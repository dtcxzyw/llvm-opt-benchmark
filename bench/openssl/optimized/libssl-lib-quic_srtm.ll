; ModuleID = 'bench/openssl/original/libssl-lib-quic_srtm.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_srtm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_srtm_st = type { ptr, ptr, ptr, i8 }
%struct.srtm_item_st = type { ptr, ptr, ptr, i64, %struct.QUIC_STATELESS_RESET_TOKEN, [16 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_srtm.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_srtm_new(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %key = alloca [16 x i8], align 16
  %call = call i32 @RAND_priv_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %key, i64 noundef 16, i32 noundef 128) #8
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %ossl_quic_srtm_free.exit

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 119) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.end.i, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @EVP_CIPHER_CTX_new() #8
  store ptr %call9, ptr %call1, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.end.i, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call15 = call i32 @EVP_EncryptInit_ex2(ptr noundef nonnull %call9, ptr noundef nonnull %call5, ptr noundef nonnull %key, ptr noundef null, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.end.i, label %if.end17

if.end17:                                         ; preds = %if.end12
  call void @EVP_CIPHER_free(ptr noundef nonnull %call5) #8
  %call.i = call ptr @OPENSSL_LH_new(ptr noundef nonnull @items_fwd_hash, ptr noundef nonnull @items_fwd_cmp) #8
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %call1, i64 0, i32 1
  store ptr %call.i, ptr %items_fwd, align 8
  %cmp19 = icmp eq ptr %call.i, null
  br i1 %cmp19, label %if.end.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %call.i9 = call ptr @OPENSSL_LH_new(ptr noundef nonnull @items_rev_hash, ptr noundef nonnull @items_rev_cmp) #8
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %call1, i64 0, i32 2
  store ptr %call.i9, ptr %items_rev, align 8
  %cmp21 = icmp eq ptr %call.i9, null
  br i1 %cmp21, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4, %if.end8, %if.end17, %lor.lhs.false, %if.end12
  %ecb.0.ph = phi ptr [ %call5, %if.end12 ], [ null, %lor.lhs.false ], [ null, %if.end17 ], [ %call5, %if.end8 ], [ null, %if.end4 ]
  %items_rev.i = getelementptr inbounds %struct.quic_srtm_st, ptr %call1, i64 0, i32 2
  %0 = load ptr, ptr %items_rev.i, align 8
  call void @OPENSSL_LH_free(ptr noundef %0) #8
  %items_fwd.i = getelementptr inbounds %struct.quic_srtm_st, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %items_fwd.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @OPENSSL_LH_doall(ptr noundef nonnull %1, ptr noundef nonnull @srtm_free_each) #8
  call void @OPENSSL_LH_free(ptr noundef nonnull %1) #8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %2 = load ptr, ptr %call1, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %2) #8
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 176) #8
  br label %ossl_quic_srtm_free.exit

ossl_quic_srtm_free.exit:                         ; preds = %entry, %if.end5.i
  %ecb.015 = phi ptr [ %ecb.0.ph, %if.end5.i ], [ null, %entry ]
  call void @EVP_CIPHER_free(ptr noundef %ecb.015) #8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %ossl_quic_srtm_free.exit
  %retval.0 = phi ptr [ null, %ossl_quic_srtm_free.exit ], [ null, %if.end ], [ %call1, %lor.lhs.false ]
  ret ptr %retval.0
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @items_fwd_hash(ptr nocapture noundef readonly %item) #2 {
entry:
  %opaque = getelementptr inbounds %struct.srtm_item_st, ptr %item, i64 0, i32 2
  %0 = load ptr, ptr %opaque, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @items_fwd_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %opaque = getelementptr inbounds %struct.srtm_item_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds %struct.srtm_item_st, ptr %b, i64 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  %cmp = icmp ne ptr %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @items_rev_hash(ptr nocapture noundef readonly %item) #2 {
entry:
  %srt_blinded = getelementptr inbounds %struct.srtm_item_st, ptr %item, i64 0, i32 5
  %l.0.copyload = load i64, ptr %srt_blinded, align 8
  ret i64 %l.0.copyload
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @items_rev_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %srt_blinded = getelementptr inbounds %struct.srtm_item_st, ptr %a, i64 0, i32 5
  %srt_blinded1 = getelementptr inbounds %struct.srtm_item_st, ptr %b, i64 0, i32 5
  %call = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %srt_blinded, ptr noundef nonnull dereferenceable(16) %srt_blinded1, i64 noundef 16) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_srtm_free(ptr noundef %srtm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srtm, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 2
  %0 = load ptr, ptr %items_rev, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %0) #8
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 1
  %1 = load ptr, ptr %items_fwd, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %1, ptr noundef nonnull @srtm_free_each) #8
  %2 = load ptr, ptr %items_fwd, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %2) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %srtm, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %3) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %srtm, ptr noundef nonnull @.str, i32 noundef 176) #8
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srtm_free_each(ptr noundef %ihead) #0 {
entry:
  %next_by_seq_num = getelementptr inbounds %struct.srtm_item_st, ptr %ihead, i64 0, i32 1
  %0 = load ptr, ptr %next_by_seq_num, align 8
  %cmp.not5 = icmp eq ptr %0, null
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %item.06 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %next_by_seq_num1 = getelementptr inbounds %struct.srtm_item_st, ptr %item.06, i64 0, i32 1
  %1 = load ptr, ptr %next_by_seq_num1, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %item.06, ptr noundef nonnull @.str, i32 noundef 158) #8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  tail call void @CRYPTO_free(ptr noundef %ihead, ptr noundef nonnull @.str, i32 noundef 161) #8
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_add(ptr nocapture noundef %srtm, ptr noundef %opaque, i64 noundef %seq_num, ptr nocapture noundef readonly %token) local_unnamed_addr #0 {
entry:
  %outl.i = alloca i32, align 4
  %key.i = alloca %struct.srtm_item_st, align 8
  %new_head = alloca ptr, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %srtm, i64 8
  %srtm.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i)
  %opaque1.i = getelementptr inbounds %struct.srtm_item_st, ptr %key.i, i64 0, i32 2
  store ptr %opaque, ptr %opaque1.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %srtm.val, ptr noundef nonnull %key.i) #8
  %cmp2.not1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not1.i, label %if.end2, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %item.02.i = phi ptr [ %2, %for.inc.i ], [ %call.i.i, %if.end ]
  %seq_num3.i = getelementptr inbounds %struct.srtm_item_st, ptr %item.02.i, i64 0, i32 3
  %1 = load i64, ptr %seq_num3.i, align 8
  %cmp4.i = icmp eq i64 %1, %seq_num
  br i1 %cmp4.i, label %srtm_find.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %cmp7.i = icmp ult i64 %1, %seq_num
  br i1 %cmp7.i, label %if.end2, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i
  %next_by_seq_num.i = getelementptr inbounds %struct.srtm_item_st, ptr %item.02.i, i64 0, i32 1
  %2 = load ptr, ptr %next_by_seq_num.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %if.end2, label %for.body.i, !llvm.loop !6

