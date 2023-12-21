; ModuleID = 'bench/redis/original/call_reply.ll'
source_filename = "bench/redis/original/call_reply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplyParserCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CallReply = type { ptr, ptr, ptr, i64, i32, i32, i64, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.ReplyParser = type { ptr, %struct.ReplyParserCallbacks }

@.str = private unnamed_addr constant [10 x i8] c"-ERR %S\0D\0A\00", align 1
@DefaultParserCallbacks = internal unnamed_addr constant %struct.ReplyParserCallbacks { ptr @callReplyNullArray, ptr @callReplyNullBulkString, ptr @callReplyBulkString, ptr @callReplyError, ptr @callReplySimpleStr, ptr @callReplyLong, ptr @callReplyArray, ptr @callReplySet, ptr @callReplyMap, ptr @callReplyBool, ptr @callReplyDouble, ptr @callReplyBigNumber, ptr @callReplyVerbatimString, ptr @callReplyAttribute, ptr @callReplyNull, ptr @callReplyParseError }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @freeCallReply(ptr noundef %rep) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i32 %0, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.then4
  tail call fastcc void @freeCallReplyInternal(ptr noundef nonnull %rep)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %original_proto = getelementptr inbounds i8, ptr %rep, i64 8
  %2 = load ptr, ptr %original_proto, align 8
  tail call void @sdsfree(ptr noundef %2) #8
  %deferred_error_list = getelementptr inbounds i8, ptr %rep, i64 64
  %3 = load ptr, ptr %deferred_error_list, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %return.sink.split, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @listRelease(ptr noundef nonnull %3) #8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end7, %if.then9, %if.then4
  tail call void @zfree(ptr noundef nonnull %rep) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @freeCallReplyInternal(ptr nocapture noundef readonly %rep) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %if.end [
    i32 3, label %if.then
    i32 6, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %len = getelementptr inbounds i8, ptr %rep, i64 40
  %1 = load i64, ptr %len, align 8
  %cmp321.not = icmp eq i64 %1, 0
  br i1 %cmp321.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %val = getelementptr inbounds i8, ptr %rep, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %val, align 8
  %add.ptr = getelementptr inbounds %struct.CallReply, ptr %2, i64 %i.022
  tail call fastcc void @freeCallReplyInternal(ptr noundef %add.ptr)
  %inc = add nuw i64 %i.022, 1
  %3 = load i64, ptr %len, align 8
  %cmp3 = icmp ult i64 %inc, %3
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.then
  %val4 = getelementptr inbounds i8, ptr %rep, i64 48
  %4 = load ptr, ptr %val4, align 8
  tail call void @zfree(ptr noundef %4) #8
  %.pr = load i32, ptr %type, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  %5 = phi i32 [ %0, %entry ], [ %.pr, %for.end ]
  switch i32 %5, label %if.end26 [
    i32 5, label %if.then10
    i32 11, label %if.then10
  ]

if.then10:                                        ; preds = %if.end, %if.end
  %len13 = getelementptr inbounds i8, ptr %rep, i64 40
  %6 = load i64, ptr %len13, align 8
  %cmp1423.not = icmp eq i64 %6, 0
  br i1 %cmp1423.not, label %for.end24, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.then10
  %val16 = getelementptr inbounds i8, ptr %rep, i64 48
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %i11.024 = phi i64 [ 0, %for.body15.lr.ph ], [ %inc23, %for.body15 ]
  %7 = load ptr, ptr %val16, align 8
  %mul = shl i64 %i11.024, 1
  %add.ptr17 = getelementptr inbounds %struct.CallReply, ptr %7, i64 %mul
  tail call fastcc void @freeCallReplyInternal(ptr noundef %add.ptr17)
  %8 = load ptr, ptr %val16, align 8
  %add.ptr20 = getelementptr inbounds %struct.CallReply, ptr %8, i64 %mul
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 80
  tail call fastcc void @freeCallReplyInternal(ptr noundef nonnull %add.ptr21)
  %inc23 = add nuw i64 %i11.024, 1
  %9 = load i64, ptr %len13, align 8
  %cmp14 = icmp ult i64 %inc23, %9
  br i1 %cmp14, label %for.body15, label %for.end24, !llvm.loop !7

for.end24:                                        ; preds = %for.body15, %if.then10
  %val25 = getelementptr inbounds i8, ptr %rep, i64 48
  %10 = load ptr, ptr %val25, align 8
  tail call void @zfree(ptr noundef %10) #8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %for.end24
  %attribute = getelementptr inbounds i8, ptr %rep, i64 72
  %11 = load ptr, ptr %attribute, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %common.ret25, label %if.then27

common.ret25:                                     ; preds = %if.end26, %if.then27
  ret void

if.then27:                                        ; preds = %if.end26
  tail call fastcc void @freeCallReplyInternal(ptr noundef nonnull %11)
  %12 = load ptr, ptr %attribute, align 8
  tail call void @zfree(ptr noundef %12) #8
  br label %common.ret25
}

declare void @sdsfree(ptr noundef) #1

declare void @listRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @callReplyCreatePromise(ptr noundef %private_data) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #9
  %type = getelementptr inbounds i8, ptr %call, i64 32
  store i32 12, ptr %type, align 8
  %flags = getelementptr inbounds i8, ptr %call, i64 36
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 3
  store i32 %or, ptr %flags, align 4
  store ptr %private_data, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyType(ptr noundef %rep) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  %tobool.not = icmp eq ptr %rep, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %if.end
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %if.end, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  br label %return

