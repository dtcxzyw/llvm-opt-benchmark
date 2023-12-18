; ModuleID = 'bench/redis/original/read.ll'
source_filename = "bench/redis/original/read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisReader = type { i32, [128 x i8], ptr, i64, i64, i64, i64, ptr, i32, i32, ptr, ptr, ptr }
%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisReadTask = type { i32, i64, i32, ptr, ptr, ptr }

@hiredisAllocFns = external local_unnamed_addr global %struct.hiredisAllocFuncs, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Protocol error, got %s as reply type byte\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\22\\%c\22\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\22\\r\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\22\\t\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22\\a\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\22\\b\22\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\22%c\22\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\22\\x%02x\22\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Bad integer value\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Double value is too large\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-nan\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Bad double value\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Bad nil value\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tTfF\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Bad bool value\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Bad bignum value\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Bad simple string value\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Bad bulk string length\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Bulk string length out of range\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Verbatim string 4 bytes of content type are missing or incorrectly encoded.\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Bad multi-bulk length\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Multi-bulk length out of range\00", align 1

; Function Attrs: nounwind uwtable
define ptr @redisReaderCreateWithFunctions(ptr noundef %fn) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i = tail call ptr %0(i64 noundef 1, i64 noundef 216) #12
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @hi_sdsempty() #12
  %buf = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 2
  store ptr %call1, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.end.i, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i17 = tail call ptr %1(i64 noundef 9, i64 noundef 8) #12
  %task = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 7
  store ptr %call.i17, ptr %task, align 8
  %cmp8 = icmp eq ptr %call.i17, null
  br i1 %cmp8, label %if.end.i, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end5
  %tasks = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 8
  %2 = load i32, ptr %tasks, align 8
  %cmp1119 = icmp slt i32 %2, 9
  br i1 %cmp1119, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %3 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i18 = tail call ptr %3(i64 noundef 1, i64 noundef 48) #12
  %4 = load ptr, ptr %task, align 8
  %5 = load i32, ptr %tasks, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %call.i18, ptr %arrayidx, align 8
  %6 = load ptr, ptr %task, align 8
  %7 = load i32, ptr %tasks, align 8
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %6, i64 %idxprom17
  %8 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %8, null
  br i1 %cmp19, label %if.end.i, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %tasks, align 8
  %cmp11 = icmp slt i32 %7, 8
  br i1 %cmp11, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %fn23 = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 11
  store ptr %fn, ptr %fn23, align 8
  %maxbuf = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 5
  store i64 16384, ptr %maxbuf, align 8
  %maxelements = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 6
  store i64 4294967295, ptr %maxelements, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 9
  store i32 -1, ptr %ridx, align 4
  br label %return

if.end.i:                                         ; preds = %for.body, %if.end, %if.end5
  %reply.i = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 10
  %9 = load ptr, ptr %reply.i, align 8
  %cmp1.not.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %fn.i = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 11
  %10 = load ptr, ptr %fn.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end9.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %freeObject.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %10, i64 0, i32 6
  %11 = load ptr, ptr %freeObject.i, align 8
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true2.i
  tail call void %11(ptr noundef nonnull %9) #12
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %land.lhs.true2.i, %land.lhs.true.i, %if.end.i
  %task.i = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 7
  %12 = load ptr, ptr %task.i, align 8
  %tobool10.not.i = icmp eq ptr %12, null
  br i1 %tobool10.not.i, label %redisReaderFree.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end9.i
  %tasks.i = getelementptr inbounds %struct.redisReader, ptr %call.i, i64 0, i32 8
  %13 = load i32, ptr %tasks.i, align 8
  %cmp1216.i = icmp sgt i32 %13, 0
  br i1 %cmp1216.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %14 = load ptr, ptr %task.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %16(ptr noundef %15) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %tasks.i, align 8
  %18 = sext i32 %17 to i64
  %cmp12.i = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp12.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %task.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %19 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %12, %for.cond.preheader.i ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %20(ptr noundef %19) #12
  br label %redisReaderFree.exit

redisReaderFree.exit:                             ; preds = %if.end9.i, %for.end.i
  %21 = load ptr, ptr %buf, align 8
  tail call void @hi_sdsfree(ptr noundef %21) #12
  %22 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %22(ptr noundef nonnull %call.i) #12
  br label %return

return:                                           ; preds = %entry, %redisReaderFree.exit, %for.end
  %retval.0 = phi ptr [ null, %redisReaderFree.exit ], [ %call.i, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @hi_sdsempty() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @redisReaderFree(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %reply = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 10
  %0 = load ptr, ptr %reply, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fn = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 11
  %1 = load ptr, ptr %fn, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end9, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %freeObject = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %freeObject, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %land.lhs.true2
  tail call void %2(ptr noundef nonnull %0) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true2, %land.lhs.true, %if.end
  %task = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 7
  %3 = load ptr, ptr %task, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %tasks = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 8
  %4 = load i32, ptr %tasks, align 8
  %cmp1216 = icmp sgt i32 %4, 0
  br i1 %cmp1216, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %task, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %7(ptr noundef %6) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %tasks, align 8
  %9 = sext i32 %8 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp12, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %task, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %10 = phi ptr [ %.pre, %for.end.loopexit ], [ %3, %for.cond.preheader ]
  %11 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %11(ptr noundef %10) #12
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.end9
  %buf = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  tail call void @hi_sdsfree(ptr noundef %12) #12
  %13 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %13(ptr noundef nonnull %r) #12
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

declare void @hi_sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisReaderFeed(ptr nocapture noundef %r, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %r, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ne ptr %buf, null
  %cmp1 = icmp ne i64 %len, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %len3 = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 4
  %1 = load i64, ptr %len3, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %if.then2
  %maxbuf = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 5
  %2 = load i64, ptr %maxbuf, align 8
  %cmp6.not = icmp eq i64 %2, 0
  br i1 %cmp6.not, label %if.end19, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %buf8 = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 2
  %3 = load ptr, ptr %buf8, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 7
  %and.i = zext nneg i8 %5 to i32
  switch i32 %and.i, label %if.end19 [
    i32 4, label %sw.bb21.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %land.lhs.true7
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 -3
  %alloc.i = getelementptr inbounds i8, ptr %3, i64 -2
  %6 = load i8, ptr %alloc.i, align 1
  %conv2.i = zext i8 %6 to i64
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv3.i = zext i8 %7 to i64
  %sub.i = sub nsw i64 %conv2.i, %conv3.i
  br label %hi_sdsavail.exit

sw.bb5.i:                                         ; preds = %land.lhs.true7
  %add.ptr7.i = getelementptr inbounds i8, ptr %3, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %3, i64 -3
  %8 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %8 to i64
  %9 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %9 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %hi_sdsavail.exit

sw.bb14.i:                                        ; preds = %land.lhs.true7
  %add.ptr16.i = getelementptr inbounds i8, ptr %3, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %3, i64 -5
  %10 = load i32, ptr %alloc17.i, align 1
  %11 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %10, %11
  %conv20.i = zext i32 %sub19.i to i64
  br label %hi_sdsavail.exit

sw.bb21.i:                                        ; preds = %land.lhs.true7
  %add.ptr23.i = getelementptr inbounds i8, ptr %3, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %3, i64 -9
  %12 = load i64, ptr %alloc24.i, align 1
  %13 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %12, %13
  br label %hi_sdsavail.exit

hi_sdsavail.exit:                                 ; preds = %sw.bb1.i, %sw.bb5.i, %sw.bb14.i, %sw.bb21.i
  %retval.0.i = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i ], [ %sub.i, %sw.bb1.i ]
  %cmp10 = icmp ugt i64 %retval.0.i, %2
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %hi_sdsavail.exit
  tail call void @hi_sdsfree(ptr noundef nonnull %3) #12
  %call13 = tail call ptr @hi_sdsempty() #12
  store ptr %call13, ptr %buf8, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %oom, label %if.end18

if.end18:                                         ; preds = %if.then11
  %pos = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 3
  store i64 0, ptr %pos, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true7, %if.end18, %hi_sdsavail.exit, %land.lhs.true5, %if.then2
  %buf20 = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 2
  %14 = load ptr, ptr %buf20, align 8
  %call21 = tail call ptr @hi_sdscatlen(ptr noundef %14, ptr noundef nonnull %buf, i64 noundef %len) #12
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %oom, label %if.end24

if.end24:                                         ; preds = %if.end19
  store ptr %call21, ptr %buf20, align 8
  %arrayidx.i17 = getelementptr inbounds i8, ptr %call21, i64 -1
  %15 = load i8, ptr %arrayidx.i17, align 1
  %conv.i = zext i8 %15 to i32
  %and.i18 = and i32 %conv.i, 7
  switch i32 %and.i18, label %hi_sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i20
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end24
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i22 = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %if.end24
  %add.ptr.i21 = getelementptr inbounds i8, ptr %call21, i64 -3
  %16 = load i8, ptr %add.ptr.i21, align 1
  %conv4.i = zext i8 %16 to i64
  br label %hi_sdslen.exit

sw.bb5.i20:                                       ; preds = %if.end24
  %add.ptr6.i = getelementptr inbounds i8, ptr %call21, i64 -5
  %17 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %17 to i64
  br label %hi_sdslen.exit

sw.bb9.i:                                         ; preds = %if.end24
  %add.ptr10.i = getelementptr inbounds i8, ptr %call21, i64 -9
  %18 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %18 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %if.end24
  %add.ptr14.i = getelementptr inbounds i8, ptr %call21, i64 -17
  %19 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %if.end24, %sw.bb.i, %sw.bb3.i, %sw.bb5.i20, %sw.bb9.i, %sw.bb13.i
  %retval.0.i19 = phi i64 [ %19, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i20 ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i22, %sw.bb.i ], [ 0, %if.end24 ]
  store i64 %retval.0.i19, ptr %len3, align 8
  br label %return

oom:                                              ; preds = %if.end19, %if.then11
  %reply.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 10
  %20 = load ptr, ptr %reply.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %__redisReaderSetErrorOOM.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %oom
  %fn.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 11
  %21 = load ptr, ptr %fn.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %__redisReaderSetErrorOOM.exit, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %freeObject.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %21, i64 0, i32 6
  %22 = load ptr, ptr %freeObject.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %22, null
  br i1 %tobool3.not.i.i, label %__redisReaderSetErrorOOM.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true1.i.i
  tail call void %22(ptr noundef nonnull %20) #12
  store ptr null, ptr %reply.i.i, align 8
  br label %__redisReaderSetErrorOOM.exit

__redisReaderSetErrorOOM.exit:                    ; preds = %oom, %land.lhs.true.i.i, %land.lhs.true1.i.i, %if.then.i.i
  %buf.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 2
  %23 = load ptr, ptr %buf.i.i, align 8
  tail call void @hi_sdsfree(ptr noundef %23) #12
  %ridx.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx.i.i, align 4
  store i32 5, ptr %r, align 8
  %errstr.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 13
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %return

return:                                           ; preds = %if.end, %hi_sdslen.exit, %entry, %__redisReaderSetErrorOOM.exit
  %retval.0 = phi i32 [ -1, %__redisReaderSetErrorOOM.exit ], [ -1, %entry ], [ 0, %hi_sdslen.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @__redisReaderSetErrorOOM(ptr nocapture noundef %r) unnamed_addr #0 {
entry:
  %reply.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 10
  %0 = load ptr, ptr %reply.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %__redisReaderSetError.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %fn.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 11
  %1 = load ptr, ptr %fn.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %__redisReaderSetError.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %freeObject.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %freeObject.i, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %__redisReaderSetError.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  tail call void %2(ptr noundef nonnull %0) #12
  store ptr null, ptr %reply.i, align 8
  br label %__redisReaderSetError.exit

__redisReaderSetError.exit:                       ; preds = %entry, %land.lhs.true.i, %land.lhs.true1.i, %if.then.i
  %buf.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 2
  %3 = load ptr, ptr %buf.i, align 8
  tail call void @hi_sdsfree(ptr noundef %3) #12
  %ridx.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx.i, align 4
  store i32 5, ptr %r, align 8
  %errstr.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 13
  store i8 0, ptr %arrayidx.i, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisReaderGetReply(ptr noundef %r, ptr noundef writeonly %reply) local_unnamed_addr #0 {
entry:
  %cbuf.i = alloca [8 x i8], align 1
  %sbuf.i = alloca [128 x i8], align 16
  %buf.i22.i = alloca [326 x i8], align 16
  %eptr.i.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %reply, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %reply, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %r, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 4
  %1 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %ridx = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 9
  %2 = load i32, ptr %ridx, align 4
  %cmp6 = icmp eq i32 %2, -1
  br i1 %cmp6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end5
  %task = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 7
  %3 = load ptr, ptr %task, align 8
  %4 = load ptr, ptr %3, align 8
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %task, align 8
  %6 = load ptr, ptr %5, align 8
  %elements = getelementptr inbounds %struct.redisReadTask, ptr %6, i64 0, i32 1
  store i64 -1, ptr %elements, align 8
  %7 = load ptr, ptr %task, align 8
  %8 = load ptr, ptr %7, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %8, i64 0, i32 2
  store i32 -1, ptr %idx, align 8
  %9 = load ptr, ptr %task, align 8
  %10 = load ptr, ptr %9, align 8
  %obj = getelementptr inbounds %struct.redisReadTask, ptr %10, i64 0, i32 3
  store ptr null, ptr %obj, align 8
  %11 = load ptr, ptr %task, align 8
  %12 = load ptr, ptr %11, align 8
  %parent = getelementptr inbounds %struct.redisReadTask, ptr %12, i64 0, i32 4
  store ptr null, ptr %parent, align 8
  %privdata = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 12
  %13 = load ptr, ptr %privdata, align 8
  %14 = load ptr, ptr %task, align 8
  %15 = load ptr, ptr %14, align 8
  %privdata18 = getelementptr inbounds %struct.redisReadTask, ptr %15, i64 0, i32 5
  store ptr %13, ptr %privdata18, align 8
  store i32 0, ptr %ridx, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then7, %if.end5
  %task.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 7
  %pos.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 3
  %buf.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 2
  %tasks.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 8
  %maxelements.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 6
  %fn45.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 11
  %privdata.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 12
  %reply.i197.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 10
  %errstr.i151.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1
  %arrayidx.i152.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 16
  %arrayidx.i135.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 14
  %arrayidx.i118.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 13
  %arrayidx.i101.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 25
  %arrayidx.i.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 17
  %arrayidx.i169.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 23
  br label %while.cond

while.cond:                                       ; preds = %processItem.exit, %if.end20
  %16 = load i32, ptr %ridx, align 4
  %cmp22 = icmp sgt i32 %16, -1
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %task.i, align 8
  %idxprom.i = zext nneg i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %19 = load i32, ptr %18, align 8
  %cmp.i = icmp slt i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end29.i

if.then.i:                                        ; preds = %while.body
  %20 = load i64, ptr %len, align 8
  %21 = load i64, ptr %pos.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %20, %21
  br i1 %cmp.not.i.i, label %while.end, label %readBytes.exit.i

readBytes.exit.i:                                 ; preds = %if.then.i
  %22 = load ptr, ptr %buf.i.i, align 8
  %add.i.i = add i64 %21, 1
  store i64 %add.i.i, ptr %pos.i.i, align 8
  %cmp1.not.i = icmp eq ptr %22, null
  br i1 %cmp1.not.i, label %while.end, label %if.then2.i

if.then2.i:                                       ; preds = %readBytes.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  %23 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i = sext i8 %23 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 45, label %sw.bb31.sink.split.i
    i32 43, label %sw.bb5.i
    i32 58, label %sw.bb7.i
    i32 44, label %sw.bb9.i
    i32 95, label %sw.bb11.i
    i32 36, label %sw.bb33.sink.split.i
    i32 42, label %sw.bb35.sink.split.i
    i32 37, label %sw.bb17.i
    i32 126, label %sw.bb19.i
    i32 35, label %sw.bb21.i
    i32 61, label %sw.bb23.i
    i32 62, label %sw.bb25.i
    i32 40, label %sw.bb27.i
  ]

sw.bb5.i:                                         ; preds = %if.then2.i
  br label %sw.bb31.sink.split.i

sw.bb7.i:                                         ; preds = %if.then2.i
  br label %sw.bb31.sink.split.i

sw.bb9.i:                                         ; preds = %if.then2.i
  br label %sw.bb31.sink.split.i

sw.bb11.i:                                        ; preds = %if.then2.i
  br label %sw.bb31.sink.split.i

sw.bb17.i:                                        ; preds = %if.then2.i
  br label %sw.bb35.sink.split.i

sw.bb19.i:                                        ; preds = %if.then2.i
  br label %sw.bb35.sink.split.i

sw.bb21.i:                                        ; preds = %if.then2.i
  br label %sw.bb31.sink.split.i

sw.bb23.i:                                        ; preds = %if.then2.i
  br label %sw.bb33.sink.split.i

sw.bb25.i:                                        ; preds = %if.then2.i
  br label %sw.bb35.sink.split.i

sw.bb27.i:                                        ; preds = %if.then2.i
  br label %sw.bb31.sink.split.i

sw.default.i:                                     ; preds = %if.then2.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cbuf.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sbuf.i)
  switch i32 %conv.i, label %sw.default.i.i [
    i32 92, label %sw.bb.i.i
    i32 34, label %sw.bb.i.i
    i32 10, label %sw.bb3.i.i
    i32 13, label %sw.bb6.i.i
    i32 9, label %sw.bb9.i.i
    i32 7, label %sw.bb12.i.i
    i32 8, label %sw.bb15.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.default.i, %sw.default.i
  %call.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cbuf.i, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %conv.i) #12
  br label %chrtos.exit.i

sw.bb3.i.i:                                       ; preds = %sw.default.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %cbuf.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  br label %chrtos.exit.i

sw.bb6.i.i:                                       ; preds = %sw.default.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %cbuf.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  br label %chrtos.exit.i

sw.bb9.i.i:                                       ; preds = %sw.default.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %cbuf.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  br label %chrtos.exit.i

sw.bb12.i.i:                                      ; preds = %sw.default.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %cbuf.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  br label %chrtos.exit.i

sw.bb15.i.i:                                      ; preds = %sw.default.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %cbuf.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  br label %chrtos.exit.i

sw.default.i.i:                                   ; preds = %sw.default.i
  %call18.i.i = tail call ptr @__ctype_b_loc() #13
  %24 = load ptr, ptr %call18.i.i, align 8
  %idxprom.i.i45 = sext i8 %23 to i64
  %arrayidx.i.i46 = getelementptr inbounds i16, ptr %24, i64 %idxprom.i.i45
  %25 = load i16, ptr %arrayidx.i.i46, align 2
  %26 = and i16 %25, 16384
  %tobool.not.i.i47 = icmp eq i16 %26, 0
  br i1 %tobool.not.i.i47, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.default.i.i
  %call22.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cbuf.i, i64 noundef 8, ptr noundef nonnull @.str.8, i32 noundef %conv.i) #12
  br label %chrtos.exit.i

if.else.i.i:                                      ; preds = %sw.default.i.i
  %conv24.i.i = zext i8 %23 to i32
  %call25.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %cbuf.i, i64 noundef 8, ptr noundef nonnull @.str.9, i32 noundef %conv24.i.i) #12
  br label %chrtos.exit.i

