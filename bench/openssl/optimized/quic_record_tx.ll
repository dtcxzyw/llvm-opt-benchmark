; ModuleID = 'bench/openssl/original/quic_record_tx.ll'
source_filename = "bench/openssl/original/quic_record_tx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
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

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_mutator(ptr noundef writeonly captures(none) initializes((976, 1000)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %3, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_qlog_cb(ptr noundef writeonly captures(none) initializes((856, 872)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

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

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) local_unnamed_addr #1

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
  %spec.select17 = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %8, %4
  %.sink = phi i64 [ %spec.select, %8 ], [ 0, %4 ]
  %.0 = phi i32 [ %spec.select17, %8 ], [ 0, %4 ]
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
  br i1 %16, label %ossl_qtx_finish_dgram.exit91, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %15, align 8
  %trunc.i = trunc i32 %18 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %19 = icmp ult i8 %switch.tableidx, 5
  %switch.shifted = lshr i8 23, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %19, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %ossl_quic_pkt_type_to_enc_level.exit.thread

switch.lookup:                                    ; preds = %17
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ossl_qtx_write_pkt, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  %21 = and i32 %18, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %21, 4
  br i1 %switch.selectcmp.i.i.not, label %23, label %63

ossl_quic_pkt_type_to_enc_level.exit.thread:      ; preds = %17
  %22 = and i32 %18, 253
  %switch.selectcmp.i.i93.not = icmp eq i32 %22, 4
  br i1 %switch.selectcmp.i.i93.not, label %23, label %ossl_qtx_finish_dgram.exit91

23:                                               ; preds = %ossl_quic_pkt_type_to_enc_level.exit.thread, %switch.lookup
  %.0.i97 = phi i32 [ 4, %ossl_quic_pkt_type_to_enc_level.exit.thread ], [ %switch.load, %switch.lookup ]
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
  %.sink16.i = phi i64 [ 936, %qtx_add_to_pending.exit.i ], [ 896, %36 ], [ 896, %40 ]
  %.sink15.i = phi i64 [ %29, %qtx_add_to_pending.exit.i ], [ 1, %36 ], [ 1, %40 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16.i
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = add i64 %58, %.sink15.i
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
  br i1 %.not51, label %ossl_qtx_finish_dgram.exit, label %ossl_qtx_finish_dgram.exit91

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
  br i1 %77, label %addr_eq.exit.thread102, label %addr_eq.exit

addr_eq.exit:                                     ; preds = %79, %82
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %72, ptr noundef nonnull dereferenceable(112) %74, i64 112)
  %.not111 = icmp eq i32 %bcmp.i, 0
  br i1 %.not111, label %addr_eq.exit.thread, label %addr_eq.exit.thread102

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
  br i1 %89, label %addr_eq.exit.thread102, label %addr_eq.exit62

addr_eq.exit62:                                   ; preds = %91, %94
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %84, ptr noundef nonnull dereferenceable(112) %86, i64 112)
  %.not113 = icmp eq i32 %bcmp.i61, 0
  br i1 %.not113, label %ossl_qtx_finish_dgram.exit69, label %addr_eq.exit.thread102

addr_eq.exit.thread102:                           ; preds = %94, %82, %addr_eq.exit62, %addr_eq.exit
  %95 = load ptr, ptr %67, align 8, !tbaa !34
  %96 = icmp eq ptr %95, null
  br i1 %96, label %ossl_qtx_finish_dgram.exit69, label %97

97:                                               ; preds = %addr_eq.exit.thread102
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
  %.sink16.i66 = phi i64 [ 936, %qtx_add_to_pending.exit.i64 ], [ 896, %106 ], [ 896, %110 ]
  %.sink15.i67 = phi i64 [ %99, %qtx_add_to_pending.exit.i64 ], [ 1, %106 ], [ 1, %110 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16.i66
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = add i64 %128, %.sink15.i67
  store i64 %129, ptr %127, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %131 = load i64, ptr %130, align 8, !tbaa !58
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !58
  br label %ossl_qtx_finish_dgram.exit69

ossl_qtx_finish_dgram.exit69:                     ; preds = %ossl_qtx_finish_dgram.exit.thread, %90, %91, %ossl_qtx_finish_dgram.exit, %ossl_list_txe_insert_tail.exit.i65, %addr_eq.exit.thread102, %addr_eq.exit62, %68
  %133 = phi ptr [ %67, %addr_eq.exit62 ], [ %67, %ossl_qtx_finish_dgram.exit ], [ %67, %68 ], [ %67, %ossl_list_txe_insert_tail.exit.i65 ], [ %67, %addr_eq.exit.thread102 ], [ %67, %91 ], [ %67, %90 ], [ %66, %ossl_qtx_finish_dgram.exit.thread ]
  %.0.i96207 = phi i32 [ %switch.load, %addr_eq.exit62 ], [ %switch.load, %ossl_qtx_finish_dgram.exit ], [ %switch.load, %68 ], [ %switch.load, %ossl_list_txe_insert_tail.exit.i65 ], [ %switch.load, %addr_eq.exit.thread102 ], [ %switch.load, %91 ], [ %switch.load, %90 ], [ %.0.i97, %ossl_qtx_finish_dgram.exit.thread ]
  %134 = phi i1 [ false, %addr_eq.exit62 ], [ true, %ossl_qtx_finish_dgram.exit ], [ true, %68 ], [ true, %ossl_list_txe_insert_tail.exit.i65 ], [ true, %addr_eq.exit.thread102 ], [ false, %91 ], [ false, %90 ], [ true, %ossl_qtx_finish_dgram.exit.thread ]
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
  %.pre150 = load ptr, ptr %133, align 8, !tbaa !34
  br label %ossl_qtx_finish_dgram.exit84

ossl_qtx_finish_dgram.exit84:                     ; preds = %ossl_qtx_finish_dgram.exit84.backedge, %ossl_qtx_finish_dgram.exit69
  %159 = phi ptr [ %.pre150, %ossl_qtx_finish_dgram.exit69 ], [ null, %ossl_qtx_finish_dgram.exit84.backedge ]
  %.1 = phi i1 [ %134, %ossl_qtx_finish_dgram.exit69 ], [ true, %ossl_qtx_finish_dgram.exit84.backedge ]
  %.not.i = icmp eq ptr %159, null
  %.pre157 = load i64, ptr %135, align 8, !tbaa !23
  br i1 %.not.i, label %160, label %qtx_ensure_cons.exit

160:                                              ; preds = %ossl_qtx_finish_dgram.exit84
  %.val.i.i = load ptr, ptr %136, align 8, !tbaa !28
  %.not.i.i71 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i71, label %161, label %179

161:                                              ; preds = %160
  %162 = icmp ugt i64 %.pre157, -258
  br i1 %162, label %ossl_qtx_finish_dgram.exit91, label %163

163:                                              ; preds = %161
  %164 = add nuw i64 %.pre157, 256
  %165 = call noalias ptr @CRYPTO_malloc(i64 noundef %164, ptr noundef nonnull @.str, i32 noundef 224) #11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %ossl_qtx_finish_dgram.exit91, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %.pre157, ptr %168, align 8, !tbaa !61
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
  br i1 %or.cond.i, label %.thread214, label %.thread

.thread214:                                       ; preds = %172
  store ptr null, ptr %136, align 8, !tbaa !28
  br label %.thread

179:                                              ; preds = %160
  %.pre151 = load ptr, ptr %.val.i.i, align 8, !tbaa !29
  %.pre152.pre = load ptr, ptr %137, align 8, !tbaa !54
  %.phi.trans.insert153.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %.pre154.pre = load ptr, ptr %.phi.trans.insert153.phi.trans.insert, align 8, !tbaa !55
  %180 = icmp eq ptr %.pre152.pre, %.val.i.i
  store ptr %.pre151, ptr %136, align 8, !tbaa !28
  br i1 %180, label %.thread, label %._crit_edge.i.i

.thread:                                          ; preds = %172, %.thread214, %179
  %.0.i26.i213 = phi ptr [ %165, %.thread214 ], [ %.val.i.i, %179 ], [ %165, %172 ]
  %181 = phi ptr [ %170, %.thread214 ], [ %.pre154.pre, %179 ], [ %170, %172 ]
  %.pre19.i.i211 = phi ptr [ null, %.thread214 ], [ %.pre151, %179 ], [ null, %172 ]
  store ptr %181, ptr %137, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.thread, %179
  %.0.i26.i212 = phi ptr [ %.0.i26.i213, %.thread ], [ %.val.i.i, %179 ]
  %182 = phi ptr [ %181, %.thread ], [ %.pre154.pre, %179 ]
  %.pre19.i.i210 = phi ptr [ %.pre19.i.i211, %.thread ], [ %.pre151, %179 ]
  %.not.i16.i = icmp eq ptr %182, null
  br i1 %.not.i16.i, label %184, label %183

183:                                              ; preds = %._crit_edge.i.i
  store ptr %.pre19.i.i210, ptr %182, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %183, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre19.i.i210, null
  br i1 %.not18.i.i, label %ossl_list_txe_remove.exit.i, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.pre19.i.i210, i64 8
  store ptr %182, ptr %186, align 8, !tbaa !55
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %185, %184
  %187 = load i64, ptr %138, align 8, !tbaa !56
  %188 = add i64 %187, -1
  store i64 %188, ptr %138, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i26.i212, i8 0, i64 16, i1 false)
  store ptr %.0.i26.i212, ptr %133, align 8, !tbaa !34
  store i64 0, ptr %139, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %.0.i26.i212, i64 16
  store i64 0, ptr %189, align 8, !tbaa !53
  %.pre156 = load i64, ptr %135, align 8, !tbaa !23
  br label %qtx_ensure_cons.exit

qtx_ensure_cons.exit:                             ; preds = %ossl_list_txe_remove.exit.i, %ossl_qtx_finish_dgram.exit84
  %190 = phi i64 [ %.pre156, %ossl_list_txe_remove.exit.i ], [ %.pre157, %ossl_qtx_finish_dgram.exit84 ]
  %.0.i70 = phi ptr [ %.0.i26.i212, %ossl_list_txe_remove.exit.i ], [ %159, %ossl_qtx_finish_dgram.exit84 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %192 = load i64, ptr %191, align 8, !tbaa !61
  %.not.i73 = icmp ult i64 %192, %190
  br i1 %.not.i73, label %ossl_qtx_finish_dgram.exit91, label %193

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ossl_qtx_finish_dgram.exit91

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
  %.pre61.i = load ptr, ptr %10, align 8, !tbaa !68
  br label %215

215:                                              ; preds = %thread-pre-split.i, %212
  %216 = phi ptr [ %.pre61.i, %thread-pre-split.i ], [ %213, %212 ]
  %217 = phi ptr [ %.pre.i, %thread-pre-split.i ], [ %206, %212 ]
  %218 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %214, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %219 = load i32, ptr %217, align 8
  %220 = and i32 %219, 253
  %switch.selectcmp.i.not.i.i = icmp eq i32 %220, 4
  br i1 %switch.selectcmp.i.not.i.i, label %223, label %221

221:                                              ; preds = %215
  %222 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %146, i32 noundef range(i32 0, 5) %.0.i96207, i32 noundef 1) #11
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
  %.08.i.i.i.i = phi i64 [ %245, %.lr.ph.i.i.i.i ], [ 0, %241 ]
  %.067.i.i.i.i = phi i64 [ %246, %.lr.ph.i.i.i.i ], [ 0, %241 ]
  %242 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %.067.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !71
  %245 = add i64 %244, %.08.i.i.i.i
  %246 = add nuw i64 %.067.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %246, %218
  br i1 %exitcond.not.i.i.i.i, label %iovec_cur_init.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

iovec_cur_init.exit.i.i:                          ; preds = %.lr.ph.i.i.i.i
  %247 = icmp eq i64 %245, 0
  br i1 %247, label %iovec_cur_init.exit.thread.i.i, label %248

248:                                              ; preds = %iovec_cur_init.exit.i.i
  br i1 %switch.selectcmp.i.not.i.i, label %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i, label %249

249:                                              ; preds = %248
  %250 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %146, i32 noundef range(i32 0, 5) %.0.i96207, i32 noundef 1) #11
  %251 = icmp eq ptr %250, null
  br i1 %251, label %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %254 = load i32, ptr %253, align 8, !tbaa !39
  %255 = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %254) #11
  %256 = zext i32 %255 to i64
  %257 = add i64 %245, %256
  br label %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i

