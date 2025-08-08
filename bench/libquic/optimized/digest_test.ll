; ModuleID = 'bench/libquic/original/digest_test.ll'
source_filename = "bench/libquic/original/digest_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TestVector = type { ptr, ptr, i64, ptr }
%struct.MD = type { ptr, ptr, ptr }
%class.ScopedOpenSSLContext = type { %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZL12kTestVectors = internal unnamed_addr constant [28 x %struct.TestVector] [%struct.TestVector { ptr @_ZL3md4, ptr @.str.8, i64 1, ptr @.str.9 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.10, i64 1, ptr @.str.11 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.12, i64 1, ptr @.str.13 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.14, i64 1, ptr @.str.15 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.16, i64 1, ptr @.str.17 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.18, i64 1, ptr @.str.19 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.20, i64 8, ptr @.str.21 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.8, i64 1, ptr @.str.22 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.10, i64 1, ptr @.str.23 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.12, i64 1, ptr @.str.24 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.14, i64 1, ptr @.str.25 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.16, i64 1, ptr @.str.26 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.18, i64 1, ptr @.str.27 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.20, i64 8, ptr @.str.28 }, %struct.TestVector { ptr @_ZL4sha1, ptr @.str.12, i64 1, ptr @.str.29 }, %struct.TestVector { ptr @_ZL4sha1, ptr @.str.30, i64 1, ptr @.str.31 }, %struct.TestVector { ptr @_ZL4sha1, ptr @.str.10, i64 1000000, ptr @.str.32 }, %struct.TestVector { ptr @_ZL4sha1, ptr @.str.33, i64 10, ptr @.str.34 }, %struct.TestVector { ptr @_ZL6sha224, ptr @.str.12, i64 1, ptr @.str.35 }, %struct.TestVector { ptr @_ZL6sha224, ptr @.str.30, i64 1, ptr @.str.36 }, %struct.TestVector { ptr @_ZL6sha224, ptr @.str.10, i64 1000000, ptr @.str.37 }, %struct.TestVector { ptr @_ZL6sha256, ptr @.str.12, i64 1, ptr @.str.38 }, %struct.TestVector { ptr @_ZL6sha256, ptr @.str.30, i64 1, ptr @.str.39 }, %struct.TestVector { ptr @_ZL6sha384, ptr @.str.12, i64 1, ptr @.str.40 }, %struct.TestVector { ptr @_ZL6sha384, ptr @.str.41, i64 1, ptr @.str.42 }, %struct.TestVector { ptr @_ZL6sha512, ptr @.str.12, i64 1, ptr @.str.43 }, %struct.TestVector { ptr @_ZL6sha512, ptr @.str.41, i64 1, ptr @.str.44 }, %struct.TestVector { ptr @_ZL8md5_sha1, ptr @.str.12, i64 1, ptr @.str.45 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Test %d failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"EVP_DigestInit_ex failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"EVP_DigestUpdate failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"EVP_DigestFinal_ex failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"EVP_MD_size output incorrect\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"one_shot_func gave incorrect return\0A\00", align 1
@_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
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
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [129 x i8], align 16
  %2 = alloca [129 x i8], align 16
  %3 = alloca [129 x i8], align 16
  %4 = alloca [129 x i8], align 16
  %5 = alloca %class.ScopedOpenSSLContext, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  tail call void @CRYPTO_library_init()
  br label %8

8:                                                ; preds = %0, %233
  %.0623 = phi i64 [ 0, %0 ], [ %234, %233 ]
  %9 = getelementptr inbounds nuw [28 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %.0623
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = invoke noundef ptr %12()
          to label %14 unwind label %24

14:                                               ; preds = %8
  %15 = invoke i32 @EVP_DigestInit_ex(ptr noundef nonnull %5, ptr noundef %13, ptr noundef null)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %21, label %.preheader95.i

.preheader95.i:                                   ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 16, !tbaa !16
  %.not5498.not.i = icmp eq i64 %18, 0
  br i1 %.not5498.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader95.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !18
  %23 = call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %22) #8
  br label %223

24:                                               ; preds = %14, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %228

26:                                               ; preds = %31
  %27 = add nuw i64 %.04199.i, 1
  %exitcond.not = icmp eq i64 %27, %18
  br i1 %exitcond.not, label %.critedge.i, label %28, !llvm.loop !20

28:                                               ; preds = %26, %.lr.ph.i
  %.04199.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %30 = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %5, ptr noundef nonnull %20, i64 noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %.not53.i = icmp eq i32 %30, 0
  br i1 %.not53.i, label %32, label %26

32:                                               ; preds = %31
  %33 = load ptr, ptr @stderr, align 8, !tbaa !18
  %34 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %33) #8
  br label %223

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %228

.critedge.i:                                      ; preds = %26, %.preheader95.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = invoke i32 @EVP_DigestFinal_ex(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %38 unwind label %42

38:                                               ; preds = %.critedge.i
  %.not55.i = icmp eq i32 %37, 0
  br i1 %.not55.i, label %39, label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !18
  %41 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %40) #8
  br label %.critedge72.i

42:                                               ; preds = %115, %110, %.critedge70.i, %82, %76, %73, %.critedge.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %222

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !22
  %46 = zext i32 %45 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not18.i.i = icmp eq i32 %45, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.017.i.i = phi i64 [ %61, %.lr.ph.i.i ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = lshr i8 %48, 4
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !24
  %53 = shl nuw i64 %.017.i.i, 1
  %54 = getelementptr inbounds nuw [129 x i8], ptr %4, i64 0, i64 %53
  store i8 %52, ptr %54, align 2, !tbaa !24
  %55 = and i8 %48, 15
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !24
  %59 = or disjoint i64 %53, 1
  %60 = getelementptr inbounds nuw [129 x i8], ptr %4, i64 0, i64 %59
  store i8 %58, ptr %60, align 1, !tbaa !24
  %61 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, %46
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %44
  %62 = shl nuw nsw i64 %46, 1
  %63 = getelementptr inbounds nuw [129 x i8], ptr %4, i64 0, i64 %62
  store i8 0, ptr %63, align 2, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %65) #9
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %73, label %_ZL13CompareDigestPK10TestVectorPKhm.exit.i

_ZL13CompareDigestPK10TestVectorPKhm.exit.i:      ; preds = %._crit_edge.i.i
  %67 = load ptr, ptr @stderr, align 8, !tbaa !18
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = trunc i64 %18 to i32
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.7, ptr noundef %68, ptr noundef %70, i32 noundef %71, ptr noundef nonnull %4, ptr noundef nonnull %65) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge72.i

73:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr %11, align 8, !tbaa !14
  %75 = invoke noundef ptr %74()
          to label %76 unwind label %42

76:                                               ; preds = %73
  %77 = invoke i32 @EVP_DigestInit_ex(ptr noundef nonnull %5, ptr noundef %75, ptr noundef null)
          to label %78 unwind label %42

78:                                               ; preds = %76
  %.not56.i = icmp eq i32 %77, 0
  br i1 %.not56.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8, !tbaa !18
  %81 = call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %80) #8
  br label %.critedge72.i