srtm_find.exit:                                   ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  br label %return

if.end2:                                          ; preds = %if.else.i, %for.inc.i, %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  %call3 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 294) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %opaque7 = getelementptr inbounds %struct.srtm_item_st, ptr %call3, i64 0, i32 2
  store ptr %opaque, ptr %opaque7, align 8
  %seq_num8 = getelementptr inbounds %struct.srtm_item_st, ptr %call3, i64 0, i32 3
  store i64 %seq_num, ptr %seq_num8, align 8
  %srt = getelementptr inbounds %struct.srtm_item_st, ptr %call3, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %srt, ptr noundef nonnull align 1 dereferenceable(16) %token, i64 16, i1 false)
  %srtm.val34 = load ptr, ptr %srtm, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outl.i)
  store i32 0, ptr %outl.i, align 4
  %srt_blinded.i = getelementptr inbounds %struct.srtm_item_st, ptr %call3, i64 0, i32 5
  %call.i = call i32 @EVP_EncryptUpdate(ptr noundef %srtm.val34, ptr noundef nonnull %srt_blinded.i, ptr noundef nonnull %outl.i, ptr noundef nonnull %srt, i32 noundef 16) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  %3 = load i32, ptr %outl.i, align 4
  %cmp.i = icmp ne i32 %3, 16
  %narrow.i.not = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outl.i)
  br i1 %narrow.i.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  call void @CRYPTO_free(ptr noundef nonnull %call3, ptr noundef nonnull @.str, i32 noundef 301) #8
  br label %return

