; ModuleID = 'bench/redis/original/rio.ll'
source_filename = "bench/redis/original/rio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i64 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, ptr, i64, i64 }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@rioBufferIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioBufferRead, ptr @rioBufferWrite, ptr @rioBufferTell, ptr @rioBufferFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } { %struct.anon zeroinitializer, [24 x i8] undef } }, align 8
@rioFileIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioFileRead, ptr @rioFileWrite, ptr @rioFileTell, ptr @rioFileFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } { %struct.anon zeroinitializer, [24 x i8] undef } }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"r->io.file.autosync > r->io.file.buffered\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"rio.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"processed % r->io.file.autosync == 0\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"r->io.file.buffered == r->io.file.autosync\00", align 1
@rioConnIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioConnRead, ptr @rioConnWrite, ptr @rioConnTell, ptr @rioConnFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } { %struct.anon zeroinitializer, [24 x i8] undef } }, align 8
@rioFdIO = internal unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioFdRead, ptr @rioFdWrite, ptr @rioFdTell, ptr @rioFdFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } { %struct.anon zeroinitializer, [24 x i8] undef } }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioInitWithBuffer(ptr nocapture noundef writeonly %r, ptr noundef %s) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %r, ptr noundef nonnull align 8 dereferenceable(112) @rioBufferIO, i64 112, i1 false)
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  store ptr %s, ptr %io, align 8
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  store i64 0, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioInitWithFile(ptr nocapture noundef writeonly %r, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %r, ptr noundef nonnull align 8 dereferenceable(112) @rioFileIO, i64 112, i1 false)
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  store ptr %fp, ptr %io, align 8
  %buffered = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %buffered, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithConn(ptr nocapture noundef writeonly %r, ptr noundef %conn, i64 noundef %read_limit) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %r, ptr noundef nonnull align 8 dereferenceable(112) @rioConnIO, i64 96, i1 false)
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  store ptr %conn, ptr %io, align 8
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  store i64 0, ptr %pos, align 8
  %read_limit4 = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 3
  store i64 %read_limit, ptr %read_limit4, align 8
  %read_so_far = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 4
  store i64 0, ptr %read_so_far, align 8
  %call = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384) #15
  %buf = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  store ptr %call, ptr %buf, align 8
  tail call void @sdsclear(ptr noundef %call) #15
  ret void
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sdsclear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeConn(ptr nocapture noundef %r, ptr noundef writeonly %remaining) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %remaining, null
  br i1 %tobool.not, label %if.end17.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %0 = load i64, ptr %pos, align 8
  %buf = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.then15 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %land.lhs.true
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %land.lhs.true
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %land.lhs.true
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp = icmp ult i64 %0, %retval.0.i
  br i1 %cmp, label %if.then, label %if.then15

if.then:                                          ; preds = %sdslen.exit
  %cmp4 = icmp sgt i64 %0, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void @sdsrange(ptr noundef nonnull %1, i64 noundef %0, i64 noundef -1) #15
  %.pre = load ptr, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %7 = phi ptr [ %.pre, %if.then5 ], [ %1, %if.then ]
  store ptr %7, ptr %remaining, align 8
  br label %if.end17

if.then15:                                        ; preds = %land.lhs.true, %sdslen.exit
  tail call void @sdsfree(ptr noundef nonnull %1) #15
  store ptr null, ptr %remaining, align 8
  br label %if.end17

if.end17.critedge:                                ; preds = %entry
  %buf13.c = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  %8 = load ptr, ptr %buf13.c, align 8
  tail call void @sdsfree(ptr noundef %8) #15
  br label %if.end17

if.end17:                                         ; preds = %if.end17.critedge, %if.then15, %if.end
  %buf19 = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  store ptr null, ptr %buf19, align 8
  ret void
}

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFd(ptr nocapture noundef writeonly %r, i32 noundef %fd) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %r, ptr noundef nonnull align 8 dereferenceable(112) @rioFdIO, i64 112, i1 false)
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  store i32 %fd, ptr %io, align 8
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  store i64 0, ptr %pos, align 8
  %call = tail call ptr @sdsempty() #15
  %buf = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  store ptr %call, ptr %buf, align 8
  ret void
}

declare ptr @sdsempty() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeFd(ptr nocapture noundef readonly %r) local_unnamed_addr #2 {
entry:
  %buf = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  tail call void @sdsfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioGenericUpdateChecksum(ptr nocapture noundef %r, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cksum = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 5
  %0 = load i64, ptr %cksum, align 8
  %call = tail call i64 @crc64(i64 noundef %0, ptr noundef %buf, i64 noundef %len) #15
  store i64 %call, ptr %cksum, align 8
  ret void
}

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioSetAutoSync(ptr nocapture noundef %r, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %write = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %write, align 8
  %cmp.not = icmp eq ptr %0, @rioFileWrite
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %autosync = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  store i64 %bytes, ptr %autosync, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioSetReclaimCache(ptr nocapture noundef %r, i32 noundef %enabled) local_unnamed_addr #0 {
entry:
  %reclaim_cache = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 3
  %0 = trunc i32 %enabled to i8
  %bf.load = load i8, ptr %reclaim_cache, align 8
  %bf.value = and i8 %0, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %reclaim_cache, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @rioCheckType(ptr nocapture noundef readonly %r) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, @rioFileRead
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %0, @rioBufferRead
  br i1 %cmp2, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %cmp6 = icmp eq ptr %0, @rioConnRead
  %. = select i1 %cmp6, i8 4, i8 8
  br label %return

return:                                           ; preds = %if.else4, %if.else, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 2, %if.else ], [ %., %if.else4 ]
  ret i8 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @rioFileRead(ptr nocapture noundef readonly %r, ptr nocapture noundef %buf, i64 noundef %len) #5 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %call = tail call i64 @fread(ptr noundef %buf, i64 noundef %len, i64 noundef 1, ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @rioBufferRead(ptr nocapture noundef %r, ptr nocapture noundef writeonly %buf, i64 noundef %len) #6 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %6 = load i64, ptr %pos, align 8
  %sub = sub i64 %retval.0.i, %6
  %cmp = icmp ult i64 %sub, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sdslen.exit
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %add.ptr, i64 %len, i1 false)
  %7 = load i64, ptr %pos, align 8
  %add = add i64 %7, %len
  store i64 %add, ptr %pos, align 8
  br label %return

return:                                           ; preds = %sdslen.exit, %if.end
  %retval.0 = phi i64 [ 1, %if.end ], [ 0, %sdslen.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rioConnRead(ptr nocapture noundef %r, ptr nocapture noundef writeonly %buf, i64 noundef %len) #2 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %buf1 = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  %0 = load ptr, ptr %buf1, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit71 [
    i32 0, label %sdslen.exit.thread
    i32 1, label %sdslen.exit.thread233
    i32 2, label %sdslen.exit.thread239
    i32 3, label %sdslen.exit.thread245
    i32 4, label %sdslen.exit.thread251
  ]

sdslen.exit.thread:                               ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit71

sdslen.exit.thread233:                            ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit71

sdslen.exit.thread239:                            ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit71

sdslen.exit.thread245:                            ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit71

sdslen.exit.thread251:                            ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit71

