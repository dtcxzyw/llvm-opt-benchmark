; ModuleID = 'bench/openssl/original/libcrypto-lib-bss_conn.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bss_conn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_connectp = internal constant %struct.bio_method_st { i32 1292, ptr @.str, ptr @bwrite_conv, ptr @conn_write, ptr @bread_conv, ptr @conn_read, ptr @conn_puts, ptr @conn_gets, ptr @conn_ctrl, ptr @conn_new, ptr @conn_free, ptr @conn_callback_ctrl, ptr @conn_sendmmsg, ptr @conn_recvmmsg }, align 8
@.str = private unnamed_addr constant [15 x i8] c"socket connect\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_conn.c\00", align 1
@__func__.conn_state = private unnamed_addr constant [11 x i8] c"conn_state\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"hostname=%s service=%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"calling socket(%s, %s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"calling connect(%s, %s)\00", align 1
@__func__.conn_gets = private unnamed_addr constant [10 x i8] c"conn_gets\00", align 1
@__func__.conn_sendmmsg = private unnamed_addr constant [14 x i8] c"conn_sendmmsg\00", align 1
@__func__.conn_recvmmsg = private unnamed_addr constant [14 x i8] c"conn_recvmmsg\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_connect() local_unnamed_addr #0 {
entry:
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_connect(ptr noundef %str) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_connectp) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 100, i64 noundef 0, ptr noundef %str) #10
  %tobool.not = icmp eq i64 %call2, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ null, %if.end4 ], [ null, %entry ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @conn_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 5
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %b, ptr noundef nonnull %0)
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %dgram_bio = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %dgram_bio, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #10
  %3 = load ptr, ptr %dgram_bio, align 8
  %call7 = tail call i32 @BIO_write(ptr noundef %3, ptr noundef %in, i32 noundef %inl) #10
  %4 = load ptr, ptr %dgram_bio, align 8
  %call9 = tail call i32 @BIO_test_flags(ptr noundef %4, i32 noundef 15) #10
  br label %return.sink.split

if.end10:                                         ; preds = %if.end3
  %call11 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call11, align 4
  %num = getelementptr inbounds i8, ptr %b, i64 56
  %5 = load i32, ptr %num, align 8
  %conv = sext i32 %inl to i64
  %call12 = tail call i64 @write(i32 noundef %5, ptr noundef %in, i64 noundef %conv) #10
  %conv13 = trunc i64 %call12 to i32
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #10
  %cmp14 = icmp slt i32 %conv13, 1
  br i1 %cmp14, label %if.then16, label %return

if.then16:                                        ; preds = %if.end10
  %call17 = tail call i32 @BIO_sock_should_retry(i32 noundef %conv13) #10
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.then16, %if.then5
  %.sink = phi i32 [ %call9, %if.then5 ], [ 10, %if.then16 ]
  %retval.0.ph = phi i32 [ %call7, %if.then5 ], [ %conv13, %if.then16 ]
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef %.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %if.then16, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv13, %if.then16 ], [ %conv13, %if.end10 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @conn_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 5
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %b, ptr noundef nonnull %0)
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %dgram_bio = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %dgram_bio, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #10
  %3 = load ptr, ptr %dgram_bio, align 8
  %call7 = tail call i32 @BIO_read(ptr noundef %3, ptr noundef %out, i32 noundef %outl) #10
  %4 = load ptr, ptr %dgram_bio, align 8
  %call9 = tail call i32 @BIO_test_flags(ptr noundef %4, i32 noundef 15) #10
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef %call9) #10
  br label %return

if.end10:                                         ; preds = %if.end3
  %cmp11.not = icmp eq ptr %out, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call13, align 4
  %num = getelementptr inbounds i8, ptr %b, i64 56
  %5 = load i32, ptr %num, align 8
  %conv = sext i32 %outl to i64
  %call14 = tail call i64 @read(i32 noundef %5, ptr noundef nonnull %out, i64 noundef %conv) #10
  %conv15 = trunc i64 %call14 to i32
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #10
  %cmp16 = icmp slt i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.then12
  %call19 = tail call i32 @BIO_sock_should_retry(i32 noundef %conv15) #10
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then18
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 9) #10
  br label %return

if.else:                                          ; preds = %if.then18
  %cmp21 = icmp eq i32 %conv15, 0
  br i1 %cmp21, label %if.then23, label %return

if.then23:                                        ; preds = %if.else
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %6 = load i32, ptr %flags, align 8
  %or = or i32 %6, 2048
  store i32 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then20, %if.then23, %if.else, %if.then12, %if.then, %if.then5
  %retval.0 = phi i32 [ %call7, %if.then5 ], [ %call, %if.then ], [ %conv15, %if.then20 ], [ 0, %if.then23 ], [ %conv15, %if.else ], [ %conv15, %if.then12 ], [ %ret.0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_puts(ptr noundef %bp, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @conn_write(ptr noundef %bp, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #1 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.conn_gets) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %size, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.conn_gets) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null) #10
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 0, ptr %buf, align 1
  %cmp4 = icmp eq ptr %bio, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %ptr5 = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr5, align 8
  %cmp6 = icmp eq ptr %0, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.conn_gets) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  %cmp10.not = icmp eq i32 %1, 5
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %bio, ptr noundef nonnull %0)
  %cmp12 = icmp slt i32 %call, 1
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end8
  %dgram_bio = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %dgram_bio, align 8
  %cmp16.not = icmp eq ptr %2, null
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.conn_gets) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null) #10
  br label %return

if.end18:                                         ; preds = %if.end15
  %call19 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call19, align 4
  %cmp2041.not = icmp eq i32 %size, 1
  br i1 %cmp2041.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %num = getelementptr inbounds i8, ptr %bio, i64 56
  br label %while.body

