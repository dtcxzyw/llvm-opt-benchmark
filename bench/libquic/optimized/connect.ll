; ModuleID = 'bench/libquic/original/connect.c.ll'
source_filename = "bench/libquic/original/connect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_connectp = internal constant %struct.bio_method_st { i32 1292, ptr @.str, ptr @conn_write, ptr @conn_read, ptr @conn_puts, ptr null, ptr @conn_ctrl, ptr @conn_new, ptr @conn_free, ptr @conn_callback_ctrl }, align 8
@.str = private unnamed_addr constant [15 x i8] c"socket connect\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/connect.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_connect(ptr noundef %hostname) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_connectp) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 100, i64 noundef 0, ptr noundef %hostname) #9
  %0 = and i64 %call.i, 4294967295
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_s_connect() local_unnamed_addr #2 {
entry:
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_hostname(ptr noundef %bio, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 100, i64 noundef 0, ptr noundef %name) #9
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_port(ptr noundef %bio, ptr noundef %port_str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 100, i64 noundef 1, ptr noundef %port_str) #9
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_nbio(ptr noundef %bio, i32 noundef %on) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %on to i64
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 102, i64 noundef %conv, ptr noundef null) #9
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_do_connect(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 101, i64 noundef 0, ptr noundef null) #9
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_write(ptr noundef %bio, ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %bio, ptr noundef nonnull %0)
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  tail call void @bio_clear_socket_error() #9
  %num = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %2 = load i32, ptr %num, align 8
  %conv = sext i32 %in_len to i64
  %call4 = tail call i64 @send(i32 noundef %2, ptr noundef %in, i64 noundef %conv, i32 noundef 0) #9
  %conv5 = trunc i64 %call4 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio) #9
  %cmp6 = icmp slt i32 %conv5, 1
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.end3
  %call9 = tail call i32 @bio_fd_should_retry(i32 noundef %conv5) #9
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void @BIO_set_retry_write(ptr noundef nonnull %bio) #9
  br label %return

return:                                           ; preds = %if.end3, %if.then10, %if.then8, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv5, %if.then8 ], [ %conv5, %if.then10 ], [ %conv5, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_read(ptr noundef %bio, ptr noundef %out, i32 noundef %out_len) #0 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %bio, ptr noundef nonnull %0)
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  tail call void @bio_clear_socket_error() #9
  %num = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %2 = load i32, ptr %num, align 8
  %conv = sext i32 %out_len to i64
  %call4 = tail call i64 @recv(i32 noundef %2, ptr noundef %out, i64 noundef %conv, i32 noundef 0) #9
  %conv5 = trunc i64 %call4 to i32
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bio) #9
  %cmp6 = icmp slt i32 %conv5, 1
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.end3
  %call9 = tail call i32 @bio_fd_should_retry(i32 noundef %conv5) #9
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void @BIO_set_retry_read(ptr noundef nonnull %bio) #9
  br label %return

return:                                           ; preds = %if.end3, %if.then10, %if.then8, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv5, %if.then8 ], [ %conv5, %if.then10 ], [ %conv5, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %ptr.i = getelementptr inbounds nuw i8, ptr %bp, i64 48
  %0 = load ptr, ptr %ptr.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc i32 @conn_state(ptr noundef nonnull %bp, ptr noundef nonnull %0)
  %cmp1.i = icmp slt i32 %call.i, 1
  br i1 %cmp1.i, label %conn_write.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i, %entry
  tail call void @bio_clear_socket_error() #9
  %num.i = getelementptr inbounds nuw i8, ptr %bp, i64 40
  %2 = load i32, ptr %num.i, align 8
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %call4.i = tail call i64 @send(i32 noundef %2, ptr noundef nonnull %str, i64 noundef %conv.i, i32 noundef 0) #9
  %conv5.i = trunc i64 %call4.i to i32
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %bp) #9
  %cmp6.i = icmp slt i32 %conv5.i, 1
  br i1 %cmp6.i, label %if.then8.i, label %conn_write.exit