sdslen.exit71:                                    ; preds = %entry, %sdslen.exit.thread, %sdslen.exit.thread233, %sdslen.exit.thread239, %sdslen.exit.thread245, %sdslen.exit.thread251
  %.sink = phi i64 [ %conv2.i, %sdslen.exit.thread ], [ %conv4.i, %sdslen.exit.thread233 ], [ %conv8.i, %sdslen.exit.thread239 ], [ %conv12.i, %sdslen.exit.thread245 ], [ %5, %sdslen.exit.thread251 ], [ 0, %entry ]
  %pos.sink = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %6 = load i64, ptr %pos.sink, align 8
  %sub = sub i64 %.sink, %6
  %7 = and i8 %1, 7
  switch i8 %7, label %sdsavail.exit [
    i8 4, label %sw.bb21.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb5.i74
    i8 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %sdslen.exit71
  %add.ptr.i75 = getelementptr inbounds i8, ptr %0, i64 -3
  %alloc.i = getelementptr inbounds i8, ptr %0, i64 -2
  %8 = load i8, ptr %alloc.i, align 1
  %conv2.i76 = zext i8 %8 to i64
  %9 = load i8, ptr %add.ptr.i75, align 1
  %conv3.i = zext i8 %9 to i64
  %sub.i = sub nsw i64 %conv2.i76, %conv3.i
  br label %sdsavail.exit

sw.bb5.i74:                                       ; preds = %sdslen.exit71
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %0, i64 -3
  %10 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %10 to i64
  %11 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %11 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %sdsavail.exit

sw.bb14.i:                                        ; preds = %sdslen.exit71
  %add.ptr16.i = getelementptr inbounds i8, ptr %0, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %0, i64 -5
  %12 = load i32, ptr %alloc17.i, align 1
  %13 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %12, %13
  %conv20.i = zext i32 %sub19.i to i64
  br label %sdsavail.exit

sw.bb21.i:                                        ; preds = %sdslen.exit71
  %add.ptr23.i = getelementptr inbounds i8, ptr %0, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %0, i64 -9
  %14 = load i64, ptr %alloc24.i, align 1
  %15 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %14, %15
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %sdslen.exit71, %sw.bb1.i, %sw.bb5.i74, %sw.bb14.i, %sw.bb21.i
  %retval.0.i73 = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i74 ], [ %sub.i, %sw.bb1.i ], [ 0, %sdslen.exit71 ]
  %add = add i64 %retval.0.i73, %.sink
  %cmp = icmp ult i64 %add, %len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sdsavail.exit
  switch i32 %and.i, label %sdslen.exit95 [
    i32 0, label %sw.bb.i92
    i32 1, label %sw.bb3.i89
    i32 2, label %sw.bb5.i86
    i32 3, label %sw.bb9.i83
    i32 4, label %sw.bb13.i80
  ]

sw.bb.i92:                                        ; preds = %if.then
  %shr.i93 = lshr i32 %conv.i, 3
  %conv2.i94 = zext nneg i32 %shr.i93 to i64
  br label %sdslen.exit95

sw.bb3.i89:                                       ; preds = %if.then
  %add.ptr.i90 = getelementptr inbounds i8, ptr %0, i64 -3
  %16 = load i8, ptr %add.ptr.i90, align 1
  %conv4.i91 = zext i8 %16 to i64
  br label %sdslen.exit95

sw.bb5.i86:                                       ; preds = %if.then
  %add.ptr6.i87 = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %add.ptr6.i87, align 1
  %conv8.i88 = zext i16 %17 to i64
  br label %sdslen.exit95

sw.bb9.i83:                                       ; preds = %if.then
  %add.ptr10.i84 = getelementptr inbounds i8, ptr %0, i64 -9
  %18 = load i32, ptr %add.ptr10.i84, align 1
  %conv12.i85 = zext i32 %18 to i64
  br label %sdslen.exit95

sw.bb13.i80:                                      ; preds = %if.then
  %add.ptr14.i81 = getelementptr inbounds i8, ptr %0, i64 -17
  %19 = load i64, ptr %add.ptr14.i81, align 1
  br label %sdslen.exit95

sdslen.exit95:                                    ; preds = %if.then, %sw.bb.i92, %sw.bb3.i89, %sw.bb5.i86, %sw.bb9.i83, %sw.bb13.i80
  %retval.0.i82 = phi i64 [ %19, %sw.bb13.i80 ], [ %conv12.i85, %sw.bb9.i83 ], [ %conv8.i88, %sw.bb5.i86 ], [ %conv4.i91, %sw.bb3.i89 ], [ %conv2.i94, %sw.bb.i92 ], [ 0, %if.then ]
  %sub14 = sub i64 %len, %retval.0.i82
  %call15 = tail call ptr @sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %sub14) #15
  store ptr %call15, ptr %buf1, align 8
  br label %if.end

if.end:                                           ; preds = %sdslen.exit95, %sdsavail.exit
  %20 = phi ptr [ %call15, %sdslen.exit95 ], [ %0, %sdsavail.exit ]
  %cmp18 = icmp ult i64 %sub, %len
  br i1 %cmp18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end
  %arrayidx.i96 = getelementptr inbounds i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx.i96, align 1
  %22 = and i8 %21, 7
  switch i8 %22, label %sdsavail.exit119 [
    i8 4, label %sw.bb21.i115
    i8 1, label %sw.bb1.i109
    i8 2, label %sw.bb5.i103
    i8 3, label %sw.bb14.i97
  ]

sw.bb1.i109:                                      ; preds = %land.lhs.true
  %add.ptr.i110 = getelementptr inbounds i8, ptr %20, i64 -3
  %alloc.i111 = getelementptr inbounds i8, ptr %20, i64 -2
  %23 = load i8, ptr %alloc.i111, align 1
  %conv2.i112 = zext i8 %23 to i64
  %24 = load i8, ptr %add.ptr.i110, align 1
  %conv3.i113 = zext i8 %24 to i64
  %sub.i114 = sub nsw i64 %conv2.i112, %conv3.i113
  br label %sdsavail.exit119

sw.bb5.i103:                                      ; preds = %land.lhs.true
  %add.ptr7.i104 = getelementptr inbounds i8, ptr %20, i64 -5
  %alloc8.i105 = getelementptr inbounds i8, ptr %20, i64 -3
  %25 = load i16, ptr %alloc8.i105, align 1
  %conv9.i106 = zext i16 %25 to i64
  %26 = load i16, ptr %add.ptr7.i104, align 1
  %conv11.i107 = zext i16 %26 to i64
  %sub12.i108 = sub nsw i64 %conv9.i106, %conv11.i107
  br label %sdsavail.exit119

sw.bb14.i97:                                      ; preds = %land.lhs.true
  %add.ptr16.i98 = getelementptr inbounds i8, ptr %20, i64 -9
  %alloc17.i99 = getelementptr inbounds i8, ptr %20, i64 -5
  %27 = load i32, ptr %alloc17.i99, align 1
  %28 = load i32, ptr %add.ptr16.i98, align 1
  %sub19.i100 = sub i32 %27, %28
  %conv20.i101 = zext i32 %sub19.i100 to i64
  br label %sdsavail.exit119

sw.bb21.i115:                                     ; preds = %land.lhs.true
  %add.ptr23.i116 = getelementptr inbounds i8, ptr %20, i64 -17
  %alloc24.i117 = getelementptr inbounds i8, ptr %20, i64 -9
  %29 = load i64, ptr %alloc24.i117, align 1
  %30 = load i64, ptr %add.ptr23.i116, align 1
  %sub26.i118 = sub i64 %29, %30
  br label %sdsavail.exit119

sdsavail.exit119:                                 ; preds = %land.lhs.true, %sw.bb1.i109, %sw.bb5.i103, %sw.bb14.i97, %sw.bb21.i115
  %retval.0.i102 = phi i64 [ %sub26.i118, %sw.bb21.i115 ], [ %conv20.i101, %sw.bb14.i97 ], [ %sub12.i108, %sw.bb5.i103 ], [ %sub.i114, %sw.bb1.i109 ], [ 0, %land.lhs.true ]
  %sub22 = sub i64 %len, %sub
  %cmp23 = icmp ult i64 %retval.0.i102, %sub22
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %sdsavail.exit119
  %31 = load i64, ptr %pos.sink, align 8
  tail call void @sdsrange(ptr noundef nonnull %20, i64 noundef %31, i64 noundef -1) #15
  store i64 0, ptr %pos.sink, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %sdsavail.exit119, %if.end
  %read_limit = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 3
  %32 = load i64, ptr %read_limit, align 8
  %cmp33.not = icmp eq i64 %32, 0
  br i1 %cmp33.not, label %if.end42, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %read_so_far = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 4
  %33 = load i64, ptr %read_so_far, align 8
  %add38 = add i64 %33, %len
  %cmp39 = icmp ult i64 %32, %add38
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true34
  %call41 = tail call ptr @__errno_location() #16
  store i32 75, ptr %call41, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true34, %if.end31
  %read_so_far72 = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end42
  %34 = load ptr, ptr %buf1, align 8
  %arrayidx.i120 = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %arrayidx.i120, align 1
  %conv.i121 = zext i8 %35 to i32
  %and.i122 = and i32 %conv.i121, 7
  switch i32 %and.i122, label %sdslen.exit138 [
    i32 0, label %sw.bb.i135
    i32 1, label %sw.bb3.i132
    i32 2, label %sw.bb5.i129
    i32 3, label %sw.bb9.i126
    i32 4, label %sw.bb13.i123
  ]