ossl_qtx_calculate_ciphertext_payload_len.exit.i.i: ; preds = %252, %249, %248
  %.084.i.i = phi i64 [ 0, %249 ], [ %257, %252 ], [ %245, %248 ]
  %258 = getelementptr inbounds nuw i8, ptr %217, i64 80
  store ptr null, ptr %258, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw i8, ptr %217, i64 72
  store i64 %.084.i.i, ptr %259, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %261 = load i8, ptr %260, align 8, !tbaa !78
  %262 = zext i8 %261 to i64
  %263 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %262, ptr noundef nonnull %217) #11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %iovec_cur_init.exit.thread.i.i, label %265

265:                                              ; preds = %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i
  %266 = sext i32 %263 to i64
  %267 = add i64 %.084.i.i, %266
  %268 = icmp ugt i64 %267, %227
  br i1 %268, label %iovec_cur_init.exit.thread.i.i, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %217, align 8
  %271 = and i32 %270, 253
  %switch.selectcmp.i.i.not.i.i = icmp eq i32 %271, 4
  br i1 %switch.selectcmp.i.i.not.i.i, label %279, label %272

272:                                              ; preds = %269
  %273 = load i64, ptr %147, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw i8, ptr %217, i64 50
  %275 = lshr i32 %270, 10
  %276 = and i32 %275, 15
  %277 = zext nneg i32 %276 to i64
  %278 = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %273, ptr noundef nonnull %274, i64 noundef %277) #11
  %.not65.i.i = icmp eq i32 %278, 0
  br i1 %.not65.i.i, label %iovec_cur_init.exit.thread.i.i, label %279

