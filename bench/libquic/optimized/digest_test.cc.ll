; ModuleID = 'bench/libquic/original/digest_test.cc.ll'
source_filename = "bench/libquic/original/digest_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %digest_hex.i14 = alloca [129 x i8], align 16
  %digest_hex.i = alloca [129 x i8], align 16
  %digest_hex.i28.i = alloca [129 x i8], align 16
  %digest_hex.i.i = alloca [129 x i8], align 16
  %ctx.i = alloca %class.ScopedOpenSSLContext, align 8
  %digest.i = alloca [64 x i8], align 16
  %digest_len.i = alloca i32, align 4
  tail call void @CRYPTO_library_init()
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.048 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [28 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %i.048
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ctx.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %digest_len.i)
  call void @EVP_MD_CTX_init(ptr noundef nonnull align 8 dereferenceable(32) %ctx.i)
  %0 = load ptr, ptr %arrayidx, align 16
  %func.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %func.i, align 8
  %call2.i = invoke noundef ptr %1()
          to label %invoke.cont1.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont1.i:                                   ; preds = %for.body
  %call4.i = invoke i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx.i, ptr noundef %call2.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont3.i
  %repeat.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load i64, ptr %repeat.i, align 16
  %cmp65.not.i = icmp eq i64 %2, 0
  br i1 %cmp65.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %input.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %input.i, align 8
  br label %for.body.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %4) #8
  br label %cleanup.i

lpad.loopexit.i:                                  ; preds = %for.body62.i
  %lpad.loopexit58.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %for.body.i
  %lpad.loopexit60.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %invoke.cont144.i, %invoke.cont140.i, %if.end134.i, %invoke.cont127.i, %if.end123.i, %if.then109.i, %invoke.cont90.i, %if.end86.i, %for.end76.i, %if.end44.i, %invoke.cont36.i, %if.end31.i, %for.end.i, %invoke.cont1.i, %for.body
  %lpad.loopexit.split-lp61.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit58.i, %lpad.loopexit.i ], [ %lpad.loopexit60.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp61.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %call.i.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %ctx.i)
          to label %_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev.exit.i: ; preds = %lpad.i
  resume { ptr, i32 } %lpad.phi.i

for.cond.i:                                       ; preds = %invoke.cont11.i
  %inc.i = add nuw i64 %i.066.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.066.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %call10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %call12.i = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx.i, ptr noundef nonnull %3, i64 noundef %call10.i)
          to label %invoke.cont11.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont11.i:                                  ; preds = %for.body.i
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %for.cond.i

if.then14.i:                                      ; preds = %invoke.cont11.i
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %8) #8
  br label %cleanup.i

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %call21.i = invoke i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx.i, ptr noundef nonnull %digest.i, ptr noundef nonnull %digest_len.i)
          to label %invoke.cont20.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont20.i:                                  ; preds = %for.end.i
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end26.i

if.then23.i:                                      ; preds = %invoke.cont20.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %10) #8
  br label %cleanup.i