sw.bb.i135:                                       ; preds = %while.cond
  %shr.i136 = lshr i32 %conv.i121, 3
  %conv2.i137 = zext nneg i32 %shr.i136 to i64
  br label %sdslen.exit138

sw.bb3.i132:                                      ; preds = %while.cond
  %add.ptr.i133 = getelementptr inbounds i8, ptr %34, i64 -3
  %36 = load i8, ptr %add.ptr.i133, align 1
  %conv4.i134 = zext i8 %36 to i64
  br label %sdslen.exit138

sw.bb5.i129:                                      ; preds = %while.cond
  %add.ptr6.i130 = getelementptr inbounds i8, ptr %34, i64 -5
  %37 = load i16, ptr %add.ptr6.i130, align 1
  %conv8.i131 = zext i16 %37 to i64
  br label %sdslen.exit138

sw.bb9.i126:                                      ; preds = %while.cond
  %add.ptr10.i127 = getelementptr inbounds i8, ptr %34, i64 -9
  %38 = load i32, ptr %add.ptr10.i127, align 1
  %conv12.i128 = zext i32 %38 to i64
  br label %sdslen.exit138

sw.bb13.i123:                                     ; preds = %while.cond
  %add.ptr14.i124 = getelementptr inbounds i8, ptr %34, i64 -17
  %39 = load i64, ptr %add.ptr14.i124, align 1
  br label %sdslen.exit138

sdslen.exit138:                                   ; preds = %while.cond, %sw.bb.i135, %sw.bb3.i132, %sw.bb5.i129, %sw.bb9.i126, %sw.bb13.i123
  %retval.0.i125 = phi i64 [ %39, %sw.bb13.i123 ], [ %conv12.i128, %sw.bb9.i126 ], [ %conv8.i131, %sw.bb5.i129 ], [ %conv4.i134, %sw.bb3.i132 ], [ %conv2.i137, %sw.bb.i135 ], [ 0, %while.cond ]
  %40 = load i64, ptr %pos.sink, align 8
  %sub48 = sub i64 %retval.0.i125, %40
  %cmp49 = icmp ult i64 %sub48, %len
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %sdslen.exit138
  switch i32 %and.i122, label %sdslen.exit157 [
    i32 0, label %sw.bb.i154
    i32 1, label %sw.bb3.i151
    i32 2, label %sw.bb5.i148
    i32 3, label %sw.bb9.i145
    i32 4, label %sw.bb13.i142
  ]

sw.bb.i154:                                       ; preds = %while.body
  %shr.i155 = lshr i32 %conv.i121, 3
  %conv2.i156 = zext nneg i32 %shr.i155 to i64
  br label %sdslen.exit157

sw.bb3.i151:                                      ; preds = %while.body
  %add.ptr.i152 = getelementptr inbounds i8, ptr %34, i64 -3
  %41 = load i8, ptr %add.ptr.i152, align 1
  %conv4.i153 = zext i8 %41 to i64
  br label %sdslen.exit157

sw.bb5.i148:                                      ; preds = %while.body
  %add.ptr6.i149 = getelementptr inbounds i8, ptr %34, i64 -5
  %42 = load i16, ptr %add.ptr6.i149, align 1
  %conv8.i150 = zext i16 %42 to i64
  br label %sdslen.exit157

sw.bb9.i145:                                      ; preds = %while.body
  %add.ptr10.i146 = getelementptr inbounds i8, ptr %34, i64 -9
  %43 = load i32, ptr %add.ptr10.i146, align 1
  %conv12.i147 = zext i32 %43 to i64
  br label %sdslen.exit157

sw.bb13.i142:                                     ; preds = %while.body
  %add.ptr14.i143 = getelementptr inbounds i8, ptr %34, i64 -17
  %44 = load i64, ptr %add.ptr14.i143, align 1
  br label %sdslen.exit157

sdslen.exit157:                                   ; preds = %while.body, %sw.bb.i154, %sw.bb3.i151, %sw.bb5.i148, %sw.bb9.i145, %sw.bb13.i142
  %retval.0.i144 = phi i64 [ %44, %sw.bb13.i142 ], [ %conv12.i147, %sw.bb9.i145 ], [ %conv8.i150, %sw.bb5.i148 ], [ %conv4.i153, %sw.bb3.i151 ], [ %conv2.i156, %sw.bb.i154 ], [ 0, %while.body ]
  %sub55 = sub i64 %retval.0.i144, %40
  %sub56 = sub i64 %len, %sub55
  %cond = tail call i64 @llvm.umax.i64(i64 %sub56, i64 16384)
  %45 = and i8 %35, 7
  switch i8 %45, label %if.end66 [
    i8 4, label %sw.bb21.i177
    i8 1, label %sw.bb1.i171
    i8 2, label %sw.bb5.i165
    i8 3, label %sw.bb14.i159
  ]

sw.bb1.i171:                                      ; preds = %sdslen.exit157
  %add.ptr.i172 = getelementptr inbounds i8, ptr %34, i64 -3
  %alloc.i173 = getelementptr inbounds i8, ptr %34, i64 -2
  %46 = load i8, ptr %alloc.i173, align 1
  %conv2.i174 = zext i8 %46 to i64
  %47 = load i8, ptr %add.ptr.i172, align 1
  %conv3.i175 = zext i8 %47 to i64
  %sub.i176 = sub nsw i64 %conv2.i174, %conv3.i175
  br label %sdsavail.exit181

sw.bb5.i165:                                      ; preds = %sdslen.exit157
  %add.ptr7.i166 = getelementptr inbounds i8, ptr %34, i64 -5
  %alloc8.i167 = getelementptr inbounds i8, ptr %34, i64 -3
  %48 = load i16, ptr %alloc8.i167, align 1
  %conv9.i168 = zext i16 %48 to i64
  %49 = load i16, ptr %add.ptr7.i166, align 1
  %conv11.i169 = zext i16 %49 to i64
  %sub12.i170 = sub nsw i64 %conv9.i168, %conv11.i169
  %50 = lshr i16 %48, 8
  %51 = trunc i16 %50 to i8
  %52 = trunc i16 %48 to i8
  br label %sdsavail.exit181

sw.bb14.i159:                                     ; preds = %sdslen.exit157
  %add.ptr16.i160 = getelementptr inbounds i8, ptr %34, i64 -9
  %alloc17.i161 = getelementptr inbounds i8, ptr %34, i64 -5
  %53 = load i32, ptr %alloc17.i161, align 1
  %54 = load i32, ptr %add.ptr16.i160, align 1
  %sub19.i162 = sub i32 %53, %54
  %conv20.i163 = zext i32 %sub19.i162 to i64
  %55 = lshr i32 %53, 24
  %56 = trunc i32 %55 to i8
  %57 = lshr i32 %53, 16
  %58 = trunc i32 %57 to i8
  br label %sdsavail.exit181

