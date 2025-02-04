; ModuleID = 'bench/libquic/original/s3_pkt.ll'
source_filename = "bench/libquic/original/s3_pkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_pkt.c\00", align 1
@ssl3_read_bytes.kHelloRequest = internal constant [4 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SSL alert number \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_write_app_data(ptr noundef %ssl, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3.i, align 8
  %wnum.i = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1 = load i32, ptr %wnum.i, align 4
  store i32 0, ptr %wnum.i, align 4
  %cmp.i = icmp slt i32 %len, 0
  %cmp4.i = icmp ult i32 %len, %1
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 208) #5
  br label %ssl3_write_bytes.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub nuw i32 %len, %1
  %max_send_fragment.i = getelementptr inbounds nuw i8, ptr %ssl, i64 280
  %2 = load i16, ptr %max_send_fragment.i, align 8
  %conv625.i = zext i16 %2 to i32
  %conv6.n.026.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %conv625.i)
  %idxprom27.i = zext i32 %1 to i64
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom27.i
  %call29.i = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %ssl, i32 noundef 23, ptr noundef %arrayidx28.i, i32 noundef %conv6.n.026.i)
  %cmp1130.i = icmp slt i32 %call29.i, 1
  br i1 %cmp1130.i, label %if.then13.i, label %if.end16.lr.ph.i

if.end16.lr.ph.i:                                 ; preds = %if.end.i
  %mode.i = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  br label %if.end16.us.i

if.end16.us.i:                                    ; preds = %if.end24.us.i, %if.end16.lr.ph.i
  %call33.us.i = phi i32 [ %call.us.i, %if.end24.us.i ], [ %call29.i, %if.end16.lr.ph.i ]
  %tot.032.us.i = phi i32 [ %add26.us.i, %if.end24.us.i ], [ %1, %if.end16.lr.ph.i ]
  %n.031.us.i = phi i32 [ %sub25.us.i, %if.end24.us.i ], [ %sub.i, %if.end16.lr.ph.i ]
  %cmp17.us.i = icmp eq i32 %call33.us.i, %n.031.us.i
  br i1 %cmp17.us.i, label %if.then23.i, label %lor.lhs.false19.us.i

lor.lhs.false19.us.i:                             ; preds = %if.end16.us.i
  %3 = load i32, ptr %mode.i, align 4
  %4 = and i32 %3, 1
  %tobool.not.us.i = icmp eq i32 %4, 0
  br i1 %tobool.not.us.i, label %if.end24.us.i, label %if.then23.i

if.end24.us.i:                                    ; preds = %lor.lhs.false19.us.i
  %sub25.us.i = sub i32 %n.031.us.i, %call33.us.i
  %add26.us.i = add i32 %tot.032.us.i, %call33.us.i
  %5 = load i16, ptr %max_send_fragment.i, align 8
  %conv6.us.i = zext i16 %5 to i32
  %conv6.n.0.us.i = tail call i32 @llvm.umin.i32(i32 %sub25.us.i, i32 %conv6.us.i)
  %idxprom.us.i = zext i32 %add26.us.i to i64
  %arrayidx.us.i = getelementptr inbounds nuw i8, ptr %buf, i64 %idxprom.us.i
  %call.us.i = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %ssl, i32 noundef 23, ptr noundef %arrayidx.us.i, i32 noundef %conv6.n.0.us.i)
  %cmp11.us.i = icmp slt i32 %call.us.i, 1
  br i1 %cmp11.us.i, label %if.then13.i, label %if.end16.us.i

if.then13.i:                                      ; preds = %if.end24.us.i, %if.end.i
  %tot.0.lcssa.i = phi i32 [ %1, %if.end.i ], [ %add26.us.i, %if.end24.us.i ]
  %call.lcssa.i = phi i32 [ %call29.i, %if.end.i ], [ %call.us.i, %if.end24.us.i ]
  %6 = load ptr, ptr %s3.i, align 8
  %wnum15.i = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %tot.0.lcssa.i, ptr %wnum15.i, align 4
  br label %ssl3_write_bytes.exit

if.then23.i:                                      ; preds = %lor.lhs.false19.us.i, %if.end16.us.i
  %add.i = add i32 %tot.032.us.i, %call33.us.i
  br label %ssl3_write_bytes.exit

ssl3_write_bytes.exit:                            ; preds = %if.then.i, %if.then13.i, %if.then23.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %call.lcssa.i, %if.then13.i ], [ %add.i, %if.then23.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_write_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf_, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %wnum = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1 = load i32, ptr %wnum, align 4
  store i32 0, ptr %wnum, align 4
  %cmp = icmp slt i32 %len, 0
  %cmp4 = icmp ult i32 %len, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 208) #5
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nuw i32 %len, %1
  %max_send_fragment = getelementptr inbounds nuw i8, ptr %ssl, i64 280
  %2 = load i16, ptr %max_send_fragment, align 8
  %conv625 = zext i16 %2 to i32
  %conv6.n.026 = tail call i32 @llvm.umin.i32(i32 %sub, i32 %conv625)
  %idxprom27 = zext i32 %1 to i64
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %buf_, i64 %idxprom27
  %call29 = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %ssl, i32 noundef %type, ptr noundef %arrayidx28, i32 noundef %conv6.n.026)
  %cmp1130 = icmp slt i32 %call29, 1
  br i1 %cmp1130, label %if.then13, label %if.end16.lr.ph

if.end16.lr.ph:                                   ; preds = %if.end
  %cmp20 = icmp eq i32 %type, 23
  %mode = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  br i1 %cmp20, label %if.end16.us, label %if.end16

