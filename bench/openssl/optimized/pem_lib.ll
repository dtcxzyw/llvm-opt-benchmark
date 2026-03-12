; ModuleID = 'bench/openssl/original/pem_lib.ll'
source_filename = "bench/openssl/original/pem_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"Enter PEM pass phrase:\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_lib.c\00", align 1
@__func__.PEM_def_callback = private unnamed_addr constant [17 x i8] c"PEM_def_callback\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Proc-Type: 4,%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DEK-Info: %s,\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.PEM_ASN1_read = private unnamed_addr constant [14 x i8] c"PEM_ASN1_read\00", align 1
@__func__.PEM_ASN1_write = private unnamed_addr constant [15 x i8] c"PEM_ASN1_write\00", align 1
@__func__.PEM_do_header = private unnamed_addr constant [14 x i8] c"PEM_do_header\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Proc-Type:\00", align 1
@__func__.PEM_get_EVP_CIPHER_INFO = private unnamed_addr constant [24 x i8] c"PEM_get_EVP_CIPHER_INFO\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DEK-Info:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \09,\00", align 1
@__func__.PEM_write = private unnamed_addr constant [10 x i8] c"PEM_write\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@__func__.PEM_write_bio = private unnamed_addr constant [14 x i8] c"PEM_write_bio\00", align 1
@__func__.PEM_read = private unnamed_addr constant [9 x i8] c"PEM_read\00", align 1
@__func__.PEM_read_bio_ex = private unnamed_addr constant [16 x i8] c"PEM_read_bio_ex\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@__func__.PEM_ASN1_write_bio_internal = private unnamed_addr constant [28 x i8] c"PEM_ASN1_write_bio_internal\00", align 1
@__func__.load_iv = private unnamed_addr constant [8 x i8] c"load_iv\00", align 1
@__func__.get_name = private unnamed_addr constant [9 x i8] c"get_name\00", align 1
@__const.sanitize_line.utf8_bom = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@__func__.get_header_and_data = private unnamed_addr constant [20 x i8] c"get_header_and_data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_def_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smin.i32(i32 %1, i32 %7)
  %9 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %3, i64 %9, i1 false)
  br label %20

10:                                               ; preds = %4
  %11 = tail call ptr @EVP_get_pw_prompt() #10
  %12 = icmp eq ptr %11, null
  %spec.store.select = select i1 %12, ptr @.str, ptr %11
  %.not22 = icmp eq i32 %2, 0
  %13 = select i1 %.not22, i32 0, i32 4
  %14 = tail call i32 @EVP_read_pw_string_min(ptr noundef %0, i32 noundef %13, i32 noundef %1, ptr noundef nonnull %spec.store.select, i32 noundef %2) #10
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %17, label %15

15:                                               ; preds = %10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.PEM_def_callback) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 109, ptr noundef null) #10
  %16 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %16, i1 false)
  br label %20

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %15, %5
  %.0 = phi i32 [ %8, %5 ], [ -1, %15 ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @EVP_get_pw_prompt() local_unnamed_addr #3

declare i32 @EVP_read_pw_string_min(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @PEM_proc_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  switch i32 %1, label %6 [
    i32 10, label %7
    i32 30, label %4
    i32 20, label %5
  ]

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %4, %6, %5
  %.0 = phi ptr [ @.str.5, %6 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.2, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %9 = sub i64 1024, %3
  %10 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %8, i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0) #10
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @PEM_dek_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = trunc i64 %5 to i32
  %8 = sub i32 1024, %7
  %9 = sext i32 %8 to i64
  %10 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef %9, ptr noundef nonnull @.str.7, ptr noundef %1) #10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = sub nsw i32 %8, %10
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %16 = sext i32 %2 to i64
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %24
  %.033 = phi i32 [ %25, %24 ], [ %13, %12 ]
  %.02532 = phi ptr [ %27, %24 ], [ %15, %12 ]
  %.02631 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %18 = sext i32 %.033 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.02631
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %.02532, i64 noundef %18, ptr noundef nonnull @.str.8, i32 noundef %21) #10
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = sub nsw i32 %.033, %22
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.02532, i64 %26
  %28 = add nuw nsw i64 %.02631, 1
  %exitcond.not = icmp eq i64 %28, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %12
  %.025.lcssa = phi ptr [ %15, %12 ], [ %27, %24 ]
  %.0.lcssa = phi i32 [ %13, %12 ], [ %25, %24 ]
  %29 = icmp sgt i32 %.0.lcssa, 1
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %._crit_edge
  store i16 10, ptr %.025.lcssa, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %30, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PEM_ASN1_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @BIO_s_file() #10
  %8 = tail call ptr @BIO_new(ptr noundef %7) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.PEM_ASN1_read) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #10
  br label %15

11:                                               ; preds = %6
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 106, i64 noundef 0, ptr noundef %2) #10
  %13 = tail call ptr @PEM_ASN1_read_bio(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5) #10
  %14 = tail call i32 @BIO_free(ptr noundef nonnull %8) #10
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi ptr [ null, %10 ], [ %13, %11 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_file() local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_bytes_read_bio(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @pem_bytes_read_bio_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pem_bytes_read_bio_flags(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, i32 noundef range(i32 2, 4) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.evp_cipher_info_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !11
  %15 = and i32 %7, 1
  %.not.i = icmp eq i32 %15, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %16 = phi ptr [ null, %8 ], [ %32, %.backedge.backedge ]
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %.backedge
  call void @CRYPTO_secure_clear_free(ptr noundef %16, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 254) #10
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  call void @CRYPTO_secure_clear_free(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 255) #10
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = load i64, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_secure_clear_free(ptr noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1, i32 noundef 256) #10
  br label %pem_free.exit31

21:                                               ; preds = %.backedge
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 254) #10
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 255) #10
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 256) #10
  br label %pem_free.exit31

pem_free.exit31:                                  ; preds = %17, %21
  %24 = call i32 @PEM_read_bio_ex(ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %7)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %31

25:                                               ; preds = %pem_free.exit31
  %26 = call i64 @ERR_peek_error() #10
  %27 = and i64 %26, 2147483648
  %.not.i32 = icmp eq i64 %27, 0
  %28 = trunc i64 %26 to i32
  %.0.v.i = select i1 %.not.i32, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %28
  %29 = icmp eq i32 %.0.i, 108
  br i1 %29, label %30, label %pem_free.exit39

30:                                               ; preds = %25
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %3) #10
  br label %pem_free.exit39

31:                                               ; preds = %pem_free.exit31
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %check_pem.exit.thread, label %35

35:                                               ; preds = %31
  %36 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.20) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(22) @.str.21) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %check_pem.exit.thread, label %41

41:                                               ; preds = %38
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(12) @.str.22) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %check_pem.exit.thread, label %44

44:                                               ; preds = %41
  %45 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #9
  %46 = trunc i64 %45 to i32
  %.not.i.i = icmp sgt i32 %46, 12
  br i1 %.not.i.i, label %47, label %.backedge.backedge

47:                                               ; preds = %44
  %sext.i.i = and i64 %45, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 %sext.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 -11
  %50 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %49, ptr noundef nonnull dereferenceable(12) @.str.22) #9
  %.not15.i.i = icmp eq i32 %50, 0
  br i1 %.not15.i.i, label %51, label %.backedge.backedge

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 -12
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %.not16.i.i = icmp eq i8 %53, 32
  br i1 %.not16.i.i, label %ossl_pem_check_suffix.exit.i, label %.backedge.backedge

ossl_pem_check_suffix.exit.i:                     ; preds = %51
  %54 = add nsw i32 %46, -12
  %55 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef nonnull %32, i32 noundef %54) #10
  %.not45.i = icmp eq ptr %55, null
  br i1 %.not45.i, label %.backedge.backedge, label %56

56:                                               ; preds = %ossl_pem_check_suffix.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not46.i = icmp eq ptr %58, null
  br i1 %.not46.i, label %.backedge.backedge, label %check_pem.exit.thread

59:                                               ; preds = %35
  %60 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.23) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #9
  %64 = trunc i64 %63 to i32
  %.not.i47.i = icmp sgt i32 %64, 11
  br i1 %.not.i47.i, label %65, label %.backedge.backedge