sw.bb21.i177:                                     ; preds = %sdslen.exit157
  %add.ptr23.i178 = getelementptr inbounds i8, ptr %34, i64 -17
  %alloc24.i179 = getelementptr inbounds i8, ptr %34, i64 -9
  %59 = load i64, ptr %alloc24.i179, align 1
  %60 = load i64, ptr %add.ptr23.i178, align 1
  %sub26.i180 = sub i64 %59, %60
  %61 = lshr i64 %59, 56
  %62 = trunc i64 %61 to i8
  %63 = lshr i64 %59, 48
  %64 = trunc i64 %63 to i8
  br label %sdsavail.exit181

sdsavail.exit181:                                 ; preds = %sw.bb1.i171, %sw.bb5.i165, %sw.bb14.i159, %sw.bb21.i177
  %65 = phi i8 [ %64, %sw.bb21.i177 ], [ %58, %sw.bb14.i159 ], [ %52, %sw.bb5.i165 ], [ %47, %sw.bb1.i171 ]
  %66 = phi i8 [ %62, %sw.bb21.i177 ], [ %56, %sw.bb14.i159 ], [ %51, %sw.bb5.i165 ], [ %46, %sw.bb1.i171 ]
  %retval.0.i164 = phi i64 [ %sub26.i180, %sw.bb21.i177 ], [ %conv20.i163, %sw.bb14.i159 ], [ %sub12.i170, %sw.bb5.i165 ], [ %sub.i176, %sw.bb1.i171 ]
  %cmp61 = icmp ugt i64 %cond, %retval.0.i164
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %sdsavail.exit181
  switch i8 %45, label %if.end66 [
    i8 4, label %sw.bb21.i201
    i8 1, label %sw.bb1.i195
    i8 2, label %sw.bb5.i189
    i8 3, label %sw.bb14.i183
  ]

sw.bb1.i195:                                      ; preds = %if.then62
  %conv2.i198 = zext i8 %66 to i64
  %conv3.i199 = zext i8 %65 to i64
  %sub.i200 = sub nsw i64 %conv2.i198, %conv3.i199
  br label %if.end66

sw.bb5.i189:                                      ; preds = %if.then62
  %add.ptr7.i190 = getelementptr inbounds i8, ptr %34, i64 -5
  %alloc8.i191 = getelementptr inbounds i8, ptr %34, i64 -3
  %67 = load i16, ptr %alloc8.i191, align 1
  %conv9.i192 = zext i16 %67 to i64
  %68 = load i16, ptr %add.ptr7.i190, align 1
  %conv11.i193 = zext i16 %68 to i64
  %sub12.i194 = sub nsw i64 %conv9.i192, %conv11.i193
  br label %if.end66

sw.bb14.i183:                                     ; preds = %if.then62
  %add.ptr16.i184 = getelementptr inbounds i8, ptr %34, i64 -9
  %alloc17.i185 = getelementptr inbounds i8, ptr %34, i64 -5
  %69 = load i32, ptr %alloc17.i185, align 1
  %70 = load i32, ptr %add.ptr16.i184, align 1
  %sub19.i186 = sub i32 %69, %70
  %conv20.i187 = zext i32 %sub19.i186 to i64
  br label %if.end66

sw.bb21.i201:                                     ; preds = %if.then62
  %add.ptr23.i202 = getelementptr inbounds i8, ptr %34, i64 -17
  %alloc24.i203 = getelementptr inbounds i8, ptr %34, i64 -9
  %71 = load i64, ptr %alloc24.i203, align 1
  %72 = load i64, ptr %add.ptr23.i202, align 1
  %sub26.i204 = sub i64 %71, %72
  br label %if.end66

if.end66:                                         ; preds = %sdslen.exit157, %sw.bb21.i201, %sw.bb14.i183, %sw.bb5.i189, %sw.bb1.i195, %if.then62, %sdsavail.exit181
  %toread.0 = phi i64 [ %cond, %sdsavail.exit181 ], [ %sub26.i204, %sw.bb21.i201 ], [ %conv20.i187, %sw.bb14.i183 ], [ %sub12.i194, %sw.bb5.i189 ], [ %sub.i200, %sw.bb1.i195 ], [ 0, %if.then62 ], [ 0, %sdslen.exit157 ]
  %73 = load i64, ptr %read_limit, align 8
  %cmp69.not = icmp eq i64 %73, 0
  br i1 %cmp69.not, label %if.end85, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end66
  %74 = load i64, ptr %read_so_far72, align 8
  %add73 = add i64 %74, %sub55
  %add74 = add i64 %add73, %toread.0
  %cmp77 = icmp ugt i64 %add74, %73
  %sub84 = sub i64 %73, %add73
  %spec.select = select i1 %cmp77, i64 %sub84, i64 %toread.0
  br label %if.end85

if.end85:                                         ; preds = %land.lhs.true70, %if.end66
  %toread.1 = phi i64 [ %toread.0, %if.end66 ], [ %spec.select, %land.lhs.true70 ]
  %75 = load ptr, ptr %io, align 8
  switch i32 %and.i122, label %sdslen.exit224 [
    i32 0, label %sw.bb.i221
    i32 1, label %sw.bb3.i218
    i32 2, label %sw.bb5.i215
    i32 3, label %sw.bb9.i212
    i32 4, label %sw.bb13.i209
  ]

sw.bb.i221:                                       ; preds = %if.end85
  %shr.i222 = lshr i32 %conv.i121, 3
  %conv2.i223 = zext nneg i32 %shr.i222 to i64
  br label %sdslen.exit224

sw.bb3.i218:                                      ; preds = %if.end85
  %add.ptr.i219 = getelementptr inbounds i8, ptr %34, i64 -3
  %76 = load i8, ptr %add.ptr.i219, align 1
  %conv4.i220 = zext i8 %76 to i64
  br label %sdslen.exit224

sw.bb5.i215:                                      ; preds = %if.end85
  %add.ptr6.i216 = getelementptr inbounds i8, ptr %34, i64 -5
  %77 = load i16, ptr %add.ptr6.i216, align 1
  %conv8.i217 = zext i16 %77 to i64
  br label %sdslen.exit224

sw.bb9.i212:                                      ; preds = %if.end85
  %add.ptr10.i213 = getelementptr inbounds i8, ptr %34, i64 -9
  %78 = load i32, ptr %add.ptr10.i213, align 1
  %conv12.i214 = zext i32 %78 to i64
  br label %sdslen.exit224

sw.bb13.i209:                                     ; preds = %if.end85
  %add.ptr14.i210 = getelementptr inbounds i8, ptr %34, i64 -17
  %79 = load i64, ptr %add.ptr14.i210, align 1
  br label %sdslen.exit224

sdslen.exit224:                                   ; preds = %if.end85, %sw.bb.i221, %sw.bb3.i218, %sw.bb5.i215, %sw.bb9.i212, %sw.bb13.i209
  %retval.0.i211 = phi i64 [ %79, %sw.bb13.i209 ], [ %conv12.i214, %sw.bb9.i212 ], [ %conv8.i217, %sw.bb5.i215 ], [ %conv4.i220, %sw.bb3.i218 ], [ %conv2.i223, %sw.bb.i221 ], [ 0, %if.end85 ]
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %retval.0.i211
  %80 = load ptr, ptr %75, align 8
  %read.i = getelementptr inbounds %struct.ConnectionType, ptr %80, i64 0, i32 18
  %81 = load ptr, ptr %read.i, align 8
  %call.i = tail call i32 %81(ptr noundef nonnull %75, ptr noundef %add.ptr, i64 noundef %toread.1) #15
  %cmp94 = icmp eq i32 %call.i, 0
  br i1 %cmp94, label %return, label %if.else

if.else:                                          ; preds = %sdslen.exit224
  %cmp96 = icmp slt i32 %call.i, 0
  br i1 %cmp96, label %if.then97, label %if.end109

if.then97:                                        ; preds = %if.else
  %82 = load ptr, ptr %io, align 8
  %83 = getelementptr i8, ptr %82, i64 12
  %.val = load i32, ptr %83, align 4
  %cmp.i.not = icmp eq i32 %.val, 4
  br i1 %cmp.i.not, label %while.cond.backedge, label %if.end102