if.end16.us:                                      ; preds = %if.end16.lr.ph, %if.end24.us
  %call33.us = phi i32 [ %call.us, %if.end24.us ], [ %call29, %if.end16.lr.ph ]
  %tot.032.us = phi i32 [ %add26.us, %if.end24.us ], [ %1, %if.end16.lr.ph ]
  %n.031.us = phi i32 [ %sub25.us, %if.end24.us ], [ %sub, %if.end16.lr.ph ]
  %cmp17.us = icmp eq i32 %call33.us, %n.031.us
  br i1 %cmp17.us, label %if.then23, label %lor.lhs.false19.us

lor.lhs.false19.us:                               ; preds = %if.end16.us
  %3 = load i32, ptr %mode, align 4
  %4 = and i32 %3, 1
  %tobool.not.us = icmp eq i32 %4, 0
  br i1 %tobool.not.us, label %if.end24.us, label %if.then23

if.end24.us:                                      ; preds = %lor.lhs.false19.us
  %sub25.us = sub i32 %n.031.us, %call33.us
  %add26.us = add i32 %call33.us, %tot.032.us
  %5 = load i16, ptr %max_send_fragment, align 8
  %conv6.us = zext i16 %5 to i32
  %conv6.n.0.us = tail call i32 @llvm.umin.i32(i32 %sub25.us, i32 %conv6.us)
  %idxprom.us = zext i32 %add26.us to i64
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %buf_, i64 %idxprom.us
  %call.us = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %ssl, i32 noundef 23, ptr noundef %arrayidx.us, i32 noundef %conv6.n.0.us)
  %cmp11.us = icmp slt i32 %call.us, 1
  br i1 %cmp11.us, label %if.then13, label %if.end16.us

if.then13:                                        ; preds = %lor.lhs.false19, %if.end24.us, %if.end
  %tot.0.lcssa = phi i32 [ %1, %if.end ], [ %add26.us, %if.end24.us ], [ %add26, %lor.lhs.false19 ]
  %call.lcssa = phi i32 [ %call29, %if.end ], [ %call.us, %if.end24.us ], [ %call, %lor.lhs.false19 ]
  %6 = load ptr, ptr %s3, align 8
  %wnum15 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %tot.0.lcssa, ptr %wnum15, align 4
  br label %return

if.end16:                                         ; preds = %if.end16.lr.ph, %lor.lhs.false19
  %call33 = phi i32 [ %call, %lor.lhs.false19 ], [ %call29, %if.end16.lr.ph ]
  %tot.032 = phi i32 [ %add26, %lor.lhs.false19 ], [ %1, %if.end16.lr.ph ]
  %n.031 = phi i32 [ %sub25, %lor.lhs.false19 ], [ %sub, %if.end16.lr.ph ]
  %cmp17 = icmp eq i32 %call33, %n.031
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %sub25 = sub i32 %n.031, %call33
  %add26 = add i32 %call33, %tot.032
  %7 = load i16, ptr %max_send_fragment, align 8
  %conv6 = zext i16 %7 to i32
  %conv6.n.0 = tail call i32 @llvm.umin.i32(i32 %sub25, i32 %conv6)
  %idxprom = zext i32 %add26 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf_, i64 %idxprom
  %call = tail call fastcc i32 @do_ssl3_write(ptr noundef nonnull %ssl, i32 noundef %type, ptr noundef %arrayidx, i32 noundef %conv6.n.0)
  %cmp11 = icmp slt i32 %call, 1
  br i1 %cmp11, label %if.then13, label %if.end16

if.then23:                                        ; preds = %if.end16, %if.end16.us, %lor.lhs.false19.us
  %.us-phi = phi i32 [ %tot.032.us, %lor.lhs.false19.us ], [ %tot.032.us, %if.end16.us ], [ %tot.032, %if.end16 ]
  %.us-phi35 = phi i32 [ %call33.us, %lor.lhs.false19.us ], [ %call33.us, %if.end16.us ], [ %call33, %if.end16 ]
  %add = add i32 %.us-phi35, %.us-phi
  br label %return

return:                                           ; preds = %if.then23, %if.then13, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call.lcssa, %if.then13 ], [ %add, %if.then23 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_ssl3_write(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef range(i32 0, 65536) %len) unnamed_addr #0 {
entry:
  %out = alloca ptr, align 8
  %ciphertext_len = alloca i64, align 8
  %call = tail call i32 @ssl_write_buffer_is_pending(ptr noundef %ssl) #5
  %tobool.not = icmp eq i32 %call, 0
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %wpend_tot.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load i32, ptr %wpend_tot.i, align 8
  %cmp.i = icmp sgt i32 %1, %len
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %wpend_buf.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2 = load ptr, ptr %wpend_buf.i, align 8
  %cmp2.not.i = icmp eq ptr %2, %buf
  br i1 %cmp2.not.i, label %lor.lhs.false3.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %mode.i = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %3 = load i32, ptr %mode.i, align 4
  %4 = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %wpend_type.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %wpend_type.i, align 4
  %cmp5.not.i = icmp eq i32 %5, %type
  br i1 %cmp5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false3.i, %land.lhs.true.i, %if.then
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 245) #5
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %call.i = tail call i32 @ssl_write_buffer_flush(ptr noundef nonnull %ssl) #5
  %cmp7.i = icmp slt i32 %call.i, 1
  br i1 %cmp7.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %s3, align 8
  %wpend_ret.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %7 = load i32, ptr %wpend_ret.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %alert_dispatch = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %alert_dispatch, align 4
  %tobool2.not = icmp eq i32 %8, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %9 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load ptr, ptr %ssl_dispatch_alert, align 8
  %call4 = tail call i32 %10(ptr noundef nonnull %ssl) #5
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %cmp8 = icmp samesign ugt i32 %len, 16384
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 273) #5
  br label %return

