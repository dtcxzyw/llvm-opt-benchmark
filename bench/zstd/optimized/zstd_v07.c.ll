; ModuleID = 'bench/zstd/original/zstd_v07.c.ll'
source_filename = "bench/zstd/original/zstd_v07.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.ZSTDv07_customMem = type { ptr, ptr, ptr }
%struct.FSEv07_decode_t = type { i16, i8, i8 }
%struct.FSEv07_DTableHeader = type { i16, i16 }
%struct.HUFv07_DEltX2 = type { i8, i8 }
%struct.BITv07_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv07_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv07_DCtx_s = type { [513 x i32], [257 x i32], [513 x i32], [4097 x i32], ptr, ptr, ptr, ptr, i64, [3 x i32], %struct.ZSTDv07_frameParams, i32, i32, i32, i32, %struct.XXH64_state_s, i64, i32, ptr, %struct.ZSTDv07_customMem, i64, [131080 x i8], [18 x i8] }
%struct.ZSTDv07_frameParams = type { i64, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.seqState_t = type { %struct.BITv07_DStream_t, %struct.FSEv07_DState_t, %struct.FSEv07_DState_t, %struct.FSEv07_DState_t, [3 x i64] }
%struct.FSEv07_DState_t = type { i64, ptr }
%struct.ZSTDv07_DDict_s = type { ptr, i64, ptr }
%struct.ZBUFFv07_DCtx_s = type { ptr, %struct.ZSTDv07_frameParams, i32, ptr, i64, i64, ptr, i64, i64, i64, i64, [18 x i8], i64, %struct.ZSTDv07_customMem }

@HUFv07_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv07_decompress.decompress = internal unnamed_addr constant [2 x ptr] [ptr @HUFv07_decompress4X2, ptr @HUFv07_decompress4X4], align 16
@repStartValue = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@defaultCustomMem = internal unnamed_addr constant %struct.ZSTDv07_customMem { ptr @ZSTDv07_defaultAllocFunction, ptr @ZSTDv07_defaultFreeFunction, ptr null }, align 8
@ZSTDv07_did_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 4], align 16
@ZSTDv07_fcs_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal unnamed_addr constant [36 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ML_bits = internal unnamed_addr constant [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ZSTDv07_decodeSequence.LL_base = internal unnamed_addr constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv07_decodeSequence.ML_base = internal unnamed_addr constant [53 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 37, i32 39, i32 41, i32 43, i32 47, i32 51, i32 59, i32 67, i32 83, i32 99, i32 131, i32 259, i32 515, i32 1027, i32 2051, i32 4099, i32 8195, i32 16387, i32 32771, i32 65539], align 16
@ZSTDv07_decodeSequence.OF_base = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 1, i32 5, i32 13, i32 29, i32 61, i32 125, i32 253, i32 509, i32 1021, i32 2045, i32 4093, i32 8189, i32 16381, i32 32765, i32 65533, i32 131069, i32 262141, i32 524285, i32 1048573, i32 2097149, i32 4194301, i32 8388605, i32 16777213, i32 33554429, i32 67108861, i32 134217725, i32 268435453], align 16
@ZSTDv07_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv07_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @FSEv07_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @FSEv07_getErrorName(i64 noundef %code) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @HUFv07_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @HUFv07_getErrorName(i64 noundef %code) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv07_readNCount(ptr nocapture noundef writeonly %normalizedCounter, ptr nocapture noundef %maxSVPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) local_unnamed_addr #2 {
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
  br i1 %cmp11, label %while.body12, label %while.cond23.preheader, !llvm.loop !4

while.body26:                                     ; preds = %while.cond23.preheader, %while.body26
  %n0.1106 = phi i32 [ %add27, %while.body26 ], [ %n0.0.lcssa, %while.cond23.preheader ]
  %bitCount.3105 = phi i32 [ %add29, %while.body26 ], [ %bitCount.1.lcssa, %while.cond23.preheader ]
  %bitStream.3104 = phi i32 [ %shr28, %while.body26 ], [ %bitStream.1.lcssa, %while.cond23.preheader ]
  %add27 = add i32 %n0.1106, 3
  %shr28 = lshr i32 %bitStream.3104, 2
  %add29 = add nsw i32 %bitCount.3105, 2
  %and24 = and i32 %shr28, 3
  %cmp25 = icmp eq i32 %and24, 3
  br i1 %cmp25, label %while.body26, label %while.end30, !llvm.loop !6

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
  %9 = tail call noundef i16 @llvm.abs.i16(i16 %dec, i1 false)
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
  br i1 %cmp95, label %while.body97, label %while.end100, !llvm.loop !7

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
  br i1 %cmp6, label %land.rhs, label %while.end126, !llvm.loop !8

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_readStats(ptr noundef %huffWeight, i64 noundef %hwSize, ptr nocapture noundef %rankStats, ptr nocapture noundef writeonly %nbSymbolsPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #3 {
entry:
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
  %arrayidx6 = getelementptr inbounds [14 x i32], ptr @HUFv07_readStats.l, i64 0, i64 %sub
  %1 = load i32, ptr %arrayidx6, align 4
  %conv7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %huffWeight, i8 1, i64 %hwSize, i1 false)
  br label %if.end49

if.else:                                          ; preds = %if.then2
  %sub8 = add nsw i64 %conv, -127
  %add = add nsw i64 %conv, -126
  %div51 = lshr i64 %add, 1
  %cmp10.not = icmp ult i64 %div51, %srcSize
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.else
  %cmp14.not = icmp ult i64 %sub8, %hwSize
  br i1 %cmp14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 1
  %cmp1956.not = icmp eq i64 %sub8, 0
  br i1 %cmp1956.not, label %if.end49.thread, label %for.body.preheader

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
  br i1 %cmp19, label %for.body, label %if.end49, !llvm.loop !9

if.else37:                                        ; preds = %if.end
  %cmp39.not = icmp ult i64 %conv, %srcSize
  br i1 %cmp39.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.else37
  %sub43 = add i64 %hwSize, -1
  %add.ptr44 = getelementptr inbounds i8, ptr %src, i64 1
  %call = tail call i64 @FSEv07_decompress(ptr noundef %huffWeight, i64 noundef %sub43, ptr noundef nonnull %add.ptr44, i64 noundef %conv)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end49, label %return

if.end49:                                         ; preds = %for.body, %if.end42, %if.then5
  %oSize.0 = phi i64 [ %conv7, %if.then5 ], [ %call, %if.end42 ], [ %sub8, %for.body ]
  %iSize.0 = phi i64 [ 0, %if.then5 ], [ %conv, %if.end42 ], [ %div51, %for.body ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %rankStats, i8 0, i64 68, i1 false)
  %cmp5359.not = icmp eq i64 %oSize.0, 0
  br i1 %cmp5359.not, label %return, label %for.body55

for.body55:                                       ; preds = %if.end49, %if.end62
  %conv5262 = phi i64 [ %conv52, %if.end62 ], [ 0, %if.end49 ]
  %weightTotal.061 = phi i32 [ %add71, %if.end62 ], [ 0, %if.end49 ]
  %n50.060 = phi i32 [ %inc73, %if.end62 ], [ 0, %if.end49 ]
  %arrayidx57 = getelementptr inbounds i8, ptr %huffWeight, i64 %conv5262
  %9 = load i8, ptr %arrayidx57, align 1
  %cmp59 = icmp ugt i8 %9, 15
  br i1 %cmp59, label %return, label %if.end62

if.end62:                                         ; preds = %for.body55
  %idxprom65 = zext nneg i8 %9 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom65
  %10 = load i32, ptr %arrayidx66, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx66, align 4
  %11 = load i8, ptr %arrayidx57, align 1
  %conv69 = zext nneg i8 %11 to i32
  %shl = shl nuw i32 1, %conv69
  %shr70 = ashr i32 %shl, 1
  %add71 = add i32 %shr70, %weightTotal.061
  %inc73 = add i32 %n50.060, 1
  %conv52 = zext i32 %inc73 to i64
  %cmp53 = icmp ugt i64 %oSize.0, %conv52
  br i1 %cmp53, label %for.body55, label %for.end74, !llvm.loop !10

for.end74:                                        ; preds = %if.end62
  %cmp75 = icmp eq i32 %add71, 0
  br i1 %cmp75, label %return, label %if.end78

if.end78:                                         ; preds = %for.end74
  %12 = tail call i32 @llvm.ctlz.i32(i32 %add71, i1 true), !range !11
  %xor.i = xor i32 %12, 31
  %cmp81 = icmp ugt i32 %xor.i, 15
  br i1 %cmp81, label %return, label %if.end84

if.end84:                                         ; preds = %if.end78
  %add80 = sub nuw nsw i32 32, %12
  store i32 %add80, ptr %tableLogPtr, align 4
  %shl85 = shl nuw nsw i32 2, %xor.i
  %sub86 = sub i32 %shl85, %add71
  %13 = tail call i32 @llvm.ctlz.i32(i32 %sub86, i1 true), !range !11
  %xor.i53 = xor i32 %13, 31
  %shl88 = shl nuw i32 1, %xor.i53
  %cmp91.not = icmp eq i32 %shl88, %sub86
  br i1 %cmp91.not, label %if.end94, label %return

if.end94:                                         ; preds = %if.end84
  %add90 = sub nuw nsw i32 32, %13
  %conv95 = trunc i32 %add90 to i8
  %arrayidx96 = getelementptr inbounds i8, ptr %huffWeight, i64 %oSize.0
  store i8 %conv95, ptr %arrayidx96, align 1
  %idxprom97 = zext nneg i32 %add90 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom97
  %14 = load i32, ptr %arrayidx98, align 4
  %inc99 = add i32 %14, 1
  store i32 %inc99, ptr %arrayidx98, align 4
  %arrayidx100 = getelementptr inbounds i32, ptr %rankStats, i64 1
  %15 = load i32, ptr %arrayidx100, align 4
  %cmp101 = icmp ugt i32 %15, 1
  %and104 = and i32 %15, 1
  %tobool105.not = icmp eq i32 %and104, 0
  %or.cond = and i1 %cmp101, %tobool105.not
  br i1 %or.cond, label %if.end107, label %return

if.end107:                                        ; preds = %if.end94
  %16 = trunc i64 %oSize.0 to i32
  %conv109 = add i32 %16, 1
  store i32 %conv109, ptr %nbSymbolsPtr, align 4
  %add110 = add nuw nsw i64 %iSize.0, 1
  br label %return

return:                                           ; preds = %for.body55, %if.end49.thread, %if.end49, %if.end94, %if.end84, %if.end78, %for.end74, %if.end42, %if.else37, %if.end13, %if.else, %entry, %if.end107
  %retval.0 = phi i64 [ %add110, %if.end107 ], [ -72, %entry ], [ -72, %if.else ], [ -20, %if.end13 ], [ -72, %if.else37 ], [ %call, %if.end42 ], [ -20, %for.end74 ], [ -20, %if.end78 ], [ -20, %if.end84 ], [ -20, %if.end94 ], [ -20, %if.end49 ], [ -20, %if.end49.thread ], [ -20, %for.body55 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv07_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %symbolNext.i = alloca [256 x i16], align 16
  %counting = alloca [256 x i16], align 16
  %dt = alloca [4097 x i32], align 16
  %tableLog = alloca i32, align 4
  %maxSymbolValue = alloca i32, align 4
  store i32 255, ptr %maxSymbolValue, align 4
  %cmp = icmp ult i64 %cSrcSize, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i64 @FSEv07_readNCount(ptr noundef nonnull %counting, ptr noundef nonnull %maxSymbolValue, ptr noundef nonnull %tableLog, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %0 = load i32, ptr %maxSymbolValue, align 4
  %1 = load i32, ptr %tableLog, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %symbolNext.i)
  %add.ptr.i = getelementptr inbounds i32, ptr %dt, i64 1
  %add.i = add i32 %0, 1
  %shl.i = shl nuw i32 1, %1
  %sub.i = add i32 %shl.i, -1
  %cmp.i12 = icmp ugt i32 %0, 255
  br i1 %cmp.i12, label %FSEv07_buildDTable.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %cmp1.i = icmp ugt i32 %1, 12
  br i1 %cmp1.i, label %FSEv07_buildDTable.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %sext.i = shl nuw nsw i32 32768, %1
  %conv22.i = lshr exact i32 %sext.i, 16
  %wide.trip.count.i = zext nneg i32 %add.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %highThreshold.048.i = phi i32 [ %sub.i, %for.body.lr.ph.i ], [ %highThreshold.1.i, %for.inc.i ]
  %DTableH.sroa.2.047.i = phi i16 [ 1, %for.body.lr.ph.i ], [ %DTableH.sroa.2.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %counting, i64 %indvars.iv.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %cmp11.i = icmp eq i16 %2, -1
  br i1 %cmp11.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %for.body.i
  %conv14.i = trunc i64 %indvars.iv.i to i8
  %dec.i = add i32 %highThreshold.048.i, -1
  %idxprom15.i = zext i32 %highThreshold.048.i to i64
  %symbol.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i, i64 %idxprom15.i, i32 1
  store i8 %conv14.i, ptr %symbol.i, align 2
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %conv10.i = sext i16 %2 to i32
  %cmp23.not.i = icmp sgt i32 %conv22.i, %conv10.i
  %spec.select.i = select i1 %cmp23.not.i, i16 %DTableH.sroa.2.047.i, i16 0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i16 [ 1, %if.then13.i ], [ %2, %if.else.i ]
  %DTableH.sroa.2.2.i = phi i16 [ %DTableH.sroa.2.047.i, %if.then13.i ], [ %spec.select.i, %if.else.i ]
  %highThreshold.1.i = phi i32 [ %dec.i, %if.then13.i ], [ %highThreshold.048.i, %if.else.i ]
  %3 = getelementptr inbounds [256 x i16], ptr %symbolNext.i, i64 0, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %3, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond42.preheader.lr.ph.i, label %for.body.i, !llvm.loop !12

for.cond42.preheader.lr.ph.i:                     ; preds = %for.inc.i
  %conv.i13 = trunc i32 %1 to i16
  store i16 %conv.i13, ptr %dt, align 16
  %DTableH.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %dt, i64 2
  store i16 %DTableH.sroa.2.2.i, ptr %DTableH.sroa.2.0..sroa_idx.i, align 2
  %shr34.i = lshr i32 %shl.i, 3
  %shr.i = lshr i32 %shl.i, 1
  %add35.i = add nuw nsw i32 %shr34.i, 3
  %add36.i = add nuw nsw i32 %add35.i, %shr.i
  br label %for.cond42.preheader.i

for.cond42.preheader.i:                           ; preds = %for.inc61.i, %for.cond42.preheader.lr.ph.i
  %indvars.iv60.i = phi i64 [ 0, %for.cond42.preheader.lr.ph.i ], [ %indvars.iv.next61.i, %for.inc61.i ]
  %position.057.i = phi i32 [ 0, %for.cond42.preheader.lr.ph.i ], [ %position.1.lcssa.i, %for.inc61.i ]
  %arrayidx44.i = getelementptr inbounds i16, ptr %counting, i64 %indvars.iv60.i
  %4 = load i16, ptr %arrayidx44.i, align 2
  %cmp4651.i = icmp sgt i16 %4, 0
  br i1 %cmp4651.i, label %for.body48.lr.ph.i, label %for.inc61.i

for.body48.lr.ph.i:                               ; preds = %for.cond42.preheader.i
  %conv49.i = trunc i64 %indvars.iv60.i to i8
  %conv45.i = zext nneg i16 %4 to i32
  br label %for.body48.i

for.body48.i:                                     ; preds = %for.inc58.i, %for.body48.lr.ph.i
  %i.053.i = phi i32 [ 0, %for.body48.lr.ph.i ], [ %inc59.i, %for.inc58.i ]
  %position.152.i = phi i32 [ %position.057.i, %for.body48.lr.ph.i ], [ %position.2.i, %for.inc58.i ]
  %idxprom50.i = zext i32 %position.152.i to i64
  %symbol52.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i, i64 %idxprom50.i, i32 1
  store i8 %conv49.i, ptr %symbol52.i, align 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body48.i
  %position.1.pn.i = phi i32 [ %position.152.i, %for.body48.i ], [ %position.2.i, %while.cond.i ]
  %add53.pn.i = add i32 %add36.i, %position.1.pn.i
  %position.2.i = and i32 %add53.pn.i, %sub.i
  %cmp54.i = icmp ugt i32 %position.2.i, %highThreshold.1.i
  br i1 %cmp54.i, label %while.cond.i, label %for.inc58.i, !llvm.loop !13

for.inc58.i:                                      ; preds = %while.cond.i
  %inc59.i = add nuw nsw i32 %i.053.i, 1
  %exitcond.not = icmp eq i32 %inc59.i, %conv45.i
  br i1 %exitcond.not, label %for.inc61.i, label %for.body48.i, !llvm.loop !14

for.inc61.i:                                      ; preds = %for.inc58.i, %for.cond42.preheader.i
  %position.1.lcssa.i = phi i32 [ %position.057.i, %for.cond42.preheader.i ], [ %position.2.i, %for.inc58.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond64.not.i, label %for.end63.i, label %for.cond42.preheader.i, !llvm.loop !15

for.end63.i:                                      ; preds = %for.inc61.i
  %5 = icmp eq i32 %position.1.lcssa.i, 0
  br i1 %5, label %for.body71.preheader.i, label %FSEv07_buildDTable.exit.thread

for.body71.preheader.i:                           ; preds = %for.end63.i
  %wide.trip.count68.i = zext nneg i32 %shl.i to i64
  br label %for.body71.i

for.body71.i:                                     ; preds = %for.body71.i, %for.body71.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %for.body71.preheader.i ], [ %indvars.iv.next66.i, %for.body71.i ]
  %arrayidx74.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i, i64 %indvars.iv65.i
  %symbol75.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i, i64 %indvars.iv65.i, i32 1
  %6 = load i8, ptr %symbol75.i, align 2
  %idxprom76.i = zext i8 %6 to i64
  %arrayidx77.i = getelementptr inbounds [256 x i16], ptr %symbolNext.i, i64 0, i64 %idxprom76.i
  %7 = load i16, ptr %arrayidx77.i, align 2
  %inc78.i = add i16 %7, 1
  store i16 %inc78.i, ptr %arrayidx77.i, align 2
  %conv79.i = zext i16 %7 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %conv79.i, i1 true), !range !11
  %xor.i.i = xor i32 %8, 31
  %sub80.i = sub nsw i32 %1, %xor.i.i
  %conv81.i = trunc i32 %sub80.i to i8
  %nbBits.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i, i64 %indvars.iv65.i, i32 2
  store i8 %conv81.i, ptr %nbBits.i, align 1
  %conv88.i = and i32 %sub80.i, 255
  %shl89.i = shl i32 %conv79.i, %conv88.i
  %sub90.i = sub i32 %shl89.i, %shl.i
  %conv91.i = trunc i32 %sub90.i to i16
  store i16 %conv91.i, ptr %arrayidx74.i, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %if.end13, label %for.body71.i, !llvm.loop !16

FSEv07_buildDTable.exit.thread:                   ; preds = %if.end6, %if.end.i, %for.end63.i
  %retval.0.i.ph = phi i64 [ -1, %for.end63.i ], [ -44, %if.end.i ], [ -46, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i)
  br label %return

if.end13:                                         ; preds = %for.body71.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i)
  %sub = sub i64 %cSrcSize, %call
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %call15 = call i64 @FSEv07_decompress_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %dt)
  br label %return

return:                                           ; preds = %FSEv07_buildDTable.exit.thread, %if.end3, %if.end, %entry, %if.end13
  %retval.0 = phi i64 [ %call15, %if.end13 ], [ -72, %entry ], [ %call, %if.end ], [ -72, %if.end3 ], [ %retval.0.i.ph, %FSEv07_buildDTable.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FSEv07_createDTable(i32 noundef %tableLog) local_unnamed_addr #5 {
entry:
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %tableLog, i32 15)
  %add = shl nuw nsw i32 4, %spec.store.select
  %0 = add nuw nsw i32 %add, 4
  %mul = zext nneg i32 %0 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #26
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FSEv07_freeDTable(ptr nocapture noundef %dt) local_unnamed_addr #7 {
entry:
  tail call void @free(ptr noundef %dt) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @FSEv07_buildDTable(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) local_unnamed_addr #9 {
entry:
  %symbolNext = alloca [256 x i16], align 16
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  %add = add i32 %maxSymbolValue, 1
  %shl = shl nuw i32 1, %tableLog
  %sub = add i32 %shl, -1
  %cmp = icmp ugt i32 %maxSymbolValue, 255
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %tableLog, 12
  br i1 %cmp1, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv = trunc i32 %tableLog to i16
  %sext = shl nuw nsw i32 32768, %tableLog
  %conv22 = lshr exact i32 %sext, 16
  %wide.trip.count = zext nneg i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %highThreshold.048 = phi i32 [ %sub, %for.body.lr.ph ], [ %highThreshold.1, %for.inc ]
  %DTableH.sroa.2.047 = phi i16 [ 1, %for.body.lr.ph ], [ %DTableH.sroa.2.2, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp11 = icmp eq i16 %0, -1
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %conv14 = trunc i64 %indvars.iv to i8
  %dec = add i32 %highThreshold.048, -1
  %idxprom15 = zext i32 %highThreshold.048 to i64
  %symbol = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr, i64 %idxprom15, i32 1
  store i8 %conv14, ptr %symbol, align 2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv10 = sext i16 %0 to i32
  %cmp23.not = icmp sgt i32 %conv22, %conv10
  %spec.select = select i1 %cmp23.not, i16 %DTableH.sroa.2.047, i16 0
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %if.else
  %.sink = phi i16 [ 1, %if.then13 ], [ %0, %if.else ]
  %DTableH.sroa.2.2 = phi i16 [ %DTableH.sroa.2.047, %if.then13 ], [ %spec.select, %if.else ]
  %highThreshold.1 = phi i32 [ %dec, %if.then13 ], [ %highThreshold.048, %if.else ]
  %1 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %1, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond42.preheader.lr.ph, label %for.body, !llvm.loop !12

for.cond42.preheader.lr.ph:                       ; preds = %for.inc
  store i16 %conv, ptr %dt, align 4
  %DTableH.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %dt, i64 2
  store i16 %DTableH.sroa.2.2, ptr %DTableH.sroa.2.0..sroa_idx, align 2
  %shr34 = lshr i32 %shl, 3
  %shr = lshr i32 %shl, 1
  %add35 = add nuw nsw i32 %shr34, 3
  %add36 = add nuw nsw i32 %add35, %shr
  %wide.trip.count63 = zext nneg i32 %add to i64
  br label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.cond42.preheader.lr.ph, %for.inc61
  %indvars.iv60 = phi i64 [ 0, %for.cond42.preheader.lr.ph ], [ %indvars.iv.next61, %for.inc61 ]
  %position.057 = phi i32 [ 0, %for.cond42.preheader.lr.ph ], [ %position.1.lcssa, %for.inc61 ]
  %arrayidx44 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv60
  %2 = load i16, ptr %arrayidx44, align 2
  %cmp4651 = icmp sgt i16 %2, 0
  br i1 %cmp4651, label %for.body48.lr.ph, label %for.inc61

for.body48.lr.ph:                                 ; preds = %for.cond42.preheader
  %conv49 = trunc i64 %indvars.iv60 to i8
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc58
  %i.053 = phi i32 [ 0, %for.body48.lr.ph ], [ %inc59, %for.inc58 ]
  %position.152 = phi i32 [ %position.057, %for.body48.lr.ph ], [ %position.2, %for.inc58 ]
  %idxprom50 = zext i32 %position.152 to i64
  %symbol52 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr, i64 %idxprom50, i32 1
  store i8 %conv49, ptr %symbol52, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body48
  %position.1.pn = phi i32 [ %position.152, %for.body48 ], [ %position.2, %while.cond ]
  %add53.pn = add i32 %add36, %position.1.pn
  %position.2 = and i32 %add53.pn, %sub
  %cmp54 = icmp ugt i32 %position.2, %highThreshold.1
  br i1 %cmp54, label %while.cond, label %for.inc58, !llvm.loop !13

for.inc58:                                        ; preds = %while.cond
  %inc59 = add nuw nsw i32 %i.053, 1
  %3 = load i16, ptr %arrayidx44, align 2
  %conv45 = sext i16 %3 to i32
  %cmp46 = icmp slt i32 %inc59, %conv45
  br i1 %cmp46, label %for.body48, label %for.inc61, !llvm.loop !14

for.inc61:                                        ; preds = %for.inc58, %for.cond42.preheader
  %position.1.lcssa = phi i32 [ %position.057, %for.cond42.preheader ], [ %position.2, %for.inc58 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end63, label %for.cond42.preheader, !llvm.loop !15

for.end63:                                        ; preds = %for.inc61
  %4 = icmp eq i32 %position.1.lcssa, 0
  br i1 %4, label %for.body71.preheader, label %return

for.body71.preheader:                             ; preds = %for.end63
  %wide.trip.count68 = zext nneg i32 %shl to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.body71
  %indvars.iv65 = phi i64 [ 0, %for.body71.preheader ], [ %indvars.iv.next66, %for.body71 ]
  %arrayidx74 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr, i64 %indvars.iv65
  %symbol75 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr, i64 %indvars.iv65, i32 1
  %5 = load i8, ptr %symbol75, align 2
  %idxprom76 = zext i8 %5 to i64
  %arrayidx77 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom76
  %6 = load i16, ptr %arrayidx77, align 2
  %inc78 = add i16 %6, 1
  store i16 %inc78, ptr %arrayidx77, align 2
  %conv79 = zext i16 %6 to i32
  %7 = tail call i32 @llvm.ctlz.i32(i32 %conv79, i1 true), !range !11
  %xor.i = xor i32 %7, 31
  %sub80 = sub nsw i32 %tableLog, %xor.i
  %conv81 = trunc i32 %sub80 to i8
  %nbBits = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr, i64 %indvars.iv65, i32 2
  store i8 %conv81, ptr %nbBits, align 1
  %conv88 = and i32 %sub80, 255
  %shl89 = shl i32 %conv79, %conv88
  %sub90 = sub i32 %shl89, %shl
  %conv91 = trunc i32 %sub90 to i16
  store i16 %conv91, ptr %arrayidx74, align 2
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %return, label %for.body71, !llvm.loop !16

return:                                           ; preds = %for.body71, %for.end63, %if.end, %entry
  %retval.0 = phi i64 [ -46, %entry ], [ -44, %if.end ], [ -1, %for.end63 ], [ 0, %for.body71 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @FSEv07_buildDTable_rle(ptr nocapture noundef writeonly %dt, i8 noundef zeroext %symbolValue) local_unnamed_addr #11 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  store i16 0, ptr %dt, align 2
  %fastMode = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %dt, i64 0, i32 1
  store i16 0, ptr %fastMode, align 2
  store i16 0, ptr %add.ptr, align 2
  %symbol = getelementptr inbounds i8, ptr %dt, i64 6
  store i8 %symbolValue, ptr %symbol, align 2
  %nbBits = getelementptr inbounds i8, ptr %dt, i64 7
  store i8 0, ptr %nbBits, align 1
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef i64 @FSEv07_buildDTable_raw(ptr nocapture noundef writeonly %dt, i32 noundef %nbBits) local_unnamed_addr #12 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  %cmp = icmp eq i32 %nbBits, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %nbBits to i16
  store i16 %conv, ptr %dt, align 2
  %fastMode = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %dt, i64 0, i32 1
  store i16 1, ptr %fastMode, align 2
  %conv6 = trunc i32 %nbBits to i8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %s.013 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %idxprom = zext i32 %s.013 to i64
  %arrayidx = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %conv3 = trunc i32 %s.013 to i8
  %symbol = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr, i64 %idxprom, i32 1
  store i8 %conv3, ptr %symbol, align 2
  %nbBits9 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr, i64 %idxprom, i32 2
  store i8 %conv6, ptr %nbBits9, align 1
  %inc = add i32 %s.013, 1
  %s.0.highbits = lshr i32 %inc, %nbBits
  %cmp1 = icmp eq i32 %s.0.highbits, 0
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !17

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv07_decompress_usingDTable(ptr noundef %dst, i64 noundef %originalSize, ptr noundef readonly %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %dt) local_unnamed_addr #13 {
entry:
  %fastMode1 = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %dt, i64 0, i32 1
  %0 = load i16, ptr %fastMode1, align 2
  %tobool.not = icmp eq i16 %0, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %originalSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -3
  %cmp.i355 = icmp eq i64 %cSrcSize, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i355, label %return, label %if.end.i58

if.end.i58:                                       ; preds = %if.then
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i58
  %add.ptr.i59.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i = getelementptr i8, ptr %add.ptr.i59.ptr, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %return, label %BITv07_initDStream.exit

if.else.i:                                        ; preds = %if.end.i58
  %2 = load i8, ptr %cSrc, align 1
  %conv17.i = zext i8 %2 to i64
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb22.i
    i64 5, label %sw.bb28.i
    i64 4, label %sw.bb34.i
    i64 3, label %sw.bb40.i
    i64 2, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %3 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv17.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %4 = phi i64 [ %add.i, %sw.bb.i ], [ %conv17.i, %if.else.i ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %5 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %5 to i64
  %shl25.i = shl nuw nsw i64 %conv24.i, 40
  %add27.i = add nuw nsw i64 %shl25.i, %4
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %6 = phi i64 [ %add27.i, %sw.bb22.i ], [ %conv17.i, %if.else.i ]
  %arrayidx29.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %7 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = zext i8 %7 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 32
  %add33.i = add nuw nsw i64 %shl31.i, %6
  br label %sw.bb34.i

sw.bb34.i:                                        ; preds = %sw.bb28.i, %if.else.i
  %8 = phi i64 [ %add33.i, %sw.bb28.i ], [ %conv17.i, %if.else.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %9 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %9 to i64
  %shl37.i = shl nuw nsw i64 %conv36.i, 24
  %add39.i = add nuw nsw i64 %shl37.i, %8
  br label %sw.bb40.i

sw.bb40.i:                                        ; preds = %sw.bb34.i, %if.else.i
  %10 = phi i64 [ %add39.i, %sw.bb34.i ], [ %conv17.i, %if.else.i ]
  %arrayidx41.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %11 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %11 to i64
  %shl43.i = shl nuw nsw i64 %conv42.i, 16
  %add45.i = add nuw nsw i64 %shl43.i, %10
  br label %sw.bb46.i

sw.bb46.i:                                        ; preds = %sw.bb40.i, %if.else.i
  %12 = phi i64 [ %add45.i, %sw.bb40.i ], [ %conv17.i, %if.else.i ]
  %arrayidx47.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %13 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = zext i8 %13 to i64
  %shl49.i = shl nuw nsw i64 %conv48.i, 8
  %add51.i = add nuw nsw i64 %shl49.i, %12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb46.i, %if.else.i
  %bitD.i14.sroa.0.0 = phi i64 [ %conv17.i, %if.else.i ], [ %add51.i, %sw.bb46.i ]
  %14 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx54.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx54.i, align 1
  %tobool56.not.i = icmp eq i8 %15, 0
  br i1 %tobool56.not.i, label %return, label %BITv07_initDStream.exit.thread907

BITv07_initDStream.exit.thread907:                ; preds = %sw.epilog.i
  %conv55.i = zext i8 %15 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i, i1 true), !range !11
  %17 = trunc i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub = sub nsw i32 %16, %18
  %add73.i = add nsw i32 %reass.sub, 41
  br label %if.end.i23

BITv07_initDStream.exit:                          ; preds = %if.then2.i
  %add.ptr.i59.add = add nsw i64 %cSrcSize, -8
  %add.ptr3.i.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr.i59.add
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i.ptr, align 1
  %conv.i = zext i8 %1 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !11
  %xor.i.i = xor i32 %19, 31
  %sub7.i = sub nuw nsw i32 8, %xor.i.i
  %cmp.i60 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i60, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %BITv07_initDStream.exit.thread907, %BITv07_initDStream.exit
  %bitD.i14.sroa.0.1919 = phi i64 [ %bitD.i14.sroa.0.0, %BITv07_initDStream.exit.thread907 ], [ %add.ptr3.val.i, %BITv07_initDStream.exit ]
  %bitD.i14.sroa.27.0918 = phi i32 [ %add73.i, %BITv07_initDStream.exit.thread907 ], [ %sub7.i, %BITv07_initDStream.exit ]
  %bitD.i14.sroa.64867.0917.idx = phi i64 [ 0, %BITv07_initDStream.exit.thread907 ], [ %add.ptr.i59.add, %BITv07_initDStream.exit ]
  %bitD.i14.sroa.64867.0917.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.0917.idx
  %20 = load i16, ptr %dt, align 2
  %conv.i62 = zext i16 %20 to i32
  %and.i.i.i = and i32 %bitD.i14.sroa.27.0918, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl i64 %bitD.i14.sroa.0.1919, %sh_prom.i.i.i
  %shr.i.i.i = lshr i64 %shl.i.i.i, 1
  %sub.i.i.i = sub nsw i32 63, %conv.i62
  %and1.i.i.i = and i32 %sub.i.i.i, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %shr3.i.i.i = lshr i64 %shr.i.i.i, %sh_prom2.i.i.i
  %add.i.i.i = add nuw nsw i32 %bitD.i14.sroa.27.0918, %conv.i62
  %cmp.i.i = icmp ugt i32 %add.i.i.i, 64
  br i1 %cmp.i.i, label %FSEv07_initDState.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i23
  %cmp2.not.i.i = icmp slt i64 %bitD.i14.sroa.64867.0917.idx, 8
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %shr.i.i = lshr i32 %add.i.i.i, 3
  %and.i.i = and i32 %add.i.i.i, 7
  br label %BITv07_reloadDStream.exit.sink.split.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp13.i.i = icmp eq i64 %bitD.i14.sroa.64867.0917.idx, 0
  br i1 %cmp13.i.i, label %FSEv07_initDState.exit, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %add.i.i.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.64867.0917.ptr.ptr, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %cSrc
  %conv35.i.i = trunc i64 %bitD.i14.sroa.64867.0917.idx to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i = sub i32 %add.i.i.i, %mul.i.i
  br label %BITv07_reloadDStream.exit.sink.split.i

BITv07_reloadDStream.exit.sink.split.i:           ; preds = %if.end22.i.i, %if.then4.i.i
  %idx.ext38.i.i.pn.in = phi i32 [ %nbBytes.0.i.i, %if.end22.i.i ], [ %shr.i.i, %if.then4.i.i ]
  %and.i.sink.i = phi i32 [ %sub.i.i, %if.end22.i.i ], [ %and.i.i, %if.then4.i.i ]
  %idx.ext38.i.i.pn = zext i32 %idx.ext38.i.i.pn.in to i64
  %bitD.i14.sroa.64867.0917.ptr.add = sub i64 %bitD.i14.sroa.64867.0917.idx, %idx.ext38.i.i.pn
  %bitD.i14.sroa.64867.1.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.0917.ptr.add
  %add.ptr7.val.i.i = load i64, ptr %bitD.i14.sroa.64867.1.ptr, align 1
  br label %FSEv07_initDState.exit

FSEv07_initDState.exit:                           ; preds = %if.end.i23, %if.end10.i.i, %BITv07_reloadDStream.exit.sink.split.i
  %bitD.i14.sroa.64867.2.idx = phi i64 [ %bitD.i14.sroa.64867.0917.idx, %if.end.i23 ], [ 0, %if.end10.i.i ], [ %bitD.i14.sroa.64867.0917.ptr.add, %BITv07_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.27.1 = phi i32 [ %add.i.i.i, %if.end.i23 ], [ %add.i.i.i, %if.end10.i.i ], [ %and.i.sink.i, %BITv07_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.0.2 = phi i64 [ %bitD.i14.sroa.0.1919, %if.end.i23 ], [ %bitD.i14.sroa.0.1919, %if.end10.i.i ], [ %add.ptr7.val.i.i, %BITv07_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.64867.2.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.2.idx
  %add.ptr.i63 = getelementptr inbounds i32, ptr %dt, i64 1
  %and.i.i.i67 = and i32 %bitD.i14.sroa.27.1, 63
  %sh_prom.i.i.i68 = zext nneg i32 %and.i.i.i67 to i64
  %shl.i.i.i69 = shl i64 %bitD.i14.sroa.0.2, %sh_prom.i.i.i68
  %shr.i.i.i70 = lshr i64 %shl.i.i.i69, 1
  %shr3.i.i.i74 = lshr i64 %shr.i.i.i70, %sh_prom2.i.i.i
  %add.i.i.i75 = add i32 %bitD.i14.sroa.27.1, %conv.i62
  %cmp.i.i76 = icmp ugt i32 %add.i.i.i75, 64
  br i1 %cmp.i.i76, label %FSEv07_initDState.exit112, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %FSEv07_initDState.exit
  %cmp2.not.i.i81 = icmp slt i64 %bitD.i14.sroa.64867.2.idx, 8
  br i1 %cmp2.not.i.i81, label %if.end10.i.i94, label %if.then4.i.i82

if.then4.i.i82:                                   ; preds = %if.end.i.i77
  %shr.i.i83 = lshr i32 %add.i.i.i75, 3
  %and.i.i87 = and i32 %add.i.i.i75, 7
  br label %BITv07_reloadDStream.exit.sink.split.i88

if.end10.i.i94:                                   ; preds = %if.end.i.i77
  %cmp13.i.i95 = icmp eq i64 %bitD.i14.sroa.64867.2.idx, 0
  br i1 %cmp13.i.i95, label %FSEv07_initDState.exit112, label %if.end22.i.i96

if.end22.i.i96:                                   ; preds = %if.end10.i.i94
  %shr24.i.i97 = lshr i32 %add.i.i.i75, 3
  %idx.ext26.i.i98 = zext nneg i32 %shr24.i.i97 to i64
  %idx.neg27.i.i99 = sub nsw i64 0, %idx.ext26.i.i98
  %add.ptr28.i.i100 = getelementptr inbounds i8, ptr %bitD.i14.sroa.64867.2.ptr.ptr, i64 %idx.neg27.i.i99
  %cmp30.i.i101 = icmp ult ptr %add.ptr28.i.i100, %cSrc
  %conv35.i.i105 = trunc i64 %bitD.i14.sroa.64867.2.idx to i32
  %nbBytes.0.i.i106 = select i1 %cmp30.i.i101, i32 %conv35.i.i105, i32 %shr24.i.i97
  %mul.i.i110 = shl i32 %nbBytes.0.i.i106, 3
  %sub.i.i111 = sub i32 %add.i.i.i75, %mul.i.i110
  br label %BITv07_reloadDStream.exit.sink.split.i88

BITv07_reloadDStream.exit.sink.split.i88:         ; preds = %if.end22.i.i96, %if.then4.i.i82
  %idx.ext38.i.i107.pn.in = phi i32 [ %nbBytes.0.i.i106, %if.end22.i.i96 ], [ %shr.i.i83, %if.then4.i.i82 ]
  %and.i.sink.i89 = phi i32 [ %sub.i.i111, %if.end22.i.i96 ], [ %and.i.i87, %if.then4.i.i82 ]
  %idx.ext38.i.i107.pn = zext i32 %idx.ext38.i.i107.pn.in to i64
  %bitD.i14.sroa.64867.2.ptr.add = sub i64 %bitD.i14.sroa.64867.2.idx, %idx.ext38.i.i107.pn
  %bitD.i14.sroa.64867.3.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.2.ptr.add
  %add.ptr7.val.i.i91 = load i64, ptr %bitD.i14.sroa.64867.3.ptr, align 1
  br label %FSEv07_initDState.exit112

FSEv07_initDState.exit112:                        ; preds = %FSEv07_initDState.exit, %if.end10.i.i94, %BITv07_reloadDStream.exit.sink.split.i88
  %bitD.i14.sroa.64867.4.idx = phi i64 [ %bitD.i14.sroa.64867.2.idx, %FSEv07_initDState.exit ], [ 0, %if.end10.i.i94 ], [ %bitD.i14.sroa.64867.2.ptr.add, %BITv07_reloadDStream.exit.sink.split.i88 ]
  %bitD.i14.sroa.27.2 = phi i32 [ %add.i.i.i75, %FSEv07_initDState.exit ], [ %add.i.i.i75, %if.end10.i.i94 ], [ %and.i.sink.i89, %BITv07_reloadDStream.exit.sink.split.i88 ]
  %bitD.i14.sroa.0.3 = phi i64 [ %bitD.i14.sroa.0.2, %FSEv07_initDState.exit ], [ %bitD.i14.sroa.0.2, %if.end10.i.i94 ], [ %add.ptr7.val.i.i91, %BITv07_reloadDStream.exit.sink.split.i88 ]
  %cmp.i1141081 = icmp ugt i32 %bitD.i14.sroa.27.2, 64
  br i1 %cmp.i1141081, label %while.body.i29.preheader, label %if.end.i115

if.end.i115:                                      ; preds = %FSEv07_initDState.exit112, %cond.true.i136
  %op.i11.01087 = phi ptr [ %add.ptr43.i126, %cond.true.i136 ], [ %dst, %FSEv07_initDState.exit112 ]
  %bitD.i14.sroa.0.41086 = phi i64 [ %add.ptr7.val.i, %cond.true.i136 ], [ %bitD.i14.sroa.0.3, %FSEv07_initDState.exit112 ]
  %bitD.i14.sroa.27.31085 = phi i32 [ %add.i.i.i194, %cond.true.i136 ], [ %bitD.i14.sroa.27.2, %FSEv07_initDState.exit112 ]
  %bitD.i14.sroa.64867.5.idx1084 = phi i64 [ %bitD.i14.sroa.64867.5.add.pn, %cond.true.i136 ], [ %bitD.i14.sroa.64867.4.idx, %FSEv07_initDState.exit112 ]
  %state2.i16.sroa.0.01083 = phi i64 [ %add.i196, %cond.true.i136 ], [ %shr3.i.i.i74, %FSEv07_initDState.exit112 ]
  %state1.i15.sroa.0.01082 = phi i64 [ %add.i176, %cond.true.i136 ], [ %shr3.i.i.i, %FSEv07_initDState.exit112 ]
  %bitD.i14.sroa.64867.5.ptr1088 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.5.idx1084
  %cmp2.not.i = icmp slt i64 %bitD.i14.sroa.64867.5.idx1084, 8
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i115
  %shr.i = lshr i32 %bitD.i14.sroa.27.31085, 3
  %and.i = and i32 %bitD.i14.sroa.27.31085, 7
  br label %BITv07_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i115
  %cmp13.i = icmp eq i64 %bitD.i14.sroa.64867.5.idx1084, 0
  br i1 %cmp13.i, label %while.body.i29.preheader, label %if.end22.i

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %bitD.i14.sroa.27.31085, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.64867.5.ptr1088, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %cSrc
  %conv35.i = trunc i64 %bitD.i14.sroa.64867.5.idx1084 to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %bitD.i14.sroa.27.31085, %mul.i
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
  %idx.ext.i.pn.in = phi i32 [ %shr.i, %if.then4.i ], [ %nbBytes.0.i, %if.end22.i ]
  %bitD.i14.sroa.27.4 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ]
  %retval.0.i119 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ]
  %idx.ext.i.pn = zext i32 %idx.ext.i.pn.in to i64
  %bitD.i14.sroa.64867.5.add.pn = sub i64 %bitD.i14.sroa.64867.5.idx1084, %idx.ext.i.pn
  %add.ptr7.i.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.5.add.pn
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i.ptr.sink, align 1
  %cmp.i26 = icmp eq i32 %retval.0.i119, 0
  %cmp4.i140 = icmp ult ptr %op.i11.01087, %add.ptr1.i
  %21 = select i1 %cmp.i26, i1 %cmp4.i140, i1 false
  br i1 %21, label %cond.true.i136, label %while.body.i29.preheader

while.body.i29.preheader:                         ; preds = %BITv07_reloadDStream.exit, %cond.true.i136, %if.end10.i, %FSEv07_initDState.exit112
  %state1.i15.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i, %FSEv07_initDState.exit112 ], [ %state1.i15.sroa.0.01082, %BITv07_reloadDStream.exit ], [ %add.i176, %cond.true.i136 ], [ %state1.i15.sroa.0.01082, %if.end10.i ]
  %state2.i16.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i74, %FSEv07_initDState.exit112 ], [ %state2.i16.sroa.0.01083, %BITv07_reloadDStream.exit ], [ %add.i196, %cond.true.i136 ], [ %state2.i16.sroa.0.01083, %if.end10.i ]
  %op.i11.0.lcssa = phi ptr [ %dst, %FSEv07_initDState.exit112 ], [ %op.i11.01087, %BITv07_reloadDStream.exit ], [ %add.ptr43.i126, %cond.true.i136 ], [ %op.i11.01087, %if.end10.i ]
  %bitD.i14.sroa.0.51036 = phi i64 [ %bitD.i14.sroa.0.3, %FSEv07_initDState.exit112 ], [ %add.ptr7.val.i, %BITv07_reloadDStream.exit ], [ %add.ptr7.val.i, %cond.true.i136 ], [ %bitD.i14.sroa.0.41086, %if.end10.i ]
  %bitD.i14.sroa.27.41035 = phi i32 [ %bitD.i14.sroa.27.2, %FSEv07_initDState.exit112 ], [ %bitD.i14.sroa.27.4, %BITv07_reloadDStream.exit ], [ %add.i.i.i194, %cond.true.i136 ], [ %bitD.i14.sroa.27.31085, %if.end10.i ]
  %bitD.i14.sroa.64867.6.idx1034 = phi i64 [ %bitD.i14.sroa.64867.4.idx, %FSEv07_initDState.exit112 ], [ %bitD.i14.sroa.64867.5.add.pn, %BITv07_reloadDStream.exit ], [ %bitD.i14.sroa.64867.5.add.pn, %cond.true.i136 ], [ 0, %if.end10.i ]
  %add.ptr44.i30 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %cmp45.i31992 = icmp ugt ptr %op.i11.0.lcssa, %add.ptr44.i30
  br i1 %cmp45.i31992, label %return, label %cond.true50.i90

cond.true.i136:                                   ; preds = %BITv07_reloadDStream.exit
  %arrayidx.i124 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i63, i64 %state1.i15.sroa.0.01082
  %DInfo.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i124, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i124, i64 2
  %DInfo.sroa.2.0.copyload.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i124, i64 3
  %DInfo.sroa.3.0.copyload.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i, align 1
  %conv.i125 = zext i8 %DInfo.sroa.3.0.copyload.i to i32
  %and.i.i.i128 = and i32 %bitD.i14.sroa.27.4, 63
  %sh_prom.i.i.i129 = zext nneg i32 %and.i.i.i128 to i64
  %shl.i.i.i130 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i129
  %sub.i.i.i131 = sub nsw i32 0, %conv.i125
  %and1.i.i.i132 = and i32 %sub.i.i.i131, 63
  %sh_prom2.i.i.i133 = zext nneg i32 %and1.i.i.i132 to i64
  %shr.i.i.i134 = lshr i64 %shl.i.i.i130, %sh_prom2.i.i.i133
  %add.i.i.i135 = add i32 %bitD.i14.sroa.27.4, %conv.i125
  %conv3.i = zext i16 %DInfo.sroa.0.0.copyload.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i, ptr %op.i11.01087, align 1
  %arrayidx.i138 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i63, i64 %state2.i16.sroa.0.01083
  %DInfo.sroa.0.0.copyload.i139 = load i16, ptr %arrayidx.i138, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i140 = getelementptr inbounds i8, ptr %arrayidx.i138, i64 2
  %DInfo.sroa.2.0.copyload.i141 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i140, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i142 = getelementptr inbounds i8, ptr %arrayidx.i138, i64 3
  %DInfo.sroa.3.0.copyload.i143 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i142, align 1
  %conv.i144 = zext i8 %DInfo.sroa.3.0.copyload.i143 to i32
  %and.i.i.i147 = and i32 %add.i.i.i135, 63
  %sh_prom.i.i.i148 = zext nneg i32 %and.i.i.i147 to i64
  %shl.i.i.i149 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i148
  %sub.i.i.i150 = sub nsw i32 0, %conv.i144
  %and1.i.i.i151 = and i32 %sub.i.i.i150, 63
  %sh_prom2.i.i.i152 = zext nneg i32 %and1.i.i.i151 to i64
  %shr.i.i.i153 = lshr i64 %shl.i.i.i149, %sh_prom2.i.i.i152
  %add.i.i.i154 = add i32 %add.i.i.i135, %conv.i144
  %conv3.i155 = zext i16 %DInfo.sroa.0.0.copyload.i139 to i64
  %arrayidx20.i109 = getelementptr inbounds i8, ptr %op.i11.01087, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i141, ptr %arrayidx20.i109, align 1
  %22 = getelementptr %struct.FSEv07_decode_t, ptr %add.ptr.i63, i64 %shr.i.i.i134
  %arrayidx.i158 = getelementptr %struct.FSEv07_decode_t, ptr %22, i64 %conv3.i
  %DInfo.sroa.0.0.copyload.i159 = load i16, ptr %arrayidx.i158, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i160 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 2
  %DInfo.sroa.2.0.copyload.i161 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i160, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i162 = getelementptr inbounds i8, ptr %arrayidx.i158, i64 3
  %DInfo.sroa.3.0.copyload.i163 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i162, align 1
  %conv.i164 = zext i8 %DInfo.sroa.3.0.copyload.i163 to i32
  %and.i.i.i167 = and i32 %add.i.i.i154, 63
  %sh_prom.i.i.i168 = zext nneg i32 %and.i.i.i167 to i64
  %shl.i.i.i169 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i168
  %sub.i.i.i170 = sub nsw i32 0, %conv.i164
  %and1.i.i.i171 = and i32 %sub.i.i.i170, 63
  %sh_prom2.i.i.i172 = zext nneg i32 %and1.i.i.i171 to i64
  %shr.i.i.i173 = lshr i64 %shl.i.i.i169, %sh_prom2.i.i.i172
  %add.i.i.i174 = add i32 %add.i.i.i154, %conv.i164
  %conv3.i175 = zext i16 %DInfo.sroa.0.0.copyload.i159 to i64
  %add.i176 = add i64 %shr.i.i.i173, %conv3.i175
  %arrayidx31.i117 = getelementptr inbounds i8, ptr %op.i11.01087, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i161, ptr %arrayidx31.i117, align 1
  %23 = getelementptr %struct.FSEv07_decode_t, ptr %add.ptr.i63, i64 %shr.i.i.i153
  %arrayidx.i178 = getelementptr %struct.FSEv07_decode_t, ptr %23, i64 %conv3.i155
  %DInfo.sroa.0.0.copyload.i179 = load i16, ptr %arrayidx.i178, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i180 = getelementptr inbounds i8, ptr %arrayidx.i178, i64 2
  %DInfo.sroa.2.0.copyload.i181 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i180, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i182 = getelementptr inbounds i8, ptr %arrayidx.i178, i64 3
  %DInfo.sroa.3.0.copyload.i183 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i182, align 1
  %conv.i184 = zext i8 %DInfo.sroa.3.0.copyload.i183 to i32
  %and.i.i.i187 = and i32 %add.i.i.i174, 63
  %sh_prom.i.i.i188 = zext nneg i32 %and.i.i.i187 to i64
  %shl.i.i.i189 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i188
  %sub.i.i.i190 = sub nsw i32 0, %conv.i184
  %and1.i.i.i191 = and i32 %sub.i.i.i190, 63
  %sh_prom2.i.i.i192 = zext nneg i32 %and1.i.i.i191 to i64
  %shr.i.i.i193 = lshr i64 %shl.i.i.i189, %sh_prom2.i.i.i192
  %add.i.i.i194 = add i32 %add.i.i.i174, %conv.i184
  %conv3.i195 = zext i16 %DInfo.sroa.0.0.copyload.i179 to i64
  %add.i196 = add i64 %shr.i.i.i193, %conv3.i195
  %arrayidx42.i125 = getelementptr inbounds i8, ptr %op.i11.01087, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i181, ptr %arrayidx42.i125, align 1
  %add.ptr43.i126 = getelementptr inbounds i8, ptr %op.i11.01087, i64 4
  %cmp.i114 = icmp ugt i32 %add.i.i.i194, 64
  br i1 %cmp.i114, label %while.body.i29.preheader, label %if.end.i115, !llvm.loop !18

cond.true50.i90:                                  ; preds = %while.body.i29.preheader, %BITv07_reloadDStream.exit334
  %op.i11.1998 = phi ptr [ %incdec.ptr90.i54, %BITv07_reloadDStream.exit334 ], [ %op.i11.0.lcssa, %while.body.i29.preheader ]
  %bitD.i14.sroa.0.6997 = phi i64 [ %bitD.i14.sroa.0.8, %BITv07_reloadDStream.exit334 ], [ %bitD.i14.sroa.0.51036, %while.body.i29.preheader ]
  %bitD.i14.sroa.27.5996 = phi i32 [ %bitD.i14.sroa.27.7, %BITv07_reloadDStream.exit334 ], [ %bitD.i14.sroa.27.41035, %while.body.i29.preheader ]
  %bitD.i14.sroa.64867.7.idx995 = phi i64 [ %bitD.i14.sroa.64867.9.idx, %BITv07_reloadDStream.exit334 ], [ %bitD.i14.sroa.64867.6.idx1034, %while.body.i29.preheader ]
  %state2.i16.sroa.0.1994 = phi i64 [ %add.i295, %BITv07_reloadDStream.exit334 ], [ %state2.i16.sroa.0.0.lcssa, %while.body.i29.preheader ]
  %state1.i15.sroa.0.1993 = phi i64 [ %add.i216, %BITv07_reloadDStream.exit334 ], [ %state1.i15.sroa.0.0.lcssa, %while.body.i29.preheader ]
  %bitD.i14.sroa.64867.7.ptr999 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.7.idx995
  %arrayidx.i198 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i63, i64 %state1.i15.sroa.0.1993
  %DInfo.sroa.0.0.copyload.i199 = load i16, ptr %arrayidx.i198, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i200 = getelementptr inbounds i8, ptr %arrayidx.i198, i64 2
  %DInfo.sroa.2.0.copyload.i201 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i200, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i202 = getelementptr inbounds i8, ptr %arrayidx.i198, i64 3
  %DInfo.sroa.3.0.copyload.i203 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i202, align 1
  %conv.i204 = zext i8 %DInfo.sroa.3.0.copyload.i203 to i32
  %and.i.i.i207 = and i32 %bitD.i14.sroa.27.5996, 63
  %sh_prom.i.i.i208 = zext nneg i32 %and.i.i.i207 to i64
  %shl.i.i.i209 = shl i64 %bitD.i14.sroa.0.6997, %sh_prom.i.i.i208
  %sub.i.i.i210 = sub nsw i32 0, %conv.i204
  %and1.i.i.i211 = and i32 %sub.i.i.i210, 63
  %sh_prom2.i.i.i212 = zext nneg i32 %and1.i.i.i211 to i64
  %shr.i.i.i213 = lshr i64 %shl.i.i.i209, %sh_prom2.i.i.i212
  %add.i.i.i214 = add i32 %bitD.i14.sroa.27.5996, %conv.i204
  %conv3.i215 = zext i16 %DInfo.sroa.0.0.copyload.i199 to i64
  %add.i216 = add i64 %shr.i.i.i213, %conv3.i215
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %op.i11.1998, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i201, ptr %op.i11.1998, align 1
  %cmp.i218 = icmp ugt i32 %add.i.i.i214, 64
  br i1 %cmp.i218, label %while.end.i67, label %if.end.i219

if.end.i219:                                      ; preds = %cond.true50.i90
  %cmp2.not.i223 = icmp slt i64 %bitD.i14.sroa.64867.7.idx995, 8
  br i1 %cmp2.not.i223, label %if.end10.i232, label %if.then4.i224

if.then4.i224:                                    ; preds = %if.end.i219
  %shr.i225 = lshr i32 %add.i.i.i214, 3
  %and.i229 = and i32 %add.i.i.i214, 7
  br label %if.end74.i43.sink.split

if.end10.i232:                                    ; preds = %if.end.i219
  %cmp13.i233 = icmp eq i64 %bitD.i14.sroa.64867.7.idx995, 0
  br i1 %cmp13.i233, label %if.end74.i43, label %if.end22.i234

if.end22.i234:                                    ; preds = %if.end10.i232
  %shr24.i235 = lshr i32 %add.i.i.i214, 3
  %idx.ext26.i236 = zext nneg i32 %shr24.i235 to i64
  %idx.neg27.i237 = sub nsw i64 0, %idx.ext26.i236
  %add.ptr28.i238 = getelementptr inbounds i8, ptr %bitD.i14.sroa.64867.7.ptr999, i64 %idx.neg27.i237
  %cmp30.i239 = icmp ult ptr %add.ptr28.i238, %cSrc
  %conv35.i243 = trunc i64 %bitD.i14.sroa.64867.7.idx995 to i32
  %nbBytes.0.i244 = select i1 %cmp30.i239, i32 %conv35.i243, i32 %shr24.i235
  %mul.i249 = shl i32 %nbBytes.0.i244, 3
  %sub.i250 = sub i32 %add.i.i.i214, %mul.i249
  br label %if.end74.i43.sink.split

if.end74.i43.sink.split:                          ; preds = %if.end22.i234, %if.then4.i224
  %idx.ext.i226.pn.in = phi i32 [ %shr.i225, %if.then4.i224 ], [ %nbBytes.0.i244, %if.end22.i234 ]
  %bitD.i14.sroa.27.6.ph.ph = phi i32 [ %and.i229, %if.then4.i224 ], [ %sub.i250, %if.end22.i234 ]
  %idx.ext.i226.pn = zext i32 %idx.ext.i226.pn.in to i64
  %bitD.i14.sroa.64867.7.add973.pn = sub i64 %bitD.i14.sroa.64867.7.idx995, %idx.ext.i226.pn
  %add.ptr7.i228.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.7.add973.pn
  %add.ptr7.val.i230 = load i64, ptr %add.ptr7.i228.ptr.sink, align 1
  br label %if.end74.i43

if.end74.i43:                                     ; preds = %if.end74.i43.sink.split, %if.end10.i232
  %bitD.i14.sroa.64867.8.ph.idx = phi i64 [ 0, %if.end10.i232 ], [ %bitD.i14.sroa.64867.7.add973.pn, %if.end74.i43.sink.split ]
  %bitD.i14.sroa.27.6.ph = phi i32 [ %add.i.i.i214, %if.end10.i232 ], [ %bitD.i14.sroa.27.6.ph.ph, %if.end74.i43.sink.split ]
  %bitD.i14.sroa.0.7.ph = phi i64 [ %bitD.i14.sroa.0.6997, %if.end10.i232 ], [ %add.ptr7.val.i230, %if.end74.i43.sink.split ]
  %bitD.i14.sroa.64867.8.ph.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.8.ph.idx
  %cmp76.i45 = icmp ugt ptr %incdec.ptr.i40, %add.ptr44.i30
  br i1 %cmp76.i45, label %return, label %cond.true81.i74

cond.true81.i74:                                  ; preds = %if.end74.i43
  %arrayidx.i277 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i63, i64 %state2.i16.sroa.0.1994
  %DInfo.sroa.0.0.copyload.i278 = load i16, ptr %arrayidx.i277, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i279 = getelementptr inbounds i8, ptr %arrayidx.i277, i64 2
  %DInfo.sroa.2.0.copyload.i280 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i279, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i281 = getelementptr inbounds i8, ptr %arrayidx.i277, i64 3
  %DInfo.sroa.3.0.copyload.i282 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i281, align 1
  %conv.i283 = zext i8 %DInfo.sroa.3.0.copyload.i282 to i32
  %and.i.i.i286 = and i32 %bitD.i14.sroa.27.6.ph, 63
  %sh_prom.i.i.i287 = zext nneg i32 %and.i.i.i286 to i64
  %shl.i.i.i288 = shl i64 %bitD.i14.sroa.0.7.ph, %sh_prom.i.i.i287
  %sub.i.i.i289 = sub nsw i32 0, %conv.i283
  %and1.i.i.i290 = and i32 %sub.i.i.i289, 63
  %sh_prom2.i.i.i291 = zext nneg i32 %and1.i.i.i290 to i64
  %shr.i.i.i292 = lshr i64 %shl.i.i.i288, %sh_prom2.i.i.i291
  %add.i.i.i293 = add i32 %bitD.i14.sroa.27.6.ph, %conv.i283
  %conv3.i294 = zext i16 %DInfo.sroa.0.0.copyload.i278 to i64
  %add.i295 = add i64 %shr.i.i.i292, %conv3.i294
  %incdec.ptr90.i54 = getelementptr inbounds i8, ptr %op.i11.1998, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i280, ptr %incdec.ptr.i40, align 1
  %cmp.i297 = icmp ugt i32 %add.i.i.i293, 64
  br i1 %cmp.i297, label %while.end.i67, label %if.end.i298

if.end.i298:                                      ; preds = %cond.true81.i74
  %cmp2.not.i302 = icmp slt i64 %bitD.i14.sroa.64867.8.ph.idx, 8
  br i1 %cmp2.not.i302, label %if.end10.i311, label %if.then4.i303

if.then4.i303:                                    ; preds = %if.end.i298
  %shr.i304 = lshr i32 %add.i.i.i293, 3
  %and.i308 = and i32 %add.i.i.i293, 7
  br label %BITv07_reloadDStream.exit334.sink.split

if.end10.i311:                                    ; preds = %if.end.i298
  %cmp13.i312 = icmp eq i64 %bitD.i14.sroa.64867.8.ph.idx, 0
  br i1 %cmp13.i312, label %BITv07_reloadDStream.exit334, label %if.end22.i313

if.end22.i313:                                    ; preds = %if.end10.i311
  %shr24.i314 = lshr i32 %add.i.i.i293, 3
  %idx.ext26.i315 = zext nneg i32 %shr24.i314 to i64
  %idx.neg27.i316 = sub nsw i64 0, %idx.ext26.i315
  %add.ptr28.i317 = getelementptr inbounds i8, ptr %bitD.i14.sroa.64867.8.ph.ptr, i64 %idx.neg27.i316
  %cmp30.i318 = icmp ult ptr %add.ptr28.i317, %cSrc
  %conv35.i322 = trunc i64 %bitD.i14.sroa.64867.8.ph.idx to i32
  %nbBytes.0.i323 = select i1 %cmp30.i318, i32 %conv35.i322, i32 %shr24.i314
  %mul.i328 = shl i32 %nbBytes.0.i323, 3
  %sub.i329 = sub i32 %add.i.i.i293, %mul.i328
  br label %BITv07_reloadDStream.exit334.sink.split

BITv07_reloadDStream.exit334.sink.split:          ; preds = %if.end22.i313, %if.then4.i303
  %idx.ext.i305.pn.in = phi i32 [ %shr.i304, %if.then4.i303 ], [ %nbBytes.0.i323, %if.end22.i313 ]
  %bitD.i14.sroa.27.7.ph = phi i32 [ %and.i308, %if.then4.i303 ], [ %sub.i329, %if.end22.i313 ]
  %idx.ext.i305.pn = zext i32 %idx.ext.i305.pn.in to i64
  %bitD.i14.sroa.64867.9.idx.ph = sub i64 %bitD.i14.sroa.64867.8.ph.idx, %idx.ext.i305.pn
  %add.ptr7.i307.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.64867.9.idx.ph
  %add.ptr7.val.i309 = load i64, ptr %add.ptr7.i307.ptr.sink, align 1
  br label %BITv07_reloadDStream.exit334

BITv07_reloadDStream.exit334:                     ; preds = %BITv07_reloadDStream.exit334.sink.split, %if.end10.i311
  %bitD.i14.sroa.64867.9.idx = phi i64 [ 0, %if.end10.i311 ], [ %bitD.i14.sroa.64867.9.idx.ph, %BITv07_reloadDStream.exit334.sink.split ]
  %bitD.i14.sroa.27.7 = phi i32 [ %add.i.i.i293, %if.end10.i311 ], [ %bitD.i14.sroa.27.7.ph, %BITv07_reloadDStream.exit334.sink.split ]
  %bitD.i14.sroa.0.8 = phi i64 [ %bitD.i14.sroa.0.7.ph, %if.end10.i311 ], [ %add.ptr7.val.i309, %BITv07_reloadDStream.exit334.sink.split ]
  %cmp45.i31 = icmp ugt ptr %incdec.ptr90.i54, %add.ptr44.i30
  br i1 %cmp45.i31, label %return, label %cond.true50.i90

while.end.i67:                                    ; preds = %cond.true81.i74, %cond.true50.i90
  %add.i216.sink = phi i64 [ %state2.i16.sroa.0.1994, %cond.true50.i90 ], [ %add.i216, %cond.true81.i74 ]
  %.sink = phi i64 [ 2, %cond.true50.i90 ], [ 3, %cond.true81.i74 ]
  %incdec.ptr90.i54.sink = phi ptr [ %incdec.ptr.i40, %cond.true50.i90 ], [ %incdec.ptr90.i54, %cond.true81.i74 ]
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i338 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i63, i64 %add.i216.sink, i32 1
  %DInfo.sroa.2.0.copyload.i339 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i338, align 2
  %incdec.ptr105.i66 = getelementptr inbounds i8, ptr %op.i11.1998, i64 %.sink
  store i8 %DInfo.sroa.2.0.copyload.i339, ptr %incdec.ptr90.i54.sink, align 1
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %incdec.ptr105.i66 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i355, label %return, label %if.end.i356

if.end.i356:                                      ; preds = %if.end
  %cmp1.i357 = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp1.i357, label %if.then2.i402, label %if.else.i359

if.then2.i402:                                    ; preds = %if.end.i356
  %add.ptr.i403.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i407 = getelementptr i8, ptr %add.ptr.i403.ptr, i64 -1
  %24 = load i8, ptr %arrayidx.i407, align 1
  %tobool.not.i408 = icmp eq i8 %24, 0
  br i1 %tobool.not.i408, label %return, label %BITv07_initDStream.exit417

if.else.i359:                                     ; preds = %if.end.i356
  %25 = load i8, ptr %cSrc, align 1
  %conv17.i361 = zext i8 %25 to i64
  switch i64 %cSrcSize, label %sw.epilog.i367 [
    i64 7, label %sw.bb.i397
    i64 6, label %sw.bb22.i392
    i64 5, label %sw.bb28.i387
    i64 4, label %sw.bb34.i382
    i64 3, label %sw.bb40.i377
    i64 2, label %sw.bb46.i362
  ]

sw.bb.i397:                                       ; preds = %if.else.i359
  %arrayidx19.i398 = getelementptr inbounds i8, ptr %cSrc, i64 6
  %26 = load i8, ptr %arrayidx19.i398, align 1
  %conv20.i399 = zext i8 %26 to i64
  %shl.i400 = shl nuw nsw i64 %conv20.i399, 48
  %add.i401 = or disjoint i64 %shl.i400, %conv17.i361
  br label %sw.bb22.i392

sw.bb22.i392:                                     ; preds = %sw.bb.i397, %if.else.i359
  %27 = phi i64 [ %add.i401, %sw.bb.i397 ], [ %conv17.i361, %if.else.i359 ]
  %arrayidx23.i393 = getelementptr inbounds i8, ptr %cSrc, i64 5
  %28 = load i8, ptr %arrayidx23.i393, align 1
  %conv24.i394 = zext i8 %28 to i64
  %shl25.i395 = shl nuw nsw i64 %conv24.i394, 40
  %add27.i396 = add nuw nsw i64 %shl25.i395, %27
  br label %sw.bb28.i387

sw.bb28.i387:                                     ; preds = %sw.bb22.i392, %if.else.i359
  %29 = phi i64 [ %add27.i396, %sw.bb22.i392 ], [ %conv17.i361, %if.else.i359 ]
  %arrayidx29.i388 = getelementptr inbounds i8, ptr %cSrc, i64 4
  %30 = load i8, ptr %arrayidx29.i388, align 1
  %conv30.i389 = zext i8 %30 to i64
  %shl31.i390 = shl nuw nsw i64 %conv30.i389, 32
  %add33.i391 = add nuw nsw i64 %shl31.i390, %29
  br label %sw.bb34.i382

sw.bb34.i382:                                     ; preds = %sw.bb28.i387, %if.else.i359
  %31 = phi i64 [ %add33.i391, %sw.bb28.i387 ], [ %conv17.i361, %if.else.i359 ]
  %arrayidx35.i383 = getelementptr inbounds i8, ptr %cSrc, i64 3
  %32 = load i8, ptr %arrayidx35.i383, align 1
  %conv36.i384 = zext i8 %32 to i64
  %shl37.i385 = shl nuw nsw i64 %conv36.i384, 24
  %add39.i386 = add nuw nsw i64 %shl37.i385, %31
  br label %sw.bb40.i377

sw.bb40.i377:                                     ; preds = %sw.bb34.i382, %if.else.i359
  %33 = phi i64 [ %add39.i386, %sw.bb34.i382 ], [ %conv17.i361, %if.else.i359 ]
  %arrayidx41.i378 = getelementptr inbounds i8, ptr %cSrc, i64 2
  %34 = load i8, ptr %arrayidx41.i378, align 1
  %conv42.i379 = zext i8 %34 to i64
  %shl43.i380 = shl nuw nsw i64 %conv42.i379, 16
  %add45.i381 = add nuw nsw i64 %shl43.i380, %33
  br label %sw.bb46.i362

sw.bb46.i362:                                     ; preds = %sw.bb40.i377, %if.else.i359
  %35 = phi i64 [ %add45.i381, %sw.bb40.i377 ], [ %conv17.i361, %if.else.i359 ]
  %arrayidx47.i363 = getelementptr inbounds i8, ptr %cSrc, i64 1
  %36 = load i8, ptr %arrayidx47.i363, align 1
  %conv48.i364 = zext i8 %36 to i64
  %shl49.i365 = shl nuw nsw i64 %conv48.i364, 8
  %add51.i366 = add nuw nsw i64 %shl49.i365, %35
  br label %sw.epilog.i367

sw.epilog.i367:                                   ; preds = %sw.bb46.i362, %if.else.i359
  %bitD.i.sroa.0.0 = phi i64 [ %conv17.i361, %if.else.i359 ], [ %add51.i366, %sw.bb46.i362 ]
  %37 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx54.i368 = getelementptr i8, ptr %37, i64 -1
  %38 = load i8, ptr %arrayidx54.i368, align 1
  %tobool56.not.i369 = icmp eq i8 %38, 0
  br i1 %tobool56.not.i369, label %return, label %BITv07_initDStream.exit417.thread943

BITv07_initDStream.exit417.thread943:             ; preds = %sw.epilog.i367
  %conv55.i371 = zext i8 %38 to i32
  %39 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i371, i1 true), !range !11
  %40 = trunc i64 %cSrcSize to i32
  %41 = shl nuw nsw i32 %40, 3
  %reass.sub1010 = sub nsw i32 %39, %41
  %add73.i373 = add nsw i32 %reass.sub1010, 41
  br label %if.end.i

BITv07_initDStream.exit417:                       ; preds = %if.then2.i402
  %add.ptr.i403.add = add nsw i64 %cSrcSize, -8
  %add.ptr3.i404.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr.i403.add
  %add.ptr3.val.i406 = load i64, ptr %add.ptr3.i404.ptr, align 1
  %conv.i410 = zext i8 %24 to i32
  %42 = tail call i32 @llvm.ctlz.i32(i32 %conv.i410, i1 true), !range !11
  %xor.i.i411 = xor i32 %42, 31
  %sub7.i412 = sub nuw nsw i32 8, %xor.i.i411
  %cmp.i418 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i418, label %if.end.i, label %return

if.end.i:                                         ; preds = %BITv07_initDStream.exit417.thread943, %BITv07_initDStream.exit417
  %bitD.i.sroa.64819.0954.idx = phi i64 [ 0, %BITv07_initDStream.exit417.thread943 ], [ %add.ptr.i403.add, %BITv07_initDStream.exit417 ]
  %bitD.i.sroa.27.0953 = phi i32 [ %add73.i373, %BITv07_initDStream.exit417.thread943 ], [ %sub7.i412, %BITv07_initDStream.exit417 ]
  %bitD.i.sroa.0.1952 = phi i64 [ %bitD.i.sroa.0.0, %BITv07_initDStream.exit417.thread943 ], [ %add.ptr3.val.i406, %BITv07_initDStream.exit417 ]
  %bitD.i.sroa.64819.0954.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.0954.idx
  %43 = load i16, ptr %dt, align 2
  %conv.i420 = zext i16 %43 to i32
  %and.i.i.i423 = and i32 %bitD.i.sroa.27.0953, 63
  %sh_prom.i.i.i424 = zext nneg i32 %and.i.i.i423 to i64
  %shl.i.i.i425 = shl i64 %bitD.i.sroa.0.1952, %sh_prom.i.i.i424
  %shr.i.i.i426 = lshr i64 %shl.i.i.i425, 1
  %sub.i.i.i427 = sub nsw i32 63, %conv.i420
  %and1.i.i.i428 = and i32 %sub.i.i.i427, 63
  %sh_prom2.i.i.i429 = zext nneg i32 %and1.i.i.i428 to i64
  %shr3.i.i.i430 = lshr i64 %shr.i.i.i426, %sh_prom2.i.i.i429
  %add.i.i.i431 = add nuw nsw i32 %bitD.i.sroa.27.0953, %conv.i420
  %cmp.i.i432 = icmp ugt i32 %add.i.i.i431, 64
  br i1 %cmp.i.i432, label %FSEv07_initDState.exit468, label %if.end.i.i433

if.end.i.i433:                                    ; preds = %if.end.i
  %cmp2.not.i.i437 = icmp slt i64 %bitD.i.sroa.64819.0954.idx, 8
  br i1 %cmp2.not.i.i437, label %if.end10.i.i450, label %if.then4.i.i438

if.then4.i.i438:                                  ; preds = %if.end.i.i433
  %shr.i.i439 = lshr i32 %add.i.i.i431, 3
  %and.i.i443 = and i32 %add.i.i.i431, 7
  br label %BITv07_reloadDStream.exit.sink.split.i444

if.end10.i.i450:                                  ; preds = %if.end.i.i433
  %cmp13.i.i451 = icmp eq i64 %bitD.i.sroa.64819.0954.idx, 0
  br i1 %cmp13.i.i451, label %FSEv07_initDState.exit468, label %if.end22.i.i452

if.end22.i.i452:                                  ; preds = %if.end10.i.i450
  %shr24.i.i453 = lshr i32 %add.i.i.i431, 3
  %idx.ext26.i.i454 = zext nneg i32 %shr24.i.i453 to i64
  %idx.neg27.i.i455 = sub nsw i64 0, %idx.ext26.i.i454
  %add.ptr28.i.i456 = getelementptr inbounds i8, ptr %bitD.i.sroa.64819.0954.ptr.ptr, i64 %idx.neg27.i.i455
  %cmp30.i.i457 = icmp ult ptr %add.ptr28.i.i456, %cSrc
  %conv35.i.i461 = trunc i64 %bitD.i.sroa.64819.0954.idx to i32
  %nbBytes.0.i.i462 = select i1 %cmp30.i.i457, i32 %conv35.i.i461, i32 %shr24.i.i453
  %mul.i.i466 = shl i32 %nbBytes.0.i.i462, 3
  %sub.i.i467 = sub i32 %add.i.i.i431, %mul.i.i466
  br label %BITv07_reloadDStream.exit.sink.split.i444

BITv07_reloadDStream.exit.sink.split.i444:        ; preds = %if.end22.i.i452, %if.then4.i.i438
  %idx.ext38.i.i463.pn.in = phi i32 [ %nbBytes.0.i.i462, %if.end22.i.i452 ], [ %shr.i.i439, %if.then4.i.i438 ]
  %and.i.sink.i445 = phi i32 [ %sub.i.i467, %if.end22.i.i452 ], [ %and.i.i443, %if.then4.i.i438 ]
  %idx.ext38.i.i463.pn = zext i32 %idx.ext38.i.i463.pn.in to i64
  %bitD.i.sroa.64819.0954.ptr.add = sub i64 %bitD.i.sroa.64819.0954.idx, %idx.ext38.i.i463.pn
  %bitD.i.sroa.64819.1.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.0954.ptr.add
  %add.ptr7.val.i.i447 = load i64, ptr %bitD.i.sroa.64819.1.ptr, align 1
  br label %FSEv07_initDState.exit468

FSEv07_initDState.exit468:                        ; preds = %if.end.i, %if.end10.i.i450, %BITv07_reloadDStream.exit.sink.split.i444
  %bitD.i.sroa.0.2 = phi i64 [ %bitD.i.sroa.0.1952, %if.end.i ], [ %bitD.i.sroa.0.1952, %if.end10.i.i450 ], [ %add.ptr7.val.i.i447, %BITv07_reloadDStream.exit.sink.split.i444 ]
  %bitD.i.sroa.27.1 = phi i32 [ %add.i.i.i431, %if.end.i ], [ %add.i.i.i431, %if.end10.i.i450 ], [ %and.i.sink.i445, %BITv07_reloadDStream.exit.sink.split.i444 ]
  %bitD.i.sroa.64819.2.idx = phi i64 [ %bitD.i.sroa.64819.0954.idx, %if.end.i ], [ 0, %if.end10.i.i450 ], [ %bitD.i.sroa.64819.0954.ptr.add, %BITv07_reloadDStream.exit.sink.split.i444 ]
  %bitD.i.sroa.64819.2.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.2.idx
  %add.ptr.i448 = getelementptr inbounds i32, ptr %dt, i64 1
  %and.i.i.i472 = and i32 %bitD.i.sroa.27.1, 63
  %sh_prom.i.i.i473 = zext nneg i32 %and.i.i.i472 to i64
  %shl.i.i.i474 = shl i64 %bitD.i.sroa.0.2, %sh_prom.i.i.i473
  %shr.i.i.i475 = lshr i64 %shl.i.i.i474, 1
  %shr3.i.i.i479 = lshr i64 %shr.i.i.i475, %sh_prom2.i.i.i429
  %add.i.i.i480 = add i32 %bitD.i.sroa.27.1, %conv.i420
  %cmp.i.i481 = icmp ugt i32 %add.i.i.i480, 64
  br i1 %cmp.i.i481, label %FSEv07_initDState.exit517, label %if.end.i.i482

if.end.i.i482:                                    ; preds = %FSEv07_initDState.exit468
  %cmp2.not.i.i486 = icmp slt i64 %bitD.i.sroa.64819.2.idx, 8
  br i1 %cmp2.not.i.i486, label %if.end10.i.i499, label %if.then4.i.i487

if.then4.i.i487:                                  ; preds = %if.end.i.i482
  %shr.i.i488 = lshr i32 %add.i.i.i480, 3
  %and.i.i492 = and i32 %add.i.i.i480, 7
  br label %BITv07_reloadDStream.exit.sink.split.i493

if.end10.i.i499:                                  ; preds = %if.end.i.i482
  %cmp13.i.i500 = icmp eq i64 %bitD.i.sroa.64819.2.idx, 0
  br i1 %cmp13.i.i500, label %FSEv07_initDState.exit517, label %if.end22.i.i501

if.end22.i.i501:                                  ; preds = %if.end10.i.i499
  %shr24.i.i502 = lshr i32 %add.i.i.i480, 3
  %idx.ext26.i.i503 = zext nneg i32 %shr24.i.i502 to i64
  %idx.neg27.i.i504 = sub nsw i64 0, %idx.ext26.i.i503
  %add.ptr28.i.i505 = getelementptr inbounds i8, ptr %bitD.i.sroa.64819.2.ptr.ptr, i64 %idx.neg27.i.i504
  %cmp30.i.i506 = icmp ult ptr %add.ptr28.i.i505, %cSrc
  %conv35.i.i510 = trunc i64 %bitD.i.sroa.64819.2.idx to i32
  %nbBytes.0.i.i511 = select i1 %cmp30.i.i506, i32 %conv35.i.i510, i32 %shr24.i.i502
  %mul.i.i515 = shl i32 %nbBytes.0.i.i511, 3
  %sub.i.i516 = sub i32 %add.i.i.i480, %mul.i.i515
  br label %BITv07_reloadDStream.exit.sink.split.i493

BITv07_reloadDStream.exit.sink.split.i493:        ; preds = %if.end22.i.i501, %if.then4.i.i487
  %idx.ext38.i.i512.pn.in = phi i32 [ %nbBytes.0.i.i511, %if.end22.i.i501 ], [ %shr.i.i488, %if.then4.i.i487 ]
  %and.i.sink.i494 = phi i32 [ %sub.i.i516, %if.end22.i.i501 ], [ %and.i.i492, %if.then4.i.i487 ]
  %idx.ext38.i.i512.pn = zext i32 %idx.ext38.i.i512.pn.in to i64
  %bitD.i.sroa.64819.2.ptr.add = sub i64 %bitD.i.sroa.64819.2.idx, %idx.ext38.i.i512.pn
  %bitD.i.sroa.64819.3.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.2.ptr.add
  %add.ptr7.val.i.i496 = load i64, ptr %bitD.i.sroa.64819.3.ptr, align 1
  br label %FSEv07_initDState.exit517

FSEv07_initDState.exit517:                        ; preds = %FSEv07_initDState.exit468, %if.end10.i.i499, %BITv07_reloadDStream.exit.sink.split.i493
  %bitD.i.sroa.0.3 = phi i64 [ %bitD.i.sroa.0.2, %FSEv07_initDState.exit468 ], [ %bitD.i.sroa.0.2, %if.end10.i.i499 ], [ %add.ptr7.val.i.i496, %BITv07_reloadDStream.exit.sink.split.i493 ]
  %bitD.i.sroa.27.2 = phi i32 [ %add.i.i.i480, %FSEv07_initDState.exit468 ], [ %add.i.i.i480, %if.end10.i.i499 ], [ %and.i.sink.i494, %BITv07_reloadDStream.exit.sink.split.i493 ]
  %bitD.i.sroa.64819.4.idx = phi i64 [ %bitD.i.sroa.64819.2.idx, %FSEv07_initDState.exit468 ], [ 0, %if.end10.i.i499 ], [ %bitD.i.sroa.64819.2.ptr.add, %BITv07_reloadDStream.exit.sink.split.i493 ]
  %cmp.i5191107 = icmp ugt i32 %bitD.i.sroa.27.2, 64
  br i1 %cmp.i5191107, label %while.body.i.preheader, label %if.end.i520

if.end.i520:                                      ; preds = %FSEv07_initDState.exit517, %cond.false.i
  %op.i.01113 = phi ptr [ %add.ptr43.i, %cond.false.i ], [ %dst, %FSEv07_initDState.exit517 ]
  %state2.i.sroa.0.01112 = phi i64 [ %add.i640, %cond.false.i ], [ %shr3.i.i.i479, %FSEv07_initDState.exit517 ]
  %state1.i.sroa.0.01111 = phi i64 [ %add.i619, %cond.false.i ], [ %shr3.i.i.i430, %FSEv07_initDState.exit517 ]
  %bitD.i.sroa.64819.5.idx1110 = phi i64 [ %bitD.i.sroa.64819.5.add.pn, %cond.false.i ], [ %bitD.i.sroa.64819.4.idx, %FSEv07_initDState.exit517 ]
  %bitD.i.sroa.27.31109 = phi i32 [ %add.i.i.i638, %cond.false.i ], [ %bitD.i.sroa.27.2, %FSEv07_initDState.exit517 ]
  %bitD.i.sroa.0.41108 = phi i64 [ %add.ptr7.val.i531, %cond.false.i ], [ %bitD.i.sroa.0.3, %FSEv07_initDState.exit517 ]
  %bitD.i.sroa.64819.5.ptr1114 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.5.idx1110
  %cmp2.not.i524 = icmp slt i64 %bitD.i.sroa.64819.5.idx1110, 8
  br i1 %cmp2.not.i524, label %if.end10.i533, label %if.then4.i525

if.then4.i525:                                    ; preds = %if.end.i520
  %shr.i526 = lshr i32 %bitD.i.sroa.27.31109, 3
  %and.i530 = and i32 %bitD.i.sroa.27.31109, 7
  br label %BITv07_reloadDStream.exit556

if.end10.i533:                                    ; preds = %if.end.i520
  %cmp13.i534 = icmp eq i64 %bitD.i.sroa.64819.5.idx1110, 0
  br i1 %cmp13.i534, label %while.body.i.preheader, label %if.end22.i535

if.end22.i535:                                    ; preds = %if.end10.i533
  %shr24.i536 = lshr i32 %bitD.i.sroa.27.31109, 3
  %idx.ext26.i537 = zext nneg i32 %shr24.i536 to i64
  %idx.neg27.i538 = sub nsw i64 0, %idx.ext26.i537
  %add.ptr28.i539 = getelementptr inbounds i8, ptr %bitD.i.sroa.64819.5.ptr1114, i64 %idx.neg27.i538
  %cmp30.i540 = icmp ult ptr %add.ptr28.i539, %cSrc
  %conv35.i544 = trunc i64 %bitD.i.sroa.64819.5.idx1110 to i32
  %nbBytes.0.i545 = select i1 %cmp30.i540, i32 %conv35.i544, i32 %shr24.i536
  %result.0.i546 = zext i1 %cmp30.i540 to i32
  %mul.i550 = shl i32 %nbBytes.0.i545, 3
  %sub.i551 = sub i32 %bitD.i.sroa.27.31109, %mul.i550
  br label %BITv07_reloadDStream.exit556

BITv07_reloadDStream.exit556:                     ; preds = %if.then4.i525, %if.end22.i535
  %idx.ext.i527.pn.in = phi i32 [ %shr.i526, %if.then4.i525 ], [ %nbBytes.0.i545, %if.end22.i535 ]
  %bitD.i.sroa.27.4 = phi i32 [ %and.i530, %if.then4.i525 ], [ %sub.i551, %if.end22.i535 ]
  %retval.0.i532 = phi i32 [ 0, %if.then4.i525 ], [ %result.0.i546, %if.end22.i535 ]
  %idx.ext.i527.pn = zext i32 %idx.ext.i527.pn.in to i64
  %bitD.i.sroa.64819.5.add.pn = sub i64 %bitD.i.sroa.64819.5.idx1110, %idx.ext.i527.pn
  %add.ptr7.i529.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.5.add.pn
  %add.ptr7.val.i531 = load i64, ptr %add.ptr7.i529.ptr.sink, align 1
  %cmp.i = icmp eq i32 %retval.0.i532, 0
  %cmp4.i = icmp ult ptr %op.i.01113, %add.ptr1.i
  %44 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %44, label %cond.false.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %BITv07_reloadDStream.exit556, %cond.false.i, %if.end10.i533, %FSEv07_initDState.exit517
  %state1.i.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i430, %FSEv07_initDState.exit517 ], [ %state1.i.sroa.0.01111, %BITv07_reloadDStream.exit556 ], [ %add.i619, %cond.false.i ], [ %state1.i.sroa.0.01111, %if.end10.i533 ]
  %state2.i.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i479, %FSEv07_initDState.exit517 ], [ %state2.i.sroa.0.01112, %BITv07_reloadDStream.exit556 ], [ %add.i640, %cond.false.i ], [ %state2.i.sroa.0.01112, %if.end10.i533 ]
  %op.i.0.lcssa = phi ptr [ %dst, %FSEv07_initDState.exit517 ], [ %op.i.01113, %BITv07_reloadDStream.exit556 ], [ %add.ptr43.i, %cond.false.i ], [ %op.i.01113, %if.end10.i533 ]
  %bitD.i.sroa.64819.6.idx1045 = phi i64 [ %bitD.i.sroa.64819.4.idx, %FSEv07_initDState.exit517 ], [ %bitD.i.sroa.64819.5.add.pn, %BITv07_reloadDStream.exit556 ], [ %bitD.i.sroa.64819.5.add.pn, %cond.false.i ], [ 0, %if.end10.i533 ]
  %bitD.i.sroa.27.41044 = phi i32 [ %bitD.i.sroa.27.2, %FSEv07_initDState.exit517 ], [ %bitD.i.sroa.27.4, %BITv07_reloadDStream.exit556 ], [ %add.i.i.i638, %cond.false.i ], [ %bitD.i.sroa.27.31109, %if.end10.i533 ]
  %bitD.i.sroa.0.51043 = phi i64 [ %bitD.i.sroa.0.3, %FSEv07_initDState.exit517 ], [ %add.ptr7.val.i531, %BITv07_reloadDStream.exit556 ], [ %add.ptr7.val.i531, %cond.false.i ], [ %bitD.i.sroa.0.41108, %if.end10.i533 ]
  %add.ptr44.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %cmp45.i1001 = icmp ugt ptr %op.i.0.lcssa, %add.ptr44.i
  br i1 %cmp45.i1001, label %return, label %cond.false53.i

cond.false.i:                                     ; preds = %BITv07_reloadDStream.exit556
  %arrayidx.i558 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i448, i64 %state1.i.sroa.0.01111
  %DInfo.sroa.0.0.copyload.i559 = load i16, ptr %arrayidx.i558, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i560 = getelementptr inbounds i8, ptr %arrayidx.i558, i64 2
  %DInfo.sroa.2.0.copyload.i561 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i560, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i562 = getelementptr inbounds i8, ptr %arrayidx.i558, i64 3
  %DInfo.sroa.3.0.copyload.i563 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i562, align 1
  %conv.i564 = zext i8 %DInfo.sroa.3.0.copyload.i563 to i32
  %and.i.i.i567 = and i32 %bitD.i.sroa.27.4, 63
  %sh_prom.i.i.i568 = zext nneg i32 %and.i.i.i567 to i64
  %shl.i.i.i569 = shl i64 %add.ptr7.val.i531, %sh_prom.i.i.i568
  %shr.i.i.i570 = lshr i64 %shl.i.i.i569, 1
  %sub.i.i.i571 = sub nsw i32 63, %conv.i564
  %and1.i.i.i572 = and i32 %sub.i.i.i571, 63
  %sh_prom2.i.i.i573 = zext nneg i32 %and1.i.i.i572 to i64
  %shr3.i.i.i574 = lshr i64 %shr.i.i.i570, %sh_prom2.i.i.i573
  %add.i.i.i575 = add i32 %bitD.i.sroa.27.4, %conv.i564
  %conv3.i576 = zext i16 %DInfo.sroa.0.0.copyload.i559 to i64
  store i8 %DInfo.sroa.2.0.copyload.i561, ptr %op.i.01113, align 1
  %arrayidx.i579 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i448, i64 %state2.i.sroa.0.01112
  %DInfo.sroa.0.0.copyload.i580 = load i16, ptr %arrayidx.i579, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i581 = getelementptr inbounds i8, ptr %arrayidx.i579, i64 2
  %DInfo.sroa.2.0.copyload.i582 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i581, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i583 = getelementptr inbounds i8, ptr %arrayidx.i579, i64 3
  %DInfo.sroa.3.0.copyload.i584 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i583, align 1
  %conv.i585 = zext i8 %DInfo.sroa.3.0.copyload.i584 to i32
  %and.i.i.i588 = and i32 %add.i.i.i575, 63
  %sh_prom.i.i.i589 = zext nneg i32 %and.i.i.i588 to i64
  %shl.i.i.i590 = shl i64 %add.ptr7.val.i531, %sh_prom.i.i.i589
  %shr.i.i.i591 = lshr i64 %shl.i.i.i590, 1
  %sub.i.i.i592 = sub nsw i32 63, %conv.i585
  %and1.i.i.i593 = and i32 %sub.i.i.i592, 63
  %sh_prom2.i.i.i594 = zext nneg i32 %and1.i.i.i593 to i64
  %shr3.i.i.i595 = lshr i64 %shr.i.i.i591, %sh_prom2.i.i.i594
  %add.i.i.i596 = add i32 %add.i.i.i575, %conv.i585
  %conv3.i597 = zext i16 %DInfo.sroa.0.0.copyload.i580 to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %op.i.01113, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i582, ptr %arrayidx20.i, align 1
  %45 = getelementptr %struct.FSEv07_decode_t, ptr %add.ptr.i448, i64 %shr3.i.i.i574
  %arrayidx.i600 = getelementptr %struct.FSEv07_decode_t, ptr %45, i64 %conv3.i576
  %DInfo.sroa.0.0.copyload.i601 = load i16, ptr %arrayidx.i600, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i602 = getelementptr inbounds i8, ptr %arrayidx.i600, i64 2
  %DInfo.sroa.2.0.copyload.i603 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i602, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i604 = getelementptr inbounds i8, ptr %arrayidx.i600, i64 3
  %DInfo.sroa.3.0.copyload.i605 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i604, align 1
  %conv.i606 = zext i8 %DInfo.sroa.3.0.copyload.i605 to i32
  %and.i.i.i609 = and i32 %add.i.i.i596, 63
  %sh_prom.i.i.i610 = zext nneg i32 %and.i.i.i609 to i64
  %shl.i.i.i611 = shl i64 %add.ptr7.val.i531, %sh_prom.i.i.i610
  %shr.i.i.i612 = lshr i64 %shl.i.i.i611, 1
  %sub.i.i.i613 = sub nsw i32 63, %conv.i606
  %and1.i.i.i614 = and i32 %sub.i.i.i613, 63
  %sh_prom2.i.i.i615 = zext nneg i32 %and1.i.i.i614 to i64
  %shr3.i.i.i616 = lshr i64 %shr.i.i.i612, %sh_prom2.i.i.i615
  %add.i.i.i617 = add i32 %add.i.i.i596, %conv.i606
  %conv3.i618 = zext i16 %DInfo.sroa.0.0.copyload.i601 to i64
  %add.i619 = add nuw i64 %shr3.i.i.i616, %conv3.i618
  %arrayidx31.i = getelementptr inbounds i8, ptr %op.i.01113, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i603, ptr %arrayidx31.i, align 1
  %46 = getelementptr %struct.FSEv07_decode_t, ptr %add.ptr.i448, i64 %shr3.i.i.i595
  %arrayidx.i621 = getelementptr %struct.FSEv07_decode_t, ptr %46, i64 %conv3.i597
  %DInfo.sroa.0.0.copyload.i622 = load i16, ptr %arrayidx.i621, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i623 = getelementptr inbounds i8, ptr %arrayidx.i621, i64 2
  %DInfo.sroa.2.0.copyload.i624 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i623, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i625 = getelementptr inbounds i8, ptr %arrayidx.i621, i64 3
  %DInfo.sroa.3.0.copyload.i626 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i625, align 1
  %conv.i627 = zext i8 %DInfo.sroa.3.0.copyload.i626 to i32
  %and.i.i.i630 = and i32 %add.i.i.i617, 63
  %sh_prom.i.i.i631 = zext nneg i32 %and.i.i.i630 to i64
  %shl.i.i.i632 = shl i64 %add.ptr7.val.i531, %sh_prom.i.i.i631
  %shr.i.i.i633 = lshr i64 %shl.i.i.i632, 1
  %sub.i.i.i634 = sub nsw i32 63, %conv.i627
  %and1.i.i.i635 = and i32 %sub.i.i.i634, 63
  %sh_prom2.i.i.i636 = zext nneg i32 %and1.i.i.i635 to i64
  %shr3.i.i.i637 = lshr i64 %shr.i.i.i633, %sh_prom2.i.i.i636
  %add.i.i.i638 = add i32 %add.i.i.i617, %conv.i627
  %conv3.i639 = zext i16 %DInfo.sroa.0.0.copyload.i622 to i64
  %add.i640 = add nuw i64 %shr3.i.i.i637, %conv3.i639
  %arrayidx42.i = getelementptr inbounds i8, ptr %op.i.01113, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i624, ptr %arrayidx42.i, align 1
  %add.ptr43.i = getelementptr inbounds i8, ptr %op.i.01113, i64 4
  %cmp.i519 = icmp ugt i32 %add.i.i.i638, 64
  br i1 %cmp.i519, label %while.body.i.preheader, label %if.end.i520, !llvm.loop !18

cond.false53.i:                                   ; preds = %while.body.i.preheader, %BITv07_reloadDStream.exit781
  %op.i.11007 = phi ptr [ %incdec.ptr90.i, %BITv07_reloadDStream.exit781 ], [ %op.i.0.lcssa, %while.body.i.preheader ]
  %state2.i.sroa.0.11006 = phi i64 [ %add.i742, %BITv07_reloadDStream.exit781 ], [ %state2.i.sroa.0.0.lcssa, %while.body.i.preheader ]
  %state1.i.sroa.0.11005 = phi i64 [ %add.i661, %BITv07_reloadDStream.exit781 ], [ %state1.i.sroa.0.0.lcssa, %while.body.i.preheader ]
  %bitD.i.sroa.64819.7.idx1004 = phi i64 [ %bitD.i.sroa.64819.9.idx, %BITv07_reloadDStream.exit781 ], [ %bitD.i.sroa.64819.6.idx1045, %while.body.i.preheader ]
  %bitD.i.sroa.27.51003 = phi i32 [ %bitD.i.sroa.27.7, %BITv07_reloadDStream.exit781 ], [ %bitD.i.sroa.27.41044, %while.body.i.preheader ]
  %bitD.i.sroa.0.61002 = phi i64 [ %bitD.i.sroa.0.8, %BITv07_reloadDStream.exit781 ], [ %bitD.i.sroa.0.51043, %while.body.i.preheader ]
  %bitD.i.sroa.64819.7.ptr1008 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.7.idx1004
  %arrayidx.i642 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i448, i64 %state1.i.sroa.0.11005
  %DInfo.sroa.0.0.copyload.i643 = load i16, ptr %arrayidx.i642, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i644 = getelementptr inbounds i8, ptr %arrayidx.i642, i64 2
  %DInfo.sroa.2.0.copyload.i645 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i644, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i646 = getelementptr inbounds i8, ptr %arrayidx.i642, i64 3
  %DInfo.sroa.3.0.copyload.i647 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i646, align 1
  %conv.i648 = zext i8 %DInfo.sroa.3.0.copyload.i647 to i32
  %and.i.i.i651 = and i32 %bitD.i.sroa.27.51003, 63
  %sh_prom.i.i.i652 = zext nneg i32 %and.i.i.i651 to i64
  %shl.i.i.i653 = shl i64 %bitD.i.sroa.0.61002, %sh_prom.i.i.i652
  %shr.i.i.i654 = lshr i64 %shl.i.i.i653, 1
  %sub.i.i.i655 = sub nsw i32 63, %conv.i648
  %and1.i.i.i656 = and i32 %sub.i.i.i655, 63
  %sh_prom2.i.i.i657 = zext nneg i32 %and1.i.i.i656 to i64
  %shr3.i.i.i658 = lshr i64 %shr.i.i.i654, %sh_prom2.i.i.i657
  %add.i.i.i659 = add i32 %bitD.i.sroa.27.51003, %conv.i648
  %conv3.i660 = zext i16 %DInfo.sroa.0.0.copyload.i643 to i64
  %add.i661 = add nuw i64 %shr3.i.i.i658, %conv3.i660
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op.i.11007, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i645, ptr %op.i.11007, align 1
  %cmp.i663 = icmp ugt i32 %add.i.i.i659, 64
  br i1 %cmp.i663, label %while.end.i, label %if.end.i664

if.end.i664:                                      ; preds = %cond.false53.i
  %cmp2.not.i668 = icmp slt i64 %bitD.i.sroa.64819.7.idx1004, 8
  br i1 %cmp2.not.i668, label %if.end10.i677, label %if.then4.i669

if.then4.i669:                                    ; preds = %if.end.i664
  %shr.i670 = lshr i32 %add.i.i.i659, 3
  %and.i674 = and i32 %add.i.i.i659, 7
  br label %if.end74.i.sink.split

if.end10.i677:                                    ; preds = %if.end.i664
  %cmp13.i678 = icmp eq i64 %bitD.i.sroa.64819.7.idx1004, 0
  br i1 %cmp13.i678, label %if.end74.i, label %if.end22.i679

if.end22.i679:                                    ; preds = %if.end10.i677
  %shr24.i680 = lshr i32 %add.i.i.i659, 3
  %idx.ext26.i681 = zext nneg i32 %shr24.i680 to i64
  %idx.neg27.i682 = sub nsw i64 0, %idx.ext26.i681
  %add.ptr28.i683 = getelementptr inbounds i8, ptr %bitD.i.sroa.64819.7.ptr1008, i64 %idx.neg27.i682
  %cmp30.i684 = icmp ult ptr %add.ptr28.i683, %cSrc
  %conv35.i688 = trunc i64 %bitD.i.sroa.64819.7.idx1004 to i32
  %nbBytes.0.i689 = select i1 %cmp30.i684, i32 %conv35.i688, i32 %shr24.i680
  %mul.i694 = shl i32 %nbBytes.0.i689, 3
  %sub.i695 = sub i32 %add.i.i.i659, %mul.i694
  br label %if.end74.i.sink.split

if.end74.i.sink.split:                            ; preds = %if.end22.i679, %if.then4.i669
  %idx.ext.i671.pn.in = phi i32 [ %shr.i670, %if.then4.i669 ], [ %nbBytes.0.i689, %if.end22.i679 ]
  %bitD.i.sroa.27.6.ph.ph = phi i32 [ %and.i674, %if.then4.i669 ], [ %sub.i695, %if.end22.i679 ]
  %idx.ext.i671.pn = zext i32 %idx.ext.i671.pn.in to i64
  %bitD.i.sroa.64819.7.add976.pn = sub i64 %bitD.i.sroa.64819.7.idx1004, %idx.ext.i671.pn
  %add.ptr7.i673.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.7.add976.pn
  %add.ptr7.val.i675 = load i64, ptr %add.ptr7.i673.ptr.sink, align 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end74.i.sink.split, %if.end10.i677
  %bitD.i.sroa.0.7.ph = phi i64 [ %bitD.i.sroa.0.61002, %if.end10.i677 ], [ %add.ptr7.val.i675, %if.end74.i.sink.split ]
  %bitD.i.sroa.27.6.ph = phi i32 [ %add.i.i.i659, %if.end10.i677 ], [ %bitD.i.sroa.27.6.ph.ph, %if.end74.i.sink.split ]
  %bitD.i.sroa.64819.8.ph.idx = phi i64 [ 0, %if.end10.i677 ], [ %bitD.i.sroa.64819.7.add976.pn, %if.end74.i.sink.split ]
  %bitD.i.sroa.64819.8.ph.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.8.ph.idx
  %cmp76.i = icmp ugt ptr %incdec.ptr.i, %add.ptr44.i
  br i1 %cmp76.i, label %return, label %cond.false84.i

cond.false84.i:                                   ; preds = %if.end74.i
  %arrayidx.i723 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i448, i64 %state2.i.sroa.0.11006
  %DInfo.sroa.0.0.copyload.i724 = load i16, ptr %arrayidx.i723, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i725 = getelementptr inbounds i8, ptr %arrayidx.i723, i64 2
  %DInfo.sroa.2.0.copyload.i726 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i725, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i727 = getelementptr inbounds i8, ptr %arrayidx.i723, i64 3
  %DInfo.sroa.3.0.copyload.i728 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i727, align 1
  %conv.i729 = zext i8 %DInfo.sroa.3.0.copyload.i728 to i32
  %and.i.i.i732 = and i32 %bitD.i.sroa.27.6.ph, 63
  %sh_prom.i.i.i733 = zext nneg i32 %and.i.i.i732 to i64
  %shl.i.i.i734 = shl i64 %bitD.i.sroa.0.7.ph, %sh_prom.i.i.i733
  %shr.i.i.i735 = lshr i64 %shl.i.i.i734, 1
  %sub.i.i.i736 = sub nsw i32 63, %conv.i729
  %and1.i.i.i737 = and i32 %sub.i.i.i736, 63
  %sh_prom2.i.i.i738 = zext nneg i32 %and1.i.i.i737 to i64
  %shr3.i.i.i739 = lshr i64 %shr.i.i.i735, %sh_prom2.i.i.i738
  %add.i.i.i740 = add i32 %bitD.i.sroa.27.6.ph, %conv.i729
  %conv3.i741 = zext i16 %DInfo.sroa.0.0.copyload.i724 to i64
  %add.i742 = add nuw i64 %shr3.i.i.i739, %conv3.i741
  %incdec.ptr90.i = getelementptr inbounds i8, ptr %op.i.11007, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i726, ptr %incdec.ptr.i, align 1
  %cmp.i744 = icmp ugt i32 %add.i.i.i740, 64
  br i1 %cmp.i744, label %while.end.i, label %if.end.i745

if.end.i745:                                      ; preds = %cond.false84.i
  %cmp2.not.i749 = icmp slt i64 %bitD.i.sroa.64819.8.ph.idx, 8
  br i1 %cmp2.not.i749, label %if.end10.i758, label %if.then4.i750

if.then4.i750:                                    ; preds = %if.end.i745
  %shr.i751 = lshr i32 %add.i.i.i740, 3
  %and.i755 = and i32 %add.i.i.i740, 7
  br label %BITv07_reloadDStream.exit781.sink.split

if.end10.i758:                                    ; preds = %if.end.i745
  %cmp13.i759 = icmp eq i64 %bitD.i.sroa.64819.8.ph.idx, 0
  br i1 %cmp13.i759, label %BITv07_reloadDStream.exit781, label %if.end22.i760

if.end22.i760:                                    ; preds = %if.end10.i758
  %shr24.i761 = lshr i32 %add.i.i.i740, 3
  %idx.ext26.i762 = zext nneg i32 %shr24.i761 to i64
  %idx.neg27.i763 = sub nsw i64 0, %idx.ext26.i762
  %add.ptr28.i764 = getelementptr inbounds i8, ptr %bitD.i.sroa.64819.8.ph.ptr, i64 %idx.neg27.i763
  %cmp30.i765 = icmp ult ptr %add.ptr28.i764, %cSrc
  %conv35.i769 = trunc i64 %bitD.i.sroa.64819.8.ph.idx to i32
  %nbBytes.0.i770 = select i1 %cmp30.i765, i32 %conv35.i769, i32 %shr24.i761
  %mul.i775 = shl i32 %nbBytes.0.i770, 3
  %sub.i776 = sub i32 %add.i.i.i740, %mul.i775
  br label %BITv07_reloadDStream.exit781.sink.split

BITv07_reloadDStream.exit781.sink.split:          ; preds = %if.end22.i760, %if.then4.i750
  %bitD.i.sroa.27.7.ph = phi i32 [ %and.i755, %if.then4.i750 ], [ %sub.i776, %if.end22.i760 ]
  %idx.ext.i752.pn.in = phi i32 [ %shr.i751, %if.then4.i750 ], [ %nbBytes.0.i770, %if.end22.i760 ]
  %idx.ext.i752.pn = zext i32 %idx.ext.i752.pn.in to i64
  %bitD.i.sroa.64819.9.idx.ph = sub i64 %bitD.i.sroa.64819.8.ph.idx, %idx.ext.i752.pn
  %add.ptr7.i754.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.64819.9.idx.ph
  %add.ptr7.val.i756 = load i64, ptr %add.ptr7.i754.ptr.sink, align 1
  br label %BITv07_reloadDStream.exit781

BITv07_reloadDStream.exit781:                     ; preds = %BITv07_reloadDStream.exit781.sink.split, %if.end10.i758
  %bitD.i.sroa.0.8 = phi i64 [ %bitD.i.sroa.0.7.ph, %if.end10.i758 ], [ %add.ptr7.val.i756, %BITv07_reloadDStream.exit781.sink.split ]
  %bitD.i.sroa.27.7 = phi i32 [ %add.i.i.i740, %if.end10.i758 ], [ %bitD.i.sroa.27.7.ph, %BITv07_reloadDStream.exit781.sink.split ]
  %bitD.i.sroa.64819.9.idx = phi i64 [ 0, %if.end10.i758 ], [ %bitD.i.sroa.64819.9.idx.ph, %BITv07_reloadDStream.exit781.sink.split ]
  %cmp45.i = icmp ugt ptr %incdec.ptr90.i, %add.ptr44.i
  br i1 %cmp45.i, label %return, label %cond.false53.i

while.end.i:                                      ; preds = %cond.false84.i, %cond.false53.i
  %add.i661.sink = phi i64 [ %state2.i.sroa.0.11006, %cond.false53.i ], [ %add.i661, %cond.false84.i ]
  %.sink1133 = phi i64 [ 2, %cond.false53.i ], [ 3, %cond.false84.i ]
  %incdec.ptr90.i.sink = phi ptr [ %incdec.ptr.i, %cond.false53.i ], [ %incdec.ptr90.i, %cond.false84.i ]
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i785 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i448, i64 %add.i661.sink, i32 1
  %DInfo.sroa.2.0.copyload.i786 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i785, align 2
  %incdec.ptr105.i = getelementptr inbounds i8, ptr %op.i.11007, i64 %.sink1133
  store i8 %DInfo.sroa.2.0.copyload.i786, ptr %incdec.ptr90.i.sink, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr105.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %return

return:                                           ; preds = %if.end74.i43, %BITv07_reloadDStream.exit334, %if.end74.i, %BITv07_reloadDStream.exit781, %while.body.i29.preheader, %while.body.i.preheader, %sw.epilog.i367, %if.then2.i402, %if.end, %sw.epilog.i, %if.then2.i, %if.then, %while.end.i, %BITv07_initDStream.exit417, %while.end.i67, %BITv07_initDStream.exit
  %retval.0 = phi i64 [ %sub.ptr.sub.i70, %while.end.i67 ], [ %cSrcSize, %BITv07_initDStream.exit ], [ %sub.ptr.sub.i, %while.end.i ], [ %cSrcSize, %BITv07_initDStream.exit417 ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -72, %if.then ], [ -1, %sw.epilog.i367 ], [ -1, %if.then2.i402 ], [ -72, %if.end ], [ -70, %while.body.i.preheader ], [ -70, %while.body.i29.preheader ], [ -70, %BITv07_reloadDStream.exit781 ], [ -70, %if.end74.i ], [ -70, %BITv07_reloadDStream.exit334 ], [ -70, %if.end74.i43 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_readDTableX2(ptr nocapture noundef %DTable, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #3 {
entry:
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [17 x i32], align 16
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %add.ptr = getelementptr inbounds i32, ptr %DTable, i64 1
  %call = call i64 @HUFv07_readStats(ptr noundef nonnull %huffWeight, i64 noundef 256, ptr noundef nonnull %rankVal, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %DTable.val = load i32, ptr %DTable, align 4
  %0 = load i32, ptr %tableLog, align 4
  %conv = and i32 %DTable.val, 255
  %add = add nuw nsw i32 %conv, 1
  %cmp = icmp ugt i32 %0, %add
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %dtd.sroa.0.0.extract.trunc = trunc i32 %DTable.val to i8
  %dtd.sroa.5.0.extract.shift = lshr i32 %DTable.val, 24
  %dtd.sroa.5.0.extract.trunc = trunc i32 %dtd.sroa.5.0.extract.shift to i8
  %conv7 = trunc i32 %0 to i8
  store i8 %dtd.sroa.0.0.extract.trunc, ptr %DTable, align 4
  %dtd.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 1
  store i8 0, ptr %dtd.sroa.3.0..sroa_idx, align 1
  %dtd.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 2
  store i8 %conv7, ptr %dtd.sroa.4.0..sroa_idx, align 2
  %dtd.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 3
  store i8 %dtd.sroa.5.0.extract.trunc, ptr %dtd.sroa.5.0..sroa_idx, align 1
  %cmp10.not20 = icmp eq i32 %0, 0
  br i1 %cmp10.not20, label %for.cond16.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %1 = add nuw nsw i32 %0, 1
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body, %if.end6
  %2 = load i32, ptr %nbSymbols, align 4
  %cmp1725.not = icmp eq i32 %2, 0
  br i1 %cmp1725.not, label %return, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %3 = add i8 %conv7, 1
  %wide.trip.count36 = zext i32 %2 to i64
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %nextRankStart.021 = phi i32 [ 0, %for.body.preheader ], [ %add12, %for.body ]
  %arrayidx = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %5 = trunc i64 %indvars.iv to i32
  %6 = add i32 %5, -1
  %shl = shl i32 %4, %6
  %add12 = add i32 %shl, %nextRankStart.021
  store i32 %nextRankStart.021, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.end41
  %indvars.iv33 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next34, %for.end41 ]
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %indvars.iv33
  %7 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext nneg i8 %7 to i32
  %shl23 = shl nuw i32 1, %conv22
  %shr = ashr i32 %shl23, 1
  %conv24 = trunc i64 %indvars.iv33 to i8
  %conv27 = sub i8 %3, %7
  %idxprom28 = zext i8 %7 to i64
  %arrayidx29 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom28
  %8 = load i32, ptr %arrayidx29, align 4
  %add33 = add i32 %shr, %8
  %cmp3423 = icmp ult i32 %8, %add33
  br i1 %cmp3423, label %for.body36.preheader, label %for.end41

for.body36.preheader:                             ; preds = %for.body19
  %9 = zext i32 %8 to i64
  %wide.trip.count = zext i32 %add33 to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.body36
  %indvars.iv29 = phi i64 [ %9, %for.body36.preheader ], [ %indvars.iv.next30, %for.body36 ]
  %arrayidx38 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr, i64 %indvars.iv29
  store i8 %conv24, ptr %arrayidx38, align 1
  %D.sroa.2.0.arrayidx38.sroa_idx = getelementptr inbounds i8, ptr %arrayidx38, i64 1
  store i8 %conv27, ptr %D.sroa.2.0.arrayidx38.sroa_idx, align 1
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond32.not, label %for.end41, label %for.body36, !llvm.loop !20

for.end41:                                        ; preds = %for.body36, %for.body19
  store i32 %add33, ptr %arrayidx29, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %return, label %for.body19, !llvm.loop !21

return:                                           ; preds = %for.end41, %for.cond16.preheader, %if.end, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ -44, %if.end ], [ %call, %for.cond16.preheader ], [ %call, %for.end41 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #3 {
entry:
  %DTable.val = load i32, ptr %DTable, align 4
  %0 = and i32 %DTable.val, 65280
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) unnamed_addr #3 {
entry:
  %bitD = alloca %struct.BITv07_DStream_t, align 8
  %DTable.val = load i32, ptr %DTable, align 4
  %cmp.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  %start.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %cSrc, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD, align 8
  %tobool.not.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %tobool.not.i, label %return, label %BITv07_initDStream.exit

if.else.i:                                        ; preds = %if.end.i
  %ptr15.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %cSrc, ptr %ptr15.i, align 8
  %0 = load i8, ptr %cSrc, align 1
  %conv17.i = zext i8 %0 to i64
  store i64 %conv17.i, ptr %bitD, align 8
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb22.i
    i64 5, label %sw.bb28.i
    i64 4, label %sw.bb34.i
    i64 3, label %sw.bb40.i
    i64 2, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %1 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %1 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv17.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %2 = phi i64 [ %add.i, %sw.bb.i ], [ %conv17.i, %if.else.i ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %3 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %3 to i64
  %shl25.i = shl nuw nsw i64 %conv24.i, 40
  %add27.i = add nuw nsw i64 %shl25.i, %2
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %4 = phi i64 [ %add27.i, %sw.bb22.i ], [ %conv17.i, %if.else.i ]
  %arrayidx29.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %5 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = zext i8 %5 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 32
  %add33.i = add nuw nsw i64 %shl31.i, %4
  br label %sw.bb34.i

sw.bb34.i:                                        ; preds = %sw.bb28.i, %if.else.i
  %6 = phi i64 [ %add33.i, %sw.bb28.i ], [ %conv17.i, %if.else.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %7 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %7 to i64
  %shl37.i = shl nuw nsw i64 %conv36.i, 24
  %add39.i = add nuw nsw i64 %shl37.i, %6
  br label %sw.bb40.i

sw.bb40.i:                                        ; preds = %sw.bb34.i, %if.else.i
  %8 = phi i64 [ %add39.i, %sw.bb34.i ], [ %conv17.i, %if.else.i ]
  %arrayidx41.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %9 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %9 to i64
  %shl43.i = shl nuw nsw i64 %conv42.i, 16
  %add45.i = add nuw nsw i64 %shl43.i, %8
  br label %sw.bb46.i

sw.bb46.i:                                        ; preds = %sw.bb40.i, %if.else.i
  %10 = phi i64 [ %add45.i, %sw.bb40.i ], [ %conv17.i, %if.else.i ]
  %arrayidx47.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %11 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = zext i8 %11 to i64
  %shl49.i = shl nuw nsw i64 %conv48.i, 8
  %add51.i = add nuw nsw i64 %shl49.i, %10
  store i64 %add51.i, ptr %bitD, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb46.i, %if.else.i
  %12 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx54.i = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx54.i, align 1
  %tobool56.not.i = icmp eq i8 %13, 0
  br i1 %tobool56.not.i, label %return, label %BITv07_initDStream.exit.thread14

BITv07_initDStream.exit.thread14:                 ; preds = %sw.epilog.i
  %conv55.i = zext i8 %13 to i32
  %14 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i, i1 true), !range !11
  %bitsConsumed64.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  %15 = trunc i64 %cSrcSize to i32
  %16 = shl nuw nsw i32 %15, 3
  %reass.sub = sub nsw i32 %14, %16
  %add73.i = add nsw i32 %reass.sub, 41
  store i32 %add73.i, ptr %bitsConsumed64.i, align 8
  br label %if.end

BITv07_initDStream.exit:                          ; preds = %if.then2.i
  %17 = lshr i64 %add.ptr3.val.i, 56
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %18, i1 true), !range !11
  %xor.i.i = xor i32 %19, 31
  %sub7.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub7.i, ptr %bitsConsumed.i, align 8
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %BITv07_initDStream.exit.thread14, %BITv07_initDStream.exit
  %dtd.sroa.1.0.extract.shift = lshr i32 %DTable.val, 16
  %conv = and i32 %dtd.sroa.1.0.extract.shift, 255
  %add.ptr1 = getelementptr inbounds i32, ptr %DTable, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %dst, ptr noundef nonnull %bitD, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  %ptr.i5 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  %20 = load ptr, ptr %ptr.i5, align 8
  %21 = load ptr, ptr %start.i, align 8
  %cmp.i7 = icmp eq ptr %20, %21
  %bitsConsumed.i8 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  %22 = load i32, ptr %bitsConsumed.i8, align 8
  %.fr = freeze i32 %22
  %cmp1.i9.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %cmp.i7, %cmp1.i9.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %sw.epilog.i, %if.then2.i, %entry, %if.end, %BITv07_initDStream.exit
  %retval.0 = phi i64 [ %cSrcSize, %BITv07_initDStream.exit ], [ %spec.select, %if.end ], [ -72, %entry ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X2_DCtx(ptr nocapture noundef %DCtx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @HUFv07_readDTableX2(ptr noundef %DCtx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub i64 %cSrcSize, %call
  %call4 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %DCtx)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %DTable = alloca [2049 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8196) %DTable, i8 0, i64 8196, i1 false)
  store i32 184549387, ptr %DTable, align 16
  %call.i = call i64 @HUFv07_readDTableX2(ptr noundef nonnull %DTable, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv07_decompress1X2_DCtx.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i, label %if.end3.i, label %HUFv07_decompress1X2_DCtx.exit

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %DTable)
  br label %HUFv07_decompress1X2_DCtx.exit

HUFv07_decompress1X2_DCtx.exit:                   ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i64 [ %call4.i, %if.end3.i ], [ %call.i, %entry ], [ -72, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #3 {
entry:
  %DTable.val = load i32, ptr %DTable, align 4
  %0 = and i32 %DTable.val, 65280
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) unnamed_addr #3 {
entry:
  %bitD1 = alloca %struct.BITv07_DStream_t, align 8
  %bitD2 = alloca %struct.BITv07_DStream_t, align 8
  %bitD3 = alloca %struct.BITv07_DStream_t, align 8
  %bitD4 = alloca %struct.BITv07_DStream_t, align 8
  %cmp = icmp ult i64 %cSrcSize, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr1 = getelementptr inbounds i32, ptr %DTable, i64 1
  %cSrc.val = load i16, ptr %cSrc, align 1
  %conv = zext i16 %cSrc.val to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %cSrc, i64 2
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %conv4 = zext i16 %add.ptr2.val to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %cSrc, i64 4
  %add.ptr5.val = load i16, ptr %add.ptr5, align 1
  %conv7 = zext i16 %add.ptr5.val to i64
  %add = add nuw nsw i64 %conv, 6
  %add8 = add nuw nsw i64 %add, %conv4
  %add9 = add nuw nsw i64 %add8, %conv7
  %sub = sub i64 %cSrcSize, %add9
  %add.ptr10 = getelementptr inbounds i8, ptr %cSrc, i64 6
  %add.ptr11 = getelementptr i8, ptr %add.ptr10, i64 %conv
  %add.ptr12 = getelementptr i8, ptr %add.ptr11, i64 %conv4
  %add.ptr13 = getelementptr i8, ptr %add.ptr12, i64 %conv7
  %add14 = add i64 %dstSize, 3
  %div95 = lshr i64 %add14, 2
  %add.ptr15 = getelementptr inbounds i8, ptr %dst, i64 %div95
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 %div95
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 %div95
  %DTable.val = load i32, ptr %DTable, align 4
  %dtd.sroa.1.0.extract.shift = lshr i32 %DTable.val, 16
  %conv19 = and i32 %dtd.sroa.1.0.extract.shift, 255
  %cmp20 = icmp ugt i64 %add9, %cSrcSize
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end
  %cmp.i = icmp eq i16 %cSrc.val, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %cmp1.i = icmp ugt i16 %cSrc.val, 7
  %start.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 3
  store ptr %add.ptr10, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD1, align 8
  %tobool.not.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %tobool.not.i, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %if.then2.i
  %0 = lshr i64 %add.ptr3.val.i, 56
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !11
  %xor.i.i = xor i32 %2, 31
  %sub7.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 1
  store i32 %sub7.i, ptr %bitsConsumed.i, align 8
  br label %if.end27

if.else.i:                                        ; preds = %if.end.i
  %ptr15.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr10, ptr %ptr15.i, align 8
  %3 = load i8, ptr %add.ptr10, align 1
  %conv17.i = zext i8 %3 to i64
  store i64 %conv17.i, ptr %bitD1, align 8
  switch i16 %cSrc.val, label %sw.epilog.i [
    i16 7, label %sw.bb.i
    i16 6, label %sw.bb22.i
    i16 5, label %sw.bb28.i
    i16 4, label %sw.bb34.i
    i16 3, label %sw.bb40.i
    i16 2, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %4 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %4 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv17.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %5 = phi i64 [ %add.i, %sw.bb.i ], [ %conv17.i, %if.else.i ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %6 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %6 to i64
  %shl25.i = shl nuw nsw i64 %conv24.i, 40
  %add27.i = add nuw nsw i64 %shl25.i, %5
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %7 = phi i64 [ %add27.i, %sw.bb22.i ], [ %conv17.i, %if.else.i ]
  %arrayidx29.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %8 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = zext i8 %8 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 32
  %add33.i = add nuw nsw i64 %shl31.i, %7
  br label %sw.bb34.i

sw.bb34.i:                                        ; preds = %sw.bb28.i, %if.else.i
  %9 = phi i64 [ %add33.i, %sw.bb28.i ], [ %conv17.i, %if.else.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %10 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %10 to i64
  %shl37.i = shl nuw nsw i64 %conv36.i, 24
  %add39.i = add nuw nsw i64 %shl37.i, %9
  br label %sw.bb40.i

sw.bb40.i:                                        ; preds = %sw.bb34.i, %if.else.i
  %11 = phi i64 [ %add39.i, %sw.bb34.i ], [ %conv17.i, %if.else.i ]
  %arrayidx41.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %12 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %12 to i64
  %shl43.i = shl nuw nsw i64 %conv42.i, 16
  %add45.i = add nuw nsw i64 %shl43.i, %11
  br label %sw.bb46.i

sw.bb46.i:                                        ; preds = %sw.bb40.i, %if.else.i
  %13 = phi i64 [ %add45.i, %sw.bb40.i ], [ %conv17.i, %if.else.i ]
  %arrayidx47.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %14 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = zext i8 %14 to i64
  %shl49.i = shl nuw nsw i64 %conv48.i, 8
  %add51.i = add nuw nsw i64 %shl49.i, %13
  store i64 %add51.i, ptr %bitD1, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb46.i, %if.else.i
  %arrayidx54.i = getelementptr i8, ptr %add.ptr11, i64 -1
  %15 = load i8, ptr %arrayidx54.i, align 1
  %tobool56.not.i = icmp eq i8 %15, 0
  br i1 %tobool56.not.i, label %return, label %if.end69.i

if.end69.i:                                       ; preds = %sw.epilog.i
  %conv55.i = zext i8 %15 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i, i1 true), !range !11
  %bitsConsumed64.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 1
  %17 = shl nuw nsw i16 %cSrc.val, 3
  %18 = zext nneg i16 %17 to i32
  %reass.sub = sub nsw i32 %16, %18
  %add73.i = add nsw i32 %reass.sub, 41
  store i32 %add73.i, ptr %bitsConsumed64.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end69.i, %cond.end.i
  %cmp.i97 = icmp eq i16 %add.ptr2.val, 0
  br i1 %cmp.i97, label %return, label %if.end.i98

if.end.i98:                                       ; preds = %if.end27
  %cmp1.i99 = icmp ugt i16 %add.ptr2.val, 7
  %start.i100 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 3
  store ptr %add.ptr11, ptr %start.i100, align 8
  br i1 %cmp1.i99, label %if.then2.i144, label %if.else.i101

if.then2.i144:                                    ; preds = %if.end.i98
  %add.ptr3.i146 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  %ptr.i147 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr3.i146, ptr %ptr.i147, align 8
  %add.ptr3.val.i148 = load i64, ptr %add.ptr3.i146, align 1
  store i64 %add.ptr3.val.i148, ptr %bitD2, align 8
  %tobool.not.i150 = icmp ult i64 %add.ptr3.val.i148, 72057594037927936
  br i1 %tobool.not.i150, label %return, label %cond.end.i151

cond.end.i151:                                    ; preds = %if.then2.i144
  %19 = lshr i64 %add.ptr3.val.i148, 56
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @llvm.ctlz.i32(i32 %20, i1 true), !range !11
  %xor.i.i153 = xor i32 %21, 31
  %sub7.i154 = sub nuw nsw i32 8, %xor.i.i153
  %bitsConsumed.i155 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 1
  store i32 %sub7.i154, ptr %bitsConsumed.i155, align 8
  br label %if.end33

if.else.i101:                                     ; preds = %if.end.i98
  %ptr15.i102 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr11, ptr %ptr15.i102, align 8
  %22 = load i8, ptr %add.ptr11, align 1
  %conv17.i103 = zext i8 %22 to i64
  store i64 %conv17.i103, ptr %bitD2, align 8
  switch i16 %add.ptr2.val, label %sw.epilog.i109 [
    i16 7, label %sw.bb.i139
    i16 6, label %sw.bb22.i134
    i16 5, label %sw.bb28.i129
    i16 4, label %sw.bb34.i124
    i16 3, label %sw.bb40.i119
    i16 2, label %sw.bb46.i104
  ]

sw.bb.i139:                                       ; preds = %if.else.i101
  %arrayidx19.i140 = getelementptr inbounds i8, ptr %add.ptr11, i64 6
  %23 = load i8, ptr %arrayidx19.i140, align 1
  %conv20.i141 = zext i8 %23 to i64
  %shl.i142 = shl nuw nsw i64 %conv20.i141, 48
  %add.i143 = or disjoint i64 %shl.i142, %conv17.i103
  br label %sw.bb22.i134

sw.bb22.i134:                                     ; preds = %sw.bb.i139, %if.else.i101
  %24 = phi i64 [ %add.i143, %sw.bb.i139 ], [ %conv17.i103, %if.else.i101 ]
  %arrayidx23.i135 = getelementptr inbounds i8, ptr %add.ptr11, i64 5
  %25 = load i8, ptr %arrayidx23.i135, align 1
  %conv24.i136 = zext i8 %25 to i64
  %shl25.i137 = shl nuw nsw i64 %conv24.i136, 40
  %add27.i138 = add nuw nsw i64 %shl25.i137, %24
  br label %sw.bb28.i129

sw.bb28.i129:                                     ; preds = %sw.bb22.i134, %if.else.i101
  %26 = phi i64 [ %add27.i138, %sw.bb22.i134 ], [ %conv17.i103, %if.else.i101 ]
  %arrayidx29.i130 = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %27 = load i8, ptr %arrayidx29.i130, align 1
  %conv30.i131 = zext i8 %27 to i64
  %shl31.i132 = shl nuw nsw i64 %conv30.i131, 32
  %add33.i133 = add nuw nsw i64 %shl31.i132, %26
  br label %sw.bb34.i124

sw.bb34.i124:                                     ; preds = %sw.bb28.i129, %if.else.i101
  %28 = phi i64 [ %add33.i133, %sw.bb28.i129 ], [ %conv17.i103, %if.else.i101 ]
  %arrayidx35.i125 = getelementptr inbounds i8, ptr %add.ptr11, i64 3
  %29 = load i8, ptr %arrayidx35.i125, align 1
  %conv36.i126 = zext i8 %29 to i64
  %shl37.i127 = shl nuw nsw i64 %conv36.i126, 24
  %add39.i128 = add nuw nsw i64 %shl37.i127, %28
  br label %sw.bb40.i119

sw.bb40.i119:                                     ; preds = %sw.bb34.i124, %if.else.i101
  %30 = phi i64 [ %add39.i128, %sw.bb34.i124 ], [ %conv17.i103, %if.else.i101 ]
  %arrayidx41.i120 = getelementptr inbounds i8, ptr %add.ptr11, i64 2
  %31 = load i8, ptr %arrayidx41.i120, align 1
  %conv42.i121 = zext i8 %31 to i64
  %shl43.i122 = shl nuw nsw i64 %conv42.i121, 16
  %add45.i123 = add nuw nsw i64 %shl43.i122, %30
  br label %sw.bb46.i104

sw.bb46.i104:                                     ; preds = %sw.bb40.i119, %if.else.i101
  %32 = phi i64 [ %add45.i123, %sw.bb40.i119 ], [ %conv17.i103, %if.else.i101 ]
  %arrayidx47.i105 = getelementptr inbounds i8, ptr %add.ptr11, i64 1
  %33 = load i8, ptr %arrayidx47.i105, align 1
  %conv48.i106 = zext i8 %33 to i64
  %shl49.i107 = shl nuw nsw i64 %conv48.i106, 8
  %add51.i108 = add nuw nsw i64 %shl49.i107, %32
  store i64 %add51.i108, ptr %bitD2, align 8
  br label %sw.epilog.i109

sw.epilog.i109:                                   ; preds = %sw.bb46.i104, %if.else.i101
  %arrayidx54.i110 = getelementptr i8, ptr %add.ptr12, i64 -1
  %34 = load i8, ptr %arrayidx54.i110, align 1
  %tobool56.not.i111 = icmp eq i8 %34, 0
  br i1 %tobool56.not.i111, label %return, label %if.end69.i112

if.end69.i112:                                    ; preds = %sw.epilog.i109
  %conv55.i113 = zext i8 %34 to i32
  %35 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i113, i1 true), !range !11
  %bitsConsumed64.i114 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 1
  %36 = shl nuw nsw i16 %add.ptr2.val, 3
  %37 = zext nneg i16 %36 to i32
  %reass.sub643 = sub nsw i32 %35, %37
  %add73.i115 = add nsw i32 %reass.sub643, 41
  store i32 %add73.i115, ptr %bitsConsumed64.i114, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end69.i112, %cond.end.i151
  %cmp.i162 = icmp eq i16 %add.ptr5.val, 0
  br i1 %cmp.i162, label %return, label %if.end.i163

if.end.i163:                                      ; preds = %if.end33
  %cmp1.i164 = icmp ugt i16 %add.ptr5.val, 7
  %start.i165 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 3
  store ptr %add.ptr12, ptr %start.i165, align 8
  br i1 %cmp1.i164, label %if.then2.i209, label %if.else.i166

if.then2.i209:                                    ; preds = %if.end.i163
  %add.ptr3.i211 = getelementptr inbounds i8, ptr %add.ptr13, i64 -8
  %ptr.i212 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr3.i211, ptr %ptr.i212, align 8
  %add.ptr3.val.i213 = load i64, ptr %add.ptr3.i211, align 1
  store i64 %add.ptr3.val.i213, ptr %bitD3, align 8
  %tobool.not.i215 = icmp ult i64 %add.ptr3.val.i213, 72057594037927936
  br i1 %tobool.not.i215, label %return, label %cond.end.i216

cond.end.i216:                                    ; preds = %if.then2.i209
  %38 = lshr i64 %add.ptr3.val.i213, 56
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @llvm.ctlz.i32(i32 %39, i1 true), !range !11
  %xor.i.i218 = xor i32 %40, 31
  %sub7.i219 = sub nuw nsw i32 8, %xor.i.i218
  %bitsConsumed.i220 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 1
  store i32 %sub7.i219, ptr %bitsConsumed.i220, align 8
  br label %if.end39

if.else.i166:                                     ; preds = %if.end.i163
  %ptr15.i167 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr12, ptr %ptr15.i167, align 8
  %41 = load i8, ptr %add.ptr12, align 1
  %conv17.i168 = zext i8 %41 to i64
  store i64 %conv17.i168, ptr %bitD3, align 8
  switch i16 %add.ptr5.val, label %sw.epilog.i174 [
    i16 7, label %sw.bb.i204
    i16 6, label %sw.bb22.i199
    i16 5, label %sw.bb28.i194
    i16 4, label %sw.bb34.i189
    i16 3, label %sw.bb40.i184
    i16 2, label %sw.bb46.i169
  ]

sw.bb.i204:                                       ; preds = %if.else.i166
  %arrayidx19.i205 = getelementptr inbounds i8, ptr %add.ptr12, i64 6
  %42 = load i8, ptr %arrayidx19.i205, align 1
  %conv20.i206 = zext i8 %42 to i64
  %shl.i207 = shl nuw nsw i64 %conv20.i206, 48
  %add.i208 = or disjoint i64 %shl.i207, %conv17.i168
  br label %sw.bb22.i199

sw.bb22.i199:                                     ; preds = %sw.bb.i204, %if.else.i166
  %43 = phi i64 [ %add.i208, %sw.bb.i204 ], [ %conv17.i168, %if.else.i166 ]
  %arrayidx23.i200 = getelementptr inbounds i8, ptr %add.ptr12, i64 5
  %44 = load i8, ptr %arrayidx23.i200, align 1
  %conv24.i201 = zext i8 %44 to i64
  %shl25.i202 = shl nuw nsw i64 %conv24.i201, 40
  %add27.i203 = add nuw nsw i64 %shl25.i202, %43
  br label %sw.bb28.i194

sw.bb28.i194:                                     ; preds = %sw.bb22.i199, %if.else.i166
  %45 = phi i64 [ %add27.i203, %sw.bb22.i199 ], [ %conv17.i168, %if.else.i166 ]
  %arrayidx29.i195 = getelementptr inbounds i8, ptr %add.ptr12, i64 4
  %46 = load i8, ptr %arrayidx29.i195, align 1
  %conv30.i196 = zext i8 %46 to i64
  %shl31.i197 = shl nuw nsw i64 %conv30.i196, 32
  %add33.i198 = add nuw nsw i64 %shl31.i197, %45
  br label %sw.bb34.i189

sw.bb34.i189:                                     ; preds = %sw.bb28.i194, %if.else.i166
  %47 = phi i64 [ %add33.i198, %sw.bb28.i194 ], [ %conv17.i168, %if.else.i166 ]
  %arrayidx35.i190 = getelementptr inbounds i8, ptr %add.ptr12, i64 3
  %48 = load i8, ptr %arrayidx35.i190, align 1
  %conv36.i191 = zext i8 %48 to i64
  %shl37.i192 = shl nuw nsw i64 %conv36.i191, 24
  %add39.i193 = add nuw nsw i64 %shl37.i192, %47
  br label %sw.bb40.i184

sw.bb40.i184:                                     ; preds = %sw.bb34.i189, %if.else.i166
  %49 = phi i64 [ %add39.i193, %sw.bb34.i189 ], [ %conv17.i168, %if.else.i166 ]
  %arrayidx41.i185 = getelementptr inbounds i8, ptr %add.ptr12, i64 2
  %50 = load i8, ptr %arrayidx41.i185, align 1
  %conv42.i186 = zext i8 %50 to i64
  %shl43.i187 = shl nuw nsw i64 %conv42.i186, 16
  %add45.i188 = add nuw nsw i64 %shl43.i187, %49
  br label %sw.bb46.i169

sw.bb46.i169:                                     ; preds = %sw.bb40.i184, %if.else.i166
  %51 = phi i64 [ %add45.i188, %sw.bb40.i184 ], [ %conv17.i168, %if.else.i166 ]
  %arrayidx47.i170 = getelementptr inbounds i8, ptr %add.ptr12, i64 1
  %52 = load i8, ptr %arrayidx47.i170, align 1
  %conv48.i171 = zext i8 %52 to i64
  %shl49.i172 = shl nuw nsw i64 %conv48.i171, 8
  %add51.i173 = add nuw nsw i64 %shl49.i172, %51
  store i64 %add51.i173, ptr %bitD3, align 8
  br label %sw.epilog.i174

sw.epilog.i174:                                   ; preds = %sw.bb46.i169, %if.else.i166
  %arrayidx54.i175 = getelementptr i8, ptr %add.ptr13, i64 -1
  %53 = load i8, ptr %arrayidx54.i175, align 1
  %tobool56.not.i176 = icmp eq i8 %53, 0
  br i1 %tobool56.not.i176, label %return, label %if.end69.i177

if.end69.i177:                                    ; preds = %sw.epilog.i174
  %conv55.i178 = zext i8 %53 to i32
  %54 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i178, i1 true), !range !11
  %bitsConsumed64.i179 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 1
  %55 = shl nuw nsw i16 %add.ptr5.val, 3
  %56 = zext nneg i16 %55 to i32
  %reass.sub644 = sub nsw i32 %54, %56
  %add73.i180 = add nsw i32 %reass.sub644, 41
  store i32 %add73.i180, ptr %bitsConsumed64.i179, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end69.i177, %cond.end.i216
  %call41 = call fastcc i64 @BITv07_initDStream(ptr noundef nonnull %bitD4, ptr noundef nonnull %add.ptr13, i64 noundef %sub), !range !22
  %cmp.i.i227 = icmp ult i64 %call41, -119
  br i1 %cmp.i.i227, label %if.end45, label %return

if.end45:                                         ; preds = %if.end39
  %call46 = call fastcc i32 @BITv07_reloadDStream(ptr noundef nonnull %bitD1), !range !23
  %call47 = call fastcc i32 @BITv07_reloadDStream(ptr noundef nonnull %bitD2), !range !23
  %or = or i32 %call47, %call46
  %call48 = call fastcc i32 @BITv07_reloadDStream(ptr noundef nonnull %bitD3), !range !23
  %or49 = or i32 %or, %call48
  %call50 = call fastcc i32 @BITv07_reloadDStream(ptr noundef nonnull %bitD4), !range !23
  %or51 = or i32 %or49, %call50
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %bitD1.promoted = load i64, ptr %bitD1, align 8
  %bitD2.promoted = load i64, ptr %bitD2, align 8
  %bitD3.promoted = load i64, ptr %bitD3, align 8
  %bitD4.promoted = load i64, ptr %bitD4, align 8
  %cmp52607 = icmp eq i32 %or51, 0
  %cmp55608 = icmp ult ptr %add.ptr17, %add.ptr54
  %57 = select i1 %cmp52607, i1 %cmp55608, i1 false
  br i1 %57, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end45
  %58 = getelementptr inbounds i8, ptr %bitD1, i64 8
  %sub.i.i = sub nsw i32 0, %dtd.sroa.1.0.extract.shift
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %59 = getelementptr inbounds i8, ptr %bitD2, i64 8
  %60 = getelementptr inbounds i8, ptr %bitD3, i64 8
  %61 = getelementptr inbounds i8, ptr %bitD4, i64 8
  %ptr.i429 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 2
  %ptr.i436 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 2
  %ptr.i475 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 2
  %ptr.i514 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 2
  %start.i515 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 3
  %.promoted = load i32, ptr %58, align 8
  %.promoted626 = load i32, ptr %59, align 8
  %.promoted629 = load i32, ptr %60, align 8
  %.promoted632 = load i32, ptr %61, align 8
  %ptr.i429.promoted = load ptr, ptr %ptr.i429, align 8
  %ptr.i436.promoted = load ptr, ptr %ptr.i436, align 8
  %ptr.i475.promoted = load ptr, ptr %ptr.i475, align 8
  %ptr.i514.promoted = load ptr, ptr %ptr.i514, align 8
  %62 = load ptr, ptr %start.i, align 8
  %add.ptr.i431 = getelementptr inbounds i8, ptr %62, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %63 = load ptr, ptr %start.i100, align 8
  %add.ptr.i438 = getelementptr inbounds i8, ptr %63, i64 8
  %sub.ptr.rhs.cast.i457 = ptrtoint ptr %63 to i64
  %64 = load ptr, ptr %start.i165, align 8
  %add.ptr.i477 = getelementptr inbounds i8, ptr %64, i64 8
  %sub.ptr.rhs.cast.i496 = ptrtoint ptr %64 to i64
  %65 = load ptr, ptr %start.i515, align 8
  %add.ptr.i516 = getelementptr inbounds i8, ptr %65, i64 8
  %sub.ptr.rhs.cast.i535 = ptrtoint ptr %65 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BITv07_reloadDStream.exit549
  %add.ptr40.i542642 = phi ptr [ %ptr.i514.promoted, %for.body.lr.ph ], [ %add.ptr40.i542641, %BITv07_reloadDStream.exit549 ]
  %add.ptr40.i503640 = phi ptr [ %ptr.i475.promoted, %for.body.lr.ph ], [ %add.ptr40.i503639, %BITv07_reloadDStream.exit549 ]
  %add.ptr40.i464638 = phi ptr [ %ptr.i436.promoted, %for.body.lr.ph ], [ %add.ptr40.i464637, %BITv07_reloadDStream.exit549 ]
  %add.ptr40.i636 = phi ptr [ %ptr.i429.promoted, %for.body.lr.ph ], [ %add.ptr40.i635, %BITv07_reloadDStream.exit549 ]
  %Dstream.val4.i258634 = phi i32 [ %.promoted632, %for.body.lr.ph ], [ %Dstream.val4.i258633, %BITv07_reloadDStream.exit549 ]
  %Dstream.val4.i245631 = phi i32 [ %.promoted629, %for.body.lr.ph ], [ %Dstream.val4.i245630, %BITv07_reloadDStream.exit549 ]
  %Dstream.val4.i232628 = phi i32 [ %.promoted626, %for.body.lr.ph ], [ %Dstream.val4.i232627, %BITv07_reloadDStream.exit549 ]
  %Dstream.val4.i625 = phi i32 [ %.promoted, %for.body.lr.ph ], [ %Dstream.val4.i624, %BITv07_reloadDStream.exit549 ]
  %op1.0616 = phi ptr [ %dst, %for.body.lr.ph ], [ %incdec.ptr132, %BITv07_reloadDStream.exit549 ]
  %op2.0615 = phi ptr [ %add.ptr15, %for.body.lr.ph ], [ %incdec.ptr134, %BITv07_reloadDStream.exit549 ]
  %op3.0614 = phi ptr [ %add.ptr16, %for.body.lr.ph ], [ %incdec.ptr136, %BITv07_reloadDStream.exit549 ]
  %op4.0613 = phi ptr [ %add.ptr17, %for.body.lr.ph ], [ %incdec.ptr138, %BITv07_reloadDStream.exit549 ]
  %add.ptr40.val.i600612 = phi i64 [ %bitD1.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i599, %BITv07_reloadDStream.exit549 ]
  %add.ptr40.val.i467602611 = phi i64 [ %bitD2.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i467601, %BITv07_reloadDStream.exit549 ]
  %add.ptr40.val.i506604610 = phi i64 [ %bitD3.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i506603, %BITv07_reloadDStream.exit549 ]
  %add.ptr40.val.i545606609 = phi i64 [ %bitD4.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i545605, %BITv07_reloadDStream.exit549 ]
  %and.i.i = and i32 %Dstream.val4.i625, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %add.ptr40.val.i600612, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i229 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i
  %66 = load i8, ptr %arrayidx.i229, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i, i32 1
  %67 = load i8, ptr %nbBits.i, align 1
  %conv.i230 = zext i8 %67 to i32
  %add.i.i = add i32 %Dstream.val4.i625, %conv.i230
  %incdec.ptr = getelementptr inbounds i8, ptr %op1.0616, i64 1
  store i8 %66, ptr %op1.0616, align 1
  %and.i.i233 = and i32 %Dstream.val4.i232628, 63
  %sh_prom.i.i234 = zext nneg i32 %and.i.i233 to i64
  %shl.i.i235 = shl i64 %add.ptr40.val.i467602611, %sh_prom.i.i234
  %shr.i.i239 = lshr i64 %shl.i.i235, %sh_prom2.i.i
  %arrayidx.i240 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i239
  %68 = load i8, ptr %arrayidx.i240, align 1
  %nbBits.i241 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i239, i32 1
  %69 = load i8, ptr %nbBits.i241, align 1
  %conv.i242 = zext i8 %69 to i32
  %add.i.i243 = add i32 %Dstream.val4.i232628, %conv.i242
  %incdec.ptr66 = getelementptr inbounds i8, ptr %op2.0615, i64 1
  store i8 %68, ptr %op2.0615, align 1
  %and.i.i246 = and i32 %Dstream.val4.i245631, 63
  %sh_prom.i.i247 = zext nneg i32 %and.i.i246 to i64
  %shl.i.i248 = shl i64 %add.ptr40.val.i506604610, %sh_prom.i.i247
  %shr.i.i252 = lshr i64 %shl.i.i248, %sh_prom2.i.i
  %arrayidx.i253 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i252
  %70 = load i8, ptr %arrayidx.i253, align 1
  %nbBits.i254 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i252, i32 1
  %71 = load i8, ptr %nbBits.i254, align 1
  %conv.i255 = zext i8 %71 to i32
  %add.i.i256 = add i32 %Dstream.val4.i245631, %conv.i255
  %incdec.ptr72 = getelementptr inbounds i8, ptr %op3.0614, i64 1
  store i8 %70, ptr %op3.0614, align 1
  %and.i.i259 = and i32 %Dstream.val4.i258634, 63
  %sh_prom.i.i260 = zext nneg i32 %and.i.i259 to i64
  %shl.i.i261 = shl i64 %add.ptr40.val.i545606609, %sh_prom.i.i260
  %shr.i.i265 = lshr i64 %shl.i.i261, %sh_prom2.i.i
  %arrayidx.i266 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i265
  %72 = load i8, ptr %arrayidx.i266, align 1
  %nbBits.i267 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i265, i32 1
  %73 = load i8, ptr %nbBits.i267, align 1
  %conv.i268 = zext i8 %73 to i32
  %add.i.i269 = add i32 %Dstream.val4.i258634, %conv.i268
  store i8 %72, ptr %op4.0613, align 1
  %incdec.ptr78 = getelementptr inbounds i8, ptr %op4.0613, i64 1
  %and.i.i272 = and i32 %add.i.i, 63
  %sh_prom.i.i273 = zext nneg i32 %and.i.i272 to i64
  %shl.i.i274 = shl i64 %add.ptr40.val.i600612, %sh_prom.i.i273
  %shr.i.i278 = lshr i64 %shl.i.i274, %sh_prom2.i.i
  %arrayidx.i279 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i278
  %74 = load i8, ptr %arrayidx.i279, align 1
  %nbBits.i280 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i278, i32 1
  %75 = load i8, ptr %nbBits.i280, align 1
  %conv.i281 = zext i8 %75 to i32
  %add.i.i282 = add i32 %add.i.i, %conv.i281
  store i8 %74, ptr %incdec.ptr, align 1
  %and.i.i285 = and i32 %add.i.i243, 63
  %sh_prom.i.i286 = zext nneg i32 %and.i.i285 to i64
  %shl.i.i287 = shl i64 %add.ptr40.val.i467602611, %sh_prom.i.i286
  %shr.i.i291 = lshr i64 %shl.i.i287, %sh_prom2.i.i
  %arrayidx.i292 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i291
  %76 = load i8, ptr %arrayidx.i292, align 1
  %nbBits.i293 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i291, i32 1
  %77 = load i8, ptr %nbBits.i293, align 1
  %conv.i294 = zext i8 %77 to i32
  %add.i.i295 = add i32 %add.i.i243, %conv.i294
  %incdec.ptr91 = getelementptr inbounds i8, ptr %op2.0615, i64 2
  store i8 %76, ptr %incdec.ptr66, align 1
  %and.i.i298 = and i32 %add.i.i256, 63
  %sh_prom.i.i299 = zext nneg i32 %and.i.i298 to i64
  %shl.i.i300 = shl i64 %add.ptr40.val.i506604610, %sh_prom.i.i299
  %shr.i.i304 = lshr i64 %shl.i.i300, %sh_prom2.i.i
  %arrayidx.i305 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i304
  %78 = load i8, ptr %arrayidx.i305, align 1
  %nbBits.i306 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i304, i32 1
  %79 = load i8, ptr %nbBits.i306, align 1
  %conv.i307 = zext i8 %79 to i32
  %add.i.i308 = add i32 %add.i.i256, %conv.i307
  %incdec.ptr98 = getelementptr inbounds i8, ptr %op3.0614, i64 2
  store i8 %78, ptr %incdec.ptr72, align 1
  %and.i.i311 = and i32 %add.i.i269, 63
  %sh_prom.i.i312 = zext nneg i32 %and.i.i311 to i64
  %shl.i.i313 = shl i64 %add.ptr40.val.i545606609, %sh_prom.i.i312
  %shr.i.i317 = lshr i64 %shl.i.i313, %sh_prom2.i.i
  %arrayidx.i318 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i317
  %80 = load i8, ptr %arrayidx.i318, align 1
  %nbBits.i319 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i317, i32 1
  %81 = load i8, ptr %nbBits.i319, align 1
  %conv.i320 = zext i8 %81 to i32
  %add.i.i321 = add i32 %add.i.i269, %conv.i320
  %incdec.ptr105 = getelementptr inbounds i8, ptr %op4.0613, i64 2
  store i8 %80, ptr %incdec.ptr78, align 1
  %incdec.ptr84 = getelementptr inbounds i8, ptr %op1.0616, i64 2
  %and.i.i324 = and i32 %add.i.i282, 63
  %sh_prom.i.i325 = zext nneg i32 %and.i.i324 to i64
  %shl.i.i326 = shl i64 %add.ptr40.val.i600612, %sh_prom.i.i325
  %shr.i.i330 = lshr i64 %shl.i.i326, %sh_prom2.i.i
  %arrayidx.i331 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i330
  %82 = load i8, ptr %arrayidx.i331, align 1
  %nbBits.i332 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i330, i32 1
  %83 = load i8, ptr %nbBits.i332, align 1
  %conv.i333 = zext i8 %83 to i32
  %add.i.i334 = add i32 %add.i.i282, %conv.i333
  %incdec.ptr111 = getelementptr inbounds i8, ptr %op1.0616, i64 3
  store i8 %82, ptr %incdec.ptr84, align 1
  %and.i.i337 = and i32 %add.i.i295, 63
  %sh_prom.i.i338 = zext nneg i32 %and.i.i337 to i64
  %shl.i.i339 = shl i64 %add.ptr40.val.i467602611, %sh_prom.i.i338
  %shr.i.i343 = lshr i64 %shl.i.i339, %sh_prom2.i.i
  %arrayidx.i344 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i343
  %84 = load i8, ptr %arrayidx.i344, align 1
  %nbBits.i345 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i343, i32 1
  %85 = load i8, ptr %nbBits.i345, align 1
  %conv.i346 = zext i8 %85 to i32
  %add.i.i347 = add i32 %add.i.i295, %conv.i346
  %incdec.ptr117 = getelementptr inbounds i8, ptr %op2.0615, i64 3
  store i8 %84, ptr %incdec.ptr91, align 1
  %and.i.i350 = and i32 %add.i.i308, 63
  %sh_prom.i.i351 = zext nneg i32 %and.i.i350 to i64
  %shl.i.i352 = shl i64 %add.ptr40.val.i506604610, %sh_prom.i.i351
  %shr.i.i356 = lshr i64 %shl.i.i352, %sh_prom2.i.i
  %arrayidx.i357 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i356
  %86 = load i8, ptr %arrayidx.i357, align 1
  %nbBits.i358 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i356, i32 1
  %87 = load i8, ptr %nbBits.i358, align 1
  %conv.i359 = zext i8 %87 to i32
  %add.i.i360 = add i32 %add.i.i308, %conv.i359
  %incdec.ptr123 = getelementptr inbounds i8, ptr %op3.0614, i64 3
  store i8 %86, ptr %incdec.ptr98, align 1
  %and.i.i363 = and i32 %add.i.i321, 63
  %sh_prom.i.i364 = zext nneg i32 %and.i.i363 to i64
  %shl.i.i365 = shl i64 %add.ptr40.val.i545606609, %sh_prom.i.i364
  %shr.i.i369 = lshr i64 %shl.i.i365, %sh_prom2.i.i
  %arrayidx.i370 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i369
  %88 = load i8, ptr %arrayidx.i370, align 1
  %nbBits.i371 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i369, i32 1
  %89 = load i8, ptr %nbBits.i371, align 1
  %conv.i372 = zext i8 %89 to i32
  %add.i.i373 = add i32 %add.i.i321, %conv.i372
  store i8 %88, ptr %incdec.ptr105, align 1
  %incdec.ptr129 = getelementptr inbounds i8, ptr %op4.0613, i64 3
  %and.i.i376 = and i32 %add.i.i334, 63
  %sh_prom.i.i377 = zext nneg i32 %and.i.i376 to i64
  %shl.i.i378 = shl i64 %add.ptr40.val.i600612, %sh_prom.i.i377
  %shr.i.i382 = lshr i64 %shl.i.i378, %sh_prom2.i.i
  %arrayidx.i383 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i382
  %90 = load i8, ptr %arrayidx.i383, align 1
  %nbBits.i384 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i382, i32 1
  %91 = load i8, ptr %nbBits.i384, align 1
  %conv.i385 = zext i8 %91 to i32
  %add.i.i386 = add i32 %add.i.i334, %conv.i385
  %incdec.ptr132 = getelementptr inbounds i8, ptr %op1.0616, i64 4
  store i8 %90, ptr %incdec.ptr111, align 1
  %and.i.i389 = and i32 %add.i.i347, 63
  %sh_prom.i.i390 = zext nneg i32 %and.i.i389 to i64
  %shl.i.i391 = shl i64 %add.ptr40.val.i467602611, %sh_prom.i.i390
  %shr.i.i395 = lshr i64 %shl.i.i391, %sh_prom2.i.i
  %arrayidx.i396 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i395
  %92 = load i8, ptr %arrayidx.i396, align 1
  %nbBits.i397 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i395, i32 1
  %93 = load i8, ptr %nbBits.i397, align 1
  %conv.i398 = zext i8 %93 to i32
  %add.i.i399 = add i32 %add.i.i347, %conv.i398
  %incdec.ptr134 = getelementptr inbounds i8, ptr %op2.0615, i64 4
  store i8 %92, ptr %incdec.ptr117, align 1
  %and.i.i402 = and i32 %add.i.i360, 63
  %sh_prom.i.i403 = zext nneg i32 %and.i.i402 to i64
  %shl.i.i404 = shl i64 %add.ptr40.val.i506604610, %sh_prom.i.i403
  %shr.i.i408 = lshr i64 %shl.i.i404, %sh_prom2.i.i
  %arrayidx.i409 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i408
  %94 = load i8, ptr %arrayidx.i409, align 1
  %nbBits.i410 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i408, i32 1
  %95 = load i8, ptr %nbBits.i410, align 1
  %conv.i411 = zext i8 %95 to i32
  %add.i.i412 = add i32 %add.i.i360, %conv.i411
  %incdec.ptr136 = getelementptr inbounds i8, ptr %op3.0614, i64 4
  store i8 %94, ptr %incdec.ptr123, align 1
  %and.i.i415 = and i32 %add.i.i373, 63
  %sh_prom.i.i416 = zext nneg i32 %and.i.i415 to i64
  %shl.i.i417 = shl i64 %add.ptr40.val.i545606609, %sh_prom.i.i416
  %shr.i.i421 = lshr i64 %shl.i.i417, %sh_prom2.i.i
  %arrayidx.i422 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i421
  %96 = load i8, ptr %arrayidx.i422, align 1
  %nbBits.i423 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %add.ptr1, i64 %shr.i.i421, i32 1
  %97 = load i8, ptr %nbBits.i423, align 1
  %conv.i424 = zext i8 %97 to i32
  %add.i.i425 = add i32 %add.i.i373, %conv.i424
  %incdec.ptr138 = getelementptr inbounds i8, ptr %op4.0613, i64 4
  store i8 %96, ptr %incdec.ptr129, align 1
  %cmp.i427 = icmp ugt i32 %add.i.i386, 64
  br i1 %cmp.i427, label %BITv07_reloadDStream.exit, label %if.end.i428

if.end.i428:                                      ; preds = %for.body
  %cmp2.not.i = icmp ult ptr %add.ptr40.i636, %add.ptr.i431
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i428
  %shr.i = lshr i32 %add.i.i386, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr40.i636, i64 %idx.neg.i
  %and.i = and i32 %add.i.i386, 7
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %BITv07_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i428
  %cmp13.i = icmp eq ptr %add.ptr40.i636, %62
  br i1 %cmp13.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end10.i
  %cmp18.not.i = icmp eq i32 %add.i.i386, 64
  %..i = select i1 %cmp18.not.i, i32 2, i32 1
  br label %BITv07_reloadDStream.exit

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %add.i.i386, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr40.i636, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %62
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i636 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr40.i636, i64 %idx.neg39.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %add.i.i386, %mul.i
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %for.body, %if.then4.i, %if.then15.i, %if.end22.i
  %add.ptr40.i635 = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ], [ %add.ptr40.i636, %for.body ], [ %add.ptr40.i636, %if.then15.i ]
  %Dstream.val4.i624 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ], [ %add.i.i386, %for.body ], [ %add.i.i386, %if.then15.i ]
  %add.ptr40.val.i599 = phi i64 [ %add.ptr7.val.i, %if.then4.i ], [ %add.ptr40.val.i, %if.end22.i ], [ %add.ptr40.val.i600612, %for.body ], [ %add.ptr40.val.i600612, %if.then15.i ]
  %retval.0.i432 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ], [ 3, %for.body ], [ %..i, %if.then15.i ]
  %cmp.i434 = icmp ugt i32 %add.i.i399, 64
  br i1 %cmp.i434, label %BITv07_reloadDStream.exit471, label %if.end.i435

if.end.i435:                                      ; preds = %BITv07_reloadDStream.exit
  %cmp2.not.i439 = icmp ult ptr %add.ptr40.i464638, %add.ptr.i438
  br i1 %cmp2.not.i439, label %if.end10.i448, label %if.then4.i440

if.then4.i440:                                    ; preds = %if.end.i435
  %shr.i441 = lshr i32 %add.i.i399, 3
  %idx.ext.i442 = zext nneg i32 %shr.i441 to i64
  %idx.neg.i443 = sub nsw i64 0, %idx.ext.i442
  %add.ptr7.i444 = getelementptr inbounds i8, ptr %add.ptr40.i464638, i64 %idx.neg.i443
  %and.i445 = and i32 %add.i.i399, 7
  %add.ptr7.val.i446 = load i64, ptr %add.ptr7.i444, align 1
  br label %BITv07_reloadDStream.exit471

if.end10.i448:                                    ; preds = %if.end.i435
  %cmp13.i449 = icmp eq ptr %add.ptr40.i464638, %63
  br i1 %cmp13.i449, label %if.then15.i468, label %if.end22.i450

if.then15.i468:                                   ; preds = %if.end10.i448
  %cmp18.not.i469 = icmp eq i32 %add.i.i399, 64
  %..i470 = select i1 %cmp18.not.i469, i32 2, i32 1
  br label %BITv07_reloadDStream.exit471

if.end22.i450:                                    ; preds = %if.end10.i448
  %shr24.i451 = lshr i32 %add.i.i399, 3
  %idx.ext26.i452 = zext nneg i32 %shr24.i451 to i64
  %idx.neg27.i453 = sub nsw i64 0, %idx.ext26.i452
  %add.ptr28.i454 = getelementptr inbounds i8, ptr %add.ptr40.i464638, i64 %idx.neg27.i453
  %cmp30.i455 = icmp ult ptr %add.ptr28.i454, %63
  %sub.ptr.lhs.cast.i456 = ptrtoint ptr %add.ptr40.i464638 to i64
  %sub.ptr.sub.i458 = sub i64 %sub.ptr.lhs.cast.i456, %sub.ptr.rhs.cast.i457
  %conv35.i459 = trunc i64 %sub.ptr.sub.i458 to i32
  %nbBytes.0.i460 = select i1 %cmp30.i455, i32 %conv35.i459, i32 %shr24.i451
  %result.0.i461 = zext i1 %cmp30.i455 to i32
  %idx.ext38.i462 = zext i32 %nbBytes.0.i460 to i64
  %idx.neg39.i463 = sub nsw i64 0, %idx.ext38.i462
  %add.ptr40.i464 = getelementptr inbounds i8, ptr %add.ptr40.i464638, i64 %idx.neg39.i463
  %mul.i465 = shl i32 %nbBytes.0.i460, 3
  %sub.i466 = sub i32 %add.i.i399, %mul.i465
  %add.ptr40.val.i467 = load i64, ptr %add.ptr40.i464, align 1
  br label %BITv07_reloadDStream.exit471

BITv07_reloadDStream.exit471:                     ; preds = %BITv07_reloadDStream.exit, %if.then4.i440, %if.then15.i468, %if.end22.i450
  %add.ptr40.i464637 = phi ptr [ %add.ptr7.i444, %if.then4.i440 ], [ %add.ptr40.i464, %if.end22.i450 ], [ %add.ptr40.i464638, %BITv07_reloadDStream.exit ], [ %add.ptr40.i464638, %if.then15.i468 ]
  %Dstream.val4.i232627 = phi i32 [ %and.i445, %if.then4.i440 ], [ %sub.i466, %if.end22.i450 ], [ %add.i.i399, %BITv07_reloadDStream.exit ], [ %add.i.i399, %if.then15.i468 ]
  %add.ptr40.val.i467601 = phi i64 [ %add.ptr7.val.i446, %if.then4.i440 ], [ %add.ptr40.val.i467, %if.end22.i450 ], [ %add.ptr40.val.i467602611, %BITv07_reloadDStream.exit ], [ %add.ptr40.val.i467602611, %if.then15.i468 ]
  %retval.0.i447 = phi i32 [ 0, %if.then4.i440 ], [ %result.0.i461, %if.end22.i450 ], [ 3, %BITv07_reloadDStream.exit ], [ %..i470, %if.then15.i468 ]
  %or141 = or i32 %retval.0.i447, %retval.0.i432
  %cmp.i473 = icmp ugt i32 %add.i.i412, 64
  br i1 %cmp.i473, label %BITv07_reloadDStream.exit510, label %if.end.i474

if.end.i474:                                      ; preds = %BITv07_reloadDStream.exit471
  %cmp2.not.i478 = icmp ult ptr %add.ptr40.i503640, %add.ptr.i477
  br i1 %cmp2.not.i478, label %if.end10.i487, label %if.then4.i479

if.then4.i479:                                    ; preds = %if.end.i474
  %shr.i480 = lshr i32 %add.i.i412, 3
  %idx.ext.i481 = zext nneg i32 %shr.i480 to i64
  %idx.neg.i482 = sub nsw i64 0, %idx.ext.i481
  %add.ptr7.i483 = getelementptr inbounds i8, ptr %add.ptr40.i503640, i64 %idx.neg.i482
  %and.i484 = and i32 %add.i.i412, 7
  %add.ptr7.val.i485 = load i64, ptr %add.ptr7.i483, align 1
  br label %BITv07_reloadDStream.exit510

if.end10.i487:                                    ; preds = %if.end.i474
  %cmp13.i488 = icmp eq ptr %add.ptr40.i503640, %64
  br i1 %cmp13.i488, label %if.then15.i507, label %if.end22.i489

if.then15.i507:                                   ; preds = %if.end10.i487
  %cmp18.not.i508 = icmp eq i32 %add.i.i412, 64
  %..i509 = select i1 %cmp18.not.i508, i32 2, i32 1
  br label %BITv07_reloadDStream.exit510

if.end22.i489:                                    ; preds = %if.end10.i487
  %shr24.i490 = lshr i32 %add.i.i412, 3
  %idx.ext26.i491 = zext nneg i32 %shr24.i490 to i64
  %idx.neg27.i492 = sub nsw i64 0, %idx.ext26.i491
  %add.ptr28.i493 = getelementptr inbounds i8, ptr %add.ptr40.i503640, i64 %idx.neg27.i492
  %cmp30.i494 = icmp ult ptr %add.ptr28.i493, %64
  %sub.ptr.lhs.cast.i495 = ptrtoint ptr %add.ptr40.i503640 to i64
  %sub.ptr.sub.i497 = sub i64 %sub.ptr.lhs.cast.i495, %sub.ptr.rhs.cast.i496
  %conv35.i498 = trunc i64 %sub.ptr.sub.i497 to i32
  %nbBytes.0.i499 = select i1 %cmp30.i494, i32 %conv35.i498, i32 %shr24.i490
  %result.0.i500 = zext i1 %cmp30.i494 to i32
  %idx.ext38.i501 = zext i32 %nbBytes.0.i499 to i64
  %idx.neg39.i502 = sub nsw i64 0, %idx.ext38.i501
  %add.ptr40.i503 = getelementptr inbounds i8, ptr %add.ptr40.i503640, i64 %idx.neg39.i502
  %mul.i504 = shl i32 %nbBytes.0.i499, 3
  %sub.i505 = sub i32 %add.i.i412, %mul.i504
  %add.ptr40.val.i506 = load i64, ptr %add.ptr40.i503, align 1
  br label %BITv07_reloadDStream.exit510

BITv07_reloadDStream.exit510:                     ; preds = %BITv07_reloadDStream.exit471, %if.then4.i479, %if.then15.i507, %if.end22.i489
  %add.ptr40.i503639 = phi ptr [ %add.ptr7.i483, %if.then4.i479 ], [ %add.ptr40.i503, %if.end22.i489 ], [ %add.ptr40.i503640, %BITv07_reloadDStream.exit471 ], [ %add.ptr40.i503640, %if.then15.i507 ]
  %Dstream.val4.i245630 = phi i32 [ %and.i484, %if.then4.i479 ], [ %sub.i505, %if.end22.i489 ], [ %add.i.i412, %BITv07_reloadDStream.exit471 ], [ %add.i.i412, %if.then15.i507 ]
  %add.ptr40.val.i506603 = phi i64 [ %add.ptr7.val.i485, %if.then4.i479 ], [ %add.ptr40.val.i506, %if.end22.i489 ], [ %add.ptr40.val.i506604610, %BITv07_reloadDStream.exit471 ], [ %add.ptr40.val.i506604610, %if.then15.i507 ]
  %retval.0.i486 = phi i32 [ 0, %if.then4.i479 ], [ %result.0.i500, %if.end22.i489 ], [ 3, %BITv07_reloadDStream.exit471 ], [ %..i509, %if.then15.i507 ]
  %or143 = or i32 %or141, %retval.0.i486
  %cmp.i512 = icmp ugt i32 %add.i.i425, 64
  br i1 %cmp.i512, label %BITv07_reloadDStream.exit549, label %if.end.i513

if.end.i513:                                      ; preds = %BITv07_reloadDStream.exit510
  %cmp2.not.i517 = icmp ult ptr %add.ptr40.i542642, %add.ptr.i516
  br i1 %cmp2.not.i517, label %if.end10.i526, label %if.then4.i518

if.then4.i518:                                    ; preds = %if.end.i513
  %shr.i519 = lshr i32 %add.i.i425, 3
  %and.i523 = and i32 %add.i.i425, 7
  br label %BITv07_reloadDStream.exit549.sink.split

if.end10.i526:                                    ; preds = %if.end.i513
  %cmp13.i527 = icmp eq ptr %add.ptr40.i542642, %65
  br i1 %cmp13.i527, label %BITv07_reloadDStream.exit549, label %if.end22.i528

if.end22.i528:                                    ; preds = %if.end10.i526
  %shr24.i529 = lshr i32 %add.i.i425, 3
  %idx.ext26.i530 = zext nneg i32 %shr24.i529 to i64
  %idx.neg27.i531 = sub nsw i64 0, %idx.ext26.i530
  %add.ptr28.i532 = getelementptr inbounds i8, ptr %add.ptr40.i542642, i64 %idx.neg27.i531
  %cmp30.i533 = icmp ult ptr %add.ptr28.i532, %65
  %sub.ptr.lhs.cast.i534 = ptrtoint ptr %add.ptr40.i542642 to i64
  %sub.ptr.sub.i536 = sub i64 %sub.ptr.lhs.cast.i534, %sub.ptr.rhs.cast.i535
  %conv35.i537 = trunc i64 %sub.ptr.sub.i536 to i32
  %nbBytes.0.i538 = select i1 %cmp30.i533, i32 %conv35.i537, i32 %shr24.i529
  %result.0.i539 = zext i1 %cmp30.i533 to i32
  %mul.i543 = shl i32 %nbBytes.0.i538, 3
  %sub.i544 = sub i32 %add.i.i425, %mul.i543
  br label %BITv07_reloadDStream.exit549.sink.split

BITv07_reloadDStream.exit549.sink.split:          ; preds = %if.end22.i528, %if.then4.i518
  %idx.ext.i520.pn.in = phi i32 [ %shr.i519, %if.then4.i518 ], [ %nbBytes.0.i538, %if.end22.i528 ]
  %Dstream.val4.i258633.ph = phi i32 [ %and.i523, %if.then4.i518 ], [ %sub.i544, %if.end22.i528 ]
  %retval.0.i525.ph = phi i32 [ 0, %if.then4.i518 ], [ %result.0.i539, %if.end22.i528 ]
  %idx.ext.i520.pn = zext i32 %idx.ext.i520.pn.in to i64
  %idx.neg.i521.pn = sub nsw i64 0, %idx.ext.i520.pn
  %add.ptr7.i522.sink = getelementptr inbounds i8, ptr %add.ptr40.i542642, i64 %idx.neg.i521.pn
  %add.ptr7.val.i524 = load i64, ptr %add.ptr7.i522.sink, align 1
  br label %BITv07_reloadDStream.exit549

BITv07_reloadDStream.exit549:                     ; preds = %BITv07_reloadDStream.exit549.sink.split, %if.end10.i526, %BITv07_reloadDStream.exit510
  %add.ptr40.i542641 = phi ptr [ %add.ptr40.i542642, %BITv07_reloadDStream.exit510 ], [ %add.ptr40.i542642, %if.end10.i526 ], [ %add.ptr7.i522.sink, %BITv07_reloadDStream.exit549.sink.split ]
  %Dstream.val4.i258633 = phi i32 [ %add.i.i425, %BITv07_reloadDStream.exit510 ], [ %add.i.i425, %if.end10.i526 ], [ %Dstream.val4.i258633.ph, %BITv07_reloadDStream.exit549.sink.split ]
  %add.ptr40.val.i545605 = phi i64 [ %add.ptr40.val.i545606609, %BITv07_reloadDStream.exit510 ], [ %add.ptr40.val.i545606609, %if.end10.i526 ], [ %add.ptr7.val.i524, %BITv07_reloadDStream.exit549.sink.split ]
  %retval.0.i525 = phi i32 [ 3, %BITv07_reloadDStream.exit510 ], [ 3, %if.end10.i526 ], [ %retval.0.i525.ph, %BITv07_reloadDStream.exit549.sink.split ]
  %or145 = or i32 %or143, %retval.0.i525
  %cmp52 = icmp eq i32 %or145, 0
  %cmp55 = icmp ult ptr %incdec.ptr138, %add.ptr54
  %98 = select i1 %cmp52, i1 %cmp55, i1 false
  br i1 %98, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !24

for.cond.for.end_crit_edge:                       ; preds = %BITv07_reloadDStream.exit549
  store i32 %Dstream.val4.i624, ptr %58, align 8
  store i32 %Dstream.val4.i232627, ptr %59, align 8
  store i32 %Dstream.val4.i245630, ptr %60, align 8
  store i32 %Dstream.val4.i258633, ptr %61, align 8
  store ptr %add.ptr40.i635, ptr %ptr.i429, align 8
  store ptr %add.ptr40.i464637, ptr %ptr.i436, align 8
  store ptr %add.ptr40.i503639, ptr %ptr.i475, align 8
  store ptr %add.ptr40.i542641, ptr %ptr.i514, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end45
  %add.ptr40.val.i545606.lcssa = phi i64 [ %add.ptr40.val.i545605, %for.cond.for.end_crit_edge ], [ %bitD4.promoted, %if.end45 ]
  %add.ptr40.val.i506604.lcssa = phi i64 [ %add.ptr40.val.i506603, %for.cond.for.end_crit_edge ], [ %bitD3.promoted, %if.end45 ]
  %add.ptr40.val.i467602.lcssa = phi i64 [ %add.ptr40.val.i467601, %for.cond.for.end_crit_edge ], [ %bitD2.promoted, %if.end45 ]
  %add.ptr40.val.i600.lcssa = phi i64 [ %add.ptr40.val.i599, %for.cond.for.end_crit_edge ], [ %bitD1.promoted, %if.end45 ]
  %op4.0.lcssa = phi ptr [ %incdec.ptr138, %for.cond.for.end_crit_edge ], [ %add.ptr17, %if.end45 ]
  %op3.0.lcssa = phi ptr [ %incdec.ptr136, %for.cond.for.end_crit_edge ], [ %add.ptr16, %if.end45 ]
  %op2.0.lcssa = phi ptr [ %incdec.ptr134, %for.cond.for.end_crit_edge ], [ %add.ptr15, %if.end45 ]
  %op1.0.lcssa = phi ptr [ %incdec.ptr132, %for.cond.for.end_crit_edge ], [ %dst, %if.end45 ]
  store i64 %add.ptr40.val.i600.lcssa, ptr %bitD1, align 8
  store i64 %add.ptr40.val.i467602.lcssa, ptr %bitD2, align 8
  store i64 %add.ptr40.val.i506604.lcssa, ptr %bitD3, align 8
  store i64 %add.ptr40.val.i545606.lcssa, ptr %bitD4, align 8
  %cmp146 = icmp ugt ptr %op1.0.lcssa, %add.ptr15
  %cmp150 = icmp ugt ptr %op2.0.lcssa, %add.ptr16
  %or.cond = select i1 %cmp146, i1 true, i1 %cmp150
  %cmp154 = icmp ugt ptr %op3.0.lcssa, %add.ptr17
  %or.cond96 = select i1 %or.cond, i1 true, i1 %cmp154
  br i1 %or.cond96, label %return, label %if.end157

if.end157:                                        ; preds = %for.end
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %op1.0.lcssa, ptr noundef nonnull %bitD1, ptr noundef %add.ptr15, ptr noundef nonnull %add.ptr1, i32 noundef %conv19)
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %op2.0.lcssa, ptr noundef nonnull %bitD2, ptr noundef %add.ptr16, ptr noundef nonnull %add.ptr1, i32 noundef %conv19)
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %op3.0.lcssa, ptr noundef nonnull %bitD3, ptr noundef %add.ptr17, ptr noundef nonnull %add.ptr1, i32 noundef %conv19)
  call fastcc void @HUFv07_decodeStreamX2(ptr noundef %op4.0.lcssa, ptr noundef nonnull %bitD4, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv19)
  %ptr.i550 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 2
  %99 = load ptr, ptr %ptr.i550, align 8
  %100 = load ptr, ptr %start.i, align 8
  %cmp.i552 = icmp eq ptr %99, %100
  %bitsConsumed.i553 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 1
  %101 = load i32, ptr %bitsConsumed.i553, align 8
  %cmp1.i554 = icmp eq i32 %101, 64
  %narrow = select i1 %cmp.i552, i1 %cmp1.i554, i1 false
  %ptr.i555 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 2
  %102 = load ptr, ptr %ptr.i555, align 8
  %103 = load ptr, ptr %start.i100, align 8
  %cmp.i557 = icmp eq ptr %102, %103
  %bitsConsumed.i560 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 1
  %104 = load i32, ptr %bitsConsumed.i560, align 8
  %cmp1.i561 = icmp eq i32 %104, 64
  %narrow591 = select i1 %cmp.i557, i1 %cmp1.i561, i1 false
  %and592 = and i1 %narrow, %narrow591
  %ptr.i563 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 2
  %105 = load ptr, ptr %ptr.i563, align 8
  %106 = load ptr, ptr %start.i165, align 8
  %cmp.i565 = icmp eq ptr %105, %106
  %bitsConsumed.i568 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 1
  %107 = load i32, ptr %bitsConsumed.i568, align 8
  %cmp1.i569 = icmp eq i32 %107, 64
  %narrow593 = select i1 %cmp.i565, i1 %cmp1.i569, i1 false
  %and165594 = and i1 %and592, %narrow593
  %ptr.i571 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 2
  %108 = load ptr, ptr %ptr.i571, align 8
  %start.i572 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 3
  %109 = load ptr, ptr %start.i572, align 8
  %cmp.i573 = icmp eq ptr %108, %109
  %bitsConsumed.i576 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 1
  %110 = load i32, ptr %bitsConsumed.i576, align 8
  %cmp1.i577 = icmp eq i32 %110, 64
  %narrow595 = select i1 %cmp.i573, i1 %cmp1.i577, i1 false
  %and167596 = and i1 %and165594, %narrow595
  %.dstSize = select i1 %and167596, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %sw.epilog.i174, %if.then2.i209, %if.end33, %sw.epilog.i109, %if.then2.i144, %if.end27, %sw.epilog.i, %if.then2.i, %if.end23, %if.end157, %for.end, %if.end39, %if.end, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %if.end ], [ %call41, %if.end39 ], [ -20, %for.end ], [ %.dstSize, %if.end157 ], [ -72, %if.end23 ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i ], [ -72, %if.end27 ], [ -1, %if.then2.i144 ], [ -1, %sw.epilog.i109 ], [ -72, %if.end33 ], [ -1, %if.then2.i209 ], [ -1, %sw.epilog.i174 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X2_DCtx(ptr nocapture noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @HUFv07_readDTableX2(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub i64 %cSrcSize, %call
  %call4 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %dctx)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #3 {
entry:
  %DTable = alloca [2049 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8196) %DTable, i8 0, i64 8196, i1 false)
  store i32 184549387, ptr %DTable, align 16
  %call.i = call i64 @HUFv07_readDTableX2(ptr noundef nonnull %DTable, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv07_decompress4X2_DCtx.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i, label %if.end3.i, label %HUFv07_decompress4X2_DCtx.exit

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %DTable)
  br label %HUFv07_decompress4X2_DCtx.exit

HUFv07_decompress4X2_DCtx.exit:                   ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i64 [ %call4.i, %if.end3.i ], [ %call.i, %entry ], [ -72, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_readDTableX4(ptr nocapture noundef %DTable, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #3 {
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
  %DTable.val = load i32, ptr %DTable, align 4
  %dtd.sroa.0.0.extract.trunc = trunc i32 %DTable.val to i8
  %dtd.sroa.5.0.extract.shift = lshr i32 %DTable.val, 24
  %dtd.sroa.5.0.extract.trunc = trunc i32 %dtd.sroa.5.0.extract.shift to i8
  %conv = and i32 %DTable.val, 255
  %add.ptr2 = getelementptr inbounds i32, ptr %DTable, i64 1
  %cmp = icmp ugt i32 %conv, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call6 = call i64 @HUFv07_readStats(ptr noundef nonnull %weightList, i64 noundef 256, ptr noundef nonnull %rankStats, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize)
  %cmp.i.i = icmp ult i64 %call6, -119
  br i1 %cmp.i.i, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %0 = load i32, ptr %tableLog, align 4
  %cmp10 = icmp ugt i32 %0, %conv
  br i1 %cmp10, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %1 = add nuw nsw i32 %0, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv83 = phi i32 [ %conv, %for.cond.preheader ], [ %indvars.iv.next84, %for.cond ]
  %indvars.iv78 = phi i32 [ 1, %for.cond.preheader ], [ %indvars.iv.next79, %for.cond ]
  %indvars.iv59 = phi i32 [ %1, %for.cond.preheader ], [ %indvars.iv.next60, %for.cond ]
  %maxW.0 = phi i32 [ %0, %for.cond.preheader ], [ %dec, %for.cond ]
  %idxprom = zext i32 %maxW.0 to i64
  %arrayidx = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp14 = icmp eq i32 %2, 0
  %dec = add i32 %maxW.0, -1
  %indvars.iv.next60 = add i32 %indvars.iv59, -1
  %indvars.iv.next79 = add i32 %indvars.iv78, 1
  %indvars.iv.next84 = add i32 %indvars.iv83, -1
  br i1 %cmp14, label %for.cond, label %for.cond16.preheader, !llvm.loop !25

for.cond16.preheader:                             ; preds = %for.cond
  %3 = add i32 %maxW.0, 1
  %cmp1744 = icmp ult i32 %3, 2
  br i1 %cmp1744, label %for.end26, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.cond16.preheader
  %wide.trip.count = zext i32 %indvars.iv59 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv = phi i64 [ 1, %for.body19.preheader ], [ %indvars.iv.next, %for.body19 ]
  %nextRankStart.045 = phi i32 [ 0, %for.body19.preheader ], [ %add22, %for.body19 ]
  %arrayidx21 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx21, align 4
  %add22 = add i32 %4, %nextRankStart.045
  %arrayidx24 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %nextRankStart.045, ptr %arrayidx24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end26, label %for.body19, !llvm.loop !26

for.end26:                                        ; preds = %for.body19, %for.cond16.preheader
  %nextRankStart.0.lcssa = phi i32 [ 0, %for.cond16.preheader ], [ %add22, %for.body19 ]
  store i32 %nextRankStart.0.lcssa, ptr %add.ptr, align 4
  %5 = load i32, ptr %nbSymbols, align 4
  %cmp2948.not = icmp eq i32 %5, 0
  br i1 %cmp2948.not, label %for.end47, label %for.body31.preheader

for.body31.preheader:                             ; preds = %for.end26
  %wide.trip.count64 = zext i32 %5 to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv61 = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next62, %for.body31 ]
  %arrayidx34 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 %indvars.iv61
  %6 = load i8, ptr %arrayidx34, align 1
  %idxprom36 = zext i8 %6 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom36
  %7 = load i32, ptr %arrayidx37, align 4
  %inc38 = add i32 %7, 1
  store i32 %inc38, ptr %arrayidx37, align 4
  %conv39 = trunc i64 %indvars.iv61 to i8
  %idxprom40 = zext i32 %7 to i64
  %arrayidx41 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom40
  store i8 %conv39, ptr %arrayidx41, align 2
  %weight = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom40, i32 1
  store i8 %6, ptr %weight, align 1
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %for.end47, label %for.body31, !llvm.loop !27

for.end47:                                        ; preds = %for.body31, %for.end26
  store i32 0, ptr %add.ptr, align 4
  %8 = xor i32 %0, -1
  %sub51 = add i32 %conv, %8
  br i1 %cmp1744, label %for.end67.thread, label %for.body57.preheader

for.body57.preheader:                             ; preds = %for.end47
  %wide.trip.count70 = zext i32 %indvars.iv59 to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %for.body57
  %indvars.iv66 = phi i64 [ 1, %for.body57.preheader ], [ %indvars.iv.next67, %for.body57 ]
  %nextRankVal.051 = phi i32 [ 0, %for.body57.preheader ], [ %add62, %for.body57 ]
  %arrayidx60 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %indvars.iv66
  %9 = load i32, ptr %arrayidx60, align 4
  %10 = trunc i64 %indvars.iv66 to i32
  %add61 = add i32 %sub51, %10
  %shl = shl i32 %9, %add61
  %add62 = add i32 %shl, %nextRankVal.051
  %arrayidx64 = getelementptr inbounds i32, ptr %rankVal, i64 %indvars.iv66
  store i32 %nextRankVal.051, ptr %arrayidx64, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %for.end67, label %for.body57, !llvm.loop !28

for.end67:                                        ; preds = %for.body57
  %sub69 = sub i32 %1, %maxW.0
  %sub71 = add nuw nsw i32 %conv, 1
  %add72 = sub i32 %sub71, %sub69
  %cmp7355 = icmp uge i32 %sub69, %add72
  %brmerge = or i1 %cmp7355, %cmp1744
  br i1 %brmerge, label %for.end94, label %for.body75.us.preheader

for.end67.thread:                                 ; preds = %for.end47
  %sub6986 = sub i32 %1, %maxW.0
  br label %for.end94

for.body75.us.preheader:                          ; preds = %for.end67
  %11 = zext i32 %indvars.iv78 to i64
  %wide.trip.count76 = zext i32 %indvars.iv59 to i64
  br label %for.body75.us

for.body75.us:                                    ; preds = %for.body75.us.preheader, %for.cond80.for.inc92_crit_edge.us
  %indvars.iv80 = phi i64 [ %11, %for.body75.us.preheader ], [ %indvars.iv.next81, %for.cond80.for.inc92_crit_edge.us ]
  %arrayidx77.us = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 %indvars.iv80
  %12 = trunc i64 %indvars.iv80 to i32
  br label %for.body84.us

for.body84.us:                                    ; preds = %for.body75.us, %for.body84.us
  %indvars.iv72 = phi i64 [ 1, %for.body75.us ], [ %indvars.iv.next73, %for.body84.us ]
  %arrayidx86.us = getelementptr inbounds i32, ptr %rankVal, i64 %indvars.iv72
  %13 = load i32, ptr %arrayidx86.us, align 4
  %shr.us = lshr i32 %13, %12
  %arrayidx88.us = getelementptr inbounds i32, ptr %arrayidx77.us, i64 %indvars.iv72
  store i32 %shr.us, ptr %arrayidx88.us, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count76
  br i1 %exitcond77.not, label %for.cond80.for.inc92_crit_edge.us, label %for.body84.us, !llvm.loop !29

for.cond80.for.inc92_crit_edge.us:                ; preds = %for.body84.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next81 to i32
  %exitcond85.not = icmp eq i32 %indvars.iv83, %lftr.wideiv
  br i1 %exitcond85.not, label %for.end94, label %for.body75.us, !llvm.loop !30

for.end94:                                        ; preds = %for.cond80.for.inc92_crit_edge.us, %for.end67, %for.end67.thread
  %sub6990 = phi i32 [ %sub69, %for.end67 ], [ %sub6986, %for.end67.thread ], [ %sub69, %for.cond80.for.inc92_crit_edge.us ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i)
  %sub.i = sub i32 %1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i, ptr noundef nonnull align 16 dereferenceable(68) %rankVal, i64 68, i1 false)
  %cmp34.not.i = icmp eq i32 %nextRankStart.0.lcssa, 0
  br i1 %cmp34.not.i, label %HUFv07_fillDTableX4.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end94
  %wide.trip.count40.i = zext i32 %nextRankStart.0.lcssa to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end36.i, %for.body.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next38.i, %if.end36.i ]
  %arrayidx.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %indvars.iv37.i
  %14 = load i8, ptr %arrayidx.i, align 2
  %conv.i = zext i8 %14 to i32
  %weight5.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %indvars.iv37.i, i32 1
  %15 = load i8, ptr %weight5.i, align 1
  %conv6.i = zext i8 %15 to i32
  %sub7.i = sub i32 %1, %conv6.i
  %idxprom8.i = zext i8 %15 to i64
  %arrayidx9.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom8.i
  %16 = load i32, ptr %arrayidx9.i, align 4
  %sub10.i = sub i32 %conv, %sub7.i
  %shl.i = shl nuw i32 1, %sub10.i
  %cmp12.not.i = icmp ult i32 %sub10.i, %sub6990
  br i1 %cmp12.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add.i = add i32 %sub7.i, %sub.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %add.i, i32 1)
  %idxprom17.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx18.i = getelementptr inbounds i32, ptr %rankStart0, i64 %idxprom17.i
  %17 = load i32, ptr %arrayidx18.i, align 4
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr2, i64 %idx.ext.i
  %idxprom20.i = zext i32 %sub7.i to i64
  %arrayidx21.i = getelementptr inbounds [17 x i32], ptr %rankVal, i64 %idxprom20.i
  %idx.ext23.i = zext i32 %17 to i64
  %add.ptr24.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %idx.ext23.i
  %sub25.i = sub i32 %nextRankStart.0.lcssa, %17
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i.i, ptr noundef nonnull align 4 dereferenceable(68) %arrayidx21.i, i64 68, i1 false)
  %cmp.i.i43 = icmp sgt i32 %add.i, 1
  br i1 %cmp.i.i43, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom17.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp131.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp131.not.i.i, label %if.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %DElt.sroa.4.0.insert.ext22.i.i = shl i32 %sub7.i, 16
  %DElt.sroa.4.0.insert.shift23.i.i = and i32 %DElt.sroa.4.0.insert.ext22.i.i, 16711680
  %DElt.sroa.4.0.insert.insert25.i.i = or disjoint i32 %DElt.sroa.4.0.insert.shift23.i.i, %conv.i
  %DElt.sroa.0.0.insert.insert20.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert25.i.i, 16777216
  %wide.trip.count.i.i = zext i32 %18 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr.i, i64 %indvars.iv.i.i
  store i32 %DElt.sroa.0.0.insert.insert20.i.i, ptr %arrayidx4.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i.i, label %for.body.i.i, !llvm.loop !31

if.end.i.i:                                       ; preds = %for.body.i.i, %if.then.i.i, %if.then.i
  %cmp633.not.i.i = icmp eq i32 %17, %nextRankStart.0.lcssa
  br i1 %cmp633.not.i.i, label %HUFv07_fillDTableX4Level2.exit.i, label %for.body8.preheader.i.i

for.body8.preheader.i.i:                          ; preds = %if.end.i.i
  %wide.trip.count39.i.i = zext i32 %sub25.i to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %do.end.i.i, %for.body8.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %for.body8.preheader.i.i ], [ %indvars.iv.next37.i.i, %do.end.i.i ]
  %arrayidx10.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %add.ptr24.i, i64 %indvars.iv36.i.i
  %19 = load i8, ptr %arrayidx10.i.i, align 2
  %conv12.i.i = zext i8 %19 to i32
  %weight15.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %add.ptr24.i, i64 %indvars.iv36.i.i, i32 1
  %20 = load i8, ptr %weight15.i.i, align 1
  %conv16.i.i = zext i8 %20 to i32
  %sub.i.i = sub i32 %1, %conv16.i.i
  %sub19.i.i = sub i32 %sub10.i, %sub.i.i
  %shl.i.i = shl nuw i32 1, %sub19.i.i
  %idxprom20.i.i = zext i8 %20 to i64
  %arrayidx21.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom20.i.i
  %21 = load i32, ptr %arrayidx21.i.i, align 4
  %add.i.i = add i32 %shl.i.i, %21
  %shl25.i.i = shl nuw nsw i32 %conv12.i.i, 8
  %add28.i.i = add i32 %sub.i.i, %sub7.i
  %DElt.sroa.4.0.insert.ext.i.i = shl i32 %add28.i.i, 16
  %DElt.sroa.4.0.insert.shift.i.i = and i32 %DElt.sroa.4.0.insert.ext.i.i, 16711680
  %22 = or disjoint i32 %DElt.sroa.4.0.insert.shift.i.i, %shl25.i.i
  %DElt.sroa.4.0.insert.insert.i.i = or disjoint i32 %22, %conv.i
  %DElt.sroa.0.0.insert.insert.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert.i.i, 33554432
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %for.body8.i.i
  %i22.0.i.i = phi i32 [ %21, %for.body8.i.i ], [ %inc32.i.i, %do.body.i.i ]
  %inc32.i.i = add i32 %i22.0.i.i, 1
  %idxprom33.i.i = zext i32 %i22.0.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr.i, i64 %idxprom33.i.i
  store i32 %DElt.sroa.0.0.insert.insert.i.i, ptr %arrayidx34.i.i, align 2
  %cmp35.i.i = icmp ult i32 %inc32.i.i, %add.i.i
  br i1 %cmp35.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !32

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 %add.i.i, ptr %arrayidx21.i.i, align 4
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %HUFv07_fillDTableX4Level2.exit.i, label %for.body8.i.i, !llvm.loop !33

HUFv07_fillDTableX4Level2.exit.i:                 ; preds = %do.end.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i)
  %.pre.i = add i32 %shl.i, %16
  br label %if.end36.i

if.else.i:                                        ; preds = %for.body.i
  %add29.i = add i32 %shl.i, %16
  %cmp3132.i = icmp ult i32 %16, %add29.i
  br i1 %cmp3132.i, label %for.body33.lr.ph.i, label %if.end36.i

for.body33.lr.ph.i:                               ; preds = %if.else.i
  %DElt.sroa.2.0.insert.ext.i = shl i32 %sub7.i, 16
  %DElt.sroa.2.0.insert.shift.i = and i32 %DElt.sroa.2.0.insert.ext.i, 16711680
  %DElt.sroa.2.0.insert.insert.i = or disjoint i32 %DElt.sroa.2.0.insert.shift.i, %conv.i
  %DElt.sroa.0.0.insert.insert.i = or disjoint i32 %DElt.sroa.2.0.insert.insert.i, 16777216
  %23 = zext i32 %16 to i64
  %wide.trip.count.i = zext i32 %add29.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %for.body33.lr.ph.i ], [ %indvars.iv.next.i, %for.body33.i ]
  %arrayidx35.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr2, i64 %indvars.iv.i
  store i32 %DElt.sroa.0.0.insert.insert.i, ptr %arrayidx35.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end36.i, label %for.body33.i, !llvm.loop !34

if.end36.i:                                       ; preds = %for.body33.i, %if.else.i, %HUFv07_fillDTableX4Level2.exit.i
  %add39.pre-phi.i = phi i32 [ %add29.i, %if.else.i ], [ %.pre.i, %HUFv07_fillDTableX4Level2.exit.i ], [ %add29.i, %for.body33.i ]
  store i32 %add39.pre-phi.i, ptr %arrayidx9.i, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %HUFv07_fillDTableX4.exit, label %for.body.i, !llvm.loop !35

HUFv07_fillDTableX4.exit:                         ; preds = %if.end36.i, %for.end94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  store i8 %dtd.sroa.0.0.extract.trunc, ptr %DTable, align 4
  %dtd.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 1
  store i8 1, ptr %dtd.sroa.3.0..sroa_idx, align 1
  %dtd.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 2
  store i8 %dtd.sroa.0.0.extract.trunc, ptr %dtd.sroa.4.0..sroa_idx, align 2
  %dtd.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 3
  store i8 %dtd.sroa.5.0.extract.trunc, ptr %dtd.sroa.5.0..sroa_idx, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.end, %entry, %HUFv07_fillDTableX4.exit
  %retval.0 = phi i64 [ %call6, %HUFv07_fillDTableX4.exit ], [ -44, %entry ], [ %call6, %if.end ], [ -44, %if.end9 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #3 {
entry:
  %DTable.val = load i32, ptr %DTable, align 4
  %0 = and i32 %DTable.val, 65280
  %cmp.not = icmp eq i32 %0, 256
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) unnamed_addr #3 {
entry:
  %bitD = alloca %struct.BITv07_DStream_t, align 8
  %cmp.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  %start.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %cSrc, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD, align 8
  %tobool.not.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %tobool.not.i, label %return, label %BITv07_initDStream.exit

if.else.i:                                        ; preds = %if.end.i
  %ptr15.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %cSrc, ptr %ptr15.i, align 8
  %0 = load i8, ptr %cSrc, align 1
  %conv17.i = zext i8 %0 to i64
  store i64 %conv17.i, ptr %bitD, align 8
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb22.i
    i64 5, label %sw.bb28.i
    i64 4, label %sw.bb34.i
    i64 3, label %sw.bb40.i
    i64 2, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %1 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %1 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv17.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %2 = phi i64 [ %add.i, %sw.bb.i ], [ %conv17.i, %if.else.i ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %3 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %3 to i64
  %shl25.i = shl nuw nsw i64 %conv24.i, 40
  %add27.i = add nuw nsw i64 %shl25.i, %2
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %4 = phi i64 [ %add27.i, %sw.bb22.i ], [ %conv17.i, %if.else.i ]
  %arrayidx29.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %5 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = zext i8 %5 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 32
  %add33.i = add nuw nsw i64 %shl31.i, %4
  br label %sw.bb34.i

sw.bb34.i:                                        ; preds = %sw.bb28.i, %if.else.i
  %6 = phi i64 [ %add33.i, %sw.bb28.i ], [ %conv17.i, %if.else.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %7 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %7 to i64
  %shl37.i = shl nuw nsw i64 %conv36.i, 24
  %add39.i = add nuw nsw i64 %shl37.i, %6
  br label %sw.bb40.i

sw.bb40.i:                                        ; preds = %sw.bb34.i, %if.else.i
  %8 = phi i64 [ %add39.i, %sw.bb34.i ], [ %conv17.i, %if.else.i ]
  %arrayidx41.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %9 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %9 to i64
  %shl43.i = shl nuw nsw i64 %conv42.i, 16
  %add45.i = add nuw nsw i64 %shl43.i, %8
  br label %sw.bb46.i

sw.bb46.i:                                        ; preds = %sw.bb40.i, %if.else.i
  %10 = phi i64 [ %add45.i, %sw.bb40.i ], [ %conv17.i, %if.else.i ]
  %arrayidx47.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %11 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = zext i8 %11 to i64
  %shl49.i = shl nuw nsw i64 %conv48.i, 8
  %add51.i = add nuw nsw i64 %shl49.i, %10
  store i64 %add51.i, ptr %bitD, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb46.i, %if.else.i
  %12 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx54.i = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx54.i, align 1
  %tobool56.not.i = icmp eq i8 %13, 0
  br i1 %tobool56.not.i, label %return, label %BITv07_initDStream.exit.thread14

BITv07_initDStream.exit.thread14:                 ; preds = %sw.epilog.i
  %conv55.i = zext i8 %13 to i32
  %14 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i, i1 true), !range !11
  %bitsConsumed64.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  %15 = trunc i64 %cSrcSize to i32
  %16 = shl nuw nsw i32 %15, 3
  %reass.sub = sub nsw i32 %14, %16
  %add73.i = add nsw i32 %reass.sub, 41
  store i32 %add73.i, ptr %bitsConsumed64.i, align 8
  br label %if.end

BITv07_initDStream.exit:                          ; preds = %if.then2.i
  %17 = lshr i64 %add.ptr3.val.i, 56
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %18, i1 true), !range !11
  %xor.i.i = xor i32 %19, 31
  %sub7.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub7.i, ptr %bitsConsumed.i, align 8
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %BITv07_initDStream.exit.thread14, %BITv07_initDStream.exit
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr2 = getelementptr inbounds i32, ptr %DTable, i64 1
  %DTable.val = load i32, ptr %DTable, align 4
  %dtd.sroa.1.0.extract.shift = lshr i32 %DTable.val, 16
  %conv = and i32 %dtd.sroa.1.0.extract.shift, 255
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %dst, ptr noundef nonnull %bitD, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr2, i32 noundef %conv)
  %ptr.i5 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  %20 = load ptr, ptr %ptr.i5, align 8
  %21 = load ptr, ptr %start.i, align 8
  %cmp.i7 = icmp eq ptr %20, %21
  %bitsConsumed.i8 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  %22 = load i32, ptr %bitsConsumed.i8, align 8
  %.fr = freeze i32 %22
  %cmp1.i9.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %cmp.i7, %cmp1.i9.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %sw.epilog.i, %if.then2.i, %entry, %if.end, %BITv07_initDStream.exit
  %retval.0 = phi i64 [ %cSrcSize, %BITv07_initDStream.exit ], [ %spec.select, %if.end ], [ -72, %entry ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X4_DCtx(ptr nocapture noundef %DCtx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @HUFv07_readDTableX4(ptr noundef %DCtx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub i64 %cSrcSize, %call
  %call4 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %DCtx)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %DTable = alloca [4097 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %DTable, i8 0, i64 16388, i1 false)
  store i32 201326604, ptr %DTable, align 16
  %call.i = call i64 @HUFv07_readDTableX4(ptr noundef nonnull %DTable, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv07_decompress1X4_DCtx.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i, label %if.end3.i, label %HUFv07_decompress1X4_DCtx.exit

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %DTable)
  br label %HUFv07_decompress1X4_DCtx.exit

HUFv07_decompress1X4_DCtx.exit:                   ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i64 [ %call4.i, %if.end3.i ], [ %call.i, %entry ], [ -72, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) local_unnamed_addr #3 {
entry:
  %DTable.val = load i32, ptr %DTable, align 4
  %0 = and i32 %DTable.val, 65280
  %cmp.not = icmp eq i32 %0, 256
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly %DTable) unnamed_addr #3 {
entry:
  %bitD1 = alloca %struct.BITv07_DStream_t, align 8
  %bitD2 = alloca %struct.BITv07_DStream_t, align 8
  %bitD3 = alloca %struct.BITv07_DStream_t, align 8
  %bitD4 = alloca %struct.BITv07_DStream_t, align 8
  %cmp = icmp ult i64 %cSrcSize, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr1 = getelementptr inbounds i32, ptr %DTable, i64 1
  %cSrc.val = load i16, ptr %cSrc, align 1
  %conv = zext i16 %cSrc.val to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %cSrc, i64 2
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %conv4 = zext i16 %add.ptr2.val to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %cSrc, i64 4
  %add.ptr5.val = load i16, ptr %add.ptr5, align 1
  %conv7 = zext i16 %add.ptr5.val to i64
  %add = add nuw nsw i64 %conv, 6
  %add8 = add nuw nsw i64 %add, %conv4
  %add9 = add nuw nsw i64 %add8, %conv7
  %sub = sub i64 %cSrcSize, %add9
  %add.ptr10 = getelementptr inbounds i8, ptr %cSrc, i64 6
  %add.ptr11 = getelementptr i8, ptr %add.ptr10, i64 %conv
  %add.ptr12 = getelementptr i8, ptr %add.ptr11, i64 %conv4
  %add.ptr13 = getelementptr i8, ptr %add.ptr12, i64 %conv7
  %add14 = add i64 %dstSize, 3
  %div110 = lshr i64 %add14, 2
  %add.ptr15 = getelementptr inbounds i8, ptr %dst, i64 %div110
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 %div110
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 %div110
  %DTable.val = load i32, ptr %DTable, align 4
  %dtd.sroa.1.0.extract.shift = lshr i32 %DTable.val, 16
  %conv19 = and i32 %dtd.sroa.1.0.extract.shift, 255
  %cmp20 = icmp ugt i64 %add9, %cSrcSize
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end
  %cmp.i = icmp eq i16 %cSrc.val, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end23
  %cmp1.i = icmp ugt i16 %cSrc.val, 7
  %start.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 3
  store ptr %add.ptr10, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD1, align 8
  %tobool.not.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %tobool.not.i, label %return, label %cond.end.i

cond.end.i:                                       ; preds = %if.then2.i
  %0 = lshr i64 %add.ptr3.val.i, 56
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !11
  %xor.i.i = xor i32 %2, 31
  %sub7.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 1
  store i32 %sub7.i, ptr %bitsConsumed.i, align 8
  br label %if.end27

if.else.i:                                        ; preds = %if.end.i
  %ptr15.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr10, ptr %ptr15.i, align 8
  %3 = load i8, ptr %add.ptr10, align 1
  %conv17.i = zext i8 %3 to i64
  store i64 %conv17.i, ptr %bitD1, align 8
  switch i16 %cSrc.val, label %sw.epilog.i [
    i16 7, label %sw.bb.i
    i16 6, label %sw.bb22.i
    i16 5, label %sw.bb28.i
    i16 4, label %sw.bb34.i
    i16 3, label %sw.bb40.i
    i16 2, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %4 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %4 to i64
  %shl.i = shl nuw nsw i64 %conv20.i, 48
  %add.i = or disjoint i64 %shl.i, %conv17.i
  br label %sw.bb22.i

sw.bb22.i:                                        ; preds = %sw.bb.i, %if.else.i
  %5 = phi i64 [ %add.i, %sw.bb.i ], [ %conv17.i, %if.else.i ]
  %arrayidx23.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %6 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %6 to i64
  %shl25.i = shl nuw nsw i64 %conv24.i, 40
  %add27.i = add nuw nsw i64 %shl25.i, %5
  br label %sw.bb28.i

sw.bb28.i:                                        ; preds = %sw.bb22.i, %if.else.i
  %7 = phi i64 [ %add27.i, %sw.bb22.i ], [ %conv17.i, %if.else.i ]
  %arrayidx29.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %8 = load i8, ptr %arrayidx29.i, align 1
  %conv30.i = zext i8 %8 to i64
  %shl31.i = shl nuw nsw i64 %conv30.i, 32
  %add33.i = add nuw nsw i64 %shl31.i, %7
  br label %sw.bb34.i

sw.bb34.i:                                        ; preds = %sw.bb28.i, %if.else.i
  %9 = phi i64 [ %add33.i, %sw.bb28.i ], [ %conv17.i, %if.else.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %10 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %10 to i64
  %shl37.i = shl nuw nsw i64 %conv36.i, 24
  %add39.i = add nuw nsw i64 %shl37.i, %9
  br label %sw.bb40.i

sw.bb40.i:                                        ; preds = %sw.bb34.i, %if.else.i
  %11 = phi i64 [ %add39.i, %sw.bb34.i ], [ %conv17.i, %if.else.i ]
  %arrayidx41.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %12 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %12 to i64
  %shl43.i = shl nuw nsw i64 %conv42.i, 16
  %add45.i = add nuw nsw i64 %shl43.i, %11
  br label %sw.bb46.i

sw.bb46.i:                                        ; preds = %sw.bb40.i, %if.else.i
  %13 = phi i64 [ %add45.i, %sw.bb40.i ], [ %conv17.i, %if.else.i ]
  %arrayidx47.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %14 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = zext i8 %14 to i64
  %shl49.i = shl nuw nsw i64 %conv48.i, 8
  %add51.i = add nuw nsw i64 %shl49.i, %13
  store i64 %add51.i, ptr %bitD1, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb46.i, %if.else.i
  %arrayidx54.i = getelementptr i8, ptr %add.ptr11, i64 -1
  %15 = load i8, ptr %arrayidx54.i, align 1
  %tobool56.not.i = icmp eq i8 %15, 0
  br i1 %tobool56.not.i, label %return, label %if.end69.i

if.end69.i:                                       ; preds = %sw.epilog.i
  %conv55.i = zext i8 %15 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i, i1 true), !range !11
  %bitsConsumed64.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 1
  %17 = shl nuw nsw i16 %cSrc.val, 3
  %18 = zext nneg i16 %17 to i32
  %reass.sub = sub nsw i32 %16, %18
  %add73.i = add nsw i32 %reass.sub, 41
  store i32 %add73.i, ptr %bitsConsumed64.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end69.i, %cond.end.i
  %cmp.i112 = icmp eq i16 %add.ptr2.val, 0
  br i1 %cmp.i112, label %return, label %if.end.i113

if.end.i113:                                      ; preds = %if.end27
  %cmp1.i114 = icmp ugt i16 %add.ptr2.val, 7
  %start.i115 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 3
  store ptr %add.ptr11, ptr %start.i115, align 8
  br i1 %cmp1.i114, label %if.then2.i159, label %if.else.i116

if.then2.i159:                                    ; preds = %if.end.i113
  %add.ptr3.i161 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  %ptr.i162 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr3.i161, ptr %ptr.i162, align 8
  %add.ptr3.val.i163 = load i64, ptr %add.ptr3.i161, align 1
  store i64 %add.ptr3.val.i163, ptr %bitD2, align 8
  %tobool.not.i165 = icmp ult i64 %add.ptr3.val.i163, 72057594037927936
  br i1 %tobool.not.i165, label %return, label %cond.end.i166

cond.end.i166:                                    ; preds = %if.then2.i159
  %19 = lshr i64 %add.ptr3.val.i163, 56
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @llvm.ctlz.i32(i32 %20, i1 true), !range !11
  %xor.i.i168 = xor i32 %21, 31
  %sub7.i169 = sub nuw nsw i32 8, %xor.i.i168
  %bitsConsumed.i170 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 1
  store i32 %sub7.i169, ptr %bitsConsumed.i170, align 8
  br label %if.end33

if.else.i116:                                     ; preds = %if.end.i113
  %ptr15.i117 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr11, ptr %ptr15.i117, align 8
  %22 = load i8, ptr %add.ptr11, align 1
  %conv17.i118 = zext i8 %22 to i64
  store i64 %conv17.i118, ptr %bitD2, align 8
  switch i16 %add.ptr2.val, label %sw.epilog.i124 [
    i16 7, label %sw.bb.i154
    i16 6, label %sw.bb22.i149
    i16 5, label %sw.bb28.i144
    i16 4, label %sw.bb34.i139
    i16 3, label %sw.bb40.i134
    i16 2, label %sw.bb46.i119
  ]

sw.bb.i154:                                       ; preds = %if.else.i116
  %arrayidx19.i155 = getelementptr inbounds i8, ptr %add.ptr11, i64 6
  %23 = load i8, ptr %arrayidx19.i155, align 1
  %conv20.i156 = zext i8 %23 to i64
  %shl.i157 = shl nuw nsw i64 %conv20.i156, 48
  %add.i158 = or disjoint i64 %shl.i157, %conv17.i118
  br label %sw.bb22.i149

sw.bb22.i149:                                     ; preds = %sw.bb.i154, %if.else.i116
  %24 = phi i64 [ %add.i158, %sw.bb.i154 ], [ %conv17.i118, %if.else.i116 ]
  %arrayidx23.i150 = getelementptr inbounds i8, ptr %add.ptr11, i64 5
  %25 = load i8, ptr %arrayidx23.i150, align 1
  %conv24.i151 = zext i8 %25 to i64
  %shl25.i152 = shl nuw nsw i64 %conv24.i151, 40
  %add27.i153 = add nuw nsw i64 %shl25.i152, %24
  br label %sw.bb28.i144

sw.bb28.i144:                                     ; preds = %sw.bb22.i149, %if.else.i116
  %26 = phi i64 [ %add27.i153, %sw.bb22.i149 ], [ %conv17.i118, %if.else.i116 ]
  %arrayidx29.i145 = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %27 = load i8, ptr %arrayidx29.i145, align 1
  %conv30.i146 = zext i8 %27 to i64
  %shl31.i147 = shl nuw nsw i64 %conv30.i146, 32
  %add33.i148 = add nuw nsw i64 %shl31.i147, %26
  br label %sw.bb34.i139

sw.bb34.i139:                                     ; preds = %sw.bb28.i144, %if.else.i116
  %28 = phi i64 [ %add33.i148, %sw.bb28.i144 ], [ %conv17.i118, %if.else.i116 ]
  %arrayidx35.i140 = getelementptr inbounds i8, ptr %add.ptr11, i64 3
  %29 = load i8, ptr %arrayidx35.i140, align 1
  %conv36.i141 = zext i8 %29 to i64
  %shl37.i142 = shl nuw nsw i64 %conv36.i141, 24
  %add39.i143 = add nuw nsw i64 %shl37.i142, %28
  br label %sw.bb40.i134

sw.bb40.i134:                                     ; preds = %sw.bb34.i139, %if.else.i116
  %30 = phi i64 [ %add39.i143, %sw.bb34.i139 ], [ %conv17.i118, %if.else.i116 ]
  %arrayidx41.i135 = getelementptr inbounds i8, ptr %add.ptr11, i64 2
  %31 = load i8, ptr %arrayidx41.i135, align 1
  %conv42.i136 = zext i8 %31 to i64
  %shl43.i137 = shl nuw nsw i64 %conv42.i136, 16
  %add45.i138 = add nuw nsw i64 %shl43.i137, %30
  br label %sw.bb46.i119

sw.bb46.i119:                                     ; preds = %sw.bb40.i134, %if.else.i116
  %32 = phi i64 [ %add45.i138, %sw.bb40.i134 ], [ %conv17.i118, %if.else.i116 ]
  %arrayidx47.i120 = getelementptr inbounds i8, ptr %add.ptr11, i64 1
  %33 = load i8, ptr %arrayidx47.i120, align 1
  %conv48.i121 = zext i8 %33 to i64
  %shl49.i122 = shl nuw nsw i64 %conv48.i121, 8
  %add51.i123 = add nuw nsw i64 %shl49.i122, %32
  store i64 %add51.i123, ptr %bitD2, align 8
  br label %sw.epilog.i124

sw.epilog.i124:                                   ; preds = %sw.bb46.i119, %if.else.i116
  %arrayidx54.i125 = getelementptr i8, ptr %add.ptr12, i64 -1
  %34 = load i8, ptr %arrayidx54.i125, align 1
  %tobool56.not.i126 = icmp eq i8 %34, 0
  br i1 %tobool56.not.i126, label %return, label %if.end69.i127

if.end69.i127:                                    ; preds = %sw.epilog.i124
  %conv55.i128 = zext i8 %34 to i32
  %35 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i128, i1 true), !range !11
  %bitsConsumed64.i129 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 1
  %36 = shl nuw nsw i16 %add.ptr2.val, 3
  %37 = zext nneg i16 %36 to i32
  %reass.sub688 = sub nsw i32 %35, %37
  %add73.i130 = add nsw i32 %reass.sub688, 41
  store i32 %add73.i130, ptr %bitsConsumed64.i129, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end69.i127, %cond.end.i166
  %cmp.i177 = icmp eq i16 %add.ptr5.val, 0
  br i1 %cmp.i177, label %return, label %if.end.i178

if.end.i178:                                      ; preds = %if.end33
  %cmp1.i179 = icmp ugt i16 %add.ptr5.val, 7
  %start.i180 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 3
  store ptr %add.ptr12, ptr %start.i180, align 8
  br i1 %cmp1.i179, label %if.then2.i224, label %if.else.i181

if.then2.i224:                                    ; preds = %if.end.i178
  %add.ptr3.i226 = getelementptr inbounds i8, ptr %add.ptr13, i64 -8
  %ptr.i227 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr3.i226, ptr %ptr.i227, align 8
  %add.ptr3.val.i228 = load i64, ptr %add.ptr3.i226, align 1
  store i64 %add.ptr3.val.i228, ptr %bitD3, align 8
  %tobool.not.i230 = icmp ult i64 %add.ptr3.val.i228, 72057594037927936
  br i1 %tobool.not.i230, label %return, label %cond.end.i231

cond.end.i231:                                    ; preds = %if.then2.i224
  %38 = lshr i64 %add.ptr3.val.i228, 56
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @llvm.ctlz.i32(i32 %39, i1 true), !range !11
  %xor.i.i233 = xor i32 %40, 31
  %sub7.i234 = sub nuw nsw i32 8, %xor.i.i233
  %bitsConsumed.i235 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 1
  store i32 %sub7.i234, ptr %bitsConsumed.i235, align 8
  br label %if.end39

if.else.i181:                                     ; preds = %if.end.i178
  %ptr15.i182 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr12, ptr %ptr15.i182, align 8
  %41 = load i8, ptr %add.ptr12, align 1
  %conv17.i183 = zext i8 %41 to i64
  store i64 %conv17.i183, ptr %bitD3, align 8
  switch i16 %add.ptr5.val, label %sw.epilog.i189 [
    i16 7, label %sw.bb.i219
    i16 6, label %sw.bb22.i214
    i16 5, label %sw.bb28.i209
    i16 4, label %sw.bb34.i204
    i16 3, label %sw.bb40.i199
    i16 2, label %sw.bb46.i184
  ]

sw.bb.i219:                                       ; preds = %if.else.i181
  %arrayidx19.i220 = getelementptr inbounds i8, ptr %add.ptr12, i64 6
  %42 = load i8, ptr %arrayidx19.i220, align 1
  %conv20.i221 = zext i8 %42 to i64
  %shl.i222 = shl nuw nsw i64 %conv20.i221, 48
  %add.i223 = or disjoint i64 %shl.i222, %conv17.i183
  br label %sw.bb22.i214

sw.bb22.i214:                                     ; preds = %sw.bb.i219, %if.else.i181
  %43 = phi i64 [ %add.i223, %sw.bb.i219 ], [ %conv17.i183, %if.else.i181 ]
  %arrayidx23.i215 = getelementptr inbounds i8, ptr %add.ptr12, i64 5
  %44 = load i8, ptr %arrayidx23.i215, align 1
  %conv24.i216 = zext i8 %44 to i64
  %shl25.i217 = shl nuw nsw i64 %conv24.i216, 40
  %add27.i218 = add nuw nsw i64 %shl25.i217, %43
  br label %sw.bb28.i209

sw.bb28.i209:                                     ; preds = %sw.bb22.i214, %if.else.i181
  %45 = phi i64 [ %add27.i218, %sw.bb22.i214 ], [ %conv17.i183, %if.else.i181 ]
  %arrayidx29.i210 = getelementptr inbounds i8, ptr %add.ptr12, i64 4
  %46 = load i8, ptr %arrayidx29.i210, align 1
  %conv30.i211 = zext i8 %46 to i64
  %shl31.i212 = shl nuw nsw i64 %conv30.i211, 32
  %add33.i213 = add nuw nsw i64 %shl31.i212, %45
  br label %sw.bb34.i204

sw.bb34.i204:                                     ; preds = %sw.bb28.i209, %if.else.i181
  %47 = phi i64 [ %add33.i213, %sw.bb28.i209 ], [ %conv17.i183, %if.else.i181 ]
  %arrayidx35.i205 = getelementptr inbounds i8, ptr %add.ptr12, i64 3
  %48 = load i8, ptr %arrayidx35.i205, align 1
  %conv36.i206 = zext i8 %48 to i64
  %shl37.i207 = shl nuw nsw i64 %conv36.i206, 24
  %add39.i208 = add nuw nsw i64 %shl37.i207, %47
  br label %sw.bb40.i199

sw.bb40.i199:                                     ; preds = %sw.bb34.i204, %if.else.i181
  %49 = phi i64 [ %add39.i208, %sw.bb34.i204 ], [ %conv17.i183, %if.else.i181 ]
  %arrayidx41.i200 = getelementptr inbounds i8, ptr %add.ptr12, i64 2
  %50 = load i8, ptr %arrayidx41.i200, align 1
  %conv42.i201 = zext i8 %50 to i64
  %shl43.i202 = shl nuw nsw i64 %conv42.i201, 16
  %add45.i203 = add nuw nsw i64 %shl43.i202, %49
  br label %sw.bb46.i184

sw.bb46.i184:                                     ; preds = %sw.bb40.i199, %if.else.i181
  %51 = phi i64 [ %add45.i203, %sw.bb40.i199 ], [ %conv17.i183, %if.else.i181 ]
  %arrayidx47.i185 = getelementptr inbounds i8, ptr %add.ptr12, i64 1
  %52 = load i8, ptr %arrayidx47.i185, align 1
  %conv48.i186 = zext i8 %52 to i64
  %shl49.i187 = shl nuw nsw i64 %conv48.i186, 8
  %add51.i188 = add nuw nsw i64 %shl49.i187, %51
  store i64 %add51.i188, ptr %bitD3, align 8
  br label %sw.epilog.i189

sw.epilog.i189:                                   ; preds = %sw.bb46.i184, %if.else.i181
  %arrayidx54.i190 = getelementptr i8, ptr %add.ptr13, i64 -1
  %53 = load i8, ptr %arrayidx54.i190, align 1
  %tobool56.not.i191 = icmp eq i8 %53, 0
  br i1 %tobool56.not.i191, label %return, label %if.end69.i192

if.end69.i192:                                    ; preds = %sw.epilog.i189
  %conv55.i193 = zext i8 %53 to i32
  %54 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i193, i1 true), !range !11
  %bitsConsumed64.i194 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 1
  %55 = shl nuw nsw i16 %add.ptr5.val, 3
  %56 = zext nneg i16 %55 to i32
  %reass.sub689 = sub nsw i32 %54, %56
  %add73.i195 = add nsw i32 %reass.sub689, 41
  store i32 %add73.i195, ptr %bitsConsumed64.i194, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end69.i192, %cond.end.i231
  %call41 = call fastcc i64 @BITv07_initDStream(ptr noundef nonnull %bitD4, ptr noundef nonnull %add.ptr13, i64 noundef %sub), !range !22
  %cmp.i.i242 = icmp ult i64 %call41, -119
  br i1 %cmp.i.i242, label %if.end45, label %return

if.end45:                                         ; preds = %if.end39
  %call46 = call fastcc i32 @BITv07_reloadDStream(ptr noundef nonnull %bitD1), !range !23
  %call47 = call fastcc i32 @BITv07_reloadDStream(ptr noundef nonnull %bitD2), !range !23
  %or = or i32 %call47, %call46
  %call48 = call fastcc i32 @BITv07_reloadDStream(ptr noundef nonnull %bitD3), !range !23
  %or49 = or i32 %or, %call48
  %call50 = call fastcc i32 @BITv07_reloadDStream(ptr noundef nonnull %bitD4), !range !23
  %or51 = or i32 %or49, %call50
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %bitD1.promoted = load i64, ptr %bitD1, align 8
  %bitD2.promoted = load i64, ptr %bitD2, align 8
  %bitD3.promoted = load i64, ptr %bitD3, align 8
  %bitD4.promoted = load i64, ptr %bitD4, align 8
  %cmp52652 = icmp eq i32 %or51, 0
  %cmp55653 = icmp ult ptr %add.ptr17, %add.ptr54
  %57 = select i1 %cmp52652, i1 %cmp55653, i1 false
  br i1 %57, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end45
  %58 = getelementptr inbounds i8, ptr %bitD1, i64 8
  %sub.i.i = sub nsw i32 0, %dtd.sroa.1.0.extract.shift
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %59 = getelementptr inbounds i8, ptr %bitD2, i64 8
  %60 = getelementptr inbounds i8, ptr %bitD3, i64 8
  %61 = getelementptr inbounds i8, ptr %bitD4, i64 8
  %ptr.i474 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 2
  %ptr.i481 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 2
  %ptr.i520 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 2
  %ptr.i559 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 2
  %start.i560 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 3
  %.promoted = load i32, ptr %58, align 8
  %.promoted671 = load i32, ptr %59, align 8
  %.promoted674 = load i32, ptr %60, align 8
  %.promoted677 = load i32, ptr %61, align 8
  %ptr.i474.promoted = load ptr, ptr %ptr.i474, align 8
  %ptr.i481.promoted = load ptr, ptr %ptr.i481, align 8
  %ptr.i520.promoted = load ptr, ptr %ptr.i520, align 8
  %ptr.i559.promoted = load ptr, ptr %ptr.i559, align 8
  %62 = load ptr, ptr %start.i, align 8
  %add.ptr.i476 = getelementptr inbounds i8, ptr %62, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %63 = load ptr, ptr %start.i115, align 8
  %add.ptr.i483 = getelementptr inbounds i8, ptr %63, i64 8
  %sub.ptr.rhs.cast.i502 = ptrtoint ptr %63 to i64
  %64 = load ptr, ptr %start.i180, align 8
  %add.ptr.i522 = getelementptr inbounds i8, ptr %64, i64 8
  %sub.ptr.rhs.cast.i541 = ptrtoint ptr %64 to i64
  %65 = load ptr, ptr %start.i560, align 8
  %add.ptr.i561 = getelementptr inbounds i8, ptr %65, i64 8
  %sub.ptr.rhs.cast.i580 = ptrtoint ptr %65 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BITv07_reloadDStream.exit594
  %add.ptr40.i587687 = phi ptr [ %ptr.i559.promoted, %for.body.lr.ph ], [ %add.ptr40.i587686, %BITv07_reloadDStream.exit594 ]
  %add.ptr40.i548685 = phi ptr [ %ptr.i520.promoted, %for.body.lr.ph ], [ %add.ptr40.i548684, %BITv07_reloadDStream.exit594 ]
  %add.ptr40.i509683 = phi ptr [ %ptr.i481.promoted, %for.body.lr.ph ], [ %add.ptr40.i509682, %BITv07_reloadDStream.exit594 ]
  %add.ptr40.i681 = phi ptr [ %ptr.i474.promoted, %for.body.lr.ph ], [ %add.ptr40.i680, %BITv07_reloadDStream.exit594 ]
  %DStream.val6.i277679 = phi i32 [ %.promoted677, %for.body.lr.ph ], [ %DStream.val6.i277678, %BITv07_reloadDStream.exit594 ]
  %DStream.val6.i262676 = phi i32 [ %.promoted674, %for.body.lr.ph ], [ %DStream.val6.i262675, %BITv07_reloadDStream.exit594 ]
  %DStream.val6.i247673 = phi i32 [ %.promoted671, %for.body.lr.ph ], [ %DStream.val6.i247672, %BITv07_reloadDStream.exit594 ]
  %DStream.val6.i670 = phi i32 [ %.promoted, %for.body.lr.ph ], [ %DStream.val6.i669, %BITv07_reloadDStream.exit594 ]
  %op1.0661 = phi ptr [ %dst, %for.body.lr.ph ], [ %add.ptr145, %BITv07_reloadDStream.exit594 ]
  %op2.0660 = phi ptr [ %add.ptr15, %for.body.lr.ph ], [ %add.ptr148, %BITv07_reloadDStream.exit594 ]
  %op3.0659 = phi ptr [ %add.ptr16, %for.body.lr.ph ], [ %add.ptr151, %BITv07_reloadDStream.exit594 ]
  %op4.0658 = phi ptr [ %add.ptr17, %for.body.lr.ph ], [ %add.ptr154, %BITv07_reloadDStream.exit594 ]
  %add.ptr40.val.i645657 = phi i64 [ %bitD1.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i644, %BITv07_reloadDStream.exit594 ]
  %add.ptr40.val.i512647656 = phi i64 [ %bitD2.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i512646, %BITv07_reloadDStream.exit594 ]
  %add.ptr40.val.i551649655 = phi i64 [ %bitD3.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i551648, %BITv07_reloadDStream.exit594 ]
  %add.ptr40.val.i590651654 = phi i64 [ %bitD4.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i590650, %BITv07_reloadDStream.exit594 ]
  %and.i.i = and i32 %DStream.val6.i670, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %add.ptr40.val.i645657, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i244 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i
  %66 = load i16, ptr %add.ptr.i244, align 2
  store i16 %66, ptr %op1.0661, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i, i32 1
  %67 = load i8, ptr %nbBits.i, align 2
  %conv.i245 = zext i8 %67 to i32
  %add.i.i = add i32 %DStream.val6.i670, %conv.i245
  %length.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i, i32 2
  %68 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %68 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %op1.0661, i64 %idx.ext
  %and.i.i248 = and i32 %DStream.val6.i247673, 63
  %sh_prom.i.i249 = zext nneg i32 %and.i.i248 to i64
  %shl.i.i250 = shl i64 %add.ptr40.val.i512647656, %sh_prom.i.i249
  %shr.i.i254 = lshr i64 %shl.i.i250, %sh_prom2.i.i
  %add.ptr.i255 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i254
  %69 = load i16, ptr %add.ptr.i255, align 2
  store i16 %69, ptr %op2.0660, align 1
  %nbBits.i256 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i254, i32 1
  %70 = load i8, ptr %nbBits.i256, align 2
  %conv.i257 = zext i8 %70 to i32
  %add.i.i258 = add i32 %DStream.val6.i247673, %conv.i257
  %length.i259 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i254, i32 2
  %71 = load i8, ptr %length.i259, align 1
  %idx.ext67 = zext i8 %71 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %op2.0660, i64 %idx.ext67
  %and.i.i263 = and i32 %DStream.val6.i262676, 63
  %sh_prom.i.i264 = zext nneg i32 %and.i.i263 to i64
  %shl.i.i265 = shl i64 %add.ptr40.val.i551649655, %sh_prom.i.i264
  %shr.i.i269 = lshr i64 %shl.i.i265, %sh_prom2.i.i
  %add.ptr.i270 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i269
  %72 = load i16, ptr %add.ptr.i270, align 2
  store i16 %72, ptr %op3.0659, align 1
  %nbBits.i271 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i269, i32 1
  %73 = load i8, ptr %nbBits.i271, align 2
  %conv.i272 = zext i8 %73 to i32
  %add.i.i273 = add i32 %DStream.val6.i262676, %conv.i272
  %length.i274 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i269, i32 2
  %74 = load i8, ptr %length.i274, align 1
  %idx.ext74 = zext i8 %74 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %op3.0659, i64 %idx.ext74
  %and.i.i278 = and i32 %DStream.val6.i277679, 63
  %sh_prom.i.i279 = zext nneg i32 %and.i.i278 to i64
  %shl.i.i280 = shl i64 %add.ptr40.val.i590651654, %sh_prom.i.i279
  %shr.i.i284 = lshr i64 %shl.i.i280, %sh_prom2.i.i
  %add.ptr.i285 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i284
  %75 = load i16, ptr %add.ptr.i285, align 2
  store i16 %75, ptr %op4.0658, align 1
  %nbBits.i286 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i284, i32 1
  %76 = load i8, ptr %nbBits.i286, align 2
  %conv.i287 = zext i8 %76 to i32
  %add.i.i288 = add i32 %DStream.val6.i277679, %conv.i287
  %length.i289 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i284, i32 2
  %77 = load i8, ptr %length.i289, align 1
  %idx.ext81 = zext i8 %77 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %op4.0658, i64 %idx.ext81
  %and.i.i293 = and i32 %add.i.i, 63
  %sh_prom.i.i294 = zext nneg i32 %and.i.i293 to i64
  %shl.i.i295 = shl i64 %add.ptr40.val.i645657, %sh_prom.i.i294
  %shr.i.i299 = lshr i64 %shl.i.i295, %sh_prom2.i.i
  %add.ptr.i300 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i299
  %78 = load i16, ptr %add.ptr.i300, align 2
  store i16 %78, ptr %add.ptr61, align 1
  %nbBits.i301 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i299, i32 1
  %79 = load i8, ptr %nbBits.i301, align 2
  %conv.i302 = zext i8 %79 to i32
  %add.i.i303 = add i32 %add.i.i, %conv.i302
  %length.i304 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i299, i32 2
  %80 = load i8, ptr %length.i304, align 1
  %and.i.i308 = and i32 %add.i.i258, 63
  %sh_prom.i.i309 = zext nneg i32 %and.i.i308 to i64
  %shl.i.i310 = shl i64 %add.ptr40.val.i512647656, %sh_prom.i.i309
  %shr.i.i314 = lshr i64 %shl.i.i310, %sh_prom2.i.i
  %add.ptr.i315 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i314
  %81 = load i16, ptr %add.ptr.i315, align 2
  store i16 %81, ptr %add.ptr68, align 1
  %nbBits.i316 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i314, i32 1
  %82 = load i8, ptr %nbBits.i316, align 2
  %conv.i317 = zext i8 %82 to i32
  %add.i.i318 = add i32 %add.i.i258, %conv.i317
  %length.i319 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i314, i32 2
  %83 = load i8, ptr %length.i319, align 1
  %idx.ext96 = zext i8 %83 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr68, i64 %idx.ext96
  %and.i.i323 = and i32 %add.i.i273, 63
  %sh_prom.i.i324 = zext nneg i32 %and.i.i323 to i64
  %shl.i.i325 = shl i64 %add.ptr40.val.i551649655, %sh_prom.i.i324
  %shr.i.i329 = lshr i64 %shl.i.i325, %sh_prom2.i.i
  %add.ptr.i330 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i329
  %84 = load i16, ptr %add.ptr.i330, align 2
  store i16 %84, ptr %add.ptr75, align 1
  %nbBits.i331 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i329, i32 1
  %85 = load i8, ptr %nbBits.i331, align 2
  %conv.i332 = zext i8 %85 to i32
  %add.i.i333 = add i32 %add.i.i273, %conv.i332
  %length.i334 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i329, i32 2
  %86 = load i8, ptr %length.i334, align 1
  %idx.ext104 = zext i8 %86 to i64
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr75, i64 %idx.ext104
  %and.i.i338 = and i32 %add.i.i288, 63
  %sh_prom.i.i339 = zext nneg i32 %and.i.i338 to i64
  %shl.i.i340 = shl i64 %add.ptr40.val.i590651654, %sh_prom.i.i339
  %shr.i.i344 = lshr i64 %shl.i.i340, %sh_prom2.i.i
  %add.ptr.i345 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i344
  %87 = load i16, ptr %add.ptr.i345, align 2
  store i16 %87, ptr %add.ptr82, align 1
  %nbBits.i346 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i344, i32 1
  %88 = load i8, ptr %nbBits.i346, align 2
  %conv.i347 = zext i8 %88 to i32
  %add.i.i348 = add i32 %add.i.i288, %conv.i347
  %length.i349 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i344, i32 2
  %89 = load i8, ptr %length.i349, align 1
  %idx.ext112 = zext i8 %89 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idx.ext112
  %idx.ext88 = zext i8 %80 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr61, i64 %idx.ext88
  %and.i.i353 = and i32 %add.i.i303, 63
  %sh_prom.i.i354 = zext nneg i32 %and.i.i353 to i64
  %shl.i.i355 = shl i64 %add.ptr40.val.i645657, %sh_prom.i.i354
  %shr.i.i359 = lshr i64 %shl.i.i355, %sh_prom2.i.i
  %add.ptr.i360 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i359
  %90 = load i16, ptr %add.ptr.i360, align 2
  store i16 %90, ptr %add.ptr89, align 1
  %nbBits.i361 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i359, i32 1
  %91 = load i8, ptr %nbBits.i361, align 2
  %conv.i362 = zext i8 %91 to i32
  %add.i.i363 = add i32 %add.i.i303, %conv.i362
  %length.i364 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i359, i32 2
  %92 = load i8, ptr %length.i364, align 1
  %idx.ext119 = zext i8 %92 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr89, i64 %idx.ext119
  %and.i.i368 = and i32 %add.i.i318, 63
  %sh_prom.i.i369 = zext nneg i32 %and.i.i368 to i64
  %shl.i.i370 = shl i64 %add.ptr40.val.i512647656, %sh_prom.i.i369
  %shr.i.i374 = lshr i64 %shl.i.i370, %sh_prom2.i.i
  %add.ptr.i375 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i374
  %93 = load i16, ptr %add.ptr.i375, align 2
  store i16 %93, ptr %add.ptr97, align 1
  %nbBits.i376 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i374, i32 1
  %94 = load i8, ptr %nbBits.i376, align 2
  %conv.i377 = zext i8 %94 to i32
  %add.i.i378 = add i32 %add.i.i318, %conv.i377
  %length.i379 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i374, i32 2
  %95 = load i8, ptr %length.i379, align 1
  %idx.ext126 = zext i8 %95 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr97, i64 %idx.ext126
  %and.i.i383 = and i32 %add.i.i333, 63
  %sh_prom.i.i384 = zext nneg i32 %and.i.i383 to i64
  %shl.i.i385 = shl i64 %add.ptr40.val.i551649655, %sh_prom.i.i384
  %shr.i.i389 = lshr i64 %shl.i.i385, %sh_prom2.i.i
  %add.ptr.i390 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i389
  %96 = load i16, ptr %add.ptr.i390, align 2
  store i16 %96, ptr %add.ptr105, align 1
  %nbBits.i391 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i389, i32 1
  %97 = load i8, ptr %nbBits.i391, align 2
  %conv.i392 = zext i8 %97 to i32
  %add.i.i393 = add i32 %add.i.i333, %conv.i392
  %length.i394 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i389, i32 2
  %98 = load i8, ptr %length.i394, align 1
  %idx.ext133 = zext i8 %98 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %add.ptr105, i64 %idx.ext133
  %and.i.i398 = and i32 %add.i.i348, 63
  %sh_prom.i.i399 = zext nneg i32 %and.i.i398 to i64
  %shl.i.i400 = shl i64 %add.ptr40.val.i590651654, %sh_prom.i.i399
  %shr.i.i404 = lshr i64 %shl.i.i400, %sh_prom2.i.i
  %add.ptr.i405 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i404
  %99 = load i16, ptr %add.ptr.i405, align 2
  store i16 %99, ptr %add.ptr113, align 1
  %nbBits.i406 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i404, i32 1
  %100 = load i8, ptr %nbBits.i406, align 2
  %conv.i407 = zext i8 %100 to i32
  %add.i.i408 = add i32 %add.i.i348, %conv.i407
  %length.i409 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i404, i32 2
  %101 = load i8, ptr %length.i409, align 1
  %idx.ext140 = zext i8 %101 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %add.ptr113, i64 %idx.ext140
  %and.i.i413 = and i32 %add.i.i363, 63
  %sh_prom.i.i414 = zext nneg i32 %and.i.i413 to i64
  %shl.i.i415 = shl i64 %add.ptr40.val.i645657, %sh_prom.i.i414
  %shr.i.i419 = lshr i64 %shl.i.i415, %sh_prom2.i.i
  %add.ptr.i420 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i419
  %102 = load i16, ptr %add.ptr.i420, align 2
  store i16 %102, ptr %add.ptr120, align 1
  %nbBits.i421 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i419, i32 1
  %103 = load i8, ptr %nbBits.i421, align 2
  %conv.i422 = zext i8 %103 to i32
  %add.i.i423 = add i32 %add.i.i363, %conv.i422
  %length.i424 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i419, i32 2
  %104 = load i8, ptr %length.i424, align 1
  %idx.ext144 = zext i8 %104 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %add.ptr120, i64 %idx.ext144
  %and.i.i428 = and i32 %add.i.i378, 63
  %sh_prom.i.i429 = zext nneg i32 %and.i.i428 to i64
  %shl.i.i430 = shl i64 %add.ptr40.val.i512647656, %sh_prom.i.i429
  %shr.i.i434 = lshr i64 %shl.i.i430, %sh_prom2.i.i
  %add.ptr.i435 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i434
  %105 = load i16, ptr %add.ptr.i435, align 2
  store i16 %105, ptr %add.ptr127, align 1
  %nbBits.i436 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i434, i32 1
  %106 = load i8, ptr %nbBits.i436, align 2
  %conv.i437 = zext i8 %106 to i32
  %add.i.i438 = add i32 %add.i.i378, %conv.i437
  %length.i439 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i434, i32 2
  %107 = load i8, ptr %length.i439, align 1
  %idx.ext147 = zext i8 %107 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %add.ptr127, i64 %idx.ext147
  %and.i.i443 = and i32 %add.i.i393, 63
  %sh_prom.i.i444 = zext nneg i32 %and.i.i443 to i64
  %shl.i.i445 = shl i64 %add.ptr40.val.i551649655, %sh_prom.i.i444
  %shr.i.i449 = lshr i64 %shl.i.i445, %sh_prom2.i.i
  %add.ptr.i450 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i449
  %108 = load i16, ptr %add.ptr.i450, align 2
  store i16 %108, ptr %add.ptr134, align 1
  %nbBits.i451 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i449, i32 1
  %109 = load i8, ptr %nbBits.i451, align 2
  %conv.i452 = zext i8 %109 to i32
  %add.i.i453 = add i32 %add.i.i393, %conv.i452
  %length.i454 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i449, i32 2
  %110 = load i8, ptr %length.i454, align 1
  %idx.ext150 = zext i8 %110 to i64
  %add.ptr151 = getelementptr inbounds i8, ptr %add.ptr134, i64 %idx.ext150
  %and.i.i458 = and i32 %add.i.i408, 63
  %sh_prom.i.i459 = zext nneg i32 %and.i.i458 to i64
  %shl.i.i460 = shl i64 %add.ptr40.val.i590651654, %sh_prom.i.i459
  %shr.i.i464 = lshr i64 %shl.i.i460, %sh_prom2.i.i
  %add.ptr.i465 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i464
  %111 = load i16, ptr %add.ptr.i465, align 2
  store i16 %111, ptr %add.ptr141, align 1
  %nbBits.i466 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i464, i32 1
  %112 = load i8, ptr %nbBits.i466, align 2
  %conv.i467 = zext i8 %112 to i32
  %add.i.i468 = add i32 %add.i.i408, %conv.i467
  %length.i469 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %add.ptr1, i64 %shr.i.i464, i32 2
  %113 = load i8, ptr %length.i469, align 1
  %idx.ext153 = zext i8 %113 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %add.ptr141, i64 %idx.ext153
  %cmp.i472 = icmp ugt i32 %add.i.i423, 64
  br i1 %cmp.i472, label %BITv07_reloadDStream.exit, label %if.end.i473

if.end.i473:                                      ; preds = %for.body
  %cmp2.not.i = icmp ult ptr %add.ptr40.i681, %add.ptr.i476
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i473
  %shr.i = lshr i32 %add.i.i423, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr40.i681, i64 %idx.neg.i
  %and.i = and i32 %add.i.i423, 7
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %BITv07_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i473
  %cmp13.i = icmp eq ptr %add.ptr40.i681, %62
  br i1 %cmp13.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end10.i
  %cmp18.not.i = icmp eq i32 %add.i.i423, 64
  %..i = select i1 %cmp18.not.i, i32 2, i32 1
  br label %BITv07_reloadDStream.exit

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %add.i.i423, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr40.i681, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %62
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i681 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr40.i681, i64 %idx.neg39.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %add.i.i423, %mul.i
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %for.body, %if.then4.i, %if.then15.i, %if.end22.i
  %add.ptr40.i680 = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ], [ %add.ptr40.i681, %for.body ], [ %add.ptr40.i681, %if.then15.i ]
  %DStream.val6.i669 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ], [ %add.i.i423, %for.body ], [ %add.i.i423, %if.then15.i ]
  %add.ptr40.val.i644 = phi i64 [ %add.ptr7.val.i, %if.then4.i ], [ %add.ptr40.val.i, %if.end22.i ], [ %add.ptr40.val.i645657, %for.body ], [ %add.ptr40.val.i645657, %if.then15.i ]
  %retval.0.i477 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ], [ 3, %for.body ], [ %..i, %if.then15.i ]
  %cmp.i479 = icmp ugt i32 %add.i.i438, 64
  br i1 %cmp.i479, label %BITv07_reloadDStream.exit516, label %if.end.i480

if.end.i480:                                      ; preds = %BITv07_reloadDStream.exit
  %cmp2.not.i484 = icmp ult ptr %add.ptr40.i509683, %add.ptr.i483
  br i1 %cmp2.not.i484, label %if.end10.i493, label %if.then4.i485

if.then4.i485:                                    ; preds = %if.end.i480
  %shr.i486 = lshr i32 %add.i.i438, 3
  %idx.ext.i487 = zext nneg i32 %shr.i486 to i64
  %idx.neg.i488 = sub nsw i64 0, %idx.ext.i487
  %add.ptr7.i489 = getelementptr inbounds i8, ptr %add.ptr40.i509683, i64 %idx.neg.i488
  %and.i490 = and i32 %add.i.i438, 7
  %add.ptr7.val.i491 = load i64, ptr %add.ptr7.i489, align 1
  br label %BITv07_reloadDStream.exit516

if.end10.i493:                                    ; preds = %if.end.i480
  %cmp13.i494 = icmp eq ptr %add.ptr40.i509683, %63
  br i1 %cmp13.i494, label %if.then15.i513, label %if.end22.i495

if.then15.i513:                                   ; preds = %if.end10.i493
  %cmp18.not.i514 = icmp eq i32 %add.i.i438, 64
  %..i515 = select i1 %cmp18.not.i514, i32 2, i32 1
  br label %BITv07_reloadDStream.exit516

if.end22.i495:                                    ; preds = %if.end10.i493
  %shr24.i496 = lshr i32 %add.i.i438, 3
  %idx.ext26.i497 = zext nneg i32 %shr24.i496 to i64
  %idx.neg27.i498 = sub nsw i64 0, %idx.ext26.i497
  %add.ptr28.i499 = getelementptr inbounds i8, ptr %add.ptr40.i509683, i64 %idx.neg27.i498
  %cmp30.i500 = icmp ult ptr %add.ptr28.i499, %63
  %sub.ptr.lhs.cast.i501 = ptrtoint ptr %add.ptr40.i509683 to i64
  %sub.ptr.sub.i503 = sub i64 %sub.ptr.lhs.cast.i501, %sub.ptr.rhs.cast.i502
  %conv35.i504 = trunc i64 %sub.ptr.sub.i503 to i32
  %nbBytes.0.i505 = select i1 %cmp30.i500, i32 %conv35.i504, i32 %shr24.i496
  %result.0.i506 = zext i1 %cmp30.i500 to i32
  %idx.ext38.i507 = zext i32 %nbBytes.0.i505 to i64
  %idx.neg39.i508 = sub nsw i64 0, %idx.ext38.i507
  %add.ptr40.i509 = getelementptr inbounds i8, ptr %add.ptr40.i509683, i64 %idx.neg39.i508
  %mul.i510 = shl i32 %nbBytes.0.i505, 3
  %sub.i511 = sub i32 %add.i.i438, %mul.i510
  %add.ptr40.val.i512 = load i64, ptr %add.ptr40.i509, align 1
  br label %BITv07_reloadDStream.exit516

BITv07_reloadDStream.exit516:                     ; preds = %BITv07_reloadDStream.exit, %if.then4.i485, %if.then15.i513, %if.end22.i495
  %add.ptr40.i509682 = phi ptr [ %add.ptr7.i489, %if.then4.i485 ], [ %add.ptr40.i509, %if.end22.i495 ], [ %add.ptr40.i509683, %BITv07_reloadDStream.exit ], [ %add.ptr40.i509683, %if.then15.i513 ]
  %DStream.val6.i247672 = phi i32 [ %and.i490, %if.then4.i485 ], [ %sub.i511, %if.end22.i495 ], [ %add.i.i438, %BITv07_reloadDStream.exit ], [ %add.i.i438, %if.then15.i513 ]
  %add.ptr40.val.i512646 = phi i64 [ %add.ptr7.val.i491, %if.then4.i485 ], [ %add.ptr40.val.i512, %if.end22.i495 ], [ %add.ptr40.val.i512647656, %BITv07_reloadDStream.exit ], [ %add.ptr40.val.i512647656, %if.then15.i513 ]
  %retval.0.i492 = phi i32 [ 0, %if.then4.i485 ], [ %result.0.i506, %if.end22.i495 ], [ 3, %BITv07_reloadDStream.exit ], [ %..i515, %if.then15.i513 ]
  %or157 = or i32 %retval.0.i492, %retval.0.i477
  %cmp.i518 = icmp ugt i32 %add.i.i453, 64
  br i1 %cmp.i518, label %BITv07_reloadDStream.exit555, label %if.end.i519

if.end.i519:                                      ; preds = %BITv07_reloadDStream.exit516
  %cmp2.not.i523 = icmp ult ptr %add.ptr40.i548685, %add.ptr.i522
  br i1 %cmp2.not.i523, label %if.end10.i532, label %if.then4.i524

if.then4.i524:                                    ; preds = %if.end.i519
  %shr.i525 = lshr i32 %add.i.i453, 3
  %idx.ext.i526 = zext nneg i32 %shr.i525 to i64
  %idx.neg.i527 = sub nsw i64 0, %idx.ext.i526
  %add.ptr7.i528 = getelementptr inbounds i8, ptr %add.ptr40.i548685, i64 %idx.neg.i527
  %and.i529 = and i32 %add.i.i453, 7
  %add.ptr7.val.i530 = load i64, ptr %add.ptr7.i528, align 1
  br label %BITv07_reloadDStream.exit555

if.end10.i532:                                    ; preds = %if.end.i519
  %cmp13.i533 = icmp eq ptr %add.ptr40.i548685, %64
  br i1 %cmp13.i533, label %if.then15.i552, label %if.end22.i534

if.then15.i552:                                   ; preds = %if.end10.i532
  %cmp18.not.i553 = icmp eq i32 %add.i.i453, 64
  %..i554 = select i1 %cmp18.not.i553, i32 2, i32 1
  br label %BITv07_reloadDStream.exit555

if.end22.i534:                                    ; preds = %if.end10.i532
  %shr24.i535 = lshr i32 %add.i.i453, 3
  %idx.ext26.i536 = zext nneg i32 %shr24.i535 to i64
  %idx.neg27.i537 = sub nsw i64 0, %idx.ext26.i536
  %add.ptr28.i538 = getelementptr inbounds i8, ptr %add.ptr40.i548685, i64 %idx.neg27.i537
  %cmp30.i539 = icmp ult ptr %add.ptr28.i538, %64
  %sub.ptr.lhs.cast.i540 = ptrtoint ptr %add.ptr40.i548685 to i64
  %sub.ptr.sub.i542 = sub i64 %sub.ptr.lhs.cast.i540, %sub.ptr.rhs.cast.i541
  %conv35.i543 = trunc i64 %sub.ptr.sub.i542 to i32
  %nbBytes.0.i544 = select i1 %cmp30.i539, i32 %conv35.i543, i32 %shr24.i535
  %result.0.i545 = zext i1 %cmp30.i539 to i32
  %idx.ext38.i546 = zext i32 %nbBytes.0.i544 to i64
  %idx.neg39.i547 = sub nsw i64 0, %idx.ext38.i546
  %add.ptr40.i548 = getelementptr inbounds i8, ptr %add.ptr40.i548685, i64 %idx.neg39.i547
  %mul.i549 = shl i32 %nbBytes.0.i544, 3
  %sub.i550 = sub i32 %add.i.i453, %mul.i549
  %add.ptr40.val.i551 = load i64, ptr %add.ptr40.i548, align 1
  br label %BITv07_reloadDStream.exit555

BITv07_reloadDStream.exit555:                     ; preds = %BITv07_reloadDStream.exit516, %if.then4.i524, %if.then15.i552, %if.end22.i534
  %add.ptr40.i548684 = phi ptr [ %add.ptr7.i528, %if.then4.i524 ], [ %add.ptr40.i548, %if.end22.i534 ], [ %add.ptr40.i548685, %BITv07_reloadDStream.exit516 ], [ %add.ptr40.i548685, %if.then15.i552 ]
  %DStream.val6.i262675 = phi i32 [ %and.i529, %if.then4.i524 ], [ %sub.i550, %if.end22.i534 ], [ %add.i.i453, %BITv07_reloadDStream.exit516 ], [ %add.i.i453, %if.then15.i552 ]
  %add.ptr40.val.i551648 = phi i64 [ %add.ptr7.val.i530, %if.then4.i524 ], [ %add.ptr40.val.i551, %if.end22.i534 ], [ %add.ptr40.val.i551649655, %BITv07_reloadDStream.exit516 ], [ %add.ptr40.val.i551649655, %if.then15.i552 ]
  %retval.0.i531 = phi i32 [ 0, %if.then4.i524 ], [ %result.0.i545, %if.end22.i534 ], [ 3, %BITv07_reloadDStream.exit516 ], [ %..i554, %if.then15.i552 ]
  %or159 = or i32 %or157, %retval.0.i531
  %cmp.i557 = icmp ugt i32 %add.i.i468, 64
  br i1 %cmp.i557, label %BITv07_reloadDStream.exit594, label %if.end.i558

if.end.i558:                                      ; preds = %BITv07_reloadDStream.exit555
  %cmp2.not.i562 = icmp ult ptr %add.ptr40.i587687, %add.ptr.i561
  br i1 %cmp2.not.i562, label %if.end10.i571, label %if.then4.i563

if.then4.i563:                                    ; preds = %if.end.i558
  %shr.i564 = lshr i32 %add.i.i468, 3
  %and.i568 = and i32 %add.i.i468, 7
  br label %BITv07_reloadDStream.exit594.sink.split

if.end10.i571:                                    ; preds = %if.end.i558
  %cmp13.i572 = icmp eq ptr %add.ptr40.i587687, %65
  br i1 %cmp13.i572, label %BITv07_reloadDStream.exit594, label %if.end22.i573

if.end22.i573:                                    ; preds = %if.end10.i571
  %shr24.i574 = lshr i32 %add.i.i468, 3
  %idx.ext26.i575 = zext nneg i32 %shr24.i574 to i64
  %idx.neg27.i576 = sub nsw i64 0, %idx.ext26.i575
  %add.ptr28.i577 = getelementptr inbounds i8, ptr %add.ptr40.i587687, i64 %idx.neg27.i576
  %cmp30.i578 = icmp ult ptr %add.ptr28.i577, %65
  %sub.ptr.lhs.cast.i579 = ptrtoint ptr %add.ptr40.i587687 to i64
  %sub.ptr.sub.i581 = sub i64 %sub.ptr.lhs.cast.i579, %sub.ptr.rhs.cast.i580
  %conv35.i582 = trunc i64 %sub.ptr.sub.i581 to i32
  %nbBytes.0.i583 = select i1 %cmp30.i578, i32 %conv35.i582, i32 %shr24.i574
  %result.0.i584 = zext i1 %cmp30.i578 to i32
  %mul.i588 = shl i32 %nbBytes.0.i583, 3
  %sub.i589 = sub i32 %add.i.i468, %mul.i588
  br label %BITv07_reloadDStream.exit594.sink.split

BITv07_reloadDStream.exit594.sink.split:          ; preds = %if.end22.i573, %if.then4.i563
  %idx.ext.i565.pn.in = phi i32 [ %shr.i564, %if.then4.i563 ], [ %nbBytes.0.i583, %if.end22.i573 ]
  %DStream.val6.i277678.ph = phi i32 [ %and.i568, %if.then4.i563 ], [ %sub.i589, %if.end22.i573 ]
  %retval.0.i570.ph = phi i32 [ 0, %if.then4.i563 ], [ %result.0.i584, %if.end22.i573 ]
  %idx.ext.i565.pn = zext i32 %idx.ext.i565.pn.in to i64
  %idx.neg.i566.pn = sub nsw i64 0, %idx.ext.i565.pn
  %add.ptr7.i567.sink = getelementptr inbounds i8, ptr %add.ptr40.i587687, i64 %idx.neg.i566.pn
  %add.ptr7.val.i569 = load i64, ptr %add.ptr7.i567.sink, align 1
  br label %BITv07_reloadDStream.exit594

BITv07_reloadDStream.exit594:                     ; preds = %BITv07_reloadDStream.exit594.sink.split, %if.end10.i571, %BITv07_reloadDStream.exit555
  %add.ptr40.i587686 = phi ptr [ %add.ptr40.i587687, %BITv07_reloadDStream.exit555 ], [ %add.ptr40.i587687, %if.end10.i571 ], [ %add.ptr7.i567.sink, %BITv07_reloadDStream.exit594.sink.split ]
  %DStream.val6.i277678 = phi i32 [ %add.i.i468, %BITv07_reloadDStream.exit555 ], [ %add.i.i468, %if.end10.i571 ], [ %DStream.val6.i277678.ph, %BITv07_reloadDStream.exit594.sink.split ]
  %add.ptr40.val.i590650 = phi i64 [ %add.ptr40.val.i590651654, %BITv07_reloadDStream.exit555 ], [ %add.ptr40.val.i590651654, %if.end10.i571 ], [ %add.ptr7.val.i569, %BITv07_reloadDStream.exit594.sink.split ]
  %retval.0.i570 = phi i32 [ 3, %BITv07_reloadDStream.exit555 ], [ 3, %if.end10.i571 ], [ %retval.0.i570.ph, %BITv07_reloadDStream.exit594.sink.split ]
  %or161 = or i32 %or159, %retval.0.i570
  %cmp52 = icmp eq i32 %or161, 0
  %cmp55 = icmp ult ptr %add.ptr154, %add.ptr54
  %114 = select i1 %cmp52, i1 %cmp55, i1 false
  br i1 %114, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !36

for.cond.for.end_crit_edge:                       ; preds = %BITv07_reloadDStream.exit594
  store i32 %DStream.val6.i669, ptr %58, align 8
  store i32 %DStream.val6.i247672, ptr %59, align 8
  store i32 %DStream.val6.i262675, ptr %60, align 8
  store i32 %DStream.val6.i277678, ptr %61, align 8
  store ptr %add.ptr40.i680, ptr %ptr.i474, align 8
  store ptr %add.ptr40.i509682, ptr %ptr.i481, align 8
  store ptr %add.ptr40.i548684, ptr %ptr.i520, align 8
  store ptr %add.ptr40.i587686, ptr %ptr.i559, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end45
  %add.ptr40.val.i590651.lcssa = phi i64 [ %add.ptr40.val.i590650, %for.cond.for.end_crit_edge ], [ %bitD4.promoted, %if.end45 ]
  %add.ptr40.val.i551649.lcssa = phi i64 [ %add.ptr40.val.i551648, %for.cond.for.end_crit_edge ], [ %bitD3.promoted, %if.end45 ]
  %add.ptr40.val.i512647.lcssa = phi i64 [ %add.ptr40.val.i512646, %for.cond.for.end_crit_edge ], [ %bitD2.promoted, %if.end45 ]
  %add.ptr40.val.i645.lcssa = phi i64 [ %add.ptr40.val.i644, %for.cond.for.end_crit_edge ], [ %bitD1.promoted, %if.end45 ]
  %op4.0.lcssa = phi ptr [ %add.ptr154, %for.cond.for.end_crit_edge ], [ %add.ptr17, %if.end45 ]
  %op3.0.lcssa = phi ptr [ %add.ptr151, %for.cond.for.end_crit_edge ], [ %add.ptr16, %if.end45 ]
  %op2.0.lcssa = phi ptr [ %add.ptr148, %for.cond.for.end_crit_edge ], [ %add.ptr15, %if.end45 ]
  %op1.0.lcssa = phi ptr [ %add.ptr145, %for.cond.for.end_crit_edge ], [ %dst, %if.end45 ]
  store i64 %add.ptr40.val.i645.lcssa, ptr %bitD1, align 8
  store i64 %add.ptr40.val.i512647.lcssa, ptr %bitD2, align 8
  store i64 %add.ptr40.val.i551649.lcssa, ptr %bitD3, align 8
  store i64 %add.ptr40.val.i590651.lcssa, ptr %bitD4, align 8
  %cmp162 = icmp ugt ptr %op1.0.lcssa, %add.ptr15
  %cmp166 = icmp ugt ptr %op2.0.lcssa, %add.ptr16
  %or.cond = select i1 %cmp162, i1 true, i1 %cmp166
  %cmp170 = icmp ugt ptr %op3.0.lcssa, %add.ptr17
  %or.cond111 = select i1 %or.cond, i1 true, i1 %cmp170
  br i1 %or.cond111, label %return, label %if.end173

if.end173:                                        ; preds = %for.end
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %op1.0.lcssa, ptr noundef nonnull %bitD1, ptr noundef %add.ptr15, ptr noundef nonnull %add.ptr1, i32 noundef %conv19)
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %op2.0.lcssa, ptr noundef nonnull %bitD2, ptr noundef %add.ptr16, ptr noundef nonnull %add.ptr1, i32 noundef %conv19)
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %op3.0.lcssa, ptr noundef nonnull %bitD3, ptr noundef %add.ptr17, ptr noundef nonnull %add.ptr1, i32 noundef %conv19)
  call fastcc void @HUFv07_decodeStreamX4(ptr noundef %op4.0.lcssa, ptr noundef nonnull %bitD4, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv19)
  %ptr.i595 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 2
  %115 = load ptr, ptr %ptr.i595, align 8
  %116 = load ptr, ptr %start.i, align 8
  %cmp.i597 = icmp eq ptr %115, %116
  %bitsConsumed.i598 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD1, i64 0, i32 1
  %117 = load i32, ptr %bitsConsumed.i598, align 8
  %cmp1.i599 = icmp eq i32 %117, 64
  %narrow = select i1 %cmp.i597, i1 %cmp1.i599, i1 false
  %ptr.i600 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 2
  %118 = load ptr, ptr %ptr.i600, align 8
  %119 = load ptr, ptr %start.i115, align 8
  %cmp.i602 = icmp eq ptr %118, %119
  %bitsConsumed.i605 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD2, i64 0, i32 1
  %120 = load i32, ptr %bitsConsumed.i605, align 8
  %cmp1.i606 = icmp eq i32 %120, 64
  %narrow636 = select i1 %cmp.i602, i1 %cmp1.i606, i1 false
  %and637 = and i1 %narrow, %narrow636
  %ptr.i608 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 2
  %121 = load ptr, ptr %ptr.i608, align 8
  %122 = load ptr, ptr %start.i180, align 8
  %cmp.i610 = icmp eq ptr %121, %122
  %bitsConsumed.i613 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD3, i64 0, i32 1
  %123 = load i32, ptr %bitsConsumed.i613, align 8
  %cmp1.i614 = icmp eq i32 %123, 64
  %narrow638 = select i1 %cmp.i610, i1 %cmp1.i614, i1 false
  %and181639 = and i1 %and637, %narrow638
  %ptr.i616 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 2
  %124 = load ptr, ptr %ptr.i616, align 8
  %start.i617 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 3
  %125 = load ptr, ptr %start.i617, align 8
  %cmp.i618 = icmp eq ptr %124, %125
  %bitsConsumed.i621 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD4, i64 0, i32 1
  %126 = load i32, ptr %bitsConsumed.i621, align 8
  %cmp1.i622 = icmp eq i32 %126, 64
  %narrow640 = select i1 %cmp.i618, i1 %cmp1.i622, i1 false
  %and183641 = and i1 %and181639, %narrow640
  %.dstSize = select i1 %and183641, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %sw.epilog.i189, %if.then2.i224, %if.end33, %sw.epilog.i124, %if.then2.i159, %if.end27, %sw.epilog.i, %if.then2.i, %if.end23, %if.end173, %for.end, %if.end39, %if.end, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %if.end ], [ %call41, %if.end39 ], [ -20, %for.end ], [ %.dstSize, %if.end173 ], [ -72, %if.end23 ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i ], [ -72, %if.end27 ], [ -1, %if.then2.i159 ], [ -1, %sw.epilog.i124 ], [ -72, %if.end33 ], [ -1, %if.then2.i224 ], [ -1, %sw.epilog.i189 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X4_DCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @HUFv07_readDTableX4(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub i64 %cSrcSize, %call
  %call4 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %dctx)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #3 {
entry:
  %DTable = alloca [4097 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %DTable, i8 0, i64 16388, i1 false)
  store i32 201326604, ptr %DTable, align 16
  %call.i = call i64 @HUFv07_readDTableX4(ptr noundef nonnull %DTable, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv07_decompress4X4_DCtx.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i, label %if.end3.i, label %HUFv07_decompress4X4_DCtx.exit

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull %DTable)
  br label %HUFv07_decompress4X4_DCtx.exit

HUFv07_decompress4X4_DCtx.exit:                   ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i64 [ %call4.i, %if.end3.i ], [ %call.i, %entry ], [ -72, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #3 {
entry:
  %DTable.val = load i32, ptr %DTable, align 4
  %0 = and i32 %DTable.val, 65280
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable) local_unnamed_addr #3 {
entry:
  %DTable.val = load i32, ptr %DTable, align 4
  %0 = and i32 %DTable.val, 65280
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @HUFv07_selectDecoder(i64 noundef %dstSize, i64 noundef %cSrcSize) local_unnamed_addr #0 {
entry:
  %mul = shl i64 %cSrcSize, 4
  %div = udiv i64 %mul, %dstSize
  %shr = lshr i64 %dstSize, 8
  %conv1 = trunc i64 %shr to i32
  %idxprom = and i64 %div, 4294967295
  %arrayidx = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %decode256Time = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx, i64 0, i32 1
  %1 = load i32, ptr %decode256Time, align 4
  %mul6 = mul i32 %1, %conv1
  %add = add i32 %mul6, %0
  %arrayidx9 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom, i64 1
  %2 = load i32, ptr %arrayidx9, align 8
  %decode256Time14 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom, i64 1, i32 1
  %3 = load i32, ptr %decode256Time14, align 4
  %mul15 = mul i32 %3, %conv1
  %add16 = add i32 %mul15, %2
  %shr17 = lshr i32 %add16, 3
  %add18 = add i32 %shr17, %add16
  %cmp = icmp ult i32 %add18, %add
  %conv19 = zext i1 %cmp to i32
  ret i32 %conv19
}

; Function Attrs: nounwind uwtable
define i64 @HUFv07_decompress(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %dstSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %cSrcSize, %dstSize
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i64 %cSrcSize, %dstSize
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %cSrc, i64 %dstSize, i1 false)
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp eq i64 %cSrcSize, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %0 = load i8, ptr %cSrc, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %dst, i8 %0, i64 %dstSize, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end6
  %mul.i = shl i64 %cSrcSize, 4
  %div.i = udiv i64 %mul.i, %dstSize
  %shr.i = lshr i64 %dstSize, 8
  %conv1.i = trunc i64 %shr.i to i32
  %idxprom.i = and i64 %div.i, 4294967295
  %arrayidx.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %decode256Time.i = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx.i, i64 0, i32 1
  %2 = load i32, ptr %decode256Time.i, align 4
  %mul6.i = mul i32 %2, %conv1.i
  %add.i = add i32 %mul6.i, %1
  %arrayidx9.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i, i64 1
  %3 = load i32, ptr %arrayidx9.i, align 8
  %decode256Time14.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i, i64 1, i32 1
  %4 = load i32, ptr %decode256Time14.i, align 4
  %mul15.i = mul i32 %4, %conv1.i
  %add16.i = add i32 %mul15.i, %3
  %shr17.i = lshr i32 %add16.i, 3
  %add18.i = add i32 %shr17.i, %add16.i
  %cmp.i = icmp ult i32 %add18.i, %add.i
  %idxprom = zext i1 %cmp.i to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @HUFv07_decompress.decompress, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call10 = tail call i64 %5(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #25
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9, %if.then8, %if.then5
  %retval.0 = phi i64 [ %dstSize, %if.then5 ], [ %dstSize, %if.then8 ], [ %call10, %if.end9 ], [ -70, %entry ], [ -20, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X_DCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %dstSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %cSrcSize, %dstSize
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i64 %cSrcSize, %dstSize
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %cSrc, i64 %dstSize, i1 false)
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp eq i64 %cSrcSize, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %0 = load i8, ptr %cSrc, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %dst, i8 %0, i64 %dstSize, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end6
  %mul.i = shl i64 %cSrcSize, 4
  %div.i = udiv i64 %mul.i, %dstSize
  %shr.i = lshr i64 %dstSize, 8
  %conv1.i = trunc i64 %shr.i to i32
  %idxprom.i = and i64 %div.i, 4294967295
  %arrayidx.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %decode256Time.i = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx.i, i64 0, i32 1
  %2 = load i32, ptr %decode256Time.i, align 4
  %mul6.i = mul i32 %2, %conv1.i
  %add.i = add i32 %mul6.i, %1
  %arrayidx9.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i, i64 1
  %3 = load i32, ptr %arrayidx9.i, align 8
  %decode256Time14.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i, i64 1, i32 1
  %4 = load i32, ptr %decode256Time14.i, align 4
  %mul15.i = mul i32 %4, %conv1.i
  %add16.i = add i32 %mul15.i, %3
  %shr17.i = lshr i32 %add16.i, 3
  %add18.i = add i32 %shr17.i, %add16.i
  %cmp.i.not = icmp ult i32 %add18.i, %add.i
  br i1 %cmp.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %call.i = tail call i64 @HUFv07_readDTableX4(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %cond.true
  %cmp.not.i = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef %dctx)
  br label %return

cond.false:                                       ; preds = %if.end9
  %call.i22 = tail call i64 @HUFv07_readDTableX2(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i23 = icmp ult i64 %call.i22, -119
  br i1 %cmp.i.i.i23, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %cond.false
  %cmp.not.i26 = icmp ult i64 %call.i22, %cSrcSize
  br i1 %cmp.not.i26, label %if.end3.i27, label %return

if.end3.i27:                                      ; preds = %if.end.i25
  %add.ptr.i28 = getelementptr inbounds i8, ptr %cSrc, i64 %call.i22
  %sub.i29 = sub i64 %cSrcSize, %call.i22
  %call4.i30 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i28, i64 noundef %sub.i29, ptr noundef %dctx)
  br label %return

return:                                           ; preds = %if.end3.i27, %if.end.i25, %cond.false, %if.end3.i, %if.end.i, %cond.true, %if.end, %entry, %if.then8, %if.then5
  %retval.0 = phi i64 [ %dstSize, %if.then5 ], [ %dstSize, %if.then8 ], [ -70, %entry ], [ -20, %if.end ], [ %call4.i, %if.end3.i ], [ %call.i, %cond.true ], [ -72, %if.end.i ], [ %call4.i30, %if.end3.i27 ], [ %call.i22, %cond.false ], [ -72, %if.end.i25 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress4X_hufOnly(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %dstSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp uge i64 %cSrcSize, %dstSize
  %cmp2 = icmp ult i64 %cSrcSize, 2
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mul.i = shl i64 %cSrcSize, 4
  %div.i = udiv i64 %mul.i, %dstSize
  %shr.i = lshr i64 %dstSize, 8
  %conv1.i = trunc i64 %shr.i to i32
  %idxprom.i = and i64 %div.i, 4294967295
  %arrayidx.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 8
  %decode256Time.i = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx.i, i64 0, i32 1
  %1 = load i32, ptr %decode256Time.i, align 4
  %mul6.i = mul i32 %1, %conv1.i
  %add.i = add i32 %mul6.i, %0
  %arrayidx9.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i, i64 1
  %2 = load i32, ptr %arrayidx9.i, align 8
  %decode256Time14.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i, i64 1, i32 1
  %3 = load i32, ptr %decode256Time14.i, align 4
  %mul15.i = mul i32 %3, %conv1.i
  %add16.i = add i32 %mul15.i, %2
  %shr17.i = lshr i32 %add16.i, 3
  %add18.i = add i32 %shr17.i, %add16.i
  %cmp.i.not = icmp ult i32 %add18.i, %add.i
  br i1 %cmp.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %call.i = tail call i64 @HUFv07_readDTableX4(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %cond.true
  %cmp.not.i = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = tail call fastcc i64 @HUFv07_decompress4X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef %dctx)
  br label %return

cond.false:                                       ; preds = %if.end4
  %call.i12 = tail call i64 @HUFv07_readDTableX2(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i13 = icmp ult i64 %call.i12, -119
  br i1 %cmp.i.i.i13, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %cond.false
  %cmp.not.i16 = icmp ult i64 %call.i12, %cSrcSize
  br i1 %cmp.not.i16, label %if.end3.i17, label %return

if.end3.i17:                                      ; preds = %if.end.i15
  %add.ptr.i18 = getelementptr inbounds i8, ptr %cSrc, i64 %call.i12
  %sub.i19 = sub i64 %cSrcSize, %call.i12
  %call4.i20 = tail call fastcc i64 @HUFv07_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i18, i64 noundef %sub.i19, ptr noundef %dctx)
  br label %return

return:                                           ; preds = %if.end3.i17, %if.end.i15, %cond.false, %if.end3.i, %if.end.i, %cond.true, %if.end, %entry
  %retval.0 = phi i64 [ -70, %entry ], [ -20, %if.end ], [ %call4.i, %if.end3.i ], [ %call.i, %cond.true ], [ -72, %if.end.i ], [ %call4.i20, %if.end3.i17 ], [ %call.i12, %cond.false ], [ -72, %if.end.i15 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv07_decompress1X_DCtx(ptr nocapture noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %dstSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %cSrcSize, %dstSize
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i64 %cSrcSize, %dstSize
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %cSrc, i64 %dstSize, i1 false)
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp eq i64 %cSrcSize, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %0 = load i8, ptr %cSrc, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %dst, i8 %0, i64 %dstSize, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end6
  %mul.i = shl i64 %cSrcSize, 4
  %div.i = udiv i64 %mul.i, %dstSize
  %shr.i = lshr i64 %dstSize, 8
  %conv1.i = trunc i64 %shr.i to i32
  %idxprom.i = and i64 %div.i, 4294967295
  %arrayidx.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %decode256Time.i = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx.i, i64 0, i32 1
  %2 = load i32, ptr %decode256Time.i, align 4
  %mul6.i = mul i32 %2, %conv1.i
  %add.i = add i32 %mul6.i, %1
  %arrayidx9.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i, i64 1
  %3 = load i32, ptr %arrayidx9.i, align 8
  %decode256Time14.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom.i, i64 1, i32 1
  %4 = load i32, ptr %decode256Time14.i, align 4
  %mul15.i = mul i32 %4, %conv1.i
  %add16.i = add i32 %mul15.i, %3
  %shr17.i = lshr i32 %add16.i, 3
  %add18.i = add i32 %shr17.i, %add16.i
  %cmp.i.not = icmp ult i32 %add18.i, %add.i
  br i1 %cmp.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %call.i = tail call i64 @HUFv07_readDTableX4(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %cond.true
  %cmp.not.i = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef %dctx)
  br label %return

cond.false:                                       ; preds = %if.end9
  %call.i22 = tail call i64 @HUFv07_readDTableX2(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i23 = icmp ult i64 %call.i22, -119
  br i1 %cmp.i.i.i23, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %cond.false
  %cmp.not.i26 = icmp ult i64 %call.i22, %cSrcSize
  br i1 %cmp.not.i26, label %if.end3.i27, label %return

if.end3.i27:                                      ; preds = %if.end.i25
  %add.ptr.i28 = getelementptr inbounds i8, ptr %cSrc, i64 %call.i22
  %sub.i29 = sub i64 %cSrcSize, %call.i22
  %call4.i30 = tail call fastcc i64 @HUFv07_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i28, i64 noundef %sub.i29, ptr noundef %dctx)
  br label %return

return:                                           ; preds = %if.end3.i27, %if.end.i25, %cond.false, %if.end3.i, %if.end.i, %cond.true, %if.end, %entry, %if.then8, %if.then5
  %retval.0 = phi i64 [ %dstSize, %if.then5 ], [ %dstSize, %if.then8 ], [ -70, %entry ], [ -20, %if.end ], [ %call4.i, %if.end3.i ], [ %call.i, %cond.true ], [ -72, %if.end.i ], [ %call4.i30, %if.end3.i27 ], [ %call.i22, %cond.false ], [ -72, %if.end.i25 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZSTDv07_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_getErrorName(i64 noundef %code) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZBUFFv07_isError(i64 noundef %errorCode) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %errorCode, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_getErrorName(i64 noundef %errorCode) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %errorCode, -119
  %0 = trunc i64 %errorCode to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTDv07_sizeofDCtx(ptr nocapture noundef readnone %dctx) local_unnamed_addr #0 {
entry:
  ret i64 152864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTDv07_estimateDCtxSize() local_unnamed_addr #0 {
entry:
  ret i64 152864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @ZSTDv07_decompressBegin(ptr nocapture noundef writeonly %dctx) local_unnamed_addr #14 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected, align 8
  %stage = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage, align 4
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTable = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable, align 4
  %fseEntropy = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 14
  store i32 0, ptr %fseEntropy, align 4
  %litEntropy = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 0, ptr %litEntropy, align 8
  %dictID = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 0, ptr %dictID, align 8
  %scevgep = getelementptr i8, ptr %dctx, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv07_createDCtx_advanced(ptr nocapture noundef byval(%struct.ZSTDv07_customMem) align 8 %customMem) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %customMem, align 8
  %tobool = icmp ne ptr %0, null
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i64 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem, ptr noundef nonnull align 8 dereferenceable(24) @defaultCustomMem, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ @ZSTDv07_defaultFreeFunction, %if.then ], [ %1, %entry ]
  %3 = phi ptr [ @ZSTDv07_defaultAllocFunction, %if.then ], [ %0, %entry ]
  %tobool3 = icmp ne ptr %3, null
  %tobool5 = icmp ne ptr %2, null
  %or.cond1 = select i1 %tobool3, i1 %tobool5, i1 false
  br i1 %or.cond1, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %opaque = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i64 0, i32 2
  %4 = load ptr, ptr %opaque, align 8
  %call = tail call ptr %3(ptr noundef %4, i64 noundef 152864) #25
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %customMem12 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call, i64 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem12, ptr noundef nonnull align 8 dereferenceable(24) %customMem, i64 24, i1 false)
  %expected.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call, i64 0, i32 8
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call, i64 0, i32 12
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call, i64 0, i32 4
  %hufTable.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i, align 4
  %fseEntropy.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call, i64 0, i32 14
  store i32 0, ptr %fseEntropy.i, align 4
  %litEntropy.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call, i64 0, i32 13
  store i32 0, ptr %litEntropy.i, align 8
  %dictID.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call, i64 0, i32 17
  store i32 0, ptr %dictID.i, align 8
  %scevgep.i = getelementptr i8, ptr %call, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.end11
  %retval.0 = phi ptr [ %call, %if.end11 ], [ null, %if.end ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ZSTDv07_createDCtx() local_unnamed_addr #15 {
if.end7.i:
  %call.i7 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #26
  %tobool9.not.i = icmp eq ptr %call.i7, null
  br i1 %tobool9.not.i, label %ZSTDv07_createDCtx_advanced.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %customMem12.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 19
  store ptr @ZSTDv07_defaultAllocFunction, ptr %customMem12.i, align 8
  %defaultCustomMem.sroa.6.0.customMem12.i.sroa_idx = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 19, i32 1
  store ptr @ZSTDv07_defaultFreeFunction, ptr %defaultCustomMem.sroa.6.0.customMem12.i.sroa_idx, align 8
  %defaultCustomMem.sroa.7.0.customMem12.i.sroa_idx = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 19, i32 2
  store ptr null, ptr %defaultCustomMem.sroa.7.0.customMem12.i.sroa_idx, align 8
  %expected.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 4
  %hufTable.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i.i, align 4
  %fseEntropy.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 14
  store i32 0, ptr %fseEntropy.i.i, align 4
  %litEntropy.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 13
  store i32 0, ptr %litEntropy.i.i, align 8
  %dictID.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7, i64 0, i32 17
  store i32 0, ptr %dictID.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %call.i7, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  br label %ZSTDv07_createDCtx_advanced.exit

ZSTDv07_createDCtx_advanced.exit:                 ; preds = %if.end7.i, %if.end11.i
  ret ptr %call.i7
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTDv07_freeDCtx(ptr noundef %dctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %customFree = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 19, i32 1
  %0 = load ptr, ptr %customFree, align 8
  %opaque = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 19, i32 2
  %1 = load ptr, ptr %opaque, align 8
  tail call void %0(ptr noundef %1, ptr noundef nonnull %dctx) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTDv07_copyDCtx(ptr nocapture noundef writeonly %dstDCtx, ptr nocapture noundef readonly %srcDCtx) local_unnamed_addr #14 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21766) %dstDCtx, ptr noundef nonnull align 8 dereferenceable(21766) %srcDCtx, i64 21766, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTDv07_getFrameParams(ptr nocapture noundef writeonly %fparamsPtr, ptr nocapture noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #14 {
entry:
  %cmp = icmp ult i64 %srcSize, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fparamsPtr, i8 0, i64 24, i1 false)
  %src.val45 = load i32, ptr %src, align 1
  %cmp1.not = icmp eq i32 %src.val45, -47205081
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %and = and i32 %src.val45, -16
  %cmp4 = icmp eq i32 %and, 407710288
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then2
  %cmp6 = icmp ult i64 %srcSize, 8
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 4
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %conv = zext i32 %add.ptr.val to i64
  store i64 %conv, ptr %fparamsPtr, align 8
  %windowSize = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fparamsPtr, i64 0, i32 1
  store i32 0, ptr %windowSize, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %0 = getelementptr i8, ptr %src, i64 4
  %src.val46 = load i8, ptr %0, align 1
  %conv.i = zext i8 %src.val46 to i32
  %and.i = and i32 %conv.i, 3
  %shr4.i = lshr i32 %conv.i, 6
  %1 = and i32 %conv.i, 32
  %tobool.not.i = icmp ne i32 %1, 0
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx6.i = getelementptr inbounds [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx6.i, align 8
  %idxprom8.i = zext nneg i32 %shr4.i to i64
  %arrayidx9.i = getelementptr inbounds [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %idxprom8.i
  %3 = load i64, ptr %arrayidx9.i, align 8
  %tobool14.not.i = icmp ult i8 %src.val46, 64
  %narrow1.i = and i1 %tobool14.not.i, %tobool.not.i
  %land.ext.i = zext i1 %narrow1.i to i64
  %.lobit.i = lshr exact i32 %1, 5
  %narrow.i = sub nuw nsw i32 6, %.lobit.i
  %add.i = zext nneg i32 %narrow.i to i64
  %add7.i = add i64 %3, %2
  %add10.i = add i64 %add7.i, %add.i
  %add18.i = add i64 %add10.i, %land.ext.i
  %cmp13 = icmp ugt i64 %add18.i, %srcSize
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %shr = lshr i32 %conv.i, 2
  %and20 = and i32 %shr, 1
  %and30 = and i32 %conv.i, 8
  %cmp31.not = icmp eq i32 %and30, 0
  br i1 %cmp31.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end16
  %tobool35.not = icmp eq i32 %1, 0
  br i1 %tobool35.not, label %if.then36, label %if.end52

if.then36:                                        ; preds = %if.end34
  %arrayidx37 = getelementptr inbounds i8, ptr %src, i64 5
  %4 = load i8, ptr %arrayidx37, align 1
  %cmp43 = icmp ugt i8 %4, -113
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %if.then36
  %conv38 = zext i8 %4 to i32
  %shr39 = lshr i32 %conv38, 3
  %shl47 = shl nuw nsw i32 1024, %shr39
  %shr48 = lshr exact i32 %shl47, 3
  %and50 = and i32 %conv38, 7
  %mul = mul nuw nsw i32 %shr48, %and50
  %add51 = add nuw nsw i32 %mul, %shl47
  br label %if.end52

if.end52:                                         ; preds = %if.end46, %if.end34
  %windowSize27.0 = phi i32 [ 0, %if.end34 ], [ %add51, %if.end46 ]
  %pos.0 = phi i64 [ 5, %if.end34 ], [ 6, %if.end46 ]
  switch i32 %and.i, label %if.end52.unreachabledefault [
    i32 3, label %sw.bb62
    i32 1, label %sw.bb53
    i32 2, label %sw.bb57
    i32 0, label %sw.epilog
  ]

sw.bb53:                                          ; preds = %if.end52
  %arrayidx54 = getelementptr inbounds i8, ptr %src, i64 %pos.0
  %5 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %5 to i32
  %inc56 = add nuw nsw i64 %pos.0, 1
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end52
  %add.ptr58 = getelementptr inbounds i8, ptr %src, i64 %pos.0
  %add.ptr58.val = load i16, ptr %add.ptr58, align 1
  %conv60 = zext i16 %add.ptr58.val to i32
  %add61 = add nuw nsw i64 %pos.0, 2
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end52
  %add.ptr63 = getelementptr inbounds i8, ptr %src, i64 %pos.0
  %add.ptr63.val = load i32, ptr %add.ptr63, align 1
  %add65 = add nuw nsw i64 %pos.0, 4
  br label %sw.epilog

if.end52.unreachabledefault:                      ; preds = %if.end52
  unreachable

sw.epilog:                                        ; preds = %if.end52, %sw.bb62, %sw.bb57, %sw.bb53
  %dictID.0 = phi i32 [ %and.i, %if.end52 ], [ %conv60, %sw.bb57 ], [ %conv55, %sw.bb53 ], [ %add.ptr63.val, %sw.bb62 ]
  %pos.1 = phi i64 [ %pos.0, %if.end52 ], [ %add61, %sw.bb57 ], [ %inc56, %sw.bb53 ], [ %add65, %sw.bb62 ]
  switch i32 %shr4.i, label %sw.epilog.unreachabledefault [
    i32 3, label %sw.bb83
    i32 1, label %sw.bb73
    i32 2, label %sw.bb79
    i32 0, label %sw.bb67
  ]

sw.epilog.unreachabledefault:                     ; preds = %sw.epilog
  unreachable

sw.bb67:                                          ; preds = %sw.epilog
  br i1 %tobool35.not, label %sw.epilog86, label %if.then69

if.then69:                                        ; preds = %sw.bb67
  %arrayidx70 = getelementptr inbounds i8, ptr %src, i64 %pos.1
  %6 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %6 to i64
  br label %sw.epilog86

sw.bb73:                                          ; preds = %sw.epilog
  %add.ptr74 = getelementptr inbounds i8, ptr %src, i64 %pos.1
  %add.ptr74.val = load i16, ptr %add.ptr74, align 1
  %conv76 = zext i16 %add.ptr74.val to i64
  %add77 = add nuw nsw i64 %conv76, 256
  br label %sw.epilog86

sw.bb79:                                          ; preds = %sw.epilog
  %add.ptr80 = getelementptr inbounds i8, ptr %src, i64 %pos.1
  %add.ptr80.val = load i32, ptr %add.ptr80, align 1
  %conv82 = zext i32 %add.ptr80.val to i64
  br label %sw.epilog86

sw.bb83:                                          ; preds = %sw.epilog
  %add.ptr84 = getelementptr inbounds i8, ptr %src, i64 %pos.1
  %add.ptr84.val = load i64, ptr %add.ptr84, align 1
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %sw.bb67, %if.then69, %sw.bb83, %sw.bb79, %sw.bb73
  %frameContentSize28.0 = phi i64 [ %conv71, %if.then69 ], [ 0, %sw.bb67 ], [ %conv82, %sw.bb79 ], [ %add77, %sw.bb73 ], [ %add.ptr84.val, %sw.bb83 ]
  %tobool87.not = icmp eq i32 %windowSize27.0, 0
  %conv89 = trunc i64 %frameContentSize28.0 to i32
  %spec.select = select i1 %tobool87.not, i32 %conv89, i32 %windowSize27.0
  %cmp91 = icmp ugt i32 %spec.select, 134217728
  br i1 %cmp91, label %return, label %if.end94

if.end94:                                         ; preds = %sw.epilog86
  store i64 %frameContentSize28.0, ptr %fparamsPtr, align 8
  %windowSize96 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fparamsPtr, i64 0, i32 1
  store i32 %spec.select, ptr %windowSize96, align 8
  %dictID97 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fparamsPtr, i64 0, i32 2
  store i32 %dictID.0, ptr %dictID97, align 4
  %checksumFlag98 = getelementptr inbounds %struct.ZSTDv07_frameParams, ptr %fparamsPtr, i64 0, i32 3
  store i32 %and20, ptr %checksumFlag98, align 8
  br label %return

return:                                           ; preds = %sw.epilog86, %if.then36, %if.end16, %if.end11, %if.then2, %if.then5, %entry, %if.end94, %if.end8
  %retval.0 = phi i64 [ 0, %if.end8 ], [ 0, %if.end94 ], [ 5, %entry ], [ 8, %if.then5 ], [ -10, %if.then2 ], [ %add18.i, %if.end11 ], [ -14, %if.end16 ], [ -14, %if.then36 ], [ -14, %sw.epilog86 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTDv07_getDecompressedSize(ptr nocapture noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #14 {
entry:
  %fparams = alloca %struct.ZSTDv07_frameParams, align 8
  %call = call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %fparams, ptr noundef %src, i64 noundef %srcSize)
  %cmp.not = icmp eq i64 %call, 0
  %0 = load i64, ptr %fparams, align 8
  %retval.0 = select i1 %cmp.not, i64 %0, i64 0
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTDv07_decompressBlock(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #3 {
entry:
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %dst
  br i1 %cmp.not.i, label %ZSTDv07_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv07_checkContinuity.exit

ZSTDv07_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call = tail call fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %call
  store ptr %add.ptr, ptr %previousDstEnd.i, align 8
  ret i64 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #3 {
entry:
  %seqState.i = alloca %struct.seqState_t, align 8
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
    i32 1, label %sw.bb107.i
    i32 2, label %sw.bb168.i
    i32 3, label %sw.bb237.i
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
  %add81127.i = add nuw nsw i64 %litCSize.0.i, 5
  %cmp82128.i = icmp ugt i64 %add81127.i, %srcSize
  %or.cond.i = select i1 %cmp76.i, i1 true, i1 %cmp82128.i
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
  %litSize.0116.i = zext nneg i32 %add.i to i64
  %litCSize.0117.i = zext nneg i32 %add26.i to i64
  %add81.i = add nuw nsw i64 %litCSize.0117.i, 3
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
  %litSize.0116159.i = zext nneg i32 %add40.i to i64
  %litCSize.0117160.i = zext nneg i32 %add48.i to i64
  %add81161.i = add nuw nsw i64 %litCSize.0117160.i, 4
  %cmp82162.i = icmp ugt i64 %add81161.i, %srcSize
  br i1 %cmp82162.i, label %return, label %cond.false.i

if.end85.i:                                       ; preds = %if.end79.i
  %and11.i = and i32 %conv.i, 16
  %8 = icmp eq i32 %and11.i, 0
  br i1 %8, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end85.i
  %hufTable.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 3
  %litBuffer.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 21
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 3
  %call.i = tail call i64 @HUFv07_decompress1X2_DCtx(ptr noundef nonnull %hufTable.i, ptr noundef nonnull %litBuffer.i, i64 noundef %litSize.0116.i, ptr noundef nonnull %add.ptr.i, i64 noundef %litCSize.0117.i)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end85.i, %if.end79.thread.i, %sw.epilog.i
  %litCSize.0122129144.i = phi i64 [ %litCSize.0117.i, %if.end85.i ], [ %litCSize.0.i, %sw.epilog.i ], [ %litCSize.0117160.i, %if.end79.thread.i ]
  %litSize.0121130143.i = phi i64 [ %litSize.0116.i, %if.end85.i ], [ %litSize.0.i, %sw.epilog.i ], [ %litSize.0116159.i, %if.end79.thread.i ]
  %lhSize.0120131141.i = phi i64 [ 3, %if.end85.i ], [ 5, %sw.epilog.i ], [ 4, %if.end79.thread.i ]
  %add81133140.i = phi i64 [ %add81.i, %if.end85.i ], [ %add81127.i, %sw.epilog.i ], [ %add81161.i, %if.end79.thread.i ]
  %hufTable87.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 3
  %litBuffer89.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 21
  %add.ptr92.i = getelementptr inbounds i8, ptr %src, i64 %lhSize.0120131141.i
  %call93.i = tail call i64 @HUFv07_decompress4X_hufOnly(ptr noundef nonnull %hufTable87.i, ptr noundef nonnull %litBuffer89.i, i64 noundef %litSize.0121130143.i, ptr noundef nonnull %add.ptr92.i, i64 noundef %litCSize.0122129144.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %litSize.0121130142.i = phi i64 [ %litSize.0116.i, %cond.true.i ], [ %litSize.0121130143.i, %cond.false.i ]
  %add81133139.i = phi i64 [ %add81.i, %cond.true.i ], [ %add81133140.i, %cond.false.i ]
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ %call93.i, %cond.false.i ]
  %cmp.i.i = icmp ult i64 %cond.i, -119
  br i1 %cmp.i.i, label %if.end97.i, label %return

if.end97.i:                                       ; preds = %cond.end.i
  %litBuffer98.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 21
  %litPtr.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 18
  store ptr %litBuffer98.i, ptr %litPtr.i, align 8
  %litSize100.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 20
  store i64 %litSize.0121130142.i, ptr %litSize100.i, align 8
  %litEntropy.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 1, ptr %litEntropy.i, align 8
  %add.ptr104.i = getelementptr inbounds i8, ptr %litBuffer98.i, i64 %litSize.0121130142.i
  store i64 0, ptr %add.ptr104.i, align 1
  %.pre = load ptr, ptr %litPtr.i, align 8
  %.pre41 = load i64, ptr %litSize100.i, align 8
  br label %if.end3

sw.bb107.i:                                       ; preds = %if.end.i
  %9 = and i32 %conv.i, 48
  %cmp115.not.i = icmp eq i32 %9, 16
  br i1 %cmp115.not.i, label %if.end118.i, label %return

if.end118.i:                                      ; preds = %sw.bb107.i
  %litEntropy119.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 13
  %10 = load i32, ptr %litEntropy119.i, align 8
  %cmp120.i = icmp eq i32 %10, 0
  br i1 %cmp120.i, label %return, label %if.end123.i

if.end123.i:                                      ; preds = %if.end118.i
  %and126.i = shl nuw nsw i32 %conv.i, 6
  %shl127.i = and i32 %and126.i, 960
  %arrayidx128.i = getelementptr inbounds i8, ptr %src, i64 1
  %11 = load i8, ptr %arrayidx128.i, align 1
  %conv129.i = zext i8 %11 to i32
  %shr130.i = lshr i32 %conv129.i, 2
  %add131.i = or disjoint i32 %shr130.i, %shl127.i
  %conv132.i = zext nneg i32 %add131.i to i64
  %and135.i = shl nuw nsw i32 %conv129.i, 8
  %shl136.i = and i32 %and135.i, 768
  %arrayidx137.i = getelementptr inbounds i8, ptr %src, i64 2
  %12 = load i8, ptr %arrayidx137.i, align 1
  %conv138.i = zext i8 %12 to i32
  %add139.i = or disjoint i32 %shl136.i, %conv138.i
  %conv140.i = zext nneg i32 %add139.i to i64
  %add142.i = add nuw nsw i64 %conv140.i, 3
  %cmp143.i = icmp ugt i64 %add142.i, %srcSize
  br i1 %cmp143.i, label %return, label %if.end146.i

if.end146.i:                                      ; preds = %if.end123.i
  %litBuffer147.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 21
  %hufTable151.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 3
  %DTable.val.i.i = load i32, ptr %hufTable151.i, align 4
  %13 = and i32 %DTable.val.i.i, 65280
  %cmp.not.i.i = icmp eq i32 %13, 256
  br i1 %cmp.not.i.i, label %HUFv07_decompress1X4_usingDTable.exit.i, label %return

HUFv07_decompress1X4_usingDTable.exit.i:          ; preds = %if.end146.i
  %add.ptr150.i = getelementptr inbounds i8, ptr %src, i64 3
  %call2.i.i = tail call fastcc i64 @HUFv07_decompress1X4_usingDTable_internal(ptr noundef nonnull %litBuffer147.i, i64 noundef %conv132.i, ptr noundef nonnull %add.ptr150.i, i64 noundef %conv140.i, ptr noundef nonnull %hufTable151.i)
  %cmp.i110.i = icmp ult i64 %call2.i.i, -119
  br i1 %cmp.i110.i, label %if.end157.i, label %return

if.end157.i:                                      ; preds = %HUFv07_decompress1X4_usingDTable.exit.i
  %litPtr160.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 18
  store ptr %litBuffer147.i, ptr %litPtr160.i, align 8
  %litSize161.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 20
  store i64 %conv132.i, ptr %litSize161.i, align 8
  %add.ptr165.i = getelementptr inbounds i8, ptr %litBuffer147.i, i64 %conv132.i
  store i64 0, ptr %add.ptr165.i, align 1
  br label %if.end3

sw.bb168.i:                                       ; preds = %if.end.i
  %shr173.i = lshr i32 %conv.i, 4
  %and174.i = and i32 %shr173.i, 3
  switch i32 %and174.i, label %sw.default176.i [
    i32 3, label %sw.bb190.i
    i32 2, label %sw.bb181.i
  ]

sw.default176.i:                                  ; preds = %sw.bb168.i
  %and179.i = and i32 %conv.i, 31
  br label %sw.epilog203.i

sw.bb181.i:                                       ; preds = %sw.bb168.i
  %and184.i = shl nuw nsw i32 %conv.i, 8
  %shl185.i = and i32 %and184.i, 3840
  %arrayidx186.i = getelementptr inbounds i8, ptr %src, i64 1
  %14 = load i8, ptr %arrayidx186.i, align 1
  %conv187.i = zext i8 %14 to i32
  %add188.i = or disjoint i32 %shl185.i, %conv187.i
  br label %sw.epilog203.i

sw.bb190.i:                                       ; preds = %sw.bb168.i
  %and193.i = shl nuw nsw i32 %conv.i, 16
  %shl194.i = and i32 %and193.i, 983040
  %arrayidx195.i = getelementptr inbounds i8, ptr %src, i64 1
  %15 = load i8, ptr %arrayidx195.i, align 1
  %conv196.i = zext i8 %15 to i32
  %shl197.i = shl nuw nsw i32 %conv196.i, 8
  %add198.i = or disjoint i32 %shl197.i, %shl194.i
  %arrayidx199.i = getelementptr inbounds i8, ptr %src, i64 2
  %16 = load i8, ptr %arrayidx199.i, align 1
  %conv200.i = zext i8 %16 to i32
  %add201.i = or disjoint i32 %add198.i, %conv200.i
  br label %sw.epilog203.i

sw.epilog203.i:                                   ; preds = %sw.bb190.i, %sw.bb181.i, %sw.default176.i
  %litSize169.0.in.i = phi i32 [ %and179.i, %sw.default176.i ], [ %add188.i, %sw.bb181.i ], [ %add201.i, %sw.bb190.i ]
  %lhSize170.0.i = phi i64 [ 1, %sw.default176.i ], [ 2, %sw.bb181.i ], [ 3, %sw.bb190.i ]
  %litSize169.0.i = zext nneg i32 %litSize169.0.in.i to i64
  %add205.i = add nuw nsw i64 %lhSize170.0.i, %litSize169.0.i
  %add206.i = add nuw nsw i64 %add205.i, 8
  %cmp207.i = icmp ugt i64 %add206.i, %srcSize
  br i1 %cmp207.i, label %if.then209.i, label %if.end230.i

if.then209.i:                                     ; preds = %sw.epilog203.i
  %cmp212.i = icmp ugt i64 %add205.i, %srcSize
  br i1 %cmp212.i, label %return, label %if.end215.i

if.end215.i:                                      ; preds = %if.then209.i
  %litBuffer216.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 21
  %add.ptr219.i = getelementptr inbounds i8, ptr %src, i64 %lhSize170.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %litBuffer216.i, ptr nonnull align 1 %add.ptr219.i, i64 %litSize169.0.i, i1 false)
  %litPtr222.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 18
  store ptr %litBuffer216.i, ptr %litPtr222.i, align 8
  %litSize223.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 20
  store i64 %litSize169.0.i, ptr %litSize223.i, align 8
  %add.ptr227.i = getelementptr inbounds i8, ptr %litBuffer216.i, i64 %litSize169.0.i
  store i64 0, ptr %add.ptr227.i, align 1
  br label %if.end3

if.end230.i:                                      ; preds = %sw.epilog203.i
  %add.ptr232.i = getelementptr inbounds i8, ptr %src, i64 %lhSize170.0.i
  %litPtr233.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 18
  store ptr %add.ptr232.i, ptr %litPtr233.i, align 8
  %litSize234.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 20
  store i64 %litSize169.0.i, ptr %litSize234.i, align 8
  br label %if.end3

sw.bb237.i:                                       ; preds = %if.end.i
  %shr242.i = lshr i32 %conv.i, 4
  %and243.i = and i32 %shr242.i, 3
  switch i32 %and243.i, label %sw.default245.i [
    i32 3, label %sw.bb259.i
    i32 2, label %sw.bb250.i
  ]

sw.default245.i:                                  ; preds = %sw.bb237.i
  %and248.i = and i32 %conv.i, 31
  br label %if.end280.i

sw.bb250.i:                                       ; preds = %sw.bb237.i
  %and253.i = shl nuw nsw i32 %conv.i, 8
  %shl254.i = and i32 %and253.i, 3840
  %arrayidx255.i = getelementptr inbounds i8, ptr %src, i64 1
  %17 = load i8, ptr %arrayidx255.i, align 1
  %conv256.i = zext i8 %17 to i32
  %add257.i = or disjoint i32 %shl254.i, %conv256.i
  br label %if.end280.i

sw.bb259.i:                                       ; preds = %sw.bb237.i
  %and262.i = shl nuw nsw i32 %conv.i, 16
  %shl263.i = and i32 %and262.i, 983040
  %arrayidx264.i = getelementptr inbounds i8, ptr %src, i64 1
  %18 = load i8, ptr %arrayidx264.i, align 1
  %conv265.i = zext i8 %18 to i32
  %shl266.i = shl nuw nsw i32 %conv265.i, 8
  %add267.i = or disjoint i32 %shl266.i, %shl263.i
  %arrayidx268.i = getelementptr inbounds i8, ptr %src, i64 2
  %19 = load i8, ptr %arrayidx268.i, align 1
  %conv269.i = zext i8 %19 to i32
  %add270.i = or disjoint i32 %add267.i, %conv269.i
  %cmp272.i = icmp eq i64 %srcSize, 3
  %cmp277.i = icmp ugt i32 %add270.i, 131072
  %or.cond154.i = select i1 %cmp272.i, i1 true, i1 %cmp277.i
  br i1 %or.cond154.i, label %return, label %if.end280.i

if.end280.i:                                      ; preds = %sw.bb259.i, %sw.bb250.i, %sw.default245.i
  %lhSize239.0153.i = phi i32 [ 2, %sw.bb250.i ], [ 1, %sw.default245.i ], [ 3, %sw.bb259.i ]
  %litSize238.0.in152.i = phi i32 [ %add257.i, %sw.bb250.i ], [ %and248.i, %sw.default245.i ], [ %add270.i, %sw.bb259.i ]
  %litSize238.0.i = zext nneg i32 %litSize238.0.in152.i to i64
  %litBuffer281.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 21
  %idxprom.i = zext nneg i32 %lhSize239.0153.i to i64
  %arrayidx283.i = getelementptr inbounds i8, ptr %src, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx283.i, align 1
  %add285.i = add nuw nsw i64 %litSize238.0.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %litBuffer281.i, i8 %20, i64 %add285.i, i1 false)
  %litPtr288.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 18
  store ptr %litBuffer281.i, ptr %litPtr288.i, align 8
  %litSize289.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 20
  store i64 %litSize238.0.i, ptr %litSize289.i, align 8
  %add290.i = add nuw nsw i32 %lhSize239.0153.i, 1
  %conv291.i = zext nneg i32 %add290.i to i64
  br label %if.end3

if.end.unreachabledefault.i:                      ; preds = %if.end.i
  unreachable

if.end3:                                          ; preds = %if.end280.i, %if.end230.i, %if.end215.i, %if.end157.i, %if.end97.i
  %21 = phi i64 [ %litSize238.0.i, %if.end280.i ], [ %litSize169.0.i, %if.end215.i ], [ %litSize169.0.i, %if.end230.i ], [ %conv132.i, %if.end157.i ], [ %.pre41, %if.end97.i ]
  %22 = phi ptr [ %litBuffer281.i, %if.end280.i ], [ %litBuffer216.i, %if.end215.i ], [ %add.ptr232.i, %if.end230.i ], [ %litBuffer147.i, %if.end157.i ], [ %.pre, %if.end97.i ]
  %retval.0.i = phi i64 [ %conv291.i, %if.end280.i ], [ %add205.i, %if.end215.i ], [ %add205.i, %if.end230.i ], [ %add142.i, %if.end157.i ], [ %add81133139.i, %if.end97.i ]
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %retval.0.i
  %sub = sub nsw i64 %srcSize, %retval.0.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %seqState.i)
  %add.ptr.i12 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr3.i = getelementptr inbounds i8, ptr %22, i64 %21
  %MLTable.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 2
  %OffTable.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 1
  %base6.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %23 = load ptr, ptr %base6.i, align 8
  %vBase7.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  %24 = load ptr, ptr %vBase7.i, align 8
  %dictEnd8.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 7
  %25 = load ptr, ptr %dictEnd8.i, align 8
  %fseEntropy.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 14
  %26 = load i32, ptr %fseEntropy.i, align 4
  %cmp.i.i13 = icmp eq i64 %retval.0.i, %srcSize
  br i1 %cmp.i.i13, label %ZSTDv07_decompressSequences.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %27 = load i8, ptr %add.ptr, align 1
  %conv.i.i = zext i8 %27 to i32
  %tobool.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i, label %if.end56.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %cmp3.i.i = icmp slt i8 %27, 0
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end24.i.i

if.then5.i.i:                                     ; preds = %if.end2.i.i
  %cmp6.i.i = icmp eq i8 %27, -1
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %cmp10.i.i = icmp slt i64 %sub, 3
  br i1 %cmp10.i.i, label %ZSTDv07_decompressSequences.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then8.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %incdec.ptr.val.i.i = load i16, ptr %incdec.ptr.i.i, align 1
  %conv14.i.i = zext i16 %incdec.ptr.val.i.i to i32
  %add.i.i = add nuw nsw i32 %conv14.i.i, 32512
  br label %if.end24.i.i

if.else.i.i:                                      ; preds = %if.then5.i.i
  %cmp16.not.i.i = icmp sgt i64 %sub, 1
  br i1 %cmp16.not.i.i, label %if.end19.i.i, label %ZSTDv07_decompressSequences.exit

if.end19.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shl.i.i = add nsw i32 %sub.i.i, -32768
  %incdec.ptr20.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %28 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv21.i.i = zext i8 %28 to i32
  %add22.i.i = or disjoint i32 %shl.i.i, %conv21.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end19.i.i, %if.end13.i.i, %if.end2.i.i
  %nbSeq.0.i.i = phi i32 [ %add.i.i, %if.end13.i.i ], [ %add22.i.i, %if.end19.i.i ], [ %conv.i.i, %if.end2.i.i ]
  %ip.0.i.i = phi ptr [ %add.ptr9.i.i, %if.end13.i.i ], [ %incdec.ptr20.i.i, %if.end19.i.i ], [ %incdec.ptr.i.i, %if.end2.i.i ]
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 4
  %cmp26.i.i = icmp ugt ptr %add.ptr25.i.i, %add.ptr.i12
  br i1 %cmp26.i.i, label %ZSTDv07_decompressSequences.exit, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end24.i.i
  %29 = load i8, ptr %ip.0.i.i, align 1
  %conv30.i.i = zext i8 %29 to i32
  %shr.i.i = lshr i32 %conv30.i.i, 6
  %shr34.i.i = lshr i32 %conv30.i.i, 2
  %and35.i.i = and i32 %shr34.i.i, 3
  %incdec.ptr36.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr36.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call37.i.i = tail call fastcc i64 @ZSTDv07_buildSeqTable(ptr noundef nonnull %dctx, i32 noundef %shr.i.i, i32 noundef 35, i32 noundef 9, ptr noundef nonnull %incdec.ptr36.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef %26)
  %cmp.i.i.i = icmp ult i64 %call37.i.i, -119
  br i1 %cmp.i.i.i, label %if.end41.i.i, label %ZSTDv07_decompressSequences.exit

if.end41.i.i:                                     ; preds = %if.end29.i.i
  %shr32.i.i = lshr i32 %conv30.i.i, 4
  %and.i.i = and i32 %shr32.i.i, 3
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %incdec.ptr36.i.i, i64 %call37.i.i
  %sub.ptr.rhs.cast44.i.i = ptrtoint ptr %add.ptr42.i.i to i64
  %sub.ptr.sub45.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast44.i.i
  %call46.i.i = tail call fastcc i64 @ZSTDv07_buildSeqTable(ptr noundef nonnull %OffTable.i, i32 noundef %and.i.i, i32 noundef 28, i32 noundef 8, ptr noundef nonnull %add.ptr42.i.i, i64 noundef %sub.ptr.sub45.i.i, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef %26)
  %cmp.i39.i.i = icmp ult i64 %call46.i.i, -119
  br i1 %cmp.i39.i.i, label %if.end50.i.i, label %ZSTDv07_decompressSequences.exit

if.end50.i.i:                                     ; preds = %if.end41.i.i
  %add.ptr51.i.i = getelementptr inbounds i8, ptr %add.ptr42.i.i, i64 %call46.i.i
  %sub.ptr.rhs.cast53.i.i = ptrtoint ptr %add.ptr51.i.i to i64
  %sub.ptr.sub54.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast53.i.i
  %call55.i.i = tail call fastcc i64 @ZSTDv07_buildSeqTable(ptr noundef nonnull %MLTable.i, i32 noundef %and35.i.i, i32 noundef 52, i32 noundef 9, ptr noundef nonnull %add.ptr51.i.i, i64 noundef %sub.ptr.sub54.i.i, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef %26)
  %cmp.i41.i.i = icmp ult i64 %call55.i.i, -119
  br i1 %cmp.i41.i.i, label %ZSTDv07_decodeSeqHeaders.exit.i, label %ZSTDv07_decompressSequences.exit

ZSTDv07_decodeSeqHeaders.exit.i:                  ; preds = %if.end50.i.i
  %add.ptr60.i.i = getelementptr inbounds i8, ptr %add.ptr51.i.i, i64 %call55.i.i
  %sub.ptr.lhs.cast61.i.i = ptrtoint ptr %add.ptr60.i.i to i64
  %sub.ptr.rhs.cast62.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub63.i.i = sub i64 %sub.ptr.lhs.cast61.i.i, %sub.ptr.rhs.cast62.i.i
  %cmp.i42.i = icmp ult i64 %sub.ptr.sub63.i.i, -119
  br i1 %cmp.i42.i, label %if.end.i15, label %ZSTDv07_decompressSequences.exit

if.end.i15:                                       ; preds = %ZSTDv07_decodeSeqHeaders.exit.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub63.i.i
  %tobool11.not.i = icmp eq i32 %nbSeq.0.i.i, 0
  br i1 %tobool11.not.i, label %if.end56.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i15
  store i32 1, ptr %fseEntropy.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then12.i
  %indvars.iv.i = phi i64 [ 0, %if.then12.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 9, i64 %indvars.iv.i
  %30 = load i32, ptr %arrayidx.i, align 4
  %conv.i16 = zext i32 %30 to i64
  %arrayidx15.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv.i
  store i64 %conv.i16, ptr %arrayidx15.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast61.i.i
  %cmp.i44.i = icmp eq ptr %add.ptr.i12, %add.ptr60.i.i
  br i1 %cmp.i44.i, label %ZSTDv07_decompressSequences.exit, label %if.end.i45.i

if.end.i45.i:                                     ; preds = %for.end.i
  %cmp1.i.i = icmp ugt i64 %sub.ptr.sub.i, 7
  %start.i.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %seqState.i, i64 0, i32 3
  store ptr %add.ptr10.i, ptr %start.i.i, align 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i46.i

if.then2.i.i:                                     ; preds = %if.end.i45.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 -8
  %ptr.i.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %ptr.i.i, align 8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  store i64 %add.ptr3.val.i.i, ptr %seqState.i, align 8
  %tobool.not.i51.i = icmp ult i64 %add.ptr3.val.i.i, 72057594037927936
  br i1 %tobool.not.i51.i, label %ZSTDv07_decompressSequences.exit, label %BITv07_initDStream.exit.i

if.else.i46.i:                                    ; preds = %if.end.i45.i
  %ptr15.i.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %add.ptr10.i, ptr %ptr15.i.i, align 8
  %31 = load i8, ptr %add.ptr10.i, align 1
  %conv17.i.i = zext i8 %31 to i64
  store i64 %conv17.i.i, ptr %seqState.i, align 8
  switch i64 %sub.ptr.sub.i, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb22.i.i
    i64 5, label %sw.bb28.i.i
    i64 4, label %sw.bb34.i.i
    i64 3, label %sw.bb40.i.i
    i64 2, label %sw.bb46.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i46.i
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 6
  %32 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %32 to i64
  %shl.i49.i = shl nuw nsw i64 %conv20.i.i, 48
  %add.i50.i = or disjoint i64 %shl.i49.i, %conv17.i.i
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i46.i
  %33 = phi i64 [ %add.i50.i, %sw.bb.i.i ], [ %conv17.i.i, %if.else.i46.i ]
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 5
  %34 = load i8, ptr %arrayidx23.i.i, align 1
  %conv24.i.i = zext i8 %34 to i64
  %shl25.i.i = shl nuw nsw i64 %conv24.i.i, 40
  %add27.i.i = add nuw nsw i64 %shl25.i.i, %33
  br label %sw.bb28.i.i

sw.bb28.i.i:                                      ; preds = %sw.bb22.i.i, %if.else.i46.i
  %35 = phi i64 [ %add27.i.i, %sw.bb22.i.i ], [ %conv17.i.i, %if.else.i46.i ]
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 4
  %36 = load i8, ptr %arrayidx29.i.i, align 1
  %conv30.i48.i = zext i8 %36 to i64
  %shl31.i.i = shl nuw nsw i64 %conv30.i48.i, 32
  %add33.i.i = add nuw nsw i64 %shl31.i.i, %35
  br label %sw.bb34.i.i

sw.bb34.i.i:                                      ; preds = %sw.bb28.i.i, %if.else.i46.i
  %37 = phi i64 [ %add33.i.i, %sw.bb28.i.i ], [ %conv17.i.i, %if.else.i46.i ]
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 3
  %38 = load i8, ptr %arrayidx35.i.i, align 1
  %conv36.i.i = zext i8 %38 to i64
  %shl37.i.i = shl nuw nsw i64 %conv36.i.i, 24
  %add39.i.i = add nuw nsw i64 %shl37.i.i, %37
  br label %sw.bb40.i.i

sw.bb40.i.i:                                      ; preds = %sw.bb34.i.i, %if.else.i46.i
  %39 = phi i64 [ %add39.i.i, %sw.bb34.i.i ], [ %conv17.i.i, %if.else.i46.i ]
  %arrayidx41.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 2
  %40 = load i8, ptr %arrayidx41.i.i, align 1
  %conv42.i.i = zext i8 %40 to i64
  %shl43.i.i = shl nuw nsw i64 %conv42.i.i, 16
  %add45.i.i = add nuw nsw i64 %shl43.i.i, %39
  br label %sw.bb46.i.i

sw.bb46.i.i:                                      ; preds = %sw.bb40.i.i, %if.else.i46.i
  %41 = phi i64 [ %add45.i.i, %sw.bb40.i.i ], [ %conv17.i.i, %if.else.i46.i ]
  %arrayidx47.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 1
  %42 = load i8, ptr %arrayidx47.i.i, align 1
  %conv48.i.i = zext i8 %42 to i64
  %shl49.i.i = shl nuw nsw i64 %conv48.i.i, 8
  %add51.i.i = add nuw nsw i64 %shl49.i.i, %41
  store i64 %add51.i.i, ptr %seqState.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb46.i.i, %if.else.i46.i
  %bitD.val.i.i310.i = phi i64 [ %add51.i.i, %sw.bb46.i.i ], [ %conv17.i.i, %if.else.i46.i ]
  %arrayidx54.i.i = getelementptr i8, ptr %add.ptr.i12, i64 -1
  %43 = load i8, ptr %arrayidx54.i.i, align 1
  %tobool56.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool56.not.i.i, label %ZSTDv07_decompressSequences.exit, label %BITv07_initDStream.exit.thread263.i

BITv07_initDStream.exit.thread263.i:              ; preds = %sw.epilog.i.i
  %conv55.i.i = zext i8 %43 to i32
  %44 = tail call i32 @llvm.ctlz.i32(i32 %conv55.i.i, i1 true), !range !11
  %45 = trunc i64 %sub.ptr.sub.i to i32
  %46 = shl nuw nsw i32 %45, 3
  %reass.sub = sub nsw i32 %44, %46
  %add73.i.i = add nsw i32 %reass.sub, 41
  br label %if.end20.i

BITv07_initDStream.exit.i:                        ; preds = %if.then2.i.i
  %47 = lshr i64 %add.ptr3.val.i.i, 56
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.ctlz.i32(i32 %48, i1 true), !range !11
  %xor.i.i.i = xor i32 %49, 31
  %sub7.i.i = sub nuw nsw i32 8, %xor.i.i.i
  %cmp.i53.i = icmp ult i64 %sub.ptr.sub.i, -119
  br i1 %cmp.i53.i, label %if.end20.i, label %ZSTDv07_decompressSequences.exit

if.end20.i:                                       ; preds = %BITv07_initDStream.exit.i, %BITv07_initDStream.exit.thread263.i
  %50 = phi ptr [ %add.ptr10.i, %BITv07_initDStream.exit.thread263.i ], [ %add.ptr3.i.i, %BITv07_initDStream.exit.i ]
  %bitD.val3.i.i.i = phi i32 [ %add73.i.i, %BITv07_initDStream.exit.thread263.i ], [ %sub7.i.i, %BITv07_initDStream.exit.i ]
  %bitD.val.i.i.i = phi i64 [ %bitD.val.i.i310.i, %BITv07_initDStream.exit.thread263.i ], [ %add.ptr3.val.i.i, %BITv07_initDStream.exit.i ]
  %stateLL.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1
  %51 = load i16, ptr %dctx, align 2
  %conv.i55.i = zext i16 %51 to i32
  %52 = getelementptr inbounds i8, ptr %seqState.i, i64 8
  %and.i.i.i.i = and i32 %bitD.val3.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i = shl i64 %bitD.val.i.i.i, %sh_prom.i.i.i.i
  %shr.i.i.i.i = lshr i64 %shl.i.i.i.i, 1
  %sub.i.i.i.i = sub nsw i32 63, %conv.i55.i
  %and1.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sh_prom2.i.i.i.i = zext nneg i32 %and1.i.i.i.i to i64
  %shr3.i.i.i.i = lshr i64 %shr.i.i.i.i, %sh_prom2.i.i.i.i
  %add.i.i.i.i = add nuw nsw i32 %bitD.val3.i.i.i, %conv.i55.i
  store i64 %shr3.i.i.i.i, ptr %stateLL.i, align 8
  %cmp.i.i56.i = icmp ugt i32 %add.i.i.i.i, 64
  br i1 %cmp.i.i56.i, label %FSEv07_initDState.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end20.i
  %ptr.i.i.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %seqState.i, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i.i = icmp ult ptr %50, %add.ptr.i.i.i
  br i1 %cmp2.not.i.i.i, label %if.end10.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i.i, 3
  %idx.ext.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %50, i64 %idx.neg.i.i.i
  store ptr %add.ptr7.i.i.i, ptr %ptr.i.i.i, align 8
  %and.i.i.i = and i32 %add.i.i.i.i, 7
  br label %BITv07_reloadDStream.exit.sink.split.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %50, %add.ptr60.i.i
  br i1 %cmp13.i.i.i, label %FSEv07_initDState.exit.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end10.i.i.i
  %shr24.i.i.i = lshr i32 %add.i.i.i.i, 3
  %idx.ext26.i.i.i = zext nneg i32 %shr24.i.i.i to i64
  %idx.neg27.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %50, i64 %idx.neg27.i.i.i
  %cmp30.i.i.i = icmp ult ptr %add.ptr28.i.i.i, %add.ptr60.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast61.i.i
  %conv35.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %nbBytes.0.i.i.i = select i1 %cmp30.i.i.i, i32 %conv35.i.i.i, i32 %shr24.i.i.i
  %idx.ext38.i.i.i = zext i32 %nbBytes.0.i.i.i to i64
  %idx.neg39.i.i.i = sub nsw i64 0, %idx.ext38.i.i.i
  %add.ptr40.i.i.i = getelementptr inbounds i8, ptr %50, i64 %idx.neg39.i.i.i
  store ptr %add.ptr40.i.i.i, ptr %ptr.i.i.i, align 8
  %mul.i.i.i = shl i32 %nbBytes.0.i.i.i, 3
  %sub.i.i.i = sub i32 %add.i.i.i.i, %mul.i.i.i
  br label %BITv07_reloadDStream.exit.sink.split.i.i

BITv07_reloadDStream.exit.sink.split.i.i:         ; preds = %if.end22.i.i.i, %if.then4.i.i.i
  %and.i.sink.i.i = phi i32 [ %and.i.i.i, %if.then4.i.i.i ], [ %sub.i.i.i, %if.end22.i.i.i ]
  %add.ptr7.i.sink.i.i = phi ptr [ %add.ptr7.i.i.i, %if.then4.i.i.i ], [ %add.ptr40.i.i.i, %if.end22.i.i.i ]
  %add.ptr7.val.i.i.i = load i64, ptr %add.ptr7.i.sink.i.i, align 1
  store i64 %add.ptr7.val.i.i.i, ptr %seqState.i, align 8
  br label %FSEv07_initDState.exit.i

FSEv07_initDState.exit.i:                         ; preds = %BITv07_reloadDStream.exit.sink.split.i.i, %if.end10.i.i.i, %if.end20.i
  %53 = phi ptr [ %50, %if.end20.i ], [ %add.ptr10.i, %if.end10.i.i.i ], [ %add.ptr7.i.sink.i.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %bitD.val3.i.i60.i = phi i32 [ %add.i.i.i.i, %if.end20.i ], [ %add.i.i.i.i, %if.end10.i.i.i ], [ %and.i.sink.i.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %bitD.val.i.i59.i = phi i64 [ %bitD.val.i.i.i, %if.end20.i ], [ %bitD.val.i.i.i, %if.end10.i.i.i ], [ %add.ptr7.val.i.i.i, %BITv07_reloadDStream.exit.sink.split.i.i ]
  %add.ptr.i57.i = getelementptr inbounds i32, ptr %dctx, i64 1
  %table.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i57.i, ptr %table.i.i, align 8
  %stateOffb.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2
  %54 = load i16, ptr %OffTable.i, align 2
  %conv.i58.i = zext i16 %54 to i32
  %and.i.i.i61.i = and i32 %bitD.val3.i.i60.i, 63
  %sh_prom.i.i.i62.i = zext nneg i32 %and.i.i.i61.i to i64
  %shl.i.i.i63.i = shl i64 %bitD.val.i.i59.i, %sh_prom.i.i.i62.i
  %shr.i.i.i64.i = lshr i64 %shl.i.i.i63.i, 1
  %sub.i.i.i65.i = sub nsw i32 63, %conv.i58.i
  %and1.i.i.i66.i = and i32 %sub.i.i.i65.i, 63
  %sh_prom2.i.i.i67.i = zext nneg i32 %and1.i.i.i66.i to i64
  %shr3.i.i.i68.i = lshr i64 %shr.i.i.i64.i, %sh_prom2.i.i.i67.i
  %add.i.i.i69.i = add i32 %bitD.val3.i.i60.i, %conv.i58.i
  store i64 %shr3.i.i.i68.i, ptr %stateOffb.i, align 8
  %cmp.i.i70.i = icmp ugt i32 %add.i.i.i69.i, 64
  br i1 %cmp.i.i70.i, label %FSEv07_initDState.exit106.i, label %if.end.i.i71.i

if.end.i.i71.i:                                   ; preds = %FSEv07_initDState.exit.i
  %ptr.i.i72.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %seqState.i, i64 0, i32 2
  %add.ptr.i.i74.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i75.i = icmp ult ptr %53, %add.ptr.i.i74.i
  br i1 %cmp2.not.i.i75.i, label %if.end10.i.i88.i, label %if.then4.i.i76.i

if.then4.i.i76.i:                                 ; preds = %if.end.i.i71.i
  %shr.i.i77.i = lshr i32 %add.i.i.i69.i, 3
  %idx.ext.i.i78.i = zext nneg i32 %shr.i.i77.i to i64
  %idx.neg.i.i79.i = sub nsw i64 0, %idx.ext.i.i78.i
  %add.ptr7.i.i80.i = getelementptr inbounds i8, ptr %53, i64 %idx.neg.i.i79.i
  store ptr %add.ptr7.i.i80.i, ptr %ptr.i.i72.i, align 8
  %and.i.i81.i = and i32 %add.i.i.i69.i, 7
  br label %BITv07_reloadDStream.exit.sink.split.i82.i

if.end10.i.i88.i:                                 ; preds = %if.end.i.i71.i
  %cmp13.i.i89.i = icmp eq ptr %53, %add.ptr60.i.i
  br i1 %cmp13.i.i89.i, label %FSEv07_initDState.exit106.i, label %if.end22.i.i90.i

if.end22.i.i90.i:                                 ; preds = %if.end10.i.i88.i
  %shr24.i.i91.i = lshr i32 %add.i.i.i69.i, 3
  %idx.ext26.i.i92.i = zext nneg i32 %shr24.i.i91.i to i64
  %idx.neg27.i.i93.i = sub nsw i64 0, %idx.ext26.i.i92.i
  %add.ptr28.i.i94.i = getelementptr inbounds i8, ptr %53, i64 %idx.neg27.i.i93.i
  %cmp30.i.i95.i = icmp ult ptr %add.ptr28.i.i94.i, %add.ptr60.i.i
  %sub.ptr.lhs.cast.i.i96.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i98.i = sub i64 %sub.ptr.lhs.cast.i.i96.i, %sub.ptr.lhs.cast61.i.i
  %conv35.i.i99.i = trunc i64 %sub.ptr.sub.i.i98.i to i32
  %nbBytes.0.i.i100.i = select i1 %cmp30.i.i95.i, i32 %conv35.i.i99.i, i32 %shr24.i.i91.i
  %idx.ext38.i.i101.i = zext i32 %nbBytes.0.i.i100.i to i64
  %idx.neg39.i.i102.i = sub nsw i64 0, %idx.ext38.i.i101.i
  %add.ptr40.i.i103.i = getelementptr inbounds i8, ptr %53, i64 %idx.neg39.i.i102.i
  store ptr %add.ptr40.i.i103.i, ptr %ptr.i.i72.i, align 8
  %mul.i.i104.i = shl i32 %nbBytes.0.i.i100.i, 3
  %sub.i.i105.i = sub i32 %add.i.i.i69.i, %mul.i.i104.i
  br label %BITv07_reloadDStream.exit.sink.split.i82.i

BITv07_reloadDStream.exit.sink.split.i82.i:       ; preds = %if.end22.i.i90.i, %if.then4.i.i76.i
  %and.i.sink.i83.i = phi i32 [ %and.i.i81.i, %if.then4.i.i76.i ], [ %sub.i.i105.i, %if.end22.i.i90.i ]
  %add.ptr7.i.sink.i84.i = phi ptr [ %add.ptr7.i.i80.i, %if.then4.i.i76.i ], [ %add.ptr40.i.i103.i, %if.end22.i.i90.i ]
  store i32 %and.i.sink.i83.i, ptr %52, align 8
  %add.ptr7.val.i.i85.i = load i64, ptr %add.ptr7.i.sink.i84.i, align 1
  store i64 %add.ptr7.val.i.i85.i, ptr %seqState.i, align 8
  br label %FSEv07_initDState.exit106.i

FSEv07_initDState.exit106.i:                      ; preds = %BITv07_reloadDStream.exit.sink.split.i82.i, %if.end10.i.i88.i, %FSEv07_initDState.exit.i
  %55 = phi ptr [ %53, %FSEv07_initDState.exit.i ], [ %add.ptr10.i, %if.end10.i.i88.i ], [ %add.ptr7.i.sink.i84.i, %BITv07_reloadDStream.exit.sink.split.i82.i ]
  %bitD.val3.i.i109.i = phi i32 [ %add.i.i.i69.i, %FSEv07_initDState.exit.i ], [ %add.i.i.i69.i, %if.end10.i.i88.i ], [ %and.i.sink.i83.i, %BITv07_reloadDStream.exit.sink.split.i82.i ]
  %bitD.val.i.i108.i = phi i64 [ %bitD.val.i.i59.i, %FSEv07_initDState.exit.i ], [ %bitD.val.i.i59.i, %if.end10.i.i88.i ], [ %add.ptr7.val.i.i85.i, %BITv07_reloadDStream.exit.sink.split.i82.i ]
  %add.ptr.i86.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 1, i64 1
  %table.i87.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i86.i, ptr %table.i87.i, align 8
  %stateML.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3
  %56 = load i16, ptr %MLTable.i, align 2
  %conv.i107.i = zext i16 %56 to i32
  %and.i.i.i110.i = and i32 %bitD.val3.i.i109.i, 63
  %sh_prom.i.i.i111.i = zext nneg i32 %and.i.i.i110.i to i64
  %shl.i.i.i112.i = shl i64 %bitD.val.i.i108.i, %sh_prom.i.i.i111.i
  %shr.i.i.i113.i = lshr i64 %shl.i.i.i112.i, 1
  %sub.i.i.i114.i = sub nsw i32 63, %conv.i107.i
  %and1.i.i.i115.i = and i32 %sub.i.i.i114.i, 63
  %sh_prom2.i.i.i116.i = zext nneg i32 %and1.i.i.i115.i to i64
  %shr3.i.i.i117.i = lshr i64 %shr.i.i.i113.i, %sh_prom2.i.i.i116.i
  %add.i.i.i118.i = add i32 %bitD.val3.i.i109.i, %conv.i107.i
  store i32 %add.i.i.i118.i, ptr %52, align 8
  store i64 %shr3.i.i.i117.i, ptr %stateML.i, align 8
  %cmp.i.i119.i = icmp ugt i32 %add.i.i.i118.i, 64
  br i1 %cmp.i.i119.i, label %ZSTDv07_decompressSequences.exit, label %if.end.i.i120.i

if.end.i.i120.i:                                  ; preds = %FSEv07_initDState.exit106.i
  %ptr.i.i121.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %seqState.i, i64 0, i32 2
  %add.ptr.i.i123.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i124.i = icmp ult ptr %55, %add.ptr.i.i123.i
  br i1 %cmp2.not.i.i124.i, label %if.end10.i.i137.i, label %FSEv07_initDState.exit155.thread329.i

FSEv07_initDState.exit155.thread329.i:            ; preds = %if.end.i.i120.i
  %shr.i.i126.i = lshr i32 %add.i.i.i118.i, 3
  %idx.ext.i.i127.i = zext nneg i32 %shr.i.i126.i to i64
  %idx.neg.i.i128.i = sub nsw i64 0, %idx.ext.i.i127.i
  %add.ptr7.i.i129.i = getelementptr inbounds i8, ptr %55, i64 %idx.neg.i.i128.i
  store ptr %add.ptr7.i.i129.i, ptr %ptr.i.i121.i, align 8
  %and.i.i130.i = and i32 %add.i.i.i118.i, 7
  store i32 %and.i.i130.i, ptr %52, align 8
  %add.ptr7.val.i.i134332.i = load i64, ptr %add.ptr7.i.i129.i, align 1
  store i64 %add.ptr7.val.i.i134332.i, ptr %seqState.i, align 8
  %add.ptr.i135333.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  %table.i136334.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i135333.i, ptr %table.i136334.i, align 8
  br label %if.end.i158.lr.ph.i

if.end10.i.i137.i:                                ; preds = %if.end.i.i120.i
  %cmp13.i.i138.i = icmp eq ptr %55, %add.ptr60.i.i
  br i1 %cmp13.i.i138.i, label %FSEv07_initDState.exit155.thread324.i, label %FSEv07_initDState.exit155.i

FSEv07_initDState.exit155.thread324.i:            ; preds = %if.end10.i.i137.i
  %add.ptr.i135325.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  %table.i136326.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i135325.i, ptr %table.i136326.i, align 8
  br label %if.end.i158.lr.ph.i

FSEv07_initDState.exit155.i:                      ; preds = %if.end10.i.i137.i
  %shr24.i.i140.i = lshr i32 %add.i.i.i118.i, 3
  %idx.ext26.i.i141.i = zext nneg i32 %shr24.i.i140.i to i64
  %idx.neg27.i.i142.i = sub nsw i64 0, %idx.ext26.i.i141.i
  %add.ptr28.i.i143.i = getelementptr inbounds i8, ptr %55, i64 %idx.neg27.i.i142.i
  %cmp30.i.i144.i = icmp ult ptr %add.ptr28.i.i143.i, %add.ptr60.i.i
  %sub.ptr.lhs.cast.i.i145.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i147.i = sub i64 %sub.ptr.lhs.cast.i.i145.i, %sub.ptr.lhs.cast61.i.i
  %conv35.i.i148.i = trunc i64 %sub.ptr.sub.i.i147.i to i32
  %nbBytes.0.i.i149.i = select i1 %cmp30.i.i144.i, i32 %conv35.i.i148.i, i32 %shr24.i.i140.i
  %idx.ext38.i.i150.i = zext i32 %nbBytes.0.i.i149.i to i64
  %idx.neg39.i.i151.i = sub nsw i64 0, %idx.ext38.i.i150.i
  %add.ptr40.i.i152.i = getelementptr inbounds i8, ptr %55, i64 %idx.neg39.i.i151.i
  store ptr %add.ptr40.i.i152.i, ptr %ptr.i.i121.i, align 8
  %mul.i.i153.i = shl i32 %nbBytes.0.i.i149.i, 3
  %sub.i.i154.i = sub i32 %add.i.i.i118.i, %mul.i.i153.i
  store i32 %sub.i.i154.i, ptr %52, align 8
  %add.ptr7.val.i.i134.i = load i64, ptr %add.ptr40.i.i152.i, align 1
  store i64 %add.ptr7.val.i.i134.i, ptr %seqState.i, align 8
  %add.ptr.i135.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  %table.i136.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i135.i, ptr %table.i136.i, align 8
  %cmp.i157288.i = icmp ugt i32 %sub.i.i154.i, 64
  br i1 %cmp.i157288.i, label %ZSTDv07_decompressSequences.exit, label %if.end.i158.lr.ph.i

if.end.i158.lr.ph.i:                              ; preds = %FSEv07_initDState.exit155.i, %FSEv07_initDState.exit155.thread324.i, %FSEv07_initDState.exit155.thread329.i
  %table.i136328.i = phi ptr [ %table.i136326.i, %FSEv07_initDState.exit155.thread324.i ], [ %table.i136.i, %FSEv07_initDState.exit155.i ], [ %table.i136334.i, %FSEv07_initDState.exit155.thread329.i ]
  %57 = phi i32 [ %add.i.i.i118.i, %FSEv07_initDState.exit155.thread324.i ], [ %sub.i.i154.i, %FSEv07_initDState.exit155.i ], [ %and.i.i130.i, %FSEv07_initDState.exit155.thread329.i ]
  %prevOffset50.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4
  %arrayidx51.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 1
  %arrayidx53.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 2
  %add.ptr3.i222.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -8
  %sub.ptr.lhs.cast.i224.i = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.lhs.cast16.i.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast25.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast31.i.i = ptrtoint ptr %24 to i64
  %add.ptr82.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -13
  %sub.ptr.lhs.cast87.i.i = ptrtoint ptr %add.ptr3.i222.i to i64
  br label %if.end.i158.i

BITv07_reloadDStream.exit.thread.i:               ; preds = %if.end35.i
  %58 = icmp eq i32 %dec.i, 0
  br i1 %58, label %for.cond42.preheader.i, label %ZSTDv07_decompressSequences.exit

if.end.i158.i:                                    ; preds = %if.end35.i, %if.end.i158.lr.ph.i
  %59 = phi i32 [ %57, %if.end.i158.lr.ph.i ], [ %83, %if.end35.i ]
  %op.0291.i = phi ptr [ %dst, %if.end.i158.lr.ph.i ], [ %add.ptr2.i.i, %if.end35.i ]
  %litPtr.0290.i = phi ptr [ %22, %if.end.i158.lr.ph.i ], [ %add.ptr5.i.i, %if.end35.i ]
  %nbSeq.1289.i = phi i32 [ %nbSeq.0.i.i, %if.end.i158.lr.ph.i ], [ %dec.i, %if.end35.i ]
  %60 = load ptr, ptr %ptr.i.i121.i, align 8
  %61 = load ptr, ptr %start.i.i, align 8
  %add.ptr.i161.i = getelementptr inbounds i8, ptr %61, i64 8
  %cmp2.not.i.i = icmp ult ptr %60, %add.ptr.i161.i
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i158.i
  %shr.i162.i = lshr i32 %59, 3
  %idx.ext.i.i = zext nneg i32 %shr.i162.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %60, i64 %idx.neg.i.i
  store ptr %add.ptr7.i.i, ptr %ptr.i.i121.i, align 8
  %and.i163.i = and i32 %59, 7
  store i32 %and.i163.i, ptr %52, align 8
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.i, align 1
  store i64 %add.ptr7.val.i.i, ptr %seqState.i, align 8
  br label %BITv07_reloadDStream.exit.i

if.end10.i.i:                                     ; preds = %if.end.i158.i
  %cmp13.i.i = icmp eq ptr %60, %61
  br i1 %cmp13.i.i, label %BITv07_reloadDStream.exit.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %59, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %60, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %61
  %sub.ptr.lhs.cast.i165.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i166.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i167.i = sub i64 %sub.ptr.lhs.cast.i165.i, %sub.ptr.rhs.cast.i166.i
  %conv35.i.i = trunc i64 %sub.ptr.sub.i167.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %idx.ext38.i.i = zext i32 %nbBytes.0.i.i to i64
  %idx.neg39.i.i = sub nsw i64 0, %idx.ext38.i.i
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %60, i64 %idx.neg39.i.i
  store ptr %add.ptr40.i.i, ptr %ptr.i.i121.i, align 8
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i168.i = sub i32 %59, %mul.i.i
  store i32 %sub.i168.i, ptr %52, align 8
  %add.ptr40.val.i.i = load i64, ptr %add.ptr40.i.i, align 1
  store i64 %add.ptr40.val.i.i, ptr %seqState.i, align 8
  br label %BITv07_reloadDStream.exit.i

BITv07_reloadDStream.exit.i:                      ; preds = %if.end22.i.i, %if.end10.i.i, %if.then4.i.i
  %62 = phi ptr [ %60, %if.end10.i.i ], [ %add.ptr7.i.i, %if.then4.i.i ], [ %add.ptr40.i.i, %if.end22.i.i ]
  %bitD.val3.i.i173.i = phi i32 [ %59, %if.end10.i.i ], [ %and.i163.i, %if.then4.i.i ], [ %sub.i168.i, %if.end22.i.i ]
  %tobool29.not.i = icmp eq i32 %nbSeq.1289.i, 0
  br i1 %tobool29.not.i, label %for.cond42.preheader.i, label %for.body30.i

for.cond42.preheader.i:                           ; preds = %BITv07_reloadDStream.exit.i, %BITv07_reloadDStream.exit.thread.i
  %litPtr.0284.i = phi ptr [ %add.ptr5.i.i, %BITv07_reloadDStream.exit.thread.i ], [ %litPtr.0290.i, %BITv07_reloadDStream.exit.i ]
  %op.0281.i = phi ptr [ %add.ptr2.i.i, %BITv07_reloadDStream.exit.thread.i ], [ %op.0291.i, %BITv07_reloadDStream.exit.i ]
  br label %for.body45.i

for.body30.i:                                     ; preds = %BITv07_reloadDStream.exit.i
  %dec.i = add nsw i32 %nbSeq.1289.i, -1
  %stateLL.val.i.i = load i64, ptr %stateLL.i, align 8, !noalias !38
  %stateLL.val48.i.i = load ptr, ptr %table.i.i, align 8, !noalias !38
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %stateLL.val48.i.i, i64 %stateLL.val.i.i, i32 1
  %DInfo.sroa.1.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.i, align 2, !noalias !38
  %stateML.val.i.i = load i64, ptr %stateML.i, align 8, !noalias !38
  %stateML.val49.i.i = load ptr, ptr %table.i136328.i, align 8, !noalias !38
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i51.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %stateML.val49.i.i, i64 %stateML.val.i.i, i32 1
  %DInfo.sroa.1.0.copyload.i52.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i51.i.i, align 2, !noalias !38
  %stateOffb.val.i.i = load i64, ptr %stateOffb.i, align 8, !noalias !38
  %stateOffb.val50.i.i = load ptr, ptr %table.i87.i, align 8, !noalias !38
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i53.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %stateOffb.val50.i.i, i64 %stateOffb.val.i.i, i32 1
  %DInfo.sroa.1.0.copyload.i54.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i53.i.i, align 2, !noalias !38
  %conv4.i.i = zext i8 %DInfo.sroa.1.0.copyload.i54.i.i to i32
  %idxprom.i.i = zext i8 %DInfo.sroa.1.0.copyload.i.i.i to i64
  %arrayidx.i169.i = getelementptr inbounds [36 x i32], ptr @LL_bits, i64 0, i64 %idxprom.i.i
  %63 = load i32, ptr %arrayidx.i169.i, align 4, !noalias !38
  %idxprom5.i.i = zext i8 %DInfo.sroa.1.0.copyload.i52.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [53 x i32], ptr @ML_bits, i64 0, i64 %idxprom5.i.i
  %64 = load i32, ptr %arrayidx6.i.i, align 4, !noalias !38
  %add.i170.i = add i32 %63, %conv4.i.i
  %add7.i.i = add i32 %add.i170.i, %64
  %tobool.not.i171.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i54.i.i, 0
  br i1 %tobool.not.i171.i, label %if.then20.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %for.body30.i
  %idxprom8.i.i = zext i8 %DInfo.sroa.1.0.copyload.i54.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds [29 x i32], ptr @ZSTDv07_decodeSequence.OF_base, i64 0, i64 %idxprom8.i.i
  %65 = load i32, ptr %arrayidx9.i.i, align 4, !noalias !38
  %conv10.i.i = zext i32 %65 to i64
  %bitD.val.i.i172.i = load i64, ptr %seqState.i, align 8, !noalias !38
  %and.i.i.i174.i = and i32 %bitD.val3.i.i173.i, 63
  %sh_prom.i.i.i175.i = zext nneg i32 %and.i.i.i174.i to i64
  %shl.i.i.i176.i = shl i64 %bitD.val.i.i172.i, %sh_prom.i.i.i175.i
  %shr.i.i.i177.i = lshr i64 %shl.i.i.i176.i, 1
  %sub.i.i.i178.i = sub nsw i32 63, %conv4.i.i
  %and1.i.i.i179.i = and i32 %sub.i.i.i178.i, 63
  %sh_prom2.i.i.i180.i = zext nneg i32 %and1.i.i.i179.i to i64
  %shr3.i.i.i181.i = lshr i64 %shr.i.i.i177.i, %sh_prom2.i.i.i180.i
  %add.i.i.i182.i = add i32 %bitD.val3.i.i173.i, %conv4.i.i
  store i32 %add.i.i.i182.i, ptr %52, align 8, !noalias !38
  %add12.i.i = add nuw i64 %shr3.i.i.i181.i, %conv10.i.i
  %cmp.i183.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i54.i.i, 1
  br i1 %cmp.i183.i, label %if.then20.i.i, label %if.else49.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i, %for.body30.i
  %bitD.val3.i56.i318.i = phi i32 [ %add.i.i.i182.i, %if.end18.i.i ], [ %bitD.val3.i.i173.i, %for.body30.i ]
  %offset.0117.i.i = phi i64 [ %add12.i.i, %if.end18.i.i ], [ 0, %for.body30.i ]
  %cmp21.i.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i.i.i, 0
  %cmp23.i.i = icmp ult i64 %offset.0117.i.i, 2
  %and47.i.i = and i1 %cmp21.i.i, %cmp23.i.i
  %sub.i216.i = sub i64 1, %offset.0117.i.i
  %spec.select.i.i = select i1 %and47.i.i, i64 %sub.i216.i, i64 %offset.0117.i.i
  %tobool28.not.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %tobool28.not.i.i, label %if.else45.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.then20.i.i
  %arrayidx30.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %spec.select.i.i
  %66 = load i64, ptr %arrayidx30.i.i, align 8, !noalias !38
  %cmp31.not.i.i = icmp eq i64 %spec.select.i.i, 1
  br i1 %cmp31.not.i.i, label %if.end38.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.then29.i.i
  %67 = load i64, ptr %arrayidx51.i.i, align 8, !noalias !38
  store i64 %67, ptr %arrayidx53.i.i, align 8, !noalias !38
  br label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then33.i.i, %if.then29.i.i
  %68 = load i64, ptr %prevOffset50.i.i, align 8, !noalias !38
  store i64 %68, ptr %arrayidx51.i.i, align 8, !noalias !38
  store i64 %66, ptr %prevOffset50.i.i, align 8, !noalias !38
  br label %if.end60.i.i

if.else45.i.i:                                    ; preds = %if.then20.i.i
  %69 = load i64, ptr %prevOffset50.i.i, align 8, !noalias !38
  br label %if.end60.i.i

if.else49.i.i:                                    ; preds = %if.end18.i.i
  %70 = load <2 x i64>, ptr %prevOffset50.i.i, align 8, !noalias !38
  store <2 x i64> %70, ptr %arrayidx51.i.i, align 8, !noalias !38
  store i64 %add12.i.i, ptr %prevOffset50.i.i, align 8, !noalias !38
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.else49.i.i, %if.else45.i.i, %if.end38.i.i
  %bitD.val3.i56.i.i = phi i32 [ %bitD.val3.i56.i318.i, %if.end38.i.i ], [ %bitD.val3.i56.i318.i, %if.else45.i.i ], [ %add.i.i.i182.i, %if.else49.i.i ]
  %offset.2.i.i = phi i64 [ %66, %if.end38.i.i ], [ %69, %if.else45.i.i ], [ %add12.i.i, %if.else49.i.i ]
  %arrayidx63.i.i = getelementptr inbounds [53 x i32], ptr @ZSTDv07_decodeSequence.ML_base, i64 0, i64 %idxprom5.i.i
  %71 = load i32, ptr %arrayidx63.i.i, align 4, !noalias !38
  %conv64.i.i = zext i32 %71 to i64
  %cmp65.i.i = icmp ugt i8 %DInfo.sroa.1.0.copyload.i52.i.i, 31
  br i1 %cmp65.i.i, label %cond.true.i.i, label %cond.end.i184.i

cond.true.i.i:                                    ; preds = %if.end60.i.i
  %bitD.val.i55.i.i = load i64, ptr %seqState.i, align 8, !noalias !38
  %and.i.i57.i.i = and i32 %bitD.val3.i56.i.i, 63
  %sh_prom.i.i58.i.i = zext nneg i32 %and.i.i57.i.i to i64
  %shl.i.i59.i.i = shl i64 %bitD.val.i55.i.i, %sh_prom.i.i58.i.i
  %shr.i.i60.i.i = lshr i64 %shl.i.i59.i.i, 1
  %sub.i.i61.i.i = sub i32 63, %64
  %and1.i.i62.i.i = and i32 %sub.i.i61.i.i, 63
  %sh_prom2.i.i63.i.i = zext nneg i32 %and1.i.i62.i.i to i64
  %shr3.i.i64.i.i = lshr i64 %shr.i.i60.i.i, %sh_prom2.i.i63.i.i
  %add.i.i65.i.i = add i32 %bitD.val3.i56.i.i, %64
  store i32 %add.i.i65.i.i, ptr %52, align 8, !noalias !38
  br label %cond.end.i184.i

cond.end.i184.i:                                  ; preds = %cond.true.i.i, %if.end60.i.i
  %bitD.val3.i67.i.i = phi i32 [ %add.i.i65.i.i, %cond.true.i.i ], [ %bitD.val3.i56.i.i, %if.end60.i.i ]
  %cond.i.i = phi i64 [ %shr3.i.i64.i.i, %cond.true.i.i ], [ 0, %if.end60.i.i ]
  %add69.i.i = add nuw i64 %cond.i.i, %conv64.i.i
  %arrayidx80.i.i = getelementptr inbounds [36 x i32], ptr @ZSTDv07_decodeSequence.LL_base, i64 0, i64 %idxprom.i.i
  %72 = load i32, ptr %arrayidx80.i.i, align 4, !noalias !38
  %conv81.i.i = zext i32 %72 to i64
  %cmp82.i.i = icmp ugt i8 %DInfo.sroa.1.0.copyload.i.i.i, 15
  br i1 %cmp82.i.i, label %cond.true84.i.i, label %cond.end88.i.i

cond.true84.i.i:                                  ; preds = %cond.end.i184.i
  %bitD.val.i66.i.i = load i64, ptr %seqState.i, align 8, !noalias !38
  %and.i.i68.i.i = and i32 %bitD.val3.i67.i.i, 63
  %sh_prom.i.i69.i.i = zext nneg i32 %and.i.i68.i.i to i64
  %shl.i.i70.i.i = shl i64 %bitD.val.i66.i.i, %sh_prom.i.i69.i.i
  %shr.i.i71.i.i = lshr i64 %shl.i.i70.i.i, 1
  %sub.i.i72.i.i = sub i32 63, %63
  %and1.i.i73.i.i = and i32 %sub.i.i72.i.i, 63
  %sh_prom2.i.i74.i.i = zext nneg i32 %and1.i.i73.i.i to i64
  %shr3.i.i75.i.i = lshr i64 %shr.i.i71.i.i, %sh_prom2.i.i74.i.i
  %add.i.i76.i.i = add i32 %bitD.val3.i67.i.i, %63
  store i32 %add.i.i76.i.i, ptr %52, align 8, !noalias !38
  br label %cond.end88.i.i

cond.end88.i.i:                                   ; preds = %cond.true84.i.i, %cond.end.i184.i
  %73 = phi i32 [ %add.i.i76.i.i, %cond.true84.i.i ], [ %bitD.val3.i67.i.i, %cond.end.i184.i ]
  %cond89.i.i = phi i64 [ %shr3.i.i75.i.i, %cond.true84.i.i ], [ 0, %cond.end.i184.i ]
  %add90.i.i = add nuw i64 %cond89.i.i, %conv81.i.i
  %cmp93.i.i = icmp ult i32 %add7.i.i, 32
  %cmp.i.i185.i = icmp ugt i32 %73, 64
  %or.cond.i17 = select i1 %cmp93.i.i, i1 true, i1 %cmp.i.i185.i
  br i1 %or.cond.i17, label %ZSTDv07_decodeSequence.exit.i, label %if.end.i.i186.i

if.end.i.i186.i:                                  ; preds = %cond.end88.i.i
  %cmp2.not.i.i190.i = icmp ult ptr %62, %add.ptr.i161.i
  br i1 %cmp2.not.i.i190.i, label %if.end10.i.i198.i, label %if.then4.i.i191.i

if.then4.i.i191.i:                                ; preds = %if.end.i.i186.i
  %shr.i.i192.i = lshr i32 %73, 3
  %idx.ext.i.i193.i = zext nneg i32 %shr.i.i192.i to i64
  %idx.neg.i.i194.i = sub nsw i64 0, %idx.ext.i.i193.i
  %add.ptr7.i.i195.i = getelementptr inbounds i8, ptr %62, i64 %idx.neg.i.i194.i
  store ptr %add.ptr7.i.i195.i, ptr %ptr.i.i121.i, align 8, !noalias !38
  %and.i.i196.i = and i32 %73, 7
  store i32 %and.i.i196.i, ptr %52, align 8, !noalias !38
  %add.ptr7.val.i.i197.i = load i64, ptr %add.ptr7.i.i195.i, align 1, !noalias !38
  store i64 %add.ptr7.val.i.i197.i, ptr %seqState.i, align 8, !noalias !38
  br label %ZSTDv07_decodeSequence.exit.i

if.end10.i.i198.i:                                ; preds = %if.end.i.i186.i
  %cmp13.i.i199.i = icmp eq ptr %62, %61
  br i1 %cmp13.i.i199.i, label %ZSTDv07_decodeSequence.exit.i, label %if.end22.i.i200.i

if.end22.i.i200.i:                                ; preds = %if.end10.i.i198.i
  %shr24.i.i201.i = lshr i32 %73, 3
  %idx.ext26.i.i202.i = zext nneg i32 %shr24.i.i201.i to i64
  %idx.neg27.i.i203.i = sub nsw i64 0, %idx.ext26.i.i202.i
  %add.ptr28.i.i204.i = getelementptr inbounds i8, ptr %62, i64 %idx.neg27.i.i203.i
  %cmp30.i.i205.i = icmp ult ptr %add.ptr28.i.i204.i, %61
  %sub.ptr.lhs.cast.i.i206.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i207.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i208.i = sub i64 %sub.ptr.lhs.cast.i.i206.i, %sub.ptr.rhs.cast.i.i207.i
  %conv35.i.i209.i = trunc i64 %sub.ptr.sub.i.i208.i to i32
  %nbBytes.0.i.i210.i = select i1 %cmp30.i.i205.i, i32 %conv35.i.i209.i, i32 %shr24.i.i201.i
  %idx.ext38.i.i211.i = zext i32 %nbBytes.0.i.i210.i to i64
  %idx.neg39.i.i212.i = sub nsw i64 0, %idx.ext38.i.i211.i
  %add.ptr40.i.i213.i = getelementptr inbounds i8, ptr %62, i64 %idx.neg39.i.i212.i
  store ptr %add.ptr40.i.i213.i, ptr %ptr.i.i121.i, align 8, !noalias !38
  %mul.i.i214.i = shl i32 %nbBytes.0.i.i210.i, 3
  %sub.i.i215.i = sub i32 %73, %mul.i.i214.i
  store i32 %sub.i.i215.i, ptr %52, align 8, !noalias !38
  %add.ptr40.val.i.i.i = load i64, ptr %add.ptr40.i.i213.i, align 1, !noalias !38
  store i64 %add.ptr40.val.i.i.i, ptr %seqState.i, align 8, !noalias !38
  br label %ZSTDv07_decodeSequence.exit.i

ZSTDv07_decodeSequence.exit.i:                    ; preds = %if.end22.i.i200.i, %if.end10.i.i198.i, %if.then4.i.i191.i, %cond.end88.i.i
  %bitD.val3.i.i.i.i = phi i32 [ %73, %if.end10.i.i198.i ], [ %sub.i.i215.i, %if.end22.i.i200.i ], [ %and.i.i196.i, %if.then4.i.i191.i ], [ %73, %cond.end88.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %stateLL.val48.i.i, i64 %stateLL.val.i.i
  %DInfo.sroa.0.0.copyload.i.i.i = load i16, ptr %arrayidx.i.i.i, align 2, !noalias !38
  %DInfo.sroa.21.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 3
  %DInfo.sroa.21.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.21.0.arrayidx.sroa_idx.i.i.i, align 1, !noalias !38
  %conv.i.i.i = zext i8 %DInfo.sroa.21.0.copyload.i.i.i to i32
  %bitD.val.i.i.i.i = load i64, ptr %seqState.i, align 8, !noalias !38
  %and.i.i.i.i.i = and i32 %bitD.val3.i.i.i.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %bitD.val.i.i.i.i, %sh_prom.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i, 1
  %sub.i.i.i.i.i = sub nsw i32 63, %conv.i.i.i
  %and1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 63
  %sh_prom2.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i to i64
  %shr3.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i, %sh_prom2.i.i.i.i.i
  %add.i.i.i.i.i = add i32 %bitD.val3.i.i.i.i, %conv.i.i.i
  store i32 %add.i.i.i.i.i, ptr %52, align 8, !noalias !38
  %conv2.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i = add nuw i64 %shr3.i.i.i.i.i, %conv2.i.i.i
  store i64 %add.i.i.i, ptr %stateLL.i, align 8, !noalias !38
  %arrayidx.i78.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %stateML.val49.i.i, i64 %stateML.val.i.i
  %DInfo.sroa.0.0.copyload.i79.i.i = load i16, ptr %arrayidx.i78.i.i, align 2, !noalias !38
  %DInfo.sroa.21.0.arrayidx.sroa_idx.i80.i.i = getelementptr inbounds i8, ptr %arrayidx.i78.i.i, i64 3
  %DInfo.sroa.21.0.copyload.i81.i.i = load i8, ptr %DInfo.sroa.21.0.arrayidx.sroa_idx.i80.i.i, align 1, !noalias !38
  %conv.i82.i.i = zext i8 %DInfo.sroa.21.0.copyload.i81.i.i to i32
  %and.i.i.i85.i.i = and i32 %add.i.i.i.i.i, 63
  %sh_prom.i.i.i86.i.i = zext nneg i32 %and.i.i.i85.i.i to i64
  %shl.i.i.i87.i.i = shl i64 %bitD.val.i.i.i.i, %sh_prom.i.i.i86.i.i
  %shr.i.i.i88.i.i = lshr i64 %shl.i.i.i87.i.i, 1
  %sub.i.i.i89.i.i = sub nsw i32 63, %conv.i82.i.i
  %and1.i.i.i90.i.i = and i32 %sub.i.i.i89.i.i, 63
  %sh_prom2.i.i.i91.i.i = zext nneg i32 %and1.i.i.i90.i.i to i64
  %shr3.i.i.i92.i.i = lshr i64 %shr.i.i.i88.i.i, %sh_prom2.i.i.i91.i.i
  %add.i.i.i93.i.i = add i32 %add.i.i.i.i.i, %conv.i82.i.i
  store i32 %add.i.i.i93.i.i, ptr %52, align 8, !noalias !38
  %conv2.i94.i.i = zext i16 %DInfo.sroa.0.0.copyload.i79.i.i to i64
  %add.i95.i.i = add nuw i64 %shr3.i.i.i92.i.i, %conv2.i94.i.i
  store i64 %add.i95.i.i, ptr %stateML.i, align 8, !noalias !38
  %arrayidx.i97.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %stateOffb.val50.i.i, i64 %stateOffb.val.i.i
  %DInfo.sroa.0.0.copyload.i98.i.i = load i16, ptr %arrayidx.i97.i.i, align 2, !noalias !38
  %DInfo.sroa.21.0.arrayidx.sroa_idx.i99.i.i = getelementptr inbounds i8, ptr %arrayidx.i97.i.i, i64 3
  %DInfo.sroa.21.0.copyload.i100.i.i = load i8, ptr %DInfo.sroa.21.0.arrayidx.sroa_idx.i99.i.i, align 1, !noalias !38
  %conv.i101.i.i = zext i8 %DInfo.sroa.21.0.copyload.i100.i.i to i32
  %and.i.i.i104.i.i = and i32 %add.i.i.i93.i.i, 63
  %sh_prom.i.i.i105.i.i = zext nneg i32 %and.i.i.i104.i.i to i64
  %shl.i.i.i106.i.i = shl i64 %bitD.val.i.i.i.i, %sh_prom.i.i.i105.i.i
  %shr.i.i.i107.i.i = lshr i64 %shl.i.i.i106.i.i, 1
  %sub.i.i.i108.i.i = sub nsw i32 63, %conv.i101.i.i
  %and1.i.i.i109.i.i = and i32 %sub.i.i.i108.i.i, 63
  %sh_prom2.i.i.i110.i.i = zext nneg i32 %and1.i.i.i109.i.i to i64
  %shr3.i.i.i111.i.i = lshr i64 %shr.i.i.i107.i.i, %sh_prom2.i.i.i110.i.i
  %add.i.i.i112.i.i = add i32 %add.i.i.i93.i.i, %conv.i101.i.i
  store i32 %add.i.i.i112.i.i, ptr %52, align 8, !noalias !38
  %conv2.i113.i.i = zext i16 %DInfo.sroa.0.0.copyload.i98.i.i to i64
  %add.i114.i.i = add nuw i64 %shr3.i.i.i111.i.i, %conv2.i113.i.i
  store i64 %add.i114.i.i, ptr %stateOffb.i, align 8, !noalias !38
  %add.ptr.i219.i = getelementptr i8, ptr %op.0291.i, i64 %add90.i.i
  %add.i221.i = add i64 %add90.i.i, %add69.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %op.0291.i, i64 %add.i221.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %litPtr.0290.i, i64 %add90.i.i
  %idx.neg.i223.i = sub i64 0, %offset.2.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i219.i, i64 %idx.neg.i223.i
  %add8.i.i = add nuw i64 %add90.i.i, 8
  %sub.ptr.rhs.cast.i225.i = ptrtoint ptr %op.0291.i to i64
  %sub.ptr.sub.i226.i = sub i64 %sub.ptr.lhs.cast.i224.i, %sub.ptr.rhs.cast.i225.i
  %cmp.i227.i = icmp ugt i64 %add8.i.i, %sub.ptr.sub.i226.i
  %cmp12.i.i = icmp ugt i64 %add.i221.i, %sub.ptr.sub.i226.i
  %or.cond70.i.i = select i1 %cmp.i227.i, i1 true, i1 %cmp12.i.i
  br i1 %or.cond70.i.i, label %ZSTDv07_decompressSequences.exit, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %ZSTDv07_decodeSequence.exit.i
  %sub.ptr.rhs.cast17.i.i = ptrtoint ptr %litPtr.0290.i to i64
  %sub.ptr.sub18.i.i = sub i64 %sub.ptr.lhs.cast16.i.i, %sub.ptr.rhs.cast17.i.i
  %cmp19.i.i = icmp ugt i64 %add90.i.i, %sub.ptr.sub18.i.i
  br i1 %cmp19.i.i, label %ZSTDv07_decompressSequences.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end14.i.i, %do.body.i.i.i
  %op.0.i.i.i = phi ptr [ %add.ptr1.i.i.i, %do.body.i.i.i ], [ %op.0291.i, %if.end14.i.i ]
  %ip.0.i.i.i = phi ptr [ %add.ptr2.i.i.i, %do.body.i.i.i ], [ %litPtr.0290.i, %if.end14.i.i ]
  %ip.0.val.i.i.i = load i64, ptr %ip.0.i.i.i, align 1
  store i64 %ip.0.val.i.i.i, ptr %op.0.i.i.i, align 1
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %op.0.i.i.i, i64 8
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %ip.0.i.i.i, i64 8
  %cmp.i.i228.i = icmp ult ptr %add.ptr1.i.i.i, %add.ptr.i219.i
  br i1 %cmp.i.i228.i, label %do.body.i.i.i, label %ZSTDv07_wildcopy.exit.i.i, !llvm.loop !41

ZSTDv07_wildcopy.exit.i.i:                        ; preds = %do.body.i.i.i
  %sub.ptr.lhs.cast24.i.i = ptrtoint ptr %add.ptr.i219.i to i64
  %sub.ptr.sub26.i.i = sub i64 %sub.ptr.lhs.cast24.i.i, %sub.ptr.rhs.cast25.i.i
  %cmp27.i.i = icmp ugt i64 %offset.2.i.i, %sub.ptr.sub26.i.i
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end59.i229.i

if.then28.i.i:                                    ; preds = %ZSTDv07_wildcopy.exit.i.i
  %sub.ptr.sub32.i.i = sub i64 %sub.ptr.lhs.cast24.i.i, %sub.ptr.rhs.cast31.i.i
  %cmp33.i.i = icmp ugt i64 %offset.2.i.i, %sub.ptr.sub32.i.i
  br i1 %cmp33.i.i, label %ZSTDv07_decompressSequences.exit, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then28.i.i
  %sub.ptr.rhs.cast37.i.i = ptrtoint ptr %add.ptr6.i.i to i64
  %sub.ptr.sub38.neg.i.i = sub i64 %sub.ptr.rhs.cast37.i.i, %sub.ptr.rhs.cast25.i.i
  %add.ptr40.i234.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub38.neg.i.i
  %add.ptr42.i235.i = getelementptr inbounds i8, ptr %add.ptr40.i234.i, i64 %add69.i.i
  %cmp43.not.i.i = icmp ugt ptr %add.ptr42.i235.i, %25
  br i1 %cmp43.not.i.i, label %if.end46.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %if.end35.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i219.i, ptr align 1 %add.ptr40.i234.i, i64 %add69.i.i, i1 false)
  br label %ZSTDv07_execSequence.exit.i

if.end46.i.i:                                     ; preds = %if.end35.i.i
  %diff.neg.i.i = sub i64 0, %sub.ptr.sub38.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i219.i, ptr align 1 %add.ptr40.i234.i, i64 %diff.neg.i.i, i1 false)
  %add.ptr50.i.i = getelementptr inbounds i8, ptr %add.ptr.i219.i, i64 %diff.neg.i.i
  %sub.i236.i = add i64 %sub.ptr.sub38.neg.i.i, %add69.i.i
  %cmp52.i.i = icmp ugt ptr %add.ptr50.i.i, %add.ptr3.i222.i
  %cmp54.i.i = icmp ult i64 %sub.i236.i, 3
  %or.cond.i.i = select i1 %cmp52.i.i, i1 true, i1 %cmp54.i.i
  br i1 %or.cond.i.i, label %while.cond.preheader.i.i, label %if.end59.i229.i

while.cond.preheader.i.i:                         ; preds = %if.end46.i.i
  %cmp5694.i.i = icmp ult ptr %add.ptr50.i.i, %add.ptr2.i.i
  br i1 %cmp5694.i.i, label %while.body.i.i, label %ZSTDv07_execSequence.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.096.i.i = phi ptr [ %incdec.ptr57.i.i, %while.body.i.i ], [ %add.ptr50.i.i, %while.cond.preheader.i.i ]
  %match.095.i.i = phi ptr [ %incdec.ptr.i237.i, %while.body.i.i ], [ %23, %while.cond.preheader.i.i ]
  %incdec.ptr.i237.i = getelementptr inbounds i8, ptr %match.095.i.i, i64 1
  %74 = load i8, ptr %match.095.i.i, align 1
  %incdec.ptr57.i.i = getelementptr inbounds i8, ptr %op.addr.096.i.i, i64 1
  store i8 %74, ptr %op.addr.096.i.i, align 1
  %cmp56.i.i = icmp ult ptr %incdec.ptr57.i.i, %add.ptr2.i.i
  br i1 %cmp56.i.i, label %while.body.i.i, label %ZSTDv07_execSequence.exit.i, !llvm.loop !42

if.end59.i229.i:                                  ; preds = %if.end46.i.i, %ZSTDv07_wildcopy.exit.i.i
  %75 = phi i64 [ %sub.i236.i, %if.end46.i.i ], [ %add69.i.i, %ZSTDv07_wildcopy.exit.i.i ]
  %match.1.i.i = phi ptr [ %23, %if.end46.i.i ], [ %add.ptr6.i.i, %ZSTDv07_wildcopy.exit.i.i ]
  %op.addr.1.i.i = phi ptr [ %add.ptr50.i.i, %if.end46.i.i ], [ %add.ptr.i219.i, %ZSTDv07_wildcopy.exit.i.i ]
  %cmp61.i.i = icmp ult i64 %offset.2.i.i, 8
  br i1 %cmp61.i.i, label %if.then62.i.i, label %if.else.i230.i

if.then62.i.i:                                    ; preds = %if.end59.i229.i
  %arrayidx.i232.i = getelementptr inbounds [8 x i32], ptr @ZSTDv07_execSequence.dec64table, i64 0, i64 %offset.2.i.i
  %76 = load i32, ptr %arrayidx.i232.i, align 4
  %77 = load i8, ptr %match.1.i.i, align 1
  store i8 %77, ptr %op.addr.1.i.i, align 1
  %arrayidx66.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 1
  %78 = load i8, ptr %arrayidx66.i.i, align 1
  %arrayidx67.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 1
  store i8 %78, ptr %arrayidx67.i.i, align 1
  %arrayidx68.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 2
  %79 = load i8, ptr %arrayidx68.i.i, align 1
  %arrayidx69.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 2
  store i8 %79, ptr %arrayidx69.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 3
  %80 = load i8, ptr %arrayidx70.i.i, align 1
  %arrayidx71.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 3
  store i8 %80, ptr %arrayidx71.i.i, align 1
  %arrayidx73.i.i = getelementptr inbounds [8 x i32], ptr @ZSTDv07_execSequence.dec32table, i64 0, i64 %offset.2.i.i
  %81 = load i32, ptr %arrayidx73.i.i, align 4
  %idx.ext.i233.i = zext i32 %81 to i64
  %add.ptr74.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 %idx.ext.i233.i
  %add.ptr75.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 4
  %add.ptr74.val.i.i = load i32, ptr %add.ptr74.i.i, align 1
  store i32 %add.ptr74.val.i.i, ptr %add.ptr75.i.i, align 1
  %idx.ext76.i.i = sext i32 %76 to i64
  %idx.neg77.i.i = sub nsw i64 0, %idx.ext76.i.i
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %add.ptr74.i.i, i64 %idx.neg77.i.i
  br label %if.end79.i.i

if.else.i230.i:                                   ; preds = %if.end59.i229.i
  %match.1.val.i.i = load i64, ptr %match.1.i.i, align 1
  store i64 %match.1.val.i.i, ptr %op.addr.1.i.i, align 1
  br label %if.end79.i.i

if.end79.i.i:                                     ; preds = %if.else.i230.i, %if.then62.i.i
  %match.2.i.i = phi ptr [ %add.ptr78.i.i, %if.then62.i.i ], [ %match.1.i.i, %if.else.i230.i ]
  %add.ptr80.i.i = getelementptr i8, ptr %op.addr.1.i.i, i64 8
  %add.ptr81.i.i = getelementptr i8, ptr %match.2.i.i, i64 8
  %cmp83.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr82.i.i
  br i1 %cmp83.i.i, label %if.then84.i.i, label %if.else101.i.i

if.then84.i.i:                                    ; preds = %if.end79.i.i
  %cmp85.i.i = icmp ult ptr %add.ptr80.i.i, %add.ptr3.i222.i
  br i1 %cmp85.i.i, label %do.body.i72.i.i, label %if.end94.i.i

do.body.i72.i.i:                                  ; preds = %if.then84.i.i, %do.body.i72.i.i
  %op.0.i73.i.i = phi ptr [ %add.ptr1.i76.i.i, %do.body.i72.i.i ], [ %add.ptr80.i.i, %if.then84.i.i ]
  %ip.0.i74.i.i = phi ptr [ %add.ptr2.i77.i.i, %do.body.i72.i.i ], [ %add.ptr81.i.i, %if.then84.i.i ]
  %ip.0.val.i75.i.i = load i64, ptr %ip.0.i74.i.i, align 1
  store i64 %ip.0.val.i75.i.i, ptr %op.0.i73.i.i, align 1
  %add.ptr1.i76.i.i = getelementptr inbounds i8, ptr %op.0.i73.i.i, i64 8
  %add.ptr2.i77.i.i = getelementptr inbounds i8, ptr %ip.0.i74.i.i, i64 8
  %cmp.i78.i.i = icmp ult ptr %add.ptr1.i76.i.i, %add.ptr3.i222.i
  br i1 %cmp.i78.i.i, label %do.body.i72.i.i, label %ZSTDv07_wildcopy.exit79.i.i, !llvm.loop !41

ZSTDv07_wildcopy.exit79.i.i:                      ; preds = %do.body.i72.i.i
  %sub.ptr.rhs.cast88.i.i = ptrtoint ptr %add.ptr80.i.i to i64
  %sub.ptr.sub89.i.i = sub i64 %sub.ptr.lhs.cast87.i.i, %sub.ptr.rhs.cast88.i.i
  %add.ptr93.i.i = getelementptr inbounds i8, ptr %add.ptr81.i.i, i64 %sub.ptr.sub89.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %ZSTDv07_wildcopy.exit79.i.i, %if.then84.i.i
  %match.3.i.i = phi ptr [ %add.ptr93.i.i, %ZSTDv07_wildcopy.exit79.i.i ], [ %add.ptr81.i.i, %if.then84.i.i ]
  %op.addr.2.i.i = phi ptr [ %add.ptr3.i222.i, %ZSTDv07_wildcopy.exit79.i.i ], [ %add.ptr80.i.i, %if.then84.i.i ]
  %cmp9691.i.i = icmp ult ptr %op.addr.2.i.i, %add.ptr2.i.i
  br i1 %cmp9691.i.i, label %while.body97.i.i, label %ZSTDv07_execSequence.exit.i

while.body97.i.i:                                 ; preds = %if.end94.i.i, %while.body97.i.i
  %op.addr.393.i.i = phi ptr [ %incdec.ptr99.i.i, %while.body97.i.i ], [ %op.addr.2.i.i, %if.end94.i.i ]
  %match.492.i.i = phi ptr [ %incdec.ptr98.i.i, %while.body97.i.i ], [ %match.3.i.i, %if.end94.i.i ]
  %incdec.ptr98.i.i = getelementptr inbounds i8, ptr %match.492.i.i, i64 1
  %82 = load i8, ptr %match.492.i.i, align 1
  %incdec.ptr99.i.i = getelementptr inbounds i8, ptr %op.addr.393.i.i, i64 1
  store i8 %82, ptr %op.addr.393.i.i, align 1
  %cmp96.i.i = icmp ult ptr %incdec.ptr99.i.i, %add.ptr2.i.i
  br i1 %cmp96.i.i, label %while.body97.i.i, label %ZSTDv07_execSequence.exit.i, !llvm.loop !43

if.else101.i.i:                                   ; preds = %if.end79.i.i
  %add.ptr.i80.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 %75
  br label %do.body.i81.i.i

do.body.i81.i.i:                                  ; preds = %do.body.i81.i.i, %if.else101.i.i
  %op.0.i82.i.i = phi ptr [ %add.ptr80.i.i, %if.else101.i.i ], [ %add.ptr1.i85.i.i, %do.body.i81.i.i ]
  %ip.0.i83.i.i = phi ptr [ %add.ptr81.i.i, %if.else101.i.i ], [ %add.ptr2.i86.i.i, %do.body.i81.i.i ]
  %ip.0.val.i84.i.i = load i64, ptr %ip.0.i83.i.i, align 1
  store i64 %ip.0.val.i84.i.i, ptr %op.0.i82.i.i, align 1
  %add.ptr1.i85.i.i = getelementptr inbounds i8, ptr %op.0.i82.i.i, i64 8
  %add.ptr2.i86.i.i = getelementptr inbounds i8, ptr %ip.0.i83.i.i, i64 8
  %cmp.i87.i.i = icmp ult ptr %add.ptr1.i85.i.i, %add.ptr.i80.i.i
  br i1 %cmp.i87.i.i, label %do.body.i81.i.i, label %ZSTDv07_execSequence.exit.i, !llvm.loop !41

ZSTDv07_execSequence.exit.i:                      ; preds = %do.body.i81.i.i, %while.body97.i.i, %while.body.i.i, %if.end94.i.i, %while.cond.preheader.i.i, %if.then44.i.i
  %cmp.i238.i = icmp ult i64 %add.i221.i, -119
  br i1 %cmp.i238.i, label %if.end35.i, label %ZSTDv07_decompressSequences.exit

if.end35.i:                                       ; preds = %ZSTDv07_execSequence.exit.i
  %83 = load i32, ptr %52, align 8
  %cmp.i157.i = icmp ugt i32 %83, 64
  br i1 %cmp.i157.i, label %BITv07_reloadDStream.exit.thread.i, label %if.end.i158.i, !llvm.loop !44

for.body45.i:                                     ; preds = %for.body45.i, %for.cond42.preheader.i
  %indvars.iv305.i = phi i64 [ 0, %for.cond42.preheader.i ], [ %indvars.iv.next306.i, %for.body45.i ]
  %arrayidx48.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv305.i
  %84 = load i64, ptr %arrayidx48.i, align 8
  %conv49.i = trunc i64 %84 to i32
  %arrayidx52.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 9, i64 %indvars.iv305.i
  store i32 %conv49.i, ptr %arrayidx52.i, align 4
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next306.i, 3
  br i1 %exitcond308.not.i, label %if.end56.i, label %for.body45.i, !llvm.loop !45

if.end56.i:                                       ; preds = %for.body45.i, %if.end.i15, %if.end.i.i
  %litPtr.2.i = phi ptr [ %22, %if.end.i15 ], [ %22, %if.end.i.i ], [ %litPtr.0284.i, %for.body45.i ]
  %op.1.i = phi ptr [ %dst, %if.end.i15 ], [ %dst, %if.end.i.i ], [ %op.0281.i, %for.body45.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %litPtr.2.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  %sub.ptr.lhs.cast60.i = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.rhs.cast61.i = ptrtoint ptr %op.1.i to i64
  %sub.ptr.sub62.i = sub i64 %sub.ptr.lhs.cast60.i, %sub.ptr.rhs.cast61.i
  %cmp63.i = icmp ugt i64 %sub.ptr.sub59.i, %sub.ptr.sub62.i
  br i1 %cmp63.i, label %ZSTDv07_decompressSequences.exit, label %if.end66.i

if.end66.i:                                       ; preds = %if.end56.i
  %cmp67.not.i = icmp eq ptr %add.ptr3.i, %litPtr.2.i
  br i1 %cmp67.not.i, label %if.end71.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end66.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.1.i, ptr align 1 %litPtr.2.i, i64 %sub.ptr.sub59.i, i1 false)
  %add.ptr70.i = getelementptr inbounds i8, ptr %op.1.i, i64 %sub.ptr.sub59.i
  %.pre.i = ptrtoint ptr %add.ptr70.i to i64
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then69.i, %if.end66.i
  %sub.ptr.lhs.cast72.pre-phi.i = phi i64 [ %.pre.i, %if.then69.i ], [ %sub.ptr.rhs.cast61.i, %if.end66.i ]
  %sub.ptr.rhs.cast73.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub74.i = sub i64 %sub.ptr.lhs.cast72.pre-phi.i, %sub.ptr.rhs.cast73.i
  br label %ZSTDv07_decompressSequences.exit

ZSTDv07_decompressSequences.exit:                 ; preds = %ZSTDv07_decodeSequence.exit.i, %if.end14.i.i, %if.then28.i.i, %ZSTDv07_execSequence.exit.i, %if.end3, %if.then8.i.i, %if.else.i.i, %if.end24.i.i, %if.end29.i.i, %if.end41.i.i, %if.end50.i.i, %ZSTDv07_decodeSeqHeaders.exit.i, %for.end.i, %if.then2.i.i, %sw.epilog.i.i, %BITv07_initDStream.exit.i, %FSEv07_initDState.exit106.i, %FSEv07_initDState.exit155.i, %BITv07_reloadDStream.exit.thread.i, %if.end56.i, %if.end71.i
  %retval.0.i14 = phi i64 [ %sub.ptr.sub74.i, %if.end71.i ], [ %sub.ptr.sub63.i.i, %ZSTDv07_decodeSeqHeaders.exit.i ], [ -20, %BITv07_initDStream.exit.i ], [ -70, %if.end56.i ], [ -20, %BITv07_reloadDStream.exit.thread.i ], [ -20, %if.end50.i.i ], [ -20, %if.end41.i.i ], [ -20, %if.end29.i.i ], [ -72, %if.end24.i.i ], [ -72, %if.else.i.i ], [ -72, %if.then8.i.i ], [ -72, %if.end3 ], [ -20, %FSEv07_initDState.exit155.i ], [ -20, %for.end.i ], [ -20, %if.then2.i.i ], [ -20, %sw.epilog.i.i ], [ -20, %FSEv07_initDState.exit106.i ], [ %add.i221.i, %ZSTDv07_execSequence.exit.i ], [ -20, %if.then28.i.i ], [ -20, %if.end14.i.i ], [ -70, %ZSTDv07_decodeSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %seqState.i)
  br label %return

return:                                           ; preds = %if.end79.thread.i, %if.end146.i, %sw.bb259.i, %if.then209.i, %HUFv07_decompress1X4_usingDTable.exit.i, %if.end123.i, %if.end118.i, %sw.bb107.i, %cond.end.i, %if.end79.i, %sw.epilog.i, %sw.bb.i, %if.end, %entry, %ZSTDv07_decompressSequences.exit
  %retval.0 = phi i64 [ %retval.0.i14, %ZSTDv07_decompressSequences.exit ], [ -72, %entry ], [ -20, %if.end79.thread.i ], [ -20, %if.end146.i ], [ -20, %sw.bb259.i ], [ -20, %if.then209.i ], [ -20, %HUFv07_decompress1X4_usingDTable.exit.i ], [ -20, %if.end123.i ], [ -30, %if.end118.i ], [ -20, %sw.bb107.i ], [ -20, %cond.end.i ], [ -20, %if.end79.i ], [ -20, %sw.epilog.i ], [ -20, %sw.bb.i ], [ -20, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @ZSTDv07_insertBlock(ptr nocapture noundef %dctx, ptr noundef %blockStart, i64 noundef returned %blockSize) local_unnamed_addr #14 {
entry:
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %blockStart
  br i1 %cmp.not.i, label %ZSTDv07_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %blockStart, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %blockStart, ptr %base.i, align 8
  br label %ZSTDv07_checkContinuity.exit

ZSTDv07_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %blockStart, i64 %blockSize
  store ptr %add.ptr, ptr %previousDstEnd.i, align 8
  ret i64 %blockSize
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress_usingDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize), !range !46
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %dst
  br i1 %cmp.not.i, label %ZSTDv07_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv07_checkContinuity.exit

ZSTDv07_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call1 = tail call fastcc i64 @ZSTDv07_decompressFrame(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @ZSTDv07_decompressBegin_usingDict(ptr nocapture noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #3 {
if.end:
  %symbolNext.i.i.i = alloca [256 x i16], align 16
  %offcodeNCount.i.i = alloca [29 x i16], align 16
  %offcodeMaxValue.i.i = alloca i32, align 4
  %offcodeLog.i.i = alloca i32, align 4
  %matchlengthNCount.i.i = alloca [53 x i16], align 16
  %matchlengthMaxValue.i.i = alloca i32, align 4
  %matchlengthLog.i.i = alloca i32, align 4
  %litlengthNCount.i.i = alloca [36 x i16], align 16
  %litlengthMaxValue.i.i = alloca i32, align 4
  %litlengthLog.i.i = alloca i32, align 4
  %expected.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTable.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i, align 4
  %fseEntropy.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 14
  store i32 0, ptr %fseEntropy.i, align 4
  %litEntropy.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 0, ptr %litEntropy.i, align 8
  %dictID.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 0, ptr %dictID.i, align 8
  %scevgep.i = getelementptr i8, ptr %dctx, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %tobool2 = icmp ne ptr %dict, null
  %tobool3 = icmp ne i64 %dictSize, 0
  %or.cond = and i1 %tobool2, %tobool3
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %cmp.i = icmp ult i64 %dictSize, 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  %base.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %vBase.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %dict, ptr %vBase.i.i, align 8
  store ptr %dict, ptr %base.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i.i, ptr %previousDstEnd.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then4
  %dict.val.i = load i32, ptr %dict, align 1
  %cmp2.not.i = icmp eq i32 %dict.val.i, -332356553
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %base.i22.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %vBase.i27.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %dict, ptr %vBase.i27.i, align 8
  store ptr %dict, ptr %base.i22.i, align 8
  %add.ptr3.i28.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i28.i, ptr %previousDstEnd.i, align 8
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dict, i64 4
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  store i32 %add.ptr.val.i, ptr %dictID.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %dict, i64 8
  %sub.i = add i64 %dictSize, -8
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %offcodeNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offcodeMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offcodeLog.i.i)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %matchlengthNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %matchlengthMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %matchlengthLog.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %litlengthNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %litlengthMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %litlengthLog.i.i)
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  %call.i.i = tail call i64 @HUFv07_readDTableX4(ptr noundef nonnull %hufTable.i, ptr noundef nonnull %add.ptr7.i, i64 noundef %sub.i)
  %cmp.i.i.i = icmp ult i64 %call.i.i, -119
  br i1 %cmp.i.i.i, label %if.end.i.i, label %ZSTDv07_loadEntropy.exit.thread.i

if.end.i.i:                                       ; preds = %if.end5.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %call.i.i
  store i32 28, ptr %offcodeMaxValue.i.i, align 4
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %add.ptr.i29.i to i64
  %sub.ptr.rhs.cast.i31.i = ptrtoint ptr %add.ptr2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i31.i
  %call4.i.i = call i64 @FSEv07_readNCount(ptr noundef nonnull %offcodeNCount.i.i, ptr noundef nonnull %offcodeMaxValue.i.i, ptr noundef nonnull %offcodeLog.i.i, ptr noundef nonnull %add.ptr2.i.i, i64 noundef %sub.ptr.sub.i.i)
  %cmp.i48.i.i = icmp ult i64 %call4.i.i, -119
  br i1 %cmp.i48.i.i, label %if.end8.i.i, label %ZSTDv07_loadEntropy.exit.thread.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %0 = load i32, ptr %offcodeLog.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 8
  br i1 %cmp.i.i, label %ZSTDv07_loadEntropy.exit.thread.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end8.i.i
  %OffTable.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 1
  %1 = load i32, ptr %offcodeMaxValue.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %symbolNext.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 1, i64 1
  %shl.i.i.i = shl nuw nsw i32 1, %0
  %sub.i.i.i = add nsw i32 %shl.i.i.i, -1
  %cmp.i50.i.i = icmp ugt i32 %1, 255
  br i1 %cmp.i50.i.i, label %FSEv07_buildDTable.exit.thread.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end10.i.i
  %add.i.i.i = add nuw nsw i32 %1, 1
  %sext.i.i.i = shl nuw nsw i32 32768, %0
  %conv22.i.i.i = lshr exact i32 %sext.i.i.i, 16
  %wide.trip.count.i.i.i = zext nneg i32 %add.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %highThreshold.048.i.i.i = phi i32 [ %sub.i.i.i, %for.body.lr.ph.i.i.i ], [ %highThreshold.1.i.i.i, %for.inc.i.i.i ]
  %DTableH.sroa.2.047.i.i.i = phi i16 [ 1, %for.body.lr.ph.i.i.i ], [ %DTableH.sroa.2.2.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %offcodeNCount.i.i, i64 %indvars.iv.i.i.i
  %2 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp11.i.i.i = icmp eq i16 %2, -1
  br i1 %cmp11.i.i.i, label %if.then13.i.i.i, label %if.else.i.i.i

if.then13.i.i.i:                                  ; preds = %for.body.i.i.i
  %conv14.i.i.i = trunc i64 %indvars.iv.i.i.i to i8
  %dec.i.i.i = add i32 %highThreshold.048.i.i.i, -1
  %idxprom15.i.i.i = zext i32 %highThreshold.048.i.i.i to i64
  %symbol.i.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i.i.i, i64 %idxprom15.i.i.i, i32 1
  store i8 %conv14.i.i.i, ptr %symbol.i.i.i, align 2
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv10.i.i.i = sext i16 %2 to i32
  %cmp23.not.i.i.i = icmp sgt i32 %conv22.i.i.i, %conv10.i.i.i
  %spec.select.i.i.i = select i1 %cmp23.not.i.i.i, i16 %DTableH.sroa.2.047.i.i.i, i16 0
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then13.i.i.i
  %.sink.i.i.i = phi i16 [ 1, %if.then13.i.i.i ], [ %2, %if.else.i.i.i ]
  %DTableH.sroa.2.2.i.i.i = phi i16 [ %DTableH.sroa.2.047.i.i.i, %if.then13.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ]
  %highThreshold.1.i.i.i = phi i32 [ %dec.i.i.i, %if.then13.i.i.i ], [ %highThreshold.048.i.i.i, %if.else.i.i.i ]
  %3 = getelementptr inbounds [256 x i16], ptr %symbolNext.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store i16 %.sink.i.i.i, ptr %3, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.cond42.preheader.lr.ph.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.cond42.preheader.lr.ph.i.i.i:                 ; preds = %for.inc.i.i.i
  %conv.i51.i.i = trunc i32 %0 to i16
  store i16 %conv.i51.i.i, ptr %OffTable.i.i, align 4
  %DTableH.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 2054
  store i16 %DTableH.sroa.2.2.i.i.i, ptr %DTableH.sroa.2.0..sroa_idx.i.i.i, align 2
  %shr34.i.i.i = lshr i32 %shl.i.i.i, 3
  %shr.i.i.i = lshr i32 %shl.i.i.i, 1
  %add35.i.i.i = add nuw nsw i32 %shr34.i.i.i, 3
  %add36.i.i.i = add nuw nsw i32 %add35.i.i.i, %shr.i.i.i
  br label %for.cond42.preheader.i.i.i

for.cond42.preheader.i.i.i:                       ; preds = %for.inc61.i.i.i, %for.cond42.preheader.lr.ph.i.i.i
  %indvars.iv60.i.i.i = phi i64 [ 0, %for.cond42.preheader.lr.ph.i.i.i ], [ %indvars.iv.next61.i.i.i, %for.inc61.i.i.i ]
  %position.057.i.i.i = phi i32 [ 0, %for.cond42.preheader.lr.ph.i.i.i ], [ %position.1.lcssa.i.i.i, %for.inc61.i.i.i ]
  %arrayidx44.i.i.i = getelementptr inbounds i16, ptr %offcodeNCount.i.i, i64 %indvars.iv60.i.i.i
  %4 = load i16, ptr %arrayidx44.i.i.i, align 2
  %cmp4651.i.i.i = icmp sgt i16 %4, 0
  br i1 %cmp4651.i.i.i, label %for.body48.lr.ph.i.i.i, label %for.inc61.i.i.i

for.body48.lr.ph.i.i.i:                           ; preds = %for.cond42.preheader.i.i.i
  %conv49.i.i.i = trunc i64 %indvars.iv60.i.i.i to i8
  %conv45.i.i.i = zext nneg i16 %4 to i32
  br label %for.body48.i.i.i

for.body48.i.i.i:                                 ; preds = %for.inc58.i.i.i, %for.body48.lr.ph.i.i.i
  %i.053.i.i.i = phi i32 [ 0, %for.body48.lr.ph.i.i.i ], [ %inc59.i.i.i, %for.inc58.i.i.i ]
  %position.152.i.i.i = phi i32 [ %position.057.i.i.i, %for.body48.lr.ph.i.i.i ], [ %position.2.i.i.i, %for.inc58.i.i.i ]
  %idxprom50.i.i.i = zext i32 %position.152.i.i.i to i64
  %symbol52.i.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i.i.i, i64 %idxprom50.i.i.i, i32 1
  store i8 %conv49.i.i.i, ptr %symbol52.i.i.i, align 2
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %for.body48.i.i.i
  %position.1.pn.i.i.i = phi i32 [ %position.152.i.i.i, %for.body48.i.i.i ], [ %position.2.i.i.i, %while.cond.i.i.i ]
  %add53.pn.i.i.i = add i32 %add36.i.i.i, %position.1.pn.i.i.i
  %position.2.i.i.i = and i32 %add53.pn.i.i.i, %sub.i.i.i
  %cmp54.i.i.i = icmp ugt i32 %position.2.i.i.i, %highThreshold.1.i.i.i
  br i1 %cmp54.i.i.i, label %while.cond.i.i.i, label %for.inc58.i.i.i, !llvm.loop !13

for.inc58.i.i.i:                                  ; preds = %while.cond.i.i.i
  %inc59.i.i.i = add nuw nsw i32 %i.053.i.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc59.i.i.i, %conv45.i.i.i
  br i1 %exitcond.not.i.i, label %for.inc61.i.i.i, label %for.body48.i.i.i, !llvm.loop !14

for.inc61.i.i.i:                                  ; preds = %for.inc58.i.i.i, %for.cond42.preheader.i.i.i
  %position.1.lcssa.i.i.i = phi i32 [ %position.057.i.i.i, %for.cond42.preheader.i.i.i ], [ %position.2.i.i.i, %for.inc58.i.i.i ]
  %indvars.iv.next61.i.i.i = add nuw nsw i64 %indvars.iv60.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next61.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond64.not.i.i.i, label %for.end63.i.i.i, label %for.cond42.preheader.i.i.i, !llvm.loop !15

for.end63.i.i.i:                                  ; preds = %for.inc61.i.i.i
  %5 = icmp eq i32 %position.1.lcssa.i.i.i, 0
  br i1 %5, label %for.body71.preheader.i.i.i, label %FSEv07_buildDTable.exit.thread.i.i

for.body71.preheader.i.i.i:                       ; preds = %for.end63.i.i.i
  %wide.trip.count68.i.i.i = zext nneg i32 %shl.i.i.i to i64
  br label %for.body71.i.i.i

for.body71.i.i.i:                                 ; preds = %for.body71.i.i.i, %for.body71.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %for.body71.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %for.body71.i.i.i ]
  %arrayidx74.i.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i.i.i, i64 %indvars.iv65.i.i.i
  %symbol75.i.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i.i.i, i64 %indvars.iv65.i.i.i, i32 1
  %6 = load i8, ptr %symbol75.i.i.i, align 2
  %idxprom76.i.i.i = zext i8 %6 to i64
  %arrayidx77.i.i.i = getelementptr inbounds [256 x i16], ptr %symbolNext.i.i.i, i64 0, i64 %idxprom76.i.i.i
  %7 = load i16, ptr %arrayidx77.i.i.i, align 2
  %inc78.i.i.i = add i16 %7, 1
  store i16 %inc78.i.i.i, ptr %arrayidx77.i.i.i, align 2
  %conv79.i.i.i = zext i16 %7 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %conv79.i.i.i, i1 true), !range !11
  %xor.i.i.i.i = xor i32 %8, 31
  %sub80.i.i.i = sub nsw i32 %0, %xor.i.i.i.i
  %conv81.i.i.i = trunc i32 %sub80.i.i.i to i8
  %nbBits.i.i.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i.i.i, i64 %indvars.iv65.i.i.i, i32 2
  store i8 %conv81.i.i.i, ptr %nbBits.i.i.i, align 1
  %conv88.i.i.i = and i32 %sub80.i.i.i, 255
  %shl89.i.i.i = shl i32 %conv79.i.i.i, %conv88.i.i.i
  %sub90.i.i.i = sub i32 %shl89.i.i.i, %shl.i.i.i
  %conv91.i.i.i = trunc i32 %sub90.i.i.i to i16
  store i16 %conv91.i.i.i, ptr %arrayidx74.i.i.i, align 2
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, %wide.trip.count68.i.i.i
  br i1 %exitcond69.not.i.i.i, label %if.end17.i.i, label %for.body71.i.i.i, !llvm.loop !16

FSEv07_buildDTable.exit.thread.i.i:               ; preds = %for.end63.i.i.i, %if.end10.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i.i.i)
  br label %ZSTDv07_loadEntropy.exit.thread.i

if.end17.i.i:                                     ; preds = %for.body71.i.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i.i.i)
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %call4.i.i
  store i32 52, ptr %matchlengthMaxValue.i.i, align 4
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %add.ptr18.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast21.i.i
  %call23.i.i = call i64 @FSEv07_readNCount(ptr noundef nonnull %matchlengthNCount.i.i, ptr noundef nonnull %matchlengthMaxValue.i.i, ptr noundef nonnull %matchlengthLog.i.i, ptr noundef nonnull %add.ptr18.i.i, i64 noundef %sub.ptr.sub22.i.i)
  %cmp.i54.i.i = icmp ult i64 %call23.i.i, -119
  br i1 %cmp.i54.i.i, label %if.end27.i.i, label %ZSTDv07_loadEntropy.exit.thread.i

if.end27.i.i:                                     ; preds = %if.end17.i.i
  %9 = load i32, ptr %matchlengthLog.i.i, align 4
  %cmp28.i.i = icmp ugt i32 %9, 9
  br i1 %cmp28.i.i, label %ZSTDv07_loadEntropy.exit.thread.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end27.i.i
  %MLTable.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 2
  %10 = load i32, ptr %matchlengthMaxValue.i.i, align 4
  %call34.i.i = call i64 @FSEv07_buildDTable(ptr noundef nonnull %MLTable.i.i, ptr noundef nonnull %matchlengthNCount.i.i, i32 noundef %10, i32 noundef %9), !range !47
  %cmp.i56.i.i = icmp ult i64 %call34.i.i, -119
  br i1 %cmp.i56.i.i, label %if.end38.i.i, label %ZSTDv07_loadEntropy.exit.thread.i

if.end38.i.i:                                     ; preds = %if.end30.i.i
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i, i64 %call23.i.i
  store i32 35, ptr %litlengthMaxValue.i.i, align 4
  %sub.ptr.rhs.cast42.i.i = ptrtoint ptr %add.ptr39.i.i to i64
  %sub.ptr.sub43.i.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast42.i.i
  %call44.i.i = call i64 @FSEv07_readNCount(ptr noundef nonnull %litlengthNCount.i.i, ptr noundef nonnull %litlengthMaxValue.i.i, ptr noundef nonnull %litlengthLog.i.i, ptr noundef nonnull %add.ptr39.i.i, i64 noundef %sub.ptr.sub43.i.i)
  %cmp.i58.i.i = icmp ult i64 %call44.i.i, -119
  br i1 %cmp.i58.i.i, label %if.end48.i.i, label %ZSTDv07_loadEntropy.exit.thread.i

if.end48.i.i:                                     ; preds = %if.end38.i.i
  %11 = load i32, ptr %litlengthLog.i.i, align 4
  %cmp49.i.i = icmp ugt i32 %11, 9
  br i1 %cmp49.i.i, label %ZSTDv07_loadEntropy.exit.thread.i, label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end48.i.i
  %12 = load i32, ptr %litlengthMaxValue.i.i, align 4
  %call55.i.i = call i64 @FSEv07_buildDTable(ptr noundef nonnull %dctx, ptr noundef nonnull %litlengthNCount.i.i, i32 noundef %12, i32 noundef %11), !range !47
  %cmp.i60.i.i = icmp ult i64 %call55.i.i, -119
  br i1 %cmp.i60.i.i, label %if.end59.i.i, label %ZSTDv07_loadEntropy.exit.thread.i

if.end59.i.i:                                     ; preds = %if.end51.i.i
  %add.ptr60.i.i = getelementptr inbounds i8, ptr %add.ptr39.i.i, i64 %call44.i.i
  %add.ptr61.i.i = getelementptr inbounds i8, ptr %add.ptr60.i.i, i64 12
  %cmp62.i.i = icmp ugt ptr %add.ptr61.i.i, %add.ptr.i29.i
  br i1 %cmp62.i.i, label %ZSTDv07_loadEntropy.exit.thread.i, label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.end59.i.i
  %add.ptr60.val.i.i = load i32, ptr %add.ptr60.i.i, align 1
  store i32 %add.ptr60.val.i.i, ptr %scevgep.i, align 8
  %cmp69.i.i = icmp ne i32 %add.ptr60.val.i.i, 0
  %conv.i.i = zext i32 %add.ptr60.val.i.i to i64
  %cmp72.not.i.i = icmp ugt i64 %sub.i, %conv.i.i
  %or.cond.i.i = and i1 %cmp69.i.i, %cmp72.not.i.i
  br i1 %or.cond.i.i, label %if.end75.i.i, label %ZSTDv07_loadEntropy.exit.thread.i

if.end75.i.i:                                     ; preds = %if.end64.i.i
  %add.ptr76.i.i = getelementptr inbounds i8, ptr %add.ptr60.i.i, i64 4
  %add.ptr76.val.i.i = load i32, ptr %add.ptr76.i.i, align 1
  %arrayidx79.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 9, i64 1
  store i32 %add.ptr76.val.i.i, ptr %arrayidx79.i.i, align 4
  %cmp82.i.i = icmp ne i32 %add.ptr76.val.i.i, 0
  %conv87.i.i = zext i32 %add.ptr76.val.i.i to i64
  %cmp88.not.i.i = icmp ugt i64 %sub.i, %conv87.i.i
  %or.cond46.i.i = and i1 %cmp82.i.i, %cmp88.not.i.i
  br i1 %or.cond46.i.i, label %if.end91.i.i, label %ZSTDv07_loadEntropy.exit.thread.i

if.end91.i.i:                                     ; preds = %if.end75.i.i
  %add.ptr92.i.i = getelementptr inbounds i8, ptr %add.ptr60.i.i, i64 8
  %add.ptr92.val.i.i = load i32, ptr %add.ptr92.i.i, align 1
  %arrayidx95.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 9, i64 2
  store i32 %add.ptr92.val.i.i, ptr %arrayidx95.i.i, align 8
  %cmp98.i.i = icmp ne i32 %add.ptr92.val.i.i, 0
  %conv103.i.i = zext i32 %add.ptr92.val.i.i to i64
  %cmp104.not.i.i = icmp ugt i64 %sub.i, %conv103.i.i
  %or.cond47.i.i = and i1 %cmp98.i.i, %cmp104.not.i.i
  br i1 %or.cond47.i.i, label %ZSTDv07_loadEntropy.exit.i, label %ZSTDv07_loadEntropy.exit.thread.i

ZSTDv07_loadEntropy.exit.thread.i:                ; preds = %if.end91.i.i, %if.end75.i.i, %if.end64.i.i, %if.end59.i.i, %if.end51.i.i, %if.end48.i.i, %if.end38.i.i, %if.end30.i.i, %if.end27.i.i, %if.end17.i.i, %FSEv07_buildDTable.exit.thread.i.i, %if.end8.i.i, %if.end.i.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %offcodeNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeLog.i.i)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %matchlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthLog.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %litlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthLog.i.i)
  br label %return

ZSTDv07_loadEntropy.exit.i:                       ; preds = %if.end91.i.i
  store i32 1, ptr %fseEntropy.i, align 4
  store i32 1, ptr %litEntropy.i, align 8
  %sub.ptr.lhs.cast109.i.i = ptrtoint ptr %add.ptr61.i.i to i64
  %sub.ptr.rhs.cast110.i.i = ptrtoint ptr %add.ptr7.i to i64
  %sub.ptr.sub111.i.i = sub i64 %sub.ptr.lhs.cast109.i.i, %sub.ptr.rhs.cast110.i.i
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %offcodeNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeLog.i.i)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %matchlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthLog.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %litlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthLog.i.i)
  %cmp.i32.i = icmp ult i64 %sub.ptr.sub111.i.i, -119
  br i1 %cmp.i32.i, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %ZSTDv07_loadEntropy.exit.i
  %sub13.i = sub i64 %sub.i, %sub.ptr.sub111.i.i
  %13 = load ptr, ptr %previousDstEnd.i, align 8
  %dictEnd.i35.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %13, ptr %dictEnd.i35.i, align 8
  %base.i36.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %14 = load ptr, ptr %base.i36.i, align 8
  %sub.ptr.lhs.cast.i37.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i38.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.neg.i39.i = sub i64 %sub.ptr.rhs.cast.i38.i, %sub.ptr.lhs.cast.i37.i
  %add.ptr.i40.i = getelementptr inbounds i8, ptr %add.ptr61.i.i, i64 %sub.ptr.sub.neg.i39.i
  %vBase.i41.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i40.i, ptr %vBase.i41.i, align 8
  store ptr %add.ptr61.i.i, ptr %base.i36.i, align 8
  %add.ptr3.i42.i = getelementptr inbounds i8, ptr %add.ptr61.i.i, i64 %sub13.i
  store ptr %add.ptr3.i42.i, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %ZSTDv07_loadEntropy.exit.i, %ZSTDv07_loadEntropy.exit.thread.i, %if.end11.i, %if.then3.i, %if.then.i, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ 0, %if.then.i ], [ 0, %if.then3.i ], [ 0, %if.end11.i ], [ -30, %ZSTDv07_loadEntropy.exit.thread.i ], [ -30, %ZSTDv07_loadEntropy.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv07_decompressFrame(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %cmp = icmp ult i64 %srcSize, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %src, i64 4
  %src.val = load i8, ptr %0, align 1
  %conv.i = zext i8 %src.val to i32
  %and.i = and i32 %conv.i, 3
  %shr4.i = lshr i32 %conv.i, 6
  %1 = and i32 %conv.i, 32
  %tobool.not.i = icmp ne i32 %1, 0
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx6.i = getelementptr inbounds [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx6.i, align 8
  %idxprom8.i = zext nneg i32 %shr4.i to i64
  %arrayidx9.i = getelementptr inbounds [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %idxprom8.i
  %3 = load i64, ptr %arrayidx9.i, align 8
  %tobool14.not.i = icmp ult i8 %src.val, 64
  %narrow1.i = and i1 %tobool14.not.i, %tobool.not.i
  %land.ext.i = zext i1 %narrow1.i to i64
  %.lobit.i = lshr exact i32 %1, 5
  %narrow.i = sub nuw nsw i32 6, %.lobit.i
  %add.i = zext nneg i32 %narrow.i to i64
  %add7.i = add i64 %3, %2
  %add10.i = add i64 %add7.i, %add.i
  %add18.i = add i64 %add10.i, %land.ext.i
  %cmp.i = icmp ult i64 %add18.i, -119
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %add = add nuw i64 %add18.i, 3
  %cmp5 = icmp ugt i64 %add, %srcSize
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %fParams.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 10
  %call.i = tail call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %fParams.i, ptr noundef nonnull %src, i64 noundef %add18.i)
  %dictID.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 10, i32 2
  %4 = load i32, ptr %dictID.i, align 4
  %tobool.not.i48 = icmp eq i32 %4, 0
  br i1 %tobool.not.i48, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7
  %dictID2.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 17
  %5 = load i32, ptr %dictID2.i, align 8
  %cmp.not.i = icmp eq i32 %5, %4
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end7
  %checksumFlag.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 10, i32 3
  %6 = load i32, ptr %checksumFlag.i, align 8
  %tobool6.not.i = icmp eq i32 %6, 0
  br i1 %tobool6.not.i, label %ZSTDv07_decodeFrameHeader.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %xxhState.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 15
  %call8.i = tail call i32 @ZSTD_XXH64_reset(ptr nocapture noundef nonnull %xxhState.i, i64 noundef 0) #25
  br label %ZSTDv07_decodeFrameHeader.exit

ZSTDv07_decodeFrameHeader.exit:                   ; preds = %if.end.i, %if.then7.i
  %tobool9.not = icmp eq i64 %call.i, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %ZSTDv07_decodeFrameHeader.exit
  %add.ptr12 = getelementptr inbounds i8, ptr %src, i64 %add18.i
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast123 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.sub124 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast123
  %cmp.i49125 = icmp ult i64 %sub.ptr.sub124, 3
  br i1 %cmp.i49125, label %return, label %if.end.i50.lr.ph

if.end.i50.lr.ph:                                 ; preds = %if.end11
  %sub = sub i64 %srcSize, %add18.i
  %sub.ptr.lhs.cast33 = ptrtoint ptr %add.ptr1 to i64
  %xxhState = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 15
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.end.i50.lr.ph, %if.end53
  %ip.0128 = phi ptr [ %add.ptr12, %if.end.i50.lr.ph ], [ %add.ptr55, %if.end53 ]
  %remainingSize.0127 = phi i64 [ %sub, %if.end.i50.lr.ph ], [ %sub56, %if.end53 ]
  %op.0126 = phi ptr [ %dst, %if.end.i50.lr.ph ], [ %add.ptr54, %if.end53 ]
  %7 = load i8, ptr %ip.0128, align 1
  %8 = lshr i8 %7, 6
  %arrayidx.i = getelementptr inbounds i8, ptr %ip.0128, i64 2
  %9 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %9 to i32
  %arrayidx2.i = getelementptr inbounds i8, ptr %ip.0128, i64 1
  %10 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %10 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %add.i51 = or disjoint i32 %shl.i, %conv1.i
  %11 = and i8 %7, 7
  %and.i52 = zext nneg i8 %11 to i32
  %shl6.i = shl nuw nsw i32 %and.i52, 16
  %add7.i53 = or disjoint i32 %add.i51, %shl6.i
  %12 = zext nneg i32 %add7.i53 to i64
  switch i8 %8, label %if.end20.i [
    i8 3, label %if.end22.thread
    i8 2, label %if.end17
  ]

if.end22.thread:                                  ; preds = %if.end.i50
  %tobool38.not = icmp eq i64 %remainingSize.0127, 3
  br i1 %tobool38.not, label %while.end, label %return

if.end20.i:                                       ; preds = %if.end.i50
  br label %if.end17

if.end17:                                         ; preds = %if.end.i50, %if.end20.i
  %retval.0.i54.ph = phi i64 [ %12, %if.end20.i ], [ 1, %if.end.i50 ]
  %add.ptr18 = getelementptr inbounds i8, ptr %ip.0128, i64 3
  %sub19 = add i64 %remainingSize.0127, -3
  %cmp20 = icmp ugt i64 %retval.0.i54.ph, %sub19
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %sub.ptr.rhs.cast24 = ptrtoint ptr %op.0126 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast24
  switch i8 %8, label %if.end22.unreachabledefault [
    i8 0, label %if.end45
    i8 1, label %sw.bb27
    i8 2, label %sw.bb32
  ]

sw.bb27:                                          ; preds = %if.end22
  %cmp.i57 = icmp ugt i64 %retval.0.i54.ph, %sub.ptr.sub25
  br i1 %cmp.i57, label %return, label %if.end.i58

if.end.i58:                                       ; preds = %sw.bb27
  %cmp1.not.i = icmp eq i64 %retval.0.i54.ph, 0
  br i1 %cmp1.not.i, label %if.end49, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0126, ptr nonnull align 1 %add.ptr18, i64 %retval.0.i54.ph, i1 false)
  br label %if.end49

sw.bb32:                                          ; preds = %if.end22
  %13 = load i8, ptr %add.ptr18, align 1
  %cmp.i60 = icmp ult i64 %sub.ptr.sub25, %12
  br i1 %cmp.i60, label %return, label %if.end.i61

if.end.i61:                                       ; preds = %sw.bb32
  %cmp1.not.i62 = icmp eq i32 %add7.i53, 0
  br i1 %cmp1.not.i62, label %if.end49, label %if.then2.i63

if.then2.i63:                                     ; preds = %if.end.i61
  tail call void @llvm.memset.p0.i64(ptr align 1 %op.0126, i8 %13, i64 %12, i1 false)
  br label %if.end49

if.end45:                                         ; preds = %if.end22
  %call26 = tail call fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %op.0126, i64 noundef %sub.ptr.sub25, ptr noundef nonnull %add.ptr18, i64 noundef %retval.0.i54.ph)
  %cmp.i65 = icmp ult i64 %call26, -119
  br i1 %cmp.i65, label %if.end49, label %return

if.end49:                                         ; preds = %if.then2.i, %if.end.i58, %if.then2.i63, %if.end.i61, %if.end45
  %decodedSize.0.ph108 = phi i64 [ %call26, %if.end45 ], [ %retval.0.i54.ph, %if.then2.i ], [ 0, %if.end.i58 ], [ %12, %if.then2.i63 ], [ 0, %if.end.i61 ]
  %14 = load i32, ptr %checksumFlag.i, align 8
  %tobool50.not = icmp eq i32 %14, 0
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end49
  %call52 = tail call i32 @ZSTD_XXH64_update(ptr nocapture noundef nonnull %xxhState, ptr nocapture noundef %op.0126, i64 noundef %decodedSize.0.ph108) #25
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  %add.ptr54 = getelementptr inbounds i8, ptr %op.0126, i64 %decodedSize.0.ph108
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr18, i64 %retval.0.i54.ph
  %sub56 = sub i64 %sub19, %retval.0.i54.ph
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i49 = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp.i49, label %return, label %if.end.i50

while.end:                                        ; preds = %if.end22.thread
  %sub.ptr.lhs.cast57 = ptrtoint ptr %op.0126 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %dst to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  br label %return

if.end22.unreachabledefault:                      ; preds = %if.end22
  unreachable

return:                                           ; preds = %if.end17, %if.end45, %sw.bb32, %sw.bb27, %if.end53, %if.end11, %land.lhs.true.i, %if.end22.thread, %ZSTDv07_decodeFrameHeader.exit, %if.end4, %if.end, %entry, %while.end
  %retval.0 = phi i64 [ %sub.ptr.sub59, %while.end ], [ -72, %entry ], [ %add18.i, %if.end ], [ -72, %if.end4 ], [ -20, %ZSTDv07_decodeFrameHeader.exit ], [ -72, %if.end22.thread ], [ -20, %land.lhs.true.i ], [ -72, %if.end11 ], [ -72, %if.end17 ], [ %call26, %if.end45 ], [ -70, %sw.bb32 ], [ -70, %sw.bb27 ], [ -72, %if.end53 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %expected.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i1 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTable.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i1, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i.i, align 4
  %fseEntropy.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 14
  store i32 0, ptr %fseEntropy.i.i, align 4
  %litEntropy.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 0, ptr %litEntropy.i.i, align 8
  %dictID.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 17
  store i32 0, ptr %dictID.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %dctx, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %cmp.not.i.i = icmp eq ptr %dst, null
  br i1 %cmp.not.i.i, label %ZSTDv07_decompress_usingDict.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %base.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %vBase.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %dst, ptr %vBase.i.i, align 8
  store ptr %dst, ptr %base.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i1, align 8
  br label %ZSTDv07_decompress_usingDict.exit

ZSTDv07_decompress_usingDict.exit:                ; preds = %entry, %if.then.i.i
  %call1.i = tail call fastcc i64 @ZSTDv07_decompressFrame(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call1.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call.i7.i = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #26
  %tobool9.not.i.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool9.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %customMem12.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 19
  store ptr @ZSTDv07_defaultAllocFunction, ptr %customMem12.i.i, align 8
  %defaultCustomMem.sroa.6.0.customMem12.i.sroa_idx.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 19, i32 1
  store ptr @ZSTDv07_defaultFreeFunction, ptr %defaultCustomMem.sroa.6.0.customMem12.i.sroa_idx.i, align 8
  %defaultCustomMem.sroa.7.0.customMem12.i.sroa_idx.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 19, i32 2
  store ptr null, ptr %defaultCustomMem.sroa.7.0.customMem12.i.sroa_idx.i, align 8
  %expected.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 8
  %stage.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 12
  %previousDstEnd.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 4
  %hufTable.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 3
  %fseEntropy.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 14
  %litEntropy.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 13
  %dictID.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 17
  %scevgep.i.i.i = getelementptr i8, ptr %call.i7.i, i64 21560
  store i64 5, ptr %expected.i.i.i, align 8
  store i32 0, ptr %stage.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i.i, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i.i.i, align 4
  store i32 0, ptr %fseEntropy.i.i.i, align 4
  store i32 0, ptr %litEntropy.i.i.i, align 8
  store i32 0, ptr %dictID.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %dst, null
  br i1 %cmp.not.i.i.i, label %ZSTDv07_freeDCtx.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %base.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 5
  %vBase.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i7.i, i64 0, i32 6
  store ptr %dst, ptr %vBase.i.i.i, align 8
  store ptr %dst, ptr %base.i.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i.i, align 8
  br label %ZSTDv07_freeDCtx.exit

ZSTDv07_freeDCtx.exit:                            ; preds = %if.end, %if.then.i.i.i
  %call1.i.i = tail call fastcc i64 @ZSTDv07_decompressFrame(ptr noundef nonnull %call.i7.i, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  %0 = load ptr, ptr %defaultCustomMem.sroa.6.0.customMem12.i.sroa_idx.i, align 8
  %1 = load ptr, ptr %defaultCustomMem.sroa.7.0.customMem12.i.sroa_idx.i, align 8
  tail call void %0(ptr noundef %1, ptr noundef nonnull %call.i7.i) #25
  br label %return

return:                                           ; preds = %entry, %ZSTDv07_freeDCtx.exit
  %retval.0 = phi i64 [ %call1.i.i, %ZSTDv07_freeDCtx.exit ], [ -64, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ZSTDv07_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef writeonly %cSize, ptr nocapture noundef writeonly %dBound) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %srcSize, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %src, i64 4
  %src.val36 = load i8, ptr %0, align 1
  %conv.i = zext i8 %src.val36 to i32
  %and.i = and i32 %conv.i, 3
  %shr4.i = lshr i32 %conv.i, 6
  %1 = and i32 %conv.i, 32
  %tobool.not.i = icmp ne i32 %1, 0
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx6.i = getelementptr inbounds [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx6.i, align 8
  %idxprom8.i = zext nneg i32 %shr4.i to i64
  %arrayidx9.i = getelementptr inbounds [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %idxprom8.i
  %3 = load i64, ptr %arrayidx9.i, align 8
  %tobool14.not.i = icmp ult i8 %src.val36, 64
  %narrow1.i = and i1 %tobool14.not.i, %tobool.not.i
  %land.ext.i = zext i1 %narrow1.i to i64
  %.lobit.i = lshr exact i32 %1, 5
  %narrow.i = sub nuw nsw i32 6, %.lobit.i
  %add.i = zext nneg i32 %narrow.i to i64
  %add7.i = add i64 %3, %2
  %add10.i = add i64 %add7.i, %add.i
  %add18.i = add i64 %add10.i, %land.ext.i
  %cmp.i = icmp ult i64 %add18.i, -119
  br i1 %cmp.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 %add18.i, ptr %cSize, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %src.val = load i32, ptr %src, align 1
  %cmp5.not = icmp eq i32 %src.val, -47205081
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i64 -10, ptr %cSize, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %add = add nuw i64 %add18.i, 3
  %cmp8 = icmp ugt i64 %add, %srcSize
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %sub = sub i64 %srcSize, %add18.i
  %cmp.i3868 = icmp ult i64 %sub, 3
  br i1 %cmp.i3868, label %if.then14, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %add18.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end23
  %ip.071 = phi ptr [ %add.ptr24, %if.end23 ], [ %add.ptr, %if.end.i.preheader ]
  %remainingSize.070 = phi i64 [ %sub25, %if.end23 ], [ %sub, %if.end.i.preheader ]
  %nbBlocks.069 = phi i64 [ %inc, %if.end23 ], [ 0, %if.end.i.preheader ]
  %4 = load i8, ptr %ip.071, align 1
  %5 = lshr i8 %4, 6
  switch i8 %5, label %if.end15 [
    i8 3, label %while.end
    i8 2, label %if.end20
  ]

if.then14:                                        ; preds = %if.end23, %if.end10
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end15:                                         ; preds = %if.end.i
  %6 = and i8 %4, 7
  %and.i40 = zext nneg i8 %6 to i64
  %shl6.i = shl nuw nsw i64 %and.i40, 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %ip.071, i64 1
  %7 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %7 to i64
  %shl.i = shl nuw nsw i64 %conv3.i, 8
  %arrayidx.i = getelementptr inbounds i8, ptr %ip.071, i64 2
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %8 to i64
  %add.i39 = or disjoint i64 %shl.i, %conv1.i
  %add7.i41 = or disjoint i64 %add.i39, %shl6.i
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %if.end.i
  %retval.0.i.ph61 = phi i64 [ %add7.i41, %if.end15 ], [ 1, %if.end.i ]
  %sub1763 = add i64 %remainingSize.070, -3
  %cmp21 = icmp ugt i64 %retval.0.i.ph61, %sub1763
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  %9 = getelementptr inbounds i8, ptr %ip.071, i64 3
  %add.ptr24 = getelementptr inbounds i8, ptr %9, i64 %retval.0.i.ph61
  %sub25 = sub i64 %sub1763, %retval.0.i.ph61
  %inc = add i64 %nbBlocks.069, 1
  %cmp.i38 = icmp ult i64 %sub25, 3
  br i1 %cmp.i38, label %if.then14, label %if.end.i

while.end:                                        ; preds = %if.end.i
  %add.ptr1655 = getelementptr inbounds i8, ptr %ip.071, i64 3
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1655 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %cSize, align 8
  %mul = shl i64 %nbBlocks.069, 17
  br label %return

return:                                           ; preds = %while.end, %if.then22, %if.then14, %if.then9, %if.then6, %if.then2, %if.then
  %mul.sink = phi i64 [ %mul, %while.end ], [ -2, %if.then22 ], [ -2, %if.then14 ], [ -2, %if.then9 ], [ -2, %if.then6 ], [ -2, %if.then2 ], [ -2, %if.then ]
  store i64 %mul.sink, ptr %dBound, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv07_nextSrcSizeToDecompress(ptr nocapture noundef readonly %dctx) local_unnamed_addr #16 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 8
  %0 = load i64, ptr %expected, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTDv07_isSkipFrame(ptr nocapture noundef readonly %dctx) local_unnamed_addr #16 {
entry:
  %stage = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 12
  %0 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %0, 5
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 8
  %0 = load i64, ptr %expected, align 8
  %cmp.not = icmp eq i64 %0, %srcSize
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %dstCapacity, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  %1 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %1, %dst
  br i1 %cmp.not.i, label %if.end2, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %1, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %2 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then.i, %if.then1, %if.end
  %stage = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 12
  %3 = load i32, ptr %stage, align 4
  switch i32 %3, label %return [
    i32 0, label %sw.bb
    i32 1, label %if.end2.sw.bb28_crit_edge
    i32 2, label %sw.bb42
    i32 3, label %sw.bb73
    i32 4, label %sw.bb95
    i32 5, label %sw.bb107
  ]

if.end2.sw.bb28_crit_edge:                        ; preds = %if.end2
  %headerSize34.phi.trans.insert = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 16
  %.pre = load i64, ptr %headerSize34.phi.trans.insert, align 8
  br label %sw.bb28

sw.bb:                                            ; preds = %if.end2
  %cmp3.not = icmp eq i64 %srcSize, 5
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %sw.bb
  %src.val = load i32, ptr %src, align 1
  %and = and i32 %src.val, -16
  %cmp6 = icmp eq i32 %and, 407710288
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %headerBuffer = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %headerBuffer, ptr noundef nonnull align 1 dereferenceable(5) %src, i64 5, i1 false)
  store i64 3, ptr %expected, align 8
  store i32 4, ptr %stage, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %4 = getelementptr i8, ptr %src, i64 4
  %src.val70 = load i8, ptr %4, align 1
  %conv.i = zext i8 %src.val70 to i32
  %and.i = and i32 %conv.i, 3
  %shr4.i = lshr i32 %conv.i, 6
  %5 = and i32 %conv.i, 32
  %tobool.not.i = icmp ne i32 %5, 0
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx6.i = getelementptr inbounds [4 x i64], ptr @ZSTDv07_did_fieldSize, i64 0, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx6.i, align 8
  %idxprom8.i = zext nneg i32 %shr4.i to i64
  %arrayidx9.i = getelementptr inbounds [4 x i64], ptr @ZSTDv07_fcs_fieldSize, i64 0, i64 %idxprom8.i
  %7 = load i64, ptr %arrayidx9.i, align 8
  %tobool14.not.i = icmp ult i8 %src.val70, 64
  %narrow1.i = and i1 %tobool14.not.i, %tobool.not.i
  %land.ext.i = zext i1 %narrow1.i to i64
  %.lobit.i = lshr exact i32 %5, 5
  %narrow.i = sub nuw nsw i32 6, %.lobit.i
  %add.i = zext nneg i32 %narrow.i to i64
  %add7.i = add i64 %7, %6
  %add10.i = add i64 %add7.i, %add.i
  %add18.i = add i64 %add10.i, %land.ext.i
  %headerSize = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 16
  store i64 %add18.i, ptr %headerSize, align 8
  %cmp.i = icmp ult i64 %add18.i, -119
  br i1 %cmp.i, label %if.end17, label %return

if.end17:                                         ; preds = %if.end10
  %headerBuffer18 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %headerBuffer18, ptr noundef nonnull align 1 dereferenceable(5) %src, i64 5, i1 false)
  %cmp21 = icmp ugt i64 %add18.i, 5
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end17
  %sub = add i64 %add18.i, -5
  store i64 %sub, ptr %expected, align 8
  store i32 1, ptr %stage, align 4
  br label %return

if.end26:                                         ; preds = %if.end17
  store i64 0, ptr %expected, align 8
  br label %sw.bb28

sw.bb28:                                          ; preds = %if.end2.sw.bb28_crit_edge, %if.end26
  %8 = phi i64 [ %add18.i, %if.end26 ], [ %.pre, %if.end2.sw.bb28_crit_edge ]
  %9 = phi i64 [ 0, %if.end26 ], [ %srcSize, %if.end2.sw.bb28_crit_edge ]
  %headerBuffer29 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 22
  %add.ptr = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 22, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %src, i64 %9, i1 false)
  %fParams.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 10
  %call.i = tail call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %fParams.i, ptr noundef nonnull %headerBuffer29, i64 noundef %8)
  %dictID.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 10, i32 2
  %10 = load i32, ptr %dictID.i, align 4
  %tobool.not.i72 = icmp eq i32 %10, 0
  br i1 %tobool.not.i72, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb28
  %dictID2.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 17
  %11 = load i32, ptr %dictID2.i, align 8
  %cmp.not.i73 = icmp eq i32 %11, %10
  br i1 %cmp.not.i73, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb28
  %checksumFlag.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 10, i32 3
  %12 = load i32, ptr %checksumFlag.i, align 8
  %tobool6.not.i = icmp eq i32 %12, 0
  br i1 %tobool6.not.i, label %ZSTDv07_decodeFrameHeader.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %xxhState.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 15
  %call8.i = tail call i32 @ZSTD_XXH64_reset(ptr nocapture noundef nonnull %xxhState.i, i64 noundef 0) #25
  br label %ZSTDv07_decodeFrameHeader.exit

ZSTDv07_decodeFrameHeader.exit:                   ; preds = %if.end.i, %if.then7.i
  %cmp.i74 = icmp ult i64 %call.i, -119
  br i1 %cmp.i74, label %if.end39, label %return

if.end39:                                         ; preds = %ZSTDv07_decodeFrameHeader.exit
  store i64 3, ptr %expected, align 8
  store i32 2, ptr %stage, align 4
  br label %return

sw.bb42:                                          ; preds = %if.end2
  %13 = load i8, ptr %src, align 1
  %14 = lshr i8 %13, 6
  %shr.i = zext nneg i8 %14 to i32
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 2
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %15 to i32
  %arrayidx2.i = getelementptr inbounds i8, ptr %src, i64 1
  %16 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %16 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, 8
  %add.i77 = or disjoint i32 %shl.i, %conv1.i
  switch i8 %14, label %if.end47 [
    i8 3, label %if.then49
    i8 2, label %if.else
  ]

if.end47:                                         ; preds = %sw.bb42
  %17 = and i8 %13, 7
  %and.i78 = zext nneg i8 %17 to i32
  %shl6.i = shl nuw nsw i32 %and.i78, 16
  %add7.i79 = or disjoint i32 %add.i77, %shl6.i
  %conv21.i = zext nneg i32 %add7.i79 to i64
  br label %if.else

if.then49:                                        ; preds = %sw.bb42
  %checksumFlag = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 10, i32 3
  %18 = load i32, ptr %checksumFlag, align 8
  %tobool50.not = icmp eq i32 %18, 0
  br i1 %tobool50.not, label %if.end66, label %if.then51

if.then51:                                        ; preds = %if.then49
  %xxhState = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 15
  %call52 = tail call i64 @ZSTD_XXH64_digest(ptr nocapture noundef nonnull %xxhState) #27
  %shr = lshr i64 %call52, 11
  %conv = trunc i64 %shr to i32
  %and53 = and i32 %conv, 4194303
  %19 = and i8 %13, 63
  %and59 = zext nneg i8 %19 to i32
  %shl60 = shl nuw nsw i32 %and59, 16
  %add61 = or disjoint i32 %add.i77, %shl60
  %cmp62.not = icmp eq i32 %add61, %and53
  br i1 %cmp62.not, label %if.end66, label %return

if.end66:                                         ; preds = %if.then51, %if.then49
  store i64 0, ptr %expected, align 8
  br label %if.end72

if.else:                                          ; preds = %if.end47, %sw.bb42
  %retval.0.i8096 = phi i64 [ %conv21.i, %if.end47 ], [ 1, %sw.bb42 ]
  store i64 %retval.0.i8096, ptr %expected, align 8
  %bType = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 11
  store i32 %shr.i, ptr %bType, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.end66
  %storemerge = phi i32 [ 3, %if.else ], [ 0, %if.end66 ]
  store i32 %storemerge, ptr %stage, align 4
  br label %return

sw.bb73:                                          ; preds = %if.end2
  %bType74 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 11
  %20 = load i32, ptr %bType74, align 8
  switch i32 %20, label %return [
    i32 0, label %sw.bb75
    i32 1, label %sw.bb77
    i32 3, label %sw.epilog.thread
  ]

sw.bb75:                                          ; preds = %sw.bb73
  %call76 = tail call fastcc i64 @ZSTDv07_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  br label %sw.epilog

sw.bb77:                                          ; preds = %sw.bb73
  %cmp.i81 = icmp ugt i64 %srcSize, %dstCapacity
  br i1 %cmp.i81, label %sw.epilog.thread102, label %if.end.i82

sw.epilog.thread102:                              ; preds = %sw.bb77
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %return

if.end.i82:                                       ; preds = %sw.bb77
  %cmp1.not.i = icmp eq i64 %srcSize, 0
  br i1 %cmp1.not.i, label %sw.epilog.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %sw.bb73, %if.end.i82
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %if.end86

sw.epilog:                                        ; preds = %if.then2.i, %sw.bb75
  %rSize.0 = phi i64 [ %call76, %sw.bb75 ], [ %srcSize, %if.then2.i ]
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  %cmp.i84 = icmp ult i64 %rSize.0, -119
  br i1 %cmp.i84, label %if.end86, label %return

if.end86:                                         ; preds = %sw.epilog.thread, %sw.epilog
  %rSize.0101 = phi i64 [ 0, %sw.epilog.thread ], [ %rSize.0, %sw.epilog ]
  %add.ptr87 = getelementptr inbounds i8, ptr %dst, i64 %rSize.0101
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  store ptr %add.ptr87, ptr %previousDstEnd, align 8
  %checksumFlag89 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 10, i32 3
  %21 = load i32, ptr %checksumFlag89, align 8
  %tobool90.not = icmp eq i32 %21, 0
  br i1 %tobool90.not, label %return, label %if.then91

if.then91:                                        ; preds = %if.end86
  %xxhState92 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 15
  %call93 = tail call i32 @ZSTD_XXH64_update(ptr nocapture noundef nonnull %xxhState92, ptr nocapture noundef %dst, i64 noundef %rSize.0101) #25
  br label %return

sw.bb95:                                          ; preds = %if.end2
  %add.ptr98 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 22, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr98, ptr align 1 %src, i64 %srcSize, i1 false)
  %add.ptr102 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 22, i64 4
  %add.ptr102.val = load i32, ptr %add.ptr102, align 1
  %conv104 = zext i32 %add.ptr102.val to i64
  store i64 %conv104, ptr %expected, align 8
  store i32 5, ptr %stage, align 4
  br label %return

sw.bb107:                                         ; preds = %if.end2
  store i64 0, ptr %expected, align 8
  store i32 0, ptr %stage, align 4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %sw.epilog.thread102, %if.end10, %if.end2, %if.end86, %if.then91, %sw.epilog, %sw.bb73, %if.then51, %ZSTDv07_decodeFrameHeader.exit, %sw.bb, %entry, %sw.bb107, %sw.bb95, %if.end72, %if.end39, %if.then22, %if.then7
  %retval.0 = phi i64 [ 0, %sw.bb107 ], [ 0, %sw.bb95 ], [ 0, %if.end72 ], [ 0, %if.end39 ], [ 0, %if.then7 ], [ 0, %if.then22 ], [ -72, %entry ], [ -72, %sw.bb ], [ %call.i, %ZSTDv07_decodeFrameHeader.exit ], [ -22, %if.then51 ], [ -1, %sw.bb73 ], [ %rSize.0, %sw.epilog ], [ %rSize.0101, %if.then91 ], [ %rSize.0101, %if.end86 ], [ -1, %if.end2 ], [ %add18.i, %if.end10 ], [ -70, %sw.epilog.thread102 ], [ -32, %land.lhs.true.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @ZSTD_XXH64_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ZSTDv07_createDDict(ptr nocapture noundef readonly %dict, i64 noundef %dictSize) local_unnamed_addr #1 {
if.end.i:
  %call.i5 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #26
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %dictSize) #26
  %call.i6 = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #26
  %tobool9.not.i.i = icmp eq ptr %call.i6, null
  br i1 %tobool9.not.i.i, label %if.then18.i, label %ZSTDv07_createDCtx_advanced.exit.i

ZSTDv07_createDCtx_advanced.exit.i:               ; preds = %if.end.i
  %customMem12.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 19
  store ptr @ZSTDv07_defaultAllocFunction, ptr %customMem12.i.i, align 8
  %customMem22.sroa.6.0.customMem12.i.sroa_idx.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 19, i32 1
  store ptr @ZSTDv07_defaultFreeFunction, ptr %customMem22.sroa.6.0.customMem12.i.sroa_idx.i, align 8
  %customMem22.sroa.7.0.customMem12.i.sroa_idx.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 19, i32 2
  store ptr null, ptr %customMem22.sroa.7.0.customMem12.i.sroa_idx.i, align 8
  %expected.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 8
  store i64 5, ptr %expected.i.i.i, align 8
  %stage.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 12
  store i32 0, ptr %stage.i.i.i, align 4
  %previousDstEnd.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 4
  %hufTable.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i.i, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i.i.i, align 4
  %fseEntropy.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 14
  store i32 0, ptr %fseEntropy.i.i.i, align 4
  %litEntropy.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 13
  store i32 0, ptr %litEntropy.i.i.i, align 8
  %dictID.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i6, i64 0, i32 17
  store i32 0, ptr %dictID.i.i.i, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %call.i6, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %tobool13.i = icmp ne ptr %call.i, null
  %tobool15.i = icmp ne ptr %call.i5, null
  %or.cond2.i = and i1 %tobool15.i, %tobool13.i
  br i1 %or.cond2.i, label %if.end25.i, label %if.then18.i

if.then18.i:                                      ; preds = %ZSTDv07_createDCtx_advanced.exit.i, %if.end.i
  tail call void @free(ptr noundef %call.i) #25
  tail call void @free(ptr noundef %call.i5) #25
  tail call void @free(ptr noundef %call.i6) #25
  br label %ZSTDv07_createDDict_advanced.exit

if.end25.i:                                       ; preds = %ZSTDv07_createDCtx_advanced.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %dict, i64 %dictSize, i1 false)
  %call26.i = tail call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef nonnull %call.i6, ptr noundef nonnull %call.i, i64 noundef %dictSize), !range !46
  %cmp.i.i = icmp ult i64 %call26.i, -119
  br i1 %cmp.i.i, label %if.end36.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end25.i
  tail call void @free(ptr noundef nonnull %call.i) #25
  tail call void @free(ptr noundef nonnull %call.i5) #25
  tail call void @free(ptr noundef nonnull %call.i6) #25
  br label %ZSTDv07_createDDict_advanced.exit

if.end36.i:                                       ; preds = %if.end25.i
  store ptr %call.i, ptr %call.i5, align 8
  %dictSize38.i = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %call.i5, i64 0, i32 1
  store i64 %dictSize, ptr %dictSize38.i, align 8
  %refContext.i = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %call.i5, i64 0, i32 2
  store ptr %call.i6, ptr %refContext.i, align 8
  br label %ZSTDv07_createDDict_advanced.exit

ZSTDv07_createDDict_advanced.exit:                ; preds = %if.then18.i, %if.then29.i, %if.end36.i
  %retval.0.i = phi ptr [ null, %if.then29.i ], [ %call.i5, %if.end36.i ], [ null, %if.then18.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTDv07_freeDDict(ptr noundef %ddict) local_unnamed_addr #1 {
ZSTDv07_freeDCtx.exit:
  %refContext = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %ddict, i64 0, i32 2
  %0 = load ptr, ptr %refContext, align 8
  %customFree = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 19, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %opaque3 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 19, i32 2
  %2 = load ptr, ptr %opaque3, align 8
  tail call void %1(ptr noundef %2, ptr noundef nonnull %0) #25
  %3 = load ptr, ptr %ddict, align 8
  tail call void %1(ptr noundef %2, ptr noundef %3) #25
  tail call void %1(ptr noundef %2, ptr noundef nonnull %ddict) #25
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv07_decompress_usingDDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef readonly %ddict) local_unnamed_addr #1 {
entry:
  %refContext = getelementptr inbounds %struct.ZSTDv07_DDict_s, ptr %ddict, i64 0, i32 2
  %0 = load ptr, ptr %refContext, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21766) %dctx, ptr noundef nonnull align 8 dereferenceable(21766) %0, i64 21766, i1 false)
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 4
  %1 = load ptr, ptr %previousDstEnd.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %dst
  br i1 %cmp.not.i.i, label %ZSTDv07_decompress_usingPreparedDCtx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %dictEnd.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %1, ptr %dictEnd.i.i, align 8
  %base.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 5
  %2 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i.i
  %vBase.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i.i, ptr %vBase.i.i, align 8
  store ptr %dst, ptr %base.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i, align 8
  br label %ZSTDv07_decompress_usingPreparedDCtx.exit

ZSTDv07_decompress_usingPreparedDCtx.exit:        ; preds = %entry, %if.then.i.i
  %call.i = tail call fastcc i64 @ZSTDv07_decompressFrame(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ZBUFFv07_createDCtx() local_unnamed_addr #19 {
if.end7.i:
  %call.i7 = tail call noalias noundef dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #26
  %cmp.i = icmp eq ptr %call.i7, null
  br i1 %cmp.i, label %ZBUFFv07_createDCtx_advanced.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end7.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %call.i7, i8 0, i64 136, i1 false)
  %customMem11.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call.i7, i64 0, i32 13
  store ptr @ZSTDv07_defaultAllocFunction, ptr %customMem11.i, align 8
  %defaultCustomMem.sroa.6.0.customMem11.i.sroa_idx = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call.i7, i64 0, i32 13, i32 1
  store ptr @ZSTDv07_defaultFreeFunction, ptr %defaultCustomMem.sroa.6.0.customMem11.i.sroa_idx, align 8
  %defaultCustomMem.sroa.7.0.customMem11.i.sroa_idx = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call.i7, i64 0, i32 13, i32 2
  store ptr null, ptr %defaultCustomMem.sroa.7.0.customMem11.i.sroa_idx, align 8
  %call.i = tail call noalias noundef dereferenceable_or_null(152864) ptr @malloc(i64 noundef 152864) #26
  %tobool9.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool9.not.i.i, label %ZBUFFv07_freeDCtx.exit.i, label %if.end17.i

ZBUFFv07_freeDCtx.exit.i:                         ; preds = %if.end7.i.i
  tail call void @free(ptr noundef nonnull %call.i7) #25
  br label %ZBUFFv07_createDCtx_advanced.exit

if.end17.i:                                       ; preds = %if.end7.i.i
  %customMem12.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 19
  store ptr @ZSTDv07_defaultAllocFunction, ptr %customMem12.i.i, align 8
  %customMem9.sroa.6.0.customMem12.i.sroa_idx.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 19, i32 1
  store ptr @ZSTDv07_defaultFreeFunction, ptr %customMem9.sroa.6.0.customMem12.i.sroa_idx.i, align 8
  %customMem9.sroa.7.0.customMem12.i.sroa_idx.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 19, i32 2
  store ptr null, ptr %customMem9.sroa.7.0.customMem12.i.sroa_idx.i, align 8
  %expected.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 8
  store i64 5, ptr %expected.i.i.i, align 8
  %stage.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 12
  store i32 0, ptr %stage.i.i.i, align 4
  %previousDstEnd.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 4
  %hufTable.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i.i, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i.i.i, align 4
  %fseEntropy.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 14
  store i32 0, ptr %fseEntropy.i.i.i, align 4
  %litEntropy.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 13
  store i32 0, ptr %litEntropy.i.i.i, align 8
  %dictID.i.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 17
  store i32 0, ptr %dictID.i.i.i, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %call.i, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %call.i, ptr %call.i7, align 8
  %stage.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call.i7, i64 0, i32 2
  store i32 0, ptr %stage.i, align 8
  br label %ZBUFFv07_createDCtx_advanced.exit

ZBUFFv07_createDCtx_advanced.exit:                ; preds = %if.end7.i, %ZBUFFv07_freeDCtx.exit.i, %if.end17.i
  %retval.0.i = phi ptr [ null, %ZBUFFv07_freeDCtx.exit.i ], [ %call.i7, %if.end17.i ], [ null, %if.end7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv07_createDCtx_advanced(ptr nocapture noundef byval(%struct.ZSTDv07_customMem) align 8 %customMem) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %customMem, align 8
  %tobool = icmp ne ptr %0, null
  %customFree = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i64 0, i32 1
  %1 = load ptr, ptr %customFree, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem, ptr noundef nonnull align 8 dereferenceable(24) @defaultCustomMem, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ @ZSTDv07_defaultFreeFunction, %if.then ], [ %1, %entry ]
  %3 = phi ptr [ @ZSTDv07_defaultAllocFunction, %if.then ], [ %0, %entry ]
  %tobool3 = icmp ne ptr %3, null
  %tobool5 = icmp ne ptr %2, null
  %or.cond1 = select i1 %tobool3, i1 %tobool5, i1 false
  br i1 %or.cond1, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %opaque = getelementptr inbounds %struct.ZSTDv07_customMem, ptr %customMem, i64 0, i32 2
  %4 = load ptr, ptr %opaque, align 8
  %call = tail call ptr %3(ptr noundef %4, i64 noundef 160) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %call, i8 0, i64 136, i1 false)
  %customMem11 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %customMem11, ptr noundef nonnull align 8 dereferenceable(24) %customMem, i64 24, i1 false)
  %call.i = tail call ptr %3(ptr noundef %4, i64 noundef 152864) #25
  %tobool9.not.i = icmp eq ptr %call.i, null
  br i1 %tobool9.not.i, label %ZSTDv07_freeDCtx.exit.i, label %if.end17

ZSTDv07_freeDCtx.exit.i:                          ; preds = %if.end7.i
  store ptr null, ptr %call, align 8
  %inBuff.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 3
  %5 = load ptr, ptr %inBuff.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then1.i

if.then1.i:                                       ; preds = %ZSTDv07_freeDCtx.exit.i
  %customFree.i11 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 13, i32 1
  %6 = load ptr, ptr %customFree.i11, align 8
  %opaque.i12 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 13, i32 2
  %7 = load ptr, ptr %opaque.i12, align 8
  tail call void %6(ptr noundef %7, ptr noundef nonnull %5) #25
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then1.i, %ZSTDv07_freeDCtx.exit.i
  %outBuff.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 6
  %8 = load ptr, ptr %outBuff.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %ZBUFFv07_freeDCtx.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %customFree8.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 13, i32 1
  %9 = load ptr, ptr %customFree8.i, align 8
  %opaque10.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 13, i32 2
  %10 = load ptr, ptr %opaque10.i, align 8
  tail call void %9(ptr noundef %10, ptr noundef nonnull %8) #25
  br label %ZBUFFv07_freeDCtx.exit

ZBUFFv07_freeDCtx.exit:                           ; preds = %if.end4.i, %if.then6.i
  %customFree14.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 13, i32 1
  %11 = load ptr, ptr %customFree14.i, align 8
  %opaque16.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 13, i32 2
  %12 = load ptr, ptr %opaque16.i, align 8
  tail call void %11(ptr noundef %12, ptr noundef nonnull %call) #25
  br label %return

if.end17:                                         ; preds = %if.end7.i
  %customMem12.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 19
  store ptr %3, ptr %customMem12.i, align 8
  %customMem9.sroa.6.0.customMem12.i.sroa_idx = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 19, i32 1
  store ptr %2, ptr %customMem9.sroa.6.0.customMem12.i.sroa_idx, align 8
  %customMem9.sroa.7.0.customMem12.i.sroa_idx = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 19, i32 2
  store ptr %4, ptr %customMem9.sroa.7.0.customMem12.i.sroa_idx, align 8
  %expected.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 4
  %hufTable.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i.i, align 4
  %fseEntropy.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 14
  store i32 0, ptr %fseEntropy.i.i, align 4
  %litEntropy.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 13
  store i32 0, ptr %litEntropy.i.i, align 8
  %dictID.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %call.i, i64 0, i32 17
  store i32 0, ptr %dictID.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %call.i, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  store ptr %call.i, ptr %call, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %call, i64 0, i32 2
  store i32 0, ptr %stage, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.end17, %ZBUFFv07_freeDCtx.exit
  %retval.0 = phi ptr [ null, %ZBUFFv07_freeDCtx.exit ], [ %call, %if.end17 ], [ null, %if.end ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZBUFFv07_freeDCtx(ptr noundef %zbd) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %zbd, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %zbd, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ZSTDv07_freeDCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %customFree.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 19, i32 1
  %1 = load ptr, ptr %customFree.i, align 8
  %opaque.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 19, i32 2
  %2 = load ptr, ptr %opaque.i, align 8
  tail call void %1(ptr noundef %2, ptr noundef nonnull %0) #25
  br label %ZSTDv07_freeDCtx.exit

ZSTDv07_freeDCtx.exit:                            ; preds = %if.end, %if.end.i
  %inBuff = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 3
  %3 = load ptr, ptr %inBuff, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %ZSTDv07_freeDCtx.exit
  %customFree = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13, i32 1
  %4 = load ptr, ptr %customFree, align 8
  %opaque = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13, i32 2
  %5 = load ptr, ptr %opaque, align 8
  tail call void %4(ptr noundef %5, ptr noundef nonnull %3) #25
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %ZSTDv07_freeDCtx.exit
  %outBuff = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 6
  %6 = load ptr, ptr %outBuff, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end4
  %customFree8 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13, i32 1
  %7 = load ptr, ptr %customFree8, align 8
  %opaque10 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13, i32 2
  %8 = load ptr, ptr %opaque10, align 8
  tail call void %7(ptr noundef %8, ptr noundef nonnull %6) #25
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end4
  %customFree14 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13, i32 1
  %9 = load ptr, ptr %customFree14, align 8
  %opaque16 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13, i32 2
  %10 = load ptr, ptr %opaque16, align 8
  tail call void %9(ptr noundef %10, ptr noundef nonnull %zbd) #25
  br label %return

return:                                           ; preds = %entry, %if.end12
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @ZBUFFv07_decompressInitDictionary(ptr nocapture noundef %zbd, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #3 {
entry:
  %stage = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 2
  store i32 1, ptr %stage, align 8
  %outStart = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 8
  %inPos = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 5
  store i64 0, ptr %inPos, align 8
  %lhSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 12
  store i64 0, ptr %lhSize, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %zbd, align 8
  %call = tail call i64 @ZSTDv07_decompressBegin_usingDict(ptr noundef %0, ptr noundef %dict, i64 noundef %dictSize), !range !46
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @ZBUFFv07_decompressInit(ptr nocapture noundef %zbd) local_unnamed_addr #20 {
entry:
  %stage.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 2
  store i32 1, ptr %stage.i, align 8
  %outStart.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 8
  %inPos.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 5
  store i64 0, ptr %inPos.i, align 8
  %lhSize.i = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 12
  store i64 0, ptr %lhSize.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %zbd, align 8
  %expected.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 4
  %hufTable.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 201326604, ptr %hufTable.i.i, align 4
  %fseEntropy.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 14
  store i32 0, ptr %fseEntropy.i.i, align 4
  %litEntropy.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 13
  store i32 0, ptr %litEntropy.i.i, align 8
  %dictID.i.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %0, i64 0, i32 17
  store i32 0, ptr %dictID.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %0, i64 21560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv07_decompressContinue(ptr noundef %zbd, ptr noundef %dst, ptr nocapture noundef %dstCapacityPtr, ptr noundef %src, ptr nocapture noundef %srcSizePtr) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %srcSizePtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %0
  %1 = load i64, ptr %dstCapacityPtr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %1
  %stage = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 2
  %fParams = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 1
  %headerBuffer = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 11
  %lhSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 12
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %windowSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 1, i32 1
  %blockSize73 = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 10
  %inBuffSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 4
  %customMem = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13
  %customFree = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13, i32 1
  %opaque = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 13, i32 2
  %inBuff = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 3
  %outBuffSize = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 7
  %outBuff = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 6
  %outStart = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 8
  %outEnd = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 9
  %inPos = getelementptr inbounds %struct.ZBUFFv07_DCtx_s, ptr %zbd, i64 0, i32 5
  %sub.ptr.lhs.cast221 = ptrtoint ptr %add.ptr1 to i64
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %entry
  %ip.0183.ph = phi ptr [ %src, %entry ], [ %ip.1, %while.body.outer.backedge ]
  %op.0182.ph = phi ptr [ %dst, %entry ], [ %add.ptr228, %while.body.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %ip.0183 = phi ptr [ %ip.0183.ph, %while.body.outer ], [ %ip.0183.be, %while.body.backedge ]
  %2 = load i32, ptr %stage, align 8
  switch i32 %2, label %return [
    i32 0, label %return.loopexit
    i32 1, label %sw.bb2
    i32 2, label %sw.bb116
    i32 3, label %while.body.sw.bb162_crit_edge
    i32 4, label %while.body.sw.bb217_crit_edge
  ]

while.body.sw.bb217_crit_edge:                    ; preds = %while.body
  %.pre192 = load i64, ptr %outEnd, align 8
  %.pre193 = load i64, ptr %outStart, align 8
  br label %sw.bb217

while.body.sw.bb162_crit_edge:                    ; preds = %while.body
  %.pre190 = load ptr, ptr %zbd, align 8
  br label %sw.bb162

sw.bb2:                                           ; preds = %while.body
  %3 = load i64, ptr %lhSize, align 8
  %call = tail call i64 @ZSTDv07_getFrameParams(ptr noundef nonnull %fParams, ptr noundef nonnull %headerBuffer, i64 noundef %3)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb2
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end33, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load i64, ptr %lhSize, align 8
  %sub = sub i64 %call, %4
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.0183 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp ugt i64 %sub, %sub.ptr.sub
  br i1 %cmp7, label %if.then8, label %if.end26

if.then8:                                         ; preds = %if.then5
  %cmp9.not = icmp eq ptr %ip.0183, null
  br i1 %cmp9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then8
  %add.ptr14 = getelementptr inbounds i8, ptr %headerBuffer, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14, ptr nonnull align 1 %ip.0183, i64 %sub.ptr.sub, i1 false)
  %.pre = load i64, ptr %lhSize, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then8
  %5 = phi i64 [ %.pre, %if.then10 ], [ %4, %if.then8 ]
  %add = add i64 %5, %sub.ptr.sub
  store i64 %add, ptr %lhSize, align 8
  store i64 0, ptr %dstCapacityPtr, align 8
  %6 = load i64, ptr %lhSize, align 8
  %sub24 = add nuw i64 %call, 3
  %add25 = sub i64 %sub24, %6
  br label %return

if.end26:                                         ; preds = %if.then5
  %add.ptr30 = getelementptr inbounds i8, ptr %headerBuffer, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr30, ptr align 1 %ip.0183, i64 %sub, i1 false)
  store i64 %call, ptr %lhSize, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %ip.0183, i64 %sub
  br label %while.body.backedge

if.end33:                                         ; preds = %if.end
  %7 = load ptr, ptr %zbd, align 8
  %expected.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %7, i64 0, i32 8
  %8 = load i64, ptr %expected.i, align 8
  %call38 = tail call i64 @ZSTDv07_decompressContinue(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %headerBuffer, i64 noundef %8)
  %cmp.i155 = icmp ult i64 %call38, -119
  br i1 %cmp.i155, label %if.end42, label %return

if.end42:                                         ; preds = %if.end33
  %9 = load i64, ptr %lhSize, align 8
  %cmp44 = icmp ult i64 %8, %9
  br i1 %cmp44, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.end42
  %10 = load ptr, ptr %zbd, align 8
  %expected.i157 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %10, i64 0, i32 8
  %11 = load i64, ptr %expected.i157, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %headerBuffer, i64 %8
  %call52 = tail call i64 @ZSTDv07_decompressContinue(ptr noundef %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %add.ptr51, i64 noundef %11)
  %cmp.i158 = icmp ult i64 %call52, -119
  br i1 %cmp.i158, label %if.end57, label %return

if.end57:                                         ; preds = %if.then45, %if.end42
  %12 = load i32, ptr %windowSize, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 1024)
  store i32 %spec.select, ptr %windowSize, align 8
  %cond72 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 131072)
  %conv = zext nneg i32 %cond72 to i64
  store i64 %conv, ptr %blockSize73, align 8
  %13 = load i64, ptr %inBuffSize, align 8
  %cmp74 = icmp ult i64 %13, %conv
  br i1 %cmp74, label %if.then76, label %if.end89

if.then76:                                        ; preds = %if.end57
  %14 = load ptr, ptr %customFree, align 8
  %15 = load ptr, ptr %opaque, align 8
  %16 = load ptr, ptr %inBuff, align 8
  tail call void %14(ptr noundef %15, ptr noundef %16) #25
  store i64 %conv, ptr %inBuffSize, align 8
  %17 = load ptr, ptr %customMem, align 8
  %18 = load ptr, ptr %opaque, align 8
  %call82 = tail call ptr %17(ptr noundef %18, i64 noundef %conv) #25
  store ptr %call82, ptr %inBuff, align 8
  %cmp85 = icmp eq ptr %call82, null
  br i1 %cmp85, label %return, label %if.then76.if.end89_crit_edge

if.then76.if.end89_crit_edge:                     ; preds = %if.then76
  %.pre189 = load i32, ptr %windowSize, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then76.if.end89_crit_edge, %if.end57
  %19 = phi i32 [ %.pre189, %if.then76.if.end89_crit_edge ], [ %spec.select, %if.end57 ]
  %conv92 = zext i32 %19 to i64
  %add93 = add nuw nsw i64 %conv, 16
  %add94 = add nuw nsw i64 %add93, %conv92
  %20 = load i64, ptr %outBuffSize, align 8
  %cmp95 = icmp ult i64 %20, %add94
  br i1 %cmp95, label %if.then97, label %if.end114

if.then97:                                        ; preds = %if.end89
  %21 = load ptr, ptr %customFree, align 8
  %22 = load ptr, ptr %opaque, align 8
  %23 = load ptr, ptr %outBuff, align 8
  tail call void %21(ptr noundef %22, ptr noundef %23) #25
  store i64 %add94, ptr %outBuffSize, align 8
  %24 = load ptr, ptr %customMem, align 8
  %25 = load ptr, ptr %opaque, align 8
  %call107 = tail call ptr %24(ptr noundef %25, i64 noundef %add94) #25
  store ptr %call107, ptr %outBuff, align 8
  %cmp110 = icmp eq ptr %call107, null
  br i1 %cmp110, label %return, label %if.end114

if.end114:                                        ; preds = %if.then97, %if.end89
  store i32 2, ptr %stage, align 8
  br label %sw.bb116

sw.bb116:                                         ; preds = %if.end114, %while.body
  %26 = load ptr, ptr %zbd, align 8
  %expected.i160 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %26, i64 0, i32 8
  %27 = load i64, ptr %expected.i160, align 8
  %cmp119 = icmp eq i64 %27, 0
  br i1 %cmp119, label %if.then121, label %if.end123

if.then121:                                       ; preds = %sw.bb116
  store i32 0, ptr %stage, align 8
  br label %while.end

if.end123:                                        ; preds = %sw.bb116
  %sub.ptr.rhs.cast125 = ptrtoint ptr %ip.0183 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast125
  %cmp127.not = icmp ult i64 %sub.ptr.sub126, %27
  br i1 %cmp127.not, label %if.end156, label %if.then129

if.then129:                                       ; preds = %if.end123
  %stage.i = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %26, i64 0, i32 12
  %28 = load i32, ptr %stage.i, align 4
  %cmp.i161 = icmp eq i32 %28, 5
  %29 = load ptr, ptr %outBuff, align 8
  %30 = load i64, ptr %outStart, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %29, i64 %30
  br i1 %cmp.i161, label %cond.end141, label %cond.false137

cond.false137:                                    ; preds = %if.then129
  %31 = load i64, ptr %outBuffSize, align 8
  %sub140 = sub i64 %31, %30
  br label %cond.end141

cond.end141:                                      ; preds = %if.then129, %cond.false137
  %cond142 = phi i64 [ %sub140, %cond.false137 ], [ 0, %if.then129 ]
  %call143 = tail call i64 @ZSTDv07_decompressContinue(ptr noundef nonnull %26, ptr noundef %add.ptr134, i64 noundef %cond142, ptr noundef %ip.0183, i64 noundef %27)
  %cmp.i163 = icmp ult i64 %call143, -119
  br i1 %cmp.i163, label %if.end147, label %return

if.end147:                                        ; preds = %cond.end141
  %add.ptr148 = getelementptr inbounds i8, ptr %ip.0183, i64 %27
  %tobool149 = icmp ne i64 %call143, 0
  %or.cond = or i1 %cmp.i161, %tobool149
  br i1 %or.cond, label %if.end152, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end147, %if.then210, %if.end152, %if.end26
  %ip.0183.be = phi ptr [ %add.ptr182, %if.then210 ], [ %add.ptr148, %if.end152 ], [ %add.ptr148, %if.end147 ], [ %add.ptr32, %if.end26 ]
  br label %while.body, !llvm.loop !48

if.end152:                                        ; preds = %if.end147
  %32 = load i64, ptr %outStart, align 8
  %add154 = add i64 %32, %call143
  store i64 %add154, ptr %outEnd, align 8
  store i32 4, ptr %stage, align 8
  br label %while.body.backedge

if.end156:                                        ; preds = %if.end123
  %cmp157 = icmp eq ptr %ip.0183, %add.ptr
  br i1 %cmp157, label %while.end, label %if.end160

if.end160:                                        ; preds = %if.end156
  store i32 3, ptr %stage, align 8
  br label %sw.bb162

sw.bb162:                                         ; preds = %while.body.sw.bb162_crit_edge, %if.end160
  %33 = phi ptr [ %.pre190, %while.body.sw.bb162_crit_edge ], [ %26, %if.end160 ]
  %expected.i165 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %33, i64 0, i32 8
  %34 = load i64, ptr %expected.i165, align 8
  %35 = load i64, ptr %inPos, align 8
  %sub167 = sub i64 %34, %35
  %36 = load i64, ptr %inBuffSize, align 8
  %sub170 = sub i64 %36, %35
  %cmp171 = icmp ugt i64 %sub167, %sub170
  br i1 %cmp171, label %return, label %if.end174

if.end174:                                        ; preds = %sw.bb162
  %sub.ptr.rhs.cast179 = ptrtoint ptr %ip.0183 to i64
  %sub.ptr.sub180 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast179
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub167, i64 %sub.ptr.sub180)
  %cmp1.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp1.not.i, label %ZBUFFv07_limitCopy.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end174
  %37 = load ptr, ptr %inBuff, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %37, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr177, ptr align 1 %ip.0183, i64 %cond.i, i1 false)
  %.pre191 = load i64, ptr %inPos, align 8
  br label %ZBUFFv07_limitCopy.exit

ZBUFFv07_limitCopy.exit:                          ; preds = %if.end174, %if.then.i
  %38 = phi i64 [ %35, %if.end174 ], [ %.pre191, %if.then.i ]
  %add.ptr182 = getelementptr inbounds i8, ptr %ip.0183, i64 %cond.i
  %add184 = add i64 %38, %cond.i
  store i64 %add184, ptr %inPos, align 8
  %cmp185 = icmp ult i64 %sub.ptr.sub180, %sub167
  br i1 %cmp185, label %while.end, label %if.end188

if.end188:                                        ; preds = %ZBUFFv07_limitCopy.exit
  %39 = load ptr, ptr %zbd, align 8
  %stage.i166 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %39, i64 0, i32 12
  %40 = load i32, ptr %stage.i166, align 4
  %41 = load ptr, ptr %outBuff, align 8
  %42 = load i64, ptr %outStart, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i64, ptr %outBuffSize, align 8
  %sub199 = sub i64 %43, %42
  %44 = load ptr, ptr %inBuff, align 8
  %call201 = tail call i64 @ZSTDv07_decompressContinue(ptr noundef %39, ptr noundef %add.ptr196, i64 noundef %sub199, ptr noundef %44, i64 noundef %34)
  %cmp.i169 = icmp ult i64 %call201, -119
  br i1 %cmp.i169, label %if.end205, label %return

if.end205:                                        ; preds = %if.end188
  %cmp.i167 = icmp eq i32 %40, 5
  store i64 0, ptr %inPos, align 8
  %tobool207 = icmp ne i64 %call201, 0
  %or.cond1 = select i1 %tobool207, i1 true, i1 %cmp.i167
  br i1 %or.cond1, label %if.end212, label %if.then210

if.then210:                                       ; preds = %if.end205
  store i32 2, ptr %stage, align 8
  br label %while.body.backedge

if.end212:                                        ; preds = %if.end205
  %45 = load i64, ptr %outStart, align 8
  %add214 = add i64 %45, %call201
  store i64 %add214, ptr %outEnd, align 8
  store i32 4, ptr %stage, align 8
  br label %sw.bb217

sw.bb217:                                         ; preds = %while.body.sw.bb217_crit_edge, %if.end212
  %46 = phi i64 [ %.pre193, %while.body.sw.bb217_crit_edge ], [ %45, %if.end212 ]
  %47 = phi i64 [ %.pre192, %while.body.sw.bb217_crit_edge ], [ %add214, %if.end212 ]
  %ip.1 = phi ptr [ %ip.0183, %while.body.sw.bb217_crit_edge ], [ %add.ptr182, %if.end212 ]
  %sub220 = sub i64 %47, %46
  %sub.ptr.rhs.cast222 = ptrtoint ptr %op.0182.ph to i64
  %sub.ptr.sub223 = sub i64 %sub.ptr.lhs.cast221, %sub.ptr.rhs.cast222
  %cond.i171 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub223, i64 %sub220)
  %cmp1.not.i172 = icmp eq i64 %cond.i171, 0
  br i1 %cmp1.not.i172, label %ZBUFFv07_limitCopy.exit174, label %if.then.i173

if.then.i173:                                     ; preds = %sw.bb217
  %48 = load ptr, ptr %outBuff, align 8
  %add.ptr226 = getelementptr inbounds i8, ptr %48, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0182.ph, ptr align 1 %add.ptr226, i64 %cond.i171, i1 false)
  %.pre194 = load i64, ptr %outStart, align 8
  br label %ZBUFFv07_limitCopy.exit174

ZBUFFv07_limitCopy.exit174:                       ; preds = %sw.bb217, %if.then.i173
  %49 = phi i64 [ %46, %sw.bb217 ], [ %.pre194, %if.then.i173 ]
  %add.ptr228 = getelementptr inbounds i8, ptr %op.0182.ph, i64 %cond.i171
  %add230 = add i64 %49, %cond.i171
  store i64 %add230, ptr %outStart, align 8
  %cmp231.not = icmp ugt i64 %sub220, %sub.ptr.sub223
  br i1 %cmp231.not, label %while.end, label %if.then233

if.then233:                                       ; preds = %ZBUFFv07_limitCopy.exit174
  store i32 2, ptr %stage, align 8
  %50 = load i64, ptr %blockSize73, align 8
  %add237 = add i64 %50, %add230
  %51 = load i64, ptr %outBuffSize, align 8
  %cmp239 = icmp ugt i64 %add237, %51
  br i1 %cmp239, label %if.then241, label %while.body.outer.backedge

if.then241:                                       ; preds = %if.then233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart, i8 0, i64 16, i1 false)
  br label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %if.then241, %if.then233
  br label %while.body.outer, !llvm.loop !48

while.end:                                        ; preds = %if.end156, %ZBUFFv07_limitCopy.exit, %ZBUFFv07_limitCopy.exit174, %if.then121
  %op.1.ph = phi ptr [ %op.0182.ph, %if.then121 ], [ %op.0182.ph, %if.end156 ], [ %op.0182.ph, %ZBUFFv07_limitCopy.exit ], [ %add.ptr228, %ZBUFFv07_limitCopy.exit174 ]
  %ip.2.ph = phi ptr [ %ip.0183, %if.then121 ], [ %add.ptr182, %ZBUFFv07_limitCopy.exit ], [ %add.ptr, %if.end156 ], [ %ip.1, %ZBUFFv07_limitCopy.exit174 ]
  %sub.ptr.lhs.cast246 = ptrtoint ptr %ip.2.ph to i64
  %sub.ptr.rhs.cast247 = ptrtoint ptr %src to i64
  %sub.ptr.sub248 = sub i64 %sub.ptr.lhs.cast246, %sub.ptr.rhs.cast247
  store i64 %sub.ptr.sub248, ptr %srcSizePtr, align 8
  %sub.ptr.lhs.cast249 = ptrtoint ptr %op.1.ph to i64
  %sub.ptr.rhs.cast250 = ptrtoint ptr %dst to i64
  %sub.ptr.sub251 = sub i64 %sub.ptr.lhs.cast249, %sub.ptr.rhs.cast250
  store i64 %sub.ptr.sub251, ptr %dstCapacityPtr, align 8
  %52 = load ptr, ptr %zbd, align 8
  %expected.i175 = getelementptr inbounds %struct.ZSTDv07_DCtx_s, ptr %52, i64 0, i32 8
  %53 = load i64, ptr %expected.i175, align 8
  %54 = load i64, ptr %inPos, align 8
  %sub255 = sub i64 %53, %54
  br label %return

return.loopexit:                                  ; preds = %while.body
  br label %return

return:                                           ; preds = %if.end188, %sw.bb162, %cond.end141, %if.then97, %if.then76, %if.then45, %if.end33, %sw.bb2, %while.body, %return.loopexit, %while.end, %if.end18
  %retval.0 = phi i64 [ %add25, %if.end18 ], [ %sub255, %while.end ], [ -1, %while.body ], [ %call201, %if.end188 ], [ -20, %sw.bb162 ], [ %call143, %cond.end141 ], [ -64, %if.then97 ], [ -64, %if.then76 ], [ %call52, %if.then45 ], [ %call38, %if.end33 ], [ %call, %sw.bb2 ], [ -62, %return.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv07_recommendedDInSize() local_unnamed_addr #0 {
entry:
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv07_recommendedDOutSize() local_unnamed_addr #0 {
entry:
  ret i64 131072
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @BITv07_initDStream(ptr nocapture noundef writeonly %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #14 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitD, i8 0, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %srcSize, 7
  %start = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %srcBuffer, ptr %start, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %ptr = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3, ptr %ptr, align 8
  %add.ptr3.val = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val, ptr %bitD, align 8
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.then2
  %bitsConsumed42 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 0, ptr %bitsConsumed42, align 8
  br label %return

cond.end:                                         ; preds = %if.then2
  %conv = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !11
  %xor.i = xor i32 %1, 31
  %sub7 = sub nuw nsw i32 8, %xor.i
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub7, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr15 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %srcBuffer, ptr %ptr15, align 8
  %2 = load i8, ptr %srcBuffer, align 1
  %conv17 = zext i8 %2 to i64
  store i64 %conv17, ptr %bitD, align 8
  switch i64 %srcSize, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb22
    i64 5, label %sw.bb28
    i64 4, label %sw.bb34
    i64 3, label %sw.bb40
    i64 2, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.else
  %arrayidx19 = getelementptr inbounds i8, ptr %srcBuffer, i64 6
  %3 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv20, 48
  %add = or disjoint i64 %shl, %conv17
  store i64 %add, ptr %bitD, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %sw.bb, %if.else
  %4 = phi i64 [ %add, %sw.bb ], [ %conv17, %if.else ]
  %arrayidx23 = getelementptr inbounds i8, ptr %srcBuffer, i64 5
  %5 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %5 to i64
  %shl25 = shl nuw nsw i64 %conv24, 40
  %add27 = add nuw nsw i64 %shl25, %4
  store i64 %add27, ptr %bitD, align 8
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb22, %if.else
  %6 = phi i64 [ %add27, %sw.bb22 ], [ %conv17, %if.else ]
  %arrayidx29 = getelementptr inbounds i8, ptr %srcBuffer, i64 4
  %7 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %7 to i64
  %shl31 = shl nuw nsw i64 %conv30, 32
  %add33 = add nuw nsw i64 %shl31, %6
  store i64 %add33, ptr %bitD, align 8
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb28, %if.else
  %8 = phi i64 [ %add33, %sw.bb28 ], [ %conv17, %if.else ]
  %arrayidx35 = getelementptr inbounds i8, ptr %srcBuffer, i64 3
  %9 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %9 to i64
  %shl37 = shl nuw nsw i64 %conv36, 24
  %add39 = add nuw nsw i64 %shl37, %8
  store i64 %add39, ptr %bitD, align 8
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb34, %if.else
  %10 = phi i64 [ %add39, %sw.bb34 ], [ %conv17, %if.else ]
  %arrayidx41 = getelementptr inbounds i8, ptr %srcBuffer, i64 2
  %11 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %11 to i64
  %shl43 = shl nuw nsw i64 %conv42, 16
  %add45 = add nuw nsw i64 %shl43, %10
  store i64 %add45, ptr %bitD, align 8
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb40, %if.else
  %12 = phi i64 [ %add45, %sw.bb40 ], [ %conv17, %if.else ]
  %arrayidx47 = getelementptr inbounds i8, ptr %srcBuffer, i64 1
  %13 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %13 to i64
  %shl49 = shl nuw nsw i64 %conv48, 8
  %add51 = add nuw nsw i64 %shl49, %12
  store i64 %add51, ptr %bitD, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %sw.bb46
  %14 = getelementptr i8, ptr %srcBuffer, i64 %srcSize
  %arrayidx54 = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx54, align 1
  %tobool56.not = icmp eq i8 %15, 0
  br i1 %tobool56.not, label %cond.end62.thread, label %if.end69

cond.end62.thread:                                ; preds = %sw.epilog
  %bitsConsumed6444 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 0, ptr %bitsConsumed6444, align 8
  br label %return

if.end69:                                         ; preds = %sw.epilog
  %conv55 = zext i8 %15 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv55, i1 true), !range !11
  %bitsConsumed64 = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  %17 = trunc i64 %srcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = sub nsw i32 %16, %18
  %add73 = add nsw i32 %19, 41
  store i32 %add73, ptr %bitsConsumed64, align 8
  br label %return

return:                                           ; preds = %if.end69, %cond.end, %cond.end62.thread, %cond.end.thread, %if.then
  %retval.0 = phi i64 [ -72, %if.then ], [ -1, %cond.end.thread ], [ -1, %cond.end62.thread ], [ %srcSize, %cond.end ], [ %srcSize, %if.end69 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @BITv07_reloadDStream(ptr nocapture noundef %bitD) unnamed_addr #22 {
entry:
  %bitsConsumed = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 1
  %0 = load i32, ptr %bitsConsumed, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %start = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitD, i64 0, i32 3
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
define internal fastcc void @HUFv07_decodeStreamX2(ptr noundef %p, ptr nocapture noundef %bitDPtr, ptr noundef %pEnd, ptr nocapture noundef readonly %dt, i32 noundef %dtLog) unnamed_addr #3 {
entry:
  %bitsConsumed.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitDPtr, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -4
  %ptr.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitDPtr, i64 0, i32 2
  %start.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitDPtr, i64 0, i32 3
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
  br label %BITv07_reloadDStream.exit

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
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
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

while.cond18.preheader:                           ; preds = %BITv07_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.04, %BITv07_reloadDStream.exit ], [ %incdec.ptr17, %while.body ], [ %p.addr.04, %if.end10.i ]
  %Dstream.val4.i141 = phi i32 [ %0, %entry ], [ %and.i.sink, %BITv07_reloadDStream.exit ], [ %13, %while.body ], [ %1, %if.end10.i ]
  %cmp.i7010 = icmp ugt i32 %Dstream.val4.i141, 64
  br i1 %cmp.i7010, label %BITv07_reloadDStream.exit107.thread, label %if.end.i71

while.body:                                       ; preds = %BITv07_reloadDStream.exit
  %Dstream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %and.i.sink, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %Dstream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i, i32 1
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
  %arrayidx.i39 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i38
  %7 = load i8, ptr %arrayidx.i39, align 1
  %nbBits.i40 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i38, i32 1
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
  %arrayidx.i52 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i51
  %9 = load i8, ptr %arrayidx.i52, align 1
  %nbBits.i53 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i51, i32 1
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
  %arrayidx.i65 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i64
  %11 = load i8, ptr %arrayidx.i65, align 1
  %nbBits.i66 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i64, i32 1
  %12 = load i8, ptr %nbBits.i66, align 1
  %conv.i67 = zext i8 %12 to i32
  %add.i.i68 = add i32 %Dstream.val4.i57, %conv.i67
  store i32 %add.i.i68, ptr %bitsConsumed.i, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %p.addr.04, i64 4
  store i8 %11, ptr %incdec.ptr14, align 1
  %13 = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i = icmp ugt i32 %13, 64
  br i1 %cmp.i, label %while.cond18.preheader, label %if.end.i, !llvm.loop !49

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
  br label %BITv07_reloadDStream.exit107

if.end10.i84:                                     ; preds = %if.end.i71
  %cmp13.i85 = icmp eq ptr %15, %16
  br i1 %cmp13.i85, label %BITv07_reloadDStream.exit107.thread, label %if.end22.i86

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
  br label %BITv07_reloadDStream.exit107

BITv07_reloadDStream.exit107.thread:              ; preds = %if.end10.i84, %while.body24, %while.cond18.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond18.preheader ], [ %p.addr.311, %if.end10.i84 ], [ %incdec.ptr26, %while.body24 ]
  %cmp22145 = icmp ult ptr %p.addr.3.lcssa, %pEnd
  br i1 %cmp22145, label %while.body30.preheader, label %while.end33

BITv07_reloadDStream.exit107:                     ; preds = %if.then4.i76, %if.end22.i86
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

while.cond28.preheader:                           ; preds = %BITv07_reloadDStream.exit107
  br i1 %cmp22, label %while.body30.preheader, label %while.end33

while.body30.preheader:                           ; preds = %BITv07_reloadDStream.exit107.thread, %while.cond28.preheader
  %p.addr.4135.ph = phi ptr [ %p.addr.311, %while.cond28.preheader ], [ %p.addr.3.lcssa, %BITv07_reloadDStream.exit107.thread ]
  br label %while.body30

while.body24:                                     ; preds = %BITv07_reloadDStream.exit107
  %Dstream.val.i108 = load i64, ptr %bitDPtr, align 8
  %and.i.i110 = and i32 %and.i81.sink, 63
  %sh_prom.i.i111 = zext nneg i32 %and.i.i110 to i64
  %shl.i.i112 = shl i64 %Dstream.val.i108, %sh_prom.i.i111
  %shr.i.i116 = lshr i64 %shl.i.i112, %sh_prom2.i.i
  %arrayidx.i117 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i116
  %18 = load i8, ptr %arrayidx.i117, align 1
  %nbBits.i118 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i116, i32 1
  %19 = load i8, ptr %nbBits.i118, align 1
  %conv.i119 = zext i8 %19 to i32
  %add.i.i120 = add i32 %and.i81.sink, %conv.i119
  store i32 %add.i.i120, ptr %bitsConsumed.i, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.addr.311, i64 1
  store i8 %18, ptr %p.addr.311, align 1
  %.pre = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i70 = icmp ugt i32 %.pre, 64
  br i1 %cmp.i70, label %BITv07_reloadDStream.exit107.thread, label %if.end.i71, !llvm.loop !50

while.body30:                                     ; preds = %while.body30.preheader, %while.body30
  %p.addr.4135 = phi ptr [ %incdec.ptr32, %while.body30 ], [ %p.addr.4135.ph, %while.body30.preheader ]
  %Dstream.val.i121 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i122 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i123 = and i32 %Dstream.val4.i122, 63
  %sh_prom.i.i124 = zext nneg i32 %and.i.i123 to i64
  %shl.i.i125 = shl i64 %Dstream.val.i121, %sh_prom.i.i124
  %shr.i.i129 = lshr i64 %shl.i.i125, %sh_prom2.i.i
  %arrayidx.i130 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i129
  %20 = load i8, ptr %arrayidx.i130, align 1
  %nbBits.i131 = getelementptr inbounds %struct.HUFv07_DEltX2, ptr %dt, i64 %shr.i.i129, i32 1
  %21 = load i8, ptr %nbBits.i131, align 1
  %conv.i132 = zext i8 %21 to i32
  %add.i.i133 = add i32 %Dstream.val4.i122, %conv.i132
  store i32 %add.i.i133, ptr %bitsConsumed.i, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.addr.4135, i64 1
  store i8 %20, ptr %p.addr.4135, align 1
  %cmp29 = icmp ult ptr %incdec.ptr32, %pEnd
  br i1 %cmp29, label %while.body30, label %while.end33, !llvm.loop !51

while.end33:                                      ; preds = %while.body30, %BITv07_reloadDStream.exit107.thread, %while.cond28.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv07_decodeStreamX4(ptr noundef %p, ptr nocapture noundef %bitDPtr, ptr noundef readnone %pEnd, ptr nocapture noundef readonly %dt, i32 noundef %dtLog) unnamed_addr #3 {
entry:
  %bitsConsumed.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitDPtr, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -7
  %ptr.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitDPtr, i64 0, i32 2
  %start.i = getelementptr inbounds %struct.BITv07_DStream_t, ptr %bitDPtr, i64 0, i32 3
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
  br label %BITv07_reloadDStream.exit

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
  br label %BITv07_reloadDStream.exit

BITv07_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
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

while.cond22.preheader:                           ; preds = %BITv07_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.02, %BITv07_reloadDStream.exit ], [ %add.ptr21, %while.body ], [ %p.addr.02, %if.end10.i ]
  %DStream.val6.i180 = phi i32 [ %.pre, %entry ], [ %and.i.sink, %BITv07_reloadDStream.exit ], [ %add.i.i86, %while.body ], [ %0, %if.end10.i ]
  %add.ptr26 = getelementptr inbounds i8, ptr %pEnd, i64 -2
  %cmp.i908 = icmp ugt i32 %DStream.val6.i180, 64
  br i1 %cmp.i908, label %while.cond34.preheader, label %if.end.i91

while.body:                                       ; preds = %BITv07_reloadDStream.exit
  %DStream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %and.i.sink, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %DStream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i43 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i
  %4 = load i16, ptr %add.ptr.i43, align 2
  store i16 %4, ptr %p.addr.02, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i, i32 1
  %5 = load i8, ptr %nbBits.i, align 2
  %conv.i = zext i8 %5 to i32
  %6 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i = add i32 %6, %conv.i
  store i32 %add.i.i, ptr %bitsConsumed.i, align 8
  %length.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i, i32 2
  %7 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %7 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %p.addr.02, i64 %idx.ext
  %DStream.val.i44 = load i64, ptr %bitDPtr, align 8
  %and.i.i46 = and i32 %add.i.i, 63
  %sh_prom.i.i47 = zext nneg i32 %and.i.i46 to i64
  %shl.i.i48 = shl i64 %DStream.val.i44, %sh_prom.i.i47
  %shr.i.i52 = lshr i64 %shl.i.i48, %sh_prom2.i.i
  %add.ptr.i53 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i52
  %8 = load i16, ptr %add.ptr.i53, align 2
  store i16 %8, ptr %add.ptr4, align 1
  %nbBits.i54 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i52, i32 1
  %9 = load i8, ptr %nbBits.i54, align 2
  %conv.i55 = zext i8 %9 to i32
  %10 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i56 = add i32 %10, %conv.i55
  store i32 %add.i.i56, ptr %bitsConsumed.i, align 8
  %length.i57 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i52, i32 2
  %11 = load i8, ptr %length.i57, align 1
  %idx.ext9 = zext i8 %11 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext9
  %DStream.val.i59 = load i64, ptr %bitDPtr, align 8
  %and.i.i61 = and i32 %add.i.i56, 63
  %sh_prom.i.i62 = zext nneg i32 %and.i.i61 to i64
  %shl.i.i63 = shl i64 %DStream.val.i59, %sh_prom.i.i62
  %shr.i.i67 = lshr i64 %shl.i.i63, %sh_prom2.i.i
  %add.ptr.i68 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i67
  %12 = load i16, ptr %add.ptr.i68, align 2
  store i16 %12, ptr %add.ptr10, align 1
  %nbBits.i69 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i67, i32 1
  %13 = load i8, ptr %nbBits.i69, align 2
  %conv.i70 = zext i8 %13 to i32
  %14 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i71 = add i32 %14, %conv.i70
  store i32 %add.i.i71, ptr %bitsConsumed.i, align 8
  %length.i72 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i67, i32 2
  %15 = load i8, ptr %length.i72, align 1
  %idx.ext16 = zext i8 %15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext16
  %DStream.val.i74 = load i64, ptr %bitDPtr, align 8
  %and.i.i76 = and i32 %add.i.i71, 63
  %sh_prom.i.i77 = zext nneg i32 %and.i.i76 to i64
  %shl.i.i78 = shl i64 %DStream.val.i74, %sh_prom.i.i77
  %shr.i.i82 = lshr i64 %shl.i.i78, %sh_prom2.i.i
  %add.ptr.i83 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i82
  %16 = load i16, ptr %add.ptr.i83, align 2
  store i16 %16, ptr %add.ptr17, align 1
  %nbBits.i84 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i82, i32 1
  %17 = load i8, ptr %nbBits.i84, align 2
  %conv.i85 = zext i8 %17 to i32
  %18 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i86 = add i32 %18, %conv.i85
  store i32 %add.i.i86, ptr %bitsConsumed.i, align 8
  %length.i87 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i82, i32 2
  %19 = load i8, ptr %length.i87, align 1
  %idx.ext20 = zext i8 %19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext20
  %cmp.i = icmp ugt i32 %add.i.i86, 64
  br i1 %cmp.i, label %while.cond22.preheader, label %if.end.i, !llvm.loop !52

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
  br label %BITv07_reloadDStream.exit127

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
  br label %BITv07_reloadDStream.exit127

BITv07_reloadDStream.exit127:                     ; preds = %if.then4.i96, %if.end22.i106
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

while.cond34.preheader:                           ; preds = %BITv07_reloadDStream.exit127, %while.body29, %if.end10.i104, %while.cond22.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond22.preheader ], [ %p.addr.39, %BITv07_reloadDStream.exit127 ], [ %add.ptr32, %while.body29 ], [ %p.addr.39, %if.end10.i104 ]
  %DStream.val6.i129185 = phi i32 [ %DStream.val6.i180, %while.cond22.preheader ], [ %and.i101.sink, %BITv07_reloadDStream.exit127 ], [ %add.i.i140, %while.body29 ], [ %20, %if.end10.i104 ]
  %cmp36.not171 = icmp ugt ptr %p.addr.3.lcssa, %add.ptr26
  br i1 %cmp36.not171, label %while.end41, label %while.body37

while.body29:                                     ; preds = %BITv07_reloadDStream.exit127
  %DStream.val.i128 = load i64, ptr %bitDPtr, align 8
  %and.i.i130 = and i32 %and.i101.sink, 63
  %sh_prom.i.i131 = zext nneg i32 %and.i.i130 to i64
  %shl.i.i132 = shl i64 %DStream.val.i128, %sh_prom.i.i131
  %shr.i.i136 = lshr i64 %shl.i.i132, %sh_prom2.i.i
  %add.ptr.i137 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i136
  %24 = load i16, ptr %add.ptr.i137, align 2
  store i16 %24, ptr %p.addr.39, align 1
  %nbBits.i138 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i136, i32 1
  %25 = load i8, ptr %nbBits.i138, align 2
  %conv.i139 = zext i8 %25 to i32
  %26 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i140 = add i32 %26, %conv.i139
  store i32 %add.i.i140, ptr %bitsConsumed.i, align 8
  %length.i141 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i136, i32 2
  %27 = load i8, ptr %length.i141, align 1
  %idx.ext31 = zext i8 %27 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %p.addr.39, i64 %idx.ext31
  %cmp.i90 = icmp ugt i32 %add.i.i140, 64
  br i1 %cmp.i90, label %while.cond34.preheader, label %if.end.i91, !llvm.loop !53

while.body37:                                     ; preds = %while.cond34.preheader, %while.body37
  %DStream.val6.i144 = phi i32 [ %add.i.i155, %while.body37 ], [ %DStream.val6.i129185, %while.cond34.preheader ]
  %p.addr.4172 = phi ptr [ %add.ptr40, %while.body37 ], [ %p.addr.3.lcssa, %while.cond34.preheader ]
  %DStream.val.i143 = load i64, ptr %bitDPtr, align 8
  %and.i.i145 = and i32 %DStream.val6.i144, 63
  %sh_prom.i.i146 = zext nneg i32 %and.i.i145 to i64
  %shl.i.i147 = shl i64 %DStream.val.i143, %sh_prom.i.i146
  %shr.i.i151 = lshr i64 %shl.i.i147, %sh_prom2.i.i
  %add.ptr.i152 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i151
  %28 = load i16, ptr %add.ptr.i152, align 2
  store i16 %28, ptr %p.addr.4172, align 1
  %nbBits.i153 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i151, i32 1
  %29 = load i8, ptr %nbBits.i153, align 2
  %conv.i154 = zext i8 %29 to i32
  %30 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i155 = add i32 %30, %conv.i154
  store i32 %add.i.i155, ptr %bitsConsumed.i, align 8
  %length.i156 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i151, i32 2
  %31 = load i8, ptr %length.i156, align 1
  %idx.ext39 = zext i8 %31 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %p.addr.4172, i64 %idx.ext39
  %cmp36.not = icmp ugt ptr %add.ptr40, %add.ptr26
  br i1 %cmp36.not, label %while.end41, label %while.body37, !llvm.loop !54

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
  %add.ptr.i166 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i165
  %32 = load i8, ptr %add.ptr.i166, align 2
  store i8 %32, ptr %p.addr.4.lcssa, align 1
  %length.i167 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i165, i32 2
  %33 = load i8, ptr %length.i167, align 1
  %cmp.i168 = icmp eq i8 %33, 1
  br i1 %cmp.i168, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then43
  %nbBits.i169 = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i165, i32 1
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
  %nbBits9.i = getelementptr inbounds %struct.HUFv07_DEltX4, ptr %dt, i64 %shr.i.i165, i32 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @ZSTDv07_defaultAllocFunction(ptr nocapture readnone %opaque, i64 noundef %size) #5 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #26
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ZSTDv07_defaultFreeFunction(ptr nocapture readnone %opaque, ptr nocapture noundef %address) #7 {
entry:
  tail call void @free(ptr noundef %address) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTDv07_buildSeqTable(ptr nocapture noundef %DTable, i32 noundef %type, i32 noundef %max, i32 noundef %maxLog, ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef readonly %defaultNorm, i32 noundef %defaultLog, i32 noundef %flagRepeatTable) unnamed_addr #2 {
entry:
  %symbolNext.i12 = alloca [256 x i16], align 16
  %symbolNext.i = alloca [256 x i16], align 16
  %max.addr = alloca i32, align 4
  %tableLog = alloca i32, align 4
  %norm = alloca [53 x i16], align 16
  store i32 %max, ptr %max.addr, align 4
  switch i32 %type, label %sw.bb10 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %tobool.not = icmp eq i64 %srcSize, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %0 = load i8, ptr %src, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ugt i32 %conv, %max
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i32, ptr %DTable, i64 1
  store i16 0, ptr %DTable, align 2
  %fastMode.i = getelementptr inbounds %struct.FSEv07_DTableHeader, ptr %DTable, i64 0, i32 1
  store i16 0, ptr %fastMode.i, align 2
  store i16 0, ptr %add.ptr.i, align 2
  %symbol.i = getelementptr inbounds i8, ptr %DTable, i64 6
  store i8 %0, ptr %symbol.i, align 2
  %nbBits.i = getelementptr inbounds i8, ptr %DTable, i64 7
  store i8 0, ptr %nbBits.i, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %symbolNext.i)
  %add.ptr.i7 = getelementptr inbounds i32, ptr %DTable, i64 1
  %shl.i = shl nuw i32 1, %defaultLog
  %sub.i = add i32 %shl.i, -1
  %cmp.i = icmp ugt i32 %max, 255
  %cmp1.i = icmp ugt i32 %defaultLog, 12
  %or.cond = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond, label %FSEv07_buildDTable.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb4
  %add.i = add nuw nsw i32 %max, 1
  %sext.i = shl nuw nsw i32 32768, %defaultLog
  %conv22.i = lshr exact i32 %sext.i, 16
  %wide.trip.count.i = zext nneg i32 %add.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %highThreshold.048.i = phi i32 [ %sub.i, %for.body.lr.ph.i ], [ %highThreshold.1.i, %for.inc.i ]
  %DTableH.sroa.2.047.i = phi i16 [ 1, %for.body.lr.ph.i ], [ %DTableH.sroa.2.2.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %defaultNorm, i64 %indvars.iv.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %cmp11.i = icmp eq i16 %1, -1
  br i1 %cmp11.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %for.body.i
  %conv14.i = trunc i64 %indvars.iv.i to i8
  %dec.i = add i32 %highThreshold.048.i, -1
  %idxprom15.i = zext i32 %highThreshold.048.i to i64
  %symbol.i9 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i7, i64 %idxprom15.i, i32 1
  store i8 %conv14.i, ptr %symbol.i9, align 2
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %conv10.i = sext i16 %1 to i32
  %cmp23.not.i = icmp sgt i32 %conv22.i, %conv10.i
  %spec.select.i = select i1 %cmp23.not.i, i16 %DTableH.sroa.2.047.i, i16 0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i16 [ 1, %if.then13.i ], [ %1, %if.else.i ]
  %DTableH.sroa.2.2.i = phi i16 [ %DTableH.sroa.2.047.i, %if.then13.i ], [ %spec.select.i, %if.else.i ]
  %highThreshold.1.i = phi i32 [ %dec.i, %if.then13.i ], [ %highThreshold.048.i, %if.else.i ]
  %2 = getelementptr inbounds [256 x i16], ptr %symbolNext.i, i64 0, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %2, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond42.preheader.lr.ph.i, label %for.body.i, !llvm.loop !12

for.cond42.preheader.lr.ph.i:                     ; preds = %for.inc.i
  %conv.i = trunc i32 %defaultLog to i16
  store i16 %conv.i, ptr %DTable, align 4
  %DTableH.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %DTable, i64 2
  store i16 %DTableH.sroa.2.2.i, ptr %DTableH.sroa.2.0..sroa_idx.i, align 2
  %shr34.i = lshr i32 %shl.i, 3
  %shr.i = lshr i32 %shl.i, 1
  %add35.i = add nuw nsw i32 %shr34.i, 3
  %add36.i = add nuw nsw i32 %add35.i, %shr.i
  br label %for.cond42.preheader.i

for.cond42.preheader.i:                           ; preds = %for.inc61.i, %for.cond42.preheader.lr.ph.i
  %indvars.iv60.i = phi i64 [ 0, %for.cond42.preheader.lr.ph.i ], [ %indvars.iv.next61.i, %for.inc61.i ]
  %position.057.i = phi i32 [ 0, %for.cond42.preheader.lr.ph.i ], [ %position.1.lcssa.i, %for.inc61.i ]
  %arrayidx44.i = getelementptr inbounds i16, ptr %defaultNorm, i64 %indvars.iv60.i
  %3 = load i16, ptr %arrayidx44.i, align 2
  %cmp4651.i = icmp sgt i16 %3, 0
  br i1 %cmp4651.i, label %for.body48.lr.ph.i, label %for.inc61.i

for.body48.lr.ph.i:                               ; preds = %for.cond42.preheader.i
  %conv49.i = trunc i64 %indvars.iv60.i to i8
  br label %for.body48.i

for.body48.i:                                     ; preds = %for.inc58.i, %for.body48.lr.ph.i
  %i.053.i = phi i32 [ 0, %for.body48.lr.ph.i ], [ %inc59.i, %for.inc58.i ]
  %position.152.i = phi i32 [ %position.057.i, %for.body48.lr.ph.i ], [ %position.2.i, %for.inc58.i ]
  %idxprom50.i = zext i32 %position.152.i to i64
  %symbol52.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i7, i64 %idxprom50.i, i32 1
  store i8 %conv49.i, ptr %symbol52.i, align 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body48.i
  %position.1.pn.i = phi i32 [ %position.152.i, %for.body48.i ], [ %position.2.i, %while.cond.i ]
  %add53.pn.i = add i32 %add36.i, %position.1.pn.i
  %position.2.i = and i32 %add53.pn.i, %sub.i
  %cmp54.i = icmp ugt i32 %position.2.i, %highThreshold.1.i
  br i1 %cmp54.i, label %while.cond.i, label %for.inc58.i, !llvm.loop !13

for.inc58.i:                                      ; preds = %while.cond.i
  %inc59.i = add nuw nsw i32 %i.053.i, 1
  %4 = load i16, ptr %arrayidx44.i, align 2
  %conv45.i = sext i16 %4 to i32
  %cmp46.i = icmp slt i32 %inc59.i, %conv45.i
  br i1 %cmp46.i, label %for.body48.i, label %for.inc61.i, !llvm.loop !14

for.inc61.i:                                      ; preds = %for.inc58.i, %for.cond42.preheader.i
  %position.1.lcssa.i = phi i32 [ %position.057.i, %for.cond42.preheader.i ], [ %position.2.i, %for.inc58.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond64.not.i, label %for.end63.i, label %for.cond42.preheader.i, !llvm.loop !15

for.end63.i:                                      ; preds = %for.inc61.i
  %5 = icmp eq i32 %position.1.lcssa.i, 0
  br i1 %5, label %for.body71.preheader.i, label %FSEv07_buildDTable.exit

for.body71.preheader.i:                           ; preds = %for.end63.i
  %wide.trip.count68.i = zext nneg i32 %shl.i to i64
  br label %for.body71.i

for.body71.i:                                     ; preds = %for.body71.i, %for.body71.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %for.body71.preheader.i ], [ %indvars.iv.next66.i, %for.body71.i ]
  %arrayidx74.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i7, i64 %indvars.iv65.i
  %symbol75.i = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i7, i64 %indvars.iv65.i, i32 1
  %6 = load i8, ptr %symbol75.i, align 2
  %idxprom76.i = zext i8 %6 to i64
  %arrayidx77.i = getelementptr inbounds [256 x i16], ptr %symbolNext.i, i64 0, i64 %idxprom76.i
  %7 = load i16, ptr %arrayidx77.i, align 2
  %inc78.i = add i16 %7, 1
  store i16 %inc78.i, ptr %arrayidx77.i, align 2
  %conv79.i = zext i16 %7 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %conv79.i, i1 true), !range !11
  %xor.i.i = xor i32 %8, 31
  %sub80.i = sub nsw i32 %defaultLog, %xor.i.i
  %conv81.i = trunc i32 %sub80.i to i8
  %nbBits.i8 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i7, i64 %indvars.iv65.i, i32 2
  store i8 %conv81.i, ptr %nbBits.i8, align 1
  %conv88.i = and i32 %sub80.i, 255
  %shl89.i = shl i32 %conv79.i, %conv88.i
  %sub90.i = sub i32 %shl89.i, %shl.i
  %conv91.i = trunc i32 %sub90.i to i16
  store i16 %conv91.i, ptr %arrayidx74.i, align 2
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %FSEv07_buildDTable.exit, label %for.body71.i, !llvm.loop !16

FSEv07_buildDTable.exit:                          ; preds = %for.body71.i, %sw.bb4, %for.end63.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i)
  br label %return

sw.bb6:                                           ; preds = %entry
  %tobool7.not = icmp eq i32 %flagRepeatTable, 0
  %. = select i1 %tobool7.not, i64 -20, i64 0
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = call i64 @FSEv07_readNCount(ptr noundef nonnull %norm, ptr noundef nonnull %max.addr, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize)
  %cmp.i10 = icmp ult i64 %call11, -119
  br i1 %cmp.i10, label %if.end15, label %return

if.end15:                                         ; preds = %sw.bb10
  %9 = load i32, ptr %tableLog, align 4
  %cmp16 = icmp ugt i32 %9, %maxLog
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %10 = load i32, ptr %max.addr, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %symbolNext.i12)
  %add.ptr.i13 = getelementptr inbounds i32, ptr %DTable, i64 1
  %shl.i15 = shl nuw i32 1, %9
  %sub.i16 = add i32 %shl.i15, -1
  %cmp.i17 = icmp ugt i32 %10, 255
  %cmp1.i19 = icmp ugt i32 %9, 12
  %or.cond101 = or i1 %cmp1.i19, %cmp.i17
  br i1 %or.cond101, label %FSEv07_buildDTable.exit100, label %for.body.lr.ph.i20

for.body.lr.ph.i20:                               ; preds = %if.end19
  %add.i14 = add nuw nsw i32 %10, 1
  %sext.i22 = shl nuw nsw i32 32768, %9
  %conv22.i23 = lshr exact i32 %sext.i22, 16
  %wide.trip.count.i24 = zext nneg i32 %add.i14 to i64
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.inc.i35, %for.body.lr.ph.i20
  %indvars.iv.i26 = phi i64 [ 0, %for.body.lr.ph.i20 ], [ %indvars.iv.next.i39, %for.inc.i35 ]
  %highThreshold.048.i27 = phi i32 [ %sub.i16, %for.body.lr.ph.i20 ], [ %highThreshold.1.i38, %for.inc.i35 ]
  %DTableH.sroa.2.047.i28 = phi i16 [ 1, %for.body.lr.ph.i20 ], [ %DTableH.sroa.2.2.i37, %for.inc.i35 ]
  %arrayidx.i29 = getelementptr inbounds i16, ptr %norm, i64 %indvars.iv.i26
  %11 = load i16, ptr %arrayidx.i29, align 2
  %cmp11.i30 = icmp eq i16 %11, -1
  br i1 %cmp11.i30, label %if.then13.i95, label %if.else.i31

if.then13.i95:                                    ; preds = %for.body.i25
  %conv14.i96 = trunc i64 %indvars.iv.i26 to i8
  %dec.i97 = add i32 %highThreshold.048.i27, -1
  %idxprom15.i98 = zext i32 %highThreshold.048.i27 to i64
  %symbol.i99 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i13, i64 %idxprom15.i98, i32 1
  store i8 %conv14.i96, ptr %symbol.i99, align 2
  br label %for.inc.i35

if.else.i31:                                      ; preds = %for.body.i25
  %conv10.i32 = sext i16 %11 to i32
  %cmp23.not.i33 = icmp sgt i32 %conv22.i23, %conv10.i32
  %spec.select.i34 = select i1 %cmp23.not.i33, i16 %DTableH.sroa.2.047.i28, i16 0
  br label %for.inc.i35

for.inc.i35:                                      ; preds = %if.else.i31, %if.then13.i95
  %.sink.i36 = phi i16 [ 1, %if.then13.i95 ], [ %11, %if.else.i31 ]
  %DTableH.sroa.2.2.i37 = phi i16 [ %DTableH.sroa.2.047.i28, %if.then13.i95 ], [ %spec.select.i34, %if.else.i31 ]
  %highThreshold.1.i38 = phi i32 [ %dec.i97, %if.then13.i95 ], [ %highThreshold.048.i27, %if.else.i31 ]
  %12 = getelementptr inbounds [256 x i16], ptr %symbolNext.i12, i64 0, i64 %indvars.iv.i26
  store i16 %.sink.i36, ptr %12, align 2
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i24
  br i1 %exitcond.not.i40, label %for.cond42.preheader.lr.ph.i41, label %for.body.i25, !llvm.loop !12

for.cond42.preheader.lr.ph.i41:                   ; preds = %for.inc.i35
  %conv.i21 = trunc i32 %9 to i16
  store i16 %conv.i21, ptr %DTable, align 4
  %DTableH.sroa.2.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %DTable, i64 2
  store i16 %DTableH.sroa.2.2.i37, ptr %DTableH.sroa.2.0..sroa_idx.i42, align 2
  %shr34.i43 = lshr i32 %shl.i15, 3
  %shr.i44 = lshr i32 %shl.i15, 1
  %add35.i45 = add nuw nsw i32 %shr34.i43, 3
  %add36.i46 = add nuw nsw i32 %add35.i45, %shr.i44
  br label %for.cond42.preheader.i48

for.cond42.preheader.i48:                         ; preds = %for.inc61.i53, %for.cond42.preheader.lr.ph.i41
  %indvars.iv60.i49 = phi i64 [ 0, %for.cond42.preheader.lr.ph.i41 ], [ %indvars.iv.next61.i55, %for.inc61.i53 ]
  %position.057.i50 = phi i32 [ 0, %for.cond42.preheader.lr.ph.i41 ], [ %position.1.lcssa.i54, %for.inc61.i53 ]
  %arrayidx44.i51 = getelementptr inbounds i16, ptr %norm, i64 %indvars.iv60.i49
  %13 = load i16, ptr %arrayidx44.i51, align 2
  %cmp4651.i52 = icmp sgt i16 %13, 0
  br i1 %cmp4651.i52, label %for.body48.lr.ph.i79, label %for.inc61.i53

for.body48.lr.ph.i79:                             ; preds = %for.cond42.preheader.i48
  %conv49.i80 = trunc i64 %indvars.iv60.i49 to i8
  %conv45.i93 = zext nneg i16 %13 to i32
  br label %for.body48.i81

for.body48.i81:                                   ; preds = %for.inc58.i91, %for.body48.lr.ph.i79
  %i.053.i82 = phi i32 [ 0, %for.body48.lr.ph.i79 ], [ %inc59.i92, %for.inc58.i91 ]
  %position.152.i83 = phi i32 [ %position.057.i50, %for.body48.lr.ph.i79 ], [ %position.2.i89, %for.inc58.i91 ]
  %idxprom50.i84 = zext i32 %position.152.i83 to i64
  %symbol52.i85 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i13, i64 %idxprom50.i84, i32 1
  store i8 %conv49.i80, ptr %symbol52.i85, align 2
  br label %while.cond.i86

while.cond.i86:                                   ; preds = %while.cond.i86, %for.body48.i81
  %position.1.pn.i87 = phi i32 [ %position.152.i83, %for.body48.i81 ], [ %position.2.i89, %while.cond.i86 ]
  %add53.pn.i88 = add i32 %add36.i46, %position.1.pn.i87
  %position.2.i89 = and i32 %add53.pn.i88, %sub.i16
  %cmp54.i90 = icmp ugt i32 %position.2.i89, %highThreshold.1.i38
  br i1 %cmp54.i90, label %while.cond.i86, label %for.inc58.i91, !llvm.loop !13

for.inc58.i91:                                    ; preds = %while.cond.i86
  %inc59.i92 = add nuw nsw i32 %i.053.i82, 1
  %exitcond.not = icmp eq i32 %inc59.i92, %conv45.i93
  br i1 %exitcond.not, label %for.inc61.i53, label %for.body48.i81, !llvm.loop !14

for.inc61.i53:                                    ; preds = %for.inc58.i91, %for.cond42.preheader.i48
  %position.1.lcssa.i54 = phi i32 [ %position.057.i50, %for.cond42.preheader.i48 ], [ %position.2.i89, %for.inc58.i91 ]
  %indvars.iv.next61.i55 = add nuw nsw i64 %indvars.iv60.i49, 1
  %exitcond64.not.i56 = icmp eq i64 %indvars.iv.next61.i55, %wide.trip.count.i24
  br i1 %exitcond64.not.i56, label %for.end63.i57, label %for.cond42.preheader.i48, !llvm.loop !15

for.end63.i57:                                    ; preds = %for.inc61.i53
  %14 = icmp eq i32 %position.1.lcssa.i54, 0
  br i1 %14, label %for.body71.preheader.i59, label %FSEv07_buildDTable.exit100

for.body71.preheader.i59:                         ; preds = %for.end63.i57
  %wide.trip.count68.i60 = zext nneg i32 %shl.i15 to i64
  br label %for.body71.i61

for.body71.i61:                                   ; preds = %for.body71.i61, %for.body71.preheader.i59
  %indvars.iv65.i62 = phi i64 [ 0, %for.body71.preheader.i59 ], [ %indvars.iv.next66.i77, %for.body71.i61 ]
  %arrayidx74.i63 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i13, i64 %indvars.iv65.i62
  %symbol75.i64 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i13, i64 %indvars.iv65.i62, i32 1
  %15 = load i8, ptr %symbol75.i64, align 2
  %idxprom76.i65 = zext i8 %15 to i64
  %arrayidx77.i66 = getelementptr inbounds [256 x i16], ptr %symbolNext.i12, i64 0, i64 %idxprom76.i65
  %16 = load i16, ptr %arrayidx77.i66, align 2
  %inc78.i67 = add i16 %16, 1
  store i16 %inc78.i67, ptr %arrayidx77.i66, align 2
  %conv79.i68 = zext i16 %16 to i32
  %17 = tail call i32 @llvm.ctlz.i32(i32 %conv79.i68, i1 true), !range !11
  %xor.i.i69 = xor i32 %17, 31
  %sub80.i70 = sub nsw i32 %9, %xor.i.i69
  %conv81.i71 = trunc i32 %sub80.i70 to i8
  %nbBits.i72 = getelementptr inbounds %struct.FSEv07_decode_t, ptr %add.ptr.i13, i64 %indvars.iv65.i62, i32 2
  store i8 %conv81.i71, ptr %nbBits.i72, align 1
  %conv88.i73 = and i32 %sub80.i70, 255
  %shl89.i74 = shl i32 %conv79.i68, %conv88.i73
  %sub90.i75 = sub i32 %shl89.i74, %shl.i15
  %conv91.i76 = trunc i32 %sub90.i75 to i16
  store i16 %conv91.i76, ptr %arrayidx74.i63, align 2
  %indvars.iv.next66.i77 = add nuw nsw i64 %indvars.iv65.i62, 1
  %exitcond69.not.i78 = icmp eq i64 %indvars.iv.next66.i77, %wide.trip.count68.i60
  br i1 %exitcond69.not.i78, label %FSEv07_buildDTable.exit100, label %for.body71.i61, !llvm.loop !16

FSEv07_buildDTable.exit100:                       ; preds = %for.body71.i61, %if.end19, %for.end63.i57
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i12)
  br label %return

return:                                           ; preds = %if.end15, %sw.bb10, %sw.bb6, %if.end, %sw.bb, %FSEv07_buildDTable.exit100, %FSEv07_buildDTable.exit, %if.end3
  %retval.0 = phi i64 [ %call11, %FSEv07_buildDTable.exit100 ], [ 0, %FSEv07_buildDTable.exit ], [ 1, %if.end3 ], [ -72, %sw.bb ], [ -20, %if.end ], [ %., %sw.bb6 ], [ -20, %sw.bb10 ], [ -20, %if.end15 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare i32 @ZSTD_XXH64_reset(ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
!11 = !{i32 0, i32 33}
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
!22 = !{i64 1, i64 0}
!23 = !{i32 0, i32 4}
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
!38 = !{!39}
!39 = distinct !{!39, !40, !"ZSTDv07_decodeSequence: %agg.result"}
!40 = distinct !{!40, !"ZSTDv07_decodeSequence"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{i64 -30, i64 1}
!47 = !{i64 -46, i64 1}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
