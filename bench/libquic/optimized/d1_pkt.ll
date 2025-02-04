; ModuleID = 'bench/libquic/original/d1_pkt.c.ll'
source_filename = "bench/libquic/original/d1_pkt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_pkt.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SSL alert number \00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 65536) i32 @dtls1_read_app_data(ptr noundef %ssl, ptr noundef writeonly captures(none) %buf, i32 noundef %len, i32 noundef %peek) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @dtls1_read_bytes(ptr noundef %ssl, i32 noundef 23, ptr noundef %buf, i32 noundef %len, i32 noundef %peek)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 65536) i32 @dtls1_read_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef writeonly captures(none) %buf, i32 noundef %len, i32 noundef %peek) local_unnamed_addr #0 {
entry:
  %type.i = alloca i8, align 1
  %alert.i = alloca i8, align 1
  %len.i = alloca i64, align 8
  %consumed.i = alloca i64, align 8
  %tmp = alloca [16 x i8], align 16
  %msg_hdr = alloca %struct.hm_header_st, align 4
  %cmp = icmp ne i32 %type, 23
  switch i32 %type, label %if.then [
    i32 23, label %lor.lhs.false
    i32 22, label %lor.lhs.false
    i32 20, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry, %entry, %entry
  %tobool = icmp ne i32 %peek, 0
  %or.cond2 = and i1 %cmp, %tobool
  br i1 %or.cond2, label %if.then, label %start.preheader

start.preheader:                                  ; preds = %lor.lhs.false
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %frag_off = getelementptr inbounds nuw i8, ptr %msg_hdr, i64 12
  %cmp34 = icmp eq i32 %type, 23
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %info_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  br label %start.outer

if.then:                                          ; preds = %entry, %lor.lhs.false
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 244) #6
  br label %return

start:                                            ; preds = %start.backedge, %start.outer
  %0 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds nuw i8, ptr %0, i64 120
  %call = call i32 @DTLSv1_handle_timeout(ptr noundef %ssl) #6
  %cmp6 = icmp sgt i32 %call, 0
  br i1 %cmp6, label %start.backedge, label %if.end8

if.end8:                                          ; preds = %start
  %length = getelementptr inbounds nuw i8, ptr %0, i64 122
  %1 = load i16, ptr %length, align 2
  %cmp9 = icmp eq i16 %1, 0
  br i1 %cmp9, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  br label %again.i

again.i:                                          ; preds = %again.i.backedge, %if.then11
  %call.i = call i64 @ssl_read_buffer_len(ptr noundef %ssl) #6
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %again.i
  %call1.i = call i32 @ssl_read_buffer_extend_to(ptr noundef %ssl, i64 noundef 0) #6
  %cmp2.i = icmp slt i32 %call1.i, 1
  br i1 %cmp2.i, label %if.then15, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %again.i
  %call5.i = call i64 @ssl_read_buffer_len(ptr noundef %ssl) #6
  %call6.i = call i64 @ssl_record_prefix_len(ptr noundef %ssl) #6
  %cmp7.i = icmp ult i64 %call5.i, %call6.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end4.i
  call void @ssl_read_buffer_clear(ptr noundef %ssl) #6
  br label %again.i.backedge

if.end9.i:                                        ; preds = %if.end4.i
  %call10.i = call ptr @ssl_read_buffer(ptr noundef %ssl) #6
  %call11.i = call i64 @ssl_record_prefix_len(ptr noundef %ssl) #6
  %add.ptr.i = getelementptr inbounds i8, ptr %call10.i, i64 %call11.i
  %call12.i = call i64 @ssl_read_buffer_len(ptr noundef %ssl) #6
  %call13.i = call i64 @ssl_record_prefix_len(ptr noundef %ssl) #6
  %sub.i = sub i64 %call12.i, %call13.i
  %call14.i = call ptr @ssl_read_buffer(ptr noundef %ssl) #6
  %call15.i = call i64 @ssl_read_buffer_len(ptr noundef %ssl) #6
  %call16.i = call i32 @dtls_open_record(ptr noundef %ssl, ptr noundef nonnull %type.i, ptr noundef %add.ptr.i, ptr noundef nonnull %len.i, ptr noundef nonnull %consumed.i, ptr noundef nonnull %alert.i, i64 noundef %sub.i, ptr noundef %call14.i, i64 noundef %call15.i) #6
  switch i32 %call16.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb21.i
    i32 3, label %sw.bb22.i
  ]