if.end10:                                         ; preds = %if.end7
  %cmp11 = icmp eq i32 %len, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %conv = zext nneg i32 %len to i64
  %call14 = tail call i64 @ssl_max_seal_overhead(ptr noundef nonnull %ssl) #5
  %add = add i64 %call14, %conv
  %cmp16 = icmp ult i64 %add, %conv
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 283) #5
  br label %return

if.end19:                                         ; preds = %if.end13
  %call20 = call i32 @ssl_write_buffer_init(ptr noundef nonnull %ssl, ptr noundef nonnull %out, i64 noundef %add) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %11 = load ptr, ptr %out, align 8
  %conv22 = trunc i32 %type to i8
  %call24 = call i32 @tls_seal_record(ptr noundef nonnull %ssl, ptr noundef %11, ptr noundef nonnull %ciphertext_len, i64 noundef %add, i8 noundef zeroext %conv22, ptr noundef %buf, i64 noundef %conv) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false
  %12 = load i64, ptr %ciphertext_len, align 8
  call void @ssl_write_buffer_set_len(ptr noundef nonnull %ssl, i64 noundef %12) #5
  %13 = load ptr, ptr %s3, align 8
  %wpend_tot = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i32 %len, ptr %wpend_tot, align 8
  %14 = load ptr, ptr %s3, align 8
  %wpend_buf = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %buf, ptr %wpend_buf, align 8
  %15 = load ptr, ptr %s3, align 8
  %wpend_type = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i32 %type, ptr %wpend_type, align 4
  %16 = load ptr, ptr %s3, align 8
  %wpend_ret = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i32 %len, ptr %wpend_ret, align 8
  %call32 = call fastcc i32 @ssl3_write_pending(ptr noundef nonnull %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len)
  br label %return

return:                                           ; preds = %if.end10.i, %if.end.i, %if.then.i, %if.end19, %lor.lhs.false, %if.end10, %if.then3, %if.end27, %if.then18, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ -1, %if.then18 ], [ %call32, %if.end27 ], [ %call4, %if.then3 ], [ 0, %if.end10 ], [ -1, %lor.lhs.false ], [ -1, %if.end19 ], [ -1, %if.then.i ], [ %7, %if.end10.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 65536) i32 @ssl3_read_app_data(ptr noundef %ssl, ptr noundef writeonly captures(none) %buf, i32 noundef %len, i32 noundef %peek) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ssl3_read_bytes(ptr noundef %ssl, i32 noundef 23, ptr noundef %buf, i32 noundef %len, i32 noundef %peek)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 65536) i32 @ssl3_read_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef writeonly captures(none) %buf, i32 noundef %len, i32 noundef %peek) local_unnamed_addr #0 {
entry:
  %type.i = alloca i8, align 1
  %alert.i = alloca i8, align 1
  %len.i = alloca i64, align 8
  %consumed.i = alloca i64, align 8
  %tmp = alloca [16 x i8], align 16
  switch i32 %type, label %if.then [
    i32 23, label %lor.lhs.false
    i32 22, label %lor.lhs.false
    i32 20, label %lor.lhs.false
    i32 0, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry, %entry, %entry, %entry
  %cmp = icmp ne i32 %type, 23
  %tobool5 = icmp ne i32 %peek, 0
  %or.cond3 = and i1 %cmp, %tobool5
  br i1 %or.cond3, label %if.then, label %start.preheader

start.preheader:                                  ; preds = %lor.lhs.false
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %cond = icmp eq i32 %type, 0
  %cmp73 = icmp eq i32 %type, 23
  %server = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %renegotiate_mode.i = getelementptr inbounds nuw i8, ptr %ssl, i64 364
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %handshake_func = getelementptr inbounds nuw i8, ptr %ssl, i64 40
  %info_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  br label %start.outer

if.then:                                          ; preds = %entry, %lor.lhs.false
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 375) #5
  br label %return

start:                                            ; preds = %start.backedge, %start.outer
  %0 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds nuw i8, ptr %0, i64 120
  %length = getelementptr inbounds nuw i8, ptr %0, i64 122
  %1 = load i16, ptr %length, align 2
  %cmp8 = icmp eq i16 %1, 0
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %start
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  %call22.i = call i64 @ssl_record_prefix_len(ptr noundef nonnull %ssl) #5
  %call123.i = call i32 @ssl_read_buffer_extend_to(ptr noundef nonnull %ssl, i64 noundef %call22.i) #5
  %cmp24.i = icmp slt i32 %call123.i, 1
  br i1 %cmp24.i, label %ssl3_get_record.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then10, %again.backedge.i
  %call2.i = call ptr @ssl_read_buffer(ptr noundef %ssl) #5
  %call3.i = call i64 @ssl_record_prefix_len(ptr noundef %ssl) #5
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 %call3.i
  %call4.i = call i64 @ssl_read_buffer_len(ptr noundef %ssl) #5
  %call5.i = call i64 @ssl_record_prefix_len(ptr noundef %ssl) #5
  %sub.i = sub i64 %call4.i, %call5.i
  %call6.i = call ptr @ssl_read_buffer(ptr noundef %ssl) #5
  %call7.i = call i64 @ssl_read_buffer_len(ptr noundef %ssl) #5
  %call8.i = call i32 @tls_open_record(ptr noundef %ssl, ptr noundef nonnull %type.i, ptr noundef %add.ptr.i, ptr noundef nonnull %len.i, ptr noundef nonnull %consumed.i, ptr noundef nonnull %alert.i, i64 noundef %sub.i, ptr noundef %call6.i, i64 noundef %call7.i) #5
  switch i32 %call8.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb13.i
    i32 1, label %sw.bb19.i
    i32 3, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %2 = load i64, ptr %consumed.i, align 8
  call void @ssl_read_buffer_consume(ptr noundef %ssl, i64 noundef %2) #5
  %3 = load i64, ptr %len.i, align 8
  %cmp9.i = icmp ugt i64 %3, 65535
  br i1 %cmp9.i, label %if.then10.i, label %ssl3_get_record.exit