while.body:                                       ; preds = %if.end32, %while.body.lr.ph
  %dec43.in = phi i32 [ %size, %while.body.lr.ph ], [ %dec43, %if.end32 ]
  %ptr.042 = phi ptr [ %buf, %while.body.lr.ph ], [ %incdec.ptr, %if.end32 ]
  %3 = load i32, ptr %num, align 8
  %call21 = tail call i64 @read(i32 noundef %3, ptr noundef nonnull %ptr.042, i64 noundef 1) #10
  %conv = trunc i64 %call21 to i32
  tail call void @BIO_clear_flags(ptr noundef nonnull %bio, i32 noundef 15) #10
  %cmp22 = icmp slt i32 %conv, 1
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %while.body
  %call25 = tail call i32 @BIO_sock_should_retry(i32 noundef %conv) #10
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then24
  tail call void @BIO_set_flags(ptr noundef nonnull %bio, i32 noundef 9) #10
  br label %while.end.thread

if.else:                                          ; preds = %if.then24
  %cmp27 = icmp eq i32 %conv, 0
  br i1 %cmp27, label %if.then29, label %while.end.thread

if.then29:                                        ; preds = %if.else
  %flags = getelementptr inbounds i8, ptr %bio, i64 48
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 2048
  store i32 %or, ptr %flags, align 8
  br label %while.end.thread

if.end32:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.042, i64 1
  %5 = load i8, ptr %ptr.042, align 1
  %cmp34 = icmp ne i8 %5, 10
  %dec43 = add nsw i32 %dec43.in, -1
  %cmp20 = icmp sgt i32 %dec43.in, 2
  %or.cond = select i1 %cmp34, i1 %cmp20, i1 false
  br i1 %or.cond, label %while.body, label %cond.true.sink.split, !llvm.loop !4

while.end.thread:                                 ; preds = %if.then26, %if.then29, %if.else
  store i8 0, ptr %ptr.042, align 1
  br label %lor.lhs.false40

while.end:                                        ; preds = %if.end18
  store i8 0, ptr %buf, align 1
  br i1 %cmp10.not, label %lor.lhs.false40, label %cond.true

lor.lhs.false40:                                  ; preds = %while.end.thread, %while.end
  %ptr.038 = phi ptr [ %ptr.042, %while.end.thread ], [ %buf, %while.end ]
  %ret.229 = phi i32 [ %conv, %while.end.thread ], [ 0, %while.end ]
  %flags41 = getelementptr inbounds i8, ptr %bio, i64 48
  %6 = load i32, ptr %flags41, align 8
  %and = and i32 %6, 2048
  %cmp42.not = icmp eq i32 %and, 0
  br i1 %cmp42.not, label %return, label %cond.true

cond.true.sink.split:                             ; preds = %if.end32
  store i8 0, ptr %incdec.ptr, align 1
  br label %cond.true

cond.true:                                        ; preds = %cond.true.sink.split, %lor.lhs.false40, %while.end
  %ptr.128 = phi ptr [ %ptr.038, %lor.lhs.false40 ], [ %buf, %while.end ], [ %incdec.ptr, %cond.true.sink.split ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.128 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %cond.true, %lor.lhs.false40, %if.then11, %if.then17, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then7 ], [ -1, %if.then17 ], [ %call, %if.then11 ], [ %7, %cond.true ], [ %ret.229, %lor.lhs.false40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %ptr1 = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default245 [
    i32 1, label %sw.bb
    i32 101, label %sw.bb3
    i32 123, label %sw.bb5
    i32 100, label %sw.bb44
    i32 157, label %sw.bb106
    i32 158, label %sw.bb117
    i32 159, label %sw.bb120
    i32 46, label %sw.bb127
    i32 93, label %sw.bb127
    i32 91, label %sw.bb158
    i32 92, label %sw.bb158
    i32 102, label %sw.bb172
    i32 155, label %sw.bb187
    i32 105, label %sw.bb196
    i32 8, label %sw.bb209
    i32 9, label %sw.bb211
    i32 10, label %sw.bb214
    i32 13, label %sw.bb214
    i32 11, label %sw.epilog246
    i32 12, label %sw.bb216
    i32 14, label %sw.bb236
    i32 15, label %sw.bb237
    i32 2, label %sw.bb239
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %0, align 8
  %num.i = getelementptr inbounds i8, ptr %b, i64 56
  %1 = load i32, ptr %num.i, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %conn_close_socket.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %2 = load ptr, ptr %ptr1, align 8
  %3 = load i32, ptr %2, align 8
  %cmp1.i = icmp eq i32 %3, 5
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #10
  %.pre.i = load i32, ptr %num.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then2.i ], [ %1, %if.then.i ]
  %call5.i = tail call i32 @BIO_closesocket(i32 noundef %4) #10
  store i32 -1, ptr %num.i, align 8
  br label %conn_close_socket.exit

conn_close_socket.exit:                           ; preds = %sw.bb, %if.end.i
  %addr_first = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %addr_first, align 8
  tail call void @BIO_ADDRINFO_free(ptr noundef %5) #10
  store ptr null, ptr %addr_first, align 8
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  store i32 0, ptr %flags, align 8
  br label %sw.epilog246

sw.bb3:                                           ; preds = %entry
  %6 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %6, 5
  br i1 %cmp.not, label %sw.epilog246, label %if.then

if.then:                                          ; preds = %sw.bb3
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %b, ptr noundef nonnull %0)
  %conv = sext i32 %call to i64
  br label %sw.epilog246

sw.bb5:                                           ; preds = %entry
  %cmp6.not = icmp eq ptr %ptr, null
  br i1 %cmp6.not, label %sw.epilog246, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  switch i64 %num, label %sw.epilog246 [
    i64 0, label %if.then11
    i64 1, label %if.then15
    i64 2, label %if.then19
    i64 3, label %if.then24
    i64 4, label %if.then34
  ]

