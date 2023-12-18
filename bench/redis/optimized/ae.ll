; ModuleID = 'bench/redis/original/ae.ll'
source_filename = "bench/redis/original/ae.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aeEventLoop = type { i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.aeApiState = type { i32, ptr }
%struct.aeFileEvent = type { i32, ptr, ptr, ptr }
%struct.aeTimeEvent = type { i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.aeFiredEvent = type { i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"./ae_epoll.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"aeApiPoll: epoll_wait, %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @aeCreateEventLoop(i32 noundef %setsize) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monotonicInit() #16
  %call1 = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #17
  %cond = icmp eq ptr %call1, null
  br i1 %cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %setsize to i64
  %mul = shl nsw i64 %conv, 5
  %call2 = tail call noalias ptr @zmalloc(i64 noundef %mul) #17
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %call1, i64 0, i32 3
  store ptr %call2, ptr %events, align 8
  %mul4 = shl nsw i64 %conv, 3
  %call5 = tail call noalias ptr @zmalloc(i64 noundef %mul4) #17
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %call1, i64 0, i32 4
  store ptr %call5, ptr %fired, align 8
  %cmp7 = icmp eq ptr %call2, null
  %cmp10 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then23, label %if.end13

if.end13:                                         ; preds = %if.end
  %setsize14 = getelementptr inbounds %struct.aeEventLoop, ptr %call1, i64 0, i32 1
  store i32 %setsize, ptr %setsize14, align 4
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %call1, i64 0, i32 5
  store ptr null, ptr %timeEventHead, align 8
  %timeEventNextId = getelementptr inbounds %struct.aeEventLoop, ptr %call1, i64 0, i32 2
  store i64 0, ptr %timeEventNextId, align 8
  %stop = getelementptr inbounds %struct.aeEventLoop, ptr %call1, i64 0, i32 6
  store i32 0, ptr %stop, align 8
  store i32 -1, ptr %call1, align 8
  %beforesleep = getelementptr inbounds %struct.aeEventLoop, ptr %call1, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %beforesleep, i8 0, i64 20, i1 false)
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then23, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %mul.i = mul nsw i64 %conv, 12
  %call1.i = tail call noalias ptr @zmalloc(i64 noundef %mul.i) #17
  %events.i = getelementptr inbounds %struct.aeApiState, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %events.i, align 8
  %tobool3.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool3.not.i, label %if.then23.sink.split, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call i32 @epoll_create(i32 noundef 1024) #16
  store i32 %call6.i, ptr %call.i, align 8
  %cmp.i = icmp eq i32 %call6.i, -1
  br i1 %cmp.i, label %if.then9.i, label %aeApiCreate.exit

if.then9.i:                                       ; preds = %if.end5.i
  %0 = load ptr, ptr %events.i, align 8
  tail call void @zfree(ptr noundef %0) #16
  br label %if.then23.sink.split

aeApiCreate.exit:                                 ; preds = %if.end5.i
  %call13.i = tail call i32 @anetCloexec(i32 noundef %call6.i) #16
  %apidata.i = getelementptr inbounds %struct.aeEventLoop, ptr %call1, i64 0, i32 7
  store ptr %call.i, ptr %apidata.i, align 8
  %cmp2026 = icmp sgt i32 %setsize, 0
  br i1 %cmp2026, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %aeApiCreate.exit
  %wide.trip.count = zext nneg i32 %setsize to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %call2, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

if.then23.sink.split:                             ; preds = %if.end.i, %if.then9.i
  tail call void @zfree(ptr noundef nonnull %call.i) #16
  br label %if.then23

if.then23:                                        ; preds = %if.then23.sink.split, %if.end13, %if.end
  tail call void @zfree(ptr noundef %call2) #16
  tail call void @zfree(ptr noundef %call5) #16
  tail call void @zfree(ptr noundef nonnull %call1) #16
  br label %return

return:                                           ; preds = %for.body, %aeApiCreate.exit, %entry, %if.then23
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then23 ], [ %call1, %aeApiCreate.exit ], [ %call1, %for.body ]
  ret ptr %retval.0
}

declare ptr @monotonicInit() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @aeGetSetSize(ptr nocapture noundef readonly %eventLoop) local_unnamed_addr #3 {
entry:
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 1
  %0 = load i32, ptr %setsize, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @aeSetDontWait(ptr nocapture noundef %eventLoop, i32 noundef %noWait) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i32 %noWait, 0
  %flags1 = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 10
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, -5
  %masksel = select i1 %tobool.not, i32 0, i32 4
  %and.sink = or disjoint i32 %and, %masksel
  store i32 %and.sink, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeResizeSetSize(ptr nocapture noundef %eventLoop, i32 noundef %setsize) local_unnamed_addr #0 {
