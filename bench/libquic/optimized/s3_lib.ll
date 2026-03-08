; ModuleID = 'bench/libquic/original/s3_lib.ll'
source_filename = "bench/libquic/original/s3_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_lib.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ssl3_supports_cipher(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_set_handshake_header(ptr noundef initializes((72, 80)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %8, ptr %7, align 1, !tbaa !37
  %10 = lshr i64 %2, 16
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %9, align 1, !tbaa !37
  %12 = lshr i64 %2, 8
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %13, ptr %14, align 1, !tbaa !37
  %15 = trunc i64 %2 to i8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %15, ptr %16, align 1, !tbaa !37
  %17 = trunc i64 %2 to i32
  %18 = add nsw i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %18, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = sext i32 %18 to i64
  %25 = tail call i32 @ssl3_update_handshake_hash(ptr noundef %0, ptr noundef %23, i64 noundef %24) #15
  ret i32 %25
}

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_handshake_write(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @ssl3_do_write(ptr noundef %0, i32 noundef 22) #15
  ret i32 %2
}

declare i32 @ssl3_do_write(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_new(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %calloc = tail call dereferenceable_or_null(840) ptr @calloc(i64 1, i64 840)
  %2 = icmp eq ptr %calloc, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  tail call void @EVP_MD_CTX_init(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %calloc, ptr %6, align 8, !tbaa !40
  store i32 771, ptr %0, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %0) #15
  tail call void @ssl_read_buffer_clear(ptr noundef nonnull %0) #15
  tail call void @ssl_write_buffer_clear(ptr noundef nonnull %0) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  tail call void @SSL_ECDH_CTX_cleanup(ptr noundef nonnull %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void @free(ptr noundef %12) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  tail call void @sk_pop_free(ptr noundef %15, ptr noundef nonnull @X509_NAME_free) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  tail call void @free(ptr noundef %18) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  tail call void @free(ptr noundef %21) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  tail call void @free(ptr noundef %24) #15
  tail call void @ssl3_free_handshake_buffer(ptr noundef nonnull %0) #15
  tail call void @ssl3_free_handshake_hash(ptr noundef nonnull %0) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  tail call void @free(ptr noundef %27) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 752
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  tail call void @free(ptr noundef %30) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  tail call void @SSL_AEAD_CTX_free(ptr noundef %33) #15
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  tail call void @SSL_AEAD_CTX_free(ptr noundef %36) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @OPENSSL_cleanse(ptr noundef %37, i64 noundef 840) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @free(ptr noundef %38) #15
  store ptr null, ptr %4, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %1, %3, %7
  ret void
}

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #2

declare void @ssl_read_buffer_clear(ptr noundef) local_unnamed_addr #2

declare void @ssl_write_buffer_clear(ptr noundef) local_unnamed_addr #2

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

declare void @ssl3_free_handshake_buffer(ptr noundef) local_unnamed_addr #2

declare void @ssl3_free_handshake_hash(ptr noundef) local_unnamed_addr #2

declare void @SSL_AEAD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @SSL_session_reused(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SSL_total_renegotiations(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SSL_num_renegotiations(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_need_tmp_RSA(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_need_tmp_RSA(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_CTX_set_tmp_rsa(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SSL_set_tmp_rsa(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set_tmp_dh(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  tail call void @DH_free(ptr noundef %6) #15
  %7 = tail call ptr @DHparams_dup(ptr noundef %1) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %9, align 8, !tbaa !71
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 269) #15
  br label %12

12:                                               ; preds = %2, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare ptr @DHparams_dup(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_tmp_dh(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  tail call void @DH_free(ptr noundef %6) #15
  %7 = tail call ptr @DHparams_dup(ptr noundef %1) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %9, align 8, !tbaa !71
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str, i32 noundef 279) #15
  br label %12

12:                                               ; preds = %2, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tmp_ecdh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 287) #15
  br label %15

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #15
  %11 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %10) #15
  store i32 %11, ptr %3, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = call i32 @tls1_set_curves(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %14, %9 ]
  ret i32 %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_curves(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = tail call i32 @tls1_set_curves(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tmp_ecdh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 296) #15
  br label %15

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %1) #15
  %11 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %10) #15
  store i32 %11, ptr %3, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = call i32 @tls1_set_curves(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %14, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_curves(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = tail call i32 @tls1_set_curves(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #15
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_CTX_enable_tls_channel_id(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 8
  store i8 %4, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @SSL_enable_tls_channel_id(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %3 = load i8, ptr %2, align 1
  %4 = or i8 %3, 32
  store i8 %4, ptr %2, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_set1_tls_channel_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %1) #15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %is_p256_key.exit.thread, label %is_p256_key.exit

is_p256_key.exit:                                 ; preds = %2
  %4 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %3) #15
  %5 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %4) #15
  %.not = icmp eq i32 %5, 415
  br i1 %.not, label %6, label %is_p256_key.exit.thread

is_p256_key.exit.thread:                          ; preds = %2, %is_p256_key.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 322) #15
  br label %13

6:                                                ; preds = %is_p256_key.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @EVP_PKEY_free(ptr noundef %8) #15
  %9 = tail call ptr @EVP_PKEY_up_ref(ptr noundef %1) #15
  store ptr %9, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 8
  store i8 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %6, %is_p256_key.exit.thread
  %.0 = phi i32 [ 1, %6 ], [ 0, %is_p256_key.exit.thread ]
  ret i32 %.0
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set1_tls_channel_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %1) #15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %is_p256_key.exit.thread, label %is_p256_key.exit

is_p256_key.exit:                                 ; preds = %2
  %4 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %3) #15
  %5 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %4) #15
  %.not = icmp eq i32 %5, 415
  br i1 %.not, label %6, label %is_p256_key.exit.thread

is_p256_key.exit.thread:                          ; preds = %2, %is_p256_key.exit
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 335) #15
  br label %13

6:                                                ; preds = %is_p256_key.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  tail call void @EVP_PKEY_free(ptr noundef %8) #15
  %9 = tail call ptr @EVP_PKEY_up_ref(ptr noundef %1) #15
  store ptr %9, ptr %7, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %11, 32
  store i8 %12, ptr %10, align 1
  br label %13

13:                                               ; preds = %6, %is_p256_key.exit.thread
  %.0 = phi i32 [ 1, %6 ], [ 0, %is_p256_key.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 65) i64 @SSL_get_tls_channel_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %7 = load i8, ptr %6, align 8, !tbaa !82
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 769
  %10 = tail call i64 @llvm.umin.i64(i64 %2, i64 64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %9, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i64 [ 64, %8 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_tlsext_host_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @free(ptr noundef %4) #15
  store ptr null, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %8 = add i64 %7, -256
  %or.cond = icmp ult i64 %8, -255
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 213, ptr noundef nonnull @.str, i32 noundef 364) #15
  br label %14

10:                                               ; preds = %6
  %11 = tail call ptr @BUF_strdup(ptr noundef nonnull %1) #15
  store ptr %11, ptr %3, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 369) #15
  br label %14

14:                                               ; preds = %9, %13, %10, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %13 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @SSL_get0_certificate_types(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %12

11:                                               ; preds = %6, %2
  store ptr null, ptr %1, align 8, !tbaa !85
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %1, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %16 = load i64, ptr %15, align 8, !tbaa !86
  br label %17

17:                                               ; preds = %12, %11
  %.0 = phi i64 [ 0, %11 ], [ %16, %12 ]
  ret i64 %.0
}

declare i32 @tls1_set_curves(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef writeonly captures(none) initializes((400, 408)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1, ptr %3, align 8, !tbaa !87
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef writeonly captures(none) initializes((408, 416)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1, ptr %3, align 8, !tbaa !88
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 49) i32 @SSL_CTX_get_tlsext_ticket_keys(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %.not = icmp eq i64 %2, 48
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str, i32 noundef 412) #15
  br label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %13

13:                                               ; preds = %3, %7, %6
  %.0 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 48, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 49) i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %.not = icmp eq i64 %2, 48
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str, i32 noundef 427) #15
  br label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  br label %13

13:                                               ; preds = %3, %7, %6
  %.0 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 48, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef writeonly captures(none) initializes((464, 472)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %1, ptr %3, align 8, !tbaa !89
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ssl_get_cipher_preferences(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !41
  %6 = icmp sgt i32 %5, 769
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %.thread, label %20

12:                                               ; preds = %4
  %13 = icmp eq i32 %5, 769
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br i1 %13, label %.thread, label %._crit_edge

.thread:                                          ; preds = %12, %7
  %14 = phi ptr [ %9, %7 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %12, %.thread
  %17 = phi ptr [ %14, %.thread ], [ %.pre, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %._crit_edge, %.thread, %7, %1
  %.0 = phi ptr [ %16, %.thread ], [ %3, %1 ], [ %11, %7 ], [ %19, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl3_choose_cipher(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = and i32 %9, 4194304
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = freeze ptr %13
  br label %15

15:                                               ; preds = %3, %11
  %.044 = phi ptr [ %1, %11 ], [ %7, %3 ]
  %.041 = phi ptr [ %7, %11 ], [ %1, %3 ]
  %.039 = phi ptr [ %14, %11 ], [ null, %3 ]
  call void @ssl_get_compatible_server_ciphers(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %16 = call i64 @sk_num(ptr noundef %.041) #15
  %.not86 = icmp eq i64 %16, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not49 = icmp eq ptr %.039, null
  br i1 %.not49, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph, %.critedge.us.us
  %.04359.us.us = phi i64 [ %33, %.critedge.us.us ], [ 0, %.lr.ph ]
  %17 = call ptr @sk_value(ptr noundef %.041, i64 noundef %.04359.us.us) #15
  %18 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %17) #15
  %19 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #15
  %20 = icmp ugt i16 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !99
  br i1 %20, label %.critedge.us.us, label %23

23:                                               ; preds = %.lr.ph.split.us.split.split.us
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !101
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = and i32 %26, %25
  %.not47.us.us = icmp eq i32 %27, 0
  br i1 %.not47.us.us, label %.critedge.us.us, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !79
  %30 = and i32 %29, %22
  %.not56.us.us = icmp eq i32 %30, 0
  br i1 %.not56.us.us, label %.critedge.us.us, label %31

31:                                               ; preds = %28
  %32 = call i32 @sk_find(ptr noundef %.044, ptr noundef nonnull %4, ptr noundef nonnull %17) #15
  %.not48.us.us = icmp eq i32 %32, 0
  br i1 %.not48.us.us, label %.critedge.us.us, label %.split.us.thread

.split.us.thread:                                 ; preds = %31
  %.pre99106 = load i64, ptr %4, align 8, !tbaa !102
  br label %.loopexit.sink.split

.critedge.us.us:                                  ; preds = %31, %28, %23, %.lr.ph.split.us.split.split.us
  %33 = add nuw i64 %.04359.us.us, 1
  %34 = call i64 @sk_num(ptr noundef %.041) #15
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.split.us.split.split.us, label %.loopexit, !llvm.loop !103

.lr.ph.split.split:                               ; preds = %.lr.ph, %70
  %.062 = phi i32 [ %.154, %70 ], [ -1, %.lr.ph ]
  %.04359 = phi i64 [ %71, %70 ], [ 0, %.lr.ph ]
  %36 = call ptr @sk_value(ptr noundef %.041, i64 noundef %.04359) #15
  %37 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %36) #15
  %38 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #15
  %39 = icmp ugt i16 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !99
  br i1 %39, label %.critedge.thread, label %42

42:                                               ; preds = %.lr.ph.split.split
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !101
  %45 = load i32, ptr %5, align 4, !tbaa !79
  %46 = and i32 %45, %44
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %.critedge.thread, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !79
  %49 = and i32 %48, %41
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %.critedge.thread, label %50

50:                                               ; preds = %47
  %51 = call i32 @sk_find(ptr noundef %.044, ptr noundef nonnull %4, ptr noundef nonnull %36) #15
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %.critedge.thread, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.039, i64 %.04359
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = icmp eq i8 %54, 1
  %56 = icmp eq i32 %.062, -1
  %.pre = load i64, ptr %4, align 8, !tbaa !102
  br i1 %55, label %57, label %.split.us

57:                                               ; preds = %52
  %58 = sext i32 %.062 to i64
  %59 = icmp ult i64 %.pre, %58
  %or.cond112 = select i1 %56, i1 true, i1 %59
  %60 = trunc i64 %.pre to i32
  %spec.select = select i1 %or.cond112, i32 %60, i32 %.062
  br label %.critedge.thread

.split.us:                                        ; preds = %52
  br i1 %56, label %.loopexit.sink.split, label %61

61:                                               ; preds = %.split.us
  %62 = sext i32 %.062 to i64
  %63 = icmp ugt i64 %.pre, %62
  br i1 %63, label %64, label %.loopexit.sink.split

64:                                               ; preds = %61
  store i64 %62, ptr %4, align 8, !tbaa !102
  br label %.loopexit.sink.split

.critedge.thread:                                 ; preds = %57, %47, %50, %.lr.ph.split.split, %42
  %.154 = phi i32 [ %.062, %47 ], [ %spec.select, %57 ], [ %.062, %42 ], [ %.062, %.lr.ph.split.split ], [ %.062, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.039, i64 %.04359
  %66 = load i8, ptr %65, align 1, !tbaa !37
  %67 = icmp eq i8 %66, 0
  %68 = icmp ne i32 %.154, -1
  %or.cond = select i1 %67, i1 %68, i1 false
  br i1 %or.cond, label %.split64, label %70

.split64:                                         ; preds = %.critedge.thread
  %69 = sext i32 %.154 to i64
  br label %.loopexit.sink.split

70:                                               ; preds = %.critedge.thread
  %71 = add nuw i64 %.04359, 1
  %72 = call i64 @sk_num(ptr noundef %.041) #15
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !103

.loopexit.sink.split:                             ; preds = %.split.us, %61, %64, %.split.us.thread, %.split64
  %.sink = phi i64 [ %69, %.split64 ], [ %62, %64 ], [ %.pre, %61 ], [ %.pre, %.split.us ], [ %.pre99106, %.split.us.thread ]
  %74 = call ptr @sk_value(ptr noundef %.044, i64 noundef %.sink) #15
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.critedge.us.us, %.loopexit.sink.split, %15
  %.040 = phi ptr [ null, %15 ], [ null, %.critedge.us.us ], [ %74, %.loopexit.sink.split ], [ null, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.040
}

declare void @ssl_get_compatible_server_ciphers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @ssl3_get_req_cert_type(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @tls12_get_psigalgs(ptr noundef %0, ptr noundef nonnull %3) #15
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.promoted = load ptr, ptr %3, align 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.preheader, %.loopexit
  %.019.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.loopexit ]
  %.01218.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %.01218, %.loopexit ]
  %.01617.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %8, %.loopexit ]
  %.ph = phi ptr [ %.promoted, %.lr.ph.preheader ], [ %9, %.loopexit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %.thread
  %.01218 = phi i32 [ 1, %.thread ], [ %.01218.ph, %.lr.ph.outer ]
  %.01617 = phi i64 [ %11, %.thread ], [ %.01617.ph, %.lr.ph.outer ]
  %5 = phi ptr [ %12, %.thread ], [ %.ph, %.lr.ph.outer ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !37
  switch i8 %7, label %.loopexit.loopexit [
    i8 1, label %.thread
    i8 3, label %.loopexit
  ]

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit
  %.1 = phi i32 [ %.019.ph, %.loopexit.loopexit ], [ 1, %.lr.ph ]
  %8 = add nuw i64 %.01617, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %9, ptr %3, align 8, !tbaa !85
  %10 = icmp ult i64 %8, %4
  br i1 %10, label %.lr.ph.outer, label %._crit_edge, !llvm.loop !105

.thread:                                          ; preds = %.lr.ph
  %11 = add nuw i64 %.01617, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %12, ptr %3, align 8, !tbaa !85
  %13 = icmp ult i64 %11, %4
  br i1 %13, label %.lr.ph, label %._crit_edge.thread30, !llvm.loop !105

._crit_edge.thread30:                             ; preds = %.thread
  %14 = icmp ne i32 %.019.ph, 0
  br label %17

._crit_edge:                                      ; preds = %.loopexit
  %15 = icmp eq i32 %.01218, 0
  %16 = icmp ne i32 %.1, 0
  br i1 %15, label %19, label %17

17:                                               ; preds = %._crit_edge.thread30, %._crit_edge
  %18 = phi i1 [ %14, %._crit_edge.thread30 ], [ %16, %._crit_edge ]
  store i8 1, ptr %1, align 1, !tbaa !37
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.0.lcssa25 = phi i1 [ %18, %17 ], [ %16, %._crit_edge ]
  %.014 = phi i32 [ 1, %17 ], [ 0, %._crit_edge ]
  %20 = load i32, ptr %0, align 8, !tbaa !41
  %21 = icmp sgt i32 %20, 768
  %or.cond = select i1 %21, i1 %.0.lcssa25, i1 false
  br i1 %or.cond, label %22, label %.thread33

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.014, 1
  %24 = zext nneg i32 %.014 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  store i8 64, ptr %25, align 1, !tbaa !37
  br label %.thread33

.thread33:                                        ; preds = %2, %22, %19
  %.115 = phi i32 [ %23, %22 ], [ %.014, %19 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.115
}

declare i64 @tls12_get_psigalgs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_algorithm_prf(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #15
  %11 = icmp ugt i16 %10, 770
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i32 [ %7, %12 ], [ 2, %9 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 56}
!7 = !{!"ssl_st", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !18, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !22, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !23, i64 184, !13, i64 192, !13, i64 200, !16, i64 208, !13, i64 216, !13, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !28, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !11, i64 280, !16, i64 288, !8, i64 296, !25, i64 304, !29, i64 312, !24, i64 320, !30, i64 328, !31, i64 336, !32, i64 344, !16, i64 352, !8, i64 360, !8, i64 364, !33, i64 368, !34, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!18 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!20 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!21 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!22 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!23 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!29 = !{!"p1 short", !13, i64 0}
!30 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!31 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!34 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!35 = !{!36, !16, i64 8}
!36 = !{!"buf_mem_st", !25, i64 0, !16, i64 8, !25, i64 16}
!37 = !{!9, !9, i64 0}
!38 = !{!7, !8, i64 72}
!39 = !{!7, !8, i64 76}
!40 = !{!7, !17, i64 80}
!41 = !{!7, !8, i64 0}
!42 = !{!43, !16, i64 576}
!43 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !44, i64 88, !44, i64 104, !45, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !46, i64 176, !46, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !50, i64 264, !50, i64 272, !51, i64 280, !52, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!44 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!45 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!46 = !{!"env_md_ctx_st", !47, i64 0, !13, i64 8, !48, i64 16, !49, i64 24}
!47 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!48 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!49 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!50 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!51 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!52 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !53, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !54, i64 272, !16, i64 288, !11, i64 296}
!53 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!54 = !{!"ssl_ecdh_ctx_st", !55, i64 0, !13, i64 8}
!55 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!56 = !{!43, !28, i64 472}
!57 = !{!43, !16, i64 480}
!58 = !{!43, !29, i64 520}
!59 = !{!43, !16, i64 544}
!60 = !{!43, !16, i64 736}
!61 = !{!43, !16, i64 752}
!62 = !{!43, !50, i64 264}
!63 = !{!43, !50, i64 272}
!64 = !{!43, !8, i64 252}
!65 = !{!66, !22, i64 296}
!66 = !{!"ssl_ctx_st", !12, i64 0, !9, i64 8, !11, i64 64, !11, i64 66, !20, i64 72, !21, i64 80, !20, i64 88, !20, i64 96, !67, i64 104, !68, i64 112, !25, i64 120, !23, i64 128, !23, i64 136, !8, i64 144, !8, i64 148, !25, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !26, i64 240, !69, i64 248, !69, i64 256, !13, i64 264, !28, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !22, i64 296, !13, i64 304, !13, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !13, i64 360, !19, i64 368, !13, i64 376, !13, i64 384, !11, i64 392, !13, i64 400, !13, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !13, i64 464, !16, i64 472, !13, i64 480, !13, i64 488, !9, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !16, i64 552, !8, i64 560, !30, i64 568, !25, i64 576, !29, i64 584, !32, i64 592, !16, i64 600, !25, i64 608, !16, i64 616, !25, i64 624, !13, i64 632, !13, i64 640, !8, i64 648, !8, i64 648, !8, i64 648, !8, i64 648, !70, i64 656, !8, i64 664}
!67 = !{!"p1 _ZTS13x509_store_st", !13, i64 0}
!68 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !13, i64 0}
!69 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !13, i64 0}
!70 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!71 = !{!72, !75, i64 40}
!72 = !{!"cert_st", !73, i64 0, !32, i64 8, !70, i64 16, !74, i64 24, !8, i64 32, !8, i64 36, !75, i64 40, !13, i64 48, !76, i64 56, !25, i64 64, !77, i64 72, !25, i64 80, !13, i64 88, !13, i64 96, !67, i64 104}
!73 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!74 = !{!"p1 _ZTS25ssl_private_key_method_st", !13, i64 0}
!75 = !{!"p1 _ZTS5dh_st", !13, i64 0}
!76 = !{!"p1 _ZTS14tls_sigalgs_st", !13, i64 0}
!77 = !{!"p1 int", !13, i64 0}
!78 = !{!7, !22, i64 136}
!79 = !{!8, !8, i64 0}
!80 = !{!66, !32, i64 592}
!81 = !{!7, !32, i64 344}
!82 = !{!43, !9, i64 768}
!83 = !{!7, !16, i64 288}
!84 = !{!43, !8, i64 464}
!85 = !{!16, !16, i64 0}
!86 = !{!43, !25, i64 488}
!87 = !{!66, !13, i64 400}
!88 = !{!66, !13, i64 408}
!89 = !{!66, !13, i64 464}
!90 = !{!7, !20, i64 120}
!91 = !{!7, !24, i64 232}
!92 = !{!66, !20, i64 96}
!93 = !{!66, !20, i64 88}
!94 = !{!66, !20, i64 72}
!95 = !{!96, !21, i64 0}
!96 = !{!"ssl_cipher_preference_list_st", !21, i64 0, !16, i64 8}
!97 = !{!7, !8, i64 264}
!98 = !{!96, !16, i64 8}
!99 = !{!100, !8, i64 16}
!100 = !{!"ssl_cipher_st", !16, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!101 = !{!100, !8, i64 12}
!102 = !{!25, !25, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = distinct !{!105, !104}
!106 = !{!43, !53, i64 440}
!107 = !{!100, !8, i64 28}