if.then8.i:                                       ; preds = %if.end3.i
  %call9.i = tail call i32 @bio_fd_should_retry(i32 noundef %conv5.i) #9
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %conn_write.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  tail call void @BIO_set_retry_write(ptr noundef nonnull %bp) #9
  br label %conn_write.exit

conn_write.exit:                                  ; preds = %if.then.i, %if.end3.i, %if.then8.i, %if.then10.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %conv5.i, %if.then8.i ], [ %conv5.i, %if.then10.i ], [ %conv5.i, %if.end3.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @conn_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %ptr1 = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 101, label %sw.bb2
    i32 100, label %sw.bb4
    i32 102, label %sw.bb33
    i32 105, label %sw.bb35
    i32 8, label %sw.bb47
    i32 9, label %sw.bb49
    i32 15, label %sw.bb55
    i32 11, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %0, align 8
  %num.i = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %1 = load i32, ptr %num.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %conn_close_socket.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %2 = load ptr, ptr %ptr1, align 8
  %3 = load i32, ptr %2, align 8
  %cmp1.i = icmp eq i32 %3, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #9
  %.pre.i = load i32, ptr %num.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %4 = phi i32 [ %.pre.i, %if.then2.i ], [ %1, %if.end.i ]
  %call.i.i = tail call i32 @close(i32 noundef %4) #9
  store i32 -1, ptr %num.i, align 8
  br label %conn_close_socket.exit

conn_close_socket.exit:                           ; preds = %sw.bb, %if.end4.i
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  store i32 0, ptr %flags, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %5, 2
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb2
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %bio, ptr noundef nonnull %0)
  %conv = sext i32 %call to i64
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %cmp5.not = icmp eq ptr %ptr, null
  br i1 %cmp5.not, label %sw.epilog, label %if.then7

if.then7:                                         ; preds = %sw.bb4
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 1, ptr %init, align 8
  switch i64 %num, label %sw.epilog [
    i64 0, label %if.then10
    i64 1, label %if.then21
  ]

if.then10:                                        ; preds = %if.then7
  %param_hostname = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %param_hostname, align 8
  tail call void @free(ptr noundef %6) #9
  %call11 = tail call ptr @BUF_strdup(ptr noundef nonnull %ptr) #9
  store ptr %call11, ptr %param_hostname, align 8
  %cmp14 = icmp ne ptr %call11, null
  %spec.select = zext i1 %cmp14 to i64
  br label %sw.epilog

if.then21:                                        ; preds = %if.then7
  %param_port = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %param_port, align 8
  tail call void @free(ptr noundef %7) #9
  %call22 = tail call ptr @BUF_strdup(ptr noundef nonnull %ptr) #9
  store ptr %call22, ptr %param_port, align 8
  %cmp25 = icmp ne ptr %call22, null
  %spec.select28 = zext i1 %cmp25 to i64
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %conv34 = trunc i64 %num to i32
  %nbio = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %conv34, ptr %nbio, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %init36 = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %8 = load i32, ptr %init36, align 8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then37

