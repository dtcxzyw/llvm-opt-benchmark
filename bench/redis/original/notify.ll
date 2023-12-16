target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.redisObject = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@server = external global %struct.redisServer, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"__keyspace@\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"__:\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"__keyevent@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @keyspaceEventsStringToFlags(ptr noundef %classes) #0 {
entry:
  %retval = alloca i32, align 4
  %classes.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %classes, ptr %classes.addr, align 8
  %0 = load ptr, ptr %classes.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 0, ptr %flags, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %c, align 4
  switch i32 %3, label %sw.default [
    i32 65, label %sw.bb
    i32 103, label %sw.bb2
    i32 36, label %sw.bb4
    i32 108, label %sw.bb6
    i32 115, label %sw.bb8
    i32 104, label %sw.bb10
    i32 122, label %sw.bb12
    i32 120, label %sw.bb14
    i32 101, label %sw.bb16
    i32 75, label %sw.bb18
    i32 69, label %sw.bb20
    i32 116, label %sw.bb22
    i32 109, label %sw.bb24
    i32 100, label %sw.bb26
    i32 110, label %sw.bb28
  ]

sw.bb:                                            ; preds = %while.body
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 10236
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %5 = load i32, ptr %flags, align 4
  %or3 = or i32 %5, 4
  store i32 %or3, ptr %flags, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %6 = load i32, ptr %flags, align 4
  %or5 = or i32 %6, 8
  store i32 %or5, ptr %flags, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %7 = load i32, ptr %flags, align 4
  %or7 = or i32 %7, 16
  store i32 %or7, ptr %flags, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %8 = load i32, ptr %flags, align 4
  %or9 = or i32 %8, 32
  store i32 %or9, ptr %flags, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body
  %9 = load i32, ptr %flags, align 4
  %or11 = or i32 %9, 64
  store i32 %or11, ptr %flags, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %10 = load i32, ptr %flags, align 4
  %or13 = or i32 %10, 128
  store i32 %or13, ptr %flags, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body
  %11 = load i32, ptr %flags, align 4
  %or15 = or i32 %11, 256
  store i32 %or15, ptr %flags, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %12 = load i32, ptr %flags, align 4
  %or17 = or i32 %12, 512
  store i32 %or17, ptr %flags, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %13 = load i32, ptr %flags, align 4
  %or19 = or i32 %13, 1
  store i32 %or19, ptr %flags, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %14 = load i32, ptr %flags, align 4
  %or21 = or i32 %14, 2
  store i32 %or21, ptr %flags, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  %15 = load i32, ptr %flags, align 4
  %or23 = or i32 %15, 1024
  store i32 %or23, ptr %flags, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %16 = load i32, ptr %flags, align 4
  %or25 = or i32 %16, 2048
  store i32 %or25, ptr %flags, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body
  %17 = load i32, ptr %flags, align 4
  %or27 = or i32 %17, 8192
  store i32 %or27, ptr %flags, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %18 = load i32, ptr %flags, align 4
  %or29 = or i32 %18, 16384
  store i32 %or29, ptr %flags, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %flags, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @keyspaceEventsFlagsToString(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @sdsempty()
  store ptr %call, ptr %res, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 10236
  %cmp = icmp eq i32 %and, 10236
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %res, align 8
  %call1 = call ptr @sdscatlen(ptr noundef %1, ptr noundef @.str, i64 noundef 1)
  store ptr %call1, ptr %res, align 8
  br label %if.end55

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %2, 4
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %res, align 8
  %call4 = call ptr @sdscatlen(ptr noundef %3, ptr noundef @.str.1, i64 noundef 1)
  store ptr %call4, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %4 = load i32, ptr %flags.addr, align 4
  %and5 = and i32 %4, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %res, align 8
  %call8 = call ptr @sdscatlen(ptr noundef %5, ptr noundef @.str.2, i64 noundef 1)
  store ptr %call8, ptr %res, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %6 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %6, 16
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %res, align 8
  %call13 = call ptr @sdscatlen(ptr noundef %7, ptr noundef @.str.3, i64 noundef 1)
  store ptr %call13, ptr %res, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %8 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %8, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %9 = load ptr, ptr %res, align 8
  %call18 = call ptr @sdscatlen(ptr noundef %9, ptr noundef @.str.4, i64 noundef 1)
  store ptr %call18, ptr %res, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %10 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %10, 64
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %11 = load ptr, ptr %res, align 8
  %call23 = call ptr @sdscatlen(ptr noundef %11, ptr noundef @.str.5, i64 noundef 1)
  store ptr %call23, ptr %res, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %12 = load i32, ptr %flags.addr, align 4
  %and25 = and i32 %12, 128
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %13 = load ptr, ptr %res, align 8
  %call28 = call ptr @sdscatlen(ptr noundef %13, ptr noundef @.str.6, i64 noundef 1)
  store ptr %call28, ptr %res, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %14 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %14, 256
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %15 = load ptr, ptr %res, align 8
  %call33 = call ptr @sdscatlen(ptr noundef %15, ptr noundef @.str.7, i64 noundef 1)
  store ptr %call33, ptr %res, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %16 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %16, 512
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %17 = load ptr, ptr %res, align 8
  %call38 = call ptr @sdscatlen(ptr noundef %17, ptr noundef @.str.8, i64 noundef 1)
  store ptr %call38, ptr %res, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %18 = load i32, ptr %flags.addr, align 4
  %and40 = and i32 %18, 1024
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %19 = load ptr, ptr %res, align 8
  %call43 = call ptr @sdscatlen(ptr noundef %19, ptr noundef @.str.9, i64 noundef 1)
  store ptr %call43, ptr %res, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  %20 = load i32, ptr %flags.addr, align 4
  %and45 = and i32 %20, 8192
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %21 = load ptr, ptr %res, align 8
  %call48 = call ptr @sdscatlen(ptr noundef %21, ptr noundef @.str.10, i64 noundef 1)
  store ptr %call48, ptr %res, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %22 = load i32, ptr %flags.addr, align 4
  %and50 = and i32 %22, 16384
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %23 = load ptr, ptr %res, align 8
  %call53 = call ptr @sdscatlen(ptr noundef %23, ptr noundef @.str.11, i64 noundef 1)
  store ptr %call53, ptr %res, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then
  %24 = load i32, ptr %flags.addr, align 4
  %and56 = and i32 %24, 1
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %25 = load ptr, ptr %res, align 8
  %call59 = call ptr @sdscatlen(ptr noundef %25, ptr noundef @.str.12, i64 noundef 1)
  store ptr %call59, ptr %res, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %26 = load i32, ptr %flags.addr, align 4
  %and61 = and i32 %26, 2
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %27 = load ptr, ptr %res, align 8
  %call64 = call ptr @sdscatlen(ptr noundef %27, ptr noundef @.str.13, i64 noundef 1)
  store ptr %call64, ptr %res, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %28 = load i32, ptr %flags.addr, align 4
  %and66 = and i32 %28, 2048
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end65
  %29 = load ptr, ptr %res, align 8
  %call69 = call ptr @sdscatlen(ptr noundef %29, ptr noundef @.str.14, i64 noundef 1)
  store ptr %call69, ptr %res, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end65
  %30 = load ptr, ptr %res, align 8
  ret ptr %30
}

