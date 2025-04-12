; ModuleID = 'bench/openssl/original/quic_record_tx.ll'
source_filename = "bench/openssl/original/quic_record_tx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_tx.c\00", align 1
@__func__.qtx_encrypt_into_txe = private unnamed_addr constant [21 x i8] c"qtx_encrypt_into_txe\00", align 1
@switch.table.ossl_qtx_write_pkt = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 poison, i32 3], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_qtx_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ult i64 %3, 1200
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1024, ptr noundef nonnull @.str, i32 noundef 120) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 848
  store ptr %14, ptr %15, align 8, !tbaa !22
  %16 = load i64, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store ptr %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 864
  store ptr %22, ptr %23, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %5, %1, %8
  %.0 = phi ptr [ %6, %8 ], [ null, %1 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_qtx_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %.not2.i = icmp eq ptr %.val, null
  br i1 %.not2.i, label %qtx_cleanup_txl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.03.i = phi ptr [ %.0.val.i, %.lr.ph.i ], [ %.val, %3 ]
  %.0.val.i = load ptr, ptr %.03.i, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef nonnull %.03.i, ptr noundef nonnull @.str, i32 noundef 140) #11
  %.not.i = icmp eq ptr %.0.val.i, null
  br i1 %.not.i, label %qtx_cleanup_txl.exit, label %.lr.ph.i, !llvm.loop !32

qtx_cleanup_txl.exit:                             ; preds = %.lr.ph.i, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.val9 = load ptr, ptr %5, align 8, !tbaa !28
  %.not2.i10 = icmp eq ptr %.val9, null
  br i1 %.not2.i10, label %qtx_cleanup_txl.exit15, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %qtx_cleanup_txl.exit, %.lr.ph.i11
  %.03.i12 = phi ptr [ %.0.val.i13, %.lr.ph.i11 ], [ %.val9, %qtx_cleanup_txl.exit ]
  %.0.val.i13 = load ptr, ptr %.03.i12, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef nonnull %.03.i12, ptr noundef nonnull @.str, i32 noundef 140) #11
  %.not.i14 = icmp eq ptr %.0.val.i13, null
  br i1 %.not.i14, label %qtx_cleanup_txl.exit15, label %.lr.ph.i11, !llvm.loop !32

qtx_cleanup_txl.exit15:                           ; preds = %.lr.ph.i11, %qtx_cleanup_txl.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 155) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %qtx_cleanup_txl.exit15, %9
  %.016 = phi i32 [ 0, %qtx_cleanup_txl.exit15 ], [ %10, %9 ]
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %8, i32 noundef %.016) #11
  %10 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %10, 4
  br i1 %exitcond.not, label %11, label %9, !llvm.loop !35

11:                                               ; preds = %9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 161) #11
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_mutator(ptr noundef writeonly captures(none) initializes((976, 1000)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %3, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_qlog_cb(ptr noundef writeonly captures(none) initializes((856, 872)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %2, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_provide_secret(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i32 %1, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef nonnull %9, ptr noundef %10, ptr noundef %12, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext 0, i32 noundef 1) #11
  br label %14

14:                                               ; preds = %6, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_discard_enc_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %5, i32 noundef %1) #11
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %3, i32 noundef %1, i32 noundef 1) #11
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %5, i32 noundef %1, i32 noundef 1) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %10) #11
  %12 = zext i32 %11 to i64
  %13 = add i64 %2, %12
  br label %14

14:                                               ; preds = %4, %8
  %storemerge = phi i64 [ %13, %8 ], [ 0, %4 ]
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !46
  ret i32 %.0
}

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %5, i32 noundef %1, i32 noundef 1) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %10) #11
  %12 = zext i32 %11 to i64
  %.not = icmp ugt i64 %2, %12
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %12)
  %spec.select14 = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %8, %4
  %.sink = phi i64 [ 0, %4 ], [ %spec.select, %8 ]
  %.0 = phi i32 [ 0, %4 ], [ %spec.select14, %8 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !46
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_write_pkt(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca %struct.wpacket_st, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = and i32 %13, 1
  %15 = load ptr, ptr %1, align 8, !tbaa !52
  %16 = icmp eq ptr %15, null
  br i1 %16, label %ossl_qtx_finish_dgram.exit90, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %15, align 8
  %trunc.i = trunc i32 %18 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %19 = icmp ult i8 %switch.tableidx, 5
  br i1 %19, label %switch.hole_check, label %ossl_quic_pkt_type_to_enc_level.exit.thread

switch.hole_check:                                ; preds = %17
  %switch.shifted = lshr i8 23, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %ossl_quic_pkt_type_to_enc_level.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.ossl_qtx_write_pkt, i64 0, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  %21 = and i32 %18, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %21, 4
  br i1 %switch.selectcmp.i.i.not, label %23, label %63

ossl_quic_pkt_type_to_enc_level.exit.thread:      ; preds = %switch.hole_check, %17
  %22 = and i32 %18, 253
  %switch.selectcmp.i.i92.not = icmp eq i32 %22, 4
  br i1 %switch.selectcmp.i.i92.not, label %23, label %ossl_qtx_finish_dgram.exit90

23:                                               ; preds = %ossl_quic_pkt_type_to_enc_level.exit.thread, %switch.lookup
  %.0.i96 = phi i32 [ 4, %ossl_quic_pkt_type_to_enc_level.exit.thread ], [ %switch.load, %switch.lookup ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %ossl_qtx_finish_dgram.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %31
  store ptr %25, ptr %34, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !55
  store ptr null, ptr %25, align 8, !tbaa !29
  store ptr %25, ptr %33, align 8, !tbaa !54
  %38 = load ptr, ptr %32, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %ossl_list_txe_insert_tail.exit.i

40:                                               ; preds = %36
  store ptr %25, ptr %32, align 8, !tbaa !28
  br label %ossl_list_txe_insert_tail.exit.i

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %46, label %45

45:                                               ; preds = %41
  store ptr %25, ptr %44, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %44, ptr %47, align 8, !tbaa !55
  store ptr null, ptr %25, align 8, !tbaa !29
  store ptr %25, ptr %43, align 8, !tbaa !54
  %48 = load ptr, ptr %42, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %qtx_add_to_pending.exit.i

50:                                               ; preds = %46
  store ptr %25, ptr %42, align 8, !tbaa !28
  br label %qtx_add_to_pending.exit.i

qtx_add_to_pending.exit.i:                        ; preds = %50, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !57
  br label %ossl_list_txe_insert_tail.exit.i

ossl_list_txe_insert_tail.exit.i:                 ; preds = %qtx_add_to_pending.exit.i, %40, %36
  %.sink13.i = phi i64 [ 936, %qtx_add_to_pending.exit.i ], [ 896, %36 ], [ 896, %40 ]
  %.sink12.i = phi i64 [ %29, %qtx_add_to_pending.exit.i ], [ 1, %36 ], [ 1, %40 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13.i
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = add i64 %58, %.sink12.i
  store i64 %59, ptr %57, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %61 = load i64, ptr %60, align 8, !tbaa !58
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !58
  br label %ossl_qtx_finish_dgram.exit.thread

63:                                               ; preds = %switch.lookup
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = tail call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef nonnull %64, i32 noundef %switch.load) #11
  %.not51 = icmp eq i32 %65, 1
  br i1 %.not51, label %ossl_qtx_finish_dgram.exit, label %ossl_qtx_finish_dgram.exit90

ossl_qtx_finish_dgram.exit.thread:                ; preds = %ossl_list_txe_insert_tail.exit.i, %23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %ossl_qtx_finish_dgram.exit69

ossl_qtx_finish_dgram.exit:                       ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 944
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %.not52 = icmp eq ptr %.pre, null
  br i1 %.not52, label %ossl_qtx_finish_dgram.exit69, label %68

68:                                               ; preds = %ossl_qtx_finish_dgram.exit
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %ossl_qtx_finish_dgram.exit69, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %72) #11
  %76 = icmp eq i32 %75, 0
  %77 = icmp eq ptr %74, null
  br i1 %76, label %78, label %82

78:                                               ; preds = %71
  br i1 %77, label %addr_eq.exit.thread, label %79

79:                                               ; preds = %78
  %80 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %74) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %addr_eq.exit.thread, label %addr_eq.exit

82:                                               ; preds = %71
  br i1 %77, label %addr_eq.exit.thread101, label %addr_eq.exit

addr_eq.exit:                                     ; preds = %79, %82
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %72, ptr noundef nonnull dereferenceable(112) %74, i64 112)
  %.not110 = icmp eq i32 %bcmp.i, 0
  br i1 %.not110, label %addr_eq.exit.thread, label %addr_eq.exit.thread101

