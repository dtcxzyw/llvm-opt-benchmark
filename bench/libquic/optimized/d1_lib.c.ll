; ModuleID = 'bench/libquic/original/d1_lib.c.ll'
source_filename = "bench/libquic/original/d1_lib.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct._pitem = type { [8 x i8], ptr, ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dtls1_new(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ssl3_new(ptr noundef %ssl) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %calloc = tail call dereferenceable_or_null(392) ptr @calloc(i64 1, i64 392)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ssl3_free(ptr noundef %ssl) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @pqueue_new() #9
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %calloc, i64 0, i32 10
  store ptr %call4, ptr %buffered_messages, align 8
  %call5 = tail call ptr @pqueue_new() #9
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %calloc, i64 0, i32 11
  store ptr %call5, ptr %sent_messages, align 8
  %tobool7.not = icmp eq ptr %call4, null
  %tobool9.not = icmp eq ptr %call5, null
  %or.cond = select i1 %tobool7.not, i1 true, i1 %tobool9.not
  br i1 %or.cond, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end3
  tail call void @pqueue_free(ptr noundef %call4) #9
  tail call void @pqueue_free(ptr noundef %call5) #9
  tail call void @free(ptr noundef nonnull %calloc) #9
  tail call void @ssl3_free(ptr noundef %ssl) #9
  br label %return

if.end13:                                         ; preds = %if.end3
  %d114 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  store ptr %calloc, ptr %d114, align 8
  store i32 65277, ptr %ssl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then10, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end13 ], [ 0, %if.then10 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ssl3_new(ptr noundef) local_unnamed_addr #1

declare void @ssl3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @pqueue_new() local_unnamed_addr #1

declare void @pqueue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @dtls1_free(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  tail call void @ssl3_free(ptr noundef %ssl) #9
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %0 = load ptr, ptr %d1, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %buffered_messages6.i = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %buffered_messages6.i, align 8
  %call7.i = tail call ptr @pqueue_pop(ptr noundef %1) #9
  %cmp.not8.i = icmp eq ptr %call7.i, null
  br i1 %cmp.not8.i, label %while.cond1.preheader.i, label %while.body.i

while.cond1.preheader.i:                          ; preds = %while.body.i, %if.end
  %2 = load ptr, ptr %d1, align 8
  %sent_messages10.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %sent_messages10.i, align 8
  %call311.i = tail call ptr @pqueue_pop(ptr noundef %3) #9
  %cmp4.not12.i = icmp eq ptr %call311.i, null
  br i1 %cmp4.not12.i, label %dtls1_clear_queues.exit, label %while.body5.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %call9.i = phi ptr [ %call.i, %while.body.i ], [ %call7.i, %if.end ]
  %data.i = getelementptr inbounds %struct._pitem, ptr %call9.i, i64 0, i32 1
  %4 = load ptr, ptr %data.i, align 8
  tail call void @dtls1_hm_fragment_free(ptr noundef %4) #9
  tail call void @pitem_free(ptr noundef nonnull %call9.i) #9
  %5 = load ptr, ptr %d1, align 8
  %buffered_messages.i = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %buffered_messages.i, align 8
  %call.i = tail call ptr @pqueue_pop(ptr noundef %6) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %while.cond1.preheader.i, label %while.body.i, !llvm.loop !7

while.body5.i:                                    ; preds = %while.cond1.preheader.i, %while.body5.i
  %call313.i = phi ptr [ %call3.i, %while.body5.i ], [ %call311.i, %while.cond1.preheader.i ]
  %data6.i = getelementptr inbounds %struct._pitem, ptr %call313.i, i64 0, i32 1
  %7 = load ptr, ptr %data6.i, align 8
  tail call void @dtls1_hm_fragment_free(ptr noundef %7) #9
  tail call void @pitem_free(ptr noundef nonnull %call313.i) #9
  %8 = load ptr, ptr %d1, align 8
  %sent_messages.i = getelementptr inbounds %struct.dtls1_state_st, ptr %8, i64 0, i32 11
  %9 = load ptr, ptr %sent_messages.i, align 8
  %call3.i = tail call ptr @pqueue_pop(ptr noundef %9) #9
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %dtls1_clear_queues.exit, label %while.body5.i, !llvm.loop !9

dtls1_clear_queues.exit:                          ; preds = %while.body5.i, %while.cond1.preheader.i
  %10 = load ptr, ptr %d1, align 8
  %buffered_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i64 0, i32 10
  %11 = load ptr, ptr %buffered_messages, align 8
  tail call void @pqueue_free(ptr noundef %11) #9
  %12 = load ptr, ptr %d1, align 8
  %sent_messages = getelementptr inbounds %struct.dtls1_state_st, ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %sent_messages, align 8
  tail call void @pqueue_free(ptr noundef %13) #9
  %14 = load ptr, ptr %d1, align 8
  tail call void @free(ptr noundef %14) #9
  store ptr null, ptr %d1, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %dtls1_clear_queues.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @dtls1_supports_cipher(ptr nocapture noundef readonly %cipher) local_unnamed_addr #4 {
entry:
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %cipher, i64 0, i32 4
  %0 = load i32, ptr %algorithm_enc, align 4
  %cmp.not = icmp ne i32 %0, 2
  %cmp4 = icmp ne i32 %0, 128
  %narrow = and i1 %cmp.not, %cmp4
  %land.ext = zext i1 %narrow to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_start_timer(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %0 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 15
  %1 = load i64, ptr %next_timeout, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %tv_usec = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 15, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %timeout_duration = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 16
  store i16 1, ptr %timeout_duration, align 8
  %.pre = load ptr, ptr %d1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %land.lhs.true ], [ %0, %entry ]
  %next_timeout6 = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i64 0, i32 15
  %ctx.i = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 31
  %4 = load ptr, ptr %ctx.i, align 8
  %current_time_cb.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i64 0, i32 72
  %5 = load ptr, ptr %current_time_cb.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void %5(ptr noundef nonnull %ssl, ptr noundef nonnull %next_timeout6) #9
  br label %get_current_time.exit

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @gettimeofday(ptr noundef nonnull %next_timeout6, ptr noundef null) #9
  br label %get_current_time.exit

get_current_time.exit:                            ; preds = %if.then.i, %if.end.i
  %6 = load ptr, ptr %d1, align 8
  %timeout_duration8 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 16
  %7 = load i16, ptr %timeout_duration8, align 8
  %conv = zext i16 %7 to i64
  %next_timeout10 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 15
  %8 = load i64, ptr %next_timeout10, align 8
  %add = add nsw i64 %8, %conv
  store i64 %add, ptr %next_timeout10, align 8
  %call = tail call ptr @SSL_get_rbio(ptr noundef nonnull %ssl) #9
  %9 = load ptr, ptr %d1, align 8
  %next_timeout13 = getelementptr inbounds %struct.dtls1_state_st, ptr %9, i64 0, i32 15
  %call14 = tail call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %next_timeout13) #9
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @DTLSv1_get_timeout(ptr noundef %ssl, ptr nocapture noundef %out) local_unnamed_addr #0 {
entry:
  %timenow = alloca %struct.timeval, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %2 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 15
  %3 = load i64, ptr %next_timeout, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %tv_usec = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 15, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %ctx.i = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 31
  %5 = load ptr, ptr %ctx.i, align 8
  %current_time_cb.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i64 0, i32 72
  %6 = load ptr, ptr %current_time_cb.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  call void %6(ptr noundef nonnull %ssl, ptr noundef nonnull %timenow) #9
  br label %get_current_time.exit

if.end.i:                                         ; preds = %if.end5
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %timenow, ptr noundef null) #9
  br label %get_current_time.exit

