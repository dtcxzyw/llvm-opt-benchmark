; ModuleID = 'bench/libquic/original/d1_both.ll'
source_filename = "bench/libquic/original/d1_both.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_both.c\00", align 1
@dtls1_write_change_cipher_spec.kChangeCipherSpec = internal constant [1 x i8] c"\01", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @dtls1_hm_fragment_free(ptr noundef %frag) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %frag, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fragment = getelementptr inbounds nuw i8, ptr %frag, i64 32
  %0 = load ptr, ptr %fragment, align 8
  tail call void @free(ptr noundef %0) #13
  %reassembly = getelementptr inbounds nuw i8, ptr %frag, i64 40
  %1 = load ptr, ptr %reassembly, align 8
  tail call void @free(ptr noundef %1) #13
  tail call void @free(ptr noundef nonnull %frag) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_do_handshake_write(ptr noundef %ssl, i32 noundef %use_epoch) local_unnamed_addr #2 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %len = alloca i64, align 8
  tail call fastcc void @dtls1_update_mtu(ptr noundef %ssl)
  call void @CBB_zero(ptr noundef nonnull %cbb) #13
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %0 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1 = load i32, ptr %mtu, align 8
  %conv = zext i32 %1 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %init_off = getelementptr inbounds nuw i8, ptr %ssl, i64 76
  %2 = load i32, ptr %init_off, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 12, ptr %init_off, align 4
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %3 = load i32, ptr %init_num, align 8
  %sub = add nsw i32 %3, -12
  store i32 %sub, ptr %init_num, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %init_num24 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  br label %do.body

do.body:                                          ; preds = %if.end76, %if.end6
  %4 = load ptr, ptr %d1, align 8
  %mtu.i = getelementptr inbounds nuw i8, ptr %4, i64 328
  %5 = load i32, ptr %mtu.i, align 8
  %conv.i = zext i32 %5 to i64
  %call.i = call i64 @ssl_max_seal_overhead(ptr noundef nonnull %ssl) #13
  %cmp.not.i = icmp ult i64 %call.i, %conv.i
  br i1 %cmp.not.i, label %dtls1_max_record_size.exit, label %if.then10

dtls1_max_record_size.exit:                       ; preds = %do.body
  %sub.i = sub nuw nsw i64 %conv.i, %call.i
  %call2.i = call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #13
  %call3.i = call i64 @BIO_wpending(ptr noundef %call2.i) #13
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %sub.i, i64 %call3.i)
  %cmp8 = icmp samesign ult i64 %spec.select.i, 13
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %do.body, %dtls1_max_record_size.exit
  %call11 = call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #13
  %call12 = call i32 @BIO_flush(ptr noundef %call11) #13
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then10
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 2, ptr %rwstate, align 8
  br label %err

if.end17:                                         ; preds = %if.then10, %dtls1_max_record_size.exit
  %6 = load ptr, ptr %d1, align 8
  %mtu.i46 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %7 = load i32, ptr %mtu.i46, align 8
  %conv.i47 = zext i32 %7 to i64
  %call.i48 = call i64 @ssl_max_seal_overhead(ptr noundef nonnull %ssl) #13
  %cmp.not.i49 = icmp ult i64 %call.i48, %conv.i47
  br i1 %cmp.not.i49, label %dtls1_max_record_size.exit56, label %if.then21

dtls1_max_record_size.exit56:                     ; preds = %if.end17
  %sub.i52 = sub nuw nsw i64 %conv.i47, %call.i48
  %call2.i53 = call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #13
  %call3.i54 = call i64 @BIO_wpending(ptr noundef %call2.i53) #13
  %spec.select.i55 = call i64 @llvm.usub.sat.i64(i64 %sub.i52, i64 %call3.i54)
  %cmp19 = icmp samesign ult i64 %spec.select.i55, 13
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17, %dtls1_max_record_size.exit56
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 169, ptr noundef nonnull @.str, i32 noundef 355) #13
  br label %err

if.end22:                                         ; preds = %dtls1_max_record_size.exit56
  %sub23 = add nsw i64 %spec.select.i55, -12
  %8 = load i32, ptr %init_num24, align 8
  %conv25 = sext i32 %8 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %sub23, i64 %conv25)
  %spec.store.select = call i64 @llvm.umin.i64(i64 %spec.select, i64 16777215)
  %9 = load ptr, ptr %d1, align 8
  %mtu37 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %10 = load i32, ptr %mtu37, align 8
  %conv38 = zext i32 %10 to i64
  %call39 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef nonnull %call, i64 noundef %conv38) #13
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %11 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds nuw i8, ptr %11, i64 332
  %12 = load i8, ptr %w_msg_hdr, align 4
  %call41 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext %12) #13
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then69, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %d1, align 8
  %msg_len = getelementptr inbounds nuw i8, ptr %13, i64 336
  %14 = load i32, ptr %msg_len, align 4
  %call46 = call i32 @CBB_add_u24(ptr noundef nonnull %cbb, i32 noundef %14) #13
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then69, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false43
  %15 = load ptr, ptr %d1, align 8
  %seq = getelementptr inbounds nuw i8, ptr %15, i64 340
  %16 = load i16, ptr %seq, align 4
  %call51 = call i32 @CBB_add_u16(ptr noundef nonnull %cbb, i16 noundef zeroext %16) #13
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then69, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false48
  %17 = load i32, ptr %init_off, align 4
  %sub55 = add nsw i32 %17, -12
  %call56 = call i32 @CBB_add_u24(ptr noundef nonnull %cbb, i32 noundef %sub55) #13
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then69, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false53
  %conv59 = trunc nuw nsw i64 %spec.store.select to i32
  %call60 = call i32 @CBB_add_u24(ptr noundef nonnull %cbb, i32 noundef %conv59) #13
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then69, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %18 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %data, align 8
  %20 = load i32, ptr %init_off, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %call64 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb, ptr noundef %add.ptr, i64 noundef %spec.store.select) #13
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %call67 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %len) #13
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false53, %lor.lhs.false48, %lor.lhs.false43, %lor.lhs.false, %if.end22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 377) #13
  br label %err

if.end70:                                         ; preds = %lor.lhs.false66
  %21 = load i64, ptr %len, align 8
  %conv71 = trunc i64 %21 to i32
  %call72 = call i32 @dtls1_write_bytes(ptr noundef nonnull %ssl, i32 noundef 22, ptr noundef nonnull %call, i32 noundef %conv71, i32 noundef %use_epoch) #13
  %cmp73 = icmp slt i32 %call72, 1
  br i1 %cmp73, label %err, label %if.end76

if.end76:                                         ; preds = %if.end70
  %22 = load i32, ptr %init_off, align 4
  %conv80 = add i32 %22, %conv59
  store i32 %conv80, ptr %init_off, align 4
  %23 = load i32, ptr %init_num24, align 8
  %conv84 = sub i32 %23, %conv59
  store i32 %conv84, ptr %init_num24, align 8
  %cmp86 = icmp sgt i32 %conv84, 0
  br i1 %cmp86, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %if.end76
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %24 = load ptr, ptr %msg_callback, align 8
  %cmp88.not = icmp eq ptr %24, null
  br i1 %cmp88.not, label %if.end98, label %if.then90

if.then90:                                        ; preds = %do.end
  %25 = load i32, ptr %ssl, align 8
  %26 = load ptr, ptr %init_buf, align 8
  %data93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %data93, align 8
  %add96 = add i32 %23, %22
  %conv97 = sext i32 %add96 to i64
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %28 = load ptr, ptr %msg_callback_arg, align 8
  call void %24(i32 noundef 1, i32 noundef %25, i32 noundef 22, ptr noundef %27, i64 noundef %conv97, ptr noundef nonnull %ssl, ptr noundef %28) #13
  br label %if.end98