if.then11:                                        ; preds = %if.then8
  %param_hostname = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %param_hostname, align 8
  store ptr %7, ptr %ptr, align 8
  br label %sw.epilog246

if.then15:                                        ; preds = %if.then8
  %param_service = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %param_service, align 8
  store ptr %8, ptr %ptr, align 8
  br label %sw.epilog246

if.then19:                                        ; preds = %if.then8
  %addr_iter = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %addr_iter, align 8
  %call20 = tail call ptr @BIO_ADDRINFO_address(ptr noundef %9) #10
  store ptr %call20, ptr %ptr, align 8
  br label %sw.epilog246

if.then24:                                        ; preds = %if.then8
  %addr_iter25 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %addr_iter25, align 8
  %call26 = tail call i32 @BIO_ADDRINFO_family(ptr noundef %10) #10
  switch i32 %call26, label %sw.default [
    i32 10, label %sw.epilog246
    i32 2, label %sw.bb28
    i32 0, label %sw.bb29
  ]

sw.bb28:                                          ; preds = %if.then24
  br label %sw.epilog246

sw.bb29:                                          ; preds = %if.then24
  %connect_family = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %connect_family, align 4
  %conv30 = sext i32 %11 to i64
  br label %sw.epilog246

sw.default:                                       ; preds = %if.then24
  br label %sw.epilog246

if.then34:                                        ; preds = %if.then8
  %connect_mode = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %connect_mode, align 8
  %conv35 = sext i32 %12 to i64
  br label %sw.epilog246

sw.bb44:                                          ; preds = %entry
  %cmp45.not = icmp eq ptr %ptr, null
  br i1 %cmp45.not, label %sw.epilog246, label %if.then47

if.then47:                                        ; preds = %sw.bb44
  %init = getelementptr inbounds i8, ptr %b, i64 40
  store i32 1, ptr %init, align 8
  switch i64 %num, label %sw.epilog246 [
    i64 0, label %if.then50
    i64 1, label %if.then66
    i64 2, label %if.then77
    i64 3, label %if.then98
  ]

if.then50:                                        ; preds = %if.then47
  %param_service51 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %param_service51, align 8
  %param_hostname52 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %param_hostname52, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 522) #10
  store ptr null, ptr %param_hostname52, align 8
  %call56 = tail call i32 @BIO_parse_hostserv(ptr noundef nonnull %ptr, ptr noundef nonnull %param_hostname52, ptr noundef nonnull %param_service51, i32 noundef 0) #10
  %conv57 = sext i32 %call56 to i64
  %15 = load ptr, ptr %param_service51, align 8
  %cmp59.not = icmp eq ptr %13, %15
  br i1 %cmp59.not, label %sw.epilog246, label %if.then61

if.then61:                                        ; preds = %if.then50
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 529) #10
  br label %sw.epilog246

if.then66:                                        ; preds = %if.then47
  %param_service67 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %param_service67, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 531) #10
  %call68 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %ptr, ptr noundef nonnull @.str.1, i32 noundef 532) #10
  store ptr %call68, ptr %param_service67, align 8
  %cmp70 = icmp ne ptr %call68, null
  %spec.select = zext i1 %cmp70 to i64
  br label %sw.epilog246

if.then77:                                        ; preds = %if.then47
  %call78 = tail call ptr @BIO_ADDR_hostname_string(ptr noundef nonnull %ptr, i32 noundef 1) #10
  %call79 = tail call ptr @BIO_ADDR_service_string(ptr noundef nonnull %ptr, i32 noundef 1) #10
  %cmp80 = icmp ne ptr %call78, null
  %cmp82 = icmp ne ptr %call79, null
  %17 = select i1 %cmp80, i1 %cmp82, i1 false
  br i1 %17, label %if.then85, label %if.else93

if.then85:                                        ; preds = %if.then77
  %param_hostname86 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %param_hostname86, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 541) #10
  store ptr %call78, ptr %param_hostname86, align 8
  %param_service88 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %param_service88, align 8
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 543) #10
  store ptr %call79, ptr %param_service88, align 8
  %addr_first90 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %addr_first90, align 8
  tail call void @BIO_ADDRINFO_free(ptr noundef %20) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %addr_first90, i8 0, i64 16, i1 false)
  br label %sw.epilog246

if.else93:                                        ; preds = %if.then77
  tail call void @CRYPTO_free(ptr noundef %call78, ptr noundef nonnull @.str.1, i32 noundef 549) #10
  tail call void @CRYPTO_free(ptr noundef %call79, ptr noundef nonnull @.str.1, i32 noundef 550) #10
  br label %sw.epilog246

if.then98:                                        ; preds = %if.then47
  %21 = load i32, ptr %ptr, align 4
  %connect_family99 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %21, ptr %connect_family99, align 4
  br label %sw.epilog246

sw.bb106:                                         ; preds = %entry
  %22 = add i64 %num, -3
  %or.cond = icmp ult i64 %22, -2
  br i1 %or.cond, label %sw.epilog246, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb106
  %23 = load i32, ptr %0, align 8
  %cmp112 = icmp sgt i32 %23, 1
  br i1 %cmp112, label %sw.epilog246, label %if.end115

if.end115:                                        ; preds = %lor.lhs.false
  %conv116 = trunc i64 %num to i32
  %connect_sock_type = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %conv116, ptr %connect_sock_type, align 8
  br label %sw.epilog246

sw.bb117:                                         ; preds = %entry
  %connect_sock_type118 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %connect_sock_type118, align 8
  %conv119 = sext i32 %24 to i64
  br label %sw.epilog246