279:                                              ; preds = %272, %269
  %280 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 256
  %281 = load i64, ptr %224, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !46
  %283 = load i64, ptr %191, align 8, !tbaa !61
  %284 = sub i64 %283, %281
  %285 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %6, ptr noundef nonnull %282, i64 noundef %284, i64 noundef 0) #11
  %.not.i.i.i75 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i75, label %qtx_write_hdr.exit.thread.i.i, label %286

286:                                              ; preds = %279
  %287 = load i8, ptr %260, align 8, !tbaa !78
  %288 = zext i8 %287 to i64
  %289 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %6, i64 noundef %288, ptr noundef nonnull %217, ptr noundef nonnull %8) #11
  %.not15.i.i.i = icmp eq i32 %289, 0
  br i1 %.not15.i.i.i, label %292, label %290

290:                                              ; preds = %286
  %291 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not16.i.i.i = icmp eq i32 %291, 0
  br i1 %.not16.i.i.i, label %292, label %294

292:                                              ; preds = %290, %286
  %293 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #11
  br label %qtx_write_hdr.exit.thread.i.i

294:                                              ; preds = %290
  %295 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #11
  %296 = load ptr, ptr %148, align 8, !tbaa !80
  %.not17.i.i.i = icmp eq ptr %296, null
  br i1 %.not17.i.i.i, label %301, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %7, align 8, !tbaa !46
  %299 = load ptr, ptr %149, align 8, !tbaa !81
  %300 = load ptr, ptr %150, align 8, !tbaa !82
  call void %296(i32 noundef 1, i32 noundef 1, i32 noundef 513, ptr noundef nonnull %282, i64 noundef %298, ptr noundef %299, ptr noundef %300) #11
  br label %301

