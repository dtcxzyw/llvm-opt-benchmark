; ModuleID = 'bench/openssl/original/libcrypto-shlib-async_wait.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-async_wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/async/async_wait.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ASYNC_WAIT_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 17) #8
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASYNC_WAIT_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp1.not12 = icmp eq ptr %0, null
  br i1 %cmp1.not12, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %curr.013 = phi ptr [ %6, %if.end7 ], [ %0, %if.end ]
  %del = getelementptr inbounds i8, ptr %curr.013, i64 36
  %1 = load i32, ptr %del, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then2, label %if.end7

if.then2:                                         ; preds = %while.body
  %cleanup = getelementptr inbounds i8, ptr %curr.013, i64 24
  %2 = load ptr, ptr %cleanup, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %curr.013, align 8
  %fd = getelementptr inbounds i8, ptr %curr.013, i64 8
  %4 = load i32, ptr %fd, align 8
  %custom_data = getelementptr inbounds i8, ptr %curr.013, i64 16
  %5 = load ptr, ptr %custom_data, align 8
  tail call void %2(ptr noundef nonnull %ctx, ptr noundef %3, i32 noundef %4, ptr noundef %5) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.then4, %while.body
  %next8 = getelementptr inbounds i8, ptr %curr.013, i64 40
  %6 = load ptr, ptr %next8, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.013, ptr noundef nonnull @.str, i32 noundef 37) #8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end7, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 41) #8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr nocapture noundef %ctx, ptr noundef %key, i32 noundef %fd, ptr noundef %custom_data, ptr noundef %cleanup) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 50) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %key, ptr %call, align 8
  %fd2 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %fd, ptr %fd2, align 8
  %custom_data3 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %custom_data, ptr %custom_data3, align 8
  %cleanup4 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %cleanup, ptr %cleanup4, align 8
  %add = getelementptr inbounds i8, ptr %call, i64 32
  store i32 1, ptr %add, align 8
  %0 = load ptr, ptr %ctx, align 8
  %next = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %0, ptr %next, align 8
  store ptr %call, ptr %ctx, align 8
  %numadd = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load i64, ptr %numadd, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %numadd, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ASYNC_WAIT_CTX_get_fd(ptr nocapture noundef readonly %ctx, ptr noundef readnone %key, ptr nocapture noundef writeonly %fd, ptr nocapture noundef writeonly %custom_data) local_unnamed_addr #2 {
entry:
  %curr.08 = load ptr, ptr %ctx, align 8
  %cmp.not9 = icmp eq ptr %curr.08, null
  br i1 %cmp.not9, label %return, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %curr.010 = phi ptr [ %curr.0, %while.cond.backedge ], [ %curr.08, %entry ]
  %del = getelementptr inbounds i8, ptr %curr.010, i64 36
  %0 = load i32, ptr %del, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end, %while.body
  %curr.0.in.be = getelementptr inbounds i8, ptr %curr.010, i64 40
  %curr.0 = load ptr, ptr %curr.0.in.be, align 8
  %cmp.not = icmp eq ptr %curr.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !6

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %curr.010, align 8
  %cmp2 = icmp eq ptr %1, %key
  br i1 %cmp2, label %if.then3, label %while.cond.backedge

if.then3:                                         ; preds = %if.end
  %fd4 = getelementptr inbounds i8, ptr %curr.010, i64 8
  %2 = load i32, ptr %fd4, align 8
  store i32 %2, ptr %fd, align 4
  %custom_data5 = getelementptr inbounds i8, ptr %curr.010, i64 16
  %3 = load ptr, ptr %custom_data5, align 8
  store ptr %3, ptr %custom_data, align 8
  br label %return

