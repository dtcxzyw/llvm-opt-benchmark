; ModuleID = 'bench/openssl/original/libssl-shlib-statem_dtls.ll'
source_filename = "bench/openssl/original/libssl-shlib-statem_dtls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hm_fragment_st = type { %struct.hm_header_st, ptr, ptr }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.dtls1_state_st = type { [255 x i8], i64, i32, i16, i16, i16, ptr, ptr, i64, i64, %struct.hm_header_st, %struct.hm_header_st, i32, %struct.OSSL_TIME, i32, i32, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_dtls.c\00", align 1
@__func__.dtls_construct_change_cipher_spec = private unnamed_addr constant [34 x i8] c"dtls_construct_change_cipher_spec\00", align 1
@__func__.dtls1_read_failed = private unnamed_addr constant [18 x i8] c"dtls1_read_failed\00", align 1
@__func__.dtls1_retransmit_message = private unnamed_addr constant [25 x i8] c"dtls1_retransmit_message\00", align 1
@__func__.dtls_get_reassembled_message = private unnamed_addr constant [29 x i8] c"dtls_get_reassembled_message\00", align 1
@bitmask_start_values = internal unnamed_addr constant [8 x i8] c"\FF\FE\FC\F8\F0\E0\C0\80", align 1
@bitmask_end_values = internal unnamed_addr constant [8 x i8] c"\FF\01\03\07\0F\1F?\7F", align 1
@__func__.dtls1_preprocess_fragment = private unnamed_addr constant [26 x i8] c"dtls1_preprocess_fragment\00", align 1

; Function Attrs: nounwind uwtable
define void @dtls1_hm_fragment_free(ptr noundef %frag) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %frag, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %frag, i64 0, i32 1
  %0 = load ptr, ptr %fragment, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 98) #9
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %frag, i64 0, i32 2
  %1 = load ptr, ptr %reassembly, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 99) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %frag, ptr noundef nonnull @.str, i32 noundef 100) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_do_write(ptr noundef %s, i8 noundef zeroext %type) local_unnamed_addr #0 {
entry:
  %written = alloca i64, align 8
  %call = tail call i32 @dtls1_query_mtu(ptr noundef %s) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %0 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 9
  %1 = load i64, ptr %mtu, align 8
  %call2 = tail call i64 @dtls1_min_mtu(ptr noundef %s) #9
  %cmp = icmp ult i64 %1, %call2
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 18
  %2 = load i64, ptr %init_off, align 8
  %cmp5 = icmp eq i64 %2, 0
  %conv = zext i8 %type to i32
  %cmp6 = icmp eq i8 %type, 22
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.end4
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %3 = load i64, ptr %init_num, align 8
  %4 = load ptr, ptr %d1, align 8
  %msg_len = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 10, i32 1
  %5 = load i64, ptr %msg_len, align 8
  %add = add i64 %5, 12
  %cmp10 = icmp eq i64 %3, %add
  br i1 %cmp10, label %if.end19, label %return

if.end19:                                         ; preds = %if.then8, %if.end4
  %wrlmethod = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 4
  %6 = load ptr, ptr %wrlmethod, align 8
  %get_max_record_overhead = getelementptr inbounds %struct.ossl_record_method_st, ptr %6, i64 0, i32 21
  %7 = load ptr, ptr %get_max_record_overhead, align 8
  %wrl = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 6
  %8 = load ptr, ptr %wrl, align 8
  %call21 = tail call i64 %7(ptr noundef %8) #9
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 1, ptr %rwstate, align 8
  %init_num22 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %9 = load i64, ptr %init_num22, align 8
  %cmp23.not113 = icmp eq i64 %9, 0
  br i1 %cmp23.not113, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end19
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 3
  %add76 = add i64 %call21, 12
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end251
  %10 = phi i64 [ %9, %while.body.lr.ph ], [ %67, %if.end251 ]
  %retry.0115 = phi i32 [ 1, %while.body.lr.ph ], [ %retry.1, %if.end251 ]
  %frag_off.0114 = phi i64 [ 0, %while.body.lr.ph ], [ %frag_off.2, %if.end251 ]
  br i1 %cmp6, label %land.lhs.true28, label %if.end48

land.lhs.true28:                                  ; preds = %while.body
  %11 = load i64, ptr %init_off, align 8
  %cmp30.not = icmp eq i64 %11, 0
  br i1 %cmp30.not, label %if.end48, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %cmp33.not = icmp eq i64 %frag_off.0114, 0
  br i1 %cmp33.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.then32
  %cmp37 = icmp ult i64 %11, 13
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.then35
  %sub = add i64 %11, -12
  store i64 %sub, ptr %init_off, align 8
  %add43 = add i64 %10, 12
  store i64 %add43, ptr %init_num22, align 8
  br label %if.end48

if.else:                                          ; preds = %if.then32
  %12 = load ptr, ptr %d1, align 8
  %frag_off46 = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i64 0, i32 10, i32 3
  %13 = load i64, ptr %frag_off46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end40, %if.else, %land.lhs.true28, %while.body
  %frag_off.1 = phi i64 [ %frag_off.0114, %if.end40 ], [ %13, %if.else ], [ %frag_off.0114, %land.lhs.true28 ], [ %frag_off.0114, %while.body ]
  %14 = load ptr, ptr %wbio, align 8
  %call49 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 13, i64 noundef 0, ptr noundef null) #9
  %sext = shl i64 %call49, 32
  %conv51 = ashr exact i64 %sext, 32
  %add52 = add i64 %conv51, %call21
  %15 = load ptr, ptr %d1, align 8
  %mtu54 = getelementptr inbounds %struct.dtls1_state_st, ptr %15, i64 0, i32 9
  %16 = load i64, ptr %mtu54, align 8
  %sub60 = sub i64 %16, %add52
  %curr_mtu.0 = call i64 @llvm.usub.sat.i64(i64 %16, i64 %add52)
  %cmp63 = icmp ult i64 %curr_mtu.0, 13
  br i1 %cmp63, label %if.then65, label %if.end85

if.then65:                                        ; preds = %if.end48
  %17 = load ptr, ptr %wbio, align 8
  %call67 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  %conv68 = trunc i64 %call67 to i32
  %cmp69 = icmp slt i32 %conv68, 1
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.then65
  store i32 2, ptr %rwstate, align 8
  br label %return

if.end73:                                         ; preds = %if.then65
  %18 = load ptr, ptr %d1, align 8
  %mtu75 = getelementptr inbounds %struct.dtls1_state_st, ptr %18, i64 0, i32 9
  %19 = load i64, ptr %mtu75, align 8
  %cmp77 = icmp ugt i64 %19, %add76
  br i1 %cmp77, label %if.then79, label %return

if.then79:                                        ; preds = %if.end73
  %sub82 = sub i64 %19, %call21
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %if.end48
  %curr_mtu.1 = phi i64 [ %sub82, %if.then79 ], [ %sub60, %if.end48 ]
  %20 = load i64, ptr %init_num22, align 8
  %conv88 = and i64 %20, 4294967295
  %cmp89 = icmp ugt i64 %conv88, %curr_mtu.1
  %curr_mtu.1. = select i1 %cmp89, i64 %curr_mtu.1, i64 %20
  %call95 = call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %s) #9
  %conv96 = zext i32 %call95 to i64
  %cmp97 = icmp ugt i64 %curr_mtu.1., %conv96
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end85
  %call100 = call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %s) #9
  %conv101 = zext i32 %call100 to i64
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end85
  %len.1 = phi i64 [ %conv101, %if.then99 ], [ %curr_mtu.1., %if.end85 ]
  br i1 %cmp6, label %if.then106, label %if.end114

if.then106:                                       ; preds = %if.end102
  %cmp107 = icmp ult i64 %len.1, 12
  br i1 %cmp107, label %return, label %if.end110

if.end110:                                        ; preds = %if.then106
  %sub111 = add nsw i64 %len.1, -12
  %s.val = load ptr, ptr %d1, align 8
  %frag_off1.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val, i64 0, i32 10, i32 3
  store i64 %frag_off.1, ptr %frag_off1.i, align 8
  %frag_len2.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val, i64 0, i32 10, i32 4
  store i64 %sub111, ptr %frag_len2.i, align 8
  %21 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %data, align 8
  %23 = load i64, ptr %init_off, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  %s.val108 = load ptr, ptr %d1, align 8
  %w_msg_hdr.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val108, i64 0, i32 10
  %24 = load i8, ptr %w_msg_hdr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  store i8 %24, ptr %arrayidx, align 1
  %msg_len.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val108, i64 0, i32 10, i32 1
  %25 = load i64, ptr %msg_len.i, align 8
  %shr.i = lshr i64 %25, 16
  %conv.i = trunc i64 %shr.i to i8
  store i8 %conv.i, ptr %incdec.ptr.i, align 1
  %26 = load i64, ptr %msg_len.i, align 8
  %shr2.i = lshr i64 %26, 8
  %conv4.i = trunc i64 %shr2.i to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %27 = load i64, ptr %msg_len.i, align 8
  %conv8.i = trunc i64 %27 to i8
  %arrayidx9.i = getelementptr inbounds i8, ptr %arrayidx, i64 3
  store i8 %conv8.i, ptr %arrayidx9.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %seq.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val108, i64 0, i32 10, i32 2
  %28 = load i16, ptr %seq.i, align 8
  %29 = lshr i16 %28, 8
  %conv13.i = trunc i16 %29 to i8
  store i8 %conv13.i, ptr %add.ptr.i, align 1
  %30 = load i16, ptr %seq.i, align 8
  %conv18.i = trunc i16 %30 to i8
  %arrayidx19.i = getelementptr inbounds i8, ptr %arrayidx, i64 5
  store i8 %conv18.i, ptr %arrayidx19.i, align 1
  %add.ptr20.i = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %frag_off.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val108, i64 0, i32 10, i32 3
  %31 = load i64, ptr %frag_off.i, align 8
  %shr21.i = lshr i64 %31, 16
  %conv23.i = trunc i64 %shr21.i to i8
  store i8 %conv23.i, ptr %add.ptr20.i, align 1
  %32 = load i64, ptr %frag_off.i, align 8
  %shr26.i = lshr i64 %32, 8
  %conv28.i = trunc i64 %shr26.i to i8
  %arrayidx29.i = getelementptr inbounds i8, ptr %arrayidx, i64 7
  store i8 %conv28.i, ptr %arrayidx29.i, align 1
  %33 = load i64, ptr %frag_off.i, align 8
  %conv32.i = trunc i64 %33 to i8
  %arrayidx33.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i8 %conv32.i, ptr %arrayidx33.i, align 1
  %add.ptr34.i = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %frag_len.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val108, i64 0, i32 10, i32 4
  %34 = load i64, ptr %frag_len.i, align 8
  %shr35.i = lshr i64 %34, 16
  %conv37.i = trunc i64 %shr35.i to i8
  store i8 %conv37.i, ptr %add.ptr34.i, align 1
  %35 = load i64, ptr %frag_len.i, align 8
  %shr40.i = lshr i64 %35, 8
  %conv42.i = trunc i64 %shr40.i to i8
  %arrayidx43.i = getelementptr inbounds i8, ptr %arrayidx, i64 10
  store i8 %conv42.i, ptr %arrayidx43.i, align 1
  %36 = load i64, ptr %frag_len.i, align 8
  %conv46.i = trunc i64 %36 to i8
  %arrayidx47.i = getelementptr inbounds i8, ptr %arrayidx, i64 11
  store i8 %conv46.i, ptr %arrayidx47.i, align 1
  br label %if.end114

if.end114:                                        ; preds = %if.end110, %if.end102
  %37 = load ptr, ptr %init_buf, align 8
  %data116 = getelementptr inbounds %struct.buf_mem_st, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %data116, align 8
  %39 = load i64, ptr %init_off, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %38, i64 %39
  %call119 = call i32 @dtls1_write_bytes(ptr noundef nonnull %s, i8 noundef zeroext %type, ptr noundef %arrayidx118, i64 noundef %len.1, ptr noundef nonnull %written) #9
  %cmp120 = icmp slt i32 %call119, 1
  br i1 %cmp120, label %if.then122, label %if.else141

if.then122:                                       ; preds = %if.end114
  %tobool123.not = icmp eq i32 %retry.0115, 0
  br i1 %tobool123.not, label %return, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %if.then122
  %call125 = call ptr @SSL_get_wbio(ptr noundef nonnull %s) #9
  %call126 = call i64 @BIO_ctrl(ptr noundef %call125, i32 noundef 43, i64 noundef 0, ptr noundef null) #9
  %cmp127 = icmp sgt i64 %call126, 0
  br i1 %cmp127, label %if.then129, label %return

if.then129:                                       ; preds = %land.lhs.true124
  %call130 = call i64 @SSL_get_options(ptr noundef nonnull %s) #9
  %and = and i64 %call130, 4096
  %tobool131.not = icmp eq i64 %and, 0
  br i1 %tobool131.not, label %if.then132, label %return

