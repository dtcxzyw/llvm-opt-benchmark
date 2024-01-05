; ModuleID = 'bench/redis/original/notify.ll'
source_filename = "bench/redis/original/notify.ll"
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
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"__keyspace@\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"__:\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"__keyevent@\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @keyspaceEventsStringToFlags(ptr nocapture noundef readonly %classes) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %p.0 = phi ptr [ %classes, %entry ], [ %incdec.ptr, %sw.epilog ]
  %flags.0 = phi i32 [ 0, %entry ], [ %or29, %sw.epilog ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %p.0, align 1
  switch i8 %0, label %return.loopexit [
    i8 0, label %return
    i8 65, label %sw.epilog
    i8 103, label %sw.bb2
    i8 36, label %sw.bb4
    i8 108, label %sw.bb6
    i8 115, label %sw.bb8
    i8 104, label %sw.bb10
    i8 122, label %sw.bb12
    i8 120, label %sw.bb14
    i8 101, label %sw.bb16
    i8 75, label %sw.bb18
    i8 69, label %sw.bb20
    i8 116, label %sw.bb22
    i8 109, label %sw.bb24
    i8 100, label %sw.bb26
    i8 110, label %sw.bb28
  ]

sw.bb2:                                           ; preds = %while.cond
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.cond
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.cond
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.cond
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.cond
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2
  %.sink = phi i32 [ 16384, %sw.bb28 ], [ 8192, %sw.bb26 ], [ 2048, %sw.bb24 ], [ 1024, %sw.bb22 ], [ 2, %sw.bb20 ], [ 1, %sw.bb18 ], [ 512, %sw.bb16 ], [ 256, %sw.bb14 ], [ 128, %sw.bb12 ], [ 64, %sw.bb10 ], [ 32, %sw.bb8 ], [ 16, %sw.bb6 ], [ 8, %sw.bb4 ], [ 4, %sw.bb2 ], [ 10236, %while.cond ]
  %or29 = or i32 %flags.0, %.sink
  br label %while.cond, !llvm.loop !5

return.loopexit:                                  ; preds = %while.cond
  br label %return

return:                                           ; preds = %while.cond, %return.loopexit
  %retval.0 = phi i32 [ -1, %return.loopexit ], [ %flags.0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @keyspaceEventsFlagsToString(i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @sdsempty() #4
  %and = and i32 %flags, 10236
  %cmp = icmp eq i32 %and, 10236
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sdscatlen(ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 1) #4
  br label %if.end55

if.else:                                          ; preds = %entry
  %and2 = and i32 %flags, 4
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %call4 = tail call ptr @sdscatlen(ptr noundef %call, ptr noundef nonnull @.str.1, i64 noundef 1) #4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %res.0 = phi ptr [ %call4, %if.then3 ], [ %call, %if.else ]
  %and5 = and i32 %flags, 8
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @sdscatlen(ptr noundef %res.0, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %res.1 = phi ptr [ %call8, %if.then7 ], [ %res.0, %if.end ]
  %and10 = and i32 %flags, 16
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @sdscatlen(ptr noundef %res.1, ptr noundef nonnull @.str.3, i64 noundef 1) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %res.2 = phi ptr [ %call13, %if.then12 ], [ %res.1, %if.end9 ]
  %and15 = and i32 %flags, 32
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = tail call ptr @sdscatlen(ptr noundef %res.2, ptr noundef nonnull @.str.4, i64 noundef 1) #4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %res.3 = phi ptr [ %call18, %if.then17 ], [ %res.2, %if.end14 ]
  %and20 = and i32 %flags, 64
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = tail call ptr @sdscatlen(ptr noundef %res.3, ptr noundef nonnull @.str.5, i64 noundef 1) #4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %res.4 = phi ptr [ %call23, %if.then22 ], [ %res.3, %if.end19 ]
  %and25 = and i32 %flags, 128
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = tail call ptr @sdscatlen(ptr noundef %res.4, ptr noundef nonnull @.str.6, i64 noundef 1) #4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %res.5 = phi ptr [ %call28, %if.then27 ], [ %res.4, %if.end24 ]
  %and30 = and i32 %flags, 256
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call33 = tail call ptr @sdscatlen(ptr noundef %res.5, ptr noundef nonnull @.str.7, i64 noundef 1) #4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %res.6 = phi ptr [ %call33, %if.then32 ], [ %res.5, %if.end29 ]
  %and35 = and i32 %flags, 512
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = tail call ptr @sdscatlen(ptr noundef %res.6, ptr noundef nonnull @.str.8, i64 noundef 1) #4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %res.7 = phi ptr [ %call38, %if.then37 ], [ %res.6, %if.end34 ]
  %and40 = and i32 %flags, 1024
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end39
  %call43 = tail call ptr @sdscatlen(ptr noundef %res.7, ptr noundef nonnull @.str.9, i64 noundef 1) #4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  %res.8 = phi ptr [ %call43, %if.then42 ], [ %res.7, %if.end39 ]
  %and45 = and i32 %flags, 8192
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call48 = tail call ptr @sdscatlen(ptr noundef %res.8, ptr noundef nonnull @.str.10, i64 noundef 1) #4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %res.9 = phi ptr [ %call48, %if.then47 ], [ %res.8, %if.end44 ]
  %and50 = and i32 %flags, 16384
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end49
  %call53 = tail call ptr @sdscatlen(ptr noundef %res.9, ptr noundef nonnull @.str.11, i64 noundef 1) #4
  br label %if.end55

if.end55:                                         ; preds = %if.end49, %if.then52, %if.then
  %res.10 = phi ptr [ %call1, %if.then ], [ %call53, %if.then52 ], [ %res.9, %if.end49 ]
  %and56 = and i32 %flags, 1
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end55
  %call59 = tail call ptr @sdscatlen(ptr noundef %res.10, ptr noundef nonnull @.str.12, i64 noundef 1) #4
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %res.11 = phi ptr [ %call59, %if.then58 ], [ %res.10, %if.end55 ]
  %and61 = and i32 %flags, 2
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call64 = tail call ptr @sdscatlen(ptr noundef %res.11, ptr noundef nonnull @.str.13, i64 noundef 1) #4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %res.12 = phi ptr [ %call64, %if.then63 ], [ %res.11, %if.end60 ]
  %and66 = and i32 %flags, 2048
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call69 = tail call ptr @sdscatlen(ptr noundef %res.12, ptr noundef nonnull @.str.14, i64 noundef 1) #4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end65
  %res.13 = phi ptr [ %call69, %if.then68 ], [ %res.12, %if.end65 ]
  ret ptr %res.13
}

declare ptr @sdsempty() local_unnamed_addr #2

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @notifyKeyspaceEvent(i32 noundef %type, ptr noundef %event, ptr noundef %key, i32 noundef %dbid) local_unnamed_addr #1 {
entry:
  %buf = alloca [24 x i8], align 16
  tail call void @moduleNotifyKeyspaceEvent(i32 noundef %type, ptr noundef %event, ptr noundef %key, i32 noundef %dbid) #4
  %0 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 359), align 8
  %and = and i32 %0, %type
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %event) #5
  %call1 = tail call ptr @createStringObject(ptr noundef %event, i64 noundef %call) #4
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 359), align 8
  %and2 = and i32 %1, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @sdsnewlen(ptr noundef nonnull @.str.15, i64 noundef 11) #4
  %conv = sext i32 %dbid to i64
  %call6 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 24, i64 noundef %conv) #4
  %conv8 = sext i32 %call6 to i64
  %call9 = call ptr @sdscatlen(ptr noundef %call5, ptr noundef nonnull %buf, i64 noundef %conv8) #4
  %call10 = call ptr @sdscatlen(ptr noundef %call9, ptr noundef nonnull @.str.16, i64 noundef 3) #4
  %ptr = getelementptr inbounds %struct.redisObject, ptr %key, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call11 = call ptr @sdscatsds(ptr noundef %call10, ptr noundef %2) #4
  %call12 = call ptr @createObject(i32 noundef 0, ptr noundef %call11) #4
  %call13 = call i32 @pubsubPublishMessage(ptr noundef %call12, ptr noundef %call1, i32 noundef 0) #4
  call void @decrRefCount(ptr noundef %call12) #4
  %.pre = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 359), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.end
  %3 = phi i32 [ %.pre, %if.then4 ], [ %1, %if.end ]
  %len.0 = phi i32 [ %call6, %if.then4 ], [ -1, %if.end ]
  %and15 = and i32 %3, 2
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end33, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = call ptr @sdsnewlen(ptr noundef nonnull @.str.17, i64 noundef 11) #4
  %cmp = icmp eq i32 %len.0, -1
  br i1 %cmp, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then17
  %conv22 = sext i32 %dbid to i64
  %call23 = call i32 @ll2string(ptr noundef nonnull %buf, i64 noundef 24, i64 noundef %conv22) #4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  %len.1 = phi i32 [ %call23, %if.then20 ], [ %len.0, %if.then17 ]
  %conv26 = sext i32 %len.1 to i64
  %call27 = call ptr @sdscatlen(ptr noundef %call18, ptr noundef nonnull %buf, i64 noundef %conv26) #4
  %call28 = call ptr @sdscatlen(ptr noundef %call27, ptr noundef nonnull @.str.16, i64 noundef 3) #4
  %ptr29 = getelementptr inbounds %struct.redisObject, ptr %call1, i64 0, i32 2
  %4 = load ptr, ptr %ptr29, align 8
  %call30 = call ptr @sdscatsds(ptr noundef %call28, ptr noundef %4) #4
  %call31 = call ptr @createObject(i32 noundef 0, ptr noundef %call30) #4
  %call32 = call i32 @pubsubPublishMessage(ptr noundef %call31, ptr noundef %key, i32 noundef 0) #4
  call void @decrRefCount(ptr noundef %call31) #4
  br label %if.end33

if.end33:                                         ; preds = %if.end24, %if.end14
  call void @decrRefCount(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end33
  ret void
}

declare void @moduleNotifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @createStringObject(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sdscatsds(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pubsubPublishMessage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @decrRefCount(ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