sw.bb120:                                         ; preds = %entry
  %dgram_bio = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %dgram_bio, align 8
  %cmp121.not = icmp eq ptr %25, null
  br i1 %cmp121.not, label %sw.epilog246, label %if.then123

if.then123:                                       ; preds = %sw.bb120
  store ptr %25, ptr %ptr, align 8
  br label %sw.epilog246

sw.bb127:                                         ; preds = %entry, %entry
  %26 = load i32, ptr %0, align 8
  %cmp129.not = icmp eq i32 %26, 5
  br i1 %cmp129.not, label %land.lhs.true137, label %if.end133

if.end133:                                        ; preds = %sw.bb127
  %call132 = tail call fastcc i32 @conn_state(ptr noundef nonnull %b, ptr noundef nonnull %0)
  %.pr = load i32, ptr %0, align 8
  %cmp135 = icmp sgt i32 %.pr, 2
  br i1 %cmp135, label %land.lhs.true137, label %sw.epilog246

land.lhs.true137:                                 ; preds = %sw.bb127, %if.end133
  %addr_iter138 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %addr_iter138, align 8
  %cmp139.not = icmp eq ptr %27, null
  br i1 %cmp139.not, label %sw.epilog246, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true137
  %call143 = tail call ptr @BIO_ADDRINFO_address(ptr noundef nonnull %27) #10
  %cmp144.not = icmp eq ptr %call143, null
  br i1 %cmp144.not, label %sw.epilog246, label %if.then146

if.then146:                                       ; preds = %land.lhs.true141
  %call147 = tail call i32 @BIO_ADDR_sockaddr_size(ptr noundef nonnull %call143) #10
  %conv148 = zext i32 %call147 to i64
  %cmp149 = icmp eq i64 %num, 0
  %cmp152 = icmp slt i64 %conv148, %num
  %or.cond123 = select i1 %cmp149, i1 true, i1 %cmp152
  %num.addr.0 = select i1 %or.cond123, i64 %conv148, i64 %num
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr nonnull align 4 %call143, i64 %num.addr.0, i1 false)
  br label %sw.epilog246

sw.bb158:                                         ; preds = %entry, %entry
  %28 = load i32, ptr %0, align 8
  %cmp160.not = icmp eq i32 %28, 5
  br i1 %cmp160.not, label %if.then168, label %if.end164

if.end164:                                        ; preds = %sw.bb158
  %call163 = tail call fastcc i32 @conn_state(ptr noundef nonnull %b, ptr noundef nonnull %0)
  %.pr125 = load i32, ptr %0, align 8
  %cmp166 = icmp sgt i32 %.pr125, 2
  br i1 %cmp166, label %if.then168, label %sw.epilog246

if.then168:                                       ; preds = %sw.bb158, %if.end164
  store i32 1, ptr %ptr, align 8
  %num169 = getelementptr inbounds i8, ptr %b, i64 56
  %29 = load i32, ptr %num169, align 8
  %value = getelementptr inbounds i8, ptr %ptr, i64 8
  store i32 %29, ptr %value, align 8
  br label %sw.epilog246

sw.bb172:                                         ; preds = %entry
  %cmp173.not = icmp eq i64 %num, 0
  %connect_mode178 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i32, ptr %connect_mode178, align 8
  %and = and i32 %30, -9
  %masksel = select i1 %cmp173.not, i32 0, i32 8
  %and.sink = or disjoint i32 %and, %masksel
  store i32 %and.sink, ptr %connect_mode178, align 8
  %dgram_bio180 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load ptr, ptr %dgram_bio180, align 8
  %cmp181.not = icmp eq ptr %31, null
  br i1 %cmp181.not, label %sw.epilog246, label %if.then183

if.then183:                                       ; preds = %sw.bb172
  %call185 = tail call i64 @BIO_ctrl(ptr noundef nonnull %31, i32 noundef 102, i64 noundef %num, ptr noundef null) #10
  br label %sw.epilog246

sw.bb187:                                         ; preds = %entry
  %conv188 = trunc i64 %num to i32
  %connect_mode189 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %conv188, ptr %connect_mode189, align 8
  %and190 = and i64 %num, 32
  %tobool191.not = icmp eq i64 %and190, 0
  %tfo_first194 = getelementptr inbounds i8, ptr %0, i64 36
  br i1 %tobool191.not, label %if.else193, label %if.then192

if.then192:                                       ; preds = %sw.bb187
  store i32 1, ptr %tfo_first194, align 4
  br label %sw.epilog246

if.else193:                                       ; preds = %sw.bb187
  store i32 0, ptr %tfo_first194, align 4
  br label %sw.epilog246

sw.bb196:                                         ; preds = %entry
  %init197 = getelementptr inbounds i8, ptr %b, i64 40
  %32 = load i32, ptr %init197, align 8
  %tobool198.not = icmp eq i32 %32, 0
  br i1 %tobool198.not, label %sw.epilog246, label %if.then199

if.then199:                                       ; preds = %sw.bb196
  %cmp200.not = icmp eq ptr %ptr, null
  %num205.phi.trans.insert = getelementptr inbounds i8, ptr %b, i64 56
  %.pre = load i32, ptr %num205.phi.trans.insert, align 8
  br i1 %cmp200.not, label %if.end204, label %if.then202

if.then202:                                       ; preds = %if.then199
  store i32 %.pre, ptr %ptr, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then199, %if.then202
  %conv206 = sext i32 %.pre to i64
  br label %sw.epilog246

sw.bb209:                                         ; preds = %entry
  %shutdown = getelementptr inbounds i8, ptr %b, i64 44
  %33 = load i32, ptr %shutdown, align 4
  %conv210 = sext i32 %33 to i64
  br label %sw.epilog246

