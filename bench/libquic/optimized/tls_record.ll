; ModuleID = 'bench/libquic/original/tls_record.c.ll'
source_filename = "bench/libquic/original/tls_record.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/tls_record.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_record_sequence_update(ptr noundef captures(none) %seq, i64 noundef %seq_len) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0.in = phi i64 [ %seq_len, %entry ], [ %i.0, %for.body ]
  %i.0 = add i64 %i.0.in, -1
  %cmp = icmp ult i64 %i.0, %seq_len
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %seq, i64 %i.0
  %0 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %inc, 0
  br i1 %cmp2.not, label %for.cond, label %return, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 143) #3
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_record_prefix_len(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  %s31 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %2 = load ptr, ptr %s31, align 8
  %aead_read_ctx2 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %3 = load ptr, ptr %aead_read_ctx2, align 8
  %call3 = tail call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %3) #3
  %. = select i1 %tobool.not, i64 5, i64 13
  %add4 = add i64 %call3, %.
  ret i64 %add4
}

declare i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_seal_prefix_len(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  %s31 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %2 = load ptr, ptr %s31, align 8
  %aead_write_ctx2 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %3 = load ptr, ptr %aead_write_ctx2, align 8
  %call3 = tail call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %3) #3
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %call3, 13
  br label %return

if.else:                                          ; preds = %entry
  %add4 = add i64 %call3, 5
  %4 = load ptr, ptr %s31, align 8
  %aead_write_ctx.i = getelementptr inbounds nuw i8, ptr %4, i64 272
  %5 = load ptr, ptr %aead_write_ctx.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %call.i = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #3
  %cmp1.i = icmp ult i16 %call.i, 770
  br i1 %cmp1.i, label %land.lhs.true3.i, label %return

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %mode.i = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %6 = load i32, ptr %mode.i, align 4
  %7 = and i32 %6, 256
  %cmp5.not.i = icmp eq i32 %7, 0
  br i1 %cmp5.not.i, label %return, label %ssl_needs_record_splitting.exit

ssl_needs_record_splitting.exit:                  ; preds = %land.lhs.true3.i
  %8 = load ptr, ptr %s31, align 8
  %aead_write_ctx8.i = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load ptr, ptr %aead_write_ctx8.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call9.i = tail call i32 @SSL_CIPHER_is_block_cipher(ptr noundef %10) #3
  %tobool.i.not = icmp eq i32 %call9.i, 0
  br i1 %tobool.i.not, label %return, label %if.then7

if.then7:                                         ; preds = %ssl_needs_record_splitting.exit
  %add8 = add i64 %call3, 10
  %11 = load ptr, ptr %s31, align 8
  %aead_write_ctx10 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load ptr, ptr %aead_write_ctx10, align 8
  %13 = load ptr, ptr %12, align 8
  %call11 = tail call i64 @ssl_cipher_get_record_split_len(ptr noundef %13) #3
  %add12 = add i64 %add8, %call11
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true.i, %land.lhs.true3.i, %ssl_needs_record_splitting.exit, %if.then7, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %add12, %if.then7 ], [ %add4, %ssl_needs_record_splitting.exit ], [ %add4, %land.lhs.true3.i ], [ %add4, %land.lhs.true.i ], [ %add4, %if.else ]
  ret i64 %retval.0
}

declare i64 @ssl_cipher_get_record_split_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_max_seal_overhead(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  %s31 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %2 = load ptr, ptr %s31, align 8
  %aead_write_ctx2 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %3 = load ptr, ptr %aead_write_ctx2, align 8
  %call3 = tail call i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %3) #3
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %call3, 13
  br label %return

if.else:                                          ; preds = %entry
  %add4 = add i64 %call3, 5
  %4 = load ptr, ptr %s31, align 8
  %aead_write_ctx.i = getelementptr inbounds nuw i8, ptr %4, i64 272
  %5 = load ptr, ptr %aead_write_ctx.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %ssl_needs_record_splitting.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %call.i = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #3
  %cmp1.i = icmp ult i16 %call.i, 770
  br i1 %cmp1.i, label %land.lhs.true3.i, label %ssl_needs_record_splitting.exit.thread

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %mode.i = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %6 = load i32, ptr %mode.i, align 4
  %7 = and i32 %6, 256
  %cmp5.not.i = icmp eq i32 %7, 0
  br i1 %cmp5.not.i, label %ssl_needs_record_splitting.exit.thread, label %ssl_needs_record_splitting.exit