chrtos.exit.i:                                    ; preds = %if.else.i.i, %if.then.i.i, %sw.bb15.i.i, %sw.bb12.i.i, %sw.bb9.i.i, %sw.bb6.i.i, %sw.bb3.i.i, %sw.bb.i.i
  %call3.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sbuf.i, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef nonnull %cbuf.i) #12
  %27 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i41, label %__redisReaderSetErrorProtocolByte.exit, label %land.lhs.true.i.i42

land.lhs.true.i.i42:                              ; preds = %chrtos.exit.i
  %28 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i1.i = icmp eq ptr %28, null
  br i1 %tobool.not.i1.i, label %__redisReaderSetErrorProtocolByte.exit, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i42
  %freeObject.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %28, i64 0, i32 6
  %29 = load ptr, ptr %freeObject.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %29, null
  br i1 %tobool3.not.i.i, label %__redisReaderSetErrorProtocolByte.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %land.lhs.true1.i.i
  call void %29(ptr noundef nonnull %27) #12
  store ptr null, ptr %reply.i197.i, align 8
  br label %__redisReaderSetErrorProtocolByte.exit

__redisReaderSetErrorProtocolByte.exit:           ; preds = %chrtos.exit.i, %land.lhs.true.i.i42, %land.lhs.true1.i.i, %if.then.i2.i
  %30 = load ptr, ptr %buf.i.i, align 8
  call void @hi_sdsfree(ptr noundef %30) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  %call.i3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sbuf.i) #14
  %cond.i.i = call i64 @llvm.umin.i64(i64 %call.i3.i, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %errstr.i151.i.i, ptr nonnull align 16 %sbuf.i, i64 %cond.i.i, i1 false)
  %arrayidx.i4.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 %cond.i.i
  store i8 0, ptr %arrayidx.i4.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cbuf.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sbuf.i)
  br label %while.end

if.end29.i:                                       ; preds = %while.body
  switch i32 %19, label %while.end [
    i32 6, label %sw.bb31.i
    i32 5, label %sw.bb31.i
    i32 3, label %sw.bb31.i
    i32 7, label %sw.bb31.i
    i32 4, label %sw.bb31.i
    i32 8, label %sw.bb31.i
    i32 13, label %sw.bb31.i
    i32 1, label %sw.bb33.i
    i32 14, label %sw.bb33.i
    i32 2, label %sw.bb35.i
    i32 9, label %sw.bb35.i
    i32 10, label %sw.bb35.i
    i32 12, label %sw.bb35.i
  ]

sw.bb31.sink.split.i:                             ; preds = %sw.bb27.i, %sw.bb21.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %if.then2.i
  %.sink.i = phi i32 [ 5, %sw.bb5.i ], [ 3, %sw.bb7.i ], [ 7, %sw.bb9.i ], [ 4, %sw.bb11.i ], [ 8, %sw.bb21.i ], [ 13, %sw.bb27.i ], [ 6, %if.then2.i ]
  store i32 %.sink.i, ptr %18, align 8
  %.pre130 = load ptr, ptr %task.i, align 8
  %.pre131 = load i32, ptr %ridx, align 4
  br label %sw.bb31.i

sw.bb31.i:                                        ; preds = %sw.bb31.sink.split.i, %if.end29.i, %if.end29.i, %if.end29.i, %if.end29.i, %if.end29.i, %if.end29.i, %if.end29.i
  %31 = phi i32 [ %.pre131, %sw.bb31.sink.split.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ]
  %32 = phi ptr [ %.pre130, %sw.bb31.sink.split.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ]
  call void @llvm.lifetime.start.p0(i64 326, ptr nonnull %buf.i22.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eptr.i.i)
  %idxprom.i.i = sext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  %34 = load ptr, ptr %buf.i.i, align 8
  %35 = load i64, ptr %pos.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %34, i64 %35
  %36 = load i64, ptr %len, align 8
  %sub.i.i.i = sub i64 %36, %35
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %processLineItem.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %sw.bb31.i
  %dec.i.i.i.i = add i64 %sub.i.i.i, -1
  %call9.i.i.i.i = call ptr @memchr(ptr noundef %add.ptr.i.i.i, i32 noundef 13, i64 noundef %dec.i.i.i.i) #14
  %cmp1.not10.i.i.i.i = icmp eq ptr %call9.i.i.i.i, null
  br i1 %cmp1.not10.i.i.i.i, label %processLineItem.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %if.end5.i.i.i.i
  %call13.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end5.i.i.i.i ], [ %call9.i.i.i.i, %if.end.i.i.i.i ]
  %len.addr.012.i.i.i.i = phi i64 [ %sub.i.i.i.i, %if.end5.i.i.i.i ], [ %dec.i.i.i.i, %if.end.i.i.i.i ]
  %s.addr.011.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.end5.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call13.i.i.i.i, i64 1
  %37 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp2.i.i.i.i = icmp eq i8 %37, 10
  br i1 %cmp2.i.i.i.i, label %readLine.exit.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %s.addr.011.i.i.i.i to i64
  %sub.ptr.sub.neg.i.i.i.i = sub i64 %len.addr.012.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  %sub.i.i.i.i = add i64 %sub.ptr.sub.neg.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call.i.i.i.i = call ptr @memchr(ptr noundef nonnull %arrayidx.i.i.i.i, i32 noundef 13, i64 noundef %sub.i.i.i.i) #14
  %cmp1.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp1.not.i.i.i.i, label %processLineItem.exit.i, label %while.body.i.i.i.i

readLine.exit.i.i:                                ; preds = %while.body.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call13.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i.i = shl i64 %sub.ptr.sub.i.i.i, 32
  %sext.i.i.i = add i64 %add.i.i.i, 8589934592
  %conv6.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %add8.i.i.i = add i64 %conv6.i.i.i, %35
  store i64 %add8.i.i.i, ptr %pos.i.i, align 8
  %conv.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %cmp.not.i24.i = icmp eq ptr %34, null
  br i1 %cmp.not.i24.i, label %processLineItem.exit.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %readLine.exit.i.i
  %38 = load i32, ptr %33, align 8
  switch i32 %38, label %for.cond187.preheader.i.i [
    i32 3, label %if.then2.i.i
    i32 7, label %if.then18.i.i
    i32 4, label %if.then95.i.i
    i32 8, label %if.then115.i.i
    i32 13, label %for.cond.preheader.i.i
  ]

for.cond.preheader.i.i:                           ; preds = %if.then.i25.i
  %cmp149208.i.i = icmp sgt i32 %conv.i.i.i, 0
  br i1 %cmp149208.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = and i64 %sub.ptr.sub.i.i.i, 4294967295
  br label %for.body.i.i

for.cond187.preheader.i.i:                        ; preds = %if.then.i25.i
  %cmp188210.i.i = icmp sgt i32 %conv.i.i.i, 0
  br i1 %cmp188210.i.i, label %for.body190.preheader.i.i, label %for.end206.i.i

for.body190.preheader.i.i:                        ; preds = %for.cond187.preheader.i.i
  %wide.trip.count223.i.i = and i64 %sub.ptr.sub.i.i.i, 4294967295
  br label %for.body190.i.i

if.then2.i.i:                                     ; preds = %if.then.i25.i
  %conv.i.i = ashr exact i64 %add.i.i.i, 32
  %cmp.i.i.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i.i
  %cmp1.i.i.i = icmp eq i64 %add.i.i.i, 4294967296
  %39 = load i8, ptr %add.ptr.i.i.i, align 1
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i, label %if.end9.thread.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  switch i8 %39, label %if.end19.thread.i.i.i [
    i8 48, label %if.end.i.i
    i8 45, label %if.then6.i.i
  ]

if.end9.thread.i.i.i:                             ; preds = %if.end.i.i.i
  %cmp12.not40.i.i.i = icmp eq i8 %39, 45
  br i1 %cmp12.not40.i.i.i, label %if.then14.thread.i.i.i, label %if.end19.i.i.i

if.then14.thread.i.i.i:                           ; preds = %if.end9.thread.i.i.i
  %incdec.ptr44.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %incdec.ptr44.i.i.i, align 1
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.then14.thread.i.i.i, %if.end9.thread.i.i.i
  %40 = phi i8 [ %39, %if.end9.thread.i.i.i ], [ %.pre.i.i.i, %if.then14.thread.i.i.i ]
  %p.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end9.thread.i.i.i ], [ %incdec.ptr44.i.i.i, %if.then14.thread.i.i.i ]
  %plen.0.i.i.i = phi i64 [ 1, %if.end9.thread.i.i.i ], [ 2, %if.then14.thread.i.i.i ]
  %41 = add i8 %40, -49
  %or.cond38.i.i.i = icmp ult i8 %41, 9
  br i1 %or.cond38.i.i.i, label %if.then29.i.i.i, label %if.then6.i.i

if.end19.thread.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %42 = add i8 %39, -49
  %or.cond3855.i.i.i = icmp ult i8 %42, 9
  br i1 %or.cond3855.i.i.i, label %if.else89.thread.i.i.i, label %if.else.i.i.i

if.else89.thread.i.i.i:                           ; preds = %if.end19.thread.i.i.i
  %narrow62.i.i.i = add nsw i8 %39, -48
  %sub63.i.i.i = zext nneg i8 %narrow62.i.i.i to i64
  br label %if.end.i.i

if.then29.i.i.i:                                  ; preds = %if.end19.i.i.i
  %narrow.i.i.i = add nsw i8 %40, -48
  %sub.i80.i.i = zext nneg i8 %narrow.i.i.i to i64
  %cmp4548.i.i.i = icmp ult i64 %plen.0.i.i.i, %conv.i.i
  br i1 %cmp4548.i.i.i, label %land.lhs.true47.i.i.i, label %if.end78.i.i.i

if.else.i.i.i:                                    ; preds = %if.end19.thread.i.i.i
  %cmp37.i.i.i = icmp eq i8 %39, 48
  br i1 %cmp37.i.i.i, label %if.end.i.i, label %if.then6.i.i

land.lhs.true47.i.i.i:                            ; preds = %if.then29.i.i.i, %if.end68.i.i.i
  %p.151.pn.i.i.i = phi ptr [ %p.151.i.i.i, %if.end68.i.i.i ], [ %p.0.i.i.i, %if.then29.i.i.i ]
  %v.050.i.i.i = phi i64 [ %add.i81.i.i, %if.end68.i.i.i ], [ %sub.i80.i.i, %if.then29.i.i.i ]
  %plen.149.i.i.i = phi i64 [ %inc74.i.i.i, %if.end68.i.i.i ], [ %plen.0.i.i.i, %if.then29.i.i.i ]
  %p.151.i.i.i = getelementptr inbounds i8, ptr %p.151.pn.i.i.i, i64 1
  %43 = load i8, ptr %p.151.i.i.i, align 1
  %44 = add i8 %43, -58
  %or.cond39.i.i.i = icmp ult i8 %44, -10
  %cmp56.i.i.i = icmp ugt i64 %v.050.i.i.i, 1844674407370955161
  %or.cond45.i.i.i = select i1 %or.cond39.i.i.i, i1 true, i1 %cmp56.i.i.i
  br i1 %or.cond45.i.i.i, label %if.then6.i.i, label %if.end59.i.i.i

if.end59.i.i.i:                                   ; preds = %land.lhs.true47.i.i.i
  %mul.i.i.i = mul nuw i64 %v.050.i.i.i, 10
  %narrow37.i.i.i = add nsw i8 %43, -48
  %sub62.i.i.i = zext nneg i8 %narrow37.i.i.i to i64
  %sub64.i.i.i = xor i64 %sub62.i.i.i, -1
  %cmp65.i.i.i = icmp ugt i64 %mul.i.i.i, %sub64.i.i.i
  br i1 %cmp65.i.i.i, label %if.then6.i.i, label %if.end68.i.i.i

if.end68.i.i.i:                                   ; preds = %if.end59.i.i.i
  %add.i81.i.i = add i64 %mul.i.i.i, %sub62.i.i.i
  %inc74.i.i.i = add i64 %plen.149.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc74.i.i.i, %conv.i.i
  br i1 %exitcond.not.i.i.i, label %if.end78.i.i.i, label %land.lhs.true47.i.i.i

if.end78.i.i.i:                                   ; preds = %if.end68.i.i.i, %if.then29.i.i.i
  %v.0.lcssa.i.i.i = phi i64 [ %sub.i80.i.i, %if.then29.i.i.i ], [ %add.i81.i.i, %if.end68.i.i.i ]
  br i1 %cmp12.not40.i.i.i, label %if.then79.i.i.i, label %if.else89.i.i.i

if.then79.i.i.i:                                  ; preds = %if.end78.i.i.i
  %cmp80.i.i.i = icmp ugt i64 %v.0.lcssa.i.i.i, -9223372036854775808
  br i1 %cmp80.i.i.i, label %if.then6.i.i, label %if.end83.i.i.i