65:                                               ; preds = %62
  %sext.i49.i = and i64 %63, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 %sext.i49.i
  %67 = getelementptr inbounds i8, ptr %66, i64 -10
  %68 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %67, ptr noundef nonnull dereferenceable(11) @.str.23) #9
  %.not15.i51.i = icmp eq i32 %68, 0
  br i1 %.not15.i51.i, label %69, label %.backedge.backedge

.backedge.backedge:                               ; preds = %65, %69, %62, %.thread.i, %123, %120, %56, %ossl_pem_check_suffix.exit.i, %51, %47, %44, %check_pem.exit
  br label %.backedge, !llvm.loop !16

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %66, i64 -11
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %.not16.i52.i = icmp eq i8 %71, 32
  br i1 %.not16.i52.i, label %ossl_pem_check_suffix.exit53.i, label %.backedge.backedge

ossl_pem_check_suffix.exit53.i:                   ; preds = %69
  %72 = add nsw i32 %64, -11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %9, ptr noundef nonnull %32, i32 noundef %72) #10
  %.not.i33 = icmp eq ptr %73, null
  br i1 %.not.i33, label %.thread.i, label %check_pem.exit

.thread.i:                                        ; preds = %ossl_pem_check_suffix.exit53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.backedge

check_pem.exit:                                   ; preds = %ossl_pem_check_suffix.exit53.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %.not44.i.not = icmp eq ptr %75, null
  %76 = load ptr, ptr %9, align 8, !tbaa !18
  %77 = call i32 @ENGINE_finish(ptr noundef %76) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not44.i.not, label %.backedge.backedge, label %check_pem.exit.thread

78:                                               ; preds = %59
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(20) @.str.24) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.25) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %check_pem.exit.thread, label %84

84:                                               ; preds = %81, %78
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(17) @.str.26) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.27) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %check_pem.exit.thread, label %90

90:                                               ; preds = %87, %84
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(24) @.str.28) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.29) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %check_pem.exit.thread, label %96

96:                                               ; preds = %93, %90
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(12) @.str.27) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.30) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %check_pem.exit.thread, label %102

102:                                              ; preds = %99, %96
  br i1 %86, label %103, label %106

103:                                              ; preds = %102
  %104 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(20) @.str.30) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %check_pem.exit.thread, label %106

106:                                              ; preds = %103, %102
  br i1 %98, label %107, label %110

107:                                              ; preds = %106
  %108 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.31) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %check_pem.exit.thread, label %110

110:                                              ; preds = %107, %106
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(20) @.str.32) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.31) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %check_pem.exit.thread, label %116

116:                                              ; preds = %113, %110
  br i1 %98, label %117, label %120

117:                                              ; preds = %116
  %118 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.33) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %check_pem.exit.thread, label %120

120:                                              ; preds = %117, %116
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.31) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.backedge.backedge

123:                                              ; preds = %120
  %124 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.33) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %check_pem.exit.thread, label %.backedge.backedge

check_pem.exit.thread:                            ; preds = %123, %41, %38, %117, %113, %107, %103, %99, %93, %87, %81, %56, %31, %check_pem.exit
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %126, ptr noundef nonnull %10)
  %.not24 = icmp eq i32 %127, 0
  br i1 %.not24, label %.thread, label %128

128:                                              ; preds = %check_pem.exit.thread
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = call i32 @PEM_do_header(ptr noundef nonnull %10, ptr noundef %129, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6)
  %.not25 = icmp eq i32 %130, 0
  br i1 %.not25, label %.thread, label %131

131:                                              ; preds = %128
  store ptr %129, ptr %0, align 8, !tbaa !8
  %132 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %132, ptr %1, align 8, !tbaa !11
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %.thread, label %pem_free.exit35

pem_free.exit35:                                  ; preds = %131
  store ptr %32, ptr %2, align 8, !tbaa !8
  br i1 %.not.i, label %pem_free.exit37.thread, label %.thread58

.thread:                                          ; preds = %131, %128, %check_pem.exit.thread
  %.045 = phi i32 [ 0, %check_pem.exit.thread ], [ 1, %131 ], [ 0, %128 ]
  %133 = phi i1 [ true, %check_pem.exit.thread ], [ false, %131 ], [ true, %128 ]
  br i1 %.not.i, label %pem_free.exit37, label %134

.thread58:                                        ; preds = %pem_free.exit35
  call void @CRYPTO_secure_clear_free(ptr noundef %126, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 279) #10
  br label %pem_free.exit39

pem_free.exit37.thread:                           ; preds = %pem_free.exit35
  call void @CRYPTO_free(ptr noundef %126, ptr noundef nonnull @.str.1, i32 noundef 279) #10
  br label %pem_free.exit39

134:                                              ; preds = %.thread
  call void @CRYPTO_secure_clear_free(ptr noundef nonnull %32, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 278) #10
  call void @CRYPTO_secure_clear_free(ptr noundef %126, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 279) #10
  br i1 %133, label %135, label %pem_free.exit39

pem_free.exit37:                                  ; preds = %.thread
  call void @CRYPTO_free(ptr noundef nonnull %32, ptr noundef nonnull @.str.1, i32 noundef 278) #10
  call void @CRYPTO_free(ptr noundef %126, ptr noundef nonnull @.str.1, i32 noundef 279) #10
  br i1 %133, label %138, label %pem_free.exit39

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = load i64, ptr %14, align 8, !tbaa !11
  call void @CRYPTO_secure_clear_free(ptr noundef %136, i64 noundef %137, ptr noundef nonnull @.str.1, i32 noundef 281) #10
  br label %pem_free.exit39

138:                                              ; preds = %pem_free.exit37
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %139, ptr noundef nonnull @.str.1, i32 noundef 281) #10
  br label %pem_free.exit39

pem_free.exit39:                                  ; preds = %.thread58, %138, %135, %pem_free.exit37.thread, %134, %pem_free.exit37, %25, %30
  %.021 = phi i32 [ 0, %25 ], [ 0, %30 ], [ 1, %pem_free.exit37.thread ], [ %.045, %pem_free.exit37 ], [ %.045, %134 ], [ %.045, %135 ], [ %.045, %138 ], [ 1, %.thread58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_bytes_read_bio_secmem(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @pem_bytes_read_bio_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_ASN1_write(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @BIO_s_file() #10
  %11 = tail call ptr @BIO_new(ptr noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.PEM_ASN1_write) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #10
  br label %18

14:                                               ; preds = %9
  %15 = tail call i64 @BIO_ctrl(ptr noundef nonnull %11, i32 noundef 106, i64 noundef 0, ptr noundef %2) #10
  %16 = tail call fastcc range(i32 0, 2) i32 @PEM_ASN1_write_bio_internal(ptr noundef readonly %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly %7, ptr noundef %8)
  %17 = tail call i32 @BIO_free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %14, %13
  %.0 = phi i32 [ 0, %13 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_ASN1_write_bio(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @PEM_ASN1_write_bio_internal(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PEM_ASN1_write_bio_internal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %6) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %6) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %6) #10
  %26 = icmp sgt i32 %25, 16
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #9
  %29 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %6) #10
  %30 = shl nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = add i64 %28, -989
  %33 = add i64 %32, %31
  %34 = icmp ult i64 %33, -1025
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %24, %21, %18
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.PEM_ASN1_write_bio_internal) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null) #10
  br label %.critedge

36:                                               ; preds = %27, %11
  %.0 = phi ptr [ %19, %27 ], [ null, %11 ]
  %37 = icmp eq ptr %0, null
  %38 = icmp eq ptr %1, null
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %36
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.PEM_ASN1_write_bio_internal) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 109, ptr noundef null) #10
  br label %.critedge

40:                                               ; preds = %36
  br i1 %37, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i32 %0(ptr noundef %5, ptr noundef null) #10
  br label %45

43:                                               ; preds = %40
  %44 = tail call i32 %1(ptr noundef %5, ptr noundef null, ptr noundef %2) #10
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.PEM_ASN1_write_bio_internal) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #10
  br label %.critedge

