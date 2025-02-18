target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64, ptr, ptr }
%struct.ossl_qtx_st = type { ptr, ptr, %struct.ossl_qrl_enc_level_set_st, ptr, ptr, ptr, i64, %struct.ossl_list_st_txe, %struct.ossl_list_st_txe, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_qrl_enc_level_set_st = type { [4 x %struct.ossl_qrl_enc_level_st] }
%struct.ossl_qrl_enc_level_st = type { %struct.quic_hdr_protector_st, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.ossl_list_st_txe = type { ptr, ptr, i64 }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }
%struct.txe_st = type { %struct.anon, i64, i64, %union.bio_addr_st, %union.bio_addr_st }
%struct.anon = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.iovec_cur = type { ptr, i64, i64, i64, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_tx.c\00", align 1
@__func__.qtx_encrypt_into_txe = private unnamed_addr constant [21 x i8] c"qtx_encrypt_into_txe\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_qtx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 1200
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1024, ptr noundef @.str, i32 noundef 120)
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %35, i32 0, i32 6
  store i64 %34, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_qtx_args_st, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !31
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_qtx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %9, i32 0, i32 8
  call void @qtx_cleanup_txl(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %11, i32 0, i32 7
  call void @qtx_cleanup_txl(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 155)
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %23, %8
  %17 = load i32, ptr %3, align 4, !tbaa !33
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %3, align 4, !tbaa !33
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !33
  br label %16, !llvm.loop !35

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 161)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qtx_cleanup_txl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call ptr @ossl_list_txe_head(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %14, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = call ptr @ossl_list_txe_next(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 140)
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %15, ptr %3, align 8, !tbaa !39
  br label %7, !llvm.loop !40

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_mutator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %10, i32 0, i32 15
  store ptr %9, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %13, i32 0, i32 16
  store ptr %12, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %16, i32 0, i32 17
  store ptr %15, ptr %17, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_qlog_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_provide_secret(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !47
  store i64 %5, ptr %13, align 8, !tbaa !48
  %14 = load i32, ptr %9, align 4, !tbaa !33
  %15 = icmp uge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %32

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = load i32, ptr %10, align 4, !tbaa !33
  %28 = load ptr, ptr %11, align 8, !tbaa !45
  %29 = load ptr, ptr %12, align 8, !tbaa !47
  %30 = load i64, ptr %13, align 8, !tbaa !48
  %31 = call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef %19, ptr noundef %22, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, i8 noundef zeroext 0, i32 noundef 1)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %17, %16
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_discard_enc_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp uge i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %5, align 4, !tbaa !33
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %11, i32 noundef %12)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %20, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %24)
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !48
  %27 = load i64, ptr %8, align 8, !tbaa !48
  %28 = load i64, ptr %11, align 8, !tbaa !48
  %29 = add i64 %27, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %29, ptr %30, align 8, !tbaa !48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %20, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %24)
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !48
  %27 = load i64, ptr %8, align 8, !tbaa !48
  %28 = load i64, ptr %11, align 8, !tbaa !48
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %31, align 8, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i64, ptr %8, align 8, !tbaa !48
  %34 = load i64, ptr %11, align 8, !tbaa !48
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %35, ptr %36, align 8, !tbaa !48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_write_pkt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = call i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = call i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ossl_qtx_finish_dgram(ptr noundef %38)
  br label %50

39:                                               ; preds = %23
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = icmp uge i32 %40, 4
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %10, align 4, !tbaa !33
  %46 = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.txe_st, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !66
  %61 = icmp ugt i64 %60, 0
  br label %62

