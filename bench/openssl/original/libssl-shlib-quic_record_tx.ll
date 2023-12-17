target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64 }
%struct.ossl_qtx_st = type { ptr, ptr, %struct.ossl_qrl_enc_level_set_st, ptr, i64, %struct.ossl_list_st_txe, %struct.ossl_list_st_txe, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.iovec_cur = type { ptr, i64, i64, i64, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_tx.c\00", align 1
@__func__.qtx_encrypt_into_txe = private unnamed_addr constant [21 x i8] c"qtx_encrypt_into_txe\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_qtx_new(ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %qtx = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %mdpl = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %mdpl, align 8
  %cmp = icmp ult i64 %1, 1200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 1000, ptr noundef @.str, i32 noundef 112)
  store ptr %call, ptr %qtx, align 8
  %2 = load ptr, ptr %qtx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %args.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %qtx, align 8
  %libctx4 = getelementptr inbounds %struct.ossl_qtx_st, ptr %5, i32 0, i32 0
  store ptr %4, ptr %libctx4, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %propq, align 8
  %8 = load ptr, ptr %qtx, align 8
  %propq5 = getelementptr inbounds %struct.ossl_qtx_st, ptr %8, i32 0, i32 1
  store ptr %7, ptr %propq5, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bio, align 8
  %11 = load ptr, ptr %qtx, align 8
  %bio6 = getelementptr inbounds %struct.ossl_qtx_st, ptr %11, i32 0, i32 3
  store ptr %10, ptr %bio6, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %mdpl7 = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %mdpl7, align 8
  %14 = load ptr, ptr %qtx, align 8
  %mdpl8 = getelementptr inbounds %struct.ossl_qtx_st, ptr %14, i32 0, i32 4
  store i64 %13, ptr %mdpl8, align 8
  %15 = load ptr, ptr %qtx, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_qtx_free(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qtx.addr, align 8
  %pending = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 6
  call void @qtx_cleanup_txl(ptr noundef %pending)
  %2 = load ptr, ptr %qtx.addr, align 8
  %free = getelementptr inbounds %struct.ossl_qtx_st, ptr %2, i32 0, i32 5
  call void @qtx_cleanup_txl(ptr noundef %free)
  %3 = load ptr, ptr %qtx.addr, align 8
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %cons, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 144)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp1 = icmp ult i32 %5, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %el_set, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %qtx.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 150)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qtx_cleanup_txl(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %enext = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call ptr @ossl_list_txe_head(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e, align 8
  %call1 = call ptr @ossl_list_txe_next(ptr noundef %2)
  store ptr %call1, ptr %enext, align 8
  %3 = load ptr, ptr %e, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 129)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %enext, align 8
  store ptr %4, ptr %e, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_mutator(ptr noundef %qtx, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %mutatecb.addr = alloca ptr, align 8
  %finishmutatecb.addr = alloca ptr, align 8
  %mutatearg.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %mutatecb, ptr %mutatecb.addr, align 8
  store ptr %finishmutatecb, ptr %finishmutatecb.addr, align 8
  store ptr %mutatearg, ptr %mutatearg.addr, align 8
  %0 = load ptr, ptr %mutatecb.addr, align 8
  %1 = load ptr, ptr %qtx.addr, align 8
  %mutatecb1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 12
  store ptr %0, ptr %mutatecb1, align 8
  %2 = load ptr, ptr %finishmutatecb.addr, align 8
  %3 = load ptr, ptr %qtx.addr, align 8
  %finishmutatecb2 = getelementptr inbounds %struct.ossl_qtx_st, ptr %3, i32 0, i32 13
  store ptr %2, ptr %finishmutatecb2, align 8
  %4 = load ptr, ptr %mutatearg.addr, align 8
  %5 = load ptr, ptr %qtx.addr, align 8
  %mutatearg3 = getelementptr inbounds %struct.ossl_qtx_st, ptr %5, i32 0, i32 14
  store ptr %4, ptr %mutatearg3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_provide_secret(ptr noundef %qtx, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %suite_id.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i32 %suite_id, ptr %suite_id.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  %0 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp uge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %qtx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_qtx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %qtx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_qtx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %6 = load i32, ptr %enc_level.addr, align 4
  %7 = load i32, ptr %suite_id.addr, align 4
  %8 = load ptr, ptr %md.addr, align 8
  %9 = load ptr, ptr %secret.addr, align 8
  %10 = load i64, ptr %secret_len.addr, align 8
  %call = call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef %el_set, ptr noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, i8 noundef zeroext 0, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_discard_enc_level(ptr noundef %qtx, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  store ptr %qtx, ptr %qtx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp uge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %enc_level.addr, align 4
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %el_set, i32 noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %qtx, i32 noundef %enc_level) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  store ptr %qtx, ptr %qtx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %1, i32 noundef 1)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %qtx, i32 noundef %enc_level, i64 noundef %plaintext_len, ptr noundef %ciphertext_len) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %plaintext_len.addr = alloca i64, align 8
  %ciphertext_len.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %tag_len = alloca i64, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i64 %plaintext_len, ptr %plaintext_len.addr, align 8
  store ptr %ciphertext_len, ptr %ciphertext_len.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %1, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ciphertext_len.addr, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %suite_id, align 8
  %call1 = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %5)
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr %tag_len, align 8
  %6 = load i64, ptr %plaintext_len.addr, align 8
  %7 = load i64, ptr %tag_len, align 8
  %add = add i64 %6, %7
  %8 = load ptr, ptr %ciphertext_len.addr, align 8
  store i64 %add, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %qtx, i32 noundef %enc_level, i64 noundef %ciphertext_len, ptr noundef %plaintext_len) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %ciphertext_len.addr = alloca i64, align 8
  %plaintext_len.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %tag_len = alloca i64, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i64 %ciphertext_len, ptr %ciphertext_len.addr, align 8
  store ptr %plaintext_len, ptr %plaintext_len.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %1, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %plaintext_len.addr, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %suite_id, align 8
  %call1 = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %5)
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr %tag_len, align 8
  %6 = load i64, ptr %ciphertext_len.addr, align 8
  %7 = load i64, ptr %tag_len, align 8
  %cmp2 = icmp ule i64 %6, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %plaintext_len.addr, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i64, ptr %ciphertext_len.addr, align 8
  %10 = load i64, ptr %tag_len, align 8
  %sub = sub i64 %9, %10
  %11 = load ptr, ptr %plaintext_len.addr, align 8
  store i64 %sub, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_write_pkt(ptr noundef %qtx, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %coalescing = alloca i32, align 4
  %was_coalescing = alloca i32, align 4
  %txe = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %flags = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %coalescing, align 4
  %2 = load ptr, ptr %pkt.addr, align 8
  %hdr = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hdr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %hdr3 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hdr3, align 8
  %bf.load = load i32, ptr %5, align 8
  %bf.clear = and i32 %bf.load, 255
  %call = call i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %bf.clear)
  store i32 %call, ptr %enc_level, align 4
  %6 = load ptr, ptr %pkt.addr, align 8
  %hdr4 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hdr4, align 8
  %bf.load5 = load i32, ptr %7, align 8
  %bf.clear6 = and i32 %bf.load5, 255
  %call7 = call i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %bf.clear6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %qtx.addr, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %8)
  br label %if.end16

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %enc_level, align 4
  %cmp9 = icmp uge i32 %9, 4
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %10 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %enc_level, align 4
  %call11 = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef %el_set, i32 noundef %11)
  %cmp12 = icmp ne i32 %call11, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %12 = load ptr, ptr %qtx.addr, align 8
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %cons, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end16
  %14 = load ptr, ptr %qtx.addr, align 8
  %cons19 = getelementptr inbounds %struct.ossl_qtx_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %cons19, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %data_len, align 8
  %cmp20 = icmp ugt i64 %16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end16
  %17 = phi i1 [ false, %if.end16 ], [ %cmp20, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  store i32 %land.ext, ptr %was_coalescing, align 4
  %18 = load i32, ptr %was_coalescing, align 4
  %tobool22 = icmp ne i32 %18, 0
  br i1 %tobool22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %land.end
  %19 = load ptr, ptr %qtx.addr, align 8
  %cons24 = getelementptr inbounds %struct.ossl_qtx_st, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %cons24, align 8
  %peer = getelementptr inbounds %struct.txe_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %pkt.addr, align 8
  %peer25 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %peer25, align 8
  %call26 = call i32 @addr_eq(ptr noundef %peer, ptr noundef %22)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then33

lor.lhs.false28:                                  ; preds = %if.then23
  %23 = load ptr, ptr %qtx.addr, align 8
  %cons29 = getelementptr inbounds %struct.ossl_qtx_st, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %cons29, align 8
  %local = getelementptr inbounds %struct.txe_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %pkt.addr, align 8
  %local30 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %local30, align 8
  %call31 = call i32 @addr_eq(ptr noundef %local, ptr noundef %26)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false28, %if.then23
  %27 = load ptr, ptr %qtx.addr, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %27)
  store i32 0, ptr %was_coalescing, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %lor.lhs.false28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.end
  br label %for.cond