if.then132:                                       ; preds = %if.then129
  %call133 = call i32 @dtls1_query_mtu(ptr noundef nonnull %s) #9
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %return, label %if.end251

if.else141:                                       ; preds = %if.end114
  %40 = load i64, ptr %written, align 8
  %cmp142 = icmp eq i64 %len.1, %40
  br i1 %cmp142, label %if.end153, label %return

if.end153:                                        ; preds = %if.else141
  br i1 %cmp6, label %land.lhs.true157, label %if.end226

land.lhs.true157:                                 ; preds = %if.end153
  %41 = load ptr, ptr %d1, align 8
  %retransmitting = getelementptr inbounds %struct.dtls1_state_st, ptr %41, i64 0, i32 15
  %42 = load i32, ptr %retransmitting, align 4
  %tobool159.not = icmp eq i32 %42, 0
  br i1 %tobool159.not, label %if.then160, label %if.end226

if.then160:                                       ; preds = %land.lhs.true157
  %43 = load ptr, ptr %init_buf, align 8
  %data162 = getelementptr inbounds %struct.buf_mem_st, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %data162, align 8
  %45 = load i64, ptr %init_off, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %44, i64 %45
  %w_msg_hdr166 = getelementptr inbounds %struct.dtls1_state_st, ptr %41, i64 0, i32 10
  %cmp167 = icmp eq i64 %frag_off.1, 0
  br i1 %cmp167, label %land.lhs.true169, label %if.else218

land.lhs.true169:                                 ; preds = %if.then160
  %46 = load i32, ptr %version, align 8
  %cmp170.not = icmp eq i32 %46, 256
  br i1 %cmp170.not, label %if.else218, label %if.then172

if.then172:                                       ; preds = %land.lhs.true169
  %47 = load i8, ptr %w_msg_hdr166, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx164, i64 1
  store i8 %47, ptr %arrayidx164, align 1
  %msg_len174 = getelementptr inbounds %struct.dtls1_state_st, ptr %41, i64 0, i32 10, i32 1
  %48 = load i64, ptr %msg_len174, align 8
  %shr = lshr i64 %48, 16
  %conv176 = trunc i64 %shr to i8
  store i8 %conv176, ptr %incdec.ptr, align 1
  %49 = load i64, ptr %msg_len174, align 8
  %shr179 = lshr i64 %49, 8
  %conv181 = trunc i64 %shr179 to i8
  %arrayidx182 = getelementptr inbounds i8, ptr %arrayidx164, i64 2
  store i8 %conv181, ptr %arrayidx182, align 1
  %50 = load i64, ptr %msg_len174, align 8
  %conv185 = trunc i64 %50 to i8
  %arrayidx186 = getelementptr inbounds i8, ptr %arrayidx164, i64 3
  store i8 %conv185, ptr %arrayidx186, align 1
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx164, i64 4
  %seq = getelementptr inbounds %struct.dtls1_state_st, ptr %41, i64 0, i32 10, i32 2
  %51 = load i16, ptr %seq, align 8
  %52 = lshr i16 %51, 8
  %conv190 = trunc i16 %52 to i8
  store i8 %conv190, ptr %add.ptr, align 1
  %53 = load i16, ptr %seq, align 8
  %conv195 = trunc i16 %53 to i8
  %arrayidx196 = getelementptr inbounds i8, ptr %arrayidx164, i64 5
  store i8 %conv195, ptr %arrayidx196, align 1
  %add.ptr197 = getelementptr inbounds i8, ptr %arrayidx164, i64 6
  store i8 0, ptr %add.ptr197, align 1
  %arrayidx199 = getelementptr inbounds i8, ptr %arrayidx164, i64 7
  store i8 0, ptr %arrayidx199, align 1
  %arrayidx200 = getelementptr inbounds i8, ptr %arrayidx164, i64 8
  store i8 0, ptr %arrayidx200, align 1
  %add.ptr201 = getelementptr inbounds i8, ptr %arrayidx164, i64 9
  %54 = load i64, ptr %msg_len174, align 8
  %shr203 = lshr i64 %54, 16
  %conv205 = trunc i64 %shr203 to i8
  store i8 %conv205, ptr %add.ptr201, align 1
  %55 = load i64, ptr %msg_len174, align 8
  %shr208 = lshr i64 %55, 8
  %conv210 = trunc i64 %shr208 to i8
  %arrayidx211 = getelementptr inbounds i8, ptr %arrayidx164, i64 10
  store i8 %conv210, ptr %arrayidx211, align 1
  %56 = load i64, ptr %msg_len174, align 8
  %conv214 = trunc i64 %56 to i8
  %arrayidx215 = getelementptr inbounds i8, ptr %arrayidx164, i64 11
  store i8 %conv214, ptr %arrayidx215, align 1
  %57 = load i64, ptr %written, align 8
  br label %if.end221

if.else218:                                       ; preds = %land.lhs.true169, %if.then160
  %add.ptr219 = getelementptr inbounds i8, ptr %arrayidx164, i64 12
  %sub220 = add i64 %len.1, -12
  br label %if.end221

if.end221:                                        ; preds = %if.else218, %if.then172
  %p.0 = phi ptr [ %arrayidx164, %if.then172 ], [ %add.ptr219, %if.else218 ]
  %xlen.0 = phi i64 [ %57, %if.then172 ], [ %sub220, %if.else218 ]
  %call222 = call i32 @ssl3_finish_mac(ptr noundef nonnull %s, ptr noundef nonnull %p.0, i64 noundef %xlen.0) #9
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %return, label %if.end221.if.end226_crit_edge

if.end221.if.end226_crit_edge:                    ; preds = %if.end221
  %.pre = load i64, ptr %written, align 8
  br label %if.end226

if.end226:                                        ; preds = %if.end221.if.end226_crit_edge, %land.lhs.true157, %if.end153
  %58 = phi i64 [ %.pre, %if.end221.if.end226_crit_edge ], [ %len.1, %land.lhs.true157 ], [ %len.1, %if.end153 ]
  %59 = load i64, ptr %init_num22, align 8
  %cmp228 = icmp eq i64 %58, %59
  br i1 %cmp228, label %if.then230, label %if.end244

if.then230:                                       ; preds = %if.end226
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 22
  %60 = load ptr, ptr %msg_callback, align 8
  %tobool231.not = icmp eq ptr %60, null
  br i1 %tobool231.not, label %if.end241, label %if.then232

if.then232:                                       ; preds = %if.then230
  %61 = load i32, ptr %version, align 8
  %62 = load ptr, ptr %init_buf, align 8
  %data237 = getelementptr inbounds %struct.buf_mem_st, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %data237, align 8
  %64 = load i64, ptr %init_off, align 8
  %add240 = add i64 %64, %58
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 23
  %65 = load ptr, ptr %msg_callback_arg, align 8
  call void %60(i32 noundef 1, i32 noundef %61, i32 noundef %conv, ptr noundef %63, i64 noundef %add240, ptr noundef nonnull %s, ptr noundef %65) #9
  br label %if.end241

if.end241:                                        ; preds = %if.then232, %if.then230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %init_num22, i8 0, i64 16, i1 false)
  br label %return

if.end244:                                        ; preds = %if.end226
  %66 = load i64, ptr %init_off, align 8
  %add246 = add i64 %66, %58
  store i64 %add246, ptr %init_off, align 8
  %sub248 = sub i64 %59, %58
  store i64 %sub248, ptr %init_num22, align 8
  %sub249 = add i64 %58, -12
  store i64 %sub249, ptr %written, align 8
  %add250 = add i64 %sub249, %frag_off.1
  %s.val107 = load ptr, ptr %d1, align 8
  %frag_off1.i109 = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val107, i64 0, i32 10, i32 3
  store i64 %add250, ptr %frag_off1.i109, align 8
  %frag_len2.i110 = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val107, i64 0, i32 10, i32 4
  store i64 0, ptr %frag_len2.i110, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.then132, %if.end244
  %frag_off.2 = phi i64 [ %add250, %if.end244 ], [ %frag_off.1, %if.then132 ]
  %retry.1 = phi i32 [ %retry.0115, %if.end244 ], [ 0, %if.then132 ]
  %67 = load i64, ptr %init_num22, align 8
  %cmp23.not = icmp eq i64 %67, 0
  br i1 %cmp23.not, label %return, label %while.body, !llvm.loop !4

return:                                           ; preds = %if.then35, %if.end73, %if.then106, %if.then132, %if.then129, %land.lhs.true124, %if.then122, %if.else141, %if.end221, %if.end251, %if.end19, %if.then8, %if.end, %entry, %if.end241, %if.then71
  %retval.0 = phi i32 [ %conv68, %if.then71 ], [ 1, %if.end241 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.then8 ], [ 0, %if.end19 ], [ -1, %if.then35 ], [ -1, %if.end73 ], [ -1, %if.then106 ], [ -1, %if.then132 ], [ -1, %if.then129 ], [ -1, %land.lhs.true124 ], [ -1, %if.then122 ], [ -1, %if.else141 ], [ -1, %if.end221 ], [ 0, %if.end251 ]
  ret i32 %retval.0
}

declare i32 @dtls1_query_mtu(ptr noundef) local_unnamed_addr #1

declare i64 @dtls1_min_mtu(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_write_bytes(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_finish_mac(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls_get_message(ptr noundef %s, ptr nocapture noundef writeonly %mt) local_unnamed_addr #0 {
entry:
  %seq64be.i.i = alloca [8 x i8], align 8
  %readbytes.i.i = alloca i64, align 8
  %devnull.i.i = alloca [256 x i8], align 16
  %iter.i.i = alloca ptr, align 8
  %wire.i = alloca [12 x i8], align 1
  %recvd_type.i = alloca i8, align 1
  %msg_hdr.i = alloca %struct.hm_header_st, align 8
  %readbytes.i = alloca i64, align 8
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %0 = load ptr, ptr %d1, align 8
  %r_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %r_msg_hdr, i8 0, i64 64, i1 false)
  %server.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %hand_state.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %method.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %wire.i, i64 1
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %wire.i, i64 2
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %wire.i, i64 3
  %msg_len.i.i = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr.i, i64 0, i32 1
  %add.ptr.i58.i = getelementptr inbounds i8, ptr %wire.i, i64 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %wire.i, i64 5
  %seq.i59.i = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr.i, i64 0, i32 2
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %wire.i, i64 6
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %wire.i, i64 7
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %wire.i, i64 8
  %frag_off.i60.i = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr.i, i64 0, i32 3
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %wire.i, i64 9
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %wire.i, i64 10
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %wire.i, i64 11
  %frag_len.i.i = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr.i, i64 0, i32 4
  %curr_rec.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 23
  %msg_callback.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 22
  %version.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %msg_callback_arg.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 23
  %init_num110.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %arrayidx.i66.i = getelementptr inbounds [8 x i8], ptr %seq64be.i.i, i64 0, i64 6
  %arrayidx6.i.i = getelementptr inbounds [8 x i8], ptr %seq64be.i.i, i64 0, i64 7
  %1 = getelementptr i8, ptr %s, i64 2376
  br label %again

again:                                            ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %wire.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %recvd_type.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %msg_hdr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readbytes.i)
  br label %redo.i

redo.i:                                           ; preds = %if.end109.i, %again
  %chretran.0.i = phi i32 [ 0, %again ], [ %chretran.1.i, %if.end109.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iter.i.i)
  %2 = load ptr, ptr %d1, align 8
  %buffered_messages.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %buffered_messages.i.i, align 8
  %call.i.i = call ptr @pqueue_iterator(ptr noundef %3) #9
  store ptr %call.i.i, ptr %iter.i.i, align 8
  %call164.i.i = call ptr @pqueue_next(ptr noundef nonnull %iter.i.i) #9
  %cmp65.i.i = icmp eq ptr %call164.i.i, null
  br i1 %cmp65.i.i, label %if.end4.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %redo.i, %do.cond.i.i
  %call166.i.i = phi ptr [ %call1.i.i, %do.cond.i.i ], [ %call164.i.i, %redo.i ]
  %data.i.i = getelementptr inbounds %struct.pitem_st, ptr %call166.i.i, i64 0, i32 1
  %4 = load ptr, ptr %data.i.i, align 8
  %seq.i.i = getelementptr inbounds %struct.hm_header_st, ptr %4, i64 0, i32 2
  %5 = load i16, ptr %seq.i.i, align 8
  %6 = load ptr, ptr %d1, align 8
  %handshake_read_seq.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 5
  %7 = load i16, ptr %handshake_read_seq.i.i, align 8
  %cmp4.i.i = icmp ult i16 %5, %7
  br i1 %cmp4.i.i, label %if.then6.i.i, label %do.end.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %8 = load i32, ptr %server.i.i, align 8
  %tobool.not.i.i = icmp ne i32 %8, 0
  %cmp10.not.i.i = icmp eq i16 %5, 0
  %or.cond37.i.i = and i1 %cmp10.not.i.i, %tobool.not.i.i
  %cmp16.not.i.i = icmp eq i16 %7, 1
  %or.cond38.i.i = and i1 %cmp16.not.i.i, %or.cond37.i.i
  br i1 %or.cond38.i.i, label %lor.lhs.false18.i.i, label %do.cond.i.i

lor.lhs.false18.i.i:                              ; preds = %if.then6.i.i
  %9 = load i32, ptr %hand_state.i.i, align 4
  %cmp19.not.i.i = icmp eq i32 %9, 23
  br i1 %cmp19.not.i.i, label %if.else.i.i, label %do.cond.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false18.i.i
  %call25.i.i = call ptr @pqueue_next(ptr noundef nonnull %iter.i.i) #9
  %cmp26.not.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp26.not.i.i, label %do.end.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.else.i.i
  %data29.i.i = getelementptr inbounds %struct.pitem_st, ptr %call25.i.i, i64 0, i32 1
  %10 = load ptr, ptr %data29.i.i, align 8
  %seq31.i.i = getelementptr inbounds %struct.hm_header_st, ptr %10, i64 0, i32 2
  %11 = load i16, ptr %seq31.i.i, align 8
  %12 = load ptr, ptr %d1, align 8
  %handshake_read_seq34.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i64 0, i32 5
  %13 = load i16, ptr %handshake_read_seq34.i.i, align 8
  %cmp36.i.i = icmp eq i16 %11, %13
  br i1 %cmp36.i.i, label %dtls1_hm_fragment_free.exit43.i.i, label %do.end.i.i

dtls1_hm_fragment_free.exit43.i.i:                ; preds = %if.then28.i.i
  %buffered_messages40.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %buffered_messages40.i.i, align 8
  %call41.i.i = call ptr @pqueue_pop(ptr noundef %14) #9
  %fragment.i41.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %fragment.i41.i.i, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 98) #9
  %reassembly.i42.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %4, i64 0, i32 2
  %16 = load ptr, ptr %reassembly.i42.i.i, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 99) #9
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 100) #9
  call void @pitem_free(ptr noundef nonnull %call166.i.i) #9
  br label %do.end.i.i

