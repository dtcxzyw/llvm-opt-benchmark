; ModuleID = 'bench/openssl/original/ml-dsa.ll'
source_filename = "bench/openssl/original/ml-dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.op_table_entry = type { ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ops = internal unnamed_addr constant [6 x %struct.op_table_entry] [%struct.op_table_entry { ptr @.str, ptr @.str.1, ptr @create_ml_dsa_raw_key, ptr null, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.2, ptr @.str.3, ptr @keygen_ml_dsa_real_key, ptr null, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.4, ptr @.str.5, ptr @keygen_ml_dsa_real_key, ptr @ml_dsa_sign_verify, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.6, ptr @.str.7, ptr @keygen_ml_dsa_real_key, ptr @ml_dsa_digest_sign_verify, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.8, ptr @.str.9, ptr @keygen_ml_dsa_real_key, ptr @ml_dsa_export_import, ptr @cleanup_ml_dsa_keys }, %struct.op_table_entry { ptr @.str.10, ptr @.str.11, ptr @keygen_ml_dsa_real_key, ptr @ml_dsa_compare, ptr @cleanup_ml_dsa_keys }], align 16
@.str = private unnamed_addr constant [24 x i8] c"Generate ML-DSA raw key\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Try generate a raw keypair using random data. Usually fails\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Generate ML-DSA keypair, using EVP_PKEY_keygen\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Generates a real ML-DSA keypair, should always work\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Do a sign/verify operation on a key\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Generate key, sign random data, verify it, should work\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Do a digest sign/verify operation on a key\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Generate key, digest sign random data, verify it, should work\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Do an export/import of key data\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Exercise EVP_PKEY_todata/fromdata\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Compare keys for equality\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Compare key1/key1 and key1/key2 for equality\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ML-DSA-33\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"Unable to generate valid keys\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Failed to generate ctx\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Failed to init keygen ctx\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Failed to generate new real key\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"context-string\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"A context string\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Failed to set tbslen\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/ml-dsa.c\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Failed basic initialization\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Failed to sign message\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Failed to verify message\0A\00", align 1
@__const.ml_dsa_digest_sign_verify.params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.20, i32 5, [4 x i8] zeroinitializer, ptr @.str.21, i64 16, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"?fips=true\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Failed to sign digest with EVP_DigestSign\0A\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Failed to verify digest with EVP_DigestVerify\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Failed todata\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Failed new ctx\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Failed fromdata\0A\00", align 1
@switch.table.keygen_ml_dsa_real_key_helper = private unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = icmp ult i64 %1, 32
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 1, !tbaa !8
  %12 = add i64 %1, -1
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = urem i8 %11, 6
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr @ops, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void %18(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not = icmp samesign ult i8 %14, 2
  br i1 %.not, label %24, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void %21(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.pre8 = load ptr, ptr %8, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %10, %19
  %25 = phi ptr [ null, %10 ], [ %.pre8, %19 ]
  %26 = phi ptr [ null, %10 ], [ %.pre, %19 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @EVP_PKEY_free(ptr noundef %27) #6
  call void @EVP_PKEY_free(ptr noundef %28) #6
  call void @EVP_PKEY_free(ptr noundef %26) #6
  call void @EVP_PKEY_free(ptr noundef %25) #6
  br label %29

29:                                               ; preds = %2, %24
  %.0 = phi i32 [ 0, %24 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #1 {
  tail call void @OPENSSL_cleanup() #6
  ret void
}

declare void @OPENSSL_cleanup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @create_ml_dsa_raw_key(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca [4896 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %.0.copyload.i.i = load i16, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = load i64, ptr %1, align 8, !tbaa !9
  %9 = add i64 %8, -2
  store i64 %9, ptr %1, align 8, !tbaa !9
  %10 = urem i16 %.0.copyload.i.i, 6
  switch i16 %10, label %19 [
    i16 0, label %select_keytype_and_size.exit
    i16 1, label %11
    i16 2, label %12
    i16 3, label %13
    i16 4, label %14
  ]

11:                                               ; preds = %4
  br label %select_keytype_and_size.exit

12:                                               ; preds = %4
  br label %select_keytype_and_size.exit

13:                                               ; preds = %4
  br label %select_keytype_and_size.exit

14:                                               ; preds = %4
  %.0.copyload.i23.i = load i16, ptr %7, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = add i64 %8, -4
  store i64 %16, ptr %1, align 8, !tbaa !9
  %17 = urem i16 %.0.copyload.i23.i, 2592
  %18 = zext nneg i16 %17 to i64
  br label %select_keytype_and_size.exit

19:                                               ; preds = %4
  br label %select_keytype_and_size.exit

select_keytype_and_size.exit:                     ; preds = %19, %14, %13, %12, %11, %4
  %20 = phi ptr [ %7, %19 ], [ %15, %14 ], [ %7, %11 ], [ %7, %12 ], [ %7, %13 ], [ %7, %4 ]
  %.012 = phi ptr [ null, %19 ], [ @.str.14, %14 ], [ @.str.13, %11 ], [ @.str.14, %12 ], [ @.str.15, %13 ], [ @.str.12, %4 ]
  %.sink.i = phi i64 [ 0, %19 ], [ %18, %14 ], [ 1952, %11 ], [ 2592, %12 ], [ 33, %13 ], [ 1312, %4 ]
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = and i8 %21, 1
  %.not6.not = icmp eq i8 %22, 0
  br i1 %.not6.not, label %23, label %.thread

23:                                               ; preds = %select_keytype_and_size.exit
  switch i64 %.sink.i, label %35 [
    i64 1312, label %26
    i64 1952, label %24
    i64 2592, label %25
  ]

24:                                               ; preds = %23
  br label %26

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %23, %24, %25
  %.0 = phi i64 [ 2560, %23 ], [ 4032, %24 ], [ 4896, %25 ]
  %27 = trunc nuw nsw i64 %.0 to i32
  %28 = call i32 @RAND_bytes(ptr noundef nonnull %5, i32 noundef %27) #6
  %.not7 = icmp eq i32 %28, 0
  br i1 %.not7, label %35, label %32

.thread:                                          ; preds = %select_keytype_and_size.exit
  %29 = trunc nuw nsw i64 %.sink.i to i32
  %30 = call i32 @RAND_bytes(ptr noundef nonnull %5, i32 noundef %29) #6
  %.not714 = icmp eq i32 %30, 0
  br i1 %.not714, label %35, label %.thread16

.thread16:                                        ; preds = %.thread
  %31 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef null, ptr noundef %.012, ptr noundef null, ptr noundef nonnull %5, i64 noundef %.sink.i) #6
  br label %34

32:                                               ; preds = %26
  %33 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef null, ptr noundef %.012, ptr noundef null, ptr noundef nonnull %5, i64 noundef %.0) #6
  br label %34

34:                                               ; preds = %32, %.thread16
  %.05 = phi ptr [ %31, %.thread16 ], [ %33, %32 ]
  store ptr %.05, ptr %2, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %.thread, %26, %23, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_ml_dsa_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  tail call void @EVP_PKEY_free(ptr noundef %0) #6
  tail call void @EVP_PKEY_free(ptr noundef %1) #6
  tail call void @EVP_PKEY_free(ptr noundef %2) #6
  tail call void @EVP_PKEY_free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keygen_ml_dsa_real_key(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call fastcc i32 @keygen_ml_dsa_real_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @keygen_ml_dsa_real_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 29, i64 1, ptr %9) #7
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_sign_verify(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %2, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !9
  %10 = tail call ptr @EVP_PKEY_get0_type_name(ptr noundef %2) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const.ml_dsa_digest_sign_verify.params, i64 80, i1 false)
  %11 = load i64, ptr %1, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %14) #7
  br label %63

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i64
  %20 = add i64 %11, -8
  store i64 %20, ptr %1, align 8, !tbaa !9
  %21 = add nuw nsw i64 %19, 1
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str.23, i32 noundef 322) #6
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %9, null
  %or.cond = select i1 %23, i1 true, i1 %24
  %25 = icmp eq ptr %10, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  br i1 %or.cond3, label %28, label %26

26:                                               ; preds = %16
  %27 = tail call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef nonnull %22, i64 noundef %21, i32 noundef 0) #6
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %28, label %31