49:                                               ; preds = %45
  %50 = add nuw i32 %46, 32
  %51 = zext i32 %50 to i64
  %52 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef nonnull @.str.1, i32 noundef 360) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %49
  store ptr %52, ptr %14, align 8, !tbaa !8
  br i1 %37, label %57, label %55

55:                                               ; preds = %54
  %56 = call i32 %0(ptr noundef %5, ptr noundef nonnull %14) #10
  br label %59

57:                                               ; preds = %54
  %58 = call i32 %1(ptr noundef %5, ptr noundef nonnull %14, ptr noundef %2) #10
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %12, align 4, !tbaa !20
  br i1 %.not, label %99, label %61

61:                                               ; preds = %59
  %62 = icmp eq ptr %7, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = icmp eq ptr %9, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @PEM_def_callback(ptr noundef nonnull %15, i32 noundef 1024, i32 noundef 1, ptr noundef %10)
  br label %69

67:                                               ; preds = %63
  %68 = call i32 %9(ptr noundef nonnull %15, i32 noundef 1024, i32 noundef 1, ptr noundef %10) #10
  br label %69

69:                                               ; preds = %67, %65
  %.161 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %70 = icmp slt i32 %.161, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.PEM_ASN1_write_bio_internal) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 111, ptr noundef null) #10
  br label %.critedge

72:                                               ; preds = %69, %61
  %.060 = phi i32 [ %8, %61 ], [ %.161, %69 ]
  %.059 = phi ptr [ %7, %61 ], [ %15, %69 ]
  %73 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %6) #10
  %74 = call i32 @RAND_bytes(ptr noundef nonnull %17, i32 noundef %73) #10
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %72
  %77 = call ptr @EVP_md5() #10
  %78 = call i32 @EVP_BytesToKey(ptr noundef nonnull %6, ptr noundef %77, ptr noundef nonnull %17, ptr noundef nonnull %.059, i32 noundef %.060, i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #10
  %.not75 = icmp eq i32 %78, 0
  br i1 %.not75, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = icmp eq ptr %.059, %15
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef 1024) #10
  br label %82

82:                                               ; preds = %81, %79
  store i8 0, ptr %15, align 16, !tbaa !3
  call void @PEM_proc_type(ptr noundef nonnull %15, i32 noundef 10)
  %83 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %6) #10
  call void @PEM_dek_info(ptr noundef nonnull %15, ptr noundef %.0, i32 noundef %83, ptr noundef nonnull %17)
  %84 = call ptr @EVP_CIPHER_CTX_new() #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %82
  %87 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %84, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %.not76 = icmp eq i32 %87, 0
  br i1 %.not76, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %84, ptr noundef nonnull %52, ptr noundef nonnull %13, ptr noundef nonnull %52, i32 noundef %60) #10
  %.not77 = icmp eq i32 %89, 0
  br i1 %.not77, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %13, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %52, i64 %92
  %94 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %84, ptr noundef nonnull %93, ptr noundef nonnull %12) #10
  %.not78 = icmp eq i32 %94, 0
  br i1 %.not78, label %.critedge, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4, !tbaa !20
  %97 = load i32, ptr %12, align 4, !tbaa !20
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %12, align 4, !tbaa !20
  br label %100

99:                                               ; preds = %59
  store i8 0, ptr %15, align 16, !tbaa !3
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ %60, %99 ]
  %.158 = phi ptr [ %84, %95 ], [ null, %99 ]
  %102 = sext i32 %101 to i64
  %103 = call i32 @PEM_write_bio(ptr noundef %4, ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %52, i64 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !20
  %104 = icmp sgt i32 %103, 0
  %spec.select = zext i1 %104 to i32
  br label %.critedge

.critedge:                                        ; preds = %100, %82, %86, %88, %90, %76, %72, %49, %71, %48, %39, %35
  %.057 = phi ptr [ null, %35 ], [ null, %39 ], [ null, %48 ], [ null, %49 ], [ null, %71 ], [ null, %72 ], [ null, %82 ], [ null, %76 ], [ %.158, %100 ], [ %84, %90 ], [ %84, %88 ], [ %84, %86 ]
  %.056 = phi i32 [ 0, %35 ], [ 0, %39 ], [ 0, %48 ], [ %46, %49 ], [ %46, %71 ], [ %46, %72 ], [ %46, %82 ], [ %46, %76 ], [ %46, %100 ], [ %46, %90 ], [ %46, %88 ], [ %46, %86 ]
  %.055 = phi i32 [ 0, %35 ], [ 0, %39 ], [ 0, %48 ], [ 0, %49 ], [ 0, %71 ], [ 0, %72 ], [ 0, %82 ], [ 0, %76 ], [ %spec.select, %100 ], [ 0, %90 ], [ 0, %88 ], [ 0, %86 ]
  %.054 = phi ptr [ null, %35 ], [ null, %39 ], [ null, %48 ], [ null, %49 ], [ %52, %71 ], [ %52, %72 ], [ %52, %82 ], [ %52, %76 ], [ %52, %100 ], [ %52, %90 ], [ %52, %88 ], [ %52, %86 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %16, i64 noundef 64) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %17, i64 noundef 16) #10
  call void @EVP_CIPHER_CTX_free(ptr noundef %.057) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef 1024) #10
  %105 = zext nneg i32 %.056 to i64
  call void @CRYPTO_clear_free(ptr noundef %.054, i64 noundef %105, ptr noundef nonnull @.str.1, i32 noundef 421) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_ASN1_write_bio_ctx(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @PEM_ASN1_write_bio_internal(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @PEM_do_header(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp sgt i64 %9, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.PEM_do_header) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null) #10
  br label %49

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @PEM_def_callback(ptr noundef nonnull %8, i32 noundef 1024, i32 noundef 0, ptr noundef %4)
  br label %22

20:                                               ; preds = %16
  %21 = call i32 %3(ptr noundef nonnull %8, i32 noundef 1024, i32 noundef 0, ptr noundef %4) #10
  br label %22

22:                                               ; preds = %20, %18
  %.029 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = icmp slt i32 %.029, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.PEM_do_header) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #10
  br label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = call ptr @EVP_md5() #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = call i32 @EVP_BytesToKey(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %8, i32 noundef %.029, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #10
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %49, label %30

30:                                               ; preds = %25
  %31 = call ptr @EVP_CIPHER_CTX_new() #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  %35 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %31, ptr noundef %34, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %28) #10
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %.critedge.thread, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %10) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %36
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %31, ptr noundef %41, ptr noundef nonnull %6) #10
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %.critedge.thread, label %43

43:                                               ; preds = %.critedge
  %44 = load i32, ptr %6, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %2, align 8, !tbaa !11
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %2, align 8, !tbaa !11
  br label %48

.critedge.thread:                                 ; preds = %33, %36, %.critedge
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.PEM_do_header) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 101, ptr noundef null) #10
  br label %48

48:                                               ; preds = %.critedge.thread, %43
  %.138 = phi i32 [ 0, %.critedge.thread ], [ %42, %43 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %31) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 1024) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 64) #10
  br label %49

49:                                               ; preds = %30, %25, %13, %48, %24, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %13 ], [ 0, %24 ], [ 0, %25 ], [ %.138, %48 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_md5() local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #3

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %0, ptr noundef captures(none) initializes((0, 24)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %7, label %8 [
    i8 0, label %68
    i8 10, label %68
  ]

8:                                                ; preds = %6
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = tail call i64 @strspn(ptr noundef nonnull %12, ptr noundef nonnull @.str.11) #9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %.not = icmp eq i8 %15, 52
  br i1 %.not, label %17, label %68

16:                                               ; preds = %8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 107, ptr noundef null) #10
  br label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not14 = icmp eq i8 %19, 44
  br i1 %.not14, label %20, label %68

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %22 = tail call i64 @strspn(ptr noundef nonnull %21, ptr noundef nonnull @.str.11) #9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %28 = tail call i64 @strspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.12) #9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20, %26
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 106, ptr noundef null) #10
  br label %68

31:                                               ; preds = %26
  %32 = tail call i64 @strspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.13) #9
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %.not15 = icmp eq i8 %34, 10
  br i1 %.not15, label %36, label %35

