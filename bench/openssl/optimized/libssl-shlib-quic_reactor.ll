; ModuleID = 'bench/openssl/original/libssl-shlib-quic_reactor.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_reactor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_tick_result_st = type { i8, i8, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_reactor_init(ptr nocapture noundef %rtor, ptr noundef %tick_cb, ptr noundef %tick_cb_arg, i64 %initial_tick_deadline.coerce) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %rtor, align 8
  %poll_w = getelementptr inbounds i8, ptr %rtor, i64 16
  store i32 0, ptr %poll_w, align 8
  %net_read_desired = getelementptr inbounds i8, ptr %rtor, i64 56
  %bf.load = load i8, ptr %net_read_desired, align 8
  %bf.clear9 = and i8 %bf.load, -16
  store i8 %bf.clear9, ptr %net_read_desired, align 8
  %tick_deadline = getelementptr inbounds i8, ptr %rtor, i64 32
  store i64 %initial_tick_deadline.coerce, ptr %tick_deadline, align 8
  %tick_cb11 = getelementptr inbounds i8, ptr %rtor, i64 40
  store ptr %tick_cb, ptr %tick_cb11, align 8
  %tick_cb_arg12 = getelementptr inbounds i8, ptr %rtor, i64 48
  store ptr %tick_cb_arg, ptr %tick_cb_arg12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_reactor_set_poll_r(ptr nocapture noundef %rtor, ptr noundef readonly %r) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %rtor, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rtor, ptr noundef nonnull align 8 dereferenceable(16) %r, i64 16, i1 false)
  %.pre = load i32, ptr %rtor, align 8
  %0 = icmp eq i32 %.pre, 1
  %1 = select i1 %0, i8 4, i8 0
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp.i = phi i8 [ %1, %if.else ], [ 0, %if.then ]
  %can_poll_r = getelementptr inbounds i8, ptr %rtor, i64 56
  %bf.load = load i8, ptr %can_poll_r, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or disjoint i8 %bf.clear, %cmp.i
  store i8 %bf.set, ptr %can_poll_r, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_reactor_can_support_poll_descriptor(ptr nocapture noundef readnone %rtor, ptr nocapture noundef readonly %d) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %d, align 8
  %cmp = icmp eq i32 %0, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_reactor_set_poll_w(ptr nocapture noundef %rtor, ptr noundef readonly %w) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %w, null
  %poll_w = getelementptr inbounds i8, ptr %rtor, i64 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %poll_w, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %poll_w, ptr noundef nonnull align 8 dereferenceable(16) %w, i64 16, i1 false)
  %.pre = load i32, ptr %poll_w, align 8
  %0 = icmp eq i32 %.pre, 1
  %1 = select i1 %0, i8 8, i8 0
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp.i = phi i8 [ %1, %if.else ], [ 0, %if.then ]
  %can_poll_w = getelementptr inbounds i8, ptr %rtor, i64 56
  %bf.load = load i8, ptr %can_poll_w, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or disjoint i8 %bf.clear, %cmp.i
  store i8 %bf.set, ptr %can_poll_w, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_quic_reactor_get_poll_r(ptr noundef readnone returned %rtor) local_unnamed_addr #4 {
entry:
  ret ptr %rtor
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_quic_reactor_get_poll_w(ptr noundef readnone %rtor) local_unnamed_addr #4 {
entry:
  %poll_w = getelementptr inbounds i8, ptr %rtor, i64 16
  ret ptr %poll_w
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_reactor_can_poll_r(ptr nocapture noundef readonly %rtor) local_unnamed_addr #3 {
entry:
  %can_poll_r = getelementptr inbounds i8, ptr %rtor, i64 56
  %bf.load = load i8, ptr %can_poll_r, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_reactor_can_poll_w(ptr nocapture noundef readonly %rtor) local_unnamed_addr #3 {
entry:
  %can_poll_w = getelementptr inbounds i8, ptr %rtor, i64 56
  %bf.load = load i8, ptr %can_poll_w, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_reactor_net_read_desired(ptr nocapture noundef readonly %rtor) local_unnamed_addr #3 {
entry:
  %net_read_desired = getelementptr inbounds i8, ptr %rtor, i64 56
  %bf.load = load i8, ptr %net_read_desired, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_reactor_net_write_desired(ptr nocapture noundef readonly %rtor) local_unnamed_addr #3 {
entry:
  %net_write_desired = getelementptr inbounds i8, ptr %rtor, i64 56
  %bf.load = load i8, ptr %net_write_desired, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_reactor_get_tick_deadline(ptr nocapture noundef readonly %rtor) local_unnamed_addr #3 {
