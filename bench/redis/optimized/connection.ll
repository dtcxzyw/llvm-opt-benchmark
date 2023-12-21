; ModuleID = 'bench/redis/original/connection.ll'
source_filename = "bench/redis/original/connection.ll"
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

@connTypes = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Connection types %s already registered\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Connection type %s registered\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"RedisRegisterConnectionTypeSocket() == C_OK\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"connection.c\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"RedisRegisterConnectionTypeUnix() == C_OK\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Missing implement of connection type %s\00", align 1
@connectionTypeTcp.ct_tcp = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ct_tcp != NULL\00", align 1
@connectionTypeTls.ct_tls = internal unnamed_addr global ptr null, align 8
@connectionTypeTls.cached = internal unnamed_addr global i1 false, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@connectionTypeUnix.ct_unix = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"listener%i:name=%s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c",bind=%s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c",port=%i\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeRegister(ptr noundef %ct) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ct, align 8
  %call = tail call ptr %0(ptr noundef null) #4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body10, label %if.end

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %1, align 8
  %call2 = tail call ptr %2(ptr noundef null) #4
  %call3 = tail call i32 @strcasecmp(ptr noundef %call, ptr noundef %call2) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %do.body, label %for.inc

do.body:                                          ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %3, 3
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %call) #4
  br label %return

for.inc:                                          ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %do.body10, label %for.body, !llvm.loop !5

do.body10:                                        ; preds = %for.inc, %for.body
  %type.0.lcssa = phi i64 [ 8, %for.inc ], [ %indvars.iv, %for.body ]
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp11 = icmp sgt i32 %4, 1
  br i1 %cmp11, label %do.end14, label %if.end13

if.end13:                                         ; preds = %do.body10
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %call) #4
  br label %do.end14

do.end14:                                         ; preds = %do.body10, %if.end13
  %idxprom15 = and i64 %type.0.lcssa, 4294967295
  %arrayidx16 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %idxprom15
  store ptr %ct, ptr %arrayidx16, align 8
  %init = getelementptr inbounds i8, ptr %ct, i64 8
  %5 = load ptr, ptr %init, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.end14
  tail call void %5() #4
  br label %return

return:                                           ; preds = %do.end14, %if.then18, %if.end8, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %if.end8 ], [ 0, %if.then18 ], [ 0, %do.end14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeInitialize() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RedisRegisterConnectionTypeSocket() #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 62) #4
  tail call void @abort() #6
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i32 @RedisRegisterConnectionTypeUnix() #4
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 65) #4
  tail call void @abort() #6
  unreachable

cond.end13:                                       ; preds = %cond.end
  %call14 = tail call i32 @RedisRegisterConnectionTypeTLS() #4
  ret i32 0
}

declare i32 @RedisRegisterConnectionTypeSocket() local_unnamed_addr #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @RedisRegisterConnectionTypeUnix() local_unnamed_addr #2

declare i32 @RedisRegisterConnectionTypeTLS() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionByType(ptr noundef %typename) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr %1(ptr noundef null) #4
  %call1 = tail call i32 @strcasecmp(ptr noundef %typename, ptr noundef %call) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %for.cond

do.body:                                          ; preds = %for.cond, %for.body
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5 = icmp sgt i32 %2, 3
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %typename) #4
  br label %return

return:                                           ; preds = %if.end, %if.end7, %do.body
  %retval.0 = phi ptr [ null, %do.body ], [ null, %if.end7 ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeTcp() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %for.body.i, label %return

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %entry, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.body.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call ptr %2(ptr noundef null) #4
  %call1.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.6, ptr noundef %call.i) #5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %connectionByType.exit, label %for.cond.i

do.body.i:                                        ; preds = %for.body.i, %for.cond.i
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5.i = icmp sgt i32 %3, 3
  br i1 %cmp5.i, label %cond.false, label %if.end7.i

if.end7.i:                                        ; preds = %do.body.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #4
  br label %cond.false

connectionByType.exit:                            ; preds = %if.end.i
  store ptr %1, ptr @connectionTypeTcp.ct_tcp, align 8
  br label %return

cond.false:                                       ; preds = %do.body.i, %if.end7.i
  store ptr null, ptr @connectionTypeTcp.ct_tcp, align 8
  tail call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 98) #4
  tail call void @abort() #6
  unreachable

return:                                           ; preds = %connectionByType.exit, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %1, %connectionByType.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeTls() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @connectionTypeTls.cached, align 4
  br i1 %.b, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr @connectionTypeTls.ct_tls, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr @connectionTypeTls.cached, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %do.body.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call ptr %1(ptr noundef null) #4
  %call1.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.8, ptr noundef %call.i) #5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %connectionByType.exit, label %for.cond.i

do.body.i:                                        ; preds = %for.body.i, %for.cond.i
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5.i = icmp sgt i32 %2, 3
  br i1 %cmp5.i, label %connectionByType.exit, label %if.end7.i

if.end7.i:                                        ; preds = %do.body.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8) #4
  br label %connectionByType.exit

