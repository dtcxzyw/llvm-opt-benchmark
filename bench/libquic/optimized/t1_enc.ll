; ModuleID = 'bench/libquic/original/t1_enc.ll'
source_filename = "bench/libquic/original/t1_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }

@.str = private unnamed_addr constant [14 x i8] c"key expansion\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/t1_enc.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"extended master secret\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@TLSv1_enc_data = hidden local_unnamed_addr constant %struct.ssl3_enc_method { ptr @tls1_prf, ptr @tls1_final_finish_mac, ptr @tls1_cert_verify_mac }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"client finished\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"server finished\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_change_cipher_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @tls1_setup_key_block(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 505
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !49
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !50
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  switch i32 %1, label %22 [
    i32 33, label %24
    i32 18, label %24
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  br label %24

24:                                               ; preds = %4, %4, %22
  %.050 = phi ptr [ %18, %22 ], [ %17, %4 ], [ %17, %4 ]
  %.049 = phi ptr [ %20, %22 ], [ %19, %4 ], [ %19, %4 ]
  %.048 = phi ptr [ %23, %22 ], [ %21, %4 ], [ %21, %4 ]
  %25 = and i32 %1, 1
  %26 = xor i32 %25, 1
  %27 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = tail call ptr @SSL_AEAD_CTX_new(i32 noundef %26, i16 noundef zeroext %27, ptr noundef %30, ptr noundef %.049, i64 noundef %12, ptr noundef %.050, i64 noundef %9, ptr noundef %.048, i64 noundef %15) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %35, label %34

34:                                               ; preds = %33
  tail call void @ssl_set_read_state(ptr noundef nonnull %0, ptr noundef nonnull %31) #8
  br label %36

35:                                               ; preds = %33
  tail call void @ssl_set_write_state(ptr noundef nonnull %0, ptr noundef nonnull %31) #8
  br label %36

36:                                               ; preds = %24, %35, %34, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %24 ], [ 1, %35 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls1_setup_key_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %8 = load i8, ptr %7, align 8, !tbaa !53
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %66

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %0) #8
  %17 = call i32 @ssl_cipher_get_evp_aead(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %13, i16 noundef zeroext %16) #8
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %18, label %19

18:                                               ; preds = %15, %9
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.1, i32 noundef 348) #8
  br label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  %21 = call i64 @EVP_AEAD_key_length(ptr noundef %20) #8
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %.not29 = icmp eq i64 %22, 0
  %.pre = load i64, ptr %4, align 8, !tbaa !61
  br i1 %.not29, label %29, label %23

23:                                               ; preds = %19
  %24 = add i64 %.pre, %22
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef 357) #8
  br label %65

27:                                               ; preds = %23
  %28 = sub nuw i64 %21, %24
  br label %29

29:                                               ; preds = %27, %19
  %.022 = phi i64 [ %28, %27 ], [ %21, %19 ]
  %30 = trunc i64 %22 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 505
  store i8 %30, ptr %32, align 1, !tbaa !35
  %33 = trunc i64 %.022 to i8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 506
  store i8 %33, ptr %34, align 2, !tbaa !49
  %35 = trunc i64 %.pre to i8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 507
  store i8 %35, ptr %36, align 1, !tbaa !50
  %37 = and i64 %22, 255
  %38 = and i64 %.022, 255
  %39 = add nuw nsw i64 %38, %37
  %40 = and i64 %.pre, 255
  %41 = add nuw nsw i64 %39, %40
  %42 = shl nuw nsw i64 %41, 1
  call void @ssl3_cleanup_key_block(ptr noundef nonnull %0) #8
  %43 = call noalias ptr @malloc(i64 noundef %42) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 377) #8
  br label %65

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = load ptr, ptr %10, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !65
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %58 = call i32 %50(ptr noundef nonnull %0, ptr noundef nonnull %43, i64 noundef %42, ptr noundef nonnull %52, i64 noundef %55, ptr noundef nonnull @.str, i64 noundef 13, ptr noundef nonnull %56, i64 noundef 32, ptr noundef nonnull %57, i64 noundef 32) #8
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %59, label %60