if.end83.i.i.i:                                   ; preds = %if.then79.i.i.i
  %sub87.i.i.i = sub i64 0, %v.0.lcssa.i.i.i
  br label %if.end.i.i

if.else89.i.i.i:                                  ; preds = %if.end78.i.i.i
  %cmp90.i.i.i = icmp slt i64 %v.0.lcssa.i.i.i, 0
  br i1 %cmp90.i.i.i, label %if.then6.i.i, label %if.end.i.i

if.then6.i.i:                                     ; preds = %if.end59.i.i.i, %land.lhs.true47.i.i.i, %if.else89.i.i.i, %if.then79.i.i.i, %if.else.i.i.i, %if.end19.i.i.i, %land.lhs.true.i.i.i, %if.then2.i.i
  %45 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %__redisReaderSetError.exit.i.i, label %land.lhs.true.i82.i.i

land.lhs.true.i82.i.i:                            ; preds = %if.then6.i.i
  %46 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %__redisReaderSetError.exit.i.i, label %land.lhs.true1.i.i.i

land.lhs.true1.i.i.i:                             ; preds = %land.lhs.true.i82.i.i
  %freeObject.i.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %46, i64 0, i32 6
  %47 = load ptr, ptr %freeObject.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool3.not.i.i.i, label %__redisReaderSetError.exit.i.i, label %if.then.i83.i.i

if.then.i83.i.i:                                  ; preds = %land.lhs.true1.i.i.i
  call void %47(ptr noundef nonnull %45) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre228.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit.i.i

__redisReaderSetError.exit.i.i:                   ; preds = %if.then.i83.i.i, %land.lhs.true1.i.i.i, %land.lhs.true.i82.i.i, %if.then6.i.i
  %48 = phi ptr [ %34, %if.then6.i.i ], [ %34, %land.lhs.true.i82.i.i ], [ %34, %land.lhs.true1.i.i.i ], [ %.pre228.i.i, %if.then.i83.i.i ]
  call void @hi_sdsfree(ptr noundef %48) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %processLineItem.exit.i

if.end.i.i:                                       ; preds = %if.else89.i.i.i, %if.end83.i.i.i, %if.else.i.i.i, %if.else89.thread.i.i.i, %land.lhs.true.i.i.i
  %sub87.sink.i.i.i = phi i64 [ %sub87.i.i.i, %if.end83.i.i.i ], [ 0, %if.else.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ %sub63.i.i.i, %if.else89.thread.i.i.i ], [ %v.0.lcssa.i.i.i, %if.else89.i.i.i ]
  %49 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %if.end230.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %createInteger.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %createInteger.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %50, null
  br i1 %tobool8.not.i.i, label %if.end230.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %call12.i.i = call ptr %50(ptr noundef nonnull %33, i64 noundef %sub87.sink.i.i.i) #12
  br label %if.end226.i.i

if.then18.i.i:                                    ; preds = %if.then.i25.i
  %cmp20.i.i = icmp ugt i32 %conv.i.i.i, 325
  br i1 %cmp20.i.i, label %if.then22.i.i, label %if.end23.i.i

if.then22.i.i:                                    ; preds = %if.then18.i.i
  %51 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i87.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i87.i.i, label %__redisReaderSetError.exit102.i.i, label %land.lhs.true.i88.i.i

land.lhs.true.i88.i.i:                            ; preds = %if.then22.i.i
  %52 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i90.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i90.i.i, label %__redisReaderSetError.exit102.i.i, label %land.lhs.true1.i91.i.i

land.lhs.true1.i91.i.i:                           ; preds = %land.lhs.true.i88.i.i
  %freeObject.i92.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %52, i64 0, i32 6
  %53 = load ptr, ptr %freeObject.i92.i.i, align 8
  %tobool3.not.i93.i.i = icmp eq ptr %53, null
  br i1 %tobool3.not.i93.i.i, label %__redisReaderSetError.exit102.i.i, label %if.then.i94.i.i

if.then.i94.i.i:                                  ; preds = %land.lhs.true1.i91.i.i
  call void %53(ptr noundef nonnull %51) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre227.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit102.i.i

__redisReaderSetError.exit102.i.i:                ; preds = %if.then.i94.i.i, %land.lhs.true1.i91.i.i, %land.lhs.true.i88.i.i, %if.then22.i.i
  %54 = phi ptr [ %34, %if.then22.i.i ], [ %34, %land.lhs.true.i88.i.i ], [ %34, %land.lhs.true1.i91.i.i ], [ %.pre227.i.i, %if.then.i94.i.i ]
  call void @hi_sdsfree(ptr noundef %54) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i8 0, ptr %arrayidx.i101.i.i, align 1
  br label %processLineItem.exit.i

if.end23.i.i:                                     ; preds = %if.then18.i.i
  %conv19.i.i = and i64 %sub.ptr.sub.i.i.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i22.i, ptr nonnull align 1 %add.ptr.i.i.i, i64 %conv19.i.i, i1 false)
  %arrayidx26.i.i = getelementptr inbounds [326 x i8], ptr %buf.i22.i, i64 0, i64 %conv19.i.i
  store i8 0, ptr %arrayidx26.i.i, align 1
  switch i32 %conv.i.i.i, label %if.else60.i.i [
    i32 3, label %land.lhs.true29.i.i
    i32 4, label %land.lhs.true38.i.i
  ]

land.lhs.true29.i.i:                              ; preds = %if.end23.i.i
  %call31.i.i = call i32 @strcasecmp(ptr noundef nonnull %buf.i22.i, ptr noundef nonnull @.str.12) #14
  %cmp32.i.i = icmp eq i32 %call31.i.i, 0
  br i1 %cmp32.i.i, label %if.end77.i.i, label %land.lhs.true47.i.i

land.lhs.true38.i.i:                              ; preds = %if.end23.i.i
  %call40.i.i = call i32 @strcasecmp(ptr noundef nonnull %buf.i22.i, ptr noundef nonnull @.str.13) #14
  %cmp41.i.i = icmp eq i32 %call40.i.i, 0
  br i1 %cmp41.i.i, label %if.end77.i.i, label %land.lhs.true54.i.i

land.lhs.true47.i.i:                              ; preds = %land.lhs.true29.i.i
  %call49.i.i = call i32 @strcasecmp(ptr noundef nonnull %buf.i22.i, ptr noundef nonnull @.str.14) #14
  %cmp50.i.i = icmp eq i32 %call49.i.i, 0
  br i1 %cmp50.i.i, label %if.end77.i.i, label %if.else60.i.i

land.lhs.true54.i.i:                              ; preds = %land.lhs.true38.i.i
  %call56.i.i = call i32 @strcasecmp(ptr noundef nonnull %buf.i22.i, ptr noundef nonnull @.str.15) #14
  %cmp57.i.i = icmp eq i32 %call56.i.i, 0
  br i1 %cmp57.i.i, label %if.end77.i.i, label %if.else60.i.i

if.else60.i.i:                                    ; preds = %land.lhs.true54.i.i, %land.lhs.true47.i.i, %if.end23.i.i
  %call62.i.i = call double @strtod(ptr noundef nonnull %buf.i22.i, ptr noundef nonnull %eptr.i.i) #12
  %55 = load i8, ptr %buf.i22.i, align 16
  %cmp65.i.i = icmp eq i8 %55, 0
  br i1 %cmp65.i.i, label %if.then73.i.i, label %lor.lhs.false67.i.i

lor.lhs.false67.i.i:                              ; preds = %if.else60.i.i
  %56 = load ptr, ptr %eptr.i.i, align 8
  %cmp70.not.i.i = icmp ne ptr %56, %arrayidx26.i.i
  %57 = call double @llvm.fabs.f64(double %call62.i.i)
  %58 = fcmp ueq double %57, 0x7FF0000000000000
  %or.cond.i.i = select i1 %cmp70.not.i.i, i1 true, i1 %58
  br i1 %or.cond.i.i, label %if.then73.i.i, label %if.end77.i.i

if.then73.i.i:                                    ; preds = %lor.lhs.false67.i.i, %if.else60.i.i
  call fastcc void @__redisReaderSetError(ptr noundef nonnull %r, i32 noundef 4, ptr noundef nonnull @.str.16)
  br label %processLineItem.exit.i

if.end77.i.i:                                     ; preds = %lor.lhs.false67.i.i, %land.lhs.true54.i.i, %land.lhs.true47.i.i, %land.lhs.true38.i.i, %land.lhs.true29.i.i
  %d.0.i.i = phi double [ 0x7FF0000000000000, %land.lhs.true29.i.i ], [ 0xFFF0000000000000, %land.lhs.true38.i.i ], [ 0x7FF8000000000000, %land.lhs.true54.i.i ], [ 0x7FF8000000000000, %land.lhs.true47.i.i ], [ %call62.i.i, %lor.lhs.false67.i.i ]
  %59 = load ptr, ptr %fn45.i.i, align 8
  %tobool79.not.i.i = icmp eq ptr %59, null
  br i1 %tobool79.not.i.i, label %if.end230.i.i, label %land.lhs.true80.i.i

land.lhs.true80.i.i:                              ; preds = %if.end77.i.i
  %createDouble.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %59, i64 0, i32 3
  %60 = load ptr, ptr %createDouble.i.i, align 8
  %tobool82.not.i.i = icmp eq ptr %60, null
  br i1 %tobool82.not.i.i, label %if.end230.i.i, label %if.then83.i.i

if.then83.i.i:                                    ; preds = %land.lhs.true80.i.i
  %call88.i.i = call ptr %60(ptr noundef nonnull %33, double noundef %d.0.i.i, ptr noundef nonnull %buf.i22.i, i64 noundef %conv19.i.i) #12
  br label %if.end226.i.i

if.then95.i.i:                                    ; preds = %if.then.i25.i
  %cmp96.not.i.i = icmp eq i32 %conv.i.i.i, 0
  br i1 %cmp96.not.i.i, label %if.end99.i.i, label %if.then98.i.i

if.then98.i.i:                                    ; preds = %if.then95.i.i
  %61 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i104.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i104.i.i, label %__redisReaderSetError.exit119.i.i, label %land.lhs.true.i105.i.i

land.lhs.true.i105.i.i:                           ; preds = %if.then98.i.i
  %62 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i107.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i107.i.i, label %__redisReaderSetError.exit119.i.i, label %land.lhs.true1.i108.i.i

land.lhs.true1.i108.i.i:                          ; preds = %land.lhs.true.i105.i.i
  %freeObject.i109.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %62, i64 0, i32 6
  %63 = load ptr, ptr %freeObject.i109.i.i, align 8
  %tobool3.not.i110.i.i = icmp eq ptr %63, null
  br i1 %tobool3.not.i110.i.i, label %__redisReaderSetError.exit119.i.i, label %if.then.i111.i.i

if.then.i111.i.i:                                 ; preds = %land.lhs.true1.i108.i.i
  call void %63(ptr noundef nonnull %61) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre226.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit119.i.i

__redisReaderSetError.exit119.i.i:                ; preds = %if.then.i111.i.i, %land.lhs.true1.i108.i.i, %land.lhs.true.i105.i.i, %if.then98.i.i
  %64 = phi ptr [ %34, %if.then98.i.i ], [ %34, %land.lhs.true.i105.i.i ], [ %34, %land.lhs.true1.i108.i.i ], [ %.pre226.i.i, %if.then.i111.i.i ]
  call void @hi_sdsfree(ptr noundef %64) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  store i8 0, ptr %arrayidx.i118.i.i, align 1
  br label %processLineItem.exit.i

if.end99.i.i:                                     ; preds = %if.then95.i.i
  %65 = load ptr, ptr %fn45.i.i, align 8
  %tobool101.not.i.i = icmp eq ptr %65, null
  br i1 %tobool101.not.i.i, label %if.end230.i.i, label %land.lhs.true102.i.i

land.lhs.true102.i.i:                             ; preds = %if.end99.i.i
  %createNil.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %65, i64 0, i32 4
  %66 = load ptr, ptr %createNil.i.i, align 8
  %tobool104.not.i.i = icmp eq ptr %66, null
  br i1 %tobool104.not.i.i, label %if.end230.i.i, label %if.then105.i.i

if.then105.i.i:                                   ; preds = %land.lhs.true102.i.i
  %call108.i.i = call ptr %66(ptr noundef nonnull %33) #12
  br label %if.end226.i.i

if.then115.i.i:                                   ; preds = %if.then.i25.i
  %cmp116.not.i.i = icmp eq i32 %conv.i.i.i, 1
  br i1 %cmp116.not.i.i, label %lor.lhs.false118.i.i, label %if.then123.i.i

lor.lhs.false118.i.i:                             ; preds = %if.then115.i.i
  %67 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv120.i.i = sext i8 %67 to i32
  %memchr.i.i = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.18, i32 %conv120.i.i, i64 5)
  %tobool122.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %tobool122.not.i.i, label %if.then123.i.i, label %if.end124.i.i

if.then123.i.i:                                   ; preds = %lor.lhs.false118.i.i, %if.then115.i.i
  %68 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i121.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i121.i.i, label %__redisReaderSetError.exit136.i.i, label %land.lhs.true.i122.i.i

land.lhs.true.i122.i.i:                           ; preds = %if.then123.i.i
  %69 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i124.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i124.i.i, label %__redisReaderSetError.exit136.i.i, label %land.lhs.true1.i125.i.i

land.lhs.true1.i125.i.i:                          ; preds = %land.lhs.true.i122.i.i
  %freeObject.i126.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %69, i64 0, i32 6
  %70 = load ptr, ptr %freeObject.i126.i.i, align 8
  %tobool3.not.i127.i.i = icmp eq ptr %70, null
  br i1 %tobool3.not.i127.i.i, label %__redisReaderSetError.exit136.i.i, label %if.then.i128.i.i

if.then.i128.i.i:                                 ; preds = %land.lhs.true1.i125.i.i
  call void %70(ptr noundef nonnull %68) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre225.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit136.i.i

__redisReaderSetError.exit136.i.i:                ; preds = %if.then.i128.i.i, %land.lhs.true1.i125.i.i, %land.lhs.true.i122.i.i, %if.then123.i.i
  %71 = phi ptr [ %34, %if.then123.i.i ], [ %34, %land.lhs.true.i122.i.i ], [ %34, %land.lhs.true1.i125.i.i ], [ %.pre225.i.i, %if.then.i128.i.i ]
  call void @hi_sdsfree(ptr noundef %71) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  store i8 0, ptr %arrayidx.i135.i.i, align 1
  br label %processLineItem.exit.i

if.end124.i.i:                                    ; preds = %lor.lhs.false118.i.i
  %72 = and i8 %67, -33
  %narrow.i.i = icmp eq i8 %72, 84
  %lor.ext.i.i = zext i1 %narrow.i.i to i32
  %73 = load ptr, ptr %fn45.i.i, align 8
  %tobool134.not.i.i = icmp eq ptr %73, null
  br i1 %tobool134.not.i.i, label %if.end230.i.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %if.end124.i.i
  %createBool.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %73, i64 0, i32 5
  %74 = load ptr, ptr %createBool.i.i, align 8
  %tobool137.not.i.i = icmp eq ptr %74, null
  br i1 %tobool137.not.i.i, label %if.end230.i.i, label %if.then138.i.i

if.then138.i.i:                                   ; preds = %land.lhs.true135.i.i
  %call141.i.i = call ptr %74(ptr noundef nonnull %33, i32 noundef %lor.ext.i.i) #12
  br label %if.end226.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %cmp151.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp151.i.i, label %land.lhs.true153.i.i, label %if.end159.i.i

land.lhs.true153.i.i:                             ; preds = %for.body.i.i
  %75 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp156.i.i = icmp eq i8 %75, 45
  br i1 %cmp156.i.i, label %for.inc.i.i, label %if.end159.i.i

