target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.lwCanvas = type { i32, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Redis ver. \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"255.255.255\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%u.0.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutUnstableCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %rendered = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call ptr @sdsnew(ptr noundef @.str)
  store ptr %call, ptr %rendered, align 8
  %0 = load ptr, ptr %rendered, align 8
  %call1 = call ptr @sdscat(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call1, ptr %rendered, align 8
  %1 = load ptr, ptr %rendered, align 8
  %call2 = call ptr @sdscatlen(ptr noundef %1, ptr noundef @.str.2, i64 noundef 1)
  store ptr %call2, ptr %rendered, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %rendered, align 8
  %4 = load ptr, ptr %rendered, align 8
  %call3 = call i64 @sdslen(ptr noundef %4)
  call void @addReplyVerbatim(ptr noundef %2, ptr noundef %3, i64 noundef %call3, ptr noundef @.str.3)
  %5 = load ptr, ptr %rendered, align 8
  call void @sdsfree(ptr noundef %5)
  ret void
}

declare ptr @sdsnew(ptr noundef) #1

declare ptr @sdscat(ptr noundef, ptr noundef) #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyVerbatim(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %verstr = alloca [64 x i8], align 16
  %ver = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr @.str.1, ptr %v, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sge i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.4) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongFromObjectOrReply(ptr noundef %6, ptr noundef %9, ptr noundef %ver, ptr noundef null)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %if.end80

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [64 x i8], ptr %verstr, i64 0, i64 0
  %10 = load i64, ptr %ver, align 8
  %conv = trunc i64 %10 to i32
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.5, i32 noundef %conv) #8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %verstr, i64 0, i64 0
  store ptr %arraydecay7, ptr %v, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv8, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %add.ptr, ptr %argv8, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argc9 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc9, align 8
  %sub = sub nsw i32 %14, 2
  store i32 %sub, ptr %argc9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %15 = load ptr, ptr %v, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp eq i32 %conv12, 53
  br i1 %cmp13, label %land.lhs.true15, label %lor.lhs.false

land.lhs.true15:                                  ; preds = %if.end10
  %17 = load ptr, ptr %v, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 46
  br i1 %cmp18, label %land.lhs.true20, label %lor.lhs.false

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %19 = load ptr, ptr %v, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %20 to i32
  %cmp23 = icmp ne i32 %conv22, 57
  br i1 %cmp23, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true20, %land.lhs.true15, %if.end10
  %21 = load ptr, ptr %v, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %22 to i32
  %cmp27 = icmp eq i32 %conv26, 52
  br i1 %cmp27, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr %v, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %24 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  br i1 %cmp32, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %25 = load ptr, ptr %v, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %26 to i32
  %cmp37 = icmp eq i32 %conv36, 57
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true34, %land.lhs.true20
  %27 = load ptr, ptr %c.addr, align 8
  call void @lolwut5Command(ptr noundef %27)
  br label %if.end72

if.else:                                          ; preds = %land.lhs.true34, %land.lhs.true29, %lor.lhs.false
  %28 = load ptr, ptr %v, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %29 to i32
  %cmp42 = icmp eq i32 %conv41, 54
  br i1 %cmp42, label %land.lhs.true44, label %lor.lhs.false54

land.lhs.true44:                                  ; preds = %if.else
  %30 = load ptr, ptr %v, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %31 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  br i1 %cmp47, label %land.lhs.true49, label %lor.lhs.false54

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %32 = load ptr, ptr %v, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %33 to i32
  %cmp52 = icmp ne i32 %conv51, 57
  br i1 %cmp52, label %if.then69, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true49, %land.lhs.true44, %if.else
  %34 = load ptr, ptr %v, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %35 to i32
  %cmp57 = icmp eq i32 %conv56, 53
  br i1 %cmp57, label %land.lhs.true59, label %if.else70

land.lhs.true59:                                  ; preds = %lor.lhs.false54
  %36 = load ptr, ptr %v, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %37 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  br i1 %cmp62, label %land.lhs.true64, label %if.else70

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %38 = load ptr, ptr %v, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %39 to i32
  %cmp67 = icmp eq i32 %conv66, 57
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %land.lhs.true64, %land.lhs.true49
  %40 = load ptr, ptr %c.addr, align 8
  call void @lolwut6Command(ptr noundef %40)
  br label %if.end71