sw.bb211:                                         ; preds = %entry
  %conv212 = trunc i64 %num to i32
  %shutdown213 = getelementptr inbounds i8, ptr %b, i64 44
  store i32 %conv212, ptr %shutdown213, align 4
  br label %sw.epilog246

sw.bb214:                                         ; preds = %entry, %entry
  br label %sw.epilog246

sw.bb216:                                         ; preds = %entry
  %param_hostname217 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %param_hostname217, align 8
  %tobool218.not = icmp eq ptr %34, null
  br i1 %tobool218.not, label %if.end222, label %if.then219

if.then219:                                       ; preds = %sw.bb216
  %call221 = tail call i64 @BIO_ctrl(ptr noundef %ptr, i32 noundef 100, i64 noundef 0, ptr noundef nonnull %34) #10
  br label %if.end222

if.end222:                                        ; preds = %if.then219, %sw.bb216
  %param_service223 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %param_service223, align 8
  %tobool224.not = icmp eq ptr %35, null
  br i1 %tobool224.not, label %if.end228, label %if.then225

if.then225:                                       ; preds = %if.end222
  %call227 = tail call i64 @BIO_ctrl(ptr noundef %ptr, i32 noundef 100, i64 noundef 1, ptr noundef nonnull %35) #10
  br label %if.end228

if.end228:                                        ; preds = %if.then225, %if.end222
  %connect_family229 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %connect_family229, align 4
  %call230 = tail call i64 @BIO_int_ctrl(ptr noundef %ptr, i32 noundef 100, i64 noundef 3, i32 noundef %36) #10
  %connect_mode231 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i32, ptr %connect_mode231, align 8
  %conv232 = sext i32 %37 to i64
  %call233 = tail call i64 @BIO_ctrl(ptr noundef %ptr, i32 noundef 155, i64 noundef %conv232, ptr noundef null) #10
  %info_callback = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %info_callback, align 8
  %call234 = tail call i64 @BIO_callback_ctrl(ptr noundef %ptr, i32 noundef 14, ptr noundef %38) #10
  br label %sw.epilog246

sw.bb236:                                         ; preds = %entry
  br label %sw.epilog246

sw.bb237:                                         ; preds = %entry
  %info_callback238 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load ptr, ptr %info_callback238, align 8
  store ptr %39, ptr %ptr, align 8
  br label %sw.epilog246

sw.bb239:                                         ; preds = %entry
  %flags240 = getelementptr inbounds i8, ptr %b, i64 48
  %40 = load i32, ptr %flags240, align 8
  %and241 = lshr i32 %40, 11
  %and241.lobit = and i32 %and241, 1
  %conv244 = zext nneg i32 %and241.lobit to i64
  br label %sw.epilog246

sw.default245:                                    ; preds = %entry
  br label %sw.epilog246

sw.epilog246:                                     ; preds = %if.then66, %sw.bb196, %if.end164, %if.end133, %land.lhs.true137, %land.lhs.true141, %sw.bb120, %lor.lhs.false, %sw.bb106, %if.then47, %sw.bb5, %if.then8, %if.then24, %sw.bb3, %entry, %if.end204, %if.then192, %if.else193, %sw.bb172, %if.then183, %if.then168, %if.then146, %if.then123, %sw.bb44, %if.then98, %if.then85, %if.else93, %if.then50, %if.then61, %if.then15, %sw.default, %sw.bb29, %sw.bb28, %if.then34, %if.then19, %if.then11, %if.then, %sw.default245, %sw.bb239, %sw.bb237, %sw.bb236, %if.end228, %sw.bb214, %sw.bb211, %sw.bb209, %sw.bb117, %if.end115, %conn_close_socket.exit
  %ret.0 = phi i64 [ 0, %sw.default245 ], [ %conv244, %sw.bb239 ], [ 1, %sw.bb237 ], [ 0, %sw.bb236 ], [ 1, %if.end228 ], [ 1, %entry ], [ 0, %sw.bb214 ], [ 1, %sw.bb211 ], [ %conv210, %sw.bb209 ], [ %conv206, %if.end204 ], [ 1, %if.then192 ], [ 1, %if.else193 ], [ %call185, %if.then183 ], [ 1, %sw.bb172 ], [ 1, %if.then168 ], [ %num.addr.0, %if.then146 ], [ 1, %if.then123 ], [ %conv119, %sw.bb117 ], [ 1, %if.end115 ], [ %conv57, %if.then61 ], [ %conv57, %if.then50 ], [ 1, %if.then85 ], [ 0, %if.else93 ], [ 1, %if.then98 ], [ 1, %sw.bb44 ], [ 1, %if.then11 ], [ 1, %if.then15 ], [ 1, %if.then19 ], [ -1, %sw.default ], [ %conv30, %sw.bb29 ], [ 4, %sw.bb28 ], [ %conv35, %if.then34 ], [ %conv, %if.then ], [ 0, %conn_close_socket.exit ], [ 1, %sw.bb3 ], [ 6, %if.then24 ], [ 0, %if.then8 ], [ 0, %sw.bb5 ], [ %spec.select, %if.then66 ], [ 0, %if.then47 ], [ 0, %sw.bb106 ], [ 0, %lor.lhs.false ], [ 0, %sw.bb120 ], [ 0, %land.lhs.true141 ], [ 0, %land.lhs.true137 ], [ 0, %if.end133 ], [ 0, %if.end164 ], [ -1, %sw.bb196 ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_new(ptr nocapture noundef writeonly %bi) #1 {
entry:
  %init = getelementptr inbounds i8, ptr %bi, i64 40
  store i32 0, ptr %init, align 8
  %num = getelementptr inbounds i8, ptr %bi, i64 56
  store i32 -1, ptr %num, align 8
  %flags = getelementptr inbounds i8, ptr %bi, i64 48
  store i32 0, ptr %flags, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str.1, i32 noundef 294) #10
  %cmp.i = icmp ne ptr %call.i, null
  br i1 %cmp.i, label %if.end.i, label %BIO_CONNECT_new.exit

