; ModuleID = 'bench/redis/original/cli_common.ll'
source_filename = "bench/redis/original/cli_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cliSSLconfig = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr }
%struct.cliConnInfo = type { ptr, i32, i32, ptr, ptr }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Reading from standard input\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"redis://\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"rediss://\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"rediss:// is only supported when %s is compiled with OpenSSL\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid URI scheme\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Incomplete URI encoding\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Illegal character in URI encoding\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cliSecureConnection(ptr nocapture noundef readnone %c, ptr nocapture noundef readnone byval(%struct.cliSSLconfig) align 8 %config, ptr nocapture noundef readnone %err) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cliWriteConn(ptr noundef %c, ptr noundef %buf, i64 noundef %buf_len) local_unnamed_addr #1 {
entry:
  %done = alloca i32, align 4
  store i32 0, ptr %done, align 4
  %obuf = getelementptr inbounds %struct.redisContext, ptr %c, i64 0, i32 5
  %0 = load ptr, ptr %obuf, align 8
  %call = tail call ptr @hi_sdscatlen(ptr noundef %0, ptr noundef %buf, i64 noundef %buf_len) #11
  store ptr %call, ptr %obuf, align 8
  %call2 = call i32 @redisBufferWrite(ptr noundef %c, ptr noundef nonnull %done) #11
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.redisContext, ptr %c, i64 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #12
  store i32 11, ptr %call4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = load ptr, ptr %obuf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %if.else [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -3
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %4 to i64
  br label %hi_sdslen.exit

sw.bb5.i:                                         ; preds = %if.end
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 -5
  %5 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %5 to i64
  br label %hi_sdslen.exit

sw.bb9.i:                                         ; preds = %if.end
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 -9
  %6 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %6 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %if.end
  %add.ptr14.i = getelementptr inbounds i8, ptr %2, i64 -17
  %7 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %7, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %cmp7 = icmp ugt i64 %retval.0.i, %buf_len
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %hi_sdslen.exit
  %sub = xor i64 %buf_len, -1
  %call10 = call i32 @hi_sdsrange(ptr noundef nonnull %2, i64 noundef 0, i64 noundef %sub) #11
  br label %return

if.else:                                          ; preds = %if.end, %hi_sdslen.exit
  call void @hi_sdsclear(ptr noundef nonnull %2) #11
  br label %return

if.end13:                                         ; preds = %entry
  %8 = load i32, ptr %done, align 4
  %tobool14.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %obuf, align 8
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @hi_sdsclear(ptr noundef %9) #11
  br label %return

if.end17:                                         ; preds = %if.end13
  %arrayidx.i18 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i18, align 1
  %conv.i19 = zext i8 %10 to i32
  %and.i20 = and i32 %conv.i19, 7
  switch i32 %and.i20, label %hi_sdslen.exit55 [
    i32 0, label %sw.bb.i33
    i32 1, label %sw.bb3.i30
    i32 2, label %sw.bb5.i27
    i32 3, label %sw.bb9.i24
    i32 4, label %sw.bb13.i21
  ]

sw.bb.i33:                                        ; preds = %if.end17
  %shr.i34 = lshr i32 %conv.i19, 3
  %conv2.i35 = zext nneg i32 %shr.i34 to i64
  br label %hi_sdslen.exit36

sw.bb3.i30:                                       ; preds = %if.end17
  %add.ptr.i31 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = load i8, ptr %add.ptr.i31, align 1
  %conv4.i32 = zext i8 %11 to i64
  br label %hi_sdslen.exit36

sw.bb5.i27:                                       ; preds = %if.end17
  %add.ptr6.i28 = getelementptr inbounds i8, ptr %9, i64 -5
  %12 = load i16, ptr %add.ptr6.i28, align 1
  %conv8.i29 = zext i16 %12 to i64
  br label %hi_sdslen.exit36

sw.bb9.i24:                                       ; preds = %if.end17
  %add.ptr10.i25 = getelementptr inbounds i8, ptr %9, i64 -9
  %13 = load i32, ptr %add.ptr10.i25, align 1
  %conv12.i26 = zext i32 %13 to i64
  br label %hi_sdslen.exit36

sw.bb13.i21:                                      ; preds = %if.end17
  %add.ptr14.i22 = getelementptr inbounds i8, ptr %9, i64 -17
  %14 = load i64, ptr %add.ptr14.i22, align 1
  br label %hi_sdslen.exit36

hi_sdslen.exit36:                                 ; preds = %sw.bb.i33, %sw.bb3.i30, %sw.bb5.i27, %sw.bb9.i24, %sw.bb13.i21
  %retval.0.i23 = phi i64 [ %14, %sw.bb13.i21 ], [ %conv12.i26, %sw.bb9.i24 ], [ %conv8.i29, %sw.bb5.i27 ], [ %conv4.i32, %sw.bb3.i30 ], [ %conv2.i35, %sw.bb.i33 ]
  %cmp20 = icmp ugt i64 %retval.0.i23, %buf_len
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %hi_sdslen.exit36
  %sub24 = xor i64 %buf_len, -1
  %call25 = call i32 @hi_sdsrange(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %sub24) #11
  br label %return

if.end26:                                         ; preds = %hi_sdslen.exit36
  switch i32 %and.i20, label %hi_sdslen.exit55 [
    i32 0, label %sw.bb.i52
    i32 1, label %sw.bb3.i49
    i32 2, label %sw.bb5.i46
    i32 3, label %sw.bb9.i43
    i32 4, label %sw.bb13.i40
  ]

sw.bb.i52:                                        ; preds = %if.end26
  %shr.i53 = lshr i32 %conv.i19, 3
  %conv2.i54 = zext nneg i32 %shr.i53 to i64
  br label %hi_sdslen.exit55

sw.bb3.i49:                                       ; preds = %if.end26
  %add.ptr.i50 = getelementptr inbounds i8, ptr %9, i64 -3
  %15 = load i8, ptr %add.ptr.i50, align 1
  %conv4.i51 = zext i8 %15 to i64
  br label %hi_sdslen.exit55

sw.bb5.i46:                                       ; preds = %if.end26
  %add.ptr6.i47 = getelementptr inbounds i8, ptr %9, i64 -5
  %16 = load i16, ptr %add.ptr6.i47, align 1
  %conv8.i48 = zext i16 %16 to i64
  br label %hi_sdslen.exit55

sw.bb9.i43:                                       ; preds = %if.end26
  %add.ptr10.i44 = getelementptr inbounds i8, ptr %9, i64 -9
  %17 = load i32, ptr %add.ptr10.i44, align 1
  %conv12.i45 = zext i32 %17 to i64
  br label %hi_sdslen.exit55

sw.bb13.i40:                                      ; preds = %if.end26
  %add.ptr14.i41 = getelementptr inbounds i8, ptr %9, i64 -17
  %18 = load i64, ptr %add.ptr14.i41, align 1
  br label %hi_sdslen.exit55

hi_sdslen.exit55:                                 ; preds = %if.end17, %if.end26, %sw.bb.i52, %sw.bb3.i49, %sw.bb5.i46, %sw.bb9.i43, %sw.bb13.i40
  %retval.0.i42 = phi i64 [ %18, %sw.bb13.i40 ], [ %conv12.i45, %sw.bb9.i43 ], [ %conv8.i48, %sw.bb5.i46 ], [ %conv4.i51, %sw.bb3.i49 ], [ %conv2.i54, %sw.bb.i52 ], [ 0, %if.end26 ], [ 0, %if.end17 ]
  call void @hi_sdsclear(ptr noundef nonnull %9) #11
  %sub30 = sub i64 %buf_len, %retval.0.i42
  br label %return

return:                                           ; preds = %if.then8, %if.else, %hi_sdslen.exit55, %if.then21, %if.then15
  %retval.0 = phi i64 [ %buf_len, %if.then15 ], [ 0, %if.then21 ], [ %sub30, %hi_sdslen.exit55 ], [ -1, %if.else ], [ -1, %if.then8 ]
  ret i64 %retval.0
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @redisBufferWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @hi_sdsclear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cliSecureInit() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readArgFromStdin() local_unnamed_addr #1 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call ptr @hi_sdsempty() #11
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %arg.0 = phi ptr [ %call, %entry ], [ %call10, %if.end7 ]
  %0 = load ptr, ptr @stdin, align 8
  %call1 = call i32 @fileno(ptr noundef %0) #11
  %call2 = call i64 @read(i32 noundef %call1, ptr noundef nonnull %buf, i64 noundef 1024) #11
  %conv = trunc i64 %call2 to i32
  switch i32 %conv, label %if.end7 [
    i32 0, label %while.end
    i32 -1, label %if.then6
  ]

if.then6:                                         ; preds = %while.body
  call void @perror(ptr noundef nonnull @.str) #13
  call void @exit(i32 noundef 1) #14
  unreachable

if.end7:                                          ; preds = %while.body
  %sext = shl i64 %call2, 32
  %conv9 = ashr exact i64 %sext, 32
  %call10 = call ptr @hi_sdscatlen(ptr noundef %arg.0, ptr noundef nonnull %buf, i64 noundef %conv9) #11
  br label %while.body

while.end:                                        ; preds = %while.body
  ret ptr %arg.0
}