35:                                               ; preds = %31
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 548, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 112, ptr noundef null) #10
  br label %68

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %42 = tail call i64 @strspn(ptr noundef nonnull %41, ptr noundef nonnull @.str.11) #9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = tail call i64 @strcspn(ptr noundef nonnull %43, ptr noundef nonnull @.str.15) #9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !3
  store i8 0, ptr %45, align 1, !tbaa !3
  %47 = tail call ptr @EVP_get_cipherbyname(ptr noundef nonnull %43) #10
  store ptr %47, ptr %1, align 8, !tbaa !21
  store i8 %46, ptr %45, align 1, !tbaa !3
  %48 = tail call i64 @strspn(ptr noundef nonnull %45, ptr noundef nonnull @.str.11) #9
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store ptr %49, ptr %3, align 8, !tbaa !8
  %50 = icmp eq ptr %47, null
  br i1 %50, label %52, label %53

51:                                               ; preds = %36
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 105, ptr noundef null) #10
  br label %68

52:                                               ; preds = %40
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 114, ptr noundef null) #10
  br label %68

53:                                               ; preds = %40
  %54 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %47) #10
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %57, ptr %3, align 8, !tbaa !8
  %58 = load i8, ptr %49, align 1, !tbaa !3
  %.not16 = icmp eq i8 %58, 44
  br i1 %.not16, label %.thread, label %59

59:                                               ; preds = %56
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 129, ptr noundef null) #10
  br label %68

60:                                               ; preds = %53
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = load i8, ptr %49, align 1, !tbaa !3
  %64 = icmp eq i8 %63, 44
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 130, ptr noundef null) #10
  br label %68

.thread:                                          ; preds = %56, %60, %62
  %66 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %47) #10
  %67 = call fastcc i32 @load_iv(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %66)
  br label %68

68:                                               ; preds = %.thread, %11, %17, %2, %6, %6, %65, %59, %52, %51, %35, %30, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %2 ], [ 0, %30 ], [ 0, %35 ], [ 0, %52 ], [ 0, %59 ], [ 0, %65 ], [ 0, %11 ], [ %67, %.thread ], [ 0, %51 ], [ 1, %6 ], [ 1, %6 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_iv(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph28.preheader, label %._crit_edge29

.lr.ph28.preheader:                               ; preds = %3
  %6 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %6, i1 false), !tbaa !3
  %7 = shl nuw i32 %2, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %12
  %.026 = phi ptr [ %13, %12 ], [ %4, %.lr.ph28.preheader ]
  %.125 = phi i32 [ %24, %12 ], [ 0, %.lr.ph28.preheader ]
  %8 = load i8, ptr %.026, align 1, !tbaa !3
  %9 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %8) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph28
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 605, ptr noundef nonnull @__func__.load_iv) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 103, ptr noundef null) #10
  br label %25

12:                                               ; preds = %.lr.ph28
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %14 = shl i32 %.125, 2
  %15 = and i32 %14, 4
  %16 = xor i32 %15, 4
  %17 = shl i32 %9, %16
  %18 = lshr i32 %.125, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = trunc i32 %17 to i8
  %23 = or i8 %21, %22
  store i8 %23, ptr %20, align 1, !tbaa !3
  %24 = add nuw nsw i32 %.125, 1
  %exitcond.not = icmp eq i32 %24, %smax
  br i1 %exitcond.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !24

._crit_edge29:                                    ; preds = %12, %3
  %.0.lcssa = phi ptr [ %4, %3 ], [ %13, %12 ]
  store ptr %.0.lcssa, ptr %0, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %._crit_edge29, %11
  %.020 = phi i32 [ 0, %11 ], [ 1, %._crit_edge29 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @BIO_s_file() #10
  %7 = tail call ptr @BIO_new(ptr noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.PEM_write) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #10
  br label %14

10:                                               ; preds = %5
  %11 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 106, i64 noundef 0, ptr noundef %0) #10
  %12 = tail call i32 @PEM_write_bio(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @EVP_ENCODE_CTX_new() #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  tail call void @EVP_EncodeInit(ptr noundef nonnull %7) #10
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 11) #10
  %.not = icmp eq i32 %12, 11
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %11) #10
  %.not62 = icmp eq i32 %14, %11
  br i1 %.not62, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 6) #10
  %.not63 = icmp eq i32 %16, 6
  br i1 %.not63, label %17, label %.loopexit

17:                                               ; preds = %15
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %.thread, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %20) #10
  %.not65 = icmp eq i32 %23, %20
  br i1 %.not65, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 1) #10
  %.not66 = icmp eq i32 %25, 1
  br i1 %.not66, label %.thread, label %.loopexit

.thread:                                          ; preds = %17, %24, %18
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str.1, i32 noundef 666) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread74, label %.preheader

.preheader:                                       ; preds = %.thread
  %28 = icmp sgt i64 %4, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %39
  %.05184 = phi i64 [ %42, %39 ], [ %4, %.preheader ]
  %.05383 = phi i32 [ %43, %39 ], [ 0, %.preheader ]
  %.05482 = phi i32 [ %41, %39 ], [ 0, %.preheader ]
  %29 = call i64 @llvm.umin.i64(i64 %.05184, i64 5120)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = zext nneg i32 %.05383 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %33 = call i32 @EVP_EncodeUpdate(ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef %32, i32 noundef %30) #10
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %.not72 = icmp eq i32 %35, 0
  br i1 %.not72, label %39, label %36

36:                                               ; preds = %34
  %37 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %35) #10
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %.not73 = icmp eq i32 %37, %38
  br i1 %.not73, label %39, label %.loopexit

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %37, %36 ], [ 0, %34 ]
  %41 = add nsw i32 %40, %.05482
  %42 = sub nsw i64 %.05184, %29
  %43 = add nuw nsw i32 %.05383, %30
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %39, %.preheader
  %.054.lcssa = phi i32 [ 0, %.preheader ], [ %41, %39 ]
  call void @EVP_EncodeFinal(ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %6) #10
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %._crit_edge
  %48 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %45) #10
  %49 = load i32, ptr %6, align 4, !tbaa !20
  %.not67 = icmp eq i32 %48, %49
  br i1 %.not67, label %50, label %.loopexit

50:                                               ; preds = %47, %._crit_edge
  %51 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 9) #10
  %.not68 = icmp eq i32 %51, 9
  br i1 %.not68, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %11) #10
  %.not69 = icmp eq i32 %53, %11
  br i1 %.not69, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 6) #10
  %.not70 = icmp eq i32 %55, 6
  br i1 %.not70, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4, !tbaa !20
  %58 = add nsw i32 %57, %.054.lcssa
  br label %.thread74

.loopexit:                                        ; preds = %.lr.ph, %36, %5, %15, %13, %9, %24, %22, %47, %54, %52, %50
  %.052 = phi ptr [ %26, %52 ], [ null, %5 ], [ null, %9 ], [ %26, %50 ], [ null, %24 ], [ null, %22 ], [ %26, %54 ], [ %26, %47 ], [ null, %15 ], [ null, %13 ], [ %26, %36 ], [ %26, %.lr.ph ]
  %.050 = phi i32 [ 524320, %52 ], [ 524294, %5 ], [ 524320, %9 ], [ 524320, %50 ], [ 524320, %24 ], [ 524320, %22 ], [ 524320, %54 ], [ 524320, %47 ], [ 524320, %15 ], [ 524320, %13 ], [ 524294, %.lr.ph ], [ 524320, %36 ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 700, ptr noundef nonnull @__func__.PEM_write_bio) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.050, ptr noundef null) #10
  br label %.thread74

.thread74:                                        ; preds = %.thread, %56, %.loopexit
  %.080 = phi i32 [ %58, %56 ], [ 0, %.loopexit ], [ 0, %.thread ]
  %.05279 = phi ptr [ %26, %56 ], [ %.052, %.loopexit ], [ null, %.thread ]
  call void @EVP_ENCODE_CTX_free(ptr noundef %7) #10
  call void @CRYPTO_clear_free(ptr noundef %.05279, i64 noundef 8192, ptr noundef nonnull @.str.1, i32 noundef 702) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.080
}

