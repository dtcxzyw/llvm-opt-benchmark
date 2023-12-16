target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aeEventLoop = type { i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.aeFileEvent = type { i32, ptr, ptr, ptr }
%struct.aeApiState = type { i32, ptr }
%struct.aeTimeEvent = type { i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.aeFiredEvent = type { i32, i32 }
%struct.pollfd = type { i32, i16, i16 }

@getMonotonicUs = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"./ae_epoll.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"aeApiPoll: epoll_wait, %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @aeCreateEventLoop(i32 noundef %setsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %setsize.addr = alloca i32, align 4
  %eventLoop = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %setsize, ptr %setsize.addr, align 4
  %call = call ptr @monotonicInit()
  %call1 = call noalias ptr @zmalloc(i64 noundef 80) #8
  store ptr %call1, ptr %eventLoop, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %setsize.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call2 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  %1 = load ptr, ptr %eventLoop, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 3
  store ptr %call2, ptr %events, align 8
  %2 = load i32, ptr %setsize.addr, align 4
  %conv3 = sext i32 %2 to i64
  %mul4 = mul i64 8, %conv3
  %call5 = call noalias ptr @zmalloc(i64 noundef %mul4) #8
  %3 = load ptr, ptr %eventLoop, align 8
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %3, i32 0, i32 4
  store ptr %call5, ptr %fired, align 8
  %4 = load ptr, ptr %eventLoop, align 8
  %events6 = getelementptr inbounds %struct.aeEventLoop, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %events6, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %eventLoop, align 8
  %fired9 = getelementptr inbounds %struct.aeEventLoop, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %fired9, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %8 = load i32, ptr %setsize.addr, align 4
  %9 = load ptr, ptr %eventLoop, align 8
  %setsize14 = getelementptr inbounds %struct.aeEventLoop, ptr %9, i32 0, i32 1
  store i32 %8, ptr %setsize14, align 4
  %10 = load ptr, ptr %eventLoop, align 8
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %10, i32 0, i32 5
  store ptr null, ptr %timeEventHead, align 8
  %11 = load ptr, ptr %eventLoop, align 8
  %timeEventNextId = getelementptr inbounds %struct.aeEventLoop, ptr %11, i32 0, i32 2
  store i64 0, ptr %timeEventNextId, align 8
  %12 = load ptr, ptr %eventLoop, align 8
  %stop = getelementptr inbounds %struct.aeEventLoop, ptr %12, i32 0, i32 6
  store i32 0, ptr %stop, align 8
  %13 = load ptr, ptr %eventLoop, align 8
  %maxfd = getelementptr inbounds %struct.aeEventLoop, ptr %13, i32 0, i32 0
  store i32 -1, ptr %maxfd, align 8
  %14 = load ptr, ptr %eventLoop, align 8
  %beforesleep = getelementptr inbounds %struct.aeEventLoop, ptr %14, i32 0, i32 8
  store ptr null, ptr %beforesleep, align 8
  %15 = load ptr, ptr %eventLoop, align 8
  %aftersleep = getelementptr inbounds %struct.aeEventLoop, ptr %15, i32 0, i32 9
  store ptr null, ptr %aftersleep, align 8
  %16 = load ptr, ptr %eventLoop, align 8
  %flags = getelementptr inbounds %struct.aeEventLoop, ptr %16, i32 0, i32 10
  store i32 0, ptr %flags, align 8
  %17 = load ptr, ptr %eventLoop, align 8
  %call15 = call i32 @aeApiCreate(ptr noundef %17)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %err

if.end19:                                         ; preds = %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %setsize.addr, align 4
  %cmp20 = icmp slt i32 %18, %19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %eventLoop, align 8
  %events22 = getelementptr inbounds %struct.aeEventLoop, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %events22, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %21, i64 %idxprom
  %mask = getelementptr inbounds %struct.aeFileEvent, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %mask, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %eventLoop, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then18, %if.then12, %if.then
  %25 = load ptr, ptr %eventLoop, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then23, label %if.end26

if.then23:                                        ; preds = %err
  %26 = load ptr, ptr %eventLoop, align 8
  %events24 = getelementptr inbounds %struct.aeEventLoop, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %events24, align 8
  call void @zfree(ptr noundef %27)
  %28 = load ptr, ptr %eventLoop, align 8
  %fired25 = getelementptr inbounds %struct.aeEventLoop, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %fired25, align 8
  call void @zfree(ptr noundef %29)
  %30 = load ptr, ptr %eventLoop, align 8
  call void @zfree(ptr noundef %30)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %for.end
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @monotonicInit() #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @aeApiCreate(ptr noundef %eventLoop) #0 {
entry:
  %retval = alloca i32, align 4
  %eventLoop.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 16) #8
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %setsize, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 12, %conv
  %call1 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  %3 = load ptr, ptr %state, align 8
  %events = getelementptr inbounds %struct.aeApiState, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %events, align 8
  %4 = load ptr, ptr %state, align 8
  %events2 = getelementptr inbounds %struct.aeApiState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %events2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %state, align 8
  call void @zfree(ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @epoll_create(i32 noundef 1024) #9
  %7 = load ptr, ptr %state, align 8
  %epfd = getelementptr inbounds %struct.aeApiState, ptr %7, i32 0, i32 0
  store i32 %call6, ptr %epfd, align 8
  %8 = load ptr, ptr %state, align 8
  %epfd7 = getelementptr inbounds %struct.aeApiState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %epfd7, align 8
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %state, align 8
  %events10 = getelementptr inbounds %struct.aeApiState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %events10, align 8
  call void @zfree(ptr noundef %11)
  %12 = load ptr, ptr %state, align 8
  call void @zfree(ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %13 = load ptr, ptr %state, align 8
  %epfd12 = getelementptr inbounds %struct.aeApiState, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %epfd12, align 8
  %call13 = call i32 @anetCloexec(i32 noundef %14)
  %15 = load ptr, ptr %state, align 8
  %16 = load ptr, ptr %eventLoop.addr, align 8
  %apidata = getelementptr inbounds %struct.aeEventLoop, ptr %16, i32 0, i32 7
  store ptr %15, ptr %apidata, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @aeGetSetSize(ptr noundef %eventLoop) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %setsize, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetDontWait(ptr noundef %eventLoop, i32 noundef %noWait) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %noWait.addr = alloca i32, align 4
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %noWait, ptr %noWait.addr, align 4
  %0 = load i32, ptr %noWait.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %flags = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 4
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %eventLoop.addr, align 8
  %flags1 = getelementptr inbounds %struct.aeEventLoop, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %flags1, align 8
  %and = and i32 %4, -5
  store i32 %and, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeResizeSetSize(ptr noundef %eventLoop, i32 noundef %setsize) #0 {
entry:
  %retval = alloca i32, align 4
  %eventLoop.addr = alloca ptr, align 8
  %setsize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %setsize, ptr %setsize.addr, align 4
  %0 = load i32, ptr %setsize.addr, align 4
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %setsize1 = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %setsize1, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eventLoop.addr, align 8
  %maxfd = getelementptr inbounds %struct.aeEventLoop, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %maxfd, align 8
  %5 = load i32, ptr %setsize.addr, align 4
  %cmp2 = icmp sge i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %eventLoop.addr, align 8
  %7 = load i32, ptr %setsize.addr, align 4
  %call = call i32 @aeApiResize(ptr noundef %6, i32 noundef %7)
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %events, align 8
  %10 = load i32, ptr %setsize.addr, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 32, %conv
  %call8 = call ptr @zrealloc(ptr noundef %9, i64 noundef %mul) #10
  %11 = load ptr, ptr %eventLoop.addr, align 8
  %events9 = getelementptr inbounds %struct.aeEventLoop, ptr %11, i32 0, i32 3
  store ptr %call8, ptr %events9, align 8
  %12 = load ptr, ptr %eventLoop.addr, align 8
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %fired, align 8
  %14 = load i32, ptr %setsize.addr, align 4
  %conv10 = sext i32 %14 to i64
  %mul11 = mul i64 8, %conv10
  %call12 = call ptr @zrealloc(ptr noundef %13, i64 noundef %mul11) #10
  %15 = load ptr, ptr %eventLoop.addr, align 8
  %fired13 = getelementptr inbounds %struct.aeEventLoop, ptr %15, i32 0, i32 4
  store ptr %call12, ptr %fired13, align 8
  %16 = load i32, ptr %setsize.addr, align 4
  %17 = load ptr, ptr %eventLoop.addr, align 8
  %setsize14 = getelementptr inbounds %struct.aeEventLoop, ptr %17, i32 0, i32 1
  store i32 %16, ptr %setsize14, align 4
  %18 = load ptr, ptr %eventLoop.addr, align 8
  %maxfd15 = getelementptr inbounds %struct.aeEventLoop, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %maxfd15, align 8
  %add = add nsw i32 %19, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %setsize.addr, align 4
  %cmp16 = icmp slt i32 %20, %21
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %eventLoop.addr, align 8
  %events18 = getelementptr inbounds %struct.aeEventLoop, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %events18, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %23, i64 %idxprom
  %mask = getelementptr inbounds %struct.aeFileEvent, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %mask, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @aeApiResize(ptr noundef %eventLoop, i32 noundef %setsize) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %setsize.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %setsize, ptr %setsize.addr, align 4
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %apidata = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %apidata, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %events = getelementptr inbounds %struct.aeApiState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %events, align 8
  %4 = load i32, ptr %setsize.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 12, %conv
  %call = call ptr @zrealloc(ptr noundef %3, i64 noundef %mul) #10
  %5 = load ptr, ptr %state, align 8
  %events1 = getelementptr inbounds %struct.aeApiState, ptr %5, i32 0, i32 1
  store ptr %call, ptr %events1, align 8
  ret i32 0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteEventLoop(ptr noundef %eventLoop) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %next_te = alloca ptr, align 8
  %te = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  call void @aeApiFree(ptr noundef %0)
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %events, align 8
  call void @zfree(ptr noundef %2)
  %3 = load ptr, ptr %eventLoop.addr, align 8
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %fired, align 8
  call void @zfree(ptr noundef %4)
  %5 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %timeEventHead, align 8
  store ptr %6, ptr %te, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load ptr, ptr %te, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %te, align 8
  %next = getelementptr inbounds %struct.aeTimeEvent, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %next_te, align 8
  %10 = load ptr, ptr %te, align 8
  call void @zfree(ptr noundef %10)
  %11 = load ptr, ptr %next_te, align 8
  store ptr %11, ptr %te, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %eventLoop.addr, align 8
  call void @zfree(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeApiFree(ptr noundef %eventLoop) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %apidata = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %apidata, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %epfd = getelementptr inbounds %struct.aeApiState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %epfd, align 8
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %state, align 8
  %events = getelementptr inbounds %struct.aeApiState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %events, align 8
  call void @zfree(ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  call void @zfree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aeStop(ptr noundef %eventLoop) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %stop = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 6
  store i32 1, ptr %stop, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeCreateFileEvent(ptr noundef %eventLoop, i32 noundef %fd, i32 noundef %mask, ptr noundef %proc, ptr noundef %clientData) #0 {
entry:
  %retval = alloca i32, align 4
  %eventLoop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %proc.addr = alloca ptr, align 8
  %clientData.addr = alloca ptr, align 8
  %fe = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %proc, ptr %proc.addr, align 8
  store ptr %clientData, ptr %clientData.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %setsize, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #11
  store i32 34, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %events, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %fe, align 8
  %6 = load ptr, ptr %eventLoop.addr, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load i32, ptr %mask.addr, align 4
  %call1 = call i32 @aeApiAddEvent(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %mask.addr, align 4
  %10 = load ptr, ptr %fe, align 8
  %mask5 = getelementptr inbounds %struct.aeFileEvent, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %mask5, align 8
  %or = or i32 %11, %9
  store i32 %or, ptr %mask5, align 8
  %12 = load i32, ptr %mask.addr, align 4
  %and = and i32 %12, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %proc.addr, align 8
  %14 = load ptr, ptr %fe, align 8
  %rfileProc = getelementptr inbounds %struct.aeFileEvent, ptr %14, i32 0, i32 1
  store ptr %13, ptr %rfileProc, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %15 = load i32, ptr %mask.addr, align 4
  %and8 = and i32 %15, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %proc.addr, align 8
  %17 = load ptr, ptr %fe, align 8
  %wfileProc = getelementptr inbounds %struct.aeFileEvent, ptr %17, i32 0, i32 2
  store ptr %16, ptr %wfileProc, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %18 = load ptr, ptr %clientData.addr, align 8
  %19 = load ptr, ptr %fe, align 8
  %clientData12 = getelementptr inbounds %struct.aeFileEvent, ptr %19, i32 0, i32 3
  store ptr %18, ptr %clientData12, align 8
  %20 = load i32, ptr %fd.addr, align 4
  %21 = load ptr, ptr %eventLoop.addr, align 8
  %maxfd = getelementptr inbounds %struct.aeEventLoop, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %maxfd, align 8
  %cmp13 = icmp sgt i32 %20, %22
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %23 = load i32, ptr %fd.addr, align 4
  %24 = load ptr, ptr %eventLoop.addr, align 8
  %maxfd15 = getelementptr inbounds %struct.aeEventLoop, ptr %24, i32 0, i32 0
  store i32 %23, ptr %maxfd15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @aeApiAddEvent(ptr noundef %eventLoop, i32 noundef %fd, i32 noundef %mask) #0 {
entry:
  %retval = alloca i32, align 4
  %eventLoop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %ee = alloca %struct.epoll_event, align 1
  %op = alloca i32, align 4
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %apidata = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %apidata, align 8
  store ptr %1, ptr %state, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ee, i8 0, i64 12, i1 false)
  %2 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %events, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %3, i64 %idxprom
  %mask1 = getelementptr inbounds %struct.aeFileEvent, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %mask1, align 8
  %cmp = icmp eq i32 %5, 0
  %cond = select i1 %cmp, i32 1, i32 3
  store i32 %cond, ptr %op, align 4
  %events2 = getelementptr inbounds %struct.epoll_event, ptr %ee, i32 0, i32 0
  store i32 0, ptr %events2, align 1
  %6 = load ptr, ptr %eventLoop.addr, align 8
  %events3 = getelementptr inbounds %struct.aeEventLoop, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %events3, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.aeFileEvent, ptr %7, i64 %idxprom4
  %mask6 = getelementptr inbounds %struct.aeFileEvent, ptr %arrayidx5, i32 0, i32 0
  %9 = load i32, ptr %mask6, align 8
  %10 = load i32, ptr %mask.addr, align 4
  %or = or i32 %10, %9
  store i32 %or, ptr %mask.addr, align 4
  %11 = load i32, ptr %mask.addr, align 4
  %and = and i32 %11, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %events7 = getelementptr inbounds %struct.epoll_event, ptr %ee, i32 0, i32 0
  %12 = load i32, ptr %events7, align 1
  %or8 = or i32 %12, 1
  store i32 %or8, ptr %events7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %mask.addr, align 4
  %and9 = and i32 %13, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end
  %events12 = getelementptr inbounds %struct.epoll_event, ptr %ee, i32 0, i32 0
  %14 = load i32, ptr %events12, align 1
  %or13 = or i32 %14, 4
  store i32 %or13, ptr %events12, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %15 = load i32, ptr %fd.addr, align 4
  %data = getelementptr inbounds %struct.epoll_event, ptr %ee, i32 0, i32 1
  store i32 %15, ptr %data, align 1
  %16 = load ptr, ptr %state, align 8
  %epfd = getelementptr inbounds %struct.aeApiState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %epfd, align 8
  %18 = load i32, ptr %op, align 4
  %19 = load i32, ptr %fd.addr, align 4
  %call = call i32 @epoll_ctl(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %ee) #9
  %cmp15 = icmp eq i32 %call, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteFileEvent(ptr noundef %eventLoop, i32 noundef %fd, i32 noundef %mask) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %fe = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %setsize, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %events, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %fe, align 8
  %6 = load ptr, ptr %fe, align 8
  %mask1 = getelementptr inbounds %struct.aeFileEvent, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mask1, align 8
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end24

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %mask.addr, align 4
  %and = and i32 %8, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %9 = load i32, ptr %mask.addr, align 4
  %or = or i32 %9, 4
  store i32 %or, ptr %mask.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %10 = load ptr, ptr %eventLoop.addr, align 8
  %11 = load i32, ptr %fd.addr, align 4
  %12 = load i32, ptr %mask.addr, align 4
  call void @aeApiDelEvent(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %fe, align 8
  %mask7 = getelementptr inbounds %struct.aeFileEvent, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %mask7, align 8
  %15 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %15, -1
  %and8 = and i32 %14, %not
  %16 = load ptr, ptr %fe, align 8
  %mask9 = getelementptr inbounds %struct.aeFileEvent, ptr %16, i32 0, i32 0
  store i32 %and8, ptr %mask9, align 8
  %17 = load i32, ptr %fd.addr, align 4
  %18 = load ptr, ptr %eventLoop.addr, align 8
  %maxfd = getelementptr inbounds %struct.aeEventLoop, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %maxfd, align 8
  %cmp10 = icmp eq i32 %17, %19
  br i1 %cmp10, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end6
  %20 = load ptr, ptr %fe, align 8
  %mask11 = getelementptr inbounds %struct.aeFileEvent, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %mask11, align 8
  %cmp12 = icmp eq i32 %21, 0
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %eventLoop.addr, align 8
  %maxfd14 = getelementptr inbounds %struct.aeEventLoop, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %maxfd14, align 8
  %sub = sub nsw i32 %23, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %24 = load i32, ptr %j, align 4
  %cmp15 = icmp sge i32 %24, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %eventLoop.addr, align 8
  %events16 = getelementptr inbounds %struct.aeEventLoop, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %events16, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds %struct.aeFileEvent, ptr %26, i64 %idxprom17
  %mask19 = getelementptr inbounds %struct.aeFileEvent, ptr %arrayidx18, i32 0, i32 0
  %28 = load i32, ptr %mask19, align 8
  %cmp20 = icmp ne i32 %28, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.end

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %29 = load i32, ptr %j, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then21, %for.cond
  %30 = load i32, ptr %j, align 4
  %31 = load ptr, ptr %eventLoop.addr, align 8
  %maxfd23 = getelementptr inbounds %struct.aeEventLoop, ptr %31, i32 0, i32 0
  store i32 %30, ptr %maxfd23, align 8
  br label %if.end24

if.end24:                                         ; preds = %for.end, %land.lhs.true, %if.end6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aeApiDelEvent(ptr noundef %eventLoop, i32 noundef %fd, i32 noundef %delmask) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %delmask.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %ee = alloca %struct.epoll_event, align 1
  %mask = alloca i32, align 4
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %delmask, ptr %delmask.addr, align 4
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %apidata = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %apidata, align 8
  store ptr %1, ptr %state, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ee, i8 0, i64 12, i1 false)
  %2 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %events, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %3, i64 %idxprom
  %mask1 = getelementptr inbounds %struct.aeFileEvent, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %mask1, align 8
  %6 = load i32, ptr %delmask.addr, align 4
  %not = xor i32 %6, -1
  %and = and i32 %5, %not
  store i32 %and, ptr %mask, align 4
  %events2 = getelementptr inbounds %struct.epoll_event, ptr %ee, i32 0, i32 0
  store i32 0, ptr %events2, align 1
  %7 = load i32, ptr %mask, align 4
  %and3 = and i32 %7, 1
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %events4 = getelementptr inbounds %struct.epoll_event, ptr %ee, i32 0, i32 0
  %8 = load i32, ptr %events4, align 1
  %or = or i32 %8, 1
  store i32 %or, ptr %events4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %mask, align 4
  %and5 = and i32 %9, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %events8 = getelementptr inbounds %struct.epoll_event, ptr %ee, i32 0, i32 0
  %10 = load i32, ptr %events8, align 1
  %or9 = or i32 %10, 4
  store i32 %or9, ptr %events8, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %11 = load i32, ptr %fd.addr, align 4
  %data = getelementptr inbounds %struct.epoll_event, ptr %ee, i32 0, i32 1
  store i32 %11, ptr %data, align 1
  %12 = load i32, ptr %mask, align 4
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  %13 = load ptr, ptr %state, align 8
  %epfd = getelementptr inbounds %struct.aeApiState, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %epfd, align 8
  %15 = load i32, ptr %fd.addr, align 4
  %call = call i32 @epoll_ctl(i32 noundef %14, i32 noundef 3, i32 noundef %15, ptr noundef %ee) #9
  br label %if.end14

if.else:                                          ; preds = %if.end10
  %16 = load ptr, ptr %state, align 8
  %epfd12 = getelementptr inbounds %struct.aeApiState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %epfd12, align 8
  %18 = load i32, ptr %fd.addr, align 4
  %call13 = call i32 @epoll_ctl(i32 noundef %17, i32 noundef 2, i32 noundef %18, ptr noundef %ee) #9
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aeGetFileClientData(ptr noundef %eventLoop, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %eventLoop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %fe = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %setsize, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %events, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %fe, align 8
  %6 = load ptr, ptr %fe, align 8
  %mask = getelementptr inbounds %struct.aeFileEvent, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mask, align 8
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %fe, align 8
  %clientData = getelementptr inbounds %struct.aeFileEvent, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %clientData, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeGetFileEvents(ptr noundef %eventLoop, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %eventLoop.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %fe = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %setsize, align 4
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %events, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aeFileEvent, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %fe, align 8
  %6 = load ptr, ptr %fe, align 8
  %mask = getelementptr inbounds %struct.aeFileEvent, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mask, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aeCreateTimeEvent(ptr noundef %eventLoop, i64 noundef %milliseconds, ptr noundef %proc, ptr noundef %clientData, ptr noundef %finalizerProc) #0 {
entry:
  %retval = alloca i64, align 8
  %eventLoop.addr = alloca ptr, align 8
  %milliseconds.addr = alloca i64, align 8
  %proc.addr = alloca ptr, align 8
  %clientData.addr = alloca ptr, align 8
  %finalizerProc.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %te = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i64 %milliseconds, ptr %milliseconds.addr, align 8
  store ptr %proc, ptr %proc.addr, align 8
  store ptr %clientData, ptr %clientData.addr, align 8
  store ptr %finalizerProc, ptr %finalizerProc.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventNextId = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %timeEventNextId, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %timeEventNextId, align 8
  store i64 %1, ptr %id, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 64) #8
  store ptr %call, ptr %te, align 8
  %2 = load ptr, ptr %te, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %id, align 8
  %4 = load ptr, ptr %te, align 8
  %id1 = getelementptr inbounds %struct.aeTimeEvent, ptr %4, i32 0, i32 0
  store i64 %3, ptr %id1, align 8
  %5 = load ptr, ptr @getMonotonicUs, align 8
  %call2 = call i64 %5()
  %6 = load i64, ptr %milliseconds.addr, align 8
  %mul = mul nsw i64 %6, 1000
  %add = add i64 %call2, %mul
  %7 = load ptr, ptr %te, align 8
  %when = getelementptr inbounds %struct.aeTimeEvent, ptr %7, i32 0, i32 1
  store i64 %add, ptr %when, align 8
  %8 = load ptr, ptr %proc.addr, align 8
  %9 = load ptr, ptr %te, align 8
  %timeProc = getelementptr inbounds %struct.aeTimeEvent, ptr %9, i32 0, i32 2
  store ptr %8, ptr %timeProc, align 8
  %10 = load ptr, ptr %finalizerProc.addr, align 8
  %11 = load ptr, ptr %te, align 8
  %finalizerProc3 = getelementptr inbounds %struct.aeTimeEvent, ptr %11, i32 0, i32 3
  store ptr %10, ptr %finalizerProc3, align 8
  %12 = load ptr, ptr %clientData.addr, align 8
  %13 = load ptr, ptr %te, align 8
  %clientData4 = getelementptr inbounds %struct.aeTimeEvent, ptr %13, i32 0, i32 4
  store ptr %12, ptr %clientData4, align 8
  %14 = load ptr, ptr %te, align 8
  %prev = getelementptr inbounds %struct.aeTimeEvent, ptr %14, i32 0, i32 5
  store ptr null, ptr %prev, align 8
  %15 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %timeEventHead, align 8
  %17 = load ptr, ptr %te, align 8
  %next = getelementptr inbounds %struct.aeTimeEvent, ptr %17, i32 0, i32 6
  store ptr %16, ptr %next, align 8
  %18 = load ptr, ptr %te, align 8
  %refcount = getelementptr inbounds %struct.aeTimeEvent, ptr %18, i32 0, i32 7
  store i32 0, ptr %refcount, align 8
  %19 = load ptr, ptr %te, align 8
  %next5 = getelementptr inbounds %struct.aeTimeEvent, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %next5, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %21 = load ptr, ptr %te, align 8
  %22 = load ptr, ptr %te, align 8
  %next7 = getelementptr inbounds %struct.aeTimeEvent, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %struct.aeTimeEvent, ptr %23, i32 0, i32 5
  store ptr %21, ptr %prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %24 = load ptr, ptr %te, align 8
  %25 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventHead10 = getelementptr inbounds %struct.aeEventLoop, ptr %25, i32 0, i32 5
  store ptr %24, ptr %timeEventHead10, align 8
  %26 = load i64, ptr %id, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeDeleteTimeEvent(ptr noundef %eventLoop, i64 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %eventLoop.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %te = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %timeEventHead, align 8
  store ptr %1, ptr %te, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %te, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %te, align 8
  %id1 = getelementptr inbounds %struct.aeTimeEvent, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %id1, align 8
  %5 = load i64, ptr %id.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %te, align 8
  %id2 = getelementptr inbounds %struct.aeTimeEvent, ptr %6, i32 0, i32 0
  store i64 -1, ptr %id2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %te, align 8
  %next = getelementptr inbounds %struct.aeTimeEvent, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %te, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeProcessEvents(ptr noundef %eventLoop, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %eventLoop.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %processed = alloca i32, align 4
  %numevents = alloca i32, align 4
  %j = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %tvp = alloca ptr, align 8
  %usUntilTimer = alloca i64, align 8
  %fd = alloca i32, align 4
  %fe = alloca ptr, align 8
  %mask = alloca i32, align 4
  %fired53 = alloca i32, align 4
  %invert = alloca i32, align 4
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %processed, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %eventLoop.addr, align 8
  %maxfd = getelementptr inbounds %struct.aeEventLoop, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %maxfd, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %4, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end105

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %5, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end105, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5, %if.end
  store ptr null, ptr %tvp, align 8
  %6 = load ptr, ptr %eventLoop.addr, align 8
  %beforesleep = getelementptr inbounds %struct.aeEventLoop, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %beforesleep, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.then8
  %8 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %8, 8
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true10
  %9 = load ptr, ptr %eventLoop.addr, align 8
  %beforesleep14 = getelementptr inbounds %struct.aeEventLoop, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %beforesleep14, align 8
  %11 = load ptr, ptr %eventLoop.addr, align 8
  call void %10(ptr noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true10, %if.then8
  %12 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %12, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %13 = load ptr, ptr %eventLoop.addr, align 8
  %flags19 = getelementptr inbounds %struct.aeEventLoop, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %flags19, align 8
  %and20 = and i32 %14, 4
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  store ptr %tv, ptr %tvp, align 8
  br label %if.end32

if.else:                                          ; preds = %lor.lhs.false18
  %15 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %15, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.else
  %16 = load ptr, ptr %eventLoop.addr, align 8
  %call = call i64 @usUntilEarliestTimer(ptr noundef %16)
  store i64 %call, ptr %usUntilTimer, align 8
  %17 = load i64, ptr %usUntilTimer, align 8
  %cmp26 = icmp sge i64 %17, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then25
  %18 = load i64, ptr %usUntilTimer, align 8
  %div = sdiv i64 %18, 1000000
  %tv_sec28 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %div, ptr %tv_sec28, align 8
  %19 = load i64, ptr %usUntilTimer, align 8
  %rem = srem i64 %19, 1000000
  %tv_usec29 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 %rem, ptr %tv_usec29, align 8
  store ptr %tv, ptr %tvp, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  %20 = load ptr, ptr %eventLoop.addr, align 8
  %21 = load ptr, ptr %tvp, align 8
  %call33 = call i32 @aeApiPoll(ptr noundef %20, ptr noundef %21)
  store i32 %call33, ptr %numevents, align 4
  %22 = load i32, ptr %flags.addr, align 4
  %and34 = and i32 %22, 1
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %numevents, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  %23 = load ptr, ptr %eventLoop.addr, align 8
  %aftersleep = getelementptr inbounds %struct.aeEventLoop, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %aftersleep, align 8
  %cmp38 = icmp ne ptr %24, null
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end37
  %25 = load i32, ptr %flags.addr, align 4
  %and40 = and i32 %25, 16
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true39
  %26 = load ptr, ptr %eventLoop.addr, align 8
  %aftersleep43 = getelementptr inbounds %struct.aeEventLoop, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %aftersleep43, align 8
  %28 = load ptr, ptr %eventLoop.addr, align 8
  call void %27(ptr noundef %28)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.end37
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %29 = load i32, ptr %j, align 4
  %30 = load i32, ptr %numevents, align 4
  %cmp45 = icmp slt i32 %29, %30
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %eventLoop.addr, align 8
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %fired, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.aeFiredEvent, ptr %32, i64 %idxprom
  %fd46 = getelementptr inbounds %struct.aeFiredEvent, ptr %arrayidx, i32 0, i32 0
  %34 = load i32, ptr %fd46, align 4
  store i32 %34, ptr %fd, align 4
  %35 = load ptr, ptr %eventLoop.addr, align 8
  %events = getelementptr inbounds %struct.aeEventLoop, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %events, align 8
  %37 = load i32, ptr %fd, align 4
  %idxprom47 = sext i32 %37 to i64
  %arrayidx48 = getelementptr inbounds %struct.aeFileEvent, ptr %36, i64 %idxprom47
  store ptr %arrayidx48, ptr %fe, align 8
  %38 = load ptr, ptr %eventLoop.addr, align 8
  %fired49 = getelementptr inbounds %struct.aeEventLoop, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %fired49, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %40 to i64
  %arrayidx51 = getelementptr inbounds %struct.aeFiredEvent, ptr %39, i64 %idxprom50
  %mask52 = getelementptr inbounds %struct.aeFiredEvent, ptr %arrayidx51, i32 0, i32 1
  %41 = load i32, ptr %mask52, align 4
  store i32 %41, ptr %mask, align 4
  store i32 0, ptr %fired53, align 4
  %42 = load ptr, ptr %fe, align 8
  %mask54 = getelementptr inbounds %struct.aeFileEvent, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %mask54, align 8
  %and55 = and i32 %43, 4
  store i32 %and55, ptr %invert, align 4
  %44 = load i32, ptr %invert, align 4
  %tobool56 = icmp ne i32 %44, 0
  br i1 %tobool56, label %if.end66, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %for.body
  %45 = load ptr, ptr %fe, align 8
  %mask58 = getelementptr inbounds %struct.aeFileEvent, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %mask58, align 8
  %47 = load i32, ptr %mask, align 4
  %and59 = and i32 %46, %47
  %and60 = and i32 %and59, 1
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %land.lhs.true57
  %48 = load ptr, ptr %fe, align 8
  %rfileProc = getelementptr inbounds %struct.aeFileEvent, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %rfileProc, align 8
  %50 = load ptr, ptr %eventLoop.addr, align 8
  %51 = load i32, ptr %fd, align 4
  %52 = load ptr, ptr %fe, align 8
  %clientData = getelementptr inbounds %struct.aeFileEvent, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %clientData, align 8
  %54 = load i32, ptr %mask, align 4
  call void %49(ptr noundef %50, i32 noundef %51, ptr noundef %53, i32 noundef %54)
  %55 = load i32, ptr %fired53, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %fired53, align 4
  %56 = load ptr, ptr %eventLoop.addr, align 8
  %events63 = getelementptr inbounds %struct.aeEventLoop, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %events63, align 8
  %58 = load i32, ptr %fd, align 4
  %idxprom64 = sext i32 %58 to i64
  %arrayidx65 = getelementptr inbounds %struct.aeFileEvent, ptr %57, i64 %idxprom64
  store ptr %arrayidx65, ptr %fe, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %land.lhs.true57, %for.body
  %59 = load ptr, ptr %fe, align 8
  %mask67 = getelementptr inbounds %struct.aeFileEvent, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %mask67, align 8
  %61 = load i32, ptr %mask, align 4
  %and68 = and i32 %60, %61
  %and69 = and i32 %and68, 2
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.end66
  %62 = load i32, ptr %fired53, align 4
  %tobool72 = icmp ne i32 %62, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then76

lor.lhs.false73:                                  ; preds = %if.then71
  %63 = load ptr, ptr %fe, align 8
  %wfileProc = getelementptr inbounds %struct.aeFileEvent, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %wfileProc, align 8
  %65 = load ptr, ptr %fe, align 8
  %rfileProc74 = getelementptr inbounds %struct.aeFileEvent, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %rfileProc74, align 8
  %cmp75 = icmp ne ptr %64, %66
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %lor.lhs.false73, %if.then71
  %67 = load ptr, ptr %fe, align 8
  %wfileProc77 = getelementptr inbounds %struct.aeFileEvent, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %wfileProc77, align 8
  %69 = load ptr, ptr %eventLoop.addr, align 8
  %70 = load i32, ptr %fd, align 4
  %71 = load ptr, ptr %fe, align 8
  %clientData78 = getelementptr inbounds %struct.aeFileEvent, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %clientData78, align 8
  %73 = load i32, ptr %mask, align 4
  call void %68(ptr noundef %69, i32 noundef %70, ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %fired53, align 4
  %inc79 = add nsw i32 %74, 1
  store i32 %inc79, ptr %fired53, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %lor.lhs.false73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end66
  %75 = load i32, ptr %invert, align 4
  %tobool82 = icmp ne i32 %75, 0
  br i1 %tobool82, label %if.then83, label %if.end102

if.then83:                                        ; preds = %if.end81
  %76 = load ptr, ptr %eventLoop.addr, align 8
  %events84 = getelementptr inbounds %struct.aeEventLoop, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %events84, align 8
  %78 = load i32, ptr %fd, align 4
  %idxprom85 = sext i32 %78 to i64
  %arrayidx86 = getelementptr inbounds %struct.aeFileEvent, ptr %77, i64 %idxprom85
  store ptr %arrayidx86, ptr %fe, align 8
  %79 = load ptr, ptr %fe, align 8
  %mask87 = getelementptr inbounds %struct.aeFileEvent, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %mask87, align 8
  %81 = load i32, ptr %mask, align 4
  %and88 = and i32 %80, %81
  %and89 = and i32 %and88, 1
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.end101

land.lhs.true91:                                  ; preds = %if.then83
  %82 = load i32, ptr %fired53, align 4
  %tobool92 = icmp ne i32 %82, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then97

lor.lhs.false93:                                  ; preds = %land.lhs.true91
  %83 = load ptr, ptr %fe, align 8
  %wfileProc94 = getelementptr inbounds %struct.aeFileEvent, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %wfileProc94, align 8
  %85 = load ptr, ptr %fe, align 8
  %rfileProc95 = getelementptr inbounds %struct.aeFileEvent, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %rfileProc95, align 8
  %cmp96 = icmp ne ptr %84, %86
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %lor.lhs.false93, %land.lhs.true91
  %87 = load ptr, ptr %fe, align 8
  %rfileProc98 = getelementptr inbounds %struct.aeFileEvent, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %rfileProc98, align 8
  %89 = load ptr, ptr %eventLoop.addr, align 8
  %90 = load i32, ptr %fd, align 4
  %91 = load ptr, ptr %fe, align 8
  %clientData99 = getelementptr inbounds %struct.aeFileEvent, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %clientData99, align 8
  %93 = load i32, ptr %mask, align 4
  call void %88(ptr noundef %89, i32 noundef %90, ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %fired53, align 4
  %inc100 = add nsw i32 %94, 1
  store i32 %inc100, ptr %fired53, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %lor.lhs.false93, %if.then83
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end81
  %95 = load i32, ptr %processed, align 4
  %inc103 = add nsw i32 %95, 1
  store i32 %inc103, ptr %processed, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %96 = load i32, ptr %j, align 4
  %inc104 = add nsw i32 %96, 1
  store i32 %inc104, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end105

if.end105:                                        ; preds = %for.end, %land.lhs.true5, %lor.lhs.false
  %97 = load i32, ptr %flags.addr, align 4
  %and106 = and i32 %97, 2
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end105
  %98 = load ptr, ptr %eventLoop.addr, align 8
  %call109 = call i32 @processTimeEvents(ptr noundef %98)
  %99 = load i32, ptr %processed, align 4
  %add = add nsw i32 %99, %call109
  store i32 %add, ptr %processed, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end105
  %100 = load i32, ptr %processed, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @usUntilEarliestTimer(ptr noundef %eventLoop) #0 {
entry:
  %retval = alloca i64, align 8
  %eventLoop.addr = alloca ptr, align 8
  %te = alloca ptr, align 8
  %earliest = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %timeEventHead, align 8
  store ptr %1, ptr %te, align 8
  %2 = load ptr, ptr %te, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %earliest, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %3 = load ptr, ptr %te, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %earliest, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %while.body
  %5 = load ptr, ptr %te, align 8
  %when = getelementptr inbounds %struct.aeTimeEvent, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %when, align 8
  %7 = load ptr, ptr %earliest, align 8
  %when2 = getelementptr inbounds %struct.aeTimeEvent, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %when2, align 8
  %cmp3 = icmp ult i64 %6, %8
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.body
  %9 = load ptr, ptr %te, align 8
  %id = getelementptr inbounds %struct.aeTimeEvent, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %id, align 8
  %cmp4 = icmp ne i64 %10, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %te, align 8
  store ptr %11, ptr %earliest, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %te, align 8
  %next = getelementptr inbounds %struct.aeTimeEvent, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %te, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %14()
  store i64 %call, ptr %now, align 8
  %15 = load i64, ptr %now, align 8
  %16 = load ptr, ptr %earliest, align 8
  %when7 = getelementptr inbounds %struct.aeTimeEvent, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %when7, align 8
  %cmp8 = icmp uge i64 %15, %17
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %18 = load ptr, ptr %earliest, align 8
  %when9 = getelementptr inbounds %struct.aeTimeEvent, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %when9, align 8
  %20 = load i64, ptr %now, align 8
  %sub = sub i64 %19, %20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @aeApiPoll(ptr noundef %eventLoop, ptr noundef %tvp) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %tvp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %numevents = alloca i32, align 4
  %j = alloca i32, align 4
  %mask = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store ptr %tvp, ptr %tvp.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %apidata = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %apidata, align 8
  store ptr %1, ptr %state, align 8
  store i32 0, ptr %numevents, align 4
  %2 = load ptr, ptr %state, align 8
  %epfd = getelementptr inbounds %struct.aeApiState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %epfd, align 8
  %4 = load ptr, ptr %state, align 8
  %events = getelementptr inbounds %struct.aeApiState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %events, align 8
  %6 = load ptr, ptr %eventLoop.addr, align 8
  %setsize = getelementptr inbounds %struct.aeEventLoop, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %setsize, align 4
  %8 = load ptr, ptr %tvp.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load ptr, ptr %tvp.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %10, 1000
  %11 = load ptr, ptr %tvp.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %tv_usec, align 8
  %add = add nsw i64 %12, 999
  %div = sdiv i64 %add, 1000
  %add2 = add nsw i64 %mul, %div
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add2, %cond.true ], [ -1, %cond.false ]
  %conv = trunc i64 %cond to i32
  %call = call i32 @epoll_wait(i32 noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef %conv)
  store i32 %call, ptr %retval1, align 4
  %13 = load i32, ptr %retval1, align 4
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %14 = load i32, ptr %retval1, align 4
  store i32 %14, ptr %numevents, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %numevents, align 4
  %cmp4 = icmp slt i32 %15, %16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %mask, align 4
  %17 = load ptr, ptr %state, align 8
  %events6 = getelementptr inbounds %struct.aeApiState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %events6, align 8
  %19 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds %struct.epoll_event, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %20 = load ptr, ptr %e, align 8
  %events7 = getelementptr inbounds %struct.epoll_event, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %events7, align 1
  %and = and i32 %21, 1
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %22 = load i32, ptr %mask, align 4
  %or = or i32 %22, 1
  store i32 %or, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  %23 = load ptr, ptr %e, align 8
  %events10 = getelementptr inbounds %struct.epoll_event, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %events10, align 1
  %and11 = and i32 %24, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %25 = load i32, ptr %mask, align 4
  %or14 = or i32 %25, 2
  store i32 %or14, ptr %mask, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %26 = load ptr, ptr %e, align 8
  %events16 = getelementptr inbounds %struct.epoll_event, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %events16, align 1
  %and17 = and i32 %27, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %28 = load i32, ptr %mask, align 4
  %or20 = or i32 %28, 3
  store i32 %or20, ptr %mask, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end15
  %29 = load ptr, ptr %e, align 8
  %events22 = getelementptr inbounds %struct.epoll_event, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %events22, align 1
  %and23 = and i32 %30, 16
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %31 = load i32, ptr %mask, align 4
  %or26 = or i32 %31, 3
  store i32 %or26, ptr %mask, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %32 = load ptr, ptr %e, align 8
  %data = getelementptr inbounds %struct.epoll_event, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %data, align 1
  %34 = load ptr, ptr %eventLoop.addr, align 8
  %fired = getelementptr inbounds %struct.aeEventLoop, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %fired, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.aeFiredEvent, ptr %35, i64 %idxprom
  %fd = getelementptr inbounds %struct.aeFiredEvent, ptr %arrayidx, i32 0, i32 0
  store i32 %33, ptr %fd, align 4
  %37 = load i32, ptr %mask, align 4
  %38 = load ptr, ptr %eventLoop.addr, align 8
  %fired28 = getelementptr inbounds %struct.aeEventLoop, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %fired28, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %40 to i64
  %arrayidx30 = getelementptr inbounds %struct.aeFiredEvent, ptr %39, i64 %idxprom29
  %mask31 = getelementptr inbounds %struct.aeFiredEvent, ptr %arrayidx30, i32 0, i32 1
  store i32 %37, ptr %mask31, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %41 = load i32, ptr %j, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.else:                                          ; preds = %cond.end
  %42 = load i32, ptr %retval1, align 4
  %cmp32 = icmp eq i32 %42, -1
  br i1 %cmp32, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.else
  %call34 = call ptr @__errno_location() #11
  %43 = load i32, ptr %call34, align 4
  %cmp35 = icmp ne i32 %43, 4
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %land.lhs.true
  %call38 = call ptr @__errno_location() #11
  %44 = load i32, ptr %call38, align 4
  %call39 = call ptr @strerror(i32 noundef %44) #9
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 131, ptr noundef @.str.1, ptr noundef %call39)
  call void @abort() #12
  unreachable

if.end40:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %for.end
  %45 = load i32, ptr %numevents, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @processTimeEvents(ptr noundef %eventLoop) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %processed = alloca i32, align 4
  %te = alloca ptr, align 8
  %maxId = alloca i64, align 8
  %now = alloca i64, align 8
  %id = alloca i64, align 8
  %next = alloca ptr, align 8
  %retval33 = alloca i32, align 4
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store i32 0, ptr %processed, align 4
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventHead = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %timeEventHead, align 8
  store ptr %1, ptr %te, align 8
  %2 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventNextId = getelementptr inbounds %struct.aeEventLoop, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %timeEventNextId, align 8
  %sub = sub nsw i64 %3, 1
  store i64 %sub, ptr %maxId, align 8
  %4 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %4()
  store i64 %call, ptr %now, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %if.then28, %if.end24, %if.then4, %entry
  %5 = load ptr, ptr %te, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %te, align 8
  %id1 = getelementptr inbounds %struct.aeTimeEvent, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %id1, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %te, align 8
  %next2 = getelementptr inbounds %struct.aeTimeEvent, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %next2, align 8
  store ptr %9, ptr %next, align 8
  %10 = load ptr, ptr %te, align 8
  %refcount = getelementptr inbounds %struct.aeTimeEvent, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %refcount, align 8
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %te, align 8
  br label %while.cond, !llvm.loop !14

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %te, align 8
  %prev = getelementptr inbounds %struct.aeTimeEvent, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %prev, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %te, align 8
  %next7 = getelementptr inbounds %struct.aeTimeEvent, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %next7, align 8
  %17 = load ptr, ptr %te, align 8
  %prev8 = getelementptr inbounds %struct.aeTimeEvent, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %prev8, align 8
  %next9 = getelementptr inbounds %struct.aeTimeEvent, ptr %18, i32 0, i32 6
  store ptr %16, ptr %next9, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %te, align 8
  %next10 = getelementptr inbounds %struct.aeTimeEvent, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %next10, align 8
  %21 = load ptr, ptr %eventLoop.addr, align 8
  %timeEventHead11 = getelementptr inbounds %struct.aeEventLoop, ptr %21, i32 0, i32 5
  store ptr %20, ptr %timeEventHead11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %22 = load ptr, ptr %te, align 8
  %next13 = getelementptr inbounds %struct.aeTimeEvent, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %next13, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %24 = load ptr, ptr %te, align 8
  %prev16 = getelementptr inbounds %struct.aeTimeEvent, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %prev16, align 8
  %26 = load ptr, ptr %te, align 8
  %next17 = getelementptr inbounds %struct.aeTimeEvent, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %next17, align 8
  %prev18 = getelementptr inbounds %struct.aeTimeEvent, ptr %27, i32 0, i32 5
  store ptr %25, ptr %prev18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %28 = load ptr, ptr %te, align 8
  %finalizerProc = getelementptr inbounds %struct.aeTimeEvent, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %finalizerProc, align 8
  %tobool20 = icmp ne ptr %29, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %30 = load ptr, ptr %te, align 8
  %finalizerProc22 = getelementptr inbounds %struct.aeTimeEvent, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %finalizerProc22, align 8
  %32 = load ptr, ptr %eventLoop.addr, align 8
  %33 = load ptr, ptr %te, align 8
  %clientData = getelementptr inbounds %struct.aeTimeEvent, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %clientData, align 8
  call void %31(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr @getMonotonicUs, align 8
  %call23 = call i64 %35()
  store i64 %call23, ptr %now, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %36 = load ptr, ptr %te, align 8
  call void @zfree(ptr noundef %36)
  %37 = load ptr, ptr %next, align 8
  store ptr %37, ptr %te, align 8
  br label %while.cond, !llvm.loop !14

if.end25:                                         ; preds = %while.body
  %38 = load ptr, ptr %te, align 8
  %id26 = getelementptr inbounds %struct.aeTimeEvent, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %id26, align 8
  %40 = load i64, ptr %maxId, align 8
  %cmp27 = icmp sgt i64 %39, %40
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %41 = load ptr, ptr %te, align 8
  %next29 = getelementptr inbounds %struct.aeTimeEvent, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %next29, align 8
  store ptr %42, ptr %te, align 8
  br label %while.cond, !llvm.loop !14

if.end30:                                         ; preds = %if.end25
  %43 = load ptr, ptr %te, align 8
  %when = getelementptr inbounds %struct.aeTimeEvent, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %when, align 8
  %45 = load i64, ptr %now, align 8
  %cmp31 = icmp ule i64 %44, %45
  br i1 %cmp31, label %if.then32, label %if.end47

if.then32:                                        ; preds = %if.end30
  %46 = load ptr, ptr %te, align 8
  %id34 = getelementptr inbounds %struct.aeTimeEvent, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %id34, align 8
  store i64 %47, ptr %id, align 8
  %48 = load ptr, ptr %te, align 8
  %refcount35 = getelementptr inbounds %struct.aeTimeEvent, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %refcount35, align 8
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %refcount35, align 8
  %50 = load ptr, ptr %te, align 8
  %timeProc = getelementptr inbounds %struct.aeTimeEvent, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %timeProc, align 8
  %52 = load ptr, ptr %eventLoop.addr, align 8
  %53 = load i64, ptr %id, align 8
  %54 = load ptr, ptr %te, align 8
  %clientData36 = getelementptr inbounds %struct.aeTimeEvent, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %clientData36, align 8
  %call37 = call i32 %51(ptr noundef %52, i64 noundef %53, ptr noundef %55)
  store i32 %call37, ptr %retval33, align 4
  %56 = load ptr, ptr %te, align 8
  %refcount38 = getelementptr inbounds %struct.aeTimeEvent, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %refcount38, align 8
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %refcount38, align 8
  %58 = load i32, ptr %processed, align 4
  %inc39 = add nsw i32 %58, 1
  store i32 %inc39, ptr %processed, align 4
  %59 = load ptr, ptr @getMonotonicUs, align 8
  %call40 = call i64 %59()
  store i64 %call40, ptr %now, align 8
  %60 = load i32, ptr %retval33, align 4
  %cmp41 = icmp ne i32 %60, -1
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.then32
  %61 = load i64, ptr %now, align 8
  %62 = load i32, ptr %retval33, align 4
  %conv = sext i32 %62 to i64
  %mul = mul i64 %conv, 1000
  %add = add i64 %61, %mul
  %63 = load ptr, ptr %te, align 8
  %when43 = getelementptr inbounds %struct.aeTimeEvent, ptr %63, i32 0, i32 1
  store i64 %add, ptr %when43, align 8
  br label %if.end46

if.else44:                                        ; preds = %if.then32
  %64 = load ptr, ptr %te, align 8
  %id45 = getelementptr inbounds %struct.aeTimeEvent, ptr %64, i32 0, i32 0
  store i64 -1, ptr %id45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end30
  %65 = load ptr, ptr %te, align 8
  %next48 = getelementptr inbounds %struct.aeTimeEvent, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %next48, align 8
  store ptr %66, ptr %te, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %67 = load i32, ptr %processed, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeWait(i32 noundef %fd, i32 noundef %mask, i64 noundef %milliseconds) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %milliseconds.addr = alloca i64, align 8
  %pfd = alloca %struct.pollfd, align 4
  %retmask = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i64 %milliseconds, ptr %milliseconds.addr, align 8
  store i32 0, ptr %retmask, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %pfd, i8 0, i64 8, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  %fd2 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 0
  store i32 %0, ptr %fd2, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  %2 = load i16, ptr %events, align 4
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 1
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %events, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %mask.addr, align 4
  %and4 = and i32 %3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %events7 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  %4 = load i16, ptr %events7, align 4
  %conv8 = sext i16 %4 to i32
  %or9 = or i32 %conv8, 4
  %conv10 = trunc i32 %or9 to i16
  store i16 %conv10, ptr %events7, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %5 = load i64, ptr %milliseconds.addr, align 8
  %conv12 = trunc i64 %5 to i32
  %call = call i32 @poll(ptr noundef %pfd, i64 noundef 1, i32 noundef %conv12)
  store i32 %call, ptr %retval1, align 4
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %revents = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  %6 = load i16, ptr %revents, align 2
  %conv15 = sext i16 %6 to i32
  %and16 = and i32 %conv15, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %7 = load i32, ptr %retmask, align 4
  %or19 = or i32 %7, 1
  store i32 %or19, ptr %retmask, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then14
  %revents21 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  %8 = load i16, ptr %revents21, align 2
  %conv22 = sext i16 %8 to i32
  %and23 = and i32 %conv22, 4
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %9 = load i32, ptr %retmask, align 4
  %or26 = or i32 %9, 2
  store i32 %or26, ptr %retmask, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  %revents28 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  %10 = load i16, ptr %revents28, align 2
  %conv29 = sext i16 %10 to i32
  %and30 = and i32 %conv29, 8
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %11 = load i32, ptr %retmask, align 4
  %or33 = or i32 %11, 2
  store i32 %or33, ptr %retmask, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end27
  %revents35 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  %12 = load i16, ptr %revents35, align 2
  %conv36 = sext i16 %12 to i32
  %and37 = and i32 %conv36, 16
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end34
  %13 = load i32, ptr %retmask, align 4
  %or40 = or i32 %13, 2
  store i32 %or40, ptr %retmask, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end34
  %14 = load i32, ptr %retmask, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %15 = load i32, ptr %retval1, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end41
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @aeMain(ptr noundef %eventLoop) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  %0 = load ptr, ptr %eventLoop.addr, align 8
  %stop = getelementptr inbounds %struct.aeEventLoop, ptr %0, i32 0, i32 6
  store i32 0, ptr %stop, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %stop1 = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %stop1, align 8
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %eventLoop.addr, align 8
  %call = call i32 @aeProcessEvents(ptr noundef %3, i32 noundef 27)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @aeGetApiName() #0 {
entry:
  %call = call ptr @aeApiName()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @aeApiName() #0 {
entry:
  ret ptr @.str.2
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetBeforeSleepProc(ptr noundef %eventLoop, ptr noundef %beforesleep) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %beforesleep.addr = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store ptr %beforesleep, ptr %beforesleep.addr, align 8
  %0 = load ptr, ptr %beforesleep.addr, align 8
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %beforesleep1 = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 8
  store ptr %0, ptr %beforesleep1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @aeSetAfterSleepProc(ptr noundef %eventLoop, ptr noundef %aftersleep) #0 {
entry:
  %eventLoop.addr = alloca ptr, align 8
  %aftersleep.addr = alloca ptr, align 8
  store ptr %eventLoop, ptr %eventLoop.addr, align 8
  store ptr %aftersleep, ptr %aftersleep.addr, align 8
  %0 = load ptr, ptr %aftersleep.addr, align 8
  %1 = load ptr, ptr %eventLoop.addr, align 8
  %aftersleep1 = getelementptr inbounds %struct.aeEventLoop, ptr %1, i32 0, i32 9
  store ptr %0, ptr %aftersleep1, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) #6

declare i32 @anetCloexec(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