declare ptr @hi_sdsempty() local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @getSdsArrayFromArgv(i32 noundef %argc, ptr nocapture noundef readonly %argv, i32 noundef %quoted) local_unnamed_addr #1 {
entry:
  %count.i = alloca i32, align 4
  %conv = sext i32 %argc to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @hi_sds_malloc(i64 noundef %mul) #11
  %cmp16 = icmp sgt i32 %argc, 0
  br i1 %cmp16, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %quoted, 0
  %wide.trip.count31 = zext nneg i32 %argc to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx12.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv27
  %0 = load ptr, ptr %arrayidx12.us, align 8
  %call13.us = tail call ptr @hi_sdsnew(ptr noundef %0) #11
  %arrayidx15.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv27
  store ptr %call13.us, ptr %arrayidx15.us, align 8
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count31
  br i1 %exitcond32.not, label %return, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  %call.i = call ptr @hi_sdssplitargs(ptr noundef %1, ptr noundef nonnull %count.i) #11
  %tobool.i = icmp ne ptr %call.i, null
  %2 = load i32, ptr %count.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %unquoteCString.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  br i1 %tobool.i, label %unquoteCString.exit.thread35, label %unquoteCString.exit.thread

unquoteCString.exit.thread35:                     ; preds = %if.end.i
  call void @hi_sdsfreesplitres(ptr noundef nonnull %call.i, i32 noundef %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  br label %while.cond.preheader

unquoteCString.exit.thread:                       ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  br label %while.cond.preheader

unquoteCString.exit:                              ; preds = %for.body
  %3 = load ptr, ptr %call.i, align 8
  store ptr null, ptr %call.i, align 8
  call void @hi_sdsfreesplitres(ptr noundef nonnull %call.i, i32 noundef %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %unquoteCString.exit, %unquoteCString.exit.thread35, %unquoteCString.exit.thread
  %4 = and i64 %indvars.iv, 4294967295
  %cmp518.not = icmp eq i64 %4, 0
  br i1 %cmp518.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %while.body ], [ %indvars.iv, %while.cond.preheader ]
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, -1
  %idxprom7 = and i64 %indvars.iv.next25, 4294967295
  %arrayidx8 = getelementptr inbounds ptr, ptr %call, i64 %idxprom7
  %5 = load ptr, ptr %arrayidx8, align 8
  call void @hi_sdsfree(ptr noundef %5) #11
  %6 = icmp sgt i64 %indvars.iv24, 1
  br i1 %6, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  call void @hi_sds_free(ptr noundef %call) #11
  br label %return

if.end:                                           ; preds = %unquoteCString.exit
  %arrayidx10 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %3, ptr %arrayidx10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %if.end, %for.body.us, %entry, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %call, %entry ], [ %call, %for.body.us ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @hi_sds_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @unquoteCString(ptr noundef %str) local_unnamed_addr #1 {
entry:
  %count = alloca i32, align 4
  %call = call ptr @hi_sdssplitargs(ptr noundef %str, ptr noundef nonnull %count) #11
  %tobool = icmp ne ptr %call, null
  %0 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %0, 1
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  store ptr null, ptr %call, align 8
  br label %if.then3

if.end:                                           ; preds = %entry
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end.thread, %if.end
  %res.07 = phi ptr [ %1, %if.end.thread ], [ null, %if.end ]
  call void @hi_sdsfreesplitres(ptr noundef nonnull %call, i32 noundef %0) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %res.06 = phi ptr [ %res.07, %if.then3 ], [ null, %if.end ]
  ret ptr %res.06
}