ssl_needs_record_splitting.exit:                  ; preds = %land.lhs.true3.i
  %8 = load ptr, ptr %s31, align 8
  %aead_write_ctx8.i = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load ptr, ptr %aead_write_ctx8.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call9.i = tail call i32 @SSL_CIPHER_is_block_cipher(ptr noundef %10) #3
  %call9.i.fr = freeze i32 %call9.i
  %tobool.i.not = icmp eq i32 %call9.i.fr, 0
  %mul = shl i64 %add4, 1
  br i1 %tobool.i.not, label %ssl_needs_record_splitting.exit.thread, label %return

ssl_needs_record_splitting.exit.thread:           ; preds = %if.else, %land.lhs.true.i, %land.lhs.true3.i, %ssl_needs_record_splitting.exit
  br label %return

return:                                           ; preds = %ssl_needs_record_splitting.exit.thread, %ssl_needs_record_splitting.exit, %if.then
  %retval.0 = phi i64 [ %add, %if.then ], [ %add4, %ssl_needs_record_splitting.exit.thread ], [ %mul, %ssl_needs_record_splitting.exit ]
  ret i64 %retval.0
}

declare i64 @SSL_AEAD_CTX_max_overhead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @tls_open_record(ptr noundef %ssl, ptr noundef writeonly captures(none) %out_type, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, ptr noundef writeonly captures(none) %out_consumed, ptr noundef writeonly captures(none) %out_alert, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %type = alloca i8, align 1
  %version = alloca i16, align 2
  %ciphertext_len = alloca i16, align 2
  %body = alloca %struct.cbs_st, align 8
  %plaintext_len = alloca i64, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %in, i64 noundef %in_len) #3
  %call = call i32 @CBS_get_u8(ptr noundef nonnull %cbs, ptr noundef nonnull %type) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_u16(ptr noundef nonnull %cbs, ptr noundef nonnull %version) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBS_get_u16(ptr noundef nonnull %cbs, ptr noundef nonnull %ciphertext_len) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i64 5, ptr %out_consumed, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i8, ptr %have_version, align 8
  %tobool6.not = icmp eq i8 %1, 0
  %.pre = load i16, ptr %version, align 2
  br i1 %tobool6.not, label %lor.lhs.false10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %conv7 = zext i16 %.pre to i32
  %2 = load i32, ptr %ssl, align 8
  %cmp.not = icmp eq i32 %2, %conv7
  %.mask = and i16 %.pre, -256
  %cmp12.not = icmp eq i16 %.mask, 768
  %or.cond = and i1 %cmp.not, %cmp12.not
  br i1 %or.cond, label %if.end15, label %if.then14

lor.lhs.false10:                                  ; preds = %if.end
  %.mask.old = and i16 %.pre, -256
  %cmp12.not.old = icmp eq i16 %.mask.old, 768
  br i1 %cmp12.not.old, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 247, ptr noundef nonnull @.str, i32 noundef 206) #3
  store i8 70, ptr %out_alert, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false10
  %3 = load i16, ptr %ciphertext_len, align 2
  %cmp17 = icmp ugt i16 %3, 16704
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 146, ptr noundef nonnull @.str, i32 noundef 213) #3
  store i8 22, ptr %out_alert, align 1
  br label %return

if.end20:                                         ; preds = %if.end15
  %conv21 = zext nneg i16 %3 to i64
  %call22 = call i32 @CBS_get_bytes(ptr noundef nonnull %cbs, ptr noundef nonnull %body, i64 noundef %conv21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %4 = load i16, ptr %ciphertext_len, align 2
  %conv25 = zext i16 %4 to i64
  %add = add nuw nsw i64 %conv25, 5
  store i64 %add, ptr %out_consumed, align 8
  br label %return

if.end26:                                         ; preds = %if.end20
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %5 = load ptr, ptr %msg_callback, align 8
  %cmp27.not = icmp eq ptr %5, null
  br i1 %cmp27.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %6 = load ptr, ptr %msg_callback_arg, align 8
  call void %5(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %in, i64 noundef 5, ptr noundef nonnull %ssl, ptr noundef %6) #3
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %7 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds nuw i8, ptr %7, i64 264
  %8 = load ptr, ptr %aead_read_ctx, align 8
  %9 = load i8, ptr %type, align 1
  %10 = load i16, ptr %version, align 2
  %call34 = call ptr @CBS_data(ptr noundef nonnull %body) #3
  %call35 = call i64 @CBS_len(ptr noundef nonnull %body) #3
  %call36 = call i32 @SSL_AEAD_CTX_open(ptr noundef %8, ptr noundef %out, ptr noundef nonnull %plaintext_len, i64 noundef %max_out, i8 noundef zeroext %9, i16 noundef zeroext %10, ptr noundef %7, ptr noundef %call34, i64 noundef %call35) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end31
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 235) #3
  store i8 20, ptr %out_alert, align 1
  br label %return

