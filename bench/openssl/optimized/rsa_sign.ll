; ModuleID = 'bench/openssl/original/rsa_sign.ll'
source_filename = "bench/openssl/original/rsa_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@digestinfo_mdc2_der = internal constant [14 x i8] c"0\1C0\08\06\04U\08\03e\05\00\04\10", align 1
@digestinfo_md4_der = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\03\05\00\04\10", align 16
@digestinfo_md5_der = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10", align 16
@digestinfo_ripemd160_der = internal constant [15 x i8] c"0!0\09\06\05+$\03\02\01\05\00\04\14", align 1
@digestinfo_sm3_der = internal constant [18 x i8] c"0/0\0C\06\08*\81\1C\CFU\01\83x\05\00\04 ", align 16
@digestinfo_sha1_der = internal constant [15 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14", align 1
@digestinfo_sha224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C", align 16
@digestinfo_sha256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 ", align 16
@digestinfo_sha384_der = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040", align 16
@digestinfo_sha512_der = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@", align 16
@digestinfo_sha512_224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\05\05\00\04\1C", align 16
@digestinfo_sha512_256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\06\05\00\04 ", align 16
@digestinfo_sha3_224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\07\05\00\04\1C", align 16
@digestinfo_sha3_256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\08\05\00\04 ", align 16
@digestinfo_sha3_384_der = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\09\05\00\040", align 16
@digestinfo_sha3_512_der = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\0A\05\00\04@", align 16
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_sign.c\00", align 1
@__func__.RSA_sign = private unnamed_addr constant [9 x i8] c"RSA_sign\00", align 1
@__func__.ossl_rsa_verify = private unnamed_addr constant [16 x i8] c"ossl_rsa_verify\00", align 1
@__func__.encode_pkcs1 = private unnamed_addr constant [13 x i8] c"encode_pkcs1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @ossl_rsa_digestinfo_encoding(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %18 [
    i32 95, label %.sink.split
    i32 257, label %3
    i32 4, label %4
    i32 117, label %5
    i32 1143, label %6
    i32 64, label %7
    i32 675, label %8
    i32 672, label %9
    i32 673, label %10
    i32 674, label %11
    i32 1094, label %12
    i32 1095, label %13
    i32 1096, label %14
    i32 1097, label %15
    i32 1098, label %16
    i32 1099, label %17
  ]

3:                                                ; preds = %2
  br label %.sink.split

4:                                                ; preds = %2
  br label %.sink.split

5:                                                ; preds = %2
  br label %.sink.split

6:                                                ; preds = %2
  br label %.sink.split

7:                                                ; preds = %2
  br label %.sink.split

8:                                                ; preds = %2
  br label %.sink.split

9:                                                ; preds = %2
  br label %.sink.split

10:                                               ; preds = %2
  br label %.sink.split

11:                                               ; preds = %2
  br label %.sink.split

12:                                               ; preds = %2
  br label %.sink.split

13:                                               ; preds = %2
  br label %.sink.split

14:                                               ; preds = %2
  br label %.sink.split

15:                                               ; preds = %2
  br label %.sink.split

16:                                               ; preds = %2
  br label %.sink.split

17:                                               ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17
  %.sink = phi i64 [ 19, %17 ], [ 19, %16 ], [ 19, %15 ], [ 19, %14 ], [ 19, %13 ], [ 19, %12 ], [ 19, %11 ], [ 19, %10 ], [ 19, %9 ], [ 19, %8 ], [ 15, %7 ], [ 18, %6 ], [ 15, %5 ], [ 18, %4 ], [ 18, %3 ], [ 14, %2 ]
  %.0.ph = phi ptr [ @digestinfo_sha3_512_der, %17 ], [ @digestinfo_sha3_384_der, %16 ], [ @digestinfo_sha3_256_der, %15 ], [ @digestinfo_sha3_224_der, %14 ], [ @digestinfo_sha512_256_der, %13 ], [ @digestinfo_sha512_224_der, %12 ], [ @digestinfo_sha512_der, %11 ], [ @digestinfo_sha384_der, %10 ], [ @digestinfo_sha256_der, %9 ], [ @digestinfo_sha224_der, %8 ], [ @digestinfo_sha1_der, %7 ], [ @digestinfo_sm3_der, %6 ], [ @digestinfo_ripemd160_der, %5 ], [ @digestinfo_md5_der, %4 ], [ @digestinfo_md4_der, %3 ], [ @digestinfo_mdc2_der, %2 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = tail call i32 %12(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #6
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %40

17:                                               ; preds = %6
  %18 = icmp eq i32 %0, 114
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %.not28 = icmp eq i32 %2, 36
  br i1 %.not28, label %24, label %20

20:                                               ; preds = %19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.RSA_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null) #6
  br label %40

21:                                               ; preds = %17
  %22 = zext i32 %2 to i64
  %23 = call fastcc i32 @encode_pkcs1(ptr noundef %8, ptr noundef %7, i32 noundef %0, ptr noundef %1, i64 noundef %22)
  %.not27 = icmp eq i32 %23, 0
  %.pre29 = load ptr, ptr %8, align 8, !tbaa !7
  %.pre30 = load i64, ptr %7, align 8, !tbaa !3
  br i1 %.not27, label %37, label %24

24:                                               ; preds = %19, %21
  %25 = phi ptr [ %.pre29, %21 ], [ null, %19 ]
  %26 = phi i64 [ %.pre30, %21 ], [ 36, %19 ]
  %.0 = phi ptr [ %.pre29, %21 ], [ %1, %19 ]
  %27 = add i64 %26, 11
  %28 = tail call i32 @RSA_size(ptr noundef nonnull %5) #6
  %29 = sext i32 %28 to i64
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.RSA_sign) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 112, ptr noundef null) #6
  br label %37