declare void @hi_sdsfree(ptr noundef) local_unnamed_addr #2

declare void @hi_sds_free(ptr noundef) local_unnamed_addr #2

declare ptr @hi_sdsnew(ptr noundef) local_unnamed_addr #2

declare ptr @hi_sdssplitargs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hi_sdsfreesplitres(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @parseRedisUri(ptr noundef %uri, ptr noundef %tool_name, ptr nocapture noundef %connInfo, ptr nocapture noundef readnone %tls_flag) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %uri) #15
  %add.ptr = getelementptr inbounds i8, ptr %uri, i64 %call
  %call2 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.2, ptr noundef %uri, i64 noundef 9) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %tool_name) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else:                                          ; preds = %entry
  %call5 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.1, ptr noundef %uri, i64 noundef 8) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %add.ptr9 = getelementptr inbounds i8, ptr %uri, i64 8
  %cmp = icmp eq i64 %call, 8
  br i1 %cmp, label %return, label %if.end14

if.else10:                                        ; preds = %if.else
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %1) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end14:                                         ; preds = %if.then7
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr9, i32 noundef 64) #15
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end30, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr9, i32 noundef 58) #15
  %tobool19.not = icmp ne ptr %call18, null
  %cmp20 = icmp ult ptr %call18, %call15
  %or.cond = and i1 %tobool19.not, %cmp20
  br i1 %or.cond, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then17
  %sub.ptr.lhs.cast = ptrtoint ptr %call18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call22 = tail call fastcc ptr @percentDecode(ptr noundef nonnull %add.ptr9, i64 noundef %sub.ptr.sub)
  %user = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i64 0, i32 4
  store ptr %call22, ptr %user, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call18, i64 1
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then17
  %curr.0 = phi ptr [ %add.ptr23, %if.then21 ], [ %add.ptr9, %if.then17 ]
  %sub.ptr.lhs.cast25 = ptrtoint ptr %call15 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %curr.0 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %call28 = tail call fastcc ptr @percentDecode(ptr noundef nonnull %curr.0, i64 noundef %sub.ptr.sub27)
  %auth = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i64 0, i32 3
  store ptr %call28, ptr %auth, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %call15, i64 1
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.end14
  %curr.1 = phi ptr [ %add.ptr29, %if.end24 ], [ %add.ptr9, %if.end14 ]
  %cmp31 = icmp eq ptr %curr.1, %add.ptr
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %call34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %curr.1, i32 noundef 47) #15
  %3 = load i8, ptr %curr.1, align 1
  %cmp35.not = icmp eq i8 %3, 47
  br i1 %cmp35.not, label %if.end73, label %if.then37