if.end159.i.i:                                    ; preds = %land.lhs.true153.i.i, %for.body.i.i
  %arrayidx161.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i
  %76 = load i8, ptr %arrayidx161.i.i, align 1
  %77 = add i8 %76, -58
  %or.cond78.i.i = icmp ult i8 %77, -10
  br i1 %or.cond78.i.i, label %if.then171.i.i, label %for.inc.i.i

if.then171.i.i:                                   ; preds = %if.end159.i.i
  %78 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i138.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i138.i.i, label %__redisReaderSetError.exit153.i.i, label %land.lhs.true.i139.i.i

land.lhs.true.i139.i.i:                           ; preds = %if.then171.i.i
  %79 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i141.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i141.i.i, label %__redisReaderSetError.exit153.i.i, label %land.lhs.true1.i142.i.i

land.lhs.true1.i142.i.i:                          ; preds = %land.lhs.true.i139.i.i
  %freeObject.i143.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %79, i64 0, i32 6
  %80 = load ptr, ptr %freeObject.i143.i.i, align 8
  %tobool3.not.i144.i.i = icmp eq ptr %80, null
  br i1 %tobool3.not.i144.i.i, label %__redisReaderSetError.exit153.i.i, label %if.then.i145.i.i

if.then.i145.i.i:                                 ; preds = %land.lhs.true1.i142.i.i
  call void %80(ptr noundef nonnull %78) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit153.i.i

__redisReaderSetError.exit153.i.i:                ; preds = %if.then.i145.i.i, %land.lhs.true1.i142.i.i, %land.lhs.true.i139.i.i, %if.then171.i.i
  %81 = phi ptr [ %34, %if.then171.i.i ], [ %34, %land.lhs.true.i139.i.i ], [ %34, %land.lhs.true1.i142.i.i ], [ %.pre.i.i, %if.then.i145.i.i ]
  call void @hi_sdsfree(ptr noundef %81) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.20, i64 16, i1 false)
  store i8 0, ptr %arrayidx.i152.i.i, align 1
  br label %processLineItem.exit.i

for.inc.i.i:                                      ; preds = %if.end159.i.i, %land.lhs.true153.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %82 = load ptr, ptr %fn45.i.i, align 8
  %tobool174.not.i.i = icmp eq ptr %82, null
  br i1 %tobool174.not.i.i, label %if.end230.i.i, label %land.lhs.true175.i.i

land.lhs.true175.i.i:                             ; preds = %for.end.i.i
  %83 = load ptr, ptr %82, align 8
  %tobool177.not.i.i = icmp eq ptr %83, null
  br i1 %tobool177.not.i.i, label %if.end230.i.i, label %if.then178.i.i

if.then178.i.i:                                   ; preds = %land.lhs.true175.i.i
  %conv181.i.i = ashr exact i64 %add.i.i.i, 32
  %call182.i.i = call ptr %83(ptr noundef nonnull %33, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv181.i.i) #12
  br label %if.end226.i.i

for.body190.i.i:                                  ; preds = %for.inc204.i.i, %for.body190.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ 0, %for.body190.preheader.i.i ], [ %indvars.iv.next221.i.i, %for.inc204.i.i ]
  %arrayidx192.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %indvars.iv220.i.i
  %84 = load i8, ptr %arrayidx192.i.i, align 1
  switch i8 %84, label %for.inc204.i.i [
    i8 13, label %if.then202.i.i
    i8 10, label %if.then202.i.i
  ]

if.then202.i.i:                                   ; preds = %for.body190.i.i, %for.body190.i.i
  %85 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i155.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i155.i.i, label %__redisReaderSetError.exit170.i.i, label %land.lhs.true.i156.i.i

land.lhs.true.i156.i.i:                           ; preds = %if.then202.i.i
  %86 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i158.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i158.i.i, label %__redisReaderSetError.exit170.i.i, label %land.lhs.true1.i159.i.i

land.lhs.true1.i159.i.i:                          ; preds = %land.lhs.true.i156.i.i
  %freeObject.i160.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %86, i64 0, i32 6
  %87 = load ptr, ptr %freeObject.i160.i.i, align 8
  %tobool3.not.i161.i.i = icmp eq ptr %87, null
  br i1 %tobool3.not.i161.i.i, label %__redisReaderSetError.exit170.i.i, label %if.then.i162.i.i

if.then.i162.i.i:                                 ; preds = %land.lhs.true1.i159.i.i
  call void %87(ptr noundef nonnull %85) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre229.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit170.i.i

__redisReaderSetError.exit170.i.i:                ; preds = %if.then.i162.i.i, %land.lhs.true1.i159.i.i, %land.lhs.true.i156.i.i, %if.then202.i.i
  %88 = phi ptr [ %34, %if.then202.i.i ], [ %34, %land.lhs.true.i156.i.i ], [ %34, %land.lhs.true1.i159.i.i ], [ %.pre229.i.i, %if.then.i162.i.i ]
  call void @hi_sdsfree(ptr noundef %88) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, i64 23, i1 false)
  store i8 0, ptr %arrayidx.i169.i.i, align 1
  br label %processLineItem.exit.i

for.inc204.i.i:                                   ; preds = %for.body190.i.i
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond224.not.i.i = icmp eq i64 %indvars.iv.next221.i.i, %wide.trip.count223.i.i
  br i1 %exitcond224.not.i.i, label %for.end206.i.i, label %for.body190.i.i

for.end206.i.i:                                   ; preds = %for.inc204.i.i, %for.cond187.preheader.i.i
  %89 = load ptr, ptr %fn45.i.i, align 8
  %tobool208.not.i.i = icmp eq ptr %89, null
  br i1 %tobool208.not.i.i, label %if.else218.i.i, label %land.lhs.true209.i.i

land.lhs.true209.i.i:                             ; preds = %for.end206.i.i
  %90 = load ptr, ptr %89, align 8
  %tobool212.not.i.i = icmp eq ptr %90, null
  br i1 %tobool212.not.i.i, label %if.else218.i.i, label %if.then213.i.i

if.then213.i.i:                                   ; preds = %land.lhs.true209.i.i
  %conv216.i.i = ashr exact i64 %add.i.i.i, 32
  %call217.i.i = call ptr %90(ptr noundef nonnull %33, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv216.i.i) #12
  br label %if.end226.i.i

if.else218.i.i:                                   ; preds = %land.lhs.true209.i.i, %for.end206.i.i
  %conv220.i.i = sext i32 %38 to i64
  %91 = inttoptr i64 %conv220.i.i to ptr
  br label %if.end226.i.i

if.end226.i.i:                                    ; preds = %if.else218.i.i, %if.then213.i.i, %if.then178.i.i, %if.then138.i.i, %if.then105.i.i, %if.then83.i.i, %if.then9.i.i
  %obj.0.i.i = phi ptr [ %call12.i.i, %if.then9.i.i ], [ %call88.i.i, %if.then83.i.i ], [ %call108.i.i, %if.then105.i.i ], [ %call141.i.i, %if.then138.i.i ], [ %call182.i.i, %if.then178.i.i ], [ %call217.i.i, %if.then213.i.i ], [ %91, %if.else218.i.i ]
  %cmp227.i.i = icmp eq ptr %obj.0.i.i, null
  br i1 %cmp227.i.i, label %if.then229.i.i, label %if.end230.i.i

if.then229.i.i:                                   ; preds = %if.end226.i.i
  %92 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i, label %__redisReaderSetErrorOOM.exit.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then229.i.i
  %93 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %__redisReaderSetErrorOOM.exit.i.i, label %land.lhs.true1.i.i.i.i

land.lhs.true1.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %freeObject.i.i.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %93, i64 0, i32 6
  %94 = load ptr, ptr %freeObject.i.i.i.i, align 8
  %tobool3.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool3.not.i.i.i.i, label %__redisReaderSetErrorOOM.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true1.i.i.i.i
  call void %94(ptr noundef nonnull %92) #12
  store ptr null, ptr %reply.i197.i, align 8
  br label %__redisReaderSetErrorOOM.exit.i.i

__redisReaderSetErrorOOM.exit.i.i:                ; preds = %if.then.i.i.i.i, %land.lhs.true1.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then229.i.i
  %95 = load ptr, ptr %buf.i.i, align 8
  call void @hi_sdsfree(ptr noundef %95) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 5, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %arrayidx.i118.i.i, align 1
  br label %processLineItem.exit.i

if.end230.i.i:                                    ; preds = %if.end226.i.i, %land.lhs.true175.i.i, %for.end.i.i, %land.lhs.true135.i.i, %if.end124.i.i, %land.lhs.true102.i.i, %if.end99.i.i, %land.lhs.true80.i.i, %if.end77.i.i, %land.lhs.true.i.i, %if.end.i.i
  %obj.0202.i.i = phi ptr [ %obj.0.i.i, %if.end226.i.i ], [ inttoptr (i64 13 to ptr), %for.end.i.i ], [ inttoptr (i64 13 to ptr), %land.lhs.true175.i.i ], [ inttoptr (i64 8 to ptr), %if.end124.i.i ], [ inttoptr (i64 8 to ptr), %land.lhs.true135.i.i ], [ inttoptr (i64 4 to ptr), %if.end99.i.i ], [ inttoptr (i64 4 to ptr), %land.lhs.true102.i.i ], [ inttoptr (i64 7 to ptr), %if.end77.i.i ], [ inttoptr (i64 7 to ptr), %land.lhs.true80.i.i ], [ inttoptr (i64 3 to ptr), %if.end.i.i ], [ inttoptr (i64 3 to ptr), %land.lhs.true.i.i ]
  %96 = load i32, ptr %ridx, align 4
  %cmp232.i.i = icmp eq i32 %96, 0
  br i1 %cmp232.i.i, label %while.body.lr.ph.i.thread.i.i, label %if.end235.i.i

while.body.lr.ph.i.thread.i.i:                    ; preds = %if.end230.i.i
  store ptr %obj.0202.i.i, ptr %reply.i197.i, align 8
  br label %if.then.i178.i.i

if.end235.i.i:                                    ; preds = %if.end230.i.i
  %cmp16.i.i.i = icmp sgt i32 %96, -1
  br i1 %cmp16.i.i.i, label %if.end.i173.lr.ph.i.i, label %processLineItem.exit.i

if.end.i173.lr.ph.i.i:                            ; preds = %if.end235.i.i
  %97 = load ptr, ptr %task.i, align 8
  br label %if.end.i173.i.i

if.then.i178.i.i:                                 ; preds = %if.then12.i.i.i, %while.body.lr.ph.i.thread.i.i
  store i32 -1, ptr %ridx, align 4
  br label %processLineItem.exit.i

if.end.i173.i.i:                                  ; preds = %if.then12.i.i.i, %if.end.i173.lr.ph.i.i
  %sub1517.i214.i.i = phi i32 [ %96, %if.end.i173.lr.ph.i.i ], [ %sub.i175.i.i, %if.then12.i.i.i ]
  %idxprom.i.i.i = zext nneg i32 %sub1517.i214.i.i to i64
  %arrayidx.i174.i.i = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i.i.i
  %98 = load ptr, ptr %arrayidx.i174.i.i, align 8
  %sub.i175.i.i = add nsw i32 %sub1517.i214.i.i, -1
  %idxprom7.i.i.i = zext nneg i32 %sub.i175.i.i to i64
  %arrayidx8.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %idxprom7.i.i.i
  %99 = load ptr, ptr %arrayidx8.i.i.i, align 8
  %idx.i.i.i = getelementptr inbounds %struct.redisReadTask, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %idx.i.i.i, align 8
  %conv.i176.i.i = sext i32 %100 to i64
  %elements.i.i.i = getelementptr inbounds %struct.redisReadTask, ptr %99, i64 0, i32 1
  %101 = load i64, ptr %elements.i.i.i, align 8
  %sub9.i.i.i = add nsw i64 %101, -1
  %cmp10.i.i.i = icmp eq i64 %sub9.i.i.i, %conv.i176.i.i
  br i1 %cmp10.i.i.i, label %if.then12.i.i.i, label %if.else.i177.i.i

if.then12.i.i.i:                                  ; preds = %if.end.i173.i.i
  store i32 %sub.i175.i.i, ptr %ridx, align 4
  %cmp2.i.i.i = icmp eq i32 %sub.i175.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then.i178.i.i, label %if.end.i173.i.i

if.else.i177.i.i:                                 ; preds = %if.end.i173.i.i
  %idx.i.i.i.le = getelementptr inbounds %struct.redisReadTask, ptr %98, i64 0, i32 2
  store i32 -1, ptr %98, align 8
  %elements15.i.i.i = getelementptr inbounds %struct.redisReadTask, ptr %98, i64 0, i32 1
  store i64 -1, ptr %elements15.i.i.i, align 8
  %inc.i.i.i = add nsw i32 %100, 1
  store i32 %inc.i.i.i, ptr %idx.i.i.i.le, align 8
  br label %processLineItem.exit.i

processLineItem.exit.i:                           ; preds = %if.end5.i.i.i.i, %if.else.i177.i.i, %if.then.i178.i.i, %if.end235.i.i, %__redisReaderSetErrorOOM.exit.i.i, %__redisReaderSetError.exit170.i.i, %__redisReaderSetError.exit153.i.i, %__redisReaderSetError.exit136.i.i, %__redisReaderSetError.exit119.i.i, %if.then73.i.i, %__redisReaderSetError.exit102.i.i, %__redisReaderSetError.exit.i.i, %readLine.exit.i.i, %if.end.i.i.i.i, %sw.bb31.i
  %retval.0.i23.i = phi i32 [ -1, %__redisReaderSetError.exit.i.i ], [ -1, %__redisReaderSetErrorOOM.exit.i.i ], [ -1, %__redisReaderSetError.exit102.i.i ], [ -1, %if.then73.i.i ], [ -1, %__redisReaderSetError.exit119.i.i ], [ -1, %__redisReaderSetError.exit136.i.i ], [ -1, %__redisReaderSetError.exit153.i.i ], [ -1, %__redisReaderSetError.exit170.i.i ], [ -1, %readLine.exit.i.i ], [ 0, %if.end235.i.i ], [ 0, %if.then.i178.i.i ], [ 0, %if.else.i177.i.i ], [ -1, %sw.bb31.i ], [ -1, %if.end.i.i.i.i ], [ -1, %if.end5.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 326, ptr nonnull %buf.i22.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eptr.i.i)
  br label %processItem.exit

sw.bb33.sink.split.i:                             ; preds = %sw.bb23.i, %if.then2.i
  %.sink304.i = phi i32 [ 14, %sw.bb23.i ], [ 1, %if.then2.i ]
  store i32 %.sink304.i, ptr %18, align 8
  %.pre128 = load ptr, ptr %task.i, align 8
  %.pre129 = load i32, ptr %ridx, align 4
  br label %sw.bb33.i

sw.bb33.i:                                        ; preds = %sw.bb33.sink.split.i, %if.end29.i, %if.end29.i
  %102 = phi i32 [ %.pre129, %sw.bb33.sink.split.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ]
  %103 = phi ptr [ %.pre128, %sw.bb33.sink.split.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ]
  %idxprom.i28.i = sext i32 %102 to i64
  %arrayidx.i29.i = getelementptr inbounds ptr, ptr %103, i64 %idxprom.i28.i
  %104 = load ptr, ptr %arrayidx.i29.i, align 8
  %105 = load ptr, ptr %buf.i.i, align 8
  %106 = load i64, ptr %pos.i.i, align 8
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %105, i64 %106
  %107 = load i64, ptr %len, align 8
  %sub.i.i = sub i64 %107, %106
  %cmp.i.i33.i = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i33.i, label %while.end, label %if.end.i.i34.i