if.end98:                                         ; preds = %if.then90, %do.end
  store i32 0, ptr %init_off, align 4
  store i32 0, ptr %init_num24, align 8
  br label %err

err:                                              ; preds = %if.end70, %entry, %if.end98, %if.then69, %if.then21, %if.then15
  %ret.0 = phi i32 [ -1, %entry ], [ %call12, %if.then15 ], [ -1, %if.then21 ], [ 1, %if.end98 ], [ -1, %if.then69 ], [ %call72, %if.end70 ]
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #13
  call void @free(ptr noundef %call) #13
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dtls1_update_mtu(ptr noundef %ssl) unnamed_addr #2 {
entry:
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %0 = load ptr, ptr %d1, align 8
  %mtu = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1 = load i32, ptr %mtu, align 8
  %cmp = icmp ult i32 %1, 228
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @SSL_get_options(ptr noundef nonnull %ssl) #13
  %2 = and i32 %call1, 4096
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end26

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #13
  %call4 = tail call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 40, i64 noundef 0, ptr noundef null) #13
  %3 = add i64 %call4, -228
  %or.cond10 = icmp ult i64 %3, 1073741597
  br i1 %or.cond10, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %conv11 = trunc nuw nsw i64 %call4 to i32
  %4 = load ptr, ptr %d1, align 8
  %mtu18 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i32 %conv11, ptr %mtu18, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %d1, align 8
  %mtu20 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 1472, ptr %mtu20, align 8
  %call21 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #13
  %6 = load ptr, ptr %d1, align 8
  %mtu23 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %7 = load i32, ptr %mtu23, align 8
  %conv24 = zext i32 %7 to i64
  %call25 = tail call i64 @BIO_ctrl(ptr noundef %call21, i32 noundef 42, i64 noundef %conv24, ptr noundef null) #13
  br label %if.end26

if.end26:                                         ; preds = %if.then15, %if.else, %land.lhs.true, %entry
  ret void
}

declare void @CBB_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @CBB_add_u24(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dtls1_write_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @dtls1_get_message(ptr noundef %ssl, i32 noundef %st1, i32 noundef %stn, i32 noundef %msg_type, i64 noundef %max, i32 noundef %hash_message, ptr noundef writeonly captures(none) %ok) local_unnamed_addr #2 {
entry:
  %discard.i = alloca [256 x i8], align 16
  %seq64be.i = alloca [8 x i8], align 8
  %header.i = alloca [12 x i8], align 1
  %len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %reuse_message = getelementptr inbounds nuw i8, ptr %0, i64 452
  %1 = load i32, ptr %reuse_message, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %d1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 1
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 2
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 5
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 6
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 7
  %arrayidx23.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 8
  %add.ptr27.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 9
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 10
  %arrayidx35.i.i = getelementptr inbounds nuw i8, ptr %header.i, i64 11
  %2 = getelementptr i8, ptr %ssl, i64 272
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %seq64be.i, i64 6
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %seq64be.i, i64 7
  br label %while.cond

if.then:                                          ; preds = %entry
  store i32 0, ptr %reuse_message, align 4
  %cmp = icmp sgt i32 %msg_type, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %s3, align 8
  %message_type = getelementptr inbounds nuw i8, ptr %3, i64 432
  %4 = load i32, ptr %message_type, align 8
  %cmp6.not = icmp eq i32 %4, %msg_type
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 588) #13
  br label %err

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 1, ptr %ok, align 4
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %5 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 12
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  store ptr %add.ptr, ptr %init_msg, align 8
  %7 = load ptr, ptr %s3, align 8
  %message_size = getelementptr inbounds nuw i8, ptr %7, i64 424
  %8 = load i64, ptr %message_size, align 8
  %conv = trunc i64 %8 to i32
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  store i32 %conv, ptr %init_num, align 8
  %sext = shl i64 %8, 32
  %conv11 = ashr exact i64 %sext, 32
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %dtls1_process_fragment.exit
  %9 = load ptr, ptr %d1.i, align 8
  %buffered_messages.i = getelementptr inbounds nuw i8, ptr %9, i64 312
  %10 = load ptr, ptr %buffered_messages.i, align 8
  %call.i = call ptr @pqueue_peek(ptr noundef %10) #13
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %while.body, label %if.end.i

if.end.i:                                         ; preds = %while.cond
  %data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %11 = load ptr, ptr %data.i, align 8
  %12 = load ptr, ptr %d1.i, align 8
  %handshake_read_seq.i = getelementptr inbounds nuw i8, ptr %12, i64 300
  %13 = load i16, ptr %handshake_read_seq.i, align 4
  %seq.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i16, ptr %seq.i, align 8
  %cmp3.i = icmp eq i16 %13, %14
  br i1 %cmp3.i, label %dtls1_is_next_message_complete.exit, label %while.body

dtls1_is_next_message_complete.exit:              ; preds = %if.end.i
  %reassembly.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %reassembly.i, align 8
  %cmp5.i.not = icmp eq ptr %15, null
  br i1 %cmp5.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.end.i, %while.cond, %dtls1_is_next_message_complete.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %header.i)
  %call.i53 = call i32 @dtls1_read_bytes(ptr noundef nonnull %ssl, i32 noundef 22, ptr noundef nonnull %header.i, i32 noundef 12, i32 noundef 0) #13
  %cmp.i54 = icmp slt i32 %call.i53, 1
  br i1 %cmp.i54, label %if.then17.loopexit, label %if.end.i55

if.end.i55:                                       ; preds = %while.body
  %cmp1.not.i = icmp eq i32 %call.i53, 12
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 508) #13
  %call3.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 10) #13
  br label %if.then17

if.end4.i:                                        ; preds = %if.end.i55
  %16 = load i8, ptr %header.i, align 1
  %17 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 16
  %18 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %18 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %19 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %19 to i32
  %or6.i.i = or disjoint i32 %or.i.i, %conv5.i.i
  %20 = load i8, ptr %add.ptr.i.i, align 1
  %conv9.i.i = zext i8 %20 to i16
  %shl10.i.i = shl nuw i16 %conv9.i.i, 8
  %21 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %21 to i16
  %or13.i.i = or disjoint i16 %shl10.i.i, %conv12.i.i
  %22 = load i8, ptr %add.ptr15.i.i, align 1
  %conv17.i.i = zext i8 %22 to i32
  %shl18.i.i = shl nuw nsw i32 %conv17.i.i, 16
  %23 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %23 to i32
  %shl21.i.i = shl nuw nsw i32 %conv20.i.i, 8
  %or22.i.i = or disjoint i32 %shl21.i.i, %shl18.i.i
  %24 = load i8, ptr %arrayidx23.i.i, align 1
  %conv24.i.i = zext i8 %24 to i32
  %or25.i.i = or disjoint i32 %or22.i.i, %conv24.i.i
  %25 = load i8, ptr %add.ptr27.i.i, align 1
  %conv29.i.i = zext i8 %25 to i32
  %shl30.i.i = shl nuw nsw i32 %conv29.i.i, 16
  %26 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %26 to i32
  %shl33.i.i = shl nuw nsw i32 %conv32.i.i, 8
  %or34.i.i = or disjoint i32 %shl33.i.i, %shl30.i.i
  %27 = load i8, ptr %arrayidx35.i.i, align 1
  %conv36.i.i = zext i8 %27 to i32
  %or37.i.i = or disjoint i32 %or34.i.i, %conv36.i.i
  %conv.i = zext nneg i32 %or25.i.i to i64
  %conv8.i = zext nneg i32 %or37.i.i to i64
  %cmp11.i = icmp samesign ugt i32 %or25.i.i, %or6.i.i
  br i1 %cmp11.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %conv10.i = zext nneg i32 %or6.i.i to i64
  %add.i = add nuw nsw i64 %conv8.i, %conv.i
  %cmp17.i = icmp samesign ugt i64 %add.i, %conv10.i
  br i1 %cmp17.i, label %if.then27.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false.i
  %ssl.val.i = load i32, ptr %2, align 8
  %narrow.i.i = call i32 @llvm.umax.i32(i32 %ssl.val.i, i32 16716)
  %cmp21.i = icmp ult i32 %narrow.i.i, %or6.i.i
  br i1 %cmp21.i, label %if.then27.i, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false19.i
  %28 = load ptr, ptr %s3, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %28, i64 122
  %29 = load i16, ptr %length.i, align 2
  %30 = zext i16 %29 to i32
  %cmp25.i = icmp samesign ugt i32 %or37.i.i, %30
  br i1 %cmp25.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %lor.lhs.false23.i, %lor.lhs.false19.i, %lor.lhs.false.i, %if.end4.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, i32 noundef 526) #13
  %call28.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 47) #13
  br label %if.then17