if.end26.i:                                       ; preds = %invoke.cont20.i
  %12 = load i32, ptr %digest_len.i, align 4
  %conv.i = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %digest_hex.i.i)
  %cmp12.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp12.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end26.i, %for.body.i.i
  %i.013.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end26.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 %i.013.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %14 = lshr i8 %13, 4
  %idxprom.i.i = zext nneg i8 %14 to i64
  %arrayidx1.i.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom.i.i
  %15 = load i8, ptr %arrayidx1.i.i, align 1
  %mul.i.i = shl nuw i64 %i.013.i.i, 1
  %arrayidx2.i.i = getelementptr inbounds [129 x i8], ptr %digest_hex.i.i, i64 0, i64 %mul.i.i
  store i8 %15, ptr %arrayidx2.i.i, align 2
  %16 = and i8 %13, 15
  %idxprom5.i.i = zext nneg i8 %16 to i64
  %arrayidx6.i.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom5.i.i
  %17 = load i8, ptr %arrayidx6.i.i, align 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %arrayidx8.i.i = getelementptr inbounds [129 x i8], ptr %digest_hex.i.i, i64 0, i64 %add.i.i
  store i8 %17, ptr %arrayidx8.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end26.i
  %mul9.i.i = shl nuw nsw i64 %conv.i, 1
  %arrayidx10.i.i = getelementptr inbounds nuw [129 x i8], ptr %digest_hex.i.i, i64 0, i64 %mul9.i.i
  store i8 0, ptr %arrayidx10.i.i, align 2
  %expected_hex.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %18 = load ptr, ptr %expected_hex.i.i, align 8
  %call.i27.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %digest_hex.i.i, ptr noundef nonnull dereferenceable(1) %18) #10
  %cmp11.not.i.i = icmp eq i32 %call.i27.i, 0
  br i1 %cmp11.not.i.i, label %if.end31.i, label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %for.end.i.i
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %0, align 8
  %input.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %21 = load ptr, ptr %input.i.i, align 8
  %conv12.i.i = trunc i64 %2 to i32
  %call15.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef %20, ptr noundef %21, i32 noundef %conv12.i.i, ptr noundef nonnull %digest_hex.i.i, ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %digest_hex.i.i)
  br label %cleanup.i

if.end31.i:                                       ; preds = %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %digest_hex.i.i)
  %22 = load ptr, ptr %func.i, align 8
  %call37.i = invoke noundef ptr %22()
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont36.i:                                  ; preds = %if.end31.i
  %call39.i = invoke i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx.i, ptr noundef %call37.i, ptr noundef null)
          to label %invoke.cont38.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %invoke.cont38.i
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %23) #8
  br label %cleanup.i

if.end44.i:                                       ; preds = %invoke.cont38.i
  %call48.i = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx.i, ptr noundef null, i64 noundef 0)
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont47.i:                                  ; preds = %if.end44.i
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %if.then50.i, label %for.cond55.preheader.i

for.cond55.preheader.i:                           ; preds = %invoke.cont47.i
  br i1 %cmp65.not.i, label %for.end76.i, label %for.body58.lr.ph.i

for.body58.lr.ph.i:                               ; preds = %for.cond55.preheader.i
  %input59.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %25 = load ptr, ptr %input59.i, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %for.end76.i, label %for.body58.i.preheader

for.body58.i.preheader:                           ; preds = %for.body58.lr.ph.i
  %28 = add i64 %2, -1
  br label %for.body58.i

if.then50.i:                                      ; preds = %invoke.cont47.i
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %29) #8
  br label %cleanup.i

for.body58.ithread-pre-split:                     ; preds = %for.inc74.i
  %inc75.i = add nuw i64 %i54.070.i, 1
  %.pr = load i8, ptr %25, align 1
  br label %for.body58.i

for.body58.i:                                     ; preds = %for.body58.i.preheader, %for.body58.ithread-pre-split
  %31 = phi i8 [ %.pr, %for.body58.ithread-pre-split ], [ 1, %for.body58.i.preheader ]
  %i54.070.i = phi i64 [ %inc75.i, %for.body58.ithread-pre-split ], [ 0, %for.body58.i.preheader ]
  %tobool61.not67.i = icmp eq i8 %31, 0
  br i1 %tobool61.not67.i, label %for.inc74.i, label %for.body62.i

for.cond60.i:                                     ; preds = %invoke.cont65.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.068.i, i64 1
  %32 = load i8, ptr %incdec.ptr.i, align 1
  %tobool61.not.i = icmp eq i8 %32, 0
  br i1 %tobool61.not.i, label %for.inc74.i, label %for.body62.i, !llvm.loop !10

for.body62.i:                                     ; preds = %for.body58.i, %for.cond60.i
  %p.068.i = phi ptr [ %incdec.ptr.i, %for.cond60.i ], [ %25, %for.body58.i ]
  %call66.i = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx.i, ptr noundef nonnull %p.068.i, i64 noundef 1)
          to label %invoke.cont65.i unwind label %lpad.loopexit.i