qtx_write_hdr.exit.thread.i.i:                    ; preds = %292, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %iovec_cur_init.exit.thread.i.i

301:                                              ; preds = %297, %294
  %302 = load i64, ptr %7, align 8, !tbaa !46
  %303 = load i64, ptr %224, align 8, !tbaa !53
  %304 = add i64 %303, %302
  store i64 %304, ptr %224, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %switch.selectcmp.i.not.i.i, label %.lr.ph.i.preheader.i.i, label %318

.lr.ph.i.preheader.i.i:                           ; preds = %301, %312
  %305 = phi i64 [ %317, %312 ], [ %304, %301 ]
  %.sroa.9.0113.i.i = phi i64 [ %.sroa.9.1.i.i, %312 ], [ 0, %301 ]
  %.sroa.15.0112.i.i = phi i64 [ %309, %312 ], [ 0, %301 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %310, %.lr.ph.i.preheader.i.i
  %.sroa.9.1.i.i = phi i64 [ %311, %310 ], [ %.sroa.9.0113.i.i, %.lr.ph.i.preheader.i.i ]
  %306 = phi i64 [ 0, %310 ], [ %.sroa.15.0112.i.i, %.lr.ph.i.preheader.i.i ]
  %307 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %.sroa.9.1.i.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !71
  %.not26.i.i.i = icmp eq i64 %309, %306
  br i1 %.not26.i.i.i, label %310, label %312

310:                                              ; preds = %.lr.ph.i.i.i
  %311 = add i64 %.sroa.9.1.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %311, %218
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

312:                                              ; preds = %.lr.ph.i.i.i
  %313 = sub i64 %309, %306
  %314 = load ptr, ptr %307, align 8, !tbaa !83
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %306
  %316 = getelementptr inbounds nuw i8, ptr %280, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %316, ptr align 1 %315, i64 %313, i1 false)
  %317 = add i64 %313, %305
  store i64 %317, ptr %224, align 8, !tbaa !53
  %.not31.i.i.i = icmp ult i64 %.sroa.9.1.i.i, %218
  br i1 %.not31.i.i.i, label %.lr.ph.i.preheader.i.i, label %.loopexit.i

318:                                              ; preds = %301
  %gepdiff.i.i = sub nsw i64 %304, %281
  %319 = load i64, ptr %147, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !84
  %320 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %146, i32 noundef range(i32 0, 5) %.0.i96207, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i69.i.i = icmp eq ptr %320, null
  br i1 %.not.i69.i.i, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i, label %321, !prof !69

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %323 = load i64, ptr %322, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %325 = load i32, ptr %324, align 8, !tbaa !39
  %326 = call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %325) #11
  %.not46.i.i.i = icmp ult i64 %323, %326
  br i1 %.not46.i.i.i, label %327, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !86
  %.not47.i.i.i = icmp eq ptr %329, null
  br i1 %.not47.i.i.i, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i, label %330, !prof !69

330:                                              ; preds = %327
  %331 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %329) #11
  %332 = icmp sgt i32 %331, 7
  br i1 %332, label %333, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i, !prof !87

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %320, i64 106
  %335 = zext nneg i32 %331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 2 %334, i64 %335, i1 false)
  %invariant.gep.i.i.i = getelementptr i8, ptr %5, i64 %335
  br label %336