for.cond:                                         ; preds = %if.end80, %if.end35
  %28 = load ptr, ptr %qtx.addr, align 8
  %call36 = call ptr @qtx_ensure_cons(ptr noundef %28)
  store ptr %call36, ptr %txe, align 8
  %29 = load ptr, ptr %txe, align 8
  %cmp37 = icmp eq ptr %29, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.cond
  %30 = load ptr, ptr %qtx.addr, align 8
  %31 = load ptr, ptr %txe, align 8
  %32 = load ptr, ptr %qtx.addr, align 8
  %mdpl = getelementptr inbounds %struct.ossl_qtx_st, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %mdpl, align 8
  %call41 = call ptr @qtx_reserve_txe(ptr noundef %30, ptr noundef null, ptr noundef %31, i64 noundef %33)
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  %34 = load i32, ptr %was_coalescing, align 4
  %tobool45 = icmp ne i32 %34, 0
  br i1 %tobool45, label %if.end65, label %if.then46

if.then46:                                        ; preds = %if.end44
  %35 = load ptr, ptr %pkt.addr, align 8
  %peer47 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %peer47, align 8
  %cmp48 = icmp ne ptr %36, null
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.then46
  %37 = load ptr, ptr %txe, align 8
  %peer51 = getelementptr inbounds %struct.txe_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %pkt.addr, align 8
  %peer52 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %peer52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %peer51, ptr align 4 %39, i64 112, i1 false)
  br label %if.end55

if.else53:                                        ; preds = %if.then46
  %40 = load ptr, ptr %txe, align 8
  %peer54 = getelementptr inbounds %struct.txe_st, ptr %40, i32 0, i32 3
  call void @BIO_ADDR_clear(ptr noundef %peer54)
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then50
  %41 = load ptr, ptr %pkt.addr, align 8
  %local56 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %local56, align 8
  %cmp57 = icmp ne ptr %42, null
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.end55
  %43 = load ptr, ptr %txe, align 8
  %local60 = getelementptr inbounds %struct.txe_st, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %pkt.addr, align 8
  %local61 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %local61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %local60, ptr align 4 %45, i64 112, i1 false)
  br label %if.end64

if.else62:                                        ; preds = %if.end55
  %46 = load ptr, ptr %txe, align 8
  %local63 = getelementptr inbounds %struct.txe_st, ptr %46, i32 0, i32 4
  call void @BIO_ADDR_clear(ptr noundef %local63)
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.then59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end44
  %47 = load ptr, ptr %qtx.addr, align 8
  %48 = load ptr, ptr %pkt.addr, align 8
  %49 = load ptr, ptr %txe, align 8
  %50 = load i32, ptr %enc_level, align 4
  %call66 = call i32 @qtx_write(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %call66, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp67 = icmp eq i32 %51, 1
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.end65
  br label %for.end

if.else70:                                        ; preds = %if.end65
  %52 = load i32, ptr %ret, align 4
  %cmp71 = icmp eq i32 %52, -2
  br i1 %cmp71, label %if.then73, label %if.else78

if.then73:                                        ; preds = %if.else70
  %53 = load i32, ptr %was_coalescing, align 4
  %tobool74 = icmp ne i32 %53, 0
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then73
  %54 = load ptr, ptr %qtx.addr, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %54)
  store i32 0, ptr %was_coalescing, align 4
  br label %if.end77

if.else76:                                        ; preds = %if.then73
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then75
  br label %if.end79

if.else78:                                        ; preds = %if.else70
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end77
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  br label %for.cond