invoke.cont65.i:                                  ; preds = %for.body62.i
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.then68.i, label %for.cond60.i

if.then68.i:                                      ; preds = %invoke.cont65.i
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %33) #8
  br label %cleanup.i

for.inc74.i:                                      ; preds = %for.cond60.i, %for.body58.i
  %exitcond54.not = icmp eq i64 %i54.070.i, %28
  br i1 %exitcond54.not, label %for.end76.i, label %for.body58.ithread-pre-split, !llvm.loop !11

for.end76.i:                                      ; preds = %for.inc74.i, %for.body58.lr.ph.i, %for.cond55.preheader.i
  %call81.i = invoke i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx.i, ptr noundef nonnull %digest.i, ptr noundef nonnull %digest_len.i)
          to label %invoke.cont80.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont80.i:                                  ; preds = %for.end76.i
  %tobool82.not.i = icmp eq i32 %call81.i, 0
  br i1 %tobool82.not.i, label %if.then83.i, label %if.end86.i

if.then83.i:                                      ; preds = %invoke.cont80.i
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %35) #8
  br label %cleanup.i

if.end86.i:                                       ; preds = %invoke.cont80.i
  %37 = load i32, ptr %digest_len.i, align 4
  %conv87.i = zext i32 %37 to i64
  %38 = load ptr, ptr %func.i, align 8
  %call91.i = invoke noundef ptr %38()
          to label %invoke.cont90.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont90.i:                                  ; preds = %if.end86.i
  %call93.i = invoke i64 @EVP_MD_size(ptr noundef %call91.i)
          to label %invoke.cont92.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont92.i:                                  ; preds = %invoke.cont90.i
  %cmp94.not.i = icmp eq i64 %call93.i, %conv87.i
  br i1 %cmp94.not.i, label %if.end98.i, label %if.then95.i

if.then95.i:                                      ; preds = %invoke.cont92.i
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i64 @fwrite(ptr nonnull @.str.5, i64 29, i64 1, ptr %39) #8
  br label %cleanup.i

if.end98.i:                                       ; preds = %invoke.cont92.i
  %41 = load i32, ptr %digest_len.i, align 4
  %conv100.i = zext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %digest_hex.i28.i)
  %cmp12.not.i29.i = icmp eq i32 %41, 0
  br i1 %cmp12.not.i29.i, label %for.end.i43.i, label %for.body.i30.i

for.body.i30.i:                                   ; preds = %if.end98.i, %for.body.i30.i
  %i.013.i31.i = phi i64 [ %inc.i41.i, %for.body.i30.i ], [ 0, %if.end98.i ]
  %arrayidx.i32.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 %i.013.i31.i
  %42 = load i8, ptr %arrayidx.i32.i, align 1
  %43 = lshr i8 %42, 4
  %idxprom.i33.i = zext nneg i8 %43 to i64
  %arrayidx1.i34.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom.i33.i
  %44 = load i8, ptr %arrayidx1.i34.i, align 1
  %mul.i35.i = shl nuw i64 %i.013.i31.i, 1
  %arrayidx2.i36.i = getelementptr inbounds [129 x i8], ptr %digest_hex.i28.i, i64 0, i64 %mul.i35.i
  store i8 %44, ptr %arrayidx2.i36.i, align 2
  %45 = and i8 %42, 15
  %idxprom5.i37.i = zext nneg i8 %45 to i64
  %arrayidx6.i38.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom5.i37.i
  %46 = load i8, ptr %arrayidx6.i38.i, align 1
  %add.i39.i = or disjoint i64 %mul.i35.i, 1
  %arrayidx8.i40.i = getelementptr inbounds [129 x i8], ptr %digest_hex.i28.i, i64 0, i64 %add.i39.i
  store i8 %46, ptr %arrayidx8.i40.i, align 1
  %inc.i41.i = add nuw nsw i64 %i.013.i31.i, 1
  %exitcond.not.i42.i = icmp eq i64 %inc.i41.i, %conv100.i
  br i1 %exitcond.not.i42.i, label %for.end.i43.i, label %for.body.i30.i, !llvm.loop !9

