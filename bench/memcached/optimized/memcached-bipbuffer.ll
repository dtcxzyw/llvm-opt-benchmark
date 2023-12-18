; ModuleID = 'bench/memcached/original/memcached-bipbuffer.ll'
source_filename = "bench/memcached/original/memcached-bipbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bipbuf_t = type { i64, i32, i32, i32, i32, [0 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bipbuf_unused(ptr nocapture noundef readonly %me) local_unnamed_addr #0 {
entry:
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 4
  %0 = load i32, ptr %b_inuse, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %1 = load i32, ptr %a_start, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %2 = load i32, ptr %b_end, align 8
  %sub = sub i32 %1, %2
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %me, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %4 = load i32, ptr %a_end, align 4
  %5 = trunc i64 %3 to i32
  %conv2 = sub i32 %5, %4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %conv2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bipbuf_size(ptr nocapture noundef readonly %me) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %me, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bipbuf_used(ptr nocapture noundef readonly %me) local_unnamed_addr #0 {
entry:
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %0 = load i32, ptr %a_end, align 4
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %1 = load i32, ptr %a_start, align 8
  %sub = sub i32 %0, %1
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %2 = load i32, ptr %b_end, align 8
  %add = add i32 %sub, %2
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bipbuf_init(ptr nocapture noundef writeonly %me, i32 noundef %size) local_unnamed_addr #1 {
entry:
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %conv = zext i32 %size to i64
  store i64 %conv, ptr %me, align 8
  store <4 x i32> zeroinitializer, ptr %a_start, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @bipbuf_new(i32 noundef %size) local_unnamed_addr #2 {
entry:
  %conv.i = zext i32 %size to i64
  %add.i = add nuw nsw i64 %conv.i, 24
  %call1 = tail call noalias ptr @malloc(i64 noundef %add.i) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %a_start.i = getelementptr inbounds %struct.bipbuf_t, ptr %call1, i64 0, i32 1
  store i64 %conv.i, ptr %call1, align 8
  store <4 x i32> zeroinitializer, ptr %a_start.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @bipbuf_free(ptr nocapture noundef %me) local_unnamed_addr #4 {
entry:
  tail call void @free(ptr noundef %me) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bipbuf_is_empty(ptr nocapture noundef readonly %me) local_unnamed_addr #0 {
