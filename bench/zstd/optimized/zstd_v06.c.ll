; ModuleID = 'bench/zstd/original/zstd_v06.c.ll'
source_filename = "bench/zstd/original/zstd_v06.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.FSEv06_decode_t = type { i16, i8, i8 }
%struct.FSEv06_DTableHeader = type { i16, i16 }
%struct.HUFv06_DEltX2 = type { i8, i8 }
%struct.BITv06_DStream_t = type { i64, i32, ptr, ptr }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUFv06_DEltX4 = type { i16, i8, i8 }
%struct.ZSTDv06_DCtx_s = type { [513 x i32], [257 x i32], [513 x i32], [4097 x i32], ptr, ptr, ptr, ptr, i64, i64, %struct.ZSTDv06_frameParams_s, i32, i32, i32, ptr, i64, [131080 x i8], [13 x i8] }
%struct.ZSTDv06_frameParams_s = type { i64, i32 }
%struct.seqState_t = type { %struct.BITv06_DStream_t, %struct.FSEv06_DState_t, %struct.FSEv06_DState_t, %struct.FSEv06_DState_t, [3 x i64] }
%struct.FSEv06_DState_t = type { i64, ptr }
%struct.ZBUFFv06_DCtx_s = type { ptr, %struct.ZSTDv06_frameParams_s, i32, ptr, i64, i64, ptr, i64, i64, i64, i64, [13 x i8], i64 }

@HUFv06_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUFv06_decompress4X2, ptr @HUFv06_decompress4X4, ptr null], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUFv06_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTDv06_fcs_fieldSize = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 8], align 16
@LL_defaultNorm = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@OF_defaultNorm = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@ML_defaultNorm = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@LL_bits = internal unnamed_addr constant [36 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ML_bits = internal unnamed_addr constant [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16], align 16
@ZSTDv06_decodeSequence.LL_base = internal unnamed_addr constant [36 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 18, i32 20, i32 22, i32 24, i32 28, i32 32, i32 40, i32 48, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv06_decodeSequence.ML_base = internal unnamed_addr constant [53 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 34, i32 36, i32 38, i32 40, i32 44, i32 48, i32 56, i32 64, i32 80, i32 96, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536], align 16
@ZSTDv06_decodeSequence.OF_base = internal unnamed_addr constant [29 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 1, i32 1], align 16
@ZSTDv06_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTDv06_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @FSEv06_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @FSEv06_getErrorName(i64 noundef %code) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv06_readNCount(ptr nocapture noundef writeonly %normalizedCounter, ptr nocapture noundef %maxSVPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @FSEv06_createDTable(i32 noundef %tableLog) local_unnamed_addr #3 {
entry:
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %tableLog, i32 15)
  %add = shl nuw nsw i32 4, %spec.store.select
  %0 = add nuw nsw i32 %add, 4
  %mul = zext nneg i32 %0 to i64
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #26
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @FSEv06_freeDTable(ptr nocapture noundef %dt) local_unnamed_addr #5 {
entry:
  tail call void @free(ptr noundef %dt) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @FSEv06_buildDTable(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) local_unnamed_addr #7 {
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
  %symbol = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr, i64 %idxprom15, i32 1
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
  br i1 %exitcond.not, label %for.cond42.preheader.lr.ph, label %for.body, !llvm.loop !9

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
  %symbol52 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr, i64 %idxprom50, i32 1
  store i8 %conv49, ptr %symbol52, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body48
  %position.1.pn = phi i32 [ %position.152, %for.body48 ], [ %position.2, %while.cond ]
  %add53.pn = add i32 %add36, %position.1.pn
  %position.2 = and i32 %add53.pn, %sub
  %cmp54 = icmp ugt i32 %position.2, %highThreshold.1
  br i1 %cmp54, label %while.cond, label %for.inc58, !llvm.loop !10

for.inc58:                                        ; preds = %while.cond
  %inc59 = add nuw nsw i32 %i.053, 1
  %3 = load i16, ptr %arrayidx44, align 2
  %conv45 = sext i16 %3 to i32
  %cmp46 = icmp slt i32 %inc59, %conv45
  br i1 %cmp46, label %for.body48, label %for.inc61, !llvm.loop !11

for.inc61:                                        ; preds = %for.inc58, %for.cond42.preheader
  %position.1.lcssa = phi i32 [ %position.057, %for.cond42.preheader ], [ %position.2, %for.inc58 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end63, label %for.cond42.preheader, !llvm.loop !12

for.end63:                                        ; preds = %for.inc61
  %4 = icmp eq i32 %position.1.lcssa, 0
  br i1 %4, label %for.body71.preheader, label %return

for.body71.preheader:                             ; preds = %for.end63
  %wide.trip.count68 = zext nneg i32 %shl to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.body71
  %indvars.iv65 = phi i64 [ 0, %for.body71.preheader ], [ %indvars.iv.next66, %for.body71 ]
  %arrayidx74 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr, i64 %indvars.iv65
  %symbol75 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr, i64 %indvars.iv65, i32 1
  %5 = load i8, ptr %symbol75, align 2
  %idxprom76 = zext i8 %5 to i64
  %arrayidx77 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom76
  %6 = load i16, ptr %arrayidx77, align 2
  %inc78 = add i16 %6, 1
  store i16 %inc78, ptr %arrayidx77, align 2
  %conv79 = zext i16 %6 to i32
  %7 = tail call i32 @llvm.ctlz.i32(i32 %conv79, i1 true), !range !13
  %xor.i = xor i32 %7, 31
  %sub80 = sub nsw i32 %tableLog, %xor.i
  %conv81 = trunc i32 %sub80 to i8
  %nbBits = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr, i64 %indvars.iv65, i32 2
  store i8 %conv81, ptr %nbBits, align 1
  %conv88 = and i32 %sub80, 255
  %shl89 = shl i32 %conv79, %conv88
  %sub90 = sub i32 %shl89, %shl
  %conv91 = trunc i32 %sub90 to i16
  store i16 %conv91, ptr %arrayidx74, align 2
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %return, label %for.body71, !llvm.loop !14

return:                                           ; preds = %for.body71, %for.end63, %if.end, %entry
  %retval.0 = phi i64 [ -46, %entry ], [ -44, %if.end ], [ -1, %for.end63 ], [ 0, %for.body71 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @FSEv06_buildDTable_rle(ptr nocapture noundef writeonly %dt, i8 noundef zeroext %symbolValue) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  store i16 0, ptr %dt, align 2
  %fastMode = getelementptr inbounds %struct.FSEv06_DTableHeader, ptr %dt, i64 0, i32 1
  store i16 0, ptr %fastMode, align 2
  store i16 0, ptr %add.ptr, align 2
  %symbol = getelementptr inbounds i8, ptr %dt, i64 6
  store i8 %symbolValue, ptr %symbol, align 2
  %nbBits = getelementptr inbounds i8, ptr %dt, i64 7
  store i8 0, ptr %nbBits, align 1
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef i64 @FSEv06_buildDTable_raw(ptr nocapture noundef writeonly %dt, i32 noundef %nbBits) local_unnamed_addr #10 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  %cmp = icmp eq i32 %nbBits, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %nbBits to i16
  store i16 %conv, ptr %dt, align 2
  %fastMode = getelementptr inbounds %struct.FSEv06_DTableHeader, ptr %dt, i64 0, i32 1
  store i16 1, ptr %fastMode, align 2
  %conv6 = trunc i32 %nbBits to i8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %s.013 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %idxprom = zext i32 %s.013 to i64
  %arrayidx = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %conv3 = trunc i32 %s.013 to i8
  %symbol = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr, i64 %idxprom, i32 1
  store i8 %conv3, ptr %symbol, align 2
  %nbBits9 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr, i64 %idxprom, i32 2
  store i8 %conv6, ptr %nbBits9, align 1
  %inc = add i32 %s.013, 1
  %s.0.highbits = lshr i32 %inc, %nbBits
  %cmp1 = icmp eq i32 %s.0.highbits, 0
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv06_decompress_usingDTable(ptr noundef %dst, i64 noundef %originalSize, ptr noundef readonly %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %dt) local_unnamed_addr #11 {
entry:
  %fastMode1 = getelementptr inbounds %struct.FSEv06_DTableHeader, ptr %dt, i64 0, i32 1
  %0 = load i16, ptr %fastMode1, align 2
  %tobool.not = icmp eq i16 %0, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %originalSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -3
  %cmp.i356 = icmp eq i64 %cSrcSize, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i356, label %return, label %if.end.i58

if.end.i58:                                       ; preds = %if.then
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i58
  %add.ptr.i59.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i = getelementptr i8, ptr %add.ptr.i59.ptr, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp5.i = icmp eq i8 %1, 0
  br i1 %cmp5.i, label %return, label %BITv06_initDStream.exit

if.else.i:                                        ; preds = %if.end.i58
  %2 = load i8, ptr %cSrc, align 1
  %conv16.i = zext i8 %2 to i64
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb21.i
    i64 5, label %sw.bb27.i
    i64 4, label %sw.bb33.i
    i64 3, label %sw.bb39.i
    i64 2, label %sw.bb45.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %3 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv19.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb21.i

sw.bb21.i:                                        ; preds = %sw.bb.i, %if.else.i
  %4 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx22.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %5 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %5 to i64
  %shl24.i = shl nuw nsw i64 %conv23.i, 40
  %add26.i = add nuw nsw i64 %shl24.i, %4
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb21.i, %if.else.i
  %6 = phi i64 [ %add26.i, %sw.bb21.i ], [ %conv16.i, %if.else.i ]
  %arrayidx28.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %7 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %7 to i64
  %shl30.i = shl nuw nsw i64 %conv29.i, 32
  %add32.i = add nuw nsw i64 %shl30.i, %6
  br label %sw.bb33.i

sw.bb33.i:                                        ; preds = %sw.bb27.i, %if.else.i
  %8 = phi i64 [ %add32.i, %sw.bb27.i ], [ %conv16.i, %if.else.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %9 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %9 to i64
  %shl36.i = shl nuw nsw i64 %conv35.i, 24
  %add38.i = add nuw nsw i64 %shl36.i, %8
  br label %sw.bb39.i

sw.bb39.i:                                        ; preds = %sw.bb33.i, %if.else.i
  %10 = phi i64 [ %add38.i, %sw.bb33.i ], [ %conv16.i, %if.else.i ]
  %arrayidx40.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %11 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %11 to i64
  %shl42.i = shl nuw nsw i64 %conv41.i, 16
  %add44.i = add nuw nsw i64 %shl42.i, %10
  br label %sw.bb45.i

sw.bb45.i:                                        ; preds = %sw.bb39.i, %if.else.i
  %12 = phi i64 [ %add44.i, %sw.bb39.i ], [ %conv16.i, %if.else.i ]
  %arrayidx46.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %13 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %13 to i64
  %shl48.i = shl nuw nsw i64 %conv47.i, 8
  %add50.i = add nuw nsw i64 %shl48.i, %12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb45.i, %if.else.i
  %bitD.i14.sroa.0.0 = phi i64 [ %conv16.i, %if.else.i ], [ %add50.i, %sw.bb45.i ]
  %14 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx53.i = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx53.i, align 1
  %cmp55.i = icmp eq i8 %15, 0
  br i1 %cmp55.i, label %return, label %BITv06_initDStream.exit.thread904

BITv06_initDStream.exit.thread904:                ; preds = %sw.epilog.i
  %conv54.i = zext i8 %15 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i, i1 true), !range !13
  %17 = trunc i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub = sub nsw i32 %16, %18
  %add66.i = add nsw i32 %reass.sub, 41
  br label %if.end.i23

BITv06_initDStream.exit:                          ; preds = %if.then2.i
  %add.ptr.i59.add = add nsw i64 %cSrcSize, -8
  %add.ptr3.i.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr.i59.add
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i.ptr, align 1
  %conv.i = zext i8 %1 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !13
  %xor.i.i = xor i32 %19, 31
  %sub11.i = sub nuw nsw i32 8, %xor.i.i
  %cmp.i60 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i60, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %BITv06_initDStream.exit.thread904, %BITv06_initDStream.exit
  %bitD.i14.sroa.0.1916 = phi i64 [ %bitD.i14.sroa.0.0, %BITv06_initDStream.exit.thread904 ], [ %add.ptr3.val.i, %BITv06_initDStream.exit ]
  %bitD.i14.sroa.27.0915 = phi i32 [ %add66.i, %BITv06_initDStream.exit.thread904 ], [ %sub11.i, %BITv06_initDStream.exit ]
  %bitD.i14.sroa.62864.0914.idx = phi i64 [ 0, %BITv06_initDStream.exit.thread904 ], [ %add.ptr.i59.add, %BITv06_initDStream.exit ]
  %bitD.i14.sroa.62864.0914.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.0914.idx
  %20 = load i16, ptr %dt, align 2
  %conv.i62 = zext i16 %20 to i32
  %and.i.i.i = and i32 %bitD.i14.sroa.27.0915, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl i64 %bitD.i14.sroa.0.1916, %sh_prom.i.i.i
  %shr.i.i.i = lshr i64 %shl.i.i.i, 1
  %sub.i.i.i = sub nsw i32 63, %conv.i62
  %and1.i.i.i = and i32 %sub.i.i.i, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %shr3.i.i.i = lshr i64 %shr.i.i.i, %sh_prom2.i.i.i
  %add.i.i.i = add nuw nsw i32 %bitD.i14.sroa.27.0915, %conv.i62
  %cmp.i.i = icmp ugt i32 %add.i.i.i, 64
  br i1 %cmp.i.i, label %FSEv06_initDState.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i23
  %cmp2.not.i.i = icmp slt i64 %bitD.i14.sroa.62864.0914.idx, 8
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %shr.i.i = lshr i32 %add.i.i.i, 3
  %and.i.i = and i32 %add.i.i.i, 7
  br label %BITv06_reloadDStream.exit.sink.split.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp13.i.i = icmp eq i64 %bitD.i14.sroa.62864.0914.idx, 0
  br i1 %cmp13.i.i, label %FSEv06_initDState.exit, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %add.i.i.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.62864.0914.ptr.ptr, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %cSrc
  %conv35.i.i = trunc i64 %bitD.i14.sroa.62864.0914.idx to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i = sub i32 %add.i.i.i, %mul.i.i
  br label %BITv06_reloadDStream.exit.sink.split.i

BITv06_reloadDStream.exit.sink.split.i:           ; preds = %if.end22.i.i, %if.then4.i.i
  %idx.ext38.i.i.pn.in = phi i32 [ %nbBytes.0.i.i, %if.end22.i.i ], [ %shr.i.i, %if.then4.i.i ]
  %and.i.sink.i = phi i32 [ %sub.i.i, %if.end22.i.i ], [ %and.i.i, %if.then4.i.i ]
  %idx.ext38.i.i.pn = zext i32 %idx.ext38.i.i.pn.in to i64
  %bitD.i14.sroa.62864.0914.ptr.add = sub i64 %bitD.i14.sroa.62864.0914.idx, %idx.ext38.i.i.pn
  %bitD.i14.sroa.62864.1.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.0914.ptr.add
  %add.ptr7.val.i.i = load i64, ptr %bitD.i14.sroa.62864.1.ptr, align 1
  br label %FSEv06_initDState.exit

FSEv06_initDState.exit:                           ; preds = %if.end.i23, %if.end10.i.i, %BITv06_reloadDStream.exit.sink.split.i
  %bitD.i14.sroa.62864.2.idx = phi i64 [ %bitD.i14.sroa.62864.0914.idx, %if.end.i23 ], [ 0, %if.end10.i.i ], [ %bitD.i14.sroa.62864.0914.ptr.add, %BITv06_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.27.1 = phi i32 [ %add.i.i.i, %if.end.i23 ], [ %add.i.i.i, %if.end10.i.i ], [ %and.i.sink.i, %BITv06_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.0.2 = phi i64 [ %bitD.i14.sroa.0.1916, %if.end.i23 ], [ %bitD.i14.sroa.0.1916, %if.end10.i.i ], [ %add.ptr7.val.i.i, %BITv06_reloadDStream.exit.sink.split.i ]
  %bitD.i14.sroa.62864.2.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.2.idx
  %add.ptr.i63 = getelementptr inbounds i32, ptr %dt, i64 1
  %and.i.i.i67 = and i32 %bitD.i14.sroa.27.1, 63
  %sh_prom.i.i.i68 = zext nneg i32 %and.i.i.i67 to i64
  %shl.i.i.i69 = shl i64 %bitD.i14.sroa.0.2, %sh_prom.i.i.i68
  %shr.i.i.i70 = lshr i64 %shl.i.i.i69, 1
  %shr3.i.i.i74 = lshr i64 %shr.i.i.i70, %sh_prom2.i.i.i
  %add.i.i.i75 = add i32 %bitD.i14.sroa.27.1, %conv.i62
  %cmp.i.i76 = icmp ugt i32 %add.i.i.i75, 64
  br i1 %cmp.i.i76, label %FSEv06_initDState.exit112, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %FSEv06_initDState.exit
  %cmp2.not.i.i81 = icmp slt i64 %bitD.i14.sroa.62864.2.idx, 8
  br i1 %cmp2.not.i.i81, label %if.end10.i.i94, label %if.then4.i.i82

if.then4.i.i82:                                   ; preds = %if.end.i.i77
  %shr.i.i83 = lshr i32 %add.i.i.i75, 3
  %and.i.i87 = and i32 %add.i.i.i75, 7
  br label %BITv06_reloadDStream.exit.sink.split.i88

if.end10.i.i94:                                   ; preds = %if.end.i.i77
  %cmp13.i.i95 = icmp eq i64 %bitD.i14.sroa.62864.2.idx, 0
  br i1 %cmp13.i.i95, label %FSEv06_initDState.exit112, label %if.end22.i.i96

if.end22.i.i96:                                   ; preds = %if.end10.i.i94
  %shr24.i.i97 = lshr i32 %add.i.i.i75, 3
  %idx.ext26.i.i98 = zext nneg i32 %shr24.i.i97 to i64
  %idx.neg27.i.i99 = sub nsw i64 0, %idx.ext26.i.i98
  %add.ptr28.i.i100 = getelementptr inbounds i8, ptr %bitD.i14.sroa.62864.2.ptr.ptr, i64 %idx.neg27.i.i99
  %cmp30.i.i101 = icmp ult ptr %add.ptr28.i.i100, %cSrc
  %conv35.i.i105 = trunc i64 %bitD.i14.sroa.62864.2.idx to i32
  %nbBytes.0.i.i106 = select i1 %cmp30.i.i101, i32 %conv35.i.i105, i32 %shr24.i.i97
  %mul.i.i110 = shl i32 %nbBytes.0.i.i106, 3
  %sub.i.i111 = sub i32 %add.i.i.i75, %mul.i.i110
  br label %BITv06_reloadDStream.exit.sink.split.i88

BITv06_reloadDStream.exit.sink.split.i88:         ; preds = %if.end22.i.i96, %if.then4.i.i82
  %idx.ext38.i.i107.pn.in = phi i32 [ %nbBytes.0.i.i106, %if.end22.i.i96 ], [ %shr.i.i83, %if.then4.i.i82 ]
  %and.i.sink.i89 = phi i32 [ %sub.i.i111, %if.end22.i.i96 ], [ %and.i.i87, %if.then4.i.i82 ]
  %idx.ext38.i.i107.pn = zext i32 %idx.ext38.i.i107.pn.in to i64
  %bitD.i14.sroa.62864.2.ptr.add = sub i64 %bitD.i14.sroa.62864.2.idx, %idx.ext38.i.i107.pn
  %bitD.i14.sroa.62864.3.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.2.ptr.add
  %add.ptr7.val.i.i91 = load i64, ptr %bitD.i14.sroa.62864.3.ptr, align 1
  br label %FSEv06_initDState.exit112

FSEv06_initDState.exit112:                        ; preds = %FSEv06_initDState.exit, %if.end10.i.i94, %BITv06_reloadDStream.exit.sink.split.i88
  %bitD.i14.sroa.62864.4.idx = phi i64 [ %bitD.i14.sroa.62864.2.idx, %FSEv06_initDState.exit ], [ 0, %if.end10.i.i94 ], [ %bitD.i14.sroa.62864.2.ptr.add, %BITv06_reloadDStream.exit.sink.split.i88 ]
  %bitD.i14.sroa.27.2 = phi i32 [ %add.i.i.i75, %FSEv06_initDState.exit ], [ %add.i.i.i75, %if.end10.i.i94 ], [ %and.i.sink.i89, %BITv06_reloadDStream.exit.sink.split.i88 ]
  %bitD.i14.sroa.0.3 = phi i64 [ %bitD.i14.sroa.0.2, %FSEv06_initDState.exit ], [ %bitD.i14.sroa.0.2, %if.end10.i.i94 ], [ %add.ptr7.val.i.i91, %BITv06_reloadDStream.exit.sink.split.i88 ]
  %cmp.i1141078 = icmp ugt i32 %bitD.i14.sroa.27.2, 64
  br i1 %cmp.i1141078, label %while.body.i29.preheader, label %if.end.i115

if.end.i115:                                      ; preds = %FSEv06_initDState.exit112, %cond.true.i136
  %op.i11.01084 = phi ptr [ %add.ptr43.i126, %cond.true.i136 ], [ %dst, %FSEv06_initDState.exit112 ]
  %bitD.i14.sroa.0.41083 = phi i64 [ %add.ptr7.val.i, %cond.true.i136 ], [ %bitD.i14.sroa.0.3, %FSEv06_initDState.exit112 ]
  %bitD.i14.sroa.27.31082 = phi i32 [ %add.i.i.i195, %cond.true.i136 ], [ %bitD.i14.sroa.27.2, %FSEv06_initDState.exit112 ]
  %bitD.i14.sroa.62864.5.idx1081 = phi i64 [ %bitD.i14.sroa.62864.5.add.pn, %cond.true.i136 ], [ %bitD.i14.sroa.62864.4.idx, %FSEv06_initDState.exit112 ]
  %state2.i16.sroa.0.01080 = phi i64 [ %add.i197, %cond.true.i136 ], [ %shr3.i.i.i74, %FSEv06_initDState.exit112 ]
  %state1.i15.sroa.0.01079 = phi i64 [ %add.i177, %cond.true.i136 ], [ %shr3.i.i.i, %FSEv06_initDState.exit112 ]
  %bitD.i14.sroa.62864.5.ptr1085 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.5.idx1081
  %cmp2.not.i = icmp slt i64 %bitD.i14.sroa.62864.5.idx1081, 8
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i115
  %shr.i = lshr i32 %bitD.i14.sroa.27.31082, 3
  %and.i = and i32 %bitD.i14.sroa.27.31082, 7
  br label %BITv06_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i115
  %cmp13.i = icmp eq i64 %bitD.i14.sroa.62864.5.idx1081, 0
  br i1 %cmp13.i, label %while.body.i29.preheader, label %if.end22.i

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %bitD.i14.sroa.27.31082, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.62864.5.ptr1085, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %cSrc
  %conv35.i123 = trunc i64 %bitD.i14.sroa.62864.5.idx1081 to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i123, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %bitD.i14.sroa.27.31082, %mul.i
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
  %idx.ext.i.pn.in = phi i32 [ %shr.i, %if.then4.i ], [ %nbBytes.0.i, %if.end22.i ]
  %bitD.i14.sroa.27.4 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ]
  %retval.0.i119 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ]
  %idx.ext.i.pn = zext i32 %idx.ext.i.pn.in to i64
  %bitD.i14.sroa.62864.5.add.pn = sub i64 %bitD.i14.sroa.62864.5.idx1081, %idx.ext.i.pn
  %add.ptr7.i.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.5.add.pn
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i.ptr.sink, align 1
  %cmp.i26 = icmp eq i32 %retval.0.i119, 0
  %cmp4.i140 = icmp ult ptr %op.i11.01084, %add.ptr1.i
  %21 = select i1 %cmp.i26, i1 %cmp4.i140, i1 false
  br i1 %21, label %cond.true.i136, label %while.body.i29.preheader

while.body.i29.preheader:                         ; preds = %BITv06_reloadDStream.exit, %cond.true.i136, %if.end10.i, %FSEv06_initDState.exit112
  %state1.i15.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i, %FSEv06_initDState.exit112 ], [ %state1.i15.sroa.0.01079, %BITv06_reloadDStream.exit ], [ %add.i177, %cond.true.i136 ], [ %state1.i15.sroa.0.01079, %if.end10.i ]
  %state2.i16.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i74, %FSEv06_initDState.exit112 ], [ %state2.i16.sroa.0.01080, %BITv06_reloadDStream.exit ], [ %add.i197, %cond.true.i136 ], [ %state2.i16.sroa.0.01080, %if.end10.i ]
  %op.i11.0.lcssa = phi ptr [ %dst, %FSEv06_initDState.exit112 ], [ %op.i11.01084, %BITv06_reloadDStream.exit ], [ %add.ptr43.i126, %cond.true.i136 ], [ %op.i11.01084, %if.end10.i ]
  %bitD.i14.sroa.0.51033 = phi i64 [ %bitD.i14.sroa.0.3, %FSEv06_initDState.exit112 ], [ %add.ptr7.val.i, %BITv06_reloadDStream.exit ], [ %add.ptr7.val.i, %cond.true.i136 ], [ %bitD.i14.sroa.0.41083, %if.end10.i ]
  %bitD.i14.sroa.27.41032 = phi i32 [ %bitD.i14.sroa.27.2, %FSEv06_initDState.exit112 ], [ %bitD.i14.sroa.27.4, %BITv06_reloadDStream.exit ], [ %add.i.i.i195, %cond.true.i136 ], [ %bitD.i14.sroa.27.31082, %if.end10.i ]
  %bitD.i14.sroa.62864.6.idx1031 = phi i64 [ %bitD.i14.sroa.62864.4.idx, %FSEv06_initDState.exit112 ], [ %bitD.i14.sroa.62864.5.add.pn, %BITv06_reloadDStream.exit ], [ %bitD.i14.sroa.62864.5.add.pn, %cond.true.i136 ], [ 0, %if.end10.i ]
  %add.ptr44.i30 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %cmp45.i31989 = icmp ugt ptr %op.i11.0.lcssa, %add.ptr44.i30
  br i1 %cmp45.i31989, label %return, label %cond.true50.i90

cond.true.i136:                                   ; preds = %BITv06_reloadDStream.exit
  %arrayidx.i125 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i63, i64 %state1.i15.sroa.0.01079
  %DInfo.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i125, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i125, i64 2
  %DInfo.sroa.2.0.copyload.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i125, i64 3
  %DInfo.sroa.3.0.copyload.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i, align 1
  %conv.i126 = zext i8 %DInfo.sroa.3.0.copyload.i to i32
  %and.i.i.i129 = and i32 %bitD.i14.sroa.27.4, 63
  %sh_prom.i.i.i130 = zext nneg i32 %and.i.i.i129 to i64
  %shl.i.i.i131 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i130
  %sub.i.i.i132 = sub nsw i32 0, %conv.i126
  %and1.i.i.i133 = and i32 %sub.i.i.i132, 63
  %sh_prom2.i.i.i134 = zext nneg i32 %and1.i.i.i133 to i64
  %shr.i.i.i135 = lshr i64 %shl.i.i.i131, %sh_prom2.i.i.i134
  %add.i.i.i136 = add i32 %bitD.i14.sroa.27.4, %conv.i126
  %conv3.i = zext i16 %DInfo.sroa.0.0.copyload.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i, ptr %op.i11.01084, align 1
  %arrayidx.i139 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i63, i64 %state2.i16.sroa.0.01080
  %DInfo.sroa.0.0.copyload.i140 = load i16, ptr %arrayidx.i139, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i141 = getelementptr inbounds i8, ptr %arrayidx.i139, i64 2
  %DInfo.sroa.2.0.copyload.i142 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i141, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i143 = getelementptr inbounds i8, ptr %arrayidx.i139, i64 3
  %DInfo.sroa.3.0.copyload.i144 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i143, align 1
  %conv.i145 = zext i8 %DInfo.sroa.3.0.copyload.i144 to i32
  %and.i.i.i148 = and i32 %add.i.i.i136, 63
  %sh_prom.i.i.i149 = zext nneg i32 %and.i.i.i148 to i64
  %shl.i.i.i150 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i149
  %sub.i.i.i151 = sub nsw i32 0, %conv.i145
  %and1.i.i.i152 = and i32 %sub.i.i.i151, 63
  %sh_prom2.i.i.i153 = zext nneg i32 %and1.i.i.i152 to i64
  %shr.i.i.i154 = lshr i64 %shl.i.i.i150, %sh_prom2.i.i.i153
  %add.i.i.i155 = add i32 %add.i.i.i136, %conv.i145
  %conv3.i156 = zext i16 %DInfo.sroa.0.0.copyload.i140 to i64
  %arrayidx20.i109 = getelementptr inbounds i8, ptr %op.i11.01084, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i142, ptr %arrayidx20.i109, align 1
  %22 = getelementptr %struct.FSEv06_decode_t, ptr %add.ptr.i63, i64 %shr.i.i.i135
  %arrayidx.i159 = getelementptr %struct.FSEv06_decode_t, ptr %22, i64 %conv3.i
  %DInfo.sroa.0.0.copyload.i160 = load i16, ptr %arrayidx.i159, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i161 = getelementptr inbounds i8, ptr %arrayidx.i159, i64 2
  %DInfo.sroa.2.0.copyload.i162 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i161, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i163 = getelementptr inbounds i8, ptr %arrayidx.i159, i64 3
  %DInfo.sroa.3.0.copyload.i164 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i163, align 1
  %conv.i165 = zext i8 %DInfo.sroa.3.0.copyload.i164 to i32
  %and.i.i.i168 = and i32 %add.i.i.i155, 63
  %sh_prom.i.i.i169 = zext nneg i32 %and.i.i.i168 to i64
  %shl.i.i.i170 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i169
  %sub.i.i.i171 = sub nsw i32 0, %conv.i165
  %and1.i.i.i172 = and i32 %sub.i.i.i171, 63
  %sh_prom2.i.i.i173 = zext nneg i32 %and1.i.i.i172 to i64
  %shr.i.i.i174 = lshr i64 %shl.i.i.i170, %sh_prom2.i.i.i173
  %add.i.i.i175 = add i32 %add.i.i.i155, %conv.i165
  %conv3.i176 = zext i16 %DInfo.sroa.0.0.copyload.i160 to i64
  %add.i177 = add i64 %shr.i.i.i174, %conv3.i176
  %arrayidx31.i117 = getelementptr inbounds i8, ptr %op.i11.01084, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i162, ptr %arrayidx31.i117, align 1
  %23 = getelementptr %struct.FSEv06_decode_t, ptr %add.ptr.i63, i64 %shr.i.i.i154
  %arrayidx.i179 = getelementptr %struct.FSEv06_decode_t, ptr %23, i64 %conv3.i156
  %DInfo.sroa.0.0.copyload.i180 = load i16, ptr %arrayidx.i179, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i181 = getelementptr inbounds i8, ptr %arrayidx.i179, i64 2
  %DInfo.sroa.2.0.copyload.i182 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i181, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i183 = getelementptr inbounds i8, ptr %arrayidx.i179, i64 3
  %DInfo.sroa.3.0.copyload.i184 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i183, align 1
  %conv.i185 = zext i8 %DInfo.sroa.3.0.copyload.i184 to i32
  %and.i.i.i188 = and i32 %add.i.i.i175, 63
  %sh_prom.i.i.i189 = zext nneg i32 %and.i.i.i188 to i64
  %shl.i.i.i190 = shl i64 %add.ptr7.val.i, %sh_prom.i.i.i189
  %sub.i.i.i191 = sub nsw i32 0, %conv.i185
  %and1.i.i.i192 = and i32 %sub.i.i.i191, 63
  %sh_prom2.i.i.i193 = zext nneg i32 %and1.i.i.i192 to i64
  %shr.i.i.i194 = lshr i64 %shl.i.i.i190, %sh_prom2.i.i.i193
  %add.i.i.i195 = add i32 %add.i.i.i175, %conv.i185
  %conv3.i196 = zext i16 %DInfo.sroa.0.0.copyload.i180 to i64
  %add.i197 = add i64 %shr.i.i.i194, %conv3.i196
  %arrayidx42.i125 = getelementptr inbounds i8, ptr %op.i11.01084, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i182, ptr %arrayidx42.i125, align 1
  %add.ptr43.i126 = getelementptr inbounds i8, ptr %op.i11.01084, i64 4
  %cmp.i114 = icmp ugt i32 %add.i.i.i195, 64
  br i1 %cmp.i114, label %while.body.i29.preheader, label %if.end.i115, !llvm.loop !16

cond.true50.i90:                                  ; preds = %while.body.i29.preheader, %BITv06_reloadDStream.exit335
  %op.i11.1995 = phi ptr [ %incdec.ptr90.i54, %BITv06_reloadDStream.exit335 ], [ %op.i11.0.lcssa, %while.body.i29.preheader ]
  %bitD.i14.sroa.0.6994 = phi i64 [ %bitD.i14.sroa.0.8, %BITv06_reloadDStream.exit335 ], [ %bitD.i14.sroa.0.51033, %while.body.i29.preheader ]
  %bitD.i14.sroa.27.5993 = phi i32 [ %bitD.i14.sroa.27.7, %BITv06_reloadDStream.exit335 ], [ %bitD.i14.sroa.27.41032, %while.body.i29.preheader ]
  %bitD.i14.sroa.62864.7.idx992 = phi i64 [ %bitD.i14.sroa.62864.9.idx, %BITv06_reloadDStream.exit335 ], [ %bitD.i14.sroa.62864.6.idx1031, %while.body.i29.preheader ]
  %state2.i16.sroa.0.1991 = phi i64 [ %add.i296, %BITv06_reloadDStream.exit335 ], [ %state2.i16.sroa.0.0.lcssa, %while.body.i29.preheader ]
  %state1.i15.sroa.0.1990 = phi i64 [ %add.i217, %BITv06_reloadDStream.exit335 ], [ %state1.i15.sroa.0.0.lcssa, %while.body.i29.preheader ]
  %bitD.i14.sroa.62864.7.ptr996 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.7.idx992
  %arrayidx.i199 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i63, i64 %state1.i15.sroa.0.1990
  %DInfo.sroa.0.0.copyload.i200 = load i16, ptr %arrayidx.i199, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i201 = getelementptr inbounds i8, ptr %arrayidx.i199, i64 2
  %DInfo.sroa.2.0.copyload.i202 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i201, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i203 = getelementptr inbounds i8, ptr %arrayidx.i199, i64 3
  %DInfo.sroa.3.0.copyload.i204 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i203, align 1
  %conv.i205 = zext i8 %DInfo.sroa.3.0.copyload.i204 to i32
  %and.i.i.i208 = and i32 %bitD.i14.sroa.27.5993, 63
  %sh_prom.i.i.i209 = zext nneg i32 %and.i.i.i208 to i64
  %shl.i.i.i210 = shl i64 %bitD.i14.sroa.0.6994, %sh_prom.i.i.i209
  %sub.i.i.i211 = sub nsw i32 0, %conv.i205
  %and1.i.i.i212 = and i32 %sub.i.i.i211, 63
  %sh_prom2.i.i.i213 = zext nneg i32 %and1.i.i.i212 to i64
  %shr.i.i.i214 = lshr i64 %shl.i.i.i210, %sh_prom2.i.i.i213
  %add.i.i.i215 = add i32 %bitD.i14.sroa.27.5993, %conv.i205
  %conv3.i216 = zext i16 %DInfo.sroa.0.0.copyload.i200 to i64
  %add.i217 = add i64 %shr.i.i.i214, %conv3.i216
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %op.i11.1995, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i202, ptr %op.i11.1995, align 1
  %cmp.i219 = icmp ugt i32 %add.i.i.i215, 64
  br i1 %cmp.i219, label %while.end.i67, label %if.end.i220

if.end.i220:                                      ; preds = %cond.true50.i90
  %cmp2.not.i224 = icmp slt i64 %bitD.i14.sroa.62864.7.idx992, 8
  br i1 %cmp2.not.i224, label %if.end10.i233, label %if.then4.i225

if.then4.i225:                                    ; preds = %if.end.i220
  %shr.i226 = lshr i32 %add.i.i.i215, 3
  %and.i230 = and i32 %add.i.i.i215, 7
  br label %if.end74.i43.sink.split

if.end10.i233:                                    ; preds = %if.end.i220
  %cmp13.i234 = icmp eq i64 %bitD.i14.sroa.62864.7.idx992, 0
  br i1 %cmp13.i234, label %if.end74.i43, label %if.end22.i235

if.end22.i235:                                    ; preds = %if.end10.i233
  %shr24.i236 = lshr i32 %add.i.i.i215, 3
  %idx.ext26.i237 = zext nneg i32 %shr24.i236 to i64
  %idx.neg27.i238 = sub nsw i64 0, %idx.ext26.i237
  %add.ptr28.i239 = getelementptr inbounds i8, ptr %bitD.i14.sroa.62864.7.ptr996, i64 %idx.neg27.i238
  %cmp30.i240 = icmp ult ptr %add.ptr28.i239, %cSrc
  %conv35.i244 = trunc i64 %bitD.i14.sroa.62864.7.idx992 to i32
  %nbBytes.0.i245 = select i1 %cmp30.i240, i32 %conv35.i244, i32 %shr24.i236
  %mul.i250 = shl i32 %nbBytes.0.i245, 3
  %sub.i251 = sub i32 %add.i.i.i215, %mul.i250
  br label %if.end74.i43.sink.split

if.end74.i43.sink.split:                          ; preds = %if.end22.i235, %if.then4.i225
  %idx.ext.i227.pn.in = phi i32 [ %shr.i226, %if.then4.i225 ], [ %nbBytes.0.i245, %if.end22.i235 ]
  %bitD.i14.sroa.27.6.ph.ph = phi i32 [ %and.i230, %if.then4.i225 ], [ %sub.i251, %if.end22.i235 ]
  %idx.ext.i227.pn = zext i32 %idx.ext.i227.pn.in to i64
  %bitD.i14.sroa.62864.7.add970.pn = sub i64 %bitD.i14.sroa.62864.7.idx992, %idx.ext.i227.pn
  %add.ptr7.i229.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.7.add970.pn
  %add.ptr7.val.i231 = load i64, ptr %add.ptr7.i229.ptr.sink, align 1
  br label %if.end74.i43

if.end74.i43:                                     ; preds = %if.end74.i43.sink.split, %if.end10.i233
  %bitD.i14.sroa.62864.8.ph.idx = phi i64 [ 0, %if.end10.i233 ], [ %bitD.i14.sroa.62864.7.add970.pn, %if.end74.i43.sink.split ]
  %bitD.i14.sroa.27.6.ph = phi i32 [ %add.i.i.i215, %if.end10.i233 ], [ %bitD.i14.sroa.27.6.ph.ph, %if.end74.i43.sink.split ]
  %bitD.i14.sroa.0.7.ph = phi i64 [ %bitD.i14.sroa.0.6994, %if.end10.i233 ], [ %add.ptr7.val.i231, %if.end74.i43.sink.split ]
  %bitD.i14.sroa.62864.8.ph.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.8.ph.idx
  %cmp76.i45 = icmp ugt ptr %incdec.ptr.i40, %add.ptr44.i30
  br i1 %cmp76.i45, label %return, label %cond.true81.i74

cond.true81.i74:                                  ; preds = %if.end74.i43
  %arrayidx.i278 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i63, i64 %state2.i16.sroa.0.1991
  %DInfo.sroa.0.0.copyload.i279 = load i16, ptr %arrayidx.i278, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i280 = getelementptr inbounds i8, ptr %arrayidx.i278, i64 2
  %DInfo.sroa.2.0.copyload.i281 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i280, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i282 = getelementptr inbounds i8, ptr %arrayidx.i278, i64 3
  %DInfo.sroa.3.0.copyload.i283 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i282, align 1
  %conv.i284 = zext i8 %DInfo.sroa.3.0.copyload.i283 to i32
  %and.i.i.i287 = and i32 %bitD.i14.sroa.27.6.ph, 63
  %sh_prom.i.i.i288 = zext nneg i32 %and.i.i.i287 to i64
  %shl.i.i.i289 = shl i64 %bitD.i14.sroa.0.7.ph, %sh_prom.i.i.i288
  %sub.i.i.i290 = sub nsw i32 0, %conv.i284
  %and1.i.i.i291 = and i32 %sub.i.i.i290, 63
  %sh_prom2.i.i.i292 = zext nneg i32 %and1.i.i.i291 to i64
  %shr.i.i.i293 = lshr i64 %shl.i.i.i289, %sh_prom2.i.i.i292
  %add.i.i.i294 = add i32 %bitD.i14.sroa.27.6.ph, %conv.i284
  %conv3.i295 = zext i16 %DInfo.sroa.0.0.copyload.i279 to i64
  %add.i296 = add i64 %shr.i.i.i293, %conv3.i295
  %incdec.ptr90.i54 = getelementptr inbounds i8, ptr %op.i11.1995, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i281, ptr %incdec.ptr.i40, align 1
  %cmp.i298 = icmp ugt i32 %add.i.i.i294, 64
  br i1 %cmp.i298, label %while.end.i67, label %if.end.i299

if.end.i299:                                      ; preds = %cond.true81.i74
  %cmp2.not.i303 = icmp slt i64 %bitD.i14.sroa.62864.8.ph.idx, 8
  br i1 %cmp2.not.i303, label %if.end10.i312, label %if.then4.i304

if.then4.i304:                                    ; preds = %if.end.i299
  %shr.i305 = lshr i32 %add.i.i.i294, 3
  %and.i309 = and i32 %add.i.i.i294, 7
  br label %BITv06_reloadDStream.exit335.sink.split

if.end10.i312:                                    ; preds = %if.end.i299
  %cmp13.i313 = icmp eq i64 %bitD.i14.sroa.62864.8.ph.idx, 0
  br i1 %cmp13.i313, label %BITv06_reloadDStream.exit335, label %if.end22.i314

if.end22.i314:                                    ; preds = %if.end10.i312
  %shr24.i315 = lshr i32 %add.i.i.i294, 3
  %idx.ext26.i316 = zext nneg i32 %shr24.i315 to i64
  %idx.neg27.i317 = sub nsw i64 0, %idx.ext26.i316
  %add.ptr28.i318 = getelementptr inbounds i8, ptr %bitD.i14.sroa.62864.8.ph.ptr, i64 %idx.neg27.i317
  %cmp30.i319 = icmp ult ptr %add.ptr28.i318, %cSrc
  %conv35.i323 = trunc i64 %bitD.i14.sroa.62864.8.ph.idx to i32
  %nbBytes.0.i324 = select i1 %cmp30.i319, i32 %conv35.i323, i32 %shr24.i315
  %mul.i329 = shl i32 %nbBytes.0.i324, 3
  %sub.i330 = sub i32 %add.i.i.i294, %mul.i329
  br label %BITv06_reloadDStream.exit335.sink.split

BITv06_reloadDStream.exit335.sink.split:          ; preds = %if.end22.i314, %if.then4.i304
  %idx.ext.i306.pn.in = phi i32 [ %shr.i305, %if.then4.i304 ], [ %nbBytes.0.i324, %if.end22.i314 ]
  %bitD.i14.sroa.27.7.ph = phi i32 [ %and.i309, %if.then4.i304 ], [ %sub.i330, %if.end22.i314 ]
  %idx.ext.i306.pn = zext i32 %idx.ext.i306.pn.in to i64
  %bitD.i14.sroa.62864.9.idx.ph = sub i64 %bitD.i14.sroa.62864.8.ph.idx, %idx.ext.i306.pn
  %add.ptr7.i308.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i14.sroa.62864.9.idx.ph
  %add.ptr7.val.i310 = load i64, ptr %add.ptr7.i308.ptr.sink, align 1
  br label %BITv06_reloadDStream.exit335

BITv06_reloadDStream.exit335:                     ; preds = %BITv06_reloadDStream.exit335.sink.split, %if.end10.i312
  %bitD.i14.sroa.62864.9.idx = phi i64 [ 0, %if.end10.i312 ], [ %bitD.i14.sroa.62864.9.idx.ph, %BITv06_reloadDStream.exit335.sink.split ]
  %bitD.i14.sroa.27.7 = phi i32 [ %add.i.i.i294, %if.end10.i312 ], [ %bitD.i14.sroa.27.7.ph, %BITv06_reloadDStream.exit335.sink.split ]
  %bitD.i14.sroa.0.8 = phi i64 [ %bitD.i14.sroa.0.7.ph, %if.end10.i312 ], [ %add.ptr7.val.i310, %BITv06_reloadDStream.exit335.sink.split ]
  %cmp45.i31 = icmp ugt ptr %incdec.ptr90.i54, %add.ptr44.i30
  br i1 %cmp45.i31, label %return, label %cond.true50.i90

while.end.i67:                                    ; preds = %cond.true81.i74, %cond.true50.i90
  %add.i217.sink = phi i64 [ %state2.i16.sroa.0.1991, %cond.true50.i90 ], [ %add.i217, %cond.true81.i74 ]
  %.sink = phi i64 [ 2, %cond.true50.i90 ], [ 3, %cond.true81.i74 ]
  %incdec.ptr90.i54.sink = phi ptr [ %incdec.ptr.i40, %cond.true50.i90 ], [ %incdec.ptr90.i54, %cond.true81.i74 ]
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i339 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i63, i64 %add.i217.sink, i32 1
  %DInfo.sroa.2.0.copyload.i340 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i339, align 2
  %incdec.ptr105.i66 = getelementptr inbounds i8, ptr %op.i11.1995, i64 %.sink
  store i8 %DInfo.sroa.2.0.copyload.i340, ptr %incdec.ptr90.i54.sink, align 1
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %incdec.ptr105.i66 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i356, label %return, label %if.end.i357

if.end.i357:                                      ; preds = %if.end
  %cmp1.i358 = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp1.i358, label %if.then2.i401, label %if.else.i360

if.then2.i401:                                    ; preds = %if.end.i357
  %add.ptr.i402.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i406 = getelementptr i8, ptr %add.ptr.i402.ptr, i64 -1
  %24 = load i8, ptr %arrayidx.i406, align 1
  %cmp5.i407 = icmp eq i8 %24, 0
  br i1 %cmp5.i407, label %return, label %BITv06_initDStream.exit414

if.else.i360:                                     ; preds = %if.end.i357
  %25 = load i8, ptr %cSrc, align 1
  %conv16.i362 = zext i8 %25 to i64
  switch i64 %cSrcSize, label %sw.epilog.i368 [
    i64 7, label %sw.bb.i396
    i64 6, label %sw.bb21.i391
    i64 5, label %sw.bb27.i386
    i64 4, label %sw.bb33.i381
    i64 3, label %sw.bb39.i376
    i64 2, label %sw.bb45.i363
  ]

sw.bb.i396:                                       ; preds = %if.else.i360
  %arrayidx18.i397 = getelementptr inbounds i8, ptr %cSrc, i64 6
  %26 = load i8, ptr %arrayidx18.i397, align 1
  %conv19.i398 = zext i8 %26 to i64
  %shl.i399 = shl nuw nsw i64 %conv19.i398, 48
  %add.i400 = or disjoint i64 %shl.i399, %conv16.i362
  br label %sw.bb21.i391

sw.bb21.i391:                                     ; preds = %sw.bb.i396, %if.else.i360
  %27 = phi i64 [ %add.i400, %sw.bb.i396 ], [ %conv16.i362, %if.else.i360 ]
  %arrayidx22.i392 = getelementptr inbounds i8, ptr %cSrc, i64 5
  %28 = load i8, ptr %arrayidx22.i392, align 1
  %conv23.i393 = zext i8 %28 to i64
  %shl24.i394 = shl nuw nsw i64 %conv23.i393, 40
  %add26.i395 = add nuw nsw i64 %shl24.i394, %27
  br label %sw.bb27.i386

sw.bb27.i386:                                     ; preds = %sw.bb21.i391, %if.else.i360
  %29 = phi i64 [ %add26.i395, %sw.bb21.i391 ], [ %conv16.i362, %if.else.i360 ]
  %arrayidx28.i387 = getelementptr inbounds i8, ptr %cSrc, i64 4
  %30 = load i8, ptr %arrayidx28.i387, align 1
  %conv29.i388 = zext i8 %30 to i64
  %shl30.i389 = shl nuw nsw i64 %conv29.i388, 32
  %add32.i390 = add nuw nsw i64 %shl30.i389, %29
  br label %sw.bb33.i381

sw.bb33.i381:                                     ; preds = %sw.bb27.i386, %if.else.i360
  %31 = phi i64 [ %add32.i390, %sw.bb27.i386 ], [ %conv16.i362, %if.else.i360 ]
  %arrayidx34.i382 = getelementptr inbounds i8, ptr %cSrc, i64 3
  %32 = load i8, ptr %arrayidx34.i382, align 1
  %conv35.i383 = zext i8 %32 to i64
  %shl36.i384 = shl nuw nsw i64 %conv35.i383, 24
  %add38.i385 = add nuw nsw i64 %shl36.i384, %31
  br label %sw.bb39.i376

sw.bb39.i376:                                     ; preds = %sw.bb33.i381, %if.else.i360
  %33 = phi i64 [ %add38.i385, %sw.bb33.i381 ], [ %conv16.i362, %if.else.i360 ]
  %arrayidx40.i377 = getelementptr inbounds i8, ptr %cSrc, i64 2
  %34 = load i8, ptr %arrayidx40.i377, align 1
  %conv41.i378 = zext i8 %34 to i64
  %shl42.i379 = shl nuw nsw i64 %conv41.i378, 16
  %add44.i380 = add nuw nsw i64 %shl42.i379, %33
  br label %sw.bb45.i363

sw.bb45.i363:                                     ; preds = %sw.bb39.i376, %if.else.i360
  %35 = phi i64 [ %add44.i380, %sw.bb39.i376 ], [ %conv16.i362, %if.else.i360 ]
  %arrayidx46.i364 = getelementptr inbounds i8, ptr %cSrc, i64 1
  %36 = load i8, ptr %arrayidx46.i364, align 1
  %conv47.i365 = zext i8 %36 to i64
  %shl48.i366 = shl nuw nsw i64 %conv47.i365, 8
  %add50.i367 = add nuw nsw i64 %shl48.i366, %35
  br label %sw.epilog.i368

sw.epilog.i368:                                   ; preds = %sw.bb45.i363, %if.else.i360
  %bitD.i.sroa.0.0 = phi i64 [ %conv16.i362, %if.else.i360 ], [ %add50.i367, %sw.bb45.i363 ]
  %37 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx53.i369 = getelementptr i8, ptr %37, i64 -1
  %38 = load i8, ptr %arrayidx53.i369, align 1
  %cmp55.i370 = icmp eq i8 %38, 0
  br i1 %cmp55.i370, label %return, label %BITv06_initDStream.exit414.thread940

BITv06_initDStream.exit414.thread940:             ; preds = %sw.epilog.i368
  %conv54.i372 = zext i8 %38 to i32
  %39 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i372, i1 true), !range !13
  %40 = trunc i64 %cSrcSize to i32
  %41 = shl nuw nsw i32 %40, 3
  %reass.sub1007 = sub nsw i32 %39, %41
  %add66.i374 = add nsw i32 %reass.sub1007, 41
  br label %if.end.i

BITv06_initDStream.exit414:                       ; preds = %if.then2.i401
  %add.ptr.i402.add = add nsw i64 %cSrcSize, -8
  %add.ptr3.i403.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr.i402.add
  %add.ptr3.val.i405 = load i64, ptr %add.ptr3.i403.ptr, align 1
  %conv.i409 = zext i8 %24 to i32
  %42 = tail call i32 @llvm.ctlz.i32(i32 %conv.i409, i1 true), !range !13
  %xor.i.i410 = xor i32 %42, 31
  %sub11.i411 = sub nuw nsw i32 8, %xor.i.i410
  %cmp.i415 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i415, label %if.end.i, label %return

if.end.i:                                         ; preds = %BITv06_initDStream.exit414.thread940, %BITv06_initDStream.exit414
  %bitD.i.sroa.62816.0951.idx = phi i64 [ 0, %BITv06_initDStream.exit414.thread940 ], [ %add.ptr.i402.add, %BITv06_initDStream.exit414 ]
  %bitD.i.sroa.27.0950 = phi i32 [ %add66.i374, %BITv06_initDStream.exit414.thread940 ], [ %sub11.i411, %BITv06_initDStream.exit414 ]
  %bitD.i.sroa.0.1949 = phi i64 [ %bitD.i.sroa.0.0, %BITv06_initDStream.exit414.thread940 ], [ %add.ptr3.val.i405, %BITv06_initDStream.exit414 ]
  %bitD.i.sroa.62816.0951.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.0951.idx
  %43 = load i16, ptr %dt, align 2
  %conv.i417 = zext i16 %43 to i32
  %and.i.i.i420 = and i32 %bitD.i.sroa.27.0950, 63
  %sh_prom.i.i.i421 = zext nneg i32 %and.i.i.i420 to i64
  %shl.i.i.i422 = shl i64 %bitD.i.sroa.0.1949, %sh_prom.i.i.i421
  %shr.i.i.i423 = lshr i64 %shl.i.i.i422, 1
  %sub.i.i.i424 = sub nsw i32 63, %conv.i417
  %and1.i.i.i425 = and i32 %sub.i.i.i424, 63
  %sh_prom2.i.i.i426 = zext nneg i32 %and1.i.i.i425 to i64
  %shr3.i.i.i427 = lshr i64 %shr.i.i.i423, %sh_prom2.i.i.i426
  %add.i.i.i428 = add nuw nsw i32 %bitD.i.sroa.27.0950, %conv.i417
  %cmp.i.i429 = icmp ugt i32 %add.i.i.i428, 64
  br i1 %cmp.i.i429, label %FSEv06_initDState.exit465, label %if.end.i.i430

if.end.i.i430:                                    ; preds = %if.end.i
  %cmp2.not.i.i434 = icmp slt i64 %bitD.i.sroa.62816.0951.idx, 8
  br i1 %cmp2.not.i.i434, label %if.end10.i.i447, label %if.then4.i.i435

if.then4.i.i435:                                  ; preds = %if.end.i.i430
  %shr.i.i436 = lshr i32 %add.i.i.i428, 3
  %and.i.i440 = and i32 %add.i.i.i428, 7
  br label %BITv06_reloadDStream.exit.sink.split.i441

if.end10.i.i447:                                  ; preds = %if.end.i.i430
  %cmp13.i.i448 = icmp eq i64 %bitD.i.sroa.62816.0951.idx, 0
  br i1 %cmp13.i.i448, label %FSEv06_initDState.exit465, label %if.end22.i.i449

if.end22.i.i449:                                  ; preds = %if.end10.i.i447
  %shr24.i.i450 = lshr i32 %add.i.i.i428, 3
  %idx.ext26.i.i451 = zext nneg i32 %shr24.i.i450 to i64
  %idx.neg27.i.i452 = sub nsw i64 0, %idx.ext26.i.i451
  %add.ptr28.i.i453 = getelementptr inbounds i8, ptr %bitD.i.sroa.62816.0951.ptr.ptr, i64 %idx.neg27.i.i452
  %cmp30.i.i454 = icmp ult ptr %add.ptr28.i.i453, %cSrc
  %conv35.i.i458 = trunc i64 %bitD.i.sroa.62816.0951.idx to i32
  %nbBytes.0.i.i459 = select i1 %cmp30.i.i454, i32 %conv35.i.i458, i32 %shr24.i.i450
  %mul.i.i463 = shl i32 %nbBytes.0.i.i459, 3
  %sub.i.i464 = sub i32 %add.i.i.i428, %mul.i.i463
  br label %BITv06_reloadDStream.exit.sink.split.i441

BITv06_reloadDStream.exit.sink.split.i441:        ; preds = %if.end22.i.i449, %if.then4.i.i435
  %idx.ext38.i.i460.pn.in = phi i32 [ %nbBytes.0.i.i459, %if.end22.i.i449 ], [ %shr.i.i436, %if.then4.i.i435 ]
  %and.i.sink.i442 = phi i32 [ %sub.i.i464, %if.end22.i.i449 ], [ %and.i.i440, %if.then4.i.i435 ]
  %idx.ext38.i.i460.pn = zext i32 %idx.ext38.i.i460.pn.in to i64
  %bitD.i.sroa.62816.0951.ptr.add = sub i64 %bitD.i.sroa.62816.0951.idx, %idx.ext38.i.i460.pn
  %bitD.i.sroa.62816.1.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.0951.ptr.add
  %add.ptr7.val.i.i444 = load i64, ptr %bitD.i.sroa.62816.1.ptr, align 1
  br label %FSEv06_initDState.exit465

FSEv06_initDState.exit465:                        ; preds = %if.end.i, %if.end10.i.i447, %BITv06_reloadDStream.exit.sink.split.i441
  %bitD.i.sroa.0.2 = phi i64 [ %bitD.i.sroa.0.1949, %if.end.i ], [ %bitD.i.sroa.0.1949, %if.end10.i.i447 ], [ %add.ptr7.val.i.i444, %BITv06_reloadDStream.exit.sink.split.i441 ]
  %bitD.i.sroa.27.1 = phi i32 [ %add.i.i.i428, %if.end.i ], [ %add.i.i.i428, %if.end10.i.i447 ], [ %and.i.sink.i442, %BITv06_reloadDStream.exit.sink.split.i441 ]
  %bitD.i.sroa.62816.2.idx = phi i64 [ %bitD.i.sroa.62816.0951.idx, %if.end.i ], [ 0, %if.end10.i.i447 ], [ %bitD.i.sroa.62816.0951.ptr.add, %BITv06_reloadDStream.exit.sink.split.i441 ]
  %bitD.i.sroa.62816.2.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.2.idx
  %add.ptr.i445 = getelementptr inbounds i32, ptr %dt, i64 1
  %and.i.i.i469 = and i32 %bitD.i.sroa.27.1, 63
  %sh_prom.i.i.i470 = zext nneg i32 %and.i.i.i469 to i64
  %shl.i.i.i471 = shl i64 %bitD.i.sroa.0.2, %sh_prom.i.i.i470
  %shr.i.i.i472 = lshr i64 %shl.i.i.i471, 1
  %shr3.i.i.i476 = lshr i64 %shr.i.i.i472, %sh_prom2.i.i.i426
  %add.i.i.i477 = add i32 %bitD.i.sroa.27.1, %conv.i417
  %cmp.i.i478 = icmp ugt i32 %add.i.i.i477, 64
  br i1 %cmp.i.i478, label %FSEv06_initDState.exit514, label %if.end.i.i479

if.end.i.i479:                                    ; preds = %FSEv06_initDState.exit465
  %cmp2.not.i.i483 = icmp slt i64 %bitD.i.sroa.62816.2.idx, 8
  br i1 %cmp2.not.i.i483, label %if.end10.i.i496, label %if.then4.i.i484

if.then4.i.i484:                                  ; preds = %if.end.i.i479
  %shr.i.i485 = lshr i32 %add.i.i.i477, 3
  %and.i.i489 = and i32 %add.i.i.i477, 7
  br label %BITv06_reloadDStream.exit.sink.split.i490

if.end10.i.i496:                                  ; preds = %if.end.i.i479
  %cmp13.i.i497 = icmp eq i64 %bitD.i.sroa.62816.2.idx, 0
  br i1 %cmp13.i.i497, label %FSEv06_initDState.exit514, label %if.end22.i.i498

if.end22.i.i498:                                  ; preds = %if.end10.i.i496
  %shr24.i.i499 = lshr i32 %add.i.i.i477, 3
  %idx.ext26.i.i500 = zext nneg i32 %shr24.i.i499 to i64
  %idx.neg27.i.i501 = sub nsw i64 0, %idx.ext26.i.i500
  %add.ptr28.i.i502 = getelementptr inbounds i8, ptr %bitD.i.sroa.62816.2.ptr.ptr, i64 %idx.neg27.i.i501
  %cmp30.i.i503 = icmp ult ptr %add.ptr28.i.i502, %cSrc
  %conv35.i.i507 = trunc i64 %bitD.i.sroa.62816.2.idx to i32
  %nbBytes.0.i.i508 = select i1 %cmp30.i.i503, i32 %conv35.i.i507, i32 %shr24.i.i499
  %mul.i.i512 = shl i32 %nbBytes.0.i.i508, 3
  %sub.i.i513 = sub i32 %add.i.i.i477, %mul.i.i512
  br label %BITv06_reloadDStream.exit.sink.split.i490

BITv06_reloadDStream.exit.sink.split.i490:        ; preds = %if.end22.i.i498, %if.then4.i.i484
  %idx.ext38.i.i509.pn.in = phi i32 [ %nbBytes.0.i.i508, %if.end22.i.i498 ], [ %shr.i.i485, %if.then4.i.i484 ]
  %and.i.sink.i491 = phi i32 [ %sub.i.i513, %if.end22.i.i498 ], [ %and.i.i489, %if.then4.i.i484 ]
  %idx.ext38.i.i509.pn = zext i32 %idx.ext38.i.i509.pn.in to i64
  %bitD.i.sroa.62816.2.ptr.add = sub i64 %bitD.i.sroa.62816.2.idx, %idx.ext38.i.i509.pn
  %bitD.i.sroa.62816.3.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.2.ptr.add
  %add.ptr7.val.i.i493 = load i64, ptr %bitD.i.sroa.62816.3.ptr, align 1
  br label %FSEv06_initDState.exit514

FSEv06_initDState.exit514:                        ; preds = %FSEv06_initDState.exit465, %if.end10.i.i496, %BITv06_reloadDStream.exit.sink.split.i490
  %bitD.i.sroa.0.3 = phi i64 [ %bitD.i.sroa.0.2, %FSEv06_initDState.exit465 ], [ %bitD.i.sroa.0.2, %if.end10.i.i496 ], [ %add.ptr7.val.i.i493, %BITv06_reloadDStream.exit.sink.split.i490 ]
  %bitD.i.sroa.27.2 = phi i32 [ %add.i.i.i477, %FSEv06_initDState.exit465 ], [ %add.i.i.i477, %if.end10.i.i496 ], [ %and.i.sink.i491, %BITv06_reloadDStream.exit.sink.split.i490 ]
  %bitD.i.sroa.62816.4.idx = phi i64 [ %bitD.i.sroa.62816.2.idx, %FSEv06_initDState.exit465 ], [ 0, %if.end10.i.i496 ], [ %bitD.i.sroa.62816.2.ptr.add, %BITv06_reloadDStream.exit.sink.split.i490 ]
  %cmp.i5161104 = icmp ugt i32 %bitD.i.sroa.27.2, 64
  br i1 %cmp.i5161104, label %while.body.i.preheader, label %if.end.i517

if.end.i517:                                      ; preds = %FSEv06_initDState.exit514, %cond.false.i
  %op.i.01110 = phi ptr [ %add.ptr43.i, %cond.false.i ], [ %dst, %FSEv06_initDState.exit514 ]
  %state2.i.sroa.0.01109 = phi i64 [ %add.i637, %cond.false.i ], [ %shr3.i.i.i476, %FSEv06_initDState.exit514 ]
  %state1.i.sroa.0.01108 = phi i64 [ %add.i616, %cond.false.i ], [ %shr3.i.i.i427, %FSEv06_initDState.exit514 ]
  %bitD.i.sroa.62816.5.idx1107 = phi i64 [ %bitD.i.sroa.62816.5.add.pn, %cond.false.i ], [ %bitD.i.sroa.62816.4.idx, %FSEv06_initDState.exit514 ]
  %bitD.i.sroa.27.31106 = phi i32 [ %add.i.i.i635, %cond.false.i ], [ %bitD.i.sroa.27.2, %FSEv06_initDState.exit514 ]
  %bitD.i.sroa.0.41105 = phi i64 [ %add.ptr7.val.i528, %cond.false.i ], [ %bitD.i.sroa.0.3, %FSEv06_initDState.exit514 ]
  %bitD.i.sroa.62816.5.ptr1111 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.5.idx1107
  %cmp2.not.i521 = icmp slt i64 %bitD.i.sroa.62816.5.idx1107, 8
  br i1 %cmp2.not.i521, label %if.end10.i530, label %if.then4.i522

if.then4.i522:                                    ; preds = %if.end.i517
  %shr.i523 = lshr i32 %bitD.i.sroa.27.31106, 3
  %and.i527 = and i32 %bitD.i.sroa.27.31106, 7
  br label %BITv06_reloadDStream.exit553

if.end10.i530:                                    ; preds = %if.end.i517
  %cmp13.i531 = icmp eq i64 %bitD.i.sroa.62816.5.idx1107, 0
  br i1 %cmp13.i531, label %while.body.i.preheader, label %if.end22.i532

if.end22.i532:                                    ; preds = %if.end10.i530
  %shr24.i533 = lshr i32 %bitD.i.sroa.27.31106, 3
  %idx.ext26.i534 = zext nneg i32 %shr24.i533 to i64
  %idx.neg27.i535 = sub nsw i64 0, %idx.ext26.i534
  %add.ptr28.i536 = getelementptr inbounds i8, ptr %bitD.i.sroa.62816.5.ptr1111, i64 %idx.neg27.i535
  %cmp30.i537 = icmp ult ptr %add.ptr28.i536, %cSrc
  %conv35.i541 = trunc i64 %bitD.i.sroa.62816.5.idx1107 to i32
  %nbBytes.0.i542 = select i1 %cmp30.i537, i32 %conv35.i541, i32 %shr24.i533
  %result.0.i543 = zext i1 %cmp30.i537 to i32
  %mul.i547 = shl i32 %nbBytes.0.i542, 3
  %sub.i548 = sub i32 %bitD.i.sroa.27.31106, %mul.i547
  br label %BITv06_reloadDStream.exit553

BITv06_reloadDStream.exit553:                     ; preds = %if.then4.i522, %if.end22.i532
  %idx.ext.i524.pn.in = phi i32 [ %shr.i523, %if.then4.i522 ], [ %nbBytes.0.i542, %if.end22.i532 ]
  %bitD.i.sroa.27.4 = phi i32 [ %and.i527, %if.then4.i522 ], [ %sub.i548, %if.end22.i532 ]
  %retval.0.i529 = phi i32 [ 0, %if.then4.i522 ], [ %result.0.i543, %if.end22.i532 ]
  %idx.ext.i524.pn = zext i32 %idx.ext.i524.pn.in to i64
  %bitD.i.sroa.62816.5.add.pn = sub i64 %bitD.i.sroa.62816.5.idx1107, %idx.ext.i524.pn
  %add.ptr7.i526.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.5.add.pn
  %add.ptr7.val.i528 = load i64, ptr %add.ptr7.i526.ptr.sink, align 1
  %cmp.i = icmp eq i32 %retval.0.i529, 0
  %cmp4.i = icmp ult ptr %op.i.01110, %add.ptr1.i
  %44 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %44, label %cond.false.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %BITv06_reloadDStream.exit553, %cond.false.i, %if.end10.i530, %FSEv06_initDState.exit514
  %state1.i.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i427, %FSEv06_initDState.exit514 ], [ %state1.i.sroa.0.01108, %BITv06_reloadDStream.exit553 ], [ %add.i616, %cond.false.i ], [ %state1.i.sroa.0.01108, %if.end10.i530 ]
  %state2.i.sroa.0.0.lcssa = phi i64 [ %shr3.i.i.i476, %FSEv06_initDState.exit514 ], [ %state2.i.sroa.0.01109, %BITv06_reloadDStream.exit553 ], [ %add.i637, %cond.false.i ], [ %state2.i.sroa.0.01109, %if.end10.i530 ]
  %op.i.0.lcssa = phi ptr [ %dst, %FSEv06_initDState.exit514 ], [ %op.i.01110, %BITv06_reloadDStream.exit553 ], [ %add.ptr43.i, %cond.false.i ], [ %op.i.01110, %if.end10.i530 ]
  %bitD.i.sroa.62816.6.idx1042 = phi i64 [ %bitD.i.sroa.62816.4.idx, %FSEv06_initDState.exit514 ], [ %bitD.i.sroa.62816.5.add.pn, %BITv06_reloadDStream.exit553 ], [ %bitD.i.sroa.62816.5.add.pn, %cond.false.i ], [ 0, %if.end10.i530 ]
  %bitD.i.sroa.27.41041 = phi i32 [ %bitD.i.sroa.27.2, %FSEv06_initDState.exit514 ], [ %bitD.i.sroa.27.4, %BITv06_reloadDStream.exit553 ], [ %add.i.i.i635, %cond.false.i ], [ %bitD.i.sroa.27.31106, %if.end10.i530 ]
  %bitD.i.sroa.0.51040 = phi i64 [ %bitD.i.sroa.0.3, %FSEv06_initDState.exit514 ], [ %add.ptr7.val.i528, %BITv06_reloadDStream.exit553 ], [ %add.ptr7.val.i528, %cond.false.i ], [ %bitD.i.sroa.0.41105, %if.end10.i530 ]
  %add.ptr44.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %cmp45.i998 = icmp ugt ptr %op.i.0.lcssa, %add.ptr44.i
  br i1 %cmp45.i998, label %return, label %cond.false53.i

cond.false.i:                                     ; preds = %BITv06_reloadDStream.exit553
  %arrayidx.i555 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i445, i64 %state1.i.sroa.0.01108
  %DInfo.sroa.0.0.copyload.i556 = load i16, ptr %arrayidx.i555, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i557 = getelementptr inbounds i8, ptr %arrayidx.i555, i64 2
  %DInfo.sroa.2.0.copyload.i558 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i557, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i559 = getelementptr inbounds i8, ptr %arrayidx.i555, i64 3
  %DInfo.sroa.3.0.copyload.i560 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i559, align 1
  %conv.i561 = zext i8 %DInfo.sroa.3.0.copyload.i560 to i32
  %and.i.i.i564 = and i32 %bitD.i.sroa.27.4, 63
  %sh_prom.i.i.i565 = zext nneg i32 %and.i.i.i564 to i64
  %shl.i.i.i566 = shl i64 %add.ptr7.val.i528, %sh_prom.i.i.i565
  %shr.i.i.i567 = lshr i64 %shl.i.i.i566, 1
  %sub.i.i.i568 = sub nsw i32 63, %conv.i561
  %and1.i.i.i569 = and i32 %sub.i.i.i568, 63
  %sh_prom2.i.i.i570 = zext nneg i32 %and1.i.i.i569 to i64
  %shr3.i.i.i571 = lshr i64 %shr.i.i.i567, %sh_prom2.i.i.i570
  %add.i.i.i572 = add i32 %bitD.i.sroa.27.4, %conv.i561
  %conv3.i573 = zext i16 %DInfo.sroa.0.0.copyload.i556 to i64
  store i8 %DInfo.sroa.2.0.copyload.i558, ptr %op.i.01110, align 1
  %arrayidx.i576 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i445, i64 %state2.i.sroa.0.01109
  %DInfo.sroa.0.0.copyload.i577 = load i16, ptr %arrayidx.i576, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i578 = getelementptr inbounds i8, ptr %arrayidx.i576, i64 2
  %DInfo.sroa.2.0.copyload.i579 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i578, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i580 = getelementptr inbounds i8, ptr %arrayidx.i576, i64 3
  %DInfo.sroa.3.0.copyload.i581 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i580, align 1
  %conv.i582 = zext i8 %DInfo.sroa.3.0.copyload.i581 to i32
  %and.i.i.i585 = and i32 %add.i.i.i572, 63
  %sh_prom.i.i.i586 = zext nneg i32 %and.i.i.i585 to i64
  %shl.i.i.i587 = shl i64 %add.ptr7.val.i528, %sh_prom.i.i.i586
  %shr.i.i.i588 = lshr i64 %shl.i.i.i587, 1
  %sub.i.i.i589 = sub nsw i32 63, %conv.i582
  %and1.i.i.i590 = and i32 %sub.i.i.i589, 63
  %sh_prom2.i.i.i591 = zext nneg i32 %and1.i.i.i590 to i64
  %shr3.i.i.i592 = lshr i64 %shr.i.i.i588, %sh_prom2.i.i.i591
  %add.i.i.i593 = add i32 %add.i.i.i572, %conv.i582
  %conv3.i594 = zext i16 %DInfo.sroa.0.0.copyload.i577 to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %op.i.01110, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i579, ptr %arrayidx20.i, align 1
  %45 = getelementptr %struct.FSEv06_decode_t, ptr %add.ptr.i445, i64 %shr3.i.i.i571
  %arrayidx.i597 = getelementptr %struct.FSEv06_decode_t, ptr %45, i64 %conv3.i573
  %DInfo.sroa.0.0.copyload.i598 = load i16, ptr %arrayidx.i597, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i599 = getelementptr inbounds i8, ptr %arrayidx.i597, i64 2
  %DInfo.sroa.2.0.copyload.i600 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i599, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i601 = getelementptr inbounds i8, ptr %arrayidx.i597, i64 3
  %DInfo.sroa.3.0.copyload.i602 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i601, align 1
  %conv.i603 = zext i8 %DInfo.sroa.3.0.copyload.i602 to i32
  %and.i.i.i606 = and i32 %add.i.i.i593, 63
  %sh_prom.i.i.i607 = zext nneg i32 %and.i.i.i606 to i64
  %shl.i.i.i608 = shl i64 %add.ptr7.val.i528, %sh_prom.i.i.i607
  %shr.i.i.i609 = lshr i64 %shl.i.i.i608, 1
  %sub.i.i.i610 = sub nsw i32 63, %conv.i603
  %and1.i.i.i611 = and i32 %sub.i.i.i610, 63
  %sh_prom2.i.i.i612 = zext nneg i32 %and1.i.i.i611 to i64
  %shr3.i.i.i613 = lshr i64 %shr.i.i.i609, %sh_prom2.i.i.i612
  %add.i.i.i614 = add i32 %add.i.i.i593, %conv.i603
  %conv3.i615 = zext i16 %DInfo.sroa.0.0.copyload.i598 to i64
  %add.i616 = add nuw i64 %shr3.i.i.i613, %conv3.i615
  %arrayidx31.i = getelementptr inbounds i8, ptr %op.i.01110, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i600, ptr %arrayidx31.i, align 1
  %46 = getelementptr %struct.FSEv06_decode_t, ptr %add.ptr.i445, i64 %shr3.i.i.i592
  %arrayidx.i618 = getelementptr %struct.FSEv06_decode_t, ptr %46, i64 %conv3.i594
  %DInfo.sroa.0.0.copyload.i619 = load i16, ptr %arrayidx.i618, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i620 = getelementptr inbounds i8, ptr %arrayidx.i618, i64 2
  %DInfo.sroa.2.0.copyload.i621 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i620, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i622 = getelementptr inbounds i8, ptr %arrayidx.i618, i64 3
  %DInfo.sroa.3.0.copyload.i623 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i622, align 1
  %conv.i624 = zext i8 %DInfo.sroa.3.0.copyload.i623 to i32
  %and.i.i.i627 = and i32 %add.i.i.i614, 63
  %sh_prom.i.i.i628 = zext nneg i32 %and.i.i.i627 to i64
  %shl.i.i.i629 = shl i64 %add.ptr7.val.i528, %sh_prom.i.i.i628
  %shr.i.i.i630 = lshr i64 %shl.i.i.i629, 1
  %sub.i.i.i631 = sub nsw i32 63, %conv.i624
  %and1.i.i.i632 = and i32 %sub.i.i.i631, 63
  %sh_prom2.i.i.i633 = zext nneg i32 %and1.i.i.i632 to i64
  %shr3.i.i.i634 = lshr i64 %shr.i.i.i630, %sh_prom2.i.i.i633
  %add.i.i.i635 = add i32 %add.i.i.i614, %conv.i624
  %conv3.i636 = zext i16 %DInfo.sroa.0.0.copyload.i619 to i64
  %add.i637 = add nuw i64 %shr3.i.i.i634, %conv3.i636
  %arrayidx42.i = getelementptr inbounds i8, ptr %op.i.01110, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i621, ptr %arrayidx42.i, align 1
  %add.ptr43.i = getelementptr inbounds i8, ptr %op.i.01110, i64 4
  %cmp.i516 = icmp ugt i32 %add.i.i.i635, 64
  br i1 %cmp.i516, label %while.body.i.preheader, label %if.end.i517, !llvm.loop !16

cond.false53.i:                                   ; preds = %while.body.i.preheader, %BITv06_reloadDStream.exit778
  %op.i.11004 = phi ptr [ %incdec.ptr90.i, %BITv06_reloadDStream.exit778 ], [ %op.i.0.lcssa, %while.body.i.preheader ]
  %state2.i.sroa.0.11003 = phi i64 [ %add.i739, %BITv06_reloadDStream.exit778 ], [ %state2.i.sroa.0.0.lcssa, %while.body.i.preheader ]
  %state1.i.sroa.0.11002 = phi i64 [ %add.i658, %BITv06_reloadDStream.exit778 ], [ %state1.i.sroa.0.0.lcssa, %while.body.i.preheader ]
  %bitD.i.sroa.62816.7.idx1001 = phi i64 [ %bitD.i.sroa.62816.9.idx, %BITv06_reloadDStream.exit778 ], [ %bitD.i.sroa.62816.6.idx1042, %while.body.i.preheader ]
  %bitD.i.sroa.27.51000 = phi i32 [ %bitD.i.sroa.27.7, %BITv06_reloadDStream.exit778 ], [ %bitD.i.sroa.27.41041, %while.body.i.preheader ]
  %bitD.i.sroa.0.6999 = phi i64 [ %bitD.i.sroa.0.8, %BITv06_reloadDStream.exit778 ], [ %bitD.i.sroa.0.51040, %while.body.i.preheader ]
  %bitD.i.sroa.62816.7.ptr1005 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.7.idx1001
  %arrayidx.i639 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i445, i64 %state1.i.sroa.0.11002
  %DInfo.sroa.0.0.copyload.i640 = load i16, ptr %arrayidx.i639, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i641 = getelementptr inbounds i8, ptr %arrayidx.i639, i64 2
  %DInfo.sroa.2.0.copyload.i642 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i641, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i643 = getelementptr inbounds i8, ptr %arrayidx.i639, i64 3
  %DInfo.sroa.3.0.copyload.i644 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i643, align 1
  %conv.i645 = zext i8 %DInfo.sroa.3.0.copyload.i644 to i32
  %and.i.i.i648 = and i32 %bitD.i.sroa.27.51000, 63
  %sh_prom.i.i.i649 = zext nneg i32 %and.i.i.i648 to i64
  %shl.i.i.i650 = shl i64 %bitD.i.sroa.0.6999, %sh_prom.i.i.i649
  %shr.i.i.i651 = lshr i64 %shl.i.i.i650, 1
  %sub.i.i.i652 = sub nsw i32 63, %conv.i645
  %and1.i.i.i653 = and i32 %sub.i.i.i652, 63
  %sh_prom2.i.i.i654 = zext nneg i32 %and1.i.i.i653 to i64
  %shr3.i.i.i655 = lshr i64 %shr.i.i.i651, %sh_prom2.i.i.i654
  %add.i.i.i656 = add i32 %bitD.i.sroa.27.51000, %conv.i645
  %conv3.i657 = zext i16 %DInfo.sroa.0.0.copyload.i640 to i64
  %add.i658 = add nuw i64 %shr3.i.i.i655, %conv3.i657
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op.i.11004, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i642, ptr %op.i.11004, align 1
  %cmp.i660 = icmp ugt i32 %add.i.i.i656, 64
  br i1 %cmp.i660, label %while.end.i, label %if.end.i661

if.end.i661:                                      ; preds = %cond.false53.i
  %cmp2.not.i665 = icmp slt i64 %bitD.i.sroa.62816.7.idx1001, 8
  br i1 %cmp2.not.i665, label %if.end10.i674, label %if.then4.i666

if.then4.i666:                                    ; preds = %if.end.i661
  %shr.i667 = lshr i32 %add.i.i.i656, 3
  %and.i671 = and i32 %add.i.i.i656, 7
  br label %if.end74.i.sink.split

if.end10.i674:                                    ; preds = %if.end.i661
  %cmp13.i675 = icmp eq i64 %bitD.i.sroa.62816.7.idx1001, 0
  br i1 %cmp13.i675, label %if.end74.i, label %if.end22.i676

if.end22.i676:                                    ; preds = %if.end10.i674
  %shr24.i677 = lshr i32 %add.i.i.i656, 3
  %idx.ext26.i678 = zext nneg i32 %shr24.i677 to i64
  %idx.neg27.i679 = sub nsw i64 0, %idx.ext26.i678
  %add.ptr28.i680 = getelementptr inbounds i8, ptr %bitD.i.sroa.62816.7.ptr1005, i64 %idx.neg27.i679
  %cmp30.i681 = icmp ult ptr %add.ptr28.i680, %cSrc
  %conv35.i685 = trunc i64 %bitD.i.sroa.62816.7.idx1001 to i32
  %nbBytes.0.i686 = select i1 %cmp30.i681, i32 %conv35.i685, i32 %shr24.i677
  %mul.i691 = shl i32 %nbBytes.0.i686, 3
  %sub.i692 = sub i32 %add.i.i.i656, %mul.i691
  br label %if.end74.i.sink.split

if.end74.i.sink.split:                            ; preds = %if.end22.i676, %if.then4.i666
  %idx.ext.i668.pn.in = phi i32 [ %shr.i667, %if.then4.i666 ], [ %nbBytes.0.i686, %if.end22.i676 ]
  %bitD.i.sroa.27.6.ph.ph = phi i32 [ %and.i671, %if.then4.i666 ], [ %sub.i692, %if.end22.i676 ]
  %idx.ext.i668.pn = zext i32 %idx.ext.i668.pn.in to i64
  %bitD.i.sroa.62816.7.add973.pn = sub i64 %bitD.i.sroa.62816.7.idx1001, %idx.ext.i668.pn
  %add.ptr7.i670.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.7.add973.pn
  %add.ptr7.val.i672 = load i64, ptr %add.ptr7.i670.ptr.sink, align 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.end74.i.sink.split, %if.end10.i674
  %bitD.i.sroa.0.7.ph = phi i64 [ %bitD.i.sroa.0.6999, %if.end10.i674 ], [ %add.ptr7.val.i672, %if.end74.i.sink.split ]
  %bitD.i.sroa.27.6.ph = phi i32 [ %add.i.i.i656, %if.end10.i674 ], [ %bitD.i.sroa.27.6.ph.ph, %if.end74.i.sink.split ]
  %bitD.i.sroa.62816.8.ph.idx = phi i64 [ 0, %if.end10.i674 ], [ %bitD.i.sroa.62816.7.add973.pn, %if.end74.i.sink.split ]
  %bitD.i.sroa.62816.8.ph.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.8.ph.idx
  %cmp76.i = icmp ugt ptr %incdec.ptr.i, %add.ptr44.i
  br i1 %cmp76.i, label %return, label %cond.false84.i

cond.false84.i:                                   ; preds = %if.end74.i
  %arrayidx.i720 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i445, i64 %state2.i.sroa.0.11003
  %DInfo.sroa.0.0.copyload.i721 = load i16, ptr %arrayidx.i720, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i722 = getelementptr inbounds i8, ptr %arrayidx.i720, i64 2
  %DInfo.sroa.2.0.copyload.i723 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i722, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i724 = getelementptr inbounds i8, ptr %arrayidx.i720, i64 3
  %DInfo.sroa.3.0.copyload.i725 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i724, align 1
  %conv.i726 = zext i8 %DInfo.sroa.3.0.copyload.i725 to i32
  %and.i.i.i729 = and i32 %bitD.i.sroa.27.6.ph, 63
  %sh_prom.i.i.i730 = zext nneg i32 %and.i.i.i729 to i64
  %shl.i.i.i731 = shl i64 %bitD.i.sroa.0.7.ph, %sh_prom.i.i.i730
  %shr.i.i.i732 = lshr i64 %shl.i.i.i731, 1
  %sub.i.i.i733 = sub nsw i32 63, %conv.i726
  %and1.i.i.i734 = and i32 %sub.i.i.i733, 63
  %sh_prom2.i.i.i735 = zext nneg i32 %and1.i.i.i734 to i64
  %shr3.i.i.i736 = lshr i64 %shr.i.i.i732, %sh_prom2.i.i.i735
  %add.i.i.i737 = add i32 %bitD.i.sroa.27.6.ph, %conv.i726
  %conv3.i738 = zext i16 %DInfo.sroa.0.0.copyload.i721 to i64
  %add.i739 = add nuw i64 %shr3.i.i.i736, %conv3.i738
  %incdec.ptr90.i = getelementptr inbounds i8, ptr %op.i.11004, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i723, ptr %incdec.ptr.i, align 1
  %cmp.i741 = icmp ugt i32 %add.i.i.i737, 64
  br i1 %cmp.i741, label %while.end.i, label %if.end.i742

if.end.i742:                                      ; preds = %cond.false84.i
  %cmp2.not.i746 = icmp slt i64 %bitD.i.sroa.62816.8.ph.idx, 8
  br i1 %cmp2.not.i746, label %if.end10.i755, label %if.then4.i747

if.then4.i747:                                    ; preds = %if.end.i742
  %shr.i748 = lshr i32 %add.i.i.i737, 3
  %and.i752 = and i32 %add.i.i.i737, 7
  br label %BITv06_reloadDStream.exit778.sink.split

if.end10.i755:                                    ; preds = %if.end.i742
  %cmp13.i756 = icmp eq i64 %bitD.i.sroa.62816.8.ph.idx, 0
  br i1 %cmp13.i756, label %BITv06_reloadDStream.exit778, label %if.end22.i757

if.end22.i757:                                    ; preds = %if.end10.i755
  %shr24.i758 = lshr i32 %add.i.i.i737, 3
  %idx.ext26.i759 = zext nneg i32 %shr24.i758 to i64
  %idx.neg27.i760 = sub nsw i64 0, %idx.ext26.i759
  %add.ptr28.i761 = getelementptr inbounds i8, ptr %bitD.i.sroa.62816.8.ph.ptr, i64 %idx.neg27.i760
  %cmp30.i762 = icmp ult ptr %add.ptr28.i761, %cSrc
  %conv35.i766 = trunc i64 %bitD.i.sroa.62816.8.ph.idx to i32
  %nbBytes.0.i767 = select i1 %cmp30.i762, i32 %conv35.i766, i32 %shr24.i758
  %mul.i772 = shl i32 %nbBytes.0.i767, 3
  %sub.i773 = sub i32 %add.i.i.i737, %mul.i772
  br label %BITv06_reloadDStream.exit778.sink.split

BITv06_reloadDStream.exit778.sink.split:          ; preds = %if.end22.i757, %if.then4.i747
  %bitD.i.sroa.27.7.ph = phi i32 [ %and.i752, %if.then4.i747 ], [ %sub.i773, %if.end22.i757 ]
  %idx.ext.i749.pn.in = phi i32 [ %shr.i748, %if.then4.i747 ], [ %nbBytes.0.i767, %if.end22.i757 ]
  %idx.ext.i749.pn = zext i32 %idx.ext.i749.pn.in to i64
  %bitD.i.sroa.62816.9.idx.ph = sub i64 %bitD.i.sroa.62816.8.ph.idx, %idx.ext.i749.pn
  %add.ptr7.i751.ptr.sink = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.62816.9.idx.ph
  %add.ptr7.val.i753 = load i64, ptr %add.ptr7.i751.ptr.sink, align 1
  br label %BITv06_reloadDStream.exit778

BITv06_reloadDStream.exit778:                     ; preds = %BITv06_reloadDStream.exit778.sink.split, %if.end10.i755
  %bitD.i.sroa.0.8 = phi i64 [ %bitD.i.sroa.0.7.ph, %if.end10.i755 ], [ %add.ptr7.val.i753, %BITv06_reloadDStream.exit778.sink.split ]
  %bitD.i.sroa.27.7 = phi i32 [ %add.i.i.i737, %if.end10.i755 ], [ %bitD.i.sroa.27.7.ph, %BITv06_reloadDStream.exit778.sink.split ]
  %bitD.i.sroa.62816.9.idx = phi i64 [ 0, %if.end10.i755 ], [ %bitD.i.sroa.62816.9.idx.ph, %BITv06_reloadDStream.exit778.sink.split ]
  %cmp45.i = icmp ugt ptr %incdec.ptr90.i, %add.ptr44.i
  br i1 %cmp45.i, label %return, label %cond.false53.i

while.end.i:                                      ; preds = %cond.false84.i, %cond.false53.i
  %add.i658.sink = phi i64 [ %state2.i.sroa.0.11003, %cond.false53.i ], [ %add.i658, %cond.false84.i ]
  %.sink1130 = phi i64 [ 2, %cond.false53.i ], [ 3, %cond.false84.i ]
  %incdec.ptr90.i.sink = phi ptr [ %incdec.ptr.i, %cond.false53.i ], [ %incdec.ptr90.i, %cond.false84.i ]
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i782 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i445, i64 %add.i658.sink, i32 1
  %DInfo.sroa.2.0.copyload.i783 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i782, align 2
  %incdec.ptr105.i = getelementptr inbounds i8, ptr %op.i.11004, i64 %.sink1130
  store i8 %DInfo.sroa.2.0.copyload.i783, ptr %incdec.ptr90.i.sink, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr105.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %return

return:                                           ; preds = %if.end74.i43, %BITv06_reloadDStream.exit335, %if.end74.i, %BITv06_reloadDStream.exit778, %while.body.i29.preheader, %while.body.i.preheader, %if.end, %sw.epilog.i368, %if.then2.i401, %if.then, %sw.epilog.i, %if.then2.i, %while.end.i, %BITv06_initDStream.exit414, %while.end.i67, %BITv06_initDStream.exit
  %retval.0 = phi i64 [ %sub.ptr.sub.i70, %while.end.i67 ], [ %cSrcSize, %BITv06_initDStream.exit ], [ %sub.ptr.sub.i, %while.end.i ], [ %cSrcSize, %BITv06_initDStream.exit414 ], [ -72, %if.then ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -72, %if.end ], [ -1, %sw.epilog.i368 ], [ -1, %if.then2.i401 ], [ -70, %while.body.i.preheader ], [ -70, %while.body.i29.preheader ], [ -70, %BITv06_reloadDStream.exit778 ], [ -70, %if.end74.i ], [ -70, %BITv06_reloadDStream.exit335 ], [ -70, %if.end74.i43 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @FSEv06_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #12 {
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
  %call = call i64 @FSEv06_readNCount(ptr noundef nonnull %counting, ptr noundef nonnull %maxSymbolValue, ptr noundef nonnull %tableLog, ptr noundef %cSrc, i64 noundef %cSrcSize)
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
  br i1 %cmp.i12, label %FSEv06_buildDTable.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %cmp1.i = icmp ugt i32 %1, 12
  br i1 %cmp1.i, label %FSEv06_buildDTable.exit.thread, label %for.body.lr.ph.i

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
  %symbol.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i, i64 %idxprom15.i, i32 1
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
  br i1 %exitcond.not.i, label %for.cond42.preheader.lr.ph.i, label %for.body.i, !llvm.loop !9

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
  %symbol52.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i, i64 %idxprom50.i, i32 1
  store i8 %conv49.i, ptr %symbol52.i, align 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body48.i
  %position.1.pn.i = phi i32 [ %position.152.i, %for.body48.i ], [ %position.2.i, %while.cond.i ]
  %add53.pn.i = add i32 %add36.i, %position.1.pn.i
  %position.2.i = and i32 %add53.pn.i, %sub.i
  %cmp54.i = icmp ugt i32 %position.2.i, %highThreshold.1.i
  br i1 %cmp54.i, label %while.cond.i, label %for.inc58.i, !llvm.loop !10

for.inc58.i:                                      ; preds = %while.cond.i
  %inc59.i = add nuw nsw i32 %i.053.i, 1
  %exitcond.not = icmp eq i32 %inc59.i, %conv45.i
  br i1 %exitcond.not, label %for.inc61.i, label %for.body48.i, !llvm.loop !11

for.inc61.i:                                      ; preds = %for.inc58.i, %for.cond42.preheader.i
  %position.1.lcssa.i = phi i32 [ %position.057.i, %for.cond42.preheader.i ], [ %position.2.i, %for.inc58.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond64.not.i, label %for.end63.i, label %for.cond42.preheader.i, !llvm.loop !12

for.end63.i:                                      ; preds = %for.inc61.i
  %5 = icmp eq i32 %position.1.lcssa.i, 0
  br i1 %5, label %for.body71.preheader.i, label %FSEv06_buildDTable.exit.thread

for.body71.preheader.i:                           ; preds = %for.end63.i
  %wide.trip.count68.i = zext nneg i32 %shl.i to i64
  br label %for.body71.i

for.body71.i:                                     ; preds = %for.body71.i, %for.body71.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %for.body71.preheader.i ], [ %indvars.iv.next66.i, %for.body71.i ]
  %arrayidx74.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i, i64 %indvars.iv65.i
  %symbol75.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i, i64 %indvars.iv65.i, i32 1
  %6 = load i8, ptr %symbol75.i, align 2
  %idxprom76.i = zext i8 %6 to i64
  %arrayidx77.i = getelementptr inbounds [256 x i16], ptr %symbolNext.i, i64 0, i64 %idxprom76.i
  %7 = load i16, ptr %arrayidx77.i, align 2
  %inc78.i = add i16 %7, 1
  store i16 %inc78.i, ptr %arrayidx77.i, align 2
  %conv79.i = zext i16 %7 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %conv79.i, i1 true), !range !13
  %xor.i.i = xor i32 %8, 31
  %sub80.i = sub nsw i32 %1, %xor.i.i
  %conv81.i = trunc i32 %sub80.i to i8
  %nbBits.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i, i64 %indvars.iv65.i, i32 2
  store i8 %conv81.i, ptr %nbBits.i, align 1
  %conv88.i = and i32 %sub80.i, 255
  %shl89.i = shl i32 %conv79.i, %conv88.i
  %sub90.i = sub i32 %shl89.i, %shl.i
  %conv91.i = trunc i32 %sub90.i to i16
  store i16 %conv91.i, ptr %arrayidx74.i, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %if.end13, label %for.body71.i, !llvm.loop !14

FSEv06_buildDTable.exit.thread:                   ; preds = %if.end6, %if.end.i, %for.end63.i
  %retval.0.i.ph = phi i64 [ -1, %for.end63.i ], [ -44, %if.end.i ], [ -46, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i)
  br label %return

if.end13:                                         ; preds = %for.body71.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i)
  %sub = sub i64 %cSrcSize, %call
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %call15 = call i64 @FSEv06_decompress_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %dt)
  br label %return

return:                                           ; preds = %FSEv06_buildDTable.exit.thread, %if.end3, %if.end, %entry, %if.end13
  %retval.0 = phi i64 [ %call15, %if.end13 ], [ -72, %entry ], [ %call, %if.end ], [ -72, %if.end3 ], [ %retval.0.i.ph, %FSEv06_buildDTable.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_readDTableX2(ptr nocapture noundef %DTable, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #12 {
entry:
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [17 x i32], align 16
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %add.ptr = getelementptr inbounds i16, ptr %DTable, i64 1
  %call = call fastcc i64 @HUFv06_readStats(ptr noundef nonnull %huffWeight, ptr noundef nonnull %rankVal, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize)
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
  br i1 %cmp8.not21, label %for.cond14.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end5
  %2 = add nuw nsw i32 %0, 1
  br label %for.body

for.cond14.preheader:                             ; preds = %for.body, %if.end5
  %3 = load i32, ptr %nbSymbols, align 4
  %cmp1526.not = icmp eq i32 %3, 0
  br i1 %cmp1526.not, label %return, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %4 = trunc i32 %0 to i8
  %5 = add i8 %4, 1
  %wide.trip.count37 = zext i32 %3 to i64
  br label %for.body17

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %nextRankStart.022 = phi i32 [ 0, %for.body.preheader ], [ %add11, %for.body ]
  %arrayidx10 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx10, align 4
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, -1
  %shl = shl i32 %6, %8
  %add11 = add i32 %shl, %nextRankStart.022
  store i32 %nextRankStart.022, ptr %arrayidx10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond14.preheader, label %for.body, !llvm.loop !17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.end39
  %indvars.iv34 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next35, %for.end39 ]
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %indvars.iv34
  %9 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext nneg i8 %9 to i32
  %shl21 = shl nuw i32 1, %conv20
  %shr = ashr i32 %shl21, 1
  %conv22 = trunc i64 %indvars.iv34 to i8
  %conv25 = sub i8 %5, %9
  %idxprom26 = zext i8 %9 to i64
  %arrayidx27 = getelementptr inbounds [17 x i32], ptr %rankVal, i64 0, i64 %idxprom26
  %10 = load i32, ptr %arrayidx27, align 4
  %add31 = add i32 %shr, %10
  %cmp3224 = icmp ult i32 %10, %add31
  br i1 %cmp3224, label %for.body34.preheader, label %for.end39

for.body34.preheader:                             ; preds = %for.body17
  %11 = zext i32 %10 to i64
  %wide.trip.count = zext i32 %add31 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv30 = phi i64 [ %11, %for.body34.preheader ], [ %indvars.iv.next31, %for.body34 ]
  %arrayidx36 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr, i64 %indvars.iv30
  store i8 %conv22, ptr %arrayidx36, align 1
  %D.sroa.2.0.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx36, i64 1
  store i8 %conv25, ptr %D.sroa.2.0.arrayidx36.sroa_idx, align 1
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond33.not, label %for.end39, label %for.body34, !llvm.loop !18

for.end39:                                        ; preds = %for.body34, %for.body17
  store i32 %add31, ptr %arrayidx27, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %return, label %for.body17, !llvm.loop !19

return:                                           ; preds = %for.end39, %for.cond14.preheader, %if.end, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ -44, %if.end ], [ %call, %for.cond14.preheader ], [ %call, %for.end39 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUFv06_readStats(ptr noundef %huffWeight, ptr nocapture noundef %rankStats, ptr nocapture noundef writeonly %nbSymbolsPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #12 {
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
  %arrayidx6 = getelementptr inbounds [14 x i32], ptr @HUFv06_readStats.l, i64 0, i64 %sub
  %1 = load i32, ptr %arrayidx6, align 4
  %conv7 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %huffWeight, i8 1, i64 256, i1 false)
  br label %if.end49

if.else:                                          ; preds = %if.then2
  %sub8 = add nsw i64 %conv, -127
  %add = add nsw i64 %conv, -126
  %div51 = lshr i64 %add, 1
  %cmp10.not = icmp ult i64 %div51, %srcSize
  br i1 %cmp10.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.else
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
  br i1 %cmp19, label %for.body, label %if.end49, !llvm.loop !20

if.else37:                                        ; preds = %if.end
  %cmp39.not = icmp ult i64 %conv, %srcSize
  br i1 %cmp39.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.else37
  %add.ptr44 = getelementptr inbounds i8, ptr %src, i64 1
  %call = tail call i64 @FSEv06_decompress(ptr noundef %huffWeight, i64 noundef 255, ptr noundef nonnull %add.ptr44, i64 noundef %conv)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %if.end49, label %return

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
  br i1 %cmp53, label %for.body55, label %for.end74, !llvm.loop !21

for.end74:                                        ; preds = %if.end62
  %cmp75 = icmp eq i32 %add71, 0
  br i1 %cmp75, label %return, label %if.end78

if.end78:                                         ; preds = %for.end74
  %12 = tail call i32 @llvm.ctlz.i32(i32 %add71, i1 true), !range !13
  %xor.i = xor i32 %12, 31
  %cmp81 = icmp ugt i32 %xor.i, 15
  br i1 %cmp81, label %return, label %if.end84

if.end84:                                         ; preds = %if.end78
  %add80 = sub nuw nsw i32 32, %12
  store i32 %add80, ptr %tableLogPtr, align 4
  %shl85 = shl nuw nsw i32 2, %xor.i
  %sub86 = sub i32 %shl85, %add71
  %13 = tail call i32 @llvm.ctlz.i32(i32 %sub86, i1 true), !range !13
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

return:                                           ; preds = %for.body55, %if.end49.thread, %if.end49, %if.end94, %if.end84, %if.end78, %for.end74, %if.end42, %if.else37, %if.else, %entry, %if.end107
  %retval.0 = phi i64 [ %add110, %if.end107 ], [ -72, %entry ], [ -72, %if.else ], [ -72, %if.else37 ], [ %call, %if.end42 ], [ -20, %for.end74 ], [ -20, %if.end78 ], [ -20, %if.end84 ], [ -20, %if.end94 ], [ -20, %if.end49 ], [ -20, %if.end49.thread ], [ -20, %for.body55 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #12 {
entry:
  %bitD = alloca %struct.BITv06_DStream_t, align 8
  %0 = load i16, ptr %DTable, align 2
  %cmp.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  %start.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %cSrc, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %BITv06_initDStream.exit

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %cSrc, ptr %ptr14.i, align 8
  %1 = load i8, ptr %cSrc, align 1
  %conv16.i = zext i8 %1 to i64
  store i64 %conv16.i, ptr %bitD, align 8
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb21.i
    i64 5, label %sw.bb27.i
    i64 4, label %sw.bb33.i
    i64 3, label %sw.bb39.i
    i64 2, label %sw.bb45.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv19.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb21.i

sw.bb21.i:                                        ; preds = %sw.bb.i, %if.else.i
  %3 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx22.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %4 to i64
  %shl24.i = shl nuw nsw i64 %conv23.i, 40
  %add26.i = add nuw nsw i64 %shl24.i, %3
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb21.i, %if.else.i
  %5 = phi i64 [ %add26.i, %sw.bb21.i ], [ %conv16.i, %if.else.i ]
  %arrayidx28.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %6 to i64
  %shl30.i = shl nuw nsw i64 %conv29.i, 32
  %add32.i = add nuw nsw i64 %shl30.i, %5
  br label %sw.bb33.i

sw.bb33.i:                                        ; preds = %sw.bb27.i, %if.else.i
  %7 = phi i64 [ %add32.i, %sw.bb27.i ], [ %conv16.i, %if.else.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %8 to i64
  %shl36.i = shl nuw nsw i64 %conv35.i, 24
  %add38.i = add nuw nsw i64 %shl36.i, %7
  br label %sw.bb39.i

sw.bb39.i:                                        ; preds = %sw.bb33.i, %if.else.i
  %9 = phi i64 [ %add38.i, %sw.bb33.i ], [ %conv16.i, %if.else.i ]
  %arrayidx40.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %10 to i64
  %shl42.i = shl nuw nsw i64 %conv41.i, 16
  %add44.i = add nuw nsw i64 %shl42.i, %9
  br label %sw.bb45.i

sw.bb45.i:                                        ; preds = %sw.bb39.i, %if.else.i
  %11 = phi i64 [ %add44.i, %sw.bb39.i ], [ %conv16.i, %if.else.i ]
  %arrayidx46.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %12 to i64
  %shl48.i = shl nuw nsw i64 %conv47.i, 8
  %add50.i = add nuw nsw i64 %shl48.i, %11
  store i64 %add50.i, ptr %bitD, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb45.i, %if.else.i
  %13 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx53.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx53.i, align 1
  %cmp55.i = icmp eq i8 %14, 0
  br i1 %cmp55.i, label %return, label %BITv06_initDStream.exit.thread14

BITv06_initDStream.exit.thread14:                 ; preds = %sw.epilog.i
  %conv54.i = zext i8 %14 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i, i1 true), !range !13
  %bitsConsumed62.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  %16 = trunc i64 %cSrcSize to i32
  %17 = shl nuw nsw i32 %16, 3
  %reass.sub = sub nsw i32 %15, %17
  %add66.i = add nsw i32 %reass.sub, 41
  store i32 %add66.i, ptr %bitsConsumed62.i, align 8
  br label %if.end

BITv06_initDStream.exit:                          ; preds = %if.then2.i
  %18 = lshr i64 %add.ptr3.val.i, 56
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !13
  %xor.i.i = xor i32 %20, 31
  %sub11.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub11.i, ptr %bitsConsumed.i, align 8
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %BITv06_initDStream.exit.thread14, %BITv06_initDStream.exit
  %add.ptr1 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %DTable, i64 1
  %conv = zext i16 %0 to i32
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %dst, ptr noundef nonnull %bitD, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  %ptr.i5 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  %21 = load ptr, ptr %ptr.i5, align 8
  %22 = load ptr, ptr %start.i, align 8
  %cmp.i7 = icmp eq ptr %21, %22
  %bitsConsumed.i8 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  %23 = load i32, ptr %bitsConsumed.i8, align 8
  %.fr = freeze i32 %23
  %cmp1.i9.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %cmp.i7, %cmp1.i9.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %entry, %if.end, %sw.epilog.i, %if.then2.i, %BITv06_initDStream.exit
  %retval.0 = phi i64 [ %cSrcSize, %BITv06_initDStream.exit ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ %spec.select, %if.end ], [ -72, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef i64 @BITv06_initDStream(ptr nocapture noundef writeonly %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #13 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitD, i8 0, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %srcSize, 7
  %start = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %srcBuffer, ptr %start, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %ptr = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3, ptr %ptr, align 8
  %add.ptr3.val = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val, ptr %bitD, align 8
  %arrayidx = getelementptr i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %0, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then2
  %conv = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !13
  %xor.i = xor i32 %1, 31
  %sub11 = sub nuw nsw i32 8, %xor.i
  %bitsConsumed = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub11, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr14 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %srcBuffer, ptr %ptr14, align 8
  %2 = load i8, ptr %srcBuffer, align 1
  %conv16 = zext i8 %2 to i64
  store i64 %conv16, ptr %bitD, align 8
  switch i64 %srcSize, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb21
    i64 5, label %sw.bb27
    i64 4, label %sw.bb33
    i64 3, label %sw.bb39
    i64 2, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.else
  %arrayidx18 = getelementptr inbounds i8, ptr %srcBuffer, i64 6
  %3 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv19, 48
  %add = or disjoint i64 %shl, %conv16
  store i64 %add, ptr %bitD, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb, %if.else
  %4 = phi i64 [ %add, %sw.bb ], [ %conv16, %if.else ]
  %arrayidx22 = getelementptr inbounds i8, ptr %srcBuffer, i64 5
  %5 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %5 to i64
  %shl24 = shl nuw nsw i64 %conv23, 40
  %add26 = add nuw nsw i64 %shl24, %4
  store i64 %add26, ptr %bitD, align 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %sw.bb21, %if.else
  %6 = phi i64 [ %add26, %sw.bb21 ], [ %conv16, %if.else ]
  %arrayidx28 = getelementptr inbounds i8, ptr %srcBuffer, i64 4
  %7 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %7 to i64
  %shl30 = shl nuw nsw i64 %conv29, 32
  %add32 = add nuw nsw i64 %shl30, %6
  store i64 %add32, ptr %bitD, align 8
  br label %sw.bb33

sw.bb33:                                          ; preds = %sw.bb27, %if.else
  %8 = phi i64 [ %add32, %sw.bb27 ], [ %conv16, %if.else ]
  %arrayidx34 = getelementptr inbounds i8, ptr %srcBuffer, i64 3
  %9 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %9 to i64
  %shl36 = shl nuw nsw i64 %conv35, 24
  %add38 = add nuw nsw i64 %shl36, %8
  store i64 %add38, ptr %bitD, align 8
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb33, %if.else
  %10 = phi i64 [ %add38, %sw.bb33 ], [ %conv16, %if.else ]
  %arrayidx40 = getelementptr inbounds i8, ptr %srcBuffer, i64 2
  %11 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %11 to i64
  %shl42 = shl nuw nsw i64 %conv41, 16
  %add44 = add nuw nsw i64 %shl42, %10
  store i64 %add44, ptr %bitD, align 8
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.bb39, %if.else
  %12 = phi i64 [ %add44, %sw.bb39 ], [ %conv16, %if.else ]
  %arrayidx46 = getelementptr inbounds i8, ptr %srcBuffer, i64 1
  %13 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %13 to i64
  %shl48 = shl nuw nsw i64 %conv47, 8
  %add50 = add nuw nsw i64 %shl48, %12
  store i64 %add50, ptr %bitD, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %sw.bb45
  %14 = getelementptr i8, ptr %srcBuffer, i64 %srcSize
  %arrayidx53 = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx53, align 1
  %cmp55 = icmp eq i8 %15, 0
  br i1 %cmp55, label %return, label %if.end58

if.end58:                                         ; preds = %sw.epilog
  %conv54 = zext i8 %15 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv54, i1 true), !range !13
  %bitsConsumed62 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  %17 = trunc i64 %srcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = sub nsw i32 %16, %18
  %add66 = add nsw i32 %19, 41
  store i32 %add66, ptr %bitsConsumed62, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end58, %sw.epilog, %if.then2, %if.then
  %retval.0 = phi i64 [ -72, %if.then ], [ -1, %if.then2 ], [ -1, %sw.epilog ], [ %srcSize, %if.end58 ], [ %srcSize, %if.end8 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv06_decodeStreamX2(ptr noundef %p, ptr nocapture noundef %bitDPtr, ptr noundef %pEnd, ptr nocapture noundef readonly %dt, i32 noundef %dtLog) unnamed_addr #12 {
entry:
  %bitsConsumed.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitDPtr, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -4
  %ptr.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitDPtr, i64 0, i32 2
  %start.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitDPtr, i64 0, i32 3
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
  br label %BITv06_reloadDStream.exit

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
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
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

while.cond18.preheader:                           ; preds = %BITv06_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.04, %BITv06_reloadDStream.exit ], [ %incdec.ptr17, %while.body ], [ %p.addr.04, %if.end10.i ]
  %Dstream.val4.i141 = phi i32 [ %0, %entry ], [ %and.i.sink, %BITv06_reloadDStream.exit ], [ %13, %while.body ], [ %1, %if.end10.i ]
  %cmp.i7010 = icmp ugt i32 %Dstream.val4.i141, 64
  br i1 %cmp.i7010, label %BITv06_reloadDStream.exit107.thread, label %if.end.i71

while.body:                                       ; preds = %BITv06_reloadDStream.exit
  %Dstream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %and.i.sink, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %Dstream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i, i32 1
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
  %arrayidx.i39 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i38
  %7 = load i8, ptr %arrayidx.i39, align 1
  %nbBits.i40 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i38, i32 1
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
  %arrayidx.i52 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i51
  %9 = load i8, ptr %arrayidx.i52, align 1
  %nbBits.i53 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i51, i32 1
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
  %arrayidx.i65 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i64
  %11 = load i8, ptr %arrayidx.i65, align 1
  %nbBits.i66 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i64, i32 1
  %12 = load i8, ptr %nbBits.i66, align 1
  %conv.i67 = zext i8 %12 to i32
  %add.i.i68 = add i32 %Dstream.val4.i57, %conv.i67
  store i32 %add.i.i68, ptr %bitsConsumed.i, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %p.addr.04, i64 4
  store i8 %11, ptr %incdec.ptr14, align 1
  %13 = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i = icmp ugt i32 %13, 64
  br i1 %cmp.i, label %while.cond18.preheader, label %if.end.i, !llvm.loop !22

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
  br label %BITv06_reloadDStream.exit107

if.end10.i84:                                     ; preds = %if.end.i71
  %cmp13.i85 = icmp eq ptr %15, %16
  br i1 %cmp13.i85, label %BITv06_reloadDStream.exit107.thread, label %if.end22.i86

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
  br label %BITv06_reloadDStream.exit107

BITv06_reloadDStream.exit107.thread:              ; preds = %if.end10.i84, %while.body24, %while.cond18.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond18.preheader ], [ %p.addr.311, %if.end10.i84 ], [ %incdec.ptr26, %while.body24 ]
  %cmp22145 = icmp ult ptr %p.addr.3.lcssa, %pEnd
  br i1 %cmp22145, label %while.body30.preheader, label %while.end33

BITv06_reloadDStream.exit107:                     ; preds = %if.then4.i76, %if.end22.i86
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

while.cond28.preheader:                           ; preds = %BITv06_reloadDStream.exit107
  br i1 %cmp22, label %while.body30.preheader, label %while.end33

while.body30.preheader:                           ; preds = %BITv06_reloadDStream.exit107.thread, %while.cond28.preheader
  %p.addr.4135.ph = phi ptr [ %p.addr.311, %while.cond28.preheader ], [ %p.addr.3.lcssa, %BITv06_reloadDStream.exit107.thread ]
  br label %while.body30

while.body24:                                     ; preds = %BITv06_reloadDStream.exit107
  %Dstream.val.i108 = load i64, ptr %bitDPtr, align 8
  %and.i.i110 = and i32 %and.i81.sink, 63
  %sh_prom.i.i111 = zext nneg i32 %and.i.i110 to i64
  %shl.i.i112 = shl i64 %Dstream.val.i108, %sh_prom.i.i111
  %shr.i.i116 = lshr i64 %shl.i.i112, %sh_prom2.i.i
  %arrayidx.i117 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i116
  %18 = load i8, ptr %arrayidx.i117, align 1
  %nbBits.i118 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i116, i32 1
  %19 = load i8, ptr %nbBits.i118, align 1
  %conv.i119 = zext i8 %19 to i32
  %add.i.i120 = add i32 %and.i81.sink, %conv.i119
  store i32 %add.i.i120, ptr %bitsConsumed.i, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.addr.311, i64 1
  store i8 %18, ptr %p.addr.311, align 1
  %.pre = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i70 = icmp ugt i32 %.pre, 64
  br i1 %cmp.i70, label %BITv06_reloadDStream.exit107.thread, label %if.end.i71, !llvm.loop !23

while.body30:                                     ; preds = %while.body30.preheader, %while.body30
  %p.addr.4135 = phi ptr [ %incdec.ptr32, %while.body30 ], [ %p.addr.4135.ph, %while.body30.preheader ]
  %Dstream.val.i121 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i122 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i123 = and i32 %Dstream.val4.i122, 63
  %sh_prom.i.i124 = zext nneg i32 %and.i.i123 to i64
  %shl.i.i125 = shl i64 %Dstream.val.i121, %sh_prom.i.i124
  %shr.i.i129 = lshr i64 %shl.i.i125, %sh_prom2.i.i
  %arrayidx.i130 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i129
  %20 = load i8, ptr %arrayidx.i130, align 1
  %nbBits.i131 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %dt, i64 %shr.i.i129, i32 1
  %21 = load i8, ptr %nbBits.i131, align 1
  %conv.i132 = zext i8 %21 to i32
  %add.i.i133 = add i32 %Dstream.val4.i122, %conv.i132
  store i32 %add.i.i133, ptr %bitsConsumed.i, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.addr.4135, i64 1
  store i8 %20, ptr %p.addr.4135, align 1
  %cmp29 = icmp ult ptr %incdec.ptr32, %pEnd
  br i1 %cmp29, label %while.body30, label %while.end33, !llvm.loop !24

while.end33:                                      ; preds = %while.body30, %BITv06_reloadDStream.exit107.thread, %while.cond28.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress1X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #12 {
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
  %call.i = call fastcc i64 @HUFv06_readStats(ptr noundef nonnull %huffWeight.i, ptr noundef nonnull %rankVal.i, ptr noundef nonnull %nbSymbols.i, ptr noundef nonnull %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv06_readDTableX2.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp.i = icmp ugt i32 %0, 12
  br i1 %cmp.i, label %HUFv06_readDTableX2.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv6.i = trunc i32 %0 to i16
  store i16 %conv6.i, ptr %DTable, align 16
  %cmp8.not21.i = icmp eq i32 %0, 0
  br i1 %cmp8.not21.i, label %for.cond14.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %1 = add nuw nsw i32 %0, 1
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond14.preheader.i:                           ; preds = %for.body.i, %if.end5.i
  %2 = load i32, ptr %nbSymbols.i, align 4
  %cmp1526.not.i = icmp eq i32 %2, 0
  br i1 %cmp1526.not.i, label %HUFv06_readDTableX2.exit, label %for.body17.lr.ph.i

for.body17.lr.ph.i:                               ; preds = %for.cond14.preheader.i
  %3 = trunc i32 %0 to i8
  %4 = add nuw nsw i8 %3, 1
  %wide.trip.count37.i = zext i32 %2 to i64
  br label %for.body17.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %nextRankStart.022.i = phi i32 [ 0, %for.body.preheader.i ], [ %add11.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx10.i, align 4
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = add i32 %6, -1
  %shl.i = shl i32 %5, %7
  %add11.i = add i32 %shl.i, %nextRankStart.022.i
  store i32 %nextRankStart.022.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %for.cond14.preheader.i, label %for.body.i, !llvm.loop !17

for.body17.i:                                     ; preds = %for.end39.i, %for.body17.lr.ph.i
  %indvars.iv34.i = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next35.i, %for.end39.i ]
  %arrayidx19.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i, i64 0, i64 %indvars.iv34.i
  %9 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext nneg i8 %9 to i32
  %shl21.i = shl nuw i32 1, %conv20.i
  %shr.i = ashr i32 %shl21.i, 1
  %conv22.i = trunc i64 %indvars.iv34.i to i8
  %conv25.i = sub i8 %4, %9
  %idxprom26.i = zext i8 %9 to i64
  %arrayidx27.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom26.i
  %10 = load i32, ptr %arrayidx27.i, align 4
  %add31.i = add i32 %shr.i, %10
  %cmp3224.i = icmp ult i32 %10, %add31.i
  br i1 %cmp3224.i, label %for.body34.preheader.i, label %for.end39.i

for.body34.preheader.i:                           ; preds = %for.body17.i
  %11 = zext i32 %10 to i64
  %wide.trip.count.i = zext i32 %add31.i to i64
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv30.i = phi i64 [ %11, %for.body34.preheader.i ], [ %indvars.iv.next31.i, %for.body34.i ]
  %arrayidx36.i = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr.i, i64 %indvars.iv30.i
  store i8 %conv22.i, ptr %arrayidx36.i, align 2
  %D.sroa.2.0.arrayidx36.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx36.i, i64 1
  store i8 %conv25.i, ptr %D.sroa.2.0.arrayidx36.sroa_idx.i, align 1
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond33.not.i, label %for.end39.i, label %for.body34.i, !llvm.loop !18

for.end39.i:                                      ; preds = %for.body34.i, %for.body17.i
  store i32 %add31.i, ptr %arrayidx27.i, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %HUFv06_readDTableX2.exit, label %for.body17.i, !llvm.loop !19

HUFv06_readDTableX2.exit.thread:                  ; preds = %entry, %if.end.i
  %retval.0.i.ph = phi i64 [ -44, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  br label %return

HUFv06_readDTableX2.exit:                         ; preds = %for.end39.i, %for.cond14.preheader.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  %cmp.not = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %HUFv06_readDTableX2.exit
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub = sub i64 %cSrcSize, %call.i
  %call5 = call i64 @HUFv06_decompress1X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %HUFv06_readDTableX2.exit.thread, %HUFv06_readDTableX2.exit, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ -72, %HUFv06_readDTableX2.exit ], [ %retval.0.i.ph, %HUFv06_readDTableX2.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #12 {
entry:
  %bitD1 = alloca %struct.BITv06_DStream_t, align 8
  %bitD2 = alloca %struct.BITv06_DStream_t, align 8
  %bitD3 = alloca %struct.BITv06_DStream_t, align 8
  %bitD4 = alloca %struct.BITv06_DStream_t, align 8
  %cmp = icmp ult i64 %cSrcSize, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr1 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %DTable, i64 1
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
  %start.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 3
  store ptr %add.ptr9, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr10, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD1, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i
  %1 = lshr i64 %add.ptr3.val.i, 56
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !13
  %xor.i.i = xor i32 %3, 31
  %sub11.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 1
  store i32 %sub11.i, ptr %bitsConsumed.i, align 8
  br label %if.end26

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr9, ptr %ptr14.i, align 8
  %4 = load i8, ptr %add.ptr9, align 1
  %conv16.i = zext i8 %4 to i64
  store i64 %conv16.i, ptr %bitD1, align 8
  switch i16 %cSrc.val, label %sw.epilog.i [
    i16 7, label %sw.bb.i
    i16 6, label %sw.bb21.i
    i16 5, label %sw.bb27.i
    i16 4, label %sw.bb33.i
    i16 3, label %sw.bb39.i
    i16 2, label %sw.bb45.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %5 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %5 to i64
  %shl.i = shl nuw nsw i64 %conv19.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb21.i

sw.bb21.i:                                        ; preds = %sw.bb.i, %if.else.i
  %6 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx22.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %7 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %7 to i64
  %shl24.i = shl nuw nsw i64 %conv23.i, 40
  %add26.i = add nuw nsw i64 %shl24.i, %6
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb21.i, %if.else.i
  %8 = phi i64 [ %add26.i, %sw.bb21.i ], [ %conv16.i, %if.else.i ]
  %arrayidx28.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %9 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %9 to i64
  %shl30.i = shl nuw nsw i64 %conv29.i, 32
  %add32.i = add nuw nsw i64 %shl30.i, %8
  br label %sw.bb33.i

sw.bb33.i:                                        ; preds = %sw.bb27.i, %if.else.i
  %10 = phi i64 [ %add32.i, %sw.bb27.i ], [ %conv16.i, %if.else.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %11 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %11 to i64
  %shl36.i = shl nuw nsw i64 %conv35.i, 24
  %add38.i = add nuw nsw i64 %shl36.i, %10
  br label %sw.bb39.i

sw.bb39.i:                                        ; preds = %sw.bb33.i, %if.else.i
  %12 = phi i64 [ %add38.i, %sw.bb33.i ], [ %conv16.i, %if.else.i ]
  %arrayidx40.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %13 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %13 to i64
  %shl42.i = shl nuw nsw i64 %conv41.i, 16
  %add44.i = add nuw nsw i64 %shl42.i, %12
  br label %sw.bb45.i

sw.bb45.i:                                        ; preds = %sw.bb39.i, %if.else.i
  %14 = phi i64 [ %add44.i, %sw.bb39.i ], [ %conv16.i, %if.else.i ]
  %arrayidx46.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %15 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %15 to i64
  %shl48.i = shl nuw nsw i64 %conv47.i, 8
  %add50.i = add nuw nsw i64 %shl48.i, %14
  store i64 %add50.i, ptr %bitD1, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb45.i, %if.else.i
  %arrayidx53.i = getelementptr i8, ptr %add.ptr10, i64 -1
  %16 = load i8, ptr %arrayidx53.i, align 1
  %cmp55.i = icmp eq i8 %16, 0
  br i1 %cmp55.i, label %return, label %if.end58.i

if.end58.i:                                       ; preds = %sw.epilog.i
  %conv54.i = zext i8 %16 to i32
  %17 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i, i1 true), !range !13
  %bitsConsumed62.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 1
  %18 = shl nuw nsw i16 %cSrc.val, 3
  %19 = zext nneg i16 %18 to i32
  %reass.sub = sub nsw i32 %17, %19
  %add66.i = add nsw i32 %reass.sub, 41
  store i32 %add66.i, ptr %bitsConsumed62.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end58.i, %if.end8.i
  %cmp.i100 = icmp eq i16 %add.ptr3.val, 0
  br i1 %cmp.i100, label %return, label %if.end.i101

if.end.i101:                                      ; preds = %if.end26
  %cmp1.i102 = icmp ugt i16 %add.ptr3.val, 7
  %start.i103 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 3
  store ptr %add.ptr10, ptr %start.i103, align 8
  br i1 %cmp1.i102, label %if.then2.i145, label %if.else.i104

if.then2.i145:                                    ; preds = %if.end.i101
  %add.ptr3.i147 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %ptr.i148 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr3.i147, ptr %ptr.i148, align 8
  %add.ptr3.val.i149 = load i64, ptr %add.ptr3.i147, align 1
  store i64 %add.ptr3.val.i149, ptr %bitD2, align 8
  %cmp5.i151 = icmp ult i64 %add.ptr3.val.i149, 72057594037927936
  br i1 %cmp5.i151, label %return, label %if.end8.i152

if.end8.i152:                                     ; preds = %if.then2.i145
  %20 = lshr i64 %add.ptr3.val.i149, 56
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.ctlz.i32(i32 %21, i1 true), !range !13
  %xor.i.i154 = xor i32 %22, 31
  %sub11.i155 = sub nuw nsw i32 8, %xor.i.i154
  %bitsConsumed.i156 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 1
  store i32 %sub11.i155, ptr %bitsConsumed.i156, align 8
  br label %if.end31

if.else.i104:                                     ; preds = %if.end.i101
  %ptr14.i105 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr10, ptr %ptr14.i105, align 8
  %23 = load i8, ptr %add.ptr10, align 1
  %conv16.i106 = zext i8 %23 to i64
  store i64 %conv16.i106, ptr %bitD2, align 8
  switch i16 %add.ptr3.val, label %sw.epilog.i112 [
    i16 7, label %sw.bb.i140
    i16 6, label %sw.bb21.i135
    i16 5, label %sw.bb27.i130
    i16 4, label %sw.bb33.i125
    i16 3, label %sw.bb39.i120
    i16 2, label %sw.bb45.i107
  ]

sw.bb.i140:                                       ; preds = %if.else.i104
  %arrayidx18.i141 = getelementptr inbounds i8, ptr %add.ptr10, i64 6
  %24 = load i8, ptr %arrayidx18.i141, align 1
  %conv19.i142 = zext i8 %24 to i64
  %shl.i143 = shl nuw nsw i64 %conv19.i142, 48
  %add.i144 = or disjoint i64 %shl.i143, %conv16.i106
  br label %sw.bb21.i135

sw.bb21.i135:                                     ; preds = %sw.bb.i140, %if.else.i104
  %25 = phi i64 [ %add.i144, %sw.bb.i140 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx22.i136 = getelementptr inbounds i8, ptr %add.ptr10, i64 5
  %26 = load i8, ptr %arrayidx22.i136, align 1
  %conv23.i137 = zext i8 %26 to i64
  %shl24.i138 = shl nuw nsw i64 %conv23.i137, 40
  %add26.i139 = add nuw nsw i64 %shl24.i138, %25
  br label %sw.bb27.i130

sw.bb27.i130:                                     ; preds = %sw.bb21.i135, %if.else.i104
  %27 = phi i64 [ %add26.i139, %sw.bb21.i135 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx28.i131 = getelementptr inbounds i8, ptr %add.ptr10, i64 4
  %28 = load i8, ptr %arrayidx28.i131, align 1
  %conv29.i132 = zext i8 %28 to i64
  %shl30.i133 = shl nuw nsw i64 %conv29.i132, 32
  %add32.i134 = add nuw nsw i64 %shl30.i133, %27
  br label %sw.bb33.i125

sw.bb33.i125:                                     ; preds = %sw.bb27.i130, %if.else.i104
  %29 = phi i64 [ %add32.i134, %sw.bb27.i130 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx34.i126 = getelementptr inbounds i8, ptr %add.ptr10, i64 3
  %30 = load i8, ptr %arrayidx34.i126, align 1
  %conv35.i127 = zext i8 %30 to i64
  %shl36.i128 = shl nuw nsw i64 %conv35.i127, 24
  %add38.i129 = add nuw nsw i64 %shl36.i128, %29
  br label %sw.bb39.i120

sw.bb39.i120:                                     ; preds = %sw.bb33.i125, %if.else.i104
  %31 = phi i64 [ %add38.i129, %sw.bb33.i125 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx40.i121 = getelementptr inbounds i8, ptr %add.ptr10, i64 2
  %32 = load i8, ptr %arrayidx40.i121, align 1
  %conv41.i122 = zext i8 %32 to i64
  %shl42.i123 = shl nuw nsw i64 %conv41.i122, 16
  %add44.i124 = add nuw nsw i64 %shl42.i123, %31
  br label %sw.bb45.i107

sw.bb45.i107:                                     ; preds = %sw.bb39.i120, %if.else.i104
  %33 = phi i64 [ %add44.i124, %sw.bb39.i120 ], [ %conv16.i106, %if.else.i104 ]
  %arrayidx46.i108 = getelementptr inbounds i8, ptr %add.ptr10, i64 1
  %34 = load i8, ptr %arrayidx46.i108, align 1
  %conv47.i109 = zext i8 %34 to i64
  %shl48.i110 = shl nuw nsw i64 %conv47.i109, 8
  %add50.i111 = add nuw nsw i64 %shl48.i110, %33
  store i64 %add50.i111, ptr %bitD2, align 8
  br label %sw.epilog.i112

sw.epilog.i112:                                   ; preds = %sw.bb45.i107, %if.else.i104
  %arrayidx53.i113 = getelementptr i8, ptr %add.ptr11, i64 -1
  %35 = load i8, ptr %arrayidx53.i113, align 1
  %cmp55.i114 = icmp eq i8 %35, 0
  br i1 %cmp55.i114, label %return, label %if.end58.i115

if.end58.i115:                                    ; preds = %sw.epilog.i112
  %conv54.i116 = zext i8 %35 to i32
  %36 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i116, i1 true), !range !13
  %bitsConsumed62.i117 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 1
  %37 = shl nuw nsw i16 %add.ptr3.val, 3
  %38 = zext nneg i16 %37 to i32
  %reass.sub639 = sub nsw i32 %36, %38
  %add66.i118 = add nsw i32 %reass.sub639, 41
  store i32 %add66.i118, ptr %bitsConsumed62.i117, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end58.i115, %if.end8.i152
  %cmp.i161 = icmp eq i16 %add.ptr6.val, 0
  br i1 %cmp.i161, label %return, label %if.end.i162

if.end.i162:                                      ; preds = %if.end31
  %cmp1.i163 = icmp ugt i16 %add.ptr6.val, 7
  %start.i164 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 3
  store ptr %add.ptr11, ptr %start.i164, align 8
  br i1 %cmp1.i163, label %if.then2.i206, label %if.else.i165

if.then2.i206:                                    ; preds = %if.end.i162
  %add.ptr3.i208 = getelementptr inbounds i8, ptr %add.ptr12, i64 -8
  %ptr.i209 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr3.i208, ptr %ptr.i209, align 8
  %add.ptr3.val.i210 = load i64, ptr %add.ptr3.i208, align 1
  store i64 %add.ptr3.val.i210, ptr %bitD3, align 8
  %cmp5.i212 = icmp ult i64 %add.ptr3.val.i210, 72057594037927936
  br i1 %cmp5.i212, label %return, label %if.end8.i213

if.end8.i213:                                     ; preds = %if.then2.i206
  %39 = lshr i64 %add.ptr3.val.i210, 56
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @llvm.ctlz.i32(i32 %40, i1 true), !range !13
  %xor.i.i215 = xor i32 %41, 31
  %sub11.i216 = sub nuw nsw i32 8, %xor.i.i215
  %bitsConsumed.i217 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 1
  store i32 %sub11.i216, ptr %bitsConsumed.i217, align 8
  br label %if.end36

if.else.i165:                                     ; preds = %if.end.i162
  %ptr14.i166 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr11, ptr %ptr14.i166, align 8
  %42 = load i8, ptr %add.ptr11, align 1
  %conv16.i167 = zext i8 %42 to i64
  store i64 %conv16.i167, ptr %bitD3, align 8
  switch i16 %add.ptr6.val, label %sw.epilog.i173 [
    i16 7, label %sw.bb.i201
    i16 6, label %sw.bb21.i196
    i16 5, label %sw.bb27.i191
    i16 4, label %sw.bb33.i186
    i16 3, label %sw.bb39.i181
    i16 2, label %sw.bb45.i168
  ]

sw.bb.i201:                                       ; preds = %if.else.i165
  %arrayidx18.i202 = getelementptr inbounds i8, ptr %add.ptr11, i64 6
  %43 = load i8, ptr %arrayidx18.i202, align 1
  %conv19.i203 = zext i8 %43 to i64
  %shl.i204 = shl nuw nsw i64 %conv19.i203, 48
  %add.i205 = or disjoint i64 %shl.i204, %conv16.i167
  br label %sw.bb21.i196

sw.bb21.i196:                                     ; preds = %sw.bb.i201, %if.else.i165
  %44 = phi i64 [ %add.i205, %sw.bb.i201 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx22.i197 = getelementptr inbounds i8, ptr %add.ptr11, i64 5
  %45 = load i8, ptr %arrayidx22.i197, align 1
  %conv23.i198 = zext i8 %45 to i64
  %shl24.i199 = shl nuw nsw i64 %conv23.i198, 40
  %add26.i200 = add nuw nsw i64 %shl24.i199, %44
  br label %sw.bb27.i191

sw.bb27.i191:                                     ; preds = %sw.bb21.i196, %if.else.i165
  %46 = phi i64 [ %add26.i200, %sw.bb21.i196 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx28.i192 = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %47 = load i8, ptr %arrayidx28.i192, align 1
  %conv29.i193 = zext i8 %47 to i64
  %shl30.i194 = shl nuw nsw i64 %conv29.i193, 32
  %add32.i195 = add nuw nsw i64 %shl30.i194, %46
  br label %sw.bb33.i186

sw.bb33.i186:                                     ; preds = %sw.bb27.i191, %if.else.i165
  %48 = phi i64 [ %add32.i195, %sw.bb27.i191 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx34.i187 = getelementptr inbounds i8, ptr %add.ptr11, i64 3
  %49 = load i8, ptr %arrayidx34.i187, align 1
  %conv35.i188 = zext i8 %49 to i64
  %shl36.i189 = shl nuw nsw i64 %conv35.i188, 24
  %add38.i190 = add nuw nsw i64 %shl36.i189, %48
  br label %sw.bb39.i181

sw.bb39.i181:                                     ; preds = %sw.bb33.i186, %if.else.i165
  %50 = phi i64 [ %add38.i190, %sw.bb33.i186 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx40.i182 = getelementptr inbounds i8, ptr %add.ptr11, i64 2
  %51 = load i8, ptr %arrayidx40.i182, align 1
  %conv41.i183 = zext i8 %51 to i64
  %shl42.i184 = shl nuw nsw i64 %conv41.i183, 16
  %add44.i185 = add nuw nsw i64 %shl42.i184, %50
  br label %sw.bb45.i168

sw.bb45.i168:                                     ; preds = %sw.bb39.i181, %if.else.i165
  %52 = phi i64 [ %add44.i185, %sw.bb39.i181 ], [ %conv16.i167, %if.else.i165 ]
  %arrayidx46.i169 = getelementptr inbounds i8, ptr %add.ptr11, i64 1
  %53 = load i8, ptr %arrayidx46.i169, align 1
  %conv47.i170 = zext i8 %53 to i64
  %shl48.i171 = shl nuw nsw i64 %conv47.i170, 8
  %add50.i172 = add nuw nsw i64 %shl48.i171, %52
  store i64 %add50.i172, ptr %bitD3, align 8
  br label %sw.epilog.i173

sw.epilog.i173:                                   ; preds = %sw.bb45.i168, %if.else.i165
  %arrayidx53.i174 = getelementptr i8, ptr %add.ptr12, i64 -1
  %54 = load i8, ptr %arrayidx53.i174, align 1
  %cmp55.i175 = icmp eq i8 %54, 0
  br i1 %cmp55.i175, label %return, label %if.end58.i176

if.end58.i176:                                    ; preds = %sw.epilog.i173
  %conv54.i177 = zext i8 %54 to i32
  %55 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i177, i1 true), !range !13
  %bitsConsumed62.i178 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 1
  %56 = shl nuw nsw i16 %add.ptr6.val, 3
  %57 = zext nneg i16 %56 to i32
  %reass.sub640 = sub nsw i32 %55, %57
  %add66.i179 = add nsw i32 %reass.sub640, 41
  store i32 %add66.i179, ptr %bitsConsumed62.i178, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end58.i176, %if.end8.i213
  %call37 = call fastcc i64 @BITv06_initDStream(ptr noundef nonnull %bitD4, ptr noundef nonnull %add.ptr12, i64 noundef %sub), !range !25
  %cmp.i.i222 = icmp ult i64 %call37, -119
  br i1 %cmp.i.i222, label %if.end41, label %return

if.end41:                                         ; preds = %if.end36
  %call42 = call fastcc i32 @BITv06_reloadDStream(ptr noundef nonnull %bitD1), !range !26
  %call43 = call fastcc i32 @BITv06_reloadDStream(ptr noundef nonnull %bitD2), !range !26
  %or = or i32 %call43, %call42
  %call44 = call fastcc i32 @BITv06_reloadDStream(ptr noundef nonnull %bitD3), !range !26
  %or45 = or i32 %or, %call44
  %call46 = call fastcc i32 @BITv06_reloadDStream(ptr noundef nonnull %bitD4), !range !26
  %or47 = or i32 %or45, %call46
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %bitD1.promoted = load i64, ptr %bitD1, align 8
  %bitD2.promoted = load i64, ptr %bitD2, align 8
  %bitD3.promoted = load i64, ptr %bitD3, align 8
  %bitD4.promoted = load i64, ptr %bitD4, align 8
  %cmp48603 = icmp eq i32 %or47, 0
  %cmp51604 = icmp ult ptr %add.ptr15, %add.ptr50
  %58 = select i1 %cmp48603, i1 %cmp51604, i1 false
  br i1 %58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end41
  %59 = getelementptr inbounds i8, ptr %bitD1, i64 8
  %sub.i.i = sub nsw i32 0, %conv
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %60 = getelementptr inbounds i8, ptr %bitD2, i64 8
  %61 = getelementptr inbounds i8, ptr %bitD3, i64 8
  %62 = getelementptr inbounds i8, ptr %bitD4, i64 8
  %ptr.i424 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 2
  %ptr.i432 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 2
  %ptr.i471 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 2
  %ptr.i510 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 2
  %start.i511 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 3
  %.promoted = load i32, ptr %59, align 8
  %.promoted622 = load i32, ptr %60, align 8
  %.promoted625 = load i32, ptr %61, align 8
  %.promoted628 = load i32, ptr %62, align 8
  %ptr.i424.promoted = load ptr, ptr %ptr.i424, align 8
  %ptr.i432.promoted = load ptr, ptr %ptr.i432, align 8
  %ptr.i471.promoted = load ptr, ptr %ptr.i471, align 8
  %ptr.i510.promoted = load ptr, ptr %ptr.i510, align 8
  %63 = load ptr, ptr %start.i, align 8
  %add.ptr.i426 = getelementptr inbounds i8, ptr %63, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %63 to i64
  %64 = load ptr, ptr %start.i103, align 8
  %add.ptr.i434 = getelementptr inbounds i8, ptr %64, i64 8
  %sub.ptr.rhs.cast.i453 = ptrtoint ptr %64 to i64
  %65 = load ptr, ptr %start.i164, align 8
  %add.ptr.i473 = getelementptr inbounds i8, ptr %65, i64 8
  %sub.ptr.rhs.cast.i492 = ptrtoint ptr %65 to i64
  %66 = load ptr, ptr %start.i511, align 8
  %add.ptr.i512 = getelementptr inbounds i8, ptr %66, i64 8
  %sub.ptr.rhs.cast.i531 = ptrtoint ptr %66 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BITv06_reloadDStream.exit545
  %add.ptr40.i538638 = phi ptr [ %ptr.i510.promoted, %for.body.lr.ph ], [ %add.ptr40.i538637, %BITv06_reloadDStream.exit545 ]
  %add.ptr40.i499636 = phi ptr [ %ptr.i471.promoted, %for.body.lr.ph ], [ %add.ptr40.i499635, %BITv06_reloadDStream.exit545 ]
  %add.ptr40.i460634 = phi ptr [ %ptr.i432.promoted, %for.body.lr.ph ], [ %add.ptr40.i460633, %BITv06_reloadDStream.exit545 ]
  %add.ptr40.i632 = phi ptr [ %ptr.i424.promoted, %for.body.lr.ph ], [ %add.ptr40.i631, %BITv06_reloadDStream.exit545 ]
  %Dstream.val4.i253630 = phi i32 [ %.promoted628, %for.body.lr.ph ], [ %Dstream.val4.i253629, %BITv06_reloadDStream.exit545 ]
  %Dstream.val4.i240627 = phi i32 [ %.promoted625, %for.body.lr.ph ], [ %Dstream.val4.i240626, %BITv06_reloadDStream.exit545 ]
  %Dstream.val4.i227624 = phi i32 [ %.promoted622, %for.body.lr.ph ], [ %Dstream.val4.i227623, %BITv06_reloadDStream.exit545 ]
  %Dstream.val4.i621 = phi i32 [ %.promoted, %for.body.lr.ph ], [ %Dstream.val4.i620, %BITv06_reloadDStream.exit545 ]
  %op4.0612 = phi ptr [ %add.ptr15, %for.body.lr.ph ], [ %incdec.ptr134, %BITv06_reloadDStream.exit545 ]
  %op3.0611 = phi ptr [ %add.ptr14, %for.body.lr.ph ], [ %incdec.ptr132, %BITv06_reloadDStream.exit545 ]
  %op2.0610 = phi ptr [ %add.ptr13, %for.body.lr.ph ], [ %incdec.ptr130, %BITv06_reloadDStream.exit545 ]
  %op1.0609 = phi ptr [ %dst, %for.body.lr.ph ], [ %incdec.ptr128, %BITv06_reloadDStream.exit545 ]
  %add.ptr40.val.i596608 = phi i64 [ %bitD1.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i595, %BITv06_reloadDStream.exit545 ]
  %add.ptr40.val.i463598607 = phi i64 [ %bitD2.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i463597, %BITv06_reloadDStream.exit545 ]
  %add.ptr40.val.i502600606 = phi i64 [ %bitD3.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i502599, %BITv06_reloadDStream.exit545 ]
  %add.ptr40.val.i541602605 = phi i64 [ %bitD4.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i541601, %BITv06_reloadDStream.exit545 ]
  %and.i.i = and i32 %Dstream.val4.i621, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %add.ptr40.val.i596608, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i224 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i
  %67 = load i8, ptr %arrayidx.i224, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i, i32 1
  %68 = load i8, ptr %nbBits.i, align 1
  %conv.i225 = zext i8 %68 to i32
  %add.i.i = add i32 %Dstream.val4.i621, %conv.i225
  %incdec.ptr = getelementptr inbounds i8, ptr %op1.0609, i64 1
  store i8 %67, ptr %op1.0609, align 1
  %and.i.i228 = and i32 %Dstream.val4.i227624, 63
  %sh_prom.i.i229 = zext nneg i32 %and.i.i228 to i64
  %shl.i.i230 = shl i64 %add.ptr40.val.i463598607, %sh_prom.i.i229
  %shr.i.i234 = lshr i64 %shl.i.i230, %sh_prom2.i.i
  %arrayidx.i235 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i234
  %69 = load i8, ptr %arrayidx.i235, align 1
  %nbBits.i236 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i234, i32 1
  %70 = load i8, ptr %nbBits.i236, align 1
  %conv.i237 = zext i8 %70 to i32
  %add.i.i238 = add i32 %Dstream.val4.i227624, %conv.i237
  %incdec.ptr62 = getelementptr inbounds i8, ptr %op2.0610, i64 1
  store i8 %69, ptr %op2.0610, align 1
  %and.i.i241 = and i32 %Dstream.val4.i240627, 63
  %sh_prom.i.i242 = zext nneg i32 %and.i.i241 to i64
  %shl.i.i243 = shl i64 %add.ptr40.val.i502600606, %sh_prom.i.i242
  %shr.i.i247 = lshr i64 %shl.i.i243, %sh_prom2.i.i
  %arrayidx.i248 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i247
  %71 = load i8, ptr %arrayidx.i248, align 1
  %nbBits.i249 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i247, i32 1
  %72 = load i8, ptr %nbBits.i249, align 1
  %conv.i250 = zext i8 %72 to i32
  %add.i.i251 = add i32 %Dstream.val4.i240627, %conv.i250
  %incdec.ptr68 = getelementptr inbounds i8, ptr %op3.0611, i64 1
  store i8 %71, ptr %op3.0611, align 1
  %and.i.i254 = and i32 %Dstream.val4.i253630, 63
  %sh_prom.i.i255 = zext nneg i32 %and.i.i254 to i64
  %shl.i.i256 = shl i64 %add.ptr40.val.i541602605, %sh_prom.i.i255
  %shr.i.i260 = lshr i64 %shl.i.i256, %sh_prom2.i.i
  %arrayidx.i261 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i260
  %73 = load i8, ptr %arrayidx.i261, align 1
  %nbBits.i262 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i260, i32 1
  %74 = load i8, ptr %nbBits.i262, align 1
  %conv.i263 = zext i8 %74 to i32
  %add.i.i264 = add i32 %Dstream.val4.i253630, %conv.i263
  store i8 %73, ptr %op4.0612, align 1
  %incdec.ptr74 = getelementptr inbounds i8, ptr %op4.0612, i64 1
  %and.i.i267 = and i32 %add.i.i, 63
  %sh_prom.i.i268 = zext nneg i32 %and.i.i267 to i64
  %shl.i.i269 = shl i64 %add.ptr40.val.i596608, %sh_prom.i.i268
  %shr.i.i273 = lshr i64 %shl.i.i269, %sh_prom2.i.i
  %arrayidx.i274 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i273
  %75 = load i8, ptr %arrayidx.i274, align 1
  %nbBits.i275 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i273, i32 1
  %76 = load i8, ptr %nbBits.i275, align 1
  %conv.i276 = zext i8 %76 to i32
  %add.i.i277 = add i32 %add.i.i, %conv.i276
  store i8 %75, ptr %incdec.ptr, align 1
  %and.i.i280 = and i32 %add.i.i238, 63
  %sh_prom.i.i281 = zext nneg i32 %and.i.i280 to i64
  %shl.i.i282 = shl i64 %add.ptr40.val.i463598607, %sh_prom.i.i281
  %shr.i.i286 = lshr i64 %shl.i.i282, %sh_prom2.i.i
  %arrayidx.i287 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i286
  %77 = load i8, ptr %arrayidx.i287, align 1
  %nbBits.i288 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i286, i32 1
  %78 = load i8, ptr %nbBits.i288, align 1
  %conv.i289 = zext i8 %78 to i32
  %add.i.i290 = add i32 %add.i.i238, %conv.i289
  %incdec.ptr87 = getelementptr inbounds i8, ptr %op2.0610, i64 2
  store i8 %77, ptr %incdec.ptr62, align 1
  %and.i.i293 = and i32 %add.i.i251, 63
  %sh_prom.i.i294 = zext nneg i32 %and.i.i293 to i64
  %shl.i.i295 = shl i64 %add.ptr40.val.i502600606, %sh_prom.i.i294
  %shr.i.i299 = lshr i64 %shl.i.i295, %sh_prom2.i.i
  %arrayidx.i300 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i299
  %79 = load i8, ptr %arrayidx.i300, align 1
  %nbBits.i301 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i299, i32 1
  %80 = load i8, ptr %nbBits.i301, align 1
  %conv.i302 = zext i8 %80 to i32
  %add.i.i303 = add i32 %add.i.i251, %conv.i302
  %incdec.ptr94 = getelementptr inbounds i8, ptr %op3.0611, i64 2
  store i8 %79, ptr %incdec.ptr68, align 1
  %and.i.i306 = and i32 %add.i.i264, 63
  %sh_prom.i.i307 = zext nneg i32 %and.i.i306 to i64
  %shl.i.i308 = shl i64 %add.ptr40.val.i541602605, %sh_prom.i.i307
  %shr.i.i312 = lshr i64 %shl.i.i308, %sh_prom2.i.i
  %arrayidx.i313 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i312
  %81 = load i8, ptr %arrayidx.i313, align 1
  %nbBits.i314 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i312, i32 1
  %82 = load i8, ptr %nbBits.i314, align 1
  %conv.i315 = zext i8 %82 to i32
  %add.i.i316 = add i32 %add.i.i264, %conv.i315
  %incdec.ptr101 = getelementptr inbounds i8, ptr %op4.0612, i64 2
  store i8 %81, ptr %incdec.ptr74, align 1
  %incdec.ptr80 = getelementptr inbounds i8, ptr %op1.0609, i64 2
  %and.i.i319 = and i32 %add.i.i277, 63
  %sh_prom.i.i320 = zext nneg i32 %and.i.i319 to i64
  %shl.i.i321 = shl i64 %add.ptr40.val.i596608, %sh_prom.i.i320
  %shr.i.i325 = lshr i64 %shl.i.i321, %sh_prom2.i.i
  %arrayidx.i326 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i325
  %83 = load i8, ptr %arrayidx.i326, align 1
  %nbBits.i327 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i325, i32 1
  %84 = load i8, ptr %nbBits.i327, align 1
  %conv.i328 = zext i8 %84 to i32
  %add.i.i329 = add i32 %add.i.i277, %conv.i328
  %incdec.ptr107 = getelementptr inbounds i8, ptr %op1.0609, i64 3
  store i8 %83, ptr %incdec.ptr80, align 1
  %and.i.i332 = and i32 %add.i.i290, 63
  %sh_prom.i.i333 = zext nneg i32 %and.i.i332 to i64
  %shl.i.i334 = shl i64 %add.ptr40.val.i463598607, %sh_prom.i.i333
  %shr.i.i338 = lshr i64 %shl.i.i334, %sh_prom2.i.i
  %arrayidx.i339 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i338
  %85 = load i8, ptr %arrayidx.i339, align 1
  %nbBits.i340 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i338, i32 1
  %86 = load i8, ptr %nbBits.i340, align 1
  %conv.i341 = zext i8 %86 to i32
  %add.i.i342 = add i32 %add.i.i290, %conv.i341
  %incdec.ptr113 = getelementptr inbounds i8, ptr %op2.0610, i64 3
  store i8 %85, ptr %incdec.ptr87, align 1
  %and.i.i345 = and i32 %add.i.i303, 63
  %sh_prom.i.i346 = zext nneg i32 %and.i.i345 to i64
  %shl.i.i347 = shl i64 %add.ptr40.val.i502600606, %sh_prom.i.i346
  %shr.i.i351 = lshr i64 %shl.i.i347, %sh_prom2.i.i
  %arrayidx.i352 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i351
  %87 = load i8, ptr %arrayidx.i352, align 1
  %nbBits.i353 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i351, i32 1
  %88 = load i8, ptr %nbBits.i353, align 1
  %conv.i354 = zext i8 %88 to i32
  %add.i.i355 = add i32 %add.i.i303, %conv.i354
  %incdec.ptr119 = getelementptr inbounds i8, ptr %op3.0611, i64 3
  store i8 %87, ptr %incdec.ptr94, align 1
  %and.i.i358 = and i32 %add.i.i316, 63
  %sh_prom.i.i359 = zext nneg i32 %and.i.i358 to i64
  %shl.i.i360 = shl i64 %add.ptr40.val.i541602605, %sh_prom.i.i359
  %shr.i.i364 = lshr i64 %shl.i.i360, %sh_prom2.i.i
  %arrayidx.i365 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i364
  %89 = load i8, ptr %arrayidx.i365, align 1
  %nbBits.i366 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i364, i32 1
  %90 = load i8, ptr %nbBits.i366, align 1
  %conv.i367 = zext i8 %90 to i32
  %add.i.i368 = add i32 %add.i.i316, %conv.i367
  store i8 %89, ptr %incdec.ptr101, align 1
  %incdec.ptr125 = getelementptr inbounds i8, ptr %op4.0612, i64 3
  %and.i.i371 = and i32 %add.i.i329, 63
  %sh_prom.i.i372 = zext nneg i32 %and.i.i371 to i64
  %shl.i.i373 = shl i64 %add.ptr40.val.i596608, %sh_prom.i.i372
  %shr.i.i377 = lshr i64 %shl.i.i373, %sh_prom2.i.i
  %arrayidx.i378 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i377
  %91 = load i8, ptr %arrayidx.i378, align 1
  %nbBits.i379 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i377, i32 1
  %92 = load i8, ptr %nbBits.i379, align 1
  %conv.i380 = zext i8 %92 to i32
  %add.i.i381 = add i32 %add.i.i329, %conv.i380
  %incdec.ptr128 = getelementptr inbounds i8, ptr %op1.0609, i64 4
  store i8 %91, ptr %incdec.ptr107, align 1
  %and.i.i384 = and i32 %add.i.i342, 63
  %sh_prom.i.i385 = zext nneg i32 %and.i.i384 to i64
  %shl.i.i386 = shl i64 %add.ptr40.val.i463598607, %sh_prom.i.i385
  %shr.i.i390 = lshr i64 %shl.i.i386, %sh_prom2.i.i
  %arrayidx.i391 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i390
  %93 = load i8, ptr %arrayidx.i391, align 1
  %nbBits.i392 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i390, i32 1
  %94 = load i8, ptr %nbBits.i392, align 1
  %conv.i393 = zext i8 %94 to i32
  %add.i.i394 = add i32 %add.i.i342, %conv.i393
  %incdec.ptr130 = getelementptr inbounds i8, ptr %op2.0610, i64 4
  store i8 %93, ptr %incdec.ptr113, align 1
  %and.i.i397 = and i32 %add.i.i355, 63
  %sh_prom.i.i398 = zext nneg i32 %and.i.i397 to i64
  %shl.i.i399 = shl i64 %add.ptr40.val.i502600606, %sh_prom.i.i398
  %shr.i.i403 = lshr i64 %shl.i.i399, %sh_prom2.i.i
  %arrayidx.i404 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i403
  %95 = load i8, ptr %arrayidx.i404, align 1
  %nbBits.i405 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i403, i32 1
  %96 = load i8, ptr %nbBits.i405, align 1
  %conv.i406 = zext i8 %96 to i32
  %add.i.i407 = add i32 %add.i.i355, %conv.i406
  %incdec.ptr132 = getelementptr inbounds i8, ptr %op3.0611, i64 4
  store i8 %95, ptr %incdec.ptr119, align 1
  %and.i.i410 = and i32 %add.i.i368, 63
  %sh_prom.i.i411 = zext nneg i32 %and.i.i410 to i64
  %shl.i.i412 = shl i64 %add.ptr40.val.i541602605, %sh_prom.i.i411
  %shr.i.i416 = lshr i64 %shl.i.i412, %sh_prom2.i.i
  %arrayidx.i417 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i416
  %97 = load i8, ptr %arrayidx.i417, align 1
  %nbBits.i418 = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr1, i64 %shr.i.i416, i32 1
  %98 = load i8, ptr %nbBits.i418, align 1
  %conv.i419 = zext i8 %98 to i32
  %add.i.i420 = add i32 %add.i.i368, %conv.i419
  %incdec.ptr134 = getelementptr inbounds i8, ptr %op4.0612, i64 4
  store i8 %97, ptr %incdec.ptr125, align 1
  %cmp.i422 = icmp ugt i32 %add.i.i381, 64
  br i1 %cmp.i422, label %BITv06_reloadDStream.exit, label %if.end.i423

if.end.i423:                                      ; preds = %for.body
  %cmp2.not.i = icmp ult ptr %add.ptr40.i632, %add.ptr.i426
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i423
  %shr.i = lshr i32 %add.i.i381, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr40.i632, i64 %idx.neg.i
  %and.i = and i32 %add.i.i381, 7
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %BITv06_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i423
  %cmp13.i = icmp eq ptr %add.ptr40.i632, %63
  br i1 %cmp13.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end10.i
  %cmp18.not.i = icmp eq i32 %add.i.i381, 64
  %..i = select i1 %cmp18.not.i, i32 2, i32 1
  br label %BITv06_reloadDStream.exit

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %add.i.i381, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr40.i632, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %63
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i632 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i428 = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i428, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr40.i632, i64 %idx.neg39.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %add.i.i381, %mul.i
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %for.body, %if.then4.i, %if.then15.i, %if.end22.i
  %add.ptr40.i631 = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ], [ %add.ptr40.i632, %for.body ], [ %add.ptr40.i632, %if.then15.i ]
  %Dstream.val4.i620 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ], [ %add.i.i381, %for.body ], [ %add.i.i381, %if.then15.i ]
  %add.ptr40.val.i595 = phi i64 [ %add.ptr7.val.i, %if.then4.i ], [ %add.ptr40.val.i, %if.end22.i ], [ %add.ptr40.val.i596608, %for.body ], [ %add.ptr40.val.i596608, %if.then15.i ]
  %retval.0.i427 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ], [ 3, %for.body ], [ %..i, %if.then15.i ]
  %cmp.i430 = icmp ugt i32 %add.i.i394, 64
  br i1 %cmp.i430, label %BITv06_reloadDStream.exit467, label %if.end.i431

if.end.i431:                                      ; preds = %BITv06_reloadDStream.exit
  %cmp2.not.i435 = icmp ult ptr %add.ptr40.i460634, %add.ptr.i434
  br i1 %cmp2.not.i435, label %if.end10.i444, label %if.then4.i436

if.then4.i436:                                    ; preds = %if.end.i431
  %shr.i437 = lshr i32 %add.i.i394, 3
  %idx.ext.i438 = zext nneg i32 %shr.i437 to i64
  %idx.neg.i439 = sub nsw i64 0, %idx.ext.i438
  %add.ptr7.i440 = getelementptr inbounds i8, ptr %add.ptr40.i460634, i64 %idx.neg.i439
  %and.i441 = and i32 %add.i.i394, 7
  %add.ptr7.val.i442 = load i64, ptr %add.ptr7.i440, align 1
  br label %BITv06_reloadDStream.exit467

if.end10.i444:                                    ; preds = %if.end.i431
  %cmp13.i445 = icmp eq ptr %add.ptr40.i460634, %64
  br i1 %cmp13.i445, label %if.then15.i464, label %if.end22.i446

if.then15.i464:                                   ; preds = %if.end10.i444
  %cmp18.not.i465 = icmp eq i32 %add.i.i394, 64
  %..i466 = select i1 %cmp18.not.i465, i32 2, i32 1
  br label %BITv06_reloadDStream.exit467

if.end22.i446:                                    ; preds = %if.end10.i444
  %shr24.i447 = lshr i32 %add.i.i394, 3
  %idx.ext26.i448 = zext nneg i32 %shr24.i447 to i64
  %idx.neg27.i449 = sub nsw i64 0, %idx.ext26.i448
  %add.ptr28.i450 = getelementptr inbounds i8, ptr %add.ptr40.i460634, i64 %idx.neg27.i449
  %cmp30.i451 = icmp ult ptr %add.ptr28.i450, %64
  %sub.ptr.lhs.cast.i452 = ptrtoint ptr %add.ptr40.i460634 to i64
  %sub.ptr.sub.i454 = sub i64 %sub.ptr.lhs.cast.i452, %sub.ptr.rhs.cast.i453
  %conv35.i455 = trunc i64 %sub.ptr.sub.i454 to i32
  %nbBytes.0.i456 = select i1 %cmp30.i451, i32 %conv35.i455, i32 %shr24.i447
  %result.0.i457 = zext i1 %cmp30.i451 to i32
  %idx.ext38.i458 = zext i32 %nbBytes.0.i456 to i64
  %idx.neg39.i459 = sub nsw i64 0, %idx.ext38.i458
  %add.ptr40.i460 = getelementptr inbounds i8, ptr %add.ptr40.i460634, i64 %idx.neg39.i459
  %mul.i461 = shl i32 %nbBytes.0.i456, 3
  %sub.i462 = sub i32 %add.i.i394, %mul.i461
  %add.ptr40.val.i463 = load i64, ptr %add.ptr40.i460, align 1
  br label %BITv06_reloadDStream.exit467

BITv06_reloadDStream.exit467:                     ; preds = %BITv06_reloadDStream.exit, %if.then4.i436, %if.then15.i464, %if.end22.i446
  %add.ptr40.i460633 = phi ptr [ %add.ptr7.i440, %if.then4.i436 ], [ %add.ptr40.i460, %if.end22.i446 ], [ %add.ptr40.i460634, %BITv06_reloadDStream.exit ], [ %add.ptr40.i460634, %if.then15.i464 ]
  %Dstream.val4.i227623 = phi i32 [ %and.i441, %if.then4.i436 ], [ %sub.i462, %if.end22.i446 ], [ %add.i.i394, %BITv06_reloadDStream.exit ], [ %add.i.i394, %if.then15.i464 ]
  %add.ptr40.val.i463597 = phi i64 [ %add.ptr7.val.i442, %if.then4.i436 ], [ %add.ptr40.val.i463, %if.end22.i446 ], [ %add.ptr40.val.i463598607, %BITv06_reloadDStream.exit ], [ %add.ptr40.val.i463598607, %if.then15.i464 ]
  %retval.0.i443 = phi i32 [ 0, %if.then4.i436 ], [ %result.0.i457, %if.end22.i446 ], [ 3, %BITv06_reloadDStream.exit ], [ %..i466, %if.then15.i464 ]
  %or137 = or i32 %retval.0.i443, %retval.0.i427
  %cmp.i469 = icmp ugt i32 %add.i.i407, 64
  br i1 %cmp.i469, label %BITv06_reloadDStream.exit506, label %if.end.i470

if.end.i470:                                      ; preds = %BITv06_reloadDStream.exit467
  %cmp2.not.i474 = icmp ult ptr %add.ptr40.i499636, %add.ptr.i473
  br i1 %cmp2.not.i474, label %if.end10.i483, label %if.then4.i475

if.then4.i475:                                    ; preds = %if.end.i470
  %shr.i476 = lshr i32 %add.i.i407, 3
  %idx.ext.i477 = zext nneg i32 %shr.i476 to i64
  %idx.neg.i478 = sub nsw i64 0, %idx.ext.i477
  %add.ptr7.i479 = getelementptr inbounds i8, ptr %add.ptr40.i499636, i64 %idx.neg.i478
  %and.i480 = and i32 %add.i.i407, 7
  %add.ptr7.val.i481 = load i64, ptr %add.ptr7.i479, align 1
  br label %BITv06_reloadDStream.exit506

if.end10.i483:                                    ; preds = %if.end.i470
  %cmp13.i484 = icmp eq ptr %add.ptr40.i499636, %65
  br i1 %cmp13.i484, label %if.then15.i503, label %if.end22.i485

if.then15.i503:                                   ; preds = %if.end10.i483
  %cmp18.not.i504 = icmp eq i32 %add.i.i407, 64
  %..i505 = select i1 %cmp18.not.i504, i32 2, i32 1
  br label %BITv06_reloadDStream.exit506

if.end22.i485:                                    ; preds = %if.end10.i483
  %shr24.i486 = lshr i32 %add.i.i407, 3
  %idx.ext26.i487 = zext nneg i32 %shr24.i486 to i64
  %idx.neg27.i488 = sub nsw i64 0, %idx.ext26.i487
  %add.ptr28.i489 = getelementptr inbounds i8, ptr %add.ptr40.i499636, i64 %idx.neg27.i488
  %cmp30.i490 = icmp ult ptr %add.ptr28.i489, %65
  %sub.ptr.lhs.cast.i491 = ptrtoint ptr %add.ptr40.i499636 to i64
  %sub.ptr.sub.i493 = sub i64 %sub.ptr.lhs.cast.i491, %sub.ptr.rhs.cast.i492
  %conv35.i494 = trunc i64 %sub.ptr.sub.i493 to i32
  %nbBytes.0.i495 = select i1 %cmp30.i490, i32 %conv35.i494, i32 %shr24.i486
  %result.0.i496 = zext i1 %cmp30.i490 to i32
  %idx.ext38.i497 = zext i32 %nbBytes.0.i495 to i64
  %idx.neg39.i498 = sub nsw i64 0, %idx.ext38.i497
  %add.ptr40.i499 = getelementptr inbounds i8, ptr %add.ptr40.i499636, i64 %idx.neg39.i498
  %mul.i500 = shl i32 %nbBytes.0.i495, 3
  %sub.i501 = sub i32 %add.i.i407, %mul.i500
  %add.ptr40.val.i502 = load i64, ptr %add.ptr40.i499, align 1
  br label %BITv06_reloadDStream.exit506

BITv06_reloadDStream.exit506:                     ; preds = %BITv06_reloadDStream.exit467, %if.then4.i475, %if.then15.i503, %if.end22.i485
  %add.ptr40.i499635 = phi ptr [ %add.ptr7.i479, %if.then4.i475 ], [ %add.ptr40.i499, %if.end22.i485 ], [ %add.ptr40.i499636, %BITv06_reloadDStream.exit467 ], [ %add.ptr40.i499636, %if.then15.i503 ]
  %Dstream.val4.i240626 = phi i32 [ %and.i480, %if.then4.i475 ], [ %sub.i501, %if.end22.i485 ], [ %add.i.i407, %BITv06_reloadDStream.exit467 ], [ %add.i.i407, %if.then15.i503 ]
  %add.ptr40.val.i502599 = phi i64 [ %add.ptr7.val.i481, %if.then4.i475 ], [ %add.ptr40.val.i502, %if.end22.i485 ], [ %add.ptr40.val.i502600606, %BITv06_reloadDStream.exit467 ], [ %add.ptr40.val.i502600606, %if.then15.i503 ]
  %retval.0.i482 = phi i32 [ 0, %if.then4.i475 ], [ %result.0.i496, %if.end22.i485 ], [ 3, %BITv06_reloadDStream.exit467 ], [ %..i505, %if.then15.i503 ]
  %or139 = or i32 %or137, %retval.0.i482
  %cmp.i508 = icmp ugt i32 %add.i.i420, 64
  br i1 %cmp.i508, label %BITv06_reloadDStream.exit545, label %if.end.i509

if.end.i509:                                      ; preds = %BITv06_reloadDStream.exit506
  %cmp2.not.i513 = icmp ult ptr %add.ptr40.i538638, %add.ptr.i512
  br i1 %cmp2.not.i513, label %if.end10.i522, label %if.then4.i514

if.then4.i514:                                    ; preds = %if.end.i509
  %shr.i515 = lshr i32 %add.i.i420, 3
  %and.i519 = and i32 %add.i.i420, 7
  br label %BITv06_reloadDStream.exit545.sink.split

if.end10.i522:                                    ; preds = %if.end.i509
  %cmp13.i523 = icmp eq ptr %add.ptr40.i538638, %66
  br i1 %cmp13.i523, label %BITv06_reloadDStream.exit545, label %if.end22.i524

if.end22.i524:                                    ; preds = %if.end10.i522
  %shr24.i525 = lshr i32 %add.i.i420, 3
  %idx.ext26.i526 = zext nneg i32 %shr24.i525 to i64
  %idx.neg27.i527 = sub nsw i64 0, %idx.ext26.i526
  %add.ptr28.i528 = getelementptr inbounds i8, ptr %add.ptr40.i538638, i64 %idx.neg27.i527
  %cmp30.i529 = icmp ult ptr %add.ptr28.i528, %66
  %sub.ptr.lhs.cast.i530 = ptrtoint ptr %add.ptr40.i538638 to i64
  %sub.ptr.sub.i532 = sub i64 %sub.ptr.lhs.cast.i530, %sub.ptr.rhs.cast.i531
  %conv35.i533 = trunc i64 %sub.ptr.sub.i532 to i32
  %nbBytes.0.i534 = select i1 %cmp30.i529, i32 %conv35.i533, i32 %shr24.i525
  %result.0.i535 = zext i1 %cmp30.i529 to i32
  %mul.i539 = shl i32 %nbBytes.0.i534, 3
  %sub.i540 = sub i32 %add.i.i420, %mul.i539
  br label %BITv06_reloadDStream.exit545.sink.split

BITv06_reloadDStream.exit545.sink.split:          ; preds = %if.end22.i524, %if.then4.i514
  %idx.ext.i516.pn.in = phi i32 [ %shr.i515, %if.then4.i514 ], [ %nbBytes.0.i534, %if.end22.i524 ]
  %Dstream.val4.i253629.ph = phi i32 [ %and.i519, %if.then4.i514 ], [ %sub.i540, %if.end22.i524 ]
  %retval.0.i521.ph = phi i32 [ 0, %if.then4.i514 ], [ %result.0.i535, %if.end22.i524 ]
  %idx.ext.i516.pn = zext i32 %idx.ext.i516.pn.in to i64
  %idx.neg.i517.pn = sub nsw i64 0, %idx.ext.i516.pn
  %add.ptr7.i518.sink = getelementptr inbounds i8, ptr %add.ptr40.i538638, i64 %idx.neg.i517.pn
  %add.ptr7.val.i520 = load i64, ptr %add.ptr7.i518.sink, align 1
  br label %BITv06_reloadDStream.exit545

BITv06_reloadDStream.exit545:                     ; preds = %BITv06_reloadDStream.exit545.sink.split, %if.end10.i522, %BITv06_reloadDStream.exit506
  %add.ptr40.i538637 = phi ptr [ %add.ptr40.i538638, %BITv06_reloadDStream.exit506 ], [ %add.ptr40.i538638, %if.end10.i522 ], [ %add.ptr7.i518.sink, %BITv06_reloadDStream.exit545.sink.split ]
  %Dstream.val4.i253629 = phi i32 [ %add.i.i420, %BITv06_reloadDStream.exit506 ], [ %add.i.i420, %if.end10.i522 ], [ %Dstream.val4.i253629.ph, %BITv06_reloadDStream.exit545.sink.split ]
  %add.ptr40.val.i541601 = phi i64 [ %add.ptr40.val.i541602605, %BITv06_reloadDStream.exit506 ], [ %add.ptr40.val.i541602605, %if.end10.i522 ], [ %add.ptr7.val.i520, %BITv06_reloadDStream.exit545.sink.split ]
  %retval.0.i521 = phi i32 [ 3, %BITv06_reloadDStream.exit506 ], [ 3, %if.end10.i522 ], [ %retval.0.i521.ph, %BITv06_reloadDStream.exit545.sink.split ]
  %or141 = or i32 %or139, %retval.0.i521
  %cmp48 = icmp eq i32 %or141, 0
  %cmp51 = icmp ult ptr %incdec.ptr134, %add.ptr50
  %99 = select i1 %cmp48, i1 %cmp51, i1 false
  br i1 %99, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !27

for.cond.for.end_crit_edge:                       ; preds = %BITv06_reloadDStream.exit545
  store i32 %Dstream.val4.i620, ptr %59, align 8
  store i32 %Dstream.val4.i227623, ptr %60, align 8
  store i32 %Dstream.val4.i240626, ptr %61, align 8
  store i32 %Dstream.val4.i253629, ptr %62, align 8
  store ptr %add.ptr40.i631, ptr %ptr.i424, align 8
  store ptr %add.ptr40.i460633, ptr %ptr.i432, align 8
  store ptr %add.ptr40.i499635, ptr %ptr.i471, align 8
  store ptr %add.ptr40.i538637, ptr %ptr.i510, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end41
  %add.ptr40.val.i541602.lcssa = phi i64 [ %add.ptr40.val.i541601, %for.cond.for.end_crit_edge ], [ %bitD4.promoted, %if.end41 ]
  %add.ptr40.val.i502600.lcssa = phi i64 [ %add.ptr40.val.i502599, %for.cond.for.end_crit_edge ], [ %bitD3.promoted, %if.end41 ]
  %add.ptr40.val.i463598.lcssa = phi i64 [ %add.ptr40.val.i463597, %for.cond.for.end_crit_edge ], [ %bitD2.promoted, %if.end41 ]
  %add.ptr40.val.i596.lcssa = phi i64 [ %add.ptr40.val.i595, %for.cond.for.end_crit_edge ], [ %bitD1.promoted, %if.end41 ]
  %op1.0.lcssa = phi ptr [ %incdec.ptr128, %for.cond.for.end_crit_edge ], [ %dst, %if.end41 ]
  %op2.0.lcssa = phi ptr [ %incdec.ptr130, %for.cond.for.end_crit_edge ], [ %add.ptr13, %if.end41 ]
  %op3.0.lcssa = phi ptr [ %incdec.ptr132, %for.cond.for.end_crit_edge ], [ %add.ptr14, %if.end41 ]
  %op4.0.lcssa = phi ptr [ %incdec.ptr134, %for.cond.for.end_crit_edge ], [ %add.ptr15, %if.end41 ]
  store i64 %add.ptr40.val.i596.lcssa, ptr %bitD1, align 8
  store i64 %add.ptr40.val.i463598.lcssa, ptr %bitD2, align 8
  store i64 %add.ptr40.val.i502600.lcssa, ptr %bitD3, align 8
  store i64 %add.ptr40.val.i541602.lcssa, ptr %bitD4, align 8
  %cmp142 = icmp ugt ptr %op1.0.lcssa, %add.ptr13
  %cmp146 = icmp ugt ptr %op2.0.lcssa, %add.ptr14
  %or.cond = select i1 %cmp142, i1 true, i1 %cmp146
  %cmp150 = icmp ugt ptr %op3.0.lcssa, %add.ptr15
  %or.cond99 = select i1 %or.cond, i1 true, i1 %cmp150
  br i1 %or.cond99, label %return, label %if.end153

if.end153:                                        ; preds = %for.end
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %op1.0.lcssa, ptr noundef nonnull %bitD1, ptr noundef %add.ptr13, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %op2.0.lcssa, ptr noundef nonnull %bitD2, ptr noundef %add.ptr14, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %op3.0.lcssa, ptr noundef nonnull %bitD3, ptr noundef %add.ptr15, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  call fastcc void @HUFv06_decodeStreamX2(ptr noundef %op4.0.lcssa, ptr noundef nonnull %bitD4, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %conv)
  %ptr.i546 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 2
  %100 = load ptr, ptr %ptr.i546, align 8
  %101 = load ptr, ptr %start.i, align 8
  %cmp.i548 = icmp eq ptr %100, %101
  %bitsConsumed.i549 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 1
  %102 = load i32, ptr %bitsConsumed.i549, align 8
  %cmp1.i550 = icmp eq i32 %102, 64
  %narrow = select i1 %cmp.i548, i1 %cmp1.i550, i1 false
  %ptr.i551 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 2
  %103 = load ptr, ptr %ptr.i551, align 8
  %104 = load ptr, ptr %start.i103, align 8
  %cmp.i553 = icmp eq ptr %103, %104
  %bitsConsumed.i556 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 1
  %105 = load i32, ptr %bitsConsumed.i556, align 8
  %cmp1.i557 = icmp eq i32 %105, 64
  %narrow587 = select i1 %cmp.i553, i1 %cmp1.i557, i1 false
  %and588 = and i1 %narrow, %narrow587
  %ptr.i559 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 2
  %106 = load ptr, ptr %ptr.i559, align 8
  %107 = load ptr, ptr %start.i164, align 8
  %cmp.i561 = icmp eq ptr %106, %107
  %bitsConsumed.i564 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 1
  %108 = load i32, ptr %bitsConsumed.i564, align 8
  %cmp1.i565 = icmp eq i32 %108, 64
  %narrow589 = select i1 %cmp.i561, i1 %cmp1.i565, i1 false
  %and161590 = and i1 %and588, %narrow589
  %ptr.i567 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 2
  %109 = load ptr, ptr %ptr.i567, align 8
  %start.i568 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 3
  %110 = load ptr, ptr %start.i568, align 8
  %cmp.i569 = icmp eq ptr %109, %110
  %bitsConsumed.i572 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 1
  %111 = load i32, ptr %bitsConsumed.i572, align 8
  %cmp1.i573 = icmp eq i32 %111, 64
  %narrow591 = select i1 %cmp.i569, i1 %cmp1.i573, i1 false
  %and163592 = and i1 %and161590, %narrow591
  %.dstSize = select i1 %and163592, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %if.end31, %if.end26, %if.end22, %sw.epilog.i173, %if.then2.i206, %sw.epilog.i112, %if.then2.i145, %sw.epilog.i, %if.then2.i, %if.end153, %for.end, %if.end36, %if.end, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %if.end ], [ %call37, %if.end36 ], [ -20, %for.end ], [ %.dstSize, %if.end153 ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i112 ], [ -1, %if.then2.i145 ], [ -1, %sw.epilog.i173 ], [ -1, %if.then2.i206 ], [ -72, %if.end22 ], [ -72, %if.end26 ], [ -72, %if.end31 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @BITv06_reloadDStream(ptr nocapture noundef %bitD) unnamed_addr #15 {
entry:
  %bitsConsumed = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  %0 = load i32, ptr %bitsConsumed, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %start = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 3
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
define i64 @HUFv06_decompress4X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #12 {
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
  %call.i = call fastcc i64 @HUFv06_readStats(ptr noundef nonnull %huffWeight.i, ptr noundef nonnull %rankVal.i, ptr noundef nonnull %nbSymbols.i, ptr noundef nonnull %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUFv06_readDTableX2.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp.i = icmp ugt i32 %0, 12
  br i1 %cmp.i, label %HUFv06_readDTableX2.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv6.i = trunc i32 %0 to i16
  store i16 %conv6.i, ptr %DTable, align 16
  %cmp8.not21.i = icmp eq i32 %0, 0
  br i1 %cmp8.not21.i, label %for.cond14.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %1 = add nuw nsw i32 %0, 1
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.cond14.preheader.i:                           ; preds = %for.body.i, %if.end5.i
  %2 = load i32, ptr %nbSymbols.i, align 4
  %cmp1526.not.i = icmp eq i32 %2, 0
  br i1 %cmp1526.not.i, label %HUFv06_readDTableX2.exit, label %for.body17.lr.ph.i

for.body17.lr.ph.i:                               ; preds = %for.cond14.preheader.i
  %3 = trunc i32 %0 to i8
  %4 = add nuw nsw i8 %3, 1
  %wide.trip.count37.i = zext i32 %2 to i64
  br label %for.body17.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %nextRankStart.022.i = phi i32 [ 0, %for.body.preheader.i ], [ %add11.i, %for.body.i ]
  %arrayidx10.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx10.i, align 4
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = add i32 %6, -1
  %shl.i = shl i32 %5, %7
  %add11.i = add i32 %shl.i, %nextRankStart.022.i
  store i32 %nextRankStart.022.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %for.cond14.preheader.i, label %for.body.i, !llvm.loop !17

for.body17.i:                                     ; preds = %for.end39.i, %for.body17.lr.ph.i
  %indvars.iv34.i = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next35.i, %for.end39.i ]
  %arrayidx19.i = getelementptr inbounds [256 x i8], ptr %huffWeight.i, i64 0, i64 %indvars.iv34.i
  %9 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext nneg i8 %9 to i32
  %shl21.i = shl nuw i32 1, %conv20.i
  %shr.i = ashr i32 %shl21.i, 1
  %conv22.i = trunc i64 %indvars.iv34.i to i8
  %conv25.i = sub i8 %4, %9
  %idxprom26.i = zext i8 %9 to i64
  %arrayidx27.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom26.i
  %10 = load i32, ptr %arrayidx27.i, align 4
  %add31.i = add i32 %shr.i, %10
  %cmp3224.i = icmp ult i32 %10, %add31.i
  br i1 %cmp3224.i, label %for.body34.preheader.i, label %for.end39.i

for.body34.preheader.i:                           ; preds = %for.body17.i
  %11 = zext i32 %10 to i64
  %wide.trip.count.i = zext i32 %add31.i to i64
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.body34.i, %for.body34.preheader.i
  %indvars.iv30.i = phi i64 [ %11, %for.body34.preheader.i ], [ %indvars.iv.next31.i, %for.body34.i ]
  %arrayidx36.i = getelementptr inbounds %struct.HUFv06_DEltX2, ptr %add.ptr.i, i64 %indvars.iv30.i
  store i8 %conv22.i, ptr %arrayidx36.i, align 2
  %D.sroa.2.0.arrayidx36.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx36.i, i64 1
  store i8 %conv25.i, ptr %D.sroa.2.0.arrayidx36.sroa_idx.i, align 1
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond33.not.i, label %for.end39.i, label %for.body34.i, !llvm.loop !18

for.end39.i:                                      ; preds = %for.body34.i, %for.body17.i
  store i32 %add31.i, ptr %arrayidx27.i, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %HUFv06_readDTableX2.exit, label %for.body17.i, !llvm.loop !19

HUFv06_readDTableX2.exit.thread:                  ; preds = %entry, %if.end.i
  %retval.0.i.ph = phi i64 [ -44, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  br label %return

HUFv06_readDTableX2.exit:                         ; preds = %for.end39.i, %for.cond14.preheader.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  %cmp.not = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %HUFv06_readDTableX2.exit
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub = sub i64 %cSrcSize, %call.i
  %call5 = call i64 @HUFv06_decompress4X2_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %HUFv06_readDTableX2.exit.thread, %HUFv06_readDTableX2.exit, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ -72, %HUFv06_readDTableX2.exit ], [ %retval.0.i.ph, %HUFv06_readDTableX2.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_readDTableX4(ptr nocapture noundef %DTable, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #12 {
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
  %add.ptr1 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %DTable, i64 1
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call fastcc i64 @HUFv06_readStats(ptr noundef nonnull %weightList, ptr noundef nonnull %rankStats, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize)
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
  %indvars.iv82 = phi i32 [ %0, %for.cond.preheader ], [ %indvars.iv.next83, %for.cond ]
  %indvars.iv77 = phi i32 [ 1, %for.cond.preheader ], [ %indvars.iv.next78, %for.cond ]
  %indvars.iv58 = phi i32 [ %2, %for.cond.preheader ], [ %indvars.iv.next59, %for.cond ]
  %maxW.0 = phi i32 [ %1, %for.cond.preheader ], [ %dec, %for.cond ]
  %idxprom = zext i32 %maxW.0 to i64
  %arrayidx10 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp eq i32 %3, 0
  %dec = add i32 %maxW.0, -1
  %indvars.iv.next59 = add i32 %indvars.iv58, -1
  %indvars.iv.next78 = add i32 %indvars.iv77, 1
  %indvars.iv.next83 = add i32 %indvars.iv82, -1
  br i1 %cmp11, label %for.cond, label %for.cond12.preheader, !llvm.loop !28

for.cond12.preheader:                             ; preds = %for.cond
  %4 = add i32 %maxW.0, 1
  %cmp1343 = icmp ult i32 %4, 2
  br i1 %cmp1343, label %for.end21, label %for.body14.preheader

for.body14.preheader:                             ; preds = %for.cond12.preheader
  %wide.trip.count = zext i32 %indvars.iv58 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv = phi i64 [ 1, %for.body14.preheader ], [ %indvars.iv.next, %for.body14 ]
  %nextRankStart.044 = phi i32 [ 0, %for.body14.preheader ], [ %add17, %for.body14 ]
  %arrayidx16 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx16, align 4
  %add17 = add i32 %5, %nextRankStart.044
  %arrayidx19 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %nextRankStart.044, ptr %arrayidx19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end21, label %for.body14, !llvm.loop !29

for.end21:                                        ; preds = %for.body14, %for.cond12.preheader
  %nextRankStart.0.lcssa = phi i32 [ 0, %for.cond12.preheader ], [ %add17, %for.body14 ]
  store i32 %nextRankStart.0.lcssa, ptr %add.ptr, align 4
  %6 = load i32, ptr %nbSymbols, align 4
  %cmp2447.not = icmp eq i32 %6, 0
  br i1 %cmp2447.not, label %for.end40, label %for.body25.preheader

for.body25.preheader:                             ; preds = %for.end21
  %wide.trip.count63 = zext i32 %6 to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.preheader, %for.body25
  %indvars.iv60 = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next61, %for.body25 ]
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr %weightList, i64 0, i64 %indvars.iv60
  %7 = load i8, ptr %arrayidx28, align 1
  %idxprom29 = zext i8 %7 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom29
  %8 = load i32, ptr %arrayidx30, align 4
  %inc31 = add i32 %8, 1
  store i32 %inc31, ptr %arrayidx30, align 4
  %conv32 = trunc i64 %indvars.iv60 to i8
  %idxprom33 = zext i32 %8 to i64
  %arrayidx34 = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom33
  store i8 %conv32, ptr %arrayidx34, align 2
  %weight = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom33, i32 1
  store i8 %7, ptr %weight, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end40, label %for.body25, !llvm.loop !30

for.end40:                                        ; preds = %for.body25, %for.end21
  store i32 0, ptr %add.ptr, align 4
  %9 = xor i32 %1, -1
  %sub44 = add i32 %0, %9
  br i1 %cmp1343, label %for.end60.thread, label %for.body50.preheader

for.body50.preheader:                             ; preds = %for.end40
  %wide.trip.count69 = zext i32 %indvars.iv58 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.body50
  %indvars.iv65 = phi i64 [ 1, %for.body50.preheader ], [ %indvars.iv.next66, %for.body50 ]
  %nextRankVal.050 = phi i32 [ 0, %for.body50.preheader ], [ %add55, %for.body50 ]
  %arrayidx53 = getelementptr inbounds [17 x i32], ptr %rankStats, i64 0, i64 %indvars.iv65
  %10 = load i32, ptr %arrayidx53, align 4
  %11 = trunc i64 %indvars.iv65 to i32
  %add54 = add i32 %sub44, %11
  %shl = shl i32 %10, %add54
  %add55 = add i32 %shl, %nextRankVal.050
  %arrayidx57 = getelementptr inbounds i32, ptr %rankVal, i64 %indvars.iv65
  store i32 %nextRankVal.050, ptr %arrayidx57, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count69
  br i1 %exitcond70.not, label %for.end60, label %for.body50, !llvm.loop !31

for.end60:                                        ; preds = %for.body50
  %sub62 = sub i32 %2, %maxW.0
  %sub64 = add nuw nsw i32 %0, 1
  %add65 = sub i32 %sub64, %sub62
  %cmp6654 = icmp uge i32 %sub62, %add65
  %brmerge = or i1 %cmp6654, %cmp1343
  br i1 %brmerge, label %for.end87, label %for.body68.us.preheader

for.end60.thread:                                 ; preds = %for.end40
  %sub6285 = sub i32 %2, %maxW.0
  br label %for.end87

for.body68.us.preheader:                          ; preds = %for.end60
  %12 = zext i32 %indvars.iv77 to i64
  %wide.trip.count75 = zext i32 %indvars.iv58 to i64
  br label %for.body68.us

for.body68.us:                                    ; preds = %for.body68.us.preheader, %for.cond73.for.inc85_crit_edge.us
  %indvars.iv79 = phi i64 [ %12, %for.body68.us.preheader ], [ %indvars.iv.next80, %for.cond73.for.inc85_crit_edge.us ]
  %arrayidx70.us = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal, i64 0, i64 %indvars.iv79
  %13 = trunc i64 %indvars.iv79 to i32
  br label %for.body77.us

for.body77.us:                                    ; preds = %for.body68.us, %for.body77.us
  %indvars.iv71 = phi i64 [ 1, %for.body68.us ], [ %indvars.iv.next72, %for.body77.us ]
  %arrayidx79.us = getelementptr inbounds i32, ptr %rankVal, i64 %indvars.iv71
  %14 = load i32, ptr %arrayidx79.us, align 4
  %shr.us = lshr i32 %14, %13
  %arrayidx81.us = getelementptr inbounds i32, ptr %arrayidx70.us, i64 %indvars.iv71
  store i32 %shr.us, ptr %arrayidx81.us, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count75
  br i1 %exitcond76.not, label %for.cond73.for.inc85_crit_edge.us, label %for.body77.us, !llvm.loop !32

for.cond73.for.inc85_crit_edge.us:                ; preds = %for.body77.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next80 to i32
  %exitcond84.not = icmp eq i32 %indvars.iv82, %lftr.wideiv
  br i1 %exitcond84.not, label %for.end87, label %for.body68.us, !llvm.loop !33

for.end87:                                        ; preds = %for.cond73.for.inc85_crit_edge.us, %for.end60, %for.end60.thread
  %sub6289 = phi i32 [ %sub62, %for.end60 ], [ %sub6285, %for.end60.thread ], [ %sub62, %for.cond73.for.inc85_crit_edge.us ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i)
  %sub.i = sub i32 %2, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i, ptr noundef nonnull align 16 dereferenceable(68) %rankVal, i64 68, i1 false)
  %cmp34.not.i = icmp eq i32 %nextRankStart.0.lcssa, 0
  br i1 %cmp34.not.i, label %HUFv06_fillDTableX4.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end87
  %wide.trip.count40.i = zext i32 %nextRankStart.0.lcssa to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end36.i, %for.body.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next38.i, %if.end36.i ]
  %arrayidx.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %indvars.iv37.i
  %15 = load i8, ptr %arrayidx.i, align 2
  %conv.i = zext i8 %15 to i32
  %weight5.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %indvars.iv37.i, i32 1
  %16 = load i8, ptr %weight5.i, align 1
  %conv6.i = zext i8 %16 to i32
  %sub7.i = sub i32 %2, %conv6.i
  %idxprom8.i = zext i8 %16 to i64
  %arrayidx9.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 0, i64 %idxprom8.i
  %17 = load i32, ptr %arrayidx9.i, align 4
  %sub10.i = sub i32 %0, %sub7.i
  %shl.i = shl nuw i32 1, %sub10.i
  %cmp12.not.i = icmp ult i32 %sub10.i, %sub6289
  br i1 %cmp12.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %add.i = add i32 %sub.i, %sub7.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %add.i, i32 1)
  %idxprom17.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx18.i = getelementptr inbounds i32, ptr %rankStart0, i64 %idxprom17.i
  %18 = load i32, ptr %arrayidx18.i, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %idx.ext.i
  %idxprom20.i = zext i32 %sub7.i to i64
  %arrayidx21.i = getelementptr inbounds [17 x i32], ptr %rankVal, i64 %idxprom20.i
  %idx.ext23.i = zext i32 %18 to i64
  %add.ptr24.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol, i64 %idx.ext23.i
  %sub25.i = sub i32 %nextRankStart.0.lcssa, %18
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i.i, ptr noundef nonnull align 4 dereferenceable(68) %arrayidx21.i, i64 68, i1 false)
  %cmp.i.i42 = icmp ugt i32 %spec.store.select.i, 1
  br i1 %cmp.i.i42, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom17.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %cmp131.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp131.not.i.i, label %if.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %DElt.sroa.4.0.insert.ext22.i.i = shl i32 %sub7.i, 16
  %DElt.sroa.4.0.insert.shift23.i.i = and i32 %DElt.sroa.4.0.insert.ext22.i.i, 16711680
  %DElt.sroa.4.0.insert.insert25.i.i = or disjoint i32 %DElt.sroa.4.0.insert.shift23.i.i, %conv.i
  %DElt.sroa.0.0.insert.insert20.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert25.i.i, 16777216
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx4.i.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr.i, i64 %indvars.iv.i.i
  store i32 %DElt.sroa.0.0.insert.insert20.i.i, ptr %arrayidx4.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i.i, label %for.body.i.i, !llvm.loop !34

if.end.i.i:                                       ; preds = %for.body.i.i, %if.then.i.i, %if.then.i
  %cmp633.not.i.i = icmp eq i32 %18, %nextRankStart.0.lcssa
  br i1 %cmp633.not.i.i, label %HUFv06_fillDTableX4Level2.exit.i, label %for.body8.preheader.i.i

for.body8.preheader.i.i:                          ; preds = %if.end.i.i
  %wide.trip.count39.i.i = zext i32 %sub25.i to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %do.end.i.i, %for.body8.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %for.body8.preheader.i.i ], [ %indvars.iv.next37.i.i, %do.end.i.i ]
  %arrayidx10.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %add.ptr24.i, i64 %indvars.iv36.i.i
  %20 = load i8, ptr %arrayidx10.i.i, align 2
  %conv12.i.i = zext i8 %20 to i32
  %weight15.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %add.ptr24.i, i64 %indvars.iv36.i.i, i32 1
  %21 = load i8, ptr %weight15.i.i, align 1
  %conv16.i.i = zext i8 %21 to i32
  %sub.i.i = sub i32 %2, %conv16.i.i
  %sub19.i.i = sub i32 %sub10.i, %sub.i.i
  %shl.i.i = shl nuw i32 1, %sub19.i.i
  %idxprom20.i.i = zext i8 %21 to i64
  %arrayidx21.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom20.i.i
  %22 = load i32, ptr %arrayidx21.i.i, align 4
  %add.i.i = add i32 %shl.i.i, %22
  %shl25.i.i = shl nuw nsw i32 %conv12.i.i, 8
  %add28.i.i = add i32 %sub.i.i, %sub7.i
  %DElt.sroa.4.0.insert.ext.i.i = shl i32 %add28.i.i, 16
  %DElt.sroa.4.0.insert.shift.i.i = and i32 %DElt.sroa.4.0.insert.ext.i.i, 16711680
  %23 = or disjoint i32 %DElt.sroa.4.0.insert.shift.i.i, %shl25.i.i
  %DElt.sroa.4.0.insert.insert.i.i = or disjoint i32 %23, %conv.i
  %DElt.sroa.0.0.insert.insert.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert.i.i, 33554432
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %for.body8.i.i
  %i22.0.i.i = phi i32 [ %22, %for.body8.i.i ], [ %inc32.i.i, %do.body.i.i ]
  %inc32.i.i = add i32 %i22.0.i.i, 1
  %idxprom33.i.i = zext i32 %i22.0.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr.i, i64 %idxprom33.i.i
  store i32 %DElt.sroa.0.0.insert.insert.i.i, ptr %arrayidx34.i.i, align 2
  %cmp35.i.i = icmp ult i32 %inc32.i.i, %add.i.i
  br i1 %cmp35.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !35

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 %add.i.i, ptr %arrayidx21.i.i, align 4
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %HUFv06_fillDTableX4Level2.exit.i, label %for.body8.i.i, !llvm.loop !36

HUFv06_fillDTableX4Level2.exit.i:                 ; preds = %do.end.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i)
  %.pre.i = add i32 %shl.i, %17
  br label %if.end36.i

if.else.i:                                        ; preds = %for.body.i
  %add29.i = add i32 %shl.i, %17
  %cmp3132.i = icmp ult i32 %17, %add29.i
  br i1 %cmp3132.i, label %for.body33.lr.ph.i, label %if.end36.i

for.body33.lr.ph.i:                               ; preds = %if.else.i
  %DElt.sroa.2.0.insert.ext.i = shl i32 %sub7.i, 16
  %DElt.sroa.2.0.insert.shift.i = and i32 %DElt.sroa.2.0.insert.ext.i, 16711680
  %DElt.sroa.2.0.insert.insert.i = or disjoint i32 %DElt.sroa.2.0.insert.shift.i, %conv.i
  %DElt.sroa.0.0.insert.insert.i = or disjoint i32 %DElt.sroa.2.0.insert.insert.i, 16777216
  %24 = zext i32 %17 to i64
  %wide.trip.count.i = zext i32 %add29.i to i64
  br label %for.body33.i

for.body33.i:                                     ; preds = %for.body33.i, %for.body33.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %for.body33.lr.ph.i ], [ %indvars.iv.next.i, %for.body33.i ]
  %arrayidx35.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %indvars.iv.i
  store i32 %DElt.sroa.0.0.insert.insert.i, ptr %arrayidx35.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end36.i, label %for.body33.i, !llvm.loop !37

if.end36.i:                                       ; preds = %for.body33.i, %if.else.i, %HUFv06_fillDTableX4Level2.exit.i
  %add39.pre-phi.i = phi i32 [ %add29.i, %if.else.i ], [ %.pre.i, %HUFv06_fillDTableX4Level2.exit.i ], [ %add29.i, %for.body33.i ]
  store i32 %add39.pre-phi.i, ptr %arrayidx9.i, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %HUFv06_fillDTableX4.exit, label %for.body.i, !llvm.loop !38

HUFv06_fillDTableX4.exit:                         ; preds = %if.end36.i, %for.end87
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %HUFv06_fillDTableX4.exit
  %retval.0 = phi i64 [ %call, %HUFv06_fillDTableX4.exit ], [ -44, %entry ], [ %call, %if.end ], [ -44, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) local_unnamed_addr #12 {
entry:
  %bitD = alloca %struct.BITv06_DStream_t, align 8
  %0 = load i32, ptr %DTable, align 4
  %cmp.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %cSrcSize, 7
  %start.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %cSrc, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %BITv06_initDStream.exit

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %cSrc, ptr %ptr14.i, align 8
  %1 = load i8, ptr %cSrc, align 1
  %conv16.i = zext i8 %1 to i64
  store i64 %conv16.i, ptr %bitD, align 8
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb21.i
    i64 5, label %sw.bb27.i
    i64 4, label %sw.bb33.i
    i64 3, label %sw.bb39.i
    i64 2, label %sw.bb45.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv19.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb21.i

sw.bb21.i:                                        ; preds = %sw.bb.i, %if.else.i
  %3 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx22.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %4 to i64
  %shl24.i = shl nuw nsw i64 %conv23.i, 40
  %add26.i = add nuw nsw i64 %shl24.i, %3
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb21.i, %if.else.i
  %5 = phi i64 [ %add26.i, %sw.bb21.i ], [ %conv16.i, %if.else.i ]
  %arrayidx28.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %6 to i64
  %shl30.i = shl nuw nsw i64 %conv29.i, 32
  %add32.i = add nuw nsw i64 %shl30.i, %5
  br label %sw.bb33.i

sw.bb33.i:                                        ; preds = %sw.bb27.i, %if.else.i
  %7 = phi i64 [ %add32.i, %sw.bb27.i ], [ %conv16.i, %if.else.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %8 to i64
  %shl36.i = shl nuw nsw i64 %conv35.i, 24
  %add38.i = add nuw nsw i64 %shl36.i, %7
  br label %sw.bb39.i

sw.bb39.i:                                        ; preds = %sw.bb33.i, %if.else.i
  %9 = phi i64 [ %add38.i, %sw.bb33.i ], [ %conv16.i, %if.else.i ]
  %arrayidx40.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %10 to i64
  %shl42.i = shl nuw nsw i64 %conv41.i, 16
  %add44.i = add nuw nsw i64 %shl42.i, %9
  br label %sw.bb45.i

sw.bb45.i:                                        ; preds = %sw.bb39.i, %if.else.i
  %11 = phi i64 [ %add44.i, %sw.bb39.i ], [ %conv16.i, %if.else.i ]
  %arrayidx46.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %12 to i64
  %shl48.i = shl nuw nsw i64 %conv47.i, 8
  %add50.i = add nuw nsw i64 %shl48.i, %11
  store i64 %add50.i, ptr %bitD, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb45.i, %if.else.i
  %13 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx53.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx53.i, align 1
  %cmp55.i = icmp eq i8 %14, 0
  br i1 %cmp55.i, label %return, label %BITv06_initDStream.exit.thread14

BITv06_initDStream.exit.thread14:                 ; preds = %sw.epilog.i
  %conv54.i = zext i8 %14 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i, i1 true), !range !13
  %bitsConsumed62.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  %16 = trunc i64 %cSrcSize to i32
  %17 = shl nuw nsw i32 %16, 3
  %reass.sub = sub nsw i32 %15, %17
  %add66.i = add nsw i32 %reass.sub, 41
  store i32 %add66.i, ptr %bitsConsumed62.i, align 8
  br label %if.end

BITv06_initDStream.exit:                          ; preds = %if.then2.i
  %18 = lshr i64 %add.ptr3.val.i, 56
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !13
  %xor.i.i = xor i32 %20, 31
  %sub11.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub11.i, ptr %bitsConsumed.i, align 8
  %cmp.i.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %BITv06_initDStream.exit.thread14, %BITv06_initDStream.exit
  %add.ptr1 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %DTable, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %dst, ptr noundef nonnull %bitD, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  %ptr.i5 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 2
  %21 = load ptr, ptr %ptr.i5, align 8
  %22 = load ptr, ptr %start.i, align 8
  %cmp.i7 = icmp eq ptr %21, %22
  %bitsConsumed.i8 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD, i64 0, i32 1
  %23 = load i32, ptr %bitsConsumed.i8, align 8
  %.fr = freeze i32 %23
  %cmp1.i9.not = icmp eq i32 %.fr, 64
  %or.cond = and i1 %cmp.i7, %cmp1.i9.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %entry, %if.end, %sw.epilog.i, %if.then2.i, %BITv06_initDStream.exit
  %retval.0 = phi i64 [ %cSrcSize, %BITv06_initDStream.exit ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ %spec.select, %if.end ], [ -72, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUFv06_decodeStreamX4(ptr noundef %p, ptr nocapture noundef %bitDPtr, ptr noundef readnone %pEnd, ptr nocapture noundef readonly %dt, i32 noundef %dtLog) unnamed_addr #12 {
entry:
  %bitsConsumed.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitDPtr, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -7
  %ptr.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitDPtr, i64 0, i32 2
  %start.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitDPtr, i64 0, i32 3
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
  br label %BITv06_reloadDStream.exit

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
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %if.then4.i, %if.end22.i
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

while.cond22.preheader:                           ; preds = %BITv06_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.02, %BITv06_reloadDStream.exit ], [ %add.ptr21, %while.body ], [ %p.addr.02, %if.end10.i ]
  %DStream.val6.i180 = phi i32 [ %.pre, %entry ], [ %and.i.sink, %BITv06_reloadDStream.exit ], [ %add.i.i86, %while.body ], [ %0, %if.end10.i ]
  %add.ptr26 = getelementptr inbounds i8, ptr %pEnd, i64 -2
  %cmp.i908 = icmp ugt i32 %DStream.val6.i180, 64
  br i1 %cmp.i908, label %while.cond34.preheader, label %if.end.i91

while.body:                                       ; preds = %BITv06_reloadDStream.exit
  %DStream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %and.i.sink, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %DStream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i43 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i
  %4 = load i16, ptr %add.ptr.i43, align 2
  store i16 %4, ptr %p.addr.02, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i, i32 1
  %5 = load i8, ptr %nbBits.i, align 2
  %conv.i = zext i8 %5 to i32
  %6 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i = add i32 %6, %conv.i
  store i32 %add.i.i, ptr %bitsConsumed.i, align 8
  %length.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i, i32 2
  %7 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %7 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %p.addr.02, i64 %idx.ext
  %DStream.val.i44 = load i64, ptr %bitDPtr, align 8
  %and.i.i46 = and i32 %add.i.i, 63
  %sh_prom.i.i47 = zext nneg i32 %and.i.i46 to i64
  %shl.i.i48 = shl i64 %DStream.val.i44, %sh_prom.i.i47
  %shr.i.i52 = lshr i64 %shl.i.i48, %sh_prom2.i.i
  %add.ptr.i53 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i52
  %8 = load i16, ptr %add.ptr.i53, align 2
  store i16 %8, ptr %add.ptr4, align 1
  %nbBits.i54 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i52, i32 1
  %9 = load i8, ptr %nbBits.i54, align 2
  %conv.i55 = zext i8 %9 to i32
  %10 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i56 = add i32 %10, %conv.i55
  store i32 %add.i.i56, ptr %bitsConsumed.i, align 8
  %length.i57 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i52, i32 2
  %11 = load i8, ptr %length.i57, align 1
  %idx.ext9 = zext i8 %11 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext9
  %DStream.val.i59 = load i64, ptr %bitDPtr, align 8
  %and.i.i61 = and i32 %add.i.i56, 63
  %sh_prom.i.i62 = zext nneg i32 %and.i.i61 to i64
  %shl.i.i63 = shl i64 %DStream.val.i59, %sh_prom.i.i62
  %shr.i.i67 = lshr i64 %shl.i.i63, %sh_prom2.i.i
  %add.ptr.i68 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i67
  %12 = load i16, ptr %add.ptr.i68, align 2
  store i16 %12, ptr %add.ptr10, align 1
  %nbBits.i69 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i67, i32 1
  %13 = load i8, ptr %nbBits.i69, align 2
  %conv.i70 = zext i8 %13 to i32
  %14 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i71 = add i32 %14, %conv.i70
  store i32 %add.i.i71, ptr %bitsConsumed.i, align 8
  %length.i72 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i67, i32 2
  %15 = load i8, ptr %length.i72, align 1
  %idx.ext16 = zext i8 %15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext16
  %DStream.val.i74 = load i64, ptr %bitDPtr, align 8
  %and.i.i76 = and i32 %add.i.i71, 63
  %sh_prom.i.i77 = zext nneg i32 %and.i.i76 to i64
  %shl.i.i78 = shl i64 %DStream.val.i74, %sh_prom.i.i77
  %shr.i.i82 = lshr i64 %shl.i.i78, %sh_prom2.i.i
  %add.ptr.i83 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i82
  %16 = load i16, ptr %add.ptr.i83, align 2
  store i16 %16, ptr %add.ptr17, align 1
  %nbBits.i84 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i82, i32 1
  %17 = load i8, ptr %nbBits.i84, align 2
  %conv.i85 = zext i8 %17 to i32
  %18 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i86 = add i32 %18, %conv.i85
  store i32 %add.i.i86, ptr %bitsConsumed.i, align 8
  %length.i87 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i82, i32 2
  %19 = load i8, ptr %length.i87, align 1
  %idx.ext20 = zext i8 %19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext20
  %cmp.i = icmp ugt i32 %add.i.i86, 64
  br i1 %cmp.i, label %while.cond22.preheader, label %if.end.i, !llvm.loop !39

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
  br label %BITv06_reloadDStream.exit127

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
  br label %BITv06_reloadDStream.exit127

BITv06_reloadDStream.exit127:                     ; preds = %if.then4.i96, %if.end22.i106
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

while.cond34.preheader:                           ; preds = %BITv06_reloadDStream.exit127, %while.body29, %if.end10.i104, %while.cond22.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond22.preheader ], [ %p.addr.39, %BITv06_reloadDStream.exit127 ], [ %add.ptr32, %while.body29 ], [ %p.addr.39, %if.end10.i104 ]
  %DStream.val6.i129185 = phi i32 [ %DStream.val6.i180, %while.cond22.preheader ], [ %and.i101.sink, %BITv06_reloadDStream.exit127 ], [ %add.i.i140, %while.body29 ], [ %20, %if.end10.i104 ]
  %cmp36.not171 = icmp ugt ptr %p.addr.3.lcssa, %add.ptr26
  br i1 %cmp36.not171, label %while.end41, label %while.body37

while.body29:                                     ; preds = %BITv06_reloadDStream.exit127
  %DStream.val.i128 = load i64, ptr %bitDPtr, align 8
  %and.i.i130 = and i32 %and.i101.sink, 63
  %sh_prom.i.i131 = zext nneg i32 %and.i.i130 to i64
  %shl.i.i132 = shl i64 %DStream.val.i128, %sh_prom.i.i131
  %shr.i.i136 = lshr i64 %shl.i.i132, %sh_prom2.i.i
  %add.ptr.i137 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i136
  %24 = load i16, ptr %add.ptr.i137, align 2
  store i16 %24, ptr %p.addr.39, align 1
  %nbBits.i138 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i136, i32 1
  %25 = load i8, ptr %nbBits.i138, align 2
  %conv.i139 = zext i8 %25 to i32
  %26 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i140 = add i32 %26, %conv.i139
  store i32 %add.i.i140, ptr %bitsConsumed.i, align 8
  %length.i141 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i136, i32 2
  %27 = load i8, ptr %length.i141, align 1
  %idx.ext31 = zext i8 %27 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %p.addr.39, i64 %idx.ext31
  %cmp.i90 = icmp ugt i32 %add.i.i140, 64
  br i1 %cmp.i90, label %while.cond34.preheader, label %if.end.i91, !llvm.loop !40

while.body37:                                     ; preds = %while.cond34.preheader, %while.body37
  %DStream.val6.i144 = phi i32 [ %add.i.i155, %while.body37 ], [ %DStream.val6.i129185, %while.cond34.preheader ]
  %p.addr.4172 = phi ptr [ %add.ptr40, %while.body37 ], [ %p.addr.3.lcssa, %while.cond34.preheader ]
  %DStream.val.i143 = load i64, ptr %bitDPtr, align 8
  %and.i.i145 = and i32 %DStream.val6.i144, 63
  %sh_prom.i.i146 = zext nneg i32 %and.i.i145 to i64
  %shl.i.i147 = shl i64 %DStream.val.i143, %sh_prom.i.i146
  %shr.i.i151 = lshr i64 %shl.i.i147, %sh_prom2.i.i
  %add.ptr.i152 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i151
  %28 = load i16, ptr %add.ptr.i152, align 2
  store i16 %28, ptr %p.addr.4172, align 1
  %nbBits.i153 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i151, i32 1
  %29 = load i8, ptr %nbBits.i153, align 2
  %conv.i154 = zext i8 %29 to i32
  %30 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i155 = add i32 %30, %conv.i154
  store i32 %add.i.i155, ptr %bitsConsumed.i, align 8
  %length.i156 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i151, i32 2
  %31 = load i8, ptr %length.i156, align 1
  %idx.ext39 = zext i8 %31 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %p.addr.4172, i64 %idx.ext39
  %cmp36.not = icmp ugt ptr %add.ptr40, %add.ptr26
  br i1 %cmp36.not, label %while.end41, label %while.body37, !llvm.loop !41

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
  %add.ptr.i166 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i165
  %32 = load i8, ptr %add.ptr.i166, align 2
  store i8 %32, ptr %p.addr.4.lcssa, align 1
  %length.i167 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i165, i32 2
  %33 = load i8, ptr %length.i167, align 1
  %cmp.i168 = icmp eq i8 %33, 1
  br i1 %cmp.i168, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then43
  %nbBits.i169 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i165, i32 1
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
  %nbBits9.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %dt, i64 %shr.i.i165, i32 1
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
define i64 @HUFv06_decompress1X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #12 {
entry:
  %DTable = alloca [4097 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %DTable, i8 0, i64 16388, i1 false)
  store i32 12, ptr %DTable, align 16
  %call = call i64 @HUFv06_readDTableX4(ptr noundef nonnull %DTable, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub i64 %cSrcSize, %call
  %call5 = call i64 @HUFv06_decompress1X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly %DTable) local_unnamed_addr #12 {
entry:
  %bitD1 = alloca %struct.BITv06_DStream_t, align 8
  %bitD2 = alloca %struct.BITv06_DStream_t, align 8
  %bitD3 = alloca %struct.BITv06_DStream_t, align 8
  %bitD4 = alloca %struct.BITv06_DStream_t, align 8
  %cmp = icmp ult i64 %cSrcSize, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr1 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %DTable, i64 1
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
  %start.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 3
  store ptr %add.ptr8, ptr %start.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr9, i64 -8
  %ptr.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %ptr.i, align 8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  store i64 %add.ptr3.val.i, ptr %bitD1, align 8
  %cmp5.i = icmp ult i64 %add.ptr3.val.i, 72057594037927936
  br i1 %cmp5.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i
  %1 = lshr i64 %add.ptr3.val.i, 56
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !13
  %xor.i.i = xor i32 %3, 31
  %sub11.i = sub nuw nsw i32 8, %xor.i.i
  %bitsConsumed.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 1
  store i32 %sub11.i, ptr %bitsConsumed.i, align 8
  br label %if.end25

if.else.i:                                        ; preds = %if.end.i
  %ptr14.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 2
  store ptr %add.ptr8, ptr %ptr14.i, align 8
  %4 = load i8, ptr %add.ptr8, align 1
  %conv16.i = zext i8 %4 to i64
  store i64 %conv16.i, ptr %bitD1, align 8
  switch i16 %cSrc.val, label %sw.epilog.i [
    i16 7, label %sw.bb.i
    i16 6, label %sw.bb21.i
    i16 5, label %sw.bb27.i
    i16 4, label %sw.bb33.i
    i16 3, label %sw.bb39.i
    i16 2, label %sw.bb45.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %5 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %5 to i64
  %shl.i = shl nuw nsw i64 %conv19.i, 48
  %add.i = or disjoint i64 %shl.i, %conv16.i
  br label %sw.bb21.i

sw.bb21.i:                                        ; preds = %sw.bb.i, %if.else.i
  %6 = phi i64 [ %add.i, %sw.bb.i ], [ %conv16.i, %if.else.i ]
  %arrayidx22.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %7 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %7 to i64
  %shl24.i = shl nuw nsw i64 %conv23.i, 40
  %add26.i = add nuw nsw i64 %shl24.i, %6
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb21.i, %if.else.i
  %8 = phi i64 [ %add26.i, %sw.bb21.i ], [ %conv16.i, %if.else.i ]
  %arrayidx28.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %9 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %9 to i64
  %shl30.i = shl nuw nsw i64 %conv29.i, 32
  %add32.i = add nuw nsw i64 %shl30.i, %8
  br label %sw.bb33.i

sw.bb33.i:                                        ; preds = %sw.bb27.i, %if.else.i
  %10 = phi i64 [ %add32.i, %sw.bb27.i ], [ %conv16.i, %if.else.i ]
  %arrayidx34.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %11 = load i8, ptr %arrayidx34.i, align 1
  %conv35.i = zext i8 %11 to i64
  %shl36.i = shl nuw nsw i64 %conv35.i, 24
  %add38.i = add nuw nsw i64 %shl36.i, %10
  br label %sw.bb39.i

sw.bb39.i:                                        ; preds = %sw.bb33.i, %if.else.i
  %12 = phi i64 [ %add38.i, %sw.bb33.i ], [ %conv16.i, %if.else.i ]
  %arrayidx40.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %13 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %13 to i64
  %shl42.i = shl nuw nsw i64 %conv41.i, 16
  %add44.i = add nuw nsw i64 %shl42.i, %12
  br label %sw.bb45.i

sw.bb45.i:                                        ; preds = %sw.bb39.i, %if.else.i
  %14 = phi i64 [ %add44.i, %sw.bb39.i ], [ %conv16.i, %if.else.i ]
  %arrayidx46.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %15 = load i8, ptr %arrayidx46.i, align 1
  %conv47.i = zext i8 %15 to i64
  %shl48.i = shl nuw nsw i64 %conv47.i, 8
  %add50.i = add nuw nsw i64 %shl48.i, %14
  store i64 %add50.i, ptr %bitD1, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb45.i, %if.else.i
  %arrayidx53.i = getelementptr i8, ptr %add.ptr9, i64 -1
  %16 = load i8, ptr %arrayidx53.i, align 1
  %cmp55.i = icmp eq i8 %16, 0
  br i1 %cmp55.i, label %return, label %if.end58.i

if.end58.i:                                       ; preds = %sw.epilog.i
  %conv54.i = zext i8 %16 to i32
  %17 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i, i1 true), !range !13
  %bitsConsumed62.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 1
  %18 = shl nuw nsw i16 %cSrc.val, 3
  %19 = zext nneg i16 %18 to i32
  %reass.sub = sub nsw i32 %17, %19
  %add66.i = add nsw i32 %reass.sub, 41
  store i32 %add66.i, ptr %bitsConsumed62.i, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end58.i, %if.end8.i
  %cmp.i116 = icmp eq i16 %add.ptr2.val, 0
  br i1 %cmp.i116, label %return, label %if.end.i117

if.end.i117:                                      ; preds = %if.end25
  %cmp1.i118 = icmp ugt i16 %add.ptr2.val, 7
  %start.i119 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 3
  store ptr %add.ptr9, ptr %start.i119, align 8
  br i1 %cmp1.i118, label %if.then2.i161, label %if.else.i120

if.then2.i161:                                    ; preds = %if.end.i117
  %add.ptr3.i163 = getelementptr inbounds i8, ptr %add.ptr10, i64 -8
  %ptr.i164 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr3.i163, ptr %ptr.i164, align 8
  %add.ptr3.val.i165 = load i64, ptr %add.ptr3.i163, align 1
  store i64 %add.ptr3.val.i165, ptr %bitD2, align 8
  %cmp5.i167 = icmp ult i64 %add.ptr3.val.i165, 72057594037927936
  br i1 %cmp5.i167, label %return, label %if.end8.i168

if.end8.i168:                                     ; preds = %if.then2.i161
  %20 = lshr i64 %add.ptr3.val.i165, 56
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.ctlz.i32(i32 %21, i1 true), !range !13
  %xor.i.i170 = xor i32 %22, 31
  %sub11.i171 = sub nuw nsw i32 8, %xor.i.i170
  %bitsConsumed.i172 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 1
  store i32 %sub11.i171, ptr %bitsConsumed.i172, align 8
  br label %if.end30

if.else.i120:                                     ; preds = %if.end.i117
  %ptr14.i121 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 2
  store ptr %add.ptr9, ptr %ptr14.i121, align 8
  %23 = load i8, ptr %add.ptr9, align 1
  %conv16.i122 = zext i8 %23 to i64
  store i64 %conv16.i122, ptr %bitD2, align 8
  switch i16 %add.ptr2.val, label %sw.epilog.i128 [
    i16 7, label %sw.bb.i156
    i16 6, label %sw.bb21.i151
    i16 5, label %sw.bb27.i146
    i16 4, label %sw.bb33.i141
    i16 3, label %sw.bb39.i136
    i16 2, label %sw.bb45.i123
  ]

sw.bb.i156:                                       ; preds = %if.else.i120
  %arrayidx18.i157 = getelementptr inbounds i8, ptr %add.ptr9, i64 6
  %24 = load i8, ptr %arrayidx18.i157, align 1
  %conv19.i158 = zext i8 %24 to i64
  %shl.i159 = shl nuw nsw i64 %conv19.i158, 48
  %add.i160 = or disjoint i64 %shl.i159, %conv16.i122
  br label %sw.bb21.i151

sw.bb21.i151:                                     ; preds = %sw.bb.i156, %if.else.i120
  %25 = phi i64 [ %add.i160, %sw.bb.i156 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx22.i152 = getelementptr inbounds i8, ptr %add.ptr9, i64 5
  %26 = load i8, ptr %arrayidx22.i152, align 1
  %conv23.i153 = zext i8 %26 to i64
  %shl24.i154 = shl nuw nsw i64 %conv23.i153, 40
  %add26.i155 = add nuw nsw i64 %shl24.i154, %25
  br label %sw.bb27.i146

sw.bb27.i146:                                     ; preds = %sw.bb21.i151, %if.else.i120
  %27 = phi i64 [ %add26.i155, %sw.bb21.i151 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx28.i147 = getelementptr inbounds i8, ptr %add.ptr9, i64 4
  %28 = load i8, ptr %arrayidx28.i147, align 1
  %conv29.i148 = zext i8 %28 to i64
  %shl30.i149 = shl nuw nsw i64 %conv29.i148, 32
  %add32.i150 = add nuw nsw i64 %shl30.i149, %27
  br label %sw.bb33.i141

sw.bb33.i141:                                     ; preds = %sw.bb27.i146, %if.else.i120
  %29 = phi i64 [ %add32.i150, %sw.bb27.i146 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx34.i142 = getelementptr inbounds i8, ptr %add.ptr9, i64 3
  %30 = load i8, ptr %arrayidx34.i142, align 1
  %conv35.i143 = zext i8 %30 to i64
  %shl36.i144 = shl nuw nsw i64 %conv35.i143, 24
  %add38.i145 = add nuw nsw i64 %shl36.i144, %29
  br label %sw.bb39.i136

sw.bb39.i136:                                     ; preds = %sw.bb33.i141, %if.else.i120
  %31 = phi i64 [ %add38.i145, %sw.bb33.i141 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx40.i137 = getelementptr inbounds i8, ptr %add.ptr9, i64 2
  %32 = load i8, ptr %arrayidx40.i137, align 1
  %conv41.i138 = zext i8 %32 to i64
  %shl42.i139 = shl nuw nsw i64 %conv41.i138, 16
  %add44.i140 = add nuw nsw i64 %shl42.i139, %31
  br label %sw.bb45.i123

sw.bb45.i123:                                     ; preds = %sw.bb39.i136, %if.else.i120
  %33 = phi i64 [ %add44.i140, %sw.bb39.i136 ], [ %conv16.i122, %if.else.i120 ]
  %arrayidx46.i124 = getelementptr inbounds i8, ptr %add.ptr9, i64 1
  %34 = load i8, ptr %arrayidx46.i124, align 1
  %conv47.i125 = zext i8 %34 to i64
  %shl48.i126 = shl nuw nsw i64 %conv47.i125, 8
  %add50.i127 = add nuw nsw i64 %shl48.i126, %33
  store i64 %add50.i127, ptr %bitD2, align 8
  br label %sw.epilog.i128

sw.epilog.i128:                                   ; preds = %sw.bb45.i123, %if.else.i120
  %arrayidx53.i129 = getelementptr i8, ptr %add.ptr10, i64 -1
  %35 = load i8, ptr %arrayidx53.i129, align 1
  %cmp55.i130 = icmp eq i8 %35, 0
  br i1 %cmp55.i130, label %return, label %if.end58.i131

if.end58.i131:                                    ; preds = %sw.epilog.i128
  %conv54.i132 = zext i8 %35 to i32
  %36 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i132, i1 true), !range !13
  %bitsConsumed62.i133 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 1
  %37 = shl nuw nsw i16 %add.ptr2.val, 3
  %38 = zext nneg i16 %37 to i32
  %reass.sub685 = sub nsw i32 %36, %38
  %add66.i134 = add nsw i32 %reass.sub685, 41
  store i32 %add66.i134, ptr %bitsConsumed62.i133, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end58.i131, %if.end8.i168
  %cmp.i177 = icmp eq i16 %add.ptr5.val, 0
  br i1 %cmp.i177, label %return, label %if.end.i178

if.end.i178:                                      ; preds = %if.end30
  %cmp1.i179 = icmp ugt i16 %add.ptr5.val, 7
  %start.i180 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 3
  store ptr %add.ptr10, ptr %start.i180, align 8
  br i1 %cmp1.i179, label %if.then2.i222, label %if.else.i181

if.then2.i222:                                    ; preds = %if.end.i178
  %add.ptr3.i224 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %ptr.i225 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr3.i224, ptr %ptr.i225, align 8
  %add.ptr3.val.i226 = load i64, ptr %add.ptr3.i224, align 1
  store i64 %add.ptr3.val.i226, ptr %bitD3, align 8
  %cmp5.i228 = icmp ult i64 %add.ptr3.val.i226, 72057594037927936
  br i1 %cmp5.i228, label %return, label %if.end8.i229

if.end8.i229:                                     ; preds = %if.then2.i222
  %39 = lshr i64 %add.ptr3.val.i226, 56
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @llvm.ctlz.i32(i32 %40, i1 true), !range !13
  %xor.i.i231 = xor i32 %41, 31
  %sub11.i232 = sub nuw nsw i32 8, %xor.i.i231
  %bitsConsumed.i233 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 1
  store i32 %sub11.i232, ptr %bitsConsumed.i233, align 8
  br label %if.end35

if.else.i181:                                     ; preds = %if.end.i178
  %ptr14.i182 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 2
  store ptr %add.ptr10, ptr %ptr14.i182, align 8
  %42 = load i8, ptr %add.ptr10, align 1
  %conv16.i183 = zext i8 %42 to i64
  store i64 %conv16.i183, ptr %bitD3, align 8
  switch i16 %add.ptr5.val, label %sw.epilog.i189 [
    i16 7, label %sw.bb.i217
    i16 6, label %sw.bb21.i212
    i16 5, label %sw.bb27.i207
    i16 4, label %sw.bb33.i202
    i16 3, label %sw.bb39.i197
    i16 2, label %sw.bb45.i184
  ]

sw.bb.i217:                                       ; preds = %if.else.i181
  %arrayidx18.i218 = getelementptr inbounds i8, ptr %add.ptr10, i64 6
  %43 = load i8, ptr %arrayidx18.i218, align 1
  %conv19.i219 = zext i8 %43 to i64
  %shl.i220 = shl nuw nsw i64 %conv19.i219, 48
  %add.i221 = or disjoint i64 %shl.i220, %conv16.i183
  br label %sw.bb21.i212

sw.bb21.i212:                                     ; preds = %sw.bb.i217, %if.else.i181
  %44 = phi i64 [ %add.i221, %sw.bb.i217 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx22.i213 = getelementptr inbounds i8, ptr %add.ptr10, i64 5
  %45 = load i8, ptr %arrayidx22.i213, align 1
  %conv23.i214 = zext i8 %45 to i64
  %shl24.i215 = shl nuw nsw i64 %conv23.i214, 40
  %add26.i216 = add nuw nsw i64 %shl24.i215, %44
  br label %sw.bb27.i207

sw.bb27.i207:                                     ; preds = %sw.bb21.i212, %if.else.i181
  %46 = phi i64 [ %add26.i216, %sw.bb21.i212 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx28.i208 = getelementptr inbounds i8, ptr %add.ptr10, i64 4
  %47 = load i8, ptr %arrayidx28.i208, align 1
  %conv29.i209 = zext i8 %47 to i64
  %shl30.i210 = shl nuw nsw i64 %conv29.i209, 32
  %add32.i211 = add nuw nsw i64 %shl30.i210, %46
  br label %sw.bb33.i202

sw.bb33.i202:                                     ; preds = %sw.bb27.i207, %if.else.i181
  %48 = phi i64 [ %add32.i211, %sw.bb27.i207 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx34.i203 = getelementptr inbounds i8, ptr %add.ptr10, i64 3
  %49 = load i8, ptr %arrayidx34.i203, align 1
  %conv35.i204 = zext i8 %49 to i64
  %shl36.i205 = shl nuw nsw i64 %conv35.i204, 24
  %add38.i206 = add nuw nsw i64 %shl36.i205, %48
  br label %sw.bb39.i197

sw.bb39.i197:                                     ; preds = %sw.bb33.i202, %if.else.i181
  %50 = phi i64 [ %add38.i206, %sw.bb33.i202 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx40.i198 = getelementptr inbounds i8, ptr %add.ptr10, i64 2
  %51 = load i8, ptr %arrayidx40.i198, align 1
  %conv41.i199 = zext i8 %51 to i64
  %shl42.i200 = shl nuw nsw i64 %conv41.i199, 16
  %add44.i201 = add nuw nsw i64 %shl42.i200, %50
  br label %sw.bb45.i184

sw.bb45.i184:                                     ; preds = %sw.bb39.i197, %if.else.i181
  %52 = phi i64 [ %add44.i201, %sw.bb39.i197 ], [ %conv16.i183, %if.else.i181 ]
  %arrayidx46.i185 = getelementptr inbounds i8, ptr %add.ptr10, i64 1
  %53 = load i8, ptr %arrayidx46.i185, align 1
  %conv47.i186 = zext i8 %53 to i64
  %shl48.i187 = shl nuw nsw i64 %conv47.i186, 8
  %add50.i188 = add nuw nsw i64 %shl48.i187, %52
  store i64 %add50.i188, ptr %bitD3, align 8
  br label %sw.epilog.i189

sw.epilog.i189:                                   ; preds = %sw.bb45.i184, %if.else.i181
  %arrayidx53.i190 = getelementptr i8, ptr %add.ptr11, i64 -1
  %54 = load i8, ptr %arrayidx53.i190, align 1
  %cmp55.i191 = icmp eq i8 %54, 0
  br i1 %cmp55.i191, label %return, label %if.end58.i192

if.end58.i192:                                    ; preds = %sw.epilog.i189
  %conv54.i193 = zext i8 %54 to i32
  %55 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i193, i1 true), !range !13
  %bitsConsumed62.i194 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 1
  %56 = shl nuw nsw i16 %add.ptr5.val, 3
  %57 = zext nneg i16 %56 to i32
  %reass.sub686 = sub nsw i32 %55, %57
  %add66.i195 = add nsw i32 %reass.sub686, 41
  store i32 %add66.i195, ptr %bitsConsumed62.i194, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end58.i192, %if.end8.i229
  %call36 = call fastcc i64 @BITv06_initDStream(ptr noundef nonnull %bitD4, ptr noundef nonnull %add.ptr11, i64 noundef %sub), !range !25
  %cmp.i.i238 = icmp ult i64 %call36, -119
  br i1 %cmp.i.i238, label %if.end40, label %return

if.end40:                                         ; preds = %if.end35
  %call41 = call fastcc i32 @BITv06_reloadDStream(ptr noundef nonnull %bitD1), !range !26
  %call42 = call fastcc i32 @BITv06_reloadDStream(ptr noundef nonnull %bitD2), !range !26
  %or = or i32 %call42, %call41
  %call43 = call fastcc i32 @BITv06_reloadDStream(ptr noundef nonnull %bitD3), !range !26
  %or44 = or i32 %or, %call43
  %call45 = call fastcc i32 @BITv06_reloadDStream(ptr noundef nonnull %bitD4), !range !26
  %or46 = or i32 %or44, %call45
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %bitD1.promoted = load i64, ptr %bitD1, align 8
  %bitD2.promoted = load i64, ptr %bitD2, align 8
  %bitD3.promoted = load i64, ptr %bitD3, align 8
  %bitD4.promoted = load i64, ptr %bitD4, align 8
  %cmp47649 = icmp eq i32 %or46, 0
  %cmp50650 = icmp ult ptr %add.ptr14, %add.ptr49
  %58 = select i1 %cmp47649, i1 %cmp50650, i1 false
  br i1 %58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end40
  %59 = getelementptr inbounds i8, ptr %bitD1, i64 8
  %sub.i.i = sub i32 0, %0
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %60 = getelementptr inbounds i8, ptr %bitD2, i64 8
  %61 = getelementptr inbounds i8, ptr %bitD3, i64 8
  %62 = getelementptr inbounds i8, ptr %bitD4, i64 8
  %ptr.i470 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 2
  %ptr.i478 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 2
  %ptr.i517 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 2
  %ptr.i556 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 2
  %start.i557 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 3
  %.promoted = load i32, ptr %59, align 8
  %.promoted668 = load i32, ptr %60, align 8
  %.promoted671 = load i32, ptr %61, align 8
  %.promoted674 = load i32, ptr %62, align 8
  %ptr.i470.promoted = load ptr, ptr %ptr.i470, align 8
  %ptr.i478.promoted = load ptr, ptr %ptr.i478, align 8
  %ptr.i517.promoted = load ptr, ptr %ptr.i517, align 8
  %ptr.i556.promoted = load ptr, ptr %ptr.i556, align 8
  %63 = load ptr, ptr %start.i, align 8
  %add.ptr.i472 = getelementptr inbounds i8, ptr %63, i64 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %63 to i64
  %64 = load ptr, ptr %start.i119, align 8
  %add.ptr.i480 = getelementptr inbounds i8, ptr %64, i64 8
  %sub.ptr.rhs.cast.i499 = ptrtoint ptr %64 to i64
  %65 = load ptr, ptr %start.i180, align 8
  %add.ptr.i519 = getelementptr inbounds i8, ptr %65, i64 8
  %sub.ptr.rhs.cast.i538 = ptrtoint ptr %65 to i64
  %66 = load ptr, ptr %start.i557, align 8
  %add.ptr.i558 = getelementptr inbounds i8, ptr %66, i64 8
  %sub.ptr.rhs.cast.i577 = ptrtoint ptr %66 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BITv06_reloadDStream.exit591
  %add.ptr40.i584684 = phi ptr [ %ptr.i556.promoted, %for.body.lr.ph ], [ %add.ptr40.i584683, %BITv06_reloadDStream.exit591 ]
  %add.ptr40.i545682 = phi ptr [ %ptr.i517.promoted, %for.body.lr.ph ], [ %add.ptr40.i545681, %BITv06_reloadDStream.exit591 ]
  %add.ptr40.i506680 = phi ptr [ %ptr.i478.promoted, %for.body.lr.ph ], [ %add.ptr40.i506679, %BITv06_reloadDStream.exit591 ]
  %add.ptr40.i678 = phi ptr [ %ptr.i470.promoted, %for.body.lr.ph ], [ %add.ptr40.i677, %BITv06_reloadDStream.exit591 ]
  %DStream.val6.i273676 = phi i32 [ %.promoted674, %for.body.lr.ph ], [ %DStream.val6.i273675, %BITv06_reloadDStream.exit591 ]
  %DStream.val6.i258673 = phi i32 [ %.promoted671, %for.body.lr.ph ], [ %DStream.val6.i258672, %BITv06_reloadDStream.exit591 ]
  %DStream.val6.i243670 = phi i32 [ %.promoted668, %for.body.lr.ph ], [ %DStream.val6.i243669, %BITv06_reloadDStream.exit591 ]
  %DStream.val6.i667 = phi i32 [ %.promoted, %for.body.lr.ph ], [ %DStream.val6.i666, %BITv06_reloadDStream.exit591 ]
  %op4.0658 = phi ptr [ %add.ptr14, %for.body.lr.ph ], [ %add.ptr149, %BITv06_reloadDStream.exit591 ]
  %op3.0657 = phi ptr [ %add.ptr13, %for.body.lr.ph ], [ %add.ptr146, %BITv06_reloadDStream.exit591 ]
  %op2.0656 = phi ptr [ %add.ptr12, %for.body.lr.ph ], [ %add.ptr143, %BITv06_reloadDStream.exit591 ]
  %op1.0655 = phi ptr [ %dst, %for.body.lr.ph ], [ %add.ptr140, %BITv06_reloadDStream.exit591 ]
  %add.ptr40.val.i642654 = phi i64 [ %bitD1.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i641, %BITv06_reloadDStream.exit591 ]
  %add.ptr40.val.i509644653 = phi i64 [ %bitD2.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i509643, %BITv06_reloadDStream.exit591 ]
  %add.ptr40.val.i548646652 = phi i64 [ %bitD3.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i548645, %BITv06_reloadDStream.exit591 ]
  %add.ptr40.val.i587648651 = phi i64 [ %bitD4.promoted, %for.body.lr.ph ], [ %add.ptr40.val.i587647, %BITv06_reloadDStream.exit591 ]
  %and.i.i = and i32 %DStream.val6.i667, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %add.ptr40.val.i642654, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i240 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i
  %67 = load i16, ptr %add.ptr.i240, align 2
  store i16 %67, ptr %op1.0655, align 1
  %nbBits.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i, i32 1
  %68 = load i8, ptr %nbBits.i, align 2
  %conv.i241 = zext i8 %68 to i32
  %add.i.i = add i32 %DStream.val6.i667, %conv.i241
  %length.i = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i, i32 2
  %69 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %69 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %op1.0655, i64 %idx.ext
  %and.i.i244 = and i32 %DStream.val6.i243670, 63
  %sh_prom.i.i245 = zext nneg i32 %and.i.i244 to i64
  %shl.i.i246 = shl i64 %add.ptr40.val.i509644653, %sh_prom.i.i245
  %shr.i.i250 = lshr i64 %shl.i.i246, %sh_prom2.i.i
  %add.ptr.i251 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i250
  %70 = load i16, ptr %add.ptr.i251, align 2
  store i16 %70, ptr %op2.0656, align 1
  %nbBits.i252 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i250, i32 1
  %71 = load i8, ptr %nbBits.i252, align 2
  %conv.i253 = zext i8 %71 to i32
  %add.i.i254 = add i32 %DStream.val6.i243670, %conv.i253
  %length.i255 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i250, i32 2
  %72 = load i8, ptr %length.i255, align 1
  %idx.ext62 = zext i8 %72 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %op2.0656, i64 %idx.ext62
  %and.i.i259 = and i32 %DStream.val6.i258673, 63
  %sh_prom.i.i260 = zext nneg i32 %and.i.i259 to i64
  %shl.i.i261 = shl i64 %add.ptr40.val.i548646652, %sh_prom.i.i260
  %shr.i.i265 = lshr i64 %shl.i.i261, %sh_prom2.i.i
  %add.ptr.i266 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i265
  %73 = load i16, ptr %add.ptr.i266, align 2
  store i16 %73, ptr %op3.0657, align 1
  %nbBits.i267 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i265, i32 1
  %74 = load i8, ptr %nbBits.i267, align 2
  %conv.i268 = zext i8 %74 to i32
  %add.i.i269 = add i32 %DStream.val6.i258673, %conv.i268
  %length.i270 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i265, i32 2
  %75 = load i8, ptr %length.i270, align 1
  %idx.ext69 = zext i8 %75 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %op3.0657, i64 %idx.ext69
  %and.i.i274 = and i32 %DStream.val6.i273676, 63
  %sh_prom.i.i275 = zext nneg i32 %and.i.i274 to i64
  %shl.i.i276 = shl i64 %add.ptr40.val.i587648651, %sh_prom.i.i275
  %shr.i.i280 = lshr i64 %shl.i.i276, %sh_prom2.i.i
  %add.ptr.i281 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i280
  %76 = load i16, ptr %add.ptr.i281, align 2
  store i16 %76, ptr %op4.0658, align 1
  %nbBits.i282 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i280, i32 1
  %77 = load i8, ptr %nbBits.i282, align 2
  %conv.i283 = zext i8 %77 to i32
  %add.i.i284 = add i32 %DStream.val6.i273676, %conv.i283
  %length.i285 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i280, i32 2
  %78 = load i8, ptr %length.i285, align 1
  %idx.ext76 = zext i8 %78 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %op4.0658, i64 %idx.ext76
  %and.i.i289 = and i32 %add.i.i, 63
  %sh_prom.i.i290 = zext nneg i32 %and.i.i289 to i64
  %shl.i.i291 = shl i64 %add.ptr40.val.i642654, %sh_prom.i.i290
  %shr.i.i295 = lshr i64 %shl.i.i291, %sh_prom2.i.i
  %add.ptr.i296 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i295
  %79 = load i16, ptr %add.ptr.i296, align 2
  store i16 %79, ptr %add.ptr56, align 1
  %nbBits.i297 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i295, i32 1
  %80 = load i8, ptr %nbBits.i297, align 2
  %conv.i298 = zext i8 %80 to i32
  %add.i.i299 = add i32 %add.i.i, %conv.i298
  %length.i300 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i295, i32 2
  %81 = load i8, ptr %length.i300, align 1
  %and.i.i304 = and i32 %add.i.i254, 63
  %sh_prom.i.i305 = zext nneg i32 %and.i.i304 to i64
  %shl.i.i306 = shl i64 %add.ptr40.val.i509644653, %sh_prom.i.i305
  %shr.i.i310 = lshr i64 %shl.i.i306, %sh_prom2.i.i
  %add.ptr.i311 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i310
  %82 = load i16, ptr %add.ptr.i311, align 2
  store i16 %82, ptr %add.ptr63, align 1
  %nbBits.i312 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i310, i32 1
  %83 = load i8, ptr %nbBits.i312, align 2
  %conv.i313 = zext i8 %83 to i32
  %add.i.i314 = add i32 %add.i.i254, %conv.i313
  %length.i315 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i310, i32 2
  %84 = load i8, ptr %length.i315, align 1
  %idx.ext91 = zext i8 %84 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr63, i64 %idx.ext91
  %and.i.i319 = and i32 %add.i.i269, 63
  %sh_prom.i.i320 = zext nneg i32 %and.i.i319 to i64
  %shl.i.i321 = shl i64 %add.ptr40.val.i548646652, %sh_prom.i.i320
  %shr.i.i325 = lshr i64 %shl.i.i321, %sh_prom2.i.i
  %add.ptr.i326 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i325
  %85 = load i16, ptr %add.ptr.i326, align 2
  store i16 %85, ptr %add.ptr70, align 1
  %nbBits.i327 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i325, i32 1
  %86 = load i8, ptr %nbBits.i327, align 2
  %conv.i328 = zext i8 %86 to i32
  %add.i.i329 = add i32 %add.i.i269, %conv.i328
  %length.i330 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i325, i32 2
  %87 = load i8, ptr %length.i330, align 1
  %idx.ext99 = zext i8 %87 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %add.ptr70, i64 %idx.ext99
  %and.i.i334 = and i32 %add.i.i284, 63
  %sh_prom.i.i335 = zext nneg i32 %and.i.i334 to i64
  %shl.i.i336 = shl i64 %add.ptr40.val.i587648651, %sh_prom.i.i335
  %shr.i.i340 = lshr i64 %shl.i.i336, %sh_prom2.i.i
  %add.ptr.i341 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i340
  %88 = load i16, ptr %add.ptr.i341, align 2
  store i16 %88, ptr %add.ptr77, align 1
  %nbBits.i342 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i340, i32 1
  %89 = load i8, ptr %nbBits.i342, align 2
  %conv.i343 = zext i8 %89 to i32
  %add.i.i344 = add i32 %add.i.i284, %conv.i343
  %length.i345 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i340, i32 2
  %90 = load i8, ptr %length.i345, align 1
  %idx.ext107 = zext i8 %90 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr77, i64 %idx.ext107
  %idx.ext83 = zext i8 %81 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr56, i64 %idx.ext83
  %and.i.i349 = and i32 %add.i.i299, 63
  %sh_prom.i.i350 = zext nneg i32 %and.i.i349 to i64
  %shl.i.i351 = shl i64 %add.ptr40.val.i642654, %sh_prom.i.i350
  %shr.i.i355 = lshr i64 %shl.i.i351, %sh_prom2.i.i
  %add.ptr.i356 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i355
  %91 = load i16, ptr %add.ptr.i356, align 2
  store i16 %91, ptr %add.ptr84, align 1
  %nbBits.i357 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i355, i32 1
  %92 = load i8, ptr %nbBits.i357, align 2
  %conv.i358 = zext i8 %92 to i32
  %add.i.i359 = add i32 %add.i.i299, %conv.i358
  %length.i360 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i355, i32 2
  %93 = load i8, ptr %length.i360, align 1
  %idx.ext114 = zext i8 %93 to i64
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr84, i64 %idx.ext114
  %and.i.i364 = and i32 %add.i.i314, 63
  %sh_prom.i.i365 = zext nneg i32 %and.i.i364 to i64
  %shl.i.i366 = shl i64 %add.ptr40.val.i509644653, %sh_prom.i.i365
  %shr.i.i370 = lshr i64 %shl.i.i366, %sh_prom2.i.i
  %add.ptr.i371 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i370
  %94 = load i16, ptr %add.ptr.i371, align 2
  store i16 %94, ptr %add.ptr92, align 1
  %nbBits.i372 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i370, i32 1
  %95 = load i8, ptr %nbBits.i372, align 2
  %conv.i373 = zext i8 %95 to i32
  %add.i.i374 = add i32 %add.i.i314, %conv.i373
  %length.i375 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i370, i32 2
  %96 = load i8, ptr %length.i375, align 1
  %idx.ext121 = zext i8 %96 to i64
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr92, i64 %idx.ext121
  %and.i.i379 = and i32 %add.i.i329, 63
  %sh_prom.i.i380 = zext nneg i32 %and.i.i379 to i64
  %shl.i.i381 = shl i64 %add.ptr40.val.i548646652, %sh_prom.i.i380
  %shr.i.i385 = lshr i64 %shl.i.i381, %sh_prom2.i.i
  %add.ptr.i386 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i385
  %97 = load i16, ptr %add.ptr.i386, align 2
  store i16 %97, ptr %add.ptr100, align 1
  %nbBits.i387 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i385, i32 1
  %98 = load i8, ptr %nbBits.i387, align 2
  %conv.i388 = zext i8 %98 to i32
  %add.i.i389 = add i32 %add.i.i329, %conv.i388
  %length.i390 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i385, i32 2
  %99 = load i8, ptr %length.i390, align 1
  %idx.ext128 = zext i8 %99 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr100, i64 %idx.ext128
  %and.i.i394 = and i32 %add.i.i344, 63
  %sh_prom.i.i395 = zext nneg i32 %and.i.i394 to i64
  %shl.i.i396 = shl i64 %add.ptr40.val.i587648651, %sh_prom.i.i395
  %shr.i.i400 = lshr i64 %shl.i.i396, %sh_prom2.i.i
  %add.ptr.i401 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i400
  %100 = load i16, ptr %add.ptr.i401, align 2
  store i16 %100, ptr %add.ptr108, align 1
  %nbBits.i402 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i400, i32 1
  %101 = load i8, ptr %nbBits.i402, align 2
  %conv.i403 = zext i8 %101 to i32
  %add.i.i404 = add i32 %add.i.i344, %conv.i403
  %length.i405 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i400, i32 2
  %102 = load i8, ptr %length.i405, align 1
  %idx.ext135 = zext i8 %102 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr108, i64 %idx.ext135
  %and.i.i409 = and i32 %add.i.i359, 63
  %sh_prom.i.i410 = zext nneg i32 %and.i.i409 to i64
  %shl.i.i411 = shl i64 %add.ptr40.val.i642654, %sh_prom.i.i410
  %shr.i.i415 = lshr i64 %shl.i.i411, %sh_prom2.i.i
  %add.ptr.i416 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i415
  %103 = load i16, ptr %add.ptr.i416, align 2
  store i16 %103, ptr %add.ptr115, align 1
  %nbBits.i417 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i415, i32 1
  %104 = load i8, ptr %nbBits.i417, align 2
  %conv.i418 = zext i8 %104 to i32
  %add.i.i419 = add i32 %add.i.i359, %conv.i418
  %length.i420 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i415, i32 2
  %105 = load i8, ptr %length.i420, align 1
  %idx.ext139 = zext i8 %105 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %add.ptr115, i64 %idx.ext139
  %and.i.i424 = and i32 %add.i.i374, 63
  %sh_prom.i.i425 = zext nneg i32 %and.i.i424 to i64
  %shl.i.i426 = shl i64 %add.ptr40.val.i509644653, %sh_prom.i.i425
  %shr.i.i430 = lshr i64 %shl.i.i426, %sh_prom2.i.i
  %add.ptr.i431 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i430
  %106 = load i16, ptr %add.ptr.i431, align 2
  store i16 %106, ptr %add.ptr122, align 1
  %nbBits.i432 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i430, i32 1
  %107 = load i8, ptr %nbBits.i432, align 2
  %conv.i433 = zext i8 %107 to i32
  %add.i.i434 = add i32 %add.i.i374, %conv.i433
  %length.i435 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i430, i32 2
  %108 = load i8, ptr %length.i435, align 1
  %idx.ext142 = zext i8 %108 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %add.ptr122, i64 %idx.ext142
  %and.i.i439 = and i32 %add.i.i389, 63
  %sh_prom.i.i440 = zext nneg i32 %and.i.i439 to i64
  %shl.i.i441 = shl i64 %add.ptr40.val.i548646652, %sh_prom.i.i440
  %shr.i.i445 = lshr i64 %shl.i.i441, %sh_prom2.i.i
  %add.ptr.i446 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i445
  %109 = load i16, ptr %add.ptr.i446, align 2
  store i16 %109, ptr %add.ptr129, align 1
  %nbBits.i447 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i445, i32 1
  %110 = load i8, ptr %nbBits.i447, align 2
  %conv.i448 = zext i8 %110 to i32
  %add.i.i449 = add i32 %add.i.i389, %conv.i448
  %length.i450 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i445, i32 2
  %111 = load i8, ptr %length.i450, align 1
  %idx.ext145 = zext i8 %111 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %add.ptr129, i64 %idx.ext145
  %and.i.i454 = and i32 %add.i.i404, 63
  %sh_prom.i.i455 = zext nneg i32 %and.i.i454 to i64
  %shl.i.i456 = shl i64 %add.ptr40.val.i587648651, %sh_prom.i.i455
  %shr.i.i460 = lshr i64 %shl.i.i456, %sh_prom2.i.i
  %add.ptr.i461 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i460
  %112 = load i16, ptr %add.ptr.i461, align 2
  store i16 %112, ptr %add.ptr136, align 1
  %nbBits.i462 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i460, i32 1
  %113 = load i8, ptr %nbBits.i462, align 2
  %conv.i463 = zext i8 %113 to i32
  %add.i.i464 = add i32 %add.i.i404, %conv.i463
  %length.i465 = getelementptr inbounds %struct.HUFv06_DEltX4, ptr %add.ptr1, i64 %shr.i.i460, i32 2
  %114 = load i8, ptr %length.i465, align 1
  %idx.ext148 = zext i8 %114 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %add.ptr136, i64 %idx.ext148
  %cmp.i468 = icmp ugt i32 %add.i.i419, 64
  br i1 %cmp.i468, label %BITv06_reloadDStream.exit, label %if.end.i469

if.end.i469:                                      ; preds = %for.body
  %cmp2.not.i = icmp ult ptr %add.ptr40.i678, %add.ptr.i472
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i469
  %shr.i = lshr i32 %add.i.i419, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr40.i678, i64 %idx.neg.i
  %and.i = and i32 %add.i.i419, 7
  %add.ptr7.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %BITv06_reloadDStream.exit

if.end10.i:                                       ; preds = %if.end.i469
  %cmp13.i = icmp eq ptr %add.ptr40.i678, %63
  br i1 %cmp13.i, label %if.then15.i, label %if.end22.i

if.then15.i:                                      ; preds = %if.end10.i
  %cmp18.not.i = icmp eq i32 %add.i.i419, 64
  %..i = select i1 %cmp18.not.i, i32 2, i32 1
  br label %BITv06_reloadDStream.exit

if.end22.i:                                       ; preds = %if.end10.i
  %shr24.i = lshr i32 %add.i.i419, 3
  %idx.ext26.i = zext nneg i32 %shr24.i to i64
  %idx.neg27.i = sub nsw i64 0, %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr40.i678, i64 %idx.neg27.i
  %cmp30.i = icmp ult ptr %add.ptr28.i, %63
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr40.i678 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv35.i474 = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.0.i = select i1 %cmp30.i, i32 %conv35.i474, i32 %shr24.i
  %result.0.i = zext i1 %cmp30.i to i32
  %idx.ext38.i = zext i32 %nbBytes.0.i to i64
  %idx.neg39.i = sub nsw i64 0, %idx.ext38.i
  %add.ptr40.i = getelementptr inbounds i8, ptr %add.ptr40.i678, i64 %idx.neg39.i
  %mul.i = shl i32 %nbBytes.0.i, 3
  %sub.i = sub i32 %add.i.i419, %mul.i
  %add.ptr40.val.i = load i64, ptr %add.ptr40.i, align 1
  br label %BITv06_reloadDStream.exit

BITv06_reloadDStream.exit:                        ; preds = %for.body, %if.then4.i, %if.then15.i, %if.end22.i
  %add.ptr40.i677 = phi ptr [ %add.ptr7.i, %if.then4.i ], [ %add.ptr40.i, %if.end22.i ], [ %add.ptr40.i678, %for.body ], [ %add.ptr40.i678, %if.then15.i ]
  %DStream.val6.i666 = phi i32 [ %and.i, %if.then4.i ], [ %sub.i, %if.end22.i ], [ %add.i.i419, %for.body ], [ %add.i.i419, %if.then15.i ]
  %add.ptr40.val.i641 = phi i64 [ %add.ptr7.val.i, %if.then4.i ], [ %add.ptr40.val.i, %if.end22.i ], [ %add.ptr40.val.i642654, %for.body ], [ %add.ptr40.val.i642654, %if.then15.i ]
  %retval.0.i473 = phi i32 [ 0, %if.then4.i ], [ %result.0.i, %if.end22.i ], [ 3, %for.body ], [ %..i, %if.then15.i ]
  %cmp.i476 = icmp ugt i32 %add.i.i434, 64
  br i1 %cmp.i476, label %BITv06_reloadDStream.exit513, label %if.end.i477

if.end.i477:                                      ; preds = %BITv06_reloadDStream.exit
  %cmp2.not.i481 = icmp ult ptr %add.ptr40.i506680, %add.ptr.i480
  br i1 %cmp2.not.i481, label %if.end10.i490, label %if.then4.i482

if.then4.i482:                                    ; preds = %if.end.i477
  %shr.i483 = lshr i32 %add.i.i434, 3
  %idx.ext.i484 = zext nneg i32 %shr.i483 to i64
  %idx.neg.i485 = sub nsw i64 0, %idx.ext.i484
  %add.ptr7.i486 = getelementptr inbounds i8, ptr %add.ptr40.i506680, i64 %idx.neg.i485
  %and.i487 = and i32 %add.i.i434, 7
  %add.ptr7.val.i488 = load i64, ptr %add.ptr7.i486, align 1
  br label %BITv06_reloadDStream.exit513

if.end10.i490:                                    ; preds = %if.end.i477
  %cmp13.i491 = icmp eq ptr %add.ptr40.i506680, %64
  br i1 %cmp13.i491, label %if.then15.i510, label %if.end22.i492

if.then15.i510:                                   ; preds = %if.end10.i490
  %cmp18.not.i511 = icmp eq i32 %add.i.i434, 64
  %..i512 = select i1 %cmp18.not.i511, i32 2, i32 1
  br label %BITv06_reloadDStream.exit513

if.end22.i492:                                    ; preds = %if.end10.i490
  %shr24.i493 = lshr i32 %add.i.i434, 3
  %idx.ext26.i494 = zext nneg i32 %shr24.i493 to i64
  %idx.neg27.i495 = sub nsw i64 0, %idx.ext26.i494
  %add.ptr28.i496 = getelementptr inbounds i8, ptr %add.ptr40.i506680, i64 %idx.neg27.i495
  %cmp30.i497 = icmp ult ptr %add.ptr28.i496, %64
  %sub.ptr.lhs.cast.i498 = ptrtoint ptr %add.ptr40.i506680 to i64
  %sub.ptr.sub.i500 = sub i64 %sub.ptr.lhs.cast.i498, %sub.ptr.rhs.cast.i499
  %conv35.i501 = trunc i64 %sub.ptr.sub.i500 to i32
  %nbBytes.0.i502 = select i1 %cmp30.i497, i32 %conv35.i501, i32 %shr24.i493
  %result.0.i503 = zext i1 %cmp30.i497 to i32
  %idx.ext38.i504 = zext i32 %nbBytes.0.i502 to i64
  %idx.neg39.i505 = sub nsw i64 0, %idx.ext38.i504
  %add.ptr40.i506 = getelementptr inbounds i8, ptr %add.ptr40.i506680, i64 %idx.neg39.i505
  %mul.i507 = shl i32 %nbBytes.0.i502, 3
  %sub.i508 = sub i32 %add.i.i434, %mul.i507
  %add.ptr40.val.i509 = load i64, ptr %add.ptr40.i506, align 1
  br label %BITv06_reloadDStream.exit513

BITv06_reloadDStream.exit513:                     ; preds = %BITv06_reloadDStream.exit, %if.then4.i482, %if.then15.i510, %if.end22.i492
  %add.ptr40.i506679 = phi ptr [ %add.ptr7.i486, %if.then4.i482 ], [ %add.ptr40.i506, %if.end22.i492 ], [ %add.ptr40.i506680, %BITv06_reloadDStream.exit ], [ %add.ptr40.i506680, %if.then15.i510 ]
  %DStream.val6.i243669 = phi i32 [ %and.i487, %if.then4.i482 ], [ %sub.i508, %if.end22.i492 ], [ %add.i.i434, %BITv06_reloadDStream.exit ], [ %add.i.i434, %if.then15.i510 ]
  %add.ptr40.val.i509643 = phi i64 [ %add.ptr7.val.i488, %if.then4.i482 ], [ %add.ptr40.val.i509, %if.end22.i492 ], [ %add.ptr40.val.i509644653, %BITv06_reloadDStream.exit ], [ %add.ptr40.val.i509644653, %if.then15.i510 ]
  %retval.0.i489 = phi i32 [ 0, %if.then4.i482 ], [ %result.0.i503, %if.end22.i492 ], [ 3, %BITv06_reloadDStream.exit ], [ %..i512, %if.then15.i510 ]
  %or152 = or i32 %retval.0.i489, %retval.0.i473
  %cmp.i515 = icmp ugt i32 %add.i.i449, 64
  br i1 %cmp.i515, label %BITv06_reloadDStream.exit552, label %if.end.i516

if.end.i516:                                      ; preds = %BITv06_reloadDStream.exit513
  %cmp2.not.i520 = icmp ult ptr %add.ptr40.i545682, %add.ptr.i519
  br i1 %cmp2.not.i520, label %if.end10.i529, label %if.then4.i521

if.then4.i521:                                    ; preds = %if.end.i516
  %shr.i522 = lshr i32 %add.i.i449, 3
  %idx.ext.i523 = zext nneg i32 %shr.i522 to i64
  %idx.neg.i524 = sub nsw i64 0, %idx.ext.i523
  %add.ptr7.i525 = getelementptr inbounds i8, ptr %add.ptr40.i545682, i64 %idx.neg.i524
  %and.i526 = and i32 %add.i.i449, 7
  %add.ptr7.val.i527 = load i64, ptr %add.ptr7.i525, align 1
  br label %BITv06_reloadDStream.exit552

if.end10.i529:                                    ; preds = %if.end.i516
  %cmp13.i530 = icmp eq ptr %add.ptr40.i545682, %65
  br i1 %cmp13.i530, label %if.then15.i549, label %if.end22.i531

if.then15.i549:                                   ; preds = %if.end10.i529
  %cmp18.not.i550 = icmp eq i32 %add.i.i449, 64
  %..i551 = select i1 %cmp18.not.i550, i32 2, i32 1
  br label %BITv06_reloadDStream.exit552

if.end22.i531:                                    ; preds = %if.end10.i529
  %shr24.i532 = lshr i32 %add.i.i449, 3
  %idx.ext26.i533 = zext nneg i32 %shr24.i532 to i64
  %idx.neg27.i534 = sub nsw i64 0, %idx.ext26.i533
  %add.ptr28.i535 = getelementptr inbounds i8, ptr %add.ptr40.i545682, i64 %idx.neg27.i534
  %cmp30.i536 = icmp ult ptr %add.ptr28.i535, %65
  %sub.ptr.lhs.cast.i537 = ptrtoint ptr %add.ptr40.i545682 to i64
  %sub.ptr.sub.i539 = sub i64 %sub.ptr.lhs.cast.i537, %sub.ptr.rhs.cast.i538
  %conv35.i540 = trunc i64 %sub.ptr.sub.i539 to i32
  %nbBytes.0.i541 = select i1 %cmp30.i536, i32 %conv35.i540, i32 %shr24.i532
  %result.0.i542 = zext i1 %cmp30.i536 to i32
  %idx.ext38.i543 = zext i32 %nbBytes.0.i541 to i64
  %idx.neg39.i544 = sub nsw i64 0, %idx.ext38.i543
  %add.ptr40.i545 = getelementptr inbounds i8, ptr %add.ptr40.i545682, i64 %idx.neg39.i544
  %mul.i546 = shl i32 %nbBytes.0.i541, 3
  %sub.i547 = sub i32 %add.i.i449, %mul.i546
  %add.ptr40.val.i548 = load i64, ptr %add.ptr40.i545, align 1
  br label %BITv06_reloadDStream.exit552

BITv06_reloadDStream.exit552:                     ; preds = %BITv06_reloadDStream.exit513, %if.then4.i521, %if.then15.i549, %if.end22.i531
  %add.ptr40.i545681 = phi ptr [ %add.ptr7.i525, %if.then4.i521 ], [ %add.ptr40.i545, %if.end22.i531 ], [ %add.ptr40.i545682, %BITv06_reloadDStream.exit513 ], [ %add.ptr40.i545682, %if.then15.i549 ]
  %DStream.val6.i258672 = phi i32 [ %and.i526, %if.then4.i521 ], [ %sub.i547, %if.end22.i531 ], [ %add.i.i449, %BITv06_reloadDStream.exit513 ], [ %add.i.i449, %if.then15.i549 ]
  %add.ptr40.val.i548645 = phi i64 [ %add.ptr7.val.i527, %if.then4.i521 ], [ %add.ptr40.val.i548, %if.end22.i531 ], [ %add.ptr40.val.i548646652, %BITv06_reloadDStream.exit513 ], [ %add.ptr40.val.i548646652, %if.then15.i549 ]
  %retval.0.i528 = phi i32 [ 0, %if.then4.i521 ], [ %result.0.i542, %if.end22.i531 ], [ 3, %BITv06_reloadDStream.exit513 ], [ %..i551, %if.then15.i549 ]
  %or154 = or i32 %or152, %retval.0.i528
  %cmp.i554 = icmp ugt i32 %add.i.i464, 64
  br i1 %cmp.i554, label %BITv06_reloadDStream.exit591, label %if.end.i555

if.end.i555:                                      ; preds = %BITv06_reloadDStream.exit552
  %cmp2.not.i559 = icmp ult ptr %add.ptr40.i584684, %add.ptr.i558
  br i1 %cmp2.not.i559, label %if.end10.i568, label %if.then4.i560

if.then4.i560:                                    ; preds = %if.end.i555
  %shr.i561 = lshr i32 %add.i.i464, 3
  %and.i565 = and i32 %add.i.i464, 7
  br label %BITv06_reloadDStream.exit591.sink.split

if.end10.i568:                                    ; preds = %if.end.i555
  %cmp13.i569 = icmp eq ptr %add.ptr40.i584684, %66
  br i1 %cmp13.i569, label %BITv06_reloadDStream.exit591, label %if.end22.i570

if.end22.i570:                                    ; preds = %if.end10.i568
  %shr24.i571 = lshr i32 %add.i.i464, 3
  %idx.ext26.i572 = zext nneg i32 %shr24.i571 to i64
  %idx.neg27.i573 = sub nsw i64 0, %idx.ext26.i572
  %add.ptr28.i574 = getelementptr inbounds i8, ptr %add.ptr40.i584684, i64 %idx.neg27.i573
  %cmp30.i575 = icmp ult ptr %add.ptr28.i574, %66
  %sub.ptr.lhs.cast.i576 = ptrtoint ptr %add.ptr40.i584684 to i64
  %sub.ptr.sub.i578 = sub i64 %sub.ptr.lhs.cast.i576, %sub.ptr.rhs.cast.i577
  %conv35.i579 = trunc i64 %sub.ptr.sub.i578 to i32
  %nbBytes.0.i580 = select i1 %cmp30.i575, i32 %conv35.i579, i32 %shr24.i571
  %result.0.i581 = zext i1 %cmp30.i575 to i32
  %mul.i585 = shl i32 %nbBytes.0.i580, 3
  %sub.i586 = sub i32 %add.i.i464, %mul.i585
  br label %BITv06_reloadDStream.exit591.sink.split

BITv06_reloadDStream.exit591.sink.split:          ; preds = %if.end22.i570, %if.then4.i560
  %idx.ext.i562.pn.in = phi i32 [ %shr.i561, %if.then4.i560 ], [ %nbBytes.0.i580, %if.end22.i570 ]
  %DStream.val6.i273675.ph = phi i32 [ %and.i565, %if.then4.i560 ], [ %sub.i586, %if.end22.i570 ]
  %retval.0.i567.ph = phi i32 [ 0, %if.then4.i560 ], [ %result.0.i581, %if.end22.i570 ]
  %idx.ext.i562.pn = zext i32 %idx.ext.i562.pn.in to i64
  %idx.neg.i563.pn = sub nsw i64 0, %idx.ext.i562.pn
  %add.ptr7.i564.sink = getelementptr inbounds i8, ptr %add.ptr40.i584684, i64 %idx.neg.i563.pn
  %add.ptr7.val.i566 = load i64, ptr %add.ptr7.i564.sink, align 1
  br label %BITv06_reloadDStream.exit591

BITv06_reloadDStream.exit591:                     ; preds = %BITv06_reloadDStream.exit591.sink.split, %if.end10.i568, %BITv06_reloadDStream.exit552
  %add.ptr40.i584683 = phi ptr [ %add.ptr40.i584684, %BITv06_reloadDStream.exit552 ], [ %add.ptr40.i584684, %if.end10.i568 ], [ %add.ptr7.i564.sink, %BITv06_reloadDStream.exit591.sink.split ]
  %DStream.val6.i273675 = phi i32 [ %add.i.i464, %BITv06_reloadDStream.exit552 ], [ %add.i.i464, %if.end10.i568 ], [ %DStream.val6.i273675.ph, %BITv06_reloadDStream.exit591.sink.split ]
  %add.ptr40.val.i587647 = phi i64 [ %add.ptr40.val.i587648651, %BITv06_reloadDStream.exit552 ], [ %add.ptr40.val.i587648651, %if.end10.i568 ], [ %add.ptr7.val.i566, %BITv06_reloadDStream.exit591.sink.split ]
  %retval.0.i567 = phi i32 [ 3, %BITv06_reloadDStream.exit552 ], [ 3, %if.end10.i568 ], [ %retval.0.i567.ph, %BITv06_reloadDStream.exit591.sink.split ]
  %or156 = or i32 %or154, %retval.0.i567
  %cmp47 = icmp eq i32 %or156, 0
  %cmp50 = icmp ult ptr %add.ptr149, %add.ptr49
  %115 = select i1 %cmp47, i1 %cmp50, i1 false
  br i1 %115, label %for.body, label %for.cond.for.end_crit_edge, !llvm.loop !42

for.cond.for.end_crit_edge:                       ; preds = %BITv06_reloadDStream.exit591
  store i32 %DStream.val6.i666, ptr %59, align 8
  store i32 %DStream.val6.i243669, ptr %60, align 8
  store i32 %DStream.val6.i258672, ptr %61, align 8
  store i32 %DStream.val6.i273675, ptr %62, align 8
  store ptr %add.ptr40.i677, ptr %ptr.i470, align 8
  store ptr %add.ptr40.i506679, ptr %ptr.i478, align 8
  store ptr %add.ptr40.i545681, ptr %ptr.i517, align 8
  store ptr %add.ptr40.i584683, ptr %ptr.i556, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end40
  %add.ptr40.val.i587648.lcssa = phi i64 [ %add.ptr40.val.i587647, %for.cond.for.end_crit_edge ], [ %bitD4.promoted, %if.end40 ]
  %add.ptr40.val.i548646.lcssa = phi i64 [ %add.ptr40.val.i548645, %for.cond.for.end_crit_edge ], [ %bitD3.promoted, %if.end40 ]
  %add.ptr40.val.i509644.lcssa = phi i64 [ %add.ptr40.val.i509643, %for.cond.for.end_crit_edge ], [ %bitD2.promoted, %if.end40 ]
  %add.ptr40.val.i642.lcssa = phi i64 [ %add.ptr40.val.i641, %for.cond.for.end_crit_edge ], [ %bitD1.promoted, %if.end40 ]
  %op1.0.lcssa = phi ptr [ %add.ptr140, %for.cond.for.end_crit_edge ], [ %dst, %if.end40 ]
  %op2.0.lcssa = phi ptr [ %add.ptr143, %for.cond.for.end_crit_edge ], [ %add.ptr12, %if.end40 ]
  %op3.0.lcssa = phi ptr [ %add.ptr146, %for.cond.for.end_crit_edge ], [ %add.ptr13, %if.end40 ]
  %op4.0.lcssa = phi ptr [ %add.ptr149, %for.cond.for.end_crit_edge ], [ %add.ptr14, %if.end40 ]
  store i64 %add.ptr40.val.i642.lcssa, ptr %bitD1, align 8
  store i64 %add.ptr40.val.i509644.lcssa, ptr %bitD2, align 8
  store i64 %add.ptr40.val.i548646.lcssa, ptr %bitD3, align 8
  store i64 %add.ptr40.val.i587648.lcssa, ptr %bitD4, align 8
  %cmp157 = icmp ugt ptr %op1.0.lcssa, %add.ptr12
  %cmp161 = icmp ugt ptr %op2.0.lcssa, %add.ptr13
  %or.cond = select i1 %cmp157, i1 true, i1 %cmp161
  %cmp165 = icmp ugt ptr %op3.0.lcssa, %add.ptr14
  %or.cond115 = select i1 %or.cond, i1 true, i1 %cmp165
  br i1 %or.cond115, label %return, label %if.end168

if.end168:                                        ; preds = %for.end
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %op1.0.lcssa, ptr noundef nonnull %bitD1, ptr noundef %add.ptr12, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %op2.0.lcssa, ptr noundef nonnull %bitD2, ptr noundef %add.ptr13, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %op3.0.lcssa, ptr noundef nonnull %bitD3, ptr noundef %add.ptr14, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  call fastcc void @HUFv06_decodeStreamX4(ptr noundef %op4.0.lcssa, ptr noundef nonnull %bitD4, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr1, i32 noundef %0)
  %ptr.i592 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 2
  %116 = load ptr, ptr %ptr.i592, align 8
  %117 = load ptr, ptr %start.i, align 8
  %cmp.i594 = icmp eq ptr %116, %117
  %bitsConsumed.i595 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD1, i64 0, i32 1
  %118 = load i32, ptr %bitsConsumed.i595, align 8
  %cmp1.i596 = icmp eq i32 %118, 64
  %narrow = select i1 %cmp.i594, i1 %cmp1.i596, i1 false
  %ptr.i597 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 2
  %119 = load ptr, ptr %ptr.i597, align 8
  %120 = load ptr, ptr %start.i119, align 8
  %cmp.i599 = icmp eq ptr %119, %120
  %bitsConsumed.i602 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD2, i64 0, i32 1
  %121 = load i32, ptr %bitsConsumed.i602, align 8
  %cmp1.i603 = icmp eq i32 %121, 64
  %narrow633 = select i1 %cmp.i599, i1 %cmp1.i603, i1 false
  %and634 = and i1 %narrow, %narrow633
  %ptr.i605 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 2
  %122 = load ptr, ptr %ptr.i605, align 8
  %123 = load ptr, ptr %start.i180, align 8
  %cmp.i607 = icmp eq ptr %122, %123
  %bitsConsumed.i610 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD3, i64 0, i32 1
  %124 = load i32, ptr %bitsConsumed.i610, align 8
  %cmp1.i611 = icmp eq i32 %124, 64
  %narrow635 = select i1 %cmp.i607, i1 %cmp1.i611, i1 false
  %and176636 = and i1 %and634, %narrow635
  %ptr.i613 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 2
  %125 = load ptr, ptr %ptr.i613, align 8
  %start.i614 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 3
  %126 = load ptr, ptr %start.i614, align 8
  %cmp.i615 = icmp eq ptr %125, %126
  %bitsConsumed.i618 = getelementptr inbounds %struct.BITv06_DStream_t, ptr %bitD4, i64 0, i32 1
  %127 = load i32, ptr %bitsConsumed.i618, align 8
  %cmp1.i619 = icmp eq i32 %127, 64
  %narrow637 = select i1 %cmp.i615, i1 %cmp1.i619, i1 false
  %and178638 = and i1 %and176636, %narrow637
  %.dstSize = select i1 %and178638, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %if.end30, %if.end25, %if.end21, %sw.epilog.i189, %if.then2.i222, %sw.epilog.i128, %if.then2.i161, %sw.epilog.i, %if.then2.i, %if.end168, %for.end, %if.end35, %if.end, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %if.end ], [ %call36, %if.end35 ], [ -20, %for.end ], [ %.dstSize, %if.end168 ], [ -1, %sw.epilog.i ], [ -1, %if.then2.i ], [ -1, %sw.epilog.i128 ], [ -1, %if.then2.i161 ], [ -1, %sw.epilog.i189 ], [ -1, %if.then2.i222 ], [ -72, %if.end21 ], [ -72, %if.end25 ], [ -72, %if.end30 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUFv06_decompress4X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #12 {
entry:
  %DTable = alloca [4097 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %DTable, i8 0, i64 16388, i1 false)
  store i32 12, ptr %DTable, align 16
  %call = call i64 @HUFv06_readDTableX4(ptr noundef nonnull %DTable, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i = icmp ult i64 %call, -119
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub i64 %cSrcSize, %call
  %call5 = call i64 @HUFv06_decompress4X4_usingDTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %DTable)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call5, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HUFv06_decompress(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) local_unnamed_addr #1 {
entry:
  %Dtime = alloca [3 x i32], align 4
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
  %mul = shl i64 %cSrcSize, 4
  %div = udiv i64 %mul, %dstSize
  %shr = lshr i64 %dstSize, 8
  %conv11 = trunc i64 %shr to i32
  %idxprom = and i64 %div, 4294967295
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next, %for.body ]
  %arrayidx15 = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx15, align 8
  %decode256Time = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %idxprom, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %decode256Time, align 4
  %mul20 = mul i32 %2, %conv11
  %add = add i32 %mul20, %1
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 %indvars.iv
  store i32 %add, ptr %arrayidx22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %Dtime, i64 0, i64 1
  %3 = load i32, ptr %arrayidx23, align 4
  %shr24 = lshr i32 %3, 4
  %add26 = add i32 %shr24, %3
  %4 = load i32, ptr %Dtime, align 4
  %cmp33 = icmp ult i32 %add26, %4
  %idxprom37 = zext i1 %cmp33 to i64
  %arrayidx38 = getelementptr inbounds [3 x ptr], ptr @HUFv06_decompress.decompress, i64 0, i64 %idxprom37
  %5 = load ptr, ptr %arrayidx38, align 8
  %call = tail call i64 %5(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #25
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end, %if.then8, %if.then5
  %retval.0 = phi i64 [ %dstSize, %if.then5 ], [ %dstSize, %if.then8 ], [ %call, %for.end ], [ -70, %entry ], [ -20, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZSTDv06_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTDv06_getErrorName(i64 noundef %code) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZBUFFv06_isError(i64 noundef %errorCode) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %errorCode, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv06_getErrorName(i64 noundef %errorCode) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %errorCode, -119
  %0 = trunc i64 %errorCode to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTDv06_sizeofDCtx() local_unnamed_addr #0 {
entry:
  ret i64 152712
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ZSTDv06_decompressBegin(ptr nocapture noundef writeonly %dctx) local_unnamed_addr #9 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected, align 8
  %stage = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage, align 4
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTableX4 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4, align 4
  %flagRepeatTable = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 0, ptr %flagRepeatTable, align 8
  ret i64 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZSTDv06_createDCtx() local_unnamed_addr #16 {
entry:
  %call = tail call noalias dereferenceable_or_null(152712) ptr @malloc(i64 noundef 152712) #26
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call, i64 0, i32 8
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call, i64 0, i32 12
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call, i64 0, i32 4
  %hufTableX4.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i, align 4
  %flagRepeatTable.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call, i64 0, i32 13
  store i32 0, ptr %flagRepeatTable.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i64 @ZSTDv06_freeDCtx(ptr nocapture noundef %dctx) local_unnamed_addr #5 {
entry:
  tail call void @free(ptr noundef %dctx) #25
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTDv06_copyDCtx(ptr nocapture noundef writeonly %dstDCtx, ptr nocapture noundef readonly %srcDCtx) local_unnamed_addr #13 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21619) %dstDCtx, ptr noundef nonnull align 8 dereferenceable(21619) %srcDCtx, i64 21619, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ZSTDv06_getFrameParams(ptr nocapture noundef writeonly %fparamsPtr, ptr nocapture noundef readonly %src, i64 noundef %srcSize) local_unnamed_addr #13 {
entry:
  %cmp = icmp ult i64 %srcSize, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %src.val = load i32, ptr %src, align 1
  %cmp1.not = icmp eq i32 %src.val, -47205082
  br i1 %cmp1.not, label %ZSTDv06_frameHeaderSize.exit, label %return

ZSTDv06_frameHeaderSize.exit:                     ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = lshr i8 %0, 6
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx1.i = getelementptr inbounds [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx1.i, align 8
  %add.i = add i64 %2, 5
  %cmp5 = icmp ugt i64 %add.i, %srcSize
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %ZSTDv06_frameHeaderSize.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fparamsPtr, i8 0, i64 16, i1 false)
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %add = add nuw nsw i32 %and, 12
  %windowLog = getelementptr inbounds %struct.ZSTDv06_frameParams_s, ptr %fparamsPtr, i64 0, i32 1
  store i32 %add, ptr %windowLog, align 8
  %and9 = and i32 %conv, 32
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end7
  %shr = lshr i32 %conv, 6
  switch i32 %shr, label %if.end13.unreachabledefault [
    i32 0, label %return.sink.split
    i32 1, label %sw.bb15
    i32 2, label %sw.bb19
    i32 3, label %sw.bb25
  ]

if.end13.unreachabledefault:                      ; preds = %if.end13
  unreachable

sw.bb15:                                          ; preds = %if.end13
  %arrayidx16 = getelementptr inbounds i8, ptr %src, i64 5
  %4 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %4 to i64
  br label %return.sink.split

sw.bb19:                                          ; preds = %if.end13
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 5
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %conv21 = zext i16 %add.ptr.val to i64
  %add22 = add nuw nsw i64 %conv21, 256
  br label %return.sink.split

sw.bb25:                                          ; preds = %if.end13
  %add.ptr26 = getelementptr inbounds i8, ptr %src, i64 5
  %add.ptr26.val = load i64, ptr %add.ptr26, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end13, %sw.bb25, %sw.bb19, %sw.bb15
  %.sink = phi i64 [ %conv17, %sw.bb15 ], [ %add22, %sw.bb19 ], [ %add.ptr26.val, %sw.bb25 ], [ 0, %if.end13 ]
  store i64 %.sink, ptr %fparamsPtr, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %ZSTDv06_frameHeaderSize.exit, %if.end, %entry
  %retval.0 = phi i64 [ 5, %entry ], [ -10, %if.end ], [ %add.i, %ZSTDv06_frameHeaderSize.exit ], [ -14, %if.end7 ], [ 0, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressBlock(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %dst
  br i1 %cmp.not.i, label %ZSTDv06_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv06_checkContinuity.exit

ZSTDv06_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call = tail call fastcc i64 @ZSTDv06_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv06_decompressBlock_internal(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #1 {
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
  %litBuffer.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 16
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 3
  %call.i = tail call i64 @HUFv06_decompress1X2(ptr noundef nonnull %litBuffer.i, i64 noundef %litSize.0113.i, ptr noundef nonnull %add.ptr.i, i64 noundef %litCSize.0114.i)
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end85.i, %if.end79.thread.i, %sw.epilog.i
  %litCSize.0119126141.i = phi i64 [ %litCSize.0114.i, %if.end85.i ], [ %litCSize.0.i, %sw.epilog.i ], [ %litCSize.0114153.i, %if.end79.thread.i ]
  %litSize.0118127140.i = phi i64 [ %litSize.0113.i, %if.end85.i ], [ %litSize.0.i, %sw.epilog.i ], [ %litSize.0113152.i, %if.end79.thread.i ]
  %lhSize.0117128138.i = phi i64 [ 3, %if.end85.i ], [ 5, %sw.epilog.i ], [ 4, %if.end79.thread.i ]
  %add81130137.i = phi i64 [ %add81.i, %if.end85.i ], [ %add81124.i, %sw.epilog.i ], [ %add81154.i, %if.end79.thread.i ]
  %litBuffer86.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 16
  %add.ptr89.i = getelementptr inbounds i8, ptr %src, i64 %lhSize.0117128138.i
  %call90.i = tail call i64 @HUFv06_decompress(ptr noundef nonnull %litBuffer86.i, i64 noundef %litSize.0118127140.i, ptr noundef nonnull %add.ptr89.i, i64 noundef %litCSize.0119126141.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %litSize.0118127139.i = phi i64 [ %litSize.0113.i, %cond.true.i ], [ %litSize.0118127140.i, %cond.false.i ]
  %add81130136.i = phi i64 [ %add81.i, %cond.true.i ], [ %add81130137.i, %cond.false.i ]
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ %call90.i, %cond.false.i ]
  %cmp.i.i = icmp ult i64 %cond.i, -119
  br i1 %cmp.i.i, label %if.end94.i, label %return

if.end94.i:                                       ; preds = %cond.end.i
  %litBuffer95.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 16
  %litPtr.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %litBuffer95.i, ptr %litPtr.i, align 8
  %litSize97.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 15
  store i64 %litSize.0118127139.i, ptr %litSize97.i, align 8
  %add.ptr101.i = getelementptr inbounds i8, ptr %litBuffer95.i, i64 %litSize.0118127139.i
  store i64 0, ptr %add.ptr101.i, align 1
  %.pre = load ptr, ptr %litPtr.i, align 8
  %.pre41 = load i64, ptr %litSize97.i, align 8
  br label %if.end3

sw.bb104.i:                                       ; preds = %if.end.i
  %9 = and i32 %conv.i, 48
  %cmp112.not.i = icmp eq i32 %9, 16
  br i1 %cmp112.not.i, label %if.end115.i, label %return

if.end115.i:                                      ; preds = %sw.bb104.i
  %flagRepeatTable.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 13
  %10 = load i32, ptr %flagRepeatTable.i, align 8
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
  %litBuffer142.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 16
  %add.ptr145.i = getelementptr inbounds i8, ptr %src, i64 3
  %hufTableX4.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 3
  %call147.i = tail call i64 @HUFv06_decompress1X4_usingDTable(ptr noundef nonnull %litBuffer142.i, i64 noundef %conv127.i, ptr noundef nonnull %add.ptr145.i, i64 noundef %conv135.i, ptr noundef nonnull %hufTableX4.i)
  %cmp.i107.i = icmp ult i64 %call147.i, -119
  br i1 %cmp.i107.i, label %if.end151.i, label %return

if.end151.i:                                      ; preds = %if.end141.i
  %litPtr154.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %litBuffer142.i, ptr %litPtr154.i, align 8
  %litSize155.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 15
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
  %litBuffer210.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 16
  %add.ptr213.i = getelementptr inbounds i8, ptr %src, i64 %lhSize164.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %litBuffer210.i, ptr nonnull align 1 %add.ptr213.i, i64 %litSize163.0.i, i1 false)
  %litPtr216.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %litBuffer210.i, ptr %litPtr216.i, align 8
  %litSize217.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 15
  store i64 %litSize163.0.i, ptr %litSize217.i, align 8
  %add.ptr221.i = getelementptr inbounds i8, ptr %litBuffer210.i, i64 %litSize163.0.i
  store i64 0, ptr %add.ptr221.i, align 1
  br label %if.end3

if.end224.i:                                      ; preds = %sw.epilog197.i
  %add.ptr226.i = getelementptr inbounds i8, ptr %src, i64 %lhSize164.0.i
  %litPtr227.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %add.ptr226.i, ptr %litPtr227.i, align 8
  %litSize228.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 15
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
  %litBuffer275.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 16
  %idxprom.i = zext nneg i32 %lhSize233.0146.i to i64
  %arrayidx277.i = getelementptr inbounds i8, ptr %src, i64 %idxprom.i
  %19 = load i8, ptr %arrayidx277.i, align 1
  %add279.i = add nuw nsw i64 %litSize232.0.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %litBuffer275.i, i8 %19, i64 %add279.i, i1 false)
  %litPtr282.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 14
  store ptr %litBuffer275.i, ptr %litPtr282.i, align 8
  %litSize283.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 15
  store i64 %litSize232.0.i, ptr %litSize283.i, align 8
  %add284.i = add nuw nsw i32 %lhSize233.0146.i, 1
  %conv285.i = zext nneg i32 %add284.i to i64
  br label %if.end3

if.end.unreachabledefault.i:                      ; preds = %if.end.i
  unreachable

if.end3:                                          ; preds = %if.end274.i, %if.end224.i, %if.end209.i, %if.end151.i, %if.end94.i
  %20 = phi i64 [ %litSize232.0.i, %if.end274.i ], [ %litSize163.0.i, %if.end209.i ], [ %litSize163.0.i, %if.end224.i ], [ %conv127.i, %if.end151.i ], [ %.pre41, %if.end94.i ]
  %21 = phi ptr [ %litBuffer275.i, %if.end274.i ], [ %litBuffer210.i, %if.end209.i ], [ %add.ptr226.i, %if.end224.i ], [ %litBuffer142.i, %if.end151.i ], [ %.pre, %if.end94.i ]
  %retval.0.i = phi i64 [ %conv285.i, %if.end274.i ], [ %add199.i, %if.end209.i ], [ %add199.i, %if.end224.i ], [ %add137.i, %if.end151.i ], [ %add81130136.i, %if.end94.i ]
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %retval.0.i
  %sub = sub nsw i64 %srcSize, %retval.0.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %seqState.i)
  %add.ptr.i12 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr3.i = getelementptr inbounds i8, ptr %21, i64 %20
  %MLTable.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 2
  %OffTable.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 1
  %base6.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 5
  %22 = load ptr, ptr %base6.i, align 8
  %vBase7.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 6
  %23 = load ptr, ptr %vBase7.i, align 8
  %dictEnd8.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 7
  %24 = load ptr, ptr %dictEnd8.i, align 8
  %flagRepeatTable.i13 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 13
  %25 = load i32, ptr %flagRepeatTable.i13, align 8
  %cmp.i.i14 = icmp eq i64 %retval.0.i, %srcSize
  br i1 %cmp.i.i14, label %ZSTDv06_decompressSequences.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %26 = load i8, ptr %add.ptr, align 1
  %conv.i.i = zext i8 %26 to i32
  %tobool.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i, label %if.end.thread.i, label %if.end2.i.i

if.end.thread.i:                                  ; preds = %if.end.i.i
  store i32 0, ptr %flagRepeatTable.i13, align 8
  br label %if.end38.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %cmp3.i.i = icmp slt i8 %26, 0
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end24.i.i

if.then5.i.i:                                     ; preds = %if.end2.i.i
  %cmp6.i.i = icmp eq i8 %26, -1
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  %cmp10.i.i = icmp slt i64 %sub, 3
  br i1 %cmp10.i.i, label %ZSTDv06_decompressSequences.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then8.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %incdec.ptr.val.i.i = load i16, ptr %incdec.ptr.i.i, align 1
  %conv14.i.i = zext i16 %incdec.ptr.val.i.i to i32
  %add.i.i = add nuw nsw i32 %conv14.i.i, 32512
  br label %if.end24.i.i

if.else.i.i:                                      ; preds = %if.then5.i.i
  %cmp16.not.i.i = icmp sgt i64 %sub, 1
  br i1 %cmp16.not.i.i, label %if.end19.i.i, label %ZSTDv06_decompressSequences.exit

if.end19.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %conv.i.i, 8
  %shl.i.i = add nsw i32 %sub.i.i, -32768
  %incdec.ptr20.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %27 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv21.i.i = zext i8 %27 to i32
  %add22.i.i = or disjoint i32 %shl.i.i, %conv21.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end19.i.i, %if.end13.i.i, %if.end2.i.i
  %nbSeq.0.i.i = phi i32 [ %add.i.i, %if.end13.i.i ], [ %add22.i.i, %if.end19.i.i ], [ %conv.i.i, %if.end2.i.i ]
  %ip.0.i.i = phi ptr [ %add.ptr9.i.i, %if.end13.i.i ], [ %incdec.ptr20.i.i, %if.end19.i.i ], [ %incdec.ptr.i.i, %if.end2.i.i ]
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 4
  %cmp26.i.i = icmp ugt ptr %add.ptr25.i.i, %add.ptr.i12
  br i1 %cmp26.i.i, label %ZSTDv06_decompressSequences.exit, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end24.i.i
  %28 = load i8, ptr %ip.0.i.i, align 1
  %conv30.i.i = zext i8 %28 to i32
  %shr.i.i = lshr i32 %conv30.i.i, 6
  %shr34.i.i = lshr i32 %conv30.i.i, 2
  %and35.i.i = and i32 %shr34.i.i, 3
  %incdec.ptr36.i.i = getelementptr inbounds i8, ptr %ip.0.i.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr36.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call37.i.i = tail call fastcc i64 @ZSTDv06_buildSeqTable(ptr noundef nonnull %dctx, i32 noundef %shr.i.i, i32 noundef 35, i32 noundef 9, ptr noundef nonnull %incdec.ptr36.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef %25)
  %cmp.i.i.i = icmp ult i64 %call37.i.i, -119
  br i1 %cmp.i.i.i, label %if.end41.i.i, label %ZSTDv06_decompressSequences.exit

if.end41.i.i:                                     ; preds = %if.end29.i.i
  %shr32.i.i = lshr i32 %conv30.i.i, 4
  %and.i.i = and i32 %shr32.i.i, 3
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %incdec.ptr36.i.i, i64 %call37.i.i
  %sub.ptr.rhs.cast45.i.i = ptrtoint ptr %add.ptr42.i.i to i64
  %sub.ptr.sub46.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast45.i.i
  %call47.i.i = tail call fastcc i64 @ZSTDv06_buildSeqTable(ptr noundef nonnull %OffTable.i, i32 noundef %and.i.i, i32 noundef 28, i32 noundef 8, ptr noundef nonnull %add.ptr42.i.i, i64 noundef %sub.ptr.sub46.i.i, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef %25)
  %cmp.i39.i.i = icmp ult i64 %call47.i.i, -119
  br i1 %cmp.i39.i.i, label %if.end51.i.i, label %ZSTDv06_decompressSequences.exit

if.end51.i.i:                                     ; preds = %if.end41.i.i
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %add.ptr42.i.i, i64 %call47.i.i
  %sub.ptr.rhs.cast55.i.i = ptrtoint ptr %add.ptr52.i.i to i64
  %sub.ptr.sub56.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast55.i.i
  %call57.i.i = tail call fastcc i64 @ZSTDv06_buildSeqTable(ptr noundef nonnull %MLTable.i, i32 noundef %and35.i.i, i32 noundef 52, i32 noundef 9, ptr noundef nonnull %add.ptr52.i.i, i64 noundef %sub.ptr.sub56.i.i, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef %25)
  %cmp.i41.i.i = icmp ult i64 %call57.i.i, -119
  br i1 %cmp.i41.i.i, label %ZSTDv06_decodeSeqHeaders.exit.i, label %ZSTDv06_decompressSequences.exit

ZSTDv06_decodeSeqHeaders.exit.i:                  ; preds = %if.end51.i.i
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %add.ptr52.i.i, i64 %call57.i.i
  %sub.ptr.lhs.cast63.i.i = ptrtoint ptr %add.ptr62.i.i to i64
  %sub.ptr.rhs.cast64.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub65.i.i = sub i64 %sub.ptr.lhs.cast63.i.i, %sub.ptr.rhs.cast64.i.i
  %cmp.i38.i = icmp ult i64 %sub.ptr.sub65.i.i, -119
  br i1 %cmp.i38.i, label %if.end.i16, label %ZSTDv06_decompressSequences.exit

if.end.i16:                                       ; preds = %ZSTDv06_decodeSeqHeaders.exit.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub65.i.i
  store i32 0, ptr %flagRepeatTable.i13, align 8
  %tobool12.not.i = icmp eq i32 %nbSeq.0.i.i, 0
  br i1 %tobool12.not.i, label %if.end38.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i16, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i16 ]
  %arrayidx.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %indvars.iv.i
  store i64 1, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast63.i.i
  %cmp.i40.i = icmp eq ptr %add.ptr.i12, %add.ptr62.i.i
  br i1 %cmp.i40.i, label %ZSTDv06_decompressSequences.exit, label %if.end.i41.i

if.end.i41.i:                                     ; preds = %for.end.i
  %cmp1.i.i = icmp ugt i64 %sub.ptr.sub.i, 7
  %start.i.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %seqState.i, i64 0, i32 3
  store ptr %add.ptr10.i, ptr %start.i.i, align 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i42.i

if.then2.i.i:                                     ; preds = %if.end.i41.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 -8
  %ptr.i.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %ptr.i.i, align 8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  store i64 %add.ptr3.val.i.i, ptr %seqState.i, align 8
  %cmp5.i.i = icmp ult i64 %add.ptr3.val.i.i, 72057594037927936
  br i1 %cmp5.i.i, label %ZSTDv06_decompressSequences.exit, label %BITv06_initDStream.exit.i

if.else.i42.i:                                    ; preds = %if.end.i41.i
  %ptr14.i.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %seqState.i, i64 0, i32 2
  store ptr %add.ptr10.i, ptr %ptr14.i.i, align 8
  %29 = load i8, ptr %add.ptr10.i, align 1
  %conv16.i.i = zext i8 %29 to i64
  store i64 %conv16.i.i, ptr %seqState.i, align 8
  switch i64 %sub.ptr.sub.i, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb21.i.i
    i64 5, label %sw.bb27.i.i
    i64 4, label %sw.bb33.i.i
    i64 3, label %sw.bb39.i.i
    i64 2, label %sw.bb45.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i42.i
  %arrayidx18.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 6
  %30 = load i8, ptr %arrayidx18.i.i, align 1
  %conv19.i.i = zext i8 %30 to i64
  %shl.i44.i = shl nuw nsw i64 %conv19.i.i, 48
  %add.i45.i = or disjoint i64 %shl.i44.i, %conv16.i.i
  br label %sw.bb21.i.i

sw.bb21.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i42.i
  %31 = phi i64 [ %add.i45.i, %sw.bb.i.i ], [ %conv16.i.i, %if.else.i42.i ]
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 5
  %32 = load i8, ptr %arrayidx22.i.i, align 1
  %conv23.i.i = zext i8 %32 to i64
  %shl24.i.i = shl nuw nsw i64 %conv23.i.i, 40
  %add26.i.i = add nuw nsw i64 %shl24.i.i, %31
  br label %sw.bb27.i.i

sw.bb27.i.i:                                      ; preds = %sw.bb21.i.i, %if.else.i42.i
  %33 = phi i64 [ %add26.i.i, %sw.bb21.i.i ], [ %conv16.i.i, %if.else.i42.i ]
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 4
  %34 = load i8, ptr %arrayidx28.i.i, align 1
  %conv29.i.i = zext i8 %34 to i64
  %shl30.i.i = shl nuw nsw i64 %conv29.i.i, 32
  %add32.i.i = add nuw nsw i64 %shl30.i.i, %33
  br label %sw.bb33.i.i

sw.bb33.i.i:                                      ; preds = %sw.bb27.i.i, %if.else.i42.i
  %35 = phi i64 [ %add32.i.i, %sw.bb27.i.i ], [ %conv16.i.i, %if.else.i42.i ]
  %arrayidx34.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 3
  %36 = load i8, ptr %arrayidx34.i.i, align 1
  %conv35.i.i = zext i8 %36 to i64
  %shl36.i.i = shl nuw nsw i64 %conv35.i.i, 24
  %add38.i.i = add nuw nsw i64 %shl36.i.i, %35
  br label %sw.bb39.i.i

sw.bb39.i.i:                                      ; preds = %sw.bb33.i.i, %if.else.i42.i
  %37 = phi i64 [ %add38.i.i, %sw.bb33.i.i ], [ %conv16.i.i, %if.else.i42.i ]
  %arrayidx40.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 2
  %38 = load i8, ptr %arrayidx40.i.i, align 1
  %conv41.i.i = zext i8 %38 to i64
  %shl42.i.i = shl nuw nsw i64 %conv41.i.i, 16
  %add44.i.i = add nuw nsw i64 %shl42.i.i, %37
  br label %sw.bb45.i.i

sw.bb45.i.i:                                      ; preds = %sw.bb39.i.i, %if.else.i42.i
  %39 = phi i64 [ %add44.i.i, %sw.bb39.i.i ], [ %conv16.i.i, %if.else.i42.i ]
  %arrayidx46.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 1
  %40 = load i8, ptr %arrayidx46.i.i, align 1
  %conv47.i.i = zext i8 %40 to i64
  %shl48.i.i = shl nuw nsw i64 %conv47.i.i, 8
  %add50.i.i = add nuw nsw i64 %shl48.i.i, %39
  store i64 %add50.i.i, ptr %seqState.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb45.i.i, %if.else.i42.i
  %bitD.val.i.i298.i = phi i64 [ %add50.i.i, %sw.bb45.i.i ], [ %conv16.i.i, %if.else.i42.i ]
  %arrayidx53.i.i = getelementptr i8, ptr %add.ptr.i12, i64 -1
  %41 = load i8, ptr %arrayidx53.i.i, align 1
  %cmp55.i.i = icmp eq i8 %41, 0
  br i1 %cmp55.i.i, label %ZSTDv06_decompressSequences.exit, label %BITv06_initDStream.exit.thread258.i

BITv06_initDStream.exit.thread258.i:              ; preds = %sw.epilog.i.i
  %conv54.i.i = zext i8 %41 to i32
  %42 = tail call i32 @llvm.ctlz.i32(i32 %conv54.i.i, i1 true), !range !13
  %43 = trunc i64 %sub.ptr.sub.i to i32
  %44 = shl nuw nsw i32 %43, 3
  %reass.sub = sub nsw i32 %42, %44
  %add66.i.i = add nsw i32 %reass.sub, 41
  br label %if.end18.i

BITv06_initDStream.exit.i:                        ; preds = %if.then2.i.i
  %45 = lshr i64 %add.ptr3.val.i.i, 56
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.ctlz.i32(i32 %46, i1 true), !range !13
  %xor.i.i.i = xor i32 %47, 31
  %sub11.i.i = sub nuw nsw i32 8, %xor.i.i.i
  %cmp.i47.i = icmp ult i64 %sub.ptr.sub.i, -119
  br i1 %cmp.i47.i, label %if.end18.i, label %ZSTDv06_decompressSequences.exit

if.end18.i:                                       ; preds = %BITv06_initDStream.exit.i, %BITv06_initDStream.exit.thread258.i
  %48 = phi ptr [ %add.ptr10.i, %BITv06_initDStream.exit.thread258.i ], [ %add.ptr3.i.i, %BITv06_initDStream.exit.i ]
  %bitD.val3.i.i.i = phi i32 [ %add66.i.i, %BITv06_initDStream.exit.thread258.i ], [ %sub11.i.i, %BITv06_initDStream.exit.i ]
  %bitD.val.i.i.i = phi i64 [ %bitD.val.i.i298.i, %BITv06_initDStream.exit.thread258.i ], [ %add.ptr3.val.i.i, %BITv06_initDStream.exit.i ]
  %stateLL.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1
  %49 = load i16, ptr %dctx, align 2
  %conv.i49.i = zext i16 %49 to i32
  %50 = getelementptr inbounds i8, ptr %seqState.i, i64 8
  %and.i.i.i.i = and i32 %bitD.val3.i.i.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i = shl i64 %bitD.val.i.i.i, %sh_prom.i.i.i.i
  %shr.i.i.i.i = lshr i64 %shl.i.i.i.i, 1
  %sub.i.i.i.i = sub nsw i32 63, %conv.i49.i
  %and1.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sh_prom2.i.i.i.i = zext nneg i32 %and1.i.i.i.i to i64
  %shr3.i.i.i.i = lshr i64 %shr.i.i.i.i, %sh_prom2.i.i.i.i
  %add.i.i.i.i = add nuw nsw i32 %bitD.val3.i.i.i, %conv.i49.i
  store i64 %shr3.i.i.i.i, ptr %stateLL.i, align 8
  %cmp.i.i50.i = icmp ugt i32 %add.i.i.i.i, 64
  br i1 %cmp.i.i50.i, label %FSEv06_initDState.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end18.i
  %ptr.i.i.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %seqState.i, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i.i = icmp ult ptr %48, %add.ptr.i.i.i
  br i1 %cmp2.not.i.i.i, label %if.end10.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i.i.i, 3
  %idx.ext.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %48, i64 %idx.neg.i.i.i
  store ptr %add.ptr7.i.i.i, ptr %ptr.i.i.i, align 8
  %and.i.i.i = and i32 %add.i.i.i.i, 7
  br label %BITv06_reloadDStream.exit.sink.split.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %48, %add.ptr62.i.i
  br i1 %cmp13.i.i.i, label %FSEv06_initDState.exit.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end10.i.i.i
  %shr24.i.i.i = lshr i32 %add.i.i.i.i, 3
  %idx.ext26.i.i.i = zext nneg i32 %shr24.i.i.i to i64
  %idx.neg27.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %48, i64 %idx.neg27.i.i.i
  %cmp30.i.i.i = icmp ult ptr %add.ptr28.i.i.i, %add.ptr62.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast63.i.i
  %conv35.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %nbBytes.0.i.i.i = select i1 %cmp30.i.i.i, i32 %conv35.i.i.i, i32 %shr24.i.i.i
  %idx.ext38.i.i.i = zext i32 %nbBytes.0.i.i.i to i64
  %idx.neg39.i.i.i = sub nsw i64 0, %idx.ext38.i.i.i
  %add.ptr40.i.i.i = getelementptr inbounds i8, ptr %48, i64 %idx.neg39.i.i.i
  store ptr %add.ptr40.i.i.i, ptr %ptr.i.i.i, align 8
  %mul.i.i.i = shl i32 %nbBytes.0.i.i.i, 3
  %sub.i.i.i = sub i32 %add.i.i.i.i, %mul.i.i.i
  br label %BITv06_reloadDStream.exit.sink.split.i.i

BITv06_reloadDStream.exit.sink.split.i.i:         ; preds = %if.end22.i.i.i, %if.then4.i.i.i
  %and.i.sink.i.i = phi i32 [ %and.i.i.i, %if.then4.i.i.i ], [ %sub.i.i.i, %if.end22.i.i.i ]
  %add.ptr7.i.sink.i.i = phi ptr [ %add.ptr7.i.i.i, %if.then4.i.i.i ], [ %add.ptr40.i.i.i, %if.end22.i.i.i ]
  %add.ptr7.val.i.i.i = load i64, ptr %add.ptr7.i.sink.i.i, align 1
  store i64 %add.ptr7.val.i.i.i, ptr %seqState.i, align 8
  br label %FSEv06_initDState.exit.i

FSEv06_initDState.exit.i:                         ; preds = %BITv06_reloadDStream.exit.sink.split.i.i, %if.end10.i.i.i, %if.end18.i
  %51 = phi ptr [ %48, %if.end18.i ], [ %add.ptr10.i, %if.end10.i.i.i ], [ %add.ptr7.i.sink.i.i, %BITv06_reloadDStream.exit.sink.split.i.i ]
  %bitD.val3.i.i54.i = phi i32 [ %add.i.i.i.i, %if.end18.i ], [ %add.i.i.i.i, %if.end10.i.i.i ], [ %and.i.sink.i.i, %BITv06_reloadDStream.exit.sink.split.i.i ]
  %bitD.val.i.i53.i = phi i64 [ %bitD.val.i.i.i, %if.end18.i ], [ %bitD.val.i.i.i, %if.end10.i.i.i ], [ %add.ptr7.val.i.i.i, %BITv06_reloadDStream.exit.sink.split.i.i ]
  %add.ptr.i51.i = getelementptr inbounds i32, ptr %dctx, i64 1
  %table.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 1, i32 1
  store ptr %add.ptr.i51.i, ptr %table.i.i, align 8
  %stateOffb.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2
  %52 = load i16, ptr %OffTable.i, align 2
  %conv.i52.i = zext i16 %52 to i32
  %and.i.i.i55.i = and i32 %bitD.val3.i.i54.i, 63
  %sh_prom.i.i.i56.i = zext nneg i32 %and.i.i.i55.i to i64
  %shl.i.i.i57.i = shl i64 %bitD.val.i.i53.i, %sh_prom.i.i.i56.i
  %shr.i.i.i58.i = lshr i64 %shl.i.i.i57.i, 1
  %sub.i.i.i59.i = sub nsw i32 63, %conv.i52.i
  %and1.i.i.i60.i = and i32 %sub.i.i.i59.i, 63
  %sh_prom2.i.i.i61.i = zext nneg i32 %and1.i.i.i60.i to i64
  %shr3.i.i.i62.i = lshr i64 %shr.i.i.i58.i, %sh_prom2.i.i.i61.i
  %add.i.i.i63.i = add i32 %bitD.val3.i.i54.i, %conv.i52.i
  store i64 %shr3.i.i.i62.i, ptr %stateOffb.i, align 8
  %cmp.i.i64.i = icmp ugt i32 %add.i.i.i63.i, 64
  br i1 %cmp.i.i64.i, label %FSEv06_initDState.exit100.i, label %if.end.i.i65.i

if.end.i.i65.i:                                   ; preds = %FSEv06_initDState.exit.i
  %ptr.i.i66.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %seqState.i, i64 0, i32 2
  %add.ptr.i.i68.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i69.i = icmp ult ptr %51, %add.ptr.i.i68.i
  br i1 %cmp2.not.i.i69.i, label %if.end10.i.i82.i, label %if.then4.i.i70.i

if.then4.i.i70.i:                                 ; preds = %if.end.i.i65.i
  %shr.i.i71.i = lshr i32 %add.i.i.i63.i, 3
  %idx.ext.i.i72.i = zext nneg i32 %shr.i.i71.i to i64
  %idx.neg.i.i73.i = sub nsw i64 0, %idx.ext.i.i72.i
  %add.ptr7.i.i74.i = getelementptr inbounds i8, ptr %51, i64 %idx.neg.i.i73.i
  store ptr %add.ptr7.i.i74.i, ptr %ptr.i.i66.i, align 8
  %and.i.i75.i = and i32 %add.i.i.i63.i, 7
  br label %BITv06_reloadDStream.exit.sink.split.i76.i

if.end10.i.i82.i:                                 ; preds = %if.end.i.i65.i
  %cmp13.i.i83.i = icmp eq ptr %51, %add.ptr62.i.i
  br i1 %cmp13.i.i83.i, label %FSEv06_initDState.exit100.i, label %if.end22.i.i84.i

if.end22.i.i84.i:                                 ; preds = %if.end10.i.i82.i
  %shr24.i.i85.i = lshr i32 %add.i.i.i63.i, 3
  %idx.ext26.i.i86.i = zext nneg i32 %shr24.i.i85.i to i64
  %idx.neg27.i.i87.i = sub nsw i64 0, %idx.ext26.i.i86.i
  %add.ptr28.i.i88.i = getelementptr inbounds i8, ptr %51, i64 %idx.neg27.i.i87.i
  %cmp30.i.i89.i = icmp ult ptr %add.ptr28.i.i88.i, %add.ptr62.i.i
  %sub.ptr.lhs.cast.i.i90.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i92.i = sub i64 %sub.ptr.lhs.cast.i.i90.i, %sub.ptr.lhs.cast63.i.i
  %conv35.i.i93.i = trunc i64 %sub.ptr.sub.i.i92.i to i32
  %nbBytes.0.i.i94.i = select i1 %cmp30.i.i89.i, i32 %conv35.i.i93.i, i32 %shr24.i.i85.i
  %idx.ext38.i.i95.i = zext i32 %nbBytes.0.i.i94.i to i64
  %idx.neg39.i.i96.i = sub nsw i64 0, %idx.ext38.i.i95.i
  %add.ptr40.i.i97.i = getelementptr inbounds i8, ptr %51, i64 %idx.neg39.i.i96.i
  store ptr %add.ptr40.i.i97.i, ptr %ptr.i.i66.i, align 8
  %mul.i.i98.i = shl i32 %nbBytes.0.i.i94.i, 3
  %sub.i.i99.i = sub i32 %add.i.i.i63.i, %mul.i.i98.i
  br label %BITv06_reloadDStream.exit.sink.split.i76.i

BITv06_reloadDStream.exit.sink.split.i76.i:       ; preds = %if.end22.i.i84.i, %if.then4.i.i70.i
  %and.i.sink.i77.i = phi i32 [ %and.i.i75.i, %if.then4.i.i70.i ], [ %sub.i.i99.i, %if.end22.i.i84.i ]
  %add.ptr7.i.sink.i78.i = phi ptr [ %add.ptr7.i.i74.i, %if.then4.i.i70.i ], [ %add.ptr40.i.i97.i, %if.end22.i.i84.i ]
  store i32 %and.i.sink.i77.i, ptr %50, align 8
  %add.ptr7.val.i.i79.i = load i64, ptr %add.ptr7.i.sink.i78.i, align 1
  store i64 %add.ptr7.val.i.i79.i, ptr %seqState.i, align 8
  br label %FSEv06_initDState.exit100.i

FSEv06_initDState.exit100.i:                      ; preds = %BITv06_reloadDStream.exit.sink.split.i76.i, %if.end10.i.i82.i, %FSEv06_initDState.exit.i
  %53 = phi ptr [ %51, %FSEv06_initDState.exit.i ], [ %add.ptr10.i, %if.end10.i.i82.i ], [ %add.ptr7.i.sink.i78.i, %BITv06_reloadDStream.exit.sink.split.i76.i ]
  %bitD.val3.i.i103.i = phi i32 [ %add.i.i.i63.i, %FSEv06_initDState.exit.i ], [ %add.i.i.i63.i, %if.end10.i.i82.i ], [ %and.i.sink.i77.i, %BITv06_reloadDStream.exit.sink.split.i76.i ]
  %bitD.val.i.i102.i = phi i64 [ %bitD.val.i.i53.i, %FSEv06_initDState.exit.i ], [ %bitD.val.i.i53.i, %if.end10.i.i82.i ], [ %add.ptr7.val.i.i79.i, %BITv06_reloadDStream.exit.sink.split.i76.i ]
  %add.ptr.i80.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 1, i64 1
  %table.i81.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 2, i32 1
  store ptr %add.ptr.i80.i, ptr %table.i81.i, align 8
  %stateML.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3
  %54 = load i16, ptr %MLTable.i, align 2
  %conv.i101.i = zext i16 %54 to i32
  %and.i.i.i104.i = and i32 %bitD.val3.i.i103.i, 63
  %sh_prom.i.i.i105.i = zext nneg i32 %and.i.i.i104.i to i64
  %shl.i.i.i106.i = shl i64 %bitD.val.i.i102.i, %sh_prom.i.i.i105.i
  %shr.i.i.i107.i = lshr i64 %shl.i.i.i106.i, 1
  %sub.i.i.i108.i = sub nsw i32 63, %conv.i101.i
  %and1.i.i.i109.i = and i32 %sub.i.i.i108.i, 63
  %sh_prom2.i.i.i110.i = zext nneg i32 %and1.i.i.i109.i to i64
  %shr3.i.i.i111.i = lshr i64 %shr.i.i.i107.i, %sh_prom2.i.i.i110.i
  %add.i.i.i112.i = add i32 %bitD.val3.i.i103.i, %conv.i101.i
  store i32 %add.i.i.i112.i, ptr %50, align 8
  store i64 %shr3.i.i.i111.i, ptr %stateML.i, align 8
  %cmp.i.i113.i = icmp ugt i32 %add.i.i.i112.i, 64
  br i1 %cmp.i.i113.i, label %ZSTDv06_decompressSequences.exit, label %if.end.i.i114.i

if.end.i.i114.i:                                  ; preds = %FSEv06_initDState.exit100.i
  %ptr.i.i115.i = getelementptr inbounds %struct.BITv06_DStream_t, ptr %seqState.i, i64 0, i32 2
  %add.ptr.i.i117.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i118.i = icmp ult ptr %53, %add.ptr.i.i117.i
  br i1 %cmp2.not.i.i118.i, label %if.end10.i.i131.i, label %FSEv06_initDState.exit149.thread317.i

FSEv06_initDState.exit149.thread317.i:            ; preds = %if.end.i.i114.i
  %shr.i.i120.i = lshr i32 %add.i.i.i112.i, 3
  %idx.ext.i.i121.i = zext nneg i32 %shr.i.i120.i to i64
  %idx.neg.i.i122.i = sub nsw i64 0, %idx.ext.i.i121.i
  %add.ptr7.i.i123.i = getelementptr inbounds i8, ptr %53, i64 %idx.neg.i.i122.i
  store ptr %add.ptr7.i.i123.i, ptr %ptr.i.i115.i, align 8
  %and.i.i124.i = and i32 %add.i.i.i112.i, 7
  store i32 %and.i.i124.i, ptr %50, align 8
  %add.ptr7.val.i.i128320.i = load i64, ptr %add.ptr7.i.i123.i, align 1
  store i64 %add.ptr7.val.i.i128320.i, ptr %seqState.i, align 8
  %add.ptr.i129321.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  %table.i130322.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i129321.i, ptr %table.i130322.i, align 8
  br label %if.end.i152.lr.ph.i

if.end10.i.i131.i:                                ; preds = %if.end.i.i114.i
  %cmp13.i.i132.i = icmp eq ptr %53, %add.ptr62.i.i
  br i1 %cmp13.i.i132.i, label %FSEv06_initDState.exit149.thread312.i, label %FSEv06_initDState.exit149.i

FSEv06_initDState.exit149.thread312.i:            ; preds = %if.end10.i.i131.i
  %add.ptr.i129313.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  %table.i130314.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i129313.i, ptr %table.i130314.i, align 8
  br label %if.end.i152.lr.ph.i

FSEv06_initDState.exit149.i:                      ; preds = %if.end10.i.i131.i
  %shr24.i.i134.i = lshr i32 %add.i.i.i112.i, 3
  %idx.ext26.i.i135.i = zext nneg i32 %shr24.i.i134.i to i64
  %idx.neg27.i.i136.i = sub nsw i64 0, %idx.ext26.i.i135.i
  %add.ptr28.i.i137.i = getelementptr inbounds i8, ptr %53, i64 %idx.neg27.i.i136.i
  %cmp30.i.i138.i = icmp ult ptr %add.ptr28.i.i137.i, %add.ptr62.i.i
  %sub.ptr.lhs.cast.i.i139.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i141.i = sub i64 %sub.ptr.lhs.cast.i.i139.i, %sub.ptr.lhs.cast63.i.i
  %conv35.i.i142.i = trunc i64 %sub.ptr.sub.i.i141.i to i32
  %nbBytes.0.i.i143.i = select i1 %cmp30.i.i138.i, i32 %conv35.i.i142.i, i32 %shr24.i.i134.i
  %idx.ext38.i.i144.i = zext i32 %nbBytes.0.i.i143.i to i64
  %idx.neg39.i.i145.i = sub nsw i64 0, %idx.ext38.i.i144.i
  %add.ptr40.i.i146.i = getelementptr inbounds i8, ptr %53, i64 %idx.neg39.i.i145.i
  store ptr %add.ptr40.i.i146.i, ptr %ptr.i.i115.i, align 8
  %mul.i.i147.i = shl i32 %nbBytes.0.i.i143.i, 3
  %sub.i.i148.i = sub i32 %add.i.i.i112.i, %mul.i.i147.i
  store i32 %sub.i.i148.i, ptr %50, align 8
  %add.ptr7.val.i.i128.i = load i64, ptr %add.ptr40.i.i146.i, align 1
  store i64 %add.ptr7.val.i.i128.i, ptr %seqState.i, align 8
  %add.ptr.i129.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 2, i64 1
  %table.i130.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i129.i, ptr %table.i130.i, align 8
  %cmp.i151281.i = icmp ugt i32 %sub.i.i148.i, 64
  br i1 %cmp.i151281.i, label %ZSTDv06_decompressSequences.exit, label %if.end.i152.lr.ph.i

if.end.i152.lr.ph.i:                              ; preds = %FSEv06_initDState.exit149.i, %FSEv06_initDState.exit149.thread312.i, %FSEv06_initDState.exit149.thread317.i
  %table.i130316.i = phi ptr [ %table.i130314.i, %FSEv06_initDState.exit149.thread312.i ], [ %table.i130.i, %FSEv06_initDState.exit149.i ], [ %table.i130322.i, %FSEv06_initDState.exit149.thread317.i ]
  %55 = phi i32 [ %add.i.i.i112.i, %FSEv06_initDState.exit149.thread312.i ], [ %sub.i.i148.i, %FSEv06_initDState.exit149.i ], [ %and.i.i124.i, %FSEv06_initDState.exit149.thread317.i ]
  %prevOffset51.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4
  %arrayidx52.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 1
  %arrayidx54.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 2
  %add.ptr3.i216.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -8
  %sub.ptr.lhs.cast.i218.i = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.lhs.cast11.i.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast29.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast35.i.i = ptrtoint ptr %23 to i64
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -13
  %sub.ptr.lhs.cast91.i.i = ptrtoint ptr %add.ptr3.i216.i to i64
  br label %if.end.i152.i

BITv06_reloadDStream.exit.thread.i:               ; preds = %if.end32.i
  %56 = icmp eq i32 %dec.i, 0
  br i1 %56, label %if.end38.i, label %ZSTDv06_decompressSequences.exit

if.end.i152.i:                                    ; preds = %if.end32.i, %if.end.i152.lr.ph.i
  %57 = phi i32 [ %55, %if.end.i152.lr.ph.i ], [ %81, %if.end32.i ]
  %op.0284.i = phi ptr [ %dst, %if.end.i152.lr.ph.i ], [ %add.ptr2.i.i, %if.end32.i ]
  %nbSeq.1283.i = phi i32 [ %nbSeq.0.i.i, %if.end.i152.lr.ph.i ], [ %dec.i, %if.end32.i ]
  %litPtr.0282.i = phi ptr [ %21, %if.end.i152.lr.ph.i ], [ %add.ptr5.i.i, %if.end32.i ]
  %58 = load ptr, ptr %ptr.i.i115.i, align 8
  %59 = load ptr, ptr %start.i.i, align 8
  %add.ptr.i155.i = getelementptr inbounds i8, ptr %59, i64 8
  %cmp2.not.i.i = icmp ult ptr %58, %add.ptr.i155.i
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i152.i
  %shr.i156.i = lshr i32 %57, 3
  %idx.ext.i.i = zext nneg i32 %shr.i156.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %58, i64 %idx.neg.i.i
  store ptr %add.ptr7.i.i, ptr %ptr.i.i115.i, align 8
  %and.i157.i = and i32 %57, 7
  store i32 %and.i157.i, ptr %50, align 8
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.i, align 1
  store i64 %add.ptr7.val.i.i, ptr %seqState.i, align 8
  br label %BITv06_reloadDStream.exit.i

if.end10.i.i:                                     ; preds = %if.end.i152.i
  %cmp13.i.i = icmp eq ptr %58, %59
  br i1 %cmp13.i.i, label %BITv06_reloadDStream.exit.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %57, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %58, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %59
  %sub.ptr.lhs.cast.i159.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i160.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i161.i = sub i64 %sub.ptr.lhs.cast.i159.i, %sub.ptr.rhs.cast.i160.i
  %conv35.i162.i = trunc i64 %sub.ptr.sub.i161.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i162.i, i32 %shr24.i.i
  %idx.ext38.i.i = zext i32 %nbBytes.0.i.i to i64
  %idx.neg39.i.i = sub nsw i64 0, %idx.ext38.i.i
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %58, i64 %idx.neg39.i.i
  store ptr %add.ptr40.i.i, ptr %ptr.i.i115.i, align 8
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i163.i = sub i32 %57, %mul.i.i
  store i32 %sub.i163.i, ptr %50, align 8
  %add.ptr40.val.i.i = load i64, ptr %add.ptr40.i.i, align 1
  store i64 %add.ptr40.val.i.i, ptr %seqState.i, align 8
  br label %BITv06_reloadDStream.exit.i

BITv06_reloadDStream.exit.i:                      ; preds = %if.end22.i.i, %if.end10.i.i, %if.then4.i.i
  %60 = phi ptr [ %58, %if.end10.i.i ], [ %add.ptr7.i.i, %if.then4.i.i ], [ %add.ptr40.i.i, %if.end22.i.i ]
  %bitD.val3.i.i168.i = phi i32 [ %57, %if.end10.i.i ], [ %and.i157.i, %if.then4.i.i ], [ %sub.i163.i, %if.end22.i.i ]
  %tobool26.not.i = icmp eq i32 %nbSeq.1283.i, 0
  br i1 %tobool26.not.i, label %if.end38.i, label %for.body27.i

for.body27.i:                                     ; preds = %BITv06_reloadDStream.exit.i
  %dec.i = add nsw i32 %nbSeq.1283.i, -1
  %stateLL.val.i.i = load i64, ptr %stateLL.i, align 8
  %stateLL.val51.i.i = load ptr, ptr %table.i.i, align 8
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %stateLL.val51.i.i, i64 %stateLL.val.i.i, i32 1
  %DInfo.sroa.1.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i.i.i, align 2
  %stateML.val.i.i = load i64, ptr %stateML.i, align 8
  %stateML.val52.i.i = load ptr, ptr %table.i130316.i, align 8
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i54.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %stateML.val52.i.i, i64 %stateML.val.i.i, i32 1
  %DInfo.sroa.1.0.copyload.i55.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i54.i.i, align 2
  %stateOffb.val.i.i = load i64, ptr %stateOffb.i, align 8
  %stateOffb.val53.i.i = load ptr, ptr %table.i81.i, align 8
  %DInfo.sroa.1.0.arrayidx.sroa_idx.i56.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %stateOffb.val53.i.i, i64 %stateOffb.val.i.i, i32 1
  %DInfo.sroa.1.0.copyload.i57.i.i = load i8, ptr %DInfo.sroa.1.0.arrayidx.sroa_idx.i56.i.i, align 2
  %conv4.i.i = zext i8 %DInfo.sroa.1.0.copyload.i57.i.i to i32
  %idxprom.i.i = zext i8 %DInfo.sroa.1.0.copyload.i.i.i to i64
  %arrayidx.i164.i = getelementptr inbounds [36 x i32], ptr @LL_bits, i64 0, i64 %idxprom.i.i
  %61 = load i32, ptr %arrayidx.i164.i, align 4
  %idxprom5.i.i = zext i8 %DInfo.sroa.1.0.copyload.i55.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds [53 x i32], ptr @ML_bits, i64 0, i64 %idxprom5.i.i
  %62 = load i32, ptr %arrayidx6.i.i, align 4
  %add.i165.i = add i32 %61, %conv4.i.i
  %add7.i.i = add i32 %add.i165.i, %62
  %tobool.not.i166.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i57.i.i, 0
  br i1 %tobool.not.i166.i, label %if.then20.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %for.body27.i
  %idxprom8.i.i = zext i8 %DInfo.sroa.1.0.copyload.i57.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds [29 x i32], ptr @ZSTDv06_decodeSequence.OF_base, i64 0, i64 %idxprom8.i.i
  %63 = load i32, ptr %arrayidx9.i.i, align 4
  %conv10.i.i = zext i32 %63 to i64
  %bitD.val.i.i167.i = load i64, ptr %seqState.i, align 8
  %and.i.i.i169.i = and i32 %bitD.val3.i.i168.i, 63
  %sh_prom.i.i.i170.i = zext nneg i32 %and.i.i.i169.i to i64
  %shl.i.i.i171.i = shl i64 %bitD.val.i.i167.i, %sh_prom.i.i.i170.i
  %shr.i.i.i172.i = lshr i64 %shl.i.i.i171.i, 1
  %sub.i.i.i173.i = sub nsw i32 63, %conv4.i.i
  %and1.i.i.i174.i = and i32 %sub.i.i.i173.i, 63
  %sh_prom2.i.i.i175.i = zext nneg i32 %and1.i.i.i174.i to i64
  %shr3.i.i.i176.i = lshr i64 %shr.i.i.i172.i, %sh_prom2.i.i.i175.i
  %add.i.i.i177.i = add i32 %bitD.val3.i.i168.i, %conv4.i.i
  store i32 %add.i.i.i177.i, ptr %50, align 8
  %add12.i.i = add nuw i64 %shr3.i.i.i176.i, %conv10.i.i
  %cmp.i178.i = icmp ult i64 %add12.i.i, 3
  br i1 %cmp.i178.i, label %if.then20.i.i, label %if.else49.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i, %for.body27.i
  %bitD.val3.i59.i306.i = phi i32 [ %add.i.i.i177.i, %if.end18.i.i ], [ %bitD.val3.i.i168.i, %for.body27.i ]
  %offset.0120.i.i = phi i64 [ %add12.i.i, %if.end18.i.i ], [ 0, %for.body27.i ]
  %cmp21.i.i = icmp eq i8 %DInfo.sroa.1.0.copyload.i.i.i, 0
  %cmp23.i.i = icmp ne i64 %offset.0120.i.i, 2
  %or.cond.i.i = and i1 %cmp21.i.i, %cmp23.i.i
  %sub.i211.i = sub nuw nsw i64 1, %offset.0120.i.i
  %spec.select.i.i = select i1 %or.cond.i.i, i64 %sub.i211.i, i64 %offset.0120.i.i
  %cmp27.not.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %cmp27.not.i.i, label %if.else45.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %if.then20.i.i
  %arrayidx30.i.i = getelementptr inbounds %struct.seqState_t, ptr %seqState.i, i64 0, i32 4, i64 %spec.select.i.i
  %64 = load i64, ptr %arrayidx30.i.i, align 8
  %cmp31.not.i.i = icmp eq i64 %spec.select.i.i, 1
  br i1 %cmp31.not.i.i, label %if.end38.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.then29.i.i
  %65 = load i64, ptr %arrayidx52.i.i, align 8
  store i64 %65, ptr %arrayidx54.i.i, align 8
  br label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then33.i.i, %if.then29.i.i
  %66 = load i64, ptr %prevOffset51.i.i, align 8
  store i64 %66, ptr %arrayidx52.i.i, align 8
  store i64 %64, ptr %prevOffset51.i.i, align 8
  br label %if.end61.i179.i

if.else45.i.i:                                    ; preds = %if.then20.i.i
  %67 = load i64, ptr %prevOffset51.i.i, align 8
  br label %if.end61.i179.i

if.else49.i.i:                                    ; preds = %if.end18.i.i
  %sub50.i.i = add i64 %add12.i.i, -2
  %68 = load <2 x i64>, ptr %prevOffset51.i.i, align 8
  store <2 x i64> %68, ptr %arrayidx52.i.i, align 8
  store i64 %sub50.i.i, ptr %prevOffset51.i.i, align 8
  br label %if.end61.i179.i

if.end61.i179.i:                                  ; preds = %if.else49.i.i, %if.else45.i.i, %if.end38.i.i
  %bitD.val3.i59.i.i = phi i32 [ %bitD.val3.i59.i306.i, %if.end38.i.i ], [ %bitD.val3.i59.i306.i, %if.else45.i.i ], [ %add.i.i.i177.i, %if.else49.i.i ]
  %offset.2.i.i = phi i64 [ %64, %if.end38.i.i ], [ %67, %if.else45.i.i ], [ %sub50.i.i, %if.else49.i.i ]
  %arrayidx64.i.i = getelementptr inbounds [53 x i32], ptr @ZSTDv06_decodeSequence.ML_base, i64 0, i64 %idxprom5.i.i
  %69 = load i32, ptr %arrayidx64.i.i, align 4
  %add65.i.i = add i32 %69, 3
  %conv66.i.i = zext i32 %add65.i.i to i64
  %cmp67.i.i = icmp ugt i8 %DInfo.sroa.1.0.copyload.i55.i.i, 31
  br i1 %cmp67.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.end61.i179.i
  %bitD.val.i58.i.i = load i64, ptr %seqState.i, align 8
  %and.i.i60.i.i = and i32 %bitD.val3.i59.i.i, 63
  %sh_prom.i.i61.i.i = zext nneg i32 %and.i.i60.i.i to i64
  %shl.i.i62.i.i = shl i64 %bitD.val.i58.i.i, %sh_prom.i.i61.i.i
  %shr.i.i63.i.i = lshr i64 %shl.i.i62.i.i, 1
  %sub.i.i64.i.i = sub i32 63, %62
  %and1.i.i65.i.i = and i32 %sub.i.i64.i.i, 63
  %sh_prom2.i.i66.i.i = zext nneg i32 %and1.i.i65.i.i to i64
  %shr3.i.i67.i.i = lshr i64 %shr.i.i63.i.i, %sh_prom2.i.i66.i.i
  %add.i.i68.i.i = add i32 %bitD.val3.i59.i.i, %62
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.end61.i179.i
  %bitD.val3.i70.i.i = phi i32 [ %add.i.i68.i.i, %cond.true.i.i ], [ %bitD.val3.i59.i.i, %if.end61.i179.i ]
  %cond.i.i = phi i64 [ %shr3.i.i67.i.i, %cond.true.i.i ], [ 0, %if.end61.i179.i ]
  %add71.i.i = add nuw i64 %cond.i.i, %conv66.i.i
  %arrayidx83.i.i = getelementptr inbounds [36 x i32], ptr @ZSTDv06_decodeSequence.LL_base, i64 0, i64 %idxprom.i.i
  %70 = load i32, ptr %arrayidx83.i.i, align 4
  %conv84.i.i = zext i32 %70 to i64
  %cmp85.i.i = icmp ugt i8 %DInfo.sroa.1.0.copyload.i.i.i, 15
  br i1 %cmp85.i.i, label %cond.true87.i.i, label %cond.end91.i.i

cond.true87.i.i:                                  ; preds = %cond.end.i.i
  %bitD.val.i69.i.i = load i64, ptr %seqState.i, align 8
  %and.i.i71.i.i = and i32 %bitD.val3.i70.i.i, 63
  %sh_prom.i.i72.i.i = zext nneg i32 %and.i.i71.i.i to i64
  %shl.i.i73.i.i = shl i64 %bitD.val.i69.i.i, %sh_prom.i.i72.i.i
  %shr.i.i74.i.i = lshr i64 %shl.i.i73.i.i, 1
  %sub.i.i75.i.i = sub i32 63, %61
  %and1.i.i76.i.i = and i32 %sub.i.i75.i.i, 63
  %sh_prom2.i.i77.i.i = zext nneg i32 %and1.i.i76.i.i to i64
  %shr3.i.i78.i.i = lshr i64 %shr.i.i74.i.i, %sh_prom2.i.i77.i.i
  %add.i.i79.i.i = add i32 %bitD.val3.i70.i.i, %61
  br label %cond.end91.i.i

cond.end91.i.i:                                   ; preds = %cond.true87.i.i, %cond.end.i.i
  %71 = phi i32 [ %add.i.i79.i.i, %cond.true87.i.i ], [ %bitD.val3.i70.i.i, %cond.end.i.i ]
  %cond92.i.i = phi i64 [ %shr3.i.i78.i.i, %cond.true87.i.i ], [ 0, %cond.end.i.i ]
  %add93.i.i = add nuw i64 %cond92.i.i, %conv84.i.i
  %cmp96.i.i = icmp ult i32 %add7.i.i, 32
  %cmp.i.i180.i = icmp ugt i32 %71, 64
  %or.cond.i17 = select i1 %cmp96.i.i, i1 true, i1 %cmp.i.i180.i
  br i1 %or.cond.i17, label %ZSTDv06_decodeSequence.exit.i, label %if.end.i.i181.i

if.end.i.i181.i:                                  ; preds = %cond.end91.i.i
  %cmp2.not.i.i185.i = icmp ult ptr %60, %add.ptr.i155.i
  br i1 %cmp2.not.i.i185.i, label %if.end10.i.i193.i, label %if.then4.i.i186.i

if.then4.i.i186.i:                                ; preds = %if.end.i.i181.i
  %shr.i.i187.i = lshr i32 %71, 3
  %idx.ext.i.i188.i = zext nneg i32 %shr.i.i187.i to i64
  %idx.neg.i.i189.i = sub nsw i64 0, %idx.ext.i.i188.i
  %add.ptr7.i.i190.i = getelementptr inbounds i8, ptr %60, i64 %idx.neg.i.i189.i
  store ptr %add.ptr7.i.i190.i, ptr %ptr.i.i115.i, align 8
  %and.i.i191.i = and i32 %71, 7
  %add.ptr7.val.i.i192.i = load i64, ptr %add.ptr7.i.i190.i, align 1
  store i64 %add.ptr7.val.i.i192.i, ptr %seqState.i, align 8
  br label %ZSTDv06_decodeSequence.exit.i

if.end10.i.i193.i:                                ; preds = %if.end.i.i181.i
  %cmp13.i.i194.i = icmp eq ptr %60, %59
  br i1 %cmp13.i.i194.i, label %ZSTDv06_decodeSequence.exit.i, label %if.end22.i.i195.i

if.end22.i.i195.i:                                ; preds = %if.end10.i.i193.i
  %shr24.i.i196.i = lshr i32 %71, 3
  %idx.ext26.i.i197.i = zext nneg i32 %shr24.i.i196.i to i64
  %idx.neg27.i.i198.i = sub nsw i64 0, %idx.ext26.i.i197.i
  %add.ptr28.i.i199.i = getelementptr inbounds i8, ptr %60, i64 %idx.neg27.i.i198.i
  %cmp30.i.i200.i = icmp ult ptr %add.ptr28.i.i199.i, %59
  %sub.ptr.lhs.cast.i.i201.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i202.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i203.i = sub i64 %sub.ptr.lhs.cast.i.i201.i, %sub.ptr.rhs.cast.i.i202.i
  %conv35.i.i204.i = trunc i64 %sub.ptr.sub.i.i203.i to i32
  %nbBytes.0.i.i205.i = select i1 %cmp30.i.i200.i, i32 %conv35.i.i204.i, i32 %shr24.i.i196.i
  %idx.ext38.i.i206.i = zext i32 %nbBytes.0.i.i205.i to i64
  %idx.neg39.i.i207.i = sub nsw i64 0, %idx.ext38.i.i206.i
  %add.ptr40.i.i208.i = getelementptr inbounds i8, ptr %60, i64 %idx.neg39.i.i207.i
  store ptr %add.ptr40.i.i208.i, ptr %ptr.i.i115.i, align 8
  %mul.i.i209.i = shl i32 %nbBytes.0.i.i205.i, 3
  %sub.i.i210.i = sub i32 %71, %mul.i.i209.i
  %add.ptr40.val.i.i.i = load i64, ptr %add.ptr40.i.i208.i, align 1
  store i64 %add.ptr40.val.i.i.i, ptr %seqState.i, align 8
  br label %ZSTDv06_decodeSequence.exit.i

ZSTDv06_decodeSequence.exit.i:                    ; preds = %if.end22.i.i195.i, %if.end10.i.i193.i, %if.then4.i.i186.i, %cond.end91.i.i
  %bitD.val3.i.i.i.i = phi i32 [ %71, %if.end10.i.i193.i ], [ %sub.i.i210.i, %if.end22.i.i195.i ], [ %and.i.i191.i, %if.then4.i.i186.i ], [ %71, %cond.end91.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %stateLL.val51.i.i, i64 %stateLL.val.i.i
  %DInfo.sroa.0.0.copyload.i.i.i = load i16, ptr %arrayidx.i.i.i, align 2
  %DInfo.sroa.21.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 3
  %DInfo.sroa.21.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.21.0.arrayidx.sroa_idx.i.i.i, align 1
  %conv.i.i.i = zext i8 %DInfo.sroa.21.0.copyload.i.i.i to i32
  %bitD.val.i.i.i.i = load i64, ptr %seqState.i, align 8
  %and.i.i.i.i.i = and i32 %bitD.val3.i.i.i.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %bitD.val.i.i.i.i, %sh_prom.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i, 1
  %sub.i.i.i.i.i = sub nsw i32 63, %conv.i.i.i
  %and1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 63
  %sh_prom2.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i to i64
  %shr3.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i, %sh_prom2.i.i.i.i.i
  %add.i.i.i.i.i = add i32 %bitD.val3.i.i.i.i, %conv.i.i.i
  %conv2.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i = add nuw i64 %shr3.i.i.i.i.i, %conv2.i.i.i
  store i64 %add.i.i.i, ptr %stateLL.i, align 8
  %arrayidx.i81.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %stateML.val52.i.i, i64 %stateML.val.i.i
  %DInfo.sroa.0.0.copyload.i82.i.i = load i16, ptr %arrayidx.i81.i.i, align 2
  %DInfo.sroa.21.0.arrayidx.sroa_idx.i83.i.i = getelementptr inbounds i8, ptr %arrayidx.i81.i.i, i64 3
  %DInfo.sroa.21.0.copyload.i84.i.i = load i8, ptr %DInfo.sroa.21.0.arrayidx.sroa_idx.i83.i.i, align 1
  %conv.i85.i.i = zext i8 %DInfo.sroa.21.0.copyload.i84.i.i to i32
  %and.i.i.i88.i.i = and i32 %add.i.i.i.i.i, 63
  %sh_prom.i.i.i89.i.i = zext nneg i32 %and.i.i.i88.i.i to i64
  %shl.i.i.i90.i.i = shl i64 %bitD.val.i.i.i.i, %sh_prom.i.i.i89.i.i
  %shr.i.i.i91.i.i = lshr i64 %shl.i.i.i90.i.i, 1
  %sub.i.i.i92.i.i = sub nsw i32 63, %conv.i85.i.i
  %and1.i.i.i93.i.i = and i32 %sub.i.i.i92.i.i, 63
  %sh_prom2.i.i.i94.i.i = zext nneg i32 %and1.i.i.i93.i.i to i64
  %shr3.i.i.i95.i.i = lshr i64 %shr.i.i.i91.i.i, %sh_prom2.i.i.i94.i.i
  %add.i.i.i96.i.i = add i32 %add.i.i.i.i.i, %conv.i85.i.i
  %conv2.i97.i.i = zext i16 %DInfo.sroa.0.0.copyload.i82.i.i to i64
  %add.i98.i.i = add nuw i64 %shr3.i.i.i95.i.i, %conv2.i97.i.i
  store i64 %add.i98.i.i, ptr %stateML.i, align 8
  %arrayidx.i100.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %stateOffb.val53.i.i, i64 %stateOffb.val.i.i
  %DInfo.sroa.0.0.copyload.i101.i.i = load i16, ptr %arrayidx.i100.i.i, align 2
  %DInfo.sroa.21.0.arrayidx.sroa_idx.i102.i.i = getelementptr inbounds i8, ptr %arrayidx.i100.i.i, i64 3
  %DInfo.sroa.21.0.copyload.i103.i.i = load i8, ptr %DInfo.sroa.21.0.arrayidx.sroa_idx.i102.i.i, align 1
  %conv.i104.i.i = zext i8 %DInfo.sroa.21.0.copyload.i103.i.i to i32
  %and.i.i.i107.i.i = and i32 %add.i.i.i96.i.i, 63
  %sh_prom.i.i.i108.i.i = zext nneg i32 %and.i.i.i107.i.i to i64
  %shl.i.i.i109.i.i = shl i64 %bitD.val.i.i.i.i, %sh_prom.i.i.i108.i.i
  %shr.i.i.i110.i.i = lshr i64 %shl.i.i.i109.i.i, 1
  %sub.i.i.i111.i.i = sub nsw i32 63, %conv.i104.i.i
  %and1.i.i.i112.i.i = and i32 %sub.i.i.i111.i.i, 63
  %sh_prom2.i.i.i113.i.i = zext nneg i32 %and1.i.i.i112.i.i to i64
  %shr3.i.i.i114.i.i = lshr i64 %shr.i.i.i110.i.i, %sh_prom2.i.i.i113.i.i
  %add.i.i.i115.i.i = add i32 %add.i.i.i96.i.i, %conv.i104.i.i
  store i32 %add.i.i.i115.i.i, ptr %50, align 8
  %conv2.i116.i.i = zext i16 %DInfo.sroa.0.0.copyload.i101.i.i to i64
  %add.i117.i.i = add nuw i64 %shr3.i.i.i114.i.i, %conv2.i116.i.i
  store i64 %add.i117.i.i, ptr %stateOffb.i, align 8
  %add.ptr.i213.i = getelementptr i8, ptr %op.0284.i, i64 %add93.i.i
  %add.i215.i = add i64 %add93.i.i, %add71.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %op.0284.i, i64 %add.i215.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %litPtr.0282.i, i64 %add93.i.i
  %idx.neg.i217.i = sub i64 0, %offset.2.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i213.i, i64 %idx.neg.i217.i
  %sub.ptr.rhs.cast.i219.i = ptrtoint ptr %op.0284.i to i64
  %sub.ptr.sub.i220.i = sub i64 %sub.ptr.lhs.cast.i218.i, %sub.ptr.rhs.cast.i219.i
  %cmp.i221.i = icmp ugt i64 %add.i215.i, %sub.ptr.sub.i220.i
  br i1 %cmp.i221.i, label %ZSTDv06_decompressSequences.exit, label %if.end.i222.i

if.end.i222.i:                                    ; preds = %ZSTDv06_decodeSequence.exit.i
  %sub.ptr.rhs.cast12.i.i = ptrtoint ptr %litPtr.0282.i to i64
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.i.i, %sub.ptr.rhs.cast12.i.i
  %cmp14.i.i = icmp ugt i64 %add93.i.i, %sub.ptr.sub13.i.i
  br i1 %cmp14.i.i, label %ZSTDv06_decompressSequences.exit, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end.i222.i
  %cmp17.i.i = icmp ugt ptr %add.ptr.i213.i, %add.ptr3.i216.i
  %cmp20.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr1.i
  %or.cond73.i.i = select i1 %cmp17.i.i, i1 true, i1 %cmp20.i.i
  br i1 %or.cond73.i.i, label %ZSTDv06_decompressSequences.exit, label %if.end22.i223.i

if.end22.i223.i:                                  ; preds = %if.end16.i.i
  %cmp23.i224.i = icmp ugt ptr %add.ptr5.i.i, %add.ptr3.i
  br i1 %cmp23.i224.i, label %ZSTDv06_decompressSequences.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end22.i223.i, %do.body.i.i.i
  %op.0.i.i.i = phi ptr [ %add.ptr1.i.i.i, %do.body.i.i.i ], [ %op.0284.i, %if.end22.i223.i ]
  %ip.0.i.i.i = phi ptr [ %add.ptr2.i.i.i, %do.body.i.i.i ], [ %litPtr.0282.i, %if.end22.i223.i ]
  %ip.0.val.i.i.i = load i64, ptr %ip.0.i.i.i, align 1
  store i64 %ip.0.val.i.i.i, ptr %op.0.i.i.i, align 1
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %op.0.i.i.i, i64 8
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %ip.0.i.i.i, i64 8
  %cmp.i.i225.i = icmp ult ptr %add.ptr1.i.i.i, %add.ptr.i213.i
  br i1 %cmp.i.i225.i, label %do.body.i.i.i, label %ZSTDv06_wildcopy.exit.i.i, !llvm.loop !45

ZSTDv06_wildcopy.exit.i.i:                        ; preds = %do.body.i.i.i
  %sub.ptr.lhs.cast28.i.i = ptrtoint ptr %add.ptr.i213.i to i64
  %sub.ptr.sub30.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast29.i.i
  %cmp31.i.i = icmp ugt i64 %offset.2.i.i, %sub.ptr.sub30.i.i
  br i1 %cmp31.i.i, label %if.then32.i.i, label %if.end63.i.i

if.then32.i.i:                                    ; preds = %ZSTDv06_wildcopy.exit.i.i
  %sub.ptr.sub36.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast35.i.i
  %cmp37.i.i = icmp ugt i64 %offset.2.i.i, %sub.ptr.sub36.i.i
  br i1 %cmp37.i.i, label %ZSTDv06_decompressSequences.exit, label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then32.i.i
  %sub.ptr.rhs.cast41.i.i = ptrtoint ptr %add.ptr6.i.i to i64
  %sub.ptr.sub42.neg.i.i = sub i64 %sub.ptr.rhs.cast41.i.i, %sub.ptr.rhs.cast29.i.i
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub42.neg.i.i
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %add.ptr44.i.i, i64 %add71.i.i
  %cmp47.not.i.i = icmp ugt ptr %add.ptr46.i.i, %24
  br i1 %cmp47.not.i.i, label %if.end50.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end39.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i213.i, ptr align 1 %add.ptr44.i.i, i64 %add71.i.i, i1 false)
  br label %ZSTDv06_execSequence.exit.i

if.end50.i.i:                                     ; preds = %if.end39.i.i
  %diff.neg.i.i = sub i64 0, %sub.ptr.sub42.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i213.i, ptr align 1 %add.ptr44.i.i, i64 %diff.neg.i.i, i1 false)
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %add.ptr.i213.i, i64 %diff.neg.i.i
  %sub.i230.i = add i64 %sub.ptr.sub42.neg.i.i, %add71.i.i
  %cmp56.i.i = icmp ugt ptr %add.ptr54.i.i, %add.ptr3.i216.i
  %cmp58.i.i = icmp ult i64 %sub.i230.i, 3
  %or.cond.i231.i = or i1 %cmp56.i.i, %cmp58.i.i
  br i1 %or.cond.i231.i, label %while.cond.preheader.i.i, label %if.end63.i.i

while.cond.preheader.i.i:                         ; preds = %if.end50.i.i
  %cmp6097.i.i = icmp ult ptr %add.ptr54.i.i, %add.ptr2.i.i
  br i1 %cmp6097.i.i, label %while.body.i.i, label %ZSTDv06_execSequence.exit.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.099.i.i = phi ptr [ %incdec.ptr61.i.i, %while.body.i.i ], [ %add.ptr54.i.i, %while.cond.preheader.i.i ]
  %match.098.i.i = phi ptr [ %incdec.ptr.i232.i, %while.body.i.i ], [ %22, %while.cond.preheader.i.i ]
  %incdec.ptr.i232.i = getelementptr inbounds i8, ptr %match.098.i.i, i64 1
  %72 = load i8, ptr %match.098.i.i, align 1
  %incdec.ptr61.i.i = getelementptr inbounds i8, ptr %op.addr.099.i.i, i64 1
  store i8 %72, ptr %op.addr.099.i.i, align 1
  %cmp60.i.i = icmp ult ptr %incdec.ptr61.i.i, %add.ptr2.i.i
  br i1 %cmp60.i.i, label %while.body.i.i, label %ZSTDv06_execSequence.exit.i, !llvm.loop !46

if.end63.i.i:                                     ; preds = %if.end50.i.i, %ZSTDv06_wildcopy.exit.i.i
  %73 = phi i64 [ %sub.i230.i, %if.end50.i.i ], [ %add71.i.i, %ZSTDv06_wildcopy.exit.i.i ]
  %match.1.i.i = phi ptr [ %22, %if.end50.i.i ], [ %add.ptr6.i.i, %ZSTDv06_wildcopy.exit.i.i ]
  %op.addr.1.i.i = phi ptr [ %add.ptr54.i.i, %if.end50.i.i ], [ %add.ptr.i213.i, %ZSTDv06_wildcopy.exit.i.i ]
  %cmp65.i.i = icmp ult i64 %offset.2.i.i, 8
  br i1 %cmp65.i.i, label %if.then66.i.i, label %if.else.i226.i

if.then66.i.i:                                    ; preds = %if.end63.i.i
  %arrayidx.i228.i = getelementptr inbounds [8 x i32], ptr @ZSTDv06_execSequence.dec64table, i64 0, i64 %offset.2.i.i
  %74 = load i32, ptr %arrayidx.i228.i, align 4
  %75 = load i8, ptr %match.1.i.i, align 1
  store i8 %75, ptr %op.addr.1.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 1
  %76 = load i8, ptr %arrayidx70.i.i, align 1
  %arrayidx71.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 1
  store i8 %76, ptr %arrayidx71.i.i, align 1
  %arrayidx72.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 2
  %77 = load i8, ptr %arrayidx72.i.i, align 1
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 2
  store i8 %77, ptr %arrayidx73.i.i, align 1
  %arrayidx74.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 3
  %78 = load i8, ptr %arrayidx74.i.i, align 1
  %arrayidx75.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 3
  store i8 %78, ptr %arrayidx75.i.i, align 1
  %arrayidx77.i.i = getelementptr inbounds [8 x i32], ptr @ZSTDv06_execSequence.dec32table, i64 0, i64 %offset.2.i.i
  %79 = load i32, ptr %arrayidx77.i.i, align 4
  %idx.ext.i229.i = zext i32 %79 to i64
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 %idx.ext.i229.i
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 4
  %add.ptr78.val.i.i = load i32, ptr %add.ptr78.i.i, align 1
  store i32 %add.ptr78.val.i.i, ptr %add.ptr79.i.i, align 1
  %idx.ext80.i.i = sext i32 %74 to i64
  %idx.neg81.i.i = sub nsw i64 0, %idx.ext80.i.i
  %add.ptr82.i.i = getelementptr inbounds i8, ptr %add.ptr78.i.i, i64 %idx.neg81.i.i
  br label %if.end83.i.i

if.else.i226.i:                                   ; preds = %if.end63.i.i
  %match.1.val.i.i = load i64, ptr %match.1.i.i, align 1
  store i64 %match.1.val.i.i, ptr %op.addr.1.i.i, align 1
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.else.i226.i, %if.then66.i.i
  %match.2.i.i = phi ptr [ %add.ptr82.i.i, %if.then66.i.i ], [ %match.1.i.i, %if.else.i226.i ]
  %add.ptr84.i.i = getelementptr i8, ptr %op.addr.1.i.i, i64 8
  %add.ptr85.i.i = getelementptr i8, ptr %match.2.i.i, i64 8
  %cmp87.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr86.i.i
  br i1 %cmp87.i.i, label %if.then88.i.i, label %if.else105.i.i

if.then88.i.i:                                    ; preds = %if.end83.i.i
  %cmp89.i.i = icmp ult ptr %add.ptr84.i.i, %add.ptr3.i216.i
  br i1 %cmp89.i.i, label %do.body.i75.i.i, label %if.end98.i.i

do.body.i75.i.i:                                  ; preds = %if.then88.i.i, %do.body.i75.i.i
  %op.0.i76.i.i = phi ptr [ %add.ptr1.i79.i.i, %do.body.i75.i.i ], [ %add.ptr84.i.i, %if.then88.i.i ]
  %ip.0.i77.i.i = phi ptr [ %add.ptr2.i80.i.i, %do.body.i75.i.i ], [ %add.ptr85.i.i, %if.then88.i.i ]
  %ip.0.val.i78.i.i = load i64, ptr %ip.0.i77.i.i, align 1
  store i64 %ip.0.val.i78.i.i, ptr %op.0.i76.i.i, align 1
  %add.ptr1.i79.i.i = getelementptr inbounds i8, ptr %op.0.i76.i.i, i64 8
  %add.ptr2.i80.i.i = getelementptr inbounds i8, ptr %ip.0.i77.i.i, i64 8
  %cmp.i81.i.i = icmp ult ptr %add.ptr1.i79.i.i, %add.ptr3.i216.i
  br i1 %cmp.i81.i.i, label %do.body.i75.i.i, label %ZSTDv06_wildcopy.exit82.i.i, !llvm.loop !45

ZSTDv06_wildcopy.exit82.i.i:                      ; preds = %do.body.i75.i.i
  %sub.ptr.rhs.cast92.i.i = ptrtoint ptr %add.ptr84.i.i to i64
  %sub.ptr.sub93.i.i = sub i64 %sub.ptr.lhs.cast91.i.i, %sub.ptr.rhs.cast92.i.i
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr85.i.i, i64 %sub.ptr.sub93.i.i
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %ZSTDv06_wildcopy.exit82.i.i, %if.then88.i.i
  %match.3.i.i = phi ptr [ %add.ptr97.i.i, %ZSTDv06_wildcopy.exit82.i.i ], [ %add.ptr85.i.i, %if.then88.i.i ]
  %op.addr.2.i.i = phi ptr [ %add.ptr3.i216.i, %ZSTDv06_wildcopy.exit82.i.i ], [ %add.ptr84.i.i, %if.then88.i.i ]
  %cmp10094.i.i = icmp ult ptr %op.addr.2.i.i, %add.ptr2.i.i
  br i1 %cmp10094.i.i, label %while.body101.i.i, label %ZSTDv06_execSequence.exit.i

while.body101.i.i:                                ; preds = %if.end98.i.i, %while.body101.i.i
  %op.addr.396.i.i = phi ptr [ %incdec.ptr103.i.i, %while.body101.i.i ], [ %op.addr.2.i.i, %if.end98.i.i ]
  %match.495.i.i = phi ptr [ %incdec.ptr102.i.i, %while.body101.i.i ], [ %match.3.i.i, %if.end98.i.i ]
  %incdec.ptr102.i.i = getelementptr inbounds i8, ptr %match.495.i.i, i64 1
  %80 = load i8, ptr %match.495.i.i, align 1
  %incdec.ptr103.i.i = getelementptr inbounds i8, ptr %op.addr.396.i.i, i64 1
  store i8 %80, ptr %op.addr.396.i.i, align 1
  %cmp100.i.i = icmp ult ptr %incdec.ptr103.i.i, %add.ptr2.i.i
  br i1 %cmp100.i.i, label %while.body101.i.i, label %ZSTDv06_execSequence.exit.i, !llvm.loop !47

if.else105.i.i:                                   ; preds = %if.end83.i.i
  %add.ptr.i83.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 %73
  br label %do.body.i84.i.i

do.body.i84.i.i:                                  ; preds = %do.body.i84.i.i, %if.else105.i.i
  %op.0.i85.i.i = phi ptr [ %add.ptr84.i.i, %if.else105.i.i ], [ %add.ptr1.i88.i.i, %do.body.i84.i.i ]
  %ip.0.i86.i.i = phi ptr [ %add.ptr85.i.i, %if.else105.i.i ], [ %add.ptr2.i89.i.i, %do.body.i84.i.i ]
  %ip.0.val.i87.i.i = load i64, ptr %ip.0.i86.i.i, align 1
  store i64 %ip.0.val.i87.i.i, ptr %op.0.i85.i.i, align 1
  %add.ptr1.i88.i.i = getelementptr inbounds i8, ptr %op.0.i85.i.i, i64 8
  %add.ptr2.i89.i.i = getelementptr inbounds i8, ptr %ip.0.i86.i.i, i64 8
  %cmp.i90.i.i = icmp ult ptr %add.ptr1.i88.i.i, %add.ptr.i83.i.i
  br i1 %cmp.i90.i.i, label %do.body.i84.i.i, label %ZSTDv06_execSequence.exit.i, !llvm.loop !45

ZSTDv06_execSequence.exit.i:                      ; preds = %do.body.i84.i.i, %while.body101.i.i, %while.body.i.i, %if.end98.i.i, %while.cond.preheader.i.i, %if.then48.i.i
  %cmp.i233.i = icmp ult i64 %add.i215.i, -119
  br i1 %cmp.i233.i, label %if.end32.i, label %ZSTDv06_decompressSequences.exit

if.end32.i:                                       ; preds = %ZSTDv06_execSequence.exit.i
  %81 = load i32, ptr %50, align 8
  %cmp.i151.i = icmp ugt i32 %81, 64
  br i1 %cmp.i151.i, label %BITv06_reloadDStream.exit.thread.i, label %if.end.i152.i, !llvm.loop !48

if.end38.i:                                       ; preds = %BITv06_reloadDStream.exit.i, %BITv06_reloadDStream.exit.thread.i, %if.end.i16, %if.end.thread.i
  %litPtr.2.i = phi ptr [ %21, %if.end.i16 ], [ %21, %if.end.thread.i ], [ %add.ptr5.i.i, %BITv06_reloadDStream.exit.thread.i ], [ %litPtr.0282.i, %BITv06_reloadDStream.exit.i ]
  %op.1.i = phi ptr [ %dst, %if.end.i16 ], [ %dst, %if.end.thread.i ], [ %add.ptr2.i.i, %BITv06_reloadDStream.exit.thread.i ], [ %op.0284.i, %BITv06_reloadDStream.exit.i ]
  %sub.ptr.lhs.cast39.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast40.i = ptrtoint ptr %litPtr.2.i to i64
  %sub.ptr.sub41.i = sub i64 %sub.ptr.lhs.cast39.i, %sub.ptr.rhs.cast40.i
  %cmp42.i = icmp ugt ptr %litPtr.2.i, %add.ptr3.i
  br i1 %cmp42.i, label %ZSTDv06_decompressSequences.exit, label %if.end44.i

if.end44.i:                                       ; preds = %if.end38.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %op.1.i, i64 %sub.ptr.sub41.i
  %cmp46.i = icmp ugt ptr %add.ptr45.i, %add.ptr1.i
  br i1 %cmp46.i, label %ZSTDv06_decompressSequences.exit, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  %cmp49.not.i = icmp eq ptr %add.ptr3.i, %litPtr.2.i
  br i1 %cmp49.not.i, label %if.end52.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end48.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.1.i, ptr align 1 %litPtr.2.i, i64 %sub.ptr.sub41.i, i1 false)
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then50.i, %if.end48.i
  %op.2.i = phi ptr [ %add.ptr45.i, %if.then50.i ], [ %op.1.i, %if.end48.i ]
  %sub.ptr.lhs.cast53.i = ptrtoint ptr %op.2.i to i64
  %sub.ptr.rhs.cast54.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub55.i = sub i64 %sub.ptr.lhs.cast53.i, %sub.ptr.rhs.cast54.i
  br label %ZSTDv06_decompressSequences.exit

ZSTDv06_decompressSequences.exit:                 ; preds = %ZSTDv06_decodeSequence.exit.i, %if.end.i222.i, %if.end16.i.i, %if.end22.i223.i, %if.then32.i.i, %ZSTDv06_execSequence.exit.i, %if.end3, %if.then8.i.i, %if.else.i.i, %if.end24.i.i, %if.end29.i.i, %if.end41.i.i, %if.end51.i.i, %ZSTDv06_decodeSeqHeaders.exit.i, %for.end.i, %if.then2.i.i, %sw.epilog.i.i, %BITv06_initDStream.exit.i, %FSEv06_initDState.exit100.i, %FSEv06_initDState.exit149.i, %BITv06_reloadDStream.exit.thread.i, %if.end38.i, %if.end44.i, %if.end52.i
  %retval.0.i15 = phi i64 [ %sub.ptr.sub55.i, %if.end52.i ], [ %sub.ptr.sub65.i.i, %ZSTDv06_decodeSeqHeaders.exit.i ], [ -20, %BITv06_initDStream.exit.i ], [ -20, %if.end38.i ], [ -70, %if.end44.i ], [ -20, %BITv06_reloadDStream.exit.thread.i ], [ -20, %if.end51.i.i ], [ -20, %if.end41.i.i ], [ -20, %if.end29.i.i ], [ -72, %if.end24.i.i ], [ -72, %if.else.i.i ], [ -72, %if.then8.i.i ], [ -72, %if.end3 ], [ -20, %if.then2.i.i ], [ -20, %sw.epilog.i.i ], [ -20, %FSEv06_initDState.exit149.i ], [ -20, %for.end.i ], [ -20, %FSEv06_initDState.exit100.i ], [ %add.i215.i, %ZSTDv06_execSequence.exit.i ], [ -20, %if.then32.i.i ], [ -20, %if.end22.i223.i ], [ -70, %if.end16.i.i ], [ -20, %if.end.i222.i ], [ -70, %ZSTDv06_decodeSequence.exit.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %seqState.i)
  br label %return

return:                                           ; preds = %if.end79.thread.i, %sw.bb253.i, %if.then203.i, %if.end141.i, %if.end118.i, %if.end115.i, %sw.bb104.i, %cond.end.i, %if.end79.i, %sw.epilog.i, %sw.bb.i, %if.end, %entry, %ZSTDv06_decompressSequences.exit
  %retval.0 = phi i64 [ %retval.0.i15, %ZSTDv06_decompressSequences.exit ], [ -72, %entry ], [ -20, %if.end79.thread.i ], [ -20, %sw.bb253.i ], [ -20, %if.then203.i ], [ -20, %if.end141.i ], [ -20, %if.end118.i ], [ -30, %if.end115.i ], [ -20, %sw.bb104.i ], [ -20, %cond.end.i ], [ -20, %if.end79.i ], [ -20, %sw.epilog.i ], [ -20, %sw.bb.i ], [ -20, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress_usingPreparedDCtx(ptr noundef %dctx, ptr nocapture noundef readonly %refDCtx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21619) %dctx, ptr noundef nonnull align 8 dereferenceable(21619) %refDCtx, i64 21619, i1 false)
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %dst
  br i1 %cmp.not.i, label %ZSTDv06_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv06_checkContinuity.exit

ZSTDv06_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call = tail call fastcc i64 @ZSTDv06_decompressFrame(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTDv06_decompressFrame(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %cmp = icmp ult i64 %srcSize, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = lshr i8 %0, 6
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx1.i = getelementptr inbounds [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx1.i, align 8
  %add.i = add i64 %2, 5
  %cmp.i = icmp ult i64 %add.i, -119
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %add = add i64 %2, 8
  %cmp5 = icmp ugt i64 %add, %srcSize
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %fParams.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 10
  %src.val.i.i = load i32, ptr %src, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i.i, -47205082
  br i1 %cmp1.not.i.i, label %if.end7.i.i, label %return

if.end7.i.i:                                      ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fParams.i, i8 0, i64 16, i1 false)
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %and.i.i = and i32 %conv.i.i, 15
  %add.i.i = add nuw nsw i32 %and.i.i, 12
  %windowLog.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 10, i32 1
  store i32 %add.i.i, ptr %windowLog.i.i, align 8
  %and9.i.i = and i32 %conv.i.i, 32
  %cmp10.not.i.i = icmp eq i32 %and9.i.i, 0
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %return

if.end13.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %conv.i.i, 6
  switch i32 %shr.i.i, label %if.end13.unreachabledefault.i.i [
    i32 0, label %if.end11
    i32 1, label %sw.bb15.i.i
    i32 2, label %sw.bb19.i.i
    i32 3, label %sw.bb25.i.i
  ]

if.end13.unreachabledefault.i.i:                  ; preds = %if.end13.i.i
  unreachable

sw.bb15.i.i:                                      ; preds = %if.end13.i.i
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %src, i64 5
  %4 = load i8, ptr %arrayidx16.i.i, align 1
  %conv17.i.i = zext i8 %4 to i64
  br label %if.end11

sw.bb19.i.i:                                      ; preds = %if.end13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src, i64 5
  %add.ptr.val.i.i = load i16, ptr %add.ptr.i.i, align 1
  %conv21.i.i = zext i16 %add.ptr.val.i.i to i64
  %add22.i.i = add nuw nsw i64 %conv21.i.i, 256
  br label %if.end11

sw.bb25.i.i:                                      ; preds = %if.end13.i.i
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %src, i64 5
  %add.ptr26.val.i.i = load i64, ptr %add.ptr26.i.i, align 1
  br label %if.end11

if.end11:                                         ; preds = %sw.bb25.i.i, %sw.bb19.i.i, %sw.bb15.i.i, %if.end13.i.i
  %.sink.i.i = phi i64 [ %conv17.i.i, %sw.bb15.i.i ], [ %add22.i.i, %sw.bb19.i.i ], [ %add.ptr26.val.i.i, %sw.bb25.i.i ], [ 0, %if.end13.i.i ]
  store i64 %.sink.i.i, ptr %fParams.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %src, i64 %add.i
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast76
  %cmp.i4078 = icmp ult i64 %sub.ptr.sub77, 3
  br i1 %cmp.i4078, label %return, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %if.end11
  %sub = sub i64 %srcSize, %add.i
  %sub.ptr.lhs.cast28 = ptrtoint ptr %add.ptr1 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end43
  %ip.081 = phi ptr [ %add.ptr12, %if.end.i.lr.ph ], [ %add.ptr45, %if.end43 ]
  %remainingSize.080 = phi i64 [ %sub, %if.end.i.lr.ph ], [ %sub46, %if.end43 ]
  %op.079 = phi ptr [ %dst, %if.end.i.lr.ph ], [ %add.ptr44, %if.end43 ]
  %5 = load i8, ptr %ip.081, align 1
  %6 = lshr i8 %5, 6
  switch i8 %6, label %if.end20.i [
    i8 3, label %if.end22.thread
    i8 2, label %if.end17
  ]

if.end22.thread:                                  ; preds = %if.end.i
  %tobool34.not = icmp eq i64 %remainingSize.080, 3
  br i1 %tobool34.not, label %sw.epilog, label %return

if.end20.i:                                       ; preds = %if.end.i
  %7 = and i8 %5, 7
  %and.i = zext nneg i8 %7 to i64
  %shl6.i = shl nuw nsw i64 %and.i, 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %ip.081, i64 1
  %8 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %8 to i64
  %shl.i = shl nuw nsw i64 %conv3.i, 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %ip.081, i64 2
  %9 = load i8, ptr %arrayidx.i41, align 1
  %conv1.i = zext i8 %9 to i64
  %add.i42 = or disjoint i64 %shl.i, %conv1.i
  %add7.i = or disjoint i64 %add.i42, %shl6.i
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.end20.i
  %retval.0.i.ph = phi i64 [ %add7.i, %if.end20.i ], [ 1, %if.end.i ]
  %add.ptr18 = getelementptr inbounds i8, ptr %ip.081, i64 3
  %sub19 = add i64 %remainingSize.080, -3
  %cmp20 = icmp ugt i64 %retval.0.i.ph, %sub19
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  switch i8 %6, label %if.end22.unreachabledefault [
    i8 0, label %sw.bb
    i8 1, label %sw.bb27
    i8 2, label %return
  ]

sw.bb:                                            ; preds = %if.end22
  %sub.ptr.rhs.cast24 = ptrtoint ptr %op.079 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast24
  %call26 = tail call fastcc i64 @ZSTDv06_decompressBlock_internal(ptr noundef %dctx, ptr noundef %op.079, i64 noundef %sub.ptr.sub25, ptr noundef nonnull %add.ptr18, i64 noundef %retval.0.i.ph)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end22
  %sub.ptr.rhs.cast29 = ptrtoint ptr %op.079 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %cmp.i45 = icmp eq ptr %op.079, null
  %cmp1.i = icmp ugt i64 %retval.0.i.ph, %sub.ptr.sub30
  %or.cond.i = or i1 %cmp.i45, %cmp1.i
  br i1 %or.cond.i, label %sw.epilog.thread, label %if.end3.i

if.end3.i:                                        ; preds = %sw.bb27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %op.079, ptr nonnull align 1 %add.ptr18, i64 %retval.0.i.ph, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3.i, %if.end22.thread, %sw.bb
  %sub196569 = phi i64 [ 0, %if.end22.thread ], [ %sub19, %sw.bb ], [ %sub19, %if.end3.i ]
  %retval.0.i.ph63 = phi i64 [ 0, %if.end22.thread ], [ %retval.0.i.ph, %sw.bb ], [ %retval.0.i.ph, %if.end3.i ]
  %decodedSize.0 = phi i64 [ 0, %if.end22.thread ], [ %call26, %sw.bb ], [ %retval.0.i.ph, %if.end3.i ]
  %cmp37 = icmp eq i64 %retval.0.i.ph63, 0
  br i1 %cmp37, label %while.end, label %if.end39

sw.epilog.thread:                                 ; preds = %sw.bb27
  %cmp3792 = icmp eq i64 %retval.0.i.ph, 0
  br i1 %cmp3792, label %while.end, label %return

if.end39:                                         ; preds = %sw.epilog
  %cmp.i47 = icmp ult i64 %decodedSize.0, -119
  br i1 %cmp.i47, label %if.end43, label %return

if.end43:                                         ; preds = %if.end39
  %10 = getelementptr inbounds i8, ptr %ip.081, i64 3
  %add.ptr44 = getelementptr inbounds i8, ptr %op.079, i64 %decodedSize.0
  %add.ptr45 = getelementptr inbounds i8, ptr %10, i64 %retval.0.i.ph63
  %sub46 = sub i64 %sub196569, %retval.0.i.ph63
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i40 = icmp ult i64 %sub.ptr.sub, 3
  br i1 %cmp.i40, label %return, label %if.end.i

while.end:                                        ; preds = %sw.epilog, %sw.epilog.thread
  %sub.ptr.lhs.cast47 = ptrtoint ptr %op.079 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %dst to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %return

if.end22.unreachabledefault:                      ; preds = %if.end22
  unreachable

return:                                           ; preds = %if.end22, %if.end17, %if.end22.thread, %if.end39, %if.end43, %sw.epilog.thread, %if.end11, %if.end7.i.i, %if.end7, %if.end4, %if.end, %entry, %while.end
  %retval.0 = phi i64 [ %sub.ptr.sub49, %while.end ], [ -72, %entry ], [ %add.i, %if.end ], [ -72, %if.end4 ], [ -20, %if.end7 ], [ -20, %if.end7.i.i ], [ -72, %if.end11 ], [ -70, %sw.epilog.thread ], [ -72, %if.end17 ], [ -72, %if.end22.thread ], [ %decodedSize.0, %if.end39 ], [ -1, %if.end22 ], [ -72, %if.end43 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress_usingDict(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @ZSTDv06_decompressBegin_usingDict(ptr noundef %dctx, ptr noundef %dict, i64 noundef %dictSize), !range !49
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 4
  %0 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %0, %dst
  br i1 %cmp.not.i, label %ZSTDv06_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %0, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 5
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTDv06_checkContinuity.exit

ZSTDv06_checkContinuity.exit:                     ; preds = %entry, %if.then.i
  %call1 = tail call fastcc i64 @ZSTDv06_decompressFrame(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @ZSTDv06_decompressBegin_usingDict(ptr nocapture noundef %dctx, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #12 {
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
  %expected.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTableX4.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i, align 4
  %flagRepeatTable.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 0, ptr %flagRepeatTable.i, align 8
  %tobool2 = icmp ne ptr %dict, null
  %tobool3 = icmp ne i64 %dictSize, 0
  %or.cond = and i1 %tobool2, %tobool3
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %dict.val.i = load i32, ptr %dict, align 1
  %cmp.not.i = icmp eq i32 %dict.val.i, -332356554
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %base.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 5
  %vBase.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %dict, ptr %vBase.i.i, align 8
  store ptr %dict, ptr %base.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i.i, ptr %previousDstEnd.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then4
  %add.ptr.i = getelementptr inbounds i8, ptr %dict, i64 4
  %sub.i = add i64 %dictSize, -4
  call void @llvm.lifetime.start.p0(i64 58, ptr nonnull %offcodeNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offcodeMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offcodeLog.i.i)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %matchlengthNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %matchlengthMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %matchlengthLog.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %litlengthNCount.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %litlengthMaxValue.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %litlengthLog.i.i)
  %call.i.i = tail call i64 @HUFv06_readDTableX4(ptr noundef nonnull %hufTableX4.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i)
  %cmp.i.i.i = icmp ult i64 %call.i.i, -119
  br i1 %cmp.i.i.i, label %if.end.i.i, label %ZSTDv06_loadEntropy.exit.thread.i

if.end.i.i:                                       ; preds = %if.end.i
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call.i.i
  %sub.i.i = sub i64 %sub.i, %call.i.i
  store i32 28, ptr %offcodeMaxValue.i.i, align 4
  %call3.i.i = call i64 @FSEv06_readNCount(ptr noundef nonnull %offcodeNCount.i.i, ptr noundef nonnull %offcodeMaxValue.i.i, ptr noundef nonnull %offcodeLog.i.i, ptr noundef nonnull %add.ptr.i14.i, i64 noundef %sub.i.i)
  %cmp.i29.i.i = icmp ult i64 %call3.i.i, -119
  br i1 %cmp.i29.i.i, label %if.end7.i.i, label %ZSTDv06_loadEntropy.exit.thread.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %0 = load i32, ptr %offcodeLog.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 8
  br i1 %cmp.i.i, label %ZSTDv06_loadEntropy.exit.thread.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end7.i.i
  %OffTable.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 1
  %1 = load i32, ptr %offcodeMaxValue.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %symbolNext.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 1, i64 1
  %shl.i.i.i = shl nuw nsw i32 1, %0
  %sub.i.i.i = add nsw i32 %shl.i.i.i, -1
  %cmp.i31.i.i = icmp ugt i32 %1, 255
  br i1 %cmp.i31.i.i, label %FSEv06_buildDTable.exit.thread.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end9.i.i
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
  %symbol.i.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i.i.i, i64 %idxprom15.i.i.i, i32 1
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
  br i1 %exitcond.not.i.i.i, label %for.cond42.preheader.lr.ph.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.cond42.preheader.lr.ph.i.i.i:                 ; preds = %for.inc.i.i.i
  %conv.i32.i.i = trunc i32 %0 to i16
  store i16 %conv.i32.i.i, ptr %OffTable.i.i, align 4
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
  %symbol52.i.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i.i.i, i64 %idxprom50.i.i.i, i32 1
  store i8 %conv49.i.i.i, ptr %symbol52.i.i.i, align 2
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %for.body48.i.i.i
  %position.1.pn.i.i.i = phi i32 [ %position.152.i.i.i, %for.body48.i.i.i ], [ %position.2.i.i.i, %while.cond.i.i.i ]
  %add53.pn.i.i.i = add i32 %add36.i.i.i, %position.1.pn.i.i.i
  %position.2.i.i.i = and i32 %add53.pn.i.i.i, %sub.i.i.i
  %cmp54.i.i.i = icmp ugt i32 %position.2.i.i.i, %highThreshold.1.i.i.i
  br i1 %cmp54.i.i.i, label %while.cond.i.i.i, label %for.inc58.i.i.i, !llvm.loop !10

for.inc58.i.i.i:                                  ; preds = %while.cond.i.i.i
  %inc59.i.i.i = add nuw nsw i32 %i.053.i.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc59.i.i.i, %conv45.i.i.i
  br i1 %exitcond.not.i.i, label %for.inc61.i.i.i, label %for.body48.i.i.i, !llvm.loop !11

for.inc61.i.i.i:                                  ; preds = %for.inc58.i.i.i, %for.cond42.preheader.i.i.i
  %position.1.lcssa.i.i.i = phi i32 [ %position.057.i.i.i, %for.cond42.preheader.i.i.i ], [ %position.2.i.i.i, %for.inc58.i.i.i ]
  %indvars.iv.next61.i.i.i = add nuw nsw i64 %indvars.iv60.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i64 %indvars.iv.next61.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond64.not.i.i.i, label %for.end63.i.i.i, label %for.cond42.preheader.i.i.i, !llvm.loop !12

for.end63.i.i.i:                                  ; preds = %for.inc61.i.i.i
  %5 = icmp eq i32 %position.1.lcssa.i.i.i, 0
  br i1 %5, label %for.body71.preheader.i.i.i, label %FSEv06_buildDTable.exit.thread.i.i

for.body71.preheader.i.i.i:                       ; preds = %for.end63.i.i.i
  %wide.trip.count68.i.i.i = zext nneg i32 %shl.i.i.i to i64
  br label %for.body71.i.i.i

for.body71.i.i.i:                                 ; preds = %for.body71.i.i.i, %for.body71.preheader.i.i.i
  %indvars.iv65.i.i.i = phi i64 [ 0, %for.body71.preheader.i.i.i ], [ %indvars.iv.next66.i.i.i, %for.body71.i.i.i ]
  %arrayidx74.i.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i.i.i, i64 %indvars.iv65.i.i.i
  %symbol75.i.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i.i.i, i64 %indvars.iv65.i.i.i, i32 1
  %6 = load i8, ptr %symbol75.i.i.i, align 2
  %idxprom76.i.i.i = zext i8 %6 to i64
  %arrayidx77.i.i.i = getelementptr inbounds [256 x i16], ptr %symbolNext.i.i.i, i64 0, i64 %idxprom76.i.i.i
  %7 = load i16, ptr %arrayidx77.i.i.i, align 2
  %inc78.i.i.i = add i16 %7, 1
  store i16 %inc78.i.i.i, ptr %arrayidx77.i.i.i, align 2
  %conv79.i.i.i = zext i16 %7 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %conv79.i.i.i, i1 true), !range !13
  %xor.i.i.i.i = xor i32 %8, 31
  %sub80.i.i.i = sub nsw i32 %0, %xor.i.i.i.i
  %conv81.i.i.i = trunc i32 %sub80.i.i.i to i8
  %nbBits.i.i.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i.i.i, i64 %indvars.iv65.i.i.i, i32 2
  store i8 %conv81.i.i.i, ptr %nbBits.i.i.i, align 1
  %conv88.i.i.i = and i32 %sub80.i.i.i, 255
  %shl89.i.i.i = shl i32 %conv79.i.i.i, %conv88.i.i.i
  %sub90.i.i.i = sub i32 %shl89.i.i.i, %shl.i.i.i
  %conv91.i.i.i = trunc i32 %sub90.i.i.i to i16
  store i16 %conv91.i.i.i, ptr %arrayidx74.i.i.i, align 2
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond69.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, %wide.trip.count68.i.i.i
  br i1 %exitcond69.not.i.i.i, label %if.end16.i.i, label %for.body71.i.i.i, !llvm.loop !14

FSEv06_buildDTable.exit.thread.i.i:               ; preds = %for.end63.i.i.i, %if.end9.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i.i.i)
  br label %ZSTDv06_loadEntropy.exit.thread.i

if.end16.i.i:                                     ; preds = %for.body71.i.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i.i.i)
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr.i14.i, i64 %call3.i.i
  %sub18.i.i = sub i64 %sub.i.i, %call3.i.i
  store i32 52, ptr %matchlengthMaxValue.i.i, align 4
  %call20.i.i = call i64 @FSEv06_readNCount(ptr noundef nonnull %matchlengthNCount.i.i, ptr noundef nonnull %matchlengthMaxValue.i.i, ptr noundef nonnull %matchlengthLog.i.i, ptr noundef nonnull %add.ptr17.i.i, i64 noundef %sub18.i.i)
  %cmp.i35.i.i = icmp ult i64 %call20.i.i, -119
  br i1 %cmp.i35.i.i, label %if.end24.i.i, label %ZSTDv06_loadEntropy.exit.thread.i

if.end24.i.i:                                     ; preds = %if.end16.i.i
  %9 = load i32, ptr %matchlengthLog.i.i, align 4
  %cmp25.i.i = icmp ugt i32 %9, 9
  br i1 %cmp25.i.i, label %ZSTDv06_loadEntropy.exit.thread.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end24.i.i
  %MLTable.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 2
  %10 = load i32, ptr %matchlengthMaxValue.i.i, align 4
  %call31.i.i = call i64 @FSEv06_buildDTable(ptr noundef nonnull %MLTable.i.i, ptr noundef nonnull %matchlengthNCount.i.i, i32 noundef %10, i32 noundef %9), !range !50
  %cmp.i37.i.i = icmp ult i64 %call31.i.i, -119
  br i1 %cmp.i37.i.i, label %if.end35.i.i, label %ZSTDv06_loadEntropy.exit.thread.i

if.end35.i.i:                                     ; preds = %if.end27.i.i
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 %call20.i.i
  %sub37.i.i = sub i64 %sub18.i.i, %call20.i.i
  store i32 35, ptr %litlengthMaxValue.i.i, align 4
  %call39.i.i = call i64 @FSEv06_readNCount(ptr noundef nonnull %litlengthNCount.i.i, ptr noundef nonnull %litlengthMaxValue.i.i, ptr noundef nonnull %litlengthLog.i.i, ptr noundef nonnull %add.ptr36.i.i, i64 noundef %sub37.i.i)
  %cmp.i39.i.i = icmp ult i64 %call39.i.i, -119
  br i1 %cmp.i39.i.i, label %if.end43.i.i, label %ZSTDv06_loadEntropy.exit.thread.i

if.end43.i.i:                                     ; preds = %if.end35.i.i
  %11 = load i32, ptr %litlengthLog.i.i, align 4
  %cmp44.i.i = icmp ugt i32 %11, 9
  br i1 %cmp44.i.i, label %ZSTDv06_loadEntropy.exit.thread.i, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end43.i.i
  %12 = load i32, ptr %litlengthMaxValue.i.i, align 4
  %call50.i.i = call i64 @FSEv06_buildDTable(ptr noundef nonnull %dctx, ptr noundef nonnull %litlengthNCount.i.i, i32 noundef %12, i32 noundef %11), !range !50
  %cmp.i41.i.i = icmp ult i64 %call50.i.i, -119
  br i1 %cmp.i41.i.i, label %ZSTDv06_loadEntropy.exit.i, label %ZSTDv06_loadEntropy.exit.thread.i

ZSTDv06_loadEntropy.exit.thread.i:                ; preds = %if.end46.i.i, %if.end43.i.i, %if.end35.i.i, %if.end27.i.i, %if.end24.i.i, %if.end16.i.i, %FSEv06_buildDTable.exit.thread.i.i, %if.end7.i.i, %if.end.i.i, %if.end.i
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

ZSTDv06_loadEntropy.exit.i:                       ; preds = %if.end46.i.i
  store i32 1, ptr %flagRepeatTable.i, align 8
  %add.i.i = add i64 %call3.i.i, %call.i.i
  %add55.i.i = add i64 %add.i.i, %call20.i.i
  %add56.i.i = add i64 %add55.i.i, %call39.i.i
  call void @llvm.lifetime.end.p0(i64 58, ptr nonnull %offcodeNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offcodeLog.i.i)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %matchlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %matchlengthLog.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %litlengthNCount.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthMaxValue.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %litlengthLog.i.i)
  %cmp.i15.i = icmp ult i64 %add56.i.i, -119
  br i1 %cmp.i15.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %ZSTDv06_loadEntropy.exit.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %add56.i.i
  %13 = load ptr, ptr %previousDstEnd.i, align 8
  %dictEnd.i17.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %13, ptr %dictEnd.i17.i, align 8
  %base.i18.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 5
  %14 = load ptr, ptr %base.i18.i, align 8
  %sub.ptr.lhs.cast.i19.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i20.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.neg.i21.i = sub i64 %sub.ptr.rhs.cast.i20.i, %sub.ptr.lhs.cast.i19.i
  %add.ptr.i22.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %sub.ptr.sub.neg.i21.i
  %vBase.i23.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i22.i, ptr %vBase.i23.i, align 8
  store ptr %add.ptr5.i, ptr %base.i18.i, align 8
  %add.ptr3.i24.i = getelementptr inbounds i8, ptr %dict, i64 %dictSize
  store ptr %add.ptr3.i24.i, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %ZSTDv06_loadEntropy.exit.i, %ZSTDv06_loadEntropy.exit.thread.i, %if.end4.i, %if.then.i, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ 0, %if.then.i ], [ 0, %if.end4.i ], [ -30, %ZSTDv06_loadEntropy.exit.thread.i ], [ -30, %ZSTDv06_loadEntropy.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %expected.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i1 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 4
  %hufTableX4.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i1, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagRepeatTable.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 13
  store i32 0, ptr %flagRepeatTable.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %dst, null
  br i1 %cmp.not.i.i, label %ZSTDv06_decompress_usingDict.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %base.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 5
  %vBase.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %dst, ptr %vBase.i.i, align 8
  store ptr %dst, ptr %base.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i1, align 8
  br label %ZSTDv06_decompress_usingDict.exit

ZSTDv06_decompress_usingDict.exit:                ; preds = %entry, %if.then.i.i
  %call1.i = tail call fastcc i64 @ZSTDv06_decompressFrame(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call1.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompress(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(152712) ptr @malloc(i64 noundef 152712) #26
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 12
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 4
  %hufTableX4.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 3
  %flagRepeatTable.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 13
  store i64 5, ptr %expected.i.i, align 8
  store i32 0, ptr %stage.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  store i32 0, ptr %flagRepeatTable.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %dst, null
  br i1 %cmp.not.i.i.i, label %ZSTDv06_decompressDCtx.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %base.i.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 5
  %vBase.i.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 6
  store ptr %dst, ptr %vBase.i.i.i, align 8
  store ptr %dst, ptr %base.i.i.i, align 8
  store ptr %dst, ptr %previousDstEnd.i.i, align 8
  br label %ZSTDv06_decompressDCtx.exit

ZSTDv06_decompressDCtx.exit:                      ; preds = %if.end, %if.then.i.i.i
  %call1.i.i = tail call fastcc i64 @ZSTDv06_decompressFrame(ptr noundef nonnull %call.i, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  tail call void @free(ptr noundef nonnull %call.i) #25
  br label %return

return:                                           ; preds = %entry, %ZSTDv06_decompressDCtx.exit
  %retval.0 = phi i64 [ %call1.i.i, %ZSTDv06_decompressDCtx.exit ], [ -64, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ZSTDv06_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef writeonly %cSize, ptr nocapture noundef writeonly %dBound) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp ult i64 %srcSize, 5
  br i1 %cmp.i, label %if.then, label %ZSTDv06_frameHeaderSize.exit

ZSTDv06_frameHeaderSize.exit:                     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = lshr i8 %0, 6
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx1.i = getelementptr inbounds [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx1.i, align 8
  %add.i = add i64 %2, 5
  %cmp.i38 = icmp ult i64 %add.i, -119
  br i1 %cmp.i38, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %ZSTDv06_frameHeaderSize.exit
  %retval.0.i72 = phi i64 [ %add.i, %ZSTDv06_frameHeaderSize.exit ], [ -72, %entry ]
  store i64 %retval.0.i72, ptr %cSize, align 8
  br label %return

if.end:                                           ; preds = %ZSTDv06_frameHeaderSize.exit
  %src.val = load i32, ptr %src, align 1
  %cmp.not = icmp eq i32 %src.val, -47205082
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 -10, ptr %cSize, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %add = add i64 %2, 8
  %cmp5 = icmp ugt i64 %add, %srcSize
  br i1 %cmp5, label %if.then6, label %if.end7.split

if.then6:                                         ; preds = %if.end4
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end7.split:                                    ; preds = %if.end4
  %sub = sub i64 %srcSize, %add.i
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %add.i
  %cmp.i39 = icmp ult i64 %sub, 3
  br i1 %cmp.i39, label %if.then11, label %if.end.i40

if.end.i40:                                       ; preds = %if.end7.split
  %3 = load i8, ptr %add.ptr, align 1
  %4 = lshr i8 %3, 6
  switch i8 %4, label %if.end20.i [
    i8 3, label %if.end12.preheader
    i8 2, label %if.then19.i
  ]

if.then19.i:                                      ; preds = %if.end.i40
  br label %if.end12.preheader

if.end20.i:                                       ; preds = %if.end.i40
  %5 = and i8 %3, 7
  %and.i = zext nneg i8 %5 to i64
  %shl6.i = shl nuw nsw i64 %and.i, 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %6 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %6 to i64
  %shl.i = shl nuw nsw i64 %conv3.i, 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %7 = load i8, ptr %arrayidx.i41, align 1
  %conv1.i = zext i8 %7 to i64
  %add.i42 = or disjoint i64 %shl.i, %conv1.i
  %add7.i = or disjoint i64 %add.i42, %shl6.i
  br label %if.end12.preheader

if.end12.preheader:                               ; preds = %if.then19.i, %if.end20.i, %if.end.i40
  %retval.0.i43.ph = phi i64 [ 0, %if.end.i40 ], [ %add7.i, %if.end20.i ], [ 1, %if.then19.i ]
  %sub14100 = add i64 %sub, -3
  %cmp15101 = icmp ugt i64 %retval.0.i43.ph, %sub14100
  br i1 %cmp15101, label %if.then16, label %if.end17

if.then11:                                        ; preds = %if.end20.split, %if.end7.split
  store i64 -72, ptr %cSize, align 8
  br label %return

if.then16:                                        ; preds = %ZSTDv06_getcBlockSize.exit65, %if.end12.preheader
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end17:                                         ; preds = %if.end12.preheader, %ZSTDv06_getcBlockSize.exit65
  %sub14104 = phi i64 [ %sub14, %ZSTDv06_getcBlockSize.exit65 ], [ %sub14100, %if.end12.preheader ]
  %add.ptr.pn = phi ptr [ %add.ptr21, %ZSTDv06_getcBlockSize.exit65 ], [ %add.ptr, %if.end12.preheader ]
  %8 = phi i64 [ %retval.0.i62, %ZSTDv06_getcBlockSize.exit65 ], [ %retval.0.i43.ph, %if.end12.preheader ]
  %nbBlocks.079102 = phi i64 [ %inc, %ZSTDv06_getcBlockSize.exit65 ], [ 0, %if.end12.preheader ]
  %add.ptr13103 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 3
  %cmp18 = icmp eq i64 %8, 0
  br i1 %cmp18, label %while.end, label %if.end20.split

if.end20.split:                                   ; preds = %if.end17
  %inc = add i64 %nbBlocks.079102, 1
  %sub22 = sub i64 %sub14104, %8
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr13103, i64 %8
  %cmp.i46 = icmp ult i64 %sub22, 3
  br i1 %cmp.i46, label %if.then11, label %if.end.i47

if.end.i47:                                       ; preds = %if.end20.split
  %9 = load i8, ptr %add.ptr21, align 1
  %10 = lshr i8 %9, 6
  switch i8 %10, label %if.end20.i63 [
    i8 3, label %ZSTDv06_getcBlockSize.exit65
    i8 2, label %if.then19.i61
  ]

if.then19.i61:                                    ; preds = %if.end.i47
  br label %ZSTDv06_getcBlockSize.exit65

if.end20.i63:                                     ; preds = %if.end.i47
  %11 = and i8 %9, 7
  %and.i55 = zext nneg i8 %11 to i64
  %shl6.i56 = shl nuw nsw i64 %and.i55, 16
  %arrayidx2.i51 = getelementptr inbounds i8, ptr %add.ptr21, i64 1
  %12 = load i8, ptr %arrayidx2.i51, align 1
  %conv3.i52 = zext i8 %12 to i64
  %shl.i53 = shl nuw nsw i64 %conv3.i52, 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %add.ptr21, i64 2
  %13 = load i8, ptr %arrayidx.i49, align 1
  %conv1.i50 = zext i8 %13 to i64
  %add.i54 = or disjoint i64 %shl.i53, %conv1.i50
  %add7.i57 = or disjoint i64 %add.i54, %shl6.i56
  br label %ZSTDv06_getcBlockSize.exit65

ZSTDv06_getcBlockSize.exit65:                     ; preds = %if.end.i47, %if.then19.i61, %if.end20.i63
  %retval.0.i62 = phi i64 [ 1, %if.then19.i61 ], [ %add7.i57, %if.end20.i63 ], [ 0, %if.end.i47 ]
  %sub14 = add i64 %sub22, -3
  %cmp15 = icmp ugt i64 %retval.0.i62, %sub14
  br i1 %cmp15, label %if.then16, label %if.end17

while.end:                                        ; preds = %if.end17
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr13103 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %cSize, align 8
  %mul = shl i64 %nbBlocks.079102, 17
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then11, %if.then6, %if.then3, %if.then
  %mul.sink = phi i64 [ %mul, %while.end ], [ -2, %if.then16 ], [ -2, %if.then11 ], [ -2, %if.then6 ], [ -2, %if.then3 ], [ -2, %if.then ]
  store i64 %mul.sink, ptr %dBound, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv06_nextSrcSizeToDecompress(ptr nocapture noundef readonly %dctx) local_unnamed_addr #17 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 8
  %0 = load i64, ptr %expected, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv06_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %expected = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 8
  %0 = load i64, ptr %expected, align 8
  %cmp.not = icmp eq i64 %0, %srcSize
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %dstCapacity, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %previousDstEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 4
  %1 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %1, %dst
  br i1 %cmp.not.i, label %if.end2, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %dictEnd.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 7
  store ptr %1, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 5
  %2 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 6
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then.i, %if.then1, %if.end
  %stage = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 12
  %3 = load i32, ptr %stage, align 4
  switch i32 %3, label %return [
    i32 0, label %sw.bb
    i32 1, label %if.end2.sw.bb20_crit_edge
    i32 2, label %sw.bb34
    i32 3, label %sw.bb48
  ]

if.end2.sw.bb20_crit_edge:                        ; preds = %if.end2
  %headerSize26.phi.trans.insert = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 9
  %.pre = load i64, ptr %headerSize26.phi.trans.insert, align 8
  br label %sw.bb20

sw.bb:                                            ; preds = %if.end2
  %cmp3.not = icmp eq i64 %srcSize, 5
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 4
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = lshr i8 %4, 6
  %idxprom.i = zext nneg i8 %5 to i64
  %arrayidx1.i = getelementptr inbounds [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx1.i, align 8
  %add.i = add i64 %6, 5
  %headerSize = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 9
  store i64 %add.i, ptr %headerSize, align 8
  %cmp.i = icmp ult i64 %add.i, -119
  br i1 %cmp.i, label %if.end11, label %return

if.end11:                                         ; preds = %if.end5
  %headerBuffer = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %headerBuffer, ptr noundef nonnull align 1 dereferenceable(5) %src, i64 5, i1 false)
  %cmp13 = icmp ugt i64 %add.i, 5
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  store i64 %6, ptr %expected, align 8
  store i32 1, ptr %stage, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  store i64 0, ptr %expected, align 8
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end2.sw.bb20_crit_edge, %if.end18
  %7 = phi i64 [ %add.i, %if.end18 ], [ %.pre, %if.end2.sw.bb20_crit_edge ]
  %8 = phi i64 [ 0, %if.end18 ], [ %srcSize, %if.end2.sw.bb20_crit_edge ]
  %add.ptr = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 17, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %src, i64 %8, i1 false)
  %fParams.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 10
  %cmp.i.i = icmp ult i64 %7, 5
  br i1 %cmp.i.i, label %if.end31, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb20
  %headerBuffer21 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 17
  %src.val.i.i = load i32, ptr %headerBuffer21, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i.i, -47205082
  br i1 %cmp1.not.i.i, label %ZSTDv06_frameHeaderSize.exit.i.i, label %return

ZSTDv06_frameHeaderSize.exit.i.i:                 ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 17, i64 4
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %10 = lshr i8 %9, 6
  %idxprom.i.i.i = zext nneg i8 %10 to i64
  %arrayidx1.i.i.i = getelementptr inbounds [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %idxprom.i.i.i
  %11 = load i64, ptr %arrayidx1.i.i.i, align 8
  %add.i.i.i = add i64 %11, 5
  %cmp5.i.i = icmp ugt i64 %add.i.i.i, %7
  br i1 %cmp5.i.i, label %ZSTDv06_decodeFrameHeader.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %ZSTDv06_frameHeaderSize.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fParams.i, i8 0, i64 16, i1 false)
  %conv.i.i = zext i8 %9 to i32
  %and.i.i = and i32 %conv.i.i, 15
  %add.i.i = add nuw nsw i32 %and.i.i, 12
  %windowLog.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 10, i32 1
  store i32 %add.i.i, ptr %windowLog.i.i, align 8
  %and9.i.i = and i32 %conv.i.i, 32
  %cmp10.not.i.i = icmp eq i32 %and9.i.i, 0
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %return

if.end13.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %conv.i.i, 6
  switch i32 %shr.i.i, label %if.end13.unreachabledefault.i.i [
    i32 0, label %return.sink.split.i.i
    i32 1, label %sw.bb15.i.i
    i32 2, label %sw.bb19.i.i
    i32 3, label %sw.bb25.i.i
  ]

if.end13.unreachabledefault.i.i:                  ; preds = %if.end13.i.i
  unreachable

sw.bb15.i.i:                                      ; preds = %if.end13.i.i
  %12 = load i8, ptr %add.ptr, align 1
  %conv17.i.i = zext i8 %12 to i64
  br label %return.sink.split.i.i

sw.bb19.i.i:                                      ; preds = %if.end13.i.i
  %add.ptr.val.i.i = load i16, ptr %add.ptr, align 1
  %conv21.i.i = zext i16 %add.ptr.val.i.i to i64
  %add22.i.i = add nuw nsw i64 %conv21.i.i, 256
  br label %return.sink.split.i.i

sw.bb25.i.i:                                      ; preds = %if.end13.i.i
  %add.ptr26.val.i.i = load i64, ptr %add.ptr, align 1
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %sw.bb25.i.i, %sw.bb19.i.i, %sw.bb15.i.i, %if.end13.i.i
  %.sink.i.i = phi i64 [ %conv17.i.i, %sw.bb15.i.i ], [ %add22.i.i, %sw.bb19.i.i ], [ %add.ptr26.val.i.i, %sw.bb25.i.i ], [ 0, %if.end13.i.i ]
  store i64 %.sink.i.i, ptr %fParams.i, align 8
  br label %if.end31

ZSTDv06_decodeFrameHeader.exit:                   ; preds = %ZSTDv06_frameHeaderSize.exit.i.i
  %cmp.i48 = icmp ult i64 %add.i.i.i, -119
  br i1 %cmp.i48, label %if.end31, label %return

if.end31:                                         ; preds = %return.sink.split.i.i, %sw.bb20, %ZSTDv06_decodeFrameHeader.exit
  store i64 3, ptr %expected, align 8
  store i32 2, ptr %stage, align 4
  br label %return

sw.bb34:                                          ; preds = %if.end2
  %13 = load i8, ptr %src, align 1
  %14 = lshr i8 %13, 6
  %shr.i = zext nneg i8 %14 to i32
  switch i8 %14, label %if.end39 [
    i8 3, label %if.then41
    i8 2, label %if.else
  ]

if.end39:                                         ; preds = %sw.bb34
  %15 = and i8 %13, 7
  %and.i = zext nneg i8 %15 to i64
  %shl6.i = shl nuw nsw i64 %and.i, 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %src, i64 1
  %16 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %16 to i64
  %shl.i = shl nuw nsw i64 %conv3.i, 8
  %arrayidx.i50 = getelementptr inbounds i8, ptr %src, i64 2
  %17 = load i8, ptr %arrayidx.i50, align 1
  %conv1.i = zext i8 %17 to i64
  %add.i51 = or disjoint i64 %shl.i, %conv1.i
  %add7.i = or disjoint i64 %add.i51, %shl6.i
  br label %if.else

if.then41:                                        ; preds = %sw.bb34
  store i64 0, ptr %expected, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end39, %sw.bb34
  %retval.0.i72 = phi i64 [ %add7.i, %if.end39 ], [ 1, %sw.bb34 ]
  store i64 %retval.0.i72, ptr %expected, align 8
  %bType = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 11
  store i32 %shr.i, ptr %bType, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41
  %storemerge = phi i32 [ 3, %if.else ], [ 0, %if.then41 ]
  store i32 %storemerge, ptr %stage, align 4
  br label %return

sw.bb48:                                          ; preds = %if.end2
  %bType49 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 11
  %18 = load i32, ptr %bType49, align 8
  switch i32 %18, label %return [
    i32 0, label %sw.bb50
    i32 1, label %sw.bb52
    i32 3, label %sw.epilog.thread
  ]

sw.epilog.thread:                                 ; preds = %sw.bb48
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %if.end61

sw.bb50:                                          ; preds = %sw.bb48
  %call51 = tail call fastcc i64 @ZSTDv06_decompressBlock_internal(ptr noundef nonnull %dctx, ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %src, i64 noundef %srcSize)
  br label %sw.epilog

sw.bb52:                                          ; preds = %sw.bb48
  %cmp.i52 = icmp eq ptr %dst, null
  %cmp1.i = icmp ugt i64 %srcSize, %dstCapacity
  %or.cond.i = or i1 %cmp.i52, %cmp1.i
  br i1 %or.cond.i, label %sw.epilog.thread78, label %if.end3.i

sw.epilog.thread78:                               ; preds = %sw.bb52
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %return

if.end3.i:                                        ; preds = %sw.bb52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %dst, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3.i, %sw.bb50
  %rSize.0 = phi i64 [ %call51, %sw.bb50 ], [ %srcSize, %if.end3.i ]
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  %cmp.i54 = icmp ult i64 %rSize.0, -119
  br i1 %cmp.i54, label %if.end61, label %return

if.end61:                                         ; preds = %sw.epilog.thread, %sw.epilog
  %rSize.077 = phi i64 [ 0, %sw.epilog.thread ], [ %rSize.0, %sw.epilog ]
  %add.ptr62 = getelementptr inbounds i8, ptr %dst, i64 %rSize.077
  %previousDstEnd = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %dctx, i64 0, i32 4
  store ptr %add.ptr62, ptr %previousDstEnd, align 8
  br label %return

return:                                           ; preds = %if.end7.i.i, %if.end.i.i, %sw.epilog.thread78, %if.end5, %if.end2, %sw.epilog, %sw.bb48, %ZSTDv06_decodeFrameHeader.exit, %sw.bb, %entry, %if.end61, %if.end47, %if.end31, %if.then14
  %retval.0 = phi i64 [ %rSize.077, %if.end61 ], [ 0, %if.end47 ], [ 0, %if.end31 ], [ 0, %if.then14 ], [ -72, %entry ], [ -72, %sw.bb ], [ %add.i.i.i, %ZSTDv06_decodeFrameHeader.exit ], [ -1, %sw.bb48 ], [ %rSize.0, %sw.epilog ], [ -1, %if.end2 ], [ %add.i, %if.end5 ], [ -70, %sw.epilog.thread78 ], [ -14, %if.end7.i.i ], [ -10, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ZBUFFv06_createDCtx() local_unnamed_addr #16 {
entry:
  %calloc = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(152712) ptr @malloc(i64 noundef 152712) #26
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ZSTDv06_createDCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %expected.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 4
  %hufTableX4.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagRepeatTable.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %call.i, i64 0, i32 13
  store i32 0, ptr %flagRepeatTable.i.i, align 8
  br label %ZSTDv06_createDCtx.exit

ZSTDv06_createDCtx.exit:                          ; preds = %if.end, %if.end.i
  store ptr %call.i, ptr %calloc, align 8
  %stage = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %calloc, i64 0, i32 2
  store i32 0, ptr %stage, align 8
  br label %return

return:                                           ; preds = %entry, %ZSTDv06_createDCtx.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i64 @ZBUFFv06_freeDCtx(ptr noundef %zbd) local_unnamed_addr #18 {
entry:
  %cmp = icmp eq ptr %zbd, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %zbd, align 8
  tail call void @free(ptr noundef %0) #25
  %inBuff = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 3
  %1 = load ptr, ptr %inBuff, align 8
  tail call void @free(ptr noundef %1) #25
  %outBuff = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 6
  %2 = load ptr, ptr %outBuff, align 8
  tail call void @free(ptr noundef %2) #25
  tail call void @free(ptr noundef nonnull %zbd) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @ZBUFFv06_decompressInitDictionary(ptr nocapture noundef %zbd, ptr noundef %dict, i64 noundef %dictSize) local_unnamed_addr #12 {
entry:
  %stage = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 2
  store i32 1, ptr %stage, align 8
  %outStart = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 8
  %inPos = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 5
  store i64 0, ptr %inPos, align 8
  %lhSize = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 12
  store i64 0, ptr %lhSize, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %zbd, align 8
  %call = tail call i64 @ZSTDv06_decompressBegin_usingDict(ptr noundef %0, ptr noundef %dict, i64 noundef %dictSize), !range !49
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @ZBUFFv06_decompressInit(ptr nocapture noundef %zbd) local_unnamed_addr #19 {
entry:
  %stage.i = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 2
  store i32 1, ptr %stage.i, align 8
  %outStart.i = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 8
  %inPos.i = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 5
  store i64 0, ptr %inPos.i, align 8
  %lhSize.i = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 12
  store i64 0, ptr %lhSize.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %zbd, align 8
  %expected.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %0, i64 0, i32 8
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %0, i64 0, i32 12
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %0, i64 0, i32 4
  %hufTableX4.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  store i32 12, ptr %hufTableX4.i.i, align 4
  %flagRepeatTable.i.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %0, i64 0, i32 13
  store i32 0, ptr %flagRepeatTable.i.i, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv06_decompressContinue(ptr noundef %zbd, ptr noundef %dst, ptr nocapture noundef %dstCapacityPtr, ptr noundef %src, ptr nocapture noundef %srcSizePtr) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %srcSizePtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %0
  %1 = load i64, ptr %dstCapacityPtr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %1
  %stage = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 2
  %fParams = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 1
  %headerBuffer = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 11
  %lhSize = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 12
  %arrayidx.i.i = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 11, i64 4
  %windowLog.i = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 1, i32 1
  %add.ptr26.i = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 11, i64 5
  %blockSize63 = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 10
  %inBuffSize = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 4
  %inBuff = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 3
  %outBuffSize = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 7
  %outBuff = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 6
  %sub.ptr.lhs.cast102 = ptrtoint ptr %add.ptr to i64
  %outStart = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 8
  %outEnd = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 9
  %inPos = getelementptr inbounds %struct.ZBUFFv06_DCtx_s, ptr %zbd, i64 0, i32 5
  %sub.ptr.lhs.cast186 = ptrtoint ptr %add.ptr1 to i64
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %entry
  %ip.0192.ph = phi ptr [ %src, %entry ], [ %ip.1, %while.body.outer.backedge ]
  %op.0191.ph = phi ptr [ %dst, %entry ], [ %add.ptr193, %while.body.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.outer
  %ip.0192 = phi ptr [ %ip.0192.ph, %while.body.outer ], [ %ip.0192.be, %while.body.backedge ]
  %2 = load i32, ptr %stage, align 8
  switch i32 %2, label %return [
    i32 0, label %return.loopexit
    i32 1, label %sw.bb2
    i32 2, label %sw.bb94
    i32 3, label %while.body.sw.bb132_crit_edge
    i32 4, label %while.body.sw.bb182_crit_edge
  ]

while.body.sw.bb182_crit_edge:                    ; preds = %while.body
  %.pre202 = load i64, ptr %outEnd, align 8
  %.pre203 = load i64, ptr %outStart, align 8
  br label %sw.bb182

while.body.sw.bb132_crit_edge:                    ; preds = %while.body
  %.pre200 = load ptr, ptr %zbd, align 8
  br label %sw.bb132

sw.bb2:                                           ; preds = %while.body
  %3 = load i64, ptr %lhSize, align 8
  %cmp.i = icmp ult i64 %3, 5
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %sw.bb2
  %src.val.i = load i32, ptr %headerBuffer, align 1
  %cmp1.not.i = icmp eq i32 %src.val.i, -47205082
  br i1 %cmp1.not.i, label %ZSTDv06_frameHeaderSize.exit.i, label %return

ZSTDv06_frameHeaderSize.exit.i:                   ; preds = %if.end.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %5 = lshr i8 %4, 6
  %idxprom.i.i = zext nneg i8 %5 to i64
  %arrayidx1.i.i = getelementptr inbounds [4 x i64], ptr @ZSTDv06_fcs_fieldSize, i64 0, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx1.i.i, align 8
  %add.i.i = add i64 %6, 5
  %cmp5.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp5.i, label %if.then, label %if.end7.i

if.end7.i:                                        ; preds = %ZSTDv06_frameHeaderSize.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fParams, i8 0, i64 16, i1 false)
  %conv.i = zext i8 %4 to i32
  %and.i = and i32 %conv.i, 15
  %add.i = add nuw nsw i32 %and.i, 12
  store i32 %add.i, ptr %windowLog.i, align 8
  %and9.i = and i32 %conv.i, 32
  %cmp10.not.i = icmp eq i32 %and9.i, 0
  br i1 %cmp10.not.i, label %if.end13.i, label %return

if.end13.i:                                       ; preds = %if.end7.i
  %shr.i = lshr i32 %conv.i, 6
  switch i32 %shr.i, label %if.end13.unreachabledefault.i [
    i32 0, label %if.end33
    i32 1, label %sw.bb15.i
    i32 2, label %sw.bb19.i
    i32 3, label %sw.bb25.i
  ]

if.end13.unreachabledefault.i:                    ; preds = %if.end13.i
  unreachable

sw.bb15.i:                                        ; preds = %if.end13.i
  %7 = load i8, ptr %add.ptr26.i, align 1
  %conv17.i = zext i8 %7 to i64
  br label %if.end33

sw.bb19.i:                                        ; preds = %if.end13.i
  %add.ptr.val.i = load i16, ptr %add.ptr26.i, align 1
  %conv21.i = zext i16 %add.ptr.val.i to i64
  %add22.i = add nuw nsw i64 %conv21.i, 256
  br label %if.end33

sw.bb25.i:                                        ; preds = %if.end13.i
  %add.ptr26.val.i = load i64, ptr %add.ptr26.i, align 1
  br label %if.end33

if.then:                                          ; preds = %ZSTDv06_frameHeaderSize.exit.i
  %cmp.i143 = icmp ult i64 %add.i.i, -119
  br i1 %cmp.i143, label %if.end, label %return

if.end:                                           ; preds = %sw.bb2, %if.then
  %retval.0.i.ph178 = phi i64 [ %add.i.i, %if.then ], [ 5, %sw.bb2 ]
  %sub179 = sub i64 %retval.0.i.ph178, %3
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.0192 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast
  %cmp7 = icmp ugt i64 %sub179, %sub.ptr.sub
  br i1 %cmp7, label %if.then8, label %if.end26

if.then8:                                         ; preds = %if.end
  %cmp9.not = icmp eq ptr %ip.0192, null
  br i1 %cmp9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then8
  %add.ptr14 = getelementptr inbounds i8, ptr %headerBuffer, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr14, ptr nonnull align 1 %ip.0192, i64 %sub.ptr.sub, i1 false)
  %.pre205 = load i64, ptr %lhSize, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then8
  %8 = phi i64 [ %.pre205, %if.then10 ], [ %3, %if.then8 ]
  %add = add i64 %8, %sub.ptr.sub
  store i64 %add, ptr %lhSize, align 8
  store i64 0, ptr %dstCapacityPtr, align 8
  %9 = load i64, ptr %lhSize, align 8
  %sub24 = add nuw i64 %retval.0.i.ph178, 3
  %add25 = sub i64 %sub24, %9
  br label %return

if.end26:                                         ; preds = %if.end
  %add.ptr30 = getelementptr inbounds i8, ptr %headerBuffer, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr30, ptr align 1 %ip.0192, i64 %sub179, i1 false)
  store i64 %retval.0.i.ph178, ptr %lhSize, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %ip.0192, i64 %sub179
  br label %while.body.backedge

if.end33:                                         ; preds = %sw.bb25.i, %sw.bb19.i, %sw.bb15.i, %if.end13.i
  %.sink.i = phi i64 [ %conv17.i, %sw.bb15.i ], [ %add22.i, %sw.bb19.i ], [ %add.ptr26.val.i, %sw.bb25.i ], [ 0, %if.end13.i ]
  store i64 %.sink.i, ptr %fParams, align 8
  %10 = load ptr, ptr %zbd, align 8
  %expected.i = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %10, i64 0, i32 8
  %11 = load i64, ptr %expected.i, align 8
  %call38 = tail call i64 @ZSTDv06_decompressContinue(ptr noundef %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull %headerBuffer, i64 noundef %11)
  %cmp.i145 = icmp ult i64 %call38, -119
  br i1 %cmp.i145, label %if.end42, label %return

if.end42:                                         ; preds = %if.end33
  %12 = load i64, ptr %lhSize, align 8
  %cmp44 = icmp ult i64 %11, %12
  br i1 %cmp44, label %if.then45, label %if.end57

if.then45:                                        ; preds = %if.end42
  %13 = load ptr, ptr %zbd, align 8
  %expected.i147 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %13, i64 0, i32 8
  %14 = load i64, ptr %expected.i147, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %headerBuffer, i64 %11
  %call52 = tail call i64 @ZSTDv06_decompressContinue(ptr noundef %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull %add.ptr51, i64 noundef %14)
  %cmp.i148 = icmp ult i64 %call52, -119
  br i1 %cmp.i148, label %if.end57, label %return

if.end57:                                         ; preds = %if.then45, %if.end42
  %15 = load i32, ptr %windowLog.i, align 8
  %shl = shl nuw i32 1, %15
  %spec.select = tail call i32 @llvm.smin.i32(i32 %shl, i32 131072)
  %conv = sext i32 %spec.select to i64
  store i64 %conv, ptr %blockSize63, align 8
  %16 = load i64, ptr %inBuffSize, align 8
  %cmp64 = icmp ult i64 %16, %conv
  br i1 %cmp64, label %if.then66, label %if.end75

if.then66:                                        ; preds = %if.end57
  %17 = load ptr, ptr %inBuff, align 8
  tail call void @free(ptr noundef %17) #25
  store i64 %conv, ptr %inBuffSize, align 8
  %call68 = tail call noalias ptr @malloc(i64 noundef %conv) #26
  store ptr %call68, ptr %inBuff, align 8
  %cmp71 = icmp eq ptr %call68, null
  br i1 %cmp71, label %return, label %if.then66.if.end75_crit_edge

if.then66.if.end75_crit_edge:                     ; preds = %if.then66
  %.pre = load i32, ptr %windowLog.i, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then66.if.end75_crit_edge, %if.end57
  %18 = phi i32 [ %.pre, %if.then66.if.end75_crit_edge ], [ %15, %if.end57 ]
  %sh_prom = zext nneg i32 %18 to i64
  %shl78 = shl nuw i64 1, %sh_prom
  %add79 = add nsw i64 %conv, 16
  %add80 = add i64 %add79, %shl78
  %19 = load i64, ptr %outBuffSize, align 8
  %cmp81 = icmp ult i64 %19, %add80
  br i1 %cmp81, label %if.then83, label %if.end92

if.then83:                                        ; preds = %if.end75
  %20 = load ptr, ptr %outBuff, align 8
  tail call void @free(ptr noundef %20) #25
  store i64 %add80, ptr %outBuffSize, align 8
  %call85 = tail call noalias ptr @malloc(i64 noundef %add80) #26
  store ptr %call85, ptr %outBuff, align 8
  %cmp88 = icmp eq ptr %call85, null
  br i1 %cmp88, label %return, label %if.end92

if.end92:                                         ; preds = %if.then83, %if.end75
  store i32 2, ptr %stage, align 8
  br label %sw.bb94

sw.bb94:                                          ; preds = %if.end92, %while.body
  %21 = load ptr, ptr %zbd, align 8
  %expected.i150 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %21, i64 0, i32 8
  %22 = load i64, ptr %expected.i150, align 8
  %cmp97 = icmp eq i64 %22, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %sw.bb94
  store i32 0, ptr %stage, align 8
  br label %while.end

if.end101:                                        ; preds = %sw.bb94
  %sub.ptr.rhs.cast103 = ptrtoint ptr %ip.0192 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  %cmp105.not = icmp ult i64 %sub.ptr.sub104, %22
  br i1 %cmp105.not, label %if.end126, label %if.then107

if.then107:                                       ; preds = %if.end101
  %23 = load ptr, ptr %outBuff, align 8
  %24 = load i64, ptr %outStart, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i64, ptr %outBuffSize, align 8
  %sub113 = sub i64 %25, %24
  %call114 = tail call i64 @ZSTDv06_decompressContinue(ptr noundef nonnull %21, ptr noundef %add.ptr110, i64 noundef %sub113, ptr noundef %ip.0192, i64 noundef %22)
  %cmp.i151 = icmp ult i64 %call114, -119
  br i1 %cmp.i151, label %if.end118, label %return

if.end118:                                        ; preds = %if.then107
  %add.ptr119 = getelementptr inbounds i8, ptr %ip.0192, i64 %22
  %tobool120.not = icmp eq i64 %call114, 0
  br i1 %tobool120.not, label %while.body.backedge, label %if.end122

while.body.backedge:                              ; preds = %if.end118, %if.then175, %if.end122, %if.end26
  %ip.0192.be = phi ptr [ %add.ptr152, %if.then175 ], [ %add.ptr119, %if.end122 ], [ %add.ptr119, %if.end118 ], [ %add.ptr32, %if.end26 ]
  br label %while.body, !llvm.loop !51

if.end122:                                        ; preds = %if.end118
  %26 = load i64, ptr %outStart, align 8
  %add124 = add i64 %26, %call114
  store i64 %add124, ptr %outEnd, align 8
  store i32 4, ptr %stage, align 8
  br label %while.body.backedge

if.end126:                                        ; preds = %if.end101
  %cmp127 = icmp eq ptr %ip.0192, %add.ptr
  br i1 %cmp127, label %while.end, label %if.end130

if.end130:                                        ; preds = %if.end126
  store i32 3, ptr %stage, align 8
  br label %sw.bb132

sw.bb132:                                         ; preds = %while.body.sw.bb132_crit_edge, %if.end130
  %27 = phi ptr [ %.pre200, %while.body.sw.bb132_crit_edge ], [ %21, %if.end130 ]
  %expected.i153 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %27, i64 0, i32 8
  %28 = load i64, ptr %expected.i153, align 8
  %29 = load i64, ptr %inPos, align 8
  %sub137 = sub i64 %28, %29
  %30 = load i64, ptr %inBuffSize, align 8
  %sub140 = sub i64 %30, %29
  %cmp141 = icmp ugt i64 %sub137, %sub140
  br i1 %cmp141, label %return, label %if.end144

if.end144:                                        ; preds = %sw.bb132
  %sub.ptr.rhs.cast149 = ptrtoint ptr %ip.0192 to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast149
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub137, i64 %sub.ptr.sub150)
  %cmp1.not.i154 = icmp eq i64 %cond.i, 0
  br i1 %cmp1.not.i154, label %ZBUFFv06_limitCopy.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end144
  %31 = load ptr, ptr %inBuff, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr147, ptr align 1 %ip.0192, i64 %cond.i, i1 false)
  %.pre201 = load i64, ptr %inPos, align 8
  br label %ZBUFFv06_limitCopy.exit

ZBUFFv06_limitCopy.exit:                          ; preds = %if.end144, %if.then.i
  %32 = phi i64 [ %29, %if.end144 ], [ %.pre201, %if.then.i ]
  %add.ptr152 = getelementptr inbounds i8, ptr %ip.0192, i64 %cond.i
  %add154 = add i64 %32, %cond.i
  store i64 %add154, ptr %inPos, align 8
  %cmp155 = icmp ult i64 %sub.ptr.sub150, %sub137
  br i1 %cmp155, label %while.end, label %if.end158

if.end158:                                        ; preds = %ZBUFFv06_limitCopy.exit
  %33 = load ptr, ptr %zbd, align 8
  %34 = load ptr, ptr %outBuff, align 8
  %35 = load i64, ptr %outStart, align 8
  %add.ptr163 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i64, ptr %outBuffSize, align 8
  %sub166 = sub i64 %36, %35
  %37 = load ptr, ptr %inBuff, align 8
  %call168 = tail call i64 @ZSTDv06_decompressContinue(ptr noundef %33, ptr noundef %add.ptr163, i64 noundef %sub166, ptr noundef %37, i64 noundef %28)
  %cmp.i156 = icmp ult i64 %call168, -119
  br i1 %cmp.i156, label %if.end172, label %return

if.end172:                                        ; preds = %if.end158
  store i64 0, ptr %inPos, align 8
  %tobool174.not = icmp eq i64 %call168, 0
  br i1 %tobool174.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end172
  store i32 2, ptr %stage, align 8
  br label %while.body.backedge

if.end177:                                        ; preds = %if.end172
  %38 = load i64, ptr %outStart, align 8
  %add179 = add i64 %38, %call168
  store i64 %add179, ptr %outEnd, align 8
  store i32 4, ptr %stage, align 8
  br label %sw.bb182

sw.bb182:                                         ; preds = %while.body.sw.bb182_crit_edge, %if.end177
  %39 = phi i64 [ %.pre203, %while.body.sw.bb182_crit_edge ], [ %38, %if.end177 ]
  %40 = phi i64 [ %.pre202, %while.body.sw.bb182_crit_edge ], [ %add179, %if.end177 ]
  %ip.1 = phi ptr [ %ip.0192, %while.body.sw.bb182_crit_edge ], [ %add.ptr152, %if.end177 ]
  %sub185 = sub i64 %40, %39
  %sub.ptr.rhs.cast187 = ptrtoint ptr %op.0191.ph to i64
  %sub.ptr.sub188 = sub i64 %sub.ptr.lhs.cast186, %sub.ptr.rhs.cast187
  %cond.i158 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub188, i64 %sub185)
  %cmp1.not.i159 = icmp eq i64 %cond.i158, 0
  br i1 %cmp1.not.i159, label %ZBUFFv06_limitCopy.exit162, label %if.then.i160

if.then.i160:                                     ; preds = %sw.bb182
  %41 = load ptr, ptr %outBuff, align 8
  %add.ptr191 = getelementptr inbounds i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0191.ph, ptr align 1 %add.ptr191, i64 %cond.i158, i1 false)
  %.pre204 = load i64, ptr %outStart, align 8
  br label %ZBUFFv06_limitCopy.exit162

ZBUFFv06_limitCopy.exit162:                       ; preds = %sw.bb182, %if.then.i160
  %42 = phi i64 [ %39, %sw.bb182 ], [ %.pre204, %if.then.i160 ]
  %add.ptr193 = getelementptr inbounds i8, ptr %op.0191.ph, i64 %cond.i158
  %add195 = add i64 %42, %cond.i158
  store i64 %add195, ptr %outStart, align 8
  %cmp196.not = icmp ugt i64 %sub185, %sub.ptr.sub188
  br i1 %cmp196.not, label %while.end, label %if.then198

if.then198:                                       ; preds = %ZBUFFv06_limitCopy.exit162
  store i32 2, ptr %stage, align 8
  %43 = load i64, ptr %blockSize63, align 8
  %add202 = add i64 %43, %add195
  %44 = load i64, ptr %outBuffSize, align 8
  %cmp204 = icmp ugt i64 %add202, %44
  br i1 %cmp204, label %if.then206, label %while.body.outer.backedge

if.then206:                                       ; preds = %if.then198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart, i8 0, i64 16, i1 false)
  br label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %if.then206, %if.then198
  br label %while.body.outer, !llvm.loop !51

while.end:                                        ; preds = %if.end126, %ZBUFFv06_limitCopy.exit, %ZBUFFv06_limitCopy.exit162, %if.then99
  %op.1.ph = phi ptr [ %op.0191.ph, %if.then99 ], [ %op.0191.ph, %if.end126 ], [ %op.0191.ph, %ZBUFFv06_limitCopy.exit ], [ %add.ptr193, %ZBUFFv06_limitCopy.exit162 ]
  %ip.2.ph = phi ptr [ %ip.0192, %if.then99 ], [ %add.ptr152, %ZBUFFv06_limitCopy.exit ], [ %add.ptr, %if.end126 ], [ %ip.1, %ZBUFFv06_limitCopy.exit162 ]
  %sub.ptr.lhs.cast211 = ptrtoint ptr %ip.2.ph to i64
  %sub.ptr.rhs.cast212 = ptrtoint ptr %src to i64
  %sub.ptr.sub213 = sub i64 %sub.ptr.lhs.cast211, %sub.ptr.rhs.cast212
  store i64 %sub.ptr.sub213, ptr %srcSizePtr, align 8
  %sub.ptr.lhs.cast214 = ptrtoint ptr %op.1.ph to i64
  %sub.ptr.rhs.cast215 = ptrtoint ptr %dst to i64
  %sub.ptr.sub216 = sub i64 %sub.ptr.lhs.cast214, %sub.ptr.rhs.cast215
  store i64 %sub.ptr.sub216, ptr %dstCapacityPtr, align 8
  %45 = load ptr, ptr %zbd, align 8
  %expected.i163 = getelementptr inbounds %struct.ZSTDv06_DCtx_s, ptr %45, i64 0, i32 8
  %46 = load i64, ptr %expected.i163, align 8
  %cmp219 = icmp ugt i64 %46, 3
  %add222 = add i64 %46, 3
  %spec.select142 = select i1 %cmp219, i64 %add222, i64 %46
  %47 = load i64, ptr %inPos, align 8
  %sub225 = sub i64 %spec.select142, %47
  br label %return

return.loopexit:                                  ; preds = %while.body
  br label %return

return:                                           ; preds = %if.end.i, %if.end7.i, %if.end158, %sw.bb132, %if.then107, %if.then83, %if.then66, %if.then45, %if.end33, %if.then, %while.body, %return.loopexit, %while.end, %if.end18
  %retval.0 = phi i64 [ %add25, %if.end18 ], [ %sub225, %while.end ], [ -1, %while.body ], [ -14, %if.end7.i ], [ -10, %if.end.i ], [ %call168, %if.end158 ], [ -20, %sw.bb132 ], [ %call114, %if.then107 ], [ -64, %if.then83 ], [ -64, %if.then66 ], [ %call52, %if.then45 ], [ %call38, %if.end33 ], [ %add.i.i, %if.then ], [ -62, %return.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv06_recommendedDInSize() local_unnamed_addr #0 {
entry:
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZBUFFv06_recommendedDOutSize() local_unnamed_addr #0 {
entry:
  ret i64 131072
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTDv06_buildSeqTable(ptr nocapture noundef %DTable, i32 noundef %type, i32 noundef %max, i32 noundef %maxLog, ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef readonly %defaultNorm, i32 noundef %defaultLog, i32 noundef %flagRepeatTable) unnamed_addr #2 {
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
  %fastMode.i = getelementptr inbounds %struct.FSEv06_DTableHeader, ptr %DTable, i64 0, i32 1
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
  br i1 %or.cond, label %FSEv06_buildDTable.exit, label %for.body.lr.ph.i

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
  %symbol.i9 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i7, i64 %idxprom15.i, i32 1
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
  br i1 %exitcond.not.i, label %for.cond42.preheader.lr.ph.i, label %for.body.i, !llvm.loop !9

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
  %symbol52.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i7, i64 %idxprom50.i, i32 1
  store i8 %conv49.i, ptr %symbol52.i, align 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body48.i
  %position.1.pn.i = phi i32 [ %position.152.i, %for.body48.i ], [ %position.2.i, %while.cond.i ]
  %add53.pn.i = add i32 %add36.i, %position.1.pn.i
  %position.2.i = and i32 %add53.pn.i, %sub.i
  %cmp54.i = icmp ugt i32 %position.2.i, %highThreshold.1.i
  br i1 %cmp54.i, label %while.cond.i, label %for.inc58.i, !llvm.loop !10

for.inc58.i:                                      ; preds = %while.cond.i
  %inc59.i = add nuw nsw i32 %i.053.i, 1
  %4 = load i16, ptr %arrayidx44.i, align 2
  %conv45.i = sext i16 %4 to i32
  %cmp46.i = icmp slt i32 %inc59.i, %conv45.i
  br i1 %cmp46.i, label %for.body48.i, label %for.inc61.i, !llvm.loop !11

for.inc61.i:                                      ; preds = %for.inc58.i, %for.cond42.preheader.i
  %position.1.lcssa.i = phi i32 [ %position.057.i, %for.cond42.preheader.i ], [ %position.2.i, %for.inc58.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count.i
  br i1 %exitcond64.not.i, label %for.end63.i, label %for.cond42.preheader.i, !llvm.loop !12

for.end63.i:                                      ; preds = %for.inc61.i
  %5 = icmp eq i32 %position.1.lcssa.i, 0
  br i1 %5, label %for.body71.preheader.i, label %FSEv06_buildDTable.exit

for.body71.preheader.i:                           ; preds = %for.end63.i
  %wide.trip.count68.i = zext nneg i32 %shl.i to i64
  br label %for.body71.i

for.body71.i:                                     ; preds = %for.body71.i, %for.body71.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %for.body71.preheader.i ], [ %indvars.iv.next66.i, %for.body71.i ]
  %arrayidx74.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i7, i64 %indvars.iv65.i
  %symbol75.i = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i7, i64 %indvars.iv65.i, i32 1
  %6 = load i8, ptr %symbol75.i, align 2
  %idxprom76.i = zext i8 %6 to i64
  %arrayidx77.i = getelementptr inbounds [256 x i16], ptr %symbolNext.i, i64 0, i64 %idxprom76.i
  %7 = load i16, ptr %arrayidx77.i, align 2
  %inc78.i = add i16 %7, 1
  store i16 %inc78.i, ptr %arrayidx77.i, align 2
  %conv79.i = zext i16 %7 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %conv79.i, i1 true), !range !13
  %xor.i.i = xor i32 %8, 31
  %sub80.i = sub nsw i32 %defaultLog, %xor.i.i
  %conv81.i = trunc i32 %sub80.i to i8
  %nbBits.i8 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i7, i64 %indvars.iv65.i, i32 2
  store i8 %conv81.i, ptr %nbBits.i8, align 1
  %conv88.i = and i32 %sub80.i, 255
  %shl89.i = shl i32 %conv79.i, %conv88.i
  %sub90.i = sub i32 %shl89.i, %shl.i
  %conv91.i = trunc i32 %sub90.i to i16
  store i16 %conv91.i, ptr %arrayidx74.i, align 2
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %FSEv06_buildDTable.exit, label %for.body71.i, !llvm.loop !14

FSEv06_buildDTable.exit:                          ; preds = %for.body71.i, %sw.bb4, %for.end63.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i)
  br label %return

sw.bb6:                                           ; preds = %entry
  %tobool7.not = icmp eq i32 %flagRepeatTable, 0
  %. = select i1 %tobool7.not, i64 -20, i64 0
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = call i64 @FSEv06_readNCount(ptr noundef nonnull %norm, ptr noundef nonnull %max.addr, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize)
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
  br i1 %or.cond101, label %FSEv06_buildDTable.exit100, label %for.body.lr.ph.i20

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
  %symbol.i99 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i13, i64 %idxprom15.i98, i32 1
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
  br i1 %exitcond.not.i40, label %for.cond42.preheader.lr.ph.i41, label %for.body.i25, !llvm.loop !9

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
  %symbol52.i85 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i13, i64 %idxprom50.i84, i32 1
  store i8 %conv49.i80, ptr %symbol52.i85, align 2
  br label %while.cond.i86

while.cond.i86:                                   ; preds = %while.cond.i86, %for.body48.i81
  %position.1.pn.i87 = phi i32 [ %position.152.i83, %for.body48.i81 ], [ %position.2.i89, %while.cond.i86 ]
  %add53.pn.i88 = add i32 %add36.i46, %position.1.pn.i87
  %position.2.i89 = and i32 %add53.pn.i88, %sub.i16
  %cmp54.i90 = icmp ugt i32 %position.2.i89, %highThreshold.1.i38
  br i1 %cmp54.i90, label %while.cond.i86, label %for.inc58.i91, !llvm.loop !10

for.inc58.i91:                                    ; preds = %while.cond.i86
  %inc59.i92 = add nuw nsw i32 %i.053.i82, 1
  %exitcond.not = icmp eq i32 %inc59.i92, %conv45.i93
  br i1 %exitcond.not, label %for.inc61.i53, label %for.body48.i81, !llvm.loop !11

for.inc61.i53:                                    ; preds = %for.inc58.i91, %for.cond42.preheader.i48
  %position.1.lcssa.i54 = phi i32 [ %position.057.i50, %for.cond42.preheader.i48 ], [ %position.2.i89, %for.inc58.i91 ]
  %indvars.iv.next61.i55 = add nuw nsw i64 %indvars.iv60.i49, 1
  %exitcond64.not.i56 = icmp eq i64 %indvars.iv.next61.i55, %wide.trip.count.i24
  br i1 %exitcond64.not.i56, label %for.end63.i57, label %for.cond42.preheader.i48, !llvm.loop !12

for.end63.i57:                                    ; preds = %for.inc61.i53
  %14 = icmp eq i32 %position.1.lcssa.i54, 0
  br i1 %14, label %for.body71.preheader.i59, label %FSEv06_buildDTable.exit100

for.body71.preheader.i59:                         ; preds = %for.end63.i57
  %wide.trip.count68.i60 = zext nneg i32 %shl.i15 to i64
  br label %for.body71.i61

for.body71.i61:                                   ; preds = %for.body71.i61, %for.body71.preheader.i59
  %indvars.iv65.i62 = phi i64 [ 0, %for.body71.preheader.i59 ], [ %indvars.iv.next66.i77, %for.body71.i61 ]
  %arrayidx74.i63 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i13, i64 %indvars.iv65.i62
  %symbol75.i64 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i13, i64 %indvars.iv65.i62, i32 1
  %15 = load i8, ptr %symbol75.i64, align 2
  %idxprom76.i65 = zext i8 %15 to i64
  %arrayidx77.i66 = getelementptr inbounds [256 x i16], ptr %symbolNext.i12, i64 0, i64 %idxprom76.i65
  %16 = load i16, ptr %arrayidx77.i66, align 2
  %inc78.i67 = add i16 %16, 1
  store i16 %inc78.i67, ptr %arrayidx77.i66, align 2
  %conv79.i68 = zext i16 %16 to i32
  %17 = tail call i32 @llvm.ctlz.i32(i32 %conv79.i68, i1 true), !range !13
  %xor.i.i69 = xor i32 %17, 31
  %sub80.i70 = sub nsw i32 %9, %xor.i.i69
  %conv81.i71 = trunc i32 %sub80.i70 to i8
  %nbBits.i72 = getelementptr inbounds %struct.FSEv06_decode_t, ptr %add.ptr.i13, i64 %indvars.iv65.i62, i32 2
  store i8 %conv81.i71, ptr %nbBits.i72, align 1
  %conv88.i73 = and i32 %sub80.i70, 255
  %shl89.i74 = shl i32 %conv79.i68, %conv88.i73
  %sub90.i75 = sub i32 %shl89.i74, %shl.i15
  %conv91.i76 = trunc i32 %sub90.i75 to i16
  store i16 %conv91.i76, ptr %arrayidx74.i63, align 2
  %indvars.iv.next66.i77 = add nuw nsw i64 %indvars.iv65.i62, 1
  %exitcond69.not.i78 = icmp eq i64 %indvars.iv.next66.i77, %wide.trip.count68.i60
  br i1 %exitcond69.not.i78, label %FSEv06_buildDTable.exit100, label %for.body71.i61, !llvm.loop !14

FSEv06_buildDTable.exit100:                       ; preds = %for.body71.i61, %if.end19, %for.end63.i57
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %symbolNext.i12)
  br label %return

return:                                           ; preds = %if.end15, %sw.bb10, %sw.bb6, %if.end, %sw.bb, %FSEv06_buildDTable.exit100, %FSEv06_buildDTable.exit, %if.end3
  %retval.0 = phi i64 [ %call11, %FSEv06_buildDTable.exit100 ], [ 0, %FSEv06_buildDTable.exit ], [ 1, %if.end3 ], [ -72, %sw.bb ], [ -20, %if.end ], [ %., %sw.bb6 ], [ -20, %sw.bb10 ], [ -20, %if.end15 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }

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
!13 = !{i32 0, i32 33}
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
!25 = !{i64 1, i64 0}
!26 = !{i32 0, i32 4}
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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{i64 -30, i64 1}
!50 = !{i64 -46, i64 1}
!51 = distinct !{!51, !5}