addr_eq.exit.thread:                              ; preds = %78, %79, %addr_eq.exit
  %83 = load ptr, ptr %67, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %84) #11
  %88 = icmp eq i32 %87, 0
  %89 = icmp eq ptr %86, null
  br i1 %88, label %90, label %94

90:                                               ; preds = %addr_eq.exit.thread
  br i1 %89, label %ossl_qtx_finish_dgram.exit69, label %91

91:                                               ; preds = %90
  %92 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %86) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %ossl_qtx_finish_dgram.exit69, label %addr_eq.exit62

94:                                               ; preds = %addr_eq.exit.thread
  br i1 %89, label %addr_eq.exit.thread101, label %addr_eq.exit62

addr_eq.exit62:                                   ; preds = %91, %94
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %84, ptr noundef nonnull dereferenceable(112) %86, i64 112)
  %.not112 = icmp eq i32 %bcmp.i61, 0
  br i1 %.not112, label %ossl_qtx_finish_dgram.exit69, label %addr_eq.exit.thread101

addr_eq.exit.thread101:                           ; preds = %94, %82, %addr_eq.exit62, %addr_eq.exit
  %95 = load ptr, ptr %67, align 8, !tbaa !34
  %96 = icmp eq ptr %95, null
  br i1 %96, label %ossl_qtx_finish_dgram.exit69, label %97

97:                                               ; preds = %addr_eq.exit.thread101
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !53
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %.not.i.i68 = icmp eq ptr %104, null
  br i1 %.not.i.i68, label %106, label %105

105:                                              ; preds = %101
  store ptr %95, ptr %104, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %104, ptr %107, align 8, !tbaa !55
  store ptr null, ptr %95, align 8, !tbaa !29
  store ptr %95, ptr %103, align 8, !tbaa !54
  %108 = load ptr, ptr %102, align 8, !tbaa !28
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %ossl_list_txe_insert_tail.exit.i65

110:                                              ; preds = %106
  store ptr %95, ptr %102, align 8, !tbaa !28
  br label %ossl_list_txe_insert_tail.exit.i65

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %.not.i.i.i63 = icmp eq ptr %114, null
  br i1 %.not.i.i.i63, label %116, label %115

115:                                              ; preds = %111
  store ptr %95, ptr %114, align 8, !tbaa !29
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %114, ptr %117, align 8, !tbaa !55
  store ptr null, ptr %95, align 8, !tbaa !29
  store ptr %95, ptr %113, align 8, !tbaa !54
  %118 = load ptr, ptr %112, align 8, !tbaa !28
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %qtx_add_to_pending.exit.i64

120:                                              ; preds = %116
  store ptr %95, ptr %112, align 8, !tbaa !28
  br label %qtx_add_to_pending.exit.i64

qtx_add_to_pending.exit.i64:                      ; preds = %120, %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %125 = load i64, ptr %124, align 8, !tbaa !57
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !57
  br label %ossl_list_txe_insert_tail.exit.i65

ossl_list_txe_insert_tail.exit.i65:               ; preds = %qtx_add_to_pending.exit.i64, %110, %106
  %.sink13.i66 = phi i64 [ 936, %qtx_add_to_pending.exit.i64 ], [ 896, %106 ], [ 896, %110 ]
  %.sink12.i67 = phi i64 [ %99, %qtx_add_to_pending.exit.i64 ], [ 1, %106 ], [ 1, %110 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13.i66
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = add i64 %128, %.sink12.i67
  store i64 %129, ptr %127, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %131 = load i64, ptr %130, align 8, !tbaa !58
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !58
  br label %ossl_qtx_finish_dgram.exit69

ossl_qtx_finish_dgram.exit69:                     ; preds = %ossl_qtx_finish_dgram.exit.thread, %90, %91, %ossl_qtx_finish_dgram.exit, %ossl_list_txe_insert_tail.exit.i65, %addr_eq.exit.thread101, %addr_eq.exit62, %68
  %133 = phi ptr [ %67, %addr_eq.exit62 ], [ %67, %68 ], [ %67, %addr_eq.exit.thread101 ], [ %67, %ossl_list_txe_insert_tail.exit.i65 ], [ %67, %ossl_qtx_finish_dgram.exit ], [ %67, %91 ], [ %67, %90 ], [ %66, %ossl_qtx_finish_dgram.exit.thread ]
  %.0.i95153 = phi i32 [ %switch.load, %addr_eq.exit62 ], [ %switch.load, %68 ], [ %switch.load, %addr_eq.exit.thread101 ], [ %switch.load, %ossl_list_txe_insert_tail.exit.i65 ], [ %switch.load, %ossl_qtx_finish_dgram.exit ], [ %switch.load, %91 ], [ %switch.load, %90 ], [ %.0.i96, %ossl_qtx_finish_dgram.exit.thread ]
  %134 = phi i1 [ false, %addr_eq.exit62 ], [ true, %68 ], [ true, %addr_eq.exit.thread101 ], [ true, %ossl_list_txe_insert_tail.exit.i65 ], [ true, %ossl_qtx_finish_dgram.exit ], [ false, %91 ], [ false, %90 ], [ true, %ossl_qtx_finish_dgram.exit.thread ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %.pre141 = load ptr, ptr %133, align 8, !tbaa !34
  br label %ossl_qtx_finish_dgram.exit83

ossl_qtx_finish_dgram.exit83:                     ; preds = %ossl_qtx_finish_dgram.exit83.backedge, %ossl_qtx_finish_dgram.exit69
  %159 = phi ptr [ %.pre141, %ossl_qtx_finish_dgram.exit69 ], [ null, %ossl_qtx_finish_dgram.exit83.backedge ]
  %.1 = phi i1 [ %134, %ossl_qtx_finish_dgram.exit69 ], [ true, %ossl_qtx_finish_dgram.exit83.backedge ]
  %.not.i = icmp eq ptr %159, null
  %.pre148 = load i64, ptr %135, align 8, !tbaa !23
  br i1 %.not.i, label %160, label %qtx_ensure_cons.exit

160:                                              ; preds = %ossl_qtx_finish_dgram.exit83
  %.val.i.i = load ptr, ptr %136, align 8, !tbaa !28
  %.not.i.i71 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i71, label %161, label %179

161:                                              ; preds = %160
  %162 = icmp ugt i64 %.pre148, -258
  br i1 %162, label %ossl_qtx_finish_dgram.exit90, label %163

163:                                              ; preds = %161
  %164 = add nuw i64 %.pre148, 256
  %165 = call noalias ptr @CRYPTO_malloc(i64 noundef %164, ptr noundef nonnull @.str, i32 noundef 224) #11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %ossl_qtx_finish_dgram.exit90, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %.pre148, ptr %168, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %169, align 8, !tbaa !53
  %170 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i.i72 = icmp eq ptr %170, null
  br i1 %.not.i.i.i72, label %172, label %171

171:                                              ; preds = %167
  store ptr %165, ptr %170, align 8, !tbaa !29
  br label %172

172:                                              ; preds = %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %170, ptr %173, align 8, !tbaa !55
  store ptr null, ptr %165, align 8, !tbaa !29
  %174 = load ptr, ptr %136, align 8, !tbaa !28
  %175 = icmp eq ptr %174, null
  %176 = load i64, ptr %138, align 8, !tbaa !56
  %177 = add i64 %176, 1
  store i64 %177, ptr %138, align 8, !tbaa !56
  %178 = icmp eq ptr %174, %165
  %or.cond.i = or i1 %175, %178
  br i1 %or.cond.i, label %.thread160, label %.thread

.thread160:                                       ; preds = %172
  store ptr null, ptr %136, align 8, !tbaa !28
  br label %.thread

179:                                              ; preds = %160
  %.pre142 = load ptr, ptr %.val.i.i, align 8, !tbaa !29
  %.pre143.pre = load ptr, ptr %137, align 8, !tbaa !54
  %.phi.trans.insert144.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %.pre145.pre = load ptr, ptr %.phi.trans.insert144.phi.trans.insert, align 8, !tbaa !55
  store ptr %.pre142, ptr %136, align 8, !tbaa !28
  %180 = icmp eq ptr %.pre143.pre, %.val.i.i
  br i1 %180, label %.thread, label %._crit_edge.i.i

.thread:                                          ; preds = %172, %.thread160, %179
  %.0.i20.i159 = phi ptr [ %.val.i.i, %179 ], [ %165, %.thread160 ], [ %165, %172 ]
  %181 = phi ptr [ %.pre145.pre, %179 ], [ %170, %.thread160 ], [ %170, %172 ]
  %.pre19.i.i157 = phi ptr [ %.pre142, %179 ], [ null, %.thread160 ], [ null, %172 ]
  store ptr %181, ptr %137, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread, %179
  %.0.i20.i158 = phi ptr [ %.0.i20.i159, %.thread ], [ %.val.i.i, %179 ]
  %182 = phi ptr [ %181, %.thread ], [ %.pre145.pre, %179 ]
  %.pre19.i.i156 = phi ptr [ %.pre19.i.i157, %.thread ], [ %.pre142, %179 ]
  %.not.i16.i = icmp eq ptr %182, null
  br i1 %.not.i16.i, label %184, label %183

183:                                              ; preds = %._crit_edge.i.i
  store ptr %.pre19.i.i156, ptr %182, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %183, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre19.i.i156, null
  br i1 %.not18.i.i, label %ossl_list_txe_remove.exit.i, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.pre19.i.i156, i64 8
  store ptr %182, ptr %186, align 8, !tbaa !55
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %185, %184
  %187 = load i64, ptr %138, align 8, !tbaa !56
  %188 = add i64 %187, -1
  store i64 %188, ptr %138, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i20.i158, i8 0, i64 16, i1 false)
  store ptr %.0.i20.i158, ptr %133, align 8, !tbaa !34
  store i64 0, ptr %139, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %.0.i20.i158, i64 16
  store i64 0, ptr %189, align 8, !tbaa !53
  %.pre147 = load i64, ptr %135, align 8, !tbaa !23
  br label %qtx_ensure_cons.exit

qtx_ensure_cons.exit:                             ; preds = %ossl_list_txe_remove.exit.i, %ossl_qtx_finish_dgram.exit83
  %190 = phi i64 [ %.pre147, %ossl_list_txe_remove.exit.i ], [ %.pre148, %ossl_qtx_finish_dgram.exit83 ]
  %.0.i70 = phi ptr [ %.0.i20.i158, %ossl_list_txe_remove.exit.i ], [ %159, %ossl_qtx_finish_dgram.exit83 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %192 = load i64, ptr %191, align 8, !tbaa !61
  %.not.i73 = icmp ult i64 %192, %190
  br i1 %.not.i73, label %ossl_qtx_finish_dgram.exit90, label %193

193:                                              ; preds = %qtx_ensure_cons.exit
  br i1 %.1, label %194, label %204

194:                                              ; preds = %193
  %195 = load ptr, ptr %140, align 8, !tbaa !59
  %.not57 = icmp eq ptr %195, null
  %196 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 32
  br i1 %.not57, label %198, label %197

197:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %196, ptr noundef nonnull align 4 dereferenceable(112) %195, i64 112, i1 false), !tbaa.struct !63
  br label %199

198:                                              ; preds = %194
  call void @BIO_ADDR_clear(ptr noundef nonnull %196) #11
  br label %199

199:                                              ; preds = %198, %197
  %200 = load ptr, ptr %141, align 8, !tbaa !60
  %.not58 = icmp eq ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 144
  br i1 %.not58, label %203, label %202

202:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %201, ptr noundef nonnull align 4 dereferenceable(112) %200, i64 112, i1 false), !tbaa.struct !63
  br label %204