return:                                           ; preds = %while.cond.backedge, %entry, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %entry ], [ 0, %while.cond.backedge ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ASYNC_WAIT_CTX_get_all_fds(ptr nocapture noundef readonly %ctx, ptr noundef writeonly %fd, ptr nocapture noundef %numfds) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  store i64 0, ptr %numfds, align 8
  %cmp.not911 = icmp eq ptr %0, null
  br i1 %cmp.not911, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %if.end4
  %1 = phi i64 [ %inc, %if.end4 ], [ 0, %entry ]
  %curr.0.ph13 = phi ptr [ %6, %if.end4 ], [ %0, %entry ]
  %fd.addr.0.ph12 = phi ptr [ %fd.addr.1, %if.end4 ], [ %fd, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %curr.010 = phi ptr [ %curr.0.ph13, %while.body.lr.ph ], [ %3, %if.then ]
  %del = getelementptr inbounds i8, ptr %curr.010, i64 36
  %2 = load i32, ptr %del, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %next = getelementptr inbounds i8, ptr %curr.010, i64 40
  %3 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %cmp1.not = icmp eq ptr %fd.addr.0.ph12, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %fd3 = getelementptr inbounds i8, ptr %curr.010, i64 8
  %4 = load i32, ptr %fd3, align 8
  store i32 %4, ptr %fd.addr.0.ph12, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %fd.addr.0.ph12, i64 4
  %.pre = load i64, ptr %numfds, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = phi i64 [ %.pre, %if.then2 ], [ %1, %if.end ]
  %fd.addr.1 = phi ptr [ %incdec.ptr, %if.then2 ], [ null, %if.end ]
  %inc = add i64 %5, 1
  store i64 %inc, ptr %numfds, align 8
  %next5 = getelementptr inbounds i8, ptr %curr.010, i64 40
  %6 = load ptr, ptr %next5, align 8
  %cmp.not9 = icmp eq ptr %6, null
  br i1 %cmp.not9, label %while.end, label %while.body.lr.ph, !llvm.loop !7

while.end:                                        ; preds = %if.end4, %if.then, %entry
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr nocapture noundef readonly %ctx, ptr noundef writeonly %addfd, ptr nocapture noundef writeonly %numaddfds, ptr noundef writeonly %delfd, ptr nocapture noundef writeonly %numdelfds) local_unnamed_addr #3 {
entry:
  %numadd = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load i64, ptr %numadd, align 8
  store i64 %0, ptr %numaddfds, align 8
  %numdel = getelementptr inbounds i8, ptr %ctx, i64 16
  %1 = load i64, ptr %numdel, align 8
  store i64 %1, ptr %numdelfds, align 8
  %cmp = icmp eq ptr %addfd, null
  %cmp1 = icmp eq ptr %delfd, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %curr.018 = load ptr, ptr %ctx, align 8
  %cmp2.not19 = icmp eq ptr %curr.018, null
  br i1 %cmp2.not19, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end19
  %curr.022 = phi ptr [ %curr.0, %if.end19 ], [ %curr.018, %while.cond.preheader ]
  %delfd.addr.021 = phi ptr [ %delfd.addr.1, %if.end19 ], [ %delfd, %while.cond.preheader ]
  %addfd.addr.020 = phi ptr [ %addfd.addr.1, %if.end19 ], [ %addfd, %while.cond.preheader ]
  %del = getelementptr inbounds i8, ptr %curr.022, i64 36
  %2 = load i32, ptr %del, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %while.body
  %add = getelementptr inbounds i8, ptr %curr.022, i64 32
  %3 = load i32, ptr %add, align 8
  %tobool4 = icmp eq i32 %3, 0
  %cmp6 = icmp ne ptr %delfd.addr.021, null
  %or.cond1 = select i1 %tobool4, i1 %cmp6, i1 false
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true3
  %fd = getelementptr inbounds i8, ptr %curr.022, i64 8
  %4 = load i32, ptr %fd, align 8
  store i32 %4, ptr %delfd.addr.021, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %delfd.addr.021, i64 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true3, %while.body
  %delfd.addr.1 = phi ptr [ %incdec.ptr, %if.then7 ], [ %delfd.addr.021, %land.lhs.true3 ], [ %delfd.addr.021, %while.body ]
  %add9 = getelementptr inbounds i8, ptr %curr.022, i64 32
  %5 = load i32, ptr %add9, align 8
  %tobool10.not = icmp eq i32 %5, 0
  br i1 %tobool10.not, label %if.end19, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %6 = load i32, ptr %del, align 4
  %tobool13 = icmp eq i32 %6, 0
  %cmp15 = icmp ne ptr %addfd.addr.020, null
  %or.cond2 = select i1 %tobool13, i1 %cmp15, i1 false
  br i1 %or.cond2, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true11
  %fd17 = getelementptr inbounds i8, ptr %curr.022, i64 8
  %7 = load i32, ptr %fd17, align 8
  store i32 %7, ptr %addfd.addr.020, align 4
  %incdec.ptr18 = getelementptr inbounds i8, ptr %addfd.addr.020, i64 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true11, %if.end8
  %addfd.addr.1 = phi ptr [ %incdec.ptr18, %if.then16 ], [ %addfd.addr.020, %land.lhs.true11 ], [ %addfd.addr.020, %if.end8 ]
  %next = getelementptr inbounds i8, ptr %curr.022, i64 40
  %curr.0 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %curr.0, null
  br i1 %cmp2.not, label %return, label %while.body, !llvm.loop !8

return:                                           ; preds = %if.end19, %while.cond.preheader, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_clear_fd(ptr nocapture noundef %ctx, ptr noundef readnone %key) local_unnamed_addr #0 {
entry:
  %curr.019 = load ptr, ptr %ctx, align 8
  %cmp.not20 = icmp eq ptr %curr.019, null
  br i1 %cmp.not20, label %return, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %curr.022 = phi ptr [ %curr.0, %while.cond.backedge ], [ %curr.019, %entry ]
  %prev.021 = phi ptr [ %curr.022, %while.cond.backedge ], [ null, %entry ]
  %del = getelementptr inbounds i8, ptr %curr.022, i64 36
  %0 = load i32, ptr %del, align 4
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %if.end, %while.body
  %curr.0.in.be = getelementptr inbounds i8, ptr %curr.022, i64 40
  %curr.0 = load ptr, ptr %curr.0.in.be, align 8
  %cmp.not = icmp eq ptr %curr.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !9

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %curr.022, align 8
  %cmp3 = icmp eq ptr %1, %key
  br i1 %cmp3, label %if.then4, label %while.cond.backedge

if.then4:                                         ; preds = %if.end
  %add = getelementptr inbounds i8, ptr %curr.022, i64 32
  %2 = load i32, ptr %add, align 8
  %cmp5 = icmp eq i32 %2, 1
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then4
  %cmp8 = icmp eq ptr %curr.019, %curr.022
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %next10 = getelementptr inbounds i8, ptr %curr.019, i64 40
  %3 = load ptr, ptr %next10, align 8
  store ptr %3, ptr %ctx, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then6
  %next12 = getelementptr inbounds i8, ptr %curr.022, i64 40
  %4 = load ptr, ptr %next12, align 8
  %next13 = getelementptr inbounds i8, ptr %prev.021, i64 40
  store ptr %4, ptr %next13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.022, ptr noundef nonnull @.str, i32 noundef 163) #8
  br label %return.sink.split