if.end13:                                         ; preds = %if.end6
  br i1 %cmp2.not1.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %4 = load ptr, ptr %0, align 8
  %call.i35 = call ptr @OPENSSL_LH_insert(ptr noundef %4, ptr noundef nonnull %call3) #8
  %5 = load ptr, ptr %0, align 8
  %call.i.i36 = call i32 @OPENSSL_LH_error(ptr noundef %5) #8
  %tobool.not.i37 = icmp eq i32 %call.i.i36, 0
  br i1 %tobool.not.i37, label %if.end32, label %if.then20

if.then20:                                        ; preds = %if.then15
  %bf.load.i = load i8, ptr %alloc_failed, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %alloc_failed, align 8
  call void @CRYPTO_free(ptr noundef nonnull %call3, ptr noundef nonnull @.str, i32 noundef 310) #8
  br label %return

if.else:                                          ; preds = %if.end13
  %6 = load i64, ptr %seq_num8, align 8
  store ptr %call.i.i, ptr %new_head, align 8
  %seq_num2.i89 = getelementptr inbounds %struct.srtm_item_st, ptr %call.i.i, i64 0, i32 3
  %7 = load i64, ptr %seq_num2.i89, align 8
  %cmp3.i90 = icmp ugt i64 %7, %6
  br i1 %cmp3.i90, label %while.body.i, label %sorted_insert_seq_num.exit

land.rhs.i:                                       ; preds = %while.body.i
  %seq_num2.i = getelementptr inbounds %struct.srtm_item_st, ptr %9, i64 0, i32 3
  %8 = load i64, ptr %seq_num2.i, align 8
  %cmp3.i = icmp ugt i64 %8, %6
  br i1 %cmp3.i, label %while.body.i, label %sorted_insert_seq_num.exit.loopexit, !llvm.loop !7

while.body.i:                                     ; preds = %if.else, %land.rhs.i
  %cur.010.i91 = phi ptr [ %9, %land.rhs.i ], [ %call.i.i, %if.else ]
  %next_by_seq_num.i39 = getelementptr inbounds %struct.srtm_item_st, ptr %cur.010.i91, i64 0, i32 1
  %9 = load ptr, ptr %next_by_seq_num.i39, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %sorted_insert_seq_num.exit.loopexit, label %land.rhs.i, !llvm.loop !7

sorted_insert_seq_num.exit.loopexit:              ; preds = %land.rhs.i, %while.body.i
  %.ph103 = phi ptr [ %9, %land.rhs.i ], [ null, %while.body.i ]
  %next_by_seq_num.i39.le = getelementptr inbounds %struct.srtm_item_st, ptr %cur.010.i91, i64 0, i32 1
  br label %sorted_insert_seq_num.exit

sorted_insert_seq_num.exit:                       ; preds = %sorted_insert_seq_num.exit.loopexit, %if.else
  %10 = phi ptr [ %call.i.i, %if.else ], [ %.ph103, %sorted_insert_seq_num.exit.loopexit ]
  %fixup.0.lcssa.i = phi ptr [ %new_head, %if.else ], [ %next_by_seq_num.i39.le, %sorted_insert_seq_num.exit.loopexit ]
  %next_by_seq_num5.i = getelementptr inbounds %struct.srtm_item_st, ptr %call3, i64 0, i32 1
  store ptr %10, ptr %next_by_seq_num5.i, align 8
  store ptr %call3, ptr %fixup.0.lcssa.i, align 8
  %new_head.0.new_head.0.new_head.0. = load ptr, ptr %new_head, align 8
  %cmp22.not = icmp eq ptr %new_head.0.new_head.0.new_head.0., %call.i.i
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %sorted_insert_seq_num.exit
  %11 = load ptr, ptr %0, align 8
  %call.i40 = call ptr @OPENSSL_LH_insert(ptr noundef %11, ptr noundef %new_head.0.new_head.0.new_head.0.) #8
  %12 = load ptr, ptr %0, align 8
  %call.i.i41 = call i32 @OPENSSL_LH_error(ptr noundef %12) #8
  %tobool.not.i42 = icmp eq i32 %call.i.i41, 0
  br i1 %tobool.not.i42, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then23
  %bf.load.i45 = load i8, ptr %alloc_failed, align 8
  %bf.set.i46 = or i8 %bf.load.i45, 1
  store i8 %bf.set.i46, ptr %alloc_failed, align 8
  call void @CRYPTO_free(ptr noundef nonnull %call3, ptr noundef nonnull @.str, i32 noundef 318) #8
  br label %return