62:                                               ; preds = %55, %50
  %63 = phi i1 [ false, %50 ], [ %61, %55 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %8, align 4, !tbaa !33
  %65 = load i32, ptr %8, align 4, !tbaa !33
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.txe_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %5, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = call i32 @addr_eq(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.txe_st, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %5, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = call i32 @addr_eq(ptr noundef %81, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %77, %67
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ossl_qtx_finish_dgram(ptr noundef %88)
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %87, %77
  br label %90

90:                                               ; preds = %89, %62
  br label %91

91:                                               ; preds = %159, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = call ptr @qtx_ensure_cons(ptr noundef %92)
  store ptr %93, ptr %9, align 8, !tbaa !39
  %94 = load ptr, ptr %9, align 8, !tbaa !39
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = load ptr, ptr %9, align 8, !tbaa !39
  %100 = load ptr, ptr %4, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !27
  %103 = call ptr @qtx_reserve_txe(ptr noundef %98, ptr noundef null, ptr noundef %99, i64 noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

106:                                              ; preds = %97
  %107 = load i32, ptr %8, align 4, !tbaa !33
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %138, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.txe_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %5, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 4 %119, i64 112, i1 false), !tbaa.struct !71
  br label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr %9, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.txe_st, ptr %121, i32 0, i32 3
  call void @BIO_ADDR_clear(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %114
  %124 = load ptr, ptr %5, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.txe_st, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %5, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %133, i64 112, i1 false), !tbaa.struct !71
  br label %137

134:                                              ; preds = %123
  %135 = load ptr, ptr %9, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.txe_st, ptr %135, i32 0, i32 4
  call void @BIO_ADDR_clear(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %128
  br label %138

138:                                              ; preds = %137, %106
  %139 = load ptr, ptr %4, align 8, !tbaa !14
  %140 = load ptr, ptr %5, align 8, !tbaa !58
  %141 = load ptr, ptr %9, align 8, !tbaa !39
  %142 = load i32, ptr %10, align 4, !tbaa !33
  %143 = call i32 @qtx_mutate_write(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %6, align 4, !tbaa !33
  %144 = load i32, ptr %6, align 4, !tbaa !33
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %160

147:                                              ; preds = %138
  %148 = load i32, ptr %6, align 4, !tbaa !33
  %149 = icmp eq i32 %148, -2
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 4, !tbaa !33
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ossl_qtx_finish_dgram(ptr noundef %154)
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %156

155:                                              ; preds = %150
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

156:                                              ; preds = %153
  br label %158

157:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  br label %91

160:                                              ; preds = %146
  %161 = load ptr, ptr %4, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %161, i32 0, i32 12
  %163 = load i64, ptr %162, align 8, !tbaa !73
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !73
  %165 = load ptr, ptr %5, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 255
  %170 = call i32 @ossl_quic_pkt_type_must_be_last(i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %173

173:                                              ; preds = %172, %160
  %174 = load i32, ptr %7, align 4, !tbaa !33
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ossl_qtx_finish_dgram(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %157, %155, %105, %96, %48, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 3, label %6
    i32 2, label %7
    i32 5, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @ossl_qtx_finish_dgram(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.txe_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  call void @ossl_list_txe_insert_tail(ptr noundef %18, ptr noundef %19)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  call void @qtx_add_to_pending(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %24, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %26, i32 0, i32 12
  store i64 0, ptr %27, align 8, !tbaa !73
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !74
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @addr_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = call i32 @BIO_ADDR_family(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = call i32 @BIO_ADDR_family(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 112) #9
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %24, %21, %18
  %30 = phi i1 [ false, %21 ], [ false, %18 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %14, %11
  %32 = phi i1 [ true, %14 ], [ true, %11 ], [ %30, %29 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @qtx_ensure_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = call ptr @qtx_ensure_free_txe(ptr noundef %14, i64 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ossl_list_txe_remove(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %29, i32 0, i32 12
  store i64 0, ptr %30, align 8, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.txe_st, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %22, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @qtx_reserve_txe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %8, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.txe_st, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = load i64, ptr %9, align 8, !tbaa !48
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %16, ptr %5, align 8
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = load i64, ptr %9, align 8, !tbaa !48
  %22 = call ptr @qtx_resize_txe(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %17, %15
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @BIO_ADDR_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qtx_mutate_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = call i32 %22(ptr noundef %25, ptr noundef %28, i64 noundef %31, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

38:                                               ; preds = %19
  br label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  store ptr %42, ptr %11, align 8, !tbaa !79
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  store ptr %45, ptr %12, align 8, !tbaa !80
  %46 = load ptr, ptr %7, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !78
  store i64 %48, ptr %13, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %39, %38
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !58
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  %53 = load i32, ptr %9, align 4, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !79
  %55 = load ptr, ptr %12, align 8, !tbaa !80
  %56 = load i64, ptr %13, align 8, !tbaa !48
  %57 = call i32 @qtx_write(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !33
  %58 = load i32, ptr %10, align 4, !tbaa !33
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = call ptr @qtx_get_qlog(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !79
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !81
  %67 = load ptr, ptr %12, align 8, !tbaa !80
  %68 = load i64, ptr %13, align 8, !tbaa !48
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %69, i32 0, i32 14
  %71 = load i64, ptr %70, align 8, !tbaa !74
  call void @ossl_qlog_event_transport_packet_sent(ptr noundef %62, ptr noundef %63, i64 noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef %71)
  br label %72

72:                                               ; preds = %60, %49
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  call void %80(ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %72
  %85 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %84, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_must_be_last(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !33
  %8 = icmp eq i32 %7, 5
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_txe_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.txe_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.txe_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !84
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.txe_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !82
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !86
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qtx_add_to_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ossl_list_txe_insert_tail(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.txe_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_flush_net(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x %struct.bio_msg_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1280, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %11, i32 0, i32 8
  %13 = call ptr @ossl_list_txe_head(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %110, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %24, i32 0, i32 8
  %26 = call ptr @ossl_list_txe_head(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !39
  store i64 0, ptr %6, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %39, %23
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 32
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = load i64, ptr %6, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %37
  call void @txe_to_msg(ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = call ptr @ossl_list_txe_next(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !39
  %42 = load i64, ptr %6, align 8, !tbaa !48
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !48
  br label %27, !llvm.loop !89

44:                                               ; preds = %33
  %45 = load i64, ptr %6, align 8, !tbaa !48
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %114

48:                                               ; preds = %44
  %49 = call i32 @ERR_set_mark()
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 0
  %54 = load i64, ptr %6, align 8, !tbaa !48
  %55 = call i32 @BIO_sendmmsg(ptr noundef %52, ptr noundef %53, i64 noundef 40, i64 noundef %54, i64 noundef 0, ptr noundef %5)
  store i32 %55, ptr %9, align 4, !tbaa !33
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load i64, ptr %5, align 8, !tbaa !48
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @ERR_clear_last_mark()
  br label %114

63:                                               ; preds = %58, %48
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = call i64 @ERR_peek_last_error()
  %68 = trunc i64 %67 to i32
  %69 = call i32 @BIO_err_is_non_fatal(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 @ERR_pop_to_mark()
  br label %114

73:                                               ; preds = %66
  %74 = call i32 @ERR_clear_last_mark()
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @ERR_clear_last_mark()
  store i64 0, ptr %6, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %107, %76
  %79 = load i64, ptr %6, align 8, !tbaa !48
  %80 = load i64, ptr %5, align 8, !tbaa !48
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = load i64, ptr %6, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = load i64, ptr %6, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %4, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !93
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = load ptr, ptr %3, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  call void %90(i32 noundef 1, i32 noundef 1, i32 noundef 512, ptr noundef %94, i64 noundef %98, ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %87, %82
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  call void @qtx_pending_to_free(ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %6, align 8, !tbaa !48
  %109 = add i64 %108, 1
  store i64 %109, ptr %6, align 8, !tbaa !48
  br label %78, !llvm.loop !96

110:                                              ; preds = %78
  %111 = load i64, ptr %5, align 8, !tbaa !48
  %112 = load i64, ptr %7, align 8, !tbaa !48
  %113 = add i64 %112, %111
  store i64 %113, ptr %7, align 8, !tbaa !48
  br label %23

114:                                              ; preds = %71, %61, %47
  %115 = load i64, ptr %7, align 8, !tbaa !48
  %116 = icmp ugt i64 %115, 0
  %117 = select i1 %116, i32 1, i32 -1
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %114, %73, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1280, ptr %4) #8
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_txe_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @txe_to_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call ptr @txe_data(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.txe_st, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !93
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.txe_st, ptr %16, i32 0, i32 3
  %18 = call i32 @BIO_ADDR_family(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.txe_st, ptr %21, i32 0, i32 3
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !100
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.txe_st, ptr %28, i32 0, i32 4
  %30 = call i32 @BIO_ADDR_family(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.txe_st, ptr %33, i32 0, i32 4
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_txe_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.txe_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  ret ptr %6
}

declare i32 @ERR_set_mark() #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @BIO_err_is_non_fatal(i32 noundef) #2

declare i64 @ERR_peek_last_error() #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define internal void @qtx_pending_to_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %4, i32 0, i32 8
  %6 = call ptr @ossl_list_txe_head(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  call void @ossl_list_txe_remove(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !87
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.txe_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !88
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  call void @ossl_list_txe_insert_tail(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_pop_net(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %8, i32 0, i32 8
  %10 = call ptr @ossl_list_txe_head(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  call void @txe_to_msg(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  call void @qtx_pending_to_free(ptr noundef %17)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_set_mdpl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !48
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = icmp ult i64 %6, 1200
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %11, i32 0, i32 6
  store i64 %10, ptr %12, align 8, !tbaa !27
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_mdpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !87
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_queue_len_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_cur_dgram_len_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.txe_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_unflushed_pkt_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_trigger_key_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %3, i32 0, i32 2
  %5 = call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef %4, i32 noundef 3)
  ret i32 %5
}

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !103
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  store ptr %11, ptr %6, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %18)
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare i64 @ossl_qrl_get_suite_max_pkt(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_msg_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %8, i32 0, i32 18
  store ptr %7, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %11, i32 0, i32 20
  store ptr %10, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_msg_callback_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %6, i32 0, i32 19
  store ptr %5, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_key_epoch(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %6, i32 0, i32 2
  %8 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %7, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !105
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  switch i32 %4, label %6 [
    i32 4, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare i32 @BIO_ADDR_family(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @qtx_ensure_free_txe(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %8, i32 0, i32 7
  %10 = call ptr @ossl_list_txe_head(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !48
  %17 = call ptr @qtx_alloc_txe(i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  call void @ossl_list_txe_insert_tail(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_txe_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.txe_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.txe_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.txe_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.txe_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.txe_st, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.txe_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !83
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.txe_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.txe_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.txe_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.txe_st, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !84
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !86
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !86
  %69 = load ptr, ptr %4, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.txe_st, ptr %69, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qtx_alloc_txe(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i64, ptr %3, align 8, !tbaa !48
  %7 = icmp uge i64 %6, -257
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = add i64 256, %10
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str, i32 noundef 224)
  store ptr %12, ptr %4, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ossl_list_txe_init_elem(ptr noundef %17)
  %18 = load i64, ptr %3, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.txe_st, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.txe_st, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_txe_init_elem(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.txe_st, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @qtx_resize_txe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !48
  %18 = icmp uge i64 %17, -257
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = call ptr @ossl_list_txe_prev(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  call void @ossl_list_txe_remove(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = load i64, ptr %9, align 8, !tbaa !48
  %27 = add i64 256, %26
  %28 = call ptr @CRYPTO_realloc(ptr noundef %25, i64 noundef %27, ptr noundef @.str, i32 noundef 281)
  store ptr %28, ptr %10, align 8, !tbaa !39
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %20
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  call void @ossl_list_txe_insert_head(ptr noundef %39, ptr noundef %40)
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  call void @ossl_list_txe_insert_after(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

47:                                               ; preds = %31
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  call void @ossl_list_txe_insert_head(ptr noundef %51, ptr noundef %52)
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = load ptr, ptr %11, align 8, !tbaa !39
  %56 = load ptr, ptr %10, align 8, !tbaa !39
  call void @ossl_list_txe_insert_after(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !39
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %63, %57
  %68 = load i64, ptr %9, align 8, !tbaa !48
  %69 = load ptr, ptr %10, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.txe_st, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8, !tbaa !76
  %71 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %67, %45, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_txe_prev(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.txe_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_txe_insert_head(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.txe_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store ptr %10, ptr %15, align 8, !tbaa !84
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.txe_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.txe_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !84
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !82
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !86
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_txe_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.txe_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.txe_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.txe_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !83
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.txe_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.txe_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.txe_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  store ptr %24, ptr %30, align 8, !tbaa !84
  br label %31

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.txe_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !82
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.ossl_list_st_txe, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !86
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qtx_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.iovec_cur, align 8
  %26 = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !79
  store ptr %5, ptr %14, align 8, !tbaa !80
  store i64 %6, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !51
  %32 = load ptr, ptr %13, align 8, !tbaa !79
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %7
  store i32 0, ptr %17, align 4, !tbaa !33
  store i64 7, ptr %23, align 8, !tbaa !48
  br label %55

38:                                               ; preds = %7
  store i32 1, ptr %17, align 4, !tbaa !33
  store i64 21, ptr %23, align 8, !tbaa !48
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %12, align 4, !tbaa !33
  %42 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %40, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %28, align 8, !tbaa !51
  %43 = load ptr, ptr %28, align 8, !tbaa !51
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %220

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %11, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.txe_st, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !66
  store i64 %58, ptr %24, align 8, !tbaa !48
  %59 = load ptr, ptr %11, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.txe_st, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %11, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.txe_st, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = sub i64 %61, %64
  store i64 %65, ptr %22, align 8, !tbaa !48
  %66 = load i64, ptr %22, align 8, !tbaa !48
  %67 = load i64, ptr %23, align 8, !tbaa !48
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 -2, ptr %16, align 4, !tbaa !33
  br label %215

70:                                               ; preds = %55
  %71 = load ptr, ptr %13, align 8, !tbaa !79
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %28, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !105
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %13, align 8, !tbaa !79
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %81, 1
  %85 = shl i32 %84, 9
  %86 = and i32 %83, -513
  %87 = or i32 %86, %85
  store i32 %87, ptr %82, align 8
  br label %88

88:                                               ; preds = %75, %70
  %89 = load ptr, ptr %14, align 8, !tbaa !80
  %90 = load i64, ptr %15, align 8, !tbaa !48
  call void @iovec_cur_init(ptr noundef %25, ptr noundef %89, i64 noundef %90)
  %91 = getelementptr inbounds nuw %struct.iovec_cur, ptr %25, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !106
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %215

95:                                               ; preds = %88
  %96 = load i32, ptr %17, align 4, !tbaa !33
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8, !tbaa !14
  %100 = load i32, ptr %12, align 4, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.iovec_cur, ptr %25, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !106
  %103 = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %99, i32 noundef %100, i64 noundef %102, ptr noundef %20)
  br label %107

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw %struct.iovec_cur, ptr %25, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !106
  store i64 %106, ptr %20, align 8, !tbaa !48
  br label %107

107:                                              ; preds = %104, %98
  %108 = load ptr, ptr %13, align 8, !tbaa !79
  %109 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %108, i32 0, i32 8
  store ptr null, ptr %109, align 8, !tbaa !108
  %110 = load i64, ptr %20, align 8, !tbaa !48
  %111 = load ptr, ptr %13, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %111, i32 0, i32 7
  store i64 %110, ptr %112, align 8, !tbaa !111
  %113 = load ptr, ptr %13, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8, !tbaa !112
  %117 = zext i8 %116 to i64
  %118 = load ptr, ptr %13, align 8, !tbaa !79
  %119 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %117, ptr noundef %118)
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %19, align 8, !tbaa !48
  %121 = load i64, ptr %19, align 8, !tbaa !48
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %215

124:                                              ; preds = %107
  %125 = load i64, ptr %19, align 8, !tbaa !48
  %126 = load i64, ptr %20, align 8, !tbaa !48
  %127 = add i64 %125, %126
  store i64 %127, ptr %21, align 8, !tbaa !48
  %128 = load i64, ptr %21, align 8, !tbaa !48
  %129 = load i64, ptr %22, align 8, !tbaa !48
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 -2, ptr %16, align 4, !tbaa !33
  br label %215

132:                                              ; preds = %124
  %133 = load ptr, ptr %13, align 8, !tbaa !79
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !81
  %142 = load ptr, ptr %13, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %13, align 8, !tbaa !79
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 10
  %148 = and i32 %147, 15
  %149 = zext i32 %148 to i64
  %150 = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %141, ptr noundef %144, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %138
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %215

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153, %132
  %155 = load ptr, ptr %11, align 8, !tbaa !39
  %156 = call ptr @txe_data(ptr noundef %155)
  %157 = load ptr, ptr %11, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.txe_st, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !66
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  store ptr %160, ptr %27, align 8, !tbaa !47
  %161 = load ptr, ptr %9, align 8, !tbaa !14
  %162 = load ptr, ptr %13, align 8, !tbaa !79
  %163 = load ptr, ptr %11, align 8, !tbaa !39
  %164 = call i32 @qtx_write_hdr(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %26)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %154
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %215

167:                                              ; preds = %154
  %168 = load ptr, ptr %11, align 8, !tbaa !39
  %169 = call ptr @txe_data(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.txe_st, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = load ptr, ptr %27, align 8, !tbaa !47
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  store i64 %177, ptr %18, align 8, !tbaa !48
  %178 = load i32, ptr %17, align 4, !tbaa !33
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %201, label %180

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  br label %181

181:                                              ; preds = %186, %180
  %182 = call i64 @iovec_cur_get_buffer(ptr noundef %25, ptr noundef %30, i64 noundef -1)
  store i64 %182, ptr %31, align 8, !tbaa !48
  %183 = load i64, ptr %31, align 8, !tbaa !48
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %200

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !39
  %188 = call ptr @txe_data(ptr noundef %187)
  %189 = load ptr, ptr %11, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.txe_st, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = load ptr, ptr %30, align 8, !tbaa !47
  %194 = load i64, ptr %31, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %193, i64 %194, i1 false)
  %195 = load i64, ptr %31, align 8, !tbaa !48
  %196 = load ptr, ptr %11, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.txe_st, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !66
  %199 = add i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !66
  br label %181

200:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %214

201:                                              ; preds = %167
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = load ptr, ptr %11, align 8, !tbaa !39
  %204 = load i32, ptr %12, align 4, !tbaa !33
  %205 = load ptr, ptr %10, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw %struct.ossl_qtx_pkt_st, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !81
  %208 = load ptr, ptr %27, align 8, !tbaa !47
  %209 = load i64, ptr %18, align 8, !tbaa !48
  %210 = call i32 @qtx_encrypt_into_txe(ptr noundef %202, ptr noundef %25, ptr noundef %203, i32 noundef %204, i64 noundef %207, ptr noundef %208, i64 noundef %209, ptr noundef %26)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %201
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %215

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %213, %200
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %220

215:                                              ; preds = %212, %166, %152, %131, %123, %94, %69
  %216 = load i64, ptr %24, align 8, !tbaa !48
  %217 = load ptr, ptr %11, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.txe_st, ptr %217, i32 0, i32 1
  store i64 %216, ptr %218, align 8, !tbaa !66
  %219 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %219, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %220

220:                                              ; preds = %215, %214, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %221 = load i32, ptr %8, align 4
  ret i32 %221
}

declare void @ossl_qlog_event_transport_packet_sent(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @qtx_get_qlog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call ptr %12(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal void @iovec_cur_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.iovec_cur, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !115
  %10 = load i64, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.iovec_cur, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !116
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.iovec_cur, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !117
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.iovec_cur, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !118
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = load i64, ptr %6, align 8, !tbaa !48
  %19 = call i64 @iovec_total_bytes(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.iovec_cur, ptr %20, i32 0, i32 4
  store i64 %19, ptr %21, align 8, !tbaa !106
  ret void
}

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_pn(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %3)
  ret i32 %4
}

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @txe_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.txe_st, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @qtx_write_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.wpacket_st, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = call ptr @txe_data(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.txe_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %12, align 8, !tbaa !47
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.txe_st, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.txe_st, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = sub i64 %23, %26
  %28 = call i32 @WPACKET_init_static_len(ptr noundef %10, ptr noundef %20, i64 noundef %27, i64 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !112
  %36 = zext i8 %35 to i64
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = load ptr, ptr %9, align 8, !tbaa !119
  %39 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %10, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = call i32 @WPACKET_get_total_written(ptr noundef %10, ptr noundef %11)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %31
  %45 = call i32 @WPACKET_finish(ptr noundef %10)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

46:                                               ; preds = %41
  %47 = call i32 @WPACKET_finish(ptr noundef %10)
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = load ptr, ptr %12, align 8, !tbaa !47
  %57 = load i64, ptr %11, align 8, !tbaa !48
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  call void %55(i32 noundef 1, i32 noundef 1, i32 noundef 513, ptr noundef %56, i64 noundef %57, ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %52, %46
  %65 = load i64, ptr %11, align 8, !tbaa !48
  %66 = load ptr, ptr %8, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.txe_st, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !66
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %64, %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @iovec_cur_get_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %7, align 8, !tbaa !48
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr null, ptr %13, align 8, !tbaa !47
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %72, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.iovec_cur, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !117
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.iovec_cur, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = icmp uge i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.iovec_cur, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %5, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.iovec_cur, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !123
  %34 = load ptr, ptr %5, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.iovec_cur, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !118
  %37 = sub i64 %33, %36
  store i64 %37, ptr %8, align 8, !tbaa !48
  %38 = load i64, ptr %8, align 8, !tbaa !48
  %39 = load i64, ptr %7, align 8, !tbaa !48
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  %42 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %42, ptr %8, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %41, %24
  %44 = load i64, ptr %8, align 8, !tbaa !48
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct.iovec_cur, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = load ptr, ptr %5, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.iovec_cur, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = load ptr, ptr %5, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %struct.iovec_cur, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %59, ptr %60, align 8, !tbaa !47
  %61 = load i64, ptr %8, align 8, !tbaa !48
  %62 = load ptr, ptr %5, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct.iovec_cur, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !118
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !118
  %66 = load i64, ptr %8, align 8, !tbaa !48
  %67 = load ptr, ptr %5, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw %struct.iovec_cur, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !106
  %70 = sub i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !106
  %71 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %79

72:                                               ; preds = %43
  %73 = load ptr, ptr %5, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct.iovec_cur, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !117
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !117
  %77 = load ptr, ptr %5, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw %struct.iovec_cur, ptr %77, i32 0, i32 3
  store i64 0, ptr %78, align 8, !tbaa !118
  br label %15

79:                                               ; preds = %46, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @qtx_encrypt_into_txe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !113
  store ptr %2, ptr %12, align 8, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !33
  store i64 %4, ptr %14, align 8, !tbaa !48
  store ptr %5, ptr %15, align 8, !tbaa !47
  store i64 %6, ptr %16, align 8, !tbaa !48
  store ptr %7, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.ossl_qtx_st, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %13, align 4, !tbaa !33
  %31 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %29, i32 noundef %30, i32 noundef 1)
  store ptr %31, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !126
  %32 = load ptr, ptr %21, align 8, !tbaa !51
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

43:                                               ; preds = %8
  %44 = load ptr, ptr %21, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !103
  %47 = load ptr, ptr %21, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %49)
  %51 = icmp uge i64 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 395, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

53:                                               ; preds = %43
  %54 = load ptr, ptr %21, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  store ptr %57, ptr %24, align 8, !tbaa !126
  %58 = load ptr, ptr %24, align 8, !tbaa !126
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

69:                                               ; preds = %53
  %70 = load ptr, ptr %24, align 8, !tbaa !126
  %71 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %70)
  store i32 %71, ptr %20, align 4, !tbaa !33
  %72 = load i32, ptr %20, align 4, !tbaa !33
  %73 = icmp sge i32 %72, 8
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 529, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

83:                                               ; preds = %69
  %84 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %85 = load ptr, ptr %21, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [2 x [16 x i8]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %20, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 2 %88, i64 %90, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %111, %83
  %92 = load i64, ptr %23, align 8, !tbaa !48
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load i64, ptr %14, align 8, !tbaa !48
  %96 = load i64, ptr %23, align 8, !tbaa !48
  %97 = mul i64 %96, 8
  %98 = lshr i64 %95, %97
  %99 = trunc i64 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %20, align 4, !tbaa !33
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %23, align 8, !tbaa !48
  %104 = sub i64 %102, %103
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !72
  %108 = zext i8 %107 to i32
  %109 = xor i32 %108, %100
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1, !tbaa !72
  br label %111

111:                                              ; preds = %94
  %112 = load i64, ptr %23, align 8, !tbaa !48
  %113 = add i64 %112, 1
  store i64 %113, ptr %23, align 8, !tbaa !48
  br label %91, !llvm.loop !127

114:                                              ; preds = %91
  %115 = load ptr, ptr %24, align 8, !tbaa !126
  %116 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %117 = call i32 @EVP_CipherInit_ex(ptr noundef %115, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %116, i32 noundef 1)
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

120:                                              ; preds = %114
  %121 = load ptr, ptr %24, align 8, !tbaa !126
  %122 = load ptr, ptr %15, align 8, !tbaa !47
  %123 = load i64, ptr %16, align 8, !tbaa !48
  %124 = trunc i64 %123 to i32
  %125 = call i32 @EVP_CipherUpdate(ptr noundef %121, ptr noundef null, ptr noundef %18, ptr noundef %122, i32 noundef %124)
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %157, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %130 = load ptr, ptr %11, align 8, !tbaa !113
  %131 = call i64 @iovec_cur_get_buffer(ptr noundef %130, ptr noundef %26, i64 noundef -1)
  store i64 %131, ptr %27, align 8, !tbaa !48
  %132 = load i64, ptr %27, align 8, !tbaa !48
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 5, ptr %25, align 4
  br label %155

135:                                              ; preds = %129
  %136 = load ptr, ptr %24, align 8, !tbaa !126
  %137 = load ptr, ptr %12, align 8, !tbaa !39
  %138 = call ptr @txe_data(ptr noundef %137)
  %139 = load ptr, ptr %12, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.txe_st, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = load ptr, ptr %26, align 8, !tbaa !47
  %144 = load i64, ptr %27, align 8, !tbaa !48
  %145 = trunc i64 %144 to i32
  %146 = call i32 @EVP_CipherUpdate(ptr noundef %136, ptr noundef %142, ptr noundef %18, ptr noundef %143, i32 noundef %145)
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 560, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %155

149:                                              ; preds = %135
  %150 = load i64, ptr %27, align 8, !tbaa !48
  %151 = load ptr, ptr %12, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.txe_st, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !66
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8, !tbaa !66
  store i32 0, ptr %25, align 4
  br label %155

155:                                              ; preds = %149, %148, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %156 = load i32, ptr %25, align 4
  switch i32 %156, label %197 [
    i32 0, label %157
    i32 5, label %158
  ]

157:                                              ; preds = %155
  br label %129

158:                                              ; preds = %155
  %159 = load ptr, ptr %24, align 8, !tbaa !126
  %160 = call i32 @EVP_CipherFinal_ex(ptr noundef %159, ptr noundef null, ptr noundef %19)
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 575, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

163:                                              ; preds = %158
  %164 = load ptr, ptr %24, align 8, !tbaa !126
  %165 = load ptr, ptr %21, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !128
  %168 = load ptr, ptr %12, align 8, !tbaa !39
  %169 = call ptr @txe_data(ptr noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.txe_st, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %164, i32 noundef 16, i32 noundef %167, ptr noundef %173)
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

177:                                              ; preds = %163
  %178 = load ptr, ptr %21, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4, !tbaa !128
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %12, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.txe_st, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !66
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !66
  %186 = load ptr, ptr %21, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %17, align 8, !tbaa !119
  %189 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

192:                                              ; preds = %177
  %193 = load ptr, ptr %21, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw %struct.ossl_qrl_enc_level_st, ptr %193, i32 0, i32 6
  %195 = load i64, ptr %194, align 8, !tbaa !103
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8, !tbaa !103
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %197

197:                                              ; preds = %192, %191, %176, %162, %155, %127, %119, %82, %68, %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %198 = load i32, ptr %9, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i64 @iovec_total_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i64 0, ptr %5, align 8, !tbaa !48
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = load i64, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = load i64, ptr %6, align 8, !tbaa !48
  %18 = add i64 %17, %16
  store i64 %18, ptr %6, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !48
  br label %7, !llvm.loop !129

22:                                               ; preds = %7
  %23 = load i64, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %23
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_qtx_args_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"ossl_qtx_args_st", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !5, i64 32, !5, i64 40}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ossl_qtx_st", !5, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"ossl_qtx_st", !10, i64 0, !11, i64 8, !19, i64 16, !12, i64 848, !5, i64 856, !5, i64 864, !13, i64 872, !20, i64 880, !20, i64 904, !13, i64 928, !13, i64 936, !21, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !22, i64 1016}
!19 = !{!"ossl_qrl_enc_level_set_st", !6, i64 0}
!20 = !{!"ossl_list_st_txe", !21, i64 0, !21, i64 8, !13, i64 16}
!21 = !{!"p1 _ZTS6txe_st", !5, i64 0}
!22 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!23 = !{!9, !11, i64 8}
!24 = !{!18, !11, i64 8}
!25 = !{!9, !12, i64 16}
!26 = !{!18, !12, i64 848}
!27 = !{!18, !13, i64 872}
!28 = !{!9, !5, i64 32}
!29 = !{!18, !5, i64 856}
!30 = !{!9, !5, i64 40}
!31 = !{!18, !5, i64 864}
!32 = !{!18, !21, i64 944}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16ossl_list_st_txe", !5, i64 0}
!39 = !{!21, !21, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!5, !5, i64 0}
!42 = !{!18, !5, i64 976}
!43 = !{!18, !5, i64 984}
!44 = !{!18, !5, i64 992}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS21ossl_qrl_enc_level_st", !5, i64 0}
!53 = !{!54, !34, i64 96}
!54 = !{!"ossl_qrl_enc_level_st", !55, i64 0, !46, i64 40, !6, i64 48, !10, i64 64, !11, i64 72, !13, i64 80, !13, i64 88, !34, i64 96, !34, i64 100, !6, i64 104, !6, i64 105, !6, i64 106, !6, i64 138}
!55 = !{!"quic_hdr_protector_st", !10, i64 0, !11, i64 8, !56, i64 16, !57, i64 24, !34, i64 32}
!56 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!57 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS15ossl_qtx_pkt_st", !5, i64 0}
!60 = !{!61, !34, i64 48}
!61 = !{!"ossl_qtx_pkt_st", !62, i64 0, !63, i64 8, !13, i64 16, !64, i64 24, !64, i64 32, !13, i64 40, !34, i64 48}
!62 = !{!"p1 _ZTS15quic_pkt_hdr_st", !5, i64 0}
!63 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !5, i64 0}
!64 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!65 = !{!61, !62, i64 0}
!66 = !{!67, !13, i64 16}
!67 = !{!"txe_st", !68, i64 0, !13, i64 16, !13, i64 24, !6, i64 32, !6, i64 144}
!68 = !{!"", !21, i64 0, !21, i64 8}
!69 = !{!61, !64, i64 24}
!70 = !{!61, !64, i64 32}
!71 = !{i64 0, i64 112, !72}
!72 = !{!6, !6, i64 0}
!73 = !{!18, !13, i64 952}
!74 = !{!18, !13, i64 968}
!75 = !{!64, !64, i64 0}
!76 = !{!67, !13, i64 24}
!77 = !{!61, !63, i64 8}
!78 = !{!61, !13, i64 16}
!79 = !{!62, !62, i64 0}
!80 = !{!63, !63, i64 0}
!81 = !{!61, !13, i64 40}
!82 = !{!20, !21, i64 8}
!83 = !{!67, !21, i64 0}
!84 = !{!67, !21, i64 8}
!85 = !{!20, !21, i64 0}
!86 = !{!20, !13, i64 16}
!87 = !{!18, !13, i64 928}
!88 = !{!18, !13, i64 936}
!89 = distinct !{!89, !36}
!90 = !{!18, !5, i64 1000}
!91 = !{!92, !5, i64 0}
!92 = !{!"bio_msg_st", !5, i64 0, !13, i64 8, !64, i64 16, !64, i64 24, !13, i64 32}
!93 = !{!92, !13, i64 8}
!94 = !{!18, !22, i64 1016}
!95 = !{!18, !5, i64 1008}
!96 = distinct !{!96, !36}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10bio_msg_st", !5, i64 0}
!99 = !{!92, !13, i64 32}
!100 = !{!92, !64, i64 16}
!101 = !{!92, !64, i64 24}
!102 = !{!12, !12, i64 0}
!103 = !{!54, !13, i64 88}
!104 = !{!22, !22, i64 0}
!105 = !{!54, !13, i64 80}
!106 = !{!107, !13, i64 32}
!107 = !{!"iovec_cur", !63, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!108 = !{!109, !11, i64 80}
!109 = !{!"quic_pkt_hdr_st", !34, i64 0, !34, i64 1, !34, i64 1, !34, i64 1, !34, i64 1, !34, i64 1, !34, i64 2, !34, i64 2, !34, i64 4, !110, i64 8, !110, i64 29, !6, i64 50, !11, i64 56, !13, i64 64, !13, i64 72, !11, i64 80}
!110 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!111 = !{!109, !13, i64 72}
!112 = !{!109, !6, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS9iovec_cur", !5, i64 0}
!115 = !{!107, !63, i64 0}
!116 = !{!107, !13, i64 8}
!117 = !{!107, !13, i64 16}
!118 = !{!107, !13, i64 24}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS20quic_pkt_hdr_ptrs_st", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 omnipotent char", !5, i64 0}
!123 = !{!124, !13, i64 8}
!124 = !{!"ossl_qtx_iovec_st", !11, i64 0, !13, i64 8}
!125 = !{!124, !11, i64 0}
!126 = !{!56, !56, i64 0}
!127 = distinct !{!127, !36}
!128 = !{!54, !34, i64 100}
!129 = distinct !{!129, !36}
