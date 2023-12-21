; ModuleID = 'bench/redis/original/hyperloglog.ll'
source_filename = "bench/redis/original/hyperloglog.ll"
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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.hllhdr = type { [4 x i8], i8, [3 x i8], [8 x i8], [0 x i8] }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

@server = external local_unnamed_addr global %struct.redisServer, align 8
@.str = private unnamed_addr constant [46 x i8] c"sdslen(o->ptr) + deltalen <= sdsalloc(o->ptr)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"dense_retval == 1\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Unknown HyperLogLog encoding in hllCount()\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"-WRONGTYPE Key is not a valid HyperLogLog string value.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"pfadd\00", align 1
@shared = external local_unnamed_addr global %struct.sharedObjectsStruct, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"TESTFAILED Register %d should be %d but is %d\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"TESTFAILED sparse encoding not used\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"TESTFAILED dense/sparse disagree\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"TESTFAILED Too big error. card:%llu abserr:%llu\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"The specified key does not exist\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"getreg\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"HLL encoding is not sparse\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"z:%d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Z:%d \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"v:%d,%d \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@__const.pfdebugCommand.encodingstr = private unnamed_addr constant [2 x ptr] [ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"todense\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Unknown PFDEBUG subcommand '%s'\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Wrong number of arguments for the '%s' subcommand\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"-INVALIDOBJ Corrupted HLL object detected\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @MurmurHash64A(ptr noundef readonly %key, i32 noundef %len, i32 noundef %seed) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %seed to i64
  %conv1 = sext i32 %len to i64
  %mul = mul i64 %conv1, -4132994306676758123
  %xor = xor i64 %mul, %conv
  %and = and i32 %len, 7
  %sub = and i32 %len, -8
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %idx.ext
  %cmp.not33 = icmp eq i32 %sub, 0
  br i1 %cmp.not33, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %h.035 = phi i64 [ %mul7, %while.body ], [ %xor, %entry ]
  %data.034 = phi ptr [ %add.ptr8, %while.body ], [ %key, %entry ]
  %0 = load i64, ptr %data.034, align 8
  %mul3 = mul i64 %0, -4132994306676758123
  %shr = lshr i64 %mul3, 47
  %xor4 = xor i64 %shr, %mul3
  %mul5 = mul i64 %xor4, -4132994306676758123
  %xor6 = xor i64 %mul5, %h.035
  %mul7 = mul i64 %xor6, -4132994306676758123
  %add.ptr8 = getelementptr inbounds i8, ptr %data.034, i64 8
  %cmp.not = icmp eq ptr %add.ptr8, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %data.0.lcssa = phi ptr [ %key, %entry ], [ %add.ptr, %while.body ]
  %h.0.lcssa = phi i64 [ %xor, %entry ], [ %mul7, %while.body ]
  switch i32 %and, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb12
    i32 5, label %sw.bb17
    i32 4, label %sw.bb22
    i32 3, label %sw.bb27
    i32 2, label %sw.bb32
    i32 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx = getelementptr inbounds i8, ptr %data.0.lcssa, i64 6
  %1 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv10, 48
  %xor11 = xor i64 %shl, %h.0.lcssa
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %while.end
  %h.1 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor11, %sw.bb ]
  %arrayidx13 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 5
  %2 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %2 to i64
  %shl15 = shl nuw nsw i64 %conv14, 40
  %xor16 = xor i64 %shl15, %h.1
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb12, %while.end
  %h.2 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor16, %sw.bb12 ]
  %arrayidx18 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 4
  %3 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %3 to i64
  %shl20 = shl nuw nsw i64 %conv19, 32
  %xor21 = xor i64 %shl20, %h.2
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb17, %while.end
  %h.3 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor21, %sw.bb17 ]
  %arrayidx23 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 3
  %4 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %4 to i64
  %shl25 = shl nuw nsw i64 %conv24, 24
  %xor26 = xor i64 %shl25, %h.3
  br label %sw.bb27

sw.bb27:                                          ; preds = %sw.bb22, %while.end
  %h.4 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor26, %sw.bb22 ]
  %arrayidx28 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 2
  %5 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %5 to i64
  %shl30 = shl nuw nsw i64 %conv29, 16
  %xor31 = xor i64 %shl30, %h.4
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb27, %while.end
  %h.5 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor31, %sw.bb27 ]
  %arrayidx33 = getelementptr inbounds i8, ptr %data.0.lcssa, i64 1
  %6 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %6 to i64
  %shl35 = shl nuw nsw i64 %conv34, 8
  %xor36 = xor i64 %shl35, %h.5
  br label %sw.bb37