return:                                           ; preds = %entry, %callReplyParse.exit
  %retval.0 = phi i32 [ %3, %callReplyParse.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetString(ptr noundef %rep, ptr noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  %switch = icmp ult i32 %3, 2
  br i1 %switch, label %if.end, label %return

if.end:                                           ; preds = %callReplyParse.exit
  %tobool.not = icmp eq ptr %len, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %len4 = getelementptr inbounds i8, ptr %rep, i64 40
  %4 = load i64, ptr %len4, align 8
  store i64 %4, ptr %len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %val = getelementptr inbounds i8, ptr %rep, i64 48
  %5 = load ptr, ptr %val, align 8
  br label %return

return:                                           ; preds = %callReplyParse.exit, %if.end5
  %retval.0 = phi ptr [ %5, %if.end5 ], [ null, %callReplyParse.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @callReplyGetLongLong(ptr noundef %rep) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %callReplyParse.exit
  %val = getelementptr inbounds i8, ptr %rep, i64 48
  %4 = load i64, ptr %val, align 8
  br label %return

return:                                           ; preds = %callReplyParse.exit, %if.end
  %retval.0 = phi i64 [ %4, %if.end ], [ -9223372036854775808, %callReplyParse.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local double @callReplyGetDouble(ptr noundef %rep) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %3, 8
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %callReplyParse.exit
  %val = getelementptr inbounds i8, ptr %rep, i64 48
  %4 = load double, ptr %val, align 8
  br label %return

return:                                           ; preds = %callReplyParse.exit, %if.end
  %retval.0 = phi double [ %4, %if.end ], [ 0xC3E0000000000000, %callReplyParse.exit ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetBool(ptr noundef %rep) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %3, 7
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %callReplyParse.exit
  %val = getelementptr inbounds i8, ptr %rep, i64 48
  %4 = load i64, ptr %val, align 8
  %conv = trunc i64 %4 to i32
  br label %return

return:                                           ; preds = %callReplyParse.exit, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ -2147483648, %callReplyParse.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @callReplyGetLen(ptr noundef %rep) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb
    i32 11, label %sw.bb
  ]

sw.bb:                                            ; preds = %callReplyParse.exit, %callReplyParse.exit, %callReplyParse.exit, %callReplyParse.exit, %callReplyParse.exit, %callReplyParse.exit
  %len = getelementptr inbounds i8, ptr %rep, i64 40
  %4 = load i64, ptr %len, align 8
  br label %return

return:                                           ; preds = %callReplyParse.exit, %sw.bb
  %retval.0 = phi i64 [ %4, %sw.bb ], [ 0, %callReplyParse.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetArrayElement(ptr noundef %rep, i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %3, 3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %callReplyParse.exit
  %len.i = getelementptr inbounds i8, ptr %rep, i64 40
  %4 = load i64, ptr %len.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %idx
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %if.end
  %val.i = getelementptr inbounds i8, ptr %rep, i64 48
  %5 = load ptr, ptr %val.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.CallReply, ptr %5, i64 %idx
  br label %return

return:                                           ; preds = %if.end.i3, %if.end, %callReplyParse.exit
  %retval.0 = phi ptr [ null, %callReplyParse.exit ], [ %add.ptr.i, %if.end.i3 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetSetElement(ptr noundef %rep, i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %3, 6
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %callReplyParse.exit
  %len.i = getelementptr inbounds i8, ptr %rep, i64 40
  %4 = load i64, ptr %len.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %idx
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %if.end
  %val.i = getelementptr inbounds i8, ptr %rep, i64 48
  %5 = load ptr, ptr %val.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.CallReply, ptr %5, i64 %idx
  br label %return

return:                                           ; preds = %if.end.i3, %if.end, %callReplyParse.exit
  %retval.0 = phi ptr [ null, %callReplyParse.exit ], [ %add.ptr.i, %if.end.i3 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetMapElement(ptr noundef %rep, i64 noundef %idx, ptr noundef writeonly %key, ptr noundef writeonly %val) local_unnamed_addr #0 {
entry:
  %parser.i.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i.i)
  %flags.i.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %0, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %callReplyParse.exit.i

if.end.i.i:                                       ; preds = %entry
  %proto.i.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i.i, align 8
  store ptr %1, ptr %parser.i.i, align 8
  %callbacks.i.i = getelementptr inbounds i8, ptr %parser.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i.i = call i32 @parseReply(ptr noundef nonnull %parser.i.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i.i, align 4
  %or.i.i = or i32 %2, 2
  store i32 %or.i.i, ptr %flags.i.i, align 4
  br label %callReplyParse.exit.i

callReplyParse.exit.i:                            ; preds = %if.end.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i.i)
  %type1.i = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type1.i, align 8
  %cmp.not.i = icmp eq i32 %3, 5
  br i1 %cmp.not.i, label %if.end.i, label %callReplyGetMapElementInternal.exit

if.end.i:                                         ; preds = %callReplyParse.exit.i
  %len.i = getelementptr inbounds i8, ptr %rep, i64 40
  %4 = load i64, ptr %len.i, align 8
  %cmp2.not.i = icmp ugt i64 %4, %idx
  br i1 %cmp2.not.i, label %if.end4.i, label %callReplyGetMapElementInternal.exit

if.end4.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %key, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  %mul.i = shl i64 %idx, 1
  %mul.i.i = shl i64 %4, 1
  %cmp.not.i.i = icmp ugt i64 %mul.i.i, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i9.i, label %callReplyGetCollectionElement.exit.i

if.end.i9.i:                                      ; preds = %if.then5.i
  %val.i.i = getelementptr inbounds i8, ptr %rep, i64 48
  %5 = load ptr, ptr %val.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.CallReply, ptr %5, i64 %mul.i
  br label %callReplyGetCollectionElement.exit.i

callReplyGetCollectionElement.exit.i:             ; preds = %if.end.i9.i, %if.then5.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i9.i ], [ null, %if.then5.i ]
  store ptr %retval.0.i.i, ptr %key, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %callReplyGetCollectionElement.exit.i, %if.end4.i
  %tobool7.not.i = icmp eq ptr %val, null
  br i1 %tobool7.not.i, label %callReplyGetMapElementInternal.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %mul9.i = shl i64 %idx, 1
  %add.i = or disjoint i64 %mul9.i, 1
  %6 = load i64, ptr %len.i, align 8
  %mul.i11.i = shl i64 %6, 1
  %cmp.not.i12.i = icmp ugt i64 %mul.i11.i, %add.i
  br i1 %cmp.not.i12.i, label %if.end.i14.i, label %callReplyGetCollectionElement.exit17.i

if.end.i14.i:                                     ; preds = %if.then8.i
  %val.i15.i = getelementptr inbounds i8, ptr %rep, i64 48
  %7 = load ptr, ptr %val.i15.i, align 8
  %add.ptr.i16.i = getelementptr inbounds %struct.CallReply, ptr %7, i64 %add.i
  br label %callReplyGetCollectionElement.exit17.i

callReplyGetCollectionElement.exit17.i:           ; preds = %if.end.i14.i, %if.then8.i
  %retval.0.i13.i = phi ptr [ %add.ptr.i16.i, %if.end.i14.i ], [ null, %if.then8.i ]
  store ptr %retval.0.i13.i, ptr %val, align 8
  br label %callReplyGetMapElementInternal.exit

callReplyGetMapElementInternal.exit:              ; preds = %callReplyParse.exit.i, %if.end.i, %if.end6.i, %callReplyGetCollectionElement.exit17.i
  %retval.0.i = phi i32 [ -1, %callReplyParse.exit.i ], [ -1, %if.end.i ], [ 0, %callReplyGetCollectionElement.exit17.i ], [ 0, %if.end6.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @callReplyGetAttribute(ptr nocapture noundef readonly %rep) local_unnamed_addr #3 {
entry:
  %attribute = getelementptr inbounds i8, ptr %rep, i64 72
  %0 = load ptr, ptr %attribute, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetAttributeElement(ptr noundef %rep, i64 noundef %idx, ptr noundef writeonly %key, ptr noundef writeonly %val) local_unnamed_addr #0 {
entry:
  %parser.i.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i.i)
  %flags.i.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %0, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %callReplyParse.exit.i

if.end.i.i:                                       ; preds = %entry
  %proto.i.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i.i, align 8
  store ptr %1, ptr %parser.i.i, align 8
  %callbacks.i.i = getelementptr inbounds i8, ptr %parser.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i.i = call i32 @parseReply(ptr noundef nonnull %parser.i.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i.i, align 4
  %or.i.i = or i32 %2, 2
  store i32 %or.i.i, ptr %flags.i.i, align 4
  br label %callReplyParse.exit.i

callReplyParse.exit.i:                            ; preds = %if.end.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i.i)
  %type1.i = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type1.i, align 8
  %cmp.not.i = icmp eq i32 %3, 5
  br i1 %cmp.not.i, label %if.end.i, label %callReplyGetMapElementInternal.exit

if.end.i:                                         ; preds = %callReplyParse.exit.i
  %len.i = getelementptr inbounds i8, ptr %rep, i64 40
  %4 = load i64, ptr %len.i, align 8
  %cmp2.not.i = icmp ugt i64 %4, %idx
  br i1 %cmp2.not.i, label %if.end4.i, label %callReplyGetMapElementInternal.exit

if.end4.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %key, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  %mul.i = shl i64 %idx, 1
  %mul.i.i = shl i64 %4, 1
  %cmp.not.i.i = icmp ugt i64 %mul.i.i, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i9.i, label %callReplyGetCollectionElement.exit.i

if.end.i9.i:                                      ; preds = %if.then5.i
  %val.i.i = getelementptr inbounds i8, ptr %rep, i64 48
  %5 = load ptr, ptr %val.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.CallReply, ptr %5, i64 %mul.i
  br label %callReplyGetCollectionElement.exit.i

callReplyGetCollectionElement.exit.i:             ; preds = %if.end.i9.i, %if.then5.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i9.i ], [ null, %if.then5.i ]
  store ptr %retval.0.i.i, ptr %key, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %callReplyGetCollectionElement.exit.i, %if.end4.i
  %tobool7.not.i = icmp eq ptr %val, null
  br i1 %tobool7.not.i, label %callReplyGetMapElementInternal.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %mul9.i = shl i64 %idx, 1
  %add.i = or disjoint i64 %mul9.i, 1
  %6 = load i64, ptr %len.i, align 8
  %mul.i11.i = shl i64 %6, 1
  %cmp.not.i12.i = icmp ugt i64 %mul.i11.i, %add.i
  br i1 %cmp.not.i12.i, label %if.end.i14.i, label %callReplyGetCollectionElement.exit17.i

if.end.i14.i:                                     ; preds = %if.then8.i
  %val.i15.i = getelementptr inbounds i8, ptr %rep, i64 48
  %7 = load ptr, ptr %val.i15.i, align 8
  %add.ptr.i16.i = getelementptr inbounds %struct.CallReply, ptr %7, i64 %add.i
  br label %callReplyGetCollectionElement.exit17.i

callReplyGetCollectionElement.exit17.i:           ; preds = %if.end.i14.i, %if.then8.i
  %retval.0.i13.i = phi ptr [ %add.ptr.i16.i, %if.end.i14.i ], [ null, %if.then8.i ]
  store ptr %retval.0.i13.i, ptr %val, align 8
  br label %callReplyGetMapElementInternal.exit

callReplyGetMapElementInternal.exit:              ; preds = %callReplyParse.exit.i, %if.end.i, %if.end6.i, %callReplyGetCollectionElement.exit17.i
  %retval.0.i = phi i32 [ -1, %callReplyParse.exit.i ], [ -1, %if.end.i ], [ 0, %callReplyGetCollectionElement.exit17.i ], [ 0, %if.end6.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetBigNumber(ptr noundef %rep, ptr nocapture noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %3, 9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %callReplyParse.exit
  %len1 = getelementptr inbounds i8, ptr %rep, i64 40
  %4 = load i64, ptr %len1, align 8
  store i64 %4, ptr %len, align 8
  %val = getelementptr inbounds i8, ptr %rep, i64 48
  %5 = load ptr, ptr %val, align 8
  br label %return

return:                                           ; preds = %callReplyParse.exit, %if.end
  %retval.0 = phi ptr [ %5, %if.end ], [ null, %callReplyParse.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetVerbatim(ptr noundef %rep, ptr nocapture noundef writeonly %len, ptr noundef writeonly %format) local_unnamed_addr #0 {
entry:
  %parser.i = alloca %struct.ReplyParser, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %parser.i)
  %flags.i = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %callReplyParse.exit

if.end.i:                                         ; preds = %entry
  %proto.i = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto.i, align 8
  store ptr %1, ptr %parser.i, align 8
  %callbacks.i = getelementptr inbounds i8, ptr %parser.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callbacks.i, ptr noundef nonnull align 8 dereferenceable(128) @DefaultParserCallbacks, i64 128, i1 false)
  %call.i = call i32 @parseReply(ptr noundef nonnull %parser.i, ptr noundef nonnull %rep) #8
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %callReplyParse.exit

callReplyParse.exit:                              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %parser.i)
  %type = getelementptr inbounds i8, ptr %rep, i64 32
  %3 = load i32, ptr %type, align 8
  %cmp.not = icmp eq i32 %3, 10
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %callReplyParse.exit
  %len1 = getelementptr inbounds i8, ptr %rep, i64 40
  %4 = load i64, ptr %len1, align 8
  store i64 %4, ptr %len, align 8
  %tobool.not = icmp eq ptr %format, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %format3 = getelementptr inbounds i8, ptr %rep, i64 56
  %5 = load ptr, ptr %format3, align 8
  store ptr %5, ptr %format, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %val5 = getelementptr inbounds i8, ptr %rep, i64 48
  %6 = load ptr, ptr %val5, align 8
  br label %return

return:                                           ; preds = %callReplyParse.exit, %if.end4
  %retval.0 = phi ptr [ %6, %if.end4 ], [ null, %callReplyParse.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @callReplyGetProto(ptr nocapture noundef readonly %rep, ptr nocapture noundef writeonly %proto_len) local_unnamed_addr #4 {
entry:
  %proto_len1 = getelementptr inbounds i8, ptr %rep, i64 24
  %0 = load i64, ptr %proto_len1, align 8
  store i64 %0, ptr %proto_len, align 8
  %proto = getelementptr inbounds i8, ptr %rep, i64 16
  %1 = load ptr, ptr %proto, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @callReplyGetPrivateData(ptr nocapture noundef readonly %rep) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %rep, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @callReplyIsResp3(ptr nocapture noundef readonly %rep) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds i8, ptr %rep, i64 36
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 4
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @callReplyDeferredErrorList(ptr nocapture noundef readonly %rep) local_unnamed_addr #3 {
entry:
  %deferred_error_list = getelementptr inbounds i8, ptr %rep, i64 64
  %0 = load ptr, ptr %deferred_error_list, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @callReplyCreate(ptr noundef %reply, ptr noundef %deferred_error_list, ptr noundef %private_data) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #9
  %flags = getelementptr inbounds i8, ptr %call, i64 36
  store i32 1, ptr %flags, align 4
  %original_proto = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %reply, ptr %original_proto, align 8
  %proto = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %reply, ptr %proto, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %reply, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
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
  %add.ptr.i = getelementptr inbounds i8, ptr %reply, i64 -3
  %1 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %1 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %reply, i64 -5
  %2 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %2 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %reply, i64 -9
  %3 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %3 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %reply, i64 -17
  %4 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %4, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %proto_len = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %retval.0.i, ptr %proto_len, align 8
  store ptr %private_data, ptr %call, align 8
  %attribute = getelementptr inbounds i8, ptr %call, i64 72
  store ptr null, ptr %attribute, align 8
  %deferred_error_list3 = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %deferred_error_list, ptr %deferred_error_list3, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @callReplyCreateError(ptr noundef %reply, ptr noundef %private_data) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %reply, align 1
  %cmp.not = icmp eq i8 %0, 45
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @sdsempty() #8
  %call2 = tail call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull %reply) #8
  tail call void @sdsfree(ptr noundef nonnull %reply) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %err_buff.0 = phi ptr [ %call2, %if.then ], [ %reply, %entry ]
  %call3 = tail call ptr @listCreate() #8
  %free = getelementptr inbounds i8, ptr %call3, i64 24
  store ptr @sdsfree, ptr %free, align 8
  %call4 = tail call ptr @sdsnew(ptr noundef %err_buff.0) #8
  %call5 = tail call ptr @listAddNodeTail(ptr noundef %call3, ptr noundef %call4) #8
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @zmalloc(i64 noundef 80) #9
  %flags.i = getelementptr inbounds i8, ptr %call.i, i64 36
  store i32 1, ptr %flags.i, align 4
  %original_proto.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %err_buff.0, ptr %original_proto.i, align 8
  %proto.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %err_buff.0, ptr %proto.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %err_buff.0, i64 -1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %and.i.i = and i32 %conv.i.i, 7
  switch i32 %and.i.i, label %callReplyCreate.exit [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb9.i.i
    i32 4, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  %shr.i.i = lshr i32 %conv.i.i, 3
  %conv2.i.i = zext nneg i32 %shr.i.i to i64
  br label %callReplyCreate.exit

sw.bb3.i.i:                                       ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %err_buff.0, i64 -3
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i = zext i8 %2 to i64
  br label %callReplyCreate.exit

sw.bb5.i.i:                                       ; preds = %if.end
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %err_buff.0, i64 -5
  %3 = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %3 to i64
  br label %callReplyCreate.exit

sw.bb9.i.i:                                       ; preds = %if.end
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %err_buff.0, i64 -9
  %4 = load i32, ptr %add.ptr10.i.i, align 1
  %conv12.i.i = zext i32 %4 to i64
  br label %callReplyCreate.exit

sw.bb13.i.i:                                      ; preds = %if.end
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %err_buff.0, i64 -17
  %5 = load i64, ptr %add.ptr14.i.i, align 1
  br label %callReplyCreate.exit

callReplyCreate.exit:                             ; preds = %if.end, %sw.bb.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb9.i.i, %sw.bb13.i.i
  %retval.0.i.i = phi i64 [ %5, %sw.bb13.i.i ], [ %conv12.i.i, %sw.bb9.i.i ], [ %conv8.i.i, %sw.bb5.i.i ], [ %conv4.i.i, %sw.bb3.i.i ], [ %conv2.i.i, %sw.bb.i.i ], [ 0, %if.end ]
  %proto_len.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %retval.0.i.i, ptr %proto_len.i, align 8
  store ptr %private_data, ptr %call.i, align 8
  %attribute.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr null, ptr %attribute.i, align 8
  %deferred_error_list3.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %call3, ptr %deferred_error_list3.i, align 8
  ret ptr %call.i
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sdsempty() local_unnamed_addr #1

declare ptr @listCreate() local_unnamed_addr #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @parseReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyNullArray(ptr nocapture noundef writeonly %ctx, ptr noundef %proto, i64 noundef %proto_len) #6 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 4, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyNullBulkString(ptr nocapture noundef writeonly %ctx, ptr noundef %proto, i64 noundef %proto_len) #6 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 4, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyBulkString(ptr nocapture noundef writeonly %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #6 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 0, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %len1 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %len, ptr %len1, align 8
  %val = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %str, ptr %val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyError(ptr nocapture noundef writeonly %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #6 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 1, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %len1 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %len, ptr %len1, align 8
  %val = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %str, ptr %val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplySimpleStr(ptr nocapture noundef writeonly %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #6 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 0, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %len1 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %len, ptr %len1, align 8
  %val = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %str, ptr %val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyLong(ptr nocapture noundef writeonly %ctx, i64 noundef %val, ptr noundef %proto, i64 noundef %proto_len) #6 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 2, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %val1 = getelementptr inbounds i8, ptr %ctx, i64 48
  store i64 %val, ptr %val1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyArray(ptr noundef %parser, ptr nocapture noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %type = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 3, ptr %type, align 8
  %len1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %len, ptr %len1.i, align 8
  %mul2.i = mul i64 %len, 80
  %call.i = tail call noalias ptr @zcalloc(i64 noundef %mul2.i) #9
  %val.i = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %call.i, ptr %val.i, align 8
  %cmp29.not.i = icmp eq i64 %len, 0
  br i1 %cmp29.not.i, label %callReplyParseCollection.exit, label %for.cond4.preheader.lr.ph.i

for.cond4.preheader.lr.ph.i:                      ; preds = %entry
  %flags19.i = getelementptr inbounds i8, ptr %ctx, i64 36
  br label %for.cond4.preheader.us.i

for.cond4.preheader.us.i:                         ; preds = %for.inc.us.i, %for.cond4.preheader.lr.ph.i
  %0 = phi ptr [ %5, %for.inc.us.i ], [ %call.i, %for.cond4.preheader.lr.ph.i ]
  %i.030.us.i = phi i64 [ %add22.us.i, %for.inc.us.i ], [ 0, %for.cond4.preheader.lr.ph.i ]
  %1 = load ptr, ptr %ctx, align 8
  %arrayidx.us.i = getelementptr inbounds %struct.CallReply, ptr %0, i64 %i.030.us.i
  store ptr %1, ptr %arrayidx.us.i, align 8
  %2 = load ptr, ptr %val.i, align 8
  %add.ptr.us.i = getelementptr inbounds %struct.CallReply, ptr %2, i64 %i.030.us.i
  %call11.us.i = tail call i32 @parseReply(ptr noundef %parser, ptr noundef %add.ptr.us.i) #8
  %3 = load ptr, ptr %val.i, align 8
  %flags.us.i = getelementptr inbounds %struct.CallReply, ptr %3, i64 %i.030.us.i, i32 5
  %4 = load i32, ptr %flags.us.i, align 4
  %or.us.i = or i32 %4, 2
  store i32 %or.us.i, ptr %flags.us.i, align 4
  %5 = load ptr, ptr %val.i, align 8
  %flags18.us.i = getelementptr inbounds %struct.CallReply, ptr %5, i64 %i.030.us.i, i32 5
  %6 = load i32, ptr %flags18.us.i, align 4
  %and.us.i = and i32 %6, 4
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.cond4.preheader.us.i
  %7 = load i32, ptr %flags19.i, align 4
  %or20.us.i = or i32 %7, 4
  store i32 %or20.us.i, ptr %flags19.i, align 4
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.cond4.preheader.us.i
  %add22.us.i = add nuw i64 %i.030.us.i, 1
  %exitcond.not = icmp eq i64 %add22.us.i, %len
  br i1 %exitcond.not, label %callReplyParseCollection.exit, label %for.cond4.preheader.us.i, !llvm.loop !8

callReplyParseCollection.exit:                    ; preds = %for.inc.us.i, %entry
  %proto24.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto24.i, align 8
  %8 = load ptr, ptr %parser, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %proto to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %proto_len.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %sub.ptr.sub.i, ptr %proto_len.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplySet(ptr noundef %parser, ptr nocapture noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %type = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 6, ptr %type, align 8
  %len1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %len, ptr %len1.i, align 8
  %mul2.i = mul i64 %len, 80
  %call.i = tail call noalias ptr @zcalloc(i64 noundef %mul2.i) #9
  %val.i = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %call.i, ptr %val.i, align 8
  %cmp29.not.i = icmp eq i64 %len, 0
  br i1 %cmp29.not.i, label %callReplyParseCollection.exit, label %for.cond4.preheader.lr.ph.i

for.cond4.preheader.lr.ph.i:                      ; preds = %entry
  %flags19.i = getelementptr inbounds i8, ptr %ctx, i64 36
  br label %for.cond4.preheader.us.i

for.cond4.preheader.us.i:                         ; preds = %for.inc.us.i, %for.cond4.preheader.lr.ph.i
  %0 = phi ptr [ %5, %for.inc.us.i ], [ %call.i, %for.cond4.preheader.lr.ph.i ]
  %i.030.us.i = phi i64 [ %add22.us.i, %for.inc.us.i ], [ 0, %for.cond4.preheader.lr.ph.i ]
  %1 = load ptr, ptr %ctx, align 8
  %arrayidx.us.i = getelementptr inbounds %struct.CallReply, ptr %0, i64 %i.030.us.i
  store ptr %1, ptr %arrayidx.us.i, align 8
  %2 = load ptr, ptr %val.i, align 8
  %add.ptr.us.i = getelementptr inbounds %struct.CallReply, ptr %2, i64 %i.030.us.i
  %call11.us.i = tail call i32 @parseReply(ptr noundef %parser, ptr noundef %add.ptr.us.i) #8
  %3 = load ptr, ptr %val.i, align 8
  %flags.us.i = getelementptr inbounds %struct.CallReply, ptr %3, i64 %i.030.us.i, i32 5
  %4 = load i32, ptr %flags.us.i, align 4
  %or.us.i = or i32 %4, 2
  store i32 %or.us.i, ptr %flags.us.i, align 4
  %5 = load ptr, ptr %val.i, align 8
  %flags18.us.i = getelementptr inbounds %struct.CallReply, ptr %5, i64 %i.030.us.i, i32 5
  %6 = load i32, ptr %flags18.us.i, align 4
  %and.us.i = and i32 %6, 4
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.cond4.preheader.us.i
  %7 = load i32, ptr %flags19.i, align 4
  %or20.us.i = or i32 %7, 4
  store i32 %or20.us.i, ptr %flags19.i, align 4
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.cond4.preheader.us.i
  %add22.us.i = add nuw i64 %i.030.us.i, 1
  %exitcond.not = icmp eq i64 %add22.us.i, %len
  br i1 %exitcond.not, label %callReplyParseCollection.exit, label %for.cond4.preheader.us.i, !llvm.loop !8

callReplyParseCollection.exit:                    ; preds = %for.inc.us.i, %entry
  %proto24.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto24.i, align 8
  %8 = load ptr, ptr %parser, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %proto to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %proto_len.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %sub.ptr.sub.i, ptr %proto_len.i, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 36
  %9 = load i32, ptr %flags, align 4
  %or = or i32 %9, 4
  store i32 %or, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyMap(ptr noundef %parser, ptr nocapture noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %type = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 5, ptr %type, align 8
  %len1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %len, ptr %len1.i, align 8
  %mul.i = shl i64 %len, 1
  %mul2.i = mul i64 %len, 160
  %call.i = tail call noalias ptr @zcalloc(i64 noundef %mul2.i) #9
  %val.i = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %call.i, ptr %val.i, align 8
  %cmp29.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp29.not.i, label %callReplyParseCollection.exit, label %for.cond4.preheader.lr.ph.i

for.cond4.preheader.lr.ph.i:                      ; preds = %entry
  %flags19.i = getelementptr inbounds i8, ptr %ctx, i64 36
  br label %for.cond4.preheader.us.i

for.cond4.preheader.us.i:                         ; preds = %for.cond4.for.inc21_crit_edge.us.i, %for.cond4.preheader.lr.ph.i
  %0 = phi ptr [ %6, %for.cond4.for.inc21_crit_edge.us.i ], [ %call.i, %for.cond4.preheader.lr.ph.i ]
  %i.030.us.i = phi i64 [ %add22.us.i, %for.cond4.for.inc21_crit_edge.us.i ], [ 0, %for.cond4.preheader.lr.ph.i ]
  br label %for.body6.us.i

for.body6.us.i:                                   ; preds = %for.inc.us.i, %for.cond4.preheader.us.i
  %1 = phi ptr [ %0, %for.cond4.preheader.us.i ], [ %6, %for.inc.us.i ]
  %j.028.us.i = phi i64 [ 0, %for.cond4.preheader.us.i ], [ %inc.us.i, %for.inc.us.i ]
  %2 = load ptr, ptr %ctx, align 8
  %add.us.i = add nuw nsw i64 %j.028.us.i, %i.030.us.i
  %arrayidx.us.i = getelementptr inbounds %struct.CallReply, ptr %1, i64 %add.us.i
  store ptr %2, ptr %arrayidx.us.i, align 8
  %3 = load ptr, ptr %val.i, align 8
  %add.ptr.us.i = getelementptr inbounds %struct.CallReply, ptr %3, i64 %i.030.us.i
  %add.ptr10.us.i = getelementptr inbounds %struct.CallReply, ptr %add.ptr.us.i, i64 %j.028.us.i
  %call11.us.i = tail call i32 @parseReply(ptr noundef %parser, ptr noundef %add.ptr10.us.i) #8
  %4 = load ptr, ptr %val.i, align 8
  %flags.us.i = getelementptr inbounds %struct.CallReply, ptr %4, i64 %add.us.i, i32 5
  %5 = load i32, ptr %flags.us.i, align 4
  %or.us.i = or i32 %5, 2
  store i32 %or.us.i, ptr %flags.us.i, align 4
  %6 = load ptr, ptr %val.i, align 8
  %flags18.us.i = getelementptr inbounds %struct.CallReply, ptr %6, i64 %add.us.i, i32 5
  %7 = load i32, ptr %flags18.us.i, align 4
  %and.us.i = and i32 %7, 4
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body6.us.i
  %8 = load i32, ptr %flags19.i, align 4
  %or20.us.i = or i32 %8, 4
  store i32 %or20.us.i, ptr %flags19.i, align 4
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.body6.us.i
  %inc.us.i = add nuw nsw i64 %j.028.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, 2
  br i1 %exitcond.not.i, label %for.cond4.for.inc21_crit_edge.us.i, label %for.body6.us.i, !llvm.loop !9

for.cond4.for.inc21_crit_edge.us.i:               ; preds = %for.inc.us.i
  %add22.us.i = add nuw i64 %i.030.us.i, 2
  %cmp.us.i = icmp ult i64 %add22.us.i, %mul.i
  br i1 %cmp.us.i, label %for.cond4.preheader.us.i, label %callReplyParseCollection.exit, !llvm.loop !8

callReplyParseCollection.exit:                    ; preds = %for.cond4.for.inc21_crit_edge.us.i, %entry
  %proto24.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto24.i, align 8
  %9 = load ptr, ptr %parser, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %proto to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %proto_len.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %sub.ptr.sub.i, ptr %proto_len.i, align 8
  %flags = getelementptr inbounds i8, ptr %ctx, i64 36
  %10 = load i32, ptr %flags, align 4
  %or = or i32 %10, 4
  store i32 %or, ptr %flags, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyBool(ptr nocapture noundef %ctx, i32 noundef %val, ptr noundef %proto, i64 noundef %proto_len) #4 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 7, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %ctx, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %0, 4
  store i32 %or.i, ptr %flags.i, align 4
  %conv = sext i32 %val to i64
  %val1 = getelementptr inbounds i8, ptr %ctx, i64 48
  store i64 %conv, ptr %val1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyDouble(ptr nocapture noundef %ctx, double noundef %val, ptr noundef %proto, i64 noundef %proto_len) #4 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 8, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %ctx, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %0, 4
  store i32 %or.i, ptr %flags.i, align 4
  %val1 = getelementptr inbounds i8, ptr %ctx, i64 48
  store double %val, ptr %val1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyBigNumber(ptr nocapture noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #4 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 9, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %ctx, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %0, 4
  store i32 %or.i, ptr %flags.i, align 4
  %len1 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %len, ptr %len1, align 8
  %val = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %str, ptr %val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyVerbatimString(ptr nocapture noundef %ctx, ptr noundef %format, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #4 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 10, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %ctx, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %0, 4
  store i32 %or.i, ptr %flags.i, align 4
  %len1 = getelementptr inbounds i8, ptr %ctx, i64 40
  store i64 %len, ptr %len1, align 8
  %val = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %str, ptr %val, align 8
  %format4 = getelementptr inbounds i8, ptr %ctx, i64 56
  store ptr %format, ptr %format4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyAttribute(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @zcalloc(i64 noundef 80) #9
  %attribute = getelementptr inbounds i8, ptr %ctx, i64 72
  store ptr %call, ptr %attribute, align 8
  %len2 = getelementptr inbounds i8, ptr %call, i64 40
  %type = getelementptr inbounds i8, ptr %call, i64 32
  store i32 11, ptr %type, align 8
  store i64 %len, ptr %len2, align 8
  %mul.i = shl i64 %len, 1
  %mul2.i = mul i64 %len, 160
  %call.i = tail call noalias ptr @zcalloc(i64 noundef %mul2.i) #9
  %val.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call.i, ptr %val.i, align 8
  %cmp29.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp29.not.i, label %callReplyParseCollection.exit, label %for.cond4.preheader.lr.ph.i

for.cond4.preheader.lr.ph.i:                      ; preds = %entry
  %flags19.i = getelementptr inbounds i8, ptr %call, i64 36
  br label %for.cond4.preheader.us.i

for.cond4.preheader.us.i:                         ; preds = %for.cond4.for.inc21_crit_edge.us.i, %for.cond4.preheader.lr.ph.i
  %0 = phi ptr [ %6, %for.cond4.for.inc21_crit_edge.us.i ], [ %call.i, %for.cond4.preheader.lr.ph.i ]
  %i.030.us.i = phi i64 [ %add22.us.i, %for.cond4.for.inc21_crit_edge.us.i ], [ 0, %for.cond4.preheader.lr.ph.i ]
  br label %for.body6.us.i

for.body6.us.i:                                   ; preds = %for.inc.us.i, %for.cond4.preheader.us.i
  %1 = phi ptr [ %0, %for.cond4.preheader.us.i ], [ %6, %for.inc.us.i ]
  %j.028.us.i = phi i64 [ 0, %for.cond4.preheader.us.i ], [ %inc.us.i, %for.inc.us.i ]
  %2 = load ptr, ptr %call, align 8
  %add.us.i = add nuw nsw i64 %j.028.us.i, %i.030.us.i
  %arrayidx.us.i = getelementptr inbounds %struct.CallReply, ptr %1, i64 %add.us.i
  store ptr %2, ptr %arrayidx.us.i, align 8
  %3 = load ptr, ptr %val.i, align 8
  %add.ptr.us.i = getelementptr inbounds %struct.CallReply, ptr %3, i64 %i.030.us.i
  %add.ptr10.us.i = getelementptr inbounds %struct.CallReply, ptr %add.ptr.us.i, i64 %j.028.us.i
  %call11.us.i = tail call i32 @parseReply(ptr noundef %parser, ptr noundef %add.ptr10.us.i) #8
  %4 = load ptr, ptr %val.i, align 8
  %flags.us.i = getelementptr inbounds %struct.CallReply, ptr %4, i64 %add.us.i, i32 5
  %5 = load i32, ptr %flags.us.i, align 4
  %or.us.i = or i32 %5, 2
  store i32 %or.us.i, ptr %flags.us.i, align 4
  %6 = load ptr, ptr %val.i, align 8
  %flags18.us.i = getelementptr inbounds %struct.CallReply, ptr %6, i64 %add.us.i, i32 5
  %7 = load i32, ptr %flags18.us.i, align 4
  %and.us.i = and i32 %7, 4
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then.us.i

if.then.us.i:                                     ; preds = %for.body6.us.i
  %8 = load i32, ptr %flags19.i, align 4
  %or20.us.i = or i32 %8, 4
  store i32 %or20.us.i, ptr %flags19.i, align 4
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then.us.i, %for.body6.us.i
  %inc.us.i = add nuw nsw i64 %j.028.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, 2
  br i1 %exitcond.not.i, label %for.cond4.for.inc21_crit_edge.us.i, label %for.body6.us.i, !llvm.loop !9

for.cond4.for.inc21_crit_edge.us.i:               ; preds = %for.inc.us.i
  %add22.us.i = add nuw i64 %i.030.us.i, 2
  %cmp.us.i = icmp ult i64 %add22.us.i, %mul.i
  br i1 %cmp.us.i, label %for.cond4.preheader.us.i, label %callReplyParseCollection.exit, !llvm.loop !8

callReplyParseCollection.exit:                    ; preds = %for.cond4.for.inc21_crit_edge.us.i, %entry
  %proto24.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %proto, ptr %proto24.i, align 8
  %9 = load ptr, ptr %parser, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %proto to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %proto_len.i = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %sub.ptr.sub.i, ptr %proto_len.i, align 8
  %10 = load ptr, ptr %attribute, align 8
  %flags = getelementptr inbounds i8, ptr %10, i64 36
  %11 = load i32, ptr %flags, align 4
  %or = or i32 %11, 6
  store i32 %or, ptr %flags, align 4
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %attribute, align 8
  store ptr %12, ptr %13, align 8
  %call8 = tail call i32 @parseReply(ptr noundef nonnull %parser, ptr noundef nonnull %ctx) #8
  %proto9 = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto9, align 8
  %14 = load ptr, ptr %parser, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %proto_len = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %sub.ptr.sub, ptr %proto_len, align 8
  %flags10 = getelementptr inbounds i8, ptr %ctx, i64 36
  %15 = load i32, ptr %flags10, align 4
  %or11 = or i32 %15, 4
  store i32 %or11, ptr %flags10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callReplyNull(ptr nocapture noundef %ctx, ptr noundef %proto, i64 noundef %proto_len) #4 {
entry:
  %type1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 4, ptr %type1.i, align 8
  %proto2.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %proto, ptr %proto2.i, align 8
  %proto_len3.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store i64 %proto_len, ptr %proto_len3.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %ctx, i64 36
  %0 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %0, 4
  store i32 %or.i, ptr %flags.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @callReplyParseError(ptr nocapture noundef writeonly %ctx) #6 {
entry:
  %type = getelementptr inbounds i8, ptr %ctx, i64 32
  store i32 -1, ptr %type, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