do.cond.i.i:                                      ; preds = %lor.lhs.false18.i.i, %if.then6.i.i
  %buffered_messages23.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 6
  %17 = load ptr, ptr %buffered_messages23.i.i, align 8
  %call24.i.i = call ptr @pqueue_pop(ptr noundef %17) #9
  %fragment.i.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %4, i64 0, i32 1
  %18 = load ptr, ptr %fragment.i.i.i, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 98) #9
  %reassembly.i.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %4, i64 0, i32 2
  %19 = load ptr, ptr %reassembly.i.i.i, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 99) #9
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 100) #9
  call void @pitem_free(ptr noundef nonnull %call166.i.i) #9
  %call1.i.i = call ptr @pqueue_next(ptr noundef nonnull %iter.i.i) #9
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.end4.i, label %if.end.i.i, !llvm.loop !6

do.end.i.i:                                       ; preds = %if.end.i.i, %dtls1_hm_fragment_free.exit43.i.i, %if.then28.i.i, %if.else.i.i
  %tobool63.i.i = phi i1 [ true, %if.else.i.i ], [ true, %if.then28.i.i ], [ false, %dtls1_hm_fragment_free.exit43.i.i ], [ false, %if.end.i.i ]
  %frag.0.ph.i.i = phi ptr [ %4, %if.else.i.i ], [ %4, %if.then28.i.i ], [ %10, %dtls1_hm_fragment_free.exit43.i.i ], [ %4, %if.end.i.i ]
  %item.0.ph.i.i = phi ptr [ %call166.i.i, %if.else.i.i ], [ %call166.i.i, %if.then28.i.i ], [ %call25.i.i, %dtls1_hm_fragment_free.exit43.i.i ], [ %call166.i.i, %if.end.i.i ]
  %reassembly.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %frag.0.ph.i.i, i64 0, i32 2
  %20 = load ptr, ptr %reassembly.i.i, align 8
  %cmp50.not.i.i = icmp eq ptr %20, null
  br i1 %cmp50.not.i.i, label %if.end53.i.i, label %if.end4.i

if.end53.i.i:                                     ; preds = %do.end.i.i
  %21 = load ptr, ptr %d1, align 8
  %handshake_read_seq55.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i64 0, i32 5
  %22 = load i16, ptr %handshake_read_seq55.i.i, align 8
  %seq58.i.i = getelementptr inbounds %struct.hm_header_st, ptr %frag.0.ph.i.i, i64 0, i32 2
  %23 = load i16, ptr %seq58.i.i, align 8
  %cmp60.i.i = icmp eq i16 %22, %23
  %or.cond.i.i = or i1 %tobool63.i.i, %cmp60.i.i
  br i1 %or.cond.i.i, label %if.then64.i.i, label %if.end4.i

if.then64.i.i:                                    ; preds = %if.end53.i.i
  %reassembly.i.i.le = getelementptr inbounds %struct.hm_fragment_st, ptr %frag.0.ph.i.i, i64 0, i32 2
  %frag_len66.i.i = getelementptr inbounds %struct.hm_header_st, ptr %frag.0.ph.i.i, i64 0, i32 4
  %24 = load i64, ptr %frag_len66.i.i, align 8
  %buffered_messages68.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i64 0, i32 6
  %25 = load ptr, ptr %buffered_messages68.i.i, align 8
  %call69.i.i = call ptr @pqueue_pop(ptr noundef %25) #9
  %call71.i.i = call fastcc i32 @dtls1_preprocess_fragment(ptr noundef nonnull %s, ptr noundef nonnull %frag.0.ph.i.i), !range !7
  %tobool72.not.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %tobool72.not.i.i, label %dtls1_retrieve_buffered_fragment.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then64.i.i
  %26 = load i64, ptr %frag_len66.i.i, align 8
  %cmp75.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp75.not.i.i, label %if.then84.i.i, label %if.then77.i.i

if.then77.i.i:                                    ; preds = %land.lhs.true.i.i
  %init_buf.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %27 = load ptr, ptr %init_buf.i.i, align 8
  %data78.i.i = getelementptr inbounds %struct.buf_mem_st, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %data78.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %frag_off.i.i = getelementptr inbounds %struct.hm_header_st, ptr %frag.0.ph.i.i, i64 0, i32 3
  %29 = load i64, ptr %frag_off.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %29
  %fragment.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %frag.0.ph.i.i, i64 0, i32 1
  %30 = load ptr, ptr %fragment.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i.i, ptr align 1 %30, i64 %26, i1 false)
  br label %if.then84.i.i

if.then84.i.i:                                    ; preds = %if.then77.i.i, %land.lhs.true.i.i
  %fragment.i46.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %frag.0.ph.i.i, i64 0, i32 1
  %31 = load ptr, ptr %fragment.i46.i.i, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 98) #9
  %32 = load ptr, ptr %reassembly.i.i.le, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 99) #9
  call void @CRYPTO_free(ptr noundef nonnull %frag.0.ph.i.i, ptr noundef nonnull @.str, i32 noundef 100) #9
  call void @pitem_free(ptr noundef nonnull %item.0.ph.i.i) #9
  br i1 %tobool63.i.i, label %if.then86.i.i, label %if.then3.i

if.then86.i.i:                                    ; preds = %if.then84.i.i
  %33 = load ptr, ptr %d1, align 8
  %handshake_read_seq88.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %33, i64 0, i32 5
  store i16 0, ptr %handshake_read_seq88.i.i, align 8
  %34 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %34, i64 0, i32 4
  store i16 0, ptr %next_handshake_write_seq.i.i, align 2
  br label %if.then3.i

dtls1_retrieve_buffered_fragment.exit.i:          ; preds = %if.then64.i.i
  %fragment.i51.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %frag.0.ph.i.i, i64 0, i32 1
  %35 = load ptr, ptr %fragment.i51.i.i, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 98) #9
  %36 = load ptr, ptr %reassembly.i.i.le, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 99) #9
  call void @CRYPTO_free(ptr noundef nonnull %frag.0.ph.i.i, ptr noundef nonnull @.str, i32 noundef 100) #9
  call void @pitem_free(ptr noundef nonnull %item.0.ph.i.i) #9
  store i64 0, ptr %init_num110.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter.i.i)
  br label %if.then.thread

if.then3.i:                                       ; preds = %if.then86.i.i, %if.then84.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter.i.i)
  store i64 %24, ptr %init_num110.i, align 8
  br label %if.end3

if.end4.i:                                        ; preds = %do.cond.i.i, %if.end53.i.i, %do.end.i.i, %redo.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter.i.i)
  %37 = load ptr, ptr %method.i, align 8
  %ssl_read_bytes.i = getelementptr inbounds %struct.ssl_method_st, ptr %37, i64 0, i32 17
  %38 = load ptr, ptr %ssl_read_bytes.i, align 8
  %call5.i = call i32 %38(ptr noundef nonnull %s, i8 noundef zeroext 22, ptr noundef nonnull %recvd_type.i, ptr noundef nonnull %wire.i, i64 noundef 12, i32 noundef 0, ptr noundef nonnull %readbytes.i) #9
  %cmp6.i = icmp slt i32 %call5.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %rwstate.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 3, ptr %rwstate.i, align 8
  br label %if.then.thread

if.end8.i:                                        ; preds = %if.end4.i
  %39 = load i8, ptr %recvd_type.i, align 1
  %cmp9.i = icmp eq i8 %39, 20
  br i1 %cmp9.i, label %if.then11.i, label %if.end25.i

if.then11.i:                                      ; preds = %if.end8.i
  %40 = load i8, ptr %wire.i, align 1
  %cmp13.not.i = icmp eq i8 %40, 1
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then11.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 838, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 103, ptr noundef null) #9
  br label %f_err.i

if.end16.i:                                       ; preds = %if.then11.i
  %init_buf.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %41 = load ptr, ptr %init_buf.i, align 8
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %data.i, align 8
  %43 = load i64, ptr %readbytes.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %wire.i, i64 %43, i1 false)
  %44 = load i64, ptr %readbytes.i, align 8
  %sub.i = add i64 %44, -1
  store i64 %sub.i, ptr %init_num110.i, align 8
  %45 = load ptr, ptr %init_buf.i, align 8
  %data20.i = getelementptr inbounds %struct.buf_mem_st, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %data20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %46, i64 1
  %init_msg.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 16
  store ptr %add.ptr.i, ptr %init_msg.i, align 8
  %message_type.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 5
  store i32 257, ptr %message_type.i, align 8
  %message_size.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 4
  store i64 %sub.i, ptr %message_size.i, align 8
  br label %if.end3

if.end25.i:                                       ; preds = %if.end8.i
  %47 = load i64, ptr %readbytes.i, align 8
  %cmp26.not.i = icmp eq i64 %47, 12
  br i1 %cmp26.not.i, label %if.end29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 244, ptr noundef null) #9
  br label %f_err.i

if.end29.i:                                       ; preds = %if.end25.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %msg_hdr.i, i8 0, i64 64, i1 false)
  %48 = load i8, ptr %wire.i, align 1
  store i8 %48, ptr %msg_hdr.i, align 8
  %49 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv.i.i = zext i8 %49 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 16
  %50 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %50 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 8
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %51 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %51 to i64
  %or6.i.i = or disjoint i64 %or.i.i, %conv5.i.i
  store i64 %or6.i.i, ptr %msg_len.i.i, align 8
  %52 = load i8, ptr %add.ptr.i58.i, align 1
  %conv8.i.i = zext i8 %52 to i16
  %shl9.i.i = shl nuw i16 %conv8.i.i, 8
  %53 = load i8, ptr %arrayidx10.i.i, align 1
  %conv11.i.i = zext i8 %53 to i16
  %or12.i.i = or disjoint i16 %shl9.i.i, %conv11.i.i
  store i16 %or12.i.i, ptr %seq.i59.i, align 8
  %54 = load i8, ptr %add.ptr14.i.i, align 1
  %conv16.i.i = zext i8 %54 to i64
  %shl17.i.i = shl nuw nsw i64 %conv16.i.i, 16
  %55 = load i8, ptr %arrayidx18.i.i, align 1
  %conv19.i.i = zext i8 %55 to i64
  %shl20.i.i = shl nuw nsw i64 %conv19.i.i, 8
  %or21.i.i = or disjoint i64 %shl20.i.i, %shl17.i.i
  %56 = load i8, ptr %arrayidx22.i.i, align 1
  %conv23.i.i = zext i8 %56 to i64
  %or24.i.i = or disjoint i64 %or21.i.i, %conv23.i.i
  store i64 %or24.i.i, ptr %frag_off.i60.i, align 8
  %57 = load i8, ptr %add.ptr25.i.i, align 1
  %conv27.i.i = zext i8 %57 to i64
  %shl28.i.i = shl nuw nsw i64 %conv27.i.i, 16
  %58 = load i8, ptr %arrayidx29.i.i, align 1
  %conv30.i.i = zext i8 %58 to i64
  %shl31.i.i = shl nuw nsw i64 %conv30.i.i, 8
  %or32.i.i = or disjoint i64 %shl31.i.i, %shl28.i.i
  %59 = load i8, ptr %arrayidx33.i.i, align 1
  %conv34.i.i = zext i8 %59 to i64
  %or35.i.i = or disjoint i64 %or32.i.i, %conv34.i.i
  store i64 %or35.i.i, ptr %frag_len.i.i, align 8
  %60 = load i64, ptr %curr_rec.i, align 8
  %length.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 24, i64 %60, i32 5
  %61 = load i64, ptr %length.i, align 8
  %cmp35.i = icmp ugt i64 %or35.i.i, %61
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %if.end29.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 869, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 271, ptr noundef null) #9
  br label %f_err.i