entry:
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %0 = load i32, ptr %a_start, align 8
  %a_end = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %1 = load i32, ptr %a_end, align 4
  %cmp = icmp eq i32 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bipbuf_request(ptr noundef readonly %me, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %b_inuse.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 4
  %0 = load i32, ptr %b_inuse.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %bipbuf_unused.exit, label %bipbuf_unused.exit.thread

bipbuf_unused.exit:                               ; preds = %entry
  %a_start.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %1 = load i32, ptr %a_start.i, align 8
  %b_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %2 = load i32, ptr %b_end.i, align 8
  %sub.i = sub i32 %1, %2
  %cmp = icmp slt i32 %sub.i, %size
  br i1 %cmp, label %return, label %if.then2

bipbuf_unused.exit.thread:                        ; preds = %entry
  %3 = load i64, ptr %me, align 8
  %a_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %4 = load i32, ptr %a_end.i, align 4
  %5 = trunc i64 %3 to i32
  %conv2.i = sub i32 %5, %4
  %cmp7 = icmp slt i32 %conv2.i, %size
  br i1 %cmp7, label %return, label %if.else

if.then2:                                         ; preds = %bipbuf_unused.exit
  %data = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 5
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  br label %return

if.else:                                          ; preds = %bipbuf_unused.exit.thread
  %data3 = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 5
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %data3, i64 %idx.ext5
  br label %return

return:                                           ; preds = %bipbuf_unused.exit.thread, %bipbuf_unused.exit, %if.else, %if.then2
  %retval.0 = phi ptr [ %add.ptr, %if.then2 ], [ %add.ptr6, %if.else ], [ null, %bipbuf_unused.exit ], [ null, %bipbuf_unused.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @bipbuf_push(ptr nocapture noundef %me, i32 noundef %size) local_unnamed_addr #6 {
entry:
  %b_inuse.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 4
  %0 = load i32, ptr %b_inuse.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %bipbuf_unused.exit, label %bipbuf_unused.exit.thread

bipbuf_unused.exit:                               ; preds = %entry
  %a_start.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %1 = load i32, ptr %a_start.i, align 8
  %b_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %2 = load i32, ptr %b_end.i, align 8
  %sub.i = sub i32 %1, %2
  %cmp = icmp slt i32 %sub.i, %size
  br i1 %cmp, label %return, label %if.then2

bipbuf_unused.exit.thread:                        ; preds = %entry
  %3 = load i64, ptr %me, align 8
  %a_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %4 = load i32, ptr %a_end.i, align 4
  %5 = trunc i64 %3 to i32
  %conv2.i = sub i32 %5, %4
  %cmp17 = icmp slt i32 %conv2.i, %size
  br i1 %cmp17, label %return, label %if.else

if.then2:                                         ; preds = %bipbuf_unused.exit
  %add = add i32 %2, %size
  store i32 %add, ptr %b_end.i, align 8
  %.pre = load i64, ptr %me, align 8
  %a_end.i8.phi.trans.insert = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %.pre18 = load i32, ptr %a_end.i8.phi.trans.insert, align 4
  br label %if.end4

if.else:                                          ; preds = %bipbuf_unused.exit.thread
  %add3 = add i32 %4, %size
  store i32 %add3, ptr %a_end.i, align 4
  %a_start.i10.phi.trans.insert = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %.pre19 = load i32, ptr %a_start.i10.phi.trans.insert, align 8
  %b_end.i11.phi.trans.insert = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %.pre20 = load i32, ptr %b_end.i11.phi.trans.insert, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %6 = phi i32 [ %.pre20, %if.else ], [ %add, %if.then2 ]
  %7 = phi i32 [ %.pre19, %if.else ], [ %1, %if.then2 ]
  %8 = phi i32 [ %add3, %if.else ], [ %.pre18, %if.then2 ]
  %9 = phi i64 [ %3, %if.else ], [ %.pre, %if.then2 ]
  %conv.i = zext i32 %8 to i64
  %sub.i9 = sub i64 %9, %conv.i
  %sub1.i = sub i32 %7, %6
  %conv2.i12 = zext i32 %sub1.i to i64
  %cmp.i13 = icmp ult i64 %sub.i9, %conv2.i12
  br i1 %cmp.i13, label %if.then.i14, label %return

if.then.i14:                                      ; preds = %if.end4
  store i32 1, ptr %b_inuse.i, align 4
  br label %return

return:                                           ; preds = %if.then.i14, %if.end4, %bipbuf_unused.exit.thread, %bipbuf_unused.exit
  %retval.0 = phi i32 [ 0, %bipbuf_unused.exit ], [ 0, %bipbuf_unused.exit.thread ], [ %size, %if.end4 ], [ %size, %if.then.i14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @bipbuf_offer(ptr nocapture noundef %me, ptr nocapture noundef readonly %data, i32 noundef %size) local_unnamed_addr #7 {
entry:
  %b_inuse.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 4
  %0 = load i32, ptr %b_inuse.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %bipbuf_unused.exit, label %bipbuf_unused.exit.thread

bipbuf_unused.exit:                               ; preds = %entry
  %a_start.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %1 = load i32, ptr %a_start.i, align 8
  %b_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %2 = load i32, ptr %b_end.i, align 8
  %sub.i = sub i32 %1, %2
  %cmp = icmp slt i32 %sub.i, %size
  br i1 %cmp, label %return, label %if.then2

bipbuf_unused.exit.thread:                        ; preds = %entry
  %3 = load i64, ptr %me, align 8
  %a_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %4 = load i32, ptr %a_end.i, align 4
  %5 = trunc i64 %3 to i32
  %conv2.i = sub i32 %5, %4
  %cmp24 = icmp slt i32 %conv2.i, %size
  br i1 %cmp24, label %return, label %if.else

if.then2:                                         ; preds = %bipbuf_unused.exit
  %data3 = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 5
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data3, i64 %idx.ext
  %conv = sext i32 %size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %6 = load i32, ptr %b_end.i, align 8
  %add = add i32 %6, %size
  store i32 %add, ptr %b_end.i, align 8
  %a_end.i15.phi.trans.insert = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %.pre = load i32, ptr %a_end.i15.phi.trans.insert, align 4
  br label %if.end12

if.else:                                          ; preds = %bipbuf_unused.exit.thread
  %data5 = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 5
  %idx.ext7 = zext i32 %4 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %data5, i64 %idx.ext7
  %conv9 = sext i32 %size to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr8, ptr align 1 %data, i64 %conv9, i1 false)
  %7 = load i32, ptr %a_end.i, align 4
  %add11 = add i32 %7, %size
  store i32 %add11, ptr %a_end.i, align 4
  %b_end.i18.phi.trans.insert = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %.pre25 = load i32, ptr %b_end.i18.phi.trans.insert, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then2
  %8 = phi i32 [ %.pre25, %if.else ], [ %add, %if.then2 ]
  %9 = phi i32 [ %add11, %if.else ], [ %.pre, %if.then2 ]
  %10 = load i64, ptr %me, align 8
  %conv.i = zext i32 %9 to i64
  %sub.i16 = sub i64 %10, %conv.i
  %a_start.i17 = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %11 = load i32, ptr %a_start.i17, align 8
  %sub1.i = sub i32 %11, %8
  %conv2.i19 = zext i32 %sub1.i to i64
  %cmp.i20 = icmp ult i64 %sub.i16, %conv2.i19
  br i1 %cmp.i20, label %if.then.i21, label %return

if.then.i21:                                      ; preds = %if.end12
  store i32 1, ptr %b_inuse.i, align 4
  br label %return

return:                                           ; preds = %if.then.i21, %if.end12, %bipbuf_unused.exit.thread, %bipbuf_unused.exit
  %retval.0 = phi i32 [ 0, %bipbuf_unused.exit ], [ 0, %bipbuf_unused.exit.thread ], [ %size, %if.end12 ], [ %size, %if.then.i21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bipbuf_peek(ptr noundef readonly %me, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %me, align 8
  %a_start = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %1 = load i32, ptr %a_start, align 8
  %add = add i32 %1, %size
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %a_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %2 = load i32, ptr %a_end.i, align 4
  %cmp.i.not = icmp eq i32 %1, %2
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 5
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %add.ptr, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @bipbuf_peek_all(ptr noundef readonly %me, ptr nocapture noundef writeonly %size) local_unnamed_addr #6 {
entry:
  %a_start.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %0 = load i32, ptr %a_start.i, align 8
  %a_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %1 = load i32, ptr %a_end.i, align 4
  %cmp.i.not = icmp eq i32 %0, %1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i32 %1, %0
  store i32 %sub, ptr %size, align 4
  %data = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 5
  %2 = load i32, ptr %a_start.i, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bipbuf_poll(ptr noundef %me, i32 noundef %size) local_unnamed_addr #9 {
entry:
  %a_start.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 1
  %0 = load i32, ptr %a_start.i, align 8
  %a_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 2
  %1 = load i32, ptr %a_end.i, align 4
  %cmp.i.not = icmp eq i32 %0, %1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %me, align 8
  %add = add i32 %0, %size
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 5
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  store i32 %add, ptr %a_start.i, align 8
  %cmp9 = icmp eq i32 %add, %1
  br i1 %cmp9, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end4
  %b_inuse = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 4
  %3 = load i32, ptr %b_inuse, align 4
  %cmp12 = icmp eq i32 %3, 1
  br i1 %cmp12, label %if.then14, label %if.end22.sink.split

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %a_start.i, align 8
  %b_end = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %4 = load i32, ptr %b_end, align 8
  store i32 %4, ptr %a_end.i, align 4
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.then11, %if.then14
  %b_inuse.sink = phi ptr [ %b_inuse, %if.then14 ], [ %a_end.i, %if.then11 ]
  %b_end.sink = phi ptr [ %b_end, %if.then14 ], [ %a_start.i, %if.then11 ]
  %.ph = phi i32 [ %4, %if.then14 ], [ 0, %if.then11 ]
  store i32 0, ptr %b_inuse.sink, align 4
  store i32 0, ptr %b_end.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.end4
  %5 = phi i32 [ %add, %if.end4 ], [ 0, %if.end22.sink.split ]
  %6 = phi i32 [ %1, %if.end4 ], [ %.ph, %if.end22.sink.split ]
  %conv.i19 = zext i32 %6 to i64
  %sub.i = sub i64 %2, %conv.i19
  %b_end.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 3
  %7 = load i32, ptr %b_end.i, align 8
  %sub1.i = sub i32 %5, %7
  %conv2.i = zext i32 %sub1.i to i64
  %cmp.i21 = icmp ult i64 %sub.i, %conv2.i
  br i1 %cmp.i21, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end22
  %b_inuse.i = getelementptr inbounds %struct.bipbuf_t, ptr %me, i64 0, i32 4
  store i32 1, ptr %b_inuse.i, align 4
  br label %return

return:                                           ; preds = %if.then.i, %if.end22, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %add.ptr, %if.end22 ], [ %add.ptr, %if.then.i ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
