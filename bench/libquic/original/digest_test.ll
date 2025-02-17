target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 0, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %19, %0
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = icmp ult i64 %5, 28
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 2, ptr %3, align 4
  br label %22

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw [28 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %9
  %11 = call noundef i32 @_ZL10TestDigestPK10TestVector(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %15 = load i64, ptr %2, align 8, !tbaa !6
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i32 noundef %16) #8
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %22

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %2, align 8, !tbaa !6
  %21 = add i64 %20, 1
  store i64 %21, ptr %2, align 8, !tbaa !6
  br label %4, !llvm.loop !13

22:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %23 = load i32, ptr %3, align 4
  switch i32 %23, label %32 [
    i32 2, label %24
    i32 1, label %30
  ]

24:                                               ; preds = %22
  %25 = call noundef i32 @_ZL11TestGettersv()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  br label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %30

30:                                               ; preds = %28, %27, %22
  %31 = load i32, ptr %1, align 4
  ret i32 %31

32:                                               ; preds = %22
  unreachable
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10TestDigestPK10TestVector(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.ScopedOpenSSLContext, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %14 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.TestVector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.MD, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = invoke noundef ptr %20()
          to label %22 unwind label %29

22:                                               ; preds = %15
  %23 = invoke i32 @EVP_DigestInit_ex(ptr noundef %14, ptr noundef %21, ptr noundef null)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %280

29:                                               ; preds = %22, %15, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %282

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i64, ptr %8, align 8, !tbaa !6
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.TestVector, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %65

41:                                               ; preds = %34
  %42 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.TestVector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.TestVector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = invoke i32 @EVP_DigestUpdate(ptr noundef %42, ptr noundef %46, i64 noundef %50)
          to label %52 unwind label %57

52:                                               ; preds = %43
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.3) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

57:                                               ; preds = %43, %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %282

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8, !tbaa !6
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !6
  br label %34, !llvm.loop !25

65:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %280 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %68 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %71 = invoke i32 @EVP_DigestFinal_ex(ptr noundef %68, ptr noundef %70, ptr noundef %10)
          to label %72 unwind label %77

72:                                               ; preds = %69
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.4) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

77:                                               ; preds = %183, %176, %167, %159, %157, %107, %105, %98, %91, %89, %81, %69, %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %279

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %84 = load i32, ptr %10, align 4, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = invoke noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %82, ptr noundef %83, i64 noundef %85)
          to label %87 unwind label %77

87:                                               ; preds = %81
  br i1 %86, label %89, label %88

88:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %91 unwind label %77

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.TestVector, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.MD, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = invoke noundef ptr %96()
          to label %98 unwind label %77

98:                                               ; preds = %91
  %99 = invoke i32 @EVP_DigestInit_ex(ptr noundef %90, ptr noundef %97, ptr noundef null)
          to label %100 unwind label %77

100:                                              ; preds = %98
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @stderr, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.2) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

105:                                              ; preds = %100
  %106 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %107 unwind label %77

107:                                              ; preds = %105
  %108 = invoke i32 @EVP_DigestUpdate(ptr noundef %106, ptr noundef null, i64 noundef 0)
          to label %109 unwind label %77

109:                                              ; preds = %107
  %110 = icmp ne i32 %108, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.3) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !6
  br label %115

115:                                              ; preds = %152, %114
  %116 = load i64, ptr %11, align 8, !tbaa !6
  %117 = load ptr, ptr %3, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.TestVector, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 5, ptr %7, align 4
  br label %155

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %123 = load ptr, ptr %3, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.TestVector, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  store ptr %125, ptr %12, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %146, %122
  %127 = load ptr, ptr %12, align 8, !tbaa !28
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 8, ptr %7, align 4
  br label %149

131:                                              ; preds = %126
  %132 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %133 unwind label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %12, align 8, !tbaa !28
  %135 = invoke i32 @EVP_DigestUpdate(ptr noundef %132, ptr noundef %134, i64 noundef 1)
          to label %136 unwind label %141

136:                                              ; preds = %133
  %137 = icmp ne i32 %135, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr @stderr, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.3) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

141:                                              ; preds = %133, %131
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %279

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %12, align 8, !tbaa !28
  br label %126, !llvm.loop !30

149:                                              ; preds = %138, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %155 [
    i32 8, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %11, align 8, !tbaa !6
  %154 = add i64 %153, 1
  store i64 %154, ptr %11, align 8, !tbaa !6
  br label %115, !llvm.loop !31

155:                                              ; preds = %149, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %278 [
    i32 5, label %157
  ]

157:                                              ; preds = %155
  %158 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %159 unwind label %77

159:                                              ; preds = %157
  %160 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %161 = invoke i32 @EVP_DigestFinal_ex(ptr noundef %158, ptr noundef %160, ptr noundef %10)
          to label %162 unwind label %77

162:                                              ; preds = %159
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr @stderr, align 8, !tbaa !10
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.4) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

167:                                              ; preds = %162
  %168 = load i32, ptr %10, align 4, !tbaa !26
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %3, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.TestVector, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.MD, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = invoke noundef ptr %174()
          to label %176 unwind label %77

176:                                              ; preds = %167
  %177 = invoke i64 @EVP_MD_size(ptr noundef %175)
          to label %178 unwind label %77

178:                                              ; preds = %176
  %179 = icmp ne i64 %169, %177
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !10
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.5) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !15
  %185 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %186 = load i32, ptr %10, align 4, !tbaa !26
  %187 = zext i32 %186 to i64
  %188 = invoke noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %184, ptr noundef %185, i64 noundef %187)
          to label %189 unwind label %77

189:                                              ; preds = %183
  br i1 %188, label %191, label %190