entry:
  %tick_deadline = getelementptr inbounds i8, ptr %rtor, i64 32
  %retval.sroa.0.0.copyload = load i64, ptr %tick_deadline, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_tick(ptr nocapture noundef %rtor, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %res = alloca %struct.quic_tick_result_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %res, i8 0, i64 16, i1 false)
  %tick_cb = getelementptr inbounds i8, ptr %rtor, i64 40
  %0 = load ptr, ptr %tick_cb, align 8
  %tick_cb_arg = getelementptr inbounds i8, ptr %rtor, i64 48
  %1 = load ptr, ptr %tick_cb_arg, align 8
  call void %0(ptr noundef nonnull %res, ptr noundef %1, i32 noundef %flags) #11
  %2 = load i8, ptr %res, align 8
  %net_read_desired1 = getelementptr inbounds i8, ptr %rtor, i64 56
  %bf.load = load i8, ptr %net_read_desired1, align 8
  %bf.value = and i8 %2, 1
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  %net_write_desired = getelementptr inbounds i8, ptr %res, i64 1
  %3 = load i8, ptr %net_write_desired, align 1
  %bf.value5 = shl i8 %3, 1
  %bf.shl = and i8 %bf.value5, 2
  %bf.set7 = or disjoint i8 %bf.shl, %bf.set
  store i8 %bf.set7, ptr %net_read_desired1, align 8
  %tick_deadline = getelementptr inbounds i8, ptr %rtor, i64 32
  %tick_deadline9 = getelementptr inbounds i8, ptr %res, i64 8
  %4 = load i64, ptr %tick_deadline9, align 8
  store i64 %4, ptr %tick_deadline, align 8
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reactor_block_until_pred(ptr nocapture noundef %rtor, ptr nocapture noundef readonly %pred, ptr noundef %pred_arg, i32 noundef %flags, ptr noundef %mutex) local_unnamed_addr #5 {
entry:
  %pfds.i.i = alloca [2 x %struct.pollfd], align 16
  %res.i = alloca %struct.quic_tick_result_st, align 8
  %tick_cb.i = getelementptr inbounds i8, ptr %rtor, i64 40
  %tick_cb_arg.i = getelementptr inbounds i8, ptr %rtor, i64 48
  %net_read_desired1.i = getelementptr inbounds i8, ptr %rtor, i64 56
  %net_write_desired.i = getelementptr inbounds i8, ptr %res.i, i64 1
  %tick_deadline.i = getelementptr inbounds i8, ptr %rtor, i64 32
  %tick_deadline9.i = getelementptr inbounds i8, ptr %res.i, i64 8
  %poll_w.i = getelementptr inbounds i8, ptr %rtor, i64 16
  %value.i.i = getelementptr inbounds i8, ptr %rtor, i64 8
  %value.i4.i = getelementptr inbounds i8, ptr %rtor, i64 24
  %events18.i.i = getelementptr inbounds i8, ptr %pfds.i.i, i64 4
  %cmp61.not.i.i = icmp eq ptr %mutex, null
  br label %for.cond

for.cond:                                         ; preds = %poll_two_descriptors.exit, %entry
  %flags.addr.0 = phi i32 [ %flags, %entry ], [ %flags.addr.1, %poll_two_descriptors.exit ]
  %and = and i32 %flags.addr.0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %res.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %res.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %tick_cb.i, align 8
  %1 = load ptr, ptr %tick_cb_arg.i, align 8
  call void %0(ptr noundef nonnull %res.i, ptr noundef %1, i32 noundef 0) #11
  %2 = load i8, ptr %res.i, align 8
  %bf.load.i = load i8, ptr %net_read_desired1.i, align 8
  %bf.value.i = and i8 %2, 1
  %bf.clear.i = and i8 %bf.load.i, -4
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.value.i
  %3 = load i8, ptr %net_write_desired.i, align 1
  %bf.value5.i = shl i8 %3, 1
  %bf.shl.i = and i8 %bf.value5.i, 2
  %bf.set7.i = or disjoint i8 %bf.set.i, %bf.shl.i
  store i8 %bf.set7.i, ptr %net_read_desired1.i, align 8
  %4 = load i64, ptr %tick_deadline9.i, align 8
  store i64 %4, ptr %tick_deadline.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %res.i)
  br label %if.end

