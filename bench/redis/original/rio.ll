target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i64 }
%struct._rio = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, ptr, i64, i64 }
%struct.anon.0 = type { ptr, i64, i64, i8 }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.anon.2 = type { i32, i64, ptr }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@rioBufferIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioBufferRead, ptr @rioBufferWrite, ptr @rioBufferTell, ptr @rioBufferFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } { %struct.anon zeroinitializer, [24 x i8] undef } }, align 8
@rioFileIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioFileRead, ptr @rioFileWrite, ptr @rioFileTell, ptr @rioFileFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } { %struct.anon zeroinitializer, [24 x i8] undef } }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"r->io.file.autosync > r->io.file.buffered\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"rio.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"processed % r->io.file.autosync == 0\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"r->io.file.buffered == r->io.file.autosync\00", align 1
@rioConnIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioConnRead, ptr @rioConnWrite, ptr @rioConnTell, ptr @rioConnFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } { %struct.anon zeroinitializer, [24 x i8] undef } }, align 8
@rioFdIO = internal constant { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, { %struct.anon, [24 x i8] } } { ptr @rioFdRead, ptr @rioFdWrite, ptr @rioFdTell, ptr @rioFdFlush, ptr null, i64 0, i64 0, i64 0, i64 0, { %struct.anon, [24 x i8] } { %struct.anon zeroinitializer, [24 x i8] undef } }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithBuffer(ptr noundef %r, ptr noundef %s) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @rioBufferIO, i64 112, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 9
  %ptr = getelementptr inbounds %struct.anon, ptr %io, i32 0, i32 0
  store ptr %1, ptr %ptr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %io1 = getelementptr inbounds %struct._rio, ptr %3, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon, ptr %io1, i32 0, i32 1
  store i64 0, ptr %pos, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFile(ptr noundef %r, ptr noundef %fp) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @rioFileIO, i64 112, i1 false)
  %1 = load ptr, ptr %fp.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 9
  %fp1 = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 0
  store ptr %1, ptr %fp1, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %io2 = getelementptr inbounds %struct._rio, ptr %3, i32 0, i32 9
  %buffered = getelementptr inbounds %struct.anon.0, ptr %io2, i32 0, i32 1
  store i64 0, ptr %buffered, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %io3 = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 9
  %autosync = getelementptr inbounds %struct.anon.0, ptr %io3, i32 0, i32 2
  store i64 0, ptr %autosync, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %io4 = getelementptr inbounds %struct._rio, ptr %5, i32 0, i32 9
  %reclaim_cache = getelementptr inbounds %struct.anon.0, ptr %io4, i32 0, i32 3
  %bf.load = load i8, ptr %reclaim_cache, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %reclaim_cache, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithConn(ptr noundef %r, ptr noundef %conn, i64 noundef %read_limit) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %read_limit.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i64 %read_limit, ptr %read_limit.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @rioConnIO, i64 112, i1 false)
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 9
  %conn1 = getelementptr inbounds %struct.anon.1, ptr %io, i32 0, i32 0
  store ptr %1, ptr %conn1, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %io2 = getelementptr inbounds %struct._rio, ptr %3, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon.1, ptr %io2, i32 0, i32 1
  store i64 0, ptr %pos, align 8
  %4 = load i64, ptr %read_limit.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %io3 = getelementptr inbounds %struct._rio, ptr %5, i32 0, i32 9
  %read_limit4 = getelementptr inbounds %struct.anon.1, ptr %io3, i32 0, i32 3
  store i64 %4, ptr %read_limit4, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %io5 = getelementptr inbounds %struct._rio, ptr %6, i32 0, i32 9
  %read_so_far = getelementptr inbounds %struct.anon.1, ptr %io5, i32 0, i32 4
  store i64 0, ptr %read_so_far, align 8
  %call = call ptr @sdsnewlen(ptr noundef null, i64 noundef 16384)
  %7 = load ptr, ptr %r.addr, align 8
  %io6 = getelementptr inbounds %struct._rio, ptr %7, i32 0, i32 9
  %buf = getelementptr inbounds %struct.anon.1, ptr %io6, i32 0, i32 2
  store ptr %call, ptr %buf, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %io7 = getelementptr inbounds %struct._rio, ptr %8, i32 0, i32 9
  %buf8 = getelementptr inbounds %struct.anon.1, ptr %io7, i32 0, i32 2
  %9 = load ptr, ptr %buf8, align 8
  call void @sdsclear(ptr noundef %9)
  ret void
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare void @sdsclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeConn(ptr noundef %r, ptr noundef %remaining) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %remaining.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  %0 = load ptr, ptr %remaining.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %1, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon.1, ptr %io, i32 0, i32 1
  %2 = load i64, ptr %pos, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %io1 = getelementptr inbounds %struct._rio, ptr %3, i32 0, i32 9
  %buf = getelementptr inbounds %struct.anon.1, ptr %io1, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call = call i64 @sdslen(ptr noundef %4)
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %r.addr, align 8
  %io2 = getelementptr inbounds %struct._rio, ptr %5, i32 0, i32 9
  %pos3 = getelementptr inbounds %struct.anon.1, ptr %io2, i32 0, i32 1
  %6 = load i64, ptr %pos3, align 8
  %cmp4 = icmp sgt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %r.addr, align 8
  %io6 = getelementptr inbounds %struct._rio, ptr %7, i32 0, i32 9
  %buf7 = getelementptr inbounds %struct.anon.1, ptr %io6, i32 0, i32 2
  %8 = load ptr, ptr %buf7, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %io8 = getelementptr inbounds %struct._rio, ptr %9, i32 0, i32 9
  %pos9 = getelementptr inbounds %struct.anon.1, ptr %io8, i32 0, i32 1
  %10 = load i64, ptr %pos9, align 8
  call void @sdsrange(ptr noundef %8, i64 noundef %10, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load ptr, ptr %r.addr, align 8
  %io10 = getelementptr inbounds %struct._rio, ptr %11, i32 0, i32 9
  %buf11 = getelementptr inbounds %struct.anon.1, ptr %io10, i32 0, i32 2
  %12 = load ptr, ptr %buf11, align 8
  %13 = load ptr, ptr %remaining.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %r.addr, align 8
  %io12 = getelementptr inbounds %struct._rio, ptr %14, i32 0, i32 9
  %buf13 = getelementptr inbounds %struct.anon.1, ptr %io12, i32 0, i32 2
  %15 = load ptr, ptr %buf13, align 8
  call void @sdsfree(ptr noundef %15)
  %16 = load ptr, ptr %remaining.addr, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %17 = load ptr, ptr %remaining.addr, align 8
  store ptr null, ptr %17, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %18 = load ptr, ptr %r.addr, align 8
  %io18 = getelementptr inbounds %struct._rio, ptr %18, i32 0, i32 9
  %buf19 = getelementptr inbounds %struct.anon.1, ptr %io18, i32 0, i32 2
  store ptr null, ptr %buf19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #2

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rioInitWithFd(ptr noundef %r, i32 noundef %fd) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @rioFdIO, i64 112, i1 false)
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 9
  %fd1 = getelementptr inbounds %struct.anon.2, ptr %io, i32 0, i32 0
  store i32 %1, ptr %fd1, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %io2 = getelementptr inbounds %struct._rio, ptr %3, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon.2, ptr %io2, i32 0, i32 1
  store i64 0, ptr %pos, align 8
  %call = call ptr @sdsempty()
  %4 = load ptr, ptr %r.addr, align 8
  %io3 = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 9
  %buf = getelementptr inbounds %struct.anon.2, ptr %io3, i32 0, i32 2
  store ptr %call, ptr %buf, align 8
  ret void
}

