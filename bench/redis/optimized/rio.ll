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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
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
  %call = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384) #16
  %buf = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  store ptr %call, ptr %buf, align 8
  tail call void @sdsclear(ptr noundef %call) #16
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
  tail call void @sdsrange(ptr noundef nonnull %1, i64 noundef %0, i64 noundef -1) #16
  %.pre = load ptr, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %7 = phi ptr [ %.pre, %if.then5 ], [ %1, %if.then ]
  store ptr %7, ptr %remaining, align 8
  br label %if.end17

if.then15:                                        ; preds = %land.lhs.true, %sdslen.exit
  tail call void @sdsfree(ptr noundef nonnull %1) #16
  store ptr null, ptr %remaining, align 8
  br label %if.end17

if.end17.critedge:                                ; preds = %entry
  %buf13.c = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 2
  %8 = load ptr, ptr %buf13.c, align 8
  tail call void @sdsfree(ptr noundef %8) #16
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
  %call = tail call ptr @sdsempty() #16
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
  tail call void @sdsfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioGenericUpdateChecksum(ptr nocapture noundef %r, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cksum = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 5
  %0 = load i64, ptr %cksum, align 8
  %call = tail call i64 @crc64(i64 noundef %0, ptr noundef %buf, i64 noundef %len) #16
  store i64 %call, ptr %cksum, align 8
  ret void
}

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rioSetAutoSync(ptr nocapture noundef %r, i64 noundef %bytes) local_unnamed_addr #4 {
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
define dso_local void @rioSetReclaimCache(ptr nocapture noundef %r, i32 noundef %enabled) local_unnamed_addr #4 {
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
define dso_local zeroext i8 @rioCheckType(ptr nocapture noundef readonly %r) local_unnamed_addr #5 {
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
define internal i64 @rioFileRead(ptr nocapture noundef readonly %r, ptr nocapture noundef %buf, i64 noundef %len) #6 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %call = tail call i64 @fread(ptr noundef %buf, i64 noundef %len, i64 noundef 1, ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @rioBufferRead(ptr nocapture noundef %r, ptr nocapture noundef writeonly %buf, i64 noundef %len) #7 {
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
define internal i64 @rioConnRead(ptr nocapture noundef %r, ptr nocapture noundef writeonly %buf, i64 noundef %len) #2 {
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
    i32 1, label %sdslen.exit.thread237
    i32 2, label %sdslen.exit.thread243
    i32 3, label %sdslen.exit.thread249
    i32 4, label %sdslen.exit.thread255
  ]

sdslen.exit.thread:                               ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit71

sdslen.exit.thread237:                            ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit71

sdslen.exit.thread243:                            ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit71

sdslen.exit.thread249:                            ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit71

sdslen.exit.thread255:                            ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit71

sdslen.exit71:                                    ; preds = %entry, %sdslen.exit.thread, %sdslen.exit.thread237, %sdslen.exit.thread243, %sdslen.exit.thread249, %sdslen.exit.thread255
  %.sink = phi i64 [ %conv2.i, %sdslen.exit.thread ], [ %conv4.i, %sdslen.exit.thread237 ], [ %conv8.i, %sdslen.exit.thread243 ], [ %conv12.i, %sdslen.exit.thread249 ], [ %5, %sdslen.exit.thread255 ], [ 0, %entry ]
  %pos.sink = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %6 = load i64, ptr %pos.sink, align 8
  %sub = sub i64 %.sink, %6
  %7 = and i8 %1, 7
  %and.i73 = zext nneg i8 %7 to i32
  switch i32 %and.i73, label %sdsavail.exit [
    i32 4, label %sw.bb21.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i75
    i32 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %sdslen.exit71
  %add.ptr.i76 = getelementptr inbounds i8, ptr %0, i64 -3
  %alloc.i = getelementptr inbounds i8, ptr %0, i64 -2
  %8 = load i8, ptr %alloc.i, align 1
  %conv2.i77 = zext i8 %8 to i64
  %9 = load i8, ptr %add.ptr.i76, align 1
  %conv3.i = zext i8 %9 to i64
  %sub.i = sub nsw i64 %conv2.i77, %conv3.i
  br label %sdsavail.exit

sw.bb5.i75:                                       ; preds = %sdslen.exit71
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

sdsavail.exit:                                    ; preds = %sdslen.exit71, %sw.bb1.i, %sw.bb5.i75, %sw.bb14.i, %sw.bb21.i
  %retval.0.i74 = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i75 ], [ %sub.i, %sw.bb1.i ], [ 0, %sdslen.exit71 ]
  %add = add i64 %retval.0.i74, %.sink
  %cmp = icmp ult i64 %add, %len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sdsavail.exit
  switch i32 %and.i, label %sdslen.exit96 [
    i32 0, label %sw.bb.i93
    i32 1, label %sw.bb3.i90
    i32 2, label %sw.bb5.i87
    i32 3, label %sw.bb9.i84
    i32 4, label %sw.bb13.i81
  ]

sw.bb.i93:                                        ; preds = %if.then
  %shr.i94 = lshr i32 %conv.i, 3
  %conv2.i95 = zext nneg i32 %shr.i94 to i64
  br label %sdslen.exit96

sw.bb3.i90:                                       ; preds = %if.then
  %add.ptr.i91 = getelementptr inbounds i8, ptr %0, i64 -3
  %16 = load i8, ptr %add.ptr.i91, align 1
  %conv4.i92 = zext i8 %16 to i64
  br label %sdslen.exit96

