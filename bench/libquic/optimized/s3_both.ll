; ModuleID = 'bench/libquic/original/s3_both.ll'
source_filename = "bench/libquic/original/s3_both.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_both.c\00", align 1
@ssl3_get_message.kHelloRequest = internal constant [4 x i8] zeroinitializer, align 1
@switch.table.ssl_verify_alarm_type = private unnamed_addr constant [49 x i32] [i32 48, i32 48, i32 42, i32 42, i32 42, i32 51, i32 51, i32 42, i32 45, i32 42, i32 45, i32 42, i32 42, i32 42, i32 42, i32 80, i32 48, i32 48, i32 48, i32 48, i32 48, i32 44, i32 48, i32 48, i32 43, i32 42, i32 42, i32 46, i32 46, i32 46, i32 46, i32 48, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 46, i32 40], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ssl3_do_write(ptr noundef %ssl, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %0 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %data, align 8
  %init_off = getelementptr inbounds nuw i8, ptr %ssl, i64 76
  %2 = load i32, ptr %init_off, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %3 = load i32, ptr %init_num, align 8
  %call = tail call i32 @ssl3_write_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef %arrayidx, i32 noundef %3) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %init_num, align 8
  %cmp2 = icmp eq i32 %call, %4
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %5 = load ptr, ptr %msg_callback, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then3
  %6 = load i32, ptr %ssl, align 8
  %7 = load ptr, ptr %init_buf, align 8
  %data7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %data7, align 8
  %9 = load i32, ptr %init_off, align 4
  %add = add nsw i32 %9, %call
  %conv = sext i32 %add to i64
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %10 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %5(i32 noundef 1, i32 noundef %6, i32 noundef %type, ptr noundef %8, i64 noundef %conv, ptr noundef nonnull %ssl, ptr noundef %10) #6
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load i32, ptr %init_off, align 4
  %add13 = add nsw i32 %11, %call
  store i32 %add13, ptr %init_off, align 4
  %sub = sub nsw i32 %4, %call
  store i32 %sub, ptr %init_num, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.then4, %entry, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ -1, %entry ], [ 1, %if.then4 ], [ 1, %if.then3 ]
  ret i32 %retval.0
}

declare i32 @ssl3_write_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_finished(ptr noundef %ssl, i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, %a
  br i1 %cmp, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %1 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %3 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load i32, ptr %hhlen, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %5 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds nuw i8, ptr %5, i64 280
  %6 = load ptr, ptr %enc_method, align 8
  %final_finish_mac = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %final_finish_mac, align 8
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %tmp = getelementptr inbounds nuw i8, ptr %5, i64 288
  %call = tail call i32 %7(ptr noundef nonnull %ssl, i32 noundef %bf.cast, ptr noundef nonnull %tmp) #6
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %8 = load ptr, ptr %s3, align 8
  %finish_md_len = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i32 %call, ptr %finish_md_len, align 8
  %9 = load ptr, ptr %s3, align 8
  %tmp7 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %conv = sext i32 %call to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 8 %tmp7, i64 %conv, i1 false)
  %10 = load ptr, ptr %s3, align 8
  %client_random = getelementptr inbounds nuw i8, ptr %10, i64 48
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %11 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds nuw i8, ptr %11, i64 16
  %master_key_length = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %master_key_length, align 4
  %conv14 = sext i32 %12 to i64
  %call15 = tail call i32 @ssl_log_master_secret(ptr noundef nonnull %ssl, ptr noundef nonnull %client_random, i64 noundef 32, ptr noundef nonnull %master_key, i64 noundef %conv14) #6
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %bf.load19 = load i8, ptr %server, align 1
  %13 = and i8 %bf.load19, 2
  %tobool23.not = icmp eq i8 %13, 0
  %14 = load ptr, ptr %s3, align 8
  %tmp37 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %conv41 = trunc i32 %call to i8
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end17
  %previous_server_finished = getelementptr inbounds nuw i8, ptr %14, i64 657
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %previous_server_finished, ptr nonnull align 8 %tmp37, i64 %conv, i1 false)
  %15 = load ptr, ptr %s3, align 8
  %previous_server_finished_len = getelementptr inbounds nuw i8, ptr %15, i64 721
  store i8 %conv41, ptr %previous_server_finished_len, align 1
  br label %if.end43

