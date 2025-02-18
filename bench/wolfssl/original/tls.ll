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
%struct.WOLFSSL_CTX = type <{ ptr, %struct.wolfSSL_RefWithMutex, i32, [4 x i8], %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, i32, [4 x i8], ptr, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, i8, i16, i8, i8, i8, i16, i16, i16, i16, [2 x i8], i64, ptr, ptr, ptr, ptr, i32, i32, i16, [2 x i8], i32, [10 x i16], i8, [3 x i8], ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.wolfSSL_RefWithMutex = type { %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.WOLFSSL_METHOD = type { %struct.ProtocolVersion, i8, i8 }
%struct.TLSX = type { i32, ptr, i32, i8, ptr }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.SNI = type { i8, %union.anon, ptr, i8, i8 }
%union.anon = type { ptr }
%struct.SupportedCurve = type { i16, ptr }
%struct.DhParams = type { ptr, i32, ptr, i32 }
%struct.PointFormat = type { i8, ptr }
%struct.SignatureAlgorithms = type { ptr, i16, [0 x i8] }
%struct.KeyShareEntry = type { i16, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.WOLFSSL_SESSION = type { i32, i32, %struct.wolfSSL_RefWithMutex, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.Suites = type { i16, i16, [300 x i8], [38 x i8], i8 }
%struct.wc_HashAlg = type { %union.wc_Hashes, i32, ptr }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
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
define i32 @BuildTlsHandshakeHash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 36, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp ult i32 %21, 48
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16, %13, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 16, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @wc_Md5GetHash(ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = or i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 16, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = call i32 @wc_ShaGetHash(ptr noundef %36, ptr noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = or i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @IsAtLeastTLSv1_2(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 46
  %48 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 2, !tbaa !48
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 4
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 46
  %55 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 2, !tbaa !48
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %68

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 16, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call i32 @wc_Sha256GetHash(ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = or i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !12
  store i32 32, ptr %9, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %59, %52
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 46
  %71 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 2, !tbaa !48
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 16, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.HS_Hashes, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call i32 @wc_Sha384GetHash(ptr noundef %79, ptr noundef %80)
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = or i32 %82, %81
  store i32 %83, ptr %8, align 4, !tbaa !12
  store i32 48, ptr %9, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %75, %68
  br label %85

85:                                               ; preds = %84, %24
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %86, ptr %87, align 4, !tbaa !12
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -320, ptr %8, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %91, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wc_Md5GetHash(ptr noundef, ptr noundef) #2

declare i32 @wc_ShaGetHash(ptr noundef, ptr noundef) #2

declare i32 @IsAtLeastTLSv1_2(ptr noundef) #2

declare i32 @wc_Sha256GetHash(ptr noundef, ptr noundef) #2

declare i32 @wc_Sha384GetHash(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BuildTlsFinished(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [48 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 48, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #8
  %11 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %14 = call i32 @BuildTlsHandshakeHash(ptr noundef %12, ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @kTlsClientStr, i64 noundef 4) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @kTlsClientFinStr, ptr %8, align 8, !tbaa !8
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @kTlsServerStr, i64 noundef 4) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @kTlsServerFinStr, ptr %8, align 8, !tbaa !8
  br label %31

27:                                               ; preds = %22
  store i32 -173, ptr %7, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.Arrays, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [48 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @IsAtLeastTLSv1_2(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 46
  %53 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 2, !tbaa !48
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 16, !tbaa !52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %59, i32 0, i32 75
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = call i32 @wc_PRF_TLS(ptr noundef %40, i32 noundef 12, ptr noundef %45, i32 noundef 48, ptr noundef %46, i32 noundef 15, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef %55, ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %67 = load i32, ptr %9, align 4, !tbaa !12
  call void @ForceZero(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %33
  %69 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @wc_PRF_TLS(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %19, ptr %7, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !12
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !8
  store volatile i8 0, ptr %29, align 1, !tbaa !55
  br label %24, !llvm.loop !56

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !58
  store volatile i64 0, ptr %38, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !12
  br label %33, !llvm.loop !61

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %44, ptr %5, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !12
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !12
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !8
  store volatile i8 0, ptr %50, align 1, !tbaa !55
  br label %45, !llvm.loop !62

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i16 @MakeTLSv1_1() #0 {
  %1 = alloca %struct.ProtocolVersion, align 1
  %2 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %1, i32 0, i32 0
  store i8 3, ptr %2, align 1, !tbaa !63
  %3 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %1, i32 0, i32 1
  store i8 2, ptr %3, align 1, !tbaa !64
  %4 = load i16, ptr %1, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define i16 @MakeTLSv1_2() #0 {
  %1 = alloca %struct.ProtocolVersion, align 1
  %2 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %1, i32 0, i32 0
  store i8 3, ptr %2, align 1, !tbaa !63
  %3 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %1, i32 0, i32 1
  store i8 3, ptr %3, align 1, !tbaa !64
  %4 = load i16, ptr %1, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define i16 @MakeTLSv1_3() #0 {
  %1 = alloca %struct.ProtocolVersion, align 1
  %2 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %1, i32 0, i32 0
  store i8 3, ptr %2, align 1, !tbaa !63
  %3 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %1, i32 0, i32 1
  store i8 4, ptr %3, align 1, !tbaa !64
  %4 = load i16, ptr %1, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_set_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 1
  %29 = call i32 @IsTLS_ex(i16 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %33, i32 0, i32 41
  store i8 0, ptr %34, align 4, !tbaa !71
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %35, i32 0, i32 47
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  call void @TLSX_Remove(ptr noundef %36, i32 noundef 10, ptr noundef %39)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %73, %32
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = trunc i32 %50 to i16
  %52 = call i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %45, i16 noundef zeroext %51)
  store i32 %52, ptr %8, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %5, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  call void @TLSX_Remove(ptr noundef %56, i32 noundef 10, ptr noundef %59)
  %60 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i16], ptr %69, i64 0, i64 %71
  store i16 %67, ptr %72, align 2, !tbaa !73
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !12
  br label %40, !llvm.loop !74

76:                                               ; preds = %40
  %77 = load i32, ptr %7, align 4, !tbaa !12
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %79, i32 0, i32 41
  store i8 %78, ptr %80, align 4, !tbaa !71
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %76, %54, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare i32 @IsTLS_ex(i16) #2

; Function Attrs: nounwind uwtable
define void @TLSX_Remove(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %47

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %7, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %16, ptr %8, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %28, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.TLSX, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp ne i32 %23, %24
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i1 [ false, %17 ], [ %25, %20 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.TLSX, ptr %29, i32 0, i32 4
  store ptr %30, ptr %8, align 8, !tbaa !75
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.TLSX, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  store ptr %33, ptr %7, align 8, !tbaa !77
  br label %17, !llvm.loop !81

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.TLSX, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %40, ptr %41, align 8, !tbaa !77
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.TLSX, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !80
  %44 = load ptr, ptr %7, align 8, !tbaa !77
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  call void @TLSX_FreeAll(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %37, %34
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_set_groups(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 44
  %26 = load i16, ptr %25, align 2
  %27 = call i32 @IsTLS_ex(i16 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 55
  store i8 0, ptr %32, align 16, !tbaa !82
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 77
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 16, !tbaa !52
  call void @TLSX_Remove(ptr noundef %34, i32 noundef 10, ptr noundef %37)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %71, %30
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = trunc i32 %48 to i16
  %50 = call i32 @wolfSSL_UseSupportedCurve(ptr noundef %43, i16 noundef zeroext %49)
  store i32 %50, ptr %8, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 77
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 16, !tbaa !52
  call void @TLSX_Remove(ptr noundef %54, i32 noundef 10, ptr noundef %57)
  %58 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %66, i32 0, i32 54
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i16], ptr %67, i64 0, i64 %69
  store i16 %65, ptr %70, align 2, !tbaa !73
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !12
  br label %38, !llvm.loop !83

74:                                               ; preds = %38
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %77, i32 0, i32 55
  store i8 %76, ptr %78, align 16, !tbaa !82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %74, %52, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare i32 @wolfSSL_UseSupportedCurve(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_DeriveTlsKeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i32, ptr %16, align 4, !tbaa !12
  %25 = call i32 @_DeriveTlsKeys(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, i32 noundef -2)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_DeriveTlsKeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [64 x i8], align 16
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !54
  store i32 %9, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 1 %24, i64 32, i1 false)
  %25 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 32, i1 false)
  br label %28

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %36 = load i32, ptr %17, align 4, !tbaa !12
  %37 = load i32, ptr %18, align 4, !tbaa !12
  %38 = load ptr, ptr %19, align 8, !tbaa !54
  %39 = load i32, ptr %20, align 4, !tbaa !12
  %40 = call i32 @wc_PRF_TLS(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef @key_label, i32 noundef 13, ptr noundef %35, i32 noundef 64, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @DeriveTlsKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [224 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 46
  %8 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 1, !tbaa !84
  %10 = zext i8 %9 to i32
  %11 = mul nsw i32 2, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 46
  %14 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !85
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %11, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 46
  %21 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !86
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %18, %24
  store i32 %25, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 224, ptr %5) #8
  %26 = getelementptr inbounds [224 x i8], ptr %5, i64 0, i64 0
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Arrays, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds [48 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Arrays, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Arrays, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @IsAtLeastTLSv1_2(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 46
  %47 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2, !tbaa !48
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 16, !tbaa !52
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 75
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = call i32 @_DeriveTlsKeys(ptr noundef %26, i32 noundef %27, ptr noundef %32, i32 noundef 48, ptr noundef %37, ptr noundef %42, i32 noundef %44, i32 noundef %49, ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %3, align 4, !tbaa !12
  %57 = load i32, ptr %3, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds [224 x i8], ptr %5, i64 0, i64 0
  %62 = call i32 @StoreKeys(ptr noundef %60, ptr noundef %61, i32 noundef 3)
  store i32 %62, ptr %3, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %59, %1
  %64 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 224, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %64
}

declare i32 @StoreKeys(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_MakeTlsMasterSecret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i32, ptr %16, align 4, !tbaa !12
  %25 = call i32 @_MakeTlsMasterSecret(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, i32 noundef -2)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_MakeTlsMasterSecret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [64 x i8], align 16
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !54
  store i32 %9, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 1 %24, i64 32, i1 false)
  %25 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 32, i1 false)
  br label %28

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %36 = load i32, ptr %17, align 4, !tbaa !12
  %37 = load i32, ptr %18, align 4, !tbaa !12
  %38 = load ptr, ptr %19, align 8, !tbaa !54
  %39 = load i32, ptr %20, align 4, !tbaa !12
  %40 = call i32 @wc_PRF_TLS(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef @master_label, i32 noundef 13, ptr noundef %35, i32 noundef 64, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_MakeTlsExtendedMasterSecret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !12
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i32, ptr %16, align 4, !tbaa !12
  %25 = call i32 @_MakeTlsExtendedMasterSecret(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, i32 noundef -2)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_MakeTlsExtendedMasterSecret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !12
  store i32 %7, ptr %18, align 4, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !54
  store i32 %9, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %22

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !12
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load i32, ptr %16, align 4, !tbaa !12
  %31 = load i32, ptr %17, align 4, !tbaa !12
  %32 = load i32, ptr %18, align 4, !tbaa !12
  %33 = load ptr, ptr %19, align 8, !tbaa !54
  %34 = load i32, ptr %20, align 4, !tbaa !12
  %35 = call i32 @wc_PRF_TLS(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @ext_master_label, i32 noundef 22, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @MakeTlsMasterSecret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [48 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.Options, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 41
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i16
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 48, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #8
  %15 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 48, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %18 = call i32 @BuildTlsHandshakeHash(ptr noundef %16, ptr noundef %17, ptr noundef %4)
  store i32 %18, ptr %3, align 4, !tbaa !12
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.Arrays, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [48 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.Arrays, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Arrays, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @IsAtLeastTLSv1_2(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 46
  %43 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2, !tbaa !48
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 16, !tbaa !52
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 75
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = call i32 @_MakeTlsExtendedMasterSecret(ptr noundef %26, i32 noundef 48, ptr noundef %31, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %45, ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %3, align 4, !tbaa !12
  %53 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %54 = load i32, ptr %4, align 4, !tbaa !12
  call void @ForceZero(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %96

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.Arrays, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds [48 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.Arrays, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.Arrays, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !89
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.Arrays, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.Arrays, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = call i32 @IsAtLeastTLSv1_2(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 46
  %86 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 2, !tbaa !48
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 16, !tbaa !52
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %92, i32 0, i32 75
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = call i32 @_MakeTlsMasterSecret(ptr noundef %61, i32 noundef 48, ptr noundef %66, i32 noundef %71, ptr noundef %76, ptr noundef %81, i32 noundef %83, i32 noundef %88, ptr noundef %91, i32 noundef %94)
  store i32 %95, ptr %3, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %56, %55
  %97 = load i32, ptr %3, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = call i32 @DeriveTlsKeys(ptr noundef %100)
  store i32 %101, ptr %3, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_make_eap_keys(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Arrays, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %16, i64 32, i1 false)
  %17 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Arrays, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %23, i64 32, i1 false)
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Arrays, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [48 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call i64 @strlen(ptr noundef %35) #9
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @IsAtLeastTLSv1_2(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 46
  %43 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 2, !tbaa !48
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 16, !tbaa !52
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 75
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = call i32 @wc_PRF_TLS(ptr noundef %27, i32 noundef %28, ptr noundef %33, i32 noundef 48, ptr noundef %34, i32 noundef %37, ptr noundef %38, i32 noundef 64, i32 noundef %40, i32 noundef %45, ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetHmacType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 46
  %10 = call i32 @wolfSSL_GetHmacType_ex(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetHmacType_ex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 2, !tbaa !92
  %11 = zext i8 %10 to i32
  switch i32 %11, label %16 [
    i32 1, label %12
    i32 4, label %13
    i32 5, label %14
    i32 2, label %15
  ]

12:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  store i32 6, ptr %2, align 4
  br label %17

14:                                               ; preds = %7
  store i32 7, ptr %2, align 4
  br label %17

15:                                               ; preds = %7
  store i32 4, ptr %2, align 4
  br label %17

16:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTlsHmacInner(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  store i32 -173, ptr %6, align 4
  br label %51

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 25
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -173, ptr %6, align 4
  br label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 13, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @WriteSEQ(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i8 %30, ptr %32, align 1, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 44
  %35 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 2, !tbaa !93
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 9
  store i8 %36, ptr %38, align 1, !tbaa !55
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %39, i32 0, i32 44
  %41 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !94
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i64 10
  store i8 %42, ptr %44, align 1, !tbaa !55
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  call void @c16toa(i16 noundef zeroext %46, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %24, %23, %17
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare void @WriteSEQ(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @c16toa(i16 noundef zeroext %0, ptr noundef %1) #5 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i16, ptr %3, align 2, !tbaa !73
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !55
  %12 = load i16, ptr %3, align 2, !tbaa !73
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLS_hmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Hmac, align 16
  %19 = alloca [13 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 784, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 13, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 13, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %111

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 46
  %31 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 1, !tbaa !84
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %23, align 4, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = load i32, ptr %15, align 4, !tbaa !12
  %38 = load i32, ptr %16, align 4, !tbaa !12
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = call i32 @TLS_hmac_SetInner(ptr noundef %34, ptr noundef %35, ptr noundef %20, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !12
  %41 = load i32, ptr %21, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %44, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %111

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 16, !tbaa !52
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 75
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = call i32 @wc_HmacInit(ptr noundef %18, ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %21, align 4, !tbaa !12
  %53 = load i32, ptr %21, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %111

57:                                               ; preds = %45
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i32, ptr %16, align 4, !tbaa !12
  %60 = call ptr @wolfSSL_GetMacSecret(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call i32 @wolfSSL_GetHmacType(ptr noundef %61)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 46
  %66 = getelementptr inbounds nuw %struct.CipherSpecs, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 1, !tbaa !84
  %68 = zext i8 %67 to i32
  %69 = call i32 @wc_HmacSetKey(ptr noundef %18, i32 noundef %62, ptr noundef %63, i32 noundef %68)
  store i32 %69, ptr %21, align 4, !tbaa !12
  %70 = load i32, ptr %21, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %57
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !12
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = load i32, ptr %23, align 4, !tbaa !12
  %83 = add i32 %81, %82
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = add i32 %83, %84
  %86 = add i32 %85, 1
  %87 = load i32, ptr %23, align 4, !tbaa !12
  %88 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %89 = load i32, ptr %20, align 4, !tbaa !12
  %90 = call i32 @Hmac_UpdateFinal_CT(ptr noundef %18, ptr noundef %79, ptr noundef %80, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %21, align 4, !tbaa !12
  br label %108

91:                                               ; preds = %75, %72
  %92 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %93 = load i32, ptr %20, align 4, !tbaa !12
  %94 = call i32 @wc_HmacUpdate(ptr noundef %18, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %21, align 4, !tbaa !12
  %95 = load i32, ptr %21, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !12
  %100 = call i32 @wc_HmacUpdate(ptr noundef %18, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %21, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %97, %91
  %102 = load i32, ptr %21, align 4, !tbaa !12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call i32 @wc_HmacFinal(ptr noundef %18, ptr noundef %105)
  store i32 %106, ptr %21, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %78
  br label %109

109:                                              ; preds = %108, %57
  call void @wc_HmacFree(ptr noundef %18)
  %110 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %110, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %111

111:                                              ; preds = %109, %55, %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 13, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 784, ptr %18) #8
  %112 = load i32, ptr %9, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @TLS_hmac_SetInner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 13, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 49
  %22 = getelementptr inbounds nuw %struct.Options, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 17
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i16
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %7
  %29 = load i32, ptr %13, align 4, !tbaa !12
  br label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %14, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = call i32 @wolfSSL_SetTlsHmacInner(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %33)
  ret i32 %34
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @wolfSSL_GetMacSecret(ptr noundef, i32 noundef) #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Hmac_UpdateFinal_CT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [8 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca [144 x i8], align 16
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !95
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.Hmac, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 8, !tbaa !97
  %45 = zext i8 %44 to i32
  switch i32 %45, label %50 [
    i32 4, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %49
  ]

46:                                               ; preds = %7
  store i32 64, ptr %30, align 4, !tbaa !12
  store i32 6, ptr %20, align 4, !tbaa !12
  store i32 9, ptr %31, align 4, !tbaa !12
  br label %51

47:                                               ; preds = %7
  store i32 64, ptr %30, align 4, !tbaa !12
  store i32 6, ptr %20, align 4, !tbaa !12
  store i32 9, ptr %31, align 4, !tbaa !12
  br label %51

48:                                               ; preds = %7
  store i32 128, ptr %30, align 4, !tbaa !12
  store i32 7, ptr %20, align 4, !tbaa !12
  store i32 17, ptr %31, align 4, !tbaa !12
  br label %51

49:                                               ; preds = %7
  store i32 128, ptr %30, align 4, !tbaa !12
  store i32 7, ptr %20, align 4, !tbaa !12
  store i32 17, ptr %31, align 4, !tbaa !12
  br label %51

50:                                               ; preds = %7
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %328

51:                                               ; preds = %49, %48, %47, %46
  %52 = load i32, ptr %30, align 4, !tbaa !12
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %21, align 4, !tbaa !12
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = add i32 13, %54
  %56 = sub i32 %55, 1
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = sub i32 %56, %57
  store i32 %58, ptr %29, align 4, !tbaa !12
  %59 = load i32, ptr %29, align 4, !tbaa !12
  %60 = load i32, ptr %31, align 4, !tbaa !12
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %21, align 4, !tbaa !12
  %63 = and i32 %61, %62
  %64 = load i32, ptr %31, align 4, !tbaa !12
  %65 = call zeroext i8 @ctSetLTE(i32 noundef %63, i32 noundef %64)
  store i8 %65, ptr %34, align 1, !tbaa !55
  %66 = load i32, ptr %29, align 4, !tbaa !12
  %67 = load i32, ptr %30, align 4, !tbaa !12
  %68 = add i32 %66, %67
  %69 = sub i32 %68, 1
  %70 = load i32, ptr %20, align 4, !tbaa !12
  %71 = ashr i32 %69, %70
  %72 = load i8, ptr %34, align 1, !tbaa !55
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  store i32 %74, ptr %25, align 4, !tbaa !12
  %75 = load i32, ptr %25, align 4, !tbaa !12
  %76 = sub nsw i32 %75, 6
  store i32 %76, ptr %26, align 4, !tbaa !12
  %77 = load i32, ptr %29, align 4, !tbaa !12
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = zext i8 %83 to i32
  %85 = sub i32 %77, %84
  store i32 %85, ptr %33, align 4, !tbaa !12
  %86 = load i32, ptr %33, align 4, !tbaa !12
  %87 = load i32, ptr %21, align 4, !tbaa !12
  %88 = and i32 %86, %87
  store i32 %88, ptr %22, align 4, !tbaa !12
  %89 = load i32, ptr %30, align 4, !tbaa !12
  %90 = mul nsw i32 %89, 2
  %91 = load i32, ptr %31, align 4, !tbaa !12
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %22, align 4, !tbaa !12
  %94 = sub nsw i32 %92, %93
  %95 = load i32, ptr %21, align 4, !tbaa !12
  %96 = and i32 %94, %95
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %23, align 4, !tbaa !12
  %98 = load i32, ptr %33, align 4, !tbaa !12
  %99 = load i32, ptr %23, align 4, !tbaa !12
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %20, align 4, !tbaa !12
  %102 = ashr i32 %100, %101
  store i32 %102, ptr %27, align 4, !tbaa !12
  %103 = load i32, ptr %33, align 4, !tbaa !12
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = lshr i32 %103, %104
  store i32 %105, ptr %28, align 4, !tbaa !12
  %106 = load i32, ptr %33, align 4, !tbaa !12
  %107 = load i32, ptr %21, align 4, !tbaa !12
  %108 = and i32 %106, %107
  store i32 %108, ptr %24, align 4, !tbaa !12
  %109 = load i32, ptr %30, align 4, !tbaa !12
  %110 = load i32, ptr %33, align 4, !tbaa !12
  %111 = add i32 %110, %109
  store i32 %111, ptr %33, align 4, !tbaa !12
  %112 = load i32, ptr %33, align 4, !tbaa !12
  %113 = lshr i32 %112, 29
  %114 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  call void @c32toa(i32 noundef %113, ptr noundef %114)
  %115 = load i32, ptr %33, align 4, !tbaa !12
  %116 = shl i32 %115, 3
  %117 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  call void @c32toa(i32 noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !95
  %120 = load ptr, ptr %9, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw %struct.Hmac, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [36 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %30, align 4, !tbaa !12
  %124 = call i32 @Hmac_HashUpdate(ptr noundef %119, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %32, align 4, !tbaa !12
  %125 = load i32, ptr %32, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %51
  %128 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %128, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %328

129:                                              ; preds = %51
  %130 = load ptr, ptr %9, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw %struct.Hmac, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [16 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %132, i8 0, i64 %134, i1 false)
  %135 = load i32, ptr %26, align 4, !tbaa !12
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !95
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = load i32, ptr %15, align 4, !tbaa !12
  %141 = call i32 @Hmac_HashUpdate(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %32, align 4, !tbaa !12
  %142 = load i32, ptr %32, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %145, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %328

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8, !tbaa !95
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load i32, ptr %26, align 4, !tbaa !12
  %150 = load i32, ptr %30, align 4, !tbaa !12
  %151 = mul nsw i32 %149, %150
  %152 = sub nsw i32 %151, 13
  %153 = call i32 @Hmac_HashUpdate(ptr noundef %147, ptr noundef %148, i32 noundef %152)
  store i32 %153, ptr %32, align 4, !tbaa !12
  %154 = load i32, ptr %32, align 4, !tbaa !12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %157, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %328

158:                                              ; preds = %146
  br label %160

159:                                              ; preds = %129
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %163, i1 false)
  %164 = load i32, ptr %26, align 4, !tbaa !12
  %165 = load i32, ptr %30, align 4, !tbaa !12
  %166 = mul nsw i32 %164, %165
  store i32 %166, ptr %19, align 4, !tbaa !12
  %167 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %167, ptr %17, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %320, %160
  %169 = load i32, ptr %17, align 4, !tbaa !12
  %170 = load i32, ptr %25, align 4, !tbaa !12
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %323

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 144, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %173 = load i32, ptr %17, align 4, !tbaa !12
  %174 = load i32, ptr %28, align 4, !tbaa !12
  %175 = call zeroext i8 @ctMaskEq(i32 noundef %173, i32 noundef %174)
  store i8 %175, ptr %37, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %176 = load i32, ptr %17, align 4, !tbaa !12
  %177 = load i32, ptr %27, align 4, !tbaa !12
  %178 = call zeroext i8 @ctMaskEq(i32 noundef %176, i32 noundef %177)
  store i8 %178, ptr %38, align 1, !tbaa !55
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %269, %172
  %180 = load i32, ptr %18, align 4, !tbaa !12
  %181 = load i32, ptr %30, align 4, !tbaa !12
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %272

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %184 = load i32, ptr %18, align 4, !tbaa !12
  %185 = load i32, ptr %24, align 4, !tbaa !12
  %186 = call zeroext i8 @ctMaskEq(i32 noundef %184, i32 noundef %185)
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %37, align 1, !tbaa !55
  %189 = zext i8 %188 to i32
  %190 = and i32 %187, %189
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %39, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %192 = load i32, ptr %18, align 4, !tbaa !12
  %193 = load i32, ptr %24, align 4, !tbaa !12
  %194 = call zeroext i8 @ctMaskGT(i32 noundef %192, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %37, align 1, !tbaa !55
  %197 = zext i8 %196 to i32
  %198 = and i32 %195, %197
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %40, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  store i8 0, ptr %41, align 1, !tbaa !55
  %200 = load i32, ptr %19, align 4, !tbaa !12
  %201 = load i32, ptr %15, align 4, !tbaa !12
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %183
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = load i32, ptr %19, align 4, !tbaa !12
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !55
  store i8 %208, ptr %41, align 1, !tbaa !55
  br label %222

209:                                              ; preds = %183
  %210 = load i32, ptr %19, align 4, !tbaa !12
  %211 = load i32, ptr %29, align 4, !tbaa !12
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %209
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = load i32, ptr %19, align 4, !tbaa !12
  %216 = load i32, ptr %15, align 4, !tbaa !12
  %217 = sub i32 %215, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !55
  store i8 %220, ptr %41, align 1, !tbaa !55
  br label %221

221:                                              ; preds = %213, %209
  br label %222

222:                                              ; preds = %221, %203
  %223 = load i32, ptr %19, align 4, !tbaa !12
  %224 = add i32 %223, 1
  store i32 %224, ptr %19, align 4, !tbaa !12
  %225 = load i8, ptr %39, align 1, !tbaa !55
  %226 = load i8, ptr %41, align 1, !tbaa !55
  %227 = call zeroext i8 @ctMaskSel(i8 noundef zeroext %225, i8 noundef zeroext -128, i8 noundef zeroext %226)
  store i8 %227, ptr %41, align 1, !tbaa !55
  %228 = load i8, ptr %40, align 1, !tbaa !55
  %229 = zext i8 %228 to i32
  %230 = xor i32 %229, -1
  %231 = trunc i32 %230 to i8
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %41, align 1, !tbaa !55
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, %232
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %41, align 1, !tbaa !55
  %237 = load i8, ptr %38, align 1, !tbaa !55
  %238 = zext i8 %237 to i32
  %239 = xor i32 %238, -1
  %240 = trunc i32 %239 to i8
  %241 = zext i8 %240 to i32
  %242 = load i8, ptr %37, align 1, !tbaa !55
  %243 = zext i8 %242 to i32
  %244 = or i32 %241, %243
  %245 = load i8, ptr %41, align 1, !tbaa !55
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, %244
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %41, align 1, !tbaa !55
  %249 = load i32, ptr %18, align 4, !tbaa !12
  %250 = load i32, ptr %30, align 4, !tbaa !12
  %251 = sub nsw i32 %250, 8
  %252 = icmp sge i32 %249, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %222
  %254 = load i8, ptr %38, align 1, !tbaa !55
  %255 = load i32, ptr %18, align 4, !tbaa !12
  %256 = load i32, ptr %30, align 4, !tbaa !12
  %257 = sub nsw i32 %256, 8
  %258 = sub nsw i32 %255, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !55
  %262 = load i8, ptr %41, align 1, !tbaa !55
  %263 = call zeroext i8 @ctMaskSel(i8 noundef zeroext %254, i8 noundef zeroext %261, i8 noundef zeroext %262)
  store i8 %263, ptr %41, align 1, !tbaa !55
  br label %264

264:                                              ; preds = %253, %222
  %265 = load i8, ptr %41, align 1, !tbaa !55
  %266 = load i32, ptr %18, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [144 x i8], ptr %36, i64 0, i64 %267
  store i8 %265, ptr %268, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  br label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %18, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %18, align 4, !tbaa !12
  br label %179, !llvm.loop !99

272:                                              ; preds = %179
  %273 = load ptr, ptr %9, align 8, !tbaa !95
  %274 = getelementptr inbounds [144 x i8], ptr %36, i64 0, i64 0
  %275 = load i32, ptr %30, align 4, !tbaa !12
  %276 = call i32 @Hmac_HashUpdate(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %32, align 4, !tbaa !12
  %277 = load i32, ptr %32, align 4, !tbaa !12
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %280, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %317

281:                                              ; preds = %272
  %282 = load ptr, ptr %9, align 8, !tbaa !95
  %283 = getelementptr inbounds [144 x i8], ptr %36, i64 0, i64 0
  %284 = call i32 @Hmac_HashFinalRaw(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %32, align 4, !tbaa !12
  %285 = load i32, ptr %32, align 4, !tbaa !12
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %288, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %317

289:                                              ; preds = %281
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %313, %289
  %291 = load i32, ptr %18, align 4, !tbaa !12
  %292 = load i32, ptr %13, align 4, !tbaa !12
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %316

294:                                              ; preds = %290
  %295 = load i32, ptr %18, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [144 x i8], ptr %36, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !55
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %38, align 1, !tbaa !55
  %301 = zext i8 %300 to i32
  %302 = and i32 %299, %301
  %303 = load ptr, ptr %9, align 8, !tbaa !95
  %304 = getelementptr inbounds nuw %struct.Hmac, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds [16 x i32], ptr %304, i64 0, i64 0
  %306 = load i32, ptr %18, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !55
  %310 = zext i8 %309 to i32
  %311 = or i32 %310, %302
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %308, align 1, !tbaa !55
  br label %313

313:                                              ; preds = %294
  %314 = load i32, ptr %18, align 4, !tbaa !12
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %18, align 4, !tbaa !12
  br label %290, !llvm.loop !100

316:                                              ; preds = %290
  store i32 0, ptr %35, align 4
  br label %317

317:                                              ; preds = %316, %287, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %36) #8
  %318 = load i32, ptr %35, align 4
  switch i32 %318, label %328 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %17, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %17, align 4, !tbaa !12
  br label %168, !llvm.loop !101

323:                                              ; preds = %168
  %324 = load ptr, ptr %9, align 8, !tbaa !95
  %325 = load ptr, ptr %10, align 8, !tbaa !8
  %326 = call i32 @Hmac_OuterHash(ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %32, align 4, !tbaa !12
  %327 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %327, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %328

328:                                              ; preds = %323, %317, %156, %144, %127, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %329 = load i32, ptr %8, align 4
  ret i32 %329
}

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #2

declare void @wc_HmacFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TLSX_Append(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = call ptr @TLSX_New(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %18, ptr %12, align 8, !tbaa !75
  %19 = load ptr, ptr %10, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !75
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %11, align 8, !tbaa !77
  br label %25

25:                                               ; preds = %51, %22
  %26 = load ptr, ptr %11, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.TLSX, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.TLSX, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %37, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %11, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.TLSX, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !80
  %41 = load ptr, ptr %11, align 8, !tbaa !77
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  call void @TLSX_FreeAll(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !75
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %44, ptr %11, align 8, !tbaa !77
  br label %51

45:                                               ; preds = %28
  %46 = load ptr, ptr %11, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.TLSX, ptr %46, i32 0, i32 4
  store ptr %47, ptr %12, align 8, !tbaa !75
  %48 = load ptr, ptr %11, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.TLSX, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  store ptr %50, ptr %11, align 8, !tbaa !77
  br label %51

51:                                               ; preds = %45, %34
  br label %25, !llvm.loop !102

52:                                               ; preds = %25
  %53 = load ptr, ptr %10, align 8, !tbaa !77
  %54 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %53, ptr %54, align 8, !tbaa !77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @TLSX_New(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %8, ptr %7, align 8, !tbaa !77
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.TLSX, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.TLSX, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %7, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.TLSX, ptr %18, i32 0, i32 3
  store i8 0, ptr %19, align 4, !tbaa !104
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.TLSX, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %11, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @TLSX_FreeAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %7

7:                                                ; preds = %136, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %137

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.TLSX, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %3, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.TLSX, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !78
  switch i32 %16, label %126 [
    i32 0, label %17
    i32 3, label %25
    i32 1, label %32
    i32 23, label %39
    i32 4, label %43
    i32 10, label %47
    i32 11, label %55
    i32 5, label %63
    i32 17, label %70
    i32 65281, label %77
    i32 35, label %84
    i32 16, label %91
    i32 13, label %98
    i32 22, label %106
    i32 51, label %110
    i32 43, label %118
    i32 50, label %122
  ]

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.TLSX, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  call void @TLSX_SNI_FreeAll(ptr noundef %23, ptr noundef %24)
  br label %127

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %127

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %127

39:                                               ; preds = %10
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %127

43:                                               ; preds = %10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %127

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.TLSX, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  call void @TLSX_SupportedCurve_FreeAll(ptr noundef %53, ptr noundef %54)
  br label %127

55:                                               ; preds = %10
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.TLSX, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = load ptr, ptr %4, align 8, !tbaa !54
  call void @TLSX_PointFormat_FreeAll(ptr noundef %61, ptr noundef %62)
  br label %127

63:                                               ; preds = %10
  br label %64

64:                                               ; preds = %63
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
  br label %127

70:                                               ; preds = %10
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
  br label %76

76:                                               ; preds = %75
  br label %127

77:                                               ; preds = %10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %127

84:                                               ; preds = %10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %127

91:                                               ; preds = %10
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %127

98:                                               ; preds = %10
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.TLSX, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %105 = load ptr, ptr %4, align 8, !tbaa !54
  call void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %104, ptr noundef %105)
  br label %127

106:                                              ; preds = %10
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %127

110:                                              ; preds = %10
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.TLSX, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = load ptr, ptr %4, align 8, !tbaa !54
  call void @TLSX_KeyShare_FreeAll(ptr noundef %116, ptr noundef %117)
  br label %127

118:                                              ; preds = %10
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %127

122:                                              ; preds = %10
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %10
  br label %127

127:                                              ; preds = %126, %125, %121, %113, %109, %101, %97, %90, %83, %76, %69, %58, %50, %46, %42, %38, %31, %20
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %129 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %129, ptr %6, align 8, !tbaa !54
  %130 = load ptr, ptr %6, align 8, !tbaa !54
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %7, !llvm.loop !105

137:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_Push(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = call ptr @TLSX_New(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !77
  %17 = load ptr, ptr %10, align 8, !tbaa !77
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %10, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.TLSX, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !80
  %25 = load ptr, ptr %10, align 8, !tbaa !77
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %25, ptr %26, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %54, %20
  %28 = load ptr, ptr %10, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.TLSX, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.TLSX, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.TLSX, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.TLSX, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  store ptr %43, ptr %12, align 8, !tbaa !77
  %44 = load ptr, ptr %12, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.TLSX, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load ptr, ptr %10, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.TLSX, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %12, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.TLSX, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !80
  %51 = load ptr, ptr %12, align 8, !tbaa !77
  %52 = load ptr, ptr %9, align 8, !tbaa !54
  call void @TLSX_FreeAll(ptr noundef %51, ptr noundef %52)
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %59

53:                                               ; preds = %32, %27
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.TLSX, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  store ptr %57, ptr %10, align 8, !tbaa !77
  %58 = icmp ne ptr %57, null
  br i1 %58, label %27, label %59, !llvm.loop !106

59:                                               ; preds = %54, %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_CheckUnsupportedExtension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call ptr @TLSX_Find(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = call ptr @TLSX_Find(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @TLSX_Find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr %6, ptr %5, align 8, !tbaa !77
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.TLSX, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = icmp ne i32 %13, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.TLSX, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %21, ptr %5, align 8, !tbaa !77
  br label %7, !llvm.loop !110

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_HandleUnsupportedExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @SendAlert(ptr noundef %3, i32 noundef 2, i32 noundef 110)
  ret i32 -429
}

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @TLSX_SetResponse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call ptr @TLSX_Find(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.TLSX, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4, !tbaa !104
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @TLSX_SNI_Status(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i8 %1, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call ptr @TLSX_Find(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.TLSX, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  %20 = load i8, ptr %5, align 1, !tbaa !55
  %21 = call ptr @TLSX_SNI_Find(ptr noundef %19, i8 noundef zeroext %20)
  store ptr %21, ptr %7, align 8, !tbaa !111
  %22 = load ptr, ptr %7, align 8, !tbaa !111
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.SNI, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !113
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %18
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @TLSX_SNI_Find(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i8 %1, ptr %4, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !111
  br label %7

7:                                                ; preds = %20, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.SNI, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !115
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %4, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %14, %16
  br label %18

18:                                               ; preds = %10, %7
  %19 = phi i1 [ false, %7 ], [ %17, %10 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.SNI, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %23, ptr %5, align 8, !tbaa !111
  br label %7, !llvm.loop !117

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_UseSNI(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store i8 %1, ptr %8, align 1, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !54
  store i16 %3, ptr %10, align 2, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !111
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %95

23:                                               ; preds = %19
  %24 = load i8, ptr %8, align 1, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = load i16, ptr %10, align 2, !tbaa !73
  %27 = load ptr, ptr %11, align 8, !tbaa !54
  %28 = call ptr @TLSX_SNI_New(i8 noundef zeroext %24, ptr noundef %25, i16 noundef zeroext %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !111
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -125, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %95

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = call ptr @TLSX_Find(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8, !tbaa !77
  %35 = load ptr, ptr %12, align 8, !tbaa !77
  %36 = icmp ne ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = load ptr, ptr %13, align 8, !tbaa !111
  %40 = load ptr, ptr %11, align 8, !tbaa !54
  %41 = call i32 @TLSX_Push(ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !12
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8, !tbaa !111
  %46 = load ptr, ptr %11, align 8, !tbaa !54
  call void @TLSX_SNI_Free(ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %95 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %94

52:                                               ; preds = %31
  %53 = load ptr, ptr %12, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.TLSX, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = load ptr, ptr %13, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.SNI, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !116
  %58 = load ptr, ptr %13, align 8, !tbaa !111
  %59 = load ptr, ptr %12, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.TLSX, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !103
  br label %61

61:                                               ; preds = %88, %52
  %62 = load ptr, ptr %13, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.SNI, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw %struct.SNI, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.SNI, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !115
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %8, align 1, !tbaa !55
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %77 = load ptr, ptr %13, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct.SNI, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  store ptr %79, ptr %16, align 8, !tbaa !111
  %80 = load ptr, ptr %16, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.SNI, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = load ptr, ptr %13, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %struct.SNI, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !116
  %85 = load ptr, ptr %16, align 8, !tbaa !111
  %86 = load ptr, ptr %11, align 8, !tbaa !54
  call void @TLSX_SNI_Free(ptr noundef %85, ptr noundef %86)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %93

87:                                               ; preds = %66, %61
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.SNI, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  store ptr %91, ptr %13, align 8, !tbaa !111
  %92 = icmp ne ptr %91, null
  br i1 %92, label %61, label %93, !llvm.loop !118

93:                                               ; preds = %88, %76
  br label %94

94:                                               ; preds = %93, %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %49, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @TLSX_SNI_New(i8 noundef zeroext %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i16 %2, ptr %7, align 2, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %12, ptr %9, align 8, !tbaa !111
  %13 = load ptr, ptr %9, align 8, !tbaa !111
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %77

15:                                               ; preds = %4
  %16 = load i8, ptr %5, align 1, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.SNI, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 8, !tbaa !115
  %19 = load ptr, ptr %9, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.SNI, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !116
  %21 = load ptr, ptr %9, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.SNI, ptr %21, i32 0, i32 4
  store i8 0, ptr %22, align 1, !tbaa !119
  %23 = load ptr, ptr %9, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.SNI, ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 8, !tbaa !113
  %25 = load ptr, ptr %9, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.SNI, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !115
  %28 = zext i8 %27 to i32
  switch i32 %28, label %66 [
    i32 0, label %29
  ]

29:                                               ; preds = %15
  %30 = load i16, ptr %7, align 2, !tbaa !73
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call ptr @wolfSSL_Malloc(i64 noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.SNI, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %9, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.SNI, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.SNI, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  %46 = load i16, ptr %7, align 2, !tbaa !73
  %47 = zext i16 %46 to i64
  %48 = call ptr @strncpy(ptr noundef %44, ptr noundef %45, i64 noundef %47) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.SNI, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load i16, ptr %7, align 2, !tbaa !73
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !55
  br label %65

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %57, ptr %10, align 8, !tbaa !54
  %58 = load ptr, ptr %10, align 8, !tbaa !54
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %9, align 8, !tbaa !111
  br label %65

65:                                               ; preds = %64, %41
  br label %76

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %68, ptr %11, align 8, !tbaa !54
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %9, align 8, !tbaa !111
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %4
  %78 = load ptr, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_SNI_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.SNI, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !115
  %13 = zext i8 %12 to i32
  switch i32 %13, label %25 [
    i32 0, label %14
  ]

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.SNI, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %5, align 8, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %9, %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %27, ptr %6, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i16 @TLSX_SNI_GetRequest(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store i8 %1, ptr %7, align 1, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i8 %3, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = call ptr @TLSX_Find(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.TLSX, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  %24 = load i8, ptr %7, align 1, !tbaa !55
  %25 = call ptr @TLSX_SNI_Find(ptr noundef %23, i8 noundef zeroext %24)
  store ptr %25, ptr %11, align 8, !tbaa !111
  %26 = load ptr, ptr %11, align 8, !tbaa !111
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = load i8, ptr %9, align 1, !tbaa !55
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.SNI, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8, !tbaa !113
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %11, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.SNI, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !115
  %42 = zext i8 %41 to i32
  switch i32 %42, label %56 [
    i32 0, label %43
  ]

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !54
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.SNI, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %49, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %8, align 8, !tbaa !54
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %58

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %32, %22
  store i16 0, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %59 = load i16, ptr %5, align 2
  ret i16 %59
}

; Function Attrs: nounwind uwtable
define void @TLSX_SNI_SetOptions(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i8 %1, ptr %5, align 1, !tbaa !55
  store i8 %2, ptr %6, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call ptr @TLSX_Find(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.TLSX, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  %20 = load i8, ptr %5, align 1, !tbaa !55
  %21 = call ptr @TLSX_SNI_Find(ptr noundef %19, i8 noundef zeroext %20)
  store ptr %21, ptr %8, align 8, !tbaa !111
  %22 = load ptr, ptr %8, align 8, !tbaa !111
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i8, ptr %6, align 1, !tbaa !55
  %26 = load ptr, ptr %8, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.SNI, ptr %26, i32 0, i32 4
  store i8 %25, ptr %27, align 1, !tbaa !119
  br label %28

28:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SNI_GetFromBuffer(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i8 %2, ptr %9, align 1, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2, !tbaa !73
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp ult i32 %21, 44
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -310, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !12
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !55
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 22
  br i1 %32, label %33, label %67

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !12
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %66

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = add i32 %43, 3
  store i32 %44, ptr %12, align 4, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  call void @ato16(ptr noundef %48, ptr noundef %14)
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4, !tbaa !12
  %51 = load i16, ptr %14, align 2, !tbaa !73
  %52 = zext i16 %51 to i32
  %53 = srem i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  call void @ato16(ptr noundef %60, ptr noundef %14)
  %61 = load i16, ptr %14, align 2, !tbaa !73
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

65:                                               ; preds = %56
  store i32 -396, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

66:                                               ; preds = %33
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

67:                                               ; preds = %24
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !12
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !55
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !12
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 -396, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  call void @ato16(ptr noundef %91, ptr noundef %14)
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = add i32 %92, 2
  store i32 %93, ptr %12, align 4, !tbaa !12
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = load i16, ptr %14, align 2, !tbaa !73
  %96 = zext i16 %95 to i32
  %97 = add i32 %94, %96
  %98 = load i32, ptr %8, align 4, !tbaa !12
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 -310, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

101:                                              ; preds = %87
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load i32, ptr %12, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !55
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !12
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  call void @c24to32(ptr noundef %115, ptr noundef %13)
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = add i32 %116, 4
  store i32 %117, ptr %12, align 4, !tbaa !12
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = add i32 %118, %119
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

124:                                              ; preds = %110
  %125 = load i32, ptr %12, align 4, !tbaa !12
  %126 = add i32 %125, 34
  store i32 %126, ptr %12, align 4, !tbaa !12
  %127 = load i32, ptr %8, align 4, !tbaa !12
  %128 = load i32, ptr %12, align 4, !tbaa !12
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !55
  %134 = zext i8 %133 to i32
  %135 = add i32 %128, %134
  %136 = icmp ult i32 %127, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

138:                                              ; preds = %124
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = load i32, ptr %12, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !55
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 1, %144
  %146 = load i32, ptr %12, align 4, !tbaa !12
  %147 = add i32 %146, %145
  store i32 %147, ptr %12, align 4, !tbaa !12
  %148 = load i32, ptr %8, align 4, !tbaa !12
  %149 = load i32, ptr %12, align 4, !tbaa !12
  %150 = add i32 %149, 2
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

153:                                              ; preds = %138
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !12
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  call void @ato16(ptr noundef %157, ptr noundef %14)
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = add i32 %158, 2
  store i32 %159, ptr %12, align 4, !tbaa !12
  %160 = load i32, ptr %8, align 4, !tbaa !12
  %161 = load i32, ptr %12, align 4, !tbaa !12
  %162 = load i16, ptr %14, align 2, !tbaa !73
  %163 = zext i16 %162 to i32
  %164 = add i32 %161, %163
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

167:                                              ; preds = %153
  %168 = load i16, ptr %14, align 2, !tbaa !73
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %12, align 4, !tbaa !12
  %171 = add i32 %170, %169
  store i32 %171, ptr %12, align 4, !tbaa !12
  %172 = load i32, ptr %8, align 4, !tbaa !12
  %173 = load i32, ptr %12, align 4, !tbaa !12
  %174 = add i32 %173, 1
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

177:                                              ; preds = %167
  %178 = load i32, ptr %8, align 4, !tbaa !12
  %179 = load i32, ptr %12, align 4, !tbaa !12
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load i32, ptr %12, align 4, !tbaa !12
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !55
  %185 = zext i8 %184 to i32
  %186 = add i32 %179, %185
  %187 = icmp ult i32 %178, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

189:                                              ; preds = %177
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load i32, ptr %12, align 4, !tbaa !12
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !55
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 1, %195
  %197 = load i32, ptr %12, align 4, !tbaa !12
  %198 = add i32 %197, %196
  store i32 %198, ptr %12, align 4, !tbaa !12
  %199 = load i32, ptr %8, align 4, !tbaa !12
  %200 = load i32, ptr %12, align 4, !tbaa !12
  %201 = add i32 %200, 2
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

204:                                              ; preds = %189
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = load i32, ptr %12, align 4, !tbaa !12
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  call void @ato16(ptr noundef %208, ptr noundef %14)
  %209 = load i32, ptr %12, align 4, !tbaa !12
  %210 = add i32 %209, 2
  store i32 %210, ptr %12, align 4, !tbaa !12
  %211 = load i32, ptr %8, align 4, !tbaa !12
  %212 = load i32, ptr %12, align 4, !tbaa !12
  %213 = load i16, ptr %14, align 2, !tbaa !73
  %214 = zext i16 %213 to i32
  %215 = add i32 %212, %214
  %216 = icmp ult i32 %211, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %346, %218
  %220 = load i16, ptr %14, align 2, !tbaa !73
  %221 = zext i16 %220 to i32
  %222 = icmp sge i32 %221, 4
  br i1 %222, label %223, label %347

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %224 = load ptr, ptr %7, align 8, !tbaa !8
  %225 = load i32, ptr %12, align 4, !tbaa !12
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  call void @ato16(ptr noundef %227, ptr noundef %16)
  %228 = load i32, ptr %12, align 4, !tbaa !12
  %229 = add i32 %228, 2
  store i32 %229, ptr %12, align 4, !tbaa !12
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = load i32, ptr %12, align 4, !tbaa !12
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  call void @ato16(ptr noundef %233, ptr noundef %17)
  %234 = load i32, ptr %12, align 4, !tbaa !12
  %235 = add i32 %234, 2
  store i32 %235, ptr %12, align 4, !tbaa !12
  %236 = load i32, ptr %8, align 4, !tbaa !12
  %237 = load i32, ptr %12, align 4, !tbaa !12
  %238 = load i16, ptr %17, align 2, !tbaa !73
  %239 = zext i16 %238 to i32
  %240 = add i32 %237, %239
  %241 = icmp ult i32 %236, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %223
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %344

243:                                              ; preds = %223
  %244 = load i16, ptr %16, align 2, !tbaa !73
  %245 = zext i16 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load i16, ptr %17, align 2, !tbaa !73
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %12, align 4, !tbaa !12
  %251 = add i32 %250, %249
  store i32 %251, ptr %12, align 4, !tbaa !12
  br label %333

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = load i32, ptr %12, align 4, !tbaa !12
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  call void @ato16(ptr noundef %256, ptr noundef %18)
  %257 = load i32, ptr %12, align 4, !tbaa !12
  %258 = add i32 %257, 2
  store i32 %258, ptr %12, align 4, !tbaa !12
  %259 = load i32, ptr %8, align 4, !tbaa !12
  %260 = load i32, ptr %12, align 4, !tbaa !12
  %261 = load i16, ptr %18, align 2, !tbaa !73
  %262 = zext i16 %261 to i32
  %263 = add i32 %260, %262
  %264 = icmp ult i32 %259, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %252
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %330

266:                                              ; preds = %252
  br label %267

267:                                              ; preds = %327, %266
  %268 = load i16, ptr %18, align 2, !tbaa !73
  %269 = zext i16 %268 to i32
  %270 = icmp sgt i32 %269, 3
  br i1 %270, label %271, label %329

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %272 = load ptr, ptr %7, align 8, !tbaa !8
  %273 = load i32, ptr %12, align 4, !tbaa !12
  %274 = add i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !12
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !55
  store i8 %277, ptr %19, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  %279 = load i32, ptr %12, align 4, !tbaa !12
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  call void @ato16(ptr noundef %281, ptr noundef %20)
  %282 = load i32, ptr %12, align 4, !tbaa !12
  %283 = add i32 %282, 2
  store i32 %283, ptr %12, align 4, !tbaa !12
  %284 = load i32, ptr %8, align 4, !tbaa !12
  %285 = load i32, ptr %12, align 4, !tbaa !12
  %286 = load i16, ptr %20, align 2, !tbaa !73
  %287 = zext i16 %286 to i32
  %288 = add i32 %285, %287
  %289 = icmp ult i32 %284, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %271
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %327

291:                                              ; preds = %271
  %292 = load i8, ptr %19, align 1, !tbaa !55
  %293 = zext i8 %292 to i32
  %294 = load i8, ptr %9, align 1, !tbaa !55
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %293, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %291
  %298 = load i16, ptr %20, align 2, !tbaa !73
  %299 = zext i16 %298 to i32
  %300 = load i32, ptr %12, align 4, !tbaa !12
  %301 = add i32 %300, %299
  store i32 %301, ptr %12, align 4, !tbaa !12
  %302 = load i16, ptr %20, align 2, !tbaa !73
  %303 = zext i16 %302 to i32
  %304 = add nsw i32 3, %303
  %305 = load i16, ptr %18, align 2, !tbaa !73
  %306 = zext i16 %305 to i32
  %307 = call i32 @min(i32 noundef %304, i32 noundef %306)
  %308 = load i16, ptr %18, align 2, !tbaa !73
  %309 = zext i16 %308 to i32
  %310 = sub i32 %309, %307
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %18, align 2, !tbaa !73
  store i32 4, ptr %15, align 4
  br label %327, !llvm.loop !120

312:                                              ; preds = %291
  %313 = load i16, ptr %20, align 2, !tbaa !73
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %11, align 8, !tbaa !10
  %316 = load i32, ptr %315, align 4, !tbaa !12
  %317 = call i32 @min(i32 noundef %314, i32 noundef %316)
  %318 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %317, ptr %318, align 4, !tbaa !12
  %319 = load ptr, ptr %10, align 8, !tbaa !8
  %320 = load ptr, ptr %7, align 8, !tbaa !8
  %321 = load i32, ptr %12, align 4, !tbaa !12
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  %324 = load ptr, ptr %11, align 8, !tbaa !10
  %325 = load i32, ptr %324, align 4, !tbaa !12
  %326 = zext i32 %325 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %323, i64 %326, i1 false)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %327

327:                                              ; preds = %312, %297, %290
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  %328 = load i32, ptr %15, align 4
  switch i32 %328, label %330 [
    i32 4, label %267
  ]

329:                                              ; preds = %267
  store i32 0, ptr %15, align 4
  br label %330

330:                                              ; preds = %329, %327, %265
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  %331 = load i32, ptr %15, align 4
  switch i32 %331, label %344 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %247
  %334 = load i16, ptr %17, align 2, !tbaa !73
  %335 = zext i16 %334 to i32
  %336 = add nsw i32 4, %335
  %337 = load i16, ptr %14, align 2, !tbaa !73
  %338 = zext i16 %337 to i32
  %339 = call i32 @min(i32 noundef %336, i32 noundef %338)
  %340 = load i16, ptr %14, align 2, !tbaa !73
  %341 = zext i16 %340 to i32
  %342 = sub i32 %341, %339
  %343 = trunc i32 %342 to i16
  store i16 %343, ptr %14, align 2, !tbaa !73
  store i32 0, ptr %15, align 4
  br label %344

344:                                              ; preds = %333, %330, %242
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  %345 = load i32, ptr %15, align 4
  switch i32 %345, label %352 [
    i32 0, label %346
  ]

346:                                              ; preds = %344
  br label %219, !llvm.loop !121

347:                                              ; preds = %219
  %348 = load i16, ptr %14, align 2, !tbaa !73
  %349 = zext i16 %348 to i32
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %350, i32 -328, i32 0
  store i32 %351, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %352

352:                                              ; preds = %347, %344, %217, %203, %188, %176, %166, %152, %137, %123, %109, %100, %86, %76, %66, %65, %64, %55, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %353 = load i32, ptr %6, align 4
  ret i32 %353
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ato16(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !55
  %13 = zext i8 %12 to i32
  %14 = or i32 %9, %13
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  store i16 %15, ptr %16, align 2, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @c24to32(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !55
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !55
  %19 = zext i8 %18 to i32
  %20 = or i32 %15, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %20, ptr %21, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedCurve_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i16 %2, ptr %9, align 2, !tbaa !73
  store i8 %3, ptr %10, align 1, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load i8, ptr %10, align 1, !tbaa !55
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 44
  %23 = load i16, ptr %22, align 2
  %24 = call i32 @IsAtLeastTLSv1_3(i16 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

27:                                               ; preds = %20, %5
  %28 = load i16, ptr %9, align 2, !tbaa !73
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 2, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %9, align 2, !tbaa !73
  %33 = zext i16 %32 to i32
  %34 = srem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %27
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ato16(ptr noundef %38, ptr noundef %12)
  %39 = load i16, ptr %9, align 2, !tbaa !73
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %12, align 2, !tbaa !73
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 2, %42
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

46:                                               ; preds = %37
  store i16 2, ptr %12, align 2, !tbaa !73
  %47 = load i16, ptr %12, align 2, !tbaa !73
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %9, align 2, !tbaa !73
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

53:                                               ; preds = %46
  %54 = load i8, ptr %10, align 1, !tbaa !55
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %98, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !75
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = call ptr @TLSX_Find(ptr noundef %58, i32 noundef 10)
  store ptr %59, ptr %16, align 8, !tbaa !77
  %60 = load ptr, ptr %16, align 8, !tbaa !77
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %94

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.TLSX, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  store ptr %65, ptr %17, align 8, !tbaa !124
  %66 = load ptr, ptr %16, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.TLSX, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !103
  %68 = load ptr, ptr %17, align 8, !tbaa !124
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 16, !tbaa !52
  call void @TLSX_SupportedCurve_FreeAll(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load i16, ptr %12, align 2, !tbaa !73
  %74 = zext i16 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  call void @ato16(ptr noundef %76, ptr noundef %13)
  %77 = load i16, ptr %12, align 2, !tbaa !73
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %12, align 2, !tbaa !73
  %81 = load i16, ptr %13, align 2, !tbaa !73
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 16, !tbaa !52
  %85 = call i32 @TLSX_SupportedCurve_New(ptr noundef %17, i16 noundef zeroext %81, ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !12
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %62
  %89 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %95

90:                                               ; preds = %62
  %91 = load ptr, ptr %17, align 8, !tbaa !124
  %92 = load ptr, ptr %16, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.TLSX, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !103
  br label %94

94:                                               ; preds = %90, %56
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %131 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %53
  br label %99

99:                                               ; preds = %125, %98
  %100 = load i16, ptr %12, align 2, !tbaa !73
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %9, align 2, !tbaa !73
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load i16, ptr %12, align 2, !tbaa !73
  %108 = zext i16 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  call void @ato16(ptr noundef %110, ptr noundef %13)
  %111 = load ptr, ptr %11, align 8, !tbaa !75
  %112 = load i16, ptr %13, align 2, !tbaa !73
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 16, !tbaa !52
  %116 = call i32 @TLSX_UseSupportedCurve(ptr noundef %111, i16 noundef zeroext %112, ptr noundef %115)
  store i32 %116, ptr %14, align 4, !tbaa !12
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %105
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = icmp ne i32 %120, -173
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

124:                                              ; preds = %119, %105
  br label %125

125:                                              ; preds = %124
  %126 = load i16, ptr %12, align 2, !tbaa !73
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %127, 2
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %12, align 2, !tbaa !73
  br label %99, !llvm.loop !126

130:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %122, %95, %52, %45, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

declare i32 @IsAtLeastTLSv1_3(i16) #2

; Function Attrs: nounwind uwtable
define internal void @TLSX_SupportedCurve_FreeAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr %8, ptr %5, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  store ptr %13, ptr %3, align 8, !tbaa !124
  br label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %15, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %7, !llvm.loop !129

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedCurve_New(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i16 %1, ptr %6, align 2, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  br label %26

11:                                               ; preds = %3
  %12 = call ptr @wolfSSL_Malloc(i64 noundef 16)
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %12, ptr %13, align 8, !tbaa !124
  %14 = load ptr, ptr %5, align 8, !tbaa !130
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -125, ptr %4, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load i16, ptr %6, align 2, !tbaa !73
  %20 = load ptr, ptr %5, align 8, !tbaa !130
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %21, i32 0, i32 0
  store i16 %19, ptr %22, align 8, !tbaa !132
  %23 = load ptr, ptr %5, align 8, !tbaa !130
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !127
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %17, %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_UseSupportedCurve(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i16 %1, ptr %6, align 2, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

16:                                               ; preds = %3
  %17 = load i16, ptr %6, align 2, !tbaa !73
  %18 = zext i16 %17 to i32
  %19 = call i32 @TLSX_KeyShare_IsSupported(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = call ptr @TLSX_Find(ptr noundef %24, i32 noundef 10)
  store ptr %25, ptr %8, align 8, !tbaa !77
  %26 = load ptr, ptr %8, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %22
  %29 = load i16, ptr %6, align 2, !tbaa !73
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = call i32 @TLSX_SupportedCurve_New(ptr noundef %9, i16 noundef zeroext %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = load ptr, ptr %9, align 8, !tbaa !124
  %39 = load ptr, ptr %7, align 8, !tbaa !54
  %40 = call i32 @TLSX_Push(ptr noundef %37, i32 noundef 10, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %45, ptr %12, align 8, !tbaa !54
  %46 = load ptr, ptr %12, align 8, !tbaa !54
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

54:                                               ; preds = %36
  br label %67

55:                                               ; preds = %22
  %56 = load ptr, ptr %8, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.TLSX, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = load i16, ptr %6, align 2, !tbaa !73
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = call i32 @TLSX_SupportedCurve_Append(ptr noundef %58, i16 noundef zeroext %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !12
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %64, %52, %34, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedCurve_CheckPriority(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = call ptr @TLSX_Find(ptr noundef %13, i32 noundef 10)
  store ptr %14, ptr %5, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %90

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @TLSX_PopulateSupportedGroups(ptr noundef %19, ptr noundef %6)
  store i32 %20, ptr %4, align 4, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !77
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 16, !tbaa !52
  call void @TLSX_FreeAll(ptr noundef %24, ptr noundef %27)
  %28 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %90

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = call ptr @TLSX_Find(ptr noundef %30, i32 noundef 10)
  store ptr %31, ptr %7, align 8, !tbaa !77
  %32 = load ptr, ptr %7, align 8, !tbaa !77
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 16, !tbaa !52
  call void @TLSX_FreeAll(ptr noundef %38, ptr noundef %41)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %90

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.TLSX, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  store ptr %45, ptr %9, align 8, !tbaa !124
  %46 = load ptr, ptr %9, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !132
  store i16 %48, ptr %8, align 2, !tbaa !73
  %49 = load ptr, ptr %5, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.TLSX, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  store ptr %51, ptr %9, align 8, !tbaa !124
  br label %52

52:                                               ; preds = %64, %42
  %53 = load ptr, ptr %9, align 8, !tbaa !124
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !132
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %8, align 2, !tbaa !73
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !127
  store ptr %67, ptr %9, align 8, !tbaa !124
  br label %52, !llvm.loop !133

68:                                               ; preds = %63, %52
  %69 = load ptr, ptr %9, align 8, !tbaa !124
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.TLSX, ptr %72, i32 0, i32 3
  store i8 1, ptr %73, align 4, !tbaa !104
  %74 = load ptr, ptr %5, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.TLSX, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  store ptr %76, ptr %9, align 8, !tbaa !124
  %77 = load ptr, ptr %7, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.TLSX, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %80 = load ptr, ptr %5, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw %struct.TLSX, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !103
  %82 = load ptr, ptr %9, align 8, !tbaa !124
  %83 = load ptr, ptr %7, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct.TLSX, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !103
  br label %85

85:                                               ; preds = %71, %68
  %86 = load ptr, ptr %6, align 8, !tbaa !77
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 16, !tbaa !52
  call void @TLSX_FreeAll(ptr noundef %86, ptr noundef %89)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %85, %37, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_PopulateSupportedGroups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 55
  %11 = load i8, ptr %10, align 16, !tbaa !82
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 55
  %19 = load i8, ptr %18, align 16, !tbaa !82
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 54
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 16, !tbaa !52
  %33 = call i32 @TLSX_UseSupportedCurve(ptr noundef %23, i16 noundef zeroext %29, ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %15, !llvm.loop !134

42:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %111

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 16, !tbaa !52
  %49 = call i32 @TLSX_UseSupportedCurve(ptr noundef %45, i16 noundef zeroext 25, ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !12
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !75
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 16, !tbaa !52
  %59 = call i32 @TLSX_UseSupportedCurve(ptr noundef %55, i16 noundef zeroext 24, ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !12
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 16, !tbaa !52
  %69 = call i32 @TLSX_UseSupportedCurve(ptr noundef %65, i16 noundef zeroext 23, ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !12
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !75
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 16, !tbaa !52
  %79 = call i32 @TLSX_UseSupportedCurve(ptr noundef %75, i16 noundef zeroext 21, ptr noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !12
  %80 = load i32, ptr %6, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %85, i32 0, i32 49
  %87 = getelementptr inbounds nuw %struct.Options, ptr %86, i32 0, i32 23
  %88 = load i16, ptr %87, align 2, !tbaa !135
  %89 = zext i16 %88 to i32
  %90 = icmp sge i32 256, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %92, i32 0, i32 49
  %94 = getelementptr inbounds nuw %struct.Options, ptr %93, i32 0, i32 24
  %95 = load i16, ptr %94, align 8, !tbaa !136
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 256, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !75
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 16, !tbaa !52
  %103 = call i32 @TLSX_UseSupportedCurve(ptr noundef %99, i16 noundef zeroext 256, ptr noundef %102)
  store i32 %103, ptr %6, align 4, !tbaa !12
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %91, %84
  %110 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %106, %82, %72, %62, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedFFDHE_Set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = call ptr @TLSX_Find(ptr noundef %17, i32 noundef 10)
  store ptr %18, ptr %7, align 8, !tbaa !77
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %146

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.TLSX, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  store ptr %25, ptr %8, align 8, !tbaa !124
  %26 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %26, ptr %9, align 8, !tbaa !124
  br label %27

27:                                               ; preds = %44, %22
  %28 = load ptr, ptr %9, align 8, !tbaa !124
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !132
  %34 = zext i16 %33 to i32
  %35 = icmp sle i32 256, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !132
  %40 = zext i16 %39 to i32
  %41 = icmp sle i32 %40, 511
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %48

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  store ptr %47, ptr %9, align 8, !tbaa !124
  br label %27, !llvm.loop !137

48:                                               ; preds = %42, %27
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %146

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 26
  %55 = getelementptr inbounds nuw %struct.Buffers, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !138
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %80

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 26
  %62 = getelementptr inbounds nuw %struct.Buffers, ptr %61, i32 0, i32 11
  %63 = load i8, ptr %62, align 1, !tbaa !139
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %68, i32 0, i32 26
  %70 = getelementptr inbounds nuw %struct.Buffers, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16, !tbaa !138
  store ptr %72, ptr %12, align 8, !tbaa !54
  %73 = load ptr, ptr %12, align 8, !tbaa !54
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59, %52
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %81, i32 0, i32 26
  %83 = getelementptr inbounds nuw %struct.Buffers, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 16, !tbaa !140
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %88, i32 0, i32 26
  %90 = getelementptr inbounds nuw %struct.Buffers, ptr %89, i32 0, i32 11
  %91 = load i8, ptr %90, align 1, !tbaa !139
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %96, i32 0, i32 26
  %98 = getelementptr inbounds nuw %struct.Buffers, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !140
  store ptr %100, ptr %13, align 8, !tbaa !54
  %101 = load ptr, ptr %13, align 8, !tbaa !54
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %13, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %87, %80
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %109, i32 0, i32 26
  %111 = getelementptr inbounds nuw %struct.Buffers, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 16, !tbaa !138
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %113, i32 0, i32 26
  %115 = getelementptr inbounds nuw %struct.Buffers, ptr %114, i32 0, i32 13
  %116 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 16, !tbaa !140
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %117, i32 0, i32 26
  %119 = getelementptr inbounds nuw %struct.Buffers, ptr %118, i32 0, i32 11
  store i8 0, ptr %119, align 1, !tbaa !139
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %120, i32 0, i32 49
  %122 = getelementptr inbounds nuw %struct.Options, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -33554433
  %125 = or i64 %124, 0
  store i64 %125, ptr %122, align 8
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call i32 @TLSX_PopulateSupportedGroups(ptr noundef %126, ptr noundef %5)
  store i32 %127, ptr %4, align 4, !tbaa !12
  %128 = load i32, ptr %4, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %140

130:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %131 = load ptr, ptr %5, align 8, !tbaa !77
  %132 = call ptr @TLSX_Find(ptr noundef %131, i32 noundef 10)
  store ptr %132, ptr %6, align 8, !tbaa !77
  %133 = load ptr, ptr %6, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw %struct.TLSX, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !103
  store ptr %135, ptr %14, align 8, !tbaa !124
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !124
  %138 = load ptr, ptr %14, align 8, !tbaa !124
  %139 = call i32 @tlsx_ffdhe_find_group(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %140

140:                                              ; preds = %130, %108
  %141 = load ptr, ptr %5, align 8, !tbaa !77
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 16, !tbaa !52
  call void @TLSX_FreeAll(ptr noundef %141, ptr noundef %144)
  %145 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %140, %51, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tlsx_ffdhe_find_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !141
  br label %10

10:                                               ; preds = %99, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %103

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !132
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 256, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !132
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %23, 511
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %13
  br label %99

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %27, ptr %8, align 8, !tbaa !124
  br label %28

28:                                               ; preds = %76, %26
  %29 = load ptr, ptr %8, align 8, !tbaa !124
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %80

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !132
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !132
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %76

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !132
  %46 = zext i16 %45 to i32
  switch i32 %46, label %49 [
    i32 256, label %47
  ]

47:                                               ; preds = %42
  %48 = call ptr @wc_Dh_ffdhe2048_Get()
  store ptr %48, ptr %9, align 8, !tbaa !141
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %9, align 8, !tbaa !141
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -173, ptr %7, align 4, !tbaa !12
  br label %80

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw %struct.DhParams, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !143
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %58, i32 0, i32 49
  %60 = getelementptr inbounds nuw %struct.Options, ptr %59, i32 0, i32 23
  %61 = load i16, ptr %60, align 2, !tbaa !135
  %62 = zext i16 %61 to i32
  %63 = icmp uge i32 %57, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw %struct.DhParams, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !143
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %68, i32 0, i32 49
  %70 = getelementptr inbounds nuw %struct.Options, ptr %69, i32 0, i32 24
  %71 = load i16, ptr %70, align 8, !tbaa !136
  %72 = zext i16 %71 to i32
  %73 = icmp ule i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %80

75:                                               ; preds = %64, %54
  br label %76

76:                                               ; preds = %75, %41
  %77 = load ptr, ptr %8, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  store ptr %79, ptr %8, align 8, !tbaa !124
  br label %28, !llvm.loop !145

80:                                               ; preds = %74, %53, %28
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %103

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !124
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8, !tbaa !132
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %8, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8, !tbaa !132
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %103

98:                                               ; preds = %87, %84
  br label %99

99:                                               ; preds = %98, %25
  %100 = load ptr, ptr %6, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  store ptr %102, ptr %6, align 8, !tbaa !124
  br label %10, !llvm.loop !146

103:                                              ; preds = %97, %83, %10
  %104 = load i32, ptr %7, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %158

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !124
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %158

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !141
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %158

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw %struct.DhParams, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %116, i32 0, i32 26
  %118 = getelementptr inbounds nuw %struct.Buffers, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %118, i32 0, i32 0
  store ptr %115, ptr %119, align 16, !tbaa !138
  %120 = load ptr, ptr %9, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw %struct.DhParams, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !143
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %123, i32 0, i32 26
  %125 = getelementptr inbounds nuw %struct.Buffers, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %125, i32 0, i32 1
  store i32 %122, ptr %126, align 8, !tbaa !148
  %127 = load ptr, ptr %9, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw %struct.DhParams, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !149
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %130, i32 0, i32 26
  %132 = getelementptr inbounds nuw %struct.Buffers, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %132, i32 0, i32 0
  store ptr %129, ptr %133, align 16, !tbaa !140
  %134 = load ptr, ptr %9, align 8, !tbaa !141
  %135 = getelementptr inbounds nuw %struct.DhParams, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !150
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %137, i32 0, i32 26
  %139 = getelementptr inbounds nuw %struct.Buffers, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds nuw %struct.WOLFSSL_BUFFER_INFO, ptr %139, i32 0, i32 1
  store i32 %136, ptr %140, align 8, !tbaa !151
  %141 = load ptr, ptr %6, align 8, !tbaa !124
  %142 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !132
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %144, i32 0, i32 53
  store i16 %143, ptr %145, align 2, !tbaa !152
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %146, i32 0, i32 49
  %148 = getelementptr inbounds nuw %struct.Options, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, -1125899906842625
  %151 = or i64 %150, 0
  store i64 %151, ptr %148, align 8
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %152, i32 0, i32 49
  %154 = getelementptr inbounds nuw %struct.Options, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -33554433
  %157 = or i64 %156, 33554432
  store i64 %157, ptr %154, align 8
  br label %158

158:                                              ; preds = %112, %109, %106, %103
  %159 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedCurve_Preferred(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = call ptr @TLSX_Find(ptr noundef %11, i32 noundef 10)
  store ptr %12, ptr %6, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.TLSX, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %7, align 8, !tbaa !124
  br label %20

20:                                               ; preds = %38, %16
  %21 = load ptr, ptr %7, align 8, !tbaa !124
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !132
  %30 = zext i16 %29 to i32
  %31 = call i32 @TLSX_KeyShare_IsSupported(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %7, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !132
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  store ptr %41, ptr %7, align 8, !tbaa !124
  br label %20, !llvm.loop !153

42:                                               ; preds = %20
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_IsSupported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %5 [
    i32 256, label %6
    i32 23, label %6
    i32 24, label %6
    i32 25, label %6
    i32 21, label %6
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_ValidateSupportedCurves(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !55
  store i8 %2, ptr %8, align 1, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 80, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 80, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 61
  %25 = load i32, ptr %24, align 16, !tbaa !154
  store i32 %25, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  store i16 0, ptr %19, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !12
  %26 = load i8, ptr %7, align 1, !tbaa !55
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 204
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load i8, ptr %8, align 1, !tbaa !55
  %31 = zext i8 %30 to i32
  switch i32 %31, label %34 [
    i32 170, label %32
    i32 171, label %32
    i32 173, label %32
    i32 21, label %32
    i32 168, label %33
    i32 19, label %33
    i32 172, label %33
  ]

32:                                               ; preds = %29, %29, %29, %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %264

33:                                               ; preds = %29, %29, %29
  br label %34

34:                                               ; preds = %29, %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i8, ptr %7, align 1, !tbaa !55
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 192
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %7, align 1, !tbaa !55
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 208
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %7, align 1, !tbaa !55
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 204
  br i1 %46, label %47, label %52

47:                                               ; preds = %43, %39, %35
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %48, i32 0, i32 77
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = call ptr @TLSX_Find(ptr noundef %50, i32 noundef 10)
  store ptr %51, ptr %10, align 8, !tbaa !77
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %10, align 8, !tbaa !77
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %264

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.TLSX, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  store ptr %59, ptr %11, align 8, !tbaa !124
  br label %60

60:                                               ; preds = %203, %56
  %61 = load ptr, ptr %11, align 8, !tbaa !124
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %20, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %69, label %207

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !132
  %73 = zext i16 %72 to i32
  switch i32 %73, label %78 [
    i32 21, label %74
    i32 23, label %75
    i32 24, label %76
    i32 25, label %77
  ]

74:                                               ; preds = %69
  store i32 209, ptr %12, align 4, !tbaa !12
  store i16 28, ptr %19, align 2, !tbaa !73
  br label %79

75:                                               ; preds = %69
  store i32 526, ptr %12, align 4, !tbaa !12
  store i16 32, ptr %19, align 2, !tbaa !73
  br label %79

76:                                               ; preds = %69
  store i32 210, ptr %12, align 4, !tbaa !12
  store i16 48, ptr %19, align 2, !tbaa !73
  br label %79

77:                                               ; preds = %69
  store i32 211, ptr %12, align 4, !tbaa !12
  store i16 66, ptr %19, align 2, !tbaa !73
  br label %79

78:                                               ; preds = %69
  br label %203

79:                                               ; preds = %77, %76, %75, %74
  store i32 1, ptr %21, align 4, !tbaa !12
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %83, i32 0, i32 69
  %85 = load i16, ptr %84, align 8, !tbaa !155
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %19, align 2, !tbaa !73
  %88 = zext i16 %87 to i32
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = load i16, ptr %19, align 2, !tbaa !73
  %93 = zext i16 %92 to i32
  %94 = icmp ugt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %96, ptr %13, align 4, !tbaa !12
  %97 = load i16, ptr %19, align 2, !tbaa !73
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %14, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %95, %90, %82, %79
  %100 = load i32, ptr %17, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %103, i32 0, i32 69
  %105 = load i16, ptr %104, align 8, !tbaa !155
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %19, align 2, !tbaa !73
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %111, ptr %17, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %110, %102, %99
  %113 = load i32, ptr %15, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %16, align 4, !tbaa !12
  %117 = load i16, ptr %19, align 2, !tbaa !73
  %118 = zext i16 %117 to i32
  %119 = icmp ugt i32 %116, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %121, i32 0, i32 69
  %123 = load i16, ptr %122, align 8, !tbaa !155
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %19, align 2, !tbaa !73
  %126 = zext i16 %125 to i32
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %129, ptr %15, align 4, !tbaa !12
  %130 = load i16, ptr %19, align 2, !tbaa !73
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %16, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %128, %120, %115
  %133 = load i8, ptr %7, align 1, !tbaa !55
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 192
  br i1 %135, label %136, label %175

136:                                              ; preds = %132
  %137 = load i8, ptr %8, align 1, !tbaa !55
  %138 = zext i8 %137 to i32
  switch i32 %138, label %157 [
    i32 10, label %139
    i32 9, label %139
    i32 7, label %139
    i32 8, label %139
    i32 35, label %139
    i32 36, label %139
    i32 43, label %139
    i32 44, label %139
    i32 174, label %139
    i32 175, label %139
    i32 20, label %148
    i32 19, label %148
    i32 17, label %148
    i32 18, label %148
    i32 39, label %148
    i32 40, label %148
    i32 47, label %148
    i32 48, label %148
  ]

139:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %140, i32 0, i32 61
  %142 = load i32, ptr %141, align 16, !tbaa !154
  %143 = load i32, ptr %12, align 4, !tbaa !12
  %144 = icmp eq i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %20, align 4, !tbaa !12
  %147 = or i32 %146, %145
  store i32 %147, ptr %20, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %174

148:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %149, i32 0, i32 61
  %151 = load i32, ptr %150, align 16, !tbaa !154
  %152 = load i32, ptr %12, align 4, !tbaa !12
  %153 = icmp eq i32 %151, %152
  %154 = zext i1 %153 to i32
  %155 = load i32, ptr %20, align 4, !tbaa !12
  %156 = or i32 %155, %154
  store i32 %156, ptr %20, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %174

157:                                              ; preds = %136
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = icmp eq i32 %158, 365
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 80, ptr %14, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %164, %160, %157
  %166 = load i32, ptr %12, align 4, !tbaa !12
  %167 = icmp eq i32 %166, 362
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4, !tbaa !12
  %170 = load i32, ptr %12, align 4, !tbaa !12
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 80, ptr %14, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %172, %168, %165
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %173, %148, %139
  br label %175

175:                                              ; preds = %174, %132
  %176 = load i8, ptr %7, align 1, !tbaa !55
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 204
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = load i8, ptr %8, align 1, !tbaa !55
  %181 = zext i8 %180 to i32
  switch i32 %181, label %200 [
    i32 169, label %182
    i32 20, label %182
    i32 168, label %191
    i32 19, label %191
  ]

182:                                              ; preds = %179, %179
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %183, i32 0, i32 61
  %185 = load i32, ptr %184, align 16, !tbaa !154
  %186 = load i32, ptr %12, align 4, !tbaa !12
  %187 = icmp eq i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = load i32, ptr %20, align 4, !tbaa !12
  %190 = or i32 %189, %188
  store i32 %190, ptr %20, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %201

191:                                              ; preds = %179, %179
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %192, i32 0, i32 61
  %194 = load i32, ptr %193, align 16, !tbaa !154
  %195 = load i32, ptr %12, align 4, !tbaa !12
  %196 = icmp eq i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = load i32, ptr %20, align 4, !tbaa !12
  %199 = or i32 %198, %197
  store i32 %199, ptr %20, align 4, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %201

200:                                              ; preds = %179
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %200, %191, %182
  br label %202

202:                                              ; preds = %201, %175
  br label %203

203:                                              ; preds = %202, %78
  %204 = load ptr, ptr %11, align 8, !tbaa !124
  %205 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !127
  store ptr %206, ptr %11, align 8, !tbaa !124
  br label %60, !llvm.loop !156

207:                                              ; preds = %67
  %208 = load i32, ptr %21, align 4, !tbaa !12
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %264

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %212, i32 0, i32 61
  %214 = load i32, ptr %213, align 16, !tbaa !154
  %215 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %214, ptr %215, align 4, !tbaa !12
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %211
  %220 = load i32, ptr %14, align 4, !tbaa !12
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %221, i32 0, i32 69
  %223 = load i16, ptr %222, align 8, !tbaa !155
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %220, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  store i32 1, ptr %20, align 4, !tbaa !12
  %227 = load i32, ptr %13, align 4, !tbaa !12
  %228 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %227, ptr %228, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %226, %219, %211
  %230 = load ptr, ptr %9, align 8, !tbaa !10
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  store i32 1, ptr %20, align 4, !tbaa !12
  %234 = load i32, ptr %17, align 4, !tbaa !12
  %235 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %234, ptr %235, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %233, %229
  %237 = load ptr, ptr %9, align 8, !tbaa !10
  %238 = load i32, ptr %237, align 4, !tbaa !12
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = load i32, ptr %14, align 4, !tbaa !12
  %242 = load i32, ptr %16, align 4, !tbaa !12
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i32, ptr %13, align 4, !tbaa !12
  %246 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %245, ptr %246, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %244, %240, %236
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr %15, align 4, !tbaa !12
  %253 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %252, ptr %253, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %251, %247
  %255 = load ptr, ptr %9, align 8, !tbaa !10
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = load i32, ptr %18, align 4, !tbaa !12
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %261, %258, %254
  %263 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %264

264:                                              ; preds = %262, %210, %55, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %265 = load i32, ptr %5, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedCurve_Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = call ptr @TLSX_Find(ptr noundef %12, i32 noundef 10)
  store ptr %13, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.TLSX, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %10, align 8, !tbaa !124
  br label %20

20:                                               ; preds = %34, %16
  %21 = load ptr, ptr %10, align 8, !tbaa !124
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = load ptr, ptr %10, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !132
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = call i32 @TLSX_UseSupportedCurve(ptr noundef %24, i16 noundef zeroext %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -125, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  store ptr %37, ptr %10, align 8, !tbaa !124
  br label %20, !llvm.loop !157

38:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedCurve_Append(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i16 %1, ptr %5, align 2, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -173, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %31, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !132
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %5, align 2, !tbaa !73
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %35

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %5, align 2, !tbaa !73
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = call i32 @TLSX_SupportedCurve_New(ptr noundef %27, i16 noundef zeroext %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  store ptr %34, ptr %4, align 8, !tbaa !124
  br label %8, !llvm.loop !158

35:                                               ; preds = %25, %19, %8
  %36 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_UsePointFormat(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i8 %1, ptr %6, align 1, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = call ptr @TLSX_Find(ptr noundef %18, i32 noundef 11)
  store ptr %19, ptr %8, align 8, !tbaa !77
  %20 = load ptr, ptr %8, align 8, !tbaa !77
  %21 = icmp ne ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %6, align 1, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = call i32 @TLSX_PointFormat_New(ptr noundef %9, i8 noundef zeroext %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = load ptr, ptr %9, align 8, !tbaa !159
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = call i32 @TLSX_Push(ptr noundef %31, i32 noundef 11, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %39, ptr %12, align 8, !tbaa !54
  %40 = load ptr, ptr %12, align 8, !tbaa !54
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

48:                                               ; preds = %30
  br label %61

49:                                               ; preds = %16
  %50 = load ptr, ptr %8, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.TLSX, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = load i8, ptr %6, align 1, !tbaa !55
  %54 = load ptr, ptr %7, align 8, !tbaa !54
  %55 = call i32 @TLSX_PointFormat_Append(ptr noundef %52, i8 noundef zeroext %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %58, %46, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_PointFormat_New(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store i8 %1, ptr %6, align 1, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  br label %26

11:                                               ; preds = %3
  %12 = call ptr @wolfSSL_Malloc(i64 noundef 16)
  %13 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %12, ptr %13, align 8, !tbaa !159
  %14 = load ptr, ptr %5, align 8, !tbaa !161
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -125, ptr %4, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load i8, ptr %6, align 1, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %struct.PointFormat, ptr %21, i32 0, i32 0
  store i8 %19, ptr %22, align 8, !tbaa !163
  %23 = load ptr, ptr %5, align 8, !tbaa !161
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw %struct.PointFormat, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !165
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %17, %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_PointFormat_Append(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i8 %1, ptr %5, align 1, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -173, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %31, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.PointFormat, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !163
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %5, align 1, !tbaa !55
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %35

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %struct.PointFormat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %struct.PointFormat, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %5, align 1, !tbaa !55
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = call i32 @TLSX_PointFormat_New(ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.PointFormat, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  store ptr %34, ptr %4, align 8, !tbaa !159
  br label %8, !llvm.loop !166

35:                                               ; preds = %25, %19, %8
  %36 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_EncryptThenMac_Respond(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = call ptr @TLSX_Find(ptr noundef %8, i32 noundef 22)
  store ptr %9, ptr %4, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -428, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.TLSX, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4, !tbaa !104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportedVersions_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i16 %2, ptr %11, align 2, !tbaa !73
  store i8 %3, ptr %12, align 1, !tbaa !55
  store ptr %4, ptr %13, align 8, !tbaa !167
  store ptr %5, ptr %14, align 8, !tbaa !169
  store ptr %6, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 4, ptr %20, align 1, !tbaa !55
  store i8 3, ptr %21, align 1, !tbaa !55
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 49
  %29 = getelementptr inbounds nuw %struct.Options, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 17
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %22, align 1, !tbaa !55
  %38 = load i8, ptr %12, align 1, !tbaa !55
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %202

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !12
  %42 = load i16, ptr %11, align 2, !tbaa !73
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %11, align 2, !tbaa !73
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %41
  store i32 -328, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %199

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %24, align 4, !tbaa !12
  %55 = load i16, ptr %11, align 2, !tbaa !73
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %24, align 4, !tbaa !12
  %58 = add nsw i32 1, %57
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -328, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %199

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %147, %61
  %65 = load i32, ptr %23, align 4, !tbaa !12
  %66 = load i32, ptr %24, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %150

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load i32, ptr %23, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !55
  store i8 %73, ptr %18, align 1, !tbaa !55
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load i32, ptr %23, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !55
  store i8 %79, ptr %19, align 1, !tbaa !55
  %80 = load i8, ptr %18, align 1, !tbaa !55
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 127
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  br label %147

84:                                               ; preds = %68
  %85 = load i8, ptr %18, align 1, !tbaa !55
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 16, !tbaa !108
  %90 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1, !tbaa !171
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %86, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %147

98:                                               ; preds = %84
  %99 = load i8, ptr %22, align 1, !tbaa !55
  %100 = load i8, ptr %19, align 1, !tbaa !55
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %101, i32 0, i32 44
  %103 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1, !tbaa !94
  %105 = call i32 @versionIsGreater(i8 noundef zeroext %99, i8 noundef zeroext %100, i8 noundef zeroext %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %147

108:                                              ; preds = %98
  %109 = load i8, ptr %22, align 1, !tbaa !55
  %110 = load i8, ptr %19, align 1, !tbaa !55
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %111, i32 0, i32 44
  %113 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1, !tbaa !94
  %115 = call i32 @versionIsLesser(i8 noundef zeroext %109, i8 noundef zeroext %110, i8 noundef zeroext %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %118, i32 0, i32 49
  %120 = getelementptr inbounds nuw %struct.Options, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 10
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i16
  %125 = icmp ne i16 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  br label %147

127:                                              ; preds = %117
  %128 = load i8, ptr %22, align 1, !tbaa !55
  %129 = load i8, ptr %19, align 1, !tbaa !55
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %130, i32 0, i32 49
  %132 = getelementptr inbounds nuw %struct.Options, ptr %131, i32 0, i32 17
  %133 = load i8, ptr %132, align 1, !tbaa !173
  %134 = call i32 @versionIsLesser(i8 noundef zeroext %128, i8 noundef zeroext %129, i8 noundef zeroext %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %147

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %108
  %139 = load i8, ptr %22, align 1, !tbaa !55
  %140 = load i8, ptr %19, align 1, !tbaa !55
  %141 = load i8, ptr %16, align 1, !tbaa !55
  %142 = call i32 @versionIsGreater(i8 noundef zeroext %139, i8 noundef zeroext %140, i8 noundef zeroext %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i8, ptr %19, align 1, !tbaa !55
  store i8 %145, ptr %16, align 1, !tbaa !55
  br label %146

146:                                              ; preds = %144, %138
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %146, %136, %126, %107, %97, %83
  %148 = load i32, ptr %23, align 4, !tbaa !12
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %23, align 4, !tbaa !12
  br label %64, !llvm.loop !174

150:                                              ; preds = %64
  %151 = load i32, ptr %25, align 4, !tbaa !12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = call i32 @SendAlert(ptr noundef %154, i32 noundef 2, i32 noundef 70)
  store i32 -326, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %199

156:                                              ; preds = %150
  %157 = load i8, ptr %16, align 1, !tbaa !55
  %158 = load ptr, ptr %13, align 8, !tbaa !167
  %159 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %158, i32 0, i32 1
  store i8 %157, ptr %159, align 1, !tbaa !64
  %160 = load i8, ptr %22, align 1, !tbaa !55
  %161 = load i8, ptr %16, align 1, !tbaa !55
  %162 = load i8, ptr %20, align 1, !tbaa !55
  %163 = call i32 @versionIsAtLeast(i8 noundef zeroext %160, i8 noundef zeroext %161, i8 noundef zeroext %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %198

165:                                              ; preds = %156
  %166 = load ptr, ptr %14, align 8, !tbaa !169
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8, !tbaa !169
  %170 = getelementptr inbounds nuw %struct.Options, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -65537
  %173 = or i64 %172, 65536
  store i64 %173, ptr %170, align 8
  br label %174

174:                                              ; preds = %168, %165
  %175 = load ptr, ptr %15, align 8, !tbaa !75
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8, !tbaa !75
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  %180 = call ptr @TLSX_Find(ptr noundef %179, i32 noundef 43)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = load ptr, ptr %15, align 8, !tbaa !75
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 16, !tbaa !52
  %188 = call i32 @TLSX_Push(ptr noundef %183, i32 noundef 43, ptr noundef %184, ptr noundef %187)
  store i32 %188, ptr %17, align 4, !tbaa !12
  %189 = load i32, ptr %17, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %192, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %199

193:                                              ; preds = %182
  %194 = load ptr, ptr %15, align 8, !tbaa !75
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw %struct.TLSX, ptr %195, i32 0, i32 3
  store i8 1, ptr %196, align 4, !tbaa !104
  br label %197

197:                                              ; preds = %193, %177, %174
  br label %198

198:                                              ; preds = %197, %156
  store i32 0, ptr %26, align 4
  br label %199

199:                                              ; preds = %198, %191, %153, %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %200 = load i32, ptr %26, align 4
  switch i32 %200, label %319 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %318

202:                                              ; preds = %7
  %203 = load i8, ptr %12, align 1, !tbaa !55
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %12, align 1, !tbaa !55
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %316

210:                                              ; preds = %206, %202
  %211 = load i16, ptr %11, align 2, !tbaa !73
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 -328, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %319

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !55
  store i8 %218, ptr %18, align 1, !tbaa !55
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !55
  store i8 %221, ptr %19, align 1, !tbaa !55
  %222 = load i8, ptr %18, align 1, !tbaa !55
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 16, !tbaa !108
  %227 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 1, !tbaa !171
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %223, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %215
  store i32 -326, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %319

235:                                              ; preds = %215
  %236 = load i8, ptr %22, align 1, !tbaa !55
  %237 = load i8, ptr %19, align 1, !tbaa !55
  %238 = load i8, ptr %20, align 1, !tbaa !55
  %239 = call i32 @versionIsLesser(i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 -326, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %319

242:                                              ; preds = %235
  %243 = load ptr, ptr %9, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %243, i32 0, i32 49
  %245 = getelementptr inbounds nuw %struct.Options, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 10
  %248 = and i64 %247, 1
  %249 = trunc i64 %248 to i16
  %250 = zext i16 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %242
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %253, i32 0, i32 44
  %255 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 1, !tbaa !94
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %21, align 1, !tbaa !55
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %252
  %262 = load ptr, ptr %9, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 16, !tbaa !108
  %265 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1, !tbaa !175
  %270 = load ptr, ptr %13, align 8, !tbaa !167
  %271 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %270, i32 0, i32 1
  store i8 %269, ptr %271, align 1, !tbaa !64
  br label %272

272:                                              ; preds = %261, %252, %242
  %273 = load i8, ptr %22, align 1, !tbaa !55
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %274, i32 0, i32 44
  %276 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 1, !tbaa !94
  %278 = load i8, ptr %19, align 1, !tbaa !55
  %279 = call i32 @versionIsLesser(i8 noundef zeroext %273, i8 noundef zeroext %277, i8 noundef zeroext %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  store i32 -326, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %319

282:                                              ; preds = %272
  %283 = load i8, ptr %22, align 1, !tbaa !55
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %284, i32 0, i32 44
  %286 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 1, !tbaa !94
  %288 = load i8, ptr %19, align 1, !tbaa !55
  %289 = call i32 @versionIsGreater(i8 noundef zeroext %283, i8 noundef zeroext %287, i8 noundef zeroext %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %315

291:                                              ; preds = %282
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %292, i32 0, i32 49
  %294 = getelementptr inbounds nuw %struct.Options, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 10
  %297 = and i64 %296, 1
  %298 = trunc i64 %297 to i16
  %299 = icmp ne i16 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %291
  store i32 -326, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %319

301:                                              ; preds = %291
  %302 = load i8, ptr %22, align 1, !tbaa !55
  %303 = load i8, ptr %19, align 1, !tbaa !55
  %304 = load ptr, ptr %9, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %304, i32 0, i32 49
  %306 = getelementptr inbounds nuw %struct.Options, ptr %305, i32 0, i32 17
  %307 = load i8, ptr %306, align 1, !tbaa !173
  %308 = call i32 @versionIsLesser(i8 noundef zeroext %302, i8 noundef zeroext %303, i8 noundef zeroext %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %301
  store i32 -326, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %319

311:                                              ; preds = %301
  %312 = load i8, ptr %19, align 1, !tbaa !55
  %313 = load ptr, ptr %13, align 8, !tbaa !167
  %314 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %313, i32 0, i32 1
  store i8 %312, ptr %314, align 1, !tbaa !64
  br label %315

315:                                              ; preds = %311, %282
  br label %317

316:                                              ; preds = %206
  store i32 -394, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %319

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %201
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %319

319:                                              ; preds = %318, %316, %310, %300, %281, %241, %234, %214, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %320 = load i32, ptr %8, align 4
  ret i32 %320
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @versionIsGreater(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !55
  store i8 %1, ptr %5, align 1, !tbaa !55
  store i8 %2, ptr %6, align 1, !tbaa !55
  %7 = load i8, ptr %5, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %6, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @versionIsLesser(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !55
  store i8 %1, ptr %5, align 1, !tbaa !55
  store i8 %2, ptr %6, align 1, !tbaa !55
  %7 = load i8, ptr %5, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %6, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @versionIsAtLeast(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !55
  store i8 %1, ptr %5, align 1, !tbaa !55
  store i8 %2, ptr %6, align 1, !tbaa !55
  %7 = load i8, ptr %5, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %6, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = icmp sge i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @TLSX_SignatureAlgorithms_New(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i16, ptr %5, align 2, !tbaa !73
  %9 = zext i16 %8 to i64
  %10 = add i64 16, %9
  %11 = call ptr @wolfSSL_Malloc(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !176
  %12 = load ptr, ptr %7, align 8, !tbaa !176
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !176
  %16 = load i16, ptr %5, align 2, !tbaa !73
  %17 = zext i16 %16 to i64
  %18 = add i64 16, %17
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !3
  %22 = load i16, ptr %5, align 2, !tbaa !73
  %23 = load ptr, ptr %7, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %23, i32 0, i32 1
  store i16 %22, ptr %24, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %14, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_GenKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !180
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 256, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !180
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 %15, 511
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !178
  %20 = call i32 @TLSX_KeyShare_GenDhKey(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !12
  br label %47

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !180
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 29
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !178
  %30 = call i32 @TLSX_KeyShare_GenX25519Key(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !12
  br label %46

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !180
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 30
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !178
  %40 = call i32 @TLSX_KeyShare_GenX448Key(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !12
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !178
  %44 = call i32 @TLSX_KeyShare_GenEccKey(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GenDhKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  store ptr %17, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !141
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !180
  %21 = zext i16 %20 to i32
  switch i32 %21, label %24 [
    i32 256, label %22
  ]

22:                                               ; preds = %2
  %23 = call ptr @wc_Dh_ffdhe2048_Get()
  store ptr %23, ptr %10, align 8, !tbaa !141
  store i32 29, ptr %8, align 4, !tbaa !12
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %10, align 8, !tbaa !141
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %283

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw %struct.DhParams, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !143
  store i32 %32, ptr %7, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !184
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %152

42:                                               ; preds = %37, %29
  %43 = load ptr, ptr %5, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %88

47:                                               ; preds = %42
  %48 = call ptr @wolfSSL_Malloc(i64 noundef 3136)
  %49 = load ptr, ptr %5, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !182
  %51 = load ptr, ptr %5, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -125, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %283

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 16, !tbaa !52
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %63, i32 0, i32 75
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = call i32 @wc_InitDhKey_ex(ptr noundef %59, ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !12
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !182
  store ptr %72, ptr %9, align 8, !tbaa !183
  %73 = load ptr, ptr %9, align 8, !tbaa !183
  %74 = load ptr, ptr %10, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw %struct.DhParams, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = load ptr, ptr %10, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.DhParams, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !143
  %80 = load ptr, ptr %10, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw %struct.DhParams, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !149
  %83 = load ptr, ptr %10, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.DhParams, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !150
  %86 = call i32 @wc_DhSetKey(ptr noundef %73, ptr noundef %76, i32 noundef %79, ptr noundef %82, i32 noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %69, %56
  br label %88

88:                                               ; preds = %87, %42
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !178
  %93 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !184
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = call ptr @wolfSSL_Malloc(i64 noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !178
  %101 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8, !tbaa !184
  %102 = load ptr, ptr %5, align 8, !tbaa !178
  %103 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !184
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 -125, ptr %6, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107, %91, %88
  %109 = load i32, ptr %6, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !178
  %113 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4, !tbaa !12
  %118 = zext i32 %117 to i64
  %119 = call ptr @wolfSSL_Malloc(i64 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !178
  %121 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8, !tbaa !185
  %122 = load ptr, ptr %5, align 8, !tbaa !178
  %123 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !185
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 -125, ptr %6, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %126, %116
  br label %128

128:                                              ; preds = %127, %111, %108
  %129 = load i32, ptr %6, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = load ptr, ptr %5, align 8, !tbaa !178
  %134 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 8, !tbaa !186
  %135 = load i32, ptr %8, align 4, !tbaa !12
  %136 = load ptr, ptr %5, align 8, !tbaa !178
  %137 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 8, !tbaa !187
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !183
  %140 = load ptr, ptr %5, align 8, !tbaa !178
  %141 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !185
  %143 = load ptr, ptr %5, align 8, !tbaa !178
  %144 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %5, align 8, !tbaa !178
  %146 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !184
  %148 = load ptr, ptr %5, align 8, !tbaa !178
  %149 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %148, i32 0, i32 6
  %150 = call i32 @DhGenKeyPair(ptr noundef %138, ptr noundef %139, ptr noundef %142, ptr noundef %144, ptr noundef %147, ptr noundef %149)
  store i32 %150, ptr %6, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %131, %128
  br label %152

152:                                              ; preds = %151, %37
  %153 = load i32, ptr %6, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %232

155:                                              ; preds = %152
  %156 = load i32, ptr %7, align 4, !tbaa !12
  %157 = load ptr, ptr %5, align 8, !tbaa !178
  %158 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !186
  %160 = icmp ne i32 %156, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !178
  %163 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !184
  %165 = load i32, ptr %7, align 4, !tbaa !12
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load ptr, ptr %5, align 8, !tbaa !178
  %169 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !186
  %171 = zext i32 %170 to i64
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = load ptr, ptr %5, align 8, !tbaa !178
  %175 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !184
  %177 = load ptr, ptr %5, align 8, !tbaa !178
  %178 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8, !tbaa !186
  %180 = zext i32 %179 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %173, ptr align 1 %176, i64 %180, i1 false)
  %181 = load ptr, ptr %5, align 8, !tbaa !178
  %182 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !184
  %184 = load i32, ptr %7, align 4, !tbaa !12
  %185 = load ptr, ptr %5, align 8, !tbaa !178
  %186 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !186
  %188 = sub i32 %184, %187
  %189 = zext i32 %188 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %189, i1 false)
  %190 = load i32, ptr %7, align 4, !tbaa !12
  %191 = load ptr, ptr %5, align 8, !tbaa !178
  %192 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %191, i32 0, i32 6
  store i32 %190, ptr %192, align 8, !tbaa !186
  br label %193

193:                                              ; preds = %161, %155
  %194 = load i32, ptr %8, align 4, !tbaa !12
  %195 = load ptr, ptr %5, align 8, !tbaa !178
  %196 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !187
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !178
  %201 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !185
  %203 = load i32, ptr %8, align 4, !tbaa !12
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load ptr, ptr %5, align 8, !tbaa !178
  %207 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !187
  %209 = zext i32 %208 to i64
  %210 = sub i64 0, %209
  %211 = getelementptr inbounds i8, ptr %205, i64 %210
  %212 = load ptr, ptr %5, align 8, !tbaa !178
  %213 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !185
  %215 = load ptr, ptr %5, align 8, !tbaa !178
  %216 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !187
  %218 = zext i32 %217 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %211, ptr align 1 %214, i64 %218, i1 false)
  %219 = load ptr, ptr %5, align 8, !tbaa !178
  %220 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !185
  %222 = load i32, ptr %8, align 4, !tbaa !12
  %223 = load ptr, ptr %5, align 8, !tbaa !178
  %224 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !187
  %226 = sub i32 %222, %225
  %227 = zext i32 %226 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %221, i8 0, i64 %227, i1 false)
  %228 = load i32, ptr %8, align 4, !tbaa !12
  %229 = load ptr, ptr %5, align 8, !tbaa !178
  %230 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 8, !tbaa !187
  br label %231

231:                                              ; preds = %199, %193
  br label %232

232:                                              ; preds = %231, %152
  %233 = load ptr, ptr %9, align 8, !tbaa !183
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8, !tbaa !183
  %237 = call i32 @wc_FreeDhKey(ptr noundef %236)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %240 = load ptr, ptr %5, align 8, !tbaa !178
  %241 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !182
  store ptr %242, ptr %12, align 8, !tbaa !54
  %243 = load ptr, ptr %12, align 8, !tbaa !54
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = load ptr, ptr %12, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %5, align 8, !tbaa !178
  %251 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %250, i32 0, i32 3
  store ptr null, ptr %251, align 8, !tbaa !182
  %252 = load i32, ptr %6, align 4, !tbaa !12
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %281

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %256 = load ptr, ptr %5, align 8, !tbaa !178
  %257 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !185
  store ptr %258, ptr %13, align 8, !tbaa !54
  %259 = load ptr, ptr %13, align 8, !tbaa !54
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load ptr, ptr %13, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %5, align 8, !tbaa !178
  %267 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %266, i32 0, i32 7
  store ptr null, ptr %267, align 8, !tbaa !185
  br label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %269 = load ptr, ptr %5, align 8, !tbaa !178
  %270 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !184
  store ptr %271, ptr %14, align 8, !tbaa !54
  %272 = load ptr, ptr %14, align 8, !tbaa !54
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = load ptr, ptr %14, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %5, align 8, !tbaa !178
  %280 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %279, i32 0, i32 5
  store ptr null, ptr %280, align 8, !tbaa !184
  br label %281

281:                                              ; preds = %278, %249
  %282 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %282, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %283

283:                                              ; preds = %281, %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %284 = load i32, ptr %3, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GenX25519Key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 -174, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GenX448Key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 -174, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GenEccKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  store i16 -1, ptr %8, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  store ptr %15, ptr %9, align 8, !tbaa !188
  %16 = load ptr, ptr %5, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !180
  %19 = zext i16 %18 to i32
  switch i32 %19, label %23 [
    i32 23, label %20
    i32 24, label %21
    i32 25, label %22
  ]

20:                                               ; preds = %2
  store i16 7, ptr %8, align 2, !tbaa !73
  store i32 32, ptr %7, align 4, !tbaa !12
  br label %24

21:                                               ; preds = %2
  store i16 15, ptr %8, align 2, !tbaa !73
  store i32 48, ptr %7, align 4, !tbaa !12
  br label %24

22:                                               ; preds = %2
  store i16 16, ptr %8, align 2, !tbaa !73
  store i32 66, ptr %7, align 4, !tbaa !12
  br label %24

23:                                               ; preds = %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %175

24:                                               ; preds = %22, %21, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !182
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %85

29:                                               ; preds = %24
  %30 = call ptr @wolfSSL_Malloc(i64 noundef 4208)
  %31 = load ptr, ptr %5, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !182
  %33 = load ptr, ptr %5, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !182
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -125, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %175

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 16, !tbaa !52
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 75
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = call i32 @wc_ecc_init_ex(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !12
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %44
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !178
  %60 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8, !tbaa !187
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = mul i32 %61, 2
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %5, align 8, !tbaa !178
  %65 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8, !tbaa !186
  %66 = load ptr, ptr %5, align 8, !tbaa !178
  %67 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !182
  store ptr %68, ptr %9, align 8, !tbaa !188
  %69 = load ptr, ptr %9, align 8, !tbaa !188
  %70 = load ptr, ptr %5, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !187
  %73 = load i16, ptr %8, align 2, !tbaa !73
  %74 = zext i16 %73 to i32
  %75 = call i32 @wc_ecc_set_curve(ptr noundef %69, i32 noundef %72, i32 noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !12
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %57
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !188
  %81 = load ptr, ptr %9, align 8, !tbaa !188
  %82 = call i32 @EccMakeKey(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %78, %57
  br label %84

84:                                               ; preds = %83, %44
  br label %85

85:                                               ; preds = %84, %24
  %86 = load i32, ptr %6, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !178
  %90 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !184
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !178
  %95 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !186
  %97 = zext i32 %96 to i64
  %98 = call ptr @wolfSSL_Malloc(i64 noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !178
  %100 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %99, i32 0, i32 5
  store ptr %98, ptr %100, align 8, !tbaa !184
  %101 = load ptr, ptr %5, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !184
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -125, ptr %6, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109, %88, %85
  %111 = load i32, ptr %6, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !178
  %115 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !184
  %117 = load ptr, ptr %5, align 8, !tbaa !178
  %118 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !186
  %120 = zext i32 %119 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8, !tbaa !188
  %125 = load ptr, ptr %5, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !184
  %128 = load ptr, ptr %5, align 8, !tbaa !178
  %129 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %128, i32 0, i32 6
  %130 = call i32 @wc_ecc_export_x963(ptr noundef %124, ptr noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 -354, ptr %6, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %132, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %110
  %138 = load i32, ptr %6, align 4, !tbaa !12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %173

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %142 = load ptr, ptr %5, align 8, !tbaa !178
  %143 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !184
  store ptr %144, ptr %11, align 8, !tbaa !54
  %145 = load ptr, ptr %11, align 8, !tbaa !54
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8, !tbaa !178
  %153 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %152, i32 0, i32 5
  store ptr null, ptr %153, align 8, !tbaa !184
  %154 = load ptr, ptr %9, align 8, !tbaa !188
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !188
  %158 = call i32 @wc_ecc_free(ptr noundef %157)
  br label %159

159:                                              ; preds = %156, %151
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %161 = load ptr, ptr %5, align 8, !tbaa !178
  %162 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !182
  store ptr %163, ptr %12, align 8, !tbaa !54
  %164 = load ptr, ptr %12, align 8, !tbaa !54
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %12, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !178
  %172 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %171, i32 0, i32 3
  store ptr null, ptr %172, align 8, !tbaa !182
  br label %173

173:                                              ; preds = %170, %137
  %174 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %175

175:                                              ; preds = %173, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Parse_ClientHello(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = call ptr @TLSX_Find(ptr noundef %16, i32 noundef 51)
  store ptr %17, ptr %13, align 8, !tbaa !77
  %18 = load ptr, ptr %13, align 8, !tbaa !77
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !75
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 16, !tbaa !52
  %25 = call i32 @TLSX_Push(ptr noundef %21, i32 noundef 51, ptr noundef null, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i16, ptr %8, align 2, !tbaa !73
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @ato16(ptr noundef %37, ptr noundef %12)
  %38 = load i16, ptr %12, align 2, !tbaa !73
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %8, align 2, !tbaa !73
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %41, 2
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = add nsw i32 %46, 2
  store i32 %47, ptr %11, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %72, %45
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = load i16, ptr %8, align 2, !tbaa !73
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i16, ptr %8, align 2, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %60, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %9, align 8, !tbaa !75
  %67 = call i32 @TLSX_KeyShareEntry_Parse(ptr noundef %54, ptr noundef %58, i16 noundef zeroext %65, ptr noundef null, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !12
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %53
  %71 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

72:                                               ; preds = %53
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %11, align 4, !tbaa !12
  br label %48, !llvm.loop !189

76:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %70, %44, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShareEntry_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i16 %2, ptr %9, align 2, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !190
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = load i16, ptr %9, align 2, !tbaa !73
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %15, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @ato16(ptr noundef %27, ptr noundef %13)
  %28 = load i32, ptr %15, align 4, !tbaa !12
  %29 = add nsw i32 %28, 2
  store i32 %29, ptr %15, align 4, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @ato16(ptr noundef %33, ptr noundef %14)
  %34 = load i32, ptr %15, align 4, !tbaa !12
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %15, align 4, !tbaa !12
  %36 = load i16, ptr %14, align 2, !tbaa !73
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 -425, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

40:                                               ; preds = %23
  %41 = load i16, ptr %14, align 2, !tbaa !73
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %9, align 2, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

49:                                               ; preds = %40
  %50 = load i16, ptr %14, align 2, !tbaa !73
  %51 = zext i16 %50 to i64
  %52 = call ptr @wolfSSL_Malloc(i64 noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -125, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

56:                                               ; preds = %49
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i16, ptr %14, align 2, !tbaa !73
  %63 = zext i16 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %61, i64 %63, i1 false)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i16, ptr %13, align 2, !tbaa !73
  %66 = load i16, ptr %14, align 2, !tbaa !73
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !190
  %69 = load ptr, ptr %11, align 8, !tbaa !75
  %70 = call i32 @TLSX_KeyShare_Use(ptr noundef %64, i16 noundef zeroext %65, i16 noundef zeroext %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !12
  %71 = load i32, ptr %12, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %56
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %15, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = icmp ne ptr %74, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %82, ptr %18, align 8, !tbaa !54
  %83 = load ptr, ptr %18, align 8, !tbaa !54
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %73
  %91 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

92:                                               ; preds = %56
  %93 = load i32, ptr %15, align 4, !tbaa !12
  %94 = load i16, ptr %14, align 2, !tbaa !73
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 %93, %95
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %97

97:                                               ; preds = %92, %90, %55, %48, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !73
  store i8 %3, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %15 = load i8, ptr %9, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i16, ptr %8, align 2, !tbaa !73
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 77
  %24 = call i32 @TLSX_KeyShare_Parse_ClientHello(ptr noundef %19, ptr noundef %20, i16 noundef zeroext %21, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !12
  br label %146

25:                                               ; preds = %4
  %26 = load i8, ptr %9, align 1, !tbaa !55
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %94

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load i16, ptr %8, align 2, !tbaa !73
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @ato16(ptr noundef %35, ptr noundef %12)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i16, ptr %12, align 2, !tbaa !73
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = call i32 @TLSX_SupportedGroups_Find(ptr noundef %36, i16 noundef zeroext %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 -421, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i16, ptr %12, align 2, !tbaa !73
  %47 = call i32 @TLSX_KeyShare_Find(ptr noundef %45, i16 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 -421, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load i16, ptr %8, align 2, !tbaa !73
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 77
  %56 = call i32 @TLSX_KeyShareEntry_Parse(ptr noundef %51, ptr noundef %52, i16 noundef zeroext %53, ptr noundef %11, ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !12
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = load i16, ptr %8, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8, !tbaa !178
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !178
  %67 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !182
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !178
  %72 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !185
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %62
  store i32 -421, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %91

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !178
  %79 = call i32 @TLSX_KeyShare_Process(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load i16, ptr %12, align 2, !tbaa !73
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 53
  store i16 %83, ptr %85, align 2, !tbaa !152
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 16, !tbaa !192
  %89 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %88, i32 0, i32 17
  store i16 %83, ptr %89, align 8, !tbaa !193
  br label %90

90:                                               ; preds = %82, %76
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %75, %61, %49, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %148 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %145

94:                                               ; preds = %25
  %95 = load i8, ptr %9, align 1, !tbaa !55
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  %99 = load i16, ptr %8, align 2, !tbaa !73
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  call void @ato16(ptr noundef %104, ptr noundef %12)
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i16, ptr %12, align 2, !tbaa !73
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %107, i32 0, i32 77
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = call i32 @TLSX_SupportedGroups_Find(ptr noundef %105, i16 noundef zeroext %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  store i32 -421, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load i16, ptr %12, align 2, !tbaa !73
  %116 = call i32 @TLSX_KeyShare_Find(ptr noundef %114, i16 noundef zeroext %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -421, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call i32 @TLSX_KeyShare_Empty(ptr noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !12
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load i16, ptr %12, align 2, !tbaa !73
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %129, i32 0, i32 77
  %131 = call i32 @TLSX_KeyShare_Use(ptr noundef %127, i16 noundef zeroext %128, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %130)
  store i32 %131, ptr %10, align 4, !tbaa !12
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load i16, ptr %12, align 2, !tbaa !73
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %136, i32 0, i32 53
  store i16 %135, ptr %137, align 2, !tbaa !152
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %138, i32 0, i32 27
  %140 = load ptr, ptr %139, align 16, !tbaa !192
  %141 = getelementptr inbounds nuw %struct.WOLFSSL_SESSION, ptr %140, i32 0, i32 17
  store i16 %135, ptr %141, align 8, !tbaa !193
  br label %142

142:                                              ; preds = %134, %126
  br label %144

143:                                              ; preds = %94
  store i32 -394, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %93
  br label %146

146:                                              ; preds = %145, %18
  %147 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %146, %143, %124, %118, %112, %102, %91
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedGroups_Find(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = call ptr @TLSX_Find(ptr noundef %11, i32 noundef 10)
  store ptr %12, ptr %8, align 8, !tbaa !77
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = call ptr @TLSX_Find(ptr noundef %19, i32 noundef 10)
  store ptr %20, ptr %8, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %8, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.TLSX, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  store ptr %27, ptr %9, align 8, !tbaa !124
  br label %28

28:                                               ; preds = %41, %24
  %29 = load ptr, ptr %9, align 8, !tbaa !124
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !132
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %6, align 2, !tbaa !73
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  store ptr %44, ptr %9, align 8, !tbaa !124
  br label %28, !llvm.loop !195

45:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_Find(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = call ptr @TLSX_Find(ptr noundef %11, i32 noundef 51)
  store ptr %12, ptr %6, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = call ptr @TLSX_Find(ptr noundef %20, i32 noundef 51)
  store ptr %21, ptr %6, align 8, !tbaa !77
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.TLSX, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  store ptr %29, ptr %7, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %42, %26
  %31 = load ptr, ptr %7, align 8, !tbaa !178
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !180
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %5, align 2, !tbaa !73
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  store ptr %45, ptr %7, align 8, !tbaa !178
  br label %30, !llvm.loop !197

46:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_Process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Arrays, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Arrays, ptr %15, i32 0, i32 2
  store i32 512, ptr %16, align 8, !tbaa !89
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !180
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 256, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !180
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %27, 511
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !178
  %32 = call i32 @TLSX_KeyShare_ProcessDh(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !12
  br label %59

33:                                               ; preds = %23, %17
  %34 = load ptr, ptr %4, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !180
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 29
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !178
  %42 = call i32 @TLSX_KeyShare_ProcessX25519(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !12
  br label %58

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !180
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 30
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !178
  %52 = call i32 @TLSX_KeyShare_ProcessX448(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !12
  br label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !178
  %56 = call i32 @TLSX_KeyShare_ProcessEcc(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %5, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %5, i32 0, i32 77
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = call ptr @TLSX_Find(ptr noundef %7, i32 noundef 51)
  store ptr %8, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 16, !tbaa !52
  %17 = call i32 @TLSX_Push(ptr noundef %13, i32 noundef 51, ptr noundef null, ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !12
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.TLSX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.TLSX, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 16, !tbaa !52
  call void @TLSX_KeyShare_FreeAll(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.TLSX, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !103
  br label %32

32:                                               ; preds = %23, %18
  br label %33

33:                                               ; preds = %32, %11
  %34 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Use(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i16 %1, ptr %9, align 2, !tbaa !73
  store i16 %2, ptr %10, align 2, !tbaa !73
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !190
  store ptr %5, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !178
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call ptr @TLSX_Find(ptr noundef %20, i32 noundef 51)
  store ptr %21, ptr %15, align 8, !tbaa !77
  %22 = load ptr, ptr %15, align 8, !tbaa !77
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !75
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 16, !tbaa !52
  %29 = call i32 @TLSX_Push(ptr noundef %25, i32 noundef 51, ptr noundef null, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !12
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8, !tbaa !75
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = call ptr @TLSX_Find(ptr noundef %36, i32 noundef 51)
  store ptr %37, ptr %15, align 8, !tbaa !77
  %38 = load ptr, ptr %15, align 8, !tbaa !77
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -125, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %6
  %43 = load ptr, ptr %15, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.TLSX, ptr %43, i32 0, i32 3
  store i8 0, ptr %44, align 4, !tbaa !104
  %45 = load ptr, ptr %15, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.TLSX, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  store ptr %47, ptr %16, align 8, !tbaa !178
  br label %48

48:                                               ; preds = %60, %42
  %49 = load ptr, ptr %16, align 8, !tbaa !178
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8, !tbaa !180
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %9, align 2, !tbaa !73
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %16, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !196
  store ptr %63, ptr %16, align 8, !tbaa !178
  br label %48, !llvm.loop !198

64:                                               ; preds = %59, %48
  %65 = load ptr, ptr %16, align 8, !tbaa !178
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.TLSX, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %9, align 2, !tbaa !73
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 16, !tbaa !52
  %75 = call i32 @TLSX_KeyShare_New(ptr noundef %69, i32 noundef %71, ptr noundef %74, ptr noundef %16)
  store i32 %75, ptr %14, align 4, !tbaa !12
  %76 = load i32, ptr %14, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %86 = load ptr, ptr %16, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !199
  store ptr %88, ptr %18, align 8, !tbaa !54
  %89 = load ptr, ptr %18, align 8, !tbaa !54
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !178
  %98 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !199
  %99 = load i16, ptr %10, align 2, !tbaa !73
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %16, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8, !tbaa !200
  br label %112

103:                                              ; preds = %81
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %16, align 8, !tbaa !178
  %106 = call i32 @TLSX_KeyShare_GenKey(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !12
  %107 = load i32, ptr %14, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %110, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %95
  %113 = load ptr, ptr %12, align 8, !tbaa !190
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8, !tbaa !178
  %117 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %116, ptr %117, align 8, !tbaa !178
  br label %118

118:                                              ; preds = %115, %112
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %109, %78, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_New(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !190
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = call ptr @wolfSSL_Malloc(i64 noundef 80)
  store ptr %13, ptr %10, align 8, !tbaa !178
  %14 = load ptr, ptr %10, align 8, !tbaa !178
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -125, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %10, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %21, i32 0, i32 0
  store i16 %20, ptr %22, align 8, !tbaa !180
  br label %23

23:                                               ; preds = %27, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !190
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !190
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %29, i32 0, i32 9
  store ptr %30, ptr %11, align 8, !tbaa !190
  %31 = load ptr, ptr %11, align 8, !tbaa !190
  store ptr %31, ptr %6, align 8, !tbaa !190
  br label %23, !llvm.loop !201

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !tbaa !178
  %34 = load ptr, ptr %6, align 8, !tbaa !190
  store ptr %33, ptr %34, align 8, !tbaa !178
  %35 = load ptr, ptr %10, align 8, !tbaa !178
  %36 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %35, ptr %36, align 8, !tbaa !178
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_KeyShare_FreeAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %11

11:                                               ; preds = %108, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  store ptr %12, ptr %5, align 8, !tbaa !178
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %109

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  store ptr %17, ptr %3, align 8, !tbaa !178
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !180
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 256, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !180
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %27, 511
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = call i32 @wc_FreeDhKey(ptr noundef %32)
  br label %55

34:                                               ; preds = %23, %14
  %35 = load ptr, ptr %5, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !180
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 29
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !180
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 30
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !182
  %52 = call i32 @wc_ecc_free(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54, %29
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  store ptr %59, ptr %6, align 8, !tbaa !54
  %60 = load ptr, ptr %6, align 8, !tbaa !54
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !185
  store ptr %70, ptr %7, align 8, !tbaa !54
  %71 = load ptr, ptr %7, align 8, !tbaa !54
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %79 = load ptr, ptr %5, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !184
  store ptr %81, ptr %8, align 8, !tbaa !54
  %82 = load ptr, ptr %8, align 8, !tbaa !54
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %90 = load ptr, ptr %5, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !199
  store ptr %92, ptr %9, align 8, !tbaa !54
  %93 = load ptr, ptr %9, align 8, !tbaa !54
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %101 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %101, ptr %10, align 8, !tbaa !54
  %102 = load ptr, ptr %10, align 8, !tbaa !54
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %11, !llvm.loop !202

109:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_SetSupported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 10, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = call ptr @TLSX_Find(ptr noundef %15, i32 noundef 10)
  store ptr %16, ptr %7, align 8, !tbaa !77
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.TLSX, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %8, align 8, !tbaa !124
  br label %23

23:                                               ; preds = %19, %2
  br label %24

24:                                               ; preds = %61, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !124
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !132
  %31 = zext i16 %30 to i32
  %32 = call i32 @TLSX_KeyShare_IsSupported(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %61

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !132
  %40 = call i32 @wolfSSL_curve_is_disabled(ptr noundef %36, i16 noundef zeroext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %61

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !132
  %48 = zext i16 %47 to i32
  %49 = call i32 @TLSX_KeyShare_GroupRank(ptr noundef %44, i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %61

53:                                               ; preds = %43
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %58, ptr %9, align 8, !tbaa !124
  %59 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %59, ptr %11, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %60, %52, %42, %34
  %62 = load ptr, ptr %8, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  store ptr %64, ptr %8, align 8, !tbaa !124
  br label %24, !llvm.loop !203

65:                                               ; preds = %24
  %66 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %66, ptr %8, align 8, !tbaa !124
  %67 = load ptr, ptr %8, align 8, !tbaa !124
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -421, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !75
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 16, !tbaa !52
  %75 = call i32 @TLSX_Push(ptr noundef %71, i32 noundef 51, ptr noundef null, ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !12
  %76 = load i32, ptr %6, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !75
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  store ptr %82, ptr %7, align 8, !tbaa !77
  %83 = load ptr, ptr %7, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct.TLSX, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %8, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8, !tbaa !132
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 16, !tbaa !52
  %92 = call i32 @TLSX_KeyShare_New(ptr noundef %84, i32 noundef %88, ptr noundef %91, ptr noundef %10)
  store i32 %92, ptr %6, align 4, !tbaa !12
  %93 = load i32, ptr %6, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

97:                                               ; preds = %80
  %98 = load ptr, ptr %7, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.TLSX, ptr %98, i32 0, i32 3
  store i8 1, ptr %99, align 4, !tbaa !104
  %100 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %97, %95, %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wolfSSL_curve_is_disabled(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_GroupRank(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 55
  %12 = load i8, ptr %11, align 16, !tbaa !82
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @preferredGroup, ptr %7, align 8, !tbaa !122
  store i8 4, ptr %8, align 1, !tbaa !55
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 54
  %19 = getelementptr inbounds [10 x i16], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !122
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 55
  %22 = load i8, ptr %21, align 16, !tbaa !82
  store i8 %22, ptr %8, align 1, !tbaa !55
  br label %23

23:                                               ; preds = %16, %15
  store i8 0, ptr %6, align 1, !tbaa !55
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i8, ptr %6, align 1, !tbaa !55
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %8, align 1, !tbaa !55
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  %32 = load i8, ptr %6, align 1, !tbaa !55
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !73
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = trunc i32 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i8, ptr %6, align 1, !tbaa !55
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %6, align 1, !tbaa !55
  %47 = add i8 %46, 1
  store i8 %47, ptr %6, align 1, !tbaa !55
  br label %24, !llvm.loop !204

48:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Choose(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !77
  store i8 %2, ptr %10, align 1, !tbaa !55
  store i8 %3, ptr %11, align 1, !tbaa !55
  store ptr %4, ptr %12, align 8, !tbaa !190
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 10, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 49
  %27 = getelementptr inbounds nuw %struct.Options, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 4
  %30 = and i64 %29, 3
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24, %6
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %138

35:                                               ; preds = %24
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  store i8 0, ptr %36, align 1, !tbaa !55
  %37 = load ptr, ptr %9, align 8, !tbaa !77
  %38 = call ptr @TLSX_Find(ptr noundef %37, i32 noundef 51)
  store ptr %38, ptr %14, align 8, !tbaa !77
  %39 = load ptr, ptr %14, align 8, !tbaa !77
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.TLSX, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  store ptr %44, ptr %16, align 8, !tbaa !178
  br label %45

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr %14, align 8, !tbaa !77
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.TLSX, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 4, !tbaa !104
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -310, ptr %21, align 4, !tbaa !12
  store i32 -310, ptr %21, align 4, !tbaa !12
  %55 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %138

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %16, align 8, !tbaa !178
  store ptr %57, ptr %15, align 8, !tbaa !178
  br label %58

58:                                               ; preds = %130, %56
  %59 = load ptr, ptr %15, align 8, !tbaa !178
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %134

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8, !tbaa !178
  %63 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %130

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !180
  %72 = load ptr, ptr %9, align 8, !tbaa !77
  %73 = call i32 @TLSX_SupportedGroups_Find(ptr noundef %68, i16 noundef zeroext %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %130

76:                                               ; preds = %67
  %77 = load ptr, ptr %15, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8, !tbaa !180
  %80 = zext i16 %79 to i32
  %81 = icmp sle i32 256, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8, !tbaa !178
  %84 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !180
  %86 = zext i16 %85 to i32
  %87 = icmp sle i32 %86, 511
  br i1 %87, label %104, label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %15, align 8, !tbaa !178
  %90 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !180
  %92 = zext i16 %91 to i32
  %93 = icmp sgt i32 %92, 41
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %130

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %15, align 8, !tbaa !178
  %98 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !180
  %100 = call i32 @wolfSSL_curve_is_disabled(ptr noundef %96, i16 noundef zeroext %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %130

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %15, align 8, !tbaa !178
  %106 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !180
  %108 = zext i16 %107 to i32
  %109 = call i32 @TLSX_KeyShare_IsSupported(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  br label %130

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %15, align 8, !tbaa !178
  %115 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8, !tbaa !180
  %117 = zext i16 %116 to i32
  %118 = call i32 @TLSX_KeyShare_GroupRank(ptr noundef %113, i32 noundef %117)
  store i32 %118, ptr %19, align 4, !tbaa !12
  %119 = load i32, ptr %19, align 4, !tbaa !12
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %130

122:                                              ; preds = %112
  %123 = load i32, ptr %19, align 4, !tbaa !12
  %124 = load i32, ptr %18, align 4, !tbaa !12
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %15, align 8, !tbaa !178
  store ptr %127, ptr %17, align 8, !tbaa !178
  %128 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %128, ptr %18, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %126, %122
  br label %130

130:                                              ; preds = %129, %121, %111, %102, %94, %75, %66
  %131 = load ptr, ptr %15, align 8, !tbaa !178
  %132 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !196
  store ptr %133, ptr %15, align 8, !tbaa !178
  br label %58, !llvm.loop !205

134:                                              ; preds = %58
  %135 = load ptr, ptr %17, align 8, !tbaa !178
  %136 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %135, ptr %136, align 8, !tbaa !178
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  store i8 1, ptr %137, align 1, !tbaa !55
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %138

138:                                              ; preds = %134, %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %139 = load i32, ptr %7, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !178
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 49
  %16 = getelementptr inbounds nuw %struct.Options, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 3
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %25, i32 0, i32 77
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = call ptr @TLSX_Find(ptr noundef %27, i32 noundef 51)
  store ptr %28, ptr %7, align 8, !tbaa !77
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -192, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !178
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !180
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 16, !tbaa !52
  %44 = call i32 @TLSX_KeyShare_New(ptr noundef %9, i32 noundef %40, ptr noundef %43, ptr noundef %8)
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !182
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !178
  %57 = call i32 @TLSX_KeyShare_GenKey(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !12
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !178
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 16, !tbaa !52
  call void @TLSX_KeyShare_FreeAll(ptr noundef %61, ptr noundef %64)
  %65 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

66:                                               ; preds = %54
  br label %99

67:                                               ; preds = %49
  %68 = load ptr, ptr %5, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !182
  %71 = load ptr, ptr %8, align 8, !tbaa !178
  %72 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !182
  %73 = load ptr, ptr %5, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8, !tbaa !182
  %75 = load ptr, ptr %5, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !187
  %78 = load ptr, ptr %8, align 8, !tbaa !178
  %79 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8, !tbaa !187
  %80 = load ptr, ptr %5, align 8, !tbaa !178
  %81 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !184
  %83 = load ptr, ptr %8, align 8, !tbaa !178
  %84 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8, !tbaa !184
  %85 = load ptr, ptr %5, align 8, !tbaa !178
  %86 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %85, i32 0, i32 5
  store ptr null, ptr %86, align 8, !tbaa !184
  %87 = load ptr, ptr %5, align 8, !tbaa !178
  %88 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !186
  %90 = load ptr, ptr %8, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8, !tbaa !186
  %92 = load ptr, ptr %5, align 8, !tbaa !178
  %93 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !185
  %95 = load ptr, ptr %8, align 8, !tbaa !178
  %96 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !185
  %97 = load ptr, ptr %5, align 8, !tbaa !178
  %98 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %97, i32 0, i32 7
  store ptr null, ptr %98, align 8, !tbaa !185
  br label %99

99:                                               ; preds = %67, %66
  %100 = load ptr, ptr %5, align 8, !tbaa !178
  %101 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !199
  %103 = load ptr, ptr %8, align 8, !tbaa !178
  %104 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !199
  %105 = load ptr, ptr %5, align 8, !tbaa !178
  %106 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !200
  %108 = load ptr, ptr %8, align 8, !tbaa !178
  %109 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8, !tbaa !200
  %110 = load ptr, ptr %5, align 8, !tbaa !178
  %111 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8, !tbaa !199
  %112 = load ptr, ptr %5, align 8, !tbaa !178
  %113 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 8, !tbaa !200
  %114 = load ptr, ptr %8, align 8, !tbaa !178
  %115 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8, !tbaa !180
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %117, i32 0, i32 53
  store i16 %116, ptr %118, align 2, !tbaa !152
  %119 = load ptr, ptr %7, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.TLSX, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 16, !tbaa !52
  call void @TLSX_KeyShare_FreeAll(ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !178
  %126 = load ptr, ptr %7, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw %struct.TLSX, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !103
  %128 = load ptr, ptr %7, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.TLSX, ptr %128, i32 0, i32 3
  store i8 1, ptr %129, align 4, !tbaa !104
  %130 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %99, %60, %47, %35, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_Establish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 16, !tbaa !206
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds nuw %struct.WOLFSSL_CIPHER, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !207
  %23 = call i32 @TLSX_KeyShare_Choose(ptr noundef %11, ptr noundef %14, i8 noundef zeroext %18, i8 noundef zeroext %22, ptr noundef %7, ptr noundef %8)
  store i32 %23, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = load i8, ptr %8, align 1, !tbaa !55
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26, %2
  %30 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !178
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 77
  %39 = call i32 @TLSX_KeyShare_SetSupported(ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !178
  %43 = call i32 @TLSX_KeyShare_Setup(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %40, %34, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_KeyShare_DeriveSecret(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = call ptr @TLSX_Find(ptr noundef %10, i32 noundef 51)
  store ptr %11, ptr %5, align 8, !tbaa !77
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.TLSX, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %17, ptr %6, align 8, !tbaa !178
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %6, align 8, !tbaa !178
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -503, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !178
  %25 = call i32 @TLSX_KeyShare_Process(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !12
  %26 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_SNI_FreeAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %7, ptr %5, align 8, !tbaa !111
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.SNI, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %3, align 8, !tbaa !111
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  call void @TLSX_SNI_Free(ptr noundef %13, ptr noundef %14)
  br label %6, !llvm.loop !208

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_PointFormat_FreeAll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr %8, ptr %5, align 8, !tbaa !159
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %struct.PointFormat, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr %13, ptr %3, align 8, !tbaa !159
  br label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %15, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %7, !llvm.loop !209

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_SupportExtensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @IsTLS(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %10, i32 0, i32 44
  %12 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 2, !tbaa !93
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 254
  br label %16

16:                                               ; preds = %9, %5
  %17 = phi i1 [ true, %5 ], [ %15, %9 ]
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ false, %1 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i32 @IsTLS(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @TLSX_PopulateExtensions(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  store i16 0, ptr %8, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  store i16 0, ptr %10, align 2, !tbaa !73
  %16 = load i8, ptr %5, align 1, !tbaa !55
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %113, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %19, i32 0, i32 49
  %21 = getelementptr inbounds nuw %struct.Options, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 52
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i16
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @TLSX_EncryptThenMac_Use(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %273

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %36, i32 0, i32 49
  %38 = getelementptr inbounds nuw %struct.Options, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 44
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i16
  %43 = icmp ne i16 %42, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %47, i32 0, i32 48
  %49 = load i8, ptr %48, align 8, !tbaa !210
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 16, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = call ptr @TLSX_Find(ptr noundef %56, i32 noundef 10)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %61, i32 0, i32 77
  %63 = call i32 @TLSX_PopulateSupportedGroups(ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %273

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %51
  br label %70

70:                                               ; preds = %69, %44, %35
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %71, i32 0, i32 44
  %73 = load i16, ptr %72, align 2
  %74 = call i32 @IsAtLeastTLSv1_3(i16 %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %77, i32 0, i32 49
  %79 = getelementptr inbounds nuw %struct.Options, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 10
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %76, %70
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 16, !tbaa !108
  %90 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %89, i32 0, i32 47
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = call ptr @TLSX_Find(ptr noundef %91, i32 noundef 11)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %95, i32 0, i32 77
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = call ptr @TLSX_Find(ptr noundef %97, i32 noundef 11)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %101, i32 0, i32 77
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 16, !tbaa !52
  %106 = call i32 @TLSX_UsePointFormat(ptr noundef %102, i8 noundef zeroext 0, ptr noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !12
  %107 = load i32, ptr %6, align 4, !tbaa !12
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %273

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %94, %86, %76
  br label %113

113:                                              ; preds = %112, %2
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %117, i32 0, i32 77
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 16, !tbaa !52
  %123 = call i32 @TLSX_SetSignatureAlgorithms(ptr noundef %118, ptr noundef %119, ptr noundef %122)
  store i32 %123, ptr %6, align 4, !tbaa !12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %273

127:                                              ; preds = %116
  %128 = load i8, ptr %5, align 1, !tbaa !55
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %271, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %131, i32 0, i32 44
  %133 = load i16, ptr %132, align 2
  %134 = call i32 @IsAtLeastTLSv1_3(i16 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %271

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %140, i32 0, i32 77
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 16, !tbaa !52
  %146 = call i32 @TLSX_SetSupportedVersions(ptr noundef %141, ptr noundef %142, ptr noundef %145)
  store i32 %146, ptr %6, align 4, !tbaa !12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %273

150:                                              ; preds = %139
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %151, i32 0, i32 58
  %153 = load i16, ptr %152, align 4, !tbaa !211
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %160, i32 0, i32 77
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 16, !tbaa !52
  %166 = call i32 @TLSX_SetSignatureAlgorithmsCert(ptr noundef %161, ptr noundef %162, ptr noundef %165)
  store i32 %166, ptr %6, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %273

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %150
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %172, i32 0, i32 77
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %175 = call ptr @TLSX_Find(ptr noundef %174, i32 noundef 51)
  store ptr %175, ptr %9, align 8, !tbaa !77
  %176 = load ptr, ptr %9, align 8, !tbaa !77
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %244

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %179, i32 0, i32 55
  %181 = load i8, ptr %180, align 16, !tbaa !82
  %182 = zext i8 %181 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %241

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %185 = load i16, ptr @preferredGroup, align 2, !tbaa !73
  store i16 %185, ptr %10, align 2, !tbaa !73
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %233, %184
  %187 = load i32, ptr %13, align 4, !tbaa !12
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %188, i32 0, i32 55
  %190 = load i8, ptr %189, align 16, !tbaa !82
  %191 = zext i8 %190 to i32
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load i32, ptr %12, align 4, !tbaa !12
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  br label %197

197:                                              ; preds = %193, %186
  %198 = phi i1 [ false, %186 ], [ %196, %193 ]
  br i1 %198, label %199, label %236

199:                                              ; preds = %197
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %229, %199
  %201 = load i32, ptr %14, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i16], ptr @preferredGroup, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !73
  %205 = zext i16 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %200
  %208 = load i32, ptr %14, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i16], ptr @preferredGroup, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !73
  %212 = zext i16 %211 to i32
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %213, i32 0, i32 54
  %215 = load i32, ptr %13, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i16], ptr %214, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !73
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %212, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %207
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %222, i32 0, i32 54
  %224 = load i32, ptr %13, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i16], ptr %223, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !73
  store i16 %227, ptr %10, align 2, !tbaa !73
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %232

228:                                              ; preds = %207
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %14, align 4, !tbaa !12
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %14, align 4, !tbaa !12
  br label %200, !llvm.loop !212

232:                                              ; preds = %221, %200
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %13, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !12
  br label %186, !llvm.loop !213

236:                                              ; preds = %197
  %237 = load i32, ptr %12, align 4, !tbaa !12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i16 0, ptr %10, align 2, !tbaa !73
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %243

241:                                              ; preds = %178
  %242 = load i16, ptr @preferredGroup, align 2, !tbaa !73
  store i16 %242, ptr %10, align 2, !tbaa !73
  br label %243

243:                                              ; preds = %241, %240
  br label %255

244:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %245 = load ptr, ptr %9, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw %struct.TLSX, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !103
  store ptr %247, ptr %15, align 8, !tbaa !178
  %248 = load ptr, ptr %15, align 8, !tbaa !178
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %15, align 8, !tbaa !178
  %252 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8, !tbaa !180
  store i16 %253, ptr %10, align 2, !tbaa !73
  br label %254

254:                                              ; preds = %250, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %255

255:                                              ; preds = %254, %243
  %256 = load i16, ptr %10, align 2, !tbaa !73
  %257 = zext i16 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = load i16, ptr %10, align 2, !tbaa !73
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %262, i32 0, i32 77
  %264 = call i32 @TLSX_KeyShare_Use(ptr noundef %260, i16 noundef zeroext %261, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %263)
  store i32 %264, ptr %6, align 4, !tbaa !12
  %265 = load i32, ptr %6, align 4, !tbaa !12
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %273

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269, %255
  br label %271

271:                                              ; preds = %270, %130, %127
  %272 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %273

273:                                              ; preds = %271, %267, %168, %148, %125, %109, %66, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_EncryptThenMac_Use(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 77
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = call ptr @TLSX_Find(ptr noundef %9, i32 noundef 22)
  store ptr %10, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 16, !tbaa !52
  %19 = call i32 @TLSX_Push(ptr noundef %15, i32 noundef 22, ptr noundef null, ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SetSignatureAlgorithms(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = call ptr @TLSX_Find(ptr noundef %16, i32 noundef 13)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !54
  %23 = call ptr @TLSX_SignatureAlgorithms_New(ptr noundef %21, i16 noundef zeroext 0, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !176
  %24 = load ptr, ptr %8, align 8, !tbaa !176
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -303, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %8, align 8, !tbaa !176
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = call i32 @TLSX_Push(ptr noundef %28, i32 noundef 13, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !176
  %36 = load ptr, ptr %7, align 8, !tbaa !54
  call void @TLSX_SignatureAlgorithms_FreeAll(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  %38 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %26, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SetSupportedVersions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -173, ptr %4, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = call i32 @TLSX_Push(ptr noundef %15, i32 noundef 43, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SetSignatureAlgorithmsCert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = call i32 @TLSX_Push(ptr noundef %12, i32 noundef 50, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_GetRequestSize(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca [9 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  store i16 0, ptr %9, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 9, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 9, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @TLSX_SupportExtensions(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %223

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1, !tbaa !55
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @TLSX_SupportedCurve_ValidateRequest(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @TLSX_PointFormat_ValidateRequest(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !214
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !215
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi ptr [ %35, %32 ], [ %41, %36 ]
  %44 = getelementptr inbounds nuw %struct.Suites, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !216
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %50 = zext i16 %49 to i32
  %51 = srem i32 %50, 8
  %52 = shl i32 1, %51
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %56 = zext i16 %55 to i32
  %57 = sdiv i32 %56, 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !55
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, %54
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 1, !tbaa !55
  br label %64

64:                                               ; preds = %48, %42
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call i32 @IsAtLeastTLSv1_2(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %64
  %69 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %70 = zext i16 %69 to i32
  %71 = srem i32 %70, 8
  %72 = shl i32 1, %71
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %76 = zext i16 %75 to i32
  %77 = sdiv i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !55
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, %74
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !55
  br label %84

84:                                               ; preds = %68, %64
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %85, i32 0, i32 44
  %87 = load i16, ptr %86, align 2
  %88 = call i32 @IsAtLeastTLSv1_3(i16 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %84
  %91 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %92 = zext i16 %91 to i32
  %93 = srem i32 %92, 8
  %94 = shl i32 1, %93
  %95 = trunc i32 %94 to i8
  %96 = zext i8 %95 to i32
  %97 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %98 = zext i16 %97 to i32
  %99 = sdiv i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !55
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, %96
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1, !tbaa !55
  br label %106

106:                                              ; preds = %90, %84
  br label %130

107:                                              ; preds = %16
  %108 = load i8, ptr %6, align 1, !tbaa !55
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 13
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 -1, i64 9, i1 false)
  %113 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %114 = zext i16 %113 to i32
  %115 = srem i32 %114, 8
  %116 = shl i32 1, %115
  %117 = xor i32 %116, -1
  %118 = trunc i32 %117 to i8
  %119 = zext i8 %118 to i32
  %120 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %121 = zext i16 %120 to i32
  %122 = sdiv i32 %121, 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !55
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, %119
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1, !tbaa !55
  br label %129

129:                                              ; preds = %111, %107
  br label %130

130:                                              ; preds = %129, %106
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %131, i32 0, i32 77
  %133 = load ptr, ptr %132, align 8, !tbaa !107
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %136, i32 0, i32 77
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %140 = load i8, ptr %6, align 1, !tbaa !55
  %141 = call i32 @TLSX_GetSize(ptr noundef %138, ptr noundef %139, i8 noundef zeroext %140, ptr noundef %9)
  store i32 %141, ptr %8, align 4, !tbaa !12
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %223

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %130
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 16, !tbaa !108
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %173

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 16, !tbaa !108
  %156 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %155, i32 0, i32 47
  %157 = load ptr, ptr %156, align 8, !tbaa !109
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %173

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 16, !tbaa !108
  %163 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %162, i32 0, i32 47
  %164 = load ptr, ptr %163, align 8, !tbaa !109
  %165 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %166 = load i8, ptr %6, align 1, !tbaa !55
  %167 = call i32 @TLSX_GetSize(ptr noundef %164, ptr noundef %165, i8 noundef zeroext %166, ptr noundef %9)
  store i32 %167, ptr %8, align 4, !tbaa !12
  %168 = load i32, ptr %8, align 4, !tbaa !12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  %171 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %223

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %152, %147
  %174 = load i8, ptr %6, align 1, !tbaa !55
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %208

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %178, i32 0, i32 49
  %180 = getelementptr inbounds nuw %struct.Options, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 41
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i16
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %208

187:                                              ; preds = %177
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %188, i32 0, i32 44
  %190 = load i16, ptr %189, align 2
  %191 = call i32 @IsAtLeastTLSv1_3(i16 %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %194, i32 0, i32 49
  %196 = getelementptr inbounds nuw %struct.Options, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 10
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %193, %187
  %204 = load i16, ptr %9, align 2, !tbaa !73
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %205, 4
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %9, align 2, !tbaa !73
  br label %208

208:                                              ; preds = %203, %193, %177, %173
  %209 = load i16, ptr %9, align 2, !tbaa !73
  %210 = icmp ne i16 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i16, ptr %9, align 2, !tbaa !73
  %213 = zext i16 %212 to i32
  %214 = add nsw i32 %213, 2
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %9, align 2, !tbaa !73
  br label %216

216:                                              ; preds = %211, %208
  %217 = load i16, ptr %9, align 2, !tbaa !73
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %7, align 8, !tbaa !10
  %220 = load i32, ptr %219, align 4, !tbaa !12
  %221 = add i32 %220, %218
  store i32 %221, ptr %219, align 4, !tbaa !12
  %222 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %223

223:                                              ; preds = %216, %170, %144, %15
  call void @llvm.lifetime.end.p0(i64 9, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_SupportedCurve_ValidateRequest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_PointFormat_ValidateRequest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !73
  %4 = load i16, ptr %3, align 2, !tbaa !73
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 65281, label %6
  ]

6:                                                ; preds = %1
  store i16 63, ptr %2, align 2
  br label %17

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !73
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 62
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %7
  br label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %3, align 2, !tbaa !73
  store i16 %16, ptr %2, align 2
  br label %17

17:                                               ; preds = %15, %6
  %18 = load i16, ptr %2, align 2
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_GetSize(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %13 = load i8, ptr %7, align 1, !tbaa !55
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %7, align 1, !tbaa !55
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 13
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %12, align 1, !tbaa !55
  br label %24

24:                                               ; preds = %188, %64, %38, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %25, ptr %10, align 8, !tbaa !77
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %213

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.TLSX, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %5, align 8, !tbaa !77
  %31 = load i8, ptr %12, align 1, !tbaa !55
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.TLSX, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4, !tbaa !104
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %24, !llvm.loop !218

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.TLSX, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %44)
  %46 = zext i16 %45 to i32
  %47 = sdiv i32 %46, 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %40, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !55
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.TLSX, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !78
  %55 = trunc i32 %54 to i16
  %56 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %55)
  %57 = zext i16 %56 to i32
  %58 = srem i32 %57, 8
  %59 = shl i32 1, %58
  %60 = trunc i32 %59 to i8
  %61 = zext i8 %60 to i32
  %62 = and i32 %51, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %39
  br label %24, !llvm.loop !218

65:                                               ; preds = %39
  %66 = load i16, ptr %11, align 2, !tbaa !73
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %67, 4
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %11, align 2, !tbaa !73
  %70 = load ptr, ptr %10, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.TLSX, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !78
  switch i32 %72, label %187 [
    i32 0, label %73
    i32 3, label %87
    i32 1, label %96
    i32 23, label %101
    i32 4, label %101
    i32 10, label %102
    i32 11, label %112
    i32 5, label %122
    i32 17, label %127
    i32 65281, label %132
    i32 35, label %137
    i32 16, label %142
    i32 13, label %147
    i32 22, label %157
    i32 51, label %160
    i32 43, label %171
    i32 50, label %177
  ]

73:                                               ; preds = %65
  %74 = load i8, ptr %12, align 1, !tbaa !55
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.TLSX, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %80 = call zeroext i16 @TLSX_SNI_GetSize(ptr noundef %79)
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %11, align 2, !tbaa !73
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, %81
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %11, align 2, !tbaa !73
  br label %86

86:                                               ; preds = %76, %73
  br label %188

87:                                               ; preds = %65
  %88 = load i8, ptr %12, align 1, !tbaa !55
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i16, ptr %11, align 2, !tbaa !73
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, 0
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %11, align 2, !tbaa !73
  br label %95

95:                                               ; preds = %90, %87
  br label %188

96:                                               ; preds = %65
  %97 = load i16, ptr %11, align 2, !tbaa !73
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %98, 0
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %11, align 2, !tbaa !73
  br label %188

101:                                              ; preds = %65, %65
  br label %188

102:                                              ; preds = %65
  %103 = load ptr, ptr %10, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.TLSX, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = call zeroext i16 @TLSX_SupportedCurve_GetSize(ptr noundef %105)
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %11, align 2, !tbaa !73
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %109, %107
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %11, align 2, !tbaa !73
  br label %188

112:                                              ; preds = %65
  %113 = load ptr, ptr %10, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw %struct.TLSX, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !103
  %116 = call zeroext i16 @TLSX_PointFormat_GetSize(ptr noundef %115)
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %11, align 2, !tbaa !73
  %119 = zext i16 %118 to i32
  %120 = add nsw i32 %119, %117
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %11, align 2, !tbaa !73
  br label %188

122:                                              ; preds = %65
  %123 = load i16, ptr %11, align 2, !tbaa !73
  %124 = zext i16 %123 to i32
  %125 = add nsw i32 %124, 0
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %11, align 2, !tbaa !73
  br label %188

127:                                              ; preds = %65
  %128 = load i16, ptr %11, align 2, !tbaa !73
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %129, 0
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %11, align 2, !tbaa !73
  br label %188

132:                                              ; preds = %65
  %133 = load i16, ptr %11, align 2, !tbaa !73
  %134 = zext i16 %133 to i32
  %135 = add nsw i32 %134, 0
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %11, align 2, !tbaa !73
  br label %188

137:                                              ; preds = %65
  %138 = load i16, ptr %11, align 2, !tbaa !73
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %139, 0
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %11, align 2, !tbaa !73
  br label %188

142:                                              ; preds = %65
  %143 = load i16, ptr %11, align 2, !tbaa !73
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %144, 0
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %11, align 2, !tbaa !73
  br label %188

147:                                              ; preds = %65
  %148 = load ptr, ptr %10, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.TLSX, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !103
  %151 = call zeroext i16 @TLSX_SignatureAlgorithms_GetSize(ptr noundef %150)
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %11, align 2, !tbaa !73
  %154 = zext i16 %153 to i32
  %155 = add nsw i32 %154, %152
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %11, align 2, !tbaa !73
  br label %188

157:                                              ; preds = %65
  %158 = load i8, ptr %7, align 1, !tbaa !55
  %159 = call i32 @TLSX_EncryptThenMac_GetSize(i8 noundef zeroext %158, ptr noundef %11)
  store i32 %159, ptr %9, align 4, !tbaa !12
  br label %188

160:                                              ; preds = %65
  %161 = load ptr, ptr %10, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.TLSX, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = load i8, ptr %7, align 1, !tbaa !55
  %165 = call zeroext i16 @TLSX_KeyShare_GetSize(ptr noundef %163, i8 noundef zeroext %164)
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %11, align 2, !tbaa !73
  %168 = zext i16 %167 to i32
  %169 = add nsw i32 %168, %166
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %11, align 2, !tbaa !73
  br label %188

171:                                              ; preds = %65
  %172 = load ptr, ptr %10, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw %struct.TLSX, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  %175 = load i8, ptr %7, align 1, !tbaa !55
  %176 = call i32 @TLSX_SupportedVersions_GetSize(ptr noundef %174, i8 noundef zeroext %175, ptr noundef %11)
  store i32 %176, ptr %9, align 4, !tbaa !12
  br label %188

177:                                              ; preds = %65
  %178 = load ptr, ptr %10, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw %struct.TLSX, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !103
  %181 = call zeroext i16 @TLSX_SignatureAlgorithmsCert_GetSize(ptr noundef %180)
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %11, align 2, !tbaa !73
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 %184, %182
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %11, align 2, !tbaa !73
  br label %188

187:                                              ; preds = %65
  br label %188

188:                                              ; preds = %187, %177, %171, %160, %157, %147, %142, %137, %132, %127, %122, %112, %102, %101, %96, %95, %86
  %189 = load ptr, ptr %10, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw %struct.TLSX, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !78
  %192 = trunc i32 %191 to i16
  %193 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %192)
  %194 = zext i16 %193 to i32
  %195 = srem i32 %194, 8
  %196 = shl i32 1, %195
  %197 = trunc i32 %196 to i8
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw %struct.TLSX, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !78
  %203 = trunc i32 %202 to i16
  %204 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %203)
  %205 = zext i16 %204 to i32
  %206 = sdiv i32 %205, 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %199, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !55
  %210 = zext i8 %209 to i32
  %211 = or i32 %210, %198
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %208, align 1, !tbaa !55
  br label %24, !llvm.loop !218

213:                                              ; preds = %24
  %214 = load i16, ptr %11, align 2, !tbaa !73
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %8, align 8, !tbaa !122
  %217 = load i16, ptr %216, align 2, !tbaa !73
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %218, %215
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %216, align 2, !tbaa !73
  %221 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_WriteRequest(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [9 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 9, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 9, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @TLSX_SupportExtensions(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %265

21:                                               ; preds = %17
  %22 = load i16, ptr %11, align 2, !tbaa !73
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %11, align 2, !tbaa !73
  %26 = load i8, ptr %8, align 1, !tbaa !55
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %116

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @TLSX_SupportedCurve_ValidateRequest(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @TLSX_PointFormat_ValidateRequest(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !215
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi ptr [ %44, %41 ], [ %50, %45 ]
  %53 = getelementptr inbounds nuw %struct.Suites, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !216
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %59 = zext i16 %58 to i32
  %60 = srem i32 %59, 8
  %61 = shl i32 1, %60
  %62 = trunc i32 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %65 = zext i16 %64 to i32
  %66 = sdiv i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !55
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, %63
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1, !tbaa !55
  br label %73

73:                                               ; preds = %57, %51
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call i32 @IsAtLeastTLSv1_2(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %79 = zext i16 %78 to i32
  %80 = srem i32 %79, 8
  %81 = shl i32 1, %80
  %82 = trunc i32 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %85 = zext i16 %84 to i32
  %86 = sdiv i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !55
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, %83
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1, !tbaa !55
  br label %93

93:                                               ; preds = %77, %73
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %94, i32 0, i32 44
  %96 = load i16, ptr %95, align 2
  %97 = call i32 @IsAtLeastTLSv1_3(i16 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %93
  %100 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %101 = zext i16 %100 to i32
  %102 = srem i32 %101, 8
  %103 = shl i32 1, %102
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i32
  %106 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %107 = zext i16 %106 to i32
  %108 = sdiv i32 %107, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !55
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, %105
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !55
  br label %115

115:                                              ; preds = %99, %93
  br label %139

116:                                              ; preds = %21
  %117 = load i8, ptr %8, align 1, !tbaa !55
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 13
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %121, i8 -1, i64 9, i1 false)
  %122 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %123 = zext i16 %122 to i32
  %124 = srem i32 %123, 8
  %125 = shl i32 1, %124
  %126 = xor i32 %125, -1
  %127 = trunc i32 %126 to i8
  %128 = zext i8 %127 to i32
  %129 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 13)
  %130 = zext i16 %129 to i32
  %131 = sdiv i32 %130, 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !55
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, %128
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !55
  br label %138

138:                                              ; preds = %120, %116
  br label %139

139:                                              ; preds = %138, %115
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %140, i32 0, i32 77
  %142 = load ptr, ptr %141, align 8, !tbaa !107
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %145, i32 0, i32 77
  %147 = load ptr, ptr %146, align 8, !tbaa !107
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = load i16, ptr %11, align 2, !tbaa !73
  %150 = zext i16 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %154 = load i8, ptr %8, align 1, !tbaa !55
  %155 = call i32 @TLSX_Write(ptr noundef %147, ptr noundef %152, ptr noundef %153, i8 noundef zeroext %154, ptr noundef %11)
  store i32 %155, ptr %10, align 4, !tbaa !12
  %156 = load i32, ptr %10, align 4, !tbaa !12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %144
  %159 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %265

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160, %139
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 16, !tbaa !108
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %192

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 16, !tbaa !108
  %170 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %169, i32 0, i32 47
  %171 = load ptr, ptr %170, align 8, !tbaa !109
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %192

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 16, !tbaa !108
  %177 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !109
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = load i16, ptr %11, align 2, !tbaa !73
  %181 = zext i16 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %185 = load i8, ptr %8, align 1, !tbaa !55
  %186 = call i32 @TLSX_Write(ptr noundef %178, ptr noundef %183, ptr noundef %184, i8 noundef zeroext %185, ptr noundef %11)
  store i32 %186, ptr %10, align 4, !tbaa !12
  %187 = load i32, ptr %10, align 4, !tbaa !12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %173
  %190 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %265

191:                                              ; preds = %173
  br label %192

192:                                              ; preds = %191, %166, %161
  %193 = load i8, ptr %8, align 1, !tbaa !55
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %244

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %197, i32 0, i32 49
  %199 = getelementptr inbounds nuw %struct.Options, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 41
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %244

206:                                              ; preds = %196
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %207, i32 0, i32 44
  %209 = load i16, ptr %208, align 2
  %210 = call i32 @IsAtLeastTLSv1_3(i16 %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %213, i32 0, i32 49
  %215 = getelementptr inbounds nuw %struct.Options, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 10
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i16
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %244

222:                                              ; preds = %212, %206
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  %227 = load i16, ptr %11, align 2, !tbaa !73
  %228 = zext i16 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  call void @c16toa(i16 noundef zeroext 23, ptr noundef %230)
  %231 = load i16, ptr %11, align 2, !tbaa !73
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %232, 2
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %11, align 2, !tbaa !73
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = load i16, ptr %11, align 2, !tbaa !73
  %237 = zext i16 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  call void @c16toa(i16 noundef zeroext 0, ptr noundef %239)
  %240 = load i16, ptr %11, align 2, !tbaa !73
  %241 = zext i16 %240 to i32
  %242 = add nsw i32 %241, 2
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %11, align 2, !tbaa !73
  br label %244

244:                                              ; preds = %225, %212, %196, %192
  %245 = load i16, ptr %11, align 2, !tbaa !73
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = load i8, ptr %8, align 1, !tbaa !55
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %248, %244
  %253 = load i16, ptr %11, align 2, !tbaa !73
  %254 = zext i16 %253 to i32
  %255 = sub nsw i32 %254, 2
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %252, %248
  %259 = load i16, ptr %11, align 2, !tbaa !73
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %9, align 8, !tbaa !10
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = add i32 %262, %260
  store i32 %263, ptr %261, align 4, !tbaa !12
  %264 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %265

265:                                              ; preds = %258, %189, %158, %20
  call void @llvm.lifetime.end.p0(i64 9, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %266 = load i32, ptr %5, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i8 %3, ptr %9, align 1, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %16 = load i8, ptr %9, align 1, !tbaa !55
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr %9, align 1, !tbaa !55
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %15, align 1, !tbaa !55
  br label %27

27:                                               ; preds = %346, %67, %41, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %28, ptr %12, align 8, !tbaa !77
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %347

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.TLSX, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  store ptr %33, ptr %6, align 8, !tbaa !77
  %34 = load i8, ptr %15, align 1, !tbaa !55
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.TLSX, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 4, !tbaa !104
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %27, !llvm.loop !219

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.TLSX, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %47 = trunc i32 %46 to i16
  %48 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %47)
  %49 = zext i16 %48 to i32
  %50 = sdiv i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !55
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.TLSX, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = trunc i32 %57 to i16
  %59 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %58)
  %60 = zext i16 %59 to i32
  %61 = srem i32 %60, 8
  %62 = shl i32 1, %61
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  %65 = and i32 %54, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %42
  br label %27, !llvm.loop !219

68:                                               ; preds = %42
  %69 = load ptr, ptr %12, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.TLSX, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i16, ptr %13, align 2, !tbaa !73
  %75 = zext i16 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  call void @c16toa(i16 noundef zeroext %72, ptr noundef %77)
  %78 = load i16, ptr %13, align 2, !tbaa !73
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, 4
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %13, align 2, !tbaa !73
  %82 = load i16, ptr %13, align 2, !tbaa !73
  store i16 %82, ptr %14, align 2, !tbaa !73
  %83 = load ptr, ptr %12, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct.TLSX, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !78
  switch i32 %85, label %305 [
    i32 0, label %86
    i32 3, label %108
    i32 1, label %120
    i32 23, label %128
    i32 4, label %132
    i32 10, label %136
    i32 11, label %154
    i32 5, label %172
    i32 17, label %187
    i32 65281, label %202
    i32 35, label %210
    i32 16, label %218
    i32 13, label %226
    i32 22, label %244
    i32 51, label %254
    i32 43, label %273
    i32 50, label %287
  ]

86:                                               ; preds = %68
  %87 = load i8, ptr %15, align 1, !tbaa !55
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.TLSX, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load i16, ptr %13, align 2, !tbaa !73
  %98 = zext i16 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = call zeroext i16 @TLSX_SNI_Write(ptr noundef %95, ptr noundef %100)
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %13, align 2, !tbaa !73
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, %102
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %13, align 2, !tbaa !73
  br label %107

107:                                              ; preds = %92, %86
  br label %306

108:                                              ; preds = %68
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %15, align 1, !tbaa !55
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i16, ptr %13, align 2, !tbaa !73
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %116, 0
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %13, align 2, !tbaa !73
  br label %119

119:                                              ; preds = %114, %111
  br label %306

120:                                              ; preds = %68
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i16, ptr %13, align 2, !tbaa !73
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %125, 0
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %13, align 2, !tbaa !73
  br label %306

128:                                              ; preds = %68
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %306

132:                                              ; preds = %68
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %306

136:                                              ; preds = %68
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %12, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.TLSX, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !103
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = load i16, ptr %13, align 2, !tbaa !73
  %145 = zext i16 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = call zeroext i16 @TLSX_SupportedCurve_Write(ptr noundef %142, ptr noundef %147)
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %13, align 2, !tbaa !73
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %151, %149
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %13, align 2, !tbaa !73
  br label %306

154:                                              ; preds = %68
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %12, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.TLSX, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = load i16, ptr %13, align 2, !tbaa !73
  %163 = zext i16 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = call zeroext i16 @TLSX_PointFormat_Write(ptr noundef %160, ptr noundef %165)
  %167 = zext i16 %166 to i32
  %168 = load i16, ptr %13, align 2, !tbaa !73
  %169 = zext i16 %168 to i32
  %170 = add nsw i32 %169, %167
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %13, align 2, !tbaa !73
  br label %306

172:                                              ; preds = %68
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %11, align 4, !tbaa !12
  %176 = load i32, ptr %11, align 4, !tbaa !12
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4, !tbaa !12
  %180 = trunc i32 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %13, align 2, !tbaa !73
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %183, %181
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %13, align 2, !tbaa !73
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %178, %175
  br label %306

187:                                              ; preds = %68
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %11, align 4, !tbaa !12
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !12
  %195 = trunc i32 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %13, align 2, !tbaa !73
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %198, %196
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %13, align 2, !tbaa !73
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %193, %190
  br label %306

202:                                              ; preds = %68
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i16, ptr %13, align 2, !tbaa !73
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %207, 0
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %13, align 2, !tbaa !73
  br label %306

210:                                              ; preds = %68
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i16, ptr %13, align 2, !tbaa !73
  %215 = zext i16 %214 to i32
  %216 = add nsw i32 %215, 0
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %13, align 2, !tbaa !73
  br label %306

218:                                              ; preds = %68
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i16, ptr %13, align 2, !tbaa !73
  %223 = zext i16 %222 to i32
  %224 = add nsw i32 %223, 0
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %13, align 2, !tbaa !73
  br label %306

226:                                              ; preds = %68
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %12, align 8, !tbaa !77
  %231 = getelementptr inbounds nuw %struct.TLSX, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !103
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = load i16, ptr %13, align 2, !tbaa !73
  %235 = zext i16 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = call zeroext i16 @TLSX_SignatureAlgorithms_Write(ptr noundef %232, ptr noundef %237)
  %239 = zext i16 %238 to i32
  %240 = load i16, ptr %13, align 2, !tbaa !73
  %241 = zext i16 %240 to i32
  %242 = add nsw i32 %241, %239
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %13, align 2, !tbaa !73
  br label %306

244:                                              ; preds = %68
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %12, align 8, !tbaa !77
  %249 = getelementptr inbounds nuw %struct.TLSX, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !103
  %251 = load ptr, ptr %7, align 8, !tbaa !8
  %252 = load i8, ptr %9, align 1, !tbaa !55
  %253 = call i32 @TLSX_EncryptThenMac_Write(ptr noundef %250, ptr noundef %251, i8 noundef zeroext %252, ptr noundef %13)
  store i32 %253, ptr %11, align 4, !tbaa !12
  br label %306

254:                                              ; preds = %68
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %12, align 8, !tbaa !77
  %259 = getelementptr inbounds nuw %struct.TLSX, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !103
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  %262 = load i16, ptr %13, align 2, !tbaa !73
  %263 = zext i16 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i8, ptr %9, align 1, !tbaa !55
  %267 = call zeroext i16 @TLSX_KeyShare_Write(ptr noundef %260, ptr noundef %265, i8 noundef zeroext %266)
  %268 = zext i16 %267 to i32
  %269 = load i16, ptr %13, align 2, !tbaa !73
  %270 = zext i16 %269 to i32
  %271 = add nsw i32 %270, %268
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %13, align 2, !tbaa !73
  br label %306

273:                                              ; preds = %68
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %12, align 8, !tbaa !77
  %278 = getelementptr inbounds nuw %struct.TLSX, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !103
  %280 = load ptr, ptr %7, align 8, !tbaa !8
  %281 = load i16, ptr %13, align 2, !tbaa !73
  %282 = zext i16 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load i8, ptr %9, align 1, !tbaa !55
  %286 = call i32 @TLSX_SupportedVersions_Write(ptr noundef %279, ptr noundef %284, i8 noundef zeroext %285, ptr noundef %13)
  store i32 %286, ptr %11, align 4, !tbaa !12
  br label %306

287:                                              ; preds = %68
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %12, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw %struct.TLSX, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !103
  %294 = load ptr, ptr %7, align 8, !tbaa !8
  %295 = load i16, ptr %13, align 2, !tbaa !73
  %296 = zext i16 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = call zeroext i16 @TLSX_SignatureAlgorithmsCert_Write(ptr noundef %293, ptr noundef %298)
  %300 = zext i16 %299 to i32
  %301 = load i16, ptr %13, align 2, !tbaa !73
  %302 = zext i16 %301 to i32
  %303 = add nsw i32 %302, %300
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %13, align 2, !tbaa !73
  br label %306

305:                                              ; preds = %68
  br label %306

306:                                              ; preds = %305, %290, %276, %257, %247, %229, %221, %213, %205, %201, %186, %157, %139, %135, %131, %123, %119, %107
  %307 = load i16, ptr %13, align 2, !tbaa !73
  %308 = zext i16 %307 to i32
  %309 = load i16, ptr %14, align 2, !tbaa !73
  %310 = zext i16 %309 to i32
  %311 = sub nsw i32 %308, %310
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = load i16, ptr %14, align 2, !tbaa !73
  %315 = zext i16 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 -2
  call void @c16toa(i16 noundef zeroext %312, ptr noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !77
  %320 = getelementptr inbounds nuw %struct.TLSX, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !78
  %322 = trunc i32 %321 to i16
  %323 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %322)
  %324 = zext i16 %323 to i32
  %325 = srem i32 %324, 8
  %326 = shl i32 1, %325
  %327 = trunc i32 %326 to i8
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  %330 = load ptr, ptr %12, align 8, !tbaa !77
  %331 = getelementptr inbounds nuw %struct.TLSX, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !78
  %333 = trunc i32 %332 to i16
  %334 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %333)
  %335 = zext i16 %334 to i32
  %336 = sdiv i32 %335, 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %329, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !55
  %340 = zext i8 %339 to i32
  %341 = or i32 %340, %328
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %338, align 1, !tbaa !55
  %343 = load i32, ptr %11, align 4, !tbaa !12
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %306
  br label %347

346:                                              ; preds = %306
  br label %27, !llvm.loop !219

347:                                              ; preds = %345, %27
  %348 = load i16, ptr %13, align 2, !tbaa !73
  %349 = zext i16 %348 to i32
  %350 = load ptr, ptr %10, align 8, !tbaa !122
  %351 = load i16, ptr %350, align 2, !tbaa !73
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %352, %349
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %350, align 2, !tbaa !73
  %355 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_GetResponseSize(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca [9 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  store i16 0, ptr %9, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 9, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 9, i1 false)
  %12 = load i8, ptr %6, align 1, !tbaa !55
  %13 = zext i8 %12 to i32
  switch i32 %13, label %171 [
    i32 2, label %14
    i32 6, label %73
    i32 8, label %107
    i32 11, label %153
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @TLSX_PointFormat_ValidateResponse(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %17, i32 0, i32 44
  %19 = load i16, ptr %18, align 2
  %20 = call i32 @IsAtLeastTLSv1_3(i16 %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %14
  %23 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 9, i1 false)
  %24 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %25 = zext i16 %24 to i32
  %26 = srem i32 %25, 8
  %27 = shl i32 1, %26
  %28 = xor i32 %27, -1
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %32 = zext i16 %31 to i32
  %33 = sdiv i32 %32, 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !55
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, %30
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !55
  %40 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %41 = zext i16 %40 to i32
  %42 = srem i32 %41, 8
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %48 = zext i16 %47 to i32
  %49 = sdiv i32 %48, 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, %46
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !55
  br label %72

56:                                               ; preds = %14
  %57 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %58 = zext i16 %57 to i32
  %59 = srem i32 %58, 8
  %60 = shl i32 1, %59
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %64 = zext i16 %63 to i32
  %65 = sdiv i32 %64, 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !55
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, %62
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1, !tbaa !55
  br label %72

72:                                               ; preds = %56, %22
  br label %171

73:                                               ; preds = %3
  %74 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 -1, i64 9, i1 false)
  %75 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %76 = zext i16 %75 to i32
  %77 = srem i32 %76, 8
  %78 = shl i32 1, %77
  %79 = xor i32 %78, -1
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %83 = zext i16 %82 to i32
  %84 = sdiv i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !55
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, %81
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %86, align 1, !tbaa !55
  %91 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %92 = zext i16 %91 to i32
  %93 = srem i32 %92, 8
  %94 = shl i32 1, %93
  %95 = xor i32 %94, -1
  %96 = trunc i32 %95 to i8
  %97 = zext i8 %96 to i32
  %98 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %99 = zext i16 %98 to i32
  %100 = sdiv i32 %99, 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !55
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, %97
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !55
  br label %171

107:                                              ; preds = %3
  %108 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %109 = zext i16 %108 to i32
  %110 = srem i32 %109, 8
  %111 = shl i32 1, %110
  %112 = trunc i32 %111 to i8
  %113 = zext i8 %112 to i32
  %114 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %115 = zext i16 %114 to i32
  %116 = sdiv i32 %115, 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !55
  %120 = zext i8 %119 to i32
  %121 = or i32 %120, %113
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !55
  %123 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %124 = zext i16 %123 to i32
  %125 = srem i32 %124, 8
  %126 = shl i32 1, %125
  %127 = trunc i32 %126 to i8
  %128 = zext i8 %127 to i32
  %129 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %130 = zext i16 %129 to i32
  %131 = sdiv i32 %130, 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !55
  %135 = zext i8 %134 to i32
  %136 = or i32 %135, %128
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 1, !tbaa !55
  %138 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %139 = zext i16 %138 to i32
  %140 = srem i32 %139, 8
  %141 = shl i32 1, %140
  %142 = trunc i32 %141 to i8
  %143 = zext i8 %142 to i32
  %144 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %145 = zext i16 %144 to i32
  %146 = sdiv i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !55
  %150 = zext i8 %149 to i32
  %151 = or i32 %150, %143
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1, !tbaa !55
  br label %171

153:                                              ; preds = %3
  %154 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %154, i8 -1, i64 9, i1 false)
  %155 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 5)
  %156 = zext i16 %155 to i32
  %157 = srem i32 %156, 8
  %158 = shl i32 1, %157
  %159 = xor i32 %158, -1
  %160 = trunc i32 %159 to i8
  %161 = zext i8 %160 to i32
  %162 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 5)
  %163 = zext i16 %162 to i32
  %164 = sdiv i32 %163, 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !55
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, %161
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !55
  br label %171

171:                                              ; preds = %3, %153, %107, %73, %72
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %172, i32 0, i32 49
  %174 = getelementptr inbounds nuw %struct.Options, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 41
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i16
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %171
  %182 = load i8, ptr %6, align 1, !tbaa !55
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %186, i32 0, i32 44
  %188 = load i16, ptr %187, align 2
  %189 = call i32 @IsAtLeastTLSv1_3(i16 %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = load i16, ptr %9, align 2, !tbaa !73
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %193, 4
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %9, align 2, !tbaa !73
  br label %196

196:                                              ; preds = %191, %185, %181, %171
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call i32 @TLSX_SupportExtensions(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %201, i32 0, i32 77
  %203 = load ptr, ptr %202, align 8, !tbaa !107
  %204 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %205 = load i8, ptr %6, align 1, !tbaa !55
  %206 = call i32 @TLSX_GetSize(ptr noundef %203, ptr noundef %204, i8 noundef zeroext %205, ptr noundef %9)
  store i32 %206, ptr %8, align 4, !tbaa !12
  %207 = load i32, ptr %8, align 4, !tbaa !12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %234

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %196
  %213 = load i16, ptr %9, align 2, !tbaa !73
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i8, ptr %6, align 1, !tbaa !55
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 2
  br i1 %219, label %220, label %225

220:                                              ; preds = %216, %212
  %221 = load i16, ptr %9, align 2, !tbaa !73
  %222 = zext i16 %221 to i32
  %223 = add nsw i32 %222, 2
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %9, align 2, !tbaa !73
  br label %225

225:                                              ; preds = %220, %216
  %226 = load i16, ptr %9, align 2, !tbaa !73
  %227 = zext i16 %226 to i32
  %228 = load ptr, ptr %7, align 8, !tbaa !122
  %229 = load i16, ptr %228, align 2, !tbaa !73
  %230 = zext i16 %229 to i32
  %231 = add nsw i32 %230, %227
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %228, align 2, !tbaa !73
  %233 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %234

234:                                              ; preds = %225, %209
  call void @llvm.lifetime.end.p0(i64 9, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_PointFormat_ValidateResponse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %5, i32 0, i32 49
  %7 = getelementptr inbounds nuw %struct.Options, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 1, !tbaa !220
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 19
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 49
  %15 = getelementptr inbounds nuw %struct.Options, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 1, !tbaa !220
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 49
  %22 = getelementptr inbounds nuw %struct.Options, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1, !tbaa !220
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 208
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 49
  %29 = getelementptr inbounds nuw %struct.Options, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !220
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 204
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %19, %12
  br label %51

34:                                               ; preds = %26
  %35 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %36 = zext i16 %35 to i32
  %37 = srem i32 %36, 8
  %38 = shl i32 1, %37
  %39 = trunc i32 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %43 = zext i16 %42 to i32
  %44 = sdiv i32 %43, 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !55
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, %40
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !55
  br label %51

51:                                               ; preds = %34, %33, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_WriteResponse(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [9 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @TLSX_SupportExtensions(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %264

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %264

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 9, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 9, i1 false)
  %21 = load i8, ptr %8, align 1, !tbaa !55
  %22 = zext i8 %21 to i32
  switch i32 %22, label %183 [
    i32 2, label %23
    i32 6, label %85
    i32 8, label %119
    i32 11, label %165
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @TLSX_PointFormat_ValidateResponse(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 44
  %28 = load i16, ptr %27, align 2
  %29 = call i32 @IsAtLeastTLSv1_3(i16 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %23
  %32 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 9, i1 false)
  %33 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %34 = zext i16 %33 to i32
  %35 = srem i32 %34, 8
  %36 = shl i32 1, %35
  %37 = xor i32 %36, -1
  %38 = trunc i32 %37 to i8
  %39 = zext i8 %38 to i32
  %40 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %41 = zext i16 %40 to i32
  %42 = sdiv i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !55
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, %39
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !55
  %49 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %50 = zext i16 %49 to i32
  %51 = srem i32 %50, 8
  %52 = shl i32 1, %51
  %53 = xor i32 %52, -1
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %57 = zext i16 %56 to i32
  %58 = sdiv i32 %57, 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !55
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, %55
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !55
  br label %84

65:                                               ; preds = %23
  %66 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %67 = zext i16 %66 to i32
  %68 = srem i32 %67, 8
  %69 = shl i32 1, %68
  %70 = trunc i32 %69 to i8
  %71 = zext i8 %70 to i32
  %72 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %73 = zext i16 %72 to i32
  %74 = sdiv i32 %73, 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !55
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, %71
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !55
  br label %81

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %31
  br label %184

85:                                               ; preds = %20
  %86 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 -1, i64 9, i1 false)
  %87 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %88 = zext i16 %87 to i32
  %89 = srem i32 %88, 8
  %90 = shl i32 1, %89
  %91 = xor i32 %90, -1
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %95 = zext i16 %94 to i32
  %96 = sdiv i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !55
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, %93
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1, !tbaa !55
  %103 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %104 = zext i16 %103 to i32
  %105 = srem i32 %104, 8
  %106 = shl i32 1, %105
  %107 = xor i32 %106, -1
  %108 = trunc i32 %107 to i8
  %109 = zext i8 %108 to i32
  %110 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %111 = zext i16 %110 to i32
  %112 = sdiv i32 %111, 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !55
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, %109
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 1, !tbaa !55
  br label %184

119:                                              ; preds = %20
  %120 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %121 = zext i16 %120 to i32
  %122 = srem i32 %121, 8
  %123 = shl i32 1, %122
  %124 = trunc i32 %123 to i8
  %125 = zext i8 %124 to i32
  %126 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 11)
  %127 = zext i16 %126 to i32
  %128 = sdiv i32 %127, 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !55
  %132 = zext i8 %131 to i32
  %133 = or i32 %132, %125
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 1, !tbaa !55
  %135 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %136 = zext i16 %135 to i32
  %137 = srem i32 %136, 8
  %138 = shl i32 1, %137
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 43)
  %142 = zext i16 %141 to i32
  %143 = sdiv i32 %142, 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !55
  %147 = zext i8 %146 to i32
  %148 = or i32 %147, %140
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1, !tbaa !55
  %150 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %151 = zext i16 %150 to i32
  %152 = srem i32 %151, 8
  %153 = shl i32 1, %152
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i32
  %156 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 51)
  %157 = zext i16 %156 to i32
  %158 = sdiv i32 %157, 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !55
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, %155
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1, !tbaa !55
  br label %184

165:                                              ; preds = %20
  %166 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 -1, i64 9, i1 false)
  %167 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 5)
  %168 = zext i16 %167 to i32
  %169 = srem i32 %168, 8
  %170 = shl i32 1, %169
  %171 = xor i32 %170, -1
  %172 = trunc i32 %171 to i8
  %173 = zext i8 %172 to i32
  %174 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext 5)
  %175 = zext i16 %174 to i32
  %176 = sdiv i32 %175, 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !55
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, %173
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1, !tbaa !55
  br label %184

183:                                              ; preds = %20
  br label %184

184:                                              ; preds = %183, %165, %119, %85, %84
  %185 = load i16, ptr %11, align 2, !tbaa !73
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %186, 2
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %11, align 2, !tbaa !73
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %189, i32 0, i32 77
  %191 = load ptr, ptr %190, align 8, !tbaa !107
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load i16, ptr %11, align 2, !tbaa !73
  %194 = zext i16 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %198 = load i8, ptr %8, align 1, !tbaa !55
  %199 = call i32 @TLSX_Write(ptr noundef %191, ptr noundef %196, ptr noundef %197, i8 noundef zeroext %198, ptr noundef %11)
  store i32 %199, ptr %10, align 4, !tbaa !12
  %200 = load i32, ptr %10, align 4, !tbaa !12
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %184
  %203 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %261

204:                                              ; preds = %184
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %205, i32 0, i32 49
  %207 = getelementptr inbounds nuw %struct.Options, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = lshr i64 %208, 41
  %210 = and i64 %209, 1
  %211 = trunc i64 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %246

214:                                              ; preds = %204
  %215 = load i8, ptr %8, align 1, !tbaa !55
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %246

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %219, i32 0, i32 44
  %221 = load i16, ptr %220, align 2
  %222 = call i32 @IsAtLeastTLSv1_3(i16 %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %246, label %224

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = load i16, ptr %11, align 2, !tbaa !73
  %230 = zext i16 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  call void @c16toa(i16 noundef zeroext 23, ptr noundef %232)
  %233 = load i16, ptr %11, align 2, !tbaa !73
  %234 = zext i16 %233 to i32
  %235 = add nsw i32 %234, 2
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %11, align 2, !tbaa !73
  %237 = load ptr, ptr %7, align 8, !tbaa !8
  %238 = load i16, ptr %11, align 2, !tbaa !73
  %239 = zext i16 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  call void @c16toa(i16 noundef zeroext 0, ptr noundef %241)
  %242 = load i16, ptr %11, align 2, !tbaa !73
  %243 = zext i16 %242 to i32
  %244 = add nsw i32 %243, 2
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %11, align 2, !tbaa !73
  br label %246

246:                                              ; preds = %227, %218, %214, %204
  %247 = load i16, ptr %11, align 2, !tbaa !73
  %248 = zext i16 %247 to i32
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load i8, ptr %8, align 1, !tbaa !55
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 2
  br i1 %253, label %254, label %260

254:                                              ; preds = %250, %246
  %255 = load i16, ptr %11, align 2, !tbaa !73
  %256 = zext i16 %255 to i32
  %257 = sub nsw i32 %256, 2
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %7, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %254, %250
  store i32 0, ptr %13, align 4
  br label %261

261:                                              ; preds = %260, %202
  call void @llvm.lifetime.end.p0(i64 9, ptr %12) #8
  %262 = load i32, ptr %13, align 4
  switch i32 %262, label %277 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %17, %4
  %265 = load ptr, ptr %9, align 8, !tbaa !122
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load i16, ptr %11, align 2, !tbaa !73
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %9, align 8, !tbaa !122
  %271 = load i16, ptr %270, align 2, !tbaa !73
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %272, %269
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %270, align 2, !tbaa !73
  br label %275

275:                                              ; preds = %267, %264
  %276 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %276, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %277

277:                                              ; preds = %275, %261
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_ParseVersion(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !73
  store i8 %3, ptr %9, align 1, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %80, %5
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = load i16, ptr %8, align 2, !tbaa !73
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %81

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = add nsw i32 %23, 4
  %25 = load i16, ptr %8, align 2, !tbaa !73
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -328, ptr %11, align 4, !tbaa !12
  store i32 3, ptr %15, align 4
  br label %78

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @ato16(ptr noundef %33, ptr noundef %13)
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = add nsw i32 %34, 2
  store i32 %35, ptr %12, align 4, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  call void @ato16(ptr noundef %39, ptr noundef %14)
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = add nsw i32 %40, 2
  store i32 %41, ptr %12, align 4, !tbaa !12
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = load i16, ptr %14, align 2, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = load i16, ptr %8, align 2, !tbaa !73
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i32 -328, ptr %11, align 4, !tbaa !12
  store i32 3, ptr %15, align 4
  br label %78

50:                                               ; preds = %29
  %51 = load i16, ptr %13, align 2, !tbaa !73
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 43
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i16, ptr %14, align 2, !tbaa !73
  %65 = load i8, ptr %9, align 1, !tbaa !55
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %68, i32 0, i32 49
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 77
  %72 = call i32 @TLSX_SupportedVersions_Parse(ptr noundef %59, ptr noundef %63, i16 noundef zeroext %64, i8 noundef zeroext %65, ptr noundef %67, ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !12
  store i32 3, ptr %15, align 4
  br label %78

73:                                               ; preds = %50
  %74 = load i16, ptr %14, align 2, !tbaa !73
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %73, %58, %49, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  %79 = load i32, ptr %15, align 4
  switch i32 %79, label %83 [
    i32 0, label %80
    i32 3, label %81
  ]

80:                                               ; preds = %78
  br label %17, !llvm.loop !221

81:                                               ; preds = %78, %17
  %82 = load i32, ptr %11, align 4, !tbaa !12
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %82

83:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @TLSX_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [9 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i16 %2, ptr %9, align 2, !tbaa !73
  store i8 %3, ptr %10, align 1, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %20 = load i8, ptr %10, align 1, !tbaa !55
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr %10, align 1, !tbaa !55
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 13
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %14, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 9, ptr %16) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i8, ptr %14, align 1, !tbaa !55
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !222
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %33, %27
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %683

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 9, i1 false)
  br label %46

46:                                               ; preds = %630, %44
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i16, ptr %13, align 2, !tbaa !73
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %9, align 2, !tbaa !73
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ false, %46 ], [ %54, %49 ]
  br i1 %56, label %57, label %631

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %58 = load i16, ptr %9, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %13, align 2, !tbaa !73
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %59, %61
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load i16, ptr %13, align 2, !tbaa !73
  %68 = zext i16 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  call void @ato16(ptr noundef %70, ptr noundef %18)
  %71 = load i16, ptr %13, align 2, !tbaa !73
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %13, align 2, !tbaa !73
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i16, ptr %13, align 2, !tbaa !73
  %77 = zext i16 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  call void @ato16(ptr noundef %79, ptr noundef %19)
  %80 = load i16, ptr %13, align 2, !tbaa !73
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, 2
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %13, align 2, !tbaa !73
  %84 = load i16, ptr %18, align 2, !tbaa !73
  %85 = zext i16 %84 to i32
  %86 = icmp sle i32 %85, 62
  br i1 %86, label %91, label %87

87:                                               ; preds = %65
  %88 = load i16, ptr %18, align 2, !tbaa !73
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 65281
  br i1 %90, label %91, label %129

91:                                               ; preds = %87, %65
  %92 = load i16, ptr %18, align 2, !tbaa !73
  %93 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %92)
  %94 = zext i16 %93 to i32
  %95 = sdiv i32 %94, 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !55
  %99 = zext i8 %98 to i32
  %100 = load i16, ptr %18, align 2, !tbaa !73
  %101 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %100)
  %102 = zext i16 %101 to i32
  %103 = srem i32 %102, 8
  %104 = shl i32 1, %103
  %105 = trunc i32 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = and i32 %99, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %91
  %110 = load i16, ptr %18, align 2, !tbaa !73
  %111 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %110)
  %112 = zext i16 %111 to i32
  %113 = srem i32 %112, 8
  %114 = shl i32 1, %113
  %115 = trunc i32 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = load i16, ptr %18, align 2, !tbaa !73
  %118 = call zeroext i16 @TLSX_ToSemaphore(i16 noundef zeroext %117)
  %119 = zext i16 %118 to i32
  %120 = sdiv i32 %119, 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i8], ptr %16, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !55
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, %116
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1, !tbaa !55
  br label %128

127:                                              ; preds = %91
  store i32 -457, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %87
  %130 = load i16, ptr %9, align 2, !tbaa !73
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %13, align 2, !tbaa !73
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %131, %133
  %135 = load i16, ptr %19, align 2, !tbaa !73
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

139:                                              ; preds = %129
  %140 = load i8, ptr %10, align 1, !tbaa !55
  %141 = zext i8 %140 to i32
  switch i32 %141, label %164 [
    i32 1, label %142
    i32 2, label %153
    i32 6, label %153
  ]

142:                                              ; preds = %139
  %143 = load i16, ptr %19, align 2, !tbaa !73
  %144 = zext i16 %143 to i32
  %145 = call zeroext i16 @TLSX_GetMinSize_Client(ptr noundef %18)
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

152:                                              ; preds = %142
  br label %165

153:                                              ; preds = %139, %139
  %154 = load i16, ptr %19, align 2, !tbaa !73
  %155 = zext i16 %154 to i32
  %156 = call zeroext i16 @TLSX_GetMinSize_Server(ptr noundef %18)
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

163:                                              ; preds = %153
  br label %165

164:                                              ; preds = %139
  br label %165

165:                                              ; preds = %164, %163, %152
  %166 = load i16, ptr %18, align 2, !tbaa !73
  %167 = zext i16 %166 to i32
  switch i32 %167, label %617 [
    i32 0, label %168
    i32 3, label %207
    i32 1, label %228
    i32 4, label %258
    i32 10, label %274
    i32 11, label %311
    i32 5, label %340
    i32 17, label %374
    i32 23, label %387
    i32 65281, label %422
    i32 35, label %442
    i32 16, label %455
    i32 13, label %468
    i32 22, label %509
    i32 43, label %538
    i32 50, label %555
    i32 51, label %584
  ]

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %172, i32 0, i32 44
  %174 = load i16, ptr %173, align 2
  %175 = call i32 @IsAtLeastTLSv1_3(i16 %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load i8, ptr %10, align 1, !tbaa !55
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load i8, ptr %10, align 1, !tbaa !55
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 8
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

186:                                              ; preds = %181, %177
  br label %197

187:                                              ; preds = %171
  %188 = load i8, ptr %10, align 1, !tbaa !55
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i8, ptr %10, align 1, !tbaa !55
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

196:                                              ; preds = %191, %187
  br label %197

197:                                              ; preds = %196, %186
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = load i16, ptr %13, align 2, !tbaa !73
  %201 = zext i16 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i16, ptr %19, align 2, !tbaa !73
  %205 = load i8, ptr %14, align 1, !tbaa !55
  %206 = call i32 @TLSX_SNI_Parse(ptr noundef %198, ptr noundef %203, i16 noundef zeroext %204, i8 noundef zeroext %205)
  store i32 %206, ptr %12, align 4, !tbaa !12
  br label %621

207:                                              ; preds = %165
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %211, i32 0, i32 44
  %213 = load i16, ptr %212, align 2
  %214 = call i32 @IsAtLeastTLSv1_3(i16 %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

217:                                              ; preds = %210
  %218 = load i8, ptr %10, align 1, !tbaa !55
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load i8, ptr %10, align 1, !tbaa !55
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 2
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

226:                                              ; preds = %221, %217
  br label %227

227:                                              ; preds = %226
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %621

228:                                              ; preds = %165
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %232, i32 0, i32 44
  %234 = load i16, ptr %233, align 2
  %235 = call i32 @IsAtLeastTLSv1_3(i16 %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %231
  %238 = load i8, ptr %10, align 1, !tbaa !55
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load i8, ptr %10, align 1, !tbaa !55
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 8
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

246:                                              ; preds = %241, %237
  br label %257

247:                                              ; preds = %231
  %248 = load i8, ptr %10, align 1, !tbaa !55
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load i8, ptr %10, align 1, !tbaa !55
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

256:                                              ; preds = %251, %247
  br label %257

257:                                              ; preds = %256, %246
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %621

258:                                              ; preds = %165
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %262, i32 0, i32 44
  %264 = load i16, ptr %263, align 2
  %265 = call i32 @IsAtLeastTLSv1_3(i16 %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  br label %621

268:                                              ; preds = %261
  %269 = load i8, ptr %10, align 1, !tbaa !55
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

273:                                              ; preds = %268
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %621

274:                                              ; preds = %165
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %278, i32 0, i32 44
  %280 = load i16, ptr %279, align 2
  %281 = call i32 @IsAtLeastTLSv1_3(i16 %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %277
  %284 = load i8, ptr %10, align 1, !tbaa !55
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = load i8, ptr %10, align 1, !tbaa !55
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 8
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

292:                                              ; preds = %287, %283
  br label %299

293:                                              ; preds = %277
  %294 = load i8, ptr %10, align 1, !tbaa !55
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 1
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298, %292
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = load ptr, ptr %8, align 8, !tbaa !8
  %302 = load i16, ptr %13, align 2, !tbaa !73
  %303 = zext i16 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load i16, ptr %19, align 2, !tbaa !73
  %307 = load i8, ptr %14, align 1, !tbaa !55
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %308, i32 0, i32 77
  %310 = call i32 @TLSX_SupportedCurve_Parse(ptr noundef %300, ptr noundef %305, i16 noundef zeroext %306, i8 noundef zeroext %307, ptr noundef %309)
  store i32 %310, ptr %12, align 4, !tbaa !12
  br label %621

311:                                              ; preds = %165
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %315, i32 0, i32 44
  %317 = load i16, ptr %316, align 2
  %318 = call i32 @IsAtLeastTLSv1_3(i16 %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %621

321:                                              ; preds = %314
  %322 = load i8, ptr %10, align 1, !tbaa !55
  %323 = zext i8 %322 to i32
  %324 = icmp ne i32 %323, 1
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load i8, ptr %10, align 1, !tbaa !55
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 2
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

330:                                              ; preds = %325, %321
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  %333 = load i16, ptr %13, align 2, !tbaa !73
  %334 = zext i16 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i16, ptr %19, align 2, !tbaa !73
  %338 = load i8, ptr %14, align 1, !tbaa !55
  %339 = call i32 @TLSX_PointFormat_Parse(ptr noundef %331, ptr noundef %336, i16 noundef zeroext %337, i8 noundef zeroext %338)
  store i32 %339, ptr %12, align 4, !tbaa !12
  br label %621

340:                                              ; preds = %165
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %344, i32 0, i32 44
  %346 = load i16, ptr %345, align 2
  %347 = call i32 @IsAtLeastTLSv1_3(i16 %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %343
  %350 = load i8, ptr %10, align 1, !tbaa !55
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 1
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = load i8, ptr %10, align 1, !tbaa !55
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %355, 13
  br i1 %356, label %357, label %362

357:                                              ; preds = %353
  %358 = load i8, ptr %10, align 1, !tbaa !55
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 11
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

362:                                              ; preds = %357, %353, %349
  br label %373

363:                                              ; preds = %343
  %364 = load i8, ptr %10, align 1, !tbaa !55
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 1
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load i8, ptr %10, align 1, !tbaa !55
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 2
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

372:                                              ; preds = %367, %363
  br label %373

373:                                              ; preds = %372, %362
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %621

374:                                              ; preds = %165
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i8, ptr %10, align 1, !tbaa !55
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 1
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load i8, ptr %10, align 1, !tbaa !55
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 2
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

386:                                              ; preds = %381, %377
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %621

387:                                              ; preds = %165
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %7, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %391, i32 0, i32 44
  %393 = load i16, ptr %392, align 2
  %394 = call i32 @IsAtLeastTLSv1_3(i16 %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  br label %621

397:                                              ; preds = %390
  %398 = load i8, ptr %10, align 1, !tbaa !55
  %399 = zext i8 %398 to i32
  %400 = icmp ne i32 %399, 1
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = load i8, ptr %10, align 1, !tbaa !55
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 2
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

406:                                              ; preds = %401, %397
  %407 = load i16, ptr %19, align 2, !tbaa !73
  %408 = zext i16 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

411:                                              ; preds = %406
  %412 = load i8, ptr %14, align 1, !tbaa !55
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %415, i32 0, i32 49
  %417 = getelementptr inbounds nuw %struct.Options, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, -2199023255553
  %420 = or i64 %419, 2199023255552
  store i64 %420, ptr %417, align 8
  br label %421

421:                                              ; preds = %414, %411
  store i8 1, ptr %15, align 1, !tbaa !55
  br label %621

422:                                              ; preds = %165
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %426, i32 0, i32 44
  %428 = load i16, ptr %427, align 2
  %429 = call i32 @IsAtLeastTLSv1_3(i16 %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  br label %621

432:                                              ; preds = %425
  %433 = load i8, ptr %10, align 1, !tbaa !55
  %434 = zext i8 %433 to i32
  %435 = icmp ne i32 %434, 1
  br i1 %435, label %436, label %441

436:                                              ; preds = %432
  %437 = load i8, ptr %10, align 1, !tbaa !55
  %438 = zext i8 %437 to i32
  %439 = icmp ne i32 %438, 2
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

441:                                              ; preds = %436, %432
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %621

442:                                              ; preds = %165
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i8, ptr %10, align 1, !tbaa !55
  %447 = zext i8 %446 to i32
  %448 = icmp ne i32 %447, 1
  br i1 %448, label %449, label %454

449:                                              ; preds = %445
  %450 = load i8, ptr %10, align 1, !tbaa !55
  %451 = zext i8 %450 to i32
  %452 = icmp ne i32 %451, 2
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

454:                                              ; preds = %449, %445
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %621

455:                                              ; preds = %165
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i8, ptr %10, align 1, !tbaa !55
  %460 = zext i8 %459 to i32
  %461 = icmp ne i32 %460, 1
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = load i8, ptr %10, align 1, !tbaa !55
  %464 = zext i8 %463 to i32
  %465 = icmp ne i32 %464, 2
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

467:                                              ; preds = %462, %458
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %621

468:                                              ; preds = %165
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = call i32 @IsAtLeastTLSv1_2(ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  br label %621

476:                                              ; preds = %471
  %477 = load ptr, ptr %7, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %477, i32 0, i32 44
  %479 = load i16, ptr %478, align 2
  %480 = call i32 @IsAtLeastTLSv1_3(i16 %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %492

482:                                              ; preds = %476
  %483 = load i8, ptr %10, align 1, !tbaa !55
  %484 = zext i8 %483 to i32
  %485 = icmp ne i32 %484, 1
  br i1 %485, label %486, label %491

486:                                              ; preds = %482
  %487 = load i8, ptr %10, align 1, !tbaa !55
  %488 = zext i8 %487 to i32
  %489 = icmp ne i32 %488, 13
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

491:                                              ; preds = %486, %482
  br label %498

492:                                              ; preds = %476
  %493 = load i8, ptr %10, align 1, !tbaa !55
  %494 = zext i8 %493 to i32
  %495 = icmp ne i32 %494, 1
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

497:                                              ; preds = %492
  br label %498

498:                                              ; preds = %497, %491
  %499 = load ptr, ptr %7, align 8, !tbaa !3
  %500 = load ptr, ptr %8, align 8, !tbaa !8
  %501 = load i16, ptr %13, align 2, !tbaa !73
  %502 = zext i16 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = load i16, ptr %19, align 2, !tbaa !73
  %506 = load i8, ptr %14, align 1, !tbaa !55
  %507 = load ptr, ptr %11, align 8, !tbaa !222
  %508 = call i32 @TLSX_SignatureAlgorithms_Parse(ptr noundef %499, ptr noundef %504, i16 noundef zeroext %505, i8 noundef zeroext %506, ptr noundef %507)
  store i32 %508, ptr %12, align 4, !tbaa !12
  br label %621

509:                                              ; preds = %165
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %7, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %513, i32 0, i32 44
  %515 = load i16, ptr %514, align 2
  %516 = call i32 @IsAtLeastTLSv1_3(i16 %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  br label %621

519:                                              ; preds = %512
  %520 = load i8, ptr %10, align 1, !tbaa !55
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 1
  br i1 %522, label %523, label %528

523:                                              ; preds = %519
  %524 = load i8, ptr %10, align 1, !tbaa !55
  %525 = zext i8 %524 to i32
  %526 = icmp ne i32 %525, 2
  br i1 %526, label %527, label %528

527:                                              ; preds = %523
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

528:                                              ; preds = %523, %519
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = load ptr, ptr %8, align 8, !tbaa !8
  %531 = load i16, ptr %13, align 2, !tbaa !73
  %532 = zext i16 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %530, i64 %533
  %535 = load i16, ptr %19, align 2, !tbaa !73
  %536 = load i8, ptr %10, align 1, !tbaa !55
  %537 = call i32 @TLSX_EncryptThenMac_Parse(ptr noundef %529, ptr noundef %534, i16 noundef zeroext %535, i8 noundef zeroext %536)
  store i32 %537, ptr %12, align 4, !tbaa !12
  br label %621

538:                                              ; preds = %165
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i8, ptr %10, align 1, !tbaa !55
  %543 = zext i8 %542 to i32
  %544 = icmp ne i32 %543, 1
  br i1 %544, label %545, label %554

545:                                              ; preds = %541
  %546 = load i8, ptr %10, align 1, !tbaa !55
  %547 = zext i8 %546 to i32
  %548 = icmp ne i32 %547, 2
  br i1 %548, label %549, label %554

549:                                              ; preds = %545
  %550 = load i8, ptr %10, align 1, !tbaa !55
  %551 = zext i8 %550 to i32
  %552 = icmp ne i32 %551, 6
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

554:                                              ; preds = %549, %545, %541
  br label %621

555:                                              ; preds = %165
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %7, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %559, i32 0, i32 44
  %561 = load i16, ptr %560, align 2
  %562 = call i32 @IsAtLeastTLSv1_3(i16 %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %558
  br label %621

565:                                              ; preds = %558
  %566 = load i8, ptr %10, align 1, !tbaa !55
  %567 = zext i8 %566 to i32
  %568 = icmp ne i32 %567, 1
  br i1 %568, label %569, label %574

569:                                              ; preds = %565
  %570 = load i8, ptr %10, align 1, !tbaa !55
  %571 = zext i8 %570 to i32
  %572 = icmp ne i32 %571, 13
  br i1 %572, label %573, label %574

573:                                              ; preds = %569
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

574:                                              ; preds = %569, %565
  %575 = load ptr, ptr %7, align 8, !tbaa !3
  %576 = load ptr, ptr %8, align 8, !tbaa !8
  %577 = load i16, ptr %13, align 2, !tbaa !73
  %578 = zext i16 %577 to i32
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %576, i64 %579
  %581 = load i16, ptr %19, align 2, !tbaa !73
  %582 = load i8, ptr %14, align 1, !tbaa !55
  %583 = call i32 @TLSX_SignatureAlgorithmsCert_Parse(ptr noundef %575, ptr noundef %580, i16 noundef zeroext %581, i8 noundef zeroext %582)
  store i32 %583, ptr %12, align 4, !tbaa !12
  br label %621

584:                                              ; preds = %165
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %7, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %588, i32 0, i32 44
  %590 = load i16, ptr %589, align 2
  %591 = call i32 @IsAtLeastTLSv1_3(i16 %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  br label %621

594:                                              ; preds = %587
  %595 = load i8, ptr %10, align 1, !tbaa !55
  %596 = zext i8 %595 to i32
  %597 = icmp ne i32 %596, 1
  br i1 %597, label %598, label %607

598:                                              ; preds = %594
  %599 = load i8, ptr %10, align 1, !tbaa !55
  %600 = zext i8 %599 to i32
  %601 = icmp ne i32 %600, 2
  br i1 %601, label %602, label %607

602:                                              ; preds = %598
  %603 = load i8, ptr %10, align 1, !tbaa !55
  %604 = zext i8 %603 to i32
  %605 = icmp ne i32 %604, 6
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  store i32 -424, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %628

607:                                              ; preds = %602, %598, %594
  %608 = load ptr, ptr %7, align 8, !tbaa !3
  %609 = load ptr, ptr %8, align 8, !tbaa !8
  %610 = load i16, ptr %13, align 2, !tbaa !73
  %611 = zext i16 %610 to i32
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load i16, ptr %19, align 2, !tbaa !73
  %615 = load i8, ptr %10, align 1, !tbaa !55
  %616 = call i32 @TLSX_KeyShare_Parse(ptr noundef %608, ptr noundef %613, i16 noundef zeroext %614, i8 noundef zeroext %615)
  store i32 %616, ptr %12, align 4, !tbaa !12
  br label %621

617:                                              ; preds = %165
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %607, %593, %574, %564, %554, %528, %518, %498, %475, %467, %454, %441, %431, %421, %396, %386, %373, %330, %320, %299, %273, %267, %257, %227, %197
  %622 = load i16, ptr %19, align 2, !tbaa !73
  %623 = zext i16 %622 to i32
  %624 = load i16, ptr %13, align 2, !tbaa !73
  %625 = zext i16 %624 to i32
  %626 = add nsw i32 %625, %623
  %627 = trunc i32 %626 to i16
  store i16 %627, ptr %13, align 2, !tbaa !73
  store i32 0, ptr %17, align 4
  br label %628

628:                                              ; preds = %621, %606, %573, %553, %527, %496, %490, %466, %453, %440, %410, %405, %385, %371, %361, %329, %297, %291, %272, %255, %245, %225, %216, %195, %185, %162, %151, %138, %127, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  %629 = load i32, ptr %17, align 4
  switch i32 %629, label %683 [
    i32 0, label %630
  ]

630:                                              ; preds = %628
  br label %46, !llvm.loop !223

631:                                              ; preds = %55
  %632 = load ptr, ptr %7, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %632, i32 0, i32 44
  %634 = load i16, ptr %633, align 2
  %635 = call i32 @IsAtLeastTLSv1_3(i16 %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %646

637:                                              ; preds = %631
  %638 = load i8, ptr %10, align 1, !tbaa !55
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 6
  br i1 %640, label %645, label %641

641:                                              ; preds = %637
  %642 = load i8, ptr %10, align 1, !tbaa !55
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 3
  br i1 %644, label %645, label %646

645:                                              ; preds = %641, %637
  br label %670

646:                                              ; preds = %641, %631
  %647 = load i8, ptr %14, align 1, !tbaa !55
  %648 = icmp ne i8 %647, 0
  br i1 %648, label %669, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %7, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %650, i32 0, i32 49
  %652 = getelementptr inbounds nuw %struct.Options, ptr %651, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  %654 = lshr i64 %653, 41
  %655 = and i64 %654, 1
  %656 = trunc i64 %655 to i16
  %657 = zext i16 %656 to i32
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %669

659:                                              ; preds = %649
  %660 = load i8, ptr %15, align 1, !tbaa !55
  %661 = icmp ne i8 %660, 0
  br i1 %661, label %669, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %7, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %663, i32 0, i32 49
  %665 = getelementptr inbounds nuw %struct.Options, ptr %664, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  %667 = and i64 %666, -2199023255553
  %668 = or i64 %667, 0
  store i64 %668, ptr %665, align 8
  br label %669

669:                                              ; preds = %662, %659, %649, %646
  br label %670

670:                                              ; preds = %669, %645
  %671 = load i32, ptr %12, align 4, !tbaa !12
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %670
  %674 = load ptr, ptr %7, align 8, !tbaa !3
  %675 = load i8, ptr %14, align 1, !tbaa !55
  %676 = call i32 @TLSX_SNI_VerifyParse(ptr noundef %674, i8 noundef zeroext %675)
  store i32 %676, ptr %12, align 4, !tbaa !12
  br label %677

677:                                              ; preds = %673, %670
  %678 = load i32, ptr %12, align 4, !tbaa !12
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %681

681:                                              ; preds = %680, %677
  %682 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %682, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %683

683:                                              ; preds = %681, %628, %43
  call void @llvm.lifetime.end.p0(i64 9, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %684 = load i32, ptr %6, align 4
  ret i32 %684
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_GetMinSize_Client(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load i16, ptr %4, align 2, !tbaa !73
  %6 = zext i16 %5 to i32
  switch i32 %6, label %34 [
    i32 0, label %7
    i32 42, label %8
    i32 1, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 10, label %13
    i32 11, label %14
    i32 13, label %15
    i32 14, label %16
    i32 16, label %17
    i32 17, label %18
    i32 19, label %19
    i32 20, label %20
    i32 22, label %21
    i32 35, label %22
    i32 41, label %23
    i32 44, label %24
    i32 45, label %25
    i32 47, label %26
    i32 49, label %27
    i32 50, label %28
    i32 51, label %29
    i32 54, label %30
    i32 65281, label %31
    i32 65445, label %32
    i32 65037, label %33
  ]

7:                                                ; preds = %1
  store i16 4, ptr %2, align 2
  br label %35

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

9:                                                ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

10:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

12:                                               ; preds = %1
  store i16 5, ptr %2, align 2
  br label %35

13:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

14:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

15:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

16:                                               ; preds = %1
  store i16 3, ptr %2, align 2
  br label %35

17:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

18:                                               ; preds = %1
  store i16 7, ptr %2, align 2
  br label %35

19:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

20:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

21:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

22:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

23:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

24:                                               ; preds = %1
  store i16 3, ptr %2, align 2
  br label %35

25:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

26:                                               ; preds = %1
  store i16 3, ptr %2, align 2
  br label %35

27:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

28:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

29:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

30:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

31:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

32:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

33:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

34:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %36 = load i16, ptr %2, align 2
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_GetMinSize_Server(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load i16, ptr %4, align 2, !tbaa !73
  %6 = zext i16 %5 to i32
  switch i32 %6, label %34 [
    i32 0, label %7
    i32 42, label %8
    i32 1, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 10, label %13
    i32 11, label %14
    i32 13, label %15
    i32 14, label %16
    i32 16, label %17
    i32 17, label %18
    i32 19, label %19
    i32 20, label %20
    i32 22, label %21
    i32 35, label %22
    i32 41, label %23
    i32 44, label %24
    i32 45, label %25
    i32 47, label %26
    i32 49, label %27
    i32 50, label %28
    i32 51, label %29
    i32 54, label %30
    i32 65281, label %31
    i32 65445, label %32
    i32 65037, label %33
  ]

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

9:                                                ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

13:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

14:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

15:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

16:                                               ; preds = %1
  store i16 3, ptr %2, align 2
  br label %35

17:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

18:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

19:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

20:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

21:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

22:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

23:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

24:                                               ; preds = %1
  store i16 3, ptr %2, align 2
  br label %35

25:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

26:                                               ; preds = %1
  store i16 3, ptr %2, align 2
  br label %35

27:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

28:                                               ; preds = %1
  store i16 2, ptr %2, align 2
  br label %35

29:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

30:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

31:                                               ; preds = %1
  store i16 1, ptr %2, align 2
  br label %35

32:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

33:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

34:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %36 = load i16, ptr %2, align 2
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SNI_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !73
  store i8 %3, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  store i16 0, ptr %10, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = call ptr @TLSX_Find(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %16, align 8, !tbaa !77
  %24 = load ptr, ptr %16, align 8, !tbaa !77
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = call ptr @TLSX_Find(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %16, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %26, %4
  %34 = load i8, ptr %9, align 1, !tbaa !55
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8, !tbaa !77
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.TLSX, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @TLSX_HandleUnsupportedExtension(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

47:                                               ; preds = %39
  %48 = load i16, ptr %8, align 2, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %53, i32 0, i32 77
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  call void @TLSX_SNI_SetStatus(ptr noundef %55, i8 noundef zeroext 0, i8 noundef zeroext 2)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

56:                                               ; preds = %33
  %57 = load ptr, ptr %16, align 8, !tbaa !77
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.TLSX, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = icmp ne ptr %62, null
  br i1 %63, label %81, label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %67, i32 0, i32 43
  %69 = load ptr, ptr %68, align 8, !tbaa !224
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i16, ptr %8, align 2, !tbaa !73
  %83 = zext i16 %82 to i32
  %84 = icmp sgt i32 2, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  call void @ato16(ptr noundef %87, ptr noundef %10)
  %88 = load i16, ptr %11, align 2, !tbaa !73
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %89, 2
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %11, align 2, !tbaa !73
  %92 = load i16, ptr %8, align 2, !tbaa !73
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %10, align 2, !tbaa !73
  %95 = zext i16 %94 to i32
  %96 = add nsw i32 2, %95
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %86
  %99 = load i16, ptr %10, align 2, !tbaa !73
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %86
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load i16, ptr %11, align 2, !tbaa !73
  %106 = add i16 %105, 1
  store i16 %106, ptr %11, align 2, !tbaa !73
  %107 = zext i16 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !55
  store i8 %109, ptr %14, align 1, !tbaa !55
  %110 = load i8, ptr %14, align 1, !tbaa !55
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

114:                                              ; preds = %103
  %115 = load i16, ptr %11, align 2, !tbaa !73
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %116, 2
  %118 = load i16, ptr %8, align 2, !tbaa !73
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = load i16, ptr %11, align 2, !tbaa !73
  %125 = zext i16 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  call void @ato16(ptr noundef %127, ptr noundef %10)
  %128 = load i16, ptr %11, align 2, !tbaa !73
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %129, 2
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %11, align 2, !tbaa !73
  %132 = load i16, ptr %11, align 2, !tbaa !73
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %10, align 2, !tbaa !73
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = load i16, ptr %8, align 2, !tbaa !73
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %122
  %141 = load i16, ptr %10, align 2, !tbaa !73
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %122
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

145:                                              ; preds = %140
  %146 = load i32, ptr %12, align 4, !tbaa !12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %16, align 8, !tbaa !77
  %150 = getelementptr inbounds nuw %struct.TLSX, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = load i8, ptr %14, align 1, !tbaa !55
  %153 = call ptr @TLSX_SNI_Find(ptr noundef %151, i8 noundef zeroext %152)
  store ptr %153, ptr %13, align 8, !tbaa !111
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

156:                                              ; preds = %148, %145
  %157 = load i32, ptr %12, align 4, !tbaa !12
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8, !tbaa !111
  %161 = getelementptr inbounds nuw %struct.SNI, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %161, align 8, !tbaa !113
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

166:                                              ; preds = %159, %156
  %167 = load i32, ptr %12, align 4, !tbaa !12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %192, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !111
  %171 = getelementptr inbounds nuw %struct.SNI, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = call i64 @strlen(ptr noundef %172) #9
  %174 = load i16, ptr %10, align 2, !tbaa !73
  %175 = zext i16 %174 to i64
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %169
  %178 = load ptr, ptr %13, align 8, !tbaa !111
  %179 = getelementptr inbounds nuw %struct.SNI, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = load i16, ptr %11, align 2, !tbaa !73
  %183 = zext i16 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i16, ptr %10, align 2, !tbaa !73
  %187 = zext i16 %186 to i64
  %188 = call i32 @strncmp(ptr noundef %180, ptr noundef %185, i64 noundef %187) #9
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %177, %169
  %191 = phi i1 [ false, %169 ], [ %189, %177 ]
  br label %192

192:                                              ; preds = %190, %166
  %193 = phi i1 [ true, %166 ], [ %191, %190 ]
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %15, align 1, !tbaa !55
  %196 = load i8, ptr %15, align 1, !tbaa !55
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %13, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw %struct.SNI, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 1, !tbaa !119
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %258

206:                                              ; preds = %199, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %207, i32 0, i32 77
  %209 = load i8, ptr %14, align 1, !tbaa !55
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = load i16, ptr %11, align 2, !tbaa !73
  %212 = zext i16 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i16, ptr %10, align 2, !tbaa !73
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 16, !tbaa !52
  %219 = call i32 @TLSX_UseSNI(ptr noundef %208, i8 noundef zeroext %209, ptr noundef %214, i16 noundef zeroext %215, ptr noundef %218)
  store i32 %219, ptr %19, align 4, !tbaa !12
  %220 = load i32, ptr %19, align 4, !tbaa !12
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %206
  %223 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

224:                                              ; preds = %206
  %225 = load i32, ptr %12, align 4, !tbaa !12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 3, ptr %18, align 4, !tbaa !12
  br label %243

231:                                              ; preds = %224
  %232 = load i8, ptr %15, align 1, !tbaa !55
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 2, ptr %18, align 4, !tbaa !12
  br label %242

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %241, %237
  br label %243

243:                                              ; preds = %242, %230
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %244, i32 0, i32 77
  %246 = load ptr, ptr %245, align 8, !tbaa !107
  %247 = load i8, ptr %14, align 1, !tbaa !55
  %248 = load i32, ptr %18, align 4, !tbaa !12
  %249 = trunc i32 %248 to i8
  call void @TLSX_SNI_SetStatus(ptr noundef %246, i8 noundef zeroext %247, i8 noundef zeroext %249)
  %250 = load i32, ptr %12, align 4, !tbaa !12
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  call void @TLSX_SetResponse(ptr noundef %253, i32 noundef 0)
  br label %254

254:                                              ; preds = %252, %243
  store i32 0, ptr %17, align 4
  br label %255

255:                                              ; preds = %254, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %256 = load i32, ptr %17, align 4
  switch i32 %256, label %270 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %269

258:                                              ; preds = %199
  %259 = load ptr, ptr %13, align 8, !tbaa !111
  %260 = getelementptr inbounds nuw %struct.SNI, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 1, !tbaa !119
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = call i32 @SendAlert(ptr noundef %266, i32 noundef 2, i32 noundef 112)
  store i32 -381, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268, %257
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %270

270:                                              ; preds = %269, %265, %255, %165, %155, %144, %121, %113, %102, %85, %79, %52, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %271 = load i32, ptr %5, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_PointFormat_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !73
  store i8 %3, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i16, ptr %8, align 2, !tbaa !73
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 1, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load i16, ptr %8, align 2, !tbaa !73
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !55
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 1, %21
  %23 = icmp ne i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15, %4
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

25:                                               ; preds = %15
  %26 = load i8, ptr %9, align 1, !tbaa !55
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %29, i32 0, i32 77
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 16, !tbaa !52
  %34 = call i32 @TLSX_UsePointFormat(ptr noundef %30, i8 noundef zeroext 0, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @TLSX_SetResponse(ptr noundef %40, i32 noundef 11)
  br label %41

41:                                               ; preds = %39, %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SignatureAlgorithms_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i16 %2, ptr %9, align 2, !tbaa !73
  store i8 %3, ptr %10, align 1, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %14 = load i8, ptr %10, align 1, !tbaa !55
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

17:                                               ; preds = %5
  %18 = load i16, ptr %9, align 2, !tbaa !73
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %9, align 2, !tbaa !73
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %17
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ato16(ptr noundef %28, ptr noundef %12)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load i16, ptr %9, align 2, !tbaa !73
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %12, align 2, !tbaa !73
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 2, %34
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !222
  %40 = getelementptr inbounds nuw %struct.Suites, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !216
  %42 = zext i16 %41 to i32
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -328, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

46:                                               ; preds = %38
  %47 = load i16, ptr %12, align 2, !tbaa !73
  %48 = load ptr, ptr %11, align 8, !tbaa !222
  %49 = getelementptr inbounds nuw %struct.Suites, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 2, !tbaa !216
  %50 = load ptr, ptr %11, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw %struct.Suites, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !216
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 38
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8, !tbaa !222
  %60 = getelementptr inbounds nuw %struct.Suites, ptr %59, i32 0, i32 1
  store i16 38, ptr %60, align 2, !tbaa !216
  br label %61

61:                                               ; preds = %58, %46
  %62 = load ptr, ptr %11, align 8, !tbaa !222
  %63 = getelementptr inbounds nuw %struct.Suites, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [38 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !222
  %67 = getelementptr inbounds nuw %struct.Suites, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !216
  %69 = zext i16 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %64, ptr align 1 %65, i64 %69, i1 false)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load i16, ptr %12, align 2, !tbaa !73
  %73 = call i32 @TLSX_SignatureAlgorithms_MapPss(ptr noundef %70, ptr noundef %71, i16 noundef zeroext %72)
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %61, %45, %37, %26, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_EncryptThenMac_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !73
  store i8 %3, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i8, ptr %9, align 1, !tbaa !55
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i8, ptr %9, align 1, !tbaa !55
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -394, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

20:                                               ; preds = %15, %4
  %21 = load i16, ptr %8, align 2, !tbaa !73
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

25:                                               ; preds = %20
  %26 = load i8, ptr %9, align 1, !tbaa !55
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %30, i32 0, i32 49
  %32 = getelementptr inbounds nuw %struct.Options, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 52
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i16
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %39, i32 0, i32 49
  %41 = getelementptr inbounds nuw %struct.Options, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -9007199254740993
  %44 = or i64 %43, 9007199254740992
  store i64 %44, ptr %41, align 8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @TLSX_EncryptThenMac_Use(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !12
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

53:                                               ; preds = %25
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 49
  %56 = getelementptr inbounds nuw %struct.Options, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 52
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i16
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -394, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 49
  %66 = getelementptr inbounds nuw %struct.Options, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -9007199254740993
  %69 = or i64 %68, 9007199254740992
  store i64 %69, ptr %66, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %63, %62, %52, %49, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SignatureAlgorithmsCert_Parse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i16 %2, ptr %8, align 2, !tbaa !73
  store i8 %3, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %12 = load i8, ptr %9, align 1, !tbaa !55
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

15:                                               ; preds = %4
  %16 = load i16, ptr %8, align 2, !tbaa !73
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %8, align 2, !tbaa !73
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %15
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @ato16(ptr noundef %26, ptr noundef %10)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load i16, ptr %8, align 2, !tbaa !73
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %10, align 2, !tbaa !73
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 2, %32
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -328, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

36:                                               ; preds = %25
  %37 = load i16, ptr %10, align 2, !tbaa !73
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %38, i32 0, i32 58
  store i16 %37, ptr %39, align 4, !tbaa !211
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %40, i32 0, i32 58
  %42 = load i16, ptr %41, align 4, !tbaa !211
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 38
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %49, i32 0, i32 58
  store i16 38, ptr %50, align 4, !tbaa !211
  br label %51

51:                                               ; preds = %48, %36
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 59
  %54 = getelementptr inbounds [38 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %56, i32 0, i32 58
  %58 = load i16, ptr %57, align 4, !tbaa !211
  %59 = zext i16 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 1 %55, i64 %59, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %51, %35, %24, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SNI_VerifyParse(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !55
  %12 = load i8, ptr %5, align 1, !tbaa !55
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %115

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %17, i32 0, i32 47
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = call ptr @TLSX_Find(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %21, i32 0, i32 77
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = call ptr @TLSX_Find(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.TLSX, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  br label %32

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.TLSX, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !111
  br label %43

43:                                               ; preds = %81, %41
  %44 = load ptr, ptr %8, align 8, !tbaa !111
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.SNI, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1, !tbaa !119
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !111
  %55 = load ptr, ptr %8, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct.SNI, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !115
  %58 = call ptr @TLSX_SNI_Find(ptr noundef %54, i8 noundef zeroext %57)
  store ptr %58, ptr %10, align 8, !tbaa !111
  %59 = load ptr, ptr %10, align 8, !tbaa !111
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.SNI, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8, !tbaa !113
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw %struct.SNI, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1, !tbaa !119
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %81

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call i32 @SendAlert(ptr noundef %78, i32 noundef 2, i32 noundef 40)
  store i32 -402, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %112

80:                                               ; preds = %46
  br label %81

81:                                               ; preds = %80, %75, %67
  %82 = load ptr, ptr %8, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw %struct.SNI, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  store ptr %84, ptr %8, align 8, !tbaa !111
  br label %43, !llvm.loop !225

85:                                               ; preds = %43
  br label %86

86:                                               ; preds = %107, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !111
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw %struct.SNI, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !119
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw %struct.SNI, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 8, !tbaa !113
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call i32 @SendAlert(ptr noundef %104, i32 noundef 2, i32 noundef 40)
  store i32 -402, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %112

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106, %102
  %108 = load ptr, ptr %9, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.SNI, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !116
  store ptr %110, ptr %9, align 8, !tbaa !111
  br label %86, !llvm.loop !226

111:                                              ; preds = %86
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %103, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
    i32 1, label %116
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %2
  store i32 0, ptr %3, align 4
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %3, align 4
  ret i32 %117

118:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_client_method() #0 {
  %1 = call ptr @wolfTLS_client_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_client_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = call i16 @MakeTLSv1_3()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 1, !tbaa !228
  %17 = load ptr, ptr %3, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %17, i32 0, i32 1
  store i8 1, ptr %18, align 1, !tbaa !229
  br label %19

19:                                               ; preds = %11, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %20
}

declare void @InitSSL_Method(ptr noundef, i16) #2

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_client_method() #0 {
  %1 = call ptr @wolfTLSv1_1_client_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_client_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = call i16 @MakeTLSv1_1()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_client_method() #0 {
  %1 = call ptr @wolfTLSv1_2_client_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_client_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = call i16 @MakeTLSv1_2()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_client_method() #0 {
  %1 = call ptr @wolfTLSv1_3_client_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_client_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = call i16 @MakeTLSv1_3()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_server_method() #0 {
  %1 = call ptr @wolfTLS_server_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLS_server_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = call i16 @MakeTLSv1_3()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 1, !tbaa !228
  %17 = load ptr, ptr %3, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 1, !tbaa !229
  br label %19

19:                                               ; preds = %11, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_server_method() #0 {
  %1 = call ptr @wolfTLSv1_1_server_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_1_server_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = call i16 @MakeTLSv1_1()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 1, !tbaa !229
  br label %17

17:                                               ; preds = %11, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_server_method() #0 {
  %1 = call ptr @wolfTLSv1_2_server_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_2_server_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = call i16 @MakeTLSv1_2()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 1, !tbaa !229
  br label %17

17:                                               ; preds = %11, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_server_method() #0 {
  %1 = call ptr @wolfTLSv1_3_server_method_ex(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfTLSv1_3_server_method_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ProtocolVersion, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @wolfSSL_Malloc(i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !227
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !227
  %13 = call i16 @MakeTLSv1_3()
  store i16 %13, ptr %4, align 1
  %14 = load i16, ptr %4, align 1
  call void @InitSSL_Method(ptr noundef %12, i16 %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 1, !tbaa !229
  br label %17

17:                                               ; preds = %11, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctSetLTE(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @c32toa(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !55
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !55
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %20, ptr %22, align 1, !tbaa !55
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %25, ptr %27, align 1, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hmac_HashUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -173, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.Hmac, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !97
  %11 = zext i8 %10 to i32
  switch i32 %11, label %36 [
    i32 4, label %12
    i32 6, label %18
    i32 7, label %24
    i32 8, label %30
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.Hmac, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = call i32 @wc_ShaUpdate(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !12
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.Hmac, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call i32 @wc_Sha256Update(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !12
  br label %37

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.Hmac, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call i32 @wc_Sha384Update(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.Hmac, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call i32 @wc_Sha512Update(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !12
  br label %37

36:                                               ; preds = %3
  store i32 -173, ptr %7, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %36, %30, %24, %18, %12
  %38 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskEq(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call zeroext i8 @ctMaskGT(i32 noundef %5, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, -1
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call zeroext i8 @ctMaskLT(i32 noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = and i32 %11, %18
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskGT(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = sub i32 %9, 1
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskSel(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !55
  store i8 %1, ptr %5, align 1, !tbaa !55
  store i8 %2, ptr %6, align 1, !tbaa !55
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %4, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, -1
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = and i32 %8, %13
  %15 = load i8, ptr %5, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %4, align 1, !tbaa !55
  %18 = zext i8 %17 to i32
  %19 = and i32 %16, %18
  %20 = or i32 %14, %19
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Hmac_HashFinalRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -173, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.Hmac, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !97
  %9 = zext i8 %8 to i32
  switch i32 %9, label %30 [
    i32 4, label %10
    i32 6, label %15
    i32 7, label %20
    i32 8, label %25
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.Hmac, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @wc_ShaFinalRaw(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !12
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.Hmac, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @wc_Sha256FinalRaw(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !12
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.Hmac, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @wc_Sha384FinalRaw(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !12
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.Hmac, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @wc_Sha512FinalRaw(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !12
  br label %31

30:                                               ; preds = %2
  store i32 -173, ptr %5, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %30, %25, %20, %15, %10
  %32 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Hmac_OuterHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.wc_HashAlg, align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -173, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 432, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.Hmac, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !97
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call i32 @wc_HashGetDigestSize(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call i32 @wc_HashGetBlockSize(i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = call i32 @wc_HashInit(ptr noundef %6, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !12
  br label %27

26:                                               ; preds = %20, %2
  store i32 -173, ptr %5, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.Hmac, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [36 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = call i32 @wc_HashUpdate(ptr noundef %6, i32 noundef %31, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.Hmac, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = call i32 @wc_HashUpdate(ptr noundef %6, i32 noundef %40, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %39, %30
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call i32 @wc_HashFinal(ptr noundef %6, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = call i32 @wc_HashFree(ptr noundef %6, i32 noundef %54)
  br label %56

56:                                               ; preds = %53, %27
  %57 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 432, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %57
}

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskLT(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = sub i32 %9, 1
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

declare i32 @wc_ShaFinalRaw(ptr noundef, ptr noundef) #2

declare i32 @wc_Sha256FinalRaw(ptr noundef, ptr noundef) #2

declare i32 @wc_Sha384FinalRaw(ptr noundef, ptr noundef) #2

declare i32 @wc_Sha512FinalRaw(ptr noundef, ptr noundef) #2

declare i32 @wc_HashGetDigestSize(i32 noundef) #2

declare i32 @wc_HashGetBlockSize(i32 noundef) #2

declare i32 @wc_HashInit(ptr noundef, i32 noundef) #2

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @wc_HashFree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare ptr @wc_Dh_ffdhe2048_Get() #2

declare i32 @wc_InitDhKey_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_DhSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @DhGenKeyPair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @wc_FreeDhKey(ptr noundef) #2

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ecc_set_curve(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EccMakeKey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_ecc_export_x963(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wc_ecc_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_ProcessDh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  store ptr %18, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !141
  %19 = load ptr, ptr %5, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !180
  %22 = zext i16 %21 to i32
  switch i32 %22, label %25 [
    i32 256, label %23
  ]

23:                                               ; preds = %2
  %24 = call ptr @wc_Dh_ffdhe2048_Get()
  store ptr %24, ptr %9, align 8, !tbaa !141
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %9, align 8, !tbaa !141
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -342, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %234

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.DhParams, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !143
  store i32 %33, ptr %7, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %30
  %39 = call ptr @wolfSSL_Malloc(i64 noundef 3136)
  %40 = load ptr, ptr %5, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !182
  %42 = load ptr, ptr %5, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -125, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %234

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 16, !tbaa !52
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %54, i32 0, i32 75
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = call i32 @wc_InitDhKey_ex(ptr noundef %50, ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !12
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  store ptr %63, ptr %8, align 8, !tbaa !183
  %64 = load ptr, ptr %8, align 8, !tbaa !183
  %65 = load ptr, ptr %9, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw %struct.DhParams, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = load ptr, ptr %9, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw %struct.DhParams, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !143
  %71 = load ptr, ptr %9, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %struct.DhParams, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = load ptr, ptr %9, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw %struct.DhParams, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !150
  %77 = call i32 @wc_DhSetKey(ptr noundef %64, ptr noundef %67, i32 noundef %70, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %6, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %60, %47
  br label %79

79:                                               ; preds = %78, %30
  %80 = load i32, ptr %6, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %85, i32 0, i32 49
  %87 = getelementptr inbounds nuw %struct.Options, ptr %86, i32 0, i32 25
  store i16 %84, ptr %87, align 2, !tbaa !230
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !183
  %90 = load ptr, ptr %5, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !185
  %93 = load ptr, ptr %5, align 8, !tbaa !178
  %94 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !187
  %96 = load ptr, ptr %5, align 8, !tbaa !178
  %97 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !199
  %99 = load ptr, ptr %5, align 8, !tbaa !178
  %100 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !200
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.Arrays, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.Arrays, ptr %109, i32 0, i32 2
  %111 = call i32 @DhAgree(ptr noundef %88, ptr noundef %89, ptr noundef %92, i32 noundef %95, ptr noundef %98, i32 noundef %101, ptr noundef %106, ptr noundef %110, ptr noundef null, i32 noundef 0)
  store i32 %111, ptr %6, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %82, %79
  %113 = load i32, ptr %6, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %174

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %116, i32 0, i32 49
  %118 = getelementptr inbounds nuw %struct.Options, ptr %117, i32 0, i32 25
  %119 = load i16, ptr %118, align 2, !tbaa !230
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.Arrays, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !89
  %126 = icmp ugt i32 %120, %125
  br i1 %126, label %127, label %174

127:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %128, i32 0, i32 49
  %130 = getelementptr inbounds nuw %struct.Options, ptr %129, i32 0, i32 25
  %131 = load i16, ptr %130, align 2, !tbaa !230
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.Arrays, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !89
  %138 = sub i32 %132, %137
  store i32 %138, ptr %11, align 4, !tbaa !12
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.Arrays, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.Arrays, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.Arrays, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !89
  %157 = zext i32 %156 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr align 1 %151, i64 %157, i1 false)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw %struct.Arrays, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  %163 = load i32, ptr %11, align 4, !tbaa !12
  %164 = zext i32 %163 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %164, i1 false)
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %165, i32 0, i32 49
  %167 = getelementptr inbounds nuw %struct.Options, ptr %166, i32 0, i32 25
  %168 = load i16, ptr %167, align 2, !tbaa !230
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.Arrays, ptr %172, i32 0, i32 2
  store i32 %169, ptr %173, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %174

174:                                              ; preds = %127, %115, %112
  %175 = load ptr, ptr %8, align 8, !tbaa !183
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !183
  %179 = call i32 @wc_FreeDhKey(ptr noundef %178)
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %182 = load ptr, ptr %5, align 8, !tbaa !178
  %183 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !182
  store ptr %184, ptr %12, align 8, !tbaa !54
  %185 = load ptr, ptr %12, align 8, !tbaa !54
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8, !tbaa !178
  %193 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %192, i32 0, i32 3
  store ptr null, ptr %193, align 8, !tbaa !182
  br label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %195 = load ptr, ptr %5, align 8, !tbaa !178
  %196 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !185
  store ptr %197, ptr %13, align 8, !tbaa !54
  %198 = load ptr, ptr %13, align 8, !tbaa !54
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %13, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8, !tbaa !178
  %206 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %205, i32 0, i32 7
  store ptr null, ptr %206, align 8, !tbaa !185
  br label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %208 = load ptr, ptr %5, align 8, !tbaa !178
  %209 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !184
  store ptr %210, ptr %14, align 8, !tbaa !54
  %211 = load ptr, ptr %14, align 8, !tbaa !54
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %14, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8, !tbaa !178
  %219 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %218, i32 0, i32 5
  store ptr null, ptr %219, align 8, !tbaa !184
  br label %220

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %221 = load ptr, ptr %5, align 8, !tbaa !178
  %222 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !199
  store ptr %223, ptr %15, align 8, !tbaa !54
  %224 = load ptr, ptr %15, align 8, !tbaa !54
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = load ptr, ptr %15, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !178
  %232 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %231, i32 0, i32 1
  store ptr null, ptr %232, align 8, !tbaa !199
  %233 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %234

234:                                              ; preds = %230, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %235 = load i32, ptr %3, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_ProcessX25519(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -342, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_ProcessX448(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -342, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_KeyShare_ProcessEcc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  store ptr %16, ptr %8, align 8, !tbaa !188
  %17 = load ptr, ptr %5, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !180
  %20 = zext i16 %19 to i32
  switch i32 %20, label %24 [
    i32 23, label %21
    i32 24, label %22
    i32 25, label %23
  ]

21:                                               ; preds = %2
  store i32 7, ptr %7, align 4, !tbaa !12
  br label %25

22:                                               ; preds = %2
  store i32 15, ptr %7, align 4, !tbaa !12
  br label %25

23:                                               ; preds = %2
  store i32 16, ptr %7, align 4, !tbaa !12
  br label %25

24:                                               ; preds = %2
  store i32 -352, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %210

25:                                               ; preds = %23, %22, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %26, i32 0, i32 67
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %31, i32 0, i32 67
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %34 = call i32 @wc_ecc_free(ptr noundef %33)
  br label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %36, i32 0, i32 67
  %38 = load ptr, ptr %37, align 8, !tbaa !231
  store ptr %38, ptr %10, align 8, !tbaa !54
  %39 = load ptr, ptr %10, align 8, !tbaa !54
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %46, i32 0, i32 65
  store i8 0, ptr %47, align 1, !tbaa !232
  br label %48

48:                                               ; preds = %45, %25
  %49 = call ptr @wolfSSL_Malloc(i64 noundef 4208)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %50, i32 0, i32 67
  store ptr %49, ptr %51, align 8, !tbaa !231
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 67
  %54 = load ptr, ptr %53, align 8, !tbaa !231
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -303, ptr %6, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %64, i32 0, i32 67
  %66 = load ptr, ptr %65, align 8, !tbaa !231
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 16, !tbaa !52
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %70, i32 0, i32 75
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = call i32 @wc_ecc_init_ex(ptr noundef %66, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %63, %60
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !178
  %79 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !199
  %81 = load ptr, ptr %5, align 8, !tbaa !178
  %82 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !200
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %84, i32 0, i32 67
  %86 = load ptr, ptr %85, align 8, !tbaa !231
  %87 = load i32, ptr %7, align 4, !tbaa !12
  %88 = call i32 @wc_ecc_import_x963_ex(ptr noundef %80, i32 noundef %83, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !12
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  store i32 -352, ptr %6, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %91, %77
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i32, ptr %6, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %97, i32 0, i32 67
  %99 = load ptr, ptr %98, align 8, !tbaa !231
  %100 = getelementptr inbounds nuw %struct.ecc_key, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !233
  %102 = getelementptr inbounds nuw %struct.ecc_set_type, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !237
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %104, i32 0, i32 61
  store i32 %103, ptr %105, align 16, !tbaa !154
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %106, i32 0, i32 65
  store i8 1, ptr %107, align 1, !tbaa !232
  br label %108

108:                                              ; preds = %96, %93
  %109 = load i32, ptr %6, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !188
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 -173, ptr %6, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %114, %111, %108
  %116 = load i32, ptr %6, align 4, !tbaa !12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !188
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %121, i32 0, i32 67
  %123 = load ptr, ptr %122, align 8, !tbaa !231
  %124 = load ptr, ptr %5, align 8, !tbaa !178
  %125 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !199
  %127 = load ptr, ptr %5, align 8, !tbaa !178
  %128 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.Arrays, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.Arrays, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %138, i32 0, i32 49
  %140 = getelementptr inbounds nuw %struct.Options, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 4
  %143 = and i64 %142, 3
  %144 = trunc i64 %143 to i16
  %145 = zext i16 %144 to i32
  %146 = call i32 @EccSharedSecret(ptr noundef %119, ptr noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %128, ptr noundef %133, ptr noundef %137, i32 noundef %145)
  store i32 %146, ptr %6, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %118, %115
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %148, i32 0, i32 67
  %150 = load ptr, ptr %149, align 8, !tbaa !231
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %172

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %153, i32 0, i32 67
  %155 = load ptr, ptr %154, align 8, !tbaa !231
  %156 = call i32 @wc_ecc_free(ptr noundef %155)
  br label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %158, i32 0, i32 67
  %160 = load ptr, ptr %159, align 8, !tbaa !231
  store ptr %160, ptr %11, align 8, !tbaa !54
  %161 = load ptr, ptr %11, align 8, !tbaa !54
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %168, i32 0, i32 67
  store ptr null, ptr %169, align 8, !tbaa !231
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %170, i32 0, i32 65
  store i8 0, ptr %171, align 1, !tbaa !232
  br label %172

172:                                              ; preds = %167, %147
  %173 = load ptr, ptr %5, align 8, !tbaa !178
  %174 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !182
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !178
  %179 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !182
  %181 = call i32 @wc_ecc_free(ptr noundef %180)
  br label %182

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %183 = load ptr, ptr %5, align 8, !tbaa !178
  %184 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !182
  store ptr %185, ptr %12, align 8, !tbaa !54
  %186 = load ptr, ptr %12, align 8, !tbaa !54
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %5, align 8, !tbaa !178
  %194 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %193, i32 0, i32 3
  store ptr null, ptr %194, align 8, !tbaa !182
  br label %195

195:                                              ; preds = %192, %172
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %197 = load ptr, ptr %5, align 8, !tbaa !178
  %198 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !199
  store ptr %199, ptr %13, align 8, !tbaa !54
  %200 = load ptr, ptr %13, align 8, !tbaa !54
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load ptr, ptr %13, align 8, !tbaa !54
  call void @wolfSSL_Free(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8, !tbaa !178
  %208 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %207, i32 0, i32 1
  store ptr null, ptr %208, align 8, !tbaa !199
  %209 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %210

210:                                              ; preds = %206, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

declare i32 @DhAgree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ecc_import_x963_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @EccSharedSecret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SNI_GetSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  store i16 2, ptr %4, align 2, !tbaa !73
  br label %5

5:                                                ; preds = %31, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.SNI, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  store ptr %11, ptr %2, align 8, !tbaa !111
  %12 = load i16, ptr %4, align 2, !tbaa !73
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, 3
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %4, align 2, !tbaa !73
  %16 = load ptr, ptr %3, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.SNI, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !115
  %19 = zext i8 %18 to i32
  switch i32 %19, label %31 [
    i32 0, label %20
  ]

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.SNI, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %4, align 2, !tbaa !73
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, %26
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %4, align 2, !tbaa !73
  br label %31

31:                                               ; preds = %8, %20
  br label %5, !llvm.loop !239

32:                                               ; preds = %5
  %33 = load i16, ptr %4, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SupportedCurve_GetSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  store i16 2, ptr %4, align 2, !tbaa !73
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !124
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %11, ptr %2, align 8, !tbaa !124
  %12 = load i16, ptr %4, align 2, !tbaa !73
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, 2
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %4, align 2, !tbaa !73
  br label %5, !llvm.loop !240

16:                                               ; preds = %5
  %17 = load i16, ptr %4, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_PointFormat_GetSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  store i16 1, ptr %4, align 2, !tbaa !73
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  store ptr %6, ptr %3, align 8, !tbaa !159
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %struct.PointFormat, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %11, ptr %2, align 8, !tbaa !159
  %12 = load i16, ptr %4, align 2, !tbaa !73
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %4, align 2, !tbaa !73
  br label %5, !llvm.loop !241

16:                                               ; preds = %5
  %17 = load i16, ptr %4, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SignatureAlgorithms_GetSize(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %6, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !73
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  br label %33

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  br label %33

33:                                               ; preds = %25, %19
  %34 = phi ptr [ %24, %19 ], [ %32, %25 ]
  %35 = getelementptr inbounds nuw %struct.Suites, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !216
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 2, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %47

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8, !tbaa !73
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 2, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load i16, ptr %2, align 2
  ret i16 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_EncryptThenMac_GetSize(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load i8, ptr %4, align 1, !tbaa !55
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -394, ptr %3, align 4
  br label %15

14:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_KeyShare_GetSize(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i8 %1, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 0, ptr %6, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %10 = load i8, ptr %5, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load i8, ptr %5, align 1, !tbaa !55
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i16 2, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %56

19:                                               ; preds = %2
  %20 = load i8, ptr %7, align 1, !tbaa !55
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i16, ptr %6, align 2, !tbaa !73
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2, !tbaa !73
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %43, %42, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %29, ptr %8, align 8, !tbaa !178
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  store ptr %34, ptr %4, align 8, !tbaa !178
  %35 = load i8, ptr %7, align 1, !tbaa !55
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !184
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %28, !llvm.loop !242

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %8, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !186
  %47 = add i32 4, %46
  %48 = trunc i32 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %6, align 2, !tbaa !73
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, %49
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %6, align 2, !tbaa !73
  br label %28, !llvm.loop !242

54:                                               ; preds = %28
  %55 = load i16, ptr %6, align 2, !tbaa !73
  store i16 %55, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %57 = load i16, ptr %3, align 2
  ret i16 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedVersions_GetSize(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i8 %1, ptr %6, align 1, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 49
  %18 = getelementptr inbounds nuw %struct.Options, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 17
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i16
  %23 = icmp ne i16 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !55
  %28 = load i8, ptr %12, align 1, !tbaa !55
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 252, i32 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %9, align 1, !tbaa !55
  %33 = load i8, ptr %12, align 1, !tbaa !55
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 253, i32 3
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !55
  %38 = load i8, ptr %12, align 1, !tbaa !55
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 255, i32 2
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !55
  %43 = load i8, ptr %6, align 1, !tbaa !55
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %103

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  %47 = load i8, ptr %12, align 1, !tbaa !55
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %48, i32 0, i32 49
  %50 = getelementptr inbounds nuw %struct.Options, ptr %49, i32 0, i32 17
  %51 = load i8, ptr %50, align 1, !tbaa !173
  %52 = load i8, ptr %9, align 1, !tbaa !55
  %53 = call i32 @versionIsLessEqual(i8 noundef zeroext %47, i8 noundef zeroext %51, i8 noundef zeroext %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %59, i32 0, i32 49
  %61 = getelementptr inbounds nuw %struct.Options, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 10
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i16
  %66 = icmp ne i16 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %58
  %68 = load i8, ptr %12, align 1, !tbaa !55
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %69, i32 0, i32 49
  %71 = getelementptr inbounds nuw %struct.Options, ptr %70, i32 0, i32 17
  %72 = load i8, ptr %71, align 1, !tbaa !173
  %73 = load i8, ptr %10, align 1, !tbaa !55
  %74 = call i32 @versionIsLessEqual(i8 noundef zeroext %68, i8 noundef zeroext %72, i8 noundef zeroext %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %76, %67
  %80 = load i8, ptr %12, align 1, !tbaa !55
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %81, i32 0, i32 49
  %83 = getelementptr inbounds nuw %struct.Options, ptr %82, i32 0, i32 17
  %84 = load i8, ptr %83, align 1, !tbaa !173
  %85 = load i8, ptr %11, align 1, !tbaa !55
  %86 = call i32 @versionIsLessEqual(i8 noundef zeroext %80, i8 noundef zeroext %84, i8 noundef zeroext %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %88, %79
  br label %92

92:                                               ; preds = %91, %58
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 1, %94
  %96 = trunc i32 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %7, align 8, !tbaa !122
  %99 = load i16, ptr %98, align 2, !tbaa !73
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %100, %97
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %119

103:                                              ; preds = %3
  %104 = load i8, ptr %6, align 1, !tbaa !55
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %6, align 1, !tbaa !55
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %117

111:                                              ; preds = %107, %103
  %112 = load ptr, ptr %7, align 8, !tbaa !122
  %113 = load i16, ptr %112, align 2, !tbaa !73
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %114, 2
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %112, align 2, !tbaa !73
  br label %118

117:                                              ; preds = %107
  store i32 -394, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SignatureAlgorithmsCert_GetSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %5, i32 0, i32 58
  %7 = load i16, ptr %6, align 4, !tbaa !211
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 2, %8
  %10 = trunc i32 %9 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @versionIsLessEqual(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !55
  store i8 %1, ptr %5, align 1, !tbaa !55
  store i8 %2, ptr %6, align 1, !tbaa !55
  %7 = load i8, ptr %5, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %6, align 1, !tbaa !55
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SNI_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 0, ptr %6, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  store i16 2, ptr %7, align 2, !tbaa !73
  br label %8

8:                                                ; preds = %59, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %9, ptr %5, align 8, !tbaa !111
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %60

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.SNI, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  store ptr %14, ptr %3, align 8, !tbaa !111
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.SNI, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !115
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i16, ptr %7, align 2, !tbaa !73
  %20 = add i16 %19, 1
  store i16 %20, ptr %7, align 2, !tbaa !73
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.SNI, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !115
  %26 = zext i8 %25 to i32
  switch i32 %26, label %59 [
    i32 0, label %27
  ]

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.SNI, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = trunc i64 %31 to i16
  store i16 %32, ptr %6, align 2, !tbaa !73
  %33 = load i16, ptr %6, align 2, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i16, ptr %7, align 2, !tbaa !73
  %36 = zext i16 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  call void @c16toa(i16 noundef zeroext %33, ptr noundef %38)
  %39 = load i16, ptr %7, align 2, !tbaa !73
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, 2
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %7, align 2, !tbaa !73
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load i16, ptr %7, align 2, !tbaa !73
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load ptr, ptr %5, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.SNI, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i16, ptr %6, align 2, !tbaa !73
  %52 = zext i16 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %52, i1 false)
  %53 = load i16, ptr %6, align 2, !tbaa !73
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2, !tbaa !73
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %56, %54
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %7, align 2, !tbaa !73
  br label %59

59:                                               ; preds = %11, %27
  br label %8, !llvm.loop !243

60:                                               ; preds = %8
  %61 = load i16, ptr %7, align 2, !tbaa !73
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, 2
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %64, ptr noundef %65)
  %66 = load i16, ptr %7, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i16 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SupportedCurve_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  store i16 2, ptr %5, align 2, !tbaa !73
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !132
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i16, ptr %5, align 2, !tbaa !73
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  call void @c16toa(i16 noundef zeroext %12, ptr noundef %17)
  %18 = load i16, ptr %5, align 2, !tbaa !73
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 2
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2, !tbaa !73
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %struct.SupportedCurve, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  store ptr %24, ptr %3, align 8, !tbaa !124
  br label %6, !llvm.loop !244

25:                                               ; preds = %6
  %26 = load i16, ptr %5, align 2, !tbaa !73
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, 2
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %29, ptr noundef %30)
  %31 = load i16, ptr %5, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_PointFormat_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  store i16 1, ptr %5, align 2, !tbaa !73
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !159
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct.PointFormat, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i16, ptr %5, align 2, !tbaa !73
  %15 = add i16 %14, 1
  store i16 %15, ptr %5, align 2, !tbaa !73
  %16 = zext i16 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store i8 %12, ptr %17, align 1, !tbaa !55
  %18 = load ptr, ptr %3, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %struct.PointFormat, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  store ptr %20, ptr %3, align 8, !tbaa !159
  br label %6, !llvm.loop !245

21:                                               ; preds = %6
  %22 = load i16, ptr %5, align 2, !tbaa !73
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !55
  %28 = load i16, ptr %5, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret i16 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SignatureAlgorithms_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %8, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  br label %29

29:                                               ; preds = %21, %15
  %30 = phi ptr [ %20, %15 ], [ %28, %21 ]
  store ptr %30, ptr %6, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !73
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw %struct.Suites, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !216
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load ptr, ptr %6, align 8, !tbaa !222
  %44 = getelementptr inbounds nuw %struct.Suites, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [38 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw %struct.Suites, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !216
  %49 = zext i16 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 2 %45, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw %struct.Suites, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !216
  store i16 %52, ptr %7, align 2, !tbaa !73
  br label %70

53:                                               ; preds = %29
  %54 = load ptr, ptr %5, align 8, !tbaa !176
  %55 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load ptr, ptr %5, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !176
  %64 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8, !tbaa !73
  %66 = zext i16 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 2 %62, i64 %66, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !176
  %68 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 8, !tbaa !73
  store i16 %69, ptr %7, align 2, !tbaa !73
  br label %70

70:                                               ; preds = %53, %36
  %71 = load ptr, ptr %5, align 8, !tbaa !176
  %72 = getelementptr inbounds nuw %struct.SignatureAlgorithms, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i16, ptr %7, align 2, !tbaa !73
  %77 = call i32 @TLSX_SignatureAlgorithms_MapPss(ptr noundef %73, ptr noundef %75, i16 noundef zeroext %76)
  %78 = load i16, ptr %7, align 2, !tbaa !73
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 2, %79
  %81 = trunc i32 %80 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i16 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_EncryptThenMac_Write(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !122
  %10 = load i8, ptr %8, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i8, ptr %8, align 1, !tbaa !55
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -394, ptr %5, align 4
  br label %19

18:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_KeyShare_Write(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  store i16 0, ptr %8, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %12 = load i8, ptr %7, align 1, !tbaa !55
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load i8, ptr %7, align 1, !tbaa !55
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !180
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %23, ptr noundef %24)
  store i16 2, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %104

25:                                               ; preds = %3
  %26 = load i8, ptr %9, align 1, !tbaa !55
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i16, ptr %8, align 2, !tbaa !73
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, 2
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %8, align 2, !tbaa !73
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %49, %48, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %35, ptr %10, align 8, !tbaa !178
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %93

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  store ptr %40, ptr %5, align 8, !tbaa !178
  %41 = load i8, ptr %9, align 1, !tbaa !55
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %34, !llvm.loop !246

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %10, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !180
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load i16, ptr %8, align 2, !tbaa !73
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  call void @c16toa(i16 noundef zeroext %52, ptr noundef %56)
  %57 = load i16, ptr %8, align 2, !tbaa !73
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %8, align 2, !tbaa !73
  %61 = load ptr, ptr %10, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !186
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i16, ptr %8, align 2, !tbaa !73
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  call void @c16toa(i16 noundef zeroext %64, ptr noundef %68)
  %69 = load i16, ptr %8, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, 2
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %8, align 2, !tbaa !73
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i16, ptr %8, align 2, !tbaa !73
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load ptr, ptr %10, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  %80 = load ptr, ptr %10, align 8, !tbaa !178
  %81 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !186
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %83, i1 false)
  %84 = load ptr, ptr %10, align 8, !tbaa !178
  %85 = getelementptr inbounds nuw %struct.KeyShareEntry, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !186
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %8, align 2, !tbaa !73
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, %88
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %8, align 2, !tbaa !73
  br label %34, !llvm.loop !246

93:                                               ; preds = %34
  %94 = load i8, ptr %9, align 1, !tbaa !55
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i16, ptr %8, align 2, !tbaa !73
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %98, 2
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %93
  %103 = load i16, ptr %8, align 2, !tbaa !73
  store i16 %103, ptr %4, align 2
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %102, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %105 = load i16, ptr %4, align 2
  ret i16 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SupportedVersions_Write(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !55
  store i8 4, ptr %11, align 1, !tbaa !55
  store i8 3, ptr %12, align 1, !tbaa !55
  store i8 2, ptr %13, align 1, !tbaa !55
  %19 = load i8, ptr %8, align 1, !tbaa !55
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %118

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.WOLFSSL_CTX, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.WOLFSSL_METHOD, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !tbaa !171
  store i8 %30, ptr %15, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !8
  store ptr %31, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  store i8 0, ptr %33, align 1, !tbaa !55
  %34 = load i8, ptr %14, align 1, !tbaa !55
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %35, i32 0, i32 49
  %37 = getelementptr inbounds nuw %struct.Options, ptr %36, i32 0, i32 17
  %38 = load i8, ptr %37, align 1, !tbaa !173
  %39 = load i8, ptr %11, align 1, !tbaa !55
  %40 = call i32 @versionIsLessEqual(i8 noundef zeroext %34, i8 noundef zeroext %38, i8 noundef zeroext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %22
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = load i8, ptr %43, align 1, !tbaa !55
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, 2
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1, !tbaa !55
  %48 = load i8, ptr %15, align 1, !tbaa !55
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !8
  store i8 %48, ptr %49, align 1, !tbaa !55
  %51 = load i8, ptr %11, align 1, !tbaa !55
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !8
  store i8 %51, ptr %52, align 1, !tbaa !55
  br label %54

54:                                               ; preds = %42, %22
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %55, i32 0, i32 49
  %57 = getelementptr inbounds nuw %struct.Options, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 10
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i16
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %54
  %64 = load i8, ptr %14, align 1, !tbaa !55
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %65, i32 0, i32 49
  %67 = getelementptr inbounds nuw %struct.Options, ptr %66, i32 0, i32 17
  %68 = load i8, ptr %67, align 1, !tbaa !173
  %69 = load i8, ptr %12, align 1, !tbaa !55
  %70 = call i32 @versionIsLessEqual(i8 noundef zeroext %64, i8 noundef zeroext %68, i8 noundef zeroext %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load i8, ptr %73, align 1, !tbaa !55
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, 2
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1, !tbaa !55
  %78 = load i8, ptr %15, align 1, !tbaa !55
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !8
  store i8 %78, ptr %79, align 1, !tbaa !55
  %81 = load i8, ptr %12, align 1, !tbaa !55
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !8
  store i8 %81, ptr %82, align 1, !tbaa !55
  br label %84

84:                                               ; preds = %72, %63
  %85 = load i8, ptr %14, align 1, !tbaa !55
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %86, i32 0, i32 49
  %88 = getelementptr inbounds nuw %struct.Options, ptr %87, i32 0, i32 17
  %89 = load i8, ptr %88, align 1, !tbaa !173
  %90 = load i8, ptr %13, align 1, !tbaa !55
  %91 = call i32 @versionIsLessEqual(i8 noundef zeroext %85, i8 noundef zeroext %89, i8 noundef zeroext %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %84
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load i8, ptr %94, align 1, !tbaa !55
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, 2
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %94, align 1, !tbaa !55
  %99 = load i8, ptr %15, align 1, !tbaa !55
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !8
  store i8 %99, ptr %100, align 1, !tbaa !55
  %102 = load i8, ptr %13, align 1, !tbaa !55
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !8
  store i8 %102, ptr %103, align 1, !tbaa !55
  br label %105

105:                                              ; preds = %93, %84
  br label %106

106:                                              ; preds = %105, %54
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load i8, ptr %107, align 1, !tbaa !55
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 1, %109
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %9, align 8, !tbaa !122
  %114 = load i16, ptr %113, align 2, !tbaa !73
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %115, %112
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %113, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %146

118:                                              ; preds = %4
  %119 = load i8, ptr %8, align 1, !tbaa !55
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %8, align 1, !tbaa !55
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %144

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %127, i32 0, i32 44
  %129 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 2, !tbaa !93
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  store i8 %130, ptr %132, align 1, !tbaa !55
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %133, i32 0, i32 44
  %135 = getelementptr inbounds nuw %struct.ProtocolVersion, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !94
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store i8 %136, ptr %138, align 1, !tbaa !55
  %139 = load ptr, ptr %9, align 8, !tbaa !122
  %140 = load i16, ptr %139, align 2, !tbaa !73
  %141 = zext i16 %140 to i32
  %142 = add nsw i32 %141, 2
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 2, !tbaa !73
  br label %145

144:                                              ; preds = %122
  store i32 -394, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %147

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145, %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @TLSX_SignatureAlgorithmsCert_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %7, i32 0, i32 58
  %9 = load i16, ptr %8, align 4, !tbaa !211
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @c16toa(i16 noundef zeroext %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %13, i32 0, i32 59
  %15 = getelementptr inbounds [38 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 58
  %18 = load i16, ptr %17, align 4, !tbaa !211
  %19 = zext i16 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 2 %15, i64 %19, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %20, i32 0, i32 58
  %22 = load i16, ptr %21, align 4, !tbaa !211
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 2, %23
  %25 = trunc i32 %24 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i16 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @TLSX_SignatureAlgorithms_MapPss(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i16 %2, ptr %7, align 2, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %10 = load i16, ptr %7, align 2, !tbaa !73
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -328, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %16, i32 0, i32 57
  store i16 0, ptr %17, align 2, !tbaa !247
  store i16 0, ptr %8, align 2, !tbaa !73
  br label %18

18:                                               ; preds = %103, %15
  %19 = load i16, ptr %8, align 2, !tbaa !73
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %7, align 2, !tbaa !73
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i16, ptr %8, align 2, !tbaa !73
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !55
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %58

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i16, ptr %8, align 2, !tbaa !73
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 6
  br i1 %41, label %42, label %58

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i16, ptr %8, align 2, !tbaa !73
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = zext i8 %49 to i32
  %51 = shl i32 1, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %52, i32 0, i32 57
  %54 = load i16, ptr %53, align 2, !tbaa !247
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, %51
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2, !tbaa !247
  br label %58

58:                                               ; preds = %42, %32, %24
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i16, ptr %8, align 2, !tbaa !73
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !55
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %102

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i16, ptr %8, align 2, !tbaa !73
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !55
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 9
  br i1 %75, label %76, label %102

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load i16, ptr %8, align 2, !tbaa !73
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !55
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 11
  br i1 %85, label %86, label %102

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = load i16, ptr %8, align 2, !tbaa !73
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !55
  %94 = zext i8 %93 to i32
  %95 = shl i32 1, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.WOLFSSL, ptr %96, i32 0, i32 57
  %98 = load i16, ptr %97, align 2, !tbaa !247
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, %95
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 2, !tbaa !247
  br label %102

102:                                              ; preds = %86, %76, %66, %58
  br label %103

103:                                              ; preds = %102
  %104 = load i16, ptr %8, align 2, !tbaa !73
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %105, 2
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %8, align 2, !tbaa !73
  br label %18, !llvm.loop !248

108:                                              ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @TLSX_SNI_SetStatus(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i8 %1, ptr %5, align 1, !tbaa !55
  store i8 %2, ptr %6, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call ptr @TLSX_Find(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.TLSX, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  %20 = load i8, ptr %5, align 1, !tbaa !55
  %21 = call ptr @TLSX_SNI_Find(ptr noundef %19, i8 noundef zeroext %20)
  store ptr %21, ptr %8, align 8, !tbaa !111
  %22 = load ptr, ptr %8, align 8, !tbaa !111
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i8, ptr %6, align 1, !tbaa !55
  %26 = load ptr, ptr %8, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.SNI, ptr %26, i32 0, i32 3
  store i8 %25, ptr %27, align 8, !tbaa !113
  br label %28

28:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !19, i64 128}
!15 = !{!"WOLFSSL", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !6, i64 32, !6, i64 80, !19, i64 128, !5, i64 136, !5, i64 144, !20, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !21, i64 216, !5, i64 224, !13, i64 232, !22, i64 240, !5, i64 256, !23, i64 264, !23, i64 304, !26, i64 352, !31, i64 624, !32, i64 632, !33, i64 640, !34, i64 656, !13, i64 664, !13, i64 668, !13, i64 672, !13, i64 676, !13, i64 680, !13, i64 684, !13, i64 688, !35, i64 692, !13, i64 696, !6, i64 700, !36, i64 701, !37, i64 706, !38, i64 710, !38, i64 712, !39, i64 714, !40, i64 732, !41, i64 1016, !43, i64 1072, !6, i64 1080, !35, i64 1082, !6, i64 1084, !6, i64 1104, !35, i64 1106, !35, i64 1108, !6, i64 1110, !13, i64 1148, !13, i64 1152, !44, i64 1160, !6, i64 1168, !6, i64 1169, !44, i64 1176, !44, i64 1184, !35, i64 1192, !6, i64 1194, !13, i64 1196, !6, i64 1200, !13, i64 1204, !45, i64 1208, !47, i64 1224}
!16 = !{!"p1 _ZTS11WOLFSSL_CTX", !5, i64 0}
!17 = !{!"p1 _ZTS6Suites", !5, i64 0}
!18 = !{!"p1 _ZTS6Arrays", !5, i64 0}
!19 = !{!"p1 _ZTS9HS_Hashes", !5, i64 0}
!20 = !{!"p1 _ZTS6WC_RNG", !5, i64 0}
!21 = !{!"p1 _ZTS13WOLFSSL_ASYNC", !5, i64 0}
!22 = !{!"WOLFSSL_CIPHER", !6, i64 0, !6, i64 1, !4, i64 8}
!23 = !{!"Ciphers", !24, i64 0, !9, i64 8, !9, i64 16, !25, i64 24, !6, i64 32, !6, i64 33}
!24 = !{!"p1 _ZTS3Aes", !5, i64 0}
!25 = !{!"p1 _ZTS6ChaCha", !5, i64 0}
!26 = !{!"Buffers", !27, i64 0, !27, i64 32, !28, i64 64, !28, i64 80, !28, i64 96, !28, i64 112, !13, i64 128, !13, i64 132, !6, i64 136, !6, i64 137, !6, i64 138, !6, i64 139, !28, i64 144, !28, i64 160, !28, i64 176, !28, i64 192, !29, i64 208, !30, i64 216, !30, i64 224, !6, i64 232, !6, i64 233, !6, i64 233, !13, i64 236, !13, i64 240, !30, i64 248, !13, i64 256, !6, i64 264}
!27 = !{!"", !6, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 29}
!28 = !{!"WOLFSSL_BUFFER_INFO", !9, i64 0, !13, i64 8}
!29 = !{!"p1 _ZTS5DhKey", !5, i64 0}
!30 = !{!"p1 _ZTS9DerBuffer", !5, i64 0}
!31 = !{!"p1 _ZTS15WOLFSSL_SESSION", !5, i64 0}
!32 = !{!"p1 _ZTS13ClientSession", !5, i64 0}
!33 = !{!"WOLFSSL_ALERT_HISTORY", !34, i64 0, !34, i64 8}
!34 = !{!"WOLFSSL_ALERT", !13, i64 0, !13, i64 4}
!35 = !{!"short", !6, i64 0}
!36 = !{!"RecordLayerHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!37 = !{!"MsgsReceived", !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 2, !35, i64 2, !35, i64 2}
!38 = !{!"ProtocolVersion", !6, i64 0, !6, i64 1}
!39 = !{!"CipherSpecs", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15}
!40 = !{!"Keys", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !6, i64 232, !6, i64 244, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !6, i64 280, !6, i64 281, !6, i64 282, !6, i64 283}
!41 = !{!"Options", !42, i64 0, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 9, !35, i64 9, !35, i64 9, !35, i64 9, !35, i64 9, !35, i64 9, !35, i64 9, !35, i64 9, !35, i64 10, !35, i64 10, !35, i64 10, !35, i64 10, !35, i64 10, !35, i64 10, !35, i64 10, !35, i64 10, !35, i64 11, !35, i64 11, !35, i64 11, !35, i64 11, !35, i64 11, !35, i64 11, !35, i64 11, !35, i64 11, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 12, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 13, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 14, !35, i64 15, !35, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !35, i64 38, !35, i64 40, !35, i64 42, !35, i64 44, !35, i64 46, !6, i64 48}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS6RsaKey", !5, i64 0}
!44 = !{!"p1 _ZTS7ecc_key", !5, i64 0}
!45 = !{!"OneTimeAuth", !46, i64 0, !6, i64 8}
!46 = !{!"p1 _ZTS8Poly1305", !5, i64 0}
!47 = !{!"p1 _ZTS4TLSX", !5, i64 0}
!48 = !{!15, !6, i64 724}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6Hashes", !5, i64 0}
!51 = !{!15, !18, i64 24}
!52 = !{!15, !5, i64 176}
!53 = !{!15, !13, i64 1204}
!54 = !{!5, !5, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!42, !42, i64 0}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = !{!38, !6, i64 0}
!64 = !{!38, !6, i64 1}
!65 = !{!16, !16, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"WOLFSSL_CTX", !68, i64 0, !69, i64 8, !13, i64 56, !28, i64 64, !28, i64 80, !30, i64 96, !30, i64 104, !13, i64 112, !30, i64 120, !6, i64 128, !6, i64 129, !6, i64 129, !13, i64 132, !13, i64 136, !70, i64 144, !17, i64 152, !5, i64 160, !6, i64 168, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 169, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 170, !6, i64 171, !6, i64 171, !6, i64 171, !6, i64 172, !6, i64 173, !6, i64 173, !6, i64 173, !6, i64 173, !6, i64 173, !6, i64 173, !35, i64 173, !35, i64 173, !35, i64 174, !35, i64 176, !35, i64 178, !35, i64 180, !42, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !13, i64 224, !13, i64 228, !35, i64 232, !13, i64 236, !6, i64 240, !6, i64 260, !5, i64 264, !5, i64 272, !13, i64 280, !47, i64 288, !6, i64 296}
!68 = !{!"p1 _ZTS14WOLFSSL_METHOD", !5, i64 0}
!69 = !{!"wolfSSL_RefWithMutex", !6, i64 0, !13, i64 40}
!70 = !{!"p1 _ZTS20WOLFSSL_CERT_MANAGER", !5, i64 0}
!71 = !{!67, !6, i64 260}
!72 = !{!67, !5, i64 160}
!73 = !{!35, !35, i64 0}
!74 = distinct !{!74, !57}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS4TLSX", !5, i64 0}
!77 = !{!47, !47, i64 0}
!78 = !{!79, !13, i64 0}
!79 = !{!"TLSX", !13, i64 0, !5, i64 8, !13, i64 16, !6, i64 20, !47, i64 24}
!80 = !{!79, !47, i64 24}
!81 = distinct !{!81, !57}
!82 = !{!15, !6, i64 1104}
!83 = distinct !{!83, !57}
!84 = !{!15, !6, i64 727}
!85 = !{!15, !35, i64 714}
!86 = !{!15, !35, i64 716}
!87 = !{!88, !9, i64 8}
!88 = !{!"Arrays", !9, i64 0, !9, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 60, !6, i64 92, !6, i64 124, !6, i64 125, !6, i64 173, !6, i64 221}
!89 = !{!88, !13, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11CipherSpecs", !5, i64 0}
!92 = !{!39, !6, i64 10}
!93 = !{!15, !6, i64 710}
!94 = !{!15, !6, i64 711}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS4Hmac", !5, i64 0}
!97 = !{!98, !6, i64 776}
!98 = !{!"Hmac", !6, i64 0, !6, i64 416, !6, i64 560, !6, i64 704, !5, i64 768, !6, i64 776, !6, i64 777}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = !{!79, !5, i64 8}
!104 = !{!79, !6, i64 20}
!105 = distinct !{!105, !57}
!106 = distinct !{!106, !57}
!107 = !{!15, !47, i64 1224}
!108 = !{!15, !16, i64 0}
!109 = !{!67, !47, i64 288}
!110 = distinct !{!110, !57}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS3SNI", !5, i64 0}
!113 = !{!114, !6, i64 24}
!114 = !{!"SNI", !6, i64 0, !6, i64 8, !112, i64 16, !6, i64 24, !6, i64 25}
!115 = !{!114, !6, i64 0}
!116 = !{!114, !112, i64 16}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = !{!114, !6, i64 25}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 short", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14SupportedCurve", !5, i64 0}
!126 = distinct !{!126, !57}
!127 = !{!128, !125, i64 8}
!128 = !{!"SupportedCurve", !35, i64 0, !125, i64 8}
!129 = distinct !{!129, !57}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS14SupportedCurve", !5, i64 0}
!132 = !{!128, !35, i64 0}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !57}
!135 = !{!15, !35, i64 1054}
!136 = !{!15, !35, i64 1056}
!137 = distinct !{!137, !57}
!138 = !{!15, !9, i64 496}
!139 = !{!15, !6, i64 491}
!140 = !{!15, !9, i64 512}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8DhParams", !5, i64 0}
!143 = !{!144, !13, i64 8}
!144 = !{!"DhParams", !9, i64 0, !13, i64 8, !9, i64 16, !13, i64 24}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = !{!144, !9, i64 0}
!148 = !{!15, !13, i64 504}
!149 = !{!144, !9, i64 16}
!150 = !{!144, !13, i64 24}
!151 = !{!15, !13, i64 520}
!152 = !{!15, !35, i64 1082}
!153 = distinct !{!153, !57}
!154 = !{!15, !13, i64 1152}
!155 = !{!15, !35, i64 1192}
!156 = distinct !{!156, !57}
!157 = distinct !{!157, !57}
!158 = distinct !{!158, !57}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11PointFormat", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 _ZTS11PointFormat", !5, i64 0}
!163 = !{!164, !6, i64 0}
!164 = !{!"PointFormat", !6, i64 0, !160, i64 8}
!165 = !{!164, !160, i64 8}
!166 = distinct !{!166, !57}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS15ProtocolVersion", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS7Options", !5, i64 0}
!171 = !{!172, !6, i64 0}
!172 = !{!"WOLFSSL_METHOD", !38, i64 0, !6, i64 2, !6, i64 3}
!173 = !{!15, !6, i64 1047}
!174 = distinct !{!174, !57}
!175 = !{!172, !6, i64 1}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS19SignatureAlgorithms", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS13KeyShareEntry", !5, i64 0}
!180 = !{!181, !35, i64 0}
!181 = !{!"KeyShareEntry", !35, i64 0, !9, i64 8, !13, i64 16, !5, i64 24, !13, i64 32, !9, i64 40, !13, i64 48, !9, i64 56, !13, i64 64, !179, i64 72}
!182 = !{!181, !5, i64 24}
!183 = !{!29, !29, i64 0}
!184 = !{!181, !9, i64 40}
!185 = !{!181, !9, i64 56}
!186 = !{!181, !13, i64 48}
!187 = !{!181, !13, i64 32}
!188 = !{!44, !44, i64 0}
!189 = distinct !{!189, !57}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS13KeyShareEntry", !5, i64 0}
!192 = !{!15, !31, i64 624}
!193 = !{!194, !35, i64 224}
!194 = !{!"WOLFSSL_SESSION", !13, i64 0, !13, i64 4, !69, i64 8, !6, i64 56, !6, i64 88, !5, i64 96, !6, i64 104, !13, i64 108, !13, i64 112, !6, i64 116, !6, i64 148, !6, i64 149, !35, i64 198, !6, i64 200, !6, i64 201, !35, i64 202, !6, i64 204, !35, i64 224, !6, i64 226}
!195 = distinct !{!195, !57}
!196 = !{!181, !179, i64 72}
!197 = distinct !{!197, !57}
!198 = distinct !{!198, !57}
!199 = !{!181, !9, i64 8}
!200 = !{!181, !13, i64 16}
!201 = distinct !{!201, !57}
!202 = distinct !{!202, !57}
!203 = distinct !{!203, !57}
!204 = distinct !{!204, !57}
!205 = distinct !{!205, !57}
!206 = !{!15, !6, i64 240}
!207 = !{!15, !6, i64 241}
!208 = distinct !{!208, !57}
!209 = distinct !{!209, !57}
!210 = !{!67, !6, i64 296}
!211 = !{!15, !35, i64 1108}
!212 = distinct !{!212, !57}
!213 = distinct !{!213, !57}
!214 = !{!15, !17, i64 8}
!215 = !{!67, !17, i64 152}
!216 = !{!217, !35, i64 2}
!217 = !{!"Suites", !35, i64 0, !35, i64 2, !6, i64 4, !6, i64 304, !6, i64 342}
!218 = distinct !{!218, !57}
!219 = distinct !{!219, !57}
!220 = !{!15, !6, i64 1037}
!221 = distinct !{!221, !57}
!222 = !{!17, !17, i64 0}
!223 = distinct !{!223, !57}
!224 = !{!67, !5, i64 264}
!225 = distinct !{!225, !57}
!226 = distinct !{!226, !57}
!227 = !{!68, !68, i64 0}
!228 = !{!172, !6, i64 3}
!229 = !{!172, !6, i64 2}
!230 = !{!15, !35, i64 1058}
!231 = !{!15, !44, i64 1176}
!232 = !{!15, !6, i64 1169}
!233 = !{!234, !235, i64 16}
!234 = !{!"ecc_key", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !235, i64 16, !5, i64 24, !236, i64 32, !6, i64 3160, !20, i64 4200}
!235 = !{!"p1 _ZTS12ecc_set_type", !5, i64 0}
!236 = !{!"ecc_point", !6, i64 0, !6, i64 1040, !6, i64 2080, !6, i64 3120}
!237 = !{!238, !13, i64 76}
!238 = !{!"ecc_set_type", !13, i64 0, !13, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !13, i64 72, !13, i64 76, !13, i64 80}
!239 = distinct !{!239, !57}
!240 = distinct !{!240, !57}
!241 = distinct !{!241, !57}
!242 = distinct !{!242, !57}
!243 = distinct !{!243, !57}
!244 = distinct !{!244, !57}
!245 = distinct !{!245, !57}
!246 = distinct !{!246, !57}
!247 = !{!15, !35, i64 1106}
!248 = distinct !{!248, !57}
