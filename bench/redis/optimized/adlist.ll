; ModuleID = 'bench/redis/original/adlist.ll'
source_filename = "bench/redis/original/adlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @listCreate() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @listEmpty(ptr nocapture noundef %list) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds i8, ptr %list, i64 40
  %0 = load i64, ptr %len1, align 8
  %tobool.not10 = icmp eq i64 %0, 0
  br i1 %tobool.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %list, align 8
  %free = getelementptr inbounds i8, ptr %list, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec12.in = phi i64 [ %0, %while.body.lr.ph ], [ %dec12, %if.end ]
  %current.011 = phi ptr [ %1, %while.body.lr.ph ], [ %2, %if.end ]
  %dec12 = add i64 %dec12.in, -1
  %next2 = getelementptr inbounds i8, ptr %current.011, i64 8
  %2 = load ptr, ptr %next2, align 8
  %3 = load ptr, ptr %free, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %value = getelementptr inbounds i8, ptr %current.011, i64 16
  %4 = load ptr, ptr %value, align 8
  tail call void %3(ptr noundef %4) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  tail call void @zfree(ptr noundef nonnull %current.011) #11
  %tobool.not = icmp eq i64 %dec12, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end, %entry
  store i64 0, ptr %len1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @listRelease(ptr noundef %list) local_unnamed_addr #0 {
entry:
  %len1.i = getelementptr inbounds i8, ptr %list, i64 40
  %0 = load i64, ptr %len1.i, align 8
  %tobool.not10.i = icmp eq i64 %0, 0
  br i1 %tobool.not10.i, label %listEmpty.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load ptr, ptr %list, align 8
  %free.i = getelementptr inbounds i8, ptr %list, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %dec12.in.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %dec12.i, %if.end.i ]
  %current.011.i = phi ptr [ %1, %while.body.lr.ph.i ], [ %2, %if.end.i ]
  %dec12.i = add i64 %dec12.in.i, -1
  %next2.i = getelementptr inbounds i8, ptr %current.011.i, i64 8
  %2 = load ptr, ptr %next2.i, align 8
  %3 = load ptr, ptr %free.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %value.i = getelementptr inbounds i8, ptr %current.011.i, i64 16
  %4 = load ptr, ptr %value.i, align 8
  tail call void %3(ptr noundef %4) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  tail call void @zfree(ptr noundef nonnull %current.011.i) #11
  %tobool.not.i = icmp eq i64 %dec12.i, 0
  br i1 %tobool.not.i, label %listEmpty.exit, label %while.body.i, !llvm.loop !5