declare ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #3

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_ENCODE_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_read(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @BIO_s_file() #10
  %7 = tail call ptr @BIO_new(ptr noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @__func__.PEM_read) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #10
  br label %14

10:                                               ; preds = %5
  %11 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 106, i64 noundef 0, ptr noundef %0) #10
  %12 = tail call range(i32 0, 2) i32 @PEM_read_bio_ex(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 2)
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_read_bio(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @PEM_read_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_read_bio_ex(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  %10 = and i32 %5, 6
  %or.cond54.not = icmp eq i32 %10, 6
  br i1 %or.cond54.not, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__func__.PEM_read_bio_ex) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524550, ptr noundef null) #10
  %.pre = and i32 %5, 1
  br label %get_name.exit.thread

12:                                               ; preds = %6
  %13 = and i32 %5, 1
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @BIO_s_secmem() #10
  br label %18

16:                                               ; preds = %12
  %17 = tail call ptr @BIO_s_mem() #10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = tail call ptr @BIO_new(ptr noundef %19) #10
  %21 = tail call ptr @BIO_new(ptr noundef %19) #10
  %22 = icmp eq ptr %20, null
  %23 = icmp eq ptr %21, null
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %18
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 971, ptr noundef nonnull @__func__.PEM_read_bio_ex) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524320, ptr noundef null) #10
  br label %get_name.exit.thread

25:                                               ; preds = %18
  br i1 %.not48, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 789) #10
  br label %pem_malloc.exit.i

28:                                               ; preds = %25
  %29 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 789) #10
  br label %pem_malloc.exit.i

pem_malloc.exit.i:                                ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %get_name.exit.thread, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %pem_malloc.exit.i
  %32 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 255) #10
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.critedge.preheader.i
  %34 = and i32 %5, 2
  %.not48.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 3
  br i1 %.not48.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.critedge.backedge.i.us
  %36 = phi i32 [ %66, %.critedge.backedge.i.us ], [ %32, %.lr.ph.i.preheader ]
  %.not.i62.us = phi i1 [ false, %.critedge.backedge.i.us ], [ true, %.lr.ph.i.preheader ]
  %37 = icmp samesign ugt i32 %36, 3
  %or.cond.i63.us = select i1 %.not.i62.us, i1 %37, i1 false
  br i1 %or.cond.i63.us, label %38, label %44

38:                                               ; preds = %.lr.ph.i.us
  %bcmp.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %30, ptr noundef nonnull dereferenceable(3) @__const.sanitize_line.utf8_bom, i64 3)
  %39 = icmp eq i32 %bcmp.i.us, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = add nsw i32 %36, -3
  %42 = zext nneg i32 %41 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %35, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !3
  br label %44

44:                                               ; preds = %40, %38, %.lr.ph.i.us
  %.042.i.us = phi i32 [ %36, %.lr.ph.i.us ], [ %41, %40 ], [ %36, %38 ]
  %wide.trip.count80.i.us = zext nneg i32 %.042.i.us to i64
  br label %.lr.ph68.i.us

.lr.ph68.i.us:                                    ; preds = %52, %44
  %indvars.iv77.i.us = phi i64 [ %indvars.iv.next78.i.us, %52 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv77.i.us
  %46 = load i8, ptr %45, align 1, !tbaa !3
  switch i8 %46, label %48 [
    i8 10, label %.loopexit.loopexit.split.loop.exit89.i.us
    i8 13, label %.loopexit.loopexit.split.loop.exit89.i.us
  ]

.loopexit.loopexit.split.loop.exit89.i.us:        ; preds = %.lr.ph68.i.us, %.lr.ph68.i.us
  %47 = trunc nuw nsw i64 %indvars.iv77.i.us to i32
  br label %sanitize_line.exit.us

48:                                               ; preds = %.lr.ph68.i.us
  %49 = sext i8 %46 to i32
  %50 = tail call i32 @ossl_ctype_check(i32 noundef %49, i32 noundef 64) #10
  %.not50.i.us = icmp eq i32 %50, 0
  br i1 %.not50.i.us, label %52, label %51

51:                                               ; preds = %48
  store i8 32, ptr %45, align 1, !tbaa !3
  br label %52

52:                                               ; preds = %51, %48
  %indvars.iv.next78.i.us = add nuw nsw i64 %indvars.iv77.i.us, 1
  %exitcond81.not.i.us = icmp eq i64 %indvars.iv.next78.i.us, %wide.trip.count80.i.us
  br i1 %exitcond81.not.i.us, label %sanitize_line.exit.us, label %.lr.ph68.i.us, !llvm.loop !26

sanitize_line.exit.us:                            ; preds = %52, %.loopexit.loopexit.split.loop.exit89.i.us
  %.3.i.us = phi i32 [ %47, %.loopexit.loopexit.split.loop.exit89.i.us ], [ %.042.i.us, %52 ]
  %53 = add nsw i32 %.3.i.us, 1
  %54 = sext i32 %.3.i.us to i64
  %55 = getelementptr inbounds i8, ptr %30, i64 %54
  store i8 10, ptr %55, align 1, !tbaa !3
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %30, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !3
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.16, i64 noundef 11) #9
  %59 = icmp ne i32 %58, 0
  %60 = icmp slt i32 %.3.i.us, 5
  %or.cond.i.us = or i1 %60, %59
  br i1 %or.cond.i.us, label %.critedge.backedge.i.us, label %61

61:                                               ; preds = %sanitize_line.exit.us
  %62 = zext nneg i32 %53 to i64
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -6
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #9
  %.not.i.us = icmp eq i32 %65, 0
  br i1 %.not.i.us, label %.split.us, label %.critedge.backedge.i.us

.critedge.backedge.i.us:                          ; preds = %61, %sanitize_line.exit.us
  %66 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 255) #10
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.loopexit, label %.lr.ph.i.us, !llvm.loop !27

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge.backedge.i
  %68 = phi i32 [ %97, %.critedge.backedge.i ], [ %32, %.lr.ph.i.preheader ]
  %.not.i62 = phi i1 [ false, %.critedge.backedge.i ], [ true, %.lr.ph.i.preheader ]
  %69 = icmp samesign ugt i32 %68, 3
  %or.cond.i63 = select i1 %.not.i62, i1 %69, i1 false
  br i1 %or.cond.i63, label %70, label %.lr.ph.i64.preheader

70:                                               ; preds = %.lr.ph.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %30, ptr noundef nonnull dereferenceable(3) @__const.sanitize_line.utf8_bom, i64 3)
  %71 = icmp eq i32 %bcmp.i, 0
  br i1 %71, label %72, label %.lr.ph.i64.preheader

72:                                               ; preds = %70
  %73 = add nsw i32 %68, -3
  %74 = zext nneg i32 %73 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %35, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !3
  br label %.lr.ph.i64.preheader

.lr.ph.i64.preheader:                             ; preds = %72, %70, %.lr.ph.i
  %.255.i.ph = phi i32 [ %68, %70 ], [ %73, %72 ], [ %68, %.lr.ph.i ]
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %80
  %.255.i = phi i32 [ %81, %80 ], [ %.255.i.ph, %.lr.ph.i64.preheader ]
  %76 = zext nneg i32 %.255.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = icmp slt i8 %78, 33
  br i1 %79, label %80, label %.critedge.i

80:                                               ; preds = %.lr.ph.i64
  %81 = add nsw i32 %.255.i, -1
  %82 = icmp sgt i32 %.255.i, 0
  br i1 %82, label %.lr.ph.i64, label %.critedge.i, !llvm.loop !28

.critedge.i:                                      ; preds = %80, %.lr.ph.i64
  %.2.lcssa.ph.i = phi i32 [ %.255.i, %.lr.ph.i64 ], [ -1, %80 ]
  %83 = add nsw i32 %.2.lcssa.ph.i, 1
  %84 = add nsw i32 %.2.lcssa.ph.i, 2
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  store i8 10, ptr %86, align 1, !tbaa !3
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !3
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(12) @.str.16, i64 noundef 11) #9
  %90 = icmp ne i32 %89, 0
  %91 = icmp slt i32 %.2.lcssa.ph.i, 4
  %or.cond.i = or i1 %91, %90
  br i1 %or.cond.i, label %.critedge.backedge.i, label %92