28:                                               ; preds = %26, %16
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 28, i64 1, ptr %29) #7
  br label %63

31:                                               ; preds = %26
  %32 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef null, ptr noundef nonnull %10, ptr noundef null) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = call i32 @EVP_PKEY_sign_message_init(ptr noundef nonnull %9, ptr noundef nonnull %32, ptr noundef nonnull %8) #6
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %22, i64 noundef %21) #6
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = call noalias ptr @CRYPTO_zalloc(i64 noundef %41, ptr noundef nonnull @.str.23, i32 noundef 338) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %9, ptr noundef nonnull %42, ptr noundef nonnull %7, ptr noundef nonnull %22, i64 noundef %21) #6
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %40, %37, %34, %31
  %.1 = phi ptr [ null, %31 ], [ null, %34 ], [ null, %37 ], [ null, %40 ], [ %42, %44 ]
  %48 = load ptr, ptr @stderr, align 8, !tbaa !16
  %49 = call i64 @fwrite(ptr nonnull @.str.25, i64 23, i64 1, ptr %48) #7
  br label %63

50:                                               ; preds = %44
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %9) #6
  %51 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %2, ptr noundef null) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = call i32 @EVP_PKEY_verify_message_init(ptr noundef nonnull %51, ptr noundef nonnull %32, ptr noundef nonnull %8) #6
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !9
  %58 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %51, ptr noundef nonnull %42, i64 noundef %57, ptr noundef nonnull %22, i64 noundef %21) #6
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %53, %50
  %61 = load ptr, ptr @stderr, align 8, !tbaa !16
  %62 = call i64 @fwrite(ptr nonnull @.str.26, i64 25, i64 1, ptr %61) #7
  br label %63