entry:
  %setsize1 = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 1
  %0 = load i32, ptr %setsize1, align 4
  %cmp = icmp eq i32 %0, %setsize
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %eventLoop, align 8
  %cmp2.not = icmp slt i32 %1, %setsize
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %eventLoop, i64 48
  %eventLoop.val = load ptr, ptr %2, align 8
  %events.i = getelementptr inbounds %struct.aeApiState, ptr %eventLoop.val, i64 0, i32 1
  %3 = load ptr, ptr %events.i, align 8
  %conv.i = sext i32 %setsize to i64
  %mul.i = mul nsw i64 %conv.i, 12
  %call.i = tail call ptr @zrealloc(ptr noundef %3, i64 noundef %mul.i) #18
  store ptr %call.i, ptr %events.i, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 3
  %4 = load ptr, ptr %events, align 8
  %mul = shl nsw i64 %conv.i, 5
  %call8 = tail call ptr @zrealloc(ptr noundef %4, i64 noundef %mul) #18
  store ptr %call8, ptr %events, align 8
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 4
  %5 = load ptr, ptr %fired, align 8
  %mul11 = shl nsw i64 %conv.i, 3
  %call12 = tail call ptr @zrealloc(ptr noundef %5, i64 noundef %mul11) #18
  store ptr %call12, ptr %fired, align 8
  store i32 %setsize, ptr %setsize1, align 4
  %6 = load i32, ptr %eventLoop, align 8
  %i.018 = add nsw i32 %6, 1
  %cmp1619 = icmp slt i32 %i.018, %setsize
  br i1 %cmp1619, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %8, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %events, align 8
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %9, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %setsize
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ 0, %if.end4 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteEventLoop(ptr noundef %eventLoop) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %eventLoop, i64 48
  %eventLoop.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %eventLoop.val, align 8
  %call.i = tail call i32 @close(i32 noundef %1) #16
  %events.i = getelementptr inbounds %struct.aeApiState, ptr %eventLoop.val, i64 0, i32 1
  %2 = load ptr, ptr %events.i, align 8
  tail call void @zfree(ptr noundef %2) #16
  tail call void @zfree(ptr noundef nonnull %eventLoop.val) #16
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 3
  %3 = load ptr, ptr %events, align 8
  tail call void @zfree(ptr noundef %3) #16
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 4
  %4 = load ptr, ptr %fired, align 8
  tail call void @zfree(ptr noundef %4) #16
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 5
  %5 = load ptr, ptr %timeEventHead, align 8
  %tobool.not7 = icmp eq ptr %5, null
  br i1 %tobool.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %te.08 = phi ptr [ %6, %while.body ], [ %5, %entry ]
  %next = getelementptr inbounds %struct.aeTimeEvent, ptr %te.08, i64 0, i32 6
  %6 = load ptr, ptr %next, align 8
  tail call void @zfree(ptr noundef nonnull %te.08) #16
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  tail call void @zfree(ptr noundef %eventLoop) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @aeStop(ptr nocapture noundef writeonly %eventLoop) local_unnamed_addr #6 {
entry:
  %stop = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 6
  store i32 1, ptr %stop, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeCreateFileEvent(ptr nocapture noundef %eventLoop, i32 noundef %fd, i32 noundef %mask, ptr noundef %proc, ptr noundef %clientData) local_unnamed_addr #0 {
entry:
  %ee.i = alloca %struct.epoll_event, align 4
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 1
  %0 = load i32, ptr %setsize, align 4
  %cmp.not = icmp sgt i32 %0, %fd
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #19
  store i32 34, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 3
  %1 = load ptr, ptr %events, align 8
  %idxprom = sext i32 %fd to i64
  %2 = getelementptr i8, ptr %eventLoop, i64 48
  %eventLoop.val16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ee.i)
  %3 = getelementptr inbounds i8, ptr %ee.i, i64 8
  store i32 0, ptr %3, align 4
  %arrayidx.i = getelementptr inbounds %struct.aeFileEvent, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i, align 8
  %or.i = or i32 %4, %mask
  %and.i = and i32 %or.i, 1
  %and9.i = shl i32 %or.i, 1
  %5 = and i32 %and9.i, 4
  %spec.select.i = or disjoint i32 %5, %and.i
  store i32 %spec.select.i, ptr %ee.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  %cond.i = select i1 %cmp.i, i32 1, i32 3
  %data.i = getelementptr inbounds %struct.epoll_event, ptr %ee.i, i64 0, i32 1
  store i32 %fd, ptr %data.i, align 4
  %6 = load i32, ptr %eventLoop.val16, align 8
  %call.i = call i32 @epoll_ctl(i32 noundef %6, i32 noundef %cond.i, i32 noundef %fd, ptr noundef nonnull %ee.i) #16
  %cmp15.i = icmp eq i32 %call.i, -1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ee.i)
  br i1 %cmp15.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %arrayidx.i, align 8
  %or = or i32 %7, %mask
  store i32 %or, ptr %arrayidx.i, align 8
  %and = and i32 %mask, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %rfileProc = getelementptr inbounds %struct.aeFileEvent, ptr %1, i64 %idxprom, i32 1
  store ptr %proc, ptr %rfileProc, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %and8 = and i32 %mask, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %wfileProc = getelementptr inbounds %struct.aeFileEvent, ptr %1, i64 %idxprom, i32 2
  store ptr %proc, ptr %wfileProc, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %clientData12 = getelementptr inbounds %struct.aeFileEvent, ptr %1, i64 %idxprom, i32 3
  store ptr %clientData, ptr %clientData12, align 8
  %8 = load i32, ptr %eventLoop, align 8
  %cmp13 = icmp slt i32 %8, %fd
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end11
  store i32 %fd, ptr %eventLoop, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then14, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ 0, %if.then14 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteFileEvent(ptr nocapture noundef %eventLoop, i32 noundef %fd, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %ee.i = alloca %struct.epoll_event, align 4
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 1
  %0 = load i32, ptr %setsize, align 4
  %cmp.not = icmp sgt i32 %0, %fd
  br i1 %cmp.not, label %if.end, label %if.end24

if.end:                                           ; preds = %entry
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 3
  %1 = load ptr, ptr %events, align 8
  %idxprom = sext i32 %fd to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.end24, label %if.end4

if.end4:                                          ; preds = %if.end
  %and = shl i32 %mask, 1
  %3 = and i32 %and, 4
  %spec.select = or i32 %3, %mask
  %4 = getelementptr i8, ptr %eventLoop, i64 48
  %eventLoop.val19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ee.i)
  %5 = getelementptr inbounds i8, ptr %ee.i, i64 4
  store i64 0, ptr %5, align 4
  %not.i = xor i32 %spec.select, -1
  %and.i = and i32 %2, %not.i
  %and3.i = and i32 %and.i, 1
  store i32 %and3.i, ptr %ee.i, align 4
  %and5.i = and i32 %and.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end10.i, label %if.end10.thread.i

