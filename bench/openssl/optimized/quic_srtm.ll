; ModuleID = 'bench/openssl/original/quic_srtm.ll'
source_filename = "bench/openssl/original/quic_srtm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srtm_item_st = type { ptr, ptr, ptr, i64, %struct.QUIC_STATELESS_RESET_TOKEN, [16 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_srtm.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_srtm_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = call i32 @RAND_priv_bytes_ex(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 16, i32 noundef 128) #9
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %ossl_quic_srtm_free.exit

5:                                                ; preds = %2
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 119) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = call ptr @EVP_CIPHER_CTX_new() #9
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = call i32 @EVP_EncryptInit_ex2(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #9
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %26, label %16

16:                                               ; preds = %14
  call void @EVP_CIPHER_free(ptr noundef nonnull %9) #9
  %17 = call ptr @OPENSSL_LH_new(ptr noundef nonnull @items_fwd_hash, ptr noundef nonnull @items_fwd_cmp) #9
  %18 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %17, ptr noundef nonnull @lh_SRTM_ITEM_hfn_thunk, ptr noundef nonnull @lh_SRTM_ITEM_cfn_thunk, ptr noundef nonnull @lh_SRTM_ITEM_doall_thunk, ptr noundef nonnull @lh_SRTM_ITEM_doall_arg_thunk) #9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = icmp eq ptr %18, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = call ptr @OPENSSL_LH_new(ptr noundef nonnull @items_rev_hash, ptr noundef nonnull @items_rev_cmp) #9
  %23 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %22, ptr noundef nonnull @lh_SRTM_ITEM_hfn_thunk, ptr noundef nonnull @lh_SRTM_ITEM_cfn_thunk, ptr noundef nonnull @lh_SRTM_ITEM_doall_thunk, ptr noundef nonnull @lh_SRTM_ITEM_doall_arg_thunk) #9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %8, %11, %16, %21, %14
  %.0.ph = phi ptr [ %9, %14 ], [ null, %21 ], [ null, %16 ], [ %9, %11 ], [ null, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @OPENSSL_LH_free(ptr noundef %28) #9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  call void @OPENSSL_LH_doall(ptr noundef nonnull %30, ptr noundef nonnull @srtm_free_each) #9
  call void @OPENSSL_LH_free(ptr noundef nonnull %30) #9
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EVP_CIPHER_CTX_free(ptr noundef %33) #9
  call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 176) #9
  br label %ossl_quic_srtm_free.exit

ossl_quic_srtm_free.exit:                         ; preds = %2, %32
  %.023 = phi ptr [ %.0.ph, %32 ], [ null, %2 ]
  call void @EVP_CIPHER_free(ptr noundef %.023) #9
  br label %34

34:                                               ; preds = %21, %5, %ossl_quic_srtm_free.exit
  %.014 = phi ptr [ null, %ossl_quic_srtm_free.exit ], [ null, %5 ], [ %6, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret ptr %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @items_fwd_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @items_fwd_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp ne ptr %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @items_rev_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload = load i64, ptr %2, align 8
  ret i64 %.0.copyload
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @items_rev_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %4, i64 noundef 16) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_srtm_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @OPENSSL_LH_free(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %7, ptr noundef nonnull @srtm_free_each) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @OPENSSL_LH_free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %8, %3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %11) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 176) #9
  br label %12

12:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @srtm_free_each(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef nonnull %.08, ptr noundef nonnull @.str, i32 noundef 158) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 161) #9
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_srtm_add(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.srtm_item_st, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %srtm_check_lh.exit60

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !13
  %14 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val, ptr noundef nonnull %6) #9
  %.not201.i = icmp eq ptr %14, null
  br i1 %.not201.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %20
  %.0152.i = phi ptr [ %22, %20 ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %srtm_find.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp ult i64 %16, %2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %22, null
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

srtm_find.exit:                                   ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  br label %srtm_check_lh.exit60

.loopexit:                                        ; preds = %18, %20, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  %23 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 294) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %srtm_check_lh.exit60, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %2, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !23
  %.val50 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %30 = call i32 @EVP_EncryptUpdate(ptr noundef %.val50, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull %28, i32 noundef 16) #9
  %.not.i = icmp eq i32 %30, 0
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 16
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br i1 %narrow.i.not, label %33, label %34

33:                                               ; preds = %25
  call void @CRYPTO_free(ptr noundef nonnull %23, ptr noundef nonnull @.str, i32 noundef 301) #9
  br label %srtm_check_lh.exit60