get_current_time.exit:                            ; preds = %if.then.i, %if.end.i
  %7 = load ptr, ptr %d1, align 8
  %next_timeout7 = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15
  %8 = load i64, ptr %next_timeout7, align 8
  %9 = load i64, ptr %timenow, align 8
  %cmp10 = icmp slt i64 %8, %9
  br i1 %cmp10, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %get_current_time.exit
  %cmp15 = icmp eq i64 %8, %9
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false.if.end23_crit_edge

lor.lhs.false.if.end23_crit_edge:                 ; preds = %lor.lhs.false
  %tv_usec28.phi.trans.insert = getelementptr inbounds %struct.timeval, ptr %timenow, i64 0, i32 1
  %.pre = load i64, ptr %tv_usec28.phi.trans.insert, align 8
  br label %if.end23

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %tv_usec19 = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15, i32 1
  %10 = load i64, ptr %tv_usec19, align 8
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %timenow, i64 0, i32 1
  %11 = load i64, ptr %tv_usec20, align 8
  %cmp21.not = icmp sgt i64 %10, %11
  br i1 %cmp21.not, label %if.end23, label %return.sink.split

if.end23:                                         ; preds = %lor.lhs.false.if.end23_crit_edge, %land.lhs.true16
  %12 = phi i64 [ %.pre, %lor.lhs.false.if.end23_crit_edge ], [ %11, %land.lhs.true16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %next_timeout7, i64 16, i1 false)
  %13 = load i64, ptr %out, align 8
  %sub = sub nsw i64 %13, %9
  store i64 %sub, ptr %out, align 8
  %tv_usec29 = getelementptr inbounds %struct.timeval, ptr %out, i64 0, i32 1
  %14 = load i64, ptr %tv_usec29, align 8
  %sub30 = sub nsw i64 %14, %12
  store i64 %sub30, ptr %tv_usec29, align 8
  %cmp32 = icmp slt i64 %sub30, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end23
  %dec = add nsw i64 %sub, -1
  store i64 %dec, ptr %out, align 8
  %add = add nsw i64 %sub30, 1000000
  store i64 %add, ptr %tv_usec29, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end23, %if.then33
  %15 = phi i64 [ %add, %if.then33 ], [ %sub30, %if.end23 ]
  %16 = phi i64 [ %dec, %if.then33 ], [ %sub, %if.end23 ]
  %cmp38 = icmp eq i64 %16, 0
  %cmp41 = icmp slt i64 %15, 15000
  %or.cond = select i1 %cmp38, i1 %cmp41, i1 false
  br i1 %or.cond, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end36, %get_current_time.exit, %land.lhs.true16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end36, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 1, %if.end36 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_is_timer_expired(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %timenow.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timenow.i)
  %method.i = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 3
  %0 = load ptr, ptr %method.i, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %DTLSv1_get_timeout.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %d1.i = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %2 = load ptr, ptr %d1.i, align 8
  %next_timeout.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 15
  %3 = load i64, ptr %next_timeout.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %tv_usec.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 15, i32 1
  %4 = load i64, ptr %tv_usec.i, align 8
  %cmp3.i = icmp eq i64 %4, 0
  br i1 %cmp3.i, label %DTLSv1_get_timeout.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %ctx.i.i = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 31
  %5 = load ptr, ptr %ctx.i.i, align 8
  %current_time_cb.i.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i64 0, i32 72
  %6 = load ptr, ptr %current_time_cb.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  call void %6(ptr noundef nonnull %ssl, ptr noundef nonnull %timenow.i) #9
  br label %get_current_time.exit.i