if.then10.i:                                      ; preds = %sw.bb.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 153) #5
  br label %ssl3_get_record.exit.thread

sw.bb13.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %consumed.i, align 8
  %call14.i = call i32 @ssl_read_buffer_extend_to(ptr noundef %ssl, i64 noundef %4) #5
  %cmp15.i = icmp slt i32 %call14.i, 1
  br i1 %cmp15.i, label %ssl3_get_record.exit.thread, label %again.backedge.i

sw.bb19.i:                                        ; preds = %if.end.i
  %5 = load i64, ptr %consumed.i, align 8
  call void @ssl_read_buffer_consume(ptr noundef %ssl, i64 noundef %5) #5
  br label %again.backedge.i

again.backedge.i:                                 ; preds = %sw.bb19.i, %sw.bb13.i
  %call.i = call i64 @ssl_record_prefix_len(ptr noundef %ssl) #5
  %call1.i = call i32 @ssl_read_buffer_extend_to(ptr noundef %ssl, i64 noundef %call.i) #5
  %cmp.i = icmp slt i32 %call1.i, 1
  br i1 %cmp.i, label %ssl3_get_record.exit.thread, label %if.end.i

sw.bb20.i:                                        ; preds = %if.end.i
  %6 = load i8, ptr %alert.i, align 1
  %session.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %7 = load ptr, ptr %session.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb20.i
  %8 = load ptr, ptr %ctx, align 8
  %call.i.i = call i32 @SSL_CTX_remove_session(ptr noundef %8, ptr noundef nonnull %7) #5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %sw.bb20.i
  %9 = load ptr, ptr %s3, align 8
  %alert_dispatch.i.i = getelementptr inbounds nuw i8, ptr %9, i64 244
  store i32 1, ptr %alert_dispatch.i.i, align 4
  %10 = load ptr, ptr %s3, align 8
  %send_alert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i8 2, ptr %send_alert.i.i, align 8
  %11 = load ptr, ptr %s3, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 249
  store i8 %6, ptr %arrayidx7.i.i, align 1
  %call8.i.i = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %ssl) #5
  %tobool.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool.not.i.i, label %if.then9.i.i, label %ssl3_get_record.exit.thread

if.then9.i.i:                                     ; preds = %if.end.i.i
  %method.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %12 = load ptr, ptr %method.i.i, align 8
  %ssl_dispatch_alert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %13 = load ptr, ptr %ssl_dispatch_alert.i.i, align 8
  %call10.i.i = call i32 %13(ptr noundef nonnull %ssl) #5
  br label %ssl3_get_record.exit.thread

sw.epilog.i:                                      ; preds = %if.end.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 180) #5
  br label %ssl3_get_record.exit.thread

ssl3_get_record.exit.thread:                      ; preds = %if.then10, %again.backedge.i, %sw.bb13.i, %sw.epilog.i, %if.then10.i, %if.end.i.i, %if.then9.i.i
  %retval.0.i.ph = phi i32 [ -1, %if.then9.i.i ], [ -1, %if.end.i.i ], [ -1, %if.then10.i ], [ -1, %sw.epilog.i ], [ %call1.i, %again.backedge.i ], [ %call14.i, %sw.bb13.i ], [ %call123.i, %if.then10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %return

ssl3_get_record.exit:                             ; preds = %sw.bb.i
  %14 = load ptr, ptr %s3, align 8
  %rrec.i = getelementptr inbounds nuw i8, ptr %14, i64 120
  %15 = load i8, ptr %type.i, align 1
  store i8 %15, ptr %rrec.i, align 8
  %conv.i = trunc nuw i64 %3 to i16
  %length.i = getelementptr inbounds nuw i8, ptr %14, i64 122
  store i16 %conv.i, ptr %length.i, align 2
  %data.i = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %add.ptr.i, ptr %data.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %if.end15

if.end15:                                         ; preds = %ssl3_get_record.exit, %start
  %16 = load i32, ptr %shutdown, align 8
  %and = and i32 %16, 2
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i16 0, ptr %length, align 2
  br label %return

if.end19:                                         ; preds = %if.end15
  %.pr.pre = load i8, ptr %rrec, align 8
  br i1 %cond, label %if.end143, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %conv24 = zext i8 %.pr.pre to i32
  %cmp25 = icmp eq i32 %type, %conv24
  br i1 %cmp25, label %if.then27, label %if.end72

if.then27:                                        ; preds = %land.lhs.true22
  %17 = load ptr, ptr %s3, align 8
  %warning_alert_count = getelementptr inbounds nuw i8, ptr %17, i64 257
  store i8 0, ptr %warning_alert_count, align 1
  %call29 = call i32 @SSL_in_init(ptr noundef nonnull %ssl) #5
  %tobool30 = icmp ne i32 %call29, 0
  %or.cond4 = and i1 %cmp73, %tobool30
  br i1 %or.cond4, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.then27
  %18 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds nuw i8, ptr %18, i64 264
  %19 = load ptr, ptr %aead_read_ctx, align 8
  %cmp36 = icmp eq ptr %19, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 413) #5
  br label %f_err