sw.bb37:                                          ; preds = %sw.bb32, %while.end
  %h.6 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor36, %sw.bb32 ]
  %7 = load i8, ptr %data.0.lcssa, align 1
  %conv39 = zext i8 %7 to i64
  %xor40 = xor i64 %h.6, %conv39
  %mul41 = mul i64 %xor40, -4132994306676758123
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %while.end
  %h.7 = phi i64 [ %h.0.lcssa, %while.end ], [ %mul41, %sw.bb37 ]
  %shr42 = lshr i64 %h.7, 47
  %xor43 = xor i64 %shr42, %h.7
  %mul44 = mul i64 %xor43, -4132994306676758123
  %shr45 = lshr i64 %mul44, 47
  %xor46 = xor i64 %shr45, %mul44
  ret i64 %xor46
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hllPatLen(ptr noundef readonly %ele, i64 noundef %elesize, ptr nocapture noundef writeonly %regp) local_unnamed_addr #1 {
entry:
  %conv = trunc i64 %elesize to i32
  %sext = shl i64 %elesize, 32
  %conv1.i = ashr exact i64 %sext, 32
  %mul.i = mul i64 %conv1.i, -4132994306676758123
  %xor.i = xor i64 %mul.i, 2915580697
  %and.i = and i32 %conv, 7
  %sub.i = and i32 %conv, -8
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %ele, i64 %idx.ext.i
  %cmp.not33.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not33.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %h.035.i = phi i64 [ %mul7.i, %while.body.i ], [ %xor.i, %entry ]
  %data.034.i = phi ptr [ %add.ptr8.i, %while.body.i ], [ %ele, %entry ]
  %0 = load i64, ptr %data.034.i, align 8
  %mul3.i = mul i64 %0, -4132994306676758123
  %shr.i = lshr i64 %mul3.i, 47
  %xor4.i = xor i64 %shr.i, %mul3.i
  %mul5.i = mul i64 %xor4.i, -4132994306676758123
  %xor6.i = xor i64 %mul5.i, %h.035.i
  %mul7.i = mul i64 %xor6.i, -4132994306676758123
  %add.ptr8.i = getelementptr inbounds i8, ptr %data.034.i, i64 8
  %cmp.not.i = icmp eq ptr %add.ptr8.i, %add.ptr.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %data.0.lcssa.i = phi ptr [ %ele, %entry ], [ %add.ptr.i, %while.body.i ]
  %h.0.lcssa.i = phi i64 [ %xor.i, %entry ], [ %mul7.i, %while.body.i ]
  switch i32 %and.i, label %MurmurHash64A.exit [
    i32 7, label %sw.bb.i
    i32 6, label %sw.bb12.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb22.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb32.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %while.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %data.0.lcssa.i, i64 6
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv10.i = zext i8 %1 to i64
  %shl.i = shl nuw nsw i64 %conv10.i, 48
  %xor11.i = xor i64 %shl.i, %h.0.lcssa.i
  br label %sw.bb12.i

sw.bb12.i:                                        ; preds = %sw.bb.i, %while.end.i
  %h.1.i = phi i64 [ %h.0.lcssa.i, %while.end.i ], [ %xor11.i, %sw.bb.i ]
  %arrayidx13.i = getelementptr inbounds i8, ptr %data.0.lcssa.i, i64 5
  %2 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %2 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 40
  %xor16.i = xor i64 %shl15.i, %h.1.i
  br label %sw.bb17.i

sw.bb17.i:                                        ; preds = %sw.bb12.i, %while.end.i
  %h.2.i = phi i64 [ %h.0.lcssa.i, %while.end.i ], [ %xor16.i, %sw.bb12.i ]
  %arrayidx18.i = getelementptr inbounds i8, ptr %data.0.lcssa.i, i64 4
  %3 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %3 to i64
  %shl20.i = shl nuw nsw i64 %conv19.i, 32
  %xor21.i = xor i64 %shl20.i, %h.2.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb17.i, %while.end.i
  %h.3.i = phi i64 [ %h.0.lcssa.i, %while.end.i ], [ %xor21.i, %sw.bb17.i ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %data.0.lcssa.i, i64 3
  %4 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %4 to i64
  %shl25.i = shl nuw nsw i64 %conv24.i, 24
  %xor26.i = xor i64 %shl25.i, %h.3.i
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb22.i, %while.end.i
  %h.4.i = phi i64 [ %h.0.lcssa.i, %while.end.i ], [ %xor26.i, %sw.bb22.i ]
  %arrayidx28.i = getelementptr inbounds i8, ptr %data.0.lcssa.i, i64 2
  %5 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %5 to i64
  %shl30.i = shl nuw nsw i64 %conv29.i, 16
  %xor31.i = xor i64 %shl30.i, %h.4.i
  br label %sw.bb32.i

sw.bb32.i:                                        ; preds = %sw.bb27.i, %while.end.i
  %h.5.i = phi i64 [ %h.0.lcssa.i, %while.end.i ], [ %xor31.i, %sw.bb27.i ]
  %arrayidx33.i = getelementptr inbounds i8, ptr %data.0.lcssa.i, i64 1
  %6 = load i8, ptr %arrayidx33.i, align 1
  %conv34.i = zext i8 %6 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %xor36.i = xor i64 %shl35.i, %h.5.i
  br label %sw.bb37.i

sw.bb37.i:                                        ; preds = %sw.bb32.i, %while.end.i
  %h.6.i = phi i64 [ %h.0.lcssa.i, %while.end.i ], [ %xor36.i, %sw.bb32.i ]
  %7 = load i8, ptr %data.0.lcssa.i, align 1
  %conv39.i = zext i8 %7 to i64
  %xor40.i = xor i64 %h.6.i, %conv39.i
  %mul41.i = mul i64 %xor40.i, -4132994306676758123
  br label %MurmurHash64A.exit

MurmurHash64A.exit:                               ; preds = %while.end.i, %sw.bb37.i
  %h.7.i = phi i64 [ %h.0.lcssa.i, %while.end.i ], [ %mul41.i, %sw.bb37.i ]
  %shr42.i = lshr i64 %h.7.i, 47
  %xor43.i = xor i64 %shr42.i, %h.7.i
  %mul44.i = mul i64 %xor43.i, -4132994306676758123
  %shr45.i = lshr i64 %mul44.i, 47
  %xor46.i = xor i64 %shr45.i, %mul44.i
  %shr = lshr i64 %xor46.i, 14
  %or = or disjoint i64 %shr, 1125899906842624
  %8 = and i64 %xor46.i, 16384
  %cmp7 = icmp eq i64 %8, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %MurmurHash64A.exit, %while.body
  %count.09 = phi i32 [ %inc, %while.body ], [ 1, %MurmurHash64A.exit ]
  %bit.08 = phi i64 [ %shl, %while.body ], [ 1, %MurmurHash64A.exit ]
  %inc = add nuw nsw i32 %count.09, 1
  %shl = shl i64 %bit.08, 1
  %and1 = and i64 %shl, %or
  %cmp = icmp eq i64 %and1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %MurmurHash64A.exit
  %count.0.lcssa = phi i32 [ 1, %MurmurHash64A.exit ], [ %inc, %while.body ]
  %conv3 = and i64 %xor46.i, 16383
  store i64 %conv3, ptr %regp, align 8
  ret i32 %count.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hllDenseSet(ptr nocapture noundef %registers, i64 noundef %index, i8 noundef zeroext %count) local_unnamed_addr #2 {
entry:
  %mul = mul nsw i64 %index, 6
  %div = sdiv i64 %mul, 8
  %and = and i64 %mul, 6
  %sub = sub nuw nsw i64 8, %and
  %arrayidx = getelementptr inbounds i8, ptr %registers, i64 %div
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %arrayidx2 = getelementptr i8, ptr %arrayidx, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i64
  %shr = lshr i64 %conv, %and
  %shl = shl nuw nsw i64 %conv3, %sub
  %or = or i64 %shl, %shr
  %2 = trunc i64 %or to i32
  %conv5 = and i32 %2, 63
  %conv6 = zext i8 %count to i32
  %cmp = icmp ult i32 %conv5, %conv6
  br i1 %cmp, label %do.body9, label %return

do.body9:                                         ; preds = %entry
  %conv19 = zext i8 %count to i64
  %sh_prom = trunc i64 %and to i8
  %shl20 = shl i8 63, %sh_prom
  %not = xor i8 %shl20, -1
  %and23 = and i8 %0, %not
  %shl25 = shl nuw nsw i64 %conv19, %and
  %3 = trunc i64 %shl25 to i8
  %conv29 = or i8 %and23, %3
  store i8 %conv29, ptr %arrayidx, align 1
  %sh_prom30 = trunc i64 %sub to i16
  %not32 = ashr i16 -64, %sh_prom30
  %4 = trunc i16 %not32 to i8
  %conv37 = and i8 %1, %4
  %shr38 = lshr i64 %conv19, %sub
  %5 = trunc i64 %shr38 to i8
  %conv43 = or i8 %conv37, %5
  store i8 %conv43, ptr %arrayidx2, align 1
  br label %return

return:                                           ; preds = %entry, %do.body9
  %retval.0 = phi i32 [ 1, %do.body9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hllDenseAdd(ptr nocapture noundef %registers, ptr noundef %ele, i64 noundef %elesize) local_unnamed_addr #1 {
entry:
  %index = alloca i64, align 8
  %call = call i32 @hllPatLen(ptr noundef %ele, i64 noundef %elesize, ptr noundef nonnull %index)
  %0 = load i64, ptr %index, align 8
  %mul.i = mul nsw i64 %0, 6
  %div.i = sdiv i64 %mul.i, 8
  %and.i = and i64 %mul.i, 6
  %sub.i = sub nuw nsw i64 8, %and.i
  %arrayidx.i = getelementptr inbounds i8, ptr %registers, i64 %div.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i64
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %2 to i64
  %shr.i = lshr i64 %conv.i, %and.i
  %shl.i = shl nuw nsw i64 %conv3.i, %sub.i
  %or.i = or i64 %shl.i, %shr.i
  %3 = trunc i64 %or.i to i32
  %conv5.i = and i32 %3, 63
  %conv6.i = and i32 %call, 255
  %cmp.i = icmp ult i32 %conv5.i, %conv6.i
  br i1 %cmp.i, label %do.body9.i, label %hllDenseSet.exit

do.body9.i:                                       ; preds = %entry
  %conv19.i = zext nneg i32 %conv6.i to i64
  %sh_prom.i = trunc i64 %and.i to i8
  %shl20.i = shl i8 63, %sh_prom.i
  %not.i = xor i8 %shl20.i, -1
  %and23.i = and i8 %1, %not.i
  %shl25.i = shl nuw nsw i64 %conv19.i, %and.i
  %4 = trunc i64 %shl25.i to i8
  %conv29.i = or i8 %and23.i, %4
  store i8 %conv29.i, ptr %arrayidx.i, align 1
  %sh_prom30.i = trunc i64 %sub.i to i16
  %not32.i = ashr i16 -64, %sh_prom30.i
  %5 = trunc i16 %not32.i to i8
  %conv37.i = and i8 %2, %5
  %shr38.i = lshr i64 %conv19.i, %sub.i
  %6 = trunc i64 %shr38.i to i8
  %conv43.i = or i8 %conv37.i, %6
  store i8 %conv43.i, ptr %arrayidx2.i, align 1
  br label %hllDenseSet.exit

hllDenseSet.exit:                                 ; preds = %entry, %do.body9.i
  %retval.0.i = phi i32 [ 1, %do.body9.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @hllDenseRegHisto(ptr nocapture noundef readonly %registers, ptr nocapture noundef %reghisto) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %j.042 = phi i32 [ 0, %entry ], [ %inc134, %for.body ]
  %r.041 = phi ptr [ %registers, %entry ], [ %add.ptr, %for.body ]
  %0 = load i8, ptr %r.041, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 63
  %conv1 = zext nneg i32 %and to i64
  %shr = lshr i32 %conv, 6
  %arrayidx4 = getelementptr inbounds i8, ptr %r.041, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv5, 2
  %shl.masked = and i32 %shl, 60
  %and6 = or disjoint i32 %shl.masked, %shr
  %conv7 = zext nneg i32 %and6 to i64
  %shr10 = lshr i32 %conv5, 4
  %arrayidx11 = getelementptr inbounds i8, ptr %r.041, i64 2
  %2 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %2 to i32
  %shl13 = shl nuw nsw i32 %conv12, 4
  %shl13.masked = and i32 %shl13, 48
  %and15 = or disjoint i32 %shl13.masked, %shr10
  %conv16 = zext nneg i32 %and15 to i64
  %shr19 = lshr i32 %conv12, 2
  %conv21 = zext nneg i32 %shr19 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %r.041, i64 3
  %3 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %3 to i32
  %and24 = and i32 %conv23, 63
  %conv25 = zext nneg i32 %and24 to i64
  %shr28 = lshr i32 %conv23, 6
  %arrayidx29 = getelementptr inbounds i8, ptr %r.041, i64 4
  %4 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %4 to i32
  %shl31 = shl nuw nsw i32 %conv30, 2
  %shl31.masked = and i32 %shl31, 60
  %and33 = or disjoint i32 %shl31.masked, %shr28
  %conv34 = zext nneg i32 %and33 to i64
  %shr37 = lshr i32 %conv30, 4
  %arrayidx38 = getelementptr inbounds i8, ptr %r.041, i64 5
  %5 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %5 to i32
  %shl40 = shl nuw nsw i32 %conv39, 4
  %shl40.masked = and i32 %shl40, 48
  %and42 = or disjoint i32 %shl40.masked, %shr37
  %conv43 = zext nneg i32 %and42 to i64
  %shr46 = lshr i32 %conv39, 2
  %conv48 = zext nneg i32 %shr46 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %r.041, i64 6
  %6 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %6 to i32
  %and51 = and i32 %conv50, 63
  %conv52 = zext nneg i32 %and51 to i64
  %shr55 = lshr i32 %conv50, 6
  %arrayidx56 = getelementptr inbounds i8, ptr %r.041, i64 7
  %7 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %7 to i32
  %shl58 = shl nuw nsw i32 %conv57, 2
  %shl58.masked = and i32 %shl58, 60
  %and60 = or disjoint i32 %shl58.masked, %shr55
  %conv61 = zext nneg i32 %and60 to i64
  %shr64 = lshr i32 %conv57, 4
  %arrayidx65 = getelementptr inbounds i8, ptr %r.041, i64 8
  %8 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %8 to i32
  %shl67 = shl nuw nsw i32 %conv66, 4
  %shl67.masked = and i32 %shl67, 48
  %and69 = or disjoint i32 %shl67.masked, %shr64
  %conv70 = zext nneg i32 %and69 to i64
  %shr73 = lshr i32 %conv66, 2
  %conv75 = zext nneg i32 %shr73 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %r.041, i64 9
  %9 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %9 to i32
  %and78 = and i32 %conv77, 63
  %conv79 = zext nneg i32 %and78 to i64
  %shr82 = lshr i32 %conv77, 6
  %arrayidx83 = getelementptr inbounds i8, ptr %r.041, i64 10
  %10 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %10 to i32
  %shl85 = shl nuw nsw i32 %conv84, 2
  %shl85.masked = and i32 %shl85, 60
  %and87 = or disjoint i32 %shl85.masked, %shr82
  %conv88 = zext nneg i32 %and87 to i64
  %shr91 = lshr i32 %conv84, 4
  %arrayidx92 = getelementptr inbounds i8, ptr %r.041, i64 11
  %11 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %11 to i32
  %shl94 = shl nuw nsw i32 %conv93, 4
  %shl94.masked = and i32 %shl94, 48
  %and96 = or disjoint i32 %shl94.masked, %shr91
  %conv97 = zext nneg i32 %and96 to i64
  %shr100 = lshr i32 %conv93, 2
  %conv102 = zext nneg i32 %shr100 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %reghisto, i64 %conv1
  %12 = load i32, ptr %arrayidx103, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds i32, ptr %reghisto, i64 %conv7
  %13 = load i32, ptr %arrayidx104, align 4
  %inc105 = add nsw i32 %13, 1
  store i32 %inc105, ptr %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds i32, ptr %reghisto, i64 %conv16
  %14 = load i32, ptr %arrayidx106, align 4
  %inc107 = add nsw i32 %14, 1
  store i32 %inc107, ptr %arrayidx106, align 4
  %arrayidx108 = getelementptr inbounds i32, ptr %reghisto, i64 %conv21
  %15 = load i32, ptr %arrayidx108, align 4
  %inc109 = add nsw i32 %15, 1
  store i32 %inc109, ptr %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds i32, ptr %reghisto, i64 %conv25
  %16 = load i32, ptr %arrayidx110, align 4
  %inc111 = add nsw i32 %16, 1
  store i32 %inc111, ptr %arrayidx110, align 4
  %arrayidx112 = getelementptr inbounds i32, ptr %reghisto, i64 %conv34
  %17 = load i32, ptr %arrayidx112, align 4
  %inc113 = add nsw i32 %17, 1
  store i32 %inc113, ptr %arrayidx112, align 4
  %arrayidx114 = getelementptr inbounds i32, ptr %reghisto, i64 %conv43
  %18 = load i32, ptr %arrayidx114, align 4
  %inc115 = add nsw i32 %18, 1
  store i32 %inc115, ptr %arrayidx114, align 4
  %arrayidx116 = getelementptr inbounds i32, ptr %reghisto, i64 %conv48
  %19 = load i32, ptr %arrayidx116, align 4
  %inc117 = add nsw i32 %19, 1
  store i32 %inc117, ptr %arrayidx116, align 4
  %arrayidx118 = getelementptr inbounds i32, ptr %reghisto, i64 %conv52
  %20 = load i32, ptr %arrayidx118, align 4
  %inc119 = add nsw i32 %20, 1
  store i32 %inc119, ptr %arrayidx118, align 4
  %arrayidx120 = getelementptr inbounds i32, ptr %reghisto, i64 %conv61
  %21 = load i32, ptr %arrayidx120, align 4
  %inc121 = add nsw i32 %21, 1
  store i32 %inc121, ptr %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds i32, ptr %reghisto, i64 %conv70
  %22 = load i32, ptr %arrayidx122, align 4
  %inc123 = add nsw i32 %22, 1
  store i32 %inc123, ptr %arrayidx122, align 4
  %arrayidx124 = getelementptr inbounds i32, ptr %reghisto, i64 %conv75
  %23 = load i32, ptr %arrayidx124, align 4
  %inc125 = add nsw i32 %23, 1
  store i32 %inc125, ptr %arrayidx124, align 4
  %arrayidx126 = getelementptr inbounds i32, ptr %reghisto, i64 %conv79
  %24 = load i32, ptr %arrayidx126, align 4
  %inc127 = add nsw i32 %24, 1
  store i32 %inc127, ptr %arrayidx126, align 4
  %arrayidx128 = getelementptr inbounds i32, ptr %reghisto, i64 %conv88
  %25 = load i32, ptr %arrayidx128, align 4
  %inc129 = add nsw i32 %25, 1
  store i32 %inc129, ptr %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds i32, ptr %reghisto, i64 %conv97
  %26 = load i32, ptr %arrayidx130, align 4
  %inc131 = add nsw i32 %26, 1
  store i32 %inc131, ptr %arrayidx130, align 4
  %arrayidx132 = getelementptr inbounds i32, ptr %reghisto, i64 %conv102
  %27 = load i32, ptr %arrayidx132, align 4
  %inc133 = add nsw i32 %27, 1
  store i32 %inc133, ptr %arrayidx132, align 4
  %add.ptr = getelementptr inbounds i8, ptr %r.041, i64 12
  %inc134 = add nuw nsw i32 %j.042, 1
  %exitcond.not = icmp eq i32 %inc134, 1024
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseToDense(ptr nocapture noundef %o) local_unnamed_addr #3 {
entry:
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
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
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %retval.0.i
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %encoding, align 1
  %cmp = icmp eq i8 %6, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sdslen.exit
  %call2 = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 12304) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %encoding3 = getelementptr inbounds %struct.hllhdr, ptr %call2, i64 0, i32 1
  store i8 0, ptr %encoding3, align 1
  %cmp544 = icmp sgt i64 %retval.0.i, 16
  br i1 %cmp544, label %while.body.lr.ph, label %if.then74

while.body.lr.ph:                                 ; preds = %if.end
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 16
  %registers = getelementptr inbounds %struct.hllhdr, ptr %call2, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end70
  %idx.046 = phi i32 [ 0, %while.body.lr.ph ], [ %idx.2, %if.end70 ]
  %p.045 = phi ptr [ %add.ptr4, %while.body.lr.ph ], [ %add.ptr25, %if.end70 ]
  %7 = load i8, ptr %p.045, align 1
  %conv7 = zext i8 %7 to i32
  %and = and i8 %7, -64
  switch i8 %and, label %if.else26 [
    i8 0, label %if.then10
    i8 64, label %if.then18
  ]

if.then10:                                        ; preds = %while.body
  %add = add i32 %idx.046, 1
  %add13 = add i32 %add, %conv7
  br label %if.end70

if.then18:                                        ; preds = %while.body
  %and20 = shl nuw nsw i32 %conv7, 8
  %shl = and i32 %and20, 16128
  %add.ptr21 = getelementptr inbounds i8, ptr %p.045, i64 1
  %8 = load i8, ptr %add.ptr21, align 1
  %conv22 = zext i8 %8 to i32
  %or = add i32 %idx.046, 1
  %add23 = add i32 %or, %shl
  %add24 = add i32 %add23, %conv22
  br label %if.end70

if.else26:                                        ; preds = %while.body
  %and28 = and i32 %conv7, 3
  %add29 = add nuw nsw i32 %and28, 1
  %add33 = add nsw i32 %add29, %idx.046
  %cmp34 = icmp sgt i32 %add33, 16384
  br i1 %cmp34, label %while.end71, label %while.cond38.preheader

while.cond38.preheader:                           ; preds = %if.else26
  %shr = lshr i32 %conv7, 2
  %and31 = and i32 %shr, 31
  %add32 = add nuw nsw i32 %and31, 1
  %conv44 = zext nneg i32 %add32 to i64
  br label %do.body

do.body:                                          ; preds = %while.cond38.preheader, %do.body
  %idx.143 = phi i32 [ %idx.046, %while.cond38.preheader ], [ %inc, %do.body ]
  %runlen.042 = phi i32 [ %add29, %while.cond38.preheader ], [ %dec, %do.body ]
  %dec = add nsw i32 %runlen.042, -1
  %mul = mul nsw i32 %idx.143, 6
  %div = sdiv i32 %mul, 8
  %conv40 = sext i32 %div to i64
  %and42 = and i32 %mul, 6
  %conv43 = zext nneg i32 %and42 to i64
  %sub = sub nuw nsw i64 8, %conv43
  %shl45 = shl nuw nsw i32 63, %and42
  %arrayidx = getelementptr inbounds i8, ptr %registers, i64 %conv40
  %9 = load i8, ptr %arrayidx, align 1
  %10 = trunc i32 %shl45 to i8
  %11 = xor i8 %10, -1
  %conv48 = and i8 %9, %11
  %shl49 = shl nuw nsw i64 %conv44, %conv43
  %12 = trunc i64 %shl49 to i8
  %conv53 = or i8 %conv48, %12
  store i8 %conv53, ptr %arrayidx, align 1
  %sh_prom54 = trunc i64 %sub to i16
  %not56 = ashr i16 -64, %sh_prom54
  %arrayidx58 = getelementptr i8, ptr %arrayidx, i64 1
  %13 = load i8, ptr %arrayidx58, align 1
  %14 = trunc i16 %not56 to i8
  %conv61 = and i8 %13, %14
  %shr62 = lshr i64 %conv44, %sub
  %15 = trunc i64 %shr62 to i8
  %conv67 = or i8 %conv61, %15
  store i8 %conv67, ptr %arrayidx58, align 1
  %inc = add nsw i32 %idx.143, 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end70, label %do.body, !llvm.loop !9

if.end70:                                         ; preds = %do.body, %if.then18, %if.then10
  %.sink = phi i64 [ 2, %if.then18 ], [ 1, %if.then10 ], [ 1, %do.body ]
  %idx.2 = phi i32 [ %add24, %if.then18 ], [ %add13, %if.then10 ], [ %inc, %do.body ]
  %add.ptr25 = getelementptr inbounds i8, ptr %p.045, i64 %.sink
  %cmp5 = icmp ult ptr %add.ptr25, %add.ptr
  br i1 %cmp5, label %while.body, label %while.end71, !llvm.loop !10

while.end71:                                      ; preds = %if.end70, %if.else26
  %idx.0.lcssa.ph = phi i32 [ %idx.2, %if.end70 ], [ %idx.046, %if.else26 ]
  %16 = icmp eq i32 %idx.0.lcssa.ph, 16384
  br i1 %16, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end, %while.end71
  tail call void @sdsfree(ptr noundef %call2) #19
  br label %return

if.end75:                                         ; preds = %while.end71
  %17 = load ptr, ptr %ptr, align 8
  tail call void @sdsfree(ptr noundef %17) #19
  store ptr %call2, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %sdslen.exit, %if.end75, %if.then74
  %retval.0 = phi i32 [ -1, %if.then74 ], [ 0, %if.end75 ], [ 0, %sdslen.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @sdslen(ptr nocapture noundef readonly %s) unnamed_addr #4 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %shr = lshr i32 %conv, 3
  %conv2 = zext nneg i32 %shr to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 -3
  %1 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %1 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %add.ptr6 = getelementptr inbounds i8, ptr %s, i64 -5
  %2 = load i16, ptr %add.ptr6, align 1
  %conv8 = zext i16 %2 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %add.ptr10 = getelementptr inbounds i8, ptr %s, i64 -9
  %3 = load i32, ptr %add.ptr10, align 1
  %conv12 = zext i32 %3 to i64
  br label %return

sw.bb13:                                          ; preds = %entry
  %add.ptr14 = getelementptr inbounds i8, ptr %s, i64 -17
  %4 = load i64, ptr %add.ptr14, align 1
  br label %return

return:                                           ; preds = %entry, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %retval.0 = phi i64 [ %4, %sw.bb13 ], [ %conv12, %sw.bb9 ], [ %conv8, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv2, %sw.bb ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @sdsfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseSet(ptr nocapture noundef %o, i64 noundef %index, i8 noundef zeroext %count) local_unnamed_addr #3 {
entry:
  %seq = alloca [5 x i8], align 1
  %cmp = icmp ugt i8 %count, 32
  br i1 %cmp, label %promote, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdsalloc.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdsalloc.exit

sw.bb3.i:                                         ; preds = %if.end
  %alloc.i = getelementptr inbounds i8, ptr %0, i64 -2
  %2 = load i8, ptr %alloc.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdsalloc.exit

sw.bb5.i:                                         ; preds = %if.end
  %alloc7.i = getelementptr inbounds i8, ptr %0, i64 -3
  %3 = load i16, ptr %alloc7.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdsalloc.exit

sw.bb9.i:                                         ; preds = %if.end
  %alloc11.i = getelementptr inbounds i8, ptr %0, i64 -5
  %4 = load i32, ptr %alloc11.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdsalloc.exit

sw.bb13.i:                                        ; preds = %if.end
  %alloc15.i = getelementptr inbounds i8, ptr %0, i64 -9
  %5 = load i64, ptr %alloc15.i, align 1
  br label %sdsalloc.exit

sdsalloc.exit:                                    ; preds = %if.end, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end ]
  %6 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 344), align 8
  %cmp2 = icmp ult i64 %retval.0.i, %6
  br i1 %cmp2, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %sdsalloc.exit
  %7 = and i8 %1, 7
  %and.i146 = zext nneg i8 %7 to i32
  switch i32 %and.i146, label %if.then8 [
    i32 4, label %sw.bb21.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i148
    i32 3, label %sw.bb14.i
  ]

sw.bb1.i:                                         ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %alloc.i149 = getelementptr inbounds i8, ptr %0, i64 -2
  %8 = load i8, ptr %alloc.i149, align 1
  %conv2.i150 = zext i8 %8 to i64
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv3.i = zext i8 %9 to i64
  %sub.i = sub nsw i64 %conv2.i150, %conv3.i
  br label %sdsavail.exit

sw.bb5.i148:                                      ; preds = %land.lhs.true
  %add.ptr7.i = getelementptr inbounds i8, ptr %0, i64 -5
  %alloc8.i = getelementptr inbounds i8, ptr %0, i64 -3
  %10 = load i16, ptr %alloc8.i, align 1
  %conv9.i = zext i16 %10 to i64
  %11 = load i16, ptr %add.ptr7.i, align 1
  %conv11.i = zext i16 %11 to i64
  %sub12.i = sub nsw i64 %conv9.i, %conv11.i
  br label %sdsavail.exit

sw.bb14.i:                                        ; preds = %land.lhs.true
  %add.ptr16.i = getelementptr inbounds i8, ptr %0, i64 -9
  %alloc17.i = getelementptr inbounds i8, ptr %0, i64 -5
  %12 = load i32, ptr %alloc17.i, align 1
  %13 = load i32, ptr %add.ptr16.i, align 1
  %sub19.i = sub i32 %12, %13
  %conv20.i = zext i32 %sub19.i to i64
  br label %sdsavail.exit

sw.bb21.i:                                        ; preds = %land.lhs.true
  %add.ptr23.i = getelementptr inbounds i8, ptr %0, i64 -17
  %alloc24.i = getelementptr inbounds i8, ptr %0, i64 -9
  %14 = load i64, ptr %alloc24.i, align 1
  %15 = load i64, ptr %add.ptr23.i, align 1
  %sub26.i = sub i64 %14, %15
  br label %sdsavail.exit

sdsavail.exit:                                    ; preds = %sw.bb1.i, %sw.bb5.i148, %sw.bb14.i, %sw.bb21.i
  %retval.0.i147 = phi i64 [ %sub26.i, %sw.bb21.i ], [ %conv20.i, %sw.bb14.i ], [ %sub12.i, %sw.bb5.i148 ], [ %sub.i, %sw.bb1.i ]
  %cmp6 = icmp ult i64 %retval.0.i147, 3
  br i1 %cmp6, label %if.then8, label %if.end21

if.then8:                                         ; preds = %land.lhs.true, %sdsavail.exit
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i163
    i32 1, label %sw.bb3.i160
    i32 2, label %sw.bb5.i158
    i32 3, label %sw.bb9.i156
    i32 4, label %sw.bb13.i154
  ]

sw.bb.i163:                                       ; preds = %if.then8
  %shr.i164 = lshr i32 %conv.i, 3
  %conv2.i165 = zext nneg i32 %shr.i164 to i64
  br label %sdslen.exit

sw.bb3.i160:                                      ; preds = %if.then8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %0, i64 -3
  %16 = load i8, ptr %add.ptr.i161, align 1
  %conv4.i162 = zext i8 %16 to i64
  br label %sdslen.exit

sw.bb5.i158:                                      ; preds = %if.then8
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %17 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i159 = zext i16 %17 to i64
  br label %sdslen.exit

sw.bb9.i156:                                      ; preds = %if.then8
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %18 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i157 = zext i32 %18 to i64
  br label %sdslen.exit

sw.bb13.i154:                                     ; preds = %if.then8
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %19 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.then8, %sw.bb.i163, %sw.bb3.i160, %sw.bb5.i158, %sw.bb9.i156, %sw.bb13.i154
  %retval.0.i155 = phi i64 [ %19, %sw.bb13.i154 ], [ %conv12.i157, %sw.bb9.i156 ], [ %conv8.i159, %sw.bb5.i158 ], [ %conv4.i162, %sw.bb3.i160 ], [ %conv2.i165, %sw.bb.i163 ], [ 0, %if.then8 ]
  %add = add i64 %retval.0.i155, 3
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 300)
  %add13 = add i64 %cond, %add
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add13, i64 %6)
  %call19 = tail call ptr @sdsResize(ptr noundef nonnull %0, i64 noundef %spec.select, i32 noundef 1) #19
  store ptr %call19, ptr %ptr, align 8
  %arrayidx.i166.phi.trans.insert = getelementptr inbounds i8, ptr %call19, i64 -1
  %.pre = load i8, ptr %arrayidx.i166.phi.trans.insert, align 1
  %.pre368 = zext i8 %.pre to i32
  br label %if.end21