if.end102:                                        ; preds = %if.then97
  %call103 = tail call ptr @__errno_location() #16
  %84 = load i32, ptr %call103, align 4
  %cmp104 = icmp eq i32 %84, 11
  br i1 %cmp104, label %if.then105, label %return

if.then105:                                       ; preds = %if.end102
  store i32 110, ptr %call103, align 4
  br label %return

if.end109:                                        ; preds = %if.else
  %85 = load ptr, ptr %buf1, align 8
  %conv = zext nneg i32 %call.i to i64
  tail call void @sdsIncrLen(ptr noundef %85, i64 noundef %conv) #15
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end109, %if.then97
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %sdslen.exit138
  %add.ptr116 = getelementptr inbounds i8, ptr %34, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %add.ptr116, i64 %len, i1 false)
  %86 = load i64, ptr %read_so_far72, align 8
  %add119 = add i64 %86, %len
  store i64 %add119, ptr %read_so_far72, align 8
  %87 = load i64, ptr %pos.sink, align 8
  %add122 = add i64 %87, %len
  store i64 %add122, ptr %pos.sink, align 8
  br label %return

return:                                           ; preds = %sdslen.exit224, %if.end102, %if.then105, %while.end, %if.then40
  %retval.0 = phi i64 [ 0, %if.then40 ], [ %len, %while.end ], [ 0, %if.then105 ], [ 0, %if.end102 ], [ 0, %sdslen.exit224 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext %prefix, i64 noundef %count) local_unnamed_addr #2 {
entry:
  %cbuf = alloca [128 x i8], align 16
  store i8 %prefix, ptr %cbuf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %cbuf, i64 1
  %call = call i32 @ll2string(ptr noundef nonnull %add.ptr, i64 noundef 127, i64 noundef %count) #15
  %add = add nsw i32 %call, 1
  %inc = add nsw i32 %call, 2
  %idxprom = sext i32 %add to i64
  %arrayidx1 = getelementptr inbounds [128 x i8], ptr %cbuf, i64 0, i64 %idxprom
  store i8 13, ptr %arrayidx1, align 1
  %inc2 = add nsw i32 %call, 3
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds [128 x i8], ptr %cbuf, i64 0, i64 %idxprom3
  store i8 10, ptr %arrayidx4, align 1
  %conv = sext i32 %inc2 to i64
  %flags.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 6
  %0 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %0, 2
  %tobool.not.i = icmp ne i64 %and.i, 0
  %tobool1.not21.i = icmp eq i32 %inc2, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool1.not21.i
  br i1 %or.cond, label %rioWrite.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %max_processing_chunk.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 8
  %update_cksum.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 4
  %write.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 1
  %processed_bytes.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %len.addr.023.i = phi i64 [ %conv, %while.body.lr.ph.i ], [ %sub.i, %if.end12.i ]
  %buf.addr.022.i = phi ptr [ %cbuf, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end12.i ]
  %1 = load i64, ptr %max_processing_chunk.i, align 8
  %tobool2.not.not.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  call void %3(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #15
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %4 = load ptr, ptr %write.i, align 8
  %call.i = call i64 %4(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #15
  %cmp9.i = icmp eq i64 %call.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %5 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %5, 2
  store i64 %or.i, ptr %flags.i, align 8
  br label %rioWrite.exit

if.end12.i:                                       ; preds = %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %6 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %6, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %rioWrite.exit, label %while.body.i, !llvm.loop !7

rioWrite.exit:                                    ; preds = %if.end12.i, %entry, %if.then10.i
  %7 = phi i64 [ 0, %if.then10.i ], [ 0, %entry ], [ %conv, %if.end12.i ]
  ret i64 %7
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkString(ptr noundef %r, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cbuf.i = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cbuf.i)
  store i8 36, ptr %cbuf.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %cbuf.i, i64 1
  %call.i = call i32 @ll2string(ptr noundef nonnull %add.ptr.i, i64 noundef 127, i64 noundef %len) #15
  %add.i = add nsw i32 %call.i, 1
  %inc.i = add nsw i32 %call.i, 2
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx1.i = getelementptr inbounds [128 x i8], ptr %cbuf.i, i64 0, i64 %idxprom.i
  store i8 13, ptr %arrayidx1.i, align 1
  %inc2.i = add nsw i32 %call.i, 3
  %idxprom3.i = sext i32 %inc.i to i64
  %arrayidx4.i = getelementptr inbounds [128 x i8], ptr %cbuf.i, i64 0, i64 %idxprom3.i
  store i8 10, ptr %arrayidx4.i, align 1
  %conv.i = sext i32 %inc2.i to i64
  %flags.i.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 6
  %0 = load i64, ptr %flags.i.i, align 8
  %and.i.i = and i64 %0, 2
  %tobool.not.i.i = icmp ne i64 %and.i.i, 0
  %tobool1.not21.i.i = icmp eq i32 %inc2.i, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool1.not21.i.i
  br i1 %or.cond.i, label %rioWriteBulkCount.exit.thread, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %max_processing_chunk.i.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 8
  %update_cksum.i.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 4
  %write.i.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 1
  %processed_bytes.i.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %len.addr.023.i.i = phi i64 [ %conv.i, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.end12.i.i ]
  %buf.addr.022.i.i = phi ptr [ %cbuf.i, %while.body.lr.ph.i.i ], [ %add.ptr.i.i, %if.end12.i.i ]
  %1 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i.i = icmp eq i64 %1, 0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 %len.addr.023.i.i)
  %cond.i.i = select i1 %tobool2.not.not.i.i, i64 %len.addr.023.i.i, i64 %2
  %3 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %3(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #15
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %4 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %4(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #15
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %5 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %5, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %rioWriteBulkCount.exit.thread

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %6 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %6, %cond.i.i
  store i64 %add.i.i, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool1.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !7

rioWriteBulkCount.exit.thread:                    ; preds = %if.then10.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cbuf.i)
  br label %return

if.end:                                           ; preds = %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cbuf.i)
  %cmp1.not = icmp eq i64 %len, 0
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %flags.i.i, align 8
  %and.i = and i64 %7, 2
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.lhs.true, %if.end12.i
  %len.addr.023.i = phi i64 [ %sub.i, %if.end12.i ], [ %len, %land.lhs.true ]
  %buf.addr.022.i = phi ptr [ %add.ptr.i7, %if.end12.i ], [ %buf, %land.lhs.true ]
  %8 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i = icmp eq i64 %8, 0
  %9 = call i64 @llvm.umin.i64(i64 %8, i64 %len.addr.023.i)
  %cond.i = select i1 %tobool2.not.not.i, i64 %len.addr.023.i, i64 %9
  %10 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  call void %10(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #15
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %11 = load ptr, ptr %write.i.i, align 8
  %call.i6 = call i64 %11(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #15
  %cmp9.i = icmp eq i64 %call.i6, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %12 = load i64, ptr %flags.i.i, align 8
  %or.i = or i64 %12, 2
  store i64 %or.i, ptr %flags.i.i, align 8
  br label %return

if.end12.i:                                       ; preds = %if.end8.i
  %add.ptr.i7 = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %13 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i8 = add i64 %13, %cond.i
  store i64 %add.i8, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end5, label %while.body.i, !llvm.loop !7

if.end5:                                          ; preds = %if.end12.i, %if.end
  %14 = load i64, ptr %flags.i.i, align 8
  %and.i10 = and i64 %14, 2
  %tobool.not.i11 = icmp eq i64 %and.i10, 0
  br i1 %tobool.not.i11, label %while.body.i19, label %return

while.body.i19:                                   ; preds = %if.end5, %if.end12.i29
  %len.addr.023.i20 = phi i64 [ %sub.i31, %if.end12.i29 ], [ 2, %if.end5 ]
  %buf.addr.022.i21 = phi ptr [ %add.ptr.i30, %if.end12.i29 ], [ @.str, %if.end5 ]
  %15 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.not.i22 = icmp eq i64 %15, 0
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %len.addr.023.i20)
  %cond.i23 = select i1 %tobool2.not.not.i22, i64 %len.addr.023.i20, i64 %16
  %17 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i24 = icmp eq ptr %17, null
  br i1 %tobool5.not.i24, label %if.end8.i26, label %if.then6.i25

if.then6.i25:                                     ; preds = %while.body.i19
  call void %17(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i21, i64 noundef %cond.i23) #15
  br label %if.end8.i26

if.end8.i26:                                      ; preds = %if.then6.i25, %while.body.i19
  %18 = load ptr, ptr %write.i.i, align 8
  %call.i27 = call i64 %18(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i21, i64 noundef %cond.i23) #15
  %cmp9.i28 = icmp eq i64 %call.i27, 0
  br i1 %cmp9.i28, label %if.then10.i34, label %if.end12.i29

if.then10.i34:                                    ; preds = %if.end8.i26
  %19 = load i64, ptr %flags.i.i, align 8
  %or.i35 = or i64 %19, 2
  store i64 %or.i35, ptr %flags.i.i, align 8
  br label %return

if.end12.i29:                                     ; preds = %if.end8.i26
  %add.ptr.i30 = getelementptr inbounds i8, ptr %buf.addr.022.i21, i64 %cond.i23
  %sub.i31 = sub i64 %len.addr.023.i20, %cond.i23
  %20 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i32 = add i64 %20, %cond.i23
  store i64 %add.i32, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i33 = icmp eq i64 %sub.i31, 0
  br i1 %tobool1.not.i33, label %if.end9, label %while.body.i19, !llvm.loop !7

if.end9:                                          ; preds = %if.end12.i29
  %add = add i64 %len, 2
  %add10 = add i64 %add, %conv.i
  br label %return

return:                                           ; preds = %if.end5, %if.then10.i34, %land.lhs.true, %if.then10.i, %rioWriteBulkCount.exit.thread, %if.end9
  %retval.0 = phi i64 [ %add10, %if.end9 ], [ 0, %rioWriteBulkCount.exit.thread ], [ 0, %if.then10.i ], [ 0, %land.lhs.true ], [ 0, %if.then10.i34 ], [ 0, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %l) local_unnamed_addr #2 {
entry:
  %lbuf = alloca [32 x i8], align 16
  %call = call i32 @ll2string(ptr noundef nonnull %lbuf, i64 noundef 32, i64 noundef %l) #15
  %conv = zext i32 %call to i64
  %call2 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %lbuf, i64 noundef %conv)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkDouble(ptr noundef %r, double noundef %d) local_unnamed_addr #2 {
entry:
  %dbuf = alloca [128 x i8], align 16
  %call = call i32 @fpconv_dtoa(double noundef %d, ptr noundef nonnull %dbuf) #15
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %dbuf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call2 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %dbuf, i64 noundef %idxprom)
  ret i64 %call2
}

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @rioBufferWrite(ptr nocapture noundef %r, ptr noundef %buf, i64 noundef %len) #2 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %call = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef %buf, i64 noundef %len) #15
  store ptr %call, ptr %io, align 8
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %1 = load i64, ptr %pos, align 8
  %add = add i64 %1, %len
  store i64 %add, ptr %pos, align 8
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioBufferTell(ptr nocapture noundef readonly %r) #4 {
entry:
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rioBufferFlush(ptr nocapture readnone %r) #7 {
entry:
  ret i32 1
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @rioFileWrite(ptr nocapture noundef %r, ptr nocapture noundef %buf, i64 noundef %len) #2 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %autosync = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  %0 = load i64, ptr %autosync, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp.not41 = icmp eq i64 %len, 0
  br i1 %cmp.not41, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %buffered = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 7
  %reclaim_cache = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 3
  %.pre = load i64, ptr %buffered, align 8
  br label %while.body

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %io, align 8
  %call = tail call i64 @fwrite(ptr noundef %buf, i64 noundef %len, i64 noundef 1, ptr noundef %1)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end111
  %2 = phi i64 [ %.pre, %while.body.lr.ph ], [ %17, %if.end111 ]
  %nwritten.042 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end111 ]
  %3 = load i64, ptr %autosync, align 8
  %cmp5 = icmp sgt i64 %3, %2
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 119) #15
  tail call void @abort() #17
  unreachable