if.end39:                                         ; preds = %land.lhs.true34, %if.then27
  %20 = load i16, ptr %length, align 2
  %cmp42 = icmp eq i16 %20, 0
  br i1 %cmp42, label %start.backedge, label %if.end45

if.end45:                                         ; preds = %if.end39
  %cmp46 = icmp slt i32 %len, 1
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end45
  %conv41.le = zext i16 %20 to i32
  %conv41.len = call i32 @llvm.umin.i32(i32 %len, i32 %conv41.le)
  %data = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %data, align 8
  %conv58 = zext nneg i32 %conv41.len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %21, i64 %conv58, i1 false)
  br i1 %tobool5, label %return, label %if.then60

if.then60:                                        ; preds = %if.end49
  %22 = load i16, ptr %length, align 2
  %23 = trunc nuw i32 %conv41.len to i16
  %conv63 = sub i16 %22, %23
  store i16 %conv63, ptr %length, align 2
  %24 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %conv58
  store ptr %add.ptr, ptr %data, align 8
  %cmp67 = icmp eq i16 %22, %23
  br i1 %cmp67, label %if.then69, label %return

if.then69:                                        ; preds = %if.then60
  call void @ssl_read_buffer_discard(ptr noundef nonnull %ssl) #5
  br label %return

if.end72:                                         ; preds = %land.lhs.true22
  %cmp78 = icmp eq i8 %.pr.pre, 22
  %or.cond = select i1 %cmp73, i1 %cmp78, i1 false
  br i1 %or.cond, label %if.then80, label %if.end143

if.then80:                                        ; preds = %if.end72
  %bf.load = load i8, ptr %server, align 1
  %25 = and i8 %bf.load, 2
  %tobool81.not = icmp eq i8 %25, 0
  br i1 %tobool81.not, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %if.then80
  %26 = load i32, ptr %renegotiate_mode.i, align 4
  switch i32 %26, label %if.then85 [
    i32 3, label %while.cond.preheader
    i32 1, label %sw.bb1.i
    i32 2, label %while.cond.preheader
  ]

sw.bb1.i:                                         ; preds = %lor.lhs.false82
  %27 = load ptr, ptr %s3, align 8
  %total_renegotiations.i = getelementptr inbounds nuw i8, ptr %27, i64 252
  %28 = load i32, ptr %total_renegotiations.i, align 4
  %cmp.i100.not = icmp eq i32 %28, 0
  br i1 %cmp.i100.not, label %while.cond.preheader, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %sw.bb1.i, %if.then80
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 452) #5
  br label %f_err

while.cond.preheader:                             ; preds = %lor.lhs.false82, %lor.lhs.false82, %sw.bb1.i
  %29 = load ptr, ptr %s3, align 8
  %hello_request_len194 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %30 = load i8, ptr %hello_request_len194, align 8
  %cmp89195 = icmp ult i8 %30, 4
  br i1 %cmp89195, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %data97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end106
  %31 = load i16, ptr %length, align 2
  %cmp93 = icmp eq i16 %31, 0
  br i1 %cmp93, label %start.backedge, label %if.end96

if.end96:                                         ; preds = %while.body
  %32 = load ptr, ptr %data97, align 8
  %33 = load i8, ptr %32, align 1
  %cmp103.not = icmp eq i8 %33, 0
  br i1 %cmp103.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end96
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 466) #5
  br label %f_err

if.end106:                                        ; preds = %if.end96
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %incdec.ptr, ptr %data97, align 8
  %dec = add i16 %31, -1
  store i16 %dec, ptr %length, align 2
  %34 = load ptr, ptr %s3, align 8
  %hello_request_len110 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %35 = load i8, ptr %hello_request_len110, align 8
  %inc = add i8 %35, 1
  store i8 %inc, ptr %hello_request_len110, align 8
  %36 = load ptr, ptr %s3, align 8
  %hello_request_len = getelementptr inbounds nuw i8, ptr %36, i64 136
  %37 = load i8, ptr %hello_request_len, align 8
  %cmp89 = icmp ult i8 %37, 4
  br i1 %cmp89, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end106, %while.cond.preheader
  %.lcssa = phi ptr [ %29, %while.cond.preheader ], [ %36, %if.end106 ]
  %hello_request_len.le = getelementptr inbounds nuw i8, ptr %.lcssa, i64 136
  store i8 0, ptr %hello_request_len.le, align 8
  %38 = load ptr, ptr %msg_callback, align 8
  %tobool113.not = icmp eq ptr %38, null
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %while.end
  %39 = load i32, ptr %ssl, align 8
  %40 = load ptr, ptr %msg_callback_arg, align 8
  call void %38(i32 noundef 0, i32 noundef %39, i32 noundef 22, ptr noundef nonnull @ssl3_read_bytes.kHelloRequest, i64 noundef 4, ptr noundef nonnull %ssl, ptr noundef %40) #5
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %while.end
  %call117 = call i32 @SSL_is_init_finished(ptr noundef nonnull %ssl) #5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then122, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end116
  %41 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %41, i64 81
  %42 = load i8, ptr %initial_handshake_complete, align 1
  %tobool121.not = icmp eq i8 %42, 0
  br i1 %tobool121.not, label %if.then122, label %if.end123

if.then122:                                       ; preds = %lor.lhs.false119, %if.end116
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 484) #5
  br label %return

if.end123:                                        ; preds = %lor.lhs.false119
  %43 = load i32, ptr %renegotiate_mode.i, align 4
  %cmp124 = icmp eq i32 %43, 3
  br i1 %cmp124, label %start.backedge, label %if.end127