if.end39:                                         ; preds = %if.end31
  %11 = load ptr, ptr %s3, align 8
  %call43 = call i32 @ssl_record_sequence_update(ptr noundef %11, i64 noundef 8)
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end39
  store i8 80, ptr %out_alert, align 1
  br label %return

if.end46:                                         ; preds = %if.end39
  %12 = load i64, ptr %plaintext_len, align 8
  %cmp47 = icmp ugt i64 %12, 16384
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 246) #3
  store i8 22, ptr %out_alert, align 1
  br label %return

if.end50:                                         ; preds = %if.end46
  %cmp51 = icmp eq i64 %12, 0
  %13 = load ptr, ptr %s3, align 8
  %empty_record_count = getelementptr inbounds nuw i8, ptr %13, i64 256
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end50
  %14 = load i8, ptr %empty_record_count, align 8
  %inc = add i8 %14, 1
  store i8 %inc, ptr %empty_record_count, align 8
  %15 = load ptr, ptr %s3, align 8
  %empty_record_count56 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load i8, ptr %empty_record_count56, align 8
  %cmp58 = icmp ugt i8 %16, 32
  br i1 %cmp58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then53
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 219, ptr noundef nonnull @.str, i32 noundef 255) #3
  store i8 10, ptr %out_alert, align 1
  br label %return

if.else:                                          ; preds = %if.end50
  store i8 0, ptr %empty_record_count, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then53, %if.else
  %17 = load i8, ptr %type, align 1
  store i8 %17, ptr %out_type, align 1
  store i64 %12, ptr %out_len, align 8
  %call65 = call i64 @CBS_len(ptr noundef nonnull %cbs) #3
  %sub = sub i64 %in_len, %call65
  store i64 %sub, ptr %out_consumed, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then60, %if.then49, %if.then45, %if.then38, %if.then24, %if.then19, %if.then14, %if.then
  %retval.0 = phi i32 [ 3, %if.then14 ], [ 3, %if.then19 ], [ 3, %if.then49 ], [ 3, %if.then60 ], [ 0, %if.end64 ], [ 3, %if.then45 ], [ 3, %if.then38 ], [ 2, %if.then24 ], [ 2, %if.then ]
  ret i32 %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tls_seal_record(ptr noundef %ssl, ptr noundef %out, ptr noundef captures(none) %out_len, i64 noundef %max_out, i8 noundef zeroext %type, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %frag_len = alloca i64, align 8
  store i64 0, ptr %frag_len, align 8
  %cmp = icmp eq i8 %type, 23
  %cmp2 = icmp ugt i64 %in_len, 1
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %land.lhs.true4, label %if.end28

land.lhs.true4:                                   ; preds = %entry
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3.i, align 8
  %aead_write_ctx.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1 = load ptr, ptr %aead_write_ctx.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end28, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true4
  %call.i = tail call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #3
  %cmp1.i = icmp ult i16 %call.i, 770
  br i1 %cmp1.i, label %land.lhs.true3.i, label %if.end28

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %mode.i = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %2 = load i32, ptr %mode.i, align 4
  %3 = and i32 %2, 256
  %cmp5.not.i = icmp eq i32 %3, 0
  br i1 %cmp5.not.i, label %if.end28, label %ssl_needs_record_splitting.exit

ssl_needs_record_splitting.exit:                  ; preds = %land.lhs.true3.i
  %4 = load ptr, ptr %s3.i, align 8
  %aead_write_ctx8.i = getelementptr inbounds nuw i8, ptr %4, i64 272
  %5 = load ptr, ptr %aead_write_ctx8.i, align 8
  %6 = load ptr, ptr %5, align 8
  %call9.i = tail call i32 @SSL_CIPHER_is_block_cipher(ptr noundef %6) #3
  %tobool.i.not = icmp eq i32 %call9.i, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %ssl_needs_record_splitting.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %in, i64 1
  %cmp5.not = icmp ule ptr %add.ptr, %out
  %add.ptr8 = getelementptr inbounds i8, ptr %in, i64 %in_len
  %cmp9 = icmp ult ptr %out, %add.ptr8
  %or.cond26 = select i1 %cmp5.not, i1 %cmp9, i1 false
  br i1 %or.cond26, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 330) #3
  br label %return

