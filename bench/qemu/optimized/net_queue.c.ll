; ModuleID = 'bench/qemu/original/net_queue.c.ll'
source_filename = "bench/qemu/original/net_queue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetQueue = type { ptr, i32, i32, ptr, %union.anon, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.NetPacket = type { %union.anon.0, ptr, i32, i32, ptr, [0 x i8] }
%union.anon.0 = type { %struct.QTailQLink }

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_new_net_queue(ptr noundef %deliver, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %opaque, ptr %call, align 8
  %nq_maxlen = getelementptr inbounds %struct.NetQueue, ptr %call, i64 0, i32 1
  store i32 10000, ptr %nq_maxlen, align 8
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %call, i64 0, i32 2
  store i32 0, ptr %nq_count, align 4
  %deliver2 = getelementptr inbounds %struct.NetQueue, ptr %call, i64 0, i32 3
  store ptr %deliver, ptr %deliver2, align 8
  %packets = getelementptr inbounds %struct.NetQueue, ptr %call, i64 0, i32 4
  store ptr null, ptr %packets, align 8
  %tql_prev = getelementptr inbounds %struct.NetQueue, ptr %call, i64 0, i32 4, i32 0, i32 1
  store ptr %packets, ptr %tql_prev, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %call, i64 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %delivering, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_del_net_queue(ptr noundef %queue) local_unnamed_addr #0 {
entry:
  %packets = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4
  %0 = load ptr, ptr %packets, align 8
  %tobool.not14 = icmp eq ptr %0, null
  br i1 %tobool.not14, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev10 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %packet.015 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %land.rhs ]
  %1 = load ptr, ptr %packet.015, align 8
  %cmp.not = icmp eq ptr %1, null
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %packet.015, i64 0, i32 1
  %2 = load ptr, ptr %tql_prev8, align 8
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %1, i64 0, i32 1
  %tql_prev10.sink = select i1 %cmp.not, ptr %tql_prev10, ptr %tql_prev6
  store ptr %2, ptr %tql_prev10.sink, align 8
  %3 = load ptr, ptr %packet.015, align 8
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %packet.015, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %packet.015) #8
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %entry
  tail call void @g_free(ptr noundef %queue) #8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_net_queue_append_iov(ptr nocapture noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr nocapture noundef readonly %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) local_unnamed_addr #0 {
entry:
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 2
  %0 = load i32, ptr %nq_count, align 4
  %nq_maxlen = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 1
  %1 = load i32, ptr %nq_maxlen, align 8
  %cmp = icmp ult i32 %0, %1
  %tobool = icmp ne ptr %sent_cb, null
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %for.cond.preheader, label %do.end

for.cond.preheader:                               ; preds = %entry
  %cmp128 = icmp sgt i32 %iovcnt, 0
  br i1 %cmp128, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %iovcnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %max_len.030 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %iov_len = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %add = add i64 %2, %max_len.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body
  %3 = add i64 %add, 40
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %max_len.0.lcssa = phi i64 [ 40, %for.cond.preheader ], [ %3, %for.end.loopexit ]
  %call = tail call noalias ptr @g_malloc(i64 noundef %max_len.0.lcssa) #9
  %sender3 = getelementptr inbounds %struct.NetPacket, ptr %call, i64 0, i32 1
  store ptr %sender, ptr %sender3, align 8
  %sent_cb4 = getelementptr inbounds %struct.NetPacket, ptr %call, i64 0, i32 4
  store ptr %sent_cb, ptr %sent_cb4, align 8
  %flags5 = getelementptr inbounds %struct.NetPacket, ptr %call, i64 0, i32 2
  store i32 %flags, ptr %flags5, align 8
  %size = getelementptr inbounds %struct.NetPacket, ptr %call, i64 0, i32 3
  store i32 0, ptr %size, align 4
  br i1 %cmp128, label %for.body8.lr.ph, label %for.end20

for.body8.lr.ph:                                  ; preds = %for.end
  %data = getelementptr inbounds %struct.NetPacket, ptr %call, i64 0, i32 5
  %wide.trip.count37 = zext nneg i32 %iovcnt to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %4 = phi i32 [ 0, %for.body8.lr.ph ], [ %conv17, %for.body8 ]
  %indvars.iv34 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next35, %for.body8 ]
  %arrayidx10 = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv34
  %iov_len11 = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv34, i32 1
  %5 = load i64, ptr %iov_len11, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %data, i64 %idx.ext
  %6 = load ptr, ptr %arrayidx10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %5, i1 false)
  %7 = load i32, ptr %size, align 4
  %8 = trunc i64 %5 to i32
  %conv17 = add i32 %7, %8
  store i32 %conv17, ptr %size, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %for.end20, label %for.body8, !llvm.loop !8