if.end38.i:                                       ; preds = %if.end29.i
  %62 = load ptr, ptr %d1, align 8
  %handshake_read_seq.i = getelementptr inbounds %struct.dtls1_state_st, ptr %62, i64 0, i32 5
  %63 = load i16, ptr %handshake_read_seq.i, align 8
  %cmp41.not.i = icmp eq i16 %or12.i.i, %63
  br i1 %cmp41.not.i, label %if.end65.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end38.i
  %64 = load i32, ptr %server.i.i, align 8
  %tobool.i = icmp eq i32 %64, 0
  %cmp46.i = icmp ne i16 %or12.i.i, 0
  %or.cond.i = or i1 %cmp46.i, %tobool.i
  br i1 %or.cond.i, label %if.then62.i, label %lor.lhs.false48.i

lor.lhs.false48.i:                                ; preds = %if.then43.i
  %cmp52.i = icmp ne i16 %63, 1
  %cmp57.i = icmp ne i8 %48, 1
  %or.cond1.i = select i1 %cmp52.i, i1 true, i1 %cmp57.i
  br i1 %or.cond1.i, label %if.then62.i, label %lor.lhs.false59.i

lor.lhs.false59.i:                                ; preds = %lor.lhs.false48.i
  %65 = load i32, ptr %hand_state.i.i, align 4
  %cmp60.not.i = icmp eq i32 %65, 23
  br i1 %cmp60.not.i, label %if.end65.i, label %if.then62.i

if.then62.i:                                      ; preds = %lor.lhs.false59.i, %lor.lhs.false48.i, %if.then43.i
  %.lcssa189.i = phi i8 [ 1, %lor.lhs.false59.i ], [ %48, %lor.lhs.false48.i ], [ %48, %if.then43.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq64be.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readbytes.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %devnull.i.i)
  %add.i.i = add nuw nsw i64 %or35.i.i, %or24.i.i
  %cmp.i63.i = icmp ugt i64 %add.i.i, %or6.i.i
  br i1 %cmp.i63.i, label %dtls1_process_out_of_seq_message.exit.i, label %if.end.i64.i

if.end.i64.i:                                     ; preds = %if.then62.i
  store i64 0, ptr %seq64be.i.i, align 8
  store i8 %52, ptr %arrayidx.i66.i, align 2
  store i8 %53, ptr %arrayidx6.i.i, align 1
  %buffered_messages.i69.i = getelementptr inbounds %struct.dtls1_state_st, ptr %62, i64 0, i32 6
  %66 = load ptr, ptr %buffered_messages.i69.i, align 8
  %call.i70.i = call ptr @pqueue_find(ptr noundef %66, ptr noundef nonnull %seq64be.i.i) #9
  %67 = load ptr, ptr %d1, align 8
  %handshake_read_seq.i72.i = getelementptr inbounds %struct.dtls1_state_st, ptr %67, i64 0, i32 5
  %68 = load i16, ptr %handshake_read_seq.i72.i, align 8
  %cmp19.not.i73.i = icmp ugt i16 %or12.i.i, %68
  br i1 %cmp19.not.i73.i, label %lor.lhs.false.i.i, label %if.then42.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i64.i
  %cmp8.not.i.i = icmp ne ptr %call.i70.i, null
  %cmp11.not.i.i = icmp eq i64 %or35.i.i, %or6.i.i
  %spec.select.i = select i1 %cmp8.not.i.i, i1 %cmp11.not.i.i, i1 false
  %conv18.i.i = zext i16 %68 to i32
  %conv16.i76.i = zext i16 %or12.i.i to i32
  %add26.i.i = add nuw nsw i32 %conv18.i.i, 10
  %cmp27.i.i = icmp ult i32 %add26.i.i, %conv16.i76.i
  %or.cond.i77.i = or i1 %spec.select.i, %cmp27.i.i
  br i1 %or.cond.i77.i, label %if.then42.i.i, label %lor.lhs.false32.i.i

lor.lhs.false32.i.i:                              ; preds = %lor.lhs.false.i.i
  %cmp36.i78.i = icmp eq i16 %68, 0
  %cmp40.i.i = icmp eq i8 %.lcssa189.i, 20
  %or.cond97.i = select i1 %cmp36.i78.i, i1 %cmp40.i.i, i1 false
  br i1 %or.cond97.i, label %if.then42.i.i, label %if.else.i79.i

if.then42.i.i:                                    ; preds = %lor.lhs.false32.i.i, %lor.lhs.false.i.i, %if.end.i64.i
  %tobool.not63.i.i = icmp eq i64 %or35.i.i, 0
  br i1 %tobool.not63.i.i, label %dtls1_process_out_of_seq_message.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then42.i.i, %if.end50.i.i
  %frag_len.064.i.i = phi i64 [ %sub.i.i, %if.end50.i.i ], [ %or35.i.i, %if.then42.i.i ]
  %69 = load ptr, ptr %method.i, align 8
  %ssl_read_bytes.i.i = getelementptr inbounds %struct.ssl_method_st, ptr %69, i64 0, i32 17
  %70 = load ptr, ptr %ssl_read_bytes.i.i, align 8
  %cond.i.i = call i64 @llvm.umin.i64(i64 %frag_len.064.i.i, i64 256)
  %call46.i.i = call i32 %70(ptr noundef nonnull %s, i8 noundef zeroext 22, ptr noundef null, ptr noundef nonnull %devnull.i.i, i64 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull %readbytes.i.i) #9
  %cmp47.i.i = icmp slt i32 %call46.i.i, 1
  br i1 %cmp47.i.i, label %dtls1_process_out_of_seq_message.exit.i, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %while.body.i.i
  %71 = load i64, ptr %readbytes.i.i, align 8
  %sub.i.i = sub i64 %frag_len.064.i.i, %71
  %tobool.not.i74.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i74.i, label %dtls1_process_out_of_seq_message.exit.i, label %while.body.i.i, !llvm.loop !8

if.else.i79.i:                                    ; preds = %lor.lhs.false32.i.i
  br i1 %cmp11.not.i.i, label %if.end56.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.else.i79.i
  %call55.i.i = call fastcc i32 @dtls1_reassemble_fragment(ptr noundef nonnull %s, ptr noundef nonnull %msg_hdr.i), !range !9
  br label %dtls1_process_out_of_seq_message.exit.i

if.end56.i.i:                                     ; preds = %if.else.i79.i
  %s.val.i.i = load i64, ptr %1, align 8
  %..i.i.i = call i64 @llvm.umax.i64(i64 %s.val.i.i, i64 17740)
  %cmp58.i.i = icmp ugt i64 %or6.i.i, %..i.i.i
  br i1 %cmp58.i.i, label %dtls1_process_out_of_seq_message.exit.i, label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end56.i.i
  %call.i.i.i = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 65) #9
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i, label %dtls1_process_out_of_seq_message.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end61.i.i
  %tobool.not.i.i.i = icmp eq i64 %or6.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end66.thread.i.i, label %if.then1.i.i.i

if.end66.thread.i.i:                              ; preds = %if.end.i.i.i
  %fragment.i51.i84.i = getelementptr inbounds %struct.hm_fragment_st, ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i51.i84.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %msg_hdr.i, i64 64, i1 false)
  br label %if.end83.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  %call2.i.i.i = call noalias ptr @CRYPTO_malloc(i64 noundef %or6.i.i, ptr noundef nonnull @.str, i32 noundef 69) #9
  %cmp3.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.then68.i.i

if.then4.i.i.i:                                   ; preds = %if.then1.i.i.i
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull @.str, i32 noundef 70) #9
  br label %dtls1_process_out_of_seq_message.exit.i

if.then68.i.i:                                    ; preds = %if.then1.i.i.i
  %fragment.i.i80.i = getelementptr inbounds %struct.hm_fragment_st, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call2.i.i.i, ptr %fragment.i.i80.i, align 8
  %reassembly14.i.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %call.i.i.i, i64 0, i32 2
  store ptr null, ptr %reassembly14.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %msg_hdr.i, i64 64, i1 false)
  %72 = load ptr, ptr %method.i, align 8
  %ssl_read_bytes70.i.i = getelementptr inbounds %struct.ssl_method_st, ptr %72, i64 0, i32 17
  %73 = load ptr, ptr %ssl_read_bytes70.i.i, align 8
  %call71.i81.i = call i32 %73(ptr noundef nonnull %s, i8 noundef zeroext 22, ptr noundef null, ptr noundef nonnull %call2.i.i.i, i64 noundef %or6.i.i, i32 noundef 0, ptr noundef nonnull %readbytes.i.i) #9
  %cmp72.i.i = icmp sgt i32 %call71.i81.i, 0
  %74 = load i64, ptr %readbytes.i.i, align 8
  %cmp75.not.i82.i = icmp eq i64 %74, %or6.i.i
  %or.cond44.i.i = select i1 %cmp72.i.i, i1 %cmp75.not.i82.i, i1 false
  br i1 %or.cond44.i.i, label %if.end83.i.i, label %if.end.i46.i.i

if.end83.i.i:                                     ; preds = %if.then68.i.i, %if.end66.thread.i.i
  %call85.i.i = call ptr @pitem_new(ptr noundef nonnull %seq64be.i.i, ptr noundef nonnull %call.i.i.i) #9
  %cmp86.i.i = icmp eq ptr %call85.i.i, null
  br i1 %cmp86.i.i, label %if.end.i46.i.i, label %if.end89.i.i

if.end89.i.i:                                     ; preds = %if.end83.i.i
  %75 = load ptr, ptr %d1, align 8
  %buffered_messages91.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %75, i64 0, i32 6
  %76 = load ptr, ptr %buffered_messages91.i.i, align 8
  %call92.i.i = call ptr @pqueue_insert(ptr noundef %76, ptr noundef nonnull %call85.i.i) #9
  %cmp93.not.i.i = icmp eq ptr %call92.i.i, null
  br i1 %cmp93.not.i.i, label %if.end.i46.i.i, label %dtls1_process_out_of_seq_message.exit.i

if.end.i46.i.i:                                   ; preds = %if.end89.i.i, %if.end83.i.i, %if.then68.i.i
  %fragment.i47.i.i = getelementptr inbounds %struct.hm_fragment_st, ptr %call.i.i.i, i64 0, i32 1
  %77 = load ptr, ptr %fragment.i47.i.i, align 8
  call void @CRYPTO_free(ptr noundef %77, ptr noundef nonnull @.str, i32 noundef 98) #9
  %reassembly.i.i83.i = getelementptr inbounds %struct.hm_fragment_st, ptr %call.i.i.i, i64 0, i32 2
  %78 = load ptr, ptr %reassembly.i.i83.i, align 8
  call void @CRYPTO_free(ptr noundef %78, ptr noundef nonnull @.str, i32 noundef 99) #9
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull @.str, i32 noundef 100) #9
  br label %dtls1_process_out_of_seq_message.exit.i

dtls1_process_out_of_seq_message.exit.i:          ; preds = %if.end50.i.i, %while.body.i.i, %if.end.i46.i.i, %if.end89.i.i, %if.then4.i.i.i, %if.end61.i.i, %if.end56.i.i, %if.then54.i.i, %if.then42.i.i, %if.then62.i
  %retval.0.i75.i = phi i32 [ %call55.i.i, %if.then54.i.i ], [ -3, %if.end89.i.i ], [ 0, %if.end.i46.i.i ], [ 0, %if.end56.i.i ], [ 0, %if.then62.i ], [ 0, %if.then4.i.i.i ], [ 0, %if.end61.i.i ], [ -3, %if.then42.i.i ], [ -3, %if.end50.i.i ], [ 0, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq64be.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readbytes.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %devnull.i.i)
  br label %if.then