if.else:                                          ; preds = %if.end17
  %previous_client_finished = getelementptr inbounds nuw i8, ptr %14, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %previous_client_finished, ptr nonnull align 8 %tmp37, i64 %conv, i1 false)
  %16 = load ptr, ptr %s3, align 8
  %previous_client_finished_len = getelementptr inbounds nuw i8, ptr %16, i64 656
  store i8 %conv41, ptr %previous_client_finished_len, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then24
  %17 = load ptr, ptr %method, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %17, i64 104
  %18 = load ptr, ptr %set_handshake_header, align 8
  %call46 = tail call i32 %18(ptr noundef nonnull %ssl, i32 noundef 20, i64 noundef %conv) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.end43
  store i32 %b, ptr %state, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %entry
  %method52 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %19 = load ptr, ptr %method52, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %19, i64 112
  %20 = load ptr, ptr %do_write, align 8
  %call53 = tail call i32 %20(ptr noundef nonnull %ssl) #6
  br label %return

return:                                           ; preds = %if.end43, %if.end, %if.then, %if.end51
  %retval.0 = phi i32 [ %call53, %if.end51 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ssl_log_master_secret(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_finished(ptr noundef %ssl, i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %1(ptr noundef %ssl, i32 noundef %a, i32 noundef %b, i32 noundef 20, i64 noundef 64, i32 noundef 0, ptr noundef nonnull %ok) #6
  %2 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3.i, align 8
  %new_cipher.i = getelementptr inbounds nuw i8, ptr %3, i64 440
  %4 = load ptr, ptr %new_cipher.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %ssl3_take_mac.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %enc_method.i = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %enc_method.i, align 8
  %final_finish_mac.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %final_finish_mac.i, align 8
  %server.i = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load.i = load i8, ptr %server.i, align 1
  %7 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %7, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %peer_finish_md.i = getelementptr inbounds nuw i8, ptr %3, i64 356
  %call.i = call i32 %6(ptr noundef nonnull %ssl, i32 noundef %lnot.ext.i, ptr noundef nonnull %peer_finish_md.i) #6
  %8 = load ptr, ptr %s3.i, align 8
  %peer_finish_md_len.i = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 %call.i, ptr %peer_finish_md_len.i, align 4
  br label %ssl3_take_mac.exit

ssl3_take_mac.exit:                               ; preds = %if.end, %if.end.i
  %init_msg.i = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %9 = load ptr, ptr %init_msg.i, align 8
  %init_buf.i = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %10 = load ptr, ptr %init_buf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %init_num.i = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %12 = load i32, ptr %init_num.i, align 8
  %conv.i = sext i32 %12 to i64
  %add.i = add i64 %sub.ptr.sub.i, %conv.i
  %call.i21 = call i32 @ssl3_update_handshake_hash(ptr noundef nonnull %ssl, ptr noundef %11, i64 noundef %add.i) #6
  %tobool2.not = icmp eq i32 %call.i21, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %ssl3_take_mac.exit
  %13 = load ptr, ptr %s3.i, align 8
  %peer_finish_md_len = getelementptr inbounds nuw i8, ptr %13, i64 420
  %14 = load i32, ptr %peer_finish_md_len, align 4
  %conv5 = sext i32 %14 to i64
  %cmp.not = icmp eq i64 %call, %conv5
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 237) #6
  br label %f_err

if.end8:                                          ; preds = %if.end4
  %15 = load ptr, ptr %init_msg.i, align 8
  %peer_finish_md = getelementptr inbounds nuw i8, ptr %13, i64 356
  %call12 = call i32 @CRYPTO_memcmp(ptr noundef %15, ptr noundef nonnull %peer_finish_md, i64 noundef %call) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 142, ptr noundef nonnull @.str, i32 noundef 248) #6
  br label %f_err

if.end16:                                         ; preds = %if.end8
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %server, align 1
  %16 = and i8 %bf.load, 2
  %tobool17.not = icmp eq i8 %16, 0
  %17 = load ptr, ptr %s3.i, align 8
  %peer_finish_md32 = getelementptr inbounds nuw i8, ptr %17, i64 356
  %conv35 = trunc i32 %14 to i8
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %previous_client_finished = getelementptr inbounds nuw i8, ptr %17, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %previous_client_finished, ptr nonnull align 4 %peer_finish_md32, i64 %call, i1 false)
  %18 = load ptr, ptr %s3.i, align 8
  %previous_client_finished_len = getelementptr inbounds nuw i8, ptr %18, i64 656
  store i8 %conv35, ptr %previous_client_finished_len, align 8
  br label %return

