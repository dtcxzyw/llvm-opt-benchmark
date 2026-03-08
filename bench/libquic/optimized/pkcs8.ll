; ModuleID = 'bench/libquic/original/pkcs8.ll'
source_filename = "bench/libquic/original/pkcs8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.pkcs12_context = type { ptr, ptr, ptr, i64 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@PKCS8_PRIV_KEY_INFO_it = external constant %struct.ASN1_ITEM_st, align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/pkcs8.c\00", align 1
@kBuiltinPBE = internal unnamed_addr constant [4 x { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 149, [4 x i8] zeroinitializer, ptr @EVP_rc2_40_cbc, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 144, [4 x i8] zeroinitializer, ptr @EVP_rc4, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 146, [4 x i8] zeroinitializer, ptr @EVP_des_ede3_cbc, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8] } { i32 161, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @PKCS5_v2_PBE_keyivgen, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"TYPE=\00", align 1
@str = private unnamed_addr constant [80 x i8] c"NULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_decrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #12
  %9 = call fastcc i32 @pass_to_pass_raw(i32 noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = tail call ptr @PKCS8_decrypt_pbe(ptr noundef nonnull %0, ptr noundef %11, i64 noundef %12)
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %15, label %14

14:                                               ; preds = %10
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef %12) #12
  tail call void @free(ptr noundef nonnull %11) #12
  br label %15

15:                                               ; preds = %10, %14, %3
  %.0 = phi ptr [ null, %3 ], [ %13, %14 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pass_to_pass_raw(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !6
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %44

8:                                                ; preds = %5
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %8
  %or.cond = icmp ugt i32 %2, 2000000000
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 342) #12
  br label %44

15:                                               ; preds = %13, %10
  %.021 = phi i32 [ %12, %10 ], [ %2, %13 ]
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %get_pbe_suite.exit.thread, label %17, !llvm.loop !21

17:                                               ; preds = %16, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr @kBuiltinPBE, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %get_pbe_suite.exit, label %16

get_pbe_suite.exit:                               ; preds = %17
  %.not25 = icmp eq i64 %indvars.iv.i, 3
  br i1 %.not25, label %get_pbe_suite.exit.thread, label %21

21:                                               ; preds = %get_pbe_suite.exit
  %22 = sext i32 %.021 to i64
  %23 = shl nsw i64 %22, 1
  %24 = add nsw i64 %23, 2
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = tail call noalias ptr @malloc(i64 noundef %24) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %.not.i = icmp eq i32 %.021, 0
  br i1 %.not.i, label %ascii_to_ucs2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.026.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.026.i
  store i8 0, ptr %29, align 1, !tbaa !26
  %30 = lshr exact i64 %.026.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !26
  %34 = add nuw i64 %.026.i, 2
  %35 = icmp ult i64 %34, %23
  br i1 %35, label %.lr.ph.i, label %ascii_to_ucs2.exit, !llvm.loop !27

ascii_to_ucs2.exit:                               ; preds = %.lr.ph.i, %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  store i8 0, ptr %36, align 1, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1, !tbaa !26
  store i64 %24, ptr %4, align 8, !tbaa !11
  store ptr %27, ptr %3, align 8, !tbaa !6
  br label %44

38:                                               ; preds = %21, %26
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 349) #12
  br label %44

get_pbe_suite.exit.thread:                        ; preds = %16, %get_pbe_suite.exit
  %39 = sext i32 %.021 to i64
  %40 = tail call ptr @BUF_memdup(ptr noundef nonnull %1, i64 noundef %39) #12
  store ptr %40, ptr %3, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %get_pbe_suite.exit.thread
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 355) #12
  br label %44

43:                                               ; preds = %get_pbe_suite.exit.thread
  store i64 %39, ptr %4, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %ascii_to_ucs2.exit, %38, %42, %43, %14, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %14 ], [ 0, %42 ], [ 0, %38 ], [ 1, %ascii_to_ucs2.exit ], [ 1, %43 ]
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_decrypt_pbe(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.val = load i32, ptr %9, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 8
  %.val3 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sext i32 %.val to i64
  %12 = call fastcc i32 @pbe_crypt(ptr noundef readonly %7, ptr noundef %1, i64 noundef %2, ptr noundef %.val3, i64 noundef %11, ptr noundef %4, ptr noundef %6, i32 noundef 0)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 475) #12
  br label %pkcs12_item_decrypt_d2i.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %5, i64 noundef %16, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it) #12
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef %16) #12
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %18, label %19

18:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 482) #12
  br label %19

19:                                               ; preds = %18, %14
  call void @free(ptr noundef %15) #12
  br label %pkcs12_item_decrypt_d2i.exit

pkcs12_item_decrypt_d2i.exit:                     ; preds = %13, %19
  %.0.i = phi ptr [ %17, %19 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_encrypt(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !11
  %11 = call fastcc i32 @pass_to_pass_raw(i32 noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %9, ptr noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !6
  %14 = load i64, ptr %10, align 8, !tbaa !11
  %15 = tail call ptr @PKCS8_encrypt_pbe(i32 noundef %0, ptr noundef %1, ptr noundef %13, i64 noundef %14, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7)
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %12
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %13, i64 noundef %14) #12
  tail call void @free(ptr noundef nonnull %13) #12
  br label %17

17:                                               ; preds = %12, %16, %8
  %.0 = phi ptr [ null, %8 ], [ %15, %16 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_encrypt_pbe(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = tail call ptr @X509_SIG_new() #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 572) #12
  br label %45

14:                                               ; preds = %8
  %15 = icmp eq i32 %0, -1
  %16 = trunc i64 %5 to i32
  br i1 %15, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @PKCS5_pbe2_set(ptr noundef %1, i32 noundef %6, ptr noundef %4, i32 noundef %16) #12
  br label %21

19:                                               ; preds = %14
  %20 = tail call ptr @PKCS5_pbe_set(i32 noundef %0, i32 noundef %6, ptr noundef %4, i32 noundef %16) #12
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 582) #12
  br label %45

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @X509_ALGOR_free(ptr noundef %24) #12
  store ptr %.0, ptr %11, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @ASN1_STRING_free(ptr noundef %26) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 524) #12
  br label %44

30:                                               ; preds = %23
  %31 = call i32 @ASN1_item_i2d(ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 529) #12
  br label %44

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = call fastcc i32 @pbe_crypt(ptr noundef nonnull readonly %.0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %32, i64 noundef %35, ptr noundef %36, ptr noundef %10, i32 noundef 1)
  %.not13.i = icmp eq i32 %37, 0
  br i1 %.not13.i, label %38, label %pkcs12_item_i2d_encrypt.exit

38:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 534) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  call void @free(ptr noundef %39) #12
  br label %44

pkcs12_item_i2d_encrypt.exit:                     ; preds = %34
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %27, align 8, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !6
  call void @OPENSSL_cleanse(ptr noundef %42, i64 noundef %35) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  call void @free(ptr noundef %43) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %27, ptr %25, align 8, !tbaa !28
  br label %46

44:                                               ; preds = %29, %38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 592) #12
  br label %45