if.end15:                                         ; preds = %if.then4
  %del.le = getelementptr inbounds i8, ptr %curr.022, i64 36
  store i32 1, ptr %del.le, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end14, %if.end15
  %.sink = phi i64 [ 8, %if.end14 ], [ 16, %if.end15 ]
  %.sink29 = phi i64 [ -1, %if.end14 ], [ 1, %if.end15 ]
  %numadd = getelementptr inbounds i8, ptr %ctx, i64 %.sink
  %5 = load i64, ptr %numadd, align 8
  %inc = add i64 %5, %.sink29
  store i64 %inc, ptr %numadd, align 8
  br label %return

return:                                           ; preds = %while.cond.backedge, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %return.sink.split ], [ 0, %while.cond.backedge ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef writeonly %ctx, ptr noundef %callback, ptr noundef %callback_arg) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %callback1 = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %callback, ptr %callback1, align 8
  %callback_arg2 = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %callback_arg, ptr %callback_arg2, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ASYNC_WAIT_CTX_get_callback(ptr nocapture noundef readonly %ctx, ptr nocapture noundef writeonly %callback, ptr nocapture noundef writeonly %callback_arg) local_unnamed_addr #5 {
entry:
  %callback1 = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %callback1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %0, ptr %callback, align 8
  %callback_arg3 = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %callback_arg3, align 8
  store ptr %1, ptr %callback_arg, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ASYNC_WAIT_CTX_set_status(ptr nocapture noundef writeonly %ctx, i32 noundef %status) local_unnamed_addr #4 {