for.end.i43.i:                                    ; preds = %for.body.i30.i, %if.end98.i
  %mul9.i44.i = shl nuw nsw i64 %conv100.i, 1
  %arrayidx10.i45.i = getelementptr inbounds nuw [129 x i8], ptr %digest_hex.i28.i, i64 0, i64 %mul9.i44.i
  store i8 0, ptr %arrayidx10.i45.i, align 2
  %call.i47.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %digest_hex.i28.i, ptr noundef nonnull dereferenceable(1) %18) #10
  %cmp11.not.i48.i = icmp eq i32 %call.i47.i, 0
  br i1 %cmp11.not.i48.i, label %if.end104.i, label %invoke.cont101.i

invoke.cont101.i:                                 ; preds = %for.end.i43.i
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %0, align 8
  %input.i50.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %49 = load ptr, ptr %input.i50.i, align 8
  %conv12.i52.i = trunc i64 %2 to i32
  %call15.i53.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, ptr noundef %48, ptr noundef %49, i32 noundef %conv12.i52.i, ptr noundef nonnull %digest_hex.i28.i, ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %digest_hex.i28.i)
  br label %cleanup.i

if.end104.i:                                      ; preds = %for.end.i43.i
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %digest_hex.i28.i)
  %one_shot_func.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %one_shot_func.i, align 8
  %tobool106.not.i = icmp ne ptr %50, null
  %cmp108.i = icmp eq i64 %2, 1
  %or.cond = and i1 %cmp108.i, %tobool106.not.i
  br i1 %or.cond, label %if.then109.i, label %cleanup.i

if.then109.i:                                     ; preds = %if.end104.i
  %input112.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %51 = load ptr, ptr %input112.i, align 8
  %call114.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %call117.i = invoke noundef ptr %50(ptr noundef nonnull %51, i64 noundef %call114.i, ptr noundef nonnull %digest.i)
          to label %invoke.cont116.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont116.i:                                 ; preds = %if.then109.i
  %cmp119.not.i = icmp eq ptr %call117.i, %digest.i
  br i1 %cmp119.not.i, label %if.end123.i, label %if.then120.i

if.then120.i:                                     ; preds = %invoke.cont116.i
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.6, i64 36, i64 1, ptr %52) #8
  br label %cleanup.i

if.end123.i:                                      ; preds = %invoke.cont116.i
  %54 = load ptr, ptr %func.i, align 8
  %call128.i = invoke noundef ptr %54()
          to label %invoke.cont127.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont127.i:                                 ; preds = %if.end123.i
  %call130.i = invoke i64 @EVP_MD_size(ptr noundef %call128.i)
          to label %invoke.cont129.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont129.i:                                 ; preds = %invoke.cont127.i
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %digest_hex.i14)
  %cmp12.not.i15 = icmp eq i64 %call130.i, 0
  br i1 %cmp12.not.i15, label %for.end.i29, label %for.body.i16

for.body.i16:                                     ; preds = %invoke.cont129.i, %for.body.i16
  %i.013.i17 = phi i64 [ %inc.i27, %for.body.i16 ], [ 0, %invoke.cont129.i ]
  %arrayidx.i18 = getelementptr inbounds i8, ptr %digest.i, i64 %i.013.i17
  %55 = load i8, ptr %arrayidx.i18, align 1
  %56 = lshr i8 %55, 4
  %idxprom.i19 = zext nneg i8 %56 to i64
  %arrayidx1.i20 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom.i19
  %57 = load i8, ptr %arrayidx1.i20, align 1
  %mul.i21 = shl i64 %i.013.i17, 1
  %arrayidx2.i22 = getelementptr inbounds [129 x i8], ptr %digest_hex.i14, i64 0, i64 %mul.i21
  store i8 %57, ptr %arrayidx2.i22, align 2
  %58 = and i8 %55, 15
  %idxprom5.i23 = zext nneg i8 %58 to i64
  %arrayidx6.i24 = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom5.i23
  %59 = load i8, ptr %arrayidx6.i24, align 1
  %add.i25 = or disjoint i64 %mul.i21, 1
  %arrayidx8.i26 = getelementptr inbounds [129 x i8], ptr %digest_hex.i14, i64 0, i64 %add.i25
  store i8 %59, ptr %arrayidx8.i26, align 1
  %inc.i27 = add nuw i64 %i.013.i17, 1
  %exitcond.not.i28 = icmp eq i64 %inc.i27, %call130.i
  br i1 %exitcond.not.i28, label %for.end.i29, label %for.body.i16, !llvm.loop !9