45:                                               ; preds = %44, %22, %13
  call void @X509_SIG_free(ptr noundef %11) #12
  br label %46

46:                                               ; preds = %pkcs12_item_i2d_encrypt.exit, %45
  %.023 = phi ptr [ null, %45 ], [ %11, %pkcs12_item_i2d_encrypt.exit ]
  ret ptr %.023
}

declare ptr @X509_SIG_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe_set(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKCS82PKEY(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %0, ptr noundef nonnull %2) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = zext nneg i32 %4 to i64
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %7, i64 noundef %8) #12
  %9 = call ptr @EVP_parse_private_key(ptr noundef nonnull %3) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call i64 @CBS_len(ptr noundef nonnull %3) #12
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11, %6
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 614) #12
  call void @EVP_PKEY_free(ptr noundef %9) #12
  br label %14

14:                                               ; preds = %11, %13
  %.1 = phi ptr [ null, %13 ], [ %9, %11 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %1, %14
  %.0 = phi ptr [ %.1, %14 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_parse_private_key(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY2PKCS8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @CBB_init(ptr noundef nonnull %2, i64 noundef 0) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = call i32 @EVP_marshal_private_key(ptr noundef nonnull %2, ptr noundef %0) #12
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %14, label %9

9:                                                ; preds = %7
  %10 = call i32 @CBB_finish(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %11 = icmp eq i32 %10, 0
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 0
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %9, %7, %1
  call void @CBB_cleanup(ptr noundef nonnull %2) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 633) #12
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %16, ptr %5, align 8, !tbaa !6
  %17 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %5, i64 noundef %12) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %.not8 = icmp eq ptr %20, %23
  br i1 %.not8, label %27, label %24

24:                                               ; preds = %19, %15
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %17) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 641) #12
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %19, %25
  %.sink = phi ptr [ %26, %25 ], [ %21, %19 ]
  %.0 = phi ptr [ null, %25 ], [ %17, %19 ]
  call void @free(ptr noundef %.sink) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_marshal_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS12_get_key_and_certs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.pkcs12_context, align 8
  %16 = alloca %struct.cbs_st, align 8
  %17 = alloca %struct.cbs_st, align 8
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca %struct.cbs_st, align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = tail call i64 @sk_num(ptr noundef %1) #12
  %26 = call i32 @CBS_asn1_ber_to_der(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %4
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 906) #12
  br label %.loopexit

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !11
  call void @CBS_init(ptr noundef nonnull %7, ptr noundef nonnull %29, i64 noundef %31) #12
  br label %35

32:                                               ; preds = %28
  %33 = call ptr @CBS_data(ptr noundef %2) #12
  %34 = call i64 @CBS_len(ptr noundef %2) #12
  call void @CBS_init(ptr noundef nonnull %7, ptr noundef %33, i64 noundef %34) #12
  br label %35

35:                                               ; preds = %32, %30
  store ptr null, ptr %0, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %36 = call i32 @CBS_get_asn1(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 48) #12
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %41, label %37

37:                                               ; preds = %35
  %38 = call i64 @CBS_len(ptr noundef nonnull %7) #12
  %.not35 = icmp eq i64 %38, 0
  br i1 %.not35, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %8, ptr noundef nonnull %14) #12
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %41, label %42

41:                                               ; preds = %39, %37, %35
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 923) #12
  br label %128

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 928) #12
  br label %128

46:                                               ; preds = %42
  %47 = call i32 @CBS_get_asn1(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 48) #12
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %48, label %49

48:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 933) #12
  br label %128

49:                                               ; preds = %46
  %50 = call i64 @CBS_len(ptr noundef nonnull %8) #12
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 938) #12
  br label %128

53:                                               ; preds = %49
  %54 = call i32 @CBS_get_asn1(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 48) #12
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %55, label %56

55:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 943) #12
  br label %128

56:                                               ; preds = %53
  %57 = call i32 @CBS_get_asn1(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 6) #12
  %.not39 = icmp eq i32 %57, 0
  br i1 %.not39, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 @CBS_get_asn1(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 160) #12
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %60, label %61

60:                                               ; preds = %58, %56
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 952) #12
  br label %128

61:                                               ; preds = %58
  %62 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %11) #12
  %.not41 = icmp eq i32 %62, 21
  br i1 %.not41, label %64, label %63

63:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 960) #12
  br label %128

64:                                               ; preds = %61
  %65 = call i32 @CBS_get_asn1(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 4) #12
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %66, label %67

66:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 965) #12
  br label %128

67:                                               ; preds = %64
  store ptr %0, ptr %15, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %68, align 8, !tbaa !38
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %.split28, label %ascii_to_ucs2.exit

.split28:                                         ; preds = %67
  %69 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %ascii_to_ucs2.exit.thread, label %ascii_to_ucs2.exit.thread59

ascii_to_ucs2.exit.thread59:                      ; preds = %.split28
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %69, align 1, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 0, ptr %73, align 1, !tbaa !26
  store i64 2, ptr %71, align 8, !tbaa !11
  store ptr %69, ptr %72, align 8, !tbaa !6
  br label %78

ascii_to_ucs2.exit:                               ; preds = %67
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %77 = call fastcc i32 @ascii_to_ucs2(ptr noundef nonnull %3, i64 noundef %74, ptr noundef %75, ptr noundef %76)
  %.not44 = icmp eq i32 %77, 0
  br i1 %.not44, label %ascii_to_ucs2.exit.thread, label %78

ascii_to_ucs2.exit.thread:                        ; preds = %.split28, %ascii_to_ucs2.exit
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 973) #12
  br label %128

78:                                               ; preds = %ascii_to_ucs2.exit.thread59, %ascii_to_ucs2.exit
  %79 = phi ptr [ %71, %ascii_to_ucs2.exit.thread59 ], [ %76, %ascii_to_ucs2.exit ]
  %80 = phi ptr [ %72, %ascii_to_ucs2.exit.thread59 ], [ %75, %ascii_to_ucs2.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %81 = call i32 @CBS_get_asn1(ptr noundef nonnull %9, ptr noundef nonnull %16, i32 noundef 48) #12
  %.not45 = icmp eq i32 %81, 0
  br i1 %.not45, label %90, label %82

82:                                               ; preds = %78
  %83 = call i32 @CBS_get_asn1(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 48) #12
  %.not46 = icmp eq i32 %83, 0
  br i1 %.not46, label %90, label %84

84:                                               ; preds = %82
  %85 = call i32 @CBS_get_asn1(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 6) #12
  %.not47 = icmp eq i32 %85, 0
  br i1 %.not47, label %90, label %86

86:                                               ; preds = %84
  %87 = call i32 @CBS_get_asn1(ptr noundef nonnull %16, ptr noundef nonnull %20, i32 noundef 4) #12
  %.not48 = icmp eq i32 %87, 0
  br i1 %.not48, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 @CBS_get_asn1(ptr noundef nonnull %9, ptr noundef nonnull %19, i32 noundef 4) #12
  %.not49 = icmp eq i32 %89, 0
  br i1 %.not49, label %90, label %91

90:                                               ; preds = %88, %86, %84, %82, %78
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 992) #12
  br label %.thread