connectionByType.exit:                            ; preds = %if.end.i, %do.body.i, %if.end7.i
  %retval.0.i = phi ptr [ null, %do.body.i ], [ null, %if.end7.i ], [ %0, %if.end.i ]
  store ptr %retval.0.i, ptr @connectionTypeTls.ct_tls, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %connectionByType.exit
  %3 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %retval.0.i, %connectionByType.exit ]
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeUnix() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @connectionTypeUnix.ct_unix, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %for.body.i, label %return

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %entry, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.body.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call ptr %2(ptr noundef null) #4
  %call1.i = tail call i32 @strcasecmp(ptr noundef nonnull @.str.9, ptr noundef %call.i) #5
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %connectionByType.exit, label %for.cond.i

do.body.i:                                        ; preds = %for.body.i, %for.cond.i
  %3 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp5.i = icmp sgt i32 %3, 3
  br i1 %cmp5.i, label %connectionByType.exit, label %if.end7.i

if.end7.i:                                        ; preds = %do.body.i
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9) #4
  br label %connectionByType.exit

connectionByType.exit:                            ; preds = %if.end.i, %do.body.i, %if.end7.i
  %retval.0.i = phi ptr [ null, %do.body.i ], [ null, %if.end7.i ], [ %1, %if.end.i ]
  store ptr %retval.0.i, ptr @connectionTypeUnix.ct_unix, align 8
  br label %return

return:                                           ; preds = %entry, %connectionByType.exit
  %retval.0 = phi ptr [ %retval.0.i, %connectionByType.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connectionIndexByType(ptr nocapture noundef readonly %typename) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr %1(ptr noundef null) #4
  %call1 = tail call i32 @strcasecmp(ptr noundef %typename, ptr noundef %call) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return.split.loop.exit9, label %for.inc

for.inc:                                          ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return.split.loop.exit9:                          ; preds = %if.end
  %2 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.body, %for.inc, %return.split.loop.exit9
  %retval.0 = phi i32 [ %2, %return.split.loop.exit9 ], [ -1, %for.inc ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @connTypeCleanupAll() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %cleanup = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %cleanup, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %1() #4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeHasPendingData() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %has_pending_data = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load ptr, ptr %has_pending_data, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = tail call i32 %1() #4
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc, %land.lhs.true2
  %retval.0 = phi i32 [ %call, %land.lhs.true2 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeProcessPendingData() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %ret.08 = phi i32 [ 0, %entry ], [ %ret.1, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %process_pending_data = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %process_pending_data, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %1() #4
  %add = add nsw i32 %call, %ret.08
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %ret.1 = phi i32 [ %add, %if.then ], [ %ret.08, %land.lhs.true ], [ %ret.08, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  ret i32 %ret.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getListensInfoString(ptr noundef %info) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc15
  %indvars.iv22 = phi i64 [ 0, %entry ], [ %indvars.iv.next23, %for.inc15 ]
  %info.addr.020 = phi ptr [ %info, %entry ], [ %info.addr.3, %for.inc15 ]
  %arrayidx = getelementptr inbounds %struct.redisServer, ptr @server, i64 0, i32 52, i64 %indvars.iv22
  %ct = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %0 = load ptr, ptr %ct, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %for.inc15, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr %1(ptr noundef null) #4
  %2 = trunc i64 %indvars.iv22 to i32
  %call3 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %info.addr.020, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef %call) #4
  %count = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %3 = load i32, ptr %count, align 8
  %cmp516 = icmp sgt i32 %3, 0
  br i1 %cmp516, label %for.body6.lr.ph, label %for.end

for.body6.lr.ph:                                  ; preds = %if.end
  %bindaddr = getelementptr inbounds i8, ptr %arrayidx, i64 72
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %info.addr.117 = phi ptr [ %call3, %for.body6.lr.ph ], [ %call9, %for.body6 ]
  %4 = load ptr, ptr %bindaddr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %info.addr.117, ptr noundef nonnull @.str.11, ptr noundef %5) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %count, align 8
  %7 = sext i32 %6 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp5, label %for.body6, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body6, %if.end
  %info.addr.1.lcssa = phi ptr [ %call3, %if.end ], [ %call9, %for.body6 ]
  %port = getelementptr inbounds i8, ptr %arrayidx, i64 84
  %8 = load i32, ptr %port, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %for.end
  %call12 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %info.addr.1.lcssa, ptr noundef nonnull @.str.12, i32 noundef %8) #4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.end
  %info.addr.2 = phi ptr [ %call12, %if.then10 ], [ %info.addr.1.lcssa, %for.end ]
  %call14 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %info.addr.2, ptr noundef nonnull @.str.13) #4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body, %if.end13
  %info.addr.3 = phi ptr [ %info.addr.020, %for.body ], [ %call14, %if.end13 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, 8
  br i1 %exitcond.not, label %for.end17, label %for.body, !llvm.loop !13

for.end17:                                        ; preds = %for.inc15
  ret ptr %info.addr.3
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

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