if.end21:                                         ; preds = %sdslen.exit, %sdsavail.exit, %sdsalloc.exit
  %conv.i167.pre-phi = phi i32 [ %.pre368, %sdslen.exit ], [ %conv.i, %sdsavail.exit ], [ %conv.i, %sdsalloc.exit ]
  %20 = phi ptr [ %call19, %sdslen.exit ], [ %0, %sdsavail.exit ], [ %0, %sdsalloc.exit ]
  %add.ptr.ptr = getelementptr inbounds i8, ptr %20, i64 16
  %arrayidx.i166 = getelementptr inbounds i8, ptr %20, i64 -1
  %and.i168 = and i32 %conv.i167.pre-phi, 7
  switch i32 %and.i168, label %return [
    i32 0, label %sw.bb.i181
    i32 1, label %sw.bb3.i178
    i32 2, label %sw.bb5.i175
    i32 3, label %sw.bb9.i172
    i32 4, label %sw.bb13.i169
  ]

sw.bb.i181:                                       ; preds = %if.end21
  %shr.i182 = lshr i32 %conv.i167.pre-phi, 3
  %conv2.i183 = zext nneg i32 %shr.i182 to i64
  br label %sdslen.exit184

sw.bb3.i178:                                      ; preds = %if.end21
  %add.ptr.i179 = getelementptr inbounds i8, ptr %20, i64 -3
  %21 = load i8, ptr %add.ptr.i179, align 1
  %conv4.i180 = zext i8 %21 to i64
  br label %sdslen.exit184

sw.bb5.i175:                                      ; preds = %if.end21
  %add.ptr6.i176 = getelementptr inbounds i8, ptr %20, i64 -5
  %22 = load i16, ptr %add.ptr6.i176, align 1
  %conv8.i177 = zext i16 %22 to i64
  br label %sdslen.exit184

sw.bb9.i172:                                      ; preds = %if.end21
  %add.ptr10.i173 = getelementptr inbounds i8, ptr %20, i64 -9
  %23 = load i32, ptr %add.ptr10.i173, align 1
  %conv12.i174 = zext i32 %23 to i64
  br label %sdslen.exit184

sw.bb13.i169:                                     ; preds = %if.end21
  %add.ptr14.i170 = getelementptr inbounds i8, ptr %20, i64 -17
  %24 = load i64, ptr %add.ptr14.i170, align 1
  br label %sdslen.exit184

sdslen.exit184:                                   ; preds = %sw.bb.i181, %sw.bb3.i178, %sw.bb5.i175, %sw.bb9.i172, %sw.bb13.i169
  %retval.0.i171 = phi i64 [ %24, %sw.bb13.i169 ], [ %conv12.i174, %sw.bb9.i172 ], [ %conv8.i177, %sw.bb5.i175 ], [ %conv4.i180, %sw.bb3.i178 ], [ %conv2.i183, %sw.bb.i181 ]
  %add.ptr26.ptr = getelementptr inbounds i8, ptr %20, i64 %retval.0.i171
  %cmp27340 = icmp sgt i64 %retval.0.i171, 16
  br i1 %cmp27340, label %while.body, label %return

while.body:                                       ; preds = %sdslen.exit184, %if.end57
  %p.0343 = phi ptr [ %add.ptr58, %if.end57 ], [ %add.ptr.ptr, %sdslen.exit184 ]
  %prev.0342 = phi ptr [ %p.0343, %if.end57 ], [ null, %sdslen.exit184 ]
  %first.0341 = phi i64 [ %add53, %if.end57 ], [ 0, %sdslen.exit184 ]
  %25 = load i8, ptr %p.0343, align 1
  %conv29 = zext i8 %25 to i32
  %cmp30 = icmp ult i8 %25, 64
  br i1 %cmp30, label %if.end52, label %if.else

if.else:                                          ; preds = %while.body
  %tobool.not = icmp sgt i8 %25, -1
  br i1 %tobool.not, label %if.else44, label %if.then39

if.then39:                                        ; preds = %if.else
  %and41 = and i32 %conv29, 3
  br label %if.end52

if.else44:                                        ; preds = %if.else
  %and46 = shl nuw nsw i32 %conv29, 8
  %shl = and i32 %and46, 16128
  %add.ptr47 = getelementptr inbounds i8, ptr %p.0343, i64 1
  %26 = load i8, ptr %add.ptr47, align 1
  %conv48 = zext i8 %26 to i32
  %or = or disjoint i32 %shl, %conv48
  br label %if.end52

if.end52:                                         ; preds = %while.body, %if.then39, %if.else44
  %oplen.0 = phi i64 [ 1, %if.then39 ], [ 2, %if.else44 ], [ 1, %while.body ]
  %span.1.in.in = phi i32 [ %and41, %if.then39 ], [ %or, %if.else44 ], [ %conv29, %while.body ]
  %span.1.in = add nuw nsw i32 %span.1.in.in, 1
  %span.1 = zext nneg i32 %span.1.in to i64
  %add53 = add nuw nsw i64 %first.0341, %span.1
  %cmp54.not.not = icmp sgt i64 %add53, %index
  br i1 %cmp54.not.not, label %if.end65, label %if.end57

if.end57:                                         ; preds = %if.end52
  %add.ptr58 = getelementptr inbounds i8, ptr %p.0343, i64 %oplen.0
  %cmp27 = icmp ult ptr %add.ptr58, %add.ptr26.ptr
  br i1 %cmp27, label %while.body, label %return, !llvm.loop !11

if.end65:                                         ; preds = %if.end52
  %and67 = and i32 %conv29, 192
  %cmp68 = icmp eq i32 %and67, 64
  %cond75.v = select i1 %cmp68, i64 2, i64 1
  %cond75 = getelementptr inbounds i8, ptr %p.0343, i64 %cond75.v
  %cmp76.not = icmp ult ptr %cond75, %add.ptr26.ptr
  %spec.store.select = select i1 %cmp76.not, ptr %cond75, ptr null
  %cmp82.not = icmp eq i32 %and67, 0
  br i1 %cmp82.not, label %if.end132, label %if.else89

if.else89:                                        ; preds = %if.end65
  br i1 %cmp68, label %if.end146.thread, label %if.then111

if.then111:                                       ; preds = %if.else89
  %27 = lshr i8 %25, 2
  %28 = and i8 %27, 31
  %narrow = add nuw nsw i8 %28, 1
  %cmp118.not = icmp ult i8 %narrow, %count
  br i1 %cmp118.not, label %if.end121, label %return

if.end121:                                        ; preds = %if.then111
  %and105 = and i32 %conv29, 3
  %cmp122 = icmp eq i32 %and105, 0
  br i1 %cmp122, label %do.body, label %if.end146

do.body:                                          ; preds = %if.end121
  %29 = shl nuw i8 %count, 2
  %shl127 = add i8 %29, 124
  %or129 = or i8 %shl127, -128
  store i8 %or129, ptr %p.0343, align 1
  br label %updated

if.end132:                                        ; preds = %if.end65
  %cmp135 = icmp eq i8 %25, 0
  br i1 %cmp135, label %do.body138, label %if.end146.thread

do.body138:                                       ; preds = %if.end132
  %sub140 = shl nuw i8 %count, 2
  %shl141 = add i8 %sub140, 124
  %or143 = or i8 %shl141, -128
  store i8 %or143, ptr %p.0343, align 1
  br label %updated

if.end146.thread:                                 ; preds = %if.end132, %if.else89
  %30 = trunc i64 %first.0341 to i32
  %conv149271 = add i32 %span.1.in.in, %30
  %cmp154.not = icmp eq i64 %first.0341, %index
  br i1 %cmp154.not, label %do.body179, label %if.then156

if.end146:                                        ; preds = %if.end121
  %31 = trunc i64 %first.0341 to i32
  %conv149 = add i32 %span.1.in.in, %31
  %cmp222.not = icmp eq i64 %first.0341, %index
  br i1 %cmp222.not, label %do.body237, label %if.then224

if.then156:                                       ; preds = %if.end146.thread
  %sub157 = sub nsw i64 %index, %first.0341
  %conv158 = trunc i64 %sub157 to i32
  %cmp159 = icmp sgt i32 %conv158, 64
  br i1 %cmp159, label %do.body162, label %do.body173

do.body162:                                       ; preds = %if.then156
  %sub163 = add nsw i32 %conv158, -1
  %shr164 = lshr i32 %sub163, 8
  %32 = trunc i32 %shr164 to i8
  %conv166 = or i8 %32, 64
  store i8 %conv166, ptr %seq, align 1
  %conv168 = trunc i32 %sub163 to i8
  %add.ptr169 = getelementptr inbounds i8, ptr %seq, i64 1
  store i8 %conv168, ptr %add.ptr169, align 1
  %add.ptr171 = getelementptr inbounds i8, ptr %seq, i64 2
  br label %do.body179

do.body173:                                       ; preds = %if.then156
  %33 = trunc i64 %sub157 to i8
  %conv175 = add i8 %33, -1
  store i8 %conv175, ptr %seq, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %seq, i64 1
  br label %do.body179

do.body179:                                       ; preds = %if.end146.thread, %do.body173, %do.body162
  %n.0 = phi ptr [ %add.ptr171, %do.body162 ], [ %incdec.ptr, %do.body173 ], [ %seq, %if.end146.thread ]
  %sub181 = shl nuw i8 %count, 2
  %shl182 = add i8 %sub181, 124
  %or184 = or i8 %shl182, -128
  store i8 %or184, ptr %n.0, align 1
  %incdec.ptr187 = getelementptr inbounds i8, ptr %n.0, i64 1
  %conv188 = sext i32 %conv149271 to i64
  %cmp189.not = icmp eq i64 %conv188, %index
  br i1 %cmp189.not, label %if.end263, label %if.then191

if.then191:                                       ; preds = %do.body179
  %34 = trunc i64 %index to i32
  %conv194 = sub i32 %conv149271, %34
  %cmp195 = icmp sgt i32 %conv194, 64
  br i1 %cmp195, label %do.body198, label %do.body210

do.body198:                                       ; preds = %if.then191
  %sub200 = add nsw i32 %conv194, -1
  %shr201 = lshr i32 %sub200, 8
  %35 = trunc i32 %shr201 to i8
  %conv203 = or i8 %35, 64
  store i8 %conv203, ptr %incdec.ptr187, align 1
  %conv205 = trunc i32 %sub200 to i8
  %add.ptr206 = getelementptr inbounds i8, ptr %n.0, i64 2
  store i8 %conv205, ptr %add.ptr206, align 1
  %add.ptr208 = getelementptr inbounds i8, ptr %n.0, i64 3
  %sub.ptr.lhs.cast284 = ptrtoint ptr %add.ptr208 to i64
  %sub.ptr.rhs.cast285 = ptrtoint ptr %seq to i64
  %sub.ptr.sub286 = sub i64 %sub.ptr.lhs.cast284, %sub.ptr.rhs.cast285
  %conv265287 = trunc i64 %sub.ptr.sub286 to i32
  br i1 %cmp82.not, label %43, label %42

do.body210:                                       ; preds = %if.then191
  %36 = trunc i32 %conv194 to i8
  %conv212 = add i8 %36, -1
  store i8 %conv212, ptr %incdec.ptr187, align 1
  %incdec.ptr214 = getelementptr inbounds i8, ptr %n.0, i64 2
  %sub.ptr.lhs.cast290 = ptrtoint ptr %incdec.ptr214 to i64
  %sub.ptr.rhs.cast291 = ptrtoint ptr %seq to i64
  %sub.ptr.sub292 = sub i64 %sub.ptr.lhs.cast290, %sub.ptr.rhs.cast291
  %conv265293 = trunc i64 %sub.ptr.sub292 to i32
  br i1 %cmp82.not, label %43, label %42

if.then224:                                       ; preds = %if.end146
  %sub225 = sub nsw i64 %index, %first.0341
  %conv226 = trunc i64 %sub225 to i8
  %shl229 = shl nuw nsw i8 %28, 2
  %sub230 = add i8 %conv226, 127
  %or231 = or i8 %sub230, %shl229
  %or232 = or i8 %or231, -128
  store i8 %or232, ptr %seq, align 1
  %incdec.ptr235 = getelementptr inbounds i8, ptr %seq, i64 1
  br label %do.body237

do.body237:                                       ; preds = %if.end146, %if.then224
  %n.1 = phi ptr [ %incdec.ptr235, %if.then224 ], [ %seq, %if.end146 ]
  %sub239 = shl nuw i8 %count, 2
  %shl240 = add i8 %sub239, 124
  %or242 = or i8 %shl240, -128
  store i8 %or242, ptr %n.1, align 1
  %incdec.ptr245 = getelementptr inbounds i8, ptr %n.1, i64 1
  %conv246 = sext i32 %conv149 to i64
  %cmp247.not = icmp eq i64 %conv246, %index
  br i1 %cmp247.not, label %if.end263.thread, label %if.then249

if.then249:                                       ; preds = %do.body237
  %37 = trunc i64 %index to i32
  %38 = shl nuw nsw i8 %28, 2
  %39 = xor i32 %37, -1
  %sub256 = add i32 %conv149, %39
  %40 = trunc i32 %sub256 to i8
  %41 = or i8 %38, %40
  %conv259 = or i8 %41, -128
  store i8 %conv259, ptr %incdec.ptr245, align 1
  %incdec.ptr261 = getelementptr inbounds i8, ptr %n.1, i64 2
  br label %if.end263.thread

if.end263.thread:                                 ; preds = %if.then249, %do.body237
  %n.2.ph = phi ptr [ %incdec.ptr245, %do.body237 ], [ %incdec.ptr261, %if.then249 ]
  %sub.ptr.lhs.cast278 = ptrtoint ptr %n.2.ph to i64
  %sub.ptr.rhs.cast279 = ptrtoint ptr %seq to i64
  %sub.ptr.sub280 = sub i64 %sub.ptr.lhs.cast278, %sub.ptr.rhs.cast279
  %conv265281 = trunc i64 %sub.ptr.sub280 to i32
  br label %43

if.end263:                                        ; preds = %do.body179
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr187 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %seq to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv265 = trunc i64 %sub.ptr.sub to i32
  br i1 %cmp82.not, label %43, label %42

42:                                               ; preds = %do.body210, %do.body198, %if.end263
  %conv265289 = phi i32 [ %conv265287, %do.body198 ], [ %conv265, %if.end263 ], [ %conv265293, %do.body210 ]
  %sub.ptr.sub288 = phi i64 [ %sub.ptr.sub286, %do.body198 ], [ %sub.ptr.sub, %if.end263 ], [ %sub.ptr.sub292, %do.body210 ]
  br label %43

43:                                               ; preds = %do.body210, %do.body198, %if.end263.thread, %if.end263, %42
  %conv265283 = phi i32 [ %conv265289, %42 ], [ %conv265, %if.end263 ], [ %conv265281, %if.end263.thread ], [ %conv265287, %do.body198 ], [ %conv265293, %do.body210 ]
  %sub.ptr.sub282 = phi i64 [ %sub.ptr.sub288, %42 ], [ %sub.ptr.sub, %if.end263 ], [ %sub.ptr.sub280, %if.end263.thread ], [ %sub.ptr.sub286, %do.body198 ], [ %sub.ptr.sub292, %do.body210 ]
  %44 = phi i32 [ -2, %42 ], [ -1, %if.end263 ], [ -1, %if.end263.thread ], [ -1, %do.body198 ], [ -1, %do.body210 ]
  %sub268 = add i32 %44, %conv265283
  %cmp269 = icmp sgt i32 %sub268, 0
  %.pre366 = load i8, ptr %arrayidx.i166, align 1
  %conv.i186 = zext i8 %.pre366 to i32
  %and.i187 = and i32 %conv.i186, 7
  br i1 %cmp269, label %land.lhs.true271, label %if.end279

land.lhs.true271:                                 ; preds = %43
  switch i32 %and.i187, label %sdslen.exit203 [
    i32 0, label %sw.bb.i200
    i32 1, label %sw.bb3.i197
    i32 2, label %sw.bb5.i194
    i32 3, label %sw.bb9.i191
    i32 4, label %sw.bb13.i188
  ]

sw.bb.i200:                                       ; preds = %land.lhs.true271
  %shr.i201 = lshr i32 %conv.i186, 3
  %conv2.i202 = zext nneg i32 %shr.i201 to i64
  br label %sdslen.exit203

sw.bb3.i197:                                      ; preds = %land.lhs.true271
  %add.ptr.i198 = getelementptr inbounds i8, ptr %20, i64 -3
  %45 = load i8, ptr %add.ptr.i198, align 1
  %conv4.i199 = zext i8 %45 to i64
  br label %sdslen.exit203

sw.bb5.i194:                                      ; preds = %land.lhs.true271
  %add.ptr6.i195 = getelementptr inbounds i8, ptr %20, i64 -5
  %46 = load i16, ptr %add.ptr6.i195, align 1
  %conv8.i196 = zext i16 %46 to i64
  br label %sdslen.exit203

sw.bb9.i191:                                      ; preds = %land.lhs.true271
  %add.ptr10.i192 = getelementptr inbounds i8, ptr %20, i64 -9
  %47 = load i32, ptr %add.ptr10.i192, align 1
  %conv12.i193 = zext i32 %47 to i64
  br label %sdslen.exit203

sw.bb13.i188:                                     ; preds = %land.lhs.true271
  %add.ptr14.i189 = getelementptr inbounds i8, ptr %20, i64 -17
  %48 = load i64, ptr %add.ptr14.i189, align 1
  br label %sdslen.exit203