91:                                               ; preds = %88
  store i64 1, ptr %21, align 8, !tbaa !11
  %92 = call i64 @CBS_len(ptr noundef nonnull %9) #12
  %.not50 = icmp eq i64 %92, 0
  br i1 %.not50, label %99, label %93

93:                                               ; preds = %91
  %94 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %9, ptr noundef nonnull %21) #12
  %95 = icmp eq i32 %94, 0
  %96 = load i64, ptr %21, align 8
  %97 = icmp ugt i64 %96, 2147483647
  %or.cond = select i1 %95, i1 true, i1 %97
  br i1 %or.cond, label %98, label %99

98:                                               ; preds = %93
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 1001) #12
  br label %.thread

99:                                               ; preds = %93, %91
  %100 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %18) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call ptr @EVP_get_digestbynid(i32 noundef %100) #12
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 1009) #12
  br label %.thread

106:                                              ; preds = %102
  %107 = load ptr, ptr %80, align 8, !tbaa !39
  %108 = load i64, ptr %79, align 8, !tbaa !40
  %109 = call ptr @CBS_data(ptr noundef nonnull %19) #12
  %110 = call i64 @CBS_len(ptr noundef nonnull %19) #12
  %111 = load i64, ptr %21, align 8, !tbaa !11
  %112 = trunc i64 %111 to i32
  %113 = call i64 @EVP_MD_size(ptr noundef nonnull %103) #12
  %114 = call fastcc i32 @pkcs12_key_gen_raw(ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef %110, i8 noundef zeroext 3, i32 noundef %112, i64 noundef %113, ptr noundef %22, ptr noundef nonnull %103)
  %.not51 = icmp eq i32 %114, 0
  br i1 %.not51, label %.thread, label %115

115:                                              ; preds = %106
  %116 = call i64 @EVP_MD_size(ptr noundef nonnull %103) #12
  %117 = call ptr @CBS_data(ptr noundef nonnull %13) #12
  %118 = call i64 @CBS_len(ptr noundef nonnull %13) #12
  %119 = call ptr @HMAC(ptr noundef nonnull %103, ptr noundef nonnull %22, i64 noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef nonnull %23, ptr noundef nonnull %24) #12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %24, align 4, !tbaa !41
  %123 = zext i32 %122 to i64
  %124 = call i32 @CBS_mem_equal(ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %123) #12
  %.not52 = icmp eq i32 %124, 0
  br i1 %.not52, label %125, label %126

125:                                              ; preds = %121
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 1025) #12
  br label %.thread

.thread:                                          ; preds = %98, %105, %106, %115, %125, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %128

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = call fastcc i32 @PKCS12_handle_content_infos(ptr noundef %13, i32 noundef 0, ptr noundef %15)
  %.not53 = icmp eq i32 %127, 0
  %not..not53 = xor i1 %.not53, true
  %spec.select56 = zext i1 %not..not53 to i32
  br label %128

128:                                              ; preds = %.thread, %126, %ascii_to_ucs2.exit.thread, %66, %63, %60, %55, %52, %48, %45, %41
  %.not54 = phi i1 [ true, %41 ], [ true, %45 ], [ true, %52 ], [ true, %63 ], [ true, %48 ], [ %.not53, %126 ], [ true, %.thread ], [ true, %ascii_to_ucs2.exit.thread ], [ true, %66 ], [ true, %60 ], [ true, %55 ]
  %.026 = phi i32 [ 0, %41 ], [ 0, %45 ], [ 0, %52 ], [ 0, %63 ], [ 0, %48 ], [ %spec.select56, %126 ], [ 0, %.thread ], [ 0, %ascii_to_ucs2.exit.thread ], [ 0, %66 ], [ 0, %60 ], [ 0, %55 ]
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  call void @free(ptr noundef %130) #12
  %131 = load ptr, ptr %5, align 8, !tbaa !6
  call void @free(ptr noundef %131) #12
  br i1 %.not54, label %132, label %.loopexit

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8, !tbaa !32
  call void @EVP_PKEY_free(ptr noundef %133) #12
  store ptr null, ptr %0, align 8, !tbaa !32
  %134 = call i64 @sk_num(ptr noundef %1) #12
  %135 = icmp ugt i64 %134, %25
  br i1 %135, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %132, %.lr.ph
  %136 = call ptr @sk_pop(ptr noundef %1) #12
  call void @X509_free(ptr noundef %136) #12
  %137 = call i64 @sk_num(ptr noundef %1) #12
  %138 = icmp ugt i64 %137, %25
  br i1 %138, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %132, %128, %27
  %.0 = phi i32 [ 0, %27 ], [ %.026, %128 ], [ %.026, %132 ], [ %.026, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cbs2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @ascii_to_ucs2(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #4 {
  %5 = shl i64 %1, 1
  %6 = add i64 %5, 2
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %.preheader

.preheader:                                       ; preds = %8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.026 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.026
  store i8 0, ptr %11, align 1, !tbaa !26
  %12 = lshr exact i64 %.026, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !26
  %16 = add nuw i64 %.026, 2
  %17 = icmp ult i64 %16, %5
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  store i8 0, ptr %18, align 1, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1, !tbaa !26
  store i64 %6, ptr %3, align 8, !tbaa !11
  store ptr %9, ptr %2, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %8, %4, %._crit_edge
  %.022 = phi i32 [ 1, %._crit_edge ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @EVP_get_digestbynid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkcs12_key_gen_raw(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext range(i8 1, 4) %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca %struct.env_md_ctx_st, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [128 x i8], align 16
  %15 = icmp slt i32 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 116) #12
  br label %98

17:                                               ; preds = %9
  %18 = tail call i64 @EVP_MD_block_size(ptr noundef %8) #12
  %.fr = freeze i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 %4, i64 %.fr, i1 false)
  %19 = add i64 %3, -1
  %20 = add i64 %19, %.fr
  %21 = icmp ult i64 %20, %3
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = add i64 %1, -1
  %24 = add i64 %23, %.fr
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %17
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 140) #12
  br label %97

27:                                               ; preds = %22
  %28 = urem i64 %20, %.fr
  %29 = sub nuw i64 %20, %28
  %30 = urem i64 %24, %.fr
  %31 = sub nuw i64 %24, %30
  %32 = add i64 %31, %29
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 147) #12
  br label %97

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #14
  %37 = icmp ne i64 %32, 0
  %38 = icmp eq ptr %36, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %.preheader133

.preheader133:                                    ; preds = %35
  %.not153 = icmp eq i64 %20, %28
  br i1 %.not153, label %.preheader132, label %.lr.ph