if.then37:                                        ; preds = %sw.bb35
  %cmp38.not = icmp eq ptr %ptr, null
  %num43.phi.trans.insert = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %.pre = load i32, ptr %num43.phi.trans.insert, align 8
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then37
  store i32 %.pre, ptr %ptr, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.then40
  %conv44 = sext i32 %.pre to i64
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %bio, i64 28
  %9 = load i32, ptr %shutdown, align 4
  %conv48 = sext i32 %9 to i64
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %conv50 = trunc i64 %num to i32
  %shutdown51 = getelementptr inbounds nuw i8, ptr %bio, i64 28
  store i32 %conv50, ptr %shutdown51, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %info_callback = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %info_callback, align 8
  store ptr %10, ptr %ptr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then21, %if.then10, %sw.bb35, %if.then7, %sw.bb2, %entry, %if.end42, %sw.bb4, %if.then, %sw.default, %sw.bb55, %sw.bb49, %sw.bb47, %sw.bb33, %conn_close_socket.exit
  %ret.0 = phi i64 [ 0, %sw.default ], [ 1, %sw.bb55 ], [ 1, %entry ], [ 1, %sw.bb49 ], [ %conv48, %sw.bb47 ], [ %conv44, %if.end42 ], [ 1, %sw.bb33 ], [ 1, %sw.bb4 ], [ %conv, %if.then ], [ 0, %conn_close_socket.exit ], [ 1, %sw.bb2 ], [ %spec.select, %if.then10 ], [ %spec.select28, %if.then21 ], [ 0, %if.then7 ], [ -1, %sw.bb35 ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @conn_new(ptr noundef writeonly captures(none) initializes((24, 28), (32, 36), (40, 44), (48, 56)) %bio) #3 {
entry:
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 0, ptr %init, align 8
  %num = getelementptr inbounds nuw i8, ptr %bio, i64 40
  store i32 -1, ptr %num, align 8
  %flags = getelementptr inbounds nuw i8, ptr %bio, i64 32
  store i32 0, ptr %flags, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  store ptr %calloc.i, ptr %ptr, align 8
  %cmp = icmp ne ptr %calloc.i, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @conn_free(ptr noundef %bio) #0 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %bio, i64 28
  %0 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %num.i = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %1 = load i32, ptr %num.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.end2, label %if.end.i

if.end.i:                                         ; preds = %if.then1
  %ptr.i = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %2 = load ptr, ptr %ptr.i, align 8
  %3 = load i32, ptr %2, align 8
  %cmp1.i = icmp eq i32 %3, 2
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #9
  %.pre.i = load i32, ptr %num.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %4 = phi i32 [ %.pre.i, %if.then2.i ], [ %1, %if.end.i ]
  %call.i.i = tail call i32 @close(i32 noundef %4) #9
  store i32 -1, ptr %num.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end4.i, %if.then1, %if.end
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %5 = load ptr, ptr %ptr, align 8
  %cmp.i4 = icmp eq ptr %5, null
  br i1 %cmp.i4, label %return, label %if.end.i5

if.end.i5:                                        ; preds = %if.end2
  %param_hostname.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %param_hostname.i, align 8
  tail call void @free(ptr noundef %6) #9
  %param_port.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %param_port.i, align 8
  tail call void @free(ptr noundef %7) #9
  tail call void @free(ptr noundef nonnull %5) #9
  br label %return

return:                                           ; preds = %if.end.i5, %if.end2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end2 ], [ 1, %if.end.i5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i64 0, 2) i64 @conn_callback_ctrl(ptr noundef readonly captures(none) %bio, i32 noundef %cmd, ptr noundef %fp) #4 {
entry:
  %cond = icmp eq i32 %cmd, 14
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %info_callback = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %fp, ptr %info_callback, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  %ret.0 = phi i64 [ 1, %sw.bb ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @conn_state(ptr noundef %bio, ptr noundef %c) unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %info_callback = getelementptr inbounds nuw i8, ptr %c, i64 168
  %0 = load ptr, ptr %info_callback, align 8
  %cmp.not = icmp eq ptr %0, null
  %num59 = getelementptr inbounds nuw i8, ptr %bio, i64 40
  %param_hostname = getelementptr inbounds nuw i8, ptr %c, i64 8
  %param_port = getelementptr inbounds nuw i8, ptr %c, i64 16
  %them = getelementptr inbounds nuw i8, ptr %c, i64 32
  %them_length = getelementptr inbounds nuw i8, ptr %c, i64 160
  %nbio = getelementptr inbounds nuw i8, ptr %c, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %ret.0 = phi i32 [ -1, %entry ], [ %ret.0.be, %for.cond.backedge ]
  %1 = load i32, ptr %c, align 8
  switch i32 %1, label %exit_loop.loopexit [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
    i32 2, label %exit_loop
  ]

sw.bb:                                            ; preds = %for.cond
  %2 = load ptr, ptr %param_hostname, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.1, i32 noundef 182) #9
  br label %exit_loop