sdslen.exit203:                                   ; preds = %land.lhs.true271, %sw.bb.i200, %sw.bb3.i197, %sw.bb5.i194, %sw.bb9.i191, %sw.bb13.i188
  %retval.0.i190 = phi i64 [ %48, %sw.bb13.i188 ], [ %conv12.i193, %sw.bb9.i191 ], [ %conv8.i196, %sw.bb5.i194 ], [ %conv4.i199, %sw.bb3.i197 ], [ %conv2.i202, %sw.bb.i200 ], [ 0, %land.lhs.true271 ]
  %conv274 = zext nneg i32 %sub268 to i64
  %add275 = add i64 %retval.0.i190, %conv274
  %49 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 344), align 8
  %cmp276 = icmp ugt i64 %add275, %49
  br i1 %cmp276, label %promote, label %if.end279

if.end279:                                        ; preds = %43, %sdslen.exit203
  switch i32 %and.i187, label %sdslen.exit222 [
    i32 0, label %sdslen.exit222.thread
    i32 1, label %sdslen.exit222.thread301
    i32 2, label %sdslen.exit222.thread307
    i32 3, label %sdslen.exit222.thread313
    i32 4, label %sdslen.exit222.thread319
  ]

sdslen.exit222.thread:                            ; preds = %if.end279
  %shr.i220 = lshr i32 %conv.i186, 3
  %conv2.i221 = zext nneg i32 %shr.i220 to i64
  %conv282295 = sext i32 %sub268 to i64
  %add283296 = add nsw i64 %conv2.i221, %conv282295
  br label %sdsalloc.exit241

sdslen.exit222.thread301:                         ; preds = %if.end279
  %add.ptr.i217 = getelementptr inbounds i8, ptr %20, i64 -3
  %50 = load i8, ptr %add.ptr.i217, align 1
  %conv4.i218 = zext i8 %50 to i64
  %conv282303 = sext i32 %sub268 to i64
  %add283304 = add nsw i64 %conv4.i218, %conv282303
  %alloc.i236 = getelementptr inbounds i8, ptr %20, i64 -2
  %51 = load i8, ptr %alloc.i236, align 1
  %conv4.i237 = zext i8 %51 to i64
  br label %sdsalloc.exit241

sdslen.exit222.thread307:                         ; preds = %if.end279
  %add.ptr6.i214 = getelementptr inbounds i8, ptr %20, i64 -5
  %52 = load i16, ptr %add.ptr6.i214, align 1
  %conv8.i215 = zext i16 %52 to i64
  %conv282309 = sext i32 %sub268 to i64
  %add283310 = add nsw i64 %conv8.i215, %conv282309
  %alloc7.i233 = getelementptr inbounds i8, ptr %20, i64 -3
  %53 = load i16, ptr %alloc7.i233, align 1
  %conv8.i234 = zext i16 %53 to i64
  br label %sdsalloc.exit241

sdslen.exit222.thread313:                         ; preds = %if.end279
  %add.ptr10.i211 = getelementptr inbounds i8, ptr %20, i64 -9
  %54 = load i32, ptr %add.ptr10.i211, align 1
  %conv12.i212 = zext i32 %54 to i64
  %conv282315 = sext i32 %sub268 to i64
  %add283316 = add nsw i64 %conv12.i212, %conv282315
  %alloc11.i230 = getelementptr inbounds i8, ptr %20, i64 -5
  %55 = load i32, ptr %alloc11.i230, align 1
  %conv12.i231 = zext i32 %55 to i64
  br label %sdsalloc.exit241

sdslen.exit222.thread319:                         ; preds = %if.end279
  %add.ptr14.i208 = getelementptr inbounds i8, ptr %20, i64 -17
  %56 = load i64, ptr %add.ptr14.i208, align 1
  %conv282321 = sext i32 %sub268 to i64
  %add283322 = add i64 %56, %conv282321
  %alloc15.i227 = getelementptr inbounds i8, ptr %20, i64 -9
  %57 = load i64, ptr %alloc15.i227, align 1
  br label %sdsalloc.exit241

sdslen.exit222:                                   ; preds = %if.end279
  %conv282 = sext i32 %sub268 to i64
  br label %sdsalloc.exit241

sdsalloc.exit241:                                 ; preds = %sdslen.exit222, %sdslen.exit222.thread, %sdslen.exit222.thread301, %sdslen.exit222.thread307, %sdslen.exit222.thread313, %sdslen.exit222.thread319
  %add283300 = phi i64 [ %add283322, %sdslen.exit222.thread319 ], [ %add283316, %sdslen.exit222.thread313 ], [ %add283310, %sdslen.exit222.thread307 ], [ %add283304, %sdslen.exit222.thread301 ], [ %add283296, %sdslen.exit222.thread ], [ %conv282, %sdslen.exit222 ]
  %conv282298 = phi i64 [ %conv282321, %sdslen.exit222.thread319 ], [ %conv282315, %sdslen.exit222.thread313 ], [ %conv282309, %sdslen.exit222.thread307 ], [ %conv282303, %sdslen.exit222.thread301 ], [ %conv282295, %sdslen.exit222.thread ], [ %conv282, %sdslen.exit222 ]
  %retval.0.i228 = phi i64 [ %57, %sdslen.exit222.thread319 ], [ %conv12.i231, %sdslen.exit222.thread313 ], [ %conv8.i234, %sdslen.exit222.thread307 ], [ %conv4.i237, %sdslen.exit222.thread301 ], [ %conv2.i221, %sdslen.exit222.thread ], [ 0, %sdslen.exit222 ]
  %cmp286.not = icmp ugt i64 %add283300, %retval.0.i228
  br i1 %cmp286.not, label %cond.false292, label %cond.end293

cond.false292:                                    ; preds = %sdsalloc.exit241
  call void @_serverAssert(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 844) #19
  call void @abort() #20
  unreachable

cond.end293:                                      ; preds = %sdsalloc.exit241
  %tobool294 = icmp ne i32 %sub268, 0
  %or.cond2 = select i1 %tobool294, i1 %cmp76.not, i1 false
  br i1 %or.cond2, label %if.then297, label %if.end302

if.then297:                                       ; preds = %cond.end293
  %add.ptr298 = getelementptr inbounds i8, ptr %spec.store.select, i64 %conv282298
  %sub.ptr.lhs.cast299 = ptrtoint ptr %add.ptr26.ptr to i64
  %sub.ptr.rhs.cast300 = ptrtoint ptr %spec.store.select to i64
  %sub.ptr.sub301 = sub i64 %sub.ptr.lhs.cast299, %sub.ptr.rhs.cast300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr298, ptr align 1 %spec.store.select, i64 %sub.ptr.sub301, i1 false)
  %.pre367 = load ptr, ptr %ptr, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.then297, %cond.end293
  %58 = phi ptr [ %.pre367, %if.then297 ], [ %20, %cond.end293 ]
  call void @sdsIncrLen(ptr noundef %58, i64 noundef %conv282298) #19
  %sext = shl i64 %sub.ptr.sub282, 32
  %conv306 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %p.0343, ptr nonnull align 1 %seq, i64 %conv306, i1 false)
  %add.ptr308 = getelementptr inbounds i8, ptr %add.ptr26.ptr, i64 %conv282298
  br label %updated

updated:                                          ; preds = %if.end302, %do.body138, %do.body
  %end.0 = phi ptr [ %add.ptr26.ptr, %do.body ], [ %add.ptr26.ptr, %do.body138 ], [ %add.ptr308, %if.end302 ]
  %tobool309.not = icmp eq ptr %prev.0342, null
  %cond313 = select i1 %tobool309.not, ptr %add.ptr.ptr, ptr %prev.0342
  %cmp315345348 = icmp ult ptr %cond313, %end.0
  br i1 %cmp315345348, label %land.rhs.lr.ph, label %while.end386

land.rhs.lr.ph:                                   ; preds = %updated, %while.cond314.outer.backedge
  %end.1.ph351 = phi ptr [ %end.1347, %while.cond314.outer.backedge ], [ %end.0, %updated ]
  %p.1.ph350 = phi ptr [ %p.1.ph.be, %while.cond314.outer.backedge ], [ %cond313, %updated ]
  %scanlen.0.ph349 = phi i32 [ %dec, %while.cond314.outer.backedge ], [ 5, %updated ]
  %add.ptr334 = getelementptr inbounds i8, ptr %p.1.ph350, i64 1
  %sub.ptr.rhs.cast378 = ptrtoint ptr %p.1.ph350 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %do.body367
  %end.1347 = phi ptr [ %end.1.ph351, %land.rhs.lr.ph ], [ %incdec.ptr381, %do.body367 ]
  %scanlen.0346 = phi i32 [ %scanlen.0.ph349, %land.rhs.lr.ph ], [ %dec, %do.body367 ]
  %dec = add nsw i32 %scanlen.0346, -1
  %tobool317.not = icmp eq i32 %scanlen.0346, 0
  br i1 %tobool317.not, label %while.end386, label %while.body318

while.body318:                                    ; preds = %land.rhs
  %59 = load i8, ptr %p.1.ph350, align 1
  %conv319 = zext i8 %59 to i32
  %and320 = and i8 %59, -64
  switch i8 %and320, label %if.end333 [
    i8 64, label %if.then323
    i8 0, label %while.cond314.outer.backedge
  ]

if.then323:                                       ; preds = %while.body318
  %add.ptr324 = getelementptr inbounds i8, ptr %p.1.ph350, i64 2
  br label %while.cond314.outer.backedge

while.cond314.outer.backedge:                     ; preds = %while.body318, %if.end333, %land.lhs.true337, %if.then354, %if.then342, %if.then323
  %p.1.ph.be = phi ptr [ %add.ptr324, %if.then323 ], [ %add.ptr334, %if.then342 ], [ %add.ptr334, %if.then354 ], [ %add.ptr334, %land.lhs.true337 ], [ %add.ptr334, %if.end333 ], [ %add.ptr334, %while.body318 ]
  %cmp315345 = icmp ult ptr %p.1.ph.be, %end.1347
  br i1 %cmp315345, label %land.rhs.lr.ph, label %while.end386, !llvm.loop !12

if.end333:                                        ; preds = %while.body318
  %cmp335 = icmp ult ptr %add.ptr334, %end.1347
  br i1 %cmp335, label %land.lhs.true337, label %while.cond314.outer.backedge

land.lhs.true337:                                 ; preds = %if.end333
  %60 = load i8, ptr %add.ptr334, align 1
  %conv339 = zext i8 %60 to i32
  %tobool341.not = icmp sgt i8 %60, -1
  br i1 %tobool341.not, label %while.cond314.outer.backedge, label %if.then342

if.then342:                                       ; preds = %land.lhs.true337
  %shr344 = and i32 %conv319, 124
  %shr344143 = xor i32 %conv339, %conv319
  %61 = and i32 %shr344143, 124
  %cmp352 = icmp eq i32 %61, 0
  br i1 %cmp352, label %if.then354, label %while.cond314.outer.backedge

if.then354:                                       ; preds = %if.then342
  %and357 = and i32 %conv319, 3
  %and361 = and i32 %conv339, 3
  %add362 = add nuw nsw i32 %and361, %and357
  %cmp364 = icmp ult i32 %add362, 3
  br i1 %cmp364, label %do.body367, label %while.cond314.outer.backedge

do.body367:                                       ; preds = %if.then354
  %sub370 = add nuw nsw i32 %add362, 1
  %or371 = or i32 %sub370, %shr344
  %62 = trunc i32 %or371 to i8
  %conv373 = or disjoint i8 %62, -128
  store i8 %conv373, ptr %add.ptr334, align 1
  %sub.ptr.lhs.cast377 = ptrtoint ptr %end.1347 to i64
  %sub.ptr.sub379 = sub i64 %sub.ptr.lhs.cast377, %sub.ptr.rhs.cast378
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %p.1.ph350, ptr nonnull align 1 %add.ptr334, i64 %sub.ptr.sub379, i1 false)
  %63 = load ptr, ptr %ptr, align 8
  call void @sdsIncrLen(ptr noundef %63, i64 noundef -1) #19
  %incdec.ptr381 = getelementptr inbounds i8, ptr %end.1347, i64 -1
  %cmp315 = icmp ult ptr %p.1.ph350, %incdec.ptr381
  br i1 %cmp315, label %land.rhs, label %while.end386, !llvm.loop !12

while.end386:                                     ; preds = %while.cond314.outer.backedge, %land.rhs, %do.body367, %updated
  %64 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds %struct.hllhdr, ptr %64, i64 0, i32 3, i64 7
  %65 = load i8, ptr %arrayidx, align 1
  %66 = or i8 %65, -128
  store i8 %66, ptr %arrayidx, align 1
  br label %return

promote:                                          ; preds = %sdslen.exit203, %entry
  %call391 = call i32 @hllSparseToDense(ptr noundef %o), !range !13
  %cmp392 = icmp eq i32 %call391, -1
  br i1 %cmp392, label %return, label %if.end395

if.end395:                                        ; preds = %promote
  %ptr396 = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %67 = load ptr, ptr %ptr396, align 8
  %registers = getelementptr inbounds %struct.hllhdr, ptr %67, i64 0, i32 4
  %mul.i = mul nsw i64 %index, 6
  %div.i = sdiv i64 %mul.i, 8
  %and.i242 = and i64 %mul.i, 6
  %sub.i243 = sub nuw nsw i64 8, %and.i242
  %arrayidx.i244 = getelementptr inbounds i8, ptr %registers, i64 %div.i
  %68 = load i8, ptr %arrayidx.i244, align 1
  %conv.i245 = zext i8 %68 to i64
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i244, i64 1
  %69 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i246 = zext i8 %69 to i64
  %shr.i247 = lshr i64 %conv.i245, %and.i242
  %shl.i = shl nuw nsw i64 %conv3.i246, %sub.i243
  %or.i = or i64 %shl.i, %shr.i247
  %70 = trunc i64 %or.i to i32
  %conv5.i = and i32 %70, 63
  %conv6.i = zext i8 %count to i32
  %cmp.i = icmp ult i32 %conv5.i, %conv6.i
  br i1 %cmp.i, label %hllDenseSet.exit, label %cond.false408

hllDenseSet.exit:                                 ; preds = %if.end395
  %conv19.i = zext i8 %count to i64
  %sh_prom.i = trunc i64 %and.i242 to i8
  %shl20.i = shl i8 63, %sh_prom.i
  %not.i = xor i8 %shl20.i, -1
  %and23.i = and i8 %68, %not.i
  %shl25.i = shl nuw nsw i64 %conv19.i, %and.i242
  %71 = trunc i64 %shl25.i to i8
  %conv29.i = or i8 %and23.i, %71
  store i8 %conv29.i, ptr %arrayidx.i244, align 1
  %sh_prom30.i = trunc i64 %sub.i243 to i16
  %not32.i = ashr i16 -64, %sh_prom30.i
  %72 = trunc i16 %not32.i to i8
  %conv37.i = and i8 %69, %72
  %shr38.i = lshr i64 %conv19.i, %sub.i243
  %73 = trunc i64 %shr38.i to i8
  %conv43.i = or i8 %conv37.i, %73
  store i8 %conv43.i, ptr %arrayidx2.i, align 1
  br label %return

cond.false408:                                    ; preds = %if.end395
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 905) #19
  call void @abort() #20
  unreachable

return:                                           ; preds = %if.end57, %if.end21, %sdslen.exit184, %hllDenseSet.exit, %promote, %if.then111, %while.end386
  %retval.0 = phi i32 [ 1, %while.end386 ], [ 0, %if.then111 ], [ -1, %promote ], [ 1, %hllDenseSet.exit ], [ -1, %sdslen.exit184 ], [ -1, %if.end21 ], [ -1, %if.end57 ]
  ret i32 %retval.0
}