if.end.i.i34.i:                                   ; preds = %sw.bb33.i
  %dec.i.i.i = add i64 %sub.i.i, -1
  %call9.i.i.i = call ptr @memchr(ptr noundef %add.ptr.i32.i, i32 noundef 13, i64 noundef %dec.i.i.i) #14
  %cmp1.not10.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %cmp1.not10.i.i.i, label %while.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i34.i, %if.end5.i.i.i
  %call13.i.i.i = phi ptr [ %call.i.i.i, %if.end5.i.i.i ], [ %call9.i.i.i, %if.end.i.i34.i ]
  %len.addr.012.i.i.i = phi i64 [ %sub.i.i39.i, %if.end5.i.i.i ], [ %dec.i.i.i, %if.end.i.i34.i ]
  %s.addr.011.i.i.i = phi ptr [ %arrayidx.i.i35.i, %if.end5.i.i.i ], [ %add.ptr.i32.i, %if.end.i.i34.i ]
  %arrayidx.i.i35.i = getelementptr inbounds i8, ptr %call13.i.i.i, i64 1
  %108 = load i8, ptr %arrayidx.i.i35.i, align 1
  %cmp2.i.i36.i = icmp eq i8 %108, 10
  br i1 %cmp2.i.i36.i, label %if.then.i41.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %while.body.i.i.i
  %sub.ptr.lhs.cast.i.i37.i = ptrtoint ptr %arrayidx.i.i35.i to i64
  %sub.ptr.rhs.cast.i.i38.i = ptrtoint ptr %s.addr.011.i.i.i to i64
  %sub.ptr.sub.neg.i.i.i = sub i64 %len.addr.012.i.i.i, %sub.ptr.lhs.cast.i.i37.i
  %sub.i.i39.i = add i64 %sub.ptr.sub.neg.i.i.i, %sub.ptr.rhs.cast.i.i38.i
  %call.i.i.i = call ptr @memchr(ptr noundef nonnull %arrayidx.i.i35.i, i32 noundef 13, i64 noundef %sub.i.i39.i) #14
  %cmp1.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.not.i.i.i, label %while.end, label %while.body.i.i.i

if.then.i41.i:                                    ; preds = %while.body.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call13.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i32.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i42.i = add nsw i64 %sub.ptr.sub.i.i, 2
  %cmp.i42.i.i = icmp eq ptr %call13.i.i.i, %add.ptr.i32.i
  br i1 %cmp.i42.i.i, label %if.then12.i.i, label %if.end.i43.i.i

if.end.i43.i.i:                                   ; preds = %if.then.i41.i
  %cmp1.i.i43.i = icmp eq i64 %sub.ptr.sub.i.i, 1
  %109 = load i8, ptr %add.ptr.i32.i, align 1
  br i1 %cmp1.i.i43.i, label %land.lhs.true.i.i124.i, label %if.end9.thread.i.i44.i

land.lhs.true.i.i124.i:                           ; preds = %if.end.i43.i.i
  switch i8 %109, label %if.end19.thread.i.i125.i [
    i8 48, label %if.else25.i.i
    i8 45, label %if.then12.i.i
  ]

if.end9.thread.i.i44.i:                           ; preds = %if.end.i43.i.i
  %cmp12.not40.i.i45.i = icmp eq i8 %109, 45
  br i1 %cmp12.not40.i.i45.i, label %if.then14.thread.i.i121.i, label %if.end19.i.i46.i

if.then14.thread.i.i121.i:                        ; preds = %if.end9.thread.i.i44.i
  %incdec.ptr44.i.i122.i = getelementptr inbounds i8, ptr %add.ptr.i32.i, i64 1
  %.pre.i.i123.i = load i8, ptr %incdec.ptr44.i.i122.i, align 1
  br label %if.end19.i.i46.i

if.end19.i.i46.i:                                 ; preds = %if.then14.thread.i.i121.i, %if.end9.thread.i.i44.i
  %110 = phi i8 [ %109, %if.end9.thread.i.i44.i ], [ %.pre.i.i123.i, %if.then14.thread.i.i121.i ]
  %p.0.i.i47.i = phi ptr [ %add.ptr.i32.i, %if.end9.thread.i.i44.i ], [ %incdec.ptr44.i.i122.i, %if.then14.thread.i.i121.i ]
  %plen.0.i.i48.i = phi i64 [ 1, %if.end9.thread.i.i44.i ], [ 2, %if.then14.thread.i.i121.i ]
  %111 = add i8 %110, -49
  %or.cond38.i.i49.i = icmp ult i8 %111, 9
  br i1 %or.cond38.i.i49.i, label %if.then29.i.i59.i, label %if.then12.i.i

if.end19.thread.i.i125.i:                         ; preds = %land.lhs.true.i.i124.i
  %112 = add i8 %109, -49
  %or.cond3855.i.i126.i = icmp ult i8 %112, 9
  br i1 %or.cond3855.i.i126.i, label %if.else89.thread.i.i129.i, label %if.else.i.i127.i

if.else89.thread.i.i129.i:                        ; preds = %if.end19.thread.i.i125.i
  %narrow62.i.i130.i = add nsw i8 %109, -48
  %sub63.i.i131.i = zext nneg i8 %narrow62.i.i130.i to i64
  br label %if.else25.i.i

if.then29.i.i59.i:                                ; preds = %if.end19.i.i46.i
  %narrow.i.i60.i = add nsw i8 %110, -48
  %sub.i45.i.i = zext nneg i8 %narrow.i.i60.i to i64
  %cmp4548.i.i61.i = icmp ult i64 %plen.0.i.i48.i, %sub.ptr.sub.i.i
  br i1 %cmp4548.i.i61.i, label %land.lhs.true47.i.i103.i, label %if.end78.i.i62.i

if.else.i.i127.i:                                 ; preds = %if.end19.thread.i.i125.i
  %cmp37.i.i128.i = icmp eq i8 %109, 48
  br i1 %cmp37.i.i128.i, label %if.else25.i.i, label %if.then12.i.i

land.lhs.true47.i.i103.i:                         ; preds = %if.then29.i.i59.i, %if.end68.i.i117.i
  %p.151.pn.i.i104.i = phi ptr [ %p.151.i.i107.i, %if.end68.i.i117.i ], [ %p.0.i.i47.i, %if.then29.i.i59.i ]
  %v.050.i.i105.i = phi i64 [ %add.i.i118.i, %if.end68.i.i117.i ], [ %sub.i45.i.i, %if.then29.i.i59.i ]
  %plen.149.i.i106.i = phi i64 [ %inc74.i.i119.i, %if.end68.i.i117.i ], [ %plen.0.i.i48.i, %if.then29.i.i59.i ]
  %p.151.i.i107.i = getelementptr inbounds i8, ptr %p.151.pn.i.i104.i, i64 1
  %113 = load i8, ptr %p.151.i.i107.i, align 1
  %114 = add i8 %113, -58
  %or.cond39.i.i108.i = icmp ult i8 %114, -10
  %cmp56.i.i109.i = icmp ugt i64 %v.050.i.i105.i, 1844674407370955161
  %or.cond45.i.i110.i = select i1 %or.cond39.i.i108.i, i1 true, i1 %cmp56.i.i109.i
  br i1 %or.cond45.i.i110.i, label %if.then12.i.i, label %if.end59.i.i111.i

if.end59.i.i111.i:                                ; preds = %land.lhs.true47.i.i103.i
  %mul.i.i112.i = mul nuw i64 %v.050.i.i105.i, 10
  %narrow37.i.i113.i = add nsw i8 %113, -48
  %sub62.i.i114.i = zext nneg i8 %narrow37.i.i113.i to i64
  %sub64.i.i115.i = xor i64 %sub62.i.i114.i, -1
  %cmp65.i.i116.i = icmp ugt i64 %mul.i.i112.i, %sub64.i.i115.i
  br i1 %cmp65.i.i116.i, label %if.then12.i.i, label %if.end68.i.i117.i

if.end68.i.i117.i:                                ; preds = %if.end59.i.i111.i
  %add.i.i118.i = add i64 %mul.i.i112.i, %sub62.i.i114.i
  %inc74.i.i119.i = add i64 %plen.149.i.i106.i, 1
  %exitcond.not.i.i120.i = icmp eq i64 %inc74.i.i119.i, %sub.ptr.sub.i.i
  br i1 %exitcond.not.i.i120.i, label %if.end78.i.i62.i, label %land.lhs.true47.i.i103.i

if.end78.i.i62.i:                                 ; preds = %if.end68.i.i117.i, %if.then29.i.i59.i
  %v.0.lcssa.i.i63.i = phi i64 [ %sub.i45.i.i, %if.then29.i.i59.i ], [ %add.i.i118.i, %if.end68.i.i117.i ]
  br i1 %cmp12.not40.i.i45.i, label %if.then79.i.i95.i, label %if.else89.i.i64.i

if.then79.i.i95.i:                                ; preds = %if.end78.i.i62.i
  %cmp80.i.i96.i = icmp ugt i64 %v.0.lcssa.i.i63.i, -9223372036854775808
  br i1 %cmp80.i.i96.i, label %if.then12.i.i, label %if.end.i97.i

if.else89.i.i64.i:                                ; preds = %if.end78.i.i62.i
  %cmp90.i.i65.i = icmp slt i64 %v.0.lcssa.i.i63.i, 0
  br i1 %cmp90.i.i65.i, label %if.then12.i.i, label %if.else25.i.i

if.then12.i.i:                                    ; preds = %if.else89.i.i64.i, %if.then79.i.i95.i, %if.else.i.i127.i, %if.end19.i.i46.i, %land.lhs.true.i.i124.i, %if.then.i41.i, %if.end59.i.i111.i, %land.lhs.true47.i.i103.i
  %115 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i.i51.i = icmp eq ptr %115, null
  br i1 %cmp.not.i.i51.i, label %__redisReaderSetError.exit.i57.i, label %land.lhs.true.i46.i.i

land.lhs.true.i46.i.i:                            ; preds = %if.then12.i.i
  %116 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i.i53.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i53.i, label %__redisReaderSetError.exit.i57.i, label %land.lhs.true1.i.i54.i

land.lhs.true1.i.i54.i:                           ; preds = %land.lhs.true.i46.i.i
  %freeObject.i.i55.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %116, i64 0, i32 6
  %117 = load ptr, ptr %freeObject.i.i55.i, align 8
  %tobool3.not.i.i56.i = icmp eq ptr %117, null
  br i1 %tobool3.not.i.i56.i, label %__redisReaderSetError.exit.i57.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true1.i.i54.i
  call void %117(ptr noundef nonnull %115) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre127.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit.i57.i

__redisReaderSetError.exit.i57.i:                 ; preds = %if.then.i.i.i, %land.lhs.true1.i.i54.i, %land.lhs.true.i46.i.i, %if.then12.i.i
  %118 = phi ptr [ %105, %if.then12.i.i ], [ %105, %land.lhs.true.i46.i.i ], [ %105, %land.lhs.true1.i.i54.i ], [ %.pre127.i.i, %if.then.i.i.i ]
  call void @hi_sdsfree(ptr noundef %118) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %arrayidx.i49.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 22
  store i8 0, ptr %arrayidx.i49.i.i, align 1
  br label %return

if.end.i97.i:                                     ; preds = %if.then79.i.i95.i
  %notsub.i.i = add i64 %v.0.lcssa.i.i63.i, -1
  %cmp13.i.i = icmp sgt i64 %notsub.i.i, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.end.i97.i
  %119 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i51.i.i = icmp eq ptr %119, null
  br i1 %cmp.not.i51.i.i, label %__redisReaderSetError.exit66.i.i, label %land.lhs.true.i52.i.i

land.lhs.true.i52.i.i:                            ; preds = %if.then14.i.i
  %120 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i54.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i54.i.i, label %__redisReaderSetError.exit66.i.i, label %land.lhs.true1.i55.i.i

land.lhs.true1.i55.i.i:                           ; preds = %land.lhs.true.i52.i.i
  %freeObject.i56.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %120, i64 0, i32 6
  %121 = load ptr, ptr %freeObject.i56.i.i, align 8
  %tobool3.not.i57.i.i = icmp eq ptr %121, null
  br i1 %tobool3.not.i57.i.i, label %__redisReaderSetError.exit66.i.i, label %if.then.i58.i.i

if.then.i58.i.i:                                  ; preds = %land.lhs.true1.i55.i.i
  call void %121(ptr noundef nonnull %119) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre.i102.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit66.i.i

__redisReaderSetError.exit66.i.i:                 ; preds = %if.then.i58.i.i, %land.lhs.true1.i55.i.i, %land.lhs.true.i52.i.i, %if.then14.i.i
  %122 = phi ptr [ %105, %if.then14.i.i ], [ %105, %land.lhs.true.i52.i.i ], [ %105, %land.lhs.true1.i55.i.i ], [ %.pre.i102.i, %if.then.i58.i.i ]
  call void @hi_sdsfree(ptr noundef %122) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(31) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(31) @.str.23, i64 31, i1 false)
  %arrayidx.i65.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 31
  store i8 0, ptr %arrayidx.i65.i.i, align 1
  br label %return

if.end15.i.i:                                     ; preds = %if.end.i97.i
  %cmp16.i.i = icmp eq i64 %v.0.lcssa.i.i63.i, 1
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.else25.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  %123 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i99.i = icmp eq ptr %123, null
  br i1 %tobool.not.i99.i, label %if.end65.i.i, label %land.lhs.true.i100.i

land.lhs.true.i100.i:                             ; preds = %if.then17.i.i
  %createNil.i101.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %123, i64 0, i32 4
  %124 = load ptr, ptr %createNil.i101.i, align 8
  %tobool19.not.i.i = icmp eq ptr %124, null
  br i1 %tobool19.not.i.i, label %if.end65.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %land.lhs.true.i100.i
  %call23.i.i = call ptr %124(ptr noundef %104) #12
  br label %if.then61.i.i

if.else25.i.i:                                    ; preds = %if.end15.i.i, %if.else89.i.i64.i, %if.else.i.i127.i, %if.else89.thread.i.i129.i, %land.lhs.true.i.i124.i
  %sub87.sink.i100103.i.i = phi i64 [ 0, %if.end15.i.i ], [ %v.0.lcssa.i.i63.i, %if.else89.i.i64.i ], [ %sub63.i.i131.i, %if.else89.thread.i.i129.i ], [ 0, %land.lhs.true.i.i124.i ], [ 0, %if.else.i.i127.i ]
  %add26.i.i = add i64 %sub.ptr.sub.i.i, 4
  %add27.i.i = add i64 %add26.i.i, %sub87.sink.i100103.i.i
  %add29.i.i = add i64 %add27.i.i, %106
  %cmp31.not.i.i = icmp ugt i64 %add29.i.i, %107
  br i1 %cmp31.not.i.i, label %while.end, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else25.i.i
  %125 = load i32, ptr %104, align 8
  %cmp33.i.i = icmp eq i32 %125, 14
  %cmp35.i.i = icmp ult i64 %sub87.sink.i100103.i.i, 4
  %or.cond.i66.i = and i1 %cmp35.i.i, %cmp33.i.i
  br i1 %or.cond.i66.i, label %if.then42.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then32.i.i
  br i1 %cmp33.i.i, label %land.lhs.true38.i94.i, label %if.end43.i.i

land.lhs.true38.i94.i:                            ; preds = %lor.lhs.false.i.i
  %arrayidx39.i.i = getelementptr inbounds i8, ptr %call13.i.i.i, i64 5
  %126 = load i8, ptr %arrayidx39.i.i, align 1
  %cmp40.not.i.i = icmp eq i8 %126, 58
  br i1 %cmp40.not.i.i, label %if.end43.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %land.lhs.true38.i94.i, %if.then32.i.i
  %127 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i68.i.i = icmp eq ptr %127, null
  br i1 %cmp.not.i68.i.i, label %__redisReaderSetError.exit83.i.i, label %land.lhs.true.i69.i.i

land.lhs.true.i69.i.i:                            ; preds = %if.then42.i.i
  %128 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i71.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i71.i.i, label %__redisReaderSetError.exit83.i.i, label %land.lhs.true1.i72.i.i

land.lhs.true1.i72.i.i:                           ; preds = %land.lhs.true.i69.i.i
  %freeObject.i73.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %128, i64 0, i32 6
  %129 = load ptr, ptr %freeObject.i73.i.i, align 8
  %tobool3.not.i74.i.i = icmp eq ptr %129, null
  br i1 %tobool3.not.i74.i.i, label %__redisReaderSetError.exit83.i.i, label %if.then.i75.i.i