if.end4:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %param_port, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %host, align 8
  store ptr null, ptr %port, align 8
  %4 = load i8, ptr %2, align 1
  %cmp.i = icmp eq i8 %4, 91
  br i1 %cmp.i, label %if.then.i, label %if.else18.i

if.then.i:                                        ; preds = %if.then6
  %call.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 93) #10
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then9, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %5 = load i8, ptr %arrayidx5.i, align 1
  switch i8 %5, label %if.then9 [
    i8 58, label %if.then9.i
    i8 0, label %if.end34.i
  ]

if.then9.i:                                       ; preds = %if.end.i
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  br label %if.end34.i

if.else18.i:                                      ; preds = %if.then6
  %call19.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #10
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then26.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else18.i
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 1
  %call23.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr22.i, i32 noundef 58) #10
  %cmp24.not.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.not.i, label %if.else28.i, label %if.then26.i

if.then26.i:                                      ; preds = %lor.lhs.false.i, %if.else18.i
  %call27.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  br label %if.end34.i

if.else28.i:                                      ; preds = %lor.lhs.false.i
  %sub.ptr.lhs.cast29.i = ptrtoint ptr %call19.i to i64
  %sub.ptr.rhs.cast30.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub31.i = sub i64 %sub.ptr.lhs.cast29.i, %sub.ptr.rhs.cast30.i
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else28.i, %if.then26.i, %if.then9.i, %if.end.i
  %port.0.i = phi ptr [ %add.ptr10.i, %if.then9.i ], [ null, %if.then26.i ], [ %add.ptr22.i, %if.else28.i ], [ null, %if.end.i ]
  %host_len.0.i = phi i64 [ %sub.ptr.sub.i, %if.then9.i ], [ %call27.i, %if.then26.i ], [ %sub.ptr.sub31.i, %if.else28.i ], [ %sub.ptr.sub.i, %if.end.i ]
  %host.0.i = phi ptr [ %add.ptr.i, %if.then9.i ], [ %2, %if.then26.i ], [ %2, %if.else28.i ], [ %add.ptr.i, %if.end.i ]
  %call35.i = call ptr @BUF_strndup(ptr noundef nonnull %host.0.i, i64 noundef %host_len.0.i) #9
  store ptr %call35.i, ptr %host, align 8
  %cmp36.i = icmp eq ptr %call35.i, null
  br i1 %cmp36.i, label %if.then9, label %if.end39.i

if.end39.i:                                       ; preds = %if.end34.i
  %cmp40.i = icmp ne ptr %port.0.i, null
  br i1 %cmp40.i, label %if.end43.i, label %return.sink.split.i

if.end43.i:                                       ; preds = %if.end39.i
  %call44.i = call ptr @OPENSSL_strdup(ptr noundef nonnull %port.0.i) #9
  store ptr %call44.i, ptr %port, align 8
  %cmp45.i = icmp eq ptr %call44.i, null
  br i1 %cmp45.i, label %if.then47.i, label %split_host_and_port.exit

if.then47.i:                                      ; preds = %if.end43.i
  call void @free(ptr noundef nonnull %call35.i) #9
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then47.i, %if.end39.i
  %out_host.sink.i = phi ptr [ %host, %if.then47.i ], [ %port, %if.end39.i ]
  store ptr null, ptr %out_host.sink.i, align 8
  %port.0.port.0.port.0.58.pre = load ptr, ptr %port, align 8
  br label %split_host_and_port.exit