for.end20:                                        ; preds = %for.body8, %for.end
  %9 = load i32, ptr %nq_count, align 4
  %inc22 = add i32 %9, 1
  store i32 %inc22, ptr %nq_count, align 4
  store ptr null, ptr %call, align 8
  %tql_prev = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %call, i64 0, i32 1
  store ptr %10, ptr %tql_prev25, align 8
  store ptr %call, ptr %10, align 8
  store ptr %call, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %for.end20
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_net_queue_receive(ptr nocapture noundef %queue, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %iov.i = alloca %struct.iovec, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  store ptr %data, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 0, i32 1
  store i64 %size, ptr %iov_len.i, align 8
  %bf.set.i = or disjoint i8 %bf.load, 1
  store i8 %bf.set.i, ptr %delivering, align 8
  %deliver.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 3
  %0 = load ptr, ptr %deliver.i, align 8
  %1 = load ptr, ptr %queue, align 8
  %call.i = call i64 %0(ptr noundef null, i32 noundef 0, ptr noundef nonnull %iov.i, i32 noundef 1, ptr noundef %1) #8
  %bf.load2.i = load i8, ptr %delivering, align 8
  %bf.clear3.i = and i8 %bf.load2.i, -2
  store i8 %bf.clear3.i, ptr %delivering, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_net_queue_receive_iov(ptr nocapture noundef %queue, ptr noundef %iov, i32 noundef %iovcnt) local_unnamed_addr #0 {
entry:
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.set.i = or disjoint i8 %bf.load, 1
  store i8 %bf.set.i, ptr %delivering, align 8
  %deliver.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 3
  %0 = load ptr, ptr %deliver.i, align 8
  %1 = load ptr, ptr %queue, align 8
  %call.i = tail call i64 %0(ptr noundef null, i32 noundef 0, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %1) #8
  %bf.load2.i = load i8, ptr %delivering, align 8
  %bf.clear3.i = and i8 %bf.load2.i, -2
  store i8 %bf.clear3.i, ptr %delivering, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_net_queue_send(ptr noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr noundef %data, i64 noundef %size, ptr noundef %sent_cb) local_unnamed_addr #0 {
entry:
  %iov.i = alloca %struct.iovec, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @qemu_can_send_packet(ptr noundef %sender) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %nq_count.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 2
  %0 = load i32, ptr %nq_count.i, align 4
  %nq_maxlen.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 1
  %1 = load i32, ptr %nq_maxlen.i, align 8
  %cmp.i = icmp ult i32 %0, %1
  %tobool.i = icmp ne ptr %sent_cb, null
  %or.cond.i = or i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %add.i = add i64 %size, 40
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %add.i) #9
  %sender1.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 1
  store ptr %sender, ptr %sender1.i, align 8
  %flags2.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 2
  store i32 %flags, ptr %flags2.i, align 8
  %conv.i = trunc i64 %size to i32
  %size3.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 3
  store i32 %conv.i, ptr %size3.i, align 4
  %sent_cb4.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 4
  store ptr %sent_cb, ptr %sent_cb4.i, align 8
  %data.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data.i, ptr align 1 %data, i64 %size, i1 false)
  %2 = load i32, ptr %nq_count.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %nq_count.i, align 4
  store ptr null, ptr %call.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev8.i = getelementptr inbounds %struct.QTailQLink, ptr %call.i, i64 0, i32 1
  store ptr %3, ptr %tql_prev8.i, align 8
  store ptr %call.i, ptr %3, align 8
  store ptr %call.i, ptr %tql_prev.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  store ptr %data, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 0, i32 1
  store i64 %size, ptr %iov_len.i, align 8
  %bf.load.i = load i8, ptr %delivering, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %delivering, align 8
  %deliver.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 3
  %4 = load ptr, ptr %deliver.i, align 8
  %5 = load ptr, ptr %queue, align 8
  %call.i16 = call i64 %4(ptr noundef %sender, i32 noundef %flags, ptr noundef nonnull %iov.i, i32 noundef 1, ptr noundef %5) #8
  %bf.load2.i = load i8, ptr %delivering, align 8
  %bf.clear3.i = and i8 %bf.load2.i, -2
  store i8 %bf.clear3.i, ptr %delivering, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  %cmp = icmp eq i64 %call.i16, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %nq_count.i17 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 2
  %6 = load i32, ptr %nq_count.i17, align 4
  %nq_maxlen.i18 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 1
  %7 = load i32, ptr %nq_maxlen.i18, align 8
  %cmp.i19 = icmp ult i32 %6, %7
  %tobool.i20 = icmp ne ptr %sent_cb, null
  %or.cond.i21 = or i1 %tobool.i20, %cmp.i19
  br i1 %or.cond.i21, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.then3
  %add.i23 = add i64 %size, 40
  %call.i24 = call noalias ptr @g_malloc(i64 noundef %add.i23) #9
  %sender1.i25 = getelementptr inbounds %struct.NetPacket, ptr %call.i24, i64 0, i32 1
  store ptr %sender, ptr %sender1.i25, align 8
  %flags2.i26 = getelementptr inbounds %struct.NetPacket, ptr %call.i24, i64 0, i32 2
  store i32 %flags, ptr %flags2.i26, align 8
  %conv.i27 = trunc i64 %size to i32
  %size3.i28 = getelementptr inbounds %struct.NetPacket, ptr %call.i24, i64 0, i32 3
  store i32 %conv.i27, ptr %size3.i28, align 4
  %sent_cb4.i29 = getelementptr inbounds %struct.NetPacket, ptr %call.i24, i64 0, i32 4
  store ptr %sent_cb, ptr %sent_cb4.i29, align 8
  %data.i30 = getelementptr inbounds %struct.NetPacket, ptr %call.i24, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %data.i30, ptr align 1 %data, i64 %size, i1 false)
  %8 = load i32, ptr %nq_count.i17, align 4
  %inc.i31 = add i32 %8, 1
  store i32 %inc.i31, ptr %nq_count.i17, align 4
  store ptr null, ptr %call.i24, align 8
  %tql_prev.i32 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev.i32, align 8
  %tql_prev8.i33 = getelementptr inbounds %struct.QTailQLink, ptr %call.i24, i64 0, i32 1
  store ptr %9, ptr %tql_prev8.i33, align 8
  store ptr %call.i24, ptr %9, align 8
  store ptr %call.i24, ptr %tql_prev.i32, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call zeroext i1 @qemu_net_queue_flush(ptr noundef nonnull %queue)
  br label %return