203:                                              ; preds = %199
  call void @BIO_ADDR_clear(ptr noundef nonnull %201) #11
  br label %204

204:                                              ; preds = %202, %203, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %205 = load ptr, ptr %142, align 8, !tbaa !36
  %.not.i74 = icmp eq ptr %205, null
  %206 = load ptr, ptr %1, align 8, !tbaa !52
  br i1 %.not.i74, label %212, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %143, align 8, !tbaa !65
  %209 = load i64, ptr %144, align 8, !tbaa !66
  %210 = load ptr, ptr %145, align 8, !tbaa !38
  %211 = call i32 %205(ptr noundef %206, ptr noundef %208, i64 noundef %209, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %210) #11
  %.not23.i = icmp eq i32 %211, 0
  br i1 %.not23.i, label %qtx_mutate_write.exit.thread, label %thread-pre-split.i

qtx_mutate_write.exit.thread:                     ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %ossl_qtx_finish_dgram.exit90

212:                                              ; preds = %204
  store ptr %206, ptr %9, align 8, !tbaa !67
  %213 = load ptr, ptr %143, align 8, !tbaa !65
  store ptr %213, ptr %10, align 8, !tbaa !68
  %214 = load i64, ptr %144, align 8, !tbaa !66
  store i64 %214, ptr %11, align 8, !tbaa !46
  br label %215

thread-pre-split.i:                               ; preds = %207
  %.pr.i = load i64, ptr %11, align 8, !tbaa !46
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !67
  %.pre53.i = load ptr, ptr %10, align 8, !tbaa !68
  br label %215

215:                                              ; preds = %thread-pre-split.i, %212
  %216 = phi ptr [ %.pre53.i, %thread-pre-split.i ], [ %213, %212 ]
  %217 = phi ptr [ %.pre.i, %thread-pre-split.i ], [ %206, %212 ]
  %218 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %214, %212 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %219 = load i32, ptr %217, align 8
  %220 = and i32 %219, 253
  %switch.selectcmp.i.not.i.i = icmp eq i32 %220, 4
  br i1 %switch.selectcmp.i.not.i.i, label %223, label %221

221:                                              ; preds = %215
  %222 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %146, i32 noundef range(i32 0, 5) %.0.i95153, i32 noundef 1) #11
  %.not62.i.i = icmp eq ptr %222, null
  br i1 %.not62.i.i, label %qtx_write.exit.i, label %223, !prof !69

223:                                              ; preds = %221, %215
  %.056.i.i = phi i64 [ 21, %221 ], [ 7, %215 ]
  %.053.i.i = phi ptr [ %222, %221 ], [ null, %215 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !53
  %226 = load i64, ptr %191, align 8, !tbaa !61
  %227 = sub i64 %226, %225
  %228 = icmp ult i64 %227, %.056.i.i
  br i1 %228, label %iovec_cur_init.exit.thread.i.i, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %217, align 8
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.053.i.i, i64 80
  %235 = load i64, ptr %234, align 8, !tbaa !70
  %236 = trunc i64 %235 to i32
  %237 = shl i32 %236, 9
  %238 = and i32 %237, 512
  %239 = and i32 %230, -763
  %240 = or disjoint i32 %238, %239
  store i32 %240, ptr %217, align 8
  br label %241

241:                                              ; preds = %233, %229
  %.not.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i, label %iovec_cur_init.exit.thread.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i64 [ %244, %.lr.ph.i.i.i.i ], [ 0, %241 ]
  %.067.i.i.i.i = phi i64 [ %245, %.lr.ph.i.i.i.i ], [ 0, %241 ]
  %242 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %216, i64 %.067.i.i.i.i, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !71
  %244 = add i64 %243, %.08.i.i.i.i
  %245 = add nuw i64 %.067.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %245, %218
  br i1 %exitcond.not.i.i.i.i, label %iovec_cur_init.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

iovec_cur_init.exit.i.i:                          ; preds = %.lr.ph.i.i.i.i
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %iovec_cur_init.exit.thread.i.i, label %247

247:                                              ; preds = %iovec_cur_init.exit.i.i
  br i1 %switch.selectcmp.i.not.i.i, label %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i, label %248

248:                                              ; preds = %247
  %249 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %146, i32 noundef range(i32 0, 5) %.0.i95153, i32 noundef 1) #11
  %250 = icmp eq ptr %249, null
  br i1 %250, label %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %253 = load i32, ptr %252, align 8, !tbaa !39
  %254 = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %253) #11
  %255 = zext i32 %254 to i64
  %256 = add i64 %244, %255
  br label %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i