59:                                               ; preds = %46
  call void @free(ptr noundef nonnull %43) #8
  br label %65

60:                                               ; preds = %46
  %61 = trunc i64 %42 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 504
  store i8 %61, ptr %63, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 496
  store ptr %43, ptr %64, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %26, %60, %59, %45, %18
  %.1 = phi i32 [ 0, %18 ], [ 0, %26 ], [ 0, %45 ], [ 1, %60 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %1, %65
  %.0 = phi i32 [ %.1, %65 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @SSL_AEAD_CTX_new(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare void @ssl_set_read_state(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_set_write_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 1531) i64 @SSL_get_key_block_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 505
  %5 = load i8, ptr %4, align 1, !tbaa !35
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 506
  %8 = load i8, ptr %7, align 2, !tbaa !49
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 507
  %12 = load i8, ptr %11, align 1, !tbaa !50
  %13 = zext i8 %12 to i64
  %14 = add nuw nsw i64 %10, %13
  %15 = shl nuw nsw i64 %14, 1
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_generate_key_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %11, i64 noundef %14, ptr noundef nonnull @.str, i64 noundef 13, ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull %16, i64 noundef 32) #8
  ret i32 %17
}

declare i32 @ssl_cipher_get_evp_aead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @EVP_AEAD_key_length(ptr noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @tls1_handshake_digest(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.env_md_ctx_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.env_md_ctx_st, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = tail call ptr @EVP_MD_CTX_md(ptr noundef nonnull %10) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %6) #8
  %15 = call i64 @EVP_MD_CTX_size(ptr noundef nonnull %14) #8
  %16 = icmp ugt i64 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str.1, i32 noundef 422) #8
  br label %append_digest.exit.thread

18:                                               ; preds = %12
  %19 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %6, ptr noundef nonnull %14) #8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %append_digest.exit.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %7) #8
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %append_digest.exit.thread, label %append_digest.exit

append_digest.exit.thread:                        ; preds = %17, %20, %18
  %22 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

append_digest.exit:                               ; preds = %20
  %23 = load i32, ptr %7, align 4, !tbaa !66
  %24 = zext i32 %23 to i64
  %25 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %append_digest.exit, %3
  %.016 = phi i64 [ 0, %3 ], [ %24, %append_digest.exit ]
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.016
  %30 = sub i64 %2, %.016
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %4) #8
  %31 = call i64 @EVP_MD_CTX_size(ptr noundef nonnull %28) #8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str.1, i32 noundef 422) #8
  br label %42

34:                                               ; preds = %26
  %35 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %4, ptr noundef nonnull %28) #8
  %.not.i9 = icmp eq i32 %35, 0
  br i1 %.not.i9, label %42, label %36

36:                                               ; preds = %34
  %37 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %4, ptr noundef %29, ptr noundef nonnull %5) #8
  %.not5.i10 = icmp eq i32 %37, 0
  br i1 %.not5.i10, label %42, label %append_digest.exit12

append_digest.exit12:                             ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !66
  %39 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = trunc nuw i64 %.016 to i32
  %41 = add i32 %38, %40
  br label %44

42:                                               ; preds = %33, %36, %34
  %43 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %42, %append_digest.exit12, %append_digest.exit.thread
  %.0 = phi i32 [ -1, %append_digest.exit.thread ], [ -1, %42 ], [ %41, %append_digest.exit12 ]
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 49) i32 @tls1_generate_master_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %9 = load i8, ptr %8, align 8, !tbaa !67
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @tls1_handshake_digest(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 64)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = sext i32 %11 to i64
  %19 = call i32 %17(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 48, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.2, i64 noundef 22, ptr noundef nonnull %5, i64 noundef %18, ptr noundef null, i64 noundef 0) #8
  %.not20.not = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not20.not, label %28, label %27

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 48, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef 13, ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull %25, i64 noundef 32) #8
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %13, %20
  br label %28