if.end.i:                                         ; preds = %entry
  store i32 1, ptr %call.i, align 8
  %connect_family.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 256, ptr %connect_family.i, align 4
  %connect_sock_type.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %connect_sock_type.i, align 8
  br label %BIO_CONNECT_new.exit

BIO_CONNECT_new.exit:                             ; preds = %entry, %if.end.i
  %ptr = getelementptr inbounds i8, ptr %bi, i64 64
  store ptr %call.i, ptr %ptr, align 8
  %. = zext i1 %cmp.i to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_free(ptr noundef %a) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %a, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %dgram_bio = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %dgram_bio, align 8
  %call = tail call i32 @BIO_free(ptr noundef %1) #10
  %shutdown = getelementptr inbounds i8, ptr %a, i64 44
  %2 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %num.i = getelementptr inbounds i8, ptr %a, i64 56
  %3 = load i32, ptr %num.i, align 8
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %BIO_CONNECT_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i32, ptr %4, align 8
  %cmp1.i = icmp eq i32 %5, 5
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @shutdown(i32 noundef %3, i32 noundef 2) #10
  %.pre.i = load i32, ptr %num.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then2.i ], [ %3, %if.then.i ]
  %call5.i = tail call i32 @BIO_closesocket(i32 noundef %6) #10
  store i32 -1, ptr %num.i, align 8
  br label %BIO_CONNECT_free.exit

BIO_CONNECT_free.exit:                            ; preds = %if.then1, %if.end.i
  %param_hostname.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %param_hostname.i, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 306) #10
  %param_service.i = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %param_service.i, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 307) #10
  %addr_first.i = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %addr_first.i, align 8
  tail call void @BIO_ADDRINFO_free(ptr noundef %9) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 309) #10
  store ptr null, ptr %ptr, align 8
  %flags = getelementptr inbounds i8, ptr %a, i64 48
  store i32 0, ptr %flags, align 8
  %init = getelementptr inbounds i8, ptr %a, i64 40
  store i32 0, ptr %init, align 8
  br label %return

return:                                           ; preds = %if.end, %BIO_CONNECT_free.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %BIO_CONNECT_free.exit ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @conn_callback_ctrl(ptr nocapture noundef readonly %b, i32 noundef %cmd, ptr noundef %fp) #3 {
entry:
  %cond = icmp eq i32 %cmd, 14
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %info_callback = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %fp, ptr %info_callback, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  %ret.0 = phi i64 [ 1, %sw.bb ], [ 0, %entry ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_sendmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msgs, i64 noundef %flags, ptr noundef %msgs_processed) #1 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %msgs_processed, align 8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__.conn_sendmmsg) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1.not = icmp eq i32 %1, 5
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %bio, ptr noundef nonnull %0)
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  store i64 0, ptr %msgs_processed, align 8
  br label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %dgram_bio = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %dgram_bio, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %msgs_processed, align 8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.conn_sendmmsg) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null) #10
  br label %return

if.end9:                                          ; preds = %if.end6
  %call11 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %2, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msgs, i64 noundef %flags, ptr noundef %msgs_processed) #10
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ %call11, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_recvmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msgs, i64 noundef %flags, ptr noundef %msgs_processed) #1 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %msgs_processed, align 8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.conn_recvmmsg) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %bio, i64 64
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1.not = icmp eq i32 %1, 5
  br i1 %cmp1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @conn_state(ptr noundef nonnull %bio, ptr noundef nonnull %0)
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  store i64 0, ptr %msgs_processed, align 8
  br label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %dgram_bio = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %dgram_bio, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %msgs_processed, align 8
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.conn_recvmmsg) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null) #10
  br label %return

if.end9:                                          ; preds = %if.end6
  %call11 = tail call i32 @BIO_recvmmsg(ptr noundef nonnull %2, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msgs, i64 noundef %flags, ptr noundef %msgs_processed) #10
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ %call11, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @conn_state(ptr noundef %b, ptr noundef %c) unnamed_addr #1 {
entry:
  %info_callback = getelementptr inbounds i8, ptr %c, i64 56
  %0 = load ptr, ptr %info_callback, align 8
  %cmp.not = icmp eq ptr %0, null
  %num77 = getelementptr inbounds i8, ptr %b, i64 56
  %addr_iter87 = getelementptr inbounds i8, ptr %c, i64 48
  %connect_sock_type.i68 = getelementptr inbounds i8, ptr %c, i64 8
  %dgram_bio.i74 = getelementptr inbounds i8, ptr %c, i64 64
  %connect_mode = getelementptr inbounds i8, ptr %c, i64 32
  %retry_reason = getelementptr inbounds i8, ptr %b, i64 52
  %param_hostname64 = getelementptr inbounds i8, ptr %c, i64 16
  %param_service65 = getelementptr inbounds i8, ptr %c, i64 24
  %connect_family = getelementptr inbounds i8, ptr %c, i64 4
  %addr_first = getelementptr inbounds i8, ptr %c, i64 40
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %ret.0 = phi i32 [ -1, %entry ], [ %ret.0.be, %for.cond.backedge ]
  %1 = load i32, ptr %c, align 8
  switch i32 %1, label %exit_loop.loopexit [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb24
    i32 4, label %sw.bb39
    i32 6, label %sw.bb76
    i32 7, label %sw.bb105
    i32 5, label %exit_loop
  ]