for.end.i29:                                      ; preds = %for.body.i16, %invoke.cont129.i
  %mul9.i30 = shl i64 %call130.i, 1
  %arrayidx10.i31 = getelementptr inbounds [129 x i8], ptr %digest_hex.i14, i64 0, i64 %mul9.i30
  store i8 0, ptr %arrayidx10.i31, align 2
  %call.i33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %digest_hex.i14, ptr noundef nonnull dereferenceable(1) %18) #10
  %cmp11.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp11.not.i34, label %if.end134.i, label %_ZL13CompareDigestPK10TestVectorPKhm.exit40

_ZL13CompareDigestPK10TestVectorPKhm.exit40:      ; preds = %for.end.i29
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %0, align 8
  %call15.i39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, ptr noundef %61, ptr noundef nonnull %51, i32 noundef 1, ptr noundef nonnull %digest_hex.i14, ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %digest_hex.i14)
  br label %cleanup.i

if.end134.i:                                      ; preds = %for.end.i29
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %digest_hex.i14)
  %62 = load ptr, ptr %one_shot_func.i, align 8
  %call139.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %call141.i = invoke noundef ptr %62(ptr noundef nonnull %51, i64 noundef %call139.i, ptr noundef null)
          to label %invoke.cont140.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont140.i:                                 ; preds = %if.end134.i
  %63 = load ptr, ptr %func.i, align 8
  %call145.i = invoke noundef ptr %63()
          to label %invoke.cont144.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont144.i:                                 ; preds = %invoke.cont140.i
  %call147.i = invoke i64 @EVP_MD_size(ptr noundef %call145.i)
          to label %invoke.cont146.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont146.i:                                 ; preds = %invoke.cont144.i
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %digest_hex.i)
  %cmp12.not.i = icmp eq i64 %call147.i, 0
  br i1 %cmp12.not.i, label %for.end.i9, label %for.body.i7

for.body.i7:                                      ; preds = %invoke.cont146.i, %for.body.i7
  %i.013.i = phi i64 [ %inc.i8, %for.body.i7 ], [ 0, %invoke.cont146.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call141.i, i64 %i.013.i
  %64 = load i8, ptr %arrayidx.i, align 1
  %65 = lshr i8 %64, 4
  %idxprom.i = zext nneg i8 %65 to i64
  %arrayidx1.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom.i
  %66 = load i8, ptr %arrayidx1.i, align 1
  %mul.i = shl i64 %i.013.i, 1
  %arrayidx2.i = getelementptr inbounds [129 x i8], ptr %digest_hex.i, i64 0, i64 %mul.i
  store i8 %66, ptr %arrayidx2.i, align 2
  %67 = and i8 %64, 15
  %idxprom5.i = zext nneg i8 %67 to i64
  %arrayidx6.i = getelementptr inbounds nuw [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom5.i
  %68 = load i8, ptr %arrayidx6.i, align 1
  %add.i = or disjoint i64 %mul.i, 1
  %arrayidx8.i = getelementptr inbounds [129 x i8], ptr %digest_hex.i, i64 0, i64 %add.i
  store i8 %68, ptr %arrayidx8.i, align 1
  %inc.i8 = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i8, %call147.i
  br i1 %exitcond.not.i, label %for.end.i9, label %for.body.i7, !llvm.loop !9

for.end.i9:                                       ; preds = %for.body.i7, %invoke.cont146.i
  %mul9.i = shl i64 %call147.i, 1
  %arrayidx10.i = getelementptr inbounds [129 x i8], ptr %digest_hex.i, i64 0, i64 %mul9.i
  store i8 0, ptr %arrayidx10.i, align 2
  %call.i10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %digest_hex.i, ptr noundef nonnull dereferenceable(1) %18) #10
  %cmp11.not.i = icmp eq i32 %call.i10, 0
  br i1 %cmp11.not.i, label %_ZL13CompareDigestPK10TestVectorPKhm.exit.thread, label %_ZL13CompareDigestPK10TestVectorPKhm.exit

_ZL13CompareDigestPK10TestVectorPKhm.exit.thread: ; preds = %for.end.i9
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %digest_hex.i)
  br label %cleanup.i