if.end32:                                         ; preds = %if.then23, %if.then15, %sorted_insert_seq_num.exit
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 2
  %13 = load ptr, ptr %items_rev, align 8
  %call.i49 = call ptr @OPENSSL_LH_retrieve(ptr noundef %13, ptr noundef nonnull %call3) #8
  %cmp34 = icmp eq ptr %call.i49, null
  br i1 %cmp34, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.end32
  %14 = load ptr, ptr %items_rev, align 8
  %call.i50 = call ptr @OPENSSL_LH_insert(ptr noundef %14, ptr noundef nonnull %call3) #8
  %15 = load ptr, ptr %items_rev, align 8
  %call.i.i51 = call i32 @OPENSSL_LH_error(ptr noundef %15) #8
  %tobool.not.i52 = icmp eq i32 %call.i.i51, 0
  br i1 %tobool.not.i52, label %return, label %srtm_check_lh.exit58.thread

srtm_check_lh.exit58.thread:                      ; preds = %if.then35
  %bf.load.i55 = load i8, ptr %alloc_failed, align 8
  %bf.set.i56 = or i8 %bf.load.i55, 1
  store i8 %bf.set.i56, ptr %alloc_failed, align 8
  br label %return

if.else43:                                        ; preds = %if.end32
  %16 = load ptr, ptr %opaque7, align 8
  store ptr %call.i49, ptr %new_head, align 8
  %opaque2.i95 = getelementptr inbounds %struct.srtm_item_st, ptr %call.i49, i64 0, i32 2
  %17 = load ptr, ptr %opaque2.i95, align 8
  %cmp3.i6496 = icmp ugt ptr %17, %16
  br i1 %cmp3.i6496, label %while.body.i66, label %sorted_insert_srt.exit

land.rhs.i61:                                     ; preds = %while.body.i66
  %opaque2.i = getelementptr inbounds %struct.srtm_item_st, ptr %19, i64 0, i32 2
  %18 = load ptr, ptr %opaque2.i, align 8
  %cmp3.i64 = icmp ugt ptr %18, %16
  br i1 %cmp3.i64, label %while.body.i66, label %sorted_insert_srt.exit, !llvm.loop !8

while.body.i66:                                   ; preds = %if.else43, %land.rhs.i61
  %cur.010.i6397 = phi ptr [ %19, %land.rhs.i61 ], [ %call.i49, %if.else43 ]
  %19 = load ptr, ptr %cur.010.i6397, align 8
  %cmp.not.i67 = icmp eq ptr %19, null
  br i1 %cmp.not.i67, label %sorted_insert_srt.exit, label %land.rhs.i61, !llvm.loop !8

sorted_insert_srt.exit:                           ; preds = %while.body.i66, %land.rhs.i61, %if.else43
  %20 = phi ptr [ %call.i49, %if.else43 ], [ %19, %land.rhs.i61 ], [ null, %while.body.i66 ]
  %fixup.0.lcssa.i65 = phi ptr [ %new_head, %if.else43 ], [ %cur.010.i6397, %land.rhs.i61 ], [ %cur.010.i6397, %while.body.i66 ]
  store ptr %20, ptr %call3, align 8
  store ptr %call3, ptr %fixup.0.lcssa.i65, align 8
  %new_head.0.new_head.0.new_head.0.77 = load ptr, ptr %new_head, align 8
  %cmp44.not = icmp eq ptr %new_head.0.new_head.0.new_head.0.77, %call.i49
  br i1 %cmp44.not, label %return, label %if.then45