if.end.i.i:                                       ; preds = %if.end5.i
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %timenow.i, ptr noundef null) #9
  br label %get_current_time.exit.i

get_current_time.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %7 = load ptr, ptr %d1.i, align 8
  %next_timeout7.i = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15
  %8 = load i64, ptr %next_timeout7.i, align 8
  %9 = load i64, ptr %timenow.i, align 8
  %cmp10.i = icmp slt i64 %8, %9
  br i1 %cmp10.i, label %return.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %get_current_time.exit.i
  %cmp15.i = icmp eq i64 %8, %9
  br i1 %cmp15.i, label %land.lhs.true16.i, label %lor.lhs.false.if.end23_crit_edge.i

lor.lhs.false.if.end23_crit_edge.i:               ; preds = %lor.lhs.false.i
  %tv_usec28.phi.trans.insert.i = getelementptr inbounds %struct.timeval, ptr %timenow.i, i64 0, i32 1
  %.pre.i = load i64, ptr %tv_usec28.phi.trans.insert.i, align 8
  %timeleft.sroa.6.0.next_timeout7.i.sroa_idx.phi.trans.insert = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15, i32 1
  %timeleft.sroa.6.0.copyload.pre = load i64, ptr %timeleft.sroa.6.0.next_timeout7.i.sroa_idx.phi.trans.insert, align 8
  br label %if.end23.i

land.lhs.true16.i:                                ; preds = %lor.lhs.false.i
  %tv_usec19.i = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15, i32 1
  %10 = load i64, ptr %tv_usec19.i, align 8
  %tv_usec20.i = getelementptr inbounds %struct.timeval, ptr %timenow.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec20.i, align 8
  %cmp21.not.i = icmp sgt i64 %10, %11
  br i1 %cmp21.not.i, label %if.end23.i, label %return.sink.split.i

if.end23.i:                                       ; preds = %land.lhs.true16.i, %lor.lhs.false.if.end23_crit_edge.i
  %timeleft.sroa.6.0.copyload = phi i64 [ %timeleft.sroa.6.0.copyload.pre, %lor.lhs.false.if.end23_crit_edge.i ], [ %10, %land.lhs.true16.i ]
  %12 = phi i64 [ %.pre.i, %lor.lhs.false.if.end23_crit_edge.i ], [ %11, %land.lhs.true16.i ]
  %sub.i = sub nsw i64 %8, %9
  %sub30.i = sub nsw i64 %timeleft.sroa.6.0.copyload, %12
  %cmp32.i = icmp slt i64 %sub30.i, 0
  %add.i = add nsw i64 %sub30.i, 1000000
  %sub30.i.lobit = ashr i64 %sub30.i, 63
  %timeleft.sroa.0.0 = add nsw i64 %sub30.i.lobit, %sub.i
  %timeleft.sroa.6.0 = select i1 %cmp32.i, i64 %add.i, i64 %sub30.i
  %cmp38.i = icmp eq i64 %timeleft.sroa.0.0, 0
  %cmp41.i = icmp slt i64 %timeleft.sroa.6.0, 15000
  %or.cond.i = select i1 %cmp38.i, i1 %cmp41.i, i1 false
  br i1 %or.cond.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %if.end23.i, %land.lhs.true16.i, %get_current_time.exit.i
  br label %if.end

DTLSv1_get_timeout.exit.thread:                   ; preds = %entry, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timenow.i)
  br label %return

