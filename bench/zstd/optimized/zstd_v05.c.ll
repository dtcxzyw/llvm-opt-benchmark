; ModuleID = 'bench/zstd/original/zstd_v05.c.ll'
source_filename = "bench/zstd/original/zstd_v05.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.FSEv05_decode_t = type { i16, i8, i8 }
%struct.FSEv05_DTableHeader = type { i16, i16 }
%struct.HUFv05_DEltX2 = type { i8, i8 }
%struct.BITv05_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv05_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv05_DCtx_s = type { [1025 x i32], [513 x i32], [1025 x i32], [4097 x i32], ptr, ptr, ptr, ptr, i64, i64, %struct.ZSTDv05_parameters, i32, i32, i32, ptr, i64, [131080 x i8], [5 x i8] }
%struct.ZSTDv05_parameters = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.ZBUFFv05_DCtx_s = type { ptr, %struct.ZSTDv05_parameters, ptr, i64, i64, ptr, i64, i64, i64, i64, i32, [5 x i8] }

@HUFv05_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUFv05_decompress4X2, ptr @HUFv05_decompress4X4, ptr null], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv05_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTDv05_decodeSequence.offsetPrefix = internal unnamed_addr constant [32 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@ZSTDv05_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv05_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias ptr @FSEv05_createDTable(i32 noundef %tableLog) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %tableLog, i32 15)
  %add = shl nuw nsw i32 4, %spec.store.select
  %0 = add nuw nsw i32 %add, 4
  %mul = zext nneg i32 %0 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #25
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FSEv05_freeDTable(ptr nocapture noundef %dt) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %dt) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSEv05_buildDTable(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) local_unnamed_addr #4 {
entry:
  %symbolNext = alloca [256 x i16], align 16
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  %shl = shl nuw i32 1, %tableLog
  %sub = add i32 %shl, -1
  %shr.i = lshr i32 %shl, 1
  %shr1.i = lshr i32 %shl, 3
  %add.i = add nuw nsw i32 %shr1.i, 3
  %add2.i = add nuw i32 %add.i, %shr.i
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
  %arrayidx = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp15 = icmp eq i16 %0, -1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %conv18 = trunc i64 %indvars.iv to i8
  %dec = add i32 %highThreshold.047, -1
  %idxprom19 = zext i32 %highThreshold.047 to i64
  %symbol = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr, i64 %idxprom19, i32 1
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
  %1 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %1, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv9
  br i1 %exitcond.not, label %for.cond40.preheader, label %for.body, !llvm.loop !4

for.cond40.preheader:                             ; preds = %for.inc, %for.inc59
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc59 ], [ 0, %for.inc ]
  %position.055 = phi i32 [ %position.1.lcssa, %for.inc59 ], [ 0, %for.inc ]
  %arrayidx42 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv57
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
  %symbol50 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr, i64 %idxprom48, i32 1
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
  %conv10 = trunc i32 %tableLog to i16
  %cmp62.not = icmp eq i32 %position.1.lcssa, 0
  br i1 %cmp62.not, label %for.body70.preheader, label %return

for.body70.preheader:                             ; preds = %for.end61
  %wide.trip.count65 = zext nneg i32 %shl to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %indvars.iv62 = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next63, %for.body70 ]
  %arrayidx73 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr, i64 %indvars.iv62
  %symbol74 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr, i64 %indvars.iv62, i32 1
  %4 = load i8, ptr %symbol74, align 2
  %idxprom75 = zext i8 %4 to i64
  %arrayidx76 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom75
  %5 = load i16, ptr %arrayidx76, align 2
  %inc77 = add i16 %5, 1
  store i16 %inc77, ptr %arrayidx76, align 2
  %conv78 = zext i16 %5 to i32
  %6 = tail call i32 @llvm.ctlz.i32(i32 %conv78, i1 true), !range !9
  %xor.i = xor i32 %6, 31
  %sub80 = sub nsw i32 %tableLog, %xor.i
  %conv81 = trunc i32 %sub80 to i8
  %nbBits = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr, i64 %indvars.iv62, i32 2
  store i8 %conv81, ptr %nbBits, align 1
  %conv88 = and i32 %sub80, 255
  %shl89 = shl i32 %conv78, %conv88
  %sub90 = sub i32 %shl89, %shl
  %conv91 = trunc i32 %sub90 to i16
  store i16 %conv91, ptr %arrayidx73, align 2
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %for.end96, label %for.body70, !llvm.loop !10

for.end96:                                        ; preds = %for.body70
  store i16 %conv10, ptr %dt, align 4
  %DTableH.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %dt, i64 2
  store i16 %noLarge.2, ptr %DTableH.sroa.2.0..sroa_idx, align 2
  br label %return

return:                                           ; preds = %for.end61, %if.end, %entry, %for.end96
  %retval.0 = phi i64 [ 0, %for.end96 ], [ -46, %entry ], [ -44, %if.end ], [ -1, %for.end61 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @FSEv05_isError(i64 noundef %code) local_unnamed_addr #7 {
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
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #26
  ret ptr %call1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv05_readNCount(ptr nocapture noundef writeonly %normalizedCounter, ptr nocapture noundef %maxSVPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %headerBuffer, i64 %hbSize
  %cmp = icmp ult i64 %hbSize, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %headerBuffer.val = load i32, ptr %headerBuffer, align 1
  %and = and i32 %headerBuffer.val, 15
  %cmp1 = icmp ugt i32 %and, 10
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
  %ip.1.lcssa = phi ptr [ %ip.0120, %while.cond9.preheader ], [ %ip.2, %if.end22 ]
  %bitStream.1.lcssa = phi i32 [ %bitStream.0124, %while.cond9.preheader ], [ %bitStream.2, %if.end22 ]
  %bitCount.1.lcssa = phi i32 [ %bitCount.0125, %while.cond9.preheader ], [ %bitCount.2, %if.end22 ]
  %n0.0.lcssa = phi i32 [ %charnum.0126, %while.cond9.preheader ], [ %add13, %if.end22 ]
  %and24102 = and i32 %bitStream.1.lcssa, 3
  %cmp25103 = icmp eq i32 %and24102, 3
  br i1 %cmp25103, label %while.body26, label %while.end30

while.body12:                                     ; preds = %while.cond9.preheader, %if.end22
  %n0.098 = phi i32 [ %add13, %if.end22 ], [ %charnum.0126, %while.cond9.preheader ]
  %bitCount.197 = phi i32 [ %bitCount.2, %if.end22 ], [ %bitCount.0125, %while.cond9.preheader ]
  %bitStream.196 = phi i32 [ %bitStream.2, %if.end22 ], [ %bitStream.0124, %while.cond9.preheader ]
  %ip.195 = phi ptr [ %ip.2, %if.end22 ], [ %ip.0120, %while.cond9.preheader ]
  %add13 = add i32 %n0.098, 24
  %cmp15 = icmp ult ptr %ip.195, %add.ptr14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.body12
  %add.ptr17 = getelementptr inbounds i8, ptr %ip.195, i64 2
  %add.ptr17.val = load i32, ptr %add.ptr17, align 1
  %shr19 = lshr i32 %add.ptr17.val, %bitCount.197
  br label %if.end22

if.else:                                          ; preds = %while.body12
  %shr20 = lshr i32 %bitStream.196, 16
  %add21 = add nsw i32 %bitCount.197, 16
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  %ip.2 = phi ptr [ %add.ptr17, %if.then16 ], [ %ip.195, %if.else ]
  %bitStream.2 = phi i32 [ %shr19, %if.then16 ], [ %shr20, %if.else ]
  %bitCount.2 = phi i32 [ %bitCount.197, %if.then16 ], [ %add21, %if.else ]
  %and10 = and i32 %bitStream.2, 65535
  %cmp11 = icmp eq i32 %and10, 65535
  br i1 %cmp11, label %while.body12, label %while.cond23.preheader, !llvm.loop !11

while.body26:                                     ; preds = %while.cond23.preheader, %while.body26
  %n0.1106 = phi i32 [ %add27, %while.body26 ], [ %n0.0.lcssa, %while.cond23.preheader ]
  %bitCount.3105 = phi i32 [ %add29, %while.body26 ], [ %bitCount.1.lcssa, %while.cond23.preheader ]
  %bitStream.3104 = phi i32 [ %shr28, %while.body26 ], [ %bitStream.1.lcssa, %while.cond23.preheader ]
  %add27 = add i32 %n0.1106, 3
  %shr28 = lshr i32 %bitStream.3104, 2
  %add29 = add nsw i32 %bitCount.3105, 2
  %and24 = and i32 %shr28, 3
  %cmp25 = icmp eq i32 %and24, 3
  br i1 %cmp25, label %while.body26, label %while.end30, !llvm.loop !12

while.end30:                                      ; preds = %while.body26, %while.cond23.preheader
  %bitStream.3.lcssa = phi i32 [ %bitStream.1.lcssa, %while.cond23.preheader ], [ %shr28, %while.body26 ]
  %bitCount.3.lcssa = phi i32 [ %bitCount.1.lcssa, %while.cond23.preheader ], [ %add29, %while.body26 ]
  %n0.1.lcssa = phi i32 [ %n0.0.lcssa, %while.cond23.preheader ], [ %add27, %while.body26 ]
  %and24.lcssa = phi i32 [ %and24102, %while.cond23.preheader ], [ %and24, %while.body26 ]
  %add32 = add i32 %n0.1.lcssa, %and24.lcssa
  %add33 = add nsw i32 %bitCount.3.lcssa, 2
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
  %charnum.1.lcssa = phi i32 [ %charnum.0126, %while.cond37.preheader ], [ %add32, %while.body39.preheader ]
  %cmp43.not = icmp ugt ptr %ip.1.lcssa, %add.ptr42
  %shr44 = ashr i32 %add33, 3
  %idx.ext = sext i32 %shr44 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %ip.1.lcssa, i64 %idx.ext
  %cmp47.not = icmp ugt ptr %add.ptr45, %add.ptr46
  %or.cond = select i1 %cmp43.not, i1 %cmp47.not, i1 false
  br i1 %or.cond, label %if.else55, label %if.then48

if.then48:                                        ; preds = %while.end41
  %add.ptr51 = getelementptr inbounds i8, ptr %ip.1.lcssa, i64 %idx.ext
  %and52 = and i32 %add33, 7
  %add.ptr51.val = load i32, ptr %add.ptr51, align 1
  %shr54 = lshr i32 %add.ptr51.val, %and52
  br label %if.end58

if.else55:                                        ; preds = %while.end41
  %shr56 = lshr i32 %bitStream.3.lcssa, 2
  br label %if.end58

if.end58:                                         ; preds = %if.then48, %if.else55, %while.body
  %ip.3 = phi ptr [ %add.ptr51, %if.then48 ], [ %ip.1.lcssa, %if.else55 ], [ %ip.0120, %while.body ]
  %bitStream.4 = phi i32 [ %shr54, %if.then48 ], [ %shr56, %if.else55 ], [ %bitStream.0124, %while.body ]
  %bitCount.4 = phi i32 [ %and52, %if.then48 ], [ %add33, %if.else55 ], [ %bitCount.0125, %while.body ]
  %charnum.2 = phi i32 [ %charnum.1.lcssa, %if.then48 ], [ %charnum.1.lcssa, %if.else55 ], [ %charnum.0126, %while.body ]
  %mul = shl nsw i32 %threshold.0123, 1
  %sub = add nsw i32 %mul, -1
  %sub59 = sub nsw i32 %sub, %remaining.0122
  %sub60 = add nsw i32 %threshold.0123, -1
  %and61 = and i32 %bitStream.4, %sub60
  %sext = shl i32 %sub59, 16
  %conv62 = ashr exact i32 %sext, 16
  %cmp63 = icmp ult i32 %and61, %conv62
  br i1 %cmp63, label %if.then65, label %if.else71

if.then65:                                        ; preds = %if.end58
  %sub69 = add nsw i32 %nbBits.0121, -1
  br label %if.end86

if.else71:                                        ; preds = %if.end58
  %and74 = and i32 %bitStream.4, %sub
  %sext87 = shl i32 %and74, 16
  %conv76 = ashr exact i32 %sext87, 16
  %cmp77.not = icmp slt i32 %conv76, %threshold.0123
  %sub82 = select i1 %cmp77.not, i32 0, i32 %sub59
  %spec.select = sub i32 %and74, %sub82
  br label %if.end86

if.end86:                                         ; preds = %if.else71, %if.then65
  %sub69.pn = phi i32 [ %sub69, %if.then65 ], [ %nbBits.0121, %if.else71 ]
  %count.1.in = phi i32 [ %and61, %if.then65 ], [ %spec.select, %if.else71 ]
  %count.1 = trunc i32 %count.1.in to i16
  %bitCount.5 = add nsw i32 %sub69.pn, %bitCount.4
  %dec = add i16 %count.1, -1
  %9 = tail call i16 @llvm.abs.i16(i16 %dec, i1 false)
  %conv88 = sext i16 %9 to i32
  %sub89 = sub nsw i32 %remaining.0122, %conv88
  %inc90 = add i32 %charnum.2, 1
  %idxprom91 = zext i32 %charnum.2 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom91
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
  br i1 %cmp95, label %while.body97, label %while.end100, !llvm.loop !13

while.end100:                                     ; preds = %while.body97, %if.end86
  %nbBits.1.lcssa = phi i32 [ %nbBits.0121, %if.end86 ], [ %dec98, %while.body97 ]
  %threshold.1.lcssa = phi i32 [ %threshold.0123, %if.end86 ], [ %shr99, %while.body97 ]
  %cmp102.not = icmp ugt ptr %ip.3, %add.ptr42
  %shr105 = ashr i32 %bitCount.5, 3
  %idx.ext106 = sext i32 %shr105 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %ip.3, i64 %idx.ext106
  %cmp109.not = icmp ugt ptr %add.ptr107, %add.ptr46
  %or.cond138 = select i1 %cmp102.not, i1 %cmp109.not, i1 false
  %add.ptr114 = getelementptr inbounds i8, ptr %ip.3, i64 %idx.ext106
  %and115 = and i32 %bitCount.5, 7
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.3 to i64
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
  br i1 %cmp6, label %land.rhs, label %while.end126, !llvm.loop !14

while.end126:                                     ; preds = %while.end100
  %cmp127.not = icmp eq i32 %sub89, 1
  br i1 %cmp127.not, label %if.end130, label %return

if.end130:                                        ; preds = %while.end126
  store i32 %charnum.2, ptr %maxSVPtr, align 4
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
define i64 @FSEv05_buildDTable_rle(ptr nocapture noundef writeonly %dt, i8 noundef zeroext %symbolValue) local_unnamed_addr #10 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  store i16 0, ptr %dt, align 2
  %fastMode = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %dt, i64 0, i32 1
  store i16 0, ptr %fastMode, align 2
  store i16 0, ptr %add.ptr, align 2
  %symbol = getelementptr inbounds i8, ptr %dt, i64 6
  store i8 %symbolValue, ptr %symbol, align 2
  %nbBits = getelementptr inbounds i8, ptr %dt, i64 7
  store i8 0, ptr %nbBits, align 1
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i64 @FSEv05_buildDTable_raw(ptr nocapture noundef writeonly %dt, i32 noundef %nbBits) local_unnamed_addr #11 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  %cmp = icmp eq i32 %nbBits, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %nbBits to i16
  store i16 %conv, ptr %dt, align 2
  %fastMode = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %dt, i64 0, i32 1
  store i16 1, ptr %fastMode, align 2
  %conv6 = trunc i32 %nbBits to i8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %s.013 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %idxprom = zext i32 %s.013 to i64
  %arrayidx = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %conv3 = trunc i32 %s.013 to i8
  %symbol = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr, i64 %idxprom, i32 1
  store i8 %conv3, ptr %symbol, align 2
  %nbBits9 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr, i64 %idxprom, i32 2
  store i8 %conv6, ptr %nbBits9, align 1
  %inc = add i32 %s.013, 1
  %s.0.highbits = lshr i32 %inc, %nbBits
  %cmp1.not.not = icmp eq i32 %s.0.highbits, 0
  br i1 %cmp1.not.not, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv05_decompress_usingDTable(ptr noundef %dst, i64 noundef %originalSize, ptr noundef readonly %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %dt) local_unnamed_addr #12 {
entry:
  %fastMode1 = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %dt, i64 0, i32 1
  %0 = load i16, ptr %fastMode1, align 2
  %tobool.not = icmp eq i16 %0, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %originalSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -3
  %cmp.i346 = icmp eq i64 %cSrcSize, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i346, label %return, label %if.end.i64

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
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %3 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %4 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %5 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %5 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %4
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %6 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i65 = getelementptr inbounds i8, ptr %cSrc, i64 4
  %7 = load i8, ptr %arrayidx31.i65, align 1
  %conv32.i = zext i8 %7 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %6
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %8 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %9 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %9 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %8
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %10 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %11 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %11 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %10
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %12 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %13 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %13 to i64
  %shl54.i = shl nuw nsw i64 %conv53.i, 8
  %add56.i = add nuw nsw i64 %shl54.i, %12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb50.i, %if.else.i
  %bitD.i14.sroa.0.0 = phi i64 [ %conv16.i, %if.else.i ], [ %add56.i, %sw.bb50.i ]
  %14 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx58.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %15, 0
  br i1 %cmp60.i, label %return, label %BITv05_initDStream.exit.thread898

BITv05_initDStream.exit.thread898:                ; preds = %sw.epilog.i
  %conv59.i = zext i8 %15 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true), !range !9
  %17 = trunc i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub = sub nsw i32 %16, %18
  %add70.i = add nsw i32 %reass.sub, 41
  br label %if.end.i23

BITv05_initDStream.exit:                          ; preds = %if.then2.i
  %add.ptr.i66.add = add nsw i64 %cSrcSize, -8
  %add.ptr3.i.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr.i66.add
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i.ptr, align 1
  %conv.i = zext i8 %1 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !9
  %xor.i.i = xor i32 %19, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %BITv05_initDStream.exit.thread898, %BITv05_initDStream.exit
  %bitD.i14.sroa.0.1910 = phi i64 [ %bitD.i14.sroa.0.0, %BITv05_initDStream.exit.thread898 ], [ %add.ptr3.val.i, %BITv05_initDStream.exit ]
  %bitD.i14.sroa.25.0909 = phi i32 [ %add70.i, %BITv05_initDStream.exit.thread898 ], [ %sub10.i, %BITv05_initDStream.exit ]
  %bitD.i14.sroa.59853.0908.idx = phi i64 [ 0, %BITv05_initDStream.exit.thread898 ], [ %add.ptr.i66.add, %BITv05_initDStream.exit ]
  %bitD.i14.sroa.59853.0908.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.0908.idx
  %20 = load i16, ptr %dt, align 2
  %conv.i67 = zext i16 %20 to i32
  %and.i.i.i = and i32 %bitD.i14.sroa.25.0909, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl i64 %bitD.i14.sroa.0.1910, %sh_prom.i.i.i
  %shr.i.i.i = lshr i64 %shl.i.i.i, 1
  %sub.i.i.i = sub nsw i32 63, %conv.i67
  %and1.i.i.i = and i32 %sub.i.i.i, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %shr3.i.i.i = lshr i64 %shr.i.i.i, %sh_prom2.i.i.i
  %add.i.i.i = add nuw nsw i32 %bitD.i14.sroa.25.0909, %conv.i67
  %cmp.i.i68 = icmp ugt i32 %add.i.i.i, 64
  br i1 %cmp.i.i68, label %FSEv05_initDState.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i23
  %cmp2.not.i.i = icmp slt i64 %bitD.i14.sroa.59853.0908.idx, 8
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %shr.i.i = lshr i32 %add.i.i.i, 3
  %and.i.i = and i32 %add.i.i.i, 7
  br label %BITv05_reloadDStream.exit.sink.split.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp13.i.i = icmp eq i64 %bitD.i14.sroa.59853.0908.idx, 0
  br i1 %cmp13.i.i, label %FSEv05_initDState.exit, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %add.i.i.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.59853.0908.ptr.ptr, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %cSrc
  %conv35.i.i = trunc i64 %bitD.i14.sroa.59853.0908.idx to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i = sub i32 %add.i.i.i, %mul.i.i
  br label %BITv05_reloadDStream.exit.sink.split.i

BITv05_reloadDStream.exit.sink.split.i:           ; preds = %if.end22.i.i, %if.then4.i.i
  %idx.ext38.i.i.pn.in = phi i32 [ %nbBytes.0.i.i, %if.end22.i.i ], [ %shr.i.i, %if.then4.i.i ]
  %and.i.sink.i = phi i32 [ %sub.i.i, %if.end22.i.i ], [ %and.i.i, %if.then4.i.i ]
  %idx.ext38.i.i.pn = zext i32 %idx.ext38.i.i.pn.in to i64
  %bitD.i14.sroa.59853.0908.ptr.add = sub i64 %bitD.i14.sroa.59853.0908.idx, %idx.ext38.i.i.pn
  %bitD.i14.sroa.59853.1.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.0908.ptr.add
  %add.ptr7.val.i.i = load i64, ptr %bitD.i14.sroa.59853.1.ptr, align 1
  br label %FSEv05_initDState.exit

FSEv05_initDState.exit:                           ; preds = %if.end.i23, %if.end10.i.i, %BITv05_reloadDStream.exit.sink.split.i
  %bitD.i14.sroa.59853.2.idx = phi i64 [ %bitD.i14.sroa.59853.0908.idx, %if.end.i23 ], [ 0, %if.end10.i.i ], [ %bitD.i14.sroa.59853.0908.ptr.add, %BITv05_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.25.1 = phi i32 [ %add.i.i.i, %if.end.i23 ], [ %add.i.i.i, %if.end10.i.i ], [ %and.i.sink.i, %BITv05_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.0.2 = phi i64 [ %bitD.i14.sroa.0.1910, %if.end.i23 ], [ %bitD.i14.sroa.0.1910, %if.end10.i.i ], [ %add.ptr7.val.i.i, %BITv05_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.59853.2.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.2.idx
  %add.ptr.i69 = getelementptr inbounds i32, ptr %dt, i64 1
  %and.i.i.i73 = and i32 %bitD.i14.sroa.25.1, 63
  %sh_prom.i.i.i74 = zext nneg i32 %and.i.i.i73 to i64
  %shl.i.i.i75 = shl i64 %bitD.i14.sroa.0.2, %sh_prom.i.i.i74
  %shr.i.i.i76 = lshr i64 %shl.i.i.i75, 1
  %shr3.i.i.i80 = lshr i64 %shr.i.i.i76, %sh_prom2.i.i.i
  %add.i.i.i81 = add i32 %bitD.i14.sroa.25.1, %conv.i67
  %cmp.i.i82 = icmp ugt i32 %add.i.i.i81, 64
  br i1 %cmp.i.i82, label %FSEv05_initDState.exit118, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %FSEv05_initDState.exit
  %cmp2.not.i.i87 = icmp slt i64 %bitD.i14.sroa.59853.2.idx, 8
  br i1 %cmp2.not.i.i87, label %if.end10.i.i100, label %if.then4.i.i88

if.then4.i.i88:                                   ; preds = %if.end.i.i83
  %shr.i.i89 = lshr i32 %add.i.i.i81, 3
  %and.i.i93 = and i32 %add.i.i.i81, 7
  br label %BITv05_reloadDStream.exit.sink.split.i94

if.end10.i.i100:                                  ; preds = %if.end.i.i83
  %cmp13.i.i101 = icmp eq i64 %bitD.i14.sroa.59853.2.idx, 0
  br i1 %cmp13.i.i101, label %FSEv05_initDState.exit118, label %if.end22.i.i102

if.end22.i.i102:                                  ; preds = %if.end10.i.i100
  %shr24.i.i103 = lshr i32 %add.i.i.i81, 3
  %idx.ext26.i.i104 = zext nneg i32 %shr24.i.i103 to i64
  %idx.neg27.i.i105 = sub nsw i64 0, %idx.ext26.i.i104
  %add.ptr28.i.i106 = getelementptr inbounds i8, ptr %bitD.i14.sroa.59853.2.ptr.ptr, i64 %idx.neg27.i.i105
  %cmp30.i.i107 = icmp ult ptr %add.ptr28.i.i106, %cSrc
  %conv35.i.i111 = trunc i64 %bitD.i14.sroa.59853.2.idx to i32
  %nbBytes.0.i.i112 = select i1 %cmp30.i.i107, i32 %conv35.i.i111, i32 %shr24.i.i103
  %mul.i.i116 = shl i32 %nbBytes.0.i.i112, 3
  %sub.i.i117 = sub i32 %add.i.i.i81, %mul.i.i116
  br label %BITv05_reloadDStream.exit.sink.split.i94

BITv05_reloadDStream.exit.sink.split.i94:         ; preds = %if.end22.i.i102, %if.then4.i.i88
  %idx.ext38.i.i113.pn.in = phi i32 [ %nbBytes.0.i.i112, %if.end22.i.i102 ], [ %shr.i.i89, %if.then4.i.i88 ]
  %and.i.sink.i95 = phi i32 [ %sub.i.i117, %if.end22.i.i102 ], [ %and.i.i93, %if.then4.i.i88 ]
  %idx.ext38.i.i113.pn = zext i32 %idx.ext38.i.i113.pn.in to i64
  %bitD.i14.sroa.59853.2.ptr.add = sub i64 %bitD.i14.sroa.59853.2.idx, %idx.ext38.i.i113.pn
  %bitD.i14.sroa.59853.3.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.2.ptr.add
  %add.ptr7.val.i.i97 = load i64, ptr %bitD.i14.sroa.59853.3.ptr, align 1
  br label %FSEv05_initDState.exit118

FSEv05_initDState.exit118:                        ; preds = %FSEv05_initDState.exit, %if.end10.i.i100, %BITv05_reloadDStream.exit.sink.split.i94
  %bitD.i14.sroa.59853.4.idx = phi i64 [ %bitD.i14.sroa.59853.2.idx, %FSEv05_initDState.exit ], [ 0, %if.end10.i.i100 ], [ %bitD.i14.sroa.59853.2.ptr.add, %BITv05_reloadDStream.exit.sink.split.i94 ]
  %bitD.i14.sroa.25.2 = phi i32 [ %add.i.i.i81, %FSEv05_initDState.exit ], [ %add.i.i.i81, %if.end10.i.i100 ], [ %and.i.sink.i95, %BITv05_reloadDStream.exit.sink.split.i94 ]
  %bitD.i14.sroa.0.3 = phi i64 [ %bitD.i14.sroa.0.2, %FSEv05_initDState.exit ], [ %bitD.i14.sroa.0.2, %if.end10.i.i100 ], [ %add.ptr7.val.i.i97, %BITv05_reloadDStream.exit.sink.split.i94 ]
  %cmp.i1201264 = icmp ugt i32 %bitD.i14.sroa.25.2, 64
  br i1 %cmp.i1201264, label %while.body.i29.preheader.thread, label %if.end.i121

while.body.i29.preheader.thread:                  ; preds = %cond.true.i139, %FSEv05_initDState.exit118
  %state1.i15.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i, %FSEv05_initDState.exit118 ], [ %add.i182, %cond.true.i139 ]
  %state2.i16.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i80, %FSEv05_initDState.exit118 ], [ %add.i202, %cond.true.i139 ]
  %bitD.i14.sroa.59853.5.idx.lcssa = phi i64 [ %bitD.i14.sroa.59853.4.idx, %FSEv05_initDState.exit118 ], [ %bitD.i14.sroa.59853.5.add.pn, %cond.true.i139 ]
  %bitD.i14.sroa.25.3.lcssa = phi i32 [ %bitD.i14.sroa.25.2, %FSEv05_initDState.exit118 ], [ %add.i.i.i200, %cond.true.i139 ]
  %op.i11.0.lcssa = phi ptr [ %dst, %FSEv05_initDState.exit118 ], [ %add.ptr43.i129, %cond.true.i139 ]
  %bitD.i14.sroa.59853.7.ptr10221116 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.5.idx.lcssa
  br label %while.end.i71

if.end.i121:                                      ; preds = %FSEv05_initDState.exit118, %cond.true.i139
  %op.i11.01270 = phi ptr [ %add.ptr43.i129, %cond.true.i139 ], [ %dst, %FSEv05_initDState.exit118 ]
  %bitD.i14.sroa.0.41269 = phi i64 [ %add.ptr7.val.i, %cond.true.i139 ], [ %bitD.i14.sroa.0.3, %FSEv05_initDState.exit118 ]
  %bitD.i14.sroa.25.31268 = phi i32 [ %add.i.i.i200, %cond.true.i139 ], [ %bitD.i14.sroa.25.2, %FSEv05_initDState.exit118 ]
  %bitD.i14.sroa.59853.5.idx1267 = phi i64 [ %bitD.i14.sroa.59853.5.add.pn, %cond.true.i139 ], [ %bitD.i14.sroa.59853.4.idx, %FSEv05_initDState.exit118 ]
  %state2.i16.sroa.0.01266 = phi i64 [ %add.i202, %cond.true.i139 ], [ %shr3.i.i.i80, %FSEv05_initDState.exit118 ]
  %state1.i15.sroa.0.01265 = phi i64 [ %add.i182, %cond.true.i139 ], [ %shr3.i.i.i, %FSEv05_initDState.exit118 ]
  %bitD.i14.sroa.59853.5.ptr1271 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.5.idx1267
  %cmp2.not.i = icmp slt i64 %bitD.i14.sroa.59853.5.idx1267, 8
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i121
  %shr.i = lshr i32 %bitD.i14.sroa.25.31268, 3
  %and.i = and i32 %bitD.i14.sroa.25.31268, 7
  br label %BITv05_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i121
  %cmp13.i = icmp eq i64 %bitD.i14.sroa.59853.5.idx1267, 0
  br i1 %cmp13.i, label %if.end.i205.preheader, label %if.end22.i

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %bitD.i14.sroa.25.31268, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.59853.5.ptr1271, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %cSrc
  %conv35.i = trunc i64 %bitD.i14.sroa.59853.5.idx1267 to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %bitD.i14.sroa.25.31268, %mul.i
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
  %idx.ext.i.pn.in = phi i32 [ %shr.i, %if.then4.i ], [ %nbBytes.0.i, %if.end22.i ]
  %bitD.i14.sroa.25.4 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ]
  %retval.0.i125 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ]
  %idx.ext.i.pn = zext i32 %idx.ext.i.pn.in to i64
  %bitD.i14.sroa.59853.5.add.pn = sub i64 %bitD.i14.sroa.59853.5.idx1267, %idx.ext.i.pn
  %add.ptr7.i.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.5.add.pn
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i.ptr.sink, align 1
  %cmp.i26 = icmp eq i32 %retval.0.i125, 0
  %cmp4.i143 = icmp ult ptr %op.i11.01270, %add.ptr1.i
  %21 = select i1 %cmp.i26, i1 %cmp4.i143, i1 false
  br i1 %21, label %cond.true.i139, label %while.body.i29.preheader

while.body.i29.preheader:                         ; preds = %BITv05_reloadDStream.exit
  %bitD.i14.sroa.59853.7.ptr1022 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.5.add.pn
  %cmp.i2041023 = icmp ugt i32 %bitD.i14.sroa.25.4, 64
  br i1 %cmp.i2041023, label %while.end.i71, label %if.end.i205.preheader

if.end.i205.preheader:                            ; preds = %if.end10.i, %while.body.i29.preheader
  %bitD.i14.sroa.0.61028.ph = phi i64 [ %add.ptr7.val.i, %while.body.i29.preheader ], [ %bitD.i14.sroa.0.41269, %if.end10.i ]
  %bitD.i14.sroa.25.51027.ph = phi i32 [ %bitD.i14.sroa.25.4, %while.body.i29.preheader ], [ %bitD.i14.sroa.25.31268, %if.end10.i ]
  %bitD.i14.sroa.59853.7.idx1026.ph = phi i64 [ %bitD.i14.sroa.59853.5.add.pn, %while.body.i29.preheader ], [ 0, %if.end10.i ]
  br label %if.end.i205

cond.true.i139:                                   ; preds = %BITv05_reloadDStream.exit
  %arrayidx.i130 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %state1.i15.sroa.0.01265
  %DInfo.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i130, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 2
  %DInfo.sroa.2.0.copyload.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i130, i64 3
  %DInfo.sroa.3.0.copyload.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i, align 1
  %conv.i131 = zext i8 %DInfo.sroa.3.0.copyload.i to i32
  %and.i.i.i134 = and i32 %bitD.i14.sroa.25.4, 63
  %sh_prom.i.i.i135 = zext nneg i32 %and.i.i.i134 to i64
  %shl.i.i.i136 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i135
  %sub.i.i.i137 = sub nsw i32 0, %conv.i131
  %and1.i.i.i138 = and i32 %sub.i.i.i137, 63
  %sh_prom2.i.i.i139 = zext nneg i32 %and1.i.i.i138 to i64
  %shr.i.i.i140 = lshr i64 %shl.i.i.i136, %sh_prom2.i.i.i139
  %add.i.i.i141 = add i32 %bitD.i14.sroa.25.4, %conv.i131
  %conv3.i = zext i16 %DInfo.sroa.0.0.copyload.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i, ptr %op.i11.01270, align 1
  %arrayidx.i144 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %state2.i16.sroa.0.01266
  %DInfo.sroa.0.0.copyload.i145 = load i16, ptr %arrayidx.i144, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i146 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 2
  %DInfo.sroa.2.0.copyload.i147 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i146, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i148 = getelementptr inbounds i8, ptr %arrayidx.i144, i64 3
  %DInfo.sroa.3.0.copyload.i149 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i148, align 1
  %conv.i150 = zext i8 %DInfo.sroa.3.0.copyload.i149 to i32
  %and.i.i.i153 = and i32 %add.i.i.i141, 63
  %sh_prom.i.i.i154 = zext nneg i32 %and.i.i.i153 to i64
  %shl.i.i.i155 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i154
  %sub.i.i.i156 = sub nsw i32 0, %conv.i150
  %and1.i.i.i157 = and i32 %sub.i.i.i156, 63
  %sh_prom2.i.i.i158 = zext nneg i32 %and1.i.i.i157 to i64
  %shr.i.i.i159 = lshr i64 %shl.i.i.i155, %sh_prom2.i.i.i158
  %add.i.i.i160 = add i32 %add.i.i.i141, %conv.i150
  %conv3.i161 = zext i16 %DInfo.sroa.0.0.copyload.i145 to i64
  %arrayidx20.i112 = getelementptr inbounds i8, ptr %op.i11.01270, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i147, ptr %arrayidx20.i112, align 1
  %22 = getelementptr %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %shr.i.i.i140
  %arrayidx.i164 = getelementptr %struct.FSEv05_decode_t, ptr %22, i64 %conv3.i
  %DInfo.sroa.0.0.copyload.i165 = load i16, ptr %arrayidx.i164, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i166 = getelementptr inbounds i8, ptr %arrayidx.i164, i64 2
  %DInfo.sroa.2.0.copyload.i167 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i166, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i168 = getelementptr inbounds i8, ptr %arrayidx.i164, i64 3
  %DInfo.sroa.3.0.copyload.i169 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i168, align 1
  %conv.i170 = zext i8 %DInfo.sroa.3.0.copyload.i169 to i32
  %and.i.i.i173 = and i32 %add.i.i.i160, 63
  %sh_prom.i.i.i174 = zext nneg i32 %and.i.i.i173 to i64
  %shl.i.i.i175 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i174
  %sub.i.i.i176 = sub nsw i32 0, %conv.i170
  %and1.i.i.i177 = and i32 %sub.i.i.i176, 63
  %sh_prom2.i.i.i178 = zext nneg i32 %and1.i.i.i177 to i64
  %shr.i.i.i179 = lshr i64 %shl.i.i.i175, %sh_prom2.i.i.i178
  %add.i.i.i180 = add i32 %add.i.i.i160, %conv.i170
  %conv3.i181 = zext i16 %DInfo.sroa.0.0.copyload.i165 to i64
  %add.i182 = add i64 %shr.i.i.i179, %conv3.i181
  %arrayidx31.i120 = getelementptr inbounds i8, ptr %op.i11.01270, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i167, ptr %arrayidx31.i120, align 1
  %23 = getelementptr %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %shr.i.i.i159
  %arrayidx.i184 = getelementptr %struct.FSEv05_decode_t, ptr %23, i64 %conv3.i161
  %DInfo.sroa.0.0.copyload.i185 = load i16, ptr %arrayidx.i184, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i186 = getelementptr inbounds i8, ptr %arrayidx.i184, i64 2
  %DInfo.sroa.2.0.copyload.i187 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i186, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i188 = getelementptr inbounds i8, ptr %arrayidx.i184, i64 3
  %DInfo.sroa.3.0.copyload.i189 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i188, align 1
  %conv.i190 = zext i8 %DInfo.sroa.3.0.copyload.i189 to i32
  %and.i.i.i193 = and i32 %add.i.i.i180, 63
  %sh_prom.i.i.i194 = zext nneg i32 %and.i.i.i193 to i64
  %shl.i.i.i195 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i194
  %sub.i.i.i196 = sub nsw i32 0, %conv.i190
  %and1.i.i.i197 = and i32 %sub.i.i.i196, 63
  %sh_prom2.i.i.i198 = zext nneg i32 %and1.i.i.i197 to i64
  %shr.i.i.i199 = lshr i64 %shl.i.i.i195, %sh_prom2.i.i.i198
  %add.i.i.i200 = add i32 %add.i.i.i180, %conv.i190
  %conv3.i201 = zext i16 %DInfo.sroa.0.0.copyload.i185 to i64
  %add.i202 = add i64 %shr.i.i.i199, %conv3.i201
  %arrayidx42.i128 = getelementptr inbounds i8, ptr %op.i11.01270, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i187, ptr %arrayidx42.i128, align 1
  %add.ptr43.i129 = getelementptr inbounds i8, ptr %op.i11.01270, i64 4
  %cmp.i120 = icmp ugt i32 %add.i.i.i200, 64
  br i1 %cmp.i120, label %while.body.i29.preheader.thread, label %if.end.i121, !llvm.loop !16

if.end.i205:                                      ; preds = %if.end.i205.preheader, %cond.true85.i62
  %op.i11.11029 = phi ptr [ %incdec.ptr94.i61, %cond.true85.i62 ], [ %op.i11.01270, %if.end.i205.preheader ]
  %bitD.i14.sroa.0.61028 = phi i64 [ %bitD.i14.sroa.0.8, %cond.true85.i62 ], [ %bitD.i14.sroa.0.61028.ph, %if.end.i205.preheader ]
  %bitD.i14.sroa.25.51027 = phi i32 [ %add.i.i.i331, %cond.true85.i62 ], [ %bitD.i14.sroa.25.51027.ph, %if.end.i205.preheader ]
  %bitD.i14.sroa.59853.7.idx1026 = phi i64 [ %bitD.i14.sroa.59853.9.idx, %cond.true85.i62 ], [ %bitD.i14.sroa.59853.7.idx1026.ph, %if.end.i205.preheader ]
  %state2.i16.sroa.0.11025 = phi i64 [ %add.i333, %cond.true85.i62 ], [ %state2.i16.sroa.0.01266, %if.end.i205.preheader ]
  %state1.i15.sroa.0.11024 = phi i64 [ %add.i266, %cond.true85.i62 ], [ %state1.i15.sroa.0.01265, %if.end.i205.preheader ]
  %cmp2.not.i209 = icmp slt i64 %bitD.i14.sroa.59853.7.idx1026, 8
  br i1 %cmp2.not.i209, label %if.end10.i218, label %if.then4.i210

if.then4.i210:                                    ; preds = %if.end.i205
  %shr.i211 = lshr i32 %bitD.i14.sroa.25.51027, 3
  %and.i215 = and i32 %bitD.i14.sroa.25.51027, 7
  br label %BITv05_reloadDStream.exit241.sink.split

if.end10.i218:                                    ; preds = %if.end.i205
  %cmp13.i219 = icmp eq i64 %bitD.i14.sroa.59853.7.idx1026, 0
  br i1 %cmp13.i219, label %BITv05_reloadDStream.exit241, label %if.end22.i220

if.end22.i220:                                    ; preds = %if.end10.i218
  %24 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.7.idx1026
  %shr24.i221 = lshr i32 %bitD.i14.sroa.25.51027, 3
  %idx.ext26.i222 = zext nneg i32 %shr24.i221 to i64
  %idx.neg27.i223 = sub nsw i64 0, %idx.ext26.i222
  %add.ptr28.i224 = getelementptr inbounds i8, ptr %24, i64 %idx.neg27.i223
  %cmp30.i225 = icmp ult ptr %add.ptr28.i224, %cSrc
  %conv35.i229 = trunc i64 %bitD.i14.sroa.59853.7.idx1026 to i32
  %nbBytes.0.i230 = select i1 %cmp30.i225, i32 %conv35.i229, i32 %shr24.i221
  %mul.i235 = shl i32 %nbBytes.0.i230, 3
  %sub.i236 = sub i32 %bitD.i14.sroa.25.51027, %mul.i235
  br label %BITv05_reloadDStream.exit241.sink.split

BITv05_reloadDStream.exit241.sink.split:          ; preds = %if.end22.i220, %if.then4.i210
  %idx.ext.i212.pn.in = phi i32 [ %shr.i211, %if.then4.i210 ], [ %nbBytes.0.i230, %if.end22.i220 ]
  %bitD.i14.sroa.25.6.ph = phi i32 [ %and.i215, %if.then4.i210 ], [ %sub.i236, %if.end22.i220 ]
  %idx.ext.i212.pn = zext i32 %idx.ext.i212.pn.in to i64
  %bitD.i14.sroa.59853.8.idx.ph = sub i64 %bitD.i14.sroa.59853.7.idx1026, %idx.ext.i212.pn
  %add.ptr7.i214.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.8.idx.ph
  %add.ptr7.val.i216 = load i64, ptr %add.ptr7.i214.ptr.sink, align 1
  br label %BITv05_reloadDStream.exit241

BITv05_reloadDStream.exit241:                     ; preds = %BITv05_reloadDStream.exit241.sink.split, %if.end10.i218
  %bitD.i14.sroa.59853.8.idx = phi i64 [ 0, %if.end10.i218 ], [ %bitD.i14.sroa.59853.8.idx.ph, %BITv05_reloadDStream.exit241.sink.split ]
  %bitD.i14.sroa.25.6 = phi i32 [ %bitD.i14.sroa.25.51027, %if.end10.i218 ], [ %bitD.i14.sroa.25.6.ph, %BITv05_reloadDStream.exit241.sink.split ]
  %bitD.i14.sroa.0.7 = phi i64 [ %bitD.i14.sroa.0.61028, %if.end10.i218 ], [ %add.ptr7.val.i216, %BITv05_reloadDStream.exit241.sink.split ]
  %bitD.i14.sroa.59853.8.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.8.idx
  %cmp47.i33 = icmp eq ptr %op.i11.11029, %add.ptr.i
  br i1 %cmp47.i33, label %while.end.i71, label %lor.lhs.false49.i34

lor.lhs.false49.i34:                              ; preds = %BITv05_reloadDStream.exit241
  %cmp.i244 = icmp eq i64 %bitD.i14.sroa.59853.8.idx, 0
  %cmp1.i246.not = icmp eq i32 %bitD.i14.sroa.25.6, 64
  %or.cond = and i1 %cmp.i244, %cmp1.i246.not
  br i1 %or.cond, label %while.end.i71, label %cond.true59.i88

cond.true59.i88:                                  ; preds = %lor.lhs.false49.i34
  %arrayidx.i248 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %state1.i15.sroa.0.11024
  %DInfo.sroa.0.0.copyload.i249 = load i16, ptr %arrayidx.i248, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i250 = getelementptr inbounds i8, ptr %arrayidx.i248, i64 2
  %DInfo.sroa.2.0.copyload.i251 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i250, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i252 = getelementptr inbounds i8, ptr %arrayidx.i248, i64 3
  %DInfo.sroa.3.0.copyload.i253 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i252, align 1
  %conv.i254 = zext i8 %DInfo.sroa.3.0.copyload.i253 to i32
  %and.i.i.i257 = and i32 %bitD.i14.sroa.25.6, 63
  %sh_prom.i.i.i258 = zext nneg i32 %and.i.i.i257 to i64
  %shl.i.i.i259 = shl i64 %bitD.i14.sroa.0.7, %sh_prom.i.i.i258
  %sub.i.i.i260 = sub nsw i32 0, %conv.i254
  %and1.i.i.i261 = and i32 %sub.i.i.i260, 63
  %sh_prom2.i.i.i262 = zext nneg i32 %and1.i.i.i261 to i64
  %shr.i.i.i263 = lshr i64 %shl.i.i.i259, %sh_prom2.i.i.i262
  %add.i.i.i264 = add i32 %bitD.i14.sroa.25.6, %conv.i254
  %conv3.i265 = zext i16 %DInfo.sroa.0.0.copyload.i249 to i64
  %add.i266 = add i64 %shr.i.i.i263, %conv3.i265
  %incdec.ptr.i45 = getelementptr inbounds i8, ptr %op.i11.11029, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i251, ptr %op.i11.11029, align 1
  %cmp.i268 = icmp ugt i32 %add.i.i.i264, 64
  br i1 %cmp.i268, label %while.end.i71, label %if.end.i269

if.end.i269:                                      ; preds = %cond.true59.i88
  %cmp2.not.i273 = icmp slt i64 %bitD.i14.sroa.59853.8.idx, 8
  br i1 %cmp2.not.i273, label %if.end10.i282, label %if.then4.i274

if.then4.i274:                                    ; preds = %if.end.i269
  %shr.i275 = lshr i32 %add.i.i.i264, 3
  %and.i279 = and i32 %add.i.i.i264, 7
  br label %BITv05_reloadDStream.exit305.sink.split

if.end10.i282:                                    ; preds = %if.end.i269
  br i1 %cmp.i244, label %BITv05_reloadDStream.exit305, label %if.end22.i284

if.end22.i284:                                    ; preds = %if.end10.i282
  %shr24.i285 = lshr i32 %add.i.i.i264, 3
  %idx.ext26.i286 = zext nneg i32 %shr24.i285 to i64
  %idx.neg27.i287 = sub nsw i64 0, %idx.ext26.i286
  %add.ptr28.i288 = getelementptr inbounds i8, ptr %bitD.i14.sroa.59853.8.ptr, i64 %idx.neg27.i287
  %cmp30.i289 = icmp ult ptr %add.ptr28.i288, %cSrc
  %conv35.i293 = trunc i64 %bitD.i14.sroa.59853.8.idx to i32
  %nbBytes.0.i294 = select i1 %cmp30.i289, i32 %conv35.i293, i32 %shr24.i285
  %mul.i299 = shl i32 %nbBytes.0.i294, 3
  %sub.i300 = sub i32 %add.i.i.i264, %mul.i299
  br label %BITv05_reloadDStream.exit305.sink.split

BITv05_reloadDStream.exit305.sink.split:          ; preds = %if.end22.i284, %if.then4.i274
  %idx.ext.i276.pn.in = phi i32 [ %shr.i275, %if.then4.i274 ], [ %nbBytes.0.i294, %if.end22.i284 ]
  %bitD.i14.sroa.25.7.ph = phi i32 [ %and.i279, %if.then4.i274 ], [ %sub.i300, %if.end22.i284 ]
  %idx.ext.i276.pn = zext i32 %idx.ext.i276.pn.in to i64
  %bitD.i14.sroa.59853.9.idx.ph = sub i64 %bitD.i14.sroa.59853.8.idx, %idx.ext.i276.pn
  %add.ptr7.i278.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.9.idx.ph
  %add.ptr7.val.i280 = load i64, ptr %add.ptr7.i278.ptr.sink, align 1
  br label %BITv05_reloadDStream.exit305

BITv05_reloadDStream.exit305:                     ; preds = %BITv05_reloadDStream.exit305.sink.split, %if.end10.i282
  %bitD.i14.sroa.59853.9.idx = phi i64 [ 0, %if.end10.i282 ], [ %bitD.i14.sroa.59853.9.idx.ph, %BITv05_reloadDStream.exit305.sink.split ]
  %bitD.i14.sroa.25.7 = phi i32 [ %add.i.i.i264, %if.end10.i282 ], [ %bitD.i14.sroa.25.7.ph, %BITv05_reloadDStream.exit305.sink.split ]
  %bitD.i14.sroa.0.8 = phi i64 [ %bitD.i14.sroa.0.7, %if.end10.i282 ], [ %add.ptr7.val.i280, %BITv05_reloadDStream.exit305.sink.split ]
  %cmp72.i49 = icmp eq ptr %incdec.ptr.i45, %add.ptr.i
  br i1 %cmp72.i49, label %while.end.i71.split.loop.exit1008, label %lor.lhs.false74.i50

lor.lhs.false74.i50:                              ; preds = %BITv05_reloadDStream.exit305
  %cmp.i308 = icmp eq i64 %bitD.i14.sroa.59853.9.idx, 0
  %cmp1.i312.not = icmp eq i32 %bitD.i14.sroa.25.7, 64
  %or.cond978 = and i1 %cmp.i308, %cmp1.i312.not
  br i1 %or.cond978, label %while.end.i71, label %cond.true85.i62

cond.true85.i62:                                  ; preds = %lor.lhs.false74.i50
  %arrayidx.i315 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i69, i64 %state2.i16.sroa.0.11025
  %DInfo.sroa.0.0.copyload.i316 = load i16, ptr %arrayidx.i315, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i317 = getelementptr inbounds i8, ptr %arrayidx.i315, i64 2
  %DInfo.sroa.2.0.copyload.i318 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i317, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i319 = getelementptr inbounds i8, ptr %arrayidx.i315, i64 3
  %DInfo.sroa.3.0.copyload.i320 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i319, align 1
  %conv.i321 = zext i8 %DInfo.sroa.3.0.copyload.i320 to i32
  %and.i.i.i324 = and i32 %bitD.i14.sroa.25.7, 63
  %sh_prom.i.i.i325 = zext nneg i32 %and.i.i.i324 to i64
  %shl.i.i.i326 = shl i64 %bitD.i14.sroa.0.8, %sh_prom.i.i.i325
  %sub.i.i.i327 = sub nsw i32 0, %conv.i321
  %and1.i.i.i328 = and i32 %sub.i.i.i327, 63
  %sh_prom2.i.i.i329 = zext nneg i32 %and1.i.i.i328 to i64
  %shr.i.i.i330 = lshr i64 %shl.i.i.i326, %sh_prom2.i.i.i329
  %add.i.i.i331 = add i32 %bitD.i14.sroa.25.7, %conv.i321
  %conv3.i332 = zext i16 %DInfo.sroa.0.0.copyload.i316 to i64
  %add.i333 = add i64 %shr.i.i.i330, %conv3.i332
  %incdec.ptr94.i61 = getelementptr inbounds i8, ptr %op.i11.11029, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i318, ptr %incdec.ptr.i45, align 1
  %cmp.i204 = icmp ugt i32 %add.i.i.i331, 64
  br i1 %cmp.i204, label %while.end.i71.loopexit.split.loop.exit1185, label %if.end.i205

while.end.i71.split.loop.exit1008:                ; preds = %BITv05_reloadDStream.exit305
  %bitD.i14.sroa.59853.9.ptr.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.9.idx
  br label %while.end.i71

while.end.i71.loopexit.split.loop.exit1185:       ; preds = %cond.true85.i62
  %bitD.i14.sroa.59853.7.ptr.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.59853.9.idx
  br label %while.end.i71

while.end.i71:                                    ; preds = %lor.lhs.false74.i50, %lor.lhs.false49.i34, %cond.true59.i88, %BITv05_reloadDStream.exit241, %while.end.i71.loopexit.split.loop.exit1185, %while.body.i29.preheader.thread, %while.body.i29.preheader, %while.end.i71.split.loop.exit1008
  %state2.i16.sroa.0.1.lcssa = phi i64 [ %state2.i16.sroa.0.11025, %while.end.i71.split.loop.exit1008 ], [ %state2.i16.sroa.0.01266, %while.body.i29.preheader ], [ %state2.i16.sroa.0.0.lcssa, %while.body.i29.preheader.thread ], [ %add.i333, %while.end.i71.loopexit.split.loop.exit1185 ], [ %state2.i16.sroa.0.11025, %BITv05_reloadDStream.exit241 ], [ %state2.i16.sroa.0.11025, %cond.true59.i88 ], [ %state2.i16.sroa.0.11025, %lor.lhs.false49.i34 ], [ %state2.i16.sroa.0.11025, %lor.lhs.false74.i50 ]
  %state1.i15.sroa.0.2 = phi i64 [ %add.i266, %while.end.i71.split.loop.exit1008 ], [ %state1.i15.sroa.0.01265, %while.body.i29.preheader ], [ %state1.i15.sroa.0.0.lcssa, %while.body.i29.preheader.thread ], [ %add.i266, %while.end.i71.loopexit.split.loop.exit1185 ], [ %add.i266, %lor.lhs.false74.i50 ], [ %state1.i15.sroa.0.11024, %lor.lhs.false49.i34 ], [ %add.i266, %cond.true59.i88 ], [ %state1.i15.sroa.0.11024, %BITv05_reloadDStream.exit241 ]
  %bitD.i14.sroa.59853.10 = phi ptr [ %bitD.i14.sroa.59853.9.ptr.le, %while.end.i71.split.loop.exit1008 ], [ %bitD.i14.sroa.59853.7.ptr1022, %while.body.i29.preheader ], [ %bitD.i14.sroa.59853.7.ptr10221116, %while.body.i29.preheader.thread ], [ %bitD.i14.sroa.59853.7.ptr.le, %while.end.i71.loopexit.split.loop.exit1185 ], [ %cSrc, %lor.lhs.false74.i50 ], [ %bitD.i14.sroa.59853.8.ptr, %lor.lhs.false49.i34 ], [ %bitD.i14.sroa.59853.8.ptr, %cond.true59.i88 ], [ %bitD.i14.sroa.59853.8.ptr, %BITv05_reloadDStream.exit241 ]
  %bitD.i14.sroa.25.8 = phi i32 [ %bitD.i14.sroa.25.7, %while.end.i71.split.loop.exit1008 ], [ %bitD.i14.sroa.25.4, %while.body.i29.preheader ], [ %bitD.i14.sroa.25.3.lcssa, %while.body.i29.preheader.thread ], [ %add.i.i.i331, %while.end.i71.loopexit.split.loop.exit1185 ], [ 64, %lor.lhs.false74.i50 ], [ 64, %lor.lhs.false49.i34 ], [ %add.i.i.i264, %cond.true59.i88 ], [ %bitD.i14.sroa.25.6, %BITv05_reloadDStream.exit241 ]
  %op.i11.2 = phi ptr [ %add.ptr.i, %while.end.i71.split.loop.exit1008 ], [ %op.i11.01270, %while.body.i29.preheader ], [ %op.i11.0.lcssa, %while.body.i29.preheader.thread ], [ %incdec.ptr94.i61, %while.end.i71.loopexit.split.loop.exit1185 ], [ %incdec.ptr.i45, %lor.lhs.false74.i50 ], [ %op.i11.11029, %lor.lhs.false49.i34 ], [ %incdec.ptr.i45, %cond.true59.i88 ], [ %add.ptr.i, %BITv05_reloadDStream.exit241 ]
  %cmp.i336 = icmp eq ptr %bitD.i14.sroa.59853.10, %cSrc
  %cmp1.i340.not = icmp eq i32 %bitD.i14.sroa.25.8, 64
  %or.cond979 = and i1 %cmp.i336, %cmp1.i340.not
  %cmp.i342.not = icmp eq i64 %state1.i15.sroa.0.2, 0
  %or.cond980 = select i1 %or.cond979, i1 %cmp.i342.not, i1 false
  %cmp.i344.not = icmp eq i64 %state2.i16.sroa.0.1.lcssa, 0
  %or.cond981 = select i1 %or.cond980, i1 %cmp.i344.not, i1 false
  br i1 %or.cond981, label %if.then103.i84, label %if.end104.i74

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
  br i1 %cmp.i346, label %return, label %if.end.i347

if.end.i347:                                      ; preds = %if.end
  %cmp1.i348 = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp1.i348, label %if.then2.i391, label %if.else.i350

if.then2.i391:                                    ; preds = %if.end.i347
  %add.ptr.i392.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i396 = getelementptr i8, ptr %add.ptr.i392.ptr, i64 -1
  %25 = load i8, ptr %arrayidx.i396, align 1
  %cmp5.i397 = icmp eq i8 %25, 0
  br i1 %cmp5.i397, label %return, label %BITv05_initDStream.exit404

if.else.i350:                                     ; preds = %if.end.i347
  %26 = load i8, ptr %cSrc, align 1
  %conv16.i352 = zext i8 %26 to i64
  switch i64 %cSrcSize, label %sw.epilog.i358 [
    i64 7, label %sw.bb.i386
    i64 6, label %sw.bb22.i381
    i64 5, label %sw.bb29.i376
    i64 4, label %sw.bb36.i371
    i64 3, label %sw.bb43.i366
    i64 2, label %sw.bb50.i353
  ]

sw.bb.i386:                                       ; preds = %if.else.i350
  %arrayidx19.i387 = getelementptr inbounds i8, ptr %cSrc, i64 6
  %27 = load i8, ptr %arrayidx19.i387, align 1
  %conv20.i388 = zext i8 %27 to i64
  %shl.i389 = shl nuw nsw i64 %conv20.i388, 48
  %add.i390 = or disjoint i64 %shl.i389, %conv16.i352
  br label %sw.bb22.i381

sw.bb22.i381:                                     ; preds = %sw.bb.i386, %if.else.i350
  %28 = phi i64 [ %add.i390, %sw.bb.i386 ], [ %conv16.i352, %if.else.i350 ]
  %arrayidx24.i382 = getelementptr inbounds i8, ptr %cSrc, i64 5
  %29 = load i8, ptr %arrayidx24.i382, align 1
  %conv25.i383 = zext i8 %29 to i64
  %shl26.i384 = shl nuw nsw i64 %conv25.i383, 40
  %add28.i385 = add nuw nsw i64 %shl26.i384, %28
  br label %sw.bb29.i376

sw.bb29.i376:                                     ; preds = %sw.bb22.i381, %if.else.i350
  %30 = phi i64 [ %add28.i385, %sw.bb22.i381 ], [ %conv16.i352, %if.else.i350 ]
  %arrayidx31.i377 = getelementptr inbounds i8, ptr %cSrc, i64 4
  %31 = load i8, ptr %arrayidx31.i377, align 1
  %conv32.i378 = zext i8 %31 to i64
  %shl33.i379 = shl nuw nsw i64 %conv32.i378, 32
  %add35.i380 = add nuw nsw i64 %shl33.i379, %30
  br label %sw.bb36.i371

sw.bb36.i371:                                     ; preds = %sw.bb29.i376, %if.else.i350
  %32 = phi i64 [ %add35.i380, %sw.bb29.i376 ], [ %conv16.i352, %if.else.i350 ]
  %arrayidx38.i372 = getelementptr inbounds i8, ptr %cSrc, i64 3
  %33 = load i8, ptr %arrayidx38.i372, align 1
  %conv39.i373 = zext i8 %33 to i64
  %shl40.i374 = shl nuw nsw i64 %conv39.i373, 24
  %add42.i375 = add nuw nsw i64 %shl40.i374, %32
  br label %sw.bb43.i366

sw.bb43.i366:                                     ; preds = %sw.bb36.i371, %if.else.i350
  %34 = phi i64 [ %add42.i375, %sw.bb36.i371 ], [ %conv16.i352, %if.else.i350 ]
  %arrayidx45.i367 = getelementptr inbounds i8, ptr %cSrc, i64 2
  %35 = load i8, ptr %arrayidx45.i367, align 1
  %conv46.i368 = zext i8 %35 to i64
  %shl47.i369 = shl nuw nsw i64 %conv46.i368, 16
  %add49.i370 = add nuw nsw i64 %shl47.i369, %34
  br label %sw.bb50.i353

sw.bb50.i353:                                     ; preds = %sw.bb43.i366, %if.else.i350
  %36 = phi i64 [ %add49.i370, %sw.bb43.i366 ], [ %conv16.i352, %if.else.i350 ]
  %arrayidx52.i354 = getelementptr inbounds i8, ptr %cSrc, i64 1
  %37 = load i8, ptr %arrayidx52.i354, align 1
  %conv53.i355 = zext i8 %37 to i64
  %shl54.i356 = shl nuw nsw i64 %conv53.i355, 8
  %add56.i357 = add nuw nsw i64 %shl54.i356, %36
  br label %sw.epilog.i358

sw.epilog.i358:                                   ; preds = %sw.bb50.i353, %if.else.i350
  %bitD.i.sroa.0.0 = phi i64 [ %conv16.i352, %if.else.i350 ], [ %add56.i357, %sw.bb50.i353 ]
  %38 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx58.i359 = getelementptr i8, ptr %38, i64 -1
  %39 = load i8, ptr %arrayidx58.i359, align 1
  %cmp60.i360 = icmp eq i8 %39, 0
  br i1 %cmp60.i360, label %return, label %BITv05_initDStream.exit404.thread939

BITv05_initDStream.exit404.thread939:             ; preds = %sw.epilog.i358
  %conv59.i362 = zext i8 %39 to i32
  %40 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i362, i1 true), !range !9
  %41 = trunc i64 %cSrcSize to i32
  %42 = shl nuw nsw i32 %41, 3
  %reass.sub1082 = sub nsw i32 %40, %42
  %add70.i364 = add nsw i32 %reass.sub1082, 41
  br label %if.end.i

BITv05_initDStream.exit404:                       ; preds = %if.then2.i391
  %add.ptr.i392.add = add nsw i64 %cSrcSize, -8
  %add.ptr3.i393.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr.i392.add
  %add.ptr3.val.i395 = load i64, ptr %add.ptr3.i393.ptr, align 1
  %conv.i399 = zext i8 %25 to i32
  %43 = tail call i32 @llvm.ctlz.i32(i32 %conv.i399, i1 true), !range !9
  %xor.i.i400 = xor i32 %43, 31
  %sub10.i401 = sub nuw nsw i32 8, %xor.i.i400
  %cmp.i.i405 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i405, label %if.end.i, label %return

if.end.i:                                         ; preds = %BITv05_initDStream.exit404.thread939, %BITv05_initDStream.exit404
  %bitD.i.sroa.59799.0950.idx = phi i64 [ 0, %BITv05_initDStream.exit404.thread939 ], [ %add.ptr.i392.add, %BITv05_initDStream.exit404 ]
  %bitD.i.sroa.25.0949 = phi i32 [ %add70.i364, %BITv05_initDStream.exit404.thread939 ], [ %sub10.i401, %BITv05_initDStream.exit404 ]
  %bitD.i.sroa.0.1948 = phi i64 [ %bitD.i.sroa.0.0, %BITv05_initDStream.exit404.thread939 ], [ %add.ptr3.val.i395, %BITv05_initDStream.exit404 ]
  %bitD.i.sroa.59799.0950.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.0950.idx
  %44 = load i16, ptr %dt, align 2
  %conv.i407 = zext i16 %44 to i32
  %and.i.i.i410 = and i32 %bitD.i.sroa.25.0949, 63
  %sh_prom.i.i.i411 = zext nneg i32 %and.i.i.i410 to i64
  %shl.i.i.i412 = shl i64 %bitD.i.sroa.0.1948, %sh_prom.i.i.i411
  %shr.i.i.i413 = lshr i64 %shl.i.i.i412, 1
  %sub.i.i.i414 = sub nsw i32 63, %conv.i407
  %and1.i.i.i415 = and i32 %sub.i.i.i414, 63
  %sh_prom2.i.i.i416 = zext nneg i32 %and1.i.i.i415 to i64
  %shr3.i.i.i417 = lshr i64 %shr.i.i.i413, %sh_prom2.i.i.i416
  %add.i.i.i418 = add nuw nsw i32 %bitD.i.sroa.25.0949, %conv.i407
  %cmp.i.i419 = icmp ugt i32 %add.i.i.i418, 64
  br i1 %cmp.i.i419, label %FSEv05_initDState.exit455, label %if.end.i.i420

if.end.i.i420:                                    ; preds = %if.end.i
  %cmp2.not.i.i424 = icmp slt i64 %bitD.i.sroa.59799.0950.idx, 8
  br i1 %cmp2.not.i.i424, label %if.end10.i.i437, label %if.then4.i.i425

if.then4.i.i425:                                  ; preds = %if.end.i.i420
  %shr.i.i426 = lshr i32 %add.i.i.i418, 3
  %and.i.i430 = and i32 %add.i.i.i418, 7
  br label %BITv05_reloadDStream.exit.sink.split.i431

if.end10.i.i437:                                  ; preds = %if.end.i.i420
  %cmp13.i.i438 = icmp eq i64 %bitD.i.sroa.59799.0950.idx, 0
  br i1 %cmp13.i.i438, label %FSEv05_initDState.exit455, label %if.end22.i.i439

if.end22.i.i439:                                  ; preds = %if.end10.i.i437
  %shr24.i.i440 = lshr i32 %add.i.i.i418, 3
  %idx.ext26.i.i441 = zext nneg i32 %shr24.i.i440 to i64
  %idx.neg27.i.i442 = sub nsw i64 0, %idx.ext26.i.i441
  %add.ptr28.i.i443 = getelementptr inbounds i8, ptr %bitD.i.sroa.59799.0950.ptr.ptr, i64 %idx.neg27.i.i442
  %cmp30.i.i444 = icmp ult ptr %add.ptr28.i.i443, %cSrc
  %conv35.i.i448 = trunc i64 %bitD.i.sroa.59799.0950.idx to i32
  %nbBytes.0.i.i449 = select i1 %cmp30.i.i444, i32 %conv35.i.i448, i32 %shr24.i.i440
  %mul.i.i453 = shl i32 %nbBytes.0.i.i449, 3
  %sub.i.i454 = sub i32 %add.i.i.i418, %mul.i.i453
  br label %BITv05_reloadDStream.exit.sink.split.i431

BITv05_reloadDStream.exit.sink.split.i431:        ; preds = %if.end22.i.i439, %if.then4.i.i425
  %idx.ext38.i.i450.pn.in = phi i32 [ %nbBytes.0.i.i449, %if.end22.i.i439 ], [ %shr.i.i426, %if.then4.i.i425 ]
  %and.i.sink.i432 = phi i32 [ %sub.i.i454, %if.end22.i.i439 ], [ %and.i.i430, %if.then4.i.i425 ]
  %idx.ext38.i.i450.pn = zext i32 %idx.ext38.i.i450.pn.in to i64
  %bitD.i.sroa.59799.0950.ptr.add = sub i64 %bitD.i.sroa.59799.0950.idx, %idx.ext38.i.i450.pn
  %bitD.i.sroa.59799.1.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.0950.ptr.add
  %add.ptr7.val.i.i434 = load i64, ptr %bitD.i.sroa.59799.1.ptr, align 1
  br label %FSEv05_initDState.exit455

FSEv05_initDState.exit455:                        ; preds = %if.end.i, %if.end10.i.i437, %BITv05_reloadDStream.exit.sink.split.i431
  %bitD.i.sroa.0.2 = phi i64 [ %bitD.i.sroa.0.1948, %if.end.i ], [ %bitD.i.sroa.0.1948, %if.end10.i.i437 ], [ %add.ptr7.val.i.i434, %BITv05_reloadDStream.exit.sink.split.i431 ]
  %bitD.i.sroa.25.1 = phi i32 [ %add.i.i.i418, %if.end.i ], [ %add.i.i.i418, %if.end10.i.i437 ], [ %and.i.sink.i432, %BITv05_reloadDStream.exit.sink.split.i431 ]
  %bitD.i.sroa.59799.2.idx = phi i64 [ %bitD.i.sroa.59799.0950.idx, %if.end.i ], [ 0, %if.end10.i.i437 ], [ %bitD.i.sroa.59799.0950.ptr.add, %BITv05_reloadDStream.exit.sink.split.i431 ]
  %bitD.i.sroa.59799.2.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.2.idx
  %add.ptr.i435 = getelementptr inbounds i32, ptr %dt, i64 1
  %and.i.i.i459 = and i32 %bitD.i.sroa.25.1, 63
  %sh_prom.i.i.i460 = zext nneg i32 %and.i.i.i459 to i64
  %shl.i.i.i461 = shl i64 %bitD.i.sroa.0.2, %sh_prom.i.i.i460
  %shr.i.i.i462 = lshr i64 %shl.i.i.i461, 1
  %shr3.i.i.i466 = lshr i64 %shr.i.i.i462, %sh_prom2.i.i.i416
  %add.i.i.i467 = add i32 %bitD.i.sroa.25.1, %conv.i407
  %cmp.i.i468 = icmp ugt i32 %add.i.i.i467, 64
  br i1 %cmp.i.i468, label %FSEv05_initDState.exit504, label %if.end.i.i469

if.end.i.i469:                                    ; preds = %FSEv05_initDState.exit455
  %cmp2.not.i.i473 = icmp slt i64 %bitD.i.sroa.59799.2.idx, 8
  br i1 %cmp2.not.i.i473, label %if.end10.i.i486, label %if.then4.i.i474

if.then4.i.i474:                                  ; preds = %if.end.i.i469
  %shr.i.i475 = lshr i32 %add.i.i.i467, 3
  %and.i.i479 = and i32 %add.i.i.i467, 7
  br label %BITv05_reloadDStream.exit.sink.split.i480

if.end10.i.i486:                                  ; preds = %if.end.i.i469
  %cmp13.i.i487 = icmp eq i64 %bitD.i.sroa.59799.2.idx, 0
  br i1 %cmp13.i.i487, label %FSEv05_initDState.exit504, label %if.end22.i.i488

if.end22.i.i488:                                  ; preds = %if.end10.i.i486
  %shr24.i.i489 = lshr i32 %add.i.i.i467, 3
  %idx.ext26.i.i490 = zext nneg i32 %shr24.i.i489 to i64
  %idx.neg27.i.i491 = sub nsw i64 0, %idx.ext26.i.i490
  %add.ptr28.i.i492 = getelementptr inbounds i8, ptr %bitD.i.sroa.59799.2.ptr.ptr, i64 %idx.neg27.i.i491
  %cmp30.i.i493 = icmp ult ptr %add.ptr28.i.i492, %cSrc
  %conv35.i.i497 = trunc i64 %bitD.i.sroa.59799.2.idx to i32
  %nbBytes.0.i.i498 = select i1 %cmp30.i.i493, i32 %conv35.i.i497, i32 %shr24.i.i489
  %mul.i.i502 = shl i32 %nbBytes.0.i.i498, 3
  %sub.i.i503 = sub i32 %add.i.i.i467, %mul.i.i502
  br label %BITv05_reloadDStream.exit.sink.split.i480

BITv05_reloadDStream.exit.sink.split.i480:        ; preds = %if.end22.i.i488, %if.then4.i.i474
  %idx.ext38.i.i499.pn.in = phi i32 [ %nbBytes.0.i.i498, %if.end22.i.i488 ], [ %shr.i.i475, %if.then4.i.i474 ]
  %and.i.sink.i481 = phi i32 [ %sub.i.i503, %if.end22.i.i488 ], [ %and.i.i479, %if.then4.i.i474 ]
  %idx.ext38.i.i499.pn = zext i32 %idx.ext38.i.i499.pn.in to i64
  %bitD.i.sroa.59799.2.ptr.add = sub i64 %bitD.i.sroa.59799.2.idx, %idx.ext38.i.i499.pn
  %bitD.i.sroa.59799.3.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.2.ptr.add
  %add.ptr7.val.i.i483 = load i64, ptr %bitD.i.sroa.59799.3.ptr, align 1
  br label %FSEv05_initDState.exit504

FSEv05_initDState.exit504:                        ; preds = %FSEv05_initDState.exit455, %if.end10.i.i486, %BITv05_reloadDStream.exit.sink.split.i480
  %bitD.i.sroa.0.3 = phi i64 [ %bitD.i.sroa.0.2, %FSEv05_initDState.exit455 ], [ %bitD.i.sroa.0.2, %if.end10.i.i486 ], [ %add.ptr7.val.i.i483, %BITv05_reloadDStream.exit.sink.split.i480 ]
  %bitD.i.sroa.25.2 = phi i32 [ %add.i.i.i467, %FSEv05_initDState.exit455 ], [ %add.i.i.i467, %if.end10.i.i486 ], [ %and.i.sink.i481, %BITv05_reloadDStream.exit.sink.split.i480 ]
  %bitD.i.sroa.59799.4.idx = phi i64 [ %bitD.i.sroa.59799.2.idx, %FSEv05_initDState.exit455 ], [ 0, %if.end10.i.i486 ], [ %bitD.i.sroa.59799.2.ptr.add, %BITv05_reloadDStream.exit.sink.split.i480 ]
  %cmp.i5061277 = icmp ugt i32 %bitD.i.sroa.25.2, 64
  br i1 %cmp.i5061277, label %while.body.i.preheader.thread, label %if.end.i507

while.body.i.preheader.thread:                    ; preds = %cond.false.i, %FSEv05_initDState.exit504
  %bitD.i.sroa.25.3.lcssa = phi i32 [ %bitD.i.sroa.25.2, %FSEv05_initDState.exit504 ], [ %add.i.i.i625, %cond.false.i ]
  %bitD.i.sroa.59799.5.idx.lcssa = phi i64 [ %bitD.i.sroa.59799.4.idx, %FSEv05_initDState.exit504 ], [ %bitD.i.sroa.59799.5.add.pn, %cond.false.i ]
  %state1.i.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i417, %FSEv05_initDState.exit504 ], [ %add.i606, %cond.false.i ]
  %state2.i.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i466, %FSEv05_initDState.exit504 ], [ %add.i627, %cond.false.i ]
  %op.i.0.lcssa = phi ptr [ %dst, %FSEv05_initDState.exit504 ], [ %add.ptr43.i, %cond.false.i ]
  %bitD.i.sroa.59799.7.ptr10671130 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.5.idx.lcssa
  br label %while.end.i

if.end.i507:                                      ; preds = %FSEv05_initDState.exit504, %cond.false.i
  %op.i.01283 = phi ptr [ %add.ptr43.i, %cond.false.i ], [ %dst, %FSEv05_initDState.exit504 ]
  %state2.i.sroa.0.01282 = phi i64 [ %add.i627, %cond.false.i ], [ %shr3.i.i.i466, %FSEv05_initDState.exit504 ]
  %state1.i.sroa.0.01281 = phi i64 [ %add.i606, %cond.false.i ], [ %shr3.i.i.i417, %FSEv05_initDState.exit504 ]
  %bitD.i.sroa.59799.5.idx1280 = phi i64 [ %bitD.i.sroa.59799.5.add.pn, %cond.false.i ], [ %bitD.i.sroa.59799.4.idx, %FSEv05_initDState.exit504 ]
  %bitD.i.sroa.25.31279 = phi i32 [ %add.i.i.i625, %cond.false.i ], [ %bitD.i.sroa.25.2, %FSEv05_initDState.exit504 ]
  %bitD.i.sroa.0.41278 = phi i64 [ %add.ptr7.val.i518, %cond.false.i ], [ %bitD.i.sroa.0.3, %FSEv05_initDState.exit504 ]
  %bitD.i.sroa.59799.5.ptr1284 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.5.idx1280
  %cmp2.not.i511 = icmp slt i64 %bitD.i.sroa.59799.5.idx1280, 8
  br i1 %cmp2.not.i511, label %if.end10.i520, label %if.then4.i512

if.then4.i512:                                    ; preds = %if.end.i507
  %shr.i513 = lshr i32 %bitD.i.sroa.25.31279, 3
  %and.i517 = and i32 %bitD.i.sroa.25.31279, 7
  br label %BITv05_reloadDStream.exit543

if.end10.i520:                                    ; preds = %if.end.i507
  %cmp13.i521 = icmp eq i64 %bitD.i.sroa.59799.5.idx1280, 0
  br i1 %cmp13.i521, label %if.end.i630.preheader, label %if.end22.i522

if.end22.i522:                                    ; preds = %if.end10.i520
  %shr24.i523 = lshr i32 %bitD.i.sroa.25.31279, 3
  %idx.ext26.i524 = zext nneg i32 %shr24.i523 to i64
  %idx.neg27.i525 = sub nsw i64 0, %idx.ext26.i524
  %add.ptr28.i526 = getelementptr inbounds i8, ptr %bitD.i.sroa.59799.5.ptr1284, i64 %idx.neg27.i525
  %cmp30.i527 = icmp ult ptr %add.ptr28.i526, %cSrc
  %conv35.i531 = trunc i64 %bitD.i.sroa.59799.5.idx1280 to i32
  %nbBytes.0.i532 = select i1 %cmp30.i527, i32 %conv35.i531, i32 %shr24.i523
  %result.0.i533 = zext i1 %cmp30.i527 to i32
  %mul.i537 = shl i32 %nbBytes.0.i532, 3
  %sub.i538 = sub i32 %bitD.i.sroa.25.31279, %mul.i537
  br label %BITv05_reloadDStream.exit543

BITv05_reloadDStream.exit543:                     ; preds = %if.then4.i512, %if.end22.i522
  %idx.ext.i514.pn.in = phi i32 [ %shr.i513, %if.then4.i512 ], [ %nbBytes.0.i532, %if.end22.i522 ]
  %bitD.i.sroa.25.4 = phi i32 [ %and.i517, %if.then4.i512 ], [ %sub.i538, %if.end22.i522 ]
  %retval.0.i519 = phi i32 [ 0, %if.then4.i512 ], [ %result.0.i533, %if.end22.i522 ]
  %idx.ext.i514.pn = zext i32 %idx.ext.i514.pn.in to i64
  %bitD.i.sroa.59799.5.add.pn = sub i64 %bitD.i.sroa.59799.5.idx1280, %idx.ext.i514.pn
  %add.ptr7.i516.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.5.add.pn
  %add.ptr7.val.i518 = load i64, ptr %add.ptr7.i516.ptr.sink, align 1
  %cmp.i = icmp eq i32 %retval.0.i519, 0
  %cmp4.i = icmp ult ptr %op.i.01283, %add.ptr1.i
  %45 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %45, label %cond.false.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %BITv05_reloadDStream.exit543
  %bitD.i.sroa.59799.7.ptr1067 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.5.add.pn
  %cmp.i6291068 = icmp ugt i32 %bitD.i.sroa.25.4, 64
  br i1 %cmp.i6291068, label %while.end.i, label %if.end.i630.preheader

if.end.i630.preheader:                            ; preds = %if.end10.i520, %while.body.i.preheader
  %bitD.i.sroa.59799.7.idx1071.ph = phi i64 [ %bitD.i.sroa.59799.5.add.pn, %while.body.i.preheader ], [ 0, %if.end10.i520 ]
  %bitD.i.sroa.25.51070.ph = phi i32 [ %bitD.i.sroa.25.4, %while.body.i.preheader ], [ %bitD.i.sroa.25.31279, %if.end10.i520 ]
  %bitD.i.sroa.0.61069.ph = phi i64 [ %add.ptr7.val.i518, %while.body.i.preheader ], [ %bitD.i.sroa.0.41278, %if.end10.i520 ]
  br label %if.end.i630

cond.false.i:                                     ; preds = %BITv05_reloadDStream.exit543
  %arrayidx.i545 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i435, i64 %state1.i.sroa.0.01281
  %DInfo.sroa.0.0.copyload.i546 = load i16, ptr %arrayidx.i545, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i547 = getelementptr inbounds i8, ptr %arrayidx.i545, i64 2
  %DInfo.sroa.2.0.copyload.i548 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i547, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i549 = getelementptr inbounds i8, ptr %arrayidx.i545, i64 3
  %DInfo.sroa.3.0.copyload.i550 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i549, align 1
  %conv.i551 = zext i8 %DInfo.sroa.3.0.copyload.i550 to i32
  %and.i.i.i554 = and i32 %bitD.i.sroa.25.4, 63
  %sh_prom.i.i.i555 = zext nneg i32 %and.i.i.i554 to i64
  %shl.i.i.i556 = shl i64 %add.ptr7.val.i518, %sh_prom.i.i.i555
  %shr.i.i.i557 = lshr i64 %shl.i.i.i556, 1
  %sub.i.i.i558 = sub nsw i32 63, %conv.i551
  %and1.i.i.i559 = and i32 %sub.i.i.i558, 63
  %sh_prom2.i.i.i560 = zext nneg i32 %and1.i.i.i559 to i64
  %shr3.i.i.i561 = lshr i64 %shr.i.i.i557, %sh_prom2.i.i.i560
  %add.i.i.i562 = add i32 %bitD.i.sroa.25.4, %conv.i551
  %conv3.i563 = zext i16 %DInfo.sroa.0.0.copyload.i546 to i64
  store i8 %DInfo.sroa.2.0.copyload.i548, ptr %op.i.01283, align 1
  %arrayidx.i566 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i435, i64 %state2.i.sroa.0.01282
  %DInfo.sroa.0.0.copyload.i567 = load i16, ptr %arrayidx.i566, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i568 = getelementptr inbounds i8, ptr %arrayidx.i566, i64 2
  %DInfo.sroa.2.0.copyload.i569 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i568, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i570 = getelementptr inbounds i8, ptr %arrayidx.i566, i64 3
  %DInfo.sroa.3.0.copyload.i571 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i570, align 1
  %conv.i572 = zext i8 %DInfo.sroa.3.0.copyload.i571 to i32
  %and.i.i.i575 = and i32 %add.i.i.i562, 63
  %sh_prom.i.i.i576 = zext nneg i32 %and.i.i.i575 to i64
  %shl.i.i.i577 = shl i64 %add.ptr7.val.i518, %sh_prom.i.i.i576
  %shr.i.i.i578 = lshr i64 %shl.i.i.i577, 1
  %sub.i.i.i579 = sub nsw i32 63, %conv.i572
  %and1.i.i.i580 = and i32 %sub.i.i.i579, 63
  %sh_prom2.i.i.i581 = zext nneg i32 %and1.i.i.i580 to i64
  %shr3.i.i.i582 = lshr i64 %shr.i.i.i578, %sh_prom2.i.i.i581
  %add.i.i.i583 = add i32 %add.i.i.i562, %conv.i572
  %conv3.i584 = zext i16 %DInfo.sroa.0.0.copyload.i567 to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %op.i.01283, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i569, ptr %arrayidx20.i, align 1
  %46 = getelementptr %struct.FSEv05_decode_t, ptr %add.ptr.i435, i64 %shr3.i.i.i561
  %arrayidx.i587 = getelementptr %struct.FSEv05_decode_t, ptr %46, i64 %conv3.i563
  %DInfo.sroa.0.0.copyload.i588 = load i16, ptr %arrayidx.i587, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i589 = getelementptr inbounds i8, ptr %arrayidx.i587, i64 2
  %DInfo.sroa.2.0.copyload.i590 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i589, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i591 = getelementptr inbounds i8, ptr %arrayidx.i587, i64 3
  %DInfo.sroa.3.0.copyload.i592 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i591, align 1
  %conv.i593 = zext i8 %DInfo.sroa.3.0.copyload.i592 to i32
  %and.i.i.i596 = and i32 %add.i.i.i583, 63
  %sh_prom.i.i.i597 = zext nneg i32 %and.i.i.i596 to i64
  %shl.i.i.i598 = shl i64 %add.ptr7.val.i518, %sh_prom.i.i.i597
  %shr.i.i.i599 = lshr i64 %shl.i.i.i598, 1
  %sub.i.i.i600 = sub nsw i32 63, %conv.i593
  %and1.i.i.i601 = and i32 %sub.i.i.i600, 63
  %sh_prom2.i.i.i602 = zext nneg i32 %and1.i.i.i601 to i64
  %shr3.i.i.i603 = lshr i64 %shr.i.i.i599, %sh_prom2.i.i.i602
  %add.i.i.i604 = add i32 %add.i.i.i583, %conv.i593
  %conv3.i605 = zext i16 %DInfo.sroa.0.0.copyload.i588 to i64
  %add.i606 = add nuw i64 %shr3.i.i.i603, %conv3.i605
  %arrayidx31.i = getelementptr inbounds i8, ptr %op.i.01283, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i590, ptr %arrayidx31.i, align 1
  %47 = getelementptr %struct.FSEv05_decode_t, ptr %add.ptr.i435, i64 %shr3.i.i.i582
  %arrayidx.i608 = getelementptr %struct.FSEv05_decode_t, ptr %47, i64 %conv3.i584
  %DInfo.sroa.0.0.copyload.i609 = load i16, ptr %arrayidx.i608, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i610 = getelementptr inbounds i8, ptr %arrayidx.i608, i64 2
  %DInfo.sroa.2.0.copyload.i611 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i610, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i612 = getelementptr inbounds i8, ptr %arrayidx.i608, i64 3
  %DInfo.sroa.3.0.copyload.i613 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i612, align 1
  %conv.i614 = zext i8 %DInfo.sroa.3.0.copyload.i613 to i32
  %and.i.i.i617 = and i32 %add.i.i.i604, 63
  %sh_prom.i.i.i618 = zext nneg i32 %and.i.i.i617 to i64
  %shl.i.i.i619 = shl i64 %add.ptr7.val.i518, %sh_prom.i.i.i618
  %shr.i.i.i620 = lshr i64 %shl.i.i.i619, 1
  %sub.i.i.i621 = sub nsw i32 63, %conv.i614
  %and1.i.i.i622 = and i32 %sub.i.i.i621, 63
  %sh_prom2.i.i.i623 = zext nneg i32 %and1.i.i.i622 to i64
  %shr3.i.i.i624 = lshr i64 %shr.i.i.i620, %sh_prom2.i.i.i623
  %add.i.i.i625 = add i32 %add.i.i.i604, %conv.i614
  %conv3.i626 = zext i16 %DInfo.sroa.0.0.copyload.i609 to i64
  %add.i627 = add nuw i64 %shr3.i.i.i624, %conv3.i626
  %arrayidx42.i = getelementptr inbounds i8, ptr %op.i.01283, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i611, ptr %arrayidx42.i, align 1
  %add.ptr43.i = getelementptr inbounds i8, ptr %op.i.01283, i64 4
  %cmp.i506 = icmp ugt i32 %add.i.i.i625, 64
  br i1 %cmp.i506, label %while.body.i.preheader.thread, label %if.end.i507, !llvm.loop !16

if.end.i630:                                      ; preds = %if.end.i630.preheader, %cond.false88.i
  %op.i.11074 = phi ptr [ %incdec.ptr94.i, %cond.false88.i ], [ %op.i.01283, %if.end.i630.preheader ]
  %state2.i.sroa.0.11073 = phi i64 [ %add.i767, %cond.false88.i ], [ %state2.i.sroa.0.01282, %if.end.i630.preheader ]
  %state1.i.sroa.0.11072 = phi i64 [ %add.i697, %cond.false88.i ], [ %state1.i.sroa.0.01281, %if.end.i630.preheader ]
  %bitD.i.sroa.59799.7.idx1071 = phi i64 [ %bitD.i.sroa.59799.9.idx, %cond.false88.i ], [ %bitD.i.sroa.59799.7.idx1071.ph, %if.end.i630.preheader ]
  %bitD.i.sroa.25.51070 = phi i32 [ %add.i.i.i765, %cond.false88.i ], [ %bitD.i.sroa.25.51070.ph, %if.end.i630.preheader ]
  %bitD.i.sroa.0.61069 = phi i64 [ %bitD.i.sroa.0.8, %cond.false88.i ], [ %bitD.i.sroa.0.61069.ph, %if.end.i630.preheader ]
  %cmp2.not.i634 = icmp slt i64 %bitD.i.sroa.59799.7.idx1071, 8
  br i1 %cmp2.not.i634, label %if.end10.i643, label %if.then4.i635

if.then4.i635:                                    ; preds = %if.end.i630
  %shr.i636 = lshr i32 %bitD.i.sroa.25.51070, 3
  %and.i640 = and i32 %bitD.i.sroa.25.51070, 7
  br label %BITv05_reloadDStream.exit666.sink.split

if.end10.i643:                                    ; preds = %if.end.i630
  %cmp13.i644 = icmp eq i64 %bitD.i.sroa.59799.7.idx1071, 0
  br i1 %cmp13.i644, label %BITv05_reloadDStream.exit666, label %if.end22.i645

if.end22.i645:                                    ; preds = %if.end10.i643
  %48 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.7.idx1071
  %shr24.i646 = lshr i32 %bitD.i.sroa.25.51070, 3
  %idx.ext26.i647 = zext nneg i32 %shr24.i646 to i64
  %idx.neg27.i648 = sub nsw i64 0, %idx.ext26.i647
  %add.ptr28.i649 = getelementptr inbounds i8, ptr %48, i64 %idx.neg27.i648
  %cmp30.i650 = icmp ult ptr %add.ptr28.i649, %cSrc
  %conv35.i654 = trunc i64 %bitD.i.sroa.59799.7.idx1071 to i32
  %nbBytes.0.i655 = select i1 %cmp30.i650, i32 %conv35.i654, i32 %shr24.i646
  %mul.i660 = shl i32 %nbBytes.0.i655, 3
  %sub.i661 = sub i32 %bitD.i.sroa.25.51070, %mul.i660
  br label %BITv05_reloadDStream.exit666.sink.split

BITv05_reloadDStream.exit666.sink.split:          ; preds = %if.end22.i645, %if.then4.i635
  %bitD.i.sroa.25.6.ph = phi i32 [ %and.i640, %if.then4.i635 ], [ %sub.i661, %if.end22.i645 ]
  %idx.ext.i637.pn.in = phi i32 [ %shr.i636, %if.then4.i635 ], [ %nbBytes.0.i655, %if.end22.i645 ]
  %idx.ext.i637.pn = zext i32 %idx.ext.i637.pn.in to i64
  %bitD.i.sroa.59799.8.idx.ph = sub i64 %bitD.i.sroa.59799.7.idx1071, %idx.ext.i637.pn
  %add.ptr7.i639.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.8.idx.ph
  %add.ptr7.val.i641 = load i64, ptr %add.ptr7.i639.ptr.sink, align 1
  br label %BITv05_reloadDStream.exit666

BITv05_reloadDStream.exit666:                     ; preds = %BITv05_reloadDStream.exit666.sink.split, %if.end10.i643
  %bitD.i.sroa.0.7 = phi i64 [ %bitD.i.sroa.0.61069, %if.end10.i643 ], [ %add.ptr7.val.i641, %BITv05_reloadDStream.exit666.sink.split ]
  %bitD.i.sroa.25.6 = phi i32 [ %bitD.i.sroa.25.51070, %if.end10.i643 ], [ %bitD.i.sroa.25.6.ph, %BITv05_reloadDStream.exit666.sink.split ]
  %bitD.i.sroa.59799.8.idx = phi i64 [ 0, %if.end10.i643 ], [ %bitD.i.sroa.59799.8.idx.ph, %BITv05_reloadDStream.exit666.sink.split ]
  %bitD.i.sroa.59799.8.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.8.idx
  %cmp47.i = icmp eq ptr %op.i.11074, %add.ptr.i
  br i1 %cmp47.i, label %while.end.i, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %BITv05_reloadDStream.exit666
  %cmp.i669 = icmp eq i64 %bitD.i.sroa.59799.8.idx, 0
  %cmp1.i673.not = icmp eq i32 %bitD.i.sroa.25.6, 64
  %or.cond982 = and i1 %cmp1.i673.not, %cmp.i669
  %cmp.i675.not = icmp eq i64 %state1.i.sroa.0.11072, 0
  %or.cond983 = select i1 %or.cond982, i1 %cmp.i675.not, i1 false
  br i1 %or.cond983, label %while.end.i, label %cond.false62.i

cond.false62.i:                                   ; preds = %lor.lhs.false49.i
  %arrayidx.i678 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i435, i64 %state1.i.sroa.0.11072
  %DInfo.sroa.0.0.copyload.i679 = load i16, ptr %arrayidx.i678, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i680 = getelementptr inbounds i8, ptr %arrayidx.i678, i64 2
  %DInfo.sroa.2.0.copyload.i681 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i680, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i682 = getelementptr inbounds i8, ptr %arrayidx.i678, i64 3
  %DInfo.sroa.3.0.copyload.i683 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i682, align 1
  %conv.i684 = zext i8 %DInfo.sroa.3.0.copyload.i683 to i32
  %and.i.i.i687 = and i32 %bitD.i.sroa.25.6, 63
  %sh_prom.i.i.i688 = zext nneg i32 %and.i.i.i687 to i64
  %shl.i.i.i689 = shl i64 %bitD.i.sroa.0.7, %sh_prom.i.i.i688
  %shr.i.i.i690 = lshr i64 %shl.i.i.i689, 1
  %sub.i.i.i691 = sub nsw i32 63, %conv.i684
  %and1.i.i.i692 = and i32 %sub.i.i.i691, 63
  %sh_prom2.i.i.i693 = zext nneg i32 %and1.i.i.i692 to i64
  %shr3.i.i.i694 = lshr i64 %shr.i.i.i690, %sh_prom2.i.i.i693
  %add.i.i.i695 = add i32 %bitD.i.sroa.25.6, %conv.i684
  %conv3.i696 = zext i16 %DInfo.sroa.0.0.copyload.i679 to i64
  %add.i697 = add nuw i64 %shr3.i.i.i694, %conv3.i696
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op.i.11074, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i681, ptr %op.i.11074, align 1
  %cmp.i699 = icmp ugt i32 %add.i.i.i695, 64
  br i1 %cmp.i699, label %while.end.i, label %if.end.i700

if.end.i700:                                      ; preds = %cond.false62.i
  %cmp2.not.i704 = icmp slt i64 %bitD.i.sroa.59799.8.idx, 8
  br i1 %cmp2.not.i704, label %if.end10.i713, label %if.then4.i705

if.then4.i705:                                    ; preds = %if.end.i700
  %shr.i706 = lshr i32 %add.i.i.i695, 3
  %and.i710 = and i32 %add.i.i.i695, 7
  br label %BITv05_reloadDStream.exit736.sink.split

if.end10.i713:                                    ; preds = %if.end.i700
  br i1 %cmp.i669, label %BITv05_reloadDStream.exit736, label %if.end22.i715

if.end22.i715:                                    ; preds = %if.end10.i713
  %shr24.i716 = lshr i32 %add.i.i.i695, 3
  %idx.ext26.i717 = zext nneg i32 %shr24.i716 to i64
  %idx.neg27.i718 = sub nsw i64 0, %idx.ext26.i717
  %add.ptr28.i719 = getelementptr inbounds i8, ptr %bitD.i.sroa.59799.8.ptr, i64 %idx.neg27.i718
  %cmp30.i720 = icmp ult ptr %add.ptr28.i719, %cSrc
  %conv35.i724 = trunc i64 %bitD.i.sroa.59799.8.idx to i32
  %nbBytes.0.i725 = select i1 %cmp30.i720, i32 %conv35.i724, i32 %shr24.i716
  %mul.i730 = shl i32 %nbBytes.0.i725, 3
  %sub.i731 = sub i32 %add.i.i.i695, %mul.i730
  br label %BITv05_reloadDStream.exit736.sink.split

BITv05_reloadDStream.exit736.sink.split:          ; preds = %if.end22.i715, %if.then4.i705
  %bitD.i.sroa.25.7.ph = phi i32 [ %and.i710, %if.then4.i705 ], [ %sub.i731, %if.end22.i715 ]
  %idx.ext.i707.pn.in = phi i32 [ %shr.i706, %if.then4.i705 ], [ %nbBytes.0.i725, %if.end22.i715 ]
  %idx.ext.i707.pn = zext i32 %idx.ext.i707.pn.in to i64
  %bitD.i.sroa.59799.9.idx.ph = sub i64 %bitD.i.sroa.59799.8.idx, %idx.ext.i707.pn
  %add.ptr7.i709.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.9.idx.ph
  %add.ptr7.val.i711 = load i64, ptr %add.ptr7.i709.ptr.sink, align 1
  br label %BITv05_reloadDStream.exit736

BITv05_reloadDStream.exit736:                     ; preds = %BITv05_reloadDStream.exit736.sink.split, %if.end10.i713
  %bitD.i.sroa.0.8 = phi i64 [ %bitD.i.sroa.0.7, %if.end10.i713 ], [ %add.ptr7.val.i711, %BITv05_reloadDStream.exit736.sink.split ]
  %bitD.i.sroa.25.7 = phi i32 [ %add.i.i.i695, %if.end10.i713 ], [ %bitD.i.sroa.25.7.ph, %BITv05_reloadDStream.exit736.sink.split ]
  %bitD.i.sroa.59799.9.idx = phi i64 [ 0, %if.end10.i713 ], [ %bitD.i.sroa.59799.9.idx.ph, %BITv05_reloadDStream.exit736.sink.split ]
  %cmp72.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp72.i, label %while.end.i.split.loop.exit1053, label %lor.lhs.false74.i

lor.lhs.false74.i:                                ; preds = %BITv05_reloadDStream.exit736
  %cmp.i739 = icmp eq i64 %bitD.i.sroa.59799.9.idx, 0
  %cmp1.i743.not = icmp eq i32 %bitD.i.sroa.25.7, 64
  %or.cond984 = and i1 %cmp1.i743.not, %cmp.i739
  %cmp.i745.not = icmp eq i64 %state2.i.sroa.0.11073, 0
  %or.cond985 = select i1 %or.cond984, i1 %cmp.i745.not, i1 false
  br i1 %or.cond985, label %while.end.i, label %cond.false88.i

cond.false88.i:                                   ; preds = %lor.lhs.false74.i
  %arrayidx.i748 = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i435, i64 %state2.i.sroa.0.11073
  %DInfo.sroa.0.0.copyload.i749 = load i16, ptr %arrayidx.i748, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i750 = getelementptr inbounds i8, ptr %arrayidx.i748, i64 2
  %DInfo.sroa.2.0.copyload.i751 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i750, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i752 = getelementptr inbounds i8, ptr %arrayidx.i748, i64 3
  %DInfo.sroa.3.0.copyload.i753 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i752, align 1
  %conv.i754 = zext i8 %DInfo.sroa.3.0.copyload.i753 to i32
  %and.i.i.i757 = and i32 %bitD.i.sroa.25.7, 63
  %sh_prom.i.i.i758 = zext nneg i32 %and.i.i.i757 to i64
  %shl.i.i.i759 = shl i64 %bitD.i.sroa.0.8, %sh_prom.i.i.i758
  %shr.i.i.i760 = lshr i64 %shl.i.i.i759, 1
  %sub.i.i.i761 = sub nsw i32 63, %conv.i754
  %and1.i.i.i762 = and i32 %sub.i.i.i761, 63
  %sh_prom2.i.i.i763 = zext nneg i32 %and1.i.i.i762 to i64
  %shr3.i.i.i764 = lshr i64 %shr.i.i.i760, %sh_prom2.i.i.i763
  %add.i.i.i765 = add i32 %bitD.i.sroa.25.7, %conv.i754
  %conv3.i766 = zext i16 %DInfo.sroa.0.0.copyload.i749 to i64
  %add.i767 = add nuw i64 %shr3.i.i.i764, %conv3.i766
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %op.i.11074, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i751, ptr %incdec.ptr.i, align 1
  %cmp.i629 = icmp ugt i32 %add.i.i.i765, 64
  br i1 %cmp.i629, label %while.end.i.loopexit.split.loop.exit1210, label %if.end.i630

while.end.i.split.loop.exit1053:                  ; preds = %BITv05_reloadDStream.exit736
  %bitD.i.sroa.59799.9.ptr.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.9.idx
  br label %while.end.i

while.end.i.loopexit.split.loop.exit1210:         ; preds = %cond.false88.i
  %bitD.i.sroa.59799.7.ptr.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.59799.9.idx
  br label %while.end.i

while.end.i:                                      ; preds = %lor.lhs.false74.i, %lor.lhs.false49.i, %cond.false62.i, %BITv05_reloadDStream.exit666, %while.end.i.loopexit.split.loop.exit1210, %while.body.i.preheader.thread, %while.body.i.preheader, %while.end.i.split.loop.exit1053
  %state2.i.sroa.0.1.lcssa = phi i64 [ %state2.i.sroa.0.11073, %while.end.i.split.loop.exit1053 ], [ %state2.i.sroa.0.01282, %while.body.i.preheader ], [ %state2.i.sroa.0.0.lcssa, %while.body.i.preheader.thread ], [ %add.i767, %while.end.i.loopexit.split.loop.exit1210 ], [ 0, %lor.lhs.false74.i ], [ %state2.i.sroa.0.11073, %lor.lhs.false49.i ], [ %state2.i.sroa.0.11073, %cond.false62.i ], [ %state2.i.sroa.0.11073, %BITv05_reloadDStream.exit666 ]
  %bitD.i.sroa.25.8 = phi i32 [ %bitD.i.sroa.25.7, %while.end.i.split.loop.exit1053 ], [ %bitD.i.sroa.25.4, %while.body.i.preheader ], [ %bitD.i.sroa.25.3.lcssa, %while.body.i.preheader.thread ], [ %add.i.i.i765, %while.end.i.loopexit.split.loop.exit1210 ], [ 64, %lor.lhs.false74.i ], [ 64, %lor.lhs.false49.i ], [ %add.i.i.i695, %cond.false62.i ], [ %bitD.i.sroa.25.6, %BITv05_reloadDStream.exit666 ]
  %bitD.i.sroa.59799.10 = phi ptr [ %bitD.i.sroa.59799.9.ptr.le, %while.end.i.split.loop.exit1053 ], [ %bitD.i.sroa.59799.7.ptr1067, %while.body.i.preheader ], [ %bitD.i.sroa.59799.7.ptr10671130, %while.body.i.preheader.thread ], [ %bitD.i.sroa.59799.7.ptr.le, %while.end.i.loopexit.split.loop.exit1210 ], [ %cSrc, %lor.lhs.false74.i ], [ %bitD.i.sroa.59799.8.ptr, %lor.lhs.false49.i ], [ %bitD.i.sroa.59799.8.ptr, %cond.false62.i ], [ %bitD.i.sroa.59799.8.ptr, %BITv05_reloadDStream.exit666 ]
  %state1.i.sroa.0.2 = phi i64 [ %add.i697, %while.end.i.split.loop.exit1053 ], [ %state1.i.sroa.0.01281, %while.body.i.preheader ], [ %state1.i.sroa.0.0.lcssa, %while.body.i.preheader.thread ], [ %add.i697, %while.end.i.loopexit.split.loop.exit1210 ], [ %add.i697, %lor.lhs.false74.i ], [ 0, %lor.lhs.false49.i ], [ %add.i697, %cond.false62.i ], [ %state1.i.sroa.0.11072, %BITv05_reloadDStream.exit666 ]
  %op.i.2 = phi ptr [ %add.ptr.i, %while.end.i.split.loop.exit1053 ], [ %op.i.01283, %while.body.i.preheader ], [ %op.i.0.lcssa, %while.body.i.preheader.thread ], [ %incdec.ptr94.i, %while.end.i.loopexit.split.loop.exit1210 ], [ %incdec.ptr.i, %lor.lhs.false74.i ], [ %op.i.11074, %lor.lhs.false49.i ], [ %incdec.ptr.i, %cond.false62.i ], [ %add.ptr.i, %BITv05_reloadDStream.exit666 ]
  %cmp.i770 = icmp eq ptr %bitD.i.sroa.59799.10, %cSrc
  %cmp1.i774.not = icmp eq i32 %bitD.i.sroa.25.8, 64
  %or.cond986 = and i1 %cmp1.i774.not, %cmp.i770
  %cmp.i776.not = icmp eq i64 %state1.i.sroa.0.2, 0
  %or.cond987 = select i1 %or.cond986, i1 %cmp.i776.not, i1 false
  %cmp.i778.not = icmp eq i64 %state2.i.sroa.0.1.lcssa, 0
  %or.cond988 = select i1 %or.cond987, i1 %cmp.i778.not, i1 false
  br i1 %or.cond988, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %while.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %op.i.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %return

if.end104.i:                                      ; preds = %while.end.i
  %cmp105.i = icmp eq ptr %op.i.2, %add.ptr.i
  %.60 = select i1 %cmp105.i, i64 -70, i64 -20
  br label %return

return:                                           ; preds = %if.end, %sw.epilog.i358, %if.then2.i391, %if.then, %sw.epilog.i, %if.then2.i, %if.then103.i, %BITv05_initDStream.exit404, %if.end104.i, %if.then103.i84, %BITv05_initDStream.exit, %if.end104.i74
  %retval.0 = phi i64 [ %sub.ptr.sub.i87, %if.then103.i84 ], [ %cSrcSize, %BITv05_initDStream.exit ], [ %., %if.end104.i74 ], [ %sub.ptr.sub.i, %if.then103.i ], [ %cSrcSize, %BITv05_initDStream.exit404 ], [ %.60, %if.end104.i ], [ -72, %if.then ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -72, %if.end ], [ -1, %sw.epilog.i358 ], [ -1, %if.then2.i391 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv05_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #13 {
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
  %call9 = call i64 @FSEv05_buildDTable(ptr noundef nonnull %dt, ptr noundef nonnull %counting, i32 noundef %0, i32 noundef %1), !range !17
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
define i32 @HUFv05_isError(i64 noundef %code) local_unnamed_addr #7 {
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
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #26
  ret ptr %call1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_readDTableX2(ptr nocapture noundef %DTable, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #13 {
entry:
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [17 x i32], align 16
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %add.ptr = getelementptr inbounds i16, ptr %DTable, i64 1
  %call = call fastcc i64 @HUFv05_readStats(ptr noundef nonnull %huffWeight, ptr noundef nonnull %rankVal, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tableLog, align 4
  %1 = load i16, ptr %DTable, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ugt i32 %0, %conv
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %conv6 = trunc i32 %0 to i16
  store i16 %conv6, ptr %DTable, align 2
  %cmp8.not21 = icmp eq i32 %0, 0
  br i1 %cmp8.not21, label %for.cond13.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end5
  %2 = add i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
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
  %arrayidx10 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx10, align 4
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, -1
  %shl = shl i32 %6, %8
  %add = add i32 %shl, %nextRankStart.022
  store i32 %nextRankStart.022, ptr %arrayidx10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.cond13.preheader, label %for.body, !llvm.loop !18

for.body16:                                       ; preds = %for.body16.lr.ph, %for.end38
  %indvars.iv35 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next36, %for.end38 ]
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %indvars.iv35
  %9 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext nneg i8 %9 to i32
  %shl20 = shl nuw i32 1, %conv19
  %shr = ashr i32 %shl20, 1
  %conv21 = trunc i64 %indvars.iv35 to i8
  %conv24 = sub i8 %5, %9
  %idxprom25 = zext i8 %9 to i64
  %arrayidx26 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom25
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
  %arrayidx35 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr, i64 %indvars.iv30
  store i8 %conv21, ptr %arrayidx35, align 1
  %D.sroa.2.0.arrayidx35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx35, i64 1
  store i8 %conv24, ptr %D.sroa.2.0.arrayidx35.sroa_idx, align 1
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %for.end38, label %for.body33, !llvm.loop !19

for.end38:                                        ; preds = %for.body33, %for.body16
  store i32 %add30, ptr %arrayidx26, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %return, label %for.body16, !llvm.loop !20

return:                                           ; preds = %for.end38, %for.cond13.preheader, %if.end, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ -44, %if.end ], [ %call, %for.cond13.preheader ], [ %call, %for.end38 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv05_readStats(ptr noundef %huffWeight, ptr nocapture noundef %rankStats, ptr nocapture noundef writeonly %nbSymbolsPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #13 {
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
  %cmp3 = icmp ugt i8 %0, -15
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %sub = add nsw i64 %conv, -242
  %arrayidx6 = getelementptr inbounds [14 x i32], ptr @HUFv05_readStats.l, i64 0, i64 %sub
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
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 1
  %cmp1961.not = icmp eq i64 %sub8, 0
  br i1 %cmp1961.not, label %if.end49.thread, label %for.body.preheader

if.end49.thread:                                  ; preds = %if.end17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %rankStats, i8 0, i64 68, i1 false)
  br label %return

for.body.preheader:                               ; preds = %if.end17
  %2 = trunc i64 %sub8 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = lshr exact i64 %indvars.iv, 1
  %arrayidx22 = getelementptr inbounds i8, ptr %add.ptr, i64 %3
  %4 = load i8, ptr %arrayidx22, align 1
  %5 = lshr i8 %4, 4
  %arrayidx26 = getelementptr inbounds i8, ptr %huffWeight, i64 %indvars.iv
  store i8 %5, ptr %arrayidx26, align 1
  %6 = load i8, ptr %arrayidx22, align 1
  %7 = and i8 %6, 15
  %8 = or disjoint i64 %indvars.iv, 1
  %arrayidx34 = getelementptr inbounds i8, ptr %huffWeight, i64 %8
  store i8 %7, ptr %arrayidx34, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp19 = icmp ugt i32 %2, %indvars
  br i1 %cmp19, label %for.body, label %if.end49, !llvm.loop !21

if.else37:                                        ; preds = %if.end
  %cmp39.not = icmp ult i64 %conv, %srcSize
  br i1 %cmp39.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.else37
  %add.ptr44 = getelementptr inbounds i8, ptr %src, i64 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %counting.i)
  call void @llvm.lifetime.start.p0(i64 16388, ptr nonnull %dt.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  store i32 255, ptr %maxSymbolValue.i, align 4
  %cmp.i = icmp ult i8 %0, 2
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
  %call9.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %dt.i, ptr noundef nonnull %counting.i, i32 noundef %9, i32 noundef %10), !range !17
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
  %sub.i = sub i64 %conv, %call.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr44, i64 %call.i
  %call15.i = call i64 @FSEv05_decompress_usingDTable(ptr noundef %huffWeight, i64 noundef 255, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %dt.i)
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
  %arrayidx56 = getelementptr inbounds i8, ptr %huffWeight, i64 %conv5167
  %11 = load i8, ptr %arrayidx56, align 1
  %cmp58 = icmp ugt i8 %11, 15
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %for.body54
  %idxprom64 = zext nneg i8 %11 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom64
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
  br i1 %cmp52, label %for.body54, label %for.end73, !llvm.loop !22

for.end73:                                        ; preds = %if.end61
  %cmp74 = icmp eq i32 %add70, 0
  br i1 %cmp74, label %return, label %if.end77

if.end77:                                         ; preds = %for.end73
  %14 = tail call i32 @llvm.ctlz.i32(i32 %add70, i1 true), !range !9
  %xor.i = xor i32 %14, 31
  %add79 = sub nuw nsw i32 32, %14
  %cmp80 = icmp ugt i32 %xor.i, 15
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %if.end77
  %shl84 = shl nuw nsw i32 2, %xor.i
  %sub85 = sub i32 %shl84, %add70
  %15 = tail call i32 @llvm.ctlz.i32(i32 %sub85, i1 true), !range !9
  %xor.i54 = xor i32 %15, 31
  %shl87 = shl nuw i32 1, %xor.i54
  %cmp90.not = icmp eq i32 %shl87, %sub85
  br i1 %cmp90.not, label %if.end93, label %return

if.end93:                                         ; preds = %if.end83
  %add89 = sub nuw nsw i32 32, %15
  %conv94 = trunc i32 %add89 to i8
  %arrayidx95 = getelementptr inbounds i8, ptr %huffWeight, i64 %oSize.0
  store i8 %conv94, ptr %arrayidx95, align 1
  %idxprom96 = zext nneg i32 %add89 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom96
  %16 = load i32, ptr %arrayidx97, align 4
  %inc98 = add i32 %16, 1
  store i32 %inc98, ptr %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds i32, ptr %rankStats, i64 1
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #13 {
entry:
  %bitD = alloca %struct.BITv05_DStream_t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %0 = load i16, ptr %DTable, align 2
  %conv = zext i16 %0 to i32
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %DTable, i64 1
  %cmp.not = icmp ugt i64 %dstSize, %cSrcSize
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  %start.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %cSrc, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %BITv05_initDStream.exit

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
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
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %3 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %4 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %3
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %5 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %6 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %5
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %7 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %8 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %7
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %9 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %10 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %9
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %11 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds i8, ptr %cSrc, i64 1
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
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true), !range !9
  %bitsConsumed66.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  %16 = trunc i64 %cSrcSize to i32
  %17 = shl nuw nsw i32 %16, 3
  %reass.sub = sub nsw i32 %15, %17
  %add70.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i, ptr %bitsConsumed66.i, align 8
  br label %if.end5

BITv05_initDStream.exit:                          ; preds = %if.then2.i
  %18 = lshr i64 %add.ptr3.val.i, 56
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !9
  %xor.i.i = xor i32 %20, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub10.i, ptr %bitsConsumed.i, align 8
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end5, label %return

if.end5:                                          ; preds = %BITv05_initDStream.exit.thread16, %BITv05_initDStream.exit
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %dst, ptr noundef nonnull %bitD, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  %ptr.i7 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
  %21 = load ptr, ptr %ptr.i7, align 8
  %22 = load ptr, ptr %start.i, align 8
  %cmp.i9 = icmp eq ptr %21, %22
  %bitsConsumed.i10 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  %23 = load i32, ptr %bitsConsumed.i10, align 8
  %.fr = freeze i32 %23
  %cmp1.i11.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %cmp.i9, %cmp1.i11.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %if.end, %if.end5, %sw.epilog.i, %if.then2.i, %BITv05_initDStream.exit, %entry
  %retval.0 = phi i64 [ -70, %entry ], [ %cSrcSize, %BITv05_initDStream.exit ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ %spec.select, %if.end5 ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @BITv05_initDStream(ptr nocapture noundef writeonly %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #14 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitD, i8 0, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %srcSize, 7
  %start = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %srcBuffer, ptr %start, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %ptr = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3, ptr %ptr, align 8
  %add.ptr3.val = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val, ptr %bitD, align 8
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %0, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then2
  %conv = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !9
  %xor.i = xor i32 %1, 31
  %sub10 = sub nuw nsw i32 8, %xor.i
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub10, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr14 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
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
  %arrayidx19 = getelementptr inbounds i8, ptr %srcBuffer, i64 6
  %3 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv20, 48
  %add = or disjoint i64 %shl, %conv16
  store i64 %add, ptr %bitD, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %4 = phi i64 [ %add, %sw.bb ], [ %conv16, %if.else ]
  %arrayidx24 = getelementptr inbounds i8, ptr %srcBuffer, i64 5
  %5 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %5 to i64
  %shl26 = shl nuw nsw i64 %conv25, 40
  %add28 = add nuw nsw i64 %shl26, %4
  store i64 %add28, ptr %bitD, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb22, %if.else
  %6 = phi i64 [ %add28, %sw.bb22 ], [ %conv16, %if.else ]
  %arrayidx31 = getelementptr inbounds i8, ptr %srcBuffer, i64 4
  %7 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %7 to i64
  %shl33 = shl nuw nsw i64 %conv32, 32
  %add35 = add nuw nsw i64 %shl33, %6
  store i64 %add35, ptr %bitD, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb29, %if.else
  %8 = phi i64 [ %add35, %sw.bb29 ], [ %conv16, %if.else ]
  %arrayidx38 = getelementptr inbounds i8, ptr %srcBuffer, i64 3
  %9 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %9 to i64
  %shl40 = shl nuw nsw i64 %conv39, 24
  %add42 = add nuw nsw i64 %shl40, %8
  store i64 %add42, ptr %bitD, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb36, %if.else
  %10 = phi i64 [ %add42, %sw.bb36 ], [ %conv16, %if.else ]
  %arrayidx45 = getelementptr inbounds i8, ptr %srcBuffer, i64 2
  %11 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %11 to i64
  %shl47 = shl nuw nsw i64 %conv46, 16
  %add49 = add nuw nsw i64 %shl47, %10
  store i64 %add49, ptr %bitD, align 8
  br label %sw.bb50

sw.bb50:                                          ; preds = %sw.bb43, %if.else
  %12 = phi i64 [ %add49, %sw.bb43 ], [ %conv16, %if.else ]
  %arrayidx52 = getelementptr inbounds i8, ptr %srcBuffer, i64 1
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
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv59, i1 true), !range !9
  %bitsConsumed66 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  %17 = trunc i64 %srcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = sub nsw i32 %16, %18
  %add70 = add nsw i32 %19, 41
  store i32 %add70, ptr %bitsConsumed66, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end63, %sw.epilog, %if.then2, %if.then
  %retval.0 = phi i64 [ -72, %if.then ], [ -1, %if.then2 ], [ -1, %sw.epilog ], [ %srcSize, %if.end63 ], [ %srcSize, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv05_decodeStreamX2(ptr noundef %p, ptr nocapture noundef %bitDPtr, ptr noundef %pEnd, ptr nocapture noundef readonly %dt, i32 noundef %dtLog) unnamed_addr #13 {
entry:
  %bitsConsumed.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitDPtr, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -4
  %ptr.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitDPtr, i64 0, i32 2
  %start.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitDPtr, i64 0, i32 3
  %sub.i.i = sub i32 0, %dtLog
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
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %cmp30.i = icmp ult ptr %add.ptr28.i, %3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %2, i64 %idx.neg39.i
  store ptr %add.ptr40.i, ptr %ptr.i, align 8
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %1, %mul.i
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
  %and.i.sink = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ]
  %add.ptr7.i.sink = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ]
  %retval.0.i = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ]
  store i32 %and.i.sink, ptr %bitsConsumed.i, align 8
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i.sink, align 1
  store i64 %add.ptr7.val.i, ptr %bitDPtr, align 8
  %cmp = icmp eq i32 %retval.0.i, 0
  %cmp1 = icmp ule ptr %p.addr.04, %add.ptr
  %4 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %4, label %while.body, label %while.cond18.preheader

while.cond18.preheader:                           ; preds = %BITv05_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.04, %BITv05_reloadDStream.exit ], [ %incdec.ptr17, %while.body ], [ %p.addr.04, %if.end10.i ]
  %Dstream.val4.i141 = phi i32 [ %0, %entry ], [ %and.i.sink, %BITv05_reloadDStream.exit ], [ %13, %while.body ], [ %1, %if.end10.i ]
  %cmp.i7010 = icmp ugt i32 %Dstream.val4.i141, 64
  br i1 %cmp.i7010, label %BITv05_reloadDStream.exit107.thread, label %if.end.i71

while.body:                                       ; preds = %BITv05_reloadDStream.exit
  %Dstream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %and.i.sink, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %Dstream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i, i32 1
  %6 = load i8, ptr %nbBits.i, align 1
  %conv.i = zext i8 %6 to i32
  %add.i.i = add i32 %and.i.sink, %conv.i
  store i32 %add.i.i, ptr %bitsConsumed.i, align 8
  store i8 %5, ptr %p.addr.04, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.04, i64 1
  %Dstream.val.i30 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i31 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i32 = and i32 %Dstream.val4.i31, 63
  %sh_prom.i.i33 = zext nneg i32 %and.i.i32 to i64
  %shl.i.i34 = shl i64 %Dstream.val.i30, %sh_prom.i.i33
  %shr.i.i38 = lshr i64 %shl.i.i34, %sh_prom2.i.i
  %arrayidx.i39 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i38
  %7 = load i8, ptr %arrayidx.i39, align 1
  %nbBits.i40 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i38, i32 1
  %8 = load i8, ptr %nbBits.i40, align 1
  %conv.i41 = zext i8 %8 to i32
  %add.i.i42 = add i32 %Dstream.val4.i31, %conv.i41
  store i32 %add.i.i42, ptr %bitsConsumed.i, align 8
  store i8 %7, ptr %incdec.ptr, align 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %p.addr.04, i64 2
  %Dstream.val.i43 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i44 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i45 = and i32 %Dstream.val4.i44, 63
  %sh_prom.i.i46 = zext nneg i32 %and.i.i45 to i64
  %shl.i.i47 = shl i64 %Dstream.val.i43, %sh_prom.i.i46
  %shr.i.i51 = lshr i64 %shl.i.i47, %sh_prom2.i.i
  %arrayidx.i52 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i51
  %9 = load i8, ptr %arrayidx.i52, align 1
  %nbBits.i53 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i51, i32 1
  %10 = load i8, ptr %nbBits.i53, align 1
  %conv.i54 = zext i8 %10 to i32
  %add.i.i55 = add i32 %Dstream.val4.i44, %conv.i54
  store i32 %add.i.i55, ptr %bitsConsumed.i, align 8
  store i8 %9, ptr %incdec.ptr8, align 1
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.addr.04, i64 3
  %Dstream.val.i56 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i57 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i58 = and i32 %Dstream.val4.i57, 63
  %sh_prom.i.i59 = zext nneg i32 %and.i.i58 to i64
  %shl.i.i60 = shl i64 %Dstream.val.i56, %sh_prom.i.i59
  %shr.i.i64 = lshr i64 %shl.i.i60, %sh_prom2.i.i
  %arrayidx.i65 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i64
  %11 = load i8, ptr %arrayidx.i65, align 1
  %nbBits.i66 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i64, i32 1
  %12 = load i8, ptr %nbBits.i66, align 1
  %conv.i67 = zext i8 %12 to i32
  %add.i.i68 = add i32 %Dstream.val4.i57, %conv.i67
  store i32 %add.i.i68, ptr %bitsConsumed.i, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %p.addr.04, i64 4
  store i8 %11, ptr %incdec.ptr14, align 1
  %13 = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i = icmp ugt i32 %13, 64
  br i1 %cmp.i, label %while.cond18.preheader, label %if.end.i, !llvm.loop !23

if.end.i71:                                       ; preds = %while.cond18.preheader, %while.body24
  %p.addr.311 = phi ptr [ %incdec.ptr26, %while.body24 ], [ %p.addr.0.lcssa, %while.cond18.preheader ]
  %14 = phi i32 [ %.pre, %while.body24 ], [ %Dstream.val4.i141, %while.cond18.preheader ]
  %15 = load ptr, ptr %ptr.i, align 8
  %16 = load ptr, ptr %start.i, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr %16, i64 8
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
  %cmp30.i91 = icmp ult ptr %add.ptr28.i90, %16
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %conv35.i95 = trunc i64 %sub.ptr.sub.i94 to i32
  %nbBytes.0.i96 = select i1 %cmp30.i91, i32 %conv35.i95, i32 %shr24.i87
  %result.0.i97 = zext i1 %cmp30.i91 to i32
  %idx.ext38.i98 = zext i32 %nbBytes.0.i96 to i64
  %idx.neg39.i99 = sub nsw i64 0, %idx.ext38.i98
  %add.ptr40.i100 = getelementptr inbounds i8, ptr %15, i64 %idx.neg39.i99
  store ptr %add.ptr40.i100, ptr %ptr.i, align 8
  %mul.i101 = shl i32 %nbBytes.0.i96, 3
  %sub.i102 = sub i32 %14, %mul.i101
  br label %BITv05_reloadDStream.exit107

BITv05_reloadDStream.exit107.thread:              ; preds = %if.end10.i84, %while.body24, %while.cond18.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond18.preheader ], [ %p.addr.311, %if.end10.i84 ], [ %incdec.ptr26, %while.body24 ]
  %cmp22145 = icmp ult ptr %p.addr.3.lcssa, %pEnd
  br i1 %cmp22145, label %while.body30.preheader, label %while.end33

BITv05_reloadDStream.exit107:                     ; preds = %if.then4.i76, %if.end22.i86
  %and.i81.sink = phi i32 [ %and.i81, %if.then4.i76 ], [ %sub.i102, %if.end22.i86 ]
  %add.ptr7.i80.sink = phi ptr [ %add.ptr7.i80, %if.then4.i76 ], [ %add.ptr40.i100, %if.end22.i86 ]
  %retval.0.i83 = phi i32 [ 0, %if.then4.i76 ], [ %result.0.i97, %if.end22.i86 ]
  store i32 %and.i81.sink, ptr %bitsConsumed.i, align 8
  %add.ptr7.val.i82 = load i64, ptr %add.ptr7.i80.sink, align 1
  store i64 %add.ptr7.val.i82, ptr %bitDPtr, align 8
  %cmp20 = icmp eq i32 %retval.0.i83, 0
  %cmp22 = icmp ult ptr %p.addr.311, %pEnd
  %17 = select i1 %cmp20, i1 %cmp22, i1 false
  br i1 %17, label %while.body24, label %while.cond28.preheader

while.cond28.preheader:                           ; preds = %BITv05_reloadDStream.exit107
  br i1 %cmp22, label %while.body30.preheader, label %while.end33

while.body30.preheader:                           ; preds = %BITv05_reloadDStream.exit107.thread, %while.cond28.preheader
  %p.addr.4135.ph = phi ptr [ %p.addr.311, %while.cond28.preheader ], [ %p.addr.3.lcssa, %BITv05_reloadDStream.exit107.thread ]
  br label %while.body30

while.body24:                                     ; preds = %BITv05_reloadDStream.exit107
  %Dstream.val.i108 = load i64, ptr %bitDPtr, align 8
  %and.i.i110 = and i32 %and.i81.sink, 63
  %sh_prom.i.i111 = zext nneg i32 %and.i.i110 to i64
  %shl.i.i112 = shl i64 %Dstream.val.i108, %sh_prom.i.i111
  %shr.i.i116 = lshr i64 %shl.i.i112, %sh_prom2.i.i
  %arrayidx.i117 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i116
  %18 = load i8, ptr %arrayidx.i117, align 1
  %nbBits.i118 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i116, i32 1
  %19 = load i8, ptr %nbBits.i118, align 1
  %conv.i119 = zext i8 %19 to i32
  %add.i.i120 = add i32 %and.i81.sink, %conv.i119
  store i32 %add.i.i120, ptr %bitsConsumed.i, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.addr.311, i64 1
  store i8 %18, ptr %p.addr.311, align 1
  %.pre = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i70 = icmp ugt i32 %.pre, 64
  br i1 %cmp.i70, label %BITv05_reloadDStream.exit107.thread, label %if.end.i71, !llvm.loop !24

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
  %nbBits.i131 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %dt, i64 %shr.i.i129, i32 1
  %21 = load i8, ptr %nbBits.i131, align 1
  %conv.i132 = zext i8 %21 to i32
  %add.i.i133 = add i32 %Dstream.val4.i122, %conv.i132
  store i32 %add.i.i133, ptr %bitsConsumed.i, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.addr.4135, i64 1
  store i8 %20, ptr %p.addr.4135, align 1
  %cmp29 = icmp ult ptr %incdec.ptr32, %pEnd
  br i1 %cmp29, label %while.body30, label %while.end33, !llvm.loop !25

while.end33:                                      ; preds = %while.body30, %BITv05_reloadDStream.exit107.thread, %while.cond28.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress1X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #13 {
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
  %add.ptr.i = getelementptr inbounds i16, ptr %DTable, i64 1
  %call.i = call fastcc i64 @HUFv05_readStats(ptr noundef nonnull %huffWeight.i, ptr noundef nonnull %rankVal.i, ptr noundef nonnull %nbSymbols.i, ptr noundef nonnull %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv05_readDTableX2.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp.i = icmp ugt i32 %0, 12
  br i1 %cmp.i, label %HUFv05_readDTableX2.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv6.i = trunc i32 %0 to i16
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
  %3 = trunc i32 %0 to i8
  %4 = add nuw nsw i8 %3, 1
  %wide.trip.count38.i = zext i32 %2 to i64
  br label %for.body16.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %nextRankStart.022.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx10.i, align 4
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = add i32 %6, -1
  %shl.i = shl i32 %5, %7
  %add.i = add i32 %shl.i, %nextRankStart.022.i
  store i32 %nextRankStart.022.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.cond13.preheader.i, label %for.body.i, !llvm.loop !18

for.body16.i:                                     ; preds = %for.end38.i, %for.body16.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next36.i, %for.end38.i ]
  %arrayidx18.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i, i64 0, i64 %indvars.iv35.i
  %8 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext nneg i8 %8 to i32
  %shl20.i = shl nuw i32 1, %conv19.i
  %shr.i = ashr i32 %shl20.i, 1
  %conv21.i = trunc i64 %indvars.iv35.i to i8
  %conv24.i = sub i8 %4, %8
  %idxprom25.i = zext i8 %8 to i64
  %arrayidx26.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom25.i
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
  %arrayidx35.i = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr.i, i64 %indvars.iv30.i
  store i8 %conv21.i, ptr %arrayidx35.i, align 2
  %D.sroa.2.0.arrayidx35.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 1
  store i8 %conv24.i, ptr %D.sroa.2.0.arrayidx35.sroa_idx.i, align 1
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %for.end38.i, label %for.body33.i, !llvm.loop !19

for.end38.i:                                      ; preds = %for.body33.i, %for.body16.i
  store i32 %add30.i, ptr %arrayidx26.i, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %HUFv05_readDTableX2.exit, label %for.body16.i, !llvm.loop !20

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
  %sub = sub i64 %cSrcSize, %call.i
  %call5 = call i64 @HUFv05_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %HUFv05_readDTableX2.exit.thread, %HUFv05_readDTableX2.exit, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ -72, %HUFv05_readDTableX2.exit ], [ %retval.0.i.ph, %HUFv05_readDTableX2.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #13 {
entry:
  %bitD1 = alloca %struct.BITv05_DStream_t, align 8
  %bitD2 = alloca %struct.BITv05_DStream_t, align 8
  %bitD3 = alloca %struct.BITv05_DStream_t, align 8
  %bitD4 = alloca %struct.BITv05_DStream_t, align 8
  %cmp = icmp ult i64 %cSrcSize, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %DTable, i64 1
  %0 = load i16, ptr %DTable, align 2
  %conv = zext i16 %0 to i32
  %cSrc.val = load i16, ptr %cSrc, align 1
  %conv2 = zext i16 %cSrc.val to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %cSrc, i64 2
  %add.ptr3.val = load i16, ptr %add.ptr3, align 1
  %conv5 = zext i16 %add.ptr3.val to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %cSrc, i64 4
  %add.ptr6.val = load i16, ptr %add.ptr6, align 1
  %conv8 = zext i16 %add.ptr6.val to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %cSrc, i64 6
  %add.ptr10 = getelementptr i8, ptr %add.ptr9, i64 %conv2
  %add.ptr11 = getelementptr i8, ptr %add.ptr10, i64 %conv5
  %add.ptr12 = getelementptr i8, ptr %add.ptr11, i64 %conv8
  %add = add i64 %dstSize, 3
  %div98 = lshr i64 %add, 2
  %add.ptr13 = getelementptr inbounds i8, ptr %dst, i64 %div98
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 %div98
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %div98
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
  %start.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 3
  store ptr %add.ptr9, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr10, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD1, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i
  %1 = lshr i64 %add.ptr3.val.i, 56
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !9
  %xor.i.i = xor i32 %3, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 1
  store i32 %sub10.i, ptr %bitsConsumed.i, align 8
  br label %if.end26

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr9, ptr %ptr14.i, align 8
  %4 = load i8, ptr %add.ptr9, align 1
  %conv16.i = zext i8 %4 to i64
  store i64 %conv16.i, ptr %bitD1, align 8
  switch i64 %conv2, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb22.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb36.i
    i64 3, label %sw.bb43.i
    i64 2, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %5 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %5 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %6 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %7 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %7 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %6
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %8 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %9 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %9 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %8
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %10 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %11 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %11 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %10
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %12 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %13 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %13 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %12
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %14 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %15 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %15 to i64
  %shl54.i = shl nuw nsw i64 %conv53.i, 8
  %add56.i = add nuw nsw i64 %shl54.i, %14
  store i64 %add56.i, ptr %bitD1, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb50.i, %if.else.i
  %arrayidx58.i = getelementptr i8, ptr %add.ptr10, i64 -1
  %16 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %16, 0
  br i1 %cmp60.i, label %return, label %if.end63.i

if.end63.i:                                       ; preds = %sw.epilog.i
  %conv59.i = zext i8 %16 to i32
  %17 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true), !range !9
  %bitsConsumed66.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 1
  %18 = shl nuw nsw i16 %cSrc.val, 3
  %19 = zext nneg i16 %18 to i32
  %reass.sub = sub nsw i32 %17, %19
  %add70.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i, ptr %bitsConsumed66.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end63.i, %if.end8.i
  %cmp.i100 = icmp eq i16 %add.ptr3.val, 0
  br i1 %cmp.i100, label %return, label %if.end.i101

if.end.i101:                                      ; preds = %if.end26
  %cmp1.i102 = icmp ugt i16 %add.ptr3.val, 7
  %start.i103 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 3
  store ptr %add.ptr10, ptr %start.i103, align 8
  br i1 %cmp1.i102, label %if.then2.i145, label %if.else.i104

if.then2.i145:                                    ; preds = %if.end.i101
  %add.ptr3.i147 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %ptr.i148 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr3.i147, ptr %ptr.i148, align 8
  %add.ptr3.val.i149 = load i64, ptr %add.ptr3.i147, align 1
  store i64 %add.ptr3.val.i149, ptr %bitD2, align 8
  %cmp5.i151 = icmp ult i64 %add.ptr3.val.i149, 72057594037927936
  br i1 %cmp5.i151, label %return, label %if.end8.i152

if.end8.i152:                                     ; preds = %if.then2.i145
  %20 = lshr i64 %add.ptr3.val.i149, 56
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.ctlz.i32(i32 %21, i1 true), !range !9
  %xor.i.i154 = xor i32 %22, 31
  %sub10.i155 = sub nuw nsw i32 8, %xor.i.i154
  %bitsConsumed.i156 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 1
  store i32 %sub10.i155, ptr %bitsConsumed.i156, align 8
  br label %if.end31

if.else.i104:                                     ; preds = %if.end.i101
  %ptr14.i105 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr10, ptr %ptr14.i105, align 8
  %23 = load i8, ptr %add.ptr10, align 1
  %conv16.i106 = zext i8 %23 to i64
  store i64 %conv16.i106, ptr %bitD2, align 8
  switch i64 %conv5, label %sw.epilog.i112 [
    i64 7, label %sw.bb.i140
    i64 6, label %sw.bb22.i135
    i64 5, label %sw.bb29.i130
    i64 4, label %sw.bb36.i125
    i64 3, label %sw.bb43.i120
    i64 2, label %sw.bb50.i107
  ]

sw.bb.i140:                                       ; preds = %if.else.i104
  %arrayidx19.i141 = getelementptr inbounds i8, ptr %add.ptr10, i64 6
  %24 = load i8, ptr %arrayidx19.i141, align 1
  %conv20.i142 = zext i8 %24 to i64
  %shl.i143 = shl nuw nsw i64 %conv20.i142, 48
  %add.i144 = or disjoint i64 %shl.i143, %conv16.i106
  br label %sw.bb22.i135

sw.bb22.i135:                                     ; preds = %sw.bb.i140, %if.else.i104
  %25 = phi i64 [ %add.i144, %sw.bb.i140 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx24.i136 = getelementptr inbounds i8, ptr %add.ptr10, i64 5
  %26 = load i8, ptr %arrayidx24.i136, align 1
  %conv25.i137 = zext i8 %26 to i64
  %shl26.i138 = shl nuw nsw i64 %conv25.i137, 40
  %add28.i139 = add nuw nsw i64 %shl26.i138, %25
  br label %sw.bb29.i130

sw.bb29.i130:                                     ; preds = %sw.bb22.i135, %if.else.i104
  %27 = phi i64 [ %add28.i139, %sw.bb22.i135 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx31.i131 = getelementptr inbounds i8, ptr %add.ptr10, i64 4
  %28 = load i8, ptr %arrayidx31.i131, align 1
  %conv32.i132 = zext i8 %28 to i64
  %shl33.i133 = shl nuw nsw i64 %conv32.i132, 32
  %add35.i134 = add nuw nsw i64 %shl33.i133, %27
  br label %sw.bb36.i125

sw.bb36.i125:                                     ; preds = %sw.bb29.i130, %if.else.i104
  %29 = phi i64 [ %add35.i134, %sw.bb29.i130 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx38.i126 = getelementptr inbounds i8, ptr %add.ptr10, i64 3
  %30 = load i8, ptr %arrayidx38.i126, align 1
  %conv39.i127 = zext i8 %30 to i64
  %shl40.i128 = shl nuw nsw i64 %conv39.i127, 24
  %add42.i129 = add nuw nsw i64 %shl40.i128, %29
  br label %sw.bb43.i120

sw.bb43.i120:                                     ; preds = %sw.bb36.i125, %if.else.i104
  %31 = phi i64 [ %add42.i129, %sw.bb36.i125 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx45.i121 = getelementptr inbounds i8, ptr %add.ptr10, i64 2
  %32 = load i8, ptr %arrayidx45.i121, align 1
  %conv46.i122 = zext i8 %32 to i64
  %shl47.i123 = shl nuw nsw i64 %conv46.i122, 16
  %add49.i124 = add nuw nsw i64 %shl47.i123, %31
  br label %sw.bb50.i107

sw.bb50.i107:                                     ; preds = %sw.bb43.i120, %if.else.i104
  %33 = phi i64 [ %add49.i124, %sw.bb43.i120 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx52.i108 = getelementptr inbounds i8, ptr %add.ptr10, i64 1
  %34 = load i8, ptr %arrayidx52.i108, align 1
  %conv53.i109 = zext i8 %34 to i64
  %shl54.i110 = shl nuw nsw i64 %conv53.i109, 8
  %add56.i111 = add nuw nsw i64 %shl54.i110, %33
  store i64 %add56.i111, ptr %bitD2, align 8
  br label %sw.epilog.i112

sw.epilog.i112:                                   ; preds = %sw.bb50.i107, %if.else.i104
  %arrayidx58.i113 = getelementptr i8, ptr %add.ptr11, i64 -1
  %35 = load i8, ptr %arrayidx58.i113, align 1
  %cmp60.i114 = icmp eq i8 %35, 0
  br i1 %cmp60.i114, label %return, label %if.end63.i115

if.end63.i115:                                    ; preds = %sw.epilog.i112
  %conv59.i116 = zext i8 %35 to i32
  %36 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i116, i1 true), !range !9
  %bitsConsumed66.i117 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 1
  %37 = shl nuw nsw i16 %add.ptr3.val, 3
  %38 = zext nneg i16 %37 to i32
  %reass.sub638 = sub nsw i32 %36, %38
  %add70.i118 = add nsw i32 %reass.sub638, 41
  store i32 %add70.i118, ptr %bitsConsumed66.i117, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end63.i115, %if.end8.i152
  %cmp.i161 = icmp eq i16 %add.ptr6.val, 0
  br i1 %cmp.i161, label %return, label %if.end.i162

if.end.i162:                                      ; preds = %if.end31
  %cmp1.i163 = icmp ugt i16 %add.ptr6.val, 7
  %start.i164 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 3
  store ptr %add.ptr11, ptr %start.i164, align 8
  br i1 %cmp1.i163, label %if.then2.i206, label %if.else.i165

if.then2.i206:                                    ; preds = %if.end.i162
  %add.ptr3.i208 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  %ptr.i209 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr3.i208, ptr %ptr.i209, align 8
  %add.ptr3.val.i210 = load i64, ptr %add.ptr3.i208, align 1
  store i64 %add.ptr3.val.i210, ptr %bitD3, align 8
  %cmp5.i212 = icmp ult i64 %add.ptr3.val.i210, 72057594037927936
  br i1 %cmp5.i212, label %return, label %if.end8.i213

if.end8.i213:                                     ; preds = %if.then2.i206
  %39 = lshr i64 %add.ptr3.val.i210, 56
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @llvm.ctlz.i32(i32 %40, i1 true), !range !9
  %xor.i.i215 = xor i32 %41, 31
  %sub10.i216 = sub nuw nsw i32 8, %xor.i.i215
  %bitsConsumed.i217 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 1
  store i32 %sub10.i216, ptr %bitsConsumed.i217, align 8
  br label %if.end36

if.else.i165:                                     ; preds = %if.end.i162
  %ptr14.i166 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr11, ptr %ptr14.i166, align 8
  %42 = load i8, ptr %add.ptr11, align 1
  %conv16.i167 = zext i8 %42 to i64
  store i64 %conv16.i167, ptr %bitD3, align 8
  switch i64 %conv8, label %sw.epilog.i173 [
    i64 7, label %sw.bb.i201
    i64 6, label %sw.bb22.i196
    i64 5, label %sw.bb29.i191
    i64 4, label %sw.bb36.i186
    i64 3, label %sw.bb43.i181
    i64 2, label %sw.bb50.i168
  ]

sw.bb.i201:                                       ; preds = %if.else.i165
  %arrayidx19.i202 = getelementptr inbounds i8, ptr %add.ptr11, i64 6
  %43 = load i8, ptr %arrayidx19.i202, align 1
  %conv20.i203 = zext i8 %43 to i64
  %shl.i204 = shl nuw nsw i64 %conv20.i203, 48
  %add.i205 = or disjoint i64 %shl.i204, %conv16.i167
  br label %sw.bb22.i196

sw.bb22.i196:                                     ; preds = %sw.bb.i201, %if.else.i165
  %44 = phi i64 [ %add.i205, %sw.bb.i201 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx24.i197 = getelementptr inbounds i8, ptr %add.ptr11, i64 5
  %45 = load i8, ptr %arrayidx24.i197, align 1
  %conv25.i198 = zext i8 %45 to i64
  %shl26.i199 = shl nuw nsw i64 %conv25.i198, 40
  %add28.i200 = add nuw nsw i64 %shl26.i199, %44
  br label %sw.bb29.i191

sw.bb29.i191:                                     ; preds = %sw.bb22.i196, %if.else.i165
  %46 = phi i64 [ %add28.i200, %sw.bb22.i196 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx31.i192 = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %47 = load i8, ptr %arrayidx31.i192, align 1
  %conv32.i193 = zext i8 %47 to i64
  %shl33.i194 = shl nuw nsw i64 %conv32.i193, 32
  %add35.i195 = add nuw nsw i64 %shl33.i194, %46
  br label %sw.bb36.i186

sw.bb36.i186:                                     ; preds = %sw.bb29.i191, %if.else.i165
  %48 = phi i64 [ %add35.i195, %sw.bb29.i191 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx38.i187 = getelementptr inbounds i8, ptr %add.ptr11, i64 3
  %49 = load i8, ptr %arrayidx38.i187, align 1
  %conv39.i188 = zext i8 %49 to i64
  %shl40.i189 = shl nuw nsw i64 %conv39.i188, 24
  %add42.i190 = add nuw nsw i64 %shl40.i189, %48
  br label %sw.bb43.i181

sw.bb43.i181:                                     ; preds = %sw.bb36.i186, %if.else.i165
  %50 = phi i64 [ %add42.i190, %sw.bb36.i186 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx45.i182 = getelementptr inbounds i8, ptr %add.ptr11, i64 2
  %51 = load i8, ptr %arrayidx45.i182, align 1
  %conv46.i183 = zext i8 %51 to i64
  %shl47.i184 = shl nuw nsw i64 %conv46.i183, 16
  %add49.i185 = add nuw nsw i64 %shl47.i184, %50
  br label %sw.bb50.i168

sw.bb50.i168:                                     ; preds = %sw.bb43.i181, %if.else.i165
  %52 = phi i64 [ %add49.i185, %sw.bb43.i181 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx52.i169 = getelementptr inbounds i8, ptr %add.ptr11, i64 1
  %53 = load i8, ptr %arrayidx52.i169, align 1
  %conv53.i170 = zext i8 %53 to i64
  %shl54.i171 = shl nuw nsw i64 %conv53.i170, 8
  %add56.i172 = add nuw nsw i64 %shl54.i171, %52
  store i64 %add56.i172, ptr %bitD3, align 8
  br label %sw.epilog.i173

sw.epilog.i173:                                   ; preds = %sw.bb50.i168, %if.else.i165
  %arrayidx58.i174 = getelementptr i8, ptr %add.ptr12, i64 -1
  %54 = load i8, ptr %arrayidx58.i174, align 1
  %cmp60.i175 = icmp eq i8 %54, 0
  br i1 %cmp60.i175, label %return, label %if.end63.i176

if.end63.i176:                                    ; preds = %sw.epilog.i173
  %conv59.i177 = zext i8 %54 to i32
  %55 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i177, i1 true), !range !9
  %bitsConsumed66.i178 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 1
  %56 = shl nuw nsw i16 %add.ptr6.val, 3
  %57 = zext nneg i16 %56 to i32
  %reass.sub639 = sub nsw i32 %55, %57
  %add70.i179 = add nsw i32 %reass.sub639, 41
  store i32 %add70.i179, ptr %bitsConsumed66.i178, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end63.i176, %if.end8.i213
  %call37 = call fastcc i64 @BITv05_initDStream(ptr noundef nonnull %bitD4, ptr noundef nonnull %add.ptr12, i64 noundef %sub), !range !26
  %cmp.i.i222 = icmp ult i64 %call37, -119
  br i1 %cmp.i.i222, label %if.end41, label %return

if.end41:                                         ; preds = %if.end36
  %call42 = call fastcc i32 @BITv05_reloadDStream(ptr noundef nonnull %bitD1), !range !27
  %call43 = call fastcc i32 @BITv05_reloadDStream(ptr noundef nonnull %bitD2), !range !27
  %or = or i32 %call43, %call42
  %call44 = call fastcc i32 @BITv05_reloadDStream(ptr noundef nonnull %bitD3), !range !27
  %or45 = or i32 %or, %call44
  %call46 = call fastcc i32 @BITv05_reloadDStream(ptr noundef nonnull %bitD4), !range !27
  %or47 = or i32 %or45, %call46
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %bitD1.promoted = load i64, ptr %bitD1, align 8
  %bitD2.promoted = load i64, ptr %bitD2, align 8
  %bitD3.promoted = load i64, ptr %bitD3, align 8
  %bitD4.promoted = load i64, ptr %bitD4, align 8
  %cmp48602 = icmp eq i32 %or47, 0
  %cmp51603 = icmp ult ptr %add.ptr15, %add.ptr50
  %58 = select i1 %cmp48602, i1 %cmp51603, i1 false
  br i1 %58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end41
  %59 = getelementptr inbounds i8, ptr %bitD1, i64 8
  %sub.i.i = sub nsw i32 0, %conv
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %60 = getelementptr inbounds i8, ptr %bitD2, i64 8
  %61 = getelementptr inbounds i8, ptr %bitD3, i64 8
  %62 = getelementptr inbounds i8, ptr %bitD4, i64 8
  %ptr.i424 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 2
  %ptr.i431 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 2
  %ptr.i470 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 2
  %ptr.i509 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 2
  %start.i510 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 3
  %.promoted = load i32, ptr %59, align 8
  %.promoted621 = load i32, ptr %60, align 8
  %.promoted624 = load i32, ptr %61, align 8
  %.promoted627 = load i32, ptr %62, align 8
  %ptr.i424.promoted = load ptr, ptr %ptr.i424, align 8
  %ptr.i431.promoted = load ptr, ptr %ptr.i431, align 8
  %ptr.i470.promoted = load ptr, ptr %ptr.i470, align 8
  %ptr.i509.promoted = load ptr, ptr %ptr.i509, align 8
  %63 = load ptr, ptr %start.i, align 8
  %add.ptr.i426 = getelementptr inbounds i8, ptr %63, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %63 to i64
  %64 = load ptr, ptr %start.i103, align 8
  %add.ptr.i433 = getelementptr inbounds i8, ptr %64, i64 8
  %sub.ptr.rhs.cast.i452 = ptrtoint ptr %64 to i64
  %65 = load ptr, ptr %start.i164, align 8
  %add.ptr.i472 = getelementptr inbounds i8, ptr %65, i64 8
  %sub.ptr.rhs.cast.i491 = ptrtoint ptr %65 to i64
  %66 = load ptr, ptr %start.i510, align 8
  %add.ptr.i511 = getelementptr inbounds i8, ptr %66, i64 8
  %sub.ptr.rhs.cast.i530 = ptrtoint ptr %66 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BITv05_reloadDStream.exit544
  %add.ptr40.i537637 = phi ptr [ %ptr.i509.promoted, %for.body.lr.ph ], [ %add.ptr40.i537636, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.i498635 = phi ptr [ %ptr.i470.promoted, %for.body.lr.ph ], [ %add.ptr40.i498634, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.i459633 = phi ptr [ %ptr.i431.promoted, %for.body.lr.ph ], [ %add.ptr40.i459632, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.i631 = phi ptr [ %ptr.i424.promoted, %for.body.lr.ph ], [ %add.ptr40.i630, %BITv05_reloadDStream.exit544 ]
  %Dstream.val4.i253629 = phi i32 [ %.promoted627, %for.body.lr.ph ], [ %Dstream.val4.i253628, %BITv05_reloadDStream.exit544 ]
  %Dstream.val4.i240626 = phi i32 [ %.promoted624, %for.body.lr.ph ], [ %Dstream.val4.i240625, %BITv05_reloadDStream.exit544 ]
  %Dstream.val4.i227623 = phi i32 [ %.promoted621, %for.body.lr.ph ], [ %Dstream.val4.i227622, %BITv05_reloadDStream.exit544 ]
  %Dstream.val4.i620 = phi i32 [ %.promoted, %for.body.lr.ph ], [ %Dstream.val4.i619, %BITv05_reloadDStream.exit544 ]
  %op4.0611 = phi ptr [ %add.ptr15, %for.body.lr.ph ], [ %incdec.ptr134, %BITv05_reloadDStream.exit544 ]
  %op3.0610 = phi ptr [ %add.ptr14, %for.body.lr.ph ], [ %incdec.ptr132, %BITv05_reloadDStream.exit544 ]
  %op2.0609 = phi ptr [ %add.ptr13, %for.body.lr.ph ], [ %incdec.ptr130, %BITv05_reloadDStream.exit544 ]
  %op1.0608 = phi ptr [ %dst, %for.body.lr.ph ], [ %incdec.ptr128, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.val.i595607 = phi i64 [ %bitD1.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i594, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.val.i462597606 = phi i64 [ %bitD2.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i462596, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.val.i501599605 = phi i64 [ %bitD3.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i501598, %BITv05_reloadDStream.exit544 ]
  %add.ptr40.val.i540601604 = phi i64 [ %bitD4.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i540600, %BITv05_reloadDStream.exit544 ]
  %and.i.i = and i32 %Dstream.val4.i620, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %add.ptr40.val.i595607, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i224 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i
  %67 = load i8, ptr %arrayidx.i224, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i, i32 1
  %68 = load i8, ptr %nbBits.i, align 1
  %conv.i225 = zext i8 %68 to i32
  %add.i.i = add i32 %Dstream.val4.i620, %conv.i225
  %incdec.ptr = getelementptr inbounds i8, ptr %op1.0608, i64 1
  store i8 %67, ptr %op1.0608, align 1
  %and.i.i228 = and i32 %Dstream.val4.i227623, 63
  %sh_prom.i.i229 = zext nneg i32 %and.i.i228 to i64
  %shl.i.i230 = shl i64 %add.ptr40.val.i462597606, %sh_prom.i.i229
  %shr.i.i234 = lshr i64 %shl.i.i230, %sh_prom2.i.i
  %arrayidx.i235 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i234
  %69 = load i8, ptr %arrayidx.i235, align 1
  %nbBits.i236 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i234, i32 1
  %70 = load i8, ptr %nbBits.i236, align 1
  %conv.i237 = zext i8 %70 to i32
  %add.i.i238 = add i32 %Dstream.val4.i227623, %conv.i237
  %incdec.ptr62 = getelementptr inbounds i8, ptr %op2.0609, i64 1
  store i8 %69, ptr %op2.0609, align 1
  %and.i.i241 = and i32 %Dstream.val4.i240626, 63
  %sh_prom.i.i242 = zext nneg i32 %and.i.i241 to i64
  %shl.i.i243 = shl i64 %add.ptr40.val.i501599605, %sh_prom.i.i242
  %shr.i.i247 = lshr i64 %shl.i.i243, %sh_prom2.i.i
  %arrayidx.i248 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i247
  %71 = load i8, ptr %arrayidx.i248, align 1
  %nbBits.i249 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i247, i32 1
  %72 = load i8, ptr %nbBits.i249, align 1
  %conv.i250 = zext i8 %72 to i32
  %add.i.i251 = add i32 %Dstream.val4.i240626, %conv.i250
  %incdec.ptr68 = getelementptr inbounds i8, ptr %op3.0610, i64 1
  store i8 %71, ptr %op3.0610, align 1
  %and.i.i254 = and i32 %Dstream.val4.i253629, 63
  %sh_prom.i.i255 = zext nneg i32 %and.i.i254 to i64
  %shl.i.i256 = shl i64 %add.ptr40.val.i540601604, %sh_prom.i.i255
  %shr.i.i260 = lshr i64 %shl.i.i256, %sh_prom2.i.i
  %arrayidx.i261 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i260
  %73 = load i8, ptr %arrayidx.i261, align 1
  %nbBits.i262 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i260, i32 1
  %74 = load i8, ptr %nbBits.i262, align 1
  %conv.i263 = zext i8 %74 to i32
  %add.i.i264 = add i32 %Dstream.val4.i253629, %conv.i263
  store i8 %73, ptr %op4.0611, align 1
  %incdec.ptr74 = getelementptr inbounds i8, ptr %op4.0611, i64 1
  %and.i.i267 = and i32 %add.i.i, 63
  %sh_prom.i.i268 = zext nneg i32 %and.i.i267 to i64
  %shl.i.i269 = shl i64 %add.ptr40.val.i595607, %sh_prom.i.i268
  %shr.i.i273 = lshr i64 %shl.i.i269, %sh_prom2.i.i
  %arrayidx.i274 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i273
  %75 = load i8, ptr %arrayidx.i274, align 1
  %nbBits.i275 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i273, i32 1
  %76 = load i8, ptr %nbBits.i275, align 1
  %conv.i276 = zext i8 %76 to i32
  %add.i.i277 = add i32 %add.i.i, %conv.i276
  store i8 %75, ptr %incdec.ptr, align 1
  %and.i.i280 = and i32 %add.i.i238, 63
  %sh_prom.i.i281 = zext nneg i32 %and.i.i280 to i64
  %shl.i.i282 = shl i64 %add.ptr40.val.i462597606, %sh_prom.i.i281
  %shr.i.i286 = lshr i64 %shl.i.i282, %sh_prom2.i.i
  %arrayidx.i287 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i286
  %77 = load i8, ptr %arrayidx.i287, align 1
  %nbBits.i288 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i286, i32 1
  %78 = load i8, ptr %nbBits.i288, align 1
  %conv.i289 = zext i8 %78 to i32
  %add.i.i290 = add i32 %add.i.i238, %conv.i289
  %incdec.ptr87 = getelementptr inbounds i8, ptr %op2.0609, i64 2
  store i8 %77, ptr %incdec.ptr62, align 1
  %and.i.i293 = and i32 %add.i.i251, 63
  %sh_prom.i.i294 = zext nneg i32 %and.i.i293 to i64
  %shl.i.i295 = shl i64 %add.ptr40.val.i501599605, %sh_prom.i.i294
  %shr.i.i299 = lshr i64 %shl.i.i295, %sh_prom2.i.i
  %arrayidx.i300 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i299
  %79 = load i8, ptr %arrayidx.i300, align 1
  %nbBits.i301 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i299, i32 1
  %80 = load i8, ptr %nbBits.i301, align 1
  %conv.i302 = zext i8 %80 to i32
  %add.i.i303 = add i32 %add.i.i251, %conv.i302
  %incdec.ptr94 = getelementptr inbounds i8, ptr %op3.0610, i64 2
  store i8 %79, ptr %incdec.ptr68, align 1
  %and.i.i306 = and i32 %add.i.i264, 63
  %sh_prom.i.i307 = zext nneg i32 %and.i.i306 to i64
  %shl.i.i308 = shl i64 %add.ptr40.val.i540601604, %sh_prom.i.i307
  %shr.i.i312 = lshr i64 %shl.i.i308, %sh_prom2.i.i
  %arrayidx.i313 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i312
  %81 = load i8, ptr %arrayidx.i313, align 1
  %nbBits.i314 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i312, i32 1
  %82 = load i8, ptr %nbBits.i314, align 1
  %conv.i315 = zext i8 %82 to i32
  %add.i.i316 = add i32 %add.i.i264, %conv.i315
  %incdec.ptr101 = getelementptr inbounds i8, ptr %op4.0611, i64 2
  store i8 %81, ptr %incdec.ptr74, align 1
  %incdec.ptr80 = getelementptr inbounds i8, ptr %op1.0608, i64 2
  %and.i.i319 = and i32 %add.i.i277, 63
  %sh_prom.i.i320 = zext nneg i32 %and.i.i319 to i64
  %shl.i.i321 = shl i64 %add.ptr40.val.i595607, %sh_prom.i.i320
  %shr.i.i325 = lshr i64 %shl.i.i321, %sh_prom2.i.i
  %arrayidx.i326 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i325
  %83 = load i8, ptr %arrayidx.i326, align 1
  %nbBits.i327 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i325, i32 1
  %84 = load i8, ptr %nbBits.i327, align 1
  %conv.i328 = zext i8 %84 to i32
  %add.i.i329 = add i32 %add.i.i277, %conv.i328
  %incdec.ptr107 = getelementptr inbounds i8, ptr %op1.0608, i64 3
  store i8 %83, ptr %incdec.ptr80, align 1
  %and.i.i332 = and i32 %add.i.i290, 63
  %sh_prom.i.i333 = zext nneg i32 %and.i.i332 to i64
  %shl.i.i334 = shl i64 %add.ptr40.val.i462597606, %sh_prom.i.i333
  %shr.i.i338 = lshr i64 %shl.i.i334, %sh_prom2.i.i
  %arrayidx.i339 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i338
  %85 = load i8, ptr %arrayidx.i339, align 1
  %nbBits.i340 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i338, i32 1
  %86 = load i8, ptr %nbBits.i340, align 1
  %conv.i341 = zext i8 %86 to i32
  %add.i.i342 = add i32 %add.i.i290, %conv.i341
  %incdec.ptr113 = getelementptr inbounds i8, ptr %op2.0609, i64 3
  store i8 %85, ptr %incdec.ptr87, align 1
  %and.i.i345 = and i32 %add.i.i303, 63
  %sh_prom.i.i346 = zext nneg i32 %and.i.i345 to i64
  %shl.i.i347 = shl i64 %add.ptr40.val.i501599605, %sh_prom.i.i346
  %shr.i.i351 = lshr i64 %shl.i.i347, %sh_prom2.i.i
  %arrayidx.i352 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i351
  %87 = load i8, ptr %arrayidx.i352, align 1
  %nbBits.i353 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i351, i32 1
  %88 = load i8, ptr %nbBits.i353, align 1
  %conv.i354 = zext i8 %88 to i32
  %add.i.i355 = add i32 %add.i.i303, %conv.i354
  %incdec.ptr119 = getelementptr inbounds i8, ptr %op3.0610, i64 3
  store i8 %87, ptr %incdec.ptr94, align 1
  %and.i.i358 = and i32 %add.i.i316, 63
  %sh_prom.i.i359 = zext nneg i32 %and.i.i358 to i64
  %shl.i.i360 = shl i64 %add.ptr40.val.i540601604, %sh_prom.i.i359
  %shr.i.i364 = lshr i64 %shl.i.i360, %sh_prom2.i.i
  %arrayidx.i365 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i364
  %89 = load i8, ptr %arrayidx.i365, align 1
  %nbBits.i366 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i364, i32 1
  %90 = load i8, ptr %nbBits.i366, align 1
  %conv.i367 = zext i8 %90 to i32
  %add.i.i368 = add i32 %add.i.i316, %conv.i367
  store i8 %89, ptr %incdec.ptr101, align 1
  %incdec.ptr125 = getelementptr inbounds i8, ptr %op4.0611, i64 3
  %and.i.i371 = and i32 %add.i.i329, 63
  %sh_prom.i.i372 = zext nneg i32 %and.i.i371 to i64
  %shl.i.i373 = shl i64 %add.ptr40.val.i595607, %sh_prom.i.i372
  %shr.i.i377 = lshr i64 %shl.i.i373, %sh_prom2.i.i
  %arrayidx.i378 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i377
  %91 = load i8, ptr %arrayidx.i378, align 1
  %nbBits.i379 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i377, i32 1
  %92 = load i8, ptr %nbBits.i379, align 1
  %conv.i380 = zext i8 %92 to i32
  %add.i.i381 = add i32 %add.i.i329, %conv.i380
  %incdec.ptr128 = getelementptr inbounds i8, ptr %op1.0608, i64 4
  store i8 %91, ptr %incdec.ptr107, align 1
  %and.i.i384 = and i32 %add.i.i342, 63
  %sh_prom.i.i385 = zext nneg i32 %and.i.i384 to i64
  %shl.i.i386 = shl i64 %add.ptr40.val.i462597606, %sh_prom.i.i385
  %shr.i.i390 = lshr i64 %shl.i.i386, %sh_prom2.i.i
  %arrayidx.i391 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i390
  %93 = load i8, ptr %arrayidx.i391, align 1
  %nbBits.i392 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i390, i32 1
  %94 = load i8, ptr %nbBits.i392, align 1
  %conv.i393 = zext i8 %94 to i32
  %add.i.i394 = add i32 %add.i.i342, %conv.i393
  %incdec.ptr130 = getelementptr inbounds i8, ptr %op2.0609, i64 4
  store i8 %93, ptr %incdec.ptr113, align 1
  %and.i.i397 = and i32 %add.i.i355, 63
  %sh_prom.i.i398 = zext nneg i32 %and.i.i397 to i64
  %shl.i.i399 = shl i64 %add.ptr40.val.i501599605, %sh_prom.i.i398
  %shr.i.i403 = lshr i64 %shl.i.i399, %sh_prom2.i.i
  %arrayidx.i404 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i403
  %95 = load i8, ptr %arrayidx.i404, align 1
  %nbBits.i405 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i403, i32 1
  %96 = load i8, ptr %nbBits.i405, align 1
  %conv.i406 = zext i8 %96 to i32
  %add.i.i407 = add i32 %add.i.i355, %conv.i406
  %incdec.ptr132 = getelementptr inbounds i8, ptr %op3.0610, i64 4
  store i8 %95, ptr %incdec.ptr119, align 1
  %and.i.i410 = and i32 %add.i.i368, 63
  %sh_prom.i.i411 = zext nneg i32 %and.i.i410 to i64
  %shl.i.i412 = shl i64 %add.ptr40.val.i540601604, %sh_prom.i.i411
  %shr.i.i416 = lshr i64 %shl.i.i412, %sh_prom2.i.i
  %arrayidx.i417 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i416
  %97 = load i8, ptr %arrayidx.i417, align 1
  %nbBits.i418 = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr1, i64 %shr.i.i416, i32 1
  %98 = load i8, ptr %nbBits.i418, align 1
  %conv.i419 = zext i8 %98 to i32
  %add.i.i420 = add i32 %add.i.i368, %conv.i419
  %incdec.ptr134 = getelementptr inbounds i8, ptr %op4.0611, i64 4
  store i8 %97, ptr %incdec.ptr125, align 1
  %cmp.i422 = icmp ugt i32 %add.i.i381, 64
  br i1 %cmp.i422, label %BITv05_reloadDStream.exit, label %if.end.i423

if.end.i423:                                      ; preds = %for.body
  %cmp2.not.i = icmp ult ptr %add.ptr40.i631, %add.ptr.i426
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i423
  %shr.i = lshr i32 %add.i.i381, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr40.i631, i64 %idx.neg.i
  %and.i = and i32 %add.i.i381, 7
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %BITv05_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i423
  %cmp13.i = icmp eq ptr %add.ptr40.i631, %63
  br i1 %cmp13.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end10.i
  %cmp18.not.i = icmp eq i32 %add.i.i381, 64
  %..i = select i1 %cmp18.not.i, i32 2, i32 1
  br label %BITv05_reloadDStream.exit

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %add.i.i381, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr40.i631, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %63
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i631 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr40.i631, i64 %idx.neg39.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %add.i.i381, %mul.i
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %for.body, %if.then4.i, %if.then15.i, %if.end22.i
  %add.ptr40.i630 = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ], [ %add.ptr40.i631, %for.body ], [ %add.ptr40.i631, %if.then15.i ]
  %Dstream.val4.i619 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ], [ %add.i.i381, %for.body ], [ %add.i.i381, %if.then15.i ]
  %add.ptr40.val.i594 = phi i64 [ %add.ptr7.val.i, %if.then4.i ], [ %add.ptr40.val.i, %if.end22.i ], [ %add.ptr40.val.i595607, %for.body ], [ %add.ptr40.val.i595607, %if.then15.i ]
  %retval.0.i427 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ], [ 3, %for.body ], [ %..i, %if.then15.i ]
  %cmp.i429 = icmp ugt i32 %add.i.i394, 64
  br i1 %cmp.i429, label %BITv05_reloadDStream.exit466, label %if.end.i430

if.end.i430:                                      ; preds = %BITv05_reloadDStream.exit
  %cmp2.not.i434 = icmp ult ptr %add.ptr40.i459633, %add.ptr.i433
  br i1 %cmp2.not.i434, label %if.end10.i443, label %if.then4.i435

if.then4.i435:                                    ; preds = %if.end.i430
  %shr.i436 = lshr i32 %add.i.i394, 3
  %idx.ext.i437 = zext nneg i32 %shr.i436 to i64
  %idx.neg.i438 = sub nsw i64 0, %idx.ext.i437
  %add.ptr7.i439 = getelementptr inbounds i8, ptr %add.ptr40.i459633, i64 %idx.neg.i438
  %and.i440 = and i32 %add.i.i394, 7
  %add.ptr7.val.i441 = load i64, ptr %add.ptr7.i439, align 1
  br label %BITv05_reloadDStream.exit466

if.end10.i443:                                    ; preds = %if.end.i430
  %cmp13.i444 = icmp eq ptr %add.ptr40.i459633, %64
  br i1 %cmp13.i444, label %if.then15.i463, label %if.end22.i445

if.then15.i463:                                   ; preds = %if.end10.i443
  %cmp18.not.i464 = icmp eq i32 %add.i.i394, 64
  %..i465 = select i1 %cmp18.not.i464, i32 2, i32 1
  br label %BITv05_reloadDStream.exit466

if.end22.i445:                                    ; preds = %if.end10.i443
  %shr24.i446 = lshr i32 %add.i.i394, 3
  %idx.ext26.i447 = zext nneg i32 %shr24.i446 to i64
  %idx.neg27.i448 = sub nsw i64 0, %idx.ext26.i447
  %add.ptr28.i449 = getelementptr inbounds i8, ptr %add.ptr40.i459633, i64 %idx.neg27.i448
  %cmp30.i450 = icmp ult ptr %add.ptr28.i449, %64
  %sub.ptr.lhs.cast.i451 = ptrtoint ptr %add.ptr40.i459633 to i64
  %sub.ptr.sub.i453 = sub i64 %sub.ptr.lhs.cast.i451, %sub.ptr.rhs.cast.i452
  %conv35.i454 = trunc i64 %sub.ptr.sub.i453 to i32
  %nbBytes.0.i455 = select i1 %cmp30.i450, i32 %conv35.i454, i32 %shr24.i446
  %result.0.i456 = zext i1 %cmp30.i450 to i32
  %idx.ext38.i457 = zext i32 %nbBytes.0.i455 to i64
  %idx.neg39.i458 = sub nsw i64 0, %idx.ext38.i457
  %add.ptr40.i459 = getelementptr inbounds i8, ptr %add.ptr40.i459633, i64 %idx.neg39.i458
  %mul.i460 = shl i32 %nbBytes.0.i455, 3
  %sub.i461 = sub i32 %add.i.i394, %mul.i460
  %add.ptr40.val.i462 = load i64, ptr %add.ptr40.i459, align 1
  br label %BITv05_reloadDStream.exit466

BITv05_reloadDStream.exit466:                     ; preds = %BITv05_reloadDStream.exit, %if.then4.i435, %if.then15.i463, %if.end22.i445
  %add.ptr40.i459632 = phi ptr [ %add.ptr7.i439, %if.then4.i435 ], [ %add.ptr40.i459, %if.end22.i445 ], [ %add.ptr40.i459633, %BITv05_reloadDStream.exit ], [ %add.ptr40.i459633, %if.then15.i463 ]
  %Dstream.val4.i227622 = phi i32 [ %and.i440, %if.then4.i435 ], [ %sub.i461, %if.end22.i445 ], [ %add.i.i394, %BITv05_reloadDStream.exit ], [ %add.i.i394, %if.then15.i463 ]
  %add.ptr40.val.i462596 = phi i64 [ %add.ptr7.val.i441, %if.then4.i435 ], [ %add.ptr40.val.i462, %if.end22.i445 ], [ %add.ptr40.val.i462597606, %BITv05_reloadDStream.exit ], [ %add.ptr40.val.i462597606, %if.then15.i463 ]
  %retval.0.i442 = phi i32 [ 0, %if.then4.i435 ], [ %result.0.i456, %if.end22.i445 ], [ 3, %BITv05_reloadDStream.exit ], [ %..i465, %if.then15.i463 ]
  %or137 = or i32 %retval.0.i442, %retval.0.i427
  %cmp.i468 = icmp ugt i32 %add.i.i407, 64
  br i1 %cmp.i468, label %BITv05_reloadDStream.exit505, label %if.end.i469

if.end.i469:                                      ; preds = %BITv05_reloadDStream.exit466
  %cmp2.not.i473 = icmp ult ptr %add.ptr40.i498635, %add.ptr.i472
  br i1 %cmp2.not.i473, label %if.end10.i482, label %if.then4.i474

if.then4.i474:                                    ; preds = %if.end.i469
  %shr.i475 = lshr i32 %add.i.i407, 3
  %idx.ext.i476 = zext nneg i32 %shr.i475 to i64
  %idx.neg.i477 = sub nsw i64 0, %idx.ext.i476
  %add.ptr7.i478 = getelementptr inbounds i8, ptr %add.ptr40.i498635, i64 %idx.neg.i477
  %and.i479 = and i32 %add.i.i407, 7
  %add.ptr7.val.i480 = load i64, ptr %add.ptr7.i478, align 1
  br label %BITv05_reloadDStream.exit505

if.end10.i482:                                    ; preds = %if.end.i469
  %cmp13.i483 = icmp eq ptr %add.ptr40.i498635, %65
  br i1 %cmp13.i483, label %if.then15.i502, label %if.end22.i484

if.then15.i502:                                   ; preds = %if.end10.i482
  %cmp18.not.i503 = icmp eq i32 %add.i.i407, 64
  %..i504 = select i1 %cmp18.not.i503, i32 2, i32 1
  br label %BITv05_reloadDStream.exit505

if.end22.i484:                                    ; preds = %if.end10.i482
  %shr24.i485 = lshr i32 %add.i.i407, 3
  %idx.ext26.i486 = zext nneg i32 %shr24.i485 to i64
  %idx.neg27.i487 = sub nsw i64 0, %idx.ext26.i486
  %add.ptr28.i488 = getelementptr inbounds i8, ptr %add.ptr40.i498635, i64 %idx.neg27.i487
  %cmp30.i489 = icmp ult ptr %add.ptr28.i488, %65
  %sub.ptr.lhs.cast.i490 = ptrtoint ptr %add.ptr40.i498635 to i64
  %sub.ptr.sub.i492 = sub i64 %sub.ptr.lhs.cast.i490, %sub.ptr.rhs.cast.i491
  %conv35.i493 = trunc i64 %sub.ptr.sub.i492 to i32
  %nbBytes.0.i494 = select i1 %cmp30.i489, i32 %conv35.i493, i32 %shr24.i485
  %result.0.i495 = zext i1 %cmp30.i489 to i32
  %idx.ext38.i496 = zext i32 %nbBytes.0.i494 to i64
  %idx.neg39.i497 = sub nsw i64 0, %idx.ext38.i496
  %add.ptr40.i498 = getelementptr inbounds i8, ptr %add.ptr40.i498635, i64 %idx.neg39.i497
  %mul.i499 = shl i32 %nbBytes.0.i494, 3
  %sub.i500 = sub i32 %add.i.i407, %mul.i499
  %add.ptr40.val.i501 = load i64, ptr %add.ptr40.i498, align 1
  br label %BITv05_reloadDStream.exit505

BITv05_reloadDStream.exit505:                     ; preds = %BITv05_reloadDStream.exit466, %if.then4.i474, %if.then15.i502, %if.end22.i484
  %add.ptr40.i498634 = phi ptr [ %add.ptr7.i478, %if.then4.i474 ], [ %add.ptr40.i498, %if.end22.i484 ], [ %add.ptr40.i498635, %BITv05_reloadDStream.exit466 ], [ %add.ptr40.i498635, %if.then15.i502 ]
  %Dstream.val4.i240625 = phi i32 [ %and.i479, %if.then4.i474 ], [ %sub.i500, %if.end22.i484 ], [ %add.i.i407, %BITv05_reloadDStream.exit466 ], [ %add.i.i407, %if.then15.i502 ]
  %add.ptr40.val.i501598 = phi i64 [ %add.ptr7.val.i480, %if.then4.i474 ], [ %add.ptr40.val.i501, %if.end22.i484 ], [ %add.ptr40.val.i501599605, %BITv05_reloadDStream.exit466 ], [ %add.ptr40.val.i501599605, %if.then15.i502 ]
  %retval.0.i481 = phi i32 [ 0, %if.then4.i474 ], [ %result.0.i495, %if.end22.i484 ], [ 3, %BITv05_reloadDStream.exit466 ], [ %..i504, %if.then15.i502 ]
  %or139 = or i32 %or137, %retval.0.i481
  %cmp.i507 = icmp ugt i32 %add.i.i420, 64
  br i1 %cmp.i507, label %BITv05_reloadDStream.exit544, label %if.end.i508

if.end.i508:                                      ; preds = %BITv05_reloadDStream.exit505
  %cmp2.not.i512 = icmp ult ptr %add.ptr40.i537637, %add.ptr.i511
  br i1 %cmp2.not.i512, label %if.end10.i521, label %if.then4.i513

if.then4.i513:                                    ; preds = %if.end.i508
  %shr.i514 = lshr i32 %add.i.i420, 3
  %and.i518 = and i32 %add.i.i420, 7
  br label %BITv05_reloadDStream.exit544.sink.split

if.end10.i521:                                    ; preds = %if.end.i508
  %cmp13.i522 = icmp eq ptr %add.ptr40.i537637, %66
  br i1 %cmp13.i522, label %BITv05_reloadDStream.exit544, label %if.end22.i523

if.end22.i523:                                    ; preds = %if.end10.i521
  %shr24.i524 = lshr i32 %add.i.i420, 3
  %idx.ext26.i525 = zext nneg i32 %shr24.i524 to i64
  %idx.neg27.i526 = sub nsw i64 0, %idx.ext26.i525
  %add.ptr28.i527 = getelementptr inbounds i8, ptr %add.ptr40.i537637, i64 %idx.neg27.i526
  %cmp30.i528 = icmp ult ptr %add.ptr28.i527, %66
  %sub.ptr.lhs.cast.i529 = ptrtoint ptr %add.ptr40.i537637 to i64
  %sub.ptr.sub.i531 = sub i64 %sub.ptr.lhs.cast.i529, %sub.ptr.rhs.cast.i530
  %conv35.i532 = trunc i64 %sub.ptr.sub.i531 to i32
  %nbBytes.0.i533 = select i1 %cmp30.i528, i32 %conv35.i532, i32 %shr24.i524
  %result.0.i534 = zext i1 %cmp30.i528 to i32
  %mul.i538 = shl i32 %nbBytes.0.i533, 3
  %sub.i539 = sub i32 %add.i.i420, %mul.i538
  br label %BITv05_reloadDStream.exit544.sink.split

BITv05_reloadDStream.exit544.sink.split:          ; preds = %if.end22.i523, %if.then4.i513
  %idx.ext.i515.pn.in = phi i32 [ %shr.i514, %if.then4.i513 ], [ %nbBytes.0.i533, %if.end22.i523 ]
  %Dstream.val4.i253628.ph = phi i32 [ %and.i518, %if.then4.i513 ], [ %sub.i539, %if.end22.i523 ]
  %retval.0.i520.ph = phi i32 [ 0, %if.then4.i513 ], [ %result.0.i534, %if.end22.i523 ]
  %idx.ext.i515.pn = zext i32 %idx.ext.i515.pn.in to i64
  %idx.neg.i516.pn = sub nsw i64 0, %idx.ext.i515.pn
  %add.ptr7.i517.sink = getelementptr inbounds i8, ptr %add.ptr40.i537637, i64 %idx.neg.i516.pn
  %add.ptr7.val.i519 = load i64, ptr %add.ptr7.i517.sink, align 1
  br label %BITv05_reloadDStream.exit544

BITv05_reloadDStream.exit544:                     ; preds = %BITv05_reloadDStream.exit544.sink.split, %if.end10.i521, %BITv05_reloadDStream.exit505
  %add.ptr40.i537636 = phi ptr [ %add.ptr40.i537637, %BITv05_reloadDStream.exit505 ], [ %add.ptr40.i537637, %if.end10.i521 ], [ %add.ptr7.i517.sink, %BITv05_reloadDStream.exit544.sink.split ]
  %Dstream.val4.i253628 = phi i32 [ %add.i.i420, %BITv05_reloadDStream.exit505 ], [ %add.i.i420, %if.end10.i521 ], [ %Dstream.val4.i253628.ph, %BITv05_reloadDStream.exit544.sink.split ]
  %add.ptr40.val.i540600 = phi i64 [ %add.ptr40.val.i540601604, %BITv05_reloadDStream.exit505 ], [ %add.ptr40.val.i540601604, %if.end10.i521 ], [ %add.ptr7.val.i519, %BITv05_reloadDStream.exit544.sink.split ]
  %retval.0.i520 = phi i32 [ 3, %BITv05_reloadDStream.exit505 ], [ 3, %if.end10.i521 ], [ %retval.0.i520.ph, %BITv05_reloadDStream.exit544.sink.split ]
  %or141 = or i32 %or139, %retval.0.i520
  %cmp48 = icmp eq i32 %or141, 0
  %cmp51 = icmp ult ptr %incdec.ptr134, %add.ptr50
  %99 = select i1 %cmp48, i1 %cmp51, i1 false
  br i1 %99, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !28

for.cond.for.end_crit_edge:                       ; preds = %BITv05_reloadDStream.exit544
  store i32 %Dstream.val4.i619, ptr %59, align 8
  store i32 %Dstream.val4.i227622, ptr %60, align 8
  store i32 %Dstream.val4.i240625, ptr %61, align 8
  store i32 %Dstream.val4.i253628, ptr %62, align 8
  store ptr %add.ptr40.i630, ptr %ptr.i424, align 8
  store ptr %add.ptr40.i459632, ptr %ptr.i431, align 8
  store ptr %add.ptr40.i498634, ptr %ptr.i470, align 8
  store ptr %add.ptr40.i537636, ptr %ptr.i509, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end41
  %add.ptr40.val.i540601.lcssa = phi i64 [ %add.ptr40.val.i540600, %for.cond.for.end_crit_edge ], [ %bitD4.promoted, %if.end41 ]
  %add.ptr40.val.i501599.lcssa = phi i64 [ %add.ptr40.val.i501598, %for.cond.for.end_crit_edge ], [ %bitD3.promoted, %if.end41 ]
  %add.ptr40.val.i462597.lcssa = phi i64 [ %add.ptr40.val.i462596, %for.cond.for.end_crit_edge ], [ %bitD2.promoted, %if.end41 ]
  %add.ptr40.val.i595.lcssa = phi i64 [ %add.ptr40.val.i594, %for.cond.for.end_crit_edge ], [ %bitD1.promoted, %if.end41 ]
  %op1.0.lcssa = phi ptr [ %incdec.ptr128, %for.cond.for.end_crit_edge ], [ %dst, %if.end41 ]
  %op2.0.lcssa = phi ptr [ %incdec.ptr130, %for.cond.for.end_crit_edge ], [ %add.ptr13, %if.end41 ]
  %op3.0.lcssa = phi ptr [ %incdec.ptr132, %for.cond.for.end_crit_edge ], [ %add.ptr14, %if.end41 ]
  %op4.0.lcssa = phi ptr [ %incdec.ptr134, %for.cond.for.end_crit_edge ], [ %add.ptr15, %if.end41 ]
  store i64 %add.ptr40.val.i595.lcssa, ptr %bitD1, align 8
  store i64 %add.ptr40.val.i462597.lcssa, ptr %bitD2, align 8
  store i64 %add.ptr40.val.i501599.lcssa, ptr %bitD3, align 8
  store i64 %add.ptr40.val.i540601.lcssa, ptr %bitD4, align 8
  %cmp142 = icmp ugt ptr %op1.0.lcssa, %add.ptr13
  %cmp146 = icmp ugt ptr %op2.0.lcssa, %add.ptr14
  %or.cond = select i1 %cmp142, i1 true, i1 %cmp146
  %cmp150 = icmp ugt ptr %op3.0.lcssa, %add.ptr15
  %or.cond99 = select i1 %or.cond, i1 true, i1 %cmp150
  br i1 %or.cond99, label %return, label %if.end153

if.end153:                                        ; preds = %for.end
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %op1.0.lcssa, ptr noundef nonnull %bitD1, ptr noundef %add.ptr13, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %op2.0.lcssa, ptr noundef nonnull %bitD2, ptr noundef %add.ptr14, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %op3.0.lcssa, ptr noundef nonnull %bitD3, ptr noundef %add.ptr15, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv05_decodeStreamX2(ptr noundef %op4.0.lcssa, ptr noundef nonnull %bitD4, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  %ptr.i545 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 2
  %100 = load ptr, ptr %ptr.i545, align 8
  %101 = load ptr, ptr %start.i, align 8
  %cmp.i547 = icmp eq ptr %100, %101
  %bitsConsumed.i548 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 1
  %102 = load i32, ptr %bitsConsumed.i548, align 8
  %cmp1.i549 = icmp eq i32 %102, 64
  %narrow = select i1 %cmp.i547, i1 %cmp1.i549, i1 false
  %ptr.i550 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 2
  %103 = load ptr, ptr %ptr.i550, align 8
  %104 = load ptr, ptr %start.i103, align 8
  %cmp.i552 = icmp eq ptr %103, %104
  %bitsConsumed.i555 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 1
  %105 = load i32, ptr %bitsConsumed.i555, align 8
  %cmp1.i556 = icmp eq i32 %105, 64
  %narrow586 = select i1 %cmp.i552, i1 %cmp1.i556, i1 false
  %and587 = and i1 %narrow, %narrow586
  %ptr.i558 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 2
  %106 = load ptr, ptr %ptr.i558, align 8
  %107 = load ptr, ptr %start.i164, align 8
  %cmp.i560 = icmp eq ptr %106, %107
  %bitsConsumed.i563 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 1
  %108 = load i32, ptr %bitsConsumed.i563, align 8
  %cmp1.i564 = icmp eq i32 %108, 64
  %narrow588 = select i1 %cmp.i560, i1 %cmp1.i564, i1 false
  %and161589 = and i1 %and587, %narrow588
  %ptr.i566 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 2
  %109 = load ptr, ptr %ptr.i566, align 8
  %start.i567 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 3
  %110 = load ptr, ptr %start.i567, align 8
  %cmp.i568 = icmp eq ptr %109, %110
  %bitsConsumed.i571 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 1
  %111 = load i32, ptr %bitsConsumed.i571, align 8
  %cmp1.i572 = icmp eq i32 %111, 64
  %narrow590 = select i1 %cmp.i568, i1 %cmp1.i572, i1 false
  %and163591 = and i1 %and161589, %narrow590
  %.dstSize = select i1 %and163591, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %if.end31, %if.end26, %if.end22, %sw.epilog.i173, %if.then2.i206, %sw.epilog.i112, %if.then2.i145, %sw.epilog.i, %if.then2.i, %if.end153, %for.end, %if.end36, %if.end, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %if.end ], [ %call37, %if.end36 ], [ -20, %for.end ], [ %.dstSize, %if.end153 ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i112 ], [ -1, %if.then2.i145 ], [ -1, %sw.epilog.i173 ], [ -1, %if.then2.i206 ], [ -72, %if.end22 ], [ -72, %if.end26 ], [ -72, %if.end31 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @BITv05_reloadDStream(ptr nocapture noundef %bitD) unnamed_addr #15 {
entry:
  %bitsConsumed = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  %0 = load i32, ptr %bitsConsumed, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %start = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 3
  %2 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress4X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #13 {
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
  %add.ptr.i = getelementptr inbounds i16, ptr %DTable, i64 1
  %call.i = call fastcc i64 @HUFv05_readStats(ptr noundef nonnull %huffWeight.i, ptr noundef nonnull %rankVal.i, ptr noundef nonnull %nbSymbols.i, ptr noundef nonnull %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv05_readDTableX2.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp.i = icmp ugt i32 %0, 12
  br i1 %cmp.i, label %HUFv05_readDTableX2.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv6.i = trunc i32 %0 to i16
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
  %3 = trunc i32 %0 to i8
  %4 = add nuw nsw i8 %3, 1
  %wide.trip.count38.i = zext i32 %2 to i64
  br label %for.body16.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %nextRankStart.022.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx10.i, align 4
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = add i32 %6, -1
  %shl.i = shl i32 %5, %7
  %add.i = add i32 %shl.i, %nextRankStart.022.i
  store i32 %nextRankStart.022.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.cond13.preheader.i, label %for.body.i, !llvm.loop !18

for.body16.i:                                     ; preds = %for.end38.i, %for.body16.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %indvars.iv.next36.i, %for.end38.i ]
  %arrayidx18.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i, i64 0, i64 %indvars.iv35.i
  %8 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext nneg i8 %8 to i32
  %shl20.i = shl nuw i32 1, %conv19.i
  %shr.i = ashr i32 %shl20.i, 1
  %conv21.i = trunc i64 %indvars.iv35.i to i8
  %conv24.i = sub i8 %4, %8
  %idxprom25.i = zext i8 %8 to i64
  %arrayidx26.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom25.i
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
  %arrayidx35.i = getelementptr inbounds %struct.HUFv05_DEltX2, ptr %add.ptr.i, i64 %indvars.iv30.i
  store i8 %conv21.i, ptr %arrayidx35.i, align 2
  %D.sroa.2.0.arrayidx35.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 1
  store i8 %conv24.i, ptr %D.sroa.2.0.arrayidx35.sroa_idx.i, align 1
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %for.end38.i, label %for.body33.i, !llvm.loop !19

for.end38.i:                                      ; preds = %for.body33.i, %for.body16.i
  store i32 %add30.i, ptr %arrayidx26.i, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %HUFv05_readDTableX2.exit, label %for.body16.i, !llvm.loop !20

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
  %sub = sub i64 %cSrcSize, %call.i
  %call5 = call i64 @HUFv05_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %HUFv05_readDTableX2.exit.thread, %HUFv05_readDTableX2.exit, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ -72, %HUFv05_readDTableX2.exit ], [ %retval.0.i.ph, %HUFv05_readDTableX2.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_readDTableX4(ptr nocapture noundef %DTable, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #13 {
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
  %add.ptr = getelementptr inbounds i32, ptr %rankStart0, i64 1
  %0 = load i32, ptr %DTable, align 4
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DTable, i64 1
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call fastcc i64 @HUFv05_readStats(ptr noundef nonnull %weightList, ptr noundef nonnull %rankStats, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %1 = load i32, ptr %tableLog, align 4
  %cmp7 = icmp ugt i32 %1, %0
  br i1 %cmp7, label %return, label %for.cond

for.cond:                                         ; preds = %if.end6, %for.cond
  %maxW.0 = phi i32 [ %dec, %for.cond ], [ %1, %if.end6 ]
  %idxprom = zext i32 %maxW.0 to i64
  %arrayidx10 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp eq i32 %2, 0
  %dec = add i32 %maxW.0, -1
  br i1 %cmp11, label %for.cond, label %for.cond12.preheader, !llvm.loop !29

for.cond12.preheader:                             ; preds = %for.cond
  %cmp13.not44 = icmp eq i32 %maxW.0, 0
  br i1 %cmp13.not44, label %for.end20, label %for.body14

for.body14:                                       ; preds = %for.cond12.preheader, %for.body14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body14 ], [ 1, %for.cond12.preheader ]
  %nextRankStart.045 = phi i32 [ %add, %for.body14 ], [ 0, %for.cond12.preheader ]
  %arrayidx16 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx16, align 4
  %add = add i32 %3, %nextRankStart.045
  %arrayidx18 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %nextRankStart.045, ptr %arrayidx18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp13.not.not = icmp ult i64 %indvars.iv, %idxprom
  br i1 %cmp13.not.not, label %for.body14, label %for.end20, !llvm.loop !30

for.end20:                                        ; preds = %for.body14, %for.cond12.preheader
  %nextRankStart.0.lcssa = phi i32 [ 0, %for.cond12.preheader ], [ %add, %for.body14 ]
  store i32 %nextRankStart.0.lcssa, ptr %add.ptr, align 4
  %4 = load i32, ptr %nbSymbols, align 4
  %cmp2347.not = icmp eq i32 %4, 0
  br i1 %cmp2347.not, label %for.end39, label %for.body24.preheader

for.body24.preheader:                             ; preds = %for.end20
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.body24
  %indvars.iv58 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next59, %for.body24 ]
  %arrayidx27 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 %indvars.iv58
  %5 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %5 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom28
  %6 = load i32, ptr %arrayidx29, align 4
  %inc30 = add i32 %6, 1
  store i32 %inc30, ptr %arrayidx29, align 4
  %conv31 = trunc i64 %indvars.iv58 to i8
  %idxprom32 = zext i32 %6 to i64
  %arrayidx33 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom32
  store i8 %conv31, ptr %arrayidx33, align 2
  %weight = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom32, i32 1
  store i8 %5, ptr %weight, align 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %for.end39, label %for.body24, !llvm.loop !31

for.end39:                                        ; preds = %for.body24, %for.end20
  store i32 0, ptr %add.ptr, align 4
  %add41 = add i32 %1, 1
  %sub = sub i32 %add41, %maxW.0
  %7 = xor i32 %1, -1
  %sub44 = add i32 %0, %7
  br i1 %cmp13.not44, label %for.end82, label %for.body50

for.cond61.preheader:                             ; preds = %for.body50
  %sub62 = sub i32 %0, %sub
  %cmp63.not54 = icmp ugt i32 %sub, %sub62
  %brmerge = or i1 %cmp63.not54, %cmp13.not44
  br i1 %brmerge, label %for.end82, label %for.body65

for.body50:                                       ; preds = %for.end39, %for.body50
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body50 ], [ 1, %for.end39 ]
  %nextRankVal.050 = phi i32 [ %add55, %for.body50 ], [ 0, %for.end39 ]
  %arrayidx53 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %indvars.iv61
  %8 = load i32, ptr %arrayidx53, align 4
  %9 = trunc i64 %indvars.iv61 to i32
  %add54 = add i32 %sub44, %9
  %shl = shl i32 %8, %add54
  %add55 = add i32 %shl, %nextRankVal.050
  %arrayidx57 = getelementptr inbounds i32, ptr %rankVal, i64 %indvars.iv61
  store i32 %nextRankVal.050, ptr %arrayidx57, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %cmp48.not.not = icmp ult i64 %indvars.iv61, %idxprom
  br i1 %cmp48.not.not, label %for.body50, label %for.cond61.preheader, !llvm.loop !32

for.body65:                                       ; preds = %for.cond61.preheader, %for.cond69.for.inc80_crit_edge
  %consumed.055 = phi i32 [ %inc81, %for.cond69.for.inc80_crit_edge ], [ %sub, %for.cond61.preheader ]
  %idxprom66 = zext i32 %consumed.055 to i64
  %arrayidx67 = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 %idxprom66
  br label %for.body72

for.body72:                                       ; preds = %for.body65, %for.body72
  %indvars.iv64 = phi i64 [ 1, %for.body65 ], [ %indvars.iv.next65, %for.body72 ]
  %arrayidx74 = getelementptr inbounds i32, ptr %rankVal, i64 %indvars.iv64
  %10 = load i32, ptr %arrayidx74, align 4
  %shr = lshr i32 %10, %consumed.055
  %arrayidx76 = getelementptr inbounds i32, ptr %arrayidx67, i64 %indvars.iv64
  store i32 %shr, ptr %arrayidx76, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %cmp70.not.not = icmp ult i64 %indvars.iv64, %idxprom
  br i1 %cmp70.not.not, label %for.body72, label %for.cond69.for.inc80_crit_edge, !llvm.loop !33

for.cond69.for.inc80_crit_edge:                   ; preds = %for.body72
  %inc81 = add i32 %consumed.055, 1
  %cmp63.not = icmp ugt i32 %inc81, %sub62
  br i1 %cmp63.not, label %for.end82, label %for.body65, !llvm.loop !34

for.end82:                                        ; preds = %for.cond69.for.inc80_crit_edge, %for.cond61.preheader, %for.end39
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i)
  %sub.i = sub i32 %add41, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i, ptr noundef nonnull align 16 dereferenceable(68) %rankVal, i64 68, i1 false)
  %cmp34.not.i = icmp eq i32 %nextRankStart.0.lcssa, 0
  br i1 %cmp34.not.i, label %HUFv05_fillDTableX4.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end82
  %wide.trip.count40.i = zext i32 %nextRankStart.0.lcssa to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end36.i, %for.body.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next38.i, %if.end36.i ]
  %arrayidx.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %indvars.iv37.i
  %11 = load i8, ptr %arrayidx.i, align 2
  %conv.i = zext i8 %11 to i32
  %weight5.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %indvars.iv37.i, i32 1
  %12 = load i8, ptr %weight5.i, align 1
  %conv6.i = zext i8 %12 to i32
  %sub7.i = sub i32 %add41, %conv6.i
  %idxprom8.i = zext i8 %12 to i64
  %arrayidx9.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom8.i
  %13 = load i32, ptr %arrayidx9.i, align 4
  %sub10.i = sub i32 %0, %sub7.i
  %shl.i = shl nuw i32 1, %sub10.i
  %cmp12.not.i = icmp ult i32 %sub10.i, %sub
  br i1 %cmp12.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add.i = add i32 %sub.i, %sub7.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %add.i, i32 1)
  %idxprom17.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx18.i = getelementptr inbounds i32, ptr %rankStart0, i64 %idxprom17.i
  %14 = load i32, ptr %arrayidx18.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %idx.ext.i
  %idxprom20.i = zext i32 %sub7.i to i64
  %arrayidx21.i = getelementptr inbounds [17 x i32], ptr %rankVal, i64 %idxprom20.i
  %idx.ext23.i = zext i32 %14 to i64
  %add.ptr24.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %idx.ext23.i
  %sub25.i = sub i32 %nextRankStart.0.lcssa, %14
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i.i, ptr noundef nonnull align 4 dereferenceable(68) %arrayidx21.i, i64 68, i1 false)
  %cmp.i.i43 = icmp ugt i32 %spec.store.select.i, 1
  br i1 %cmp.i.i43, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom17.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %cmp131.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp131.not.i.i, label %if.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %DElt.sroa.4.0.insert.ext22.i.i = shl i32 %sub7.i, 16
  %DElt.sroa.4.0.insert.shift23.i.i = and i32 %DElt.sroa.4.0.insert.ext22.i.i, 16711680
  %DElt.sroa.4.0.insert.insert25.i.i = or disjoint i32 %DElt.sroa.4.0.insert.shift23.i.i, %conv.i
  %DElt.sroa.0.0.insert.insert20.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert25.i.i, 16777216
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr.i, i64 %indvars.iv.i.i
  store i32 %DElt.sroa.0.0.insert.insert20.i.i, ptr %arrayidx4.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i.i, label %for.body.i.i, !llvm.loop !35

if.end.i.i:                                       ; preds = %for.body.i.i, %if.then.i.i, %if.then.i
  %cmp633.not.i.i = icmp eq i32 %14, %nextRankStart.0.lcssa
  br i1 %cmp633.not.i.i, label %HUFv05_fillDTableX4Level2.exit.i, label %for.body8.preheader.i.i

for.body8.preheader.i.i:                          ; preds = %if.end.i.i
  %wide.trip.count39.i.i = zext i32 %sub25.i to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %do.end.i.i, %for.body8.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %for.body8.preheader.i.i ], [ %indvars.iv.next37.i.i, %do.end.i.i ]
  %arrayidx10.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %add.ptr24.i, i64 %indvars.iv36.i.i
  %16 = load i8, ptr %arrayidx10.i.i, align 2
  %conv12.i.i = zext i8 %16 to i32
  %weight15.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %add.ptr24.i, i64 %indvars.iv36.i.i, i32 1
  %17 = load i8, ptr %weight15.i.i, align 1
  %conv16.i.i = zext i8 %17 to i32
  %sub.i.i = sub i32 %add41, %conv16.i.i
  %sub19.i.i = sub i32 %sub10.i, %sub.i.i
  %shl.i.i = shl nuw i32 1, %sub19.i.i
  %idxprom20.i.i = zext i8 %17 to i64
  %arrayidx21.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom20.i.i
  %18 = load i32, ptr %arrayidx21.i.i, align 4
  %add.i.i = add i32 %shl.i.i, %18
  %shl25.i.i = shl nuw nsw i32 %conv12.i.i, 8
  %add28.i.i = add i32 %sub.i.i, %sub7.i
  %DElt.sroa.4.0.insert.ext.i.i = shl i32 %add28.i.i, 16
  %DElt.sroa.4.0.insert.shift.i.i = and i32 %DElt.sroa.4.0.insert.ext.i.i, 16711680
  %19 = or disjoint i32 %DElt.sroa.4.0.insert.shift.i.i, %shl25.i.i
  %DElt.sroa.4.0.insert.insert.i.i = or disjoint i32 %19, %conv.i
  %DElt.sroa.0.0.insert.insert.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert.i.i, 33554432
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %for.body8.i.i
  %i22.0.i.i = phi i32 [ %18, %for.body8.i.i ], [ %inc32.i.i, %do.body.i.i ]
  %inc32.i.i = add i32 %i22.0.i.i, 1
  %idxprom33.i.i = zext i32 %i22.0.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr.i, i64 %idxprom33.i.i
  store i32 %DElt.sroa.0.0.insert.insert.i.i, ptr %arrayidx34.i.i, align 2
  %cmp35.i.i = icmp ult i32 %inc32.i.i, %add.i.i
  br i1 %cmp35.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !36

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 %add.i.i, ptr %arrayidx21.i.i, align 4
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %HUFv05_fillDTableX4Level2.exit.i, label %for.body8.i.i, !llvm.loop !37

HUFv05_fillDTableX4Level2.exit.i:                 ; preds = %do.end.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i)
  %.pre.i = add i32 %shl.i, %13
  br label %if.end36.i

if.else.i:                                        ; preds = %for.body.i
  %add26.i = add i32 %shl.i, %13
  %cmp3132.i = icmp ult i32 %13, %add26.i
  br i1 %cmp3132.i, label %for.body33.lr.ph.i, label %if.end36.i

for.body33.lr.ph.i:                               ; preds = %if.else.i
  %DElt.sroa.2.0.insert.ext.i = shl i32 %sub7.i, 16
  %DElt.sroa.2.0.insert.shift.i = and i32 %DElt.sroa.2.0.insert.ext.i, 16711680
  %DElt.sroa.2.0.insert.insert.i = or disjoint i32 %DElt.sroa.2.0.insert.shift.i, %conv.i
  %DElt.sroa.0.0.insert.insert.i = or disjoint i32 %DElt.sroa.2.0.insert.insert.i, 16777216
  %20 = zext i32 %13 to i64
  %wide.trip.count.i = zext i32 %add26.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %for.body33.lr.ph.i ], [ %indvars.iv.next.i, %for.body33.i ]
  %arrayidx35.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %indvars.iv.i
  store i32 %DElt.sroa.0.0.insert.insert.i, ptr %arrayidx35.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end36.i, label %for.body33.i, !llvm.loop !38

if.end36.i:                                       ; preds = %for.body33.i, %if.else.i, %HUFv05_fillDTableX4Level2.exit.i
  %add39.pre-phi.i = phi i32 [ %add26.i, %if.else.i ], [ %.pre.i, %HUFv05_fillDTableX4Level2.exit.i ], [ %add26.i, %for.body33.i ]
  store i32 %add39.pre-phi.i, ptr %arrayidx9.i, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %HUFv05_fillDTableX4.exit, label %for.body.i, !llvm.loop !39

HUFv05_fillDTableX4.exit:                         ; preds = %if.end36.i, %for.end82
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %HUFv05_fillDTableX4.exit
  %retval.0 = phi i64 [ %call, %HUFv05_fillDTableX4.exit ], [ -44, %entry ], [ %call, %if.end ], [ -44, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #13 {
entry:
  %bitD = alloca %struct.BITv05_DStream_t, align 8
  %0 = load i32, ptr %DTable, align 4
  %cmp.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  %start.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %cSrc, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %BITv05_initDStream.exit

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
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
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %3 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %4 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %3
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %5 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %6 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %5
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %7 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %8 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %7
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %9 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %10 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %9
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %11 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds i8, ptr %cSrc, i64 1
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
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true), !range !9
  %bitsConsumed66.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  %16 = trunc i64 %cSrcSize to i32
  %17 = shl nuw nsw i32 %16, 3
  %reass.sub = sub nsw i32 %15, %17
  %add70.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i, ptr %bitsConsumed66.i, align 8
  br label %if.end

BITv05_initDStream.exit:                          ; preds = %if.then2.i
  %18 = lshr i64 %add.ptr3.val.i, 56
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !9
  %xor.i.i = xor i32 %20, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub10.i, ptr %bitsConsumed.i, align 8
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %BITv05_initDStream.exit.thread14, %BITv05_initDStream.exit
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DTable, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %dst, ptr noundef nonnull %bitD, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  %ptr.i5 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 2
  %21 = load ptr, ptr %ptr.i5, align 8
  %22 = load ptr, ptr %start.i, align 8
  %cmp.i7 = icmp eq ptr %21, %22
  %bitsConsumed.i8 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD, i64 0, i32 1
  %23 = load i32, ptr %bitsConsumed.i8, align 8
  %.fr = freeze i32 %23
  %cmp1.i9.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %cmp.i7, %cmp1.i9.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %entry, %if.end, %sw.epilog.i, %if.then2.i, %BITv05_initDStream.exit
  %retval.0 = phi i64 [ %cSrcSize, %BITv05_initDStream.exit ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ %spec.select, %if.end ], [ -72, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv05_decodeStreamX4(ptr noundef %p, ptr nocapture noundef %bitDPtr, ptr noundef readnone %pEnd, ptr nocapture noundef readonly %dt, i32 noundef %dtLog) unnamed_addr #13 {
entry:
  %bitsConsumed.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitDPtr, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -7
  %ptr.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitDPtr, i64 0, i32 2
  %start.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitDPtr, i64 0, i32 3
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
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %cmp30.i = icmp ult ptr %add.ptr28.i, %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg39.i
  store ptr %add.ptr40.i, ptr %ptr.i, align 8
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %0, %mul.i
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
  %and.i.sink = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ]
  %add.ptr7.i.sink = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ]
  %retval.0.i = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ]
  store i32 %and.i.sink, ptr %bitsConsumed.i, align 8
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i.sink, align 1
  store i64 %add.ptr7.val.i, ptr %bitDPtr, align 8
  %cmp = icmp eq i32 %retval.0.i, 0
  %cmp1 = icmp ult ptr %p.addr.02, %add.ptr
  %3 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %3, label %while.body, label %while.cond22.preheader

while.cond22.preheader:                           ; preds = %BITv05_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.02, %BITv05_reloadDStream.exit ], [ %add.ptr21, %while.body ], [ %p.addr.02, %if.end10.i ]
  %DStream.val6.i180 = phi i32 [ %.pre, %entry ], [ %and.i.sink, %BITv05_reloadDStream.exit ], [ %add.i.i86, %while.body ], [ %0, %if.end10.i ]
  %add.ptr26 = getelementptr inbounds i8, ptr %pEnd, i64 -2
  %cmp.i908 = icmp ugt i32 %DStream.val6.i180, 64
  br i1 %cmp.i908, label %while.cond34.preheader, label %if.end.i91

while.body:                                       ; preds = %BITv05_reloadDStream.exit
  %DStream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %and.i.sink, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %DStream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i43 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i
  %4 = load i16, ptr %add.ptr.i43, align 2
  store i16 %4, ptr %p.addr.02, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i, i32 1
  %5 = load i8, ptr %nbBits.i, align 2
  %conv.i = zext i8 %5 to i32
  %6 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i = add i32 %6, %conv.i
  store i32 %add.i.i, ptr %bitsConsumed.i, align 8
  %length.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i, i32 2
  %7 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %7 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %p.addr.02, i64 %idx.ext
  %DStream.val.i44 = load i64, ptr %bitDPtr, align 8
  %and.i.i46 = and i32 %add.i.i, 63
  %sh_prom.i.i47 = zext nneg i32 %and.i.i46 to i64
  %shl.i.i48 = shl i64 %DStream.val.i44, %sh_prom.i.i47
  %shr.i.i52 = lshr i64 %shl.i.i48, %sh_prom2.i.i
  %add.ptr.i53 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i52
  %8 = load i16, ptr %add.ptr.i53, align 2
  store i16 %8, ptr %add.ptr4, align 1
  %nbBits.i54 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i52, i32 1
  %9 = load i8, ptr %nbBits.i54, align 2
  %conv.i55 = zext i8 %9 to i32
  %10 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i56 = add i32 %10, %conv.i55
  store i32 %add.i.i56, ptr %bitsConsumed.i, align 8
  %length.i57 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i52, i32 2
  %11 = load i8, ptr %length.i57, align 1
  %idx.ext9 = zext i8 %11 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext9
  %DStream.val.i59 = load i64, ptr %bitDPtr, align 8
  %and.i.i61 = and i32 %add.i.i56, 63
  %sh_prom.i.i62 = zext nneg i32 %and.i.i61 to i64
  %shl.i.i63 = shl i64 %DStream.val.i59, %sh_prom.i.i62
  %shr.i.i67 = lshr i64 %shl.i.i63, %sh_prom2.i.i
  %add.ptr.i68 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i67
  %12 = load i16, ptr %add.ptr.i68, align 2
  store i16 %12, ptr %add.ptr10, align 1
  %nbBits.i69 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i67, i32 1
  %13 = load i8, ptr %nbBits.i69, align 2
  %conv.i70 = zext i8 %13 to i32
  %14 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i71 = add i32 %14, %conv.i70
  store i32 %add.i.i71, ptr %bitsConsumed.i, align 8
  %length.i72 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i67, i32 2
  %15 = load i8, ptr %length.i72, align 1
  %idx.ext16 = zext i8 %15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext16
  %DStream.val.i74 = load i64, ptr %bitDPtr, align 8
  %and.i.i76 = and i32 %add.i.i71, 63
  %sh_prom.i.i77 = zext nneg i32 %and.i.i76 to i64
  %shl.i.i78 = shl i64 %DStream.val.i74, %sh_prom.i.i77
  %shr.i.i82 = lshr i64 %shl.i.i78, %sh_prom2.i.i
  %add.ptr.i83 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i82
  %16 = load i16, ptr %add.ptr.i83, align 2
  store i16 %16, ptr %add.ptr17, align 1
  %nbBits.i84 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i82, i32 1
  %17 = load i8, ptr %nbBits.i84, align 2
  %conv.i85 = zext i8 %17 to i32
  %18 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i86 = add i32 %18, %conv.i85
  store i32 %add.i.i86, ptr %bitsConsumed.i, align 8
  %length.i87 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i82, i32 2
  %19 = load i8, ptr %length.i87, align 1
  %idx.ext20 = zext i8 %19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext20
  %cmp.i = icmp ugt i32 %add.i.i86, 64
  br i1 %cmp.i, label %while.cond22.preheader, label %if.end.i, !llvm.loop !40

if.end.i91:                                       ; preds = %while.cond22.preheader, %while.body29
  %p.addr.39 = phi ptr [ %add.ptr32, %while.body29 ], [ %p.addr.0.lcssa, %while.cond22.preheader ]
  %20 = phi i32 [ %add.i.i140, %while.body29 ], [ %DStream.val6.i180, %while.cond22.preheader ]
  %21 = load ptr, ptr %ptr.i, align 8
  %22 = load ptr, ptr %start.i, align 8
  %add.ptr.i94 = getelementptr inbounds i8, ptr %22, i64 8
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
  %cmp30.i111 = icmp ult ptr %add.ptr28.i110, %22
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %conv35.i115 = trunc i64 %sub.ptr.sub.i114 to i32
  %nbBytes.0.i116 = select i1 %cmp30.i111, i32 %conv35.i115, i32 %shr24.i107
  %result.0.i117 = zext i1 %cmp30.i111 to i32
  %idx.ext38.i118 = zext i32 %nbBytes.0.i116 to i64
  %idx.neg39.i119 = sub nsw i64 0, %idx.ext38.i118
  %add.ptr40.i120 = getelementptr inbounds i8, ptr %21, i64 %idx.neg39.i119
  store ptr %add.ptr40.i120, ptr %ptr.i, align 8
  %mul.i121 = shl i32 %nbBytes.0.i116, 3
  %sub.i122 = sub i32 %20, %mul.i121
  br label %BITv05_reloadDStream.exit127

BITv05_reloadDStream.exit127:                     ; preds = %if.then4.i96, %if.end22.i106
  %and.i101.sink = phi i32 [ %and.i101, %if.then4.i96 ], [ %sub.i122, %if.end22.i106 ]
  %add.ptr7.i100.sink = phi ptr [ %add.ptr7.i100, %if.then4.i96 ], [ %add.ptr40.i120, %if.end22.i106 ]
  %retval.0.i103 = phi i32 [ 0, %if.then4.i96 ], [ %result.0.i117, %if.end22.i106 ]
  store i32 %and.i101.sink, ptr %bitsConsumed.i, align 8
  %add.ptr7.val.i102 = load i64, ptr %add.ptr7.i100.sink, align 1
  store i64 %add.ptr7.val.i102, ptr %bitDPtr, align 8
  %cmp24 = icmp eq i32 %retval.0.i103, 0
  %cmp27 = icmp ule ptr %p.addr.39, %add.ptr26
  %23 = select i1 %cmp24, i1 %cmp27, i1 false
  br i1 %23, label %while.body29, label %while.cond34.preheader

while.cond34.preheader:                           ; preds = %BITv05_reloadDStream.exit127, %while.body29, %if.end10.i104, %while.cond22.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond22.preheader ], [ %p.addr.39, %BITv05_reloadDStream.exit127 ], [ %add.ptr32, %while.body29 ], [ %p.addr.39, %if.end10.i104 ]
  %DStream.val6.i129185 = phi i32 [ %DStream.val6.i180, %while.cond22.preheader ], [ %and.i101.sink, %BITv05_reloadDStream.exit127 ], [ %add.i.i140, %while.body29 ], [ %20, %if.end10.i104 ]
  %cmp36.not171 = icmp ugt ptr %p.addr.3.lcssa, %add.ptr26
  br i1 %cmp36.not171, label %while.end41, label %while.body37

while.body29:                                     ; preds = %BITv05_reloadDStream.exit127
  %DStream.val.i128 = load i64, ptr %bitDPtr, align 8
  %and.i.i130 = and i32 %and.i101.sink, 63
  %sh_prom.i.i131 = zext nneg i32 %and.i.i130 to i64
  %shl.i.i132 = shl i64 %DStream.val.i128, %sh_prom.i.i131
  %shr.i.i136 = lshr i64 %shl.i.i132, %sh_prom2.i.i
  %add.ptr.i137 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i136
  %24 = load i16, ptr %add.ptr.i137, align 2
  store i16 %24, ptr %p.addr.39, align 1
  %nbBits.i138 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i136, i32 1
  %25 = load i8, ptr %nbBits.i138, align 2
  %conv.i139 = zext i8 %25 to i32
  %26 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i140 = add i32 %26, %conv.i139
  store i32 %add.i.i140, ptr %bitsConsumed.i, align 8
  %length.i141 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i136, i32 2
  %27 = load i8, ptr %length.i141, align 1
  %idx.ext31 = zext i8 %27 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %p.addr.39, i64 %idx.ext31
  %cmp.i90 = icmp ugt i32 %add.i.i140, 64
  br i1 %cmp.i90, label %while.cond34.preheader, label %if.end.i91, !llvm.loop !41

while.body37:                                     ; preds = %while.cond34.preheader, %while.body37
  %DStream.val6.i144 = phi i32 [ %add.i.i155, %while.body37 ], [ %DStream.val6.i129185, %while.cond34.preheader ]
  %p.addr.4172 = phi ptr [ %add.ptr40, %while.body37 ], [ %p.addr.3.lcssa, %while.cond34.preheader ]
  %DStream.val.i143 = load i64, ptr %bitDPtr, align 8
  %and.i.i145 = and i32 %DStream.val6.i144, 63
  %sh_prom.i.i146 = zext nneg i32 %and.i.i145 to i64
  %shl.i.i147 = shl i64 %DStream.val.i143, %sh_prom.i.i146
  %shr.i.i151 = lshr i64 %shl.i.i147, %sh_prom2.i.i
  %add.ptr.i152 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i151
  %28 = load i16, ptr %add.ptr.i152, align 2
  store i16 %28, ptr %p.addr.4172, align 1
  %nbBits.i153 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i151, i32 1
  %29 = load i8, ptr %nbBits.i153, align 2
  %conv.i154 = zext i8 %29 to i32
  %30 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i155 = add i32 %30, %conv.i154
  store i32 %add.i.i155, ptr %bitsConsumed.i, align 8
  %length.i156 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i151, i32 2
  %31 = load i8, ptr %length.i156, align 1
  %idx.ext39 = zext i8 %31 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %p.addr.4172, i64 %idx.ext39
  %cmp36.not = icmp ugt ptr %add.ptr40, %add.ptr26
  br i1 %cmp36.not, label %while.end41, label %while.body37, !llvm.loop !42

while.end41:                                      ; preds = %while.body37, %while.cond34.preheader
  %DStream.val12.i = phi i32 [ %DStream.val6.i129185, %while.cond34.preheader ], [ %add.i.i155, %while.body37 ]
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
  %length.i167 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i165, i32 2
  %33 = load i8, ptr %length.i167, align 1
  %cmp.i168 = icmp eq i8 %33, 1
  br i1 %cmp.i168, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then43
  %nbBits.i169 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i165, i32 1
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
  %nbBits9.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %dt, i64 %shr.i.i165, i32 1
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress1X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #13 {
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
  %sub = sub i64 %cSrcSize, %call
  %call5 = call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly %DTable) local_unnamed_addr #13 {
entry:
  %bitD1 = alloca %struct.BITv05_DStream_t, align 8
  %bitD2 = alloca %struct.BITv05_DStream_t, align 8
  %bitD3 = alloca %struct.BITv05_DStream_t, align 8
  %bitD4 = alloca %struct.BITv05_DStream_t, align 8
  %cmp = icmp ult i64 %cSrcSize, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr1 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %DTable, i64 1
  %0 = load i32, ptr %DTable, align 4
  %cSrc.val = load i16, ptr %cSrc, align 1
  %conv = zext i16 %cSrc.val to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %cSrc, i64 2
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %conv4 = zext i16 %add.ptr2.val to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %cSrc, i64 4
  %add.ptr5.val = load i16, ptr %add.ptr5, align 1
  %conv7 = zext i16 %add.ptr5.val to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %cSrc, i64 6
  %add.ptr9 = getelementptr i8, ptr %add.ptr8, i64 %conv
  %add.ptr10 = getelementptr i8, ptr %add.ptr9, i64 %conv4
  %add.ptr11 = getelementptr i8, ptr %add.ptr10, i64 %conv7
  %add = add i64 %dstSize, 3
  %div114 = lshr i64 %add, 2
  %add.ptr12 = getelementptr inbounds i8, ptr %dst, i64 %div114
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 %div114
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 %div114
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
  %start.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 3
  store ptr %add.ptr8, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr9, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD1, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i
  %1 = lshr i64 %add.ptr3.val.i, 56
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !9
  %xor.i.i = xor i32 %3, 31
  %sub10.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 1
  store i32 %sub10.i, ptr %bitsConsumed.i, align 8
  br label %if.end25

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr8, ptr %ptr14.i, align 8
  %4 = load i8, ptr %add.ptr8, align 1
  %conv16.i = zext i8 %4 to i64
  store i64 %conv16.i, ptr %bitD1, align 8
  switch i64 %conv, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb22.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb36.i
    i64 3, label %sw.bb43.i
    i64 2, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %5 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %5 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %6 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %7 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %7 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %6
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %8 = phi i64 [ %add28.i, %sw.bb22.i ], [ %conv16.i, %if.else.i ]
  %arrayidx31.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %9 = load i8, ptr %arrayidx31.i, align 1
  %conv32.i = zext i8 %9 to i64
  %shl33.i = shl nuw nsw i64 %conv32.i, 32
  %add35.i = add nuw nsw i64 %shl33.i, %8
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %10 = phi i64 [ %add35.i, %sw.bb29.i ], [ %conv16.i, %if.else.i ]
  %arrayidx38.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %11 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %11 to i64
  %shl40.i = shl nuw nsw i64 %conv39.i, 24
  %add42.i = add nuw nsw i64 %shl40.i, %10
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb36.i, %if.else.i
  %12 = phi i64 [ %add42.i, %sw.bb36.i ], [ %conv16.i, %if.else.i ]
  %arrayidx45.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %13 = load i8, ptr %arrayidx45.i, align 1
  %conv46.i = zext i8 %13 to i64
  %shl47.i = shl nuw nsw i64 %conv46.i, 16
  %add49.i = add nuw nsw i64 %shl47.i, %12
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %sw.bb43.i, %if.else.i
  %14 = phi i64 [ %add49.i, %sw.bb43.i ], [ %conv16.i, %if.else.i ]
  %arrayidx52.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %15 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %15 to i64
  %shl54.i = shl nuw nsw i64 %conv53.i, 8
  %add56.i = add nuw nsw i64 %shl54.i, %14
  store i64 %add56.i, ptr %bitD1, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb50.i, %if.else.i
  %arrayidx58.i = getelementptr i8, ptr %add.ptr9, i64 -1
  %16 = load i8, ptr %arrayidx58.i, align 1
  %cmp60.i = icmp eq i8 %16, 0
  br i1 %cmp60.i, label %return, label %if.end63.i

if.end63.i:                                       ; preds = %sw.epilog.i
  %conv59.i = zext i8 %16 to i32
  %17 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i, i1 true), !range !9
  %bitsConsumed66.i = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 1
  %18 = shl nuw nsw i16 %cSrc.val, 3
  %19 = zext nneg i16 %18 to i32
  %reass.sub = sub nsw i32 %17, %19
  %add70.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i, ptr %bitsConsumed66.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end63.i, %if.end8.i
  %cmp.i116 = icmp eq i16 %add.ptr2.val, 0
  br i1 %cmp.i116, label %return, label %if.end.i117

if.end.i117:                                      ; preds = %if.end25
  %cmp1.i118 = icmp ugt i16 %add.ptr2.val, 7
  %start.i119 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 3
  store ptr %add.ptr9, ptr %start.i119, align 8
  br i1 %cmp1.i118, label %if.then2.i161, label %if.else.i120

if.then2.i161:                                    ; preds = %if.end.i117
  %add.ptr3.i163 = getelementptr inbounds i8, ptr %add.ptr10, i64 -8
  %ptr.i164 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr3.i163, ptr %ptr.i164, align 8
  %add.ptr3.val.i165 = load i64, ptr %add.ptr3.i163, align 1
  store i64 %add.ptr3.val.i165, ptr %bitD2, align 8
  %cmp5.i167 = icmp ult i64 %add.ptr3.val.i165, 72057594037927936
  br i1 %cmp5.i167, label %return, label %if.end8.i168

if.end8.i168:                                     ; preds = %if.then2.i161
  %20 = lshr i64 %add.ptr3.val.i165, 56
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.ctlz.i32(i32 %21, i1 true), !range !9
  %xor.i.i170 = xor i32 %22, 31
  %sub10.i171 = sub nuw nsw i32 8, %xor.i.i170
  %bitsConsumed.i172 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 1
  store i32 %sub10.i171, ptr %bitsConsumed.i172, align 8
  br label %if.end30

if.else.i120:                                     ; preds = %if.end.i117
  %ptr14.i121 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr9, ptr %ptr14.i121, align 8
  %23 = load i8, ptr %add.ptr9, align 1
  %conv16.i122 = zext i8 %23 to i64
  store i64 %conv16.i122, ptr %bitD2, align 8
  switch i64 %conv4, label %sw.epilog.i128 [
    i64 7, label %sw.bb.i156
    i64 6, label %sw.bb22.i151
    i64 5, label %sw.bb29.i146
    i64 4, label %sw.bb36.i141
    i64 3, label %sw.bb43.i136
    i64 2, label %sw.bb50.i123
  ]

sw.bb.i156:                                       ; preds = %if.else.i120
  %arrayidx19.i157 = getelementptr inbounds i8, ptr %add.ptr9, i64 6
  %24 = load i8, ptr %arrayidx19.i157, align 1
  %conv20.i158 = zext i8 %24 to i64
  %shl.i159 = shl nuw nsw i64 %conv20.i158, 48
  %add.i160 = or disjoint i64 %shl.i159, %conv16.i122
  br label %sw.bb22.i151

sw.bb22.i151:                                     ; preds = %sw.bb.i156, %if.else.i120
  %25 = phi i64 [ %add.i160, %sw.bb.i156 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx24.i152 = getelementptr inbounds i8, ptr %add.ptr9, i64 5
  %26 = load i8, ptr %arrayidx24.i152, align 1
  %conv25.i153 = zext i8 %26 to i64
  %shl26.i154 = shl nuw nsw i64 %conv25.i153, 40
  %add28.i155 = add nuw nsw i64 %shl26.i154, %25
  br label %sw.bb29.i146

sw.bb29.i146:                                     ; preds = %sw.bb22.i151, %if.else.i120
  %27 = phi i64 [ %add28.i155, %sw.bb22.i151 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx31.i147 = getelementptr inbounds i8, ptr %add.ptr9, i64 4
  %28 = load i8, ptr %arrayidx31.i147, align 1
  %conv32.i148 = zext i8 %28 to i64
  %shl33.i149 = shl nuw nsw i64 %conv32.i148, 32
  %add35.i150 = add nuw nsw i64 %shl33.i149, %27
  br label %sw.bb36.i141

sw.bb36.i141:                                     ; preds = %sw.bb29.i146, %if.else.i120
  %29 = phi i64 [ %add35.i150, %sw.bb29.i146 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx38.i142 = getelementptr inbounds i8, ptr %add.ptr9, i64 3
  %30 = load i8, ptr %arrayidx38.i142, align 1
  %conv39.i143 = zext i8 %30 to i64
  %shl40.i144 = shl nuw nsw i64 %conv39.i143, 24
  %add42.i145 = add nuw nsw i64 %shl40.i144, %29
  br label %sw.bb43.i136

sw.bb43.i136:                                     ; preds = %sw.bb36.i141, %if.else.i120
  %31 = phi i64 [ %add42.i145, %sw.bb36.i141 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx45.i137 = getelementptr inbounds i8, ptr %add.ptr9, i64 2
  %32 = load i8, ptr %arrayidx45.i137, align 1
  %conv46.i138 = zext i8 %32 to i64
  %shl47.i139 = shl nuw nsw i64 %conv46.i138, 16
  %add49.i140 = add nuw nsw i64 %shl47.i139, %31
  br label %sw.bb50.i123

sw.bb50.i123:                                     ; preds = %sw.bb43.i136, %if.else.i120
  %33 = phi i64 [ %add49.i140, %sw.bb43.i136 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx52.i124 = getelementptr inbounds i8, ptr %add.ptr9, i64 1
  %34 = load i8, ptr %arrayidx52.i124, align 1
  %conv53.i125 = zext i8 %34 to i64
  %shl54.i126 = shl nuw nsw i64 %conv53.i125, 8
  %add56.i127 = add nuw nsw i64 %shl54.i126, %33
  store i64 %add56.i127, ptr %bitD2, align 8
  br label %sw.epilog.i128

sw.epilog.i128:                                   ; preds = %sw.bb50.i123, %if.else.i120
  %arrayidx58.i129 = getelementptr i8, ptr %add.ptr10, i64 -1
  %35 = load i8, ptr %arrayidx58.i129, align 1
  %cmp60.i130 = icmp eq i8 %35, 0
  br i1 %cmp60.i130, label %return, label %if.end63.i131

if.end63.i131:                                    ; preds = %sw.epilog.i128
  %conv59.i132 = zext i8 %35 to i32
  %36 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i132, i1 true), !range !9
  %bitsConsumed66.i133 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 1
  %37 = shl nuw nsw i16 %add.ptr2.val, 3
  %38 = zext nneg i16 %37 to i32
  %reass.sub684 = sub nsw i32 %36, %38
  %add70.i134 = add nsw i32 %reass.sub684, 41
  store i32 %add70.i134, ptr %bitsConsumed66.i133, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end63.i131, %if.end8.i168
  %cmp.i177 = icmp eq i16 %add.ptr5.val, 0
  br i1 %cmp.i177, label %return, label %if.end.i178

if.end.i178:                                      ; preds = %if.end30
  %cmp1.i179 = icmp ugt i16 %add.ptr5.val, 7
  %start.i180 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 3
  store ptr %add.ptr10, ptr %start.i180, align 8
  br i1 %cmp1.i179, label %if.then2.i222, label %if.else.i181

if.then2.i222:                                    ; preds = %if.end.i178
  %add.ptr3.i224 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %ptr.i225 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr3.i224, ptr %ptr.i225, align 8
  %add.ptr3.val.i226 = load i64, ptr %add.ptr3.i224, align 1
  store i64 %add.ptr3.val.i226, ptr %bitD3, align 8
  %cmp5.i228 = icmp ult i64 %add.ptr3.val.i226, 72057594037927936
  br i1 %cmp5.i228, label %return, label %if.end8.i229

if.end8.i229:                                     ; preds = %if.then2.i222
  %39 = lshr i64 %add.ptr3.val.i226, 56
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @llvm.ctlz.i32(i32 %40, i1 true), !range !9
  %xor.i.i231 = xor i32 %41, 31
  %sub10.i232 = sub nuw nsw i32 8, %xor.i.i231
  %bitsConsumed.i233 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 1
  store i32 %sub10.i232, ptr %bitsConsumed.i233, align 8
  br label %if.end35

if.else.i181:                                     ; preds = %if.end.i178
  %ptr14.i182 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr10, ptr %ptr14.i182, align 8
  %42 = load i8, ptr %add.ptr10, align 1
  %conv16.i183 = zext i8 %42 to i64
  store i64 %conv16.i183, ptr %bitD3, align 8
  switch i64 %conv7, label %sw.epilog.i189 [
    i64 7, label %sw.bb.i217
    i64 6, label %sw.bb22.i212
    i64 5, label %sw.bb29.i207
    i64 4, label %sw.bb36.i202
    i64 3, label %sw.bb43.i197
    i64 2, label %sw.bb50.i184
  ]

sw.bb.i217:                                       ; preds = %if.else.i181
  %arrayidx19.i218 = getelementptr inbounds i8, ptr %add.ptr10, i64 6
  %43 = load i8, ptr %arrayidx19.i218, align 1
  %conv20.i219 = zext i8 %43 to i64
  %shl.i220 = shl nuw nsw i64 %conv20.i219, 48
  %add.i221 = or disjoint i64 %shl.i220, %conv16.i183
  br label %sw.bb22.i212

sw.bb22.i212:                                     ; preds = %sw.bb.i217, %if.else.i181
  %44 = phi i64 [ %add.i221, %sw.bb.i217 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx24.i213 = getelementptr inbounds i8, ptr %add.ptr10, i64 5
  %45 = load i8, ptr %arrayidx24.i213, align 1
  %conv25.i214 = zext i8 %45 to i64
  %shl26.i215 = shl nuw nsw i64 %conv25.i214, 40
  %add28.i216 = add nuw nsw i64 %shl26.i215, %44
  br label %sw.bb29.i207

sw.bb29.i207:                                     ; preds = %sw.bb22.i212, %if.else.i181
  %46 = phi i64 [ %add28.i216, %sw.bb22.i212 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx31.i208 = getelementptr inbounds i8, ptr %add.ptr10, i64 4
  %47 = load i8, ptr %arrayidx31.i208, align 1
  %conv32.i209 = zext i8 %47 to i64
  %shl33.i210 = shl nuw nsw i64 %conv32.i209, 32
  %add35.i211 = add nuw nsw i64 %shl33.i210, %46
  br label %sw.bb36.i202

sw.bb36.i202:                                     ; preds = %sw.bb29.i207, %if.else.i181
  %48 = phi i64 [ %add35.i211, %sw.bb29.i207 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx38.i203 = getelementptr inbounds i8, ptr %add.ptr10, i64 3
  %49 = load i8, ptr %arrayidx38.i203, align 1
  %conv39.i204 = zext i8 %49 to i64
  %shl40.i205 = shl nuw nsw i64 %conv39.i204, 24
  %add42.i206 = add nuw nsw i64 %shl40.i205, %48
  br label %sw.bb43.i197

sw.bb43.i197:                                     ; preds = %sw.bb36.i202, %if.else.i181
  %50 = phi i64 [ %add42.i206, %sw.bb36.i202 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx45.i198 = getelementptr inbounds i8, ptr %add.ptr10, i64 2
  %51 = load i8, ptr %arrayidx45.i198, align 1
  %conv46.i199 = zext i8 %51 to i64
  %shl47.i200 = shl nuw nsw i64 %conv46.i199, 16
  %add49.i201 = add nuw nsw i64 %shl47.i200, %50
  br label %sw.bb50.i184

sw.bb50.i184:                                     ; preds = %sw.bb43.i197, %if.else.i181
  %52 = phi i64 [ %add49.i201, %sw.bb43.i197 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx52.i185 = getelementptr inbounds i8, ptr %add.ptr10, i64 1
  %53 = load i8, ptr %arrayidx52.i185, align 1
  %conv53.i186 = zext i8 %53 to i64
  %shl54.i187 = shl nuw nsw i64 %conv53.i186, 8
  %add56.i188 = add nuw nsw i64 %shl54.i187, %52
  store i64 %add56.i188, ptr %bitD3, align 8
  br label %sw.epilog.i189

sw.epilog.i189:                                   ; preds = %sw.bb50.i184, %if.else.i181
  %arrayidx58.i190 = getelementptr i8, ptr %add.ptr11, i64 -1
  %54 = load i8, ptr %arrayidx58.i190, align 1
  %cmp60.i191 = icmp eq i8 %54, 0
  br i1 %cmp60.i191, label %return, label %if.end63.i192

if.end63.i192:                                    ; preds = %sw.epilog.i189
  %conv59.i193 = zext i8 %54 to i32
  %55 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i193, i1 true), !range !9
  %bitsConsumed66.i194 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 1
  %56 = shl nuw nsw i16 %add.ptr5.val, 3
  %57 = zext nneg i16 %56 to i32
  %reass.sub685 = sub nsw i32 %55, %57
  %add70.i195 = add nsw i32 %reass.sub685, 41
  store i32 %add70.i195, ptr %bitsConsumed66.i194, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end63.i192, %if.end8.i229
  %call36 = call fastcc i64 @BITv05_initDStream(ptr noundef nonnull %bitD4, ptr noundef nonnull %add.ptr11, i64 noundef %sub), !range !26
  %cmp.i.i238 = icmp ult i64 %call36, -119
  br i1 %cmp.i.i238, label %if.end40, label %return

if.end40:                                         ; preds = %if.end35
  %call41 = call fastcc i32 @BITv05_reloadDStream(ptr noundef nonnull %bitD1), !range !27
  %call42 = call fastcc i32 @BITv05_reloadDStream(ptr noundef nonnull %bitD2), !range !27
  %or = or i32 %call42, %call41
  %call43 = call fastcc i32 @BITv05_reloadDStream(ptr noundef nonnull %bitD3), !range !27
  %or44 = or i32 %or, %call43
  %call45 = call fastcc i32 @BITv05_reloadDStream(ptr noundef nonnull %bitD4), !range !27
  %or46 = or i32 %or44, %call45
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %bitD1.promoted = load i64, ptr %bitD1, align 8
  %bitD2.promoted = load i64, ptr %bitD2, align 8
  %bitD3.promoted = load i64, ptr %bitD3, align 8
  %bitD4.promoted = load i64, ptr %bitD4, align 8
  %cmp47648 = icmp eq i32 %or46, 0
  %cmp50649 = icmp ult ptr %add.ptr14, %add.ptr49
  %58 = select i1 %cmp47648, i1 %cmp50649, i1 false
  br i1 %58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end40
  %59 = getelementptr inbounds i8, ptr %bitD1, i64 8
  %sub.i.i = sub i32 0, %0
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %60 = getelementptr inbounds i8, ptr %bitD2, i64 8
  %61 = getelementptr inbounds i8, ptr %bitD3, i64 8
  %62 = getelementptr inbounds i8, ptr %bitD4, i64 8
  %ptr.i470 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 2
  %ptr.i477 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 2
  %ptr.i516 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 2
  %ptr.i555 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 2
  %start.i556 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 3
  %.promoted = load i32, ptr %59, align 8
  %.promoted667 = load i32, ptr %60, align 8
  %.promoted670 = load i32, ptr %61, align 8
  %.promoted673 = load i32, ptr %62, align 8
  %ptr.i470.promoted = load ptr, ptr %ptr.i470, align 8
  %ptr.i477.promoted = load ptr, ptr %ptr.i477, align 8
  %ptr.i516.promoted = load ptr, ptr %ptr.i516, align 8
  %ptr.i555.promoted = load ptr, ptr %ptr.i555, align 8
  %63 = load ptr, ptr %start.i, align 8
  %add.ptr.i472 = getelementptr inbounds i8, ptr %63, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %63 to i64
  %64 = load ptr, ptr %start.i119, align 8
  %add.ptr.i479 = getelementptr inbounds i8, ptr %64, i64 8
  %sub.ptr.rhs.cast.i498 = ptrtoint ptr %64 to i64
  %65 = load ptr, ptr %start.i180, align 8
  %add.ptr.i518 = getelementptr inbounds i8, ptr %65, i64 8
  %sub.ptr.rhs.cast.i537 = ptrtoint ptr %65 to i64
  %66 = load ptr, ptr %start.i556, align 8
  %add.ptr.i557 = getelementptr inbounds i8, ptr %66, i64 8
  %sub.ptr.rhs.cast.i576 = ptrtoint ptr %66 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BITv05_reloadDStream.exit590
  %add.ptr40.i583683 = phi ptr [ %ptr.i555.promoted, %for.body.lr.ph ], [ %add.ptr40.i583682, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.i544681 = phi ptr [ %ptr.i516.promoted, %for.body.lr.ph ], [ %add.ptr40.i544680, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.i505679 = phi ptr [ %ptr.i477.promoted, %for.body.lr.ph ], [ %add.ptr40.i505678, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.i677 = phi ptr [ %ptr.i470.promoted, %for.body.lr.ph ], [ %add.ptr40.i676, %BITv05_reloadDStream.exit590 ]
  %DStream.val6.i273675 = phi i32 [ %.promoted673, %for.body.lr.ph ], [ %DStream.val6.i273674, %BITv05_reloadDStream.exit590 ]
  %DStream.val6.i258672 = phi i32 [ %.promoted670, %for.body.lr.ph ], [ %DStream.val6.i258671, %BITv05_reloadDStream.exit590 ]
  %DStream.val6.i243669 = phi i32 [ %.promoted667, %for.body.lr.ph ], [ %DStream.val6.i243668, %BITv05_reloadDStream.exit590 ]
  %DStream.val6.i666 = phi i32 [ %.promoted, %for.body.lr.ph ], [ %DStream.val6.i665, %BITv05_reloadDStream.exit590 ]
  %op4.0657 = phi ptr [ %add.ptr14, %for.body.lr.ph ], [ %add.ptr149, %BITv05_reloadDStream.exit590 ]
  %op3.0656 = phi ptr [ %add.ptr13, %for.body.lr.ph ], [ %add.ptr146, %BITv05_reloadDStream.exit590 ]
  %op2.0655 = phi ptr [ %add.ptr12, %for.body.lr.ph ], [ %add.ptr143, %BITv05_reloadDStream.exit590 ]
  %op1.0654 = phi ptr [ %dst, %for.body.lr.ph ], [ %add.ptr140, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.val.i641653 = phi i64 [ %bitD1.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i640, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.val.i508643652 = phi i64 [ %bitD2.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i508642, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.val.i547645651 = phi i64 [ %bitD3.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i547644, %BITv05_reloadDStream.exit590 ]
  %add.ptr40.val.i586647650 = phi i64 [ %bitD4.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i586646, %BITv05_reloadDStream.exit590 ]
  %and.i.i = and i32 %DStream.val6.i666, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %add.ptr40.val.i641653, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i240 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i
  %67 = load i16, ptr %add.ptr.i240, align 2
  store i16 %67, ptr %op1.0654, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i, i32 1
  %68 = load i8, ptr %nbBits.i, align 2
  %conv.i241 = zext i8 %68 to i32
  %add.i.i = add i32 %DStream.val6.i666, %conv.i241
  %length.i = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i, i32 2
  %69 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %69 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %op1.0654, i64 %idx.ext
  %and.i.i244 = and i32 %DStream.val6.i243669, 63
  %sh_prom.i.i245 = zext nneg i32 %and.i.i244 to i64
  %shl.i.i246 = shl i64 %add.ptr40.val.i508643652, %sh_prom.i.i245
  %shr.i.i250 = lshr i64 %shl.i.i246, %sh_prom2.i.i
  %add.ptr.i251 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i250
  %70 = load i16, ptr %add.ptr.i251, align 2
  store i16 %70, ptr %op2.0655, align 1
  %nbBits.i252 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i250, i32 1
  %71 = load i8, ptr %nbBits.i252, align 2
  %conv.i253 = zext i8 %71 to i32
  %add.i.i254 = add i32 %DStream.val6.i243669, %conv.i253
  %length.i255 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i250, i32 2
  %72 = load i8, ptr %length.i255, align 1
  %idx.ext62 = zext i8 %72 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %op2.0655, i64 %idx.ext62
  %and.i.i259 = and i32 %DStream.val6.i258672, 63
  %sh_prom.i.i260 = zext nneg i32 %and.i.i259 to i64
  %shl.i.i261 = shl i64 %add.ptr40.val.i547645651, %sh_prom.i.i260
  %shr.i.i265 = lshr i64 %shl.i.i261, %sh_prom2.i.i
  %add.ptr.i266 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i265
  %73 = load i16, ptr %add.ptr.i266, align 2
  store i16 %73, ptr %op3.0656, align 1
  %nbBits.i267 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i265, i32 1
  %74 = load i8, ptr %nbBits.i267, align 2
  %conv.i268 = zext i8 %74 to i32
  %add.i.i269 = add i32 %DStream.val6.i258672, %conv.i268
  %length.i270 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i265, i32 2
  %75 = load i8, ptr %length.i270, align 1
  %idx.ext69 = zext i8 %75 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %op3.0656, i64 %idx.ext69
  %and.i.i274 = and i32 %DStream.val6.i273675, 63
  %sh_prom.i.i275 = zext nneg i32 %and.i.i274 to i64
  %shl.i.i276 = shl i64 %add.ptr40.val.i586647650, %sh_prom.i.i275
  %shr.i.i280 = lshr i64 %shl.i.i276, %sh_prom2.i.i
  %add.ptr.i281 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i280
  %76 = load i16, ptr %add.ptr.i281, align 2
  store i16 %76, ptr %op4.0657, align 1
  %nbBits.i282 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i280, i32 1
  %77 = load i8, ptr %nbBits.i282, align 2
  %conv.i283 = zext i8 %77 to i32
  %add.i.i284 = add i32 %DStream.val6.i273675, %conv.i283
  %length.i285 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i280, i32 2
  %78 = load i8, ptr %length.i285, align 1
  %idx.ext76 = zext i8 %78 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %op4.0657, i64 %idx.ext76
  %and.i.i289 = and i32 %add.i.i, 63
  %sh_prom.i.i290 = zext nneg i32 %and.i.i289 to i64
  %shl.i.i291 = shl i64 %add.ptr40.val.i641653, %sh_prom.i.i290
  %shr.i.i295 = lshr i64 %shl.i.i291, %sh_prom2.i.i
  %add.ptr.i296 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i295
  %79 = load i16, ptr %add.ptr.i296, align 2
  store i16 %79, ptr %add.ptr56, align 1
  %nbBits.i297 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i295, i32 1
  %80 = load i8, ptr %nbBits.i297, align 2
  %conv.i298 = zext i8 %80 to i32
  %add.i.i299 = add i32 %add.i.i, %conv.i298
  %length.i300 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i295, i32 2
  %81 = load i8, ptr %length.i300, align 1
  %and.i.i304 = and i32 %add.i.i254, 63
  %sh_prom.i.i305 = zext nneg i32 %and.i.i304 to i64
  %shl.i.i306 = shl i64 %add.ptr40.val.i508643652, %sh_prom.i.i305
  %shr.i.i310 = lshr i64 %shl.i.i306, %sh_prom2.i.i
  %add.ptr.i311 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i310
  %82 = load i16, ptr %add.ptr.i311, align 2
  store i16 %82, ptr %add.ptr63, align 1
  %nbBits.i312 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i310, i32 1
  %83 = load i8, ptr %nbBits.i312, align 2
  %conv.i313 = zext i8 %83 to i32
  %add.i.i314 = add i32 %add.i.i254, %conv.i313
  %length.i315 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i310, i32 2
  %84 = load i8, ptr %length.i315, align 1
  %idx.ext91 = zext i8 %84 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr63, i64 %idx.ext91
  %and.i.i319 = and i32 %add.i.i269, 63
  %sh_prom.i.i320 = zext nneg i32 %and.i.i319 to i64
  %shl.i.i321 = shl i64 %add.ptr40.val.i547645651, %sh_prom.i.i320
  %shr.i.i325 = lshr i64 %shl.i.i321, %sh_prom2.i.i
  %add.ptr.i326 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i325
  %85 = load i16, ptr %add.ptr.i326, align 2
  store i16 %85, ptr %add.ptr70, align 1
  %nbBits.i327 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i325, i32 1
  %86 = load i8, ptr %nbBits.i327, align 2
  %conv.i328 = zext i8 %86 to i32
  %add.i.i329 = add i32 %add.i.i269, %conv.i328
  %length.i330 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i325, i32 2
  %87 = load i8, ptr %length.i330, align 1
  %idx.ext99 = zext i8 %87 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %add.ptr70, i64 %idx.ext99
  %and.i.i334 = and i32 %add.i.i284, 63
  %sh_prom.i.i335 = zext nneg i32 %and.i.i334 to i64
  %shl.i.i336 = shl i64 %add.ptr40.val.i586647650, %sh_prom.i.i335
  %shr.i.i340 = lshr i64 %shl.i.i336, %sh_prom2.i.i
  %add.ptr.i341 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i340
  %88 = load i16, ptr %add.ptr.i341, align 2
  store i16 %88, ptr %add.ptr77, align 1
  %nbBits.i342 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i340, i32 1
  %89 = load i8, ptr %nbBits.i342, align 2
  %conv.i343 = zext i8 %89 to i32
  %add.i.i344 = add i32 %add.i.i284, %conv.i343
  %length.i345 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i340, i32 2
  %90 = load i8, ptr %length.i345, align 1
  %idx.ext107 = zext i8 %90 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr77, i64 %idx.ext107
  %idx.ext83 = zext i8 %81 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr56, i64 %idx.ext83
  %and.i.i349 = and i32 %add.i.i299, 63
  %sh_prom.i.i350 = zext nneg i32 %and.i.i349 to i64
  %shl.i.i351 = shl i64 %add.ptr40.val.i641653, %sh_prom.i.i350
  %shr.i.i355 = lshr i64 %shl.i.i351, %sh_prom2.i.i
  %add.ptr.i356 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i355
  %91 = load i16, ptr %add.ptr.i356, align 2
  store i16 %91, ptr %add.ptr84, align 1
  %nbBits.i357 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i355, i32 1
  %92 = load i8, ptr %nbBits.i357, align 2
  %conv.i358 = zext i8 %92 to i32
  %add.i.i359 = add i32 %add.i.i299, %conv.i358
  %length.i360 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i355, i32 2
  %93 = load i8, ptr %length.i360, align 1
  %idx.ext114 = zext i8 %93 to i64
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr84, i64 %idx.ext114
  %and.i.i364 = and i32 %add.i.i314, 63
  %sh_prom.i.i365 = zext nneg i32 %and.i.i364 to i64
  %shl.i.i366 = shl i64 %add.ptr40.val.i508643652, %sh_prom.i.i365
  %shr.i.i370 = lshr i64 %shl.i.i366, %sh_prom2.i.i
  %add.ptr.i371 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i370
  %94 = load i16, ptr %add.ptr.i371, align 2
  store i16 %94, ptr %add.ptr92, align 1
  %nbBits.i372 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i370, i32 1
  %95 = load i8, ptr %nbBits.i372, align 2
  %conv.i373 = zext i8 %95 to i32
  %add.i.i374 = add i32 %add.i.i314, %conv.i373
  %length.i375 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i370, i32 2
  %96 = load i8, ptr %length.i375, align 1
  %idx.ext121 = zext i8 %96 to i64
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr92, i64 %idx.ext121
  %and.i.i379 = and i32 %add.i.i329, 63
  %sh_prom.i.i380 = zext nneg i32 %and.i.i379 to i64
  %shl.i.i381 = shl i64 %add.ptr40.val.i547645651, %sh_prom.i.i380
  %shr.i.i385 = lshr i64 %shl.i.i381, %sh_prom2.i.i
  %add.ptr.i386 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i385
  %97 = load i16, ptr %add.ptr.i386, align 2
  store i16 %97, ptr %add.ptr100, align 1
  %nbBits.i387 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i385, i32 1
  %98 = load i8, ptr %nbBits.i387, align 2
  %conv.i388 = zext i8 %98 to i32
  %add.i.i389 = add i32 %add.i.i329, %conv.i388
  %length.i390 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i385, i32 2
  %99 = load i8, ptr %length.i390, align 1
  %idx.ext128 = zext i8 %99 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr100, i64 %idx.ext128
  %and.i.i394 = and i32 %add.i.i344, 63
  %sh_prom.i.i395 = zext nneg i32 %and.i.i394 to i64
  %shl.i.i396 = shl i64 %add.ptr40.val.i586647650, %sh_prom.i.i395
  %shr.i.i400 = lshr i64 %shl.i.i396, %sh_prom2.i.i
  %add.ptr.i401 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i400
  %100 = load i16, ptr %add.ptr.i401, align 2
  store i16 %100, ptr %add.ptr108, align 1
  %nbBits.i402 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i400, i32 1
  %101 = load i8, ptr %nbBits.i402, align 2
  %conv.i403 = zext i8 %101 to i32
  %add.i.i404 = add i32 %add.i.i344, %conv.i403
  %length.i405 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i400, i32 2
  %102 = load i8, ptr %length.i405, align 1
  %idx.ext135 = zext i8 %102 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr108, i64 %idx.ext135
  %and.i.i409 = and i32 %add.i.i359, 63
  %sh_prom.i.i410 = zext nneg i32 %and.i.i409 to i64
  %shl.i.i411 = shl i64 %add.ptr40.val.i641653, %sh_prom.i.i410
  %shr.i.i415 = lshr i64 %shl.i.i411, %sh_prom2.i.i
  %add.ptr.i416 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i415
  %103 = load i16, ptr %add.ptr.i416, align 2
  store i16 %103, ptr %add.ptr115, align 1
  %nbBits.i417 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i415, i32 1
  %104 = load i8, ptr %nbBits.i417, align 2
  %conv.i418 = zext i8 %104 to i32
  %add.i.i419 = add i32 %add.i.i359, %conv.i418
  %length.i420 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i415, i32 2
  %105 = load i8, ptr %length.i420, align 1
  %idx.ext139 = zext i8 %105 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %add.ptr115, i64 %idx.ext139
  %and.i.i424 = and i32 %add.i.i374, 63
  %sh_prom.i.i425 = zext nneg i32 %and.i.i424 to i64
  %shl.i.i426 = shl i64 %add.ptr40.val.i508643652, %sh_prom.i.i425
  %shr.i.i430 = lshr i64 %shl.i.i426, %sh_prom2.i.i
  %add.ptr.i431 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i430
  %106 = load i16, ptr %add.ptr.i431, align 2
  store i16 %106, ptr %add.ptr122, align 1
  %nbBits.i432 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i430, i32 1
  %107 = load i8, ptr %nbBits.i432, align 2
  %conv.i433 = zext i8 %107 to i32
  %add.i.i434 = add i32 %add.i.i374, %conv.i433
  %length.i435 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i430, i32 2
  %108 = load i8, ptr %length.i435, align 1
  %idx.ext142 = zext i8 %108 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %add.ptr122, i64 %idx.ext142
  %and.i.i439 = and i32 %add.i.i389, 63
  %sh_prom.i.i440 = zext nneg i32 %and.i.i439 to i64
  %shl.i.i441 = shl i64 %add.ptr40.val.i547645651, %sh_prom.i.i440
  %shr.i.i445 = lshr i64 %shl.i.i441, %sh_prom2.i.i
  %add.ptr.i446 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i445
  %109 = load i16, ptr %add.ptr.i446, align 2
  store i16 %109, ptr %add.ptr129, align 1
  %nbBits.i447 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i445, i32 1
  %110 = load i8, ptr %nbBits.i447, align 2
  %conv.i448 = zext i8 %110 to i32
  %add.i.i449 = add i32 %add.i.i389, %conv.i448
  %length.i450 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i445, i32 2
  %111 = load i8, ptr %length.i450, align 1
  %idx.ext145 = zext i8 %111 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %add.ptr129, i64 %idx.ext145
  %and.i.i454 = and i32 %add.i.i404, 63
  %sh_prom.i.i455 = zext nneg i32 %and.i.i454 to i64
  %shl.i.i456 = shl i64 %add.ptr40.val.i586647650, %sh_prom.i.i455
  %shr.i.i460 = lshr i64 %shl.i.i456, %sh_prom2.i.i
  %add.ptr.i461 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i460
  %112 = load i16, ptr %add.ptr.i461, align 2
  store i16 %112, ptr %add.ptr136, align 1
  %nbBits.i462 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i460, i32 1
  %113 = load i8, ptr %nbBits.i462, align 2
  %conv.i463 = zext i8 %113 to i32
  %add.i.i464 = add i32 %add.i.i404, %conv.i463
  %length.i465 = getelementptr inbounds %struct.HUFv05_DEltX4, ptr %add.ptr1, i64 %shr.i.i460, i32 2
  %114 = load i8, ptr %length.i465, align 1
  %idx.ext148 = zext i8 %114 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %add.ptr136, i64 %idx.ext148
  %cmp.i468 = icmp ugt i32 %add.i.i419, 64
  br i1 %cmp.i468, label %BITv05_reloadDStream.exit, label %if.end.i469

if.end.i469:                                      ; preds = %for.body
  %cmp2.not.i = icmp ult ptr %add.ptr40.i677, %add.ptr.i472
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i469
  %shr.i = lshr i32 %add.i.i419, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr40.i677, i64 %idx.neg.i
  %and.i = and i32 %add.i.i419, 7
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %BITv05_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i469
  %cmp13.i = icmp eq ptr %add.ptr40.i677, %63
  br i1 %cmp13.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end10.i
  %cmp18.not.i = icmp eq i32 %add.i.i419, 64
  %..i = select i1 %cmp18.not.i, i32 2, i32 1
  br label %BITv05_reloadDStream.exit

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %add.i.i419, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr40.i677, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %63
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i677 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr40.i677, i64 %idx.neg39.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %add.i.i419, %mul.i
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  br label %BITv05_reloadDStream.exit

BITv05_reloadDStream.exit:                        ; preds = %for.body, %if.then4.i, %if.then15.i, %if.end22.i
  %add.ptr40.i676 = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ], [ %add.ptr40.i677, %for.body ], [ %add.ptr40.i677, %if.then15.i ]
  %DStream.val6.i665 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ], [ %add.i.i419, %for.body ], [ %add.i.i419, %if.then15.i ]
  %add.ptr40.val.i640 = phi i64 [ %add.ptr7.val.i, %if.then4.i ], [ %add.ptr40.val.i, %if.end22.i ], [ %add.ptr40.val.i641653, %for.body ], [ %add.ptr40.val.i641653, %if.then15.i ]
  %retval.0.i473 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ], [ 3, %for.body ], [ %..i, %if.then15.i ]
  %cmp.i475 = icmp ugt i32 %add.i.i434, 64
  br i1 %cmp.i475, label %BITv05_reloadDStream.exit512, label %if.end.i476

if.end.i476:                                      ; preds = %BITv05_reloadDStream.exit
  %cmp2.not.i480 = icmp ult ptr %add.ptr40.i505679, %add.ptr.i479
  br i1 %cmp2.not.i480, label %if.end10.i489, label %if.then4.i481

if.then4.i481:                                    ; preds = %if.end.i476
  %shr.i482 = lshr i32 %add.i.i434, 3
  %idx.ext.i483 = zext nneg i32 %shr.i482 to i64
  %idx.neg.i484 = sub nsw i64 0, %idx.ext.i483
  %add.ptr7.i485 = getelementptr inbounds i8, ptr %add.ptr40.i505679, i64 %idx.neg.i484
  %and.i486 = and i32 %add.i.i434, 7
  %add.ptr7.val.i487 = load i64, ptr %add.ptr7.i485, align 1
  br label %BITv05_reloadDStream.exit512

if.end10.i489:                                    ; preds = %if.end.i476
  %cmp13.i490 = icmp eq ptr %add.ptr40.i505679, %64
  br i1 %cmp13.i490, label %if.then15.i509, label %if.end22.i491

if.then15.i509:                                   ; preds = %if.end10.i489
  %cmp18.not.i510 = icmp eq i32 %add.i.i434, 64
  %..i511 = select i1 %cmp18.not.i510, i32 2, i32 1
  br label %BITv05_reloadDStream.exit512

if.end22.i491:                                    ; preds = %if.end10.i489
  %shr24.i492 = lshr i32 %add.i.i434, 3
  %idx.ext26.i493 = zext nneg i32 %shr24.i492 to i64
  %idx.neg27.i494 = sub nsw i64 0, %idx.ext26.i493
  %add.ptr28.i495 = getelementptr inbounds i8, ptr %add.ptr40.i505679, i64 %idx.neg27.i494
  %cmp30.i496 = icmp ult ptr %add.ptr28.i495, %64
  %sub.ptr.lhs.cast.i497 = ptrtoint ptr %add.ptr40.i505679 to i64
  %sub.ptr.sub.i499 = sub i64 %sub.ptr.lhs.cast.i497, %sub.ptr.rhs.cast.i498
  %conv35.i500 = trunc i64 %sub.ptr.sub.i499 to i32
  %nbBytes.0.i501 = select i1 %cmp30.i496, i32 %conv35.i500, i32 %shr24.i492
  %result.0.i502 = zext i1 %cmp30.i496 to i32
  %idx.ext38.i503 = zext i32 %nbBytes.0.i501 to i64
  %idx.neg39.i504 = sub nsw i64 0, %idx.ext38.i503
  %add.ptr40.i505 = getelementptr inbounds i8, ptr %add.ptr40.i505679, i64 %idx.neg39.i504
  %mul.i506 = shl i32 %nbBytes.0.i501, 3
  %sub.i507 = sub i32 %add.i.i434, %mul.i506
  %add.ptr40.val.i508 = load i64, ptr %add.ptr40.i505, align 1
  br label %BITv05_reloadDStream.exit512

BITv05_reloadDStream.exit512:                     ; preds = %BITv05_reloadDStream.exit, %if.then4.i481, %if.then15.i509, %if.end22.i491
  %add.ptr40.i505678 = phi ptr [ %add.ptr7.i485, %if.then4.i481 ], [ %add.ptr40.i505, %if.end22.i491 ], [ %add.ptr40.i505679, %BITv05_reloadDStream.exit ], [ %add.ptr40.i505679, %if.then15.i509 ]
  %DStream.val6.i243668 = phi i32 [ %and.i486, %if.then4.i481 ], [ %sub.i507, %if.end22.i491 ], [ %add.i.i434, %BITv05_reloadDStream.exit ], [ %add.i.i434, %if.then15.i509 ]
  %add.ptr40.val.i508642 = phi i64 [ %add.ptr7.val.i487, %if.then4.i481 ], [ %add.ptr40.val.i508, %if.end22.i491 ], [ %add.ptr40.val.i508643652, %BITv05_reloadDStream.exit ], [ %add.ptr40.val.i508643652, %if.then15.i509 ]
  %retval.0.i488 = phi i32 [ 0, %if.then4.i481 ], [ %result.0.i502, %if.end22.i491 ], [ 3, %BITv05_reloadDStream.exit ], [ %..i511, %if.then15.i509 ]
  %or152 = or i32 %retval.0.i488, %retval.0.i473
  %cmp.i514 = icmp ugt i32 %add.i.i449, 64
  br i1 %cmp.i514, label %BITv05_reloadDStream.exit551, label %if.end.i515

if.end.i515:                                      ; preds = %BITv05_reloadDStream.exit512
  %cmp2.not.i519 = icmp ult ptr %add.ptr40.i544681, %add.ptr.i518
  br i1 %cmp2.not.i519, label %if.end10.i528, label %if.then4.i520

if.then4.i520:                                    ; preds = %if.end.i515
  %shr.i521 = lshr i32 %add.i.i449, 3
  %idx.ext.i522 = zext nneg i32 %shr.i521 to i64
  %idx.neg.i523 = sub nsw i64 0, %idx.ext.i522
  %add.ptr7.i524 = getelementptr inbounds i8, ptr %add.ptr40.i544681, i64 %idx.neg.i523
  %and.i525 = and i32 %add.i.i449, 7
  %add.ptr7.val.i526 = load i64, ptr %add.ptr7.i524, align 1
  br label %BITv05_reloadDStream.exit551

if.end10.i528:                                    ; preds = %if.end.i515
  %cmp13.i529 = icmp eq ptr %add.ptr40.i544681, %65
  br i1 %cmp13.i529, label %if.then15.i548, label %if.end22.i530

if.then15.i548:                                   ; preds = %if.end10.i528
  %cmp18.not.i549 = icmp eq i32 %add.i.i449, 64
  %..i550 = select i1 %cmp18.not.i549, i32 2, i32 1
  br label %BITv05_reloadDStream.exit551

if.end22.i530:                                    ; preds = %if.end10.i528
  %shr24.i531 = lshr i32 %add.i.i449, 3
  %idx.ext26.i532 = zext nneg i32 %shr24.i531 to i64
  %idx.neg27.i533 = sub nsw i64 0, %idx.ext26.i532
  %add.ptr28.i534 = getelementptr inbounds i8, ptr %add.ptr40.i544681, i64 %idx.neg27.i533
  %cmp30.i535 = icmp ult ptr %add.ptr28.i534, %65
  %sub.ptr.lhs.cast.i536 = ptrtoint ptr %add.ptr40.i544681 to i64
  %sub.ptr.sub.i538 = sub i64 %sub.ptr.lhs.cast.i536, %sub.ptr.rhs.cast.i537
  %conv35.i539 = trunc i64 %sub.ptr.sub.i538 to i32
  %nbBytes.0.i540 = select i1 %cmp30.i535, i32 %conv35.i539, i32 %shr24.i531
  %result.0.i541 = zext i1 %cmp30.i535 to i32
  %idx.ext38.i542 = zext i32 %nbBytes.0.i540 to i64
  %idx.neg39.i543 = sub nsw i64 0, %idx.ext38.i542
  %add.ptr40.i544 = getelementptr inbounds i8, ptr %add.ptr40.i544681, i64 %idx.neg39.i543
  %mul.i545 = shl i32 %nbBytes.0.i540, 3
  %sub.i546 = sub i32 %add.i.i449, %mul.i545
  %add.ptr40.val.i547 = load i64, ptr %add.ptr40.i544, align 1
  br label %BITv05_reloadDStream.exit551

BITv05_reloadDStream.exit551:                     ; preds = %BITv05_reloadDStream.exit512, %if.then4.i520, %if.then15.i548, %if.end22.i530
  %add.ptr40.i544680 = phi ptr [ %add.ptr7.i524, %if.then4.i520 ], [ %add.ptr40.i544, %if.end22.i530 ], [ %add.ptr40.i544681, %BITv05_reloadDStream.exit512 ], [ %add.ptr40.i544681, %if.then15.i548 ]
  %DStream.val6.i258671 = phi i32 [ %and.i525, %if.then4.i520 ], [ %sub.i546, %if.end22.i530 ], [ %add.i.i449, %BITv05_reloadDStream.exit512 ], [ %add.i.i449, %if.then15.i548 ]
  %add.ptr40.val.i547644 = phi i64 [ %add.ptr7.val.i526, %if.then4.i520 ], [ %add.ptr40.val.i547, %if.end22.i530 ], [ %add.ptr40.val.i547645651, %BITv05_reloadDStream.exit512 ], [ %add.ptr40.val.i547645651, %if.then15.i548 ]
  %retval.0.i527 = phi i32 [ 0, %if.then4.i520 ], [ %result.0.i541, %if.end22.i530 ], [ 3, %BITv05_reloadDStream.exit512 ], [ %..i550, %if.then15.i548 ]
  %or154 = or i32 %or152, %retval.0.i527
  %cmp.i553 = icmp ugt i32 %add.i.i464, 64
  br i1 %cmp.i553, label %BITv05_reloadDStream.exit590, label %if.end.i554

if.end.i554:                                      ; preds = %BITv05_reloadDStream.exit551
  %cmp2.not.i558 = icmp ult ptr %add.ptr40.i583683, %add.ptr.i557
  br i1 %cmp2.not.i558, label %if.end10.i567, label %if.then4.i559

if.then4.i559:                                    ; preds = %if.end.i554
  %shr.i560 = lshr i32 %add.i.i464, 3
  %and.i564 = and i32 %add.i.i464, 7
  br label %BITv05_reloadDStream.exit590.sink.split

if.end10.i567:                                    ; preds = %if.end.i554
  %cmp13.i568 = icmp eq ptr %add.ptr40.i583683, %66
  br i1 %cmp13.i568, label %BITv05_reloadDStream.exit590, label %if.end22.i569

if.end22.i569:                                    ; preds = %if.end10.i567
  %shr24.i570 = lshr i32 %add.i.i464, 3
  %idx.ext26.i571 = zext nneg i32 %shr24.i570 to i64
  %idx.neg27.i572 = sub nsw i64 0, %idx.ext26.i571
  %add.ptr28.i573 = getelementptr inbounds i8, ptr %add.ptr40.i583683, i64 %idx.neg27.i572
  %cmp30.i574 = icmp ult ptr %add.ptr28.i573, %66
  %sub.ptr.lhs.cast.i575 = ptrtoint ptr %add.ptr40.i583683 to i64
  %sub.ptr.sub.i577 = sub i64 %sub.ptr.lhs.cast.i575, %sub.ptr.rhs.cast.i576
  %conv35.i578 = trunc i64 %sub.ptr.sub.i577 to i32
  %nbBytes.0.i579 = select i1 %cmp30.i574, i32 %conv35.i578, i32 %shr24.i570
  %result.0.i580 = zext i1 %cmp30.i574 to i32
  %mul.i584 = shl i32 %nbBytes.0.i579, 3
  %sub.i585 = sub i32 %add.i.i464, %mul.i584
  br label %BITv05_reloadDStream.exit590.sink.split

BITv05_reloadDStream.exit590.sink.split:          ; preds = %if.end22.i569, %if.then4.i559
  %idx.ext.i561.pn.in = phi i32 [ %shr.i560, %if.then4.i559 ], [ %nbBytes.0.i579, %if.end22.i569 ]
  %DStream.val6.i273674.ph = phi i32 [ %and.i564, %if.then4.i559 ], [ %sub.i585, %if.end22.i569 ]
  %retval.0.i566.ph = phi i32 [ 0, %if.then4.i559 ], [ %result.0.i580, %if.end22.i569 ]
  %idx.ext.i561.pn = zext i32 %idx.ext.i561.pn.in to i64
  %idx.neg.i562.pn = sub nsw i64 0, %idx.ext.i561.pn
  %add.ptr7.i563.sink = getelementptr inbounds i8, ptr %add.ptr40.i583683, i64 %idx.neg.i562.pn
  %add.ptr7.val.i565 = load i64, ptr %add.ptr7.i563.sink, align 1
  br label %BITv05_reloadDStream.exit590

BITv05_reloadDStream.exit590:                     ; preds = %BITv05_reloadDStream.exit590.sink.split, %if.end10.i567, %BITv05_reloadDStream.exit551
  %add.ptr40.i583682 = phi ptr [ %add.ptr40.i583683, %BITv05_reloadDStream.exit551 ], [ %add.ptr40.i583683, %if.end10.i567 ], [ %add.ptr7.i563.sink, %BITv05_reloadDStream.exit590.sink.split ]
  %DStream.val6.i273674 = phi i32 [ %add.i.i464, %BITv05_reloadDStream.exit551 ], [ %add.i.i464, %if.end10.i567 ], [ %DStream.val6.i273674.ph, %BITv05_reloadDStream.exit590.sink.split ]
  %add.ptr40.val.i586646 = phi i64 [ %add.ptr40.val.i586647650, %BITv05_reloadDStream.exit551 ], [ %add.ptr40.val.i586647650, %if.end10.i567 ], [ %add.ptr7.val.i565, %BITv05_reloadDStream.exit590.sink.split ]
  %retval.0.i566 = phi i32 [ 3, %BITv05_reloadDStream.exit551 ], [ 3, %if.end10.i567 ], [ %retval.0.i566.ph, %BITv05_reloadDStream.exit590.sink.split ]
  %or156 = or i32 %or154, %retval.0.i566
  %cmp47 = icmp eq i32 %or156, 0
  %cmp50 = icmp ult ptr %add.ptr149, %add.ptr49
  %115 = select i1 %cmp47, i1 %cmp50, i1 false
  br i1 %115, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !43

for.cond.for.end_crit_edge:                       ; preds = %BITv05_reloadDStream.exit590
  store i32 %DStream.val6.i665, ptr %59, align 8
  store i32 %DStream.val6.i243668, ptr %60, align 8
  store i32 %DStream.val6.i258671, ptr %61, align 8
  store i32 %DStream.val6.i273674, ptr %62, align 8
  store ptr %add.ptr40.i676, ptr %ptr.i470, align 8
  store ptr %add.ptr40.i505678, ptr %ptr.i477, align 8
  store ptr %add.ptr40.i544680, ptr %ptr.i516, align 8
  store ptr %add.ptr40.i583682, ptr %ptr.i555, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end40
  %add.ptr40.val.i586647.lcssa = phi i64 [ %add.ptr40.val.i586646, %for.cond.for.end_crit_edge ], [ %bitD4.promoted, %if.end40 ]
  %add.ptr40.val.i547645.lcssa = phi i64 [ %add.ptr40.val.i547644, %for.cond.for.end_crit_edge ], [ %bitD3.promoted, %if.end40 ]
  %add.ptr40.val.i508643.lcssa = phi i64 [ %add.ptr40.val.i508642, %for.cond.for.end_crit_edge ], [ %bitD2.promoted, %if.end40 ]
  %add.ptr40.val.i641.lcssa = phi i64 [ %add.ptr40.val.i640, %for.cond.for.end_crit_edge ], [ %bitD1.promoted, %if.end40 ]
  %op1.0.lcssa = phi ptr [ %add.ptr140, %for.cond.for.end_crit_edge ], [ %dst, %if.end40 ]
  %op2.0.lcssa = phi ptr [ %add.ptr143, %for.cond.for.end_crit_edge ], [ %add.ptr12, %if.end40 ]
  %op3.0.lcssa = phi ptr [ %add.ptr146, %for.cond.for.end_crit_edge ], [ %add.ptr13, %if.end40 ]
  %op4.0.lcssa = phi ptr [ %add.ptr149, %for.cond.for.end_crit_edge ], [ %add.ptr14, %if.end40 ]
  store i64 %add.ptr40.val.i641.lcssa, ptr %bitD1, align 8
  store i64 %add.ptr40.val.i508643.lcssa, ptr %bitD2, align 8
  store i64 %add.ptr40.val.i547645.lcssa, ptr %bitD3, align 8
  store i64 %add.ptr40.val.i586647.lcssa, ptr %bitD4, align 8
  %cmp157 = icmp ugt ptr %op1.0.lcssa, %add.ptr12
  %cmp161 = icmp ugt ptr %op2.0.lcssa, %add.ptr13
  %or.cond = select i1 %cmp157, i1 true, i1 %cmp161
  %cmp165 = icmp ugt ptr %op3.0.lcssa, %add.ptr14
  %or.cond115 = select i1 %or.cond, i1 true, i1 %cmp165
  br i1 %or.cond115, label %return, label %if.end168

if.end168:                                        ; preds = %for.end
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %op1.0.lcssa, ptr noundef nonnull %bitD1, ptr noundef %add.ptr12, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %op2.0.lcssa, ptr noundef nonnull %bitD2, ptr noundef %add.ptr13, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %op3.0.lcssa, ptr noundef nonnull %bitD3, ptr noundef %add.ptr14, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv05_decodeStreamX4(ptr noundef %op4.0.lcssa, ptr noundef nonnull %bitD4, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  %ptr.i591 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 2
  %116 = load ptr, ptr %ptr.i591, align 8
  %117 = load ptr, ptr %start.i, align 8
  %cmp.i593 = icmp eq ptr %116, %117
  %bitsConsumed.i594 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD1, i64 0, i32 1
  %118 = load i32, ptr %bitsConsumed.i594, align 8
  %cmp1.i595 = icmp eq i32 %118, 64
  %narrow = select i1 %cmp.i593, i1 %cmp1.i595, i1 false
  %ptr.i596 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 2
  %119 = load ptr, ptr %ptr.i596, align 8
  %120 = load ptr, ptr %start.i119, align 8
  %cmp.i598 = icmp eq ptr %119, %120
  %bitsConsumed.i601 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD2, i64 0, i32 1
  %121 = load i32, ptr %bitsConsumed.i601, align 8
  %cmp1.i602 = icmp eq i32 %121, 64
  %narrow632 = select i1 %cmp.i598, i1 %cmp1.i602, i1 false
  %and633 = and i1 %narrow, %narrow632
  %ptr.i604 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 2
  %122 = load ptr, ptr %ptr.i604, align 8
  %123 = load ptr, ptr %start.i180, align 8
  %cmp.i606 = icmp eq ptr %122, %123
  %bitsConsumed.i609 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD3, i64 0, i32 1
  %124 = load i32, ptr %bitsConsumed.i609, align 8
  %cmp1.i610 = icmp eq i32 %124, 64
  %narrow634 = select i1 %cmp.i606, i1 %cmp1.i610, i1 false
  %and176635 = and i1 %and633, %narrow634
  %ptr.i612 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 2
  %125 = load ptr, ptr %ptr.i612, align 8
  %start.i613 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 3
  %126 = load ptr, ptr %start.i613, align 8
  %cmp.i614 = icmp eq ptr %125, %126
  %bitsConsumed.i617 = getelementptr inbounds %struct.BITv05_DStream_t, ptr %bitD4, i64 0, i32 1
  %127 = load i32, ptr %bitsConsumed.i617, align 8
  %cmp1.i618 = icmp eq i32 %127, 64
  %narrow636 = select i1 %cmp.i614, i1 %cmp1.i618, i1 false
  %and178637 = and i1 %and176635, %narrow636
  %.dstSize = select i1 %and178637, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %if.end30, %if.end25, %if.end21, %sw.epilog.i189, %if.then2.i222, %sw.epilog.i128, %if.then2.i161, %sw.epilog.i, %if.then2.i, %if.end168, %for.end, %if.end35, %if.end, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %if.end ], [ %call36, %if.end35 ], [ -20, %for.end ], [ %.dstSize, %if.end168 ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i128 ], [ -1, %if.then2.i161 ], [ -1, %sw.epilog.i189 ], [ -1, %if.then2.i222 ], [ -72, %if.end21 ], [ -72, %if.end25 ], [ -72, %if.end30 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv05_decompress4X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #13 {
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
  %sub = sub i64 %cSrcSize, %call
  %call5 = call i64 @HUFv05_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
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
  %arrayidx15 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx15, align 8
  %decode256Time = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %decode256Time, align 4
  %mul20 = mul i32 %2, %conv
  %add = add i32 %mul20, %1
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 %indvars.iv
  store i32 %add, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 1
  %3 = load i32, ptr %arrayidx23, align 4
  %shr24 = lshr i32 %3, 4
  %add26 = add i32 %shr24, %3
  %4 = load i32, ptr %Dtime, align 4
  %cmp33 = icmp ult i32 %add26, %4
  %spec.select = zext i1 %cmp33 to i64
  %arrayidx38 = getelementptr inbounds [3 x ptr], ptr @HUFv05_decompress.decompress, i64 0, i64 %spec.select
  %5 = load ptr, ptr %arrayidx38, align 8
  %call = tail call i64 %5(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #26
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end, %if.then8
  %retval.0 = phi i64 [ %dstSize, %if.then8 ], [ %call, %for.end ], [ -70, %entry ], [ -20, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTDv05_isError(i64 noundef %code) local_unnamed_addr #7 {
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
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #26
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTDv05_sizeofDCtx() local_unnamed_addr #7 {
entry:
  ret i64 157848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZSTDv05_decompressBegin(ptr nocapture noundef writeonly %dctx) local_unnamed_addr #10 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected, align 8
  %stage = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage, align 4
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTableX4 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4, align 4
  %flagStaticTables = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 0, ptr %flagStaticTables, align 8
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @ZSTDv05_createDCtx() local_unnamed_addr #16 {
entry:
  %call = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call, i64 0, i32 8
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call, i64 0, i32 12
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call, i64 0, i32 4
  %hufTableX4.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i, align 4
  %flagStaticTables.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call, i64 0, i32 13
  store i32 0, ptr %flagStaticTables.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @ZSTDv05_freeDCtx(ptr nocapture noundef %dctx) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %dctx) #26
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTDv05_copyDCtx(ptr nocapture noundef writeonly %dstDCtx, ptr nocapture noundef readonly %srcDCtx) local_unnamed_addr #14 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26763) %dstDCtx, ptr noundef nonnull align 8 dereferenceable(26763) %srcDCtx, i64 26763, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTDv05_getFrameParams(ptr nocapture noundef writeonly %params, ptr nocapture noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #14 {
entry:
  %cmp = icmp ult i64 %srcSize, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %src.val = load i32, ptr %src, align 1
  %cmp1.not = icmp eq i32 %src.val, -47205083
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params, i8 0, i64 40, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 15
  %narrow = add nuw nsw i8 %1, 11
  %add = zext nneg i8 %narrow to i32
  %windowLog = getelementptr inbounds %struct.ZSTDv05_parameters, ptr %params, i64 0, i32 1
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
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %dst
  br i1 %cmp.not.i, label %ZSTDv05_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 6
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
  %cmp.i = icmp ult i64 %srcSize, 3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i32
  %shr.i = lshr i32 %conv.i, 6
  switch i32 %shr.i, label %if.end.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb104.i
    i32 2, label %sw.bb162.i
    i32 3, label %sw.bb231.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %srcSize, 5
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %sw.bb.i
  %shr3.i = lshr i32 %conv.i, 4
  %and.i = and i32 %shr3.i, 3
  %arrayidx16.i = getelementptr inbounds i8, ptr %src, i64 1
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
  %arrayidx59.i = getelementptr inbounds i8, ptr %src, i64 2
  %2 = load i8, ptr %arrayidx59.i, align 1
  %conv60.i = zext i8 %2 to i32
  %shr61.i = lshr i32 %conv60.i, 2
  %add62.i = or disjoint i32 %add58.i, %shr61.i
  %and66.i = shl nuw nsw i32 %conv60.i, 16
  %shl67.i = and i32 %and66.i, 196608
  %arrayidx68.i = getelementptr inbounds i8, ptr %src, i64 3
  %3 = load i8, ptr %arrayidx68.i, align 1
  %conv69.i = zext i8 %3 to i32
  %shl70.i = shl nuw nsw i32 %conv69.i, 8
  %add71.i = or disjoint i32 %shl67.i, %shl70.i
  %arrayidx72.i = getelementptr inbounds i8, ptr %src, i64 4
  %4 = load i8, ptr %arrayidx72.i, align 1
  %conv73.i = zext i8 %4 to i32
  %add74.i = or disjoint i32 %add71.i, %conv73.i
  %litSize.0.i = zext nneg i32 %add62.i to i64
  %litCSize.0.i = zext nneg i32 %add74.i to i64
  %cmp76.i = icmp ugt i32 %add62.i, 131072
  %add81124.i = add nuw nsw i64 %litCSize.0.i, 5
  %cmp82125.i = icmp ugt i64 %add81124.i, %srcSize
  %or.cond.i = select i1 %cmp76.i, i1 true, i1 %cmp82125.i
  br i1 %or.cond.i, label %return, label %cond.false.i

if.end79.i:                                       ; preds = %if.end7.i
  %and15.i = shl nuw nsw i32 %conv.i, 6
  %shl.i = and i32 %and15.i, 960
  %shr18.i = lshr i32 %conv17.i, 2
  %add.i = or disjoint i32 %shr18.i, %shl.i
  %and22.i = shl nuw nsw i32 %conv17.i, 8
  %shl23.i = and i32 %and22.i, 768
  %arrayidx24.i = getelementptr inbounds i8, ptr %src, i64 2
  %5 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %5 to i32
  %add26.i = or disjoint i32 %shl23.i, %conv25.i
  %litSize.0113.i = zext nneg i32 %add.i to i64
  %litCSize.0114.i = zext nneg i32 %add26.i to i64
  %add81.i = add nuw nsw i64 %litCSize.0114.i, 3
  %cmp82.i = icmp ugt i64 %add81.i, %srcSize
  br i1 %cmp82.i, label %return, label %if.end85.i

if.end79.thread.i:                                ; preds = %if.end7.i
  %and31.i = shl nuw nsw i32 %conv.i, 10
  %shl32.i = and i32 %and31.i, 15360
  %shl35.i = shl nuw nsw i32 %conv17.i, 2
  %add36.i = or disjoint i32 %shl35.i, %shl32.i
  %arrayidx37.i = getelementptr inbounds i8, ptr %src, i64 2
  %6 = load i8, ptr %arrayidx37.i, align 1
  %conv38.i = zext i8 %6 to i32
  %shr39.i = lshr i32 %conv38.i, 6
  %add40.i = or disjoint i32 %add36.i, %shr39.i
  %and44.i = shl nuw nsw i32 %conv38.i, 8
  %shl45.i = and i32 %and44.i, 16128
  %arrayidx46.i = getelementptr inbounds i8, ptr %src, i64 3
  %7 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %7 to i32
  %add48.i = or disjoint i32 %shl45.i, %conv47.i
  %litSize.0113152.i = zext nneg i32 %add40.i to i64
  %litCSize.0114153.i = zext nneg i32 %add48.i to i64
  %add81154.i = add nuw nsw i64 %litCSize.0114153.i, 4
  %cmp82155.i = icmp ugt i64 %add81154.i, %srcSize
  br i1 %cmp82155.i, label %return, label %cond.false.i

if.end85.i:                                       ; preds = %if.end79.i
  %and11.i = and i32 %conv.i, 16
  %8 = icmp eq i32 %and11.i, 0
  br i1 %8, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end85.i
  %litBuffer.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 16
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 3
  %call.i = tail call i64 @HUFv05_decompress1X2(ptr noundef nonnull %litBuffer.i, i64 noundef %litSize.0113.i, ptr noundef nonnull %add.ptr.i, i64 noundef %litCSize.0114.i)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end85.i, %if.end79.thread.i, %sw.epilog.i
  %litCSize.0119126141.i = phi i64 [ %litCSize.0114.i, %if.end85.i ], [ %litCSize.0.i, %sw.epilog.i ], [ %litCSize.0114153.i, %if.end79.thread.i ]
  %litSize.0118127140.i = phi i64 [ %litSize.0113.i, %if.end85.i ], [ %litSize.0.i, %sw.epilog.i ], [ %litSize.0113152.i, %if.end79.thread.i ]
  %lhSize.0117128138.i = phi i64 [ 3, %if.end85.i ], [ 5, %sw.epilog.i ], [ 4, %if.end79.thread.i ]
  %add81130137.i = phi i64 [ %add81.i, %if.end85.i ], [ %add81124.i, %sw.epilog.i ], [ %add81154.i, %if.end79.thread.i ]
  %litBuffer86.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 16
  %add.ptr89.i = getelementptr inbounds i8, ptr %src, i64 %lhSize.0117128138.i
  %call90.i = tail call i64 @HUFv05_decompress(ptr noundef nonnull %litBuffer86.i, i64 noundef %litSize.0118127140.i, ptr noundef nonnull %add.ptr89.i, i64 noundef %litCSize.0119126141.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %litSize.0118127139.i = phi i64 [ %litSize.0113.i, %cond.true.i ], [ %litSize.0118127140.i, %cond.false.i ]
  %add81130136.i = phi i64 [ %add81.i, %cond.true.i ], [ %add81130137.i, %cond.false.i ]
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ %call90.i, %cond.false.i ]
  %cmp.i.i.i = icmp ult i64 %cond.i, -119
  br i1 %cmp.i.i.i, label %if.end94.i, label %return

if.end94.i:                                       ; preds = %cond.end.i
  %litBuffer95.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 16
  %litPtr.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %litBuffer95.i, ptr %litPtr.i, align 8
  %litSize97.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 15
  store i64 %litSize.0118127139.i, ptr %litSize97.i, align 8
  %add.ptr101.i = getelementptr inbounds i8, ptr %litBuffer95.i, i64 %litSize.0118127139.i
  store i64 0, ptr %add.ptr101.i, align 1
  %.pre = load ptr, ptr %litPtr.i, align 8
  %.pre40 = load i64, ptr %litSize97.i, align 8
  br label %if.end3

sw.bb104.i:                                       ; preds = %if.end.i
  %9 = and i32 %conv.i, 48
  %cmp112.not.i = icmp eq i32 %9, 16
  br i1 %cmp112.not.i, label %if.end115.i, label %return

if.end115.i:                                      ; preds = %sw.bb104.i
  %flagStaticTables.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 13
  %10 = load i32, ptr %flagStaticTables.i, align 8
  %tobool116.not.i = icmp eq i32 %10, 0
  br i1 %tobool116.not.i, label %return, label %if.end118.i

if.end118.i:                                      ; preds = %if.end115.i
  %and121.i = shl nuw nsw i32 %conv.i, 6
  %shl122.i = and i32 %and121.i, 960
  %arrayidx123.i = getelementptr inbounds i8, ptr %src, i64 1
  %11 = load i8, ptr %arrayidx123.i, align 1
  %conv124.i = zext i8 %11 to i32
  %shr125.i = lshr i32 %conv124.i, 2
  %add126.i = or disjoint i32 %shr125.i, %shl122.i
  %conv127.i = zext nneg i32 %add126.i to i64
  %and130.i = shl nuw nsw i32 %conv124.i, 8
  %shl131.i = and i32 %and130.i, 768
  %arrayidx132.i = getelementptr inbounds i8, ptr %src, i64 2
  %12 = load i8, ptr %arrayidx132.i, align 1
  %conv133.i = zext i8 %12 to i32
  %add134.i = or disjoint i32 %shl131.i, %conv133.i
  %conv135.i = zext nneg i32 %add134.i to i64
  %add137.i = add nuw nsw i64 %conv135.i, 3
  %cmp138.i = icmp ugt i64 %add137.i, %srcSize
  br i1 %cmp138.i, label %return, label %if.end141.i

if.end141.i:                                      ; preds = %if.end118.i
  %litBuffer142.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 16
  %add.ptr145.i = getelementptr inbounds i8, ptr %src, i64 3
  %hufTableX4.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 3
  %call147.i = tail call i64 @HUFv05_decompress1X4_usingDTable(ptr noundef nonnull %litBuffer142.i, i64 noundef %conv127.i, ptr noundef nonnull %add.ptr145.i, i64 noundef %conv135.i, ptr noundef nonnull %hufTableX4.i)
  %cmp.i.i107.i = icmp ult i64 %call147.i, -119
  br i1 %cmp.i.i107.i, label %if.end151.i, label %return

if.end151.i:                                      ; preds = %if.end141.i
  %litPtr154.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %litBuffer142.i, ptr %litPtr154.i, align 8
  %litSize155.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 15
  store i64 %conv127.i, ptr %litSize155.i, align 8
  %add.ptr159.i = getelementptr inbounds i8, ptr %litBuffer142.i, i64 %conv127.i
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
  %arrayidx180.i = getelementptr inbounds i8, ptr %src, i64 1
  %13 = load i8, ptr %arrayidx180.i, align 1
  %conv181.i = zext i8 %13 to i32
  %add182.i = or disjoint i32 %shl179.i, %conv181.i
  br label %sw.epilog197.i

sw.bb184.i:                                       ; preds = %sw.bb162.i
  %and187.i = shl nuw nsw i32 %conv.i, 16
  %shl188.i = and i32 %and187.i, 983040
  %arrayidx189.i = getelementptr inbounds i8, ptr %src, i64 1
  %14 = load i8, ptr %arrayidx189.i, align 1
  %conv190.i = zext i8 %14 to i32
  %shl191.i = shl nuw nsw i32 %conv190.i, 8
  %add192.i = or disjoint i32 %shl191.i, %shl188.i
  %arrayidx193.i = getelementptr inbounds i8, ptr %src, i64 2
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
  %cmp201.i = icmp ugt i64 %add200.i, %srcSize
  br i1 %cmp201.i, label %if.then203.i, label %if.end224.i

if.then203.i:                                     ; preds = %sw.epilog197.i
  %cmp206.i = icmp ugt i64 %add199.i, %srcSize
  br i1 %cmp206.i, label %return, label %if.end209.i

if.end209.i:                                      ; preds = %if.then203.i
  %litBuffer210.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 16
  %add.ptr213.i = getelementptr inbounds i8, ptr %src, i64 %lhSize164.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %litBuffer210.i, ptr nonnull align 1 %add.ptr213.i, i64 %litSize163.0.i, i1 false)
  %litPtr216.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %litBuffer210.i, ptr %litPtr216.i, align 8
  %litSize217.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 15
  store i64 %litSize163.0.i, ptr %litSize217.i, align 8
  %add.ptr221.i = getelementptr inbounds i8, ptr %litBuffer210.i, i64 %litSize163.0.i
  store i64 0, ptr %add.ptr221.i, align 1
  br label %if.end3

if.end224.i:                                      ; preds = %sw.epilog197.i
  %add.ptr226.i = getelementptr inbounds i8, ptr %src, i64 %lhSize164.0.i
  %litPtr227.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %add.ptr226.i, ptr %litPtr227.i, align 8
  %litSize228.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 15
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
  %arrayidx249.i = getelementptr inbounds i8, ptr %src, i64 1
  %16 = load i8, ptr %arrayidx249.i, align 1
  %conv250.i = zext i8 %16 to i32
  %add251.i = or disjoint i32 %shl248.i, %conv250.i
  br label %if.end274.i

sw.bb253.i:                                       ; preds = %sw.bb231.i
  %and256.i = shl nuw nsw i32 %conv.i, 16
  %shl257.i = and i32 %and256.i, 983040
  %arrayidx258.i = getelementptr inbounds i8, ptr %src, i64 1
  %17 = load i8, ptr %arrayidx258.i, align 1
  %conv259.i = zext i8 %17 to i32
  %shl260.i = shl nuw nsw i32 %conv259.i, 8
  %add261.i = or disjoint i32 %shl260.i, %shl257.i
  %arrayidx262.i = getelementptr inbounds i8, ptr %src, i64 2
  %18 = load i8, ptr %arrayidx262.i, align 1
  %conv263.i = zext i8 %18 to i32
  %add264.i = or disjoint i32 %add261.i, %conv263.i
  %cmp266.i = icmp eq i64 %srcSize, 3
  %cmp271.i = icmp ugt i32 %add264.i, 131072
  %or.cond147.i = select i1 %cmp266.i, i1 true, i1 %cmp271.i
  br i1 %or.cond147.i, label %return, label %if.end274.i

if.end274.i:                                      ; preds = %sw.bb253.i, %sw.bb244.i, %sw.default239.i
  %lhSize233.0146.i = phi i32 [ 2, %sw.bb244.i ], [ 1, %sw.default239.i ], [ 3, %sw.bb253.i ]
  %litSize232.0.in145.i = phi i32 [ %add251.i, %sw.bb244.i ], [ %and242.i, %sw.default239.i ], [ %add264.i, %sw.bb253.i ]
  %litSize232.0.i = zext nneg i32 %litSize232.0.in145.i to i64
  %litBuffer275.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 16
  %idxprom.i = zext nneg i32 %lhSize233.0146.i to i64
  %arrayidx277.i = getelementptr inbounds i8, ptr %src, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx277.i, align 1
  %add279.i = add nuw nsw i64 %litSize232.0.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %litBuffer275.i, i8 %19, i64 %add279.i, i1 false)
  %litPtr282.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %litBuffer275.i, ptr %litPtr282.i, align 8
  %litSize283.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 15
  store i64 %litSize232.0.i, ptr %litSize283.i, align 8
  %add284.i = add nuw nsw i32 %lhSize233.0146.i, 1
  %conv285.i = zext nneg i32 %add284.i to i64
  br label %if.end3

if.end.unreachabledefault.i:                      ; preds = %if.end.i
  unreachable

if.end3:                                          ; preds = %if.end274.i, %if.end224.i, %if.end209.i, %if.end151.i, %if.end94.i
  %20 = phi i64 [ %litSize232.0.i, %if.end274.i ], [ %litSize163.0.i, %if.end209.i ], [ %litSize163.0.i, %if.end224.i ], [ %conv127.i, %if.end151.i ], [ %.pre40, %if.end94.i ]
  %21 = phi ptr [ %litBuffer275.i, %if.end274.i ], [ %litBuffer210.i, %if.end209.i ], [ %add.ptr226.i, %if.end224.i ], [ %litBuffer142.i, %if.end151.i ], [ %.pre, %if.end94.i ]
  %retval.0.i = phi i64 [ %conv285.i, %if.end274.i ], [ %add199.i, %if.end209.i ], [ %add199.i, %if.end224.i ], [ %add137.i, %if.end151.i ], [ %add81130136.i, %if.end94.i ]
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %retval.0.i
  %sub = sub nsw i64 %srcSize, %retval.0.i
  %add.ptr.i10 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr3.i = getelementptr inbounds i8, ptr %21, i64 %20
  %MLTable.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 2
  %OffTable.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 1
  %base6.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 5
  %22 = load ptr, ptr %base6.i, align 8
  %vBase7.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 6
  %23 = load ptr, ptr %vBase7.i, align 8
  %dictEnd8.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 7
  %24 = load ptr, ptr %dictEnd8.i, align 8
  %flagStaticTables.i11 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 13
  %25 = load i32, ptr %flagStaticTables.i11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max101.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max135.i.i)
  %cmp.i.i12 = icmp eq i64 %retval.0.i, %srcSize
  br i1 %cmp.i.i12, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %26 = load i8, ptr %add.ptr, align 1
  %conv.i.i13 = zext i8 %26 to i32
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
  %sub.i.i = shl nuw nsw i32 %conv.i.i13, 8
  %shl.i.i = add nsw i32 %sub.i.i, -32768
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %27 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv13.i.i = zext i8 %27 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv13.i.i
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end11.i.i, %if.end4.i.i
  %nbSeq.0.i = phi i32 [ %add.i.i, %if.end11.i.i ], [ %conv.i.i13, %if.end4.i.i ]
  %ip.0.i.i = phi ptr [ %incdec.ptr12.i.i, %if.end11.i.i ], [ %incdec.ptr.i.i, %if.end4.i.i ]
  %cmp15.not.i.i = icmp ult ptr %ip.0.i.i, %add.ptr.i10
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
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 3
  %cmp29.i.i = icmp ugt ptr %add.ptr28.i.i, %add.ptr.i10
  br i1 %cmp29.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then27.i.i
  %arrayidx33.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 2
  %29 = load i8, ptr %arrayidx33.i.i, align 1
  %conv34.i.i = zext i8 %29 to i64
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 1
  %30 = load i8, ptr %arrayidx35.i.i, align 1
  %conv36.i.i = zext i8 %30 to i64
  %shl37.i.i = shl nuw nsw i64 %conv36.i.i, 8
  %add39.i.i = or disjoint i64 %shl37.i.i, %conv34.i.i
  br label %if.end55.i.i

if.else.i.i:                                      ; preds = %if.end18.i.i
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 2
  %cmp42.i.i = icmp ugt ptr %add.ptr41.i.i, %add.ptr.i10
  br i1 %cmp42.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.else.i.i
  %arrayidx46.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 1
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
  %add.ptr56.i.i = getelementptr inbounds i8, ptr %ip.1.i.i, i64 %dumpsLength.0.i.i
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr.i10, i64 -3
  %cmp58.i.i = icmp ugt ptr %add.ptr56.i.i, %add.ptr57.i.i
  br i1 %cmp58.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end55.i.i
  switch i32 %shr.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb63.i.i
    i32 2, label %sw.bb65.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end61.i.i
  store i32 0, ptr %LLlog.i.i, align 4
  %incdec.ptr62.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 1
  %34 = load i8, ptr %add.ptr56.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %dctx, i64 1
  store i16 0, ptr %dctx, align 2
  %fastMode.i.i.i = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %dctx, i64 0, i32 1
  store i16 0, ptr %fastMode.i.i.i, align 2
  store i16 0, ptr %add.ptr.i.i.i, align 2
  %symbol.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 6
  store i8 %34, ptr %symbol.i.i.i, align 2
  %nbBits.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 7
  store i8 0, ptr %nbBits.i.i.i, align 1
  br label %sw.epilog.i.i

sw.bb63.i.i:                                      ; preds = %if.end61.i.i
  store i32 6, ptr %LLlog.i.i, align 4
  %add.ptr.i68.i.i = getelementptr inbounds i32, ptr %dctx, i64 1
  store i16 6, ptr %dctx, align 2
  %fastMode.i69.i.i = getelementptr inbounds %struct.FSEv05_DTableHeader, ptr %dctx, i64 0, i32 1
  store i16 1, ptr %fastMode.i69.i.i, align 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %sw.bb63.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i ], [ 0, %sw.bb63.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i68.i.i, i64 %indvars.iv.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %conv3.i.i.i = trunc i64 %indvars.iv.i.i to i8
  %symbol.i70.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i68.i.i, i64 %indvars.iv.i.i, i32 1
  store i8 %conv3.i.i.i, ptr %symbol.i70.i.i, align 2
  %nbBits9.i.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i68.i.i, i64 %indvars.iv.i.i, i32 2
  store i8 6, ptr %nbBits9.i.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %sw.epilog.i.i, label %for.body.i.i.i, !llvm.loop !15

sw.bb65.i.i:                                      ; preds = %if.end61.i.i
  %tobool66.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool66.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end61.i.i
  store i32 63, ptr %max.i.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i10 to i64
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
  %call81.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %dctx, ptr noundef nonnull %norm.i.i, i32 noundef %36, i32 noundef %35), !range !17
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %for.body.i.i.i, %if.end78.i.i, %sw.bb65.i.i, %sw.bb.i.i
  %ip.2.i.i = phi ptr [ %add.ptr79.i.i, %if.end78.i.i ], [ %add.ptr56.i.i, %sw.bb65.i.i ], [ %incdec.ptr62.i.i, %sw.bb.i.i ], [ %add.ptr56.i.i, %for.body.i.i.i ]
  switch i32 %and.i.i, label %sw.default100.i.i [
    i32 1, label %sw.bb82.i.i
    i32 0, label %sw.bb93.i.i
    i32 2, label %sw.bb95.i.i
  ]

sw.bb82.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 0, ptr %Offlog.i.i, align 4
  %add.ptr83.i.i = getelementptr inbounds i8, ptr %add.ptr.i10, i64 -2
  %cmp84.i.i = icmp ugt ptr %ip.2.i.i, %add.ptr83.i.i
  br i1 %cmp84.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end87.i.i

if.end87.i.i:                                     ; preds = %sw.bb82.i.i
  %incdec.ptr88.i.i = getelementptr inbounds i8, ptr %ip.2.i.i, i64 1
  %37 = load i8, ptr %ip.2.i.i, align 1
  %38 = and i8 %37, 31
  %add.ptr.i71.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 1, i64 1
  store i16 0, ptr %OffTable.i, align 2
  %fastMode.i72.i.i = getelementptr inbounds i8, ptr %dctx, i64 4102
  store i16 0, ptr %fastMode.i72.i.i, align 2
  store i16 0, ptr %add.ptr.i71.i.i, align 2
  %symbol.i73.i.i = getelementptr inbounds i8, ptr %dctx, i64 4106
  store i8 %38, ptr %symbol.i73.i.i, align 2
  %nbBits.i74.i.i = getelementptr inbounds i8, ptr %dctx, i64 4107
  store i8 0, ptr %nbBits.i74.i.i, align 1
  br label %sw.epilog118.i.i

sw.bb93.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 5, ptr %Offlog.i.i, align 4
  %add.ptr.i75.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 1, i64 1
  store i16 5, ptr %OffTable.i, align 2
  %fastMode.i76.i.i = getelementptr inbounds i8, ptr %dctx, i64 4102
  store i16 1, ptr %fastMode.i76.i.i, align 2
  br label %for.body.i77.i.i

for.body.i77.i.i:                                 ; preds = %for.body.i77.i.i, %sw.bb93.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %for.body.i77.i.i ], [ 0, %sw.bb93.i.i ]
  %arrayidx.i80.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i75.i.i, i64 %indvars.iv110.i.i
  store i16 0, ptr %arrayidx.i80.i.i, align 2
  %conv3.i81.i.i = trunc i64 %indvars.iv110.i.i to i8
  %symbol.i82.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i75.i.i, i64 %indvars.iv110.i.i, i32 1
  store i8 %conv3.i81.i.i, ptr %symbol.i82.i.i, align 2
  %nbBits9.i83.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i75.i.i, i64 %indvars.iv110.i.i, i32 2
  store i8 5, ptr %nbBits9.i83.i.i, align 1
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 32
  br i1 %exitcond113.not.i.i, label %sw.epilog118.i.i, label %for.body.i77.i.i, !llvm.loop !15

sw.bb95.i.i:                                      ; preds = %sw.epilog.i.i
  %tobool96.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool96.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %sw.epilog118.i.i

sw.default100.i.i:                                ; preds = %sw.epilog.i.i
  store i32 31, ptr %max101.i.i, align 4
  %sub.ptr.lhs.cast103.i.i = ptrtoint ptr %add.ptr.i10 to i64
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
  %call117.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %OffTable.i, ptr noundef nonnull %norm.i.i, i32 noundef %40, i32 noundef %39), !range !17
  br label %sw.epilog118.i.i

sw.epilog118.i.i:                                 ; preds = %for.body.i77.i.i, %if.end114.i.i, %sw.bb95.i.i, %if.end87.i.i
  %ip.3.i.i = phi ptr [ %add.ptr115.i.i, %if.end114.i.i ], [ %ip.2.i.i, %sw.bb95.i.i ], [ %incdec.ptr88.i.i, %if.end87.i.i ], [ %ip.2.i.i, %for.body.i77.i.i ]
  switch i32 %and24.i.i, label %sw.default134.i.i [
    i32 1, label %sw.bb119.i.i
    i32 0, label %sw.bb127.i.i
    i32 2, label %sw.bb129.i.i
  ]

sw.bb119.i.i:                                     ; preds = %sw.epilog118.i.i
  store i32 0, ptr %MLlog.i.i, align 4
  %add.ptr120.i.i = getelementptr inbounds i8, ptr %add.ptr.i10, i64 -2
  %cmp121.i.i = icmp ugt ptr %ip.3.i.i, %add.ptr120.i.i
  br i1 %cmp121.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %if.end124.i.i

if.end124.i.i:                                    ; preds = %sw.bb119.i.i
  %incdec.ptr125.i.i = getelementptr inbounds i8, ptr %ip.3.i.i, i64 1
  %41 = load i8, ptr %ip.3.i.i, align 1
  %add.ptr.i90.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  store i16 0, ptr %MLTable.i, align 2
  %fastMode.i91.i.i = getelementptr inbounds i8, ptr %dctx, i64 6154
  store i16 0, ptr %fastMode.i91.i.i, align 2
  store i16 0, ptr %add.ptr.i90.i.i, align 2
  %symbol.i92.i.i = getelementptr inbounds i8, ptr %dctx, i64 6158
  store i8 %41, ptr %symbol.i92.i.i, align 2
  %nbBits.i93.i.i = getelementptr inbounds i8, ptr %dctx, i64 6159
  store i8 0, ptr %nbBits.i93.i.i, align 1
  br label %ZSTDv05_decodeSeqHeaders.exit.i

sw.bb127.i.i:                                     ; preds = %sw.epilog118.i.i
  %add.ptr.i94.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  store i16 7, ptr %MLTable.i, align 2
  %fastMode.i95.i.i = getelementptr inbounds i8, ptr %dctx, i64 6154
  store i16 1, ptr %fastMode.i95.i.i, align 2
  br label %for.body.i96.i.i

for.body.i96.i.i:                                 ; preds = %for.body.i96.i.i, %sw.bb127.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %for.body.i96.i.i ], [ 0, %sw.bb127.i.i ]
  %arrayidx.i99.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i94.i.i, i64 %indvars.iv114.i.i
  store i16 0, ptr %arrayidx.i99.i.i, align 2
  %conv3.i100.i.i = trunc i64 %indvars.iv114.i.i to i8
  %symbol.i101.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i94.i.i, i64 %indvars.iv114.i.i, i32 1
  store i8 %conv3.i100.i.i, ptr %symbol.i101.i.i, align 2
  %nbBits9.i102.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i94.i.i, i64 %indvars.iv114.i.i, i32 2
  store i8 7, ptr %nbBits9.i102.i.i, align 1
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 128
  br i1 %exitcond117.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.i, label %for.body.i96.i.i, !llvm.loop !15

sw.bb129.i.i:                                     ; preds = %sw.epilog118.i.i
  %tobool130.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool130.not.i.i, label %ZSTDv05_decodeSeqHeaders.exit.thread.i, label %ZSTDv05_decodeSeqHeaders.exit.i

sw.default134.i.i:                                ; preds = %sw.epilog118.i.i
  store i32 127, ptr %max135.i.i, align 4
  %sub.ptr.lhs.cast137.i.i = ptrtoint ptr %add.ptr.i10 to i64
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
  %call151.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %MLTable.i, ptr noundef nonnull %norm.i.i, i32 noundef %43, i32 noundef %42), !range !17
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
  %cmp.i.i.i15 = icmp ult i64 %sub.ptr.sub155.i.i, -119
  br i1 %cmp.i.i.i15, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %ZSTDv05_decodeSeqHeaders.exit.i
  %tobool11.not.i = icmp eq i32 %nbSeq.0.i, 0
  br i1 %tobool11.not.i, label %if.end35.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i16
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub155.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast153.i.i
  %cmp.i36.i = icmp eq ptr %add.ptr.i10, %ip.4.i.i
  br i1 %cmp.i36.i, label %return, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.then12.i
  %cmp1.i38.i = icmp ugt i64 %sub.ptr.sub.i, 7
  br i1 %cmp1.i38.i, label %if.then2.i.i, label %if.else.i39.i

if.then2.i.i:                                     ; preds = %if.end.i37.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr.i10, i64 -1
  %44 = load i8, ptr %arrayidx.i.i, align 1
  %cmp5.i45.i = icmp eq i8 %44, 0
  br i1 %cmp5.i45.i, label %return, label %BITv05_initDStream.exit.i

if.else.i39.i:                                    ; preds = %if.end.i37.i
  %45 = load i8, ptr %add.ptr10.i, align 1
  %conv16.i.i = zext i8 %45 to i64
  switch i64 %sub.ptr.sub.i, label %sw.epilog.i40.i [
    i64 7, label %sw.bb.i42.i
    i64 6, label %sw.bb22.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb36.i.i
    i64 3, label %sw.bb43.i.i
    i64 2, label %sw.bb50.i.i
  ]

sw.bb.i42.i:                                      ; preds = %if.else.i39.i
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 6
  %46 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %46 to i64
  %shl.i43.i = shl nuw nsw i64 %conv20.i.i, 48
  %add.i44.i = or disjoint i64 %shl.i43.i, %conv16.i.i
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i42.i, %if.else.i39.i
  %47 = phi i64 [ %add.i44.i, %sw.bb.i42.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 5
  %48 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %48 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %47
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb22.i.i, %if.else.i39.i
  %49 = phi i64 [ %add28.i.i, %sw.bb22.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 4
  %50 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %50 to i64
  %shl33.i.i = shl nuw nsw i64 %conv32.i.i, 32
  %add35.i.i = add nuw nsw i64 %shl33.i.i, %49
  br label %sw.bb36.i.i

sw.bb36.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i39.i
  %51 = phi i64 [ %add35.i.i, %sw.bb29.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 3
  %52 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i.i = zext i8 %52 to i64
  %shl40.i.i = shl nuw nsw i64 %conv39.i.i, 24
  %add42.i.i = add nuw nsw i64 %shl40.i.i, %51
  br label %sw.bb43.i.i

sw.bb43.i.i:                                      ; preds = %sw.bb36.i.i, %if.else.i39.i
  %53 = phi i64 [ %add42.i.i, %sw.bb36.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx45.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 2
  %54 = load i8, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = zext i8 %54 to i64
  %shl47.i.i = shl nuw nsw i64 %conv46.i.i, 16
  %add49.i.i = add nuw nsw i64 %shl47.i.i, %53
  br label %sw.bb50.i.i

sw.bb50.i.i:                                      ; preds = %sw.bb43.i.i, %if.else.i39.i
  %55 = phi i64 [ %add49.i.i, %sw.bb43.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 1
  %56 = load i8, ptr %arrayidx52.i.i, align 1
  %conv53.i.i = zext i8 %56 to i64
  %shl54.i.i = shl nuw nsw i64 %conv53.i.i, 8
  %add56.i.i = add nuw nsw i64 %shl54.i.i, %55
  br label %sw.epilog.i40.i

sw.epilog.i40.i:                                  ; preds = %sw.bb50.i.i, %if.else.i39.i
  %seqState.sroa.0.0.i = phi i64 [ %conv16.i.i, %if.else.i39.i ], [ %add56.i.i, %sw.bb50.i.i ]
  %arrayidx58.i.i = getelementptr i8, ptr %add.ptr.i10, i64 -1
  %57 = load i8, ptr %arrayidx58.i.i, align 1
  %cmp60.i.i = icmp eq i8 %57, 0
  br i1 %cmp60.i.i, label %return, label %BITv05_initDStream.exit.thread275.i

BITv05_initDStream.exit.thread275.i:              ; preds = %sw.epilog.i40.i
  %conv59.i.i = zext i8 %57 to i32
  %58 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i.i, i1 true), !range !9
  %59 = trunc i64 %sub.ptr.sub.i to i32
  %60 = shl nuw nsw i32 %59, 3
  %reass.sub = sub nsw i32 %58, %60
  %add70.i.i = add nsw i32 %reass.sub, 41
  br label %if.end19.i

BITv05_initDStream.exit.i:                        ; preds = %if.then2.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i10, i64 -8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  %conv.i46.i = zext i8 %44 to i32
  %61 = tail call i32 @llvm.ctlz.i32(i32 %conv.i46.i, i1 true), !range !9
  %xor.i.i.i = xor i32 %61, 31
  %sub10.i.i = sub nuw nsw i32 8, %xor.i.i.i
  %cmp.i47.i = icmp ult i64 %sub.ptr.sub.i, -119
  br i1 %cmp.i47.i, label %if.end19.i, label %return

if.end19.i:                                       ; preds = %BITv05_initDStream.exit.i, %BITv05_initDStream.exit.thread275.i
  %seqState.sroa.40223.0286.i = phi ptr [ %add.ptr10.i, %BITv05_initDStream.exit.thread275.i ], [ %add.ptr3.i.i, %BITv05_initDStream.exit.i ]
  %seqState.sroa.18.0285.i = phi i32 [ %add70.i.i, %BITv05_initDStream.exit.thread275.i ], [ %sub10.i.i, %BITv05_initDStream.exit.i ]
  %seqState.sroa.0.1284.i = phi i64 [ %seqState.sroa.0.0.i, %BITv05_initDStream.exit.thread275.i ], [ %add.ptr3.val.i.i, %BITv05_initDStream.exit.i ]
  %62 = load i16, ptr %dctx, align 2
  %conv.i49.i = zext i16 %62 to i32
  %and.i.i.i.i = and i32 %seqState.sroa.18.0285.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i = shl i64 %seqState.sroa.0.1284.i, %sh_prom.i.i.i.i
  %shr.i.i.i.i = lshr i64 %shl.i.i.i.i, 1
  %sub.i.i.i.i = sub nsw i32 63, %conv.i49.i
  %and1.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sh_prom2.i.i.i.i = zext nneg i32 %and1.i.i.i.i to i64
  %shr3.i.i.i.i = lshr i64 %shr.i.i.i.i, %sh_prom2.i.i.i.i
  %add.i.i.i.i = add nuw nsw i32 %seqState.sroa.18.0285.i, %conv.i49.i
  %cmp.i.i50.i = icmp ugt i32 %add.i.i.i.i, 64
  br i1 %cmp.i.i50.i, label %FSEv05_initDState.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i
  %add.ptr.i.i51.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i.i = icmp ult ptr %seqState.sroa.40223.0286.i, %add.ptr.i.i51.i
  br i1 %cmp2.not.i.i.i, label %if.end10.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i.i, 3
  %and.i.i.i = and i32 %add.i.i.i.i, 7
  br label %BITv05_reloadDStream.exit.sink.split.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %seqState.sroa.40223.0286.i, %ip.4.i.i
  br i1 %cmp13.i.i.i, label %FSEv05_initDState.exit.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end10.i.i.i
  %shr24.i.i.i = lshr i32 %add.i.i.i.i, 3
  %idx.ext26.i.i.i = zext nneg i32 %shr24.i.i.i to i64
  %idx.neg27.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.0286.i, i64 %idx.neg27.i.i.i
  %cmp30.i.i.i = icmp ult ptr %add.ptr28.i.i.i, %ip.4.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %seqState.sroa.40223.0286.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast153.i.i
  %conv35.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %nbBytes.0.i.i.i = select i1 %cmp30.i.i.i, i32 %conv35.i.i.i, i32 %shr24.i.i.i
  %mul.i.i.i = shl i32 %nbBytes.0.i.i.i, 3
  %sub.i.i.i = sub i32 %add.i.i.i.i, %mul.i.i.i
  br label %BITv05_reloadDStream.exit.sink.split.i.i

BITv05_reloadDStream.exit.sink.split.i.i:         ; preds = %if.end22.i.i.i, %if.then4.i.i.i
  %idx.ext38.i.i.pn.in.i = phi i32 [ %nbBytes.0.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %if.then4.i.i.i ]
  %and.i.sink.i.i = phi i32 [ %sub.i.i.i, %if.end22.i.i.i ], [ %and.i.i.i, %if.then4.i.i.i ]
  %idx.ext38.i.i.pn.i = zext i32 %idx.ext38.i.i.pn.in.i to i64
  %idx.neg39.i.i.pn.i = sub nsw i64 0, %idx.ext38.i.i.pn.i
  %seqState.sroa.40223.1.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.0286.i, i64 %idx.neg39.i.i.pn.i
  %add.ptr7.val.i.i.i = load i64, ptr %seqState.sroa.40223.1.i, align 1
  br label %FSEv05_initDState.exit.i

FSEv05_initDState.exit.i:                         ; preds = %BITv05_reloadDStream.exit.sink.split.i.i, %if.end10.i.i.i, %if.end19.i
  %seqState.sroa.0.2.i = phi i64 [ %seqState.sroa.0.1284.i, %if.end19.i ], [ %seqState.sroa.0.1284.i, %if.end10.i.i.i ], [ %add.ptr7.val.i.i.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.18.1.i = phi i32 [ %add.i.i.i.i, %if.end19.i ], [ %add.i.i.i.i, %if.end10.i.i.i ], [ %and.i.sink.i.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.40223.2.i = phi ptr [ %seqState.sroa.40223.0286.i, %if.end19.i ], [ %ip.4.i.i, %if.end10.i.i.i ], [ %seqState.sroa.40223.1.i, %BITv05_reloadDStream.exit.sink.split.i.i ]
  %add.ptr.i52.i = getelementptr inbounds i32, ptr %dctx, i64 1
  %63 = load i16, ptr %OffTable.i, align 2
  %conv.i53.i = zext i16 %63 to i32
  %and.i.i.i56.i = and i32 %seqState.sroa.18.1.i, 63
  %sh_prom.i.i.i57.i = zext nneg i32 %and.i.i.i56.i to i64
  %shl.i.i.i58.i = shl i64 %seqState.sroa.0.2.i, %sh_prom.i.i.i57.i
  %shr.i.i.i59.i = lshr i64 %shl.i.i.i58.i, 1
  %sub.i.i.i60.i = sub nsw i32 63, %conv.i53.i
  %and1.i.i.i61.i = and i32 %sub.i.i.i60.i, 63
  %sh_prom2.i.i.i62.i = zext nneg i32 %and1.i.i.i61.i to i64
  %shr3.i.i.i63.i = lshr i64 %shr.i.i.i59.i, %sh_prom2.i.i.i62.i
  %add.i.i.i64.i = add i32 %seqState.sroa.18.1.i, %conv.i53.i
  %cmp.i.i65.i = icmp ugt i32 %add.i.i.i64.i, 64
  br i1 %cmp.i.i65.i, label %FSEv05_initDState.exit101.i, label %if.end.i.i66.i

if.end.i.i66.i:                                   ; preds = %FSEv05_initDState.exit.i
  %add.ptr.i.i69.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i70.i = icmp ult ptr %seqState.sroa.40223.2.i, %add.ptr.i.i69.i
  br i1 %cmp2.not.i.i70.i, label %if.end10.i.i83.i, label %if.then4.i.i71.i

if.then4.i.i71.i:                                 ; preds = %if.end.i.i66.i
  %shr.i.i72.i = lshr i32 %add.i.i.i64.i, 3
  %and.i.i76.i = and i32 %add.i.i.i64.i, 7
  br label %BITv05_reloadDStream.exit.sink.split.i77.i

if.end10.i.i83.i:                                 ; preds = %if.end.i.i66.i
  %cmp13.i.i84.i = icmp eq ptr %seqState.sroa.40223.2.i, %ip.4.i.i
  br i1 %cmp13.i.i84.i, label %FSEv05_initDState.exit101.i, label %if.end22.i.i85.i

if.end22.i.i85.i:                                 ; preds = %if.end10.i.i83.i
  %shr24.i.i86.i = lshr i32 %add.i.i.i64.i, 3
  %idx.ext26.i.i87.i = zext nneg i32 %shr24.i.i86.i to i64
  %idx.neg27.i.i88.i = sub nsw i64 0, %idx.ext26.i.i87.i
  %add.ptr28.i.i89.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.2.i, i64 %idx.neg27.i.i88.i
  %cmp30.i.i90.i = icmp ult ptr %add.ptr28.i.i89.i, %ip.4.i.i
  %sub.ptr.lhs.cast.i.i91.i = ptrtoint ptr %seqState.sroa.40223.2.i to i64
  %sub.ptr.sub.i.i93.i = sub i64 %sub.ptr.lhs.cast.i.i91.i, %sub.ptr.lhs.cast153.i.i
  %conv35.i.i94.i = trunc i64 %sub.ptr.sub.i.i93.i to i32
  %nbBytes.0.i.i95.i = select i1 %cmp30.i.i90.i, i32 %conv35.i.i94.i, i32 %shr24.i.i86.i
  %mul.i.i99.i = shl i32 %nbBytes.0.i.i95.i, 3
  %sub.i.i100.i = sub i32 %add.i.i.i64.i, %mul.i.i99.i
  br label %BITv05_reloadDStream.exit.sink.split.i77.i

BITv05_reloadDStream.exit.sink.split.i77.i:       ; preds = %if.end22.i.i85.i, %if.then4.i.i71.i
  %idx.ext38.i.i96.pn.in.i = phi i32 [ %nbBytes.0.i.i95.i, %if.end22.i.i85.i ], [ %shr.i.i72.i, %if.then4.i.i71.i ]
  %and.i.sink.i78.i = phi i32 [ %sub.i.i100.i, %if.end22.i.i85.i ], [ %and.i.i76.i, %if.then4.i.i71.i ]
  %idx.ext38.i.i96.pn.i = zext i32 %idx.ext38.i.i96.pn.in.i to i64
  %idx.neg39.i.i97.pn.i = sub nsw i64 0, %idx.ext38.i.i96.pn.i
  %seqState.sroa.40223.3.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.2.i, i64 %idx.neg39.i.i97.pn.i
  %add.ptr7.val.i.i80.i = load i64, ptr %seqState.sroa.40223.3.i, align 1
  br label %FSEv05_initDState.exit101.i

FSEv05_initDState.exit101.i:                      ; preds = %BITv05_reloadDStream.exit.sink.split.i77.i, %if.end10.i.i83.i, %FSEv05_initDState.exit.i
  %seqState.sroa.0.3.i = phi i64 [ %seqState.sroa.0.2.i, %FSEv05_initDState.exit.i ], [ %seqState.sroa.0.2.i, %if.end10.i.i83.i ], [ %add.ptr7.val.i.i80.i, %BITv05_reloadDStream.exit.sink.split.i77.i ]
  %seqState.sroa.18.2.i = phi i32 [ %add.i.i.i64.i, %FSEv05_initDState.exit.i ], [ %add.i.i.i64.i, %if.end10.i.i83.i ], [ %and.i.sink.i78.i, %BITv05_reloadDStream.exit.sink.split.i77.i ]
  %seqState.sroa.40223.4.i = phi ptr [ %seqState.sroa.40223.2.i, %FSEv05_initDState.exit.i ], [ %ip.4.i.i, %if.end10.i.i83.i ], [ %seqState.sroa.40223.3.i, %BITv05_reloadDStream.exit.sink.split.i77.i ]
  %add.ptr.i81.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 1, i64 1
  %64 = load i16, ptr %MLTable.i, align 2
  %conv.i102.i = zext i16 %64 to i32
  %and.i.i.i105.i = and i32 %seqState.sroa.18.2.i, 63
  %sh_prom.i.i.i106.i = zext nneg i32 %and.i.i.i105.i to i64
  %shl.i.i.i107.i = shl i64 %seqState.sroa.0.3.i, %sh_prom.i.i.i106.i
  %shr.i.i.i108.i = lshr i64 %shl.i.i.i107.i, 1
  %sub.i.i.i109.i = sub nsw i32 63, %conv.i102.i
  %and1.i.i.i110.i = and i32 %sub.i.i.i109.i, 63
  %sh_prom2.i.i.i111.i = zext nneg i32 %and1.i.i.i110.i to i64
  %shr3.i.i.i112.i = lshr i64 %shr.i.i.i108.i, %sh_prom2.i.i.i111.i
  %add.i.i.i113.i = add i32 %seqState.sroa.18.2.i, %conv.i102.i
  %cmp.i.i114.i = icmp ugt i32 %add.i.i.i113.i, 64
  br i1 %cmp.i.i114.i, label %return, label %if.end.i.i115.i

if.end.i.i115.i:                                  ; preds = %FSEv05_initDState.exit101.i
  %add.ptr.i.i118.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i119.i = icmp ult ptr %seqState.sroa.40223.4.i, %add.ptr.i.i118.i
  br i1 %cmp2.not.i.i119.i, label %if.end10.i.i132.i, label %FSEv05_initDState.exit150.thread347.i

FSEv05_initDState.exit150.thread347.i:            ; preds = %if.end.i.i115.i
  %shr.i.i121.i = lshr i32 %add.i.i.i113.i, 3
  %and.i.i125.i = and i32 %add.i.i.i113.i, 7
  %idx.ext38.i.i145.pn350.i = zext nneg i32 %shr.i.i121.i to i64
  %idx.neg39.i.i146.pn351.i = sub nsw i64 0, %idx.ext38.i.i145.pn350.i
  %seqState.sroa.40223.5352.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.4.i, i64 %idx.neg39.i.i146.pn351.i
  %add.ptr7.val.i.i129353.i = load i64, ptr %seqState.sroa.40223.5352.i, align 1
  br label %if.end.i153.lr.ph.i

if.end10.i.i132.i:                                ; preds = %if.end.i.i115.i
  %cmp13.i.i133.i = icmp eq ptr %seqState.sroa.40223.4.i, %ip.4.i.i
  br i1 %cmp13.i.i133.i, label %if.end.i153.lr.ph.i, label %FSEv05_initDState.exit150.i

FSEv05_initDState.exit150.i:                      ; preds = %if.end10.i.i132.i
  %shr24.i.i135.i = lshr i32 %add.i.i.i113.i, 3
  %idx.ext26.i.i136.i = zext nneg i32 %shr24.i.i135.i to i64
  %idx.neg27.i.i137.i = sub nsw i64 0, %idx.ext26.i.i136.i
  %add.ptr28.i.i138.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.4.i, i64 %idx.neg27.i.i137.i
  %cmp30.i.i139.i = icmp ult ptr %add.ptr28.i.i138.i, %ip.4.i.i
  %sub.ptr.lhs.cast.i.i140.i = ptrtoint ptr %seqState.sroa.40223.4.i to i64
  %sub.ptr.sub.i.i142.i = sub i64 %sub.ptr.lhs.cast.i.i140.i, %sub.ptr.lhs.cast153.i.i
  %conv35.i.i143.i = trunc i64 %sub.ptr.sub.i.i142.i to i32
  %nbBytes.0.i.i144.i = select i1 %cmp30.i.i139.i, i32 %conv35.i.i143.i, i32 %shr24.i.i135.i
  %mul.i.i148.i = shl i32 %nbBytes.0.i.i144.i, 3
  %sub.i.i149.i = sub i32 %add.i.i.i113.i, %mul.i.i148.i
  %idx.ext38.i.i145.pn.i = zext i32 %nbBytes.0.i.i144.i to i64
  %idx.neg39.i.i146.pn.i = sub nsw i64 0, %idx.ext38.i.i145.pn.i
  %seqState.sroa.40223.5.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.4.i, i64 %idx.neg39.i.i146.pn.i
  %add.ptr7.val.i.i129.i = load i64, ptr %seqState.sroa.40223.5.i, align 1
  %cmp.i152308.i = icmp ugt i32 %sub.i.i149.i, 64
  br i1 %cmp.i152308.i, label %return, label %if.end.i153.lr.ph.i

if.end.i153.lr.ph.i:                              ; preds = %if.end10.i.i132.i, %FSEv05_initDState.exit150.i, %FSEv05_initDState.exit150.thread347.i
  %seqState.sroa.40223.6345.i = phi ptr [ %seqState.sroa.40223.5.i, %FSEv05_initDState.exit150.i ], [ %seqState.sroa.40223.5352.i, %FSEv05_initDState.exit150.thread347.i ], [ %ip.4.i.i, %if.end10.i.i132.i ]
  %seqState.sroa.18.3344.i = phi i32 [ %sub.i.i149.i, %FSEv05_initDState.exit150.i ], [ %and.i.i125.i, %FSEv05_initDState.exit150.thread347.i ], [ %add.i.i.i113.i, %if.end10.i.i132.i ]
  %seqState.sroa.0.4343.i = phi i64 [ %add.ptr7.val.i.i129.i, %FSEv05_initDState.exit150.i ], [ %add.ptr7.val.i.i129353.i, %FSEv05_initDState.exit150.thread347.i ], [ %seqState.sroa.0.3.i, %if.end10.i.i132.i ]
  %add.ptr.i130346.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr56.i.i, i64 -1
  %add.ptr3.i198.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -8
  %sub.ptr.lhs.cast.i200.i = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.lhs.cast11.i.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast29.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast35.i.i = ptrtoint ptr %23 to i64
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -12
  %sub.ptr.lhs.cast91.i.i = ptrtoint ptr %add.ptr3.i198.i to i64
  br label %if.end.i153.i

BITv05_reloadDStream.exit.thread.i:               ; preds = %if.end30.i
  %65 = icmp eq i32 %dec.i, 0
  br i1 %65, label %if.end35.i, label %return

if.end.i153.i:                                    ; preds = %if.end30.i, %if.end.i153.lr.ph.i
  %op.0320.i = phi ptr [ %dst, %if.end.i153.lr.ph.i ], [ %add.ptr2.i.i, %if.end30.i ]
  %seqState.sroa.59.0319.i = phi i64 [ %shr3.i.i.i.i, %if.end.i153.lr.ph.i ], [ %add.i90.i.i, %if.end30.i ]
  %seqState.sroa.64.0318.i = phi i64 [ %shr3.i.i.i63.i, %if.end.i153.lr.ph.i ], [ %add.i.i.i, %if.end30.i ]
  %seqState.sroa.69.0317.i = phi i64 [ %shr3.i.i.i112.i, %if.end.i153.lr.ph.i ], [ %add.i111.i.i, %if.end30.i ]
  %litPtr.0316.i = phi ptr [ %21, %if.end.i153.lr.ph.i ], [ %add.ptr5.i.i, %if.end30.i ]
  %seqState.sroa.77.0315.i = phi ptr [ %ip.1.i.i, %if.end.i153.lr.ph.i ], [ %dumps.6.i.i, %if.end30.i ]
  %nbSeq.2314.i = phi i32 [ %nbSeq.0.i, %if.end.i153.lr.ph.i ], [ %dec.i, %if.end30.i ]
  %seqState.sroa.74.0313.i = phi i64 [ 1, %if.end.i153.lr.ph.i ], [ %spec.select.i, %if.end30.i ]
  %seqState.sroa.40223.7312.i = phi ptr [ %seqState.sroa.40223.6345.i, %if.end.i153.lr.ph.i ], [ %seqState.sroa.40223.8.i, %if.end30.i ]
  %seqState.sroa.18.4311.i = phi i32 [ %seqState.sroa.18.3344.i, %if.end.i153.lr.ph.i ], [ %add.i.i.i109.i.i, %if.end30.i ]
  %seqState.sroa.0.5310.i = phi i64 [ %seqState.sroa.0.4343.i, %if.end.i153.lr.ph.i ], [ %seqState.sroa.0.6.i, %if.end30.i ]
  %sequence.sroa.4.0309.i = phi i64 [ 1, %if.end.i153.lr.ph.i ], [ %offset.0.i.i, %if.end30.i ]
  %cmp2.not.i.i = icmp ult ptr %seqState.sroa.40223.7312.i, %add.ptr.i.i118.i
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i153.i
  %shr.i157.i = lshr i32 %seqState.sroa.18.4311.i, 3
  %and.i158.i = and i32 %seqState.sroa.18.4311.i, 7
  br label %BITv05_reloadDStream.exit.sink.split.i

if.end10.i.i:                                     ; preds = %if.end.i153.i
  %cmp13.i.i = icmp eq ptr %seqState.sroa.40223.7312.i, %ip.4.i.i
  br i1 %cmp13.i.i, label %BITv05_reloadDStream.exit.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %seqState.sroa.18.4311.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i160.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.7312.i, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i160.i, %ip.4.i.i
  %sub.ptr.lhs.cast.i161.i = ptrtoint ptr %seqState.sroa.40223.7312.i to i64
  %sub.ptr.sub.i163.i = sub i64 %sub.ptr.lhs.cast.i161.i, %sub.ptr.lhs.cast153.i.i
  %conv35.i.i = trunc i64 %sub.ptr.sub.i163.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i164.i = sub i32 %seqState.sroa.18.4311.i, %mul.i.i
  br label %BITv05_reloadDStream.exit.sink.split.i

BITv05_reloadDStream.exit.sink.split.i:           ; preds = %if.end22.i.i, %if.then4.i.i
  %idx.ext.i.pn.in.i = phi i32 [ %shr.i157.i, %if.then4.i.i ], [ %nbBytes.0.i.i, %if.end22.i.i ]
  %seqState.sroa.18.5.ph.i = phi i32 [ %and.i158.i, %if.then4.i.i ], [ %sub.i164.i, %if.end22.i.i ]
  %idx.ext.i.pn.i = zext i32 %idx.ext.i.pn.in.i to i64
  %idx.neg.i.pn.i = sub nsw i64 0, %idx.ext.i.pn.i
  %add.ptr7.i.sink.i = getelementptr inbounds i8, ptr %seqState.sroa.40223.7312.i, i64 %idx.neg.i.pn.i
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.sink.i, align 1
  br label %BITv05_reloadDStream.exit.i

BITv05_reloadDStream.exit.i:                      ; preds = %BITv05_reloadDStream.exit.sink.split.i, %if.end10.i.i
  %seqState.sroa.0.6.i = phi i64 [ %seqState.sroa.0.5310.i, %if.end10.i.i ], [ %add.ptr7.val.i.i, %BITv05_reloadDStream.exit.sink.split.i ]
  %seqState.sroa.18.5.i = phi i32 [ %seqState.sroa.18.4311.i, %if.end10.i.i ], [ %seqState.sroa.18.5.ph.i, %BITv05_reloadDStream.exit.sink.split.i ]
  %seqState.sroa.40223.8.i = phi ptr [ %ip.4.i.i, %if.end10.i.i ], [ %add.ptr7.i.sink.i, %BITv05_reloadDStream.exit.sink.split.i ]
  %tobool25.not.i = icmp eq i32 %nbSeq.2314.i, 0
  br i1 %tobool25.not.i, label %if.end35.i, label %for.body.i

for.body.i:                                       ; preds = %BITv05_reloadDStream.exit.i
  %dec.i = add nsw i32 %nbSeq.2314.i, -1
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i52.i, i64 %seqState.sroa.59.0319.i, i32 1
  %DInfo.sroa.1.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.i, align 2
  %conv.i165.i = zext i8 %DInfo.sroa.1.0.copyload.i.i.i to i64
  %tobool.not.i166.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i.i.i, 0
  %cond.i.sroa.speculated.i = select i1 %tobool.not.i166.i, i64 %seqState.sroa.74.0313.i, i64 %sequence.sroa.4.0309.i
  %cmp.i167.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i.i.i, 63
  br i1 %cmp.i167.i, label %if.then.i187.i, label %if.end32.i168.i

if.then.i187.i:                                   ; preds = %for.body.i
  %incdec.ptr.i188.i = getelementptr inbounds i8, ptr %seqState.sroa.77.0315.i, i64 1
  %66 = load i8, ptr %seqState.sroa.77.0315.i, align 1
  %cmp6.not.i.i = icmp eq i8 %66, -1
  br i1 %cmp6.not.i.i, label %if.else.i189.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i187.i
  %conv9.i.i = zext i8 %66 to i64
  %add10.i.i = add nuw nsw i64 %conv9.i.i, 63
  br label %if.end26.i.i

if.else.i189.i:                                   ; preds = %if.then.i187.i
  %add.ptr.i190.i = getelementptr inbounds i8, ptr %seqState.sroa.77.0315.i, i64 3
  %cmp11.not.i.i = icmp ugt ptr %add.ptr.i190.i, %add.ptr56.i.i
  br i1 %cmp11.not.i.i, label %if.end26.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.else.i189.i
  %incdec.ptr.val.i.i = load i16, ptr %incdec.ptr.i188.i, align 1
  %conv15.i.i = zext i16 %incdec.ptr.val.i.i to i64
  %and.i191.i = and i64 %conv15.i.i, 1
  %tobool17.not.i.i = icmp ne i64 %and.i191.i, 0
  %cmp18.i.i = icmp ult ptr %add.ptr.i190.i, %add.ptr56.i.i
  %or.cond.i.i = and i1 %cmp18.i.i, %tobool17.not.i.i
  br i1 %or.cond.i.i, label %if.then20.i.i, label %if.end.i192.i

if.then20.i.i:                                    ; preds = %if.then13.i.i
  %67 = load i8, ptr %add.ptr.i190.i, align 1
  %conv21.i.i = zext i8 %67 to i64
  %shl.i194.i = shl nuw nsw i64 %conv21.i.i, 16
  %add23.i.i = or disjoint i64 %shl.i194.i, %conv15.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %seqState.sroa.77.0315.i, i64 4
  br label %if.end.i192.i

if.end.i192.i:                                    ; preds = %if.then20.i.i, %if.then13.i.i
  %dumps.0.i.i = phi ptr [ %add.ptr24.i.i, %if.then20.i.i ], [ %add.ptr.i190.i, %if.then13.i.i ]
  %litLength.0.i.i = phi i64 [ %add23.i.i, %if.then20.i.i ], [ %conv15.i.i, %if.then13.i.i ]
  %shr.i193.i = lshr i64 %litLength.0.i.i, 1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end.i192.i, %if.else.i189.i, %if.then8.i.i
  %dumps.1.i.i = phi ptr [ %incdec.ptr.i188.i, %if.then8.i.i ], [ %dumps.0.i.i, %if.end.i192.i ], [ %incdec.ptr.i188.i, %if.else.i189.i ]
  %litLength.1.i.i = phi i64 [ %add10.i.i, %if.then8.i.i ], [ %shr.i193.i, %if.end.i192.i ], [ 63, %if.else.i189.i ]
  %cmp27.not.i.i = icmp ult ptr %dumps.1.i.i, %add.ptr56.i.i
  %spec.select.i.i = select i1 %cmp27.not.i.i, ptr %dumps.1.i.i, ptr %add.ptr30.i.i
  br label %if.end32.i168.i

if.end32.i168.i:                                  ; preds = %if.end26.i.i, %for.body.i
  %dumps.2.i.i = phi ptr [ %seqState.sroa.77.0315.i, %for.body.i ], [ %spec.select.i.i, %if.end26.i.i ]
  %litLength.2.i.i = phi i64 [ %conv.i165.i, %for.body.i ], [ %litLength.1.i.i, %if.end26.i.i ]
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i68.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i81.i, i64 %seqState.sroa.64.0318.i, i32 1
  %DInfo.sroa.1.0.copyload.i69.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i68.i.i, align 2
  %conv34.i169.i = zext i8 %DInfo.sroa.1.0.copyload.i69.i.i to i32
  %sub.i170.i = add nsw i32 %conv34.i169.i, -1
  %cmp35.i.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i69.i.i, 0
  %spec.store.select.i.i = select i1 %cmp35.i.i, i32 0, i32 %sub.i170.i
  %idxprom.i.i = zext i8 %DInfo.sroa.1.0.copyload.i69.i.i to i64
  %arrayidx.i171.i = getelementptr inbounds [32 x i32], ptr @ZSTDv05_decodeSequence.offsetPrefix, i64 0, i64 %idxprom.i.i
  %68 = load i32, ptr %arrayidx.i171.i, align 4
  %add.i.i.i174.i = add i32 %spec.store.select.i.i, %seqState.sroa.18.5.i
  %tobool52.not.i.i = icmp eq i64 %litLength.2.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool52.not.i.i to i32
  %or.i.i = or i32 %conv34.i169.i, %lnot.ext.i.i
  %tobool53.not.i.i = icmp eq i32 %or.i.i, 0
  %spec.select.i = select i1 %tobool53.not.i.i, i64 %seqState.sroa.74.0313.i, i64 %sequence.sroa.4.0309.i
  %arrayidx.i.i175.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i81.i, i64 %seqState.sroa.64.0318.i
  %DInfo.sroa.0.0.copyload.i.i.i = load i16, ptr %arrayidx.i.i175.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i175.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i, align 1
  %conv.i.i176.i = zext i8 %DInfo.sroa.3.0.copyload.i.i.i to i32
  %and.i.i.i.i.i = and i32 %add.i.i.i174.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i, 1
  %sub.i.i.i.i.i = sub nsw i32 63, %conv.i.i176.i
  %and1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 63
  %sh_prom2.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i to i64
  %shr3.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i, %sh_prom2.i.i.i.i.i
  %add.i.i.i.i.i = add i32 %add.i.i.i174.i, %conv.i.i176.i
  %conv3.i.i177.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i = add nuw i64 %shr3.i.i.i.i.i, %conv3.i.i177.i
  %arrayidx.i71.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i52.i, i64 %seqState.sroa.59.0319.i
  %DInfo.sroa.0.0.copyload.i72.i.i = load i16, ptr %arrayidx.i71.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i75.i.i = getelementptr inbounds i8, ptr %arrayidx.i71.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i76.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i75.i.i, align 1
  %conv.i77.i.i = zext i8 %DInfo.sroa.3.0.copyload.i76.i.i to i32
  %and.i.i.i80.i.i = and i32 %add.i.i.i.i.i, 63
  %sh_prom.i.i.i81.i.i = zext nneg i32 %and.i.i.i80.i.i to i64
  %shl.i.i.i82.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i81.i.i
  %shr.i.i.i83.i.i = lshr i64 %shl.i.i.i82.i.i, 1
  %sub.i.i.i84.i.i = sub nsw i32 63, %conv.i77.i.i
  %and1.i.i.i85.i.i = and i32 %sub.i.i.i84.i.i, 63
  %sh_prom2.i.i.i86.i.i = zext nneg i32 %and1.i.i.i85.i.i to i64
  %shr3.i.i.i87.i.i = lshr i64 %shr.i.i.i83.i.i, %sh_prom2.i.i.i86.i.i
  %add.i.i.i88.i.i = add i32 %add.i.i.i.i.i, %conv.i77.i.i
  %conv3.i89.i.i = zext i16 %DInfo.sroa.0.0.copyload.i72.i.i to i64
  %add.i90.i.i = add nuw i64 %shr3.i.i.i87.i.i, %conv3.i89.i.i
  %arrayidx.i92.i.i = getelementptr inbounds %struct.FSEv05_decode_t, ptr %add.ptr.i130346.i, i64 %seqState.sroa.69.0317.i
  %DInfo.sroa.0.0.copyload.i93.i.i = load i16, ptr %arrayidx.i92.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i94.i.i = getelementptr inbounds i8, ptr %arrayidx.i92.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i95.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i94.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i96.i.i = getelementptr inbounds i8, ptr %arrayidx.i92.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i97.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i96.i.i, align 1
  %conv.i98.i.i = zext i8 %DInfo.sroa.3.0.copyload.i97.i.i to i32
  %and.i.i.i101.i.i = and i32 %add.i.i.i88.i.i, 63
  %sh_prom.i.i.i102.i.i = zext nneg i32 %and.i.i.i101.i.i to i64
  %shl.i.i.i103.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i102.i.i
  %shr.i.i.i104.i.i = lshr i64 %shl.i.i.i103.i.i, 1
  %sub.i.i.i105.i.i = sub nsw i32 63, %conv.i98.i.i
  %and1.i.i.i106.i.i = and i32 %sub.i.i.i105.i.i, 63
  %sh_prom2.i.i.i107.i.i = zext nneg i32 %and1.i.i.i106.i.i to i64
  %shr3.i.i.i108.i.i = lshr i64 %shr.i.i.i104.i.i, %sh_prom2.i.i.i107.i.i
  %add.i.i.i109.i.i = add i32 %add.i.i.i88.i.i, %conv.i98.i.i
  %conv3.i110.i.i = zext i16 %DInfo.sroa.0.0.copyload.i93.i.i to i64
  %add.i111.i.i = add nuw i64 %shr3.i.i.i108.i.i, %conv3.i110.i.i
  %conv72.i.i = zext i8 %DInfo.sroa.2.0.copyload.i95.i.i to i64
  %cmp73.i.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i95.i.i, 127
  br i1 %cmp73.i.i, label %if.then75.i.i, label %ZSTDv05_decodeSequence.exit.i

if.then75.i.i:                                    ; preds = %if.end32.i168.i
  %cmp77.i.i = icmp ult ptr %dumps.2.i.i, %add.ptr56.i.i
  br i1 %cmp77.i.i, label %cond.end83.i.i, label %if.then87.i.i

cond.end83.i.i:                                   ; preds = %if.then75.i.i
  %incdec.ptr80.i.i = getelementptr inbounds i8, ptr %dumps.2.i.i, i64 1
  %69 = load i8, ptr %dumps.2.i.i, align 1
  %conv81.i.i = zext i8 %69 to i64
  %cmp85.not.i.i = icmp eq i8 %69, -1
  br i1 %cmp85.not.i.i, label %if.else90.i.i, label %if.then87.i.i

if.then87.i.i:                                    ; preds = %cond.end83.i.i, %if.then75.i.i
  %cond84116.i.i = phi i64 [ %conv81.i.i, %cond.end83.i.i ], [ 0, %if.then75.i.i ]
  %dumps.3115.i.i = phi ptr [ %incdec.ptr80.i.i, %cond.end83.i.i ], [ %dumps.2.i.i, %if.then75.i.i ]
  %narrow.i.i = add nuw nsw i64 %cond84116.i.i, 127
  br label %if.end112.i.i

if.else90.i.i:                                    ; preds = %cond.end83.i.i
  %add.ptr91.i.i = getelementptr inbounds i8, ptr %dumps.2.i.i, i64 3
  %cmp92.not.i.i = icmp ugt ptr %add.ptr91.i.i, %add.ptr56.i.i
  br i1 %cmp92.not.i.i, label %if.end112.i.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %if.else90.i.i
  %dumps.3.val.i.i = load i16, ptr %incdec.ptr80.i.i, align 1
  %conv96.i.i = zext i16 %dumps.3.val.i.i to i64
  %and98.i.i = and i64 %conv96.i.i, 1
  %tobool99.not.i.i = icmp ne i64 %and98.i.i, 0
  %cmp101.i.i = icmp ult ptr %add.ptr91.i.i, %add.ptr56.i.i
  %or.cond64.i.i = and i1 %cmp101.i.i, %tobool99.not.i.i
  br i1 %or.cond64.i.i, label %if.then103.i.i, label %if.end109.i.i

if.then103.i.i:                                   ; preds = %if.then94.i.i
  %70 = load i8, ptr %add.ptr91.i.i, align 1
  %conv104.i.i = zext i8 %70 to i64
  %shl105.i.i = shl nuw nsw i64 %conv104.i.i, 16
  %add107.i.i = or disjoint i64 %shl105.i.i, %conv96.i.i
  %add.ptr108.i.i = getelementptr inbounds i8, ptr %dumps.2.i.i, i64 4
  br label %if.end109.i.i

if.end109.i.i:                                    ; preds = %if.then103.i.i, %if.then94.i.i
  %dumps.4.i.i = phi ptr [ %add.ptr108.i.i, %if.then103.i.i ], [ %add.ptr91.i.i, %if.then94.i.i ]
  %matchLength.0.i.i = phi i64 [ %add107.i.i, %if.then103.i.i ], [ %conv96.i.i, %if.then94.i.i ]
  %shr110.i.i = lshr i64 %matchLength.0.i.i, 1
  br label %if.end112.i.i

if.end112.i.i:                                    ; preds = %if.end109.i.i, %if.else90.i.i, %if.then87.i.i
  %dumps.5.i.i = phi ptr [ %dumps.3115.i.i, %if.then87.i.i ], [ %dumps.4.i.i, %if.end109.i.i ], [ %incdec.ptr80.i.i, %if.else90.i.i ]
  %matchLength.1.i.i = phi i64 [ %narrow.i.i, %if.then87.i.i ], [ %shr110.i.i, %if.end109.i.i ], [ 127, %if.else90.i.i ]
  %cmp113.not.i.i = icmp ult ptr %dumps.5.i.i, %add.ptr56.i.i
  %spec.select65.i.i = select i1 %cmp113.not.i.i, ptr %dumps.5.i.i, ptr %add.ptr30.i.i
  br label %ZSTDv05_decodeSequence.exit.i

ZSTDv05_decodeSequence.exit.i:                    ; preds = %if.end112.i.i, %if.end32.i168.i
  %dumps.6.i.i = phi ptr [ %dumps.2.i.i, %if.end32.i168.i ], [ %spec.select65.i.i, %if.end112.i.i ]
  %matchLength.2.i.i = phi i64 [ %conv72.i.i, %if.end32.i168.i ], [ %matchLength.1.i.i, %if.end112.i.i ]
  %and.i.i.i178.i = and i32 %seqState.sroa.18.5.i, 63
  %sh_prom.i.i.i179.i = zext nneg i32 %and.i.i.i178.i to i64
  %shl.i.i.i180.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i179.i
  %shr.i.i.i181.i = lshr i64 %shl.i.i.i180.i, 1
  %sub.i.i.i182.i = sub nsw i32 63, %spec.store.select.i.i
  %and1.i.i.i183.i = and i32 %sub.i.i.i182.i, 63
  %sh_prom2.i.i.i184.i = zext nneg i32 %and1.i.i.i183.i to i64
  %shr3.i.i.i185.i = lshr i64 %shr.i.i.i181.i, %sh_prom2.i.i.i184.i
  %conv39.i186.i = zext i32 %68 to i64
  %add41.i.i = add nuw i64 %shr3.i.i.i185.i, %conv39.i186.i
  %offset.0.i.i = select i1 %cmp35.i.i, i64 %cond.i.sroa.speculated.i, i64 %add41.i.i
  %add119.i.i = add nuw nsw i64 %matchLength.2.i.i, 4
  %add.ptr.i196.i = getelementptr i8, ptr %op.0320.i, i64 %litLength.2.i.i
  %add.i197.i = add nuw nsw i64 %add119.i.i, %litLength.2.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %op.0320.i, i64 %add.i197.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %litPtr.0316.i, i64 %litLength.2.i.i
  %idx.neg.i199.i = sub i64 0, %offset.0.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i196.i, i64 %idx.neg.i199.i
  %sub.ptr.rhs.cast.i201.i = ptrtoint ptr %op.0320.i to i64
  %sub.ptr.sub.i202.i = sub i64 %sub.ptr.lhs.cast.i200.i, %sub.ptr.rhs.cast.i201.i
  %cmp.i203.i = icmp ugt i64 %add.i197.i, %sub.ptr.sub.i202.i
  br i1 %cmp.i203.i, label %return, label %if.end.i204.i

if.end.i204.i:                                    ; preds = %ZSTDv05_decodeSequence.exit.i
  %sub.ptr.rhs.cast12.i.i = ptrtoint ptr %litPtr.0316.i to i64
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.i.i, %sub.ptr.rhs.cast12.i.i
  %cmp14.i.i = icmp ugt i64 %litLength.2.i.i, %sub.ptr.sub13.i.i
  br i1 %cmp14.i.i, label %return, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end.i204.i
  %cmp17.i.i = icmp ugt ptr %add.ptr.i196.i, %add.ptr3.i198.i
  %cmp20.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr1.i
  %or.cond73.i.i = select i1 %cmp17.i.i, i1 true, i1 %cmp20.i.i
  br i1 %or.cond73.i.i, label %return, label %if.end22.i205.i

if.end22.i205.i:                                  ; preds = %if.end16.i.i
  %cmp23.i.i = icmp ugt ptr %add.ptr5.i.i, %add.ptr3.i
  br i1 %cmp23.i.i, label %return, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end22.i205.i, %do.body.i.i.i
  %op.0.i.i.i = phi ptr [ %add.ptr1.i.i.i, %do.body.i.i.i ], [ %op.0320.i, %if.end22.i205.i ]
  %ip.0.i.i.i = phi ptr [ %add.ptr2.i.i.i, %do.body.i.i.i ], [ %litPtr.0316.i, %if.end22.i205.i ]
  %ip.0.val.i.i.i = load i64, ptr %ip.0.i.i.i, align 1
  store i64 %ip.0.val.i.i.i, ptr %op.0.i.i.i, align 1
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %op.0.i.i.i, i64 8
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %ip.0.i.i.i, i64 8
  %cmp.i.i206.i = icmp ult ptr %add.ptr1.i.i.i, %add.ptr.i196.i
  br i1 %cmp.i.i206.i, label %do.body.i.i.i, label %ZSTDv05_wildcopy.exit.i.i, !llvm.loop !45

ZSTDv05_wildcopy.exit.i.i:                        ; preds = %do.body.i.i.i
  %sub.ptr.lhs.cast28.i.i = ptrtoint ptr %add.ptr.i196.i to i64
  %sub.ptr.sub30.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast29.i.i
  %cmp31.i.i = icmp ugt i64 %offset.0.i.i, %sub.ptr.sub30.i.i
  br i1 %cmp31.i.i, label %if.then32.i.i, label %if.end63.i207.i

if.then32.i.i:                                    ; preds = %ZSTDv05_wildcopy.exit.i.i
  %sub.ptr.sub36.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast35.i.i
  %cmp37.i.i = icmp ugt i64 %offset.0.i.i, %sub.ptr.sub36.i.i
  br i1 %cmp37.i.i, label %return, label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then32.i.i
  %sub.ptr.rhs.cast41.i.i = ptrtoint ptr %add.ptr6.i.i to i64
  %sub.ptr.sub42.neg.i.i = sub i64 %sub.ptr.rhs.cast41.i.i, %sub.ptr.rhs.cast29.i.i
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub42.neg.i.i
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %add.ptr44.i.i, i64 %add119.i.i
  %cmp47.not.i.i = icmp ugt ptr %add.ptr46.i.i, %24
  br i1 %cmp47.not.i.i, label %if.end50.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end39.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i196.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr44.i.i, i64 %add119.i.i, i1 false)
  br label %if.end30.i

if.end50.i.i:                                     ; preds = %if.end39.i.i
  %diff.neg.i.i = sub i64 0, %sub.ptr.sub42.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i196.i, ptr align 1 %add.ptr44.i.i, i64 %diff.neg.i.i, i1 false)
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %add.ptr.i196.i, i64 %diff.neg.i.i
  %sub.i213.i = add i64 %add119.i.i, %sub.ptr.sub42.neg.i.i
  %cmp56.i.i = icmp ugt ptr %add.ptr54.i.i, %add.ptr3.i198.i
  %cmp58.i214.i = icmp ult i64 %sub.i213.i, 4
  %or.cond.i215.i = or i1 %cmp56.i.i, %cmp58.i214.i
  br i1 %or.cond.i215.i, label %while.cond.preheader.i.i, label %if.end63.i207.i

while.cond.preheader.i.i:                         ; preds = %if.end50.i.i
  %cmp6097.i.i = icmp ult ptr %add.ptr54.i.i, %add.ptr2.i.i
  br i1 %cmp6097.i.i, label %while.body.i.i, label %if.end30.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.099.i.i = phi ptr [ %incdec.ptr61.i.i, %while.body.i.i ], [ %add.ptr54.i.i, %while.cond.preheader.i.i ]
  %match.098.i.i = phi ptr [ %incdec.ptr.i216.i, %while.body.i.i ], [ %22, %while.cond.preheader.i.i ]
  %incdec.ptr.i216.i = getelementptr inbounds i8, ptr %match.098.i.i, i64 1
  %71 = load i8, ptr %match.098.i.i, align 1
  %incdec.ptr61.i.i = getelementptr inbounds i8, ptr %op.addr.099.i.i, i64 1
  store i8 %71, ptr %op.addr.099.i.i, align 1
  %cmp60.i217.i = icmp ult ptr %incdec.ptr61.i.i, %add.ptr2.i.i
  br i1 %cmp60.i217.i, label %while.body.i.i, label %if.end30.i, !llvm.loop !46

if.end63.i207.i:                                  ; preds = %if.end50.i.i, %ZSTDv05_wildcopy.exit.i.i
  %72 = phi i64 [ %sub.i213.i, %if.end50.i.i ], [ %add119.i.i, %ZSTDv05_wildcopy.exit.i.i ]
  %match.1.i.i = phi ptr [ %22, %if.end50.i.i ], [ %add.ptr6.i.i, %ZSTDv05_wildcopy.exit.i.i ]
  %op.addr.1.i.i = phi ptr [ %add.ptr54.i.i, %if.end50.i.i ], [ %add.ptr.i196.i, %ZSTDv05_wildcopy.exit.i.i ]
  %cmp65.i.i = icmp ult i64 %offset.0.i.i, 8
  br i1 %cmp65.i.i, label %if.then66.i.i, label %if.else.i208.i

if.then66.i.i:                                    ; preds = %if.end63.i207.i
  %arrayidx.i210.i = getelementptr inbounds [8 x i32], ptr @ZSTDv05_execSequence.dec64table, i64 0, i64 %offset.0.i.i
  %73 = load i32, ptr %arrayidx.i210.i, align 4
  %74 = load i8, ptr %match.1.i.i, align 1
  store i8 %74, ptr %op.addr.1.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 1
  %75 = load i8, ptr %arrayidx70.i.i, align 1
  %arrayidx71.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 1
  store i8 %75, ptr %arrayidx71.i.i, align 1
  %arrayidx72.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 2
  %76 = load i8, ptr %arrayidx72.i.i, align 1
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 2
  store i8 %76, ptr %arrayidx73.i.i, align 1
  %arrayidx74.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 3
  %77 = load i8, ptr %arrayidx74.i.i, align 1
  %arrayidx75.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 3
  store i8 %77, ptr %arrayidx75.i.i, align 1
  %arrayidx77.i.i = getelementptr inbounds [8 x i32], ptr @ZSTDv05_execSequence.dec32table, i64 0, i64 %offset.0.i.i
  %78 = load i32, ptr %arrayidx77.i.i, align 4
  %idx.ext.i211.i = sext i32 %78 to i64
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 %idx.ext.i211.i
  %add.ptr79.i212.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 4
  %add.ptr78.val.i.i = load i32, ptr %add.ptr78.i.i, align 1
  store i32 %add.ptr78.val.i.i, ptr %add.ptr79.i212.i, align 1
  %idx.ext80.i.i = sext i32 %73 to i64
  %idx.neg81.i.i = sub nsw i64 0, %idx.ext80.i.i
  %add.ptr82.i.i = getelementptr inbounds i8, ptr %add.ptr78.i.i, i64 %idx.neg81.i.i
  br label %if.end83.i.i

if.else.i208.i:                                   ; preds = %if.end63.i207.i
  %match.1.val.i.i = load i64, ptr %match.1.i.i, align 1
  store i64 %match.1.val.i.i, ptr %op.addr.1.i.i, align 1
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.else.i208.i, %if.then66.i.i
  %match.2.i.i = phi ptr [ %add.ptr82.i.i, %if.then66.i.i ], [ %match.1.i.i, %if.else.i208.i ]
  %add.ptr84.i.i = getelementptr i8, ptr %op.addr.1.i.i, i64 8
  %add.ptr85.i.i = getelementptr i8, ptr %match.2.i.i, i64 8
  %cmp87.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr86.i.i
  br i1 %cmp87.i.i, label %if.then88.i.i, label %if.else105.i.i

if.then88.i.i:                                    ; preds = %if.end83.i.i
  %cmp89.i.i = icmp ult ptr %add.ptr84.i.i, %add.ptr3.i198.i
  br i1 %cmp89.i.i, label %do.body.i75.i.i, label %if.end98.i.i

do.body.i75.i.i:                                  ; preds = %if.then88.i.i, %do.body.i75.i.i
  %op.0.i76.i.i = phi ptr [ %add.ptr1.i79.i.i, %do.body.i75.i.i ], [ %add.ptr84.i.i, %if.then88.i.i ]
  %ip.0.i77.i.i = phi ptr [ %add.ptr2.i80.i.i, %do.body.i75.i.i ], [ %add.ptr85.i.i, %if.then88.i.i ]
  %ip.0.val.i78.i.i = load i64, ptr %ip.0.i77.i.i, align 1
  store i64 %ip.0.val.i78.i.i, ptr %op.0.i76.i.i, align 1
  %add.ptr1.i79.i.i = getelementptr inbounds i8, ptr %op.0.i76.i.i, i64 8
  %add.ptr2.i80.i.i = getelementptr inbounds i8, ptr %ip.0.i77.i.i, i64 8
  %cmp.i81.i.i = icmp ult ptr %add.ptr1.i79.i.i, %add.ptr3.i198.i
  br i1 %cmp.i81.i.i, label %do.body.i75.i.i, label %ZSTDv05_wildcopy.exit82.i.i, !llvm.loop !45

ZSTDv05_wildcopy.exit82.i.i:                      ; preds = %do.body.i75.i.i
  %sub.ptr.rhs.cast92.i.i = ptrtoint ptr %add.ptr84.i.i to i64
  %sub.ptr.sub93.i.i = sub i64 %sub.ptr.lhs.cast91.i.i, %sub.ptr.rhs.cast92.i.i
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr85.i.i, i64 %sub.ptr.sub93.i.i
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %ZSTDv05_wildcopy.exit82.i.i, %if.then88.i.i
  %match.3.i.i = phi ptr [ %add.ptr97.i.i, %ZSTDv05_wildcopy.exit82.i.i ], [ %add.ptr85.i.i, %if.then88.i.i ]
  %op.addr.2.i.i = phi ptr [ %add.ptr3.i198.i, %ZSTDv05_wildcopy.exit82.i.i ], [ %add.ptr84.i.i, %if.then88.i.i ]
  %cmp10094.i.i = icmp ult ptr %op.addr.2.i.i, %add.ptr2.i.i
  br i1 %cmp10094.i.i, label %while.body101.i.i, label %if.end30.i

while.body101.i.i:                                ; preds = %if.end98.i.i, %while.body101.i.i
  %op.addr.396.i.i = phi ptr [ %incdec.ptr103.i.i, %while.body101.i.i ], [ %op.addr.2.i.i, %if.end98.i.i ]
  %match.495.i.i = phi ptr [ %incdec.ptr102.i.i, %while.body101.i.i ], [ %match.3.i.i, %if.end98.i.i ]
  %incdec.ptr102.i.i = getelementptr inbounds i8, ptr %match.495.i.i, i64 1
  %79 = load i8, ptr %match.495.i.i, align 1
  %incdec.ptr103.i.i = getelementptr inbounds i8, ptr %op.addr.396.i.i, i64 1
  store i8 %79, ptr %op.addr.396.i.i, align 1
  %cmp100.i.i = icmp ult ptr %incdec.ptr103.i.i, %add.ptr2.i.i
  br i1 %cmp100.i.i, label %while.body101.i.i, label %if.end30.i, !llvm.loop !47

if.else105.i.i:                                   ; preds = %if.end83.i.i
  %add.ptr.i83.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 %72
  br label %do.body.i84.i.i

do.body.i84.i.i:                                  ; preds = %do.body.i84.i.i, %if.else105.i.i
  %op.0.i85.i.i = phi ptr [ %add.ptr84.i.i, %if.else105.i.i ], [ %add.ptr1.i88.i.i, %do.body.i84.i.i ]
  %ip.0.i86.i.i = phi ptr [ %add.ptr85.i.i, %if.else105.i.i ], [ %add.ptr2.i89.i.i, %do.body.i84.i.i ]
  %ip.0.val.i87.i.i = load i64, ptr %ip.0.i86.i.i, align 1
  store i64 %ip.0.val.i87.i.i, ptr %op.0.i85.i.i, align 1
  %add.ptr1.i88.i.i = getelementptr inbounds i8, ptr %op.0.i85.i.i, i64 8
  %add.ptr2.i89.i.i = getelementptr inbounds i8, ptr %ip.0.i86.i.i, i64 8
  %cmp.i90.i.i = icmp ult ptr %add.ptr1.i88.i.i, %add.ptr.i83.i.i
  br i1 %cmp.i90.i.i, label %do.body.i84.i.i, label %if.end30.i, !llvm.loop !45

if.end30.i:                                       ; preds = %do.body.i84.i.i, %while.body101.i.i, %while.body.i.i, %if.end98.i.i, %while.cond.preheader.i.i, %if.then48.i.i
  %cmp.i152.i = icmp ugt i32 %add.i.i.i109.i.i, 64
  br i1 %cmp.i152.i, label %BITv05_reloadDStream.exit.thread.i, label %if.end.i153.i, !llvm.loop !48

if.end35.i:                                       ; preds = %BITv05_reloadDStream.exit.i, %BITv05_reloadDStream.exit.thread.i, %if.end.i16, %if.end.thread.i
  %litPtr.2.i = phi ptr [ %21, %if.end.i16 ], [ %21, %if.end.thread.i ], [ %add.ptr5.i.i, %BITv05_reloadDStream.exit.thread.i ], [ %litPtr.0316.i, %BITv05_reloadDStream.exit.i ]
  %op.1.i = phi ptr [ %dst, %if.end.i16 ], [ %dst, %if.end.thread.i ], [ %add.ptr2.i.i, %BITv05_reloadDStream.exit.thread.i ], [ %op.0320.i, %BITv05_reloadDStream.exit.i ]
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %litPtr.2.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %cmp39.i = icmp ugt ptr %litPtr.2.i, %add.ptr3.i
  br i1 %cmp39.i, label %return, label %if.end41.i

if.end41.i:                                       ; preds = %if.end35.i
  %add.ptr42.i = getelementptr inbounds i8, ptr %op.1.i, i64 %sub.ptr.sub38.i
  %cmp43.i = icmp ugt ptr %add.ptr42.i, %add.ptr1.i
  br i1 %cmp43.i, label %return, label %if.end45.i

if.end45.i:                                       ; preds = %if.end41.i
  %cmp46.not.i = icmp eq ptr %add.ptr3.i, %litPtr.2.i
  br i1 %cmp46.not.i, label %if.end49.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end45.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.1.i, ptr align 1 %litPtr.2.i, i64 %sub.ptr.sub38.i, i1 false)
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then47.i, %if.end45.i
  %op.2.i = phi ptr [ %add.ptr42.i, %if.then47.i ], [ %op.1.i, %if.end45.i ]
  %sub.ptr.lhs.cast50.i = ptrtoint ptr %op.2.i to i64
  %sub.ptr.rhs.cast51.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub52.i = sub i64 %sub.ptr.lhs.cast50.i, %sub.ptr.rhs.cast51.i
  br label %return

return:                                           ; preds = %if.then32.i.i, %if.end22.i205.i, %if.end16.i.i, %if.end.i204.i, %ZSTDv05_decodeSequence.exit.i, %if.end79.thread.i, %sw.bb253.i, %if.then203.i, %if.end141.i, %if.end118.i, %if.end115.i, %sw.bb104.i, %cond.end.i, %if.end79.i, %sw.epilog.i, %sw.bb.i, %if.end, %if.end49.i, %if.end41.i, %if.end35.i, %BITv05_reloadDStream.exit.thread.i, %FSEv05_initDState.exit150.i, %FSEv05_initDState.exit101.i, %BITv05_initDStream.exit.i, %sw.epilog.i40.i, %if.then2.i.i, %if.then12.i, %ZSTDv05_decodeSeqHeaders.exit.i, %ZSTDv05_decodeSeqHeaders.exit.thread.i, %entry
  %retval.0 = phi i64 [ -72, %entry ], [ %sub.ptr.sub52.i, %if.end49.i ], [ %sub.ptr.sub155.i.i, %ZSTDv05_decodeSeqHeaders.exit.i ], [ -20, %BITv05_initDStream.exit.i ], [ -20, %if.end35.i ], [ -70, %if.end41.i ], [ %retval.0.i.ph.i, %ZSTDv05_decodeSeqHeaders.exit.thread.i ], [ -20, %BITv05_reloadDStream.exit.thread.i ], [ -20, %if.then2.i.i ], [ -20, %sw.epilog.i40.i ], [ -20, %if.then12.i ], [ -20, %FSEv05_initDState.exit150.i ], [ -20, %FSEv05_initDState.exit101.i ], [ -20, %if.end79.thread.i ], [ -20, %sw.bb253.i ], [ -20, %if.then203.i ], [ -20, %if.end141.i ], [ -20, %if.end118.i ], [ -30, %if.end115.i ], [ -20, %sw.bb104.i ], [ -20, %cond.end.i ], [ -20, %if.end79.i ], [ -20, %sw.epilog.i ], [ -20, %sw.bb.i ], [ -20, %if.end ], [ -70, %ZSTDv05_decodeSequence.exit.i ], [ -20, %if.end.i204.i ], [ -70, %if.end16.i.i ], [ -20, %if.end22.i205.i ], [ -20, %if.then32.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingPreparedDCtx(ptr noundef %dctx, ptr nocapture noundef readonly %refDCtx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26763) %dctx, ptr noundef nonnull align 8 dereferenceable(26763) %refDCtx, i64 26763, i1 false)
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %dst
  br i1 %cmp.not.i, label %ZSTDv05_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 6
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
  %headerSize.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 9
  store i64 5, ptr %headerSize.i, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %src, i64 5
  %sub = add i64 %srcSize, -5
  %src.val.i.i = load i32, ptr %src, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i.i, -47205083
  br i1 %cmp1.not.i.i, label %ZSTDv05_decodeFrameHeader_Part2.exit, label %return

ZSTDv05_decodeFrameHeader_Part2.exit:             ; preds = %if.end4
  %params.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params.i, i8 0, i64 40, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, 15
  %narrow.i.i = add nuw nsw i8 %1, 11
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  %windowLog.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 10, i32 1
  store i32 %add.i.i, ptr %windowLog.i.i, align 8
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp6.not.i.i = icmp ult i8 %2, 16
  br i1 %cmp6.not.i.i, label %if.end.i47.lr.ph, label %return

if.end.i47.lr.ph:                                 ; preds = %ZSTDv05_decodeFrameHeader_Part2.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.lhs.cast29 = ptrtoint ptr %add.ptr1 to i64
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.end.i47.lr.ph, %if.end44
  %remainingSize.094 = phi i64 [ %sub, %if.end.i47.lr.ph ], [ %sub47, %if.end44 ]
  %ip.093 = phi ptr [ %add.ptr8, %if.end.i47.lr.ph ], [ %add.ptr46, %if.end44 ]
  %op.092 = phi ptr [ %dst, %if.end.i47.lr.ph ], [ %add.ptr45, %if.end44 ]
  %3 = load i8, ptr %ip.093, align 1
  %conv4.i = zext i8 %3 to i32
  %shr.i = lshr i32 %conv4.i, 6
  switch i32 %shr.i, label %if.end20.i [
    i32 3, label %if.end23.thread
    i32 2, label %if.end18
  ]

if.end23.thread:                                  ; preds = %if.end.i47
  %tobool35.not = icmp eq i64 %remainingSize.094, 3
  br i1 %tobool35.not, label %while.end, label %return

if.end20.i:                                       ; preds = %if.end.i47
  %and.i = shl nuw nsw i32 %conv4.i, 16
  %shl5.i = and i32 %and.i, 458752
  %arrayidx.i = getelementptr inbounds i8, ptr %ip.093, i64 2
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %add.i = or disjoint i32 %shl5.i, %conv.i
  %arrayidx1.i = getelementptr inbounds i8, ptr %ip.093, i64 1
  %5 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %5 to i32
  %shl.i = shl nuw nsw i32 %conv2.i, 8
  %add6.i = or disjoint i32 %shl.i, %add.i
  %conv21.i = zext nneg i32 %add6.i to i64
  br label %if.end18

if.end18:                                         ; preds = %if.end.i47, %if.end20.i
  %retval.0.i48.ph = phi i64 [ %conv21.i, %if.end20.i ], [ 1, %if.end.i47 ]
  %add.ptr19 = getelementptr inbounds i8, ptr %ip.093, i64 3
  %sub20 = add i64 %remainingSize.094, -3
  %cmp21 = icmp ugt i64 %retval.0.i48.ph, %sub20
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  switch i32 %shr.i, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end23
  %sub.ptr.rhs.cast25 = ptrtoint ptr %op.092 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast25
  %call27 = tail call fastcc i64 @ZSTDv05_decompressBlock_internal(ptr noundef %dctx, ptr noundef %op.092, i64 noundef %sub.ptr.sub26, ptr noundef nonnull %add.ptr19, i64 noundef %retval.0.i48.ph)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end23
  %sub.ptr.rhs.cast30 = ptrtoint ptr %op.092 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %cmp.i51 = icmp eq ptr %op.092, null
  %cmp1.i = icmp ugt i64 %retval.0.i48.ph, %sub.ptr.sub31
  %or.cond.i = or i1 %cmp.i51, %cmp1.i
  br i1 %or.cond.i, label %sw.epilog.thread104, label %if.end3.i52

if.end3.i52:                                      ; preds = %sw.bb28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op.092, ptr nonnull align 1 %add.ptr19, i64 %retval.0.i48.ph, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3.i52, %sw.bb
  %decodedSize.0 = phi i64 [ %call27, %sw.bb ], [ %retval.0.i48.ph, %if.end3.i52 ]
  %cmp38 = icmp eq i64 %retval.0.i48.ph, 0
  br i1 %cmp38, label %while.end, label %if.end40

sw.epilog.thread104:                              ; preds = %sw.bb28
  %cmp38108 = icmp eq i64 %retval.0.i48.ph, 0
  br i1 %cmp38108, label %while.end, label %return

if.end40:                                         ; preds = %sw.epilog
  %cmp.i.i54 = icmp ult i64 %decodedSize.0, -119
  br i1 %cmp.i.i54, label %if.end44, label %return

if.end44:                                         ; preds = %if.end40
  %6 = getelementptr inbounds i8, ptr %ip.093, i64 3
  %add.ptr45 = getelementptr inbounds i8, ptr %op.092, i64 %decodedSize.0
  %add.ptr46 = getelementptr inbounds i8, ptr %6, i64 %retval.0.i48.ph
  %sub47 = sub i64 %sub20, %retval.0.i48.ph
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp.i, label %return, label %if.end.i47

while.end:                                        ; preds = %sw.epilog, %if.end23.thread, %sw.epilog.thread104
  %sub.ptr.lhs.cast48 = ptrtoint ptr %op.092 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %dst to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  br label %return

return:                                           ; preds = %if.end18, %if.end23, %if.end40, %if.end44, %sw.epilog.thread104, %if.end23.thread, %if.end, %if.end4, %ZSTDv05_decodeFrameHeader_Part2.exit, %entry, %while.end
  %retval.0 = phi i64 [ %sub.ptr.sub50, %while.end ], [ -72, %entry ], [ -14, %ZSTDv05_decodeFrameHeader_Part2.exit ], [ -10, %if.end4 ], [ -10, %if.end ], [ -72, %if.end23.thread ], [ -70, %sw.epilog.thread104 ], [ -72, %if.end18 ], [ -1, %if.end23 ], [ %decodedSize.0, %if.end40 ], [ -72, %if.end44 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompress_usingDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #8 {
entry:
  %call = tail call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize), !range !49
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %dst
  br i1 %cmp.not.i, label %ZSTDv05_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call1 = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv05_decompressBegin_usingDict(ptr nocapture noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #13 {
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
  %expected.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTableX4.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i, align 4
  %flagStaticTables.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 13
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
  %base.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 5
  %vBase.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %dict, ptr %vBase.i.i, align 8
  store ptr %dict, ptr %base.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i.i, ptr %previousDstEnd.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then4
  %add.ptr.i = getelementptr inbounds i8, ptr %dict, i64 4
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
  %call.i.i = tail call i64 @HUFv05_readDTableX4(ptr noundef nonnull %hufTableX4.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i)
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
  %OffTable.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 1
  %1 = load i32, ptr %offcodeMaxValue.i.i, align 4
  %call12.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %OffTable.i.i, ptr noundef nonnull %offcodeNCount.i.i, i32 noundef %1, i32 noundef %0), !range !17
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
  %MLTable.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 2
  %3 = load i32, ptr %matchlengthMaxValue.i.i, align 4
  %call30.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %MLTable.i.i, ptr noundef nonnull %matchlengthNCount.i.i, i32 noundef %3, i32 noundef %2), !range !17
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
  %call48.i.i = call i64 @FSEv05_buildDTable(ptr noundef nonnull %dctx, ptr noundef nonnull %litlengthNCount.i.i, i32 noundef %5, i32 noundef %4), !range !17
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
  %dictEnd.i16.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %6, ptr %dictEnd.i16.i, align 8
  %base.i17.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 5
  %7 = load ptr, ptr %base.i17.i, align 8
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i19.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.neg.i20.i = sub i64 %sub.ptr.rhs.cast.i19.i, %sub.ptr.lhs.cast.i18.i
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %sub.ptr.sub.neg.i20.i
  %vBase.i22.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i21.i, ptr %vBase.i22.i, align 8
  store ptr %add.ptr5.i, ptr %base.i17.i, align 8
  %add.ptr3.i23.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i23.i, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %ZSTDv05_loadEntropy.exit.i, %ZSTDv05_loadEntropy.exit.thread.i, %if.end4.i, %if.then.i, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ 0, %if.then.i ], [ 0, %if.end4.i ], [ -30, %ZSTDv05_loadEntropy.exit.thread.i ], [ -30, %ZSTDv05_loadEntropy.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %expected.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i1 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTableX4.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i1, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagStaticTables.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 0, ptr %flagStaticTables.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %dst, null
  br i1 %cmp.not.i.i, label %ZSTDv05_decompress_usingDict.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %base.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 5
  %vBase.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 6
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
  %call.i = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #25
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 12
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 4
  %hufTableX4.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 3
  %flagStaticTables.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 13
  store i64 5, ptr %expected.i.i, align 8
  store i32 0, ptr %stage.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  store i32 0, ptr %flagStaticTables.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %dst, null
  br i1 %cmp.not.i.i.i, label %ZSTDv05_decompressDCtx.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %base.i.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 5
  %vBase.i.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 6
  store ptr %dst, ptr %vBase.i.i.i, align 8
  store ptr %dst, ptr %base.i.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i, align 8
  br label %ZSTDv05_decompressDCtx.exit

ZSTDv05_decompressDCtx.exit:                      ; preds = %if.end, %if.then.i.i.i
  %call1.i.i = tail call fastcc i64 @ZSTDv05_decompress_continueDCtx(ptr noundef nonnull %call.i, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  tail call void @free(ptr noundef nonnull %call.i) #26
  br label %return

return:                                           ; preds = %entry, %ZSTDv05_decompressDCtx.exit
  %retval.0 = phi i64 [ %call1.i.i, %ZSTDv05_decompressDCtx.exit ], [ -64, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ZSTDv05_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef writeonly %cSize, ptr nocapture noundef writeonly %dBound) local_unnamed_addr #9 {
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
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 5
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
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 7
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %add.i = or disjoint i32 %shl5.i, %conv.i
  %arrayidx1.i = getelementptr inbounds i8, ptr %src, i64 6
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
  %add.ptr879 = getelementptr inbounds i8, ptr %src, i64 8
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
  %arrayidx.i32 = getelementptr inbounds i8, ptr %add.ptr16, i64 2
  %5 = load i8, ptr %arrayidx.i32, align 1
  %conv.i33 = zext i8 %5 to i32
  %add.i40 = or disjoint i32 %shl5.i39, %conv.i33
  %arrayidx1.i34 = getelementptr inbounds i8, ptr %add.ptr16, i64 1
  %6 = load i8, ptr %arrayidx1.i34, align 1
  %conv2.i35 = zext i8 %6 to i32
  %shl.i36 = shl nuw nsw i32 %conv2.i35, 8
  %add6.i41 = or disjoint i32 %shl.i36, %add.i40
  %conv21.i49 = zext nneg i32 %add6.i41 to i64
  br label %ZSTDv05_getcBlockSize.exit50

ZSTDv05_getcBlockSize.exit50:                     ; preds = %if.end.i31, %if.then19.i46, %if.end20.i48
  %retval.0.i47 = phi i64 [ 1, %if.then19.i46 ], [ %conv21.i49, %if.end20.i48 ], [ 0, %if.end.i31 ]
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr16, i64 3
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
define i64 @ZSTDv05_nextSrcSizeToDecompress(ptr nocapture noundef readonly %dctx) local_unnamed_addr #17 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 8
  %0 = load i64, ptr %expected, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv05_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 8
  %0 = load i64, ptr %expected, align 8
  %cmp.not = icmp eq i64 %0, %srcSize
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 4
  %1 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %1, %dst
  br i1 %cmp.not.i, label %ZSTDv05_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %1, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 5
  %2 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv05_checkContinuity.exit

ZSTDv05_checkContinuity.exit:                     ; preds = %if.end, %if.then.i
  %stage = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 12
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
  %headerSize56 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 9
  br i1 %cmp1.not.i, label %if.end.i.thread, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i64 -10, ptr %headerSize56, align 8
  br label %return

if.end.i.thread:                                  ; preds = %if.end3
  store i64 5, ptr %headerSize56, align 8
  %headerBuffer = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %headerBuffer, ptr noundef nonnull align 1 dereferenceable(5) %src, i64 5, i1 false)
  store i64 0, ptr %expected, align 8
  br label %if.end.i.i

if.end.i:                                         ; preds = %ZSTDv05_checkContinuity.exit
  %headerSize17.phi.trans.insert = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 9
  %.pre = load i64, ptr %headerSize17.phi.trans.insert, align 8
  %4 = icmp ult i64 %.pre, 5
  br i1 %4, label %if.end22, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.thread, %if.end.i
  %headerBuffer15 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 17
  %src.val.i.i = load i32, ptr %headerBuffer15, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i.i, -47205083
  br i1 %cmp1.not.i.i, label %ZSTDv05_decodeFrameHeader_Part2.exit, label %return

ZSTDv05_decodeFrameHeader_Part2.exit:             ; preds = %if.end.i.i
  %params.i85 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params.i85, i8 0, i64 40, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 17, i64 4
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %5, 15
  %narrow.i.i = add nuw nsw i8 %6, 11
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  %windowLog.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 10, i32 1
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
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 2
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %8 to i32
  %add.i = or disjoint i32 %shl5.i, %conv.i
  %arrayidx1.i = getelementptr inbounds i8, ptr %src, i64 1
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
  %bType = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 11
  store i32 %shr.i, ptr %bType, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then32
  %storemerge = phi i32 [ 3, %if.else ], [ 0, %if.then32 ]
  store i32 %storemerge, ptr %stage, align 4
  br label %return

sw.bb39:                                          ; preds = %ZSTDv05_checkContinuity.exit
  %bType40 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %dctx, i64 0, i32 11
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
  br i1 %or.cond.i, label %sw.epilog.thread78, label %if.end3.i50

sw.epilog.thread78:                               ; preds = %sw.bb43
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %return

if.end3.i50:                                      ; preds = %sw.bb43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3.i50, %sw.bb41
  %rSize.0 = phi i64 [ %call42, %sw.bb41 ], [ %srcSize, %if.end3.i50 ]
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  %cmp.i.i52 = icmp ult i64 %rSize.0, -119
  br i1 %cmp.i.i52, label %if.end52, label %return

if.end52:                                         ; preds = %sw.epilog.thread, %sw.epilog
  %rSize.077 = phi i64 [ 0, %sw.epilog.thread ], [ %rSize.0, %sw.epilog ]
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %rSize.077
  store ptr %add.ptr, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %sw.epilog.thread78, %ZSTDv05_checkContinuity.exit, %sw.epilog, %sw.bb39, %ZSTDv05_decodeFrameHeader_Part2.exit, %sw.bb, %entry, %if.end52, %if.end38, %if.end22, %if.then6
  %retval.0 = phi i64 [ %rSize.077, %if.end52 ], [ 0, %if.end38 ], [ 0, %if.end22 ], [ -10, %if.then6 ], [ -72, %entry ], [ -72, %sw.bb ], [ -14, %ZSTDv05_decodeFrameHeader_Part2.exit ], [ -1, %sw.bb39 ], [ %rSize.0, %sw.epilog ], [ -1, %ZSTDv05_checkContinuity.exit ], [ -70, %sw.epilog.thread78 ], [ -10, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @ZBUFFv05_createDCtx() local_unnamed_addr #16 {
entry:
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(157848) ptr @malloc(i64 noundef 157848) #25
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ZSTDv05_createDCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %expected.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 4
  %hufTableX4.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagStaticTables.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %call.i, i64 0, i32 13
  store i32 0, ptr %flagStaticTables.i.i, align 8
  br label %ZSTDv05_createDCtx.exit

ZSTDv05_createDCtx.exit:                          ; preds = %if.end, %if.end.i
  store ptr %call.i, ptr %calloc, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %calloc, i64 0, i32 10
  store i32 0, ptr %stage, align 8
  br label %return

return:                                           ; preds = %entry, %ZSTDv05_createDCtx.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i64 @ZBUFFv05_freeDCtx(ptr noundef %zbc) local_unnamed_addr #18 {
entry:
  %cmp = icmp eq ptr %zbc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %zbc, align 8
  tail call void @free(ptr noundef %0) #26
  %inBuff = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 2
  %1 = load ptr, ptr %inBuff, align 8
  tail call void @free(ptr noundef %1) #26
  %outBuff = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 5
  %2 = load ptr, ptr %outBuff, align 8
  tail call void @free(ptr noundef %2) #26
  tail call void @free(ptr noundef nonnull %zbc) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZBUFFv05_decompressInitDictionary(ptr nocapture noundef %zbc, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #13 {
entry:
  %stage = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 10
  store i32 1, ptr %stage, align 8
  %outStart = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 7
  %inPos = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 4
  store i64 0, ptr %inPos, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outStart, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %zbc, align 8
  %call = tail call i64 @ZSTDv05_decompressBegin_usingDict(ptr noundef %0, ptr noundef %dict, i64 noundef %dictSize), !range !49
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ZBUFFv05_decompressInit(ptr nocapture noundef %zbc) local_unnamed_addr #19 {
entry:
  %stage.i = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 10
  store i32 1, ptr %stage.i, align 8
  %outStart.i = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 7
  %inPos.i = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 4
  store i64 0, ptr %inPos.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outStart.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %zbc, align 8
  %expected.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i64 0, i32 4
  %hufTableX4.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagStaticTables.i.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %0, i64 0, i32 13
  store i32 0, ptr %flagStaticTables.i.i, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv05_decompressContinue(ptr nocapture noundef %zbc, ptr noundef %dst, ptr nocapture noundef %maxDstSizePtr, ptr noundef %src, ptr nocapture noundef %srcSizePtr) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %srcSizePtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %0
  %1 = load i64, ptr %maxDstSizePtr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %1
  %stage = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 10
  %headerBuffer15 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 11
  %hPos17 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 9
  %params25 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 1
  %arrayidx.i146 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 11, i64 4
  %windowLog.i149 = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 1, i32 1
  %inBuffSize = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 3
  %inBuff = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 2
  %outBuffSize = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 6
  %outBuff = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 5
  %inPos = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %outStart = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 7
  %outEnd = getelementptr inbounds %struct.ZBUFFv05_DCtx_s, ptr %zbc, i64 0, i32 8
  %sub.ptr.lhs.cast156 = ptrtoint ptr %add.ptr1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 4
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
  br label %while.body, !llvm.loop !50

sw.bb13:                                          ; preds = %while.body
  %11 = load i64, ptr %hPos17, align 8
  %sub20 = sub i64 5, %11
  %12 = load i64, ptr %srcSizePtr, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub20, i64 %12)
  %cmp1.not.i138 = icmp eq i64 %cond.i, 0
  br i1 %cmp1.not.i138, label %ZBUFFv05_limitCopy.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb13
  %add.ptr18 = getelementptr inbounds i8, ptr %headerBuffer15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr18, ptr align 1 %src, i64 %cond.i, i1 false)
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
  tail call void @free(ptr noundef %19) #26
  store i64 131072, ptr %inBuffSize, align 8
  %call43 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #25
  store ptr %call43, ptr %inBuff, align 8
  %cmp46 = icmp eq ptr %call43, null
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.then41, %sw.bb39
  %20 = load i64, ptr %outBuffSize, align 8
  %cmp50 = icmp ult i64 %20, %shl
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end49
  %21 = load ptr, ptr %outBuff, align 8
  tail call void @free(ptr noundef %21) #26
  store i64 %shl, ptr %outBuffSize, align 8
  %call53 = tail call noalias ptr @malloc(i64 noundef %shl) #25
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
  %expected.i = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %25, i64 0, i32 8
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
  %expected.i157 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %31, i64 0, i32 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr118, ptr align 1 %ip.3, i64 %cond.i158, i1 false)
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
  br label %while.body.outer, !llvm.loop !50

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0227.ph.ph, ptr align 1 %add.ptr161, i64 %cond.i165, i1 false)
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
  br label %while.body.outer.outer, !llvm.loop !50

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
  %expected.i170 = getelementptr inbounds %struct.ZSTDv05_DCtx_s, ptr %48, i64 0, i32 8
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
define i32 @ZBUFFv05_isError(i64 noundef %errorCode) local_unnamed_addr #7 {
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
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #26
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZBUFFv05_recommendedDInSize() local_unnamed_addr #7 {
entry:
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZBUFFv05_recommendedDOutSize() local_unnamed_addr #7 {
entry:
  ret i64 131072
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }

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
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 -46, i64 1}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{i64 1, i64 0}
!27 = !{i32 0, i32 4}
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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{i64 -30, i64 1}
!50 = distinct !{!50, !5}