336:                                              ; preds = %336, %333
  %.04171.i.i.i = phi i64 [ 0, %333 ], [ %343, %336 ]
  %337 = shl nuw nsw i64 %.04171.i.i.i, 3
  %338 = lshr i64 %319, %337
  %339 = trunc i64 %338 to i8
  %340 = xor i64 %.04171.i.i.i, -1
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %340
  %341 = load i8, ptr %gep.i.i.i, align 1, !tbaa !64
  %342 = xor i8 %341, %339
  store i8 %342, ptr %gep.i.i.i, align 1, !tbaa !64
  %343 = add nuw nsw i64 %.04171.i.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i64 %343, 8
  br i1 %exitcond.not.i71.i.i, label %344, label %336, !llvm.loop !88

344:                                              ; preds = %336
  %345 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %329, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 1) #11
  %.not48.i.i.i = icmp eq i32 %345, 1
  br i1 %.not48.i.i.i, label %346, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

346:                                              ; preds = %344
  %347 = trunc i64 %gepdiff.i.i to i32
  %348 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %329, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %282, i32 noundef %347) #11
  %.not49.i.i.i = icmp eq i32 %348, 1
  br i1 %.not49.i.i.i, label %.lr.ph.i.i72.i.i.outer, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

.lr.ph.i.i72.i.i.outer:                           ; preds = %346, %353
  %.sroa.9.4.i.i.ph = phi i64 [ %354, %353 ], [ 0, %346 ]
  %349 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %.sroa.9.4.i.i.ph
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.not31.i.i.i.i = icmp ult i64 %.sroa.9.4.i.i.ph, %218
  br label %.lr.ph.i.i72.i.i

.lr.ph.i.i72.i.i:                                 ; preds = %.lr.ph.i.i72.i.i.outer, %363
  %351 = phi i64 [ %352, %363 ], [ 0, %.lr.ph.i.i72.i.i.outer ]
  %352 = load i64, ptr %350, align 8, !tbaa !71
  %.not26.i.i.i.i = icmp eq i64 %352, %351
  br i1 %.not26.i.i.i.i, label %353, label %355

353:                                              ; preds = %.lr.ph.i.i72.i.i
  %354 = add i64 %.sroa.9.4.i.i.ph, 1
  %exitcond.not.i.i73.i.i = icmp eq i64 %354, %218
  br i1 %exitcond.not.i.i73.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i72.i.i.outer

355:                                              ; preds = %.lr.ph.i.i72.i.i
  %356 = sub i64 %352, %351
  %357 = load ptr, ptr %349, align 8, !tbaa !83
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %351
  %359 = load i64, ptr %224, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw i8, ptr %280, i64 %359
  %361 = trunc i64 %356 to i32
  %362 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %329, ptr noundef nonnull %360, ptr noundef nonnull %3, ptr noundef %358, i32 noundef %361) #11
  %.not50.i.i.i = icmp eq i32 %362, 1
  br i1 %.not50.i.i.i, label %363, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

363:                                              ; preds = %355
  %364 = load i64, ptr %224, align 8, !tbaa !53
  %365 = add i64 %364, %356
  store i64 %365, ptr %224, align 8, !tbaa !53
  br i1 %.not31.i.i.i.i, label %.lr.ph.i.i72.i.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %353, %363
  %366 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %329, ptr noundef null, ptr noundef nonnull %4) #11
  %.not51.i.i.i = icmp eq i32 %366, 1
  br i1 %.not51.i.i.i, label %367, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

367:                                              ; preds = %.loopexit.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %320, i64 100
  %369 = load i32, ptr %368, align 4, !tbaa !89
  %370 = load i64, ptr %224, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %280, i64 %370
  %372 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %329, i32 noundef 16, i32 noundef %369, ptr noundef nonnull %371) #11
  %.not52.i.i.i = icmp eq i32 %372, 1
  br i1 %.not52.i.i.i, label %373, label %qtx_encrypt_into_txe.exit.thread.sink.split.i.i

373:                                              ; preds = %367
  %374 = load i32, ptr %368, align 4, !tbaa !89
  %375 = zext i32 %374 to i64
  %376 = load i64, ptr %224, align 8, !tbaa !53
  %377 = add i64 %376, %375
  store i64 %377, ptr %224, align 8, !tbaa !53
  %378 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef nonnull %320, ptr noundef nonnull %8) #11
  %.not53.i.i.i = icmp eq i32 %378, 0
  br i1 %.not53.i.i.i, label %qtx_encrypt_into_txe.exit.thread.i.i, label %qtx_encrypt_into_txe.exit.i.i

qtx_encrypt_into_txe.exit.thread.sink.split.i.i:  ; preds = %355, %367, %.loopexit.i.i.i, %346, %344, %330, %327, %321, %318
  %.sink162.i.i = phi i32 [ 502, %318 ], [ 529, %330 ], [ 539, %344 ], [ 545, %346 ], [ 581, %367 ], [ 575, %.loopexit.i.i.i ], [ 511, %321 ], [ 522, %327 ], [ 560, %355 ]
  %.sink.i.i = phi i32 [ 786691, %318 ], [ 786691, %330 ], [ 524294, %344 ], [ 524294, %346 ], [ 524294, %367 ], [ 524294, %.loopexit.i.i.i ], [ 395, %321 ], [ 786691, %327 ], [ 524294, %355 ]
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink162.i.i, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink.i.i, ptr noundef null) #11
  br label %qtx_encrypt_into_txe.exit.thread.i.i