return:                                           ; preds = %if.end.i22, %if.then3, %if.end.i, %if.then, %if.end4
  %retval.0 = phi i64 [ %call.i16, %if.end4 ], [ 0, %if.then ], [ 0, %if.end.i ], [ 0, %if.then3 ], [ 0, %if.end.i22 ]
  ret i64 %retval.0
}

declare i32 @qemu_can_send_packet(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_net_queue_flush(ptr noundef %queue) local_unnamed_addr #0 {
entry:
  %iov.i = alloca %struct.iovec, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %packets = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4
  %0 = load ptr, ptr %packets, align 8
  %cmp.not37 = icmp eq ptr %0, null
  br i1 %cmp.not37, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tql_prev12 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 2
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 0, i32 1
  %deliver.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end53
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %16, %if.end53 ]
  %2 = load ptr, ptr %1, align 8
  %cmp3.not = icmp eq ptr %2, null
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %tql_prev10, align 8
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %2, i64 0, i32 1
  %tql_prev12.sink = select i1 %cmp3.not, ptr %tql_prev12, ptr %tql_prev8
  store ptr %3, ptr %tql_prev12.sink, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %nq_count, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %nq_count, align 4
  %sender = getelementptr inbounds %struct.NetPacket, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %sender, align 8
  %flags = getelementptr inbounds %struct.NetPacket, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %flags, align 8
  %data = getelementptr inbounds %struct.NetPacket, ptr %1, i64 0, i32 5
  %size = getelementptr inbounds %struct.NetPacket, ptr %1, i64 0, i32 3
  %8 = load i32, ptr %size, align 4
  %conv = sext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  store ptr %data, ptr %iov.i, align 8
  store i64 %conv, ptr %iov_len.i, align 8
  %bf.load.i = load i8, ptr %delivering, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %delivering, align 8
  %9 = load ptr, ptr %deliver.i, align 8
  %10 = load ptr, ptr %queue, align 8
  %call.i = call i64 %9(ptr noundef %6, i32 noundef %7, ptr noundef nonnull %iov.i, i32 noundef 1, ptr noundef %10) #8
  %bf.load2.i = load i8, ptr %delivering, align 8
  %bf.clear3.i = and i8 %bf.load2.i, -2
  store i8 %bf.clear3.i, ptr %delivering, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  %11 = and i64 %call.i, 4294967295
  %cmp23 = icmp eq i64 %11, 0
  br i1 %cmp23, label %if.then25, label %if.end47