if.end:                                           ; preds = %return.sink.split.i, %if.end23.i
  %timeleft.sroa.0.2 = phi i64 [ 0, %return.sink.split.i ], [ %timeleft.sroa.0.0, %if.end23.i ]
  %timeleft.sroa.6.2 = phi i64 [ 0, %return.sink.split.i ], [ %timeleft.sroa.6.0, %if.end23.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timenow.i)
  %cmp = icmp slt i64 %timeleft.sroa.0.2, 1
  %cmp1 = icmp slt i64 %timeleft.sroa.6.2, 1
  %or.cond.not = select i1 %cmp, i1 %cmp1, i1 false
  %. = zext i1 %or.cond.not to i32
  br label %return

return:                                           ; preds = %DTLSv1_get_timeout.exit.thread, %if.end
  %retval.0 = phi i32 [ %., %if.end ], [ 0, %DTLSv1_get_timeout.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_double_timeout(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %0 = load ptr, ptr %d1, align 8
  %timeout_duration = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 16
  %1 = load i16, ptr %timeout_duration, align 8
  %mul = shl i16 %1, 1
  store i16 %mul, ptr %timeout_duration, align 8
  %2 = load ptr, ptr %d1, align 8
  %timeout_duration3 = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 16
  %3 = load i16, ptr %timeout_duration3, align 8
  %cmp = icmp ugt i16 %3, 60
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 60, ptr %timeout_duration3, align 8
  %.pre = load ptr, ptr %d1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %entry ]
  %next_timeout.i = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 15
  %5 = load i64, ptr %next_timeout.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %tv_usec.i = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 15, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %cmp3.i = icmp eq i64 %6, 0
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %timeout_duration.i = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 16
  store i16 1, ptr %timeout_duration.i, align 8
  %.pre.i = load ptr, ptr %d1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.end
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %land.lhs.true.i ], [ %4, %if.end ]
  %next_timeout6.i = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15
  %ctx.i.i = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 31
  %8 = load ptr, ptr %ctx.i.i, align 8
  %current_time_cb.i.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i64 0, i32 72
  %9 = load ptr, ptr %current_time_cb.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void %9(ptr noundef nonnull %ssl, ptr noundef nonnull %next_timeout6.i) #9
  br label %dtls1_start_timer.exit

if.end.i.i:                                       ; preds = %if.end.i
  %call.i.i = tail call i32 @gettimeofday(ptr noundef nonnull %next_timeout6.i, ptr noundef null) #9
  br label %dtls1_start_timer.exit

dtls1_start_timer.exit:                           ; preds = %if.then.i.i, %if.end.i.i
  %10 = load ptr, ptr %d1, align 8
  %timeout_duration8.i = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i64 0, i32 16
  %11 = load i16, ptr %timeout_duration8.i, align 8
  %conv.i = zext i16 %11 to i64
  %next_timeout10.i = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i64 0, i32 15
  %12 = load i64, ptr %next_timeout10.i, align 8
  %add.i = add nsw i64 %12, %conv.i
  store i64 %add.i, ptr %next_timeout10.i, align 8
  %call.i = tail call ptr @SSL_get_rbio(ptr noundef nonnull %ssl) #9
  %13 = load ptr, ptr %d1, align 8
  %next_timeout13.i = getelementptr inbounds %struct.dtls1_state_st, ptr %13, i64 0, i32 15
  %call14.i = tail call i64 @BIO_ctrl(ptr noundef %call.i, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %next_timeout13.i) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dtls1_stop_timer(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %0 = load ptr, ptr %d1, align 8
  %num_timeouts = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 14
  store i32 0, ptr %num_timeouts, align 8
  %1 = load ptr, ptr %d1, align 8
  %next_timeout = getelementptr inbounds %struct.dtls1_state_st, ptr %1, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_timeout, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %d1, align 8
  %timeout_duration = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 16
  store i16 1, ptr %timeout_duration, align 8
  %call = tail call ptr @SSL_get_rbio(ptr noundef %ssl) #9
  %3 = load ptr, ptr %d1, align 8
  %next_timeout4 = getelementptr inbounds %struct.dtls1_state_st, ptr %3, i64 0, i32 15
  %call5 = tail call i64 @BIO_ctrl(ptr noundef %call, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %next_timeout4) #9
  tail call void @dtls1_clear_record_buffer(ptr noundef %ssl) #9
  ret void
}