if.end10.thread.i:                                ; preds = %if.end4
  %or9.i = or disjoint i32 %and3.i, 4
  store i32 %or9.i, ptr %ee.i, align 4
  br label %aeApiDelEvent.exit

if.end10.i:                                       ; preds = %if.end4
  %cmp.not.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 2, i32 3
  br label %aeApiDelEvent.exit

aeApiDelEvent.exit:                               ; preds = %if.end10.thread.i, %if.end10.i
  %.sink3.i = phi i32 [ 3, %if.end10.thread.i ], [ %spec.select.i, %if.end10.i ]
  store i32 %fd, ptr %5, align 4
  %6 = load i32, ptr %eventLoop.val19, align 8
  %call13.i = call i32 @epoll_ctl(i32 noundef %6, i32 noundef %.sink3.i, i32 noundef %fd, ptr noundef nonnull %ee.i) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ee.i)
  %7 = load i32, ptr %arrayidx, align 8
  %and8 = and i32 %7, %not.i
  store i32 %and8, ptr %arrayidx, align 8
  %8 = load i32, ptr %eventLoop, align 8
  %cmp10 = icmp eq i32 %8, %fd
  %cmp12 = icmp eq i32 %and8, 0
  %or.cond = select i1 %cmp10, i1 %cmp12, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end24

for.cond.preheader:                               ; preds = %aeApiDelEvent.exit
  %9 = zext i32 %fd to i64
  %smin = call i32 @llvm.smin.i32(i32 %fd, i32 0)
  %10 = add i32 %smin, -1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %9, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %11 = trunc i64 %indvars.iv to i32
  %cmp15 = icmp sgt i32 %11, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %events, align 8
  %idxprom17 = and i64 %indvars.iv.next, 4294967295
  %arrayidx18 = getelementptr inbounds %struct.aeFileEvent, ptr %12, i64 %idxprom17
  %13 = load i32, ptr %arrayidx18, align 8
  %cmp20.not = icmp eq i32 %13, 0
  br i1 %cmp20.not, label %for.cond, label %for.end.split.loop.exit, !llvm.loop !9

for.end.split.loop.exit:                          ; preds = %for.body
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.end.split.loop.exit
  %j.0.lcssa = phi i32 [ %indvars.le, %for.end.split.loop.exit ], [ %10, %for.cond ]
  store i32 %j.0.lcssa, ptr %eventLoop, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %entry, %for.end, %aeApiDelEvent.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @aeGetFileClientData(ptr nocapture noundef readonly %eventLoop, i32 noundef %fd) local_unnamed_addr #8 {
entry:
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 1
  %0 = load i32, ptr %setsize, align 4
  %cmp.not = icmp sgt i32 %0, %fd
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 3
  %1 = load ptr, ptr %events, align 8
  %idxprom = sext i32 %fd to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %clientData = getelementptr inbounds %struct.aeFileEvent, ptr %1, i64 %idxprom, i32 3
  %3 = load ptr, ptr %clientData, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %3, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @aeGetFileEvents(ptr nocapture noundef readonly %eventLoop, i32 noundef %fd) local_unnamed_addr #8 {
entry:
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 1
  %0 = load i32, ptr %setsize, align 4
  %cmp.not = icmp sgt i32 %0, %fd
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 3
  %1 = load ptr, ptr %events, align 8
  %idxprom = sext i32 %fd to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aeCreateTimeEvent(ptr nocapture noundef %eventLoop, i64 noundef %milliseconds, ptr noundef %proc, ptr noundef %clientData, ptr noundef %finalizerProc) local_unnamed_addr #0 {