if.then45:                                        ; preds = %sorted_insert_srt.exit
  %21 = load ptr, ptr %items_rev, align 8
  %call.i68 = call ptr @OPENSSL_LH_insert(ptr noundef %21, ptr noundef %new_head.0.new_head.0.new_head.0.77) #8
  %22 = load ptr, ptr %items_rev, align 8
  %call.i.i69 = call i32 @OPENSSL_LH_error(ptr noundef %22) #8
  %tobool.not.i70 = icmp eq i32 %call.i.i69, 0
  br i1 %tobool.not.i70, label %return, label %srtm_check_lh.exit76.thread

srtm_check_lh.exit76.thread:                      ; preds = %if.then45
  %bf.load.i73 = load i8, ptr %alloc_failed, align 8
  %bf.set.i74 = or i8 %bf.load.i73, 1
  store i8 %bf.set.i74, ptr %alloc_failed, align 8
  br label %return

return:                                           ; preds = %sorted_insert_srt.exit, %if.then35, %if.then45, %srtm_check_lh.exit76.thread, %srtm_check_lh.exit58.thread, %srtm_find.exit, %if.end2, %entry, %if.then29, %if.then20, %if.then12
  %retval.0 = phi i32 [ 0, %if.then20 ], [ 0, %if.then29 ], [ 0, %if.then12 ], [ 0, %entry ], [ 0, %srtm_find.exit ], [ 0, %if.end2 ], [ 0, %srtm_check_lh.exit58.thread ], [ 0, %srtm_check_lh.exit76.thread ], [ 1, %if.then45 ], [ 1, %if.then35 ], [ 1, %sorted_insert_srt.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_remove(ptr nocapture noundef %srtm, ptr noundef %opaque, i64 noundef %seq_num) local_unnamed_addr #0 {
entry:
  %key.i = alloca %struct.srtm_item_st, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %srtm, i64 8
  %srtm.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i)
  %opaque1.i = getelementptr inbounds %struct.srtm_item_st, ptr %key.i, i64 0, i32 2
  store ptr %opaque, ptr %opaque1.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %srtm.val, ptr noundef nonnull %key.i) #8
  %cmp2.not1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not1.i, label %srtm_find.exit.thread, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %seq_num3.i28 = getelementptr inbounds %struct.srtm_item_st, ptr %call.i.i, i64 0, i32 3
  %1 = load i64, ptr %seq_num3.i28, align 8
  %cmp4.i29 = icmp eq i64 %1, %seq_num
  br i1 %cmp4.i29, label %if.then4, label %if.else.i

for.body.i:                                       ; preds = %for.inc.i
  %seq_num3.i = getelementptr inbounds %struct.srtm_item_st, ptr %4, i64 0, i32 3
  %2 = load i64, ptr %seq_num3.i, align 8
  %cmp4.i = icmp eq i64 %2, %seq_num
  br i1 %cmp4.i, label %if.else17, label %if.else.i, !llvm.loop !6