entry:
  %status1 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i32 %status, ptr %status1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ASYNC_WAIT_CTX_get_status(ptr nocapture noundef readonly %ctx) local_unnamed_addr #6 {
entry:
  %status = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load i32, ptr %status, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define void @async_wait_ctx_reset_counts(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %numadd = getelementptr inbounds i8, ptr %ctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numadd, i8 0, i64 16, i1 false)
  %curr.01720 = load ptr, ptr %ctx, align 8
  %cmp.not1821 = icmp eq ptr %curr.01720, null
  br i1 %cmp.not1821, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %if.end16
  %curr.01723 = phi ptr [ %curr.017, %if.end16 ], [ %curr.01720, %entry ]
  %prev.0.ph22 = phi ptr [ %.us-phi, %if.end16 ], [ null, %entry ]
  %prev.0.ph22.fr = freeze ptr %prev.0.ph22
  %cmp1 = icmp eq ptr %prev.0.ph22.fr, null
  %next5 = getelementptr inbounds i8, ptr %prev.0.ph22.fr, i64 40
  %curr.1.in = select i1 %cmp1, ptr %ctx, ptr %next5
  br i1 %cmp1, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.then.us
  %curr.019.us = phi ptr [ %curr.0.us, %if.then.us ], [ %curr.01723, %while.body.lr.ph ]
  %del.us = getelementptr inbounds i8, ptr %curr.019.us, i64 36
  %0 = load i32, ptr %del.us, align 4
  %tobool.not.us = icmp eq i32 %0, 0
  br i1 %tobool.not.us, label %if.end12, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %next.us = getelementptr inbounds i8, ptr %curr.019.us, i64 40
  %1 = load ptr, ptr %next.us, align 8
  store ptr %1, ptr %ctx, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.019.us, ptr noundef nonnull @.str, i32 noundef 233) #8
  %curr.0.us = load ptr, ptr %curr.1.in, align 8
  %cmp.not.us = icmp eq ptr %curr.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !10

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %curr.019 = phi ptr [ %curr.0, %if.then ], [ %curr.01723, %while.body.lr.ph ]
  %del = getelementptr inbounds i8, ptr %curr.019, i64 36
  %2 = load i32, ptr %del, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %while.body
  %next4 = getelementptr inbounds i8, ptr %curr.019, i64 40
  %3 = load ptr, ptr %next4, align 8
  store ptr %3, ptr %next5, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %curr.019, ptr noundef nonnull @.str, i32 noundef 233) #8
  %curr.0 = load ptr, ptr %curr.1.in, align 8
  %cmp.not = icmp eq ptr %curr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

if.end12:                                         ; preds = %while.body, %while.body.us
  %.us-phi = phi ptr [ %curr.019.us, %while.body.us ], [ %curr.019, %while.body ]
  %add = getelementptr inbounds i8, ptr %.us-phi, i64 32
  %4 = load i32, ptr %add, align 8
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %add, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %next17 = getelementptr inbounds i8, ptr %.us-phi, i64 40
  %curr.017 = load ptr, ptr %next17, align 8
  %cmp.not18 = icmp eq ptr %curr.017, null
  br i1 %cmp.not18, label %while.end, label %while.body.lr.ph, !llvm.loop !10

while.end:                                        ; preds = %if.end16, %if.then, %if.then.us, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