sw.bb5.i87:                                       ; preds = %if.then
  %add.ptr6.i88 = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %add.ptr6.i88, align 1
  %conv8.i89 = zext i16 %17 to i64
  br label %sdslen.exit96

sw.bb9.i84:                                       ; preds = %if.then
  %add.ptr10.i85 = getelementptr inbounds i8, ptr %0, i64 -9
  %18 = load i32, ptr %add.ptr10.i85, align 1
  %conv12.i86 = zext i32 %18 to i64
  br label %sdslen.exit96

sw.bb13.i81:                                      ; preds = %if.then
  %add.ptr14.i82 = getelementptr inbounds i8, ptr %0, i64 -17
  %19 = load i64, ptr %add.ptr14.i82, align 1
  br label %sdslen.exit96

sdslen.exit96:                                    ; preds = %if.then, %sw.bb.i93, %sw.bb3.i90, %sw.bb5.i87, %sw.bb9.i84, %sw.bb13.i81
  %retval.0.i83 = phi i64 [ %19, %sw.bb13.i81 ], [ %conv12.i86, %sw.bb9.i84 ], [ %conv8.i89, %sw.bb5.i87 ], [ %conv4.i92, %sw.bb3.i90 ], [ %conv2.i95, %sw.bb.i93 ], [ 0, %if.then ]
  %sub14 = sub i64 %len, %retval.0.i83
  %call15 = tail call ptr @sdsMakeRoomFor(ptr noundef nonnull %0, i64 noundef %sub14) #16
  store ptr %call15, ptr %buf1, align 8
  br label %if.end

if.end:                                           ; preds = %sdslen.exit96, %sdsavail.exit
  %20 = phi ptr [ %call15, %sdslen.exit96 ], [ %0, %sdsavail.exit ]
  %cmp18 = icmp ult i64 %sub, %len
  br i1 %cmp18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end
  %arrayidx.i97 = getelementptr inbounds i8, ptr %20, i64 -1
  %21 = load i8, ptr %arrayidx.i97, align 1
  %22 = and i8 %21, 7
  %and.i98 = zext nneg i8 %22 to i32
  switch i32 %and.i98, label %sdsavail.exit121 [
    i32 4, label %sw.bb21.i117
    i32 1, label %sw.bb1.i111
    i32 2, label %sw.bb5.i105
    i32 3, label %sw.bb14.i99
  ]

sw.bb1.i111:                                      ; preds = %land.lhs.true
  %add.ptr.i112 = getelementptr inbounds i8, ptr %20, i64 -3
  %alloc.i113 = getelementptr inbounds i8, ptr %20, i64 -2
  %23 = load i8, ptr %alloc.i113, align 1
  %conv2.i114 = zext i8 %23 to i64
  %24 = load i8, ptr %add.ptr.i112, align 1
  %conv3.i115 = zext i8 %24 to i64
  %sub.i116 = sub nsw i64 %conv2.i114, %conv3.i115
  br label %sdsavail.exit121

sw.bb5.i105:                                      ; preds = %land.lhs.true
  %add.ptr7.i106 = getelementptr inbounds i8, ptr %20, i64 -5
  %alloc8.i107 = getelementptr inbounds i8, ptr %20, i64 -3
  %25 = load i16, ptr %alloc8.i107, align 1
  %conv9.i108 = zext i16 %25 to i64
  %26 = load i16, ptr %add.ptr7.i106, align 1
  %conv11.i109 = zext i16 %26 to i64
  %sub12.i110 = sub nsw i64 %conv9.i108, %conv11.i109
  br label %sdsavail.exit121

sw.bb14.i99:                                      ; preds = %land.lhs.true
  %add.ptr16.i100 = getelementptr inbounds i8, ptr %20, i64 -9
  %alloc17.i101 = getelementptr inbounds i8, ptr %20, i64 -5
  %27 = load i32, ptr %alloc17.i101, align 1
  %28 = load i32, ptr %add.ptr16.i100, align 1
  %sub19.i102 = sub i32 %27, %28
  %conv20.i103 = zext i32 %sub19.i102 to i64
  br label %sdsavail.exit121

sw.bb21.i117:                                     ; preds = %land.lhs.true
  %add.ptr23.i118 = getelementptr inbounds i8, ptr %20, i64 -17
  %alloc24.i119 = getelementptr inbounds i8, ptr %20, i64 -9
  %29 = load i64, ptr %alloc24.i119, align 1
  %30 = load i64, ptr %add.ptr23.i118, align 1
  %sub26.i120 = sub i64 %29, %30
  br label %sdsavail.exit121