39:                                               ; preds = %35
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 153) #12
  br label %97

.preheader132:                                    ; preds = %.lr.ph, %.preheader133
  %invariant.gep = getelementptr i8, ptr %36, i64 %29
  %.not154 = icmp eq i64 %24, %30
  br i1 %.not154, label %._crit_edge, label %.lr.ph136

.lr.ph:                                           ; preds = %.preheader133, %.lr.ph
  %.093134 = phi i64 [ %44, %.lr.ph ], [ 0, %.preheader133 ]
  %40 = urem i64 %.093134, %3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.093134
  store i8 %42, ptr %43, align 1, !tbaa !26
  %44 = add nuw i64 %.093134, 1
  %45 = icmp ult i64 %44, %29
  br i1 %45, label %.lr.ph, label %.preheader132, !llvm.loop !43

.lr.ph136:                                        ; preds = %.preheader132, %.lr.ph136
  %.194135 = phi i64 [ %49, %.lr.ph136 ], [ 0, %.preheader132 ]
  %46 = urem i64 %.194135, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.194135
  store i8 %48, ptr %gep, align 1, !tbaa !26
  %49 = add nuw i64 %.194135, 1
  %50 = icmp ult i64 %49, %31
  br i1 %50, label %.lr.ph136, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph136, %.preheader132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %11) #12
  %.not148 = icmp eq i64 %6, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph152

.lr.ph152:                                        ; preds = %._crit_edge
  %.not155 = icmp eq i32 %5, 1
  %.not156 = icmp eq i64 %32, 0
  %.0141 = add i64 %.fr, -1
  %51 = call i32 @llvm.umax.i32(i32 %5, i32 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %11, ptr noundef %8, ptr noundef null) #12
  %.not115172 = icmp eq i32 %52, 0
  br i1 %.not115172, label %.loopexit.sink.split, label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph152, %._crit_edge147
  %.0100149174 = phi ptr [ %70, %._crit_edge147 ], [ %7, %.lr.ph152 ]
  %.097150173 = phi i64 [ %71, %._crit_edge147 ], [ %6, %.lr.ph152 ]
  %53 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %.fr) #12
  %.not116 = icmp eq i32 %53, 0
  br i1 %.not116, label %.loopexit.sink.split, label %54

54:                                               ; preds = %.lr.ph175
  %55 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef %36, i64 noundef %32) #12
  %.not117 = icmp eq i32 %55, 0
  br i1 %.not117, label %.loopexit.sink.split, label %56

56:                                               ; preds = %54
  %57 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %.not118 = icmp eq i32 %57, 0
  br i1 %.not118, label %.loopexit.sink.split, label %.preheader130

.preheader130:                                    ; preds = %56
  br i1 %.not155, label %._crit_edge139, label %.lr.ph138

58:                                               ; preds = %65
  %59 = add nuw nsw i32 %.091137, 1
  %exitcond.not = icmp eq i32 %59, %51
  br i1 %exitcond.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !45

.lr.ph138:                                        ; preds = %.preheader130, %58
  %.091137 = phi i32 [ %59, %58 ], [ 1, %.preheader130 ]
  %60 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %11, ptr noundef %8, ptr noundef null) #12
  %.not119 = icmp eq i32 %60, 0
  br i1 %.not119, label %.loopexit.sink.split, label %61

61:                                               ; preds = %.lr.ph138
  %62 = load i32, ptr %13, align 4, !tbaa !41
  %63 = zext i32 %62 to i64
  %64 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %63) #12
  %.not120 = icmp eq i32 %64, 0
  br i1 %.not120, label %.loopexit.sink.split, label %65

65:                                               ; preds = %61
  %66 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %.not121 = icmp eq i32 %66, 0
  br i1 %.not121, label %.loopexit.sink.split, label %58

._crit_edge139:                                   ; preds = %58, %.preheader130
  %67 = load i32, ptr %13, align 4, !tbaa !41
  %68 = zext i32 %67 to i64
  %69 = call i64 @llvm.umin.i64(i64 %.097150173, i64 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0100149174, ptr nonnull align 16 %12, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.0100149174, i64 %69
  %71 = sub i64 %.097150173, %69
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit.sink.split, label %73

73:                                               ; preds = %._crit_edge139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %89

.preheader129:                                    ; preds = %89
  br i1 %.not156, label %._crit_edge147, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader129, %._crit_edge145.us
  %.396146.us = phi i64 [ %87, %._crit_edge145.us ], [ 0, %.preheader129 ]
  %74 = getelementptr i8, ptr %36, i64 %.396146.us
  br label %75

75:                                               ; preds = %.preheader.us, %75
  %.0143.us = phi i64 [ %.0141, %.preheader.us ], [ %.0.us, %75 ]
  %.089142.us = phi i32 [ 1, %.preheader.us ], [ %85, %75 ]
  %76 = getelementptr i8, ptr %74, i64 %.0143.us
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 %.0143.us
  %80 = load i8, ptr %79, align 1, !tbaa !26
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %.089142.us, %78
  %83 = add nuw nsw i32 %82, %81
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %76, align 1, !tbaa !26
  %85 = lshr i32 %83, 8
  %.0.us = add i64 %.0143.us, -1
  %86 = icmp ult i64 %.0.us, %.fr
  br i1 %86, label %75, label %._crit_edge145.us, !llvm.loop !46

._crit_edge145.us:                                ; preds = %75
  %87 = add i64 %.396146.us, %.fr
  %88 = icmp ult i64 %87, %32
  br i1 %88, label %.preheader.us, label %._crit_edge147, !llvm.loop !47

89:                                               ; preds = %73, %89
  %.295140 = phi i64 [ 0, %73 ], [ %94, %89 ]
  %90 = urem i64 %.295140, %68
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 %.295140
  store i8 %92, ptr %93, align 1, !tbaa !26
  %94 = add nuw i64 %.295140, 1
  %exitcond159.not = icmp eq i64 %94, %.fr
  br i1 %exitcond159.not, label %.preheader129, label %89, !llvm.loop !48

._crit_edge147:                                   ; preds = %._crit_edge145.us, %.preheader129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %11, ptr noundef %8, ptr noundef null) #12
  %.not115 = icmp eq i32 %95, 0
  br i1 %.not115, label %.loopexit.sink.split, label %.lr.ph175