if.end127:                                        ; preds = %if.end123
  %call128 = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %ssl) #5
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end127
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef nonnull @.str, i32 noundef 498) #5
  br label %f_err

if.end131:                                        ; preds = %if.end127
  %44 = load ptr, ptr %s3, align 8
  %total_renegotiations = getelementptr inbounds nuw i8, ptr %44, i64 252
  %45 = load i32, ptr %total_renegotiations, align 4
  %inc133 = add nsw i32 %45, 1
  store i32 %inc133, ptr %total_renegotiations, align 4
  store i32 4096, ptr %state, align 4
  %46 = load ptr, ptr %handshake_func, align 8
  %call134 = call i32 %46(ptr noundef nonnull %ssl) #5
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %return, label %if.end138

if.end138:                                        ; preds = %if.end131
  %cmp139 = icmp eq i32 %call134, 0
  br i1 %cmp139, label %if.then141, label %start.backedge

if.then141:                                       ; preds = %if.end138
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef nonnull @.str, i32 noundef 510) #5
  br label %return

if.end143:                                        ; preds = %if.end19, %if.end72
  %cmp146 = icmp eq i8 %.pr.pre, 21
  br i1 %cmp146, label %if.then148, label %if.end231

if.then148:                                       ; preds = %if.end143
  %47 = load i16, ptr %length, align 2
  %cmp151.not = icmp eq i16 %47, 2
  br i1 %cmp151.not, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.then148
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 523) #5
  br label %f_err

if.end154:                                        ; preds = %if.then148
  %48 = load ptr, ptr %msg_callback, align 8
  %tobool156.not = icmp eq ptr %48, null
  br i1 %tobool156.not, label %if.end162, label %if.then157

if.then157:                                       ; preds = %if.end154
  %49 = load i32, ptr %ssl, align 8
  %data160 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %data160, align 8
  %51 = load ptr, ptr %msg_callback_arg, align 8
  call void %48(i32 noundef 0, i32 noundef %49, i32 noundef 21, ptr noundef %50, i64 noundef 2, ptr noundef nonnull %ssl, ptr noundef %51) #5
  %.pre = load i16, ptr %length, align 2
  %52 = add i16 %.pre, -2
  br label %if.end162

if.end162:                                        ; preds = %if.then157, %if.end154
  %sub169 = phi i16 [ %52, %if.then157 ], [ 0, %if.end154 ]
  %data163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %data163, align 8
  %54 = load i8, ptr %53, align 1
  %arrayidx166 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %arrayidx166, align 1
  store i16 %sub169, ptr %length, align 2
  %add.ptr172 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %add.ptr172, ptr %data163, align 8
  %56 = load ptr, ptr %info_callback, align 8
  %cmp173.not = icmp eq ptr %56, null
  br i1 %cmp173.not, label %if.end185, label %if.then188

if.end185:                                        ; preds = %if.end162
  %57 = load ptr, ptr %ctx, align 8
  %info_callback178 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %58 = load ptr, ptr %info_callback178, align 8
  %cmp179.not = icmp eq ptr %58, null
  %spec.select = select i1 %cmp179.not, ptr %cb.0.ph, ptr %58
  %cmp186.not = icmp eq ptr %spec.select, null
  br i1 %cmp186.not, label %if.end193, label %if.then188

if.then188:                                       ; preds = %if.end162, %if.end185
  %cb.1114 = phi ptr [ %spec.select, %if.end185 ], [ %56, %if.end162 ]
  %conv189 = zext i8 %54 to i32
  %shl = shl nuw nsw i32 %conv189, 8
  %conv190 = zext i8 %55 to i32
  %or = or disjoint i32 %shl, %conv190
  call void %cb.1114(ptr noundef nonnull %ssl, i32 noundef 16388, i32 noundef %or) #5
  br label %if.end193

if.end193:                                        ; preds = %if.then188, %if.end185
  %cb.1115 = phi ptr [ %cb.1114, %if.then188 ], [ null, %if.end185 ]
  switch i8 %54, label %if.else229 [
    i8 1, label %if.then197
    i8 2, label %if.then220
  ]

if.then197:                                       ; preds = %if.end193
  %cmp199 = icmp eq i8 %55, 0
  %59 = load ptr, ptr %s3, align 8
  br i1 %cmp199, label %if.then201, label %if.end205

if.then201:                                       ; preds = %if.then197
  %clean_shutdown = getelementptr inbounds nuw i8, ptr %59, i64 240
  store i8 1, ptr %clean_shutdown, align 8
  %60 = load i32, ptr %shutdown, align 8
  %or204 = or i32 %60, 2
  store i32 %or204, ptr %shutdown, align 8
  br label %return

if.end205:                                        ; preds = %if.then197
  %warning_alert_count207 = getelementptr inbounds nuw i8, ptr %59, i64 257
  %61 = load i8, ptr %warning_alert_count207, align 1
  %inc208 = add i8 %61, 1
  store i8 %inc208, ptr %warning_alert_count207, align 1
  %62 = load ptr, ptr %s3, align 8
  %warning_alert_count210 = getelementptr inbounds nuw i8, ptr %62, i64 257
  %63 = load i8, ptr %warning_alert_count210, align 1
  %cmp212 = icmp ugt i8 %63, 4
  br i1 %cmp212, label %if.then214, label %start.outer

start.outer:                                      ; preds = %start.preheader, %if.end205
  %cb.0.ph = phi ptr [ null, %start.preheader ], [ %cb.1115, %if.end205 ]
  br label %start

if.then214:                                       ; preds = %if.end205
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 220, ptr noundef nonnull @.str, i32 noundef 557) #5
  br label %f_err