32:                                               ; preds = %24
  %33 = trunc i64 %26 to i32
  %34 = tail call i32 @RSA_private_encrypt(i32 noundef %33, ptr noundef %.0, ptr noundef %3, ptr noundef nonnull %5, i32 noundef 1) #6
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 %34, ptr %4, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %32, %21, %36, %31
  %38 = phi i64 [ %26, %31 ], [ %26, %32 ], [ %26, %36 ], [ %.pre30, %21 ]
  %39 = phi ptr [ %25, %31 ], [ %25, %32 ], [ %25, %36 ], [ %.pre29, %21 ]
  %.022 = phi i32 [ 0, %31 ], [ 0, %32 ], [ 1, %36 ], [ 0, %21 ]
  tail call void @CRYPTO_clear_free(ptr noundef %39, i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 332) #6
  br label %40

40:                                               ; preds = %37, %20, %13
  %.023 = phi i32 [ %16, %13 ], [ 0, %20 ], [ %.022, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @encode_pkcs1(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 115, 114) %2, ptr noundef readonly captures(none) %3, i64 noundef range(i64 0, 4294967296) %4) unnamed_addr #1 {
  switch i32 %2, label %ossl_rsa_digestinfo_encoding.exit [
    i32 0, label %6
    i32 95, label %.sink.split.i
    i32 257, label %21
    i32 4, label %7
    i32 117, label %8
    i32 1143, label %9
    i32 64, label %10
    i32 675, label %11
    i32 672, label %12
    i32 673, label %13
    i32 674, label %14
    i32 1094, label %15
    i32 1095, label %16
    i32 1096, label %17
    i32 1097, label %18
    i32 1098, label %19
    i32 1099, label %20
  ]

6:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.encode_pkcs1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 117, ptr noundef null) #6
  br label %27

7:                                                ; preds = %5
  br label %21

8:                                                ; preds = %5
  br label %21

9:                                                ; preds = %5
  br label %21

10:                                               ; preds = %5
  br label %21

11:                                               ; preds = %5
  br label %21

12:                                               ; preds = %5
  br label %21

13:                                               ; preds = %5
  br label %21

14:                                               ; preds = %5
  br label %21

15:                                               ; preds = %5
  br label %21

16:                                               ; preds = %5
  br label %21

17:                                               ; preds = %5
  br label %21

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  br label %21

20:                                               ; preds = %5
  br label %21

.sink.split.i:                                    ; preds = %5
  br label %21

ossl_rsa_digestinfo_encoding.exit:                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.encode_pkcs1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 116, ptr noundef null) #6
  br label %27