sw.bb.i:                                          ; preds = %if.end9.i
  %2 = load i64, ptr %consumed.i, align 8
  call void @ssl_read_buffer_consume(ptr noundef %ssl, i64 noundef %2) #6
  %3 = load i64, ptr %len.i, align 8
  %cmp17.i = icmp ugt i64 %3, 65535
  br i1 %cmp17.i, label %if.then18.i, label %dtls1_get_record.exit

if.then18.i:                                      ; preds = %sw.bb.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 159) #6
  br label %if.then15

sw.bb21.i:                                        ; preds = %if.end9.i
  %4 = load i64, ptr %consumed.i, align 8
  call void @ssl_read_buffer_consume(ptr noundef %ssl, i64 noundef %4) #6
  br label %again.i.backedge

again.i.backedge:                                 ; preds = %sw.bb21.i, %if.then8.i
  br label %again.i

sw.bb22.i:                                        ; preds = %if.end9.i
  %5 = load i8, ptr %alert.i, align 1
  %conv23.i = zext i8 %5 to i32
  %call24.i = call i32 @ssl3_send_alert(ptr noundef %ssl, i32 noundef 2, i32 noundef %conv23.i) #6
  br label %if.then15

sw.epilog.i:                                      ; preds = %if.end9.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 183) #6
  br label %if.then15

dtls1_get_record.exit:                            ; preds = %sw.bb.i
  %6 = load ptr, ptr %s3, align 8
  %rrec.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %7 = load i8, ptr %type.i, align 1
  store i8 %7, ptr %rrec.i, align 8
  %conv.i = trunc nuw i64 %3 to i16
  %length.i = getelementptr inbounds nuw i8, ptr %6, i64 122
  store i16 %conv.i, ptr %length.i, align 2
  %data.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %add.ptr.i, ptr %data.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %if.end21

if.then15:                                        ; preds = %if.then.i, %sw.epilog.i, %sw.bb22.i, %if.then18.i
  %retval.0.i.ph = phi i32 [ -1, %if.then18.i ], [ -1, %sw.bb22.i ], [ -1, %sw.epilog.i ], [ %call1.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %alert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  %call16 = call i32 @dtls1_read_failed(ptr noundef %ssl, i32 noundef %retval.0.i.ph) #6
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return, label %start.backedge

if.end21:                                         ; preds = %dtls1_get_record.exit, %if.end8
  %8 = load i32, ptr %shutdown, align 8
  %and = and i32 %8, 2
  %tobool22.not = icmp eq i32 %and, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i16 0, ptr %length, align 2
  br label %return

if.end25:                                         ; preds = %if.end21
  %9 = load i8, ptr %rrec, align 8
  %conv27 = zext i8 %9 to i32
  %cmp28 = icmp eq i32 %type, %conv27
  br i1 %cmp28, label %if.then30, label %if.end75

if.then30:                                        ; preds = %if.end25
  %call31 = call i32 @SSL_in_init(ptr noundef nonnull %ssl) #6
  %tobool32 = icmp ne i32 %call31, 0
  %or.cond3 = and i1 %cmp34, %tobool32
  br i1 %or.cond3, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.then30
  %10 = load ptr, ptr %s3, align 8
  %aead_read_ctx = getelementptr inbounds nuw i8, ptr %10, i64 264
  %11 = load ptr, ptr %aead_read_ctx, align 8
  %cmp38 = icmp eq ptr %11, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 292) #6
  br label %f_err

if.end41:                                         ; preds = %land.lhs.true36, %if.then30
  %12 = load i16, ptr %length, align 2
  %cmp44 = icmp eq i16 %12, 0
  br i1 %cmp44, label %start.backedge, label %if.end47

if.end47:                                         ; preds = %if.end41
  %cmp48 = icmp slt i32 %len, 1
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.end47
  %conv43.le = zext i16 %12 to i32
  %conv43.len = call i32 @llvm.umin.i32(i32 %len, i32 %conv43.le)
  %data = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %data, align 8
  %conv61 = zext nneg i32 %conv43.len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %13, i64 %conv61, i1 false)
  br i1 %tobool, label %return, label %if.then63

if.then63:                                        ; preds = %if.end51
  %14 = load i16, ptr %length, align 2
  %15 = trunc nuw i32 %conv43.len to i16
  %conv66 = sub i16 %14, %15
  store i16 %conv66, ptr %length, align 2
  %16 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %conv61
  store ptr %add.ptr, ptr %data, align 8
  %cmp70 = icmp eq i16 %14, %15
  br i1 %cmp70, label %if.then72, label %return