if.then25:                                        ; preds = %while.body
  %tql_prev16.le = getelementptr inbounds %struct.QTailQLink, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %nq_count, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %nq_count, align 4
  %13 = load ptr, ptr %packets, align 8
  store ptr %13, ptr %1, align 8
  %cmp30.not = icmp eq ptr %13, null
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %13, i64 0, i32 1
  %tql_prev12.sink42 = select i1 %cmp30.not, ptr %tql_prev12, ptr %tql_prev36
  store ptr %1, ptr %tql_prev12.sink42, align 8
  store ptr %1, ptr %packets, align 8
  store ptr %packets, ptr %tql_prev16.le, align 8
  br label %return

if.end47:                                         ; preds = %while.body
  %sent_cb = getelementptr inbounds %struct.NetPacket, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %sent_cb, align 8
  %tobool48.not = icmp eq ptr %14, null
  br i1 %tobool48.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end47
  %15 = load ptr, ptr %sender, align 8
  %sext = shl i64 %call.i, 32
  %conv52 = ashr exact i64 %sext, 32
  call void %14(ptr noundef %15, i64 noundef %conv52) #8
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end47
  call void @g_free(ptr noundef nonnull %1) #8
  %16 = load ptr, ptr %packets, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !9

return:                                           ; preds = %if.end53, %while.cond.preheader, %entry, %if.then25
  %retval.0 = phi i1 [ false, %if.then25 ], [ false, %entry ], [ true, %while.cond.preheader ], [ true, %if.end53 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_net_queue_send_iov(ptr noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) local_unnamed_addr #0 {
entry:
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @qemu_can_send_packet(ptr noundef %sender) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %nq_count.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 2
  %0 = load i32, ptr %nq_count.i, align 4
  %nq_maxlen.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 1
  %1 = load i32, ptr %nq_maxlen.i, align 8
  %cmp.i = icmp ult i32 %0, %1
  %tobool.i = icmp ne ptr %sent_cb, null
  %or.cond.i = or i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %if.then
  %cmp128.i = icmp sgt i32 %iovcnt, 0
  br i1 %cmp128.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %iovcnt to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %max_len.030.i = phi i64 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %iov_len.i = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv.i, i32 1
  %2 = load i64, ptr %iov_len.i, align 8
  %add.i = add i64 %2, %max_len.030.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.body.i
  %3 = add i64 %add.i, 40
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %max_len.0.lcssa.i = phi i64 [ 40, %for.cond.preheader.i ], [ %3, %for.end.loopexit.i ]
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %max_len.0.lcssa.i) #9
  %sender3.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 1
  store ptr %sender, ptr %sender3.i, align 8
  %sent_cb4.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 4
  store ptr %sent_cb, ptr %sent_cb4.i, align 8
  %flags5.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 2
  store i32 %flags, ptr %flags5.i, align 8
  %size.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %size.i, align 4
  br i1 %cmp128.i, label %for.body8.lr.ph.i, label %for.end20.i

for.body8.lr.ph.i:                                ; preds = %for.end.i
  %data.i = getelementptr inbounds %struct.NetPacket, ptr %call.i, i64 0, i32 5
  %wide.trip.count37.i = zext nneg i32 %iovcnt to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %4 = phi i32 [ 0, %for.body8.lr.ph.i ], [ %conv17.i, %for.body8.i ]
  %indvars.iv34.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next35.i, %for.body8.i ]
  %arrayidx10.i = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv34.i
  %iov_len11.i = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv34.i, i32 1
  %5 = load i64, ptr %iov_len11.i, align 8
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr i8, ptr %data.i, i64 %idx.ext.i
  %6 = load ptr, ptr %arrayidx10.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %6, i64 %5, i1 false)
  %7 = load i32, ptr %size.i, align 4
  %8 = trunc i64 %5 to i32
  %conv17.i = add i32 %7, %8
  store i32 %conv17.i, ptr %size.i, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %for.end20.i, label %for.body8.i, !llvm.loop !8