if.end:                                           ; preds = %if.then
  %cmp13.not = icmp ule ptr %out, %add.ptr
  %add.ptr17 = getelementptr inbounds i8, ptr %out, i64 %max_out
  %cmp18 = icmp ult ptr %add.ptr, %add.ptr17
  %or.cond27 = select i1 %cmp13.not, i1 %cmp18, i1 false
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %out to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %frag_max_out.0 = select i1 %or.cond27, i64 %sub.ptr.sub, i64 %max_out
  %call23 = call fastcc i32 @do_seal_record(ptr noundef nonnull %ssl, ptr noundef %out, ptr noundef nonnull %frag_len, i64 noundef %frag_max_out.0, i8 noundef zeroext 23, ptr noundef %in, i64 noundef 1)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end
  %dec = add i64 %in_len, -1
  %7 = load i64, ptr %frag_len, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %out, i64 %7
  %sub = sub i64 %max_out, %7
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true4, %land.lhs.true.i, %land.lhs.true3.i, %if.end26, %ssl_needs_record_splitting.exit, %entry
  %8 = phi i64 [ %7, %if.end26 ], [ 0, %ssl_needs_record_splitting.exit ], [ 0, %entry ], [ 0, %land.lhs.true3.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true4 ]
  %out.addr.0 = phi ptr [ %add.ptr27, %if.end26 ], [ %out, %ssl_needs_record_splitting.exit ], [ %out, %entry ], [ %out, %land.lhs.true3.i ], [ %out, %land.lhs.true.i ], [ %out, %land.lhs.true4 ]
  %max_out.addr.0 = phi i64 [ %sub, %if.end26 ], [ %max_out, %ssl_needs_record_splitting.exit ], [ %max_out, %entry ], [ %max_out, %land.lhs.true3.i ], [ %max_out, %land.lhs.true.i ], [ %max_out, %land.lhs.true4 ]
  %in.addr.0 = phi ptr [ %add.ptr, %if.end26 ], [ %in, %ssl_needs_record_splitting.exit ], [ %in, %entry ], [ %in, %land.lhs.true3.i ], [ %in, %land.lhs.true.i ], [ %in, %land.lhs.true4 ]
  %in_len.addr.0 = phi i64 [ %dec, %if.end26 ], [ %in_len, %ssl_needs_record_splitting.exit ], [ %in_len, %entry ], [ %in_len, %land.lhs.true3.i ], [ %in_len, %land.lhs.true.i ], [ %in_len, %land.lhs.true4 ]
  %call29 = tail call fastcc i32 @do_seal_record(ptr noundef %ssl, ptr noundef %out.addr.0, ptr noundef %out_len, i64 noundef %max_out.addr.0, i8 noundef zeroext %type, ptr noundef %in.addr.0, i64 noundef %in_len.addr.0)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end28
  %9 = load i64, ptr %out_len, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end, %if.end32, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %if.end32 ], [ 0, %if.end ], [ 0, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_seal_record(ptr noundef %ssl, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, i64 noundef %max_out, i8 noundef zeroext %type, ptr noundef %in, i64 noundef %in_len) unnamed_addr #0 {
entry:
  %ciphertext_len = alloca i64, align 8
  %cmp = icmp ult i64 %max_out, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 275) #3
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 5
  %cmp1 = icmp ult ptr %in, %add.ptr
  %add.ptr2 = getelementptr inbounds i8, ptr %in, i64 %in_len
  %cmp3 = icmp ult ptr %out, %add.ptr2
  %or.cond = select i1 %cmp1, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 281) #3
  br label %return

if.end5:                                          ; preds = %if.end
  store i8 %type, ptr %out, align 1
  %0 = load i32, ptr %ssl, align 8
  %conv = trunc i32 %0 to i16
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load i8, ptr %have_version, align 8
  %tobool.not = icmp eq i8 %2, 0
  %cmp8 = icmp sgt i32 %0, 768
  %or.cond26 = select i1 %tobool.not, i1 %cmp8, i1 false
  %wire_version.0 = select i1 %or.cond26, i16 769, i16 %conv
  %shr = lshr i16 %wire_version.0, 8
  %conv13 = trunc nuw i16 %shr to i8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv13, ptr %arrayidx14, align 1
  %conv16 = trunc i16 %wire_version.0 to i8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %conv16, ptr %arrayidx17, align 1
  %3 = load ptr, ptr %s3, align 8
  %aead_write_ctx = getelementptr inbounds nuw i8, ptr %3, i64 272
  %4 = load ptr, ptr %aead_write_ctx, align 8
  %sub = add i64 %max_out, -5
  %write_sequence = getelementptr inbounds nuw i8, ptr %3, i64 8
  %call = call i32 @SSL_AEAD_CTX_seal(ptr noundef %4, ptr noundef nonnull %add.ptr, ptr noundef nonnull %ciphertext_len, i64 noundef %sub, i8 noundef zeroext %type, i16 noundef zeroext %wire_version.0, ptr noundef nonnull %write_sequence, ptr noundef %in, i64 noundef %in_len) #3
  %tobool21.not = icmp eq i32 %call, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %5 = load ptr, ptr %s3, align 8
  %write_sequence23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %lor.lhs.false
  %i.0.in.i = phi i64 [ 8, %lor.lhs.false ], [ %i.0.i, %for.body.i ]
  %i.0.i = add nsw i64 %i.0.in.i, -1
  %cmp.i = icmp ult i64 %i.0.i, 8
  br i1 %cmp.i, label %for.body.i, label %ssl_record_sequence_update.exit.thread

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %write_sequence23, i64 %i.0.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %inc.i = add i8 %6, 1
  store i8 %inc.i, ptr %arrayidx.i, align 1
  %cmp2.not.i = icmp eq i8 %inc.i, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.end28, !llvm.loop !7