if.end29.i:                                       ; preds = %lor.lhs.false23.i
  %31 = load ptr, ptr %d1.i, align 8
  %handshake_read_seq.i58 = getelementptr inbounds nuw i8, ptr %31, i64 300
  %32 = load i16, ptr %handshake_read_seq.i58, align 4
  %cmp32.i = icmp ult i16 %or13.i.i, %32
  %conv31.i = zext i16 %32 to i32
  %conv30.i = zext i16 %or13.i.i to i32
  %add40.i = add nuw nsw i32 %conv31.i, 10
  %cmp41.i = icmp samesign ult i32 %add40.i, %conv30.i
  %or.cond.i = select i1 %cmp32.i, i1 true, i1 %cmp41.i
  br i1 %or.cond.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.end29.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %discard.i)
  %cmp.not6.i = icmp eq i32 %or37.i.i, 0
  br i1 %cmp.not6.i, label %dtls1_discard_fragment_body.exit.thread, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %sub.i = sub i64 %frag_len.addr.07.i, %cond.i
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %dtls1_discard_fragment_body.exit.thread, label %while.body.i, !llvm.loop !9

while.body.i:                                     ; preds = %if.then43.i, %while.cond.i
  %frag_len.addr.07.i = phi i64 [ %sub.i, %while.cond.i ], [ %conv8.i, %if.then43.i ]
  %cond.i = call i64 @llvm.umin.i64(i64 %frag_len.addr.07.i, i64 256)
  %conv.i73 = trunc nuw nsw i64 %cond.i to i32
  %call.i74 = call i32 @dtls1_read_bytes(ptr noundef nonnull %ssl, i32 noundef 22, ptr noundef nonnull %discard.i, i32 noundef %conv.i73, i32 noundef 0) #13
  %cmp3.not.i = icmp eq i32 %call.i74, %conv.i73
  br i1 %cmp3.not.i, label %while.cond.i, label %33

dtls1_discard_fragment_body.exit.thread:          ; preds = %while.cond.i, %if.then43.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %discard.i)
  br label %dtls1_process_fragment.exit

33:                                               ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %discard.i)
  br label %if.then17

if.end47.i:                                       ; preds = %if.end29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq64be.i)
  store i64 0, ptr %seq64be.i, align 8
  store i8 %20, ptr %arrayidx.i, align 2
  store i8 %21, ptr %arrayidx4.i, align 1
  %buffered_messages.i66 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %34 = load ptr, ptr %buffered_messages.i66, align 8
  %call.i67 = call ptr @pqueue_find(ptr noundef %34, ptr noundef nonnull %seq64be.i) #13
  %cmp.i68 = icmp eq ptr %call.i67, null
  br i1 %cmp.i68, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end47.i
  %call8.i = call fastcc ptr @dtls1_hm_fragment_new(i64 noundef %conv10.i, i32 noundef 1)
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %dtls1_get_buffered_message.exit.thread, label %if.end.i72

if.end.i72:                                       ; preds = %if.then.i
  store i8 %16, ptr %call8.i, align 8
  %msg_hdr.i.sroa.6.0.call8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call8.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %msg_hdr.i.sroa.6.0.call8.i.sroa_idx, i8 0, i64 3, i1 false)
  %msg_hdr.i.sroa.676.0.call8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call8.i, i64 4
  store i32 %or6.i.i, ptr %msg_hdr.i.sroa.676.0.call8.i.sroa_idx, align 4
  %msg_hdr.i.sroa.9.0.call8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call8.i, i64 8
  store i16 %or13.i.i, ptr %msg_hdr.i.sroa.9.0.call8.i.sroa_idx, align 8
  %msg_hdr.i.sroa.11.0.call8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call8.i, i64 10
  store i16 0, ptr %msg_hdr.i.sroa.11.0.call8.i.sroa_idx, align 2
  %msg_hdr.i.sroa.1178.0.call8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call8.i, i64 12
  store i32 %or25.i.i, ptr %msg_hdr.i.sroa.1178.0.call8.i.sroa_idx, align 4
  %msg_hdr.i.sroa.12.0.call8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call8.i, i64 16
  store i32 %or37.i.i, ptr %msg_hdr.i.sroa.12.0.call8.i.sroa_idx, align 8
  %msg_hdr.i.sroa.13.0.call8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call8.i, i64 20
  store i64 0, ptr %msg_hdr.i.sroa.13.0.call8.i.sroa_idx, align 4
  %call13.i = call ptr @pitem_new(ptr noundef nonnull %seq64be.i, ptr noundef nonnull %call8.i) #13
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %dtls1_hm_fragment_free.exit.i, label %if.end17.i

dtls1_hm_fragment_free.exit.i:                    ; preds = %if.end.i72
  %fragment.i.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 32
  %35 = load ptr, ptr %fragment.i.i, align 8
  call void @free(ptr noundef %35) #13
  %reassembly.i.i = getelementptr inbounds nuw i8, ptr %call8.i, i64 40
  %36 = load ptr, ptr %reassembly.i.i, align 8
  call void @free(ptr noundef %36) #13
  call void @free(ptr noundef nonnull %call8.i) #13
  br label %dtls1_get_buffered_message.exit.thread

if.end17.i:                                       ; preds = %if.end.i72
  %37 = load ptr, ptr %d1.i, align 8
  %buffered_messages19.i = getelementptr inbounds nuw i8, ptr %37, i64 312
  %38 = load ptr, ptr %buffered_messages19.i, align 8
  %call20.i = call ptr @pqueue_insert(ptr noundef %38, ptr noundef nonnull %call13.i) #13
  br label %if.end52.i

if.else.i:                                        ; preds = %if.end47.i
  %data.i69 = getelementptr inbounds nuw i8, ptr %call.i67, i64 8
  %39 = load ptr, ptr %data.i69, align 8
  %40 = load i8, ptr %39, align 8
  %cmp25.not.i = icmp eq i8 %40, %16
  br i1 %cmp25.not.i, label %lor.lhs.false.i71, label %if.then32.i

lor.lhs.false.i71:                                ; preds = %if.else.i
  %msg_len28.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %msg_len28.i, align 4
  %cmp30.not.i = icmp eq i32 %41, %or6.i.i
  br i1 %cmp30.not.i, label %if.end52.i, label %if.then32.i