for.end:                                          ; preds = %if.then69
  %55 = load ptr, ptr %qtx.addr, align 8
  %cons_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %55, i32 0, i32 10
  %56 = load i64, ptr %cons_count, align 8
  %inc = add i64 %56, 1
  store i64 %inc, ptr %cons_count, align 8
  %57 = load ptr, ptr %pkt.addr, align 8
  %hdr81 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %hdr81, align 8
  %bf.load82 = load i32, ptr %58, align 8
  %bf.clear83 = and i32 %bf.load82, 255
  %call84 = call i32 @ossl_quic_pkt_type_must_be_last(i32 noundef %bf.clear83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.end
  store i32 0, ptr %coalescing, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %for.end
  %59 = load i32, ptr %coalescing, align 4
  %tobool88 = icmp ne i32 %59, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end87
  %60 = load ptr, ptr %qtx.addr, align 8
  call void @ossl_qtx_finish_dgram(ptr noundef %60)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end87
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.else78, %if.else76, %if.then43, %if.then39, %if.then14, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_to_enc_level(i32 noundef %pkt_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %call = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_qtx_finish_dgram(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %txe = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %cons, align 8
  store ptr %1, ptr %txe, align 8
  %2 = load ptr, ptr %txe, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %txe, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %data_len, align 8
  %cmp1 = icmp eq i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %qtx.addr, align 8
  %free = getelementptr inbounds %struct.ossl_qtx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %txe, align 8
  call void @ossl_list_txe_insert_tail(ptr noundef %free, ptr noundef %6)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %qtx.addr, align 8
  %8 = load ptr, ptr %txe, align 8
  call void @qtx_add_to_pending(ptr noundef %7, ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %9 = load ptr, ptr %qtx.addr, align 8
  %cons4 = getelementptr inbounds %struct.ossl_qtx_st, ptr %9, i32 0, i32 9
  store ptr null, ptr %cons4, align 8
  %10 = load ptr, ptr %qtx.addr, align 8
  %cons_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %10, i32 0, i32 10
  store i64 0, ptr %cons_count, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addr_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BIO_ADDR_family(ptr noundef %1)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call i32 @BIO_ADDR_family(ptr noundef %3)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3, %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %lor.rhs
  %5 = load ptr, ptr %b.addr, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call9 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef 112) #5
  %cmp10 = icmp eq i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %lor.rhs
  %8 = phi i1 [ false, %land.lhs.true7 ], [ false, %lor.rhs ], [ %cmp10, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false3, %land.lhs.true
  %9 = phi i1 [ true, %lor.lhs.false3 ], [ true, %land.lhs.true ], [ %8, %land.end ]
  %lor.ext = zext i1 %9 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @qtx_ensure_cons(ptr noundef %qtx) #0 {
entry:
  %retval = alloca ptr, align 8
  %qtx.addr = alloca ptr, align 8
  %txe = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %cons, align 8
  store ptr %1, ptr %txe, align 8
  %2 = load ptr, ptr %txe, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %txe, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qtx.addr, align 8
  %5 = load ptr, ptr %qtx.addr, align 8
  %mdpl = getelementptr inbounds %struct.ossl_qtx_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %mdpl, align 8
  %call = call ptr @qtx_ensure_free_txe(ptr noundef %4, i64 noundef %6)
  store ptr %call, ptr %txe, align 8
  %7 = load ptr, ptr %txe, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %qtx.addr, align 8
  %free = getelementptr inbounds %struct.ossl_qtx_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %txe, align 8
  call void @ossl_list_txe_remove(ptr noundef %free, ptr noundef %9)
  %10 = load ptr, ptr %txe, align 8
  %11 = load ptr, ptr %qtx.addr, align 8
  %cons4 = getelementptr inbounds %struct.ossl_qtx_st, ptr %11, i32 0, i32 9
  store ptr %10, ptr %cons4, align 8
  %12 = load ptr, ptr %qtx.addr, align 8
  %cons_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %12, i32 0, i32 10
  store i64 0, ptr %cons_count, align 8
  %13 = load ptr, ptr %txe, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %13, i32 0, i32 1
  store i64 0, ptr %data_len, align 8
  %14 = load ptr, ptr %txe, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @qtx_reserve_txe(ptr noundef %qtx, ptr noundef %txl, ptr noundef %txe, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %qtx.addr = alloca ptr, align 8
  %txl.addr = alloca ptr, align 8
  %txe.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %txl, ptr %txl.addr, align 8
  store ptr %txe, ptr %txe.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %txe.addr, align 8
  %alloc_len = getelementptr inbounds %struct.txe_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %alloc_len, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %txe.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %qtx.addr, align 8
  %5 = load ptr, ptr %txl.addr, align 8
  %6 = load ptr, ptr %txe.addr, align 8
  %7 = load i64, ptr %n.addr, align 8
  %call = call ptr @qtx_resize_txe(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @BIO_ADDR_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qtx_write(ptr noundef %qtx, ptr noundef %pkt, ptr noundef %txe, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %txe.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %needs_encrypt = alloca i32, align 4
  %hdr_len = alloca i64, align 8
  %pred_hdr_len = alloca i64, align 8
  %payload_len = alloca i64, align 8
  %pkt_len = alloca i64, align 8
  %space_left = alloca i64, align 8
  %min_len = alloca i64, align 8
  %orig_data_len = alloca i64, align 8
  %cur = alloca %struct.iovec_cur, align 8
  %ptrs = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %hdr_start = alloca ptr, align 8
  %el = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %iovec = alloca ptr, align 8
  %num_iovec = alloca i64, align 8
  %src = alloca ptr, align 8
  %src_len = alloca i64, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %txe, ptr %txe.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store ptr null, ptr %el, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %hdr1 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hdr1, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.clear = and i32 %bf.load, 255
  %call = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %bf.clear)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %needs_encrypt, align 4
  store i64 7, ptr %min_len, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  store i32 1, ptr %needs_encrypt, align 4
  store i64 21, ptr %min_len, align 8
  %2 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %enc_level.addr, align 4
  %call2 = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %3, i32 noundef 1)
  store ptr %call2, ptr %el, align 8
  %4 = load ptr, ptr %el, align 8
  %cmp = icmp ne ptr %4, null
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %txe.addr, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %data_len, align 8
  store i64 %6, ptr %orig_data_len, align 8
  %7 = load ptr, ptr %txe.addr, align 8
  %alloc_len = getelementptr inbounds %struct.txe_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %alloc_len, align 8
  %9 = load ptr, ptr %txe.addr, align 8
  %data_len10 = getelementptr inbounds %struct.txe_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %data_len10, align 8
  %sub = sub i64 %8, %10
  store i64 %sub, ptr %space_left, align 8
  %11 = load i64, ptr %space_left, align 8
  %12 = load i64, ptr %min_len, align 8
  %cmp11 = icmp ult i64 %11, %12
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 -2, ptr %ret, align 4
  br label %err

if.end14:                                         ; preds = %if.end9
  %13 = load ptr, ptr %pkt.addr, align 8
  %hdr15 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %hdr15, align 8
  %bf.load16 = load i32, ptr %14, align 8
  %bf.clear17 = and i32 %bf.load16, 255
  %cmp18 = icmp eq i32 %bf.clear17, 5
  br i1 %cmp18, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end14
  %15 = load ptr, ptr %el, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %key_epoch, align 8
  %and = and i64 %16, 1
  %conv21 = trunc i64 %and to i8
  %conv22 = zext i8 %conv21 to i32
  %17 = load ptr, ptr %pkt.addr, align 8
  %hdr23 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %hdr23, align 8
  %bf.load24 = load i32, ptr %18, align 8
  %bf.value = and i32 %conv22, 1
  %bf.shl = shl i32 %bf.value, 9
  %bf.clear25 = and i32 %bf.load24, -513
  %bf.set = or i32 %bf.clear25, %bf.shl
  store i32 %bf.set, ptr %18, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end14
  %19 = load ptr, ptr %qtx.addr, align 8
  %mutatecb = getelementptr inbounds %struct.ossl_qtx_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %mutatecb, align 8
  %cmp27 = icmp ne ptr %20, null
  br i1 %cmp27, label %if.then29, label %if.else38

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %qtx.addr, align 8
  %mutatecb30 = getelementptr inbounds %struct.ossl_qtx_st, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %mutatecb30, align 8
  %23 = load ptr, ptr %pkt.addr, align 8
  %hdr31 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %hdr31, align 8
  %25 = load ptr, ptr %pkt.addr, align 8
  %iovec32 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %iovec32, align 8
  %27 = load ptr, ptr %pkt.addr, align 8
  %num_iovec33 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %num_iovec33, align 8
  %29 = load ptr, ptr %qtx.addr, align 8
  %mutatearg = getelementptr inbounds %struct.ossl_qtx_st, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %mutatearg, align 8
  %call34 = call i32 %22(ptr noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %hdr, ptr noundef %iovec, ptr noundef %num_iovec, ptr noundef %30)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then29
  store i32 -1, ptr %ret, align 4
  br label %err

if.end37:                                         ; preds = %if.then29
  br label %if.end42

if.else38:                                        ; preds = %if.end26
  %31 = load ptr, ptr %pkt.addr, align 8
  %hdr39 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %hdr39, align 8
  store ptr %32, ptr %hdr, align 8
  %33 = load ptr, ptr %pkt.addr, align 8
  %iovec40 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %iovec40, align 8
  store ptr %34, ptr %iovec, align 8
  %35 = load ptr, ptr %pkt.addr, align 8
  %num_iovec41 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %num_iovec41, align 8
  store i64 %36, ptr %num_iovec, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.end37
  %37 = load ptr, ptr %iovec, align 8
  %38 = load i64, ptr %num_iovec, align 8
  call void @iovec_cur_init(ptr noundef %cur, ptr noundef %37, i64 noundef %38)
  %bytes_remaining = getelementptr inbounds %struct.iovec_cur, ptr %cur, i32 0, i32 4
  %39 = load i64, ptr %bytes_remaining, align 8
  %cmp43 = icmp eq i64 %39, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 -1, ptr %ret, align 4
  br label %err

if.end46:                                         ; preds = %if.end42
  %40 = load i32, ptr %needs_encrypt, align 4
  %tobool47 = icmp ne i32 %40, 0
  br i1 %tobool47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.end46
  %41 = load ptr, ptr %qtx.addr, align 8
  %42 = load i32, ptr %enc_level.addr, align 4
  %bytes_remaining49 = getelementptr inbounds %struct.iovec_cur, ptr %cur, i32 0, i32 4
  %43 = load i64, ptr %bytes_remaining49, align 8
  %call50 = call i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %41, i32 noundef %42, i64 noundef %43, ptr noundef %payload_len)
  br label %if.end53

if.else51:                                        ; preds = %if.end46
  %bytes_remaining52 = getelementptr inbounds %struct.iovec_cur, ptr %cur, i32 0, i32 4
  %44 = load i64, ptr %bytes_remaining52, align 8
  store i64 %44, ptr %payload_len, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then48
  %45 = load ptr, ptr %hdr, align 8
  %data = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %45, i32 0, i32 8
  store ptr null, ptr %data, align 8
  %46 = load i64, ptr %payload_len, align 8
  %47 = load ptr, ptr %hdr, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %47, i32 0, i32 7
  store i64 %46, ptr %len, align 8
  %48 = load ptr, ptr %hdr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %48, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 0
  %49 = load i8, ptr %id_len, align 8
  %conv54 = zext i8 %49 to i64
  %50 = load ptr, ptr %hdr, align 8
  %call55 = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %conv54, ptr noundef %50)
  %conv56 = sext i32 %call55 to i64
  store i64 %conv56, ptr %pred_hdr_len, align 8
  %51 = load i64, ptr %pred_hdr_len, align 8
  %cmp57 = icmp eq i64 %51, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  store i32 -1, ptr %ret, align 4
  br label %err

if.end60:                                         ; preds = %if.end53
  %52 = load i64, ptr %pred_hdr_len, align 8
  %53 = load i64, ptr %payload_len, align 8
  %add = add i64 %52, %53
  store i64 %add, ptr %pkt_len, align 8
  %54 = load i64, ptr %pkt_len, align 8
  %55 = load i64, ptr %space_left, align 8
  %cmp61 = icmp ugt i64 %54, %55
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  store i32 -2, ptr %ret, align 4
  br label %err

if.end64:                                         ; preds = %if.end60
  %56 = load ptr, ptr %hdr, align 8
  %bf.load65 = load i32, ptr %56, align 8
  %bf.clear66 = and i32 %bf.load65, 255
  %call67 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %bf.clear66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end64
  %57 = load ptr, ptr %pkt.addr, align 8
  %pn = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %57, i32 0, i32 5
  %58 = load i64, ptr %pn, align 8
  %59 = load ptr, ptr %hdr, align 8
  %pn70 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %59, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %pn70, i64 0, i64 0
  %60 = load ptr, ptr %hdr, align 8
  %bf.load71 = load i32, ptr %60, align 8
  %bf.lshr = lshr i32 %bf.load71, 10
  %bf.clear72 = and i32 %bf.lshr, 15
  %conv73 = zext i32 %bf.clear72 to i64
  %call74 = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %58, ptr noundef %arraydecay, i64 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then69
  store i32 -1, ptr %ret, align 4
  br label %err

if.end77:                                         ; preds = %if.then69
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end64
  %61 = load ptr, ptr %txe.addr, align 8
  %call79 = call ptr @txe_data(ptr noundef %61)
  %62 = load ptr, ptr %txe.addr, align 8
  %data_len80 = getelementptr inbounds %struct.txe_st, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %data_len80, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call79, i64 %63
  store ptr %add.ptr, ptr %hdr_start, align 8
  %64 = load ptr, ptr %qtx.addr, align 8
  %65 = load ptr, ptr %hdr, align 8
  %66 = load ptr, ptr %txe.addr, align 8
  %call81 = call i32 @qtx_write_hdr(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %ptrs)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end78
  store i32 -1, ptr %ret, align 4
  br label %err

if.end84:                                         ; preds = %if.end78
  %67 = load ptr, ptr %txe.addr, align 8
  %call85 = call ptr @txe_data(ptr noundef %67)
  %68 = load ptr, ptr %txe.addr, align 8
  %data_len86 = getelementptr inbounds %struct.txe_st, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %data_len86, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %call85, i64 %69
  %70 = load ptr, ptr %hdr_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr87 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %hdr_len, align 8
  %71 = load i32, ptr %needs_encrypt, align 4
  %tobool88 = icmp ne i32 %71, 0
  br i1 %tobool88, label %if.else100, label %if.then89

if.then89:                                        ; preds = %if.end84
  br label %for.cond

for.cond:                                         ; preds = %if.end94, %if.then89
  %call90 = call i64 @iovec_cur_get_buffer(ptr noundef %cur, ptr noundef %src, i64 noundef -1)
  store i64 %call90, ptr %src_len, align 8
  %72 = load i64, ptr %src_len, align 8
  %cmp91 = icmp eq i64 %72, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.cond
  br label %for.end

if.end94:                                         ; preds = %for.cond
  %73 = load ptr, ptr %txe.addr, align 8
  %call95 = call ptr @txe_data(ptr noundef %73)
  %74 = load ptr, ptr %txe.addr, align 8
  %data_len96 = getelementptr inbounds %struct.txe_st, ptr %74, i32 0, i32 1
  %75 = load i64, ptr %data_len96, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %call95, i64 %75
  %76 = load ptr, ptr %src, align 8
  %77 = load i64, ptr %src_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr97, ptr align 1 %76, i64 %77, i1 false)
  %78 = load i64, ptr %src_len, align 8
  %79 = load ptr, ptr %txe.addr, align 8
  %data_len98 = getelementptr inbounds %struct.txe_st, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %data_len98, align 8
  %add99 = add i64 %80, %78
  store i64 %add99, ptr %data_len98, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then93
  br label %if.end106

if.else100:                                       ; preds = %if.end84
  %81 = load ptr, ptr %qtx.addr, align 8
  %82 = load ptr, ptr %txe.addr, align 8
  %83 = load i32, ptr %enc_level.addr, align 4
  %84 = load ptr, ptr %pkt.addr, align 8
  %pn101 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %84, i32 0, i32 5
  %85 = load i64, ptr %pn101, align 8
  %86 = load ptr, ptr %hdr_start, align 8
  %87 = load i64, ptr %hdr_len, align 8
  %call102 = call i32 @qtx_encrypt_into_txe(ptr noundef %81, ptr noundef %cur, ptr noundef %82, i32 noundef %83, i64 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %ptrs)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.else100
  store i32 -1, ptr %ret, align 4
  br label %err

if.end105:                                        ; preds = %if.else100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %for.end
  %88 = load ptr, ptr %qtx.addr, align 8
  %finishmutatecb = getelementptr inbounds %struct.ossl_qtx_st, ptr %88, i32 0, i32 13
  %89 = load ptr, ptr %finishmutatecb, align 8
  %cmp107 = icmp ne ptr %89, null
  br i1 %cmp107, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.end106
  %90 = load ptr, ptr %qtx.addr, align 8
  %finishmutatecb110 = getelementptr inbounds %struct.ossl_qtx_st, ptr %90, i32 0, i32 13
  %91 = load ptr, ptr %finishmutatecb110, align 8
  %92 = load ptr, ptr %qtx.addr, align 8
  %mutatearg111 = getelementptr inbounds %struct.ossl_qtx_st, ptr %92, i32 0, i32 14
  %93 = load ptr, ptr %mutatearg111, align 8
  call void %91(ptr noundef %93)
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.end106
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then104, %if.then83, %if.then76, %if.then63, %if.then59, %if.then45, %if.then36, %if.then13
  %94 = load i64, ptr %orig_data_len, align 8
  %95 = load ptr, ptr %txe.addr, align 8
  %data_len113 = getelementptr inbounds %struct.txe_st, ptr %95, i32 0, i32 1
  store i64 %94, ptr %data_len113, align 8
  %96 = load ptr, ptr %qtx.addr, align 8
  %finishmutatecb114 = getelementptr inbounds %struct.ossl_qtx_st, ptr %96, i32 0, i32 13
  %97 = load ptr, ptr %finishmutatecb114, align 8
  %cmp115 = icmp ne ptr %97, null
  br i1 %cmp115, label %if.then117, label %if.end120

if.then117:                                       ; preds = %err
  %98 = load ptr, ptr %qtx.addr, align 8
  %finishmutatecb118 = getelementptr inbounds %struct.ossl_qtx_st, ptr %98, i32 0, i32 13
  %99 = load ptr, ptr %finishmutatecb118, align 8
  %100 = load ptr, ptr %qtx.addr, align 8
  %mutatearg119 = getelementptr inbounds %struct.ossl_qtx_st, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %mutatearg119, align 8
  call void %99(ptr noundef %101)
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %err
  %102 = load i32, ptr %ret, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.end112, %if.then8
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_must_be_last(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %call = call i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %pkt_type.addr, align 4
  %cmp = icmp eq i32 %1, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_txe_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_txe, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_txe = getelementptr inbounds %struct.txe_st, ptr %4, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_txe, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe3 = getelementptr inbounds %struct.txe_st, ptr %7, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_txe3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe4 = getelementptr inbounds %struct.txe_st, ptr %8, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_txe, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_txe, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qtx_add_to_pending(ptr noundef %qtx, ptr noundef %txe) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %txe.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %txe, ptr %txe.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %pending = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %txe.addr, align 8
  call void @ossl_list_txe_insert_tail(ptr noundef %pending, ptr noundef %1)
  %2 = load ptr, ptr %qtx.addr, align 8
  %pending_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %pending_count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %pending_count, align 8
  %4 = load ptr, ptr %txe.addr, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %data_len, align 8
  %6 = load ptr, ptr %qtx.addr, align 8
  %pending_bytes = getelementptr inbounds %struct.ossl_qtx_st, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %pending_bytes, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %pending_bytes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_flush_net(ptr noundef %qtx) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %msg = alloca [32 x %struct.bio_msg_st], align 16
  %wr = alloca i64, align 8
  %i = alloca i64, align 8
  %total_written = alloca i64, align 8
  %txe = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %qtx, ptr %qtx.addr, align 8
  store i64 0, ptr %total_written, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %pending = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 6
  %call = call ptr @ossl_list_txe_head(ptr noundef %pending)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qtx.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %bio, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.end44, %if.end3
  %3 = load ptr, ptr %qtx.addr, align 8
  %pending4 = getelementptr inbounds %struct.ossl_qtx_st, ptr %3, i32 0, i32 6
  %call5 = call ptr @ossl_list_txe_head(ptr noundef %pending4)
  store ptr %call5, ptr %txe, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.cond
  %4 = load ptr, ptr %txe, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond6
  %5 = load i64, ptr %i, align 8
  %cmp8 = icmp ult i64 %5, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond6
  %6 = phi i1 [ false, %for.cond6 ], [ %cmp8, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %txe, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %8
  call void @txe_to_msg(ptr noundef %7, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %txe, align 8
  %call9 = call ptr @ossl_list_txe_next(ptr noundef %9)
  store ptr %call9, ptr %txe, align 8
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond6, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %11 = load i64, ptr %i, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.end
  br label %for.end45

if.end11:                                         ; preds = %for.end
  %call12 = call i32 @ERR_set_mark()
  %12 = load ptr, ptr %qtx.addr, align 8
  %bio13 = getelementptr inbounds %struct.ossl_qtx_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %bio13, align 8
  %arraydecay = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 0
  %14 = load i64, ptr %i, align 8
  %call14 = call i32 @BIO_sendmmsg(ptr noundef %13, ptr noundef %arraydecay, i64 noundef 40, i64 noundef %14, i64 noundef 0, ptr noundef %wr)
  store i32 %call14, ptr %res, align 4
  %15 = load i32, ptr %res, align 4
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %16 = load i64, ptr %wr, align 8
  %cmp16 = icmp eq i64 %16, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %call18 = call i32 @ERR_clear_last_mark()
  br label %for.end45

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %17 = load i32, ptr %res, align 4
  %tobool19 = icmp ne i32 %17, 0
  br i1 %tobool19, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.else
  %call21 = call i64 @ERR_peek_last_error()
  %conv = trunc i64 %call21 to i32
  %call22 = call i32 @BIO_err_is_non_fatal(i32 noundef %conv)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.then20
  %call25 = call i32 @ERR_pop_to_mark()
  br label %for.end45

if.else26:                                        ; preds = %if.then20
  %call27 = call i32 @ERR_clear_last_mark()
  store i32 -2, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %call30 = call i32 @ERR_clear_last_mark()
  store i64 0, ptr %i, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %if.end29
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %wr, align 8
  %cmp32 = icmp ult i64 %18, %19
  br i1 %cmp32, label %for.body34, label %for.end44

for.body34:                                       ; preds = %for.cond31
  %20 = load ptr, ptr %qtx.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_qtx_st, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %msg_callback, align 8
  %cmp35 = icmp ne ptr %21, null
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %for.body34
  %22 = load ptr, ptr %qtx.addr, align 8
  %msg_callback38 = getelementptr inbounds %struct.ossl_qtx_st, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %msg_callback38, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %24
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx39, i32 0, i32 0
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %26
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx40, i32 0, i32 1
  %27 = load i64, ptr %data_len, align 8
  %28 = load ptr, ptr %qtx.addr, align 8
  %msg_callback_ssl = getelementptr inbounds %struct.ossl_qtx_st, ptr %28, i32 0, i32 17
  %29 = load ptr, ptr %msg_callback_ssl, align 8
  %30 = load ptr, ptr %qtx.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ossl_qtx_st, ptr %30, i32 0, i32 16
  %31 = load ptr, ptr %msg_callback_arg, align 8
  call void %23(i32 noundef 1, i32 noundef 1, i32 noundef 512, ptr noundef %25, i64 noundef %27, ptr noundef %29, ptr noundef %31)
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %for.body34
  %32 = load ptr, ptr %qtx.addr, align 8
  call void @qtx_pending_to_free(ptr noundef %32)
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %33 = load i64, ptr %i, align 8
  %inc43 = add i64 %33, 1
  store i64 %inc43, ptr %i, align 8
  br label %for.cond31, !llvm.loop !8

for.end44:                                        ; preds = %for.cond31
  %34 = load i64, ptr %wr, align 8
  %35 = load i64, ptr %total_written, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %total_written, align 8
  br label %for.cond

for.end45:                                        ; preds = %if.then24, %if.then17, %if.then10
  %36 = load i64, ptr %total_written, align 8
  %cmp46 = icmp ugt i64 %36, 0
  %cond = select i1 %cmp46, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end45, %if.else26, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_txe_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_txe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @txe_to_msg(ptr noundef %txe, ptr noundef %msg) #0 {
entry:
  %txe.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %txe, ptr %txe.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %txe.addr, align 8
  %call = call ptr @txe_data(ptr noundef %0)
  %1 = load ptr, ptr %msg.addr, align 8
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %1, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %txe.addr, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %data_len, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %data_len1 = getelementptr inbounds %struct.bio_msg_st, ptr %4, i32 0, i32 1
  store i64 %3, ptr %data_len1, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %flags = getelementptr inbounds %struct.bio_msg_st, ptr %5, i32 0, i32 4
  store i64 0, ptr %flags, align 8
  %6 = load ptr, ptr %txe.addr, align 8
  %peer = getelementptr inbounds %struct.txe_st, ptr %6, i32 0, i32 3
  %call2 = call i32 @BIO_ADDR_family(ptr noundef %peer)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %txe.addr, align 8
  %peer3 = getelementptr inbounds %struct.txe_st, ptr %7, i32 0, i32 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %peer3, %cond.true ], [ null, %cond.false ]
  %8 = load ptr, ptr %msg.addr, align 8
  %peer4 = getelementptr inbounds %struct.bio_msg_st, ptr %8, i32 0, i32 2
  store ptr %cond, ptr %peer4, align 8
  %9 = load ptr, ptr %txe.addr, align 8
  %local = getelementptr inbounds %struct.txe_st, ptr %9, i32 0, i32 4
  %call5 = call i32 @BIO_ADDR_family(ptr noundef %local)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %cond.end
  %10 = load ptr, ptr %txe.addr, align 8
  %local8 = getelementptr inbounds %struct.txe_st, ptr %10, i32 0, i32 4
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi ptr [ %local8, %cond.true7 ], [ null, %cond.false9 ]
  %11 = load ptr, ptr %msg.addr, align 8
  %local12 = getelementptr inbounds %struct.bio_msg_st, ptr %11, i32 0, i32 3
  store ptr %cond11, ptr %local12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_txe_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe = getelementptr inbounds %struct.txe_st, ptr %0, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_txe, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

declare i32 @ERR_set_mark() #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @BIO_err_is_non_fatal(i32 noundef) #1

declare i64 @ERR_peek_last_error() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal void @qtx_pending_to_free(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %txe = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %pending = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 6
  %call = call ptr @ossl_list_txe_head(ptr noundef %pending)
  store ptr %call, ptr %txe, align 8
  %1 = load ptr, ptr %qtx.addr, align 8
  %pending1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %txe, align 8
  call void @ossl_list_txe_remove(ptr noundef %pending1, ptr noundef %2)
  %3 = load ptr, ptr %qtx.addr, align 8
  %pending_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %pending_count, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %pending_count, align 8
  %5 = load ptr, ptr %txe, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %data_len, align 8
  %7 = load ptr, ptr %qtx.addr, align 8
  %pending_bytes = getelementptr inbounds %struct.ossl_qtx_st, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %pending_bytes, align 8
  %sub = sub i64 %8, %6
  store i64 %sub, ptr %pending_bytes, align 8
  %9 = load ptr, ptr %qtx.addr, align 8
  %free = getelementptr inbounds %struct.ossl_qtx_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %txe, align 8
  call void @ossl_list_txe_insert_tail(ptr noundef %free, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_pop_net(ptr noundef %qtx, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %txe = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %pending = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 6
  %call = call ptr @ossl_list_txe_head(ptr noundef %pending)
  store ptr %call, ptr %txe, align 8
  %1 = load ptr, ptr %txe, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %txe, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  call void @txe_to_msg(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %qtx.addr, align 8
  call void @qtx_pending_to_free(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_bio(ptr noundef %qtx, ptr noundef %bio) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %qtx.addr, align 8
  %bio1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %bio1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_set_mdpl(ptr noundef %qtx, i64 noundef %mdpl) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %mdpl.addr = alloca i64, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store i64 %mdpl, ptr %mdpl.addr, align 8
  %0 = load i64, ptr %mdpl.addr, align 8
  %cmp = icmp ult i64 %0, 1200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %mdpl.addr, align 8
  %2 = load ptr, ptr %qtx.addr, align 8
  %mdpl1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %2, i32 0, i32 4
  store i64 %1, ptr %mdpl1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_mdpl(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %mdpl = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %mdpl, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %pending_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %pending_count, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_queue_len_bytes(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %pending_bytes = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %pending_bytes, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_cur_dgram_len_bytes(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %cons, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %qtx.addr, align 8
  %cons1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %cons1, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %data_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_unflushed_pkt_count(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %cons_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %cons_count, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_trigger_key_update(ptr noundef %qtx) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 2
  %call = call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef %el_set, i32 noundef 3)
  ret i32 %call
}

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %qtx, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i64, align 8
  %qtx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %1, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %el, align 8
  %op_count = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %op_count, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %qtx, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i64, align 8
  %qtx.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %1, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %suite_id, align 8
  %call1 = call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare i64 @ossl_qrl_get_suite_max_pkt(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_msg_callback(ptr noundef %qtx, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %msg_callback.addr = alloca ptr, align 8
  %msg_callback_ssl.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %msg_callback, ptr %msg_callback.addr, align 8
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl.addr, align 8
  %0 = load ptr, ptr %msg_callback.addr, align 8
  %1 = load ptr, ptr %qtx.addr, align 8
  %msg_callback1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 15
  store ptr %0, ptr %msg_callback1, align 8
  %2 = load ptr, ptr %msg_callback_ssl.addr, align 8
  %3 = load ptr, ptr %qtx.addr, align 8
  %msg_callback_ssl2 = getelementptr inbounds %struct.ossl_qtx_st, ptr %3, i32 0, i32 17
  store ptr %2, ptr %msg_callback_ssl2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qtx_set_msg_callback_arg(ptr noundef %qtx, ptr noundef %msg_callback_arg) #0 {
entry:
  %qtx.addr = alloca ptr, align 8
  %msg_callback_arg.addr = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %msg_callback_arg, ptr %msg_callback_arg.addr, align 8
  %0 = load ptr, ptr %msg_callback_arg.addr, align 8
  %1 = load ptr, ptr %qtx.addr, align 8
  %msg_callback_arg1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %1, i32 0, i32 16
  store ptr %0, ptr %msg_callback_arg1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_key_epoch(ptr noundef %qtx) #0 {
entry:
  %retval = alloca i64, align 8
  %qtx.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 2
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef 3, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  %1 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %el, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %key_epoch, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %pkt_type) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @BIO_ADDR_family(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @qtx_ensure_free_txe(ptr noundef %qtx, i64 noundef %alloc_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %qtx.addr = alloca ptr, align 8
  %alloc_len.addr = alloca i64, align 8
  %txe = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store i64 %alloc_len, ptr %alloc_len.addr, align 8
  %0 = load ptr, ptr %qtx.addr, align 8
  %free = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 5
  %call = call ptr @ossl_list_txe_head(ptr noundef %free)
  store ptr %call, ptr %txe, align 8
  %1 = load ptr, ptr %txe, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %txe, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %alloc_len.addr, align 8
  %call1 = call ptr @qtx_alloc_txe(i64 noundef %3)
  store ptr %call1, ptr %txe, align 8
  %4 = load ptr, ptr %txe, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %qtx.addr, align 8
  %free5 = getelementptr inbounds %struct.ossl_qtx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %txe, align 8
  call void @ossl_list_txe_insert_tail(ptr noundef %free5, ptr noundef %6)
  %7 = load ptr, ptr %txe, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_txe_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_txe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe = getelementptr inbounds %struct.txe_st, ptr %3, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_txe, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_txe, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe4 = getelementptr inbounds %struct.txe_st, ptr %9, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_txe4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe7 = getelementptr inbounds %struct.txe_st, ptr %12, i32 0, i32 0
  %prev8 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe11 = getelementptr inbounds %struct.txe_st, ptr %14, i32 0, i32 0
  %next12 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe13 = getelementptr inbounds %struct.txe_st, ptr %16, i32 0, i32 0
  %prev14 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_txe15 = getelementptr inbounds %struct.txe_st, ptr %17, i32 0, i32 0
  %next16 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe18 = getelementptr inbounds %struct.txe_st, ptr %18, i32 0, i32 0
  %next19 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe22 = getelementptr inbounds %struct.txe_st, ptr %20, i32 0, i32 0
  %prev23 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe24 = getelementptr inbounds %struct.txe_st, ptr %22, i32 0, i32 0
  %next25 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_txe26 = getelementptr inbounds %struct.txe_st, ptr %23, i32 0, i32 0
  %prev27 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_txe, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe29 = getelementptr inbounds %struct.txe_st, ptr %26, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_txe29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qtx_alloc_txe(i64 noundef %alloc_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %alloc_len.addr = alloca i64, align 8
  %txe = alloca ptr, align 8
  store i64 %alloc_len, ptr %alloc_len.addr, align 8
  %0 = load i64, ptr %alloc_len.addr, align 8
  %cmp = icmp uge i64 %0, -257
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %alloc_len.addr, align 8
  %add = add i64 256, %1
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 206)
  store ptr %call, ptr %txe, align 8
  %2 = load ptr, ptr %txe, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %txe, align 8
  call void @ossl_list_txe_init_elem(ptr noundef %3)
  %4 = load i64, ptr %alloc_len.addr, align 8
  %5 = load ptr, ptr %txe, align 8
  %alloc_len4 = getelementptr inbounds %struct.txe_st, ptr %5, i32 0, i32 2
  store i64 %4, ptr %alloc_len4, align 8
  %6 = load ptr, ptr %txe, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %6, i32 0, i32 1
  store i64 0, ptr %data_len, align 8
  %7 = load ptr, ptr %txe, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_txe_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe = getelementptr inbounds %struct.txe_st, ptr %0, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_txe, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @qtx_resize_txe(ptr noundef %qtx, ptr noundef %txl, ptr noundef %txe, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %qtx.addr = alloca ptr, align 8
  %txl.addr = alloca ptr, align 8
  %txe.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %txe2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %txl, ptr %txl.addr, align 8
  store ptr %txe, ptr %txe.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %txe.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp uge i64 %1, -257
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %txe.addr, align 8
  %call = call ptr @ossl_list_txe_prev(ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %txl.addr, align 8
  %4 = load ptr, ptr %txe.addr, align 8
  call void @ossl_list_txe_remove(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %txe.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add = add i64 256, %6
  %call4 = call ptr @CRYPTO_realloc(ptr noundef %5, i64 noundef %add, ptr noundef @.str, i32 noundef 263)
  store ptr %call4, ptr %txe2, align 8
  %7 = load ptr, ptr %txe2, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %txe.addr, align 8
  %9 = load ptr, ptr %txe2, align 8
  %cmp6 = icmp eq ptr %8, %9
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %10 = load ptr, ptr %p, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %11 = load ptr, ptr %txl.addr, align 8
  %12 = load ptr, ptr %txe.addr, align 8
  call void @ossl_list_txe_insert_head(ptr noundef %11, ptr noundef %12)
  br label %if.end10

if.else:                                          ; preds = %if.then7
  %13 = load ptr, ptr %txl.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %txe.addr, align 8
  call void @ossl_list_txe_insert_after(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  %16 = load ptr, ptr %txe2, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %p, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  %18 = load ptr, ptr %txl.addr, align 8
  %19 = load ptr, ptr %txe2, align 8
  call void @ossl_list_txe_insert_head(ptr noundef %18, ptr noundef %19)
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  %20 = load ptr, ptr %txl.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %txe2, align 8
  call void @ossl_list_txe_insert_after(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  %23 = load ptr, ptr %qtx.addr, align 8
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %cons, align 8
  %25 = load ptr, ptr %txe.addr, align 8
  %cmp16 = icmp eq ptr %24, %25
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %26 = load ptr, ptr %txe2, align 8
  %27 = load ptr, ptr %qtx.addr, align 8
  %cons18 = getelementptr inbounds %struct.ossl_qtx_st, ptr %27, i32 0, i32 9
  store ptr %26, ptr %cons18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %28 = load i64, ptr %n.addr, align 8
  %29 = load ptr, ptr %txe2, align 8
  %alloc_len = getelementptr inbounds %struct.txe_st, ptr %29, i32 0, i32 2
  store i64 %28, ptr %alloc_len, align 8
  %30 = load ptr, ptr %txe2, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end10, %if.then2, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_txe_prev(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe = getelementptr inbounds %struct.txe_st, ptr %0, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_txe, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  ret ptr %1
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_txe_insert_head(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_txe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %alpha1, align 8
  %ossl_list_txe = getelementptr inbounds %struct.txe_st, ptr %4, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_txe, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %alpha2 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %alpha2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe3 = getelementptr inbounds %struct.txe_st, ptr %7, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_txe3, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe4 = getelementptr inbounds %struct.txe_st, ptr %8, i32 0, i32 0
  %prev5 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe4, i32 0, i32 1
  store ptr null, ptr %prev5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %alpha6 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %10, i32 0, i32 0
  store ptr %9, ptr %alpha6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_txe, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %omega, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %omega9 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %14, i32 0, i32 1
  store ptr %13, ptr %omega9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_txe, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_txe_insert_after(ptr noundef %list, ptr noundef %e, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe = getelementptr inbounds %struct.txe_st, ptr %1, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_txe, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %ossl_list_txe1 = getelementptr inbounds %struct.txe_st, ptr %2, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_txe1, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %ossl_list_txe2 = getelementptr inbounds %struct.txe_st, ptr %4, i32 0, i32 0
  %next3 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe2, i32 0, i32 0
  store ptr %3, ptr %next3, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %ossl_list_txe4 = getelementptr inbounds %struct.txe_st, ptr %5, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe4, i32 0, i32 0
  %6 = load ptr, ptr %next5, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ossl_list_txe6 = getelementptr inbounds %struct.txe_st, ptr %8, i32 0, i32 0
  %next7 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe6, i32 0, i32 0
  %9 = load ptr, ptr %next7, align 8
  %ossl_list_txe8 = getelementptr inbounds %struct.txe_st, ptr %9, i32 0, i32 0
  %prev9 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe8, i32 0, i32 1
  store ptr %7, ptr %prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %ossl_list_txe10 = getelementptr inbounds %struct.txe_st, ptr %11, i32 0, i32 0
  %next11 = getelementptr inbounds %struct.anon, ptr %ossl_list_txe10, i32 0, i32 0
  store ptr %10, ptr %next11, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_txe, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %omega, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp eq ptr %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %omega14 = getelementptr inbounds %struct.ossl_list_st_txe, ptr %16, i32 0, i32 1
  store ptr %15, ptr %omega14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_txe, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_elems, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iovec_cur_init(ptr noundef %cur, ptr noundef %iovec, i64 noundef %num_iovec) #0 {
entry:
  %cur.addr = alloca ptr, align 8
  %iovec.addr = alloca ptr, align 8
  %num_iovec.addr = alloca i64, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %iovec, ptr %iovec.addr, align 8
  store i64 %num_iovec, ptr %num_iovec.addr, align 8
  %0 = load ptr, ptr %iovec.addr, align 8
  %1 = load ptr, ptr %cur.addr, align 8
  %iovec1 = getelementptr inbounds %struct.iovec_cur, ptr %1, i32 0, i32 0
  store ptr %0, ptr %iovec1, align 8
  %2 = load i64, ptr %num_iovec.addr, align 8
  %3 = load ptr, ptr %cur.addr, align 8
  %num_iovec2 = getelementptr inbounds %struct.iovec_cur, ptr %3, i32 0, i32 1
  store i64 %2, ptr %num_iovec2, align 8
  %4 = load ptr, ptr %cur.addr, align 8
  %idx = getelementptr inbounds %struct.iovec_cur, ptr %4, i32 0, i32 2
  store i64 0, ptr %idx, align 8
  %5 = load ptr, ptr %cur.addr, align 8
  %byte_off = getelementptr inbounds %struct.iovec_cur, ptr %5, i32 0, i32 3
  store i64 0, ptr %byte_off, align 8
  %6 = load ptr, ptr %iovec.addr, align 8
  %7 = load i64, ptr %num_iovec.addr, align 8
  %call = call i64 @iovec_total_bytes(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %cur.addr, align 8
  %bytes_remaining = getelementptr inbounds %struct.iovec_cur, ptr %8, i32 0, i32 4
  store i64 %call, ptr %bytes_remaining, align 8
  ret void
}

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_pn(i32 noundef %pkt_type) #0 {
entry:
  %pkt_type.addr = alloca i32, align 4
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  %0 = load i32, ptr %pkt_type.addr, align 4
  %call = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0)
  ret i32 %call
}

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @txe_data(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %add.ptr = getelementptr inbounds %struct.txe_st, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal i32 @qtx_write_hdr(ptr noundef %qtx, ptr noundef %hdr, ptr noundef %txe, ptr noundef %ptrs) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %txe.addr = alloca ptr, align 8
  %ptrs.addr = alloca ptr, align 8
  %wpkt = alloca %struct.wpacket_st, align 8
  %l = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %txe, ptr %txe.addr, align 8
  store ptr %ptrs, ptr %ptrs.addr, align 8
  store i64 0, ptr %l, align 8
  %0 = load ptr, ptr %txe.addr, align 8
  %call = call ptr @txe_data(ptr noundef %0)
  %1 = load ptr, ptr %txe.addr, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %data_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %2
  store ptr %add.ptr, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %txe.addr, align 8
  %alloc_len = getelementptr inbounds %struct.txe_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %alloc_len, align 8
  %6 = load ptr, ptr %txe.addr, align 8
  %data_len1 = getelementptr inbounds %struct.txe_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %data_len1, align 8
  %sub = sub i64 %5, %7
  %call2 = call i32 @WPACKET_init_static_len(ptr noundef %wpkt, ptr noundef %3, i64 noundef %sub, i64 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %hdr.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %8, i32 0, i32 2
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 0
  %9 = load i8, ptr %id_len, align 8
  %conv = zext i8 %9 to i64
  %10 = load ptr, ptr %hdr.addr, align 8
  %11 = load ptr, ptr %ptrs.addr, align 8
  %call3 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %wpkt, i64 noundef %conv, ptr noundef %10, ptr noundef %11)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @WPACKET_get_total_written(ptr noundef %wpkt, ptr noundef %l)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %call8 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call i32 @WPACKET_finish(ptr noundef %wpkt)
  %12 = load ptr, ptr %qtx.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_qtx_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %msg_callback, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %qtx.addr, align 8
  %msg_callback13 = getelementptr inbounds %struct.ossl_qtx_st, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %msg_callback13, align 8
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %l, align 8
  %18 = load ptr, ptr %qtx.addr, align 8
  %msg_callback_ssl = getelementptr inbounds %struct.ossl_qtx_st, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %msg_callback_ssl, align 8
  %20 = load ptr, ptr %qtx.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ossl_qtx_st, ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %msg_callback_arg, align 8
  call void %15(i32 noundef 1, i32 noundef 1, i32 noundef 513, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %22 = load i64, ptr %l, align 8
  %23 = load ptr, ptr %txe.addr, align 8
  %data_len15 = getelementptr inbounds %struct.txe_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %data_len15, align 8
  %add = add i64 %24, %22
  store i64 %add, ptr %data_len15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @iovec_cur_get_buffer(ptr noundef %cur, ptr noundef %buf, i64 noundef %max_buf_len) #0 {
entry:
  %retval = alloca i64, align 8
  %cur.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %max_buf_len.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %max_buf_len, ptr %max_buf_len.addr, align 8
  %0 = load i64, ptr %max_buf_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %1, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.end
  %2 = load ptr, ptr %cur.addr, align 8
  %idx = getelementptr inbounds %struct.iovec_cur, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %idx, align 8
  %4 = load ptr, ptr %cur.addr, align 8
  %num_iovec = getelementptr inbounds %struct.iovec_cur, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %num_iovec, align 8
  %cmp1 = icmp uge i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %6 = load ptr, ptr %cur.addr, align 8
  %iovec = getelementptr inbounds %struct.iovec_cur, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %iovec, align 8
  %8 = load ptr, ptr %cur.addr, align 8
  %idx4 = getelementptr inbounds %struct.iovec_cur, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %idx4, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %7, i64 %9
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx, i32 0, i32 1
  %10 = load i64, ptr %buf_len, align 8
  %11 = load ptr, ptr %cur.addr, align 8
  %byte_off = getelementptr inbounds %struct.iovec_cur, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %byte_off, align 8
  %sub = sub i64 %10, %12
  store i64 %sub, ptr %l, align 8
  %13 = load i64, ptr %l, align 8
  %14 = load i64, ptr %max_buf_len.addr, align 8
  %cmp5 = icmp ugt i64 %13, %14
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %15 = load i64, ptr %max_buf_len.addr, align 8
  store i64 %15, ptr %l, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %16 = load i64, ptr %l, align 8
  %cmp8 = icmp ugt i64 %16, 0
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %cur.addr, align 8
  %iovec10 = getelementptr inbounds %struct.iovec_cur, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %iovec10, align 8
  %19 = load ptr, ptr %cur.addr, align 8
  %idx11 = getelementptr inbounds %struct.iovec_cur, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %idx11, align 8
  %arrayidx12 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %18, i64 %20
  %buf13 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx12, i32 0, i32 0
  %21 = load ptr, ptr %buf13, align 8
  %22 = load ptr, ptr %cur.addr, align 8
  %byte_off14 = getelementptr inbounds %struct.iovec_cur, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %byte_off14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %23
  %24 = load ptr, ptr %buf.addr, align 8
  store ptr %add.ptr, ptr %24, align 8
  %25 = load i64, ptr %l, align 8
  %26 = load ptr, ptr %cur.addr, align 8
  %byte_off15 = getelementptr inbounds %struct.iovec_cur, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %byte_off15, align 8
  %add = add i64 %27, %25
  store i64 %add, ptr %byte_off15, align 8
  %28 = load i64, ptr %l, align 8
  %29 = load ptr, ptr %cur.addr, align 8
  %bytes_remaining = getelementptr inbounds %struct.iovec_cur, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %bytes_remaining, align 8
  %sub16 = sub i64 %30, %28
  store i64 %sub16, ptr %bytes_remaining, align 8
  %31 = load i64, ptr %l, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end7
  %32 = load ptr, ptr %cur.addr, align 8
  %idx18 = getelementptr inbounds %struct.iovec_cur, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %idx18, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %idx18, align 8
  %34 = load ptr, ptr %cur.addr, align 8
  %byte_off19 = getelementptr inbounds %struct.iovec_cur, ptr %34, i32 0, i32 3
  store i64 0, ptr %byte_off19, align 8
  br label %for.cond

return:                                           ; preds = %if.then9, %if.then2, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @qtx_encrypt_into_txe(ptr noundef %qtx, ptr noundef %cur, ptr noundef %txe, i32 noundef %enc_level, i64 noundef %pn, ptr noundef %hdr, i64 noundef %hdr_len, ptr noundef %ptrs) #0 {
entry:
  %retval = alloca i32, align 4
  %qtx.addr = alloca ptr, align 8
  %cur.addr = alloca ptr, align 8
  %txe.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %pn.addr = alloca i64, align 8
  %hdr.addr = alloca ptr, align 8
  %hdr_len.addr = alloca i64, align 8
  %ptrs.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %l2 = alloca i32, align 4
  %nonce_len = alloca i32, align 4
  %el = alloca ptr, align 8
  %nonce = alloca [16 x i8], align 16
  %i = alloca i64, align 8
  %cctx = alloca ptr, align 8
  %src = alloca ptr, align 8
  %src_len = alloca i64, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  store ptr %cur, ptr %cur.addr, align 8
  store ptr %txe, ptr %txe.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i64 %pn, ptr %pn.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %hdr_len, ptr %hdr_len.addr, align 8
  store ptr %ptrs, ptr %ptrs.addr, align 8
  store i32 0, ptr %l, align 4
  store i32 0, ptr %l2, align 4
  %0 = load ptr, ptr %qtx.addr, align 8
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %el_set, i32 noundef %1, i32 noundef 1)
  store ptr %call, ptr %el, align 8
  store ptr null, ptr %cctx, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %el, align 8
  %op_count = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %op_count, align 8
  %5 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %suite_id, align 8
  %call5 = call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %6)
  %cmp6 = icmp uge i64 %4, %call5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 395, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %el, align 8
  %cctx10 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %7, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cctx10, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %cctx, align 8
  %9 = load ptr, ptr %cctx, align 8
  %cmp11 = icmp ne ptr %9, null
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %lnot15 = xor i1 %cmp13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end9
  %10 = load ptr, ptr %cctx, align 8
  %call23 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %10)
  store i32 %call23, ptr %nonce_len, align 4
  %11 = load i32, ptr %nonce_len, align 4
  %cmp24 = icmp sge i32 %11, 8
  %conv25 = zext i1 %cmp24 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %lnot28 = xor i1 %cmp26, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end22
  %arraydecay = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %12 = load ptr, ptr %el, align 8
  %iv = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %12, i32 0, i32 11
  %arrayidx36 = getelementptr inbounds [2 x [16 x i8]], ptr %iv, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %arrayidx36, i64 0, i64 0
  %13 = load i32, ptr %nonce_len, align 4
  %conv38 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 2 %arraydecay37, i64 %conv38, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %14 = load i64, ptr %i, align 8
  %cmp39 = icmp ult i64 %14, 8
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %pn.addr, align 8
  %16 = load i64, ptr %i, align 8
  %mul = mul i64 %16, 8
  %shr = lshr i64 %15, %mul
  %conv41 = trunc i64 %shr to i8
  %conv42 = zext i8 %conv41 to i32
  %17 = load i32, ptr %nonce_len, align 4
  %conv43 = sext i32 %17 to i64
  %18 = load i64, ptr %i, align 8
  %sub = sub i64 %conv43, %18
  %sub44 = sub i64 %sub, 1
  %arrayidx45 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 %sub44
  %19 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %19 to i32
  %xor = xor i32 %conv46, %conv42
  %conv47 = trunc i32 %xor to i8
  store i8 %conv47, ptr %arrayidx45, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %cctx, align 8
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 0
  %call49 = call i32 @EVP_CipherInit_ex(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay48, i32 noundef 1)
  %cmp50 = icmp ne i32 %call49, 1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.end
  %22 = load ptr, ptr %cctx, align 8
  %23 = load ptr, ptr %hdr.addr, align 8
  %24 = load i64, ptr %hdr_len.addr, align 8
  %conv54 = trunc i64 %24 to i32
  %call55 = call i32 @EVP_CipherUpdate(ptr noundef %22, ptr noundef null, ptr noundef %l, ptr noundef %23, i32 noundef %conv54)
  %cmp56 = icmp ne i32 %call55, 1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end53
  br label %for.cond60

for.cond60:                                       ; preds = %if.end72, %if.end59
  %25 = load ptr, ptr %cur.addr, align 8
  %call61 = call i64 @iovec_cur_get_buffer(ptr noundef %25, ptr noundef %src, i64 noundef -1)
  store i64 %call61, ptr %src_len, align 8
  %26 = load i64, ptr %src_len, align 8
  %cmp62 = icmp eq i64 %26, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.cond60
  br label %for.end74

if.end65:                                         ; preds = %for.cond60
  %27 = load ptr, ptr %cctx, align 8
  %28 = load ptr, ptr %txe.addr, align 8
  %call66 = call ptr @txe_data(ptr noundef %28)
  %29 = load ptr, ptr %txe.addr, align 8
  %data_len = getelementptr inbounds %struct.txe_st, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %data_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call66, i64 %30
  %31 = load ptr, ptr %src, align 8
  %32 = load i64, ptr %src_len, align 8
  %conv67 = trunc i64 %32 to i32
  %call68 = call i32 @EVP_CipherUpdate(ptr noundef %27, ptr noundef %add.ptr, ptr noundef %l, ptr noundef %31, i32 noundef %conv67)
  %cmp69 = icmp ne i32 %call68, 1
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end65
  %33 = load i64, ptr %src_len, align 8
  %34 = load ptr, ptr %txe.addr, align 8
  %data_len73 = getelementptr inbounds %struct.txe_st, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %data_len73, align 8
  %add = add i64 %35, %33
  store i64 %add, ptr %data_len73, align 8
  br label %for.cond60

for.end74:                                        ; preds = %if.then64
  %36 = load ptr, ptr %cctx, align 8
  %call75 = call i32 @EVP_CipherFinal_ex(ptr noundef %36, ptr noundef null, ptr noundef %l2)
  %cmp76 = icmp ne i32 %call75, 1
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.end74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 557, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %for.end74
  %37 = load ptr, ptr %cctx, align 8
  %38 = load ptr, ptr %el, align 8
  %tag_len = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %tag_len, align 4
  %40 = load ptr, ptr %txe.addr, align 8
  %call80 = call ptr @txe_data(ptr noundef %40)
  %41 = load ptr, ptr %txe.addr, align 8
  %data_len81 = getelementptr inbounds %struct.txe_st, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %data_len81, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %call80, i64 %42
  %call83 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %37, i32 noundef 16, i32 noundef %39, ptr noundef %add.ptr82)
  %cmp84 = icmp ne i32 %call83, 1
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 563, ptr noundef @__func__.qtx_encrypt_into_txe)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end79
  %43 = load ptr, ptr %el, align 8
  %tag_len88 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %tag_len88, align 4
  %conv89 = zext i32 %44 to i64
  %45 = load ptr, ptr %txe.addr, align 8
  %data_len90 = getelementptr inbounds %struct.txe_st, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %data_len90, align 8
  %add91 = add i64 %46, %conv89
  store i64 %add91, ptr %data_len90, align 8
  %47 = load ptr, ptr %el, align 8
  %hpr = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %ptrs.addr, align 8
  %call92 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef %hpr, ptr noundef %48)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end87
  %49 = load ptr, ptr %el, align 8
  %op_count96 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %op_count96, align 8
  %inc97 = add i64 %50, 1
  store i64 %inc97, ptr %op_count96, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then94, %if.then86, %if.then78, %if.then71, %if.then58, %if.then52, %if.then34, %if.then21, %if.then8, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @iovec_total_bytes(ptr noundef %iovec, i64 noundef %num_iovec) #0 {
entry:
  %iovec.addr = alloca ptr, align 8
  %num_iovec.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %iovec, ptr %iovec.addr, align 8
  store i64 %num_iovec, ptr %num_iovec.addr, align 8
  store i64 0, ptr %l, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_iovec.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iovec.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %2, i64 %3
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %buf_len, align 8
  %5 = load i64, ptr %l, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %l, align 8
  ret i64 %7
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