if.end:                                           ; preds = %for.cond, %if.else
  %flags.addr.1 = phi i32 [ %flags.addr.0, %if.else ], [ 0, %for.cond ]
  %call2 = call i32 %pred(ptr noundef %pred_arg) #11
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %lor.lhs.false.i.i, label %return

lor.lhs.false.i.i:                                ; preds = %if.end
  %bf.load.i7 = load i8, ptr %net_read_desired1.i, align 8
  %bf.clear.i8 = and i8 %bf.load.i7, 1
  %bf.lshr.i = lshr i8 %bf.load.i7, 1
  %bf.clear.i11 = and i8 %bf.lshr.i, 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %tick_deadline.i, align 8
  %5 = load i32, ptr %rtor, align 8
  switch i32 %5, label %return [
    i32 0, label %lor.lhs.false.i
    i32 1, label %lor.lhs.false4.i.i
  ]

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false.i.i
  %6 = load i32, ptr %value.i.i, align 8
  %cmp5.i.i = icmp eq i32 %6, -1
  br i1 %cmp5.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false4.i.i, %lor.lhs.false.i.i
  %.sink.i.i = phi i32 [ -1, %lor.lhs.false.i.i ], [ %6, %lor.lhs.false4.i.i ]
  %7 = load i32, ptr %poll_w.i, align 8
  switch i32 %7, label %return [
    i32 0, label %if.end.i
    i32 1, label %lor.lhs.false4.i3.i
  ]

lor.lhs.false4.i3.i:                              ; preds = %lor.lhs.false.i
  %8 = load i32, ptr %value.i4.i, align 8
  %cmp5.i5.i = icmp eq i32 %8, -1
  br i1 %cmp5.i5.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i3.i, %lor.lhs.false.i
  %.sink.i7.i = phi i32 [ -1, %lor.lhs.false.i ], [ %8, %lor.lhs.false4.i3.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pfds.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pfds.i.i, i8 0, i64 16, i1 false)
  %cmp.i10.i = icmp eq i32 %.sink.i.i, %.sink.i7.i
  store i32 %.sink.i.i, ptr %pfds.i.i, align 16
  br i1 %cmp.i10.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %9 = shl nuw nsw i8 %bf.clear.i11, 2
  %or.i.i19 = or disjoint i8 %9, %bf.clear.i8
  %or.i.i = zext nneg i8 %or.i.i19 to i16
  store i16 %or.i.i, ptr %events18.i.i, align 4
  %cmp4.i.i = icmp slt i32 %.sink.i.i, 0
  %cmp9.not.i.i = icmp eq i8 %or.i.i19, 0
  %or.cond.i.i = select i1 %cmp4.i.i, i1 true, i1 %cmp9.not.i.i
  br i1 %or.cond.i.i, label %lor.rhs.i.i, label %if.end60.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %cond.i.i = zext nneg i8 %bf.clear.i8 to i16
  %tobool.not.i.i = icmp ne i8 %bf.clear.i8, 0
  store i16 %cond.i.i, ptr %events18.i.i, align 4
  %cmp19.i.i = icmp sgt i32 %.sink.i.i, -1
  %narrow.i.i = and i1 %tobool.not.i.i, %cmp19.i.i
  %npfd.0.i.i = zext i1 %narrow.i.i to i64
  %arrayidx30.i.i = getelementptr inbounds [2 x %struct.pollfd], ptr %pfds.i.i, i64 0, i64 %npfd.0.i.i
  store i32 %.sink.i7.i, ptr %arrayidx30.i.i, align 8
  %10 = shl nuw nsw i8 %bf.clear.i11, 2
  %conv34.i.i = zext nneg i8 %10 to i16
  %events36.i.i = getelementptr inbounds i8, ptr %arrayidx30.i.i, i64 4
  store i16 %conv34.i.i, ptr %events36.i.i, align 4
  %cmp37.i.i = icmp sgt i32 %.sink.i7.i, -1
  br i1 %cmp37.i.i, label %land.lhs.true39.i.i, label %if.end48.i.i

land.lhs.true39.i.i:                              ; preds = %if.else.i.i
  %tobool32.not.i.i = icmp ne i8 %bf.clear.i11, 0
  %brmerge.i.i = or i1 %tobool32.not.i.i, %narrow.i.i
  %11 = and i1 %tobool32.not.i.i, %narrow.i.i
  %inc46.mux.i.i = select i1 %11, i64 2, i64 1
  br i1 %brmerge.i.i, label %if.end60.i.i, label %lor.rhs.i.i