if.then32.i:                                      ; preds = %lor.lhs.false.i71, %if.else.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 152, ptr noundef nonnull @.str, i32 noundef 478) #13
  %call33.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 47) #13
  br label %dtls1_get_buffered_message.exit.thread

dtls1_get_buffered_message.exit.thread:           ; preds = %if.then.i, %dtls1_hm_fragment_free.exit.i, %if.then32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq64be.i)
  br label %if.then17

if.end52.i:                                       ; preds = %lor.lhs.false.i71, %if.end17.i
  %retval.0.i70 = phi ptr [ %call8.i, %if.end17.i ], [ %39, %lor.lhs.false.i71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq64be.i)
  %reassembly.i59 = getelementptr inbounds nuw i8, ptr %retval.0.i70, i64 40
  %42 = load ptr, ptr %reassembly.i59, align 8
  %cmp53.i = icmp eq ptr %42, null
  br i1 %cmp53.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end52.i
  %call56.i = call fastcc i32 @dtls1_discard_fragment_body(ptr noundef nonnull %ssl, i64 noundef %conv8.i)
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.then17.loopexit, label %dtls1_process_fragment.exit

if.end60.i:                                       ; preds = %if.end52.i
  %fragment.i = getelementptr inbounds nuw i8, ptr %retval.0.i70, i64 32
  %43 = load ptr, ptr %fragment.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %43, i64 %conv.i
  %call62.i = call i32 @dtls1_read_bytes(ptr noundef nonnull %ssl, i32 noundef 22, ptr noundef %add.ptr.i, i32 noundef %or37.i.i, i32 noundef 0) #13
  %cmp64.not.i = icmp eq i32 %call62.i, %or37.i.i
  br i1 %cmp64.not.i, label %if.end68.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.end60.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 560) #13
  %call67.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 80) #13
  br label %if.then17

if.end68.i:                                       ; preds = %if.end60.i
  call fastcc void @dtls1_hm_fragment_mark(ptr noundef %retval.0.i70, i64 noundef %conv.i, i64 noundef %add.i)
  br label %dtls1_process_fragment.exit

dtls1_process_fragment.exit:                      ; preds = %if.then55.i, %dtls1_discard_fragment_body.exit.thread, %if.end68.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %header.i)
  br label %while.cond, !llvm.loop !10

if.then17.loopexit:                               ; preds = %while.body, %if.then55.i
  %retval.0.i56.ph.ph = phi i32 [ %call.i53, %while.body ], [ -1, %if.then55.i ]
  %44 = sext i32 %retval.0.i56.ph.ph to i64
  br label %if.then17

if.then17:                                        ; preds = %if.then17.loopexit, %if.then2.i, %if.then27.i, %if.then66.i, %33, %dtls1_get_buffered_message.exit.thread
  %retval.0.i56.ph = phi i64 [ -1, %dtls1_get_buffered_message.exit.thread ], [ -1, %33 ], [ -1, %if.then66.i ], [ -1, %if.then27.i ], [ -1, %if.then2.i ], [ %44, %if.then17.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %header.i)
  store i32 0, ptr %ok, align 4
  br label %return

while.end:                                        ; preds = %dtls1_is_next_message_complete.exit
  %buffered_messages = getelementptr inbounds nuw i8, ptr %12, i64 312
  %45 = load ptr, ptr %buffered_messages, align 8
  %call20 = call ptr @pqueue_pop(ptr noundef %45) #13
  %data21 = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %46 = load ptr, ptr %data21, align 8
  %msg_len = getelementptr inbounds nuw i8, ptr %46, i64 4
  %47 = load i32, ptr %msg_len, align 4
  %conv22 = zext i32 %47 to i64
  %cmp23 = icmp ult i64 %max, %conv22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, i32 noundef 614) #13
  br label %err.thread

if.end26:                                         ; preds = %while.end
  call void @CBB_zero(ptr noundef nonnull %cbb) #13
  %init_buf27 = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %48 = load ptr, ptr %init_buf27, align 8
  %49 = load i32, ptr %msg_len, align 4
  %conv30 = zext i32 %49 to i64
  %add = add nuw nsw i64 %conv30, 12
  %call31 = call i64 @BUF_MEM_grow(ptr noundef %48, i64 noundef %add) #13
  %tobool32.not = icmp eq i64 %call31, 0
  br i1 %tobool32.not, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %50 = load ptr, ptr %init_buf27, align 8
  %data34 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %data34, align 8
  %max36 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %max36, align 8
  %call37 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %51, i64 noundef %52) #13
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then69, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %53 = load i8, ptr %46, align 8
  %call41 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext %53) #13
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then69, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %54 = load i32, ptr %msg_len, align 4
  %call46 = call i32 @CBB_add_u24(ptr noundef nonnull %cbb, i32 noundef %54) #13
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then69, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false43
  %seq = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i16, ptr %seq, align 8
  %call50 = call i32 @CBB_add_u16(ptr noundef nonnull %cbb, i16 noundef zeroext %55) #13
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then69, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %call53 = call i32 @CBB_add_u24(ptr noundef nonnull %cbb, i32 noundef 0) #13
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then69, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %56 = load i32, ptr %msg_len, align 4
  %call58 = call i32 @CBB_add_u24(ptr noundef nonnull %cbb, i32 noundef %56) #13
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then69, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false55
  %fragment = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load ptr, ptr %fragment, align 8
  %58 = load i32, ptr %msg_len, align 4
  %conv63 = zext i32 %58 to i64
  %call64 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb, ptr noundef %57, i64 noundef %conv63) #13
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false60
  %call67 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %len) #13
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false, %if.end26
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 634) #13
  br label %err.thread

if.end70:                                         ; preds = %lor.lhs.false66
  %59 = load ptr, ptr %d1.i, align 8
  %handshake_read_seq = getelementptr inbounds nuw i8, ptr %59, i64 300
  %60 = load i16, ptr %handshake_read_seq, align 4
  %inc = add i16 %60, 1
  store i16 %inc, ptr %handshake_read_seq, align 4
  %61 = load i8, ptr %46, align 8
  %conv74 = zext i8 %61 to i32
  %62 = load ptr, ptr %s3, align 8
  %message_type77 = getelementptr inbounds nuw i8, ptr %62, i64 432
  store i32 %conv74, ptr %message_type77, align 8
  %63 = load i32, ptr %msg_len, align 4
  %conv80 = zext i32 %63 to i64
  %64 = load ptr, ptr %s3, align 8
  %message_size83 = getelementptr inbounds nuw i8, ptr %64, i64 424
  store i64 %conv80, ptr %message_size83, align 8
  %65 = load ptr, ptr %init_buf27, align 8
  %data85 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %data85, align 8
  %add.ptr86 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %init_msg87 = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  store ptr %add.ptr86, ptr %init_msg87, align 8
  %67 = load i32, ptr %msg_len, align 4
  %init_num90 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  store i32 %67, ptr %init_num90, align 8
  %cmp91 = icmp sgt i32 %msg_type, -1
  br i1 %cmp91, label %land.lhs.true93, label %if.end100

land.lhs.true93:                                  ; preds = %if.end70
  %68 = load ptr, ptr %s3, align 8
  %message_type96 = getelementptr inbounds nuw i8, ptr %68, i64 432
  %69 = load i32, ptr %message_type96, align 8
  %cmp97.not = icmp eq i32 %69, %msg_type
  br i1 %cmp97.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true93
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 650) #13
  br label %err