for.end20.i:                                      ; preds = %for.body8.i, %for.end.i
  %9 = load i32, ptr %nq_count.i, align 4
  %inc22.i = add i32 %9, 1
  store i32 %inc22.i, ptr %nq_count.i, align 4
  store ptr null, ptr %call.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev25.i = getelementptr inbounds %struct.QTailQLink, ptr %call.i, i64 0, i32 1
  store ptr %10, ptr %tql_prev25.i, align 8
  store ptr %call.i, ptr %10, align 8
  store ptr %call.i, ptr %tql_prev.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.load.i = load i8, ptr %delivering, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %delivering, align 8
  %deliver.i = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 3
  %11 = load ptr, ptr %deliver.i, align 8
  %12 = load ptr, ptr %queue, align 8
  %call.i16 = tail call i64 %11(ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %12) #8
  %bf.load2.i = load i8, ptr %delivering, align 8
  %bf.clear3.i = and i8 %bf.load2.i, -2
  store i8 %bf.clear3.i, ptr %delivering, align 8
  %cmp = icmp eq i64 %call.i16, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %nq_count.i17 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 2
  %13 = load i32, ptr %nq_count.i17, align 4
  %nq_maxlen.i18 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 1
  %14 = load i32, ptr %nq_maxlen.i18, align 8
  %cmp.i19 = icmp ult i32 %13, %14
  %tobool.i20 = icmp ne ptr %sent_cb, null
  %or.cond.i21 = or i1 %tobool.i20, %cmp.i19
  br i1 %or.cond.i21, label %for.cond.preheader.i22, label %return

for.cond.preheader.i22:                           ; preds = %if.then3
  %cmp128.i23 = icmp sgt i32 %iovcnt, 0
  br i1 %cmp128.i23, label %for.body.preheader.i47, label %for.end.i24

for.body.preheader.i47:                           ; preds = %for.cond.preheader.i22
  %wide.trip.count.i48 = zext nneg i32 %iovcnt to i64
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.body.i49, %for.body.preheader.i47
  %indvars.iv.i50 = phi i64 [ 0, %for.body.preheader.i47 ], [ %indvars.iv.next.i54, %for.body.i49 ]
  %max_len.030.i51 = phi i64 [ 0, %for.body.preheader.i47 ], [ %add.i53, %for.body.i49 ]
  %iov_len.i52 = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv.i50, i32 1
  %15 = load i64, ptr %iov_len.i52, align 8
  %add.i53 = add i64 %15, %max_len.030.i51
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i48
  br i1 %exitcond.not.i55, label %for.end.loopexit.i56, label %for.body.i49, !llvm.loop !7

for.end.loopexit.i56:                             ; preds = %for.body.i49
  %16 = add i64 %add.i53, 40
  br label %for.end.i24

for.end.i24:                                      ; preds = %for.end.loopexit.i56, %for.cond.preheader.i22
  %max_len.0.lcssa.i25 = phi i64 [ 40, %for.cond.preheader.i22 ], [ %16, %for.end.loopexit.i56 ]
  %call.i26 = tail call noalias ptr @g_malloc(i64 noundef %max_len.0.lcssa.i25) #9
  %sender3.i27 = getelementptr inbounds %struct.NetPacket, ptr %call.i26, i64 0, i32 1
  store ptr %sender, ptr %sender3.i27, align 8
  %sent_cb4.i28 = getelementptr inbounds %struct.NetPacket, ptr %call.i26, i64 0, i32 4
  store ptr %sent_cb, ptr %sent_cb4.i28, align 8
  %flags5.i29 = getelementptr inbounds %struct.NetPacket, ptr %call.i26, i64 0, i32 2
  store i32 %flags, ptr %flags5.i29, align 8
  %size.i30 = getelementptr inbounds %struct.NetPacket, ptr %call.i26, i64 0, i32 3
  store i32 0, ptr %size.i30, align 4
  br i1 %cmp128.i23, label %for.body8.lr.ph.i35, label %for.end20.i31