if.end65.i:                                       ; preds = %lor.lhs.false59.i, %if.end38.i
  %chretran.1.i = phi i32 [ %chretran.0.i, %if.end38.i ], [ 1, %lor.lhs.false59.i ]
  %tobool66.not.i = icmp ne i64 %or35.i.i, 0
  %cmp67.i = icmp ult i64 %or35.i.i, %or6.i.i
  %or.cond57.i = select i1 %tobool66.not.i, i1 %cmp67.i, i1 false
  br i1 %or.cond57.i, label %if.then69.i, label %if.end71.i

if.then69.i:                                      ; preds = %if.end65.i
  %call70.i = call fastcc i32 @dtls1_reassemble_fragment(ptr noundef nonnull %s, ptr noundef nonnull %msg_hdr.i), !range !9
  br label %if.then

if.end71.i:                                       ; preds = %if.end65.i
  %79 = load i32, ptr %server.i.i, align 8
  %tobool73.not.i = icmp eq i32 %79, 0
  br i1 %tobool73.not.i, label %land.lhs.true74.i, label %if.end111.i

land.lhs.true74.i:                                ; preds = %if.end71.i
  %frag_off76.i = getelementptr inbounds %struct.dtls1_state_st, ptr %62, i64 0, i32 11, i32 3
  %80 = load i64, ptr %frag_off76.i, align 8
  %cmp77.i = icmp eq i64 %80, 0
  br i1 %cmp77.i, label %land.lhs.true79.i, label %if.end111.i

land.lhs.true79.i:                                ; preds = %land.lhs.true74.i
  %81 = load i32, ptr %hand_state.i.i, align 4
  %cmp82.i = icmp ne i32 %81, 1
  %cmp87.i = icmp eq i8 %48, 0
  %or.cond2.i = select i1 %cmp82.i, i1 %cmp87.i, i1 false
  br i1 %or.cond2.i, label %if.then89.i, label %if.end111.i

if.then89.i:                                      ; preds = %land.lhs.true79.i
  %cmp92.i = icmp eq i8 %49, 0
  %cmp97.i = icmp eq i8 %50, 0
  %or.cond3.i = select i1 %cmp92.i, i1 %cmp97.i, i1 false
  %cmp102.i = icmp eq i8 %51, 0
  %or.cond4.i = select i1 %or.cond3.i, i1 %cmp102.i, i1 false
  br i1 %or.cond4.i, label %if.then104.i, label %if.else.i

if.then104.i:                                     ; preds = %if.then89.i
  %82 = load ptr, ptr %msg_callback.i, align 8
  %tobool105.not.i = icmp eq ptr %82, null
  br i1 %tobool105.not.i, label %if.end109.i, label %if.then106.i

if.then106.i:                                     ; preds = %if.then104.i
  %83 = load i32, ptr %version.i, align 8
  %84 = load ptr, ptr %msg_callback_arg.i, align 8
  call void %82(i32 noundef 0, i32 noundef %83, i32 noundef 22, ptr noundef nonnull %wire.i, i64 noundef 12, ptr noundef nonnull %s, ptr noundef %84) #9
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.then106.i, %if.then104.i
  store i64 0, ptr %init_num110.i, align 8
  br label %redo.i

if.else.i:                                        ; preds = %if.then89.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 920, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 10, i32 noundef 244, ptr noundef null) #9
  br label %f_err.i

if.end111.i:                                      ; preds = %land.lhs.true79.i, %land.lhs.true74.i, %if.end71.i
  %call112.i = call fastcc i32 @dtls1_preprocess_fragment(ptr noundef nonnull %s, ptr noundef nonnull %msg_hdr.i), !range !7
  %tobool113.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool113.not.i, label %f_err.i, label %if.end115.i

if.end115.i:                                      ; preds = %if.end111.i
  %cmp116.not.i = icmp eq i64 %or35.i.i, 0
  br i1 %cmp116.not.i, label %if.else131.i, label %if.then118.i

if.then118.i:                                     ; preds = %if.end115.i
  %init_buf119.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %85 = load ptr, ptr %init_buf119.i, align 8
  %data120.i = getelementptr inbounds %struct.buf_mem_st, ptr %85, i64 0, i32 1
  %86 = load ptr, ptr %data120.i, align 8
  %add.ptr121.i = getelementptr inbounds i8, ptr %86, i64 12
  %87 = load ptr, ptr %method.i, align 8
  %ssl_read_bytes123.i = getelementptr inbounds %struct.ssl_method_st, ptr %87, i64 0, i32 17
  %88 = load ptr, ptr %ssl_read_bytes123.i, align 8
  %arrayidx124.i = getelementptr inbounds i8, ptr %add.ptr121.i, i64 %or24.i.i
  %call125.i = call i32 %88(ptr noundef nonnull %s, i8 noundef zeroext 22, ptr noundef null, ptr noundef nonnull %arrayidx124.i, i64 noundef %or35.i.i, i32 noundef 0, ptr noundef nonnull %readbytes.i) #9
  %cmp126.i = icmp slt i32 %call125.i, 1
  br i1 %cmp126.i, label %if.then128.i, label %if.then118.if.end132_crit_edge.i

if.then118.if.end132_crit_edge.i:                 ; preds = %if.then118.i
  %.pre.i = load i64, ptr %readbytes.i, align 8
  br label %if.end132.i

if.then128.i:                                     ; preds = %if.then118.i
  %rwstate129.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 3, ptr %rwstate129.i, align 8
  br label %if.then.thread

if.else131.i:                                     ; preds = %if.end115.i
  store i64 0, ptr %readbytes.i, align 8
  br label %if.end132.i

if.end132.i:                                      ; preds = %if.else131.i, %if.then118.if.end132_crit_edge.i
  %89 = phi i64 [ %.pre.i, %if.then118.if.end132_crit_edge.i ], [ 0, %if.else131.i ]
  %cmp133.not.i = icmp eq i64 %89, %or35.i.i
  br i1 %cmp133.not.i, label %if.end136.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.end132.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @__func__.dtls_get_reassembled_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 271, ptr noundef null) #9
  br label %f_err.i

if.end136.i:                                      ; preds = %if.end132.i
  %tobool137.not.i = icmp eq i32 %chretran.1.i, 0
  br i1 %tobool137.not.i, label %if.end142.i, label %if.then138.i

if.then138.i:                                     ; preds = %if.end136.i
  %90 = load ptr, ptr %d1, align 8
  %handshake_read_seq140.i = getelementptr inbounds %struct.dtls1_state_st, ptr %90, i64 0, i32 5
  store i16 0, ptr %handshake_read_seq140.i, align 8
  %91 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq.i = getelementptr inbounds %struct.dtls1_state_st, ptr %91, i64 0, i32 4
  store i16 0, ptr %next_handshake_write_seq.i, align 2
  br label %if.end142.i

if.end142.i:                                      ; preds = %if.then138.i, %if.end136.i
  store i64 %or35.i.i, ptr %init_num110.i, align 8
  br label %if.end3

f_err.i:                                          ; preds = %if.then135.i, %if.end111.i, %if.else.i, %if.then37.i, %if.then28.i, %if.then15.i
  store i64 0, ptr %init_num110.i, align 8
  br label %if.then.thread

if.then.thread:                                   ; preds = %dtls1_retrieve_buffered_fragment.exit.i, %if.then128.i, %f_err.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %wire.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %recvd_type.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg_hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readbytes.i)
  br label %return

if.then:                                          ; preds = %dtls1_process_out_of_seq_message.exit.i, %if.then69.i
  %errtype.0.ph = phi i32 [ %retval.0.i75.i, %dtls1_process_out_of_seq_message.exit.i ], [ %call70.i, %if.then69.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %wire.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %recvd_type.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg_hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readbytes.i)
  %92 = add nsw i32 %errtype.0.ph, 3
  %or.cond = icmp ult i32 %92, 2
  br i1 %or.cond, label %again, label %return

if.end3:                                          ; preds = %if.end142.i, %if.end16.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %wire.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %recvd_type.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg_hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readbytes.i)
  %message_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 5
  %93 = load i32, ptr %message_type, align 8
  store i32 %93, ptr %mt, align 4
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %94 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %94, i64 0, i32 1
  %95 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq i32 %93, 257
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %96 = load ptr, ptr %msg_callback.i, align 8
  %tobool6.not = icmp eq ptr %96, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  %97 = load i32, ptr %version.i, align 8
  %98 = load ptr, ptr %msg_callback_arg.i, align 8
  call void %96(i32 noundef 0, i32 noundef %97, i32 noundef 20, ptr noundef %95, i64 noundef 1, ptr noundef nonnull %s, ptr noundef %98) #9
  br label %return