entry:
  %timeEventNextId = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 2
  %0 = load i64, ptr %timeEventNextId, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %timeEventNextId, align 8
  %call = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %0, ptr %call, align 8
  %1 = load ptr, ptr @getMonotonicUs, align 8
  %call2 = tail call i64 %1() #16
  %mul = mul nsw i64 %milliseconds, 1000
  %add = add i64 %call2, %mul
  %when = getelementptr inbounds %struct.aeTimeEvent, ptr %call, i64 0, i32 1
  store i64 %add, ptr %when, align 8
  %timeProc = getelementptr inbounds %struct.aeTimeEvent, ptr %call, i64 0, i32 2
  store ptr %proc, ptr %timeProc, align 8
  %finalizerProc3 = getelementptr inbounds %struct.aeTimeEvent, ptr %call, i64 0, i32 3
  store ptr %finalizerProc, ptr %finalizerProc3, align 8
  %clientData4 = getelementptr inbounds %struct.aeTimeEvent, ptr %call, i64 0, i32 4
  store ptr %clientData, ptr %clientData4, align 8
  %prev = getelementptr inbounds %struct.aeTimeEvent, ptr %call, i64 0, i32 5
  store ptr null, ptr %prev, align 8
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 5
  %2 = load ptr, ptr %timeEventHead, align 8
  %next = getelementptr inbounds %struct.aeTimeEvent, ptr %call, i64 0, i32 6
  store ptr %2, ptr %next, align 8
  %refcount = getelementptr inbounds %struct.aeTimeEvent, ptr %call, i64 0, i32 7
  store i32 0, ptr %refcount, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %prev8 = getelementptr inbounds %struct.aeTimeEvent, ptr %2, i64 0, i32 5
  store ptr %call, ptr %prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  store ptr %call, ptr %timeEventHead, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i64 [ %0, %if.end9 ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @aeDeleteTimeEvent(ptr nocapture noundef readonly %eventLoop, i64 noundef %id) local_unnamed_addr #9 {
entry:
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 5
  %te.05 = load ptr, ptr %timeEventHead, align 8
  %tobool.not6 = icmp eq ptr %te.05, null
  br i1 %tobool.not6, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %te.07 = phi ptr [ %te.0, %if.end ], [ %te.05, %entry ]
  %0 = load i64, ptr %te.07, align 8
  %cmp = icmp eq i64 %0, %id
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %te.07, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %next = getelementptr inbounds %struct.aeTimeEvent, ptr %te.07, i64 0, i32 6
  %te.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %te.0, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %if.end, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeProcessEvents(ptr noundef %eventLoop, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 2
  %tobool.not.not = icmp eq i32 %and, 0
  %and1 = and i32 %flags, 1
  %0 = and i32 %flags, 3
  %or.cond = icmp eq i32 %0, 0
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %eventLoop, align 8
  %cmp.not = icmp ne i32 %1, -1
  %2 = and i32 %flags, 6
  %or.cond65 = icmp eq i32 %2, 2
  %or.cond103 = or i1 %or.cond65, %cmp.not
  br i1 %or.cond103, label %if.then8, label %if.end105

if.then8:                                         ; preds = %if.end
  %beforesleep = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 8
  %3 = load ptr, ptr %beforesleep, align 8
  %cmp9.not = icmp eq ptr %3, null
  %and11 = and i32 %flags, 8
  %tobool12.not = icmp eq i32 %and11, 0
  %or.cond66 = or i1 %tobool12.not, %cmp9.not
  br i1 %or.cond66, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then8
  tail call void %3(ptr noundef nonnull %eventLoop) #16
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then8
  %and16 = and i32 %flags, 4
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %cond.true.i

lor.lhs.false18:                                  ; preds = %if.end15
  %flags19 = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 10
  %4 = load i32, ptr %flags19, align 8
  %and20 = and i32 %4, 4
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.else, label %cond.true.i

if.else:                                          ; preds = %lor.lhs.false18
  br i1 %tobool.not.not, label %cond.end.i, label %if.then25

if.then25:                                        ; preds = %if.else
  %5 = getelementptr i8, ptr %eventLoop, i64 32
  %eventLoop.val = load ptr, ptr %5, align 8
  %cmp.i = icmp eq ptr %eventLoop.val, null
  br i1 %cmp.i, label %cond.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then25, %if.end6.i
  %earliest.02.i = phi ptr [ %earliest.1.i, %if.end6.i ], [ null, %if.then25 ]
  %te.01.i = phi ptr [ %9, %if.end6.i ], [ %eventLoop.val, %if.then25 ]
  %tobool1.not.i = icmp eq ptr %earliest.02.i, null
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %when.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.01.i, i64 0, i32 1
  %6 = load i64, ptr %when.i, align 8
  %when2.i = getelementptr inbounds %struct.aeTimeEvent, ptr %earliest.02.i, i64 0, i32 1
  %7 = load i64, ptr %when2.i, align 8
  %cmp3.i = icmp ult i64 %6, %7
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %while.body.i
  %8 = load i64, ptr %te.01.i, align 8
  %cmp4.not.i = icmp eq i64 %8, -1
  %spec.select.i = select i1 %cmp4.not.i, ptr %earliest.02.i, ptr %te.01.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %earliest.1.i = phi ptr [ %earliest.02.i, %lor.lhs.false.i ], [ %spec.select.i, %land.lhs.true.i ]
  %next.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.01.i, i64 0, i32 6
  %9 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %usUntilEarliestTimer.exit, label %while.body.i, !llvm.loop !11

usUntilEarliestTimer.exit:                        ; preds = %if.end6.i
  %10 = load ptr, ptr @getMonotonicUs, align 8
  %call.i = tail call i64 %10() #16
  %when7.i = getelementptr inbounds %struct.aeTimeEvent, ptr %earliest.1.i, i64 0, i32 1
  %11 = load i64, ptr %when7.i, align 8
  %spec.select11.i = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %call.i)
  %cmp26 = icmp sgt i64 %spec.select11.i, -1
  br i1 %cmp26, label %if.then27, label %cond.end.i

if.then27:                                        ; preds = %usUntilEarliestTimer.exit
  %div = udiv i64 %spec.select11.i, 1000000
  %rem = urem i64 %spec.select11.i, 1000000
  %12 = trunc i64 %rem to i32
  %13 = add nuw nsw i32 %12, 999
  %14 = udiv i32 %13, 1000
  %15 = trunc i64 %div to i32
  %16 = mul i32 %15, 1000
  br label %cond.true.i

cond.true.i:                                      ; preds = %if.end15, %lor.lhs.false18, %if.then27
  %tv.sroa.3.0 = phi i32 [ %14, %if.then27 ], [ 0, %lor.lhs.false18 ], [ 0, %if.end15 ]
  %tv.sroa.0.0 = phi i32 [ %16, %if.then27 ], [ 0, %lor.lhs.false18 ], [ 0, %if.end15 ]
  %17 = add i32 %tv.sroa.0.0, %tv.sroa.3.0
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then25, %if.else, %usUntilEarliestTimer.exit, %cond.true.i
  %cond.i = phi i32 [ %17, %cond.true.i ], [ -1, %usUntilEarliestTimer.exit ], [ -1, %if.else ], [ -1, %if.then25 ]
  %.pn.in = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 7
  %.pn = load ptr, ptr %.pn.in, align 8
  %18 = load i32, ptr %.pn, align 8
  %events.i87 = getelementptr inbounds %struct.aeApiState, ptr %.pn, i64 0, i32 1
  %19 = load ptr, ptr %events.i87, align 8
  %.in = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 1
  %20 = load i32, ptr %.in, align 4
  %call.i69 = tail call i32 @epoll_wait(i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %cond.i) #16
  %cmp.i70 = icmp sgt i32 %call.i69, 0
  br i1 %cmp.i70, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %cond.end.i
  %fired.i = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 4
  %wide.trip.count.i = zext nneg i32 %call.i69 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %21 = load ptr, ptr %events.i87, align 8
  %add.ptr.i = getelementptr inbounds %struct.epoll_event, ptr %21, i64 %indvars.iv.i
  %22 = load i32, ptr %add.ptr.i, align 1
  %and.i = and i32 %22, 1
  %and11.i = lshr i32 %22, 1
  %23 = and i32 %and11.i, 2
  %mask.1.i = or disjoint i32 %23, %and.i
  %24 = and i32 %22, 24
  %25 = icmp eq i32 %24, 0
  %mask.3.i = select i1 %25, i32 %mask.1.i, i32 3
  %data.i = getelementptr inbounds %struct.epoll_event, ptr %21, i64 %indvars.iv.i, i32 1
  %26 = load i32, ptr %data.i, align 1
  %27 = load ptr, ptr %fired.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.aeFiredEvent, ptr %27, i64 %indvars.iv.i
  store i32 %26, ptr %arrayidx.i, align 4
  %28 = load ptr, ptr %fired.i, align 8
  %mask31.i = getelementptr inbounds %struct.aeFiredEvent, ptr %28, i64 %indvars.iv.i, i32 1
  store i32 %mask.3.i, ptr %mask31.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %aeApiPoll.exit, label %for.body.i, !llvm.loop !12

if.else.i:                                        ; preds = %cond.end.i
  %cmp32.i = icmp eq i32 %call.i69, -1
  br i1 %cmp32.i, label %land.lhs.true.i71, label %aeApiPoll.exit

land.lhs.true.i71:                                ; preds = %if.else.i
  %call34.i = tail call ptr @__errno_location() #19
  %29 = load i32, ptr %call34.i, align 4
  %cmp35.not.i = icmp eq i32 %29, 4
  br i1 %cmp35.not.i, label %aeApiPoll.exit, label %if.then37.i

if.then37.i:                                      ; preds = %land.lhs.true.i71
  %call39.i = tail call ptr @strerror(i32 noundef %29) #16
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.1, ptr noundef %call39.i) #16
  tail call void @abort() #20
  unreachable

