; ModuleID = 'bench/zstd/original/zstd_v05.ll'
source_filename = "bench/zstd/original/zstd_v05.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.FSEv05_decode_t = type { i16, i8, i8 }
%struct.HUFv05_DEltX2 = type { i8, i8 }
%struct.BITv05_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv05_DEltX4 = type { i16, i8, i8 }

@HUFv05_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUFv05_decompress4X2, ptr @HUFv05_decompress4X4, ptr null], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv05_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTDv05_decodeSequence.offsetPrefix = internal unnamed_addr constant [32 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@ZSTDv05_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv05_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FSEv05_createDTable(i32 noundef %tableLog) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %tableLog, i32 15)
  %add = shl nuw nsw i32 4, %spec.store.select
  %0 = add nuw nsw i32 %add, 4
  %mul = zext nneg i32 %0 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #24
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FSEv05_freeDTable(ptr noundef captures(none) %dt) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %dt) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -46, 1) i64 @FSEv05_buildDTable(ptr noundef captures(none) %dt, ptr noundef readonly captures(none) %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) local_unnamed_addr #4 {
entry:
  %symbolNext = alloca [256 x i16], align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %dt, i64 4
  %shl = shl nuw i32 1, %tableLog
  %sub = add i32 %shl, -1
  %shr.i = lshr i32 %shl, 1
  %shr1.i = lshr i32 %shl, 3
  %add.i = add nuw nsw i32 %shr1.i, 3
  %add2.i = add nuw nsw i32 %add.i, %shr.i
  %cmp = icmp ugt i32 %maxSymbolValue, 255
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp ugt i32 %tableLog, 12
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %add = add nuw nsw i32 %maxSymbolValue, 1
  %conv9 = zext nneg i32 %add to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %add.ptr, i8 0, i64 %conv9, i1 false)
  %sext = shl nuw nsw i32 32768, %tableLog
  %conv26 = lshr exact i32 %sext, 16
  br label %for.body

for.body:                                         ; preds = %if.end8, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next, %for.inc ]
  %noLarge.048 = phi i16 [ 1, %if.end8 ], [ %noLarge.2, %for.inc ]
  %highThreshold.047 = phi i32 [ %sub, %if.end8 ], [ %highThreshold.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %normalizedCounter, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp15 = icmp eq i16 %0, -1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %conv18 = trunc i64 %indvars.iv to i8
  %dec = add i32 %highThreshold.047, -1
  %idxprom19 = zext i32 %highThreshold.047 to i64
  %symbol.idx = shl nuw nsw i64 %idxprom19, 2
  %symbol.offs = or disjoint i64 %symbol.idx, 2
  %symbol = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %symbol.offs
  store i8 %conv18, ptr %symbol, align 2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv14 = sext i16 %0 to i32
  %cmp27.not = icmp sgt i32 %conv26, %conv14
  %spec.select = select i1 %cmp27.not, i16 %noLarge.048, i16 0
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %if.else
  %.sink = phi i16 [ 1, %if.then17 ], [ %0, %if.else ]
  %highThreshold.1 = phi i32 [ %dec, %if.then17 ], [ %highThreshold.047, %if.else ]
  %noLarge.2 = phi i16 [ %noLarge.048, %if.then17 ], [ %spec.select, %if.else ]
  %1 = getelementptr inbounds nuw [256 x i16], ptr %symbolNext, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %1, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv9
  br i1 %exitcond.not, label %for.cond40.preheader, label %for.body, !llvm.loop !4

for.cond40.preheader:                             ; preds = %for.inc, %for.inc59
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc59 ], [ 0, %for.inc ]
  %position.055 = phi i32 [ %position.1.lcssa, %for.inc59 ], [ 0, %for.inc ]
  %arrayidx42 = getelementptr inbounds nuw i16, ptr %normalizedCounter, i64 %indvars.iv57
  %2 = load i16, ptr %arrayidx42, align 2
  %cmp4451 = icmp sgt i16 %2, 0
  br i1 %cmp4451, label %for.body46.lr.ph, label %for.inc59

for.body46.lr.ph:                                 ; preds = %for.cond40.preheader
  %conv47 = trunc i64 %indvars.iv57 to i8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc56
  %position.153 = phi i32 [ %position.055, %for.body46.lr.ph ], [ %position.2, %for.inc56 ]
  %i.052 = phi i32 [ 0, %for.body46.lr.ph ], [ %inc57, %for.inc56 ]
  %idxprom48 = zext i32 %position.153 to i64
  %symbol50.idx = shl nuw nsw i64 %idxprom48, 2
  %symbol50.offs = or disjoint i64 %symbol50.idx, 2
  %symbol50 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %symbol50.offs
  store i8 %conv47, ptr %symbol50, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body46
  %position.1.pn = phi i32 [ %position.153, %for.body46 ], [ %position.2, %while.cond ]
  %add51.pn = add i32 %add2.i, %position.1.pn
  %position.2 = and i32 %add51.pn, %sub
  %cmp52 = icmp ugt i32 %position.2, %highThreshold.1
  br i1 %cmp52, label %while.cond, label %for.inc56, !llvm.loop !6

for.inc56:                                        ; preds = %while.cond
  %inc57 = add nuw nsw i32 %i.052, 1
  %3 = load i16, ptr %arrayidx42, align 2
  %conv43 = sext i16 %3 to i32
  %cmp44 = icmp slt i32 %inc57, %conv43
  br i1 %cmp44, label %for.body46, label %for.inc59, !llvm.loop !7

for.inc59:                                        ; preds = %for.inc56, %for.cond40.preheader
  %position.1.lcssa = phi i32 [ %position.055, %for.cond40.preheader ], [ %position.2, %for.inc56 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %conv9
  br i1 %exitcond61.not, label %for.end61, label %for.cond40.preheader, !llvm.loop !8

for.end61:                                        ; preds = %for.inc59
  %conv10 = trunc nuw nsw i32 %tableLog to i16
  %cmp62.not = icmp eq i32 %position.1.lcssa, 0
  br i1 %cmp62.not, label %for.body70.preheader, label %return

for.body70.preheader:                             ; preds = %for.end61
  %wide.trip.count65 = zext nneg i32 %shl to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %indvars.iv62 = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next63, %for.body70 ]
  %arrayidx73 = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %add.ptr, i64 %indvars.iv62
  %symbol74 = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 2
  %4 = load i8, ptr %symbol74, align 2
  %idxprom75 = zext i8 %4 to i64
  %arrayidx76 = getelementptr inbounds nuw [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom75
  %5 = load i16, ptr %arrayidx76, align 2
  %inc77 = add i16 %5, 1
  store i16 %inc77, ptr %arrayidx76, align 2
  %conv78 = zext i16 %5 to i32
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv78, i1 true)
  %xor.i = xor i32 %6, 31
  %sub80 = sub nsw i32 %tableLog, %xor.i
  %conv81 = trunc nsw i32 %sub80 to i8
  %nbBits = getelementptr inbounds nuw i8, ptr %arrayidx73, i64 3
  store i8 %conv81, ptr %nbBits, align 1
  %conv88 = and i32 %sub80, 255
  %shl89 = shl i32 %conv78, %conv88
  %sub90 = sub i32 %shl89, %shl
  %conv91 = trunc i32 %sub90 to i16
  store i16 %conv91, ptr %arrayidx73, align 2
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %for.end96, label %for.body70, !llvm.loop !9

for.end96:                                        ; preds = %for.body70
  store i16 %conv10, ptr %dt, align 4
  %DTableH.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dt, i64 2
  store i16 %noLarge.2, ptr %DTableH.sroa.2.0..sroa_idx, align 2
  br label %return

return:                                           ; preds = %for.end61, %if.end, %entry, %for.end96
  %retval.0 = phi i64 [ 0, %for.end96 ], [ -46, %entry ], [ -44, %if.end ], [ -1, %for.end61 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @FSEv05_isError(i64 noundef %code) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @FSEv05_getErrorName(i64 noundef %code) local_unnamed_addr #8 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv05_readNCount(ptr noundef writeonly captures(none) %normalizedCounter, ptr noundef captures(none) %maxSVPtr, ptr noundef writeonly captures(none) %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) local_unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %headerBuffer, i64 %hbSize
  %cmp = icmp ult i64 %hbSize, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %headerBuffer.val = load i32, ptr %headerBuffer, align 1
  %and = and i32 %headerBuffer.val, 15
  %cmp1 = icmp samesign ugt i32 %and, 10
  br i1 %cmp1, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %add = add nuw nsw i32 %and, 5
  store i32 %add, ptr %tableLogPtr, align 4
  %shl = shl nuw nsw i32 32, %and
  %add4 = or disjoint i32 %shl, 1
  %inc = add nuw nsw i32 %and, 6
  %shr = lshr i32 %headerBuffer.val, 4
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr46 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end100
  %previous0.0127 = phi i1 [ true, %land.rhs.lr.ph ], [ %tobool93, %while.end100 ]
  %charnum.0126 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc90, %while.end100 ]
  %bitCount.0125 = phi i32 [ 4, %land.rhs.lr.ph ], [ %bitCount.6, %while.end100 ]
  %bitStream.0124 = phi i32 [ %shr, %land.rhs.lr.ph ], [ %shr125, %while.end100 ]
  %threshold.0123 = phi i32 [ %shl, %land.rhs.lr.ph ], [ %threshold.1.lcssa, %while.end100 ]
  %remaining.0122 = phi i32 [ %add4, %land.rhs.lr.ph ], [ %sub89, %while.end100 ]
  %nbBits.0121 = phi i32 [ %inc, %land.rhs.lr.ph ], [ %nbBits.1.lcssa, %while.end100 ]
  %ip.0120 = phi ptr [ %headerBuffer, %land.rhs.lr.ph ], [ %ip.4, %while.end100 ]
  %0 = load i32, ptr %maxSVPtr, align 4
  %cmp7.not = icmp ugt i32 %charnum.0126, %0
  br i1 %cmp7.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  br i1 %previous0.0127, label %if.end58, label %while.cond9.preheader

while.cond9.preheader:                            ; preds = %while.body
  %and1093 = and i32 %bitStream.0124, 65535
  %cmp1194 = icmp eq i32 %and1093, 65535
  br i1 %cmp1194, label %while.body12, label %while.cond23.preheader

while.cond23.preheader:                           ; preds = %if.end22, %while.cond9.preheader
  %ip.2.lcssa = phi ptr [ %ip.0120, %while.cond9.preheader ], [ %ip.3, %if.end22 ]
  %bitStream.2.lcssa = phi i32 [ %bitStream.0124, %while.cond9.preheader ], [ %bitStream.3, %if.end22 ]
  %bitCount.2.lcssa = phi i32 [ %bitCount.0125, %while.cond9.preheader ], [ %bitCount.3, %if.end22 ]
  %n0.0.lcssa = phi i32 [ %charnum.0126, %while.cond9.preheader ], [ %add13, %if.end22 ]
  %and24102 = and i32 %bitStream.2.lcssa, 3
  %cmp25103 = icmp eq i32 %and24102, 3
  br i1 %cmp25103, label %while.body26, label %while.end30

while.body12:                                     ; preds = %while.cond9.preheader, %if.end22
  %n0.098 = phi i32 [ %add13, %if.end22 ], [ %charnum.0126, %while.cond9.preheader ]
  %bitCount.297 = phi i32 [ %bitCount.3, %if.end22 ], [ %bitCount.0125, %while.cond9.preheader ]
  %bitStream.296 = phi i32 [ %bitStream.3, %if.end22 ], [ %bitStream.0124, %while.cond9.preheader ]
  %ip.295 = phi ptr [ %ip.3, %if.end22 ], [ %ip.0120, %while.cond9.preheader ]
  %add13 = add i32 %n0.098, 24
  %cmp15 = icmp ult ptr %ip.295, %add.ptr14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.body12
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %ip.295, i64 2
  %add.ptr17.val = load i32, ptr %add.ptr17, align 1
  %shr19 = lshr i32 %add.ptr17.val, %bitCount.297
  br label %if.end22

if.else:                                          ; preds = %while.body12
  %shr20 = lshr i32 %bitStream.296, 16
  %add21 = add nsw i32 %bitCount.297, 16
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  %ip.3 = phi ptr [ %add.ptr17, %if.then16 ], [ %ip.295, %if.else ]
  %bitStream.3 = phi i32 [ %shr19, %if.then16 ], [ %shr20, %if.else ]
  %bitCount.3 = phi i32 [ %bitCount.297, %if.then16 ], [ %add21, %if.else ]
  %and10 = and i32 %bitStream.3, 65535
  %cmp11 = icmp eq i32 %and10, 65535
  br i1 %cmp11, label %while.body12, label %while.cond23.preheader, !llvm.loop !10

while.body26:                                     ; preds = %while.cond23.preheader, %while.body26
  %n0.1106 = phi i32 [ %add27, %while.body26 ], [ %n0.0.lcssa, %while.cond23.preheader ]
  %bitCount.4105 = phi i32 [ %add29, %while.body26 ], [ %bitCount.2.lcssa, %while.cond23.preheader ]
  %bitStream.4104 = phi i32 [ %shr28, %while.body26 ], [ %bitStream.2.lcssa, %while.cond23.preheader ]
  %add27 = add i32 %n0.1106, 3
  %shr28 = lshr i32 %bitStream.4104, 2
  %add29 = add nsw i32 %bitCount.4105, 2
  %and24 = and i32 %shr28, 3
  %cmp25 = icmp eq i32 %and24, 3
  br i1 %cmp25, label %while.body26, label %while.end30, !llvm.loop !11

while.end30:                                      ; preds = %while.body26, %while.cond23.preheader
  %bitStream.4.lcssa = phi i32 [ %bitStream.2.lcssa, %while.cond23.preheader ], [ %shr28, %while.body26 ]
  %bitCount.4.lcssa = phi i32 [ %bitCount.2.lcssa, %while.cond23.preheader ], [ %add29, %while.body26 ]
  %n0.1.lcssa = phi i32 [ %n0.0.lcssa, %while.cond23.preheader ], [ %add27, %while.body26 ]
  %and24.lcssa = phi i32 [ %and24102, %while.cond23.preheader ], [ %and24, %while.body26 ]
  %add32 = add i32 %n0.1.lcssa, %and24.lcssa
  %add33 = add nsw i32 %bitCount.4.lcssa, 2
  %cmp34 = icmp ugt i32 %add32, %0
  br i1 %cmp34, label %return, label %while.cond37.preheader

while.cond37.preheader:                           ; preds = %while.end30
  %cmp38111 = icmp ult i32 %charnum.0126, %add32
  br i1 %cmp38111, label %while.body39.preheader, label %while.end41

while.body39.preheader:                           ; preds = %while.cond37.preheader
  %1 = zext i32 %charnum.0126 to i64
  %2 = shl nuw nsw i64 %1, 1
  %scevgep = getelementptr i8, ptr %normalizedCounter, i64 %2
  %3 = add i32 %n0.1.lcssa, -1
  %4 = add i32 %3, %and24.lcssa
  %5 = sub i32 %4, %charnum.0126
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = add nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, i8 0, i64 %8, i1 false)
  br label %while.end41

while.end41:                                      ; preds = %while.body39.preheader, %while.cond37.preheader
  %charnum.2.lcssa = phi i32 [ %charnum.0126, %while.cond37.preheader ], [ %add32, %while.body39.preheader ]
  %cmp43.not = icmp ugt ptr %ip.2.lcssa, %add.ptr42
  %shr44 = ashr i32 %add33, 3
  %idx.ext = sext i32 %shr44 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %ip.2.lcssa, i64 %idx.ext
  %cmp47.not = icmp ugt ptr %add.ptr45, %add.ptr46
  %or.cond = select i1 %cmp43.not, i1 %cmp47.not, i1 false
  br i1 %or.cond, label %if.else55, label %if.then48

if.then48:                                        ; preds = %while.end41
  %add.ptr51 = getelementptr inbounds i8, ptr %ip.2.lcssa, i64 %idx.ext
  %and52 = and i32 %add33, 7
  %add.ptr51.val = load i32, ptr %add.ptr51, align 1
  %shr54 = lshr i32 %add.ptr51.val, %and52
  br label %if.end58

if.else55:                                        ; preds = %while.end41
  %shr56 = lshr i32 %bitStream.4.lcssa, 2
  br label %if.end58

if.end58:                                         ; preds = %if.then48, %if.else55, %while.body
  %ip.1 = phi ptr [ %add.ptr51, %if.then48 ], [ %ip.2.lcssa, %if.else55 ], [ %ip.0120, %while.body ]
  %bitStream.1 = phi i32 [ %shr54, %if.then48 ], [ %shr56, %if.else55 ], [ %bitStream.0124, %while.body ]
  %bitCount.1 = phi i32 [ %and52, %if.then48 ], [ %add33, %if.else55 ], [ %bitCount.0125, %while.body ]
  %charnum.1 = phi i32 [ %charnum.2.lcssa, %if.then48 ], [ %charnum.2.lcssa, %if.else55 ], [ %charnum.0126, %while.body ]
  %mul = shl nsw i32 %threshold.0123, 1
  %sub = add nsw i32 %mul, -1
  %sub59 = sub nsw i32 %sub, %remaining.0122
  %sub60 = add nsw i32 %threshold.0123, -1
  %and61 = and i32 %bitStream.1, %sub60
  %sext = shl i32 %sub59, 16
  %conv62 = ashr exact i32 %sext, 16
  %cmp63 = icmp ult i32 %and61, %conv62
  br i1 %cmp63, label %if.then65, label %if.else71

if.then65:                                        ; preds = %if.end58
  %sub69 = add nsw i32 %nbBits.0121, -1
  br label %if.end86

if.else71:                                        ; preds = %if.end58
  %and74 = and i32 %bitStream.1, %sub
  %sext87 = shl i32 %and74, 16
  %conv76 = ashr exact i32 %sext87, 16
  %cmp77.not = icmp slt i32 %conv76, %threshold.0123
  %sub82 = select i1 %cmp77.not, i32 0, i32 %sub59
  %spec.select = sub i32 %and74, %sub82
  br label %if.end86

if.end86:                                         ; preds = %if.else71, %if.then65
  %sub69.pn = phi i32 [ %sub69, %if.then65 ], [ %nbBits.0121, %if.else71 ]
  %count.0.in = phi i32 [ %and61, %if.then65 ], [ %spec.select, %if.else71 ]
  %count.0 = trunc i32 %count.0.in to i16
  %bitCount.5 = add nsw i32 %sub69.pn, %bitCount.1
  %dec = add i16 %count.0, -1
  %9 = tail call noundef range(i16 0, -32767) i16 @llvm.abs.i16(i16 %dec, i1 false)
  %conv88 = sext i16 %9 to i32
  %sub89 = sub nsw i32 %remaining.0122, %conv88
  %inc90 = add i32 %charnum.1, 1
  %idxprom91 = zext i32 %charnum.1 to i64
  %arrayidx92 = getelementptr inbounds nuw i16, ptr %normalizedCounter, i64 %idxprom91
  store i16 %dec, ptr %arrayidx92, align 2
  %tobool93 = icmp ne i16 %dec, 0
  %cmp95114 = icmp slt i32 %sub89, %threshold.0123
  br i1 %cmp95114, label %while.body97, label %while.end100

while.body97:                                     ; preds = %if.end86, %while.body97
  %threshold.1116 = phi i32 [ %shr99, %while.body97 ], [ %threshold.0123, %if.end86 ]
  %nbBits.1115 = phi i32 [ %dec98, %while.body97 ], [ %nbBits.0121, %if.end86 ]
  %dec98 = add nsw i32 %nbBits.1115, -1
  %shr99 = ashr i32 %threshold.1116, 1
  %cmp95 = icmp slt i32 %sub89, %shr99
  br i1 %cmp95, label %while.body97, label %while.end100, !llvm.loop !12

while.end100:                                     ; preds = %while.body97, %if.end86
  %nbBits.1.lcssa = phi i32 [ %nbBits.0121, %if.end86 ], [ %dec98, %while.body97 ]
  %threshold.1.lcssa = phi i32 [ %threshold.0123, %if.end86 ], [ %shr99, %while.body97 ]
  %cmp102.not = icmp ugt ptr %ip.1, %add.ptr42
  %shr105 = ashr i32 %bitCount.5, 3
  %idx.ext106 = sext i32 %shr105 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %ip.1, i64 %idx.ext106
  %cmp109.not = icmp ugt ptr %add.ptr107, %add.ptr46
  %or.cond138 = select i1 %cmp102.not, i1 %cmp109.not, i1 false
  %add.ptr114 = getelementptr inbounds i8, ptr %ip.1, i64 %idx.ext106
  %and115 = and i32 %bitCount.5, 7
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.1 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub.ptr.sub.tr.neg = trunc i64 %sub.ptr.sub.neg to i32
  %conv119.neg = shl i32 %sub.ptr.sub.tr.neg, 3
  %sub120 = add i32 %bitCount.5, %conv119.neg
  %ip.4 = select i1 %or.cond138, ptr %add.ptr46, ptr %add.ptr114
  %bitCount.6 = select i1 %or.cond138, i32 %sub120, i32 %and115
  %ip.4.val = load i32, ptr %ip.4, align 1
  %and124 = and i32 %bitCount.6, 31
  %shr125 = lshr i32 %ip.4.val, %and124
  %cmp6 = icmp sgt i32 %sub89, 1
  br i1 %cmp6, label %land.rhs, label %while.end126, !llvm.loop !13

while.end126:                                     ; preds = %while.end100
  %cmp127.not = icmp eq i32 %sub89, 1
  br i1 %cmp127.not, label %if.end130, label %return

if.end130:                                        ; preds = %while.end126
  store i32 %charnum.1, ptr %maxSVPtr, align 4
  %add132 = add nsw i32 %bitCount.6, 7
  %shr133 = ashr i32 %add132, 3
  %idx.ext134 = sext i32 %shr133 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %ip.4, i64 %idx.ext134
  %sub.ptr.lhs.cast136 = ptrtoint ptr %add.ptr135 to i64
  %sub.ptr.rhs.cast137 = ptrtoint ptr %headerBuffer to i64
  %sub.ptr.sub138 = sub i64 %sub.ptr.lhs.cast136, %sub.ptr.rhs.cast137
  %cmp139 = icmp ugt i64 %sub.ptr.sub138, %hbSize
  %.sub.ptr.sub138 = select i1 %cmp139, i64 -72, i64 %sub.ptr.sub138
  br label %return

return:                                           ; preds = %land.rhs, %while.end30, %if.end130, %while.end126, %if.end, %entry
  %retval.0 = phi i64 [ -72, %entry ], [ -44, %if.end ], [ -1, %while.end126 ], [ %.sub.ptr.sub138, %if.end130 ], [ -1, %land.rhs ], [ -48, %while.end30 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @FSEv05_buildDTable_rle(ptr noundef writeonly captures(none) initializes((0, 8)) %dt, i8 noundef zeroext %symbolValue) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %dt, i64 4
  store i16 0, ptr %dt, align 2
  %fastMode = getelementptr inbounds nuw i8, ptr %dt, i64 2
  store i16 0, ptr %fastMode, align 2
  store i16 0, ptr %add.ptr, align 2
  %symbol = getelementptr inbounds nuw i8, ptr %dt, i64 6
  store i8 %symbolValue, ptr %symbol, align 2
  %nbBits = getelementptr inbounds nuw i8, ptr %dt, i64 7
  store i8 0, ptr %nbBits, align 1
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define range(i64 -1, 1) i64 @FSEv05_buildDTable_raw(ptr noundef writeonly captures(none) %dt, i32 noundef %nbBits) local_unnamed_addr #10 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %dt, i64 4
  %cmp = icmp eq i32 %nbBits, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %nbBits to i16
  store i16 %conv, ptr %dt, align 2
  %fastMode = getelementptr inbounds nuw i8, ptr %dt, i64 2
  store i16 1, ptr %fastMode, align 2
  %conv6 = trunc i32 %nbBits to i8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %s.013 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %idxprom = zext i32 %s.013 to i64
  %arrayidx = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %add.ptr, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %conv3 = trunc i32 %s.013 to i8
  %symbol = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  store i8 %conv3, ptr %symbol, align 2
  %nbBits9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  store i8 %conv6, ptr %nbBits9, align 1
  %inc = add i32 %s.013, 1
  %s.0.highbits = lshr i32 %inc, %nbBits
  %cmp1.not.not = icmp eq i32 %s.0.highbits, 0
  br i1 %cmp1.not.not, label %for.body, label %return, !llvm.loop !14

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv05_decompress_usingDTable(ptr noundef %dst, i64 noundef %originalSize, ptr noundef readonly %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %dt) local_unnamed_addr #4 {
entry:
  %fastMode1 = getelementptr inbounds nuw i8, ptr %dt, i64 2
  %0 = load i16, ptr %fastMode1, align 2
  %tobool.not = icmp eq i16 %0, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %originalSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -3
  %cmp.i343 = icmp eq i64 %cSrcSize, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i343, label %return, label %if.end.i64

if.end.i64:                                       ; preds = %if.then
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i64
  %add.ptr.i66.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i = getelementptr i8, ptr %add.ptr.i66.ptr, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp5.i = icmp eq i8 %1, 0
  br i1 %cmp5.i, label %return, label %BITv05_initDStream.exit

if.else.i:                                        ; preds = %if.end.i64
  %2 = load i8, ptr %cSrc, align 1
  %conv16.i = zext i8 %2 to i64
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb22.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb36.i
    i64 3, label %sw.bb43.i
    i64 2, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %3 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %4 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 5
  %5 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %5 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %4
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %6 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i65 = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %7 = load i8, ptr %arrayidx31.i65, align 1
  %conv32.i = zext i8 %7 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %6
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %8 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 3
  %9 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %9 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %8
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %10 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %11 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %11 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %10
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %12 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 1
  %13 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %13 to i64
  %shl54.i = shl nuw nsw i64 %conv53.i, 8
  %add56.i = add nuw nsw i64 %shl54.i, %12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb50.i, %if.else.i
  %bitD.i14.sroa.0.2 = phi i64 [ %conv16.i, %if.else.i ], [ %add56.i, %sw.bb50.i ]
  %14 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx58.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %15, 0
  br i1 %cmp60.i, label %return, label %BITv05_initDStream.exit.thread885

BITv05_initDStream.exit.thread885:                ; preds = %sw.epilog.i
  %conv59.i = zext i8 %15 to i32
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true)
  %17 = trunc nuw i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub = sub nsw i32 %16, %18
  %add70.i = add nsw i32 %reass.sub, 41
  br label %if.end.i23

BITv05_initDStream.exit:                          ; preds = %if.then2.i
  %add.ptr.i66.add = add nsw i64 %cSrcSize, -8
  %add.ptr3.i.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr.i66.add
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i.ptr, align 1
  %conv.i = zext i8 %1 to i32
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i, i1 true)
  %xor.i.i = xor i32 %19, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %BITv05_initDStream.exit.thread885, %BITv05_initDStream.exit
  %bitD.i14.sroa.0.3897 = phi i64 [ %bitD.i14.sroa.0.2, %BITv05_initDStream.exit.thread885 ], [ %add.ptr3.val.i, %BITv05_initDStream.exit ]
  %bitD.i14.sroa.25.3896 = phi i32 [ %add70.i, %BITv05_initDStream.exit.thread885 ], [ %sub10.i, %BITv05_initDStream.exit ]
  %bitD.i14.sroa.61840.3895.idx = phi i64 [ 0, %BITv05_initDStream.exit.thread885 ], [ %add.ptr.i66.add, %BITv05_initDStream.exit ]
  %bitD.i14.sroa.61840.3895.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.3895.idx
  %20 = load i16, ptr %dt, align 2
  %conv.i67 = zext i16 %20 to i32
  %and.i.i.i = and i32 %bitD.i14.sroa.25.3896, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl i64 %bitD.i14.sroa.0.3897, %sh_prom.i.i.i
  %shr.i.i.i = lshr i64 %shl.i.i.i, 1
  %21 = and i32 %conv.i67, 63
  %and1.i.i.i = xor i32 %21, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %shr3.i.i.i = lshr i64 %shr.i.i.i, %sh_prom2.i.i.i
  %add.i.i.i = add nuw nsw i32 %bitD.i14.sroa.25.3896, %conv.i67
  %cmp.i.i68 = icmp samesign ugt i32 %add.i.i.i, 64
  br i1 %cmp.i.i68, label %FSEv05_initDState.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i23
  %cmp2.not.i.i = icmp slt i64 %bitD.i14.sroa.61840.3895.idx, 8
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %shr.i.i = lshr i32 %add.i.i.i, 3
  %and.i.i = and i32 %add.i.i.i, 7
  br label %BITv05_reloadDStream.exit.sink.split.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp13.i.i = icmp eq i64 %bitD.i14.sroa.61840.3895.idx, 0
  br i1 %cmp13.i.i, label %FSEv05_initDState.exit, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %add.i.i.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.61840.3895.ptr.ptr, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %cSrc
  %conv35.i.i = trunc i64 %bitD.i14.sroa.61840.3895.idx to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i = sub i32 %add.i.i.i, %mul.i.i
  br label %BITv05_reloadDStream.exit.sink.split.i

BITv05_reloadDStream.exit.sink.split.i:           ; preds = %if.end22.i.i, %if.then4.i.i
  %idx.ext38.i.i.pn.in = phi i32 [ %nbBytes.0.i.i, %if.end22.i.i ], [ %shr.i.i, %if.then4.i.i ]
  %bitD.i14.sroa.25.4 = phi i32 [ %sub.i.i, %if.end22.i.i ], [ %and.i.i, %if.then4.i.i ]
  %idx.ext38.i.i.pn = zext i32 %idx.ext38.i.i.pn.in to i64
  %bitD.i14.sroa.61840.3895.ptr.add = sub nsw i64 %bitD.i14.sroa.61840.3895.idx, %idx.ext38.i.i.pn
  %bitD.i14.sroa.61840.4.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.3895.ptr.add
  %add.ptr7.val.i.sink.i = load i64, ptr %bitD.i14.sroa.61840.4.ptr, align 1
  br label %FSEv05_initDState.exit

FSEv05_initDState.exit:                           ; preds = %if.end.i23, %if.end10.i.i, %BITv05_reloadDStream.exit.sink.split.i
  %bitD.i14.sroa.61840.5.idx = phi i64 [ %bitD.i14.sroa.61840.3895.idx, %if.end.i23 ], [ 0, %if.end10.i.i ], [ %bitD.i14.sroa.61840.3895.ptr.add, %BITv05_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.25.5 = phi i32 [ %add.i.i.i, %if.end.i23 ], [ %add.i.i.i, %if.end10.i.i ], [ %bitD.i14.sroa.25.4, %BITv05_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.0.4 = phi i64 [ %bitD.i14.sroa.0.3897, %if.end.i23 ], [ %bitD.i14.sroa.0.3897, %if.end10.i.i ], [ %add.ptr7.val.i.sink.i, %BITv05_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.61840.5.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.5.idx
  %add.ptr.i69 = getelementptr inbounds nuw i8, ptr %dt, i64 4
  %and.i.i.i73 = and i32 %bitD.i14.sroa.25.5, 63
  %sh_prom.i.i.i74 = zext nneg i32 %and.i.i.i73 to i64
  %shl.i.i.i75 = shl i64 %bitD.i14.sroa.0.4, %sh_prom.i.i.i74
  %shr.i.i.i76 = lshr i64 %shl.i.i.i75, 1
  %shr3.i.i.i79 = lshr i64 %shr.i.i.i76, %sh_prom2.i.i.i
  %add.i.i.i80 = add i32 %bitD.i14.sroa.25.5, %conv.i67
  %cmp.i.i81 = icmp ugt i32 %add.i.i.i80, 64
  br i1 %cmp.i.i81, label %FSEv05_initDState.exit116, label %if.end.i.i82

if.end.i.i82:                                     ; preds = %FSEv05_initDState.exit
  %cmp2.not.i.i86 = icmp slt i64 %bitD.i14.sroa.61840.5.idx, 8
  br i1 %cmp2.not.i.i86, label %if.end10.i.i98, label %if.then4.i.i87

if.then4.i.i87:                                   ; preds = %if.end.i.i82
  %shr.i.i88 = lshr i32 %add.i.i.i80, 3
  %and.i.i92 = and i32 %add.i.i.i80, 7
  br label %BITv05_reloadDStream.exit.sink.split.i93

if.end10.i.i98:                                   ; preds = %if.end.i.i82
  %cmp13.i.i99 = icmp eq i64 %bitD.i14.sroa.61840.5.idx, 0
  br i1 %cmp13.i.i99, label %FSEv05_initDState.exit116, label %if.end22.i.i100

if.end22.i.i100:                                  ; preds = %if.end10.i.i98
  %shr24.i.i101 = lshr i32 %add.i.i.i80, 3
  %idx.ext26.i.i102 = zext nneg i32 %shr24.i.i101 to i64
  %idx.neg27.i.i103 = sub nsw i64 0, %idx.ext26.i.i102
  %add.ptr28.i.i104 = getelementptr inbounds i8, ptr %bitD.i14.sroa.61840.5.ptr.ptr, i64 %idx.neg27.i.i103
  %cmp30.i.i105 = icmp ult ptr %add.ptr28.i.i104, %cSrc
  %conv35.i.i109 = trunc i64 %bitD.i14.sroa.61840.5.idx to i32
  %nbBytes.0.i.i110 = select i1 %cmp30.i.i105, i32 %conv35.i.i109, i32 %shr24.i.i101
  %mul.i.i114 = shl i32 %nbBytes.0.i.i110, 3
  %sub.i.i115 = sub i32 %add.i.i.i80, %mul.i.i114
  br label %BITv05_reloadDStream.exit.sink.split.i93

BITv05_reloadDStream.exit.sink.split.i93:         ; preds = %if.end22.i.i100, %if.then4.i.i87
  %idx.ext38.i.i111.pn.in = phi i32 [ %nbBytes.0.i.i110, %if.end22.i.i100 ], [ %shr.i.i88, %if.then4.i.i87 ]
  %bitD.i14.sroa.25.6 = phi i32 [ %sub.i.i115, %if.end22.i.i100 ], [ %and.i.i92, %if.then4.i.i87 ]
  %idx.ext38.i.i111.pn = zext i32 %idx.ext38.i.i111.pn.in to i64
  %bitD.i14.sroa.61840.5.ptr.add = sub nsw i64 %bitD.i14.sroa.61840.5.idx, %idx.ext38.i.i111.pn
  %bitD.i14.sroa.61840.6.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.5.ptr.add
  %add.ptr7.val.i.sink.i95 = load i64, ptr %bitD.i14.sroa.61840.6.ptr, align 1
  br label %FSEv05_initDState.exit116

FSEv05_initDState.exit116:                        ; preds = %FSEv05_initDState.exit, %if.end10.i.i98, %BITv05_reloadDStream.exit.sink.split.i93
  %bitD.i14.sroa.61840.7.idx = phi i64 [ %bitD.i14.sroa.61840.5.idx, %FSEv05_initDState.exit ], [ 0, %if.end10.i.i98 ], [ %bitD.i14.sroa.61840.5.ptr.add, %BITv05_reloadDStream.exit.sink.split.i93 ]
  %bitD.i14.sroa.25.7 = phi i32 [ %add.i.i.i80, %FSEv05_initDState.exit ], [ %add.i.i.i80, %if.end10.i.i98 ], [ %bitD.i14.sroa.25.6, %BITv05_reloadDStream.exit.sink.split.i93 ]
  %bitD.i14.sroa.0.5 = phi i64 [ %bitD.i14.sroa.0.4, %FSEv05_initDState.exit ], [ %bitD.i14.sroa.0.4, %if.end10.i.i98 ], [ %add.ptr7.val.i.sink.i95, %BITv05_reloadDStream.exit.sink.split.i93 ]
  %cmp.i1181249 = icmp ugt i32 %bitD.i14.sroa.25.7, 64
  br i1 %cmp.i1181249, label %while.body.i29.preheader.thread, label %if.end.i119

while.body.i29.preheader.thread:                  ; preds = %cond.true.i139, %FSEv05_initDState.exit116
  %state1.i15.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i, %FSEv05_initDState.exit116 ], [ %add.i179, %cond.true.i139 ]
  %state2.i16.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i79, %FSEv05_initDState.exit116 ], [ %add.i199, %cond.true.i139 ]
  %bitD.i14.sroa.61840.0.idx.lcssa = phi i64 [ %bitD.i14.sroa.61840.7.idx, %FSEv05_initDState.exit116 ], [ %bitD.i14.sroa.61840.8.idx, %cond.true.i139 ]
  %bitD.i14.sroa.25.0.lcssa = phi i32 [ %bitD.i14.sroa.25.7, %FSEv05_initDState.exit116 ], [ %add.i.i.i197, %cond.true.i139 ]
  %op.i11.0.lcssa = phi ptr [ %dst, %FSEv05_initDState.exit116 ], [ %add.ptr43.i129, %cond.true.i139 ]
  %bitD.i14.sroa.61840.1.ptr10091101 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.0.idx.lcssa
  br label %while.end.i71

if.end.i119:                                      ; preds = %FSEv05_initDState.exit116, %cond.true.i139
  %op.i11.01255 = phi ptr [ %add.ptr43.i129, %cond.true.i139 ], [ %dst, %FSEv05_initDState.exit116 ]
  %bitD.i14.sroa.0.01254 = phi i64 [ %bitD.i14.sroa.0.6, %cond.true.i139 ], [ %bitD.i14.sroa.0.5, %FSEv05_initDState.exit116 ]
  %bitD.i14.sroa.25.01253 = phi i32 [ %add.i.i.i197, %cond.true.i139 ], [ %bitD.i14.sroa.25.7, %FSEv05_initDState.exit116 ]
  %bitD.i14.sroa.61840.0.idx1252 = phi i64 [ %bitD.i14.sroa.61840.8.idx, %cond.true.i139 ], [ %bitD.i14.sroa.61840.7.idx, %FSEv05_initDState.exit116 ]
  %state2.i16.sroa.0.01251 = phi i64 [ %add.i199, %cond.true.i139 ], [ %shr3.i.i.i79, %FSEv05_initDState.exit116 ]
  %state1.i15.sroa.0.01250 = phi i64 [ %add.i179, %cond.true.i139 ], [ %shr3.i.i.i, %FSEv05_initDState.exit116 ]
  %bitD.i14.sroa.61840.0.ptr1256 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.0.idx1252
  %cmp2.not.i = icmp slt i64 %bitD.i14.sroa.61840.0.idx1252, 8
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i119
  %shr.i = lshr i32 %bitD.i14.sroa.25.01253, 3
  %and.i = and i32 %bitD.i14.sroa.25.01253, 7
  br label %BITv05_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i119
  %cmp13.i = icmp eq i64 %bitD.i14.sroa.61840.0.idx1252, 0
  br i1 %cmp13.i, label %if.end.i202.preheader, label %if.end22.i

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %bitD.i14.sroa.25.01253, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.61840.0.ptr1256, i64 %idx.neg27.i
  %cmp30.i = icmp uge ptr %add.ptr28.i, %cSrc
  %conv35.i = trunc i64 %bitD.i14.sroa.61840.0.idx1252 to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %shr24.i, i32 %conv35.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %bitD.i14.sroa.25.01253, %mul.i
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
  %idx.ext38.i.pn.in = phi i32 [ %nbBytes.0.i, %if.end22.i ], [ %shr.i, %if.then4.i ]
  %bitD.i14.sroa.25.8 = phi i32 [ %sub.i, %if.end22.i ], [ %and.i, %if.then4.i ]
  %retval.0.i123 = phi i1 [ %cmp30.i, %if.end22.i ], [ true, %if.then4.i ]
  %idx.ext38.i.pn = zext i32 %idx.ext38.i.pn.in to i64
  %bitD.i14.sroa.61840.8.idx = sub nsw i64 %bitD.i14.sroa.61840.0.idx1252, %idx.ext38.i.pn
  %bitD.i14.sroa.0.6.in = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.8.idx
  %bitD.i14.sroa.0.6 = load i64, ptr %bitD.i14.sroa.0.6.in, align 1
  %cmp4.i143 = icmp ult ptr %op.i11.01255, %add.ptr1.i
  %22 = select i1 %retval.0.i123, i1 %cmp4.i143, i1 false
  br i1 %22, label %cond.true.i139, label %while.body.i29.preheader

while.body.i29.preheader:                         ; preds = %BITv05_reloadDStream.exit
  %bitD.i14.sroa.61840.1.ptr1009 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.8.idx
  %cmp.i2011010 = icmp ugt i32 %bitD.i14.sroa.25.8, 64
  br i1 %cmp.i2011010, label %while.end.i71, label %if.end.i202.preheader

if.end.i202.preheader:                            ; preds = %if.end10.i, %while.body.i29.preheader
  %bitD.i14.sroa.0.11015.ph = phi i64 [ %bitD.i14.sroa.0.6, %while.body.i29.preheader ], [ %bitD.i14.sroa.0.01254, %if.end10.i ]
  %bitD.i14.sroa.25.11014.ph = phi i32 [ %bitD.i14.sroa.25.8, %while.body.i29.preheader ], [ %bitD.i14.sroa.25.01253, %if.end10.i ]
  %bitD.i14.sroa.61840.1.idx1013.ph = phi i64 [ %bitD.i14.sroa.61840.8.idx, %while.body.i29.preheader ], [ 0, %if.end10.i ]
  br label %if.end.i202

cond.true.i139:                                   ; preds = %BITv05_reloadDStream.exit
  %arrayidx.i128 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %state1.i15.sroa.0.01250
  %DInfo.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i128, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i128, i64 2
  %DInfo.sroa.2.0.copyload.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i128, i64 3
  %DInfo.sroa.3.0.copyload.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i, align 1
  %conv.i129 = zext i8 %DInfo.sroa.3.0.copyload.i to i32
  %and.i.i.i132 = and i32 %bitD.i14.sroa.25.8, 63
  %sh_prom.i.i.i133 = zext nneg i32 %and.i.i.i132 to i64
  %shl.i.i.i134 = shl i64 %bitD.i14.sroa.0.6, %sh_prom.i.i.i133
  %sub.i.i.i = sub nsw i32 0, %conv.i129
  %and1.i.i.i135 = and i32 %sub.i.i.i, 63
  %sh_prom2.i.i.i136 = zext nneg i32 %and1.i.i.i135 to i64
  %shr.i.i.i137 = lshr i64 %shl.i.i.i134, %sh_prom2.i.i.i136
  %add.i.i.i138 = add i32 %bitD.i14.sroa.25.8, %conv.i129
  %conv3.i = zext i16 %DInfo.sroa.0.0.copyload.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i, ptr %op.i11.01255, align 1
  %arrayidx.i141 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %state2.i16.sroa.0.01251
  %DInfo.sroa.0.0.copyload.i142 = load i16, ptr %arrayidx.i141, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %arrayidx.i141, i64 2
  %DInfo.sroa.2.0.copyload.i144 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i143, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %arrayidx.i141, i64 3
  %DInfo.sroa.3.0.copyload.i146 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i145, align 1
  %conv.i147 = zext i8 %DInfo.sroa.3.0.copyload.i146 to i32
  %and.i.i.i150 = and i32 %add.i.i.i138, 63
  %sh_prom.i.i.i151 = zext nneg i32 %and.i.i.i150 to i64
  %shl.i.i.i152 = shl i64 %bitD.i14.sroa.0.6, %sh_prom.i.i.i151
  %sub.i.i.i153 = sub nsw i32 0, %conv.i147
  %and1.i.i.i154 = and i32 %sub.i.i.i153, 63
  %sh_prom2.i.i.i155 = zext nneg i32 %and1.i.i.i154 to i64
  %shr.i.i.i156 = lshr i64 %shl.i.i.i152, %sh_prom2.i.i.i155
  %add.i.i.i157 = add i32 %add.i.i.i138, %conv.i147
  %conv3.i158 = zext i16 %DInfo.sroa.0.0.copyload.i142 to i64
  %arrayidx20.i112 = getelementptr inbounds nuw i8, ptr %op.i11.01255, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i144, ptr %arrayidx20.i112, align 1
  %23 = getelementptr %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %shr.i.i.i137
  %arrayidx.i161 = getelementptr %struct.FSEv05_decode_t, ptr %23, i64 %conv3.i
  %DInfo.sroa.0.0.copyload.i162 = load i16, ptr %arrayidx.i161, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %arrayidx.i161, i64 2
  %DInfo.sroa.2.0.copyload.i164 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i163, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %arrayidx.i161, i64 3
  %DInfo.sroa.3.0.copyload.i166 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i165, align 1
  %conv.i167 = zext i8 %DInfo.sroa.3.0.copyload.i166 to i32
  %and.i.i.i170 = and i32 %add.i.i.i157, 63
  %sh_prom.i.i.i171 = zext nneg i32 %and.i.i.i170 to i64
  %shl.i.i.i172 = shl i64 %bitD.i14.sroa.0.6, %sh_prom.i.i.i171
  %sub.i.i.i173 = sub nsw i32 0, %conv.i167
  %and1.i.i.i174 = and i32 %sub.i.i.i173, 63
  %sh_prom2.i.i.i175 = zext nneg i32 %and1.i.i.i174 to i64
  %shr.i.i.i176 = lshr i64 %shl.i.i.i172, %sh_prom2.i.i.i175
  %add.i.i.i177 = add i32 %add.i.i.i157, %conv.i167
  %conv3.i178 = zext i16 %DInfo.sroa.0.0.copyload.i162 to i64
  %add.i179 = add i64 %shr.i.i.i176, %conv3.i178
  %arrayidx31.i120 = getelementptr inbounds nuw i8, ptr %op.i11.01255, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i164, ptr %arrayidx31.i120, align 1
  %24 = getelementptr %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %shr.i.i.i156
  %arrayidx.i181 = getelementptr %struct.FSEv05_decode_t, ptr %24, i64 %conv3.i158
  %DInfo.sroa.0.0.copyload.i182 = load i16, ptr %arrayidx.i181, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %arrayidx.i181, i64 2
  %DInfo.sroa.2.0.copyload.i184 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i183, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i181, i64 3
  %DInfo.sroa.3.0.copyload.i186 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i185, align 1
  %conv.i187 = zext i8 %DInfo.sroa.3.0.copyload.i186 to i32
  %and.i.i.i190 = and i32 %add.i.i.i177, 63
  %sh_prom.i.i.i191 = zext nneg i32 %and.i.i.i190 to i64
  %shl.i.i.i192 = shl i64 %bitD.i14.sroa.0.6, %sh_prom.i.i.i191
  %sub.i.i.i193 = sub nsw i32 0, %conv.i187
  %and1.i.i.i194 = and i32 %sub.i.i.i193, 63
  %sh_prom2.i.i.i195 = zext nneg i32 %and1.i.i.i194 to i64
  %shr.i.i.i196 = lshr i64 %shl.i.i.i192, %sh_prom2.i.i.i195
  %add.i.i.i197 = add i32 %add.i.i.i177, %conv.i187
  %conv3.i198 = zext i16 %DInfo.sroa.0.0.copyload.i182 to i64
  %add.i199 = add i64 %shr.i.i.i196, %conv3.i198
  %arrayidx42.i128 = getelementptr inbounds nuw i8, ptr %op.i11.01255, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i184, ptr %arrayidx42.i128, align 1
  %add.ptr43.i129 = getelementptr inbounds nuw i8, ptr %op.i11.01255, i64 4
  %cmp.i118 = icmp ugt i32 %add.i.i.i197, 64
  br i1 %cmp.i118, label %while.body.i29.preheader.thread, label %if.end.i119, !llvm.loop !15

if.end.i202:                                      ; preds = %if.end.i202.preheader, %cond.true85.i62
  %op.i11.11016 = phi ptr [ %incdec.ptr94.i61, %cond.true85.i62 ], [ %op.i11.01255, %if.end.i202.preheader ]
  %bitD.i14.sroa.0.11015 = phi i64 [ %bitD.i14.sroa.0.8, %cond.true85.i62 ], [ %bitD.i14.sroa.0.11015.ph, %if.end.i202.preheader ]
  %bitD.i14.sroa.25.11014 = phi i32 [ %add.i.i.i328, %cond.true85.i62 ], [ %bitD.i14.sroa.25.11014.ph, %if.end.i202.preheader ]
  %bitD.i14.sroa.61840.1.idx1013 = phi i64 [ %bitD.i14.sroa.61840.10.idx, %cond.true85.i62 ], [ %bitD.i14.sroa.61840.1.idx1013.ph, %if.end.i202.preheader ]
  %state2.i16.sroa.0.11012 = phi i64 [ %add.i330, %cond.true85.i62 ], [ %state2.i16.sroa.0.01251, %if.end.i202.preheader ]
  %state1.i15.sroa.0.11011 = phi i64 [ %add.i263, %cond.true85.i62 ], [ %state1.i15.sroa.0.01250, %if.end.i202.preheader ]
  %cmp2.not.i206 = icmp slt i64 %bitD.i14.sroa.61840.1.idx1013, 8
  br i1 %cmp2.not.i206, label %if.end10.i215, label %if.then4.i207

if.then4.i207:                                    ; preds = %if.end.i202
  %shr.i208 = lshr i32 %bitD.i14.sroa.25.11014, 3
  %idx.ext.i209 = zext nneg i32 %shr.i208 to i64
  %bitD.i14.sroa.61840.1.add = sub nuw nsw i64 %bitD.i14.sroa.61840.1.idx1013, %idx.ext.i209
  %add.ptr7.i211.ptr = getelementptr inbounds nuw i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.1.add
  %and.i212 = and i32 %bitD.i14.sroa.25.11014, 7
  %add.ptr7.val.i213 = load i64, ptr %add.ptr7.i211.ptr, align 1
  br label %BITv05_reloadDStream.exit238

if.end10.i215:                                    ; preds = %if.end.i202
  %cmp13.i216 = icmp eq i64 %bitD.i14.sroa.61840.1.idx1013, 0
  br i1 %cmp13.i216, label %BITv05_reloadDStream.exit238, label %if.end22.i217

if.end22.i217:                                    ; preds = %if.end10.i215
  %25 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.1.idx1013
  %shr24.i218 = lshr i32 %bitD.i14.sroa.25.11014, 3
  %idx.ext26.i219 = zext nneg i32 %shr24.i218 to i64
  %idx.neg27.i220 = sub nsw i64 0, %idx.ext26.i219
  %add.ptr28.i221 = getelementptr inbounds i8, ptr %25, i64 %idx.neg27.i220
  %cmp30.i222 = icmp ult ptr %add.ptr28.i221, %cSrc
  %conv35.i226 = trunc i64 %bitD.i14.sroa.61840.1.idx1013 to i32
  %nbBytes.0.i227 = select i1 %cmp30.i222, i32 %conv35.i226, i32 %shr24.i218
  %idx.ext38.i229 = zext i32 %nbBytes.0.i227 to i64
  %bitD.i14.sroa.61840.1.add961 = sub nsw i64 %bitD.i14.sroa.61840.1.idx1013, %idx.ext38.i229
  %add.ptr40.i231.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.1.add961
  %mul.i232 = shl i32 %nbBytes.0.i227, 3
  %sub.i233 = sub i32 %bitD.i14.sroa.25.11014, %mul.i232
  %add.ptr40.val.i234 = load i64, ptr %add.ptr40.i231.ptr, align 1
  br label %BITv05_reloadDStream.exit238

BITv05_reloadDStream.exit238:                     ; preds = %if.end10.i215, %if.then4.i207, %if.end22.i217
  %bitD.i14.sroa.61840.9.idx = phi i64 [ %bitD.i14.sroa.61840.1.add961, %if.end22.i217 ], [ %bitD.i14.sroa.61840.1.add, %if.then4.i207 ], [ 0, %if.end10.i215 ]
  %bitD.i14.sroa.25.9 = phi i32 [ %sub.i233, %if.end22.i217 ], [ %and.i212, %if.then4.i207 ], [ %bitD.i14.sroa.25.11014, %if.end10.i215 ]
  %bitD.i14.sroa.0.7 = phi i64 [ %add.ptr40.val.i234, %if.end22.i217 ], [ %add.ptr7.val.i213, %if.then4.i207 ], [ %bitD.i14.sroa.0.11015, %if.end10.i215 ]
  %bitD.i14.sroa.61840.9.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.9.idx
  %cmp47.i33 = icmp eq ptr %op.i11.11016, %add.ptr.i
  br i1 %cmp47.i33, label %while.end.i71, label %lor.lhs.false49.i34

lor.lhs.false49.i34:                              ; preds = %BITv05_reloadDStream.exit238
  %cmp.i241 = icmp eq i64 %bitD.i14.sroa.61840.9.idx, 0
  %cmp1.i243.not = icmp eq i32 %bitD.i14.sroa.25.9, 64
  %or.cond = and i1 %cmp.i241, %cmp1.i243.not
  br i1 %or.cond, label %while.end.i71, label %cond.true59.i88

cond.true59.i88:                                  ; preds = %lor.lhs.false49.i34
  %arrayidx.i245 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %state1.i15.sroa.0.11011
  %DInfo.sroa.0.0.copyload.i246 = load i16, ptr %arrayidx.i245, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 2
  %DInfo.sroa.2.0.copyload.i248 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i247, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i249 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 3
  %DInfo.sroa.3.0.copyload.i250 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i249, align 1
  %conv.i251 = zext i8 %DInfo.sroa.3.0.copyload.i250 to i32
  %and.i.i.i254 = and i32 %bitD.i14.sroa.25.9, 63
  %sh_prom.i.i.i255 = zext nneg i32 %and.i.i.i254 to i64
  %shl.i.i.i256 = shl i64 %bitD.i14.sroa.0.7, %sh_prom.i.i.i255
  %sub.i.i.i257 = sub nsw i32 0, %conv.i251
  %and1.i.i.i258 = and i32 %sub.i.i.i257, 63
  %sh_prom2.i.i.i259 = zext nneg i32 %and1.i.i.i258 to i64
  %shr.i.i.i260 = lshr i64 %shl.i.i.i256, %sh_prom2.i.i.i259
  %add.i.i.i261 = add i32 %bitD.i14.sroa.25.9, %conv.i251
  %conv3.i262 = zext i16 %DInfo.sroa.0.0.copyload.i246 to i64
  %add.i263 = add i64 %shr.i.i.i260, %conv3.i262
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %op.i11.11016, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i248, ptr %op.i11.11016, align 1
  %cmp.i265 = icmp ugt i32 %add.i.i.i261, 64
  br i1 %cmp.i265, label %while.end.i71, label %if.end.i266

if.end.i266:                                      ; preds = %cond.true59.i88
  %cmp2.not.i270 = icmp slt i64 %bitD.i14.sroa.61840.9.idx, 8
  br i1 %cmp2.not.i270, label %if.end10.i279, label %if.then4.i271

if.then4.i271:                                    ; preds = %if.end.i266
  %shr.i272 = lshr i32 %add.i.i.i261, 3
  %idx.ext.i273 = zext nneg i32 %shr.i272 to i64
  %bitD.i14.sroa.61840.9.add = sub nuw nsw i64 %bitD.i14.sroa.61840.9.idx, %idx.ext.i273
  %add.ptr7.i275.ptr = getelementptr inbounds nuw i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.9.add
  %and.i276 = and i32 %add.i.i.i261, 7
  %add.ptr7.val.i277 = load i64, ptr %add.ptr7.i275.ptr, align 1
  br label %BITv05_reloadDStream.exit302

if.end10.i279:                                    ; preds = %if.end.i266
  br i1 %cmp.i241, label %BITv05_reloadDStream.exit302, label %if.end22.i281

if.end22.i281:                                    ; preds = %if.end10.i279
  %shr24.i282 = lshr i32 %add.i.i.i261, 3
  %idx.ext26.i283 = zext nneg i32 %shr24.i282 to i64
  %idx.neg27.i284 = sub nsw i64 0, %idx.ext26.i283
  %add.ptr28.i285 = getelementptr inbounds i8, ptr %bitD.i14.sroa.61840.9.ptr, i64 %idx.neg27.i284
  %cmp30.i286 = icmp ult ptr %add.ptr28.i285, %cSrc
  %conv35.i290 = trunc i64 %bitD.i14.sroa.61840.9.idx to i32
  %nbBytes.0.i291 = select i1 %cmp30.i286, i32 %conv35.i290, i32 %shr24.i282
  %idx.ext38.i293 = zext i32 %nbBytes.0.i291 to i64
  %bitD.i14.sroa.61840.9.add960 = sub nsw i64 %bitD.i14.sroa.61840.9.idx, %idx.ext38.i293
  %add.ptr40.i295.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.9.add960
  %mul.i296 = shl i32 %nbBytes.0.i291, 3
  %sub.i297 = sub i32 %add.i.i.i261, %mul.i296
  %add.ptr40.val.i298 = load i64, ptr %add.ptr40.i295.ptr, align 1
  br label %BITv05_reloadDStream.exit302

BITv05_reloadDStream.exit302:                     ; preds = %if.end10.i279, %if.then4.i271, %if.end22.i281
  %bitD.i14.sroa.61840.10.idx = phi i64 [ %bitD.i14.sroa.61840.9.add960, %if.end22.i281 ], [ %bitD.i14.sroa.61840.9.add, %if.then4.i271 ], [ 0, %if.end10.i279 ]
  %bitD.i14.sroa.25.10 = phi i32 [ %sub.i297, %if.end22.i281 ], [ %and.i276, %if.then4.i271 ], [ %add.i.i.i261, %if.end10.i279 ]
  %bitD.i14.sroa.0.8 = phi i64 [ %add.ptr40.val.i298, %if.end22.i281 ], [ %add.ptr7.val.i277, %if.then4.i271 ], [ %bitD.i14.sroa.0.7, %if.end10.i279 ]
  %cmp72.i49 = icmp eq ptr %incdec.ptr.i45, %add.ptr.i
  br i1 %cmp72.i49, label %while.end.i71.split.loop.exit995, label %lor.lhs.false74.i50

lor.lhs.false74.i50:                              ; preds = %BITv05_reloadDStream.exit302
  %cmp.i305 = icmp eq i64 %bitD.i14.sroa.61840.10.idx, 0
  %cmp1.i309.not = icmp eq i32 %bitD.i14.sroa.25.10, 64
  %or.cond965 = and i1 %cmp.i305, %cmp1.i309.not
  br i1 %or.cond965, label %while.end.i71, label %cond.true85.i62

cond.true85.i62:                                  ; preds = %lor.lhs.false74.i50
  %arrayidx.i312 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %state2.i16.sroa.0.11012
  %DInfo.sroa.0.0.copyload.i313 = load i16, ptr %arrayidx.i312, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 2
  %DInfo.sroa.2.0.copyload.i315 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i314, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i316 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 3
  %DInfo.sroa.3.0.copyload.i317 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i316, align 1
  %conv.i318 = zext i8 %DInfo.sroa.3.0.copyload.i317 to i32
  %and.i.i.i321 = and i32 %bitD.i14.sroa.25.10, 63
  %sh_prom.i.i.i322 = zext nneg i32 %and.i.i.i321 to i64
  %shl.i.i.i323 = shl i64 %bitD.i14.sroa.0.8, %sh_prom.i.i.i322
  %sub.i.i.i324 = sub nsw i32 0, %conv.i318
  %and1.i.i.i325 = and i32 %sub.i.i.i324, 63
  %sh_prom2.i.i.i326 = zext nneg i32 %and1.i.i.i325 to i64
  %shr.i.i.i327 = lshr i64 %shl.i.i.i323, %sh_prom2.i.i.i326
  %add.i.i.i328 = add i32 %bitD.i14.sroa.25.10, %conv.i318
  %conv3.i329 = zext i16 %DInfo.sroa.0.0.copyload.i313 to i64
  %add.i330 = add i64 %shr.i.i.i327, %conv3.i329
  %incdec.ptr94.i61 = getelementptr inbounds nuw i8, ptr %op.i11.11016, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i315, ptr %incdec.ptr.i45, align 1
  %cmp.i201 = icmp ugt i32 %add.i.i.i328, 64
  br i1 %cmp.i201, label %while.end.i71.loopexit.split.loop.exit1170, label %if.end.i202

while.end.i71.split.loop.exit995:                 ; preds = %BITv05_reloadDStream.exit302
  %bitD.i14.sroa.61840.10.ptr.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.10.idx
  br label %while.end.i71

while.end.i71.loopexit.split.loop.exit1170:       ; preds = %cond.true85.i62
  %bitD.i14.sroa.61840.1.ptr.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.61840.10.idx
  br label %while.end.i71

while.end.i71:                                    ; preds = %lor.lhs.false74.i50, %lor.lhs.false49.i34, %cond.true59.i88, %BITv05_reloadDStream.exit238, %while.end.i71.loopexit.split.loop.exit1170, %while.body.i29.preheader.thread, %while.body.i29.preheader, %while.end.i71.split.loop.exit995
  %state2.i16.sroa.0.1.lcssa = phi i64 [ %state2.i16.sroa.0.11012, %while.end.i71.split.loop.exit995 ], [ %state2.i16.sroa.0.01251, %while.body.i29.preheader ], [ %state2.i16.sroa.0.0.lcssa, %while.body.i29.preheader.thread ], [ %add.i330, %while.end.i71.loopexit.split.loop.exit1170 ], [ %state2.i16.sroa.0.11012, %BITv05_reloadDStream.exit238 ], [ %state2.i16.sroa.0.11012, %cond.true59.i88 ], [ %state2.i16.sroa.0.11012, %lor.lhs.false49.i34 ], [ %state2.i16.sroa.0.11012, %lor.lhs.false74.i50 ]
  %state1.i15.sroa.0.2 = phi i64 [ %add.i263, %while.end.i71.split.loop.exit995 ], [ %state1.i15.sroa.0.01250, %while.body.i29.preheader ], [ %state1.i15.sroa.0.0.lcssa, %while.body.i29.preheader.thread ], [ %add.i263, %while.end.i71.loopexit.split.loop.exit1170 ], [ %add.i263, %lor.lhs.false74.i50 ], [ %state1.i15.sroa.0.11011, %lor.lhs.false49.i34 ], [ %add.i263, %cond.true59.i88 ], [ %state1.i15.sroa.0.11011, %BITv05_reloadDStream.exit238 ]
  %bitD.i14.sroa.61840.2 = phi ptr [ %bitD.i14.sroa.61840.10.ptr.le, %while.end.i71.split.loop.exit995 ], [ %bitD.i14.sroa.61840.1.ptr1009, %while.body.i29.preheader ], [ %bitD.i14.sroa.61840.1.ptr10091101, %while.body.i29.preheader.thread ], [ %bitD.i14.sroa.61840.1.ptr.le, %while.end.i71.loopexit.split.loop.exit1170 ], [ %cSrc, %lor.lhs.false74.i50 ], [ %bitD.i14.sroa.61840.9.ptr, %lor.lhs.false49.i34 ], [ %bitD.i14.sroa.61840.9.ptr, %cond.true59.i88 ], [ %bitD.i14.sroa.61840.9.ptr, %BITv05_reloadDStream.exit238 ]
  %bitD.i14.sroa.25.2 = phi i32 [ %bitD.i14.sroa.25.10, %while.end.i71.split.loop.exit995 ], [ %bitD.i14.sroa.25.8, %while.body.i29.preheader ], [ %bitD.i14.sroa.25.0.lcssa, %while.body.i29.preheader.thread ], [ %add.i.i.i328, %while.end.i71.loopexit.split.loop.exit1170 ], [ 64, %lor.lhs.false74.i50 ], [ 64, %lor.lhs.false49.i34 ], [ %add.i.i.i261, %cond.true59.i88 ], [ %bitD.i14.sroa.25.9, %BITv05_reloadDStream.exit238 ]
  %op.i11.2 = phi ptr [ %add.ptr.i, %while.end.i71.split.loop.exit995 ], [ %op.i11.01255, %while.body.i29.preheader ], [ %op.i11.0.lcssa, %while.body.i29.preheader.thread ], [ %incdec.ptr94.i61, %while.end.i71.loopexit.split.loop.exit1170 ], [ %incdec.ptr.i45, %lor.lhs.false74.i50 ], [ %op.i11.11016, %lor.lhs.false49.i34 ], [ %incdec.ptr.i45, %cond.true59.i88 ], [ %add.ptr.i, %BITv05_reloadDStream.exit238 ]
  %cmp.i333 = icmp eq ptr %bitD.i14.sroa.61840.2, %cSrc
  %cmp1.i337.not = icmp eq i32 %bitD.i14.sroa.25.2, 64
  %or.cond966 = and i1 %cmp.i333, %cmp1.i337.not
  %cmp.i339.not = icmp eq i64 %state1.i15.sroa.0.2, 0
  %or.cond967 = select i1 %or.cond966, i1 %cmp.i339.not, i1 false
  %cmp.i341.not = icmp eq i64 %state2.i16.sroa.0.1.lcssa, 0
  %or.cond968 = select i1 %or.cond967, i1 %cmp.i341.not, i1 false
  br i1 %or.cond968, label %if.then103.i84, label %if.end104.i74

if.then103.i84:                                   ; preds = %while.end.i71
  %sub.ptr.lhs.cast.i85 = ptrtoint ptr %op.i11.2 to i64
  %sub.ptr.rhs.cast.i86 = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86
  br label %return

if.end104.i74:                                    ; preds = %while.end.i71
  %cmp105.i75 = icmp eq ptr %op.i11.2, %add.ptr.i
  %. = select i1 %cmp105.i75, i64 -70, i64 -20
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i343, label %return, label %if.end.i344

if.end.i344:                                      ; preds = %if.end
  %cmp1.i345 = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp1.i345, label %if.then2.i388, label %if.else.i347

if.then2.i388:                                    ; preds = %if.end.i344
  %add.ptr.i389.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i393 = getelementptr i8, ptr %add.ptr.i389.ptr, i64 -1
  %26 = load i8, ptr %arrayidx.i393, align 1
  %cmp5.i394 = icmp eq i8 %26, 0
  br i1 %cmp5.i394, label %return, label %BITv05_initDStream.exit401

if.else.i347:                                     ; preds = %if.end.i344
  %27 = load i8, ptr %cSrc, align 1
  %conv16.i349 = zext i8 %27 to i64
  switch i64 %cSrcSize, label %sw.epilog.i355 [
    i64 7, label %sw.bb.i383
    i64 6, label %sw.bb22.i378
    i64 5, label %sw.bb29.i373
    i64 4, label %sw.bb36.i368
    i64 3, label %sw.bb43.i363
    i64 2, label %sw.bb50.i350
  ]

sw.bb.i383:                                       ; preds = %if.else.i347
  %arrayidx19.i384 = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %28 = load i8, ptr %arrayidx19.i384, align 1
  %conv20.i385 = zext i8 %28 to i64
  %shl.i386 = shl nuw nsw i64 %conv20.i385, 48
  %add.i387 = or disjoint i64 %shl.i386, %conv16.i349
  br label %sw.bb22.i378

sw.bb22.i378:                                     ; preds = %sw.bb.i383, %if.else.i347
  %29 = phi i64 [ %add.i387, %sw.bb.i383 ], [ %conv16.i349, %if.else.i347 ]
  %arrayidx24.i379 = getelementptr inbounds nuw i8, ptr %cSrc, i64 5
  %30 = load i8, ptr %arrayidx24.i379, align 1
  %conv25.i380 = zext i8 %30 to i64
  %shl26.i381 = shl nuw nsw i64 %conv25.i380, 40
  %add28.i382 = add nuw nsw i64 %shl26.i381, %29
  br label %sw.bb29.i373

sw.bb29.i373:                                     ; preds = %sw.bb22.i378, %if.else.i347
  %31 = phi i64 [ %add28.i382, %sw.bb22.i378 ], [ %conv16.i349, %if.else.i347 ]
  %arrayidx31.i374 = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %32 = load i8, ptr %arrayidx31.i374, align 1
  %conv32.i375 = zext i8 %32 to i64
  %shl33.i376 = shl nuw nsw i64 %conv32.i375, 32
  %add35.i377 = add nuw nsw i64 %shl33.i376, %31
  br label %sw.bb36.i368

sw.bb36.i368:                                     ; preds = %sw.bb29.i373, %if.else.i347
  %33 = phi i64 [ %add35.i377, %sw.bb29.i373 ], [ %conv16.i349, %if.else.i347 ]
  %arrayidx38.i369 = getelementptr inbounds nuw i8, ptr %cSrc, i64 3
  %34 = load i8, ptr %arrayidx38.i369, align 1
  %conv39.i370 = zext i8 %34 to i64
  %shl40.i371 = shl nuw nsw i64 %conv39.i370, 24
  %add42.i372 = add nuw nsw i64 %shl40.i371, %33
  br label %sw.bb43.i363

sw.bb43.i363:                                     ; preds = %sw.bb36.i368, %if.else.i347
  %35 = phi i64 [ %add42.i372, %sw.bb36.i368 ], [ %conv16.i349, %if.else.i347 ]
  %arrayidx45.i364 = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %36 = load i8, ptr %arrayidx45.i364, align 1
  %conv46.i365 = zext i8 %36 to i64
  %shl47.i366 = shl nuw nsw i64 %conv46.i365, 16
  %add49.i367 = add nuw nsw i64 %shl47.i366, %35
  br label %sw.bb50.i350

sw.bb50.i350:                                     ; preds = %sw.bb43.i363, %if.else.i347
  %37 = phi i64 [ %add49.i367, %sw.bb43.i363 ], [ %conv16.i349, %if.else.i347 ]
  %arrayidx52.i351 = getelementptr inbounds nuw i8, ptr %cSrc, i64 1
  %38 = load i8, ptr %arrayidx52.i351, align 1
  %conv53.i352 = zext i8 %38 to i64
  %shl54.i353 = shl nuw nsw i64 %conv53.i352, 8
  %add56.i354 = add nuw nsw i64 %shl54.i353, %37
  br label %sw.epilog.i355

sw.epilog.i355:                                   ; preds = %sw.bb50.i350, %if.else.i347
  %bitD.i.sroa.0.2 = phi i64 [ %conv16.i349, %if.else.i347 ], [ %add56.i354, %sw.bb50.i350 ]
  %39 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx58.i356 = getelementptr i8, ptr %39, i64 -1
  %40 = load i8, ptr %arrayidx58.i356, align 1
  %cmp60.i357 = icmp eq i8 %40, 0
  br i1 %cmp60.i357, label %return, label %BITv05_initDStream.exit401.thread926

BITv05_initDStream.exit401.thread926:             ; preds = %sw.epilog.i355
  %conv59.i359 = zext i8 %40 to i32
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i359, i1 true)
  %42 = trunc nuw i64 %cSrcSize to i32
  %43 = shl nuw nsw i32 %42, 3
  %reass.sub1069 = sub nsw i32 %41, %43
  %add70.i361 = add nsw i32 %reass.sub1069, 41
  br label %if.end.i

BITv05_initDStream.exit401:                       ; preds = %if.then2.i388
  %add.ptr.i389.add = add nsw i64 %cSrcSize, -8
  %add.ptr3.i390.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr.i389.add
  %add.ptr3.val.i392 = load i64, ptr %add.ptr3.i390.ptr, align 1
  %conv.i396 = zext i8 %26 to i32
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i396, i1 true)
  %xor.i.i397 = xor i32 %44, 31
  %sub10.i398 = sub nuw nsw i32 8, %xor.i.i397
  %cmp.i.i402 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i402, label %if.end.i, label %return

if.end.i:                                         ; preds = %BITv05_initDStream.exit401.thread926, %BITv05_initDStream.exit401
  %bitD.i.sroa.61786.3937.idx = phi i64 [ 0, %BITv05_initDStream.exit401.thread926 ], [ %add.ptr.i389.add, %BITv05_initDStream.exit401 ]
  %bitD.i.sroa.25.3936 = phi i32 [ %add70.i361, %BITv05_initDStream.exit401.thread926 ], [ %sub10.i398, %BITv05_initDStream.exit401 ]
  %bitD.i.sroa.0.3935 = phi i64 [ %bitD.i.sroa.0.2, %BITv05_initDStream.exit401.thread926 ], [ %add.ptr3.val.i392, %BITv05_initDStream.exit401 ]
  %bitD.i.sroa.61786.3937.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.3937.idx
  %45 = load i16, ptr %dt, align 2
  %conv.i404 = zext i16 %45 to i32
  %and.i.i.i407 = and i32 %bitD.i.sroa.25.3936, 63
  %sh_prom.i.i.i408 = zext nneg i32 %and.i.i.i407 to i64
  %shl.i.i.i409 = shl i64 %bitD.i.sroa.0.3935, %sh_prom.i.i.i408
  %shr.i.i.i410 = lshr i64 %shl.i.i.i409, 1
  %46 = and i32 %conv.i404, 63
  %and1.i.i.i411 = xor i32 %46, 63
  %sh_prom2.i.i.i412 = zext nneg i32 %and1.i.i.i411 to i64
  %shr3.i.i.i413 = lshr i64 %shr.i.i.i410, %sh_prom2.i.i.i412
  %add.i.i.i414 = add nuw nsw i32 %bitD.i.sroa.25.3936, %conv.i404
  %cmp.i.i415 = icmp samesign ugt i32 %add.i.i.i414, 64
  br i1 %cmp.i.i415, label %FSEv05_initDState.exit450, label %if.end.i.i416

if.end.i.i416:                                    ; preds = %if.end.i
  %cmp2.not.i.i420 = icmp slt i64 %bitD.i.sroa.61786.3937.idx, 8
  br i1 %cmp2.not.i.i420, label %if.end10.i.i432, label %if.then4.i.i421

if.then4.i.i421:                                  ; preds = %if.end.i.i416
  %shr.i.i422 = lshr i32 %add.i.i.i414, 3
  %and.i.i426 = and i32 %add.i.i.i414, 7
  br label %BITv05_reloadDStream.exit.sink.split.i427

if.end10.i.i432:                                  ; preds = %if.end.i.i416
  %cmp13.i.i433 = icmp eq i64 %bitD.i.sroa.61786.3937.idx, 0
  br i1 %cmp13.i.i433, label %FSEv05_initDState.exit450, label %if.end22.i.i434

if.end22.i.i434:                                  ; preds = %if.end10.i.i432
  %shr24.i.i435 = lshr i32 %add.i.i.i414, 3
  %idx.ext26.i.i436 = zext nneg i32 %shr24.i.i435 to i64
  %idx.neg27.i.i437 = sub nsw i64 0, %idx.ext26.i.i436
  %add.ptr28.i.i438 = getelementptr inbounds i8, ptr %bitD.i.sroa.61786.3937.ptr.ptr, i64 %idx.neg27.i.i437
  %cmp30.i.i439 = icmp ult ptr %add.ptr28.i.i438, %cSrc
  %conv35.i.i443 = trunc i64 %bitD.i.sroa.61786.3937.idx to i32
  %nbBytes.0.i.i444 = select i1 %cmp30.i.i439, i32 %conv35.i.i443, i32 %shr24.i.i435
  %mul.i.i448 = shl i32 %nbBytes.0.i.i444, 3
  %sub.i.i449 = sub i32 %add.i.i.i414, %mul.i.i448
  br label %BITv05_reloadDStream.exit.sink.split.i427

BITv05_reloadDStream.exit.sink.split.i427:        ; preds = %if.end22.i.i434, %if.then4.i.i421
  %bitD.i.sroa.25.4 = phi i32 [ %sub.i.i449, %if.end22.i.i434 ], [ %and.i.i426, %if.then4.i.i421 ]
  %idx.ext38.i.i445.pn.in = phi i32 [ %nbBytes.0.i.i444, %if.end22.i.i434 ], [ %shr.i.i422, %if.then4.i.i421 ]
  %idx.ext38.i.i445.pn = zext i32 %idx.ext38.i.i445.pn.in to i64
  %bitD.i.sroa.61786.3937.ptr.add = sub nsw i64 %bitD.i.sroa.61786.3937.idx, %idx.ext38.i.i445.pn
  %bitD.i.sroa.61786.4.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.3937.ptr.add
  %add.ptr7.val.i.sink.i429 = load i64, ptr %bitD.i.sroa.61786.4.ptr, align 1
  br label %FSEv05_initDState.exit450

FSEv05_initDState.exit450:                        ; preds = %if.end.i, %if.end10.i.i432, %BITv05_reloadDStream.exit.sink.split.i427
  %bitD.i.sroa.0.4 = phi i64 [ %bitD.i.sroa.0.3935, %if.end.i ], [ %bitD.i.sroa.0.3935, %if.end10.i.i432 ], [ %add.ptr7.val.i.sink.i429, %BITv05_reloadDStream.exit.sink.split.i427 ]
  %bitD.i.sroa.25.5 = phi i32 [ %add.i.i.i414, %if.end.i ], [ %add.i.i.i414, %if.end10.i.i432 ], [ %bitD.i.sroa.25.4, %BITv05_reloadDStream.exit.sink.split.i427 ]
  %bitD.i.sroa.61786.5.idx = phi i64 [ %bitD.i.sroa.61786.3937.idx, %if.end.i ], [ 0, %if.end10.i.i432 ], [ %bitD.i.sroa.61786.3937.ptr.add, %BITv05_reloadDStream.exit.sink.split.i427 ]
  %bitD.i.sroa.61786.5.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.5.idx
  %add.ptr.i430 = getelementptr inbounds nuw i8, ptr %dt, i64 4
  %and.i.i.i454 = and i32 %bitD.i.sroa.25.5, 63
  %sh_prom.i.i.i455 = zext nneg i32 %and.i.i.i454 to i64
  %shl.i.i.i456 = shl i64 %bitD.i.sroa.0.4, %sh_prom.i.i.i455
  %shr.i.i.i457 = lshr i64 %shl.i.i.i456, 1
  %shr3.i.i.i460 = lshr i64 %shr.i.i.i457, %sh_prom2.i.i.i412
  %add.i.i.i461 = add i32 %bitD.i.sroa.25.5, %conv.i404
  %cmp.i.i462 = icmp ugt i32 %add.i.i.i461, 64
  br i1 %cmp.i.i462, label %FSEv05_initDState.exit497, label %if.end.i.i463

if.end.i.i463:                                    ; preds = %FSEv05_initDState.exit450
  %cmp2.not.i.i467 = icmp slt i64 %bitD.i.sroa.61786.5.idx, 8
  br i1 %cmp2.not.i.i467, label %if.end10.i.i479, label %if.then4.i.i468

if.then4.i.i468:                                  ; preds = %if.end.i.i463
  %shr.i.i469 = lshr i32 %add.i.i.i461, 3
  %and.i.i473 = and i32 %add.i.i.i461, 7
  br label %BITv05_reloadDStream.exit.sink.split.i474

if.end10.i.i479:                                  ; preds = %if.end.i.i463
  %cmp13.i.i480 = icmp eq i64 %bitD.i.sroa.61786.5.idx, 0
  br i1 %cmp13.i.i480, label %FSEv05_initDState.exit497, label %if.end22.i.i481

if.end22.i.i481:                                  ; preds = %if.end10.i.i479
  %shr24.i.i482 = lshr i32 %add.i.i.i461, 3
  %idx.ext26.i.i483 = zext nneg i32 %shr24.i.i482 to i64
  %idx.neg27.i.i484 = sub nsw i64 0, %idx.ext26.i.i483
  %add.ptr28.i.i485 = getelementptr inbounds i8, ptr %bitD.i.sroa.61786.5.ptr.ptr, i64 %idx.neg27.i.i484
  %cmp30.i.i486 = icmp ult ptr %add.ptr28.i.i485, %cSrc
  %conv35.i.i490 = trunc i64 %bitD.i.sroa.61786.5.idx to i32
  %nbBytes.0.i.i491 = select i1 %cmp30.i.i486, i32 %conv35.i.i490, i32 %shr24.i.i482
  %mul.i.i495 = shl i32 %nbBytes.0.i.i491, 3
  %sub.i.i496 = sub i32 %add.i.i.i461, %mul.i.i495
  br label %BITv05_reloadDStream.exit.sink.split.i474

BITv05_reloadDStream.exit.sink.split.i474:        ; preds = %if.end22.i.i481, %if.then4.i.i468
  %bitD.i.sroa.25.6 = phi i32 [ %sub.i.i496, %if.end22.i.i481 ], [ %and.i.i473, %if.then4.i.i468 ]
  %idx.ext38.i.i492.pn.in = phi i32 [ %nbBytes.0.i.i491, %if.end22.i.i481 ], [ %shr.i.i469, %if.then4.i.i468 ]
  %idx.ext38.i.i492.pn = zext i32 %idx.ext38.i.i492.pn.in to i64
  %bitD.i.sroa.61786.5.ptr.add = sub nsw i64 %bitD.i.sroa.61786.5.idx, %idx.ext38.i.i492.pn
  %bitD.i.sroa.61786.6.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.5.ptr.add
  %add.ptr7.val.i.sink.i476 = load i64, ptr %bitD.i.sroa.61786.6.ptr, align 1
  br label %FSEv05_initDState.exit497

FSEv05_initDState.exit497:                        ; preds = %FSEv05_initDState.exit450, %if.end10.i.i479, %BITv05_reloadDStream.exit.sink.split.i474
  %bitD.i.sroa.0.5 = phi i64 [ %bitD.i.sroa.0.4, %FSEv05_initDState.exit450 ], [ %bitD.i.sroa.0.4, %if.end10.i.i479 ], [ %add.ptr7.val.i.sink.i476, %BITv05_reloadDStream.exit.sink.split.i474 ]
  %bitD.i.sroa.25.7 = phi i32 [ %add.i.i.i461, %FSEv05_initDState.exit450 ], [ %add.i.i.i461, %if.end10.i.i479 ], [ %bitD.i.sroa.25.6, %BITv05_reloadDStream.exit.sink.split.i474 ]
  %bitD.i.sroa.61786.7.idx = phi i64 [ %bitD.i.sroa.61786.5.idx, %FSEv05_initDState.exit450 ], [ 0, %if.end10.i.i479 ], [ %bitD.i.sroa.61786.5.ptr.add, %BITv05_reloadDStream.exit.sink.split.i474 ]
  %cmp.i4991262 = icmp ugt i32 %bitD.i.sroa.25.7, 64
  br i1 %cmp.i4991262, label %while.body.i.preheader.thread, label %if.end.i500

while.body.i.preheader.thread:                    ; preds = %cond.false.i, %FSEv05_initDState.exit497
  %bitD.i.sroa.25.0.lcssa = phi i32 [ %bitD.i.sroa.25.7, %FSEv05_initDState.exit497 ], [ %add.i.i.i614, %cond.false.i ]
  %bitD.i.sroa.61786.0.idx.lcssa = phi i64 [ %bitD.i.sroa.61786.7.idx, %FSEv05_initDState.exit497 ], [ %bitD.i.sroa.61786.8.idx, %cond.false.i ]
  %state1.i.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i413, %FSEv05_initDState.exit497 ], [ %add.i596, %cond.false.i ]
  %state2.i.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i460, %FSEv05_initDState.exit497 ], [ %add.i616, %cond.false.i ]
  %op.i.0.lcssa = phi ptr [ %dst, %FSEv05_initDState.exit497 ], [ %add.ptr43.i, %cond.false.i ]
  %bitD.i.sroa.61786.1.ptr10541115 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.0.idx.lcssa
  br label %while.end.i

if.end.i500:                                      ; preds = %FSEv05_initDState.exit497, %cond.false.i
  %op.i.01268 = phi ptr [ %add.ptr43.i, %cond.false.i ], [ %dst, %FSEv05_initDState.exit497 ]
  %state2.i.sroa.0.01267 = phi i64 [ %add.i616, %cond.false.i ], [ %shr3.i.i.i460, %FSEv05_initDState.exit497 ]
  %state1.i.sroa.0.01266 = phi i64 [ %add.i596, %cond.false.i ], [ %shr3.i.i.i413, %FSEv05_initDState.exit497 ]
  %bitD.i.sroa.61786.0.idx1265 = phi i64 [ %bitD.i.sroa.61786.8.idx, %cond.false.i ], [ %bitD.i.sroa.61786.7.idx, %FSEv05_initDState.exit497 ]
  %bitD.i.sroa.25.01264 = phi i32 [ %add.i.i.i614, %cond.false.i ], [ %bitD.i.sroa.25.7, %FSEv05_initDState.exit497 ]
  %bitD.i.sroa.0.01263 = phi i64 [ %bitD.i.sroa.0.6, %cond.false.i ], [ %bitD.i.sroa.0.5, %FSEv05_initDState.exit497 ]
  %bitD.i.sroa.61786.0.ptr1269 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.0.idx1265
  %cmp2.not.i504 = icmp slt i64 %bitD.i.sroa.61786.0.idx1265, 8
  br i1 %cmp2.not.i504, label %if.end10.i513, label %if.then4.i505

if.then4.i505:                                    ; preds = %if.end.i500
  %shr.i506 = lshr i32 %bitD.i.sroa.25.01264, 3
  %and.i510 = and i32 %bitD.i.sroa.25.01264, 7
  br label %BITv05_reloadDStream.exit536

if.end10.i513:                                    ; preds = %if.end.i500
  %cmp13.i514 = icmp eq i64 %bitD.i.sroa.61786.0.idx1265, 0
  br i1 %cmp13.i514, label %if.end.i619.preheader, label %if.end22.i515

if.end22.i515:                                    ; preds = %if.end10.i513
  %shr24.i516 = lshr i32 %bitD.i.sroa.25.01264, 3
  %idx.ext26.i517 = zext nneg i32 %shr24.i516 to i64
  %idx.neg27.i518 = sub nsw i64 0, %idx.ext26.i517
  %add.ptr28.i519 = getelementptr inbounds i8, ptr %bitD.i.sroa.61786.0.ptr1269, i64 %idx.neg27.i518
  %cmp30.i520 = icmp uge ptr %add.ptr28.i519, %cSrc
  %conv35.i524 = trunc i64 %bitD.i.sroa.61786.0.idx1265 to i32
  %nbBytes.0.i525 = select i1 %cmp30.i520, i32 %shr24.i516, i32 %conv35.i524
  %mul.i530 = shl i32 %nbBytes.0.i525, 3
  %sub.i531 = sub i32 %bitD.i.sroa.25.01264, %mul.i530
  br label %BITv05_reloadDStream.exit536

BITv05_reloadDStream.exit536:                     ; preds = %if.then4.i505, %if.end22.i515
  %bitD.i.sroa.25.8 = phi i32 [ %sub.i531, %if.end22.i515 ], [ %and.i510, %if.then4.i505 ]
  %idx.ext38.i527.pn.in = phi i32 [ %nbBytes.0.i525, %if.end22.i515 ], [ %shr.i506, %if.then4.i505 ]
  %retval.0.i512 = phi i1 [ %cmp30.i520, %if.end22.i515 ], [ true, %if.then4.i505 ]
  %idx.ext38.i527.pn = zext i32 %idx.ext38.i527.pn.in to i64
  %bitD.i.sroa.61786.8.idx = sub nsw i64 %bitD.i.sroa.61786.0.idx1265, %idx.ext38.i527.pn
  %bitD.i.sroa.0.6.in = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.8.idx
  %bitD.i.sroa.0.6 = load i64, ptr %bitD.i.sroa.0.6.in, align 1
  %cmp4.i = icmp ult ptr %op.i.01268, %add.ptr1.i
  %47 = select i1 %retval.0.i512, i1 %cmp4.i, i1 false
  br i1 %47, label %cond.false.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %BITv05_reloadDStream.exit536
  %bitD.i.sroa.61786.1.ptr1054 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.8.idx
  %cmp.i6181055 = icmp ugt i32 %bitD.i.sroa.25.8, 64
  br i1 %cmp.i6181055, label %while.end.i, label %if.end.i619.preheader

if.end.i619.preheader:                            ; preds = %if.end10.i513, %while.body.i.preheader
  %bitD.i.sroa.61786.1.idx1058.ph = phi i64 [ %bitD.i.sroa.61786.8.idx, %while.body.i.preheader ], [ 0, %if.end10.i513 ]
  %bitD.i.sroa.25.11057.ph = phi i32 [ %bitD.i.sroa.25.8, %while.body.i.preheader ], [ %bitD.i.sroa.25.01264, %if.end10.i513 ]
  %bitD.i.sroa.0.11056.ph = phi i64 [ %bitD.i.sroa.0.6, %while.body.i.preheader ], [ %bitD.i.sroa.0.01263, %if.end10.i513 ]
  br label %if.end.i619

cond.false.i:                                     ; preds = %BITv05_reloadDStream.exit536
  %arrayidx.i538 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i430, i64 %state1.i.sroa.0.01266
  %DInfo.sroa.0.0.copyload.i539 = load i16, ptr %arrayidx.i538, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i540 = getelementptr inbounds nuw i8, ptr %arrayidx.i538, i64 2
  %DInfo.sroa.2.0.copyload.i541 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i540, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i542 = getelementptr inbounds nuw i8, ptr %arrayidx.i538, i64 3
  %DInfo.sroa.3.0.copyload.i543 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i542, align 1
  %conv.i544 = zext i8 %DInfo.sroa.3.0.copyload.i543 to i32
  %and.i.i.i547 = and i32 %bitD.i.sroa.25.8, 63
  %sh_prom.i.i.i548 = zext nneg i32 %and.i.i.i547 to i64
  %shl.i.i.i549 = shl i64 %bitD.i.sroa.0.6, %sh_prom.i.i.i548
  %shr.i.i.i550 = lshr i64 %shl.i.i.i549, 1
  %48 = and i32 %conv.i544, 63
  %and1.i.i.i551 = xor i32 %48, 63
  %sh_prom2.i.i.i552 = zext nneg i32 %and1.i.i.i551 to i64
  %shr3.i.i.i553 = lshr i64 %shr.i.i.i550, %sh_prom2.i.i.i552
  %add.i.i.i554 = add i32 %bitD.i.sroa.25.8, %conv.i544
  %conv3.i555 = zext i16 %DInfo.sroa.0.0.copyload.i539 to i64
  store i8 %DInfo.sroa.2.0.copyload.i541, ptr %op.i.01268, align 1
  %arrayidx.i558 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i430, i64 %state2.i.sroa.0.01267
  %DInfo.sroa.0.0.copyload.i559 = load i16, ptr %arrayidx.i558, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i560 = getelementptr inbounds nuw i8, ptr %arrayidx.i558, i64 2
  %DInfo.sroa.2.0.copyload.i561 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i560, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i562 = getelementptr inbounds nuw i8, ptr %arrayidx.i558, i64 3
  %DInfo.sroa.3.0.copyload.i563 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i562, align 1
  %conv.i564 = zext i8 %DInfo.sroa.3.0.copyload.i563 to i32
  %and.i.i.i567 = and i32 %add.i.i.i554, 63
  %sh_prom.i.i.i568 = zext nneg i32 %and.i.i.i567 to i64
  %shl.i.i.i569 = shl i64 %bitD.i.sroa.0.6, %sh_prom.i.i.i568
  %shr.i.i.i570 = lshr i64 %shl.i.i.i569, 1
  %49 = and i32 %conv.i564, 63
  %and1.i.i.i571 = xor i32 %49, 63
  %sh_prom2.i.i.i572 = zext nneg i32 %and1.i.i.i571 to i64
  %shr3.i.i.i573 = lshr i64 %shr.i.i.i570, %sh_prom2.i.i.i572
  %add.i.i.i574 = add i32 %add.i.i.i554, %conv.i564
  %conv3.i575 = zext i16 %DInfo.sroa.0.0.copyload.i559 to i64
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %op.i.01268, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i561, ptr %arrayidx20.i, align 1
  %50 = getelementptr %struct.FSEv05_decode_t, ptr %add.ptr.i430, i64 %shr3.i.i.i553
  %arrayidx.i578 = getelementptr %struct.FSEv05_decode_t, ptr %50, i64 %conv3.i555
  %DInfo.sroa.0.0.copyload.i579 = load i16, ptr %arrayidx.i578, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i580 = getelementptr inbounds nuw i8, ptr %arrayidx.i578, i64 2
  %DInfo.sroa.2.0.copyload.i581 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i580, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i582 = getelementptr inbounds nuw i8, ptr %arrayidx.i578, i64 3
  %DInfo.sroa.3.0.copyload.i583 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i582, align 1
  %conv.i584 = zext i8 %DInfo.sroa.3.0.copyload.i583 to i32
  %and.i.i.i587 = and i32 %add.i.i.i574, 63
  %sh_prom.i.i.i588 = zext nneg i32 %and.i.i.i587 to i64
  %shl.i.i.i589 = shl i64 %bitD.i.sroa.0.6, %sh_prom.i.i.i588
  %shr.i.i.i590 = lshr i64 %shl.i.i.i589, 1
  %51 = and i32 %conv.i584, 63
  %and1.i.i.i591 = xor i32 %51, 63
  %sh_prom2.i.i.i592 = zext nneg i32 %and1.i.i.i591 to i64
  %shr3.i.i.i593 = lshr i64 %shr.i.i.i590, %sh_prom2.i.i.i592
  %add.i.i.i594 = add i32 %add.i.i.i574, %conv.i584
  %conv3.i595 = zext i16 %DInfo.sroa.0.0.copyload.i579 to i64
  %add.i596 = add nuw i64 %shr3.i.i.i593, %conv3.i595
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %op.i.01268, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i581, ptr %arrayidx31.i, align 1
  %52 = getelementptr %struct.FSEv05_decode_t, ptr %add.ptr.i430, i64 %shr3.i.i.i573
  %arrayidx.i598 = getelementptr %struct.FSEv05_decode_t, ptr %52, i64 %conv3.i575
  %DInfo.sroa.0.0.copyload.i599 = load i16, ptr %arrayidx.i598, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i600 = getelementptr inbounds nuw i8, ptr %arrayidx.i598, i64 2
  %DInfo.sroa.2.0.copyload.i601 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i600, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i602 = getelementptr inbounds nuw i8, ptr %arrayidx.i598, i64 3
  %DInfo.sroa.3.0.copyload.i603 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i602, align 1
  %conv.i604 = zext i8 %DInfo.sroa.3.0.copyload.i603 to i32
  %and.i.i.i607 = and i32 %add.i.i.i594, 63
  %sh_prom.i.i.i608 = zext nneg i32 %and.i.i.i607 to i64
  %shl.i.i.i609 = shl i64 %bitD.i.sroa.0.6, %sh_prom.i.i.i608
  %shr.i.i.i610 = lshr i64 %shl.i.i.i609, 1
  %53 = and i32 %conv.i604, 63
  %and1.i.i.i611 = xor i32 %53, 63
  %sh_prom2.i.i.i612 = zext nneg i32 %and1.i.i.i611 to i64
  %shr3.i.i.i613 = lshr i64 %shr.i.i.i610, %sh_prom2.i.i.i612
  %add.i.i.i614 = add i32 %add.i.i.i594, %conv.i604
  %conv3.i615 = zext i16 %DInfo.sroa.0.0.copyload.i599 to i64
  %add.i616 = add nuw i64 %shr3.i.i.i613, %conv3.i615
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %op.i.01268, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i601, ptr %arrayidx42.i, align 1
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %op.i.01268, i64 4
  %cmp.i499 = icmp ugt i32 %add.i.i.i614, 64
  br i1 %cmp.i499, label %while.body.i.preheader.thread, label %if.end.i500, !llvm.loop !15

if.end.i619:                                      ; preds = %if.end.i619.preheader, %cond.false88.i
  %op.i.11061 = phi ptr [ %incdec.ptr94.i, %cond.false88.i ], [ %op.i.01268, %if.end.i619.preheader ]
  %state2.i.sroa.0.11060 = phi i64 [ %add.i754, %cond.false88.i ], [ %state2.i.sroa.0.01267, %if.end.i619.preheader ]
  %state1.i.sroa.0.11059 = phi i64 [ %add.i685, %cond.false88.i ], [ %state1.i.sroa.0.01266, %if.end.i619.preheader ]
  %bitD.i.sroa.61786.1.idx1058 = phi i64 [ %bitD.i.sroa.61786.10.idx, %cond.false88.i ], [ %bitD.i.sroa.61786.1.idx1058.ph, %if.end.i619.preheader ]
  %bitD.i.sroa.25.11057 = phi i32 [ %add.i.i.i752, %cond.false88.i ], [ %bitD.i.sroa.25.11057.ph, %if.end.i619.preheader ]
  %bitD.i.sroa.0.11056 = phi i64 [ %bitD.i.sroa.0.8, %cond.false88.i ], [ %bitD.i.sroa.0.11056.ph, %if.end.i619.preheader ]
  %cmp2.not.i623 = icmp slt i64 %bitD.i.sroa.61786.1.idx1058, 8
  br i1 %cmp2.not.i623, label %if.end10.i632, label %if.then4.i624

if.then4.i624:                                    ; preds = %if.end.i619
  %shr.i625 = lshr i32 %bitD.i.sroa.25.11057, 3
  %idx.ext.i626 = zext nneg i32 %shr.i625 to i64
  %bitD.i.sroa.61786.1.add = sub nuw nsw i64 %bitD.i.sroa.61786.1.idx1058, %idx.ext.i626
  %add.ptr7.i628.ptr = getelementptr inbounds nuw i8, ptr %cSrc, i64 %bitD.i.sroa.61786.1.add
  %and.i629 = and i32 %bitD.i.sroa.25.11057, 7
  %add.ptr7.val.i630 = load i64, ptr %add.ptr7.i628.ptr, align 1
  br label %BITv05_reloadDStream.exit655

if.end10.i632:                                    ; preds = %if.end.i619
  %cmp13.i633 = icmp eq i64 %bitD.i.sroa.61786.1.idx1058, 0
  br i1 %cmp13.i633, label %BITv05_reloadDStream.exit655, label %if.end22.i634

if.end22.i634:                                    ; preds = %if.end10.i632
  %54 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.1.idx1058
  %shr24.i635 = lshr i32 %bitD.i.sroa.25.11057, 3
  %idx.ext26.i636 = zext nneg i32 %shr24.i635 to i64
  %idx.neg27.i637 = sub nsw i64 0, %idx.ext26.i636
  %add.ptr28.i638 = getelementptr inbounds i8, ptr %54, i64 %idx.neg27.i637
  %cmp30.i639 = icmp ult ptr %add.ptr28.i638, %cSrc
  %conv35.i643 = trunc i64 %bitD.i.sroa.61786.1.idx1058 to i32
  %nbBytes.0.i644 = select i1 %cmp30.i639, i32 %conv35.i643, i32 %shr24.i635
  %idx.ext38.i646 = zext i32 %nbBytes.0.i644 to i64
  %bitD.i.sroa.61786.1.add964 = sub nsw i64 %bitD.i.sroa.61786.1.idx1058, %idx.ext38.i646
  %add.ptr40.i648.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.1.add964
  %mul.i649 = shl i32 %nbBytes.0.i644, 3
  %sub.i650 = sub i32 %bitD.i.sroa.25.11057, %mul.i649
  %add.ptr40.val.i651 = load i64, ptr %add.ptr40.i648.ptr, align 1
  br label %BITv05_reloadDStream.exit655

BITv05_reloadDStream.exit655:                     ; preds = %if.end10.i632, %if.then4.i624, %if.end22.i634
  %bitD.i.sroa.0.7 = phi i64 [ %add.ptr40.val.i651, %if.end22.i634 ], [ %add.ptr7.val.i630, %if.then4.i624 ], [ %bitD.i.sroa.0.11056, %if.end10.i632 ]
  %bitD.i.sroa.25.9 = phi i32 [ %sub.i650, %if.end22.i634 ], [ %and.i629, %if.then4.i624 ], [ %bitD.i.sroa.25.11057, %if.end10.i632 ]
  %bitD.i.sroa.61786.9.idx = phi i64 [ %bitD.i.sroa.61786.1.add964, %if.end22.i634 ], [ %bitD.i.sroa.61786.1.add, %if.then4.i624 ], [ 0, %if.end10.i632 ]
  %bitD.i.sroa.61786.9.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.9.idx
  %cmp47.i = icmp eq ptr %op.i.11061, %add.ptr.i
  br i1 %cmp47.i, label %while.end.i, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %BITv05_reloadDStream.exit655
  %cmp.i658 = icmp eq i64 %bitD.i.sroa.61786.9.idx, 0
  %cmp1.i662.not = icmp eq i32 %bitD.i.sroa.25.9, 64
  %or.cond969 = and i1 %cmp1.i662.not, %cmp.i658
  %cmp.i664.not = icmp eq i64 %state1.i.sroa.0.11059, 0
  %or.cond970 = select i1 %or.cond969, i1 %cmp.i664.not, i1 false
  br i1 %or.cond970, label %while.end.i, label %cond.false62.i

cond.false62.i:                                   ; preds = %lor.lhs.false49.i
  %arrayidx.i667 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i430, i64 %state1.i.sroa.0.11059
  %DInfo.sroa.0.0.copyload.i668 = load i16, ptr %arrayidx.i667, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i669 = getelementptr inbounds nuw i8, ptr %arrayidx.i667, i64 2
  %DInfo.sroa.2.0.copyload.i670 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i669, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i671 = getelementptr inbounds nuw i8, ptr %arrayidx.i667, i64 3
  %DInfo.sroa.3.0.copyload.i672 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i671, align 1
  %conv.i673 = zext i8 %DInfo.sroa.3.0.copyload.i672 to i32
  %and.i.i.i676 = and i32 %bitD.i.sroa.25.9, 63
  %sh_prom.i.i.i677 = zext nneg i32 %and.i.i.i676 to i64
  %shl.i.i.i678 = shl i64 %bitD.i.sroa.0.7, %sh_prom.i.i.i677
  %shr.i.i.i679 = lshr i64 %shl.i.i.i678, 1
  %55 = and i32 %conv.i673, 63
  %and1.i.i.i680 = xor i32 %55, 63
  %sh_prom2.i.i.i681 = zext nneg i32 %and1.i.i.i680 to i64
  %shr3.i.i.i682 = lshr i64 %shr.i.i.i679, %sh_prom2.i.i.i681
  %add.i.i.i683 = add i32 %bitD.i.sroa.25.9, %conv.i673
  %conv3.i684 = zext i16 %DInfo.sroa.0.0.copyload.i668 to i64
  %add.i685 = add nuw i64 %shr3.i.i.i682, %conv3.i684
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %op.i.11061, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i670, ptr %op.i.11061, align 1
  %cmp.i687 = icmp ugt i32 %add.i.i.i683, 64
  br i1 %cmp.i687, label %while.end.i, label %if.end.i688

if.end.i688:                                      ; preds = %cond.false62.i
  %cmp2.not.i692 = icmp slt i64 %bitD.i.sroa.61786.9.idx, 8
  br i1 %cmp2.not.i692, label %if.end10.i701, label %if.then4.i693

if.then4.i693:                                    ; preds = %if.end.i688
  %shr.i694 = lshr i32 %add.i.i.i683, 3
  %idx.ext.i695 = zext nneg i32 %shr.i694 to i64
  %bitD.i.sroa.61786.9.add = sub nuw nsw i64 %bitD.i.sroa.61786.9.idx, %idx.ext.i695
  %add.ptr7.i697.ptr = getelementptr inbounds nuw i8, ptr %cSrc, i64 %bitD.i.sroa.61786.9.add
  %and.i698 = and i32 %add.i.i.i683, 7
  %add.ptr7.val.i699 = load i64, ptr %add.ptr7.i697.ptr, align 1
  br label %BITv05_reloadDStream.exit724

if.end10.i701:                                    ; preds = %if.end.i688
  br i1 %cmp.i658, label %BITv05_reloadDStream.exit724, label %if.end22.i703

if.end22.i703:                                    ; preds = %if.end10.i701
  %shr24.i704 = lshr i32 %add.i.i.i683, 3
  %idx.ext26.i705 = zext nneg i32 %shr24.i704 to i64
  %idx.neg27.i706 = sub nsw i64 0, %idx.ext26.i705
  %add.ptr28.i707 = getelementptr inbounds i8, ptr %bitD.i.sroa.61786.9.ptr, i64 %idx.neg27.i706
  %cmp30.i708 = icmp ult ptr %add.ptr28.i707, %cSrc
  %conv35.i712 = trunc i64 %bitD.i.sroa.61786.9.idx to i32
  %nbBytes.0.i713 = select i1 %cmp30.i708, i32 %conv35.i712, i32 %shr24.i704
  %idx.ext38.i715 = zext i32 %nbBytes.0.i713 to i64
  %bitD.i.sroa.61786.9.add963 = sub nsw i64 %bitD.i.sroa.61786.9.idx, %idx.ext38.i715
  %add.ptr40.i717.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.9.add963
  %mul.i718 = shl i32 %nbBytes.0.i713, 3
  %sub.i719 = sub i32 %add.i.i.i683, %mul.i718
  %add.ptr40.val.i720 = load i64, ptr %add.ptr40.i717.ptr, align 1
  br label %BITv05_reloadDStream.exit724

BITv05_reloadDStream.exit724:                     ; preds = %if.end10.i701, %if.then4.i693, %if.end22.i703
  %bitD.i.sroa.0.8 = phi i64 [ %add.ptr40.val.i720, %if.end22.i703 ], [ %add.ptr7.val.i699, %if.then4.i693 ], [ %bitD.i.sroa.0.7, %if.end10.i701 ]
  %bitD.i.sroa.25.10 = phi i32 [ %sub.i719, %if.end22.i703 ], [ %and.i698, %if.then4.i693 ], [ %add.i.i.i683, %if.end10.i701 ]
  %bitD.i.sroa.61786.10.idx = phi i64 [ %bitD.i.sroa.61786.9.add963, %if.end22.i703 ], [ %bitD.i.sroa.61786.9.add, %if.then4.i693 ], [ 0, %if.end10.i701 ]
  %cmp72.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp72.i, label %while.end.i.split.loop.exit1040, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %BITv05_reloadDStream.exit724
  %cmp.i727 = icmp eq i64 %bitD.i.sroa.61786.10.idx, 0
  %cmp1.i731.not = icmp eq i32 %bitD.i.sroa.25.10, 64
  %or.cond971 = and i1 %cmp1.i731.not, %cmp.i727
  %cmp.i733.not = icmp eq i64 %state2.i.sroa.0.11060, 0
  %or.cond972 = select i1 %or.cond971, i1 %cmp.i733.not, i1 false
  br i1 %or.cond972, label %while.end.i, label %cond.false88.i

cond.false88.i:                                   ; preds = %lor.lhs.false74.i
  %arrayidx.i736 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i430, i64 %state2.i.sroa.0.11060
  %DInfo.sroa.0.0.copyload.i737 = load i16, ptr %arrayidx.i736, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i738 = getelementptr inbounds nuw i8, ptr %arrayidx.i736, i64 2
  %DInfo.sroa.2.0.copyload.i739 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i738, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i740 = getelementptr inbounds nuw i8, ptr %arrayidx.i736, i64 3
  %DInfo.sroa.3.0.copyload.i741 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i740, align 1
  %conv.i742 = zext i8 %DInfo.sroa.3.0.copyload.i741 to i32
  %and.i.i.i745 = and i32 %bitD.i.sroa.25.10, 63
  %sh_prom.i.i.i746 = zext nneg i32 %and.i.i.i745 to i64
  %shl.i.i.i747 = shl i64 %bitD.i.sroa.0.8, %sh_prom.i.i.i746
  %shr.i.i.i748 = lshr i64 %shl.i.i.i747, 1
  %56 = and i32 %conv.i742, 63
  %and1.i.i.i749 = xor i32 %56, 63
  %sh_prom2.i.i.i750 = zext nneg i32 %and1.i.i.i749 to i64
  %shr3.i.i.i751 = lshr i64 %shr.i.i.i748, %sh_prom2.i.i.i750
  %add.i.i.i752 = add i32 %bitD.i.sroa.25.10, %conv.i742
  %conv3.i753 = zext i16 %DInfo.sroa.0.0.copyload.i737 to i64
  %add.i754 = add nuw i64 %shr3.i.i.i751, %conv3.i753
  %incdec.ptr94.i = getelementptr inbounds nuw i8, ptr %op.i.11061, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i739, ptr %incdec.ptr.i, align 1
  %cmp.i618 = icmp ugt i32 %add.i.i.i752, 64
  br i1 %cmp.i618, label %while.end.i.loopexit.split.loop.exit1195, label %if.end.i619

while.end.i.split.loop.exit1040:                  ; preds = %BITv05_reloadDStream.exit724
  %bitD.i.sroa.61786.10.ptr.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.10.idx
  br label %while.end.i

while.end.i.loopexit.split.loop.exit1195:         ; preds = %cond.false88.i
  %bitD.i.sroa.61786.1.ptr.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.61786.10.idx
  br label %while.end.i

while.end.i:                                      ; preds = %lor.lhs.false74.i, %lor.lhs.false49.i, %cond.false62.i, %BITv05_reloadDStream.exit655, %while.end.i.loopexit.split.loop.exit1195, %while.body.i.preheader.thread, %while.body.i.preheader, %while.end.i.split.loop.exit1040
  %state2.i.sroa.0.1.lcssa = phi i64 [ %state2.i.sroa.0.11060, %while.end.i.split.loop.exit1040 ], [ %state2.i.sroa.0.01267, %while.body.i.preheader ], [ %state2.i.sroa.0.0.lcssa, %while.body.i.preheader.thread ], [ %add.i754, %while.end.i.loopexit.split.loop.exit1195 ], [ 0, %lor.lhs.false74.i ], [ %state2.i.sroa.0.11060, %lor.lhs.false49.i ], [ %state2.i.sroa.0.11060, %cond.false62.i ], [ %state2.i.sroa.0.11060, %BITv05_reloadDStream.exit655 ]
  %bitD.i.sroa.25.2 = phi i32 [ %bitD.i.sroa.25.10, %while.end.i.split.loop.exit1040 ], [ %bitD.i.sroa.25.8, %while.body.i.preheader ], [ %bitD.i.sroa.25.0.lcssa, %while.body.i.preheader.thread ], [ %add.i.i.i752, %while.end.i.loopexit.split.loop.exit1195 ], [ 64, %lor.lhs.false74.i ], [ 64, %lor.lhs.false49.i ], [ %add.i.i.i683, %cond.false62.i ], [ %bitD.i.sroa.25.9, %BITv05_reloadDStream.exit655 ]
  %bitD.i.sroa.61786.2 = phi ptr [ %bitD.i.sroa.61786.10.ptr.le, %while.end.i.split.loop.exit1040 ], [ %bitD.i.sroa.61786.1.ptr1054, %while.body.i.preheader ], [ %bitD.i.sroa.61786.1.ptr10541115, %while.body.i.preheader.thread ], [ %bitD.i.sroa.61786.1.ptr.le, %while.end.i.loopexit.split.loop.exit1195 ], [ %cSrc, %lor.lhs.false74.i ], [ %bitD.i.sroa.61786.9.ptr, %lor.lhs.false49.i ], [ %bitD.i.sroa.61786.9.ptr, %cond.false62.i ], [ %bitD.i.sroa.61786.9.ptr, %BITv05_reloadDStream.exit655 ]
  %state1.i.sroa.0.2 = phi i64 [ %add.i685, %while.end.i.split.loop.exit1040 ], [ %state1.i.sroa.0.01266, %while.body.i.preheader ], [ %state1.i.sroa.0.0.lcssa, %while.body.i.preheader.thread ], [ %add.i685, %while.end.i.loopexit.split.loop.exit1195 ], [ %add.i685, %lor.lhs.false74.i ], [ 0, %lor.lhs.false49.i ], [ %add.i685, %cond.false62.i ], [ %state1.i.sroa.0.11059, %BITv05_reloadDStream.exit655 ]
  %op.i.2 = phi ptr [ %add.ptr.i, %while.end.i.split.loop.exit1040 ], [ %op.i.01268, %while.body.i.preheader ], [ %op.i.0.lcssa, %while.body.i.preheader.thread ], [ %incdec.ptr94.i, %while.end.i.loopexit.split.loop.exit1195 ], [ %incdec.ptr.i, %lor.lhs.false74.i ], [ %op.i.11061, %lor.lhs.false49.i ], [ %incdec.ptr.i, %cond.false62.i ], [ %add.ptr.i, %BITv05_reloadDStream.exit655 ]
  %cmp.i757 = icmp eq ptr %bitD.i.sroa.61786.2, %cSrc
  %cmp1.i761.not = icmp eq i32 %bitD.i.sroa.25.2, 64
  %or.cond973 = and i1 %cmp1.i761.not, %cmp.i757
  %cmp.i763.not = icmp eq i64 %state1.i.sroa.0.2, 0
  %or.cond974 = select i1 %or.cond973, i1 %cmp.i763.not, i1 false
  %cmp.i765.not = icmp eq i64 %state2.i.sroa.0.1.lcssa, 0
  %or.cond975 = select i1 %or.cond974, i1 %cmp.i765.not, i1 false
  br i1 %or.cond975, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %while.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %op.i.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %return

if.end104.i:                                      ; preds = %while.end.i
  %cmp105.i = icmp eq ptr %op.i.2, %add.ptr.i
  %.60 = select i1 %cmp105.i, i64 -70, i64 -20
  br label %return

return:                                           ; preds = %if.end, %sw.epilog.i355, %if.then2.i388, %if.then, %sw.epilog.i, %if.then2.i, %if.then103.i, %BITv05_initDStream.exit401, %if.end104.i, %if.then103.i84, %BITv05_initDStream.exit, %if.end104.i74
  %retval.0 = phi i64 [ %sub.ptr.sub.i87, %if.then103.i84 ], [ %cSrcSize, %BITv05_initDStream.exit ], [ %., %if.end104.i74 ], [ %sub.ptr.sub.i, %if.then103.i ], [ %cSrcSize, %BITv05_initDStream.exit401 ], [ %.60, %if.end104.i ], [ -72, %if.then ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -72, %if.end ], [ -1, %sw.epilog.i355 ], [ -1, %if.then2.i388 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv05_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #4 {
entry:
  %counting = alloca [256 x i16], align 16
  %dt = alloca [4097 x i32], align 16
  %tableLog = alloca i32, align 4
  %maxSymbolValue = alloca i32, align 4
  store i32 255, ptr %maxSymbolValue, align 4
  %cmp = icmp ult i64 %cSrcSize, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i64 @FSEv05_readNCount(ptr noundef nonnull %counting, ptr noundef nonnull %maxSymbolValue, ptr noundef nonnull %tableLog, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %0 = load i32, ptr %maxSymbolValue, align 4
  %1 = load i32, ptr %tableLog, align 4
  %call9 = call i64 @FSEv05_buildDTable(ptr noundef nonnull %dt, ptr noundef nonnull %counting, i32 noundef %0, i32 noundef %1)
  %cmp.i.i13 = icmp ult i64 %call9, -119
  br i1 %cmp.i.i13, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  %sub = sub i64 %cSrcSize, %call
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %call15 = call i64 @FSEv05_decompress_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %dt)
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry, %if.end13
  %retval.0 = phi i64 [ %call15, %if.end13 ], [ -72, %entry ], [ %call, %if.end ], [ -72, %if.end3 ], [ %call9, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @HUFv05_isError(i64 noundef %code) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @HUFv05_getErrorName(i64 noundef %code) local_unnamed_addr #8 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 1, 0) i64 @HUFv05_readDTableX2(ptr noundef captures(none) %DTable, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #4 {
entry:
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [17 x i32], align 16
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %DTable, i64 2
  %call = call fastcc i64 @HUFv05_readStats(ptr noundef %huffWeight, ptr noundef %rankVal, ptr noundef %nbSymbols, ptr noundef %tableLog, ptr noundef %src, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tableLog, align 4
  %1 = load i16, ptr %DTable, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ugt i32 %0, %conv
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %conv6 = trunc nuw i32 %0 to i16
  store i16 %conv6, ptr %DTable, align 2
  %cmp8.not21 = icmp eq i32 %0, 0
  br i1 %cmp8.not21, label %for.cond13.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end5
  %2 = add nuw nsw i32 %0, 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.cond13.preheader:                             ; preds = %for.body, %if.end5
  %3 = load i32, ptr %nbSymbols, align 4
  %cmp1426.not = icmp eq i32 %3, 0
  br i1 %cmp1426.not, label %return, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %4 = trunc i32 %0 to i8
  %5 = add i8 %4, 1
  %wide.trip.count38 = zext i32 %3 to i64
  br label %for.body16

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %nextRankStart.022 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx10 = getelementptr inbounds nuw [17 x i32], ptr %rankVal, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx10, align 4
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, -1
  %shl = shl i32 %6, %8
  %add = add i32 %shl, %nextRankStart.022
  store i32 %nextRankStart.022, ptr %arrayidx10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.cond13.preheader, label %for.body, !llvm.loop !16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.end38
  %indvars.iv35 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next36, %for.end38 ]
  %arrayidx18 = getelementptr inbounds nuw [256 x i8], ptr %huffWeight, i64 0, i64 %indvars.iv35
  %9 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext nneg i8 %9 to i32
  %shl20 = shl nuw i32 1, %conv19
  %shr = ashr i32 %shl20, 1
  %conv21 = trunc i64 %indvars.iv35 to i8
  %conv24 = sub i8 %5, %9
  %idxprom25 = zext i8 %9 to i64
  %arrayidx26 = getelementptr inbounds nuw [17 x i32], ptr %rankVal, i64 0, i64 %idxprom25
  %10 = load i32, ptr %arrayidx26, align 4
  %add30 = add i32 %shr, %10
  %cmp3124 = icmp ult i32 %10, %add30
  br i1 %cmp3124, label %for.body33.preheader, label %for.end38

for.body33.preheader:                             ; preds = %for.body16
  %11 = zext i32 %10 to i64
  %wide.trip.count33 = zext i32 %add30 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv30 = phi i64 [ %11, %for.body33.preheader ], [ %indvars.iv.next31, %for.body33 ]
  %arrayidx35 = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %add.ptr, i64 %indvars.iv30
  store i8 %conv21, ptr %arrayidx35, align 1
  %D.sroa.2.0.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 1
  store i8 %conv24, ptr %D.sroa.2.0.arrayidx35.sroa_idx, align 1
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %for.end38, label %for.body33, !llvm.loop !17

for.end38:                                        ; preds = %for.body33, %for.body16
  store i32 %add30, ptr %arrayidx26, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %return, label %for.body16, !llvm.loop !18

return:                                           ; preds = %for.end38, %for.cond13.preheader, %if.end, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ -44, %if.end ], [ %call, %for.cond13.preheader ], [ %call, %for.end38 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @HUFv05_readStats(ptr noundef nonnull %huffWeight, ptr noundef nonnull captures(none) %rankStats, ptr noundef nonnull writeonly captures(none) %nbSymbolsPtr, ptr noundef nonnull writeonly captures(none) %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #4 {
entry:
  %counting.i = alloca [256 x i16], align 16
  %dt.i = alloca [4097 x i32], align 16
  %tableLog.i = alloca i32, align 4
  %maxSymbolValue.i = alloca i32, align 4
  %tobool.not = icmp eq i64 %srcSize, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %src, align 1
  %conv = zext i8 %0 to i64
  %cmp = icmp slt i8 %0, 0
  br i1 %cmp, label %if.then2, label %if.else37

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp samesign ugt i8 %0, -15
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %sub = add nsw i64 %conv, -242
  %arrayidx6 = getelementptr inbounds nuw [14 x i32], ptr @HUFv05_readStats.l, i64 0, i64 %sub
  %1 = load i32, ptr %arrayidx6, align 4
  %conv7 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %huffWeight, i8 1, i64 256, i1 false)
  br label %if.end49

if.else:                                          ; preds = %if.then2
  %sub8 = add nsw i64 %conv, -127
  %add = add nsw i64 %conv, -126
  %div52 = lshr i64 %add, 1
  %cmp10.not = icmp ult i64 %div52, %srcSize
  br i1 %cmp10.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds nuw i8, ptr %src, i64 1
  %cmp1961.not = icmp eq i64 %sub8, 0
  br i1 %cmp1961.not, label %if.end49.thread, label %for.body.preheader

if.end49.thread:                                  ; preds = %if.end17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %rankStats, i8 0, i64 68, i1 false)
  br label %return

for.body.preheader:                               ; preds = %if.end17
  %2 = trunc nuw nsw i64 %sub8 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = lshr exact i64 %indvars.iv, 1
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %3
  %4 = load i8, ptr %arrayidx22, align 1
  %5 = lshr i8 %4, 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %huffWeight, i64 %indvars.iv
  store i8 %5, ptr %arrayidx26, align 1
  %6 = load i8, ptr %arrayidx22, align 1
  %7 = and i8 %6, 15
  %8 = or disjoint i64 %indvars.iv, 1
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %huffWeight, i64 %8
  store i8 %7, ptr %arrayidx34, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp19 = icmp ugt i32 %2, %indvars
  br i1 %cmp19, label %for.body, label %if.end49, !llvm.loop !19

if.else37:                                        ; preds = %if.end
  %cmp39.not = icmp ugt i64 %srcSize, %conv
  br i1 %cmp39.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.else37
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %src, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %counting.i)
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %dt.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  store i32 255, ptr %maxSymbolValue.i, align 4
  %cmp.i = icmp samesign ult i8 %0, 2
  br i1 %cmp.i, label %FSEv05_decompress.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end42
  %call.i = call i64 @FSEv05_readNCount(ptr noundef nonnull %counting.i, ptr noundef nonnull %maxSymbolValue.i, ptr noundef nonnull %tableLog.i, ptr noundef nonnull %add.ptr44, i64 noundef %conv)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end3.i, label %FSEv05_decompress.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.not.i = icmp ult i64 %call.i, %conv
  br i1 %cmp4.not.i, label %if.end6.i, label %FSEv05_decompress.exit.thread

if.end6.i:                                        ; preds = %if.end3.i
  %9 = load i32, ptr %maxSymbolValue.i, align 4
  %10 = load i32, ptr %tableLog.i, align 4
  %call9.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %dt.i, ptr noundef nonnull %counting.i, i32 noundef %9, i32 noundef %10)
  %cmp.i.i13.i = icmp ult i64 %call9.i, -119
  br i1 %cmp.i.i13.i, label %FSEv05_decompress.exit, label %FSEv05_decompress.exit.thread

FSEv05_decompress.exit.thread:                    ; preds = %if.end42, %if.end.i, %if.end3.i, %if.end6.i
  %retval.0.i.ph = phi i64 [ %call9.i, %if.end6.i ], [ -72, %if.end3.i ], [ %call.i, %if.end.i ], [ -72, %if.end42 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %counting.i)
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %dt.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  br label %return

FSEv05_decompress.exit:                           ; preds = %if.end6.i
  %sub.i = sub nsw i64 %conv, %call.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr44, i64 %call.i
  %call15.i = call i64 @FSEv05_decompress_usingDTable(ptr noundef nonnull %huffWeight, i64 noundef 255, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %dt.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %counting.i)
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %dt.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  %cmp.i.i = icmp ult i64 %call15.i, -119
  br i1 %cmp.i.i, label %if.end49, label %return

if.end49:                                         ; preds = %for.body, %FSEv05_decompress.exit, %if.then5
  %oSize.0 = phi i64 [ %conv7, %if.then5 ], [ %call15.i, %FSEv05_decompress.exit ], [ %sub8, %for.body ]
  %iSize.0 = phi i64 [ 0, %if.then5 ], [ %conv, %FSEv05_decompress.exit ], [ %div52, %for.body ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %rankStats, i8 0, i64 68, i1 false)
  %cmp5264.not = icmp eq i64 %oSize.0, 0
  br i1 %cmp5264.not, label %return, label %for.body54

for.body54:                                       ; preds = %if.end49, %if.end61
  %conv5167 = phi i64 [ %conv51, %if.end61 ], [ 0, %if.end49 ]
  %weightTotal.066 = phi i32 [ %add70, %if.end61 ], [ 0, %if.end49 ]
  %n.165 = phi i32 [ %inc72, %if.end61 ], [ 0, %if.end49 ]
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %huffWeight, i64 %conv5167
  %11 = load i8, ptr %arrayidx56, align 1
  %cmp58 = icmp ugt i8 %11, 15
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %for.body54
  %idxprom64 = zext nneg i8 %11 to i64
  %arrayidx65 = getelementptr inbounds nuw i32, ptr %rankStats, i64 %idxprom64
  %12 = load i32, ptr %arrayidx65, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %arrayidx65, align 4
  %13 = load i8, ptr %arrayidx56, align 1
  %conv68 = zext nneg i8 %13 to i32
  %shl = shl nuw i32 1, %conv68
  %shr69 = ashr i32 %shl, 1
  %add70 = add i32 %shr69, %weightTotal.066
  %inc72 = add i32 %n.165, 1
  %conv51 = zext i32 %inc72 to i64
  %cmp52 = icmp ugt i64 %oSize.0, %conv51
  br i1 %cmp52, label %for.body54, label %for.end73, !llvm.loop !20

for.end73:                                        ; preds = %if.end61
  %cmp74 = icmp eq i32 %add70, 0
  br i1 %cmp74, label %return, label %if.end77

if.end77:                                         ; preds = %for.end73
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %add70, i1 true)
  %xor.i = xor i32 %14, 31
  %add79 = sub nuw nsw i32 32, %14
  %cmp80 = icmp samesign ugt i32 %xor.i, 15
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %if.end77
  %shl84 = shl nuw nsw i32 2, %xor.i
  %sub85 = sub i32 %shl84, %add70
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub85, i1 true)
  %xor.i54 = xor i32 %15, 31
  %shl87 = shl nuw i32 1, %xor.i54
  %cmp90.not = icmp eq i32 %shl87, %sub85
  br i1 %cmp90.not, label %if.end93, label %return

if.end93:                                         ; preds = %if.end83
  %add89 = sub nuw nsw i32 32, %15
  %conv94 = trunc nuw nsw i32 %add89 to i8
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %huffWeight, i64 %oSize.0
  store i8 %conv94, ptr %arrayidx95, align 1
  %idxprom96 = zext nneg i32 %add89 to i64
  %arrayidx97 = getelementptr inbounds nuw i32, ptr %rankStats, i64 %idxprom96
  %16 = load i32, ptr %arrayidx97, align 4
  %inc98 = add i32 %16, 1
  store i32 %inc98, ptr %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %rankStats, i64 4
  %17 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp ugt i32 %17, 1
  %and103 = and i32 %17, 1
  %tobool104.not = icmp eq i32 %and103, 0
  %or.cond = and i1 %cmp100, %tobool104.not
  br i1 %or.cond, label %if.end106, label %return

if.end106:                                        ; preds = %if.end93
  %18 = trunc i64 %oSize.0 to i32
  %conv108 = add i32 %18, 1
  store i32 %conv108, ptr %nbSymbolsPtr, align 4
  store i32 %add79, ptr %tableLogPtr, align 4
  %add109 = add nuw nsw i64 %iSize.0, 1
  br label %return

return:                                           ; preds = %for.body54, %if.end49.thread, %if.end49, %FSEv05_decompress.exit.thread, %if.end93, %if.end83, %if.end77, %for.end73, %FSEv05_decompress.exit, %if.else37, %if.else, %entry, %if.end106
  %retval.0 = phi i64 [ %add109, %if.end106 ], [ -72, %entry ], [ -72, %if.else ], [ -72, %if.else37 ], [ %call15.i, %FSEv05_decompress.exit ], [ -20, %for.end73 ], [ -20, %if.end77 ], [ -20, %if.end83 ], [ -20, %if.end93 ], [ %retval.0.i.ph, %FSEv05_decompress.exit.thread ], [ -20, %if.end49 ], [ -20, %if.end49.thread ], [ -20, %for.body54 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i64 1, 0) i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %DTable) local_unnamed_addr #11 {
entry:
  %bitD = alloca %struct.BITv05_DStream_t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %0 = load i16, ptr %DTable, align 2
  %conv = zext i16 %0 to i32
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %DTable, i64 2
  %cmp.not = icmp ugt i64 %dstSize, %cSrcSize
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  %start.i = getelementptr inbounds nuw i8, ptr %bitD, i64 24
  store ptr %cSrc, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %ptr.i = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %BITv05_initDStream.exit

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %cSrc, ptr %ptr14.i, align 8
  %1 = load i8, ptr %cSrc, align 1
  %conv16.i = zext i8 %1 to i64
  store i64 %conv16.i, ptr %bitD, align 8
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb22.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb36.i
    i64 3, label %sw.bb43.i
    i64 2, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %3 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %4 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %3
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %5 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %6 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %5
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %7 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %8 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %7
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %9 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %10 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %9
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %11 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %12 to i64
  %shl54.i = shl nuw nsw i64 %conv53.i, 8
  %add56.i = add nuw nsw i64 %shl54.i, %11
  store i64 %add56.i, ptr %bitD, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb50.i, %if.else.i
  %13 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx58.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %14, 0
  br i1 %cmp60.i, label %return, label %BITv05_initDStream.exit.thread16

BITv05_initDStream.exit.thread16:                 ; preds = %sw.epilog.i
  %conv59.i = zext i8 %14 to i32
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true)
  %bitsConsumed66.i = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %16 = trunc nuw i64 %cSrcSize to i32
  %17 = shl nuw nsw i32 %16, 3
  %reass.sub = sub nsw i32 %15, %17
  %add70.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i, ptr %bitsConsumed66.i, align 8
  br label %if.end5

BITv05_initDStream.exit:                          ; preds = %if.then2.i
  %18 = lshr i64 %add.ptr3.val.i, 56
  %conv.i = trunc nuw nsw i64 %18 to i32
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i, i1 true)
  %xor.i.i = xor i32 %19, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  store i32 %sub10.i, ptr %bitsConsumed.i, align 8
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end5, label %return

if.end5:                                          ; preds = %BITv05_initDStream.exit.thread16, %BITv05_initDStream.exit
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %dst, ptr noundef %bitD, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  %ptr.i7 = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  %20 = load ptr, ptr %ptr.i7, align 8
  %21 = load ptr, ptr %start.i, align 8
  %cmp.i9 = icmp eq ptr %20, %21
  %bitsConsumed.i10 = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %22 = load i32, ptr %bitsConsumed.i10, align 8
  %.fr = freeze i32 %22
  %cmp1.i11.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %cmp.i9, %cmp1.i11.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %if.end, %if.end5, %sw.epilog.i, %if.then2.i, %BITv05_initDStream.exit, %entry
  %retval.0 = phi i64 [ -70, %entry ], [ %cSrcSize, %BITv05_initDStream.exit ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ %spec.select, %if.end5 ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BITv05_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 8), (16, 32)) %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #12 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitD, i8 0, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %srcSize, 7
  %start = getelementptr inbounds nuw i8, ptr %bitD, i64 24
  store ptr %srcBuffer, ptr %start, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %ptr = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %add.ptr3, ptr %ptr, align 8
  %add.ptr3.val = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val, ptr %bitD, align 8
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %0, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then2
  %conv = zext i8 %0 to i32
  %1 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv, i1 true)
  %xor.i = xor i32 %1, 31
  %sub10 = sub nuw nsw i32 8, %xor.i
  %bitsConsumed = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  store i32 %sub10, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr14 = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %srcBuffer, ptr %ptr14, align 8
  %2 = load i8, ptr %srcBuffer, align 1
  %conv16 = zext i8 %2 to i64
  store i64 %conv16, ptr %bitD, align 8
  switch i64 %srcSize, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb22
    i64 5, label %sw.bb29
    i64 4, label %sw.bb36
    i64 3, label %sw.bb43
    i64 2, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.else
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 6
  %3 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv20, 48
  %add = or disjoint i64 %shl, %conv16
  store i64 %add, ptr %bitD, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %4 = phi i64 [ %add, %sw.bb ], [ %conv16, %if.else ]
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 5
  %5 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %5 to i64
  %shl26 = shl nuw nsw i64 %conv25, 40
  %add28 = add nuw nsw i64 %shl26, %4
  store i64 %add28, ptr %bitD, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb22, %if.else
  %6 = phi i64 [ %add28, %sw.bb22 ], [ %conv16, %if.else ]
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 4
  %7 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %7 to i64
  %shl33 = shl nuw nsw i64 %conv32, 32
  %add35 = add nuw nsw i64 %shl33, %6
  store i64 %add35, ptr %bitD, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb29, %if.else
  %8 = phi i64 [ %add35, %sw.bb29 ], [ %conv16, %if.else ]
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 3
  %9 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %9 to i64
  %shl40 = shl nuw nsw i64 %conv39, 24
  %add42 = add nuw nsw i64 %shl40, %8
  store i64 %add42, ptr %bitD, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb36, %if.else
  %10 = phi i64 [ %add42, %sw.bb36 ], [ %conv16, %if.else ]
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 2
  %11 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %11 to i64
  %shl47 = shl nuw nsw i64 %conv46, 16
  %add49 = add nuw nsw i64 %shl47, %10
  store i64 %add49, ptr %bitD, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb43, %if.else
  %12 = phi i64 [ %add49, %sw.bb43 ], [ %conv16, %if.else ]
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 1
  %13 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %13 to i64
  %shl54 = shl nuw nsw i64 %conv53, 8
  %add56 = add nuw nsw i64 %shl54, %12
  store i64 %add56, ptr %bitD, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %sw.bb50
  %14 = getelementptr i8, ptr %srcBuffer, i64 %srcSize
  %arrayidx58 = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx58, align 1
  %cmp60 = icmp eq i8 %15, 0
  br i1 %cmp60, label %return, label %if.end63

if.end63:                                         ; preds = %sw.epilog
  %conv59 = zext i8 %15 to i32
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59, i1 true)
  %bitsConsumed66 = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %17 = trunc nuw i64 %srcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = sub nsw i32 %16, %18
  %add70 = add nsw i32 %19, 41
  store i32 %add70, ptr %bitsConsumed66, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end63, %sw.epilog, %if.then2, %if.then
  %retval.0 = phi i64 [ -72, %if.then ], [ -1, %if.then2 ], [ -1, %sw.epilog ], [ %srcSize, %if.end63 ], [ %srcSize, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv05_decodeStreamX2(ptr noundef %p, ptr noundef nonnull captures(none) %bitDPtr, ptr noundef %pEnd, ptr noundef readonly captures(none) %dt, i32 noundef range(i32 0, 65536) %dtLog) unnamed_addr #11 {
entry:
  %bitsConsumed.i = getelementptr inbounds nuw i8, ptr %bitDPtr, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -4
  %ptr.i = getelementptr inbounds nuw i8, ptr %bitDPtr, i64 16
  %start.i = getelementptr inbounds nuw i8, ptr %bitDPtr, i64 24
  %sub.i.i = sub nsw i32 0, %dtLog
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %0 = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i3 = icmp ugt i32 %0, 64
  br i1 %cmp.i3, label %while.cond18.preheader, label %if.end.i

if.end.i:                                         ; preds = %entry, %while.body
  %1 = phi i32 [ %13, %while.body ], [ %0, %entry ]
  %p.addr.04 = phi ptr [ %incdec.ptr17, %while.body ], [ %p, %entry ]
  %2 = load ptr, ptr %ptr.i, align 8
  %3 = load ptr, ptr %start.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %cmp2.not.i = icmp ult ptr %2, %add.ptr.i
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %shr.i = lshr i32 %1, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %2, i64 %idx.neg.i
  store ptr %add.ptr7.i, ptr %ptr.i, align 8
  %and.i = and i32 %1, 7
  br label %BITv05_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i
  %cmp13.i = icmp eq ptr %2, %3
  br i1 %cmp13.i, label %while.cond18.preheader, label %if.end22.i

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %1, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %2, i64 %idx.neg27.i
  %cmp30.i = icmp uge ptr %add.ptr28.i, %3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %shr24.i, i32 %conv35.i
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %2, i64 %idx.neg39.i
  store ptr %add.ptr40.i, ptr %ptr.i, align 8
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %1, %mul.i
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
  %add.ptr7.val.i.sink.in = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ]
  %Dstream.val4.i = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ]
  %retval.0.i = phi i1 [ true, %if.then4.i ], [ %cmp30.i, %if.end22.i ]
  store i32 %Dstream.val4.i, ptr %bitsConsumed.i, align 8
  %add.ptr7.val.i.sink = load i64, ptr %add.ptr7.val.i.sink.in, align 1
  store i64 %add.ptr7.val.i.sink, ptr %bitDPtr, align 8
  %cmp1 = icmp ule ptr %p.addr.04, %add.ptr
  %4 = select i1 %retval.0.i, i1 %cmp1, i1 false
  br i1 %4, label %while.body, label %while.cond18.preheader

while.cond18.preheader:                           ; preds = %BITv05_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.04, %BITv05_reloadDStream.exit ], [ %incdec.ptr17, %while.body ], [ %p.addr.04, %if.end10.i ]
  %Dstream.val4.i140 = phi i32 [ %0, %entry ], [ %Dstream.val4.i, %BITv05_reloadDStream.exit ], [ %13, %while.body ], [ %1, %if.end10.i ]
  %cmp.i7010 = icmp ugt i32 %Dstream.val4.i140, 64
  br i1 %cmp.i7010, label %BITv05_reloadDStream.exit107.thread, label %if.end.i71

while.body:                                       ; preds = %BITv05_reloadDStream.exit
  %Dstream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %Dstream.val4.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %Dstream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %nbBits.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %6 = load i8, ptr %nbBits.i, align 1
  %conv.i = zext i8 %6 to i32
  %add.i.i = add i32 %Dstream.val4.i, %conv.i
  store i32 %add.i.i, ptr %bitsConsumed.i, align 8
  store i8 %5, ptr %p.addr.04, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.addr.04, i64 1
  %Dstream.val.i30 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i31 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i32 = and i32 %Dstream.val4.i31, 63
  %sh_prom.i.i33 = zext nneg i32 %and.i.i32 to i64
  %shl.i.i34 = shl i64 %Dstream.val.i30, %sh_prom.i.i33
  %shr.i.i38 = lshr i64 %shl.i.i34, %sh_prom2.i.i
  %arrayidx.i39 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i38
  %7 = load i8, ptr %arrayidx.i39, align 1
  %nbBits.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 1
  %8 = load i8, ptr %nbBits.i40, align 1
  %conv.i41 = zext i8 %8 to i32
  %add.i.i42 = add i32 %Dstream.val4.i31, %conv.i41
  store i32 %add.i.i42, ptr %bitsConsumed.i, align 8
  store i8 %7, ptr %incdec.ptr, align 1
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %p.addr.04, i64 2
  %Dstream.val.i43 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i44 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i45 = and i32 %Dstream.val4.i44, 63
  %sh_prom.i.i46 = zext nneg i32 %and.i.i45 to i64
  %shl.i.i47 = shl i64 %Dstream.val.i43, %sh_prom.i.i46
  %shr.i.i51 = lshr i64 %shl.i.i47, %sh_prom2.i.i
  %arrayidx.i52 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i51
  %9 = load i8, ptr %arrayidx.i52, align 1
  %nbBits.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i52, i64 1
  %10 = load i8, ptr %nbBits.i53, align 1
  %conv.i54 = zext i8 %10 to i32
  %add.i.i55 = add i32 %Dstream.val4.i44, %conv.i54
  store i32 %add.i.i55, ptr %bitsConsumed.i, align 8
  store i8 %9, ptr %incdec.ptr8, align 1
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %p.addr.04, i64 3
  %Dstream.val.i56 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i57 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i58 = and i32 %Dstream.val4.i57, 63
  %sh_prom.i.i59 = zext nneg i32 %and.i.i58 to i64
  %shl.i.i60 = shl i64 %Dstream.val.i56, %sh_prom.i.i59
  %shr.i.i64 = lshr i64 %shl.i.i60, %sh_prom2.i.i
  %arrayidx.i65 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i64
  %11 = load i8, ptr %arrayidx.i65, align 1
  %nbBits.i66 = getelementptr inbounds nuw i8, ptr %arrayidx.i65, i64 1
  %12 = load i8, ptr %nbBits.i66, align 1
  %conv.i67 = zext i8 %12 to i32
  %add.i.i68 = add i32 %Dstream.val4.i57, %conv.i67
  store i32 %add.i.i68, ptr %bitsConsumed.i, align 8
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %p.addr.04, i64 4
  store i8 %11, ptr %incdec.ptr14, align 1
  %13 = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i = icmp ugt i32 %13, 64
  br i1 %cmp.i, label %while.cond18.preheader, label %if.end.i, !llvm.loop !21

if.end.i71:                                       ; preds = %while.cond18.preheader, %while.body24
  %p.addr.311 = phi ptr [ %incdec.ptr26, %while.body24 ], [ %p.addr.0.lcssa, %while.cond18.preheader ]
  %14 = phi i32 [ %.pre, %while.body24 ], [ %Dstream.val4.i140, %while.cond18.preheader ]
  %15 = load ptr, ptr %ptr.i, align 8
  %16 = load ptr, ptr %start.i, align 8
  %add.ptr.i74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %cmp2.not.i75 = icmp ult ptr %15, %add.ptr.i74
  br i1 %cmp2.not.i75, label %if.end10.i84, label %if.then4.i76

if.then4.i76:                                     ; preds = %if.end.i71
  %shr.i77 = lshr i32 %14, 3
  %idx.ext.i78 = zext nneg i32 %shr.i77 to i64
  %idx.neg.i79 = sub nsw i64 0, %idx.ext.i78
  %add.ptr7.i80 = getelementptr inbounds i8, ptr %15, i64 %idx.neg.i79
  store ptr %add.ptr7.i80, ptr %ptr.i, align 8
  %and.i81 = and i32 %14, 7
  br label %BITv05_reloadDStream.exit107

if.end10.i84:                                     ; preds = %if.end.i71
  %cmp13.i85 = icmp eq ptr %15, %16
  br i1 %cmp13.i85, label %BITv05_reloadDStream.exit107.thread, label %if.end22.i86

if.end22.i86:                                     ; preds = %if.end10.i84
  %shr24.i87 = lshr i32 %14, 3
  %idx.ext26.i88 = zext nneg i32 %shr24.i87 to i64
  %idx.neg27.i89 = sub nsw i64 0, %idx.ext26.i88
  %add.ptr28.i90 = getelementptr inbounds i8, ptr %15, i64 %idx.neg27.i89
  %cmp30.i91 = icmp uge ptr %add.ptr28.i90, %16
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %conv35.i95 = trunc i64 %sub.ptr.sub.i94 to i32
  %nbBytes.0.i96 = select i1 %cmp30.i91, i32 %shr24.i87, i32 %conv35.i95
  %idx.ext38.i98 = zext i32 %nbBytes.0.i96 to i64
  %idx.neg39.i99 = sub nsw i64 0, %idx.ext38.i98
  %add.ptr40.i100 = getelementptr inbounds i8, ptr %15, i64 %idx.neg39.i99
  store ptr %add.ptr40.i100, ptr %ptr.i, align 8
  %mul.i101 = shl i32 %nbBytes.0.i96, 3
  %sub.i102 = sub i32 %14, %mul.i101
  br label %BITv05_reloadDStream.exit107

BITv05_reloadDStream.exit107.thread:              ; preds = %if.end10.i84, %while.body24, %while.cond18.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond18.preheader ], [ %p.addr.311, %if.end10.i84 ], [ %incdec.ptr26, %while.body24 ]
  %cmp22143 = icmp ult ptr %p.addr.3.lcssa, %pEnd
  br i1 %cmp22143, label %while.body30.preheader, label %while.end33

BITv05_reloadDStream.exit107:                     ; preds = %if.then4.i76, %if.end22.i86
  %add.ptr7.val.i82.sink.in = phi ptr [ %add.ptr7.i80, %if.then4.i76 ], [ %add.ptr40.i100, %if.end22.i86 ]
  %Dstream.val4.i109 = phi i32 [ %and.i81, %if.then4.i76 ], [ %sub.i102, %if.end22.i86 ]
  %retval.0.i83 = phi i1 [ true, %if.then4.i76 ], [ %cmp30.i91, %if.end22.i86 ]
  store i32 %Dstream.val4.i109, ptr %bitsConsumed.i, align 8
  %add.ptr7.val.i82.sink = load i64, ptr %add.ptr7.val.i82.sink.in, align 1
  store i64 %add.ptr7.val.i82.sink, ptr %bitDPtr, align 8
  %cmp22 = icmp ult ptr %p.addr.311, %pEnd
  %17 = select i1 %retval.0.i83, i1 %cmp22, i1 false
  br i1 %17, label %while.body24, label %while.cond28.preheader

while.cond28.preheader:                           ; preds = %BITv05_reloadDStream.exit107
  br i1 %cmp22, label %while.body30.preheader, label %while.end33

while.body30.preheader:                           ; preds = %BITv05_reloadDStream.exit107.thread, %while.cond28.preheader
  %p.addr.4135.ph = phi ptr [ %p.addr.311, %while.cond28.preheader ], [ %p.addr.3.lcssa, %BITv05_reloadDStream.exit107.thread ]
  br label %while.body30

while.body24:                                     ; preds = %BITv05_reloadDStream.exit107
  %Dstream.val.i108 = load i64, ptr %bitDPtr, align 8
  %and.i.i110 = and i32 %Dstream.val4.i109, 63
  %sh_prom.i.i111 = zext nneg i32 %and.i.i110 to i64
  %shl.i.i112 = shl i64 %Dstream.val.i108, %sh_prom.i.i111
  %shr.i.i116 = lshr i64 %shl.i.i112, %sh_prom2.i.i
  %arrayidx.i117 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i116
  %18 = load i8, ptr %arrayidx.i117, align 1
  %nbBits.i118 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 1
  %19 = load i8, ptr %nbBits.i118, align 1
  %conv.i119 = zext i8 %19 to i32
  %add.i.i120 = add i32 %Dstream.val4.i109, %conv.i119
  store i32 %add.i.i120, ptr %bitsConsumed.i, align 8
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %p.addr.311, i64 1
  store i8 %18, ptr %p.addr.311, align 1
  %.pre = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i70 = icmp ugt i32 %.pre, 64
  br i1 %cmp.i70, label %BITv05_reloadDStream.exit107.thread, label %if.end.i71, !llvm.loop !22

while.body30:                                     ; preds = %while.body30.preheader, %while.body30
  %p.addr.4135 = phi ptr [ %incdec.ptr32, %while.body30 ], [ %p.addr.4135.ph, %while.body30.preheader ]
  %Dstream.val.i121 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i122 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i123 = and i32 %Dstream.val4.i122, 63
  %sh_prom.i.i124 = zext nneg i32 %and.i.i123 to i64
  %shl.i.i125 = shl i64 %Dstream.val.i121, %sh_prom.i.i124
  %shr.i.i129 = lshr i64 %shl.i.i125, %sh_prom2.i.i
  %arrayidx.i130 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i129
  %20 = load i8, ptr %arrayidx.i130, align 1
  %nbBits.i131 = getelementptr inbounds nuw i8, ptr %arrayidx.i130, i64 1
  %21 = load i8, ptr %nbBits.i131, align 1
  %conv.i132 = zext i8 %21 to i32
  %add.i.i133 = add i32 %Dstream.val4.i122, %conv.i132
  store i32 %add.i.i133, ptr %bitsConsumed.i, align 8
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %p.addr.4135, i64 1
  store i8 %20, ptr %p.addr.4135, align 1
  %cmp29 = icmp ult ptr %incdec.ptr32, %pEnd
  br i1 %cmp29, label %while.body30, label %while.end33, !llvm.loop !23

while.end33:                                      ; preds = %while.body30, %BITv05_reloadDStream.exit107.thread, %while.cond28.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i64 1, 0) i64 @HUFv05_decompress1X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #11 {
entry:
  %huffWeight.i = alloca [256 x i8], align 16
  %rankVal.i = alloca [17 x i32], align 16
  %tableLog.i = alloca i32, align 4
  %nbSymbols.i = alloca i32, align 4
  %DTable = alloca [4097 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %DTable, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nbSymbols.i)
  store i32 0, ptr %tableLog.i, align 4
  store i32 0, ptr %nbSymbols.i, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %DTable, i64 2
  %call.i = call fastcc i64 @HUFv05_readStats(ptr noundef %huffWeight.i, ptr noundef %rankVal.i, ptr noundef %nbSymbols.i, ptr noundef %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv05_readDTableX2.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp.i = icmp ugt i32 %0, 12
  br i1 %cmp.i, label %HUFv05_readDTableX2.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv6.i = trunc nuw i32 %0 to i16
  store i16 %conv6.i, ptr %DTable, align 16
  %cmp8.not21.i = icmp eq i32 %0, 0
  br i1 %cmp8.not21.i, label %for.cond13.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %1 = add nuw nsw i32 %0, 1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond13.preheader.i:                           ; preds = %for.body.i, %if.end5.i
  %2 = load i32, ptr %nbSymbols.i, align 4
  %cmp1426.not.i = icmp eq i32 %2, 0
  br i1 %cmp1426.not.i, label %HUFv05_readDTableX2.exit, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.cond13.preheader.i
  %3 = trunc nuw i32 %0 to i8
  %4 = add nuw nsw i8 %3, 1
  %wide.trip.count38.i = zext i32 %2 to i64
  br label %for.body16.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %nextRankStart.022.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx10.i, align 4
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = add i32 %6, -1
  %shl.i = shl i32 %5, %7
  %add.i = add i32 %shl.i, %nextRankStart.022.i
  store i32 %nextRankStart.022.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.cond13.preheader.i, label %for.body.i, !llvm.loop !16

for.body16.i:                                     ; preds = %for.end38.i, %for.body16.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next36.i, %for.end38.i ]
  %arrayidx18.i = getelementptr inbounds nuw [256 x i8], ptr %huffWeight.i, i64 0, i64 %indvars.iv35.i
  %8 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext nneg i8 %8 to i32
  %shl20.i = shl nuw i32 1, %conv19.i
  %shr.i = ashr i32 %shl20.i, 1
  %conv21.i = trunc i64 %indvars.iv35.i to i8
  %conv24.i = sub i8 %4, %8
  %idxprom25.i = zext i8 %8 to i64
  %arrayidx26.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom25.i
  %9 = load i32, ptr %arrayidx26.i, align 4
  %add30.i = add i32 %shr.i, %9
  %cmp3124.i = icmp ult i32 %9, %add30.i
  br i1 %cmp3124.i, label %for.body33.preheader.i, label %for.end38.i

for.body33.preheader.i:                           ; preds = %for.body16.i
  %10 = zext i32 %9 to i64
  %wide.trip.count33.i = zext i32 %add30.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.preheader.i
  %indvars.iv30.i = phi i64 [ %10, %for.body33.preheader.i ], [ %indvars.iv.next31.i, %for.body33.i ]
  %arrayidx35.i = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %add.ptr.i, i64 %indvars.iv30.i
  store i8 %conv21.i, ptr %arrayidx35.i, align 2
  %D.sroa.2.0.arrayidx35.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 1
  store i8 %conv24.i, ptr %D.sroa.2.0.arrayidx35.sroa_idx.i, align 1
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %for.end38.i, label %for.body33.i, !llvm.loop !17

for.end38.i:                                      ; preds = %for.body33.i, %for.body16.i
  store i32 %add30.i, ptr %arrayidx26.i, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %HUFv05_readDTableX2.exit, label %for.body16.i, !llvm.loop !18

HUFv05_readDTableX2.exit.thread:                  ; preds = %entry, %if.end.i
  %retval.0.i.ph = phi i64 [ -44, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  br label %return

HUFv05_readDTableX2.exit:                         ; preds = %for.end38.i, %for.cond13.preheader.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  %cmp.not = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %HUFv05_readDTableX2.exit
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub = sub nuw i64 %cSrcSize, %call.i
  %call5 = call i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %HUFv05_readDTableX2.exit.thread, %HUFv05_readDTableX2.exit, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ -72, %HUFv05_readDTableX2.exit ], [ %retval.0.i.ph, %HUFv05_readDTableX2.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %DTable) local_unnamed_addr #11 {
entry:
  %bitD1 = alloca %struct.BITv05_DStream_t, align 8
  %bitD2 = alloca %struct.BITv05_DStream_t, align 8
  %bitD3 = alloca %struct.BITv05_DStream_t, align 8
  %bitD4 = alloca %struct.BITv05_DStream_t, align 8
  %cmp = icmp ult i64 %cSrcSize, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %DTable, i64 2
  %0 = load i16, ptr %DTable, align 2
  %conv = zext i16 %0 to i32
  %cSrc.val = load i16, ptr %cSrc, align 1
  %conv2 = zext i16 %cSrc.val to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %add.ptr3.val = load i16, ptr %add.ptr3, align 1
  %conv5 = zext i16 %add.ptr3.val to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %add.ptr6.val = load i16, ptr %add.ptr6, align 1
  %conv8 = zext i16 %add.ptr6.val to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %add.ptr10 = getelementptr i8, ptr %add.ptr9, i64 %conv2
  %add.ptr11 = getelementptr i8, ptr %add.ptr10, i64 %conv5
  %add.ptr12 = getelementptr i8, ptr %add.ptr11, i64 %conv8
  %add = add i64 %dstSize, 3
  %div98 = lshr i64 %add, 2
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %dst, i64 %div98
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 %div98
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 %div98
  %add16 = add nuw nsw i64 %conv2, 6
  %add17 = add nuw nsw i64 %add16, %conv5
  %add18 = add nuw nsw i64 %add17, %conv8
  %sub = sub i64 %cSrcSize, %add18
  %cmp19 = icmp ugt i64 %add18, %cSrcSize
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end
  %cmp.i = icmp eq i16 %cSrc.val, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end22
  %cmp1.i = icmp ugt i16 %cSrc.val, 7
  %start.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 24
  store ptr %add.ptr9, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr10, i64 -8
  %ptr.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 16
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD1, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i
  %1 = lshr i64 %add.ptr3.val.i, 56
  %conv.i = trunc nuw nsw i64 %1 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i, i1 true)
  %xor.i.i = xor i32 %2, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 8
  store i32 %sub10.i, ptr %bitsConsumed.i, align 8
  br label %if.end26

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 16
  store ptr %add.ptr9, ptr %ptr14.i, align 8
  %3 = load i8, ptr %add.ptr9, align 1
  %conv16.i = zext i8 %3 to i64
  store i64 %conv16.i, ptr %bitD1, align 8
  switch i16 %cSrc.val, label %sw.epilog.i [
    i16 7, label %sw.bb.i
    i16 6, label %sw.bb22.i
    i16 5, label %sw.bb29.i
    i16 4, label %sw.bb36.i
    i16 3, label %sw.bb43.i
    i16 2, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 12
  %4 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %4 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %5 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 11
  %6 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %6 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %5
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %7 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 10
  %8 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %8 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %7
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %9 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 9
  %10 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %10 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %9
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %11 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 8
  %12 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %12 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %11
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %13 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 7
  %14 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %14 to i64
  %shl54.i = shl nuw nsw i64 %conv53.i, 8
  %add56.i = add nuw nsw i64 %shl54.i, %13
  store i64 %add56.i, ptr %bitD1, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb50.i, %if.else.i
  %arrayidx58.i = getelementptr i8, ptr %add.ptr10, i64 -1
  %15 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %15, 0
  br i1 %cmp60.i, label %return, label %if.end63.i

if.end63.i:                                       ; preds = %sw.epilog.i
  %conv59.i = zext i8 %15 to i32
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true)
  %bitsConsumed66.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 8
  %17 = shl nuw nsw i16 %cSrc.val, 3
  %18 = zext nneg i16 %17 to i32
  %reass.sub = sub nsw i32 %16, %18
  %add70.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i, ptr %bitsConsumed66.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end63.i, %if.end8.i
  %cmp.i100 = icmp eq i16 %add.ptr3.val, 0
  br i1 %cmp.i100, label %return, label %if.end.i101

if.end.i101:                                      ; preds = %if.end26
  %cmp1.i102 = icmp ugt i16 %add.ptr3.val, 7
  %start.i103 = getelementptr inbounds nuw i8, ptr %bitD2, i64 24
  store ptr %add.ptr10, ptr %start.i103, align 8
  br i1 %cmp1.i102, label %if.then2.i145, label %if.else.i104

if.then2.i145:                                    ; preds = %if.end.i101
  %add.ptr3.i147 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %ptr.i148 = getelementptr inbounds nuw i8, ptr %bitD2, i64 16
  store ptr %add.ptr3.i147, ptr %ptr.i148, align 8
  %add.ptr3.val.i149 = load i64, ptr %add.ptr3.i147, align 1
  store i64 %add.ptr3.val.i149, ptr %bitD2, align 8
  %cmp5.i151 = icmp ult i64 %add.ptr3.val.i149, 72057594037927936
  br i1 %cmp5.i151, label %return, label %if.end8.i152

if.end8.i152:                                     ; preds = %if.then2.i145
  %19 = lshr i64 %add.ptr3.val.i149, 56
  %conv.i153 = trunc nuw nsw i64 %19 to i32
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i153, i1 true)
  %xor.i.i154 = xor i32 %20, 31
  %sub10.i155 = sub nuw nsw i32 8, %xor.i.i154
  %bitsConsumed.i156 = getelementptr inbounds nuw i8, ptr %bitD2, i64 8
  store i32 %sub10.i155, ptr %bitsConsumed.i156, align 8
  br label %if.end31

if.else.i104:                                     ; preds = %if.end.i101
  %ptr14.i105 = getelementptr inbounds nuw i8, ptr %bitD2, i64 16
  store ptr %add.ptr10, ptr %ptr14.i105, align 8
  %21 = load i8, ptr %add.ptr10, align 1
  %conv16.i106 = zext i8 %21 to i64
  store i64 %conv16.i106, ptr %bitD2, align 8
  switch i16 %add.ptr3.val, label %sw.epilog.i112 [
    i16 7, label %sw.bb.i140
    i16 6, label %sw.bb22.i135
    i16 5, label %sw.bb29.i130
    i16 4, label %sw.bb36.i125
    i16 3, label %sw.bb43.i120
    i16 2, label %sw.bb50.i107
  ]

sw.bb.i140:                                       ; preds = %if.else.i104
  %arrayidx19.i141 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 6
  %22 = load i8, ptr %arrayidx19.i141, align 1
  %conv20.i142 = zext i8 %22 to i64
  %shl.i143 = shl nuw nsw i64 %conv20.i142, 48
  %add.i144 = or disjoint i64 %shl.i143, %conv16.i106
  br label %sw.bb22.i135

sw.bb22.i135:                                     ; preds = %sw.bb.i140, %if.else.i104
  %23 = phi i64 [ %add.i144, %sw.bb.i140 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx24.i136 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 5
  %24 = load i8, ptr %arrayidx24.i136, align 1
  %conv25.i137 = zext i8 %24 to i64
  %shl26.i138 = shl nuw nsw i64 %conv25.i137, 40
  %add28.i139 = add nuw nsw i64 %shl26.i138, %23
  br label %sw.bb29.i130

sw.bb29.i130:                                     ; preds = %sw.bb22.i135, %if.else.i104
  %25 = phi i64 [ %add28.i139, %sw.bb22.i135 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx31.i131 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 4
  %26 = load i8, ptr %arrayidx31.i131, align 1
  %conv32.i132 = zext i8 %26 to i64
  %shl33.i133 = shl nuw nsw i64 %conv32.i132, 32
  %add35.i134 = add nuw nsw i64 %shl33.i133, %25
  br label %sw.bb36.i125

sw.bb36.i125:                                     ; preds = %sw.bb29.i130, %if.else.i104
  %27 = phi i64 [ %add35.i134, %sw.bb29.i130 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx38.i126 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 3
  %28 = load i8, ptr %arrayidx38.i126, align 1
  %conv39.i127 = zext i8 %28 to i64
  %shl40.i128 = shl nuw nsw i64 %conv39.i127, 24
  %add42.i129 = add nuw nsw i64 %shl40.i128, %27
  br label %sw.bb43.i120

sw.bb43.i120:                                     ; preds = %sw.bb36.i125, %if.else.i104
  %29 = phi i64 [ %add42.i129, %sw.bb36.i125 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx45.i121 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 2
  %30 = load i8, ptr %arrayidx45.i121, align 1
  %conv46.i122 = zext i8 %30 to i64
  %shl47.i123 = shl nuw nsw i64 %conv46.i122, 16
  %add49.i124 = add nuw nsw i64 %shl47.i123, %29
  br label %sw.bb50.i107

sw.bb50.i107:                                     ; preds = %sw.bb43.i120, %if.else.i104
  %31 = phi i64 [ %add49.i124, %sw.bb43.i120 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx52.i108 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 1
  %32 = load i8, ptr %arrayidx52.i108, align 1
  %conv53.i109 = zext i8 %32 to i64
  %shl54.i110 = shl nuw nsw i64 %conv53.i109, 8
  %add56.i111 = add nuw nsw i64 %shl54.i110, %31
  store i64 %add56.i111, ptr %bitD2, align 8
  br label %sw.epilog.i112

sw.epilog.i112:                                   ; preds = %sw.bb50.i107, %if.else.i104
  %arrayidx58.i113 = getelementptr i8, ptr %add.ptr11, i64 -1
  %33 = load i8, ptr %arrayidx58.i113, align 1
  %cmp60.i114 = icmp eq i8 %33, 0
  br i1 %cmp60.i114, label %return, label %if.end63.i115

if.end63.i115:                                    ; preds = %sw.epilog.i112
  %conv59.i116 = zext i8 %33 to i32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i116, i1 true)
  %bitsConsumed66.i117 = getelementptr inbounds nuw i8, ptr %bitD2, i64 8
  %35 = shl nuw nsw i16 %add.ptr3.val, 3
  %36 = zext nneg i16 %35 to i32
  %reass.sub644 = sub nsw i32 %34, %36
  %add70.i118 = add nsw i32 %reass.sub644, 41
  store i32 %add70.i118, ptr %bitsConsumed66.i117, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end63.i115, %if.end8.i152
  %cmp.i161 = icmp eq i16 %add.ptr6.val, 0
  br i1 %cmp.i161, label %return, label %if.end.i162

if.end.i162:                                      ; preds = %if.end31
  %cmp1.i163 = icmp ugt i16 %add.ptr6.val, 7
  %start.i164 = getelementptr inbounds nuw i8, ptr %bitD3, i64 24
  store ptr %add.ptr11, ptr %start.i164, align 8
  br i1 %cmp1.i163, label %if.then2.i206, label %if.else.i165

if.then2.i206:                                    ; preds = %if.end.i162
  %add.ptr3.i208 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  %ptr.i209 = getelementptr inbounds nuw i8, ptr %bitD3, i64 16
  store ptr %add.ptr3.i208, ptr %ptr.i209, align 8
  %add.ptr3.val.i210 = load i64, ptr %add.ptr3.i208, align 1
  store i64 %add.ptr3.val.i210, ptr %bitD3, align 8
  %cmp5.i212 = icmp ult i64 %add.ptr3.val.i210, 72057594037927936
  br i1 %cmp5.i212, label %return, label %if.end8.i213

if.end8.i213:                                     ; preds = %if.then2.i206
  %37 = lshr i64 %add.ptr3.val.i210, 56
  %conv.i214 = trunc nuw nsw i64 %37 to i32
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i214, i1 true)
  %xor.i.i215 = xor i32 %38, 31
  %sub10.i216 = sub nuw nsw i32 8, %xor.i.i215
  %bitsConsumed.i217 = getelementptr inbounds nuw i8, ptr %bitD3, i64 8
  store i32 %sub10.i216, ptr %bitsConsumed.i217, align 8
  br label %if.end36

if.else.i165:                                     ; preds = %if.end.i162
  %ptr14.i166 = getelementptr inbounds nuw i8, ptr %bitD3, i64 16
  store ptr %add.ptr11, ptr %ptr14.i166, align 8
  %39 = load i8, ptr %add.ptr11, align 1
  %conv16.i167 = zext i8 %39 to i64
  store i64 %conv16.i167, ptr %bitD3, align 8
  switch i16 %add.ptr6.val, label %sw.epilog.i173 [
    i16 7, label %sw.bb.i201
    i16 6, label %sw.bb22.i196
    i16 5, label %sw.bb29.i191
    i16 4, label %sw.bb36.i186
    i16 3, label %sw.bb43.i181
    i16 2, label %sw.bb50.i168
  ]

sw.bb.i201:                                       ; preds = %if.else.i165
  %arrayidx19.i202 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 6
  %40 = load i8, ptr %arrayidx19.i202, align 1
  %conv20.i203 = zext i8 %40 to i64
  %shl.i204 = shl nuw nsw i64 %conv20.i203, 48
  %add.i205 = or disjoint i64 %shl.i204, %conv16.i167
  br label %sw.bb22.i196

sw.bb22.i196:                                     ; preds = %sw.bb.i201, %if.else.i165
  %41 = phi i64 [ %add.i205, %sw.bb.i201 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx24.i197 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 5
  %42 = load i8, ptr %arrayidx24.i197, align 1
  %conv25.i198 = zext i8 %42 to i64
  %shl26.i199 = shl nuw nsw i64 %conv25.i198, 40
  %add28.i200 = add nuw nsw i64 %shl26.i199, %41
  br label %sw.bb29.i191

sw.bb29.i191:                                     ; preds = %sw.bb22.i196, %if.else.i165
  %43 = phi i64 [ %add28.i200, %sw.bb22.i196 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx31.i192 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 4
  %44 = load i8, ptr %arrayidx31.i192, align 1
  %conv32.i193 = zext i8 %44 to i64
  %shl33.i194 = shl nuw nsw i64 %conv32.i193, 32
  %add35.i195 = add nuw nsw i64 %shl33.i194, %43
  br label %sw.bb36.i186

sw.bb36.i186:                                     ; preds = %sw.bb29.i191, %if.else.i165
  %45 = phi i64 [ %add35.i195, %sw.bb29.i191 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx38.i187 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 3
  %46 = load i8, ptr %arrayidx38.i187, align 1
  %conv39.i188 = zext i8 %46 to i64
  %shl40.i189 = shl nuw nsw i64 %conv39.i188, 24
  %add42.i190 = add nuw nsw i64 %shl40.i189, %45
  br label %sw.bb43.i181

sw.bb43.i181:                                     ; preds = %sw.bb36.i186, %if.else.i165
  %47 = phi i64 [ %add42.i190, %sw.bb36.i186 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx45.i182 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 2
  %48 = load i8, ptr %arrayidx45.i182, align 1
  %conv46.i183 = zext i8 %48 to i64
  %shl47.i184 = shl nuw nsw i64 %conv46.i183, 16
  %add49.i185 = add nuw nsw i64 %shl47.i184, %47
  br label %sw.bb50.i168

sw.bb50.i168:                                     ; preds = %sw.bb43.i181, %if.else.i165
  %49 = phi i64 [ %add49.i185, %sw.bb43.i181 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx52.i169 = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 1
  %50 = load i8, ptr %arrayidx52.i169, align 1
  %conv53.i170 = zext i8 %50 to i64
  %shl54.i171 = shl nuw nsw i64 %conv53.i170, 8
  %add56.i172 = add nuw nsw i64 %shl54.i171, %49
  store i64 %add56.i172, ptr %bitD3, align 8
  br label %sw.epilog.i173

sw.epilog.i173:                                   ; preds = %sw.bb50.i168, %if.else.i165
  %arrayidx58.i174 = getelementptr i8, ptr %add.ptr12, i64 -1
  %51 = load i8, ptr %arrayidx58.i174, align 1
  %cmp60.i175 = icmp eq i8 %51, 0
  br i1 %cmp60.i175, label %return, label %if.end63.i176

if.end63.i176:                                    ; preds = %sw.epilog.i173
  %conv59.i177 = zext i8 %51 to i32
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i177, i1 true)
  %bitsConsumed66.i178 = getelementptr inbounds nuw i8, ptr %bitD3, i64 8
  %53 = shl nuw nsw i16 %add.ptr6.val, 3
  %54 = zext nneg i16 %53 to i32
  %reass.sub645 = sub nsw i32 %52, %54
  %add70.i179 = add nsw i32 %reass.sub645, 41
  store i32 %add70.i179, ptr %bitsConsumed66.i178, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end63.i176, %if.end8.i213
  %call37 = call fastcc i64 @BITv05_initDStream(ptr noundef %bitD4, ptr noundef nonnull %add.ptr12, i64 noundef %sub)
  %cmp.i.i222 = icmp ult i64 %call37, -119
  br i1 %cmp.i.i222, label %if.end41, label %return

if.end41:                                         ; preds = %if.end36
  %call42 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %bitD1)
  %call43 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %bitD2)
  %or = or i32 %call43, %call42
  %call44 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %bitD3)
  %or45 = or i32 %or, %call44
  %call46 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %bitD4)
  %or47 = or i32 %or45, %call46
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %bitD1.promoted = load i64, ptr %bitD1, align 8
  %bitD2.promoted = load i64, ptr %bitD2, align 8
  %bitD3.promoted = load i64, ptr %bitD3, align 8
  %bitD4.promoted = load i64, ptr %bitD4, align 8
  %cmp48608 = icmp eq i32 %or47, 0
  %cmp51609 = icmp ult ptr %add.ptr15, %add.ptr50
  %55 = select i1 %cmp48608, i1 %cmp51609, i1 false
  br i1 %55, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end41
  %56 = getelementptr inbounds nuw i8, ptr %bitD1, i64 8
  %sub.i.i = sub nsw i32 0, %conv
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %bitD2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %bitD3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %bitD4, i64 8
  %ptr.i424 = getelementptr inbounds nuw i8, ptr %bitD1, i64 16
  %ptr.i431 = getelementptr inbounds nuw i8, ptr %bitD2, i64 16
  %ptr.i470 = getelementptr inbounds nuw i8, ptr %bitD3, i64 16
  %ptr.i509 = getelementptr inbounds nuw i8, ptr %bitD4, i64 16
  %start.i510 = getelementptr inbounds nuw i8, ptr %bitD4, i64 24
  %.promoted = load i32, ptr %56, align 8
  %.promoted627 = load i32, ptr %57, align 8
  %.promoted630 = load i32, ptr %58, align 8
  %.promoted633 = load i32, ptr %59, align 8
  %ptr.i424.promoted = load ptr, ptr %ptr.i424, align 8
  %ptr.i431.promoted = load ptr, ptr %ptr.i431, align 8
  %ptr.i470.promoted = load ptr, ptr %ptr.i470, align 8
  %ptr.i509.promoted = load ptr, ptr %ptr.i509, align 8
  %60 = load ptr, ptr %start.i, align 8
  %add.ptr.i426 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %60 to i64
  %61 = load ptr, ptr %start.i103, align 8
  %add.ptr.i433 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %sub.ptr.rhs.cast.i452 = ptrtoint ptr %61 to i64
  %62 = load ptr, ptr %start.i164, align 8
  %add.ptr.i472 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %sub.ptr.rhs.cast.i491 = ptrtoint ptr %62 to i64
  %63 = load ptr, ptr %start.i510, align 8
  %add.ptr.i511 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %sub.ptr.rhs.cast.i530 = ptrtoint ptr %63 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BITv05_reloadDStream.exit544
  %add.ptr40.i537643 = phi ptr [ %ptr.i509.promoted, %for.body.lr.ph ], [ %add.ptr40.i537642, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.i498641 = phi ptr [ %ptr.i470.promoted, %for.body.lr.ph ], [ %add.ptr40.i498640, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.i459639 = phi ptr [ %ptr.i431.promoted, %for.body.lr.ph ], [ %add.ptr40.i459638, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.i637 = phi ptr [ %ptr.i424.promoted, %for.body.lr.ph ], [ %add.ptr40.i636, %BITv05_reloadDStream.exit544 ]
  %Dstream.val4.i253635 = phi i32 [ %.promoted633, %for.body.lr.ph ], [ %Dstream.val4.i253634, %BITv05_reloadDStream.exit544 ]
  %Dstream.val4.i240632 = phi i32 [ %.promoted630, %for.body.lr.ph ], [ %Dstream.val4.i240631, %BITv05_reloadDStream.exit544 ]
  %Dstream.val4.i227629 = phi i32 [ %.promoted627, %for.body.lr.ph ], [ %Dstream.val4.i227628, %BITv05_reloadDStream.exit544 ]
  %Dstream.val4.i626 = phi i32 [ %.promoted, %for.body.lr.ph ], [ %Dstream.val4.i625, %BITv05_reloadDStream.exit544 ]
  %op4.0617 = phi ptr [ %add.ptr15, %for.body.lr.ph ], [ %incdec.ptr134, %BITv05_reloadDStream.exit544 ]
  %op3.0616 = phi ptr [ %add.ptr14, %for.body.lr.ph ], [ %incdec.ptr132, %BITv05_reloadDStream.exit544 ]
  %op2.0615 = phi ptr [ %add.ptr13, %for.body.lr.ph ], [ %incdec.ptr130, %BITv05_reloadDStream.exit544 ]
  %op1.0614 = phi ptr [ %dst, %for.body.lr.ph ], [ %incdec.ptr128, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.val.i601613 = phi i64 [ %bitD1.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i600, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.val.i462603612 = phi i64 [ %bitD2.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i462602, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.val.i501605611 = phi i64 [ %bitD3.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i501604, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.val.i540607610 = phi i64 [ %bitD4.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i540606, %BITv05_reloadDStream.exit544 ]
  %and.i.i = and i32 %Dstream.val4.i626, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %add.ptr40.val.i601613, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i224 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i
  %64 = load i8, ptr %arrayidx.i224, align 1
  %nbBits.i = getelementptr inbounds nuw i8, ptr %arrayidx.i224, i64 1
  %65 = load i8, ptr %nbBits.i, align 1
  %conv.i225 = zext i8 %65 to i32
  %add.i.i = add i32 %Dstream.val4.i626, %conv.i225
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %op1.0614, i64 1
  store i8 %64, ptr %op1.0614, align 1
  %and.i.i228 = and i32 %Dstream.val4.i227629, 63
  %sh_prom.i.i229 = zext nneg i32 %and.i.i228 to i64
  %shl.i.i230 = shl i64 %add.ptr40.val.i462603612, %sh_prom.i.i229
  %shr.i.i234 = lshr i64 %shl.i.i230, %sh_prom2.i.i
  %arrayidx.i235 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i234
  %66 = load i8, ptr %arrayidx.i235, align 1
  %nbBits.i236 = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 1
  %67 = load i8, ptr %nbBits.i236, align 1
  %conv.i237 = zext i8 %67 to i32
  %add.i.i238 = add i32 %Dstream.val4.i227629, %conv.i237
  %incdec.ptr62 = getelementptr inbounds nuw i8, ptr %op2.0615, i64 1
  store i8 %66, ptr %op2.0615, align 1
  %and.i.i241 = and i32 %Dstream.val4.i240632, 63
  %sh_prom.i.i242 = zext nneg i32 %and.i.i241 to i64
  %shl.i.i243 = shl i64 %add.ptr40.val.i501605611, %sh_prom.i.i242
  %shr.i.i247 = lshr i64 %shl.i.i243, %sh_prom2.i.i
  %arrayidx.i248 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i247
  %68 = load i8, ptr %arrayidx.i248, align 1
  %nbBits.i249 = getelementptr inbounds nuw i8, ptr %arrayidx.i248, i64 1
  %69 = load i8, ptr %nbBits.i249, align 1
  %conv.i250 = zext i8 %69 to i32
  %add.i.i251 = add i32 %Dstream.val4.i240632, %conv.i250
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %op3.0616, i64 1
  store i8 %68, ptr %op3.0616, align 1
  %and.i.i254 = and i32 %Dstream.val4.i253635, 63
  %sh_prom.i.i255 = zext nneg i32 %and.i.i254 to i64
  %shl.i.i256 = shl i64 %add.ptr40.val.i540607610, %sh_prom.i.i255
  %shr.i.i260 = lshr i64 %shl.i.i256, %sh_prom2.i.i
  %arrayidx.i261 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i260
  %70 = load i8, ptr %arrayidx.i261, align 1
  %nbBits.i262 = getelementptr inbounds nuw i8, ptr %arrayidx.i261, i64 1
  %71 = load i8, ptr %nbBits.i262, align 1
  %conv.i263 = zext i8 %71 to i32
  %add.i.i264 = add i32 %Dstream.val4.i253635, %conv.i263
  store i8 %70, ptr %op4.0617, align 1
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %op4.0617, i64 1
  %and.i.i267 = and i32 %add.i.i, 63
  %sh_prom.i.i268 = zext nneg i32 %and.i.i267 to i64
  %shl.i.i269 = shl i64 %add.ptr40.val.i601613, %sh_prom.i.i268
  %shr.i.i273 = lshr i64 %shl.i.i269, %sh_prom2.i.i
  %arrayidx.i274 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i273
  %72 = load i8, ptr %arrayidx.i274, align 1
  %nbBits.i275 = getelementptr inbounds nuw i8, ptr %arrayidx.i274, i64 1
  %73 = load i8, ptr %nbBits.i275, align 1
  %conv.i276 = zext i8 %73 to i32
  %add.i.i277 = add i32 %add.i.i, %conv.i276
  store i8 %72, ptr %incdec.ptr, align 1
  %and.i.i280 = and i32 %add.i.i238, 63
  %sh_prom.i.i281 = zext nneg i32 %and.i.i280 to i64
  %shl.i.i282 = shl i64 %add.ptr40.val.i462603612, %sh_prom.i.i281
  %shr.i.i286 = lshr i64 %shl.i.i282, %sh_prom2.i.i
  %arrayidx.i287 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i286
  %74 = load i8, ptr %arrayidx.i287, align 1
  %nbBits.i288 = getelementptr inbounds nuw i8, ptr %arrayidx.i287, i64 1
  %75 = load i8, ptr %nbBits.i288, align 1
  %conv.i289 = zext i8 %75 to i32
  %add.i.i290 = add i32 %add.i.i238, %conv.i289
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %op2.0615, i64 2
  store i8 %74, ptr %incdec.ptr62, align 1
  %and.i.i293 = and i32 %add.i.i251, 63
  %sh_prom.i.i294 = zext nneg i32 %and.i.i293 to i64
  %shl.i.i295 = shl i64 %add.ptr40.val.i501605611, %sh_prom.i.i294
  %shr.i.i299 = lshr i64 %shl.i.i295, %sh_prom2.i.i
  %arrayidx.i300 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i299
  %76 = load i8, ptr %arrayidx.i300, align 1
  %nbBits.i301 = getelementptr inbounds nuw i8, ptr %arrayidx.i300, i64 1
  %77 = load i8, ptr %nbBits.i301, align 1
  %conv.i302 = zext i8 %77 to i32
  %add.i.i303 = add i32 %add.i.i251, %conv.i302
  %incdec.ptr94 = getelementptr inbounds nuw i8, ptr %op3.0616, i64 2
  store i8 %76, ptr %incdec.ptr68, align 1
  %and.i.i306 = and i32 %add.i.i264, 63
  %sh_prom.i.i307 = zext nneg i32 %and.i.i306 to i64
  %shl.i.i308 = shl i64 %add.ptr40.val.i540607610, %sh_prom.i.i307
  %shr.i.i312 = lshr i64 %shl.i.i308, %sh_prom2.i.i
  %arrayidx.i313 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i312
  %78 = load i8, ptr %arrayidx.i313, align 1
  %nbBits.i314 = getelementptr inbounds nuw i8, ptr %arrayidx.i313, i64 1
  %79 = load i8, ptr %nbBits.i314, align 1
  %conv.i315 = zext i8 %79 to i32
  %add.i.i316 = add i32 %add.i.i264, %conv.i315
  %incdec.ptr101 = getelementptr inbounds nuw i8, ptr %op4.0617, i64 2
  store i8 %78, ptr %incdec.ptr74, align 1
  %incdec.ptr80 = getelementptr inbounds nuw i8, ptr %op1.0614, i64 2
  %and.i.i319 = and i32 %add.i.i277, 63
  %sh_prom.i.i320 = zext nneg i32 %and.i.i319 to i64
  %shl.i.i321 = shl i64 %add.ptr40.val.i601613, %sh_prom.i.i320
  %shr.i.i325 = lshr i64 %shl.i.i321, %sh_prom2.i.i
  %arrayidx.i326 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i325
  %80 = load i8, ptr %arrayidx.i326, align 1
  %nbBits.i327 = getelementptr inbounds nuw i8, ptr %arrayidx.i326, i64 1
  %81 = load i8, ptr %nbBits.i327, align 1
  %conv.i328 = zext i8 %81 to i32
  %add.i.i329 = add i32 %add.i.i277, %conv.i328
  %incdec.ptr107 = getelementptr inbounds nuw i8, ptr %op1.0614, i64 3
  store i8 %80, ptr %incdec.ptr80, align 1
  %and.i.i332 = and i32 %add.i.i290, 63
  %sh_prom.i.i333 = zext nneg i32 %and.i.i332 to i64
  %shl.i.i334 = shl i64 %add.ptr40.val.i462603612, %sh_prom.i.i333
  %shr.i.i338 = lshr i64 %shl.i.i334, %sh_prom2.i.i
  %arrayidx.i339 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i338
  %82 = load i8, ptr %arrayidx.i339, align 1
  %nbBits.i340 = getelementptr inbounds nuw i8, ptr %arrayidx.i339, i64 1
  %83 = load i8, ptr %nbBits.i340, align 1
  %conv.i341 = zext i8 %83 to i32
  %add.i.i342 = add i32 %add.i.i290, %conv.i341
  %incdec.ptr113 = getelementptr inbounds nuw i8, ptr %op2.0615, i64 3
  store i8 %82, ptr %incdec.ptr87, align 1
  %and.i.i345 = and i32 %add.i.i303, 63
  %sh_prom.i.i346 = zext nneg i32 %and.i.i345 to i64
  %shl.i.i347 = shl i64 %add.ptr40.val.i501605611, %sh_prom.i.i346
  %shr.i.i351 = lshr i64 %shl.i.i347, %sh_prom2.i.i
  %arrayidx.i352 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i351
  %84 = load i8, ptr %arrayidx.i352, align 1
  %nbBits.i353 = getelementptr inbounds nuw i8, ptr %arrayidx.i352, i64 1
  %85 = load i8, ptr %nbBits.i353, align 1
  %conv.i354 = zext i8 %85 to i32
  %add.i.i355 = add i32 %add.i.i303, %conv.i354
  %incdec.ptr119 = getelementptr inbounds nuw i8, ptr %op3.0616, i64 3
  store i8 %84, ptr %incdec.ptr94, align 1
  %and.i.i358 = and i32 %add.i.i316, 63
  %sh_prom.i.i359 = zext nneg i32 %and.i.i358 to i64
  %shl.i.i360 = shl i64 %add.ptr40.val.i540607610, %sh_prom.i.i359
  %shr.i.i364 = lshr i64 %shl.i.i360, %sh_prom2.i.i
  %arrayidx.i365 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i364
  %86 = load i8, ptr %arrayidx.i365, align 1
  %nbBits.i366 = getelementptr inbounds nuw i8, ptr %arrayidx.i365, i64 1
  %87 = load i8, ptr %nbBits.i366, align 1
  %conv.i367 = zext i8 %87 to i32
  %add.i.i368 = add i32 %add.i.i316, %conv.i367
  store i8 %86, ptr %incdec.ptr101, align 1
  %incdec.ptr125 = getelementptr inbounds nuw i8, ptr %op4.0617, i64 3
  %and.i.i371 = and i32 %add.i.i329, 63
  %sh_prom.i.i372 = zext nneg i32 %and.i.i371 to i64
  %shl.i.i373 = shl i64 %add.ptr40.val.i601613, %sh_prom.i.i372
  %shr.i.i377 = lshr i64 %shl.i.i373, %sh_prom2.i.i
  %arrayidx.i378 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i377
  %88 = load i8, ptr %arrayidx.i378, align 1
  %nbBits.i379 = getelementptr inbounds nuw i8, ptr %arrayidx.i378, i64 1
  %89 = load i8, ptr %nbBits.i379, align 1
  %conv.i380 = zext i8 %89 to i32
  %add.i.i381 = add i32 %add.i.i329, %conv.i380
  %incdec.ptr128 = getelementptr inbounds nuw i8, ptr %op1.0614, i64 4
  store i8 %88, ptr %incdec.ptr107, align 1
  %and.i.i384 = and i32 %add.i.i342, 63
  %sh_prom.i.i385 = zext nneg i32 %and.i.i384 to i64
  %shl.i.i386 = shl i64 %add.ptr40.val.i462603612, %sh_prom.i.i385
  %shr.i.i390 = lshr i64 %shl.i.i386, %sh_prom2.i.i
  %arrayidx.i391 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i390
  %90 = load i8, ptr %arrayidx.i391, align 1
  %nbBits.i392 = getelementptr inbounds nuw i8, ptr %arrayidx.i391, i64 1
  %91 = load i8, ptr %nbBits.i392, align 1
  %conv.i393 = zext i8 %91 to i32
  %add.i.i394 = add i32 %add.i.i342, %conv.i393
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %op2.0615, i64 4
  store i8 %90, ptr %incdec.ptr113, align 1
  %and.i.i397 = and i32 %add.i.i355, 63
  %sh_prom.i.i398 = zext nneg i32 %and.i.i397 to i64
  %shl.i.i399 = shl i64 %add.ptr40.val.i501605611, %sh_prom.i.i398
  %shr.i.i403 = lshr i64 %shl.i.i399, %sh_prom2.i.i
  %arrayidx.i404 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i403
  %92 = load i8, ptr %arrayidx.i404, align 1
  %nbBits.i405 = getelementptr inbounds nuw i8, ptr %arrayidx.i404, i64 1
  %93 = load i8, ptr %nbBits.i405, align 1
  %conv.i406 = zext i8 %93 to i32
  %add.i.i407 = add i32 %add.i.i355, %conv.i406
  %incdec.ptr132 = getelementptr inbounds nuw i8, ptr %op3.0616, i64 4
  store i8 %92, ptr %incdec.ptr119, align 1
  %and.i.i410 = and i32 %add.i.i368, 63
  %sh_prom.i.i411 = zext nneg i32 %and.i.i410 to i64
  %shl.i.i412 = shl i64 %add.ptr40.val.i540607610, %sh_prom.i.i411
  %shr.i.i416 = lshr i64 %shl.i.i412, %sh_prom2.i.i
  %arrayidx.i417 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i416
  %94 = load i8, ptr %arrayidx.i417, align 1
  %nbBits.i418 = getelementptr inbounds nuw i8, ptr %arrayidx.i417, i64 1
  %95 = load i8, ptr %nbBits.i418, align 1
  %conv.i419 = zext i8 %95 to i32
  %add.i.i420 = add i32 %add.i.i368, %conv.i419
  %incdec.ptr134 = getelementptr inbounds nuw i8, ptr %op4.0617, i64 4
  store i8 %94, ptr %incdec.ptr125, align 1
  %cmp.i422 = icmp ugt i32 %add.i.i381, 64
  br i1 %cmp.i422, label %BITv05_reloadDStream.exit, label %if.end.i423

if.end.i423:                                      ; preds = %for.body
  %cmp2.not.i = icmp ult ptr %add.ptr40.i637, %add.ptr.i426
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i423
  %shr.i = lshr i32 %add.i.i381, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr40.i637, i64 %idx.neg.i
  %and.i = and i32 %add.i.i381, 7
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %BITv05_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i423
  %cmp13.i = icmp eq ptr %add.ptr40.i637, %60
  br i1 %cmp13.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end10.i
  %cmp18.not.i = icmp eq i32 %add.i.i381, 64
  %..i = select i1 %cmp18.not.i, i32 2, i32 1
  br label %BITv05_reloadDStream.exit

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %add.i.i381, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr40.i637, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i637 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr40.i637, i64 %idx.neg39.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %add.i.i381, %mul.i
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %for.body, %if.then4.i, %if.then15.i, %if.end22.i
  %add.ptr40.i636 = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ], [ %add.ptr40.i637, %for.body ], [ %add.ptr40.i637, %if.then15.i ]
  %Dstream.val4.i625 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ], [ %add.i.i381, %for.body ], [ %add.i.i381, %if.then15.i ]
  %add.ptr40.val.i600 = phi i64 [ %add.ptr7.val.i, %if.then4.i ], [ %add.ptr40.val.i, %if.end22.i ], [ %add.ptr40.val.i601613, %for.body ], [ %add.ptr40.val.i601613, %if.then15.i ]
  %retval.0.i427 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ], [ 3, %for.body ], [ %..i, %if.then15.i ]
  %cmp.i429 = icmp ugt i32 %add.i.i394, 64
  br i1 %cmp.i429, label %BITv05_reloadDStream.exit466, label %if.end.i430

if.end.i430:                                      ; preds = %BITv05_reloadDStream.exit
  %cmp2.not.i434 = icmp ult ptr %add.ptr40.i459639, %add.ptr.i433
  br i1 %cmp2.not.i434, label %if.end10.i443, label %if.then4.i435

if.then4.i435:                                    ; preds = %if.end.i430
  %shr.i436 = lshr i32 %add.i.i394, 3
  %idx.ext.i437 = zext nneg i32 %shr.i436 to i64
  %idx.neg.i438 = sub nsw i64 0, %idx.ext.i437
  %add.ptr7.i439 = getelementptr inbounds i8, ptr %add.ptr40.i459639, i64 %idx.neg.i438
  %and.i440 = and i32 %add.i.i394, 7
  %add.ptr7.val.i441 = load i64, ptr %add.ptr7.i439, align 1
  br label %BITv05_reloadDStream.exit466

if.end10.i443:                                    ; preds = %if.end.i430
  %cmp13.i444 = icmp eq ptr %add.ptr40.i459639, %61
  br i1 %cmp13.i444, label %if.then15.i463, label %if.end22.i445

if.then15.i463:                                   ; preds = %if.end10.i443
  %cmp18.not.i464 = icmp eq i32 %add.i.i394, 64
  %..i465 = select i1 %cmp18.not.i464, i32 2, i32 1
  br label %BITv05_reloadDStream.exit466

if.end22.i445:                                    ; preds = %if.end10.i443
  %shr24.i446 = lshr i32 %add.i.i394, 3
  %idx.ext26.i447 = zext nneg i32 %shr24.i446 to i64
  %idx.neg27.i448 = sub nsw i64 0, %idx.ext26.i447
  %add.ptr28.i449 = getelementptr inbounds i8, ptr %add.ptr40.i459639, i64 %idx.neg27.i448
  %cmp30.i450 = icmp ult ptr %add.ptr28.i449, %61
  %sub.ptr.lhs.cast.i451 = ptrtoint ptr %add.ptr40.i459639 to i64
  %sub.ptr.sub.i453 = sub i64 %sub.ptr.lhs.cast.i451, %sub.ptr.rhs.cast.i452
  %conv35.i454 = trunc i64 %sub.ptr.sub.i453 to i32
  %nbBytes.0.i455 = select i1 %cmp30.i450, i32 %conv35.i454, i32 %shr24.i446
  %result.0.i456 = zext i1 %cmp30.i450 to i32
  %idx.ext38.i457 = zext i32 %nbBytes.0.i455 to i64
  %idx.neg39.i458 = sub nsw i64 0, %idx.ext38.i457
  %add.ptr40.i459 = getelementptr inbounds i8, ptr %add.ptr40.i459639, i64 %idx.neg39.i458
  %mul.i460 = shl i32 %nbBytes.0.i455, 3
  %sub.i461 = sub i32 %add.i.i394, %mul.i460
  %add.ptr40.val.i462 = load i64, ptr %add.ptr40.i459, align 1
  br label %BITv05_reloadDStream.exit466

BITv05_reloadDStream.exit466:                     ; preds = %BITv05_reloadDStream.exit, %if.then4.i435, %if.then15.i463, %if.end22.i445
  %add.ptr40.i459638 = phi ptr [ %add.ptr7.i439, %if.then4.i435 ], [ %add.ptr40.i459, %if.end22.i445 ], [ %add.ptr40.i459639, %BITv05_reloadDStream.exit ], [ %add.ptr40.i459639, %if.then15.i463 ]
  %Dstream.val4.i227628 = phi i32 [ %and.i440, %if.then4.i435 ], [ %sub.i461, %if.end22.i445 ], [ %add.i.i394, %BITv05_reloadDStream.exit ], [ %add.i.i394, %if.then15.i463 ]
  %add.ptr40.val.i462602 = phi i64 [ %add.ptr7.val.i441, %if.then4.i435 ], [ %add.ptr40.val.i462, %if.end22.i445 ], [ %add.ptr40.val.i462603612, %BITv05_reloadDStream.exit ], [ %add.ptr40.val.i462603612, %if.then15.i463 ]
  %retval.0.i442 = phi i32 [ 0, %if.then4.i435 ], [ %result.0.i456, %if.end22.i445 ], [ 3, %BITv05_reloadDStream.exit ], [ %..i465, %if.then15.i463 ]
  %or137 = or i32 %retval.0.i442, %retval.0.i427
  %cmp.i468 = icmp ugt i32 %add.i.i407, 64
  br i1 %cmp.i468, label %BITv05_reloadDStream.exit505, label %if.end.i469

if.end.i469:                                      ; preds = %BITv05_reloadDStream.exit466
  %cmp2.not.i473 = icmp ult ptr %add.ptr40.i498641, %add.ptr.i472
  br i1 %cmp2.not.i473, label %if.end10.i482, label %if.then4.i474

if.then4.i474:                                    ; preds = %if.end.i469
  %shr.i475 = lshr i32 %add.i.i407, 3
  %idx.ext.i476 = zext nneg i32 %shr.i475 to i64
  %idx.neg.i477 = sub nsw i64 0, %idx.ext.i476
  %add.ptr7.i478 = getelementptr inbounds i8, ptr %add.ptr40.i498641, i64 %idx.neg.i477
  %and.i479 = and i32 %add.i.i407, 7
  %add.ptr7.val.i480 = load i64, ptr %add.ptr7.i478, align 1
  br label %BITv05_reloadDStream.exit505

if.end10.i482:                                    ; preds = %if.end.i469
  %cmp13.i483 = icmp eq ptr %add.ptr40.i498641, %62
  br i1 %cmp13.i483, label %if.then15.i502, label %if.end22.i484

if.then15.i502:                                   ; preds = %if.end10.i482
  %cmp18.not.i503 = icmp eq i32 %add.i.i407, 64
  %..i504 = select i1 %cmp18.not.i503, i32 2, i32 1
  br label %BITv05_reloadDStream.exit505

if.end22.i484:                                    ; preds = %if.end10.i482
  %shr24.i485 = lshr i32 %add.i.i407, 3
  %idx.ext26.i486 = zext nneg i32 %shr24.i485 to i64
  %idx.neg27.i487 = sub nsw i64 0, %idx.ext26.i486
  %add.ptr28.i488 = getelementptr inbounds i8, ptr %add.ptr40.i498641, i64 %idx.neg27.i487
  %cmp30.i489 = icmp ult ptr %add.ptr28.i488, %62
  %sub.ptr.lhs.cast.i490 = ptrtoint ptr %add.ptr40.i498641 to i64
  %sub.ptr.sub.i492 = sub i64 %sub.ptr.lhs.cast.i490, %sub.ptr.rhs.cast.i491
  %conv35.i493 = trunc i64 %sub.ptr.sub.i492 to i32
  %nbBytes.0.i494 = select i1 %cmp30.i489, i32 %conv35.i493, i32 %shr24.i485
  %result.0.i495 = zext i1 %cmp30.i489 to i32
  %idx.ext38.i496 = zext i32 %nbBytes.0.i494 to i64
  %idx.neg39.i497 = sub nsw i64 0, %idx.ext38.i496
  %add.ptr40.i498 = getelementptr inbounds i8, ptr %add.ptr40.i498641, i64 %idx.neg39.i497
  %mul.i499 = shl i32 %nbBytes.0.i494, 3
  %sub.i500 = sub i32 %add.i.i407, %mul.i499
  %add.ptr40.val.i501 = load i64, ptr %add.ptr40.i498, align 1
  br label %BITv05_reloadDStream.exit505

BITv05_reloadDStream.exit505:                     ; preds = %BITv05_reloadDStream.exit466, %if.then4.i474, %if.then15.i502, %if.end22.i484
  %add.ptr40.i498640 = phi ptr [ %add.ptr7.i478, %if.then4.i474 ], [ %add.ptr40.i498, %if.end22.i484 ], [ %add.ptr40.i498641, %BITv05_reloadDStream.exit466 ], [ %add.ptr40.i498641, %if.then15.i502 ]
  %Dstream.val4.i240631 = phi i32 [ %and.i479, %if.then4.i474 ], [ %sub.i500, %if.end22.i484 ], [ %add.i.i407, %BITv05_reloadDStream.exit466 ], [ %add.i.i407, %if.then15.i502 ]
  %add.ptr40.val.i501604 = phi i64 [ %add.ptr7.val.i480, %if.then4.i474 ], [ %add.ptr40.val.i501, %if.end22.i484 ], [ %add.ptr40.val.i501605611, %BITv05_reloadDStream.exit466 ], [ %add.ptr40.val.i501605611, %if.then15.i502 ]
  %retval.0.i481 = phi i32 [ 0, %if.then4.i474 ], [ %result.0.i495, %if.end22.i484 ], [ 3, %BITv05_reloadDStream.exit466 ], [ %..i504, %if.then15.i502 ]
  %or139 = or i32 %or137, %retval.0.i481
  %cmp.i507 = icmp ugt i32 %add.i.i420, 64
  br i1 %cmp.i507, label %BITv05_reloadDStream.exit544, label %if.end.i508

if.end.i508:                                      ; preds = %BITv05_reloadDStream.exit505
  %cmp2.not.i512 = icmp ult ptr %add.ptr40.i537643, %add.ptr.i511
  br i1 %cmp2.not.i512, label %if.end10.i521, label %if.then4.i513

if.then4.i513:                                    ; preds = %if.end.i508
  %shr.i514 = lshr i32 %add.i.i420, 3
  %idx.ext.i515 = zext nneg i32 %shr.i514 to i64
  %idx.neg.i516 = sub nsw i64 0, %idx.ext.i515
  %add.ptr7.i517 = getelementptr inbounds i8, ptr %add.ptr40.i537643, i64 %idx.neg.i516
  %and.i518 = and i32 %add.i.i420, 7
  %add.ptr7.val.i519 = load i64, ptr %add.ptr7.i517, align 1
  br label %BITv05_reloadDStream.exit544

if.end10.i521:                                    ; preds = %if.end.i508
  %cmp13.i522 = icmp eq ptr %add.ptr40.i537643, %63
  br i1 %cmp13.i522, label %BITv05_reloadDStream.exit544, label %if.end22.i523

if.end22.i523:                                    ; preds = %if.end10.i521
  %shr24.i524 = lshr i32 %add.i.i420, 3
  %idx.ext26.i525 = zext nneg i32 %shr24.i524 to i64
  %idx.neg27.i526 = sub nsw i64 0, %idx.ext26.i525
  %add.ptr28.i527 = getelementptr inbounds i8, ptr %add.ptr40.i537643, i64 %idx.neg27.i526
  %cmp30.i528 = icmp ult ptr %add.ptr28.i527, %63
  %sub.ptr.lhs.cast.i529 = ptrtoint ptr %add.ptr40.i537643 to i64
  %sub.ptr.sub.i531 = sub i64 %sub.ptr.lhs.cast.i529, %sub.ptr.rhs.cast.i530
  %conv35.i532 = trunc i64 %sub.ptr.sub.i531 to i32
  %nbBytes.0.i533 = select i1 %cmp30.i528, i32 %conv35.i532, i32 %shr24.i524
  %result.0.i534 = zext i1 %cmp30.i528 to i32
  %idx.ext38.i535 = zext i32 %nbBytes.0.i533 to i64
  %idx.neg39.i536 = sub nsw i64 0, %idx.ext38.i535
  %add.ptr40.i537 = getelementptr inbounds i8, ptr %add.ptr40.i537643, i64 %idx.neg39.i536
  %mul.i538 = shl i32 %nbBytes.0.i533, 3
  %sub.i539 = sub i32 %add.i.i420, %mul.i538
  %add.ptr40.val.i540 = load i64, ptr %add.ptr40.i537, align 1
  br label %BITv05_reloadDStream.exit544

BITv05_reloadDStream.exit544:                     ; preds = %if.end10.i521, %BITv05_reloadDStream.exit505, %if.then4.i513, %if.end22.i523
  %add.ptr40.i537642 = phi ptr [ %add.ptr7.i517, %if.then4.i513 ], [ %add.ptr40.i537, %if.end22.i523 ], [ %add.ptr40.i537643, %BITv05_reloadDStream.exit505 ], [ %add.ptr40.i537643, %if.end10.i521 ]
  %Dstream.val4.i253634 = phi i32 [ %and.i518, %if.then4.i513 ], [ %sub.i539, %if.end22.i523 ], [ %add.i.i420, %BITv05_reloadDStream.exit505 ], [ %add.i.i420, %if.end10.i521 ]
  %add.ptr40.val.i540606 = phi i64 [ %add.ptr7.val.i519, %if.then4.i513 ], [ %add.ptr40.val.i540, %if.end22.i523 ], [ %add.ptr40.val.i540607610, %BITv05_reloadDStream.exit505 ], [ %add.ptr40.val.i540607610, %if.end10.i521 ]
  %retval.0.i520 = phi i32 [ 0, %if.then4.i513 ], [ %result.0.i534, %if.end22.i523 ], [ 3, %BITv05_reloadDStream.exit505 ], [ 3, %if.end10.i521 ]
  %or141 = or i32 %or139, %retval.0.i520
  %cmp48 = icmp eq i32 %or141, 0
  %cmp51 = icmp ult ptr %incdec.ptr134, %add.ptr50
  %96 = select i1 %cmp48, i1 %cmp51, i1 false
  br i1 %96, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !24

for.cond.for.end_crit_edge:                       ; preds = %BITv05_reloadDStream.exit544
  store i32 %Dstream.val4.i625, ptr %56, align 8
  store i32 %Dstream.val4.i227628, ptr %57, align 8
  store i32 %Dstream.val4.i240631, ptr %58, align 8
  store i32 %Dstream.val4.i253634, ptr %59, align 8
  store ptr %add.ptr40.i636, ptr %ptr.i424, align 8
  store ptr %add.ptr40.i459638, ptr %ptr.i431, align 8
  store ptr %add.ptr40.i498640, ptr %ptr.i470, align 8
  store ptr %add.ptr40.i537642, ptr %ptr.i509, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end41
  %add.ptr40.val.i540607.lcssa = phi i64 [ %add.ptr40.val.i540606, %for.cond.for.end_crit_edge ], [ %bitD4.promoted, %if.end41 ]
  %add.ptr40.val.i501605.lcssa = phi i64 [ %add.ptr40.val.i501604, %for.cond.for.end_crit_edge ], [ %bitD3.promoted, %if.end41 ]
  %add.ptr40.val.i462603.lcssa = phi i64 [ %add.ptr40.val.i462602, %for.cond.for.end_crit_edge ], [ %bitD2.promoted, %if.end41 ]
  %add.ptr40.val.i601.lcssa = phi i64 [ %add.ptr40.val.i600, %for.cond.for.end_crit_edge ], [ %bitD1.promoted, %if.end41 ]
  %op1.0.lcssa = phi ptr [ %incdec.ptr128, %for.cond.for.end_crit_edge ], [ %dst, %if.end41 ]
  %op2.0.lcssa = phi ptr [ %incdec.ptr130, %for.cond.for.end_crit_edge ], [ %add.ptr13, %if.end41 ]
  %op3.0.lcssa = phi ptr [ %incdec.ptr132, %for.cond.for.end_crit_edge ], [ %add.ptr14, %if.end41 ]
  %op4.0.lcssa = phi ptr [ %incdec.ptr134, %for.cond.for.end_crit_edge ], [ %add.ptr15, %if.end41 ]
  store i64 %add.ptr40.val.i601.lcssa, ptr %bitD1, align 8
  store i64 %add.ptr40.val.i462603.lcssa, ptr %bitD2, align 8
  store i64 %add.ptr40.val.i501605.lcssa, ptr %bitD3, align 8
  store i64 %add.ptr40.val.i540607.lcssa, ptr %bitD4, align 8
  %cmp142 = icmp ugt ptr %op1.0.lcssa, %add.ptr13
  %cmp146 = icmp ugt ptr %op2.0.lcssa, %add.ptr14
  %or.cond = select i1 %cmp142, i1 true, i1 %cmp146
  %cmp150 = icmp ugt ptr %op3.0.lcssa, %add.ptr15
  %or.cond99 = select i1 %or.cond, i1 true, i1 %cmp150
  br i1 %or.cond99, label %return, label %if.end153

if.end153:                                        ; preds = %for.end
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %op1.0.lcssa, ptr noundef %bitD1, ptr noundef %add.ptr13, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %op2.0.lcssa, ptr noundef %bitD2, ptr noundef %add.ptr14, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %op3.0.lcssa, ptr noundef %bitD3, ptr noundef %add.ptr15, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %op4.0.lcssa, ptr noundef %bitD4, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  %ptr.i545 = getelementptr inbounds nuw i8, ptr %bitD1, i64 16
  %97 = load ptr, ptr %ptr.i545, align 8
  %98 = load ptr, ptr %start.i, align 8
  %cmp.i547 = icmp ne ptr %97, %98
  %bitsConsumed.i548 = getelementptr inbounds nuw i8, ptr %bitD1, i64 8
  %99 = load i32, ptr %bitsConsumed.i548, align 8
  %cmp1.i549 = icmp ne i32 %99, 64
  %narrow.not594 = select i1 %cmp.i547, i1 true, i1 %cmp1.i549
  %ptr.i550 = getelementptr inbounds nuw i8, ptr %bitD2, i64 16
  %100 = load ptr, ptr %ptr.i550, align 8
  %101 = load ptr, ptr %start.i103, align 8
  %cmp.i552 = icmp ne ptr %100, %101
  %bitsConsumed.i555 = getelementptr inbounds nuw i8, ptr %bitD2, i64 8
  %102 = load i32, ptr %bitsConsumed.i555, align 8
  %cmp1.i556 = icmp ne i32 %102, 64
  %narrow586.not595 = select i1 %cmp.i552, i1 true, i1 %cmp1.i556
  %and587.not593 = or i1 %narrow.not594, %narrow586.not595
  %ptr.i558 = getelementptr inbounds nuw i8, ptr %bitD3, i64 16
  %103 = load ptr, ptr %ptr.i558, align 8
  %104 = load ptr, ptr %start.i164, align 8
  %cmp.i560 = icmp ne ptr %103, %104
  %bitsConsumed.i563 = getelementptr inbounds nuw i8, ptr %bitD3, i64 8
  %105 = load i32, ptr %bitsConsumed.i563, align 8
  %cmp1.i564 = icmp ne i32 %105, 64
  %narrow588.not596 = select i1 %cmp.i560, i1 true, i1 %cmp1.i564
  %and161589.not592 = or i1 %and587.not593, %narrow588.not596
  %ptr.i566 = getelementptr inbounds nuw i8, ptr %bitD4, i64 16
  %106 = load ptr, ptr %ptr.i566, align 8
  %start.i567 = getelementptr inbounds nuw i8, ptr %bitD4, i64 24
  %107 = load ptr, ptr %start.i567, align 8
  %cmp.i568 = icmp ne ptr %106, %107
  %bitsConsumed.i571 = getelementptr inbounds nuw i8, ptr %bitD4, i64 8
  %108 = load i32, ptr %bitsConsumed.i571, align 8
  %cmp1.i572 = icmp ne i32 %108, 64
  %narrow590.not597 = select i1 %cmp.i568, i1 true, i1 %cmp1.i572
  %and163591.not = or i1 %and161589.not592, %narrow590.not597
  %.dstSize = select i1 %and163591.not, i64 -20, i64 %dstSize
  br label %return

return:                                           ; preds = %if.end31, %if.end26, %if.end22, %sw.epilog.i173, %if.then2.i206, %sw.epilog.i112, %if.then2.i145, %sw.epilog.i, %if.then2.i, %if.end153, %for.end, %if.end36, %if.end, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %if.end ], [ %call37, %if.end36 ], [ -20, %for.end ], [ %.dstSize, %if.end153 ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i112 ], [ -1, %if.then2.i145 ], [ -1, %sw.epilog.i173 ], [ -1, %if.then2.i206 ], [ -72, %if.end22 ], [ -72, %if.end26 ], [ -72, %if.end31 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @BITv05_reloadDStream(ptr noundef nonnull captures(none) %bitD) unnamed_addr #13 {
entry:
  %bitsConsumed = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %0 = load i32, ptr %bitsConsumed, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  %1 = load ptr, ptr %ptr, align 8
  %start = getelementptr inbounds nuw i8, ptr %bitD, i64 24
  %2 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp2.not = icmp ult ptr %1, %add.ptr
  br i1 %cmp2.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %shr = lshr i32 %0, 3
  %idx.ext = zext nneg i32 %shr to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  store ptr %add.ptr7, ptr %ptr, align 8
  %and = and i32 %0, 7
  store i32 %and, ptr %bitsConsumed, align 8
  %add.ptr7.val = load i64, ptr %add.ptr7, align 1
  store i64 %add.ptr7.val, ptr %bitD, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %cmp13 = icmp eq ptr %1, %2
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end10
  %cmp18.not = icmp eq i32 %0, 64
  %. = select i1 %cmp18.not, i32 2, i32 1
  br label %return

if.end22:                                         ; preds = %if.end10
  %shr24 = lshr i32 %0, 3
  %idx.ext26 = zext nneg i32 %shr24 to i64
  %idx.neg27 = sub nsw i64 0, %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, ptr %1, i64 %idx.neg27
  %cmp30 = icmp ult ptr %add.ptr28, %2
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  %nbBytes.0 = select i1 %cmp30, i32 %conv35, i32 %shr24
  %result.0 = zext i1 %cmp30 to i32
  %idx.ext38 = zext i32 %nbBytes.0 to i64
  %idx.neg39 = sub nsw i64 0, %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, ptr %1, i64 %idx.neg39
  store ptr %add.ptr40, ptr %ptr, align 8
  %mul = shl i32 %nbBytes.0, 3
  %sub = sub i32 %0, %mul
  store i32 %sub, ptr %bitsConsumed, align 8
  %add.ptr40.val = load i64, ptr %add.ptr40, align 1
  store i64 %add.ptr40.val, ptr %bitD, align 8
  br label %return

return:                                           ; preds = %if.then15, %entry, %if.end22, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %result.0, %if.end22 ], [ 3, %entry ], [ %., %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress4X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #11 {
entry:
  %huffWeight.i = alloca [256 x i8], align 16
  %rankVal.i = alloca [17 x i32], align 16
  %tableLog.i = alloca i32, align 4
  %nbSymbols.i = alloca i32, align 4
  %DTable = alloca [4097 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8194) %DTable, i8 0, i64 8194, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nbSymbols.i)
  store i32 0, ptr %tableLog.i, align 4
  store i32 0, ptr %nbSymbols.i, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %DTable, i64 2
  %call.i = call fastcc i64 @HUFv05_readStats(ptr noundef %huffWeight.i, ptr noundef %rankVal.i, ptr noundef %nbSymbols.i, ptr noundef %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv05_readDTableX2.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp.i = icmp ugt i32 %0, 12
  br i1 %cmp.i, label %HUFv05_readDTableX2.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv6.i = trunc nuw i32 %0 to i16
  store i16 %conv6.i, ptr %DTable, align 16
  %cmp8.not21.i = icmp eq i32 %0, 0
  br i1 %cmp8.not21.i, label %for.cond13.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %1 = add nuw nsw i32 %0, 1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond13.preheader.i:                           ; preds = %for.body.i, %if.end5.i
  %2 = load i32, ptr %nbSymbols.i, align 4
  %cmp1426.not.i = icmp eq i32 %2, 0
  br i1 %cmp1426.not.i, label %HUFv05_readDTableX2.exit, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.cond13.preheader.i
  %3 = trunc nuw i32 %0 to i8
  %4 = add nuw nsw i8 %3, 1
  %wide.trip.count38.i = zext i32 %2 to i64
  br label %for.body16.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %nextRankStart.022.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx10.i, align 4
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = add i32 %6, -1
  %shl.i = shl i32 %5, %7
  %add.i = add i32 %shl.i, %nextRankStart.022.i
  store i32 %nextRankStart.022.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.cond13.preheader.i, label %for.body.i, !llvm.loop !16

for.body16.i:                                     ; preds = %for.end38.i, %for.body16.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next36.i, %for.end38.i ]
  %arrayidx18.i = getelementptr inbounds nuw [256 x i8], ptr %huffWeight.i, i64 0, i64 %indvars.iv35.i
  %8 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext nneg i8 %8 to i32
  %shl20.i = shl nuw i32 1, %conv19.i
  %shr.i = ashr i32 %shl20.i, 1
  %conv21.i = trunc i64 %indvars.iv35.i to i8
  %conv24.i = sub i8 %4, %8
  %idxprom25.i = zext i8 %8 to i64
  %arrayidx26.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom25.i
  %9 = load i32, ptr %arrayidx26.i, align 4
  %add30.i = add i32 %shr.i, %9
  %cmp3124.i = icmp ult i32 %9, %add30.i
  br i1 %cmp3124.i, label %for.body33.preheader.i, label %for.end38.i

for.body33.preheader.i:                           ; preds = %for.body16.i
  %10 = zext i32 %9 to i64
  %wide.trip.count33.i = zext i32 %add30.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.preheader.i
  %indvars.iv30.i = phi i64 [ %10, %for.body33.preheader.i ], [ %indvars.iv.next31.i, %for.body33.i ]
  %arrayidx35.i = getelementptr inbounds nuw %struct.HUFv05_DEltX2, ptr %add.ptr.i, i64 %indvars.iv30.i
  store i8 %conv21.i, ptr %arrayidx35.i, align 2
  %D.sroa.2.0.arrayidx35.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i, i64 1
  store i8 %conv24.i, ptr %D.sroa.2.0.arrayidx35.sroa_idx.i, align 1
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %for.end38.i, label %for.body33.i, !llvm.loop !17

for.end38.i:                                      ; preds = %for.body33.i, %for.body16.i
  store i32 %add30.i, ptr %arrayidx26.i, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %HUFv05_readDTableX2.exit, label %for.body16.i, !llvm.loop !18

HUFv05_readDTableX2.exit.thread:                  ; preds = %entry, %if.end.i
  %retval.0.i.ph = phi i64 [ -44, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  br label %return

HUFv05_readDTableX2.exit:                         ; preds = %for.end38.i, %for.cond13.preheader.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  %cmp.not = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %HUFv05_readDTableX2.exit
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub = sub nuw i64 %cSrcSize, %call.i
  %call5 = call i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %HUFv05_readDTableX2.exit.thread, %HUFv05_readDTableX2.exit, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ -72, %HUFv05_readDTableX2.exit ], [ %retval.0.i.ph, %HUFv05_readDTableX2.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 1, 0) i64 @HUFv05_readDTableX4(ptr noundef captures(none) %DTable, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #4 {
entry:
  %rankVal.i.i = alloca [17 x i32], align 16
  %rankVal.i = alloca [17 x i32], align 16
  %weightList = alloca [256 x i8], align 16
  %sortedSymbol = alloca [256 x %struct.sortedSymbol_t], align 16
  %rankStats = alloca [17 x i32], align 16
  %rankStart0 = alloca [18 x i32], align 16
  %rankVal = alloca [16 x [17 x i32]], align 16
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankStats, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %rankStart0, i8 0, i64 72, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %rankStart0, i64 4
  %0 = load i32, ptr %DTable, align 4
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call fastcc i64 @HUFv05_readStats(ptr noundef %weightList, ptr noundef %rankStats, ptr noundef %nbSymbols, ptr noundef %tableLog, ptr noundef %src, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %1 = load i32, ptr %tableLog, align 4
  %cmp7 = icmp ugt i32 %1, %0
  br i1 %cmp7, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %2 = add nuw nsw i32 %1, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv67 = phi i32 [ %2, %for.cond.preheader ], [ %indvars.iv.next68, %for.cond ]
  %maxW.0 = phi i32 [ %1, %for.cond.preheader ], [ %dec, %for.cond ]
  %idxprom = zext i32 %maxW.0 to i64
  %arrayidx10 = getelementptr inbounds nuw [17 x i32], ptr %rankStats, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp eq i32 %3, 0
  %dec = add i32 %maxW.0, -1
  %indvars.iv.next68 = add i32 %indvars.iv67, -1
  br i1 %cmp11, label %for.cond, label %for.cond12.preheader, !llvm.loop !25

for.cond12.preheader:                             ; preds = %for.cond
  %cmp13.not44 = icmp eq i32 %maxW.0, 0
  br i1 %cmp13.not44, label %for.end20, label %for.body14

for.body14:                                       ; preds = %for.cond12.preheader, %for.body14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body14 ], [ 1, %for.cond12.preheader ]
  %nextRankStart.045 = phi i32 [ %add, %for.body14 ], [ 0, %for.cond12.preheader ]
  %arrayidx16 = getelementptr inbounds nuw [17 x i32], ptr %rankStats, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx16, align 4
  %add = add i32 %4, %nextRankStart.045
  %arrayidx18 = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %nextRankStart.045, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp13.not.not = icmp samesign ult i64 %indvars.iv, %idxprom
  br i1 %cmp13.not.not, label %for.body14, label %for.end20, !llvm.loop !26

for.end20:                                        ; preds = %for.body14, %for.cond12.preheader
  %nextRankStart.0.lcssa = phi i32 [ 0, %for.cond12.preheader ], [ %add, %for.body14 ]
  store i32 %nextRankStart.0.lcssa, ptr %add.ptr, align 4
  %5 = load i32, ptr %nbSymbols, align 4
  %cmp2347.not = icmp eq i32 %5, 0
  br i1 %cmp2347.not, label %for.end39, label %for.body24.preheader

for.body24.preheader:                             ; preds = %for.end20
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.body24
  %indvars.iv58 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next59, %for.body24 ]
  %arrayidx27 = getelementptr inbounds nuw [256 x i8], ptr %weightList, i64 0, i64 %indvars.iv58
  %6 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %6 to i64
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %idxprom28
  %7 = load i32, ptr %arrayidx29, align 4
  %inc30 = add i32 %7, 1
  store i32 %inc30, ptr %arrayidx29, align 4
  %conv31 = trunc i64 %indvars.iv58 to i8
  %idxprom32 = zext i32 %7 to i64
  %arrayidx33 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom32
  store i8 %conv31, ptr %arrayidx33, align 2
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 1
  store i8 %6, ptr %weight, align 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %for.end39, label %for.body24, !llvm.loop !27

for.end39:                                        ; preds = %for.body24, %for.end20
  store i32 0, ptr %add.ptr, align 4
  %sub = sub i32 %2, %maxW.0
  %8 = xor i32 %1, -1
  %sub44 = add i32 %0, %8
  br i1 %cmp13.not44, label %for.end82, label %for.body50

for.cond61.preheader:                             ; preds = %for.body50
  %sub62 = sub i32 %0, %sub
  %cmp63.not54 = icmp ugt i32 %sub, %sub62
  br i1 %cmp63.not54, label %for.end82, label %for.body65.preheader

for.body65.preheader:                             ; preds = %for.cond61.preheader
  %umax = call i32 @llvm.umax.i32(i32 %indvars.iv67, i32 2)
  %wide.trip.count69 = zext i32 %umax to i64
  br label %for.body65

for.body50:                                       ; preds = %for.end39, %for.body50
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body50 ], [ 1, %for.end39 ]
  %nextRankVal.050 = phi i32 [ %add55, %for.body50 ], [ 0, %for.end39 ]
  %arrayidx53 = getelementptr inbounds nuw [17 x i32], ptr %rankStats, i64 0, i64 %indvars.iv61
  %9 = load i32, ptr %arrayidx53, align 4
  %10 = trunc nuw i64 %indvars.iv61 to i32
  %add54 = add i32 %sub44, %10
  %shl = shl i32 %9, %add54
  %add55 = add i32 %shl, %nextRankVal.050
  %arrayidx57 = getelementptr inbounds nuw i32, ptr %rankVal, i64 %indvars.iv61
  store i32 %nextRankVal.050, ptr %arrayidx57, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %cmp48.not.not = icmp samesign ult i64 %indvars.iv61, %idxprom
  br i1 %cmp48.not.not, label %for.body50, label %for.cond61.preheader, !llvm.loop !28

for.body65:                                       ; preds = %for.body65.preheader, %for.cond69.for.inc80_crit_edge
  %consumed.055 = phi i32 [ %inc81, %for.cond69.for.inc80_crit_edge ], [ %sub, %for.body65.preheader ]
  %idxprom66 = zext i32 %consumed.055 to i64
  %arrayidx67 = getelementptr inbounds nuw [16 x [17 x i32]], ptr %rankVal, i64 0, i64 %idxprom66
  br label %for.body72

for.body72:                                       ; preds = %for.body65, %for.body72
  %indvars.iv64 = phi i64 [ 1, %for.body65 ], [ %indvars.iv.next65, %for.body72 ]
  %arrayidx74 = getelementptr inbounds nuw i32, ptr %rankVal, i64 %indvars.iv64
  %11 = load i32, ptr %arrayidx74, align 4
  %shr = lshr i32 %11, %consumed.055
  %arrayidx76 = getelementptr inbounds nuw i32, ptr %arrayidx67, i64 %indvars.iv64
  store i32 %shr, ptr %arrayidx76, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond70 = icmp eq i64 %indvars.iv.next65, %wide.trip.count69
  br i1 %exitcond70, label %for.cond69.for.inc80_crit_edge, label %for.body72, !llvm.loop !29

for.cond69.for.inc80_crit_edge:                   ; preds = %for.body72
  %inc81 = add i32 %consumed.055, 1
  %cmp63.not = icmp ugt i32 %inc81, %sub62
  br i1 %cmp63.not, label %for.end82, label %for.body65, !llvm.loop !30

for.end82:                                        ; preds = %for.cond69.for.inc80_crit_edge, %for.cond61.preheader, %for.end39
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i)
  %sub.i = sub i32 %2, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i, ptr noundef nonnull readonly align 16 dereferenceable(68) %rankVal, i64 68, i1 false)
  %cmp34.not.i = icmp eq i32 %nextRankStart.0.lcssa, 0
  br i1 %cmp34.not.i, label %HUFv05_fillDTableX4.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end82
  %wide.trip.count40.i = zext i32 %nextRankStart.0.lcssa to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end36.i, %for.body.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next38.i, %if.end36.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %indvars.iv37.i
  %12 = load i8, ptr %arrayidx.i, align 2
  %conv.i = zext i8 %12 to i32
  %weight5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %13 = load i8, ptr %weight5.i, align 1
  %conv6.i = zext i8 %13 to i32
  %sub7.i = sub i32 %2, %conv6.i
  %idxprom8.i = zext i8 %13 to i64
  %arrayidx9.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom8.i
  %14 = load i32, ptr %arrayidx9.i, align 4
  %sub10.i = sub i32 %0, %sub7.i
  %shl.i = shl nuw i32 1, %sub10.i
  %cmp12.not.i = icmp ult i32 %sub10.i, %sub
  br i1 %cmp12.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add.i = add i32 %sub7.i, %sub.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %add.i, i32 1)
  %idxprom17.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %rankStart0, i64 %idxprom17.i
  %15 = load i32, ptr %arrayidx18.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %idx.ext.i
  %idxprom20.i = zext i32 %sub7.i to i64
  %arrayidx21.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal, i64 %idxprom20.i
  %idx.ext23.i = zext i32 %15 to i64
  %add.ptr24.i = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %idx.ext23.i
  %sub25.i = sub i32 %nextRankStart.0.lcssa, %15
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i.i, ptr noundef nonnull readonly align 4 dereferenceable(68) %arrayidx21.i, i64 68, i1 false)
  %cmp.i.i43 = icmp sgt i32 %add.i, 1
  br i1 %cmp.i.i43, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom17.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %cmp131.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp131.not.i.i, label %if.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %DElt.sroa.4.0.insert.ext22.i.i = shl i32 %sub7.i, 16
  %DElt.sroa.4.0.insert.shift23.i.i = and i32 %DElt.sroa.4.0.insert.ext22.i.i, 16711680
  %DElt.sroa.4.0.insert.insert25.i.i = or disjoint i32 %DElt.sroa.4.0.insert.shift23.i.i, %conv.i
  %DElt.sroa.0.0.insert.insert20.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert25.i.i, 16777216
  %wide.trip.count.i.i = zext i32 %16 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %add.ptr.i, i64 %indvars.iv.i.i
  store i32 %DElt.sroa.0.0.insert.insert20.i.i, ptr %arrayidx4.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i.i, label %for.body.i.i, !llvm.loop !31

if.end.i.i:                                       ; preds = %for.body.i.i, %if.then.i.i, %if.then.i
  %cmp633.not.i.i = icmp eq i32 %nextRankStart.0.lcssa, %15
  br i1 %cmp633.not.i.i, label %HUFv05_fillDTableX4Level2.exit.i, label %for.body8.preheader.i.i

for.body8.preheader.i.i:                          ; preds = %if.end.i.i
  %wide.trip.count39.i.i = zext i32 %sub25.i to i64
  %invariant.op.i = or disjoint i32 %conv.i, 33554432
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %do.end.i.i, %for.body8.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %for.body8.preheader.i.i ], [ %indvars.iv.next37.i.i, %do.end.i.i ]
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.sortedSymbol_t, ptr %add.ptr24.i, i64 %indvars.iv36.i.i
  %17 = load i8, ptr %arrayidx10.i.i, align 2
  %conv12.i.i = zext i8 %17 to i32
  %weight15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 1
  %18 = load i8, ptr %weight15.i.i, align 1
  %conv16.i.i = zext i8 %18 to i32
  %sub.i.i = sub i32 %2, %conv16.i.i
  %sub19.i.i = sub i32 %sub10.i, %sub.i.i
  %shl.i.i = shl nuw i32 1, %sub19.i.i
  %idxprom20.i.i = zext i8 %18 to i64
  %arrayidx21.i.i = getelementptr inbounds nuw [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom20.i.i
  %19 = load i32, ptr %arrayidx21.i.i, align 4
  %add.i.i = add i32 %shl.i.i, %19
  %shl25.i.i = shl nuw nsw i32 %conv12.i.i, 8
  %add28.i.i = add i32 %sub.i.i, %sub7.i
  %DElt.sroa.4.0.insert.ext.i.i = shl i32 %add28.i.i, 16
  %DElt.sroa.4.0.insert.shift.i.i = and i32 %DElt.sroa.4.0.insert.ext.i.i, 16711680
  %20 = or disjoint i32 %DElt.sroa.4.0.insert.shift.i.i, %shl25.i.i
  %DElt.sroa.0.0.insert.insert.i.reass.i = or disjoint i32 %20, %invariant.op.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %for.body8.i.i
  %i22.0.i.i = phi i32 [ %19, %for.body8.i.i ], [ %inc32.i.i, %do.body.i.i ]
  %inc32.i.i = add i32 %i22.0.i.i, 1
  %idxprom33.i.i = zext i32 %i22.0.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %add.ptr.i, i64 %idxprom33.i.i
  store i32 %DElt.sroa.0.0.insert.insert.i.reass.i, ptr %arrayidx34.i.i, align 2
  %cmp35.i.i = icmp ult i32 %inc32.i.i, %add.i.i
  br i1 %cmp35.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !32

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 %add.i.i, ptr %arrayidx21.i.i, align 4
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %HUFv05_fillDTableX4Level2.exit.i, label %for.body8.i.i, !llvm.loop !33

HUFv05_fillDTableX4Level2.exit.i:                 ; preds = %do.end.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i)
  %.pre.i = add i32 %shl.i, %14
  br label %if.end36.i

if.else.i:                                        ; preds = %for.body.i
  %add26.i = add i32 %shl.i, %14
  %cmp3132.i = icmp ult i32 %14, %add26.i
  br i1 %cmp3132.i, label %for.body33.lr.ph.i, label %if.end36.i

for.body33.lr.ph.i:                               ; preds = %if.else.i
  %DElt.sroa.2.0.insert.ext.i = shl i32 %sub7.i, 16
  %DElt.sroa.2.0.insert.shift.i = and i32 %DElt.sroa.2.0.insert.ext.i, 16711680
  %DElt.sroa.2.0.insert.insert.i = or disjoint i32 %DElt.sroa.2.0.insert.shift.i, %conv.i
  %DElt.sroa.0.0.insert.insert.i = or disjoint i32 %DElt.sroa.2.0.insert.insert.i, 16777216
  %21 = zext i32 %14 to i64
  %wide.trip.count.i = zext i32 %add26.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %for.body33.lr.ph.i ], [ %indvars.iv.next.i, %for.body33.i ]
  %arrayidx35.i = getelementptr inbounds nuw %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %indvars.iv.i
  store i32 %DElt.sroa.0.0.insert.insert.i, ptr %arrayidx35.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end36.i, label %for.body33.i, !llvm.loop !34

if.end36.i:                                       ; preds = %for.body33.i, %if.else.i, %HUFv05_fillDTableX4Level2.exit.i
  %add39.pre-phi.i = phi i32 [ %add26.i, %if.else.i ], [ %.pre.i, %HUFv05_fillDTableX4Level2.exit.i ], [ %add26.i, %for.body33.i ]
  store i32 %add39.pre-phi.i, ptr %arrayidx9.i, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %HUFv05_fillDTableX4.exit, label %for.body.i, !llvm.loop !35

HUFv05_fillDTableX4.exit:                         ; preds = %if.end36.i, %for.end82
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %HUFv05_fillDTableX4.exit
  %retval.0 = phi i64 [ %call, %HUFv05_fillDTableX4.exit ], [ -44, %entry ], [ %call, %if.end ], [ -44, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %DTable) local_unnamed_addr #11 {
entry:
  %bitD = alloca %struct.BITv05_DStream_t, align 8
  %0 = load i32, ptr %DTable, align 4
  %cmp.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  %start.i = getelementptr inbounds nuw i8, ptr %bitD, i64 24
  store ptr %cSrc, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %ptr.i = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %BITv05_initDStream.exit

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %cSrc, ptr %ptr14.i, align 8
  %1 = load i8, ptr %cSrc, align 1
  %conv16.i = zext i8 %1 to i64
  store i64 %conv16.i, ptr %bitD, align 8
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb22.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb36.i
    i64 3, label %sw.bb43.i
    i64 2, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %3 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %4 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %3
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %5 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %6 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %5
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %7 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %8 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %7
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %9 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %10 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %9
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %11 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %12 to i64
  %shl54.i = shl nuw nsw i64 %conv53.i, 8
  %add56.i = add nuw nsw i64 %shl54.i, %11
  store i64 %add56.i, ptr %bitD, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb50.i, %if.else.i
  %13 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx58.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %14, 0
  br i1 %cmp60.i, label %return, label %BITv05_initDStream.exit.thread14

BITv05_initDStream.exit.thread14:                 ; preds = %sw.epilog.i
  %conv59.i = zext i8 %14 to i32
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true)
  %bitsConsumed66.i = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %16 = trunc nuw i64 %cSrcSize to i32
  %17 = shl nuw nsw i32 %16, 3
  %reass.sub = sub nsw i32 %15, %17
  %add70.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i, ptr %bitsConsumed66.i, align 8
  br label %if.end

BITv05_initDStream.exit:                          ; preds = %if.then2.i
  %18 = lshr i64 %add.ptr3.val.i, 56
  %conv.i = trunc nuw nsw i64 %18 to i32
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i, i1 true)
  %xor.i.i = xor i32 %19, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  store i32 %sub10.i, ptr %bitsConsumed.i, align 8
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %BITv05_initDStream.exit.thread14, %BITv05_initDStream.exit
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %dst, ptr noundef %bitD, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  %ptr.i5 = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  %20 = load ptr, ptr %ptr.i5, align 8
  %21 = load ptr, ptr %start.i, align 8
  %cmp.i7 = icmp eq ptr %20, %21
  %bitsConsumed.i8 = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %22 = load i32, ptr %bitsConsumed.i8, align 8
  %.fr = freeze i32 %22
  %cmp1.i9.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %cmp.i7, %cmp1.i9.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %entry, %if.end, %sw.epilog.i, %if.then2.i, %BITv05_initDStream.exit
  %retval.0 = phi i64 [ %cSrcSize, %BITv05_initDStream.exit ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ %spec.select, %if.end ], [ -72, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv05_decodeStreamX4(ptr noundef %p, ptr noundef nonnull captures(none) %bitDPtr, ptr noundef readnone %pEnd, ptr noundef readonly captures(none) %dt, i32 noundef %dtLog) unnamed_addr #11 {
entry:
  %bitsConsumed.i = getelementptr inbounds nuw i8, ptr %bitDPtr, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -7
  %ptr.i = getelementptr inbounds nuw i8, ptr %bitDPtr, i64 16
  %start.i = getelementptr inbounds nuw i8, ptr %bitDPtr, i64 24
  %sub.i.i = sub i32 0, %dtLog
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %.pre = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i1 = icmp ugt i32 %.pre, 64
  br i1 %cmp.i1, label %while.cond22.preheader, label %if.end.i

if.end.i:                                         ; preds = %entry, %while.body
  %p.addr.02 = phi ptr [ %add.ptr21, %while.body ], [ %p, %entry ]
  %0 = phi i32 [ %add.i.i86, %while.body ], [ %.pre, %entry ]
  %1 = load ptr, ptr %ptr.i, align 8
  %2 = load ptr, ptr %start.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp2.not.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %shr.i = lshr i32 %0, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i
  store ptr %add.ptr7.i, ptr %ptr.i, align 8
  %and.i = and i32 %0, 7
  br label %BITv05_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i
  %cmp13.i = icmp eq ptr %1, %2
  br i1 %cmp13.i, label %while.cond22.preheader, label %if.end22.i

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %0, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg27.i
  %cmp30.i = icmp uge ptr %add.ptr28.i, %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %shr24.i, i32 %conv35.i
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg39.i
  store ptr %add.ptr40.i, ptr %ptr.i, align 8
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %0, %mul.i
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
  %add.ptr7.val.i.sink.in = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ]
  %DStream.val6.i = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ]
  %retval.0.i = phi i1 [ true, %if.then4.i ], [ %cmp30.i, %if.end22.i ]
  store i32 %DStream.val6.i, ptr %bitsConsumed.i, align 8
  %add.ptr7.val.i.sink = load i64, ptr %add.ptr7.val.i.sink.in, align 1
  store i64 %add.ptr7.val.i.sink, ptr %bitDPtr, align 8
  %cmp1 = icmp ult ptr %p.addr.02, %add.ptr
  %3 = select i1 %retval.0.i, i1 %cmp1, i1 false
  br i1 %3, label %while.body, label %while.cond22.preheader

while.cond22.preheader:                           ; preds = %BITv05_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.02, %BITv05_reloadDStream.exit ], [ %add.ptr21, %while.body ], [ %p.addr.02, %if.end10.i ]
  %DStream.val6.i179 = phi i32 [ %.pre, %entry ], [ %DStream.val6.i, %BITv05_reloadDStream.exit ], [ %add.i.i86, %while.body ], [ %0, %if.end10.i ]
  %add.ptr26 = getelementptr inbounds i8, ptr %pEnd, i64 -2
  %cmp.i908 = icmp ugt i32 %DStream.val6.i179, 64
  br i1 %cmp.i908, label %while.cond34.preheader, label %if.end.i91

while.body:                                       ; preds = %BITv05_reloadDStream.exit
  %DStream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %DStream.val6.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %DStream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i43 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i
  %4 = load i16, ptr %add.ptr.i43, align 2
  store i16 %4, ptr %p.addr.02, align 1
  %nbBits.i = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 2
  %5 = load i8, ptr %nbBits.i, align 2
  %conv.i = zext i8 %5 to i32
  %6 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i = add i32 %6, %conv.i
  store i32 %add.i.i, ptr %bitsConsumed.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 3
  %7 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %7 to i64
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %p.addr.02, i64 %idx.ext
  %DStream.val.i44 = load i64, ptr %bitDPtr, align 8
  %and.i.i46 = and i32 %add.i.i, 63
  %sh_prom.i.i47 = zext nneg i32 %and.i.i46 to i64
  %shl.i.i48 = shl i64 %DStream.val.i44, %sh_prom.i.i47
  %shr.i.i52 = lshr i64 %shl.i.i48, %sh_prom2.i.i
  %add.ptr.i53 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i52
  %8 = load i16, ptr %add.ptr.i53, align 2
  store i16 %8, ptr %add.ptr4, align 1
  %nbBits.i54 = getelementptr inbounds nuw i8, ptr %add.ptr.i53, i64 2
  %9 = load i8, ptr %nbBits.i54, align 2
  %conv.i55 = zext i8 %9 to i32
  %10 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i56 = add i32 %10, %conv.i55
  store i32 %add.i.i56, ptr %bitsConsumed.i, align 8
  %length.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i53, i64 3
  %11 = load i8, ptr %length.i57, align 1
  %idx.ext9 = zext i8 %11 to i64
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %idx.ext9
  %DStream.val.i59 = load i64, ptr %bitDPtr, align 8
  %and.i.i61 = and i32 %add.i.i56, 63
  %sh_prom.i.i62 = zext nneg i32 %and.i.i61 to i64
  %shl.i.i63 = shl i64 %DStream.val.i59, %sh_prom.i.i62
  %shr.i.i67 = lshr i64 %shl.i.i63, %sh_prom2.i.i
  %add.ptr.i68 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i67
  %12 = load i16, ptr %add.ptr.i68, align 2
  store i16 %12, ptr %add.ptr10, align 1
  %nbBits.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 2
  %13 = load i8, ptr %nbBits.i69, align 2
  %conv.i70 = zext i8 %13 to i32
  %14 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i71 = add i32 %14, %conv.i70
  store i32 %add.i.i71, ptr %bitsConsumed.i, align 8
  %length.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 3
  %15 = load i8, ptr %length.i72, align 1
  %idx.ext16 = zext i8 %15 to i64
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 %idx.ext16
  %DStream.val.i74 = load i64, ptr %bitDPtr, align 8
  %and.i.i76 = and i32 %add.i.i71, 63
  %sh_prom.i.i77 = zext nneg i32 %and.i.i76 to i64
  %shl.i.i78 = shl i64 %DStream.val.i74, %sh_prom.i.i77
  %shr.i.i82 = lshr i64 %shl.i.i78, %sh_prom2.i.i
  %add.ptr.i83 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i82
  %16 = load i16, ptr %add.ptr.i83, align 2
  store i16 %16, ptr %add.ptr17, align 1
  %nbBits.i84 = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 2
  %17 = load i8, ptr %nbBits.i84, align 2
  %conv.i85 = zext i8 %17 to i32
  %18 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i86 = add i32 %18, %conv.i85
  store i32 %add.i.i86, ptr %bitsConsumed.i, align 8
  %length.i87 = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 3
  %19 = load i8, ptr %length.i87, align 1
  %idx.ext20 = zext i8 %19 to i64
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 %idx.ext20
  %cmp.i = icmp ugt i32 %add.i.i86, 64
  br i1 %cmp.i, label %while.cond22.preheader, label %if.end.i, !llvm.loop !36

if.end.i91:                                       ; preds = %while.cond22.preheader, %while.body29
  %p.addr.39 = phi ptr [ %add.ptr32, %while.body29 ], [ %p.addr.0.lcssa, %while.cond22.preheader ]
  %20 = phi i32 [ %add.i.i140, %while.body29 ], [ %DStream.val6.i179, %while.cond22.preheader ]
  %21 = load ptr, ptr %ptr.i, align 8
  %22 = load ptr, ptr %start.i, align 8
  %add.ptr.i94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %cmp2.not.i95 = icmp ult ptr %21, %add.ptr.i94
  br i1 %cmp2.not.i95, label %if.end10.i104, label %if.then4.i96

if.then4.i96:                                     ; preds = %if.end.i91
  %shr.i97 = lshr i32 %20, 3
  %idx.ext.i98 = zext nneg i32 %shr.i97 to i64
  %idx.neg.i99 = sub nsw i64 0, %idx.ext.i98
  %add.ptr7.i100 = getelementptr inbounds i8, ptr %21, i64 %idx.neg.i99
  store ptr %add.ptr7.i100, ptr %ptr.i, align 8
  %and.i101 = and i32 %20, 7
  br label %BITv05_reloadDStream.exit127

if.end10.i104:                                    ; preds = %if.end.i91
  %cmp13.i105 = icmp eq ptr %21, %22
  br i1 %cmp13.i105, label %while.cond34.preheader, label %if.end22.i106

if.end22.i106:                                    ; preds = %if.end10.i104
  %shr24.i107 = lshr i32 %20, 3
  %idx.ext26.i108 = zext nneg i32 %shr24.i107 to i64
  %idx.neg27.i109 = sub nsw i64 0, %idx.ext26.i108
  %add.ptr28.i110 = getelementptr inbounds i8, ptr %21, i64 %idx.neg27.i109
  %cmp30.i111 = icmp uge ptr %add.ptr28.i110, %22
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %conv35.i115 = trunc i64 %sub.ptr.sub.i114 to i32
  %nbBytes.0.i116 = select i1 %cmp30.i111, i32 %shr24.i107, i32 %conv35.i115
  %idx.ext38.i118 = zext i32 %nbBytes.0.i116 to i64
  %idx.neg39.i119 = sub nsw i64 0, %idx.ext38.i118
  %add.ptr40.i120 = getelementptr inbounds i8, ptr %21, i64 %idx.neg39.i119
  store ptr %add.ptr40.i120, ptr %ptr.i, align 8
  %mul.i121 = shl i32 %nbBytes.0.i116, 3
  %sub.i122 = sub i32 %20, %mul.i121
  br label %BITv05_reloadDStream.exit127

BITv05_reloadDStream.exit127:                     ; preds = %if.then4.i96, %if.end22.i106
  %add.ptr7.val.i102.sink.in = phi ptr [ %add.ptr7.i100, %if.then4.i96 ], [ %add.ptr40.i120, %if.end22.i106 ]
  %DStream.val6.i129 = phi i32 [ %and.i101, %if.then4.i96 ], [ %sub.i122, %if.end22.i106 ]
  %retval.0.i103 = phi i1 [ true, %if.then4.i96 ], [ %cmp30.i111, %if.end22.i106 ]
  store i32 %DStream.val6.i129, ptr %bitsConsumed.i, align 8
  %add.ptr7.val.i102.sink = load i64, ptr %add.ptr7.val.i102.sink.in, align 1
  store i64 %add.ptr7.val.i102.sink, ptr %bitDPtr, align 8
  %cmp27 = icmp ule ptr %p.addr.39, %add.ptr26
  %23 = select i1 %retval.0.i103, i1 %cmp27, i1 false
  br i1 %23, label %while.body29, label %while.cond34.preheader

while.cond34.preheader:                           ; preds = %BITv05_reloadDStream.exit127, %while.body29, %if.end10.i104, %while.cond22.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond22.preheader ], [ %p.addr.39, %BITv05_reloadDStream.exit127 ], [ %add.ptr32, %while.body29 ], [ %p.addr.39, %if.end10.i104 ]
  %DStream.val6.i129183 = phi i32 [ %DStream.val6.i179, %while.cond22.preheader ], [ %DStream.val6.i129, %BITv05_reloadDStream.exit127 ], [ %add.i.i140, %while.body29 ], [ %20, %if.end10.i104 ]
  %cmp36.not171 = icmp ugt ptr %p.addr.3.lcssa, %add.ptr26
  br i1 %cmp36.not171, label %while.end41, label %while.body37

while.body29:                                     ; preds = %BITv05_reloadDStream.exit127
  %DStream.val.i128 = load i64, ptr %bitDPtr, align 8
  %and.i.i130 = and i32 %DStream.val6.i129, 63
  %sh_prom.i.i131 = zext nneg i32 %and.i.i130 to i64
  %shl.i.i132 = shl i64 %DStream.val.i128, %sh_prom.i.i131
  %shr.i.i136 = lshr i64 %shl.i.i132, %sh_prom2.i.i
  %add.ptr.i137 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i136
  %24 = load i16, ptr %add.ptr.i137, align 2
  store i16 %24, ptr %p.addr.39, align 1
  %nbBits.i138 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 2
  %25 = load i8, ptr %nbBits.i138, align 2
  %conv.i139 = zext i8 %25 to i32
  %26 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i140 = add i32 %26, %conv.i139
  store i32 %add.i.i140, ptr %bitsConsumed.i, align 8
  %length.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 3
  %27 = load i8, ptr %length.i141, align 1
  %idx.ext31 = zext i8 %27 to i64
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %p.addr.39, i64 %idx.ext31
  %cmp.i90 = icmp ugt i32 %add.i.i140, 64
  br i1 %cmp.i90, label %while.cond34.preheader, label %if.end.i91, !llvm.loop !37

while.body37:                                     ; preds = %while.cond34.preheader, %while.body37
  %DStream.val6.i144 = phi i32 [ %add.i.i155, %while.body37 ], [ %DStream.val6.i129183, %while.cond34.preheader ]
  %p.addr.4172 = phi ptr [ %add.ptr40, %while.body37 ], [ %p.addr.3.lcssa, %while.cond34.preheader ]
  %DStream.val.i143 = load i64, ptr %bitDPtr, align 8
  %and.i.i145 = and i32 %DStream.val6.i144, 63
  %sh_prom.i.i146 = zext nneg i32 %and.i.i145 to i64
  %shl.i.i147 = shl i64 %DStream.val.i143, %sh_prom.i.i146
  %shr.i.i151 = lshr i64 %shl.i.i147, %sh_prom2.i.i
  %add.ptr.i152 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i151
  %28 = load i16, ptr %add.ptr.i152, align 2
  store i16 %28, ptr %p.addr.4172, align 1
  %nbBits.i153 = getelementptr inbounds nuw i8, ptr %add.ptr.i152, i64 2
  %29 = load i8, ptr %nbBits.i153, align 2
  %conv.i154 = zext i8 %29 to i32
  %30 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i155 = add i32 %30, %conv.i154
  store i32 %add.i.i155, ptr %bitsConsumed.i, align 8
  %length.i156 = getelementptr inbounds nuw i8, ptr %add.ptr.i152, i64 3
  %31 = load i8, ptr %length.i156, align 1
  %idx.ext39 = zext i8 %31 to i64
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %p.addr.4172, i64 %idx.ext39
  %cmp36.not = icmp ugt ptr %add.ptr40, %add.ptr26
  br i1 %cmp36.not, label %while.end41, label %while.body37, !llvm.loop !38

while.end41:                                      ; preds = %while.body37, %while.cond34.preheader
  %DStream.val12.i = phi i32 [ %DStream.val6.i129183, %while.cond34.preheader ], [ %add.i.i155, %while.body37 ]
  %p.addr.4.lcssa = phi ptr [ %p.addr.3.lcssa, %while.cond34.preheader ], [ %add.ptr40, %while.body37 ]
  %cmp42 = icmp ult ptr %p.addr.4.lcssa, %pEnd
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %while.end41
  %DStream.val.i158 = load i64, ptr %bitDPtr, align 8
  %and.i.i159 = and i32 %DStream.val12.i, 63
  %sh_prom.i.i160 = zext nneg i32 %and.i.i159 to i64
  %shl.i.i161 = shl i64 %DStream.val.i158, %sh_prom.i.i160
  %shr.i.i165 = lshr i64 %shl.i.i161, %sh_prom2.i.i
  %add.ptr.i166 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i165
  %32 = load i8, ptr %add.ptr.i166, align 2
  store i8 %32, ptr %p.addr.4.lcssa, align 1
  %length.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i166, i64 3
  %33 = load i8, ptr %length.i167, align 1
  %cmp.i168 = icmp eq i8 %33, 1
  br i1 %cmp.i168, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then43
  %nbBits.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i166, i64 2
  %34 = load i8, ptr %nbBits.i169, align 2
  %conv3.i = zext i8 %34 to i32
  %35 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i170 = add i32 %35, %conv3.i
  br label %if.end18.sink.split.i

if.else.i:                                        ; preds = %if.then43
  %36 = load i32, ptr %bitsConsumed.i, align 8
  %cmp5.i = icmp ult i32 %36, 64
  br i1 %cmp5.i, label %if.then7.i, label %if.end47

if.then7.i:                                       ; preds = %if.else.i
  %nbBits9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i166, i64 2
  %37 = load i8, ptr %nbBits9.i, align 2
  %conv10.i = zext i8 %37 to i32
  %add.i14.i = add nuw nsw i32 %36, %conv10.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %add.i14.i, i32 64)
  br label %if.end18.sink.split.i

if.end18.sink.split.i:                            ; preds = %if.then7.i, %if.then.i
  %spec.store.select.sink.i = phi i32 [ %spec.store.select.i, %if.then7.i ], [ %add.i.i170, %if.then.i ]
  store i32 %spec.store.select.sink.i, ptr %bitsConsumed.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end18.sink.split.i, %if.else.i, %while.end41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress1X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #11 {
entry:
  %DTable = alloca [4097 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %DTable, i8 0, i64 16388, i1 false)
  store i32 12, ptr %DTable, align 16
  %call = call i64 @HUFv05_readDTableX4(ptr noundef nonnull %DTable, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub nuw i64 %cSrcSize, %call
  %call5 = call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly %DTable) local_unnamed_addr #11 {
entry:
  %bitD1 = alloca %struct.BITv05_DStream_t, align 8
  %bitD2 = alloca %struct.BITv05_DStream_t, align 8
  %bitD3 = alloca %struct.BITv05_DStream_t, align 8
  %bitD4 = alloca %struct.BITv05_DStream_t, align 8
  %cmp = icmp ult i64 %cSrcSize, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %0 = load i32, ptr %DTable, align 4
  %cSrc.val = load i16, ptr %cSrc, align 1
  %conv = zext i16 %cSrc.val to i64
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %conv4 = zext i16 %add.ptr2.val to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %add.ptr5.val = load i16, ptr %add.ptr5, align 1
  %conv7 = zext i16 %add.ptr5.val to i64
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %add.ptr9 = getelementptr i8, ptr %add.ptr8, i64 %conv
  %add.ptr10 = getelementptr i8, ptr %add.ptr9, i64 %conv4
  %add.ptr11 = getelementptr i8, ptr %add.ptr10, i64 %conv7
  %add = add i64 %dstSize, 3
  %div114 = lshr i64 %add, 2
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %dst, i64 %div114
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %div114
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 %div114
  %add15 = add nuw nsw i64 %conv, 6
  %add16 = add nuw nsw i64 %add15, %conv4
  %add17 = add nuw nsw i64 %add16, %conv7
  %sub = sub i64 %cSrcSize, %add17
  %cmp18 = icmp ugt i64 %add17, %cSrcSize
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end
  %cmp.i = icmp eq i16 %cSrc.val, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end21
  %cmp1.i = icmp ugt i16 %cSrc.val, 7
  %start.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 24
  store ptr %add.ptr8, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr9, i64 -8
  %ptr.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 16
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD1, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i
  %1 = lshr i64 %add.ptr3.val.i, 56
  %conv.i = trunc nuw nsw i64 %1 to i32
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i, i1 true)
  %xor.i.i = xor i32 %2, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 8
  store i32 %sub10.i, ptr %bitsConsumed.i, align 8
  br label %if.end25

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 16
  store ptr %add.ptr8, ptr %ptr14.i, align 8
  %3 = load i8, ptr %add.ptr8, align 1
  %conv16.i = zext i8 %3 to i64
  store i64 %conv16.i, ptr %bitD1, align 8
  switch i16 %cSrc.val, label %sw.epilog.i [
    i16 7, label %sw.bb.i
    i16 6, label %sw.bb22.i
    i16 5, label %sw.bb29.i
    i16 4, label %sw.bb36.i
    i16 3, label %sw.bb43.i
    i16 2, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 12
  %4 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %4 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %5 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 11
  %6 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %6 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %5
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %7 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 10
  %8 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %8 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %7
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %9 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 9
  %10 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %10 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %9
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %11 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 8
  %12 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %12 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %11
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %13 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 7
  %14 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %14 to i64
  %shl54.i = shl nuw nsw i64 %conv53.i, 8
  %add56.i = add nuw nsw i64 %shl54.i, %13
  store i64 %add56.i, ptr %bitD1, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb50.i, %if.else.i
  %arrayidx58.i = getelementptr i8, ptr %add.ptr9, i64 -1
  %15 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %15, 0
  br i1 %cmp60.i, label %return, label %if.end63.i

if.end63.i:                                       ; preds = %sw.epilog.i
  %conv59.i = zext i8 %15 to i32
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true)
  %bitsConsumed66.i = getelementptr inbounds nuw i8, ptr %bitD1, i64 8
  %17 = shl nuw nsw i16 %cSrc.val, 3
  %18 = zext nneg i16 %17 to i32
  %reass.sub = sub nsw i32 %16, %18
  %add70.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i, ptr %bitsConsumed66.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end63.i, %if.end8.i
  %cmp.i116 = icmp eq i16 %add.ptr2.val, 0
  br i1 %cmp.i116, label %return, label %if.end.i117

if.end.i117:                                      ; preds = %if.end25
  %cmp1.i118 = icmp ugt i16 %add.ptr2.val, 7
  %start.i119 = getelementptr inbounds nuw i8, ptr %bitD2, i64 24
  store ptr %add.ptr9, ptr %start.i119, align 8
  br i1 %cmp1.i118, label %if.then2.i161, label %if.else.i120

if.then2.i161:                                    ; preds = %if.end.i117
  %add.ptr3.i163 = getelementptr inbounds i8, ptr %add.ptr10, i64 -8
  %ptr.i164 = getelementptr inbounds nuw i8, ptr %bitD2, i64 16
  store ptr %add.ptr3.i163, ptr %ptr.i164, align 8
  %add.ptr3.val.i165 = load i64, ptr %add.ptr3.i163, align 1
  store i64 %add.ptr3.val.i165, ptr %bitD2, align 8
  %cmp5.i167 = icmp ult i64 %add.ptr3.val.i165, 72057594037927936
  br i1 %cmp5.i167, label %return, label %if.end8.i168

if.end8.i168:                                     ; preds = %if.then2.i161
  %19 = lshr i64 %add.ptr3.val.i165, 56
  %conv.i169 = trunc nuw nsw i64 %19 to i32
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i169, i1 true)
  %xor.i.i170 = xor i32 %20, 31
  %sub10.i171 = sub nuw nsw i32 8, %xor.i.i170
  %bitsConsumed.i172 = getelementptr inbounds nuw i8, ptr %bitD2, i64 8
  store i32 %sub10.i171, ptr %bitsConsumed.i172, align 8
  br label %if.end30

if.else.i120:                                     ; preds = %if.end.i117
  %ptr14.i121 = getelementptr inbounds nuw i8, ptr %bitD2, i64 16
  store ptr %add.ptr9, ptr %ptr14.i121, align 8
  %21 = load i8, ptr %add.ptr9, align 1
  %conv16.i122 = zext i8 %21 to i64
  store i64 %conv16.i122, ptr %bitD2, align 8
  switch i16 %add.ptr2.val, label %sw.epilog.i128 [
    i16 7, label %sw.bb.i156
    i16 6, label %sw.bb22.i151
    i16 5, label %sw.bb29.i146
    i16 4, label %sw.bb36.i141
    i16 3, label %sw.bb43.i136
    i16 2, label %sw.bb50.i123
  ]

sw.bb.i156:                                       ; preds = %if.else.i120
  %arrayidx19.i157 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 6
  %22 = load i8, ptr %arrayidx19.i157, align 1
  %conv20.i158 = zext i8 %22 to i64
  %shl.i159 = shl nuw nsw i64 %conv20.i158, 48
  %add.i160 = or disjoint i64 %shl.i159, %conv16.i122
  br label %sw.bb22.i151

sw.bb22.i151:                                     ; preds = %sw.bb.i156, %if.else.i120
  %23 = phi i64 [ %add.i160, %sw.bb.i156 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx24.i152 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 5
  %24 = load i8, ptr %arrayidx24.i152, align 1
  %conv25.i153 = zext i8 %24 to i64
  %shl26.i154 = shl nuw nsw i64 %conv25.i153, 40
  %add28.i155 = add nuw nsw i64 %shl26.i154, %23
  br label %sw.bb29.i146

sw.bb29.i146:                                     ; preds = %sw.bb22.i151, %if.else.i120
  %25 = phi i64 [ %add28.i155, %sw.bb22.i151 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx31.i147 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 4
  %26 = load i8, ptr %arrayidx31.i147, align 1
  %conv32.i148 = zext i8 %26 to i64
  %shl33.i149 = shl nuw nsw i64 %conv32.i148, 32
  %add35.i150 = add nuw nsw i64 %shl33.i149, %25
  br label %sw.bb36.i141

sw.bb36.i141:                                     ; preds = %sw.bb29.i146, %if.else.i120
  %27 = phi i64 [ %add35.i150, %sw.bb29.i146 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx38.i142 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 3
  %28 = load i8, ptr %arrayidx38.i142, align 1
  %conv39.i143 = zext i8 %28 to i64
  %shl40.i144 = shl nuw nsw i64 %conv39.i143, 24
  %add42.i145 = add nuw nsw i64 %shl40.i144, %27
  br label %sw.bb43.i136

sw.bb43.i136:                                     ; preds = %sw.bb36.i141, %if.else.i120
  %29 = phi i64 [ %add42.i145, %sw.bb36.i141 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx45.i137 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 2
  %30 = load i8, ptr %arrayidx45.i137, align 1
  %conv46.i138 = zext i8 %30 to i64
  %shl47.i139 = shl nuw nsw i64 %conv46.i138, 16
  %add49.i140 = add nuw nsw i64 %shl47.i139, %29
  br label %sw.bb50.i123

sw.bb50.i123:                                     ; preds = %sw.bb43.i136, %if.else.i120
  %31 = phi i64 [ %add49.i140, %sw.bb43.i136 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx52.i124 = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 1
  %32 = load i8, ptr %arrayidx52.i124, align 1
  %conv53.i125 = zext i8 %32 to i64
  %shl54.i126 = shl nuw nsw i64 %conv53.i125, 8
  %add56.i127 = add nuw nsw i64 %shl54.i126, %31
  store i64 %add56.i127, ptr %bitD2, align 8
  br label %sw.epilog.i128

sw.epilog.i128:                                   ; preds = %sw.bb50.i123, %if.else.i120
  %arrayidx58.i129 = getelementptr i8, ptr %add.ptr10, i64 -1
  %33 = load i8, ptr %arrayidx58.i129, align 1
  %cmp60.i130 = icmp eq i8 %33, 0
  br i1 %cmp60.i130, label %return, label %if.end63.i131

if.end63.i131:                                    ; preds = %sw.epilog.i128
  %conv59.i132 = zext i8 %33 to i32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i132, i1 true)
  %bitsConsumed66.i133 = getelementptr inbounds nuw i8, ptr %bitD2, i64 8
  %35 = shl nuw nsw i16 %add.ptr2.val, 3
  %36 = zext nneg i16 %35 to i32
  %reass.sub690 = sub nsw i32 %34, %36
  %add70.i134 = add nsw i32 %reass.sub690, 41
  store i32 %add70.i134, ptr %bitsConsumed66.i133, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end63.i131, %if.end8.i168
  %cmp.i177 = icmp eq i16 %add.ptr5.val, 0
  br i1 %cmp.i177, label %return, label %if.end.i178

if.end.i178:                                      ; preds = %if.end30
  %cmp1.i179 = icmp ugt i16 %add.ptr5.val, 7
  %start.i180 = getelementptr inbounds nuw i8, ptr %bitD3, i64 24
  store ptr %add.ptr10, ptr %start.i180, align 8
  br i1 %cmp1.i179, label %if.then2.i222, label %if.else.i181

if.then2.i222:                                    ; preds = %if.end.i178
  %add.ptr3.i224 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %ptr.i225 = getelementptr inbounds nuw i8, ptr %bitD3, i64 16
  store ptr %add.ptr3.i224, ptr %ptr.i225, align 8
  %add.ptr3.val.i226 = load i64, ptr %add.ptr3.i224, align 1
  store i64 %add.ptr3.val.i226, ptr %bitD3, align 8
  %cmp5.i228 = icmp ult i64 %add.ptr3.val.i226, 72057594037927936
  br i1 %cmp5.i228, label %return, label %if.end8.i229

if.end8.i229:                                     ; preds = %if.then2.i222
  %37 = lshr i64 %add.ptr3.val.i226, 56
  %conv.i230 = trunc nuw nsw i64 %37 to i32
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i230, i1 true)
  %xor.i.i231 = xor i32 %38, 31
  %sub10.i232 = sub nuw nsw i32 8, %xor.i.i231
  %bitsConsumed.i233 = getelementptr inbounds nuw i8, ptr %bitD3, i64 8
  store i32 %sub10.i232, ptr %bitsConsumed.i233, align 8
  br label %if.end35

if.else.i181:                                     ; preds = %if.end.i178
  %ptr14.i182 = getelementptr inbounds nuw i8, ptr %bitD3, i64 16
  store ptr %add.ptr10, ptr %ptr14.i182, align 8
  %39 = load i8, ptr %add.ptr10, align 1
  %conv16.i183 = zext i8 %39 to i64
  store i64 %conv16.i183, ptr %bitD3, align 8
  switch i16 %add.ptr5.val, label %sw.epilog.i189 [
    i16 7, label %sw.bb.i217
    i16 6, label %sw.bb22.i212
    i16 5, label %sw.bb29.i207
    i16 4, label %sw.bb36.i202
    i16 3, label %sw.bb43.i197
    i16 2, label %sw.bb50.i184
  ]

sw.bb.i217:                                       ; preds = %if.else.i181
  %arrayidx19.i218 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 6
  %40 = load i8, ptr %arrayidx19.i218, align 1
  %conv20.i219 = zext i8 %40 to i64
  %shl.i220 = shl nuw nsw i64 %conv20.i219, 48
  %add.i221 = or disjoint i64 %shl.i220, %conv16.i183
  br label %sw.bb22.i212

sw.bb22.i212:                                     ; preds = %sw.bb.i217, %if.else.i181
  %41 = phi i64 [ %add.i221, %sw.bb.i217 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx24.i213 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 5
  %42 = load i8, ptr %arrayidx24.i213, align 1
  %conv25.i214 = zext i8 %42 to i64
  %shl26.i215 = shl nuw nsw i64 %conv25.i214, 40
  %add28.i216 = add nuw nsw i64 %shl26.i215, %41
  br label %sw.bb29.i207

sw.bb29.i207:                                     ; preds = %sw.bb22.i212, %if.else.i181
  %43 = phi i64 [ %add28.i216, %sw.bb22.i212 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx31.i208 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 4
  %44 = load i8, ptr %arrayidx31.i208, align 1
  %conv32.i209 = zext i8 %44 to i64
  %shl33.i210 = shl nuw nsw i64 %conv32.i209, 32
  %add35.i211 = add nuw nsw i64 %shl33.i210, %43
  br label %sw.bb36.i202

sw.bb36.i202:                                     ; preds = %sw.bb29.i207, %if.else.i181
  %45 = phi i64 [ %add35.i211, %sw.bb29.i207 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx38.i203 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 3
  %46 = load i8, ptr %arrayidx38.i203, align 1
  %conv39.i204 = zext i8 %46 to i64
  %shl40.i205 = shl nuw nsw i64 %conv39.i204, 24
  %add42.i206 = add nuw nsw i64 %shl40.i205, %45
  br label %sw.bb43.i197

sw.bb43.i197:                                     ; preds = %sw.bb36.i202, %if.else.i181
  %47 = phi i64 [ %add42.i206, %sw.bb36.i202 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx45.i198 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 2
  %48 = load i8, ptr %arrayidx45.i198, align 1
  %conv46.i199 = zext i8 %48 to i64
  %shl47.i200 = shl nuw nsw i64 %conv46.i199, 16
  %add49.i201 = add nuw nsw i64 %shl47.i200, %47
  br label %sw.bb50.i184

sw.bb50.i184:                                     ; preds = %sw.bb43.i197, %if.else.i181
  %49 = phi i64 [ %add49.i201, %sw.bb43.i197 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx52.i185 = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 1
  %50 = load i8, ptr %arrayidx52.i185, align 1
  %conv53.i186 = zext i8 %50 to i64
  %shl54.i187 = shl nuw nsw i64 %conv53.i186, 8
  %add56.i188 = add nuw nsw i64 %shl54.i187, %49
  store i64 %add56.i188, ptr %bitD3, align 8
  br label %sw.epilog.i189

sw.epilog.i189:                                   ; preds = %sw.bb50.i184, %if.else.i181
  %arrayidx58.i190 = getelementptr i8, ptr %add.ptr11, i64 -1
  %51 = load i8, ptr %arrayidx58.i190, align 1
  %cmp60.i191 = icmp eq i8 %51, 0
  br i1 %cmp60.i191, label %return, label %if.end63.i192

if.end63.i192:                                    ; preds = %sw.epilog.i189
  %conv59.i193 = zext i8 %51 to i32
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i193, i1 true)
  %bitsConsumed66.i194 = getelementptr inbounds nuw i8, ptr %bitD3, i64 8
  %53 = shl nuw nsw i16 %add.ptr5.val, 3
  %54 = zext nneg i16 %53 to i32
  %reass.sub691 = sub nsw i32 %52, %54
  %add70.i195 = add nsw i32 %reass.sub691, 41
  store i32 %add70.i195, ptr %bitsConsumed66.i194, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end63.i192, %if.end8.i229
  %call36 = call fastcc i64 @BITv05_initDStream(ptr noundef %bitD4, ptr noundef nonnull %add.ptr11, i64 noundef %sub)
  %cmp.i.i238 = icmp ult i64 %call36, -119
  br i1 %cmp.i.i238, label %if.end40, label %return

if.end40:                                         ; preds = %if.end35
  %call41 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %bitD1)
  %call42 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %bitD2)
  %or = or i32 %call42, %call41
  %call43 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %bitD3)
  %or44 = or i32 %or, %call43
  %call45 = call fastcc i32 @BITv05_reloadDStream(ptr noundef %bitD4)
  %or46 = or i32 %or44, %call45
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %bitD1.promoted = load i64, ptr %bitD1, align 8
  %bitD2.promoted = load i64, ptr %bitD2, align 8
  %bitD3.promoted = load i64, ptr %bitD3, align 8
  %bitD4.promoted = load i64, ptr %bitD4, align 8
  %cmp47654 = icmp eq i32 %or46, 0
  %cmp50655 = icmp ult ptr %add.ptr14, %add.ptr49
  %55 = select i1 %cmp47654, i1 %cmp50655, i1 false
  br i1 %55, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end40
  %56 = getelementptr inbounds nuw i8, ptr %bitD1, i64 8
  %sub.i.i = sub i32 0, %0
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %bitD2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %bitD3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %bitD4, i64 8
  %ptr.i470 = getelementptr inbounds nuw i8, ptr %bitD1, i64 16
  %ptr.i477 = getelementptr inbounds nuw i8, ptr %bitD2, i64 16
  %ptr.i516 = getelementptr inbounds nuw i8, ptr %bitD3, i64 16
  %ptr.i555 = getelementptr inbounds nuw i8, ptr %bitD4, i64 16
  %start.i556 = getelementptr inbounds nuw i8, ptr %bitD4, i64 24
  %.promoted = load i32, ptr %56, align 8
  %.promoted673 = load i32, ptr %57, align 8
  %.promoted676 = load i32, ptr %58, align 8
  %.promoted679 = load i32, ptr %59, align 8
  %ptr.i470.promoted = load ptr, ptr %ptr.i470, align 8
  %ptr.i477.promoted = load ptr, ptr %ptr.i477, align 8
  %ptr.i516.promoted = load ptr, ptr %ptr.i516, align 8
  %ptr.i555.promoted = load ptr, ptr %ptr.i555, align 8
  %60 = load ptr, ptr %start.i, align 8
  %add.ptr.i472 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %60 to i64
  %61 = load ptr, ptr %start.i119, align 8
  %add.ptr.i479 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %sub.ptr.rhs.cast.i498 = ptrtoint ptr %61 to i64
  %62 = load ptr, ptr %start.i180, align 8
  %add.ptr.i518 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %sub.ptr.rhs.cast.i537 = ptrtoint ptr %62 to i64
  %63 = load ptr, ptr %start.i556, align 8
  %add.ptr.i557 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %sub.ptr.rhs.cast.i576 = ptrtoint ptr %63 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BITv05_reloadDStream.exit590
  %add.ptr40.i583689 = phi ptr [ %ptr.i555.promoted, %for.body.lr.ph ], [ %add.ptr40.i583688, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.i544687 = phi ptr [ %ptr.i516.promoted, %for.body.lr.ph ], [ %add.ptr40.i544686, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.i505685 = phi ptr [ %ptr.i477.promoted, %for.body.lr.ph ], [ %add.ptr40.i505684, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.i683 = phi ptr [ %ptr.i470.promoted, %for.body.lr.ph ], [ %add.ptr40.i682, %BITv05_reloadDStream.exit590 ]
  %DStream.val6.i273681 = phi i32 [ %.promoted679, %for.body.lr.ph ], [ %DStream.val6.i273680, %BITv05_reloadDStream.exit590 ]
  %DStream.val6.i258678 = phi i32 [ %.promoted676, %for.body.lr.ph ], [ %DStream.val6.i258677, %BITv05_reloadDStream.exit590 ]
  %DStream.val6.i243675 = phi i32 [ %.promoted673, %for.body.lr.ph ], [ %DStream.val6.i243674, %BITv05_reloadDStream.exit590 ]
  %DStream.val6.i672 = phi i32 [ %.promoted, %for.body.lr.ph ], [ %DStream.val6.i671, %BITv05_reloadDStream.exit590 ]
  %op4.0663 = phi ptr [ %add.ptr14, %for.body.lr.ph ], [ %add.ptr149, %BITv05_reloadDStream.exit590 ]
  %op3.0662 = phi ptr [ %add.ptr13, %for.body.lr.ph ], [ %add.ptr146, %BITv05_reloadDStream.exit590 ]
  %op2.0661 = phi ptr [ %add.ptr12, %for.body.lr.ph ], [ %add.ptr143, %BITv05_reloadDStream.exit590 ]
  %op1.0660 = phi ptr [ %dst, %for.body.lr.ph ], [ %add.ptr140, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.val.i647659 = phi i64 [ %bitD1.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i646, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.val.i508649658 = phi i64 [ %bitD2.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i508648, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.val.i547651657 = phi i64 [ %bitD3.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i547650, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.val.i586653656 = phi i64 [ %bitD4.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i586652, %BITv05_reloadDStream.exit590 ]
  %and.i.i = and i32 %DStream.val6.i672, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %add.ptr40.val.i647659, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i240 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i
  %64 = load i16, ptr %add.ptr.i240, align 2
  store i16 %64, ptr %op1.0660, align 1
  %nbBits.i = getelementptr inbounds nuw i8, ptr %add.ptr.i240, i64 2
  %65 = load i8, ptr %nbBits.i, align 2
  %conv.i241 = zext i8 %65 to i32
  %add.i.i = add i32 %DStream.val6.i672, %conv.i241
  %length.i = getelementptr inbounds nuw i8, ptr %add.ptr.i240, i64 3
  %66 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %66 to i64
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %op1.0660, i64 %idx.ext
  %and.i.i244 = and i32 %DStream.val6.i243675, 63
  %sh_prom.i.i245 = zext nneg i32 %and.i.i244 to i64
  %shl.i.i246 = shl i64 %add.ptr40.val.i508649658, %sh_prom.i.i245
  %shr.i.i250 = lshr i64 %shl.i.i246, %sh_prom2.i.i
  %add.ptr.i251 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i250
  %67 = load i16, ptr %add.ptr.i251, align 2
  store i16 %67, ptr %op2.0661, align 1
  %nbBits.i252 = getelementptr inbounds nuw i8, ptr %add.ptr.i251, i64 2
  %68 = load i8, ptr %nbBits.i252, align 2
  %conv.i253 = zext i8 %68 to i32
  %add.i.i254 = add i32 %DStream.val6.i243675, %conv.i253
  %length.i255 = getelementptr inbounds nuw i8, ptr %add.ptr.i251, i64 3
  %69 = load i8, ptr %length.i255, align 1
  %idx.ext62 = zext i8 %69 to i64
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %op2.0661, i64 %idx.ext62
  %and.i.i259 = and i32 %DStream.val6.i258678, 63
  %sh_prom.i.i260 = zext nneg i32 %and.i.i259 to i64
  %shl.i.i261 = shl i64 %add.ptr40.val.i547651657, %sh_prom.i.i260
  %shr.i.i265 = lshr i64 %shl.i.i261, %sh_prom2.i.i
  %add.ptr.i266 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i265
  %70 = load i16, ptr %add.ptr.i266, align 2
  store i16 %70, ptr %op3.0662, align 1
  %nbBits.i267 = getelementptr inbounds nuw i8, ptr %add.ptr.i266, i64 2
  %71 = load i8, ptr %nbBits.i267, align 2
  %conv.i268 = zext i8 %71 to i32
  %add.i.i269 = add i32 %DStream.val6.i258678, %conv.i268
  %length.i270 = getelementptr inbounds nuw i8, ptr %add.ptr.i266, i64 3
  %72 = load i8, ptr %length.i270, align 1
  %idx.ext69 = zext i8 %72 to i64
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %op3.0662, i64 %idx.ext69
  %and.i.i274 = and i32 %DStream.val6.i273681, 63
  %sh_prom.i.i275 = zext nneg i32 %and.i.i274 to i64
  %shl.i.i276 = shl i64 %add.ptr40.val.i586653656, %sh_prom.i.i275
  %shr.i.i280 = lshr i64 %shl.i.i276, %sh_prom2.i.i
  %add.ptr.i281 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i280
  %73 = load i16, ptr %add.ptr.i281, align 2
  store i16 %73, ptr %op4.0663, align 1
  %nbBits.i282 = getelementptr inbounds nuw i8, ptr %add.ptr.i281, i64 2
  %74 = load i8, ptr %nbBits.i282, align 2
  %conv.i283 = zext i8 %74 to i32
  %add.i.i284 = add i32 %DStream.val6.i273681, %conv.i283
  %length.i285 = getelementptr inbounds nuw i8, ptr %add.ptr.i281, i64 3
  %75 = load i8, ptr %length.i285, align 1
  %idx.ext76 = zext i8 %75 to i64
  %add.ptr77 = getelementptr inbounds nuw i8, ptr %op4.0663, i64 %idx.ext76
  %and.i.i289 = and i32 %add.i.i, 63
  %sh_prom.i.i290 = zext nneg i32 %and.i.i289 to i64
  %shl.i.i291 = shl i64 %add.ptr40.val.i647659, %sh_prom.i.i290
  %shr.i.i295 = lshr i64 %shl.i.i291, %sh_prom2.i.i
  %add.ptr.i296 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i295
  %76 = load i16, ptr %add.ptr.i296, align 2
  store i16 %76, ptr %add.ptr56, align 1
  %nbBits.i297 = getelementptr inbounds nuw i8, ptr %add.ptr.i296, i64 2
  %77 = load i8, ptr %nbBits.i297, align 2
  %conv.i298 = zext i8 %77 to i32
  %add.i.i299 = add i32 %add.i.i, %conv.i298
  %length.i300 = getelementptr inbounds nuw i8, ptr %add.ptr.i296, i64 3
  %78 = load i8, ptr %length.i300, align 1
  %and.i.i304 = and i32 %add.i.i254, 63
  %sh_prom.i.i305 = zext nneg i32 %and.i.i304 to i64
  %shl.i.i306 = shl i64 %add.ptr40.val.i508649658, %sh_prom.i.i305
  %shr.i.i310 = lshr i64 %shl.i.i306, %sh_prom2.i.i
  %add.ptr.i311 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i310
  %79 = load i16, ptr %add.ptr.i311, align 2
  store i16 %79, ptr %add.ptr63, align 1
  %nbBits.i312 = getelementptr inbounds nuw i8, ptr %add.ptr.i311, i64 2
  %80 = load i8, ptr %nbBits.i312, align 2
  %conv.i313 = zext i8 %80 to i32
  %add.i.i314 = add i32 %add.i.i254, %conv.i313
  %length.i315 = getelementptr inbounds nuw i8, ptr %add.ptr.i311, i64 3
  %81 = load i8, ptr %length.i315, align 1
  %idx.ext91 = zext i8 %81 to i64
  %add.ptr92 = getelementptr inbounds nuw i8, ptr %add.ptr63, i64 %idx.ext91
  %and.i.i319 = and i32 %add.i.i269, 63
  %sh_prom.i.i320 = zext nneg i32 %and.i.i319 to i64
  %shl.i.i321 = shl i64 %add.ptr40.val.i547651657, %sh_prom.i.i320
  %shr.i.i325 = lshr i64 %shl.i.i321, %sh_prom2.i.i
  %add.ptr.i326 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i325
  %82 = load i16, ptr %add.ptr.i326, align 2
  store i16 %82, ptr %add.ptr70, align 1
  %nbBits.i327 = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 2
  %83 = load i8, ptr %nbBits.i327, align 2
  %conv.i328 = zext i8 %83 to i32
  %add.i.i329 = add i32 %add.i.i269, %conv.i328
  %length.i330 = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 3
  %84 = load i8, ptr %length.i330, align 1
  %idx.ext99 = zext i8 %84 to i64
  %add.ptr100 = getelementptr inbounds nuw i8, ptr %add.ptr70, i64 %idx.ext99
  %and.i.i334 = and i32 %add.i.i284, 63
  %sh_prom.i.i335 = zext nneg i32 %and.i.i334 to i64
  %shl.i.i336 = shl i64 %add.ptr40.val.i586653656, %sh_prom.i.i335
  %shr.i.i340 = lshr i64 %shl.i.i336, %sh_prom2.i.i
  %add.ptr.i341 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i340
  %85 = load i16, ptr %add.ptr.i341, align 2
  store i16 %85, ptr %add.ptr77, align 1
  %nbBits.i342 = getelementptr inbounds nuw i8, ptr %add.ptr.i341, i64 2
  %86 = load i8, ptr %nbBits.i342, align 2
  %conv.i343 = zext i8 %86 to i32
  %add.i.i344 = add i32 %add.i.i284, %conv.i343
  %length.i345 = getelementptr inbounds nuw i8, ptr %add.ptr.i341, i64 3
  %87 = load i8, ptr %length.i345, align 1
  %idx.ext107 = zext i8 %87 to i64
  %add.ptr108 = getelementptr inbounds nuw i8, ptr %add.ptr77, i64 %idx.ext107
  %idx.ext83 = zext i8 %78 to i64
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 %idx.ext83
  %and.i.i349 = and i32 %add.i.i299, 63
  %sh_prom.i.i350 = zext nneg i32 %and.i.i349 to i64
  %shl.i.i351 = shl i64 %add.ptr40.val.i647659, %sh_prom.i.i350
  %shr.i.i355 = lshr i64 %shl.i.i351, %sh_prom2.i.i
  %add.ptr.i356 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i355
  %88 = load i16, ptr %add.ptr.i356, align 2
  store i16 %88, ptr %add.ptr84, align 1
  %nbBits.i357 = getelementptr inbounds nuw i8, ptr %add.ptr.i356, i64 2
  %89 = load i8, ptr %nbBits.i357, align 2
  %conv.i358 = zext i8 %89 to i32
  %add.i.i359 = add i32 %add.i.i299, %conv.i358
  %length.i360 = getelementptr inbounds nuw i8, ptr %add.ptr.i356, i64 3
  %90 = load i8, ptr %length.i360, align 1
  %idx.ext114 = zext i8 %90 to i64
  %add.ptr115 = getelementptr inbounds nuw i8, ptr %add.ptr84, i64 %idx.ext114
  %and.i.i364 = and i32 %add.i.i314, 63
  %sh_prom.i.i365 = zext nneg i32 %and.i.i364 to i64
  %shl.i.i366 = shl i64 %add.ptr40.val.i508649658, %sh_prom.i.i365
  %shr.i.i370 = lshr i64 %shl.i.i366, %sh_prom2.i.i
  %add.ptr.i371 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i370
  %91 = load i16, ptr %add.ptr.i371, align 2
  store i16 %91, ptr %add.ptr92, align 1
  %nbBits.i372 = getelementptr inbounds nuw i8, ptr %add.ptr.i371, i64 2
  %92 = load i8, ptr %nbBits.i372, align 2
  %conv.i373 = zext i8 %92 to i32
  %add.i.i374 = add i32 %add.i.i314, %conv.i373
  %length.i375 = getelementptr inbounds nuw i8, ptr %add.ptr.i371, i64 3
  %93 = load i8, ptr %length.i375, align 1
  %idx.ext121 = zext i8 %93 to i64
  %add.ptr122 = getelementptr inbounds nuw i8, ptr %add.ptr92, i64 %idx.ext121
  %and.i.i379 = and i32 %add.i.i329, 63
  %sh_prom.i.i380 = zext nneg i32 %and.i.i379 to i64
  %shl.i.i381 = shl i64 %add.ptr40.val.i547651657, %sh_prom.i.i380
  %shr.i.i385 = lshr i64 %shl.i.i381, %sh_prom2.i.i
  %add.ptr.i386 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i385
  %94 = load i16, ptr %add.ptr.i386, align 2
  store i16 %94, ptr %add.ptr100, align 1
  %nbBits.i387 = getelementptr inbounds nuw i8, ptr %add.ptr.i386, i64 2
  %95 = load i8, ptr %nbBits.i387, align 2
  %conv.i388 = zext i8 %95 to i32
  %add.i.i389 = add i32 %add.i.i329, %conv.i388
  %length.i390 = getelementptr inbounds nuw i8, ptr %add.ptr.i386, i64 3
  %96 = load i8, ptr %length.i390, align 1
  %idx.ext128 = zext i8 %96 to i64
  %add.ptr129 = getelementptr inbounds nuw i8, ptr %add.ptr100, i64 %idx.ext128
  %and.i.i394 = and i32 %add.i.i344, 63
  %sh_prom.i.i395 = zext nneg i32 %and.i.i394 to i64
  %shl.i.i396 = shl i64 %add.ptr40.val.i586653656, %sh_prom.i.i395
  %shr.i.i400 = lshr i64 %shl.i.i396, %sh_prom2.i.i
  %add.ptr.i401 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i400
  %97 = load i16, ptr %add.ptr.i401, align 2
  store i16 %97, ptr %add.ptr108, align 1
  %nbBits.i402 = getelementptr inbounds nuw i8, ptr %add.ptr.i401, i64 2
  %98 = load i8, ptr %nbBits.i402, align 2
  %conv.i403 = zext i8 %98 to i32
  %add.i.i404 = add i32 %add.i.i344, %conv.i403
  %length.i405 = getelementptr inbounds nuw i8, ptr %add.ptr.i401, i64 3
  %99 = load i8, ptr %length.i405, align 1
  %idx.ext135 = zext i8 %99 to i64
  %add.ptr136 = getelementptr inbounds nuw i8, ptr %add.ptr108, i64 %idx.ext135
  %and.i.i409 = and i32 %add.i.i359, 63
  %sh_prom.i.i410 = zext nneg i32 %and.i.i409 to i64
  %shl.i.i411 = shl i64 %add.ptr40.val.i647659, %sh_prom.i.i410
  %shr.i.i415 = lshr i64 %shl.i.i411, %sh_prom2.i.i
  %add.ptr.i416 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i415
  %100 = load i16, ptr %add.ptr.i416, align 2
  store i16 %100, ptr %add.ptr115, align 1
  %nbBits.i417 = getelementptr inbounds nuw i8, ptr %add.ptr.i416, i64 2
  %101 = load i8, ptr %nbBits.i417, align 2
  %conv.i418 = zext i8 %101 to i32
  %add.i.i419 = add i32 %add.i.i359, %conv.i418
  %length.i420 = getelementptr inbounds nuw i8, ptr %add.ptr.i416, i64 3
  %102 = load i8, ptr %length.i420, align 1
  %idx.ext139 = zext i8 %102 to i64
  %add.ptr140 = getelementptr inbounds nuw i8, ptr %add.ptr115, i64 %idx.ext139
  %and.i.i424 = and i32 %add.i.i374, 63
  %sh_prom.i.i425 = zext nneg i32 %and.i.i424 to i64
  %shl.i.i426 = shl i64 %add.ptr40.val.i508649658, %sh_prom.i.i425
  %shr.i.i430 = lshr i64 %shl.i.i426, %sh_prom2.i.i
  %add.ptr.i431 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i430
  %103 = load i16, ptr %add.ptr.i431, align 2
  store i16 %103, ptr %add.ptr122, align 1
  %nbBits.i432 = getelementptr inbounds nuw i8, ptr %add.ptr.i431, i64 2
  %104 = load i8, ptr %nbBits.i432, align 2
  %conv.i433 = zext i8 %104 to i32
  %add.i.i434 = add i32 %add.i.i374, %conv.i433
  %length.i435 = getelementptr inbounds nuw i8, ptr %add.ptr.i431, i64 3
  %105 = load i8, ptr %length.i435, align 1
  %idx.ext142 = zext i8 %105 to i64
  %add.ptr143 = getelementptr inbounds nuw i8, ptr %add.ptr122, i64 %idx.ext142
  %and.i.i439 = and i32 %add.i.i389, 63
  %sh_prom.i.i440 = zext nneg i32 %and.i.i439 to i64
  %shl.i.i441 = shl i64 %add.ptr40.val.i547651657, %sh_prom.i.i440
  %shr.i.i445 = lshr i64 %shl.i.i441, %sh_prom2.i.i
  %add.ptr.i446 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i445
  %106 = load i16, ptr %add.ptr.i446, align 2
  store i16 %106, ptr %add.ptr129, align 1
  %nbBits.i447 = getelementptr inbounds nuw i8, ptr %add.ptr.i446, i64 2
  %107 = load i8, ptr %nbBits.i447, align 2
  %conv.i448 = zext i8 %107 to i32
  %add.i.i449 = add i32 %add.i.i389, %conv.i448
  %length.i450 = getelementptr inbounds nuw i8, ptr %add.ptr.i446, i64 3
  %108 = load i8, ptr %length.i450, align 1
  %idx.ext145 = zext i8 %108 to i64
  %add.ptr146 = getelementptr inbounds nuw i8, ptr %add.ptr129, i64 %idx.ext145
  %and.i.i454 = and i32 %add.i.i404, 63
  %sh_prom.i.i455 = zext nneg i32 %and.i.i454 to i64
  %shl.i.i456 = shl i64 %add.ptr40.val.i586653656, %sh_prom.i.i455
  %shr.i.i460 = lshr i64 %shl.i.i456, %sh_prom2.i.i
  %add.ptr.i461 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i460
  %109 = load i16, ptr %add.ptr.i461, align 2
  store i16 %109, ptr %add.ptr136, align 1
  %nbBits.i462 = getelementptr inbounds nuw i8, ptr %add.ptr.i461, i64 2
  %110 = load i8, ptr %nbBits.i462, align 2
  %conv.i463 = zext i8 %110 to i32
  %add.i.i464 = add i32 %add.i.i404, %conv.i463
  %length.i465 = getelementptr inbounds nuw i8, ptr %add.ptr.i461, i64 3
  %111 = load i8, ptr %length.i465, align 1
  %idx.ext148 = zext i8 %111 to i64
  %add.ptr149 = getelementptr inbounds nuw i8, ptr %add.ptr136, i64 %idx.ext148
  %cmp.i468 = icmp ugt i32 %add.i.i419, 64
  br i1 %cmp.i468, label %BITv05_reloadDStream.exit, label %if.end.i469

if.end.i469:                                      ; preds = %for.body
  %cmp2.not.i = icmp ult ptr %add.ptr40.i683, %add.ptr.i472
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i469
  %shr.i = lshr i32 %add.i.i419, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr40.i683, i64 %idx.neg.i
  %and.i = and i32 %add.i.i419, 7
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %BITv05_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i469
  %cmp13.i = icmp eq ptr %add.ptr40.i683, %60
  br i1 %cmp13.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end10.i
  %cmp18.not.i = icmp eq i32 %add.i.i419, 64
  %..i = select i1 %cmp18.not.i, i32 2, i32 1
  br label %BITv05_reloadDStream.exit

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %add.i.i419, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr40.i683, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i683 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr40.i683, i64 %idx.neg39.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %add.i.i419, %mul.i
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %for.body, %if.then4.i, %if.then15.i, %if.end22.i
  %add.ptr40.i682 = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ], [ %add.ptr40.i683, %for.body ], [ %add.ptr40.i683, %if.then15.i ]
  %DStream.val6.i671 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ], [ %add.i.i419, %for.body ], [ %add.i.i419, %if.then15.i ]
  %add.ptr40.val.i646 = phi i64 [ %add.ptr7.val.i, %if.then4.i ], [ %add.ptr40.val.i, %if.end22.i ], [ %add.ptr40.val.i647659, %for.body ], [ %add.ptr40.val.i647659, %if.then15.i ]
  %retval.0.i473 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ], [ 3, %for.body ], [ %..i, %if.then15.i ]
  %cmp.i475 = icmp ugt i32 %add.i.i434, 64
  br i1 %cmp.i475, label %BITv05_reloadDStream.exit512, label %if.end.i476

if.end.i476:                                      ; preds = %BITv05_reloadDStream.exit
  %cmp2.not.i480 = icmp ult ptr %add.ptr40.i505685, %add.ptr.i479
  br i1 %cmp2.not.i480, label %if.end10.i489, label %if.then4.i481

if.then4.i481:                                    ; preds = %if.end.i476
  %shr.i482 = lshr i32 %add.i.i434, 3
  %idx.ext.i483 = zext nneg i32 %shr.i482 to i64
  %idx.neg.i484 = sub nsw i64 0, %idx.ext.i483
  %add.ptr7.i485 = getelementptr inbounds i8, ptr %add.ptr40.i505685, i64 %idx.neg.i484
  %and.i486 = and i32 %add.i.i434, 7
  %add.ptr7.val.i487 = load i64, ptr %add.ptr7.i485, align 1
  br label %BITv05_reloadDStream.exit512

if.end10.i489:                                    ; preds = %if.end.i476
  %cmp13.i490 = icmp eq ptr %add.ptr40.i505685, %61
  br i1 %cmp13.i490, label %if.then15.i509, label %if.end22.i491

if.then15.i509:                                   ; preds = %if.end10.i489
  %cmp18.not.i510 = icmp eq i32 %add.i.i434, 64
  %..i511 = select i1 %cmp18.not.i510, i32 2, i32 1
  br label %BITv05_reloadDStream.exit512

if.end22.i491:                                    ; preds = %if.end10.i489
  %shr24.i492 = lshr i32 %add.i.i434, 3
  %idx.ext26.i493 = zext nneg i32 %shr24.i492 to i64
  %idx.neg27.i494 = sub nsw i64 0, %idx.ext26.i493
  %add.ptr28.i495 = getelementptr inbounds i8, ptr %add.ptr40.i505685, i64 %idx.neg27.i494
  %cmp30.i496 = icmp ult ptr %add.ptr28.i495, %61
  %sub.ptr.lhs.cast.i497 = ptrtoint ptr %add.ptr40.i505685 to i64
  %sub.ptr.sub.i499 = sub i64 %sub.ptr.lhs.cast.i497, %sub.ptr.rhs.cast.i498
  %conv35.i500 = trunc i64 %sub.ptr.sub.i499 to i32
  %nbBytes.0.i501 = select i1 %cmp30.i496, i32 %conv35.i500, i32 %shr24.i492
  %result.0.i502 = zext i1 %cmp30.i496 to i32
  %idx.ext38.i503 = zext i32 %nbBytes.0.i501 to i64
  %idx.neg39.i504 = sub nsw i64 0, %idx.ext38.i503
  %add.ptr40.i505 = getelementptr inbounds i8, ptr %add.ptr40.i505685, i64 %idx.neg39.i504
  %mul.i506 = shl i32 %nbBytes.0.i501, 3
  %sub.i507 = sub i32 %add.i.i434, %mul.i506
  %add.ptr40.val.i508 = load i64, ptr %add.ptr40.i505, align 1
  br label %BITv05_reloadDStream.exit512

BITv05_reloadDStream.exit512:                     ; preds = %BITv05_reloadDStream.exit, %if.then4.i481, %if.then15.i509, %if.end22.i491
  %add.ptr40.i505684 = phi ptr [ %add.ptr7.i485, %if.then4.i481 ], [ %add.ptr40.i505, %if.end22.i491 ], [ %add.ptr40.i505685, %BITv05_reloadDStream.exit ], [ %add.ptr40.i505685, %if.then15.i509 ]
  %DStream.val6.i243674 = phi i32 [ %and.i486, %if.then4.i481 ], [ %sub.i507, %if.end22.i491 ], [ %add.i.i434, %BITv05_reloadDStream.exit ], [ %add.i.i434, %if.then15.i509 ]
  %add.ptr40.val.i508648 = phi i64 [ %add.ptr7.val.i487, %if.then4.i481 ], [ %add.ptr40.val.i508, %if.end22.i491 ], [ %add.ptr40.val.i508649658, %BITv05_reloadDStream.exit ], [ %add.ptr40.val.i508649658, %if.then15.i509 ]
  %retval.0.i488 = phi i32 [ 0, %if.then4.i481 ], [ %result.0.i502, %if.end22.i491 ], [ 3, %BITv05_reloadDStream.exit ], [ %..i511, %if.then15.i509 ]
  %or152 = or i32 %retval.0.i488, %retval.0.i473
  %cmp.i514 = icmp ugt i32 %add.i.i449, 64
  br i1 %cmp.i514, label %BITv05_reloadDStream.exit551, label %if.end.i515

if.end.i515:                                      ; preds = %BITv05_reloadDStream.exit512
  %cmp2.not.i519 = icmp ult ptr %add.ptr40.i544687, %add.ptr.i518
  br i1 %cmp2.not.i519, label %if.end10.i528, label %if.then4.i520

if.then4.i520:                                    ; preds = %if.end.i515
  %shr.i521 = lshr i32 %add.i.i449, 3
  %idx.ext.i522 = zext nneg i32 %shr.i521 to i64
  %idx.neg.i523 = sub nsw i64 0, %idx.ext.i522
  %add.ptr7.i524 = getelementptr inbounds i8, ptr %add.ptr40.i544687, i64 %idx.neg.i523
  %and.i525 = and i32 %add.i.i449, 7
  %add.ptr7.val.i526 = load i64, ptr %add.ptr7.i524, align 1
  br label %BITv05_reloadDStream.exit551

if.end10.i528:                                    ; preds = %if.end.i515
  %cmp13.i529 = icmp eq ptr %add.ptr40.i544687, %62
  br i1 %cmp13.i529, label %if.then15.i548, label %if.end22.i530

if.then15.i548:                                   ; preds = %if.end10.i528
  %cmp18.not.i549 = icmp eq i32 %add.i.i449, 64
  %..i550 = select i1 %cmp18.not.i549, i32 2, i32 1
  br label %BITv05_reloadDStream.exit551

if.end22.i530:                                    ; preds = %if.end10.i528
  %shr24.i531 = lshr i32 %add.i.i449, 3
  %idx.ext26.i532 = zext nneg i32 %shr24.i531 to i64
  %idx.neg27.i533 = sub nsw i64 0, %idx.ext26.i532
  %add.ptr28.i534 = getelementptr inbounds i8, ptr %add.ptr40.i544687, i64 %idx.neg27.i533
  %cmp30.i535 = icmp ult ptr %add.ptr28.i534, %62
  %sub.ptr.lhs.cast.i536 = ptrtoint ptr %add.ptr40.i544687 to i64
  %sub.ptr.sub.i538 = sub i64 %sub.ptr.lhs.cast.i536, %sub.ptr.rhs.cast.i537
  %conv35.i539 = trunc i64 %sub.ptr.sub.i538 to i32
  %nbBytes.0.i540 = select i1 %cmp30.i535, i32 %conv35.i539, i32 %shr24.i531
  %result.0.i541 = zext i1 %cmp30.i535 to i32
  %idx.ext38.i542 = zext i32 %nbBytes.0.i540 to i64
  %idx.neg39.i543 = sub nsw i64 0, %idx.ext38.i542
  %add.ptr40.i544 = getelementptr inbounds i8, ptr %add.ptr40.i544687, i64 %idx.neg39.i543
  %mul.i545 = shl i32 %nbBytes.0.i540, 3
  %sub.i546 = sub i32 %add.i.i449, %mul.i545
  %add.ptr40.val.i547 = load i64, ptr %add.ptr40.i544, align 1
  br label %BITv05_reloadDStream.exit551

BITv05_reloadDStream.exit551:                     ; preds = %BITv05_reloadDStream.exit512, %if.then4.i520, %if.then15.i548, %if.end22.i530
  %add.ptr40.i544686 = phi ptr [ %add.ptr7.i524, %if.then4.i520 ], [ %add.ptr40.i544, %if.end22.i530 ], [ %add.ptr40.i544687, %BITv05_reloadDStream.exit512 ], [ %add.ptr40.i544687, %if.then15.i548 ]
  %DStream.val6.i258677 = phi i32 [ %and.i525, %if.then4.i520 ], [ %sub.i546, %if.end22.i530 ], [ %add.i.i449, %BITv05_reloadDStream.exit512 ], [ %add.i.i449, %if.then15.i548 ]
  %add.ptr40.val.i547650 = phi i64 [ %add.ptr7.val.i526, %if.then4.i520 ], [ %add.ptr40.val.i547, %if.end22.i530 ], [ %add.ptr40.val.i547651657, %BITv05_reloadDStream.exit512 ], [ %add.ptr40.val.i547651657, %if.then15.i548 ]
  %retval.0.i527 = phi i32 [ 0, %if.then4.i520 ], [ %result.0.i541, %if.end22.i530 ], [ 3, %BITv05_reloadDStream.exit512 ], [ %..i550, %if.then15.i548 ]
  %or154 = or i32 %or152, %retval.0.i527
  %cmp.i553 = icmp ugt i32 %add.i.i464, 64
  br i1 %cmp.i553, label %BITv05_reloadDStream.exit590, label %if.end.i554

if.end.i554:                                      ; preds = %BITv05_reloadDStream.exit551
  %cmp2.not.i558 = icmp ult ptr %add.ptr40.i583689, %add.ptr.i557
  br i1 %cmp2.not.i558, label %if.end10.i567, label %if.then4.i559

if.then4.i559:                                    ; preds = %if.end.i554
  %shr.i560 = lshr i32 %add.i.i464, 3
  %idx.ext.i561 = zext nneg i32 %shr.i560 to i64
  %idx.neg.i562 = sub nsw i64 0, %idx.ext.i561
  %add.ptr7.i563 = getelementptr inbounds i8, ptr %add.ptr40.i583689, i64 %idx.neg.i562
  %and.i564 = and i32 %add.i.i464, 7
  %add.ptr7.val.i565 = load i64, ptr %add.ptr7.i563, align 1
  br label %BITv05_reloadDStream.exit590

if.end10.i567:                                    ; preds = %if.end.i554
  %cmp13.i568 = icmp eq ptr %add.ptr40.i583689, %63
  br i1 %cmp13.i568, label %BITv05_reloadDStream.exit590, label %if.end22.i569

if.end22.i569:                                    ; preds = %if.end10.i567
  %shr24.i570 = lshr i32 %add.i.i464, 3
  %idx.ext26.i571 = zext nneg i32 %shr24.i570 to i64
  %idx.neg27.i572 = sub nsw i64 0, %idx.ext26.i571
  %add.ptr28.i573 = getelementptr inbounds i8, ptr %add.ptr40.i583689, i64 %idx.neg27.i572
  %cmp30.i574 = icmp ult ptr %add.ptr28.i573, %63
  %sub.ptr.lhs.cast.i575 = ptrtoint ptr %add.ptr40.i583689 to i64
  %sub.ptr.sub.i577 = sub i64 %sub.ptr.lhs.cast.i575, %sub.ptr.rhs.cast.i576
  %conv35.i578 = trunc i64 %sub.ptr.sub.i577 to i32
  %nbBytes.0.i579 = select i1 %cmp30.i574, i32 %conv35.i578, i32 %shr24.i570
  %result.0.i580 = zext i1 %cmp30.i574 to i32
  %idx.ext38.i581 = zext i32 %nbBytes.0.i579 to i64
  %idx.neg39.i582 = sub nsw i64 0, %idx.ext38.i581
  %add.ptr40.i583 = getelementptr inbounds i8, ptr %add.ptr40.i583689, i64 %idx.neg39.i582
  %mul.i584 = shl i32 %nbBytes.0.i579, 3
  %sub.i585 = sub i32 %add.i.i464, %mul.i584
  %add.ptr40.val.i586 = load i64, ptr %add.ptr40.i583, align 1
  br label %BITv05_reloadDStream.exit590

BITv05_reloadDStream.exit590:                     ; preds = %if.end10.i567, %BITv05_reloadDStream.exit551, %if.then4.i559, %if.end22.i569
  %add.ptr40.i583688 = phi ptr [ %add.ptr7.i563, %if.then4.i559 ], [ %add.ptr40.i583, %if.end22.i569 ], [ %add.ptr40.i583689, %BITv05_reloadDStream.exit551 ], [ %add.ptr40.i583689, %if.end10.i567 ]
  %DStream.val6.i273680 = phi i32 [ %and.i564, %if.then4.i559 ], [ %sub.i585, %if.end22.i569 ], [ %add.i.i464, %BITv05_reloadDStream.exit551 ], [ %add.i.i464, %if.end10.i567 ]
  %add.ptr40.val.i586652 = phi i64 [ %add.ptr7.val.i565, %if.then4.i559 ], [ %add.ptr40.val.i586, %if.end22.i569 ], [ %add.ptr40.val.i586653656, %BITv05_reloadDStream.exit551 ], [ %add.ptr40.val.i586653656, %if.end10.i567 ]
  %retval.0.i566 = phi i32 [ 0, %if.then4.i559 ], [ %result.0.i580, %if.end22.i569 ], [ 3, %BITv05_reloadDStream.exit551 ], [ 3, %if.end10.i567 ]
  %or156 = or i32 %or154, %retval.0.i566
  %cmp47 = icmp eq i32 %or156, 0
  %cmp50 = icmp ult ptr %add.ptr149, %add.ptr49
  %112 = select i1 %cmp47, i1 %cmp50, i1 false
  br i1 %112, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !39

for.cond.for.end_crit_edge:                       ; preds = %BITv05_reloadDStream.exit590
  store i32 %DStream.val6.i671, ptr %56, align 8
  store i32 %DStream.val6.i243674, ptr %57, align 8
  store i32 %DStream.val6.i258677, ptr %58, align 8
  store i32 %DStream.val6.i273680, ptr %59, align 8
  store ptr %add.ptr40.i682, ptr %ptr.i470, align 8
  store ptr %add.ptr40.i505684, ptr %ptr.i477, align 8
  store ptr %add.ptr40.i544686, ptr %ptr.i516, align 8
  store ptr %add.ptr40.i583688, ptr %ptr.i555, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end40
  %add.ptr40.val.i586653.lcssa = phi i64 [ %add.ptr40.val.i586652, %for.cond.for.end_crit_edge ], [ %bitD4.promoted, %if.end40 ]
  %add.ptr40.val.i547651.lcssa = phi i64 [ %add.ptr40.val.i547650, %for.cond.for.end_crit_edge ], [ %bitD3.promoted, %if.end40 ]
  %add.ptr40.val.i508649.lcssa = phi i64 [ %add.ptr40.val.i508648, %for.cond.for.end_crit_edge ], [ %bitD2.promoted, %if.end40 ]
  %add.ptr40.val.i647.lcssa = phi i64 [ %add.ptr40.val.i646, %for.cond.for.end_crit_edge ], [ %bitD1.promoted, %if.end40 ]
  %op1.0.lcssa = phi ptr [ %add.ptr140, %for.cond.for.end_crit_edge ], [ %dst, %if.end40 ]
  %op2.0.lcssa = phi ptr [ %add.ptr143, %for.cond.for.end_crit_edge ], [ %add.ptr12, %if.end40 ]
  %op3.0.lcssa = phi ptr [ %add.ptr146, %for.cond.for.end_crit_edge ], [ %add.ptr13, %if.end40 ]
  %op4.0.lcssa = phi ptr [ %add.ptr149, %for.cond.for.end_crit_edge ], [ %add.ptr14, %if.end40 ]
  store i64 %add.ptr40.val.i647.lcssa, ptr %bitD1, align 8
  store i64 %add.ptr40.val.i508649.lcssa, ptr %bitD2, align 8
  store i64 %add.ptr40.val.i547651.lcssa, ptr %bitD3, align 8
  store i64 %add.ptr40.val.i586653.lcssa, ptr %bitD4, align 8
  %cmp157 = icmp ugt ptr %op1.0.lcssa, %add.ptr12
  %cmp161 = icmp ugt ptr %op2.0.lcssa, %add.ptr13
  %or.cond = select i1 %cmp157, i1 true, i1 %cmp161
  %cmp165 = icmp ugt ptr %op3.0.lcssa, %add.ptr14
  %or.cond115 = select i1 %or.cond, i1 true, i1 %cmp165
  br i1 %or.cond115, label %return, label %if.end168

if.end168:                                        ; preds = %for.end
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %op1.0.lcssa, ptr noundef %bitD1, ptr noundef %add.ptr12, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %op2.0.lcssa, ptr noundef %bitD2, ptr noundef %add.ptr13, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %op3.0.lcssa, ptr noundef %bitD3, ptr noundef %add.ptr14, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %op4.0.lcssa, ptr noundef %bitD4, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  %ptr.i591 = getelementptr inbounds nuw i8, ptr %bitD1, i64 16
  %113 = load ptr, ptr %ptr.i591, align 8
  %114 = load ptr, ptr %start.i, align 8
  %cmp.i593 = icmp ne ptr %113, %114
  %bitsConsumed.i594 = getelementptr inbounds nuw i8, ptr %bitD1, i64 8
  %115 = load i32, ptr %bitsConsumed.i594, align 8
  %cmp1.i595 = icmp ne i32 %115, 64
  %narrow.not640 = select i1 %cmp.i593, i1 true, i1 %cmp1.i595
  %ptr.i596 = getelementptr inbounds nuw i8, ptr %bitD2, i64 16
  %116 = load ptr, ptr %ptr.i596, align 8
  %117 = load ptr, ptr %start.i119, align 8
  %cmp.i598 = icmp ne ptr %116, %117
  %bitsConsumed.i601 = getelementptr inbounds nuw i8, ptr %bitD2, i64 8
  %118 = load i32, ptr %bitsConsumed.i601, align 8
  %cmp1.i602 = icmp ne i32 %118, 64
  %narrow632.not641 = select i1 %cmp.i598, i1 true, i1 %cmp1.i602
  %and633.not639 = or i1 %narrow.not640, %narrow632.not641
  %ptr.i604 = getelementptr inbounds nuw i8, ptr %bitD3, i64 16
  %119 = load ptr, ptr %ptr.i604, align 8
  %120 = load ptr, ptr %start.i180, align 8
  %cmp.i606 = icmp ne ptr %119, %120
  %bitsConsumed.i609 = getelementptr inbounds nuw i8, ptr %bitD3, i64 8
  %121 = load i32, ptr %bitsConsumed.i609, align 8
  %cmp1.i610 = icmp ne i32 %121, 64
  %narrow634.not642 = select i1 %cmp.i606, i1 true, i1 %cmp1.i610
  %and176635.not638 = or i1 %and633.not639, %narrow634.not642
  %ptr.i612 = getelementptr inbounds nuw i8, ptr %bitD4, i64 16
  %122 = load ptr, ptr %ptr.i612, align 8
  %start.i613 = getelementptr inbounds nuw i8, ptr %bitD4, i64 24
  %123 = load ptr, ptr %start.i613, align 8
  %cmp.i614 = icmp ne ptr %122, %123
  %bitsConsumed.i617 = getelementptr inbounds nuw i8, ptr %bitD4, i64 8
  %124 = load i32, ptr %bitsConsumed.i617, align 8
  %cmp1.i618 = icmp ne i32 %124, 64
  %narrow636.not643 = select i1 %cmp.i614, i1 true, i1 %cmp1.i618
  %and178637.not = or i1 %and176635.not638, %narrow636.not643
  %.dstSize = select i1 %and178637.not, i64 -20, i64 %dstSize
  br label %return

return:                                           ; preds = %if.end30, %if.end25, %if.end21, %sw.epilog.i189, %if.then2.i222, %sw.epilog.i128, %if.then2.i161, %sw.epilog.i, %if.then2.i, %if.end168, %for.end, %if.end35, %if.end, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %if.end ], [ %call36, %if.end35 ], [ -20, %for.end ], [ %.dstSize, %if.end168 ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i128 ], [ -1, %if.then2.i161 ], [ -1, %sw.epilog.i189 ], [ -1, %if.then2.i222 ], [ -72, %if.end21 ], [ -72, %if.end25 ], [ -72, %if.end30 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress4X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #11 {
entry:
  %DTable = alloca [4097 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %DTable, i8 0, i64 16388, i1 false)
  store i32 12, ptr %DTable, align 16
  %call = call i64 @HUFv05_readDTableX4(ptr noundef nonnull %DTable, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub nuw i64 %cSrcSize, %call
  %call5 = call i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HUFv05_decompress(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #8 {
entry:
  %Dtime = alloca [3 x i32], align 4
  %shr = lshr i64 %dstSize, 8
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i64 %dstSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp ult i64 %cSrcSize, %dstSize
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq i64 %cSrcSize, 1
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %0 = load i8, ptr %cSrc, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %dst, i8 %0, i64 %dstSize, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end5
  %mul = shl i64 %cSrcSize, 4
  %div = udiv i64 %mul, %dstSize
  %idxprom = and i64 %div, 4294967295
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.body
  %indvars.iv = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next, %for.body ]
  %arrayidx15 = getelementptr inbounds nuw [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx15, align 8
  %decode256Time = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 4
  %2 = load i32, ptr %decode256Time, align 4
  %mul20 = mul i32 %2, %conv
  %add = add i32 %mul20, %1
  %arrayidx22 = getelementptr inbounds nuw [3 x i32], ptr %Dtime, i64 0, i64 %indvars.iv
  store i32 %add, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %Dtime, i64 4
  %3 = load i32, ptr %arrayidx23, align 4
  %shr24 = lshr i32 %3, 4
  %add26 = add i32 %shr24, %3
  %4 = load i32, ptr %Dtime, align 4
  %cmp33 = icmp ult i32 %add26, %4
  %spec.select = zext i1 %cmp33 to i64
  %arrayidx38 = getelementptr inbounds nuw [3 x ptr], ptr @HUFv05_decompress.decompress, i64 0, i64 %spec.select
  %5 = load ptr, ptr %arrayidx38, align 8
  %call = tail call i64 %5(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #25
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end, %if.then8
  %retval.0 = phi i64 [ %dstSize, %if.then8 ], [ %call, %for.end ], [ -70, %entry ], [ -20, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZSTDv05_isError(i64 noundef %code) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv05_getErrorName(i64 noundef %code) local_unnamed_addr #8 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTDv05_sizeofDCtx() local_unnamed_addr #7 {
entry:
  ret i64 157848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv05_decompressBegin(ptr noundef writeonly captures(none) initializes((10252, 10256), (26640, 26680), (26732, 26740)) %dctx) local_unnamed_addr #9 {
entry:
  %expected = getelementptr inbounds nuw i8, ptr %dctx, i64 26672
  store i64 5, ptr %expected, align 8
  %stage = getelementptr inbounds nuw i8, ptr %dctx, i64 26732
  store i32 0, ptr %stage, align 4
  %previousDstEnd = getelementptr inbounds nuw i8, ptr %dctx, i64 26640
  %hufTableX4 = getelementptr inbounds nuw i8, ptr %dctx, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4, align 4
  %flagStaticTables = getelementptr inbounds nuw i8, ptr %dctx, i64 26736
  store i32 0, ptr %flagStaticTables, align 8
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv05_createDCtx() local_unnamed_addr #14 {
entry:
  %call = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #24
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i = getelementptr inbounds nuw i8, ptr %call, i64 26672
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds nuw i8, ptr %call, i64 26732
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds nuw i8, ptr %call, i64 26640
  %hufTableX4.i = getelementptr inbounds nuw i8, ptr %call, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i, align 4
  %flagStaticTables.i = getelementptr inbounds nuw i8, ptr %call, i64 26736
  store i32 0, ptr %flagStaticTables.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv05_freeDCtx(ptr noundef captures(none) %dctx) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %dctx) #25
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTDv05_copyDCtx(ptr noundef writeonly captures(none) initializes((0, 26763)) %dstDCtx, ptr noundef readonly captures(none) %srcDCtx) local_unnamed_addr #12 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26763) %dstDCtx, ptr noundef nonnull align 8 dereferenceable(26763) %srcDCtx, i64 26763, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -14, 6) i64 @ZSTDv05_getFrameParams(ptr noundef writeonly captures(none) %params, ptr noundef readonly captures(none) %src, i64 noundef %srcSize) local_unnamed_addr #12 {
entry:
  %cmp = icmp ult i64 %srcSize, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %src.val = load i32, ptr %src, align 1
  %cmp1.not = icmp eq i32 %src.val, -47205083
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params, i8 0, i64 40, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 15
  %narrow = add nuw nsw i8 %1, 11
  %add = zext nneg i8 %narrow to i32
  %windowLog = getelementptr inbounds nuw i8, ptr %params, i64 8
  store i32 %add, ptr %windowLog, align 8
  %2 = load i8, ptr %arrayidx, align 1
  %cmp6.not = icmp ult i8 %2, 16
  %. = select i1 %cmp6.not, i64 0, i64 -14
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ 5, %entry ], [ -10, %if.end ], [ %., %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressBlock(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %previousDstEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26640
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %dst, %0
  br i1 %cmp.not.i, label %ZSTDv05_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26664
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26648
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26656
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call = tail call fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #8 {
entry:
  %LLlog.i.i = alloca i32, align 4
  %Offlog.i.i = alloca i32, align 4
  %MLlog.i.i = alloca i32, align 4
  %norm.i.i = alloca [128 x i16], align 16
  %max.i.i = alloca i32, align 4
  %max101.i.i = alloca i32, align 4
  %max135.i.i = alloca i32, align 4
  %cmp = icmp ugt i64 %srcSize, 131071
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp samesign ult i64 %srcSize, 3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i32
  %shr.i = lshr i32 %conv.i, 6
  switch i32 %shr.i, label %default.unreachable [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb104.i
    i32 2, label %sw.bb162.i
    i32 3, label %sw.bb231.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %cmp4.i = icmp samesign ult i64 %srcSize, 5
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %sw.bb.i
  %shr3.i = lshr i32 %conv.i, 4
  %and.i = and i32 %shr3.i, 3
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %1 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %1 to i32
  switch i32 %and.i, label %if.end79.i [
    i32 3, label %sw.epilog.i
    i32 2, label %if.end79.thread.i
  ]

sw.epilog.i:                                      ; preds = %if.end7.i
  %and53.i = shl nuw nsw i32 %conv.i, 14
  %shl54.i = and i32 %and53.i, 245760
  %shl57.i = shl nuw nsw i32 %conv17.i, 6
  %add58.i = or disjoint i32 %shl57.i, %shl54.i
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %2 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %2 to i32
  %shr61.i = lshr i32 %conv60.i, 2
  %add62.i = or disjoint i32 %add58.i, %shr61.i
  %and66.i = shl nuw nsw i32 %conv60.i, 16
  %shl67.i = and i32 %and66.i, 196608
  %arrayidx68.i = getelementptr inbounds nuw i8, ptr %src, i64 3
  %3 = load i8, ptr %arrayidx68.i, align 1
  %conv69.i = zext i8 %3 to i32
  %shl70.i = shl nuw nsw i32 %conv69.i, 8
  %add71.i = or disjoint i32 %shl67.i, %shl70.i
  %arrayidx72.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %4 = load i8, ptr %arrayidx72.i, align 1
  %conv73.i = zext i8 %4 to i32
  %add74.i = or disjoint i32 %add71.i, %conv73.i
  %litSize.0.i = zext nneg i32 %add62.i to i64
  %litCSize.0.i = zext nneg i32 %add74.i to i64
  %cmp76.i = icmp samesign ugt i32 %add62.i, 131072
  %add81124.i = add nuw nsw i64 %litCSize.0.i, 5
  %cmp82125.i = icmp samesign ugt i64 %add81124.i, %srcSize
  %or.cond.i = select i1 %cmp76.i, i1 true, i1 %cmp82125.i
  br i1 %or.cond.i, label %return, label %cond.false.i

if.end79.i:                                       ; preds = %if.end7.i
  %and15.i = shl nuw nsw i32 %conv.i, 6
  %shl.i = and i32 %and15.i, 960
  %shr18.i = lshr i32 %conv17.i, 2
  %add.i = or disjoint i32 %shr18.i, %shl.i
  %and22.i = shl nuw nsw i32 %conv17.i, 8
  %shl23.i = and i32 %and22.i, 768
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %5 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %5 to i32
  %add26.i = or disjoint i32 %shl23.i, %conv25.i
  %litSize.0113.i = zext nneg i32 %add.i to i64
  %litCSize.0114.i = zext nneg i32 %add26.i to i64
  %add81.i = add nuw nsw i64 %litCSize.0114.i, 3
  %cmp82.i = icmp samesign ugt i64 %add81.i, %srcSize
  br i1 %cmp82.i, label %return, label %if.end85.i

if.end79.thread.i:                                ; preds = %if.end7.i
  %and31.i = shl nuw nsw i32 %conv.i, 10
  %shl32.i = and i32 %and31.i, 15360
  %shl35.i = shl nuw nsw i32 %conv17.i, 2
  %add36.i = or disjoint i32 %shl35.i, %shl32.i
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %6 = load i8, ptr %arrayidx37.i, align 1
  %conv38.i = zext i8 %6 to i32
  %shr39.i = lshr i32 %conv38.i, 6
  %add40.i = or disjoint i32 %add36.i, %shr39.i
  %and44.i = shl nuw nsw i32 %conv38.i, 8
  %shl45.i = and i32 %and44.i, 16128
  %arrayidx46.i = getelementptr inbounds nuw i8, ptr %src, i64 3
  %7 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %7 to i32
  %add48.i = or disjoint i32 %shl45.i, %conv47.i
  %litSize.0113153.i = zext nneg i32 %add40.i to i64
  %litCSize.0114154.i = zext nneg i32 %add48.i to i64
  %add81155.i = add nuw nsw i64 %litCSize.0114154.i, 4
  %cmp82156.i = icmp samesign ugt i64 %add81155.i, %srcSize
  br i1 %cmp82156.i, label %return, label %cond.false.i

if.end85.i:                                       ; preds = %if.end79.i
  %and11.i = and i32 %conv.i, 16
  %8 = icmp eq i32 %and11.i, 0
  br i1 %8, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end85.i
  %litBuffer.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26760
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src, i64 3
  %call.i = tail call i64 @HUFv05_decompress1X2(ptr noundef nonnull %litBuffer.i, i64 noundef %litSize.0113.i, ptr noundef nonnull %add.ptr.i, i64 noundef %litCSize.0114.i)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end85.i, %if.end79.thread.i, %sw.epilog.i
  %litCSize.0119126141.i = phi i64 [ %litCSize.0114.i, %if.end85.i ], [ %litCSize.0.i, %sw.epilog.i ], [ %litCSize.0114154.i, %if.end79.thread.i ]
  %litSize.0118127140.i = phi i64 [ %litSize.0113.i, %if.end85.i ], [ %litSize.0.i, %sw.epilog.i ], [ %litSize.0113153.i, %if.end79.thread.i ]
  %lhSize.0117128138.i = phi i64 [ 3, %if.end85.i ], [ 5, %sw.epilog.i ], [ 4, %if.end79.thread.i ]
  %add81130137.i = phi i64 [ %add81.i, %if.end85.i ], [ %add81124.i, %sw.epilog.i ], [ %add81155.i, %if.end79.thread.i ]
  %litBuffer86.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26760
  %add.ptr89.i = getelementptr inbounds nuw i8, ptr %src, i64 %lhSize.0117128138.i
  %call90.i = tail call i64 @HUFv05_decompress(ptr noundef nonnull %litBuffer86.i, i64 noundef %litSize.0118127140.i, ptr noundef nonnull %add.ptr89.i, i64 noundef %litCSize.0119126141.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %litSize.0118127139.i = phi i64 [ %litSize.0113.i, %cond.true.i ], [ %litSize.0118127140.i, %cond.false.i ]
  %add81130136.i = phi i64 [ %add81.i, %cond.true.i ], [ %add81130137.i, %cond.false.i ]
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ %call90.i, %cond.false.i ]
  %cmp.i.i.i = icmp ult i64 %cond.i, -119
  br i1 %cmp.i.i.i, label %if.end94.i, label %return

if.end94.i:                                       ; preds = %cond.end.i
  %litBuffer95.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26760
  %litPtr.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26744
  store ptr %litBuffer95.i, ptr %litPtr.i, align 8
  %litSize97.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26752
  store i64 %litSize.0118127139.i, ptr %litSize97.i, align 8
  %add.ptr101.i = getelementptr inbounds nuw i8, ptr %litBuffer95.i, i64 %litSize.0118127139.i
  store i64 0, ptr %add.ptr101.i, align 1
  br label %if.end3

sw.bb104.i:                                       ; preds = %if.end.i
  %9 = and i32 %conv.i, 48
  %cmp112.not.i = icmp eq i32 %9, 16
  br i1 %cmp112.not.i, label %if.end115.i, label %return

if.end115.i:                                      ; preds = %sw.bb104.i
  %flagStaticTables.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26736
  %10 = load i32, ptr %flagStaticTables.i, align 8
  %tobool116.not.i = icmp eq i32 %10, 0
  br i1 %tobool116.not.i, label %return, label %if.end118.i

if.end118.i:                                      ; preds = %if.end115.i
  %and121.i = shl nuw nsw i32 %conv.i, 6
  %shl122.i = and i32 %and121.i, 960
  %arrayidx123.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %11 = load i8, ptr %arrayidx123.i, align 1
  %conv124.i = zext i8 %11 to i32
  %shr125.i = lshr i32 %conv124.i, 2
  %add126.i = or disjoint i32 %shr125.i, %shl122.i
  %conv127.i = zext nneg i32 %add126.i to i64
  %and130.i = shl nuw nsw i32 %conv124.i, 8
  %shl131.i = and i32 %and130.i, 768
  %arrayidx132.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %12 = load i8, ptr %arrayidx132.i, align 1
  %conv133.i = zext i8 %12 to i32
  %add134.i = or disjoint i32 %shl131.i, %conv133.i
  %conv135.i = zext nneg i32 %add134.i to i64
  %add137.i = add nuw nsw i64 %conv135.i, 3
  %cmp138.i = icmp samesign ugt i64 %add137.i, %srcSize
  br i1 %cmp138.i, label %return, label %if.end141.i

if.end141.i:                                      ; preds = %if.end118.i
  %litBuffer142.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26760
  %add.ptr145.i = getelementptr inbounds nuw i8, ptr %src, i64 3
  %hufTableX4.i = getelementptr inbounds nuw i8, ptr %dctx, i64 10252
  %call147.i = tail call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef nonnull %litBuffer142.i, i64 noundef %conv127.i, ptr noundef nonnull %add.ptr145.i, i64 noundef %conv135.i, ptr noundef nonnull %hufTableX4.i)
  %cmp.i.i107.i = icmp ult i64 %call147.i, -119
  br i1 %cmp.i.i107.i, label %if.end151.i, label %return

if.end151.i:                                      ; preds = %if.end141.i
  %litPtr154.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26744
  store ptr %litBuffer142.i, ptr %litPtr154.i, align 8
  %litSize155.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26752
  store i64 %conv127.i, ptr %litSize155.i, align 8
  %add.ptr159.i = getelementptr inbounds nuw i8, ptr %litBuffer142.i, i64 %conv127.i
  store i64 0, ptr %add.ptr159.i, align 1
  br label %if.end3

sw.bb162.i:                                       ; preds = %if.end.i
  %shr167.i = lshr i32 %conv.i, 4
  %and168.i = and i32 %shr167.i, 3
  switch i32 %and168.i, label %sw.default170.i [
    i32 3, label %sw.bb184.i
    i32 2, label %sw.bb175.i
  ]

sw.default170.i:                                  ; preds = %sw.bb162.i
  %and173.i = and i32 %conv.i, 31
  br label %sw.epilog197.i

sw.bb175.i:                                       ; preds = %sw.bb162.i
  %and178.i = shl nuw nsw i32 %conv.i, 8
  %shl179.i = and i32 %and178.i, 3840
  %arrayidx180.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %13 = load i8, ptr %arrayidx180.i, align 1
  %conv181.i = zext i8 %13 to i32
  %add182.i = or disjoint i32 %shl179.i, %conv181.i
  br label %sw.epilog197.i

sw.bb184.i:                                       ; preds = %sw.bb162.i
  %and187.i = shl nuw nsw i32 %conv.i, 16
  %shl188.i = and i32 %and187.i, 983040
  %arrayidx189.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %14 = load i8, ptr %arrayidx189.i, align 1
  %conv190.i = zext i8 %14 to i32
  %shl191.i = shl nuw nsw i32 %conv190.i, 8
  %add192.i = or disjoint i32 %shl191.i, %shl188.i
  %arrayidx193.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %15 = load i8, ptr %arrayidx193.i, align 1
  %conv194.i = zext i8 %15 to i32
  %add195.i = or disjoint i32 %add192.i, %conv194.i
  br label %sw.epilog197.i

sw.epilog197.i:                                   ; preds = %sw.bb184.i, %sw.bb175.i, %sw.default170.i
  %litSize163.0.in.i = phi i32 [ %and173.i, %sw.default170.i ], [ %add182.i, %sw.bb175.i ], [ %add195.i, %sw.bb184.i ]
  %lhSize164.0.i = phi i64 [ 1, %sw.default170.i ], [ 2, %sw.bb175.i ], [ 3, %sw.bb184.i ]
  %litSize163.0.i = zext nneg i32 %litSize163.0.in.i to i64
  %add199.i = add nuw nsw i64 %lhSize164.0.i, %litSize163.0.i
  %add200.i = add nuw nsw i64 %add199.i, 8
  %cmp201.i = icmp samesign ugt i64 %add200.i, %srcSize
  br i1 %cmp201.i, label %if.then203.i, label %if.end224.i

if.then203.i:                                     ; preds = %sw.epilog197.i
  %cmp206.i = icmp samesign ugt i64 %add199.i, %srcSize
  br i1 %cmp206.i, label %return, label %if.end209.i

if.end209.i:                                      ; preds = %if.then203.i
  %litBuffer210.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26760
  %add.ptr213.i = getelementptr inbounds nuw i8, ptr %src, i64 %lhSize164.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %litBuffer210.i, ptr nonnull align 1 %add.ptr213.i, i64 %litSize163.0.i, i1 false)
  %litPtr216.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26744
  store ptr %litBuffer210.i, ptr %litPtr216.i, align 8
  %litSize217.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26752
  store i64 %litSize163.0.i, ptr %litSize217.i, align 8
  %add.ptr221.i = getelementptr inbounds nuw i8, ptr %litBuffer210.i, i64 %litSize163.0.i
  store i64 0, ptr %add.ptr221.i, align 1
  br label %if.end3

if.end224.i:                                      ; preds = %sw.epilog197.i
  %add.ptr226.i = getelementptr inbounds nuw i8, ptr %src, i64 %lhSize164.0.i
  %litPtr227.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26744
  store ptr %add.ptr226.i, ptr %litPtr227.i, align 8
  %litSize228.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26752
  store i64 %litSize163.0.i, ptr %litSize228.i, align 8
  br label %if.end3

sw.bb231.i:                                       ; preds = %if.end.i
  %shr236.i = lshr i32 %conv.i, 4
  %and237.i = and i32 %shr236.i, 3
  switch i32 %and237.i, label %sw.default239.i [
    i32 3, label %sw.bb253.i
    i32 2, label %sw.bb244.i
  ]

sw.default239.i:                                  ; preds = %sw.bb231.i
  %and242.i = and i32 %conv.i, 31
  br label %if.end274.i

sw.bb244.i:                                       ; preds = %sw.bb231.i
  %and247.i = shl nuw nsw i32 %conv.i, 8
  %shl248.i = and i32 %and247.i, 3840
  %arrayidx249.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %16 = load i8, ptr %arrayidx249.i, align 1
  %conv250.i = zext i8 %16 to i32
  %add251.i = or disjoint i32 %shl248.i, %conv250.i
  br label %if.end274.i

sw.bb253.i:                                       ; preds = %sw.bb231.i
  %and256.i = shl nuw nsw i32 %conv.i, 16
  %shl257.i = and i32 %and256.i, 983040
  %arrayidx258.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %17 = load i8, ptr %arrayidx258.i, align 1
  %conv259.i = zext i8 %17 to i32
  %shl260.i = shl nuw nsw i32 %conv259.i, 8
  %add261.i = or disjoint i32 %shl260.i, %shl257.i
  %arrayidx262.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %18 = load i8, ptr %arrayidx262.i, align 1
  %conv263.i = zext i8 %18 to i32
  %add264.i = or disjoint i32 %add261.i, %conv263.i
  %cmp266.i = icmp eq i64 %srcSize, 3
  %cmp271.i = icmp samesign ugt i32 %add264.i, 131072
  %or.cond147.i = select i1 %cmp266.i, i1 true, i1 %cmp271.i
  br i1 %or.cond147.i, label %return, label %if.end274.i

if.end274.i:                                      ; preds = %sw.bb253.i, %sw.bb244.i, %sw.default239.i
  %lhSize233.0146.i = phi i32 [ 2, %sw.bb244.i ], [ 1, %sw.default239.i ], [ 3, %sw.bb253.i ]
  %litSize232.0.in145.i = phi i32 [ %add251.i, %sw.bb244.i ], [ %and242.i, %sw.default239.i ], [ %add264.i, %sw.bb253.i ]
  %litSize232.0.i = zext nneg i32 %litSize232.0.in145.i to i64
  %litBuffer275.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26760
  %idxprom.i = zext nneg i32 %lhSize233.0146.i to i64
  %arrayidx277.i = getelementptr inbounds nuw i8, ptr %src, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx277.i, align 1
  %add279.i = add nuw nsw i64 %litSize232.0.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %litBuffer275.i, i8 %19, i64 %add279.i, i1 false)
  %litPtr282.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26744
  store ptr %litBuffer275.i, ptr %litPtr282.i, align 8
  %litSize283.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26752
  store i64 %litSize232.0.i, ptr %litSize283.i, align 8
  %add284.i = add nuw nsw i32 %lhSize233.0146.i, 1
  %conv285.i = zext nneg i32 %add284.i to i64
  br label %if.end3

default.unreachable:                              ; preds = %sw.epilog118.i.i, %sw.epilog.i.i, %if.end61.i.i, %if.end.i
  unreachable

if.end3:                                          ; preds = %if.end274.i, %if.end224.i, %if.end209.i, %if.end151.i, %if.end94.i
  %20 = phi i64 [ %litSize232.0.i, %if.end274.i ], [ %litSize163.0.i, %if.end209.i ], [ %litSize163.0.i, %if.end224.i ], [ %conv127.i, %if.end151.i ], [ %litSize.0118127139.i, %if.end94.i ]
  %21 = phi ptr [ %litBuffer275.i, %if.end274.i ], [ %litBuffer210.i, %if.end209.i ], [ %add.ptr226.i, %if.end224.i ], [ %litBuffer142.i, %if.end151.i ], [ %litBuffer95.i, %if.end94.i ]
  %retval.0.i = phi i64 [ %conv285.i, %if.end274.i ], [ %add199.i, %if.end209.i ], [ %add199.i, %if.end224.i ], [ %add137.i, %if.end151.i ], [ %add81130136.i, %if.end94.i ]
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %retval.0.i
  %sub = sub nsw i64 %srcSize, %retval.0.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr3.i = getelementptr inbounds i8, ptr %21, i64 %20
  %MLTable.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6152
  %OffTable.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4100
  %base6.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26648
  %22 = load ptr, ptr %base6.i, align 8
  %vBase7.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26656
  %23 = load ptr, ptr %vBase7.i, align 8
  %dictEnd8.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26664
  %24 = load ptr, ptr %dictEnd8.i, align 8
  %flagStaticTables.i10 = getelementptr inbounds nuw i8, ptr %dctx, i64 26736
  %25 = load i32, ptr %flagStaticTables.i10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max101.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max135.i.i)
  %add.ptr.i.i = getelementptr i8, ptr %src, i64 %srcSize
  %cmp.i.i11 = icmp eq i64 %srcSize, %retval.0.i
  br i1 %cmp.i.i11, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %26 = load i8, ptr %add.ptr, align 1
  %conv.i.i12 = zext i8 %26 to i32
  %cmp1.i.i = icmp eq i8 %26, 0
  br i1 %cmp1.i.i, label %if.end.thread.i, label %if.end4.i.i

if.end.thread.i:                                  ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max101.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max135.i.i)
  br label %if.end35.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp slt i8 %26, 0
  br i1 %cmp5.i.i, label %if.then7.i.i, label %if.end14.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  %cmp8.not.i.i = icmp sgt i64 %sub, 1
  br i1 %cmp8.not.i.i, label %if.end11.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i

if.end11.i.i:                                     ; preds = %if.then7.i.i
  %sub.i.i = shl nuw nsw i32 %conv.i.i12, 8
  %shl.i.i = add nsw i32 %sub.i.i, -32768
  %incdec.ptr12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %27 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv13.i.i = zext i8 %27 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv13.i.i
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end11.i.i, %if.end4.i.i
  %nbSeq.1.i = phi i32 [ %add.i.i, %if.end11.i.i ], [ %conv.i.i12, %if.end4.i.i ]
  %ip.0.i.i = phi ptr [ %incdec.ptr12.i.i, %if.end11.i.i ], [ %incdec.ptr.i.i, %if.end4.i.i ]
  %cmp15.not.i.i = icmp ult ptr %ip.0.i.i, %add.ptr.i.i
  br i1 %cmp15.not.i.i, label %if.end18.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i

if.end18.i.i:                                     ; preds = %if.end14.i.i
  %28 = load i8, ptr %ip.0.i.i, align 1
  %conv19.i.i = zext i8 %28 to i32
  %shr.i.i = lshr i32 %conv19.i.i, 6
  %shr21.i.i = lshr i32 %conv19.i.i, 4
  %and.i.i = and i32 %shr21.i.i, 3
  %shr23.i.i = lshr i32 %conv19.i.i, 2
  %and24.i.i = and i32 %shr23.i.i, 3
  %and26.i.i = and i32 %conv19.i.i, 2
  %tobool.not.i.i = icmp eq i32 %and26.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end18.i.i
  %add.ptr28.i.i = getelementptr inbounds nuw i8, ptr %ip.0.i.i, i64 3
  %cmp29.i.i = icmp ugt ptr %add.ptr28.i.i, %add.ptr.i.i
  br i1 %cmp29.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then27.i.i
  %arrayidx33.i.i = getelementptr inbounds nuw i8, ptr %ip.0.i.i, i64 2
  %29 = load i8, ptr %arrayidx33.i.i, align 1
  %conv34.i.i = zext i8 %29 to i64
  %arrayidx35.i.i = getelementptr inbounds nuw i8, ptr %ip.0.i.i, i64 1
  %30 = load i8, ptr %arrayidx35.i.i, align 1
  %conv36.i.i = zext i8 %30 to i64
  %shl37.i.i = shl nuw nsw i64 %conv36.i.i, 8
  %add39.i.i = or disjoint i64 %shl37.i.i, %conv34.i.i
  br label %if.end55.i.i

if.else.i.i:                                      ; preds = %if.end18.i.i
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %ip.0.i.i, i64 2
  %cmp42.i.i = icmp ugt ptr %add.ptr41.i.i, %add.ptr.i.i
  br i1 %cmp42.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.else.i.i
  %arrayidx46.i.i = getelementptr inbounds nuw i8, ptr %ip.0.i.i, i64 1
  %31 = load i8, ptr %arrayidx46.i.i, align 1
  %and50.i.i = shl nuw nsw i32 %conv19.i.i, 8
  %shl51.i.i = and i32 %and50.i.i, 256
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %shl51.i.i, %32
  %add53.i.i = zext nneg i32 %33 to i64
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.end45.i.i, %if.end32.i.i
  %ip.1.i.i = phi ptr [ %add.ptr28.i.i, %if.end32.i.i ], [ %add.ptr41.i.i, %if.end45.i.i ]
  %dumpsLength.0.i.i = phi i64 [ %add39.i.i, %if.end32.i.i ], [ %add53.i.i, %if.end45.i.i ]
  %add.ptr56.i.i = getelementptr inbounds nuw i8, ptr %ip.1.i.i, i64 %dumpsLength.0.i.i
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %cmp58.i.i = icmp ugt ptr %add.ptr56.i.i, %add.ptr57.i.i
  br i1 %cmp58.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end55.i.i
  switch i32 %shr.i.i, label %default.unreachable [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb63.i.i
    i32 2, label %sw.bb65.i.i
    i32 3, label %sw.default.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end61.i.i
  store i32 0, ptr %LLlog.i.i, align 4
  %incdec.ptr62.i.i = getelementptr inbounds nuw i8, ptr %add.ptr56.i.i, i64 1
  %34 = load i8, ptr %add.ptr56.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4
  store i16 0, ptr %dctx, align 2
  %fastMode.i.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 2
  store i16 0, ptr %fastMode.i.i.i, align 2
  store i16 0, ptr %add.ptr.i.i.i, align 2
  %symbol.i.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6
  store i8 %34, ptr %symbol.i.i.i, align 2
  %nbBits.i.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 7
  store i8 0, ptr %nbBits.i.i.i, align 1
  br label %sw.epilog.i.i

sw.bb63.i.i:                                      ; preds = %if.end61.i.i
  store i32 6, ptr %LLlog.i.i, align 4
  %add.ptr.i68.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4
  store i16 6, ptr %dctx, align 2
  %fastMode.i69.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 2
  store i16 1, ptr %fastMode.i69.i.i, align 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %sw.bb63.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i ], [ 0, %sw.bb63.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %add.ptr.i68.i.i, i64 %indvars.iv.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %conv3.i.i.i = trunc i64 %indvars.iv.i.i to i8
  %symbol.i70.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  store i8 %conv3.i.i.i, ptr %symbol.i70.i.i, align 2
  %nbBits9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 3
  store i8 6, ptr %nbBits9.i.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %sw.epilog.i.i, label %for.body.i.i.i, !llvm.loop !14

sw.bb65.i.i:                                      ; preds = %if.end61.i.i
  %tobool66.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool66.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end61.i.i
  store i32 63, ptr %max.i.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr56.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call70.i.i = call i64 @FSEv05_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max.i.i, ptr noundef nonnull %LLlog.i.i, ptr noundef nonnull %add.ptr56.i.i, i64 noundef %sub.ptr.sub.i.i)
  %cmp.i.i.i.i = icmp ult i64 %call70.i.i, -119
  br i1 %cmp.i.i.i.i, label %if.end74.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i

if.end74.i.i:                                     ; preds = %sw.default.i.i
  %35 = load i32, ptr %LLlog.i.i, align 4
  %cmp75.i.i = icmp ugt i32 %35, 10
  br i1 %cmp75.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end78.i.i

if.end78.i.i:                                     ; preds = %if.end74.i.i
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 %call70.i.i
  %36 = load i32, ptr %max.i.i, align 4
  %call81.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %dctx, ptr noundef nonnull %norm.i.i, i32 noundef %36, i32 noundef %35)
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %for.body.i.i.i, %if.end78.i.i, %sw.bb65.i.i, %sw.bb.i.i
  %ip.2.i.i = phi ptr [ %add.ptr79.i.i, %if.end78.i.i ], [ %add.ptr56.i.i, %sw.bb65.i.i ], [ %incdec.ptr62.i.i, %sw.bb.i.i ], [ %add.ptr56.i.i, %for.body.i.i.i ]
  switch i32 %and.i.i, label %default.unreachable [
    i32 1, label %sw.bb82.i.i
    i32 0, label %sw.bb93.i.i
    i32 2, label %sw.bb95.i.i
    i32 3, label %sw.default100.i.i
  ]

sw.bb82.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 0, ptr %Offlog.i.i, align 4
  %add.ptr83.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %cmp84.i.i = icmp ugt ptr %ip.2.i.i, %add.ptr83.i.i
  br i1 %cmp84.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end87.i.i

if.end87.i.i:                                     ; preds = %sw.bb82.i.i
  %incdec.ptr88.i.i = getelementptr inbounds nuw i8, ptr %ip.2.i.i, i64 1
  %37 = load i8, ptr %ip.2.i.i, align 1
  %38 = and i8 %37, 31
  %add.ptr.i71.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4104
  store i16 0, ptr %OffTable.i, align 2
  %fastMode.i72.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4102
  store i16 0, ptr %fastMode.i72.i.i, align 2
  store i16 0, ptr %add.ptr.i71.i.i, align 2
  %symbol.i73.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4106
  store i8 %38, ptr %symbol.i73.i.i, align 2
  %nbBits.i74.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4107
  store i8 0, ptr %nbBits.i74.i.i, align 1
  br label %sw.epilog118.i.i

sw.bb93.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 5, ptr %Offlog.i.i, align 4
  %add.ptr.i75.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4104
  store i16 5, ptr %OffTable.i, align 2
  %fastMode.i76.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4102
  store i16 1, ptr %fastMode.i76.i.i, align 2
  br label %for.body.i77.i.i

for.body.i77.i.i:                                 ; preds = %for.body.i77.i.i, %sw.bb93.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %for.body.i77.i.i ], [ 0, %sw.bb93.i.i ]
  %arrayidx.i80.i.i = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %add.ptr.i75.i.i, i64 %indvars.iv110.i.i
  store i16 0, ptr %arrayidx.i80.i.i, align 2
  %conv3.i81.i.i = trunc i64 %indvars.iv110.i.i to i8
  %symbol.i82.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i80.i.i, i64 2
  store i8 %conv3.i81.i.i, ptr %symbol.i82.i.i, align 2
  %nbBits9.i83.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i80.i.i, i64 3
  store i8 5, ptr %nbBits9.i83.i.i, align 1
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 32
  br i1 %exitcond113.not.i.i, label %sw.epilog118.i.i, label %for.body.i77.i.i, !llvm.loop !14

sw.bb95.i.i:                                      ; preds = %sw.epilog.i.i
  %tobool96.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool96.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %sw.epilog118.i.i

sw.default100.i.i:                                ; preds = %sw.epilog.i.i
  store i32 31, ptr %max101.i.i, align 4
  %sub.ptr.lhs.cast103.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast104.i.i = ptrtoint ptr %ip.2.i.i to i64
  %sub.ptr.sub105.i.i = sub i64 %sub.ptr.lhs.cast103.i.i, %sub.ptr.rhs.cast104.i.i
  %call106.i.i = call i64 @FSEv05_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max101.i.i, ptr noundef nonnull %Offlog.i.i, ptr noundef %ip.2.i.i, i64 noundef %sub.ptr.sub105.i.i)
  %cmp.i.i88.i.i = icmp ult i64 %call106.i.i, -119
  br i1 %cmp.i.i88.i.i, label %if.end110.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i

if.end110.i.i:                                    ; preds = %sw.default100.i.i
  %39 = load i32, ptr %Offlog.i.i, align 4
  %cmp111.i.i = icmp ugt i32 %39, 9
  br i1 %cmp111.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end114.i.i

if.end114.i.i:                                    ; preds = %if.end110.i.i
  %add.ptr115.i.i = getelementptr inbounds i8, ptr %ip.2.i.i, i64 %call106.i.i
  %40 = load i32, ptr %max101.i.i, align 4
  %call117.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %OffTable.i, ptr noundef nonnull %norm.i.i, i32 noundef %40, i32 noundef %39)
  br label %sw.epilog118.i.i

sw.epilog118.i.i:                                 ; preds = %for.body.i77.i.i, %if.end114.i.i, %sw.bb95.i.i, %if.end87.i.i
  %ip.3.i.i = phi ptr [ %add.ptr115.i.i, %if.end114.i.i ], [ %ip.2.i.i, %sw.bb95.i.i ], [ %incdec.ptr88.i.i, %if.end87.i.i ], [ %ip.2.i.i, %for.body.i77.i.i ]
  switch i32 %and24.i.i, label %default.unreachable [
    i32 1, label %sw.bb119.i.i
    i32 0, label %sw.bb127.i.i
    i32 2, label %sw.bb129.i.i
    i32 3, label %sw.default134.i.i
  ]

sw.bb119.i.i:                                     ; preds = %sw.epilog118.i.i
  store i32 0, ptr %MLlog.i.i, align 4
  %add.ptr120.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %cmp121.i.i = icmp ugt ptr %ip.3.i.i, %add.ptr120.i.i
  br i1 %cmp121.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end124.i.i

if.end124.i.i:                                    ; preds = %sw.bb119.i.i
  %incdec.ptr125.i.i = getelementptr inbounds nuw i8, ptr %ip.3.i.i, i64 1
  %41 = load i8, ptr %ip.3.i.i, align 1
  %add.ptr.i90.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6156
  store i16 0, ptr %MLTable.i, align 2
  %fastMode.i91.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6154
  store i16 0, ptr %fastMode.i91.i.i, align 2
  store i16 0, ptr %add.ptr.i90.i.i, align 2
  %symbol.i92.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6158
  store i8 %41, ptr %symbol.i92.i.i, align 2
  %nbBits.i93.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6159
  store i8 0, ptr %nbBits.i93.i.i, align 1
  br label %ZSTDv05_decodeSeqHeaders.exit.i

sw.bb127.i.i:                                     ; preds = %sw.epilog118.i.i
  %add.ptr.i94.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6156
  store i16 7, ptr %MLTable.i, align 2
  %fastMode.i95.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6154
  store i16 1, ptr %fastMode.i95.i.i, align 2
  br label %for.body.i96.i.i

for.body.i96.i.i:                                 ; preds = %for.body.i96.i.i, %sw.bb127.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %for.body.i96.i.i ], [ 0, %sw.bb127.i.i ]
  %arrayidx.i99.i.i = getelementptr inbounds nuw %struct.FSEv05_decode_t, ptr %add.ptr.i94.i.i, i64 %indvars.iv114.i.i
  store i16 0, ptr %arrayidx.i99.i.i, align 2
  %conv3.i100.i.i = trunc i64 %indvars.iv114.i.i to i8
  %symbol.i101.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i99.i.i, i64 2
  store i8 %conv3.i100.i.i, ptr %symbol.i101.i.i, align 2
  %nbBits9.i102.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i99.i.i, i64 3
  store i8 7, ptr %nbBits9.i102.i.i, align 1
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 128
  br i1 %exitcond117.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.i, label %for.body.i96.i.i, !llvm.loop !14

sw.bb129.i.i:                                     ; preds = %sw.epilog118.i.i
  %tobool130.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool130.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %ZSTDv05_decodeSeqHeaders.exit.i

sw.default134.i.i:                                ; preds = %sw.epilog118.i.i
  store i32 127, ptr %max135.i.i, align 4
  %sub.ptr.lhs.cast137.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast138.i.i = ptrtoint ptr %ip.3.i.i to i64
  %sub.ptr.sub139.i.i = sub i64 %sub.ptr.lhs.cast137.i.i, %sub.ptr.rhs.cast138.i.i
  %call140.i.i = call i64 @FSEv05_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max135.i.i, ptr noundef nonnull %MLlog.i.i, ptr noundef %ip.3.i.i, i64 noundef %sub.ptr.sub139.i.i)
  %cmp.i.i107.i.i = icmp ult i64 %call140.i.i, -119
  br i1 %cmp.i.i107.i.i, label %if.end144.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i

if.end144.i.i:                                    ; preds = %sw.default134.i.i
  %42 = load i32, ptr %MLlog.i.i, align 4
  %cmp145.i.i = icmp ugt i32 %42, 10
  br i1 %cmp145.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end148.i.i

if.end148.i.i:                                    ; preds = %if.end144.i.i
  %add.ptr149.i.i = getelementptr inbounds i8, ptr %ip.3.i.i, i64 %call140.i.i
  %43 = load i32, ptr %max135.i.i, align 4
  %call151.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %MLTable.i, ptr noundef nonnull %norm.i.i, i32 noundef %43, i32 noundef %42)
  br label %ZSTDv05_decodeSeqHeaders.exit.i

ZSTDv05_decodeSeqHeaders.exit.thread.i:           ; preds = %if.end144.i.i, %sw.default134.i.i, %sw.bb129.i.i, %sw.bb119.i.i, %if.end110.i.i, %sw.default100.i.i, %sw.bb95.i.i, %sw.bb82.i.i, %if.end74.i.i, %sw.default.i.i, %sw.bb65.i.i, %if.end55.i.i, %if.else.i.i, %if.then27.i.i, %if.end14.i.i, %if.then7.i.i, %if.end3
  %retval.0.i.ph.i = phi i64 [ -20, %if.end144.i.i ], [ -1, %sw.default134.i.i ], [ -20, %sw.bb129.i.i ], [ -72, %sw.bb119.i.i ], [ -20, %if.end110.i.i ], [ -1, %sw.default100.i.i ], [ -20, %sw.bb95.i.i ], [ -72, %sw.bb82.i.i ], [ -20, %if.end74.i.i ], [ -1, %sw.default.i.i ], [ -20, %sw.bb65.i.i ], [ -72, %if.end55.i.i ], [ -72, %if.else.i.i ], [ -72, %if.then27.i.i ], [ -72, %if.end14.i.i ], [ -72, %if.then7.i.i ], [ -72, %if.end3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max101.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max135.i.i)
  br label %return

ZSTDv05_decodeSeqHeaders.exit.i:                  ; preds = %for.body.i96.i.i, %if.end148.i.i, %sw.bb129.i.i, %if.end124.i.i
  %ip.4.i.i = phi ptr [ %add.ptr149.i.i, %if.end148.i.i ], [ %ip.3.i.i, %sw.bb129.i.i ], [ %incdec.ptr125.i.i, %if.end124.i.i ], [ %ip.3.i.i, %for.body.i96.i.i ]
  %sub.ptr.lhs.cast153.i.i = ptrtoint ptr %ip.4.i.i to i64
  %sub.ptr.rhs.cast154.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub155.i.i = sub i64 %sub.ptr.lhs.cast153.i.i, %sub.ptr.rhs.cast154.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max101.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max135.i.i)
  %cmp.i.i.i14 = icmp ult i64 %sub.ptr.sub155.i.i, -119
  br i1 %cmp.i.i.i14, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %ZSTDv05_decodeSeqHeaders.exit.i
  %tobool11.not.i = icmp eq i32 %nbSeq.1.i, 0
  br i1 %tobool11.not.i, label %if.end35.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i15
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub155.i.i
  %gepdiff.i = sub nsw i64 %sub, %sub.ptr.sub155.i.i
  %cmp.i36.i = icmp eq i64 %sub, %sub.ptr.sub155.i.i
  br i1 %cmp.i36.i, label %return, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.then12.i
  %cmp1.i38.i = icmp ugt i64 %gepdiff.i, 7
  br i1 %cmp1.i38.i, label %if.then2.i.i, label %if.else.i39.i

if.then2.i.i:                                     ; preds = %if.end.i37.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 -1
  %44 = load i8, ptr %arrayidx.i.i, align 1
  %cmp5.i46.i = icmp eq i8 %44, 0
  br i1 %cmp5.i46.i, label %return, label %BITv05_initDStream.exit.i

if.else.i39.i:                                    ; preds = %if.end.i37.i
  %45 = load i8, ptr %add.ptr10.i, align 1
  %conv16.i.i = zext i8 %45 to i64
  switch i64 %gepdiff.i, label %sw.epilog.i40.i [
    i64 7, label %sw.bb.i42.i
    i64 6, label %sw.bb22.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb36.i.i
    i64 3, label %sw.bb43.i.i
    i64 2, label %sw.bb50.i.i
  ]

sw.bb.i42.i:                                      ; preds = %if.else.i39.i
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 6
  %46 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %46 to i64
  %shl.i43.i = shl nuw nsw i64 %conv20.i.i, 48
  %add.i44.i = or disjoint i64 %shl.i43.i, %conv16.i.i
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i42.i, %if.else.i39.i
  %47 = phi i64 [ %add.i44.i, %sw.bb.i42.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 5
  %48 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %48 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %47
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb22.i.i, %if.else.i39.i
  %49 = phi i64 [ %add28.i.i, %sw.bb22.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 4
  %50 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %50 to i64
  %shl33.i.i = shl nuw nsw i64 %conv32.i.i, 32
  %add35.i.i = add nuw nsw i64 %shl33.i.i, %49
  br label %sw.bb36.i.i

sw.bb36.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i39.i
  %51 = phi i64 [ %add35.i.i, %sw.bb29.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 3
  %52 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i.i = zext i8 %52 to i64
  %shl40.i.i = shl nuw nsw i64 %conv39.i.i, 24
  %add42.i.i = add nuw nsw i64 %shl40.i.i, %51
  br label %sw.bb43.i.i

sw.bb43.i.i:                                      ; preds = %sw.bb36.i.i, %if.else.i39.i
  %53 = phi i64 [ %add42.i.i, %sw.bb36.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx45.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 2
  %54 = load i8, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = zext i8 %54 to i64
  %shl47.i.i = shl nuw nsw i64 %conv46.i.i, 16
  %add49.i.i = add nuw nsw i64 %shl47.i.i, %53
  br label %sw.bb50.i.i

sw.bb50.i.i:                                      ; preds = %sw.bb43.i.i, %if.else.i39.i
  %55 = phi i64 [ %add49.i.i, %sw.bb43.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx52.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 1
  %56 = load i8, ptr %arrayidx52.i.i, align 1
  %conv53.i.i = zext i8 %56 to i64
  %shl54.i.i = shl nuw nsw i64 %conv53.i.i, 8
  %add56.i.i = add nuw nsw i64 %shl54.i.i, %55
  br label %sw.epilog.i40.i

sw.epilog.i40.i:                                  ; preds = %sw.bb50.i.i, %if.else.i39.i
  %seqState.sroa.0.1.i = phi i64 [ %conv16.i.i, %if.else.i39.i ], [ %add56.i.i, %sw.bb50.i.i ]
  %arrayidx58.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 -1
  %57 = load i8, ptr %arrayidx58.i.i, align 1
  %cmp60.i.i = icmp eq i8 %57, 0
  br i1 %cmp60.i.i, label %return, label %BITv05_initDStream.exit.thread271.i

BITv05_initDStream.exit.thread271.i:              ; preds = %sw.epilog.i40.i
  %conv59.i.i = zext i8 %57 to i32
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv59.i.i, i1 true)
  %59 = trunc nuw i64 %gepdiff.i to i32
  %60 = shl nuw nsw i32 %59, 3
  %reass.sub = sub nsw i32 %58, %60
  %add70.i.i = add nsw i32 %reass.sub, 41
  br label %if.end19.i

BITv05_initDStream.exit.i:                        ; preds = %if.then2.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  %conv.i47.i = zext i8 %44 to i32
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %conv.i47.i, i1 true)
  %xor.i.i.i = xor i32 %61, 31
  %sub10.i.i = sub nuw nsw i32 8, %xor.i.i.i
  %cmp.i48.i = icmp ult i64 %gepdiff.i, -119
  br i1 %cmp.i48.i, label %if.end19.i, label %return

if.end19.i:                                       ; preds = %BITv05_initDStream.exit.i, %BITv05_initDStream.exit.thread271.i
  %seqState.sroa.43219.1282.i = phi ptr [ %add.ptr10.i, %BITv05_initDStream.exit.thread271.i ], [ %add.ptr3.i.i, %BITv05_initDStream.exit.i ]
  %seqState.sroa.18.1281.i = phi i32 [ %add70.i.i, %BITv05_initDStream.exit.thread271.i ], [ %sub10.i.i, %BITv05_initDStream.exit.i ]
  %seqState.sroa.0.2280.i = phi i64 [ %seqState.sroa.0.1.i, %BITv05_initDStream.exit.thread271.i ], [ %add.ptr3.val.i.i, %BITv05_initDStream.exit.i ]
  %62 = load i16, ptr %dctx, align 2
  %conv.i50.i = zext i16 %62 to i32
  %and.i.i.i.i = and i32 %seqState.sroa.18.1281.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i = shl i64 %seqState.sroa.0.2280.i, %sh_prom.i.i.i.i
  %shr.i.i.i.i = lshr i64 %shl.i.i.i.i, 1
  %63 = and i32 %conv.i50.i, 63
  %and1.i.i.i.i = xor i32 %63, 63
  %sh_prom2.i.i.i.i = zext nneg i32 %and1.i.i.i.i to i64
  %shr3.i.i.i.i = lshr i64 %shr.i.i.i.i, %sh_prom2.i.i.i.i
  %add.i.i.i.i = add nuw nsw i32 %seqState.sroa.18.1281.i, %conv.i50.i
  %cmp.i.i51.i = icmp samesign ugt i32 %add.i.i.i.i, 64
  br i1 %cmp.i.i51.i, label %FSEv05_initDState.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i
  %add.ptr.i.i52.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i.i = icmp ult ptr %seqState.sroa.43219.1282.i, %add.ptr.i.i52.i
  br i1 %cmp2.not.i.i.i, label %if.end10.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i.i, 3
  %and.i.i.i = and i32 %add.i.i.i.i, 7
  br label %BITv05_reloadDStream.exit.sink.split.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %seqState.sroa.43219.1282.i, %ip.4.i.i
  br i1 %cmp13.i.i.i, label %FSEv05_initDState.exit.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end10.i.i.i
  %shr24.i.i.i = lshr i32 %add.i.i.i.i, 3
  %idx.ext26.i.i.i = zext nneg i32 %shr24.i.i.i to i64
  %idx.neg27.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.1282.i, i64 %idx.neg27.i.i.i
  %cmp30.i.i.i = icmp ult ptr %add.ptr28.i.i.i, %ip.4.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %seqState.sroa.43219.1282.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast153.i.i
  %conv35.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %nbBytes.0.i.i.i = select i1 %cmp30.i.i.i, i32 %conv35.i.i.i, i32 %shr24.i.i.i
  %mul.i.i.i = shl i32 %nbBytes.0.i.i.i, 3
  %sub.i.i.i = sub i32 %add.i.i.i.i, %mul.i.i.i
  br label %BITv05_reloadDStream.exit.sink.split.i.i

BITv05_reloadDStream.exit.sink.split.i.i:         ; preds = %if.end22.i.i.i, %if.then4.i.i.i
  %seqState.sroa.18.2.i = phi i32 [ %sub.i.i.i, %if.end22.i.i.i ], [ %and.i.i.i, %if.then4.i.i.i ]
  %idx.ext38.i.i.pn.in.i = phi i32 [ %nbBytes.0.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %if.then4.i.i.i ]
  %idx.ext38.i.i.pn.i = zext i32 %idx.ext38.i.i.pn.in.i to i64
  %idx.neg39.i.i.pn.i = sub nsw i64 0, %idx.ext38.i.i.pn.i
  %seqState.sroa.43219.2.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.1282.i, i64 %idx.neg39.i.i.pn.i
  %add.ptr7.val.i.sink.i.i = load i64, ptr %seqState.sroa.43219.2.i, align 1
  br label %FSEv05_initDState.exit.i

FSEv05_initDState.exit.i:                         ; preds = %BITv05_reloadDStream.exit.sink.split.i.i, %if.end10.i.i.i, %if.end19.i
  %seqState.sroa.0.3.i = phi i64 [ %seqState.sroa.0.2280.i, %if.end19.i ], [ %seqState.sroa.0.2280.i, %if.end10.i.i.i ], [ %add.ptr7.val.i.sink.i.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.18.3.i = phi i32 [ %add.i.i.i.i, %if.end19.i ], [ %add.i.i.i.i, %if.end10.i.i.i ], [ %seqState.sroa.18.2.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.43219.3.i = phi ptr [ %seqState.sroa.43219.1282.i, %if.end19.i ], [ %ip.4.i.i, %if.end10.i.i.i ], [ %seqState.sroa.43219.2.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %add.ptr.i53.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4
  %64 = load i16, ptr %OffTable.i, align 2
  %conv.i54.i = zext i16 %64 to i32
  %and.i.i.i57.i = and i32 %seqState.sroa.18.3.i, 63
  %sh_prom.i.i.i58.i = zext nneg i32 %and.i.i.i57.i to i64
  %shl.i.i.i59.i = shl i64 %seqState.sroa.0.3.i, %sh_prom.i.i.i58.i
  %shr.i.i.i60.i = lshr i64 %shl.i.i.i59.i, 1
  %65 = and i32 %conv.i54.i, 63
  %and1.i.i.i61.i = xor i32 %65, 63
  %sh_prom2.i.i.i62.i = zext nneg i32 %and1.i.i.i61.i to i64
  %shr3.i.i.i63.i = lshr i64 %shr.i.i.i60.i, %sh_prom2.i.i.i62.i
  %add.i.i.i64.i = add i32 %seqState.sroa.18.3.i, %conv.i54.i
  %cmp.i.i65.i = icmp ugt i32 %add.i.i.i64.i, 64
  br i1 %cmp.i.i65.i, label %FSEv05_initDState.exit100.i, label %if.end.i.i66.i

if.end.i.i66.i:                                   ; preds = %FSEv05_initDState.exit.i
  %add.ptr.i.i69.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i70.i = icmp ult ptr %seqState.sroa.43219.3.i, %add.ptr.i.i69.i
  br i1 %cmp2.not.i.i70.i, label %if.end10.i.i82.i, label %if.then4.i.i71.i

if.then4.i.i71.i:                                 ; preds = %if.end.i.i66.i
  %shr.i.i72.i = lshr i32 %add.i.i.i64.i, 3
  %and.i.i76.i = and i32 %add.i.i.i64.i, 7
  br label %BITv05_reloadDStream.exit.sink.split.i77.i

if.end10.i.i82.i:                                 ; preds = %if.end.i.i66.i
  %cmp13.i.i83.i = icmp eq ptr %seqState.sroa.43219.3.i, %ip.4.i.i
  br i1 %cmp13.i.i83.i, label %FSEv05_initDState.exit100.i, label %if.end22.i.i84.i

if.end22.i.i84.i:                                 ; preds = %if.end10.i.i82.i
  %shr24.i.i85.i = lshr i32 %add.i.i.i64.i, 3
  %idx.ext26.i.i86.i = zext nneg i32 %shr24.i.i85.i to i64
  %idx.neg27.i.i87.i = sub nsw i64 0, %idx.ext26.i.i86.i
  %add.ptr28.i.i88.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.3.i, i64 %idx.neg27.i.i87.i
  %cmp30.i.i89.i = icmp ult ptr %add.ptr28.i.i88.i, %ip.4.i.i
  %sub.ptr.lhs.cast.i.i90.i = ptrtoint ptr %seqState.sroa.43219.3.i to i64
  %sub.ptr.sub.i.i92.i = sub i64 %sub.ptr.lhs.cast.i.i90.i, %sub.ptr.lhs.cast153.i.i
  %conv35.i.i93.i = trunc i64 %sub.ptr.sub.i.i92.i to i32
  %nbBytes.0.i.i94.i = select i1 %cmp30.i.i89.i, i32 %conv35.i.i93.i, i32 %shr24.i.i85.i
  %mul.i.i98.i = shl i32 %nbBytes.0.i.i94.i, 3
  %sub.i.i99.i = sub i32 %add.i.i.i64.i, %mul.i.i98.i
  br label %BITv05_reloadDStream.exit.sink.split.i77.i

BITv05_reloadDStream.exit.sink.split.i77.i:       ; preds = %if.end22.i.i84.i, %if.then4.i.i71.i
  %seqState.sroa.18.4.i = phi i32 [ %sub.i.i99.i, %if.end22.i.i84.i ], [ %and.i.i76.i, %if.then4.i.i71.i ]
  %idx.ext38.i.i95.pn.in.i = phi i32 [ %nbBytes.0.i.i94.i, %if.end22.i.i84.i ], [ %shr.i.i72.i, %if.then4.i.i71.i ]
  %idx.ext38.i.i95.pn.i = zext i32 %idx.ext38.i.i95.pn.in.i to i64
  %idx.neg39.i.i96.pn.i = sub nsw i64 0, %idx.ext38.i.i95.pn.i
  %seqState.sroa.43219.4.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.3.i, i64 %idx.neg39.i.i96.pn.i
  %add.ptr7.val.i.sink.i79.i = load i64, ptr %seqState.sroa.43219.4.i, align 1
  br label %FSEv05_initDState.exit100.i

FSEv05_initDState.exit100.i:                      ; preds = %BITv05_reloadDStream.exit.sink.split.i77.i, %if.end10.i.i82.i, %FSEv05_initDState.exit.i
  %seqState.sroa.0.4.i = phi i64 [ %seqState.sroa.0.3.i, %FSEv05_initDState.exit.i ], [ %seqState.sroa.0.3.i, %if.end10.i.i82.i ], [ %add.ptr7.val.i.sink.i79.i, %BITv05_reloadDStream.exit.sink.split.i77.i ]
  %seqState.sroa.18.5.i = phi i32 [ %add.i.i.i64.i, %FSEv05_initDState.exit.i ], [ %add.i.i.i64.i, %if.end10.i.i82.i ], [ %seqState.sroa.18.4.i, %BITv05_reloadDStream.exit.sink.split.i77.i ]
  %seqState.sroa.43219.5.i = phi ptr [ %seqState.sroa.43219.3.i, %FSEv05_initDState.exit.i ], [ %seqState.sroa.43219.3.i, %if.end10.i.i82.i ], [ %seqState.sroa.43219.4.i, %BITv05_reloadDStream.exit.sink.split.i77.i ]
  %add.ptr.i80.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4104
  %66 = load i16, ptr %MLTable.i, align 2
  %conv.i101.i = zext i16 %66 to i32
  %and.i.i.i104.i = and i32 %seqState.sroa.18.5.i, 63
  %sh_prom.i.i.i105.i = zext nneg i32 %and.i.i.i104.i to i64
  %shl.i.i.i106.i = shl i64 %seqState.sroa.0.4.i, %sh_prom.i.i.i105.i
  %shr.i.i.i107.i = lshr i64 %shl.i.i.i106.i, 1
  %67 = and i32 %conv.i101.i, 63
  %and1.i.i.i108.i = xor i32 %67, 63
  %sh_prom2.i.i.i109.i = zext nneg i32 %and1.i.i.i108.i to i64
  %shr3.i.i.i110.i = lshr i64 %shr.i.i.i107.i, %sh_prom2.i.i.i109.i
  %add.i.i.i111.i = add i32 %seqState.sroa.18.5.i, %conv.i101.i
  %cmp.i.i112.i = icmp ugt i32 %add.i.i.i111.i, 64
  br i1 %cmp.i.i112.i, label %return, label %if.end.i.i113.i

if.end.i.i113.i:                                  ; preds = %FSEv05_initDState.exit100.i
  %add.ptr.i.i116.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i117.i = icmp ult ptr %seqState.sroa.43219.5.i, %add.ptr.i.i116.i
  br i1 %cmp2.not.i.i117.i, label %if.end10.i.i129.i, label %FSEv05_initDState.exit147.thread343.i

FSEv05_initDState.exit147.thread343.i:            ; preds = %if.end.i.i113.i
  %shr.i.i119.i = lshr i32 %add.i.i.i111.i, 3
  %and.i.i123.i = and i32 %add.i.i.i111.i, 7
  %idx.ext38.i.i142.pn346.i = zext nneg i32 %shr.i.i119.i to i64
  %idx.neg39.i.i143.pn347.i = sub nsw i64 0, %idx.ext38.i.i142.pn346.i
  %seqState.sroa.43219.6348.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.5.i, i64 %idx.neg39.i.i143.pn347.i
  %add.ptr7.val.i.sink.i126349.i = load i64, ptr %seqState.sroa.43219.6348.i, align 1
  br label %if.end.i150.lr.ph.i

if.end10.i.i129.i:                                ; preds = %if.end.i.i113.i
  %cmp13.i.i130.i = icmp eq ptr %seqState.sroa.43219.5.i, %ip.4.i.i
  br i1 %cmp13.i.i130.i, label %if.end.i150.lr.ph.i, label %FSEv05_initDState.exit147.i

FSEv05_initDState.exit147.i:                      ; preds = %if.end10.i.i129.i
  %shr24.i.i132.i = lshr i32 %add.i.i.i111.i, 3
  %idx.ext26.i.i133.i = zext nneg i32 %shr24.i.i132.i to i64
  %idx.neg27.i.i134.i = sub nsw i64 0, %idx.ext26.i.i133.i
  %add.ptr28.i.i135.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.5.i, i64 %idx.neg27.i.i134.i
  %cmp30.i.i136.i = icmp ult ptr %add.ptr28.i.i135.i, %ip.4.i.i
  %sub.ptr.lhs.cast.i.i137.i = ptrtoint ptr %seqState.sroa.43219.5.i to i64
  %sub.ptr.sub.i.i139.i = sub i64 %sub.ptr.lhs.cast.i.i137.i, %sub.ptr.lhs.cast153.i.i
  %conv35.i.i140.i = trunc i64 %sub.ptr.sub.i.i139.i to i32
  %nbBytes.0.i.i141.i = select i1 %cmp30.i.i136.i, i32 %conv35.i.i140.i, i32 %shr24.i.i132.i
  %mul.i.i145.i = shl i32 %nbBytes.0.i.i141.i, 3
  %sub.i.i146.i = sub i32 %add.i.i.i111.i, %mul.i.i145.i
  %idx.ext38.i.i142.pn.i = zext i32 %nbBytes.0.i.i141.i to i64
  %idx.neg39.i.i143.pn.i = sub nsw i64 0, %idx.ext38.i.i142.pn.i
  %seqState.sroa.43219.6.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.5.i, i64 %idx.neg39.i.i143.pn.i
  %add.ptr7.val.i.sink.i126.i = load i64, ptr %seqState.sroa.43219.6.i, align 1
  %cmp.i149304.i = icmp ugt i32 %sub.i.i146.i, 64
  br i1 %cmp.i149304.i, label %return, label %if.end.i150.lr.ph.i

if.end.i150.lr.ph.i:                              ; preds = %if.end10.i.i129.i, %FSEv05_initDState.exit147.i, %FSEv05_initDState.exit147.thread343.i
  %seqState.sroa.43219.7341.i = phi ptr [ %seqState.sroa.43219.6.i, %FSEv05_initDState.exit147.i ], [ %seqState.sroa.43219.6348.i, %FSEv05_initDState.exit147.thread343.i ], [ %seqState.sroa.43219.5.i, %if.end10.i.i129.i ]
  %seqState.sroa.18.7340.i = phi i32 [ %sub.i.i146.i, %FSEv05_initDState.exit147.i ], [ %and.i.i123.i, %FSEv05_initDState.exit147.thread343.i ], [ %add.i.i.i111.i, %if.end10.i.i129.i ]
  %seqState.sroa.0.5339.i = phi i64 [ %add.ptr7.val.i.sink.i126.i, %FSEv05_initDState.exit147.i ], [ %add.ptr7.val.i.sink.i126349.i, %FSEv05_initDState.exit147.thread343.i ], [ %seqState.sroa.0.4.i, %if.end10.i.i129.i ]
  %add.ptr.i127342.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6156
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 -1
  %add.ptr3.i194.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -8
  %sub.ptr.lhs.cast.i196.i = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.lhs.cast11.i.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast29.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast35.i.i = ptrtoint ptr %23 to i64
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -12
  %sub.ptr.lhs.cast91.i.i = ptrtoint ptr %add.ptr3.i194.i to i64
  br label %if.end.i150.i

BITv05_reloadDStream.exit.thread.i:               ; preds = %if.end30.i
  %68 = icmp eq i32 %dec.i, 0
  br i1 %68, label %if.end35.i, label %return

if.end.i150.i:                                    ; preds = %if.end30.i, %if.end.i150.lr.ph.i
  %op.1316.i = phi ptr [ %dst, %if.end.i150.lr.ph.i ], [ %add.ptr2.i.i, %if.end30.i ]
  %seqState.sroa.62.0315.i = phi i64 [ %shr3.i.i.i.i, %if.end.i150.lr.ph.i ], [ %add.i89.i.i, %if.end30.i ]
  %seqState.sroa.67.0314.i = phi i64 [ %shr3.i.i.i63.i, %if.end.i150.lr.ph.i ], [ %add.i.i.i, %if.end30.i ]
  %seqState.sroa.72.0313.i = phi i64 [ %shr3.i.i.i110.i, %if.end.i150.lr.ph.i ], [ %add.i109.i.i, %if.end30.i ]
  %litPtr.1312.i = phi ptr [ %21, %if.end.i150.lr.ph.i ], [ %add.ptr5.i.i, %if.end30.i ]
  %seqState.sroa.80.0311.i = phi ptr [ %ip.1.i.i, %if.end.i150.lr.ph.i ], [ %dumps.3.i.i, %if.end30.i ]
  %nbSeq.0310.i = phi i32 [ %nbSeq.1.i, %if.end.i150.lr.ph.i ], [ %dec.i, %if.end30.i ]
  %seqState.sroa.77.0309.i = phi i64 [ 1, %if.end.i150.lr.ph.i ], [ %spec.select.i, %if.end30.i ]
  %seqState.sroa.43219.0308.i = phi ptr [ %seqState.sroa.43219.7341.i, %if.end.i150.lr.ph.i ], [ %seqState.sroa.43219.8.i, %if.end30.i ]
  %seqState.sroa.18.0307.i = phi i32 [ %seqState.sroa.18.7340.i, %if.end.i150.lr.ph.i ], [ %add.i.i.i107.i.i, %if.end30.i ]
  %seqState.sroa.0.0306.i = phi i64 [ %seqState.sroa.0.5339.i, %if.end.i150.lr.ph.i ], [ %seqState.sroa.0.6.i, %if.end30.i ]
  %sequence.sroa.4.0305.i = phi i64 [ 1, %if.end.i150.lr.ph.i ], [ %offset.0.i.i, %if.end30.i ]
  %cmp2.not.i.i = icmp ult ptr %seqState.sroa.43219.0308.i, %add.ptr.i.i116.i
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i150.i
  %shr.i154.i = lshr i32 %seqState.sroa.18.0307.i, 3
  %idx.ext.i.i = zext nneg i32 %shr.i154.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.0308.i, i64 %idx.neg.i.i
  %and.i155.i = and i32 %seqState.sroa.18.0307.i, 7
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.i, align 1
  br label %BITv05_reloadDStream.exit.i

if.end10.i.i:                                     ; preds = %if.end.i150.i
  %cmp13.i.i = icmp eq ptr %seqState.sroa.43219.0308.i, %ip.4.i.i
  br i1 %cmp13.i.i, label %BITv05_reloadDStream.exit.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %seqState.sroa.18.0307.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i157.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.0308.i, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i157.i, %ip.4.i.i
  %sub.ptr.lhs.cast.i158.i = ptrtoint ptr %seqState.sroa.43219.0308.i to i64
  %sub.ptr.sub.i160.i = sub i64 %sub.ptr.lhs.cast.i158.i, %sub.ptr.lhs.cast153.i.i
  %conv35.i.i = trunc i64 %sub.ptr.sub.i160.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %idx.ext38.i.i = zext i32 %nbBytes.0.i.i to i64
  %idx.neg39.i.i = sub nsw i64 0, %idx.ext38.i.i
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %seqState.sroa.43219.0308.i, i64 %idx.neg39.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i161.i = sub i32 %seqState.sroa.18.0307.i, %mul.i.i
  %add.ptr40.val.i.i = load i64, ptr %add.ptr40.i.i, align 1
  br label %BITv05_reloadDStream.exit.i

BITv05_reloadDStream.exit.i:                      ; preds = %if.end22.i.i, %if.end10.i.i, %if.then4.i.i
  %seqState.sroa.0.6.i = phi i64 [ %add.ptr40.val.i.i, %if.end22.i.i ], [ %add.ptr7.val.i.i, %if.then4.i.i ], [ %seqState.sroa.0.0306.i, %if.end10.i.i ]
  %seqState.sroa.18.8.i = phi i32 [ %sub.i161.i, %if.end22.i.i ], [ %and.i155.i, %if.then4.i.i ], [ %seqState.sroa.18.0307.i, %if.end10.i.i ]
  %seqState.sroa.43219.8.i = phi ptr [ %add.ptr40.i.i, %if.end22.i.i ], [ %add.ptr7.i.i, %if.then4.i.i ], [ %seqState.sroa.43219.0308.i, %if.end10.i.i ]
  %tobool25.not.i = icmp eq i32 %nbSeq.0310.i, 0
  br i1 %tobool25.not.i, label %if.end35.i, label %for.body.i

for.body.i:                                       ; preds = %BITv05_reloadDStream.exit.i
  %dec.i = add nsw i32 %nbSeq.0310.i, -1
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.idx.i = shl nsw i64 %seqState.sroa.62.0315.i, 2
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.offs.i = or disjoint i64 %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.idx.i, 2
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i53.i, i64 %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.offs.i
  %DInfo.sroa.1.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.i, align 2
  %conv.i162.i = zext i8 %DInfo.sroa.1.0.copyload.i.i.i to i64
  %tobool.not.i163.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i.i.i, 0
  %cond.i.sroa.speculated.i = select i1 %tobool.not.i163.i, i64 %seqState.sroa.77.0309.i, i64 %sequence.sroa.4.0305.i
  %cmp.i164.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i.i.i, 63
  br i1 %cmp.i164.i, label %if.then.i183.i, label %if.end32.i165.i

if.then.i183.i:                                   ; preds = %for.body.i
  %incdec.ptr.i184.i = getelementptr inbounds nuw i8, ptr %seqState.sroa.80.0311.i, i64 1
  %69 = load i8, ptr %seqState.sroa.80.0311.i, align 1
  %cmp6.not.i.i = icmp eq i8 %69, -1
  br i1 %cmp6.not.i.i, label %if.else.i185.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i183.i
  %conv9.i.i = zext i8 %69 to i64
  %add10.i.i = add nuw nsw i64 %conv9.i.i, 63
  br label %if.end26.i.i

if.else.i185.i:                                   ; preds = %if.then.i183.i
  %add.ptr.i186.i = getelementptr inbounds nuw i8, ptr %seqState.sroa.80.0311.i, i64 3
  %cmp11.not.i.i = icmp ugt ptr %add.ptr.i186.i, %add.ptr56.i.i
  br i1 %cmp11.not.i.i, label %if.end26.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.else.i185.i
  %incdec.ptr.val.i.i = load i16, ptr %incdec.ptr.i184.i, align 1
  %conv15.i.i = zext i16 %incdec.ptr.val.i.i to i64
  %and.i187.i = and i64 %conv15.i.i, 1
  %tobool17.not.i.i = icmp ne i64 %and.i187.i, 0
  %cmp18.i.i = icmp ult ptr %add.ptr.i186.i, %add.ptr56.i.i
  %or.cond.i.i = and i1 %cmp18.i.i, %tobool17.not.i.i
  br i1 %or.cond.i.i, label %if.then20.i.i, label %if.end.i188.i

if.then20.i.i:                                    ; preds = %if.then13.i.i
  %70 = load i8, ptr %add.ptr.i186.i, align 1
  %conv21.i.i = zext i8 %70 to i64
  %shl.i190.i = shl nuw nsw i64 %conv21.i.i, 16
  %add23.i.i = or disjoint i64 %shl.i190.i, %conv15.i.i
  %add.ptr24.i.i = getelementptr inbounds nuw i8, ptr %seqState.sroa.80.0311.i, i64 4
  br label %if.end.i188.i

if.end.i188.i:                                    ; preds = %if.then20.i.i, %if.then13.i.i
  %dumps.2.i.i = phi ptr [ %add.ptr24.i.i, %if.then20.i.i ], [ %add.ptr.i186.i, %if.then13.i.i ]
  %litLength.2.i.i = phi i64 [ %add23.i.i, %if.then20.i.i ], [ %conv15.i.i, %if.then13.i.i ]
  %shr.i189.i = lshr i64 %litLength.2.i.i, 1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end.i188.i, %if.else.i185.i, %if.then8.i.i
  %dumps.1.i.i = phi ptr [ %incdec.ptr.i184.i, %if.then8.i.i ], [ %dumps.2.i.i, %if.end.i188.i ], [ %incdec.ptr.i184.i, %if.else.i185.i ]
  %litLength.1.i.i = phi i64 [ %add10.i.i, %if.then8.i.i ], [ %shr.i189.i, %if.end.i188.i ], [ 63, %if.else.i185.i ]
  %cmp27.not.i.i = icmp ult ptr %dumps.1.i.i, %add.ptr56.i.i
  %spec.select.i.i = select i1 %cmp27.not.i.i, ptr %dumps.1.i.i, ptr %add.ptr30.i.i
  br label %if.end32.i165.i

if.end32.i165.i:                                  ; preds = %if.end26.i.i, %for.body.i
  %dumps.0.i.i = phi ptr [ %seqState.sroa.80.0311.i, %for.body.i ], [ %spec.select.i.i, %if.end26.i.i ]
  %litLength.0.i.i = phi i64 [ %conv.i162.i, %for.body.i ], [ %litLength.1.i.i, %if.end26.i.i ]
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i68.i.idx.i = shl nsw i64 %seqState.sroa.67.0314.i, 2
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i68.i.offs.i = or disjoint i64 %DInfo.sroa.1.0.arrayidx.sroa_idx.i68.i.idx.i, 2
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i68.i.i = getelementptr inbounds i8, ptr %add.ptr.i80.i, i64 %DInfo.sroa.1.0.arrayidx.sroa_idx.i68.i.offs.i
  %DInfo.sroa.1.0.copyload.i69.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i68.i.i, align 2
  %conv34.i166.i = zext i8 %DInfo.sroa.1.0.copyload.i69.i.i to i32
  %sub.i167.i = add nsw i32 %conv34.i166.i, -1
  %cmp35.i.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i69.i.i, 0
  %spec.store.select.i.i = select i1 %cmp35.i.i, i32 0, i32 %sub.i167.i
  %idxprom.i.i = zext i8 %DInfo.sroa.1.0.copyload.i69.i.i to i64
  %arrayidx.i168.i = getelementptr inbounds nuw [32 x i32], ptr @ZSTDv05_decodeSequence.offsetPrefix, i64 0, i64 %idxprom.i.i
  %71 = load i32, ptr %arrayidx.i168.i, align 4
  %add.i.i.i171.i = add i32 %spec.store.select.i.i, %seqState.sroa.18.8.i
  %tobool52.not.i.i = icmp eq i64 %litLength.0.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool52.not.i.i to i32
  %or.i.i = or i32 %conv34.i166.i, %lnot.ext.i.i
  %tobool53.not.i.i = icmp eq i32 %or.i.i, 0
  %spec.select.i = select i1 %tobool53.not.i.i, i64 %seqState.sroa.77.0309.i, i64 %sequence.sroa.4.0305.i
  %arrayidx.i.i172.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i80.i, i64 %seqState.sroa.67.0314.i
  %DInfo.sroa.0.0.copyload.i.i.i = load i16, ptr %arrayidx.i.i172.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i172.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i, align 1
  %conv.i.i173.i = zext i8 %DInfo.sroa.3.0.copyload.i.i.i to i32
  %and.i.i.i.i.i = and i32 %add.i.i.i171.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i, 1
  %72 = and i32 %conv.i.i173.i, 63
  %and1.i.i.i.i.i = xor i32 %72, 63
  %sh_prom2.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i to i64
  %shr3.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i, %sh_prom2.i.i.i.i.i
  %add.i.i.i.i.i = add i32 %add.i.i.i171.i, %conv.i.i173.i
  %conv3.i.i174.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i = add nuw i64 %shr3.i.i.i.i.i, %conv3.i.i174.i
  %arrayidx.i71.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i53.i, i64 %seqState.sroa.62.0315.i
  %DInfo.sroa.0.0.copyload.i72.i.i = load i16, ptr %arrayidx.i71.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i75.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i71.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i76.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i75.i.i, align 1
  %conv.i77.i.i = zext i8 %DInfo.sroa.3.0.copyload.i76.i.i to i32
  %and.i.i.i80.i.i = and i32 %add.i.i.i.i.i, 63
  %sh_prom.i.i.i81.i.i = zext nneg i32 %and.i.i.i80.i.i to i64
  %shl.i.i.i82.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i81.i.i
  %shr.i.i.i83.i.i = lshr i64 %shl.i.i.i82.i.i, 1
  %73 = and i32 %conv.i77.i.i, 63
  %and1.i.i.i84.i.i = xor i32 %73, 63
  %sh_prom2.i.i.i85.i.i = zext nneg i32 %and1.i.i.i84.i.i to i64
  %shr3.i.i.i86.i.i = lshr i64 %shr.i.i.i83.i.i, %sh_prom2.i.i.i85.i.i
  %add.i.i.i87.i.i = add i32 %add.i.i.i.i.i, %conv.i77.i.i
  %conv3.i88.i.i = zext i16 %DInfo.sroa.0.0.copyload.i72.i.i to i64
  %add.i89.i.i = add nuw i64 %shr3.i.i.i86.i.i, %conv3.i88.i.i
  %arrayidx.i91.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i127342.i, i64 %seqState.sroa.72.0313.i
  %DInfo.sroa.0.0.copyload.i92.i.i = load i16, ptr %arrayidx.i91.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i93.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i91.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i94.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i93.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i95.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i91.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i96.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i95.i.i, align 1
  %conv.i97.i.i = zext i8 %DInfo.sroa.3.0.copyload.i96.i.i to i32
  %and.i.i.i100.i.i = and i32 %add.i.i.i87.i.i, 63
  %sh_prom.i.i.i101.i.i = zext nneg i32 %and.i.i.i100.i.i to i64
  %shl.i.i.i102.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i101.i.i
  %shr.i.i.i103.i.i = lshr i64 %shl.i.i.i102.i.i, 1
  %74 = and i32 %conv.i97.i.i, 63
  %and1.i.i.i104.i.i = xor i32 %74, 63
  %sh_prom2.i.i.i105.i.i = zext nneg i32 %and1.i.i.i104.i.i to i64
  %shr3.i.i.i106.i.i = lshr i64 %shr.i.i.i103.i.i, %sh_prom2.i.i.i105.i.i
  %add.i.i.i107.i.i = add i32 %add.i.i.i87.i.i, %conv.i97.i.i
  %conv3.i108.i.i = zext i16 %DInfo.sroa.0.0.copyload.i92.i.i to i64
  %add.i109.i.i = add nuw i64 %shr3.i.i.i106.i.i, %conv3.i108.i.i
  %conv72.i.i = zext i8 %DInfo.sroa.2.0.copyload.i94.i.i to i64
  %cmp73.i.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i94.i.i, 127
  br i1 %cmp73.i.i, label %if.then75.i.i, label %ZSTDv05_decodeSequence.exit.i

if.then75.i.i:                                    ; preds = %if.end32.i165.i
  %cmp77.i.i = icmp ult ptr %dumps.0.i.i, %add.ptr56.i.i
  br i1 %cmp77.i.i, label %cond.end83.i.i, label %if.then87.i.i

cond.end83.i.i:                                   ; preds = %if.then75.i.i
  %incdec.ptr80.i.i = getelementptr inbounds nuw i8, ptr %dumps.0.i.i, i64 1
  %75 = load i8, ptr %dumps.0.i.i, align 1
  %conv81.i.i = zext i8 %75 to i64
  %cmp85.not.i.i = icmp eq i8 %75, -1
  br i1 %cmp85.not.i.i, label %if.else90.i.i, label %if.then87.i.i

if.then87.i.i:                                    ; preds = %cond.end83.i.i, %if.then75.i.i
  %cond84114.i.i = phi i64 [ %conv81.i.i, %cond.end83.i.i ], [ 0, %if.then75.i.i ]
  %dumps.4113.i.i = phi ptr [ %incdec.ptr80.i.i, %cond.end83.i.i ], [ %dumps.0.i.i, %if.then75.i.i ]
  %narrow.i.i = add nuw nsw i64 %cond84114.i.i, 127
  br label %if.end112.i.i

if.else90.i.i:                                    ; preds = %cond.end83.i.i
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %dumps.0.i.i, i64 3
  %cmp92.not.i.i = icmp ugt ptr %add.ptr91.i.i, %add.ptr56.i.i
  br i1 %cmp92.not.i.i, label %if.end112.i.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %if.else90.i.i
  %dumps.4.val.i.i = load i16, ptr %incdec.ptr80.i.i, align 1
  %conv96.i.i = zext i16 %dumps.4.val.i.i to i64
  %and98.i.i = and i64 %conv96.i.i, 1
  %tobool99.not.i.i = icmp ne i64 %and98.i.i, 0
  %cmp101.i.i = icmp ult ptr %add.ptr91.i.i, %add.ptr56.i.i
  %or.cond64.i.i = and i1 %cmp101.i.i, %tobool99.not.i.i
  br i1 %or.cond64.i.i, label %if.then103.i.i, label %if.end109.i.i

if.then103.i.i:                                   ; preds = %if.then94.i.i
  %76 = load i8, ptr %add.ptr91.i.i, align 1
  %conv104.i.i = zext i8 %76 to i64
  %shl105.i.i = shl nuw nsw i64 %conv104.i.i, 16
  %add107.i.i = or disjoint i64 %shl105.i.i, %conv96.i.i
  %add.ptr108.i.i = getelementptr inbounds nuw i8, ptr %dumps.0.i.i, i64 4
  br label %if.end109.i.i

if.end109.i.i:                                    ; preds = %if.then103.i.i, %if.then94.i.i
  %dumps.6.i.i = phi ptr [ %add.ptr108.i.i, %if.then103.i.i ], [ %add.ptr91.i.i, %if.then94.i.i ]
  %matchLength.2.i.i = phi i64 [ %add107.i.i, %if.then103.i.i ], [ %conv96.i.i, %if.then94.i.i ]
  %shr110.i.i = lshr i64 %matchLength.2.i.i, 1
  br label %if.end112.i.i

if.end112.i.i:                                    ; preds = %if.end109.i.i, %if.else90.i.i, %if.then87.i.i
  %dumps.5.i.i = phi ptr [ %dumps.4113.i.i, %if.then87.i.i ], [ %dumps.6.i.i, %if.end109.i.i ], [ %incdec.ptr80.i.i, %if.else90.i.i ]
  %matchLength.1.i.i = phi i64 [ %narrow.i.i, %if.then87.i.i ], [ %shr110.i.i, %if.end109.i.i ], [ 127, %if.else90.i.i ]
  %cmp113.not.i.i = icmp ult ptr %dumps.5.i.i, %add.ptr56.i.i
  %spec.select65.i.i = select i1 %cmp113.not.i.i, ptr %dumps.5.i.i, ptr %add.ptr30.i.i
  br label %ZSTDv05_decodeSequence.exit.i

ZSTDv05_decodeSequence.exit.i:                    ; preds = %if.end112.i.i, %if.end32.i165.i
  %dumps.3.i.i = phi ptr [ %dumps.0.i.i, %if.end32.i165.i ], [ %spec.select65.i.i, %if.end112.i.i ]
  %matchLength.0.i.i = phi i64 [ %conv72.i.i, %if.end32.i165.i ], [ %matchLength.1.i.i, %if.end112.i.i ]
  %and.i.i.i175.i = and i32 %seqState.sroa.18.8.i, 63
  %sh_prom.i.i.i176.i = zext nneg i32 %and.i.i.i175.i to i64
  %shl.i.i.i177.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i176.i
  %shr.i.i.i178.i = lshr i64 %shl.i.i.i177.i, 1
  %77 = and i32 %spec.store.select.i.i, 63
  %and1.i.i.i179.i = xor i32 %77, 63
  %sh_prom2.i.i.i180.i = zext nneg i32 %and1.i.i.i179.i to i64
  %shr3.i.i.i181.i = lshr i64 %shr.i.i.i178.i, %sh_prom2.i.i.i180.i
  %conv39.i182.i = zext i32 %71 to i64
  %add41.i.i = add nuw i64 %shr3.i.i.i181.i, %conv39.i182.i
  %offset.0.i.i = select i1 %cmp35.i.i, i64 %cond.i.sroa.speculated.i, i64 %add41.i.i
  %add119.i.i = add nuw nsw i64 %matchLength.0.i.i, 4
  %add.ptr.i192.i = getelementptr inbounds nuw i8, ptr %op.1316.i, i64 %litLength.0.i.i
  %add.i193.i = add nuw nsw i64 %add119.i.i, %litLength.0.i.i
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %op.1316.i, i64 %add.i193.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %litPtr.1312.i, i64 %litLength.0.i.i
  %idx.neg.i195.i = sub i64 0, %offset.0.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i192.i, i64 %idx.neg.i195.i
  %sub.ptr.rhs.cast.i197.i = ptrtoint ptr %op.1316.i to i64
  %sub.ptr.sub.i198.i = sub i64 %sub.ptr.lhs.cast.i196.i, %sub.ptr.rhs.cast.i197.i
  %cmp.i199.i = icmp ugt i64 %add.i193.i, %sub.ptr.sub.i198.i
  br i1 %cmp.i199.i, label %return, label %if.end.i200.i

if.end.i200.i:                                    ; preds = %ZSTDv05_decodeSequence.exit.i
  %sub.ptr.rhs.cast12.i.i = ptrtoint ptr %litPtr.1312.i to i64
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.i.i, %sub.ptr.rhs.cast12.i.i
  %cmp14.i.i = icmp ugt i64 %litLength.0.i.i, %sub.ptr.sub13.i.i
  br i1 %cmp14.i.i, label %return, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end.i200.i
  %cmp17.i.i = icmp ugt ptr %add.ptr.i192.i, %add.ptr3.i194.i
  %cmp20.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr1.i
  %or.cond73.i.i = select i1 %cmp17.i.i, i1 true, i1 %cmp20.i.i
  br i1 %or.cond73.i.i, label %return, label %if.end22.i201.i

if.end22.i201.i:                                  ; preds = %if.end16.i.i
  %cmp23.i.i = icmp ugt ptr %add.ptr5.i.i, %add.ptr3.i
  br i1 %cmp23.i.i, label %return, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end22.i201.i, %do.body.i.i.i
  %op.0.i.i.i = phi ptr [ %add.ptr1.i.i.i, %do.body.i.i.i ], [ %op.1316.i, %if.end22.i201.i ]
  %ip.0.i.i.i = phi ptr [ %add.ptr2.i.i.i, %do.body.i.i.i ], [ %litPtr.1312.i, %if.end22.i201.i ]
  %ip.0.val.i.i.i = load i64, ptr %ip.0.i.i.i, align 1
  store i64 %ip.0.val.i.i.i, ptr %op.0.i.i.i, align 1
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %op.0.i.i.i, i64 8
  %add.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %ip.0.i.i.i, i64 8
  %cmp.i.i202.i = icmp ult ptr %add.ptr1.i.i.i, %add.ptr.i192.i
  br i1 %cmp.i.i202.i, label %do.body.i.i.i, label %ZSTDv05_wildcopy.exit.i.i, !llvm.loop !41

ZSTDv05_wildcopy.exit.i.i:                        ; preds = %do.body.i.i.i
  %sub.ptr.lhs.cast28.i.i = ptrtoint ptr %add.ptr.i192.i to i64
  %sub.ptr.sub30.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast29.i.i
  %cmp31.i.i = icmp ugt i64 %offset.0.i.i, %sub.ptr.sub30.i.i
  br i1 %cmp31.i.i, label %if.then32.i.i, label %if.end63.i203.i

if.then32.i.i:                                    ; preds = %ZSTDv05_wildcopy.exit.i.i
  %sub.ptr.sub36.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast35.i.i
  %cmp37.i.i = icmp ugt i64 %offset.0.i.i, %sub.ptr.sub36.i.i
  br i1 %cmp37.i.i, label %return, label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then32.i.i
  %sub.ptr.rhs.cast41.i.i = ptrtoint ptr %add.ptr6.i.i to i64
  %sub.ptr.sub42.neg.i.i = sub i64 %sub.ptr.rhs.cast41.i.i, %sub.ptr.rhs.cast29.i.i
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub42.neg.i.i
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %add.ptr44.i.i, i64 %add119.i.i
  %cmp47.not.i.i = icmp ugt ptr %add.ptr46.i.i, %24
  br i1 %cmp47.not.i.i, label %if.end50.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end39.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i192.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %add.ptr44.i.i, i64 %add119.i.i, i1 false)
  br label %if.end30.i

if.end50.i.i:                                     ; preds = %if.end39.i.i
  %diff.neg.i.i = sub i64 0, %sub.ptr.sub42.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i192.i, ptr readonly align 1 %add.ptr44.i.i, i64 %diff.neg.i.i, i1 false)
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %add.ptr.i192.i, i64 %diff.neg.i.i
  %sub.i209.i = add i64 %add119.i.i, %sub.ptr.sub42.neg.i.i
  %cmp56.i.i = icmp ugt ptr %add.ptr54.i.i, %add.ptr3.i194.i
  %cmp58.i210.i = icmp ult i64 %sub.i209.i, 4
  %or.cond.i211.i = or i1 %cmp56.i.i, %cmp58.i210.i
  br i1 %or.cond.i211.i, label %while.cond.preheader.i.i, label %if.end63.i203.i

while.cond.preheader.i.i:                         ; preds = %if.end50.i.i
  %cmp6097.i.i = icmp ult ptr %add.ptr54.i.i, %add.ptr2.i.i
  br i1 %cmp6097.i.i, label %while.body.i.i, label %if.end30.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.199.i.i = phi ptr [ %incdec.ptr61.i.i, %while.body.i.i ], [ %add.ptr54.i.i, %while.cond.preheader.i.i ]
  %match.198.i.i = phi ptr [ %incdec.ptr.i212.i, %while.body.i.i ], [ %22, %while.cond.preheader.i.i ]
  %incdec.ptr.i212.i = getelementptr inbounds nuw i8, ptr %match.198.i.i, i64 1
  %78 = load i8, ptr %match.198.i.i, align 1
  %incdec.ptr61.i.i = getelementptr inbounds nuw i8, ptr %op.addr.199.i.i, i64 1
  store i8 %78, ptr %op.addr.199.i.i, align 1
  %cmp60.i213.i = icmp ult ptr %incdec.ptr61.i.i, %add.ptr2.i.i
  br i1 %cmp60.i213.i, label %while.body.i.i, label %if.end30.i, !llvm.loop !42

if.end63.i203.i:                                  ; preds = %if.end50.i.i, %ZSTDv05_wildcopy.exit.i.i
  %79 = phi i64 [ %sub.i209.i, %if.end50.i.i ], [ %add119.i.i, %ZSTDv05_wildcopy.exit.i.i ]
  %match.0.i.i = phi ptr [ %22, %if.end50.i.i ], [ %add.ptr6.i.i, %ZSTDv05_wildcopy.exit.i.i ]
  %op.addr.0.i.i = phi ptr [ %add.ptr54.i.i, %if.end50.i.i ], [ %add.ptr.i192.i, %ZSTDv05_wildcopy.exit.i.i ]
  %cmp65.i.i = icmp ult i64 %offset.0.i.i, 8
  br i1 %cmp65.i.i, label %if.then66.i.i, label %if.else.i204.i

if.then66.i.i:                                    ; preds = %if.end63.i203.i
  %arrayidx.i206.i = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv05_execSequence.dec64table, i64 0, i64 %offset.0.i.i
  %80 = load i32, ptr %arrayidx.i206.i, align 4
  %81 = load i8, ptr %match.0.i.i, align 1
  store i8 %81, ptr %op.addr.0.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds nuw i8, ptr %match.0.i.i, i64 1
  %82 = load i8, ptr %arrayidx70.i.i, align 1
  %arrayidx71.i.i = getelementptr inbounds nuw i8, ptr %op.addr.0.i.i, i64 1
  store i8 %82, ptr %arrayidx71.i.i, align 1
  %arrayidx72.i.i = getelementptr inbounds nuw i8, ptr %match.0.i.i, i64 2
  %83 = load i8, ptr %arrayidx72.i.i, align 1
  %arrayidx73.i.i = getelementptr inbounds nuw i8, ptr %op.addr.0.i.i, i64 2
  store i8 %83, ptr %arrayidx73.i.i, align 1
  %arrayidx74.i.i = getelementptr inbounds nuw i8, ptr %match.0.i.i, i64 3
  %84 = load i8, ptr %arrayidx74.i.i, align 1
  %arrayidx75.i.i = getelementptr inbounds nuw i8, ptr %op.addr.0.i.i, i64 3
  store i8 %84, ptr %arrayidx75.i.i, align 1
  %arrayidx77.i.i = getelementptr inbounds nuw [8 x i32], ptr @ZSTDv05_execSequence.dec32table, i64 0, i64 %offset.0.i.i
  %85 = load i32, ptr %arrayidx77.i.i, align 4
  %idx.ext.i207.i = sext i32 %85 to i64
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %match.0.i.i, i64 %idx.ext.i207.i
  %add.ptr79.i208.i = getelementptr inbounds nuw i8, ptr %op.addr.0.i.i, i64 4
  %add.ptr78.val.i.i = load i32, ptr %add.ptr78.i.i, align 1
  store i32 %add.ptr78.val.i.i, ptr %add.ptr79.i208.i, align 1
  %idx.ext80.i.i = sext i32 %80 to i64
  %idx.neg81.i.i = sub nsw i64 0, %idx.ext80.i.i
  %add.ptr82.i.i = getelementptr inbounds i8, ptr %add.ptr78.i.i, i64 %idx.neg81.i.i
  br label %if.end83.i.i

if.else.i204.i:                                   ; preds = %if.end63.i203.i
  %match.0.val.i.i = load i64, ptr %match.0.i.i, align 1
  store i64 %match.0.val.i.i, ptr %op.addr.0.i.i, align 1
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.else.i204.i, %if.then66.i.i
  %match.2.i.i = phi ptr [ %add.ptr82.i.i, %if.then66.i.i ], [ %match.0.i.i, %if.else.i204.i ]
  %add.ptr84.i.i = getelementptr inbounds nuw i8, ptr %op.addr.0.i.i, i64 8
  %add.ptr85.i.i = getelementptr inbounds nuw i8, ptr %match.2.i.i, i64 8
  %cmp87.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr86.i.i
  br i1 %cmp87.i.i, label %if.then88.i.i, label %if.else105.i.i

if.then88.i.i:                                    ; preds = %if.end83.i.i
  %cmp89.i.i = icmp ult ptr %add.ptr84.i.i, %add.ptr3.i194.i
  br i1 %cmp89.i.i, label %do.body.i75.i.i, label %if.end98.i.i

do.body.i75.i.i:                                  ; preds = %if.then88.i.i, %do.body.i75.i.i
  %op.0.i76.i.i = phi ptr [ %add.ptr1.i79.i.i, %do.body.i75.i.i ], [ %add.ptr84.i.i, %if.then88.i.i ]
  %ip.0.i77.i.i = phi ptr [ %add.ptr2.i80.i.i, %do.body.i75.i.i ], [ %add.ptr85.i.i, %if.then88.i.i ]
  %ip.0.val.i78.i.i = load i64, ptr %ip.0.i77.i.i, align 1
  store i64 %ip.0.val.i78.i.i, ptr %op.0.i76.i.i, align 1
  %add.ptr1.i79.i.i = getelementptr inbounds nuw i8, ptr %op.0.i76.i.i, i64 8
  %add.ptr2.i80.i.i = getelementptr inbounds nuw i8, ptr %ip.0.i77.i.i, i64 8
  %cmp.i81.i.i = icmp ult ptr %add.ptr1.i79.i.i, %add.ptr3.i194.i
  br i1 %cmp.i81.i.i, label %do.body.i75.i.i, label %ZSTDv05_wildcopy.exit82.i.i, !llvm.loop !41

ZSTDv05_wildcopy.exit82.i.i:                      ; preds = %do.body.i75.i.i
  %sub.ptr.rhs.cast92.i.i = ptrtoint ptr %add.ptr84.i.i to i64
  %sub.ptr.sub93.i.i = sub i64 %sub.ptr.lhs.cast91.i.i, %sub.ptr.rhs.cast92.i.i
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr85.i.i, i64 %sub.ptr.sub93.i.i
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %ZSTDv05_wildcopy.exit82.i.i, %if.then88.i.i
  %match.3.i.i = phi ptr [ %add.ptr97.i.i, %ZSTDv05_wildcopy.exit82.i.i ], [ %add.ptr85.i.i, %if.then88.i.i ]
  %op.addr.2.i.i = phi ptr [ %add.ptr3.i194.i, %ZSTDv05_wildcopy.exit82.i.i ], [ %add.ptr84.i.i, %if.then88.i.i ]
  %cmp10094.i.i = icmp ult ptr %op.addr.2.i.i, %add.ptr2.i.i
  br i1 %cmp10094.i.i, label %while.body101.i.i, label %if.end30.i

while.body101.i.i:                                ; preds = %if.end98.i.i, %while.body101.i.i
  %op.addr.396.i.i = phi ptr [ %incdec.ptr103.i.i, %while.body101.i.i ], [ %op.addr.2.i.i, %if.end98.i.i ]
  %match.495.i.i = phi ptr [ %incdec.ptr102.i.i, %while.body101.i.i ], [ %match.3.i.i, %if.end98.i.i ]
  %incdec.ptr102.i.i = getelementptr inbounds nuw i8, ptr %match.495.i.i, i64 1
  %86 = load i8, ptr %match.495.i.i, align 1
  %incdec.ptr103.i.i = getelementptr inbounds nuw i8, ptr %op.addr.396.i.i, i64 1
  store i8 %86, ptr %op.addr.396.i.i, align 1
  %cmp100.i.i = icmp ult ptr %incdec.ptr103.i.i, %add.ptr2.i.i
  br i1 %cmp100.i.i, label %while.body101.i.i, label %if.end30.i, !llvm.loop !43

if.else105.i.i:                                   ; preds = %if.end83.i.i
  %add.ptr.i83.i.i = getelementptr i8, ptr %op.addr.0.i.i, i64 %79
  br label %do.body.i84.i.i

do.body.i84.i.i:                                  ; preds = %do.body.i84.i.i, %if.else105.i.i
  %op.0.i85.i.i = phi ptr [ %add.ptr84.i.i, %if.else105.i.i ], [ %add.ptr1.i88.i.i, %do.body.i84.i.i ]
  %ip.0.i86.i.i = phi ptr [ %add.ptr85.i.i, %if.else105.i.i ], [ %add.ptr2.i89.i.i, %do.body.i84.i.i ]
  %ip.0.val.i87.i.i = load i64, ptr %ip.0.i86.i.i, align 1
  store i64 %ip.0.val.i87.i.i, ptr %op.0.i85.i.i, align 1
  %add.ptr1.i88.i.i = getelementptr inbounds nuw i8, ptr %op.0.i85.i.i, i64 8
  %add.ptr2.i89.i.i = getelementptr inbounds nuw i8, ptr %ip.0.i86.i.i, i64 8
  %cmp.i90.i.i = icmp ult ptr %add.ptr1.i88.i.i, %add.ptr.i83.i.i
  br i1 %cmp.i90.i.i, label %do.body.i84.i.i, label %if.end30.i, !llvm.loop !41

if.end30.i:                                       ; preds = %do.body.i84.i.i, %while.body101.i.i, %while.body.i.i, %if.end98.i.i, %while.cond.preheader.i.i, %if.then48.i.i
  %cmp.i149.i = icmp ugt i32 %add.i.i.i107.i.i, 64
  br i1 %cmp.i149.i, label %BITv05_reloadDStream.exit.thread.i, label %if.end.i150.i, !llvm.loop !44

if.end35.i:                                       ; preds = %BITv05_reloadDStream.exit.i, %BITv05_reloadDStream.exit.thread.i, %if.end.i15, %if.end.thread.i
  %litPtr.0.i = phi ptr [ %21, %if.end.i15 ], [ %21, %if.end.thread.i ], [ %add.ptr5.i.i, %BITv05_reloadDStream.exit.thread.i ], [ %litPtr.1312.i, %BITv05_reloadDStream.exit.i ]
  %op.0.i = phi ptr [ %dst, %if.end.i15 ], [ %dst, %if.end.thread.i ], [ %add.ptr2.i.i, %BITv05_reloadDStream.exit.thread.i ], [ %op.1316.i, %BITv05_reloadDStream.exit.i ]
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %litPtr.0.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %cmp39.i = icmp ugt ptr %litPtr.0.i, %add.ptr3.i
  br i1 %cmp39.i, label %return, label %if.end41.i

if.end41.i:                                       ; preds = %if.end35.i
  %add.ptr42.i = getelementptr inbounds i8, ptr %op.0.i, i64 %sub.ptr.sub38.i
  %cmp43.i = icmp ugt ptr %add.ptr42.i, %add.ptr1.i
  br i1 %cmp43.i, label %return, label %if.end45.i

if.end45.i:                                       ; preds = %if.end41.i
  %cmp46.not.i = icmp eq ptr %add.ptr3.i, %litPtr.0.i
  br i1 %cmp46.not.i, label %if.end49.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end45.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0.i, ptr align 1 %litPtr.0.i, i64 %sub.ptr.sub38.i, i1 false)
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then47.i, %if.end45.i
  %op.2.i = phi ptr [ %add.ptr42.i, %if.then47.i ], [ %op.0.i, %if.end45.i ]
  %sub.ptr.lhs.cast50.i = ptrtoint ptr %op.2.i to i64
  %sub.ptr.rhs.cast51.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub52.i = sub i64 %sub.ptr.lhs.cast50.i, %sub.ptr.rhs.cast51.i
  br label %return

return:                                           ; preds = %if.then32.i.i, %if.end22.i201.i, %if.end16.i.i, %if.end.i200.i, %ZSTDv05_decodeSequence.exit.i, %if.end79.thread.i, %sw.bb253.i, %if.then203.i, %if.end141.i, %if.end118.i, %if.end115.i, %sw.bb104.i, %cond.end.i, %if.end79.i, %sw.epilog.i, %sw.bb.i, %if.end, %if.end49.i, %if.end41.i, %if.end35.i, %BITv05_reloadDStream.exit.thread.i, %FSEv05_initDState.exit147.i, %FSEv05_initDState.exit100.i, %BITv05_initDStream.exit.i, %sw.epilog.i40.i, %if.then2.i.i, %if.then12.i, %ZSTDv05_decodeSeqHeaders.exit.i, %ZSTDv05_decodeSeqHeaders.exit.thread.i, %entry
  %retval.0 = phi i64 [ -72, %entry ], [ %sub.ptr.sub52.i, %if.end49.i ], [ %sub.ptr.sub155.i.i, %ZSTDv05_decodeSeqHeaders.exit.i ], [ -20, %BITv05_initDStream.exit.i ], [ -20, %if.end35.i ], [ -70, %if.end41.i ], [ %retval.0.i.ph.i, %ZSTDv05_decodeSeqHeaders.exit.thread.i ], [ -20, %BITv05_reloadDStream.exit.thread.i ], [ -20, %if.then2.i.i ], [ -20, %sw.epilog.i40.i ], [ -20, %if.then12.i ], [ -20, %FSEv05_initDState.exit147.i ], [ -20, %FSEv05_initDState.exit100.i ], [ -20, %if.end79.thread.i ], [ -20, %sw.bb253.i ], [ -20, %if.then203.i ], [ -20, %if.end141.i ], [ -20, %if.end118.i ], [ -30, %if.end115.i ], [ -20, %sw.bb104.i ], [ -20, %cond.end.i ], [ -20, %if.end79.i ], [ -20, %sw.epilog.i ], [ -20, %sw.bb.i ], [ -20, %if.end ], [ -70, %ZSTDv05_decodeSequence.exit.i ], [ -20, %if.end.i200.i ], [ -70, %if.end16.i.i ], [ -20, %if.end22.i201.i ], [ -20, %if.then32.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingPreparedDCtx(ptr noundef initializes((0, 26763)) %dctx, ptr noundef readonly captures(none) %refDCtx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26763) %dctx, ptr noundef nonnull readonly align 8 dereferenceable(26763) %refDCtx, i64 26763, i1 false)
  %previousDstEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26640
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %dst, %0
  br i1 %cmp.not.i, label %ZSTDv05_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26664
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26648
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26656
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #8 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %maxDstSize
  %cmp = icmp ult i64 %srcSize, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %src.val = load i32, ptr %src, align 1
  %cmp1.not.i = icmp eq i32 %src.val, -47205083
  br i1 %cmp1.not.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %headerSize.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26680
  store i64 5, ptr %headerSize.i, align 8
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %src, i64 5
  %sub = add i64 %srcSize, -5
  %src.val.i.i = load i32, ptr %src, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i.i, -47205083
  br i1 %cmp1.not.i.i, label %ZSTDv05_decodeFrameHeader_Part2.exit, label %return

ZSTDv05_decodeFrameHeader_Part2.exit:             ; preds = %if.end4
  %params.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params.i, i8 0, i64 40, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, 15
  %narrow.i.i = add nuw nsw i8 %1, 11
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  %windowLog.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26696
  store i32 %add.i.i, ptr %windowLog.i.i, align 8
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp6.not.i.i = icmp ult i8 %2, 16
  br i1 %cmp6.not.i.i, label %if.end.i48.lr.ph, label %return

if.end.i48.lr.ph:                                 ; preds = %ZSTDv05_decodeFrameHeader_Part2.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.lhs.cast29 = ptrtoint ptr %add.ptr1 to i64
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.end.i48.lr.ph, %if.end44
  %remainingSize.095 = phi i64 [ %sub, %if.end.i48.lr.ph ], [ %sub47, %if.end44 ]
  %ip.094 = phi ptr [ %add.ptr8, %if.end.i48.lr.ph ], [ %add.ptr46, %if.end44 ]
  %op.093 = phi ptr [ %dst, %if.end.i48.lr.ph ], [ %add.ptr45, %if.end44 ]
  %3 = load i8, ptr %ip.094, align 1
  %conv4.i = zext i8 %3 to i32
  %shr.i = lshr i32 %conv4.i, 6
  switch i32 %shr.i, label %if.end20.i [
    i32 3, label %if.end23.thread
    i32 2, label %if.end18
  ]

if.end23.thread:                                  ; preds = %if.end.i48
  %tobool35.not = icmp eq i64 %remainingSize.095, 3
  br i1 %tobool35.not, label %while.end, label %return

if.end20.i:                                       ; preds = %if.end.i48
  %and.i = shl nuw nsw i32 %conv4.i, 16
  %shl5.i = and i32 %and.i, 458752
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ip.094, i64 2
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %add.i = or disjoint i32 %shl5.i, %conv.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %ip.094, i64 1
  %5 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %5 to i32
  %shl.i = shl nuw nsw i32 %conv2.i, 8
  %add6.i = or disjoint i32 %shl.i, %add.i
  %conv21.i = zext nneg i32 %add6.i to i64
  br label %if.end18

if.end18:                                         ; preds = %if.end.i48, %if.end20.i
  %retval.0.i49.ph = phi i64 [ %conv21.i, %if.end20.i ], [ 1, %if.end.i48 ]
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %ip.094, i64 3
  %sub20 = add i64 %remainingSize.095, -3
  %cmp21 = icmp ugt i64 %retval.0.i49.ph, %sub20
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  switch i32 %shr.i, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end23
  %sub.ptr.rhs.cast25 = ptrtoint ptr %op.093 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast25
  %call27 = tail call fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef %dctx, ptr noundef %op.093, i64 noundef %sub.ptr.sub26, ptr noundef nonnull %add.ptr19, i64 noundef %retval.0.i49.ph)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end23
  %sub.ptr.rhs.cast30 = ptrtoint ptr %op.093 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %cmp.i52 = icmp eq ptr %op.093, null
  %cmp1.i = icmp ugt i64 %retval.0.i49.ph, %sub.ptr.sub31
  %or.cond.i = or i1 %cmp.i52, %cmp1.i
  br i1 %or.cond.i, label %sw.epilog.thread105, label %if.end3.i53

if.end3.i53:                                      ; preds = %sw.bb28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op.093, ptr nonnull readonly align 1 %add.ptr19, i64 %retval.0.i49.ph, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3.i53, %sw.bb
  %decodedSize.0 = phi i64 [ %call27, %sw.bb ], [ %retval.0.i49.ph, %if.end3.i53 ]
  %cmp38 = icmp eq i64 %retval.0.i49.ph, 0
  br i1 %cmp38, label %while.end, label %if.end40

sw.epilog.thread105:                              ; preds = %sw.bb28
  %cmp38109 = icmp eq i64 %retval.0.i49.ph, 0
  br i1 %cmp38109, label %while.end, label %return

if.end40:                                         ; preds = %sw.epilog
  %cmp.i.i55 = icmp ult i64 %decodedSize.0, -119
  br i1 %cmp.i.i55, label %if.end44, label %return

if.end44:                                         ; preds = %if.end40
  %6 = getelementptr inbounds nuw i8, ptr %ip.094, i64 3
  %add.ptr45 = getelementptr inbounds i8, ptr %op.093, i64 %decodedSize.0
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %6, i64 %retval.0.i49.ph
  %sub47 = sub i64 %sub20, %retval.0.i49.ph
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp.i, label %return, label %if.end.i48

while.end:                                        ; preds = %sw.epilog, %if.end23.thread, %sw.epilog.thread105
  %sub.ptr.lhs.cast48 = ptrtoint ptr %op.093 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %dst to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  br label %return

return:                                           ; preds = %if.end18, %if.end23, %if.end40, %if.end44, %sw.epilog.thread105, %if.end23.thread, %if.end, %if.end4, %ZSTDv05_decodeFrameHeader_Part2.exit, %entry, %while.end
  %retval.0 = phi i64 [ %sub.ptr.sub50, %while.end ], [ -72, %entry ], [ -14, %ZSTDv05_decodeFrameHeader_Part2.exit ], [ -10, %if.end4 ], [ -10, %if.end ], [ -72, %if.end23.thread ], [ -70, %sw.epilog.thread105 ], [ -72, %if.end18 ], [ -1, %if.end23 ], [ %decodedSize.0, %if.end40 ], [ -72, %if.end44 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingDict(ptr noundef initializes((10252, 10256), (26640, 26680), (26732, 26740)) %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #8 {
entry:
  %call = tail call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize)
  %previousDstEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26640
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %dst, %0
  br i1 %cmp.not.i, label %ZSTDv05_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26664
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26648
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26656
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call1 = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -30, 1) i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef captures(none) initializes((10252, 10256), (26640, 26680), (26732, 26740)) %dctx, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #4 {
if.end:
  %offcodeNCount.i.i = alloca [32 x i16], align 16
  %offcodeMaxValue.i.i = alloca i32, align 4
  %offcodeLog.i.i = alloca i32, align 4
  %matchlengthNCount.i.i = alloca [128 x i16], align 16
  %matchlengthMaxValue.i.i = alloca i32, align 4
  %matchlengthLog.i.i = alloca i32, align 4
  %litlengthNCount.i.i = alloca [64 x i16], align 16
  %litlengthMaxValue.i.i = alloca i32, align 4
  %litlengthLog.i.i = alloca i32, align 4
  %expected.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26672
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26732
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26640
  %hufTableX4.i = getelementptr inbounds nuw i8, ptr %dctx, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i, align 4
  %flagStaticTables.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26736
  store i32 0, ptr %flagStaticTables.i, align 8
  %tobool2 = icmp ne ptr %dict, null
  %tobool3 = icmp ne i64 %dictSize, 0
  %or.cond = and i1 %tobool2, %tobool3
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %dict.val.i = load i32, ptr %dict, align 1
  %cmp.not.i = icmp eq i32 %dict.val.i, -332356555
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %base.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26648
  %vBase.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26656
  store ptr %dict, ptr %vBase.i.i, align 8
  store ptr %dict, ptr %base.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i.i, ptr %previousDstEnd.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dict, i64 4
  %sub.i = add i64 %dictSize, -4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %offcodeNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offcodeMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offcodeLog.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %matchlengthNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %matchlengthMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %matchlengthLog.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %litlengthNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %litlengthMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %litlengthLog.i.i)
  store i32 31, ptr %offcodeMaxValue.i.i, align 4
  store i32 127, ptr %matchlengthMaxValue.i.i, align 4
  store i32 63, ptr %litlengthMaxValue.i.i, align 4
  %call.i.i = tail call i64 @HUFv05_readDTableX4(ptr noundef nonnull %hufTableX4.i, ptr noundef nonnull %add.ptr.i, i64 noundef range(i64 -3, -4) %sub.i)
  %cmp.i.i.i.i = icmp ult i64 %call.i.i, -119
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %ZSTDv05_loadEntropy.exit.thread.i

if.end.i.i:                                       ; preds = %if.end.i
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call.i.i
  %sub.i.i = sub i64 %sub.i, %call.i.i
  %call3.i.i = call i64 @FSEv05_readNCount(ptr noundef nonnull %offcodeNCount.i.i, ptr noundef nonnull %offcodeMaxValue.i.i, ptr noundef nonnull %offcodeLog.i.i, ptr noundef nonnull %add.ptr.i14.i, i64 noundef %sub.i.i)
  %cmp.i.i30.i.i = icmp ult i64 %call3.i.i, -119
  br i1 %cmp.i.i30.i.i, label %if.end7.i.i, label %ZSTDv05_loadEntropy.exit.thread.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %0 = load i32, ptr %offcodeLog.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 9
  br i1 %cmp.i.i, label %ZSTDv05_loadEntropy.exit.thread.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end7.i.i
  %OffTable.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 4100
  %1 = load i32, ptr %offcodeMaxValue.i.i, align 4
  %call12.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %OffTable.i.i, ptr noundef nonnull %offcodeNCount.i.i, i32 noundef %1, i32 noundef %0)
  %cmp.i.i32.i.i = icmp ult i64 %call12.i.i, -119
  br i1 %cmp.i.i32.i.i, label %if.end16.i.i, label %ZSTDv05_loadEntropy.exit.thread.i

if.end16.i.i:                                     ; preds = %if.end9.i.i
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i, i64 %call3.i.i
  %sub18.i.i = sub i64 %sub.i.i, %call3.i.i
  %call20.i.i = call i64 @FSEv05_readNCount(ptr noundef nonnull %matchlengthNCount.i.i, ptr noundef nonnull %matchlengthMaxValue.i.i, ptr noundef nonnull %matchlengthLog.i.i, ptr noundef nonnull %add.ptr17.i.i, i64 noundef %sub18.i.i)
  %cmp.i.i34.i.i = icmp ult i64 %call20.i.i, -119
  br i1 %cmp.i.i34.i.i, label %if.end24.i.i, label %ZSTDv05_loadEntropy.exit.thread.i

if.end24.i.i:                                     ; preds = %if.end16.i.i
  %2 = load i32, ptr %matchlengthLog.i.i, align 4
  %cmp25.i.i = icmp ugt i32 %2, 10
  br i1 %cmp25.i.i, label %ZSTDv05_loadEntropy.exit.thread.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end24.i.i
  %MLTable.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 6152
  %3 = load i32, ptr %matchlengthMaxValue.i.i, align 4
  %call30.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %MLTable.i.i, ptr noundef nonnull %matchlengthNCount.i.i, i32 noundef %3, i32 noundef %2)
  %cmp.i.i36.i.i = icmp ult i64 %call30.i.i, -119
  br i1 %cmp.i.i36.i.i, label %if.end34.i.i, label %ZSTDv05_loadEntropy.exit.thread.i

if.end34.i.i:                                     ; preds = %if.end27.i.i
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 %call20.i.i
  %sub36.i.i = sub i64 %sub18.i.i, %call20.i.i
  %call38.i.i = call i64 @FSEv05_readNCount(ptr noundef nonnull %litlengthNCount.i.i, ptr noundef nonnull %litlengthMaxValue.i.i, ptr noundef nonnull %litlengthLog.i.i, ptr noundef nonnull %add.ptr35.i.i, i64 noundef %sub36.i.i)
  %4 = load i32, ptr %litlengthLog.i.i, align 4
  %cmp39.i.i = icmp ult i32 %4, 11
  %cmp.i.i38.i.i = icmp ult i64 %call38.i.i, -119
  %or.cond.i.i = select i1 %cmp39.i.i, i1 %cmp.i.i38.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end45.i.i, label %ZSTDv05_loadEntropy.exit.thread.i

if.end45.i.i:                                     ; preds = %if.end34.i.i
  %5 = load i32, ptr %litlengthMaxValue.i.i, align 4
  %call48.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %dctx, ptr noundef nonnull %litlengthNCount.i.i, i32 noundef %5, i32 noundef %4)
  %cmp.i.i40.i.i = icmp ult i64 %call48.i.i, -119
  br i1 %cmp.i.i40.i.i, label %ZSTDv05_loadEntropy.exit.i, label %ZSTDv05_loadEntropy.exit.thread.i

ZSTDv05_loadEntropy.exit.thread.i:                ; preds = %if.end45.i.i, %if.end34.i.i, %if.end27.i.i, %if.end24.i.i, %if.end16.i.i, %if.end9.i.i, %if.end7.i.i, %if.end.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %offcodeNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeLog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %matchlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthLog.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %litlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthLog.i.i)
  br label %return

ZSTDv05_loadEntropy.exit.i:                       ; preds = %if.end45.i.i
  store i32 1, ptr %flagStaticTables.i, align 8
  %add.i.i = add i64 %call3.i.i, %call.i.i
  %add53.i.i = add i64 %add.i.i, %call20.i.i
  %add54.i.i = add i64 %add53.i.i, %call38.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %offcodeNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeLog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %matchlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthLog.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %litlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthLog.i.i)
  %cmp.i.i.i = icmp ult i64 %add54.i.i, -119
  br i1 %cmp.i.i.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %ZSTDv05_loadEntropy.exit.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %add54.i.i
  %6 = load ptr, ptr %previousDstEnd.i, align 8
  %dictEnd.i16.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26664
  store ptr %6, ptr %dictEnd.i16.i, align 8
  %base.i17.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26648
  %7 = load ptr, ptr %base.i17.i, align 8
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i19.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.neg.i20.i = sub i64 %sub.ptr.rhs.cast.i19.i, %sub.ptr.lhs.cast.i18.i
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %sub.ptr.sub.neg.i20.i
  %vBase.i22.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26656
  store ptr %add.ptr.i21.i, ptr %vBase.i22.i, align 8
  store ptr %add.ptr5.i, ptr %base.i17.i, align 8
  %add.ptr3.i23.i = getelementptr i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i23.i, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %ZSTDv05_loadEntropy.exit.i, %ZSTDv05_loadEntropy.exit.thread.i, %if.end4.i, %if.then.i, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ 0, %if.then.i ], [ 0, %if.end4.i ], [ -30, %ZSTDv05_loadEntropy.exit.thread.i ], [ -30, %ZSTDv05_loadEntropy.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressDCtx(ptr noundef initializes((10252, 10256), (26640, 26680), (26732, 26740)) %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %expected.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26672
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26732
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i1 = getelementptr inbounds nuw i8, ptr %dctx, i64 26640
  %hufTableX4.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i1, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagStaticTables.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26736
  store i32 0, ptr %flagStaticTables.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %dst, null
  br i1 %cmp.not.i.i, label %ZSTDv05_decompress_usingDict.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %base.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26648
  %vBase.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26656
  store ptr %dst, ptr %vBase.i.i, align 8
  store ptr %dst, ptr %base.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i1, align 8
  br label %ZSTDv05_decompress_usingDict.exit

ZSTDv05_decompress_usingDict.exit:                ; preds = %entry, %if.then.i.i
  %call1.i = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call1.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #24
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26672
  %stage.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26732
  %previousDstEnd.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26640
  %hufTableX4.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 10252
  %flagStaticTables.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26736
  store i64 5, ptr %expected.i.i, align 8
  store i32 0, ptr %stage.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  store i32 0, ptr %flagStaticTables.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %dst, null
  br i1 %cmp.not.i.i.i, label %ZSTDv05_decompressDCtx.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %base.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26648
  %vBase.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26656
  store ptr %dst, ptr %vBase.i.i.i, align 8
  store ptr %dst, ptr %base.i.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i, align 8
  br label %ZSTDv05_decompressDCtx.exit

ZSTDv05_decompressDCtx.exit:                      ; preds = %if.end, %if.then.i.i.i
  %call1.i.i = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %call.i, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  tail call void @free(ptr noundef nonnull %call.i) #25
  br label %return

return:                                           ; preds = %entry, %ZSTDv05_decompressDCtx.exit
  %retval.0 = phi i64 [ %call1.i.i, %ZSTDv05_decompressDCtx.exit ], [ -64, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr noundef writeonly captures(none) %cSize, ptr noundef writeonly captures(none) %dBound) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %srcSize, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end:                                           ; preds = %entry
  %src.val = load i32, ptr %src, align 1
  %cmp1.not = icmp eq i32 %src.val, -47205083
  br i1 %cmp1.not, label %if.end3.split, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -10, ptr %cSize, align 8
  br label %return

if.end3.split:                                    ; preds = %if.end
  %sub = add i64 %srcSize, -5
  %cmp.i = icmp ult i64 %sub, 3
  br i1 %cmp.i, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %if.end3.split
  %add.ptr = getelementptr inbounds nuw i8, ptr %src, i64 5
  %0 = load i8, ptr %add.ptr, align 1
  %conv4.i = zext i8 %0 to i32
  %shr.i = lshr i32 %conv4.i, 6
  switch i32 %shr.i, label %if.end20.i [
    i32 3, label %if.end7.preheader
    i32 2, label %if.then19.i
  ]

if.then19.i:                                      ; preds = %if.end.i
  br label %if.end7.preheader

if.end20.i:                                       ; preds = %if.end.i
  %and.i = shl nuw nsw i32 %conv4.i, 16
  %shl5.i = and i32 %and.i, 458752
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %src, i64 7
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %add.i = or disjoint i32 %shl5.i, %conv.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %src, i64 6
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i32
  %shl.i = shl nuw nsw i32 %conv2.i, 8
  %add6.i = or disjoint i32 %shl.i, %add.i
  %conv21.i = zext nneg i32 %add6.i to i64
  br label %if.end7.preheader

if.end7.preheader:                                ; preds = %if.then19.i, %if.end20.i, %if.end.i
  %retval.0.i.ph = phi i64 [ 0, %if.end.i ], [ %conv21.i, %if.end20.i ], [ 1, %if.then19.i ]
  %sub980 = add i64 %srcSize, -8
  %cmp1081 = icmp ugt i64 %retval.0.i.ph, %sub980
  br i1 %cmp1081, label %if.then11, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %if.end7.preheader
  %add.ptr879 = getelementptr inbounds nuw i8, ptr %src, i64 8
  br label %if.end12

if.then6:                                         ; preds = %if.end15.split, %if.end3.split
  store i64 -72, ptr %cSize, align 8
  br label %return

if.then11:                                        ; preds = %ZSTDv05_getcBlockSize.exit50, %if.end7.preheader
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end12:                                         ; preds = %if.end12.lr.ph, %ZSTDv05_getcBlockSize.exit50
  %sub984 = phi i64 [ %sub980, %if.end12.lr.ph ], [ %sub9, %ZSTDv05_getcBlockSize.exit50 ]
  %add.ptr883 = phi ptr [ %add.ptr879, %if.end12.lr.ph ], [ %add.ptr8, %ZSTDv05_getcBlockSize.exit50 ]
  %3 = phi i64 [ %retval.0.i.ph, %if.end12.lr.ph ], [ %retval.0.i47, %ZSTDv05_getcBlockSize.exit50 ]
  %nbBlocks.06082 = phi i64 [ 0, %if.end12.lr.ph ], [ %inc, %ZSTDv05_getcBlockSize.exit50 ]
  %cmp13 = icmp eq i64 %3, 0
  br i1 %cmp13, label %while.end, label %if.end15.split

if.end15.split:                                   ; preds = %if.end12
  %inc = add i64 %nbBlocks.06082, 1
  %sub17 = sub i64 %sub984, %3
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr883, i64 %3
  %cmp.i30 = icmp ult i64 %sub17, 3
  br i1 %cmp.i30, label %if.then6, label %if.end.i31

if.end.i31:                                       ; preds = %if.end15.split
  %4 = load i8, ptr %add.ptr16, align 1
  %conv4.i37 = zext i8 %4 to i32
  %shr.i42 = lshr i32 %conv4.i37, 6
  switch i32 %shr.i42, label %if.end20.i48 [
    i32 3, label %ZSTDv05_getcBlockSize.exit50
    i32 2, label %if.then19.i46
  ]

if.then19.i46:                                    ; preds = %if.end.i31
  br label %ZSTDv05_getcBlockSize.exit50

if.end20.i48:                                     ; preds = %if.end.i31
  %and.i38 = shl nuw nsw i32 %conv4.i37, 16
  %shl5.i39 = and i32 %and.i38, 458752
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 2
  %5 = load i8, ptr %arrayidx.i32, align 1
  %conv.i33 = zext i8 %5 to i32
  %add.i40 = or disjoint i32 %shl5.i39, %conv.i33
  %arrayidx1.i34 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 1
  %6 = load i8, ptr %arrayidx1.i34, align 1
  %conv2.i35 = zext i8 %6 to i32
  %shl.i36 = shl nuw nsw i32 %conv2.i35, 8
  %add6.i41 = or disjoint i32 %shl.i36, %add.i40
  %conv21.i49 = zext nneg i32 %add6.i41 to i64
  br label %ZSTDv05_getcBlockSize.exit50

ZSTDv05_getcBlockSize.exit50:                     ; preds = %if.end.i31, %if.then19.i46, %if.end20.i48
  %retval.0.i47 = phi i64 [ 1, %if.then19.i46 ], [ %conv21.i49, %if.end20.i48 ], [ 0, %if.end.i31 ]
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 3
  %sub9 = add i64 %sub17, -3
  %cmp10 = icmp ugt i64 %retval.0.i47, %sub9
  br i1 %cmp10, label %if.then11, label %if.end12

while.end:                                        ; preds = %if.end12
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr883 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %cSize, align 8
  %mul = shl i64 %nbBlocks.06082, 17
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then6, %if.then2, %if.then
  %mul.sink = phi i64 [ %mul, %while.end ], [ -2, %if.then11 ], [ -2, %if.then6 ], [ -2, %if.then2 ], [ -2, %if.then ]
  store i64 %mul.sink, ptr %dBound, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv05_nextSrcSizeToDecompress(ptr noundef readonly captures(none) %dctx) local_unnamed_addr #15 {
entry:
  %expected = getelementptr inbounds nuw i8, ptr %dctx, i64 26672
  %0 = load i64, ptr %expected, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %expected = getelementptr inbounds nuw i8, ptr %dctx, i64 26672
  %0 = load i64, ptr %expected, align 8
  %cmp.not = icmp eq i64 %srcSize, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %previousDstEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26640
  %1 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %dst, %1
  br i1 %cmp.not.i, label %ZSTDv05_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dictEnd.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26664
  store ptr %1, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26648
  %2 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26656
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %if.end, %if.then.i
  %stage = getelementptr inbounds nuw i8, ptr %dctx, i64 26732
  %3 = load i32, ptr %stage, align 4
  switch i32 %3, label %return [
    i32 0, label %sw.bb
    i32 1, label %if.end.i
    i32 2, label %sw.bb25
    i32 3, label %sw.bb39
  ]

sw.bb:                                            ; preds = %ZSTDv05_checkContinuity.exit
  %cmp1.not = icmp eq i64 %srcSize, 5
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %sw.bb
  %src.val = load i32, ptr %src, align 1
  %cmp1.not.i = icmp eq i32 %src.val, -47205083
  %headerSize58 = getelementptr inbounds nuw i8, ptr %dctx, i64 26680
  br i1 %cmp1.not.i, label %if.end.i.thread, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i64 -10, ptr %headerSize58, align 8
  br label %return

if.end.i.thread:                                  ; preds = %if.end3
  store i64 5, ptr %headerSize58, align 8
  %headerBuffer = getelementptr inbounds nuw i8, ptr %dctx, i64 157840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %headerBuffer, ptr noundef nonnull align 1 dereferenceable(5) %src, i64 5, i1 false)
  store i64 0, ptr %expected, align 8
  br label %if.end.i.i

if.end.i:                                         ; preds = %ZSTDv05_checkContinuity.exit
  %headerSize17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %dctx, i64 26680
  %.pre = load i64, ptr %headerSize17.phi.trans.insert, align 8
  %4 = icmp ult i64 %.pre, 5
  br i1 %4, label %if.end22, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.thread, %if.end.i
  %headerBuffer15 = getelementptr inbounds nuw i8, ptr %dctx, i64 157840
  %src.val.i.i = load i32, ptr %headerBuffer15, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i.i, -47205083
  br i1 %cmp1.not.i.i, label %ZSTDv05_decodeFrameHeader_Part2.exit, label %return

ZSTDv05_decodeFrameHeader_Part2.exit:             ; preds = %if.end.i.i
  %params.i87 = getelementptr inbounds nuw i8, ptr %dctx, i64 26688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params.i87, i8 0, i64 40, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 157844
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %5, 15
  %narrow.i.i = add nuw nsw i8 %6, 11
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  %windowLog.i.i = getelementptr inbounds nuw i8, ptr %dctx, i64 26696
  store i32 %add.i.i, ptr %windowLog.i.i, align 8
  %cmp6.not.i.i = icmp ult i8 %5, 16
  br i1 %cmp6.not.i.i, label %if.end22, label %return

if.end22:                                         ; preds = %if.end.i, %ZSTDv05_decodeFrameHeader_Part2.exit
  store i64 3, ptr %expected, align 8
  store i32 2, ptr %stage, align 4
  br label %return

sw.bb25:                                          ; preds = %ZSTDv05_checkContinuity.exit
  %7 = load i8, ptr %src, align 1
  %conv4.i = zext i8 %7 to i32
  %shr.i = lshr i32 %conv4.i, 6
  switch i32 %shr.i, label %if.end20.i [
    i32 3, label %if.then32
    i32 2, label %if.else
  ]

if.end20.i:                                       ; preds = %sw.bb25
  %and.i = shl nuw nsw i32 %conv4.i, 16
  %shl5.i = and i32 %and.i, 458752
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %add.i = or disjoint i32 %shl5.i, %conv.i
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %src, i64 1
  %9 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %9 to i32
  %shl.i = shl nuw nsw i32 %conv2.i, 8
  %add6.i = or disjoint i32 %shl.i, %add.i
  %conv21.i = zext nneg i32 %add6.i to i64
  br label %if.else

if.then32:                                        ; preds = %sw.bb25
  store i64 0, ptr %expected, align 8
  br label %if.end38

if.else:                                          ; preds = %sw.bb25, %if.end20.i
  %retval.0.i49.ph = phi i64 [ %conv21.i, %if.end20.i ], [ 1, %sw.bb25 ]
  store i64 %retval.0.i49.ph, ptr %expected, align 8
  %bType = getelementptr inbounds nuw i8, ptr %dctx, i64 26728
  store i32 %shr.i, ptr %bType, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then32
  %storemerge = phi i32 [ 3, %if.else ], [ 0, %if.then32 ]
  store i32 %storemerge, ptr %stage, align 4
  br label %return

sw.bb39:                                          ; preds = %ZSTDv05_checkContinuity.exit
  %bType40 = getelementptr inbounds nuw i8, ptr %dctx, i64 26728
  %10 = load i32, ptr %bType40, align 8
  switch i32 %10, label %return [
    i32 0, label %sw.bb41
    i32 1, label %sw.bb43
    i32 3, label %sw.epilog.thread
  ]

sw.epilog.thread:                                 ; preds = %sw.bb39
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %if.end52

sw.bb41:                                          ; preds = %sw.bb39
  %call42 = tail call fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  br label %sw.epilog

sw.bb43:                                          ; preds = %sw.bb39
  %cmp.i = icmp eq ptr %dst, null
  %cmp1.i = icmp ugt i64 %srcSize, %maxDstSize
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %sw.epilog.thread80, label %if.end3.i52

sw.epilog.thread80:                               ; preds = %sw.bb43
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %return

if.end3.i52:                                      ; preds = %sw.bb43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst, ptr readonly align 1 %src, i64 %srcSize, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3.i52, %sw.bb41
  %rSize.0 = phi i64 [ %call42, %sw.bb41 ], [ %srcSize, %if.end3.i52 ]
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  %cmp.i.i54 = icmp ult i64 %rSize.0, -119
  br i1 %cmp.i.i54, label %if.end52, label %return

if.end52:                                         ; preds = %sw.epilog.thread, %sw.epilog
  %rSize.079 = phi i64 [ 0, %sw.epilog.thread ], [ %rSize.0, %sw.epilog ]
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %rSize.079
  store ptr %add.ptr, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %sw.epilog.thread80, %ZSTDv05_checkContinuity.exit, %sw.epilog, %sw.bb39, %ZSTDv05_decodeFrameHeader_Part2.exit, %sw.bb, %entry, %if.end52, %if.end38, %if.end22, %if.then6
  %retval.0 = phi i64 [ %rSize.079, %if.end52 ], [ 0, %if.end38 ], [ 0, %if.end22 ], [ -10, %if.then6 ], [ -72, %entry ], [ -72, %sw.bb ], [ -14, %ZSTDv05_decodeFrameHeader_Part2.exit ], [ -1, %sw.bb39 ], [ %rSize.0, %sw.epilog ], [ -1, %ZSTDv05_checkContinuity.exit ], [ -70, %sw.epilog.thread80 ], [ -10, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZBUFFv05_createDCtx() local_unnamed_addr #14 {
entry:
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #24
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ZSTDv05_createDCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %expected.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26672
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26732
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26640
  %hufTableX4.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagStaticTables.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 26736
  store i32 0, ptr %flagStaticTables.i.i, align 8
  br label %ZSTDv05_createDCtx.exit

ZSTDv05_createDCtx.exit:                          ; preds = %if.end, %if.end.i
  store ptr %call.i, ptr %calloc, align 8
  %stage = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store i32 0, ptr %stage, align 8
  br label %return

return:                                           ; preds = %entry, %ZSTDv05_createDCtx.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i64 @ZBUFFv05_freeDCtx(ptr noundef %zbc) local_unnamed_addr #16 {
entry:
  %cmp = icmp eq ptr %zbc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %zbc, align 8
  tail call void @free(ptr noundef %0) #25
  %inBuff = getelementptr inbounds nuw i8, ptr %zbc, i64 48
  %1 = load ptr, ptr %inBuff, align 8
  tail call void @free(ptr noundef %1) #25
  %outBuff = getelementptr inbounds nuw i8, ptr %zbc, i64 72
  %2 = load ptr, ptr %outBuff, align 8
  tail call void @free(ptr noundef %2) #25
  tail call void @free(ptr noundef nonnull %zbc) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i64 -30, 1) i64 @ZBUFFv05_decompressInitDictionary(ptr noundef captures(none) initializes((64, 72), (88, 116)) %zbc, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #17 {
entry:
  %stage = getelementptr inbounds nuw i8, ptr %zbc, i64 112
  store i32 1, ptr %stage, align 8
  %outStart = getelementptr inbounds nuw i8, ptr %zbc, i64 88
  %inPos = getelementptr inbounds nuw i8, ptr %zbc, i64 64
  store i64 0, ptr %inPos, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outStart, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %zbc, align 8
  %call = tail call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %0, ptr noundef %dict, i64 noundef %dictSize)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i64 -30, 1) i64 @ZBUFFv05_decompressInit(ptr noundef captures(none) initializes((64, 72), (88, 116)) %zbc) local_unnamed_addr #18 {
entry:
  %stage.i = getelementptr inbounds nuw i8, ptr %zbc, i64 112
  store i32 1, ptr %stage.i, align 8
  %outStart.i = getelementptr inbounds nuw i8, ptr %zbc, i64 88
  %inPos.i = getelementptr inbounds nuw i8, ptr %zbc, i64 64
  store i64 0, ptr %inPos.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outStart.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %zbc, align 8
  %expected.i.i = getelementptr inbounds nuw i8, ptr %0, i64 26672
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 26732
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds nuw i8, ptr %0, i64 26640
  %hufTableX4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 10252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagStaticTables.i.i = getelementptr inbounds nuw i8, ptr %0, i64 26736
  store i32 0, ptr %flagStaticTables.i.i, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressContinue(ptr noundef captures(none) %zbc, ptr noundef %dst, ptr noundef captures(none) %maxDstSizePtr, ptr noundef %src, ptr noundef captures(none) %srcSizePtr) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %srcSizePtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %0
  %1 = load i64, ptr %maxDstSizePtr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %1
  %stage = getelementptr inbounds nuw i8, ptr %zbc, i64 112
  %headerBuffer15 = getelementptr inbounds nuw i8, ptr %zbc, i64 116
  %hPos17 = getelementptr inbounds nuw i8, ptr %zbc, i64 104
  %params25 = getelementptr inbounds nuw i8, ptr %zbc, i64 8
  %arrayidx.i146 = getelementptr inbounds nuw i8, ptr %zbc, i64 120
  %windowLog.i149 = getelementptr inbounds nuw i8, ptr %zbc, i64 16
  %inBuffSize = getelementptr inbounds nuw i8, ptr %zbc, i64 56
  %inBuff = getelementptr inbounds nuw i8, ptr %zbc, i64 48
  %outBuffSize = getelementptr inbounds nuw i8, ptr %zbc, i64 80
  %outBuff = getelementptr inbounds nuw i8, ptr %zbc, i64 72
  %inPos = getelementptr inbounds nuw i8, ptr %zbc, i64 64
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %outStart = getelementptr inbounds nuw i8, ptr %zbc, i64 88
  %outEnd = getelementptr inbounds nuw i8, ptr %zbc, i64 96
  %sub.ptr.lhs.cast156 = ptrtoint ptr %add.ptr1 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %src, i64 4
  br label %while.body.outer.outer

while.body.outer.outer:                           ; preds = %while.body.outer.outer.backedge, %entry
  %ip.0228.ph.ph = phi ptr [ %src, %entry ], [ %ip.4, %while.body.outer.outer.backedge ]
  %op.0227.ph.ph = phi ptr [ %dst, %entry ], [ %add.ptr163, %while.body.outer.outer.backedge ]
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %while.body.outer.outer
  %ip.0228.ph = phi ptr [ %ip.0228.ph.ph, %while.body.outer.outer ], [ %ip.0228.ph.be, %while.body.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.end11
  %2 = load i32, ptr %stage, align 8
  switch i32 %2, label %return [
    i32 0, label %return.loopexit
    i32 1, label %sw.bb2
    i32 2, label %sw.bb13
    i32 3, label %while.body.sw.bb39_crit_edge
    i32 4, label %sw.bb72
    i32 5, label %while.body.sw.bb104_crit_edge
    i32 6, label %while.body.sw.bb152_crit_edge
  ]

while.body.sw.bb152_crit_edge:                    ; preds = %while.body
  %.pre233 = load i64, ptr %outEnd, align 8
  %.pre234 = load i64, ptr %outStart, align 8
  br label %sw.bb152

while.body.sw.bb104_crit_edge:                    ; preds = %while.body
  %.pre231 = load ptr, ptr %zbc, align 8
  br label %sw.bb104

while.body.sw.bb39_crit_edge:                     ; preds = %while.body
  %.pre230 = load i32, ptr %windowLog.i149, align 8
  br label %sw.bb39

sw.bb2:                                           ; preds = %while.body
  %3 = load i64, ptr %srcSizePtr, align 8
  %cmp.i = icmp ult i64 %3, 5
  br i1 %cmp.i, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %sw.bb2
  %src.val.i = load i32, ptr %src, align 1
  %cmp1.not.i = icmp eq i32 %src.val.i, -47205083
  br i1 %cmp1.not.i, label %ZSTDv05_getFrameParams.exit, label %return

ZSTDv05_getFrameParams.exit:                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params25, i8 0, i64 40, i1 false)
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 15
  %narrow.i = add nuw nsw i8 %5, 11
  %add.i = zext nneg i8 %narrow.i to i32
  store i32 %add.i, ptr %windowLog.i149, align 8
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp6.not.i = icmp ult i8 %6, 16
  br i1 %cmp6.not.i, label %if.end11, label %return

if.then6:                                         ; preds = %sw.bb2
  %7 = load i64, ptr %hPos17, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %headerBuffer15, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7, ptr align 1 %src, i64 %3, i1 false)
  %8 = load i64, ptr %srcSizePtr, align 8
  %9 = load i64, ptr %hPos17, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %hPos17, align 8
  store i64 0, ptr %maxDstSizePtr, align 8
  store i32 2, ptr %stage, align 8
  %10 = load i64, ptr %hPos17, align 8
  %sub = sub i64 5, %10
  br label %return

if.end11:                                         ; preds = %ZSTDv05_getFrameParams.exit
  store i32 3, ptr %stage, align 8
  br label %while.body, !llvm.loop !45

sw.bb13:                                          ; preds = %while.body
  %11 = load i64, ptr %hPos17, align 8
  %sub20 = sub i64 5, %11
  %12 = load i64, ptr %srcSizePtr, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub20, i64 %12)
  %cmp1.not.i138 = icmp eq i64 %cond.i, 0
  br i1 %cmp1.not.i138, label %ZBUFFv05_limitCopy.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb13
  %add.ptr18 = getelementptr inbounds i8, ptr %headerBuffer15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr18, ptr readonly align 1 %src, i64 %cond.i, i1 false)
  %.pre = load i64, ptr %hPos17, align 8
  br label %ZBUFFv05_limitCopy.exit

ZBUFFv05_limitCopy.exit:                          ; preds = %sw.bb13, %if.then.i
  %13 = phi i64 [ %11, %sw.bb13 ], [ %.pre, %if.then.i ]
  %add23 = add i64 %13, %cond.i
  store i64 %add23, ptr %hPos17, align 8
  %cmp.i140 = icmp ult i64 %add23, 5
  br i1 %cmp.i140, label %if.then35, label %if.end.i141

if.end.i141:                                      ; preds = %ZBUFFv05_limitCopy.exit
  %src.val.i142 = load i32, ptr %headerBuffer15, align 1
  %cmp1.not.i143 = icmp eq i32 %src.val.i142, -47205083
  br i1 %cmp1.not.i143, label %ZSTDv05_getFrameParams.exit152, label %return

ZSTDv05_getFrameParams.exit152:                   ; preds = %if.end.i141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params25, i8 0, i64 40, i1 false)
  %14 = load i8, ptr %arrayidx.i146, align 1
  %15 = and i8 %14, 15
  %narrow.i147 = add nuw nsw i8 %15, 11
  %add.i148 = zext nneg i8 %narrow.i147 to i32
  store i32 %add.i148, ptr %windowLog.i149, align 8
  %cmp6.not.i150 = icmp ult i8 %14, 16
  br i1 %cmp6.not.i150, label %if.end33, label %return

if.end33:                                         ; preds = %ZSTDv05_getFrameParams.exit152
  %add.ptr24 = getelementptr inbounds i8, ptr %ip.0228.ph, i64 %cond.i
  br label %sw.bb39

if.then35:                                        ; preds = %ZBUFFv05_limitCopy.exit
  store i64 0, ptr %maxDstSizePtr, align 8
  %16 = load i64, ptr %hPos17, align 8
  %sub37 = sub i64 5, %16
  br label %return

sw.bb39:                                          ; preds = %while.body.sw.bb39_crit_edge, %if.end33
  %17 = phi i32 [ %.pre230, %while.body.sw.bb39_crit_edge ], [ %add.i148, %if.end33 ]
  %ip.1 = phi ptr [ %ip.0228.ph, %while.body.sw.bb39_crit_edge ], [ %add.ptr24, %if.end33 ]
  %sh_prom = zext nneg i32 %17 to i64
  %shl = shl nuw i64 1, %sh_prom
  %18 = load i64, ptr %inBuffSize, align 8
  %cmp = icmp ult i64 %18, 131072
  br i1 %cmp, label %if.then41, label %if.end49

if.then41:                                        ; preds = %sw.bb39
  %19 = load ptr, ptr %inBuff, align 8
  tail call void @free(ptr noundef %19) #25
  store i64 131072, ptr %inBuffSize, align 8
  %call43 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #24
  store ptr %call43, ptr %inBuff, align 8
  %cmp46 = icmp eq ptr %call43, null
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.then41, %sw.bb39
  %20 = load i64, ptr %outBuffSize, align 8
  %cmp50 = icmp ult i64 %20, %shl
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end49
  %21 = load ptr, ptr %outBuff, align 8
  tail call void @free(ptr noundef %21) #25
  store i64 %shl, ptr %outBuffSize, align 8
  %call53 = tail call noalias ptr @malloc(i64 noundef %shl) #24
  store ptr %call53, ptr %outBuff, align 8
  %cmp56 = icmp eq ptr %call53, null
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.then51, %if.end49
  %22 = load i64, ptr %hPos17, align 8
  %tobool61.not = icmp eq i64 %22, 0
  br i1 %tobool61.not, label %if.end70, label %if.then62

if.then62:                                        ; preds = %if.end59
  %23 = load ptr, ptr %inBuff, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 4 %headerBuffer15, i64 %22, i1 false)
  %24 = load i64, ptr %hPos17, align 8
  store i64 %24, ptr %inPos, align 8
  store i64 0, ptr %hPos17, align 8
  store i32 5, ptr %stage, align 8
  br label %while.body.outer.backedge

if.end70:                                         ; preds = %if.end59
  store i32 4, ptr %stage, align 8
  br label %sw.bb72

sw.bb72:                                          ; preds = %while.body, %if.end70
  %ip.2 = phi ptr [ %ip.1, %if.end70 ], [ %ip.0228.ph, %while.body ]
  %25 = load ptr, ptr %zbc, align 8
  %expected.i = getelementptr inbounds nuw i8, ptr %25, i64 26672
  %26 = load i64, ptr %expected.i, align 8
  %cmp75 = icmp eq i64 %26, 0
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %sw.bb72
  store i32 0, ptr %stage, align 8
  br label %while.end

if.end78:                                         ; preds = %sw.bb72
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp79.not = icmp ult i64 %sub.ptr.sub, %26
  br i1 %cmp79.not, label %if.end99, label %if.then80

if.then80:                                        ; preds = %if.end78
  %27 = load ptr, ptr %outBuff, align 8
  %28 = load i64, ptr %outStart, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i64, ptr %outBuffSize, align 8
  %sub86 = sub i64 %29, %28
  %call87 = tail call i64 @ZSTDv05_decompressContinue(ptr noundef nonnull %25, ptr noundef %add.ptr83, i64 noundef %sub86, ptr noundef %ip.2, i64 noundef %26)
  %cmp.i.i155 = icmp ult i64 %call87, -119
  br i1 %cmp.i.i155, label %if.end91, label %return

if.end91:                                         ; preds = %if.then80
  %add.ptr92 = getelementptr inbounds i8, ptr %ip.2, i64 %26
  %tobool93.not = icmp eq i64 %call87, 0
  br i1 %tobool93.not, label %while.body.outer.backedge, label %if.end95

if.end95:                                         ; preds = %if.end91
  %30 = load i64, ptr %outStart, align 8
  %add97 = add i64 %30, %call87
  store i64 %add97, ptr %outEnd, align 8
  store i32 6, ptr %stage, align 8
  br label %while.body.outer.backedge

if.end99:                                         ; preds = %if.end78
  %cmp100 = icmp eq ptr %ip.2, %add.ptr
  br i1 %cmp100, label %while.end, label %if.end102

if.end102:                                        ; preds = %if.end99
  store i32 5, ptr %stage, align 8
  br label %sw.bb104

sw.bb104:                                         ; preds = %while.body.sw.bb104_crit_edge, %if.end102
  %31 = phi ptr [ %.pre231, %while.body.sw.bb104_crit_edge ], [ %25, %if.end102 ]
  %ip.3 = phi ptr [ %ip.0228.ph, %while.body.sw.bb104_crit_edge ], [ %ip.2, %if.end102 ]
  %expected.i157 = getelementptr inbounds nuw i8, ptr %31, i64 26672
  %32 = load i64, ptr %expected.i157, align 8
  %33 = load i64, ptr %inPos, align 8
  %sub109 = sub i64 %32, %33
  %34 = load i64, ptr %inBuffSize, align 8
  %sub112 = sub i64 %34, %33
  %cmp113 = icmp ugt i64 %sub109, %sub112
  br i1 %cmp113, label %return, label %if.end115

if.end115:                                        ; preds = %sw.bb104
  %sub.ptr.rhs.cast120 = ptrtoint ptr %ip.3 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast120
  %cond.i158 = tail call i64 @llvm.umin.i64(i64 %sub109, i64 %sub.ptr.sub121)
  %cmp1.not.i159 = icmp eq i64 %cond.i158, 0
  br i1 %cmp1.not.i159, label %ZBUFFv05_limitCopy.exit162, label %if.then.i160

if.then.i160:                                     ; preds = %if.end115
  %35 = load ptr, ptr %inBuff, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr118, ptr readonly align 1 %ip.3, i64 %cond.i158, i1 false)
  %.pre232 = load i64, ptr %inPos, align 8
  br label %ZBUFFv05_limitCopy.exit162

ZBUFFv05_limitCopy.exit162:                       ; preds = %if.end115, %if.then.i160
  %36 = phi i64 [ %33, %if.end115 ], [ %.pre232, %if.then.i160 ]
  %add.ptr123 = getelementptr inbounds i8, ptr %ip.3, i64 %cond.i158
  %add125 = add i64 %36, %cond.i158
  store i64 %add125, ptr %inPos, align 8
  %cmp126 = icmp ult i64 %sub.ptr.sub121, %sub109
  br i1 %cmp126, label %while.end, label %if.end128

if.end128:                                        ; preds = %ZBUFFv05_limitCopy.exit162
  %37 = load ptr, ptr %zbc, align 8
  %38 = load ptr, ptr %outBuff, align 8
  %39 = load i64, ptr %outStart, align 8
  %add.ptr133 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i64, ptr %outBuffSize, align 8
  %sub136 = sub i64 %40, %39
  %41 = load ptr, ptr %inBuff, align 8
  %call138 = tail call i64 @ZSTDv05_decompressContinue(ptr noundef %37, ptr noundef %add.ptr133, i64 noundef %sub136, ptr noundef %41, i64 noundef %32)
  %cmp.i.i163 = icmp ult i64 %call138, -119
  br i1 %cmp.i.i163, label %if.end142, label %return

if.end142:                                        ; preds = %if.end128
  store i64 0, ptr %inPos, align 8
  %tobool144.not = icmp eq i64 %call138, 0
  br i1 %tobool144.not, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end142
  store i32 4, ptr %stage, align 8
  br label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %if.then145, %if.end95, %if.end91, %if.then62
  %ip.0228.ph.be = phi ptr [ %ip.1, %if.then62 ], [ %add.ptr92, %if.end91 ], [ %add.ptr92, %if.end95 ], [ %add.ptr123, %if.then145 ]
  br label %while.body.outer, !llvm.loop !45

if.end147:                                        ; preds = %if.end142
  %42 = load i64, ptr %outStart, align 8
  %add149 = add i64 %42, %call138
  store i64 %add149, ptr %outEnd, align 8
  store i32 6, ptr %stage, align 8
  br label %sw.bb152

sw.bb152:                                         ; preds = %while.body.sw.bb152_crit_edge, %if.end147
  %43 = phi i64 [ %.pre234, %while.body.sw.bb152_crit_edge ], [ %42, %if.end147 ]
  %44 = phi i64 [ %.pre233, %while.body.sw.bb152_crit_edge ], [ %add149, %if.end147 ]
  %ip.4 = phi ptr [ %ip.0228.ph, %while.body.sw.bb152_crit_edge ], [ %add.ptr123, %if.end147 ]
  %sub155 = sub i64 %44, %43
  %sub.ptr.rhs.cast157 = ptrtoint ptr %op.0227.ph.ph to i64
  %sub.ptr.sub158 = sub i64 %sub.ptr.lhs.cast156, %sub.ptr.rhs.cast157
  %cond.i165 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub158, i64 %sub155)
  %cmp1.not.i166 = icmp eq i64 %cond.i165, 0
  br i1 %cmp1.not.i166, label %ZBUFFv05_limitCopy.exit169, label %if.then.i167

if.then.i167:                                     ; preds = %sw.bb152
  %45 = load ptr, ptr %outBuff, align 8
  %add.ptr161 = getelementptr inbounds i8, ptr %45, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0227.ph.ph, ptr readonly align 1 %add.ptr161, i64 %cond.i165, i1 false)
  %.pre235 = load i64, ptr %outStart, align 8
  br label %ZBUFFv05_limitCopy.exit169

ZBUFFv05_limitCopy.exit169:                       ; preds = %sw.bb152, %if.then.i167
  %46 = phi i64 [ %43, %sw.bb152 ], [ %.pre235, %if.then.i167 ]
  %add.ptr163 = getelementptr inbounds i8, ptr %op.0227.ph.ph, i64 %cond.i165
  %add165 = add i64 %46, %cond.i165
  store i64 %add165, ptr %outStart, align 8
  %cmp166.not = icmp ugt i64 %sub155, %sub.ptr.sub158
  br i1 %cmp166.not, label %while.end, label %if.then167

if.then167:                                       ; preds = %ZBUFFv05_limitCopy.exit169
  store i32 4, ptr %stage, align 8
  %add170 = add i64 %add165, 131072
  %47 = load i64, ptr %outBuffSize, align 8
  %cmp172 = icmp ugt i64 %add170, %47
  br i1 %cmp172, label %if.then173, label %while.body.outer.outer.backedge

while.body.outer.outer.backedge:                  ; preds = %if.then167, %if.then173
  br label %while.body.outer.outer, !llvm.loop !45

if.then173:                                       ; preds = %if.then167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart, i8 0, i64 16, i1 false)
  br label %while.body.outer.outer.backedge

while.end:                                        ; preds = %if.end99, %ZBUFFv05_limitCopy.exit162, %ZBUFFv05_limitCopy.exit169, %if.then76
  %op.1.ph = phi ptr [ %op.0227.ph.ph, %if.then76 ], [ %op.0227.ph.ph, %if.end99 ], [ %op.0227.ph.ph, %ZBUFFv05_limitCopy.exit162 ], [ %add.ptr163, %ZBUFFv05_limitCopy.exit169 ]
  %ip.5.ph = phi ptr [ %ip.2, %if.then76 ], [ %add.ptr123, %ZBUFFv05_limitCopy.exit162 ], [ %add.ptr, %if.end99 ], [ %ip.4, %ZBUFFv05_limitCopy.exit169 ]
  %sub.ptr.lhs.cast178 = ptrtoint ptr %ip.5.ph to i64
  %sub.ptr.rhs.cast179 = ptrtoint ptr %src to i64
  %sub.ptr.sub180 = sub i64 %sub.ptr.lhs.cast178, %sub.ptr.rhs.cast179
  store i64 %sub.ptr.sub180, ptr %srcSizePtr, align 8
  %sub.ptr.lhs.cast181 = ptrtoint ptr %op.1.ph to i64
  %sub.ptr.rhs.cast182 = ptrtoint ptr %dst to i64
  %sub.ptr.sub183 = sub i64 %sub.ptr.lhs.cast181, %sub.ptr.rhs.cast182
  store i64 %sub.ptr.sub183, ptr %maxDstSizePtr, align 8
  %48 = load ptr, ptr %zbc, align 8
  %expected.i170 = getelementptr inbounds nuw i8, ptr %48, i64 26672
  %49 = load i64, ptr %expected.i170, align 8
  %cmp186 = icmp ugt i64 %49, 3
  %add188 = add i64 %49, 3
  %spec.select = select i1 %cmp186, i64 %add188, i64 %49
  %50 = load i64, ptr %inPos, align 8
  %sub191 = sub i64 %spec.select, %50
  br label %return

return.loopexit:                                  ; preds = %while.body
  br label %return

return:                                           ; preds = %if.end.i, %ZSTDv05_getFrameParams.exit, %if.then41, %if.then51, %if.then80, %sw.bb104, %if.end128, %if.end.i141, %ZSTDv05_getFrameParams.exit152, %while.body, %return.loopexit, %while.end, %if.then35, %if.then6
  %retval.0 = phi i64 [ %sub37, %if.then35 ], [ %sub, %if.then6 ], [ %sub191, %while.end ], [ -1, %while.body ], [ -14, %ZSTDv05_getFrameParams.exit ], [ -10, %if.end.i ], [ -14, %ZSTDv05_getFrameParams.exit152 ], [ -10, %if.end.i141 ], [ %call138, %if.end128 ], [ -20, %sw.bb104 ], [ %call87, %if.then80 ], [ -64, %if.then51 ], [ -64, %if.then41 ], [ -62, %return.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ZBUFFv05_isError(i64 noundef %errorCode) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp ugt i64 %errorCode, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv05_getErrorName(i64 noundef %errorCode) local_unnamed_addr #8 {
entry:
  %cmp.i.i.i = icmp ult i64 %errorCode, -119
  %0 = trunc i64 %errorCode to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv05_recommendedDInSize() local_unnamed_addr #7 {
entry:
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv05_recommendedDOutSize() local_unnamed_addr #7 {
entry:
  ret i64 131072
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