82:                                               ; preds = %78
  %83 = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0)
          to label %84 unwind label %42

84:                                               ; preds = %82
  %.not57.i = icmp eq i32 %83, 0
  br i1 %.not57.i, label %90, label %.preheader.i

.preheader.i:                                     ; preds = %84
  br i1 %.not5498.not.i, label %.critedge70.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i8, ptr %86, align 1, !tbaa !24
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.critedge70.i, label %.lr.ph105.split.i.preheader

.lr.ph105.split.i.preheader:                      ; preds = %.lr.ph105.i
  %89 = add i64 %18, -1
  br label %.lr.ph105.split.i

90:                                               ; preds = %84
  %91 = load ptr, ptr @stderr, align 8, !tbaa !18
  %92 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %91) #8
  br label %.critedge72.i

.lr.ph105.split.ithread-pre-split:                ; preds = %.critedge68.i
  %93 = add nuw i64 %.040104.i, 1
  %.pr = load i8, ptr %86, align 1, !tbaa !24
  br label %.lr.ph105.split.i

.lr.ph105.split.i:                                ; preds = %.lr.ph105.split.i.preheader, %.lr.ph105.split.ithread-pre-split
  %94 = phi i8 [ %.pr, %.lr.ph105.split.ithread-pre-split ], [ 1, %.lr.ph105.split.i.preheader ]
  %.040104.i = phi i64 [ %93, %.lr.ph105.split.ithread-pre-split ], [ 0, %.lr.ph105.split.i.preheader ]
  %.not58100.i = icmp eq i8 %94, 0
  br i1 %.not58100.i, label %.critedge68.i, label %.lr.ph102.i

95:                                               ; preds = %99
  %96 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !24
  %.not58.i = icmp eq i8 %97, 0
  br i1 %.not58.i, label %.critedge68.i, label %.lr.ph102.i, !llvm.loop !28

.lr.ph102.i:                                      ; preds = %.lr.ph105.split.i, %95
  %.0101.i = phi ptr [ %96, %95 ], [ %86, %.lr.ph105.split.i ]
  %98 = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %5, ptr noundef nonnull %.0101.i, i64 noundef 1)
          to label %99 unwind label %100