declare void @dtls1_clear_record_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dtls1_check_timeout_num(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %0 = load ptr, ptr %d1, align 8
  %num_timeouts = getelementptr inbounds %struct.dtls1_state_st, ptr %0, i64 0, i32 14
  %1 = load i32, ptr %num_timeouts, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %num_timeouts, align 8
  %2 = load ptr, ptr %d1, align 8
  %num_timeouts2 = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 14
  %3 = load i32, ptr %num_timeouts2, align 8
  %cmp = icmp ugt i32 %3, 2
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @SSL_get_options(ptr noundef nonnull %ssl) #9
  %4 = and i32 %call, 4096
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call ptr @SSL_get_wbio(ptr noundef nonnull %ssl) #9
  %call4 = tail call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 47, i64 noundef 0, ptr noundef null) #9
  %or.cond = icmp ult i64 %call4, 1073741825
  br i1 %or.cond, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %if.then
  %conv11 = trunc i64 %call4 to i32
  %call12 = tail call i32 @dtls1_min_mtu() #9
  %cmp13.not = icmp ugt i32 %call12, %conv11
  br i1 %cmp13.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %land.lhs.true10
  %5 = load ptr, ptr %d1, align 8
  %mtu18 = getelementptr inbounds %struct.dtls1_state_st, ptr %5, i64 0, i32 12
  store i32 %conv11, ptr %mtu18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then, %land.lhs.true10, %if.then15, %land.lhs.true, %entry
  %6 = load ptr, ptr %d1, align 8
  %num_timeouts21 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 14
  %7 = load i32, ptr %num_timeouts21, align 8
  %cmp22 = icmp ugt i32 %7, 12
  br i1 %cmp22, label %if.then24, label %return

if.then24:                                        ; preds = %if.end19
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 198, ptr noundef nonnull @.str, i32 noundef 266) #9
  br label %return

return:                                           ; preds = %if.end19, %if.then24
  %retval.0 = phi i32 [ -1, %if.then24 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

declare i32 @SSL_get_options(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_wbio(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_min_mtu() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DTLSv1_handle_timeout(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %timenow.i.i = alloca %struct.timeval, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 22
  store i32 1, ptr %rwstate, align 8
  tail call void @ERR_clear_error() #9
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timenow.i.i)
  %d1.i.i = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %2 = load ptr, ptr %d1.i.i, align 8
  %next_timeout.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 15
  %3 = load i64, ptr %next_timeout.i.i, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end5.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %tv_usec.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 15, i32 1
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %cmp3.i.i = icmp eq i64 %4, 0
  br i1 %cmp3.i.i, label %dtls1_is_timer_expired.exit.thread, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %ctx.i.i.i = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 31
  %5 = load ptr, ptr %ctx.i.i.i, align 8
  %current_time_cb.i.i.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i64 0, i32 72
  %6 = load ptr, ptr %current_time_cb.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i.i
  call void %6(ptr noundef nonnull %ssl, ptr noundef nonnull %timenow.i.i) #9
  br label %get_current_time.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i.i
  %call.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %timenow.i.i, ptr noundef null) #9
  br label %get_current_time.exit.i.i

get_current_time.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %7 = load ptr, ptr %d1.i.i, align 8
  %next_timeout7.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15
  %8 = load i64, ptr %next_timeout7.i.i, align 8
  %9 = load i64, ptr %timenow.i.i, align 8
  %cmp10.i.i = icmp slt i64 %8, %9
  br i1 %cmp10.i.i, label %return.sink.split.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %get_current_time.exit.i.i
  %cmp15.i.i = icmp eq i64 %8, %9
  br i1 %cmp15.i.i, label %land.lhs.true16.i.i, label %lor.lhs.false.if.end23_crit_edge.i.i

lor.lhs.false.if.end23_crit_edge.i.i:             ; preds = %lor.lhs.false.i.i
  %tv_usec28.phi.trans.insert.i.i = getelementptr inbounds %struct.timeval, ptr %timenow.i.i, i64 0, i32 1
  %.pre.i.i = load i64, ptr %tv_usec28.phi.trans.insert.i.i, align 8
  %timeleft.sroa.6.0.next_timeout7.i.sroa_idx.phi.trans.insert.i = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15, i32 1
  %timeleft.sroa.6.0.copyload.pre.i = load i64, ptr %timeleft.sroa.6.0.next_timeout7.i.sroa_idx.phi.trans.insert.i, align 8
  br label %if.end23.i.i

land.lhs.true16.i.i:                              ; preds = %lor.lhs.false.i.i
  %tv_usec19.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 15, i32 1
  %10 = load i64, ptr %tv_usec19.i.i, align 8
  %tv_usec20.i.i = getelementptr inbounds %struct.timeval, ptr %timenow.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec20.i.i, align 8
  %cmp21.not.i.i = icmp sgt i64 %10, %11
  br i1 %cmp21.not.i.i, label %if.end23.i.i, label %return.sink.split.i.i

if.end23.i.i:                                     ; preds = %land.lhs.true16.i.i, %lor.lhs.false.if.end23_crit_edge.i.i
  %timeleft.sroa.6.0.copyload.i = phi i64 [ %timeleft.sroa.6.0.copyload.pre.i, %lor.lhs.false.if.end23_crit_edge.i.i ], [ %10, %land.lhs.true16.i.i ]
  %12 = phi i64 [ %.pre.i.i, %lor.lhs.false.if.end23_crit_edge.i.i ], [ %11, %land.lhs.true16.i.i ]
  %sub.i.i = sub nsw i64 %8, %9
  %sub30.i.i = sub nsw i64 %timeleft.sroa.6.0.copyload.i, %12
  %cmp32.i.i = icmp slt i64 %sub30.i.i, 0
  %add.i.i = add nsw i64 %sub30.i.i, 1000000
  %sub30.i.lobit.i = ashr i64 %sub30.i.i, 63
  %timeleft.sroa.0.0.i = add nsw i64 %sub30.i.lobit.i, %sub.i.i
  %timeleft.sroa.6.0.i = select i1 %cmp32.i.i, i64 %add.i.i, i64 %sub30.i.i
  %cmp38.i.i = icmp eq i64 %timeleft.sroa.0.0.i, 0
  %cmp41.i.i = icmp slt i64 %timeleft.sroa.6.0.i, 15000
  %or.cond.i.i = select i1 %cmp38.i.i, i1 %cmp41.i.i, i1 false
  br i1 %or.cond.i.i, label %return.sink.split.i.i, label %dtls1_is_timer_expired.exit

return.sink.split.i.i:                            ; preds = %if.end23.i.i, %land.lhs.true16.i.i, %get_current_time.exit.i.i
  br label %dtls1_is_timer_expired.exit

dtls1_is_timer_expired.exit.thread:               ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timenow.i.i)
  br label %return

dtls1_is_timer_expired.exit:                      ; preds = %if.end23.i.i, %return.sink.split.i.i
  %timeleft.sroa.0.2.i = phi i64 [ 0, %return.sink.split.i.i ], [ %timeleft.sroa.0.0.i, %if.end23.i.i ]
  %timeleft.sroa.6.2.i = phi i64 [ 0, %return.sink.split.i.i ], [ %timeleft.sroa.6.0.i, %if.end23.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timenow.i.i)
  %cmp.i = icmp sgt i64 %timeleft.sroa.0.2.i, 0
  %cmp1.i = icmp sgt i64 %timeleft.sroa.6.2.i, 0
  %or.cond.not.i.not = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.not.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %dtls1_is_timer_expired.exit
  %timeout_duration.i = getelementptr inbounds %struct.dtls1_state_st, ptr %7, i64 0, i32 16
  %13 = load i16, ptr %timeout_duration.i, align 8
  %mul.i = shl i16 %13, 1
  store i16 %mul.i, ptr %timeout_duration.i, align 8
  %14 = load ptr, ptr %d1.i.i, align 8
  %timeout_duration3.i = getelementptr inbounds %struct.dtls1_state_st, ptr %14, i64 0, i32 16
  %15 = load i16, ptr %timeout_duration3.i, align 8
  %cmp.i7 = icmp ugt i16 %15, 60
  br i1 %cmp.i7, label %if.then.i, label %if.end.i8

if.then.i:                                        ; preds = %if.end3
  store i16 60, ptr %timeout_duration3.i, align 8
  %.pre.i = load ptr, ptr %d1.i.i, align 8
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i, %if.end3
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %if.end3 ]
  %next_timeout.i.i9 = getelementptr inbounds %struct.dtls1_state_st, ptr %16, i64 0, i32 15
  %17 = load i64, ptr %next_timeout.i.i9, align 8
  %cmp.i.i10 = icmp eq i64 %17, 0
  br i1 %cmp.i.i10, label %land.lhs.true.i.i19, label %if.end.i.i11