sw.bb:                                            ; preds = %for.cond
  %2 = load ptr, ptr %param_hostname64, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load ptr, ptr %param_service65, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.conn_state) #10
  %4 = load ptr, ptr %param_hostname64, align 8
  %5 = load ptr, ptr %param_service65, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 144, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %5) #10
  br label %exit_loop

if.end7:                                          ; preds = %land.lhs.true, %sw.bb
  store i32 2, ptr %c, align 8
  br label %sw.epilog108

sw.bb9:                                           ; preds = %for.cond
  %6 = load i32, ptr %connect_family, align 4
  switch i32 %6, label %sw.default [
    i32 6, label %sw.epilog
    i32 4, label %sw.bb11
    i32 256, label %sw.bb12
  ]

sw.bb11:                                          ; preds = %sw.bb9
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb9
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb9
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.conn_state) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 146, ptr noundef null) #10
  br label %exit_loop

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb12, %sw.bb11
  %family.0 = phi i32 [ 0, %sw.bb12 ], [ 2, %sw.bb11 ], [ 10, %sw.bb9 ]
  %7 = load ptr, ptr %param_hostname64, align 8
  %8 = load ptr, ptr %param_service65, align 8
  %9 = load i32, ptr %connect_sock_type.i68, align 8
  %call = tail call i32 @BIO_lookup(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %family.0, i32 noundef %9, ptr noundef nonnull %addr_first) #10
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %exit_loop.loopexit, label %if.end17

if.end17:                                         ; preds = %sw.epilog
  %10 = load ptr, ptr %addr_first, align 8
  %cmp19 = icmp eq ptr %10, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.conn_state) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 142, ptr noundef null) #10
  br label %exit_loop

if.end21:                                         ; preds = %if.end17
  store ptr %10, ptr %addr_iter87, align 8
  store i32 3, ptr %c, align 8
  br label %sw.epilog108

sw.bb24:                                          ; preds = %for.cond
  %11 = load ptr, ptr %addr_iter87, align 8
  %call26 = tail call i32 @BIO_ADDRINFO_family(ptr noundef %11) #10
  %12 = load ptr, ptr %addr_iter87, align 8
  %call28 = tail call i32 @BIO_ADDRINFO_socktype(ptr noundef %12) #10
  %13 = load ptr, ptr %addr_iter87, align 8
  %call30 = tail call i32 @BIO_ADDRINFO_protocol(ptr noundef %13) #10
  %call31 = tail call i32 @BIO_socket(i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef 0) #10
  %cmp32 = icmp eq i32 %call31, -1
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %sw.bb24
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.conn_state) #10
  %call34 = tail call ptr @__errno_location() #11
  %14 = load i32, ptr %call34, align 4
  %15 = load ptr, ptr %param_hostname64, align 8
  %16 = load ptr, ptr %param_service65, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %16) #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__func__.conn_state) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null) #10
  br label %exit_loop

if.end37:                                         ; preds = %sw.bb24
  store i32 %call31, ptr %num77, align 8
  store i32 4, ptr %c, align 8
  br label %sw.epilog108

sw.bb39:                                          ; preds = %for.cond
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #10
  %call40 = tail call i32 @ERR_set_mark() #10
  %17 = load i32, ptr %num77, align 8
  %18 = load ptr, ptr %addr_iter87, align 8
  %call43 = tail call ptr @BIO_ADDRINFO_address(ptr noundef %18) #10
  %19 = load i32, ptr %connect_mode, align 8
  %or = or i32 %19, 4
  %call44 = tail call i32 @BIO_connect(i32 noundef %17, ptr noundef %call43, i32 noundef %or) #10
  store i32 0, ptr %retry_reason, align 4
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else68

if.then46:                                        ; preds = %sw.bb39
  %call47 = tail call i32 @BIO_sock_should_retry(i32 noundef 0) #10
  %tobool.not = icmp eq i32 %call47, 0
  br i1 %tobool.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.then46
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 12) #10
  store i32 6, ptr %c, align 8
  store i32 2, ptr %retry_reason, align 4
  %call51 = tail call i32 @ERR_pop_to_mark() #10
  br label %exit_loop

if.else:                                          ; preds = %if.then46
  %20 = load ptr, ptr %addr_iter87, align 8
  %call53 = tail call ptr @BIO_ADDRINFO_next(ptr noundef %20) #10
  store ptr %call53, ptr %addr_iter87, align 8
  %cmp55.not = icmp eq ptr %call53, null
  br i1 %cmp55.not, label %if.else61, label %if.then56

if.then56:                                        ; preds = %if.else
  %21 = load i32, ptr %num77, align 8
  %call58 = tail call i32 @BIO_closesocket(i32 noundef %21) #10
  store i32 3, ptr %c, align 8
  %call60 = tail call i32 @ERR_pop_to_mark() #10
  br label %sw.epilog108

if.else61:                                        ; preds = %if.else
  %call62 = tail call i32 @ERR_clear_last_mark() #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.conn_state) #10
  %call63 = tail call ptr @__errno_location() #11
  %22 = load i32, ptr %call63, align 4
  %23 = load ptr, ptr %param_hostname64, align 8
  %24 = load ptr, ptr %param_service65, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.4, ptr noundef %23, ptr noundef %24) #10
  store i32 7, ptr %c, align 8
  br label %sw.epilog108

if.else68:                                        ; preds = %sw.bb39
  %call69 = tail call i32 @ERR_clear_last_mark() #10
  %25 = load i32, ptr %connect_sock_type.i68, align 8
  %cmp.not.i = icmp eq i32 %25, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.end73

if.end.i:                                         ; preds = %if.else68
  %26 = load i32, ptr %num77, align 8
  %call.i = tail call ptr @BIO_new_dgram(i32 noundef %26, i32 noundef 0) #10
  store ptr %call.i, ptr %dgram_bio.i74, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %conn_create_dgram_bio.exit, label %if.end73