sdsavail.exit121:                                 ; preds = %land.lhs.true, %sw.bb1.i111, %sw.bb5.i105, %sw.bb14.i99, %sw.bb21.i117
  %retval.0.i104 = phi i64 [ %sub26.i120, %sw.bb21.i117 ], [ %conv20.i103, %sw.bb14.i99 ], [ %sub12.i110, %sw.bb5.i105 ], [ %sub.i116, %sw.bb1.i111 ], [ 0, %land.lhs.true ]
  %sub22 = sub i64 %len, %sub
  %cmp23 = icmp ult i64 %retval.0.i104, %sub22
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %sdsavail.exit121
  %31 = load i64, ptr %pos.sink, align 8
  tail call void @sdsrange(ptr noundef nonnull %20, i64 noundef %31, i64 noundef -1) #16
  store i64 0, ptr %pos.sink, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %sdsavail.exit121, %if.end
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
  %call41 = tail call ptr @__errno_location() #17
  store i32 75, ptr %call41, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true34, %if.end31
  %read_so_far72 = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end42
  %34 = load ptr, ptr %buf1, align 8
  %arrayidx.i122 = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %arrayidx.i122, align 1
  %conv.i123 = zext i8 %35 to i32
  %and.i124 = and i32 %conv.i123, 7
  switch i32 %and.i124, label %sdslen.exit140 [
    i32 0, label %sw.bb.i137
    i32 1, label %sw.bb3.i134
    i32 2, label %sw.bb5.i131
    i32 3, label %sw.bb9.i128
    i32 4, label %sw.bb13.i125
  ]

sw.bb.i137:                                       ; preds = %while.cond
  %shr.i138 = lshr i32 %conv.i123, 3
  %conv2.i139 = zext nneg i32 %shr.i138 to i64
  br label %sdslen.exit140

sw.bb3.i134:                                      ; preds = %while.cond
  %add.ptr.i135 = getelementptr inbounds i8, ptr %34, i64 -3
  %36 = load i8, ptr %add.ptr.i135, align 1
  %conv4.i136 = zext i8 %36 to i64
  br label %sdslen.exit140

sw.bb5.i131:                                      ; preds = %while.cond
  %add.ptr6.i132 = getelementptr inbounds i8, ptr %34, i64 -5
  %37 = load i16, ptr %add.ptr6.i132, align 1
  %conv8.i133 = zext i16 %37 to i64
  br label %sdslen.exit140

sw.bb9.i128:                                      ; preds = %while.cond
  %add.ptr10.i129 = getelementptr inbounds i8, ptr %34, i64 -9
  %38 = load i32, ptr %add.ptr10.i129, align 1
  %conv12.i130 = zext i32 %38 to i64
  br label %sdslen.exit140

sw.bb13.i125:                                     ; preds = %while.cond
  %add.ptr14.i126 = getelementptr inbounds i8, ptr %34, i64 -17
  %39 = load i64, ptr %add.ptr14.i126, align 1
  br label %sdslen.exit140

sdslen.exit140:                                   ; preds = %while.cond, %sw.bb.i137, %sw.bb3.i134, %sw.bb5.i131, %sw.bb9.i128, %sw.bb13.i125
  %retval.0.i127 = phi i64 [ %39, %sw.bb13.i125 ], [ %conv12.i130, %sw.bb9.i128 ], [ %conv8.i133, %sw.bb5.i131 ], [ %conv4.i136, %sw.bb3.i134 ], [ %conv2.i139, %sw.bb.i137 ], [ 0, %while.cond ]
  %40 = load i64, ptr %pos.sink, align 8
  %sub48 = sub i64 %retval.0.i127, %40
  %cmp49 = icmp ult i64 %sub48, %len
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %sdslen.exit140
  switch i32 %and.i124, label %sdslen.exit159 [
    i32 0, label %sw.bb.i156
    i32 1, label %sw.bb3.i153
    i32 2, label %sw.bb5.i150
    i32 3, label %sw.bb9.i147
    i32 4, label %sw.bb13.i144
  ]

sw.bb.i156:                                       ; preds = %while.body
  %shr.i157 = lshr i32 %conv.i123, 3
  %conv2.i158 = zext nneg i32 %shr.i157 to i64
  br label %sdslen.exit159

sw.bb3.i153:                                      ; preds = %while.body
  %add.ptr.i154 = getelementptr inbounds i8, ptr %34, i64 -3
  %41 = load i8, ptr %add.ptr.i154, align 1
  %conv4.i155 = zext i8 %41 to i64
  br label %sdslen.exit159

sw.bb5.i150:                                      ; preds = %while.body
  %add.ptr6.i151 = getelementptr inbounds i8, ptr %34, i64 -5
  %42 = load i16, ptr %add.ptr6.i151, align 1
  %conv8.i152 = zext i16 %42 to i64
  br label %sdslen.exit159

sw.bb9.i147:                                      ; preds = %while.body
  %add.ptr10.i148 = getelementptr inbounds i8, ptr %34, i64 -9
  %43 = load i32, ptr %add.ptr10.i148, align 1
  %conv12.i149 = zext i32 %43 to i64
  br label %sdslen.exit159

sw.bb13.i144:                                     ; preds = %while.body
  %add.ptr14.i145 = getelementptr inbounds i8, ptr %34, i64 -17
  %44 = load i64, ptr %add.ptr14.i145, align 1
  br label %sdslen.exit159

sdslen.exit159:                                   ; preds = %while.body, %sw.bb.i156, %sw.bb3.i153, %sw.bb5.i150, %sw.bb9.i147, %sw.bb13.i144
  %retval.0.i146 = phi i64 [ %44, %sw.bb13.i144 ], [ %conv12.i149, %sw.bb9.i147 ], [ %conv8.i152, %sw.bb5.i150 ], [ %conv4.i155, %sw.bb3.i153 ], [ %conv2.i158, %sw.bb.i156 ], [ 0, %while.body ]
  %sub55 = sub i64 %retval.0.i146, %40
  %sub56 = sub i64 %len, %sub55
  %cond = tail call i64 @llvm.umax.i64(i64 %sub56, i64 16384)
  %45 = and i8 %35, 7
  %and.i161 = zext nneg i8 %45 to i32
  switch i32 %and.i161, label %if.end66 [
    i32 4, label %sw.bb21.i180
    i32 1, label %sw.bb1.i174
    i32 2, label %sw.bb5.i168
    i32 3, label %sw.bb14.i162
  ]