aeApiPoll.exit:                                   ; preds = %for.body.i, %if.else.i, %land.lhs.true.i71
  %numevents.0.i = phi i32 [ 0, %land.lhs.true.i71 ], [ 0, %if.else.i ], [ %call.i69, %for.body.i ]
  %tobool35.not = icmp ne i32 %and1, 0
  %aftersleep = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 9
  %30 = load ptr, ptr %aftersleep, align 8
  %cmp38.not = icmp eq ptr %30, null
  %and40 = and i32 %flags, 16
  %tobool41.not = icmp eq i32 %and40, 0
  %or.cond67 = or i1 %tobool41.not, %cmp38.not
  br i1 %or.cond67, label %if.end44, label %if.then42

if.then42:                                        ; preds = %aeApiPoll.exit
  tail call void %30(ptr noundef nonnull %eventLoop) #16
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %aeApiPoll.exit
  %cmp4564115 = icmp ne i32 %numevents.0.i, 0
  %cmp45116 = and i1 %tobool35.not, %cmp4564115
  br i1 %cmp45116, label %for.body.lr.ph, label %if.end105

for.body.lr.ph:                                   ; preds = %if.end44
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 4
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 3
  %31 = zext nneg i32 %numevents.0.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end102
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end102 ]
  %32 = load ptr, ptr %fired, align 8
  %arrayidx = getelementptr inbounds %struct.aeFiredEvent, ptr %32, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx, align 4
  %34 = load ptr, ptr %events, align 8
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds %struct.aeFileEvent, ptr %34, i64 %idxprom47
  %mask52 = getelementptr inbounds %struct.aeFiredEvent, ptr %32, i64 %indvars.iv, i32 1
  %35 = load i32, ptr %mask52, align 4
  %36 = load i32, ptr %arrayidx48, align 8
  %and55 = and i32 %36, 4
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %land.lhs.true57, label %if.end66