cond.end:                                         ; preds = %while.body
  %sub = sub nsw i64 %3, %2
  %sub12 = sub i64 %len, %nwritten.042
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub12)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %nwritten.042
  %4 = load ptr, ptr %io, align 8
  %call21 = tail call i64 @fwrite(ptr noundef %add.ptr, i64 noundef %cond, i64 noundef 1, ptr noundef %4)
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %cond.end
  %add = add i64 %cond, %nwritten.042
  %5 = load i64, ptr %buffered, align 8
  %add28 = add i64 %5, %cond
  store i64 %add28, ptr %buffered, align 8
  %6 = load i64, ptr %autosync, align 8
  %cmp33.not = icmp slt i64 %add28, %6
  br i1 %cmp33.not, label %if.end111, label %if.then35

if.then35:                                        ; preds = %if.end25
  %7 = load ptr, ptr %io, align 8
  %call38 = tail call i32 @fflush(ptr noundef %7)
  %8 = load i64, ptr %processed_bytes, align 8
  %add39 = add i64 %8, %add
  %9 = load i64, ptr %autosync, align 8
  %rem = urem i64 %add39, %9
  %cmp42 = icmp eq i64 %rem, 0
  br i1 %cmp42, label %cond.end52, label %cond.false51

cond.false51:                                     ; preds = %if.then35
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 131) #15
  tail call void @abort() #17
  unreachable

cond.end52:                                       ; preds = %if.then35
  %10 = load i64, ptr %buffered, align 8
  %cmp57 = icmp eq i64 %10, %9
  br i1 %cmp57, label %cond.end67, label %cond.false66

cond.false66:                                     ; preds = %cond.end52
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 132) #15
  tail call void @abort() #17
  unreachable

cond.end67:                                       ; preds = %cond.end52
  %11 = load ptr, ptr %io, align 8
  %call70 = tail call i32 @fileno(ptr noundef %11) #15
  %12 = load i64, ptr %autosync, align 8
  %sub73 = sub i64 %add39, %12
  %call76 = tail call i32 @sync_file_range(i32 noundef %call70, i64 noundef %sub73, i64 noundef %12, i32 noundef 2) #15
  %cmp77 = icmp eq i32 %call76, -1
  br i1 %cmp77, label %return, label %if.end80

if.end80:                                         ; preds = %cond.end67
  %13 = load i64, ptr %autosync, align 8
  %mul = shl i64 %13, 1
  %cmp83.not = icmp ult i64 %add39, %mul
  br i1 %cmp83.not, label %if.end100, label %if.then85

if.then85:                                        ; preds = %if.end80
  %14 = load ptr, ptr %io, align 8
  %call88 = tail call i32 @fileno(ptr noundef %14) #15
  %15 = load i64, ptr %autosync, align 8
  %mul91 = shl nsw i64 %15, 1
  %sub92 = sub i64 %add39, %mul91
  %call95 = tail call i32 @sync_file_range(i32 noundef %call88, i64 noundef %sub92, i64 noundef %15, i32 noundef 7) #15
  %cmp96 = icmp eq i32 %call95, -1
  br i1 %cmp96, label %return, label %if.end100

if.end100:                                        ; preds = %if.then85, %if.end80
  %bf.load = load i8, ptr %reclaim_cache, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool102.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool102.not, label %if.end108, label %if.then103

if.then103:                                       ; preds = %if.end100
  %16 = load ptr, ptr %io, align 8
  %call106 = tail call i32 @fileno(ptr noundef %16) #15
  %call107 = tail call i32 @reclaimFilePageCache(i32 noundef %call106, i64 noundef 0, i64 noundef 0) #15
  br label %if.end108