ossl_qtx_calculate_ciphertext_payload_len.exit.i.i: ; preds = %251, %248, %247
  %.084.i.i = phi i64 [ %256, %251 ], [ 0, %248 ], [ %244, %247 ]
  %257 = getelementptr inbounds nuw i8, ptr %217, i64 80
  store ptr null, ptr %257, align 8, !tbaa !74
  %258 = getelementptr inbounds nuw i8, ptr %217, i64 72
  store i64 %.084.i.i, ptr %258, align 8, !tbaa !77
  %259 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %260 = load i8, ptr %259, align 8, !tbaa !78
  %261 = zext i8 %260 to i64
  %262 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %261, ptr noundef nonnull %217) #11
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %iovec_cur_init.exit.thread.i.i, label %264

264:                                              ; preds = %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i
  %265 = sext i32 %262 to i64
  %266 = add i64 %.084.i.i, %265
  %267 = icmp ugt i64 %266, %227
  br i1 %267, label %iovec_cur_init.exit.thread.i.i, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %217, align 8
  %270 = and i32 %269, 253
  %switch.selectcmp.i.i.not.i.i = icmp eq i32 %270, 4
  br i1 %switch.selectcmp.i.i.not.i.i, label %278, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %147, align 8, !tbaa !79
  %273 = getelementptr inbounds nuw i8, ptr %217, i64 50
  %274 = lshr i32 %269, 10
  %275 = and i32 %274, 15
  %276 = zext nneg i32 %275 to i64
  %277 = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %272, ptr noundef nonnull %273, i64 noundef %276) #11
  %.not65.i.i = icmp eq i32 %277, 0
  br i1 %.not65.i.i, label %iovec_cur_init.exit.thread.i.i, label %278

278:                                              ; preds = %271, %268
  %279 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 256
  %280 = load i64, ptr %224, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store i64 0, ptr %7, align 8, !tbaa !46
  %282 = load i64, ptr %191, align 8, !tbaa !61
  %283 = sub i64 %282, %280
  %284 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %6, ptr noundef nonnull %281, i64 noundef %283, i64 noundef 0) #11
  %.not.i.i.i75 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i75, label %qtx_write_hdr.exit.thread.i.i, label %285

285:                                              ; preds = %278
  %286 = load i8, ptr %259, align 8, !tbaa !78
  %287 = zext i8 %286 to i64
  %288 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %6, i64 noundef %287, ptr noundef nonnull %217, ptr noundef nonnull %8) #11
  %.not15.i.i.i = icmp eq i32 %288, 0
  br i1 %.not15.i.i.i, label %291, label %289

289:                                              ; preds = %285
  %290 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not16.i.i.i = icmp eq i32 %290, 0
  br i1 %.not16.i.i.i, label %291, label %293

291:                                              ; preds = %289, %285
  %292 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #11
  br label %qtx_write_hdr.exit.thread.i.i

293:                                              ; preds = %289
  %294 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #11
  %295 = load ptr, ptr %148, align 8, !tbaa !80
  %.not17.i.i.i = icmp eq ptr %295, null
  br i1 %.not17.i.i.i, label %300, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %7, align 8, !tbaa !46
  %298 = load ptr, ptr %149, align 8, !tbaa !81
  %299 = load ptr, ptr %150, align 8, !tbaa !82
  call void %295(i32 noundef 1, i32 noundef 1, i32 noundef 513, ptr noundef nonnull %281, i64 noundef %297, ptr noundef %298, ptr noundef %299) #11
  br label %300

qtx_write_hdr.exit.thread.i.i:                    ; preds = %291, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  br label %iovec_cur_init.exit.thread.i.i

300:                                              ; preds = %296, %293
  %301 = load i64, ptr %7, align 8, !tbaa !46
  %302 = load i64, ptr %224, align 8, !tbaa !53
  %303 = add i64 %302, %301
  store i64 %303, ptr %224, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  br i1 %switch.selectcmp.i.not.i.i, label %.lr.ph.i.preheader.i.i, label %317

.lr.ph.i.preheader.i.i:                           ; preds = %300, %310
  %304 = phi i64 [ %316, %310 ], [ %303, %300 ]
  %.sroa.9.0109.i.i = phi i64 [ %.sroa.9.1.i.i, %310 ], [ 0, %300 ]
  %.sroa.15.0108.i.i = phi i64 [ %307, %310 ], [ 0, %300 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %308, %.lr.ph.i.preheader.i.i
  %.sroa.9.1.i.i = phi i64 [ %309, %308 ], [ %.sroa.9.0109.i.i, %.lr.ph.i.preheader.i.i ]
  %305 = phi i64 [ 0, %308 ], [ %.sroa.15.0108.i.i, %.lr.ph.i.preheader.i.i ]
  %306 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %216, i64 %.sroa.9.1.i.i, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !71
  %.not26.i.i.i = icmp eq i64 %307, %305
  br i1 %.not26.i.i.i, label %308, label %310

308:                                              ; preds = %.lr.ph.i.i.i
  %309 = add i64 %.sroa.9.1.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %309, %218
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

310:                                              ; preds = %.lr.ph.i.i.i
  %311 = sub i64 %307, %305
  %312 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %216, i64 %.sroa.9.1.i.i
  %313 = load ptr, ptr %312, align 8, !tbaa !83
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %305
  %315 = getelementptr inbounds nuw i8, ptr %279, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %315, ptr align 1 %314, i64 %311, i1 false)
  %316 = add i64 %311, %304
  store i64 %316, ptr %224, align 8, !tbaa !53
  %.not33.i.i.i = icmp ult i64 %.sroa.9.1.i.i, %218
  br i1 %.not33.i.i.i, label %.lr.ph.i.preheader.i.i, label %.loopexit.i

317:                                              ; preds = %300
  %gepdiff.i.i = sub nsw i64 %303, %280
  %318 = load i64, ptr %147, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !84
  %319 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %146, i32 noundef range(i32 0, 5) %.0.i95153, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %.not.i69.i.i = icmp eq ptr %319, null
  br i1 %.not.i69.i.i, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i, label %320, !prof !69

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 88
  %322 = load i64, ptr %321, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 96
  %324 = load i32, ptr %323, align 8, !tbaa !39
  %325 = call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %324) #11
  %.not46.i.i.i = icmp ult i64 %322, %325
  br i1 %.not46.i.i.i, label %326, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !86
  %.not47.i.i.i = icmp eq ptr %328, null
  br i1 %.not47.i.i.i, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i, label %329, !prof !69

329:                                              ; preds = %326
  %330 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %328) #11
  %331 = icmp sgt i32 %330, 7
  br i1 %331, label %332, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i, !prof !87

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 106
  %334 = zext nneg i32 %330 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 2 %333, i64 %334, i1 false)
  br label %335

335:                                              ; preds = %335, %332
  %.04171.i.i.i = phi i64 [ 0, %332 ], [ %344, %335 ]
  %336 = shl nuw nsw i64 %.04171.i.i.i, 3
  %337 = lshr i64 %318, %336
  %338 = trunc i64 %337 to i8
  %339 = xor i64 %.04171.i.i.i, -1
  %340 = add nsw i64 %339, %334
  %341 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !64
  %343 = xor i8 %342, %338
  store i8 %343, ptr %341, align 1, !tbaa !64
  %344 = add nuw nsw i64 %.04171.i.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i64 %344, 8
  br i1 %exitcond.not.i71.i.i, label %345, label %335, !llvm.loop !88