declare ptr @sdsempty() #1

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @notifyKeyspaceEvent(i32 noundef %type, ptr noundef %event, ptr noundef %key, i32 noundef %dbid) #0 {
entry:
  %type.addr = alloca i32, align 4
  %event.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dbid.addr = alloca i32, align 4
  %chan = alloca ptr, align 8
  %chanobj = alloca ptr, align 8
  %eventobj = alloca ptr, align 8
  %len = alloca i32, align 4
  %buf = alloca [24 x i8], align 16
  store i32 %type, ptr %type.addr, align 4
  store ptr %event, ptr %event.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %dbid, ptr %dbid.addr, align 4
  store i32 -1, ptr %len, align 4
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %event.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %dbid.addr, align 4
  call void @moduleNotifyKeyspaceEvent(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 359), align 8
  %5 = load i32, ptr %type.addr, align 4
  %and = and i32 %4, %5
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %event.addr, align 8
  %7 = load ptr, ptr %event.addr, align 8
  %call = call i64 @strlen(ptr noundef %7) #3
  %call1 = call ptr @createStringObject(ptr noundef %6, i64 noundef %call)
  store ptr %call1, ptr %eventobj, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 359), align 8
  %and2 = and i32 %8, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @sdsnewlen(ptr noundef @.str.15, i64 noundef 11)
  store ptr %call5, ptr %chan, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %dbid.addr, align 4
  %conv = sext i32 %9 to i64
  %call6 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 24, i64 noundef %conv)
  store i32 %call6, ptr %len, align 4
  %10 = load ptr, ptr %chan, align 8
  %arraydecay7 = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %11 = load i32, ptr %len, align 4
  %conv8 = sext i32 %11 to i64
  %call9 = call ptr @sdscatlen(ptr noundef %10, ptr noundef %arraydecay7, i64 noundef %conv8)
  store ptr %call9, ptr %chan, align 8
  %12 = load ptr, ptr %chan, align 8
  %call10 = call ptr @sdscatlen(ptr noundef %12, ptr noundef @.str.16, i64 noundef 3)
  store ptr %call10, ptr %chan, align 8
  %13 = load ptr, ptr %chan, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr, align 8
  %call11 = call ptr @sdscatsds(ptr noundef %13, ptr noundef %15)
  store ptr %call11, ptr %chan, align 8
  %16 = load ptr, ptr %chan, align 8
  %call12 = call ptr @createObject(i32 noundef 0, ptr noundef %16)
  store ptr %call12, ptr %chanobj, align 8
  %17 = load ptr, ptr %chanobj, align 8
  %18 = load ptr, ptr %eventobj, align 8
  %call13 = call i32 @pubsubPublishMessage(ptr noundef %17, ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %chanobj, align 8
  call void @decrRefCount(ptr noundef %19)
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 359), align 8
  %and15 = and i32 %20, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.end14
  %call18 = call ptr @sdsnewlen(ptr noundef @.str.17, i64 noundef 11)
  store ptr %call18, ptr %chan, align 8
  %21 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %21, -1
  br i1 %cmp, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then17
  %arraydecay21 = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %22 = load i32, ptr %dbid.addr, align 4
  %conv22 = sext i32 %22 to i64
  %call23 = call i32 @ll2string(ptr noundef %arraydecay21, i64 noundef 24, i64 noundef %conv22)
  store i32 %call23, ptr %len, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  %23 = load ptr, ptr %chan, align 8
  %arraydecay25 = getelementptr inbounds [24 x i8], ptr %buf, i64 0, i64 0
  %24 = load i32, ptr %len, align 4
  %conv26 = sext i32 %24 to i64
  %call27 = call ptr @sdscatlen(ptr noundef %23, ptr noundef %arraydecay25, i64 noundef %conv26)
  store ptr %call27, ptr %chan, align 8
  %25 = load ptr, ptr %chan, align 8
  %call28 = call ptr @sdscatlen(ptr noundef %25, ptr noundef @.str.16, i64 noundef 3)
  store ptr %call28, ptr %chan, align 8
  %26 = load ptr, ptr %chan, align 8
  %27 = load ptr, ptr %eventobj, align 8
  %ptr29 = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr29, align 8
  %call30 = call ptr @sdscatsds(ptr noundef %26, ptr noundef %28)
  store ptr %call30, ptr %chan, align 8
  %29 = load ptr, ptr %chan, align 8
  %call31 = call ptr @createObject(i32 noundef 0, ptr noundef %29)
  store ptr %call31, ptr %chanobj, align 8
  %30 = load ptr, ptr %chanobj, align 8
  %31 = load ptr, ptr %key.addr, align 8
  %call32 = call i32 @pubsubPublishMessage(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %chanobj, align 8
  call void @decrRefCount(ptr noundef %32)
  br label %if.end33

if.end33:                                         ; preds = %if.end24, %if.end14
  %33 = load ptr, ptr %eventobj, align 8
  call void @decrRefCount(ptr noundef %33)
  br label %return

return:                                           ; preds = %if.end33, %if.then
  ret void
}

declare void @moduleNotifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @sdscatsds(ptr noundef, ptr noundef) #1

declare ptr @createObject(i32 noundef, ptr noundef) #1

declare i32 @pubsubPublishMessage(ptr noundef, ptr noundef, i32 noundef) #1

declare void @decrRefCount(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