if.then72:                                        ; preds = %if.then63
  call void @ssl_read_buffer_discard(ptr noundef nonnull %ssl) #6
  br label %return

if.end75:                                         ; preds = %if.end25
  switch i8 %9, label %if.end206 [
    i8 21, label %if.then80
    i8 23, label %land.lhs.true154
    i8 20, label %land.lhs.true164
    i8 22, label %if.then176
  ]

if.then80:                                        ; preds = %if.end75
  %17 = load i16, ptr %length, align 2
  %cmp83.not = icmp eq i16 %17, 2
  br i1 %cmp83.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then80
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 331) #6
  br label %f_err

if.end86:                                         ; preds = %if.then80
  %18 = load ptr, ptr %msg_callback, align 8
  %tobool87.not = icmp eq ptr %18, null
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %if.end86
  %19 = load i32, ptr %ssl, align 8
  %data90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %data90, align 8
  %21 = load ptr, ptr %msg_callback_arg, align 8
  call void %18(i32 noundef 0, i32 noundef %19, i32 noundef 21, ptr noundef %20, i64 noundef 2, ptr noundef nonnull %ssl, ptr noundef %21) #6
  %.pre = load i16, ptr %length, align 2
  %22 = add i16 %.pre, -2
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end86
  %sub97 = phi i16 [ %22, %if.then88 ], [ 0, %if.end86 ]
  %data92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %data92, align 8
  %24 = load i8, ptr %23, align 1
  %arrayidx94 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %arrayidx94, align 1
  store i16 %sub97, ptr %length, align 2
  %add.ptr100 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %add.ptr100, ptr %data92, align 8
  %26 = load ptr, ptr %info_callback, align 8
  %cmp101.not = icmp eq ptr %26, null
  br i1 %cmp101.not, label %if.end113, label %if.then116

if.end113:                                        ; preds = %if.end91
  %27 = load ptr, ptr %ctx, align 8
  %info_callback106 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %28 = load ptr, ptr %info_callback106, align 8
  %cmp107.not = icmp eq ptr %28, null
  %spec.select = select i1 %cmp107.not, ptr %cb.0.ph, ptr %28
  %cmp114.not = icmp eq ptr %spec.select, null
  br i1 %cmp114.not, label %if.end121, label %if.then116

if.then116:                                       ; preds = %if.end91, %if.end113
  %cb.184 = phi ptr [ %spec.select, %if.end113 ], [ %26, %if.end91 ]
  %conv117 = zext i8 %24 to i32
  %shl = shl nuw nsw i32 %conv117, 8
  %conv118 = zext i8 %25 to i32
  %or = or disjoint i32 %shl, %conv118
  call void %cb.184(ptr noundef nonnull %ssl, i32 noundef 16388, i32 noundef %or) #6
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %if.end113
  %cb.185 = phi ptr [ %cb.184, %if.then116 ], [ null, %if.end113 ]
  switch i8 %24, label %if.else147 [
    i8 1, label %if.then125
    i8 2, label %if.then138
  ]

if.then125:                                       ; preds = %if.end121
  %cmp127 = icmp eq i8 %25, 0
  br i1 %cmp127, label %if.then129, label %start.outer

start.outer:                                      ; preds = %start.preheader, %if.then125
  %cb.0.ph = phi ptr [ null, %start.preheader ], [ %cb.185, %if.then125 ]
  br label %start

if.then129:                                       ; preds = %if.then125
  %29 = load ptr, ptr %s3, align 8
  %clean_shutdown = getelementptr inbounds nuw i8, ptr %29, i64 240
  store i8 1, ptr %clean_shutdown, align 8
  %30 = load i32, ptr %shutdown, align 8
  %or132 = or i32 %30, 2
  store i32 %or132, ptr %shutdown, align 8
  br label %return

if.then138:                                       ; preds = %if.end121
  %conv139 = zext i8 %25 to i32
  %add = add nuw nsw i32 %conv139, 1000
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %add, ptr noundef nonnull @.str, i32 noundef 364) #6
  %call141 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %tmp, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %conv139) #6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %tmp) #6
  %31 = load i32, ptr %shutdown, align 8
  %or144 = or i32 %31, 2
  store i32 %or144, ptr %shutdown, align 8
  %32 = load ptr, ptr %ctx, align 8
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %33 = load ptr, ptr %session, align 8
  %call146 = call i32 @SSL_CTX_remove_session(ptr noundef %32, ptr noundef %33) #6
  br label %return