land.lhs.true.i.i19:                              ; preds = %if.end.i8
  %tv_usec.i.i20 = getelementptr inbounds %struct.dtls1_state_st, ptr %16, i64 0, i32 15, i32 1
  %18 = load i64, ptr %tv_usec.i.i20, align 8
  %cmp3.i.i21 = icmp eq i64 %18, 0
  br i1 %cmp3.i.i21, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %land.lhs.true.i.i19
  %timeout_duration.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %16, i64 0, i32 16
  store i16 1, ptr %timeout_duration.i.i, align 8
  %.pre.i.i22 = load ptr, ptr %d1.i.i, align 8
  br label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then.i.i, %land.lhs.true.i.i19, %if.end.i8
  %19 = phi ptr [ %.pre.i.i22, %if.then.i.i ], [ %16, %land.lhs.true.i.i19 ], [ %16, %if.end.i8 ]
  %next_timeout6.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %19, i64 0, i32 15
  %20 = load ptr, ptr %ctx.i.i.i, align 8
  %current_time_cb.i.i.i13 = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i64 0, i32 72
  %21 = load ptr, ptr %current_time_cb.i.i.i13, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i14, label %if.end.i.i.i17, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i.i11
  call void %21(ptr noundef nonnull %ssl, ptr noundef nonnull %next_timeout6.i.i) #9
  br label %dtls1_double_timeout.exit

if.end.i.i.i17:                                   ; preds = %if.end.i.i11
  %call.i.i.i18 = call i32 @gettimeofday(ptr noundef nonnull %next_timeout6.i.i, ptr noundef null) #9
  br label %dtls1_double_timeout.exit