sw.bb1.i174:                                      ; preds = %sdslen.exit159
  %add.ptr.i175 = getelementptr inbounds i8, ptr %34, i64 -3
  %alloc.i176 = getelementptr inbounds i8, ptr %34, i64 -2
  %46 = load i8, ptr %alloc.i176, align 1
  %conv2.i177 = zext i8 %46 to i64
  %47 = load i8, ptr %add.ptr.i175, align 1
  %conv3.i178 = zext i8 %47 to i64
  %sub.i179 = sub nsw i64 %conv2.i177, %conv3.i178
  br label %sdsavail.exit184

sw.bb5.i168:                                      ; preds = %sdslen.exit159
  %add.ptr7.i169 = getelementptr inbounds i8, ptr %34, i64 -5
  %alloc8.i170 = getelementptr inbounds i8, ptr %34, i64 -3
  %48 = load i16, ptr %alloc8.i170, align 1
  %conv9.i171 = zext i16 %48 to i64
  %49 = load i16, ptr %add.ptr7.i169, align 1
  %conv11.i172 = zext i16 %49 to i64
  %sub12.i173 = sub nsw i64 %conv9.i171, %conv11.i172
  %50 = lshr i16 %48, 8
  %51 = trunc i16 %50 to i8
  %52 = trunc i16 %48 to i8
  br label %sdsavail.exit184

sw.bb14.i162:                                     ; preds = %sdslen.exit159
  %add.ptr16.i163 = getelementptr inbounds i8, ptr %34, i64 -9
  %alloc17.i164 = getelementptr inbounds i8, ptr %34, i64 -5
  %53 = load i32, ptr %alloc17.i164, align 1
  %54 = load i32, ptr %add.ptr16.i163, align 1
  %sub19.i165 = sub i32 %53, %54
  %conv20.i166 = zext i32 %sub19.i165 to i64
  %55 = lshr i32 %53, 24
  %56 = trunc i32 %55 to i8
  %57 = lshr i32 %53, 16
  %58 = trunc i32 %57 to i8
  br label %sdsavail.exit184

sw.bb21.i180:                                     ; preds = %sdslen.exit159
  %add.ptr23.i181 = getelementptr inbounds i8, ptr %34, i64 -17
  %alloc24.i182 = getelementptr inbounds i8, ptr %34, i64 -9
  %59 = load i64, ptr %alloc24.i182, align 1
  %60 = load i64, ptr %add.ptr23.i181, align 1
  %sub26.i183 = sub i64 %59, %60
  %61 = lshr i64 %59, 56
  %62 = trunc i64 %61 to i8
  %63 = lshr i64 %59, 48
  %64 = trunc i64 %63 to i8
  br label %sdsavail.exit184

sdsavail.exit184:                                 ; preds = %sw.bb1.i174, %sw.bb5.i168, %sw.bb14.i162, %sw.bb21.i180
  %65 = phi i8 [ %64, %sw.bb21.i180 ], [ %58, %sw.bb14.i162 ], [ %52, %sw.bb5.i168 ], [ %47, %sw.bb1.i174 ]
  %66 = phi i8 [ %62, %sw.bb21.i180 ], [ %56, %sw.bb14.i162 ], [ %51, %sw.bb5.i168 ], [ %46, %sw.bb1.i174 ]
  %retval.0.i167 = phi i64 [ %sub26.i183, %sw.bb21.i180 ], [ %conv20.i166, %sw.bb14.i162 ], [ %sub12.i173, %sw.bb5.i168 ], [ %sub.i179, %sw.bb1.i174 ]
  %cmp61 = icmp ugt i64 %cond, %retval.0.i167
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %sdsavail.exit184
  switch i32 %and.i161, label %if.end66 [
    i32 4, label %sw.bb21.i205
    i32 1, label %sw.bb1.i199
    i32 2, label %sw.bb5.i193
    i32 3, label %sw.bb14.i187
  ]

sw.bb1.i199:                                      ; preds = %if.then62
  %conv2.i202 = zext i8 %66 to i64
  %conv3.i203 = zext i8 %65 to i64
  %sub.i204 = sub nsw i64 %conv2.i202, %conv3.i203
  br label %if.end66

sw.bb5.i193:                                      ; preds = %if.then62
  %add.ptr7.i194 = getelementptr inbounds i8, ptr %34, i64 -5
  %alloc8.i195 = getelementptr inbounds i8, ptr %34, i64 -3
  %67 = load i16, ptr %alloc8.i195, align 1
  %conv9.i196 = zext i16 %67 to i64
  %68 = load i16, ptr %add.ptr7.i194, align 1
  %conv11.i197 = zext i16 %68 to i64
  %sub12.i198 = sub nsw i64 %conv9.i196, %conv11.i197
  br label %if.end66

sw.bb14.i187:                                     ; preds = %if.then62
  %add.ptr16.i188 = getelementptr inbounds i8, ptr %34, i64 -9
  %alloc17.i189 = getelementptr inbounds i8, ptr %34, i64 -5
  %69 = load i32, ptr %alloc17.i189, align 1
  %70 = load i32, ptr %add.ptr16.i188, align 1
  %sub19.i190 = sub i32 %69, %70
  %conv20.i191 = zext i32 %sub19.i190 to i64
  br label %if.end66