listEmpty.exit:                                   ; preds = %if.end.i, %entry
  store i64 0, ptr %len1.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  tail call void @zfree(ptr noundef nonnull %list) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listAddNodeHead(ptr noundef %list, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %value, ptr %value1, align 8
  %len.i = getelementptr inbounds i8, ptr %list, i64 40
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %tail.i = getelementptr inbounds i8, ptr %list, i64 8
  store ptr %call, ptr %tail.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  br label %listLinkNodeHead.exit

if.else.i:                                        ; preds = %if.end
  store ptr null, ptr %call, align 8
  %1 = load ptr, ptr %list, align 8
  %next3.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %1, ptr %next3.i, align 8
  store ptr %call, ptr %1, align 8
  %.pre = load i64, ptr %len.i, align 8
  %2 = add i64 %.pre, 1
  br label %listLinkNodeHead.exit

listLinkNodeHead.exit:                            ; preds = %if.then.i, %if.else.i
  %inc.i = phi i64 [ 1, %if.then.i ], [ %2, %if.else.i ]
  store ptr %call, ptr %list, align 8
  store i64 %inc.i, ptr %len.i, align 8
  br label %return

return:                                           ; preds = %entry, %listLinkNodeHead.exit
  %retval.0 = phi ptr [ %list, %listLinkNodeHead.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @listLinkNodeHead(ptr nocapture noundef %list, ptr noundef %node) local_unnamed_addr #3 {
entry:
  %len = getelementptr inbounds i8, ptr %list, i64 40
  %0 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tail = getelementptr inbounds i8, ptr %list, i64 8
  store ptr %node, ptr %tail, align 8
  store ptr %node, ptr %list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %node, align 8
  %1 = load ptr, ptr %list, align 8
  %next3 = getelementptr inbounds i8, ptr %node, i64 8
  store ptr %1, ptr %next3, align 8
  store ptr %node, ptr %1, align 8
  store ptr %node, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %len, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listAddNodeTail(ptr noundef %list, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %value, ptr %value1, align 8
  %len.i = getelementptr inbounds i8, ptr %list, i64 40
  %0 = load i64, ptr %len.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  %tail.i = getelementptr inbounds i8, ptr %list, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  store ptr %call, ptr %list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  br label %listLinkNodeTail.exit

if.else.i:                                        ; preds = %if.end
  %next.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %tail.i, align 8
  store ptr %1, ptr %call, align 8
  store ptr null, ptr %next.i, align 8
  %next5.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %call, ptr %next5.i, align 8
  %.pre = load i64, ptr %len.i, align 8
  %2 = add i64 %.pre, 1
  br label %listLinkNodeTail.exit

listLinkNodeTail.exit:                            ; preds = %if.then.i, %if.else.i
  %inc.i = phi i64 [ 1, %if.then.i ], [ %2, %if.else.i ]
  store ptr %call, ptr %tail.i, align 8
  store i64 %inc.i, ptr %len.i, align 8
  br label %return

return:                                           ; preds = %entry, %listLinkNodeTail.exit
  %retval.0 = phi ptr [ %list, %listLinkNodeTail.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @listLinkNodeTail(ptr nocapture noundef %list, ptr noundef %node) local_unnamed_addr #3 {
entry:
  %len = getelementptr inbounds i8, ptr %list, i64 40
  %0 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %0, 0
  %tail = getelementptr inbounds i8, ptr %list, i64 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %node, ptr %tail, align 8
  store ptr %node, ptr %list, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %next = getelementptr inbounds i8, ptr %node, i64 8
  %1 = load ptr, ptr %tail, align 8
  store ptr %1, ptr %node, align 8
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %tail, align 8
  %next5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %node, ptr %next5, align 8
  store ptr %node, ptr %tail, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %len, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listInsertNode(ptr noundef %list, ptr noundef %old_node, ptr noundef %value, i32 noundef %after) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %value, ptr %value1, align 8
  %tobool.not = icmp eq i32 %after, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %old_node, ptr %call, align 8
  %next = getelementptr inbounds i8, ptr %old_node, i64 8
  %0 = load ptr, ptr %next, align 8
  %next3 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %0, ptr %next3, align 8
  %tail = getelementptr inbounds i8, ptr %list, i64 8
  %1 = load ptr, ptr %tail, align 8
  %cmp4 = icmp eq ptr %1, %old_node
  br i1 %cmp4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.then2
  store ptr %call, ptr %tail, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %next8 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %old_node, ptr %next8, align 8
  %2 = load ptr, ptr %old_node, align 8
  store ptr %2, ptr %call, align 8
  %3 = load ptr, ptr %list, align 8
  %cmp11 = icmp eq ptr %3, %old_node
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else
  store ptr %call, ptr %list, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %cmp17.not = icmp eq ptr %2, null
  br i1 %cmp17.not, label %if.then24, label %if.end21

if.end21:                                         ; preds = %if.then2, %if.then5, %if.end15
  %4 = phi ptr [ %2, %if.end15 ], [ %old_node, %if.then5 ], [ %old_node, %if.then2 ]
  %next20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %call, ptr %next20, align 8
  %next22.phi.trans.insert = getelementptr inbounds i8, ptr %call, i64 8
  %.pre = load ptr, ptr %next22.phi.trans.insert, align 8
  %cmp23.not = icmp eq ptr %.pre, null
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end15, %if.end21
  %5 = phi ptr [ %.pre, %if.end21 ], [ %old_node, %if.end15 ]
  store ptr %call, ptr %5, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end21
  %len = getelementptr inbounds i8, ptr %list, i64 40
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end27
  %retval.0 = phi ptr [ %list, %if.end27 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @listDelNode(ptr nocapture noundef %list, ptr noundef %node) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %next3.i = getelementptr inbounds i8, ptr %node, i64 8
  %1 = load ptr, ptr %next3.i, align 8
  %next2.i = getelementptr inbounds i8, ptr %0, i64 8
  %list.sink.i = select i1 %tobool.not.i, ptr %list, ptr %next2.i
  store ptr %1, ptr %list.sink.i, align 8
  %tobool5.not.i = icmp eq ptr %1, null
  %2 = load ptr, ptr %node, align 8
  %tail.i = getelementptr inbounds i8, ptr %list, i64 8
  %tail.sink.i = select i1 %tobool5.not.i, ptr %tail.i, ptr %1
  store ptr %2, ptr %tail.sink.i, align 8
  %len.i = getelementptr inbounds i8, ptr %list, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %len.i, align 8
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %len.i, align 8
  %free = getelementptr inbounds i8, ptr %list, i64 24
  %4 = load ptr, ptr %free, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds i8, ptr %node, i64 16
  %5 = load ptr, ptr %value, align 8
  tail call void %4(ptr noundef %5) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @zfree(ptr noundef nonnull %node) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @listUnlinkNode(ptr nocapture noundef %list, ptr nocapture noundef %node) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %0, null
  %next3 = getelementptr inbounds i8, ptr %node, i64 8
  %1 = load ptr, ptr %next3, align 8
  %next2 = getelementptr inbounds i8, ptr %0, i64 8
  %list.sink = select i1 %tobool.not, ptr %list, ptr %next2
  store ptr %1, ptr %list.sink, align 8
  %tobool5.not = icmp eq ptr %1, null
  %2 = load ptr, ptr %node, align 8
  %tail = getelementptr inbounds i8, ptr %list, i64 8
  %tail.sink = select i1 %tobool5.not, ptr %tail, ptr %1
  store ptr %2, ptr %tail.sink, align 8
  %len = getelementptr inbounds i8, ptr %list, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %len, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @listGetIterator(ptr nocapture noundef readonly %list, i32 noundef %direction) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %direction, 0
  %storemerge.in.idx = select i1 %cmp1, i64 0, i64 8
  %storemerge.in = getelementptr inbounds i8, ptr %list, i64 %storemerge.in.idx
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %call, align 8
  %direction5 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %direction, ptr %direction5, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @listReleaseIterator(ptr noundef %iter) local_unnamed_addr #0 {
entry:
  tail call void @zfree(ptr noundef %iter) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @listRewind(ptr nocapture noundef readonly %list, ptr nocapture noundef writeonly %li) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %list, align 8
  store ptr %0, ptr %li, align 8
  %direction = getelementptr inbounds i8, ptr %li, i64 8
  store i32 0, ptr %direction, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @listRewindTail(ptr nocapture noundef readonly %list, ptr nocapture noundef writeonly %li) local_unnamed_addr #4 {
entry:
  %tail = getelementptr inbounds i8, ptr %list, i64 8
  %0 = load ptr, ptr %tail, align 8
  store ptr %0, ptr %li, align 8
  %direction = getelementptr inbounds i8, ptr %li, i64 8
  store i32 1, ptr %direction, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @listNext(ptr nocapture noundef %iter) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %direction = getelementptr inbounds i8, ptr %iter, i64 8
  %1 = load i32, ptr %direction, align 8
  %cmp1 = icmp eq i32 %1, 0
  %next3.sink.idx = select i1 %cmp1, i64 8, i64 0
  %next3.sink = getelementptr inbounds i8, ptr %0, i64 %next3.sink.idx
  %2 = load ptr, ptr %next3.sink, align 8
  store ptr %2, ptr %iter, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listDup(ptr nocapture noundef readonly %orig) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @zmalloc(i64 noundef 48) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  %dup = getelementptr inbounds i8, ptr %orig, i64 16
  %dup1 = getelementptr inbounds i8, ptr %call.i, i64 16
  %free2 = getelementptr inbounds i8, ptr %call.i, i64 24
  %0 = load <2 x ptr>, ptr %dup, align 8
  store <2 x ptr> %0, ptr %dup1, align 8
  %match = getelementptr inbounds i8, ptr %orig, i64 32
  %1 = load ptr, ptr %match, align 8
  %match3 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %1, ptr %match3, align 8
  %2 = load ptr, ptr %orig, align 8
  %cmp.not.i41 = icmp eq ptr %2, null
  br i1 %cmp.not.i41, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %len.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %tail.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %listAddNodeTail.exit
  %iter.sroa.0.042 = phi ptr [ %2, %while.body.lr.ph ], [ %3, %listAddNodeTail.exit ]
  %next3.sink.i = getelementptr inbounds i8, ptr %iter.sroa.0.042, i64 8
  %3 = load ptr, ptr %next3.sink.i, align 8
  %4 = load ptr, ptr %dup1, align 8
  %tobool.not = icmp eq ptr %4, null
  %value14 = getelementptr inbounds i8, ptr %iter.sroa.0.042, i64 16
  %5 = load ptr, ptr %value14, align 8
  br i1 %tobool.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %while.body
  %call10 = tail call ptr %4(ptr noundef %5) #11
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then7
  %6 = load i64, ptr %len.i.i, align 8
  %tobool.not10.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not10.i.i, label %return.sink.split, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then12
  %7 = load ptr, ptr %call.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %dec12.in.i.i = phi i64 [ %6, %while.body.lr.ph.i.i ], [ %dec12.i.i, %if.end.i.i ]
  %current.011.i.i = phi ptr [ %7, %while.body.lr.ph.i.i ], [ %8, %if.end.i.i ]
  %dec12.i.i = add i64 %dec12.in.i.i, -1
  %next2.i.i = getelementptr inbounds i8, ptr %current.011.i.i, i64 8
  %8 = load ptr, ptr %next2.i.i, align 8
  %9 = load ptr, ptr %free2, align 8
  %tobool3.not.i.i = icmp eq ptr %9, null
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %value.i.i = getelementptr inbounds i8, ptr %current.011.i.i, i64 16
  %10 = load ptr, ptr %value.i.i, align 8
  tail call void %9(ptr noundef %10) #11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  tail call void @zfree(ptr noundef nonnull %current.011.i.i) #11
  %tobool.not.i.i = icmp eq i64 %dec12.i.i, 0
  br i1 %tobool.not.i.i, label %return.sink.split, label %while.body.i.i, !llvm.loop !5

if.end15:                                         ; preds = %while.body, %if.then7
  %value.0 = phi ptr [ %call10, %if.then7 ], [ %5, %while.body ]
  %call.i19 = tail call noalias dereferenceable_or_null(24) ptr @zmalloc(i64 noundef 24) #10
  %cmp.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i20, label %if.then18, label %if.end.i21

if.end.i21:                                       ; preds = %if.end15
  %value1.i = getelementptr inbounds i8, ptr %call.i19, i64 16
  store ptr %value.0, ptr %value1.i, align 8
  %11 = load i64, ptr %len.i.i, align 8
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %if.then.i.i22, label %if.else.i.i

if.then.i.i22:                                    ; preds = %if.end.i21
  store ptr %call.i19, ptr %call.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i19, i8 0, i64 16, i1 false)
  br label %listAddNodeTail.exit

if.else.i.i:                                      ; preds = %if.end.i21
  %next.i.i = getelementptr inbounds i8, ptr %call.i19, i64 8
  %12 = load ptr, ptr %tail.i.i, align 8
  store ptr %12, ptr %call.i19, align 8
  store ptr null, ptr %next.i.i, align 8
  %next5.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %call.i19, ptr %next5.i.i, align 8
  %.pre.i = load i64, ptr %len.i.i, align 8
  %13 = add i64 %.pre.i, 1
  br label %listAddNodeTail.exit

listAddNodeTail.exit:                             ; preds = %if.then.i.i22, %if.else.i.i
  %inc.i.i = phi i64 [ 1, %if.then.i.i22 ], [ %13, %if.else.i.i ]
  store ptr %call.i19, ptr %tail.i.i, align 8
  store i64 %inc.i.i, ptr %len.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %while.body, !llvm.loop !7

if.then18:                                        ; preds = %if.end15
  %14 = load ptr, ptr %free2, align 8
  %tobool20.not = icmp eq ptr %14, null
  br i1 %tobool20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18
  tail call void %14(ptr noundef %value.0) #11
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %15 = load i64, ptr %len.i.i, align 8
  %tobool.not10.i.i24 = icmp eq i64 %15, 0
  br i1 %tobool.not10.i.i24, label %return.sink.split, label %while.body.lr.ph.i.i25

while.body.lr.ph.i.i25:                           ; preds = %if.end23
  %16 = load ptr, ptr %call.i, align 8
  br label %while.body.i.i27

while.body.i.i27:                                 ; preds = %if.end.i.i35, %while.body.lr.ph.i.i25
  %dec12.in.i.i28 = phi i64 [ %15, %while.body.lr.ph.i.i25 ], [ %dec12.i.i30, %if.end.i.i35 ]
  %current.011.i.i29 = phi ptr [ %16, %while.body.lr.ph.i.i25 ], [ %17, %if.end.i.i35 ]
  %dec12.i.i30 = add i64 %dec12.in.i.i28, -1
  %next2.i.i31 = getelementptr inbounds i8, ptr %current.011.i.i29, i64 8
  %17 = load ptr, ptr %next2.i.i31, align 8
  %18 = load ptr, ptr %free2, align 8
  %tobool3.not.i.i32 = icmp eq ptr %18, null
  br i1 %tobool3.not.i.i32, label %if.end.i.i35, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %while.body.i.i27
  %value.i.i34 = getelementptr inbounds i8, ptr %current.011.i.i29, i64 16
  %19 = load ptr, ptr %value.i.i34, align 8
  tail call void %18(ptr noundef %19) #11
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.then.i.i33, %while.body.i.i27
  tail call void @zfree(ptr noundef nonnull %current.011.i.i29) #11
  %tobool.not.i.i36 = icmp eq i64 %dec12.i.i30, 0
  br i1 %tobool.not.i.i36, label %return.sink.split, label %while.body.i.i27, !llvm.loop !5

return.sink.split:                                ; preds = %if.end.i.i, %if.end.i.i35, %if.end23, %if.then12
  store i64 0, ptr %len.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  tail call void @zfree(ptr noundef nonnull %call.i) #11
  br label %return

return:                                           ; preds = %listAddNodeTail.exit, %return.sink.split, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %if.end ], [ null, %return.sink.split ], [ %call.i, %listAddNodeTail.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listSearchKey(ptr nocapture noundef readonly %list, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %list, align 8
  %cmp.not.i9 = icmp eq ptr %0, null
  br i1 %cmp.not.i9, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %match = getelementptr inbounds i8, ptr %list, i64 32
  %1 = load ptr, ptr %match, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end9.us
  %iter.sroa.0.010.us = phi ptr [ %4, %if.end9.us ], [ %0, %while.body.lr.ph ]
  %value5.us = getelementptr inbounds i8, ptr %iter.sroa.0.010.us, i64 16
  %3 = load ptr, ptr %value5.us, align 8
  %cmp6.us = icmp eq ptr %3, %key
  br i1 %cmp6.us, label %return, label %if.end9.us

if.end9.us:                                       ; preds = %while.body.us
  %next3.sink.i.us = getelementptr inbounds i8, ptr %iter.sroa.0.010.us, i64 8
  %4 = load ptr, ptr %next3.sink.i.us, align 8
  %cmp.not.i.us = icmp eq ptr %4, null
  br i1 %cmp.not.i.us, label %return, label %while.body.us, !llvm.loop !8

while.bodythread-pre-split:                       ; preds = %if.end9
  %.pr = load ptr, ptr %match, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.bodythread-pre-split
  %5 = phi ptr [ %.pr, %while.bodythread-pre-split ], [ %1, %while.body.lr.ph ]
  %iter.sroa.0.010 = phi ptr [ %6, %while.bodythread-pre-split ], [ %0, %while.body.lr.ph ]
  %next3.sink.i = getelementptr inbounds i8, ptr %iter.sroa.0.010, i64 8
  %6 = load ptr, ptr %next3.sink.i, align 8
  %tobool.not = icmp eq ptr %5, null
  %value5 = getelementptr inbounds i8, ptr %iter.sroa.0.010, i64 16
  %7 = load ptr, ptr %value5, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call2 = tail call i32 %5(ptr noundef %7, ptr noundef %key) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end9, label %return

if.else:                                          ; preds = %while.body
  %cmp6 = icmp eq ptr %7, %key
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.else, %if.then
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %return, label %while.bodythread-pre-split, !llvm.loop !9

return:                                           ; preds = %if.then, %if.else, %if.end9, %while.body.us, %if.end9.us, %entry
  %iter.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end9.us ], [ %iter.sroa.0.010.us, %while.body.us ], [ null, %if.end9 ], [ %iter.sroa.0.010, %if.else ], [ %iter.sroa.0.010, %if.then ]
  ret ptr %iter.sroa.0.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @listIndex(ptr nocapture noundef readonly %list, i64 noundef %index) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i64 %index, 0
  br i1 %cmp, label %if.then, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %entry
  %n.110 = load ptr, ptr %list, align 8
  %tobool511 = icmp ne i64 %index, 0
  %tobool712 = icmp ne ptr %n.110, null
  %0 = select i1 %tobool511, i1 %tobool712, i1 false
  br i1 %0, label %while.body9, label %if.end

if.then:                                          ; preds = %entry
  %sub1 = xor i64 %index, -1
  %tail = getelementptr inbounds i8, ptr %list, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %index.addr.0 = phi i64 [ %sub1, %if.then ], [ %dec, %while.cond ]
  %n.0.in = phi ptr [ %tail, %if.then ], [ %n.0, %while.cond ]
  %n.0 = load ptr, ptr %n.0.in, align 8
  %tobool = icmp ne i64 %index.addr.0, 0
  %tobool2 = icmp ne ptr %n.0, null
  %1 = select i1 %tobool, i1 %tobool2, i1 false
  %dec = add nsw i64 %index.addr.0, -1
  br i1 %1, label %while.cond, label %if.end, !llvm.loop !11

while.body9:                                      ; preds = %while.cond3.preheader, %while.body9
  %n.114 = phi ptr [ %n.1, %while.body9 ], [ %n.110, %while.cond3.preheader ]
  %index.addr.113 = phi i64 [ %dec4, %while.body9 ], [ %index, %while.cond3.preheader ]
  %dec4 = add nsw i64 %index.addr.113, -1
  %next = getelementptr inbounds i8, ptr %n.114, i64 8
  %n.1 = load ptr, ptr %next, align 8
  %tobool5 = icmp ne i64 %dec4, 0
  %tobool7 = icmp ne ptr %n.1, null
  %2 = select i1 %tobool5, i1 %tobool7, i1 false
  br i1 %2, label %while.body9, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %while.body9, %while.cond, %while.cond3.preheader
  %n.2 = phi ptr [ %n.110, %while.cond3.preheader ], [ %n.0, %while.cond ], [ %n.1, %while.body9 ]
  ret ptr %n.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @listRotateTailToHead(ptr nocapture noundef %list) local_unnamed_addr #7 {
entry:
  %len = getelementptr inbounds i8, ptr %list, i64 40
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tail1 = getelementptr inbounds i8, ptr %list, i64 8
  %1 = load ptr, ptr %tail1, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %tail1, align 8
  %next = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %list, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %list, align 8
  %next7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %4, ptr %next7, align 8
  store ptr %1, ptr %list, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @listRotateHeadToTail(ptr nocapture noundef %list) local_unnamed_addr #7 {
entry:
  %len = getelementptr inbounds i8, ptr %list, i64 40
  %0 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %list, align 8
  store ptr null, ptr %2, align 8
  %tail = getelementptr inbounds i8, ptr %list, i64 8
  %3 = load ptr, ptr %tail, align 8
  %next4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %next4, align 8
  store ptr null, ptr %next, align 8
  %4 = load ptr, ptr %tail, align 8
  store ptr %4, ptr %1, align 8
  store ptr %1, ptr %tail, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @listJoin(ptr nocapture noundef %l, ptr nocapture noundef %o) local_unnamed_addr #3 {
entry:
  %len = getelementptr inbounds i8, ptr %o, i64 40
  %0 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tail = getelementptr inbounds i8, ptr %l, i64 8
  %1 = load ptr, ptr %tail, align 8
  %2 = load ptr, ptr %o, align 8
  store ptr %1, ptr %2, align 8
  %tobool.not = icmp eq ptr %1, null
  %3 = load ptr, ptr %o, align 8
  %next = getelementptr inbounds i8, ptr %1, i64 8
  %l.sink = select i1 %tobool.not, ptr %l, ptr %next
  store ptr %3, ptr %l.sink, align 8
  %tail8 = getelementptr inbounds i8, ptr %o, i64 8
  %4 = load ptr, ptr %tail8, align 8
  store ptr %4, ptr %tail, align 8
  %5 = load i64, ptr %len, align 8
  %len11 = getelementptr inbounds i8, ptr %l, i64 40
  %6 = load i64, ptr %len11, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %len11, align 8
  store i64 0, ptr %len, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %o, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @listInitNode(ptr nocapture noundef writeonly %node, ptr noundef %value) local_unnamed_addr #8 {
entry:
  %value1 = getelementptr inbounds i8, ptr %node, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  store ptr %value, ptr %value1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