dtls1_double_timeout.exit:                        ; preds = %if.then.i.i.i15, %if.end.i.i.i17
  %22 = load ptr, ptr %d1.i.i, align 8
  %timeout_duration8.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %22, i64 0, i32 16
  %23 = load i16, ptr %timeout_duration8.i.i, align 8
  %conv.i.i = zext i16 %23 to i64
  %next_timeout10.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %22, i64 0, i32 15
  %24 = load i64, ptr %next_timeout10.i.i, align 8
  %add.i.i16 = add nsw i64 %24, %conv.i.i
  store i64 %add.i.i16, ptr %next_timeout10.i.i, align 8
  %call.i.i = call ptr @SSL_get_rbio(ptr noundef nonnull %ssl) #9
  %25 = load ptr, ptr %d1.i.i, align 8
  %next_timeout13.i.i = getelementptr inbounds %struct.dtls1_state_st, ptr %25, i64 0, i32 15
  %call14.i.i = call i64 @BIO_ctrl(ptr noundef %call.i.i, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %next_timeout13.i.i) #9
  %call4 = call i32 @dtls1_check_timeout_num(ptr noundef nonnull %ssl), !range !10
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %dtls1_double_timeout.exit
  %26 = load ptr, ptr %d1.i.i, align 8
  %next_timeout.i = getelementptr inbounds %struct.dtls1_state_st, ptr %26, i64 0, i32 15
  %27 = load i64, ptr %next_timeout.i, align 8
  %cmp.i24 = icmp eq i64 %27, 0
  br i1 %cmp.i24, label %land.lhs.true.i, label %if.end.i25

land.lhs.true.i:                                  ; preds = %if.end6
  %tv_usec.i = getelementptr inbounds %struct.dtls1_state_st, ptr %26, i64 0, i32 15, i32 1
  %28 = load i64, ptr %tv_usec.i, align 8
  %cmp3.i = icmp eq i64 %28, 0
  br i1 %cmp3.i, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %land.lhs.true.i
  %timeout_duration.i30 = getelementptr inbounds %struct.dtls1_state_st, ptr %26, i64 0, i32 16
  store i16 1, ptr %timeout_duration.i30, align 8
  %.pre.i31 = load ptr, ptr %d1.i.i, align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i29, %land.lhs.true.i, %if.end6
  %29 = phi ptr [ %.pre.i31, %if.then.i29 ], [ %26, %land.lhs.true.i ], [ %26, %if.end6 ]
  %next_timeout6.i = getelementptr inbounds %struct.dtls1_state_st, ptr %29, i64 0, i32 15
  %30 = load ptr, ptr %ctx.i.i.i, align 8
  %current_time_cb.i.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i64 0, i32 72
  %31 = load ptr, ptr %current_time_cb.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %if.end.i.i27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.end.i25
  call void %31(ptr noundef nonnull %ssl, ptr noundef nonnull %next_timeout6.i) #9
  br label %dtls1_start_timer.exit

if.end.i.i27:                                     ; preds = %if.end.i25
  %call.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %next_timeout6.i, ptr noundef null) #9
  br label %dtls1_start_timer.exit

dtls1_start_timer.exit:                           ; preds = %if.then.i.i26, %if.end.i.i27
  %32 = load ptr, ptr %d1.i.i, align 8
  %timeout_duration8.i = getelementptr inbounds %struct.dtls1_state_st, ptr %32, i64 0, i32 16
  %33 = load i16, ptr %timeout_duration8.i, align 8
  %conv.i = zext i16 %33 to i64
  %next_timeout10.i = getelementptr inbounds %struct.dtls1_state_st, ptr %32, i64 0, i32 15
  %34 = load i64, ptr %next_timeout10.i, align 8
  %add.i = add nsw i64 %34, %conv.i
  store i64 %add.i, ptr %next_timeout10.i, align 8
  %call.i = call ptr @SSL_get_rbio(ptr noundef nonnull %ssl) #9
  %35 = load ptr, ptr %d1.i.i, align 8
  %next_timeout13.i = getelementptr inbounds %struct.dtls1_state_st, ptr %35, i64 0, i32 15
  %call14.i = call i64 @BIO_ctrl(ptr noundef %call.i, i32 noundef 45, i64 noundef 0, ptr noundef nonnull %next_timeout13.i) #9
  %call7 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef nonnull %ssl) #9
  br label %return