_ZL13CompareDigestPK10TestVectorPKhm.exit:        ; preds = %for.end.i9
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr %0, align 8
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.7, ptr noundef %70, ptr noundef nonnull %51, i32 noundef 1, ptr noundef nonnull %digest_hex.i, ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %digest_hex.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end104.i, %_ZL13CompareDigestPK10TestVectorPKhm.exit.thread, %_ZL13CompareDigestPK10TestVectorPKhm.exit, %_ZL13CompareDigestPK10TestVectorPKhm.exit40, %if.then120.i, %invoke.cont101.i, %if.then95.i, %if.then83.i, %if.then68.i, %if.then50.i, %if.then41.i, %invoke.cont28.i, %if.then23.i, %if.then14.i, %if.then.i
  %tobool.not = phi i1 [ true, %if.then14.i ], [ true, %if.then68.i ], [ true, %if.then95.i ], [ true, %if.then120.i ], [ true, %if.then83.i ], [ true, %if.then50.i ], [ true, %if.then41.i ], [ true, %if.then23.i ], [ true, %if.then.i ], [ true, %invoke.cont28.i ], [ true, %invoke.cont101.i ], [ true, %_ZL13CompareDigestPK10TestVectorPKhm.exit40 ], [ true, %_ZL13CompareDigestPK10TestVectorPKhm.exit ], [ false, %_ZL13CompareDigestPK10TestVectorPKhm.exit.thread ], [ false, %if.end104.i ]
  %call.i55.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %ctx.i)
          to label %_ZL10TestDigestPK10TestVector.exit unwind label %terminate.lpad.i56.i

terminate.lpad.i56.i:                             ; preds = %cleanup.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #9
  unreachable

_ZL10TestDigestPK10TestVector.exit:               ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ctx.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %digest_len.i)
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZL10TestDigestPK10TestVector.exit
  %73 = load ptr, ptr @stderr, align 8
  %conv = trunc nuw nsw i64 %i.048 to i32
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str, i32 noundef %conv) #8
  br label %return

for.inc:                                          ; preds = %_ZL10TestDigestPK10TestVector.exit
  %inc = add nuw nsw i64 %i.048, 1
  %exitcond55.not = icmp eq i64 %inc, 28
  br i1 %exitcond55.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %call.i = call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.54)
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %call1.i = call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.55)
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %return, label %_ZL11TestGettersv.exit

_ZL11TestGettersv.exit:                           ; preds = %lor.lhs.false.i
  %call4.i5 = call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.56)
  %cmp5.not.i.not = icmp eq ptr %call4.i5, null
  br i1 %cmp5.not.i.not, label %if.end5, label %return

if.end5:                                          ; preds = %_ZL11TestGettersv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %for.end, %lor.lhs.false.i, %_ZL11TestGettersv.exit, %if.end5, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end5 ], [ 1, %_ZL11TestGettersv.exit ], [ 1, %lor.lhs.false.i ], [ 1, %for.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #9
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !8, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !8}
