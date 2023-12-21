; ModuleID = 'bench/zstd/original/zstd_v04.c.ll'
source_filename = "bench/zstd/original/zstd_v04.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr }
%struct.HUF_DEltX2 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8, i8 }
%struct.HUF_DEltX4 = type { i16, i8, i8 }

@HUF_decompress.decompress = internal unnamed_addr constant [3 x ptr] [ptr @HUF_decompress4X2, ptr @HUF_decompress4X4, ptr null], align 16
@algoTime = internal unnamed_addr constant [16 x [3 x %struct.algo_time_t]] [[3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }, %struct.algo_time_t { i32 2, i32 2 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 38, i32 130 }, %struct.algo_time_t { i32 1313, i32 74 }, %struct.algo_time_t { i32 2151, i32 38 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 448, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 41 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 556, i32 128 }, %struct.algo_time_t { i32 1353, i32 74 }, %struct.algo_time_t { i32 2238, i32 47 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 714, i32 128 }, %struct.algo_time_t { i32 1418, i32 74 }, %struct.algo_time_t { i32 2436, i32 53 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 883, i32 128 }, %struct.algo_time_t { i32 1437, i32 74 }, %struct.algo_time_t { i32 2464, i32 61 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 897, i32 128 }, %struct.algo_time_t { i32 1515, i32 75 }, %struct.algo_time_t { i32 2622, i32 68 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 926, i32 128 }, %struct.algo_time_t { i32 1613, i32 75 }, %struct.algo_time_t { i32 2730, i32 75 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 947, i32 128 }, %struct.algo_time_t { i32 1729, i32 77 }, %struct.algo_time_t { i32 3359, i32 77 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1107, i32 128 }, %struct.algo_time_t { i32 2083, i32 81 }, %struct.algo_time_t { i32 4006, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1177, i32 128 }, %struct.algo_time_t { i32 2379, i32 87 }, %struct.algo_time_t { i32 4785, i32 88 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1242, i32 128 }, %struct.algo_time_t { i32 2415, i32 93 }, %struct.algo_time_t { i32 5155, i32 84 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1349, i32 128 }, %struct.algo_time_t { i32 2644, i32 106 }, %struct.algo_time_t { i32 5260, i32 106 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 1455, i32 128 }, %struct.algo_time_t { i32 2422, i32 124 }, %struct.algo_time_t { i32 4174, i32 124 }], [3 x %struct.algo_time_t] [%struct.algo_time_t { i32 722, i32 128 }, %struct.algo_time_t { i32 1891, i32 145 }, %struct.algo_time_t { i32 1936, i32 146 }]], align 16
@HUF_readStats.l = internal unnamed_addr constant [14 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 15, i32 16, i32 31, i32 32, i32 63, i32 64, i32 127, i32 128], align 16
@ZSTD_decodeSequence.offsetPrefix = internal unnamed_addr constant [32 x i32] [i32 1, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@ZSTD_execSequence.dec32table = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@ZSTD_execSequence.dec64table = internal unnamed_addr constant [8 x i32] [i32 8, i32 8, i32 8, i32 7, i32 8, i32 9, i32 10, i32 11], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ZSTDv04_findFrameSizeInfoLegacy(ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef writeonly %cSize, ptr nocapture noundef writeonly %dBound) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %srcSize, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end:                                           ; preds = %entry
  %src.val = load i32, ptr %src, align 1
  %cmp1.not = icmp eq i32 %src.val, -47205084
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

if.then11:                                        ; preds = %ZSTD_getcBlockSize.exit50, %if.end7.preheader
  store i64 -72, ptr %cSize, align 8
  br label %return

if.end12:                                         ; preds = %if.end12.lr.ph, %ZSTD_getcBlockSize.exit50
  %sub984 = phi i64 [ %sub980, %if.end12.lr.ph ], [ %sub9, %ZSTD_getcBlockSize.exit50 ]
  %add.ptr883 = phi ptr [ %add.ptr879, %if.end12.lr.ph ], [ %add.ptr8, %ZSTD_getcBlockSize.exit50 ]
  %3 = phi i64 [ %retval.0.i.ph, %if.end12.lr.ph ], [ %retval.0.i47, %ZSTD_getcBlockSize.exit50 ]
  %nbBlocks.06082 = phi i64 [ 0, %if.end12.lr.ph ], [ %inc, %ZSTD_getcBlockSize.exit50 ]
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
    i32 3, label %ZSTD_getcBlockSize.exit50
    i32 2, label %if.then19.i46
  ]

if.then19.i46:                                    ; preds = %if.end.i31
  br label %ZSTD_getcBlockSize.exit50

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
  br label %ZSTD_getcBlockSize.exit50

ZSTD_getcBlockSize.exit50:                        ; preds = %if.end.i31, %if.then19.i46, %if.end20.i48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZBUFFv04_isError(i64 noundef %errorCode) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ugt i64 %errorCode, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZBUFFv04_getErrorName(i64 noundef %errorCode) local_unnamed_addr #2 {
entry:
  %cmp.i.i.i = icmp ult i64 %errorCode, -119
  %0 = trunc i64 %errorCode to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #25
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZBUFFv04_recommendedDInSize() local_unnamed_addr #1 {
entry:
  ret i64 131075
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZBUFFv04_recommendedDOutSize() local_unnamed_addr #1 {
entry:
  ret i64 131072
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompressDCtx(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %dst, i64 %maxDstSize
  %expected.i.i = getelementptr inbounds i8, ptr %dctx, i64 10288
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds i8, ptr %dctx, i64 10340
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds i8, ptr %dctx, i64 10256
  store i64 0, ptr %previousDstEnd.i.i, align 8
  %dictEnd5.i = getelementptr inbounds i8, ptr %dctx, i64 10280
  store ptr %dst, ptr %dictEnd5.i, align 8
  %base6.i = getelementptr inbounds i8, ptr %dctx, i64 10264
  store ptr %dst, ptr %base6.i, align 8
  %vBase7.i = getelementptr inbounds i8, ptr %dctx, i64 10272
  store ptr %dst, ptr %vBase7.i, align 8
  %cmp.i = icmp ult i64 %srcSize, 8
  br i1 %cmp.i, label %ZSTD_decompress_usingDict.exit, label %if.end9.i

if.end9.i:                                        ; preds = %entry
  %src.val.i = load i32, ptr %src, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i, -47205084
  br i1 %cmp1.not.i.i, label %if.end14.i, label %ZSTD_decompress_usingDict.exit

if.end14.i:                                       ; preds = %if.end9.i
  %headerSize.i.i = getelementptr inbounds i8, ptr %dctx, i64 10296
  store i64 5, ptr %headerSize.i.i, align 8
  %add.ptr18.i = getelementptr inbounds i8, ptr %src, i64 5
  %sub.i = add i64 %srcSize, -5
  %src.val.i.i.i = load i32, ptr %src, align 1
  %cmp1.not.i.i.i = icmp eq i32 %src.val.i.i.i, -47205084
  br i1 %cmp1.not.i.i.i, label %ZSTD_decodeFrameHeader_Part2.exit.i, label %ZSTD_decompress_usingDict.exit

ZSTD_decodeFrameHeader_Part2.exit.i:              ; preds = %if.end14.i
  %params.i.i = getelementptr inbounds i8, ptr %dctx, i64 10304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %params.i.i, i8 0, i64 32, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %src, i64 4
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, 15
  %narrow.i.i.i = add nuw nsw i8 %1, 11
  %add.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %windowLog.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 10312
  store i32 %add.i.i.i, ptr %windowLog.i.i.i, align 8
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp6.not.i.i.i = icmp ult i8 %2, 16
  br i1 %cmp6.not.i.i.i, label %if.end.i62.lr.ph.i, label %ZSTD_decompress_usingDict.exit

if.end.i62.lr.ph.i:                               ; preds = %ZSTD_decodeFrameHeader_Part2.exit.i
  %sub.ptr.lhs.cast24.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr1.i to i64
  br label %if.end.i62.i

if.end.i62.i:                                     ; preds = %if.end57.i, %if.end.i62.lr.ph.i
  %remainingSize.073.i = phi i64 [ %sub.i, %if.end.i62.lr.ph.i ], [ %sub60.i, %if.end57.i ]
  %ip.072.i = phi ptr [ %add.ptr18.i, %if.end.i62.lr.ph.i ], [ %add.ptr59.i, %if.end57.i ]
  %op.071.i = phi ptr [ %dst, %if.end.i62.lr.ph.i ], [ %add.ptr58.i, %if.end57.i ]
  %3 = load i8, ptr %ip.072.i, align 1
  %conv4.i.i = zext i8 %3 to i32
  %shr.i.i = lshr i32 %conv4.i.i, 6
  switch i32 %shr.i.i, label %if.end20.i.i [
    i32 3, label %if.end36.thread.i
    i32 2, label %if.end31.i
  ]

if.end36.thread.i:                                ; preds = %if.end.i62.i
  %tobool48.not.i = icmp eq i64 %remainingSize.073.i, 3
  br i1 %tobool48.not.i, label %if.end36.thread.i.sw.epilog.while.end_crit_edge.i_crit_edge, label %ZSTD_decompress_usingDict.exit

if.end36.thread.i.sw.epilog.while.end_crit_edge.i_crit_edge: ; preds = %if.end36.thread.i
  %.pre = ptrtoint ptr %op.071.i to i64
  br label %while.end.i

if.end20.i.i:                                     ; preds = %if.end.i62.i
  %and.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %shl5.i.i = and i32 %and.i.i, 458752
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ip.072.i, i64 2
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i32
  %add.i.i = or disjoint i32 %shl5.i.i, %conv.i.i
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %ip.072.i, i64 1
  %5 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %shl.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %add6.i.i = or disjoint i32 %shl.i.i, %add.i.i
  %conv21.i.i = zext nneg i32 %add6.i.i to i64
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end20.i.i, %if.end.i62.i
  %retval.0.i63.ph.i = phi i64 [ %conv21.i.i, %if.end20.i.i ], [ 1, %if.end.i62.i ]
  %add.ptr32.i = getelementptr inbounds i8, ptr %ip.072.i, i64 3
  %sub33.i = add i64 %remainingSize.073.i, -3
  %cmp34.i = icmp ugt i64 %retval.0.i63.ph.i, %sub33.i
  br i1 %cmp34.i, label %ZSTD_decompress_usingDict.exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end31.i
  switch i32 %shr.i.i, label %ZSTD_decompress_usingDict.exit [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb41.i
  ]

sw.bb41.i:                                        ; preds = %if.end36.i
  %sub.ptr.rhs.cast43.i = ptrtoint ptr %op.071.i to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.rhs.cast43.i
  %cmp.i66.i = icmp ugt i64 %retval.0.i63.ph.i, %sub.ptr.sub44.i
  br i1 %cmp.i66.i, label %ZSTD_decompress_usingDict.exit, label %if.end.i67.i

if.end.i67.i:                                     ; preds = %sw.bb41.i
  %cmp1.not.i68.i = icmp eq i64 %retval.0.i63.ph.i, 0
  br i1 %cmp1.not.i68.i, label %while.end.i, label %if.end53.thread.i

if.end53.thread.i:                                ; preds = %if.end.i67.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.071.i, ptr nonnull align 1 %add.ptr32.i, i64 %retval.0.i63.ph.i, i1 false)
  br label %if.end57.i

sw.epilog.i:                                      ; preds = %if.end36.i
  %sub.ptr.rhs.cast38.i = ptrtoint ptr %op.071.i to i64
  %sub.ptr.sub39.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.rhs.cast38.i
  %call40.i = tail call fastcc i64 @ZSTD_decompressBlock_internal(ptr noundef %dctx, ptr noundef %op.071.i, i64 noundef %sub.ptr.sub39.i, ptr noundef nonnull %add.ptr32.i, i64 noundef %retval.0.i63.ph.i)
  %cmp51.i = icmp eq i64 %retval.0.i63.ph.i, 0
  br i1 %cmp51.i, label %while.end.i, label %if.end53.i

if.end53.i:                                       ; preds = %sw.epilog.i
  %cmp.i.i70.i = icmp ult i64 %call40.i, -119
  br i1 %cmp.i.i70.i, label %if.end57.i, label %ZSTD_decompress_usingDict.exit

if.end57.i:                                       ; preds = %if.end53.i, %if.end53.thread.i
  %decodedSize.04155.i = phi i64 [ %retval.0.i63.ph.i, %if.end53.thread.i ], [ %call40.i, %if.end53.i ]
  %add.ptr58.i = getelementptr inbounds i8, ptr %op.071.i, i64 %decodedSize.04155.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 %retval.0.i63.ph.i
  %sub60.i = sub i64 %sub33.i, %retval.0.i63.ph.i
  %sub.ptr.rhs.cast25.i = ptrtoint ptr %add.ptr59.i to i64
  %sub.ptr.sub26.i = sub i64 %sub.ptr.lhs.cast24.i, %sub.ptr.rhs.cast25.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub26.i, 3
  br i1 %cmp.i.i, label %ZSTD_decompress_usingDict.exit, label %if.end.i62.i

while.end.i:                                      ; preds = %if.end.i67.i, %sw.epilog.i, %if.end36.thread.i.sw.epilog.while.end_crit_edge.i_crit_edge
  %sub.ptr.lhs.cast61.pre-phi.i = phi i64 [ %.pre, %if.end36.thread.i.sw.epilog.while.end_crit_edge.i_crit_edge ], [ %sub.ptr.rhs.cast43.i, %if.end.i67.i ], [ %sub.ptr.rhs.cast38.i, %sw.epilog.i ]
  %sub.ptr.rhs.cast62.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub63.i = sub i64 %sub.ptr.lhs.cast61.pre-phi.i, %sub.ptr.rhs.cast62.i
  br label %ZSTD_decompress_usingDict.exit

ZSTD_decompress_usingDict.exit:                   ; preds = %if.end31.i, %if.end36.i, %sw.bb41.i, %if.end53.i, %if.end57.i, %entry, %if.end9.i, %if.end14.i, %ZSTD_decodeFrameHeader_Part2.exit.i, %if.end36.thread.i, %while.end.i
  %retval.0.i = phi i64 [ %sub.ptr.sub63.i, %while.end.i ], [ -72, %entry ], [ -14, %ZSTD_decodeFrameHeader_Part2.exit.i ], [ -10, %if.end14.i ], [ -10, %if.end9.i ], [ -72, %if.end36.thread.i ], [ -72, %if.end57.i ], [ -70, %sw.bb41.i ], [ %call40.i, %if.end53.i ], [ -1, %if.end36.i ], [ -72, %if.end31.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompress(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #26
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected.i.i = getelementptr inbounds i8, ptr %call.i, i64 10288
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds i8, ptr %call.i, i64 10340
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds i8, ptr %call.i, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  %call1 = tail call i64 @ZSTDv04_decompressDCtx(ptr noundef nonnull %call.i, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  tail call void @free(ptr noundef nonnull %call.i) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ -64, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZSTDv04_resetDCtx(ptr nocapture noundef writeonly %dctx) local_unnamed_addr #3 {
entry:
  %expected.i = getelementptr inbounds i8, ptr %dctx, i64 10288
  store i64 5, ptr %expected.i, align 8
  %stage.i = getelementptr inbounds i8, ptr %dctx, i64 10340
  store i32 0, ptr %stage.i, align 4
  %previousDstEnd.i = getelementptr inbounds i8, ptr %dctx, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i, i8 0, i64 32, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTDv04_nextSrcSizeToDecompress(ptr nocapture noundef readonly %dctx) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %dctx, i64 10288
  %dctx.val = load i64, ptr %0, align 8
  ret i64 %dctx.val
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDv04_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i64 @ZSTD_decompressContinue(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressContinue(ptr noundef %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #2 {
entry:
  %expected = getelementptr inbounds i8, ptr %ctx, i64 10288
  %0 = load i64, ptr %expected, align 8
  %cmp.not = icmp eq i64 %0, %srcSize
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %previousDstEnd.i = getelementptr inbounds i8, ptr %ctx, i64 10256
  %1 = load ptr, ptr %previousDstEnd.i, align 8
  %cmp.not.i = icmp eq ptr %1, %dst
  br i1 %cmp.not.i, label %ZSTD_checkContinuity.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dictEnd.i = getelementptr inbounds i8, ptr %ctx, i64 10280
  store ptr %1, ptr %dictEnd.i, align 8
  %base.i = getelementptr inbounds i8, ptr %ctx, i64 10264
  %2 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %sub.ptr.sub.neg.i
  %vBase.i = getelementptr inbounds i8, ptr %ctx, i64 10272
  store ptr %add.ptr.i, ptr %vBase.i, align 8
  store ptr %dst, ptr %base.i, align 8
  store ptr %dst, ptr %previousDstEnd.i, align 8
  br label %ZSTD_checkContinuity.exit

ZSTD_checkContinuity.exit:                        ; preds = %if.end, %if.then.i
  %stage = getelementptr inbounds i8, ptr %ctx, i64 10340
  %3 = load i32, ptr %stage, align 4
  switch i32 %3, label %return [
    i32 0, label %sw.bb
    i32 1, label %if.end.i
    i32 2, label %sw.bb25
    i32 3, label %sw.bb39
  ]

sw.bb:                                            ; preds = %ZSTD_checkContinuity.exit
  %cmp1.not = icmp eq i64 %srcSize, 5
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %sw.bb
  %src.val = load i32, ptr %src, align 1
  %cmp1.not.i = icmp eq i32 %src.val, -47205084
  %headerSize57 = getelementptr inbounds i8, ptr %ctx, i64 10296
  br i1 %cmp1.not.i, label %if.end.i.thread, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i64 -10, ptr %headerSize57, align 8
  br label %return

if.end.i.thread:                                  ; preds = %if.end3
  store i64 5, ptr %headerSize57, align 8
  %headerBuffer = getelementptr inbounds i8, ptr %ctx, i64 141440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %headerBuffer, ptr noundef nonnull align 1 dereferenceable(5) %src, i64 5, i1 false)
  store i64 0, ptr %expected, align 8
  br label %if.end.i.i

if.end.i:                                         ; preds = %ZSTD_checkContinuity.exit
  %headerSize17.phi.trans.insert = getelementptr inbounds i8, ptr %ctx, i64 10296
  %.pre = load i64, ptr %headerSize17.phi.trans.insert, align 8
  %4 = icmp ult i64 %.pre, 5
  br i1 %4, label %if.end22, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.thread, %if.end.i
  %headerBuffer15 = getelementptr inbounds i8, ptr %ctx, i64 141440
  %src.val.i.i = load i32, ptr %headerBuffer15, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i.i, -47205084
  br i1 %cmp1.not.i.i, label %ZSTD_decodeFrameHeader_Part2.exit, label %return

ZSTD_decodeFrameHeader_Part2.exit:                ; preds = %if.end.i.i
  %params.i86 = getelementptr inbounds i8, ptr %ctx, i64 10304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %params.i86, i8 0, i64 32, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ctx, i64 141444
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %5, 15
  %narrow.i.i = add nuw nsw i8 %6, 11
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  %windowLog.i.i = getelementptr inbounds i8, ptr %ctx, i64 10312
  store i32 %add.i.i, ptr %windowLog.i.i, align 8
  %cmp6.not.i.i = icmp ult i8 %5, 16
  br i1 %cmp6.not.i.i, label %if.end22, label %return

if.end22:                                         ; preds = %if.end.i, %ZSTD_decodeFrameHeader_Part2.exit
  store i64 3, ptr %expected, align 8
  store i32 2, ptr %stage, align 4
  br label %return

sw.bb25:                                          ; preds = %ZSTD_checkContinuity.exit
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
  %bType = getelementptr inbounds i8, ptr %ctx, i64 10336
  store i32 %shr.i, ptr %bType, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then32
  %storemerge = phi i32 [ 3, %if.else ], [ 0, %if.then32 ]
  store i32 %storemerge, ptr %stage, align 4
  br label %return

sw.bb39:                                          ; preds = %ZSTD_checkContinuity.exit
  %bType40 = getelementptr inbounds i8, ptr %ctx, i64 10336
  %10 = load i32, ptr %bType40, align 8
  switch i32 %10, label %return [
    i32 0, label %sw.bb41
    i32 1, label %sw.bb43
    i32 3, label %sw.epilog.thread
  ]

sw.bb41:                                          ; preds = %sw.bb39
  %call42 = tail call fastcc i64 @ZSTD_decompressBlock_internal(ptr noundef nonnull %ctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize)
  br label %sw.epilog

sw.bb43:                                          ; preds = %sw.bb39
  %cmp.i = icmp ugt i64 %srcSize, %maxDstSize
  br i1 %cmp.i, label %sw.epilog.thread79, label %if.end.i50

sw.epilog.thread79:                               ; preds = %sw.bb43
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %return

if.end.i50:                                       ; preds = %sw.bb43
  %cmp1.not.i51 = icmp eq i64 %srcSize, 0
  br i1 %cmp1.not.i51, label %sw.epilog.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr align 1 %src, i64 %srcSize, i1 false)
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %sw.bb39, %if.end.i50
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  br label %if.end52

sw.epilog:                                        ; preds = %if.then2.i, %sw.bb41
  %rSize.0 = phi i64 [ %call42, %sw.bb41 ], [ %srcSize, %if.then2.i ]
  store i32 2, ptr %stage, align 4
  store i64 3, ptr %expected, align 8
  %cmp.i.i53 = icmp ult i64 %rSize.0, -119
  br i1 %cmp.i.i53, label %if.end52, label %return

if.end52:                                         ; preds = %sw.epilog.thread, %sw.epilog
  %rSize.078 = phi i64 [ 0, %sw.epilog.thread ], [ %rSize.0, %sw.epilog ]
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %rSize.078
  store ptr %add.ptr, ptr %previousDstEnd.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %sw.epilog.thread79, %ZSTD_checkContinuity.exit, %sw.epilog, %sw.bb39, %ZSTD_decodeFrameHeader_Part2.exit, %sw.bb, %entry, %if.end52, %if.end38, %if.end22, %if.then6
  %retval.0 = phi i64 [ %rSize.078, %if.end52 ], [ 0, %if.end38 ], [ 0, %if.end22 ], [ -10, %if.then6 ], [ -72, %entry ], [ -72, %sw.bb ], [ -14, %ZSTD_decodeFrameHeader_Part2.exit ], [ -1, %sw.bb39 ], [ %rSize.0, %sw.epilog ], [ -1, %ZSTD_checkContinuity.exit ], [ -70, %sw.epilog.thread79 ], [ -10, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @ZBUFFv04_createDCtx() local_unnamed_addr #5 {
entry:
  %calloc.i = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %ZBUFF_createDCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #26
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %ZSTD_createDCtx.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %expected.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 10288
  store i64 5, ptr %expected.i.i.i, align 8
  %stage.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 10340
  store i32 0, ptr %stage.i.i.i, align 4
  %previousDstEnd.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i.i, i8 0, i64 32, i1 false)
  br label %ZSTD_createDCtx.exit.i

ZSTD_createDCtx.exit.i:                           ; preds = %if.end.i.i, %if.end.i
  store ptr %call.i.i, ptr %calloc.i, align 8
  br label %ZBUFF_createDCtx.exit

ZBUFF_createDCtx.exit:                            ; preds = %entry, %ZSTD_createDCtx.exit.i
  ret ptr %calloc.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i64 @ZBUFFv04_freeDCtx(ptr noundef %dctx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp eq ptr %dctx, null
  br i1 %cmp.i, label %ZBUFF_freeDCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %dctx, align 8
  tail call void @free(ptr noundef %0) #25
  %inBuff.i = getelementptr inbounds i8, ptr %dctx, i64 40
  %1 = load ptr, ptr %inBuff.i, align 8
  tail call void @free(ptr noundef %1) #25
  %outBuff.i = getelementptr inbounds i8, ptr %dctx, i64 64
  %2 = load ptr, ptr %outBuff.i, align 8
  tail call void @free(ptr noundef %2) #25
  tail call void @free(ptr noundef nonnull %dctx) #25
  br label %ZBUFF_freeDCtx.exit

ZBUFF_freeDCtx.exit:                              ; preds = %entry, %if.end.i
  ret i64 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ZBUFFv04_decompressInit(ptr nocapture noundef %dctx) local_unnamed_addr #7 {
entry:
  %stage.i = getelementptr inbounds i8, ptr %dctx, i64 120
  store i32 1, ptr %stage.i, align 8
  %dictSize.i = getelementptr inbounds i8, ptr %dctx, i64 112
  store i64 0, ptr %dictSize.i, align 8
  %outStart.i = getelementptr inbounds i8, ptr %dctx, i64 80
  %inPos.i = getelementptr inbounds i8, ptr %dctx, i64 56
  store i64 0, ptr %inPos.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %outStart.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %dctx, align 8
  %expected.i.i = getelementptr inbounds i8, ptr %0, i64 10288
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds i8, ptr %0, i64 10340
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds i8, ptr %0, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i64 @ZBUFFv04_decompressWithDictionary(ptr nocapture noundef writeonly %dctx, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #8 {
entry:
  %dict.i = getelementptr inbounds i8, ptr %dctx, i64 104
  store ptr %src, ptr %dict.i, align 8
  %dictSize.i = getelementptr inbounds i8, ptr %dctx, i64 112
  store i64 %srcSize, ptr %dictSize.i, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZBUFFv04_decompressContinue(ptr nocapture noundef %dctx, ptr noundef %dst, ptr nocapture noundef %maxDstSizePtr, ptr noundef %src, ptr nocapture noundef %srcSizePtr) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %srcSizePtr, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %0
  %1 = load i64, ptr %maxDstSizePtr, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %dst, i64 %1
  %stage.i = getelementptr inbounds i8, ptr %dctx, i64 120
  %headerBuffer17.i = getelementptr inbounds i8, ptr %dctx, i64 124
  %hPos19.i = getelementptr inbounds i8, ptr %dctx, i64 96
  %params27.i = getelementptr inbounds i8, ptr %dctx, i64 8
  %arrayidx.i150.i = getelementptr inbounds i8, ptr %dctx, i64 128
  %windowLog.i153.i = getelementptr inbounds i8, ptr %dctx, i64 16
  %inBuffSize.i = getelementptr inbounds i8, ptr %dctx, i64 48
  %inBuff.i = getelementptr inbounds i8, ptr %dctx, i64 40
  %outBuffSize.i = getelementptr inbounds i8, ptr %dctx, i64 72
  %outBuff.i = getelementptr inbounds i8, ptr %dctx, i64 64
  %dictSize.i = getelementptr inbounds i8, ptr %dctx, i64 112
  %dict.i = getelementptr inbounds i8, ptr %dctx, i64 104
  %inPos.i = getelementptr inbounds i8, ptr %dctx, i64 56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %outStart.i = getelementptr inbounds i8, ptr %dctx, i64 80
  %outEnd.i = getelementptr inbounds i8, ptr %dctx, i64 88
  %sub.ptr.lhs.cast163.i = ptrtoint ptr %add.ptr1.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %src, i64 4
  br label %while.body.i.outer.outer

while.body.i.outer.outer:                         ; preds = %while.body.i.outer.outer.backedge, %entry
  %ip.0230.i.ph.ph = phi ptr [ %src, %entry ], [ %ip.4.i, %while.body.i.outer.outer.backedge ]
  %op.0229.i.ph.ph = phi ptr [ %dst, %entry ], [ %add.ptr170.i, %while.body.i.outer.outer.backedge ]
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %while.body.i.outer.backedge, %while.body.i.outer.outer
  %ip.0230.i.ph = phi ptr [ %ip.0230.i.ph.ph, %while.body.i.outer.outer ], [ %ip.0230.i.ph.be, %while.body.i.outer.backedge ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.outer, %if.end13.i
  %2 = load i32, ptr %stage.i, align 8
  switch i32 %2, label %ZBUFF_decompressContinue.exit.loopexit [
    i32 0, label %ZBUFF_decompressContinue.exit
    i32 1, label %sw.bb4.i
    i32 2, label %sw.bb15.i
    i32 3, label %while.body.sw.bb41_crit_edge.i
    i32 4, label %sw.bb78.i
    i32 5, label %while.body.sw.bb111_crit_edge.i
    i32 6, label %while.body.sw.bb159_crit_edge.i
  ]

while.body.sw.bb159_crit_edge.i:                  ; preds = %while.body.i
  %.pre235.i = load i64, ptr %outEnd.i, align 8
  %.pre236.i = load i64, ptr %outStart.i, align 8
  br label %sw.bb159.i

while.body.sw.bb111_crit_edge.i:                  ; preds = %while.body.i
  %.pre233.i = load ptr, ptr %dctx, align 8
  br label %sw.bb111.i

while.body.sw.bb41_crit_edge.i:                   ; preds = %while.body.i
  %.pre232.i = load i32, ptr %windowLog.i153.i, align 8
  br label %sw.bb41.i

sw.bb4.i:                                         ; preds = %while.body.i
  %3 = load i64, ptr %srcSizePtr, align 8
  %cmp.i.i = icmp ult i64 %3, 5
  br i1 %cmp.i.i, label %if.then8.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb4.i
  %src.val.i.i = load i32, ptr %src, align 1
  %cmp1.not.i.i = icmp eq i32 %src.val.i.i, -47205084
  br i1 %cmp1.not.i.i, label %ZSTD_getFrameParams.exit.i, label %ZBUFF_decompressContinue.exit

ZSTD_getFrameParams.exit.i:                       ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %params27.i, i8 0, i64 32, i1 false)
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %5 = and i8 %4, 15
  %narrow.i.i = add nuw nsw i8 %5, 11
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  store i32 %add.i.i, ptr %windowLog.i153.i, align 8
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp6.not.i.i = icmp ult i8 %6, 16
  br i1 %cmp6.not.i.i, label %if.end13.i, label %ZBUFF_decompressContinue.exit

if.then8.i:                                       ; preds = %sw.bb4.i
  %7 = load i64, ptr %hPos19.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %headerBuffer17.i, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr align 1 %src, i64 %3, i1 false)
  %8 = load i64, ptr %srcSizePtr, align 8
  %9 = load i64, ptr %hPos19.i, align 8
  %add.i = add i64 %9, %8
  store i64 %add.i, ptr %hPos19.i, align 8
  store i64 0, ptr %maxDstSizePtr, align 8
  store i32 2, ptr %stage.i, align 8
  %10 = load i64, ptr %hPos19.i, align 8
  %sub.i = sub i64 5, %10
  br label %ZBUFF_decompressContinue.exit

if.end13.i:                                       ; preds = %ZSTD_getFrameParams.exit.i
  store i32 3, ptr %stage.i, align 8
  br label %while.body.i, !llvm.loop !4

sw.bb15.i:                                        ; preds = %while.body.i
  %11 = load i64, ptr %hPos19.i, align 8
  %sub22.i = sub i64 5, %11
  %12 = load i64, ptr %srcSizePtr, align 8
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub22.i, i64 %12)
  %cmp1.not.i142.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp1.not.i142.i, label %ZBUFF_limitCopy.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb15.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %headerBuffer17.i, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr20.i, ptr align 1 %src, i64 %cond.i.i, i1 false)
  %.pre.i = load i64, ptr %hPos19.i, align 8
  br label %ZBUFF_limitCopy.exit.i

ZBUFF_limitCopy.exit.i:                           ; preds = %if.then.i.i, %sw.bb15.i
  %13 = phi i64 [ %11, %sw.bb15.i ], [ %.pre.i, %if.then.i.i ]
  %add25.i = add i64 %13, %cond.i.i
  store i64 %add25.i, ptr %hPos19.i, align 8
  %cmp.i144.i = icmp ult i64 %add25.i, 5
  br i1 %cmp.i144.i, label %if.then37.i, label %if.end.i145.i

if.end.i145.i:                                    ; preds = %ZBUFF_limitCopy.exit.i
  %src.val.i146.i = load i32, ptr %headerBuffer17.i, align 1
  %cmp1.not.i147.i = icmp eq i32 %src.val.i146.i, -47205084
  br i1 %cmp1.not.i147.i, label %ZSTD_getFrameParams.exit156.i, label %ZBUFF_decompressContinue.exit

ZSTD_getFrameParams.exit156.i:                    ; preds = %if.end.i145.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %params27.i, i8 0, i64 32, i1 false)
  %14 = load i8, ptr %arrayidx.i150.i, align 1
  %15 = and i8 %14, 15
  %narrow.i151.i = add nuw nsw i8 %15, 11
  %add.i152.i = zext nneg i8 %narrow.i151.i to i32
  store i32 %add.i152.i, ptr %windowLog.i153.i, align 8
  %cmp6.not.i154.i = icmp ult i8 %14, 16
  br i1 %cmp6.not.i154.i, label %if.end35.i, label %ZBUFF_decompressContinue.exit

if.end35.i:                                       ; preds = %ZSTD_getFrameParams.exit156.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %ip.0230.i.ph, i64 %cond.i.i
  br label %sw.bb41.i

if.then37.i:                                      ; preds = %ZBUFF_limitCopy.exit.i
  store i64 0, ptr %maxDstSizePtr, align 8
  %16 = load i64, ptr %hPos19.i, align 8
  %sub39.i = sub i64 5, %16
  br label %ZBUFF_decompressContinue.exit

sw.bb41.i:                                        ; preds = %if.end35.i, %while.body.sw.bb41_crit_edge.i
  %17 = phi i32 [ %.pre232.i, %while.body.sw.bb41_crit_edge.i ], [ %add.i152.i, %if.end35.i ]
  %ip.1.i = phi ptr [ %ip.0230.i.ph, %while.body.sw.bb41_crit_edge.i ], [ %add.ptr26.i, %if.end35.i ]
  %sh_prom.i = zext nneg i32 %17 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %18 = load i64, ptr %inBuffSize.i, align 8
  %cmp.i = icmp ult i64 %18, 131072
  br i1 %cmp.i, label %if.then43.i, label %if.end51.i

if.then43.i:                                      ; preds = %sw.bb41.i
  %19 = load ptr, ptr %inBuff.i, align 8
  tail call void @free(ptr noundef %19) #25
  store i64 131072, ptr %inBuffSize.i, align 8
  %call45.i = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  store ptr %call45.i, ptr %inBuff.i, align 8
  %cmp48.i = icmp eq ptr %call45.i, null
  br i1 %cmp48.i, label %ZBUFF_decompressContinue.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.then43.i, %sw.bb41.i
  %20 = load i64, ptr %outBuffSize.i, align 8
  %cmp52.i = icmp ult i64 %20, %shl.i
  br i1 %cmp52.i, label %if.then53.i, label %if.end61.i

if.then53.i:                                      ; preds = %if.end51.i
  %21 = load ptr, ptr %outBuff.i, align 8
  tail call void @free(ptr noundef %21) #25
  store i64 %shl.i, ptr %outBuffSize.i, align 8
  %call55.i = tail call noalias ptr @malloc(i64 noundef %shl.i) #26
  store ptr %call55.i, ptr %outBuff.i, align 8
  %cmp58.i = icmp eq ptr %call55.i, null
  br i1 %cmp58.i, label %ZBUFF_decompressContinue.exit, label %if.end61.i

if.end61.i:                                       ; preds = %if.then53.i, %if.end51.i
  %22 = load i64, ptr %dictSize.i, align 8
  %tobool62.not.i = icmp eq i64 %22, 0
  br i1 %tobool62.not.i, label %if.end65.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.end61.i
  %23 = load ptr, ptr %dctx, align 8
  %24 = load ptr, ptr %dict.i, align 8
  %previousDstEnd.i.i = getelementptr inbounds i8, ptr %23, i64 10256
  %25 = load ptr, ptr %previousDstEnd.i.i, align 8
  %dictEnd.i.i = getelementptr inbounds i8, ptr %23, i64 10280
  store ptr %25, ptr %dictEnd.i.i, align 8
  %base.i.i = getelementptr inbounds i8, ptr %23, i64 10264
  %26 = load ptr, ptr %base.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.neg.i.i
  %vBase.i.i = getelementptr inbounds i8, ptr %23, i64 10272
  store ptr %add.ptr.i.i, ptr %vBase.i.i, align 8
  store ptr %24, ptr %base.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %24, i64 %22
  store ptr %add.ptr3.i.i, ptr %previousDstEnd.i.i, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then63.i, %if.end61.i
  %27 = load i64, ptr %hPos19.i, align 8
  %tobool67.not.i = icmp eq i64 %27, 0
  br i1 %tobool67.not.i, label %if.end76.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.end65.i
  %28 = load ptr, ptr %inBuff.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 4 %headerBuffer17.i, i64 %27, i1 false)
  %29 = load i64, ptr %hPos19.i, align 8
  store i64 %29, ptr %inPos.i, align 8
  store i64 0, ptr %hPos19.i, align 8
  store i32 5, ptr %stage.i, align 8
  br label %while.body.i.outer.backedge

if.end76.i:                                       ; preds = %if.end65.i
  store i32 4, ptr %stage.i, align 8
  br label %sw.bb78.i

sw.bb78.i:                                        ; preds = %while.body.i, %if.end76.i
  %ip.2.i = phi ptr [ %ip.1.i, %if.end76.i ], [ %ip.0230.i.ph, %while.body.i ]
  %30 = load ptr, ptr %dctx, align 8
  %31 = getelementptr i8, ptr %30, i64 10288
  %.val141.i = load i64, ptr %31, align 8
  %cmp82.i = icmp eq i64 %.val141.i, 0
  br i1 %cmp82.i, label %if.then83.i, label %if.end85.i

if.then83.i:                                      ; preds = %sw.bb78.i
  store i32 0, ptr %stage.i, align 8
  br label %while.end.i

if.end85.i:                                       ; preds = %sw.bb78.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ip.2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp86.not.i = icmp ult i64 %sub.ptr.sub.i, %.val141.i
  br i1 %cmp86.not.i, label %if.end106.i, label %if.then87.i

if.then87.i:                                      ; preds = %if.end85.i
  %32 = load ptr, ptr %outBuff.i, align 8
  %33 = load i64, ptr %outStart.i, align 8
  %add.ptr90.i = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i64, ptr %outBuffSize.i, align 8
  %sub93.i = sub i64 %34, %33
  %call94.i = tail call fastcc i64 @ZSTD_decompressContinue(ptr noundef nonnull %30, ptr noundef %add.ptr90.i, i64 noundef %sub93.i, ptr noundef %ip.2.i, i64 noundef %.val141.i)
  %cmp.i.i159.i = icmp ult i64 %call94.i, -119
  br i1 %cmp.i.i159.i, label %if.end98.i, label %ZBUFF_decompressContinue.exit

if.end98.i:                                       ; preds = %if.then87.i
  %add.ptr99.i = getelementptr inbounds i8, ptr %ip.2.i, i64 %.val141.i
  %tobool100.not.i = icmp eq i64 %call94.i, 0
  br i1 %tobool100.not.i, label %while.body.i.outer.backedge, label %if.end102.i

if.end102.i:                                      ; preds = %if.end98.i
  %35 = load i64, ptr %outStart.i, align 8
  %add104.i = add i64 %35, %call94.i
  store i64 %add104.i, ptr %outEnd.i, align 8
  store i32 6, ptr %stage.i, align 8
  br label %while.body.i.outer.backedge

if.end106.i:                                      ; preds = %if.end85.i
  %cmp107.i = icmp eq ptr %ip.2.i, %add.ptr.i
  br i1 %cmp107.i, label %while.end.i, label %if.end109.i

if.end109.i:                                      ; preds = %if.end106.i
  store i32 5, ptr %stage.i, align 8
  br label %sw.bb111.i

sw.bb111.i:                                       ; preds = %if.end109.i, %while.body.sw.bb111_crit_edge.i
  %36 = phi ptr [ %.pre233.i, %while.body.sw.bb111_crit_edge.i ], [ %30, %if.end109.i ]
  %ip.3.i = phi ptr [ %ip.0230.i.ph, %while.body.sw.bb111_crit_edge.i ], [ %ip.2.i, %if.end109.i ]
  %37 = getelementptr i8, ptr %36, i64 10288
  %.val140.i = load i64, ptr %37, align 8
  %38 = load i64, ptr %inPos.i, align 8
  %sub116.i = sub i64 %.val140.i, %38
  %39 = load i64, ptr %inBuffSize.i, align 8
  %sub119.i = sub i64 %39, %38
  %cmp120.i = icmp ugt i64 %sub116.i, %sub119.i
  br i1 %cmp120.i, label %ZBUFF_decompressContinue.exit, label %if.end122.i

if.end122.i:                                      ; preds = %sw.bb111.i
  %sub.ptr.rhs.cast127.i = ptrtoint ptr %ip.3.i to i64
  %sub.ptr.sub128.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast127.i
  %cond.i161.i = tail call i64 @llvm.umin.i64(i64 %sub116.i, i64 %sub.ptr.sub128.i)
  %cmp1.not.i162.i = icmp eq i64 %cond.i161.i, 0
  br i1 %cmp1.not.i162.i, label %ZBUFF_limitCopy.exit165.i, label %if.then.i163.i

if.then.i163.i:                                   ; preds = %if.end122.i
  %40 = load ptr, ptr %inBuff.i, align 8
  %add.ptr125.i = getelementptr inbounds i8, ptr %40, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr125.i, ptr align 1 %ip.3.i, i64 %cond.i161.i, i1 false)
  %.pre234.i = load i64, ptr %inPos.i, align 8
  br label %ZBUFF_limitCopy.exit165.i

ZBUFF_limitCopy.exit165.i:                        ; preds = %if.then.i163.i, %if.end122.i
  %41 = phi i64 [ %38, %if.end122.i ], [ %.pre234.i, %if.then.i163.i ]
  %add.ptr130.i = getelementptr inbounds i8, ptr %ip.3.i, i64 %cond.i161.i
  %add132.i = add i64 %41, %cond.i161.i
  store i64 %add132.i, ptr %inPos.i, align 8
  %cmp133.i = icmp ult i64 %sub.ptr.sub128.i, %sub116.i
  br i1 %cmp133.i, label %while.end.i, label %if.end135.i

if.end135.i:                                      ; preds = %ZBUFF_limitCopy.exit165.i
  %42 = load ptr, ptr %dctx, align 8
  %43 = load ptr, ptr %outBuff.i, align 8
  %44 = load i64, ptr %outStart.i, align 8
  %add.ptr140.i = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i64, ptr %outBuffSize.i, align 8
  %sub143.i = sub i64 %45, %44
  %46 = load ptr, ptr %inBuff.i, align 8
  %call145.i = tail call fastcc i64 @ZSTD_decompressContinue(ptr noundef %42, ptr noundef %add.ptr140.i, i64 noundef %sub143.i, ptr noundef %46, i64 noundef %.val140.i)
  %cmp.i.i166.i = icmp ult i64 %call145.i, -119
  br i1 %cmp.i.i166.i, label %if.end149.i, label %ZBUFF_decompressContinue.exit

if.end149.i:                                      ; preds = %if.end135.i
  store i64 0, ptr %inPos.i, align 8
  %tobool151.not.i = icmp eq i64 %call145.i, 0
  br i1 %tobool151.not.i, label %if.then152.i, label %if.end154.i

if.then152.i:                                     ; preds = %if.end149.i
  store i32 4, ptr %stage.i, align 8
  br label %while.body.i.outer.backedge

while.body.i.outer.backedge:                      ; preds = %if.then152.i, %if.end102.i, %if.end98.i, %if.then68.i
  %ip.0230.i.ph.be = phi ptr [ %ip.1.i, %if.then68.i ], [ %add.ptr99.i, %if.end98.i ], [ %add.ptr99.i, %if.end102.i ], [ %add.ptr130.i, %if.then152.i ]
  br label %while.body.i.outer, !llvm.loop !4

if.end154.i:                                      ; preds = %if.end149.i
  %47 = load i64, ptr %outStart.i, align 8
  %add156.i = add i64 %47, %call145.i
  store i64 %add156.i, ptr %outEnd.i, align 8
  store i32 6, ptr %stage.i, align 8
  br label %sw.bb159.i

sw.bb159.i:                                       ; preds = %if.end154.i, %while.body.sw.bb159_crit_edge.i
  %48 = phi i64 [ %.pre236.i, %while.body.sw.bb159_crit_edge.i ], [ %47, %if.end154.i ]
  %49 = phi i64 [ %.pre235.i, %while.body.sw.bb159_crit_edge.i ], [ %add156.i, %if.end154.i ]
  %ip.4.i = phi ptr [ %ip.0230.i.ph, %while.body.sw.bb159_crit_edge.i ], [ %add.ptr130.i, %if.end154.i ]
  %sub162.i = sub i64 %49, %48
  %sub.ptr.rhs.cast164.i = ptrtoint ptr %op.0229.i.ph.ph to i64
  %sub.ptr.sub165.i = sub i64 %sub.ptr.lhs.cast163.i, %sub.ptr.rhs.cast164.i
  %cond.i168.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub165.i, i64 %sub162.i)
  %cmp1.not.i169.i = icmp eq i64 %cond.i168.i, 0
  br i1 %cmp1.not.i169.i, label %ZBUFF_limitCopy.exit172.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %sw.bb159.i
  %50 = load ptr, ptr %outBuff.i, align 8
  %add.ptr168.i = getelementptr inbounds i8, ptr %50, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0229.i.ph.ph, ptr align 1 %add.ptr168.i, i64 %cond.i168.i, i1 false)
  %.pre237.i = load i64, ptr %outStart.i, align 8
  br label %ZBUFF_limitCopy.exit172.i

ZBUFF_limitCopy.exit172.i:                        ; preds = %if.then.i170.i, %sw.bb159.i
  %51 = phi i64 [ %48, %sw.bb159.i ], [ %.pre237.i, %if.then.i170.i ]
  %add.ptr170.i = getelementptr inbounds i8, ptr %op.0229.i.ph.ph, i64 %cond.i168.i
  %add172.i = add i64 %51, %cond.i168.i
  store i64 %add172.i, ptr %outStart.i, align 8
  %cmp173.not.i = icmp ugt i64 %sub162.i, %sub.ptr.sub165.i
  br i1 %cmp173.not.i, label %while.end.i, label %if.then174.i

if.then174.i:                                     ; preds = %ZBUFF_limitCopy.exit172.i
  store i32 4, ptr %stage.i, align 8
  %add177.i = add i64 %add172.i, 131072
  %52 = load i64, ptr %outBuffSize.i, align 8
  %cmp179.i = icmp ugt i64 %add177.i, %52
  br i1 %cmp179.i, label %if.then180.i, label %while.body.i.outer.outer.backedge

while.body.i.outer.outer.backedge:                ; preds = %if.then174.i, %if.then180.i
  br label %while.body.i.outer.outer, !llvm.loop !4

if.then180.i:                                     ; preds = %if.then174.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outStart.i, i8 0, i64 16, i1 false)
  br label %while.body.i.outer.outer.backedge

while.end.i:                                      ; preds = %ZBUFF_limitCopy.exit165.i, %if.end106.i, %ZBUFF_limitCopy.exit172.i, %if.then83.i
  %op.1.ph.i = phi ptr [ %op.0229.i.ph.ph, %if.then83.i ], [ %op.0229.i.ph.ph, %ZBUFF_limitCopy.exit165.i ], [ %op.0229.i.ph.ph, %if.end106.i ], [ %add.ptr170.i, %ZBUFF_limitCopy.exit172.i ]
  %ip.5.ph.i = phi ptr [ %ip.2.i, %if.then83.i ], [ %add.ptr.i, %if.end106.i ], [ %add.ptr130.i, %ZBUFF_limitCopy.exit165.i ], [ %ip.4.i, %ZBUFF_limitCopy.exit172.i ]
  %sub.ptr.lhs.cast185.i = ptrtoint ptr %ip.5.ph.i to i64
  %sub.ptr.rhs.cast186.i = ptrtoint ptr %src to i64
  %sub.ptr.sub187.i = sub i64 %sub.ptr.lhs.cast185.i, %sub.ptr.rhs.cast186.i
  store i64 %sub.ptr.sub187.i, ptr %srcSizePtr, align 8
  %sub.ptr.lhs.cast188.i = ptrtoint ptr %op.1.ph.i to i64
  %sub.ptr.rhs.cast189.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub190.i = sub i64 %sub.ptr.lhs.cast188.i, %sub.ptr.rhs.cast189.i
  store i64 %sub.ptr.sub190.i, ptr %maxDstSizePtr, align 8
  %53 = load ptr, ptr %dctx, align 8
  %54 = getelementptr i8, ptr %53, i64 10288
  %.val.i = load i64, ptr %54, align 8
  %cmp193.i = icmp ugt i64 %.val.i, 3
  %add195.i = add i64 %.val.i, 3
  %spec.select.i = select i1 %cmp193.i, i64 %add195.i, i64 %.val.i
  %55 = load i64, ptr %inPos.i, align 8
  %sub198.i = sub i64 %spec.select.i, %55
  br label %ZBUFF_decompressContinue.exit

ZBUFF_decompressContinue.exit.loopexit:           ; preds = %while.body.i
  br label %ZBUFF_decompressContinue.exit

ZBUFF_decompressContinue.exit:                    ; preds = %if.end.i.i, %ZSTD_getFrameParams.exit.i, %if.end.i145.i, %ZSTD_getFrameParams.exit156.i, %if.then43.i, %if.then53.i, %if.then87.i, %sw.bb111.i, %if.end135.i, %while.body.i, %ZBUFF_decompressContinue.exit.loopexit, %if.then8.i, %if.then37.i, %while.end.i
  %retval.0.i = phi i64 [ %sub39.i, %if.then37.i ], [ %sub.i, %if.then8.i ], [ %sub198.i, %while.end.i ], [ -62, %while.body.i ], [ -10, %if.end.i.i ], [ -14, %ZSTD_getFrameParams.exit.i ], [ -64, %if.then43.i ], [ -64, %if.then53.i ], [ %call94.i, %if.then87.i ], [ -20, %sw.bb111.i ], [ %call145.i, %if.end135.i ], [ -10, %if.end.i145.i ], [ -14, %ZSTD_getFrameParams.exit156.i ], [ -1, %ZBUFF_decompressContinue.exit.loopexit ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias ptr @ZSTDv04_createDCtx() local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(141448) ptr @malloc(i64 noundef 141448) #26
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %ZSTD_createDCtx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %expected.i.i = getelementptr inbounds i8, ptr %call.i, i64 10288
  store i64 5, ptr %expected.i.i, align 8
  %stage.i.i = getelementptr inbounds i8, ptr %call.i, i64 10340
  store i32 0, ptr %stage.i.i, align 4
  %previousDstEnd.i.i = getelementptr inbounds i8, ptr %call.i, i64 10256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %previousDstEnd.i.i, i8 0, i64 32, i1 false)
  br label %ZSTD_createDCtx.exit

ZSTD_createDCtx.exit:                             ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @ZSTDv04_freeDCtx(ptr nocapture noundef %dctx) local_unnamed_addr #9 {
entry:
  tail call void @free(ptr noundef %dctx) #25
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_decompressBlock_internal(ptr noundef %dctx, ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #2 {
entry:
  %LLlog.i.i = alloca i32, align 4
  %Offlog.i.i = alloca i32, align 4
  %MLlog.i.i = alloca i32, align 4
  %norm.i.i = alloca [128 x i16], align 16
  %max.i.i = alloca i32, align 4
  %max61.i.i = alloca i32, align 4
  %max90.i.i = alloca i32, align 4
  %Dtime.i.i.i = alloca [3 x i32], align 4
  %0 = add i64 %srcSize, -131073
  %or.cond = icmp ult i64 %0, -131062
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %src, align 1
  %2 = and i8 %1, 3
  %and.i = zext nneg i8 %2 to i32
  switch i32 %and.i, label %return [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb7.i
    i32 2, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %litBuffer.i = getelementptr inbounds i8, ptr %dctx, i64 10360
  %src.val.i.i = load i32, ptr %src, align 1
  %and.i.i = lshr i32 %src.val.i.i, 2
  %shr.i.i = and i32 %and.i.i, 524287
  %conv.i.i = zext nneg i32 %shr.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %src, i64 2
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i, align 1
  %and2.i.i = lshr i32 %add.ptr.val.i.i, 5
  %shr3.i.i = and i32 %and2.i.i, 524287
  %conv4.i.i = zext nneg i32 %shr3.i.i to i64
  %cmp.i.i = icmp ugt i32 %shr.i.i, 131072
  %3 = lshr i32 %add.ptr.val.i.i, 24
  %4 = trunc i32 %3 to i8
  br i1 %cmp.i.i, label %ZSTD_decodeLiteralsBlock.exit.thread45, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i
  %add.i.i = add nuw nsw i64 %conv4.i.i, 5
  %cmp6.i.i = icmp ugt i64 %add.i.i, %srcSize
  br i1 %cmp6.i.i, label %ZSTD_decodeLiteralsBlock.exit.thread45, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %src, i64 5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %Dtime.i.i.i)
  %shr.i.i.i = lshr i32 %shr.i.i, 8
  %cmp.i.i.i = icmp eq i32 %shr.i.i, 0
  %cmp2.i.i.i = icmp ugt i32 %shr3.i.i, %shr.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i, label %HUF_decompress.exit.thread13.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end9.i.i
  %cmp6.i.i.i = icmp eq i32 %shr3.i.i, %shr.i.i
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %if.end9.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end5.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %litBuffer.i, ptr nonnull align 1 %add.ptr10.i.i, i64 %conv.i.i, i1 false)
  br label %ZSTD_decodeLiteralsBlock.exit.thread54

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp10.i.i.i = icmp eq i32 %shr3.i.i, 1
  br i1 %cmp10.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %litBuffer.i, i8 %4, i64 %conv.i.i, i1 false)
  br label %ZSTD_decodeLiteralsBlock.exit.thread54

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %mul.i.i.i = shl nuw nsw i32 %shr3.i.i, 4
  %div.i18.i.i = udiv i32 %mul.i.i.i, %shr.i.i
  %div.i.zext.i.i = zext nneg i32 %div.i18.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end14.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end14.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx19.i.i.i = getelementptr inbounds [16 x [3 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %div.i.zext.i.i, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx19.i.i.i, align 8
  %decode256Time.i.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i.i, i64 4
  %6 = load i32, ptr %decode256Time.i.i.i, align 4
  %mul24.i.i.i = mul i32 %6, %shr.i.i.i
  %add.i.i.i = add i32 %mul24.i.i.i, %5
  %arrayidx26.i.i.i = getelementptr inbounds [3 x i32], ptr %Dtime.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx26.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %HUF_decompress.exit.i.i, label %for.body.i.i.i, !llvm.loop !6

ZSTD_decodeLiteralsBlock.exit.thread54:           ; preds = %if.then8.i.i.i, %if.then12.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %Dtime.i.i.i)
  %litPtr.i55 = getelementptr inbounds i8, ptr %dctx, i64 10344
  store ptr %litBuffer.i, ptr %litPtr.i55, align 8
  %litSize3.i56 = getelementptr inbounds i8, ptr %dctx, i64 10352
  store i64 %conv.i.i, ptr %litSize3.i56, align 8
  %add.ptr.i57 = getelementptr inbounds i8, ptr %litBuffer.i, i64 %conv.i.i
  store i64 0, ptr %add.ptr.i57, align 1
  br label %if.end3

HUF_decompress.exit.thread13.i.i:                 ; preds = %if.end9.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %Dtime.i.i.i)
  br label %ZSTD_decodeLiteralsBlock.exit.thread45

HUF_decompress.exit.i.i:                          ; preds = %for.body.i.i.i
  %arrayidx27.i.i.i = getelementptr inbounds i8, ptr %Dtime.i.i.i, i64 4
  %7 = load i32, ptr %arrayidx27.i.i.i, align 4
  %shr28.i.i.i = lshr i32 %7, 4
  %add30.i.i.i = add i32 %shr28.i.i.i, %7
  %8 = load i32, ptr %Dtime.i.i.i, align 4
  %cmp37.i.i.i = icmp ult i32 %add30.i.i.i, %8
  %spec.select.i.i.i = zext i1 %cmp37.i.i.i to i64
  %arrayidx42.i.i.i = getelementptr inbounds [3 x ptr], ptr @HUF_decompress.decompress, i64 0, i64 %spec.select.i.i.i
  %9 = load ptr, ptr %arrayidx42.i.i.i, align 8
  %call.i.i.i = tail call i64 %9(ptr noundef nonnull %litBuffer.i, i64 noundef %conv.i.i, ptr noundef nonnull %add.ptr10.i.i, i64 noundef %conv4.i.i) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %Dtime.i.i.i)
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i, -119
  br i1 %cmp.i.i.i.i, label %ZSTD_decodeLiteralsBlock.exit, label %ZSTD_decodeLiteralsBlock.exit.thread45

sw.bb7.i:                                         ; preds = %if.end.i
  %src.val36.i = load i32, ptr %src, align 1
  %and10.i = lshr i32 %src.val36.i, 2
  %shr.i = and i32 %and10.i, 4194303
  %conv11.i = zext nneg i32 %shr.i to i64
  %sub.i = add nsw i64 %srcSize, -11
  %cmp12.i = icmp ult i64 %sub.i, %conv11.i
  br i1 %cmp12.i, label %if.then14.i, label %if.end34.i

if.then14.i:                                      ; preds = %sw.bb7.i
  %cmp15.i = icmp ugt i32 %shr.i, 131072
  %sub19.i = add nsw i64 %srcSize, -3
  %cmp20.i = icmp ult i64 %sub19.i, %conv11.i
  %or.cond.i = select i1 %cmp15.i, i1 true, i1 %cmp20.i
  br i1 %or.cond.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %if.then14.i
  %litBuffer24.i = getelementptr inbounds i8, ptr %dctx, i64 10360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %litBuffer24.i, ptr nonnull align 1 %src, i64 %conv11.i, i1 false)
  %litPtr28.i = getelementptr inbounds i8, ptr %dctx, i64 10344
  store ptr %litBuffer24.i, ptr %litPtr28.i, align 8
  %litSize29.i = getelementptr inbounds i8, ptr %dctx, i64 10352
  store i64 %conv11.i, ptr %litSize29.i, align 8
  %add.ptr33.i = getelementptr inbounds i8, ptr %litBuffer24.i, i64 %conv11.i
  store i64 0, ptr %add.ptr33.i, align 1
  %add.i = add nuw nsw i64 %conv11.i, 3
  br label %if.end3

if.end34.i:                                       ; preds = %sw.bb7.i
  %add.ptr35.i = getelementptr inbounds i8, ptr %src, i64 3
  %litPtr36.i = getelementptr inbounds i8, ptr %dctx, i64 10344
  store ptr %add.ptr35.i, ptr %litPtr36.i, align 8
  %litSize37.i = getelementptr inbounds i8, ptr %dctx, i64 10352
  store i64 %conv11.i, ptr %litSize37.i, align 8
  %add38.i = add nuw nsw i64 %conv11.i, 3
  br label %if.end3

sw.bb39.i:                                        ; preds = %if.end.i
  %src.val.i = load i32, ptr %src, align 1
  %and42.i = lshr i32 %src.val.i, 2
  %shr43.i = and i32 %and42.i, 4194303
  %cmp45.i = icmp ugt i32 %shr43.i, 131072
  br i1 %cmp45.i, label %return, label %if.end48.i

if.end48.i:                                       ; preds = %sw.bb39.i
  %10 = lshr i32 %src.val.i, 24
  %11 = trunc i32 %10 to i8
  %conv44.i = zext nneg i32 %shr43.i to i64
  %litBuffer49.i = getelementptr inbounds i8, ptr %dctx, i64 10360
  %add52.i = add nuw nsw i64 %conv44.i, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %litBuffer49.i, i8 %11, i64 %add52.i, i1 false)
  %litPtr55.i = getelementptr inbounds i8, ptr %dctx, i64 10344
  store ptr %litBuffer49.i, ptr %litPtr55.i, align 8
  %litSize56.i = getelementptr inbounds i8, ptr %dctx, i64 10352
  store i64 %conv44.i, ptr %litSize56.i, align 8
  br label %if.end3

ZSTD_decodeLiteralsBlock.exit.thread45:           ; preds = %sw.bb.i, %if.end.i.i, %HUF_decompress.exit.thread13.i.i, %HUF_decompress.exit.i.i
  %litPtr.i48 = getelementptr inbounds i8, ptr %dctx, i64 10344
  store ptr %litBuffer.i, ptr %litPtr.i48, align 8
  %litSize3.i49 = getelementptr inbounds i8, ptr %dctx, i64 10352
  store i64 131072, ptr %litSize3.i49, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %dctx, i64 141432
  store i64 0, ptr %add.ptr.i50, align 1
  br label %return

ZSTD_decodeLiteralsBlock.exit:                    ; preds = %HUF_decompress.exit.i.i
  %litPtr.i = getelementptr inbounds i8, ptr %dctx, i64 10344
  store ptr %litBuffer.i, ptr %litPtr.i, align 8
  %litSize3.i = getelementptr inbounds i8, ptr %dctx, i64 10352
  store i64 %conv.i.i, ptr %litSize3.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %litBuffer.i, i64 %conv.i.i
  store i64 0, ptr %add.ptr.i, align 1
  br label %if.end3

if.end3:                                          ; preds = %ZSTD_decodeLiteralsBlock.exit, %if.end34.i, %if.end23.i, %if.end48.i, %ZSTD_decodeLiteralsBlock.exit.thread54
  %12 = phi i64 [ %conv.i.i, %ZSTD_decodeLiteralsBlock.exit ], [ %conv.i.i, %ZSTD_decodeLiteralsBlock.exit.thread54 ], [ %conv11.i, %if.end34.i ], [ %conv11.i, %if.end23.i ], [ %conv44.i, %if.end48.i ]
  %13 = phi ptr [ %litBuffer.i, %ZSTD_decodeLiteralsBlock.exit ], [ %litBuffer.i, %ZSTD_decodeLiteralsBlock.exit.thread54 ], [ %add.ptr35.i, %if.end34.i ], [ %litBuffer24.i, %if.end23.i ], [ %litBuffer49.i, %if.end48.i ]
  %retval.0.i43 = phi i64 [ %add.i.i, %ZSTD_decodeLiteralsBlock.exit ], [ %add.i.i, %ZSTD_decodeLiteralsBlock.exit.thread54 ], [ %add38.i, %if.end34.i ], [ %add.i, %if.end23.i ], [ 4, %if.end48.i ]
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %retval.0.i43
  %sub = sub nsw i64 %srcSize, %retval.0.i43
  %add.ptr1.i = getelementptr inbounds i8, ptr %dst, i64 %maxDstSize
  %add.ptr3.i = getelementptr inbounds i8, ptr %13, i64 %12
  %MLTable.i = getelementptr inbounds i8, ptr %dctx, i64 6152
  %OffTable.i = getelementptr inbounds i8, ptr %dctx, i64 4100
  %base6.i = getelementptr inbounds i8, ptr %dctx, i64 10264
  %14 = load ptr, ptr %base6.i, align 8
  %vBase7.i = getelementptr inbounds i8, ptr %dctx, i64 10272
  %15 = load ptr, ptr %vBase7.i, align 8
  %dictEnd8.i = getelementptr inbounds i8, ptr %dctx, i64 10280
  %16 = load ptr, ptr %dictEnd8.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max61.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max90.i.i)
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %cmp.i.i13 = icmp ult i64 %sub, 5
  br i1 %cmp.i.i13, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.end3
  %src.val.i.i15 = load i16, ptr %add.ptr, align 1
  %conv.i.i16 = zext i16 %src.val.i.i15 to i32
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %17 = load i8, ptr %add.ptr1.i.i, align 1
  %conv2.i.i = zext i8 %17 to i32
  %shr.i.i17 = lshr i32 %conv2.i.i, 6
  %shr4.i.i = lshr i32 %conv2.i.i, 4
  %and.i.i18 = and i32 %shr4.i.i, 3
  %shr6.i.i = lshr i32 %conv2.i.i, 2
  %and7.i.i = and i32 %shr6.i.i, 3
  %and9.i.i = and i32 %conv2.i.i, 2
  %tobool.not.i.i = icmp eq i32 %and9.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i14
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %18 = load i8, ptr %arrayidx.i.i, align 1
  %conv11.i.i = zext i8 %18 to i64
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %19 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i = zext i8 %19 to i64
  %shl.i.i = shl nuw nsw i64 %conv13.i.i, 8
  %add.i.i19 = or disjoint i64 %shl.i.i, %conv11.i.i
  br label %if.end25.i.i

if.else.i.i:                                      ; preds = %if.end.i.i14
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %20 = load i8, ptr %arrayidx16.i.i, align 1
  %and20.i.i = shl nuw nsw i32 %conv2.i.i, 8
  %shl21.i.i = and i32 %and20.i.i, 256
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %shl21.i.i, %21
  %add23.i.i = zext nneg i32 %22 to i64
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.else.i.i, %if.then10.i.i
  %.sink.i.i = phi i64 [ 4, %if.else.i.i ], [ 5, %if.then10.i.i ]
  %dumpsLength.0.i.i = phi i64 [ %add23.i.i, %if.else.i.i ], [ %add.i.i19, %if.then10.i.i ]
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %.sink.i.i
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %dumpsLength.0.i.i
  %add.ptr27.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i12, i64 -3
  %cmp28.i.i = icmp ugt ptr %add.ptr26.i.i, %add.ptr27.i.i
  br i1 %cmp28.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end25.i.i
  switch i32 %shr.i.i17, label %sw.default.i.i [
    i32 2, label %sw.bb.i.i
    i32 1, label %sw.bb33.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end31.i.i
  store i32 0, ptr %LLlog.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 1
  %23 = load i8, ptr %add.ptr26.i.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 4
  store i16 0, ptr %dctx, align 2
  %fastMode.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 2
  store i16 0, ptr %fastMode.i.i.i, align 2
  store i16 0, ptr %add.ptr.i.i.i, align 2
  %symbol.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 6
  store i8 %23, ptr %symbol.i.i.i, align 2
  %nbBits.i.i.i = getelementptr inbounds i8, ptr %dctx, i64 7
  store i8 0, ptr %nbBits.i.i.i, align 1
  br label %sw.epilog.i.i

sw.bb33.i.i:                                      ; preds = %if.end31.i.i
  store i32 6, ptr %LLlog.i.i, align 4
  %add.ptr.i54.i.i = getelementptr inbounds i8, ptr %dctx, i64 4
  store i16 6, ptr %dctx, align 2
  %fastMode.i55.i.i = getelementptr inbounds i8, ptr %dctx, i64 2
  store i16 1, ptr %fastMode.i55.i.i, align 2
  br label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %for.body.i.i.i20, %sw.bb33.i.i
  %indvars.iv.i.i.i21 = phi i64 [ 0, %sw.bb33.i.i ], [ %indvars.iv.next.i.i.i22, %for.body.i.i.i20 ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i54.i.i, i64 %indvars.iv.i.i.i21
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %conv3.i.i.i = trunc i64 %indvars.iv.i.i.i21 to i8
  %symbol.i56.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 2
  store i8 %conv3.i.i.i, ptr %symbol.i56.i.i, align 2
  %nbBits9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 3
  store i8 6, ptr %nbBits9.i.i.i, align 1
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i21, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i22, 64
  br i1 %exitcond.not.i.i, label %sw.epilog.i.i, label %for.body.i.i.i20, !llvm.loop !7

sw.default.i.i:                                   ; preds = %if.end31.i.i
  store i32 63, ptr %max.i.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr26.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call35.i.i = call fastcc i64 @FSE_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max.i.i, ptr noundef nonnull %LLlog.i.i, ptr noundef nonnull %add.ptr26.i.i, i64 noundef %sub.ptr.sub.i.i)
  %cmp.i.i.i.i32 = icmp ult i64 %call35.i.i, -119
  br i1 %cmp.i.i.i.i32, label %if.end39.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i

if.end39.i.i:                                     ; preds = %sw.default.i.i
  %24 = load i32, ptr %LLlog.i.i, align 4
  %cmp40.i.i = icmp ugt i32 %24, 10
  br i1 %cmp40.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.end39.i.i
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 %call35.i.i
  %25 = load i32, ptr %max.i.i, align 4
  %call46.i.i = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %dctx, ptr noundef nonnull %norm.i.i, i32 noundef %25, i32 noundef %24), !range !8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %for.body.i.i.i20, %if.end43.i.i, %sw.bb.i.i
  %ip.1.i.i = phi ptr [ %add.ptr44.i.i, %if.end43.i.i ], [ %incdec.ptr.i.i, %sw.bb.i.i ], [ %add.ptr26.i.i, %for.body.i.i.i20 ]
  switch i32 %and.i.i18, label %sw.default60.i.i [
    i32 2, label %sw.bb47.i.i
    i32 1, label %sw.bb58.i.i
  ]

sw.bb47.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 0, ptr %Offlog.i.i, align 4
  %add.ptr48.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i12, i64 -2
  %cmp49.i.i = icmp ugt ptr %ip.1.i.i, %add.ptr48.i.i
  br i1 %cmp49.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %sw.bb47.i.i
  %incdec.ptr53.i.i = getelementptr inbounds i8, ptr %ip.1.i.i, i64 1
  %26 = load i8, ptr %ip.1.i.i, align 1
  %27 = and i8 %26, 31
  %add.ptr.i57.i.i = getelementptr inbounds i8, ptr %dctx, i64 4104
  store i16 0, ptr %OffTable.i, align 2
  %fastMode.i58.i.i = getelementptr inbounds i8, ptr %dctx, i64 4102
  store i16 0, ptr %fastMode.i58.i.i, align 2
  store i16 0, ptr %add.ptr.i57.i.i, align 2
  %symbol.i59.i.i = getelementptr inbounds i8, ptr %dctx, i64 4106
  store i8 %27, ptr %symbol.i59.i.i, align 2
  %nbBits.i60.i.i = getelementptr inbounds i8, ptr %dctx, i64 4107
  store i8 0, ptr %nbBits.i60.i.i, align 1
  br label %sw.epilog78.i.i

sw.bb58.i.i:                                      ; preds = %sw.epilog.i.i
  store i32 5, ptr %Offlog.i.i, align 4
  %add.ptr.i61.i.i = getelementptr inbounds i8, ptr %dctx, i64 4104
  store i16 5, ptr %OffTable.i, align 2
  %fastMode.i62.i.i = getelementptr inbounds i8, ptr %dctx, i64 4102
  store i16 1, ptr %fastMode.i62.i.i, align 2
  br label %for.body.i63.i.i

for.body.i63.i.i:                                 ; preds = %for.body.i63.i.i, %sw.bb58.i.i
  %indvars.iv.i64.i.i = phi i64 [ 0, %sw.bb58.i.i ], [ %indvars.iv.next.i69.i.i, %for.body.i63.i.i ]
  %arrayidx.i65.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i61.i.i, i64 %indvars.iv.i64.i.i
  store i16 0, ptr %arrayidx.i65.i.i, align 2
  %conv3.i66.i.i = trunc i64 %indvars.iv.i64.i.i to i8
  %symbol.i67.i.i = getelementptr inbounds i8, ptr %arrayidx.i65.i.i, i64 2
  store i8 %conv3.i66.i.i, ptr %symbol.i67.i.i, align 2
  %nbBits9.i68.i.i = getelementptr inbounds i8, ptr %arrayidx.i65.i.i, i64 3
  store i8 5, ptr %nbBits9.i68.i.i, align 1
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, 32
  br i1 %exitcond93.not.i.i, label %sw.epilog78.i.i, label %for.body.i63.i.i, !llvm.loop !7

sw.default60.i.i:                                 ; preds = %sw.epilog.i.i
  store i32 31, ptr %max61.i.i, align 4
  %sub.ptr.lhs.cast63.i.i = ptrtoint ptr %add.ptr.i.i12 to i64
  %sub.ptr.rhs.cast64.i.i = ptrtoint ptr %ip.1.i.i to i64
  %sub.ptr.sub65.i.i = sub i64 %sub.ptr.lhs.cast63.i.i, %sub.ptr.rhs.cast64.i.i
  %call66.i.i = call fastcc i64 @FSE_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max61.i.i, ptr noundef nonnull %Offlog.i.i, ptr noundef %ip.1.i.i, i64 noundef %sub.ptr.sub65.i.i)
  %cmp.i.i73.i.i = icmp ult i64 %call66.i.i, -119
  br i1 %cmp.i.i73.i.i, label %if.end70.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i

if.end70.i.i:                                     ; preds = %sw.default60.i.i
  %28 = load i32, ptr %Offlog.i.i, align 4
  %cmp71.i.i = icmp ugt i32 %28, 9
  br i1 %cmp71.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.end70.i.i
  %add.ptr75.i.i = getelementptr inbounds i8, ptr %ip.1.i.i, i64 %call66.i.i
  %29 = load i32, ptr %max61.i.i, align 4
  %call77.i.i = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %OffTable.i, ptr noundef nonnull %norm.i.i, i32 noundef %29, i32 noundef %28), !range !8
  br label %sw.epilog78.i.i

sw.epilog78.i.i:                                  ; preds = %for.body.i63.i.i, %if.end74.i.i, %if.end52.i.i
  %ip.2.i.i = phi ptr [ %add.ptr75.i.i, %if.end74.i.i ], [ %incdec.ptr53.i.i, %if.end52.i.i ], [ %ip.1.i.i, %for.body.i63.i.i ]
  switch i32 %and7.i.i, label %sw.default89.i.i [
    i32 2, label %sw.bb79.i.i
    i32 1, label %sw.bb87.i.i
  ]

sw.bb79.i.i:                                      ; preds = %sw.epilog78.i.i
  store i32 0, ptr %MLlog.i.i, align 4
  %add.ptr80.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i12, i64 -2
  %cmp81.i.i = icmp ugt ptr %ip.2.i.i, %add.ptr80.i.i
  br i1 %cmp81.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %if.end84.i.i

if.end84.i.i:                                     ; preds = %sw.bb79.i.i
  %incdec.ptr85.i.i = getelementptr inbounds i8, ptr %ip.2.i.i, i64 1
  %30 = load i8, ptr %ip.2.i.i, align 1
  %add.ptr.i75.i.i = getelementptr inbounds i8, ptr %dctx, i64 6156
  store i16 0, ptr %MLTable.i, align 2
  %fastMode.i76.i.i = getelementptr inbounds i8, ptr %dctx, i64 6154
  store i16 0, ptr %fastMode.i76.i.i, align 2
  store i16 0, ptr %add.ptr.i75.i.i, align 2
  %symbol.i77.i.i = getelementptr inbounds i8, ptr %dctx, i64 6158
  store i8 %30, ptr %symbol.i77.i.i, align 2
  %nbBits.i78.i.i = getelementptr inbounds i8, ptr %dctx, i64 6159
  store i8 0, ptr %nbBits.i78.i.i, align 1
  br label %ZSTD_decodeSeqHeaders.exit.i

sw.bb87.i.i:                                      ; preds = %sw.epilog78.i.i
  %add.ptr.i79.i.i = getelementptr inbounds i8, ptr %dctx, i64 6156
  store i16 7, ptr %MLTable.i, align 2
  %fastMode.i80.i.i = getelementptr inbounds i8, ptr %dctx, i64 6154
  store i16 1, ptr %fastMode.i80.i.i, align 2
  br label %for.body.i81.i.i

for.body.i81.i.i:                                 ; preds = %for.body.i81.i.i, %sw.bb87.i.i
  %indvars.iv.i82.i.i = phi i64 [ 0, %sw.bb87.i.i ], [ %indvars.iv.next.i87.i.i, %for.body.i81.i.i ]
  %arrayidx.i83.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i79.i.i, i64 %indvars.iv.i82.i.i
  store i16 0, ptr %arrayidx.i83.i.i, align 2
  %conv3.i84.i.i = trunc i64 %indvars.iv.i82.i.i to i8
  %symbol.i85.i.i = getelementptr inbounds i8, ptr %arrayidx.i83.i.i, i64 2
  store i8 %conv3.i84.i.i, ptr %symbol.i85.i.i, align 2
  %nbBits9.i86.i.i = getelementptr inbounds i8, ptr %arrayidx.i83.i.i, i64 3
  store i8 7, ptr %nbBits9.i86.i.i, align 1
  %indvars.iv.next.i87.i.i = add nuw i64 %indvars.iv.i82.i.i, 1
  %31 = and i64 %indvars.iv.next.i87.i.i, 4294967168
  %cmp1.not.not.i89.i.i = icmp eq i64 %31, 0
  br i1 %cmp1.not.not.i89.i.i, label %for.body.i81.i.i, label %ZSTD_decodeSeqHeaders.exit.i, !llvm.loop !7

sw.default89.i.i:                                 ; preds = %sw.epilog78.i.i
  store i32 127, ptr %max90.i.i, align 4
  %sub.ptr.lhs.cast92.i.i = ptrtoint ptr %add.ptr.i.i12 to i64
  %sub.ptr.rhs.cast93.i.i = ptrtoint ptr %ip.2.i.i to i64
  %sub.ptr.sub94.i.i = sub i64 %sub.ptr.lhs.cast92.i.i, %sub.ptr.rhs.cast93.i.i
  %call95.i.i = call fastcc i64 @FSE_readNCount(ptr noundef nonnull %norm.i.i, ptr noundef nonnull %max90.i.i, ptr noundef nonnull %MLlog.i.i, ptr noundef %ip.2.i.i, i64 noundef %sub.ptr.sub94.i.i)
  %cmp.i.i91.i.i = icmp ult i64 %call95.i.i, -119
  br i1 %cmp.i.i91.i.i, label %if.end99.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i

if.end99.i.i:                                     ; preds = %sw.default89.i.i
  %32 = load i32, ptr %MLlog.i.i, align 4
  %cmp100.i.i = icmp ugt i32 %32, 10
  br i1 %cmp100.i.i, label %ZSTD_decodeSeqHeaders.exit.thread.i, label %if.end103.i.i

if.end103.i.i:                                    ; preds = %if.end99.i.i
  %add.ptr104.i.i = getelementptr inbounds i8, ptr %ip.2.i.i, i64 %call95.i.i
  %33 = load i32, ptr %max90.i.i, align 4
  %call106.i.i = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %MLTable.i, ptr noundef nonnull %norm.i.i, i32 noundef %33, i32 noundef %32), !range !8
  br label %ZSTD_decodeSeqHeaders.exit.i

ZSTD_decodeSeqHeaders.exit.thread.i:              ; preds = %if.end99.i.i, %sw.default89.i.i, %sw.bb79.i.i, %if.end70.i.i, %sw.default60.i.i, %sw.bb47.i.i, %if.end39.i.i, %sw.default.i.i, %if.end25.i.i, %if.end3
  %retval.0.i.ph.i = phi i64 [ -20, %if.end99.i.i ], [ -1, %sw.default89.i.i ], [ -72, %sw.bb79.i.i ], [ -20, %if.end70.i.i ], [ -1, %sw.default60.i.i ], [ -72, %sw.bb47.i.i ], [ -20, %if.end39.i.i ], [ -1, %sw.default.i.i ], [ -72, %if.end25.i.i ], [ -72, %if.end3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max61.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max90.i.i)
  br label %return

ZSTD_decodeSeqHeaders.exit.i:                     ; preds = %for.body.i81.i.i, %if.end103.i.i, %if.end84.i.i
  %ip.3.i.i = phi ptr [ %add.ptr104.i.i, %if.end103.i.i ], [ %incdec.ptr85.i.i, %if.end84.i.i ], [ %ip.2.i.i, %for.body.i81.i.i ]
  %sub.ptr.lhs.cast108.i.i = ptrtoint ptr %ip.3.i.i to i64
  %sub.ptr.rhs.cast109.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub110.i.i = sub i64 %sub.ptr.lhs.cast108.i.i, %sub.ptr.rhs.cast109.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Offlog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %MLlog.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %norm.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max61.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max90.i.i)
  %cmp.i.i.i23 = icmp ult i64 %sub.ptr.sub110.i.i, -119
  br i1 %cmp.i.i.i23, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %ZSTD_decodeSeqHeaders.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i12 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub110.i.i
  %sub.ptr.rhs.cast14.i = ptrtoint ptr %add.ptr10.i to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast14.i
  %cmp.i37.i = icmp eq i64 %sub.ptr.sub110.i.i, %sub
  br i1 %cmp.i37.i, label %return, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.end.i25
  %cmp1.i.i = icmp ugt i64 %sub.ptr.sub15.i, 7
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i39.i

if.then2.i.i:                                     ; preds = %if.end.i38.i
  %arrayidx.i45.i = getelementptr i8, ptr %add.ptr.i.i12, i64 -1
  %34 = load i8, ptr %arrayidx.i45.i, align 1
  %cmp5.i.i = icmp eq i8 %34, 0
  br i1 %cmp5.i.i, label %return, label %BIT_initDStream.exit.i

if.else.i39.i:                                    ; preds = %if.end.i38.i
  %35 = load i8, ptr %add.ptr10.i, align 1
  %conv16.i.i = zext i8 %35 to i64
  switch i64 %sub.ptr.sub15.i, label %sw.epilog.i40.i [
    i64 7, label %sw.bb.i42.i
    i64 6, label %sw.bb22.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb36.i.i
    i64 3, label %sw.bb43.i.i
    i64 2, label %sw.bb50.i.i
  ]

sw.bb.i42.i:                                      ; preds = %if.else.i39.i
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 6
  %36 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %36 to i64
  %shl.i43.i = shl nuw nsw i64 %conv20.i.i, 48
  %add.i44.i = or disjoint i64 %shl.i43.i, %conv16.i.i
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i42.i, %if.else.i39.i
  %37 = phi i64 [ %add.i44.i, %sw.bb.i42.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 5
  %38 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %38 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %37
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb22.i.i, %if.else.i39.i
  %39 = phi i64 [ %add28.i.i, %sw.bb22.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 4
  %40 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %40 to i64
  %shl33.i.i = shl nuw nsw i64 %conv32.i.i, 32
  %add35.i.i = add nuw nsw i64 %shl33.i.i, %39
  br label %sw.bb36.i.i

sw.bb36.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i39.i
  %41 = phi i64 [ %add35.i.i, %sw.bb29.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 3
  %42 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i.i = zext i8 %42 to i64
  %shl40.i.i = shl nuw nsw i64 %conv39.i.i, 24
  %add42.i.i = add nuw nsw i64 %shl40.i.i, %41
  br label %sw.bb43.i.i

sw.bb43.i.i:                                      ; preds = %sw.bb36.i.i, %if.else.i39.i
  %43 = phi i64 [ %add42.i.i, %sw.bb36.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx45.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 2
  %44 = load i8, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = zext i8 %44 to i64
  %shl47.i.i = shl nuw nsw i64 %conv46.i.i, 16
  %add49.i.i = add nuw nsw i64 %shl47.i.i, %43
  br label %sw.bb50.i.i

sw.bb50.i.i:                                      ; preds = %sw.bb43.i.i, %if.else.i39.i
  %45 = phi i64 [ %add49.i.i, %sw.bb43.i.i ], [ %conv16.i.i, %if.else.i39.i ]
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 1
  %46 = load i8, ptr %arrayidx52.i.i, align 1
  %conv53.i.i = zext i8 %46 to i64
  %shl54.i.i = shl nuw nsw i64 %conv53.i.i, 8
  %add56.i.i = add nuw nsw i64 %shl54.i.i, %45
  br label %sw.epilog.i40.i

sw.epilog.i40.i:                                  ; preds = %sw.bb50.i.i, %if.else.i39.i
  %seqState.sroa.0.0.i = phi i64 [ %conv16.i.i, %if.else.i39.i ], [ %add56.i.i, %sw.bb50.i.i ]
  %arrayidx58.i.i = getelementptr i8, ptr %add.ptr.i.i12, i64 -1
  %47 = load i8, ptr %arrayidx58.i.i, align 1
  %cmp60.i.i = icmp eq i8 %47, 0
  br i1 %cmp60.i.i, label %return, label %BIT_initDStream.exit.thread262.i

BIT_initDStream.exit.thread262.i:                 ; preds = %sw.epilog.i40.i
  %conv59.i.i = zext i8 %47 to i32
  %48 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i.i, i1 true), !range !9
  %49 = trunc i64 %sub.ptr.sub15.i to i32
  %50 = shl nuw nsw i32 %49, 3
  %reass.sub = sub nsw i32 %48, %50
  %add70.i.i = add nsw i32 %reass.sub, 41
  br label %if.end20.i

BIT_initDStream.exit.i:                           ; preds = %if.then2.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i12, i64 -8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  %conv.i46.i = zext i8 %34 to i32
  %51 = tail call i32 @llvm.ctlz.i32(i32 %conv.i46.i, i1 true), !range !9
  %xor.i.i.i = xor i32 %51, 31
  %sub10.i.i = sub nuw nsw i32 8, %xor.i.i.i
  %cmp.i47.i = icmp ult i64 %sub.ptr.sub15.i, -119
  br i1 %cmp.i47.i, label %if.end20.i, label %return

if.end20.i:                                       ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread262.i
  %seqState.sroa.40224.0273.i = phi ptr [ %add.ptr10.i, %BIT_initDStream.exit.thread262.i ], [ %add.ptr3.i.i, %BIT_initDStream.exit.i ]
  %seqState.sroa.18.0272.i = phi i32 [ %add70.i.i, %BIT_initDStream.exit.thread262.i ], [ %sub10.i.i, %BIT_initDStream.exit.i ]
  %seqState.sroa.0.1271.i = phi i64 [ %seqState.sroa.0.0.i, %BIT_initDStream.exit.thread262.i ], [ %add.ptr3.val.i.i, %BIT_initDStream.exit.i ]
  %DTableH.sroa.0.0.copyload.i.i = load i16, ptr %dctx, align 4
  %conv.i49.i = zext i16 %DTableH.sroa.0.0.copyload.i.i to i32
  %and.i.i.i.i = and i32 %seqState.sroa.18.0272.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i = shl i64 %seqState.sroa.0.1271.i, %sh_prom.i.i.i.i
  %shr.i.i.i.i = lshr i64 %shl.i.i.i.i, 1
  %sub.i.i.i.i = sub nsw i32 63, %conv.i49.i
  %and1.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sh_prom2.i.i.i.i = zext nneg i32 %and1.i.i.i.i to i64
  %shr3.i.i.i.i = lshr i64 %shr.i.i.i.i, %sh_prom2.i.i.i.i
  %add.i.i.i.i = add nuw nsw i32 %seqState.sroa.18.0272.i, %conv.i49.i
  %cmp.i.i50.i = icmp ugt i32 %add.i.i.i.i, 64
  br i1 %cmp.i.i50.i, label %FSE_initDState.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end20.i
  %add.ptr.i.i51.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i.i = icmp ult ptr %seqState.sroa.40224.0273.i, %add.ptr.i.i51.i
  br i1 %cmp2.not.i.i.i, label %if.end10.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shr.i.i.i26 = lshr i32 %add.i.i.i.i, 3
  %and.i.i.i = and i32 %add.i.i.i.i, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %seqState.sroa.40224.0273.i, %add.ptr10.i
  br i1 %cmp13.i.i.i, label %FSE_initDState.exit.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end10.i.i.i
  %shr24.i.i.i = lshr i32 %add.i.i.i.i, 3
  %idx.ext26.i.i.i = zext nneg i32 %shr24.i.i.i to i64
  %idx.neg27.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.0273.i, i64 %idx.neg27.i.i.i
  %cmp30.i.i.i = icmp ult ptr %add.ptr28.i.i.i, %add.ptr10.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %seqState.sroa.40224.0273.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.i
  %conv35.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %nbBytes.0.i.i.i = select i1 %cmp30.i.i.i, i32 %conv35.i.i.i, i32 %shr24.i.i.i
  %mul.i.i.i31 = shl i32 %nbBytes.0.i.i.i, 3
  %sub.i.i.i = sub i32 %add.i.i.i.i, %mul.i.i.i31
  br label %BIT_reloadDStream.exit.sink.split.i.i

BIT_reloadDStream.exit.sink.split.i.i:            ; preds = %if.end22.i.i.i, %if.then4.i.i.i
  %idx.ext38.i.i.pn.in.i = phi i32 [ %nbBytes.0.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i26, %if.then4.i.i.i ]
  %and.i.sink.i.i = phi i32 [ %sub.i.i.i, %if.end22.i.i.i ], [ %and.i.i.i, %if.then4.i.i.i ]
  %idx.ext38.i.i.pn.i = zext i32 %idx.ext38.i.i.pn.in.i to i64
  %idx.neg39.i.i.pn.i = sub nsw i64 0, %idx.ext38.i.i.pn.i
  %seqState.sroa.40224.1.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.0273.i, i64 %idx.neg39.i.i.pn.i
  %add.ptr7.val.i.i.i = load i64, ptr %seqState.sroa.40224.1.i, align 1
  br label %FSE_initDState.exit.i

FSE_initDState.exit.i:                            ; preds = %BIT_reloadDStream.exit.sink.split.i.i, %if.end10.i.i.i, %if.end20.i
  %seqState.sroa.0.2.i = phi i64 [ %seqState.sroa.0.1271.i, %if.end20.i ], [ %seqState.sroa.0.1271.i, %if.end10.i.i.i ], [ %add.ptr7.val.i.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.18.1.i = phi i32 [ %add.i.i.i.i, %if.end20.i ], [ %add.i.i.i.i, %if.end10.i.i.i ], [ %and.i.sink.i.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %seqState.sroa.40224.2.i = phi ptr [ %seqState.sroa.40224.0273.i, %if.end20.i ], [ %add.ptr10.i, %if.end10.i.i.i ], [ %seqState.sroa.40224.1.i, %BIT_reloadDStream.exit.sink.split.i.i ]
  %add.ptr.i52.i = getelementptr inbounds i8, ptr %dctx, i64 4
  %DTableH.sroa.0.0.copyload.i53.i = load i16, ptr %OffTable.i, align 4
  %conv.i54.i = zext i16 %DTableH.sroa.0.0.copyload.i53.i to i32
  %and.i.i.i57.i = and i32 %seqState.sroa.18.1.i, 63
  %sh_prom.i.i.i58.i = zext nneg i32 %and.i.i.i57.i to i64
  %shl.i.i.i59.i = shl i64 %seqState.sroa.0.2.i, %sh_prom.i.i.i58.i
  %shr.i.i.i60.i = lshr i64 %shl.i.i.i59.i, 1
  %sub.i.i.i61.i = sub nsw i32 63, %conv.i54.i
  %and1.i.i.i62.i = and i32 %sub.i.i.i61.i, 63
  %sh_prom2.i.i.i63.i = zext nneg i32 %and1.i.i.i62.i to i64
  %shr3.i.i.i64.i = lshr i64 %shr.i.i.i60.i, %sh_prom2.i.i.i63.i
  %add.i.i.i65.i = add i32 %seqState.sroa.18.1.i, %conv.i54.i
  %cmp.i.i66.i = icmp ugt i32 %add.i.i.i65.i, 64
  br i1 %cmp.i.i66.i, label %FSE_initDState.exit102.i, label %if.end.i.i67.i

if.end.i.i67.i:                                   ; preds = %FSE_initDState.exit.i
  %add.ptr.i.i70.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i71.i = icmp ult ptr %seqState.sroa.40224.2.i, %add.ptr.i.i70.i
  br i1 %cmp2.not.i.i71.i, label %if.end10.i.i84.i, label %if.then4.i.i72.i

if.then4.i.i72.i:                                 ; preds = %if.end.i.i67.i
  %shr.i.i73.i = lshr i32 %add.i.i.i65.i, 3
  %and.i.i77.i = and i32 %add.i.i.i65.i, 7
  br label %BIT_reloadDStream.exit.sink.split.i78.i

if.end10.i.i84.i:                                 ; preds = %if.end.i.i67.i
  %cmp13.i.i85.i = icmp eq ptr %seqState.sroa.40224.2.i, %add.ptr10.i
  br i1 %cmp13.i.i85.i, label %FSE_initDState.exit102.i, label %if.end22.i.i86.i

if.end22.i.i86.i:                                 ; preds = %if.end10.i.i84.i
  %shr24.i.i87.i = lshr i32 %add.i.i.i65.i, 3
  %idx.ext26.i.i88.i = zext nneg i32 %shr24.i.i87.i to i64
  %idx.neg27.i.i89.i = sub nsw i64 0, %idx.ext26.i.i88.i
  %add.ptr28.i.i90.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.2.i, i64 %idx.neg27.i.i89.i
  %cmp30.i.i91.i = icmp ult ptr %add.ptr28.i.i90.i, %add.ptr10.i
  %sub.ptr.lhs.cast.i.i92.i = ptrtoint ptr %seqState.sroa.40224.2.i to i64
  %sub.ptr.sub.i.i94.i = sub i64 %sub.ptr.lhs.cast.i.i92.i, %sub.ptr.rhs.cast14.i
  %conv35.i.i95.i = trunc i64 %sub.ptr.sub.i.i94.i to i32
  %nbBytes.0.i.i96.i = select i1 %cmp30.i.i91.i, i32 %conv35.i.i95.i, i32 %shr24.i.i87.i
  %mul.i.i100.i = shl i32 %nbBytes.0.i.i96.i, 3
  %sub.i.i101.i = sub i32 %add.i.i.i65.i, %mul.i.i100.i
  br label %BIT_reloadDStream.exit.sink.split.i78.i

BIT_reloadDStream.exit.sink.split.i78.i:          ; preds = %if.end22.i.i86.i, %if.then4.i.i72.i
  %idx.ext38.i.i97.pn.in.i = phi i32 [ %nbBytes.0.i.i96.i, %if.end22.i.i86.i ], [ %shr.i.i73.i, %if.then4.i.i72.i ]
  %and.i.sink.i79.i = phi i32 [ %sub.i.i101.i, %if.end22.i.i86.i ], [ %and.i.i77.i, %if.then4.i.i72.i ]
  %idx.ext38.i.i97.pn.i = zext i32 %idx.ext38.i.i97.pn.in.i to i64
  %idx.neg39.i.i98.pn.i = sub nsw i64 0, %idx.ext38.i.i97.pn.i
  %seqState.sroa.40224.3.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.2.i, i64 %idx.neg39.i.i98.pn.i
  %add.ptr7.val.i.i81.i = load i64, ptr %seqState.sroa.40224.3.i, align 1
  br label %FSE_initDState.exit102.i

FSE_initDState.exit102.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i78.i, %if.end10.i.i84.i, %FSE_initDState.exit.i
  %seqState.sroa.0.3.i = phi i64 [ %seqState.sroa.0.2.i, %FSE_initDState.exit.i ], [ %seqState.sroa.0.2.i, %if.end10.i.i84.i ], [ %add.ptr7.val.i.i81.i, %BIT_reloadDStream.exit.sink.split.i78.i ]
  %seqState.sroa.18.2.i = phi i32 [ %add.i.i.i65.i, %FSE_initDState.exit.i ], [ %add.i.i.i65.i, %if.end10.i.i84.i ], [ %and.i.sink.i79.i, %BIT_reloadDStream.exit.sink.split.i78.i ]
  %seqState.sroa.40224.4.i = phi ptr [ %seqState.sroa.40224.2.i, %FSE_initDState.exit.i ], [ %add.ptr10.i, %if.end10.i.i84.i ], [ %seqState.sroa.40224.3.i, %BIT_reloadDStream.exit.sink.split.i78.i ]
  %add.ptr.i82.i = getelementptr inbounds i8, ptr %dctx, i64 4104
  %DTableH.sroa.0.0.copyload.i103.i = load i16, ptr %MLTable.i, align 4
  %conv.i104.i = zext i16 %DTableH.sroa.0.0.copyload.i103.i to i32
  %and.i.i.i107.i = and i32 %seqState.sroa.18.2.i, 63
  %sh_prom.i.i.i108.i = zext nneg i32 %and.i.i.i107.i to i64
  %shl.i.i.i109.i = shl i64 %seqState.sroa.0.3.i, %sh_prom.i.i.i108.i
  %shr.i.i.i110.i = lshr i64 %shl.i.i.i109.i, 1
  %sub.i.i.i111.i = sub nsw i32 63, %conv.i104.i
  %and1.i.i.i112.i = and i32 %sub.i.i.i111.i, 63
  %sh_prom2.i.i.i113.i = zext nneg i32 %and1.i.i.i112.i to i64
  %shr3.i.i.i114.i = lshr i64 %shr.i.i.i110.i, %sh_prom2.i.i.i113.i
  %add.i.i.i115.i = add i32 %seqState.sroa.18.2.i, %conv.i104.i
  %cmp.i.i116.i = icmp ugt i32 %add.i.i.i115.i, 64
  br i1 %cmp.i.i116.i, label %return, label %if.end.i.i117.i

if.end.i.i117.i:                                  ; preds = %FSE_initDState.exit102.i
  %add.ptr.i.i120.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 8
  %cmp2.not.i.i121.i = icmp ult ptr %seqState.sroa.40224.4.i, %add.ptr.i.i120.i
  br i1 %cmp2.not.i.i121.i, label %if.end10.i.i134.i, label %FSE_initDState.exit152.thread333.i

FSE_initDState.exit152.thread333.i:               ; preds = %if.end.i.i117.i
  %shr.i.i123.i = lshr i32 %add.i.i.i115.i, 3
  %and.i.i127.i = and i32 %add.i.i.i115.i, 7
  %idx.ext38.i.i147.pn336.i = zext nneg i32 %shr.i.i123.i to i64
  %idx.neg39.i.i148.pn337.i = sub nsw i64 0, %idx.ext38.i.i147.pn336.i
  %seqState.sroa.40224.5338.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.4.i, i64 %idx.neg39.i.i148.pn337.i
  %add.ptr7.val.i.i131339.i = load i64, ptr %seqState.sroa.40224.5338.i, align 1
  br label %if.end.i155.lr.ph.i

if.end10.i.i134.i:                                ; preds = %if.end.i.i117.i
  %cmp13.i.i135.i = icmp eq ptr %seqState.sroa.40224.4.i, %add.ptr10.i
  br i1 %cmp13.i.i135.i, label %if.end.i155.lr.ph.i, label %FSE_initDState.exit152.i

FSE_initDState.exit152.i:                         ; preds = %if.end10.i.i134.i
  %shr24.i.i137.i = lshr i32 %add.i.i.i115.i, 3
  %idx.ext26.i.i138.i = zext nneg i32 %shr24.i.i137.i to i64
  %idx.neg27.i.i139.i = sub nsw i64 0, %idx.ext26.i.i138.i
  %add.ptr28.i.i140.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.4.i, i64 %idx.neg27.i.i139.i
  %cmp30.i.i141.i = icmp ult ptr %add.ptr28.i.i140.i, %add.ptr10.i
  %sub.ptr.lhs.cast.i.i142.i = ptrtoint ptr %seqState.sroa.40224.4.i to i64
  %sub.ptr.sub.i.i144.i = sub i64 %sub.ptr.lhs.cast.i.i142.i, %sub.ptr.rhs.cast14.i
  %conv35.i.i145.i = trunc i64 %sub.ptr.sub.i.i144.i to i32
  %nbBytes.0.i.i146.i = select i1 %cmp30.i.i141.i, i32 %conv35.i.i145.i, i32 %shr24.i.i137.i
  %mul.i.i150.i = shl i32 %nbBytes.0.i.i146.i, 3
  %sub.i.i151.i = sub i32 %add.i.i.i115.i, %mul.i.i150.i
  %idx.ext38.i.i147.pn.i = zext i32 %nbBytes.0.i.i146.i to i64
  %idx.neg39.i.i148.pn.i = sub nsw i64 0, %idx.ext38.i.i147.pn.i
  %seqState.sroa.40224.5.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.4.i, i64 %idx.neg39.i.i148.pn.i
  %add.ptr7.val.i.i131.i = load i64, ptr %seqState.sroa.40224.5.i, align 1
  %cmp.i154294.i = icmp ugt i32 %sub.i.i151.i, 64
  br i1 %cmp.i154294.i, label %return, label %if.end.i155.lr.ph.i

if.end.i155.lr.ph.i:                              ; preds = %if.end10.i.i134.i, %FSE_initDState.exit152.i, %FSE_initDState.exit152.thread333.i
  %seqState.sroa.40224.6331.i = phi ptr [ %seqState.sroa.40224.5.i, %FSE_initDState.exit152.i ], [ %seqState.sroa.40224.5338.i, %FSE_initDState.exit152.thread333.i ], [ %add.ptr10.i, %if.end10.i.i134.i ]
  %seqState.sroa.18.3330.i = phi i32 [ %sub.i.i151.i, %FSE_initDState.exit152.i ], [ %and.i.i127.i, %FSE_initDState.exit152.thread333.i ], [ %add.i.i.i115.i, %if.end10.i.i134.i ]
  %seqState.sroa.0.4329.i = phi i64 [ %add.ptr7.val.i.i131.i, %FSE_initDState.exit152.i ], [ %add.ptr7.val.i.i131339.i, %FSE_initDState.exit152.thread333.i ], [ %seqState.sroa.0.3.i, %if.end10.i.i134.i ]
  %add.ptr.i132332.i = getelementptr inbounds i8, ptr %dctx, i64 6156
  %add.ptr27.i185.i = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 -1
  %add.ptr3.i192.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -8
  %sub.ptr.lhs.cast.i194.i = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.lhs.cast11.i.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.rhs.cast29.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast35.i.i = ptrtoint ptr %15 to i64
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -12
  %sub.ptr.lhs.cast91.i.i = ptrtoint ptr %add.ptr3.i192.i to i64
  br label %if.end.i155.i

if.end.i155.i:                                    ; preds = %if.end31.i, %if.end.i155.lr.ph.i
  %op.0306.i = phi ptr [ %dst, %if.end.i155.lr.ph.i ], [ %add.ptr2.i.i, %if.end31.i ]
  %seqState.sroa.61.0305.i = phi i64 [ %shr3.i.i.i.i, %if.end.i155.lr.ph.i ], [ %add.i.i.i27, %if.end31.i ]
  %seqState.sroa.66.0304.i = phi i64 [ %shr3.i.i.i64.i, %if.end.i155.lr.ph.i ], [ %add.i78.i.i, %if.end31.i ]
  %seqState.sroa.71.0303.i = phi i64 [ %shr3.i.i.i114.i, %if.end.i155.lr.ph.i ], [ %add.i99.i.i, %if.end31.i ]
  %litPtr.0302.i = phi ptr [ %13, %if.end.i155.lr.ph.i ], [ %add.ptr5.i.i, %if.end31.i ]
  %seqState.sroa.79.0301.i = phi ptr [ %add.ptr24.i.i, %if.end.i155.lr.ph.i ], [ %dumps.5.i.i, %if.end31.i ]
  %nbSeq.1300.i = phi i32 [ %conv.i.i16, %if.end.i155.lr.ph.i ], [ %dec.i, %if.end31.i ]
  %seqState.sroa.76.0299.i = phi i64 [ 4, %if.end.i155.lr.ph.i ], [ %spec.select.i, %if.end31.i ]
  %seqState.sroa.40224.7298.i = phi ptr [ %seqState.sroa.40224.6331.i, %if.end.i155.lr.ph.i ], [ %seqState.sroa.40224.8.i, %if.end31.i ]
  %seqState.sroa.18.4297.i = phi i32 [ %seqState.sroa.18.3330.i, %if.end.i155.lr.ph.i ], [ %add.i.i.i97.i.i, %if.end31.i ]
  %seqState.sroa.0.5296.i = phi i64 [ %seqState.sroa.0.4329.i, %if.end.i155.lr.ph.i ], [ %seqState.sroa.0.6.i, %if.end31.i ]
  %sequence.sroa.3.0295.i = phi i64 [ 4, %if.end.i155.lr.ph.i ], [ %offset.0.i.i, %if.end31.i ]
  %cmp2.not.i.i = icmp ult ptr %seqState.sroa.40224.7298.i, %add.ptr.i.i120.i
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i155.i
  %shr.i159.i = lshr i32 %seqState.sroa.18.4297.i, 3
  %and.i160.i = and i32 %seqState.sroa.18.4297.i, 7
  br label %BIT_reloadDStream.exit.sink.split.i

if.end10.i.i:                                     ; preds = %if.end.i155.i
  %cmp13.i.i = icmp eq ptr %seqState.sroa.40224.7298.i, %add.ptr10.i
  br i1 %cmp13.i.i, label %BIT_reloadDStream.exit.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %seqState.sroa.18.4297.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.7298.i, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %add.ptr10.i
  %sub.ptr.lhs.cast.i162.i = ptrtoint ptr %seqState.sroa.40224.7298.i to i64
  %sub.ptr.sub.i164.i = sub i64 %sub.ptr.lhs.cast.i162.i, %sub.ptr.rhs.cast14.i
  %conv35.i.i = trunc i64 %sub.ptr.sub.i164.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i = sub i32 %seqState.sroa.18.4297.i, %mul.i.i
  br label %BIT_reloadDStream.exit.sink.split.i

BIT_reloadDStream.exit.sink.split.i:              ; preds = %if.end22.i.i, %if.then4.i.i
  %idx.ext.i.pn.in.i = phi i32 [ %shr.i159.i, %if.then4.i.i ], [ %nbBytes.0.i.i, %if.end22.i.i ]
  %seqState.sroa.18.5.ph.i = phi i32 [ %and.i160.i, %if.then4.i.i ], [ %sub.i.i, %if.end22.i.i ]
  %idx.ext.i.pn.i = zext i32 %idx.ext.i.pn.in.i to i64
  %idx.neg.i.pn.i = sub nsw i64 0, %idx.ext.i.pn.i
  %add.ptr7.i.sink.i = getelementptr inbounds i8, ptr %seqState.sroa.40224.7298.i, i64 %idx.neg.i.pn.i
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.sink.i, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i, %if.end10.i.i
  %seqState.sroa.0.6.i = phi i64 [ %seqState.sroa.0.5296.i, %if.end10.i.i ], [ %add.ptr7.val.i.i, %BIT_reloadDStream.exit.sink.split.i ]
  %seqState.sroa.18.5.i = phi i32 [ %seqState.sroa.18.4297.i, %if.end10.i.i ], [ %seqState.sroa.18.5.ph.i, %BIT_reloadDStream.exit.sink.split.i ]
  %seqState.sroa.40224.8.i = phi ptr [ %add.ptr10.i, %if.end10.i.i ], [ %add.ptr7.i.sink.i, %BIT_reloadDStream.exit.sink.split.i ]
  %tobool26.not.i = icmp eq i32 %nbSeq.1300.i, 0
  br i1 %tobool26.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %BIT_reloadDStream.exit.i
  %dec.i = add nsw i32 %nbSeq.1300.i, -1
  %arrayidx.i.i165.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i52.i, i64 %seqState.sroa.61.0305.i
  %DInfo.sroa.0.0.copyload.i.i.i = load i16, ptr %arrayidx.i.i165.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i165.i, i64 2
  %DInfo.sroa.2.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i165.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i, align 1
  %conv.i.i166.i = zext i8 %DInfo.sroa.3.0.copyload.i.i.i to i32
  %and.i.i.i.i.i = and i32 %seqState.sroa.18.5.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i, 1
  %sub.i.i.i.i.i = sub nsw i32 63, %conv.i.i166.i
  %and1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 63
  %sh_prom2.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i to i64
  %shr3.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i, %sh_prom2.i.i.i.i.i
  %add.i.i.i.i.i = add i32 %seqState.sroa.18.5.i, %conv.i.i166.i
  %conv3.i.i167.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i27 = add nuw i64 %shr3.i.i.i.i.i, %conv3.i.i167.i
  %conv.i168.i = zext i8 %DInfo.sroa.2.0.copyload.i.i.i to i64
  %tobool.not.i169.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i.i.i, 0
  %cond.i.sroa.speculated.i = select i1 %tobool.not.i169.i, i64 %seqState.sroa.76.0299.i, i64 %sequence.sroa.3.0295.i
  %cmp.i170.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i.i.i, 63
  br i1 %cmp.i170.i, label %if.then.i183.i, label %if.end29.i.i

if.then.i183.i:                                   ; preds = %for.body.i
  %cmp5.i184.i = icmp ult ptr %seqState.sroa.79.0301.i, %add.ptr26.i.i
  br i1 %cmp5.i184.i, label %cond.end10.i.i, label %if.then14.i.i

cond.end10.i.i:                                   ; preds = %if.then.i183.i
  %incdec.ptr.i186.i = getelementptr inbounds i8, ptr %seqState.sroa.79.0301.i, i64 1
  %52 = load i8, ptr %seqState.sroa.79.0301.i, align 1
  %conv8.i.i = zext i8 %52 to i64
  %cmp12.not.i.i = icmp eq i8 %52, -1
  br i1 %cmp12.not.i.i, label %if.else.i187.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %cond.end10.i.i, %if.then.i183.i
  %cond11108.i.i = phi i64 [ %conv8.i.i, %cond.end10.i.i ], [ 0, %if.then.i183.i ]
  %dumps.0107.i.i = phi ptr [ %incdec.ptr.i186.i, %cond.end10.i.i ], [ %seqState.sroa.79.0301.i, %if.then.i183.i ]
  %narrow.i.i = add nuw nsw i64 %cond11108.i.i, 63
  br label %if.end23.i.i

if.else.i187.i:                                   ; preds = %cond.end10.i.i
  %add.ptr.i188.i = getelementptr inbounds i8, ptr %seqState.sroa.79.0301.i, i64 4
  %cmp17.not.i.i = icmp ugt ptr %add.ptr.i188.i, %add.ptr26.i.i
  br i1 %cmp17.not.i.i, label %if.end23.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.else.i187.i
  %dumps.0.val.i.i = load i16, ptr %incdec.ptr.i186.i, align 1
  %53 = getelementptr i8, ptr %seqState.sroa.79.0301.i, i64 3
  %dumps.0.val54.i.i = load i8, ptr %53, align 1
  %conv.i56.i.i = zext i16 %dumps.0.val.i.i to i64
  %conv1.i.i.i = zext i8 %dumps.0.val54.i.i to i64
  %shl.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 16
  %add.i57.i.i = or disjoint i64 %shl.i.i.i, %conv.i56.i.i
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.else.i187.i, %if.then14.i.i
  %dumps.1.i.i = phi ptr [ %dumps.0107.i.i, %if.then14.i.i ], [ %add.ptr.i188.i, %if.then19.i.i ], [ %incdec.ptr.i186.i, %if.else.i187.i ]
  %litLength.0.shrunk.i.i = phi i64 [ %narrow.i.i, %if.then14.i.i ], [ %add.i57.i.i, %if.then19.i.i ], [ 63, %if.else.i187.i ]
  %cmp24.not.i.i = icmp ult ptr %dumps.1.i.i, %add.ptr26.i.i
  %spec.select.i.i = select i1 %cmp24.not.i.i, ptr %dumps.1.i.i, ptr %add.ptr27.i185.i
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end23.i.i, %for.body.i
  %dumps.2.i.i = phi ptr [ %seqState.sroa.79.0301.i, %for.body.i ], [ %spec.select.i.i, %if.end23.i.i ]
  %litLength.1.i.i = phi i64 [ %conv.i168.i, %for.body.i ], [ %litLength.0.shrunk.i.i, %if.end23.i.i ]
  %arrayidx.i59.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i82.i, i64 %seqState.sroa.66.0304.i
  %DInfo.sroa.0.0.copyload.i60.i.i = load i16, ptr %arrayidx.i59.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i61.i.i = getelementptr inbounds i8, ptr %arrayidx.i59.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i62.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i61.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i63.i.i = getelementptr inbounds i8, ptr %arrayidx.i59.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i64.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i63.i.i, align 1
  %conv.i65.i.i = zext i8 %DInfo.sroa.3.0.copyload.i64.i.i to i32
  %and.i.i.i68.i.i = and i32 %add.i.i.i.i.i, 63
  %sh_prom.i.i.i69.i.i = zext nneg i32 %and.i.i.i68.i.i to i64
  %shl.i.i.i70.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i69.i.i
  %shr.i.i.i71.i.i = lshr i64 %shl.i.i.i70.i.i, 1
  %sub.i.i.i72.i.i = sub nsw i32 63, %conv.i65.i.i
  %and1.i.i.i73.i.i = and i32 %sub.i.i.i72.i.i, 63
  %sh_prom2.i.i.i74.i.i = zext nneg i32 %and1.i.i.i73.i.i to i64
  %shr3.i.i.i75.i.i = lshr i64 %shr.i.i.i71.i.i, %sh_prom2.i.i.i74.i.i
  %add.i.i.i76.i.i = add i32 %add.i.i.i.i.i, %conv.i65.i.i
  %conv3.i77.i.i = zext i16 %DInfo.sroa.0.0.copyload.i60.i.i to i64
  %add.i78.i.i = add nuw i64 %shr3.i.i.i75.i.i, %conv3.i77.i.i
  %conv32.i171.i = zext i8 %DInfo.sroa.2.0.copyload.i62.i.i to i32
  %sub.i172.i = add nsw i32 %conv32.i171.i, -1
  %cmp39.i.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i62.i.i, 0
  %spec.store.select.i.i = select i1 %cmp39.i.i, i32 0, i32 %sub.i172.i
  %idxprom.i.i = zext i8 %DInfo.sroa.2.0.copyload.i62.i.i to i64
  %arrayidx.i173.i = getelementptr inbounds [32 x i32], ptr @ZSTD_decodeSequence.offsetPrefix, i64 0, i64 %idxprom.i.i
  %54 = load i32, ptr %arrayidx.i173.i, align 4
  %add.i.i.i174.i = add i32 %add.i.i.i76.i.i, %spec.store.select.i.i
  %tobool57.not.i.i = icmp eq i64 %litLength.1.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool57.not.i.i to i32
  %or.i.i = or i32 %conv32.i171.i, %lnot.ext.i.i
  %tobool58.not.i.i = icmp eq i32 %or.i.i, 0
  %spec.select.i = select i1 %tobool58.not.i.i, i64 %seqState.sroa.76.0299.i, i64 %sequence.sroa.3.0295.i
  %arrayidx.i80.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i132332.i, i64 %seqState.sroa.71.0303.i
  %DInfo.sroa.0.0.copyload.i81.i.i = load i16, ptr %arrayidx.i80.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i82.i.i = getelementptr inbounds i8, ptr %arrayidx.i80.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i83.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i82.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i84.i.i = getelementptr inbounds i8, ptr %arrayidx.i80.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i85.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i84.i.i, align 1
  %conv.i86.i.i = zext i8 %DInfo.sroa.3.0.copyload.i85.i.i to i32
  %and.i.i.i89.i.i = and i32 %add.i.i.i174.i, 63
  %sh_prom.i.i.i90.i.i = zext nneg i32 %and.i.i.i89.i.i to i64
  %shl.i.i.i91.i.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i90.i.i
  %shr.i.i.i92.i.i = lshr i64 %shl.i.i.i91.i.i, 1
  %sub.i.i.i93.i.i = sub nsw i32 63, %conv.i86.i.i
  %and1.i.i.i94.i.i = and i32 %sub.i.i.i93.i.i, 63
  %sh_prom2.i.i.i95.i.i = zext nneg i32 %and1.i.i.i94.i.i to i64
  %shr3.i.i.i96.i.i = lshr i64 %shr.i.i.i92.i.i, %sh_prom2.i.i.i95.i.i
  %add.i.i.i97.i.i = add i32 %add.i.i.i174.i, %conv.i86.i.i
  %conv3.i98.i.i = zext i16 %DInfo.sroa.0.0.copyload.i81.i.i to i64
  %add.i99.i.i = add nuw i64 %shr3.i.i.i96.i.i, %conv3.i98.i.i
  %conv65.i.i = zext i8 %DInfo.sroa.2.0.copyload.i83.i.i to i64
  %cmp66.i.i = icmp eq i8 %DInfo.sroa.2.0.copyload.i83.i.i, 127
  br i1 %cmp66.i.i, label %if.then68.i.i, label %ZSTD_decodeSequence.exit.i

if.then68.i.i:                                    ; preds = %if.end29.i.i
  %cmp70.i.i = icmp ult ptr %dumps.2.i.i, %add.ptr26.i.i
  br i1 %cmp70.i.i, label %cond.end76.i.i, label %if.then80.i.i

cond.end76.i.i:                                   ; preds = %if.then68.i.i
  %incdec.ptr73.i.i = getelementptr inbounds i8, ptr %dumps.2.i.i, i64 1
  %55 = load i8, ptr %dumps.2.i.i, align 1
  %conv74.i.i = zext i8 %55 to i64
  %cmp78.not.i.i = icmp eq i8 %55, -1
  br i1 %cmp78.not.i.i, label %if.else83.i.i, label %if.then80.i.i

if.then80.i.i:                                    ; preds = %cond.end76.i.i, %if.then68.i.i
  %cond77113.i.i = phi i64 [ %conv74.i.i, %cond.end76.i.i ], [ 0, %if.then68.i.i ]
  %dumps.3112.i.i = phi ptr [ %incdec.ptr73.i.i, %cond.end76.i.i ], [ %dumps.2.i.i, %if.then68.i.i ]
  %narrow52.i.i = add nuw nsw i64 %cond77113.i.i, 127
  br label %if.end92.i.i

if.else83.i.i:                                    ; preds = %cond.end76.i.i
  %add.ptr84.i.i = getelementptr inbounds i8, ptr %dumps.2.i.i, i64 4
  %cmp85.not.i.i = icmp ugt ptr %add.ptr84.i.i, %add.ptr26.i.i
  br i1 %cmp85.not.i.i, label %if.end92.i.i, label %if.then87.i.i

if.then87.i.i:                                    ; preds = %if.else83.i.i
  %dumps.3.val.i.i = load i16, ptr %incdec.ptr73.i.i, align 1
  %56 = getelementptr i8, ptr %dumps.2.i.i, i64 3
  %dumps.3.val55.i.i = load i8, ptr %56, align 1
  %conv.i100.i.i = zext i16 %dumps.3.val.i.i to i64
  %conv1.i101.i.i = zext i8 %dumps.3.val55.i.i to i64
  %shl.i102.i.i = shl nuw nsw i64 %conv1.i101.i.i, 16
  %add.i103.i.i = or disjoint i64 %shl.i102.i.i, %conv.i100.i.i
  br label %if.end92.i.i

if.end92.i.i:                                     ; preds = %if.then87.i.i, %if.else83.i.i, %if.then80.i.i
  %dumps.4.i.i = phi ptr [ %dumps.3112.i.i, %if.then80.i.i ], [ %add.ptr84.i.i, %if.then87.i.i ], [ %incdec.ptr73.i.i, %if.else83.i.i ]
  %matchLength.0.shrunk.i.i = phi i64 [ %narrow52.i.i, %if.then80.i.i ], [ %add.i103.i.i, %if.then87.i.i ], [ 127, %if.else83.i.i ]
  %cmp93.not.i.i = icmp ult ptr %dumps.4.i.i, %add.ptr26.i.i
  %spec.select53.i.i = select i1 %cmp93.not.i.i, ptr %dumps.4.i.i, ptr %add.ptr27.i185.i
  br label %ZSTD_decodeSequence.exit.i

ZSTD_decodeSequence.exit.i:                       ; preds = %if.end92.i.i, %if.end29.i.i
  %dumps.5.i.i = phi ptr [ %dumps.2.i.i, %if.end29.i.i ], [ %spec.select53.i.i, %if.end92.i.i ]
  %matchLength.1.i.i = phi i64 [ %conv65.i.i, %if.end29.i.i ], [ %matchLength.0.shrunk.i.i, %if.end92.i.i ]
  %and.i.i.i175.i = and i32 %add.i.i.i76.i.i, 63
  %sh_prom.i.i.i176.i = zext nneg i32 %and.i.i.i175.i to i64
  %shl.i.i.i177.i = shl i64 %seqState.sroa.0.6.i, %sh_prom.i.i.i176.i
  %shr.i.i.i178.i = lshr i64 %shl.i.i.i177.i, 1
  %sub.i.i.i179.i = sub nsw i32 63, %spec.store.select.i.i
  %and1.i.i.i180.i = and i32 %sub.i.i.i179.i, 63
  %sh_prom2.i.i.i181.i = zext nneg i32 %and1.i.i.i180.i to i64
  %shr3.i.i.i182.i = lshr i64 %shr.i.i.i178.i, %sh_prom2.i.i.i181.i
  %conv43.i.i = zext i32 %54 to i64
  %add46.i.i = add nuw i64 %shr3.i.i.i182.i, %conv43.i.i
  %offset.0.i.i = select i1 %cmp39.i.i, i64 %cond.i.sroa.speculated.i, i64 %add46.i.i
  %add99.i.i = add nuw nsw i64 %matchLength.1.i.i, 4
  %add.ptr.i190.i = getelementptr i8, ptr %op.0306.i, i64 %litLength.1.i.i
  %add.i191.i = add nuw nsw i64 %add99.i.i, %litLength.1.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %op.0306.i, i64 %add.i191.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %litPtr.0302.i, i64 %litLength.1.i.i
  %idx.neg.i193.i = sub i64 0, %offset.0.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i190.i, i64 %idx.neg.i193.i
  %sub.ptr.rhs.cast.i195.i = ptrtoint ptr %op.0306.i to i64
  %sub.ptr.sub.i196.i = sub i64 %sub.ptr.lhs.cast.i194.i, %sub.ptr.rhs.cast.i195.i
  %cmp.i197.i = icmp ugt i64 %add.i191.i, %sub.ptr.sub.i196.i
  br i1 %cmp.i197.i, label %return, label %if.end.i198.i

if.end.i198.i:                                    ; preds = %ZSTD_decodeSequence.exit.i
  %sub.ptr.rhs.cast12.i.i = ptrtoint ptr %litPtr.0302.i to i64
  %sub.ptr.sub13.i.i = sub i64 %sub.ptr.lhs.cast11.i.i, %sub.ptr.rhs.cast12.i.i
  %cmp14.i.i = icmp ugt i64 %litLength.1.i.i, %sub.ptr.sub13.i.i
  br i1 %cmp14.i.i, label %return, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end.i198.i
  %cmp17.i.i = icmp ugt ptr %add.ptr.i190.i, %add.ptr3.i192.i
  %cmp20.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr1.i
  %or.cond73.i.i = select i1 %cmp17.i.i, i1 true, i1 %cmp20.i.i
  br i1 %or.cond73.i.i, label %return, label %if.end22.i199.i

if.end22.i199.i:                                  ; preds = %if.end16.i.i
  %cmp23.i.i = icmp ugt ptr %add.ptr5.i.i, %add.ptr3.i
  br i1 %cmp23.i.i, label %return, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end22.i199.i, %do.body.i.i.i
  %op.0.i.i.i = phi ptr [ %add.ptr1.i.i.i, %do.body.i.i.i ], [ %op.0306.i, %if.end22.i199.i ]
  %ip.0.i.i.i = phi ptr [ %add.ptr2.i.i.i, %do.body.i.i.i ], [ %litPtr.0302.i, %if.end22.i199.i ]
  %ip.0.val.i.i.i = load i64, ptr %ip.0.i.i.i, align 1
  store i64 %ip.0.val.i.i.i, ptr %op.0.i.i.i, align 1
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %op.0.i.i.i, i64 8
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %ip.0.i.i.i, i64 8
  %cmp.i.i200.i = icmp ult ptr %add.ptr1.i.i.i, %add.ptr.i190.i
  br i1 %cmp.i.i200.i, label %do.body.i.i.i, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !10

ZSTD_wildcopy.exit.i.i:                           ; preds = %do.body.i.i.i
  %sub.ptr.lhs.cast28.i.i = ptrtoint ptr %add.ptr.i190.i to i64
  %sub.ptr.sub30.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast29.i.i
  %cmp31.i.i = icmp ugt i64 %offset.0.i.i, %sub.ptr.sub30.i.i
  br i1 %cmp31.i.i, label %if.then32.i.i, label %if.end63.i201.i

if.then32.i.i:                                    ; preds = %ZSTD_wildcopy.exit.i.i
  %sub.ptr.sub36.i.i = sub i64 %sub.ptr.lhs.cast28.i.i, %sub.ptr.rhs.cast35.i.i
  %cmp37.i.i = icmp ugt i64 %offset.0.i.i, %sub.ptr.sub36.i.i
  br i1 %cmp37.i.i, label %return, label %if.end39.i208.i

if.end39.i208.i:                                  ; preds = %if.then32.i.i
  %sub.ptr.rhs.cast41.i.i = ptrtoint ptr %add.ptr6.i.i to i64
  %sub.ptr.sub42.neg.i.i = sub i64 %sub.ptr.rhs.cast41.i.i, %sub.ptr.rhs.cast29.i.i
  %add.ptr44.i209.i = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub42.neg.i.i
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %add.ptr44.i209.i, i64 %add99.i.i
  %cmp47.not.i.i = icmp ugt ptr %add.ptr46.i.i, %16
  br i1 %cmp47.not.i.i, label %if.end50.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end39.i208.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i190.i, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr44.i209.i, i64 %add99.i.i, i1 false)
  br label %if.end31.i

if.end50.i.i:                                     ; preds = %if.end39.i208.i
  %diff.neg.i.i = sub i64 0, %sub.ptr.sub42.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i190.i, ptr align 1 %add.ptr44.i209.i, i64 %diff.neg.i.i, i1 false)
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %add.ptr.i190.i, i64 %diff.neg.i.i
  %sub.i210.i = add i64 %add99.i.i, %sub.ptr.sub42.neg.i.i
  %cmp56.i.i = icmp ugt ptr %add.ptr54.i.i, %add.ptr3.i192.i
  %cmp58.i.i = icmp ult i64 %sub.i210.i, 4
  %or.cond.i.i28 = or i1 %cmp56.i.i, %cmp58.i.i
  br i1 %or.cond.i.i28, label %while.cond.preheader.i.i, label %if.end63.i201.i

while.cond.preheader.i.i:                         ; preds = %if.end50.i.i
  %cmp6097.i.i = icmp ult ptr %add.ptr54.i.i, %add.ptr2.i.i
  br i1 %cmp6097.i.i, label %while.body.i.i, label %if.end31.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %op.addr.099.i.i = phi ptr [ %incdec.ptr61.i.i, %while.body.i.i ], [ %add.ptr54.i.i, %while.cond.preheader.i.i ]
  %match.098.i.i = phi ptr [ %incdec.ptr.i211.i, %while.body.i.i ], [ %14, %while.cond.preheader.i.i ]
  %incdec.ptr.i211.i = getelementptr inbounds i8, ptr %match.098.i.i, i64 1
  %57 = load i8, ptr %match.098.i.i, align 1
  %incdec.ptr61.i.i = getelementptr inbounds i8, ptr %op.addr.099.i.i, i64 1
  store i8 %57, ptr %op.addr.099.i.i, align 1
  %cmp60.i212.i = icmp ult ptr %incdec.ptr61.i.i, %add.ptr2.i.i
  br i1 %cmp60.i212.i, label %while.body.i.i, label %if.end31.i, !llvm.loop !11

if.end63.i201.i:                                  ; preds = %if.end50.i.i, %ZSTD_wildcopy.exit.i.i
  %58 = phi i64 [ %sub.i210.i, %if.end50.i.i ], [ %add99.i.i, %ZSTD_wildcopy.exit.i.i ]
  %match.1.i.i = phi ptr [ %14, %if.end50.i.i ], [ %add.ptr6.i.i, %ZSTD_wildcopy.exit.i.i ]
  %op.addr.1.i.i = phi ptr [ %add.ptr54.i.i, %if.end50.i.i ], [ %add.ptr.i190.i, %ZSTD_wildcopy.exit.i.i ]
  %cmp65.i.i = icmp ult i64 %offset.0.i.i, 8
  br i1 %cmp65.i.i, label %if.then66.i.i, label %if.else.i202.i

if.then66.i.i:                                    ; preds = %if.end63.i201.i
  %arrayidx.i206.i = getelementptr inbounds [8 x i32], ptr @ZSTD_execSequence.dec64table, i64 0, i64 %offset.0.i.i
  %59 = load i32, ptr %arrayidx.i206.i, align 4
  %60 = load i8, ptr %match.1.i.i, align 1
  store i8 %60, ptr %op.addr.1.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 1
  %61 = load i8, ptr %arrayidx70.i.i, align 1
  %arrayidx71.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 1
  store i8 %61, ptr %arrayidx71.i.i, align 1
  %arrayidx72.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 2
  %62 = load i8, ptr %arrayidx72.i.i, align 1
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 2
  store i8 %62, ptr %arrayidx73.i.i, align 1
  %arrayidx74.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 3
  %63 = load i8, ptr %arrayidx74.i.i, align 1
  %arrayidx75.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 3
  store i8 %63, ptr %arrayidx75.i.i, align 1
  %arrayidx77.i.i = getelementptr inbounds [8 x i32], ptr @ZSTD_execSequence.dec32table, i64 0, i64 %offset.0.i.i
  %64 = load i32, ptr %arrayidx77.i.i, align 4
  %idx.ext.i207.i = sext i32 %64 to i64
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %match.1.i.i, i64 %idx.ext.i207.i
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 4
  %add.ptr78.val.i.i = load i32, ptr %add.ptr78.i.i, align 1
  store i32 %add.ptr78.val.i.i, ptr %add.ptr79.i.i, align 1
  %idx.ext80.i.i = sext i32 %59 to i64
  %idx.neg81.i.i = sub nsw i64 0, %idx.ext80.i.i
  %add.ptr82.i.i = getelementptr inbounds i8, ptr %add.ptr78.i.i, i64 %idx.neg81.i.i
  br label %if.end83.i.i

if.else.i202.i:                                   ; preds = %if.end63.i201.i
  %match.1.val.i.i = load i64, ptr %match.1.i.i, align 1
  store i64 %match.1.val.i.i, ptr %op.addr.1.i.i, align 1
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %if.else.i202.i, %if.then66.i.i
  %match.2.i.i = phi ptr [ %add.ptr82.i.i, %if.then66.i.i ], [ %match.1.i.i, %if.else.i202.i ]
  %add.ptr84.i203.i = getelementptr i8, ptr %op.addr.1.i.i, i64 8
  %add.ptr85.i.i = getelementptr i8, ptr %match.2.i.i, i64 8
  %cmp87.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr86.i.i
  br i1 %cmp87.i.i, label %if.then88.i.i, label %if.else105.i.i

if.then88.i.i:                                    ; preds = %if.end83.i.i
  %cmp89.i.i = icmp ult ptr %add.ptr84.i203.i, %add.ptr3.i192.i
  br i1 %cmp89.i.i, label %if.then90.i.i, label %if.end98.i.i

if.then90.i.i:                                    ; preds = %if.then88.i.i
  %sub.ptr.rhs.cast92.i.i = ptrtoint ptr %add.ptr84.i203.i to i64
  %sub.ptr.sub93.i.i = sub i64 %sub.ptr.lhs.cast91.i.i, %sub.ptr.rhs.cast92.i.i
  %add.ptr.i74.i.i = getelementptr inbounds i8, ptr %add.ptr84.i203.i, i64 %sub.ptr.sub93.i.i
  br label %do.body.i75.i.i

do.body.i75.i.i:                                  ; preds = %do.body.i75.i.i, %if.then90.i.i
  %op.0.i76.i.i = phi ptr [ %add.ptr84.i203.i, %if.then90.i.i ], [ %add.ptr1.i79.i.i, %do.body.i75.i.i ]
  %ip.0.i77.i.i = phi ptr [ %add.ptr85.i.i, %if.then90.i.i ], [ %add.ptr2.i80.i.i, %do.body.i75.i.i ]
  %ip.0.val.i78.i.i = load i64, ptr %ip.0.i77.i.i, align 1
  store i64 %ip.0.val.i78.i.i, ptr %op.0.i76.i.i, align 1
  %add.ptr1.i79.i.i = getelementptr inbounds i8, ptr %op.0.i76.i.i, i64 8
  %add.ptr2.i80.i.i = getelementptr inbounds i8, ptr %ip.0.i77.i.i, i64 8
  %cmp.i81.i.i = icmp ult ptr %add.ptr1.i79.i.i, %add.ptr.i74.i.i
  br i1 %cmp.i81.i.i, label %do.body.i75.i.i, label %ZSTD_wildcopy.exit82.i.i, !llvm.loop !10

ZSTD_wildcopy.exit82.i.i:                         ; preds = %do.body.i75.i.i
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr85.i.i, i64 %sub.ptr.sub93.i.i
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %ZSTD_wildcopy.exit82.i.i, %if.then88.i.i
  %match.3.i.i = phi ptr [ %add.ptr97.i.i, %ZSTD_wildcopy.exit82.i.i ], [ %add.ptr85.i.i, %if.then88.i.i ]
  %op.addr.2.i.i = phi ptr [ %add.ptr3.i192.i, %ZSTD_wildcopy.exit82.i.i ], [ %add.ptr84.i203.i, %if.then88.i.i ]
  %cmp10094.i.i = icmp ult ptr %op.addr.2.i.i, %add.ptr2.i.i
  br i1 %cmp10094.i.i, label %while.body101.i.i, label %if.end31.i

while.body101.i.i:                                ; preds = %if.end98.i.i, %while.body101.i.i
  %op.addr.396.i.i = phi ptr [ %incdec.ptr103.i.i, %while.body101.i.i ], [ %op.addr.2.i.i, %if.end98.i.i ]
  %match.495.i.i = phi ptr [ %incdec.ptr102.i.i, %while.body101.i.i ], [ %match.3.i.i, %if.end98.i.i ]
  %incdec.ptr102.i.i = getelementptr inbounds i8, ptr %match.495.i.i, i64 1
  %65 = load i8, ptr %match.495.i.i, align 1
  %incdec.ptr103.i.i = getelementptr inbounds i8, ptr %op.addr.396.i.i, i64 1
  store i8 %65, ptr %op.addr.396.i.i, align 1
  %cmp100.i205.i = icmp ult ptr %incdec.ptr103.i.i, %add.ptr2.i.i
  br i1 %cmp100.i205.i, label %while.body101.i.i, label %if.end31.i, !llvm.loop !12

if.else105.i.i:                                   ; preds = %if.end83.i.i
  %add.ptr.i83.i.i = getelementptr inbounds i8, ptr %op.addr.1.i.i, i64 %58
  br label %do.body.i84.i.i

do.body.i84.i.i:                                  ; preds = %do.body.i84.i.i, %if.else105.i.i
  %op.0.i85.i.i = phi ptr [ %add.ptr84.i203.i, %if.else105.i.i ], [ %add.ptr1.i88.i.i, %do.body.i84.i.i ]
  %ip.0.i86.i.i = phi ptr [ %add.ptr85.i.i, %if.else105.i.i ], [ %add.ptr2.i89.i.i, %do.body.i84.i.i ]
  %ip.0.val.i87.i.i = load i64, ptr %ip.0.i86.i.i, align 1
  store i64 %ip.0.val.i87.i.i, ptr %op.0.i85.i.i, align 1
  %add.ptr1.i88.i.i = getelementptr inbounds i8, ptr %op.0.i85.i.i, i64 8
  %add.ptr2.i89.i.i = getelementptr inbounds i8, ptr %ip.0.i86.i.i, i64 8
  %cmp.i90.i.i = icmp ult ptr %add.ptr1.i88.i.i, %add.ptr.i83.i.i
  br i1 %cmp.i90.i.i, label %do.body.i84.i.i, label %if.end31.i, !llvm.loop !10

if.end31.i:                                       ; preds = %do.body.i84.i.i, %while.body101.i.i, %while.body.i.i, %if.end98.i.i, %while.cond.preheader.i.i, %if.then48.i.i
  %cmp.i154.i = icmp ugt i32 %add.i.i.i97.i.i, 64
  br i1 %cmp.i154.i, label %return, label %if.end.i155.i, !llvm.loop !13

for.end.i:                                        ; preds = %BIT_reloadDStream.exit.i
  %66 = icmp eq i32 %seqState.sroa.18.5.i, 64
  %cmp.i217.i = icmp eq ptr %seqState.sroa.40224.8.i, %add.ptr10.i
  %or.cond.i29 = and i1 %66, %cmp.i217.i
  br i1 %or.cond.i29, label %if.end37.i, label %return

if.end37.i:                                       ; preds = %for.end.i
  %sub.ptr.rhs.cast39.i = ptrtoint ptr %litPtr.0302.i to i64
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast11.i.i, %sub.ptr.rhs.cast39.i
  %cmp41.i = icmp ugt ptr %litPtr.0302.i, %add.ptr3.i
  br i1 %cmp41.i, label %return, label %if.end43.i

if.end43.i:                                       ; preds = %if.end37.i
  %add.ptr44.i = getelementptr inbounds i8, ptr %op.0306.i, i64 %sub.ptr.sub40.i
  %cmp45.i30 = icmp ugt ptr %add.ptr44.i, %add.ptr1.i
  br i1 %cmp45.i30, label %return, label %if.end47.i

if.end47.i:                                       ; preds = %if.end43.i
  %cmp48.not.i = icmp eq ptr %add.ptr3.i, %litPtr.0302.i
  br i1 %cmp48.not.i, label %if.end54.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end47.i
  %cmp50.not.i = icmp eq ptr %op.0306.i, %litPtr.0302.i
  br i1 %cmp50.not.i, label %if.end54.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.then49.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.0306.i, ptr align 1 %litPtr.0302.i, i64 %sub.ptr.sub40.i, i1 false)
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then51.i, %if.then49.i, %if.end47.i
  %op.1.i = phi ptr [ %op.0306.i, %if.end47.i ], [ %add.ptr44.i, %if.then51.i ], [ %add.ptr44.i, %if.then49.i ]
  %sub.ptr.lhs.cast55.i = ptrtoint ptr %op.1.i to i64
  %sub.ptr.rhs.cast56.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub57.i = sub i64 %sub.ptr.lhs.cast55.i, %sub.ptr.rhs.cast56.i
  br label %return

return:                                           ; preds = %if.end31.i, %if.then32.i.i, %if.end22.i199.i, %if.end16.i.i, %if.end.i198.i, %ZSTD_decodeSequence.exit.i, %if.end.i, %sw.bb39.i, %if.then14.i, %if.end54.i, %if.end43.i, %if.end37.i, %for.end.i, %FSE_initDState.exit152.i, %FSE_initDState.exit102.i, %BIT_initDStream.exit.i, %sw.epilog.i40.i, %if.then2.i.i, %if.end.i25, %ZSTD_decodeSeqHeaders.exit.i, %ZSTD_decodeSeqHeaders.exit.thread.i, %ZSTD_decodeLiteralsBlock.exit.thread45, %entry
  %retval.0 = phi i64 [ -20, %entry ], [ -20, %ZSTD_decodeLiteralsBlock.exit.thread45 ], [ %sub.ptr.sub57.i, %if.end54.i ], [ %sub.ptr.sub110.i.i, %ZSTD_decodeSeqHeaders.exit.i ], [ -20, %BIT_initDStream.exit.i ], [ -20, %if.end37.i ], [ -70, %if.end43.i ], [ %retval.0.i.ph.i, %ZSTD_decodeSeqHeaders.exit.thread.i ], [ -20, %if.then2.i.i ], [ -20, %sw.epilog.i40.i ], [ -20, %if.end.i25 ], [ -20, %for.end.i ], [ -20, %FSE_initDState.exit152.i ], [ -20, %FSE_initDState.exit102.i ], [ -20, %if.then14.i ], [ -20, %sw.bb39.i ], [ -20, %if.end.i ], [ -70, %ZSTD_decodeSequence.exit.i ], [ -20, %if.end.i198.i ], [ -70, %if.end16.i.i ], [ -20, %if.end22.i199.i ], [ -20, %if.then32.i.i ], [ -20, %if.end31.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #13 {
entry:
  %bitD1.i = alloca %struct.BIT_DStream_t, align 8
  %bitD2.i = alloca %struct.BIT_DStream_t, align 8
  %bitD3.i = alloca %struct.BIT_DStream_t, align 8
  %bitD4.i = alloca %struct.BIT_DStream_t, align 8
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
  %add.ptr.i = getelementptr inbounds i8, ptr %DTable, i64 2
  %call.i = call fastcc i64 @HUF_readStats(ptr noundef nonnull %huffWeight.i, ptr noundef nonnull %rankVal.i, ptr noundef nonnull %nbSymbols.i, ptr noundef nonnull %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end.i, label %HUF_readDTableX2.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp.i = icmp ugt i32 %0, 12
  br i1 %cmp.i, label %HUF_readDTableX2.exit.thread, label %if.end5.i

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
  br i1 %cmp1426.not.i, label %HUF_readDTableX2.exit, label %for.body16.lr.ph.i

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
  br i1 %exitcond.i, label %for.cond13.preheader.i, label %for.body.i, !llvm.loop !14

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
  %arrayidx35.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %indvars.iv30.i
  store i8 %conv21.i, ptr %arrayidx35.i, align 2
  %D.sroa.2.0.arrayidx35.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx35.i, i64 1
  store i8 %conv24.i, ptr %D.sroa.2.0.arrayidx35.sroa_idx.i, align 1
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %for.end38.i, label %for.body33.i, !llvm.loop !15

for.end38.i:                                      ; preds = %for.body33.i, %for.body16.i
  store i32 %add30.i, ptr %arrayidx26.i, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %HUF_readDTableX2.exit, label %for.body16.i, !llvm.loop !16

HUF_readDTableX2.exit.thread:                     ; preds = %entry, %if.end.i
  %retval.0.i.ph = phi i64 [ -44, %if.end.i ], [ %call.i, %entry ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  br label %return

HUF_readDTableX2.exit:                            ; preds = %for.end38.i, %for.cond13.preheader.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %huffWeight.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  %cmp.not = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %HUF_readDTableX2.exit
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub = sub i64 %cSrcSize, %call.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD4.i)
  %cmp.i10 = icmp ult i64 %sub, 10
  br i1 %cmp.i10, label %HUF_decompress4X2_usingDTable.exit, label %if.end.i11

if.end.i11:                                       ; preds = %if.end3
  %add.ptr.i12 = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %cSrc.val.i = load i16, ptr %add.ptr, align 1
  %conv2.i = zext i16 %cSrc.val.i to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %add.ptr3.val.i = load i16, ptr %add.ptr3.i, align 1
  %conv5.i = zext i16 %add.ptr3.val.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr6.val.i = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %add.ptr6.val.i to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr, i64 6
  %add.ptr10.i = getelementptr i8, ptr %add.ptr9.i, i64 %conv2.i
  %add.ptr11.i = getelementptr i8, ptr %add.ptr10.i, i64 %conv5.i
  %add.ptr12.i = getelementptr i8, ptr %add.ptr11.i, i64 %conv8.i
  %add.i14 = add i64 %dstSize, 3
  %div98.i = lshr i64 %add.i14, 2
  %add.ptr13.i = getelementptr inbounds i8, ptr %dst, i64 %div98.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %div98.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr14.i, i64 %div98.i
  %add16.i = add nuw nsw i64 %conv2.i, 6
  %add17.i = add nuw nsw i64 %add16.i, %conv5.i
  %add18.i = add nuw nsw i64 %add17.i, %conv8.i
  %sub.i = sub i64 %sub, %add18.i
  %cmp19.i = icmp ugt i64 %add18.i, %sub
  br i1 %cmp19.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i11
  %cmp.i.i15 = icmp eq i16 %cSrc.val.i, 0
  br i1 %cmp.i.i15, label %HUF_decompress4X2_usingDTable.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22.i
  %cmp1.i.i = icmp ugt i16 %cSrc.val.i, 7
  %start.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 24
  store ptr %add.ptr9.i, ptr %start.i.i, align 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 -8
  %ptr.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 16
  store ptr %add.ptr3.i.i, ptr %ptr.i.i, align 8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  store i64 %add.ptr3.val.i.i, ptr %bitD1.i, align 8
  %cmp5.i.i = icmp ult i64 %add.ptr3.val.i.i, 72057594037927936
  br i1 %cmp5.i.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then2.i.i
  %11 = lshr i64 %add.ptr3.val.i.i, 56
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.ctlz.i32(i32 %12, i1 true), !range !9
  %xor.i.i.i = xor i32 %13, 31
  %sub10.i.i = sub nuw nsw i32 8, %xor.i.i.i
  %bitsConsumed.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 8
  store i32 %sub10.i.i, ptr %bitsConsumed.i.i, align 8
  br label %if.end26.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %ptr14.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 16
  store ptr %add.ptr9.i, ptr %ptr14.i.i, align 8
  %14 = load i8, ptr %add.ptr9.i, align 1
  %conv16.i.i = zext i8 %14 to i64
  store i64 %conv16.i.i, ptr %bitD1.i, align 8
  switch i64 %conv2.i, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb22.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb36.i.i
    i64 3, label %sw.bb43.i.i
    i64 2, label %sw.bb50.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %15 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %15 to i64
  %shl.i.i = shl nuw nsw i64 %conv20.i.i, 48
  %add.i.i = or disjoint i64 %shl.i.i, %conv16.i.i
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %16 = phi i64 [ %add.i.i, %sw.bb.i.i ], [ %conv16.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 11
  %17 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %17 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %16
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb22.i.i, %if.else.i.i
  %18 = phi i64 [ %add28.i.i, %sw.bb22.i.i ], [ %conv16.i.i, %if.else.i.i ]
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 10
  %19 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %19 to i64
  %shl33.i.i = shl nuw nsw i64 %conv32.i.i, 32
  %add35.i.i = add nuw nsw i64 %shl33.i.i, %18
  br label %sw.bb36.i.i

sw.bb36.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %20 = phi i64 [ %add35.i.i, %sw.bb29.i.i ], [ %conv16.i.i, %if.else.i.i ]
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 9
  %21 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i.i = zext i8 %21 to i64
  %shl40.i.i = shl nuw nsw i64 %conv39.i.i, 24
  %add42.i.i = add nuw nsw i64 %shl40.i.i, %20
  br label %sw.bb43.i.i

sw.bb43.i.i:                                      ; preds = %sw.bb36.i.i, %if.else.i.i
  %22 = phi i64 [ %add42.i.i, %sw.bb36.i.i ], [ %conv16.i.i, %if.else.i.i ]
  %arrayidx45.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %23 = load i8, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = zext i8 %23 to i64
  %shl47.i.i = shl nuw nsw i64 %conv46.i.i, 16
  %add49.i.i = add nuw nsw i64 %shl47.i.i, %22
  br label %sw.bb50.i.i

sw.bb50.i.i:                                      ; preds = %sw.bb43.i.i, %if.else.i.i
  %24 = phi i64 [ %add49.i.i, %sw.bb43.i.i ], [ %conv16.i.i, %if.else.i.i ]
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 7
  %25 = load i8, ptr %arrayidx52.i.i, align 1
  %conv53.i.i = zext i8 %25 to i64
  %shl54.i.i = shl nuw nsw i64 %conv53.i.i, 8
  %add56.i.i = add nuw nsw i64 %shl54.i.i, %24
  store i64 %add56.i.i, ptr %bitD1.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb50.i.i, %if.else.i.i
  %arrayidx58.i.i = getelementptr i8, ptr %add.ptr10.i, i64 -1
  %26 = load i8, ptr %arrayidx58.i.i, align 1
  %cmp60.i.i = icmp eq i8 %26, 0
  br i1 %cmp60.i.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end63.i.i

if.end63.i.i:                                     ; preds = %sw.epilog.i.i
  %conv59.i.i = zext i8 %26 to i32
  %27 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i.i, i1 true), !range !9
  %bitsConsumed66.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 8
  %28 = shl nuw nsw i16 %cSrc.val.i, 3
  %29 = zext nneg i16 %28 to i32
  %reass.sub = sub nsw i32 %27, %29
  %add70.i.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i.i, ptr %bitsConsumed66.i.i, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end63.i.i, %if.end8.i.i
  %cmp.i100.i = icmp eq i16 %add.ptr3.val.i, 0
  br i1 %cmp.i100.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end.i101.i

if.end.i101.i:                                    ; preds = %if.end26.i
  %cmp1.i102.i = icmp ugt i16 %add.ptr3.val.i, 7
  %start.i103.i = getelementptr inbounds i8, ptr %bitD2.i, i64 24
  store ptr %add.ptr10.i, ptr %start.i103.i, align 8
  br i1 %cmp1.i102.i, label %if.then2.i145.i, label %if.else.i104.i

if.then2.i145.i:                                  ; preds = %if.end.i101.i
  %add.ptr3.i147.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %ptr.i148.i = getelementptr inbounds i8, ptr %bitD2.i, i64 16
  store ptr %add.ptr3.i147.i, ptr %ptr.i148.i, align 8
  %add.ptr3.val.i149.i = load i64, ptr %add.ptr3.i147.i, align 1
  store i64 %add.ptr3.val.i149.i, ptr %bitD2.i, align 8
  %cmp5.i151.i = icmp ult i64 %add.ptr3.val.i149.i, 72057594037927936
  br i1 %cmp5.i151.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end8.i152.i

if.end8.i152.i:                                   ; preds = %if.then2.i145.i
  %30 = lshr i64 %add.ptr3.val.i149.i, 56
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.ctlz.i32(i32 %31, i1 true), !range !9
  %xor.i.i154.i = xor i32 %32, 31
  %sub10.i155.i = sub nuw nsw i32 8, %xor.i.i154.i
  %bitsConsumed.i156.i = getelementptr inbounds i8, ptr %bitD2.i, i64 8
  store i32 %sub10.i155.i, ptr %bitsConsumed.i156.i, align 8
  br label %if.end31.i

if.else.i104.i:                                   ; preds = %if.end.i101.i
  %ptr14.i105.i = getelementptr inbounds i8, ptr %bitD2.i, i64 16
  store ptr %add.ptr10.i, ptr %ptr14.i105.i, align 8
  %33 = load i8, ptr %add.ptr10.i, align 1
  %conv16.i106.i = zext i8 %33 to i64
  store i64 %conv16.i106.i, ptr %bitD2.i, align 8
  switch i64 %conv5.i, label %sw.epilog.i112.i [
    i64 7, label %sw.bb.i140.i
    i64 6, label %sw.bb22.i135.i
    i64 5, label %sw.bb29.i130.i
    i64 4, label %sw.bb36.i125.i
    i64 3, label %sw.bb43.i120.i
    i64 2, label %sw.bb50.i107.i
  ]

sw.bb.i140.i:                                     ; preds = %if.else.i104.i
  %arrayidx19.i141.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 6
  %34 = load i8, ptr %arrayidx19.i141.i, align 1
  %conv20.i142.i = zext i8 %34 to i64
  %shl.i143.i = shl nuw nsw i64 %conv20.i142.i, 48
  %add.i144.i = or disjoint i64 %shl.i143.i, %conv16.i106.i
  br label %sw.bb22.i135.i

sw.bb22.i135.i:                                   ; preds = %sw.bb.i140.i, %if.else.i104.i
  %35 = phi i64 [ %add.i144.i, %sw.bb.i140.i ], [ %conv16.i106.i, %if.else.i104.i ]
  %arrayidx24.i136.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 5
  %36 = load i8, ptr %arrayidx24.i136.i, align 1
  %conv25.i137.i = zext i8 %36 to i64
  %shl26.i138.i = shl nuw nsw i64 %conv25.i137.i, 40
  %add28.i139.i = add nuw nsw i64 %shl26.i138.i, %35
  br label %sw.bb29.i130.i

sw.bb29.i130.i:                                   ; preds = %sw.bb22.i135.i, %if.else.i104.i
  %37 = phi i64 [ %add28.i139.i, %sw.bb22.i135.i ], [ %conv16.i106.i, %if.else.i104.i ]
  %arrayidx31.i131.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 4
  %38 = load i8, ptr %arrayidx31.i131.i, align 1
  %conv32.i132.i = zext i8 %38 to i64
  %shl33.i133.i = shl nuw nsw i64 %conv32.i132.i, 32
  %add35.i134.i = add nuw nsw i64 %shl33.i133.i, %37
  br label %sw.bb36.i125.i

sw.bb36.i125.i:                                   ; preds = %sw.bb29.i130.i, %if.else.i104.i
  %39 = phi i64 [ %add35.i134.i, %sw.bb29.i130.i ], [ %conv16.i106.i, %if.else.i104.i ]
  %arrayidx38.i126.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 3
  %40 = load i8, ptr %arrayidx38.i126.i, align 1
  %conv39.i127.i = zext i8 %40 to i64
  %shl40.i128.i = shl nuw nsw i64 %conv39.i127.i, 24
  %add42.i129.i = add nuw nsw i64 %shl40.i128.i, %39
  br label %sw.bb43.i120.i

sw.bb43.i120.i:                                   ; preds = %sw.bb36.i125.i, %if.else.i104.i
  %41 = phi i64 [ %add42.i129.i, %sw.bb36.i125.i ], [ %conv16.i106.i, %if.else.i104.i ]
  %arrayidx45.i121.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 2
  %42 = load i8, ptr %arrayidx45.i121.i, align 1
  %conv46.i122.i = zext i8 %42 to i64
  %shl47.i123.i = shl nuw nsw i64 %conv46.i122.i, 16
  %add49.i124.i = add nuw nsw i64 %shl47.i123.i, %41
  br label %sw.bb50.i107.i

sw.bb50.i107.i:                                   ; preds = %sw.bb43.i120.i, %if.else.i104.i
  %43 = phi i64 [ %add49.i124.i, %sw.bb43.i120.i ], [ %conv16.i106.i, %if.else.i104.i ]
  %arrayidx52.i108.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 1
  %44 = load i8, ptr %arrayidx52.i108.i, align 1
  %conv53.i109.i = zext i8 %44 to i64
  %shl54.i110.i = shl nuw nsw i64 %conv53.i109.i, 8
  %add56.i111.i = add nuw nsw i64 %shl54.i110.i, %43
  store i64 %add56.i111.i, ptr %bitD2.i, align 8
  br label %sw.epilog.i112.i

sw.epilog.i112.i:                                 ; preds = %sw.bb50.i107.i, %if.else.i104.i
  %arrayidx58.i113.i = getelementptr i8, ptr %add.ptr11.i, i64 -1
  %45 = load i8, ptr %arrayidx58.i113.i, align 1
  %cmp60.i114.i = icmp eq i8 %45, 0
  br i1 %cmp60.i114.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end63.i115.i

if.end63.i115.i:                                  ; preds = %sw.epilog.i112.i
  %conv59.i116.i = zext i8 %45 to i32
  %46 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i116.i, i1 true), !range !9
  %bitsConsumed66.i117.i = getelementptr inbounds i8, ptr %bitD2.i, i64 8
  %47 = shl nuw nsw i16 %add.ptr3.val.i, 3
  %48 = zext nneg i16 %47 to i32
  %reass.sub25 = sub nsw i32 %46, %48
  %add70.i118.i = add nsw i32 %reass.sub25, 41
  store i32 %add70.i118.i, ptr %bitsConsumed66.i117.i, align 8
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end63.i115.i, %if.end8.i152.i
  %cmp.i161.i = icmp eq i16 %add.ptr6.val.i, 0
  br i1 %cmp.i161.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end.i162.i

if.end.i162.i:                                    ; preds = %if.end31.i
  %cmp1.i163.i = icmp ugt i16 %add.ptr6.val.i, 7
  %start.i164.i = getelementptr inbounds i8, ptr %bitD3.i, i64 24
  store ptr %add.ptr11.i, ptr %start.i164.i, align 8
  br i1 %cmp1.i163.i, label %if.then2.i206.i, label %if.else.i165.i

if.then2.i206.i:                                  ; preds = %if.end.i162.i
  %add.ptr3.i208.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 -8
  %ptr.i209.i = getelementptr inbounds i8, ptr %bitD3.i, i64 16
  store ptr %add.ptr3.i208.i, ptr %ptr.i209.i, align 8
  %add.ptr3.val.i210.i = load i64, ptr %add.ptr3.i208.i, align 1
  store i64 %add.ptr3.val.i210.i, ptr %bitD3.i, align 8
  %cmp5.i212.i = icmp ult i64 %add.ptr3.val.i210.i, 72057594037927936
  br i1 %cmp5.i212.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end8.i213.i

if.end8.i213.i:                                   ; preds = %if.then2.i206.i
  %49 = lshr i64 %add.ptr3.val.i210.i, 56
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @llvm.ctlz.i32(i32 %50, i1 true), !range !9
  %xor.i.i215.i = xor i32 %51, 31
  %sub10.i216.i = sub nuw nsw i32 8, %xor.i.i215.i
  %bitsConsumed.i217.i = getelementptr inbounds i8, ptr %bitD3.i, i64 8
  store i32 %sub10.i216.i, ptr %bitsConsumed.i217.i, align 8
  br label %if.end36.i

if.else.i165.i:                                   ; preds = %if.end.i162.i
  %ptr14.i166.i = getelementptr inbounds i8, ptr %bitD3.i, i64 16
  store ptr %add.ptr11.i, ptr %ptr14.i166.i, align 8
  %52 = load i8, ptr %add.ptr11.i, align 1
  %conv16.i167.i = zext i8 %52 to i64
  store i64 %conv16.i167.i, ptr %bitD3.i, align 8
  switch i64 %conv8.i, label %sw.epilog.i173.i [
    i64 7, label %sw.bb.i201.i
    i64 6, label %sw.bb22.i196.i
    i64 5, label %sw.bb29.i191.i
    i64 4, label %sw.bb36.i186.i
    i64 3, label %sw.bb43.i181.i
    i64 2, label %sw.bb50.i168.i
  ]

sw.bb.i201.i:                                     ; preds = %if.else.i165.i
  %arrayidx19.i202.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 6
  %53 = load i8, ptr %arrayidx19.i202.i, align 1
  %conv20.i203.i = zext i8 %53 to i64
  %shl.i204.i = shl nuw nsw i64 %conv20.i203.i, 48
  %add.i205.i = or disjoint i64 %shl.i204.i, %conv16.i167.i
  br label %sw.bb22.i196.i

sw.bb22.i196.i:                                   ; preds = %sw.bb.i201.i, %if.else.i165.i
  %54 = phi i64 [ %add.i205.i, %sw.bb.i201.i ], [ %conv16.i167.i, %if.else.i165.i ]
  %arrayidx24.i197.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 5
  %55 = load i8, ptr %arrayidx24.i197.i, align 1
  %conv25.i198.i = zext i8 %55 to i64
  %shl26.i199.i = shl nuw nsw i64 %conv25.i198.i, 40
  %add28.i200.i = add nuw nsw i64 %shl26.i199.i, %54
  br label %sw.bb29.i191.i

sw.bb29.i191.i:                                   ; preds = %sw.bb22.i196.i, %if.else.i165.i
  %56 = phi i64 [ %add28.i200.i, %sw.bb22.i196.i ], [ %conv16.i167.i, %if.else.i165.i ]
  %arrayidx31.i192.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 4
  %57 = load i8, ptr %arrayidx31.i192.i, align 1
  %conv32.i193.i = zext i8 %57 to i64
  %shl33.i194.i = shl nuw nsw i64 %conv32.i193.i, 32
  %add35.i195.i = add nuw nsw i64 %shl33.i194.i, %56
  br label %sw.bb36.i186.i

sw.bb36.i186.i:                                   ; preds = %sw.bb29.i191.i, %if.else.i165.i
  %58 = phi i64 [ %add35.i195.i, %sw.bb29.i191.i ], [ %conv16.i167.i, %if.else.i165.i ]
  %arrayidx38.i187.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 3
  %59 = load i8, ptr %arrayidx38.i187.i, align 1
  %conv39.i188.i = zext i8 %59 to i64
  %shl40.i189.i = shl nuw nsw i64 %conv39.i188.i, 24
  %add42.i190.i = add nuw nsw i64 %shl40.i189.i, %58
  br label %sw.bb43.i181.i

sw.bb43.i181.i:                                   ; preds = %sw.bb36.i186.i, %if.else.i165.i
  %60 = phi i64 [ %add42.i190.i, %sw.bb36.i186.i ], [ %conv16.i167.i, %if.else.i165.i ]
  %arrayidx45.i182.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 2
  %61 = load i8, ptr %arrayidx45.i182.i, align 1
  %conv46.i183.i = zext i8 %61 to i64
  %shl47.i184.i = shl nuw nsw i64 %conv46.i183.i, 16
  %add49.i185.i = add nuw nsw i64 %shl47.i184.i, %60
  br label %sw.bb50.i168.i

sw.bb50.i168.i:                                   ; preds = %sw.bb43.i181.i, %if.else.i165.i
  %62 = phi i64 [ %add49.i185.i, %sw.bb43.i181.i ], [ %conv16.i167.i, %if.else.i165.i ]
  %arrayidx52.i169.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 1
  %63 = load i8, ptr %arrayidx52.i169.i, align 1
  %conv53.i170.i = zext i8 %63 to i64
  %shl54.i171.i = shl nuw nsw i64 %conv53.i170.i, 8
  %add56.i172.i = add nuw nsw i64 %shl54.i171.i, %62
  store i64 %add56.i172.i, ptr %bitD3.i, align 8
  br label %sw.epilog.i173.i

sw.epilog.i173.i:                                 ; preds = %sw.bb50.i168.i, %if.else.i165.i
  %arrayidx58.i174.i = getelementptr i8, ptr %add.ptr12.i, i64 -1
  %64 = load i8, ptr %arrayidx58.i174.i, align 1
  %cmp60.i175.i = icmp eq i8 %64, 0
  br i1 %cmp60.i175.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end63.i176.i

if.end63.i176.i:                                  ; preds = %sw.epilog.i173.i
  %conv59.i177.i = zext i8 %64 to i32
  %65 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i177.i, i1 true), !range !9
  %bitsConsumed66.i178.i = getelementptr inbounds i8, ptr %bitD3.i, i64 8
  %66 = shl nuw nsw i16 %add.ptr6.val.i, 3
  %67 = zext nneg i16 %66 to i32
  %reass.sub26 = sub nsw i32 %65, %67
  %add70.i179.i = add nsw i32 %reass.sub26, 41
  store i32 %add70.i179.i, ptr %bitsConsumed66.i178.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end63.i176.i, %if.end8.i213.i
  %call37.i = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD4.i, ptr noundef nonnull %add.ptr12.i, i64 noundef %sub.i), !range !17
  %cmp.i.i222.i = icmp ult i64 %call37.i, -119
  br i1 %cmp.i.i222.i, label %if.end41.i, label %HUF_decompress4X2_usingDTable.exit

if.end41.i:                                       ; preds = %if.end36.i
  %call42.i = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %bitD1.i), !range !18
  %call43.i = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %bitD2.i), !range !18
  %or.i = or i32 %call43.i, %call42.i
  %call44.i = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %bitD3.i), !range !18
  %or45.i = or i32 %or.i, %call44.i
  %call46.i = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %bitD4.i), !range !18
  %or47.i = or i32 %or45.i, %call46.i
  %add.ptr50.i = getelementptr inbounds i8, ptr %add.ptr.i12, i64 -7
  %bitD1.promoted.i = load i64, ptr %bitD1.i, align 8
  %bitD2.promoted.i = load i64, ptr %bitD2.i, align 8
  %bitD3.promoted.i = load i64, ptr %bitD3.i, align 8
  %bitD4.promoted.i = load i64, ptr %bitD4.i, align 8
  %cmp48602.i = icmp eq i32 %or47.i, 0
  %cmp51603.i = icmp ult ptr %add.ptr15.i, %add.ptr50.i
  %68 = select i1 %cmp48602.i, i1 %cmp51603.i, i1 false
  br i1 %68, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end41.i
  %69 = getelementptr inbounds i8, ptr %bitD1.i, i64 8
  %sub.i.i.i = sub nsw i32 0, %0
  %and1.i.i.i = and i32 %sub.i.i.i, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %70 = getelementptr inbounds i8, ptr %bitD2.i, i64 8
  %71 = getelementptr inbounds i8, ptr %bitD3.i, i64 8
  %72 = getelementptr inbounds i8, ptr %bitD4.i, i64 8
  %ptr.i424.i = getelementptr inbounds i8, ptr %bitD1.i, i64 16
  %ptr.i431.i = getelementptr inbounds i8, ptr %bitD2.i, i64 16
  %ptr.i470.i = getelementptr inbounds i8, ptr %bitD3.i, i64 16
  %ptr.i509.i = getelementptr inbounds i8, ptr %bitD4.i, i64 16
  %start.i510.i = getelementptr inbounds i8, ptr %bitD4.i, i64 24
  %.promoted.i = load i32, ptr %69, align 8
  %.promoted621.i = load i32, ptr %70, align 8
  %.promoted624.i = load i32, ptr %71, align 8
  %.promoted627.i = load i32, ptr %72, align 8
  %ptr.i424.promoted.i = load ptr, ptr %ptr.i424.i, align 8
  %ptr.i431.promoted.i = load ptr, ptr %ptr.i431.i, align 8
  %ptr.i470.promoted.i = load ptr, ptr %ptr.i470.i, align 8
  %ptr.i509.promoted.i = load ptr, ptr %ptr.i509.i, align 8
  %73 = load ptr, ptr %start.i.i, align 8
  %add.ptr.i426.i = getelementptr inbounds i8, ptr %73, i64 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %73 to i64
  %74 = load ptr, ptr %start.i103.i, align 8
  %add.ptr.i433.i = getelementptr inbounds i8, ptr %74, i64 8
  %sub.ptr.rhs.cast.i452.i = ptrtoint ptr %74 to i64
  %75 = load ptr, ptr %start.i164.i, align 8
  %add.ptr.i472.i = getelementptr inbounds i8, ptr %75, i64 8
  %sub.ptr.rhs.cast.i491.i = ptrtoint ptr %75 to i64
  %76 = load ptr, ptr %start.i510.i, align 8
  %add.ptr.i511.i = getelementptr inbounds i8, ptr %76, i64 8
  %sub.ptr.rhs.cast.i530.i = ptrtoint ptr %76 to i64
  br label %for.body.i17

for.body.i17:                                     ; preds = %BIT_reloadDStream.exit544.i, %for.body.lr.ph.i
  %add.ptr40.i537637.i = phi ptr [ %ptr.i509.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.i537636.i, %BIT_reloadDStream.exit544.i ]
  %add.ptr40.i498635.i = phi ptr [ %ptr.i470.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.i498634.i, %BIT_reloadDStream.exit544.i ]
  %add.ptr40.i459633.i = phi ptr [ %ptr.i431.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.i459632.i, %BIT_reloadDStream.exit544.i ]
  %add.ptr40.i631.i = phi ptr [ %ptr.i424.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.i630.i, %BIT_reloadDStream.exit544.i ]
  %Dstream.val4.i253629.i = phi i32 [ %.promoted627.i, %for.body.lr.ph.i ], [ %Dstream.val4.i253628.i, %BIT_reloadDStream.exit544.i ]
  %Dstream.val4.i240626.i = phi i32 [ %.promoted624.i, %for.body.lr.ph.i ], [ %Dstream.val4.i240625.i, %BIT_reloadDStream.exit544.i ]
  %Dstream.val4.i227623.i = phi i32 [ %.promoted621.i, %for.body.lr.ph.i ], [ %Dstream.val4.i227622.i, %BIT_reloadDStream.exit544.i ]
  %Dstream.val4.i620.i = phi i32 [ %.promoted.i, %for.body.lr.ph.i ], [ %Dstream.val4.i619.i, %BIT_reloadDStream.exit544.i ]
  %op4.0611.i = phi ptr [ %add.ptr15.i, %for.body.lr.ph.i ], [ %incdec.ptr134.i, %BIT_reloadDStream.exit544.i ]
  %op3.0610.i = phi ptr [ %add.ptr14.i, %for.body.lr.ph.i ], [ %incdec.ptr132.i, %BIT_reloadDStream.exit544.i ]
  %op2.0609.i = phi ptr [ %add.ptr13.i, %for.body.lr.ph.i ], [ %incdec.ptr130.i, %BIT_reloadDStream.exit544.i ]
  %op1.0608.i = phi ptr [ %dst, %for.body.lr.ph.i ], [ %incdec.ptr128.i, %BIT_reloadDStream.exit544.i ]
  %add.ptr40.val.i595607.i = phi i64 [ %bitD1.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.val.i594.i, %BIT_reloadDStream.exit544.i ]
  %add.ptr40.val.i462597606.i = phi i64 [ %bitD2.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.val.i462596.i, %BIT_reloadDStream.exit544.i ]
  %add.ptr40.val.i501599605.i = phi i64 [ %bitD3.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.val.i501598.i, %BIT_reloadDStream.exit544.i ]
  %add.ptr40.val.i540601604.i = phi i64 [ %bitD4.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.val.i540600.i, %BIT_reloadDStream.exit544.i ]
  %and.i.i.i = and i32 %Dstream.val4.i620.i, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl i64 %add.ptr40.val.i595607.i, %sh_prom.i.i.i
  %shr.i.i.i = lshr i64 %shl.i.i.i, %sh_prom2.i.i.i
  %arrayidx.i224.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i.i
  %77 = load i8, ptr %arrayidx.i224.i, align 2
  %nbBits.i.i = getelementptr inbounds i8, ptr %arrayidx.i224.i, i64 1
  %78 = load i8, ptr %nbBits.i.i, align 1
  %conv.i225.i = zext i8 %78 to i32
  %add.i.i.i = add i32 %Dstream.val4.i620.i, %conv.i225.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op1.0608.i, i64 1
  store i8 %77, ptr %op1.0608.i, align 1
  %and.i.i228.i = and i32 %Dstream.val4.i227623.i, 63
  %sh_prom.i.i229.i = zext nneg i32 %and.i.i228.i to i64
  %shl.i.i230.i = shl i64 %add.ptr40.val.i462597606.i, %sh_prom.i.i229.i
  %shr.i.i234.i = lshr i64 %shl.i.i230.i, %sh_prom2.i.i.i
  %arrayidx.i235.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i234.i
  %79 = load i8, ptr %arrayidx.i235.i, align 2
  %nbBits.i236.i = getelementptr inbounds i8, ptr %arrayidx.i235.i, i64 1
  %80 = load i8, ptr %nbBits.i236.i, align 1
  %conv.i237.i = zext i8 %80 to i32
  %add.i.i238.i = add i32 %Dstream.val4.i227623.i, %conv.i237.i
  %incdec.ptr62.i = getelementptr inbounds i8, ptr %op2.0609.i, i64 1
  store i8 %79, ptr %op2.0609.i, align 1
  %and.i.i241.i = and i32 %Dstream.val4.i240626.i, 63
  %sh_prom.i.i242.i = zext nneg i32 %and.i.i241.i to i64
  %shl.i.i243.i = shl i64 %add.ptr40.val.i501599605.i, %sh_prom.i.i242.i
  %shr.i.i247.i = lshr i64 %shl.i.i243.i, %sh_prom2.i.i.i
  %arrayidx.i248.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i247.i
  %81 = load i8, ptr %arrayidx.i248.i, align 2
  %nbBits.i249.i = getelementptr inbounds i8, ptr %arrayidx.i248.i, i64 1
  %82 = load i8, ptr %nbBits.i249.i, align 1
  %conv.i250.i = zext i8 %82 to i32
  %add.i.i251.i = add i32 %Dstream.val4.i240626.i, %conv.i250.i
  %incdec.ptr68.i = getelementptr inbounds i8, ptr %op3.0610.i, i64 1
  store i8 %81, ptr %op3.0610.i, align 1
  %and.i.i254.i = and i32 %Dstream.val4.i253629.i, 63
  %sh_prom.i.i255.i = zext nneg i32 %and.i.i254.i to i64
  %shl.i.i256.i = shl i64 %add.ptr40.val.i540601604.i, %sh_prom.i.i255.i
  %shr.i.i260.i = lshr i64 %shl.i.i256.i, %sh_prom2.i.i.i
  %arrayidx.i261.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i260.i
  %83 = load i8, ptr %arrayidx.i261.i, align 2
  %nbBits.i262.i = getelementptr inbounds i8, ptr %arrayidx.i261.i, i64 1
  %84 = load i8, ptr %nbBits.i262.i, align 1
  %conv.i263.i = zext i8 %84 to i32
  %add.i.i264.i = add i32 %Dstream.val4.i253629.i, %conv.i263.i
  store i8 %83, ptr %op4.0611.i, align 1
  %incdec.ptr74.i = getelementptr inbounds i8, ptr %op4.0611.i, i64 1
  %and.i.i267.i = and i32 %add.i.i.i, 63
  %sh_prom.i.i268.i = zext nneg i32 %and.i.i267.i to i64
  %shl.i.i269.i = shl i64 %add.ptr40.val.i595607.i, %sh_prom.i.i268.i
  %shr.i.i273.i = lshr i64 %shl.i.i269.i, %sh_prom2.i.i.i
  %arrayidx.i274.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i273.i
  %85 = load i8, ptr %arrayidx.i274.i, align 2
  %nbBits.i275.i = getelementptr inbounds i8, ptr %arrayidx.i274.i, i64 1
  %86 = load i8, ptr %nbBits.i275.i, align 1
  %conv.i276.i = zext i8 %86 to i32
  %add.i.i277.i = add i32 %add.i.i.i, %conv.i276.i
  store i8 %85, ptr %incdec.ptr.i, align 1
  %and.i.i280.i = and i32 %add.i.i238.i, 63
  %sh_prom.i.i281.i = zext nneg i32 %and.i.i280.i to i64
  %shl.i.i282.i = shl i64 %add.ptr40.val.i462597606.i, %sh_prom.i.i281.i
  %shr.i.i286.i = lshr i64 %shl.i.i282.i, %sh_prom2.i.i.i
  %arrayidx.i287.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i286.i
  %87 = load i8, ptr %arrayidx.i287.i, align 2
  %nbBits.i288.i = getelementptr inbounds i8, ptr %arrayidx.i287.i, i64 1
  %88 = load i8, ptr %nbBits.i288.i, align 1
  %conv.i289.i = zext i8 %88 to i32
  %add.i.i290.i = add i32 %add.i.i238.i, %conv.i289.i
  %incdec.ptr87.i = getelementptr inbounds i8, ptr %op2.0609.i, i64 2
  store i8 %87, ptr %incdec.ptr62.i, align 1
  %and.i.i293.i = and i32 %add.i.i251.i, 63
  %sh_prom.i.i294.i = zext nneg i32 %and.i.i293.i to i64
  %shl.i.i295.i = shl i64 %add.ptr40.val.i501599605.i, %sh_prom.i.i294.i
  %shr.i.i299.i = lshr i64 %shl.i.i295.i, %sh_prom2.i.i.i
  %arrayidx.i300.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i299.i
  %89 = load i8, ptr %arrayidx.i300.i, align 2
  %nbBits.i301.i = getelementptr inbounds i8, ptr %arrayidx.i300.i, i64 1
  %90 = load i8, ptr %nbBits.i301.i, align 1
  %conv.i302.i = zext i8 %90 to i32
  %add.i.i303.i = add i32 %add.i.i251.i, %conv.i302.i
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %op3.0610.i, i64 2
  store i8 %89, ptr %incdec.ptr68.i, align 1
  %and.i.i306.i = and i32 %add.i.i264.i, 63
  %sh_prom.i.i307.i = zext nneg i32 %and.i.i306.i to i64
  %shl.i.i308.i = shl i64 %add.ptr40.val.i540601604.i, %sh_prom.i.i307.i
  %shr.i.i312.i = lshr i64 %shl.i.i308.i, %sh_prom2.i.i.i
  %arrayidx.i313.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i312.i
  %91 = load i8, ptr %arrayidx.i313.i, align 2
  %nbBits.i314.i = getelementptr inbounds i8, ptr %arrayidx.i313.i, i64 1
  %92 = load i8, ptr %nbBits.i314.i, align 1
  %conv.i315.i = zext i8 %92 to i32
  %add.i.i316.i = add i32 %add.i.i264.i, %conv.i315.i
  %incdec.ptr101.i = getelementptr inbounds i8, ptr %op4.0611.i, i64 2
  store i8 %91, ptr %incdec.ptr74.i, align 1
  %incdec.ptr80.i = getelementptr inbounds i8, ptr %op1.0608.i, i64 2
  %and.i.i319.i = and i32 %add.i.i277.i, 63
  %sh_prom.i.i320.i = zext nneg i32 %and.i.i319.i to i64
  %shl.i.i321.i = shl i64 %add.ptr40.val.i595607.i, %sh_prom.i.i320.i
  %shr.i.i325.i = lshr i64 %shl.i.i321.i, %sh_prom2.i.i.i
  %arrayidx.i326.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i325.i
  %93 = load i8, ptr %arrayidx.i326.i, align 2
  %nbBits.i327.i = getelementptr inbounds i8, ptr %arrayidx.i326.i, i64 1
  %94 = load i8, ptr %nbBits.i327.i, align 1
  %conv.i328.i = zext i8 %94 to i32
  %add.i.i329.i = add i32 %add.i.i277.i, %conv.i328.i
  %incdec.ptr107.i = getelementptr inbounds i8, ptr %op1.0608.i, i64 3
  store i8 %93, ptr %incdec.ptr80.i, align 1
  %and.i.i332.i = and i32 %add.i.i290.i, 63
  %sh_prom.i.i333.i = zext nneg i32 %and.i.i332.i to i64
  %shl.i.i334.i = shl i64 %add.ptr40.val.i462597606.i, %sh_prom.i.i333.i
  %shr.i.i338.i = lshr i64 %shl.i.i334.i, %sh_prom2.i.i.i
  %arrayidx.i339.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i338.i
  %95 = load i8, ptr %arrayidx.i339.i, align 2
  %nbBits.i340.i = getelementptr inbounds i8, ptr %arrayidx.i339.i, i64 1
  %96 = load i8, ptr %nbBits.i340.i, align 1
  %conv.i341.i = zext i8 %96 to i32
  %add.i.i342.i = add i32 %add.i.i290.i, %conv.i341.i
  %incdec.ptr113.i = getelementptr inbounds i8, ptr %op2.0609.i, i64 3
  store i8 %95, ptr %incdec.ptr87.i, align 1
  %and.i.i345.i = and i32 %add.i.i303.i, 63
  %sh_prom.i.i346.i = zext nneg i32 %and.i.i345.i to i64
  %shl.i.i347.i = shl i64 %add.ptr40.val.i501599605.i, %sh_prom.i.i346.i
  %shr.i.i351.i = lshr i64 %shl.i.i347.i, %sh_prom2.i.i.i
  %arrayidx.i352.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i351.i
  %97 = load i8, ptr %arrayidx.i352.i, align 2
  %nbBits.i353.i = getelementptr inbounds i8, ptr %arrayidx.i352.i, i64 1
  %98 = load i8, ptr %nbBits.i353.i, align 1
  %conv.i354.i = zext i8 %98 to i32
  %add.i.i355.i = add i32 %add.i.i303.i, %conv.i354.i
  %incdec.ptr119.i = getelementptr inbounds i8, ptr %op3.0610.i, i64 3
  store i8 %97, ptr %incdec.ptr94.i, align 1
  %and.i.i358.i = and i32 %add.i.i316.i, 63
  %sh_prom.i.i359.i = zext nneg i32 %and.i.i358.i to i64
  %shl.i.i360.i = shl i64 %add.ptr40.val.i540601604.i, %sh_prom.i.i359.i
  %shr.i.i364.i = lshr i64 %shl.i.i360.i, %sh_prom2.i.i.i
  %arrayidx.i365.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i364.i
  %99 = load i8, ptr %arrayidx.i365.i, align 2
  %nbBits.i366.i = getelementptr inbounds i8, ptr %arrayidx.i365.i, i64 1
  %100 = load i8, ptr %nbBits.i366.i, align 1
  %conv.i367.i = zext i8 %100 to i32
  %add.i.i368.i = add i32 %add.i.i316.i, %conv.i367.i
  store i8 %99, ptr %incdec.ptr101.i, align 1
  %incdec.ptr125.i = getelementptr inbounds i8, ptr %op4.0611.i, i64 3
  %and.i.i371.i = and i32 %add.i.i329.i, 63
  %sh_prom.i.i372.i = zext nneg i32 %and.i.i371.i to i64
  %shl.i.i373.i = shl i64 %add.ptr40.val.i595607.i, %sh_prom.i.i372.i
  %shr.i.i377.i = lshr i64 %shl.i.i373.i, %sh_prom2.i.i.i
  %arrayidx.i378.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i377.i
  %101 = load i8, ptr %arrayidx.i378.i, align 2
  %nbBits.i379.i = getelementptr inbounds i8, ptr %arrayidx.i378.i, i64 1
  %102 = load i8, ptr %nbBits.i379.i, align 1
  %conv.i380.i = zext i8 %102 to i32
  %add.i.i381.i = add i32 %add.i.i329.i, %conv.i380.i
  %incdec.ptr128.i = getelementptr inbounds i8, ptr %op1.0608.i, i64 4
  store i8 %101, ptr %incdec.ptr107.i, align 1
  %and.i.i384.i = and i32 %add.i.i342.i, 63
  %sh_prom.i.i385.i = zext nneg i32 %and.i.i384.i to i64
  %shl.i.i386.i = shl i64 %add.ptr40.val.i462597606.i, %sh_prom.i.i385.i
  %shr.i.i390.i = lshr i64 %shl.i.i386.i, %sh_prom2.i.i.i
  %arrayidx.i391.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i390.i
  %103 = load i8, ptr %arrayidx.i391.i, align 2
  %nbBits.i392.i = getelementptr inbounds i8, ptr %arrayidx.i391.i, i64 1
  %104 = load i8, ptr %nbBits.i392.i, align 1
  %conv.i393.i = zext i8 %104 to i32
  %add.i.i394.i = add i32 %add.i.i342.i, %conv.i393.i
  %incdec.ptr130.i = getelementptr inbounds i8, ptr %op2.0609.i, i64 4
  store i8 %103, ptr %incdec.ptr113.i, align 1
  %and.i.i397.i = and i32 %add.i.i355.i, 63
  %sh_prom.i.i398.i = zext nneg i32 %and.i.i397.i to i64
  %shl.i.i399.i = shl i64 %add.ptr40.val.i501599605.i, %sh_prom.i.i398.i
  %shr.i.i403.i = lshr i64 %shl.i.i399.i, %sh_prom2.i.i.i
  %arrayidx.i404.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i403.i
  %105 = load i8, ptr %arrayidx.i404.i, align 2
  %nbBits.i405.i = getelementptr inbounds i8, ptr %arrayidx.i404.i, i64 1
  %106 = load i8, ptr %nbBits.i405.i, align 1
  %conv.i406.i = zext i8 %106 to i32
  %add.i.i407.i = add i32 %add.i.i355.i, %conv.i406.i
  %incdec.ptr132.i = getelementptr inbounds i8, ptr %op3.0610.i, i64 4
  store i8 %105, ptr %incdec.ptr119.i, align 1
  %and.i.i410.i = and i32 %add.i.i368.i, 63
  %sh_prom.i.i411.i = zext nneg i32 %and.i.i410.i to i64
  %shl.i.i412.i = shl i64 %add.ptr40.val.i540601604.i, %sh_prom.i.i411.i
  %shr.i.i416.i = lshr i64 %shl.i.i412.i, %sh_prom2.i.i.i
  %arrayidx.i417.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %shr.i.i416.i
  %107 = load i8, ptr %arrayidx.i417.i, align 2
  %nbBits.i418.i = getelementptr inbounds i8, ptr %arrayidx.i417.i, i64 1
  %108 = load i8, ptr %nbBits.i418.i, align 1
  %conv.i419.i = zext i8 %108 to i32
  %add.i.i420.i = add i32 %add.i.i368.i, %conv.i419.i
  %incdec.ptr134.i = getelementptr inbounds i8, ptr %op4.0611.i, i64 4
  store i8 %107, ptr %incdec.ptr125.i, align 1
  %cmp.i422.i = icmp ugt i32 %add.i.i381.i, 64
  br i1 %cmp.i422.i, label %BIT_reloadDStream.exit.i, label %if.end.i423.i

if.end.i423.i:                                    ; preds = %for.body.i17
  %cmp2.not.i.i = icmp ult ptr %add.ptr40.i631.i, %add.ptr.i426.i
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i423.i
  %shr.i.i = lshr i32 %add.i.i381.i, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr40.i631.i, i64 %idx.neg.i.i
  %and.i.i = and i32 %add.i.i381.i, 7
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.i, align 1
  br label %BIT_reloadDStream.exit.i

if.end10.i.i:                                     ; preds = %if.end.i423.i
  %cmp13.i.i = icmp eq ptr %add.ptr40.i631.i, %73
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.end10.i.i
  %cmp18.not.i.i = icmp eq i32 %add.i.i381.i, 64
  %..i.i = select i1 %cmp18.not.i.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %add.i.i381.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr40.i631.i, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr40.i631.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv35.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %result.0.i.i = zext i1 %cmp30.i.i to i32
  %idx.ext38.i.i = zext i32 %nbBytes.0.i.i to i64
  %idx.neg39.i.i = sub nsw i64 0, %idx.ext38.i.i
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %add.ptr40.i631.i, i64 %idx.neg39.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i = sub i32 %add.i.i381.i, %mul.i.i
  %add.ptr40.val.i.i = load i64, ptr %add.ptr40.i.i, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %if.end22.i.i, %if.then15.i.i, %if.then4.i.i, %for.body.i17
  %add.ptr40.i630.i = phi ptr [ %add.ptr7.i.i, %if.then4.i.i ], [ %add.ptr40.i.i, %if.end22.i.i ], [ %add.ptr40.i631.i, %for.body.i17 ], [ %73, %if.then15.i.i ]
  %Dstream.val4.i619.i = phi i32 [ %and.i.i, %if.then4.i.i ], [ %sub.i.i, %if.end22.i.i ], [ %add.i.i381.i, %for.body.i17 ], [ %add.i.i381.i, %if.then15.i.i ]
  %add.ptr40.val.i594.i = phi i64 [ %add.ptr7.val.i.i, %if.then4.i.i ], [ %add.ptr40.val.i.i, %if.end22.i.i ], [ %add.ptr40.val.i595607.i, %for.body.i17 ], [ %add.ptr40.val.i595607.i, %if.then15.i.i ]
  %retval.0.i427.i = phi i32 [ 0, %if.then4.i.i ], [ %result.0.i.i, %if.end22.i.i ], [ 3, %for.body.i17 ], [ %..i.i, %if.then15.i.i ]
  %cmp.i429.i = icmp ugt i32 %add.i.i394.i, 64
  br i1 %cmp.i429.i, label %BIT_reloadDStream.exit466.i, label %if.end.i430.i

if.end.i430.i:                                    ; preds = %BIT_reloadDStream.exit.i
  %cmp2.not.i434.i = icmp ult ptr %add.ptr40.i459633.i, %add.ptr.i433.i
  br i1 %cmp2.not.i434.i, label %if.end10.i443.i, label %if.then4.i435.i

if.then4.i435.i:                                  ; preds = %if.end.i430.i
  %shr.i436.i = lshr i32 %add.i.i394.i, 3
  %idx.ext.i437.i = zext nneg i32 %shr.i436.i to i64
  %idx.neg.i438.i = sub nsw i64 0, %idx.ext.i437.i
  %add.ptr7.i439.i = getelementptr inbounds i8, ptr %add.ptr40.i459633.i, i64 %idx.neg.i438.i
  %and.i440.i = and i32 %add.i.i394.i, 7
  %add.ptr7.val.i441.i = load i64, ptr %add.ptr7.i439.i, align 1
  br label %BIT_reloadDStream.exit466.i

if.end10.i443.i:                                  ; preds = %if.end.i430.i
  %cmp13.i444.i = icmp eq ptr %add.ptr40.i459633.i, %74
  br i1 %cmp13.i444.i, label %if.then15.i463.i, label %if.end22.i445.i

if.then15.i463.i:                                 ; preds = %if.end10.i443.i
  %cmp18.not.i464.i = icmp eq i32 %add.i.i394.i, 64
  %..i465.i = select i1 %cmp18.not.i464.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit466.i

if.end22.i445.i:                                  ; preds = %if.end10.i443.i
  %shr24.i446.i = lshr i32 %add.i.i394.i, 3
  %idx.ext26.i447.i = zext nneg i32 %shr24.i446.i to i64
  %idx.neg27.i448.i = sub nsw i64 0, %idx.ext26.i447.i
  %add.ptr28.i449.i = getelementptr inbounds i8, ptr %add.ptr40.i459633.i, i64 %idx.neg27.i448.i
  %cmp30.i450.i = icmp ult ptr %add.ptr28.i449.i, %74
  %sub.ptr.lhs.cast.i451.i = ptrtoint ptr %add.ptr40.i459633.i to i64
  %sub.ptr.sub.i453.i = sub i64 %sub.ptr.lhs.cast.i451.i, %sub.ptr.rhs.cast.i452.i
  %conv35.i454.i = trunc i64 %sub.ptr.sub.i453.i to i32
  %nbBytes.0.i455.i = select i1 %cmp30.i450.i, i32 %conv35.i454.i, i32 %shr24.i446.i
  %result.0.i456.i = zext i1 %cmp30.i450.i to i32
  %idx.ext38.i457.i = zext i32 %nbBytes.0.i455.i to i64
  %idx.neg39.i458.i = sub nsw i64 0, %idx.ext38.i457.i
  %add.ptr40.i459.i = getelementptr inbounds i8, ptr %add.ptr40.i459633.i, i64 %idx.neg39.i458.i
  %mul.i460.i = shl i32 %nbBytes.0.i455.i, 3
  %sub.i461.i = sub i32 %add.i.i394.i, %mul.i460.i
  %add.ptr40.val.i462.i = load i64, ptr %add.ptr40.i459.i, align 1
  br label %BIT_reloadDStream.exit466.i

BIT_reloadDStream.exit466.i:                      ; preds = %if.end22.i445.i, %if.then15.i463.i, %if.then4.i435.i, %BIT_reloadDStream.exit.i
  %add.ptr40.i459632.i = phi ptr [ %add.ptr7.i439.i, %if.then4.i435.i ], [ %add.ptr40.i459.i, %if.end22.i445.i ], [ %add.ptr40.i459633.i, %BIT_reloadDStream.exit.i ], [ %74, %if.then15.i463.i ]
  %Dstream.val4.i227622.i = phi i32 [ %and.i440.i, %if.then4.i435.i ], [ %sub.i461.i, %if.end22.i445.i ], [ %add.i.i394.i, %BIT_reloadDStream.exit.i ], [ %add.i.i394.i, %if.then15.i463.i ]
  %add.ptr40.val.i462596.i = phi i64 [ %add.ptr7.val.i441.i, %if.then4.i435.i ], [ %add.ptr40.val.i462.i, %if.end22.i445.i ], [ %add.ptr40.val.i462597606.i, %BIT_reloadDStream.exit.i ], [ %add.ptr40.val.i462597606.i, %if.then15.i463.i ]
  %retval.0.i442.i = phi i32 [ 0, %if.then4.i435.i ], [ %result.0.i456.i, %if.end22.i445.i ], [ 3, %BIT_reloadDStream.exit.i ], [ %..i465.i, %if.then15.i463.i ]
  %or137.i = or i32 %retval.0.i442.i, %retval.0.i427.i
  %cmp.i468.i = icmp ugt i32 %add.i.i407.i, 64
  br i1 %cmp.i468.i, label %BIT_reloadDStream.exit505.i, label %if.end.i469.i

if.end.i469.i:                                    ; preds = %BIT_reloadDStream.exit466.i
  %cmp2.not.i473.i = icmp ult ptr %add.ptr40.i498635.i, %add.ptr.i472.i
  br i1 %cmp2.not.i473.i, label %if.end10.i482.i, label %if.then4.i474.i

if.then4.i474.i:                                  ; preds = %if.end.i469.i
  %shr.i475.i = lshr i32 %add.i.i407.i, 3
  %idx.ext.i476.i = zext nneg i32 %shr.i475.i to i64
  %idx.neg.i477.i = sub nsw i64 0, %idx.ext.i476.i
  %add.ptr7.i478.i = getelementptr inbounds i8, ptr %add.ptr40.i498635.i, i64 %idx.neg.i477.i
  %and.i479.i = and i32 %add.i.i407.i, 7
  %add.ptr7.val.i480.i = load i64, ptr %add.ptr7.i478.i, align 1
  br label %BIT_reloadDStream.exit505.i

if.end10.i482.i:                                  ; preds = %if.end.i469.i
  %cmp13.i483.i = icmp eq ptr %add.ptr40.i498635.i, %75
  br i1 %cmp13.i483.i, label %if.then15.i502.i, label %if.end22.i484.i

if.then15.i502.i:                                 ; preds = %if.end10.i482.i
  %cmp18.not.i503.i = icmp eq i32 %add.i.i407.i, 64
  %..i504.i = select i1 %cmp18.not.i503.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit505.i

if.end22.i484.i:                                  ; preds = %if.end10.i482.i
  %shr24.i485.i = lshr i32 %add.i.i407.i, 3
  %idx.ext26.i486.i = zext nneg i32 %shr24.i485.i to i64
  %idx.neg27.i487.i = sub nsw i64 0, %idx.ext26.i486.i
  %add.ptr28.i488.i = getelementptr inbounds i8, ptr %add.ptr40.i498635.i, i64 %idx.neg27.i487.i
  %cmp30.i489.i = icmp ult ptr %add.ptr28.i488.i, %75
  %sub.ptr.lhs.cast.i490.i = ptrtoint ptr %add.ptr40.i498635.i to i64
  %sub.ptr.sub.i492.i = sub i64 %sub.ptr.lhs.cast.i490.i, %sub.ptr.rhs.cast.i491.i
  %conv35.i493.i = trunc i64 %sub.ptr.sub.i492.i to i32
  %nbBytes.0.i494.i = select i1 %cmp30.i489.i, i32 %conv35.i493.i, i32 %shr24.i485.i
  %result.0.i495.i = zext i1 %cmp30.i489.i to i32
  %idx.ext38.i496.i = zext i32 %nbBytes.0.i494.i to i64
  %idx.neg39.i497.i = sub nsw i64 0, %idx.ext38.i496.i
  %add.ptr40.i498.i = getelementptr inbounds i8, ptr %add.ptr40.i498635.i, i64 %idx.neg39.i497.i
  %mul.i499.i = shl i32 %nbBytes.0.i494.i, 3
  %sub.i500.i = sub i32 %add.i.i407.i, %mul.i499.i
  %add.ptr40.val.i501.i = load i64, ptr %add.ptr40.i498.i, align 1
  br label %BIT_reloadDStream.exit505.i

BIT_reloadDStream.exit505.i:                      ; preds = %if.end22.i484.i, %if.then15.i502.i, %if.then4.i474.i, %BIT_reloadDStream.exit466.i
  %add.ptr40.i498634.i = phi ptr [ %add.ptr7.i478.i, %if.then4.i474.i ], [ %add.ptr40.i498.i, %if.end22.i484.i ], [ %add.ptr40.i498635.i, %BIT_reloadDStream.exit466.i ], [ %75, %if.then15.i502.i ]
  %Dstream.val4.i240625.i = phi i32 [ %and.i479.i, %if.then4.i474.i ], [ %sub.i500.i, %if.end22.i484.i ], [ %add.i.i407.i, %BIT_reloadDStream.exit466.i ], [ %add.i.i407.i, %if.then15.i502.i ]
  %add.ptr40.val.i501598.i = phi i64 [ %add.ptr7.val.i480.i, %if.then4.i474.i ], [ %add.ptr40.val.i501.i, %if.end22.i484.i ], [ %add.ptr40.val.i501599605.i, %BIT_reloadDStream.exit466.i ], [ %add.ptr40.val.i501599605.i, %if.then15.i502.i ]
  %retval.0.i481.i = phi i32 [ 0, %if.then4.i474.i ], [ %result.0.i495.i, %if.end22.i484.i ], [ 3, %BIT_reloadDStream.exit466.i ], [ %..i504.i, %if.then15.i502.i ]
  %or139.i = or i32 %or137.i, %retval.0.i481.i
  %cmp.i507.i = icmp ugt i32 %add.i.i420.i, 64
  br i1 %cmp.i507.i, label %BIT_reloadDStream.exit544.i, label %if.end.i508.i

if.end.i508.i:                                    ; preds = %BIT_reloadDStream.exit505.i
  %cmp2.not.i512.i = icmp ult ptr %add.ptr40.i537637.i, %add.ptr.i511.i
  br i1 %cmp2.not.i512.i, label %if.end10.i521.i, label %if.then4.i513.i

if.then4.i513.i:                                  ; preds = %if.end.i508.i
  %shr.i514.i = lshr i32 %add.i.i420.i, 3
  %and.i518.i = and i32 %add.i.i420.i, 7
  br label %BIT_reloadDStream.exit544.sink.split.i

if.end10.i521.i:                                  ; preds = %if.end.i508.i
  %cmp13.i522.i = icmp eq ptr %add.ptr40.i537637.i, %76
  br i1 %cmp13.i522.i, label %BIT_reloadDStream.exit544.i, label %if.end22.i523.i

if.end22.i523.i:                                  ; preds = %if.end10.i521.i
  %shr24.i524.i = lshr i32 %add.i.i420.i, 3
  %idx.ext26.i525.i = zext nneg i32 %shr24.i524.i to i64
  %idx.neg27.i526.i = sub nsw i64 0, %idx.ext26.i525.i
  %add.ptr28.i527.i = getelementptr inbounds i8, ptr %add.ptr40.i537637.i, i64 %idx.neg27.i526.i
  %cmp30.i528.i = icmp ult ptr %add.ptr28.i527.i, %76
  %sub.ptr.lhs.cast.i529.i = ptrtoint ptr %add.ptr40.i537637.i to i64
  %sub.ptr.sub.i531.i = sub i64 %sub.ptr.lhs.cast.i529.i, %sub.ptr.rhs.cast.i530.i
  %conv35.i532.i = trunc i64 %sub.ptr.sub.i531.i to i32
  %nbBytes.0.i533.i = select i1 %cmp30.i528.i, i32 %conv35.i532.i, i32 %shr24.i524.i
  %result.0.i534.i = zext i1 %cmp30.i528.i to i32
  %mul.i538.i = shl i32 %nbBytes.0.i533.i, 3
  %sub.i539.i = sub i32 %add.i.i420.i, %mul.i538.i
  br label %BIT_reloadDStream.exit544.sink.split.i

BIT_reloadDStream.exit544.sink.split.i:           ; preds = %if.end22.i523.i, %if.then4.i513.i
  %idx.ext.i515.pn.in.i = phi i32 [ %shr.i514.i, %if.then4.i513.i ], [ %nbBytes.0.i533.i, %if.end22.i523.i ]
  %Dstream.val4.i253628.ph.i = phi i32 [ %and.i518.i, %if.then4.i513.i ], [ %sub.i539.i, %if.end22.i523.i ]
  %retval.0.i520.ph.i = phi i32 [ 0, %if.then4.i513.i ], [ %result.0.i534.i, %if.end22.i523.i ]
  %idx.ext.i515.pn.i = zext i32 %idx.ext.i515.pn.in.i to i64
  %idx.neg.i516.pn.i = sub nsw i64 0, %idx.ext.i515.pn.i
  %add.ptr7.i517.sink.i = getelementptr inbounds i8, ptr %add.ptr40.i537637.i, i64 %idx.neg.i516.pn.i
  %add.ptr7.val.i519.i = load i64, ptr %add.ptr7.i517.sink.i, align 1
  br label %BIT_reloadDStream.exit544.i

BIT_reloadDStream.exit544.i:                      ; preds = %BIT_reloadDStream.exit544.sink.split.i, %if.end10.i521.i, %BIT_reloadDStream.exit505.i
  %add.ptr40.i537636.i = phi ptr [ %add.ptr40.i537637.i, %BIT_reloadDStream.exit505.i ], [ %76, %if.end10.i521.i ], [ %add.ptr7.i517.sink.i, %BIT_reloadDStream.exit544.sink.split.i ]
  %Dstream.val4.i253628.i = phi i32 [ %add.i.i420.i, %BIT_reloadDStream.exit505.i ], [ %add.i.i420.i, %if.end10.i521.i ], [ %Dstream.val4.i253628.ph.i, %BIT_reloadDStream.exit544.sink.split.i ]
  %add.ptr40.val.i540600.i = phi i64 [ %add.ptr40.val.i540601604.i, %BIT_reloadDStream.exit505.i ], [ %add.ptr40.val.i540601604.i, %if.end10.i521.i ], [ %add.ptr7.val.i519.i, %BIT_reloadDStream.exit544.sink.split.i ]
  %retval.0.i520.i = phi i32 [ 3, %BIT_reloadDStream.exit505.i ], [ 3, %if.end10.i521.i ], [ %retval.0.i520.ph.i, %BIT_reloadDStream.exit544.sink.split.i ]
  %or141.i = or i32 %or139.i, %retval.0.i520.i
  %cmp48.i = icmp eq i32 %or141.i, 0
  %cmp51.i = icmp ult ptr %incdec.ptr134.i, %add.ptr50.i
  %109 = select i1 %cmp48.i, i1 %cmp51.i, i1 false
  br i1 %109, label %for.body.i17, label %for.cond.for.end_crit_edge.i, !llvm.loop !19

for.cond.for.end_crit_edge.i:                     ; preds = %BIT_reloadDStream.exit544.i
  store i32 %Dstream.val4.i619.i, ptr %69, align 8
  store i32 %Dstream.val4.i227622.i, ptr %70, align 8
  store i32 %Dstream.val4.i240625.i, ptr %71, align 8
  store i32 %Dstream.val4.i253628.i, ptr %72, align 8
  store ptr %add.ptr40.i630.i, ptr %ptr.i424.i, align 8
  store ptr %add.ptr40.i459632.i, ptr %ptr.i431.i, align 8
  store ptr %add.ptr40.i498634.i, ptr %ptr.i470.i, align 8
  store ptr %add.ptr40.i537636.i, ptr %ptr.i509.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.for.end_crit_edge.i, %if.end41.i
  %add.ptr40.val.i540601.lcssa.i = phi i64 [ %add.ptr40.val.i540600.i, %for.cond.for.end_crit_edge.i ], [ %bitD4.promoted.i, %if.end41.i ]
  %add.ptr40.val.i501599.lcssa.i = phi i64 [ %add.ptr40.val.i501598.i, %for.cond.for.end_crit_edge.i ], [ %bitD3.promoted.i, %if.end41.i ]
  %add.ptr40.val.i462597.lcssa.i = phi i64 [ %add.ptr40.val.i462596.i, %for.cond.for.end_crit_edge.i ], [ %bitD2.promoted.i, %if.end41.i ]
  %add.ptr40.val.i595.lcssa.i = phi i64 [ %add.ptr40.val.i594.i, %for.cond.for.end_crit_edge.i ], [ %bitD1.promoted.i, %if.end41.i ]
  %op1.0.lcssa.i = phi ptr [ %incdec.ptr128.i, %for.cond.for.end_crit_edge.i ], [ %dst, %if.end41.i ]
  %op2.0.lcssa.i = phi ptr [ %incdec.ptr130.i, %for.cond.for.end_crit_edge.i ], [ %add.ptr13.i, %if.end41.i ]
  %op3.0.lcssa.i = phi ptr [ %incdec.ptr132.i, %for.cond.for.end_crit_edge.i ], [ %add.ptr14.i, %if.end41.i ]
  %op4.0.lcssa.i = phi ptr [ %incdec.ptr134.i, %for.cond.for.end_crit_edge.i ], [ %add.ptr15.i, %if.end41.i ]
  store i64 %add.ptr40.val.i595.lcssa.i, ptr %bitD1.i, align 8
  store i64 %add.ptr40.val.i462597.lcssa.i, ptr %bitD2.i, align 8
  store i64 %add.ptr40.val.i501599.lcssa.i, ptr %bitD3.i, align 8
  store i64 %add.ptr40.val.i540601.lcssa.i, ptr %bitD4.i, align 8
  %cmp142.i = icmp ugt ptr %op1.0.lcssa.i, %add.ptr13.i
  %cmp146.i = icmp ugt ptr %op2.0.lcssa.i, %add.ptr14.i
  %or.cond.i = select i1 %cmp142.i, i1 true, i1 %cmp146.i
  %cmp150.i = icmp ugt ptr %op3.0.lcssa.i, %add.ptr15.i
  %or.cond99.i = select i1 %or.cond.i, i1 true, i1 %cmp150.i
  br i1 %or.cond99.i, label %HUF_decompress4X2_usingDTable.exit, label %if.end153.i

if.end153.i:                                      ; preds = %for.end.i
  call fastcc void @HUF_decodeStreamX2(ptr noundef %op1.0.lcssa.i, ptr noundef nonnull %bitD1.i, ptr noundef %add.ptr13.i, ptr noundef nonnull %add.ptr.i, i32 noundef %0)
  call fastcc void @HUF_decodeStreamX2(ptr noundef %op2.0.lcssa.i, ptr noundef nonnull %bitD2.i, ptr noundef %add.ptr14.i, ptr noundef nonnull %add.ptr.i, i32 noundef %0)
  call fastcc void @HUF_decodeStreamX2(ptr noundef %op3.0.lcssa.i, ptr noundef nonnull %bitD3.i, ptr noundef %add.ptr15.i, ptr noundef nonnull %add.ptr.i, i32 noundef %0)
  call fastcc void @HUF_decodeStreamX2(ptr noundef %op4.0.lcssa.i, ptr noundef nonnull %bitD4.i, ptr noundef %add.ptr.i12, ptr noundef nonnull %add.ptr.i, i32 noundef %0)
  %ptr.i545.i = getelementptr inbounds i8, ptr %bitD1.i, i64 16
  %110 = load ptr, ptr %ptr.i545.i, align 8
  %111 = load ptr, ptr %start.i.i, align 8
  %cmp.i547.i = icmp eq ptr %110, %111
  %bitsConsumed.i548.i = getelementptr inbounds i8, ptr %bitD1.i, i64 8
  %112 = load i32, ptr %bitsConsumed.i548.i, align 8
  %cmp1.i549.i = icmp eq i32 %112, 64
  %narrow.i = select i1 %cmp.i547.i, i1 %cmp1.i549.i, i1 false
  %ptr.i550.i = getelementptr inbounds i8, ptr %bitD2.i, i64 16
  %113 = load ptr, ptr %ptr.i550.i, align 8
  %114 = load ptr, ptr %start.i103.i, align 8
  %cmp.i552.i = icmp eq ptr %113, %114
  %bitsConsumed.i555.i = getelementptr inbounds i8, ptr %bitD2.i, i64 8
  %115 = load i32, ptr %bitsConsumed.i555.i, align 8
  %cmp1.i556.i = icmp eq i32 %115, 64
  %narrow586.i = select i1 %cmp.i552.i, i1 %cmp1.i556.i, i1 false
  %and587.i = and i1 %narrow.i, %narrow586.i
  %ptr.i558.i = getelementptr inbounds i8, ptr %bitD3.i, i64 16
  %116 = load ptr, ptr %ptr.i558.i, align 8
  %117 = load ptr, ptr %start.i164.i, align 8
  %cmp.i560.i = icmp eq ptr %116, %117
  %bitsConsumed.i563.i = getelementptr inbounds i8, ptr %bitD3.i, i64 8
  %118 = load i32, ptr %bitsConsumed.i563.i, align 8
  %cmp1.i564.i = icmp eq i32 %118, 64
  %narrow588.i = select i1 %cmp.i560.i, i1 %cmp1.i564.i, i1 false
  %and161589.i = and i1 %and587.i, %narrow588.i
  %ptr.i566.i = getelementptr inbounds i8, ptr %bitD4.i, i64 16
  %119 = load ptr, ptr %ptr.i566.i, align 8
  %start.i567.i = getelementptr inbounds i8, ptr %bitD4.i, i64 24
  %120 = load ptr, ptr %start.i567.i, align 8
  %cmp.i568.i = icmp eq ptr %119, %120
  %bitsConsumed.i571.i = getelementptr inbounds i8, ptr %bitD4.i, i64 8
  %121 = load i32, ptr %bitsConsumed.i571.i, align 8
  %cmp1.i572.i = icmp eq i32 %121, 64
  %narrow590.i = select i1 %cmp.i568.i, i1 %cmp1.i572.i, i1 false
  %and163591.i = and i1 %and161589.i, %narrow590.i
  %.dstSize.i = select i1 %and163591.i, i64 %dstSize, i64 -20
  br label %HUF_decompress4X2_usingDTable.exit

HUF_decompress4X2_usingDTable.exit:               ; preds = %if.end3, %if.end.i11, %if.end22.i, %if.then2.i.i, %sw.epilog.i.i, %if.end26.i, %if.then2.i145.i, %sw.epilog.i112.i, %if.end31.i, %if.then2.i206.i, %sw.epilog.i173.i, %if.end36.i, %for.end.i, %if.end153.i
  %retval.0.i16 = phi i64 [ -20, %if.end3 ], [ -20, %if.end.i11 ], [ %call37.i, %if.end36.i ], [ -20, %for.end.i ], [ %.dstSize.i, %if.end153.i ], [ -1, %sw.epilog.i.i ], [ -1, %if.then2.i.i ], [ -1, %sw.epilog.i112.i ], [ -1, %if.then2.i145.i ], [ -1, %sw.epilog.i173.i ], [ -1, %if.then2.i206.i ], [ -72, %if.end22.i ], [ -72, %if.end26.i ], [ -72, %if.end31.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD4.i)
  br label %return

return:                                           ; preds = %HUF_readDTableX2.exit.thread, %HUF_readDTableX2.exit, %HUF_decompress4X2_usingDTable.exit
  %retval.0 = phi i64 [ %retval.0.i16, %HUF_decompress4X2_usingDTable.exit ], [ -72, %HUF_readDTableX2.exit ], [ %retval.0.i.ph, %HUF_readDTableX2.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @HUF_decompress4X4(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize) #13 {
if.end.i:
  %bitD1.i = alloca %struct.BIT_DStream_t, align 8
  %bitD2.i = alloca %struct.BIT_DStream_t, align 8
  %bitD3.i = alloca %struct.BIT_DStream_t, align 8
  %bitD4.i = alloca %struct.BIT_DStream_t, align 8
  %rankVal.i.i.i = alloca [17 x i32], align 16
  %rankVal.i.i = alloca [17 x i32], align 16
  %weightList.i = alloca [256 x i8], align 16
  %sortedSymbol.i = alloca [256 x %struct.sortedSymbol_t], align 16
  %rankStats.i = alloca [17 x i32], align 16
  %rankStart0.i = alloca [18 x i32], align 16
  %rankVal.i = alloca [16 x [17 x i32]], align 16
  %tableLog.i = alloca i32, align 4
  %nbSymbols.i = alloca i32, align 4
  %DTable = alloca [4097 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16388) %DTable, i8 0, i64 16388, i1 false)
  store i32 12, ptr %DTable, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %weightList.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %sortedSymbol.i)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankStats.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %rankStart0.i)
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nbSymbols.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankStats.i, i8 0, i64 68, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %rankStart0.i, i8 0, i64 72, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %rankStart0.i, i64 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %DTable, i64 4
  %call.i = call fastcc i64 @HUF_readStats(ptr noundef nonnull %weightList.i, ptr noundef nonnull %rankStats.i, ptr noundef nonnull %nbSymbols.i, ptr noundef nonnull %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end6.i, label %HUF_readDTableX4.exit.thread

if.end6.i:                                        ; preds = %if.end.i
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp7.i = icmp ugt i32 %0, 12
  br i1 %cmp7.i, label %HUF_readDTableX4.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end6.i
  %idxprom46.i = zext nneg i32 %0 to i64
  %arrayidx1047.i = getelementptr inbounds [17 x i32], ptr %rankStats.i, i64 0, i64 %idxprom46.i
  %1 = load i32, ptr %arrayidx1047.i, align 4
  %cmp1148.i = icmp eq i32 %1, 0
  br i1 %cmp1148.i, label %for.body.i, label %for.cond15.preheader.i

for.cond15.preheader.loopexit.i:                  ; preds = %for.inc.i
  %2 = trunc i64 %4 to i32
  br label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %for.cond15.preheader.loopexit.i, %for.cond.preheader.i
  %maxW.0.lcssa.i = phi i32 [ %0, %for.cond.preheader.i ], [ %2, %for.cond15.preheader.loopexit.i ]
  %cmp16.not50.i = icmp eq i32 %maxW.0.lcssa.i, 0
  br i1 %cmp16.not50.i, label %for.end23.i, label %for.body17.preheader.i

for.body17.preheader.i:                           ; preds = %for.cond15.preheader.i
  %3 = add i32 %maxW.0.lcssa.i, 1
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body17.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %4, %for.inc.i ], [ %idxprom46.i, %for.cond.preheader.i ]
  %tobool12.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool12.not.i, label %HUF_readDTableX4.exit.thread, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %4 = add nsw i64 %indvars.iv.i, -1
  %arrayidx10.i = getelementptr inbounds [17 x i32], ptr %rankStats.i, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx10.i, align 4
  %cmp11.i = icmp eq i32 %5, 0
  br i1 %cmp11.i, label %for.body.i, label %for.cond15.preheader.loopexit.i, !llvm.loop !20

for.body17.i:                                     ; preds = %for.body17.i, %for.body17.preheader.i
  %indvars.iv66.i = phi i64 [ 1, %for.body17.preheader.i ], [ %indvars.iv.next67.i, %for.body17.i ]
  %nextRankStart.051.i = phi i32 [ 0, %for.body17.preheader.i ], [ %add.i, %for.body17.i ]
  %arrayidx19.i = getelementptr inbounds [17 x i32], ptr %rankStats.i, i64 0, i64 %indvars.iv66.i
  %6 = load i32, ptr %arrayidx19.i, align 4
  %add.i = add i32 %6, %nextRankStart.051.i
  %arrayidx21.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv66.i
  store i32 %nextRankStart.051.i, ptr %arrayidx21.i, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end23.i, label %for.body17.i, !llvm.loop !21

for.end23.i:                                      ; preds = %for.body17.i, %for.cond15.preheader.i
  %nextRankStart.0.lcssa.i = phi i32 [ 0, %for.cond15.preheader.i ], [ %add.i, %for.body17.i ]
  store i32 %nextRankStart.0.lcssa.i, ptr %add.ptr.i, align 4
  %7 = load i32, ptr %nbSymbols.i, align 4
  %cmp2654.not.i = icmp eq i32 %7, 0
  br i1 %cmp2654.not.i, label %for.end42.i, label %for.body27.preheader.i

for.body27.preheader.i:                           ; preds = %for.end23.i
  %wide.trip.count72.i = zext i32 %7 to i64
  br label %for.body27.i

for.body27.i:                                     ; preds = %for.body27.i, %for.body27.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %for.body27.preheader.i ], [ %indvars.iv.next70.i, %for.body27.i ]
  %arrayidx30.i = getelementptr inbounds [256 x i8], ptr %weightList.i, i64 0, i64 %indvars.iv69.i
  %8 = load i8, ptr %arrayidx30.i, align 1
  %idxprom31.i = zext i8 %8 to i64
  %arrayidx32.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom31.i
  %9 = load i32, ptr %arrayidx32.i, align 4
  %inc33.i = add i32 %9, 1
  store i32 %inc33.i, ptr %arrayidx32.i, align 4
  %conv34.i = trunc i64 %indvars.iv69.i to i8
  %idxprom35.i = zext i32 %9 to i64
  %arrayidx36.i = getelementptr inbounds [256 x %struct.sortedSymbol_t], ptr %sortedSymbol.i, i64 0, i64 %idxprom35.i
  store i8 %conv34.i, ptr %arrayidx36.i, align 2
  %weight.i = getelementptr inbounds i8, ptr %arrayidx36.i, i64 1
  store i8 %8, ptr %weight.i, align 1
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %for.end42.i, label %for.body27.i, !llvm.loop !22

for.end42.i:                                      ; preds = %for.body27.i, %for.end23.i
  store i32 0, ptr %add.ptr.i, align 4
  %add44.i = add nuw nsw i32 %0, 1
  %sub.i = sub i32 %add44.i, %maxW.0.lcssa.i
  br i1 %cmp16.not50.i, label %for.end85.i, label %for.body53.preheader.i

for.body53.preheader.i:                           ; preds = %for.end42.i
  %10 = add i32 %maxW.0.lcssa.i, 1
  %wide.trip.count77.i = zext i32 %10 to i64
  br label %for.body53.i

for.cond64.preheader.i:                           ; preds = %for.body53.i
  %sub65.i = sub i32 12, %sub.i
  %cmp66.not61.i = icmp ugt i32 %sub.i, %sub65.i
  br i1 %cmp66.not61.i, label %for.end85.i, label %for.body68.i

for.body53.i:                                     ; preds = %for.body53.i, %for.body53.preheader.i
  %indvars.iv74.i = phi i64 [ 1, %for.body53.preheader.i ], [ %indvars.iv.next75.i, %for.body53.i ]
  %nextRankVal.057.i = phi i32 [ 0, %for.body53.preheader.i ], [ %add58.i, %for.body53.i ]
  %arrayidx56.i = getelementptr inbounds [17 x i32], ptr %rankStats.i, i64 0, i64 %indvars.iv74.i
  %11 = load i32, ptr %arrayidx56.i, align 4
  %12 = trunc i64 %indvars.iv74.i to i32
  %reass.sub36 = sub i32 %12, %0
  %add57.i = add i32 %reass.sub36, 11
  %shl.i = shl i32 %11, %add57.i
  %add58.i = add i32 %shl.i, %nextRankVal.057.i
  %arrayidx60.i = getelementptr inbounds i32, ptr %rankVal.i, i64 %indvars.iv74.i
  store i32 %nextRankVal.057.i, ptr %arrayidx60.i, align 4
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %for.cond64.preheader.i, label %for.body53.i, !llvm.loop !23

for.body68.i:                                     ; preds = %for.cond64.preheader.i, %for.cond72.for.inc83_crit_edge.i
  %consumed.062.i = phi i32 [ %inc84.i, %for.cond72.for.inc83_crit_edge.i ], [ %sub.i, %for.cond64.preheader.i ]
  %idxprom69.i = zext i32 %consumed.062.i to i64
  %arrayidx70.i = getelementptr inbounds [16 x [17 x i32]], ptr %rankVal.i, i64 0, i64 %idxprom69.i
  br label %for.body75.i

for.body75.i:                                     ; preds = %for.body75.i, %for.body68.i
  %indvars.iv79.i = phi i64 [ 1, %for.body68.i ], [ %indvars.iv.next80.i, %for.body75.i ]
  %arrayidx77.i = getelementptr inbounds i32, ptr %rankVal.i, i64 %indvars.iv79.i
  %13 = load i32, ptr %arrayidx77.i, align 4
  %shr.i = lshr i32 %13, %consumed.062.i
  %arrayidx79.i = getelementptr inbounds i32, ptr %arrayidx70.i, i64 %indvars.iv79.i
  store i32 %shr.i, ptr %arrayidx79.i, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count77.i
  br i1 %exitcond83.not.i, label %for.cond72.for.inc83_crit_edge.i, label %for.body75.i, !llvm.loop !24

for.cond72.for.inc83_crit_edge.i:                 ; preds = %for.body75.i
  %inc84.i = add i32 %consumed.062.i, 1
  %cmp66.not.i = icmp ugt i32 %inc84.i, %sub65.i
  br i1 %cmp66.not.i, label %for.end85.i, label %for.body68.i, !llvm.loop !25

for.end85.i:                                      ; preds = %for.cond72.for.inc83_crit_edge.i, %for.cond64.preheader.i, %for.end42.i
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i.i)
  %sub.i.i = add nsw i32 %0, -11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i.i, ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i, i64 68, i1 false)
  %cmp34.not.i.i = icmp eq i32 %nextRankStart.0.lcssa.i, 0
  br i1 %cmp34.not.i.i, label %HUF_readDTableX4.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.end85.i
  %wide.trip.count40.i.i = zext i32 %nextRankStart.0.lcssa.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end36.i.i, %for.body.preheader.i.i
  %indvars.iv37.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next38.i.i, %if.end36.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol.i, i64 %indvars.iv37.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i8 %14 to i32
  %weight5.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %15 = load i8, ptr %weight5.i.i, align 1
  %conv6.i.i = zext i8 %15 to i32
  %sub7.i.i = sub nsw i32 %add44.i, %conv6.i.i
  %idxprom8.i.i = zext i8 %15 to i64
  %arrayidx9.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i, i64 0, i64 %idxprom8.i.i
  %16 = load i32, ptr %arrayidx9.i.i, align 4
  %sub10.i.i = sub nsw i32 12, %sub7.i.i
  %shl.i.i = shl nuw i32 1, %sub10.i.i
  %cmp12.not.i.i = icmp ult i32 %sub10.i.i, %sub.i
  br i1 %cmp12.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.i.i = add nsw i32 %sub.i.i, %sub7.i.i
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %add.i.i, i32 1)
  %idxprom17.i.i = zext nneg i32 %spec.store.select.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds i32, ptr %rankStart0.i, i64 %idxprom17.i.i
  %17 = load i32, ptr %arrayidx18.i.i, align 4
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %idx.ext.i.i
  %idxprom20.i.i = zext i32 %sub7.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i, i64 %idxprom20.i.i
  %idx.ext23.i.i = zext i32 %17 to i64
  %add.ptr24.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol.i, i64 %idx.ext23.i.i
  %sub25.i.i = sub i32 %nextRankStart.0.lcssa.i, %17
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %rankVal.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %rankVal.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %arrayidx21.i.i, i64 68, i1 false)
  %cmp.i.i44.i = icmp ugt i32 %spec.store.select.i.i, 1
  br i1 %cmp.i.i44.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i.i, i64 0, i64 %idxprom17.i.i
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp131.not.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp131.not.i.i.i, label %if.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i.i
  %DElt.sroa.4.0.insert.ext22.i.i.i = shl i32 %sub7.i.i, 16
  %DElt.sroa.4.0.insert.shift23.i.i.i = and i32 %DElt.sroa.4.0.insert.ext22.i.i.i, 16711680
  %DElt.sroa.4.0.insert.insert25.i.i.i = or disjoint i32 %DElt.sroa.4.0.insert.shift23.i.i.i, %conv.i.i
  %DElt.sroa.0.0.insert.insert20.i.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert25.i.i.i, 16777216
  %wide.trip.count.i.i.i = zext i32 %18 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx4.i.i.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr.i.i, i64 %indvars.iv.i.i.i
  store i32 %DElt.sroa.0.0.insert.insert20.i.i.i, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i, !llvm.loop !26

if.end.i.i.i:                                     ; preds = %for.body.i.i.i, %if.then.i.i.i, %if.then.i.i
  %cmp633.not.i.i.i = icmp eq i32 %17, %nextRankStart.0.lcssa.i
  br i1 %cmp633.not.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %for.body8.preheader.i.i.i

for.body8.preheader.i.i.i:                        ; preds = %if.end.i.i.i
  %wide.trip.count39.i.i.i = zext i32 %sub25.i.i to i64
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %do.end.i.i.i, %for.body8.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %for.body8.preheader.i.i.i ], [ %indvars.iv.next37.i.i.i, %do.end.i.i.i ]
  %arrayidx10.i.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %add.ptr24.i.i, i64 %indvars.iv36.i.i.i
  %19 = load i8, ptr %arrayidx10.i.i.i, align 2
  %conv12.i.i.i = zext i8 %19 to i32
  %weight15.i.i.i = getelementptr inbounds i8, ptr %arrayidx10.i.i.i, i64 1
  %20 = load i8, ptr %weight15.i.i.i, align 1
  %conv16.i.i.i = zext i8 %20 to i32
  %sub.i.i.i = sub nsw i32 %add44.i, %conv16.i.i.i
  %sub19.i.i.i = sub nsw i32 %sub10.i.i, %sub.i.i.i
  %shl.i.i.i = shl nuw i32 1, %sub19.i.i.i
  %idxprom20.i.i.i = zext i8 %20 to i64
  %arrayidx21.i.i.i = getelementptr inbounds [17 x i32], ptr %rankVal.i.i.i, i64 0, i64 %idxprom20.i.i.i
  %21 = load i32, ptr %arrayidx21.i.i.i, align 4
  %add.i.i.i = add i32 %shl.i.i.i, %21
  %shl25.i.i.i = shl nuw nsw i32 %conv12.i.i.i, 8
  %add28.i.i.i = add nsw i32 %sub.i.i.i, %sub7.i.i
  %DElt.sroa.4.0.insert.ext.i.i.i = shl i32 %add28.i.i.i, 16
  %DElt.sroa.4.0.insert.shift.i.i.i = and i32 %DElt.sroa.4.0.insert.ext.i.i.i, 16711680
  %22 = or disjoint i32 %DElt.sroa.4.0.insert.shift.i.i.i, %shl25.i.i.i
  %DElt.sroa.4.0.insert.insert.i.i.i = or disjoint i32 %22, %conv.i.i
  %DElt.sroa.0.0.insert.insert.i.i.i = or disjoint i32 %DElt.sroa.4.0.insert.insert.i.i.i, 33554432
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %for.body8.i.i.i
  %i22.0.i.i.i = phi i32 [ %21, %for.body8.i.i.i ], [ %inc32.i.i.i, %do.body.i.i.i ]
  %inc32.i.i.i = add i32 %i22.0.i.i.i, 1
  %idxprom33.i.i.i = zext i32 %i22.0.i.i.i to i64
  %arrayidx34.i.i.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr.i.i, i64 %idxprom33.i.i.i
  store i32 %DElt.sroa.0.0.insert.insert.i.i.i, ptr %arrayidx34.i.i.i, align 4
  %cmp35.i.i.i = icmp ult i32 %inc32.i.i.i, %add.i.i.i
  br i1 %cmp35.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !27

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  store i32 %add.i.i.i, ptr %arrayidx21.i.i.i, align 4
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count39.i.i.i
  br i1 %exitcond40.not.i.i.i, label %HUF_fillDTableX4Level2.exit.i.i, label %for.body8.i.i.i, !llvm.loop !28

HUF_fillDTableX4Level2.exit.i.i:                  ; preds = %do.end.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i.i)
  %.pre.i.i = add i32 %shl.i.i, %16
  br label %if.end36.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %add26.i.i = add i32 %shl.i.i, %16
  %cmp3132.i.i = icmp ult i32 %16, %add26.i.i
  br i1 %cmp3132.i.i, label %for.body33.lr.ph.i.i, label %if.end36.i.i

for.body33.lr.ph.i.i:                             ; preds = %if.else.i.i
  %DElt.sroa.2.0.insert.ext.i.i = shl i32 %sub7.i.i, 16
  %DElt.sroa.2.0.insert.shift.i.i = and i32 %DElt.sroa.2.0.insert.ext.i.i, 16711680
  %DElt.sroa.2.0.insert.insert.i.i = or disjoint i32 %DElt.sroa.2.0.insert.shift.i.i, %conv.i.i
  %DElt.sroa.0.0.insert.insert.i.i = or disjoint i32 %DElt.sroa.2.0.insert.insert.i.i, 16777216
  %23 = zext i32 %16 to i64
  %wide.trip.count.i.i = zext i32 %add26.i.i to i64
  br label %for.body33.i.i

for.body33.i.i:                                   ; preds = %for.body33.i.i, %for.body33.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %23, %for.body33.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body33.i.i ]
  %arrayidx35.i.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %indvars.iv.i.i
  store i32 %DElt.sroa.0.0.insert.insert.i.i, ptr %arrayidx35.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end36.i.i, label %for.body33.i.i, !llvm.loop !29

if.end36.i.i:                                     ; preds = %for.body33.i.i, %if.else.i.i, %HUF_fillDTableX4Level2.exit.i.i
  %add39.pre-phi.i.i = phi i32 [ %add26.i.i, %if.else.i.i ], [ %.pre.i.i, %HUF_fillDTableX4Level2.exit.i.i ], [ %add26.i.i, %for.body33.i.i ]
  store i32 %add39.pre-phi.i.i, ptr %arrayidx9.i.i, align 4
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %HUF_readDTableX4.exit, label %for.body.i.i, !llvm.loop !30

HUF_readDTableX4.exit.thread:                     ; preds = %for.body.i, %if.end.i, %if.end6.i
  %retval.0.i.ph = phi i64 [ -44, %if.end6.i ], [ %call.i, %if.end.i ], [ -1, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %weightList.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %sortedSymbol.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankStats.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rankStart0.i)
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  br label %return

HUF_readDTableX4.exit:                            ; preds = %if.end36.i.i, %for.end85.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankVal.i.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %weightList.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %sortedSymbol.i)
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %rankStats.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %rankStart0.i)
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %rankVal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nbSymbols.i)
  %cmp.not = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %HUF_readDTableX4.exit
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub = sub i64 %cSrcSize, %call.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bitD4.i)
  %cmp.i11 = icmp ult i64 %sub, 10
  br i1 %cmp.i11, label %HUF_decompress4X4_usingDTable.exit, label %if.end.i12

if.end.i12:                                       ; preds = %if.end3
  %add.ptr.i13 = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %24 = load i32, ptr %DTable, align 16
  %cSrc.val.i = load i16, ptr %add.ptr, align 1
  %conv.i = zext i16 %cSrc.val.i to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %add.ptr2.val.i = load i16, ptr %add.ptr2.i, align 1
  %conv4.i = zext i16 %add.ptr2.val.i to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr5.val.i = load i16, ptr %add.ptr5.i, align 1
  %conv7.i = zext i16 %add.ptr5.val.i to i64
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr, i64 6
  %add.ptr9.i = getelementptr i8, ptr %add.ptr8.i, i64 %conv.i
  %add.ptr10.i = getelementptr i8, ptr %add.ptr9.i, i64 %conv4.i
  %add.ptr11.i = getelementptr i8, ptr %add.ptr10.i, i64 %conv7.i
  %add.i15 = add i64 %dstSize, 3
  %div114.i = lshr i64 %add.i15, 2
  %add.ptr12.i = getelementptr inbounds i8, ptr %dst, i64 %div114.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %div114.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %div114.i
  %add15.i = add nuw nsw i64 %conv.i, 6
  %add16.i = add nuw nsw i64 %add15.i, %conv4.i
  %add17.i = add nuw nsw i64 %add16.i, %conv7.i
  %sub.i16 = sub i64 %sub, %add17.i
  %cmp18.i = icmp ugt i64 %add17.i, %sub
  br i1 %cmp18.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i12
  %cmp.i.i17 = icmp eq i16 %cSrc.val.i, 0
  br i1 %cmp.i.i17, label %HUF_decompress4X4_usingDTable.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end21.i
  %cmp1.i.i = icmp ugt i16 %cSrc.val.i, 7
  %start.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 24
  store ptr %add.ptr8.i, ptr %start.i.i, align 8
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i18

if.then2.i.i:                                     ; preds = %if.end.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  %ptr.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 16
  store ptr %add.ptr3.i.i, ptr %ptr.i.i, align 8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  store i64 %add.ptr3.val.i.i, ptr %bitD1.i, align 8
  %cmp5.i.i = icmp ult i64 %add.ptr3.val.i.i, 72057594037927936
  br i1 %cmp5.i.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then2.i.i
  %25 = lshr i64 %add.ptr3.val.i.i, 56
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @llvm.ctlz.i32(i32 %26, i1 true), !range !9
  %xor.i.i.i = xor i32 %27, 31
  %sub10.i.i28 = sub nuw nsw i32 8, %xor.i.i.i
  %bitsConsumed.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 8
  store i32 %sub10.i.i28, ptr %bitsConsumed.i.i, align 8
  br label %if.end25.i

if.else.i.i18:                                    ; preds = %if.end.i.i
  %ptr14.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 16
  store ptr %add.ptr8.i, ptr %ptr14.i.i, align 8
  %28 = load i8, ptr %add.ptr8.i, align 1
  %conv16.i.i = zext i8 %28 to i64
  store i64 %conv16.i.i, ptr %bitD1.i, align 8
  switch i64 %conv.i, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb22.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb36.i.i
    i64 3, label %sw.bb43.i.i
    i64 2, label %sw.bb50.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i18
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %29 = load i8, ptr %arrayidx19.i.i, align 1
  %conv20.i.i = zext i8 %29 to i64
  %shl.i.i26 = shl nuw nsw i64 %conv20.i.i, 48
  %add.i.i27 = or disjoint i64 %shl.i.i26, %conv16.i.i
  br label %sw.bb22.i.i

sw.bb22.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i18
  %30 = phi i64 [ %add.i.i27, %sw.bb.i.i ], [ %conv16.i.i, %if.else.i.i18 ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 11
  %31 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %31 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %30
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb22.i.i, %if.else.i.i18
  %32 = phi i64 [ %add28.i.i, %sw.bb22.i.i ], [ %conv16.i.i, %if.else.i.i18 ]
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 10
  %33 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %33 to i64
  %shl33.i.i = shl nuw nsw i64 %conv32.i.i, 32
  %add35.i.i = add nuw nsw i64 %shl33.i.i, %32
  br label %sw.bb36.i.i

sw.bb36.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i18
  %34 = phi i64 [ %add35.i.i, %sw.bb29.i.i ], [ %conv16.i.i, %if.else.i.i18 ]
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 9
  %35 = load i8, ptr %arrayidx38.i.i, align 1
  %conv39.i.i = zext i8 %35 to i64
  %shl40.i.i = shl nuw nsw i64 %conv39.i.i, 24
  %add42.i.i = add nuw nsw i64 %shl40.i.i, %34
  br label %sw.bb43.i.i

sw.bb43.i.i:                                      ; preds = %sw.bb36.i.i, %if.else.i.i18
  %36 = phi i64 [ %add42.i.i, %sw.bb36.i.i ], [ %conv16.i.i, %if.else.i.i18 ]
  %arrayidx45.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %37 = load i8, ptr %arrayidx45.i.i, align 1
  %conv46.i.i = zext i8 %37 to i64
  %shl47.i.i = shl nuw nsw i64 %conv46.i.i, 16
  %add49.i.i = add nuw nsw i64 %shl47.i.i, %36
  br label %sw.bb50.i.i

sw.bb50.i.i:                                      ; preds = %sw.bb43.i.i, %if.else.i.i18
  %38 = phi i64 [ %add49.i.i, %sw.bb43.i.i ], [ %conv16.i.i, %if.else.i.i18 ]
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 7
  %39 = load i8, ptr %arrayidx52.i.i, align 1
  %conv53.i.i = zext i8 %39 to i64
  %shl54.i.i = shl nuw nsw i64 %conv53.i.i, 8
  %add56.i.i = add nuw nsw i64 %shl54.i.i, %38
  store i64 %add56.i.i, ptr %bitD1.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb50.i.i, %if.else.i.i18
  %arrayidx58.i.i = getelementptr i8, ptr %add.ptr9.i, i64 -1
  %40 = load i8, ptr %arrayidx58.i.i, align 1
  %cmp60.i.i = icmp eq i8 %40, 0
  br i1 %cmp60.i.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end63.i.i

if.end63.i.i:                                     ; preds = %sw.epilog.i.i
  %conv59.i.i = zext i8 %40 to i32
  %41 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i.i, i1 true), !range !9
  %bitsConsumed66.i.i = getelementptr inbounds i8, ptr %bitD1.i, i64 8
  %42 = shl nuw nsw i16 %cSrc.val.i, 3
  %43 = zext nneg i16 %42 to i32
  %reass.sub = sub nsw i32 %41, %43
  %add70.i.i = add nsw i32 %reass.sub, 41
  store i32 %add70.i.i, ptr %bitsConsumed66.i.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end63.i.i, %if.end8.i.i
  %cmp.i116.i = icmp eq i16 %add.ptr2.val.i, 0
  br i1 %cmp.i116.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end.i117.i

if.end.i117.i:                                    ; preds = %if.end25.i
  %cmp1.i118.i = icmp ugt i16 %add.ptr2.val.i, 7
  %start.i119.i = getelementptr inbounds i8, ptr %bitD2.i, i64 24
  store ptr %add.ptr9.i, ptr %start.i119.i, align 8
  br i1 %cmp1.i118.i, label %if.then2.i161.i, label %if.else.i120.i

if.then2.i161.i:                                  ; preds = %if.end.i117.i
  %add.ptr3.i163.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 -8
  %ptr.i164.i = getelementptr inbounds i8, ptr %bitD2.i, i64 16
  store ptr %add.ptr3.i163.i, ptr %ptr.i164.i, align 8
  %add.ptr3.val.i165.i = load i64, ptr %add.ptr3.i163.i, align 1
  store i64 %add.ptr3.val.i165.i, ptr %bitD2.i, align 8
  %cmp5.i167.i = icmp ult i64 %add.ptr3.val.i165.i, 72057594037927936
  br i1 %cmp5.i167.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end8.i168.i

if.end8.i168.i:                                   ; preds = %if.then2.i161.i
  %44 = lshr i64 %add.ptr3.val.i165.i, 56
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.ctlz.i32(i32 %45, i1 true), !range !9
  %xor.i.i170.i = xor i32 %46, 31
  %sub10.i171.i = sub nuw nsw i32 8, %xor.i.i170.i
  %bitsConsumed.i172.i = getelementptr inbounds i8, ptr %bitD2.i, i64 8
  store i32 %sub10.i171.i, ptr %bitsConsumed.i172.i, align 8
  br label %if.end30.i

if.else.i120.i:                                   ; preds = %if.end.i117.i
  %ptr14.i121.i = getelementptr inbounds i8, ptr %bitD2.i, i64 16
  store ptr %add.ptr9.i, ptr %ptr14.i121.i, align 8
  %47 = load i8, ptr %add.ptr9.i, align 1
  %conv16.i122.i = zext i8 %47 to i64
  store i64 %conv16.i122.i, ptr %bitD2.i, align 8
  switch i64 %conv4.i, label %sw.epilog.i128.i [
    i64 7, label %sw.bb.i156.i
    i64 6, label %sw.bb22.i151.i
    i64 5, label %sw.bb29.i146.i
    i64 4, label %sw.bb36.i141.i
    i64 3, label %sw.bb43.i136.i
    i64 2, label %sw.bb50.i123.i
  ]

sw.bb.i156.i:                                     ; preds = %if.else.i120.i
  %arrayidx19.i157.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 6
  %48 = load i8, ptr %arrayidx19.i157.i, align 1
  %conv20.i158.i = zext i8 %48 to i64
  %shl.i159.i = shl nuw nsw i64 %conv20.i158.i, 48
  %add.i160.i = or disjoint i64 %shl.i159.i, %conv16.i122.i
  br label %sw.bb22.i151.i

sw.bb22.i151.i:                                   ; preds = %sw.bb.i156.i, %if.else.i120.i
  %49 = phi i64 [ %add.i160.i, %sw.bb.i156.i ], [ %conv16.i122.i, %if.else.i120.i ]
  %arrayidx24.i152.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 5
  %50 = load i8, ptr %arrayidx24.i152.i, align 1
  %conv25.i153.i = zext i8 %50 to i64
  %shl26.i154.i = shl nuw nsw i64 %conv25.i153.i, 40
  %add28.i155.i = add nuw nsw i64 %shl26.i154.i, %49
  br label %sw.bb29.i146.i

sw.bb29.i146.i:                                   ; preds = %sw.bb22.i151.i, %if.else.i120.i
  %51 = phi i64 [ %add28.i155.i, %sw.bb22.i151.i ], [ %conv16.i122.i, %if.else.i120.i ]
  %arrayidx31.i147.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 4
  %52 = load i8, ptr %arrayidx31.i147.i, align 1
  %conv32.i148.i = zext i8 %52 to i64
  %shl33.i149.i = shl nuw nsw i64 %conv32.i148.i, 32
  %add35.i150.i = add nuw nsw i64 %shl33.i149.i, %51
  br label %sw.bb36.i141.i

sw.bb36.i141.i:                                   ; preds = %sw.bb29.i146.i, %if.else.i120.i
  %53 = phi i64 [ %add35.i150.i, %sw.bb29.i146.i ], [ %conv16.i122.i, %if.else.i120.i ]
  %arrayidx38.i142.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 3
  %54 = load i8, ptr %arrayidx38.i142.i, align 1
  %conv39.i143.i = zext i8 %54 to i64
  %shl40.i144.i = shl nuw nsw i64 %conv39.i143.i, 24
  %add42.i145.i = add nuw nsw i64 %shl40.i144.i, %53
  br label %sw.bb43.i136.i

sw.bb43.i136.i:                                   ; preds = %sw.bb36.i141.i, %if.else.i120.i
  %55 = phi i64 [ %add42.i145.i, %sw.bb36.i141.i ], [ %conv16.i122.i, %if.else.i120.i ]
  %arrayidx45.i137.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 2
  %56 = load i8, ptr %arrayidx45.i137.i, align 1
  %conv46.i138.i = zext i8 %56 to i64
  %shl47.i139.i = shl nuw nsw i64 %conv46.i138.i, 16
  %add49.i140.i = add nuw nsw i64 %shl47.i139.i, %55
  br label %sw.bb50.i123.i

sw.bb50.i123.i:                                   ; preds = %sw.bb43.i136.i, %if.else.i120.i
  %57 = phi i64 [ %add49.i140.i, %sw.bb43.i136.i ], [ %conv16.i122.i, %if.else.i120.i ]
  %arrayidx52.i124.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 1
  %58 = load i8, ptr %arrayidx52.i124.i, align 1
  %conv53.i125.i = zext i8 %58 to i64
  %shl54.i126.i = shl nuw nsw i64 %conv53.i125.i, 8
  %add56.i127.i = add nuw nsw i64 %shl54.i126.i, %57
  store i64 %add56.i127.i, ptr %bitD2.i, align 8
  br label %sw.epilog.i128.i

sw.epilog.i128.i:                                 ; preds = %sw.bb50.i123.i, %if.else.i120.i
  %arrayidx58.i129.i = getelementptr i8, ptr %add.ptr10.i, i64 -1
  %59 = load i8, ptr %arrayidx58.i129.i, align 1
  %cmp60.i130.i = icmp eq i8 %59, 0
  br i1 %cmp60.i130.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end63.i131.i

if.end63.i131.i:                                  ; preds = %sw.epilog.i128.i
  %conv59.i132.i = zext i8 %59 to i32
  %60 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i132.i, i1 true), !range !9
  %bitsConsumed66.i133.i = getelementptr inbounds i8, ptr %bitD2.i, i64 8
  %61 = shl nuw nsw i16 %add.ptr2.val.i, 3
  %62 = zext nneg i16 %61 to i32
  %reass.sub37 = sub nsw i32 %60, %62
  %add70.i134.i = add nsw i32 %reass.sub37, 41
  store i32 %add70.i134.i, ptr %bitsConsumed66.i133.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end63.i131.i, %if.end8.i168.i
  %cmp.i177.i = icmp eq i16 %add.ptr5.val.i, 0
  br i1 %cmp.i177.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end.i178.i

if.end.i178.i:                                    ; preds = %if.end30.i
  %cmp1.i179.i = icmp ugt i16 %add.ptr5.val.i, 7
  %start.i180.i = getelementptr inbounds i8, ptr %bitD3.i, i64 24
  store ptr %add.ptr10.i, ptr %start.i180.i, align 8
  br i1 %cmp1.i179.i, label %if.then2.i222.i, label %if.else.i181.i

if.then2.i222.i:                                  ; preds = %if.end.i178.i
  %add.ptr3.i224.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %ptr.i225.i = getelementptr inbounds i8, ptr %bitD3.i, i64 16
  store ptr %add.ptr3.i224.i, ptr %ptr.i225.i, align 8
  %add.ptr3.val.i226.i = load i64, ptr %add.ptr3.i224.i, align 1
  store i64 %add.ptr3.val.i226.i, ptr %bitD3.i, align 8
  %cmp5.i228.i = icmp ult i64 %add.ptr3.val.i226.i, 72057594037927936
  br i1 %cmp5.i228.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end8.i229.i

if.end8.i229.i:                                   ; preds = %if.then2.i222.i
  %63 = lshr i64 %add.ptr3.val.i226.i, 56
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @llvm.ctlz.i32(i32 %64, i1 true), !range !9
  %xor.i.i231.i = xor i32 %65, 31
  %sub10.i232.i = sub nuw nsw i32 8, %xor.i.i231.i
  %bitsConsumed.i233.i = getelementptr inbounds i8, ptr %bitD3.i, i64 8
  store i32 %sub10.i232.i, ptr %bitsConsumed.i233.i, align 8
  br label %if.end35.i

if.else.i181.i:                                   ; preds = %if.end.i178.i
  %ptr14.i182.i = getelementptr inbounds i8, ptr %bitD3.i, i64 16
  store ptr %add.ptr10.i, ptr %ptr14.i182.i, align 8
  %66 = load i8, ptr %add.ptr10.i, align 1
  %conv16.i183.i = zext i8 %66 to i64
  store i64 %conv16.i183.i, ptr %bitD3.i, align 8
  switch i64 %conv7.i, label %sw.epilog.i189.i [
    i64 7, label %sw.bb.i217.i
    i64 6, label %sw.bb22.i212.i
    i64 5, label %sw.bb29.i207.i
    i64 4, label %sw.bb36.i202.i
    i64 3, label %sw.bb43.i197.i
    i64 2, label %sw.bb50.i184.i
  ]

sw.bb.i217.i:                                     ; preds = %if.else.i181.i
  %arrayidx19.i218.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 6
  %67 = load i8, ptr %arrayidx19.i218.i, align 1
  %conv20.i219.i = zext i8 %67 to i64
  %shl.i220.i = shl nuw nsw i64 %conv20.i219.i, 48
  %add.i221.i = or disjoint i64 %shl.i220.i, %conv16.i183.i
  br label %sw.bb22.i212.i

sw.bb22.i212.i:                                   ; preds = %sw.bb.i217.i, %if.else.i181.i
  %68 = phi i64 [ %add.i221.i, %sw.bb.i217.i ], [ %conv16.i183.i, %if.else.i181.i ]
  %arrayidx24.i213.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 5
  %69 = load i8, ptr %arrayidx24.i213.i, align 1
  %conv25.i214.i = zext i8 %69 to i64
  %shl26.i215.i = shl nuw nsw i64 %conv25.i214.i, 40
  %add28.i216.i = add nuw nsw i64 %shl26.i215.i, %68
  br label %sw.bb29.i207.i

sw.bb29.i207.i:                                   ; preds = %sw.bb22.i212.i, %if.else.i181.i
  %70 = phi i64 [ %add28.i216.i, %sw.bb22.i212.i ], [ %conv16.i183.i, %if.else.i181.i ]
  %arrayidx31.i208.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 4
  %71 = load i8, ptr %arrayidx31.i208.i, align 1
  %conv32.i209.i = zext i8 %71 to i64
  %shl33.i210.i = shl nuw nsw i64 %conv32.i209.i, 32
  %add35.i211.i = add nuw nsw i64 %shl33.i210.i, %70
  br label %sw.bb36.i202.i

sw.bb36.i202.i:                                   ; preds = %sw.bb29.i207.i, %if.else.i181.i
  %72 = phi i64 [ %add35.i211.i, %sw.bb29.i207.i ], [ %conv16.i183.i, %if.else.i181.i ]
  %arrayidx38.i203.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 3
  %73 = load i8, ptr %arrayidx38.i203.i, align 1
  %conv39.i204.i = zext i8 %73 to i64
  %shl40.i205.i = shl nuw nsw i64 %conv39.i204.i, 24
  %add42.i206.i = add nuw nsw i64 %shl40.i205.i, %72
  br label %sw.bb43.i197.i

sw.bb43.i197.i:                                   ; preds = %sw.bb36.i202.i, %if.else.i181.i
  %74 = phi i64 [ %add42.i206.i, %sw.bb36.i202.i ], [ %conv16.i183.i, %if.else.i181.i ]
  %arrayidx45.i198.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 2
  %75 = load i8, ptr %arrayidx45.i198.i, align 1
  %conv46.i199.i = zext i8 %75 to i64
  %shl47.i200.i = shl nuw nsw i64 %conv46.i199.i, 16
  %add49.i201.i = add nuw nsw i64 %shl47.i200.i, %74
  br label %sw.bb50.i184.i

sw.bb50.i184.i:                                   ; preds = %sw.bb43.i197.i, %if.else.i181.i
  %76 = phi i64 [ %add49.i201.i, %sw.bb43.i197.i ], [ %conv16.i183.i, %if.else.i181.i ]
  %arrayidx52.i185.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 1
  %77 = load i8, ptr %arrayidx52.i185.i, align 1
  %conv53.i186.i = zext i8 %77 to i64
  %shl54.i187.i = shl nuw nsw i64 %conv53.i186.i, 8
  %add56.i188.i = add nuw nsw i64 %shl54.i187.i, %76
  store i64 %add56.i188.i, ptr %bitD3.i, align 8
  br label %sw.epilog.i189.i

sw.epilog.i189.i:                                 ; preds = %sw.bb50.i184.i, %if.else.i181.i
  %arrayidx58.i190.i = getelementptr i8, ptr %add.ptr11.i, i64 -1
  %78 = load i8, ptr %arrayidx58.i190.i, align 1
  %cmp60.i191.i = icmp eq i8 %78, 0
  br i1 %cmp60.i191.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end63.i192.i

if.end63.i192.i:                                  ; preds = %sw.epilog.i189.i
  %conv59.i193.i = zext i8 %78 to i32
  %79 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i193.i, i1 true), !range !9
  %bitsConsumed66.i194.i = getelementptr inbounds i8, ptr %bitD3.i, i64 8
  %80 = shl nuw nsw i16 %add.ptr5.val.i, 3
  %81 = zext nneg i16 %80 to i32
  %reass.sub38 = sub nsw i32 %79, %81
  %add70.i195.i = add nsw i32 %reass.sub38, 41
  store i32 %add70.i195.i, ptr %bitsConsumed66.i194.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end63.i192.i, %if.end8.i229.i
  %call36.i = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD4.i, ptr noundef nonnull %add.ptr11.i, i64 noundef %sub.i16), !range !17
  %cmp.i.i238.i = icmp ult i64 %call36.i, -119
  br i1 %cmp.i.i238.i, label %if.end40.i, label %HUF_decompress4X4_usingDTable.exit

if.end40.i:                                       ; preds = %if.end35.i
  %call41.i = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %bitD1.i), !range !18
  %call42.i = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %bitD2.i), !range !18
  %or.i = or i32 %call42.i, %call41.i
  %call43.i = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %bitD3.i), !range !18
  %or44.i = or i32 %or.i, %call43.i
  %call45.i = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %bitD4.i), !range !18
  %or46.i = or i32 %or44.i, %call45.i
  %add.ptr49.i = getelementptr inbounds i8, ptr %add.ptr.i13, i64 -7
  %bitD1.promoted.i = load i64, ptr %bitD1.i, align 8
  %bitD2.promoted.i = load i64, ptr %bitD2.i, align 8
  %bitD3.promoted.i = load i64, ptr %bitD3.i, align 8
  %bitD4.promoted.i = load i64, ptr %bitD4.i, align 8
  %cmp47648.i = icmp eq i32 %or46.i, 0
  %cmp50649.i = icmp ult ptr %add.ptr14.i, %add.ptr49.i
  %82 = select i1 %cmp47648.i, i1 %cmp50649.i, i1 false
  br i1 %82, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end40.i
  %83 = getelementptr inbounds i8, ptr %bitD1.i, i64 8
  %sub.i.i.i20 = sub i32 0, %24
  %and1.i.i.i = and i32 %sub.i.i.i20, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %84 = getelementptr inbounds i8, ptr %bitD2.i, i64 8
  %85 = getelementptr inbounds i8, ptr %bitD3.i, i64 8
  %86 = getelementptr inbounds i8, ptr %bitD4.i, i64 8
  %ptr.i470.i = getelementptr inbounds i8, ptr %bitD1.i, i64 16
  %ptr.i477.i = getelementptr inbounds i8, ptr %bitD2.i, i64 16
  %ptr.i516.i = getelementptr inbounds i8, ptr %bitD3.i, i64 16
  %ptr.i555.i = getelementptr inbounds i8, ptr %bitD4.i, i64 16
  %start.i556.i = getelementptr inbounds i8, ptr %bitD4.i, i64 24
  %.promoted.i = load i32, ptr %83, align 8
  %.promoted667.i = load i32, ptr %84, align 8
  %.promoted670.i = load i32, ptr %85, align 8
  %.promoted673.i = load i32, ptr %86, align 8
  %ptr.i470.promoted.i = load ptr, ptr %ptr.i470.i, align 8
  %ptr.i477.promoted.i = load ptr, ptr %ptr.i477.i, align 8
  %ptr.i516.promoted.i = load ptr, ptr %ptr.i516.i, align 8
  %ptr.i555.promoted.i = load ptr, ptr %ptr.i555.i, align 8
  %87 = load ptr, ptr %start.i.i, align 8
  %add.ptr.i472.i = getelementptr inbounds i8, ptr %87, i64 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %87 to i64
  %88 = load ptr, ptr %start.i119.i, align 8
  %add.ptr.i479.i = getelementptr inbounds i8, ptr %88, i64 8
  %sub.ptr.rhs.cast.i498.i = ptrtoint ptr %88 to i64
  %89 = load ptr, ptr %start.i180.i, align 8
  %add.ptr.i518.i = getelementptr inbounds i8, ptr %89, i64 8
  %sub.ptr.rhs.cast.i537.i = ptrtoint ptr %89 to i64
  %90 = load ptr, ptr %start.i556.i, align 8
  %add.ptr.i557.i = getelementptr inbounds i8, ptr %90, i64 8
  %sub.ptr.rhs.cast.i576.i = ptrtoint ptr %90 to i64
  br label %for.body.i21

for.body.i21:                                     ; preds = %BIT_reloadDStream.exit590.i, %for.body.lr.ph.i
  %add.ptr40.i583683.i = phi ptr [ %ptr.i555.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.i583682.i, %BIT_reloadDStream.exit590.i ]
  %add.ptr40.i544681.i = phi ptr [ %ptr.i516.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.i544680.i, %BIT_reloadDStream.exit590.i ]
  %add.ptr40.i505679.i = phi ptr [ %ptr.i477.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.i505678.i, %BIT_reloadDStream.exit590.i ]
  %add.ptr40.i677.i = phi ptr [ %ptr.i470.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.i676.i, %BIT_reloadDStream.exit590.i ]
  %DStream.val6.i273675.i = phi i32 [ %.promoted673.i, %for.body.lr.ph.i ], [ %DStream.val6.i273674.i, %BIT_reloadDStream.exit590.i ]
  %DStream.val6.i258672.i = phi i32 [ %.promoted670.i, %for.body.lr.ph.i ], [ %DStream.val6.i258671.i, %BIT_reloadDStream.exit590.i ]
  %DStream.val6.i243669.i = phi i32 [ %.promoted667.i, %for.body.lr.ph.i ], [ %DStream.val6.i243668.i, %BIT_reloadDStream.exit590.i ]
  %DStream.val6.i666.i = phi i32 [ %.promoted.i, %for.body.lr.ph.i ], [ %DStream.val6.i665.i, %BIT_reloadDStream.exit590.i ]
  %op4.0657.i = phi ptr [ %add.ptr14.i, %for.body.lr.ph.i ], [ %add.ptr149.i, %BIT_reloadDStream.exit590.i ]
  %op3.0656.i = phi ptr [ %add.ptr13.i, %for.body.lr.ph.i ], [ %add.ptr146.i, %BIT_reloadDStream.exit590.i ]
  %op2.0655.i = phi ptr [ %add.ptr12.i, %for.body.lr.ph.i ], [ %add.ptr143.i, %BIT_reloadDStream.exit590.i ]
  %op1.0654.i = phi ptr [ %dst, %for.body.lr.ph.i ], [ %add.ptr140.i, %BIT_reloadDStream.exit590.i ]
  %add.ptr40.val.i641653.i = phi i64 [ %bitD1.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.val.i640.i, %BIT_reloadDStream.exit590.i ]
  %add.ptr40.val.i508643652.i = phi i64 [ %bitD2.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.val.i508642.i, %BIT_reloadDStream.exit590.i ]
  %add.ptr40.val.i547645651.i = phi i64 [ %bitD3.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.val.i547644.i, %BIT_reloadDStream.exit590.i ]
  %add.ptr40.val.i586647650.i = phi i64 [ %bitD4.promoted.i, %for.body.lr.ph.i ], [ %add.ptr40.val.i586646.i, %BIT_reloadDStream.exit590.i ]
  %and.i.i.i = and i32 %DStream.val6.i666.i, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i22 = shl i64 %add.ptr40.val.i641653.i, %sh_prom.i.i.i
  %shr.i.i.i = lshr i64 %shl.i.i.i22, %sh_prom2.i.i.i
  %add.ptr.i240.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i.i
  %91 = load i16, ptr %add.ptr.i240.i, align 4
  store i16 %91, ptr %op1.0654.i, align 1
  %nbBits.i.i = getelementptr inbounds i8, ptr %add.ptr.i240.i, i64 2
  %92 = load i8, ptr %nbBits.i.i, align 2
  %conv.i241.i = zext i8 %92 to i32
  %add.i.i.i23 = add i32 %DStream.val6.i666.i, %conv.i241.i
  %length.i.i = getelementptr inbounds i8, ptr %add.ptr.i240.i, i64 3
  %93 = load i8, ptr %length.i.i, align 1
  %idx.ext.i = zext i8 %93 to i64
  %add.ptr56.i = getelementptr inbounds i8, ptr %op1.0654.i, i64 %idx.ext.i
  %and.i.i244.i = and i32 %DStream.val6.i243669.i, 63
  %sh_prom.i.i245.i = zext nneg i32 %and.i.i244.i to i64
  %shl.i.i246.i = shl i64 %add.ptr40.val.i508643652.i, %sh_prom.i.i245.i
  %shr.i.i250.i = lshr i64 %shl.i.i246.i, %sh_prom2.i.i.i
  %add.ptr.i251.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i250.i
  %94 = load i16, ptr %add.ptr.i251.i, align 4
  store i16 %94, ptr %op2.0655.i, align 1
  %nbBits.i252.i = getelementptr inbounds i8, ptr %add.ptr.i251.i, i64 2
  %95 = load i8, ptr %nbBits.i252.i, align 2
  %conv.i253.i = zext i8 %95 to i32
  %add.i.i254.i = add i32 %DStream.val6.i243669.i, %conv.i253.i
  %length.i255.i = getelementptr inbounds i8, ptr %add.ptr.i251.i, i64 3
  %96 = load i8, ptr %length.i255.i, align 1
  %idx.ext62.i = zext i8 %96 to i64
  %add.ptr63.i = getelementptr inbounds i8, ptr %op2.0655.i, i64 %idx.ext62.i
  %and.i.i259.i = and i32 %DStream.val6.i258672.i, 63
  %sh_prom.i.i260.i = zext nneg i32 %and.i.i259.i to i64
  %shl.i.i261.i = shl i64 %add.ptr40.val.i547645651.i, %sh_prom.i.i260.i
  %shr.i.i265.i = lshr i64 %shl.i.i261.i, %sh_prom2.i.i.i
  %add.ptr.i266.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i265.i
  %97 = load i16, ptr %add.ptr.i266.i, align 4
  store i16 %97, ptr %op3.0656.i, align 1
  %nbBits.i267.i = getelementptr inbounds i8, ptr %add.ptr.i266.i, i64 2
  %98 = load i8, ptr %nbBits.i267.i, align 2
  %conv.i268.i = zext i8 %98 to i32
  %add.i.i269.i = add i32 %DStream.val6.i258672.i, %conv.i268.i
  %length.i270.i = getelementptr inbounds i8, ptr %add.ptr.i266.i, i64 3
  %99 = load i8, ptr %length.i270.i, align 1
  %idx.ext69.i = zext i8 %99 to i64
  %add.ptr70.i = getelementptr inbounds i8, ptr %op3.0656.i, i64 %idx.ext69.i
  %and.i.i274.i = and i32 %DStream.val6.i273675.i, 63
  %sh_prom.i.i275.i = zext nneg i32 %and.i.i274.i to i64
  %shl.i.i276.i = shl i64 %add.ptr40.val.i586647650.i, %sh_prom.i.i275.i
  %shr.i.i280.i = lshr i64 %shl.i.i276.i, %sh_prom2.i.i.i
  %add.ptr.i281.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i280.i
  %100 = load i16, ptr %add.ptr.i281.i, align 4
  store i16 %100, ptr %op4.0657.i, align 1
  %nbBits.i282.i = getelementptr inbounds i8, ptr %add.ptr.i281.i, i64 2
  %101 = load i8, ptr %nbBits.i282.i, align 2
  %conv.i283.i = zext i8 %101 to i32
  %add.i.i284.i = add i32 %DStream.val6.i273675.i, %conv.i283.i
  %length.i285.i = getelementptr inbounds i8, ptr %add.ptr.i281.i, i64 3
  %102 = load i8, ptr %length.i285.i, align 1
  %idx.ext76.i = zext i8 %102 to i64
  %add.ptr77.i = getelementptr inbounds i8, ptr %op4.0657.i, i64 %idx.ext76.i
  %and.i.i289.i = and i32 %add.i.i.i23, 63
  %sh_prom.i.i290.i = zext nneg i32 %and.i.i289.i to i64
  %shl.i.i291.i = shl i64 %add.ptr40.val.i641653.i, %sh_prom.i.i290.i
  %shr.i.i295.i = lshr i64 %shl.i.i291.i, %sh_prom2.i.i.i
  %add.ptr.i296.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i295.i
  %103 = load i16, ptr %add.ptr.i296.i, align 4
  store i16 %103, ptr %add.ptr56.i, align 1
  %nbBits.i297.i = getelementptr inbounds i8, ptr %add.ptr.i296.i, i64 2
  %104 = load i8, ptr %nbBits.i297.i, align 2
  %conv.i298.i = zext i8 %104 to i32
  %add.i.i299.i = add i32 %add.i.i.i23, %conv.i298.i
  %length.i300.i = getelementptr inbounds i8, ptr %add.ptr.i296.i, i64 3
  %105 = load i8, ptr %length.i300.i, align 1
  %and.i.i304.i = and i32 %add.i.i254.i, 63
  %sh_prom.i.i305.i = zext nneg i32 %and.i.i304.i to i64
  %shl.i.i306.i = shl i64 %add.ptr40.val.i508643652.i, %sh_prom.i.i305.i
  %shr.i.i310.i = lshr i64 %shl.i.i306.i, %sh_prom2.i.i.i
  %add.ptr.i311.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i310.i
  %106 = load i16, ptr %add.ptr.i311.i, align 4
  store i16 %106, ptr %add.ptr63.i, align 1
  %nbBits.i312.i = getelementptr inbounds i8, ptr %add.ptr.i311.i, i64 2
  %107 = load i8, ptr %nbBits.i312.i, align 2
  %conv.i313.i = zext i8 %107 to i32
  %add.i.i314.i = add i32 %add.i.i254.i, %conv.i313.i
  %length.i315.i = getelementptr inbounds i8, ptr %add.ptr.i311.i, i64 3
  %108 = load i8, ptr %length.i315.i, align 1
  %idx.ext91.i = zext i8 %108 to i64
  %add.ptr92.i = getelementptr inbounds i8, ptr %add.ptr63.i, i64 %idx.ext91.i
  %and.i.i319.i = and i32 %add.i.i269.i, 63
  %sh_prom.i.i320.i = zext nneg i32 %and.i.i319.i to i64
  %shl.i.i321.i = shl i64 %add.ptr40.val.i547645651.i, %sh_prom.i.i320.i
  %shr.i.i325.i = lshr i64 %shl.i.i321.i, %sh_prom2.i.i.i
  %add.ptr.i326.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i325.i
  %109 = load i16, ptr %add.ptr.i326.i, align 4
  store i16 %109, ptr %add.ptr70.i, align 1
  %nbBits.i327.i = getelementptr inbounds i8, ptr %add.ptr.i326.i, i64 2
  %110 = load i8, ptr %nbBits.i327.i, align 2
  %conv.i328.i = zext i8 %110 to i32
  %add.i.i329.i = add i32 %add.i.i269.i, %conv.i328.i
  %length.i330.i = getelementptr inbounds i8, ptr %add.ptr.i326.i, i64 3
  %111 = load i8, ptr %length.i330.i, align 1
  %idx.ext99.i = zext i8 %111 to i64
  %add.ptr100.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 %idx.ext99.i
  %and.i.i334.i = and i32 %add.i.i284.i, 63
  %sh_prom.i.i335.i = zext nneg i32 %and.i.i334.i to i64
  %shl.i.i336.i = shl i64 %add.ptr40.val.i586647650.i, %sh_prom.i.i335.i
  %shr.i.i340.i = lshr i64 %shl.i.i336.i, %sh_prom2.i.i.i
  %add.ptr.i341.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i340.i
  %112 = load i16, ptr %add.ptr.i341.i, align 4
  store i16 %112, ptr %add.ptr77.i, align 1
  %nbBits.i342.i = getelementptr inbounds i8, ptr %add.ptr.i341.i, i64 2
  %113 = load i8, ptr %nbBits.i342.i, align 2
  %conv.i343.i = zext i8 %113 to i32
  %add.i.i344.i = add i32 %add.i.i284.i, %conv.i343.i
  %length.i345.i = getelementptr inbounds i8, ptr %add.ptr.i341.i, i64 3
  %114 = load i8, ptr %length.i345.i, align 1
  %idx.ext107.i = zext i8 %114 to i64
  %add.ptr108.i = getelementptr inbounds i8, ptr %add.ptr77.i, i64 %idx.ext107.i
  %idx.ext83.i = zext i8 %105 to i64
  %add.ptr84.i = getelementptr inbounds i8, ptr %add.ptr56.i, i64 %idx.ext83.i
  %and.i.i349.i = and i32 %add.i.i299.i, 63
  %sh_prom.i.i350.i = zext nneg i32 %and.i.i349.i to i64
  %shl.i.i351.i = shl i64 %add.ptr40.val.i641653.i, %sh_prom.i.i350.i
  %shr.i.i355.i = lshr i64 %shl.i.i351.i, %sh_prom2.i.i.i
  %add.ptr.i356.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i355.i
  %115 = load i16, ptr %add.ptr.i356.i, align 4
  store i16 %115, ptr %add.ptr84.i, align 1
  %nbBits.i357.i = getelementptr inbounds i8, ptr %add.ptr.i356.i, i64 2
  %116 = load i8, ptr %nbBits.i357.i, align 2
  %conv.i358.i = zext i8 %116 to i32
  %add.i.i359.i = add i32 %add.i.i299.i, %conv.i358.i
  %length.i360.i = getelementptr inbounds i8, ptr %add.ptr.i356.i, i64 3
  %117 = load i8, ptr %length.i360.i, align 1
  %idx.ext114.i = zext i8 %117 to i64
  %add.ptr115.i = getelementptr inbounds i8, ptr %add.ptr84.i, i64 %idx.ext114.i
  %and.i.i364.i = and i32 %add.i.i314.i, 63
  %sh_prom.i.i365.i = zext nneg i32 %and.i.i364.i to i64
  %shl.i.i366.i = shl i64 %add.ptr40.val.i508643652.i, %sh_prom.i.i365.i
  %shr.i.i370.i = lshr i64 %shl.i.i366.i, %sh_prom2.i.i.i
  %add.ptr.i371.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i370.i
  %118 = load i16, ptr %add.ptr.i371.i, align 4
  store i16 %118, ptr %add.ptr92.i, align 1
  %nbBits.i372.i = getelementptr inbounds i8, ptr %add.ptr.i371.i, i64 2
  %119 = load i8, ptr %nbBits.i372.i, align 2
  %conv.i373.i = zext i8 %119 to i32
  %add.i.i374.i = add i32 %add.i.i314.i, %conv.i373.i
  %length.i375.i = getelementptr inbounds i8, ptr %add.ptr.i371.i, i64 3
  %120 = load i8, ptr %length.i375.i, align 1
  %idx.ext121.i = zext i8 %120 to i64
  %add.ptr122.i = getelementptr inbounds i8, ptr %add.ptr92.i, i64 %idx.ext121.i
  %and.i.i379.i = and i32 %add.i.i329.i, 63
  %sh_prom.i.i380.i = zext nneg i32 %and.i.i379.i to i64
  %shl.i.i381.i = shl i64 %add.ptr40.val.i547645651.i, %sh_prom.i.i380.i
  %shr.i.i385.i = lshr i64 %shl.i.i381.i, %sh_prom2.i.i.i
  %add.ptr.i386.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i385.i
  %121 = load i16, ptr %add.ptr.i386.i, align 4
  store i16 %121, ptr %add.ptr100.i, align 1
  %nbBits.i387.i = getelementptr inbounds i8, ptr %add.ptr.i386.i, i64 2
  %122 = load i8, ptr %nbBits.i387.i, align 2
  %conv.i388.i = zext i8 %122 to i32
  %add.i.i389.i = add i32 %add.i.i329.i, %conv.i388.i
  %length.i390.i = getelementptr inbounds i8, ptr %add.ptr.i386.i, i64 3
  %123 = load i8, ptr %length.i390.i, align 1
  %idx.ext128.i = zext i8 %123 to i64
  %add.ptr129.i = getelementptr inbounds i8, ptr %add.ptr100.i, i64 %idx.ext128.i
  %and.i.i394.i = and i32 %add.i.i344.i, 63
  %sh_prom.i.i395.i = zext nneg i32 %and.i.i394.i to i64
  %shl.i.i396.i = shl i64 %add.ptr40.val.i586647650.i, %sh_prom.i.i395.i
  %shr.i.i400.i = lshr i64 %shl.i.i396.i, %sh_prom2.i.i.i
  %add.ptr.i401.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i400.i
  %124 = load i16, ptr %add.ptr.i401.i, align 4
  store i16 %124, ptr %add.ptr108.i, align 1
  %nbBits.i402.i = getelementptr inbounds i8, ptr %add.ptr.i401.i, i64 2
  %125 = load i8, ptr %nbBits.i402.i, align 2
  %conv.i403.i = zext i8 %125 to i32
  %add.i.i404.i = add i32 %add.i.i344.i, %conv.i403.i
  %length.i405.i = getelementptr inbounds i8, ptr %add.ptr.i401.i, i64 3
  %126 = load i8, ptr %length.i405.i, align 1
  %idx.ext135.i = zext i8 %126 to i64
  %add.ptr136.i = getelementptr inbounds i8, ptr %add.ptr108.i, i64 %idx.ext135.i
  %and.i.i409.i = and i32 %add.i.i359.i, 63
  %sh_prom.i.i410.i = zext nneg i32 %and.i.i409.i to i64
  %shl.i.i411.i = shl i64 %add.ptr40.val.i641653.i, %sh_prom.i.i410.i
  %shr.i.i415.i = lshr i64 %shl.i.i411.i, %sh_prom2.i.i.i
  %add.ptr.i416.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i415.i
  %127 = load i16, ptr %add.ptr.i416.i, align 4
  store i16 %127, ptr %add.ptr115.i, align 1
  %nbBits.i417.i = getelementptr inbounds i8, ptr %add.ptr.i416.i, i64 2
  %128 = load i8, ptr %nbBits.i417.i, align 2
  %conv.i418.i = zext i8 %128 to i32
  %add.i.i419.i = add i32 %add.i.i359.i, %conv.i418.i
  %length.i420.i = getelementptr inbounds i8, ptr %add.ptr.i416.i, i64 3
  %129 = load i8, ptr %length.i420.i, align 1
  %idx.ext139.i = zext i8 %129 to i64
  %add.ptr140.i = getelementptr inbounds i8, ptr %add.ptr115.i, i64 %idx.ext139.i
  %and.i.i424.i = and i32 %add.i.i374.i, 63
  %sh_prom.i.i425.i = zext nneg i32 %and.i.i424.i to i64
  %shl.i.i426.i = shl i64 %add.ptr40.val.i508643652.i, %sh_prom.i.i425.i
  %shr.i.i430.i = lshr i64 %shl.i.i426.i, %sh_prom2.i.i.i
  %add.ptr.i431.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i430.i
  %130 = load i16, ptr %add.ptr.i431.i, align 4
  store i16 %130, ptr %add.ptr122.i, align 1
  %nbBits.i432.i = getelementptr inbounds i8, ptr %add.ptr.i431.i, i64 2
  %131 = load i8, ptr %nbBits.i432.i, align 2
  %conv.i433.i = zext i8 %131 to i32
  %add.i.i434.i = add i32 %add.i.i374.i, %conv.i433.i
  %length.i435.i = getelementptr inbounds i8, ptr %add.ptr.i431.i, i64 3
  %132 = load i8, ptr %length.i435.i, align 1
  %idx.ext142.i = zext i8 %132 to i64
  %add.ptr143.i = getelementptr inbounds i8, ptr %add.ptr122.i, i64 %idx.ext142.i
  %and.i.i439.i = and i32 %add.i.i389.i, 63
  %sh_prom.i.i440.i = zext nneg i32 %and.i.i439.i to i64
  %shl.i.i441.i = shl i64 %add.ptr40.val.i547645651.i, %sh_prom.i.i440.i
  %shr.i.i445.i = lshr i64 %shl.i.i441.i, %sh_prom2.i.i.i
  %add.ptr.i446.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i445.i
  %133 = load i16, ptr %add.ptr.i446.i, align 4
  store i16 %133, ptr %add.ptr129.i, align 1
  %nbBits.i447.i = getelementptr inbounds i8, ptr %add.ptr.i446.i, i64 2
  %134 = load i8, ptr %nbBits.i447.i, align 2
  %conv.i448.i = zext i8 %134 to i32
  %add.i.i449.i = add i32 %add.i.i389.i, %conv.i448.i
  %length.i450.i = getelementptr inbounds i8, ptr %add.ptr.i446.i, i64 3
  %135 = load i8, ptr %length.i450.i, align 1
  %idx.ext145.i = zext i8 %135 to i64
  %add.ptr146.i = getelementptr inbounds i8, ptr %add.ptr129.i, i64 %idx.ext145.i
  %and.i.i454.i = and i32 %add.i.i404.i, 63
  %sh_prom.i.i455.i = zext nneg i32 %and.i.i454.i to i64
  %shl.i.i456.i = shl i64 %add.ptr40.val.i586647650.i, %sh_prom.i.i455.i
  %shr.i.i460.i = lshr i64 %shl.i.i456.i, %sh_prom2.i.i.i
  %add.ptr.i461.i = getelementptr inbounds %struct.HUF_DEltX4, ptr %add.ptr1.i, i64 %shr.i.i460.i
  %136 = load i16, ptr %add.ptr.i461.i, align 4
  store i16 %136, ptr %add.ptr136.i, align 1
  %nbBits.i462.i = getelementptr inbounds i8, ptr %add.ptr.i461.i, i64 2
  %137 = load i8, ptr %nbBits.i462.i, align 2
  %conv.i463.i = zext i8 %137 to i32
  %add.i.i464.i = add i32 %add.i.i404.i, %conv.i463.i
  %length.i465.i = getelementptr inbounds i8, ptr %add.ptr.i461.i, i64 3
  %138 = load i8, ptr %length.i465.i, align 1
  %idx.ext148.i = zext i8 %138 to i64
  %add.ptr149.i = getelementptr inbounds i8, ptr %add.ptr136.i, i64 %idx.ext148.i
  %cmp.i468.i = icmp ugt i32 %add.i.i419.i, 64
  br i1 %cmp.i468.i, label %BIT_reloadDStream.exit.i, label %if.end.i469.i

if.end.i469.i:                                    ; preds = %for.body.i21
  %cmp2.not.i.i = icmp ult ptr %add.ptr40.i677.i, %add.ptr.i472.i
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i469.i
  %shr.i.i = lshr i32 %add.i.i419.i, 3
  %idx.ext.i.i24 = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i24
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr40.i677.i, i64 %idx.neg.i.i
  %and.i.i = and i32 %add.i.i419.i, 7
  %add.ptr7.val.i.i = load i64, ptr %add.ptr7.i.i, align 1
  br label %BIT_reloadDStream.exit.i

if.end10.i.i:                                     ; preds = %if.end.i469.i
  %cmp13.i.i = icmp eq ptr %add.ptr40.i677.i, %87
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.end22.i.i

if.then15.i.i:                                    ; preds = %if.end10.i.i
  %cmp18.not.i.i = icmp eq i32 %add.i.i419.i, 64
  %..i.i = select i1 %cmp18.not.i.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit.i

if.end22.i.i:                                     ; preds = %if.end10.i.i
  %shr24.i.i = lshr i32 %add.i.i419.i, 3
  %idx.ext26.i.i = zext nneg i32 %shr24.i.i to i64
  %idx.neg27.i.i = sub nsw i64 0, %idx.ext26.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr40.i677.i, i64 %idx.neg27.i.i
  %cmp30.i.i = icmp ult ptr %add.ptr28.i.i, %87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr40.i677.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv35.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %nbBytes.0.i.i = select i1 %cmp30.i.i, i32 %conv35.i.i, i32 %shr24.i.i
  %result.0.i.i = zext i1 %cmp30.i.i to i32
  %idx.ext38.i.i = zext i32 %nbBytes.0.i.i to i64
  %idx.neg39.i.i = sub nsw i64 0, %idx.ext38.i.i
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %add.ptr40.i677.i, i64 %idx.neg39.i.i
  %mul.i.i = shl i32 %nbBytes.0.i.i, 3
  %sub.i.i25 = sub i32 %add.i.i419.i, %mul.i.i
  %add.ptr40.val.i.i = load i64, ptr %add.ptr40.i.i, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %if.end22.i.i, %if.then15.i.i, %if.then4.i.i, %for.body.i21
  %add.ptr40.i676.i = phi ptr [ %add.ptr7.i.i, %if.then4.i.i ], [ %add.ptr40.i.i, %if.end22.i.i ], [ %add.ptr40.i677.i, %for.body.i21 ], [ %87, %if.then15.i.i ]
  %DStream.val6.i665.i = phi i32 [ %and.i.i, %if.then4.i.i ], [ %sub.i.i25, %if.end22.i.i ], [ %add.i.i419.i, %for.body.i21 ], [ %add.i.i419.i, %if.then15.i.i ]
  %add.ptr40.val.i640.i = phi i64 [ %add.ptr7.val.i.i, %if.then4.i.i ], [ %add.ptr40.val.i.i, %if.end22.i.i ], [ %add.ptr40.val.i641653.i, %for.body.i21 ], [ %add.ptr40.val.i641653.i, %if.then15.i.i ]
  %retval.0.i473.i = phi i32 [ 0, %if.then4.i.i ], [ %result.0.i.i, %if.end22.i.i ], [ 3, %for.body.i21 ], [ %..i.i, %if.then15.i.i ]
  %cmp.i475.i = icmp ugt i32 %add.i.i434.i, 64
  br i1 %cmp.i475.i, label %BIT_reloadDStream.exit512.i, label %if.end.i476.i

if.end.i476.i:                                    ; preds = %BIT_reloadDStream.exit.i
  %cmp2.not.i480.i = icmp ult ptr %add.ptr40.i505679.i, %add.ptr.i479.i
  br i1 %cmp2.not.i480.i, label %if.end10.i489.i, label %if.then4.i481.i

if.then4.i481.i:                                  ; preds = %if.end.i476.i
  %shr.i482.i = lshr i32 %add.i.i434.i, 3
  %idx.ext.i483.i = zext nneg i32 %shr.i482.i to i64
  %idx.neg.i484.i = sub nsw i64 0, %idx.ext.i483.i
  %add.ptr7.i485.i = getelementptr inbounds i8, ptr %add.ptr40.i505679.i, i64 %idx.neg.i484.i
  %and.i486.i = and i32 %add.i.i434.i, 7
  %add.ptr7.val.i487.i = load i64, ptr %add.ptr7.i485.i, align 1
  br label %BIT_reloadDStream.exit512.i

if.end10.i489.i:                                  ; preds = %if.end.i476.i
  %cmp13.i490.i = icmp eq ptr %add.ptr40.i505679.i, %88
  br i1 %cmp13.i490.i, label %if.then15.i509.i, label %if.end22.i491.i

if.then15.i509.i:                                 ; preds = %if.end10.i489.i
  %cmp18.not.i510.i = icmp eq i32 %add.i.i434.i, 64
  %..i511.i = select i1 %cmp18.not.i510.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit512.i

if.end22.i491.i:                                  ; preds = %if.end10.i489.i
  %shr24.i492.i = lshr i32 %add.i.i434.i, 3
  %idx.ext26.i493.i = zext nneg i32 %shr24.i492.i to i64
  %idx.neg27.i494.i = sub nsw i64 0, %idx.ext26.i493.i
  %add.ptr28.i495.i = getelementptr inbounds i8, ptr %add.ptr40.i505679.i, i64 %idx.neg27.i494.i
  %cmp30.i496.i = icmp ult ptr %add.ptr28.i495.i, %88
  %sub.ptr.lhs.cast.i497.i = ptrtoint ptr %add.ptr40.i505679.i to i64
  %sub.ptr.sub.i499.i = sub i64 %sub.ptr.lhs.cast.i497.i, %sub.ptr.rhs.cast.i498.i
  %conv35.i500.i = trunc i64 %sub.ptr.sub.i499.i to i32
  %nbBytes.0.i501.i = select i1 %cmp30.i496.i, i32 %conv35.i500.i, i32 %shr24.i492.i
  %result.0.i502.i = zext i1 %cmp30.i496.i to i32
  %idx.ext38.i503.i = zext i32 %nbBytes.0.i501.i to i64
  %idx.neg39.i504.i = sub nsw i64 0, %idx.ext38.i503.i
  %add.ptr40.i505.i = getelementptr inbounds i8, ptr %add.ptr40.i505679.i, i64 %idx.neg39.i504.i
  %mul.i506.i = shl i32 %nbBytes.0.i501.i, 3
  %sub.i507.i = sub i32 %add.i.i434.i, %mul.i506.i
  %add.ptr40.val.i508.i = load i64, ptr %add.ptr40.i505.i, align 1
  br label %BIT_reloadDStream.exit512.i

BIT_reloadDStream.exit512.i:                      ; preds = %if.end22.i491.i, %if.then15.i509.i, %if.then4.i481.i, %BIT_reloadDStream.exit.i
  %add.ptr40.i505678.i = phi ptr [ %add.ptr7.i485.i, %if.then4.i481.i ], [ %add.ptr40.i505.i, %if.end22.i491.i ], [ %add.ptr40.i505679.i, %BIT_reloadDStream.exit.i ], [ %88, %if.then15.i509.i ]
  %DStream.val6.i243668.i = phi i32 [ %and.i486.i, %if.then4.i481.i ], [ %sub.i507.i, %if.end22.i491.i ], [ %add.i.i434.i, %BIT_reloadDStream.exit.i ], [ %add.i.i434.i, %if.then15.i509.i ]
  %add.ptr40.val.i508642.i = phi i64 [ %add.ptr7.val.i487.i, %if.then4.i481.i ], [ %add.ptr40.val.i508.i, %if.end22.i491.i ], [ %add.ptr40.val.i508643652.i, %BIT_reloadDStream.exit.i ], [ %add.ptr40.val.i508643652.i, %if.then15.i509.i ]
  %retval.0.i488.i = phi i32 [ 0, %if.then4.i481.i ], [ %result.0.i502.i, %if.end22.i491.i ], [ 3, %BIT_reloadDStream.exit.i ], [ %..i511.i, %if.then15.i509.i ]
  %or152.i = or i32 %retval.0.i488.i, %retval.0.i473.i
  %cmp.i514.i = icmp ugt i32 %add.i.i449.i, 64
  br i1 %cmp.i514.i, label %BIT_reloadDStream.exit551.i, label %if.end.i515.i

if.end.i515.i:                                    ; preds = %BIT_reloadDStream.exit512.i
  %cmp2.not.i519.i = icmp ult ptr %add.ptr40.i544681.i, %add.ptr.i518.i
  br i1 %cmp2.not.i519.i, label %if.end10.i528.i, label %if.then4.i520.i

if.then4.i520.i:                                  ; preds = %if.end.i515.i
  %shr.i521.i = lshr i32 %add.i.i449.i, 3
  %idx.ext.i522.i = zext nneg i32 %shr.i521.i to i64
  %idx.neg.i523.i = sub nsw i64 0, %idx.ext.i522.i
  %add.ptr7.i524.i = getelementptr inbounds i8, ptr %add.ptr40.i544681.i, i64 %idx.neg.i523.i
  %and.i525.i = and i32 %add.i.i449.i, 7
  %add.ptr7.val.i526.i = load i64, ptr %add.ptr7.i524.i, align 1
  br label %BIT_reloadDStream.exit551.i

if.end10.i528.i:                                  ; preds = %if.end.i515.i
  %cmp13.i529.i = icmp eq ptr %add.ptr40.i544681.i, %89
  br i1 %cmp13.i529.i, label %if.then15.i548.i, label %if.end22.i530.i

if.then15.i548.i:                                 ; preds = %if.end10.i528.i
  %cmp18.not.i549.i = icmp eq i32 %add.i.i449.i, 64
  %..i550.i = select i1 %cmp18.not.i549.i, i32 2, i32 1
  br label %BIT_reloadDStream.exit551.i

if.end22.i530.i:                                  ; preds = %if.end10.i528.i
  %shr24.i531.i = lshr i32 %add.i.i449.i, 3
  %idx.ext26.i532.i = zext nneg i32 %shr24.i531.i to i64
  %idx.neg27.i533.i = sub nsw i64 0, %idx.ext26.i532.i
  %add.ptr28.i534.i = getelementptr inbounds i8, ptr %add.ptr40.i544681.i, i64 %idx.neg27.i533.i
  %cmp30.i535.i = icmp ult ptr %add.ptr28.i534.i, %89
  %sub.ptr.lhs.cast.i536.i = ptrtoint ptr %add.ptr40.i544681.i to i64
  %sub.ptr.sub.i538.i = sub i64 %sub.ptr.lhs.cast.i536.i, %sub.ptr.rhs.cast.i537.i
  %conv35.i539.i = trunc i64 %sub.ptr.sub.i538.i to i32
  %nbBytes.0.i540.i = select i1 %cmp30.i535.i, i32 %conv35.i539.i, i32 %shr24.i531.i
  %result.0.i541.i = zext i1 %cmp30.i535.i to i32
  %idx.ext38.i542.i = zext i32 %nbBytes.0.i540.i to i64
  %idx.neg39.i543.i = sub nsw i64 0, %idx.ext38.i542.i
  %add.ptr40.i544.i = getelementptr inbounds i8, ptr %add.ptr40.i544681.i, i64 %idx.neg39.i543.i
  %mul.i545.i = shl i32 %nbBytes.0.i540.i, 3
  %sub.i546.i = sub i32 %add.i.i449.i, %mul.i545.i
  %add.ptr40.val.i547.i = load i64, ptr %add.ptr40.i544.i, align 1
  br label %BIT_reloadDStream.exit551.i

BIT_reloadDStream.exit551.i:                      ; preds = %if.end22.i530.i, %if.then15.i548.i, %if.then4.i520.i, %BIT_reloadDStream.exit512.i
  %add.ptr40.i544680.i = phi ptr [ %add.ptr7.i524.i, %if.then4.i520.i ], [ %add.ptr40.i544.i, %if.end22.i530.i ], [ %add.ptr40.i544681.i, %BIT_reloadDStream.exit512.i ], [ %89, %if.then15.i548.i ]
  %DStream.val6.i258671.i = phi i32 [ %and.i525.i, %if.then4.i520.i ], [ %sub.i546.i, %if.end22.i530.i ], [ %add.i.i449.i, %BIT_reloadDStream.exit512.i ], [ %add.i.i449.i, %if.then15.i548.i ]
  %add.ptr40.val.i547644.i = phi i64 [ %add.ptr7.val.i526.i, %if.then4.i520.i ], [ %add.ptr40.val.i547.i, %if.end22.i530.i ], [ %add.ptr40.val.i547645651.i, %BIT_reloadDStream.exit512.i ], [ %add.ptr40.val.i547645651.i, %if.then15.i548.i ]
  %retval.0.i527.i = phi i32 [ 0, %if.then4.i520.i ], [ %result.0.i541.i, %if.end22.i530.i ], [ 3, %BIT_reloadDStream.exit512.i ], [ %..i550.i, %if.then15.i548.i ]
  %or154.i = or i32 %or152.i, %retval.0.i527.i
  %cmp.i553.i = icmp ugt i32 %add.i.i464.i, 64
  br i1 %cmp.i553.i, label %BIT_reloadDStream.exit590.i, label %if.end.i554.i

if.end.i554.i:                                    ; preds = %BIT_reloadDStream.exit551.i
  %cmp2.not.i558.i = icmp ult ptr %add.ptr40.i583683.i, %add.ptr.i557.i
  br i1 %cmp2.not.i558.i, label %if.end10.i567.i, label %if.then4.i559.i

if.then4.i559.i:                                  ; preds = %if.end.i554.i
  %shr.i560.i = lshr i32 %add.i.i464.i, 3
  %and.i564.i = and i32 %add.i.i464.i, 7
  br label %BIT_reloadDStream.exit590.sink.split.i

if.end10.i567.i:                                  ; preds = %if.end.i554.i
  %cmp13.i568.i = icmp eq ptr %add.ptr40.i583683.i, %90
  br i1 %cmp13.i568.i, label %BIT_reloadDStream.exit590.i, label %if.end22.i569.i

if.end22.i569.i:                                  ; preds = %if.end10.i567.i
  %shr24.i570.i = lshr i32 %add.i.i464.i, 3
  %idx.ext26.i571.i = zext nneg i32 %shr24.i570.i to i64
  %idx.neg27.i572.i = sub nsw i64 0, %idx.ext26.i571.i
  %add.ptr28.i573.i = getelementptr inbounds i8, ptr %add.ptr40.i583683.i, i64 %idx.neg27.i572.i
  %cmp30.i574.i = icmp ult ptr %add.ptr28.i573.i, %90
  %sub.ptr.lhs.cast.i575.i = ptrtoint ptr %add.ptr40.i583683.i to i64
  %sub.ptr.sub.i577.i = sub i64 %sub.ptr.lhs.cast.i575.i, %sub.ptr.rhs.cast.i576.i
  %conv35.i578.i = trunc i64 %sub.ptr.sub.i577.i to i32
  %nbBytes.0.i579.i = select i1 %cmp30.i574.i, i32 %conv35.i578.i, i32 %shr24.i570.i
  %result.0.i580.i = zext i1 %cmp30.i574.i to i32
  %mul.i584.i = shl i32 %nbBytes.0.i579.i, 3
  %sub.i585.i = sub i32 %add.i.i464.i, %mul.i584.i
  br label %BIT_reloadDStream.exit590.sink.split.i

BIT_reloadDStream.exit590.sink.split.i:           ; preds = %if.end22.i569.i, %if.then4.i559.i
  %idx.ext.i561.pn.in.i = phi i32 [ %shr.i560.i, %if.then4.i559.i ], [ %nbBytes.0.i579.i, %if.end22.i569.i ]
  %DStream.val6.i273674.ph.i = phi i32 [ %and.i564.i, %if.then4.i559.i ], [ %sub.i585.i, %if.end22.i569.i ]
  %retval.0.i566.ph.i = phi i32 [ 0, %if.then4.i559.i ], [ %result.0.i580.i, %if.end22.i569.i ]
  %idx.ext.i561.pn.i = zext i32 %idx.ext.i561.pn.in.i to i64
  %idx.neg.i562.pn.i = sub nsw i64 0, %idx.ext.i561.pn.i
  %add.ptr7.i563.sink.i = getelementptr inbounds i8, ptr %add.ptr40.i583683.i, i64 %idx.neg.i562.pn.i
  %add.ptr7.val.i565.i = load i64, ptr %add.ptr7.i563.sink.i, align 1
  br label %BIT_reloadDStream.exit590.i

BIT_reloadDStream.exit590.i:                      ; preds = %BIT_reloadDStream.exit590.sink.split.i, %if.end10.i567.i, %BIT_reloadDStream.exit551.i
  %add.ptr40.i583682.i = phi ptr [ %add.ptr40.i583683.i, %BIT_reloadDStream.exit551.i ], [ %90, %if.end10.i567.i ], [ %add.ptr7.i563.sink.i, %BIT_reloadDStream.exit590.sink.split.i ]
  %DStream.val6.i273674.i = phi i32 [ %add.i.i464.i, %BIT_reloadDStream.exit551.i ], [ %add.i.i464.i, %if.end10.i567.i ], [ %DStream.val6.i273674.ph.i, %BIT_reloadDStream.exit590.sink.split.i ]
  %add.ptr40.val.i586646.i = phi i64 [ %add.ptr40.val.i586647650.i, %BIT_reloadDStream.exit551.i ], [ %add.ptr40.val.i586647650.i, %if.end10.i567.i ], [ %add.ptr7.val.i565.i, %BIT_reloadDStream.exit590.sink.split.i ]
  %retval.0.i566.i = phi i32 [ 3, %BIT_reloadDStream.exit551.i ], [ 3, %if.end10.i567.i ], [ %retval.0.i566.ph.i, %BIT_reloadDStream.exit590.sink.split.i ]
  %or156.i = or i32 %or154.i, %retval.0.i566.i
  %cmp47.i = icmp eq i32 %or156.i, 0
  %cmp50.i = icmp ult ptr %add.ptr149.i, %add.ptr49.i
  %139 = select i1 %cmp47.i, i1 %cmp50.i, i1 false
  br i1 %139, label %for.body.i21, label %for.cond.for.end_crit_edge.i, !llvm.loop !31

for.cond.for.end_crit_edge.i:                     ; preds = %BIT_reloadDStream.exit590.i
  store i32 %DStream.val6.i665.i, ptr %83, align 8
  store i32 %DStream.val6.i243668.i, ptr %84, align 8
  store i32 %DStream.val6.i258671.i, ptr %85, align 8
  store i32 %DStream.val6.i273674.i, ptr %86, align 8
  store ptr %add.ptr40.i676.i, ptr %ptr.i470.i, align 8
  store ptr %add.ptr40.i505678.i, ptr %ptr.i477.i, align 8
  store ptr %add.ptr40.i544680.i, ptr %ptr.i516.i, align 8
  store ptr %add.ptr40.i583682.i, ptr %ptr.i555.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.for.end_crit_edge.i, %if.end40.i
  %add.ptr40.val.i586647.lcssa.i = phi i64 [ %add.ptr40.val.i586646.i, %for.cond.for.end_crit_edge.i ], [ %bitD4.promoted.i, %if.end40.i ]
  %add.ptr40.val.i547645.lcssa.i = phi i64 [ %add.ptr40.val.i547644.i, %for.cond.for.end_crit_edge.i ], [ %bitD3.promoted.i, %if.end40.i ]
  %add.ptr40.val.i508643.lcssa.i = phi i64 [ %add.ptr40.val.i508642.i, %for.cond.for.end_crit_edge.i ], [ %bitD2.promoted.i, %if.end40.i ]
  %add.ptr40.val.i641.lcssa.i = phi i64 [ %add.ptr40.val.i640.i, %for.cond.for.end_crit_edge.i ], [ %bitD1.promoted.i, %if.end40.i ]
  %op1.0.lcssa.i = phi ptr [ %add.ptr140.i, %for.cond.for.end_crit_edge.i ], [ %dst, %if.end40.i ]
  %op2.0.lcssa.i = phi ptr [ %add.ptr143.i, %for.cond.for.end_crit_edge.i ], [ %add.ptr12.i, %if.end40.i ]
  %op3.0.lcssa.i = phi ptr [ %add.ptr146.i, %for.cond.for.end_crit_edge.i ], [ %add.ptr13.i, %if.end40.i ]
  %op4.0.lcssa.i = phi ptr [ %add.ptr149.i, %for.cond.for.end_crit_edge.i ], [ %add.ptr14.i, %if.end40.i ]
  store i64 %add.ptr40.val.i641.lcssa.i, ptr %bitD1.i, align 8
  store i64 %add.ptr40.val.i508643.lcssa.i, ptr %bitD2.i, align 8
  store i64 %add.ptr40.val.i547645.lcssa.i, ptr %bitD3.i, align 8
  store i64 %add.ptr40.val.i586647.lcssa.i, ptr %bitD4.i, align 8
  %cmp157.i = icmp ugt ptr %op1.0.lcssa.i, %add.ptr12.i
  %cmp161.i = icmp ugt ptr %op2.0.lcssa.i, %add.ptr13.i
  %or.cond.i = select i1 %cmp157.i, i1 true, i1 %cmp161.i
  %cmp165.i = icmp ugt ptr %op3.0.lcssa.i, %add.ptr14.i
  %or.cond115.i = select i1 %or.cond.i, i1 true, i1 %cmp165.i
  br i1 %or.cond115.i, label %HUF_decompress4X4_usingDTable.exit, label %if.end168.i

if.end168.i:                                      ; preds = %for.end.i
  call fastcc void @HUF_decodeStreamX4(ptr noundef %op1.0.lcssa.i, ptr noundef nonnull %bitD1.i, ptr noundef %add.ptr12.i, ptr noundef nonnull %add.ptr1.i, i32 noundef %24)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %op2.0.lcssa.i, ptr noundef nonnull %bitD2.i, ptr noundef %add.ptr13.i, ptr noundef nonnull %add.ptr1.i, i32 noundef %24)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %op3.0.lcssa.i, ptr noundef nonnull %bitD3.i, ptr noundef %add.ptr14.i, ptr noundef nonnull %add.ptr1.i, i32 noundef %24)
  call fastcc void @HUF_decodeStreamX4(ptr noundef %op4.0.lcssa.i, ptr noundef nonnull %bitD4.i, ptr noundef %add.ptr.i13, ptr noundef nonnull %add.ptr1.i, i32 noundef %24)
  %ptr.i591.i = getelementptr inbounds i8, ptr %bitD1.i, i64 16
  %140 = load ptr, ptr %ptr.i591.i, align 8
  %141 = load ptr, ptr %start.i.i, align 8
  %cmp.i593.i = icmp eq ptr %140, %141
  %bitsConsumed.i594.i = getelementptr inbounds i8, ptr %bitD1.i, i64 8
  %142 = load i32, ptr %bitsConsumed.i594.i, align 8
  %cmp1.i595.i = icmp eq i32 %142, 64
  %narrow.i = select i1 %cmp.i593.i, i1 %cmp1.i595.i, i1 false
  %ptr.i596.i = getelementptr inbounds i8, ptr %bitD2.i, i64 16
  %143 = load ptr, ptr %ptr.i596.i, align 8
  %144 = load ptr, ptr %start.i119.i, align 8
  %cmp.i598.i = icmp eq ptr %143, %144
  %bitsConsumed.i601.i = getelementptr inbounds i8, ptr %bitD2.i, i64 8
  %145 = load i32, ptr %bitsConsumed.i601.i, align 8
  %cmp1.i602.i = icmp eq i32 %145, 64
  %narrow632.i = select i1 %cmp.i598.i, i1 %cmp1.i602.i, i1 false
  %and633.i = and i1 %narrow.i, %narrow632.i
  %ptr.i604.i = getelementptr inbounds i8, ptr %bitD3.i, i64 16
  %146 = load ptr, ptr %ptr.i604.i, align 8
  %147 = load ptr, ptr %start.i180.i, align 8
  %cmp.i606.i = icmp eq ptr %146, %147
  %bitsConsumed.i609.i = getelementptr inbounds i8, ptr %bitD3.i, i64 8
  %148 = load i32, ptr %bitsConsumed.i609.i, align 8
  %cmp1.i610.i = icmp eq i32 %148, 64
  %narrow634.i = select i1 %cmp.i606.i, i1 %cmp1.i610.i, i1 false
  %and176635.i = and i1 %and633.i, %narrow634.i
  %ptr.i612.i = getelementptr inbounds i8, ptr %bitD4.i, i64 16
  %149 = load ptr, ptr %ptr.i612.i, align 8
  %start.i613.i = getelementptr inbounds i8, ptr %bitD4.i, i64 24
  %150 = load ptr, ptr %start.i613.i, align 8
  %cmp.i614.i = icmp eq ptr %149, %150
  %bitsConsumed.i617.i = getelementptr inbounds i8, ptr %bitD4.i, i64 8
  %151 = load i32, ptr %bitsConsumed.i617.i, align 8
  %cmp1.i618.i = icmp eq i32 %151, 64
  %narrow636.i = select i1 %cmp.i614.i, i1 %cmp1.i618.i, i1 false
  %and178637.i = and i1 %and176635.i, %narrow636.i
  %.dstSize.i = select i1 %and178637.i, i64 %dstSize, i64 -20
  br label %HUF_decompress4X4_usingDTable.exit

HUF_decompress4X4_usingDTable.exit:               ; preds = %if.end3, %if.end.i12, %if.end21.i, %if.then2.i.i, %sw.epilog.i.i, %if.end25.i, %if.then2.i161.i, %sw.epilog.i128.i, %if.end30.i, %if.then2.i222.i, %sw.epilog.i189.i, %if.end35.i, %for.end.i, %if.end168.i
  %retval.0.i19 = phi i64 [ -20, %if.end3 ], [ -20, %if.end.i12 ], [ %call36.i, %if.end35.i ], [ -20, %for.end.i ], [ %.dstSize.i, %if.end168.i ], [ -1, %sw.epilog.i.i ], [ -1, %if.then2.i.i ], [ -1, %sw.epilog.i128.i ], [ -1, %if.then2.i161.i ], [ -1, %sw.epilog.i189.i ], [ -1, %if.then2.i222.i ], [ -72, %if.end21.i ], [ -72, %if.end25.i ], [ -72, %if.end30.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bitD4.i)
  br label %return

return:                                           ; preds = %HUF_readDTableX4.exit.thread, %HUF_readDTableX4.exit, %HUF_decompress4X4_usingDTable.exit
  %retval.0 = phi i64 [ %retval.0.i19, %HUF_decompress4X4_usingDTable.exit ], [ -72, %HUF_readDTableX4.exit ], [ %retval.0.i.ph, %HUF_readDTableX4.exit.thread ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_readStats(ptr nocapture noundef %huffWeight, ptr nocapture noundef %rankStats, ptr nocapture noundef writeonly %nbSymbolsPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %src, i64 noundef %srcSize) unnamed_addr #13 {
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
  %arrayidx6 = getelementptr inbounds [14 x i32], ptr @HUF_readStats.l, i64 0, i64 %sub
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
  %cmp19116.not = icmp eq i64 %sub8, 0
  br i1 %cmp19116.not, label %if.end49.thread, label %for.body.preheader

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
  br i1 %cmp19, label %for.body, label %if.end49, !llvm.loop !32

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
  br i1 %cmp.i, label %FSE_decompress.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end42
  %call.i = call fastcc i64 @FSE_readNCount(ptr noundef nonnull %counting.i, ptr noundef nonnull %maxSymbolValue.i, ptr noundef nonnull %tableLog.i, ptr noundef nonnull %add.ptr44, i64 noundef %conv)
  %cmp.i.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i.i, label %if.end3.i, label %FSE_decompress.exit.thread

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.not.i = icmp ult i64 %call.i, %conv
  br i1 %cmp4.not.i, label %if.end6.i, label %FSE_decompress.exit.thread

if.end6.i:                                        ; preds = %if.end3.i
  %9 = load i32, ptr %maxSymbolValue.i, align 4
  %10 = load i32, ptr %tableLog.i, align 4
  %call9.i = call fastcc i64 @FSE_buildDTable(ptr noundef nonnull %dt.i, ptr noundef nonnull %counting.i, i32 noundef %9, i32 noundef %10), !range !8
  %cmp.i.i13.i = icmp ult i64 %call9.i, -119
  br i1 %cmp.i.i13.i, label %if.end13.i, label %FSE_decompress.exit.thread

if.end13.i:                                       ; preds = %if.end6.i
  %sub.i = sub nsw i64 %conv, %call.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr44, i64 %call.i
  %DTableH.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %dt.i, i64 2
  %DTableH.sroa.1.0.copyload.i.i = load i16, ptr %DTableH.sroa.1.0..sroa_idx.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %DTableH.sroa.1.0.copyload.i.i, 0
  %cmp.i343.i.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i
  br i1 %cmp.i343.i.i, label %FSE_decompress.exit.thread, label %if.end.i64.i.i

if.end.i64.i.i:                                   ; preds = %if.then.i.i
  %cmp1.i.i.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i64.i.i
  %add.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr44, i64 %conv
  %arrayidx.i.i.i = getelementptr i8, ptr %add.ptr.i.ptr.i.i, i64 -1
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp5.i.i.i, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i64.i.i
  %12 = load i8, ptr %add.ptr.i, align 1
  %conv16.i.i.i = zext i8 %12 to i64
  switch i64 %sub.i, label %sw.epilog.i.i.i [
    i64 7, label %sw.bb.i.i.i
    i64 6, label %sw.bb22.i.i.i
    i64 5, label %sw.bb29.i.i.i
    i64 4, label %sw.bb36.i.i.i
    i64 3, label %sw.bb43.i.i.i
    i64 2, label %sw.bb50.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.else.i.i.i
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  %13 = load i8, ptr %arrayidx19.i.i.i, align 1
  %conv20.i.i.i = zext i8 %13 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv20.i.i.i, 48
  %add.i.i.i = or disjoint i64 %shl.i.i.i, %conv16.i.i.i
  br label %sw.bb22.i.i.i

sw.bb22.i.i.i:                                    ; preds = %sw.bb.i.i.i, %if.else.i.i.i
  %14 = phi i64 [ %add.i.i.i, %sw.bb.i.i.i ], [ %conv16.i.i.i, %if.else.i.i.i ]
  %arrayidx24.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %15 = load i8, ptr %arrayidx24.i.i.i, align 1
  %conv25.i.i.i = zext i8 %15 to i64
  %shl26.i.i.i = shl nuw nsw i64 %conv25.i.i.i, 40
  %add28.i.i.i = add nuw nsw i64 %shl26.i.i.i, %14
  br label %sw.bb29.i.i.i

sw.bb29.i.i.i:                                    ; preds = %sw.bb22.i.i.i, %if.else.i.i.i
  %16 = phi i64 [ %add28.i.i.i, %sw.bb22.i.i.i ], [ %conv16.i.i.i, %if.else.i.i.i ]
  %arrayidx31.i65.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %17 = load i8, ptr %arrayidx31.i65.i.i, align 1
  %conv32.i.i.i = zext i8 %17 to i64
  %shl33.i.i.i = shl nuw nsw i64 %conv32.i.i.i, 32
  %add35.i.i.i = add nuw nsw i64 %shl33.i.i.i, %16
  br label %sw.bb36.i.i.i

sw.bb36.i.i.i:                                    ; preds = %sw.bb29.i.i.i, %if.else.i.i.i
  %18 = phi i64 [ %add35.i.i.i, %sw.bb29.i.i.i ], [ %conv16.i.i.i, %if.else.i.i.i ]
  %arrayidx38.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %19 = load i8, ptr %arrayidx38.i.i.i, align 1
  %conv39.i.i.i = zext i8 %19 to i64
  %shl40.i.i.i = shl nuw nsw i64 %conv39.i.i.i, 24
  %add42.i.i.i = add nuw nsw i64 %shl40.i.i.i, %18
  br label %sw.bb43.i.i.i

sw.bb43.i.i.i:                                    ; preds = %sw.bb36.i.i.i, %if.else.i.i.i
  %20 = phi i64 [ %add42.i.i.i, %sw.bb36.i.i.i ], [ %conv16.i.i.i, %if.else.i.i.i ]
  %arrayidx45.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %21 = load i8, ptr %arrayidx45.i.i.i, align 1
  %conv46.i.i.i = zext i8 %21 to i64
  %shl47.i.i.i = shl nuw nsw i64 %conv46.i.i.i, 16
  %add49.i.i.i = add nuw nsw i64 %shl47.i.i.i, %20
  br label %sw.bb50.i.i.i

sw.bb50.i.i.i:                                    ; preds = %sw.bb43.i.i.i, %if.else.i.i.i
  %22 = phi i64 [ %add49.i.i.i, %sw.bb43.i.i.i ], [ %conv16.i.i.i, %if.else.i.i.i ]
  %arrayidx52.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %23 = load i8, ptr %arrayidx52.i.i.i, align 1
  %conv53.i.i.i = zext i8 %23 to i64
  %shl54.i.i.i = shl nuw nsw i64 %conv53.i.i.i, 8
  %add56.i.i.i = add nuw nsw i64 %shl54.i.i.i, %22
  br label %sw.epilog.i.i.i

sw.epilog.i.i.i:                                  ; preds = %sw.bb50.i.i.i, %if.else.i.i.i
  %bitD.i14.sroa.0.0.i.i = phi i64 [ %conv16.i.i.i, %if.else.i.i.i ], [ %add56.i.i.i, %sw.bb50.i.i.i ]
  %24 = getelementptr i8, ptr %add.ptr44, i64 %conv
  %arrayidx58.i.i.i = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx58.i.i.i, align 1
  %cmp60.i.i.i = icmp eq i8 %25, 0
  br i1 %cmp60.i.i.i, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit.thread897.i.i

BIT_initDStream.exit.thread897.i.i:               ; preds = %sw.epilog.i.i.i
  %conv59.i.i.i = zext i8 %25 to i32
  %26 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i.i.i, i1 true), !range !9
  %27 = trunc i64 %sub.i to i32
  %28 = shl nuw nsw i32 %27, 3
  %reass.sub = sub nsw i32 %26, %28
  %add70.i.i.i = add nsw i32 %reass.sub, 41
  br label %if.end.i23.i.i

BIT_initDStream.exit.i.i:                         ; preds = %if.then2.i.i.i
  %add.ptr.i.add.i.i = add nsw i64 %sub.i, -8
  %add.ptr3.i.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %add.ptr.i.add.i.i
  %add.ptr3.val.i.i.i = load i64, ptr %add.ptr3.i.ptr.i.i, align 1
  %conv.i.i15.i = zext i8 %11 to i32
  %29 = tail call i32 @llvm.ctlz.i32(i32 %conv.i.i15.i, i1 true), !range !9
  %xor.i.i.i.i = xor i32 %29, 31
  %sub10.i.i.i = sub nuw nsw i32 8, %xor.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i, -119
  br i1 %cmp.i.i.i.i, label %if.end.i23.i.i, label %FSE_decompress.exit.thread

if.end.i23.i.i:                                   ; preds = %BIT_initDStream.exit.i.i, %BIT_initDStream.exit.thread897.i.i
  %bitD.i14.sroa.0.1909.i.i = phi i64 [ %bitD.i14.sroa.0.0.i.i, %BIT_initDStream.exit.thread897.i.i ], [ %add.ptr3.val.i.i.i, %BIT_initDStream.exit.i.i ]
  %bitD.i14.sroa.25.0908.i.i = phi i32 [ %add70.i.i.i, %BIT_initDStream.exit.thread897.i.i ], [ %sub10.i.i.i, %BIT_initDStream.exit.i.i ]
  %bitD.i14.sroa.59852.0907.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit.thread897.i.i ], [ %add.ptr.i.add.i.i, %BIT_initDStream.exit.i.i ]
  %bitD.i14.sroa.59852.0907.ptr.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.0907.idx.i.i
  %DTableH.sroa.0.0.copyload.i.i.i = load i16, ptr %dt.i, align 16
  %conv.i66.i.i = zext i16 %DTableH.sroa.0.0.copyload.i.i.i to i32
  %and.i.i.i.i.i = and i32 %bitD.i14.sroa.25.0908.i.i, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %and.i.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %bitD.i14.sroa.0.1909.i.i, %sh_prom.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %shl.i.i.i.i.i, 1
  %sub.i.i.i.i.i = sub nsw i32 63, %conv.i66.i.i
  %and1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 63
  %sh_prom2.i.i.i.i.i = zext nneg i32 %and1.i.i.i.i.i to i64
  %shr3.i.i.i.i.i = lshr i64 %shr.i.i.i.i.i, %sh_prom2.i.i.i.i.i
  %add.i.i.i.i.i = add nuw nsw i32 %bitD.i14.sroa.25.0908.i.i, %conv.i66.i.i
  %cmp.i.i67.i.i = icmp ugt i32 %add.i.i.i.i.i, 64
  br i1 %cmp.i.i67.i.i, label %FSE_initDState.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i23.i.i
  %cmp2.not.i.i.i.i = icmp slt i64 %bitD.i14.sroa.59852.0907.idx.i.i, 8
  br i1 %cmp2.not.i.i.i.i, label %if.end10.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %shr.i.i.i.i = lshr i32 %add.i.i.i.i.i, 3
  %and.i.i.i.i = and i32 %add.i.i.i.i.i, 7
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp13.i.i.i.i = icmp eq i64 %bitD.i14.sroa.59852.0907.idx.i.i, 0
  br i1 %cmp13.i.i.i.i, label %FSE_initDState.exit.i.i, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %shr24.i.i.i.i = lshr i32 %add.i.i.i.i.i, 3
  %idx.ext26.i.i.i.i = zext nneg i32 %shr24.i.i.i.i to i64
  %idx.neg27.i.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i.i
  %add.ptr28.i.i.i.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.59852.0907.ptr.ptr.i.i, i64 %idx.neg27.i.i.i.i
  %cmp30.i.i.i.i = icmp ult ptr %add.ptr28.i.i.i.i, %add.ptr.i
  %conv35.i.i.i.i = trunc i64 %bitD.i14.sroa.59852.0907.idx.i.i to i32
  %nbBytes.0.i.i.i.i = select i1 %cmp30.i.i.i.i, i32 %conv35.i.i.i.i, i32 %shr24.i.i.i.i
  %mul.i.i.i.i = shl i32 %nbBytes.0.i.i.i.i, 3
  %sub.i.i.i.i = sub i32 %add.i.i.i.i.i, %mul.i.i.i.i
  br label %BIT_reloadDStream.exit.sink.split.i.i.i

BIT_reloadDStream.exit.sink.split.i.i.i:          ; preds = %if.end22.i.i.i.i, %if.then4.i.i.i.i
  %idx.ext38.i.i.pn.in.i.i = phi i32 [ %nbBytes.0.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %if.then4.i.i.i.i ]
  %and.i.sink.i.i.i = phi i32 [ %sub.i.i.i.i, %if.end22.i.i.i.i ], [ %and.i.i.i.i, %if.then4.i.i.i.i ]
  %idx.ext38.i.i.pn.i.i = zext i32 %idx.ext38.i.i.pn.in.i.i to i64
  %bitD.i14.sroa.59852.0907.ptr.add.i.i = sub i64 %bitD.i14.sroa.59852.0907.idx.i.i, %idx.ext38.i.i.pn.i.i
  %bitD.i14.sroa.59852.1.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.0907.ptr.add.i.i
  %add.ptr7.val.i.i.i.i = load i64, ptr %bitD.i14.sroa.59852.1.ptr.i.i, align 1
  br label %FSE_initDState.exit.i.i

FSE_initDState.exit.i.i:                          ; preds = %BIT_reloadDStream.exit.sink.split.i.i.i, %if.end10.i.i.i.i, %if.end.i23.i.i
  %bitD.i14.sroa.59852.2.idx.i.i = phi i64 [ %bitD.i14.sroa.59852.0907.idx.i.i, %if.end.i23.i.i ], [ 0, %if.end10.i.i.i.i ], [ %bitD.i14.sroa.59852.0907.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %bitD.i14.sroa.25.1.i.i = phi i32 [ %add.i.i.i.i.i, %if.end.i23.i.i ], [ %add.i.i.i.i.i, %if.end10.i.i.i.i ], [ %and.i.sink.i.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %bitD.i14.sroa.0.2.i.i = phi i64 [ %bitD.i14.sroa.0.1909.i.i, %if.end.i23.i.i ], [ %bitD.i14.sroa.0.1909.i.i, %if.end10.i.i.i.i ], [ %add.ptr7.val.i.i.i.i, %BIT_reloadDStream.exit.sink.split.i.i.i ]
  %bitD.i14.sroa.59852.2.ptr.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.2.idx.i.i
  %add.ptr.i68.i.i = getelementptr inbounds i8, ptr %dt.i, i64 4
  %and.i.i.i73.i.i = and i32 %bitD.i14.sroa.25.1.i.i, 63
  %sh_prom.i.i.i74.i.i = zext nneg i32 %and.i.i.i73.i.i to i64
  %shl.i.i.i75.i.i = shl i64 %bitD.i14.sroa.0.2.i.i, %sh_prom.i.i.i74.i.i
  %shr.i.i.i76.i.i = lshr i64 %shl.i.i.i75.i.i, 1
  %shr3.i.i.i80.i.i = lshr i64 %shr.i.i.i76.i.i, %sh_prom2.i.i.i.i.i
  %add.i.i.i81.i.i = add i32 %bitD.i14.sroa.25.1.i.i, %conv.i66.i.i
  %cmp.i.i82.i.i = icmp ugt i32 %add.i.i.i81.i.i, 64
  br i1 %cmp.i.i82.i.i, label %FSE_decompress.exit.thread, label %if.end.i.i83.i.i

if.end.i.i83.i.i:                                 ; preds = %FSE_initDState.exit.i.i
  %cmp2.not.i.i87.i.i = icmp slt i64 %bitD.i14.sroa.59852.2.idx.i.i, 8
  br i1 %cmp2.not.i.i87.i.i, label %if.end10.i.i100.i.i, label %FSE_initDState.exit118.i.thread160.i

FSE_initDState.exit118.i.thread160.i:             ; preds = %if.end.i.i83.i.i
  %shr.i.i89.i.i = lshr i32 %add.i.i.i81.i.i, 3
  %and.i.i93.i.i = and i32 %add.i.i.i81.i.i, 7
  %idx.ext38.i.i113.pn.i163.i = zext nneg i32 %shr.i.i89.i.i to i64
  %bitD.i14.sroa.59852.2.ptr.add.i164.i = sub nuw nsw i64 %bitD.i14.sroa.59852.2.idx.i.i, %idx.ext38.i.i113.pn.i163.i
  %bitD.i14.sroa.59852.3.ptr.i165.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.2.ptr.add.i164.i
  %add.ptr7.val.i.i97.i166.i = load i64, ptr %bitD.i14.sroa.59852.3.ptr.i165.i, align 1
  br label %if.end.i121.i.i.preheader

if.end10.i.i100.i.i:                              ; preds = %if.end.i.i83.i.i
  %cmp13.i.i101.i.i = icmp eq i64 %bitD.i14.sroa.59852.2.idx.i.i, 0
  br i1 %cmp13.i.i101.i.i, label %if.end.i121.i.i.preheader, label %FSE_initDState.exit118.i.i

FSE_initDState.exit118.i.i:                       ; preds = %if.end10.i.i100.i.i
  %shr24.i.i103.i.i = lshr i32 %add.i.i.i81.i.i, 3
  %idx.ext26.i.i104.i.i = zext nneg i32 %shr24.i.i103.i.i to i64
  %idx.neg27.i.i105.i.i = sub nsw i64 0, %idx.ext26.i.i104.i.i
  %add.ptr28.i.i106.i.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.59852.2.ptr.ptr.i.i, i64 %idx.neg27.i.i105.i.i
  %cmp30.i.i107.i.i = icmp ult ptr %add.ptr28.i.i106.i.i, %add.ptr.i
  %conv35.i.i111.i.i = trunc i64 %bitD.i14.sroa.59852.2.idx.i.i to i32
  %nbBytes.0.i.i112.i.i = select i1 %cmp30.i.i107.i.i, i32 %conv35.i.i111.i.i, i32 %shr24.i.i103.i.i
  %mul.i.i116.i.i = shl i32 %nbBytes.0.i.i112.i.i, 3
  %sub.i.i117.i.i = sub i32 %add.i.i.i81.i.i, %mul.i.i116.i.i
  %idx.ext38.i.i113.pn.i.i = zext i32 %nbBytes.0.i.i112.i.i to i64
  %bitD.i14.sroa.59852.2.ptr.add.i.i = sub i64 %bitD.i14.sroa.59852.2.idx.i.i, %idx.ext38.i.i113.pn.i.i
  %bitD.i14.sroa.59852.3.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.2.ptr.add.i.i
  %add.ptr7.val.i.i97.i.i = load i64, ptr %bitD.i14.sroa.59852.3.ptr.i.i, align 1
  %cmp.i120.i54.i = icmp ugt i32 %sub.i.i117.i.i, 64
  br i1 %cmp.i120.i54.i, label %FSE_decompress.exit.thread, label %if.end.i121.i.i.preheader

if.end.i121.i.i.preheader:                        ; preds = %FSE_initDState.exit118.i.i, %if.end10.i.i100.i.i, %FSE_initDState.exit118.i.thread160.i
  %bitD.i14.sroa.0.4.i59.i.ph = phi i64 [ %add.ptr7.val.i.i97.i166.i, %FSE_initDState.exit118.i.thread160.i ], [ %bitD.i14.sroa.0.2.i.i, %if.end10.i.i100.i.i ], [ %add.ptr7.val.i.i97.i.i, %FSE_initDState.exit118.i.i ]
  %bitD.i14.sroa.25.3.i58.i.ph = phi i32 [ %and.i.i93.i.i, %FSE_initDState.exit118.i.thread160.i ], [ %add.i.i.i81.i.i, %if.end10.i.i100.i.i ], [ %sub.i.i117.i.i, %FSE_initDState.exit118.i.i ]
  %bitD.i14.sroa.59852.5.idx.i57.i.ph = phi i64 [ %bitD.i14.sroa.59852.2.ptr.add.i164.i, %FSE_initDState.exit118.i.thread160.i ], [ 0, %if.end10.i.i100.i.i ], [ %bitD.i14.sroa.59852.2.ptr.add.i.i, %FSE_initDState.exit118.i.i ]
  br label %if.end.i121.i.i

if.end.i121.i.i:                                  ; preds = %if.end.i121.i.i.preheader, %cond.true.i139.i.i
  %op.i11.0.ptr.ptr.i62.i = phi ptr [ %op.i11.0.ptr.ptr.i.i, %cond.true.i139.i.i ], [ %huffWeight, %if.end.i121.i.i.preheader ]
  %op.i11.0.idx.i60.i = phi i64 [ %op.i11.0.add.i.i, %cond.true.i139.i.i ], [ 0, %if.end.i121.i.i.preheader ]
  %bitD.i14.sroa.0.4.i59.i = phi i64 [ %add.ptr7.val.i.i.i, %cond.true.i139.i.i ], [ %bitD.i14.sroa.0.4.i59.i.ph, %if.end.i121.i.i.preheader ]
  %bitD.i14.sroa.25.3.i58.i = phi i32 [ %add.i.i.i197.i.i, %cond.true.i139.i.i ], [ %bitD.i14.sroa.25.3.i58.i.ph, %if.end.i121.i.i.preheader ]
  %bitD.i14.sroa.59852.5.idx.i57.i = phi i64 [ %bitD.i14.sroa.59852.5.add.pn.i.i, %cond.true.i139.i.i ], [ %bitD.i14.sroa.59852.5.idx.i57.i.ph, %if.end.i121.i.i.preheader ]
  %state2.i16.sroa.0.0.i56.i = phi i64 [ %add.i199.i.i, %cond.true.i139.i.i ], [ %shr3.i.i.i80.i.i, %if.end.i121.i.i.preheader ]
  %state1.i15.sroa.0.0.i55.i = phi i64 [ %add.i179.i.i, %cond.true.i139.i.i ], [ %shr3.i.i.i.i.i, %if.end.i121.i.i.preheader ]
  %bitD.i14.sroa.59852.5.ptr.i61.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.5.idx.i57.i
  %cmp2.not.i.i.i = icmp slt i64 %bitD.i14.sroa.59852.5.idx.i57.i, 8
  br i1 %cmp2.not.i.i.i, label %if.end10.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i121.i.i
  %shr.i.i.i = lshr i32 %bitD.i14.sroa.25.3.i58.i, 3
  %and.i.i.i = and i32 %bitD.i14.sroa.25.3.i58.i, 7
  br label %BIT_reloadDStream.exit.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i121.i.i
  %cmp13.i.i.i = icmp eq i64 %bitD.i14.sroa.59852.5.idx.i57.i, 0
  br i1 %cmp13.i.i.i, label %if.end.i202.i.i.preheader, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end10.i.i.i
  %shr24.i.i.i = lshr i32 %bitD.i14.sroa.25.3.i58.i, 3
  %idx.ext26.i.i.i = zext nneg i32 %shr24.i.i.i to i64
  %idx.neg27.i.i.i = sub nsw i64 0, %idx.ext26.i.i.i
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %bitD.i14.sroa.59852.5.ptr.i61.i, i64 %idx.neg27.i.i.i
  %cmp30.i.i.i = icmp ult ptr %add.ptr28.i.i.i, %add.ptr.i
  %conv35.i.i.i = trunc i64 %bitD.i14.sroa.59852.5.idx.i57.i to i32
  %nbBytes.0.i.i.i = select i1 %cmp30.i.i.i, i32 %conv35.i.i.i, i32 %shr24.i.i.i
  %result.0.i.i.i = zext i1 %cmp30.i.i.i to i32
  %mul.i.i.i = shl i32 %nbBytes.0.i.i.i, 3
  %sub.i.i.i = sub i32 %bitD.i14.sroa.25.3.i58.i, %mul.i.i.i
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %if.end22.i.i.i, %if.then4.i.i.i
  %idx.ext.i.pn.in.i.i = phi i32 [ %shr.i.i.i, %if.then4.i.i.i ], [ %nbBytes.0.i.i.i, %if.end22.i.i.i ]
  %bitD.i14.sroa.25.4.i.i = phi i32 [ %and.i.i.i, %if.then4.i.i.i ], [ %sub.i.i.i, %if.end22.i.i.i ]
  %retval.0.i125.i.i = phi i32 [ 0, %if.then4.i.i.i ], [ %result.0.i.i.i, %if.end22.i.i.i ]
  %idx.ext.i.pn.i.i = zext i32 %idx.ext.i.pn.in.i.i to i64
  %bitD.i14.sroa.59852.5.add.pn.i.i = sub i64 %bitD.i14.sroa.59852.5.idx.i57.i, %idx.ext.i.pn.i.i
  %add.ptr7.i.ptr.sink.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.5.add.pn.i.i
  %add.ptr7.val.i.i.i = load i64, ptr %add.ptr7.i.ptr.sink.i.i, align 1
  %cmp.i26.i.i = icmp eq i32 %retval.0.i125.i.i, 0
  %cmp4.i143.i.i = icmp ult i64 %op.i11.0.idx.i60.i, 252
  %30 = select i1 %cmp.i26.i.i, i1 %cmp4.i143.i.i, i1 false
  br i1 %30, label %cond.true.i139.i.i, label %while.body.i29.preheader.i.i

while.body.i29.preheader.i.i:                     ; preds = %BIT_reloadDStream.exit.i.i
  %cmp.i2011019.i.i = icmp ugt i32 %bitD.i14.sroa.25.4.i.i, 64
  br i1 %cmp.i2011019.i.i, label %FSE_decompress.exit.thread, label %if.end.i202.i.i.preheader

if.end.i202.i.i.preheader:                        ; preds = %if.end10.i.i.i, %while.body.i29.preheader.i.i
  %bitD.i14.sroa.0.61024.i.i.ph = phi i64 [ %add.ptr7.val.i.i.i, %while.body.i29.preheader.i.i ], [ %bitD.i14.sroa.0.4.i59.i, %if.end10.i.i.i ]
  %bitD.i14.sroa.25.51023.i.i.ph = phi i32 [ %bitD.i14.sroa.25.4.i.i, %while.body.i29.preheader.i.i ], [ %bitD.i14.sroa.25.3.i58.i, %if.end10.i.i.i ]
  %bitD.i14.sroa.59852.7.idx1022.i.i.ph = phi i64 [ %bitD.i14.sroa.59852.5.add.pn.i.i, %while.body.i29.preheader.i.i ], [ 0, %if.end10.i.i.i ]
  br label %if.end.i202.i.i

cond.true.i139.i.i:                               ; preds = %BIT_reloadDStream.exit.i.i
  %arrayidx.i127.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i68.i.i, i64 %state1.i15.sroa.0.0.i55.i
  %DInfo.sroa.0.0.copyload.i.i.i = load i16, ptr %arrayidx.i127.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i127.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i127.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i.i, align 1
  %conv.i128.i.i = zext i8 %DInfo.sroa.3.0.copyload.i.i.i to i32
  %and.i.i.i131.i.i = and i32 %bitD.i14.sroa.25.4.i.i, 63
  %sh_prom.i.i.i132.i.i = zext nneg i32 %and.i.i.i131.i.i to i64
  %shl.i.i.i133.i.i = shl i64 %add.ptr7.val.i.i.i, %sh_prom.i.i.i132.i.i
  %sub.i.i.i134.i.i = sub nsw i32 0, %conv.i128.i.i
  %and1.i.i.i135.i.i = and i32 %sub.i.i.i134.i.i, 63
  %sh_prom2.i.i.i136.i.i = zext nneg i32 %and1.i.i.i135.i.i to i64
  %shr.i.i.i137.i.i = lshr i64 %shl.i.i.i133.i.i, %sh_prom2.i.i.i136.i.i
  %add.i.i.i138.i.i = add i32 %bitD.i14.sroa.25.4.i.i, %conv.i128.i.i
  %conv3.i.i.i = zext i16 %DInfo.sroa.0.0.copyload.i.i.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i.i.i, ptr %op.i11.0.ptr.ptr.i62.i, align 1
  %arrayidx.i141.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i68.i.i, i64 %state2.i16.sroa.0.0.i56.i
  %DInfo.sroa.0.0.copyload.i142.i.i = load i16, ptr %arrayidx.i141.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i143.i.i = getelementptr inbounds i8, ptr %arrayidx.i141.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i144.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i143.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i145.i.i = getelementptr inbounds i8, ptr %arrayidx.i141.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i146.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i145.i.i, align 1
  %conv.i147.i.i = zext i8 %DInfo.sroa.3.0.copyload.i146.i.i to i32
  %and.i.i.i150.i.i = and i32 %add.i.i.i138.i.i, 63
  %sh_prom.i.i.i151.i.i = zext nneg i32 %and.i.i.i150.i.i to i64
  %shl.i.i.i152.i.i = shl i64 %add.ptr7.val.i.i.i, %sh_prom.i.i.i151.i.i
  %sub.i.i.i153.i.i = sub nsw i32 0, %conv.i147.i.i
  %and1.i.i.i154.i.i = and i32 %sub.i.i.i153.i.i, 63
  %sh_prom2.i.i.i155.i.i = zext nneg i32 %and1.i.i.i154.i.i to i64
  %shr.i.i.i156.i.i = lshr i64 %shl.i.i.i152.i.i, %sh_prom2.i.i.i155.i.i
  %add.i.i.i157.i.i = add i32 %add.i.i.i138.i.i, %conv.i147.i.i
  %conv3.i158.i.i = zext i16 %DInfo.sroa.0.0.copyload.i142.i.i to i64
  %arrayidx20.i112.i.i = getelementptr inbounds i8, ptr %op.i11.0.ptr.ptr.i62.i, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i144.i.i, ptr %arrayidx20.i112.i.i, align 1
  %31 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i68.i.i, i64 %shr.i.i.i137.i.i
  %arrayidx.i161.i.i = getelementptr %struct.FSE_decode_t, ptr %31, i64 %conv3.i.i.i
  %DInfo.sroa.0.0.copyload.i162.i.i = load i16, ptr %arrayidx.i161.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i163.i.i = getelementptr inbounds i8, ptr %arrayidx.i161.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i164.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i163.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i165.i.i = getelementptr inbounds i8, ptr %arrayidx.i161.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i166.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i165.i.i, align 1
  %conv.i167.i.i = zext i8 %DInfo.sroa.3.0.copyload.i166.i.i to i32
  %and.i.i.i170.i.i = and i32 %add.i.i.i157.i.i, 63
  %sh_prom.i.i.i171.i.i = zext nneg i32 %and.i.i.i170.i.i to i64
  %shl.i.i.i172.i.i = shl i64 %add.ptr7.val.i.i.i, %sh_prom.i.i.i171.i.i
  %sub.i.i.i173.i.i = sub nsw i32 0, %conv.i167.i.i
  %and1.i.i.i174.i.i = and i32 %sub.i.i.i173.i.i, 63
  %sh_prom2.i.i.i175.i.i = zext nneg i32 %and1.i.i.i174.i.i to i64
  %shr.i.i.i176.i.i = lshr i64 %shl.i.i.i172.i.i, %sh_prom2.i.i.i175.i.i
  %add.i.i.i177.i.i = add i32 %add.i.i.i157.i.i, %conv.i167.i.i
  %conv3.i178.i.i = zext i16 %DInfo.sroa.0.0.copyload.i162.i.i to i64
  %add.i179.i.i = add i64 %shr.i.i.i176.i.i, %conv3.i178.i.i
  %arrayidx31.i120.i.i = getelementptr inbounds i8, ptr %op.i11.0.ptr.ptr.i62.i, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i164.i.i, ptr %arrayidx31.i120.i.i, align 1
  %32 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i68.i.i, i64 %shr.i.i.i156.i.i
  %arrayidx.i181.i.i = getelementptr %struct.FSE_decode_t, ptr %32, i64 %conv3.i158.i.i
  %DInfo.sroa.0.0.copyload.i182.i.i = load i16, ptr %arrayidx.i181.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i183.i.i = getelementptr inbounds i8, ptr %arrayidx.i181.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i184.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i183.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i185.i.i = getelementptr inbounds i8, ptr %arrayidx.i181.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i186.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i185.i.i, align 1
  %conv.i187.i.i = zext i8 %DInfo.sroa.3.0.copyload.i186.i.i to i32
  %and.i.i.i190.i.i = and i32 %add.i.i.i177.i.i, 63
  %sh_prom.i.i.i191.i.i = zext nneg i32 %and.i.i.i190.i.i to i64
  %shl.i.i.i192.i.i = shl i64 %add.ptr7.val.i.i.i, %sh_prom.i.i.i191.i.i
  %sub.i.i.i193.i.i = sub nsw i32 0, %conv.i187.i.i
  %and1.i.i.i194.i.i = and i32 %sub.i.i.i193.i.i, 63
  %sh_prom2.i.i.i195.i.i = zext nneg i32 %and1.i.i.i194.i.i to i64
  %shr.i.i.i196.i.i = lshr i64 %shl.i.i.i192.i.i, %sh_prom2.i.i.i195.i.i
  %add.i.i.i197.i.i = add i32 %add.i.i.i177.i.i, %conv.i187.i.i
  %conv3.i198.i.i = zext i16 %DInfo.sroa.0.0.copyload.i182.i.i to i64
  %add.i199.i.i = add i64 %shr.i.i.i196.i.i, %conv3.i198.i.i
  %arrayidx42.i128.i.i = getelementptr inbounds i8, ptr %op.i11.0.ptr.ptr.i62.i, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i184.i.i, ptr %arrayidx42.i128.i.i, align 1
  %op.i11.0.add.i.i = add nuw nsw i64 %op.i11.0.idx.i60.i, 4
  %op.i11.0.ptr.ptr.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %op.i11.0.add.i.i
  %cmp.i120.i.i = icmp ugt i32 %add.i.i.i197.i.i, 64
  br i1 %cmp.i120.i.i, label %FSE_decompress.exit.thread, label %if.end.i121.i.i, !llvm.loop !33

if.end.i202.i.i:                                  ; preds = %if.end.i202.i.i.preheader, %cond.true85.i62.i.i
  %op.i11.1.idx1025.i.i = phi i64 [ %incdec.ptr.i45.add.i.i, %cond.true85.i62.i.i ], [ %op.i11.0.idx.i60.i, %if.end.i202.i.i.preheader ]
  %bitD.i14.sroa.0.61024.i.i = phi i64 [ %bitD.i14.sroa.0.8.i.i, %cond.true85.i62.i.i ], [ %bitD.i14.sroa.0.61024.i.i.ph, %if.end.i202.i.i.preheader ]
  %bitD.i14.sroa.25.51023.i.i = phi i32 [ %add.i.i.i328.i.i, %cond.true85.i62.i.i ], [ %bitD.i14.sroa.25.51023.i.i.ph, %if.end.i202.i.i.preheader ]
  %bitD.i14.sroa.59852.7.idx1022.i.i = phi i64 [ %bitD.i14.sroa.59852.9.idx.i.i, %cond.true85.i62.i.i ], [ %bitD.i14.sroa.59852.7.idx1022.i.i.ph, %if.end.i202.i.i.preheader ]
  %state2.i16.sroa.0.11021.i.i = phi i64 [ %add.i330.i.i, %cond.true85.i62.i.i ], [ %state2.i16.sroa.0.0.i56.i, %if.end.i202.i.i.preheader ]
  %state1.i15.sroa.0.11020.i.i = phi i64 [ %add.i263.i.i, %cond.true85.i62.i.i ], [ %state1.i15.sroa.0.0.i55.i, %if.end.i202.i.i.preheader ]
  %op.i11.1.ptr.ptr1027.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %op.i11.1.idx1025.i.i
  %cmp2.not.i206.i.i = icmp slt i64 %bitD.i14.sroa.59852.7.idx1022.i.i, 8
  br i1 %cmp2.not.i206.i.i, label %if.end10.i215.i.i, label %lor.lhs.false49.i34.thread.i.i

lor.lhs.false49.i34.thread.i.i:                   ; preds = %if.end.i202.i.i
  %shr.i208.i.i = lshr i32 %bitD.i14.sroa.25.51023.i.i, 3
  %idx.ext.i209.i.i = zext nneg i32 %shr.i208.i.i to i64
  %bitD.i14.sroa.59852.7.add975.i.i = sub nuw nsw i64 %bitD.i14.sroa.59852.7.idx1022.i.i, %idx.ext.i209.i.i
  %add.ptr7.i211.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.7.add975.i.i
  %and.i212.i.i = and i32 %bitD.i14.sroa.25.51023.i.i, 7
  %add.ptr7.val.i213.i.i = load i64, ptr %add.ptr7.i211.ptr.i.i, align 1
  %cmp.i2411101.i.i = icmp eq i64 %bitD.i14.sroa.59852.7.add975.i.i, 0
  br label %cond.true59.i88.i.i

if.end10.i215.i.i:                                ; preds = %if.end.i202.i.i
  %cmp13.i216.i.i = icmp eq i64 %bitD.i14.sroa.59852.7.idx1022.i.i, 0
  br i1 %cmp13.i216.i.i, label %lor.lhs.false49.i34.i.i, label %if.end22.i217.i.i

if.end22.i217.i.i:                                ; preds = %if.end10.i215.i.i
  %33 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.7.idx1022.i.i
  %shr24.i218.i.i = lshr i32 %bitD.i14.sroa.25.51023.i.i, 3
  %idx.ext26.i219.i.i = zext nneg i32 %shr24.i218.i.i to i64
  %idx.neg27.i220.i.i = sub nsw i64 0, %idx.ext26.i219.i.i
  %add.ptr28.i221.i.i = getelementptr inbounds i8, ptr %33, i64 %idx.neg27.i220.i.i
  %cmp30.i222.i.i = icmp ult ptr %add.ptr28.i221.i.i, %add.ptr.i
  %conv35.i226.i.i = trunc i64 %bitD.i14.sroa.59852.7.idx1022.i.i to i32
  %nbBytes.0.i227.i.i = select i1 %cmp30.i222.i.i, i32 %conv35.i226.i.i, i32 %shr24.i218.i.i
  %idx.ext38.i229.i.i = zext i32 %nbBytes.0.i227.i.i to i64
  %bitD.i14.sroa.59852.7.add.i.i = sub i64 %bitD.i14.sroa.59852.7.idx1022.i.i, %idx.ext38.i229.i.i
  %add.ptr40.i231.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.7.add.i.i
  %mul.i232.i.i = shl i32 %nbBytes.0.i227.i.i, 3
  %sub.i233.i.i = sub i32 %bitD.i14.sroa.25.51023.i.i, %mul.i232.i.i
  %add.ptr40.val.i234.i.i = load i64, ptr %add.ptr40.i231.ptr.i.i, align 1
  br label %lor.lhs.false49.i34.i.i

lor.lhs.false49.i34.i.i:                          ; preds = %if.end22.i217.i.i, %if.end10.i215.i.i
  %bitD.i14.sroa.59852.8.ph.idx.i.i = phi i64 [ %bitD.i14.sroa.59852.7.add.i.i, %if.end22.i217.i.i ], [ 0, %if.end10.i215.i.i ]
  %bitD.i14.sroa.25.6.ph.i.i = phi i32 [ %sub.i233.i.i, %if.end22.i217.i.i ], [ %bitD.i14.sroa.25.51023.i.i, %if.end10.i215.i.i ]
  %bitD.i14.sroa.0.7.ph.i.i = phi i64 [ %add.ptr40.val.i234.i.i, %if.end22.i217.i.i ], [ %bitD.i14.sroa.0.61024.i.i, %if.end10.i215.i.i ]
  %cmp.i241.i.i = icmp eq i64 %bitD.i14.sroa.59852.8.ph.idx.i.i, 0
  %cmp1.i243.not.i.i = icmp eq i32 %bitD.i14.sroa.25.6.ph.i.i, 64
  %or.cond.i.i = and i1 %cmp.i241.i.i, %cmp1.i243.not.i.i
  br i1 %or.cond.i.i, label %while.end.i71.i.i, label %cond.true59.i88.i.i

cond.true59.i88.i.i:                              ; preds = %lor.lhs.false49.i34.i.i, %lor.lhs.false49.i34.thread.i.i
  %cmp.i2411108.i.i = phi i1 [ %cmp.i2411101.i.i, %lor.lhs.false49.i34.thread.i.i ], [ %cmp.i241.i.i, %lor.lhs.false49.i34.i.i ]
  %bitD.i14.sroa.0.7.ph1106.i.i = phi i64 [ %add.ptr7.val.i213.i.i, %lor.lhs.false49.i34.thread.i.i ], [ %bitD.i14.sroa.0.7.ph.i.i, %lor.lhs.false49.i34.i.i ]
  %bitD.i14.sroa.25.6.ph1105.i.i = phi i32 [ %and.i212.i.i, %lor.lhs.false49.i34.thread.i.i ], [ %bitD.i14.sroa.25.6.ph.i.i, %lor.lhs.false49.i34.i.i ]
  %bitD.i14.sroa.59852.8.ph.idx1104.i.i = phi i64 [ %bitD.i14.sroa.59852.7.add975.i.i, %lor.lhs.false49.i34.thread.i.i ], [ %bitD.i14.sroa.59852.8.ph.idx.i.i, %lor.lhs.false49.i34.i.i ]
  %arrayidx.i245.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i68.i.i, i64 %state1.i15.sroa.0.11020.i.i
  %DInfo.sroa.0.0.copyload.i246.i.i = load i16, ptr %arrayidx.i245.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i247.i.i = getelementptr inbounds i8, ptr %arrayidx.i245.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i248.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i247.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i249.i.i = getelementptr inbounds i8, ptr %arrayidx.i245.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i250.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i249.i.i, align 1
  %conv.i251.i.i = zext i8 %DInfo.sroa.3.0.copyload.i250.i.i to i32
  %and.i.i.i254.i.i = and i32 %bitD.i14.sroa.25.6.ph1105.i.i, 63
  %sh_prom.i.i.i255.i.i = zext nneg i32 %and.i.i.i254.i.i to i64
  %shl.i.i.i256.i.i = shl i64 %bitD.i14.sroa.0.7.ph1106.i.i, %sh_prom.i.i.i255.i.i
  %sub.i.i.i257.i.i = sub nsw i32 0, %conv.i251.i.i
  %and1.i.i.i258.i.i = and i32 %sub.i.i.i257.i.i, 63
  %sh_prom2.i.i.i259.i.i = zext nneg i32 %and1.i.i.i258.i.i to i64
  %shr.i.i.i260.i.i = lshr i64 %shl.i.i.i256.i.i, %sh_prom2.i.i.i259.i.i
  %add.i.i.i261.i.i = add i32 %bitD.i14.sroa.25.6.ph1105.i.i, %conv.i251.i.i
  %conv3.i262.i.i = zext i16 %DInfo.sroa.0.0.copyload.i246.i.i to i64
  %add.i263.i.i = add i64 %shr.i.i.i260.i.i, %conv3.i262.i.i
  %op.i11.1.add.i.i = or disjoint i64 %op.i11.1.idx1025.i.i, 1
  %incdec.ptr.i45.ptr.ptr.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %op.i11.1.add.i.i
  store i8 %DInfo.sroa.2.0.copyload.i248.i.i, ptr %op.i11.1.ptr.ptr1027.i.i, align 1
  %cmp.i265.i.i = icmp ugt i32 %add.i.i.i261.i.i, 64
  br i1 %cmp.i265.i.i, label %if.end104.i74.i.i, label %if.end.i266.i.i

if.end.i266.i.i:                                  ; preds = %cond.true59.i88.i.i
  %cmp2.not.i270.i.i = icmp slt i64 %bitD.i14.sroa.59852.8.ph.idx1104.i.i, 8
  br i1 %cmp2.not.i270.i.i, label %if.end10.i279.i.i, label %if.then4.i271.i.i

if.then4.i271.i.i:                                ; preds = %if.end.i266.i.i
  %shr.i272.i.i = lshr i32 %add.i.i.i261.i.i, 3
  %and.i276.i.i = and i32 %add.i.i.i261.i.i, 7
  br label %BIT_reloadDStream.exit302.sink.split.i.i

if.end10.i279.i.i:                                ; preds = %if.end.i266.i.i
  br i1 %cmp.i2411108.i.i, label %BIT_reloadDStream.exit302.i.i, label %if.end22.i281.i.i

if.end22.i281.i.i:                                ; preds = %if.end10.i279.i.i
  %34 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.8.ph.idx1104.i.i
  %shr24.i282.i.i = lshr i32 %add.i.i.i261.i.i, 3
  %idx.ext26.i283.i.i = zext nneg i32 %shr24.i282.i.i to i64
  %idx.neg27.i284.i.i = sub nsw i64 0, %idx.ext26.i283.i.i
  %add.ptr28.i285.i.i = getelementptr inbounds i8, ptr %34, i64 %idx.neg27.i284.i.i
  %cmp30.i286.i.i = icmp ult ptr %add.ptr28.i285.i.i, %add.ptr.i
  %conv35.i290.i.i = trunc i64 %bitD.i14.sroa.59852.8.ph.idx1104.i.i to i32
  %nbBytes.0.i291.i.i = select i1 %cmp30.i286.i.i, i32 %conv35.i290.i.i, i32 %shr24.i282.i.i
  %mul.i296.i.i = shl i32 %nbBytes.0.i291.i.i, 3
  %sub.i297.i.i = sub i32 %add.i.i.i261.i.i, %mul.i296.i.i
  br label %BIT_reloadDStream.exit302.sink.split.i.i

BIT_reloadDStream.exit302.sink.split.i.i:         ; preds = %if.end22.i281.i.i, %if.then4.i271.i.i
  %idx.ext.i273.pn.in.i.i = phi i32 [ %shr.i272.i.i, %if.then4.i271.i.i ], [ %nbBytes.0.i291.i.i, %if.end22.i281.i.i ]
  %bitD.i14.sroa.25.7.ph.i.i = phi i32 [ %and.i276.i.i, %if.then4.i271.i.i ], [ %sub.i297.i.i, %if.end22.i281.i.i ]
  %idx.ext.i273.pn.i.i = zext i32 %idx.ext.i273.pn.in.i.i to i64
  %bitD.i14.sroa.59852.9.idx.ph.i.i = sub i64 %bitD.i14.sroa.59852.8.ph.idx1104.i.i, %idx.ext.i273.pn.i.i
  %add.ptr7.i275.ptr.sink.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.9.idx.ph.i.i
  %add.ptr7.val.i277.i.i = load i64, ptr %add.ptr7.i275.ptr.sink.i.i, align 1
  br label %BIT_reloadDStream.exit302.i.i

BIT_reloadDStream.exit302.i.i:                    ; preds = %BIT_reloadDStream.exit302.sink.split.i.i, %if.end10.i279.i.i
  %bitD.i14.sroa.59852.9.idx.i.i = phi i64 [ 0, %if.end10.i279.i.i ], [ %bitD.i14.sroa.59852.9.idx.ph.i.i, %BIT_reloadDStream.exit302.sink.split.i.i ]
  %bitD.i14.sroa.25.7.i.i = phi i32 [ %add.i.i.i261.i.i, %if.end10.i279.i.i ], [ %bitD.i14.sroa.25.7.ph.i.i, %BIT_reloadDStream.exit302.sink.split.i.i ]
  %bitD.i14.sroa.0.8.i.i = phi i64 [ %bitD.i14.sroa.0.7.ph1106.i.i, %if.end10.i279.i.i ], [ %add.ptr7.val.i277.i.i, %BIT_reloadDStream.exit302.sink.split.i.i ]
  %cmp72.i49.i.i = icmp eq i64 %op.i11.1.add.i.i, 255
  %35 = icmp eq i32 %bitD.i14.sroa.25.7.i.i, 64
  br i1 %cmp72.i49.i.i, label %while.end.i71.split.loop.exit1009.i.i, label %lor.lhs.false74.i50.i.i

lor.lhs.false74.i50.i.i:                          ; preds = %BIT_reloadDStream.exit302.i.i
  %cmp.i305.i.i = icmp eq i64 %bitD.i14.sroa.59852.9.idx.i.i, 0
  %or.cond979.i.i = and i1 %cmp.i305.i.i, %35
  br i1 %or.cond979.i.i, label %while.end.i71.i.i, label %cond.true85.i62.i.i

cond.true85.i62.i.i:                              ; preds = %lor.lhs.false74.i50.i.i
  %arrayidx.i312.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i68.i.i, i64 %state2.i16.sroa.0.11021.i.i
  %DInfo.sroa.0.0.copyload.i313.i.i = load i16, ptr %arrayidx.i312.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i314.i.i = getelementptr inbounds i8, ptr %arrayidx.i312.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i315.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i314.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i316.i.i = getelementptr inbounds i8, ptr %arrayidx.i312.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i317.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i316.i.i, align 1
  %conv.i318.i.i = zext i8 %DInfo.sroa.3.0.copyload.i317.i.i to i32
  %and.i.i.i321.i.i = and i32 %bitD.i14.sroa.25.7.i.i, 63
  %sh_prom.i.i.i322.i.i = zext nneg i32 %and.i.i.i321.i.i to i64
  %shl.i.i.i323.i.i = shl i64 %bitD.i14.sroa.0.8.i.i, %sh_prom.i.i.i322.i.i
  %sub.i.i.i324.i.i = sub nsw i32 0, %conv.i318.i.i
  %and1.i.i.i325.i.i = and i32 %sub.i.i.i324.i.i, 63
  %sh_prom2.i.i.i326.i.i = zext nneg i32 %and1.i.i.i325.i.i to i64
  %shr.i.i.i327.i.i = lshr i64 %shl.i.i.i323.i.i, %sh_prom2.i.i.i326.i.i
  %add.i.i.i328.i.i = add i32 %bitD.i14.sroa.25.7.i.i, %conv.i318.i.i
  %conv3.i329.i.i = zext i16 %DInfo.sroa.0.0.copyload.i313.i.i to i64
  %add.i330.i.i = add i64 %shr.i.i.i327.i.i, %conv3.i329.i.i
  %incdec.ptr.i45.add.i.i = add nuw nsw i64 %op.i11.1.idx1025.i.i, 2
  store i8 %DInfo.sroa.2.0.copyload.i315.i.i, ptr %incdec.ptr.i45.ptr.ptr.i.i, align 1
  %cmp.i201.i.i = icmp ugt i32 %add.i.i.i328.i.i, 64
  br i1 %cmp.i201.i.i, label %FSE_decompress.exit.thread, label %if.end.i202.i.i

while.end.i71.split.loop.exit1009.i.i:            ; preds = %BIT_reloadDStream.exit302.i.i
  %bitD.i14.sroa.59852.9.ptr.le.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i14.sroa.59852.9.idx.i.i
  br label %while.end.i71.i.i

while.end.i71.i.i:                                ; preds = %lor.lhs.false74.i50.i.i, %lor.lhs.false49.i34.i.i, %while.end.i71.split.loop.exit1009.i.i
  %state1.i15.sroa.0.2.i.i = phi i64 [ %add.i263.i.i, %while.end.i71.split.loop.exit1009.i.i ], [ %state1.i15.sroa.0.11020.i.i, %lor.lhs.false49.i34.i.i ], [ %add.i263.i.i, %lor.lhs.false74.i50.i.i ]
  %bitD.i14.sroa.59852.10.i.i = phi ptr [ %bitD.i14.sroa.59852.9.ptr.le.i.i, %while.end.i71.split.loop.exit1009.i.i ], [ %add.ptr.i, %lor.lhs.false49.i34.i.i ], [ %add.ptr.i, %lor.lhs.false74.i50.i.i ]
  %bitD.i14.sroa.25.8.i.i = phi i1 [ %35, %while.end.i71.split.loop.exit1009.i.i ], [ true, %lor.lhs.false49.i34.i.i ], [ true, %lor.lhs.false74.i50.i.i ]
  %op.i11.2.idx.i.i = phi i64 [ 255, %while.end.i71.split.loop.exit1009.i.i ], [ %op.i11.1.idx1025.i.i, %lor.lhs.false49.i34.i.i ], [ %op.i11.1.add.i.i, %lor.lhs.false74.i50.i.i ]
  %cmp.i333.i.i = icmp eq ptr %bitD.i14.sroa.59852.10.i.i, %add.ptr.i
  %or.cond980.i.i = and i1 %cmp.i333.i.i, %bitD.i14.sroa.25.8.i.i
  %cmp.i339.not.i.i = icmp eq i64 %state1.i15.sroa.0.2.i.i, 0
  %or.cond981.i.i = select i1 %or.cond980.i.i, i1 %cmp.i339.not.i.i, i1 false
  %cmp.i341.not.i.i = icmp eq i64 %state2.i16.sroa.0.11021.i.i, 0
  %or.cond982.i.i = select i1 %or.cond981.i.i, i1 %cmp.i341.not.i.i, i1 false
  br i1 %or.cond982.i.i, label %FSE_decompress.exit, label %if.end104.i74.i.i

if.end104.i74.i.i:                                ; preds = %cond.true59.i88.i.i, %while.end.i71.i.i
  %op.i11.2.idx1122.i.i = phi i64 [ %op.i11.2.idx.i.i, %while.end.i71.i.i ], [ %op.i11.1.add.i.i, %cond.true59.i88.i.i ]
  %op.i11.2.idx1122.i.fr.i = freeze i64 %op.i11.2.idx1122.i.i
  %cmp105.i75.i.i = icmp eq i64 %op.i11.2.idx1122.i.fr.i, 255
  %spec.select.i = select i1 %cmp105.i75.i.i, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

if.end.i.i:                                       ; preds = %if.end13.i
  br i1 %cmp.i343.i.i, label %FSE_decompress.exit.thread, label %if.end.i344.i.i

if.end.i344.i.i:                                  ; preds = %if.end.i.i
  %cmp1.i345.i.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp1.i345.i.i, label %if.then2.i388.i.i, label %if.else.i347.i.i

if.then2.i388.i.i:                                ; preds = %if.end.i344.i.i
  %add.ptr.i389.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr44, i64 %conv
  %arrayidx.i393.i.i = getelementptr i8, ptr %add.ptr.i389.ptr.i.i, i64 -1
  %36 = load i8, ptr %arrayidx.i393.i.i, align 1
  %cmp5.i394.i.i = icmp eq i8 %36, 0
  br i1 %cmp5.i394.i.i, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit401.i.i

if.else.i347.i.i:                                 ; preds = %if.end.i344.i.i
  %37 = load i8, ptr %add.ptr.i, align 1
  %conv16.i349.i.i = zext i8 %37 to i64
  switch i64 %sub.i, label %sw.epilog.i355.i.i [
    i64 7, label %sw.bb.i383.i.i
    i64 6, label %sw.bb22.i378.i.i
    i64 5, label %sw.bb29.i373.i.i
    i64 4, label %sw.bb36.i368.i.i
    i64 3, label %sw.bb43.i363.i.i
    i64 2, label %sw.bb50.i350.i.i
  ]

sw.bb.i383.i.i:                                   ; preds = %if.else.i347.i.i
  %arrayidx19.i384.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  %38 = load i8, ptr %arrayidx19.i384.i.i, align 1
  %conv20.i385.i.i = zext i8 %38 to i64
  %shl.i386.i.i = shl nuw nsw i64 %conv20.i385.i.i, 48
  %add.i387.i.i = or disjoint i64 %shl.i386.i.i, %conv16.i349.i.i
  br label %sw.bb22.i378.i.i

sw.bb22.i378.i.i:                                 ; preds = %sw.bb.i383.i.i, %if.else.i347.i.i
  %39 = phi i64 [ %add.i387.i.i, %sw.bb.i383.i.i ], [ %conv16.i349.i.i, %if.else.i347.i.i ]
  %arrayidx24.i379.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %40 = load i8, ptr %arrayidx24.i379.i.i, align 1
  %conv25.i380.i.i = zext i8 %40 to i64
  %shl26.i381.i.i = shl nuw nsw i64 %conv25.i380.i.i, 40
  %add28.i382.i.i = add nuw nsw i64 %shl26.i381.i.i, %39
  br label %sw.bb29.i373.i.i

sw.bb29.i373.i.i:                                 ; preds = %sw.bb22.i378.i.i, %if.else.i347.i.i
  %41 = phi i64 [ %add28.i382.i.i, %sw.bb22.i378.i.i ], [ %conv16.i349.i.i, %if.else.i347.i.i ]
  %arrayidx31.i374.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %42 = load i8, ptr %arrayidx31.i374.i.i, align 1
  %conv32.i375.i.i = zext i8 %42 to i64
  %shl33.i376.i.i = shl nuw nsw i64 %conv32.i375.i.i, 32
  %add35.i377.i.i = add nuw nsw i64 %shl33.i376.i.i, %41
  br label %sw.bb36.i368.i.i

sw.bb36.i368.i.i:                                 ; preds = %sw.bb29.i373.i.i, %if.else.i347.i.i
  %43 = phi i64 [ %add35.i377.i.i, %sw.bb29.i373.i.i ], [ %conv16.i349.i.i, %if.else.i347.i.i ]
  %arrayidx38.i369.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %44 = load i8, ptr %arrayidx38.i369.i.i, align 1
  %conv39.i370.i.i = zext i8 %44 to i64
  %shl40.i371.i.i = shl nuw nsw i64 %conv39.i370.i.i, 24
  %add42.i372.i.i = add nuw nsw i64 %shl40.i371.i.i, %43
  br label %sw.bb43.i363.i.i

sw.bb43.i363.i.i:                                 ; preds = %sw.bb36.i368.i.i, %if.else.i347.i.i
  %45 = phi i64 [ %add42.i372.i.i, %sw.bb36.i368.i.i ], [ %conv16.i349.i.i, %if.else.i347.i.i ]
  %arrayidx45.i364.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %46 = load i8, ptr %arrayidx45.i364.i.i, align 1
  %conv46.i365.i.i = zext i8 %46 to i64
  %shl47.i366.i.i = shl nuw nsw i64 %conv46.i365.i.i, 16
  %add49.i367.i.i = add nuw nsw i64 %shl47.i366.i.i, %45
  br label %sw.bb50.i350.i.i

sw.bb50.i350.i.i:                                 ; preds = %sw.bb43.i363.i.i, %if.else.i347.i.i
  %47 = phi i64 [ %add49.i367.i.i, %sw.bb43.i363.i.i ], [ %conv16.i349.i.i, %if.else.i347.i.i ]
  %arrayidx52.i351.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %48 = load i8, ptr %arrayidx52.i351.i.i, align 1
  %conv53.i352.i.i = zext i8 %48 to i64
  %shl54.i353.i.i = shl nuw nsw i64 %conv53.i352.i.i, 8
  %add56.i354.i.i = add nuw nsw i64 %shl54.i353.i.i, %47
  br label %sw.epilog.i355.i.i

sw.epilog.i355.i.i:                               ; preds = %sw.bb50.i350.i.i, %if.else.i347.i.i
  %bitD.i.sroa.0.0.i.i = phi i64 [ %conv16.i349.i.i, %if.else.i347.i.i ], [ %add56.i354.i.i, %sw.bb50.i350.i.i ]
  %49 = getelementptr i8, ptr %add.ptr44, i64 %conv
  %arrayidx58.i356.i.i = getelementptr i8, ptr %49, i64 -1
  %50 = load i8, ptr %arrayidx58.i356.i.i, align 1
  %cmp60.i357.i.i = icmp eq i8 %50, 0
  br i1 %cmp60.i357.i.i, label %FSE_decompress.exit.thread, label %BIT_initDStream.exit401.thread939.i.i

BIT_initDStream.exit401.thread939.i.i:            ; preds = %sw.epilog.i355.i.i
  %conv59.i359.i.i = zext i8 %50 to i32
  %51 = tail call i32 @llvm.ctlz.i32(i32 %conv59.i359.i.i, i1 true), !range !9
  %52 = trunc i64 %sub.i to i32
  %53 = shl nuw nsw i32 %52, 3
  %reass.sub124 = sub nsw i32 %51, %53
  %add70.i361.i.i = add nsw i32 %reass.sub124, 41
  br label %if.end.i.i.i

BIT_initDStream.exit401.i.i:                      ; preds = %if.then2.i388.i.i
  %add.ptr.i389.add.i.i = add nsw i64 %sub.i, -8
  %add.ptr3.i390.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %add.ptr.i389.add.i.i
  %add.ptr3.val.i392.i.i = load i64, ptr %add.ptr3.i390.ptr.i.i, align 1
  %conv.i396.i.i = zext i8 %36 to i32
  %54 = tail call i32 @llvm.ctlz.i32(i32 %conv.i396.i.i, i1 true), !range !9
  %xor.i.i397.i.i = xor i32 %54, 31
  %sub10.i398.i.i = sub nuw nsw i32 8, %xor.i.i397.i.i
  %cmp.i.i402.i.i = icmp ult i64 %sub.i, -119
  br i1 %cmp.i.i402.i.i, label %if.end.i.i.i, label %FSE_decompress.exit.thread

if.end.i.i.i:                                     ; preds = %BIT_initDStream.exit401.i.i, %BIT_initDStream.exit401.thread939.i.i
  %bitD.i.sroa.59798.0950.idx.i.i = phi i64 [ 0, %BIT_initDStream.exit401.thread939.i.i ], [ %add.ptr.i389.add.i.i, %BIT_initDStream.exit401.i.i ]
  %bitD.i.sroa.25.0949.i.i = phi i32 [ %add70.i361.i.i, %BIT_initDStream.exit401.thread939.i.i ], [ %sub10.i398.i.i, %BIT_initDStream.exit401.i.i ]
  %bitD.i.sroa.0.1948.i.i = phi i64 [ %bitD.i.sroa.0.0.i.i, %BIT_initDStream.exit401.thread939.i.i ], [ %add.ptr3.val.i392.i.i, %BIT_initDStream.exit401.i.i ]
  %bitD.i.sroa.59798.0950.ptr.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.0950.idx.i.i
  %DTableH.sroa.0.0.copyload.i404.i.i = load i16, ptr %dt.i, align 16
  %conv.i405.i.i = zext i16 %DTableH.sroa.0.0.copyload.i404.i.i to i32
  %and.i.i.i408.i.i = and i32 %bitD.i.sroa.25.0949.i.i, 63
  %sh_prom.i.i.i409.i.i = zext nneg i32 %and.i.i.i408.i.i to i64
  %shl.i.i.i410.i.i = shl i64 %bitD.i.sroa.0.1948.i.i, %sh_prom.i.i.i409.i.i
  %shr.i.i.i411.i.i = lshr i64 %shl.i.i.i410.i.i, 1
  %sub.i.i.i412.i.i = sub nsw i32 63, %conv.i405.i.i
  %and1.i.i.i413.i.i = and i32 %sub.i.i.i412.i.i, 63
  %sh_prom2.i.i.i414.i.i = zext nneg i32 %and1.i.i.i413.i.i to i64
  %shr3.i.i.i415.i.i = lshr i64 %shr.i.i.i411.i.i, %sh_prom2.i.i.i414.i.i
  %add.i.i.i416.i.i = add nuw nsw i32 %bitD.i.sroa.25.0949.i.i, %conv.i405.i.i
  %cmp.i.i417.i.i = icmp ugt i32 %add.i.i.i416.i.i, 64
  br i1 %cmp.i.i417.i.i, label %FSE_initDState.exit453.i.i, label %if.end.i.i418.i.i

if.end.i.i418.i.i:                                ; preds = %if.end.i.i.i
  %cmp2.not.i.i422.i.i = icmp slt i64 %bitD.i.sroa.59798.0950.idx.i.i, 8
  br i1 %cmp2.not.i.i422.i.i, label %if.end10.i.i435.i.i, label %if.then4.i.i423.i.i

if.then4.i.i423.i.i:                              ; preds = %if.end.i.i418.i.i
  %shr.i.i424.i.i = lshr i32 %add.i.i.i416.i.i, 3
  %and.i.i428.i.i = and i32 %add.i.i.i416.i.i, 7
  br label %BIT_reloadDStream.exit.sink.split.i429.i.i

if.end10.i.i435.i.i:                              ; preds = %if.end.i.i418.i.i
  %cmp13.i.i436.i.i = icmp eq i64 %bitD.i.sroa.59798.0950.idx.i.i, 0
  br i1 %cmp13.i.i436.i.i, label %FSE_initDState.exit453.i.i, label %if.end22.i.i437.i.i

if.end22.i.i437.i.i:                              ; preds = %if.end10.i.i435.i.i
  %shr24.i.i438.i.i = lshr i32 %add.i.i.i416.i.i, 3
  %idx.ext26.i.i439.i.i = zext nneg i32 %shr24.i.i438.i.i to i64
  %idx.neg27.i.i440.i.i = sub nsw i64 0, %idx.ext26.i.i439.i.i
  %add.ptr28.i.i441.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.59798.0950.ptr.ptr.i.i, i64 %idx.neg27.i.i440.i.i
  %cmp30.i.i442.i.i = icmp ult ptr %add.ptr28.i.i441.i.i, %add.ptr.i
  %conv35.i.i446.i.i = trunc i64 %bitD.i.sroa.59798.0950.idx.i.i to i32
  %nbBytes.0.i.i447.i.i = select i1 %cmp30.i.i442.i.i, i32 %conv35.i.i446.i.i, i32 %shr24.i.i438.i.i
  %mul.i.i451.i.i = shl i32 %nbBytes.0.i.i447.i.i, 3
  %sub.i.i452.i.i = sub i32 %add.i.i.i416.i.i, %mul.i.i451.i.i
  br label %BIT_reloadDStream.exit.sink.split.i429.i.i

BIT_reloadDStream.exit.sink.split.i429.i.i:       ; preds = %if.end22.i.i437.i.i, %if.then4.i.i423.i.i
  %idx.ext38.i.i448.pn.in.i.i = phi i32 [ %nbBytes.0.i.i447.i.i, %if.end22.i.i437.i.i ], [ %shr.i.i424.i.i, %if.then4.i.i423.i.i ]
  %and.i.sink.i430.i.i = phi i32 [ %sub.i.i452.i.i, %if.end22.i.i437.i.i ], [ %and.i.i428.i.i, %if.then4.i.i423.i.i ]
  %idx.ext38.i.i448.pn.i.i = zext i32 %idx.ext38.i.i448.pn.in.i.i to i64
  %bitD.i.sroa.59798.0950.ptr.add.i.i = sub i64 %bitD.i.sroa.59798.0950.idx.i.i, %idx.ext38.i.i448.pn.i.i
  %bitD.i.sroa.59798.1.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.0950.ptr.add.i.i
  %add.ptr7.val.i.i432.i.i = load i64, ptr %bitD.i.sroa.59798.1.ptr.i.i, align 1
  br label %FSE_initDState.exit453.i.i

FSE_initDState.exit453.i.i:                       ; preds = %BIT_reloadDStream.exit.sink.split.i429.i.i, %if.end10.i.i435.i.i, %if.end.i.i.i
  %bitD.i.sroa.0.2.i.i = phi i64 [ %bitD.i.sroa.0.1948.i.i, %if.end.i.i.i ], [ %bitD.i.sroa.0.1948.i.i, %if.end10.i.i435.i.i ], [ %add.ptr7.val.i.i432.i.i, %BIT_reloadDStream.exit.sink.split.i429.i.i ]
  %bitD.i.sroa.25.1.i.i = phi i32 [ %add.i.i.i416.i.i, %if.end.i.i.i ], [ %add.i.i.i416.i.i, %if.end10.i.i435.i.i ], [ %and.i.sink.i430.i.i, %BIT_reloadDStream.exit.sink.split.i429.i.i ]
  %bitD.i.sroa.59798.2.idx.i.i = phi i64 [ %bitD.i.sroa.59798.0950.idx.i.i, %if.end.i.i.i ], [ 0, %if.end10.i.i435.i.i ], [ %bitD.i.sroa.59798.0950.ptr.add.i.i, %BIT_reloadDStream.exit.sink.split.i429.i.i ]
  %bitD.i.sroa.59798.2.ptr.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.2.idx.i.i
  %add.ptr.i433.i.i = getelementptr inbounds i8, ptr %dt.i, i64 4
  %and.i.i.i458.i.i = and i32 %bitD.i.sroa.25.1.i.i, 63
  %sh_prom.i.i.i459.i.i = zext nneg i32 %and.i.i.i458.i.i to i64
  %shl.i.i.i460.i.i = shl i64 %bitD.i.sroa.0.2.i.i, %sh_prom.i.i.i459.i.i
  %shr.i.i.i461.i.i = lshr i64 %shl.i.i.i460.i.i, 1
  %shr3.i.i.i465.i.i = lshr i64 %shr.i.i.i461.i.i, %sh_prom2.i.i.i414.i.i
  %add.i.i.i466.i.i = add i32 %bitD.i.sroa.25.1.i.i, %conv.i405.i.i
  %cmp.i.i467.i.i = icmp ugt i32 %add.i.i.i466.i.i, 64
  br i1 %cmp.i.i467.i.i, label %FSE_decompress.exit.thread, label %if.end.i.i468.i.i

if.end.i.i468.i.i:                                ; preds = %FSE_initDState.exit453.i.i
  %cmp2.not.i.i472.i.i = icmp slt i64 %bitD.i.sroa.59798.2.idx.i.i, 8
  br i1 %cmp2.not.i.i472.i.i, label %if.end10.i.i485.i.i, label %FSE_initDState.exit503.i.thread183.i

FSE_initDState.exit503.i.thread183.i:             ; preds = %if.end.i.i468.i.i
  %shr.i.i474.i.i = lshr i32 %add.i.i.i466.i.i, 3
  %and.i.i478.i.i = and i32 %add.i.i.i466.i.i, 7
  %idx.ext38.i.i498.pn.i186.i = zext nneg i32 %shr.i.i474.i.i to i64
  %bitD.i.sroa.59798.2.ptr.add.i187.i = sub nuw nsw i64 %bitD.i.sroa.59798.2.idx.i.i, %idx.ext38.i.i498.pn.i186.i
  %bitD.i.sroa.59798.3.ptr.i188.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.2.ptr.add.i187.i
  %add.ptr7.val.i.i482.i189.i = load i64, ptr %bitD.i.sroa.59798.3.ptr.i188.i, align 1
  br label %if.end.i506.i.i.preheader

if.end10.i.i485.i.i:                              ; preds = %if.end.i.i468.i.i
  %cmp13.i.i486.i.i = icmp eq i64 %bitD.i.sroa.59798.2.idx.i.i, 0
  br i1 %cmp13.i.i486.i.i, label %if.end.i506.i.i.preheader, label %FSE_initDState.exit503.i.i

FSE_initDState.exit503.i.i:                       ; preds = %if.end10.i.i485.i.i
  %shr24.i.i488.i.i = lshr i32 %add.i.i.i466.i.i, 3
  %idx.ext26.i.i489.i.i = zext nneg i32 %shr24.i.i488.i.i to i64
  %idx.neg27.i.i490.i.i = sub nsw i64 0, %idx.ext26.i.i489.i.i
  %add.ptr28.i.i491.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.59798.2.ptr.ptr.i.i, i64 %idx.neg27.i.i490.i.i
  %cmp30.i.i492.i.i = icmp ult ptr %add.ptr28.i.i491.i.i, %add.ptr.i
  %conv35.i.i496.i.i = trunc i64 %bitD.i.sroa.59798.2.idx.i.i to i32
  %nbBytes.0.i.i497.i.i = select i1 %cmp30.i.i492.i.i, i32 %conv35.i.i496.i.i, i32 %shr24.i.i488.i.i
  %mul.i.i501.i.i = shl i32 %nbBytes.0.i.i497.i.i, 3
  %sub.i.i502.i.i = sub i32 %add.i.i.i466.i.i, %mul.i.i501.i.i
  %idx.ext38.i.i498.pn.i.i = zext i32 %nbBytes.0.i.i497.i.i to i64
  %bitD.i.sroa.59798.2.ptr.add.i.i = sub i64 %bitD.i.sroa.59798.2.idx.i.i, %idx.ext38.i.i498.pn.i.i
  %bitD.i.sroa.59798.3.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.2.ptr.add.i.i
  %add.ptr7.val.i.i482.i.i = load i64, ptr %bitD.i.sroa.59798.3.ptr.i.i, align 1
  %cmp.i505.i69.i = icmp ugt i32 %sub.i.i502.i.i, 64
  br i1 %cmp.i505.i69.i, label %FSE_decompress.exit.thread, label %if.end.i506.i.i.preheader

if.end.i506.i.i.preheader:                        ; preds = %FSE_initDState.exit503.i.i, %if.end10.i.i485.i.i, %FSE_initDState.exit503.i.thread183.i
  %bitD.i.sroa.59798.5.idx.i72.i.ph = phi i64 [ %bitD.i.sroa.59798.2.ptr.add.i187.i, %FSE_initDState.exit503.i.thread183.i ], [ 0, %if.end10.i.i485.i.i ], [ %bitD.i.sroa.59798.2.ptr.add.i.i, %FSE_initDState.exit503.i.i ]
  %bitD.i.sroa.25.3.i71.i.ph = phi i32 [ %and.i.i478.i.i, %FSE_initDState.exit503.i.thread183.i ], [ %add.i.i.i466.i.i, %if.end10.i.i485.i.i ], [ %sub.i.i502.i.i, %FSE_initDState.exit503.i.i ]
  %bitD.i.sroa.0.4.i70.i.ph = phi i64 [ %add.ptr7.val.i.i482.i189.i, %FSE_initDState.exit503.i.thread183.i ], [ %bitD.i.sroa.0.2.i.i, %if.end10.i.i485.i.i ], [ %add.ptr7.val.i.i482.i.i, %FSE_initDState.exit503.i.i ]
  br label %if.end.i506.i.i

if.end.i506.i.i:                                  ; preds = %if.end.i506.i.i.preheader, %cond.false.i.i.i
  %op.i.0.ptr.ptr.i77.i = phi ptr [ %op.i.0.ptr.ptr.i.i, %cond.false.i.i.i ], [ %huffWeight, %if.end.i506.i.i.preheader ]
  %op.i.0.idx.i75.i = phi i64 [ %op.i.0.add.i.i, %cond.false.i.i.i ], [ 0, %if.end.i506.i.i.preheader ]
  %state2.i.sroa.0.0.i74.i = phi i64 [ %add.i626.i.i, %cond.false.i.i.i ], [ %shr3.i.i.i465.i.i, %if.end.i506.i.i.preheader ]
  %state1.i.sroa.0.0.i73.i = phi i64 [ %add.i605.i.i, %cond.false.i.i.i ], [ %shr3.i.i.i415.i.i, %if.end.i506.i.i.preheader ]
  %bitD.i.sroa.59798.5.idx.i72.i = phi i64 [ %bitD.i.sroa.59798.5.add.pn.i.i, %cond.false.i.i.i ], [ %bitD.i.sroa.59798.5.idx.i72.i.ph, %if.end.i506.i.i.preheader ]
  %bitD.i.sroa.25.3.i71.i = phi i32 [ %add.i.i.i624.i.i, %cond.false.i.i.i ], [ %bitD.i.sroa.25.3.i71.i.ph, %if.end.i506.i.i.preheader ]
  %bitD.i.sroa.0.4.i70.i = phi i64 [ %add.ptr7.val.i517.i.i, %cond.false.i.i.i ], [ %bitD.i.sroa.0.4.i70.i.ph, %if.end.i506.i.i.preheader ]
  %bitD.i.sroa.59798.5.ptr.i76.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.5.idx.i72.i
  %cmp2.not.i510.i.i = icmp slt i64 %bitD.i.sroa.59798.5.idx.i72.i, 8
  br i1 %cmp2.not.i510.i.i, label %if.end10.i519.i.i, label %if.then4.i511.i.i

if.then4.i511.i.i:                                ; preds = %if.end.i506.i.i
  %shr.i512.i.i = lshr i32 %bitD.i.sroa.25.3.i71.i, 3
  %and.i516.i.i = and i32 %bitD.i.sroa.25.3.i71.i, 7
  br label %BIT_reloadDStream.exit542.i.i

if.end10.i519.i.i:                                ; preds = %if.end.i506.i.i
  %cmp13.i520.i.i = icmp eq i64 %bitD.i.sroa.59798.5.idx.i72.i, 0
  br i1 %cmp13.i520.i.i, label %if.end.i629.i.i.preheader, label %if.end22.i521.i.i

if.end22.i521.i.i:                                ; preds = %if.end10.i519.i.i
  %shr24.i522.i.i = lshr i32 %bitD.i.sroa.25.3.i71.i, 3
  %idx.ext26.i523.i.i = zext nneg i32 %shr24.i522.i.i to i64
  %idx.neg27.i524.i.i = sub nsw i64 0, %idx.ext26.i523.i.i
  %add.ptr28.i525.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.59798.5.ptr.i76.i, i64 %idx.neg27.i524.i.i
  %cmp30.i526.i.i = icmp ult ptr %add.ptr28.i525.i.i, %add.ptr.i
  %conv35.i530.i.i = trunc i64 %bitD.i.sroa.59798.5.idx.i72.i to i32
  %nbBytes.0.i531.i.i = select i1 %cmp30.i526.i.i, i32 %conv35.i530.i.i, i32 %shr24.i522.i.i
  %result.0.i532.i.i = zext i1 %cmp30.i526.i.i to i32
  %mul.i536.i.i = shl i32 %nbBytes.0.i531.i.i, 3
  %sub.i537.i.i = sub i32 %bitD.i.sroa.25.3.i71.i, %mul.i536.i.i
  br label %BIT_reloadDStream.exit542.i.i

BIT_reloadDStream.exit542.i.i:                    ; preds = %if.end22.i521.i.i, %if.then4.i511.i.i
  %idx.ext.i513.pn.in.i.i = phi i32 [ %shr.i512.i.i, %if.then4.i511.i.i ], [ %nbBytes.0.i531.i.i, %if.end22.i521.i.i ]
  %bitD.i.sroa.25.4.i.i = phi i32 [ %and.i516.i.i, %if.then4.i511.i.i ], [ %sub.i537.i.i, %if.end22.i521.i.i ]
  %retval.0.i518.i.i = phi i32 [ 0, %if.then4.i511.i.i ], [ %result.0.i532.i.i, %if.end22.i521.i.i ]
  %idx.ext.i513.pn.i.i = zext i32 %idx.ext.i513.pn.in.i.i to i64
  %bitD.i.sroa.59798.5.add.pn.i.i = sub i64 %bitD.i.sroa.59798.5.idx.i72.i, %idx.ext.i513.pn.i.i
  %add.ptr7.i515.ptr.sink.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.5.add.pn.i.i
  %add.ptr7.val.i517.i.i = load i64, ptr %add.ptr7.i515.ptr.sink.i.i, align 1
  %cmp.i.i16.i = icmp eq i32 %retval.0.i518.i.i, 0
  %cmp4.i.i.i = icmp ult i64 %op.i.0.idx.i75.i, 252
  %55 = select i1 %cmp.i.i16.i, i1 %cmp4.i.i.i, i1 false
  br i1 %55, label %cond.false.i.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %BIT_reloadDStream.exit542.i.i
  %cmp.i6281060.i.i = icmp ugt i32 %bitD.i.sroa.25.4.i.i, 64
  br i1 %cmp.i6281060.i.i, label %FSE_decompress.exit.thread, label %if.end.i629.i.i.preheader

if.end.i629.i.i.preheader:                        ; preds = %if.end10.i519.i.i, %while.body.i.preheader.i.i
  %bitD.i.sroa.59798.7.idx1063.i.i.ph = phi i64 [ %bitD.i.sroa.59798.5.add.pn.i.i, %while.body.i.preheader.i.i ], [ 0, %if.end10.i519.i.i ]
  %bitD.i.sroa.25.51062.i.i.ph = phi i32 [ %bitD.i.sroa.25.4.i.i, %while.body.i.preheader.i.i ], [ %bitD.i.sroa.25.3.i71.i, %if.end10.i519.i.i ]
  %bitD.i.sroa.0.61061.i.i.ph = phi i64 [ %add.ptr7.val.i517.i.i, %while.body.i.preheader.i.i ], [ %bitD.i.sroa.0.4.i70.i, %if.end10.i519.i.i ]
  br label %if.end.i629.i.i

cond.false.i.i.i:                                 ; preds = %BIT_reloadDStream.exit542.i.i
  %arrayidx.i544.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i433.i.i, i64 %state1.i.sroa.0.0.i73.i
  %DInfo.sroa.0.0.copyload.i545.i.i = load i16, ptr %arrayidx.i544.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i546.i.i = getelementptr inbounds i8, ptr %arrayidx.i544.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i547.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i546.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i548.i.i = getelementptr inbounds i8, ptr %arrayidx.i544.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i549.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i548.i.i, align 1
  %conv.i550.i.i = zext i8 %DInfo.sroa.3.0.copyload.i549.i.i to i32
  %and.i.i.i553.i.i = and i32 %bitD.i.sroa.25.4.i.i, 63
  %sh_prom.i.i.i554.i.i = zext nneg i32 %and.i.i.i553.i.i to i64
  %shl.i.i.i555.i.i = shl i64 %add.ptr7.val.i517.i.i, %sh_prom.i.i.i554.i.i
  %shr.i.i.i556.i.i = lshr i64 %shl.i.i.i555.i.i, 1
  %sub.i.i.i557.i.i = sub nsw i32 63, %conv.i550.i.i
  %and1.i.i.i558.i.i = and i32 %sub.i.i.i557.i.i, 63
  %sh_prom2.i.i.i559.i.i = zext nneg i32 %and1.i.i.i558.i.i to i64
  %shr3.i.i.i560.i.i = lshr i64 %shr.i.i.i556.i.i, %sh_prom2.i.i.i559.i.i
  %add.i.i.i561.i.i = add i32 %bitD.i.sroa.25.4.i.i, %conv.i550.i.i
  %conv3.i562.i.i = zext i16 %DInfo.sroa.0.0.copyload.i545.i.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i547.i.i, ptr %op.i.0.ptr.ptr.i77.i, align 1
  %arrayidx.i565.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i433.i.i, i64 %state2.i.sroa.0.0.i74.i
  %DInfo.sroa.0.0.copyload.i566.i.i = load i16, ptr %arrayidx.i565.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i567.i.i = getelementptr inbounds i8, ptr %arrayidx.i565.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i568.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i567.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i569.i.i = getelementptr inbounds i8, ptr %arrayidx.i565.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i570.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i569.i.i, align 1
  %conv.i571.i.i = zext i8 %DInfo.sroa.3.0.copyload.i570.i.i to i32
  %and.i.i.i574.i.i = and i32 %add.i.i.i561.i.i, 63
  %sh_prom.i.i.i575.i.i = zext nneg i32 %and.i.i.i574.i.i to i64
  %shl.i.i.i576.i.i = shl i64 %add.ptr7.val.i517.i.i, %sh_prom.i.i.i575.i.i
  %shr.i.i.i577.i.i = lshr i64 %shl.i.i.i576.i.i, 1
  %sub.i.i.i578.i.i = sub nsw i32 63, %conv.i571.i.i
  %and1.i.i.i579.i.i = and i32 %sub.i.i.i578.i.i, 63
  %sh_prom2.i.i.i580.i.i = zext nneg i32 %and1.i.i.i579.i.i to i64
  %shr3.i.i.i581.i.i = lshr i64 %shr.i.i.i577.i.i, %sh_prom2.i.i.i580.i.i
  %add.i.i.i582.i.i = add i32 %add.i.i.i561.i.i, %conv.i571.i.i
  %conv3.i583.i.i = zext i16 %DInfo.sroa.0.0.copyload.i566.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds i8, ptr %op.i.0.ptr.ptr.i77.i, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i568.i.i, ptr %arrayidx20.i.i.i, align 1
  %56 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i433.i.i, i64 %shr3.i.i.i560.i.i
  %arrayidx.i586.i.i = getelementptr %struct.FSE_decode_t, ptr %56, i64 %conv3.i562.i.i
  %DInfo.sroa.0.0.copyload.i587.i.i = load i16, ptr %arrayidx.i586.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i588.i.i = getelementptr inbounds i8, ptr %arrayidx.i586.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i589.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i588.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i590.i.i = getelementptr inbounds i8, ptr %arrayidx.i586.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i591.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i590.i.i, align 1
  %conv.i592.i.i = zext i8 %DInfo.sroa.3.0.copyload.i591.i.i to i32
  %and.i.i.i595.i.i = and i32 %add.i.i.i582.i.i, 63
  %sh_prom.i.i.i596.i.i = zext nneg i32 %and.i.i.i595.i.i to i64
  %shl.i.i.i597.i.i = shl i64 %add.ptr7.val.i517.i.i, %sh_prom.i.i.i596.i.i
  %shr.i.i.i598.i.i = lshr i64 %shl.i.i.i597.i.i, 1
  %sub.i.i.i599.i.i = sub nsw i32 63, %conv.i592.i.i
  %and1.i.i.i600.i.i = and i32 %sub.i.i.i599.i.i, 63
  %sh_prom2.i.i.i601.i.i = zext nneg i32 %and1.i.i.i600.i.i to i64
  %shr3.i.i.i602.i.i = lshr i64 %shr.i.i.i598.i.i, %sh_prom2.i.i.i601.i.i
  %add.i.i.i603.i.i = add i32 %add.i.i.i582.i.i, %conv.i592.i.i
  %conv3.i604.i.i = zext i16 %DInfo.sroa.0.0.copyload.i587.i.i to i64
  %add.i605.i.i = add nuw i64 %shr3.i.i.i602.i.i, %conv3.i604.i.i
  %arrayidx31.i.i.i = getelementptr inbounds i8, ptr %op.i.0.ptr.ptr.i77.i, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i589.i.i, ptr %arrayidx31.i.i.i, align 1
  %57 = getelementptr %struct.FSE_decode_t, ptr %add.ptr.i433.i.i, i64 %shr3.i.i.i581.i.i
  %arrayidx.i607.i.i = getelementptr %struct.FSE_decode_t, ptr %57, i64 %conv3.i583.i.i
  %DInfo.sroa.0.0.copyload.i608.i.i = load i16, ptr %arrayidx.i607.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i609.i.i = getelementptr inbounds i8, ptr %arrayidx.i607.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i610.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i609.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i611.i.i = getelementptr inbounds i8, ptr %arrayidx.i607.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i612.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i611.i.i, align 1
  %conv.i613.i.i = zext i8 %DInfo.sroa.3.0.copyload.i612.i.i to i32
  %and.i.i.i616.i.i = and i32 %add.i.i.i603.i.i, 63
  %sh_prom.i.i.i617.i.i = zext nneg i32 %and.i.i.i616.i.i to i64
  %shl.i.i.i618.i.i = shl i64 %add.ptr7.val.i517.i.i, %sh_prom.i.i.i617.i.i
  %shr.i.i.i619.i.i = lshr i64 %shl.i.i.i618.i.i, 1
  %sub.i.i.i620.i.i = sub nsw i32 63, %conv.i613.i.i
  %and1.i.i.i621.i.i = and i32 %sub.i.i.i620.i.i, 63
  %sh_prom2.i.i.i622.i.i = zext nneg i32 %and1.i.i.i621.i.i to i64
  %shr3.i.i.i623.i.i = lshr i64 %shr.i.i.i619.i.i, %sh_prom2.i.i.i622.i.i
  %add.i.i.i624.i.i = add i32 %add.i.i.i603.i.i, %conv.i613.i.i
  %conv3.i625.i.i = zext i16 %DInfo.sroa.0.0.copyload.i608.i.i to i64
  %add.i626.i.i = add nuw i64 %shr3.i.i.i623.i.i, %conv3.i625.i.i
  %arrayidx42.i.i.i = getelementptr inbounds i8, ptr %op.i.0.ptr.ptr.i77.i, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i610.i.i, ptr %arrayidx42.i.i.i, align 1
  %op.i.0.add.i.i = add nuw nsw i64 %op.i.0.idx.i75.i, 4
  %op.i.0.ptr.ptr.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %op.i.0.add.i.i
  %cmp.i505.i.i = icmp ugt i32 %add.i.i.i624.i.i, 64
  br i1 %cmp.i505.i.i, label %FSE_decompress.exit.thread, label %if.end.i506.i.i, !llvm.loop !33

if.end.i629.i.i:                                  ; preds = %if.end.i629.i.i.preheader, %cond.false88.i.i.i
  %op.i.1.idx1066.i.i = phi i64 [ %incdec.ptr.i.add.i.i, %cond.false88.i.i.i ], [ %op.i.0.idx.i75.i, %if.end.i629.i.i.preheader ]
  %state2.i.sroa.0.11065.i.i = phi i64 [ %add.i766.i.i, %cond.false88.i.i.i ], [ %state2.i.sroa.0.0.i74.i, %if.end.i629.i.i.preheader ]
  %state1.i.sroa.0.11064.i.i = phi i64 [ %add.i696.i.i, %cond.false88.i.i.i ], [ %state1.i.sroa.0.0.i73.i, %if.end.i629.i.i.preheader ]
  %bitD.i.sroa.59798.7.idx1063.i.i = phi i64 [ %bitD.i.sroa.59798.9.idx.i.i, %cond.false88.i.i.i ], [ %bitD.i.sroa.59798.7.idx1063.i.i.ph, %if.end.i629.i.i.preheader ]
  %bitD.i.sroa.25.51062.i.i = phi i32 [ %add.i.i.i764.i.i, %cond.false88.i.i.i ], [ %bitD.i.sroa.25.51062.i.i.ph, %if.end.i629.i.i.preheader ]
  %bitD.i.sroa.0.61061.i.i = phi i64 [ %bitD.i.sroa.0.8.i.i, %cond.false88.i.i.i ], [ %bitD.i.sroa.0.61061.i.i.ph, %if.end.i629.i.i.preheader ]
  %op.i.1.ptr.ptr1068.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %op.i.1.idx1066.i.i
  %cmp2.not.i633.i.i = icmp slt i64 %bitD.i.sroa.59798.7.idx1063.i.i, 8
  br i1 %cmp2.not.i633.i.i, label %if.end10.i642.i.i, label %lor.lhs.false49.i.thread.i.i

lor.lhs.false49.i.thread.i.i:                     ; preds = %if.end.i629.i.i
  %shr.i635.i.i = lshr i32 %bitD.i.sroa.25.51062.i.i, 3
  %idx.ext.i636.i.i = zext nneg i32 %shr.i635.i.i to i64
  %bitD.i.sroa.59798.7.add978.i.i = sub nuw nsw i64 %bitD.i.sroa.59798.7.idx1063.i.i, %idx.ext.i636.i.i
  %add.ptr7.i638.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.7.add978.i.i
  %and.i639.i.i = and i32 %bitD.i.sroa.25.51062.i.i, 7
  %add.ptr7.val.i640.i.i = load i64, ptr %add.ptr7.i638.ptr.i.i, align 1
  %cmp.i6681136.i.i = icmp eq i64 %bitD.i.sroa.59798.7.add978.i.i, 0
  br label %cond.false62.i.i.i

if.end10.i642.i.i:                                ; preds = %if.end.i629.i.i
  %cmp13.i643.i.i = icmp eq i64 %bitD.i.sroa.59798.7.idx1063.i.i, 0
  br i1 %cmp13.i643.i.i, label %lor.lhs.false49.i.i.i, label %if.end22.i644.i.i

if.end22.i644.i.i:                                ; preds = %if.end10.i642.i.i
  %58 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.7.idx1063.i.i
  %shr24.i645.i.i = lshr i32 %bitD.i.sroa.25.51062.i.i, 3
  %idx.ext26.i646.i.i = zext nneg i32 %shr24.i645.i.i to i64
  %idx.neg27.i647.i.i = sub nsw i64 0, %idx.ext26.i646.i.i
  %add.ptr28.i648.i.i = getelementptr inbounds i8, ptr %58, i64 %idx.neg27.i647.i.i
  %cmp30.i649.i.i = icmp ult ptr %add.ptr28.i648.i.i, %add.ptr.i
  %conv35.i653.i.i = trunc i64 %bitD.i.sroa.59798.7.idx1063.i.i to i32
  %nbBytes.0.i654.i.i = select i1 %cmp30.i649.i.i, i32 %conv35.i653.i.i, i32 %shr24.i645.i.i
  %idx.ext38.i656.i.i = zext i32 %nbBytes.0.i654.i.i to i64
  %bitD.i.sroa.59798.7.add.i.i = sub i64 %bitD.i.sroa.59798.7.idx1063.i.i, %idx.ext38.i656.i.i
  %add.ptr40.i658.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.7.add.i.i
  %mul.i659.i.i = shl i32 %nbBytes.0.i654.i.i, 3
  %sub.i660.i.i = sub i32 %bitD.i.sroa.25.51062.i.i, %mul.i659.i.i
  %add.ptr40.val.i661.i.i = load i64, ptr %add.ptr40.i658.ptr.i.i, align 1
  br label %lor.lhs.false49.i.i.i

lor.lhs.false49.i.i.i:                            ; preds = %if.end22.i644.i.i, %if.end10.i642.i.i
  %bitD.i.sroa.0.7.ph.i.i = phi i64 [ %add.ptr40.val.i661.i.i, %if.end22.i644.i.i ], [ %bitD.i.sroa.0.61061.i.i, %if.end10.i642.i.i ]
  %bitD.i.sroa.25.6.ph.i.i = phi i32 [ %sub.i660.i.i, %if.end22.i644.i.i ], [ %bitD.i.sroa.25.51062.i.i, %if.end10.i642.i.i ]
  %bitD.i.sroa.59798.8.ph.idx.i.i = phi i64 [ %bitD.i.sroa.59798.7.add.i.i, %if.end22.i644.i.i ], [ 0, %if.end10.i642.i.i ]
  %cmp.i668.i.i = icmp eq i64 %bitD.i.sroa.59798.8.ph.idx.i.i, 0
  %cmp1.i672.not.i.i = icmp eq i32 %bitD.i.sroa.25.6.ph.i.i, 64
  %or.cond983.i.i = and i1 %cmp1.i672.not.i.i, %cmp.i668.i.i
  %cmp.i674.not.i.i = icmp eq i64 %state1.i.sroa.0.11064.i.i, 0
  %or.cond984.i.i = select i1 %or.cond983.i.i, i1 %cmp.i674.not.i.i, i1 false
  br i1 %or.cond984.i.i, label %while.end.i.i.i, label %cond.false62.i.i.i

cond.false62.i.i.i:                               ; preds = %lor.lhs.false49.i.i.i, %lor.lhs.false49.i.thread.i.i
  %cmp.i6681145.i.i = phi i1 [ %cmp.i6681136.i.i, %lor.lhs.false49.i.thread.i.i ], [ %cmp.i668.i.i, %lor.lhs.false49.i.i.i ]
  %bitD.i.sroa.59798.8.ph.idx1143.i.i = phi i64 [ %bitD.i.sroa.59798.7.add978.i.i, %lor.lhs.false49.i.thread.i.i ], [ %bitD.i.sroa.59798.8.ph.idx.i.i, %lor.lhs.false49.i.i.i ]
  %bitD.i.sroa.25.6.ph1142.i.i = phi i32 [ %and.i639.i.i, %lor.lhs.false49.i.thread.i.i ], [ %bitD.i.sroa.25.6.ph.i.i, %lor.lhs.false49.i.i.i ]
  %bitD.i.sroa.0.7.ph1141.i.i = phi i64 [ %add.ptr7.val.i640.i.i, %lor.lhs.false49.i.thread.i.i ], [ %bitD.i.sroa.0.7.ph.i.i, %lor.lhs.false49.i.i.i ]
  %arrayidx.i677.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i433.i.i, i64 %state1.i.sroa.0.11064.i.i
  %DInfo.sroa.0.0.copyload.i678.i.i = load i16, ptr %arrayidx.i677.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i679.i.i = getelementptr inbounds i8, ptr %arrayidx.i677.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i680.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i679.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i681.i.i = getelementptr inbounds i8, ptr %arrayidx.i677.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i682.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i681.i.i, align 1
  %conv.i683.i.i = zext i8 %DInfo.sroa.3.0.copyload.i682.i.i to i32
  %and.i.i.i686.i.i = and i32 %bitD.i.sroa.25.6.ph1142.i.i, 63
  %sh_prom.i.i.i687.i.i = zext nneg i32 %and.i.i.i686.i.i to i64
  %shl.i.i.i688.i.i = shl i64 %bitD.i.sroa.0.7.ph1141.i.i, %sh_prom.i.i.i687.i.i
  %shr.i.i.i689.i.i = lshr i64 %shl.i.i.i688.i.i, 1
  %sub.i.i.i690.i.i = sub nsw i32 63, %conv.i683.i.i
  %and1.i.i.i691.i.i = and i32 %sub.i.i.i690.i.i, 63
  %sh_prom2.i.i.i692.i.i = zext nneg i32 %and1.i.i.i691.i.i to i64
  %shr3.i.i.i693.i.i = lshr i64 %shr.i.i.i689.i.i, %sh_prom2.i.i.i692.i.i
  %add.i.i.i694.i.i = add i32 %bitD.i.sroa.25.6.ph1142.i.i, %conv.i683.i.i
  %conv3.i695.i.i = zext i16 %DInfo.sroa.0.0.copyload.i678.i.i to i64
  %add.i696.i.i = add nuw i64 %shr3.i.i.i693.i.i, %conv3.i695.i.i
  %op.i.1.add.i.i = or disjoint i64 %op.i.1.idx1066.i.i, 1
  %incdec.ptr.i.ptr.ptr.i.i = getelementptr inbounds i8, ptr %huffWeight, i64 %op.i.1.add.i.i
  store i8 %DInfo.sroa.2.0.copyload.i680.i.i, ptr %op.i.1.ptr.ptr1068.i.i, align 1
  %cmp.i698.i.i = icmp ugt i32 %add.i.i.i694.i.i, 64
  br i1 %cmp.i698.i.i, label %if.end104.i.i.i, label %if.end.i699.i.i

if.end.i699.i.i:                                  ; preds = %cond.false62.i.i.i
  %cmp2.not.i703.i.i = icmp slt i64 %bitD.i.sroa.59798.8.ph.idx1143.i.i, 8
  br i1 %cmp2.not.i703.i.i, label %if.end10.i712.i.i, label %if.then4.i704.i.i

if.then4.i704.i.i:                                ; preds = %if.end.i699.i.i
  %shr.i705.i.i = lshr i32 %add.i.i.i694.i.i, 3
  %and.i709.i.i = and i32 %add.i.i.i694.i.i, 7
  br label %BIT_reloadDStream.exit735.sink.split.i.i

if.end10.i712.i.i:                                ; preds = %if.end.i699.i.i
  br i1 %cmp.i6681145.i.i, label %BIT_reloadDStream.exit735.i.i, label %if.end22.i714.i.i

if.end22.i714.i.i:                                ; preds = %if.end10.i712.i.i
  %59 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.8.ph.idx1143.i.i
  %shr24.i715.i.i = lshr i32 %add.i.i.i694.i.i, 3
  %idx.ext26.i716.i.i = zext nneg i32 %shr24.i715.i.i to i64
  %idx.neg27.i717.i.i = sub nsw i64 0, %idx.ext26.i716.i.i
  %add.ptr28.i718.i.i = getelementptr inbounds i8, ptr %59, i64 %idx.neg27.i717.i.i
  %cmp30.i719.i.i = icmp ult ptr %add.ptr28.i718.i.i, %add.ptr.i
  %conv35.i723.i.i = trunc i64 %bitD.i.sroa.59798.8.ph.idx1143.i.i to i32
  %nbBytes.0.i724.i.i = select i1 %cmp30.i719.i.i, i32 %conv35.i723.i.i, i32 %shr24.i715.i.i
  %mul.i729.i.i = shl i32 %nbBytes.0.i724.i.i, 3
  %sub.i730.i.i = sub i32 %add.i.i.i694.i.i, %mul.i729.i.i
  br label %BIT_reloadDStream.exit735.sink.split.i.i

BIT_reloadDStream.exit735.sink.split.i.i:         ; preds = %if.end22.i714.i.i, %if.then4.i704.i.i
  %bitD.i.sroa.25.7.ph.i.i = phi i32 [ %and.i709.i.i, %if.then4.i704.i.i ], [ %sub.i730.i.i, %if.end22.i714.i.i ]
  %idx.ext.i706.pn.in.i.i = phi i32 [ %shr.i705.i.i, %if.then4.i704.i.i ], [ %nbBytes.0.i724.i.i, %if.end22.i714.i.i ]
  %idx.ext.i706.pn.i.i = zext i32 %idx.ext.i706.pn.in.i.i to i64
  %bitD.i.sroa.59798.9.idx.ph.i.i = sub i64 %bitD.i.sroa.59798.8.ph.idx1143.i.i, %idx.ext.i706.pn.i.i
  %add.ptr7.i708.ptr.sink.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.9.idx.ph.i.i
  %add.ptr7.val.i710.i.i = load i64, ptr %add.ptr7.i708.ptr.sink.i.i, align 1
  br label %BIT_reloadDStream.exit735.i.i

BIT_reloadDStream.exit735.i.i:                    ; preds = %BIT_reloadDStream.exit735.sink.split.i.i, %if.end10.i712.i.i
  %bitD.i.sroa.0.8.i.i = phi i64 [ %bitD.i.sroa.0.7.ph1141.i.i, %if.end10.i712.i.i ], [ %add.ptr7.val.i710.i.i, %BIT_reloadDStream.exit735.sink.split.i.i ]
  %bitD.i.sroa.25.7.i.i = phi i32 [ %add.i.i.i694.i.i, %if.end10.i712.i.i ], [ %bitD.i.sroa.25.7.ph.i.i, %BIT_reloadDStream.exit735.sink.split.i.i ]
  %bitD.i.sroa.59798.9.idx.i.i = phi i64 [ 0, %if.end10.i712.i.i ], [ %bitD.i.sroa.59798.9.idx.ph.i.i, %BIT_reloadDStream.exit735.sink.split.i.i ]
  %cmp72.i.i.i = icmp eq i64 %op.i.1.add.i.i, 255
  %60 = icmp eq i32 %bitD.i.sroa.25.7.i.i, 64
  br i1 %cmp72.i.i.i, label %while.end.i.split.loop.exit1050.i.i, label %lor.lhs.false74.i.i.i

lor.lhs.false74.i.i.i:                            ; preds = %BIT_reloadDStream.exit735.i.i
  %cmp.i738.i.i = icmp eq i64 %bitD.i.sroa.59798.9.idx.i.i, 0
  %or.cond985.i.i = and i1 %60, %cmp.i738.i.i
  %cmp.i744.not.i.i = icmp eq i64 %state2.i.sroa.0.11065.i.i, 0
  %or.cond986.i.i = select i1 %or.cond985.i.i, i1 %cmp.i744.not.i.i, i1 false
  br i1 %or.cond986.i.i, label %while.end.i.i.i, label %cond.false88.i.i.i

cond.false88.i.i.i:                               ; preds = %lor.lhs.false74.i.i.i
  %arrayidx.i747.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr.i433.i.i, i64 %state2.i.sroa.0.11065.i.i
  %DInfo.sroa.0.0.copyload.i748.i.i = load i16, ptr %arrayidx.i747.i.i, align 4
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i749.i.i = getelementptr inbounds i8, ptr %arrayidx.i747.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i750.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i749.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i751.i.i = getelementptr inbounds i8, ptr %arrayidx.i747.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i752.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i751.i.i, align 1
  %conv.i753.i.i = zext i8 %DInfo.sroa.3.0.copyload.i752.i.i to i32
  %and.i.i.i756.i.i = and i32 %bitD.i.sroa.25.7.i.i, 63
  %sh_prom.i.i.i757.i.i = zext nneg i32 %and.i.i.i756.i.i to i64
  %shl.i.i.i758.i.i = shl i64 %bitD.i.sroa.0.8.i.i, %sh_prom.i.i.i757.i.i
  %shr.i.i.i759.i.i = lshr i64 %shl.i.i.i758.i.i, 1
  %sub.i.i.i760.i.i = sub nsw i32 63, %conv.i753.i.i
  %and1.i.i.i761.i.i = and i32 %sub.i.i.i760.i.i, 63
  %sh_prom2.i.i.i762.i.i = zext nneg i32 %and1.i.i.i761.i.i to i64
  %shr3.i.i.i763.i.i = lshr i64 %shr.i.i.i759.i.i, %sh_prom2.i.i.i762.i.i
  %add.i.i.i764.i.i = add i32 %bitD.i.sroa.25.7.i.i, %conv.i753.i.i
  %conv3.i765.i.i = zext i16 %DInfo.sroa.0.0.copyload.i748.i.i to i64
  %add.i766.i.i = add nuw i64 %shr3.i.i.i763.i.i, %conv3.i765.i.i
  %incdec.ptr.i.add.i.i = add nuw nsw i64 %op.i.1.idx1066.i.i, 2
  store i8 %DInfo.sroa.2.0.copyload.i750.i.i, ptr %incdec.ptr.i.ptr.ptr.i.i, align 1
  %cmp.i628.i.i = icmp ugt i32 %add.i.i.i764.i.i, 64
  br i1 %cmp.i628.i.i, label %FSE_decompress.exit.thread, label %if.end.i629.i.i

while.end.i.split.loop.exit1050.i.i:              ; preds = %BIT_reloadDStream.exit735.i.i
  %bitD.i.sroa.59798.9.ptr.le.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bitD.i.sroa.59798.9.idx.i.i
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %lor.lhs.false74.i.i.i, %lor.lhs.false49.i.i.i, %while.end.i.split.loop.exit1050.i.i
  %state2.i.sroa.0.1.lcssa.i.i = phi i64 [ %state2.i.sroa.0.11065.i.i, %while.end.i.split.loop.exit1050.i.i ], [ %state2.i.sroa.0.11065.i.i, %lor.lhs.false49.i.i.i ], [ 0, %lor.lhs.false74.i.i.i ]
  %bitD.i.sroa.25.8.i.i = phi i1 [ %60, %while.end.i.split.loop.exit1050.i.i ], [ true, %lor.lhs.false49.i.i.i ], [ true, %lor.lhs.false74.i.i.i ]
  %bitD.i.sroa.59798.10.i.i = phi ptr [ %bitD.i.sroa.59798.9.ptr.le.i.i, %while.end.i.split.loop.exit1050.i.i ], [ %add.ptr.i, %lor.lhs.false49.i.i.i ], [ %add.ptr.i, %lor.lhs.false74.i.i.i ]
  %state1.i.sroa.0.2.i.i = phi i64 [ %add.i696.i.i, %while.end.i.split.loop.exit1050.i.i ], [ 0, %lor.lhs.false49.i.i.i ], [ %add.i696.i.i, %lor.lhs.false74.i.i.i ]
  %op.i.2.idx.i.i = phi i64 [ 255, %while.end.i.split.loop.exit1050.i.i ], [ %op.i.1.idx1066.i.i, %lor.lhs.false49.i.i.i ], [ %op.i.1.add.i.i, %lor.lhs.false74.i.i.i ]
  %cmp.i769.i.i = icmp eq ptr %bitD.i.sroa.59798.10.i.i, %add.ptr.i
  %or.cond987.i.i = and i1 %bitD.i.sroa.25.8.i.i, %cmp.i769.i.i
  %cmp.i775.not.i.i = icmp eq i64 %state1.i.sroa.0.2.i.i, 0
  %or.cond988.i.i = select i1 %or.cond987.i.i, i1 %cmp.i775.not.i.i, i1 false
  %cmp.i777.not.i.i = icmp eq i64 %state2.i.sroa.0.1.lcssa.i.i, 0
  %or.cond989.i.i = select i1 %or.cond988.i.i, i1 %cmp.i777.not.i.i, i1 false
  br i1 %or.cond989.i.i, label %FSE_decompress.exit, label %if.end104.i.i.i

if.end104.i.i.i:                                  ; preds = %cond.false62.i.i.i, %while.end.i.i.i
  %op.i.2.idx1159.i.i = phi i64 [ %op.i.2.idx.i.i, %while.end.i.i.i ], [ %op.i.1.add.i.i, %cond.false62.i.i.i ]
  %op.i.2.idx1159.i.fr.i = freeze i64 %op.i.2.idx1159.i.i
  %cmp105.i.i.i = icmp eq i64 %op.i.2.idx1159.i.fr.i, 255
  %spec.select249.i = select i1 %cmp105.i.i.i, i64 -70, i64 -20
  br label %FSE_decompress.exit.thread

FSE_decompress.exit.thread:                       ; preds = %cond.true.i139.i.i, %cond.true85.i62.i.i, %cond.false.i.i.i, %cond.false88.i.i.i, %if.end42, %if.end.i, %if.end3.i, %if.end6.i, %BIT_initDStream.exit.i.i, %BIT_initDStream.exit401.i.i, %if.then.i.i, %sw.epilog.i.i.i, %if.then2.i.i.i, %if.end.i.i, %sw.epilog.i355.i.i, %if.then2.i388.i.i, %while.body.i29.preheader.i.i, %FSE_initDState.exit118.i.i, %FSE_initDState.exit.i.i, %while.body.i.preheader.i.i, %FSE_initDState.exit503.i.i, %FSE_initDState.exit453.i.i, %if.end104.i74.i.i, %if.end104.i.i.i
  %retval.0.i.ph = phi i64 [ %spec.select249.i, %if.end104.i.i.i ], [ %spec.select.i, %if.end104.i74.i.i ], [ -20, %FSE_initDState.exit453.i.i ], [ -20, %FSE_initDState.exit503.i.i ], [ -20, %while.body.i.preheader.i.i ], [ -20, %FSE_initDState.exit.i.i ], [ -20, %FSE_initDState.exit118.i.i ], [ -20, %while.body.i29.preheader.i.i ], [ -1, %if.then2.i388.i.i ], [ -1, %sw.epilog.i355.i.i ], [ -72, %if.end.i.i ], [ -1, %if.then2.i.i.i ], [ -1, %sw.epilog.i.i.i ], [ -72, %if.then.i.i ], [ %sub.i, %BIT_initDStream.exit401.i.i ], [ %sub.i, %BIT_initDStream.exit.i.i ], [ %call9.i, %if.end6.i ], [ -72, %if.end3.i ], [ %call.i, %if.end.i ], [ -72, %if.end42 ], [ -20, %cond.false88.i.i.i ], [ -20, %cond.false.i.i.i ], [ -20, %cond.true85.i62.i.i ], [ -20, %cond.true.i139.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %counting.i)
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %dt.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  br label %return

FSE_decompress.exit:                              ; preds = %while.end.i71.i.i, %while.end.i.i.i
  %retval.0.i = phi i64 [ %op.i11.2.idx.i.i, %while.end.i71.i.i ], [ %op.i.2.idx.i.i, %while.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %counting.i)
  call void @llvm.lifetime.end.p0(i64 16388, ptr nonnull %dt.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  %cmp.i.i = icmp ult i64 %retval.0.i, -119
  br i1 %cmp.i.i, label %if.end49, label %return

if.end49:                                         ; preds = %for.body, %FSE_decompress.exit, %if.then5
  %oSize.0 = phi i64 [ %conv7, %if.then5 ], [ %retval.0.i, %FSE_decompress.exit ], [ %sub8, %for.body ]
  %iSize.0 = phi i64 [ 0, %if.then5 ], [ %conv, %FSE_decompress.exit ], [ %div52, %for.body ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %rankStats, i8 0, i64 68, i1 false)
  %cmp52119.not = icmp eq i64 %oSize.0, 0
  br i1 %cmp52119.not, label %return, label %for.body54

for.body54:                                       ; preds = %if.end49, %if.end61
  %conv51122 = phi i64 [ %conv51, %if.end61 ], [ 0, %if.end49 ]
  %weightTotal.0121 = phi i32 [ %add70, %if.end61 ], [ 0, %if.end49 ]
  %n.1120 = phi i32 [ %inc72, %if.end61 ], [ 0, %if.end49 ]
  %arrayidx56 = getelementptr inbounds i8, ptr %huffWeight, i64 %conv51122
  %61 = load i8, ptr %arrayidx56, align 1
  %cmp58 = icmp ugt i8 %61, 15
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %for.body54
  %idxprom64 = zext nneg i8 %61 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom64
  %62 = load i32, ptr %arrayidx65, align 4
  %inc = add i32 %62, 1
  store i32 %inc, ptr %arrayidx65, align 4
  %63 = load i8, ptr %arrayidx56, align 1
  %conv68 = zext nneg i8 %63 to i32
  %shl = shl nuw i32 1, %conv68
  %shr69 = ashr i32 %shl, 1
  %add70 = add i32 %shr69, %weightTotal.0121
  %inc72 = add i32 %n.1120, 1
  %conv51 = zext i32 %inc72 to i64
  %cmp52 = icmp ugt i64 %oSize.0, %conv51
  br i1 %cmp52, label %for.body54, label %for.end73, !llvm.loop !34

for.end73:                                        ; preds = %if.end61
  %cmp74 = icmp eq i32 %add70, 0
  br i1 %cmp74, label %return, label %if.end77

if.end77:                                         ; preds = %for.end73
  %64 = tail call i32 @llvm.ctlz.i32(i32 %add70, i1 true), !range !9
  %xor.i = xor i32 %64, 31
  %add79 = sub nuw nsw i32 32, %64
  %cmp80 = icmp ugt i32 %xor.i, 15
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %if.end77
  %shl84 = shl nuw nsw i32 2, %xor.i
  %sub85 = sub i32 %shl84, %add70
  %65 = tail call i32 @llvm.ctlz.i32(i32 %sub85, i1 true), !range !9
  %xor.i54 = xor i32 %65, 31
  %shl87 = shl nuw i32 1, %xor.i54
  %cmp90.not = icmp eq i32 %shl87, %sub85
  br i1 %cmp90.not, label %if.end93, label %return

if.end93:                                         ; preds = %if.end83
  %add89 = sub nuw nsw i32 32, %65
  %conv94 = trunc i32 %add89 to i8
  %arrayidx95 = getelementptr inbounds i8, ptr %huffWeight, i64 %oSize.0
  store i8 %conv94, ptr %arrayidx95, align 1
  %idxprom96 = zext nneg i32 %add89 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %rankStats, i64 %idxprom96
  %66 = load i32, ptr %arrayidx97, align 4
  %inc98 = add i32 %66, 1
  store i32 %inc98, ptr %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds i8, ptr %rankStats, i64 4
  %67 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp ugt i32 %67, 1
  %and103 = and i32 %67, 1
  %tobool104.not = icmp eq i32 %and103, 0
  %or.cond = and i1 %cmp100, %tobool104.not
  br i1 %or.cond, label %if.end106, label %return

if.end106:                                        ; preds = %if.end93
  %68 = trunc i64 %oSize.0 to i32
  %conv108 = add i32 %68, 1
  store i32 %conv108, ptr %nbSymbolsPtr, align 4
  store i32 %add79, ptr %tableLogPtr, align 4
  %add109 = add nuw nsw i64 %iSize.0, 1
  br label %return

return:                                           ; preds = %for.body54, %if.end49.thread, %if.end49, %FSE_decompress.exit.thread, %if.end93, %if.end83, %if.end77, %for.end73, %FSE_decompress.exit, %if.else37, %if.else, %entry, %if.end106
  %retval.0 = phi i64 [ %add109, %if.end106 ], [ -72, %entry ], [ -72, %if.else ], [ -72, %if.else37 ], [ %retval.0.i, %FSE_decompress.exit ], [ -20, %for.end73 ], [ -20, %if.end77 ], [ -20, %if.end83 ], [ -20, %if.end93 ], [ %retval.0.i.ph, %FSE_decompress.exit.thread ], [ -20, %if.end49 ], [ -20, %if.end49.thread ], [ -20, %for.body54 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @FSE_readNCount(ptr nocapture noundef writeonly %normalizedCounter, ptr nocapture noundef %maxSVPtr, ptr nocapture noundef writeonly %tableLogPtr, ptr noundef %headerBuffer, i64 noundef %hbSize) unnamed_addr #14 {
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
  br i1 %cmp11, label %while.body12, label %while.cond23.preheader, !llvm.loop !35

while.body26:                                     ; preds = %while.cond23.preheader, %while.body26
  %n0.1106 = phi i32 [ %add27, %while.body26 ], [ %n0.0.lcssa, %while.cond23.preheader ]
  %bitCount.3105 = phi i32 [ %add29, %while.body26 ], [ %bitCount.1.lcssa, %while.cond23.preheader ]
  %bitStream.3104 = phi i32 [ %shr28, %while.body26 ], [ %bitStream.1.lcssa, %while.cond23.preheader ]
  %add27 = add i32 %n0.1106, 3
  %shr28 = lshr i32 %bitStream.3104, 2
  %add29 = add nsw i32 %bitCount.3105, 2
  %and24 = and i32 %shr28, 3
  %cmp25 = icmp eq i32 %and24, 3
  br i1 %cmp25, label %while.body26, label %while.end30, !llvm.loop !36

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
  br i1 %cmp95, label %while.body97, label %while.end100, !llvm.loop !37

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
  br i1 %cmp6, label %land.rhs, label %while.end126, !llvm.loop !38

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

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @FSE_buildDTable(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) unnamed_addr #15 {
entry:
  %symbolNext = alloca [256 x i16], align 16
  %add.ptr = getelementptr inbounds i8, ptr %dt, i64 4
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
  %add = shl nuw nsw i32 %maxSymbolValue, 2
  %0 = add nuw nsw i32 %add, 4
  %mul = zext nneg i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %add.ptr, i8 0, i64 %mul, i1 false)
  %sext = shl nuw nsw i32 32768, %tableLog
  %conv26 = lshr exact i32 %sext, 16
  %1 = add nuw nsw i32 %maxSymbolValue, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %if.end8, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next, %for.inc ]
  %noLarge.048 = phi i16 [ 1, %if.end8 ], [ %noLarge.2, %for.inc ]
  %highThreshold.047 = phi i32 [ %sub, %if.end8 ], [ %highThreshold.1, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2
  %cmp15 = icmp eq i16 %2, -1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %conv18 = trunc i64 %indvars.iv to i8
  %dec = add i32 %highThreshold.047, -1
  %idxprom19 = zext i32 %highThreshold.047 to i64
  %symbol = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %idxprom19, i32 1
  store i8 %conv18, ptr %symbol, align 2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv14 = sext i16 %2 to i32
  %cmp27.not = icmp sgt i32 %conv26, %conv14
  %spec.select = select i1 %cmp27.not, i16 %noLarge.048, i16 0
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %if.else
  %.sink = phi i16 [ 1, %if.then17 ], [ %2, %if.else ]
  %highThreshold.1 = phi i32 [ %dec, %if.then17 ], [ %highThreshold.047, %if.else ]
  %noLarge.2 = phi i16 [ %noLarge.048, %if.then17 ], [ %spec.select, %if.else ]
  %3 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %indvars.iv
  store i16 %.sink, ptr %3, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond40.preheader, label %for.body, !llvm.loop !39

for.cond40.preheader:                             ; preds = %for.inc, %for.inc59
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %for.inc59 ], [ 0, %for.inc ]
  %position.055 = phi i32 [ %position.1.lcssa, %for.inc59 ], [ 0, %for.inc ]
  %arrayidx42 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv57
  %4 = load i16, ptr %arrayidx42, align 2
  %cmp4451 = icmp sgt i16 %4, 0
  br i1 %cmp4451, label %for.body46.lr.ph, label %for.inc59

for.body46.lr.ph:                                 ; preds = %for.cond40.preheader
  %conv47 = trunc i64 %indvars.iv57 to i8
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc56
  %position.153 = phi i32 [ %position.055, %for.body46.lr.ph ], [ %position.2, %for.inc56 ]
  %i.052 = phi i32 [ 0, %for.body46.lr.ph ], [ %inc57, %for.inc56 ]
  %idxprom48 = zext i32 %position.153 to i64
  %symbol50 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %idxprom48, i32 1
  store i8 %conv47, ptr %symbol50, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body46
  %position.1.pn = phi i32 [ %position.153, %for.body46 ], [ %position.2, %while.cond ]
  %add51.pn = add i32 %add2.i, %position.1.pn
  %position.2 = and i32 %add51.pn, %sub
  %cmp52 = icmp ugt i32 %position.2, %highThreshold.1
  br i1 %cmp52, label %while.cond, label %for.inc56, !llvm.loop !40

for.inc56:                                        ; preds = %while.cond
  %inc57 = add nuw nsw i32 %i.052, 1
  %5 = load i16, ptr %arrayidx42, align 2
  %conv43 = sext i16 %5 to i32
  %cmp44 = icmp slt i32 %inc57, %conv43
  br i1 %cmp44, label %for.body46, label %for.inc59, !llvm.loop !41

for.inc59:                                        ; preds = %for.inc56, %for.cond40.preheader
  %position.1.lcssa = phi i32 [ %position.055, %for.cond40.preheader ], [ %position.2, %for.inc56 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond61.not, label %for.end61, label %for.cond40.preheader, !llvm.loop !42

for.end61:                                        ; preds = %for.inc59
  %conv10 = trunc i32 %tableLog to i16
  %cmp62.not = icmp eq i32 %position.1.lcssa, 0
  br i1 %cmp62.not, label %for.body70.preheader, label %return

for.body70.preheader:                             ; preds = %for.end61
  %wide.trip.count65 = zext nneg i32 %shl to i64
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %indvars.iv62 = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next63, %for.body70 ]
  %arrayidx73 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %indvars.iv62
  %symbol74 = getelementptr inbounds i8, ptr %arrayidx73, i64 2
  %6 = load i8, ptr %symbol74, align 2
  %idxprom75 = zext i8 %6 to i64
  %arrayidx76 = getelementptr inbounds [256 x i16], ptr %symbolNext, i64 0, i64 %idxprom75
  %7 = load i16, ptr %arrayidx76, align 2
  %inc77 = add i16 %7, 1
  store i16 %inc77, ptr %arrayidx76, align 2
  %conv78 = zext i16 %7 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %conv78, i1 true), !range !9
  %xor.i = xor i32 %8, 31
  %sub80 = sub nsw i32 %tableLog, %xor.i
  %conv81 = trunc i32 %sub80 to i8
  %nbBits = getelementptr inbounds i8, ptr %arrayidx73, i64 3
  store i8 %conv81, ptr %nbBits, align 1
  %conv88 = and i32 %sub80, 255
  %shl89 = shl i32 %conv78, %conv88
  %sub90 = sub i32 %shl89, %shl
  %conv91 = trunc i32 %sub90 to i16
  store i16 %conv91, ptr %arrayidx73, align 2
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %for.end96, label %for.body70, !llvm.loop !43

for.end96:                                        ; preds = %for.body70
  store i16 %conv10, ptr %dt, align 4
  %DTableH.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %dt, i64 2
  store i16 %noLarge.2, ptr %DTableH.sroa.2.0..sroa_idx, align 2
  br label %return

return:                                           ; preds = %for.end61, %if.end, %entry, %for.end96
  %retval.0 = phi i64 [ 0, %for.end96 ], [ -46, %entry ], [ -44, %if.end ], [ -1, %for.end61 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @BIT_initDStream(ptr nocapture noundef writeonly %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #16 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bitD, i8 0, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %srcSize, 7
  %start = getelementptr inbounds i8, ptr %bitD, i64 24
  store ptr %srcBuffer, ptr %start, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %ptr = getelementptr inbounds i8, ptr %bitD, i64 16
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
  %bitsConsumed = getelementptr inbounds i8, ptr %bitD, i64 8
  store i32 %sub10, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr14 = getelementptr inbounds i8, ptr %bitD, i64 16
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
  %bitsConsumed66 = getelementptr inbounds i8, ptr %bitD, i64 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @BIT_reloadDStream(ptr nocapture noundef %bitD) unnamed_addr #17 {
entry:
  %bitsConsumed = getelementptr inbounds i8, ptr %bitD, i64 8
  %0 = load i32, ptr %bitsConsumed, align 8
  %cmp = icmp ugt i32 %0, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds i8, ptr %bitD, i64 16
  %1 = load ptr, ptr %ptr, align 8
  %start = getelementptr inbounds i8, ptr %bitD, i64 24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX2(ptr noundef %p, ptr nocapture noundef %bitDPtr, ptr noundef %pEnd, ptr nocapture noundef readonly %dt, i32 noundef %dtLog) unnamed_addr #19 {
entry:
  %bitsConsumed.i = getelementptr inbounds i8, ptr %bitDPtr, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -4
  %ptr.i = getelementptr inbounds i8, ptr %bitDPtr, i64 16
  %start.i = getelementptr inbounds i8, ptr %bitDPtr, i64 24
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
  br label %BIT_reloadDStream.exit

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
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.then4.i, %if.end22.i
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

while.cond18.preheader:                           ; preds = %BIT_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.04, %BIT_reloadDStream.exit ], [ %incdec.ptr17, %while.body ], [ %p.addr.04, %if.end10.i ]
  %Dstream.val4.i141 = phi i32 [ %0, %entry ], [ %and.i.sink, %BIT_reloadDStream.exit ], [ %13, %while.body ], [ %1, %if.end10.i ]
  %cmp.i7010 = icmp ugt i32 %Dstream.val4.i141, 64
  br i1 %cmp.i7010, label %BIT_reloadDStream.exit107.thread, label %if.end.i71

while.body:                                       ; preds = %BIT_reloadDStream.exit
  %Dstream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %and.i.sink, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %Dstream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %arrayidx.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %dt, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %nbBits.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
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
  %arrayidx.i39 = getelementptr inbounds %struct.HUF_DEltX2, ptr %dt, i64 %shr.i.i38
  %7 = load i8, ptr %arrayidx.i39, align 1
  %nbBits.i40 = getelementptr inbounds i8, ptr %arrayidx.i39, i64 1
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
  %arrayidx.i52 = getelementptr inbounds %struct.HUF_DEltX2, ptr %dt, i64 %shr.i.i51
  %9 = load i8, ptr %arrayidx.i52, align 1
  %nbBits.i53 = getelementptr inbounds i8, ptr %arrayidx.i52, i64 1
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
  %arrayidx.i65 = getelementptr inbounds %struct.HUF_DEltX2, ptr %dt, i64 %shr.i.i64
  %11 = load i8, ptr %arrayidx.i65, align 1
  %nbBits.i66 = getelementptr inbounds i8, ptr %arrayidx.i65, i64 1
  %12 = load i8, ptr %nbBits.i66, align 1
  %conv.i67 = zext i8 %12 to i32
  %add.i.i68 = add i32 %Dstream.val4.i57, %conv.i67
  store i32 %add.i.i68, ptr %bitsConsumed.i, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %p.addr.04, i64 4
  store i8 %11, ptr %incdec.ptr14, align 1
  %13 = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i = icmp ugt i32 %13, 64
  br i1 %cmp.i, label %while.cond18.preheader, label %if.end.i, !llvm.loop !44

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
  br label %BIT_reloadDStream.exit107

if.end10.i84:                                     ; preds = %if.end.i71
  %cmp13.i85 = icmp eq ptr %15, %16
  br i1 %cmp13.i85, label %BIT_reloadDStream.exit107.thread, label %if.end22.i86

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
  br label %BIT_reloadDStream.exit107

BIT_reloadDStream.exit107.thread:                 ; preds = %if.end10.i84, %while.body24, %while.cond18.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond18.preheader ], [ %p.addr.311, %if.end10.i84 ], [ %incdec.ptr26, %while.body24 ]
  %cmp22145 = icmp ult ptr %p.addr.3.lcssa, %pEnd
  br i1 %cmp22145, label %while.body30.preheader, label %while.end33

BIT_reloadDStream.exit107:                        ; preds = %if.then4.i76, %if.end22.i86
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

while.cond28.preheader:                           ; preds = %BIT_reloadDStream.exit107
  br i1 %cmp22, label %while.body30.preheader, label %while.end33

while.body30.preheader:                           ; preds = %BIT_reloadDStream.exit107.thread, %while.cond28.preheader
  %p.addr.4135.ph = phi ptr [ %p.addr.311, %while.cond28.preheader ], [ %p.addr.3.lcssa, %BIT_reloadDStream.exit107.thread ]
  br label %while.body30

while.body24:                                     ; preds = %BIT_reloadDStream.exit107
  %Dstream.val.i108 = load i64, ptr %bitDPtr, align 8
  %and.i.i110 = and i32 %and.i81.sink, 63
  %sh_prom.i.i111 = zext nneg i32 %and.i.i110 to i64
  %shl.i.i112 = shl i64 %Dstream.val.i108, %sh_prom.i.i111
  %shr.i.i116 = lshr i64 %shl.i.i112, %sh_prom2.i.i
  %arrayidx.i117 = getelementptr inbounds %struct.HUF_DEltX2, ptr %dt, i64 %shr.i.i116
  %18 = load i8, ptr %arrayidx.i117, align 1
  %nbBits.i118 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 1
  %19 = load i8, ptr %nbBits.i118, align 1
  %conv.i119 = zext i8 %19 to i32
  %add.i.i120 = add i32 %and.i81.sink, %conv.i119
  store i32 %add.i.i120, ptr %bitsConsumed.i, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.addr.311, i64 1
  store i8 %18, ptr %p.addr.311, align 1
  %.pre = load i32, ptr %bitsConsumed.i, align 8
  %cmp.i70 = icmp ugt i32 %.pre, 64
  br i1 %cmp.i70, label %BIT_reloadDStream.exit107.thread, label %if.end.i71, !llvm.loop !45

while.body30:                                     ; preds = %while.body30.preheader, %while.body30
  %p.addr.4135 = phi ptr [ %incdec.ptr32, %while.body30 ], [ %p.addr.4135.ph, %while.body30.preheader ]
  %Dstream.val.i121 = load i64, ptr %bitDPtr, align 8
  %Dstream.val4.i122 = load i32, ptr %bitsConsumed.i, align 8
  %and.i.i123 = and i32 %Dstream.val4.i122, 63
  %sh_prom.i.i124 = zext nneg i32 %and.i.i123 to i64
  %shl.i.i125 = shl i64 %Dstream.val.i121, %sh_prom.i.i124
  %shr.i.i129 = lshr i64 %shl.i.i125, %sh_prom2.i.i
  %arrayidx.i130 = getelementptr inbounds %struct.HUF_DEltX2, ptr %dt, i64 %shr.i.i129
  %20 = load i8, ptr %arrayidx.i130, align 1
  %nbBits.i131 = getelementptr inbounds i8, ptr %arrayidx.i130, i64 1
  %21 = load i8, ptr %nbBits.i131, align 1
  %conv.i132 = zext i8 %21 to i32
  %add.i.i133 = add i32 %Dstream.val4.i122, %conv.i132
  store i32 %add.i.i133, ptr %bitsConsumed.i, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %p.addr.4135, i64 1
  store i8 %20, ptr %p.addr.4135, align 1
  %cmp29 = icmp ult ptr %incdec.ptr32, %pEnd
  br i1 %cmp29, label %while.body30, label %while.end33, !llvm.loop !46

while.end33:                                      ; preds = %while.body30, %BIT_reloadDStream.exit107.thread, %while.cond28.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @HUF_decodeStreamX4(ptr noundef %p, ptr nocapture noundef %bitDPtr, ptr noundef readnone %pEnd, ptr nocapture noundef readonly %dt, i32 noundef %dtLog) unnamed_addr #13 {
entry:
  %bitsConsumed.i = getelementptr inbounds i8, ptr %bitDPtr, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %pEnd, i64 -7
  %ptr.i = getelementptr inbounds i8, ptr %bitDPtr, i64 16
  %start.i = getelementptr inbounds i8, ptr %bitDPtr, i64 24
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
  br label %BIT_reloadDStream.exit

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
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.then4.i, %if.end22.i
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

while.cond22.preheader:                           ; preds = %BIT_reloadDStream.exit, %while.body, %if.end10.i, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.02, %BIT_reloadDStream.exit ], [ %add.ptr21, %while.body ], [ %p.addr.02, %if.end10.i ]
  %DStream.val6.i180 = phi i32 [ %.pre, %entry ], [ %and.i.sink, %BIT_reloadDStream.exit ], [ %add.i.i86, %while.body ], [ %0, %if.end10.i ]
  %add.ptr26 = getelementptr inbounds i8, ptr %pEnd, i64 -2
  %cmp.i908 = icmp ugt i32 %DStream.val6.i180, 64
  br i1 %cmp.i908, label %while.cond34.preheader, label %if.end.i91

while.body:                                       ; preds = %BIT_reloadDStream.exit
  %DStream.val.i = load i64, ptr %bitDPtr, align 8
  %and.i.i = and i32 %and.i.sink, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i.i = shl i64 %DStream.val.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i.i, %sh_prom2.i.i
  %add.ptr.i43 = getelementptr inbounds %struct.HUF_DEltX4, ptr %dt, i64 %shr.i.i
  %4 = load i16, ptr %add.ptr.i43, align 2
  store i16 %4, ptr %p.addr.02, align 1
  %nbBits.i = getelementptr inbounds i8, ptr %add.ptr.i43, i64 2
  %5 = load i8, ptr %nbBits.i, align 2
  %conv.i = zext i8 %5 to i32
  %6 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i = add i32 %6, %conv.i
  store i32 %add.i.i, ptr %bitsConsumed.i, align 8
  %length.i = getelementptr inbounds i8, ptr %add.ptr.i43, i64 3
  %7 = load i8, ptr %length.i, align 1
  %idx.ext = zext i8 %7 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %p.addr.02, i64 %idx.ext
  %DStream.val.i44 = load i64, ptr %bitDPtr, align 8
  %and.i.i46 = and i32 %add.i.i, 63
  %sh_prom.i.i47 = zext nneg i32 %and.i.i46 to i64
  %shl.i.i48 = shl i64 %DStream.val.i44, %sh_prom.i.i47
  %shr.i.i52 = lshr i64 %shl.i.i48, %sh_prom2.i.i
  %add.ptr.i53 = getelementptr inbounds %struct.HUF_DEltX4, ptr %dt, i64 %shr.i.i52
  %8 = load i16, ptr %add.ptr.i53, align 2
  store i16 %8, ptr %add.ptr4, align 1
  %nbBits.i54 = getelementptr inbounds i8, ptr %add.ptr.i53, i64 2
  %9 = load i8, ptr %nbBits.i54, align 2
  %conv.i55 = zext i8 %9 to i32
  %10 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i56 = add i32 %10, %conv.i55
  store i32 %add.i.i56, ptr %bitsConsumed.i, align 8
  %length.i57 = getelementptr inbounds i8, ptr %add.ptr.i53, i64 3
  %11 = load i8, ptr %length.i57, align 1
  %idx.ext9 = zext i8 %11 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext9
  %DStream.val.i59 = load i64, ptr %bitDPtr, align 8
  %and.i.i61 = and i32 %add.i.i56, 63
  %sh_prom.i.i62 = zext nneg i32 %and.i.i61 to i64
  %shl.i.i63 = shl i64 %DStream.val.i59, %sh_prom.i.i62
  %shr.i.i67 = lshr i64 %shl.i.i63, %sh_prom2.i.i
  %add.ptr.i68 = getelementptr inbounds %struct.HUF_DEltX4, ptr %dt, i64 %shr.i.i67
  %12 = load i16, ptr %add.ptr.i68, align 2
  store i16 %12, ptr %add.ptr10, align 1
  %nbBits.i69 = getelementptr inbounds i8, ptr %add.ptr.i68, i64 2
  %13 = load i8, ptr %nbBits.i69, align 2
  %conv.i70 = zext i8 %13 to i32
  %14 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i71 = add i32 %14, %conv.i70
  store i32 %add.i.i71, ptr %bitsConsumed.i, align 8
  %length.i72 = getelementptr inbounds i8, ptr %add.ptr.i68, i64 3
  %15 = load i8, ptr %length.i72, align 1
  %idx.ext16 = zext i8 %15 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.ext16
  %DStream.val.i74 = load i64, ptr %bitDPtr, align 8
  %and.i.i76 = and i32 %add.i.i71, 63
  %sh_prom.i.i77 = zext nneg i32 %and.i.i76 to i64
  %shl.i.i78 = shl i64 %DStream.val.i74, %sh_prom.i.i77
  %shr.i.i82 = lshr i64 %shl.i.i78, %sh_prom2.i.i
  %add.ptr.i83 = getelementptr inbounds %struct.HUF_DEltX4, ptr %dt, i64 %shr.i.i82
  %16 = load i16, ptr %add.ptr.i83, align 2
  store i16 %16, ptr %add.ptr17, align 1
  %nbBits.i84 = getelementptr inbounds i8, ptr %add.ptr.i83, i64 2
  %17 = load i8, ptr %nbBits.i84, align 2
  %conv.i85 = zext i8 %17 to i32
  %18 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i86 = add i32 %18, %conv.i85
  store i32 %add.i.i86, ptr %bitsConsumed.i, align 8
  %length.i87 = getelementptr inbounds i8, ptr %add.ptr.i83, i64 3
  %19 = load i8, ptr %length.i87, align 1
  %idx.ext20 = zext i8 %19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext20
  %cmp.i = icmp ugt i32 %add.i.i86, 64
  br i1 %cmp.i, label %while.cond22.preheader, label %if.end.i, !llvm.loop !47

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
  br label %BIT_reloadDStream.exit127

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
  br label %BIT_reloadDStream.exit127

BIT_reloadDStream.exit127:                        ; preds = %if.then4.i96, %if.end22.i106
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

while.cond34.preheader:                           ; preds = %BIT_reloadDStream.exit127, %while.body29, %if.end10.i104, %while.cond22.preheader
  %p.addr.3.lcssa = phi ptr [ %p.addr.0.lcssa, %while.cond22.preheader ], [ %p.addr.39, %BIT_reloadDStream.exit127 ], [ %add.ptr32, %while.body29 ], [ %p.addr.39, %if.end10.i104 ]
  %DStream.val6.i129185 = phi i32 [ %DStream.val6.i180, %while.cond22.preheader ], [ %and.i101.sink, %BIT_reloadDStream.exit127 ], [ %add.i.i140, %while.body29 ], [ %20, %if.end10.i104 ]
  %cmp36.not171 = icmp ugt ptr %p.addr.3.lcssa, %add.ptr26
  br i1 %cmp36.not171, label %while.end41, label %while.body37

while.body29:                                     ; preds = %BIT_reloadDStream.exit127
  %DStream.val.i128 = load i64, ptr %bitDPtr, align 8
  %and.i.i130 = and i32 %and.i101.sink, 63
  %sh_prom.i.i131 = zext nneg i32 %and.i.i130 to i64
  %shl.i.i132 = shl i64 %DStream.val.i128, %sh_prom.i.i131
  %shr.i.i136 = lshr i64 %shl.i.i132, %sh_prom2.i.i
  %add.ptr.i137 = getelementptr inbounds %struct.HUF_DEltX4, ptr %dt, i64 %shr.i.i136
  %24 = load i16, ptr %add.ptr.i137, align 2
  store i16 %24, ptr %p.addr.39, align 1
  %nbBits.i138 = getelementptr inbounds i8, ptr %add.ptr.i137, i64 2
  %25 = load i8, ptr %nbBits.i138, align 2
  %conv.i139 = zext i8 %25 to i32
  %26 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i140 = add i32 %26, %conv.i139
  store i32 %add.i.i140, ptr %bitsConsumed.i, align 8
  %length.i141 = getelementptr inbounds i8, ptr %add.ptr.i137, i64 3
  %27 = load i8, ptr %length.i141, align 1
  %idx.ext31 = zext i8 %27 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %p.addr.39, i64 %idx.ext31
  %cmp.i90 = icmp ugt i32 %add.i.i140, 64
  br i1 %cmp.i90, label %while.cond34.preheader, label %if.end.i91, !llvm.loop !48

while.body37:                                     ; preds = %while.cond34.preheader, %while.body37
  %DStream.val6.i144 = phi i32 [ %add.i.i155, %while.body37 ], [ %DStream.val6.i129185, %while.cond34.preheader ]
  %p.addr.4172 = phi ptr [ %add.ptr40, %while.body37 ], [ %p.addr.3.lcssa, %while.cond34.preheader ]
  %DStream.val.i143 = load i64, ptr %bitDPtr, align 8
  %and.i.i145 = and i32 %DStream.val6.i144, 63
  %sh_prom.i.i146 = zext nneg i32 %and.i.i145 to i64
  %shl.i.i147 = shl i64 %DStream.val.i143, %sh_prom.i.i146
  %shr.i.i151 = lshr i64 %shl.i.i147, %sh_prom2.i.i
  %add.ptr.i152 = getelementptr inbounds %struct.HUF_DEltX4, ptr %dt, i64 %shr.i.i151
  %28 = load i16, ptr %add.ptr.i152, align 2
  store i16 %28, ptr %p.addr.4172, align 1
  %nbBits.i153 = getelementptr inbounds i8, ptr %add.ptr.i152, i64 2
  %29 = load i8, ptr %nbBits.i153, align 2
  %conv.i154 = zext i8 %29 to i32
  %30 = load i32, ptr %bitsConsumed.i, align 8
  %add.i.i155 = add i32 %30, %conv.i154
  store i32 %add.i.i155, ptr %bitsConsumed.i, align 8
  %length.i156 = getelementptr inbounds i8, ptr %add.ptr.i152, i64 3
  %31 = load i8, ptr %length.i156, align 1
  %idx.ext39 = zext i8 %31 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %p.addr.4172, i64 %idx.ext39
  %cmp36.not = icmp ugt ptr %add.ptr40, %add.ptr26
  br i1 %cmp36.not, label %while.end41, label %while.body37, !llvm.loop !49

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
  %add.ptr.i166 = getelementptr inbounds %struct.HUF_DEltX4, ptr %dt, i64 %shr.i.i165
  %32 = load i8, ptr %add.ptr.i166, align 2
  store i8 %32, ptr %p.addr.4.lcssa, align 1
  %length.i167 = getelementptr inbounds i8, ptr %add.ptr.i166, i64 3
  %33 = load i8, ptr %length.i167, align 1
  %cmp.i168 = icmp eq i8 %33, 1
  br i1 %cmp.i168, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then43
  %nbBits.i169 = getelementptr inbounds i8, ptr %add.ptr.i166, i64 2
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
  %nbBits9.i = getelementptr inbounds i8, ptr %add.ptr.i166, i64 2
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{i64 -46, i64 1}
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 1, i64 0}
!18 = !{i32 0, i32 4}
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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