land.lhs.true57:                                  ; preds = %for.body
  %and59 = and i32 %35, 1
  %and60 = and i32 %and59, %36
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.end66, label %if.end66.thread

if.end66:                                         ; preds = %land.lhs.true57, %for.body
  %and68 = and i32 %35, 2
  %and69 = and i32 %and68, %36
  %tobool70.not = icmp eq i32 %and69, 0
  br i1 %tobool70.not, label %if.end81, label %if.then76

if.end66.thread:                                  ; preds = %land.lhs.true57
  %rfileProc = getelementptr inbounds %struct.aeFileEvent, ptr %34, i64 %idxprom47, i32 1
  %37 = load ptr, ptr %rfileProc, align 8
  %clientData = getelementptr inbounds %struct.aeFileEvent, ptr %34, i64 %idxprom47, i32 3
  %38 = load ptr, ptr %clientData, align 8
  tail call void %37(ptr noundef nonnull %eventLoop, i32 noundef %33, ptr noundef %38, i32 noundef %35) #16
  %39 = load ptr, ptr %events, align 8
  %arrayidx65 = getelementptr inbounds %struct.aeFileEvent, ptr %39, i64 %idxprom47
  %40 = load i32, ptr %arrayidx65, align 8
  %and6891 = and i32 %35, 2
  %and6992 = and i32 %and6891, %40
  %tobool70.not93 = icmp eq i32 %and6992, 0
  br i1 %tobool70.not93, label %if.end102, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end66.thread
  %wfileProc = getelementptr inbounds %struct.aeFileEvent, ptr %39, i64 %idxprom47, i32 2
  %41 = load ptr, ptr %wfileProc, align 8
  %rfileProc74 = getelementptr inbounds %struct.aeFileEvent, ptr %39, i64 %idxprom47, i32 1
  %42 = load ptr, ptr %rfileProc74, align 8
  %cmp75.not = icmp eq ptr %41, %42
  br i1 %cmp75.not, label %if.end102, label %if.then76

if.then76:                                        ; preds = %if.end66, %lor.lhs.false73
  %fe.09499 = phi ptr [ %arrayidx65, %lor.lhs.false73 ], [ %arrayidx48, %if.end66 ]
  %wfileProc77 = getelementptr inbounds %struct.aeFileEvent, ptr %fe.09499, i64 0, i32 2
  %43 = load ptr, ptr %wfileProc77, align 8
  %clientData78 = getelementptr inbounds %struct.aeFileEvent, ptr %fe.09499, i64 0, i32 3
  %44 = load ptr, ptr %clientData78, align 8
  tail call void %43(ptr noundef nonnull %eventLoop, i32 noundef %33, ptr noundef %44, i32 noundef %35) #16
  br label %if.end81

if.end81:                                         ; preds = %if.then76, %if.end66
  %tobool92.not = phi i1 [ false, %if.then76 ], [ true, %if.end66 ]
  br i1 %tobool56.not, label %if.end102, label %if.then83

if.then83:                                        ; preds = %if.end81
  %45 = load ptr, ptr %events, align 8
  %arrayidx86 = getelementptr inbounds %struct.aeFileEvent, ptr %45, i64 %idxprom47
  %46 = load i32, ptr %arrayidx86, align 8
  %and88 = and i32 %35, 1
  %and89 = and i32 %and88, %46
  %tobool90.not = icmp eq i32 %and89, 0
  br i1 %tobool90.not, label %if.end102, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.then83
  br i1 %tobool92.not, label %land.lhs.true91.if.then97_crit_edge, label %lor.lhs.false93

land.lhs.true91.if.then97_crit_edge:              ; preds = %land.lhs.true91
  %rfileProc98.phi.trans.insert = getelementptr inbounds %struct.aeFileEvent, ptr %45, i64 %idxprom47, i32 1
  %.pre = load ptr, ptr %rfileProc98.phi.trans.insert, align 8
  br label %if.then97

lor.lhs.false93:                                  ; preds = %land.lhs.true91
  %wfileProc94 = getelementptr inbounds %struct.aeFileEvent, ptr %45, i64 %idxprom47, i32 2
  %47 = load ptr, ptr %wfileProc94, align 8
  %rfileProc95 = getelementptr inbounds %struct.aeFileEvent, ptr %45, i64 %idxprom47, i32 1
  %48 = load ptr, ptr %rfileProc95, align 8
  %cmp96.not = icmp eq ptr %47, %48
  br i1 %cmp96.not, label %if.end102, label %if.then97

if.then97:                                        ; preds = %land.lhs.true91.if.then97_crit_edge, %lor.lhs.false93
  %49 = phi ptr [ %.pre, %land.lhs.true91.if.then97_crit_edge ], [ %48, %lor.lhs.false93 ]
  %clientData99 = getelementptr inbounds %struct.aeFileEvent, ptr %45, i64 %idxprom47, i32 3
  %50 = load ptr, ptr %clientData99, align 8
  tail call void %49(ptr noundef nonnull %eventLoop, i32 noundef %33, ptr noundef %50, i32 noundef %35) #16
  br label %if.end102

if.end102:                                        ; preds = %lor.lhs.false73, %if.end66.thread, %if.then83, %lor.lhs.false93, %if.then97, %if.end81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4564 = icmp ult i64 %indvars.iv.next, %31
  br i1 %cmp4564, label %for.body, label %if.end105.loopexit, !llvm.loop !13