if.end10:                                         ; preds = %if.end3
  %msg_len11 = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 11, i32 1
  %99 = load i64, ptr %msg_len11, align 8
  %100 = load i8, ptr %r_msg_hdr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %100, ptr %95, align 1
  %shr = lshr i64 %99, 16
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %incdec.ptr, align 1
  %shr12 = lshr i64 %99, 8
  %conv14 = trunc i64 %shr12 to i8
  %arrayidx15 = getelementptr inbounds i8, ptr %95, i64 2
  store i8 %conv14, ptr %arrayidx15, align 1
  %conv17 = trunc i64 %99 to i8
  %arrayidx18 = getelementptr inbounds i8, ptr %95, i64 3
  store i8 %conv17, ptr %arrayidx18, align 1
  %add.ptr = getelementptr inbounds i8, ptr %95, i64 4
  %seq = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 11, i32 2
  %101 = load i16, ptr %seq, align 8
  %102 = lshr i16 %101, 8
  %conv22 = trunc i16 %102 to i8
  store i8 %conv22, ptr %add.ptr, align 1
  %103 = load i16, ptr %seq, align 8
  %conv27 = trunc i16 %103 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %95, i64 5
  store i8 %conv27, ptr %arrayidx28, align 1
  %add.ptr29 = getelementptr inbounds i8, ptr %95, i64 6
  store i8 0, ptr %add.ptr29, align 1
  %arrayidx31 = getelementptr inbounds i8, ptr %95, i64 7
  store i8 0, ptr %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %95, i64 8
  store i8 0, ptr %arrayidx32, align 1
  %add.ptr33 = getelementptr inbounds i8, ptr %95, i64 9
  store i8 %conv, ptr %add.ptr33, align 1
  %arrayidx41 = getelementptr inbounds i8, ptr %95, i64 10
  store i8 %conv14, ptr %arrayidx41, align 1
  %arrayidx44 = getelementptr inbounds i8, ptr %95, i64 11
  store i8 %conv17, ptr %arrayidx44, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %r_msg_hdr, i8 0, i64 64, i1 false)
  %104 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %104, i64 0, i32 5
  %105 = load i16, ptr %handshake_read_seq, align 8
  %inc = add i16 %105, 1
  store i16 %inc, ptr %handshake_read_seq, align 8
  %106 = load ptr, ptr %init_buf, align 8
  %data48 = getelementptr inbounds %struct.buf_mem_st, ptr %106, i64 0, i32 1
  %107 = load ptr, ptr %data48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %107, i64 12
  %init_msg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 16
  store ptr %add.ptr49, ptr %init_msg, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then.thread, %if.then5, %if.then7, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 1, %if.then7 ], [ 1, %if.then5 ], [ 0, %if.then.thread ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @dtls_get_message_body(ptr noundef %s, ptr nocapture noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %0 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %2 = load i64, ptr %init_num, align 8
  %add = add i64 %2, 12
  %message_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 5
  %3 = load i32, ptr %message_type, align 8
  %cmp = icmp eq i32 %3, 257
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %1, align 1
  %cmp3 = icmp eq i8 %4, 20
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @ssl3_take_mac(ptr noundef nonnull %s) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %5 = load i32, ptr %version, align 8
  %cmp7 = icmp eq i32 %5, 256
  %spec.select.idx = select i1 %cmp7, i64 12, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %spec.select17 = select i1 %cmp7, i64 %2, i64 %add
  %call11 = tail call i32 @ssl3_finish_mac(ptr noundef nonnull %s, ptr noundef nonnull %spec.select, i64 noundef %spec.select17) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end6
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 22
  %6 = load ptr, ptr %msg_callback, align 8
  %tobool15.not = icmp eq ptr %6, null
  %.pre18 = load i64, ptr %init_num, align 8
  br i1 %tobool15.not, label %end, label %if.then16

if.then16:                                        ; preds = %if.end14
  %7 = load i32, ptr %version, align 8
  %8 = load ptr, ptr %init_buf, align 8
  %data20 = getelementptr inbounds %struct.buf_mem_st, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %data20, align 8
  %add22 = add i64 %.pre18, 12
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 23
  %10 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %6(i32 noundef 0, i32 noundef %7, i32 noundef 22, ptr noundef %9, i64 noundef %add22, ptr noundef nonnull %s, ptr noundef %10) #9
  %.pre = load i64, ptr %init_num, align 8
  br label %end

end:                                              ; preds = %if.end14, %if.then16, %entry
  %11 = phi i64 [ %.pre18, %if.end14 ], [ %.pre, %if.then16 ], [ %2, %entry ]
  store i64 %11, ptr %len, align 8
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %end
  %retval.0 = phi i32 [ 1, %end ], [ 0, %land.lhs.true ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @ssl3_take_mac(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls_construct_change_cipher_spec(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %0, 256
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i64 0, i32 4
  %2 = load i16, ptr %next_handshake_write_seq, align 2
  %inc = add i16 %2, 1
  store i16 %inc, ptr %next_handshake_write_seq, align 2
  %3 = load ptr, ptr %d1, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i64 0, i32 3
  %4 = load i16, ptr %handshake_write_seq, align 4
  %conv = zext i16 %4 to i64
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 998, ptr noundef nonnull @__func__.dtls_construct_change_cipher_spec) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_read_failed(ptr noundef %s, i32 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %code, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1052, ptr noundef nonnull @__func__.dtls1_read_failed) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @dtls1_is_timer_expired(ptr noundef %s) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @ossl_statem_in_error(ptr noundef %s) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 @SSL_in_init(ptr noundef %s) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @SSL_get_rbio(ptr noundef %s) #9
  tail call void @BIO_set_flags(ptr noundef %call9, i32 noundef 1) #9
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call i32 @dtls1_handle_timeout(ptr noundef %s) #9
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end10, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call11, %if.end10 ], [ %code, %if.then8 ], [ %code, %lor.lhs.false ], [ %code, %if.end ]
  ret i32 %retval.0
}

declare i32 @dtls1_is_timer_expired(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_in_error(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_handle_timeout(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @dtls1_get_queue_priority(i16 noundef zeroext %seq, i32 noundef %is_ccs) local_unnamed_addr #3 {
entry:
  %conv = zext i16 %seq to i32
  %mul = shl nuw nsw i32 %conv, 1
  %sub = sub nsw i32 %mul, %is_ccs
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_retransmit_buffered_messages(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %iter = alloca ptr, align 8
  %found = alloca i32, align 4
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %0 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %sent_messages, align 8
  %call = tail call ptr @pqueue_iterator(ptr noundef %1) #9
  store ptr %call, ptr %iter, align 8
  %call1 = call ptr @pqueue_next(ptr noundef nonnull %iter) #9
  %cmp.not4 = icmp eq ptr %call1, null
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %item.05 = phi ptr [ %call7, %for.inc ], [ %call1, %entry ]
  %data = getelementptr inbounds %struct.pitem_st, ptr %item.05, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %2, i64 0, i32 2
  %3 = load i16, ptr %seq, align 8
  %is_ccs = getelementptr inbounds %struct.hm_header_st, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %is_ccs, align 8
  %conv.i = zext i16 %3 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 1
  %sub.i = sub nsw i32 %mul.i, %4
  %conv = trunc i32 %sub.i to i16
  %call4 = call i32 @dtls1_retransmit_message(ptr noundef %s, i16 noundef zeroext %conv, ptr noundef nonnull %found)
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call ptr @pqueue_next(ptr noundef nonnull %iter) #9
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_retransmit_message(ptr noundef %s, i16 noundef zeroext %seq, ptr nocapture noundef writeonly %found) local_unnamed_addr #0 {
entry:
  %seq64be = alloca [8 x i8], align 8
  store i64 0, ptr %seq64be, align 8
  %0 = lshr i16 %seq, 8
  %conv1 = trunc i16 %0 to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv1, ptr %arrayidx, align 2
  %conv2 = trunc i16 %seq to i8
  %arrayidx3 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv2, ptr %arrayidx3, align 1
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %sent_messages, align 8
  %call = call ptr @pqueue_find(ptr noundef %2, ptr noundef nonnull %seq64be) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @__func__.dtls1_retransmit_message) #9
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #9
  store i32 0, ptr %found, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %found, align 4
  %data = getelementptr inbounds %struct.pitem_st, ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %is_ccs = getelementptr inbounds %struct.hm_header_st, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %is_ccs, align 8
  %tobool.not = icmp eq i32 %4, 0
  %. = select i1 %tobool.not, i64 12, i64 1
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %5 = load ptr, ptr %init_buf, align 8
  %data8 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %data8, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %fragment, align 8
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %3, i64 0, i32 1
  %8 = load i64, ptr %msg_len, align 8
  %add = add i64 %8, %.
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %add, i1 false)
  %9 = load i64, ptr %msg_len, align 8
  %add12 = add i64 %9, %.
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  store i64 %add12, ptr %init_num, align 8
  %10 = load i8, ptr %3, align 8
  %11 = load i64, ptr %msg_len, align 8
  %seq17 = getelementptr inbounds %struct.hm_header_st, ptr %3, i64 0, i32 2
  %12 = load i16, ptr %seq17, align 8
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %3, i64 0, i32 4
  %13 = load i64, ptr %frag_len, align 8
  %s.val = load ptr, ptr %d1, align 8
  %w_msg_hdr.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val, i64 0, i32 10
  store i8 %10, ptr %w_msg_hdr.i, align 8
  %msg_len.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val, i64 0, i32 10, i32 1
  store i64 %11, ptr %msg_len.i, align 8
  %seq.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val, i64 0, i32 10, i32 2
  store i16 %12, ptr %seq.i, align 8
  %frag_off1.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val, i64 0, i32 10, i32 3
  store i64 0, ptr %frag_off1.i, align 8
  %frag_len2.i = getelementptr inbounds %struct.dtls1_state_st, ptr %s.val, i64 0, i32 10, i32 4
  store i64 %13, ptr %frag_len2.i, align 8
  %wrlmethod = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 4
  %14 = load ptr, ptr %wrlmethod, align 8
  %wrl = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 6
  %15 = load ptr, ptr %wrl, align 8
  %16 = load ptr, ptr %d1, align 8
  %retransmitting = getelementptr inbounds %struct.dtls1_state_st, ptr %16, i64 0, i32 15
  store i32 1, ptr %retransmitting, align 4
  %saved_retransmit_state = getelementptr inbounds %struct.hm_header_st, ptr %3, i64 0, i32 6
  %17 = load ptr, ptr %saved_retransmit_state, align 8
  store ptr %17, ptr %wrlmethod, align 8
  %wrl29 = getelementptr inbounds %struct.hm_header_st, ptr %3, i64 0, i32 6, i32 1
  %18 = load ptr, ptr %wrl29, align 8
  store ptr %18, ptr %wrl, align 8
  %set1_bio = getelementptr inbounds %struct.ossl_record_method_st, ptr %17, i64 0, i32 11
  %19 = load ptr, ptr %set1_bio, align 8
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 3
  %20 = load ptr, ptr %wbio, align 8
  %call36 = call i32 %19(ptr noundef %18, ptr noundef %20) #9
  %21 = load i32, ptr %is_ccs, align 8
  %tobool39.not = icmp eq i32 %21, 0
  %conv40 = select i1 %tobool39.not, i8 22, i8 20
  %call41 = call i32 @dtls1_do_write(ptr noundef nonnull %s, i8 noundef zeroext %conv40), !range !11
  store ptr %14, ptr %wrlmethod, align 8
  store ptr %15, ptr %wrl, align 8
  %22 = load ptr, ptr %d1, align 8
  %retransmitting49 = getelementptr inbounds %struct.dtls1_state_st, ptr %22, i64 0, i32 15
  store i32 0, ptr %retransmitting49, align 4
  %23 = load ptr, ptr %wbio, align 8
  %call51 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 11, i64 noundef 0, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call41, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_buffer_message(ptr nocapture noundef readonly %s, i32 noundef %is_ccs) local_unnamed_addr #0 {
entry:
  %seq64be = alloca [8 x i8], align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 18
  %0 = load i64, ptr %init_off, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  %1 = load i64, ptr %init_num, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 65) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end8, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 69) #9
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end8

if.then4.i:                                       ; preds = %if.then1.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 70) #9
  br label %return

if.end8:                                          ; preds = %if.then1.i, %if.end.i
  %2 = phi ptr [ %call2.i, %if.then1.i ], [ null, %if.end.i ]
  %fragment.i = getelementptr inbounds %struct.hm_fragment_st, ptr %call.i, i64 0, i32 1
  store ptr %2, ptr %fragment.i, align 8
  %reassembly14.i = getelementptr inbounds %struct.hm_fragment_st, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %reassembly14.i, align 8
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %3 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %init_num, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %4, i64 %5, i1 false)
  %tobool10.not = icmp eq i32 %is_ccs, 0
  %d130 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %6 = load ptr, ptr %d130, align 8
  %msg_len32 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 10, i32 1
  %7 = load i64, ptr %msg_len32, align 8
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %8 = load i32, ptr %version, align 8
  %cmp12 = icmp eq i32 %8, 256
  %cond = select i1 %cmp12, i64 3, i64 1
  %add = add i64 %cond, %7
  %conv17 = and i64 %5, 4294967295
  %cmp18 = icmp eq i64 %add, %conv17
  br i1 %cmp18, label %if.end49, label %dtls1_hm_fragment_free.exit

dtls1_hm_fragment_free.exit:                      ; preds = %if.then11
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 98) #9
  %9 = load ptr, ptr %reassembly14.i, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 99) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 100) #9
  br label %return

if.else:                                          ; preds = %if.end8
  %add33 = add i64 %7, 12
  %conv36 = and i64 %5, 4294967295
  %cmp37 = icmp eq i64 %add33, %conv36
  br i1 %cmp37, label %if.end49, label %dtls1_hm_fragment_free.exit42

dtls1_hm_fragment_free.exit42:                    ; preds = %if.else
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 98) #9
  %10 = load ptr, ptr %reassembly14.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 99) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 100) #9
  br label %return

if.end49:                                         ; preds = %if.else, %if.then11
  %msg_len52 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 10, i32 1
  %msg_len53 = getelementptr inbounds %struct.hm_header_st, ptr %call.i, i64 0, i32 1
  store i64 %7, ptr %msg_len53, align 8
  %seq = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 10, i32 2
  %11 = load i16, ptr %seq, align 8
  %seq57 = getelementptr inbounds %struct.hm_header_st, ptr %call.i, i64 0, i32 2
  store i16 %11, ptr %seq57, align 8
  %w_msg_hdr59 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 10
  %12 = load i8, ptr %w_msg_hdr59, align 8
  store i8 %12, ptr %call.i, align 8
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %call.i, i64 0, i32 3
  store i64 0, ptr %frag_off, align 8
  %13 = load i64, ptr %msg_len52, align 8
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %call.i, i64 0, i32 4
  store i64 %13, ptr %frag_len, align 8
  %is_ccs68 = getelementptr inbounds %struct.hm_header_st, ptr %call.i, i64 0, i32 5
  store i32 %is_ccs, ptr %is_ccs68, align 8
  %wrlmethod = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 4
  %14 = load ptr, ptr %wrlmethod, align 8
  %saved_retransmit_state = getelementptr inbounds %struct.hm_header_st, ptr %call.i, i64 0, i32 6
  store ptr %14, ptr %saved_retransmit_state, align 8
  %wrl = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 6
  %15 = load ptr, ptr %wrl, align 8
  %wrl74 = getelementptr inbounds %struct.hm_header_st, ptr %call.i, i64 0, i32 6, i32 1
  store ptr %15, ptr %wrl74, align 8
  store i64 0, ptr %seq64be, align 8
  %conv.i = zext i16 %11 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 1
  %sub.i = sub nsw i32 %mul.i, %is_ccs
  %shr = lshr i32 %sub.i, 8
  %conv80 = trunc i32 %shr to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv80, ptr %arrayidx, align 2
  %conv86 = trunc i32 %sub.i to i8
  %arrayidx87 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv86, ptr %arrayidx87, align 1
  %call89 = call ptr @pitem_new(ptr noundef nonnull %seq64be, ptr noundef nonnull %call.i) #9
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %dtls1_hm_fragment_free.exit50, label %if.end93

dtls1_hm_fragment_free.exit50:                    ; preds = %if.end49
  %16 = load ptr, ptr %fragment.i, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 98) #9
  %17 = load ptr, ptr %reassembly14.i, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 99) #9
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 100) #9
  br label %return

if.end93:                                         ; preds = %if.end49
  %d150 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %18 = load ptr, ptr %d150, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %sent_messages, align 8
  %call95 = call ptr @pqueue_insert(ptr noundef %19, ptr noundef nonnull %call89) #9
  br label %return

return:                                           ; preds = %if.end, %if.then4.i, %entry, %if.end93, %dtls1_hm_fragment_free.exit50, %dtls1_hm_fragment_free.exit42, %dtls1_hm_fragment_free.exit
  %retval.0 = phi i32 [ 0, %dtls1_hm_fragment_free.exit50 ], [ 1, %if.end93 ], [ 0, %dtls1_hm_fragment_free.exit ], [ 0, %dtls1_hm_fragment_free.exit42 ], [ 0, %entry ], [ 0, %if.then4.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dtls1_hm_fragment_new(i64 noundef %frag_len, i32 noundef %reassembly) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 65) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %frag_len, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %frag_len, ptr noundef nonnull @.str, i32 noundef 69) #9
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then1
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 70) #9
  br label %return