if.then.i75.i.i:                                  ; preds = %land.lhs.true1.i72.i.i
  call void %129(ptr noundef nonnull %127) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre126.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit83.i.i

__redisReaderSetError.exit83.i.i:                 ; preds = %if.then.i75.i.i, %land.lhs.true1.i72.i.i, %land.lhs.true.i69.i.i, %if.then42.i.i
  %130 = phi ptr [ %105, %if.then42.i.i ], [ %105, %land.lhs.true.i69.i.i ], [ %105, %land.lhs.true1.i72.i.i ], [ %.pre126.i.i, %if.then.i75.i.i ]
  call void @hi_sdsfree(ptr noundef %130) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(75) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(75) @.str.24, i64 75, i1 false)
  %arrayidx.i82.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 75
  store i8 0, ptr %arrayidx.i82.i.i, align 1
  br label %return

if.end43.i.i:                                     ; preds = %land.lhs.true38.i94.i, %lor.lhs.false.i.i
  %131 = load ptr, ptr %fn45.i.i, align 8
  %tobool45.not.i.i = icmp eq ptr %131, null
  br i1 %tobool45.not.i.i, label %if.else54.i.i, label %land.lhs.true46.i.i

land.lhs.true46.i.i:                              ; preds = %if.end43.i.i
  %132 = load ptr, ptr %131, align 8
  %tobool48.not.i.i = icmp eq ptr %132, null
  br i1 %tobool48.not.i.i, label %if.else54.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %land.lhs.true46.i.i
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %call13.i.i.i, i64 2
  %call53.i.i = call ptr %132(ptr noundef nonnull %104, ptr noundef nonnull %add.ptr52.i.i, i64 noundef %sub87.sink.i100103.i.i) #12
  br label %if.then61.i.i

if.else54.i.i:                                    ; preds = %land.lhs.true46.i.i, %if.end43.i.i
  %conv56.i.i = sext i32 %125 to i64
  %133 = inttoptr i64 %conv56.i.i to ptr
  br label %if.then61.i.i

if.then61.i.i:                                    ; preds = %if.else54.i.i, %if.then49.i.i, %if.then20.i.i
  %obj.2.ph.i.i = phi ptr [ %133, %if.else54.i.i ], [ %call53.i.i, %if.then49.i.i ], [ %call23.i.i, %if.then20.i.i ]
  %bytelen.0.ph.i.i = phi i64 [ %add27.i.i, %if.else54.i.i ], [ %add27.i.i, %if.then49.i.i ], [ %add.i42.i, %if.then20.i.i ]
  %cmp62.i.i = icmp eq ptr %obj.2.ph.i.i, null
  br i1 %cmp62.i.i, label %if.then64.i.i, label %if.then61.if.end65_crit_edge.i.i

if.then61.if.end65_crit_edge.i.i:                 ; preds = %if.then61.i.i
  %.pre124.i.i = load i64, ptr %pos.i.i, align 8
  %.pre125.i.i = load i32, ptr %ridx, align 4
  br label %if.end65.i.i

if.then64.i.i:                                    ; preds = %if.then61.i.i
  %134 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i.i.i83.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i83.i, label %__redisReaderSetErrorOOM.exit.i91.i, label %land.lhs.true.i.i.i84.i

land.lhs.true.i.i.i84.i:                          ; preds = %if.then64.i.i
  %135 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i.i.i86.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i86.i, label %__redisReaderSetErrorOOM.exit.i91.i, label %land.lhs.true1.i.i.i87.i

land.lhs.true1.i.i.i87.i:                         ; preds = %land.lhs.true.i.i.i84.i
  %freeObject.i.i.i88.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %135, i64 0, i32 6
  %136 = load ptr, ptr %freeObject.i.i.i88.i, align 8
  %tobool3.not.i.i.i89.i = icmp eq ptr %136, null
  br i1 %tobool3.not.i.i.i89.i, label %__redisReaderSetErrorOOM.exit.i91.i, label %if.then.i.i.i90.i

if.then.i.i.i90.i:                                ; preds = %land.lhs.true1.i.i.i87.i
  call void %136(ptr noundef nonnull %134) #12
  store ptr null, ptr %reply.i197.i, align 8
  br label %__redisReaderSetErrorOOM.exit.i91.i

__redisReaderSetErrorOOM.exit.i91.i:              ; preds = %if.then.i.i.i90.i, %land.lhs.true1.i.i.i87.i, %land.lhs.true.i.i.i84.i, %if.then64.i.i
  %137 = load ptr, ptr %buf.i.i, align 8
  call void @hi_sdsfree(ptr noundef %137) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 5, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %arrayidx.i118.i.i, align 1
  br label %return

if.end65.i.i:                                     ; preds = %if.then61.if.end65_crit_edge.i.i, %land.lhs.true.i100.i, %if.then17.i.i
  %138 = phi i32 [ %.pre125.i.i, %if.then61.if.end65_crit_edge.i.i ], [ %102, %if.then17.i.i ], [ %102, %land.lhs.true.i100.i ]
  %139 = phi i64 [ %.pre124.i.i, %if.then61.if.end65_crit_edge.i.i ], [ %106, %if.then17.i.i ], [ %106, %land.lhs.true.i100.i ]
  %bytelen.0.ph113.i.i = phi i64 [ %bytelen.0.ph.i.i, %if.then61.if.end65_crit_edge.i.i ], [ %add.i42.i, %if.then17.i.i ], [ %add.i42.i, %land.lhs.true.i100.i ]
  %obj.2.ph112.i.i = phi ptr [ %obj.2.ph.i.i, %if.then61.if.end65_crit_edge.i.i ], [ inttoptr (i64 4 to ptr), %if.then17.i.i ], [ inttoptr (i64 4 to ptr), %land.lhs.true.i100.i ]
  %add67.i.i = add i64 %bytelen.0.ph113.i.i, %139
  store i64 %add67.i.i, ptr %pos.i.i, align 8
  %cmp69.i.i = icmp eq i32 %138, 0
  br i1 %cmp69.i.i, label %while.body.lr.ph.i.thread.i80.i, label %if.end72.i.i

while.body.lr.ph.i.thread.i80.i:                  ; preds = %if.end65.i.i
  store ptr %obj.2.ph112.i.i, ptr %reply.i197.i, align 8
  br label %if.then.i91.i.i

if.end72.i.i:                                     ; preds = %if.end65.i.i
  %cmp16.i.i67.i = icmp sgt i32 %138, -1
  br i1 %cmp16.i.i67.i, label %if.end.i87.lr.ph.i.i, label %processItem.exit

if.end.i87.lr.ph.i.i:                             ; preds = %if.end72.i.i
  %140 = load ptr, ptr %task.i, align 8
  br label %if.end.i87.i.i

if.then.i91.i.i:                                  ; preds = %if.then12.i.i79.i, %while.body.lr.ph.i.thread.i80.i
  store i32 -1, ptr %ridx, align 4
  br label %processItem.exit

if.end.i87.i.i:                                   ; preds = %if.then12.i.i79.i, %if.end.i87.lr.ph.i.i
  %sub1517.i119.i.i = phi i32 [ %138, %if.end.i87.lr.ph.i.i ], [ %sub.i89.i.i, %if.then12.i.i79.i ]
  %idxprom.i.i68.i = zext nneg i32 %sub1517.i119.i.i to i64
  %arrayidx.i88.i.i = getelementptr inbounds ptr, ptr %140, i64 %idxprom.i.i68.i
  %141 = load ptr, ptr %arrayidx.i88.i.i, align 8
  %sub.i89.i.i = add nsw i32 %sub1517.i119.i.i, -1
  %idxprom7.i.i69.i = zext nneg i32 %sub.i89.i.i to i64
  %arrayidx8.i.i70.i = getelementptr inbounds ptr, ptr %140, i64 %idxprom7.i.i69.i
  %142 = load ptr, ptr %arrayidx8.i.i70.i, align 8
  %idx.i.i71.i = getelementptr inbounds %struct.redisReadTask, ptr %141, i64 0, i32 2
  %143 = load i32, ptr %idx.i.i71.i, align 8
  %conv.i.i72.i = sext i32 %143 to i64
  %elements.i.i73.i = getelementptr inbounds %struct.redisReadTask, ptr %142, i64 0, i32 1
  %144 = load i64, ptr %elements.i.i73.i, align 8
  %sub9.i.i74.i = add nsw i64 %144, -1
  %cmp10.i.i75.i = icmp eq i64 %sub9.i.i74.i, %conv.i.i72.i
  br i1 %cmp10.i.i75.i, label %if.then12.i.i79.i, label %if.else.i90.i.i

if.then12.i.i79.i:                                ; preds = %if.end.i87.i.i
  store i32 %sub.i89.i.i, ptr %ridx, align 4
  %cmp2.i86.i.i = icmp eq i32 %sub.i89.i.i, 0
  br i1 %cmp2.i86.i.i, label %if.then.i91.i.i, label %if.end.i87.i.i

if.else.i90.i.i:                                  ; preds = %if.end.i87.i.i
  %idx.i.i71.i.le = getelementptr inbounds %struct.redisReadTask, ptr %141, i64 0, i32 2
  store i32 -1, ptr %141, align 8
  %elements15.i.i77.i = getelementptr inbounds %struct.redisReadTask, ptr %141, i64 0, i32 1
  store i64 -1, ptr %elements15.i.i77.i, align 8
  %inc.i.i78.i = add nsw i32 %143, 1
  store i32 %inc.i.i78.i, ptr %idx.i.i71.i.le, align 8
  br label %processItem.exit

sw.bb35.sink.split.i:                             ; preds = %sw.bb25.i, %sw.bb19.i, %sw.bb17.i, %if.then2.i
  %.sink305.i = phi i32 [ 9, %sw.bb17.i ], [ 10, %sw.bb19.i ], [ 12, %sw.bb25.i ], [ 2, %if.then2.i ]
  store i32 %.sink305.i, ptr %18, align 8
  %.pre = load ptr, ptr %task.i, align 8
  %.pre127 = load i32, ptr %ridx, align 4
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb35.sink.split.i, %if.end29.i, %if.end29.i, %if.end29.i, %if.end29.i
  %145 = phi i32 [ %.pre127, %sw.bb35.sink.split.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ], [ %16, %if.end29.i ]
  %146 = phi ptr [ %.pre, %sw.bb35.sink.split.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ], [ %17, %if.end29.i ]
  %idxprom.i134.i = sext i32 %145 to i64
  %arrayidx.i135.i = getelementptr inbounds ptr, ptr %146, i64 %idxprom.i134.i
  %147 = load ptr, ptr %arrayidx.i135.i, align 8
  %148 = load i32, ptr %tasks.i.i, align 8
  %sub.i136.i = add nsw i32 %148, -1
  %cmp.i.i = icmp eq i32 %145, %sub.i136.i
  br i1 %cmp.i.i, label %if.then.i247.i, label %if.end4.i.i

if.then.i247.i:                                   ; preds = %sw.bb35.i
  %add.i.i248.i = add nsw i32 %148, 9
  %conv.i.i249.i = sext i32 %add.i.i248.i to i64
  %mul.i.i250.i = shl nsw i64 %conv.i.i249.i, 3
  %149 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 2), align 8
  %call.i.i.i251.i = call ptr %149(ptr noundef nonnull %146, i64 noundef %mul.i.i250.i) #12
  %cmp.i.i252.i = icmp eq ptr %call.i.i.i251.i, null
  br i1 %cmp.i.i252.i, label %oom.i.i.i, label %if.end.i.i253.i

if.end.i.i253.i:                                  ; preds = %if.then.i247.i
  store ptr %call.i.i.i251.i, ptr %task.i, align 8
  %150 = load i32, ptr %tasks.i.i, align 8
  %cmp413.i.i.i = icmp slt i32 %150, %add.i.i248.i
  br i1 %cmp413.i.i.i, label %for.body.i.i.i, label %if.end4.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i253.i, %for.inc.i.i.i
  %151 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 1), align 8
  %call.i12.i.i.i = call ptr %151(i64 noundef 1, i64 noundef 48) #12
  %152 = load ptr, ptr %task.i, align 8
  %153 = load i32, ptr %tasks.i.i, align 8
  %idxprom.i.i254.i = sext i32 %153 to i64
  %arrayidx.i.i255.i = getelementptr inbounds ptr, ptr %152, i64 %idxprom.i.i254.i
  store ptr %call.i12.i.i.i, ptr %arrayidx.i.i255.i, align 8
  %154 = load ptr, ptr %task.i, align 8
  %155 = load i32, ptr %tasks.i.i, align 8
  %idxprom11.i.i.i = sext i32 %155 to i64
  %arrayidx12.i.i.i = getelementptr inbounds ptr, ptr %154, i64 %idxprom11.i.i.i
  %156 = load ptr, ptr %arrayidx12.i.i.i, align 8
  %cmp13.i.i.i = icmp eq ptr %156, null
  br i1 %cmp13.i.i.i, label %oom.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i256.i = add nsw i32 %155, 1
  store i32 %inc.i.i256.i, ptr %tasks.i.i, align 8
  %cmp4.i.i.i = icmp slt i32 %inc.i.i256.i, %add.i.i248.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %if.end4.i.i

oom.i.i.i:                                        ; preds = %if.then.i247.i, %for.body.i.i.i
  %157 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i.i, label %redisReaderGrow.exit.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %oom.i.i.i
  %158 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i, label %redisReaderGrow.exit.i.i, label %land.lhs.true1.i.i.i.i.i

land.lhs.true1.i.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i
  %freeObject.i.i.i.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %158, i64 0, i32 6
  %159 = load ptr, ptr %freeObject.i.i.i.i.i, align 8
  %tobool3.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool3.not.i.i.i.i.i, label %redisReaderGrow.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true1.i.i.i.i.i
  call void %159(ptr noundef nonnull %157) #12
  store ptr null, ptr %reply.i197.i, align 8
  br label %redisReaderGrow.exit.i.i

redisReaderGrow.exit.i.i:                         ; preds = %if.then.i.i.i.i.i, %land.lhs.true1.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %oom.i.i.i
  %160 = load ptr, ptr %buf.i.i, align 8
  call void @hi_sdsfree(ptr noundef %160) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 5, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %arrayidx.i118.i.i, align 1
  br label %return

if.end4.i.i:                                      ; preds = %for.inc.i.i.i, %if.end.i.i253.i, %sw.bb35.i
  %161 = load ptr, ptr %buf.i.i, align 8
  %162 = load i64, ptr %pos.i.i, align 8
  %add.ptr.i.i139.i = getelementptr inbounds i8, ptr %161, i64 %162
  %163 = load i64, ptr %len, align 8
  %sub.i.i141.i = sub i64 %163, %162
  %cmp.i.i.i142.i = icmp ult i64 %sub.i.i141.i, 2
  br i1 %cmp.i.i.i142.i, label %while.end, label %if.end.i.i.i143.i

if.end.i.i.i143.i:                                ; preds = %if.end4.i.i
  %dec.i.i.i144.i = add i64 %sub.i.i141.i, -1
  %call9.i.i.i145.i = call ptr @memchr(ptr noundef %add.ptr.i.i139.i, i32 noundef 13, i64 noundef %dec.i.i.i144.i) #14
  %cmp1.not10.i.i.i146.i = icmp eq ptr %call9.i.i.i145.i, null
  br i1 %cmp1.not10.i.i.i146.i, label %while.end, label %while.body.i.i.i147.i

while.body.i.i.i147.i:                            ; preds = %if.end.i.i.i143.i, %if.end5.i.i.i153.i
  %call13.i.i.i148.i = phi ptr [ %call.i.i52.i.i, %if.end5.i.i.i153.i ], [ %call9.i.i.i145.i, %if.end.i.i.i143.i ]
  %len.addr.012.i.i.i149.i = phi i64 [ %sub.i.i.i157.i, %if.end5.i.i.i153.i ], [ %dec.i.i.i144.i, %if.end.i.i.i143.i ]
  %s.addr.011.i.i.i150.i = phi ptr [ %arrayidx.i.i.i151.i, %if.end5.i.i.i153.i ], [ %add.ptr.i.i139.i, %if.end.i.i.i143.i ]
  %arrayidx.i.i.i151.i = getelementptr inbounds i8, ptr %call13.i.i.i148.i, i64 1
  %164 = load i8, ptr %arrayidx.i.i.i151.i, align 1
  %cmp2.i.i.i152.i = icmp eq i8 %164, 10
  br i1 %cmp2.i.i.i152.i, label %readLine.exit.i160.i, label %if.end5.i.i.i153.i