if.end48.i.i:                                     ; preds = %if.else.i.i
  br i1 %narrow.i.i, label %if.end60.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end48.i.i, %land.lhs.true39.i.i, %if.then.i.i
  %cmp5.i.not.i.not.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, -1
  br i1 %cmp5.i.not.i.not.i.i, label %poll_two_descriptors.exit.thread16, label %if.end60.i.i

poll_two_descriptors.exit.thread16:               ; preds = %lor.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pfds.i.i)
  br label %return

if.end60.i.i:                                     ; preds = %lor.rhs.i.i, %if.end48.i.i, %land.lhs.true39.i.i, %if.then.i.i
  %npfd.135.i.i = phi i64 [ 1, %if.end48.i.i ], [ 0, %lor.rhs.i.i ], [ 1, %if.then.i.i ], [ %inc46.mux.i.i, %land.lhs.true39.i.i ]
  br i1 %cmp61.not.i.i, label %if.end64.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.end60.i.i
  call void @ossl_crypto_mutex_unlock(ptr noundef nonnull %mutex) #11
  br label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.then63.i.i, %if.end60.i.i
  %cmp5.i.not.i30.not.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, -1
  br i1 %cmp5.i.not.i30.not.i.i, label %do.body.us.i.i, label %do.body.i.i

do.body.us.i.i:                                   ; preds = %if.end64.i.i, %land.rhs.us.i.i
  %call81.us.i.i = call i32 @poll(ptr noundef nonnull %pfds.i.i, i64 noundef %npfd.135.i.i, i32 noundef -1) #11
  %cmp82.us.i.i = icmp eq i32 %call81.us.i.i, -1
  br i1 %cmp82.us.i.i, label %land.rhs.us.i.i, label %do.end.i.i

land.rhs.us.i.i:                                  ; preds = %do.body.us.i.i
  %call84.us.i.i = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %call84.us.i.i, align 4
  %cmp85.us.i.i = icmp eq i32 %12, 4
  br i1 %cmp85.us.i.i, label %do.body.us.i.i, label %do.end.i.i, !llvm.loop !4

do.body.i.i:                                      ; preds = %if.end64.i.i, %land.rhs.i.i
  %call70.i.i = call i64 @ossl_time_now() #11
  %retval.sroa.0.0.i.i.i = call i64 @llvm.usub.sat.i64(i64 %retval.sroa.0.0.copyload.i, i64 %call70.i.i)
  %div.i.i = udiv i64 %retval.sroa.0.0.i.i.i, 1000000
  %conv79.i.i = trunc i64 %div.i.i to i32
  %call81.i.i = call i32 @poll(ptr noundef nonnull %pfds.i.i, i64 noundef %npfd.135.i.i, i32 noundef %conv79.i.i) #11
  %cmp82.i.i = icmp eq i32 %call81.i.i, -1
  br i1 %cmp82.i.i, label %land.rhs.i.i, label %do.end.i.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call84.i.i = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %call84.i.i, align 4
  %cmp85.i.i = icmp eq i32 %13, 4
  br i1 %cmp85.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %land.rhs.i.i, %do.body.i.i, %land.rhs.us.i.i, %do.body.us.i.i
  %.us-phi.i.i = phi i32 [ %call81.us.i.i, %do.body.us.i.i ], [ -1, %land.rhs.us.i.i ], [ -1, %land.rhs.i.i ], [ %call81.i.i, %do.body.i.i ]
  br i1 %cmp61.not.i.i, label %poll_two_descriptors.exit, label %if.then89.i.i

if.then89.i.i:                                    ; preds = %do.end.i.i
  call void @ossl_crypto_mutex_lock(ptr noundef nonnull %mutex) #11
  br label %poll_two_descriptors.exit

poll_two_descriptors.exit:                        ; preds = %do.end.i.i, %if.then89.i.i
  %cmp91.i.i = icmp slt i32 %.us-phi.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pfds.i.i)
  br i1 %cmp91.i.i, label %return, label %for.cond

return:                                           ; preds = %lor.lhs.false4.i3.i, %lor.lhs.false.i, %lor.lhs.false4.i.i, %lor.lhs.false.i.i, %poll_two_descriptors.exit, %if.end, %poll_two_descriptors.exit.thread16
  %retval.0 = phi i32 [ 0, %poll_two_descriptors.exit.thread16 ], [ 0, %lor.lhs.false4.i3.i ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false4.i.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %poll_two_descriptors.exit ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare i64 @ossl_time_now() local_unnamed_addr #7

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