declare ptr @sdsResize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @sdsIncrLen(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseAdd(ptr nocapture noundef %o, ptr noundef %ele, i64 noundef %elesize) local_unnamed_addr #3 {
entry:
  %index = alloca i64, align 8
  %call = call i32 @hllPatLen(ptr noundef %ele, i64 noundef %elesize, ptr noundef nonnull %index)
  %conv = trunc i32 %call to i8
  %0 = load i64, ptr %index, align 8
  %call1 = tail call i32 @hllSparseSet(ptr noundef %o, i64 noundef %0, i8 noundef zeroext %conv), !range !14
  ret i32 %call1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hllSparseRegHisto(ptr noundef readonly %sparse, i32 noundef %sparselen, ptr noundef writeonly %invalid, ptr nocapture noundef %reghisto) local_unnamed_addr #8 {
entry:
  %idx.ext = sext i32 %sparselen to i64
  %add.ptr = getelementptr inbounds i8, ptr %sparse, i64 %idx.ext
  %invariant.gep = getelementptr i32, ptr %reghisto, i64 1
  %cmp23 = icmp sgt i32 %sparselen, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end32
  %p.025 = phi ptr [ %add.ptr20, %if.end32 ], [ %sparse, %entry ]
  %idx.024 = phi i32 [ %idx.1, %if.end32 ], [ 0, %entry ]
  %0 = load i8, ptr %p.025, align 1
  %conv = zext i8 %0 to i32
  %and = and i8 %0, -64
  switch i8 %and, label %if.else21 [
    i8 0, label %if.then
    i8 64, label %if.then11
  ]

if.then:                                          ; preds = %while.body
  %add = add nuw nsw i32 %conv, 1
  %1 = load i32, ptr %reghisto, align 4
  br label %if.end32

if.then11:                                        ; preds = %while.body
  %and13 = shl nuw nsw i32 %conv, 8
  %shl = and i32 %and13, 16128
  %add.ptr14 = getelementptr inbounds i8, ptr %p.025, i64 1
  %2 = load i8, ptr %add.ptr14, align 1
  %conv15 = zext i8 %2 to i32
  %or = or disjoint i32 %shl, %conv15
  %add16 = add nuw nsw i32 %or, 1
  %3 = load i32, ptr %reghisto, align 4
  br label %if.end32

if.else21:                                        ; preds = %while.body
  %and23 = and i32 %conv, 3
  %add24 = add nuw nsw i32 %and23, 1
  %shr = lshr i32 %conv, 2
  %and26 = and i32 %shr, 31
  %4 = zext nneg i32 %and26 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %4
  %5 = load i32, ptr %gep, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then11, %if.else21, %if.then
  %.sink26 = phi i32 [ %3, %if.then11 ], [ %add24, %if.else21 ], [ %add, %if.then ]
  %add16.sink = phi i32 [ %add16, %if.then11 ], [ %5, %if.else21 ], [ %1, %if.then ]
  %reghisto.sink = phi ptr [ %reghisto, %if.then11 ], [ %gep, %if.else21 ], [ %reghisto, %if.then ]
  %.sink = phi i64 [ 2, %if.then11 ], [ 1, %if.else21 ], [ 1, %if.then ]
  %add.pn = phi i32 [ %add16, %if.then11 ], [ %add24, %if.else21 ], [ %add, %if.then ]
  %add19 = add nsw i32 %add16.sink, %.sink26
  store i32 %add19, ptr %reghisto.sink, align 4
  %add.ptr20 = getelementptr inbounds i8, ptr %p.025, i64 %.sink
  %idx.1 = add nsw i32 %add.pn, %idx.024
  %cmp = icmp ult ptr %add.ptr20, %add.ptr
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !15

while.end.loopexit:                               ; preds = %if.end32
  %6 = icmp ne i32 %idx.1, 16384
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %idx.0.lcssa = phi i1 [ true, %entry ], [ %6, %while.end.loopexit ]
  %tobool = icmp ne ptr %invalid, null
  %or.cond = and i1 %tobool, %idx.0.lcssa
  br i1 %or.cond, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end
  store i32 1, ptr %invalid, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %while.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hllRawRegHisto(ptr nocapture noundef readonly %registers, ptr nocapture noundef %reghisto) local_unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %j.020 = phi i32 [ 0, %entry ], [ %inc32, %if.end ]
  %word.019 = phi ptr [ %registers, %entry ], [ %incdec.ptr, %if.end ]
  %0 = load i64, ptr %word.019, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  %idxprom = and i64 %0, 255
  %arrayidx3 = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom
  %1 = load i32, ptr %arrayidx3, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %word.019, i64 1
  %2 = load i8, ptr %arrayidx4, align 1
  %idxprom5 = zext i8 %2 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom5
  %3 = load i32, ptr %arrayidx6, align 4
  %inc7 = add nsw i32 %3, 1
  store i32 %inc7, ptr %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds i8, ptr %word.019, i64 2
  %4 = load i8, ptr %arrayidx8, align 1
  %idxprom9 = zext i8 %4 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom9
  %5 = load i32, ptr %arrayidx10, align 4
  %inc11 = add nsw i32 %5, 1
  store i32 %inc11, ptr %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i8, ptr %word.019, i64 3
  %6 = load i8, ptr %arrayidx12, align 1
  %idxprom13 = zext i8 %6 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom13
  %7 = load i32, ptr %arrayidx14, align 4
  %inc15 = add nsw i32 %7, 1
  store i32 %inc15, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %word.019, i64 4
  %8 = load i8, ptr %arrayidx16, align 1
  %idxprom17 = zext i8 %8 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom17
  %9 = load i32, ptr %arrayidx18, align 4
  %inc19 = add nsw i32 %9, 1
  store i32 %inc19, ptr %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds i8, ptr %word.019, i64 5
  %10 = load i8, ptr %arrayidx20, align 1
  %idxprom21 = zext i8 %10 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom21
  %11 = load i32, ptr %arrayidx22, align 4
  %inc23 = add nsw i32 %11, 1
  store i32 %inc23, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %word.019, i64 6
  %12 = load i8, ptr %arrayidx24, align 1
  %idxprom25 = zext i8 %12 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom25
  %13 = load i32, ptr %arrayidx26, align 4
  %inc27 = add nsw i32 %13, 1
  store i32 %inc27, ptr %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds i8, ptr %word.019, i64 7
  %14 = load i8, ptr %arrayidx28, align 1
  %idxprom29 = zext i8 %14 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom29
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %arrayidx30.sink22 = phi ptr [ %arrayidx30, %if.else ], [ %reghisto, %for.body ]
  %.sink21 = phi i32 [ 1, %if.else ], [ 8, %for.body ]
  %15 = load i32, ptr %arrayidx30.sink22, align 4
  %inc31 = add nsw i32 %15, %.sink21
  store i32 %inc31, ptr %arrayidx30.sink22, align 4
  %incdec.ptr = getelementptr inbounds i64, ptr %word.019, i64 1
  %inc32 = add nuw nsw i32 %j.020, 1
  %exitcond.not = icmp eq i32 %inc32, 2048
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local double @hllSigma(double noundef %x) local_unnamed_addr #9 {
entry:
  %cmp = fcmp oeq double %x, 1.000000e+00
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %x.addr.0 = phi double [ %mul, %do.body ], [ %x, %entry ]
  %y.0 = phi double [ %add, %do.body ], [ 1.000000e+00, %entry ]
  %z.0 = phi double [ %0, %do.body ], [ %x, %entry ]
  %mul = fmul double %x.addr.0, %x.addr.0
  %0 = tail call double @llvm.fmuladd.f64(double %mul, double %y.0, double %z.0)
  %add = fadd double %y.0, %y.0
  %cmp2 = fcmp une double %z.0, %0
  br i1 %cmp2, label %do.body, label %return, !llvm.loop !17

return:                                           ; preds = %do.body, %entry
  %retval.0 = phi double [ 0x7FF0000000000000, %entry ], [ %0, %do.body ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree nounwind memory(write) uwtable
define dso_local double @hllTau(double noundef %x) local_unnamed_addr #11 {
entry:
  %cmp = fcmp oeq double %x, 0.000000e+00
  %cmp1 = fcmp oeq double %x, 1.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = fsub double 1.000000e+00, %x
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %x.addr.0 = phi double [ %x, %if.end ], [ %call, %do.body ]
  %y.0 = phi double [ 1.000000e+00, %if.end ], [ %mul, %do.body ]
  %z.0 = phi double [ %sub, %if.end ], [ %1, %do.body ]
  %call = tail call double @sqrt(double noundef %x.addr.0) #19
  %mul = fmul double %y.0, 5.000000e-01
  %sub2 = fsub double 1.000000e+00, %call
  %0 = fneg double %sub2
  %neg = fmul double %sub2, %0
  %1 = tail call double @llvm.fmuladd.f64(double %neg, double %mul, double %z.0)
  %cmp5 = fcmp une double %z.0, %1
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.body
  %div = fdiv double %1, 3.000000e+00
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi double [ %div, %do.end ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i64 @hllCount(ptr noundef readonly %hdr, ptr noundef writeonly %invalid) local_unnamed_addr #3 {
entry:
  %reghisto = alloca [64 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %reghisto, i8 0, i64 256, i1 false)
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %hdr, i64 0, i32 1
  %0 = load i8, ptr %encoding, align 1
  switch i8 %0, label %if.else21 [
    i8 0, label %if.then
    i8 1, label %if.then7
    i8 -1, label %if.then17
  ]

if.then:                                          ; preds = %entry
  %registers = getelementptr inbounds %struct.hllhdr, ptr %hdr, i64 0, i32 4
  call void @hllDenseRegHisto(ptr noundef nonnull %registers, ptr noundef nonnull %reghisto)
  br label %if.end23

if.then7:                                         ; preds = %entry
  %registers8 = getelementptr inbounds %struct.hllhdr, ptr %hdr, i64 0, i32 4
  %arrayidx.i = getelementptr inbounds i8, ptr %hdr, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %while.end.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then7
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.then7
  %add.ptr.i = getelementptr inbounds i8, ptr %hdr, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.then7
  %add.ptr6.i = getelementptr inbounds i8, ptr %hdr, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.then7
  %add.ptr10.i = getelementptr inbounds i8, ptr %hdr, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.then7
  %add.ptr14.i = getelementptr inbounds i8, ptr %hdr, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %6 = trunc i64 %retval.0.i to i32
  %conv10 = add i32 %6, -16
  %idx.ext.i = sext i32 %conv10 to i64
  %add.ptr.i18 = getelementptr inbounds i8, ptr %registers8, i64 %idx.ext.i
  %invariant.gep.i = getelementptr inbounds i32, ptr %reghisto, i64 1
  %cmp23.i = icmp sgt i32 %conv10, 0
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %sdslen.exit, %if.end32.i
  %p.025.i = phi ptr [ %add.ptr20.i, %if.end32.i ], [ %registers8, %sdslen.exit ]
  %idx.024.i = phi i32 [ %idx.1.i, %if.end32.i ], [ 0, %sdslen.exit ]
  %7 = load i8, ptr %p.025.i, align 1
  %conv.i19 = zext i8 %7 to i32
  %and.i20 = and i8 %7, -64
  switch i8 %and.i20, label %if.else21.i [
    i8 0, label %if.then.i
    i8 64, label %if.then11.i
  ]

if.then.i:                                        ; preds = %while.body.i
  %add.i = add nuw nsw i32 %conv.i19, 1
  %8 = load i32, ptr %reghisto, align 16
  br label %if.end32.i

if.then11.i:                                      ; preds = %while.body.i
  %and13.i = shl nuw nsw i32 %conv.i19, 8
  %shl.i = and i32 %and13.i, 16128
  %add.ptr14.i21 = getelementptr inbounds i8, ptr %p.025.i, i64 1
  %9 = load i8, ptr %add.ptr14.i21, align 1
  %conv15.i = zext i8 %9 to i32
  %or.i = or disjoint i32 %shl.i, %conv15.i
  %add16.i = add nuw nsw i32 %or.i, 1
  %10 = load i32, ptr %reghisto, align 16
  br label %if.end32.i

if.else21.i:                                      ; preds = %while.body.i
  %and23.i = and i32 %conv.i19, 3
  %add24.i = add nuw nsw i32 %and23.i, 1
  %shr.i22 = lshr i32 %conv.i19, 2
  %and26.i = and i32 %shr.i22, 31
  %11 = zext nneg i32 %and26.i to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %11
  %12 = load i32, ptr %gep.i, align 4
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.else21.i, %if.then11.i, %if.then.i
  %.sink26.i = phi i32 [ %10, %if.then11.i ], [ %add24.i, %if.else21.i ], [ %add.i, %if.then.i ]
  %add16.sink.i = phi i32 [ %add16.i, %if.then11.i ], [ %12, %if.else21.i ], [ %8, %if.then.i ]
  %reghisto.sink.i = phi ptr [ %reghisto, %if.then11.i ], [ %gep.i, %if.else21.i ], [ %reghisto, %if.then.i ]
  %.sink.i = phi i64 [ 2, %if.then11.i ], [ 1, %if.else21.i ], [ 1, %if.then.i ]
  %add.pn.i = phi i32 [ %add16.i, %if.then11.i ], [ %add24.i, %if.else21.i ], [ %add.i, %if.then.i ]
  %add19.i = add nsw i32 %add16.sink.i, %.sink26.i
  store i32 %add19.i, ptr %reghisto.sink.i, align 4
  %add.ptr20.i = getelementptr inbounds i8, ptr %p.025.i, i64 %.sink.i
  %idx.1.i = add nsw i32 %add.pn.i, %idx.024.i
  %cmp.i = icmp ult ptr %add.ptr20.i, %add.ptr.i18
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !15

while.end.loopexit.i:                             ; preds = %if.end32.i
  %13 = icmp ne i32 %idx.1.i, 16384
  br label %while.end.i

while.end.i:                                      ; preds = %if.then7, %while.end.loopexit.i, %sdslen.exit
  %idx.0.lcssa.i = phi i1 [ true, %sdslen.exit ], [ %13, %while.end.loopexit.i ], [ true, %if.then7 ]
  %tobool.i = icmp ne ptr %invalid, null
  %or.cond.i = and i1 %tobool.i, %idx.0.lcssa.i
  br i1 %or.cond.i, label %if.then35.i, label %if.end23

if.then35.i:                                      ; preds = %while.end.i
  store i32 1, ptr %invalid, align 4
  br label %if.end23

if.then17:                                        ; preds = %entry
  %registers18 = getelementptr inbounds %struct.hllhdr, ptr %hdr, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.then17
  %j.020.i = phi i32 [ 0, %if.then17 ], [ %inc32.i, %if.end.i ]
  %word.019.i = phi ptr [ %registers18, %if.then17 ], [ %incdec.ptr.i, %if.end.i ]
  %14 = load i64, ptr %word.019.i, align 8
  %cmp1.i = icmp eq i64 %14, 0
  br i1 %cmp1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %15 = lshr i64 %14, 56
  %16 = lshr i64 %14, 48
  %17 = lshr i64 %14, 40
  %18 = lshr i64 %14, 32
  %19 = lshr i64 %14, 24
  %20 = lshr i64 %14, 16
  %21 = lshr i64 %14, 8
  %idxprom.i = and i64 %14, 255
  %arrayidx3.i = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx3.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %arrayidx3.i, align 4
  %idxprom5.i = and i64 %21, 255
  %arrayidx6.i = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom5.i
  %23 = load i32, ptr %arrayidx6.i, align 4
  %inc7.i = add nsw i32 %23, 1
  store i32 %inc7.i, ptr %arrayidx6.i, align 4
  %idxprom9.i = and i64 %20, 255
  %arrayidx10.i = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom9.i
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc11.i = add nsw i32 %24, 1
  store i32 %inc11.i, ptr %arrayidx10.i, align 4
  %idxprom13.i = and i64 %19, 255
  %arrayidx14.i = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom13.i
  %25 = load i32, ptr %arrayidx14.i, align 4
  %inc15.i = add nsw i32 %25, 1
  store i32 %inc15.i, ptr %arrayidx14.i, align 4
  %idxprom17.i = and i64 %18, 255
  %arrayidx18.i = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom17.i
  %26 = load i32, ptr %arrayidx18.i, align 4
  %inc19.i = add nsw i32 %26, 1
  store i32 %inc19.i, ptr %arrayidx18.i, align 4
  %idxprom21.i = and i64 %17, 255
  %arrayidx22.i = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom21.i
  %27 = load i32, ptr %arrayidx22.i, align 4
  %inc23.i = add nsw i32 %27, 1
  store i32 %inc23.i, ptr %arrayidx22.i, align 4
  %idxprom25.i = and i64 %16, 255
  %arrayidx26.i = getelementptr inbounds i32, ptr %reghisto, i64 %idxprom25.i
  %28 = load i32, ptr %arrayidx26.i, align 4
  %inc27.i = add nsw i32 %28, 1
  store i32 %inc27.i, ptr %arrayidx26.i, align 4
  %arrayidx30.i = getelementptr inbounds i32, ptr %reghisto, i64 %15
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %for.body.i
  %arrayidx30.sink22.i = phi ptr [ %arrayidx30.i, %if.else.i ], [ %reghisto, %for.body.i ]
  %.sink21.i = phi i32 [ 1, %if.else.i ], [ 8, %for.body.i ]
  %29 = load i32, ptr %arrayidx30.sink22.i, align 4
  %inc31.i = add nsw i32 %29, %.sink21.i
  store i32 %inc31.i, ptr %arrayidx30.sink22.i, align 4
  %incdec.ptr.i = getelementptr inbounds i64, ptr %word.019.i, i64 1
  %inc32.i = add nuw nsw i32 %j.020.i, 1
  %exitcond.not.i = icmp eq i32 %inc32.i, 2048
  br i1 %exitcond.not.i, label %if.end23, label %for.body.i, !llvm.loop !16

if.else21:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str.1, i32 noundef 1045, ptr noundef nonnull @.str.3) #19
  tail call void @abort() #20
  unreachable

if.end23:                                         ; preds = %if.end.i, %if.then35.i, %while.end.i, %if.then
  %arrayidx = getelementptr inbounds [64 x i32], ptr %reghisto, i64 0, i64 51
  %30 = load i32, ptr %arrayidx, align 4
  %conv24 = sitofp i32 %30 to double
  %sub25 = fsub double 1.638400e+04, %conv24
  %div = fmul double %sub25, 0x3F10000000000000
  %cmp.i23 = fcmp oeq double %div, 0.000000e+00
  %cmp1.i24 = fcmp oeq double %div, 1.000000e+00
  %or.cond.i25 = or i1 %cmp.i23, %cmp1.i24
  br i1 %or.cond.i25, label %for.body.preheader, label %if.end.i26

if.end.i26:                                       ; preds = %if.end23
  %sub.i = fsub double 1.000000e+00, %div
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i26
  %x.addr.0.i = phi double [ %div, %if.end.i26 ], [ %call.i, %do.body.i ]
  %y.0.i = phi double [ 1.000000e+00, %if.end.i26 ], [ %mul.i, %do.body.i ]
  %z.0.i = phi double [ %sub.i, %if.end.i26 ], [ %32, %do.body.i ]
  %call.i = tail call double @sqrt(double noundef %x.addr.0.i) #19
  %mul.i = fmul double %y.0.i, 5.000000e-01
  %sub2.i = fsub double 1.000000e+00, %call.i
  %31 = fneg double %sub2.i
  %neg.i = fmul double %sub2.i, %31
  %32 = tail call double @llvm.fmuladd.f64(double %neg.i, double %mul.i, double %z.0.i)
  %cmp5.i = fcmp une double %z.0.i, %32
  br i1 %cmp5.i, label %do.body.i, label %do.end.i, !llvm.loop !18

do.end.i:                                         ; preds = %do.body.i
  %div.i = fdiv double %32, 3.000000e+00
  %33 = fmul double %div.i, 1.638400e+04
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end23, %do.end.i
  %z.044.ph = phi double [ %33, %do.end.i ], [ 0.000000e+00, %if.end23 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 50, %for.body.preheader ]
  %z.044 = phi double [ %mul31, %for.body ], [ %z.044.ph, %for.body.preheader ]
  %arrayidx29 = getelementptr inbounds [64 x i32], ptr %reghisto, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx29, align 4
  %conv30 = sitofp i32 %34 to double
  %add = fadd double %z.044, %conv30
  %mul31 = fmul double %add, 5.000000e-01
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp27 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body
  %35 = load i32, ptr %reghisto, align 16
  %conv33 = sitofp i32 %35 to double
  %div34 = fmul double %conv33, 0x3F10000000000000
  %cmp.i28 = fcmp oeq double %div34, 1.000000e+00
  br i1 %cmp.i28, label %hllSigma.exit, label %do.body.i29

do.body.i29:                                      ; preds = %for.end, %do.body.i29
  %x.addr.0.i30 = phi double [ %mul.i33, %do.body.i29 ], [ %div34, %for.end ]
  %y.0.i31 = phi double [ %add.i34, %do.body.i29 ], [ 1.000000e+00, %for.end ]
  %z.0.i32 = phi double [ %36, %do.body.i29 ], [ %div34, %for.end ]
  %mul.i33 = fmul double %x.addr.0.i30, %x.addr.0.i30
  %36 = tail call double @llvm.fmuladd.f64(double %mul.i33, double %y.0.i31, double %z.0.i32)
  %add.i34 = fadd double %y.0.i31, %y.0.i31
  %cmp2.i = fcmp une double %z.0.i32, %36
  br i1 %cmp2.i, label %do.body.i29, label %hllSigma.exit, !llvm.loop !17

hllSigma.exit:                                    ; preds = %do.body.i29, %for.end
  %retval.0.i35 = phi double [ 0x7FF0000000000000, %for.end ], [ %36, %do.body.i29 ]
  %37 = tail call double @llvm.fmuladd.f64(double %retval.0.i35, double 1.638400e+04, double %mul31)
  %div39 = fdiv double 0x41A71547652B82FE, %37
  %conv40 = fpext double %div39 to x86_fp80
  %call41 = tail call i64 @llroundl(x86_fp80 noundef %conv40) #19
  %conv42 = sitofp i64 %call41 to double
  %conv43 = fptoui double %conv42 to i64
  ret i64 %conv43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @llroundl(x86_fp80 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i32 @hllAdd(ptr nocapture noundef %o, ptr noundef %ele, i64 noundef %elesize) local_unnamed_addr #3 {
entry:
  %index.i5 = alloca i64, align 8
  %index.i = alloca i64, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %encoding, align 1
  switch i8 %1, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %registers = getelementptr inbounds %struct.hllhdr, ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index.i)
  %call.i = call i32 @hllPatLen(ptr noundef %ele, i64 noundef %elesize, ptr noundef nonnull %index.i)
  %2 = load i64, ptr %index.i, align 8
  %mul.i.i = mul nsw i64 %2, 6
  %div.i.i = sdiv i64 %mul.i.i, 8
  %and.i.i = and i64 %mul.i.i, 6
  %sub.i.i = sub nuw nsw i64 8, %and.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %registers, i64 %div.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %3 to i64
  %arrayidx2.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 1
  %4 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %4 to i64
  %shr.i.i = lshr i64 %conv.i.i, %and.i.i
  %shl.i.i = shl nuw nsw i64 %conv3.i.i, %sub.i.i
  %or.i.i = or i64 %shl.i.i, %shr.i.i
  %5 = trunc i64 %or.i.i to i32
  %conv5.i.i = and i32 %5, 63
  %conv6.i.i = and i32 %call.i, 255
  %cmp.i.i = icmp ult i32 %conv5.i.i, %conv6.i.i
  br i1 %cmp.i.i, label %do.body9.i.i, label %hllDenseAdd.exit

do.body9.i.i:                                     ; preds = %sw.bb
  %conv19.i.i = zext nneg i32 %conv6.i.i to i64
  %sh_prom.i.i = trunc i64 %and.i.i to i8
  %shl20.i.i = shl i8 63, %sh_prom.i.i
  %not.i.i = xor i8 %shl20.i.i, -1
  %and23.i.i = and i8 %3, %not.i.i
  %shl25.i.i = shl nuw nsw i64 %conv19.i.i, %and.i.i
  %6 = trunc i64 %shl25.i.i to i8
  %conv29.i.i = or i8 %and23.i.i, %6
  store i8 %conv29.i.i, ptr %arrayidx.i.i, align 1
  %sh_prom30.i.i = trunc i64 %sub.i.i to i16
  %not32.i.i = ashr i16 -64, %sh_prom30.i.i
  %7 = trunc i16 %not32.i.i to i8
  %conv37.i.i = and i8 %4, %7
  %shr38.i.i = lshr i64 %conv19.i.i, %sub.i.i
  %8 = trunc i64 %shr38.i.i to i8
  %conv43.i.i = or i8 %conv37.i.i, %8
  store i8 %conv43.i.i, ptr %arrayidx2.i.i, align 1
  br label %hllDenseAdd.exit

hllDenseAdd.exit:                                 ; preds = %sw.bb, %do.body9.i.i
  %retval.0.i.i = phi i32 [ 1, %do.body9.i.i ], [ 0, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index.i5)
  %call.i6 = call i32 @hllPatLen(ptr noundef %ele, i64 noundef %elesize, ptr noundef nonnull %index.i5)
  %conv.i = trunc i32 %call.i6 to i8
  %9 = load i64, ptr %index.i5, align 8
  %call1.i = tail call i32 @hllSparseSet(ptr noundef nonnull %o, i64 noundef %9, i8 noundef zeroext %conv.i), !range !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.i5)
  br label %return

return:                                           ; preds = %entry, %sw.bb1, %hllDenseAdd.exit
  %retval.0 = phi i32 [ %call1.i, %sw.bb1 ], [ %retval.0.i.i, %hllDenseAdd.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hllMerge(ptr nocapture noundef %max, ptr nocapture noundef readonly %hll) local_unnamed_addr #15 {
entry:
  %ptr = getelementptr inbounds %struct.redisObject, ptr %hll, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %encoding, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %registers = getelementptr inbounds %struct.hllhdr, ptr %0, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %for.cond.preheader, %for.inc
  %indvars.iv49 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next50, %for.inc ]
  %2 = trunc i64 %indvars.iv49 to i32
  %3 = mul i32 %2, 6
  %div39 = lshr i32 %3, 3
  %conv4 = zext nneg i32 %div39 to i64
  %arrayidx = getelementptr inbounds i8, ptr %registers, i64 %conv4
  %4 = load i8, ptr %arrayidx, align 1
  %arrayidx8 = getelementptr i8, ptr %arrayidx, i64 1
  %5 = load i8, ptr %arrayidx8, align 1
  %6 = trunc i32 %3 to i8
  %7 = tail call i8 @llvm.fshr.i8(i8 %5, i8 %4, i8 %6)
  %conv11 = and i8 %7, 63
  %arrayidx13 = getelementptr inbounds i8, ptr %max, i64 %indvars.iv49
  %8 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp ugt i8 %conv11, %8
  br i1 %cmp15, label %if.then17, label %for.inc

if.then17:                                        ; preds = %do.body
  store i8 %conv11, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %do.body, %if.then17
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, 16384
  br i1 %exitcond.not, label %if.end92, label %do.body, !llvm.loop !20

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -1
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.else
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.else
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -3
  %10 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %10 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.else
  %add.ptr6.i = getelementptr inbounds i8, ptr %0, i64 -5
  %11 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %11 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.else
  %add.ptr10.i = getelementptr inbounds i8, ptr %0, i64 -9
  %12 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %12 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.else
  %add.ptr14.i = getelementptr inbounds i8, ptr %0, i64 -17
  %13 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %13, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ]
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %retval.0.i
  %cmp2343 = icmp sgt i64 %retval.0.i, 16
  br i1 %cmp2343, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %sdslen.exit
  %add.ptr22 = getelementptr inbounds i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end86
  %i.145 = phi i32 [ %i.3, %if.end86 ], [ 0, %while.body.preheader ]
  %p.044 = phi ptr [ %add.ptr54, %if.end86 ], [ %add.ptr22, %while.body.preheader ]
  %14 = load i8, ptr %p.044, align 1
  %conv25 = zext i8 %14 to i32
  %and26 = and i8 %14, -64
  switch i8 %and26, label %if.else55 [
    i8 0, label %if.then29
    i8 64, label %if.then42
  ]