if.else147:                                       ; preds = %if.end121
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef nonnull @.str, i32 noundef 372) #6
  br label %f_err

land.lhs.true154:                                 ; preds = %if.end75
  %34 = load ptr, ptr %s3, align 8
  %aead_read_ctx156 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %35 = load ptr, ptr %aead_read_ctx156, align 8
  %cmp157.not = icmp eq ptr %35, null
  br i1 %cmp157.not, label %if.end206, label %start.backedge.sink.split

land.lhs.true164:                                 ; preds = %if.end75
  %36 = load ptr, ptr %s3, align 8
  %aead_read_ctx166 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %37 = load ptr, ptr %aead_read_ctx166, align 8
  %cmp167 = icmp eq ptr %37, null
  br i1 %cmp167, label %start.backedge.sink.split, label %if.end206

start.backedge.sink.split:                        ; preds = %land.lhs.true154, %land.lhs.true164, %if.then193, %if.end201, %if.then176
  store i16 0, ptr %length, align 2
  br label %start.backedge

start.backedge:                                   ; preds = %start.backedge.sink.split, %start, %if.then15, %if.end41
  br label %start

if.then176:                                       ; preds = %if.end75
  br i1 %cmp, label %start.backedge.sink.split, label %if.end181

if.end181:                                        ; preds = %if.then176
  %38 = load i16, ptr %length, align 2
  %cmp184 = icmp ult i16 %38, 12
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end181
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 410) #6
  br label %f_err

if.end187:                                        ; preds = %if.end181
  %data188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %data188, align 8
  call void @dtls1_get_message_header(ptr noundef %39, ptr noundef nonnull %msg_hdr) #6
  %40 = load i8, ptr %msg_hdr, align 4
  %cmp191 = icmp eq i8 %40, 20
  br i1 %cmp191, label %if.then193, label %if.end206

if.then193:                                       ; preds = %if.end187
  %41 = load i32, ptr %frag_off, align 4
  %cmp194 = icmp eq i32 %41, 0
  br i1 %cmp194, label %if.then196, label %start.backedge.sink.split

if.then196:                                       ; preds = %if.then193
  %call197 = call i32 @dtls1_check_timeout_num(ptr noundef nonnull %ssl) #6
  %cmp198 = icmp slt i32 %call197, 0
  br i1 %cmp198, label %return, label %if.end201

if.end201:                                        ; preds = %if.then196
  %call202 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef nonnull %ssl) #6
  br label %start.backedge.sink.split

if.end206:                                        ; preds = %if.end75, %land.lhs.true154, %land.lhs.true164, %if.end187
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef nonnull @.str, i32 noundef 437) #6
  br label %f_err

f_err:                                            ; preds = %if.end206, %if.then186, %if.else147, %if.then85, %if.then40
  %al.0 = phi i32 [ 10, %if.then40 ], [ 50, %if.then85 ], [ 47, %if.else147 ], [ 50, %if.then186 ], [ 10, %if.end206 ]
  %call207 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %al.0) #6
  br label %return

return:                                           ; preds = %if.then196, %if.then15, %if.end51, %if.then72, %if.then63, %if.end47, %f_err, %if.then138, %if.then129, %if.then23, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then23 ], [ -1, %f_err ], [ 0, %if.then129 ], [ 0, %if.then138 ], [ %len, %if.end47 ], [ %conv43.len, %if.then63 ], [ %conv43.len, %if.then72 ], [ %conv43.len, %if.end51 ], [ -1, %if.then196 ], [ %call16, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_read_change_cipher_spec(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %byte = alloca i8, align 1
  %call = call i32 @dtls1_read_bytes(ptr noundef %ssl, i32 noundef 20, ptr noundef nonnull %byte, i32 noundef 1, i32 noundef 0)
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
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 202) #6
  %call7 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 47) #6
  br label %return

if.end8:                                          ; preds = %if.end
  %msg_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 96
  %3 = load ptr, ptr %msg_callback, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %4 = load i32, ptr %ssl, align 8
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %ssl, i64 104
  %5 = load ptr, ptr %msg_callback_arg, align 8
  call void %3(i32 noundef 0, i32 noundef %4, i32 noundef 20, ptr noundef nonnull %byte, i64 noundef 1, ptr noundef nonnull %ssl, ptr noundef %5) #6
  br label %return