92:                                               ; preds = %.critedge.i
  %93 = zext nneg i32 %84 to i64
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -6
  %96 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #9
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %.split.us, label %.critedge.backedge.i

.critedge.backedge.i:                             ; preds = %92, %.critedge.i
  %97 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 255) #10
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %.loopexit, label %.lr.ph.i, !llvm.loop !27

.split.us:                                        ; preds = %92, %61
  %.us-phi = phi i32 [ %.3.i.us, %61 ], [ %83, %92 ]
  %.us-phi153 = phi ptr [ %64, %61 ], [ %95, %92 ]
  store i8 0, ptr %.us-phi153, align 1, !tbaa !3
  %99 = add nsw i32 %.us-phi, -15
  %100 = sext i32 %99 to i64
  br i1 %.not48, label %pem_malloc.exit33.i, label %pem_malloc.exit33.i.thread

pem_malloc.exit33.i:                              ; preds = %.split.us
  %101 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %100, ptr noundef nonnull @.str.1, i32 noundef 811) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %get_name.exit.thread.thread, label %108

pem_malloc.exit33.i.thread:                       ; preds = %.split.us
  %103 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %100, ptr noundef nonnull @.str.1, i32 noundef 811) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %get_name.exit.thread.thread225, label %105

.loopexit:                                        ; preds = %.critedge.backedge.i, %.critedge.backedge.i.us, %.critedge.preheader.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.get_name) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 108, ptr noundef null) #10
  br i1 %.not48, label %get_name.exit.thread.thread, label %get_name.exit.thread.thread225

get_name.exit.thread.thread225:                   ; preds = %.loopexit, %pem_malloc.exit33.i.thread
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %30, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 818) #10
  tail call void @EVP_ENCODE_CTX_free(ptr noundef null) #10
  br label %260

get_name.exit.thread.thread:                      ; preds = %.loopexit, %pem_malloc.exit33.i
  tail call void @CRYPTO_free(ptr noundef nonnull %30, ptr noundef nonnull @.str.1, i32 noundef 818) #10
  tail call void @EVP_ENCODE_CTX_free(ptr noundef null) #10
  br label %261

105:                                              ; preds = %pem_malloc.exit33.i.thread
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %106, i64 %100, i1 false)
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %30, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 818) #10
  %107 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 853) #10
  br label %pem_malloc.exit.i57

108:                                              ; preds = %pem_malloc.exit33.i
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %109, i64 %100, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %30, ptr noundef nonnull @.str.1, i32 noundef 818) #10
  %110 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 853) #10
  br label %pem_malloc.exit.i57

pem_malloc.exit.i57:                              ; preds = %108, %105
  %.1105 = phi ptr [ %103, %105 ], [ %101, %108 ]
  %111 = phi ptr [ %107, %105 ], [ %110, %108 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %get_name.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %pem_malloc.exit.i57
  %113 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %111, i32 noundef 255) #10
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.preheader.i
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 253
  %116 = and i32 %5, -5
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %117 = phi i32 [ %113, %.lr.ph.lr.ph.i ], [ %173, %.outer.i ]
  %.048.ph91.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.2.i, %.outer.i ]
  %.049.shrunk.ph90.i = phi i1 [ false, %.lr.ph.lr.ph.i ], [ %125, %.outer.i ]
  %.050.ph89.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.05085.i, %.outer.i ]
  %.053.ph88.i = phi ptr [ %20, %.lr.ph.lr.ph.i ], [ %.154.i, %.outer.i ]
  br label %118

.outer._crit_edge.i:                              ; preds = %.outer.i, %199, %.preheader.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.get_header_and_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null) #10
  br label %.loopexit.i

118:                                              ; preds = %199, %.lr.ph.i58
  %119 = phi i32 [ %117, %.lr.ph.i58 ], [ %200, %199 ]
  %.04887.i = phi i32 [ %.048.ph91.i, %.lr.ph.i58 ], [ %.1.i, %199 ]
  %.049.shrunk86.i = phi i1 [ %.049.shrunk.ph90.i, %.lr.ph.i58 ], [ %125, %199 ]
  %.05085.i = phi i32 [ %.050.ph89.i, %.lr.ph.i58 ], [ %.151.i, %199 ]
  %120 = icmp eq i32 %119, 254
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i8, ptr %115, align 1, !tbaa !3
  %123 = icmp ne i8 %122, 10
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i1 [ false, %118 ], [ %123, %121 ]
  %126 = icmp eq i32 %.04887.i, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = zext nneg i32 %119 to i64
  %129 = tail call ptr @memchr(ptr noundef nonnull %111, i32 noundef 58, i64 noundef %128) #9
  %.not.i60 = icmp ne ptr %129, null
  %spec.select.i = zext i1 %.not.i60 to i32
  br label %130

130:                                              ; preds = %127, %124
  %.1.i = phi i32 [ %.04887.i, %124 ], [ %spec.select.i, %127 ]
  %131 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(10) @.str.18, i64 noundef 9) #9
  %132 = icmp eq i32 %131, 0
  %133 = icmp eq i32 %.1.i, 1
  %or.cond.i59 = select i1 %132, i1 true, i1 %133
  %spec.select60.i = select i1 %or.cond.i59, i32 %116, i32 %5
  %134 = and i32 %spec.select60.i, 2
  %.not48.i.i = icmp eq i32 %134, 0
  br i1 %.not48.i.i, label %143, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %139
  %.255.i.i = phi i32 [ %140, %139 ], [ %119, %130 ]
  %135 = zext nneg i32 %.255.i.i to i64
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %138 = icmp slt i8 %137, 33
  br i1 %138, label %139, label %.critedge.i.i

139:                                              ; preds = %.lr.ph.i.i
  %140 = add nsw i32 %.255.i.i, -1
  %141 = icmp sgt i32 %.255.i.i, 0
  br i1 %141, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !28

.critedge.i.i:                                    ; preds = %139, %.lr.ph.i.i
  %.2.lcssa.ph.i.i = phi i32 [ %.255.i.i, %.lr.ph.i.i ], [ -1, %139 ]
  %142 = add nsw i32 %.2.lcssa.ph.i.i, 1
  br label %sanitize_line.exit.i