21:                                               ; preds = %5, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %.sink.split.i
  %.019.ph = phi i64 [ 14, %.sink.split.i ], [ 18, %7 ], [ 15, %8 ], [ 18, %9 ], [ 15, %10 ], [ 19, %11 ], [ 19, %12 ], [ 19, %13 ], [ 19, %14 ], [ 19, %15 ], [ 19, %16 ], [ 19, %17 ], [ 19, %18 ], [ 19, %19 ], [ 19, %20 ], [ 18, %5 ]
  %.0.i.ph = phi ptr [ @digestinfo_mdc2_der, %.sink.split.i ], [ @digestinfo_md5_der, %7 ], [ @digestinfo_ripemd160_der, %8 ], [ @digestinfo_sm3_der, %9 ], [ @digestinfo_sha1_der, %10 ], [ @digestinfo_sha224_der, %11 ], [ @digestinfo_sha256_der, %12 ], [ @digestinfo_sha384_der, %13 ], [ @digestinfo_sha512_der, %14 ], [ @digestinfo_sha512_224_der, %15 ], [ @digestinfo_sha512_256_der, %16 ], [ @digestinfo_sha3_224_der, %17 ], [ @digestinfo_sha3_256_der, %18 ], [ @digestinfo_sha3_384_der, %19 ], [ @digestinfo_sha3_512_der, %20 ], [ @digestinfo_md4_der, %5 ]
  %22 = add nuw nsw i64 %.019.ph, %4
  %23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 276) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %.0.i.ph, i64 %.019.ph, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.019.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %3, i64 %4, i1 false)
  store ptr %23, ptr %0, align 8, !tbaa !7
  store i64 %22, ptr %1, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %21, %25, %ossl_rsa_digestinfo_encoding.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %ossl_rsa_digestinfo_encoding.exit ], [ 1, %25 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_rsa_verify(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  %11 = tail call i32 @RSA_size(ptr noundef %7) #6
  %12 = sext i32 %11 to i64
  %.not = icmp eq i64 %6, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.ossl_rsa_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 119, ptr noundef null) #6
  br label %75

14:                                               ; preds = %8
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 359) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %digest_sz_from_nid.exit, label %17

17:                                               ; preds = %14
  %18 = trunc nsw i64 %6 to i32
  %19 = tail call i32 @RSA_public_decrypt(i32 noundef %18, ptr noundef %5, ptr noundef nonnull %15, ptr noundef %7, i32 noundef 1) #6
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %digest_sz_from_nid.exit, label %21

21:                                               ; preds = %17
  %22 = zext nneg i32 %19 to i64
  %23 = icmp eq i32 %0, 114
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %.not74 = icmp eq i32 %19, 36
  br i1 %.not74, label %26, label %25

25:                                               ; preds = %24
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @__func__.ossl_rsa_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #6
  br label %digest_sz_from_nid.exit

26:                                               ; preds = %24
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %28, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) %15, i64 36, i1 false)
  store i64 36, ptr %4, align 8, !tbaa !3
  br label %digest_sz_from_nid.exit

28:                                               ; preds = %26
  %.not76 = icmp eq i32 %2, 36
  br i1 %.not76, label %30, label %29

29:                                               ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.ossl_rsa_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null) #6
  br label %digest_sz_from_nid.exit

30:                                               ; preds = %28
  %bcmp77 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %15, ptr noundef nonnull dereferenceable(36) %1, i64 36)
  %.not78 = icmp eq i32 %bcmp77, 0
  br i1 %.not78, label %digest_sz_from_nid.exit, label %31

31:                                               ; preds = %30
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.ossl_rsa_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #6
  br label %digest_sz_from_nid.exit

32:                                               ; preds = %21
  %33 = icmp eq i32 %0, 95
  %34 = icmp eq i32 %19, 18
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %50

35:                                               ; preds = %32
  %36 = load i8, ptr %15, align 1, !tbaa !29
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = icmp eq i8 %40, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %44, i64 16, i1 false)
  store i64 16, ptr %4, align 8, !tbaa !3
  br label %digest_sz_from_nid.exit

45:                                               ; preds = %42
  %.not71 = icmp eq i32 %2, 16
  br i1 %.not71, label %47, label %46

46:                                               ; preds = %45
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @__func__.ossl_rsa_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null) #6
  br label %digest_sz_from_nid.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %bcmp72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) %48, i64 16)
  %.not73 = icmp eq i32 %bcmp72, 0
  br i1 %.not73, label %digest_sz_from_nid.exit, label %49

49:                                               ; preds = %47
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.ossl_rsa_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #6
  br label %digest_sz_from_nid.exit

50:                                               ; preds = %38, %35, %32
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %._crit_edge, label %51

51:                                               ; preds = %50
  switch i32 %0, label %digest_sz_from_nid.exit [
    i32 95, label %57
    i32 257, label %57
    i32 4, label %57
    i32 117, label %52
    i32 64, label %52
    i32 675, label %53
    i32 672, label %54
    i32 673, label %55
    i32 674, label %56
    i32 1094, label %53
    i32 1095, label %54
    i32 1096, label %53
    i32 1097, label %54
    i32 1098, label %55
    i32 1099, label %56
  ]

52:                                               ; preds = %51, %51
  br label %57

53:                                               ; preds = %51, %51, %51
  br label %57

54:                                               ; preds = %51, %51, %51
  br label %57

55:                                               ; preds = %51, %51
  br label %57

56:                                               ; preds = %51, %51
  br label %57