.loopexit.sink.split:                             ; preds = %._crit_edge139, %._crit_edge147, %56, %54, %.lr.ph175, %61, %65, %.lr.ph138, %.lr.ph152
  %.092.ph = phi i32 [ 0, %61 ], [ 0, %.lr.ph152 ], [ 0, %.lr.ph138 ], [ 0, %65 ], [ 0, %._crit_edge147 ], [ 0, %56 ], [ 0, %54 ], [ 0, %.lr.ph175 ], [ 1, %._crit_edge139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %._crit_edge
  %.092 = phi i32 [ 1, %._crit_edge ], [ %.092.ph, %.loopexit.sink.split ]
  call void @OPENSSL_cleanse(ptr noundef %36, i64 noundef %32) #12
  call void @free(ptr noundef %36) #12
  %96 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %34, %.loopexit, %39, %26
  %.1 = phi i32 [ 0, %26 ], [ 0, %34 ], [ 0, %39 ], [ %.092, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

98:                                               ; preds = %97, %16
  %.090 = phi i32 [ 0, %16 ], [ %.1, %97 ]
  ret i32 %.090
}

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @PKCS12_handle_content_infos(ptr noundef nonnull %0, i32 noundef range(i32 0, 6) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.cbs_st, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.cbs_st, align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = alloca %struct.cbs_st, align 8
  %22 = alloca %struct.cbs_st, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.cbs_st, align 8
  %27 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %28 = icmp samesign ugt i32 %1, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 677) #12
  br label %175

30:                                               ; preds = %3
  %31 = call i32 @CBS_asn1_ber_to_der(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %25) #12
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %33

32:                                               ; preds = %30
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 686) #12
  br label %175

33:                                               ; preds = %30
  %34 = load ptr, ptr %24, align 8, !tbaa !6
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %37, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %25, align 8, !tbaa !11
  call void @CBS_init(ptr noundef nonnull %26, ptr noundef nonnull %34, i64 noundef %36) #12
  br label %40

37:                                               ; preds = %33
  %38 = call ptr @CBS_data(ptr noundef nonnull %0) #12
  %39 = call i64 @CBS_len(ptr noundef nonnull %0) #12
  call void @CBS_init(ptr noundef nonnull %26, ptr noundef %38, i64 noundef %39) #12
  br label %40

40:                                               ; preds = %37, %35
  %41 = call i32 @CBS_get_asn1(ptr noundef nonnull %26, ptr noundef nonnull %26, i32 noundef 48) #12
  %.not13 = icmp eq i32 %41, 0
  br i1 %.not13, label %47, label %.preheader

.preheader:                                       ; preds = %40
  %42 = call i64 @CBS_len(ptr noundef nonnull %26) #12
  %.not1427 = icmp eq i64 %42, 0
  br i1 %.not1427, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = add nuw nsw i32 %1, 2
  br label %48

47:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 697) #12
  br label %.loopexit

48:                                               ; preds = %.lr.ph, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %49 = call i32 @CBS_get_asn1(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 48) #12
  %.not15 = icmp eq i32 %49, 0
  br i1 %.not15, label %50, label %51

50:                                               ; preds = %48
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 704) #12
  br label %.thread

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !6
  %52 = call i32 @CBS_get_asn1(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 6) #12
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %PKCS12_handle_content_info.exit.thread, label %53

53:                                               ; preds = %51
  %54 = call i32 @CBS_get_asn1(ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef 160) #12
  %.not51.i = icmp eq i32 %54, 0
  br i1 %.not51.i, label %PKCS12_handle_content_info.exit.thread, label %56

PKCS12_handle_content_info.exit.thread:           ; preds = %51, %53
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 735) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %55) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

56:                                               ; preds = %53
  %57 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %4) #12
  switch i32 %57, label %PKCS12_handle_content_info.exit.thread21 [
    i32 26, label %59
    i32 21, label %100
    i32 151, label %106
    i32 152, label %137
  ]

PKCS12_handle_content_info.exit.thread21:         ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %58) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = call i32 @CBS_get_asn1(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 48) #12
  %.not61.i = icmp eq i32 %60, 0
  br i1 %.not61.i, label %71, label %61

61:                                               ; preds = %59
  %62 = call i32 @CBS_get_asn1(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 2) #12
  %.not62.i = icmp eq i32 %62, 0
  br i1 %.not62.i, label %71, label %63

63:                                               ; preds = %61
  %64 = call i32 @CBS_get_asn1(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 48) #12
  %.not63.i = icmp eq i32 %64, 0
  br i1 %.not63.i, label %71, label %65

65:                                               ; preds = %63
  %66 = call i32 @CBS_get_asn1(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 6) #12
  %.not64.i = icmp eq i32 %66, 0
  br i1 %.not64.i, label %71, label %67

67:                                               ; preds = %65
  %68 = call i32 @CBS_get_asn1_element(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 48) #12
  %.not65.i = icmp eq i32 %68, 0
  br i1 %.not65.i, label %71, label %69

69:                                               ; preds = %67
  %70 = call i32 @CBS_get_asn1_implicit_string(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %8, i32 noundef 128, i32 noundef 4) #12
  %.not66.i = icmp eq i32 %70, 0
  br i1 %.not66.i, label %71, label %72

71:                                               ; preds = %69, %67, %65, %63, %61, %59
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 764) #12
  br label %99

72:                                               ; preds = %69
  %73 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %11) #12
  %.not67.i = icmp eq i32 %73, 21
  br i1 %.not67.i, label %74, label %77

74:                                               ; preds = %72
  %75 = call i64 @CBS_len(ptr noundef nonnull %12) #12
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %72
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 770) #12
  br label %99

78:                                               ; preds = %74
  %79 = call ptr @CBS_data(ptr noundef nonnull %12) #12
  store ptr %79, ptr %14, align 8, !tbaa !6
  %80 = call i64 @CBS_len(ptr noundef nonnull %12) #12
  %81 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %14, i64 noundef %80) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !6
  %85 = call ptr @CBS_data(ptr noundef nonnull %12) #12
  %86 = call i64 @CBS_len(ptr noundef nonnull %12) #12
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %.not68.i = icmp eq ptr %84, %87
  br i1 %.not68.i, label %89, label %88

88:                                               ; preds = %83
  call void @X509_ALGOR_free(ptr noundef nonnull %81) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 781) #12
  br label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %44, align 8, !tbaa !39
  %91 = load i64, ptr %45, align 8, !tbaa !40
  %92 = call ptr @CBS_data(ptr noundef nonnull %13) #12
  %93 = call i64 @CBS_len(ptr noundef nonnull %13) #12
  %94 = call fastcc i32 @pbe_crypt(ptr noundef nonnull %81, ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %.not69.i = icmp eq i32 %94, 0
  call void @X509_ALGOR_free(ptr noundef nonnull %81) #12
  br i1 %.not69.i, label %99, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8, !tbaa !6
  %97 = load i64, ptr %16, align 8, !tbaa !11
  call void @CBS_init(ptr noundef nonnull %7, ptr noundef %96, i64 noundef %97) #12
  %98 = call fastcc i32 @PKCS12_handle_content_infos(ptr noundef %7, i32 noundef %46, ptr noundef nonnull %2)
  call void @free(ptr noundef %96) #12
  br label %99

99:                                               ; preds = %89, %95, %88, %78, %77, %71
  %.142.i = phi i32 [ 0, %77 ], [ 0, %71 ], [ 0, %88 ], [ %98, %95 ], [ 0, %78 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %PKCS12_handle_content_info.exit

100:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = call i32 @CBS_get_asn1(ptr noundef nonnull %5, ptr noundef nonnull %17, i32 noundef 4) #12
  %.not60.i = icmp eq i32 %101, 0
  br i1 %.not60.i, label %102, label %103

102:                                              ; preds = %100
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 801) #12
  br label %105

103:                                              ; preds = %100
  %104 = call fastcc i32 @PKCS12_handle_content_infos(ptr noundef %17, i32 noundef %46, ptr noundef nonnull %2)
  br label %105

105:                                              ; preds = %103, %102
  %.243.i = phi i32 [ %104, %103 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %PKCS12_handle_content_info.exit

106:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %107 = call ptr @CBS_data(ptr noundef nonnull %5) #12
  store ptr %107, ptr %18, align 8, !tbaa !6
  %108 = load ptr, ptr %2, align 8, !tbaa !34
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %.not58.i = icmp eq ptr %109, null
  br i1 %.not58.i, label %111, label %110

110:                                              ; preds = %106
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 814) #12
  br label %136

111:                                              ; preds = %106
  %112 = call i64 @CBS_len(ptr noundef nonnull %5) #12
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 819) #12
  br label %136