sw.bb21.i205:                                     ; preds = %if.then62
  %add.ptr23.i206 = getelementptr inbounds i8, ptr %34, i64 -17
  %alloc24.i207 = getelementptr inbounds i8, ptr %34, i64 -9
  %71 = load i64, ptr %alloc24.i207, align 1
  %72 = load i64, ptr %add.ptr23.i206, align 1
  %sub26.i208 = sub i64 %71, %72
  br label %if.end66

if.end66:                                         ; preds = %sdslen.exit159, %sw.bb21.i205, %sw.bb14.i187, %sw.bb5.i193, %sw.bb1.i199, %if.then62, %sdsavail.exit184
  %toread.0 = phi i64 [ %cond, %sdsavail.exit184 ], [ %sub26.i208, %sw.bb21.i205 ], [ %conv20.i191, %sw.bb14.i187 ], [ %sub12.i198, %sw.bb5.i193 ], [ %sub.i204, %sw.bb1.i199 ], [ 0, %if.then62 ], [ 0, %sdslen.exit159 ]
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
  switch i32 %and.i124, label %sdslen.exit228 [
    i32 0, label %sw.bb.i225
    i32 1, label %sw.bb3.i222
    i32 2, label %sw.bb5.i219
    i32 3, label %sw.bb9.i216
    i32 4, label %sw.bb13.i213
  ]

sw.bb.i225:                                       ; preds = %if.end85
  %shr.i226 = lshr i32 %conv.i123, 3
  %conv2.i227 = zext nneg i32 %shr.i226 to i64
  br label %sdslen.exit228

sw.bb3.i222:                                      ; preds = %if.end85
  %add.ptr.i223 = getelementptr inbounds i8, ptr %34, i64 -3
  %76 = load i8, ptr %add.ptr.i223, align 1
  %conv4.i224 = zext i8 %76 to i64
  br label %sdslen.exit228

sw.bb5.i219:                                      ; preds = %if.end85
  %add.ptr6.i220 = getelementptr inbounds i8, ptr %34, i64 -5
  %77 = load i16, ptr %add.ptr6.i220, align 1
  %conv8.i221 = zext i16 %77 to i64
  br label %sdslen.exit228

sw.bb9.i216:                                      ; preds = %if.end85
  %add.ptr10.i217 = getelementptr inbounds i8, ptr %34, i64 -9
  %78 = load i32, ptr %add.ptr10.i217, align 1
  %conv12.i218 = zext i32 %78 to i64
  br label %sdslen.exit228

sw.bb13.i213:                                     ; preds = %if.end85
  %add.ptr14.i214 = getelementptr inbounds i8, ptr %34, i64 -17
  %79 = load i64, ptr %add.ptr14.i214, align 1
  br label %sdslen.exit228

sdslen.exit228:                                   ; preds = %if.end85, %sw.bb.i225, %sw.bb3.i222, %sw.bb5.i219, %sw.bb9.i216, %sw.bb13.i213
  %retval.0.i215 = phi i64 [ %79, %sw.bb13.i213 ], [ %conv12.i218, %sw.bb9.i216 ], [ %conv8.i221, %sw.bb5.i219 ], [ %conv4.i224, %sw.bb3.i222 ], [ %conv2.i227, %sw.bb.i225 ], [ 0, %if.end85 ]
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %retval.0.i215
  %80 = load ptr, ptr %75, align 8
  %read.i = getelementptr inbounds %struct.ConnectionType, ptr %80, i64 0, i32 18
  %81 = load ptr, ptr %read.i, align 8
  %call.i = tail call i32 %81(ptr noundef nonnull %75, ptr noundef %add.ptr, i64 noundef %toread.1) #16
  %cmp94 = icmp eq i32 %call.i, 0
  br i1 %cmp94, label %return, label %if.else

if.else:                                          ; preds = %sdslen.exit228
  %cmp96 = icmp slt i32 %call.i, 0
  br i1 %cmp96, label %if.then97, label %if.end109

if.then97:                                        ; preds = %if.else
  %82 = load ptr, ptr %io, align 8
  %83 = getelementptr i8, ptr %82, i64 12
  %.val = load i32, ptr %83, align 4
  %cmp.i.not = icmp eq i32 %.val, 4
  br i1 %cmp.i.not, label %while.cond.backedge, label %if.end102

if.end102:                                        ; preds = %if.then97
  %call103 = tail call ptr @__errno_location() #17
  %84 = load i32, ptr %call103, align 4
  %cmp104 = icmp eq i32 %84, 11
  br i1 %cmp104, label %if.then105, label %return

if.then105:                                       ; preds = %if.end102
  store i32 110, ptr %call103, align 4
  br label %return

if.end109:                                        ; preds = %if.else
  %85 = load ptr, ptr %buf1, align 8
  %conv = zext nneg i32 %call.i to i64
  tail call void @sdsIncrLen(ptr noundef %85, i64 noundef %conv) #16
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end109, %if.then97
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %sdslen.exit140
  %add.ptr116 = getelementptr inbounds i8, ptr %34, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %add.ptr116, i64 %len, i1 false)
  %86 = load i64, ptr %read_so_far72, align 8
  %add119 = add i64 %86, %len
  store i64 %add119, ptr %read_so_far72, align 8
  %87 = load i64, ptr %pos.sink, align 8
  %add122 = add i64 %87, %len
  store i64 %add122, ptr %pos.sink, align 8
  br label %return