if.then29:                                        ; preds = %while.body
  %add32 = add i32 %i.145, 1
  %add35 = add i32 %add32, %conv25
  br label %if.end86

if.then42:                                        ; preds = %while.body
  %and44 = shl nuw nsw i32 %conv25, 8
  %shl45 = and i32 %and44, 16128
  %add.ptr46 = getelementptr inbounds i8, ptr %p.044, i64 1
  %15 = load i8, ptr %add.ptr46, align 1
  %conv47 = zext i8 %15 to i32
  %or48 = add i32 %i.145, 1
  %add49 = add i32 %or48, %shl45
  %add52 = add i32 %add49, %conv47
  br label %if.end86

if.else55:                                        ; preds = %while.body
  %and57 = and i32 %conv25, 3
  %add58 = add nuw nsw i32 %and57, 1
  %conv59 = zext nneg i32 %add58 to i64
  %shr61 = lshr i32 %conv25, 2
  %and62 = and i32 %shr61, 31
  %conv65 = sext i32 %i.145 to i64
  %add66 = add nsw i64 %conv59, %conv65
  %cmp67 = icmp sgt i64 %add66, 16384
  br i1 %cmp67, label %while.end87, label %while.cond71.preheader

while.cond71.preheader:                           ; preds = %if.else55
  %16 = trunc i32 %and62 to i8
  %conv79 = add nuw nsw i8 %16, 1
  br label %while.body72

while.body72:                                     ; preds = %while.cond71.preheader, %if.end82
  %indvars.iv = phi i64 [ %conv65, %while.cond71.preheader ], [ %indvars.iv.next, %if.end82 ]
  %dec42.in = phi i64 [ %conv59, %while.cond71.preheader ], [ %dec42, %if.end82 ]
  %dec42 = add nsw i64 %dec42.in, -1
  %arrayidx74 = getelementptr inbounds i8, ptr %max, i64 %indvars.iv
  %17 = load i8, ptr %arrayidx74, align 1
  %18 = zext i8 %17 to i32
  %cmp76.not = icmp ult i32 %and62, %18
  br i1 %cmp76.not, label %if.end82, label %if.then78

if.then78:                                        ; preds = %while.body72
  store i8 %conv79, ptr %arrayidx74, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %while.body72
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %tobool.not = icmp eq i64 %dec42, 0
  br i1 %tobool.not, label %while.end, label %while.body72, !llvm.loop !21

while.end:                                        ; preds = %if.end82
  %19 = trunc i64 %indvars.iv.next to i32
  br label %if.end86

if.end86:                                         ; preds = %if.then42, %while.end, %if.then29
  %.sink = phi i64 [ 2, %if.then42 ], [ 1, %while.end ], [ 1, %if.then29 ]
  %i.3 = phi i32 [ %add52, %if.then42 ], [ %19, %while.end ], [ %add35, %if.then29 ]
  %add.ptr54 = getelementptr inbounds i8, ptr %p.044, i64 %.sink
  %cmp23 = icmp ult ptr %add.ptr54, %add.ptr
  br i1 %cmp23, label %while.body, label %while.end87, !llvm.loop !22

while.end87:                                      ; preds = %if.end86, %if.else55
  %i.1.lcssa.ph = phi i32 [ %i.3, %if.end86 ], [ %i.145, %if.else55 ]
  %20 = icmp eq i32 %i.1.lcssa.ph, 16384
  br i1 %20, label %if.end92, label %return

if.end92:                                         ; preds = %for.inc, %while.end87
  br label %return

return:                                           ; preds = %if.else, %sdslen.exit, %while.end87, %if.end92
  %retval.0 = phi i32 [ 0, %if.end92 ], [ -1, %while.end87 ], [ -1, %sdslen.exit ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @createHLLObject() local_unnamed_addr #3 {
cond.end:
  %call = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 18) #19
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  store i8 127, ptr %add.ptr, align 1
  %add.ptr4 = getelementptr inbounds i8, ptr %call, i64 17
  store i8 -1, ptr %add.ptr4, align 1
  %call13 = tail call ptr @createObject(i32 noundef 0, ptr noundef %call) #19
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call13, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  store i32 1280072008, ptr %0, align 1
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %0, i64 0, i32 1
  store i8 1, ptr %encoding, align 1
  ret ptr %call13
}

declare ptr @createObject(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @isHLLObjectOrReply(ptr noundef %c, ptr noundef %o) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @checkType(ptr noundef %c, ptr noundef %o, i32 noundef 0) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %o, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  switch i32 %bf.clear, label %invalid [
    i32 0, label %if.end6
    i32 8, label %if.end6
  ]

if.end6:                                          ; preds = %if.end, %if.end
  %call7 = tail call i64 @stringObjectLen(ptr noundef nonnull %o) #19
  %cmp8 = icmp ult i64 %call7, 16
  br i1 %cmp8, label %invalid, label %if.end10

if.end10:                                         ; preds = %if.end6
  %ptr = getelementptr inbounds %struct.redisObject, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i8, ptr %0, align 1
  %cmp11.not = icmp eq i8 %1, 72
  br i1 %cmp11.not, label %lor.lhs.false13, label %invalid

lor.lhs.false13:                                  ; preds = %if.end10
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 1
  %2 = load i8, ptr %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %2, 89
  br i1 %cmp17.not, label %lor.lhs.false19, label %invalid

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 2
  %3 = load i8, ptr %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %3, 76
  br i1 %cmp23.not, label %lor.lhs.false25, label %invalid

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 3
  %4 = load i8, ptr %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %4, 76
  br i1 %cmp29.not, label %if.end32, label %invalid

if.end32:                                         ; preds = %lor.lhs.false25
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %encoding, align 1
  %cmp34 = icmp ugt i8 %5, 1
  br i1 %cmp34, label %invalid, label %if.end37

if.end37:                                         ; preds = %if.end32
  %cmp40 = icmp eq i8 %5, 0
  br i1 %cmp40, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end37
  %call42 = tail call i64 @stringObjectLen(ptr noundef nonnull %o) #19
  %cmp43.not = icmp eq i64 %call42, 12304
  br i1 %cmp43.not, label %return, label %invalid

invalid:                                          ; preds = %if.end, %land.lhs.true, %if.end32, %if.end10, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false25, %if.end6
  tail call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.6) #19
  br label %return

return:                                           ; preds = %if.end37, %land.lhs.true, %entry, %invalid
  %retval.0 = phi i32 [ -1, %invalid ], [ -1, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end37 ]
  ret i32 %retval.0
}

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @stringObjectLen(ptr noundef) local_unnamed_addr #5

declare void @addReplyError(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pfaddCommand(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %db, align 8
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %0, ptr noundef %2) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 18) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i8 127, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 17
  store i8 -1, ptr %add.ptr4.i, align 1
  %call13.i = tail call ptr @createObject(i32 noundef 0, ptr noundef %call.i) #19
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call13.i, i64 0, i32 2
  %3 = load ptr, ptr %ptr.i, align 8
  store i32 1280072008, ptr %3, align 1
  %encoding.i = getelementptr inbounds %struct.hllhdr, ptr %3, i64 0, i32 1
  store i8 1, ptr %encoding.i, align 1
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %argv, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  tail call void @dbAdd(ptr noundef %4, ptr noundef %6, ptr noundef %call13.i) #19
  br label %if.end12

if.else:                                          ; preds = %entry
  %call5 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %c, ptr noundef nonnull %call), !range !13
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end, label %return

if.end:                                           ; preds = %if.else
  %7 = load ptr, ptr %db, align 8
  %8 = load ptr, ptr %argv, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call ptr @dbUnshareStringValue(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %call) #19
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %updated.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ]
  %o.0 = phi ptr [ %call13.i, %if.then ], [ %call11, %if.end ]
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %10 = load i32, ptr %argc, align 8
  %cmp1331 = icmp sgt i32 %10, 2
  br i1 %cmp1331, label %for.body, label %for.end

for.body:                                         ; preds = %if.end12, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 2, %if.end12 ]
  %updated.132 = phi i32 [ %updated.2, %for.inc ], [ %updated.0, %if.end12 ]
  %11 = load ptr, ptr %argv, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx15, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %14 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %for.body
  %add.ptr.i29 = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %add.ptr.i29, align 1
  %conv4.i = zext i8 %15 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %for.body
  %add.ptr6.i = getelementptr inbounds i8, ptr %13, i64 -5
  %16 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %16 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %for.body
  %add.ptr10.i = getelementptr inbounds i8, ptr %13, i64 -9
  %17 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %17 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %for.body
  %add.ptr14.i = getelementptr inbounds i8, ptr %13, i64 -17
  %18 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %for.body, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %18, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %for.body ]
  %call21 = tail call i32 @hllAdd(ptr noundef %o.0, ptr noundef nonnull %13, i64 noundef %retval.0.i)
  switch i32 %call21, label %for.inc [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb23
  ]

sw.bb:                                            ; preds = %sdslen.exit
  %inc22 = add nsw i32 %updated.132, 1
  br label %for.inc

sw.bb23:                                          ; preds = %sdslen.exit
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #19
  br label %return

for.inc:                                          ; preds = %sdslen.exit, %sw.bb
  %updated.2 = phi i32 [ %updated.132, %sdslen.exit ], [ %inc22, %sw.bb ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %argc, align 8
  %20 = sext i32 %19 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end12
  %updated.1.lcssa = phi i32 [ %updated.0, %if.end12 ], [ %updated.2, %for.inc ]
  %tobool.not = icmp eq i32 %updated.1.lcssa, 0
  br i1 %tobool.not, label %if.end36, label %if.then26

if.then26:                                        ; preds = %for.end
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %o.0, i64 0, i32 2
  %21 = load ptr, ptr %ptr25, align 8
  %arrayidx27 = getelementptr inbounds %struct.hllhdr, ptr %21, i64 0, i32 3, i64 7
  %22 = load i8, ptr %arrayidx27, align 1
  %23 = or i8 %22, -128
  store i8 %23, ptr %arrayidx27, align 1
  %24 = load ptr, ptr %db, align 8
  %25 = load ptr, ptr %argv, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx31, align 8
  tail call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %24, ptr noundef %26) #19
  %27 = load ptr, ptr %argv, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx33, align 8
  %29 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %29, i64 0, i32 6
  %30 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %28, i32 noundef %30) #19
  %conv35 = sext i32 %updated.1.lcssa to i64
  %31 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %add = add nsw i64 %31, %conv35
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then26, %for.end
  %32 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %cond = select i1 %tobool.not, ptr %33, ptr %32
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %cond) #19
  br label %return