return:                                           ; preds = %if.end8, %if.then11, %entry, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ %call, %entry ], [ 1, %if.then11 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @dtls1_read_close_notify(ptr noundef captures(none) %ssl) local_unnamed_addr #2 {
entry:
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %0 = load i32, ptr %shutdown, align 8
  %or = or i32 %0, 2
  store i32 %or, ptr %shutdown, align 8
  ret void
}

declare i32 @DTLSv1_handle_timeout(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_read_failed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ssl_read_buffer_discard(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtls1_get_message_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_check_timeout_num(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 16385) i32 @dtls1_write_app_data(ptr noundef %ssl, ptr noundef %buf_, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %len, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 448) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call fastcc range(i32 -2147483648, 16385) i32 @do_dtls1_write(ptr noundef %ssl, i32 noundef 23, ptr noundef %buf_, i32 noundef %len, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 16385) i32 @dtls1_write_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len, i32 noundef %use_epoch) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_dtls1_write(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len, i32 noundef %use_epoch)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 16385) i32 @do_dtls1_write(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len, i32 noundef %use_epoch) unnamed_addr #0 {
entry:
  %out = alloca ptr, align 8
  %ciphertext_len = alloca i64, align 8
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1 = load i32, ptr %alert_dispatch, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %2 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %ssl_dispatch_alert, align 8
  %call = tail call i32 %3(ptr noundef nonnull %ssl) #6
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %cmp3 = icmp ugt i32 %len, 16384
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 481) #6
  br label %return

if.end5:                                          ; preds = %if.end2
  %cmp6 = icmp eq i32 %len, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %conv = zext nneg i32 %len to i64
  %call9 = tail call i64 @ssl_max_seal_overhead(ptr noundef nonnull %ssl) #6
  %add = add i64 %call9, %conv
  %call10 = call i32 @ssl_write_buffer_init(ptr noundef nonnull %ssl, ptr noundef nonnull %out, i64 noundef %add) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %4 = load ptr, ptr %out, align 8
  %conv12 = trunc i32 %type to i8
  %call14 = call i32 @dtls_seal_record(ptr noundef nonnull %ssl, ptr noundef %4, ptr noundef nonnull %ciphertext_len, i64 noundef %add, i8 noundef zeroext %conv12, ptr noundef %buf, i64 noundef %conv, i32 noundef %use_epoch) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end8
  call void @ssl_write_buffer_clear(ptr noundef nonnull %ssl) #6
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %5 = load i64, ptr %ciphertext_len, align 8
  call void @ssl_write_buffer_set_len(ptr noundef nonnull %ssl, i64 noundef %5) #6
  %call19 = call i32 @ssl_write_buffer_flush(ptr noundef nonnull %ssl) #6
  %cmp20 = icmp slt i32 %call19, 1
  %call19.len = select i1 %cmp20, i32 %call19, i32 %len
  br label %return

return:                                           ; preds = %if.end17, %if.end5, %if.then, %if.then16, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then16 ], [ %call, %if.then ], [ 0, %if.end5 ], [ %call19.len, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_dispatch_alert(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %alert_dispatch, align 4
  %1 = load ptr, ptr %s3, align 8
  %send_alert = getelementptr inbounds nuw i8, ptr %1, i64 248
  %call = tail call fastcc i32 @do_dtls1_write(ptr noundef %ssl, i32 noundef 21, ptr noundef nonnull %send_alert, i32 noundef 2, i32 noundef 1)
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
  %call10 = tail call i32 @BIO_flush(ptr noundef %4) #6
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
  tail call void %5(i32 noundef 1, i32 noundef %6, i32 noundef 21, ptr noundef nonnull %send_alert17, i64 noundef 2, ptr noundef nonnull %ssl, ptr noundef %8) #6
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
  tail call void %cb.025(ptr noundef nonnull %ssl, i32 noundef 16392, i32 noundef %or) #6
  br label %return

return:                                           ; preds = %if.end30, %if.then33, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.then33 ], [ 1, %if.end30 ]
  ret i32 %retval.0
}

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

declare i64 @ssl_read_buffer_len(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ssl_record_prefix_len(ptr noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_clear(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_read_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @dtls_open_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ssl_max_seal_overhead(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_write_buffer_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtls_seal_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_write_buffer_clear(ptr noundef) local_unnamed_addr #1

declare void @ssl_write_buffer_set_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_write_buffer_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