if.else:                                          ; preds = %if.end16
  %previous_server_finished = getelementptr inbounds nuw i8, ptr %17, i64 657
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %previous_server_finished, ptr nonnull align 4 %peer_finish_md32, i64 %call, i1 false)
  %19 = load ptr, ptr %s3.i, align 8
  %previous_server_finished_len = getelementptr inbounds nuw i8, ptr %19, i64 721
  store i8 %conv35, ptr %previous_server_finished_len, align 1
  br label %return

f_err:                                            ; preds = %if.then15, %if.then7
  %al.0 = phi i32 [ 50, %if.then7 ], [ 51, %if.then15 ]
  %call38 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %al.0) #6
  br label %return

return:                                           ; preds = %f_err, %ssl3_take_mac.exit, %if.then18, %if.else, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 1, %if.else ], [ 1, %if.then18 ], [ 0, %ssl3_take_mac.exit ], [ 0, %f_err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_hash_current_message(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %0 = load ptr, ptr %init_msg, align 8
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %1 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %3 = load i32, ptr %init_num, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %sub.ptr.sub, %conv
  %call = tail call i32 @ssl3_update_handshake_hash(ptr noundef %ssl, ptr noundef %2, i64 noundef %add) #6
  ret i32 %call
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ssl3_send_change_cipher_spec(ptr noundef %ssl, i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, %a
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %init_off.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 76
  %.pre = load i32, ptr %init_off.i.phi.trans.insert, align 4
  %init_num.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %.pre6 = load i32, ptr %init_num.i.phi.trans.insert, align 8
  %1 = sext i32 %.pre to i64
  br label %if.end

if.then:                                          ; preds = %entry
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %2 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %data, align 8
  store i8 1, ptr %3, align 1
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  store i32 1, ptr %init_num, align 8
  %init_off = getelementptr inbounds nuw i8, ptr %ssl, i64 76
  store i32 0, ptr %init_off, align 4
  store i32 %b, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi i32 [ %.pre6, %entry.if.end_crit_edge ], [ 1, %if.then ]
  %idxprom.i = phi i64 [ %1, %entry.if.end_crit_edge ], [ 0, %if.then ]
  %init_buf.i = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %5 = load ptr, ptr %init_buf.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data.i, align 8
  %init_off.i = getelementptr inbounds nuw i8, ptr %ssl, i64 76
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i
  %init_num.i = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %call.i = tail call i32 @ssl3_write_bytes(ptr noundef nonnull %ssl, i32 noundef 20, ptr noundef %arrayidx.i, i32 noundef %4) #6
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %ssl3_do_write.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %7 = load i32, ptr %init_num.i, align 8
  %cmp2.i = icmp eq i32 %call.i, %7
  br i1 %cmp2.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %if.end.i
  %msg_callback.i = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %8 = load ptr, ptr %msg_callback.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %ssl3_do_write.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then3.i
  %9 = load i32, ptr %ssl, align 8
  %10 = load ptr, ptr %init_buf.i, align 8
  %data7.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %data7.i, align 8
  %12 = load i32, ptr %init_off.i, align 4
  %add.i = add nsw i32 %12, %call.i
  %conv.i = sext i32 %add.i to i64
  %msg_callback_arg.i = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %13 = load ptr, ptr %msg_callback_arg.i, align 8
  tail call void %8(i32 noundef 1, i32 noundef %9, i32 noundef 20, ptr noundef %11, i64 noundef %conv.i, ptr noundef nonnull %ssl, ptr noundef %13) #6
  br label %ssl3_do_write.exit

if.end11.i:                                       ; preds = %if.end.i
  %14 = load i32, ptr %init_off.i, align 4
  %add13.i = add nsw i32 %14, %call.i
  store i32 %add13.i, ptr %init_off.i, align 4
  %sub.i = sub nsw i32 %7, %call.i
  store i32 %sub.i, ptr %init_num.i, align 8
  br label %ssl3_do_write.exit

ssl3_do_write.exit:                               ; preds = %if.end, %if.then3.i, %if.then4.i, %if.end11.i
  %retval.0.i = phi i32 [ 0, %if.end11.i ], [ -1, %if.end ], [ 1, %if.then4.i ], [ 1, %if.then3.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_output_cert_chain(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i32, ptr %hhlen, align 8
  %add = add i32 %1, 3
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %l, align 8
  %call = call i32 @ssl_add_cert_chain(ptr noundef %ssl, ptr noundef nonnull %l) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %method, align 8
  %hhlen2 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load i32, ptr %hhlen2, align 8
  %add3 = add i32 %3, 3
  %conv4 = zext i32 %add3 to i64
  %4 = load i64, ptr %l, align 8
  %sub = sub i64 %4, %conv4
  store i64 %sub, ptr %l, align 8
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %5 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %shr = lshr i64 %sub, 16
  %conv7 = trunc i64 %shr to i8
  store i8 %conv7, ptr %add.ptr, align 1
  %7 = load i64, ptr %l, align 8
  %shr8 = lshr i64 %7, 8
  %conv10 = trunc i64 %shr8 to i8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 %conv10, ptr %arrayidx11, align 1
  %8 = load i64, ptr %l, align 8
  %conv13 = trunc i64 %8 to i8
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i8 %conv13, ptr %arrayidx14, align 1
  %9 = load i64, ptr %l, align 8
  %add16 = add i64 %9, 3
  store i64 %add16, ptr %l, align 8
  %10 = load ptr, ptr %method, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %10, i64 104
  %11 = load ptr, ptr %set_handshake_header, align 8
  %call18 = call i32 %11(ptr noundef nonnull %ssl, i32 noundef 11, i64 noundef %add16) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call18, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ssl_add_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @ssl3_get_message(ptr noundef %ssl, i32 noundef %header_state, i32 noundef %body_state, i32 noundef %msg_type, i64 noundef %max, i32 noundef %hash_message, ptr noundef writeonly captures(none) %ok) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %reuse_message = getelementptr inbounds nuw i8, ptr %0, i64 452
  %1 = load i32, ptr %reuse_message, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %reuse_message, align 4
  %cmp = icmp sgt i32 %msg_type, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %s3, align 8
  %message_type = getelementptr inbounds nuw i8, ptr %2, i64 432
  %3 = load i32, ptr %message_type, align 8
  %cmp6.not = icmp eq i32 %3, %msg_type
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 320) #6
  br label %f_err

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 1, ptr %ok, align 4
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  store i32 %body_state, ptr %state, align 4
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %4 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 4
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  store ptr %add.ptr, ptr %init_msg, align 8
  %6 = load ptr, ptr %s3, align 8
  %message_size = getelementptr inbounds nuw i8, ptr %6, i64 424
  %7 = load i64, ptr %message_size, align 8
  %conv = trunc i64 %7 to i32
  %init_num = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  store i32 %conv, ptr %init_num, align 8
  %sext = shl i64 %7, 32
  %conv11 = ashr exact i64 %sext, 32
  br label %return

if.end12:                                         ; preds = %entry
  %init_buf13 = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %8 = load ptr, ptr %init_buf13, align 8
  %data14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %data14, align 8
  %state15 = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %10 = load i32, ptr %state15, align 4
  %cmp16 = icmp eq i32 %10, %header_state
  br i1 %cmp16, label %for.cond.preheader, label %if.end12.if.end83_crit_edge

if.end12.if.end83_crit_edge:                      ; preds = %if.end12
  %init_msg84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %.pre81 = load ptr, ptr %init_msg84.phi.trans.insert, align 8
  %init_num88.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %.pre83 = load i32, ptr %init_num88.phi.trans.insert, align 8
  br label %if.end83

for.cond.preheader:                               ; preds = %if.end12
  %init_num19 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %11 = load i32, ptr %init_num19, align 8
  %cmp2076 = icmp slt i32 %11, 4
  br i1 %cmp2076, label %while.body, label %while.end

while.body:                                       ; preds = %for.cond, %if.end28
  %12 = phi i32 [ %add, %if.end28 ], [ %11, %for.cond ]
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %sub = sub nsw i32 4, %12
  %call = tail call i32 @ssl3_read_bytes(ptr noundef nonnull %ssl, i32 noundef 22, ptr noundef %arrayidx, i32 noundef %sub, i32 noundef 0) #6
  %cmp24 = icmp slt i32 %call, 1
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %while.body
  store i32 0, ptr %ok, align 4
  %conv27 = sext i32 %call to i64
  br label %return

if.end28:                                         ; preds = %while.body
  %13 = load i32, ptr %init_num19, align 8
  %add = add nsw i32 %13, %call
  store i32 %add, ptr %init_num19, align 8
  %cmp20 = icmp slt i32 %add, 4
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end28, %for.cond
  %bf.load = load i8, ptr %server, align 1
  %14 = and i8 %bf.load, 2
  %tobool30.not = icmp eq i8 %14, 0
  br i1 %tobool30.not, label %lor.lhs.false, label %for.end

lor.lhs.false:                                    ; preds = %while.end
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @ssl3_get_message.kHelloRequest, i64 4)
  %cmp32.not = icmp eq i32 %bcmp, 0
  br i1 %cmp32.not, label %if.end35, label %for.end

if.end35:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %init_num19, align 8
  %15 = load ptr, ptr %msg_callback, align 8
  %tobool37.not = icmp eq ptr %15, null
  br i1 %tobool37.not, label %for.cond.backedge, label %if.then38

if.then38:                                        ; preds = %if.end35
  %16 = load i32, ptr %ssl, align 8
  %17 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %15(i32 noundef 0, i32 noundef %16, i32 noundef 22, ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull %ssl, ptr noundef %17) #6
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then38, %if.end35
  br label %for.cond

for.end:                                          ; preds = %while.end, %lor.lhs.false
  %cmp41 = icmp slt i32 %msg_type, 0
  %.pre = load i8, ptr %9, align 1
  %conv44 = zext i8 %.pre to i32
  %cmp45.not = icmp eq i32 %msg_type, %conv44
  %or.cond = select i1 %cmp41, i1 true, i1 %cmp45.not
  br i1 %or.cond, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 366) #6
  br label %f_err

if.end48:                                         ; preds = %for.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 1
  %18 = load ptr, ptr %s3, align 8
  %message_type52 = getelementptr inbounds nuw i8, ptr %18, i64 432
  store i32 %conv44, ptr %message_type52, align 8
  %19 = load i8, ptr %incdec.ptr, align 1
  %conv54 = zext i8 %19 to i64
  %shl = shl nuw nsw i64 %conv54, 16
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %20 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %20 to i64
  %shl57 = shl nuw nsw i64 %conv56, 8
  %or = or disjoint i64 %shl57, %shl
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %21 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %21 to i64
  %or60 = or disjoint i64 %or, %conv59
  %cmp62 = icmp ugt i64 %or60, %max
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end48
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str, i32 noundef 374) #6
  br label %f_err

if.end65:                                         ; preds = %if.end48
  %tobool66.not = icmp eq i64 %or60, 0
  br i1 %tobool66.not, label %if.end73, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end65
  %22 = load ptr, ptr %init_buf13, align 8
  %add69 = add nuw nsw i64 %or60, 4
  %call70 = tail call i64 @BUF_MEM_grow_clean(ptr noundef %22, i64 noundef %add69) #6
  %tobool71.not = icmp eq i64 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true67
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 379) #6
  br label %err