if.end100:                                        ; preds = %land.lhs.true93, %if.end70
  %cmp101 = icmp eq i32 %hash_message, 1
  br i1 %cmp101, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.end100
  %call104 = call i32 @ssl3_hash_current_message(ptr noundef nonnull %ssl) #13
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err.thread, label %if.end107

if.end107:                                        ; preds = %land.lhs.true103, %if.end100
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %70 = load ptr, ptr %msg_callback, align 8
  %tobool108.not = icmp eq ptr %70, null
  br i1 %tobool108.not, label %if.end116, label %if.then109

if.then109:                                       ; preds = %if.end107
  %71 = load i32, ptr %ssl, align 8
  %72 = load ptr, ptr %init_buf27, align 8
  %data112 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load ptr, ptr %data112, align 8
  %74 = load i32, ptr %init_num90, align 8
  %add114 = add nsw i32 %74, 12
  %conv115 = sext i32 %add114 to i64
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %75 = load ptr, ptr %msg_callback_arg, align 8
  call void %70(i32 noundef 0, i32 noundef %71, i32 noundef 22, ptr noundef %73, i64 noundef %conv115, ptr noundef nonnull %ssl, ptr noundef %75) #13
  br label %if.end116

if.end116:                                        ; preds = %if.then109, %if.end107
  call void @pitem_free(ptr noundef nonnull %call20) #13
  call void @dtls1_hm_fragment_free(ptr noundef nonnull %46)
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 %stn, ptr %state, align 4
  store i32 1, ptr %ok, align 4
  %76 = load i32, ptr %init_num90, align 8
  %conv118 = sext i32 %76 to i64
  br label %return

err.thread:                                       ; preds = %if.then25, %land.lhs.true103, %if.then69
  call void @pitem_free(ptr noundef nonnull %call20) #13
  br label %if.end.i61

err:                                              ; preds = %if.then7, %if.then99
  %item.0 = phi ptr [ null, %if.then7 ], [ %call20, %if.then99 ]
  %frag.0 = phi ptr [ null, %if.then7 ], [ %46, %if.then99 ]
  %call119 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 10) #13
  call void @pitem_free(ptr noundef %item.0) #13
  %cmp.i60 = icmp eq ptr %frag.0, null
  br i1 %cmp.i60, label %dtls1_hm_fragment_free.exit, label %if.end.i61

if.end.i61:                                       ; preds = %err.thread, %err
  %frag.1100 = phi ptr [ %46, %err.thread ], [ %frag.0, %err ]
  %fragment.i62 = getelementptr inbounds nuw i8, ptr %frag.1100, i64 32
  %77 = load ptr, ptr %fragment.i62, align 8
  call void @free(ptr noundef %77) #13
  %reassembly.i63 = getelementptr inbounds nuw i8, ptr %frag.1100, i64 40
  %78 = load ptr, ptr %reassembly.i63, align 8
  call void @free(ptr noundef %78) #13
  call void @free(ptr noundef nonnull %frag.1100) #13
  br label %dtls1_hm_fragment_free.exit

dtls1_hm_fragment_free.exit:                      ; preds = %err, %if.end.i61
  store i32 0, ptr %ok, align 4
  br label %return

return:                                           ; preds = %dtls1_hm_fragment_free.exit, %if.end116, %if.then17, %if.end
  %retval.0 = phi i64 [ -1, %dtls1_hm_fragment_free.exit ], [ %conv11, %if.end ], [ %retval.0.i56.ph, %if.then17 ], [ %conv118, %if.end116 ]
  ret i64 %retval.0
}

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #3

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ssl3_hash_current_message(ptr noundef) local_unnamed_addr #3

declare void @pitem_free(ptr noundef) local_unnamed_addr #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_read_failed(ptr noundef %ssl, i32 noundef %code) local_unnamed_addr #2 {
entry:
  %cmp = icmp sgt i32 %code, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @dtls1_is_timer_expired(ptr noundef %ssl) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @SSL_in_init(ptr noundef %ssl) #13
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end2
  %call6 = tail call ptr @SSL_get_rbio(ptr noundef %ssl) #13
  tail call void @BIO_set_flags(ptr noundef %call6, i32 noundef 1) #13
  br label %return

if.end7:                                          ; preds = %if.end2
  %call8 = tail call i32 @DTLSv1_handle_timeout(ptr noundef %ssl) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7, %if.then5
  %retval.0 = phi i32 [ %call8, %if.end7 ], [ %code, %if.then5 ], [ 1, %entry ], [ %code, %if.end ]
  ret i32 %retval.0
}

declare i32 @dtls1_is_timer_expired(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #3

declare i32 @DTLSv1_handle_timeout(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @dtls1_retransmit_buffered_messages(ptr noundef %ssl) local_unnamed_addr #2 {
entry:
  %iter = alloca ptr, align 8
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %0 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1 = load ptr, ptr %sent_messages, align 8
  %call = tail call ptr @pqueue_iterator(ptr noundef %1) #13
  store ptr %call, ptr %iter, align 8
  %call1 = call ptr @pqueue_next(ptr noundef nonnull %iter) #13
  %cmp.not3 = icmp eq ptr %call1, null
  br i1 %cmp.not3, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %init_buf.i = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %init_num.i = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %item.04 = phi ptr [ %call1, %for.body.lr.ph ], [ %call4, %for.inc ]
  %data = getelementptr inbounds nuw i8, ptr %item.04, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %d1, align 8
  %w_epoch.i = getelementptr inbounds nuw i8, ptr %3, i64 274
  %4 = load i16, ptr %w_epoch.i, align 2
  %cmp.i = icmp eq i16 %4, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body
  %epoch.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i16, ptr %epoch.i, align 8
  %cmp3.i = icmp ne i16 %5, 0
  %spec.select.i = zext i1 %cmp3.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body
  %use_epoch.0.i = phi i32 [ 1, %for.body ], [ %spec.select.i, %land.lhs.true.i ]
  %is_ccs.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %is_ccs.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %call.i = call fastcc i32 @dtls1_write_change_cipher_spec(ptr noundef nonnull %ssl, i32 noundef %use_epoch.0.i)
  br label %dtls1_retransmit_message.exit

if.else.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr %init_buf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %data.i, align 8
  %fragment.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %fragment.i, align 8
  %msg_len.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %msg_len.i, align 4
  %add.i = add i32 %10, 12
  %conv8.i = zext i32 %add.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %conv8.i, i1 false)
  %11 = load i32, ptr %msg_len.i, align 4
  %add11.i = add i32 %11, 12
  store i32 %add11.i, ptr %init_num.i, align 8
  %12 = load i8, ptr %2, align 8
  %13 = load i32, ptr %msg_len.i, align 4
  %seq.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i16, ptr %seq.i, align 8
  %frag_len.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %frag_len.i, align 8
  %16 = load ptr, ptr %d1, align 8
  %w_msg_hdr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 332
  store i8 %12, ptr %w_msg_hdr.i.i, align 4
  %msg_len.i.i = getelementptr inbounds nuw i8, ptr %16, i64 336
  store i32 %13, ptr %msg_len.i.i, align 4
  %seq.i.i = getelementptr inbounds nuw i8, ptr %16, i64 340
  store i16 %14, ptr %seq.i.i, align 4
  %frag_off2.i.i = getelementptr inbounds nuw i8, ptr %16, i64 344
  store i32 0, ptr %frag_off2.i.i, align 4
  %frag_len4.i.i = getelementptr inbounds nuw i8, ptr %16, i64 348
  store i32 %15, ptr %frag_len4.i.i, align 4
  %call19.i = call i32 @dtls1_do_handshake_write(ptr noundef nonnull %ssl, i32 noundef %use_epoch.0.i)
  br label %dtls1_retransmit_message.exit

dtls1_retransmit_message.exit:                    ; preds = %if.then6.i, %if.else.i
  %ret.0.i = phi i32 [ %call.i, %if.then6.i ], [ %call19.i, %if.else.i ]
  %call21.i = call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #13
  %call22.i = call i32 @BIO_flush(ptr noundef %call21.i) #13
  %cmp3 = icmp slt i32 %ret.0.i, 1
  br i1 %cmp3, label %return, label %for.inc

for.inc:                                          ; preds = %dtls1_retransmit_message.exit
  %call4 = call ptr @pqueue_next(ptr noundef nonnull %iter) #13
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %dtls1_retransmit_message.exit, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ -1, %dtls1_retransmit_message.exit ]
  ret i32 %retval.0
}