split_host_and_port.exit:                         ; preds = %if.end43.i, %return.sink.split.i
  %port.0.port.0.58 = phi ptr [ %call44.i, %if.end43.i ], [ %port.0.port.0.port.0.58.pre, %return.sink.split.i ]
  %retval.0.i = phi i1 [ false, %if.end43.i ], [ %cmp40.i, %return.sink.split.i ]
  %cmp8 = icmp eq ptr %port.0.port.0.58, null
  %or.cond = select i1 %retval.0.i, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then9.loopexit, label %if.end11

if.then9.loopexit:                                ; preds = %split_host_and_port.exit
  %host.0.host.0.host.0..pre = load ptr, ptr %host, align 8
  br label %if.then9

if.then9:                                         ; preds = %if.end34.i, %if.end.i, %if.then.i, %if.then9.loopexit
  %host.0.host.0. = phi ptr [ %host.0.host.0.host.0..pre, %if.then9.loopexit ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.end34.i ]
  %port.0.5866 = phi ptr [ %port.0.port.0.58, %if.then9.loopexit ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %if.end34.i ]
  call void @free(ptr noundef %host.0.host.0.) #9
  call void @free(ptr noundef %port.0.5866) #9
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str.1, i32 noundef 192) #9
  %6 = load ptr, ptr %param_hostname, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %6) #9
  br label %exit_loop

if.end11:                                         ; preds = %split_host_and_port.exit
  %7 = load ptr, ptr %param_port, align 8
  call void @free(ptr noundef %7) #9
  store ptr %port.0.port.0.58, ptr %param_port, align 8
  %8 = load ptr, ptr %param_hostname, align 8
  call void @free(ptr noundef %8) #9
  %host.0.host.0.host.0.59 = load ptr, ptr %host, align 8
  store ptr %host.0.host.0.host.0.59, ptr %param_hostname, align 8
  %.pre = load ptr, ptr %param_port, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end11, %if.end4
  %9 = phi ptr [ %.pre, %if.end11 ], [ %3, %if.end4 ]
  %10 = phi ptr [ %host.0.host.0.host.0.59, %if.end11 ], [ %2, %if.end4 ]
  %call19 = call i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef nonnull %num59, ptr noundef nonnull %them, ptr noundef nonnull %them_length, ptr noundef %10, ptr noundef %9) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.1, i32 noundef 206) #9
  %11 = load ptr, ptr %param_hostname, align 8
  %12 = load ptr, ptr %param_port, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef %12) #9
  br label %exit_loop

if.end24:                                         ; preds = %if.end16
  %13 = load i32, ptr %nbio, align 8
  %tobool25.not = icmp eq i32 %13, 0
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end24
  %14 = load i32, ptr %num59, align 8
  %call28 = call i32 @bio_socket_nbio(i32 noundef %14, i32 noundef 1) #9
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then26
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str.1, i32 noundef 213) #9
  %15 = load ptr, ptr %param_hostname, align 8
  %16 = load ptr, ptr %param_port, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %16) #9
  br label %exit_loop

if.end34:                                         ; preds = %if.then26, %if.end24
  store i32 1, ptr %i, align 4
  %17 = load i32, ptr %num59, align 8
  %call36 = call i32 @setsockopt(i32 noundef %17, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %i, i32 noundef 4) #9
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 224) #9
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str.1, i32 noundef 225) #9
  %18 = load ptr, ptr %param_hostname, align 8
  %19 = load ptr, ptr %param_port, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %19) #9
  br label %exit_loop

if.end41:                                         ; preds = %if.end34
  call void @BIO_clear_retry_flags(ptr noundef nonnull %bio) #9
  %20 = load i32, ptr %num59, align 8
  %21 = load i32, ptr %them_length, align 8
  %call45 = call i32 @connect(i32 noundef %20, ptr noundef nonnull %them, i32 noundef %21) #9
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %sw.epilog