if.end105.loopexit:                               ; preds = %if.end102
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %if.end105

if.end105:                                        ; preds = %if.end105.loopexit, %if.end44, %if.end
  %processed.1 = phi i32 [ 0, %if.end ], [ 0, %if.end44 ], [ %indvars, %if.end105.loopexit ]
  br i1 %tobool.not.not, label %return, label %if.then108

if.then108:                                       ; preds = %if.end105
  %timeEventHead.i = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 5
  %51 = load ptr, ptr %timeEventHead.i, align 8
  %timeEventNextId.i = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 2
  %52 = load i64, ptr %timeEventNextId.i, align 8
  %53 = load ptr, ptr @getMonotonicUs, align 8
  %call.i72 = tail call i64 %53() #16
  %tobool.not424550.i = icmp eq ptr %51, null
  br i1 %tobool.not424550.i, label %processTimeEvents.exit, label %while.body.lr.ph.lr.ph.i

while.body.lr.ph.lr.ph.i:                         ; preds = %if.then108, %if.end47.i
  %processed.0.ph.ph53.i = phi i32 [ %processed.1.i, %if.end47.i ], [ 0, %if.then108 ]
  %te.0.ph.ph52.i = phi ptr [ %70, %if.end47.i ], [ %51, %if.then108 ]
  %now.0.ph.ph51.i = phi i64 [ %now.2.i, %if.end47.i ], [ %call.i72, %if.then108 ]
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end24.i, %while.body.lr.ph.lr.ph.i
  %te.0.ph47.i = phi ptr [ %te.0.ph.ph52.i, %while.body.lr.ph.lr.ph.i ], [ %55, %if.end24.i ]
  %now.0.ph46.i = phi i64 [ %now.0.ph.ph51.i, %while.body.lr.ph.lr.ph.i ], [ %now.1.i, %if.end24.i ]
  br label %while.body.i73

while.body.i73:                                   ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %te.043.i = phi ptr [ %te.0.ph47.i, %while.body.lr.ph.i ], [ %te.0.be.i, %while.cond.backedge.i ]
  %54 = load i64, ptr %te.043.i, align 8
  %cmp.i74 = icmp eq i64 %54, -1
  br i1 %cmp.i74, label %if.then.i, label %if.end25.i

if.then.i:                                        ; preds = %while.body.i73
  %next2.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 6
  %55 = load ptr, ptr %next2.i, align 8
  %refcount.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 7
  %56 = load i32, ptr %refcount.i, align 8
  %tobool3.not.i = icmp eq i32 %56, 0
  br i1 %tobool3.not.i, label %if.end.i, label %while.cond.backedge.i

if.end.i:                                         ; preds = %if.then.i
  %next2.i.le = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 6
  %prev.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 5
  %57 = load ptr, ptr %prev.i, align 8
  %tobool5.not.i = icmp eq ptr %57, null
  %next9.i = getelementptr inbounds %struct.aeTimeEvent, ptr %57, i64 0, i32 6
  %timeEventHead.sink.i = select i1 %tobool5.not.i, ptr %timeEventHead.i, ptr %next9.i
  store ptr %55, ptr %timeEventHead.sink.i, align 8
  %58 = load ptr, ptr %next2.i.le, align 8
  %tobool14.not.i = icmp eq ptr %58, null
  br i1 %tobool14.not.i, label %if.end19.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %59 = load ptr, ptr %prev.i, align 8
  %prev18.i = getelementptr inbounds %struct.aeTimeEvent, ptr %58, i64 0, i32 5
  store ptr %59, ptr %prev18.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then15.i, %if.end.i
  %finalizerProc.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 3
  %60 = load ptr, ptr %finalizerProc.i, align 8
  %tobool20.not.i = icmp eq ptr %60, null
  br i1 %tobool20.not.i, label %if.end24.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %clientData.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 4
  %61 = load ptr, ptr %clientData.i, align 8
  tail call void %60(ptr noundef nonnull %eventLoop, ptr noundef %61) #16
  %62 = load ptr, ptr @getMonotonicUs, align 8
  %call23.i = tail call i64 %62() #16
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %if.end19.i
  %now.1.i = phi i64 [ %call23.i, %if.then21.i ], [ %now.0.ph46.i, %if.end19.i ]
  tail call void @zfree(ptr noundef nonnull %te.043.i) #16
  %tobool.not42.i = icmp eq ptr %55, null
  br i1 %tobool.not42.i, label %processTimeEvents.exit, label %while.body.lr.ph.i, !llvm.loop !14

if.end25.i:                                       ; preds = %while.body.i73
  %cmp27.not.i = icmp slt i64 %54, %52
  br i1 %cmp27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end25.i
  %next29.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 6
  %63 = load ptr, ptr %next29.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.then28.i, %if.then.i
  %te.0.be.i = phi ptr [ %63, %if.then28.i ], [ %55, %if.then.i ]
  %tobool.not.i75 = icmp eq ptr %te.0.be.i, null
  br i1 %tobool.not.i75, label %processTimeEvents.exit, label %while.body.i73, !llvm.loop !14