99:                                               ; preds = %.lr.ph102.i
  %.not59.i = icmp eq i32 %98, 0
  br i1 %.not59.i, label %102, label %95

100:                                              ; preds = %.lr.ph102.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %222

.critedge68.i:                                    ; preds = %95, %.lr.ph105.split.i
  %exitcond31.not = icmp eq i64 %.040104.i, %89
  br i1 %exitcond31.not, label %.critedge70.i, label %.lr.ph105.split.ithread-pre-split, !llvm.loop !29

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !18
  %104 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %103) #8
  br label %.critedge72.i

.critedge70.i:                                    ; preds = %.critedge68.i, %.lr.ph105.i, %.preheader.i
  %105 = invoke i32 @EVP_DigestFinal_ex(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %106 unwind label %42

106:                                              ; preds = %.critedge70.i
  %.not61.i = icmp eq i32 %105, 0
  br i1 %.not61.i, label %107, label %110

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !tbaa !18
  %109 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %108) #8
  br label %.critedge72.i

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4, !tbaa !22
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  %114 = invoke noundef ptr %113()
          to label %115 unwind label %42

115:                                              ; preds = %110
  %116 = invoke i64 @EVP_MD_size(ptr noundef %114)
          to label %117 unwind label %42

117:                                              ; preds = %115
  %.not62.i = icmp eq i64 %116, %112
  br i1 %.not62.i, label %121, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !18
  %120 = call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %119) #8
  br label %.critedge72.i

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4, !tbaa !22
  %123 = zext i32 %122 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not18.i73.i = icmp eq i32 %122, 0
  br i1 %.not18.i73.i, label %._crit_edge.i77.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %121, %.lr.ph.i74.i
  %.017.i75.i = phi i64 [ %138, %.lr.ph.i74.i ], [ 0, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i75.i
  %125 = load i8, ptr %124, align 1, !tbaa !24
  %126 = lshr i8 %125, 4
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !24
  %130 = shl nuw i64 %.017.i75.i, 1
  %131 = getelementptr inbounds nuw [129 x i8], ptr %3, i64 0, i64 %130
  store i8 %129, ptr %131, align 2, !tbaa !24
  %132 = and i8 %125, 15
  %133 = zext nneg i8 %132 to i64
  %134 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = or disjoint i64 %130, 1
  %137 = getelementptr inbounds nuw [129 x i8], ptr %3, i64 0, i64 %136
  store i8 %135, ptr %137, align 1, !tbaa !24
  %138 = add nuw nsw i64 %.017.i75.i, 1
  %exitcond.not.i76.i = icmp eq i64 %138, %123
  br i1 %exitcond.not.i76.i, label %._crit_edge.i77.i, label %.lr.ph.i74.i, !llvm.loop !25

._crit_edge.i77.i:                                ; preds = %.lr.ph.i74.i, %121
  %139 = shl nuw nsw i64 %123, 1
  %140 = getelementptr inbounds nuw [129 x i8], ptr %3, i64 0, i64 %139
  store i8 0, ptr %140, align 2, !tbaa !24
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %65) #9
  %.not.i78.i = icmp eq i32 %141, 0
  br i1 %.not.i78.i, label %148, label %_ZL13CompareDigestPK10TestVectorPKhm.exit79.i

_ZL13CompareDigestPK10TestVectorPKhm.exit79.i:    ; preds = %._crit_edge.i77.i
  %142 = load ptr, ptr @stderr, align 8, !tbaa !18
  %143 = load ptr, ptr %10, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = trunc i64 %18 to i32
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.7, ptr noundef %143, ptr noundef %145, i32 noundef %146, ptr noundef nonnull %3, ptr noundef nonnull %65) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge72.i

148:                                              ; preds = %._crit_edge.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %.not63.i = icmp ne ptr %150, null
  %151 = icmp eq i64 %18, 1
  %or.cond = and i1 %151, %.not63.i
  br i1 %or.cond, label %152, label %.critedge72.i

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #9
  %156 = invoke noundef ptr %150(ptr noundef nonnull %154, i64 noundef %155, ptr noundef nonnull %6)
          to label %157 unwind label %161

157:                                              ; preds = %152
  %.not64.i = icmp eq ptr %156, %6
  br i1 %.not64.i, label %163, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr @stderr, align 8, !tbaa !18
  %160 = call i64 @fwrite(ptr nonnull @.str.6, i64 36, i64 1, ptr %159) #8
  br label %.critedge72.i