if.then47:                                        ; preds = %if.end41
  %call48 = call i32 @bio_fd_should_retry(i32 noundef %call45) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.then47
  call void @BIO_set_flags(ptr noundef nonnull %bio, i32 noundef 12) #9
  store i32 1, ptr %c, align 8
  %retry_reason = getelementptr inbounds nuw i8, ptr %bio, i64 36
  store i32 2, ptr %retry_reason, align 4
  br label %exit_loop

if.else:                                          ; preds = %if.then47
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 238) #9
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str.1, i32 noundef 239) #9
  %22 = load ptr, ptr %param_hostname, align 8
  %23 = load ptr, ptr %param_port, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %23) #9
  br label %exit_loop

sw.bb58:                                          ; preds = %for.cond
  %24 = load i32, ptr %num59, align 8
  %call60 = call i32 @bio_sock_error(i32 noundef %24) #9
  store i32 %call60, ptr %i, align 4
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %sw.epilog, label %if.then62

if.then62:                                        ; preds = %sw.bb58
  %call63 = call i32 @bio_fd_should_retry(i32 noundef %ret.0) #9
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.else68, label %if.then65

if.then65:                                        ; preds = %if.then62
  call void @BIO_set_flags(ptr noundef nonnull %bio, i32 noundef 12) #9
  store i32 1, ptr %c, align 8
  %retry_reason67 = getelementptr inbounds nuw i8, ptr %bio, i64 36
  store i32 2, ptr %retry_reason67, align 4
  br label %exit_loop

if.else68:                                        ; preds = %if.then62
  call void @BIO_clear_retry_flags(ptr noundef nonnull %bio) #9
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 259) #9
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.1, i32 noundef 260) #9
  %25 = load ptr, ptr %param_hostname, align 8
  %26 = load ptr, ptr %param_port, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef %26) #9
  br label %exit_loop

sw.epilog:                                        ; preds = %sw.bb58, %if.end41
  %ret.2 = phi i32 [ %call45, %if.end41 ], [ %ret.0, %sw.bb58 ]
  store i32 2, ptr %c, align 8
  br i1 %cmp.not, label %for.cond.backedge, label %if.then77

if.then77:                                        ; preds = %sw.epilog
  %call79 = call i32 %0(ptr noundef nonnull %bio, i32 noundef 2, i32 noundef %ret.2) #9
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %end, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then77, %sw.epilog
  %ret.0.be = phi i32 [ %call79, %if.then77 ], [ %ret.2, %sw.epilog ]
  br label %for.cond

exit_loop.loopexit:                               ; preds = %for.cond
  br label %exit_loop

exit_loop:                                        ; preds = %for.cond, %exit_loop.loopexit, %if.then65, %if.else68, %if.then50, %if.else, %if.then38, %if.then30, %if.then21, %if.then9, %if.then3
  %ret.1 = phi i32 [ -1, %if.then65 ], [ 0, %if.else68 ], [ %ret.0, %if.then3 ], [ %ret.0, %if.then9 ], [ %call36, %if.then38 ], [ %call45, %if.then50 ], [ %call45, %if.else ], [ %ret.0, %if.then30 ], [ %ret.0, %if.then21 ], [ %ret.0, %exit_loop.loopexit ], [ 1, %for.cond ]
  br i1 %cmp.not, label %end, label %if.then85

if.then85:                                        ; preds = %exit_loop
  %27 = load i32, ptr %c, align 8
  %call87 = call i32 %0(ptr noundef %bio, i32 noundef %27, i32 noundef %ret.1) #9
  br label %end

end:                                              ; preds = %if.then77, %exit_loop, %if.then85
  %ret.4 = phi i32 [ %call87, %if.then85 ], [ %ret.1, %exit_loop ], [ 0, %if.then77 ]
  ret i32 %ret.4
}

declare void @bio_clear_socket_error() local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #1

declare i32 @bio_fd_should_retry(i32 noundef) local_unnamed_addr #1

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bio_sock_error(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @BUF_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_strdup(ptr noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #1

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