143:                                              ; preds = %130
  %144 = and i32 %spec.select60.i, 4
  %.not49.i.i = icmp eq i32 %144, 0
  %wide.trip.count80.i.i = zext nneg i32 %119 to i64
  br i1 %.not49.i.i, label %.lr.ph68.i.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %143, %151
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %151 ], [ 0, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i.i
  %146 = load i8, ptr %145, align 1, !tbaa !3
  %147 = sext i8 %146 to i32
  %148 = tail call i32 @ossl_ctype_check(i32 noundef %147, i32 noundef 1024) #10
  %.not51.i.i = icmp eq i32 %148, 0
  br i1 %.not51.i.i, label %.loopexit.loopexit82.split.loop.exit84.i.i, label %149

149:                                              ; preds = %.lr.ph59.i.i
  %150 = load i8, ptr %145, align 1, !tbaa !3
  switch i8 %150, label %151 [
    i8 10, label %.loopexit.loopexit82.split.loop.exit86.i.i
    i8 13, label %.loopexit.loopexit82.split.loop.exit86.i.i
  ]

151:                                              ; preds = %149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count80.i.i
  br i1 %exitcond.not.i.i, label %sanitize_line.exit.i, label %.lr.ph59.i.i, !llvm.loop !29

.lr.ph68.i.i:                                     ; preds = %143, %158
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %158 ], [ 0, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv77.i.i
  %153 = load i8, ptr %152, align 1, !tbaa !3
  switch i8 %153, label %154 [
    i8 10, label %.loopexit.loopexit.split.loop.exit89.i.i
    i8 13, label %.loopexit.loopexit.split.loop.exit89.i.i
  ]

154:                                              ; preds = %.lr.ph68.i.i
  %155 = sext i8 %153 to i32
  %156 = tail call i32 @ossl_ctype_check(i32 noundef %155, i32 noundef 64) #10
  %.not50.i.i = icmp eq i32 %156, 0
  br i1 %.not50.i.i, label %158, label %157

157:                                              ; preds = %154
  store i8 32, ptr %152, align 1, !tbaa !3
  br label %158

158:                                              ; preds = %157, %154
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %sanitize_line.exit.i, label %.lr.ph68.i.i, !llvm.loop !26

.loopexit.loopexit.split.loop.exit89.i.i:         ; preds = %.lr.ph68.i.i, %.lr.ph68.i.i
  %159 = trunc nuw nsw i64 %indvars.iv77.i.i to i32
  br label %sanitize_line.exit.i

.loopexit.loopexit82.split.loop.exit84.i.i:       ; preds = %.lr.ph59.i.i
  %160 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %sanitize_line.exit.i

.loopexit.loopexit82.split.loop.exit86.i.i:       ; preds = %149, %149
  %161 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %sanitize_line.exit.i

sanitize_line.exit.i:                             ; preds = %151, %158, %.loopexit.loopexit82.split.loop.exit86.i.i, %.loopexit.loopexit82.split.loop.exit84.i.i, %.loopexit.loopexit.split.loop.exit89.i.i, %.critedge.i.i
  %.3.i.i = phi i32 [ %142, %.critedge.i.i ], [ %119, %158 ], [ %159, %.loopexit.loopexit.split.loop.exit89.i.i ], [ %161, %.loopexit.loopexit82.split.loop.exit86.i.i ], [ %160, %.loopexit.loopexit82.split.loop.exit84.i.i ], [ %119, %151 ]
  %162 = add nsw i32 %.3.i.i, 1
  %163 = sext i32 %.3.i.i to i64
  %164 = getelementptr inbounds i8, ptr %111, i64 %163
  store i8 10, ptr %164, align 1, !tbaa !3
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds i8, ptr %111, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !3
  %167 = load i8, ptr %111, align 1, !tbaa !3
  %168 = icmp eq i8 %167, 10
  br i1 %168, label %169, label %175

169:                                              ; preds = %sanitize_line.exit.i
  br i1 %.049.shrunk86.i, label %.outer.i, label %170

170:                                              ; preds = %169
  %171 = icmp eq i32 %.1.i, 2
  br i1 %171, label %172, label %.outer.i

172:                                              ; preds = %170
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 890, ptr noundef nonnull @__func__.get_header_and_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null) #10
  br label %.loopexit.i

.outer.i:                                         ; preds = %170, %169
  %.154.i = phi ptr [ %.053.ph88.i, %169 ], [ %21, %170 ]
  %.2.i = phi i32 [ %.1.i, %169 ], [ 2, %170 ]
  %173 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %111, i32 noundef 255) #10
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %.outer._crit_edge.i, label %.lr.ph.i58

175:                                              ; preds = %sanitize_line.exit.i
  %176 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(10) @.str.18, i64 noundef 9) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 9
  %180 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1105) #9
  %181 = tail call i32 @strncmp(ptr noundef nonnull %179, ptr noundef nonnull readonly %.1105, i64 noundef %180) #9
  %.not59.i = icmp eq i32 %181, 0
  br i1 %.not59.i, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %184 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182, %178
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 905, ptr noundef nonnull @__func__.get_header_and_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null) #10
  br label %.loopexit.i

187:                                              ; preds = %182
  %188 = icmp eq i32 %.1.i, 0
  %spec.select = select i1 %188, ptr %21, ptr %20
  %spec.select123 = select i1 %188, ptr %.053.ph88.i, ptr %21
  br label %.loopexit.i

189:                                              ; preds = %175
  %.not57.i = icmp eq i32 %.05085.i, 0
  br i1 %.not57.i, label %191, label %190

190:                                              ; preds = %189
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 915, ptr noundef nonnull @__func__.get_header_and_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null) #10
  br label %.loopexit.i

191:                                              ; preds = %189
  %192 = tail call i32 @BIO_puts(ptr noundef %.053.ph88.i, ptr noundef nonnull %111) #10
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.loopexit.i, label %194

194:                                              ; preds = %191
  %195 = icmp eq i32 %.1.i, 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = icmp sgt i32 %.3.i.i, 64
  br i1 %197, label %.loopexit.i, label %198

198:                                              ; preds = %196
  %.not58.i = icmp ne i32 %162, 65
  %spec.select61.i = zext i1 %.not58.i to i32
  br label %199

199:                                              ; preds = %198, %194
  %.151.i = phi i32 [ 0, %194 ], [ %spec.select61.i, %198 ]
  %200 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %111, i32 noundef 255) #10
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %.outer._crit_edge.i, label %118

.loopexit.i:                                      ; preds = %196, %191, %187, %190, %186, %172, %.outer._crit_edge.i
  %.183 = phi ptr [ %20, %.outer._crit_edge.i ], [ %20, %172 ], [ %20, %190 ], [ %spec.select, %187 ], [ %20, %186 ], [ %20, %191 ], [ %20, %196 ]
  %.180 = phi ptr [ %21, %.outer._crit_edge.i ], [ %21, %172 ], [ %21, %190 ], [ %spec.select123, %187 ], [ %21, %186 ], [ %21, %191 ], [ %21, %196 ]
  %.not50 = phi i1 [ true, %.outer._crit_edge.i ], [ true, %172 ], [ true, %190 ], [ false, %187 ], [ true, %186 ], [ true, %191 ], [ true, %196 ]
  br i1 %.not48, label %203, label %202

202:                                              ; preds = %.loopexit.i
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %111, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 938) #10
  br label %get_header_and_data.exit

203:                                              ; preds = %.loopexit.i
  tail call void @CRYPTO_free(ptr noundef nonnull %111, ptr noundef nonnull @.str.1, i32 noundef 938) #10
  br label %get_header_and_data.exit

get_header_and_data.exit:                         ; preds = %202, %203
  br i1 %.not50, label %get_name.exit.thread, label %204

204:                                              ; preds = %get_header_and_data.exit
  %205 = call i64 @BIO_ctrl(ptr noundef %.180, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %9) #10
  %206 = load ptr, ptr %9, align 8, !tbaa !30
  %207 = load i64, ptr %206, align 8, !tbaa !32
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %7, align 4, !tbaa !20
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %get_name.exit.thread, label %210

210:                                              ; preds = %204
  %211 = call ptr @EVP_ENCODE_CTX_new() #10
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.PEM_read_bio_ex) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #10
  br label %get_name.exit.thread

214:                                              ; preds = %210
  call void @EVP_DecodeInit(ptr noundef nonnull %211) #10
  %215 = load ptr, ptr %9, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %211, ptr noundef %217, ptr noundef nonnull %7, ptr noundef %217, i32 noundef %208) #10
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  %224 = load i32, ptr %7, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = call i32 @EVP_DecodeFinal(ptr noundef nonnull %211, ptr noundef %226, ptr noundef nonnull %8) #10
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %220, %214
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @__func__.PEM_read_bio_ex) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 100, ptr noundef null) #10
  br label %get_name.exit.thread

230:                                              ; preds = %220
  %231 = load i32, ptr %8, align 4, !tbaa !20
  %232 = load i32, ptr %7, align 4, !tbaa !20
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %7, align 4, !tbaa !20
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %9, align 8, !tbaa !30
  store i64 %234, ptr %235, align 8, !tbaa !32
  %236 = call i64 @BIO_ctrl(ptr noundef %.183, i32 noundef 3, i64 noundef 0, ptr noundef null) #10
  %237 = trunc i64 %236 to i32
  %238 = add nsw i32 %237, 1
  %239 = call fastcc ptr @pem_malloc(i32 noundef %238, i32 noundef %5, i32 noundef 1005)
  store ptr %239, ptr %2, align 8, !tbaa !8
  %240 = load i32, ptr %7, align 4, !tbaa !20
  %241 = call fastcc ptr @pem_malloc(i32 noundef %240, i32 noundef %5, i32 noundef 1006)
  store ptr %241, ptr %3, align 8, !tbaa !8
  %242 = load ptr, ptr %2, align 8, !tbaa !8
  %243 = icmp eq ptr %242, null
  %244 = icmp eq ptr %241, null
  %or.cond55 = select i1 %243, i1 true, i1 %244
  br i1 %or.cond55, label %257, label %245