if.else70:                                        ; preds = %land.lhs.true64, %land.lhs.true59, %lor.lhs.false54
  %41 = load ptr, ptr %c.addr, align 8
  call void @lolwutUnstableCommand(ptr noundef %41)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then39
  %42 = load ptr, ptr %v, align 8
  %arraydecay73 = getelementptr inbounds [64 x i8], ptr %verstr, i64 0, i64 0
  %cmp74 = icmp eq ptr %42, %arraydecay73
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %if.end72
  %43 = load ptr, ptr %c.addr, align 8
  %argv77 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv77, align 8
  %add.ptr78 = getelementptr inbounds ptr, ptr %44, i64 -2
  store ptr %add.ptr78, ptr %argv77, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %argc79 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 11
  %46 = load i32, ptr %argc79, align 8
  %add = add nsw i32 %46, 2
  store i32 %add, ptr %argc79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %if.end72, %if.then5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @lolwut5Command(ptr noundef) #1

declare void @lolwut6Command(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lwCreateCanvas(i32 noundef %width, i32 noundef %height, i32 noundef %bgcolor) #0 {
entry:
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %bgcolor.addr = alloca i32, align 4
  %canvas = alloca ptr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %bgcolor, ptr %bgcolor.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 16) #9
  store ptr %call, ptr %canvas, align 8
  %0 = load i32, ptr %width.addr, align 4
  %1 = load ptr, ptr %canvas, align 8
  %width1 = getelementptr inbounds %struct.lwCanvas, ptr %1, i32 0, i32 0
  store i32 %0, ptr %width1, align 8
  %2 = load i32, ptr %height.addr, align 4
  %3 = load ptr, ptr %canvas, align 8
  %height2 = getelementptr inbounds %struct.lwCanvas, ptr %3, i32 0, i32 1
  store i32 %2, ptr %height2, align 4
  %4 = load i32, ptr %width.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, ptr %height.addr, align 4
  %conv3 = sext i32 %5 to i64
  %mul = mul i64 %conv, %conv3
  %call4 = call noalias ptr @zmalloc(i64 noundef %mul) #9
  %6 = load ptr, ptr %canvas, align 8
  %pixels = getelementptr inbounds %struct.lwCanvas, ptr %6, i32 0, i32 2
  store ptr %call4, ptr %pixels, align 8
  %7 = load ptr, ptr %canvas, align 8
  %pixels5 = getelementptr inbounds %struct.lwCanvas, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %pixels5, align 8
  %9 = load i32, ptr %bgcolor.addr, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i32, ptr %width.addr, align 4
  %conv6 = sext i32 %11 to i64
  %12 = load i32, ptr %height.addr, align 4
  %conv7 = sext i32 %12 to i64
  %mul8 = mul i64 %conv6, %conv7
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %10, i64 %mul8, i1 false)
  %13 = load ptr, ptr %canvas, align 8
  ret ptr %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @lwFreeCanvas(ptr noundef %canvas) #0 {