conn_create_dgram_bio.exit:                       ; preds = %if.end.i
  store i32 7, ptr %c, align 8
  br label %sw.epilog108

if.end73:                                         ; preds = %if.else68, %if.end.i
  store i32 5, ptr %c, align 8
  br label %sw.epilog108

sw.bb76:                                          ; preds = %for.cond
  %27 = load i32, ptr %num77, align 8
  %call78 = tail call i64 @time(ptr noundef null) #10
  %call79 = tail call i32 @BIO_socket_wait(i32 noundef %27, i32 noundef 0, i64 noundef %call78) #10
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %sw.epilog108, label %if.end82

if.end82:                                         ; preds = %sw.bb76
  %28 = load i32, ptr %num77, align 8
  %call84 = tail call i32 @BIO_sock_error(i32 noundef %28) #10
  %cmp85.not = icmp eq i32 %call84, 0
  br i1 %cmp85.not, label %if.else98, label %if.then86

if.then86:                                        ; preds = %if.end82
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #10
  %29 = load ptr, ptr %addr_iter87, align 8
  %call88 = tail call ptr @BIO_ADDRINFO_next(ptr noundef %29) #10
  store ptr %call88, ptr %addr_iter87, align 8
  %cmp90.not = icmp eq ptr %call88, null
  br i1 %cmp90.not, label %if.end95, label %if.then91

if.then91:                                        ; preds = %if.then86
  %30 = load i32, ptr %num77, align 8
  %call93 = tail call i32 @BIO_closesocket(i32 noundef %30) #10
  store i32 3, ptr %c, align 8
  br label %sw.epilog108

if.end95:                                         ; preds = %if.then86
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__.conn_state) #10
  %31 = load ptr, ptr %param_hostname64, align 8
  %32 = load ptr, ptr %param_service65, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %call84, ptr noundef nonnull @.str.4, ptr noundef %31, ptr noundef %32) #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.conn_state) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 110, ptr noundef null) #10
  br label %exit_loop

if.else98:                                        ; preds = %if.end82
  %33 = load i32, ptr %connect_sock_type.i68, align 8
  %cmp.not.i69 = icmp eq i32 %33, 2
  br i1 %cmp.not.i69, label %if.end.i71, label %if.end102

if.end.i71:                                       ; preds = %if.else98
  %34 = load i32, ptr %num77, align 8
  %call.i73 = tail call ptr @BIO_new_dgram(i32 noundef %34, i32 noundef 0) #10
  store ptr %call.i73, ptr %dgram_bio.i74, align 8
  %cmp2.i75 = icmp eq ptr %call.i73, null
  br i1 %cmp2.i75, label %conn_create_dgram_bio.exit77, label %if.end102

conn_create_dgram_bio.exit77:                     ; preds = %if.end.i71
  store i32 7, ptr %c, align 8
  br label %sw.epilog108

if.end102:                                        ; preds = %if.else98, %if.end.i71
  store i32 5, ptr %c, align 8
  br label %sw.epilog108

sw.bb105:                                         ; preds = %for.cond
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.conn_state) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null) #10
  br label %exit_loop

sw.epilog108:                                     ; preds = %conn_create_dgram_bio.exit77, %conn_create_dgram_bio.exit, %sw.bb76, %if.end102, %if.then91, %if.end73, %if.else61, %if.then56, %if.end37, %if.end21, %if.end7
  %ret.1 = phi i32 [ %ret.0, %sw.bb76 ], [ %ret.0, %if.then91 ], [ %ret.0, %if.end102 ], [ %ret.0, %conn_create_dgram_bio.exit77 ], [ 0, %if.then56 ], [ 0, %if.else61 ], [ %call44, %if.end73 ], [ %call44, %conn_create_dgram_bio.exit ], [ %call31, %if.end37 ], [ %ret.0, %if.end21 ], [ %ret.0, %if.end7 ]
  br i1 %cmp.not, label %for.cond.backedge, label %if.then110

if.then110:                                       ; preds = %sw.epilog108
  %35 = load i32, ptr %c, align 8
  %call112 = tail call i32 %0(ptr noundef %b, i32 noundef %35, i32 noundef %ret.1) #10
  %cmp113 = icmp eq i32 %call112, 0
  br i1 %cmp113, label %end, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then110, %sw.epilog108
  %ret.0.be = phi i32 [ %call112, %if.then110 ], [ %ret.1, %sw.epilog108 ]
  br label %for.cond

exit_loop.loopexit:                               ; preds = %for.cond, %sw.epilog
  br label %exit_loop

exit_loop:                                        ; preds = %for.cond, %exit_loop.loopexit, %sw.bb105, %if.end95, %if.then48, %if.then33, %if.then20, %sw.default, %if.then4
  %ret.3 = phi i32 [ 0, %sw.bb105 ], [ 0, %if.end95 ], [ 0, %if.then48 ], [ -1, %if.then33 ], [ %ret.0, %sw.default ], [ %ret.0, %if.then20 ], [ %ret.0, %if.then4 ], [ %ret.0, %exit_loop.loopexit ], [ 1, %for.cond ]
  br i1 %cmp.not, label %end, label %if.then118

if.then118:                                       ; preds = %exit_loop
  %36 = load i32, ptr %c, align 8
  %call120 = tail call i32 %0(ptr noundef %b, i32 noundef %36, i32 noundef %ret.3) #10
  br label %end

end:                                              ; preds = %if.then110, %exit_loop, %if.then118
  %ret.4 = phi i32 [ %call120, %if.then118 ], [ %ret.3, %exit_loop ], [ 0, %if.then110 ]
  ret i32 %ret.4
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @BIO_socket_wait(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @BIO_sock_error(i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
