; ModuleID = 'bench/libquic/original/s3_enc.ll'
source_filename = "bench/libquic/original/s3_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_enc.c\00", align 1
@SSLv3_enc_data = hidden local_unnamed_addr constant %struct.ssl3_enc_method { ptr @ssl3_prf, ptr @ssl3_final_finish_mac, ptr @ssl3_cert_verify_mac }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SRVR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CLNT\00", align 1
@ssl3_handshake_mac.kPad1 = internal constant [48 x i8] c"666666666666666666666666666666666666666666666666", align 16
@ssl3_handshake_mac.kPad2 = internal constant [48 x i8] c"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\", align 16

; Function Attrs: nounwind uwtable
define hidden void @ssl3_cleanup_key_block(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %8 = load i8, ptr %7, align 8, !tbaa !49
  %9 = zext i8 %8 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %9) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void @free(ptr noundef %12) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 496
  store ptr null, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  store i8 0, ptr %17, align 8, !tbaa !49
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_init_handshake_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @BUF_MEM_free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr null, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %8) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %11) #6
  %13 = tail call ptr @BUF_MEM_new() #6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %13, ptr %15, align 8, !tbaa !50
  %16 = icmp ne ptr %13, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free_handshake_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @BUF_MEM_free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr null, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free_handshake_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %7) #6
  ret void
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_init_handshake_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = tail call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %7) #6
  %9 = tail call i32 @ssl_get_algorithm_prf(ptr noundef %0) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = tail call ptr @ssl_get_handshake_digest(i32 noundef %9) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %11, ptr noundef %12, ptr noundef null) #6
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %init_digest_with_data.exit.thread, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i64, ptr %15, align 8, !tbaa !53
  %21 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %11, ptr noundef %19, i64 noundef %20) #6
  %22 = icmp eq i32 %9, 1
  br i1 %22, label %23, label %init_digest_with_data.exit.thread

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = tail call ptr @EVP_md5() #6
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %25, ptr noundef %26, ptr noundef null) #6
  %.not.i9 = icmp eq i32 %30, 0
  br i1 %.not.i9, label %init_digest_with_data.exit.thread, label %init_digest_with_data.exit11

init_digest_with_data.exit11:                     ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load i64, ptr %29, align 8, !tbaa !53
  %34 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %25, ptr noundef %32, i64 noundef %33) #6
  br label %init_digest_with_data.exit.thread

init_digest_with_data.exit.thread:                ; preds = %23, %1, %17, %init_digest_with_data.exit11
  %.0 = phi i32 [ 0, %1 ], [ 1, %17 ], [ 1, %init_digest_with_data.exit11 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @ssl_get_algorithm_prf(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_get_handshake_digest(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_update_handshake_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !53
  %10 = add i64 %9, %2
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 279) #6
  br label %.thread

13:                                               ; preds = %8
  %14 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %7, i64 noundef %10) #6
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds i8, ptr %20, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %15, %3
  %23 = phi ptr [ %.pre, %15 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = tail call ptr @EVP_MD_CTX_md(ptr noundef nonnull %24) #6
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %28, ptr noundef %1, i64 noundef %2) #6
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = tail call ptr @EVP_MD_CTX_md(ptr noundef nonnull %32) #6
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %36, ptr noundef %1, i64 noundef %2) #6
  br label %.thread

.thread:                                          ; preds = %13, %12, %30, %34
  %.1 = phi i32 [ 1, %30 ], [ 1, %34 ], [ 0, %12 ], [ 0, %13 ]
  ret i32 %.1
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_MD_CTX_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl3_prf(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca %struct.env_md_ctx_st, align 8
  %13 = alloca %struct.env_md_ctx_st, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %12) #6
  call void @EVP_MD_CTX_init(ptr noundef nonnull %13) #6
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %11
  %.not38 = icmp eq i64 %8, 0
  %.not39 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph47, %46
  %.045 = phi i64 [ 0, %.lr.ph47 ], [ %17, %46 ]
  %.03044 = phi i64 [ 0, %.lr.ph47 ], [ %39, %46 ]
  %.03143 = phi i8 [ 65, %.lr.ph47 ], [ %19, %46 ]
  %.03342 = phi ptr [ %1, %.lr.ph47 ], [ %47, %46 ]
  %17 = add nuw nsw i64 %.045, 1
  %exitcond = icmp eq i64 %.045, 16
  br i1 %exitcond, label %18, label %._crit_edge

18:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 170) #6
  br label %51

._crit_edge:                                      ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %14, i8 %.03143, i64 %17, i1 false), !tbaa !54
  %19 = add nuw nsw i8 %.03143, 1
  %20 = call ptr @EVP_sha1() #6
  %21 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %13, ptr noundef %20, ptr noundef null) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %._crit_edge
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 179) #6
  br label %51

23:                                               ; preds = %._crit_edge
  %24 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %17) #6
  %25 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4) #6
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %13, ptr noundef %7, i64 noundef %8) #6
  br label %28

28:                                               ; preds = %26, %23
  br i1 %.not39, label %31, label %29