if.then37:                                        ; preds = %if.end33
  %tobool38.not = icmp eq ptr %call34, null
  %add.ptr39 = getelementptr inbounds i8, ptr %call34, i64 -1
  %cond = select i1 %tobool38.not, ptr %add.ptr, ptr %add.ptr39
  %cmp41 = icmp eq i8 %3, 91
  br i1 %cmp41, label %if.then43, label %if.else58

if.then43:                                        ; preds = %if.then37
  %add.ptr44 = getelementptr inbounds i8, ptr %curr.1, i64 1
  %call45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr44, i32 noundef 93) #15
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end67, label %if.then47

if.then47:                                        ; preds = %if.then43
  %add.ptr48 = getelementptr inbounds i8, ptr %call45, i64 1
  %4 = load i8, ptr %add.ptr48, align 1
  %cmp50 = icmp eq i8 %4, 58
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then47
  %add.ptr53 = getelementptr inbounds i8, ptr %call45, i64 2
  %call54 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr53) #15
  %hostport = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i64 0, i32 1
  store i32 %call54, ptr %hostport, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.then47
  %add.ptr56 = getelementptr inbounds i8, ptr %call45, i64 -1
  br label %if.end67

if.else58:                                        ; preds = %if.then37
  %call59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %curr.1, i32 noundef 58) #15
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %if.else58
  %add.ptr62 = getelementptr inbounds i8, ptr %call59, i64 1
  %call63 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr62) #15
  %hostport64 = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i64 0, i32 1
  store i32 %call63, ptr %hostport64, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %call59, i64 -1
  br label %if.end67