115:                                              ; preds = %111
  %116 = call i64 @CBS_len(ptr noundef nonnull %5) #12
  %117 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %18, i64 noundef %116) #12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 827) #12
  br label %136

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8, !tbaa !6
  %122 = call ptr @CBS_data(ptr noundef nonnull %5) #12
  %123 = call i64 @CBS_len(ptr noundef nonnull %5) #12
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %.not59.i = icmp eq ptr %121, %124
  br i1 %.not59.i, label %126, label %125

125:                                              ; preds = %120
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 831) #12
  call void @X509_SIG_free(ptr noundef nonnull %117) #12
  br label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %44, align 8, !tbaa !39
  %128 = load i64, ptr %45, align 8, !tbaa !40
  %129 = call ptr @PKCS8_decrypt_pbe(ptr noundef nonnull %117, ptr noundef %127, i64 noundef %128)
  call void @X509_SIG_free(ptr noundef nonnull %117) #12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %129)
  %133 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %132, ptr %133, align 8, !tbaa !32
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %129) #12
  %134 = load ptr, ptr %2, align 8, !tbaa !34
  %.fr26 = freeze ptr %134
  %135 = icmp ne ptr %.fr26, null
  %..i = zext i1 %135 to i32
  br label %136

136:                                              ; preds = %131, %126, %125, %119, %114, %110
  %.344.i = phi i32 [ 0, %110 ], [ 0, %114 ], [ 0, %119 ], [ 0, %125 ], [ 0, %126 ], [ %..i, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %PKCS12_handle_content_info.exit

137:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = call i32 @CBS_get_asn1(ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef 48) #12
  %.not52.i = icmp eq i32 %138, 0
  br i1 %.not52.i, label %145, label %139

139:                                              ; preds = %137
  %140 = call i32 @CBS_get_asn1(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 6) #12
  %.not53.i = icmp eq i32 %140, 0
  br i1 %.not53.i, label %145, label %141

141:                                              ; preds = %139
  %142 = call i32 @CBS_get_asn1(ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef 160) #12
  %.not54.i = icmp eq i32 %142, 0
  br i1 %.not54.i, label %145, label %143

143:                                              ; preds = %141
  %144 = call i32 @CBS_get_asn1(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 4) #12
  %.not55.i = icmp eq i32 %144, 0
  br i1 %.not55.i, label %145, label %146

145:                                              ; preds = %143, %141, %139, %137
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 857) #12
  br label %170

146:                                              ; preds = %143
  %147 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %20) #12
  %148 = icmp eq i32 %147, 158
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = call i64 @CBS_len(ptr noundef nonnull %22) #12
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 863) #12
  br label %170

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %154 = call ptr @CBS_data(ptr noundef nonnull %22) #12
  store ptr %154, ptr %23, align 8, !tbaa !6
  %155 = call i64 @CBS_len(ptr noundef nonnull %22) #12
  %156 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %23, i64 noundef %155) #12
  %.not56.i = icmp eq ptr %156, null
  br i1 %.not56.i, label %157, label %158

157:                                              ; preds = %153
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 869) #12
  br label %.critedge.i

158:                                              ; preds = %153
  %159 = load ptr, ptr %23, align 8, !tbaa !6
  %160 = call ptr @CBS_data(ptr noundef nonnull %22) #12
  %161 = call i64 @CBS_len(ptr noundef nonnull %22) #12
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %.not57.i = icmp eq ptr %159, %162
  br i1 %.not57.i, label %164, label %163

163:                                              ; preds = %158
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 873) #12
  call void @X509_free(ptr noundef nonnull %156) #12
  br label %.critedge.i

164:                                              ; preds = %158
  %165 = load ptr, ptr %43, align 8, !tbaa !38
  %166 = call i64 @sk_push(ptr noundef %165, ptr noundef nonnull %156) #12
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @X509_free(ptr noundef nonnull %156) #12
  br label %.critedge.i

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %170

.critedge.i:                                      ; preds = %168, %163, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %170

170:                                              ; preds = %.critedge.i, %169, %152, %146, %145
  %.445.i = phi i32 [ 0, %152 ], [ 0, %145 ], [ 0, %.critedge.i ], [ 1, %169 ], [ 1, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %PKCS12_handle_content_info.exit

PKCS12_handle_content_info.exit:                  ; preds = %99, %105, %136, %170
  %.041.i = phi i32 [ %.445.i, %170 ], [ %.142.i, %99 ], [ %.344.i, %136 ], [ %.243.i, %105 ]
  %171 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %171) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not16 = icmp eq i32 %.041.i, 0
  br i1 %.not16, label %.thread, label %172

.thread:                                          ; preds = %PKCS12_handle_content_info.exit, %50, %PKCS12_handle_content_info.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

172:                                              ; preds = %PKCS12_handle_content_info.exit, %PKCS12_handle_content_info.exit.thread21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %173 = call i64 @CBS_len(ptr noundef nonnull %26) #12
  %.not14 = icmp eq i64 %173, 0
  br i1 %.not14, label %.loopexit, label %48

.loopexit:                                        ; preds = %172, %.preheader, %.thread, %47
  %.08 = phi i32 [ 0, %.thread ], [ 0, %47 ], [ 1, %.preheader ], [ 1, %172 ]
  %174 = load ptr, ptr %24, align 8, !tbaa !6
  call void @free(ptr noundef %174) #12
  br label %175