return:                                           ; preds = %sdslen.exit228, %if.end102, %if.then105, %while.end, %if.then40
  %retval.0 = phi i64 [ 0, %if.then40 ], [ %len, %while.end ], [ 0, %if.then105 ], [ 0, %if.end102 ], [ 0, %sdslen.exit228 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext %prefix, i64 noundef %count) local_unnamed_addr #2 {
entry:
  %cbuf = alloca [128 x i8], align 16
  store i8 %prefix, ptr %cbuf, align 16
  %add.ptr = getelementptr inbounds i8, ptr %cbuf, i64 1
  %call = call i32 @ll2string(ptr noundef nonnull %add.ptr, i64 noundef 127, i64 noundef %count) #16
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
  %tobool2.not.i = icmp ne i64 %1, 0
  %cmp.i = icmp ult i64 %1, %len.addr.023.i
  %or.cond.i = and i1 %tobool2.not.i, %cmp.i
  %cond.i = select i1 %or.cond.i, i64 %1, i64 %len.addr.023.i
  %2 = load ptr, ptr %update_cksum.i, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  call void %2(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #16
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %3 = load ptr, ptr %write.i, align 8
  %call.i = call i64 %3(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #16
  %cmp9.i = icmp eq i64 %call.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %4 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %4, 2
  store i64 %or.i, ptr %flags.i, align 8
  br label %rioWrite.exit

if.end12.i:                                       ; preds = %if.end8.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %5 = load i64, ptr %processed_bytes.i, align 8
  %add.i = add i64 %5, %cond.i
  store i64 %add.i, ptr %processed_bytes.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %rioWrite.exit, label %while.body.i, !llvm.loop !7

rioWrite.exit:                                    ; preds = %if.end12.i, %entry, %if.then10.i
  %6 = phi i64 [ 0, %if.then10.i ], [ 0, %entry ], [ %conv, %if.end12.i ]
  ret i64 %6
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkString(ptr noundef %r, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %cbuf.i = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cbuf.i)
  store i8 36, ptr %cbuf.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %cbuf.i, i64 1
  %call.i = call i32 @ll2string(ptr noundef nonnull %add.ptr.i, i64 noundef 127, i64 noundef %len) #16
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
  %tobool2.not.i.i = icmp ne i64 %1, 0
  %cmp.i.i = icmp ult i64 %1, %len.addr.023.i.i
  %or.cond.i.i = and i1 %tobool2.not.i.i, %cmp.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 %1, i64 %len.addr.023.i.i
  %2 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i.i, label %if.end8.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  call void %2(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #16
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then6.i.i, %while.body.i.i
  %3 = load ptr, ptr %write.i.i, align 8
  %call.i.i = call i64 %3(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i.i, i64 noundef %cond.i.i) #16
  %cmp9.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %4 = load i64, ptr %flags.i.i, align 8
  %or.i.i = or i64 %4, 2
  store i64 %or.i.i, ptr %flags.i.i, align 8
  br label %rioWriteBulkCount.exit.thread

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buf.addr.022.i.i, i64 %cond.i.i
  %sub.i.i = sub i64 %len.addr.023.i.i, %cond.i.i
  %5 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i.i = add i64 %5, %cond.i.i
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
  %6 = load i64, ptr %flags.i.i, align 8
  %and.i = and i64 %6, 2
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.lhs.true, %if.end12.i
  %len.addr.023.i = phi i64 [ %sub.i, %if.end12.i ], [ %len, %land.lhs.true ]
  %buf.addr.022.i = phi ptr [ %add.ptr.i8, %if.end12.i ], [ %buf, %land.lhs.true ]
  %7 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.i = icmp ne i64 %7, 0
  %cmp.i = icmp ult i64 %7, %len.addr.023.i
  %or.cond.i6 = and i1 %tobool2.not.i, %cmp.i
  %cond.i = select i1 %or.cond.i6, i64 %7, i64 %len.addr.023.i
  %8 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  call void %8(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #16
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %9 = load ptr, ptr %write.i.i, align 8
  %call.i7 = call i64 %9(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i, i64 noundef %cond.i) #16
  %cmp9.i = icmp eq i64 %call.i7, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %10 = load i64, ptr %flags.i.i, align 8
  %or.i = or i64 %10, 2
  store i64 %or.i, ptr %flags.i.i, align 8
  br label %return

if.end12.i:                                       ; preds = %if.end8.i
  %add.ptr.i8 = getelementptr inbounds i8, ptr %buf.addr.022.i, i64 %cond.i
  %sub.i = sub i64 %len.addr.023.i, %cond.i
  %11 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i9 = add i64 %11, %cond.i
  store i64 %add.i9, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool1.not.i, label %if.end5, label %while.body.i, !llvm.loop !7

if.end5:                                          ; preds = %if.end12.i, %if.end
  %12 = load i64, ptr %flags.i.i, align 8
  %and.i11 = and i64 %12, 2
  %tobool.not.i12 = icmp eq i64 %and.i11, 0
  br i1 %tobool.not.i12, label %while.body.i20, label %return

while.body.i20:                                   ; preds = %if.end5, %if.end12.i32
  %len.addr.023.i21 = phi i64 [ %sub.i34, %if.end12.i32 ], [ 2, %if.end5 ]
  %buf.addr.022.i22 = phi ptr [ %add.ptr.i33, %if.end12.i32 ], [ @.str, %if.end5 ]
  %13 = load i64, ptr %max_processing_chunk.i.i, align 8
  %tobool2.not.i23 = icmp ne i64 %13, 0
  %cmp.i24 = icmp ult i64 %13, %len.addr.023.i21
  %or.cond.i25 = and i1 %tobool2.not.i23, %cmp.i24
  %cond.i26 = select i1 %or.cond.i25, i64 %13, i64 %len.addr.023.i21
  %14 = load ptr, ptr %update_cksum.i.i, align 8
  %tobool5.not.i27 = icmp eq ptr %14, null
  br i1 %tobool5.not.i27, label %if.end8.i29, label %if.then6.i28

if.then6.i28:                                     ; preds = %while.body.i20
  call void %14(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i22, i64 noundef %cond.i26) #16
  br label %if.end8.i29

if.end8.i29:                                      ; preds = %if.then6.i28, %while.body.i20
  %15 = load ptr, ptr %write.i.i, align 8
  %call.i30 = call i64 %15(ptr noundef nonnull %r, ptr noundef %buf.addr.022.i22, i64 noundef %cond.i26) #16
  %cmp9.i31 = icmp eq i64 %call.i30, 0
  br i1 %cmp9.i31, label %if.then10.i37, label %if.end12.i32

if.then10.i37:                                    ; preds = %if.end8.i29
  %16 = load i64, ptr %flags.i.i, align 8
  %or.i38 = or i64 %16, 2
  store i64 %or.i38, ptr %flags.i.i, align 8
  br label %return

if.end12.i32:                                     ; preds = %if.end8.i29
  %add.ptr.i33 = getelementptr inbounds i8, ptr %buf.addr.022.i22, i64 %cond.i26
  %sub.i34 = sub i64 %len.addr.023.i21, %cond.i26
  %17 = load i64, ptr %processed_bytes.i.i, align 8
  %add.i35 = add i64 %17, %cond.i26
  store i64 %add.i35, ptr %processed_bytes.i.i, align 8
  %tobool1.not.i36 = icmp eq i64 %sub.i34, 0
  br i1 %tobool1.not.i36, label %if.end9, label %while.body.i20, !llvm.loop !7

if.end9:                                          ; preds = %if.end12.i32
  %add = add i64 %len, 2
  %add10 = add i64 %add, %conv.i
  br label %return

return:                                           ; preds = %if.end5, %if.then10.i37, %land.lhs.true, %if.then10.i, %rioWriteBulkCount.exit.thread, %if.end9
  %retval.0 = phi i64 [ %add10, %if.end9 ], [ 0, %rioWriteBulkCount.exit.thread ], [ 0, %if.then10.i ], [ 0, %land.lhs.true ], [ 0, %if.then10.i37 ], [ 0, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %l) local_unnamed_addr #2 {
entry:
  %lbuf = alloca [32 x i8], align 16
  %call = call i32 @ll2string(ptr noundef nonnull %lbuf, i64 noundef 32, i64 noundef %l) #16
  %conv = zext i32 %call to i64
  %call2 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %lbuf, i64 noundef %conv)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkDouble(ptr noundef %r, double noundef %d) local_unnamed_addr #2 {
entry:
  %dbuf = alloca [128 x i8], align 16
  %call = call i32 @fpconv_dtoa(double noundef %d, ptr noundef nonnull %dbuf) #16
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %dbuf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call2 = call i64 @rioWriteBulkString(ptr noundef %r, ptr noundef nonnull %dbuf, i64 noundef %idxprom)
  ret i64 %call2
}

declare i32 @fpconv_dtoa(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @rioBufferWrite(ptr nocapture noundef %r, ptr noundef %buf, i64 noundef %len) #2 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %call = tail call ptr @sdscatlen(ptr noundef %0, ptr noundef %buf, i64 noundef %len) #16
  store ptr %call, ptr %io, align 8
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %1 = load i64, ptr %pos, align 8
  %add = add i64 %1, %len
  store i64 %add, ptr %pos, align 8
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioBufferTell(ptr nocapture noundef readonly %r) #5 {
entry:
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @rioBufferFlush(ptr nocapture readnone %r) #8 {
entry:
  ret i32 1
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @rioFileWrite(ptr nocapture noundef %r, ptr nocapture noundef %buf, i64 noundef %len) #2 {
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
  tail call void @_serverAssert(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 119) #16
  tail call void @abort() #18
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
  tail call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 131) #16
  tail call void @abort() #18
  unreachable

cond.end52:                                       ; preds = %if.then35
  %10 = load i64, ptr %buffered, align 8
  %cmp57 = icmp eq i64 %10, %9
  br i1 %cmp57, label %cond.end67, label %cond.false66

cond.false66:                                     ; preds = %cond.end52
  tail call void @_serverAssert(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 132) #16
  tail call void @abort() #18
  unreachable

cond.end67:                                       ; preds = %cond.end52
  %11 = load ptr, ptr %io, align 8
  %call70 = tail call i32 @fileno(ptr noundef %11) #16
  %12 = load i64, ptr %autosync, align 8
  %sub73 = sub i64 %add39, %12
  %call76 = tail call i32 @sync_file_range(i32 noundef %call70, i64 noundef %sub73, i64 noundef %12, i32 noundef 2) #16
  %cmp77 = icmp eq i32 %call76, -1
  br i1 %cmp77, label %return, label %if.end80

if.end80:                                         ; preds = %cond.end67
  %13 = load i64, ptr %autosync, align 8
  %mul = shl i64 %13, 1
  %cmp83.not = icmp ult i64 %add39, %mul
  br i1 %cmp83.not, label %if.end100, label %if.then85

if.then85:                                        ; preds = %if.end80
  %14 = load ptr, ptr %io, align 8
  %call88 = tail call i32 @fileno(ptr noundef %14) #16
  %15 = load i64, ptr %autosync, align 8
  %mul91 = shl nsw i64 %15, 1
  %sub92 = sub i64 %add39, %mul91
  %call95 = tail call i32 @sync_file_range(i32 noundef %call88, i64 noundef %sub92, i64 noundef %15, i32 noundef 7) #16
  %cmp96 = icmp eq i32 %call95, -1
  br i1 %cmp96, label %return, label %if.end100

if.end100:                                        ; preds = %if.then85, %if.end80
  %bf.load = load i8, ptr %reclaim_cache, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool102.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool102.not, label %if.end108, label %if.then103

if.then103:                                       ; preds = %if.end100
  %16 = load ptr, ptr %io, align 8
  %call106 = tail call i32 @fileno(ptr noundef %16) #16
  %call107 = tail call i32 @reclaimFilePageCache(i32 noundef %call106, i64 noundef 0, i64 noundef 0) #16
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
define internal i64 @rioFileTell(ptr nocapture noundef readonly %r) #6 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %call = tail call i64 @ftello64(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @rioFileFlush(ptr nocapture noundef readonly %r) #6 {
entry:
  %io = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9
  %0 = load ptr, ptr %io, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @rioConnWrite(ptr nocapture readnone %r, ptr nocapture readnone %buf, i64 %len) #8 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioConnTell(ptr nocapture noundef readonly %r) #5 {
entry:
  %read_so_far = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 4
  %0 = load i64, ptr %read_so_far, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @rioConnFlush(ptr nocapture readnone %r) #8 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @rioFdRead(ptr nocapture readnone %r, ptr nocapture readnone %buf, i64 %len) #8 {
entry:
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFdWrite(ptr nocapture noundef %r, ptr noundef %buf, i64 noundef %len) #2 {
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
  %call35.i = tail call i64 @write(i32 noundef %11, ptr noundef %add.ptr.i2498, i64 noundef %sub.i99) #16
  %cmp36.i = icmp slt i64 %call35.i, 1
  br i1 %cmp36.i, label %if.then37.i, label %if.end50.i

if.then37.i:                                      ; preds = %while.cond.i
  %cmp38.i = icmp eq i64 %call35.i, -1
  br i1 %cmp38.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then37.i
  %call39.i = tail call ptr @__errno_location() #17
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
  tail call void @sdsclear(ptr noundef %13) #16
  br label %if.end32

if.else:                                          ; preds = %entry
  br i1 %cmp2, label %if.else.if.end26_crit_edge, label %if.then11

if.else.if.end26_crit_edge:                       ; preds = %if.else
  %arrayidx.i45.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 -1
  %.pre109 = load i8, ptr %arrayidx.i45.phi.trans.insert, align 1
  br label %if.end26

if.then11:                                        ; preds = %if.else
  %call14 = tail call ptr @sdscatlen(ptr noundef %1, ptr noundef %buf, i64 noundef %len) #16
  store ptr %call14, ptr %buf4, align 8
  %arrayidx.i26 = getelementptr inbounds i8, ptr %call14, i64 -1
  %15 = load i8, ptr %arrayidx.i26, align 1
  %16 = and i8 %15, 7
  %and.i28 = zext nneg i8 %16 to i32
  switch i32 %and.i28, label %return [
    i32 4, label %sw.bb13.i29
    i32 3, label %sw.bb9.i32
    i32 2, label %sw.bb5.i35
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
  %call35 = tail call i64 @write(i32 noundef %26, ptr noundef %add.ptr102, i64 noundef %sub103) #16
  %cmp36 = icmp slt i64 %call35, 1
  br i1 %cmp36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %while.cond
  %cmp38 = icmp eq i64 %call35, -1
  br i1 %cmp38, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then37
  %call39 = tail call ptr @__errno_location() #17
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
  tail call void @sdsclear(ptr noundef %29) #16
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then37.i, %land.lhs.true, %if.then37, %if.then11, %sdslen.exit44, %if.then47.i, %if.then47, %while.end
  %retval.0 = phi i64 [ 1, %while.end ], [ 0, %if.then47 ], [ 0, %if.then47.i ], [ 1, %sdslen.exit44 ], [ 1, %if.then11 ], [ 0, %if.then37 ], [ 0, %land.lhs.true ], [ 0, %if.then37.i ], [ 0, %land.lhs.true.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @rioFdTell(ptr nocapture noundef readonly %r) #5 {
entry:
  %pos = getelementptr inbounds %struct._rio, ptr %r, i64 0, i32 9, i32 0, i32 1
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @rioFdFlush(ptr nocapture noundef %r) #2 {
entry:
  %call = tail call i64 @rioFdWrite(ptr noundef %r, ptr noundef null, i64 noundef 0), !range !10
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sdsIncrLen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

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