qtx_encrypt_into_txe.exit.thread.i.i:             ; preds = %qtx_encrypt_into_txe.exit.thread.sink.split.i.i, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %iovec_cur_init.exit.thread.i.i

qtx_encrypt_into_txe.exit.i.i:                    ; preds = %373
  %379 = load i64, ptr %322, align 8, !tbaa !85
  %380 = add i64 %379, 1
  store i64 %380, ptr %322, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

iovec_cur_init.exit.thread.i.i:                   ; preds = %qtx_encrypt_into_txe.exit.thread.i.i, %qtx_write_hdr.exit.thread.i.i, %272, %265, %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i, %iovec_cur_init.exit.i.i, %241, %223
  %.054.i.i = phi i32 [ -2, %265 ], [ -2, %223 ], [ -1, %iovec_cur_init.exit.i.i ], [ -1, %ossl_qtx_calculate_ciphertext_payload_len.exit.i.i ], [ -1, %qtx_write_hdr.exit.thread.i.i ], [ -1, %272 ], [ -1, %qtx_encrypt_into_txe.exit.thread.i.i ], [ -1, %241 ]
  store i64 %225, ptr %224, align 8, !tbaa !53
  br label %qtx_write.exit.i

qtx_write.exit.i:                                 ; preds = %iovec_cur_init.exit.thread.i.i, %221
  %.0.i.i = phi i32 [ %.054.i.i, %iovec_cur_init.exit.thread.i.i ], [ 0, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %391

.loopexit.i:                                      ; preds = %312, %310, %qtx_encrypt_into_txe.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %381 = load ptr, ptr %151, align 8, !tbaa !25
  %382 = icmp eq ptr %381, null
  br i1 %382, label %qtx_get_qlog.exit.i, label %383

383:                                              ; preds = %.loopexit.i
  %384 = load ptr, ptr %152, align 8, !tbaa !27
  %385 = call ptr %381(ptr noundef %384) #11
  br label %qtx_get_qlog.exit.i

qtx_get_qlog.exit.i:                              ; preds = %383, %.loopexit.i
  %.0.i25.i = phi ptr [ %385, %383 ], [ null, %.loopexit.i ]
  %386 = load ptr, ptr %9, align 8, !tbaa !67
  %387 = load i64, ptr %147, align 8, !tbaa !79
  %388 = load ptr, ptr %10, align 8, !tbaa !68
  %389 = load i64, ptr %11, align 8, !tbaa !46
  %390 = load i64, ptr %153, align 8, !tbaa !58
  call void @ossl_qlog_event_transport_packet_sent(ptr noundef %.0.i25.i, ptr noundef %386, i64 noundef %387, ptr noundef %388, i64 noundef %389, i64 noundef %390) #11
  br label %391

391:                                              ; preds = %qtx_get_qlog.exit.i, %qtx_write.exit.i
  %.0.i27.i76 = phi i32 [ 1, %qtx_get_qlog.exit.i ], [ %.0.i.i, %qtx_write.exit.i ]
  %392 = load ptr, ptr %154, align 8, !tbaa !37
  %.not24.i = icmp eq ptr %392, null
  br i1 %.not24.i, label %qtx_mutate_write.exit, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %145, align 8, !tbaa !38
  call void %392(ptr noundef %394) #11
  br label %qtx_mutate_write.exit

qtx_mutate_write.exit:                            ; preds = %391, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %.0.i27.i76, label %ossl_qtx_finish_dgram.exit91 [
    i32 1, label %428
    i32 -2, label %395
  ]

395:                                              ; preds = %qtx_mutate_write.exit
  br i1 %.1, label %ossl_qtx_finish_dgram.exit91, label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %133, align 8, !tbaa !34
  %398 = icmp eq ptr %397, null
  br i1 %398, label %ossl_qtx_finish_dgram.exit84.backedge, label %399

ossl_qtx_finish_dgram.exit84.backedge:            ; preds = %396, %ossl_list_txe_insert_tail.exit.i80
  br label %ossl_qtx_finish_dgram.exit84

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !53
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %399
  %404 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i83 = icmp eq ptr %404, null
  br i1 %.not.i.i83, label %406, label %405

405:                                              ; preds = %403
  store ptr %397, ptr %404, align 8, !tbaa !29
  br label %406

406:                                              ; preds = %405, %403
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %404, ptr %407, align 8, !tbaa !55
  store ptr null, ptr %397, align 8, !tbaa !29
  store ptr %397, ptr %137, align 8, !tbaa !54
  %408 = load ptr, ptr %136, align 8, !tbaa !28
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %ossl_list_txe_insert_tail.exit.i80

410:                                              ; preds = %406
  store ptr %397, ptr %136, align 8, !tbaa !28
  br label %ossl_list_txe_insert_tail.exit.i80

411:                                              ; preds = %399
  %412 = load ptr, ptr %156, align 8, !tbaa !54
  %.not.i.i.i78 = icmp eq ptr %412, null
  br i1 %.not.i.i.i78, label %414, label %413

413:                                              ; preds = %411
  store ptr %397, ptr %412, align 8, !tbaa !29
  br label %414

414:                                              ; preds = %413, %411
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %412, ptr %415, align 8, !tbaa !55
  store ptr null, ptr %397, align 8, !tbaa !29
  store ptr %397, ptr %156, align 8, !tbaa !54
  %416 = load ptr, ptr %155, align 8, !tbaa !28
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %qtx_add_to_pending.exit.i79

418:                                              ; preds = %414
  store ptr %397, ptr %155, align 8, !tbaa !28
  br label %qtx_add_to_pending.exit.i79

qtx_add_to_pending.exit.i79:                      ; preds = %418, %414
  %419 = load i64, ptr %157, align 8, !tbaa !56
  %420 = add i64 %419, 1
  store i64 %420, ptr %157, align 8, !tbaa !56
  %421 = load i64, ptr %158, align 8, !tbaa !57
  %422 = add i64 %421, 1
  store i64 %422, ptr %158, align 8, !tbaa !57
  br label %ossl_list_txe_insert_tail.exit.i80

ossl_list_txe_insert_tail.exit.i80:               ; preds = %qtx_add_to_pending.exit.i79, %410, %406
  %.sink16.i81 = phi i64 [ 936, %qtx_add_to_pending.exit.i79 ], [ 896, %406 ], [ 896, %410 ]
  %.sink15.i82 = phi i64 [ %401, %qtx_add_to_pending.exit.i79 ], [ 1, %406 ], [ 1, %410 ]
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16.i81
  %424 = load i64, ptr %423, align 8, !tbaa !46
  %425 = add i64 %424, %.sink15.i82
  store i64 %425, ptr %423, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %426 = load i64, ptr %153, align 8, !tbaa !58
  %427 = add i64 %426, 1
  store i64 %427, ptr %153, align 8, !tbaa !58
  br label %ossl_qtx_finish_dgram.exit84.backedge

428:                                              ; preds = %qtx_mutate_write.exit
  %429 = load i64, ptr %139, align 8, !tbaa !62
  %430 = add i64 %429, 1
  store i64 %430, ptr %139, align 8, !tbaa !62
  %431 = load ptr, ptr %1, align 8, !tbaa !52
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 255
  %434 = and i32 %432, 253
  %switch.selectcmp.i.i.not.i = icmp eq i32 %434, 4
  %435 = icmp eq i32 %433, 5
  %.not115.not = or i1 %435, %switch.selectcmp.i.i.not.i
  %.not60116 = icmp eq i32 %14, 0
  %.not60 = select i1 %.not115.not, i1 true, i1 %.not60116
  br i1 %.not60, label %436, label %ossl_qtx_finish_dgram.exit91

436:                                              ; preds = %428
  %437 = load ptr, ptr %133, align 8, !tbaa !34
  %438 = icmp eq ptr %437, null
  br i1 %438, label %ossl_qtx_finish_dgram.exit91, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !53
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %451

443:                                              ; preds = %439
  %444 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i90 = icmp eq ptr %444, null
  br i1 %.not.i.i90, label %446, label %445

445:                                              ; preds = %443
  store ptr %437, ptr %444, align 8, !tbaa !29
  br label %446

446:                                              ; preds = %445, %443
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %444, ptr %447, align 8, !tbaa !55
  store ptr null, ptr %437, align 8, !tbaa !29
  store ptr %437, ptr %137, align 8, !tbaa !54
  %448 = load ptr, ptr %136, align 8, !tbaa !28
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %ossl_list_txe_insert_tail.exit.i87

450:                                              ; preds = %446
  store ptr %437, ptr %136, align 8, !tbaa !28
  br label %ossl_list_txe_insert_tail.exit.i87

451:                                              ; preds = %439
  %452 = load ptr, ptr %156, align 8, !tbaa !54
  %.not.i.i.i85 = icmp eq ptr %452, null
  br i1 %.not.i.i.i85, label %454, label %453

453:                                              ; preds = %451
  store ptr %437, ptr %452, align 8, !tbaa !29
  br label %454

454:                                              ; preds = %453, %451
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %452, ptr %455, align 8, !tbaa !55
  store ptr null, ptr %437, align 8, !tbaa !29
  store ptr %437, ptr %156, align 8, !tbaa !54
  %456 = load ptr, ptr %155, align 8, !tbaa !28
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %qtx_add_to_pending.exit.i86

458:                                              ; preds = %454
  store ptr %437, ptr %155, align 8, !tbaa !28
  br label %qtx_add_to_pending.exit.i86

qtx_add_to_pending.exit.i86:                      ; preds = %458, %454
  %459 = load i64, ptr %157, align 8, !tbaa !56
  %460 = add i64 %459, 1
  store i64 %460, ptr %157, align 8, !tbaa !56
  %461 = load i64, ptr %158, align 8, !tbaa !57
  %462 = add i64 %461, 1
  store i64 %462, ptr %158, align 8, !tbaa !57
  br label %ossl_list_txe_insert_tail.exit.i87

ossl_list_txe_insert_tail.exit.i87:               ; preds = %qtx_add_to_pending.exit.i86, %450, %446
  %.sink16.i88 = phi i64 [ 936, %qtx_add_to_pending.exit.i86 ], [ 896, %446 ], [ 896, %450 ]
  %.sink15.i89 = phi i64 [ %441, %qtx_add_to_pending.exit.i86 ], [ 1, %446 ], [ 1, %450 ]
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16.i88
  %464 = load i64, ptr %463, align 8, !tbaa !46
  %465 = add i64 %464, %.sink15.i89
  store i64 %465, ptr %463, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %466 = load i64, ptr %153, align 8, !tbaa !58
  %467 = add i64 %466, 1
  store i64 %467, ptr %153, align 8, !tbaa !58
  br label %ossl_qtx_finish_dgram.exit91

ossl_qtx_finish_dgram.exit91:                     ; preds = %163, %161, %qtx_mutate_write.exit, %395, %qtx_ensure_cons.exit, %ossl_quic_pkt_type_to_enc_level.exit.thread, %ossl_list_txe_insert_tail.exit.i87, %436, %qtx_mutate_write.exit.thread, %428, %63, %2
  %.0 = phi i32 [ 0, %ossl_quic_pkt_type_to_enc_level.exit.thread ], [ 0, %2 ], [ 1, %ossl_list_txe_insert_tail.exit.i87 ], [ 0, %qtx_mutate_write.exit.thread ], [ 1, %428 ], [ 1, %436 ], [ 0, %63 ], [ 0, %qtx_ensure_cons.exit ], [ 0, %395 ], [ 0, %qtx_mutate_write.exit ], [ 0, %161 ], [ 0, %163 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ossl_qtx_finish_dgram(ptr noundef captures(none) %0) local_unnamed_addr #3 {
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
  %.sink16 = phi i64 [ 936, %qtx_add_to_pending.exit ], [ 896, %14 ], [ 896, %18 ]
  %.sink15 = phi i64 [ %7, %qtx_add_to_pending.exit ], [ 1, %14 ], [ 1, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink16
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = add i64 %36, %.sink15
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

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ossl_qtx_flush_net(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x %struct.bio_msg_st], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.02773 = phi i64 [ 0, %.preheader ], [ %96, %._crit_edge44 ]
  %.0263872 = phi ptr [ %.val, %.preheader ], [ %.02638.pre, %._crit_edge44 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02640 = phi ptr [ %.026, %.lr.ph ], [ %.0263872, %.lr.ph.preheader ]
  %.02839 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.02839
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
  %60 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.141
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
  %96 = add i64 %.lcssa, %.02773
  %.02638.pre = load ptr, ptr %4, align 8, !tbaa !96
  %.not46 = icmp eq ptr %.02638.pre, null
  br i1 %.not46, label %.loopexit, label %.lr.ph.preheader

.loopexit:                                        ; preds = %._crit_edge44, %51, %44
  %.02771 = phi i64 [ %.02773, %44 ], [ %.02773, %51 ], [ %96, %._crit_edge44 ]
  %.not33 = icmp eq i64 %.02771, 0
  %97 = select i1 %.not33, i32 -1, i32 1
  br label %98

98:                                               ; preds = %6, %1, %.loopexit, %53
  %.0 = phi i32 [ -2, %53 ], [ 1, %1 ], [ %97, %.loopexit ], [ -2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BIO_err_is_non_fatal(i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

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
define void @ossl_qtx_set_bio(ptr noundef writeonly captures(none) initializes((848, 856)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_qtx_set_mdpl(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
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
define i64 @ossl_qtx_get_mdpl(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i64, ptr %2, align 8, !tbaa !23
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_queue_len_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %3 = load i64, ptr %2, align 8, !tbaa !98
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ossl_qtx_get_cur_dgram_len_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
define i64 @ossl_qtx_get_unflushed_pkt_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare i64 @ossl_qrl_get_suite_max_pkt(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_msg_callback(ptr noundef writeonly captures(none) initializes((1000, 1008), (1016, 1024)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %2, ptr %5, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((1008, 1016)) %0, ptr noundef %1) local_unnamed_addr #2 {
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

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @ossl_qlog_event_transport_packet_sent(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