175:                                              ; preds = %.loopexit, %32, %29
  %.09 = phi i32 [ 0, %29 ], [ 0, %32 ], [ %.08, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %.09
}

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @PKCS12_PBE_add() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @d2i_PKCS12(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @malloc(i64 noundef %2) #14
  store ptr %6, ptr %4, align 8, !tbaa !49
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %7, label %8

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #12
  br label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %9, i64 %2, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  store ptr %11, ptr %1, align 8, !tbaa !6
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %PKCS12_free.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !49
  tail call void @free(ptr noundef %16) #12
  tail call void @free(ptr noundef nonnull %13) #12
  br label %PKCS12_free.exit

PKCS12_free.exit:                                 ; preds = %12, %15
  store ptr %4, ptr %0, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %8, %PKCS12_free.exit, %3, %7
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %4, %PKCS12_free.exit ], [ %4, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @PKCS12_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %4) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @d2i_PKCS12_bio(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BUF_MEM_new() #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %3, i64 noundef 8192) #12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %d2i_PKCS12.exit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load i64, ptr %3, align 8, !tbaa !56
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @BIO_read(ptr noundef %0, ptr noundef %9, i32 noundef %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %d2i_PKCS12.exit, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %14 = icmp eq i64 %19, 0
  br i1 %14, label %d2i_PKCS12.exit, label %.thread

.lr.ph:                                           ; preds = %.preheader, %28
  %15 = phi i32 [ %34, %28 ], [ %12, %.preheader ]
  %.02646 = phi i64 [ %19, %28 ], [ 0, %.preheader ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = zext nneg i32 %15 to i64
  %19 = add i64 %.02646, %18
  %20 = load i64, ptr %3, align 8, !tbaa !56
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = icmp ugt i64 %20, 262144
  br i1 %23, label %d2i_PKCS12.exit, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %20, 1
  %26 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %3, i64 noundef %25) #12
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %d2i_PKCS12.exit, label %._crit_edge50

._crit_edge50:                                    ; preds = %24
  %.pre = load i64, ptr %3, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %._crit_edge50, %17
  %29 = phi i64 [ %.pre, %._crit_edge50 ], [ %20, %17 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  %32 = sub i64 %29, %19
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @BIO_read(ptr noundef %0, ptr noundef %31, i32 noundef %33) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %.02645 = phi i64 [ %19, %._crit_edge ], [ %.02646, %.lr.ph ]
  %36 = load ptr, ptr %8, align 8, !tbaa !54
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %d2i_PKCS12.exit, label %38

38:                                               ; preds = %.thread
  %39 = tail call noalias ptr @malloc(i64 noundef %.02645) #14
  store ptr %39, ptr %37, align 8, !tbaa !49
  %.not20.i = icmp eq ptr %39, null
  br i1 %.not20.i, label %40, label %41

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %37) #12
  br label %d2i_PKCS12.exit

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %36, i64 %.02645, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.02645, ptr %42, align 8, !tbaa !51
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %d2i_PKCS12.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %1, align 8, !tbaa !52
  %45 = icmp eq ptr %44, null
  br i1 %45, label %PKCS12_free.exit.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !49
  tail call void @free(ptr noundef %47) #12
  tail call void @free(ptr noundef nonnull %44) #12
  br label %PKCS12_free.exit.i

PKCS12_free.exit.i:                               ; preds = %46, %43
  store ptr %37, ptr %1, align 8, !tbaa !52
  br label %d2i_PKCS12.exit

d2i_PKCS12.exit:                                  ; preds = %24, %22, %.preheader, %._crit_edge, %PKCS12_free.exit.i, %41, %40, %.thread, %5
  %.024 = phi ptr [ null, %5 ], [ %37, %41 ], [ null, %.thread ], [ null, %40 ], [ %37, %PKCS12_free.exit.i ], [ null, %._crit_edge ], [ null, %.preheader ], [ null, %22 ], [ null, %24 ]
  tail call void @BUF_MEM_free(ptr noundef nonnull %3) #12
  br label %48

48:                                               ; preds = %2, %d2i_PKCS12.exit
  %.025 = phi ptr [ null, %2 ], [ %.024, %d2i_PKCS12.exit ]
  ret ptr %.025
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @d2i_PKCS12_fp(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @d2i_PKCS12_bio(ptr noundef nonnull %3, ptr noundef %1)
  %6 = tail call i32 @BIO_free(ptr noundef nonnull %3) #12
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS12_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %.not27.not = icmp eq ptr %8, null
  br i1 %.not27.not, label %.thread, label %12

.thread:                                          ; preds = %5, %7
  %9 = tail call ptr @sk_new_null() #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.thread
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1162) #12
  br label %26

12:                                               ; preds = %.thread, %7
  %.not27.not33 = phi i1 [ false, %7 ], [ true, %.thread ]
  %.1 = phi ptr [ %8, %7 ], [ %9, %.thread ]
  %13 = load ptr, ptr %0, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  call void @CBS_init(ptr noundef nonnull %6, ptr noundef %13, i64 noundef %15) #12
  %16 = call i32 @PKCS12_get_key_and_certs(ptr noundef %2, ptr noundef nonnull %.1, ptr noundef nonnull %6, ptr noundef %1)
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %19

17:                                               ; preds = %12
  br i1 %.not27.not33, label %18, label %26

18:                                               ; preds = %17
  call void @sk_free(ptr noundef nonnull %.1) #12
  br label %26

19:                                               ; preds = %12
  store ptr null, ptr %3, align 8, !tbaa !58
  %20 = call i64 @sk_num(ptr noundef nonnull %.1) #12
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %23, label %21

21:                                               ; preds = %19
  %22 = call ptr @sk_shift(ptr noundef nonnull %.1) #12
  store ptr %22, ptr %3, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %21, %19
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  store ptr %.1, ptr %4, align 8, !tbaa !57
  br label %26

25:                                               ; preds = %23
  call void @sk_pop_free(ptr noundef nonnull %.1, ptr noundef nonnull @X509_free) #12
  br label %26

26:                                               ; preds = %24, %25, %17, %18, %11
  %.021 = phi i32 [ 0, %17 ], [ 0, %11 ], [ 0, %18 ], [ 1, %25 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.021
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_shift(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS12_verify_mac(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %15, label %22

8:                                                ; preds = %3
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %15, label %9

9:                                                ; preds = %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %.not11 = icmp eq i8 %12, 0
  br i1 %.not11, label %13, label %22

13:                                               ; preds = %9
  %14 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %10) #13
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %22

15:                                               ; preds = %8, %13, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !58
  %16 = call i32 @PKCS12_parse(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %18

17:                                               ; preds = %15
  call void @ERR_clear_error() #12
  br label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void @EVP_PKEY_free(ptr noundef %19) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  call void @X509_free(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %18, %17
  %.1 = phi i32 [ 1, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %9, %13, %7, %21
  %.0 = phi i32 [ 0, %7 ], [ %.1, %21 ], [ 0, %13 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_rc2_40_cbc() #1

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_pbe_keyivgen(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %3, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 8, !tbaa !60
  %.not = icmp eq i32 %13, 16
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12, %7
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 241) #12
  br label %50

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %8, align 8, !tbaa !6
  %22 = load i32, ptr %16, align 8, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = call ptr @d2i_PBEPARAM(ptr noundef null, ptr noundef nonnull %8, i64 noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 248) #12
  br label %50

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %33, label %30

30:                                               ; preds = %27
  %31 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %29) #12
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %27, %30
  %.031 = phi i32 [ %32, %30 ], [ 1, %27 ]
  %34 = load ptr, ptr %24, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i32, ptr %34, align 8, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = call i32 @EVP_CIPHER_key_length(ptr noundef %4) #12
  %40 = zext i32 %39 to i64
  %41 = call fastcc i32 @pkcs12_key_gen_raw(ptr noundef %1, i64 noundef %2, ptr noundef %36, i64 noundef %38, i8 noundef zeroext 1, i32 noundef %.031, i64 noundef %40, ptr noundef %9, ptr noundef %5)
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %43

42:                                               ; preds = %33
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 261) #12
  call void @PBEPARAM_free(ptr noundef nonnull %24) #12
  br label %50

43:                                               ; preds = %33
  %44 = call i32 @EVP_CIPHER_iv_length(ptr noundef %4) #12
  %45 = zext i32 %44 to i64
  %46 = call fastcc i32 @pkcs12_key_gen_raw(ptr noundef %1, i64 noundef %2, ptr noundef %36, i64 noundef %38, i8 noundef zeroext 2, i32 noundef %.031, i64 noundef %45, ptr noundef %10, ptr noundef %5)
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %47, label %48

47:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 267) #12
  call void @PBEPARAM_free(ptr noundef nonnull %24) #12
  br label %50

48:                                               ; preds = %43
  call void @PBEPARAM_free(ptr noundef nonnull %24) #12
  %49 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %4, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %6) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 64) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 16) #12
  br label %50

50:                                               ; preds = %48, %47, %42, %26, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %26 ], [ %49, %48 ], [ 0, %47 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @EVP_rc4() #1

declare ptr @EVP_des_ede3_cbc() #1

declare i32 @PKCS5_v2_PBE_keyivgen(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_PBEPARAM(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #1

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pbe_crypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca [80 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.evp_cipher_ctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %11) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call i32 @OBJ_obj2nid(ptr noundef %12) #12
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %21, label %17, !llvm.loop !21

17:                                               ; preds = %16, %8
  %indvars.iv.i.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i.i, %16 ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr @kBuiltinPBE, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %get_pbe_suite.exit.i, label %16

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 374) #12
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %22, label %23

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 1 dereferenceable(80) @str, i64 noundef 80, i1 false) #12
  br label %25

23:                                               ; preds = %21
  %24 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %9, i32 noundef 80, ptr noundef nonnull %12) #12
  br label %25

25:                                               ; preds = %23, %22
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

get_pbe_suite.exit.i:                             ; preds = %17
  %26 = icmp eq i64 %indvars.iv.i.i, 3
  br i1 %26, label %.thread.i, label %27

27:                                               ; preds = %get_pbe_suite.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = call ptr %29() #12
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 389) #12
  br label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = call ptr %34() #12
  %.not26.i = icmp eq ptr %35, null
  br i1 %.not26.i, label %36, label %.thread.i

36:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 399) #12
  br label %41

.thread.i:                                        ; preds = %32, %get_pbe_suite.exit.i
  %.01938.i = phi ptr [ %30, %32 ], [ null, %get_pbe_suite.exit.i ]
  %.018.i = phi ptr [ %35, %32 ], [ null, %get_pbe_suite.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = call i32 %38(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, ptr noundef %14, ptr noundef %.01938.i, ptr noundef %.018.i, i32 noundef range(i32 0, 2) %7) #12
  %.not27.i = icmp eq i32 %39, 0
  br i1 %.not27.i, label %40, label %pbe_cipher_init.exit

40:                                               ; preds = %.thread.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 406) #12
  br label %41

41:                                               ; preds = %25, %31, %40, %36
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 427) #12
  br label %68

pbe_cipher_init.exit:                             ; preds = %.thread.i
  %42 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %11) #12
  %43 = zext i32 %42 to i64
  %44 = add i64 %4, %43
  %45 = icmp ult i64 %44, %4
  br i1 %45, label %46, label %47

46:                                               ; preds = %pbe_cipher_init.exit
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 433) #12
  br label %66

47:                                               ; preds = %pbe_cipher_init.exit
  %48 = call noalias ptr @malloc(i64 noundef %44) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 439) #12
  br label %66

51:                                               ; preds = %47
  %52 = trunc i64 %4 to i32
  %53 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %11, ptr noundef nonnull %48, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %52) #12
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %54, label %55

54:                                               ; preds = %51
  call void @free(ptr noundef nonnull %48) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 445) #12
  br label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %48, i64 %57
  %59 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %11, ptr noundef nonnull %58, ptr noundef nonnull %10) #12
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %60, label %61

60:                                               ; preds = %55
  call void @free(ptr noundef nonnull %48) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 452) #12
  br label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = add i64 %64, %63
  store i64 %65, ptr %6, align 8, !tbaa !11
  store ptr %48, ptr %5, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %61, %60, %54, %50, %46
  %.022 = phi i32 [ 0, %46 ], [ 0, %50 ], [ 1, %61 ], [ 0, %60 ], [ 0, %54 ]
  %67 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %11) #12
  br label %68

68:                                               ; preds = %66, %41
  %.0 = phi i32 [ %.022, %66 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_block_size(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_implicit_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"X509_sig_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"X509_algor_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!20 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"pbe_suite", !25, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !25, i64 32}
!25 = !{!"int", !9, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!14, !16, i64 8}
!29 = !{!30, !25, i64 0}
!30 = !{!"asn1_string_st", !25, i64 0, !25, i64 4, !7, i64 8, !12, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"pkcs12_context", !36, i64 0, !37, i64 8, !7, i64 16, !12, i64 24}
!36 = !{!"p2 _ZTS11evp_pkey_st", !8, i64 0}
!37 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!38 = !{!35, !37, i64 8}
!39 = !{!35, !7, i64 16}
!40 = !{!35, !12, i64 24}
!41 = !{!25, !25, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!50, !7, i64 0}
!50 = !{!"pkcs12_st", !7, i64 0, !12, i64 8}
!51 = !{!50, !12, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9pkcs12_st", !8, i64 0}
!54 = !{!55, !7, i64 8}
!55 = !{!"buf_mem_st", !12, i64 0, !7, i64 8, !12, i64 16}
!56 = !{!55, !12, i64 0}
!57 = !{!37, !37, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!60 = !{!61, !25, i64 0}
!61 = !{!"asn1_type_st", !25, i64 0, !9, i64 8}
!62 = !{!63, !16, i64 8}
!63 = !{!"PBEPARAM_st", !16, i64 0, !16, i64 8}
!64 = !{!63, !16, i64 0}
!65 = !{!18, !20, i64 8}
!66 = !{!24, !8, i64 8}
!67 = !{!24, !8, i64 16}
!68 = !{!24, !8, i64 24}