if.end67:                                         ; preds = %if.else58, %if.then61, %if.then43, %if.end55
  %host.0 = phi ptr [ %add.ptr56, %if.end55 ], [ %cond, %if.then43 ], [ %add.ptr65, %if.then61 ], [ %cond, %if.else58 ]
  %curr.2 = phi ptr [ %add.ptr44, %if.end55 ], [ %add.ptr44, %if.then43 ], [ %curr.1, %if.then61 ], [ %curr.1, %if.else58 ]
  %5 = load ptr, ptr %connInfo, align 8
  tail call void @hi_sdsfree(ptr noundef %5) #11
  %sub.ptr.lhs.cast68 = ptrtoint ptr %host.0 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %curr.2 to i64
  %sub.ptr.sub70 = add i64 %sub.ptr.lhs.cast68, 1
  %add = sub i64 %sub.ptr.sub70, %sub.ptr.rhs.cast69
  %call71 = tail call ptr @hi_sdsnewlen(ptr noundef nonnull %curr.2, i64 noundef %add) #11
  store ptr %call71, ptr %connInfo, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end67, %if.end33
  %tobool74.not = icmp eq ptr %call34, null
  %add.ptr76 = getelementptr inbounds i8, ptr %call34, i64 1
  %cmp8047 = icmp eq ptr %add.ptr76, %add.ptr
  %cmp80 = select i1 %tobool74.not, i1 true, i1 %cmp8047
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %if.end73
  %call84 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr76) #15
  %input_dbnum = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i64 0, i32 2
  store i32 %call84, ptr %input_dbnum, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.end30, %if.then7, %if.end83
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @percentDecode(ptr noundef %pe, i64 noundef %len) unnamed_addr #1 {
entry:
  %c = alloca i8, align 1
  %add.ptr = getelementptr inbounds i8, ptr %pe, i64 %len
  %call = tail call ptr @hi_sdsempty() #11
  %cmp27 = icmp sgt i64 %len, 0
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end74
  %ret.029 = phi ptr [ %call, %while.body.lr.ph ], [ %ret.1, %if.end74 ]
  %curr.028 = phi ptr [ %pe, %while.body.lr.ph ], [ %curr.1, %if.end74 ]
  %0 = load i8, ptr %curr.028, align 1
  %cmp1 = icmp eq i8 %0, 37
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %sub.ptr.rhs.cast = ptrtoint ptr %curr.028 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.14, i64 24, i64 1, ptr %1) #13
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.028, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %conv7 = sext i8 %3 to i32
  %call8 = call i32 @tolower(i32 noundef %conv7) #15
  %call14 = tail call ptr @__ctype_b_loc() #12
  %4 = load ptr, ptr %call14, align 8
  %sext = shl i32 %call8, 24
  %conv15 = ashr exact i32 %sext, 24
  %idxprom = sext i32 %conv15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = and i16 %5, 2048
  %tobool.not = icmp ne i16 %6, 0
  %7 = add nsw i32 %conv15, -97
  %or.cond = icmp ult i32 %7, 6
  %or.cond23 = select i1 %tobool.not, i1 true, i1 %or.cond
  br i1 %or.cond23, label %lor.lhs.false23, label %if.then39

lor.lhs.false23:                                  ; preds = %if.end
  %incdec.ptr10 = getelementptr inbounds i8, ptr %curr.028, i64 2
  %8 = load i8, ptr %incdec.ptr10, align 1
  %conv11 = sext i8 %8 to i32
  %call12 = call i32 @tolower(i32 noundef %conv11) #15
  %sext22 = shl i32 %call12, 24
  %conv25 = ashr exact i32 %sext22, 24
  %idxprom26 = sext i32 %conv25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %4, i64 %idxprom26
  %9 = load i16, ptr %arrayidx27, align 2
  %10 = and i16 %9, 2048
  %tobool30.not = icmp ne i16 %10, 0
  %11 = add nsw i32 %conv25, -97
  %or.cond1 = icmp ult i32 %11, 6
  %or.cond24 = select i1 %tobool30.not, i1 true, i1 %or.cond1
  br i1 %or.cond24, label %if.end41, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false23, %if.end
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr %12) #13
  call void @exit(i32 noundef 1) #14
  unreachable