161:                                              ; preds = %197, %194, %190, %166, %163, %152
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %222

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8, !tbaa !14
  %165 = invoke noundef ptr %164()
          to label %166 unwind label %161

166:                                              ; preds = %163
  %167 = invoke i64 @EVP_MD_size(ptr noundef %165)
          to label %168 unwind label %161

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not18.i80.i = icmp eq i64 %167, 0
  br i1 %.not18.i80.i, label %._crit_edge.i84.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %168, %.lr.ph.i81.i
  %.017.i82.i = phi i64 [ %183, %.lr.ph.i81.i ], [ 0, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i82.i
  %170 = load i8, ptr %169, align 1, !tbaa !24
  %171 = lshr i8 %170, 4
  %172 = zext nneg i8 %171 to i64
  %173 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !24
  %175 = shl i64 %.017.i82.i, 1
  %176 = getelementptr inbounds nuw [129 x i8], ptr %2, i64 0, i64 %175
  store i8 %174, ptr %176, align 2, !tbaa !24
  %177 = and i8 %170, 15
  %178 = zext nneg i8 %177 to i64
  %179 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !24
  %181 = or disjoint i64 %175, 1
  %182 = getelementptr inbounds nuw [129 x i8], ptr %2, i64 0, i64 %181
  store i8 %180, ptr %182, align 1, !tbaa !24
  %183 = add nuw i64 %.017.i82.i, 1
  %exitcond.not.i83.i = icmp eq i64 %183, %167
  br i1 %exitcond.not.i83.i, label %._crit_edge.i84.i, label %.lr.ph.i81.i, !llvm.loop !25

._crit_edge.i84.i:                                ; preds = %.lr.ph.i81.i, %168
  %184 = shl i64 %167, 1
  %185 = getelementptr inbounds nuw [129 x i8], ptr %2, i64 0, i64 %184
  store i8 0, ptr %185, align 2, !tbaa !24
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %65) #9
  %.not.i85.i = icmp eq i32 %186, 0
  br i1 %.not.i85.i, label %190, label %_ZL13CompareDigestPK10TestVectorPKhm.exit86.i

_ZL13CompareDigestPK10TestVectorPKhm.exit86.i:    ; preds = %._crit_edge.i84.i
  %187 = load ptr, ptr @stderr, align 8, !tbaa !18
  %188 = load ptr, ptr %10, align 8, !tbaa !27
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.7, ptr noundef %188, ptr noundef nonnull %154, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %65) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge72.i

190:                                              ; preds = %._crit_edge.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %191 = load ptr, ptr %149, align 8, !tbaa !31
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #9
  %193 = invoke noundef ptr %191(ptr noundef nonnull %154, i64 noundef %192, ptr noundef null)
          to label %194 unwind label %161

194:                                              ; preds = %190
  %195 = load ptr, ptr %11, align 8, !tbaa !14
  %196 = invoke noundef ptr %195()
          to label %197 unwind label %161

197:                                              ; preds = %194
  %198 = invoke i64 @EVP_MD_size(ptr noundef %196)
          to label %199 unwind label %161

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.not18.i87.i = icmp eq i64 %198, 0
  br i1 %.not18.i87.i, label %._crit_edge.i91.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %199, %.lr.ph.i88.i
  %.017.i89.i = phi i64 [ %214, %.lr.ph.i88.i ], [ 0, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %.017.i89.i
  %201 = load i8, ptr %200, align 1, !tbaa !24
  %202 = lshr i8 %201, 4
  %203 = zext nneg i8 %202 to i64
  %204 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !24
  %206 = shl i64 %.017.i89.i, 1
  %207 = getelementptr inbounds nuw [129 x i8], ptr %1, i64 0, i64 %206
  store i8 %205, ptr %207, align 2, !tbaa !24
  %208 = and i8 %201, 15
  %209 = zext nneg i8 %208 to i64
  %210 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = or disjoint i64 %206, 1
  %213 = getelementptr inbounds nuw [129 x i8], ptr %1, i64 0, i64 %212
  store i8 %211, ptr %213, align 1, !tbaa !24
  %214 = add nuw i64 %.017.i89.i, 1
  %exitcond.not.i90.i = icmp eq i64 %214, %198
  br i1 %exitcond.not.i90.i, label %._crit_edge.i91.i, label %.lr.ph.i88.i, !llvm.loop !25

._crit_edge.i91.i:                                ; preds = %.lr.ph.i88.i, %199
  %215 = shl i64 %198, 1
  %216 = getelementptr inbounds nuw [129 x i8], ptr %1, i64 0, i64 %215
  store i8 0, ptr %216, align 2, !tbaa !24
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %65) #9
  %.not.i92.i = icmp eq i32 %217, 0
  br i1 %.not.i92.i, label %_ZL13CompareDigestPK10TestVectorPKhm.exit93.thread.i, label %_ZL13CompareDigestPK10TestVectorPKhm.exit93.i