if.end73:                                         ; preds = %land.lhs.true67, %if.end65
  %23 = load ptr, ptr %s3, align 8
  %message_size76 = getelementptr inbounds nuw i8, ptr %23, i64 424
  store i64 %or60, ptr %message_size76, align 8
  store i32 %body_state, ptr %state15, align 4
  %24 = load ptr, ptr %init_buf13, align 8
  %data79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %data79, align 8
  %add.ptr80 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %init_msg81 = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  store ptr %add.ptr80, ptr %init_msg81, align 8
  store i32 0, ptr %init_num19, align 8
  %.pre82 = load ptr, ptr %s3, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end12.if.end83_crit_edge, %if.end73
  %.pre84 = phi i32 [ %.pre83, %if.end12.if.end83_crit_edge ], [ 0, %if.end73 ]
  %26 = phi ptr [ %0, %if.end12.if.end83_crit_edge ], [ %.pre82, %if.end73 ]
  %27 = phi ptr [ %.pre81, %if.end12.if.end83_crit_edge ], [ %add.ptr80, %if.end73 ]
  %init_msg84 = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %message_size87 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = load i64, ptr %message_size87, align 8
  %init_num88 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %conv89 = sext i32 %.pre84 to i64
  %sub90 = sub i64 %28, %conv89
  %cmp9277 = icmp sgt i64 %sub90, 0
  br i1 %cmp9277, label %while.body94, label %while.end110