for.body8.lr.ph.i35:                              ; preds = %for.end.i24
  %data.i36 = getelementptr inbounds %struct.NetPacket, ptr %call.i26, i64 0, i32 5
  %wide.trip.count37.i37 = zext nneg i32 %iovcnt to i64
  br label %for.body8.i38

for.body8.i38:                                    ; preds = %for.body8.i38, %for.body8.lr.ph.i35
  %17 = phi i32 [ 0, %for.body8.lr.ph.i35 ], [ %conv17.i44, %for.body8.i38 ]
  %indvars.iv34.i39 = phi i64 [ 0, %for.body8.lr.ph.i35 ], [ %indvars.iv.next35.i45, %for.body8.i38 ]
  %arrayidx10.i40 = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv34.i39
  %iov_len11.i41 = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv34.i39, i32 1
  %18 = load i64, ptr %iov_len11.i41, align 8
  %idx.ext.i42 = sext i32 %17 to i64
  %add.ptr.i43 = getelementptr i8, ptr %data.i36, i64 %idx.ext.i42
  %19 = load ptr, ptr %arrayidx10.i40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i43, ptr align 1 %19, i64 %18, i1 false)
  %20 = load i32, ptr %size.i30, align 4
  %21 = trunc i64 %18 to i32
  %conv17.i44 = add i32 %20, %21
  store i32 %conv17.i44, ptr %size.i30, align 4
  %indvars.iv.next35.i45 = add nuw nsw i64 %indvars.iv34.i39, 1
  %exitcond38.not.i46 = icmp eq i64 %indvars.iv.next35.i45, %wide.trip.count37.i37
  br i1 %exitcond38.not.i46, label %for.end20.i31, label %for.body8.i38, !llvm.loop !8

for.end20.i31:                                    ; preds = %for.body8.i38, %for.end.i24
  %22 = load i32, ptr %nq_count.i17, align 4
  %inc22.i32 = add i32 %22, 1
  store i32 %inc22.i32, ptr %nq_count.i17, align 4
  store ptr null, ptr %call.i26, align 8
  %tql_prev.i33 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev.i33, align 8
  %tql_prev25.i34 = getelementptr inbounds %struct.QTailQLink, ptr %call.i26, i64 0, i32 1
  store ptr %23, ptr %tql_prev25.i34, align 8
  store ptr %call.i26, ptr %23, align 8
  store ptr %call.i26, ptr %tql_prev.i33, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef nonnull %queue)
  br label %return

return:                                           ; preds = %for.end20.i31, %if.then3, %for.end20.i, %if.then, %if.end4
  %retval.0 = phi i64 [ %call.i16, %if.end4 ], [ 0, %if.then ], [ 0, %for.end20.i ], [ 0, %if.then3 ], [ 0, %for.end20.i31 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_net_queue_purge(ptr nocapture noundef %queue, ptr noundef readnone %from) local_unnamed_addr #0 {
entry:
  %packets = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4
  %0 = load ptr, ptr %packets, align 8
  %tobool.not19 = icmp eq ptr %0, null
  br i1 %tobool.not19, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev12 = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 4, i32 0, i32 1
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %queue, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %packet.020 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %for.inc ]
  %1 = load ptr, ptr %packet.020, align 8
  %sender = getelementptr inbounds %struct.NetPacket, ptr %packet.020, i64 0, i32 1
  %2 = load ptr, ptr %sender, align 8
  %cmp = icmp eq ptr %2, %from
  br i1 %cmp, label %do.body, label %for.inc

do.body:                                          ; preds = %land.rhs
  %cmp3.not = icmp eq ptr %1, null
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %packet.020, i64 0, i32 1
  %3 = load ptr, ptr %tql_prev10, align 8
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %1, i64 0, i32 1
  %tql_prev12.sink = select i1 %cmp3.not, ptr %tql_prev12, ptr %tql_prev8
  store ptr %3, ptr %tql_prev12.sink, align 8
  %4 = load ptr, ptr %packet.020, align 8
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %packet.020, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %nq_count, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %nq_count, align 4
  %sent_cb = getelementptr inbounds %struct.NetPacket, ptr %packet.020, i64 0, i32 4
  %6 = load ptr, ptr %sent_cb, align 8
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %do.body
  %7 = load ptr, ptr %sender, align 8
  tail call void %6(ptr noundef %7, i64 noundef 0) #8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %do.body
  tail call void @g_free(ptr noundef nonnull %packet.020) #8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.end25
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