declare ptr @pqueue_iterator(ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dtls1_buffer_message(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #2 {
entry:
  %seq64be = alloca [8 x i8], align 8
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %0 = load i32, ptr %init_num, align 8
  %conv = sext i32 %0 to i64
  %call = tail call fastcc ptr @dtls1_hm_fragment_new(i64 noundef %conv, i32 noundef 0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fragment = getelementptr inbounds nuw i8, ptr %call, i64 32
  %1 = load ptr, ptr %fragment, align 8
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %2 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %init_num, align 8
  %conv2 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %conv2, i1 false)
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %5 = load ptr, ptr %d1, align 8
  %msg_len = getelementptr inbounds nuw i8, ptr %5, i64 336
  %6 = load i32, ptr %msg_len, align 4
  %msg_len3 = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 %6, ptr %msg_len3, align 4
  %seq = getelementptr inbounds nuw i8, ptr %5, i64 340
  %7 = load i16, ptr %seq, align 4
  %seq7 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i16 %7, ptr %seq7, align 8
  %w_msg_hdr9 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %8 = load i8, ptr %w_msg_hdr9, align 4
  store i8 %8, ptr %call, align 8
  %frag_off = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 0, ptr %frag_off, align 4
  %frag_len = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 %6, ptr %frag_len, align 8
  %is_ccs = getelementptr inbounds nuw i8, ptr %call, i64 20
  store i32 0, ptr %is_ccs, align 4
  %w_epoch = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %w_epoch, align 2
  %epoch = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i16 %9, ptr %epoch, align 8
  %mul.i = shl i16 %7, 1
  store i64 0, ptr %seq64be, align 8
  %10 = lshr i16 %mul.i, 8
  %conv24 = trunc nuw i16 %10 to i8
  %arrayidx = getelementptr inbounds nuw i8, ptr %seq64be, i64 6
  store i8 %conv24, ptr %arrayidx, align 2
  %conv25 = trunc i16 %mul.i to i8
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %seq64be, i64 7
  store i8 %conv25, ptr %arrayidx26, align 1
  %call28 = call ptr @pitem_new(ptr noundef nonnull %seq64be, ptr noundef nonnull %call) #13
  %cmp = icmp eq ptr %call28, null
  br i1 %cmp, label %dtls1_hm_fragment_free.exit, label %if.end31

dtls1_hm_fragment_free.exit:                      ; preds = %if.end
  %11 = load ptr, ptr %fragment, align 8
  call void @free(ptr noundef %11) #13
  %reassembly.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  %12 = load ptr, ptr %reassembly.i, align 8
  call void @free(ptr noundef %12) #13
  call void @free(ptr noundef nonnull %call) #13
  br label %return

if.end31:                                         ; preds = %if.end
  %13 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds nuw i8, ptr %13, i64 320
  %14 = load ptr, ptr %sent_messages, align 8
  %call33 = call ptr @pqueue_insert(ptr noundef %14, ptr noundef nonnull %call28) #13
  br label %return

return:                                           ; preds = %entry, %if.end31, %dtls1_hm_fragment_free.exit
  %retval.0 = phi i32 [ 0, %dtls1_hm_fragment_free.exit ], [ 1, %if.end31 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @dtls1_hm_fragment_new(i64 noundef range(i64 -2147483648, 4294967296) %frag_len, i32 noundef range(i32 0, 2) %reassembly) unnamed_addr #2 {
entry:
  %calloc15 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %cmp = icmp eq ptr %calloc15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 149) #13
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %frag_len, 0
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call noalias ptr @malloc(i64 noundef %frag_len) #14
  %fragment = getelementptr inbounds nuw i8, ptr %calloc15, i64 32
  store ptr %call3, ptr %fragment, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 159) #13
  br label %dtls1_hm_fragment_free.exit

if.end7:                                          ; preds = %if.then2
  %tobool.not = icmp eq i32 %reassembly, 0
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end7
  %cmp9 = icmp ugt i64 %frag_len, -8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 166) #13
  br label %dtls1_hm_fragment_free.exit

if.end11:                                         ; preds = %if.then8
  %add = add nsw i64 %frag_len, 7
  %div14 = lshr i64 %add, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %div14)
  %reassembly14 = getelementptr inbounds nuw i8, ptr %calloc15, i64 40
  store ptr %calloc, ptr %reassembly14, align 8
  %cmp16 = icmp eq ptr %calloc, null
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 172) #13
  br label %dtls1_hm_fragment_free.exit

dtls1_hm_fragment_free.exit:                      ; preds = %if.then17, %if.then10, %if.then6
  tail call void @free(ptr noundef %call3) #13
  tail call void @free(ptr noundef nonnull %calloc15) #13
  br label %return

return:                                           ; preds = %if.end11, %if.end, %if.end7, %dtls1_hm_fragment_free.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %dtls1_hm_fragment_free.exit ], [ %calloc15, %if.end7 ], [ %calloc15, %if.end ], [ %calloc15, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_send_change_cipher_spec(ptr noundef %ssl, i32 noundef %a, i32 noundef %b) local_unnamed_addr #2 {
entry:
  %seq64be.i = alloca [8 x i8], align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, %a
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %1 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq = getelementptr inbounds nuw i8, ptr %1, i64 298
  %2 = load i16, ptr %next_handshake_write_seq, align 2
  %handshake_write_seq = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i16 %2, ptr %handshake_write_seq, align 8
  %3 = load ptr, ptr %d1, align 8
  %handshake_write_seq3 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %4 = load i16, ptr %handshake_write_seq3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq64be.i)
  %calloc15.i.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %cmp.i.i = icmp eq ptr %calloc15.i.i, null
  br i1 %cmp.i.i, label %dtls1_hm_fragment_new.exit.thread.i, label %if.end.i

dtls1_hm_fragment_new.exit.thread.i:              ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 149) #13
  br label %dtls1_buffer_change_cipher_spec.exit

if.end.i:                                         ; preds = %if.then
  %is_ccs.i = getelementptr inbounds nuw i8, ptr %calloc15.i.i, i64 20
  store i32 1, ptr %is_ccs.i, align 4
  %w_epoch.i = getelementptr inbounds nuw i8, ptr %3, i64 274
  %5 = load i16, ptr %w_epoch.i, align 2
  %epoch.i = getelementptr inbounds nuw i8, ptr %calloc15.i.i, i64 24
  store i16 %5, ptr %epoch.i, align 8
  %mul.i.i = shl i16 %4, 1
  %sub.i.i = add i16 %mul.i.i, -1
  store i64 0, ptr %seq64be.i, align 8
  %6 = lshr i16 %sub.i.i, 8
  %conv3.i = trunc nuw i16 %6 to i8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %seq64be.i, i64 6
  store i8 %conv3.i, ptr %arrayidx.i, align 2
  %conv4.i = trunc i16 %sub.i.i to i8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %seq64be.i, i64 7
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %call7.i = call ptr @pitem_new(ptr noundef nonnull %seq64be.i, ptr noundef nonnull %calloc15.i.i) #13
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %dtls1_hm_fragment_free.exit.i, label %if.end11.i