while.body94:                                     ; preds = %if.end83, %if.end105
  %29 = phi i32 [ %add107, %if.end105 ], [ %.pre84, %if.end83 ]
  %n.078 = phi i64 [ %sub109, %if.end105 ], [ %sub90, %if.end83 ]
  %idxprom97 = sext i32 %29 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %27, i64 %idxprom97
  %conv99 = trunc i64 %n.078 to i32
  %call100 = tail call i32 @ssl3_read_bytes(ptr noundef nonnull %ssl, i32 noundef 22, ptr noundef %arrayidx98, i32 noundef %conv99, i32 noundef 0) #6
  %cmp101 = icmp slt i32 %call100, 1
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %while.body94
  store i32 0, ptr %ok, align 4
  %conv104 = sext i32 %call100 to i64
  br label %return

if.end105:                                        ; preds = %while.body94
  %30 = load i32, ptr %init_num88, align 8
  %add107 = add nsw i32 %30, %call100
  store i32 %add107, ptr %init_num88, align 8
  %conv108 = zext nneg i32 %call100 to i64
  %sub109 = sub nsw i64 %n.078, %conv108
  %cmp92 = icmp sgt i64 %sub109, 0
  br i1 %cmp92, label %while.body94, label %while.end110, !llvm.loop !9