_ZL13CompareDigestPK10TestVectorPKhm.exit93.thread.i: ; preds = %._crit_edge.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge72.i

_ZL13CompareDigestPK10TestVectorPKhm.exit93.i:    ; preds = %._crit_edge.i91.i
  %218 = load ptr, ptr @stderr, align 8, !tbaa !18
  %219 = load ptr, ptr %10, align 8, !tbaa !27
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.7, ptr noundef %219, ptr noundef nonnull %154, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %65) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.critedge72.i

.critedge72.i:                                    ; preds = %_ZL13CompareDigestPK10TestVectorPKhm.exit93.i, %_ZL13CompareDigestPK10TestVectorPKhm.exit93.thread.i, %_ZL13CompareDigestPK10TestVectorPKhm.exit86.i, %158, %148, %_ZL13CompareDigestPK10TestVectorPKhm.exit79.i, %118, %107, %102, %90, %79, %_ZL13CompareDigestPK10TestVectorPKhm.exit.i, %39
  %221 = phi i1 [ true, %118 ], [ true, %_ZL13CompareDigestPK10TestVectorPKhm.exit93.i ], [ true, %107 ], [ true, %102 ], [ true, %90 ], [ true, %79 ], [ true, %39 ], [ true, %_ZL13CompareDigestPK10TestVectorPKhm.exit.i ], [ true, %_ZL13CompareDigestPK10TestVectorPKhm.exit79.i ], [ true, %_ZL13CompareDigestPK10TestVectorPKhm.exit86.i ], [ true, %158 ], [ false, %_ZL13CompareDigestPK10TestVectorPKhm.exit93.thread.i ], [ false, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %223

222:                                              ; preds = %161, %100, %42
  %.pn.i = phi { ptr, i32 } [ %162, %161 ], [ %43, %42 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

223:                                              ; preds = %.critedge72.i, %32, %21
  %.047.i = phi i1 [ %221, %.critedge72.i ], [ true, %32 ], [ true, %21 ]
  %224 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZL10TestDigestPK10TestVector.exit unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #11
  unreachable

228:                                              ; preds = %222, %35, %24
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %222 ], [ %36, %35 ], [ %25, %24 ]
  %229 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit94.i unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #11
  unreachable

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit94.i: ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.i

_ZL10TestDigestPK10TestVector.exit:               ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.047.i, label %235, label %233

233:                                              ; preds = %_ZL10TestDigestPK10TestVector.exit
  %234 = add nuw nsw i64 %.0623, 1
  %exitcond32.not = icmp eq i64 %234, 28
  br i1 %exitcond32.not, label %239, label %8, !llvm.loop !32

235:                                              ; preds = %_ZL10TestDigestPK10TestVector.exit
  %236 = load ptr, ptr @stderr, align 8, !tbaa !18
  %237 = trunc nuw nsw i64 %.0623 to i32
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str, i32 noundef %237) #10
  br label %_ZL11TestGettersv.exit.thread

239:                                              ; preds = %233
  %240 = call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.54)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZL11TestGettersv.exit.thread, label %242

242:                                              ; preds = %239
  %243 = call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.55)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZL11TestGettersv.exit.thread, label %_ZL11TestGettersv.exit

_ZL11TestGettersv.exit:                           ; preds = %242
  %245 = call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.56)
  %.not.i9.not = icmp eq ptr %245, null
  br i1 %.not.i9.not, label %246, label %_ZL11TestGettersv.exit.thread

246:                                              ; preds = %_ZL11TestGettersv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZL11TestGettersv.exit.thread

_ZL11TestGettersv.exit.thread:                    ; preds = %239, %242, %235, %_ZL11TestGettersv.exit, %246
  %.1 = phi i32 [ 0, %246 ], [ 1, %235 ], [ 1, %_ZL11TestGettersv.exit ], [ 1, %242 ], [ 1, %239 ]
  ret i32 %.1
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

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

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS10TestVector", !8, i64 0, !12, i64 8, !13, i64 16, !12, i64 24}
!8 = !{!"p1 _ZTS2MD", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"_ZTS2MD", !12, i64 0, !9, i64 8, !9, i64 16}
!16 = !{!7, !13, i64 16}
!17 = !{!7, !12, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!7, !12, i64 24}
!27 = !{!15, !12, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!15, !9, i64 16}
!32 = distinct !{!32, !21}