if.end6:                                          ; preds = %if.then1, %if.end
  %buf.0 = phi ptr [ %call2, %if.then1 ], [ null, %if.end ]
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %call, i64 0, i32 1
  store ptr %buf.0, ptr %fragment, align 8
  %tobool7.not = icmp eq i32 %reassembly, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  %add = add i64 %frag_len, 7
  %div9 = lshr i64 %add, 3
  %call9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %div9, ptr noundef nonnull @.str, i32 noundef 80) #9
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  tail call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str, i32 noundef 82) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 83) #9
  br label %return

if.end13:                                         ; preds = %if.then8, %if.end6
  %bitmask.0 = phi ptr [ %call9, %if.then8 ], [ null, %if.end6 ]
  %reassembly14 = getelementptr inbounds %struct.hm_fragment_st, ptr %call, i64 0, i32 2
  store ptr %bitmask.0, ptr %reassembly14, align 8
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then11, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then11 ], [ %call, %if.end13 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @dtls1_set_message_header(ptr nocapture noundef readonly %s, i8 noundef zeroext %mt, i64 noundef %len, i64 noundef %frag_off, i64 noundef %frag_len) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %frag_off, 0
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %0 = load ptr, ptr %d1, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 4
  %1 = load i16, ptr %next_handshake_write_seq, align 2
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 3
  store i16 %1, ptr %handshake_write_seq, align 4
  %2 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq3 = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 4
  %3 = load i16, ptr %next_handshake_write_seq3, align 2
  %inc = add i16 %3, 1
  store i16 %inc, ptr %next_handshake_write_seq3, align 2
  %4 = load ptr, ptr %d1, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink21 = phi ptr [ %4, %if.then ], [ %0, %entry ]
  %frag_off.sink = phi i64 [ 0, %if.then ], [ %frag_off, %entry ]
  %handshake_write_seq57 = getelementptr inbounds %struct.dtls1_state_st, ptr %.sink21, i64 0, i32 3
  %5 = load i16, ptr %handshake_write_seq57, align 4
  %w_msg_hdr.i = getelementptr inbounds %struct.dtls1_state_st, ptr %.sink21, i64 0, i32 10
  store i8 %mt, ptr %w_msg_hdr.i, align 8
  %msg_len.i = getelementptr inbounds %struct.dtls1_state_st, ptr %.sink21, i64 0, i32 10, i32 1
  store i64 %len, ptr %msg_len.i, align 8
  %seq.i = getelementptr inbounds %struct.dtls1_state_st, ptr %.sink21, i64 0, i32 10, i32 2
  store i16 %5, ptr %seq.i, align 8
  %frag_off1.i = getelementptr inbounds %struct.dtls1_state_st, ptr %.sink21, i64 0, i32 10, i32 3
  store i64 %frag_off.sink, ptr %frag_off1.i, align 8
  %frag_len2.i = getelementptr inbounds %struct.dtls1_state_st, ptr %.sink21, i64 0, i32 10, i32 4
  store i64 %frag_len, ptr %frag_len2.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @dtls1_get_message_header(ptr nocapture noundef readonly %data, ptr nocapture noundef writeonly %msg_hdr) local_unnamed_addr #6 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %msg_hdr, i8 0, i64 64, i1 false)
  %incdec.ptr = getelementptr inbounds i8, ptr %data, i64 1
  %0 = load i8, ptr %data, align 1
  store i8 %0, ptr %msg_hdr, align 8
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv, 16
  %arrayidx1 = getelementptr inbounds i8, ptr %data, i64 2
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i64
  %shl3 = shl nuw nsw i64 %conv2, 8
  %or = or disjoint i64 %shl3, %shl
  %arrayidx4 = getelementptr inbounds i8, ptr %data, i64 3
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i64
  %or6 = or disjoint i64 %or, %conv5
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 1
  store i64 %or6, ptr %msg_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 4
  %4 = load i8, ptr %add.ptr, align 1
  %conv8 = zext i8 %4 to i16
  %shl9 = shl nuw i16 %conv8, 8
  %arrayidx10 = getelementptr inbounds i8, ptr %data, i64 5
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i16
  %or12 = or disjoint i16 %shl9, %conv11
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 2
  store i16 %or12, ptr %seq, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %data, i64 6
  %6 = load i8, ptr %add.ptr14, align 1
  %conv16 = zext i8 %6 to i64
  %shl17 = shl nuw nsw i64 %conv16, 16
  %arrayidx18 = getelementptr inbounds i8, ptr %data, i64 7
  %7 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %7 to i64
  %shl20 = shl nuw nsw i64 %conv19, 8
  %or21 = or disjoint i64 %shl20, %shl17
  %arrayidx22 = getelementptr inbounds i8, ptr %data, i64 8
  %8 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %8 to i64
  %or24 = or disjoint i64 %or21, %conv23
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 3
  store i64 %or24, ptr %frag_off, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %data, i64 9
  %9 = load i8, ptr %add.ptr25, align 1
  %conv27 = zext i8 %9 to i64
  %shl28 = shl nuw nsw i64 %conv27, 16
  %arrayidx29 = getelementptr inbounds i8, ptr %data, i64 10
  %10 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %10 to i64
  %shl31 = shl nuw nsw i64 %conv30, 8
  %or32 = or disjoint i64 %shl31, %shl28
  %arrayidx33 = getelementptr inbounds i8, ptr %data, i64 11
  %11 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %11 to i64
  %or35 = or disjoint i64 %or32, %conv34
  %frag_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 4
  store i64 %or35, ptr %frag_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dtls1_set_handshake_header(ptr nocapture noundef readonly %s, ptr noundef %pkt, i32 noundef %htype) local_unnamed_addr #0 {
entry:
  %header = alloca ptr, align 8
  %cmp = icmp eq i32 %htype, 257
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %0 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 4
  %1 = load i16, ptr %next_handshake_write_seq, align 2
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 3
  store i16 %1, ptr %handshake_write_seq, align 4
  %2 = load ptr, ptr %d1, align 8
  %handshake_write_seq3 = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 3
  %3 = load i16, ptr %handshake_write_seq3, align 4
  %w_msg_hdr.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 10
  store i8 1, ptr %w_msg_hdr.i, align 8
  %msg_len.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 10, i32 1
  store i64 0, ptr %msg_len.i, align 8
  %seq.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 10, i32 2
  store i16 %3, ptr %seq.i, align 8
  %frag_off1.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 10, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frag_off1.i, i8 0, i64 16, i1 false)
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end11

if.else:                                          ; preds = %entry
  %conv = trunc i32 %htype to i8
  %d1.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %4 = load ptr, ptr %d1.i, align 8
  %next_handshake_write_seq.i = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 4
  %5 = load i16, ptr %next_handshake_write_seq.i, align 2
  %handshake_write_seq.i = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 3
  store i16 %5, ptr %handshake_write_seq.i, align 4
  %6 = load ptr, ptr %d1.i, align 8
  %next_handshake_write_seq3.i = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 4
  %7 = load i16, ptr %next_handshake_write_seq3.i, align 2
  %inc.i = add i16 %7, 1
  store i16 %inc.i, ptr %next_handshake_write_seq3.i, align 2
  %8 = load ptr, ptr %d1.i, align 8
  %handshake_write_seq57.i = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i64 0, i32 3
  %9 = load i16, ptr %handshake_write_seq57.i, align 4
  %w_msg_hdr.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i64 0, i32 10
  store i8 %conv, ptr %w_msg_hdr.i.i, align 8
  %msg_len.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i64 0, i32 10, i32 1
  store i64 0, ptr %msg_len.i.i, align 8
  %seq.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i64 0, i32 10, i32 2
  store i16 %9, ptr %seq.i.i, align 8
  %frag_off1.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i64 0, i32 10, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %frag_off1.i.i, i8 0, i64 16, i1 false)
  %call5 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef 12, ptr noundef nonnull %header) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call7 = call i32 @WPACKET_start_sub_packet(ptr noundef %pkt) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false, %if.then
  br label %return

return:                                           ; preds = %if.else, %lor.lhs.false, %if.then, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_close_construct_packet(ptr nocapture noundef %s, ptr noundef %pkt, i32 noundef %htype) local_unnamed_addr #0 {
entry:
  %msglen = alloca i64, align 8
  %cmp.not = icmp eq i32 %htype, 257
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @WPACKET_close(ptr noundef %pkt) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %call1 = call i32 @WPACKET_get_length(ptr noundef %pkt, ptr noundef nonnull %msglen) #9
  %tobool2 = icmp eq i32 %call1, 0
  %0 = load i64, ptr %msglen, align 8
  %cmp4 = icmp ugt i64 %0, 2147483647
  %or.cond = select i1 %tobool2, i1 true, i1 %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  br i1 %cmp.not, label %if.end10.thread, label %if.end10

if.end10.thread:                                  ; preds = %if.end
  %init_num11 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  store i64 %0, ptr %init_num11, align 8
  %init_off12 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 18
  store i64 0, ptr %init_off12, align 8
  br label %if.then14

if.end10:                                         ; preds = %if.end
  %sub = add nsw i64 %0, -12
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %1 = load ptr, ptr %d1, align 8
  %msg_len = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i64 0, i32 10, i32 1
  store i64 %sub, ptr %msg_len, align 8
  %2 = load ptr, ptr %d1, align 8
  %frag_len = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 10, i32 4
  store i64 %sub, ptr %frag_len, align 8
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  store i64 %0, ptr %init_num, align 8
  %init_off = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 18
  store i64 0, ptr %init_off, align 8
  %cmp12.not = icmp eq i32 %htype, 3
  br i1 %cmp12.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end10.thread, %if.end10
  %cond = zext i1 %cmp.not to i32
  %call17 = call i32 @dtls1_buffer_message(ptr noundef nonnull %s, i32 noundef %cond), !range !7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end10
  br label %return

return:                                           ; preds = %if.then14, %land.lhs.true, %lor.lhs.false, %if.end21
  %retval.0 = phi i32 [ 1, %if.end21 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %if.then14 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dtls1_reassemble_fragment(ptr noundef %s, ptr nocapture noundef readonly %msg_hdr) unnamed_addr #0 {
entry:
  %seq64be = alloca [8 x i8], align 8
  %readbytes = alloca i64, align 8
  %devnull = alloca [256 x i8], align 16
  %frag_len1 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 4
  %0 = load i64, ptr %frag_len1, align 8
  %frag_off = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 3
  %1 = load i64, ptr %frag_off, align 8
  %add = add i64 %1, %0
  %msg_len = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 1
  %2 = load i64, ptr %msg_len, align 8
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %s, i64 2376
  %s.val = load i64, ptr %3, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %s.val, i64 17740)
  %cmp4 = icmp ugt i64 %2, %..i
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp5 = icmp eq i64 %0, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %seq64be, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 2
  %4 = load i16, ptr %seq, align 8
  %5 = lshr i16 %4, 8
  %conv8 = trunc i16 %5 to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 6
  store i8 %conv8, ptr %arrayidx, align 2
  %conv10 = trunc i16 %4 to i8
  %arrayidx11 = getelementptr inbounds [8 x i8], ptr %seq64be, i64 0, i64 7
  store i8 %conv10, ptr %arrayidx11, align 1
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %6 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %buffered_messages, align 8
  %call13 = call ptr @pqueue_find(ptr noundef %7, ptr noundef nonnull %seq64be) #9
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end7
  %8 = load i64, ptr %msg_len, align 8
  %call18 = call fastcc ptr @dtls1_hm_fragment_new(i64 noundef %8, i32 noundef 1)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call18, ptr noundef nonnull align 8 dereferenceable(64) %msg_hdr, i64 64, i1 false)
  %msg_len24 = getelementptr inbounds %struct.hm_header_st, ptr %call18, i64 0, i32 1
  %9 = load i64, ptr %msg_len24, align 8
  %frag_len26 = getelementptr inbounds %struct.hm_header_st, ptr %call18, i64 0, i32 4
  store i64 %9, ptr %frag_len26, align 8
  %frag_off28 = getelementptr inbounds %struct.hm_header_st, ptr %call18, i64 0, i32 3
  store i64 0, ptr %frag_off28, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end7
  %data = getelementptr inbounds %struct.pitem_st, ptr %call13, i64 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %msg_len30 = getelementptr inbounds %struct.hm_header_st, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %msg_len30, align 8
  %12 = load i64, ptr %msg_len, align 8
  %cmp32.not = icmp eq i64 %11, %12
  br i1 %cmp32.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.else, %if.end22
  %frag.0 = phi ptr [ %call18, %if.end22 ], [ %10, %if.else ]
  %reassembly = getelementptr inbounds %struct.hm_fragment_st, ptr %frag.0, i64 0, i32 2
  %13 = load ptr, ptr %reassembly, align 8
  %cmp37 = icmp eq ptr %13, null
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  br i1 %cmp37, label %while.body, label %if.end48