28:                                               ; preds = %.thread, %20, %13, %27
  %.1 = phi i32 [ 48, %27 ], [ 0, %13 ], [ 0, %20 ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_export_keying_material(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i8, ptr %11, align 8, !tbaa !68
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %48, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !69
  %15 = icmp eq i32 %14, 768
  br i1 %15, label %48, label %16

16:                                               ; preds = %13
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %22, label %17

17:                                               ; preds = %16
  %18 = icmp ugt i64 %6, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str.1, i32 noundef 531) #8
  br label %48

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %6, 66
  br label %22

22:                                               ; preds = %20, %16
  %.032 = phi i64 [ %21, %20 ], [ 64, %16 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %.032) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 538) #8
  br label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br i1 %.not35, label %37, label %30

30:                                               ; preds = %26
  %31 = lshr i64 %6, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 %32, ptr %33, align 1, !tbaa !70
  %34 = trunc i64 %6 to i8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 65
  store i8 %34, ptr %35, align 1, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %5, i64 %6, i1 false)
  br label %37

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = sext i32 %45 to i64
  %47 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %43, i64 noundef %46, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %23, i64 noundef %.032, ptr noundef null, i64 noundef 0) #8
  tail call void @free(ptr noundef nonnull %23) #8
  br label %48

48:                                               ; preds = %19, %37, %25, %8, %13
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %19 ], [ 0, %25 ], [ %47, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls1_prf(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %14 = tail call i32 @ssl_get_algorithm_prf(ptr noundef %0) #8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = lshr i64 %4, 1
  %18 = sub i64 %4, %17
  %19 = tail call ptr @EVP_md5() #8
  %20 = tail call fastcc i32 @tls1_P_hash(ptr noundef %1, i64 noundef %2, ptr noundef %19, ptr noundef %3, i64 noundef %18, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %.not.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  br i1 %.not.not, label %25, label %22

22:                                               ; preds = %16, %13
  %.036 = phi i64 [ %18, %16 ], [ %4, %13 ]
  %.034 = phi ptr [ %21, %16 ], [ %3, %13 ]
  %23 = tail call ptr @ssl_get_handshake_digest(i32 noundef %14) #8
  %24 = tail call fastcc i32 @tls1_P_hash(ptr noundef %1, i64 noundef %2, ptr noundef %23, ptr noundef %.034, i64 noundef %.036, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  br label %25

25:                                               ; preds = %16, %22, %11
  %.033 = phi i32 [ 1, %11 ], [ 0, %16 ], [ %24, %22 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 13) i32 @tls1_final_finish_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @tls1_handshake_digest(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 64)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, ptr @.str.4, ptr @.str.5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = sext i32 %17 to i64
  %19 = zext nneg i32 %5 to i64
  %20 = call i32 %12(ptr noundef %0, ptr noundef %2, i64 noundef 12, ptr noundef nonnull %15, i64 noundef %18, ptr noundef nonnull %spec.select, i64 noundef 15, ptr noundef nonnull %4, i64 noundef %19, ptr noundef null, i64 noundef 0) #8
  %.not14 = icmp eq i32 %20, 0
  %. = select i1 %.not14, i32 0, i32 12
  br label %21

21:                                               ; preds = %7, %3
  %.0 = phi i32 [ %., %7 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tls1_cert_verify_mac(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.env_md_ctx_st, align 8
  %5 = alloca i32, align 4
  %6 = icmp eq i32 %1, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  br i1 %6, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 208
  br label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = tail call i32 @EVP_MD_CTX_type(ptr noundef nonnull %12) #8
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  br label %19

18:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 183, ptr noundef nonnull @.str.1, i32 noundef 399) #8
  br label %28

19:                                               ; preds = %15, %9
  %.0 = phi ptr [ %10, %9 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %4) #8
  %20 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %4, ptr noundef nonnull %.0) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #8
  br label %27

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #8
  %25 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #8
  %26 = load i32, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %23, %21
  %.1 = phi i32 [ %26, %23 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %27, %18
  %.07 = phi i32 [ %.1, %27 ], [ 0, %18 ]
  ret i32 %.07
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_CTX_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ssl_get_algorithm_prf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls1_P_hash(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) unnamed_addr #0 {
  %12 = alloca %struct.hmac_ctx_st, align 8
  %13 = alloca %struct.hmac_ctx_st, align 8
  %14 = alloca %struct.hmac_ctx_st, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %19 = tail call i64 @EVP_MD_size(ptr noundef %2) #8
  call void @HMAC_CTX_init(ptr noundef nonnull %12) #8
  call void @HMAC_CTX_init(ptr noundef nonnull %13) #8
  call void @HMAC_CTX_init(ptr noundef nonnull %14) #8
  %20 = call i32 @HMAC_Init_ex(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4, ptr noundef %2, ptr noundef null) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %66, label %21

21:                                               ; preds = %11
  %22 = call i32 @HMAC_CTX_copy_ex(ptr noundef nonnull %12, ptr noundef nonnull %14) #8
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %66, label %23

23:                                               ; preds = %21
  %24 = call i32 @HMAC_Update(ptr noundef nonnull %12, ptr noundef %5, i64 noundef %6) #8
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %66, label %25

25:                                               ; preds = %23
  %26 = call i32 @HMAC_Update(ptr noundef nonnull %12, ptr noundef %7, i64 noundef %8) #8
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %66, label %27

27:                                               ; preds = %25
  %28 = call i32 @HMAC_Update(ptr noundef nonnull %12, ptr noundef %9, i64 noundef %10) #8
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %66, label %29

29:                                               ; preds = %27
  %30 = call i32 @HMAC_Final(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %66, label %.preheader

.preheader:                                       ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %31 = call i32 @HMAC_CTX_copy_ex(ptr noundef nonnull %12, ptr noundef nonnull %14) #8
  %.not4359 = icmp eq i32 %31, 0
  br i1 %.not4359, label %.sink.split, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader, %64
  %.03361 = phi ptr [ %59, %64 ], [ %0, %.preheader ]
  %.03560 = phi i64 [ %60, %64 ], [ %1, %.preheader ]
  %32 = load i32, ptr %16, align 4, !tbaa !66
  %33 = zext i32 %32 to i64
  %34 = call i32 @HMAC_Update(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %33) #8
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %.sink.split, label %35

35:                                               ; preds = %.lr.ph62
  %36 = icmp ugt i64 %.03560, %19
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @HMAC_CTX_copy_ex(ptr noundef nonnull %13, ptr noundef nonnull %12) #8
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %.sink.split, label %39

39:                                               ; preds = %37, %35
  %40 = call i32 @HMAC_Update(ptr noundef nonnull %12, ptr noundef %5, i64 noundef %6) #8
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = call i32 @HMAC_Update(ptr noundef nonnull %12, ptr noundef %7, i64 noundef %8) #8
  %.not47 = icmp eq i32 %42, 0
  br i1 %.not47, label %.sink.split, label %43

43:                                               ; preds = %41
  %44 = call i32 @HMAC_Update(ptr noundef nonnull %12, ptr noundef %9, i64 noundef %10) #8
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %.sink.split, label %45

45:                                               ; preds = %43
  %46 = call i32 @HMAC_Final(ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %17) #8
  %.not49 = icmp eq i32 %46, 0
  br i1 %.not49, label %.sink.split, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %17, align 4, !tbaa !66
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %.03560, %49
  br i1 %50, label %.thread73, label %52

.thread73:                                        ; preds = %47
  %51 = trunc nuw i64 %.03560 to i32
  store i32 %51, ptr %17, align 4, !tbaa !66
  br label %.lr.ph.preheader

52:                                               ; preds = %47
  %.not70 = icmp eq i32 %48, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread73, %52
  %53 = phi i32 [ %51, %.thread73 ], [ %48, %52 ]
  %wide.trip.count = zext i32 %53 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %.03361, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !70
  %58 = xor i8 %57, %55
  store i8 %58, ptr %56, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.pre-phi = phi i64 [ 0, %52 ], [ %wide.trip.count, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %.03361, i64 %.pre-phi
  %60 = sub i64 %.03560, %.pre-phi
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %._crit_edge
  %63 = call i32 @HMAC_Final(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  %.not50 = icmp eq i32 %63, 0
  br i1 %.not50, label %.sink.split, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %65 = call i32 @HMAC_CTX_copy_ex(ptr noundef nonnull %12, ptr noundef nonnull %14) #8
  %.not43 = icmp eq i32 %65, 0
  br i1 %.not43, label %.sink.split, label %.lr.ph62

.sink.split:                                      ; preds = %._crit_edge, %64, %45, %43, %41, %39, %37, %.lr.ph62, %62, %.preheader
  %.032.ph = phi i32 [ 0, %.preheader ], [ 0, %62 ], [ 0, %.lr.ph62 ], [ 0, %37 ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ], [ 0, %45 ], [ 0, %64 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %66

66:                                               ; preds = %.sink.split, %11, %21, %23, %25, %27, %29
  %.032 = phi i32 [ 0, %21 ], [ 0, %11 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ %.032.ph, %.sink.split ]
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %12) #8
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %13) #8
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %14) #8
  call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef 64) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.032
}

declare ptr @EVP_md5() local_unnamed_addr #1

declare ptr @ssl_get_handshake_digest(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !17, i64 80}
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
!35 = !{!36, !9, i64 505}
!36 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !37, i64 88, !37, i64 104, !38, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !39, i64 176, !39, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !43, i64 264, !43, i64 272, !44, i64 280, !45, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!37 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!38 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!39 = !{!"env_md_ctx_st", !40, i64 0, !13, i64 8, !41, i64 16, !42, i64 24}
!40 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!41 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!42 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!43 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!44 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!45 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !46, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !47, i64 272, !16, i64 288, !11, i64 296}
!46 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!47 = !{!"ssl_ecdh_ctx_st", !48, i64 0, !13, i64 8}
!48 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!49 = !{!36, !9, i64 506}
!50 = !{!36, !9, i64 507}
!51 = !{!36, !16, i64 496}
!52 = !{!36, !46, i64 440}
!53 = !{!36, !9, i64 504}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11evp_aead_st", !13, i64 0}
!56 = !{!7, !23, i64 184}
!57 = !{!58, !46, i64 184}
!58 = !{!"ssl_session_st", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 64, !9, i64 68, !8, i64 100, !9, i64 104, !16, i64 136, !59, i64 144, !60, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !46, i64 184, !26, i64 192, !23, i64 200, !23, i64 208, !16, i64 216, !16, i64 224, !25, i64 232, !25, i64 240, !16, i64 248, !25, i64 256, !16, i64 264, !9, i64 272, !9, i64 304, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 376, !8, i64 376}
!59 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!60 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!61 = !{!25, !25, i64 0}
!62 = !{!36, !44, i64 280}
!63 = !{!64, !13, i64 0}
!64 = !{!"ssl3_enc_method", !13, i64 0, !13, i64 8, !13, i64 16}
!65 = !{!58, !8, i64 12}
!66 = !{!8, !8, i64 0}
!67 = !{!36, !9, i64 536}
!68 = !{!36, !9, i64 80}
!69 = !{!7, !8, i64 0}
!70 = !{!9, !9, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