if.then220:                                       ; preds = %if.end193
  %conv221 = zext i8 %55 to i32
  %add = add nuw nsw i32 %conv221, 1000
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %add, ptr noundef nonnull @.str, i32 noundef 563) #5
  %call223 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %tmp, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %conv221) #5
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %tmp) #5
  %64 = load i32, ptr %shutdown, align 8
  %or226 = or i32 %64, 2
  store i32 %or226, ptr %shutdown, align 8
  %65 = load ptr, ptr %ctx, align 8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %66 = load ptr, ptr %session, align 8
  %call228 = call i32 @SSL_CTX_remove_session(ptr noundef %65, ptr noundef %66) #5
  br label %return

if.else229:                                       ; preds = %if.end193
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef nonnull @.str, i32 noundef 571) #5
  br label %f_err

if.end231:                                        ; preds = %if.end143
  %and233 = and i32 %16, 1
  %tobool234.not = icmp eq i32 %and233, 0
  br i1 %tobool234.not, label %if.end237, label %if.then235

if.then235:                                       ; preds = %if.end231
  store i16 0, ptr %length, align 2
  br label %start.backedge

start.backedge:                                   ; preds = %while.body, %if.then235, %if.end39, %if.end123, %if.end138
  br label %start

if.end237:                                        ; preds = %if.end231
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef nonnull @.str, i32 noundef 585) #5
  br label %f_err

f_err:                                            ; preds = %if.end237, %if.else229, %if.then214, %if.then153, %if.then130, %if.then105, %if.then85, %if.then38
  %al.0 = phi i8 [ 10, %if.then38 ], [ 100, %if.then85 ], [ 50, %if.then105 ], [ 100, %if.then130 ], [ 50, %if.then153 ], [ 10, %if.then214 ], [ 47, %if.else229 ], [ 10, %if.end237 ]
  %session.i = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %67 = load ptr, ptr %session.i, align 8
  %cmp1.not.i = icmp eq ptr %67, null
  br i1 %cmp1.not.i, label %if.end.i104, label %if.then.i

if.then.i:                                        ; preds = %f_err
  %68 = load ptr, ptr %ctx, align 8
  %call.i103 = call i32 @SSL_CTX_remove_session(ptr noundef %68, ptr noundef nonnull %67) #5
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.then.i, %f_err
  %69 = load ptr, ptr %s3, align 8
  %alert_dispatch.i = getelementptr inbounds nuw i8, ptr %69, i64 244
  store i32 1, ptr %alert_dispatch.i, align 4
  %70 = load ptr, ptr %s3, align 8
  %send_alert.i = getelementptr inbounds nuw i8, ptr %70, i64 248
  store i8 2, ptr %send_alert.i, align 8
  %71 = load ptr, ptr %s3, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %71, i64 249
  store i8 %al.0, ptr %arrayidx7.i, align 1
  %call8.i106 = call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %ssl) #5
  %tobool.not.i = icmp eq i32 %call8.i106, 0
  br i1 %tobool.not.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.end.i104
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %72 = load ptr, ptr %method.i, align 8
  %ssl_dispatch_alert.i = getelementptr inbounds nuw i8, ptr %72, i64 80
  %73 = load ptr, ptr %ssl_dispatch_alert.i, align 8
  %call10.i = call i32 %73(ptr noundef nonnull %ssl) #5
  br label %return