while.body:                                       ; preds = %if.end36, %if.end47
  %frag_len.096 = phi i64 [ %sub, %if.end47 ], [ %0, %if.end36 ]
  %14 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %14, i64 0, i32 17
  %15 = load ptr, ptr %ssl_read_bytes, align 8
  %cond = call i64 @llvm.umin.i64(i64 %frag_len.096, i64 256)
  %call43 = call i32 %15(ptr noundef nonnull %s, i8 noundef zeroext 22, ptr noundef null, ptr noundef nonnull %devnull, i64 noundef %cond, i32 noundef 0, ptr noundef nonnull %readbytes) #9
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %err, label %if.end47

if.end47:                                         ; preds = %while.body
  %16 = load i64, ptr %readbytes, align 8
  %sub = sub i64 %frag_len.096, %16
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !12

if.end48:                                         ; preds = %if.end36
  %17 = load ptr, ptr %method, align 8
  %ssl_read_bytes50 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i64 0, i32 17
  %18 = load ptr, ptr %ssl_read_bytes50, align 8
  %fragment = getelementptr inbounds %struct.hm_fragment_st, ptr %frag.0, i64 0, i32 1
  %19 = load ptr, ptr %fragment, align 8
  %20 = load i64, ptr %frag_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  %call52 = call i32 %18(ptr noundef nonnull %s, i8 noundef zeroext 22, ptr noundef null, ptr noundef %add.ptr, i64 noundef %0, i32 noundef 0, ptr noundef nonnull %readbytes) #9
  %cmp53 = icmp sgt i32 %call52, 0
  %21 = load i64, ptr %readbytes, align 8
  %cmp56.not = icmp eq i64 %21, %0
  %or.cond = select i1 %cmp53, i1 %cmp56.not, i1 false
  br i1 %or.cond, label %if.end63, label %err

if.end63:                                         ; preds = %if.end48
  %22 = load i64, ptr %frag_off, align 8
  %cmp68 = icmp slt i64 %0, 9
  br i1 %cmp68, label %for.cond.preheader, label %if.else81

for.cond.preheader:                               ; preds = %if.end63
  %add7393 = add i64 %22, %0
  %cmp7494 = icmp slt i64 %22, %add7393
  br i1 %cmp7494, label %for.body, label %if.end124

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %ii.095 = phi i64 [ %inc, %for.body ], [ %22, %for.cond.preheader ]
  %23 = trunc i64 %ii.095 to i8
  %sh_prom = and i8 %23, 7
  %shl = shl nuw i8 1, %sh_prom
  %24 = load ptr, ptr %reassembly, align 8
  %shr77 = ashr i64 %ii.095, 3
  %arrayidx78 = getelementptr inbounds i8, ptr %24, i64 %shr77
  %25 = load i8, ptr %arrayidx78, align 1
  %or = or i8 %25, %shl
  store i8 %or, ptr %arrayidx78, align 1
  %inc = add nsw i64 %ii.095, 1
  %26 = load i64, ptr %frag_off, align 8
  %add73 = add i64 %26, %0
  %cmp74 = icmp slt i64 %inc, %add73
  br i1 %cmp74, label %for.body, label %if.end124, !llvm.loop !13

if.else81:                                        ; preds = %if.end63
  %and84 = and i64 %22, 7
  %arrayidx85 = getelementptr inbounds [8 x i8], ptr @bitmask_start_values, i64 0, i64 %and84
  %27 = load i8, ptr %arrayidx85, align 1
  %28 = load ptr, ptr %reassembly, align 8
  %shr89 = ashr i64 %22, 3
  %arrayidx90 = getelementptr inbounds i8, ptr %28, i64 %shr89
  %29 = load i8, ptr %arrayidx90, align 1
  %or9277 = or i8 %29, %27
  store i8 %or9277, ptr %arrayidx90, align 1
  %30 = load i64, ptr %frag_off, align 8
  %shr95 = ashr i64 %30, 3
  %ii82.086 = add nsw i64 %shr95, 1
  %add9987 = add i64 %30, %0
  %sub10088 = add nsw i64 %add9987, -1
  %shr10189 = ashr i64 %sub10088, 3
  %cmp10290 = icmp slt i64 %ii82.086, %shr10189
  br i1 %cmp10290, label %for.body104, label %for.end109

for.body104:                                      ; preds = %if.else81, %for.body104
  %ii82.091 = phi i64 [ %ii82.0, %for.body104 ], [ %ii82.086, %if.else81 ]
  %31 = load ptr, ptr %reassembly, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %31, i64 %ii82.091
  store i8 -1, ptr %arrayidx106, align 1
  %ii82.0 = add nsw i64 %ii82.091, 1
  %32 = load i64, ptr %frag_off, align 8
  %add99 = add i64 %32, %0
  %sub100 = add nsw i64 %add99, -1
  %shr101 = ashr i64 %sub100, 3
  %cmp102 = icmp slt i64 %ii82.0, %shr101
  br i1 %cmp102, label %for.body104, label %for.end109, !llvm.loop !14

for.end109:                                       ; preds = %for.body104, %if.else81
  %add99.lcssa = phi i64 [ %add9987, %if.else81 ], [ %add99, %for.body104 ]
  %shr101.lcssa = phi i64 [ %shr10189, %if.else81 ], [ %shr101, %for.body104 ]
  %and112 = and i64 %add99.lcssa, 7
  %arrayidx113 = getelementptr inbounds [8 x i8], ptr @bitmask_end_values, i64 0, i64 %and112
  %33 = load i8, ptr %arrayidx113, align 1
  %34 = load ptr, ptr %reassembly, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %34, i64 %shr101.lcssa
  %35 = load i8, ptr %arrayidx120, align 1
  %or12278 = or i8 %35, %33
  store i8 %or12278, ptr %arrayidx120, align 1
  br label %if.end124

if.end124:                                        ; preds = %for.body, %for.cond.preheader, %for.end109
  %36 = load i64, ptr %msg_len, align 8
  %cmp126.not = icmp eq i64 %36, 0
  br i1 %cmp126.not, label %err, label %if.end134

if.end134:                                        ; preds = %if.end124
  %37 = load ptr, ptr %reassembly, align 8
  %sub138 = add nsw i64 %36, -1
  %shr139 = ashr i64 %sub138, 3
  %arrayidx140 = getelementptr inbounds i8, ptr %37, i64 %shr139
  %38 = load i8, ptr %arrayidx140, align 1
  %and143 = and i64 %36, 7
  %arrayidx144 = getelementptr inbounds [8 x i8], ptr @bitmask_end_values, i64 0, i64 %and143
  %39 = load i8, ptr %arrayidx144, align 1
  %cmp146.not.not = icmp eq i8 %38, %39
  br i1 %cmp146.not.not, label %for.cond156, label %if.end174

for.cond156:                                      ; preds = %if.end134, %for.body159
  %ii135.0.in = phi i64 [ %ii135.0, %for.body159 ], [ %shr139, %if.end134 ]
  %cmp157 = icmp sgt i64 %ii135.0.in, 0
  br i1 %cmp157, label %for.body159, label %if.then171.critedge

for.body159:                                      ; preds = %for.cond156
  %ii135.0 = add nsw i64 %ii135.0.in, -1
  %arrayidx161 = getelementptr inbounds i8, ptr %37, i64 %ii135.0
  %40 = load i8, ptr %arrayidx161, align 1
  %cmp163.not = icmp eq i8 %40, -1
  br i1 %cmp163.not, label %for.cond156, label %if.end174, !llvm.loop !15

if.then171.critedge:                              ; preds = %for.cond156
  call void @CRYPTO_free(ptr noundef nonnull %37, ptr noundef nonnull @.str, i32 noundef 671) #9
  store ptr null, ptr %reassembly, align 8
  br label %if.end174

if.end174:                                        ; preds = %for.body159, %if.end134, %if.then171.critedge
  br i1 %cmp14, label %if.then177, label %return

if.then177:                                       ; preds = %if.end174
  %call179 = call ptr @pitem_new(ptr noundef nonnull %seq64be, ptr noundef %frag.0) #9
  %cmp180 = icmp eq ptr %call179, null
  br i1 %cmp180, label %if.then202, label %if.end183

if.end183:                                        ; preds = %if.then177
  %41 = load ptr, ptr %d1, align 8
  %buffered_messages185 = getelementptr inbounds %struct.dtls1_state_st, ptr %41, i64 0, i32 6
  %42 = load ptr, ptr %buffered_messages185, align 8
  %call186 = call ptr @pqueue_insert(ptr noundef %42, ptr noundef nonnull %call179) #9
  %cmp187.not = icmp eq ptr %call186, null
  br i1 %cmp187.not, label %if.then202, label %return

err:                                              ; preds = %while.body, %if.end48, %if.end124
  %cmp200 = icmp ne ptr %call13, null
  %tobool.not.i = icmp eq ptr %frag.0, null
  %or.cond85 = or i1 %cmp200, %tobool.not.i
  br i1 %or.cond85, label %return, label %if.end.i

if.then202:                                       ; preds = %if.then177, %if.end183
  %tobool.not.i.old = icmp eq ptr %frag.0, null
  br i1 %tobool.not.i.old, label %return, label %if.end.i

if.end.i:                                         ; preds = %err, %if.then202
  %fragment.i = getelementptr inbounds %struct.hm_fragment_st, ptr %frag.0, i64 0, i32 1
  %43 = load ptr, ptr %fragment.i, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str, i32 noundef 98) #9
  %44 = load ptr, ptr %reassembly, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef 99) #9
  call void @CRYPTO_free(ptr noundef nonnull %frag.0, ptr noundef nonnull @.str, i32 noundef 100) #9
  br label %return

return:                                           ; preds = %if.end47, %entry, %lor.lhs.false, %if.then16, %if.else, %if.end.i, %if.then202, %err, %if.end174, %if.end183, %if.end
  %retval.0 = phi i32 [ -3, %if.end ], [ -3, %if.end183 ], [ -3, %if.end174 ], [ -1, %err ], [ -1, %if.then202 ], [ -1, %if.end.i ], [ -1, %if.else ], [ -1, %if.then16 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -3, %if.end47 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dtls1_preprocess_fragment(ptr noundef %s, ptr nocapture noundef readonly %msg_hdr) unnamed_addr #0 {
entry:
  %msg_len1 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 1
  %0 = load i64, ptr %msg_len1, align 8
  %frag_off2 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 3
  %1 = load i64, ptr %frag_off2, align 8
  %frag_len3 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 4
  %2 = load i64, ptr %frag_len3, align 8
  %add = add i64 %2, %1
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %s, i64 2376
  %s.val = load i64, ptr %3, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %s.val, i64 17740)
  %cmp4 = icmp ugt i64 %0, %..i
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.dtls1_preprocess_fragment) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 47, i32 noundef 152, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %d1 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 21
  %4 = load ptr, ptr %d1, align 8
  %frag_off5 = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 11, i32 3
  %5 = load i64, ptr %frag_off5, align 8
  %cmp6 = icmp eq i64 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %6 = load ptr, ptr %init_buf, align 8
  %add8 = add i64 %0, 12
  %call9 = tail call i64 @BUF_MEM_grow_clean(ptr noundef %6, i64 noundef %add8) #9
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.dtls1_preprocess_fragment) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524295, ptr noundef null) #9
  br label %return

if.end11:                                         ; preds = %if.then7
  %message_size = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 4
  store i64 %0, ptr %message_size, align 8
  %7 = load ptr, ptr %d1, align 8
  %msg_len14 = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 11, i32 1
  store i64 %0, ptr %msg_len14, align 8
  %8 = load i8, ptr %msg_hdr, align 8
  %conv = zext i8 %8 to i32
  %message_type = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 5
  store i32 %conv, ptr %message_type, align 8
  %9 = load i8, ptr %msg_hdr, align 8
  %10 = load ptr, ptr %d1, align 8
  %r_msg_hdr19 = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i64 0, i32 11
  store i8 %9, ptr %r_msg_hdr19, align 8
  %seq = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i64 0, i32 2
  %11 = load i16, ptr %seq, align 8
  %12 = load ptr, ptr %d1, align 8
  %seq23 = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i64 0, i32 11, i32 2
  store i16 %11, ptr %seq23, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %msg_len26 = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 11, i32 1
  %13 = load i64, ptr %msg_len26, align 8
  %cmp27.not = icmp eq i64 %0, %13
  br i1 %cmp27.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.else
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__.dtls1_preprocess_fragment) #9
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 152, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.end11, %if.else, %if.then29, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then29 ], [ 1, %if.else ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @pitem_free(ptr noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = !{i32 -3, i32 0}
!10 = distinct !{!10, !5}
!11 = !{i32 -2147483648, i32 2}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