if.end5.i.i.i153.i:                               ; preds = %while.body.i.i.i147.i
  %sub.ptr.lhs.cast.i.i.i154.i = ptrtoint ptr %arrayidx.i.i.i151.i to i64
  %sub.ptr.rhs.cast.i.i.i155.i = ptrtoint ptr %s.addr.011.i.i.i150.i to i64
  %sub.ptr.sub.neg.i.i.i156.i = sub i64 %len.addr.012.i.i.i149.i, %sub.ptr.lhs.cast.i.i.i154.i
  %sub.i.i.i157.i = add i64 %sub.ptr.sub.neg.i.i.i156.i, %sub.ptr.rhs.cast.i.i.i155.i
  %call.i.i52.i.i = call ptr @memchr(ptr noundef nonnull %arrayidx.i.i.i151.i, i32 noundef 13, i64 noundef %sub.i.i.i157.i) #14
  %cmp1.not.i.i.i158.i = icmp eq ptr %call.i.i52.i.i, null
  br i1 %cmp1.not.i.i.i158.i, label %while.end, label %while.body.i.i.i147.i

readLine.exit.i160.i:                             ; preds = %while.body.i.i.i147.i
  %sub.ptr.lhs.cast.i.i161.i = ptrtoint ptr %call13.i.i.i148.i to i64
  %sub.ptr.rhs.cast.i.i162.i = ptrtoint ptr %add.ptr.i.i139.i to i64
  %sub.ptr.sub.i.i163.i = sub i64 %sub.ptr.lhs.cast.i.i161.i, %sub.ptr.rhs.cast.i.i162.i
  %add.i54.i.i = shl i64 %sub.ptr.sub.i.i163.i, 32
  %sext.i.i164.i = add i64 %add.i54.i.i, 8589934592
  %conv6.i.i165.i = ashr exact i64 %sext.i.i164.i, 32
  %add8.i.i166.i = add i64 %conv6.i.i165.i, %162
  store i64 %add8.i.i166.i, ptr %pos.i.i, align 8
  %cmp6.not.i.i = icmp eq ptr %161, null
  br i1 %cmp6.not.i.i, label %while.end, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %readLine.exit.i160.i
  %conv.i167.i = ashr exact i64 %add.i54.i.i, 32
  %cmp.i56.i.i = icmp eq i64 %add.i54.i.i, 0
  br i1 %cmp.i56.i.i, label %if.then11.i.i, label %if.end.i57.i.i

if.end.i57.i.i:                                   ; preds = %if.then7.i.i
  %cmp1.i.i168.i = icmp eq i64 %add.i54.i.i, 4294967296
  %165 = load i8, ptr %add.ptr.i.i139.i, align 1
  br i1 %cmp1.i.i168.i, label %land.lhs.true.i.i239.i, label %if.end9.thread.i.i169.i

land.lhs.true.i.i239.i:                           ; preds = %if.end.i57.i.i
  switch i8 %165, label %if.end19.thread.i.i240.i [
    i8 48, label %lor.lhs.false.i191.i
    i8 45, label %if.then11.i.i
  ]

if.end9.thread.i.i169.i:                          ; preds = %if.end.i57.i.i
  %cmp12.not40.i.i170.i = icmp eq i8 %165, 45
  br i1 %cmp12.not40.i.i170.i, label %if.then14.thread.i.i236.i, label %if.end19.i.i171.i

if.then14.thread.i.i236.i:                        ; preds = %if.end9.thread.i.i169.i
  %incdec.ptr44.i.i237.i = getelementptr inbounds i8, ptr %add.ptr.i.i139.i, i64 1
  %.pre.i.i238.i = load i8, ptr %incdec.ptr44.i.i237.i, align 1
  br label %if.end19.i.i171.i

if.end19.i.i171.i:                                ; preds = %if.then14.thread.i.i236.i, %if.end9.thread.i.i169.i
  %166 = phi i8 [ %165, %if.end9.thread.i.i169.i ], [ %.pre.i.i238.i, %if.then14.thread.i.i236.i ]
  %p.0.i.i172.i = phi ptr [ %add.ptr.i.i139.i, %if.end9.thread.i.i169.i ], [ %incdec.ptr44.i.i237.i, %if.then14.thread.i.i236.i ]
  %plen.0.i.i173.i = phi i64 [ 1, %if.end9.thread.i.i169.i ], [ 2, %if.then14.thread.i.i236.i ]
  %167 = add i8 %166, -49
  %or.cond38.i.i174.i = icmp ult i8 %167, 9
  br i1 %or.cond38.i.i174.i, label %if.then29.i.i184.i, label %if.then11.i.i

if.end19.thread.i.i240.i:                         ; preds = %land.lhs.true.i.i239.i
  %168 = add i8 %165, -49
  %or.cond3855.i.i241.i = icmp ult i8 %168, 9
  br i1 %or.cond3855.i.i241.i, label %if.else89.thread.i.i244.i, label %if.else.i.i242.i

if.else89.thread.i.i244.i:                        ; preds = %if.end19.thread.i.i240.i
  %narrow62.i.i245.i = add nsw i8 %165, -48
  %sub63.i.i246.i = zext nneg i8 %narrow62.i.i245.i to i64
  br label %lor.lhs.false.i191.i

if.then29.i.i184.i:                               ; preds = %if.end19.i.i171.i
  %narrow.i.i185.i = add nsw i8 %166, -48
  %sub.i59.i.i = zext nneg i8 %narrow.i.i185.i to i64
  %cmp4548.i.i186.i = icmp ult i64 %plen.0.i.i173.i, %conv.i167.i
  br i1 %cmp4548.i.i186.i, label %land.lhs.true47.i.i220.i, label %if.end78.i.i187.i

if.else.i.i242.i:                                 ; preds = %if.end19.thread.i.i240.i
  %cmp37.i.i243.i = icmp eq i8 %165, 48
  br i1 %cmp37.i.i243.i, label %lor.lhs.false.i191.i, label %if.then11.i.i

land.lhs.true47.i.i220.i:                         ; preds = %if.then29.i.i184.i, %if.end68.i.i233.i
  %p.151.pn.i.i221.i = phi ptr [ %p.151.i.i224.i, %if.end68.i.i233.i ], [ %p.0.i.i172.i, %if.then29.i.i184.i ]
  %v.050.i.i222.i = phi i64 [ %add.i61.i.i, %if.end68.i.i233.i ], [ %sub.i59.i.i, %if.then29.i.i184.i ]
  %plen.149.i.i223.i = phi i64 [ %inc74.i.i234.i, %if.end68.i.i233.i ], [ %plen.0.i.i173.i, %if.then29.i.i184.i ]
  %p.151.i.i224.i = getelementptr inbounds i8, ptr %p.151.pn.i.i221.i, i64 1
  %169 = load i8, ptr %p.151.i.i224.i, align 1
  %170 = add i8 %169, -58
  %or.cond39.i.i225.i = icmp ult i8 %170, -10
  %cmp56.i.i226.i = icmp ugt i64 %v.050.i.i222.i, 1844674407370955161
  %or.cond45.i.i227.i = select i1 %or.cond39.i.i225.i, i1 true, i1 %cmp56.i.i226.i
  br i1 %or.cond45.i.i227.i, label %if.then11.i.i, label %if.end59.i.i228.i

if.end59.i.i228.i:                                ; preds = %land.lhs.true47.i.i220.i
  %mul.i60.i.i = mul nuw i64 %v.050.i.i222.i, 10
  %narrow37.i.i229.i = add nsw i8 %169, -48
  %sub62.i.i230.i = zext nneg i8 %narrow37.i.i229.i to i64
  %sub64.i.i231.i = xor i64 %sub62.i.i230.i, -1
  %cmp65.i.i232.i = icmp ugt i64 %mul.i60.i.i, %sub64.i.i231.i
  br i1 %cmp65.i.i232.i, label %if.then11.i.i, label %if.end68.i.i233.i

if.end68.i.i233.i:                                ; preds = %if.end59.i.i228.i
  %add.i61.i.i = add i64 %mul.i60.i.i, %sub62.i.i230.i
  %inc74.i.i234.i = add i64 %plen.149.i.i223.i, 1
  %exitcond.not.i.i235.i = icmp eq i64 %inc74.i.i234.i, %conv.i167.i
  br i1 %exitcond.not.i.i235.i, label %if.end78.i.i187.i, label %land.lhs.true47.i.i220.i

if.end78.i.i187.i:                                ; preds = %if.end68.i.i233.i, %if.then29.i.i184.i
  %v.0.lcssa.i.i188.i = phi i64 [ %sub.i59.i.i, %if.then29.i.i184.i ], [ %add.i61.i.i, %if.end68.i.i233.i ]
  br i1 %cmp12.not40.i.i170.i, label %if.then79.i.i216.i, label %if.else89.i.i189.i

if.then79.i.i216.i:                               ; preds = %if.end78.i.i187.i
  %cmp80.i.i217.i = icmp ugt i64 %v.0.lcssa.i.i188.i, -9223372036854775808
  br i1 %cmp80.i.i217.i, label %if.then11.i.i, label %if.end12.i.i

if.else89.i.i189.i:                               ; preds = %if.end78.i.i187.i
  %cmp90.i.i190.i = icmp slt i64 %v.0.lcssa.i.i188.i, 0
  br i1 %cmp90.i.i190.i, label %if.then11.i.i, label %lor.lhs.false.i191.i

if.then11.i.i:                                    ; preds = %if.else89.i.i189.i, %if.then79.i.i216.i, %if.else.i.i242.i, %if.end19.i.i171.i, %land.lhs.true.i.i239.i, %if.then7.i.i, %if.end59.i.i228.i, %land.lhs.true47.i.i220.i
  %171 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i.i176.i = icmp eq ptr %171, null
  br i1 %cmp.not.i.i176.i, label %__redisReaderSetError.exit.i182.i, label %land.lhs.true.i62.i.i

land.lhs.true.i62.i.i:                            ; preds = %if.then11.i.i
  %172 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i.i178.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i178.i, label %__redisReaderSetError.exit.i182.i, label %land.lhs.true1.i.i179.i

land.lhs.true1.i.i179.i:                          ; preds = %land.lhs.true.i62.i.i
  %freeObject.i.i180.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %172, i64 0, i32 6
  %173 = load ptr, ptr %freeObject.i.i180.i, align 8
  %tobool3.not.i.i181.i = icmp eq ptr %173, null
  br i1 %tobool3.not.i.i181.i, label %__redisReaderSetError.exit.i182.i, label %if.then.i63.i.i

if.then.i63.i.i:                                  ; preds = %land.lhs.true1.i.i179.i
  call void %173(ptr noundef nonnull %171) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre105.i.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit.i182.i

__redisReaderSetError.exit.i182.i:                ; preds = %if.then.i63.i.i, %land.lhs.true1.i.i179.i, %land.lhs.true.i62.i.i, %if.then11.i.i
  %174 = phi ptr [ %161, %if.then11.i.i ], [ %161, %land.lhs.true.i62.i.i ], [ %161, %land.lhs.true1.i.i179.i ], [ %.pre105.i.i, %if.then.i63.i.i ]
  call void @hi_sdsfree(ptr noundef %174) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %arrayidx.i66.i.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 21
  store i8 0, ptr %arrayidx.i66.i.i, align 1
  br label %return

if.end12.i.i:                                     ; preds = %if.then79.i.i216.i
  %sub87.i.i218.i = sub i64 0, %v.0.lcssa.i.i188.i
  %cmp16.i219.i = icmp slt i64 %sub87.i.i218.i, -1
  br i1 %cmp16.i219.i, label %if.then23.i.i, label %lor.lhs.false.i191.i

lor.lhs.false.i191.i:                             ; preds = %if.end12.i.i, %if.else89.i.i189.i, %if.else.i.i242.i, %if.else89.thread.i.i244.i, %land.lhs.true.i.i239.i
  %sub87.sink.i98.i.i = phi i64 [ %sub87.i.i218.i, %if.end12.i.i ], [ %v.0.lcssa.i.i188.i, %if.else89.i.i189.i ], [ %sub63.i.i246.i, %if.else89.thread.i.i244.i ], [ 0, %land.lhs.true.i.i239.i ], [ 0, %if.else.i.i242.i ]
  %cmp1499.in.i.i = load i32, ptr %ridx, align 4
  %cmp1499.i.i = icmp eq i32 %cmp1499.in.i.i, 0
  %175 = load i64, ptr %maxelements.i.i, align 8
  %cmp18.i.i = icmp sgt i64 %175, 0
  %cmp21.i.i = icmp sgt i64 %sub87.sink.i98.i.i, %175
  %or.cond.i192.i = and i1 %cmp18.i.i, %cmp21.i.i
  br i1 %or.cond.i192.i, label %if.then23.i.i, label %if.end24.i.i

if.then23.i.i:                                    ; preds = %lor.lhs.false.i191.i, %if.end12.i.i
  %176 = load ptr, ptr %reply.i197.i, align 8
  %cmp.not.i68.i204.i = icmp eq ptr %176, null
  br i1 %cmp.not.i68.i204.i, label %__redisReaderSetError.exit83.i213.i, label %land.lhs.true.i69.i205.i

land.lhs.true.i69.i205.i:                         ; preds = %if.then23.i.i
  %177 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i71.i207.i = icmp eq ptr %177, null
  br i1 %tobool.not.i71.i207.i, label %__redisReaderSetError.exit83.i213.i, label %land.lhs.true1.i72.i208.i

land.lhs.true1.i72.i208.i:                        ; preds = %land.lhs.true.i69.i205.i
  %freeObject.i73.i209.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %177, i64 0, i32 6
  %178 = load ptr, ptr %freeObject.i73.i209.i, align 8
  %tobool3.not.i74.i210.i = icmp eq ptr %178, null
  br i1 %tobool3.not.i74.i210.i, label %__redisReaderSetError.exit83.i213.i, label %if.then.i75.i211.i

if.then.i75.i211.i:                               ; preds = %land.lhs.true1.i72.i208.i
  call void %178(ptr noundef nonnull %176) #12
  store ptr null, ptr %reply.i197.i, align 8
  %.pre.i212.i = load ptr, ptr %buf.i.i, align 8
  br label %__redisReaderSetError.exit83.i213.i

__redisReaderSetError.exit83.i213.i:              ; preds = %if.then.i75.i211.i, %land.lhs.true1.i72.i208.i, %land.lhs.true.i69.i205.i, %if.then23.i.i
  %179 = phi ptr [ %161, %if.then23.i.i ], [ %161, %land.lhs.true.i69.i205.i ], [ %161, %land.lhs.true1.i72.i208.i ], [ %.pre.i212.i, %if.then.i75.i211.i ]
  call void @hi_sdsfree(ptr noundef %179) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 4, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %errstr.i151.i.i, ptr noundef nonnull align 1 dereferenceable(30) @.str.26, i64 30, i1 false)
  %arrayidx.i82.i215.i = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 30
  store i8 0, ptr %arrayidx.i82.i215.i, align 1
  br label %return

if.end24.i.i:                                     ; preds = %lor.lhs.false.i191.i
  %cmp25.i.i = icmp eq i64 %sub87.sink.i98.i.i, -1
  br i1 %cmp25.i.i, label %if.then27.i.i, label %if.else40.i.i

if.then27.i.i:                                    ; preds = %if.end24.i.i
  %180 = load ptr, ptr %fn45.i.i, align 8
  %tobool.not.i201.i = icmp eq ptr %180, null
  br i1 %tobool.not.i201.i, label %if.end39.i.i, label %land.lhs.true28.i.i