while.end110:                                     ; preds = %if.end105, %if.end83
  %31 = phi i32 [ %.pre84, %if.end83 ], [ %add107, %if.end105 ]
  %cmp111 = icmp eq i32 %hash_message, 1
  br i1 %cmp111, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %while.end110
  %32 = load ptr, ptr %init_msg84, align 8
  %33 = load ptr, ptr %init_buf13, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %data.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = sext i32 %31 to i64
  %add.i = add i64 %sub.ptr.sub.i, %conv.i
  %call.i = tail call i32 @ssl3_update_handshake_hash(ptr noundef nonnull %ssl, ptr noundef %34, i64 noundef %add.i) #6
  %tobool115.not = icmp eq i32 %call.i, 0
  br i1 %tobool115.not, label %err, label %if.end117

if.end117:                                        ; preds = %land.lhs.true113, %while.end110
  %msg_callback118 = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %35 = load ptr, ptr %msg_callback118, align 8
  %tobool119.not = icmp eq ptr %35, null
  br i1 %tobool119.not, label %if.end129, label %if.then120

if.then120:                                       ; preds = %if.end117
  %36 = load i32, ptr %ssl, align 8
  %37 = load ptr, ptr %init_buf13, align 8
  %data124 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %data124, align 8
  %39 = load i32, ptr %init_num88, align 8
  %conv126 = sext i32 %39 to i64
  %add127 = add nsw i64 %conv126, 4
  %msg_callback_arg128 = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %40 = load ptr, ptr %msg_callback_arg128, align 8
  tail call void %35(i32 noundef 0, i32 noundef %36, i32 noundef 22, ptr noundef %38, i64 noundef %add127, ptr noundef nonnull %ssl, ptr noundef %40) #6
  br label %if.end129

if.end129:                                        ; preds = %if.then120, %if.end117
  store i32 1, ptr %ok, align 4
  %41 = load i32, ptr %init_num88, align 8
  %conv131 = sext i32 %41 to i64
  br label %return

f_err:                                            ; preds = %if.then64, %if.then47, %if.then7
  %al.0 = phi i32 [ 10, %if.then7 ], [ 10, %if.then47 ], [ 47, %if.then64 ]
  %call132 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %al.0) #6
  br label %err

err:                                              ; preds = %land.lhs.true113, %f_err, %if.then72
  store i32 0, ptr %ok, align 4
  br label %return

return:                                           ; preds = %err, %if.end129, %if.then103, %if.then26, %if.end
  %retval.0 = phi i64 [ -1, %err ], [ %conv11, %if.end ], [ %conv27, %if.then26 ], [ %conv104, %if.then103 ], [ %conv131, %if.end129 ]
  ret i64 %retval.0
}