declare ptr @sdsempty() #2

; Function Attrs: nounwind uwtable
define dso_local void @rioFreeFd(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %buf = getelementptr inbounds %struct.anon.2, ptr %io, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void @sdsfree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioGenericUpdateChecksum(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cksum = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %cksum, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @crc64(i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  %cksum1 = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 5
  store i64 %call, ptr %cksum1, align 8
  ret void
}

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @rioSetAutoSync(ptr noundef %r, i64 noundef %bytes) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %write = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %write, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._rio, ptr @rioFileIO, i32 0, i32 1), align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 9
  %autosync = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 2
  store i64 %3, ptr %autosync, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rioSetReclaimCache(ptr noundef %r, i32 noundef %enabled) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %enabled.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %enabled, ptr %enabled.addr, align 4
  %0 = load i32, ptr %enabled.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %1, i32 0, i32 9
  %reclaim_cache = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 3
  %2 = trunc i32 %0 to i8
  %bf.load = load i8, ptr %reclaim_cache, align 8
  %bf.value = and i8 %2, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %reclaim_cache, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @rioCheckType(ptr noundef %r) #0 {
entry:
  %retval = alloca i8, align 1
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %read = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %read, align 8
  %cmp = icmp eq ptr %1, @rioFileRead
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %read1 = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %read1, align 8
  %cmp2 = icmp eq ptr %3, @rioBufferRead
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i8 2, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %r.addr, align 8
  %read5 = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %read5, align 8
  %cmp6 = icmp eq ptr %5, @rioConnRead
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i8 4, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else4
  store i8 8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then3, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFileRead(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 9
  %fp = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 0
  %3 = load ptr, ptr %fp, align 8
  %call = call i64 @fread(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @rioBufferRead(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %ptr = getelementptr inbounds %struct.anon, ptr %io, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %io1 = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon, ptr %io1, i32 0, i32 1
  %3 = load i64, ptr %pos, align 8
  %sub = sub i64 %call, %3
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %sub, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %io2 = getelementptr inbounds %struct._rio, ptr %6, i32 0, i32 9
  %ptr3 = getelementptr inbounds %struct.anon, ptr %io2, i32 0, i32 0
  %7 = load ptr, ptr %ptr3, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %io4 = getelementptr inbounds %struct._rio, ptr %8, i32 0, i32 9
  %pos5 = getelementptr inbounds %struct.anon, ptr %io4, i32 0, i32 1
  %9 = load i64, ptr %pos5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr, i64 %10, i1 false)
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %io6 = getelementptr inbounds %struct._rio, ptr %12, i32 0, i32 9
  %pos7 = getelementptr inbounds %struct.anon, ptr %io6, i32 0, i32 1
  %13 = load i64, ptr %pos7, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %pos7, align 8
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @rioConnRead(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %avail = alloca i64, align 8
  %buffered = alloca i64, align 8
  %needs = alloca i64, align 8
  %toread = alloca i64, align 8
  %retval86 = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %buf1 = getelementptr inbounds %struct.anon.1, ptr %io, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %2 = load ptr, ptr %r.addr, align 8
  %io2 = getelementptr inbounds %struct._rio, ptr %2, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon.1, ptr %io2, i32 0, i32 1
  %3 = load i64, ptr %pos, align 8
  %sub = sub i64 %call, %3
  store i64 %sub, ptr %avail, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %io3 = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 9
  %buf4 = getelementptr inbounds %struct.anon.1, ptr %io3, i32 0, i32 2
  %5 = load ptr, ptr %buf4, align 8
  %call5 = call i64 @sdslen(ptr noundef %5)
  %6 = load ptr, ptr %r.addr, align 8
  %io6 = getelementptr inbounds %struct._rio, ptr %6, i32 0, i32 9
  %buf7 = getelementptr inbounds %struct.anon.1, ptr %io6, i32 0, i32 2
  %7 = load ptr, ptr %buf7, align 8
  %call8 = call i64 @sdsavail(ptr noundef %7)
  %add = add i64 %call5, %call8
  %8 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %add, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %r.addr, align 8
  %io9 = getelementptr inbounds %struct._rio, ptr %9, i32 0, i32 9
  %buf10 = getelementptr inbounds %struct.anon.1, ptr %io9, i32 0, i32 2
  %10 = load ptr, ptr %buf10, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %io11 = getelementptr inbounds %struct._rio, ptr %12, i32 0, i32 9
  %buf12 = getelementptr inbounds %struct.anon.1, ptr %io11, i32 0, i32 2
  %13 = load ptr, ptr %buf12, align 8
  %call13 = call i64 @sdslen(ptr noundef %13)
  %sub14 = sub i64 %11, %call13
  %call15 = call ptr @sdsMakeRoomFor(ptr noundef %10, i64 noundef %sub14)
  %14 = load ptr, ptr %r.addr, align 8
  %io16 = getelementptr inbounds %struct._rio, ptr %14, i32 0, i32 9
  %buf17 = getelementptr inbounds %struct.anon.1, ptr %io16, i32 0, i32 2
  store ptr %call15, ptr %buf17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load i64, ptr %len.addr, align 8
  %16 = load i64, ptr %avail, align 8
  %cmp18 = icmp ugt i64 %15, %16
  br i1 %cmp18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %r.addr, align 8
  %io19 = getelementptr inbounds %struct._rio, ptr %17, i32 0, i32 9
  %buf20 = getelementptr inbounds %struct.anon.1, ptr %io19, i32 0, i32 2
  %18 = load ptr, ptr %buf20, align 8
  %call21 = call i64 @sdsavail(ptr noundef %18)
  %19 = load i64, ptr %len.addr, align 8
  %20 = load i64, ptr %avail, align 8
  %sub22 = sub i64 %19, %20
  %cmp23 = icmp ult i64 %call21, %sub22
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %r.addr, align 8
  %io25 = getelementptr inbounds %struct._rio, ptr %21, i32 0, i32 9
  %buf26 = getelementptr inbounds %struct.anon.1, ptr %io25, i32 0, i32 2
  %22 = load ptr, ptr %buf26, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %io27 = getelementptr inbounds %struct._rio, ptr %23, i32 0, i32 9
  %pos28 = getelementptr inbounds %struct.anon.1, ptr %io27, i32 0, i32 1
  %24 = load i64, ptr %pos28, align 8
  call void @sdsrange(ptr noundef %22, i64 noundef %24, i64 noundef -1)
  %25 = load ptr, ptr %r.addr, align 8
  %io29 = getelementptr inbounds %struct._rio, ptr %25, i32 0, i32 9
  %pos30 = getelementptr inbounds %struct.anon.1, ptr %io29, i32 0, i32 1
  store i64 0, ptr %pos30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %land.lhs.true, %if.end
  %26 = load ptr, ptr %r.addr, align 8
  %io32 = getelementptr inbounds %struct._rio, ptr %26, i32 0, i32 9
  %read_limit = getelementptr inbounds %struct.anon.1, ptr %io32, i32 0, i32 3
  %27 = load i64, ptr %read_limit, align 8
  %cmp33 = icmp ne i64 %27, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %if.end31
  %28 = load ptr, ptr %r.addr, align 8
  %io35 = getelementptr inbounds %struct._rio, ptr %28, i32 0, i32 9
  %read_limit36 = getelementptr inbounds %struct.anon.1, ptr %io35, i32 0, i32 3
  %29 = load i64, ptr %read_limit36, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %io37 = getelementptr inbounds %struct._rio, ptr %30, i32 0, i32 9
  %read_so_far = getelementptr inbounds %struct.anon.1, ptr %io37, i32 0, i32 4
  %31 = load i64, ptr %read_so_far, align 8
  %32 = load i64, ptr %len.addr, align 8
  %add38 = add i64 %31, %32
  %cmp39 = icmp ult i64 %29, %add38
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true34
  %call41 = call ptr @__errno_location() #6
  store i32 75, ptr %call41, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %land.lhs.true34, %if.end31
  br label %while.cond

while.cond:                                       ; preds = %if.end109, %if.then101, %if.end42
  %33 = load i64, ptr %len.addr, align 8
  %34 = load ptr, ptr %r.addr, align 8
  %io43 = getelementptr inbounds %struct._rio, ptr %34, i32 0, i32 9
  %buf44 = getelementptr inbounds %struct.anon.1, ptr %io43, i32 0, i32 2
  %35 = load ptr, ptr %buf44, align 8
  %call45 = call i64 @sdslen(ptr noundef %35)
  %36 = load ptr, ptr %r.addr, align 8
  %io46 = getelementptr inbounds %struct._rio, ptr %36, i32 0, i32 9
  %pos47 = getelementptr inbounds %struct.anon.1, ptr %io46, i32 0, i32 1
  %37 = load i64, ptr %pos47, align 8
  %sub48 = sub i64 %call45, %37
  %cmp49 = icmp ugt i64 %33, %sub48
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %r.addr, align 8
  %io50 = getelementptr inbounds %struct._rio, ptr %38, i32 0, i32 9
  %buf51 = getelementptr inbounds %struct.anon.1, ptr %io50, i32 0, i32 2
  %39 = load ptr, ptr %buf51, align 8
  %call52 = call i64 @sdslen(ptr noundef %39)
  %40 = load ptr, ptr %r.addr, align 8
  %io53 = getelementptr inbounds %struct._rio, ptr %40, i32 0, i32 9
  %pos54 = getelementptr inbounds %struct.anon.1, ptr %io53, i32 0, i32 1
  %41 = load i64, ptr %pos54, align 8
  %sub55 = sub i64 %call52, %41
  store i64 %sub55, ptr %buffered, align 8
  %42 = load i64, ptr %len.addr, align 8
  %43 = load i64, ptr %buffered, align 8
  %sub56 = sub i64 %42, %43
  store i64 %sub56, ptr %needs, align 8
  %44 = load i64, ptr %needs, align 8
  %cmp57 = icmp ult i64 %44, 16384
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %45 = load i64, ptr %needs, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 16384, %cond.true ], [ %45, %cond.false ]
  store i64 %cond, ptr %toread, align 8
  %46 = load i64, ptr %toread, align 8
  %47 = load ptr, ptr %r.addr, align 8
  %io58 = getelementptr inbounds %struct._rio, ptr %47, i32 0, i32 9
  %buf59 = getelementptr inbounds %struct.anon.1, ptr %io58, i32 0, i32 2
  %48 = load ptr, ptr %buf59, align 8
  %call60 = call i64 @sdsavail(ptr noundef %48)
  %cmp61 = icmp ugt i64 %46, %call60
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %cond.end
  %49 = load ptr, ptr %r.addr, align 8
  %io63 = getelementptr inbounds %struct._rio, ptr %49, i32 0, i32 9
  %buf64 = getelementptr inbounds %struct.anon.1, ptr %io63, i32 0, i32 2
  %50 = load ptr, ptr %buf64, align 8
  %call65 = call i64 @sdsavail(ptr noundef %50)
  store i64 %call65, ptr %toread, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %cond.end
  %51 = load ptr, ptr %r.addr, align 8
  %io67 = getelementptr inbounds %struct._rio, ptr %51, i32 0, i32 9
  %read_limit68 = getelementptr inbounds %struct.anon.1, ptr %io67, i32 0, i32 3
  %52 = load i64, ptr %read_limit68, align 8
  %cmp69 = icmp ne i64 %52, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.end85

land.lhs.true70:                                  ; preds = %if.end66
  %53 = load ptr, ptr %r.addr, align 8
  %io71 = getelementptr inbounds %struct._rio, ptr %53, i32 0, i32 9
  %read_so_far72 = getelementptr inbounds %struct.anon.1, ptr %io71, i32 0, i32 4
  %54 = load i64, ptr %read_so_far72, align 8
  %55 = load i64, ptr %buffered, align 8
  %add73 = add i64 %54, %55
  %56 = load i64, ptr %toread, align 8
  %add74 = add i64 %add73, %56
  %57 = load ptr, ptr %r.addr, align 8
  %io75 = getelementptr inbounds %struct._rio, ptr %57, i32 0, i32 9
  %read_limit76 = getelementptr inbounds %struct.anon.1, ptr %io75, i32 0, i32 3
  %58 = load i64, ptr %read_limit76, align 8
  %cmp77 = icmp ugt i64 %add74, %58
  br i1 %cmp77, label %if.then78, label %if.end85

if.then78:                                        ; preds = %land.lhs.true70
  %59 = load ptr, ptr %r.addr, align 8
  %io79 = getelementptr inbounds %struct._rio, ptr %59, i32 0, i32 9
  %read_limit80 = getelementptr inbounds %struct.anon.1, ptr %io79, i32 0, i32 3
  %60 = load i64, ptr %read_limit80, align 8
  %61 = load ptr, ptr %r.addr, align 8
  %io81 = getelementptr inbounds %struct._rio, ptr %61, i32 0, i32 9
  %read_so_far82 = getelementptr inbounds %struct.anon.1, ptr %io81, i32 0, i32 4
  %62 = load i64, ptr %read_so_far82, align 8
  %sub83 = sub i64 %60, %62
  %63 = load i64, ptr %buffered, align 8
  %sub84 = sub i64 %sub83, %63
  store i64 %sub84, ptr %toread, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then78, %land.lhs.true70, %if.end66
  %64 = load ptr, ptr %r.addr, align 8
  %io87 = getelementptr inbounds %struct._rio, ptr %64, i32 0, i32 9
  %conn = getelementptr inbounds %struct.anon.1, ptr %io87, i32 0, i32 0
  %65 = load ptr, ptr %conn, align 8
  %66 = load ptr, ptr %r.addr, align 8
  %io88 = getelementptr inbounds %struct._rio, ptr %66, i32 0, i32 9
  %buf89 = getelementptr inbounds %struct.anon.1, ptr %io88, i32 0, i32 2
  %67 = load ptr, ptr %buf89, align 8
  %68 = load ptr, ptr %r.addr, align 8
  %io90 = getelementptr inbounds %struct._rio, ptr %68, i32 0, i32 9
  %buf91 = getelementptr inbounds %struct.anon.1, ptr %io90, i32 0, i32 2
  %69 = load ptr, ptr %buf91, align 8
  %call92 = call i64 @sdslen(ptr noundef %69)
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %call92
  %70 = load i64, ptr %toread, align 8
  %call93 = call i32 @connRead(ptr noundef %65, ptr noundef %add.ptr, i64 noundef %70)
  store i32 %call93, ptr %retval86, align 4
  %71 = load i32, ptr %retval86, align 4
  %cmp94 = icmp eq i32 %71, 0
  br i1 %cmp94, label %if.then95, label %if.else

if.then95:                                        ; preds = %if.end85
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end85
  %72 = load i32, ptr %retval86, align 4
  %cmp96 = icmp slt i32 %72, 0
  br i1 %cmp96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %if.else
  %73 = load ptr, ptr %r.addr, align 8
  %io98 = getelementptr inbounds %struct._rio, ptr %73, i32 0, i32 9
  %conn99 = getelementptr inbounds %struct.anon.1, ptr %io98, i32 0, i32 0
  %74 = load ptr, ptr %conn99, align 8
  %call100 = call i32 @connLastErrorRetryable(ptr noundef %74)
  %tobool = icmp ne i32 %call100, 0
  br i1 %tobool, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then97
  br label %while.cond, !llvm.loop !5

if.end102:                                        ; preds = %if.then97
  %call103 = call ptr @__errno_location() #6
  %75 = load i32, ptr %call103, align 4
  %cmp104 = icmp eq i32 %75, 11
  br i1 %cmp104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end102
  %call106 = call ptr @__errno_location() #6
  store i32 110, ptr %call106, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end102
  store i64 0, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %if.else
  br label %if.end109

if.end109:                                        ; preds = %if.end108
  %76 = load ptr, ptr %r.addr, align 8
  %io110 = getelementptr inbounds %struct._rio, ptr %76, i32 0, i32 9
  %buf111 = getelementptr inbounds %struct.anon.1, ptr %io110, i32 0, i32 2
  %77 = load ptr, ptr %buf111, align 8
  %78 = load i32, ptr %retval86, align 4
  %conv = sext i32 %78 to i64
  call void @sdsIncrLen(ptr noundef %77, i64 noundef %conv)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %79 = load ptr, ptr %buf.addr, align 8
  %80 = load ptr, ptr %r.addr, align 8
  %io112 = getelementptr inbounds %struct._rio, ptr %80, i32 0, i32 9
  %buf113 = getelementptr inbounds %struct.anon.1, ptr %io112, i32 0, i32 2
  %81 = load ptr, ptr %buf113, align 8
  %82 = load ptr, ptr %r.addr, align 8
  %io114 = getelementptr inbounds %struct._rio, ptr %82, i32 0, i32 9
  %pos115 = getelementptr inbounds %struct.anon.1, ptr %io114, i32 0, i32 1
  %83 = load i64, ptr %pos115, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %81, i64 %83
  %84 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %add.ptr116, i64 %84, i1 false)
  %85 = load i64, ptr %len.addr, align 8
  %86 = load ptr, ptr %r.addr, align 8
  %io117 = getelementptr inbounds %struct._rio, ptr %86, i32 0, i32 9
  %read_so_far118 = getelementptr inbounds %struct.anon.1, ptr %io117, i32 0, i32 4
  %87 = load i64, ptr %read_so_far118, align 8
  %add119 = add i64 %87, %85
  store i64 %add119, ptr %read_so_far118, align 8
  %88 = load i64, ptr %len.addr, align 8
  %89 = load ptr, ptr %r.addr, align 8
  %io120 = getelementptr inbounds %struct._rio, ptr %89, i32 0, i32 9
  %pos121 = getelementptr inbounds %struct.anon.1, ptr %io120, i32 0, i32 1
  %90 = load i64, ptr %pos121, align 8
  %add122 = add i64 %90, %88
  store i64 %add122, ptr %pos121, align 8
  %91 = load i64, ptr %len.addr, align 8
  store i64 %91, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end107, %if.then95, %if.then40
  %92 = load i64, ptr %retval, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkCount(ptr noundef %r, i8 noundef signext %prefix, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %prefix.addr = alloca i8, align 1
  %count.addr = alloca i64, align 8
  %cbuf = alloca [128 x i8], align 16
  %clen = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  store i64 %count, ptr %count.addr, align 8
  %0 = load i8, ptr %prefix.addr, align 1
  %arrayidx = getelementptr inbounds [128 x i8], ptr %cbuf, i64 0, i64 0
  store i8 %0, ptr %arrayidx, align 16
  %arraydecay = getelementptr inbounds [128 x i8], ptr %cbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %1 = load i64, ptr %count.addr, align 8
  %call = call i32 @ll2string(ptr noundef %add.ptr, i64 noundef 127, i64 noundef %1)
  %add = add nsw i32 1, %call
  store i32 %add, ptr %clen, align 4
  %2 = load i32, ptr %clen, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %clen, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [128 x i8], ptr %cbuf, i64 0, i64 %idxprom
  store i8 13, ptr %arrayidx1, align 1
  %3 = load i32, ptr %clen, align 4
  %inc2 = add nsw i32 %3, 1
  store i32 %inc2, ptr %clen, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [128 x i8], ptr %cbuf, i64 0, i64 %idxprom3
  store i8 10, ptr %arrayidx4, align 1
  %4 = load ptr, ptr %r.addr, align 8
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %cbuf, i64 0, i64 0
  %5 = load i32, ptr %clen, align 4
  %conv = sext i32 %5 to i64
  %call6 = call i64 @rioWrite(ptr noundef %4, ptr noundef %arraydecay5, i64 noundef %conv)
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %clen, align 4
  %conv8 = sext i32 %6 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rioWrite(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes_to_write = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %flags = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %2 = load i64, ptr %len.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk = getelementptr inbounds %struct._rio, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %max_processing_chunk, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk3 = getelementptr inbounds %struct._rio, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %max_processing_chunk3, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %r.addr, align 8
  %max_processing_chunk4 = getelementptr inbounds %struct._rio, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %max_processing_chunk4, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.body
  %10 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %bytes_to_write, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %update_cksum = getelementptr inbounds %struct._rio, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %update_cksum, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %cond.end
  %13 = load ptr, ptr %r.addr, align 8
  %update_cksum7 = getelementptr inbounds %struct._rio, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %update_cksum7, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %bytes_to_write, align 8
  call void %14(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %cond.end
  %18 = load ptr, ptr %r.addr, align 8
  %write = getelementptr inbounds %struct._rio, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %write, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %bytes_to_write, align 8
  %call = call i64 %19(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp9 = icmp eq i64 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %23 = load ptr, ptr %r.addr, align 8
  %flags11 = getelementptr inbounds %struct._rio, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %flags11, align 8
  %or = or i64 %24, 2
  store i64 %or, ptr %flags11, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %bytes_to_write, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %bytes_to_write, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, %27
  store i64 %sub, ptr %len.addr, align 8
  %29 = load i64, ptr %bytes_to_write, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %processed_bytes, align 8
  %add = add i64 %31, %29
  store i64 %add, ptr %processed_bytes, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkString(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nwritten = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @rioWriteBulkCount(ptr noundef %0, i8 noundef signext 36, i64 noundef %1)
  store i64 %call, ptr %nwritten, align 8
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call2 = call i64 @rioWrite(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %call6 = call i64 @rioWrite(ptr noundef %6, ptr noundef @.str, i64 noundef 2)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load i64, ptr %nwritten, align 8
  %8 = load i64, ptr %len.addr, align 8
  %add = add i64 %7, %8
  %add10 = add i64 %add, 2
  store i64 %add10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkLongLong(ptr noundef %r, i64 noundef %l) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %lbuf = alloca [32 x i8], align 16
  %llen = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %lbuf, i64 0, i64 0
  %0 = load i64, ptr %l.addr, align 8
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %0)
  store i32 %call, ptr %llen, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %lbuf, i64 0, i64 0
  %2 = load i32, ptr %llen, align 4
  %conv = zext i32 %2 to i64
  %call2 = call i64 @rioWriteBulkString(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %conv)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rioWriteBulkDouble(ptr noundef %r, double noundef %d) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %dbuf = alloca [128 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %dbuf, i64 0, i64 0
  %call = call i32 @fpconv_dtoa(double noundef %0, ptr noundef %arraydecay)
  store i32 %call, ptr %dlen, align 4
  %1 = load i32, ptr %dlen, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %dbuf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %2 = load ptr, ptr %r.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %dbuf, i64 0, i64 0
  %3 = load i32, ptr %dlen, align 4
  %conv = zext i32 %3 to i64
  %call2 = call i64 @rioWriteBulkString(ptr noundef %2, ptr noundef %arraydecay1, i64 noundef %conv)
  ret i64 %call2
}

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rioBufferWrite(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %ptr = getelementptr inbounds %struct.anon, ptr %io, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call ptr @sdscatlen(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  %io1 = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 9
  %ptr2 = getelementptr inbounds %struct.anon, ptr %io1, i32 0, i32 0
  store ptr %call, ptr %ptr2, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %io3 = getelementptr inbounds %struct._rio, ptr %6, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon, ptr %io3, i32 0, i32 1
  %7 = load i64, ptr %pos, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %pos, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @rioBufferTell(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon, ptr %io, i32 0, i32 1
  %1 = load i64, ptr %pos, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @rioBufferFlush(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  ret i32 1
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rioFileWrite(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %nalign = alloca i64, align 8
  %towrite = alloca i64, align 8
  %processed = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %autosync = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 2
  %1 = load i64, ptr %autosync, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %io1 = getelementptr inbounds %struct._rio, ptr %4, i32 0, i32 9
  %fp = getelementptr inbounds %struct.anon.0, ptr %io1, i32 0, i32 0
  %5 = load ptr, ptr %fp, align 8
  %call = call i64 @fwrite(ptr noundef %2, i64 noundef %3, i64 noundef 1, ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %nwritten, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end111, %if.end
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %nwritten, align 8
  %cmp = icmp ne i64 %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %r.addr, align 8
  %io2 = getelementptr inbounds %struct._rio, ptr %8, i32 0, i32 9
  %autosync3 = getelementptr inbounds %struct.anon.0, ptr %io2, i32 0, i32 2
  %9 = load i64, ptr %autosync3, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %io4 = getelementptr inbounds %struct._rio, ptr %10, i32 0, i32 9
  %buffered = getelementptr inbounds %struct.anon.0, ptr %io4, i32 0, i32 1
  %11 = load i64, ptr %buffered, align 8
  %cmp5 = icmp sgt i64 %9, %11
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 119)
  call void @abort() #7
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %13 = load ptr, ptr %r.addr, align 8
  %io8 = getelementptr inbounds %struct._rio, ptr %13, i32 0, i32 9
  %autosync9 = getelementptr inbounds %struct.anon.0, ptr %io8, i32 0, i32 2
  %14 = load i64, ptr %autosync9, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %io10 = getelementptr inbounds %struct._rio, ptr %15, i32 0, i32 9
  %buffered11 = getelementptr inbounds %struct.anon.0, ptr %io10, i32 0, i32 1
  %16 = load i64, ptr %buffered11, align 8
  %sub = sub nsw i64 %14, %16
  store i64 %sub, ptr %nalign, align 8
  %17 = load i64, ptr %nalign, align 8
  %18 = load i64, ptr %len.addr, align 8
  %19 = load i64, ptr %nwritten, align 8
  %sub12 = sub i64 %18, %19
  %cmp13 = icmp ugt i64 %17, %sub12
  br i1 %cmp13, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %cond.end
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %nwritten, align 8
  %sub16 = sub i64 %20, %21
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  %22 = load i64, ptr %nalign, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond = phi i64 [ %sub16, %cond.true15 ], [ %22, %cond.false17 ]
  store i64 %cond, ptr %towrite, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %nwritten, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i64, ptr %towrite, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %io19 = getelementptr inbounds %struct._rio, ptr %26, i32 0, i32 9
  %fp20 = getelementptr inbounds %struct.anon.0, ptr %io19, i32 0, i32 0
  %27 = load ptr, ptr %fp20, align 8
  %call21 = call i64 @fwrite(ptr noundef %add.ptr, i64 noundef %25, i64 noundef 1, ptr noundef %27)
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end18
  store i64 0, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %cond.end18
  %28 = load i64, ptr %towrite, align 8
  %29 = load i64, ptr %nwritten, align 8
  %add = add i64 %29, %28
  store i64 %add, ptr %nwritten, align 8
  %30 = load i64, ptr %towrite, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %io26 = getelementptr inbounds %struct._rio, ptr %31, i32 0, i32 9
  %buffered27 = getelementptr inbounds %struct.anon.0, ptr %io26, i32 0, i32 1
  %32 = load i64, ptr %buffered27, align 8
  %add28 = add i64 %32, %30
  store i64 %add28, ptr %buffered27, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %io29 = getelementptr inbounds %struct._rio, ptr %33, i32 0, i32 9
  %buffered30 = getelementptr inbounds %struct.anon.0, ptr %io29, i32 0, i32 1
  %34 = load i64, ptr %buffered30, align 8
  %35 = load ptr, ptr %r.addr, align 8
  %io31 = getelementptr inbounds %struct._rio, ptr %35, i32 0, i32 9
  %autosync32 = getelementptr inbounds %struct.anon.0, ptr %io31, i32 0, i32 2
  %36 = load i64, ptr %autosync32, align 8
  %cmp33 = icmp sge i64 %34, %36
  br i1 %cmp33, label %if.then35, label %if.end111

if.then35:                                        ; preds = %if.end25
  %37 = load ptr, ptr %r.addr, align 8
  %io36 = getelementptr inbounds %struct._rio, ptr %37, i32 0, i32 9
  %fp37 = getelementptr inbounds %struct.anon.0, ptr %io36, i32 0, i32 0
  %38 = load ptr, ptr %fp37, align 8
  %call38 = call i32 @fflush(ptr noundef %38)
  %39 = load ptr, ptr %r.addr, align 8
  %processed_bytes = getelementptr inbounds %struct._rio, ptr %39, i32 0, i32 7
  %40 = load i64, ptr %processed_bytes, align 8
  %41 = load i64, ptr %nwritten, align 8
  %add39 = add i64 %40, %41
  store i64 %add39, ptr %processed, align 8
  %42 = load i64, ptr %processed, align 8
  %43 = load ptr, ptr %r.addr, align 8
  %io40 = getelementptr inbounds %struct._rio, ptr %43, i32 0, i32 9
  %autosync41 = getelementptr inbounds %struct.anon.0, ptr %io40, i32 0, i32 2
  %44 = load i64, ptr %autosync41, align 8
  %rem = urem i64 %42, %44
  %cmp42 = icmp eq i64 %rem, 0
  %lnot44 = xor i1 %cmp42, true
  %lnot46 = xor i1 %lnot44, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  %conv48 = sext i32 %lnot.ext47 to i64
  %tobool49 = icmp ne i64 %conv48, 0
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then35
  br label %cond.end52

cond.false51:                                     ; preds = %if.then35
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 131)
  call void @abort() #7
  unreachable

45:                                               ; No predecessors!
  br label %cond.end52

cond.end52:                                       ; preds = %45, %cond.true50
  %46 = load ptr, ptr %r.addr, align 8
  %io53 = getelementptr inbounds %struct._rio, ptr %46, i32 0, i32 9
  %buffered54 = getelementptr inbounds %struct.anon.0, ptr %io53, i32 0, i32 1
  %47 = load i64, ptr %buffered54, align 8
  %48 = load ptr, ptr %r.addr, align 8
  %io55 = getelementptr inbounds %struct._rio, ptr %48, i32 0, i32 9
  %autosync56 = getelementptr inbounds %struct.anon.0, ptr %io55, i32 0, i32 2
  %49 = load i64, ptr %autosync56, align 8
  %cmp57 = icmp eq i64 %47, %49
  %lnot59 = xor i1 %cmp57, true
  %lnot61 = xor i1 %lnot59, true
  %lnot.ext62 = zext i1 %lnot61 to i32
  %conv63 = sext i32 %lnot.ext62 to i64
  %tobool64 = icmp ne i64 %conv63, 0
  br i1 %tobool64, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %cond.end52
  br label %cond.end67

cond.false66:                                     ; preds = %cond.end52
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 132)
  call void @abort() #7
  unreachable

50:                                               ; No predecessors!
  br label %cond.end67

cond.end67:                                       ; preds = %50, %cond.true65
  %51 = load ptr, ptr %r.addr, align 8
  %io68 = getelementptr inbounds %struct._rio, ptr %51, i32 0, i32 9
  %fp69 = getelementptr inbounds %struct.anon.0, ptr %io68, i32 0, i32 0
  %52 = load ptr, ptr %fp69, align 8
  %call70 = call i32 @fileno(ptr noundef %52) #8
  %53 = load i64, ptr %processed, align 8
  %54 = load ptr, ptr %r.addr, align 8
  %io71 = getelementptr inbounds %struct._rio, ptr %54, i32 0, i32 9
  %autosync72 = getelementptr inbounds %struct.anon.0, ptr %io71, i32 0, i32 2
  %55 = load i64, ptr %autosync72, align 8
  %sub73 = sub i64 %53, %55
  %56 = load ptr, ptr %r.addr, align 8
  %io74 = getelementptr inbounds %struct._rio, ptr %56, i32 0, i32 9
  %autosync75 = getelementptr inbounds %struct.anon.0, ptr %io74, i32 0, i32 2
  %57 = load i64, ptr %autosync75, align 8
  %call76 = call i32 @sync_file_range(i32 noundef %call70, i64 noundef %sub73, i64 noundef %57, i32 noundef 2)
  %cmp77 = icmp eq i32 %call76, -1
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %cond.end67
  store i64 0, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %cond.end67
  %58 = load i64, ptr %processed, align 8
  %59 = load ptr, ptr %r.addr, align 8
  %io81 = getelementptr inbounds %struct._rio, ptr %59, i32 0, i32 9
  %autosync82 = getelementptr inbounds %struct.anon.0, ptr %io81, i32 0, i32 2
  %60 = load i64, ptr %autosync82, align 8
  %mul = mul i64 %60, 2
  %cmp83 = icmp uge i64 %58, %mul
  br i1 %cmp83, label %if.then85, label %if.end100

if.then85:                                        ; preds = %if.end80
  %61 = load ptr, ptr %r.addr, align 8
  %io86 = getelementptr inbounds %struct._rio, ptr %61, i32 0, i32 9
  %fp87 = getelementptr inbounds %struct.anon.0, ptr %io86, i32 0, i32 0
  %62 = load ptr, ptr %fp87, align 8
  %call88 = call i32 @fileno(ptr noundef %62) #8
  %63 = load i64, ptr %processed, align 8
  %64 = load ptr, ptr %r.addr, align 8
  %io89 = getelementptr inbounds %struct._rio, ptr %64, i32 0, i32 9
  %autosync90 = getelementptr inbounds %struct.anon.0, ptr %io89, i32 0, i32 2
  %65 = load i64, ptr %autosync90, align 8
  %mul91 = mul nsw i64 %65, 2
  %sub92 = sub i64 %63, %mul91
  %66 = load ptr, ptr %r.addr, align 8
  %io93 = getelementptr inbounds %struct._rio, ptr %66, i32 0, i32 9
  %autosync94 = getelementptr inbounds %struct.anon.0, ptr %io93, i32 0, i32 2
  %67 = load i64, ptr %autosync94, align 8
  %call95 = call i32 @sync_file_range(i32 noundef %call88, i64 noundef %sub92, i64 noundef %67, i32 noundef 7)
  %cmp96 = icmp eq i32 %call95, -1
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then85
  store i64 0, ptr %retval, align 8
  br label %return

if.end99:                                         ; preds = %if.then85
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end80
  %68 = load ptr, ptr %r.addr, align 8
  %io101 = getelementptr inbounds %struct._rio, ptr %68, i32 0, i32 9
  %reclaim_cache = getelementptr inbounds %struct.anon.0, ptr %io101, i32 0, i32 3
  %bf.load = load i8, ptr %reclaim_cache, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool102 = icmp ne i32 %bf.cast, 0
  br i1 %tobool102, label %if.then103, label %if.end108

if.then103:                                       ; preds = %if.end100
  %69 = load ptr, ptr %r.addr, align 8
  %io104 = getelementptr inbounds %struct._rio, ptr %69, i32 0, i32 9
  %fp105 = getelementptr inbounds %struct.anon.0, ptr %io104, i32 0, i32 0
  %70 = load ptr, ptr %fp105, align 8
  %call106 = call i32 @fileno(ptr noundef %70) #8
  %call107 = call i32 @reclaimFilePageCache(i32 noundef %call106, i64 noundef 0, i64 noundef 0)
  br label %if.end108

if.end108:                                        ; preds = %if.then103, %if.end100
  %71 = load ptr, ptr %r.addr, align 8
  %io109 = getelementptr inbounds %struct._rio, ptr %71, i32 0, i32 9
  %buffered110 = getelementptr inbounds %struct.anon.0, ptr %io109, i32 0, i32 1
  store i64 0, ptr %buffered110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end108, %if.end25
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then98, %if.then79, %if.then24, %if.then
  %72 = load i64, ptr %retval, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFileTell(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %fp = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 0
  %1 = load ptr, ptr %fp, align 8
  %call = call i64 @ftello64(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rioFileFlush(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %fp = getelementptr inbounds %struct.anon.0, ptr %io, i32 0, i32 0
  %1 = load ptr, ptr %fp, align 8
  %call = call i32 @fflush(ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @fflush(ptr noundef) #2

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @reclaimFilePageCache(i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @ftello64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rioConnWrite(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rioConnTell(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %read_so_far = getelementptr inbounds %struct.anon.1, ptr %io, i32 0, i32 4
  %1 = load i64, ptr %read_so_far, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @rioConnFlush(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @rioConnWrite(ptr noundef %0, ptr noundef null, i64 noundef 0)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFdRead(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFdWrite(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %retval1 = alloca i64, align 8
  %p = alloca ptr, align 8
  %doflush = alloca i32, align 4
  %nwritten = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %doflush, align 4
  %4 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %4, 16384
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %5 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %5, i32 0, i32 9
  %buf4 = getelementptr inbounds %struct.anon.2, ptr %io, i32 0, i32 2
  %6 = load ptr, ptr %buf4, align 8
  %call = call i64 @sdslen(ptr noundef %6)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %r.addr, align 8
  %call6 = call i64 @rioFdWrite(ptr noundef %7, ptr noundef null, i64 noundef 0)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end32

if.else:                                          ; preds = %land.end
  %8 = load i64, ptr %len.addr, align 8
  %tobool10 = icmp ne i64 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.else
  %9 = load ptr, ptr %r.addr, align 8
  %io12 = getelementptr inbounds %struct._rio, ptr %9, i32 0, i32 9
  %buf13 = getelementptr inbounds %struct.anon.2, ptr %io12, i32 0, i32 2
  %10 = load ptr, ptr %buf13, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call14 = call ptr @sdscatlen(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %r.addr, align 8
  %io15 = getelementptr inbounds %struct._rio, ptr %13, i32 0, i32 9
  %buf16 = getelementptr inbounds %struct.anon.2, ptr %io15, i32 0, i32 2
  store ptr %call14, ptr %buf16, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %io17 = getelementptr inbounds %struct._rio, ptr %14, i32 0, i32 9
  %buf18 = getelementptr inbounds %struct.anon.2, ptr %io17, i32 0, i32 2
  %15 = load ptr, ptr %buf18, align 8
  %call19 = call i64 @sdslen(ptr noundef %15)
  %cmp20 = icmp ugt i64 %call19, 16384
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then11
  store i32 1, ptr %doflush, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then11
  %16 = load i32, ptr %doflush, align 4
  %tobool23 = icmp ne i32 %16, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i64 1, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.else
  %17 = load ptr, ptr %r.addr, align 8
  %io27 = getelementptr inbounds %struct._rio, ptr %17, i32 0, i32 9
  %buf28 = getelementptr inbounds %struct.anon.2, ptr %io27, i32 0, i32 2
  %18 = load ptr, ptr %buf28, align 8
  store ptr %18, ptr %p, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %io29 = getelementptr inbounds %struct._rio, ptr %19, i32 0, i32 9
  %buf30 = getelementptr inbounds %struct.anon.2, ptr %io29, i32 0, i32 2
  %20 = load ptr, ptr %buf30, align 8
  %call31 = call i64 @sdslen(ptr noundef %20)
  store i64 %call31, ptr %len.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end26, %if.end9
  store i64 0, ptr %nwritten, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.then41, %if.end32
  %21 = load i64, ptr %nwritten, align 8
  %22 = load i64, ptr %len.addr, align 8
  %cmp33 = icmp ne i64 %21, %22
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %r.addr, align 8
  %io34 = getelementptr inbounds %struct._rio, ptr %23, i32 0, i32 9
  %fd = getelementptr inbounds %struct.anon.2, ptr %io34, i32 0, i32 0
  %24 = load i32, ptr %fd, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load i64, ptr %nwritten, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i64, ptr %len.addr, align 8
  %28 = load i64, ptr %nwritten, align 8
  %sub = sub i64 %27, %28
  %call35 = call i64 @write(i32 noundef %24, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call35, ptr %retval1, align 8
  %29 = load i64, ptr %retval1, align 8
  %cmp36 = icmp sle i64 %29, 0
  br i1 %cmp36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %while.body
  %30 = load i64, ptr %retval1, align 8
  %cmp38 = icmp eq i64 %30, -1
  br i1 %cmp38, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.then37
  %call39 = call ptr @__errno_location() #6
  %31 = load i32, ptr %call39, align 4
  %cmp40 = icmp eq i32 %31, 4
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !9

if.end42:                                         ; preds = %land.lhs.true, %if.then37
  %32 = load i64, ptr %retval1, align 8
  %cmp43 = icmp eq i64 %32, -1
  br i1 %cmp43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %if.end42
  %call45 = call ptr @__errno_location() #6
  %33 = load i32, ptr %call45, align 4
  %cmp46 = icmp eq i32 %33, 11
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true44
  %call48 = call ptr @__errno_location() #6
  store i32 110, ptr %call48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true44, %if.end42
  store i64 0, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %while.body
  %34 = load i64, ptr %retval1, align 8
  %35 = load i64, ptr %nwritten, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %nwritten, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %36 = load i64, ptr %len.addr, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %io51 = getelementptr inbounds %struct._rio, ptr %37, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon.2, ptr %io51, i32 0, i32 1
  %38 = load i64, ptr %pos, align 8
  %add52 = add i64 %38, %36
  store i64 %add52, ptr %pos, align 8
  %39 = load ptr, ptr %r.addr, align 8
  %io53 = getelementptr inbounds %struct._rio, ptr %39, i32 0, i32 9
  %buf54 = getelementptr inbounds %struct.anon.2, ptr %io53, i32 0, i32 2
  %40 = load ptr, ptr %buf54, align 8
  call void @sdsclear(ptr noundef %40)
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end49, %if.then24, %if.then8
  %41 = load i64, ptr %retval, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @rioFdTell(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %io = getelementptr inbounds %struct._rio, ptr %0, i32 0, i32 9
  %pos = getelementptr inbounds %struct.anon.2, ptr %io, i32 0, i32 1
  %1 = load i64, ptr %pos, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @rioFdFlush(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @rioFdWrite(ptr noundef %0, ptr noundef null, i64 noundef 0)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sdsavail(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  %sh = alloca ptr, align 8
  %sh6 = alloca ptr, align 8
  %sh15 = alloca ptr, align 8
  %sh22 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %add.ptr, ptr %sh, align 8
  %4 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.sdshdr8, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load ptr, ptr %sh, align 8
  %len = getelementptr inbounds %struct.sdshdr8, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %len, align 1
  %conv3 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv2, %conv3
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 -5
  store ptr %add.ptr7, ptr %sh6, align 8
  %9 = load ptr, ptr %sh6, align 8
  %alloc8 = getelementptr inbounds %struct.sdshdr16, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %alloc8, align 1
  %conv9 = zext i16 %10 to i32
  %11 = load ptr, ptr %sh6, align 8
  %len10 = getelementptr inbounds %struct.sdshdr16, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %len10, align 1
  %conv11 = zext i16 %12 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  %conv13 = sext i32 %sub12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr16, ptr %sh15, align 8
  %14 = load ptr, ptr %sh15, align 8
  %alloc17 = getelementptr inbounds %struct.sdshdr32, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %alloc17, align 1
  %16 = load ptr, ptr %sh15, align 8
  %len18 = getelementptr inbounds %struct.sdshdr32, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len18, align 1
  %sub19 = sub i32 %15, %17
  %conv20 = zext i32 %sub19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 -17
  store ptr %add.ptr23, ptr %sh22, align 8
  %19 = load ptr, ptr %sh22, align 8
  %alloc24 = getelementptr inbounds %struct.sdshdr64, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc24, align 1
  %21 = load ptr, ptr %sh22, align 8
  %len25 = getelementptr inbounds %struct.sdshdr64, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %len25, align 1
  %sub26 = sub i64 %20, %22
  store i64 %sub26, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb14, %sw.bb5, %sw.bb1, %sw.bb
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare ptr @sdsMakeRoomFor(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @connRead(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %read = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %read, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @connLastErrorRetryable(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %last_errno, align 4
  %cmp = icmp eq i32 %1, 4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @sdsIncrLen(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