if.end30.i:                                       ; preds = %if.end25.i
  %when.i77 = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 1
  %64 = load i64, ptr %when.i77, align 8
  %cmp31.not.i = icmp ugt i64 %64, %now.0.ph46.i
  br i1 %cmp31.not.i, label %if.end47.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %refcount35.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 7
  %65 = load i32, ptr %refcount35.i, align 8
  %inc.i = add nsw i32 %65, 1
  store i32 %inc.i, ptr %refcount35.i, align 8
  %timeProc.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 2
  %66 = load ptr, ptr %timeProc.i, align 8
  %clientData36.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 4
  %67 = load ptr, ptr %clientData36.i, align 8
  %call37.i = tail call i32 %66(ptr noundef nonnull %eventLoop, i64 noundef %54, ptr noundef %67) #16
  %68 = load i32, ptr %refcount35.i, align 8
  %dec.i = add nsw i32 %68, -1
  store i32 %dec.i, ptr %refcount35.i, align 8
  %inc39.i = add nsw i32 %processed.0.ph.ph53.i, 1
  %69 = load ptr, ptr @getMonotonicUs, align 8
  %call40.i = tail call i64 %69() #16
  %cmp41.not.i = icmp eq i32 %call37.i, -1
  br i1 %cmp41.not.i, label %if.else44.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.then32.i
  %conv.i = sext i32 %call37.i to i64
  %mul.i78 = mul nsw i64 %conv.i, 1000
  %add.i79 = add i64 %call40.i, %mul.i78
  store i64 %add.i79, ptr %when.i77, align 8
  br label %if.end47.i

if.else44.i:                                      ; preds = %if.then32.i
  store i64 -1, ptr %te.043.i, align 8
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else44.i, %if.then42.i, %if.end30.i
  %now.2.i = phi i64 [ %call40.i, %if.then42.i ], [ %call40.i, %if.else44.i ], [ %now.0.ph46.i, %if.end30.i ]
  %processed.1.i = phi i32 [ %inc39.i, %if.then42.i ], [ %inc39.i, %if.else44.i ], [ %processed.0.ph.ph53.i, %if.end30.i ]
  %next48.i = getelementptr inbounds %struct.aeTimeEvent, ptr %te.043.i, i64 0, i32 6
  %70 = load ptr, ptr %next48.i, align 8
  %tobool.not4245.i = icmp eq ptr %70, null
  br i1 %tobool.not4245.i, label %processTimeEvents.exit, label %while.body.lr.ph.lr.ph.i, !llvm.loop !14

processTimeEvents.exit:                           ; preds = %if.end47.i, %if.end24.i, %while.cond.backedge.i, %if.then108
  %processed.0.ph.ph.lcssa.i = phi i32 [ 0, %if.then108 ], [ %processed.0.ph.ph53.i, %while.cond.backedge.i ], [ %processed.0.ph.ph53.i, %if.end24.i ], [ %processed.1.i, %if.end47.i ]
  %add = add nsw i32 %processed.0.ph.ph.lcssa.i, %processed.1
  br label %return

return:                                           ; preds = %if.end105, %processTimeEvents.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add, %processTimeEvents.exit ], [ %processed.1, %if.end105 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeWait(i32 noundef %fd, i32 noundef %mask, i64 noundef %milliseconds) local_unnamed_addr #0 {
entry:
  %pfd = alloca %struct.pollfd, align 8
  store i64 0, ptr %pfd, align 8
  store i32 %fd, ptr %pfd, align 8
  %and = and i32 %mask, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i64 0, i32 1
  store i16 1, ptr %events, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i16 [ 5, %if.then ], [ 4, %entry ]
  %and4 = and i32 %mask, 2
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %events7 = getelementptr inbounds %struct.pollfd, ptr %pfd, i64 0, i32 1
  store i16 %0, ptr %events7, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %conv12 = trunc i64 %milliseconds to i32
  %call = call i32 @poll(ptr noundef nonnull %pfd, i64 noundef 1, i32 noundef %conv12) #16
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then14, label %return

if.then14:                                        ; preds = %if.end11
  %revents = getelementptr inbounds %struct.pollfd, ptr %pfd, i64 0, i32 2
  %1 = load i16, ptr %revents, align 2
  %2 = and i16 %1, 1
  %spec.select = zext nneg i16 %2 to i32
  %or26 = or disjoint i32 %spec.select, 2
  %3 = and i16 %1, 28
  %4 = icmp eq i16 %3, 0
  %retmask.3 = select i1 %4, i32 %spec.select, i32 %or26
  br label %return

return:                                           ; preds = %if.end11, %if.then14
  %retval.0 = phi i32 [ %retmask.3, %if.then14 ], [ %call, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aeMain(ptr noundef %eventLoop) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 6
  store i32 0, ptr %stop, align 8
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call = tail call i32 @aeProcessEvents(ptr noundef nonnull %eventLoop, i32 noundef 27)
  %.pr = load i32, ptr %stop, align 8
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @aeGetApiName() local_unnamed_addr #11 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @aeSetBeforeSleepProc(ptr nocapture noundef writeonly %eventLoop, ptr noundef %beforesleep) local_unnamed_addr #6 {
entry:
  %beforesleep1 = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 8
  store ptr %beforesleep, ptr %beforesleep1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @aeSetAfterSleepProc(ptr nocapture noundef writeonly %eventLoop, ptr noundef %aftersleep) local_unnamed_addr #6 {
entry:
  %aftersleep1 = getelementptr inbounds %struct.aeEventLoop, ptr %eventLoop, i64 0, i32 9
  store ptr %aftersleep, ptr %aftersleep1, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) local_unnamed_addr #12

declare i32 @anetCloexec(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