if.end108:                                        ; preds = %if.then103, %if.end100
  store i64 0, ptr %buffered, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end108, %if.end25
  %17 = phi i64 [ 0, %if.end108 ], [ %add28, %if.end25 ]
  %cmp.not = icmp eq i64 %add, %len
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !8

return:                                           ; preds = %cond.end, %cond.end67, %if.then85, %if.end111, %while.cond.preheader, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ 1, %while.cond.preheader ], [ 0, %cond.end ], [ 0, %cond.end67 ], [ 0, %if.then85 ], [ 1, %if.end111 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @rioFileTell(ptr nocapture noundef readonly %r) #5 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %call = tail call i64 @ftello64(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @rioFileFlush(ptr nocapture noundef readonly %r) #5 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rioConnWrite(ptr nocapture readnone %r, ptr nocapture readnone %buf, i64 %len) #7 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioConnTell(ptr nocapture noundef readonly %r) #4 {
entry:
  %read_so_far = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 4
  %0 = load i64, ptr %read_so_far, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @rioConnFlush(ptr nocapture readnone %r) #7 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @rioFdRead(ptr nocapture readnone %r, ptr nocapture readnone %buf, i64 %len) #7 {
entry:
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rioFdWrite(ptr nocapture noundef %r, ptr noundef %buf, i64 noundef %len) #2 {
entry:
  %cmp = icmp eq ptr %buf, null
  %cmp2 = icmp eq i64 %len, 0
  %0 = and i1 %cmp, %cmp2
  %cmp3 = icmp ugt i64 %len, 16384
  %buf4 = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  %1 = load ptr, ptr %buf4, align 8
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %while.cond.outer.split.preheader [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %tobool.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool.not, label %while.cond.outer.split.preheader, label %if.then5

if.then5:                                         ; preds = %sdslen.exit
  switch i32 %and.i, label %rioFdWrite.exit [
    i32 0, label %sw.bb.i79
    i32 1, label %sw.bb3.i76
    i32 2, label %sw.bb5.i73
    i32 3, label %sw.bb9.i70
    i32 4, label %sw.bb13.i67
  ]

sw.bb.i79:                                        ; preds = %if.then5
  %shr.i80 = lshr i32 %conv.i, 3
  %conv2.i81 = zext nneg i32 %shr.i80 to i64
  br label %sdslen.exit82

sw.bb3.i76:                                       ; preds = %if.then5
  %add.ptr.i77 = getelementptr inbounds i8, ptr %1, i64 -3
  %7 = load i8, ptr %add.ptr.i77, align 1
  %conv4.i78 = zext i8 %7 to i64
  br label %sdslen.exit82

sw.bb5.i73:                                       ; preds = %if.then5
  %add.ptr6.i74 = getelementptr inbounds i8, ptr %1, i64 -5
  %8 = load i16, ptr %add.ptr6.i74, align 1
  %conv8.i75 = zext i16 %8 to i64
  br label %sdslen.exit82

sw.bb9.i70:                                       ; preds = %if.then5
  %add.ptr10.i71 = getelementptr inbounds i8, ptr %1, i64 -9
  %9 = load i32, ptr %add.ptr10.i71, align 1
  %conv12.i72 = zext i32 %9 to i64
  br label %sdslen.exit82

sw.bb13.i67:                                      ; preds = %if.then5
  %add.ptr14.i68 = getelementptr inbounds i8, ptr %1, i64 -17
  %10 = load i64, ptr %add.ptr14.i68, align 1
  br label %sdslen.exit82

sdslen.exit82:                                    ; preds = %sw.bb.i79, %sw.bb3.i76, %sw.bb5.i73, %sw.bb9.i70, %sw.bb13.i67
  %retval.0.i69 = phi i64 [ %10, %sw.bb13.i67 ], [ %conv12.i72, %sw.bb9.i70 ], [ %conv8.i75, %sw.bb5.i73 ], [ %conv4.i78, %sw.bb3.i76 ], [ %conv2.i81, %sw.bb.i79 ]
  %io34.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %cmp33.not.i96 = icmp eq i64 %retval.0.i69, 0
  br i1 %cmp33.not.i96, label %rioFdWrite.exit, label %while.cond.i.outer.split

while.cond.i.outer.split:                         ; preds = %sdslen.exit82, %if.end50.i
  %sub.i99 = phi i64 [ %sub.i, %if.end50.i ], [ %retval.0.i69, %sdslen.exit82 ]
  %add.ptr.i2498 = phi ptr [ %add.ptr.i24, %if.end50.i ], [ %1, %sdslen.exit82 ]
  %nwritten.0.i.ph97 = phi i64 [ %add.i, %if.end50.i ], [ 0, %sdslen.exit82 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer.split, %land.lhs.true.i
  %11 = load i32, ptr %io34.i, align 8
  %call35.i = tail call i64 @write(i32 noundef %11, ptr noundef %add.ptr.i2498, i64 noundef %sub.i99) #15
  %cmp36.i = icmp slt i64 %call35.i, 1
  br i1 %cmp36.i, label %if.then37.i, label %if.end50.i

if.then37.i:                                      ; preds = %while.cond.i
  %cmp38.i = icmp eq i64 %call35.i, -1
  br i1 %cmp38.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then37.i
  %call39.i = tail call ptr @__errno_location() #16
  %12 = load i32, ptr %call39.i, align 4
  switch i32 %12, label %return [
    i32 4, label %while.cond.i
    i32 11, label %if.then47.i
  ]

if.then47.i:                                      ; preds = %land.lhs.true.i
  store i32 110, ptr %call39.i, align 4
  br label %return

if.end50.i:                                       ; preds = %while.cond.i
  %add.i = add i64 %call35.i, %nwritten.0.i.ph97
  %cmp33.not.i = icmp eq i64 %add.i, %retval.0.i69
  %add.ptr.i24 = getelementptr inbounds i8, ptr %1, i64 %add.i
  %sub.i = sub i64 %retval.0.i69, %add.i
  br i1 %cmp33.not.i, label %rioFdWrite.exit.loopexit, label %while.cond.i.outer.split, !llvm.loop !9

rioFdWrite.exit.loopexit:                         ; preds = %if.end50.i
  %.pre110 = load ptr, ptr %buf4, align 8
  br label %rioFdWrite.exit

rioFdWrite.exit:                                  ; preds = %if.then5, %rioFdWrite.exit.loopexit, %sdslen.exit82
  %retval.0.i69114 = phi i64 [ %retval.0.i69, %rioFdWrite.exit.loopexit ], [ 0, %sdslen.exit82 ], [ 0, %if.then5 ]
  %13 = phi ptr [ %.pre110, %rioFdWrite.exit.loopexit ], [ %1, %sdslen.exit82 ], [ %1, %if.then5 ]
  %pos.i = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %14 = load i64, ptr %pos.i, align 8
  %add52.i = add i64 %14, %retval.0.i69114
  store i64 %add52.i, ptr %pos.i, align 8
  tail call void @sdsclear(ptr noundef %13) #15
  br label %if.end32

if.else:                                          ; preds = %entry
  br i1 %cmp2, label %if.else.if.end26_crit_edge, label %if.then11

if.else.if.end26_crit_edge:                       ; preds = %if.else
  %arrayidx.i45.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 -1
  %.pre109 = load i8, ptr %arrayidx.i45.phi.trans.insert, align 1
  br label %if.end26

if.then11:                                        ; preds = %if.else
  %call14 = tail call ptr @sdscatlen(ptr noundef %1, ptr noundef %buf, i64 noundef %len) #15
  store ptr %call14, ptr %buf4, align 8
  %arrayidx.i26 = getelementptr inbounds i8, ptr %call14, i64 -1
  %15 = load i8, ptr %arrayidx.i26, align 1
  %16 = and i8 %15, 7
  switch i8 %16, label %return [
    i8 4, label %sw.bb13.i29
    i8 3, label %sw.bb9.i32
    i8 2, label %sw.bb5.i35
  ]

sw.bb5.i35:                                       ; preds = %if.then11
  %add.ptr6.i36 = getelementptr inbounds i8, ptr %call14, i64 -5
  %17 = load i16, ptr %add.ptr6.i36, align 1
  %conv8.i37 = zext i16 %17 to i64
  br label %sdslen.exit44

sw.bb9.i32:                                       ; preds = %if.then11
  %add.ptr10.i33 = getelementptr inbounds i8, ptr %call14, i64 -9
  %18 = load i32, ptr %add.ptr10.i33, align 1
  %conv12.i34 = zext i32 %18 to i64
  br label %sdslen.exit44

sw.bb13.i29:                                      ; preds = %if.then11
  %add.ptr14.i30 = getelementptr inbounds i8, ptr %call14, i64 -17
  %19 = load i64, ptr %add.ptr14.i30, align 1
  br label %sdslen.exit44

sdslen.exit44:                                    ; preds = %sw.bb5.i35, %sw.bb9.i32, %sw.bb13.i29
  %retval.0.i31 = phi i64 [ %19, %sw.bb13.i29 ], [ %conv12.i34, %sw.bb9.i32 ], [ %conv8.i37, %sw.bb5.i35 ]
  %retval.0.i31.fr = freeze i64 %retval.0.i31
  %cmp20 = icmp ugt i64 %retval.0.i31.fr, 16384
  %or.cond.not = or i1 %0, %cmp20
  br i1 %or.cond.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.else.if.end26_crit_edge, %sdslen.exit44
  %20 = phi i8 [ %.pre109, %if.else.if.end26_crit_edge ], [ %15, %sdslen.exit44 ]
  %21 = phi ptr [ %1, %if.else.if.end26_crit_edge ], [ %call14, %sdslen.exit44 ]
  %conv.i46 = zext i8 %20 to i32
  %and.i47 = and i32 %conv.i46, 7
  switch i32 %and.i47, label %while.end [
    i32 0, label %sw.bb.i60
    i32 1, label %sw.bb3.i57
    i32 2, label %sw.bb5.i54
    i32 3, label %sw.bb9.i51
    i32 4, label %sw.bb13.i48
  ]

sw.bb.i60:                                        ; preds = %if.end26
  %shr.i61 = lshr i32 %conv.i46, 3
  %conv2.i62 = zext nneg i32 %shr.i61 to i64
  br label %if.end32

sw.bb3.i57:                                       ; preds = %if.end26
  %add.ptr.i58 = getelementptr inbounds i8, ptr %21, i64 -3
  %22 = load i8, ptr %add.ptr.i58, align 1
  %conv4.i59 = zext i8 %22 to i64
  br label %if.end32

sw.bb5.i54:                                       ; preds = %if.end26
  %add.ptr6.i55 = getelementptr inbounds i8, ptr %21, i64 -5
  %23 = load i16, ptr %add.ptr6.i55, align 1
  %conv8.i56 = zext i16 %23 to i64
  br label %if.end32

sw.bb9.i51:                                       ; preds = %if.end26
  %add.ptr10.i52 = getelementptr inbounds i8, ptr %21, i64 -9
  %24 = load i32, ptr %add.ptr10.i52, align 1
  %conv12.i53 = zext i32 %24 to i64
  br label %if.end32

sw.bb13.i48:                                      ; preds = %if.end26
  %add.ptr14.i49 = getelementptr inbounds i8, ptr %21, i64 -17
  %25 = load i64, ptr %add.ptr14.i49, align 1
  br label %if.end32

if.end32:                                         ; preds = %sw.bb13.i48, %sw.bb9.i51, %sw.bb5.i54, %sw.bb3.i57, %sw.bb.i60, %rioFdWrite.exit
  %len.addr.0 = phi i64 [ %len, %rioFdWrite.exit ], [ %25, %sw.bb13.i48 ], [ %conv12.i53, %sw.bb9.i51 ], [ %conv8.i56, %sw.bb5.i54 ], [ %conv4.i59, %sw.bb3.i57 ], [ %conv2.i62, %sw.bb.i60 ]
  %p.0 = phi ptr [ %buf, %rioFdWrite.exit ], [ %21, %sw.bb13.i48 ], [ %21, %sw.bb9.i51 ], [ %21, %sw.bb5.i54 ], [ %21, %sw.bb3.i57 ], [ %21, %sw.bb.i60 ]
  %cmp33.not100 = icmp eq i64 %len.addr.0, 0
  br i1 %cmp33.not100, label %while.end, label %while.cond.outer.split.preheader

while.cond.outer.split.preheader:                 ; preds = %if.then, %sdslen.exit, %if.end32
  %p.0121 = phi ptr [ %p.0, %if.end32 ], [ %buf, %sdslen.exit ], [ %buf, %if.then ]
  %len.addr.0119 = phi i64 [ %len.addr.0, %if.end32 ], [ %len, %sdslen.exit ], [ %len, %if.then ]
  %io34122 = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  br label %while.cond.outer.split

while.cond.outer.split:                           ; preds = %while.cond.outer.split.preheader, %if.end50
  %sub103 = phi i64 [ %sub, %if.end50 ], [ %len.addr.0119, %while.cond.outer.split.preheader ]
  %add.ptr102 = phi ptr [ %add.ptr, %if.end50 ], [ %p.0121, %while.cond.outer.split.preheader ]
  %nwritten.0.ph101 = phi i64 [ %add, %if.end50 ], [ 0, %while.cond.outer.split.preheader ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %land.lhs.true
  %26 = load i32, ptr %io34122, align 8
  %call35 = tail call i64 @write(i32 noundef %26, ptr noundef %add.ptr102, i64 noundef %sub103) #15
  %cmp36 = icmp slt i64 %call35, 1
  br i1 %cmp36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %while.cond
  %cmp38 = icmp eq i64 %call35, -1
  br i1 %cmp38, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then37
  %call39 = tail call ptr @__errno_location() #16
  %27 = load i32, ptr %call39, align 4
  switch i32 %27, label %return [
    i32 4, label %while.cond
    i32 11, label %if.then47
  ]

if.then47:                                        ; preds = %land.lhs.true
  store i32 110, ptr %call39, align 4
  br label %return

if.end50:                                         ; preds = %while.cond
  %add = add i64 %call35, %nwritten.0.ph101
  %cmp33.not = icmp eq i64 %add, %len.addr.0119
  %add.ptr = getelementptr inbounds i8, ptr %p.0121, i64 %add
  %sub = sub i64 %len.addr.0119, %add
  br i1 %cmp33.not, label %while.end, label %while.cond.outer.split, !llvm.loop !9

while.end:                                        ; preds = %if.end50, %if.end26, %if.end32
  %len.addr.0120 = phi i64 [ 0, %if.end32 ], [ 0, %if.end26 ], [ %len.addr.0119, %if.end50 ]
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %28 = load i64, ptr %pos, align 8
  %add52 = add i64 %28, %len.addr.0120
  store i64 %add52, ptr %pos, align 8
  %buf54 = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  %29 = load ptr, ptr %buf54, align 8
  tail call void @sdsclear(ptr noundef %29) #15
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then37.i, %land.lhs.true, %if.then37, %if.then11, %sdslen.exit44, %if.then47.i, %if.then47, %while.end
  %retval.0 = phi i64 [ 1, %while.end ], [ 0, %if.then47 ], [ 0, %if.then47.i ], [ 1, %sdslen.exit44 ], [ 1, %if.then11 ], [ 0, %if.then37 ], [ 0, %land.lhs.true ], [ 0, %if.then37.i ], [ 0, %land.lhs.true.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioFdTell(ptr nocapture noundef readonly %r) #4 {
entry:
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rioFdFlush(ptr nocapture noundef %r) #2 {
entry:
  %call = tail call i64 @rioFdWrite(ptr noundef %r, ptr noundef null, i64 noundef 0), !range !10
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sdsIncrLen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!10 = !{i64 0, i64 2}