245:                                              ; preds = %230
  %.not51 = icmp eq i32 %237, 0
  br i1 %.not51, label %._crit_edge, label %246

246:                                              ; preds = %245
  %247 = call i32 @BIO_read(ptr noundef %.183, ptr noundef nonnull %242, i32 noundef %237) #10
  %.not52 = icmp eq i32 %247, %237
  %.pre191 = load ptr, ptr %2, align 8, !tbaa !8
  br i1 %.not52, label %._crit_edge, label %257

._crit_edge:                                      ; preds = %246, %245
  %248 = phi ptr [ %242, %245 ], [ %.pre191, %246 ]
  %sext = shl i64 %236, 32
  %249 = ashr exact i64 %sext, 32
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store i8 0, ptr %250, align 1, !tbaa !3
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = load i32, ptr %7, align 4, !tbaa !20
  %253 = call i32 @BIO_read(ptr noundef %.180, ptr noundef %251, i32 noundef %252) #10
  %254 = load i32, ptr %7, align 4, !tbaa !20
  %.not53 = icmp eq i32 %253, %254
  br i1 %.not53, label %255, label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge
  %.pre190 = load ptr, ptr %2, align 8, !tbaa !8
  br label %257

255:                                              ; preds = %._crit_edge
  %256 = sext i32 %253 to i64
  store i64 %256, ptr %4, align 8, !tbaa !11
  store ptr %.1105, ptr %1, align 8, !tbaa !8
  br label %get_name.exit.thread

257:                                              ; preds = %._crit_edge189, %246, %230
  %258 = phi ptr [ %.pre190, %._crit_edge189 ], [ %.pre191, %246 ], [ %242, %230 ]
  call fastcc void @pem_free(ptr noundef %258, i32 noundef %5, i64 noundef 0, i32 noundef 1021)
  store ptr null, ptr %2, align 8, !tbaa !8
  %259 = load ptr, ptr %3, align 8, !tbaa !8
  call fastcc void @pem_free(ptr noundef %259, i32 noundef %5, i64 noundef 0, i32 noundef 1023)
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %get_name.exit.thread

get_name.exit.thread:                             ; preds = %pem_malloc.exit.i57, %pem_malloc.exit.i, %204, %get_header_and_data.exit, %257, %255, %229, %213, %24, %11
  %.pre-phi = phi i32 [ %13, %pem_malloc.exit.i57 ], [ %13, %24 ], [ %.pre, %11 ], [ %13, %pem_malloc.exit.i ], [ %13, %204 ], [ %13, %get_header_and_data.exit ], [ %13, %257 ], [ %13, %255 ], [ %13, %229 ], [ %13, %213 ]
  %.082 = phi ptr [ %20, %pem_malloc.exit.i57 ], [ %20, %24 ], [ null, %11 ], [ %20, %pem_malloc.exit.i ], [ %.183, %204 ], [ %.183, %get_header_and_data.exit ], [ %.183, %257 ], [ %.183, %255 ], [ %.183, %229 ], [ %.183, %213 ]
  %.079 = phi ptr [ %21, %pem_malloc.exit.i57 ], [ %21, %24 ], [ null, %11 ], [ %21, %pem_malloc.exit.i ], [ %.180, %204 ], [ %.180, %get_header_and_data.exit ], [ %.180, %257 ], [ %.180, %255 ], [ %.180, %229 ], [ %.180, %213 ]
  %.078 = phi ptr [ %.1105, %pem_malloc.exit.i57 ], [ null, %24 ], [ null, %11 ], [ null, %pem_malloc.exit.i ], [ %.1105, %204 ], [ %.1105, %get_header_and_data.exit ], [ %.1105, %257 ], [ null, %255 ], [ %.1105, %229 ], [ %.1105, %213 ]
  %.042 = phi ptr [ null, %pem_malloc.exit.i57 ], [ null, %24 ], [ null, %11 ], [ null, %pem_malloc.exit.i ], [ null, %204 ], [ null, %get_header_and_data.exit ], [ %211, %257 ], [ %211, %255 ], [ %211, %229 ], [ null, %213 ]
  %.0 = phi i32 [ 0, %pem_malloc.exit.i57 ], [ 0, %24 ], [ 0, %11 ], [ 0, %pem_malloc.exit.i ], [ 0, %204 ], [ 0, %get_header_and_data.exit ], [ 0, %257 ], [ 1, %255 ], [ 0, %229 ], [ 0, %213 ]
  call void @EVP_ENCODE_CTX_free(ptr noundef %.042) #10
  %.not.i61 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i61, label %261, label %260

260:                                              ; preds = %get_name.exit.thread.thread225, %get_name.exit.thread
  %.0236 = phi i32 [ 0, %get_name.exit.thread.thread225 ], [ %.0, %get_name.exit.thread ]
  %.078235 = phi ptr [ null, %get_name.exit.thread.thread225 ], [ %.078, %get_name.exit.thread ]
  %.079234 = phi ptr [ %21, %get_name.exit.thread.thread225 ], [ %.079, %get_name.exit.thread ]
  %.082233 = phi ptr [ %20, %get_name.exit.thread.thread225 ], [ %.082, %get_name.exit.thread ]
  call void @CRYPTO_secure_clear_free(ptr noundef %.078235, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 1027) #10
  br label %pem_free.exit

261:                                              ; preds = %get_name.exit.thread.thread, %get_name.exit.thread
  %.0224 = phi i32 [ 0, %get_name.exit.thread.thread ], [ %.0, %get_name.exit.thread ]
  %.078222 = phi ptr [ null, %get_name.exit.thread.thread ], [ %.078, %get_name.exit.thread ]
  %.079221 = phi ptr [ %21, %get_name.exit.thread.thread ], [ %.079, %get_name.exit.thread ]
  %.082219 = phi ptr [ %20, %get_name.exit.thread.thread ], [ %.082, %get_name.exit.thread ]
  call void @CRYPTO_free(ptr noundef %.078222, ptr noundef nonnull @.str.1, i32 noundef 1027) #10
  br label %pem_free.exit

pem_free.exit:                                    ; preds = %260, %261
  %.0223 = phi i32 [ %.0236, %260 ], [ %.0224, %261 ]
  %.079220 = phi ptr [ %.079234, %260 ], [ %.079221, %261 ]
  %.082218 = phi ptr [ %.082233, %260 ], [ %.082219, %261 ]
  %262 = call i32 @BIO_free(ptr noundef %.082218) #10
  %263 = call i32 @BIO_free(ptr noundef %.079220) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0223
}

declare ptr @BIO_s_secmem() local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @pem_malloc(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 789, 1007) %2) unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  %5 = sext i32 %0 to i64
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %5, ptr noundef nonnull @.str.1, i32 noundef %2) #10
  br label %10

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str.1, i32 noundef %2) #10
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %11
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pem_free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef range(i32 254, 1028) %3) unnamed_addr #0 {
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef %2, ptr noundef nonnull @.str.1, i32 noundef %3) #10
  br label %8

7:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %3) #10
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_pem_check_suffix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %.not = icmp slt i32 %7, %4
  br i1 %.not, label %8, label %22

8:                                                ; preds = %2
  %sext = shl i64 %3, 32
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %sext14 = shl i64 %5, 32
  %11 = ashr exact i64 %sext14, 32
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #9
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %.not16 = icmp eq i8 %17, 32
  br i1 %.not16, label %18, label %22

18:                                               ; preds = %15
  %19 = xor i64 %5, -1
  %20 = add i64 %3, %19
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %15, %8, %2, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %2 ], [ 0, %8 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #3

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{!14, !10, i64 184}
!14 = !{!"evp_pkey_asn1_method_st", !15, i64 0, !15, i64 4, !12, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312}
!15 = !{!"int", !4, i64 0}
!16 = distinct !{!16, !7}
!17 = !{!14, !10, i64 112}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"evp_cipher_info_st", !23, i64 0, !4, i64 8}
!23 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10buf_mem_st", !10, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"buf_mem_st", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 24}
!34 = !{!33, !9, i64 8}