return:                                           ; preds = %if.else, %if.end36, %sw.bb23
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @addReply(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pfcountCommand(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %max = alloca [16400 x i8], align 16
  %invalid = alloca i32, align 4
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %for.body.lr.ph, label %if.end17

for.body.lr.ph:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16400) %max, i8 0, i64 16400, i1 false)
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %max, i64 0, i32 1
  store i8 -1, ptr %encoding, align 4
  %add.ptr = getelementptr inbounds i8, ptr %max, i64 16
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %3) #19
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call8 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %c, ptr noundef nonnull %call), !range !13
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %if.end120

if.end11:                                         ; preds = %if.end
  %call12 = call i32 @hllMerge(ptr noundef nonnull %add.ptr, ptr noundef nonnull %call), !range !13
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end11
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #19
  br label %if.end120

for.inc:                                          ; preds = %if.end11, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %argc, align 8
  %5 = sext i32 %4 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  %call16 = call i64 @hllCount(ptr noundef nonnull %max, ptr noundef null)
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %call16) #19
  br label %if.end120

if.end17:                                         ; preds = %entry
  %db18 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %6 = load ptr, ptr %db18, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %7 = load ptr, ptr %argv19, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call ptr @lookupKeyRead(ptr noundef %6, ptr noundef %8) #19
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %9) #19
  br label %if.end120

if.else:                                          ; preds = %if.end17
  %call24 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %c, ptr noundef nonnull %call21), !range !13
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end27, label %if.end120

if.end27:                                         ; preds = %if.else
  %10 = load ptr, ptr %db18, align 8
  %11 = load ptr, ptr %argv19, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx30, align 8
  %call31 = tail call ptr @dbUnshareStringValue(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %call21) #19
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call31, i64 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %card32 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3
  %arrayidx33 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 7
  %14 = load i8, ptr %arrayidx33, align 1
  %cmp34 = icmp sgt i8 %14, -1
  br i1 %cmp34, label %if.then36, label %if.else73

if.then36:                                        ; preds = %if.end27
  %15 = load i32, ptr %card32, align 1
  %16 = zext i32 %15 to i64
  %arrayidx54 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 4
  %17 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %17 to i64
  %shl56 = shl nuw nsw i64 %conv55, 32
  %arrayidx59 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 5
  %18 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %18 to i64
  %shl61 = shl nuw nsw i64 %conv60, 40
  %arrayidx64 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 6
  %19 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %19 to i64
  %shl66 = shl nuw nsw i64 %conv65, 48
  %conv70 = zext nneg i8 %14 to i64
  %shl71 = shl nuw nsw i64 %conv70, 56
  %or57 = or disjoint i64 %shl71, %16
  %or62 = or disjoint i64 %or57, %shl56
  %or67 = or disjoint i64 %or62, %shl61
  %or72 = or disjoint i64 %or67, %shl66
  br label %if.end119

if.else73:                                        ; preds = %if.end27
  store i32 0, ptr %invalid, align 4
  %call74 = call i64 @hllCount(ptr noundef nonnull %13, ptr noundef nonnull %invalid)
  %20 = load i32, ptr %invalid, align 4
  %tobool.not = icmp eq i32 %20, 0
  br i1 %tobool.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.else73
  call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #19
  br label %if.end120

if.end76:                                         ; preds = %if.else73
  %conv78 = trunc i64 %call74 to i8
  store i8 %conv78, ptr %card32, align 1
  %shr = lshr i64 %call74, 8
  %conv82 = trunc i64 %shr to i8
  %arrayidx84 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 1
  store i8 %conv82, ptr %arrayidx84, align 1
  %shr85 = lshr i64 %call74, 16
  %conv87 = trunc i64 %shr85 to i8
  %arrayidx89 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 2
  store i8 %conv87, ptr %arrayidx89, align 1
  %shr90 = lshr i64 %call74, 24
  %conv92 = trunc i64 %shr90 to i8
  %arrayidx94 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 3
  store i8 %conv92, ptr %arrayidx94, align 1
  %shr95 = lshr i64 %call74, 32
  %conv97 = trunc i64 %shr95 to i8
  %arrayidx99 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 4
  store i8 %conv97, ptr %arrayidx99, align 1
  %shr100 = lshr i64 %call74, 40
  %conv102 = trunc i64 %shr100 to i8
  %arrayidx104 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 5
  store i8 %conv102, ptr %arrayidx104, align 1
  %shr105 = lshr i64 %call74, 48
  %conv107 = trunc i64 %shr105 to i8
  %arrayidx109 = getelementptr inbounds %struct.hllhdr, ptr %13, i64 0, i32 3, i64 6
  store i8 %conv107, ptr %arrayidx109, align 1
  %shr110 = lshr i64 %call74, 56
  %conv112 = trunc i64 %shr110 to i8
  store i8 %conv112, ptr %arrayidx33, align 1
  %21 = load ptr, ptr %db18, align 8
  %22 = load ptr, ptr %argv19, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx117, align 8
  call void @signalModifiedKey(ptr noundef nonnull %c, ptr noundef %21, ptr noundef %23) #19
  %24 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc118 = add nsw i64 %24, 1
  store i64 %inc118, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end76, %if.then36
  %card.0 = phi i64 [ %or72, %if.then36 ], [ %call74, %if.end76 ]
  call void @addReplyLongLong(ptr noundef nonnull %c, i64 noundef %card.0) #19
  br label %if.end120

if.end120:                                        ; preds = %if.end, %if.else, %if.end119, %if.then75, %if.then23, %for.end, %if.then14
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @addReplyLongLong(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pfmergeCommand(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %max = alloca [16384 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %max, i8 0, i64 16384, i1 false)
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %0 = load i32, ptr %argc, align 8
  %cmp44 = icmp sgt i32 %0, 1
  br i1 %cmp44, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %use_dense.046 = phi i32 [ 0, %for.body.lr.ph ], [ %use_dense.2, %for.inc ]
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %3) #19
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call2 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %c, ptr noundef nonnull %call), !range !13
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %ptr = getelementptr inbounds %struct.redisObject, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %4, i64 0, i32 1
  %5 = load i8, ptr %encoding, align 1
  %cmp6 = icmp eq i8 %5, 0
  %spec.select = select i1 %cmp6, i32 1, i32 %use_dense.046
  %call11 = call i32 @hllMerge(ptr noundef nonnull %max, ptr noundef nonnull %call), !range !13
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end5
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #19
  br label %return

for.inc:                                          ; preds = %if.end5, %for.body
  %use_dense.2 = phi i32 [ %use_dense.046, %for.body ], [ %spec.select, %if.end5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %argc, align 8
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !25

for.end.loopexit:                                 ; preds = %for.inc
  %8 = icmp eq i32 %use_dense.2, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %use_dense.0.lcssa = phi i1 [ true, %entry ], [ %8, %for.end.loopexit ]
  %db17 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %db17, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %10 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx19, align 8
  %call20 = tail call ptr @lookupKeyWrite(ptr noundef %9, ptr noundef %11) #19
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end
  %call.i = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 18) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i8 127, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 17
  store i8 -1, ptr %add.ptr4.i, align 1
  %call13.i = tail call ptr @createObject(i32 noundef 0, ptr noundef %call.i) #19
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call13.i, i64 0, i32 2
  %12 = load ptr, ptr %ptr.i, align 8
  store i32 1280072008, ptr %12, align 1
  %encoding.i = getelementptr inbounds %struct.hllhdr, ptr %12, i64 0, i32 1
  store i8 1, ptr %encoding.i, align 1
  %13 = load ptr, ptr %db17, align 8
  %14 = load ptr, ptr %argv18, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx27, align 8
  tail call void @dbAdd(ptr noundef %13, ptr noundef %15, ptr noundef %call13.i) #19
  br label %if.end32

if.else:                                          ; preds = %for.end
  %16 = load ptr, ptr %db17, align 8
  %17 = load ptr, ptr %argv18, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx30, align 8
  %call31 = tail call ptr @dbUnshareStringValue(ptr noundef %16, ptr noundef %18, ptr noundef nonnull %call20) #19
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %o16.0 = phi ptr [ %call13.i, %if.then23 ], [ %call31, %if.else ]
  br i1 %use_dense.0.lcssa, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %call33 = tail call i32 @hllSparseToDense(ptr noundef %o16.0), !range !13
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #19
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end32
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %o16.0, i64 0, i32 2
  br label %for.body41

for.body41:                                       ; preds = %if.end37, %for.inc62
  %indvars.iv49 = phi i64 [ 0, %if.end37 ], [ %indvars.iv.next50, %for.inc62 ]
  %arrayidx43 = getelementptr inbounds [16384 x i8], ptr %max, i64 0, i64 %indvars.iv49
  %19 = load i8, ptr %arrayidx43, align 1
  %cmp45 = icmp eq i8 %19, 0
  br i1 %cmp45, label %for.inc62, label %if.end48

if.end48:                                         ; preds = %for.body41
  %20 = load ptr, ptr %ptr49, align 8
  %encoding50 = getelementptr inbounds %struct.hllhdr, ptr %20, i64 0, i32 1
  %21 = load i8, ptr %encoding50, align 1
  switch i8 %21, label %for.inc62 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end48
  %registers = getelementptr inbounds %struct.hllhdr, ptr %20, i64 0, i32 4
  %mul.i = mul nuw nsw i64 %indvars.iv49, 6
  %div.i394041 = lshr i64 %mul.i, 3
  %and.i = and i64 %mul.i, 6
  %sub.i = sub nuw nsw i64 8, %and.i
  %arrayidx.i = getelementptr inbounds i8, ptr %registers, i64 %div.i394041
  %22 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %22 to i64
  %arrayidx2.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %23 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %23 to i64
  %shr.i = lshr i64 %conv.i, %and.i
  %shl.i = shl nuw nsw i64 %conv3.i, %sub.i
  %or.i = or i64 %shl.i, %shr.i
  %24 = trunc i64 %or.i to i32
  %conv5.i = and i32 %24, 63
  %conv6.i = zext i8 %19 to i32
  %cmp.i = icmp ult i32 %conv5.i, %conv6.i
  br i1 %cmp.i, label %do.body9.i, label %for.inc62

do.body9.i:                                       ; preds = %sw.bb
  %conv19.i = zext i8 %19 to i64
  %sh_prom.i = trunc i64 %and.i to i8
  %shl20.i = shl i8 63, %sh_prom.i
  %not.i = xor i8 %shl20.i, -1
  %and23.i = and i8 %22, %not.i
  %shl25.i = shl nuw nsw i64 %conv19.i, %and.i
  %25 = trunc i64 %shl25.i to i8
  %conv29.i = or i8 %and23.i, %25
  store i8 %conv29.i, ptr %arrayidx.i, align 1
  %sh_prom30.i = trunc i64 %sub.i to i16
  %not32.i = ashr i16 -64, %sh_prom30.i
  %26 = trunc i16 %not32.i to i8
  %conv37.i = and i8 %23, %26
  %shr38.i = lshr i64 %conv19.i, %sub.i
  %27 = trunc i64 %shr38.i to i8
  %conv43.i = or i8 %conv37.i, %27
  store i8 %conv43.i, ptr %arrayidx2.i, align 1
  br label %for.inc62

sw.bb57:                                          ; preds = %if.end48
  %call61 = tail call i32 @hllSparseSet(ptr noundef nonnull %o16.0, i64 noundef %indvars.iv49, i8 noundef zeroext %19), !range !14
  br label %for.inc62

for.inc62:                                        ; preds = %do.body9.i, %sw.bb, %if.end48, %sw.bb57, %for.body41
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, 16384
  br i1 %exitcond.not, label %for.end64, label %for.body41, !llvm.loop !26

for.end64:                                        ; preds = %for.inc62
  %28 = load ptr, ptr %ptr49, align 8
  %arrayidx66 = getelementptr inbounds %struct.hllhdr, ptr %28, i64 0, i32 3, i64 7
  %29 = load i8, ptr %arrayidx66, align 1
  %30 = or i8 %29, -128
  store i8 %30, ptr %arrayidx66, align 1
  %31 = load ptr, ptr %db17, align 8
  %32 = load ptr, ptr %argv18, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx71, align 8
  tail call void @signalModifiedKey(ptr noundef %c, ptr noundef %31, ptr noundef %33) #19
  %34 = load ptr, ptr %argv18, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx73, align 8
  %36 = load ptr, ptr %db17, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %36, i64 0, i32 6
  %37 = load i32, ptr %id, align 8
  tail call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef %35, i32 noundef %37) #19
  %38 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc75 = add nsw i64 %38, 1
  store i64 %inc75, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %39 = load ptr, ptr @shared, align 8
  tail call void @addReply(ptr noundef %c, ptr noundef %39) #19
  br label %return

return:                                           ; preds = %if.end, %for.end64, %if.then36, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pfselftestCommand(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %bytecounters = alloca [16384 x i8], align 16
  %ele = alloca i64, align 8
  %call = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 12304) #19
  %registers = getelementptr inbounds %struct.hllhdr, ptr %call, i64 0, i32 4
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc70
  %j.079 = phi i32 [ 0, %entry ], [ %inc71, %for.inc70 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %call4 = tail call i32 @rand() #19
  %and = and i32 %call4, 63
  %conv = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [16384 x i8], ptr %bytecounters, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %0 = trunc i64 %indvars.iv to i32
  %1 = mul i32 %0, 6
  %div61 = lshr i32 %1, 3
  %conv5 = zext nneg i32 %div61 to i64
  %and7 = and i32 %1, 6
  %conv8 = zext nneg i32 %and7 to i64
  %sub = sub nuw nsw i64 8, %conv8
  %conv9 = zext nneg i32 %and to i64
  %shl = shl nuw nsw i32 63, %and7
  %arrayidx10 = getelementptr inbounds i8, ptr %registers, i64 %conv5
  %2 = load i8, ptr %arrayidx10, align 1
  %3 = trunc i32 %shl to i8
  %4 = xor i8 %3, -1
  %conv13 = and i8 %2, %4
  %shl14 = shl nuw nsw i64 %conv9, %conv8
  %5 = trunc i64 %shl14 to i8
  %conv17 = or i8 %conv13, %5
  store i8 %conv17, ptr %arrayidx10, align 1
  %sh_prom18 = trunc i64 %sub to i16
  %not19 = ashr i16 -64, %sh_prom18
  %arrayidx20 = getelementptr i8, ptr %arrayidx10, i64 1
  %6 = load i8, ptr %arrayidx20, align 1
  %7 = trunc i16 %not19 to i8
  %conv23 = and i8 %6, %7
  %shr24 = lshr i64 %conv9, %sub
  %8 = trunc i64 %shr24 to i8
  %conv29 = or i8 %conv23, %8
  store i8 %conv29, ptr %arrayidx20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %do.body34, label %for.body3, !llvm.loop !27

do.body34:                                        ; preds = %for.body3, %for.inc67
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.inc67 ], [ 0, %for.body3 ]
  %9 = trunc i64 %indvars.iv90 to i32
  %10 = mul i32 %9, 6
  %div4060 = lshr i32 %10, 3
  %conv41 = zext nneg i32 %div4060 to i64
  %and44 = and i32 %10, 6
  %sub47 = sub nuw nsw i32 8, %and44
  %arrayidx48 = getelementptr inbounds i8, ptr %registers, i64 %conv41
  %11 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %11 to i32
  %arrayidx51 = getelementptr i8, ptr %arrayidx48, i64 1
  %12 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %12 to i32
  %shr53 = lshr i32 %conv49, %and44
  %shl54 = shl nuw nsw i32 %conv52, %sub47
  %or55 = or i32 %shl54, %shr53
  %and56 = and i32 %or55, 63
  %arrayidx60 = getelementptr inbounds [16384 x i8], ptr %bytecounters, i64 0, i64 %indvars.iv90
  %13 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %13 to i32
  %cmp62.not = icmp eq i32 %and56, %conv61
  br i1 %cmp62.not, label %for.inc67, label %cleanup.thread67

cleanup.thread67:                                 ; preds = %do.body34
  %14 = trunc i64 %indvars.iv90 to i32
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef %conv61, i32 noundef %and56) #19
  tail call void @sdsfree(ptr noundef nonnull %call) #19
  br label %if.end147

for.inc67:                                        ; preds = %do.body34
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, 16384
  br i1 %exitcond94.not, label %for.inc70, label %do.body34, !llvm.loop !28

for.inc70:                                        ; preds = %for.inc67
  %inc71 = add nuw nsw i32 %j.079, 1
  %exitcond95.not = icmp eq i32 %inc71, 1000
  br i1 %exitcond95.not, label %for.end72, label %for.cond1.preheader, !llvm.loop !29

for.end72:                                        ; preds = %for.inc70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12288) %registers, i8 0, i64 12288, i1 false)
  %call.i = tail call ptr @sdsnewlen(ptr noundef null, i64 noundef 18) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i8 127, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %call.i, i64 17
  store i8 -1, ptr %add.ptr4.i, align 1
  %call13.i = tail call ptr @createObject(i32 noundef 0, ptr noundef %call.i) #19
  %ptr.i = getelementptr inbounds %struct.redisObject, ptr %call13.i, i64 0, i32 2
  %15 = load ptr, ptr %ptr.i, align 8
  store i32 1280072008, ptr %15, align 1
  %encoding.i = getelementptr inbounds %struct.hllhdr, ptr %15, i64 0, i32 1
  store i8 1, ptr %encoding.i, align 1
  %call78 = tail call i32 @rand() #19
  %conv79 = sext i32 %call78 to i64
  %call80 = tail call i32 @rand() #19
  %conv81 = sext i32 %call80 to i64
  %shl82 = shl nsw i64 %conv81, 32
  %or83 = or i64 %shl82, %conv79
  br label %for.body87