190:                                              ; preds = %189
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

191:                                              ; preds = %189
  %192 = load ptr, ptr %3, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.TestVector, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.MD, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %277

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.TestVector, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !23
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %277

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %204 = load ptr, ptr %3, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.TestVector, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.MD, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = load ptr, ptr %3, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw %struct.TestVector, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = load ptr, ptr %3, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.TestVector, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = call i64 @strlen(ptr noundef %214) #9
  %216 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %217 = invoke noundef ptr %208(ptr noundef %211, i64 noundef %215, ptr noundef %216)
          to label %218 unwind label %225

218:                                              ; preds = %203
  store ptr %217, ptr %13, align 8, !tbaa !28
  %219 = load ptr, ptr %13, align 8, !tbaa !28
  %220 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %221 = icmp ne ptr %219, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = load ptr, ptr @stderr, align 8, !tbaa !10
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.6) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %274

225:                                              ; preds = %269, %267, %258, %244, %240, %238, %229, %203
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %5, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %279

229:                                              ; preds = %218
  %230 = load ptr, ptr %3, align 8, !tbaa !15
  %231 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %232 = load ptr, ptr %3, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.TestVector, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.MD, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %237 = invoke noundef ptr %236()
          to label %238 unwind label %225

238:                                              ; preds = %229
  %239 = invoke i64 @EVP_MD_size(ptr noundef %237)
          to label %240 unwind label %225

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %230, ptr noundef %231, i64 noundef %239)
          to label %242 unwind label %225

242:                                              ; preds = %240
  br i1 %241, label %244, label %243

243:                                              ; preds = %242
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %274

244:                                              ; preds = %242
  %245 = load ptr, ptr %3, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.TestVector, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.MD, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !32
  %250 = load ptr, ptr %3, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw %struct.TestVector, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = load ptr, ptr %3, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.TestVector, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %256 = call i64 @strlen(ptr noundef %255) #9
  %257 = invoke noundef ptr %249(ptr noundef %252, i64 noundef %256, ptr noundef null)
          to label %258 unwind label %225

258:                                              ; preds = %244
  store ptr %257, ptr %13, align 8, !tbaa !28
  %259 = load ptr, ptr %3, align 8, !tbaa !15
  %260 = load ptr, ptr %13, align 8, !tbaa !28
  %261 = load ptr, ptr %3, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.TestVector, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw %struct.MD, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !21
  %266 = invoke noundef ptr %265()
          to label %267 unwind label %225

267:                                              ; preds = %258
  %268 = invoke i64 @EVP_MD_size(ptr noundef %266)
          to label %269 unwind label %225

269:                                              ; preds = %267
  %270 = invoke noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %259, ptr noundef %260, i64 noundef %268)
          to label %271 unwind label %225

271:                                              ; preds = %269
  br i1 %270, label %273, label %272

272:                                              ; preds = %271
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %274

273:                                              ; preds = %271
  store i32 0, ptr %7, align 4
  br label %274

274:                                              ; preds = %273, %272, %243, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %275 = load i32, ptr %7, align 4
  switch i32 %275, label %278 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %198, %191
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

278:                                              ; preds = %277, %274, %190, %180, %164, %155, %111, %102, %88, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  br label %280

279:                                              ; preds = %225, %141, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  br label %282

280:                                              ; preds = %278, %65, %26
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  %281 = load i32, ptr %2, align 4
  ret i32 %281

282:                                              ; preds = %279, %57, %29
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %6, align 4
  %286 = insertvalue { ptr, i32 } poison, ptr %284, 0
  %287 = insertvalue { ptr, i32 } %286, i32 %285, 1
  resume { ptr, i32 } %287
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11TestGettersv() #3 {
  %1 = alloca i32, align 4
  %2 = call ptr @EVP_get_digestbyname(ptr noundef @.str.54)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = call ptr @EVP_get_digestbyname(ptr noundef @.str.55)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call ptr @EVP_get_digestbyname(ptr noundef @.str.56)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %4, %0
  store i32 0, ptr %1, align 4
  br label %12

11:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  call void @EVP_MD_CTX_init(ptr noundef %4)
  ret void
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [129 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 129, ptr %9) #8
  store i64 0, ptr %8, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %41, %3
  %12 = load i64, ptr %8, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i64, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = mul i64 2, %25
  %27 = getelementptr inbounds nuw [129 x i8], ptr %9, i64 0, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !6
  %38 = mul i64 2, %37
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw [129 x i8], ptr %9, i64 0, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !29
  br label %41

41:                                               ; preds = %15
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !6
  br label %11, !llvm.loop !35

44:                                               ; preds = %11
  %45 = load i64, ptr %7, align 8, !tbaa !6
  %46 = mul i64 2, %45
  %47 = getelementptr inbounds nuw [129 x i8], ptr %9, i64 0, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !29
  %48 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.TestVector, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %44
  %55 = load ptr, ptr @stderr, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.TestVector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.MD, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.TestVector, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.TestVector, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [129 x i8], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.TestVector, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.7, ptr noundef %60, ptr noundef %63, i32 noundef %67, ptr noundef %68, ptr noundef %71) #8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %74

73:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %54
  call void @llvm.lifetime.end.p0(i64 129, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

declare i64 @EVP_MD_size(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10TestVector", !12, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS10TestVector", !19, i64 0, !20, i64 8, !7, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS2MD", !12, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTS2MD", !20, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!18, !7, i64 16}
!24 = !{!18, !20, i64 8}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!22, !12, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE", !12, i64 0}
!35 = distinct !{!35, !14}
!36 = !{!18, !20, i64 24}
!37 = !{!22, !20, i64 0}