entry:
  %canvas.addr = alloca ptr, align 8
  store ptr %canvas, ptr %canvas.addr, align 8
  %0 = load ptr, ptr %canvas.addr, align 8
  %pixels = getelementptr inbounds %struct.lwCanvas, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pixels, align 8
  call void @zfree(ptr noundef %1)
  %2 = load ptr, ptr %canvas.addr, align 8
  call void @zfree(ptr noundef %2)
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawPixel(ptr noundef %canvas, i32 noundef %x, i32 noundef %y, i32 noundef %color) #0 {
entry:
  %canvas.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  store ptr %canvas, ptr %canvas.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load ptr, ptr %canvas.addr, align 8
  %width = getelementptr inbounds %struct.lwCanvas, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %width, align 8
  %cmp1 = icmp sge i32 %1, %3
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %y.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %y.addr, align 4
  %6 = load ptr, ptr %canvas.addr, align 8
  %height = getelementptr inbounds %struct.lwCanvas, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %height, align 4
  %cmp5 = icmp sge i32 %5, %7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load i32, ptr %color.addr, align 4
  %conv = trunc i32 %8 to i8
  %9 = load ptr, ptr %canvas.addr, align 8
  %pixels = getelementptr inbounds %struct.lwCanvas, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pixels, align 8
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %y.addr, align 4
  %13 = load ptr, ptr %canvas.addr, align 8
  %width6 = getelementptr inbounds %struct.lwCanvas, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %width6, align 8
  %mul = mul nsw i32 %12, %14
  %add = add nsw i32 %11, %mul
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lwGetPixel(ptr noundef %canvas, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %canvas.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %canvas, ptr %canvas.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load ptr, ptr %canvas.addr, align 8
  %width = getelementptr inbounds %struct.lwCanvas, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %width, align 8
  %cmp1 = icmp sge i32 %1, %3
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %y.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %y.addr, align 4
  %6 = load ptr, ptr %canvas.addr, align 8
  %height = getelementptr inbounds %struct.lwCanvas, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %height, align 4
  %cmp5 = icmp sge i32 %5, %7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %canvas.addr, align 8
  %pixels = getelementptr inbounds %struct.lwCanvas, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pixels, align 8
  %10 = load i32, ptr %x.addr, align 4
  %11 = load i32, ptr %y.addr, align 4
  %12 = load ptr, ptr %canvas.addr, align 8
  %width6 = getelementptr inbounds %struct.lwCanvas, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %width6, align 8
  %mul = mul nsw i32 %11, %13
  %add = add nsw i32 %10, %mul
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %14 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawLine(ptr noundef %canvas, i32 noundef %x1, i32 noundef %y1, i32 noundef %x2, i32 noundef %y2, i32 noundef %color) #0 {
entry:
  %canvas.addr = alloca ptr, align 8
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %err = alloca i32, align 4
  %e2 = alloca i32, align 4
  store ptr %canvas, ptr %canvas.addr, align 8
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %x2, ptr %x2.addr, align 4
  store i32 %y2, ptr %y2.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  %0 = load i32, ptr %x2.addr, align 4
  %1 = load i32, ptr %x1.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  store i32 %2, ptr %dx, align 4
  %3 = load i32, ptr %y2.addr, align 4
  %4 = load i32, ptr %y1.addr, align 4
  %sub1 = sub nsw i32 %3, %4
  %5 = call i32 @llvm.abs.i32(i32 %sub1, i1 true)
  store i32 %5, ptr %dy, align 4
  %6 = load i32, ptr %x1.addr, align 4
  %7 = load i32, ptr %x2.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %cond = select i1 %cmp, i32 1, i32 -1
  store i32 %cond, ptr %sx, align 4
  %8 = load i32, ptr %y1.addr, align 4
  %9 = load i32, ptr %y2.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  %cond3 = select i1 %cmp2, i32 1, i32 -1
  store i32 %cond3, ptr %sy, align 4
  %10 = load i32, ptr %dx, align 4
  %11 = load i32, ptr %dy, align 4
  %sub4 = sub nsw i32 %10, %11
  store i32 %sub4, ptr %err, align 4
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %12 = load ptr, ptr %canvas.addr, align 8
  %13 = load i32, ptr %x1.addr, align 4
  %14 = load i32, ptr %y1.addr, align 4
  %15 = load i32, ptr %color.addr, align 4
  call void @lwDrawPixel(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %x1.addr, align 4
  %17 = load i32, ptr %x2.addr, align 4
  %cmp5 = icmp eq i32 %16, %17
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %18 = load i32, ptr %y1.addr, align 4
  %19 = load i32, ptr %y2.addr, align 4
  %cmp6 = icmp eq i32 %18, %19
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %20 = load i32, ptr %err, align 4
  %mul = mul nsw i32 %20, 2
  store i32 %mul, ptr %e2, align 4
  %21 = load i32, ptr %e2, align 4
  %22 = load i32, ptr %dy, align 4
  %sub7 = sub nsw i32 0, %22
  %cmp8 = icmp sgt i32 %21, %sub7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %23 = load i32, ptr %dy, align 4
  %24 = load i32, ptr %err, align 4
  %sub10 = sub nsw i32 %24, %23
  store i32 %sub10, ptr %err, align 4
  %25 = load i32, ptr %sx, align 4
  %26 = load i32, ptr %x1.addr, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %x1.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %27 = load i32, ptr %e2, align 4
  %28 = load i32, ptr %dx, align 4
  %cmp12 = icmp slt i32 %27, %28
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %29 = load i32, ptr %dx, align 4
  %30 = load i32, ptr %err, align 4
  %add14 = add nsw i32 %30, %29
  store i32 %add14, ptr %err, align 4
  %31 = load i32, ptr %sy, align 4
  %32 = load i32, ptr %y1.addr, align 4
  %add15 = add nsw i32 %32, %31
  store i32 %add15, ptr %y1.addr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  br label %while.body

while.end:                                        ; preds = %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawSquare(ptr noundef %canvas, i32 noundef %x, i32 noundef %y, float noundef %size, float noundef %angle, i32 noundef %color) #0 {
entry:
  %canvas.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %size.addr = alloca float, align 4
  %angle.addr = alloca float, align 4
  %color.addr = alloca i32, align 4
  %px = alloca [4 x i32], align 16
  %py = alloca [4 x i32], align 16
  %k = alloca float, align 4
  %j = alloca i32, align 4
  %j21 = alloca i32, align 4
  store ptr %canvas, ptr %canvas.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store float %size, ptr %size.addr, align 4
  store float %angle, ptr %angle.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  %0 = load float, ptr %size.addr, align 4
  %conv = fpext float %0 to double
  %div = fdiv double %conv, 0x3FF6A09E667A35E6
  %conv1 = fptrunc double %div to float
  store float %conv1, ptr %size.addr, align 4
  %1 = load float, ptr %size.addr, align 4
  %conv2 = fpext float %1 to double
  %2 = call double @llvm.round.f64(double %conv2)
  %conv3 = fptrunc double %2 to float
  store float %conv3, ptr %size.addr, align 4
  %3 = load float, ptr %angle.addr, align 4
  %conv4 = fpext float %3 to double
  %add = fadd double 0x3FE921FB54442D18, %conv4
  %conv5 = fptrunc double %add to float
  store float %conv5, ptr %k, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %4, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load float, ptr %k, align 4
  %conv7 = fpext float %5 to double
  %call = call double @sin(double noundef %conv7) #8
  %6 = load float, ptr %size.addr, align 4
  %conv8 = fpext float %6 to double
  %7 = load i32, ptr %x.addr, align 4
  %conv9 = sitofp i32 %7 to double
  %8 = call double @llvm.fmuladd.f64(double %call, double %conv8, double %conv9)
  %9 = call double @llvm.round.f64(double %8)
  %conv10 = fptosi double %9 to i32
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %px, i64 0, i64 %idxprom
  store i32 %conv10, ptr %arrayidx, align 4
  %11 = load float, ptr %k, align 4
  %conv11 = fpext float %11 to double
  %call12 = call double @cos(double noundef %conv11) #8
  %12 = load float, ptr %size.addr, align 4
  %conv13 = fpext float %12 to double
  %13 = load i32, ptr %y.addr, align 4
  %conv14 = sitofp i32 %13 to double
  %14 = call double @llvm.fmuladd.f64(double %call12, double %conv13, double %conv14)
  %15 = call double @llvm.round.f64(double %14)
  %conv15 = fptosi double %15 to i32
  %16 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %py, i64 0, i64 %idxprom16
  store i32 %conv15, ptr %arrayidx17, align 4
  %17 = load float, ptr %k, align 4
  %conv18 = fpext float %17 to double
  %add19 = fadd double %conv18, 0x3FF921FB54442D18
  %conv20 = fptrunc double %add19 to float
  store float %conv20, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc37, %for.end
  %19 = load i32, ptr %j21, align 4
  %cmp23 = icmp slt i32 %19, 4
  br i1 %cmp23, label %for.body25, label %for.end39

for.body25:                                       ; preds = %for.cond22
  %20 = load ptr, ptr %canvas.addr, align 8
  %21 = load i32, ptr %j21, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], ptr %px, i64 0, i64 %idxprom26
  %22 = load i32, ptr %arrayidx27, align 4
  %23 = load i32, ptr %j21, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], ptr %py, i64 0, i64 %idxprom28
  %24 = load i32, ptr %arrayidx29, align 4
  %25 = load i32, ptr %j21, align 4
  %add30 = add nsw i32 %25, 1
  %rem = srem i32 %add30, 4
  %idxprom31 = sext i32 %rem to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %px, i64 0, i64 %idxprom31
  %26 = load i32, ptr %arrayidx32, align 4
  %27 = load i32, ptr %j21, align 4
  %add33 = add nsw i32 %27, 1
  %rem34 = srem i32 %add33, 4
  %idxprom35 = sext i32 %rem34 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %py, i64 0, i64 %idxprom35
  %28 = load i32, ptr %arrayidx36, align 4
  %29 = load i32, ptr %color.addr, align 4
  call void @lwDrawLine(ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %29)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body25
  %30 = load i32, ptr %j21, align 4
  %inc38 = add nsw i32 %30, 1
  store i32 %inc38, ptr %j21, align 4
  br label %for.cond22, !llvm.loop !7

for.end39:                                        ; preds = %for.cond22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