if.else.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %3 = phi i64 [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %item.02.i30 = phi ptr [ %4, %for.body.i ], [ %call.i.i, %for.body.i.preheader ]
  %cmp7.i = icmp ult i64 %3, %seq_num
  br i1 %cmp7.i, label %srtm_find.exit.thread, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i
  %next_by_seq_num.i = getelementptr inbounds %struct.srtm_item_st, ptr %item.02.i30, i64 0, i32 1
  %4 = load ptr, ptr %next_by_seq_num.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %srtm_find.exit.thread, label %for.body.i, !llvm.loop !6

srtm_find.exit.thread:                            ; preds = %if.else.i, %for.inc.i, %if.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  br label %return

if.then4:                                         ; preds = %for.body.i.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  %next_by_seq_num = getelementptr inbounds %struct.srtm_item_st, ptr %call.i.i, i64 0, i32 1
  %5 = load ptr, ptr %next_by_seq_num, align 8
  %cmp5.not = icmp eq ptr %5, null
  %6 = load ptr, ptr %0, align 8
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then4
  %call.i = call ptr @OPENSSL_LH_insert(ptr noundef %6, ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %0, align 8
  %call.i.i13 = call i32 @OPENSSL_LH_error(ptr noundef %7) #8
  %tobool.not.i = icmp eq i32 %call.i.i13, 0
  br i1 %tobool.not.i, label %if.end20, label %srtm_check_lh.exit.thread

srtm_check_lh.exit.thread:                        ; preds = %if.then6
  %bf.load.i = load i8, ptr %alloc_failed, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %alloc_failed, align 8
  br label %return

if.else:                                          ; preds = %if.then4
  %call.i14 = call ptr @OPENSSL_LH_delete(ptr noundef %6, ptr noundef nonnull %call.i.i) #8
  br label %if.end20

if.else17:                                        ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  %next_by_seq_num18 = getelementptr inbounds %struct.srtm_item_st, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %next_by_seq_num18, align 8
  %next_by_seq_num19 = getelementptr inbounds %struct.srtm_item_st, ptr %item.02.i30, i64 0, i32 1
  store ptr %8, ptr %next_by_seq_num19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %if.else, %if.else17
  %item.02.i.lcssa36 = phi ptr [ %call.i.i, %if.then6 ], [ %call.i.i, %if.else ], [ %4, %if.else17 ]
  %items_rev.i = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 2
  %9 = load ptr, ptr %items_rev.i, align 8
  %call.i.i15 = call ptr @OPENSSL_LH_retrieve(ptr noundef %9, ptr noundef nonnull %item.02.i.lcssa36) #8
  %cmp.i = icmp eq ptr %call.i.i15, %item.02.i.lcssa36
  br i1 %cmp.i, label %if.then.i17, label %for.cond.i

if.then.i17:                                      ; preds = %if.end20
  %10 = load ptr, ptr %item.02.i.lcssa36, align 8
  %cmp1.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %items_rev.i, align 8
  br i1 %cmp1.not.i, label %if.else.i18, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i17
  %call.i15.i = call ptr @OPENSSL_LH_insert(ptr noundef %11, ptr noundef nonnull %10) #8
  %12 = load ptr, ptr %items_rev.i, align 8
  %call.i.i.i = call i32 @OPENSSL_LH_error(ptr noundef %12) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end24, label %srtm_remove_from_rev.exit

if.else.i18:                                      ; preds = %if.then.i17
  %call.i16.i = call ptr @OPENSSL_LH_delete(ptr noundef %11, ptr noundef nonnull %item.02.i.lcssa36) #8
  br label %if.end24

for.cond.i:                                       ; preds = %if.end20, %for.cond.i
  %rh_item.0.i = phi ptr [ %13, %for.cond.i ], [ %call.i.i15, %if.end20 ]
  %13 = load ptr, ptr %rh_item.0.i, align 8
  %cmp14.not.i = icmp eq ptr %13, %item.02.i.lcssa36
  br i1 %cmp14.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  %14 = load ptr, ptr %item.02.i.lcssa36, align 8
  store ptr %14, ptr %rh_item.0.i, align 8
  br label %if.end24

srtm_remove_from_rev.exit:                        ; preds = %if.then2.i
  %bf.load.i.i = load i8, ptr %alloc_failed, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %alloc_failed, align 8
  br label %return

if.end24:                                         ; preds = %if.then2.i, %if.else.i18, %for.end.i
  call void @CRYPTO_free(ptr noundef nonnull %item.02.i.lcssa36, ptr noundef nonnull @.str, i32 noundef 411) #8
  br label %return

return:                                           ; preds = %srtm_remove_from_rev.exit, %srtm_check_lh.exit.thread, %srtm_find.exit.thread, %entry, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %entry ], [ 0, %srtm_remove_from_rev.exit ], [ 0, %srtm_find.exit.thread ], [ 0, %srtm_check_lh.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_cull(ptr nocapture noundef %srtm, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.srtm_item_st, align 8
  %opaque1 = getelementptr inbounds %struct.srtm_item_st, ptr %key, i64 0, i32 2
  store ptr %opaque, ptr %opaque1, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 1
  %0 = load ptr, ptr %items_fwd, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %key) #8
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %items_rev.i = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %item.035 = phi ptr [ %call.i, %for.cond.preheader ], [ %1, %for.inc ]
  %next_by_seq_num = getelementptr inbounds %struct.srtm_item_st, ptr %item.035, i64 0, i32 1
  %1 = load ptr, ptr %next_by_seq_num, align 8
  %cmp5.not = icmp eq ptr %item.035, %call.i
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %2 = load ptr, ptr %items_rev.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %2, ptr noundef nonnull %item.035) #8
  %cmp.i = icmp eq ptr %call.i.i, %item.035
  br i1 %cmp.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %if.then6
  %3 = load ptr, ptr %item.035, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  %4 = load ptr, ptr %items_rev.i, align 8
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i15.i = call ptr @OPENSSL_LH_insert(ptr noundef %4, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr %items_rev.i, align 8
  %call.i.i.i = call i32 @OPENSSL_LH_error(ptr noundef %5) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %srtm_remove_from_rev.exit, label %srtm_check_lh.exit.thread.i

srtm_check_lh.exit.thread.i:                      ; preds = %if.then2.i
  %bf.load.i.i = load i8, ptr %alloc_failed, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %alloc_failed, align 8
  br label %srtm_remove_from_rev.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i16.i = call ptr @OPENSSL_LH_delete(ptr noundef %4, ptr noundef nonnull %item.035) #8
  br label %srtm_remove_from_rev.exit

for.cond.i:                                       ; preds = %if.then6, %for.cond.i
  %rh_item.0.i = phi ptr [ %6, %for.cond.i ], [ %call.i.i, %if.then6 ]
  %6 = load ptr, ptr %rh_item.0.i, align 8
  %cmp14.not.i = icmp eq ptr %6, %item.035
  br i1 %cmp14.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  %7 = load ptr, ptr %item.035, align 8
  store ptr %7, ptr %rh_item.0.i, align 8
  br label %srtm_remove_from_rev.exit

srtm_remove_from_rev.exit:                        ; preds = %if.then2.i, %srtm_check_lh.exit.thread.i, %if.else.i, %for.end.i
  call void @CRYPTO_free(ptr noundef nonnull %item.035, ptr noundef nonnull @.str, i32 noundef 431) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %srtm_remove_from_rev.exit
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %8 = load ptr, ptr %items_fwd, align 8
  %call.i13 = call ptr @OPENSSL_LH_delete(ptr noundef %8, ptr noundef nonnull %call.i) #8
  %9 = load ptr, ptr %items_rev.i, align 8
  %call.i.i15 = call ptr @OPENSSL_LH_retrieve(ptr noundef %9, ptr noundef nonnull %call.i) #8
  %cmp.i16 = icmp eq ptr %call.i.i15, %call.i
  br i1 %cmp.i16, label %if.then.i22, label %for.cond.i17

if.then.i22:                                      ; preds = %for.end
  %10 = load ptr, ptr %call.i, align 8
  %cmp1.not.i23 = icmp eq ptr %10, null
  %11 = load ptr, ptr %items_rev.i, align 8
  br i1 %cmp1.not.i23, label %if.else.i32, label %if.then2.i24

if.then2.i24:                                     ; preds = %if.then.i22
  %call.i15.i25 = call ptr @OPENSSL_LH_insert(ptr noundef %11, ptr noundef nonnull %10) #8
  %12 = load ptr, ptr %items_rev.i, align 8
  %call.i.i.i26 = call i32 @OPENSSL_LH_error(ptr noundef %12) #8
  %tobool.not.i.i27 = icmp eq i32 %call.i.i.i26, 0
  br i1 %tobool.not.i.i27, label %srtm_remove_from_rev.exit34, label %srtm_check_lh.exit.thread.i28

srtm_check_lh.exit.thread.i28:                    ; preds = %if.then2.i24
  %bf.load.i.i30 = load i8, ptr %alloc_failed, align 8
  %bf.set.i.i31 = or i8 %bf.load.i.i30, 1
  store i8 %bf.set.i.i31, ptr %alloc_failed, align 8
  br label %srtm_remove_from_rev.exit34

if.else.i32:                                      ; preds = %if.then.i22
  %call.i16.i33 = call ptr @OPENSSL_LH_delete(ptr noundef %11, ptr noundef nonnull %call.i) #8
  br label %srtm_remove_from_rev.exit34

for.cond.i17:                                     ; preds = %for.end, %for.cond.i17
  %rh_item.0.i18 = phi ptr [ %13, %for.cond.i17 ], [ %call.i.i15, %for.end ]
  %13 = load ptr, ptr %rh_item.0.i18, align 8
  %cmp14.not.i19 = icmp eq ptr %13, %call.i
  br i1 %cmp14.not.i19, label %for.end.i20, label %for.cond.i17, !llvm.loop !9

for.end.i20:                                      ; preds = %for.cond.i17
  %14 = load ptr, ptr %call.i, align 8
  store ptr %14, ptr %rh_item.0.i18, align 8
  br label %srtm_remove_from_rev.exit34

srtm_remove_from_rev.exit34:                      ; preds = %if.then2.i24, %srtm_check_lh.exit.thread.i28, %if.else.i32, %for.end.i20
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 437) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %srtm_remove_from_rev.exit34
  %retval.0 = phi i32 [ 1, %srtm_remove_from_rev.exit34 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_lookup(ptr nocapture noundef readonly %srtm, ptr noundef %token, i64 noundef %idx, ptr noundef writeonly %opaque, ptr noundef writeonly %seq_num) local_unnamed_addr #0 {
entry:
  %outl.i = alloca i32, align 4
  %key = alloca %struct.srtm_item_st, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %srtm.val = load ptr, ptr %srtm, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outl.i)
  store i32 0, ptr %outl.i, align 4
  %srt_blinded.i = getelementptr inbounds %struct.srtm_item_st, ptr %key, i64 0, i32 5
  %call.i = call i32 @EVP_EncryptUpdate(ptr noundef %srtm.val, ptr noundef nonnull %srt_blinded.i, ptr noundef nonnull %outl.i, ptr noundef %token, i32 noundef 16) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr %outl.i, align 4
  %cmp.i = icmp ne i32 %0, 16
  %narrow.i.not = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outl.i)
  br i1 %narrow.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %srtm, i64 0, i32 2
  %1 = load ptr, ptr %items_rev, align 8
  %call.i10 = call ptr @OPENSSL_LH_retrieve(ptr noundef %1, ptr noundef nonnull %key) #8
  %cmp11 = icmp ne i64 %idx, 0
  %cmp512 = icmp ne ptr %call.i10, null
  %2 = select i1 %cmp11, i1 %cmp512, i1 false
  br i1 %2, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end3, %for.inc
  %item.014 = phi ptr [ %3, %for.inc ], [ %call.i10, %if.end3 ]
  %idx.addr.013 = phi i64 [ %dec, %for.inc ], [ %idx, %if.end3 ]
  %dec = add i64 %idx.addr.013, -1
  %3 = load ptr, ptr %item.014, align 8
  %cmp = icmp ne i64 %dec, 0
  %cmp5 = icmp ne ptr %3, null
  %4 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %4, label %for.inc, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end3
  %item.0.lcssa = phi ptr [ %call.i10, %if.end3 ], [ %3, %for.inc ]
  %cmp6 = icmp eq ptr %item.0.lcssa, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %for.end
  %cmp9.not = icmp eq ptr %opaque, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %opaque11 = getelementptr inbounds %struct.srtm_item_st, ptr %item.0.lcssa, i64 0, i32 2
  %5 = load ptr, ptr %opaque11, align 8
  store ptr %5, ptr %opaque, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %cmp13.not = icmp eq ptr %seq_num, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end12
  %seq_num15 = getelementptr inbounds %struct.srtm_item_st, ptr %item.0.lcssa, i64 0, i32 3
  %6 = load i64, ptr %seq_num15, align 8
  store i64 %6, ptr %seq_num, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then14, %for.end, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %for.end ], [ 1, %if.then14 ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_quic_srtm_check(ptr nocapture noundef readnone %srtm) local_unnamed_addr #5 {
entry:
  ret void
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