land.lhs.true28.i.i:                              ; preds = %if.then27.i.i
  %createNil.i202.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %180, i64 0, i32 4
  %181 = load ptr, ptr %createNil.i202.i, align 8
  %tobool30.not.i.i = icmp eq ptr %181, null
  br i1 %tobool30.not.i.i, label %if.end39.i.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %land.lhs.true28.i.i
  %call34.i.i = call ptr %181(ptr noundef %147) #12
  %cmp36.i.i = icmp eq ptr %call34.i.i, null
  br i1 %cmp36.i.i, label %if.then38.i.i, label %if.end39.i.i

if.then38.i.i:                                    ; preds = %if.end35.i.i
  call fastcc void @__redisReaderSetErrorOOM(ptr noundef nonnull %r)
  br label %while.end

if.end39.i.i:                                     ; preds = %if.end35.i.i, %land.lhs.true28.i.i, %if.then27.i.i
  %obj.0102.i.i = phi ptr [ %call34.i.i, %if.end35.i.i ], [ inttoptr (i64 4 to ptr), %land.lhs.true28.i.i ], [ inttoptr (i64 4 to ptr), %if.then27.i.i ]
  call fastcc void @moveToNextTask(ptr noundef nonnull %r)
  br label %if.end98.i.i

if.else40.i.i:                                    ; preds = %if.end24.i.i
  %182 = load i32, ptr %147, align 8
  %cmp41.i193.i = icmp eq i32 %182, 9
  %mul.i.i = zext i1 %cmp41.i193.i to i64
  %spec.select.i.i = shl nuw nsw i64 %sub87.sink.i98.i.i, %mul.i.i
  %183 = load ptr, ptr %fn45.i.i, align 8
  %tobool46.not.i.i = icmp eq ptr %183, null
  br i1 %tobool46.not.i.i, label %if.else54.i198.i, label %land.lhs.true47.i194.i

land.lhs.true47.i194.i:                           ; preds = %if.else40.i.i
  %createArray.i.i = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %183, i64 0, i32 1
  %184 = load ptr, ptr %createArray.i.i, align 8
  %tobool49.not.i.i = icmp eq ptr %184, null
  br i1 %tobool49.not.i.i, label %if.else54.i198.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %land.lhs.true47.i194.i
  %call53.i195.i = call ptr %184(ptr noundef nonnull %147, i64 noundef %spec.select.i.i) #12
  br label %if.end57.i.i

if.else54.i198.i:                                 ; preds = %land.lhs.true47.i194.i, %if.else40.i.i
  %conv56.i199.i = sext i32 %182 to i64
  %185 = inttoptr i64 %conv56.i199.i to ptr
  br label %if.end57.i.i

if.end57.i.i:                                     ; preds = %if.else54.i198.i, %if.then50.i.i
  %obj.1.i.i = phi ptr [ %call53.i195.i, %if.then50.i.i ], [ %185, %if.else54.i198.i ]
  %cmp58.i.i = icmp eq ptr %obj.1.i.i, null
  br i1 %cmp58.i.i, label %if.then60.i.i, label %if.end61.i.i

if.then60.i.i:                                    ; preds = %if.end57.i.i
  call fastcc void @__redisReaderSetErrorOOM(ptr noundef nonnull %r)
  br label %while.end

if.end61.i.i:                                     ; preds = %if.end57.i.i
  %cmp62.not.i.i = icmp eq i64 %sub87.sink.i98.i.i, 0
  br i1 %cmp62.not.i.i, label %if.else96.i.i, label %if.then64.i196.i

if.then64.i196.i:                                 ; preds = %if.end61.i.i
  %elements65.i.i = getelementptr inbounds %struct.redisReadTask, ptr %147, i64 0, i32 1
  store i64 %spec.select.i.i, ptr %elements65.i.i, align 8
  %obj66.i.i = getelementptr inbounds %struct.redisReadTask, ptr %147, i64 0, i32 3
  store ptr %obj.1.i.i, ptr %obj66.i.i, align 8
  %186 = load i32, ptr %ridx, align 4
  %inc.i.i = add nsw i32 %186, 1
  store i32 %inc.i.i, ptr %ridx, align 4
  %187 = load ptr, ptr %task.i, align 8
  %idxprom70.i.i = sext i32 %inc.i.i to i64
  %arrayidx71.i.i = getelementptr inbounds ptr, ptr %187, i64 %idxprom70.i.i
  %188 = load ptr, ptr %arrayidx71.i.i, align 8
  store i32 -1, ptr %188, align 8
  %189 = load ptr, ptr %task.i, align 8
  %190 = load i32, ptr %ridx, align 4
  %idxprom75.i.i = sext i32 %190 to i64
  %arrayidx76.i.i = getelementptr inbounds ptr, ptr %189, i64 %idxprom75.i.i
  %191 = load ptr, ptr %arrayidx76.i.i, align 8
  %elements77.i.i = getelementptr inbounds %struct.redisReadTask, ptr %191, i64 0, i32 1
  store i64 -1, ptr %elements77.i.i, align 8
  %192 = load ptr, ptr %task.i, align 8
  %193 = load i32, ptr %ridx, align 4
  %idxprom80.i.i = sext i32 %193 to i64
  %arrayidx81.i.i = getelementptr inbounds ptr, ptr %192, i64 %idxprom80.i.i
  %194 = load ptr, ptr %arrayidx81.i.i, align 8
  %idx.i.i = getelementptr inbounds %struct.redisReadTask, ptr %194, i64 0, i32 2
  store i32 0, ptr %idx.i.i, align 8
  %195 = load ptr, ptr %task.i, align 8
  %196 = load i32, ptr %ridx, align 4
  %idxprom84.i.i = sext i32 %196 to i64
  %arrayidx85.i.i = getelementptr inbounds ptr, ptr %195, i64 %idxprom84.i.i
  %197 = load ptr, ptr %arrayidx85.i.i, align 8
  %obj86.i.i = getelementptr inbounds %struct.redisReadTask, ptr %197, i64 0, i32 3
  store ptr null, ptr %obj86.i.i, align 8
  %198 = load ptr, ptr %task.i, align 8
  %199 = load i32, ptr %ridx, align 4
  %idxprom89.i.i = sext i32 %199 to i64
  %arrayidx90.i.i = getelementptr inbounds ptr, ptr %198, i64 %idxprom89.i.i
  %200 = load ptr, ptr %arrayidx90.i.i, align 8
  %parent.i.i = getelementptr inbounds %struct.redisReadTask, ptr %200, i64 0, i32 4
  store ptr %147, ptr %parent.i.i, align 8
  %201 = load ptr, ptr %privdata.i.i, align 8
  %202 = load ptr, ptr %task.i, align 8
  %203 = load i32, ptr %ridx, align 4
  %idxprom93.i.i = sext i32 %203 to i64
  %arrayidx94.i.i = getelementptr inbounds ptr, ptr %202, i64 %idxprom93.i.i
  %204 = load ptr, ptr %arrayidx94.i.i, align 8
  %privdata95.i.i = getelementptr inbounds %struct.redisReadTask, ptr %204, i64 0, i32 5
  store ptr %201, ptr %privdata95.i.i, align 8
  br label %if.end98.i.i

if.else96.i.i:                                    ; preds = %if.end61.i.i
  call fastcc void @moveToNextTask(ptr noundef nonnull %r)
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %if.else96.i.i, %if.then64.i196.i, %if.end39.i.i
  %obj.2.i.i = phi ptr [ %obj.0102.i.i, %if.end39.i.i ], [ %obj.1.i.i, %if.then64.i196.i ], [ %obj.1.i.i, %if.else96.i.i ]
  br i1 %cmp1499.i.i, label %if.then100.i.i, label %processItem.exit

if.then100.i.i:                                   ; preds = %if.end98.i.i
  store ptr %obj.2.i.i, ptr %reply.i197.i, align 8
  br label %processItem.exit

processItem.exit:                                 ; preds = %processLineItem.exit.i, %if.end72.i.i, %if.then.i91.i.i, %if.else.i90.i.i, %if.end98.i.i, %if.then100.i.i
  %retval.0.i = phi i32 [ %retval.0.i23.i, %processLineItem.exit.i ], [ 0, %if.end72.i.i ], [ 0, %if.then.i91.i.i ], [ 0, %if.else.i90.i.i ], [ 0, %if.then100.i.i ], [ 0, %if.end98.i.i ]
  %cmp23.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp23.not, label %while.cond, label %while.end

while.end:                                        ; preds = %if.then.i, %if.end.i.i.i143.i, %if.end4.i.i, %readLine.exit.i160.i, %if.end.i.i34.i, %sw.bb33.i, %if.else25.i.i, %if.end29.i, %readBytes.exit.i, %processItem.exit, %while.cond, %if.end5.i.i.i153.i, %if.end5.i.i.i, %if.then60.i.i, %if.then38.i.i, %__redisReaderSetErrorProtocolByte.exit
  %.pr = load i32, ptr %r, align 8
  %tobool27.not = icmp eq i32 %.pr, 0
  br i1 %tobool27.not, label %if.end29, label %return

if.end29:                                         ; preds = %while.end
  %205 = load i64, ptr %pos.i.i, align 8
  %cmp30 = icmp ugt i64 %205, 1023
  br i1 %cmp30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end29
  %206 = load ptr, ptr %buf.i.i, align 8
  %call33 = call i32 @hi_sdsrange(ptr noundef %206, i64 noundef %205, i64 noundef -1) #12
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.then31
  store i64 0, ptr %pos.i.i, align 8
  %207 = load ptr, ptr %buf.i.i, align 8
  %arrayidx.i34 = getelementptr inbounds i8, ptr %207, i64 -1
  %208 = load i8, ptr %arrayidx.i34, align 1
  %conv.i35 = zext i8 %208 to i32
  %and.i = and i32 %conv.i35, 7
  switch i32 %and.i, label %hi_sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i38
    i32 3, label %sw.bb9.i37
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end36
  %shr.i = lshr i32 %conv.i35, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %if.end36
  %add.ptr.i = getelementptr inbounds i8, ptr %207, i64 -3
  %209 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %209 to i64
  br label %hi_sdslen.exit

sw.bb5.i38:                                       ; preds = %if.end36
  %add.ptr6.i = getelementptr inbounds i8, ptr %207, i64 -5
  %210 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %210 to i64
  br label %hi_sdslen.exit

sw.bb9.i37:                                       ; preds = %if.end36
  %add.ptr10.i = getelementptr inbounds i8, ptr %207, i64 -9
  %211 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %211 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %if.end36
  %add.ptr14.i = getelementptr inbounds i8, ptr %207, i64 -17
  %212 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %if.end36, %sw.bb.i, %sw.bb3.i, %sw.bb5.i38, %sw.bb9.i37, %sw.bb13.i
  %retval.0.i36 = phi i64 [ %212, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i37 ], [ %conv8.i, %sw.bb5.i38 ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end36 ]
  store i64 %retval.0.i36, ptr %len, align 8
  br label %if.end41

if.end41:                                         ; preds = %hi_sdslen.exit, %if.end29
  %213 = load i32, ptr %ridx, align 4
  %cmp43 = icmp eq i32 %213, -1
  br i1 %cmp43, label %if.then44, label %return

if.then44:                                        ; preds = %if.end41
  %214 = load ptr, ptr %reply.i197.i, align 8
  br i1 %cmp.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.then44
  store ptr %214, ptr %reply, align 8
  br label %if.end59

if.else:                                          ; preds = %if.then44
  %cmp49.not = icmp eq ptr %214, null
  br i1 %cmp49.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %215 = load ptr, ptr %fn45.i.i, align 8
  %tobool50.not = icmp eq ptr %215, null
  br i1 %tobool50.not, label %if.end59, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true
  %freeObject = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %215, i64 0, i32 6
  %216 = load ptr, ptr %freeObject, align 8
  %tobool53.not = icmp eq ptr %216, null
  br i1 %tobool53.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  call void %216(ptr noundef nonnull %214) #12
  br label %if.end59

if.end59:                                         ; preds = %if.else, %land.lhs.true, %land.lhs.true51, %if.then54, %if.then46
  store ptr null, ptr %reply.i197.i, align 8
  br label %return

return:                                           ; preds = %__redisReaderSetError.exit.i57.i, %__redisReaderSetError.exit66.i.i, %__redisReaderSetErrorOOM.exit.i91.i, %__redisReaderSetError.exit83.i.i, %__redisReaderSetError.exit.i182.i, %__redisReaderSetError.exit83.i213.i, %redisReaderGrow.exit.i.i, %if.end41, %if.end59, %if.then31, %while.end, %if.end2, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.end2 ], [ -1, %while.end ], [ -1, %if.then31 ], [ 0, %if.end59 ], [ 0, %if.end41 ], [ -1, %redisReaderGrow.exit.i.i ], [ -1, %__redisReaderSetError.exit83.i213.i ], [ -1, %__redisReaderSetError.exit.i182.i ], [ -1, %__redisReaderSetError.exit83.i.i ], [ -1, %__redisReaderSetErrorOOM.exit.i91.i ], [ -1, %__redisReaderSetError.exit66.i.i ], [ -1, %__redisReaderSetError.exit.i57.i ]
  ret i32 %retval.0
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @__redisReaderSetError(ptr nocapture noundef %r, i32 noundef %type, ptr nocapture noundef readonly %str) unnamed_addr #0 {
entry:
  %reply = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 10
  %0 = load ptr, ptr %reply, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fn = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 11
  %1 = load ptr, ptr %fn, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %freeObject = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %freeObject, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  tail call void %2(ptr noundef nonnull %0) #12
  store ptr null, ptr %reply, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  %buf = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  tail call void @hi_sdsfree(ptr noundef %3) #12
  %ridx = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  store i32 -1, ptr %ridx, align 4
  store i32 %type, ptr %r, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %cond = tail call i64 @llvm.umin.i64(i64 %call, i64 127)
  %errstr = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %errstr, ptr align 1 %str, i64 %cond, i1 false)
  %arrayidx = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 1, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @moveToNextTask(ptr nocapture noundef %r) unnamed_addr #8 {
entry:
  %ridx = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 9
  %ridx.promoted = load i32, ptr %ridx, align 4
  %cmp16 = icmp sgt i32 %ridx.promoted, -1
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %task = getelementptr inbounds %struct.redisReader, ptr %r, i64 0, i32 7
  %cmp224 = icmp eq i32 %ridx.promoted, 0
  br i1 %cmp224, label %if.then, label %if.end.preheader

if.end.preheader:                                 ; preds = %while.body.lr.ph
  %0 = load ptr, ptr %task, align 8
  br label %if.end

if.then:                                          ; preds = %if.then12, %while.body.lr.ph
  store i32 -1, ptr %ridx, align 4
  br label %while.end

if.end:                                           ; preds = %if.end.preheader, %if.then12
  %sub151725 = phi i32 [ %sub, %if.then12 ], [ %ridx.promoted, %if.end.preheader ]
  %idxprom = zext nneg i32 %sub151725 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %sub = add nsw i32 %sub151725, -1
  %idxprom7 = zext nneg i32 %sub to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %0, i64 %idxprom7
  %2 = load ptr, ptr %arrayidx8, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %idx, align 8
  %conv = sext i32 %3 to i64
  %elements = getelementptr inbounds %struct.redisReadTask, ptr %2, i64 0, i32 1
  %4 = load i64, ptr %elements, align 8
  %sub9 = add nsw i64 %4, -1
  %cmp10 = icmp eq i64 %sub9, %conv
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 %sub, ptr %ridx, align 4
  %cmp2 = icmp eq i32 %sub, 0
  br i1 %cmp2, label %if.then, label %if.end

if.else:                                          ; preds = %if.end
  %idx.le = getelementptr inbounds %struct.redisReadTask, ptr %1, i64 0, i32 2
  store i32 -1, ptr %1, align 8
  %elements15 = getelementptr inbounds %struct.redisReadTask, ptr %1, i64 0, i32 1
  store i64 -1, ptr %elements15, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %idx.le, align 8
  br label %while.end

while.end:                                        ; preds = %entry, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