if.end41:                                         ; preds = %lor.lhs.false23
  %tobool48.not = icmp eq i16 %6, 0
  %cond.v = select i1 %tobool48.not, i32 -87, i32 -48
  %cond = add nsw i32 %cond.v, %conv15
  %shl = shl nsw i32 %cond, 4
  %tobool58.not = icmp eq i16 %10, 0
  %cond67.v = select i1 %tobool58.not, i32 169, i32 208
  %cond67 = add i32 %call12, %shl
  %add68 = add i32 %cond67, %cond67.v
  %conv69 = trunc i32 %add68 to i8
  store i8 %conv69, ptr %c, align 1
  %call70 = call ptr @hi_sdscatlen(ptr noundef %ret.029, ptr noundef nonnull %c, i64 noundef 1) #11
  %incdec.ptr71 = getelementptr inbounds i8, ptr %curr.028, i64 3
  br label %if.end74

if.else:                                          ; preds = %while.body
  %incdec.ptr72 = getelementptr inbounds i8, ptr %curr.028, i64 1
  %call73 = call ptr @hi_sdscatlen(ptr noundef %ret.029, ptr noundef nonnull %curr.028, i64 noundef 1) #11
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.end41
  %curr.1 = phi ptr [ %incdec.ptr71, %if.end41 ], [ %incdec.ptr72, %if.else ]
  %ret.1 = phi ptr [ %call70, %if.end41 ], [ %call73, %if.else ]
  %cmp = icmp ult ptr %curr.1, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end74, %entry
  %ret.0.lcssa = phi ptr [ %call, %entry ], [ %ret.1, %if.end74 ]
  ret ptr %ret.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @hi_sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @freeCliConnInfo(ptr nocapture noundef readonly byval(%struct.cliConnInfo) align 8 %connInfo) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %connInfo, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @hi_sdsfree(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %auth = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i64 0, i32 3
  %1 = load ptr, ptr %auth, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @hi_sdsfree(ptr noundef nonnull %1) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %user = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i64 0, i32 4
  %2 = load ptr, ptr %user, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @hi_sdsfree(ptr noundef nonnull %2) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @escapeJsonString(ptr noundef %s, ptr nocapture noundef readonly %p, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @hi_sdscatlen(ptr noundef %s, ptr noundef nonnull @.str.5, i64 noundef 1) #11
  %tobool.not14 = icmp eq i64 %len, 0
  br i1 %tobool.not14, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %dec17.in = phi i64 [ %dec17, %sw.epilog ], [ %len, %entry ]
  %p.addr.016 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %p, %entry ]
  %s.addr.015 = phi ptr [ %s.addr.1, %sw.epilog ], [ %call, %entry ]
  %dec17 = add i64 %dec17.in, -1
  %0 = load i8, ptr %p.addr.016, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %sw.bb
    i32 34, label %sw.bb
    i32 10, label %sw.bb3
    i32 12, label %sw.bb5
    i32 13, label %sw.bb7
    i32 9, label %sw.bb9
    i32 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %call2 = tail call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %s.addr.015, ptr noundef nonnull @.str.6, i32 noundef %conv) #11
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %call4 = tail call ptr @hi_sdscatlen(ptr noundef %s.addr.015, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = tail call ptr @hi_sdscatlen(ptr noundef %s.addr.015, ptr noundef nonnull @.str.8, i64 noundef 2) #11
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = tail call ptr @hi_sdscatlen(ptr noundef %s.addr.015, ptr noundef nonnull @.str.9, i64 noundef 2) #11
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = tail call ptr @hi_sdscatlen(ptr noundef %s.addr.015, ptr noundef nonnull @.str.10, i64 noundef 2) #11
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %call12 = tail call ptr @hi_sdscatlen(ptr noundef %s.addr.015, ptr noundef nonnull @.str.11, i64 noundef 2) #11
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %cmp = icmp ult i8 %0, 32
  %cond = select i1 %cmp, ptr @.str.12, ptr @.str.13
  %call16 = tail call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %s.addr.015, ptr noundef nonnull %cond, i32 noundef %conv) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %s.addr.1 = phi ptr [ %call16, %sw.default ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.016, i64 1
  %tobool.not = icmp eq i64 %dec17, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %sw.epilog, %entry
  %s.addr.0.lcssa = phi ptr [ %call, %entry ], [ %s.addr.1, %sw.epilog ]
  %call17 = tail call ptr @hi_sdscatlen(ptr noundef %s.addr.0.lcssa, ptr noundef nonnull @.str.5, i64 noundef 1) #11
  ret ptr %call17
}

declare ptr @hi_sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