345:                                              ; preds = %335
  %346 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %328, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1) #11
  %.not48.i.i.i = icmp eq i32 %346, 1
  br i1 %.not48.i.i.i, label %347, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

347:                                              ; preds = %345
  %348 = trunc i64 %gepdiff.i.i to i32
  %349 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %328, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %281, i32 noundef %348) #11
  %.not49.i.i.i = icmp eq i32 %349, 1
  br i1 %.not49.i.i.i, label %.lr.ph.i.i72.i.i.outer, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

.lr.ph.i.i72.i.i.outer:                           ; preds = %347, %354
  %.sroa.9.4.i.i.ph = phi i64 [ %355, %354 ], [ 0, %347 ]
  %350 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %216, i64 %.sroa.9.4.i.i.ph, i32 1
  %351 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %216, i64 %.sroa.9.4.i.i.ph
  %.not33.i.i.i.i = icmp ult i64 %.sroa.9.4.i.i.ph, %218
  br label %.lr.ph.i.i72.i.i

.lr.ph.i.i72.i.i:                                 ; preds = %.lr.ph.i.i72.i.i.outer, %364
  %352 = phi i64 [ %353, %364 ], [ 0, %.lr.ph.i.i72.i.i.outer ]
  %353 = load i64, ptr %350, align 8, !tbaa !71
  %.not26.i.i.i.i = icmp eq i64 %353, %352
  br i1 %.not26.i.i.i.i, label %354, label %356

354:                                              ; preds = %.lr.ph.i.i72.i.i
  %355 = add i64 %.sroa.9.4.i.i.ph, 1
  %exitcond.not.i.i73.i.i = icmp eq i64 %355, %218
  br i1 %exitcond.not.i.i73.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i72.i.i.outer

356:                                              ; preds = %.lr.ph.i.i72.i.i
  %357 = sub i64 %353, %352
  %358 = load ptr, ptr %351, align 8, !tbaa !83
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %352
  %360 = load i64, ptr %224, align 8, !tbaa !53
  %361 = getelementptr inbounds nuw i8, ptr %279, i64 %360
  %362 = trunc i64 %357 to i32
  %363 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %328, ptr noundef nonnull %361, ptr noundef nonnull %3, ptr noundef %359, i32 noundef %362) #11
  %.not50.i.i.i = icmp eq i32 %363, 1
  br i1 %.not50.i.i.i, label %364, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

364:                                              ; preds = %356
  %365 = load i64, ptr %224, align 8, !tbaa !53
  %366 = add i64 %365, %357
  store i64 %366, ptr %224, align 8, !tbaa !53
  br i1 %.not33.i.i.i.i, label %.lr.ph.i.i72.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %354, %364
  %367 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %328, ptr noundef null, ptr noundef nonnull %4) #11
  %.not51.i.i.i = icmp eq i32 %367, 1
  br i1 %.not51.i.i.i, label %368, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

368:                                              ; preds = %.loopexit.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %319, i64 100
  %370 = load i32, ptr %369, align 4, !tbaa !89
  %371 = load i64, ptr %224, align 8, !tbaa !53
  %372 = getelementptr inbounds nuw i8, ptr %279, i64 %371
  %373 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %328, i32 noundef 16, i32 noundef %370, ptr noundef nonnull %372) #11
  %.not52.i.i.i = icmp eq i32 %373, 1
  br i1 %.not52.i.i.i, label %374, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

374:                                              ; preds = %368
  %375 = load i32, ptr %369, align 4, !tbaa !89
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %224, align 8, !tbaa !53
  %378 = add i64 %377, %376
  store i64 %378, ptr %224, align 8, !tbaa !53
  %379 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef nonnull %319, ptr noundef nonnull %8) #11
  %.not53.i.i.i = icmp eq i32 %379, 0
  br i1 %.not53.i.i.i, label %qtx_encrypt_into_txe.exit.thread.i.i, label %qtx_encrypt_into_txe.exit.i.i

qtx_encrypt_into_txe.exit.thread.sink.split.i.i:  ; preds = %356, %368, %.loopexit.i.i.i, %347, %345, %329, %326, %320, %317
  %.sink134.i.i = phi i32 [ 502, %317 ], [ 511, %320 ], [ 522, %326 ], [ 529, %329 ], [ 539, %345 ], [ 545, %347 ], [ 575, %.loopexit.i.i.i ], [ 581, %368 ], [ 560, %356 ]
  %.sink.i.i = phi i32 [ 786691, %317 ], [ 395, %320 ], [ 786691, %326 ], [ 786691, %329 ], [ 524294, %345 ], [ 524294, %347 ], [ 524294, %.loopexit.i.i.i ], [ 524294, %368 ], [ 524294, %356 ]
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink134.i.i, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink.i.i, ptr noundef null) #11
  br label %qtx_encrypt_into_txe.exit.thread.i.i

qtx_encrypt_into_txe.exit.thread.i.i:             ; preds = %qtx_encrypt_into_txe.exit.thread.sink.split.i.i, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %iovec_cur_init.exit.thread.i.i

qtx_encrypt_into_txe.exit.i.i:                    ; preds = %374
  %380 = load i64, ptr %321, align 8, !tbaa !85
  %381 = add i64 %380, 1
  store i64 %381, ptr %321, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %.loopexit.i

iovec_cur_init.exit.thread.i.i:                   ; preds = %qtx_encrypt_into_txe.exit.thread.i.i, %qtx_write_hdr.exit.thread.i.i, %271, %264, %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i, %iovec_cur_init.exit.i.i, %241, %223
  %.054.i.i = phi i32 [ -2, %223 ], [ -1, %iovec_cur_init.exit.i.i ], [ -1, %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i ], [ -2, %264 ], [ -1, %271 ], [ -1, %qtx_write_hdr.exit.thread.i.i ], [ -1, %qtx_encrypt_into_txe.exit.thread.i.i ], [ -1, %241 ]
  store i64 %225, ptr %224, align 8, !tbaa !53
  br label %qtx_write.exit.i