ssl_record_sequence_update.exit.thread:           ; preds = %for.cond.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 143) #3
  br label %return

if.end28:                                         ; preds = %for.body.i
  %7 = load i64, ptr %ciphertext_len, align 8
  %cmp29 = icmp ugt i64 %7, 65535
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 306) #3
  br label %return

if.end32:                                         ; preds = %if.end28
  %shr33 = lshr i64 %7, 8
  %conv34 = trunc nuw i64 %shr33 to i8
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %out, i64 3
  store i8 %conv34, ptr %arrayidx35, align 1
  %conv37 = trunc i64 %7 to i8
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %out, i64 4
  store i8 %conv37, ptr %arrayidx38, align 1
  %add = add nuw nsw i64 %7, 5
  store i64 %add, ptr %out_len, align 8
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %8 = load ptr, ptr %msg_callback, align 8
  %tobool39.not = icmp eq ptr %8, null
  br i1 %tobool39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.end32
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %9 = load ptr, ptr %msg_callback_arg, align 8
  call void %8(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %out, i64 noundef 5, ptr noundef nonnull %ssl, ptr noundef %9) #3
  br label %return

return:                                           ; preds = %ssl_record_sequence_update.exit.thread, %if.end32, %if.then40, %if.end5, %if.then31, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then31 ], [ 0, %if.end5 ], [ 1, %if.then40 ], [ 1, %if.end32 ], [ 0, %ssl_record_sequence_update.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_read_state(ptr noundef readonly captures(none) %ssl, ptr noundef %aead_ctx) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %2 = load ptr, ptr %d1, align 8
  %r_epoch = getelementptr inbounds nuw i8, ptr %2, i64 272
  %3 = load i16, ptr %r_epoch, align 8
  %inc = add i16 %3, 1
  store i16 %inc, ptr %r_epoch, align 8
  %4 = load ptr, ptr %d1, align 8
  %bitmap = getelementptr inbounds nuw i8, ptr %4, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bitmap, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %5 = load ptr, ptr %s3, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds nuw i8, ptr %6, i64 264
  %7 = load ptr, ptr %aead_read_ctx, align 8
  tail call void @SSL_AEAD_CTX_free(ptr noundef %7) #3
  %8 = load ptr, ptr %s3, align 8
  %aead_read_ctx4 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %aead_ctx, ptr %aead_read_ctx4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @SSL_AEAD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_write_state(ptr noundef readonly captures(none) %ssl, ptr noundef %aead_ctx) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %2 = load ptr, ptr %d1, align 8
  %w_epoch = getelementptr inbounds nuw i8, ptr %2, i64 274
  %3 = load i16, ptr %w_epoch, align 2
  %inc = add i16 %3, 1
  store i16 %inc, ptr %w_epoch, align 2
  %4 = load ptr, ptr %d1, align 8
  %last_write_sequence = getelementptr inbounds nuw i8, ptr %4, i64 302
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %5 = load ptr, ptr %s3, align 8
  %write_sequence = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %write_sequence, align 8
  store i64 %6, ptr %last_write_sequence, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s33 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %7 = load ptr, ptr %s33, align 8
  %write_sequence4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %write_sequence4, align 8
  %8 = load ptr, ptr %s33, align 8
  %aead_write_ctx = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load ptr, ptr %aead_write_ctx, align 8
  tail call void @SSL_AEAD_CTX_free(ptr noundef %9) #3
  %10 = load ptr, ptr %s33, align 8
  %aead_write_ctx8 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr %aead_ctx, ptr %aead_write_ctx8, align 8
  ret void
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_is_block_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