63:                                               ; preds = %56, %60, %47, %28, %13
  %.032 = phi ptr [ null, %28 ], [ %32, %47 ], [ %32, %60 ], [ %32, %56 ], [ null, %13 ]
  %.031 = phi ptr [ null, %28 ], [ %.1, %47 ], [ %42, %60 ], [ %42, %56 ], [ null, %13 ]
  %.030 = phi ptr [ %22, %28 ], [ %22, %47 ], [ %22, %60 ], [ %22, %56 ], [ null, %13 ]
  %.0 = phi ptr [ %9, %28 ], [ %9, %47 ], [ %51, %60 ], [ %51, %56 ], [ %9, %13 ]
  call void @CRYPTO_free(ptr noundef %.030, ptr noundef nonnull @.str.23, i32 noundef 356) #6
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #6
  call void @EVP_SIGNATURE_free(ptr noundef %.032) #6
  call void @CRYPTO_free(ptr noundef %.031, ptr noundef nonnull @.str.23, i32 noundef 359) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_digest_sign_verify(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = tail call ptr @EVP_MD_CTX_new() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const.ml_dsa_digest_sign_verify.params, i64 80, i1 false)
  %10 = load i64, ptr %1, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !16
  %14 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %13) #7
  br label %57

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = add i64 %10, -8
  store i64 %19, ptr %1, align 8, !tbaa !9
  %20 = add nuw nsw i64 %18, 1
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef nonnull @.str.23, i32 noundef 399) #6
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %9, null
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef nonnull %21, i64 noundef %20, i32 noundef 0) #6
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %26, label %29

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr @stderr, align 8, !tbaa !16
  %28 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 28, i64 1, ptr %27) #7
  br label %57

29:                                               ; preds = %24
  %30 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %2, ptr noundef nonnull %8) #6
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %41, label %31

31:                                               ; preds = %29
  %32 = call i32 @EVP_DigestSign(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %21, i64 noundef %20) #6
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = call noalias ptr @CRYPTO_malloc(i64 noundef %35, ptr noundef nonnull @.str.23, i32 noundef 414) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = call i32 @EVP_DigestSign(ptr noundef nonnull %9, ptr noundef nonnull %36, ptr noundef nonnull %7, ptr noundef nonnull %21, i64 noundef %20) #6
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %34, %31, %29
  %.1 = phi ptr [ null, %31 ], [ null, %34 ], [ %36, %38 ], [ null, %29 ]
  %42 = load ptr, ptr @stderr, align 8, !tbaa !16
  %43 = call i64 @fwrite(ptr nonnull @.str.28, i64 42, i64 1, ptr %42) #7
  br label %57