for.body87:                                       ; preds = %for.end72, %for.inc143
  %indvars.iv96 = phi i64 [ 1, %for.end72 ], [ %indvars.iv.next97, %for.inc143 ]
  %checkpoint.080 = phi i64 [ 1, %for.end72 ], [ %checkpoint.1, %for.inc143 ]
  %xor = xor i64 %or83, %indvars.iv96
  store i64 %xor, ptr %ele, align 8
  %mul3.i.i = mul i64 %xor, -4132994306676758123
  %shr.i.i63 = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i63, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, 3829533692205168561
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul7.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul7.i.i
  %mul44.i.i = mul i64 %xor43.i.i, -4132994306676758123
  %shr45.i.i = lshr i64 %mul44.i.i, 47
  %xor46.i.i = xor i64 %shr45.i.i, %mul44.i.i
  %shr.i = lshr i64 %xor46.i.i, 14
  %or.i = or disjoint i64 %shr.i, 1125899906842624
  %16 = and i64 %xor46.i.i, 16384
  %cmp7.i = icmp eq i64 %16, 0
  br i1 %cmp7.i, label %while.body.i, label %hllPatLen.exit

while.body.i:                                     ; preds = %for.body87, %while.body.i
  %count.09.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %for.body87 ]
  %bit.08.i = phi i64 [ %shl.i, %while.body.i ], [ 1, %for.body87 ]
  %inc.i = add nuw nsw i32 %count.09.i, 1
  %shl.i = shl i64 %bit.08.i, 1
  %and1.i = and i64 %shl.i, %or.i
  %cmp.i = icmp eq i64 %and1.i, 0
  br i1 %cmp.i, label %while.body.i, label %hllPatLen.exit, !llvm.loop !7

hllPatLen.exit:                                   ; preds = %while.body.i, %for.body87
  %count.0.lcssa.i = phi i32 [ 1, %for.body87 ], [ %inc.i, %while.body.i ]
  %conv3.i = and i64 %xor46.i.i, 16383
  %mul.i.i = mul nuw nsw i64 %conv3.i, 6
  %div.i.i707172 = lshr i64 %mul.i.i, 3
  %and.i.i = and i64 %mul.i.i, 6
  %sub.i.i = sub nuw nsw i64 8, %and.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %registers, i64 %div.i.i707172
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i64
  %arrayidx2.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 1
  %18 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %18 to i64
  %shr.i.i = lshr i64 %conv.i.i, %and.i.i
  %shl.i.i = shl nuw nsw i64 %conv3.i.i, %sub.i.i
  %or.i.i = or i64 %shl.i.i, %shr.i.i
  %19 = trunc i64 %or.i.i to i32
  %conv5.i.i = and i32 %19, 63
  %conv6.i.i = and i32 %count.0.lcssa.i, 255
  %cmp.i.i = icmp ult i32 %conv5.i.i, %conv6.i.i
  br i1 %cmp.i.i, label %do.body9.i.i, label %hllDenseAdd.exit

do.body9.i.i:                                     ; preds = %hllPatLen.exit
  %conv19.i.i = zext nneg i32 %conv6.i.i to i64
  %sh_prom.i.i = trunc i64 %and.i.i to i8
  %shl20.i.i = shl i8 63, %sh_prom.i.i
  %not.i.i = xor i8 %shl20.i.i, -1
  %and23.i.i = and i8 %17, %not.i.i
  %shl25.i.i = shl nuw nsw i64 %conv19.i.i, %and.i.i
  %20 = trunc i64 %shl25.i.i to i8
  %conv29.i.i = or i8 %and23.i.i, %20
  store i8 %conv29.i.i, ptr %arrayidx.i.i, align 1
  %sh_prom30.i.i = trunc i64 %sub.i.i to i16
  %not32.i.i = ashr i16 -64, %sh_prom30.i.i
  %21 = trunc i16 %not32.i.i to i8
  %conv37.i.i = and i8 %18, %21
  %shr38.i.i = lshr i64 %conv19.i.i, %sub.i.i
  %22 = trunc i64 %shr38.i.i to i8
  %conv43.i.i = or i8 %conv37.i.i, %22
  store i8 %conv43.i.i, ptr %arrayidx2.i.i, align 1
  br label %hllDenseAdd.exit

hllDenseAdd.exit:                                 ; preds = %hllPatLen.exit, %do.body9.i.i
  %call92 = call i32 @hllAdd(ptr noundef %call13.i, ptr noundef nonnull %ele, i64 noundef 8)
  %cmp94 = icmp eq i64 %checkpoint.080, %indvars.iv96
  br i1 %cmp94, label %land.lhs.true, label %for.inc143

land.lhs.true:                                    ; preds = %hllDenseAdd.exit
  %23 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 344), align 8
  %div9759 = lshr i64 %23, 1
  %cmp98 = icmp ugt i64 %div9759, %indvars.iv96
  br i1 %cmp98, label %if.then100, label %land.lhs.true110

if.then100:                                       ; preds = %land.lhs.true
  %24 = load ptr, ptr %ptr.i, align 8
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %24, i64 0, i32 1
  %25 = load i8, ptr %encoding, align 1
  %cmp102.not = icmp eq i8 %25, 1
  br i1 %cmp102.not, label %land.lhs.true110, label %if.then104

if.then104:                                       ; preds = %if.then100
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.9) #19
  br label %cleanup.thread

land.lhs.true110:                                 ; preds = %land.lhs.true, %if.then100
  %call111 = call i64 @hllCount(ptr noundef nonnull %call, ptr noundef null)
  %26 = load ptr, ptr %ptr.i, align 8
  %call113 = call i64 @hllCount(ptr noundef %26, ptr noundef null)
  %cmp114.not = icmp eq i64 %call111, %call113
  br i1 %cmp114.not, label %if.then121, label %if.then116

if.then116:                                       ; preds = %land.lhs.true110
  call void @addReplyError(ptr noundef %c, ptr noundef nonnull @.str.10) #19
  br label %cleanup.thread

if.then121:                                       ; preds = %land.lhs.true110
  %call122 = call i64 @hllCount(ptr noundef nonnull %call, ptr noundef null)
  %sub123 = sub nsw i64 %indvars.iv96, %call122
  %conv125 = sitofp i64 %indvars.iv96 to double
  %mul126 = fmul double %conv125, 4.875000e-02
  %27 = call double @llvm.ceil.f64(double %mul126)
  %conv127 = fptoui double %27 to i64
  %cmp128 = icmp eq i64 %indvars.iv96, 10
  %spec.store.select = select i1 %cmp128, i64 1, i64 %conv127
  %spec.select = call i64 @llvm.abs.i64(i64 %sub123, i1 true)
  %cmp137 = icmp sgt i64 %spec.select, %spec.store.select
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then121
  call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef %c, ptr noundef nonnull @.str.11, i64 noundef %indvars.iv96, i64 noundef %spec.select) #19
  br label %cleanup.thread

if.end140:                                        ; preds = %if.then121
  %mul141 = mul nuw nsw i64 %indvars.iv96, 10
  br label %for.inc143

for.inc143:                                       ; preds = %hllDenseAdd.exit, %if.end140
  %checkpoint.1 = phi i64 [ %mul141, %if.end140 ], [ %checkpoint.080, %hllDenseAdd.exit ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 10000001
  br i1 %exitcond99.not, label %cleanup, label %for.body87, !llvm.loop !30

cleanup.thread:                                   ; preds = %if.then104, %if.then116, %if.then139
  call void @sdsfree(ptr noundef nonnull %call) #19
  br label %if.then146

cleanup:                                          ; preds = %for.inc143
  %28 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %c, ptr noundef %28) #19
  call void @sdsfree(ptr noundef nonnull %call) #19
  %tobool.not = icmp eq ptr %call13.i, null
  br i1 %tobool.not, label %if.end147, label %if.then146

if.then146:                                       ; preds = %cleanup.thread, %cleanup
  call void @decrRefCount(ptr noundef nonnull %call13.i) #19
  br label %if.end147

if.end147:                                        ; preds = %cleanup.thread67, %if.then146, %cleanup
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #14

declare void @addReplyErrorFormat(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

declare void @decrRefCount(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pfdebugCommand(ptr noundef %c) local_unnamed_addr #3 {
entry:
  %argv = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 12
  %0 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %db = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %db, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %4 = load ptr, ptr %arrayidx2, align 8
  %call = tail call ptr @lookupKeyWrite(ptr noundef %3, ptr noundef %4) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.12) #19
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @isHLLObjectOrReply(ptr noundef nonnull %c, ptr noundef nonnull %call), !range !13
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %db, align 8
  %6 = load ptr, ptr %argv, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call ptr @dbUnshareStringValue(ptr noundef %5, ptr noundef %7, ptr noundef nonnull %call) #19
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %call10, i64 0, i32 2
  %8 = load ptr, ptr %ptr11, align 8
  %call12 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.13) #21
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end6
  %argc = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %cmp14.not = icmp eq i32 %9, 3
  br i1 %cmp14.not, label %if.end16, label %arityerr

if.end16:                                         ; preds = %if.then13
  %encoding = getelementptr inbounds %struct.hllhdr, ptr %8, i64 0, i32 1
  %10 = load i8, ptr %encoding, align 1
  %cmp17 = icmp eq i8 %10, 1
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 @hllSparseToDense(ptr noundef nonnull %call10), !range !13
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #19
  br label %return

if.end24:                                         ; preds = %if.then19
  %11 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %.pre = load ptr, ptr %ptr11, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %12 = phi ptr [ %.pre, %if.end24 ], [ %8, %if.end16 ]
  tail call void @addReplyArrayLen(ptr noundef nonnull %c, i64 noundef 16384) #19
  %registers = getelementptr inbounds %struct.hllhdr, ptr %12, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %if.end25, %do.body
  %j.069 = phi i32 [ 0, %if.end25 ], [ %inc39, %do.body ]
  %mul = mul nuw nsw i32 %j.069, 6
  %div65 = lshr i32 %mul, 3
  %conv29 = zext nneg i32 %div65 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %registers, i64 %conv29
  %13 = load i8, ptr %arrayidx32, align 1
  %arrayidx34 = getelementptr i8, ptr %arrayidx32, i64 1
  %14 = load i8, ptr %arrayidx34, align 1
  %15 = trunc i32 %mul to i8
  %16 = tail call i8 @llvm.fshr.i8(i8 %14, i8 %13, i8 %15)
  %conv37 = and i8 %16, 63
  %conv38 = zext nneg i8 %conv37 to i64
  tail call void @addReplyLongLong(ptr noundef %c, i64 noundef %conv38) #19
  %inc39 = add nuw nsw i32 %j.069, 1
  %exitcond.not = icmp eq i32 %inc39, 16384
  br i1 %exitcond.not, label %return, label %do.body, !llvm.loop !31

if.else:                                          ; preds = %if.end6
  %call40 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.14) #21
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.else99

if.then42:                                        ; preds = %if.else
  %argc43 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %17 = load i32, ptr %argc43, align 8
  %cmp44.not = icmp eq i32 %17, 3
  br i1 %cmp44.not, label %if.end47, label %arityerr

if.end47:                                         ; preds = %if.then42
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -1
  %18 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %18 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end47
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %if.end47
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 -3
  %19 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %19 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %if.end47
  %add.ptr6.i = getelementptr inbounds i8, ptr %8, i64 -5
  %20 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %20 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %if.end47
  %add.ptr10.i = getelementptr inbounds i8, ptr %8, i64 -9
  %21 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %21 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %if.end47
  %add.ptr14.i = getelementptr inbounds i8, ptr %8, i64 -17
  %22 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %if.end47, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %22, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %if.end47 ]
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %retval.0.i
  %call51 = tail call ptr @sdsempty() #19
  %encoding52 = getelementptr inbounds %struct.hllhdr, ptr %8, i64 0, i32 1
  %23 = load i8, ptr %encoding52, align 1
  %cmp54.not = icmp eq i8 %23, 1
  br i1 %cmp54.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %sdslen.exit
  tail call void @sdsfree(ptr noundef %call51) #19
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.15) #19
  br label %return

if.end57:                                         ; preds = %sdslen.exit
  %cmp5966 = icmp sgt i64 %retval.0.i, 16
  br i1 %cmp5966, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end57
  %add.ptr58 = getelementptr inbounds i8, ptr %8, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end96
  %decoded.068 = phi ptr [ %decoded.1, %if.end96 ], [ %call51, %while.body.preheader ]
  %p.067 = phi ptr [ %p.1, %if.end96 ], [ %add.ptr58, %while.body.preheader ]
  %24 = load i8, ptr %p.067, align 1
  %conv61 = zext i8 %24 to i32
  %and62 = and i8 %24, -64
  switch i8 %and62, label %if.else85 [
    i8 0, label %if.then65
    i8 64, label %if.then75
  ]

if.then65:                                        ; preds = %while.body
  %add68 = add nuw nsw i32 %conv61, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.067, i64 1
  %call69 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %decoded.068, ptr noundef nonnull @.str.16, i32 noundef %add68) #19
  br label %if.end96

if.then75:                                        ; preds = %while.body
  %and77 = shl nuw nsw i32 %conv61, 8
  %shl78 = and i32 %and77, 16128
  %add.ptr79 = getelementptr inbounds i8, ptr %p.067, i64 1
  %25 = load i8, ptr %add.ptr79, align 1
  %conv80 = zext i8 %25 to i32
  %or81 = or disjoint i32 %shl78, 1
  %add82 = add nuw nsw i32 %or81, %conv80
  %add.ptr83 = getelementptr inbounds i8, ptr %p.067, i64 2
  %call84 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %decoded.068, ptr noundef nonnull @.str.17, i32 noundef %add82) #19
  br label %if.end96

if.else85:                                        ; preds = %while.body
  %and87 = and i32 %conv61, 3
  %add88 = add nuw nsw i32 %and87, 1
  %shr90 = lshr i32 %conv61, 2
  %and91 = and i32 %shr90, 31
  %add92 = add nuw nsw i32 %and91, 1
  %incdec.ptr93 = getelementptr inbounds i8, ptr %p.067, i64 1
  %call94 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %decoded.068, ptr noundef nonnull @.str.18, i32 noundef %add92, i32 noundef %add88) #19
  br label %if.end96

if.end96:                                         ; preds = %if.then75, %if.else85, %if.then65
  %p.1 = phi ptr [ %incdec.ptr, %if.then65 ], [ %add.ptr83, %if.then75 ], [ %incdec.ptr93, %if.else85 ]
  %decoded.1 = phi ptr [ %call69, %if.then65 ], [ %call84, %if.then75 ], [ %call94, %if.else85 ]
  %cmp59 = icmp ult ptr %p.1, %add.ptr
  br i1 %cmp59, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %if.end96, %if.end57
  %decoded.0.lcssa = phi ptr [ %call51, %if.end57 ], [ %decoded.1, %if.end96 ]
  %call97 = tail call ptr @sdstrim(ptr noundef %decoded.0.lcssa, ptr noundef nonnull @.str.19) #19
  %call98 = tail call fastcc i64 @sdslen(ptr noundef %call97)
  tail call void @addReplyBulkCBuffer(ptr noundef %c, ptr noundef %call97, i64 noundef %call98) #19
  tail call void @sdsfree(ptr noundef %call97) #19
  br label %return

if.else99:                                        ; preds = %if.else
  %call100 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.20) #21
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then102, label %if.else110

if.then102:                                       ; preds = %if.else99
  %argc103 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %26 = load i32, ptr %argc103, align 8
  %cmp104.not = icmp eq i32 %26, 3
  br i1 %cmp104.not, label %if.end107, label %arityerr

if.end107:                                        ; preds = %if.then102
  %encoding108 = getelementptr inbounds %struct.hllhdr, ptr %8, i64 0, i32 1
  %27 = load i8, ptr %encoding108, align 1
  %idxprom = zext i8 %27 to i64
  %arrayidx109 = getelementptr inbounds [2 x ptr], ptr @__const.pfdebugCommand.encodingstr, i64 0, i64 %idxprom
  %28 = load ptr, ptr %arrayidx109, align 8
  tail call void @addReplyStatus(ptr noundef nonnull %c, ptr noundef %28) #19
  br label %return

if.else110:                                       ; preds = %if.else99
  %call111 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.23) #21
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then113, label %if.else133

if.then113:                                       ; preds = %if.else110
  %argc115 = getelementptr inbounds %struct.client, ptr %c, i64 0, i32 11
  %29 = load i32, ptr %argc115, align 8
  %cmp116.not = icmp eq i32 %29, 3
  br i1 %cmp116.not, label %if.end119, label %arityerr

if.end119:                                        ; preds = %if.then113
  %encoding120 = getelementptr inbounds %struct.hllhdr, ptr %8, i64 0, i32 1
  %30 = load i8, ptr %encoding120, align 1
  %cmp122.not = icmp eq i8 %30, 1
  br i1 %cmp122.not, label %if.then124, label %if.end131

if.then124:                                       ; preds = %if.end119
  %call125 = tail call i32 @hllSparseToDense(ptr noundef nonnull %call10), !range !13
  %cmp126 = icmp eq i32 %call125, -1
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then124
  tail call void @addReplyError(ptr noundef nonnull %c, ptr noundef nonnull @.str.26) #19
  br label %return

if.end129:                                        ; preds = %if.then124
  %31 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  %inc130 = add nsw i64 %31, 1
  store i64 %inc130, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 219), align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end129, %if.end119
  %32 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 4), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i64 0, i32 3), align 8
  %cond = select i1 %cmp122.not, ptr %32, ptr %33
  tail call void @addReply(ptr noundef nonnull %c, ptr noundef %cond) #19
  br label %return

if.else133:                                       ; preds = %if.else110
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.24, ptr noundef %2) #19
  br label %return

arityerr:                                         ; preds = %if.then113, %if.then102, %if.then42, %if.then13
  tail call void (ptr, ptr, ...) @addReplyErrorFormat(ptr noundef nonnull %c, ptr noundef nonnull @.str.25, ptr noundef %2) #19
  br label %return

return:                                           ; preds = %do.body, %if.end107, %if.else133, %if.end131, %while.end, %if.end, %arityerr, %if.then128, %if.then56, %if.then23, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @addReplyArrayLen(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @sdsempty() local_unnamed_addr #5

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @addReplyStatus(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!13 = !{i32 -1, i32 1}
!14 = !{i32 -1, i32 2}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