qtx_write.exit.i:                                 ; preds = %iovec_cur_init.exit.thread.i.i, %221
  %.0.i.i = phi i32 [ %.054.i.i, %iovec_cur_init.exit.thread.i.i ], [ 0, %221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %392

.loopexit.i:                                      ; preds = %310, %308, %qtx_encrypt_into_txe.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %382 = load ptr, ptr %151, align 8, !tbaa !25
  %383 = icmp eq ptr %382, null
  br i1 %383, label %qtx_get_qlog.exit.i, label %384

384:                                              ; preds = %.loopexit.i
  %385 = load ptr, ptr %152, align 8, !tbaa !27
  %386 = call ptr %382(ptr noundef %385) #11
  br label %qtx_get_qlog.exit.i

qtx_get_qlog.exit.i:                              ; preds = %384, %.loopexit.i
  %.0.i25.i = phi ptr [ %386, %384 ], [ null, %.loopexit.i ]
  %387 = load ptr, ptr %9, align 8, !tbaa !67
  %388 = load i64, ptr %147, align 8, !tbaa !79
  %389 = load ptr, ptr %10, align 8, !tbaa !68
  %390 = load i64, ptr %11, align 8, !tbaa !46
  %391 = load i64, ptr %153, align 8, !tbaa !58
  call void @ossl_qlog_event_transport_packet_sent(ptr noundef %.0.i25.i, ptr noundef %387, i64 noundef %388, ptr noundef %389, i64 noundef %390, i64 noundef %391) #11
  br label %392

392:                                              ; preds = %qtx_get_qlog.exit.i, %qtx_write.exit.i
  %.0.i27.i = phi i32 [ 1, %qtx_get_qlog.exit.i ], [ %.0.i.i, %qtx_write.exit.i ]
  %393 = load ptr, ptr %154, align 8, !tbaa !37
  %.not24.i = icmp eq ptr %393, null
  br i1 %.not24.i, label %qtx_mutate_write.exit, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %145, align 8, !tbaa !38
  call void %393(ptr noundef %395) #11
  br label %qtx_mutate_write.exit

qtx_mutate_write.exit:                            ; preds = %392, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  switch i32 %.0.i27.i, label %ossl_qtx_finish_dgram.exit90 [
    i32 1, label %429
    i32 -2, label %396
  ]

396:                                              ; preds = %qtx_mutate_write.exit
  br i1 %.1, label %ossl_qtx_finish_dgram.exit90, label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %133, align 8, !tbaa !34
  %399 = icmp eq ptr %398, null
  br i1 %399, label %ossl_qtx_finish_dgram.exit83.backedge, label %400

ossl_qtx_finish_dgram.exit83.backedge:            ; preds = %397, %ossl_list_txe_insert_tail.exit.i79
  br label %ossl_qtx_finish_dgram.exit83

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !53
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %400
  %405 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i82 = icmp eq ptr %405, null
  br i1 %.not.i.i82, label %407, label %406

406:                                              ; preds = %404
  store ptr %398, ptr %405, align 8, !tbaa !29
  br label %407

407:                                              ; preds = %406, %404
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %405, ptr %408, align 8, !tbaa !55
  store ptr null, ptr %398, align 8, !tbaa !29
  store ptr %398, ptr %137, align 8, !tbaa !54
  %409 = load ptr, ptr %136, align 8, !tbaa !28
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %ossl_list_txe_insert_tail.exit.i79

411:                                              ; preds = %407
  store ptr %398, ptr %136, align 8, !tbaa !28
  br label %ossl_list_txe_insert_tail.exit.i79

412:                                              ; preds = %400
  %413 = load ptr, ptr %156, align 8, !tbaa !54
  %.not.i.i.i77 = icmp eq ptr %413, null
  br i1 %.not.i.i.i77, label %415, label %414

414:                                              ; preds = %412
  store ptr %398, ptr %413, align 8, !tbaa !29
  br label %415

415:                                              ; preds = %414, %412
  %416 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %413, ptr %416, align 8, !tbaa !55
  store ptr null, ptr %398, align 8, !tbaa !29
  store ptr %398, ptr %156, align 8, !tbaa !54
  %417 = load ptr, ptr %155, align 8, !tbaa !28
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %qtx_add_to_pending.exit.i78

419:                                              ; preds = %415
  store ptr %398, ptr %155, align 8, !tbaa !28
  br label %qtx_add_to_pending.exit.i78

qtx_add_to_pending.exit.i78:                      ; preds = %419, %415
  %420 = load i64, ptr %157, align 8, !tbaa !56
  %421 = add i64 %420, 1
  store i64 %421, ptr %157, align 8, !tbaa !56
  %422 = load i64, ptr %158, align 8, !tbaa !57
  %423 = add i64 %422, 1
  store i64 %423, ptr %158, align 8, !tbaa !57
  br label %ossl_list_txe_insert_tail.exit.i79

ossl_list_txe_insert_tail.exit.i79:               ; preds = %qtx_add_to_pending.exit.i78, %411, %407
  %.sink13.i80 = phi i64 [ 936, %qtx_add_to_pending.exit.i78 ], [ 896, %407 ], [ 896, %411 ]
  %.sink12.i81 = phi i64 [ %402, %qtx_add_to_pending.exit.i78 ], [ 1, %407 ], [ 1, %411 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13.i80
  %425 = load i64, ptr %424, align 8, !tbaa !46
  %426 = add i64 %425, %.sink12.i81
  store i64 %426, ptr %424, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %427 = load i64, ptr %153, align 8, !tbaa !58
  %428 = add i64 %427, 1
  store i64 %428, ptr %153, align 8, !tbaa !58
  br label %ossl_qtx_finish_dgram.exit83.backedge

429:                                              ; preds = %qtx_mutate_write.exit
  %430 = load i64, ptr %139, align 8, !tbaa !62
  %431 = add i64 %430, 1
  store i64 %431, ptr %139, align 8, !tbaa !62
  %432 = load ptr, ptr %1, align 8, !tbaa !52
  %433 = load i32, ptr %432, align 8
  %434 = and i32 %433, 255
  %435 = and i32 %433, 253
  %switch.selectcmp.i.i.not.i = icmp eq i32 %435, 4
  %436 = icmp eq i32 %434, 5
  %.not114.not = or i1 %436, %switch.selectcmp.i.i.not.i
  %.not60115 = icmp eq i32 %14, 0
  %.not60 = select i1 %.not114.not, i1 true, i1 %.not60115
  br i1 %.not60, label %437, label %ossl_qtx_finish_dgram.exit90

437:                                              ; preds = %429
  %438 = load ptr, ptr %133, align 8, !tbaa !34
  %439 = icmp eq ptr %438, null
  br i1 %439, label %ossl_qtx_finish_dgram.exit90, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = load i64, ptr %441, align 8, !tbaa !53
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %452

444:                                              ; preds = %440
  %445 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i89 = icmp eq ptr %445, null
  br i1 %.not.i.i89, label %447, label %446

446:                                              ; preds = %444
  store ptr %438, ptr %445, align 8, !tbaa !29
  br label %447

447:                                              ; preds = %446, %444
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %445, ptr %448, align 8, !tbaa !55
  store ptr null, ptr %438, align 8, !tbaa !29
  store ptr %438, ptr %137, align 8, !tbaa !54
  %449 = load ptr, ptr %136, align 8, !tbaa !28
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %ossl_list_txe_insert_tail.exit.i86

451:                                              ; preds = %447
  store ptr %438, ptr %136, align 8, !tbaa !28
  br label %ossl_list_txe_insert_tail.exit.i86

452:                                              ; preds = %440
  %453 = load ptr, ptr %156, align 8, !tbaa !54
  %.not.i.i.i84 = icmp eq ptr %453, null
  br i1 %.not.i.i.i84, label %455, label %454

454:                                              ; preds = %452
  store ptr %438, ptr %453, align 8, !tbaa !29
  br label %455

455:                                              ; preds = %454, %452
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %453, ptr %456, align 8, !tbaa !55
  store ptr null, ptr %438, align 8, !tbaa !29
  store ptr %438, ptr %156, align 8, !tbaa !54
  %457 = load ptr, ptr %155, align 8, !tbaa !28
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %qtx_add_to_pending.exit.i85

459:                                              ; preds = %455
  store ptr %438, ptr %155, align 8, !tbaa !28
  br label %qtx_add_to_pending.exit.i85

qtx_add_to_pending.exit.i85:                      ; preds = %459, %455
  %460 = load i64, ptr %157, align 8, !tbaa !56
  %461 = add i64 %460, 1
  store i64 %461, ptr %157, align 8, !tbaa !56
  %462 = load i64, ptr %158, align 8, !tbaa !57
  %463 = add i64 %462, 1
  store i64 %463, ptr %158, align 8, !tbaa !57
  br label %ossl_list_txe_insert_tail.exit.i86

ossl_list_txe_insert_tail.exit.i86:               ; preds = %qtx_add_to_pending.exit.i85, %451, %447
  %.sink13.i87 = phi i64 [ 936, %qtx_add_to_pending.exit.i85 ], [ 896, %447 ], [ 896, %451 ]
  %.sink12.i88 = phi i64 [ %442, %qtx_add_to_pending.exit.i85 ], [ 1, %447 ], [ 1, %451 ]
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13.i87
  %465 = load i64, ptr %464, align 8, !tbaa !46
  %466 = add i64 %465, %.sink12.i88
  store i64 %466, ptr %464, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %467 = load i64, ptr %153, align 8, !tbaa !58
  %468 = add i64 %467, 1
  store i64 %468, ptr %153, align 8, !tbaa !58
  br label %ossl_qtx_finish_dgram.exit90

ossl_qtx_finish_dgram.exit90:                     ; preds = %163, %161, %qtx_mutate_write.exit, %396, %qtx_ensure_cons.exit, %ossl_quic_pkt_type_to_enc_level.exit.thread, %ossl_list_txe_insert_tail.exit.i86, %437, %qtx_mutate_write.exit.thread, %429, %63, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %63 ], [ 1, %429 ], [ 0, %qtx_mutate_write.exit.thread ], [ 1, %437 ], [ 1, %ossl_list_txe_insert_tail.exit.i86 ], [ 0, %ossl_quic_pkt_type_to_enc_level.exit.thread ], [ 0, %qtx_ensure_cons.exit ], [ 0, %396 ], [ 0, %qtx_mutate_write.exit ], [ 0, %161 ], [ 0, %163 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qtx_finish_dgram(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %9
  store ptr %3, ptr %12, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !55
  store ptr null, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !54
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %ossl_list_txe_insert_tail.exit

18:                                               ; preds = %14
  store ptr %3, ptr %10, align 8, !tbaa !28
  br label %ossl_list_txe_insert_tail.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %24, label %23

23:                                               ; preds = %19
  store ptr %3, ptr %22, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %25, align 8, !tbaa !55
  store ptr null, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %21, align 8, !tbaa !54
  %26 = load ptr, ptr %20, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %qtx_add_to_pending.exit

28:                                               ; preds = %24
  store ptr %3, ptr %20, align 8, !tbaa !28
  br label %qtx_add_to_pending.exit

qtx_add_to_pending.exit:                          ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !57
  br label %ossl_list_txe_insert_tail.exit

ossl_list_txe_insert_tail.exit:                   ; preds = %18, %14, %qtx_add_to_pending.exit
  %.sink13 = phi i64 [ 936, %qtx_add_to_pending.exit ], [ 896, %14 ], [ 896, %18 ]
  %.sink12 = phi i64 [ %7, %qtx_add_to_pending.exit ], [ 1, %14 ], [ 1, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = add i64 %36, %.sink12
  store i64 %37, ptr %35, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %1, %ossl_list_txe_insert_tail.exit
  ret void
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ossl_qtx_flush_net(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x %struct.bio_msg_st], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader, %._crit_edge44
  %.02767 = phi i64 [ 0, %.preheader ], [ %96, %._crit_edge44 ]
  %.0263866 = phi ptr [ %.val, %.preheader ], [ %.02638.pre, %._crit_edge44 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02640 = phi ptr [ %.026, %.lr.ph ], [ %.0263866, %.lr.ph.preheader ]
  %.02839 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %2, i64 0, i64 %.02839
  %21 = getelementptr inbounds nuw i8, ptr %.02640, i64 256
  store ptr %21, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %.02640, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %25, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %.02640, i64 32
  %27 = call i32 @BIO_ADDR_family(ptr noundef nonnull %26) #11
  %.not.i = icmp eq i32 %27, 0
  %28 = select i1 %.not.i, ptr null, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %.02640, i64 144
  %31 = call i32 @BIO_ADDR_family(ptr noundef nonnull %30) #11
  %.not11.i = icmp eq i32 %31, 0
  %32 = select i1 %.not11.i, ptr null, ptr %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !95
  %34 = add nuw nsw i64 %.02839, 1
  %.026 = load ptr, ptr %.02640, align 8, !tbaa !96
  %35 = icmp ne ptr %.026, null
  %36 = icmp samesign ult i64 %.02839, 31
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph
  %38 = call i32 @ERR_set_mark() #11
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call i32 @BIO_sendmmsg(ptr noundef %39, ptr noundef nonnull %2, i64 noundef 40, i64 noundef %34, i64 noundef 0, ptr noundef nonnull %3) #11
  %41 = icmp ne i32 %40, 0
  %42 = load i64, ptr %3, align 8
  %43 = icmp eq i64 %42, 0
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %._crit_edge
  %45 = call i32 @ERR_clear_last_mark() #11
  br label %.loopexit

46:                                               ; preds = %._crit_edge
  br i1 %41, label %55, label %47

47:                                               ; preds = %46
  %48 = call i64 @ERR_peek_last_error() #11
  %49 = trunc i64 %48 to i32
  %50 = call i32 @BIO_err_is_non_fatal(i32 noundef %49) #11
  %.not31 = icmp eq i32 %50, 0
  br i1 %.not31, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @ERR_pop_to_mark() #11
  br label %.loopexit

53:                                               ; preds = %47
  %54 = call i32 @ERR_clear_last_mark() #11
  br label %98

55:                                               ; preds = %46
  %56 = call i32 @ERR_clear_last_mark() #11
  %57 = load i64, ptr %3, align 8, !tbaa !46
  %.not47 = icmp eq i64 %57, 0
  br i1 %.not47, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %55, %qtx_pending_to_free.exit
  %.141 = phi i64 [ %93, %qtx_pending_to_free.exit ], [ 0, %55 ]
  %58 = load ptr, ptr %10, align 8, !tbaa !80
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %66, label %59

59:                                               ; preds = %.lr.ph43
  %60 = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %2, i64 0, i64 %.141
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %11, align 8, !tbaa !81
  %65 = load ptr, ptr %12, align 8, !tbaa !82
  call void %58(i32 noundef 1, i32 noundef 1, i32 noundef 512, ptr noundef %61, i64 noundef %63, ptr noundef %64, ptr noundef %65) #11
  br label %66

66:                                               ; preds = %59, %.lr.ph43
  %.val.i = load ptr, ptr %4, align 8, !tbaa !28
  %67 = load ptr, ptr %.val.i, align 8, !tbaa !29
  store ptr %67, ptr %4, align 8, !tbaa !28
  %68 = load ptr, ptr %13, align 8, !tbaa !54
  %69 = icmp eq ptr %68, %.val.i
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  br i1 %69, label %72, label %._crit_edge.i.i

72:                                               ; preds = %66
  store ptr %71, ptr %13, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %72, %66
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %71, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %73, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %67, null
  br i1 %.not18.i.i, label %ossl_list_txe_remove.exit.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %76, align 8, !tbaa !55
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %75, %74
  %77 = load i64, ptr %14, align 8, !tbaa !56
  %78 = add i64 %77, -1
  store i64 %78, ptr %14, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, i8 0, i64 16, i1 false)
  %79 = load i64, ptr %15, align 8, !tbaa !57
  %80 = add i64 %79, -1
  store i64 %80, ptr %15, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !53
  %83 = load i64, ptr %16, align 8, !tbaa !98
  %84 = sub i64 %83, %82
  store i64 %84, ptr %16, align 8, !tbaa !98
  %85 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i8.i = icmp eq ptr %85, null
  br i1 %.not.i8.i, label %87, label %86

86:                                               ; preds = %ossl_list_txe_remove.exit.i
  store ptr %.val.i, ptr %85, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %86, %ossl_list_txe_remove.exit.i
  store ptr %85, ptr %70, align 8, !tbaa !55
  store ptr null, ptr %.val.i, align 8, !tbaa !29
  store ptr %.val.i, ptr %18, align 8, !tbaa !54
  %88 = load ptr, ptr %17, align 8, !tbaa !28
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %qtx_pending_to_free.exit

90:                                               ; preds = %87
  store ptr %.val.i, ptr %17, align 8, !tbaa !28
  br label %qtx_pending_to_free.exit

qtx_pending_to_free.exit:                         ; preds = %87, %90
  %91 = load i64, ptr %19, align 8, !tbaa !56
  %92 = add i64 %91, 1
  store i64 %92, ptr %19, align 8, !tbaa !56
  %93 = add nuw i64 %.141, 1
  %94 = load i64, ptr %3, align 8, !tbaa !46
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.lr.ph43, label %._crit_edge44, !llvm.loop !99

._crit_edge44:                                    ; preds = %qtx_pending_to_free.exit, %55
  %.lcssa = phi i64 [ 0, %55 ], [ %94, %qtx_pending_to_free.exit ]
  %96 = add i64 %.lcssa, %.02767
  %.02638.pre = load ptr, ptr %4, align 8, !tbaa !96
  %.not46 = icmp eq ptr %.02638.pre, null
  br i1 %.not46, label %.loopexit, label %.lr.ph.preheader

.loopexit:                                        ; preds = %._crit_edge44, %51, %44
  %.02765 = phi i64 [ %.02767, %51 ], [ %.02767, %44 ], [ %96, %._crit_edge44 ]
  %.not33 = icmp eq i64 %.02765, 0
  %97 = select i1 %.not33, i32 -1, i32 1
  br label %98

98:                                               ; preds = %6, %1, %.loopexit, %53
  %.0 = phi i32 [ %97, %.loopexit ], [ -2, %53 ], [ 1, %1 ], [ -2, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %2) #11
  ret i32 %.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @BIO_err_is_non_fatal(i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_pop_net(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val = load ptr, ptr %3, align 8, !tbaa !28
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  store ptr %6, ptr %1, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %11) #11
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, ptr null, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %16 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %15) #11
  %.not11.i = icmp eq i32 %16, 0
  %17 = select i1 %.not11.i, ptr null, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !95
  %.val.i = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load ptr, ptr %.val.i, align 8, !tbaa !29
  store ptr %19, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, %.val.i
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %22, label %25, label %._crit_edge.i.i

25:                                               ; preds = %5
  store ptr %24, ptr %20, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25, %5
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %._crit_edge.i.i
  store ptr %19, ptr %24, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %26, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %ossl_list_txe_remove.exit.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !55
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %39 = load i64, ptr %38, align 8, !tbaa !98
  %40 = sub i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not.i8.i = icmp eq ptr %43, null
  br i1 %.not.i8.i, label %45, label %44

44:                                               ; preds = %ossl_list_txe_remove.exit.i
  store ptr %.val.i, ptr %43, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %44, %ossl_list_txe_remove.exit.i
  store ptr %43, ptr %23, align 8, !tbaa !55
  store ptr null, ptr %.val.i, align 8, !tbaa !29
  store ptr %.val.i, ptr %42, align 8, !tbaa !54
  %46 = load ptr, ptr %41, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %qtx_pending_to_free.exit

48:                                               ; preds = %45
  store ptr %.val.i, ptr %41, align 8, !tbaa !28
  br label %qtx_pending_to_free.exit

qtx_pending_to_free.exit:                         ; preds = %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %2, %qtx_pending_to_free.exit
  %.0 = phi i32 [ 1, %qtx_pending_to_free.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_bio(ptr noundef writeonly captures(none) initializes((848, 856)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_qtx_set_mdpl(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ult i64 %1, 1200
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %1, ptr %5, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_mdpl(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i64, ptr %2, align 8, !tbaa !23
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_queue_len_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %3 = load i64, ptr %2, align 8, !tbaa !98
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ossl_qtx_get_cur_dgram_len_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %6, %4 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_unflushed_pkt_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load i64, ptr %2, align 8, !tbaa !62
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_trigger_key_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef nonnull %2, i32 noundef 3) #11
  ret i32 %3
}

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %3, i32 noundef %1, i32 noundef 1) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !85
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i64 [ %8, %6 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %3, i32 noundef %1, i32 noundef 1) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = tail call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %8) #11
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i64 [ %9, %6 ], [ -1, %2 ]
  ret i64 %.0
}

declare i64 @ossl_qrl_get_suite_max_pkt(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_msg_callback(ptr noundef writeonly captures(none) initializes((1000, 1008), (1016, 1024)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %2, ptr %5, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((1008, 1016)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %1, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_key_epoch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !70
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %.0
}

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @ossl_qlog_event_transport_packet_sent(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"ossl_qtx_args_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !6, i64 32, !6, i64 40}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"ossl_qtx_st", !5, i64 0, !9, i64 8, !15, i64 16, !10, i64 848, !6, i64 856, !6, i64 864, !11, i64 872, !16, i64 880, !16, i64 904, !11, i64 928, !11, i64 936, !17, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !18, i64 1016}
!15 = !{!"ossl_qrl_enc_level_set_st", !7, i64 0}
!16 = !{!"ossl_list_st_txe", !17, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"p1 _ZTS6txe_st", !6, i64 0}
!18 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!19 = !{!4, !9, i64 8}
!20 = !{!14, !9, i64 8}
!21 = !{!4, !10, i64 16}
!22 = !{!14, !10, i64 848}
!23 = !{!14, !11, i64 872}
!24 = !{!4, !6, i64 32}
!25 = !{!14, !6, i64 856}
!26 = !{!4, !6, i64 40}
!27 = !{!14, !6, i64 864}
!28 = !{!16, !17, i64 0}
!29 = !{!30, !17, i64 0}
!30 = !{!"txe_st", !31, i64 0, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 144}
!31 = !{!"", !17, i64 0, !17, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!14, !17, i64 944}
!35 = distinct !{!35, !33}
!36 = !{!14, !6, i64 976}
!37 = !{!14, !6, i64 984}
!38 = !{!14, !6, i64 992}
!39 = !{!40, !44, i64 96}
!40 = !{!"ossl_qrl_enc_level_st", !41, i64 0, !45, i64 40, !7, i64 48, !5, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !44, i64 96, !44, i64 100, !7, i64 104, !7, i64 105, !7, i64 106, !7, i64 138}
!41 = !{!"quic_hdr_protector_st", !5, i64 0, !9, i64 8, !42, i64 16, !43, i64 24, !44, i64 32}
!42 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!43 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!44 = !{!"int", !7, i64 0}
!45 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !44, i64 48}
!48 = !{!"ossl_qtx_pkt_st", !49, i64 0, !50, i64 8, !11, i64 16, !51, i64 24, !51, i64 32, !11, i64 40, !44, i64 48}
!49 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!50 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!51 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!52 = !{!48, !49, i64 0}
!53 = !{!30, !11, i64 16}
!54 = !{!16, !17, i64 8}
!55 = !{!30, !17, i64 8}
!56 = !{!16, !11, i64 16}
!57 = !{!14, !11, i64 928}
!58 = !{!14, !11, i64 968}
!59 = !{!48, !51, i64 24}
!60 = !{!48, !51, i64 32}
!61 = !{!30, !11, i64 24}
!62 = !{!14, !11, i64 952}
!63 = !{i64 0, i64 112, !64}
!64 = !{!7, !7, i64 0}
!65 = !{!48, !50, i64 8}
!66 = !{!48, !11, i64 16}
!67 = !{!49, !49, i64 0}
!68 = !{!50, !50, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!40, !11, i64 80}
!71 = !{!72, !11, i64 8}
!72 = !{!"ossl_qtx_iovec_st", !9, i64 0, !11, i64 8}
!73 = distinct !{!73, !33}
!74 = !{!75, !9, i64 80}
!75 = !{!"quic_pkt_hdr_st", !44, i64 0, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 1, !44, i64 2, !44, i64 2, !44, i64 4, !76, i64 8, !76, i64 29, !7, i64 50, !9, i64 56, !11, i64 64, !11, i64 72, !9, i64 80}
!76 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!77 = !{!75, !11, i64 72}
!78 = !{!75, !7, i64 8}
!79 = !{!48, !11, i64 40}
!80 = !{!14, !6, i64 1000}
!81 = !{!14, !18, i64 1016}
!82 = !{!14, !6, i64 1008}
!83 = !{!72, !9, i64 0}
!84 = !{!44, !44, i64 0}
!85 = !{!40, !11, i64 88}
!86 = !{!42, !42, i64 0}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = distinct !{!88, !33}
!89 = !{!40, !44, i64 100}
!90 = !{!91, !6, i64 0}
!91 = !{!"bio_msg_st", !6, i64 0, !11, i64 8, !51, i64 16, !51, i64 24, !11, i64 32}
!92 = !{!91, !11, i64 8}
!93 = !{!91, !11, i64 32}
!94 = !{!91, !51, i64 16}
!95 = !{!91, !51, i64 24}
!96 = !{!17, !17, i64 0}
!97 = distinct !{!97, !33}
!98 = !{!14, !11, i64 936}
!99 = distinct !{!99, !33}