return:                                           ; preds = %dtls1_is_timer_expired.exit.thread, %dtls1_double_timeout.exit, %dtls1_is_timer_expired.exit, %entry, %dtls1_start_timer.exit
  %retval.0 = phi i32 [ %call7, %dtls1_start_timer.exit ], [ -1, %entry ], [ 0, %dtls1_is_timer_expired.exit ], [ -1, %dtls1_double_timeout.exit ], [ 0, %dtls1_is_timer_expired.exit.thread ]
  ret i32 %retval.0
}

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_set_handshake_header(ptr noundef %ssl, i32 noundef %htype, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %serialised_header = alloca [12 x i8], align 1
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 10
  %0 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 15
  %2 = load ptr, ptr %d1, align 8
  %w_msg_hdr = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 13
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 7
  %3 = load i16, ptr %next_handshake_write_seq, align 2
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 6
  store i16 %3, ptr %handshake_write_seq, align 8
  %4 = load ptr, ptr %d1, align 8
  %next_handshake_write_seq4 = getelementptr inbounds %struct.dtls1_state_st, ptr %4, i64 0, i32 7
  %5 = load i16, ptr %next_handshake_write_seq4, align 2
  %inc = add i16 %5, 1
  store i16 %inc, ptr %next_handshake_write_seq4, align 2
  %conv = trunc i32 %htype to i8
  %6 = load ptr, ptr %d1, align 8
  %handshake_write_seq6 = getelementptr inbounds %struct.dtls1_state_st, ptr %6, i64 0, i32 6
  %7 = load i16, ptr %handshake_write_seq6, align 8
  tail call void @dtls1_set_message_header(ptr noundef %ssl, i8 noundef zeroext %conv, i64 noundef %len, i16 noundef zeroext %7, i64 noundef 0, i64 noundef %len) #9
  %conv7 = trunc i64 %len to i32
  %add = add nsw i32 %conv7, 12
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 12
  store i32 %add, ptr %init_num, align 8
  %init_off = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 13
  store i32 0, ptr %init_off, align 4
  %call = tail call i32 @dtls1_buffer_message(ptr noundef %ssl) #9
  %8 = load i8, ptr %w_msg_hdr, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %serialised_header, i64 1
  store i8 %8, ptr %serialised_header, align 1
  %msg_len = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 13, i32 1
  %9 = load i32, ptr %msg_len, align 4
  %shr = lshr i32 %9, 16
  %conv8 = trunc i32 %shr to i8
  store i8 %conv8, ptr %incdec.ptr, align 1
  %shr10 = lshr i32 %9, 8
  %conv12 = trunc i32 %shr10 to i8
  %arrayidx13 = getelementptr inbounds i8, ptr %serialised_header, i64 2
  store i8 %conv12, ptr %arrayidx13, align 1
  %conv16 = trunc i32 %9 to i8
  %arrayidx17 = getelementptr inbounds i8, ptr %serialised_header, i64 3
  store i8 %conv16, ptr %arrayidx17, align 1
  %add.ptr = getelementptr inbounds i8, ptr %serialised_header, i64 4
  %seq = getelementptr inbounds %struct.dtls1_state_st, ptr %2, i64 0, i32 13, i32 2
  %10 = load i16, ptr %seq, align 4
  %11 = lshr i16 %10, 8
  %conv21 = trunc i16 %11 to i8
  store i8 %conv21, ptr %add.ptr, align 1
  %conv26 = trunc i16 %10 to i8
  %arrayidx27 = getelementptr inbounds i8, ptr %serialised_header, i64 5
  store i8 %conv26, ptr %arrayidx27, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %serialised_header, i64 6
  store i8 0, ptr %add.ptr28, align 1
  %arrayidx30 = getelementptr inbounds i8, ptr %serialised_header, i64 7
  store i8 0, ptr %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds i8, ptr %serialised_header, i64 8
  store i8 0, ptr %arrayidx31, align 1
  %add.ptr32 = getelementptr inbounds i8, ptr %serialised_header, i64 9
  store i8 %conv8, ptr %add.ptr32, align 1
  %arrayidx42 = getelementptr inbounds i8, ptr %serialised_header, i64 10
  store i8 %conv12, ptr %arrayidx42, align 1
  %arrayidx46 = getelementptr inbounds i8, ptr %serialised_header, i64 11
  store i8 %conv16, ptr %arrayidx46, align 1
  %call49 = call i32 @ssl3_update_handshake_hash(ptr noundef %ssl, ptr noundef nonnull %serialised_header, i64 noundef 12) #9
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %add.ptr50 = getelementptr inbounds i8, ptr %1, i64 12
  %call51 = call i32 @ssl3_update_handshake_hash(ptr noundef nonnull %ssl, ptr noundef nonnull %add.ptr50, i64 noundef %len) #9
  %tobool52 = icmp ne i32 %call51, 0
  %12 = zext i1 %tobool52 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %12, %land.rhs ]
  ret i32 %land.ext
}

declare void @dtls1_set_message_header(ptr noundef, i8 noundef zeroext, i64 noundef, i16 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dtls1_buffer_message(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_handshake_write(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @dtls1_do_handshake_write(ptr noundef %ssl, i32 noundef 1) #9
  ret i32 %call
}

declare i32 @dtls1_do_handshake_write(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @dtls1_hm_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @pitem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!10 = !{i32 -1, i32 1}