dtls1_hm_fragment_free.exit.i:                    ; preds = %if.end.i
  %fragment.i.i = getelementptr inbounds nuw i8, ptr %calloc15.i.i, i64 32
  %7 = load ptr, ptr %fragment.i.i, align 8
  call void @free(ptr noundef %7) #13
  %reassembly.i.i = getelementptr inbounds nuw i8, ptr %calloc15.i.i, i64 40
  %8 = load ptr, ptr %reassembly.i.i, align 8
  call void @free(ptr noundef %8) #13
  call void @free(ptr noundef nonnull %calloc15.i.i) #13
  br label %dtls1_buffer_change_cipher_spec.exit

if.end11.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %d1, align 8
  %sent_messages.i = getelementptr inbounds nuw i8, ptr %9, i64 320
  %10 = load ptr, ptr %sent_messages.i, align 8
  %call13.i = call ptr @pqueue_insert(ptr noundef %10, ptr noundef nonnull %call7.i) #13
  br label %dtls1_buffer_change_cipher_spec.exit

dtls1_buffer_change_cipher_spec.exit:             ; preds = %dtls1_hm_fragment_new.exit.thread.i, %dtls1_hm_fragment_free.exit.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq64be.i)
  store i32 %b, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %dtls1_buffer_change_cipher_spec.exit, %entry
  %call5 = call fastcc i32 @dtls1_write_change_cipher_spec(ptr noundef nonnull %ssl, i32 noundef 1)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @dtls1_write_change_cipher_spec(ptr noundef %ssl, i32 noundef range(i32 0, 2) %use_epoch) unnamed_addr #2 {
entry:
  tail call fastcc void @dtls1_update_mtu(ptr noundef %ssl)
  %d1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %0 = load ptr, ptr %d1.i, align 8
  %mtu.i = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1 = load i32, ptr %mtu.i, align 8
  %conv.i = zext i32 %1 to i64
  %call.i = tail call i64 @ssl_max_seal_overhead(ptr noundef %ssl) #13
  %cmp.not.i = icmp ult i64 %call.i, %conv.i
  br i1 %cmp.not.i, label %dtls1_max_record_size.exit, label %if.then

dtls1_max_record_size.exit:                       ; preds = %entry
  %sub.i = sub nuw nsw i64 %conv.i, %call.i
  %call2.i = tail call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #13
  %call3.i = tail call i64 @BIO_wpending(ptr noundef %call2.i) #13
  %cmp.not = icmp ugt i64 %sub.i, %call3.i
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry, %dtls1_max_record_size.exit
  %call1 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #13
  %call2 = tail call i32 @BIO_flush(ptr noundef %call1) #13
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 2, ptr %rwstate, align 8
  br label %return

if.end5:                                          ; preds = %if.then, %dtls1_max_record_size.exit
  %call7 = tail call i32 @dtls1_write_bytes(ptr noundef nonnull %ssl, i32 noundef 20, ptr noundef nonnull @dtls1_write_change_cipher_spec.kChangeCipherSpec, i32 noundef 1, i32 noundef %use_epoch) #13
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %2 = load ptr, ptr %msg_callback, align 8
  %cmp11.not = icmp eq ptr %2, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %3 = load i32, ptr %ssl, align 8
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %4 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %2(i32 noundef 1, i32 noundef %3, i32 noundef 20, ptr noundef nonnull @dtls1_write_change_cipher_spec.kChangeCipherSpec, i64 noundef 1, ptr noundef nonnull %ssl, ptr noundef %4) #13
  br label %return

return:                                           ; preds = %if.end10, %if.then12, %if.end5, %if.then4
  %retval.0 = phi i32 [ %call2, %if.then4 ], [ %call7, %if.end5 ], [ 1, %if.then12 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_clear_record_buffer(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #2 {
entry:
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %0 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1 = load ptr, ptr %sent_messages, align 8
  %call = tail call ptr @pqueue_pop(ptr noundef %1) #13
  %cmp.not4 = icmp eq ptr %call, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %dtls1_hm_fragment_free.exit
  %item.05 = phi ptr [ %call3, %dtls1_hm_fragment_free.exit ], [ %call, %entry ]
  %data = getelementptr inbounds nuw i8, ptr %item.05, i64 8
  %2 = load ptr, ptr %data, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %dtls1_hm_fragment_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %fragment.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %fragment.i, align 8
  tail call void @free(ptr noundef %3) #13
  %reassembly.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %reassembly.i, align 8
  tail call void @free(ptr noundef %4) #13
  tail call void @free(ptr noundef nonnull %2) #13
  br label %dtls1_hm_fragment_free.exit

dtls1_hm_fragment_free.exit:                      ; preds = %for.body, %if.end.i
  tail call void @pitem_free(ptr noundef nonnull %item.05) #13
  %5 = load ptr, ptr %d1, align 8
  %sent_messages2 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %6 = load ptr, ptr %sent_messages2, align 8
  %call3 = tail call ptr @pqueue_pop(ptr noundef %6) #13
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %dtls1_hm_fragment_free.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @dtls1_set_message_header(ptr noundef readonly captures(none) %ssl, i8 noundef zeroext %mt, i64 noundef %len, i16 noundef zeroext %seq_num, i64 noundef %frag_off, i64 noundef %frag_len) local_unnamed_addr #7 {
entry:
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %0 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 %mt, ptr %w_msg_hdr, align 4
  %conv = trunc i64 %len to i32
  %msg_len = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %conv, ptr %msg_len, align 4
  %seq = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i16 %seq_num, ptr %seq, align 4
  %conv1 = trunc i64 %frag_off to i32
  %frag_off2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %conv1, ptr %frag_off2, align 4
  %conv3 = trunc i64 %frag_len to i32
  %frag_len4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %conv3, ptr %frag_len4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @dtls1_min_mtu() local_unnamed_addr #8 {
entry:
  ret i32 228
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @dtls1_get_message_header(ptr noundef readonly captures(none) %data, ptr noundef writeonly captures(none) initializes((0, 28)) %msg_hdr) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %msg_hdr, i8 0, i64 28, i1 false)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %data, i64 1
  %0 = load i8, ptr %data, align 1
  store i8 %0, ptr %msg_hdr, align 4
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %data, i64 2
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl3 = shl nuw nsw i32 %conv2, 8
  %or = or disjoint i32 %shl3, %shl
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %data, i64 3
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %or6 = or disjoint i32 %or, %conv5
  %msg_len = getelementptr inbounds nuw i8, ptr %msg_hdr, i64 4
  store i32 %or6, ptr %msg_len, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %4 = load i8, ptr %add.ptr, align 1
  %conv9 = zext i8 %4 to i16
  %shl10 = shl nuw i16 %conv9, 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %data, i64 5
  %5 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %5 to i16
  %or13 = or disjoint i16 %shl10, %conv12
  %seq = getelementptr inbounds nuw i8, ptr %msg_hdr, i64 8
  store i16 %or13, ptr %seq, align 4
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %data, i64 6
  %6 = load i8, ptr %add.ptr15, align 1
  %conv17 = zext i8 %6 to i32
  %shl18 = shl nuw nsw i32 %conv17, 16
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %data, i64 7
  %7 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %7 to i32
  %shl21 = shl nuw nsw i32 %conv20, 8
  %or22 = or disjoint i32 %shl21, %shl18
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %8 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %8 to i32
  %or25 = or disjoint i32 %or22, %conv24
  %frag_off = getelementptr inbounds nuw i8, ptr %msg_hdr, i64 12
  store i32 %or25, ptr %frag_off, align 4
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %data, i64 9
  %9 = load i8, ptr %add.ptr27, align 1
  %conv29 = zext i8 %9 to i32
  %shl30 = shl nuw nsw i32 %conv29, 16
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %data, i64 10
  %10 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %10 to i32
  %shl33 = shl nuw nsw i32 %conv32, 8
  %or34 = or disjoint i32 %shl33, %shl30
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %data, i64 11
  %11 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %11 to i32
  %or37 = or disjoint i32 %or34, %conv36
  %frag_len = getelementptr inbounds nuw i8, ptr %msg_hdr, i64 16
  store i32 %or37, ptr %frag_len, align 4
  ret void
}