29:                                               ; preds = %28
  %30 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %13, ptr noundef %9, i64 noundef %10) #6
  br label %31

31:                                               ; preds = %29, %28
  %32 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef null) #6
  %33 = call ptr @EVP_md5() #6
  %34 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %12, ptr noundef %33, ptr noundef null) #6
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 194) #6
  br label %51

36:                                               ; preds = %31
  %37 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef %3, i64 noundef %4) #6
  %38 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef 20) #6
  %39 = add nuw nsw i64 %.03044, 16
  %40 = icmp ugt i64 %39, %2
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef null) #6
  %43 = sub i64 %2, %.03044
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03342, ptr nonnull align 16 %15, i64 %43, i1 false)
  br label %46

44:                                               ; preds = %36
  %45 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %12, ptr noundef %.03342, ptr noundef null) #6
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %.03342, i64 16
  %48 = icmp ult i64 %39, %2
  br i1 %48, label %16, label %._crit_edge48, !llvm.loop !55

._crit_edge48:                                    ; preds = %46, %11
  call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef 20) #6
  %49 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %12) #6
  %50 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %13) #6
  br label %51

51:                                               ; preds = %._crit_edge48, %35, %22, %18
  %.032 = phi i32 [ 0, %18 ], [ 0, %35 ], [ 0, %22 ], [ 1, %._crit_edge48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_final_finish_mac(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %5 = tail call fastcc i32 @ssl3_handshake_mac(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = tail call fastcc i32 @ssl3_handshake_mac(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %9)
  %11 = icmp eq i32 %10, 0
  %12 = add nsw i32 %10, %5
  %spec.select = select i1 %11, i32 0, i32 %12
  br label %13

13:                                               ; preds = %7, %3
  %.0 = phi i32 [ %spec.select, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cert_verify_mac(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @ssl3_handshake_mac(ptr noundef %0, i32 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %2)
  ret i32 %4
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_handshake_mac(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef range(i64 0, 5) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca %struct.env_md_ctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i32 %1, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %10, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 208
  br label %23

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %17 = tail call i32 @EVP_MD_CTX_type(ptr noundef nonnull %16) #6
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  br label %23

22:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 183, ptr noundef nonnull @.str, i32 noundef 336) #6
  br label %61

23:                                               ; preds = %19, %13
  %.0 = phi ptr [ %14, %13 ], [ %21, %19 ]
  call void @EVP_MD_CTX_init(ptr noundef nonnull %9) #6
  %24 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %9, ptr noundef nonnull %.0) #6
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %9) #6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 343) #6
  br label %61

27:                                               ; preds = %23
  %28 = call i64 @EVP_MD_CTX_size(ptr noundef nonnull %9) #6
  %29 = urem i64 48, %28
  %30 = sub nuw nsw i64 48, %29
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef %3) #6
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = sext i32 %38 to i64
  %40 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %36, i64 noundef %39) #6
  %41 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull @ssl3_handshake_mac.kPad1, i64 noundef %30) #6
  %42 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %43 = call ptr @EVP_MD_CTX_md(ptr noundef nonnull %9) #6
  %44 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %9, ptr noundef %43, ptr noundef null) #6
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %45, label %47

45:                                               ; preds = %33
  %46 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %9) #6
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 374) #6
  br label %61

47:                                               ; preds = %33
  %48 = load ptr, ptr %34, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = sext i32 %51 to i64
  %53 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %49, i64 noundef %52) #6
  %54 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull @ssl3_handshake_mac.kPad2, i64 noundef %30) #6
  %55 = load i32, ptr %7, align 4, !tbaa !62
  %56 = zext i32 %55 to i64
  %57 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %56) #6
  %58 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %6) #6
  %59 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %9) #6
  %60 = load i32, ptr %6, align 4, !tbaa !62
  br label %61

61:                                               ; preds = %47, %45, %25, %22
  %.018 = phi i32 [ %60, %47 ], [ 0, %45 ], [ 0, %25 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.018
}

declare i32 @EVP_MD_CTX_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_CTX_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!35 = !{!36, !16, i64 496}
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
!49 = !{!36, !9, i64 504}
!50 = !{!36, !15, i64 168}
!51 = !{!52, !16, i64 8}
!52 = !{!"buf_mem_st", !25, i64 0, !16, i64 8, !25, i64 16}
!53 = !{!52, !25, i64 0}
!54 = !{!9, !9, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!7, !23, i64 184}
!58 = !{!59, !8, i64 12}
!59 = !{!"ssl_session_st", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 64, !9, i64 68, !8, i64 100, !9, i64 104, !16, i64 136, !60, i64 144, !61, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !46, i64 184, !26, i64 192, !23, i64 200, !23, i64 208, !16, i64 216, !16, i64 224, !25, i64 232, !25, i64 240, !16, i64 248, !25, i64 256, !16, i64 264, !9, i64 272, !9, i64 304, !8, i64 368, !8, i64 372, !8, i64 376, !8, i64 376, !8, i64 376}
!60 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!61 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!62 = !{!8, !8, i64 0}