return:                                           ; preds = %if.end131, %if.then9.i, %if.end.i104, %ssl3_get_record.exit.thread, %if.then122, %if.end49, %if.then69, %if.then60, %if.end45, %if.then220, %if.then201, %if.then141, %if.then17, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then17 ], [ -1, %if.then141 ], [ 0, %if.then201 ], [ 0, %if.then220 ], [ %len, %if.end45 ], [ %conv41.len, %if.then60 ], [ %conv41.len, %if.then69 ], [ %conv41.len, %if.end49 ], [ -1, %if.then122 ], [ %retval.0.i.ph, %ssl3_get_record.exit.thread ], [ -1, %if.end.i104 ], [ -1, %if.then9.i ], [ %call134, %if.end131 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_read_change_cipher_spec(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %byte = alloca i8, align 1
  %call = call i32 @ssl3_read_bytes(ptr noundef %ssl, i32 noundef 20, ptr noundef nonnull %byte, i32 noundef 1, i32 noundef 0)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %length = getelementptr inbounds nuw i8, ptr %0, i64 122
  %1 = load i16, ptr %length, align 2
  %cmp1 = icmp ne i16 %1, 0
  %2 = load i8, ptr %byte, align 1
  %cmp4 = icmp ne i8 %2, 1
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 320) #5
  %session.i = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %3 = load ptr, ptr %session.i, align 8
  %cmp1.not.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %ctx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %4 = load ptr, ptr %ctx.i, align 8
  %call.i = tail call i32 @SSL_CTX_remove_session(ptr noundef %4, ptr noundef nonnull %3) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then6
  %5 = load ptr, ptr %s3, align 8
  %alert_dispatch.i = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 1, ptr %alert_dispatch.i, align 4
  %6 = load ptr, ptr %s3, align 8
  %send_alert.i = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i8 2, ptr %send_alert.i, align 8
  %7 = load ptr, ptr %s3, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %7, i64 249
  store i8 47, ptr %arrayidx7.i, align 1
  %call8.i = tail call i32 @ssl_write_buffer_is_pending(ptr noundef nonnull %ssl) #5
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %return

if.then9.i:                                       ; preds = %if.end.i
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %8 = load ptr, ptr %method.i, align 8
  %ssl_dispatch_alert.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %ssl_dispatch_alert.i, align 8
  %call10.i = tail call i32 %9(ptr noundef nonnull %ssl) #5
  br label %return

if.end8:                                          ; preds = %if.end
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %10 = load ptr, ptr %msg_callback, align 8
  %cmp9.not = icmp eq ptr %10, null
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %11 = load i32, ptr %ssl, align 8
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %12 = load ptr, ptr %msg_callback_arg, align 8
  call void %10(i32 noundef 0, i32 noundef %11, i32 noundef 20, ptr noundef nonnull %byte, i64 noundef 1, ptr noundef nonnull %ssl, ptr noundef %12) #5
  br label %return

return:                                           ; preds = %if.then9.i, %if.end.i, %if.end8, %if.then11, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 1, %if.then11 ], [ 1, %if.end8 ], [ -1, %if.end.i ], [ -1, %if.then9.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_alert(ptr noundef %ssl, i32 noundef %level, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %level, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @SSL_CTX_remove_session(ptr noundef %1, ptr noundef nonnull %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %2 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 1, ptr %alert_dispatch, align 4
  %conv = trunc i32 %level to i8
  %3 = load ptr, ptr %s3, align 8
  %send_alert = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i8 %conv, ptr %send_alert, align 8
  %conv4 = trunc i32 %desc to i8
  %4 = load ptr, ptr %s3, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %4, i64 249
  store i8 %conv4, ptr %arrayidx7, align 1
  %call8 = tail call i32 @ssl_write_buffer_is_pending(ptr noundef %ssl) #5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %5 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %ssl_dispatch_alert, align 8
  %call10 = tail call i32 %6(ptr noundef nonnull %ssl) #5
  br label %return

return:                                           ; preds = %if.end, %if.then9
  %retval.0 = phi i32 [ %call10, %if.then9 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_read_close_notify(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ssl3_read_bytes(ptr noundef %ssl, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ssl_read_buffer_discard(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_write_buffer_is_pending(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_dispatch_alert(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %alert_dispatch, align 4
  %1 = load ptr, ptr %s3, align 8
  %send_alert = getelementptr inbounds nuw i8, ptr %1, i64 248
  %call = tail call fastcc i32 @do_ssl3_write(ptr noundef %ssl, i32 noundef 21, ptr noundef nonnull %send_alert, i32 noundef 2)
  %cmp = icmp slt i32 %call, 1
  %2 = load ptr, ptr %s3, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %alert_dispatch3 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 1, ptr %alert_dispatch3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %send_alert5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %3 = load i8, ptr %send_alert5, align 8
  %cmp7 = icmp eq i8 %3, 2
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %4 = load ptr, ptr %wbio, align 8
  %call10 = tail call i32 @BIO_flush(ptr noundef %4) #5
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %5 = load ptr, ptr %msg_callback, align 8
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end11
  %6 = load i32, ptr %ssl, align 8
  %7 = load ptr, ptr %s3, align 8
  %send_alert17 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %8 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %5(i32 noundef 1, i32 noundef %6, i32 noundef 21, ptr noundef nonnull %send_alert17, i64 noundef 2, ptr noundef nonnull %ssl, ptr noundef %8) #5
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %info_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %9 = load ptr, ptr %info_callback, align 8
  %cmp19.not = icmp eq ptr %9, null
  br i1 %cmp19.not, label %if.end30, label %if.then33

if.end30:                                         ; preds = %if.end18
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %10 = load ptr, ptr %ctx, align 8
  %info_callback23 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %11 = load ptr, ptr %info_callback23, align 8
  %cmp31.not = icmp eq ptr %11, null
  br i1 %cmp31.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end18, %if.end30
  %cb.025 = phi ptr [ %11, %if.end30 ], [ %9, %if.end18 ]
  %12 = load ptr, ptr %s3, align 8
  %send_alert35 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %13 = load i8, ptr %send_alert35, align 8
  %conv37 = zext i8 %13 to i32
  %shl = shl nuw nsw i32 %conv37, 8
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %12, i64 249
  %14 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %14 to i32
  %or = or disjoint i32 %shl, %conv41
  tail call void %cb.025(ptr noundef nonnull %ssl, i32 noundef 16392, i32 noundef %or) #5
  br label %return

return:                                           ; preds = %if.end30, %if.then33, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.then33 ], [ 1, %if.end30 ]
  ret i32 %retval.0
}

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_write_pending(ptr noundef %ssl, i32 noundef %type, ptr noundef readnone %buf, i32 noundef range(i32 0, 65536) %len) unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %wpend_tot = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load i32, ptr %wpend_tot, align 8
  %cmp = icmp sgt i32 %1, %len
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %wpend_buf = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2 = load ptr, ptr %wpend_buf, align 8
  %cmp2.not = icmp eq ptr %2, %buf
  br i1 %cmp2.not, label %lor.lhs.false3, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %mode = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %3 = load i32, ptr %mode, align 4
  %4 = and i32 %3, 2
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %wpend_type = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %wpend_type, align 4
  %cmp5.not = icmp eq i32 %5, %type
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %land.lhs.true, %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 245) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call = tail call i32 @ssl_write_buffer_flush(ptr noundef nonnull %ssl) #5
  %cmp7 = icmp slt i32 %call, 1
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %s3, align 8
  %wpend_ret = getelementptr inbounds nuw i8, ptr %6, i64 152
  %7 = load i32, ptr %wpend_ret, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %7, %if.end10 ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i64 @ssl_max_seal_overhead(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_write_buffer_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls_seal_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ssl_write_buffer_set_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_write_buffer_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ssl_record_prefix_len(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_read_buffer(ptr noundef) local_unnamed_addr #1

declare i64 @ssl_read_buffer_len(ptr noundef) local_unnamed_addr #1

declare i32 @tls_open_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