declare i32 @SSL_get_options(ptr noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ssl_max_seal_overhead(ptr noundef) local_unnamed_addr #3

declare i64 @BIO_wpending(ptr noundef) local_unnamed_addr #3

declare ptr @pqueue_peek(ptr noundef) local_unnamed_addr #3

declare i32 @dtls1_read_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dtls1_discard_fragment_body(ptr noundef %ssl, i64 noundef range(i64 0, 65536) %frag_len) unnamed_addr #2 {
entry:
  %discard = alloca [256 x i8], align 16
  %cmp.not6 = icmp eq i64 %frag_len, 0
  br i1 %cmp.not6, label %return, label %while.body

while.cond:                                       ; preds = %while.body
  %sub = sub i64 %frag_len.addr.07, %cond
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !9

while.body:                                       ; preds = %entry, %while.cond
  %frag_len.addr.07 = phi i64 [ %sub, %while.cond ], [ %frag_len, %entry ]
  %cond = call i64 @llvm.umin.i64(i64 %frag_len.addr.07, i64 256)
  %conv = trunc nuw nsw i64 %cond to i32
  %call = call i32 @dtls1_read_bytes(ptr noundef %ssl, i32 noundef 22, ptr noundef nonnull %discard, i32 noundef %conv, i32 noundef 0) #13
  %cmp3.not = icmp eq i32 %call, %conv
  br i1 %cmp3.not, label %while.cond, label %return

return:                                           ; preds = %while.body, %while.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %while.cond ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dtls1_hm_fragment_mark(ptr noundef nonnull captures(none) %frag, i64 noundef range(i64 0, 4294967296) %start, i64 noundef range(i64 0, 4294967296) %end) unnamed_addr #2 {
entry:
  %msg_len1 = getelementptr inbounds nuw i8, ptr %frag, i64 4
  %0 = load i32, ptr %msg_len1, align 4
  %conv = zext i32 %0 to i64
  %reassembly = getelementptr inbounds nuw i8, ptr %frag, i64 40
  %1 = load ptr, ptr %reassembly, align 8
  %cmp = icmp eq ptr %1, null
  %cmp3 = icmp samesign ugt i64 %start, %end
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  %cmp6 = icmp samesign ugt i64 %end, %conv
  %or.cond35 = select i1 %or.cond, i1 true, i1 %cmp6
  br i1 %or.cond35, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i64 %start, 3
  %shr8 = lshr i64 %end, 3
  %cmp9 = icmp eq i64 %shr, %shr8
  %2 = trunc i64 %start to i8
  %sh_prom.i = and i8 %2, 7
  %notmask.i = shl nsw i8 -1, %sh_prom.i
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %3 = trunc i64 %end to i8
  %sh_prom1.i = and i8 %3, 7
  %notmask1.i = shl nsw i8 -1, %sh_prom1.i
  %sub3.i = xor i8 %notmask1.i, -1
  %and.i = and i8 %notmask.i, %sub3.i
  %arrayidx = getelementptr inbounds nuw i8, ptr %1, i64 %shr
  %4 = load i8, ptr %arrayidx, align 1
  %or34 = or i8 %4, %and.i
  store i8 %or34, ptr %arrayidx, align 1
  br label %if.end47

if.else:                                          ; preds = %if.end
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %1, i64 %shr
  %5 = load i8, ptr %arrayidx23, align 1
  %or2532 = or i8 %5, %notmask.i
  store i8 %or2532, ptr %arrayidx23, align 1
  %i.051 = add nuw nsw i64 %shr, 1
  %cmp2952 = icmp samesign ult i64 %i.051, %shr8
  br i1 %cmp2952, label %for.body, label %for.end

for.body:                                         ; preds = %if.else, %for.body
  %i.053 = phi i64 [ %i.0, %for.body ], [ %i.051, %if.else ]
  %6 = load ptr, ptr %reassembly, align 8
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %6, i64 %i.053
  store i8 -1, ptr %arrayidx32, align 1
  %i.0 = add nuw nsw i64 %i.053, 1
  %exitcond.not = icmp eq i64 %i.0, %shr8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.else
  %and33 = and i64 %end, 7
  %cmp34.not = icmp eq i64 %and33, 0
  br i1 %cmp34.not, label %if.end47, label %if.then36

if.then36:                                        ; preds = %for.end
  %sh_prom1.i40 = trunc nuw nsw i64 %and33 to i8
  %notmask1.i41 = shl nsw i8 -1, %sh_prom1.i40
  %sub3.i42 = xor i8 %notmask1.i41, -1
  %7 = load ptr, ptr %reassembly, align 8
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %7, i64 %shr8
  %8 = load i8, ptr %arrayidx42, align 1
  %or4433 = or i8 %8, %sub3.i42
  store i8 %or4433, ptr %arrayidx42, align 1
  br label %if.end47

if.end47:                                         ; preds = %for.end, %if.then36, %if.then11
  %shr49 = lshr i64 %conv, 3
  %cmp5054.not = icmp ult i32 %0, 8
  %.pre.pre = load ptr, ptr %reassembly, align 8
  br i1 %cmp5054.not, label %for.end62, label %for.body52

for.cond48:                                       ; preds = %for.body52
  %inc61 = add nuw nsw i64 %i.155, 1
  %exitcond56.not = icmp eq i64 %inc61, %shr49
  br i1 %exitcond56.not, label %for.end62, label %for.body52, !llvm.loop !14

for.body52:                                       ; preds = %if.end47, %for.cond48
  %i.155 = phi i64 [ %inc61, %for.cond48 ], [ 0, %if.end47 ]
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %i.155
  %9 = load i8, ptr %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %9, -1
  br i1 %cmp56.not, label %for.cond48, label %return

for.end62:                                        ; preds = %for.cond48, %if.end47
  %and63 = and i64 %conv, 7
  %cmp64.not = icmp eq i64 %and63, 0
  br i1 %cmp64.not, label %if.end76, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end62
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %shr49
  %10 = load i8, ptr %arrayidx68, align 1
  %sh_prom1.i45 = trunc nuw nsw i64 %and63 to i8
  %notmask1.i46 = shl nsw i8 -1, %sh_prom1.i45
  %11 = xor i8 %10, %notmask1.i46
  %cmp73.not = icmp eq i8 %11, -1
  br i1 %cmp73.not, label %if.end76, label %return

if.end76:                                         ; preds = %land.lhs.true, %for.end62
  tail call void @free(ptr noundef %.pre.pre) #13
  store ptr null, ptr %reassembly, align 8
  br label %return

return:                                           ; preds = %for.body52, %land.lhs.true, %entry, %if.end76
  ret void
}

declare ptr @pqueue_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