57:                                               ; preds = %52, %53, %54, %55, %56, %51, %51, %51
  %.0.i.ph = phi i32 [ 16, %51 ], [ 16, %51 ], [ 16, %51 ], [ 64, %56 ], [ 48, %55 ], [ 32, %54 ], [ 28, %53 ], [ 20, %52 ]
  %58 = icmp samesign ugt i32 %.0.i.ph, %19
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.ossl_rsa_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #6
  br label %digest_sz_from_nid.exit

60:                                               ; preds = %57
  %61 = zext nneg i32 %.0.i.ph to i64
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %60
  %.056 = phi i32 [ %.0.i.ph, %60 ], [ %2, %50 ]
  %.055 = phi ptr [ %64, %60 ], [ %1, %50 ]
  %65 = zext i32 %.056 to i64
  %66 = call fastcc i32 @encode_pkcs1(ptr noundef %10, ptr noundef %9, i32 noundef %0, ptr noundef %.055, i64 noundef %65)
  %.not67 = icmp eq i32 %66, 0
  %.pre = load i64, ptr %9, align 8, !tbaa !3
  br i1 %.not67, label %digest_sz_from_nid.exit, label %67

67:                                               ; preds = %._crit_edge
  %.not68 = icmp eq i64 %.pre, %22
  br i1 %.not68, label %68, label %70

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %bcmp = tail call i32 @bcmp(ptr %69, ptr nonnull %15, i64 %22)
  %.not69 = icmp eq i32 %bcmp, 0
  br i1 %.not69, label %71, label %70

70:                                               ; preds = %68, %67
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.ossl_rsa_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #6
  br label %digest_sz_from_nid.exit

71:                                               ; preds = %68
  br i1 %.not66, label %digest_sz_from_nid.exit, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %.055, i64 %65, i1 false)
  store i64 %65, ptr %4, align 8, !tbaa !3
  br label %digest_sz_from_nid.exit

digest_sz_from_nid.exit:                          ; preds = %51, %30, %27, %71, %72, %43, %47, %._crit_edge, %17, %14, %70, %59, %49, %46, %31, %29, %25
  %73 = phi i64 [ 0, %14 ], [ 0, %17 ], [ 0, %25 ], [ 0, %29 ], [ 0, %31 ], [ 0, %46 ], [ 0, %49 ], [ 0, %59 ], [ %.pre, %70 ], [ %.pre, %._crit_edge ], [ 0, %47 ], [ 0, %43 ], [ %22, %72 ], [ %22, %71 ], [ 0, %27 ], [ 0, %30 ], [ 0, %51 ]
  %.054 = phi i32 [ 0, %14 ], [ 0, %17 ], [ 0, %25 ], [ 0, %29 ], [ 0, %31 ], [ 0, %46 ], [ 0, %49 ], [ 0, %59 ], [ 0, %70 ], [ 0, %._crit_edge ], [ 1, %47 ], [ 1, %43 ], [ 1, %72 ], [ 1, %71 ], [ 1, %27 ], [ 1, %30 ], [ 0, %51 ]
  %74 = load ptr, ptr %10, align 8, !tbaa !7
  tail call void @CRYPTO_clear_free(ptr noundef %74, i64 noundef %73, ptr noundef nonnull @.str, i32 noundef 456) #6
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 457) #6
  br label %75

75:                                               ; preds = %digest_sz_from_nid.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ %.054, %digest_sz_from_nid.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @RSA_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %10(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) #6
  br label %16

13:                                               ; preds = %6
  %14 = zext i32 %4 to i64
  %15 = tail call i32 @ossl_rsa_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3, i64 noundef %14, ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"rsa_st", !12, i64 0, !13, i64 8, !12, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !17, i64 104, !19, i64 128, !20, i64 136, !21, i64 144, !23, i64 160, !12, i64 164, !24, i64 168, !24, i64 176, !24, i64 184, !25, i64 192, !25, i64 200, !9, i64 208, !12, i64 216}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!15 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!16 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!17 = !{!"rsa_pss_params_30_st", !12, i64 0, !18, i64 4, !12, i64 12, !12, i64 16}
!18 = !{!"", !12, i64 0, !12, i64 4}
!19 = !{!"p1 _ZTS17rsa_pss_params_st", !9, i64 0}
!20 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !9, i64 0}
!21 = !{!"crypto_ex_data_st", !13, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!23 = !{!"", !5, i64 0}
!24 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!25 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!26 = !{!27, !9, i64 88}
!27 = !{!"rsa_meth_st", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !12, i64 72, !8, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!28 = !{!12, !12, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!27, !9, i64 96}