44:                                               ; preds = %38
  call void @EVP_MD_CTX_free(ptr noundef nonnull %9) #6
  %45 = call ptr @EVP_MD_CTX_new() #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef nonnull %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %2, ptr noundef nonnull %8) #6
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = call i32 @EVP_DigestVerify(ptr noundef nonnull %45, ptr noundef nonnull %36, i64 noundef %51, ptr noundef nonnull %21, i64 noundef %20) #6
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %47, %44
  %55 = load ptr, ptr @stderr, align 8, !tbaa !16
  %56 = call i64 @fwrite(ptr nonnull @.str.29, i64 46, i64 1, ptr %55) #7
  br label %57

57:                                               ; preds = %50, %54, %41, %26, %12
  %.024 = phi ptr [ %9, %26 ], [ %9, %41 ], [ %45, %54 ], [ %45, %50 ], [ %9, %12 ]
  %.023 = phi ptr [ null, %26 ], [ %.1, %41 ], [ %36, %54 ], [ %36, %50 ], [ null, %12 ]
  %.0 = phi ptr [ %21, %26 ], [ %21, %41 ], [ %21, %54 ], [ %21, %50 ], [ null, %12 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.23, i32 noundef 433) #6
  call void @EVP_MD_CTX_free(ptr noundef %.024) #6
  call void @EVP_SIGNATURE_free(ptr noundef null) #6
  call void @CRYPTO_free(ptr noundef %.023, ptr noundef nonnull @.str.23, i32 noundef 436) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_export_import(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = call i32 @EVP_PKEY_todata(ptr noundef %2, i32 noundef 135, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = call i64 @fwrite(ptr nonnull @.str.30, i64 14, i64 1, ptr %11) #7
  br label %25

13:                                               ; preds = %6
  %14 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %2, ptr noundef null) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %18 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %17) #7
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %14, ptr noundef nonnull %7, i32 noundef 135, ptr noundef %20) #6
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = call i64 @fwrite(ptr nonnull @.str.32, i64 16, i64 1, ptr %23) #7
  br label %25

25:                                               ; preds = %19, %22, %16, %10
  %.0 = phi ptr [ null, %16 ], [ %14, %19 ], [ %14, %22 ], [ null, %10 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %26) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  call void @OSSL_PARAM_free(ptr noundef %27) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ml_dsa_compare(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call i32 @EVP_PKEY_eq(ptr noundef %2, ptr noundef %2) #6
  %8 = tail call i32 @EVP_PKEY_eq(ptr noundef %2, ptr noundef %3) #6
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @keygen_ml_dsa_real_key_helper(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #1 {
switch.lookup:
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %.0.copyload.i.i = load i16, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !9
  %6 = add i64 %5, -2
  store i64 %6, ptr %1, align 8, !tbaa !9
  %7 = urem i16 %.0.copyload.i.i, 3
  %8 = zext nneg i16 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.keygen_ml_dsa_real_key_helper, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull %switch.load, ptr noundef null) #6
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %13

10:                                               ; preds = %switch.lookup
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 23, i64 1, ptr %11) #7
  br label %26

13:                                               ; preds = %switch.lookup
  %14 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %9) #6
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 26, i64 1, ptr %16) #7
  br label %26

18:                                               ; preds = %13
  %19 = tail call ptr @EVP_PKEY_new() #6
  store ptr %19, ptr %2, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @EVP_PKEY_generate(ptr noundef nonnull %9, ptr noundef nonnull %2) #6
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %25 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 32, i64 1, ptr %24) #7
  br label %26

26:                                               ; preds = %21, %18, %23, %15, %10
  %.0 = phi i32 [ 0, %18 ], [ 1, %21 ], [ 0, %23 ], [ 0, %15 ], [ 0, %10 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %9) #6
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_type_name(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign_message_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_verify_message_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_todata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"op_table_entry", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!15 = !{!14, !5, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