34:                                               ; preds = %25
  br i1 %.not201.i, label %35, label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = call ptr @OPENSSL_LH_insert(ptr noundef %36, ptr noundef nonnull %23) #9
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = call i32 @OPENSSL_LH_error(ptr noundef %38) #9
  %.not.i51 = icmp eq i32 %39, 0
  br i1 %.not.i51, label %srtm_check_lh.exit, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %8, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %8, align 8
  call void @CRYPTO_free(ptr noundef nonnull %23, ptr noundef nonnull @.str, i32 noundef 310) #9
  br label %srtm_check_lh.exit60

43:                                               ; preds = %34
  %44 = load i64, ptr %27, align 8, !tbaa !21
  store ptr %14, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ugt i64 %46, %44
  br i1 %47, label %.lr.ph, label %sorted_insert_seq_num.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %.lr.ph, label %sorted_insert_seq_num.exit.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %43, %48
  %.01314.i82 = phi ptr [ %53, %48 ], [ %14, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01314.i82, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %.sorted_insert_seq_num.exit_crit_edge84, label %48, !llvm.loop !27

.sorted_insert_seq_num.exit_crit_edge84:          ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.01314.i82, i64 8
  br label %sorted_insert_seq_num.exit, !llvm.loop !27

sorted_insert_seq_num.exit.loopexit:              ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.01314.i82, i64 8
  br label %sorted_insert_seq_num.exit

sorted_insert_seq_num.exit:                       ; preds = %sorted_insert_seq_num.exit.loopexit, %.sorted_insert_seq_num.exit_crit_edge84, %43
  %56 = phi ptr [ null, %.sorted_insert_seq_num.exit_crit_edge84 ], [ %14, %43 ], [ %53, %sorted_insert_seq_num.exit.loopexit ]
  %.0.lcssa.i53 = phi ptr [ %54, %.sorted_insert_seq_num.exit_crit_edge84 ], [ %7, %43 ], [ %55, %sorted_insert_seq_num.exit.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !18
  store ptr %23, ptr %.0.lcssa.i53, align 8, !tbaa !26
  %.0..0..0. = load ptr, ptr %7, align 8, !tbaa !26
  %.not44 = icmp eq ptr %.0..0..0., %14
  br i1 %.not44, label %srtm_check_lh.exit, label %58

58:                                               ; preds = %sorted_insert_seq_num.exit
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = call ptr @OPENSSL_LH_insert(ptr noundef %59, ptr noundef %.0..0..0.) #9
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = call i32 @OPENSSL_LH_error(ptr noundef %61) #9
  %.not.i55 = icmp eq i32 %62, 0
  br i1 %.not.i55, label %srtm_check_lh.exit, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %8, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %8, align 8
  call void @CRYPTO_free(ptr noundef nonnull %23, ptr noundef nonnull @.str, i32 noundef 318) #9
  br label %srtm_check_lh.exit60

srtm_check_lh.exit:                               ; preds = %58, %35, %sorted_insert_seq_num.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = call ptr @OPENSSL_LH_retrieve(ptr noundef %67, ptr noundef nonnull %23) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %srtm_check_lh.exit
  %71 = load ptr, ptr %66, align 8, !tbaa !12
  %72 = call ptr @OPENSSL_LH_insert(ptr noundef %71, ptr noundef nonnull %23) #9
  %73 = load ptr, ptr %66, align 8, !tbaa !12
  %74 = call i32 @OPENSSL_LH_error(ptr noundef %73) #9
  %.not.i58 = icmp eq i32 %74, 0
  br i1 %.not.i58, label %srtm_check_lh.exit60, label %srtm_check_lh.exit60.thread

srtm_check_lh.exit60.thread:                      ; preds = %70
  %75 = load i8, ptr %8, align 8
  %76 = or i8 %75, 1
  store i8 %76, ptr %8, align 8
  br label %srtm_check_lh.exit60

77:                                               ; preds = %srtm_check_lh.exit
  %78 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %68, ptr %7, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = icmp ugt ptr %80, %78
  br i1 %81, label %.lr.ph88, label %sorted_insert_srt.exit

82:                                               ; preds = %.lr.ph88
  %83 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = icmp ugt ptr %84, %78
  br i1 %85, label %.lr.ph88, label %sorted_insert_srt.exit, !llvm.loop !28

.lr.ph88:                                         ; preds = %77, %82
  %.01314.i6287 = phi ptr [ %86, %82 ], [ %68, %77 ]
  %86 = load ptr, ptr %.01314.i6287, align 8, !tbaa !29
  %.not.i64 = icmp eq ptr %86, null
  br i1 %.not.i64, label %.sorted_insert_srt.exit_crit_edge91, label %82, !llvm.loop !28

.sorted_insert_srt.exit_crit_edge91:              ; preds = %.lr.ph88
  br label %sorted_insert_srt.exit, !llvm.loop !28

sorted_insert_srt.exit:                           ; preds = %82, %.sorted_insert_srt.exit_crit_edge91, %77
  %87 = phi ptr [ null, %.sorted_insert_srt.exit_crit_edge91 ], [ %68, %77 ], [ %86, %82 ]
  %.0.lcssa.i63 = phi ptr [ %.01314.i6287, %.sorted_insert_srt.exit_crit_edge91 ], [ %7, %77 ], [ %.01314.i6287, %82 ]
  store ptr %87, ptr %23, align 8, !tbaa !29
  store ptr %23, ptr %.0.lcssa.i63, align 8, !tbaa !26
  %.0..0..0.68 = load ptr, ptr %7, align 8, !tbaa !26
  %.not47 = icmp eq ptr %.0..0..0.68, %68
  br i1 %.not47, label %srtm_check_lh.exit60, label %88

88:                                               ; preds = %sorted_insert_srt.exit
  %89 = load ptr, ptr %66, align 8, !tbaa !12
  %90 = call ptr @OPENSSL_LH_insert(ptr noundef %89, ptr noundef %.0..0..0.68) #9
  %91 = load ptr, ptr %66, align 8, !tbaa !12
  %92 = call i32 @OPENSSL_LH_error(ptr noundef %91) #9
  %.not.i65 = icmp eq i32 %92, 0
  br i1 %.not.i65, label %srtm_check_lh.exit60, label %srtm_check_lh.exit67.thread

srtm_check_lh.exit67.thread:                      ; preds = %88
  %93 = load i8, ptr %8, align 8
  %94 = or i8 %93, 1
  store i8 %94, ptr %8, align 8
  br label %srtm_check_lh.exit60

srtm_check_lh.exit60:                             ; preds = %sorted_insert_srt.exit, %70, %88, %srtm_check_lh.exit67.thread, %srtm_check_lh.exit60.thread, %srtm_find.exit, %.loopexit, %4, %63, %40, %33
  %.0 = phi i32 [ 0, %40 ], [ 0, %63 ], [ 0, %33 ], [ 0, %4 ], [ 0, %srtm_find.exit ], [ 0, %.loopexit ], [ 0, %srtm_check_lh.exit60.thread ], [ 0, %srtm_check_lh.exit67.thread ], [ 1, %88 ], [ 1, %70 ], [ 1, %sorted_insert_srt.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_srtm_remove(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.srtm_item_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !13
  %11 = call ptr @OPENSSL_LH_retrieve(ptr noundef %.val, ptr noundef nonnull %4) #9
  %.not201.i = icmp eq ptr %11, null
  br i1 %.not201.i, label %srtm_find.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %23, label %.lr.ph

.lr.ph.i:                                         ; preds = %20
  %15 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %35, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %18 = phi i64 [ %16, %.lr.ph.i ], [ %13, %.lr.ph.i.preheader ]
  %.0152.i31 = phi ptr [ %22, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %srtm_find.exit.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0152.i31, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not20.i = icmp eq ptr %22, null
  br i1 %.not20.i, label %srtm_find.exit.thread, label %.lr.ph.i, !llvm.loop !22

srtm_find.exit.thread:                            ; preds = %.lr.ph, %20, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  br label %58

23:                                               ; preds = %.lr.ph.i.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not18 = icmp eq ptr %25, null
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %.not18, label %33, label %27

27:                                               ; preds = %23
  %28 = call ptr @OPENSSL_LH_insert(ptr noundef %26, ptr noundef nonnull %25) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = call i32 @OPENSSL_LH_error(ptr noundef %29) #9
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %srtm_check_lh.exit, label %srtm_check_lh.exit.thread

srtm_check_lh.exit.thread:                        ; preds = %27
  %31 = load i8, ptr %5, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %5, align 8
  br label %58

33:                                               ; preds = %23
  %34 = call ptr @OPENSSL_LH_delete(ptr noundef %26, ptr noundef nonnull %11) #9
  br label %srtm_check_lh.exit

35:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %.0152.i31, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !18
  br label %srtm_check_lh.exit

srtm_check_lh.exit:                               ; preds = %27, %33, %35
  %.0152.i.lcssa36 = phi ptr [ %11, %27 ], [ %11, %33 ], [ %22, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = call ptr @OPENSSL_LH_retrieve(ptr noundef %40, ptr noundef nonnull %.0152.i.lcssa36) #9
  %42 = icmp eq ptr %41, %.0152.i.lcssa36
  br i1 %42, label %43, label %.preheader.i

43:                                               ; preds = %srtm_check_lh.exit
  %44 = load ptr, ptr %.0152.i.lcssa36, align 8, !tbaa !29
  %.not21.i = icmp eq ptr %44, null
  %45 = load ptr, ptr %39, align 8, !tbaa !12
  br i1 %.not21.i, label %50, label %46

46:                                               ; preds = %43
  %47 = call ptr @OPENSSL_LH_insert(ptr noundef %45, ptr noundef nonnull %44) #9
  %48 = load ptr, ptr %39, align 8, !tbaa !12
  %49 = call i32 @OPENSSL_LH_error(ptr noundef %48) #9
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %57, label %srtm_remove_from_rev.exit

50:                                               ; preds = %43
  %51 = call ptr @OPENSSL_LH_delete(ptr noundef %45, ptr noundef nonnull %.0152.i.lcssa36) #9
  br label %57

.preheader.i:                                     ; preds = %srtm_check_lh.exit, %.preheader.i
  %.0.i21 = phi ptr [ %52, %.preheader.i ], [ %41, %srtm_check_lh.exit ]
  %52 = load ptr, ptr %.0.i21, align 8, !tbaa !29
  %.not.i22 = icmp eq ptr %52, %.0152.i.lcssa36
  br i1 %.not.i22, label %53, label %.preheader.i, !llvm.loop !30

53:                                               ; preds = %.preheader.i
  %54 = load ptr, ptr %.0152.i.lcssa36, align 8, !tbaa !29
  store ptr %54, ptr %.0.i21, align 8, !tbaa !29
  br label %57

srtm_remove_from_rev.exit:                        ; preds = %46
  %55 = load i8, ptr %5, align 8
  %56 = or i8 %55, 1
  store i8 %56, ptr %5, align 8
  br label %58

57:                                               ; preds = %46, %50, %53
  call void @CRYPTO_free(ptr noundef nonnull %.0152.i.lcssa36, ptr noundef nonnull @.str, i32 noundef 411) #9
  br label %58

58:                                               ; preds = %srtm_remove_from_rev.exit, %srtm_check_lh.exit.thread, %srtm_find.exit.thread, %3, %57
  %.0 = phi i32 [ 1, %57 ], [ 0, %3 ], [ 0, %srtm_remove_from_rev.exit ], [ 0, %srtm_find.exit.thread ], [ 0, %srtm_check_lh.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_srtm_cull(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.srtm_item_st, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %56

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr @OPENSSL_LH_retrieve(ptr noundef %10, ptr noundef nonnull %3) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %.preheader

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.preheader, %35
  %.01729 = phi ptr [ %11, %.preheader ], [ %16, %35 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01729, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not20 = icmp eq ptr %.01729, %11
  br i1 %.not20, label %35, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = call ptr @OPENSSL_LH_retrieve(ptr noundef %18, ptr noundef nonnull %.01729) #9
  %20 = icmp eq ptr %19, %.01729
  br i1 %20, label %21, label %.preheader.i

21:                                               ; preds = %17
  %22 = load ptr, ptr %.01729, align 8, !tbaa !29
  %.not21.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %.not21.i, label %30, label %24

24:                                               ; preds = %21
  %25 = call ptr @OPENSSL_LH_insert(ptr noundef %23, ptr noundef nonnull %22) #9
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = call i32 @OPENSSL_LH_error(ptr noundef %26) #9
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %srtm_remove_from_rev.exit, label %srtm_check_lh.exit.thread.i

srtm_check_lh.exit.thread.i:                      ; preds = %24
  %28 = load i8, ptr %5, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %5, align 8
  br label %srtm_remove_from_rev.exit

30:                                               ; preds = %21
  %31 = call ptr @OPENSSL_LH_delete(ptr noundef %23, ptr noundef nonnull %.01729) #9
  br label %srtm_remove_from_rev.exit

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.0.i = phi ptr [ %32, %.preheader.i ], [ %19, %17 ]
  %32 = load ptr, ptr %.0.i, align 8, !tbaa !29
  %.not.i = icmp eq ptr %32, %.01729
  br i1 %.not.i, label %33, label %.preheader.i, !llvm.loop !30

33:                                               ; preds = %.preheader.i
  %34 = load ptr, ptr %.01729, align 8, !tbaa !29
  store ptr %34, ptr %.0.i, align 8, !tbaa !29
  br label %srtm_remove_from_rev.exit

srtm_remove_from_rev.exit:                        ; preds = %24, %srtm_check_lh.exit.thread.i, %30, %33
  call void @CRYPTO_free(ptr noundef nonnull %.01729, ptr noundef nonnull @.str, i32 noundef 431) #9
  br label %35

35:                                               ; preds = %14, %srtm_remove_from_rev.exit
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %36, label %14, !llvm.loop !31

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = call ptr @OPENSSL_LH_delete(ptr noundef %37, ptr noundef nonnull %11) #9
  %39 = load ptr, ptr %13, align 8, !tbaa !12
  %40 = call ptr @OPENSSL_LH_retrieve(ptr noundef %39, ptr noundef nonnull %11) #9
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %42, label %.preheader.i21

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %.not21.i25 = icmp eq ptr %43, null
  %44 = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %.not21.i25, label %51, label %45

45:                                               ; preds = %42
  %46 = call ptr @OPENSSL_LH_insert(ptr noundef %44, ptr noundef nonnull %43) #9
  %47 = load ptr, ptr %13, align 8, !tbaa !12
  %48 = call i32 @OPENSSL_LH_error(ptr noundef %47) #9
  %.not.i.i26 = icmp eq i32 %48, 0
  br i1 %.not.i.i26, label %srtm_remove_from_rev.exit28, label %srtm_check_lh.exit.thread.i27

srtm_check_lh.exit.thread.i27:                    ; preds = %45
  %49 = load i8, ptr %5, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %5, align 8
  br label %srtm_remove_from_rev.exit28

51:                                               ; preds = %42
  %52 = call ptr @OPENSSL_LH_delete(ptr noundef %44, ptr noundef nonnull %11) #9
  br label %srtm_remove_from_rev.exit28

.preheader.i21:                                   ; preds = %36, %.preheader.i21
  %.0.i22 = phi ptr [ %53, %.preheader.i21 ], [ %40, %36 ]
  %53 = load ptr, ptr %.0.i22, align 8, !tbaa !29
  %.not.i23 = icmp eq ptr %53, %11
  br i1 %.not.i23, label %54, label %.preheader.i21, !llvm.loop !30

54:                                               ; preds = %.preheader.i21
  %55 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %55, ptr %.0.i22, align 8, !tbaa !29
  br label %srtm_remove_from_rev.exit28

srtm_remove_from_rev.exit28:                      ; preds = %45, %srtm_check_lh.exit.thread.i27, %51, %54
  call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 437) #9
  br label %56

56:                                               ; preds = %8, %2, %srtm_remove_from_rev.exit28
  %.0 = phi i32 [ 1, %srtm_remove_from_rev.exit28 ], [ 0, %2 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_srtm_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.srtm_item_st, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %37

11:                                               ; preds = %5
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = call i32 @EVP_EncryptUpdate(ptr noundef %.val, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %1, i32 noundef 16) #9
  %.not.i = icmp eq i32 %13, 0
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 16
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br i1 %narrow.i.not, label %37, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = call ptr @OPENSSL_LH_retrieve(ptr noundef %18, ptr noundef nonnull %7) #9
  %20 = icmp ne i64 %2, 0
  %21 = icmp ne ptr %19, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.024 = phi ptr [ %24, %.lr.ph ], [ %19, %16 ]
  %.01623 = phi i64 [ %23, %.lr.ph ], [ %2, %16 ]
  %23 = add i64 %.01623, -1
  %24 = load ptr, ptr %.024, align 8, !tbaa !29
  %25 = icmp ne i64 %23, 0
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.0.lcssa = phi ptr [ %19, %16 ], [ %24, %.lr.ph ]
  %28 = icmp eq ptr %.0.lcssa, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %._crit_edge
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %32, ptr %3, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %30, %29
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !21
  store i64 %36, ptr %4, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %33, %34, %._crit_edge, %11, %5
  %.015 = phi i32 [ 0, %5 ], [ 0, %11 ], [ 0, %._crit_edge ], [ 1, %34 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_quic_srtm_check(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret void
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_SRTM_ITEM_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_SRTM_ITEM_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #9
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SRTM_ITEM_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #7 {
  tail call void %1(ptr noundef %0) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_SRTM_ITEM_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #7 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_srtm_st", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18lhash_st_SRTM_ITEM", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !6, i64 16}
!14 = !{!"srtm_item_st", !15, i64 0, !15, i64 8, !6, i64 16, !16, i64 24, !17, i64 32, !7, i64 48}
!15 = !{!"p1 _ZTS12srtm_item_st", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"", !7, i64 0}
!18 = !{!14, !15, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !16, i64 24}
!22 = distinct !{!22, !20}
!23 = !{i64 0, i64 16, !24}
!24 = !{!7, !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!14, !15, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!6, !6, i64 0}
!34 = !{!16, !16, i64 0}