declare i32 @ssl3_read_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl3_cert_verify_hash(ptr noundef %ssl, ptr noundef %out, ptr noundef writeonly captures(none) %out_len, ptr noundef captures(none) %out_md, i32 noundef %pkey_type) local_unnamed_addr #0 {
entry:
  %mctx = alloca %struct.env_md_ctx_st, align 8
  %len = alloca i32, align 4
  %call = tail call zeroext i16 @ssl3_protocol_version(ptr noundef %ssl) #6
  %cmp = icmp ugt i16 %call, 770
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @EVP_MD_CTX_init(ptr noundef nonnull %mctx) #6
  %0 = load ptr, ptr %out_md, align 8
  %call2 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %mctx, ptr noundef %0, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %1 = load ptr, ptr %s3, align 8
  %handshake_buffer = getelementptr inbounds nuw i8, ptr %1, i64 168
  %2 = load ptr, ptr %handshake_buffer, align 8
  %data = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %2, align 8
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %mctx, ptr noundef %3, i64 noundef %4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @EVP_DigestFinal(ptr noundef nonnull %mctx, ptr noundef %out, ptr noundef nonnull %len) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 449) #6
  %call11 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %mctx) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %5 = load i32, ptr %len, align 4
  %conv12 = zext i32 %5 to i64
  store i64 %conv12, ptr %out_len, align 8
  br label %return

if.else:                                          ; preds = %entry
  switch i32 %pkey_type, label %if.else43 [
    i32 6, label %if.then15
    i32 408, label %if.then33
  ]

if.then15:                                        ; preds = %if.else
  %s316 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %6 = load ptr, ptr %s316, align 8
  %enc_method = getelementptr inbounds nuw i8, ptr %6, i64 280
  %7 = load ptr, ptr %enc_method, align 8
  %cert_verify_mac = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %cert_verify_mac, align 8
  %call17 = tail call i32 %8(ptr noundef %ssl, i32 noundef 4, ptr noundef %out) #6
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then15
  %9 = load ptr, ptr %s316, align 8
  %enc_method22 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %10 = load ptr, ptr %enc_method22, align 8
  %cert_verify_mac23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %cert_verify_mac23, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 16
  %call24 = tail call i32 %11(ptr noundef nonnull %ssl, i32 noundef 64, ptr noundef nonnull %add.ptr) #6
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false20
  store i64 36, ptr %out_len, align 8
  %call29 = tail call ptr @EVP_md5_sha1() #6
  store ptr %call29, ptr %out_md, align 8
  br label %return

if.then33:                                        ; preds = %if.else
  %s334 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %12 = load ptr, ptr %s334, align 8
  %enc_method35 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %13 = load ptr, ptr %enc_method35, align 8
  %cert_verify_mac36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %cert_verify_mac36, align 8
  %call37 = tail call i32 %14(ptr noundef %ssl, i32 noundef 64, ptr noundef %out) #6
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.then33
  store i64 20, ptr %out_len, align 8
  %call42 = tail call ptr @EVP_sha1() #6
  store ptr %call42, ptr %out_md, align 8
  br label %return

if.else43:                                        ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 469) #6
  br label %return

return:                                           ; preds = %if.end, %if.end41, %if.end28, %if.then33, %if.then15, %lor.lhs.false20, %if.else43, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.else43 ], [ 0, %lor.lhs.false20 ], [ 0, %if.then15 ], [ 0, %if.then33 ], [ 1, %if.end28 ], [ 1, %if.end41 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5_sha1() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 40, 81) i32 @ssl_verify_alarm_type(i64 noundef %type) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i64 %type, -2
  %0 = icmp ult i64 %switch.tableidx, 49
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds nuw [49 x i32], ptr @switch.table.ssl_verify_alarm_type, i64 0, i64 %switch.tableidx
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %al.0 = phi i32 [ %switch.load, %switch.lookup ], [ 46, %entry ]
  ret i32 %al.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_fill_hello_random(ptr noundef %out, i64 noundef %len, i32 noundef %is_server) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %is_server, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @time(ptr noundef null) #6
  %cmp = icmp ult i64 %len, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %shr11 = lshr i64 %call, 24
  %conv3 = trunc i64 %shr11 to i8
  store i8 %conv3, ptr %out, align 1
  %shr412 = lshr i64 %call, 16
  %conv5 = trunc i64 %shr412 to i8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1
  %shr713 = lshr i64 %call, 8
  %conv8 = trunc i64 %shr713 to i8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %conv8, ptr %arrayidx9, align 1
  %conv10 = trunc i64 %call to i8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %out, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 4
  %sub = add i64 %len, -4
  %call12 = tail call i32 @RAND_bytes(ptr noundef nonnull %add.ptr, i64 noundef %sub) #6
  br label %return

if.else:                                          ; preds = %entry
  %call13 = tail call i32 @RAND_bytes(ptr noundef %out, i64 noundef %len) #6
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.end
  %retval.0 = phi i32 [ %call12, %if.end ], [ %call13, %if.else ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

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
