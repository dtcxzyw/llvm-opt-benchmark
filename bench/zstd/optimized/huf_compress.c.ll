; ModuleID = 'bench/zstd/original/huf_compress.c.ll'
source_filename = "bench/zstd/original/huf_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HUF_WriteCTableWksp = type { %struct.HUF_CompressWeightsWksp, [13 x i8], [255 x i8] }
%struct.HUF_CompressWeightsWksp = type { [59 x i32], [41 x i32], [13 x i32], [13 x i16] }
%struct.nodeElt_s = type { i32, i16, i8, i8 }
%struct.HUF_buildCTable_wksp_tables = type { [512 x %struct.nodeElt_s], [192 x %struct.rankPos] }
%struct.rankPos = type { i16, i16 }
%struct.HUF_compress_tables_t = type { [256 x i32], [257 x i64], %union.anon }
%union.anon = type { %struct.HUF_buildCTable_wksp_tables }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @HUF_readCTableHeader(ptr nocapture noundef readonly %ctable) local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr %ctable, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @HUF_writeCTable_wksp(ptr noundef %dst, i64 noundef %maxDstSize, ptr nocapture noundef readonly %CTable, i32 noundef %maxSymbolValue, i32 noundef %huffLog, ptr noundef %workspace, i64 noundef %workspaceSize) local_unnamed_addr #2 {
entry:
  %maxSymbolValue.i = alloca i32, align 4
  %add.ptr = getelementptr inbounds i64, ptr %CTable, i64 1
  %0 = ptrtoint ptr %workspace to i64
  %sub1.i = sub i64 0, %0
  %and2.i = and i64 %sub1.i, 3
  %cmp.not.i = icmp ugt i64 %and2.i, %workspaceSize
  %add.ptr.i = getelementptr inbounds i8, ptr %workspace, i64 %and2.i
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %workspaceSize, i64 %and2.i)
  %retval.0.i = select i1 %cmp.not.i, ptr null, ptr %add.ptr.i
  %cmp = icmp ult i64 %storemerge.i, 748
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %maxSymbolValue, 255
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %bitsToWeight = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %retval.0.i, i64 0, i32 1
  store i8 0, ptr %bitsToWeight, align 4
  %add = add i32 %huffLog, 1
  %cmp469 = icmp ugt i32 %add, 1
  br i1 %cmp469, label %for.body.preheader, label %for.cond8.preheader

for.body.preheader:                               ; preds = %if.end3
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.cond8.preheader:                              ; preds = %for.body, %if.end3
  %cmp971.not = icmp eq i32 %maxSymbolValue, 0
  br i1 %cmp971.not, label %for.end21, label %for.body11.preheader

for.body11.preheader:                             ; preds = %for.cond8.preheader
  %wide.trip.count79 = zext nneg i32 %maxSymbolValue to i64
  br label %for.body11

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %1 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %add, %1
  %conv = trunc i32 %sub to i8
  %arrayidx7 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %retval.0.i, i64 0, i32 1, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !4

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv76 = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next77, %for.body11 ]
  %arrayidx14 = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv76
  %2 = load i64, ptr %arrayidx14, align 8
  %and.i45 = and i64 %2, 255
  %arrayidx16 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %retval.0.i, i64 0, i32 1, i64 %and.i45
  %3 = load i8, ptr %arrayidx16, align 1
  %arrayidx18 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %retval.0.i, i64 0, i32 2, i64 %indvars.iv76
  store i8 %3, ptr %arrayidx18, align 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %for.end21, label %for.body11, !llvm.loop !6

for.end21:                                        ; preds = %for.body11, %for.cond8.preheader
  %cmp22 = icmp eq i64 %maxDstSize, 0
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %for.end21
  %add.ptr26 = getelementptr i8, ptr %dst, i64 1
  %sub27 = add i64 %maxDstSize, -1
  %huffWeight28 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %retval.0.i, i64 0, i32 2
  %conv29 = zext nneg i32 %maxSymbolValue to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  %add.ptr.i46 = getelementptr inbounds i8, ptr %dst, i64 %maxDstSize
  store i32 12, ptr %maxSymbolValue.i, align 4
  %4 = ptrtoint ptr %retval.0.i to i64
  %sub1.i.i = sub i64 0, %4
  %and2.i.i = and i64 %sub1.i.i, 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %and2.i.i
  %cmp.not.i47 = icmp eq i64 %and2.i.i, 0
  br i1 %cmp.not.i47, label %if.end.i, label %HUF_compressWeights.exit.thread

if.end.i:                                         ; preds = %if.end25
  %cmp1.i = icmp ult i32 %maxSymbolValue, 2
  br i1 %cmp1.i, label %do.end.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %count.i = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %add.ptr.i.i, i64 0, i32 2
  %call4.i = call i32 @HIST_count_simple(ptr noundef nonnull %count.i, ptr noundef nonnull %maxSymbolValue.i, ptr noundef nonnull %huffWeight28, i64 noundef %conv29) #15
  %cmp5.i = icmp eq i32 %call4.i, %maxSymbolValue
  %cmp9.i = icmp eq i32 %call4.i, 1
  %or.cond = or i1 %cmp5.i, %cmp9.i
  br i1 %or.cond, label %do.end.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end3.i
  %5 = load i32, ptr %maxSymbolValue.i, align 4
  %call13.i = call i32 @FSE_optimalTableLog(i32 noundef 6, i64 noundef %conv29, i32 noundef %5) #15
  %norm.i = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %add.ptr.i.i, i64 0, i32 3
  %6 = load i32, ptr %maxSymbolValue.i, align 4
  %call17.i = call i64 @FSE_normalizeCount(ptr noundef nonnull %norm.i, i32 noundef %call13.i, ptr noundef nonnull %count.i, i64 noundef %conv29, i32 noundef %6, i32 noundef 0) #15
  %cmp.i.i = icmp ult i64 %call17.i, -119
  br i1 %cmp.i.i, label %do.end22.i, label %HUF_compressWeights.exit.thread

do.end22.i:                                       ; preds = %if.end12.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr26 to i64
  %7 = load i32, ptr %maxSymbolValue.i, align 4
  %call25.i = call i64 @FSE_writeNCount(ptr noundef nonnull %add.ptr26, i64 noundef %sub27, ptr noundef nonnull %norm.i, i32 noundef %7, i32 noundef %call13.i) #15
  %cmp.i34.i = icmp ult i64 %call25.i, -119
  br i1 %cmp.i34.i, label %do.end31.i, label %HUF_compressWeights.exit.thread

do.end31.i:                                       ; preds = %do.end22.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %add.ptr26, i64 %call25.i
  %8 = load i32, ptr %maxSymbolValue.i, align 4
  %scratchBuffer.i = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %add.ptr.i.i, i64 0, i32 1
  %call39.i = call i64 @FSE_buildCTable_wksp(ptr noundef %add.ptr.i.i, ptr noundef nonnull %norm.i, i32 noundef %8, i32 noundef %call13.i, ptr noundef nonnull %scratchBuffer.i, i64 noundef 164) #15
  %cmp.i36.i = icmp ult i64 %call39.i, -119
  br i1 %cmp.i36.i, label %do.end46.i, label %HUF_compressWeights.exit.thread

do.end46.i:                                       ; preds = %do.end31.i
  %sub.ptr.rhs.cast48.i = ptrtoint ptr %add.ptr32.i to i64
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast48.i
  %call52.i = call i64 @FSE_compress_usingCTable(ptr noundef nonnull %add.ptr32.i, i64 noundef %sub.ptr.sub49.i, ptr noundef nonnull %huffWeight28, i64 noundef %conv29, ptr noundef %add.ptr.i.i) #15
  %cmp.i38.i = icmp ult i64 %call52.i, -119
  br i1 %cmp.i38.i, label %do.end58.i, label %HUF_compressWeights.exit.thread

do.end58.i:                                       ; preds = %do.end46.i
  %cmp59.i = icmp eq i64 %call52.i, 0
  br i1 %cmp59.i, label %do.end.thread, label %HUF_compressWeights.exit

HUF_compressWeights.exit.thread:                  ; preds = %if.end25, %if.end12.i, %do.end22.i, %do.end31.i, %do.end46.i
  %retval.0.i48.ph = phi i64 [ %call52.i, %do.end46.i ], [ %call39.i, %do.end31.i ], [ %call25.i, %do.end22.i ], [ %call17.i, %if.end12.i ], [ -1, %if.end25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  br label %return

do.end.thread:                                    ; preds = %do.end58.i, %if.end3.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  br label %if.end45

HUF_compressWeights.exit:                         ; preds = %do.end58.i
  %add.ptr63.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 %call52.i
  %sub.ptr.lhs.cast64.i = ptrtoint ptr %add.ptr63.i to i64
  %sub.ptr.sub66.i = sub i64 %sub.ptr.lhs.cast64.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i)
  %cmp.i = icmp ult i64 %sub.ptr.sub66.i, -119
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %HUF_compressWeights.exit
  %cmp35 = icmp ugt i64 %sub.ptr.sub66.i, 1
  %div41 = lshr i32 %maxSymbolValue, 1
  %conv37 = zext nneg i32 %div41 to i64
  %cmp38 = icmp ult i64 %sub.ptr.sub66.i, %conv37
  %and42 = and i1 %cmp35, %cmp38
  br i1 %and42, label %if.then41, label %if.end45

if.then41:                                        ; preds = %do.end
  %conv42 = trunc i64 %sub.ptr.sub66.i to i8
  store i8 %conv42, ptr %dst, align 1
  %add44 = add nuw i64 %sub.ptr.sub66.i, 1
  br label %return

if.end45:                                         ; preds = %do.end.thread, %do.end
  %cmp46 = icmp ugt i32 %maxSymbolValue, 128
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end45
  %add50 = add nuw nsw i32 %maxSymbolValue, 1
  %div5143 = lshr i32 %add50, 1
  %add52 = add nuw nsw i32 %div5143, 1
  %conv53 = zext nneg i32 %add52 to i64
  %cmp54 = icmp ugt i64 %conv53, %maxDstSize
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end49
  %9 = trunc i32 %maxSymbolValue to i8
  %conv60 = add nuw i8 %9, 127
  store i8 %conv60, ptr %dst, align 1
  %arrayidx64 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %retval.0.i, i64 0, i32 2, i64 %conv29
  store i8 0, ptr %arrayidx64, align 1
  br i1 %cmp971.not, label %return, label %for.body68

for.body68:                                       ; preds = %if.end57, %for.body68
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %for.body68 ], [ 0, %if.end57 ]
  %arrayidx71 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %retval.0.i, i64 0, i32 2, i64 %indvars.iv81
  %10 = load i8, ptr %arrayidx71, align 1
  %shl = shl i8 %10, 4
  %11 = or disjoint i64 %indvars.iv81, 1
  %arrayidx76 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %retval.0.i, i64 0, i32 2, i64 %11
  %12 = load i8, ptr %arrayidx76, align 1
  %add78 = add i8 %shl, %12
  %13 = lshr exact i64 %indvars.iv81, 1
  %gep = getelementptr i8, ptr %add.ptr26, i64 %13
  store i8 %add78, ptr %gep, align 1
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 2
  %cmp66 = icmp ult i64 %indvars.iv.next82, %conv29
  br i1 %cmp66, label %for.body68, label %return, !llvm.loop !7

return:                                           ; preds = %for.body68, %if.end57, %HUF_compressWeights.exit.thread, %if.end49, %if.end45, %HUF_compressWeights.exit, %for.end21, %if.end, %entry, %if.then41
  %retval.0 = phi i64 [ %add44, %if.then41 ], [ -1, %entry ], [ -46, %if.end ], [ -70, %for.end21 ], [ %sub.ptr.sub66.i, %HUF_compressWeights.exit ], [ -1, %if.end45 ], [ -70, %if.end49 ], [ %retval.0.i48.ph, %HUF_compressWeights.exit.thread ], [ %conv53, %if.end57 ], [ %conv53, %for.body68 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_readCTable(ptr nocapture noundef %CTable, ptr nocapture noundef %maxSymbolValuePtr, ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef writeonly %hasZeroWeights) local_unnamed_addr #2 {
entry:
  %huffWeight = alloca [256 x i8], align 16
  %rankVal = alloca [13 x i32], align 16
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  %nbPerRank = alloca [14 x i16], align 16
  %valPerRank = alloca [14 x i16], align 16
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %add.ptr = getelementptr inbounds i64, ptr %CTable, i64 1
  %call = call i64 @HUF_readStats(ptr noundef nonnull %huffWeight, i64 noundef 256, ptr noundef nonnull %rankVal, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize) #15
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %entry
  %0 = load i32, ptr %rankVal, align 16
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %hasZeroWeights, align 4
  %1 = load i32, ptr %tableLog, align 4
  %cmp3 = icmp ugt i32 %1, 12
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %2 = load i32, ptr %nbSymbols, align 4
  %3 = load i32, ptr %maxSymbolValuePtr, align 4
  %add = add i32 %3, 1
  %cmp7 = icmp ugt i32 %2, %add
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %sub = add i32 %2, -1
  store i32 %sub, ptr %maxSymbolValuePtr, align 4
  %conv.i28 = trunc i32 %1 to i8
  %conv2.i = trunc i32 %sub to i8
  store i8 %conv.i28, ptr %CTable, align 8
  %header.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %CTable, i64 1
  store i8 %conv2.i, ptr %header.sroa.3.0..sroa_idx.i, align 1
  %header.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %CTable, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %header.sroa.4.0..sroa_idx.i, i8 0, i64 6, i1 false)
  %cmp11.not30 = icmp eq i32 %1, 0
  br i1 %cmp11.not30, label %for.cond19.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10
  %4 = add nuw nsw i32 %1, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body

for.cond19.preheader:                             ; preds = %for.body, %if.end10
  %cmp2033.not = icmp eq i32 %2, 0
  br i1 %cmp2033.not, label %for.end37.thread, label %for.body22.lr.ph

for.end37.thread:                                 ; preds = %for.cond19.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %nbPerRank, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %valPerRank, i8 0, i64 28, i1 false)
  br label %for.end50

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %5 = add nuw nsw i8 %conv.i28, 1
  %wide.trip.count47 = zext i32 %2 to i64
  br label %for.body22

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %nextRankStart.031 = phi i32 [ 0, %for.body.preheader ], [ %add15, %for.body ]
  %arrayidx13 = getelementptr inbounds [13 x i32], ptr %rankVal, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx13, align 4
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, -1
  %shl = shl i32 %6, %8
  %add15 = add i32 %shl, %nextRankStart.031
  store i32 %nextRankStart.031, ptr %arrayidx13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.cond19.preheader, label %for.body, !llvm.loop !8

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv44 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next45, %for.body22 ]
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr %huffWeight, i64 0, i64 %indvars.iv44
  %9 = load i8, ptr %arrayidx24, align 1
  %add.ptr26 = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv44
  %conv29 = sub i8 %5, %9
  %cmp31.not = icmp eq i8 %9, 0
  %narrow = select i1 %cmp31.not, i8 0, i8 %conv29
  %conv34 = zext i8 %narrow to i64
  store i64 %conv34, ptr %add.ptr26, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %for.end37, label %for.body22, !llvm.loop !9

for.end37:                                        ; preds = %for.body22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %nbPerRank, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %valPerRank, i8 0, i64 28, i1 false)
  br i1 %cmp2033.not, label %for.end50, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.end37
  %wide.trip.count52 = zext i32 %2 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv49 = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next50, %for.body42 ]
  %arrayidx44 = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv49
  %10 = load i64, ptr %arrayidx44, align 8
  %and.i = and i64 %10, 255
  %arrayidx46 = getelementptr inbounds [14 x i16], ptr %nbPerRank, i64 0, i64 %and.i
  %11 = load i16, ptr %arrayidx46, align 2
  %inc47 = add i16 %11, 1
  store i16 %inc47, ptr %arrayidx46, align 2
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %for.end50, label %for.body42, !llvm.loop !10

for.end50:                                        ; preds = %for.body42, %for.end37.thread, %for.end37
  %add51 = add nuw nsw i32 %1, 1
  %idxprom52 = zext nneg i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds [14 x i16], ptr %valPerRank, i64 0, i64 %idxprom52
  store i16 0, ptr %arrayidx53, align 2
  br i1 %cmp11.not30, label %for.cond72.preheader, label %for.body58.preheader

for.body58.preheader:                             ; preds = %for.end50
  %12 = zext nneg i32 %1 to i64
  br label %for.body58

for.cond72.preheader:                             ; preds = %for.body58, %for.end50
  br i1 %cmp2033.not, label %return, label %for.body75.preheader

for.body75.preheader:                             ; preds = %for.cond72.preheader
  %wide.trip.count59 = zext i32 %2 to i64
  br label %for.body75

for.body58:                                       ; preds = %for.body58.preheader, %for.body58
  %indvars.iv54 = phi i64 [ %12, %for.body58.preheader ], [ %indvars.iv.next55, %for.body58 ]
  %n54.039 = phi i32 [ %1, %for.body58.preheader ], [ %dec, %for.body58 ]
  %min.038 = phi i16 [ 0, %for.body58.preheader ], [ %14, %for.body58 ]
  %arrayidx60 = getelementptr inbounds [14 x i16], ptr %valPerRank, i64 0, i64 %indvars.iv54
  store i16 %min.038, ptr %arrayidx60, align 2
  %arrayidx62 = getelementptr inbounds [14 x i16], ptr %nbPerRank, i64 0, i64 %indvars.iv54
  %13 = load i16, ptr %arrayidx62, align 2
  %add65 = add i16 %13, %min.038
  %14 = lshr i16 %add65, 1
  %dec = add i32 %n54.039, -1
  %cmp56.not = icmp eq i32 %dec, 0
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  br i1 %cmp56.not, label %for.cond72.preheader, label %for.body58, !llvm.loop !11

for.body75:                                       ; preds = %for.body75.preheader, %HUF_setValue.exit
  %indvars.iv56 = phi i64 [ 0, %for.body75.preheader ], [ %indvars.iv.next57, %HUF_setValue.exit ]
  %add.ptr77 = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv56
  %15 = load i64, ptr %add.ptr77, align 8
  %and.i29 = and i64 %15, 255
  %arrayidx81 = getelementptr inbounds [14 x i16], ptr %valPerRank, i64 0, i64 %and.i29
  %16 = load i16, ptr %arrayidx81, align 2
  %inc82 = add i16 %16, 1
  store i16 %inc82, ptr %arrayidx81, align 2
  %cmp.not.i = icmp eq i64 %and.i29, 0
  br i1 %cmp.not.i, label %HUF_setValue.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body75
  %conv83 = zext i16 %16 to i64
  %sub.i = sub nsw i64 64, %and.i29
  %shl.i = shl i64 %conv83, %sub.i
  %or.i = or i64 %shl.i, %15
  store i64 %or.i, ptr %add.ptr77, align 8
  br label %HUF_setValue.exit

HUF_setValue.exit:                                ; preds = %for.body75, %if.then.i
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %return, label %for.body75, !llvm.loop !12

return:                                           ; preds = %HUF_setValue.exit, %for.cond72.preheader, %if.end6, %do.end, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ -44, %do.end ], [ -48, %if.end6 ], [ %call, %for.cond72.preheader ], [ %call, %HUF_setValue.exit ]
  ret i64 %retval.0
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @HUF_getNbBitsFromCTable(ptr nocapture noundef readonly %CTable, i32 noundef %symbolValue) local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %CTable, align 8
  %0 = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %1 = lshr i32 %0, 8
  %conv = and i32 %1, 255
  %cmp = icmp ult i32 %conv, %symbolValue
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i64, ptr %CTable, i64 1
  %idxprom = zext nneg i32 %symbolValue to i64
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %3 = trunc i64 %2 to i32
  %conv3 = and i32 %3, 255
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUF_buildCTable_wksp(ptr nocapture noundef %CTable, ptr nocapture noundef readonly %count, i32 noundef %maxSymbolValue, i32 noundef %maxNbBits, ptr noundef %workSpace, i64 noundef %wkspSize) local_unnamed_addr #5 {
entry:
  %nbPerRank.i = alloca [13 x i16], align 16
  %valPerRank.i = alloca [13 x i16], align 16
  %rankLast.i = alloca [14 x i32], align 16
  %0 = ptrtoint ptr %workSpace to i64
  %sub1.i = sub i64 0, %0
  %and2.i = and i64 %sub1.i, 3
  %cmp.not.i = icmp ugt i64 %and2.i, %wkspSize
  %add.ptr.i = getelementptr inbounds i8, ptr %workSpace, i64 %and2.i
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %wkspSize, i64 %and2.i)
  %retval.0.i = select i1 %cmp.not.i, ptr null, ptr %add.ptr.i
  %add.ptr = getelementptr inbounds %struct.nodeElt_s, ptr %retval.0.i, i64 1
  %cmp = icmp ult i64 %storemerge.i, 4864
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ugt i32 %maxSymbolValue, 255
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp1 = icmp eq i32 %maxNbBits, 0
  %rankPosition = getelementptr inbounds %struct.HUF_buildCTable_wksp_tables, ptr %retval.0.i, i64 0, i32 1
  %1 = add nuw nsw i32 %maxSymbolValue, 1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4864) %retval.0.i, i8 0, i64 4864, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end6
  %indvars.iv.i = phi i64 [ 0, %if.end6 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.i.i = icmp ult i32 %2, 165
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !13
  %add2.i.i = sub nuw nsw i32 189, %3
  %cond.i.i = select i1 %cmp.i.i, i32 %2, i32 %add2.i.i
  %idxprom1.i = zext nneg i32 %cond.i.i to i64
  %arrayidx2.i = getelementptr inbounds %struct.rankPos, ptr %rankPosition, i64 %idxprom1.i
  %4 = load i16, ptr %arrayidx2.i, align 2
  %inc.i = add i16 %4, 1
  store i16 %inc.i, ptr %arrayidx2.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body6.preheader.i, label %for.body.i, !llvm.loop !14

for.body6.preheader.i:                            ; preds = %for.body.i
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds %struct.HUF_buildCTable_wksp_tables, ptr %retval.0.i, i64 0, i32 1, i64 191
  %.pre.i = load i16, ptr %arrayidx8.phi.trans.insert.i, align 2
  br label %for.body6.i

for.cond25.preheader.i:                           ; preds = %for.body6.i
  %invariant.gep.i = getelementptr %struct.HUF_buildCTable_wksp_tables, ptr %retval.0.i, i64 0, i32 1, i64 1, i32 1
  br label %for.body28.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %5 = phi i16 [ %.pre.i, %for.body6.preheader.i ], [ %add14.i, %for.body6.i ]
  %indvars.iv42.i = phi i64 [ 191, %for.body6.preheader.i ], [ %indvars.iv.next43.i, %for.body6.i ]
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %arrayidx11.i = getelementptr inbounds %struct.rankPos, ptr %rankPosition, i64 %indvars.iv.next43.i
  %6 = load i16, ptr %arrayidx11.i, align 2
  %add14.i = add i16 %6, %5
  store i16 %add14.i, ptr %arrayidx11.i, align 2
  %curr.i = getelementptr inbounds %struct.rankPos, ptr %rankPosition, i64 %indvars.iv.next43.i, i32 1
  store i16 %add14.i, ptr %curr.i, align 2
  %cmp5.not.i = icmp eq i64 %indvars.iv.next43.i, 0
  br i1 %cmp5.not.i, label %for.cond25.preheader.i, label %for.body6.i, !llvm.loop !15

for.body28.i:                                     ; preds = %for.body28.i, %for.cond25.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %for.cond25.preheader.i ], [ %indvars.iv.next46.i, %for.body28.i ]
  %arrayidx30.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv45.i
  %7 = load i32, ptr %arrayidx30.i, align 4
  %cmp.i34.i = icmp ult i32 %7, 165
  %8 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true), !range !13
  %add2.i35.i = sub nuw nsw i32 189, %8
  %cond.i36.i = select i1 %cmp.i34.i, i32 %7, i32 %add2.i35.i
  %9 = zext nneg i32 %cond.i36.i to i64
  %gep.i = getelementptr %struct.rankPos, ptr %invariant.gep.i, i64 %9
  %10 = load i16, ptr %gep.i, align 2
  %inc36.i = add i16 %10, 1
  store i16 %inc36.i, ptr %gep.i, align 2
  %idxprom38.i = zext i16 %10 to i64
  %arrayidx39.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom38.i
  store i32 %7, ptr %arrayidx39.i, align 4
  %conv41.i = trunc i64 %indvars.iv45.i to i8
  %byte.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom38.i, i32 2
  store i8 %conv41.i, ptr %byte.i, align 2
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %for.body52.i, label %for.body28.i, !llvm.loop !16

for.body52.i:                                     ; preds = %for.body28.i, %for.inc69.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %for.inc69.i ], [ 165, %for.body28.i ]
  %arrayidx54.i = getelementptr inbounds %struct.rankPos, ptr %rankPosition, i64 %indvars.iv50.i
  %curr55.i = getelementptr inbounds %struct.rankPos, ptr %rankPosition, i64 %indvars.iv50.i, i32 1
  %11 = load i16, ptr %curr55.i, align 2
  %conv56.i = zext i16 %11 to i32
  %12 = load i16, ptr %arrayidx54.i, align 2
  %conv60.i = zext i16 %12 to i32
  %sub61.i = sub nsw i32 %conv56.i, %conv60.i
  %cmp66.i = icmp sgt i32 %sub61.i, 1
  br i1 %cmp66.i, label %if.then.i, label %for.inc69.i

if.then.i:                                        ; preds = %for.body52.i
  %idx.ext.i = zext i16 %12 to i64
  %add.ptr.i14 = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idx.ext.i
  %sub68.i = add nsw i32 %sub61.i, -1
  tail call fastcc void @HUF_simpleQuickSort(ptr noundef nonnull %add.ptr.i14, i32 noundef 0, i32 noundef %sub68.i)
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %if.then.i, %for.body52.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 191
  br i1 %exitcond53.not.i, label %HUF_sort.exit, label %for.body52.i, !llvm.loop !17

HUF_sort.exit:                                    ; preds = %for.inc69.i
  %13 = zext nneg i32 %maxSymbolValue to i64
  %14 = add nuw nsw i32 %maxSymbolValue, 254
  %15 = add nuw nsw i32 %maxSymbolValue, 255
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %HUF_sort.exit
  %indvars.iv = phi i32 [ %indvars.iv.next, %while.cond.i ], [ %15, %HUF_sort.exit ]
  %indvars.iv90.i = phi i32 [ %indvars.iv.next91.i, %while.cond.i ], [ %1, %HUF_sort.exit ]
  %indvars.iv82.i = phi i32 [ %indvars.iv.next83.i, %while.cond.i ], [ %14, %HUF_sort.exit ]
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %while.cond.i ], [ %13, %HUF_sort.exit ]
  %arrayidx.i16 = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv.i15
  %16 = load i32, ptr %arrayidx.i16, align 4
  %cmp.i = icmp eq i32 %16, 0
  %indvars.iv.next.i17 = add i64 %indvars.iv.i15, -1
  %indvars.iv.next83.i = add i32 %indvars.iv82.i, -1
  %indvars.iv.next91.i = add i32 %indvars.iv90.i, -1
  %indvars.iv.next = add i32 %indvars.iv, -1
  br i1 %cmp.i, label %while.cond.i, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.cond.i
  %arrayidx.i16.le = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv.i15
  %spec.store.select = select i1 %cmp1, i32 11, i32 %maxNbBits
  %17 = trunc i64 %indvars.iv.i15 to i32
  %sub.i = add nsw i32 %17, 255
  %arrayidx6.i = getelementptr %struct.nodeElt_s, ptr %arrayidx.i16.le, i64 -1
  %18 = load i32, ptr %arrayidx6.i, align 4
  %add8.i = add i32 %18, %16
  %arrayidx10.i = getelementptr inbounds %struct.nodeElt_s, ptr %retval.0.i, i64 257
  store i32 %add8.i, ptr %arrayidx10.i, align 4
  %parent.i = getelementptr %struct.nodeElt_s, ptr %arrayidx.i16.le, i64 -1, i32 1
  store i16 256, ptr %parent.i, align 4
  %parent17.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv.i15, i32 1
  store i16 256, ptr %parent17.i, align 4
  %sub18.i = add nsw i32 %17, -2
  %cmp19.not65.i = icmp slt i32 %17, 2
  br i1 %cmp19.not65.i, label %while.end73.thread.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %19 = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 257)
  %umax = zext i32 %19 to i64
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %for.body.preheader.i
  %indvars.iv76.i = phi i64 [ 257, %for.body.preheader.i ], [ %indvars.iv.next77.i, %for.body.i19 ]
  %arrayidx22.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv76.i
  store i32 1073741824, ptr %arrayidx22.i, align 4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv76.i, %umax
  br i1 %exitcond.not, label %while.body30.preheader.i, label %for.body.i19, !llvm.loop !19

while.end73.thread.i:                             ; preds = %while.end.i
  store i32 -2147483648, ptr %retval.0.i, align 4
  %.pre.i22 = sext i32 %sub.i to i64
  %nbBits93.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %.pre.i22, i32 3
  store i8 0, ptr %nbBits93.i, align 1
  br label %for.cond96.preheader.i

while.body30.preheader.i:                         ; preds = %for.body.i19
  store i32 -2147483648, ptr %retval.0.i, align 4
  br label %while.body30.i

while.body30.i:                                   ; preds = %while.body30.i, %while.body30.preheader.i
  %indvars.iv79.i = phi i64 [ 257, %while.body30.preheader.i ], [ %indvars.iv.next80.i, %while.body30.i ]
  %lowS.070.i = phi i32 [ %sub18.i, %while.body30.preheader.i ], [ %lowS.2.i, %while.body30.i ]
  %lowN.069.i = phi i32 [ 256, %while.body30.preheader.i ], [ %lowN.2.i, %while.body30.i ]
  %idxprom31.i = sext i32 %lowS.070.i to i64
  %arrayidx32.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom31.i
  %20 = load i32, ptr %arrayidx32.i, align 4
  %idxprom34.i = sext i32 %lowN.069.i to i64
  %arrayidx35.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom34.i
  %21 = load i32, ptr %arrayidx35.i, align 4
  %cmp37.i = icmp uge i32 %20, %21
  %inc40.i = zext i1 %cmp37.i to i32
  %lowN.1.i = add nsw i32 %lowN.069.i, %inc40.i
  %not.cmp37.i = xor i1 %cmp37.i, true
  %dec39.i = sext i1 %not.cmp37.i to i32
  %lowS.1.i = add nsw i32 %lowS.070.i, %dec39.i
  %cond.i = select i1 %cmp37.i, i32 %lowN.069.i, i32 %lowS.070.i
  %idxprom41.i = sext i32 %lowS.1.i to i64
  %arrayidx42.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom41.i
  %22 = load i32, ptr %arrayidx42.i, align 4
  %idxprom44.i = sext i32 %lowN.1.i to i64
  %arrayidx45.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom44.i
  %23 = load i32, ptr %arrayidx45.i, align 4
  %cmp47.i = icmp uge i32 %22, %23
  %inc52.i = zext i1 %cmp47.i to i32
  %lowN.2.i = add nsw i32 %lowN.1.i, %inc52.i
  %not.cmp47.i = xor i1 %cmp47.i, true
  %dec50.i = sext i1 %not.cmp47.i to i32
  %lowS.2.i = add nsw i32 %lowS.1.i, %dec50.i
  %cond54.i = select i1 %cmp47.i, i32 %lowN.1.i, i32 %lowS.1.i
  %idxprom55.i = sext i32 %cond.i to i64
  %arrayidx56.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom55.i
  %24 = load i32, ptr %arrayidx56.i, align 4
  %idxprom58.i = sext i32 %cond54.i to i64
  %arrayidx59.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom58.i
  %25 = load i32, ptr %arrayidx59.i, align 4
  %add61.i = add i32 %25, %24
  %arrayidx63.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv79.i
  store i32 %add61.i, ptr %arrayidx63.i, align 4
  %conv65.i = trunc i64 %indvars.iv79.i to i16
  %parent68.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom58.i, i32 1
  store i16 %conv65.i, ptr %parent68.i, align 4
  %parent71.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom55.i, i32 1
  store i16 %conv65.i, ptr %parent71.i, align 4
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond65.not = icmp eq i64 %indvars.iv79.i, %umax
  br i1 %exitcond65.not, label %while.end73.i, label %while.body30.i, !llvm.loop !20

while.end73.i:                                    ; preds = %while.body30.i
  %26 = zext nneg i32 %sub.i to i64
  %nbBits.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %26, i32 3
  store i8 0, ptr %nbBits.i, align 1
  %27 = zext i32 %indvars.iv82.i to i64
  br label %for.body80.i

for.cond96.preheader.i:                           ; preds = %for.body80.i, %while.end73.thread.i
  %cmp97.not73.i = icmp slt i32 %17, 0
  br i1 %cmp97.not73.i, label %HUF_buildTree.exit, label %for.body99.preheader.i

for.body99.preheader.i:                           ; preds = %for.cond96.preheader.i
  %wide.trip.count.i20 = zext i32 %indvars.iv90.i to i64
  br label %for.body99.i

for.body80.i:                                     ; preds = %for.body80.i, %while.end73.i
  %indvars.iv84.i = phi i64 [ %27, %while.end73.i ], [ %indvars.iv.next85.i, %for.body80.i ]
  %parent83.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv84.i, i32 1
  %28 = load i16, ptr %parent83.i, align 4
  %idxprom84.i = zext i16 %28 to i64
  %nbBits86.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom84.i, i32 3
  %29 = load i8, ptr %nbBits86.i, align 1
  %add88.i = add i8 %29, 1
  %nbBits92.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv84.i, i32 3
  store i8 %add88.i, ptr %nbBits92.i, align 1
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, -1
  %30 = trunc i64 %indvars.iv84.i to i32
  %cmp78.i = icmp sgt i32 %30, 256
  br i1 %cmp78.i, label %for.body80.i, label %for.cond96.preheader.i, !llvm.loop !21

for.body99.i:                                     ; preds = %for.body99.i, %for.body99.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %for.body99.preheader.i ], [ %indvars.iv.next88.i, %for.body99.i ]
  %parent102.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv87.i, i32 1
  %31 = load i16, ptr %parent102.i, align 4
  %idxprom103.i = zext i16 %31 to i64
  %nbBits105.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom103.i, i32 3
  %32 = load i8, ptr %nbBits105.i, align 1
  %add107.i = add i8 %32, 1
  %nbBits111.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv87.i, i32 3
  store i8 %add107.i, ptr %nbBits111.i, align 1
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i20
  br i1 %exitcond.not.i21, label %HUF_buildTree.exit, label %for.body99.i, !llvm.loop !22

HUF_buildTree.exit:                               ; preds = %for.body99.i, %for.cond96.preheader.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %rankLast.i)
  %idxprom.i = and i64 %indvars.iv.i15, 4294967295
  %nbBits.i23 = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom.i, i32 3
  %33 = load i8, ptr %nbBits.i23, align 1
  %conv.i = zext i8 %33 to i32
  %cmp.not.i24 = icmp ult i32 %spec.store.select, %conv.i
  br i1 %cmp.not.i24, label %do.end.i, label %HUF_setMaxHeight.exit

do.end.i:                                         ; preds = %HUF_buildTree.exit
  %sub.i26 = sub nsw i32 %conv.i, %spec.store.select
  %shl.i = shl nuw i32 1, %sub.i26
  %sext = shl i64 %indvars.iv.i15, 32
  %idxprom275.i = ashr exact i64 %sext, 32
  %nbBits476.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom275.i, i32 3
  %34 = load i8, ptr %nbBits476.i, align 1
  %conv577.i = zext i8 %34 to i32
  %cmp678.i = icmp ult i32 %spec.store.select, %conv577.i
  br i1 %cmp678.i, label %while.body.lr.ph.i, label %while.cond19.preheader.i

while.body.lr.ph.i:                               ; preds = %do.end.i
  %conv15.i = trunc i32 %spec.store.select to i8
  br label %while.body.i

while.cond19.preheader.loopexit.i:                ; preds = %while.body.i
  %35 = trunc i64 %indvars.iv.next.i33 to i32
  %sext.i = shl i64 %indvars.iv.next.i33, 32
  %.pre.i34 = ashr exact i64 %sext.i, 32
  br label %while.cond19.preheader.i

while.cond19.preheader.i:                         ; preds = %while.cond19.preheader.loopexit.i, %do.end.i
  %.pre-phi.i = phi i64 [ %.pre.i34, %while.cond19.preheader.loopexit.i ], [ %idxprom275.i, %do.end.i ]
  %n.0.lcssa.i = phi i32 [ %35, %while.cond19.preheader.loopexit.i ], [ %17, %do.end.i ]
  %totalCost.0.lcssa.i = phi i32 [ %add.i, %while.cond19.preheader.loopexit.i ], [ 0, %do.end.i ]
  br label %while.cond19.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %indvars.iv.i32 = phi i64 [ %idxprom275.i, %while.body.lr.ph.i ], [ %indvars.iv.next.i33, %while.body.i ]
  %conv582.i = phi i32 [ %conv577.i, %while.body.lr.ph.i ], [ %conv5.i, %while.body.i ]
  %nbBits481.i = phi ptr [ %nbBits476.i, %while.body.lr.ph.i ], [ %nbBits4.i, %while.body.i ]
  %totalCost.080.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %add.i, %while.body.i ]
  %sub12.i = sub nsw i32 %conv.i, %conv582.i
  %shl13.neg.i = shl nsw i32 -1, %sub12.i
  %sub14.i = add i32 %totalCost.080.i, %shl.i
  %add.i = add i32 %sub14.i, %shl13.neg.i
  store i8 %conv15.i, ptr %nbBits481.i, align 1
  %indvars.iv.next.i33 = add i64 %indvars.iv.i32, -1
  %nbBits4.i = getelementptr inbounds %struct.nodeElt_s, ptr %retval.0.i, i64 %indvars.iv.i32, i32 3
  %36 = load i8, ptr %nbBits4.i, align 1
  %conv5.i = zext i8 %36 to i32
  %cmp6.i = icmp ult i32 %spec.store.select, %conv5.i
  br i1 %cmp6.i, label %while.body.i, label %while.cond19.preheader.loopexit.i, !llvm.loop !23

while.cond19.i:                                   ; preds = %while.cond19.i, %while.cond19.preheader.i
  %indvars.iv113.i = phi i32 [ %indvars.iv.next114.i, %while.cond19.i ], [ %n.0.lcssa.i, %while.cond19.preheader.i ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %while.cond19.i ], [ %.pre-phi.i, %while.cond19.preheader.i ]
  %nbBits22.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv110.i, i32 3
  %37 = load i8, ptr %nbBits22.i, align 1
  %conv23.i = zext i8 %37 to i32
  %cmp24.i = icmp eq i32 %spec.store.select, %conv23.i
  %indvars.iv.next111.i = add i64 %indvars.iv110.i, -1
  %indvars.iv.next114.i = add i32 %indvars.iv113.i, -1
  br i1 %cmp24.i, label %while.cond19.i, label %while.end28.i, !llvm.loop !24

while.end28.i:                                    ; preds = %while.cond19.i
  %shr.i = ashr i32 %totalCost.0.lcssa.i, %sub.i26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %rankLast.i, i8 -16, i64 56, i1 false)
  %38 = and i64 %indvars.iv110.i, 2147483648
  %cmp3084.i = icmp eq i64 %38, 0
  br i1 %cmp3084.i, label %for.body.preheader.i30, label %while.cond48.preheader.i

for.body.preheader.i30:                           ; preds = %while.end28.i
  %39 = zext i32 %indvars.iv113.i to i64
  br label %for.body.i31

while.cond48.preheader.i:                         ; preds = %for.inc.i, %while.end28.i
  %cmp4996.i = icmp sgt i32 %shr.i, 0
  br i1 %cmp4996.i, label %while.body51.i, label %while.cond137.preheader.i

for.body.i31:                                     ; preds = %for.inc.i, %for.body.preheader.i30
  %indvars.iv115.i = phi i64 [ %39, %for.body.preheader.i30 ], [ %indvars.iv.next116.i, %for.inc.i ]
  %currentNbBits.086.i = phi i32 [ %spec.store.select, %for.body.preheader.i30 ], [ %currentNbBits.1.i, %for.inc.i ]
  %nbBits34.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv115.i, i32 3
  %40 = load i8, ptr %nbBits34.i, align 1
  %conv35.i = zext i8 %40 to i32
  %cmp36.not.i = icmp ugt i32 %currentNbBits.086.i, %conv35.i
  br i1 %cmp36.not.i, label %if.end39.i, label %for.body.for.inc_crit_edge.i

for.body.for.inc_crit_edge.i:                     ; preds = %for.body.i31
  %.pre130.i = trunc i64 %indvars.iv115.i to i32
  br label %for.inc.i

if.end39.i:                                       ; preds = %for.body.i31
  %sub44.i = sub nsw i32 %spec.store.select, %conv35.i
  %idxprom45.i = zext i32 %sub44.i to i64
  %arrayidx46.i = getelementptr inbounds [14 x i32], ptr %rankLast.i, i64 0, i64 %idxprom45.i
  %41 = trunc i64 %indvars.iv115.i to i32
  store i32 %41, ptr %arrayidx46.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end39.i, %for.body.for.inc_crit_edge.i
  %.pre-phi131.i = phi i32 [ %.pre130.i, %for.body.for.inc_crit_edge.i ], [ %41, %if.end39.i ]
  %currentNbBits.1.i = phi i32 [ %currentNbBits.086.i, %for.body.for.inc_crit_edge.i ], [ %conv35.i, %if.end39.i ]
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %cmp30.i = icmp sgt i32 %.pre-phi131.i, 0
  br i1 %cmp30.i, label %for.body.i31, label %while.cond48.preheader.i, !llvm.loop !25

while.cond137.preheader.i:                        ; preds = %if.end135.i, %while.cond48.preheader.i
  %totalCost.1.lcssa.i = phi i32 [ %shr.i, %while.cond48.preheader.i ], [ %sub93.i, %if.end135.i ]
  %cmp13899103.i = icmp slt i32 %totalCost.1.lcssa.i, 0
  br i1 %cmp13899103.i, label %while.body140.lr.ph.lr.ph.i, label %HUF_setMaxHeight.exit

while.body140.lr.ph.lr.ph.i:                      ; preds = %while.cond137.preheader.i
  %arrayidx141.i = getelementptr inbounds [14 x i32], ptr %rankLast.i, i64 0, i64 1
  %arrayidx141.promoted106.i = load i32, ptr %arrayidx141.i, align 4
  br label %while.body140.lr.ph.i

while.body51.i:                                   ; preds = %while.cond48.preheader.i, %if.end135.i
  %totalCost.197.i = phi i32 [ %sub93.i, %if.end135.i ], [ %shr.i, %while.cond48.preheader.i ]
  %42 = tail call i32 @llvm.ctlz.i32(i32 %totalCost.197.i, i1 true), !range !13
  %cmp5487.not.i = icmp eq i32 %42, 31
  br i1 %cmp5487.not.i, label %land.rhs.preheader.i, label %for.body56.preheader.i

for.body56.preheader.i:                           ; preds = %while.body51.i
  %add52.i = sub nuw nsw i32 32, %42
  %43 = zext nneg i32 %add52.i to i64
  br label %for.body56.i

for.body56.i:                                     ; preds = %for.inc79.i, %for.body56.preheader.i
  %indvars.iv118.i = phi i64 [ %43, %for.body56.preheader.i ], [ %indvars.iv.next119.i, %for.inc79.i ]
  %arrayidx58.i = getelementptr inbounds [14 x i32], ptr %rankLast.i, i64 0, i64 %indvars.iv118.i
  %44 = load i32, ptr %arrayidx58.i, align 4
  %indvars.iv.next119.i = add nsw i64 %indvars.iv118.i, -1
  %idxprom60.i = and i64 %indvars.iv.next119.i, 4294967295
  %arrayidx61.i = getelementptr inbounds [14 x i32], ptr %rankLast.i, i64 0, i64 %idxprom60.i
  %45 = load i32, ptr %arrayidx61.i, align 4
  %cmp62.i = icmp eq i32 %44, -252645136
  br i1 %cmp62.i, label %for.inc79.i, label %if.end65.i

if.end65.i:                                       ; preds = %for.body56.i
  %cmp66.i27 = icmp eq i32 %45, -252645136
  br i1 %cmp66.i27, label %for.end81.i, label %if.end69.i

if.end69.i:                                       ; preds = %if.end65.i
  %idxprom70.i = zext i32 %44 to i64
  %arrayidx71.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom70.i
  %46 = load i32, ptr %arrayidx71.i, align 4
  %idxprom72.i = zext i32 %45 to i64
  %arrayidx73.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom72.i
  %47 = load i32, ptr %arrayidx73.i, align 4
  %mul.i = shl i32 %47, 1
  %cmp75.not.i = icmp ugt i32 %46, %mul.i
  br i1 %cmp75.not.i, label %for.inc79.i, label %for.end81.i

for.inc79.i:                                      ; preds = %if.end69.i, %for.body56.i
  %48 = and i64 %indvars.iv.next119.i, 4294967294
  %cmp54.not.i = icmp eq i64 %48, 0
  br i1 %cmp54.not.i, label %land.rhs.preheader.i, label %for.body56.i, !llvm.loop !26

for.end81.i:                                      ; preds = %if.end69.i, %if.end65.i
  %49 = trunc i64 %indvars.iv118.i to i32
  %cmp8392.i = icmp ult i32 %49, 13
  br i1 %cmp8392.i, label %land.rhs.preheader.i, label %while.end90.i

land.rhs.preheader.i:                             ; preds = %for.inc79.i, %for.end81.i, %while.body51.i
  %nBitsToDecrease.0.lcssa135.i = phi i64 [ %indvars.iv118.i, %for.end81.i ], [ 1, %while.body51.i ], [ 1, %for.inc79.i ]
  %50 = and i64 %nBitsToDecrease.0.lcssa135.i, 4294967295
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body89.i, %land.rhs.preheader.i
  %indvars.iv121.i = phi i64 [ %50, %land.rhs.preheader.i ], [ %indvars.iv.next122.i, %while.body89.i ]
  %arrayidx86.i = getelementptr inbounds [14 x i32], ptr %rankLast.i, i64 0, i64 %indvars.iv121.i
  %51 = load i32, ptr %arrayidx86.i, align 4
  %cmp87.i = icmp eq i32 %51, -252645136
  br i1 %cmp87.i, label %while.body89.i, label %while.end90.loopexit.split.loop.exit137.i

while.body89.i:                                   ; preds = %land.rhs.i
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next122.i, 13
  br i1 %exitcond.not.i29, label %while.end90.i, label %land.rhs.i, !llvm.loop !27

while.end90.loopexit.split.loop.exit137.i:        ; preds = %land.rhs.i
  %52 = trunc i64 %indvars.iv121.i to i32
  br label %while.end90.i

while.end90.i:                                    ; preds = %while.body89.i, %while.end90.loopexit.split.loop.exit137.i, %for.end81.i
  %nBitsToDecrease.1.lcssa.i = phi i32 [ %49, %for.end81.i ], [ %52, %while.end90.loopexit.split.loop.exit137.i ], [ 13, %while.body89.i ]
  %sub91.i = add nsw i32 %nBitsToDecrease.1.lcssa.i, -1
  %shl92.neg.i = shl nsw i32 -1, %sub91.i
  %sub93.i = add nsw i32 %shl92.neg.i, %totalCost.197.i
  %idxprom94.i = zext nneg i32 %nBitsToDecrease.1.lcssa.i to i64
  %arrayidx95.i = getelementptr inbounds [14 x i32], ptr %rankLast.i, i64 0, i64 %idxprom94.i
  %53 = load i32, ptr %arrayidx95.i, align 4
  %idxprom96.i = zext i32 %53 to i64
  %nbBits98.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom96.i, i32 3
  %54 = load i8, ptr %nbBits98.i, align 1
  %inc99.i = add i8 %54, 1
  store i8 %inc99.i, ptr %nbBits98.i, align 1
  %idxprom101.i = zext nneg i32 %sub91.i to i64
  %arrayidx102.i = getelementptr inbounds [14 x i32], ptr %rankLast.i, i64 0, i64 %idxprom101.i
  %55 = load i32, ptr %arrayidx102.i, align 4
  %cmp103.i = icmp eq i32 %55, -252645136
  %spec.store.select73.i = select i1 %cmp103.i, i32 %53, i32 %55
  store i32 %spec.store.select73.i, ptr %arrayidx102.i, align 4
  %cmp114.i = icmp eq i32 %53, 0
  br i1 %cmp114.i, label %if.end135.i, label %if.else.i

if.else.i:                                        ; preds = %while.end90.i
  %dec121.i = add i32 %53, -1
  %idxprom124.i = zext i32 %dec121.i to i64
  %nbBits126.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom124.i, i32 3
  %56 = load i8, ptr %nbBits126.i, align 1
  %conv127.i = zext i8 %56 to i32
  %sub128.i = sub nsw i32 %spec.store.select, %nBitsToDecrease.1.lcssa.i
  %cmp129.not.i = icmp eq i32 %sub128.i, %conv127.i
  %spec.store.select.i = select i1 %cmp129.not.i, i32 %dec121.i, i32 -252645136
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.else.i, %while.end90.i
  %storemerge.i28 = phi i32 [ %spec.store.select.i, %if.else.i ], [ -252645136, %while.end90.i ]
  store i32 %storemerge.i28, ptr %arrayidx95.i, align 4
  %cmp49.i = icmp sgt i32 %sub93.i, 0
  br i1 %cmp49.i, label %while.body51.i, label %while.cond137.preheader.i, !llvm.loop !28

while.body140.i:                                  ; preds = %if.end163.i, %while.body140.lr.ph.i
  %add165101.i = phi i32 [ %add155107.i, %while.body140.lr.ph.i ], [ %add165.i, %if.end163.i ]
  %totalCost.2100.i = phi i32 [ %totalCost.2.ph105.i, %while.body140.lr.ph.i ], [ %inc172.i, %if.end163.i ]
  %cmp142.i = icmp eq i32 %add165101.i, -252645136
  br i1 %cmp142.i, label %while.cond145.preheader.i, label %if.end163.i

while.cond145.preheader.i:                        ; preds = %while.body140.i
  %sext132.i = shl i64 %n.2.ph104.i, 32
  %57 = ashr exact i64 %sext132.i, 32
  br label %while.cond145.i

while.cond145.i:                                  ; preds = %while.cond145.i, %while.cond145.preheader.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %while.cond145.i ], [ %57, %while.cond145.preheader.i ]
  %nbBits148.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv126.i, i32 3
  %58 = load i8, ptr %nbBits148.i, align 1
  %conv149.i = zext i8 %58 to i32
  %cmp150.i = icmp eq i32 %spec.store.select, %conv149.i
  %indvars.iv.next127.i = add i64 %indvars.iv126.i, -1
  br i1 %cmp150.i, label %while.cond145.i, label %while.end154.i, !llvm.loop !29

while.end154.i:                                   ; preds = %while.cond145.i
  %59 = trunc i64 %indvars.iv126.i to i32
  %add155.i = add nsw i32 %59, 1
  %idxprom156.i = sext i32 %add155.i to i64
  %nbBits158.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom156.i, i32 3
  %60 = load i8, ptr %nbBits158.i, align 1
  %dec159.i = add i8 %60, -1
  store i8 %dec159.i, ptr %nbBits158.i, align 1
  %inc162.i = add nsw i32 %totalCost.2100.i, 1
  %cmp13899.i = icmp slt i32 %totalCost.2100.i, -1
  br i1 %cmp13899.i, label %while.body140.lr.ph.i, label %HUF_setMaxHeight.exit, !llvm.loop !30

while.body140.lr.ph.i:                            ; preds = %while.end154.i, %while.body140.lr.ph.lr.ph.i
  %add155107.i = phi i32 [ %arrayidx141.promoted106.i, %while.body140.lr.ph.lr.ph.i ], [ %add155.i, %while.end154.i ]
  %totalCost.2.ph105.i = phi i32 [ %totalCost.1.lcssa.i, %while.body140.lr.ph.lr.ph.i ], [ %inc162.i, %while.end154.i ]
  %n.2.ph104.i = phi i64 [ %indvars.iv110.i, %while.body140.lr.ph.lr.ph.i ], [ %indvars.iv126.i, %while.end154.i ]
  %smax.i = tail call i32 @llvm.smax.i32(i32 %totalCost.2.ph105.i, i32 -1)
  br label %while.body140.i

if.end163.i:                                      ; preds = %while.body140.i
  %add165.i = add i32 %add165101.i, 1
  %idxprom166.i = zext i32 %add165.i to i64
  %nbBits168.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %idxprom166.i, i32 3
  %61 = load i8, ptr %nbBits168.i, align 1
  %dec169.i = add i8 %61, -1
  store i8 %dec169.i, ptr %nbBits168.i, align 1
  %inc172.i = add i32 %totalCost.2100.i, 1
  %exitcond125.not.i = icmp eq i32 %totalCost.2100.i, %smax.i
  br i1 %exitcond125.not.i, label %HUF_setMaxHeight.exit, label %while.body140.i, !llvm.loop !30

HUF_setMaxHeight.exit:                            ; preds = %while.end154.i, %if.end163.i, %HUF_buildTree.exit, %while.cond137.preheader.i
  %retval.0.i25 = phi i32 [ %conv.i, %HUF_buildTree.exit ], [ %spec.store.select, %while.cond137.preheader.i ], [ %spec.store.select, %if.end163.i ], [ %spec.store.select, %while.end154.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rankLast.i)
  %cmp12 = icmp ugt i32 %retval.0.i25, 12
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %HUF_setMaxHeight.exit
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %nbPerRank.i)
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %valPerRank.i)
  %add.ptr.i35 = getelementptr inbounds i64, ptr %CTable, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %nbPerRank.i, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %valPerRank.i, i8 0, i64 26, i1 false)
  br i1 %cmp97.not73.i, label %for.cond4.preheader.i, label %for.body.preheader.i36

for.body.preheader.i36:                           ; preds = %if.end14
  %62 = add i64 %indvars.iv.i15, 1
  %wide.trip.count.i37 = and i64 %62, 4294967295
  br label %for.body.i38

for.cond4.preheader.i:                            ; preds = %for.body.i38, %if.end14
  %cmp527.i.not = icmp eq i32 %retval.0.i25, 0
  br i1 %cmp527.i.not, label %for.body21.i.preheader, label %for.body6.preheader.i50

for.body6.preheader.i50:                          ; preds = %for.cond4.preheader.i
  %63 = zext nneg i32 %retval.0.i25 to i64
  br label %for.body6.i51

for.body.i38:                                     ; preds = %for.body.i38, %for.body.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %for.body.preheader.i36 ], [ %indvars.iv.next.i44, %for.body.i38 ]
  %nbBits.i40 = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv.i39, i32 3
  %64 = load i8, ptr %nbBits.i40, align 1
  %idxprom1.i41 = zext i8 %64 to i64
  %arrayidx2.i42 = getelementptr inbounds [13 x i16], ptr %nbPerRank.i, i64 0, i64 %idxprom1.i41
  %65 = load i16, ptr %arrayidx2.i42, align 2
  %inc.i43 = add i16 %65, 1
  store i16 %inc.i43, ptr %arrayidx2.i42, align 2
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i37
  br i1 %exitcond.not.i45, label %for.cond4.preheader.i, label %for.body.i38, !llvm.loop !31

for.body6.i51:                                    ; preds = %for.body6.i51, %for.body6.preheader.i50
  %indvars.iv35.i = phi i64 [ %63, %for.body6.preheader.i50 ], [ %indvars.iv.next36.i, %for.body6.i51 ]
  %min.029.i = phi i16 [ 0, %for.body6.preheader.i50 ], [ %67, %for.body6.i51 ]
  %arrayidx8.i = getelementptr inbounds [13 x i16], ptr %valPerRank.i, i64 0, i64 %indvars.iv35.i
  store i16 %min.029.i, ptr %arrayidx8.i, align 2
  %arrayidx10.i52 = getelementptr inbounds [13 x i16], ptr %nbPerRank.i, i64 0, i64 %indvars.iv35.i
  %66 = load i16, ptr %arrayidx10.i52, align 2
  %add12.i = add i16 %66, %min.029.i
  %67 = lshr i16 %add12.i, 1
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, -1
  %cmp5.i = icmp ugt i64 %indvars.iv35.i, 1
  br i1 %cmp5.i, label %for.body6.i51, label %for.body21.i.preheader, !llvm.loop !32

for.body21.i.preheader:                           ; preds = %for.body6.i51, %for.cond4.preheader.i
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i.preheader, %for.body21.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %for.body21.i ], [ 0, %for.body21.i.preheader ]
  %byte.i46 = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv37.i, i32 2
  %68 = load i8, ptr %byte.i46, align 2
  %idx.ext.i47 = zext i8 %68 to i64
  %add.ptr25.i = getelementptr inbounds i64, ptr %add.ptr.i35, i64 %idx.ext.i47
  %nbBits28.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr, i64 %indvars.iv37.i, i32 3
  %69 = load i8, ptr %nbBits28.i, align 1
  %conv29.i = zext i8 %69 to i64
  store i64 %conv29.i, ptr %add.ptr25.i, align 8
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %for.body36.i, label %for.body21.i, !llvm.loop !33

for.body36.i:                                     ; preds = %for.body21.i, %HUF_setValue.exit.i
  %indvars.iv42.i48 = phi i64 [ %indvars.iv.next43.i49, %HUF_setValue.exit.i ], [ 0, %for.body21.i ]
  %add.ptr38.i = getelementptr inbounds i64, ptr %add.ptr.i35, i64 %indvars.iv42.i48
  %70 = load i64, ptr %add.ptr38.i, align 8
  %and.i.i = and i64 %70, 255
  %arrayidx41.i = getelementptr inbounds [13 x i16], ptr %valPerRank.i, i64 0, i64 %and.i.i
  %71 = load i16, ptr %arrayidx41.i, align 2
  %inc42.i = add i16 %71, 1
  store i16 %inc42.i, ptr %arrayidx41.i, align 2
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.not.i.i, label %HUF_setValue.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body36.i
  %conv43.i = zext i16 %71 to i64
  %sub.i.i = sub nsw i64 64, %and.i.i
  %shl.i.i = shl i64 %conv43.i, %sub.i.i
  %or.i.i = or i64 %shl.i.i, %70
  store i64 %or.i.i, ptr %add.ptr38.i, align 8
  br label %HUF_setValue.exit.i

HUF_setValue.exit.i:                              ; preds = %if.then.i.i, %for.body36.i
  %indvars.iv.next43.i49 = add nuw nsw i64 %indvars.iv42.i48, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i49, %wide.trip.count.i
  br i1 %exitcond46.not.i, label %HUF_buildCTableFromTree.exit, label %for.body36.i, !llvm.loop !34

HUF_buildCTableFromTree.exit:                     ; preds = %HUF_setValue.exit.i
  %conv.i.i = trunc i32 %retval.0.i25 to i8
  %conv2.i.i = trunc i32 %maxSymbolValue to i8
  store i8 %conv.i.i, ptr %CTable, align 8
  %header.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %CTable, i64 1
  store i8 %conv2.i.i, ptr %header.sroa.3.0..sroa_idx.i.i, align 1
  %header.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %CTable, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %header.sroa.4.0..sroa_idx.i.i, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %nbPerRank.i)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %valPerRank.i)
  %conv = zext nneg i32 %retval.0.i25 to i64
  br label %return

return:                                           ; preds = %HUF_setMaxHeight.exit, %if.end, %entry, %HUF_buildCTableFromTree.exit
  %retval.0 = phi i64 [ %conv, %HUF_buildCTableFromTree.exit ], [ -66, %entry ], [ -46, %if.end ], [ -1, %HUF_setMaxHeight.exit ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @HUF_estimateCompressedSize(ptr nocapture noundef readonly %CTable, ptr nocapture noundef readonly %count, i32 noundef %maxSymbolValue) local_unnamed_addr #6 {
entry:
  %add.ptr = getelementptr inbounds i64, ptr %CTable, i64 1
  %cmp.not5 = icmp slt i32 %maxSymbolValue, 0
  br i1 %cmp.not5, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %maxSymbolValue, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %nbBits.06 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx, align 8
  %and.i = and i64 %1, 255
  %arrayidx2 = getelementptr inbounds i32, ptr %count, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx2, align 4
  %conv = zext i32 %2 to i64
  %mul = mul nuw nsw i64 %and.i, %conv
  %add = add i64 %mul, %nbBits.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !35

for.end.loopexit:                                 ; preds = %for.body
  %3 = lshr i64 %add, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %nbBits.0.lcssa = phi i64 [ 0, %entry ], [ %3, %for.end.loopexit ]
  ret i64 %nbBits.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @HUF_validateCTable(ptr nocapture noundef readonly %CTable, ptr nocapture noundef readonly %count, i32 noundef %maxSymbolValue) local_unnamed_addr #6 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %CTable, align 8
  %0 = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %1 = lshr i32 %0, 8
  %add.ptr = getelementptr inbounds i64, ptr %CTable, i64 1
  %conv = and i32 %1, 255
  %cmp = icmp ult i32 %conv, %maxSymbolValue
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp3.not8 = icmp slt i32 %maxSymbolValue, 0
  br i1 %cmp3.not8, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %2 = add nuw i32 %maxSymbolValue, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %bad.09 = phi i32 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %count, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp ne i32 %3, 0
  %arrayidx8 = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx8, align 8
  %and.i = and i64 %4, 255
  %cmp10 = icmp eq i64 %and.i, 0
  %and7 = and i1 %cmp5, %cmp10
  %and = zext i1 %and7 to i32
  %or = or i32 %bad.09, %and
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !36

for.end.loopexit:                                 ; preds = %for.body
  %5 = icmp eq i32 %or, 0
  %6 = zext i1 %5 to i32
  br label %return

return:                                           ; preds = %for.cond.preheader, %for.end.loopexit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ %6, %for.end.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @HUF_compressBound(i64 noundef %size) local_unnamed_addr #7 {
entry:
  %shr = lshr i64 %size, 8
  %add = add i64 %size, 137
  %add2 = add i64 %add, %shr
  ret i64 %add2
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUF_compress1X_usingCTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %CTable, i32 noundef %flags) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %CTable, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef readonly %CTable, i32 noundef %flags) unnamed_addr #8 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @HUF_compress1X_usingCTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %CTable)
  br label %return

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %CTable, align 8
  %coerce.i.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %conv.i.i = and i32 %coerce.i.sroa.0.0.extract.trunc.i, 255
  %add.ptr.i.i = getelementptr inbounds i64, ptr %CTable, i64 1
  %cmp.i.i = icmp ult i64 %dstSize, 8
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %add.ptr.i1590.i = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i1590.i, i64 -8
  %cmp.i1591.not.i = icmp eq i64 %dstSize, 8
  br i1 %cmp.i1591.not.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %conv8.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 255
  %mul.i.i = mul i64 %conv8.i.i, %srcSize
  %shr.i1593.i = lshr i64 %mul.i.i, 3
  %add.i1594.i = add nuw nsw i64 %shr.i1593.i, 8
  %cmp10.i.i = icmp ugt i64 %add.i1594.i, %dstSize
  %cmp12.i.i = icmp ugt i32 %conv.i.i, 11
  %or.cond.i = select i1 %cmp10.i.i, i1 true, i1 %cmp12.i.i
  %conv.i2.i = trunc i64 %srcSize to i32
  br i1 %or.cond.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.end7.i.i
  %rem1.i.i = srem i32 %conv.i2.i, 4
  %cmp.i3.i = icmp sgt i32 %rem1.i.i, 0
  br i1 %cmp.i3.i, label %for.body.i.preheader.i, label %if.end.i4.i

for.body.i.preheader.i:                           ; preds = %if.then14.i.i
  %sext2457.i = shl i64 %srcSize, 32
  %0 = ashr exact i64 %sext2457.i, 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %indvars.iv2430.i = phi i64 [ %0, %for.body.i.preheader.i ], [ %indvars.iv.next2431.i, %for.body.i.i ]
  %rem.i.02275.i = phi i32 [ %rem1.i.i, %for.body.i.preheader.i ], [ %dec6.i.i, %for.body.i.i ]
  %bitC.i.sroa.0.02273.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %or.i2462.i, %for.body.i.i ]
  %bitC.i.sroa.262.02272.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %add.i2467.i, %for.body.i.i ]
  %indvars.iv.next2431.i = add nsw i64 %indvars.iv2430.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2431.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i1152.i = zext i8 %1 to i64
  %arrayidx.i1153.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i1152.i
  %2 = load i64, ptr %arrayidx.i1153.i, align 8
  %and.i1595.i = and i64 %2, 255
  %shr.i2455.i = lshr i64 %bitC.i.sroa.0.02273.i, %and.i1595.i
  %and.i1596.i = and i64 %2, -256
  %or.i2462.i = or i64 %shr.i2455.i, %and.i1596.i
  %add.i2467.i = add i64 %2, %bitC.i.sroa.262.02272.i
  %dec6.i.i = add nsw i32 %rem.i.02275.i, -1
  %cmp3.i.i = icmp ugt i32 %rem.i.02275.i, 1
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !37

for.end.i.i:                                      ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.next2431.i to i32
  %and.i2084.i = and i64 %add.i2467.i, 255
  %shr.i2085.i = lshr i64 %and.i2084.i, 3
  %sub.i2086.i = sub nsw i64 64, %and.i2084.i
  %shr3.i2087.i = lshr i64 %or.i2462.i, %sub.i2086.i
  %and6.i2089.i = and i64 %add.i2467.i, 7
  store i64 %shr3.i2087.i, ptr %dst, align 1
  %add.ptr.i2092.i = getelementptr inbounds i8, ptr %dst, i64 %shr.i2085.i
  %cmp.i2097.i = icmp ugt ptr %add.ptr.i2092.i, %add.ptr4.i.i
  %spec.store.select.i = select i1 %cmp.i2097.i, ptr %add.ptr4.i.i, ptr %add.ptr.i2092.i
  br label %if.end.i4.i

if.end.i4.i:                                      ; preds = %for.end.i.i, %if.then14.i.i
  %bitC.i.sroa.262.1.i = phi i64 [ %and6.i2089.i, %for.end.i.i ], [ 0, %if.then14.i.i ]
  %bitC.i.sroa.428.0.i = phi ptr [ %spec.store.select.i, %for.end.i.i ], [ %dst, %if.then14.i.i ]
  %bitC.i.sroa.0.1.i = phi i64 [ %or.i2462.i, %for.end.i.i ], [ 0, %if.then14.i.i ]
  %n.i.1.i = phi i32 [ %3, %for.end.i.i ], [ %conv.i2.i, %if.then14.i.i ]
  %4 = and i32 %n.i.1.i, 7
  %tobool.i5.not.i = icmp eq i32 %4, 0
  br i1 %tobool.i5.not.i, label %if.end23.i.i, label %for.body12.i.preheader.i

for.body12.i.preheader.i:                         ; preds = %if.end.i4.i
  %5 = sext i32 %n.i.1.i to i64
  br label %for.body12.i.i

for.body12.i.i:                                   ; preds = %for.body12.i.i, %for.body12.i.preheader.i
  %indvars.iv2433.i = phi i64 [ 1, %for.body12.i.preheader.i ], [ %indvars.iv.next2434.i, %for.body12.i.i ]
  %bitC.i.sroa.0.22277.i = phi i64 [ %bitC.i.sroa.0.1.i, %for.body12.i.preheader.i ], [ %or.i2439.i, %for.body12.i.i ]
  %bitC.i.sroa.262.22276.i = phi i64 [ %bitC.i.sroa.262.1.i, %for.body12.i.preheader.i ], [ %add.i2444.i, %for.body12.i.i ]
  %6 = sub nsw i64 %5, %indvars.iv2433.i
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %src, i64 %6
  %7 = load i8, ptr %arrayidx14.i.i, align 1
  %idxprom.i1159.i = zext i8 %7 to i64
  %arrayidx.i1160.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i1159.i
  %8 = load i64, ptr %arrayidx.i1160.i, align 8
  %and.i1597.i = and i64 %8, 255
  %shr.i2432.i = lshr i64 %bitC.i.sroa.0.22277.i, %and.i1597.i
  %or.i2439.i = or i64 %shr.i2432.i, %8
  %add.i2444.i = add i64 %8, %bitC.i.sroa.262.22276.i
  %indvars.iv.next2434.i = add nuw nsw i64 %indvars.iv2433.i, 1
  %exitcond2437.not.i = icmp eq i64 %indvars.iv.next2434.i, 4
  br i1 %exitcond2437.not.i, label %for.end17.i.i, label %for.body12.i.i, !llvm.loop !38

for.end17.i.i:                                    ; preds = %for.body12.i.i
  %sub18.i.i = add nsw i32 %n.i.1.i, -4
  %idxprom19.i.i = sext i32 %sub18.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i.i
  %9 = load i8, ptr %arrayidx20.i.i, align 1
  %idxprom.i1166.i = zext i8 %9 to i64
  %arrayidx.i1167.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i1166.i
  %10 = load i64, ptr %arrayidx.i1167.i, align 8
  %and.i1598.i = and i64 %10, 255
  %shr.i2409.i = lshr i64 %or.i2439.i, %and.i1598.i
  %and.i1599.i = and i64 %10, -256
  %or.i2416.i = or i64 %shr.i2409.i, %and.i1599.i
  %add.i2421.i = add i64 %10, %add.i2444.i
  %and.i2109.i = and i64 %add.i2421.i, 255
  %shr.i2110.i = lshr i64 %and.i2109.i, 3
  %sub.i2111.i = sub nsw i64 64, %and.i2109.i
  %shr3.i2112.i = lshr i64 %or.i2416.i, %sub.i2111.i
  %and6.i2114.i = and i64 %add.i2421.i, 7
  store i64 %shr3.i2112.i, ptr %bitC.i.sroa.428.0.i, align 1
  %add.ptr.i2117.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.0.i, i64 %shr.i2110.i
  %cmp.i2122.i = icmp ugt ptr %add.ptr.i2117.i, %add.ptr4.i.i
  %spec.store.select1586.i = select i1 %cmp.i2122.i, ptr %add.ptr4.i.i, ptr %add.ptr.i2117.i
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %for.end17.i.i, %if.end.i4.i
  %bitC.i.sroa.262.3.i = phi i64 [ %bitC.i.sroa.262.1.i, %if.end.i4.i ], [ %and6.i2114.i, %for.end17.i.i ]
  %bitC.i.sroa.428.1.i = phi ptr [ %bitC.i.sroa.428.0.i, %if.end.i4.i ], [ %spec.store.select1586.i, %for.end17.i.i ]
  %bitC.i.sroa.0.3.i = phi i64 [ %bitC.i.sroa.0.1.i, %if.end.i4.i ], [ %or.i2416.i, %for.end17.i.i ]
  %n.i.2.i = phi i32 [ %n.i.1.i, %if.end.i4.i ], [ %sub18.i.i, %for.end17.i.i ]
  %invariant.gep2285.i = getelementptr i8, ptr %src, i64 -8
  %cmp25.i2287.i = icmp sgt i32 %n.i.2.i, 0
  br i1 %cmp25.i2287.i, label %for.cond29.i.preheader.preheader.i, label %if.end34.i.i

for.cond29.i.preheader.preheader.i:               ; preds = %if.end23.i.i
  %11 = zext nneg i32 %n.i.2.i to i64
  br label %for.cond29.i.preheader.i

for.cond29.i.preheader.i:                         ; preds = %for.end55.i.i, %for.cond29.i.preheader.preheader.i
  %indvars.iv2448.i = phi i64 [ %11, %for.cond29.i.preheader.preheader.i ], [ %indvars.iv.next2449.i, %for.end55.i.i ]
  %bitC.i.sroa.0.42290.i = phi i64 [ %bitC.i.sroa.0.3.i, %for.cond29.i.preheader.preheader.i ], [ %or.i2316.i, %for.end55.i.i ]
  %bitC.i.sroa.428.22289.i = phi ptr [ %bitC.i.sroa.428.1.i, %for.cond29.i.preheader.preheader.i ], [ %spec.store.select1588.i, %for.end55.i.i ]
  %bitC.i.sroa.262.42288.i = phi i64 [ %bitC.i.sroa.262.3.i, %for.cond29.i.preheader.preheader.i ], [ %and6.i2139.i, %for.end55.i.i ]
  br label %for.body32.i.i

for.body32.i.i:                                   ; preds = %for.body32.i.i, %for.cond29.i.preheader.i
  %indvars.iv2438.i = phi i64 [ 1, %for.cond29.i.preheader.i ], [ %indvars.iv.next2439.i, %for.body32.i.i ]
  %bitC.i.sroa.0.52280.i = phi i64 [ %bitC.i.sroa.0.42290.i, %for.cond29.i.preheader.i ], [ %or.i2393.i, %for.body32.i.i ]
  %bitC.i.sroa.262.52279.i = phi i64 [ %bitC.i.sroa.262.42288.i, %for.cond29.i.preheader.i ], [ %add.i2398.i, %for.body32.i.i ]
  %12 = sub nsw i64 %indvars.iv2448.i, %indvars.iv2438.i
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %src, i64 %12
  %13 = load i8, ptr %arrayidx35.i.i, align 1
  %idxprom.i1173.i = zext i8 %13 to i64
  %arrayidx.i1174.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i1173.i
  %14 = load i64, ptr %arrayidx.i1174.i, align 8
  %and.i1600.i = and i64 %14, 255
  %shr.i2386.i = lshr i64 %bitC.i.sroa.0.52280.i, %and.i1600.i
  %or.i2393.i = or i64 %shr.i2386.i, %14
  %add.i2398.i = add i64 %14, %bitC.i.sroa.262.52279.i
  %indvars.iv.next2439.i = add nuw nsw i64 %indvars.iv2438.i, 1
  %exitcond2442.not.i = icmp eq i64 %indvars.iv.next2439.i, 4
  br i1 %exitcond2442.not.i, label %for.end39.i.i, label %for.body32.i.i, !llvm.loop !39

for.end39.i.i:                                    ; preds = %for.body32.i.i
  %15 = add nsw i64 %indvars.iv2448.i, -4
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %src, i64 %15
  %16 = load i8, ptr %arrayidx42.i.i, align 1
  %idxprom.i1194.i = zext i8 %16 to i64
  %arrayidx.i1195.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i1194.i
  %17 = load i64, ptr %arrayidx.i1195.i, align 8
  %and.i1601.i = and i64 %17, 255
  %shr.i2327.i = lshr i64 %or.i2393.i, %and.i1601.i
  %and.i1602.i = and i64 %17, -256
  %or.i2330.i = or i64 %shr.i2327.i, %and.i1602.i
  %add.i2332.i = add i64 %17, %add.i2398.i
  %and.i2159.i = and i64 %add.i2332.i, 255
  %shr.i2160.i = lshr i64 %and.i2159.i, 3
  %sub.i2161.i = sub nsw i64 64, %and.i2159.i
  %shr3.i2162.i = lshr i64 %or.i2330.i, %sub.i2161.i
  store i64 %shr3.i2162.i, ptr %bitC.i.sroa.428.22289.i, align 1
  %add.ptr.i2167.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.22289.i, i64 %shr.i2160.i
  br label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.body47.i.i, %for.end39.i.i
  %indvars.iv2443.i = phi i64 [ 1, %for.end39.i.i ], [ %indvars.iv.next2444.i, %for.body47.i.i ]
  %bitC.i.sroa.384.02283.i = phi i64 [ 0, %for.end39.i.i ], [ %add.i2375.i, %for.body47.i.i ]
  %bitC.i.sroa.192.02282.i = phi i64 [ 0, %for.end39.i.i ], [ %or.i2370.i, %for.body47.i.i ]
  %18 = sub nsw i64 %15, %indvars.iv2443.i
  %arrayidx51.i.i = getelementptr inbounds i8, ptr %src, i64 %18
  %19 = load i8, ptr %arrayidx51.i.i, align 1
  %idxprom.i1180.i = zext i8 %19 to i64
  %arrayidx.i1181.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i1180.i
  %20 = load i64, ptr %arrayidx.i1181.i, align 8
  %and.i1603.i = and i64 %20, 255
  %shr.i2363.i = lshr i64 %bitC.i.sroa.192.02282.i, %and.i1603.i
  %or.i2370.i = or i64 %shr.i2363.i, %20
  %add.i2375.i = add i64 %20, %bitC.i.sroa.384.02283.i
  %indvars.iv.next2444.i = add nuw nsw i64 %indvars.iv2443.i, 1
  %exitcond2447.not.i = icmp eq i64 %indvars.iv.next2444.i, 4
  br i1 %exitcond2447.not.i, label %for.end55.i.i, label %for.body47.i.i, !llvm.loop !40

for.end55.i.i:                                    ; preds = %for.body47.i.i
  %cmp.i2172.i = icmp ugt ptr %add.ptr.i2167.i, %add.ptr4.i.i
  %and6.i2164.i = and i64 %add.i2332.i, 7
  %spec.store.select1587.i = select i1 %cmp.i2172.i, ptr %add.ptr4.i.i, ptr %add.ptr.i2167.i
  %gep2286.i = getelementptr i8, ptr %invariant.gep2285.i, i64 %indvars.iv2448.i
  %21 = load i8, ptr %gep2286.i, align 1
  %idxprom.i1187.i = zext i8 %21 to i64
  %arrayidx.i1188.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i1187.i
  %22 = load i64, ptr %arrayidx.i1188.i, align 8
  %and.i1604.i = and i64 %22, 255
  %shr.i2340.i = lshr i64 %or.i2370.i, %and.i1604.i
  %and.i1605.i = and i64 %22, -256
  %or.i2347.i = or i64 %shr.i2340.i, %and.i1605.i
  %add.i2352.i = add i64 %22, %add.i2375.i
  %and.i2313.i = and i64 %add.i2352.i, 255
  %shr.i2314.i = lshr i64 %or.i2330.i, %and.i2313.i
  %or.i2316.i = or i64 %or.i2347.i, %shr.i2314.i
  %add.i2320.i = add i64 %add.i2352.i, %and6.i2164.i
  %and.i2134.i = and i64 %add.i2320.i, 255
  %shr.i2135.i = lshr i64 %and.i2134.i, 3
  %sub.i2136.i = sub nsw i64 64, %and.i2134.i
  %shr3.i2137.i = lshr i64 %or.i2316.i, %sub.i2136.i
  %and6.i2139.i = and i64 %add.i2320.i, 7
  store i64 %shr3.i2137.i, ptr %spec.store.select1587.i, align 1
  %add.ptr.i2142.i = getelementptr inbounds i8, ptr %spec.store.select1587.i, i64 %shr.i2135.i
  %cmp.i2147.i = icmp ugt ptr %add.ptr.i2142.i, %add.ptr4.i.i
  %spec.store.select1588.i = select i1 %cmp.i2147.i, ptr %add.ptr4.i.i, ptr %add.ptr.i2142.i
  %indvars.iv.next2449.i = add nsw i64 %indvars.iv2448.i, -8
  %cmp25.i.i = icmp sgt i64 %indvars.iv2448.i, 8
  br i1 %cmp25.i.i, label %for.cond29.i.preheader.i, label %if.end34.i.i, !llvm.loop !41

if.else.i.i:                                      ; preds = %if.end7.i.i
  switch i32 %conv.i.i, label %sw.default31.i.i [
    i32 11, label %sw.bb25.i.i
    i32 10, label %sw.bb26.i.i
    i32 9, label %sw.bb27.i.i
    i32 8, label %sw.bb28.i.i
    i32 7, label %sw.bb29.i.i
  ]

sw.bb25.i.i:                                      ; preds = %if.else.i.i
  %rem1.i254.i = srem i32 %conv.i2.i, 5
  %cmp.i255.i = icmp sgt i32 %rem1.i254.i, 0
  br i1 %cmp.i255.i, label %for.body.i313.preheader.i, label %if.end.i256.i

for.body.i313.preheader.i:                        ; preds = %sw.bb25.i.i
  %sext2455.i = shl i64 %srcSize, 32
  %23 = ashr exact i64 %sext2455.i, 32
  br label %for.body.i313.i

for.body.i313.i:                                  ; preds = %for.body.i313.i, %for.body.i313.preheader.i
  %indvars.iv2386.i = phi i64 [ %23, %for.body.i313.preheader.i ], [ %indvars.iv.next2387.i, %for.body.i313.i ]
  %rem.i250.02228.i = phi i32 [ %rem1.i254.i, %for.body.i313.preheader.i ], [ %dec6.i318.i, %for.body.i313.i ]
  %bitC.i.sroa.0.62227.i = phi i64 [ 0, %for.body.i313.preheader.i ], [ %or.i3106.i, %for.body.i313.i ]
  %bitC.i.sroa.262.62226.i = phi i64 [ 0, %for.body.i313.preheader.i ], [ %add.i3111.i, %for.body.i313.i ]
  %indvars.iv.next2387.i = add nsw i64 %indvars.iv2386.i, -1
  %arrayidx.i316.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2387.i
  %24 = load i8, ptr %arrayidx.i316.i, align 1
  %idxprom.i956.i = zext i8 %24 to i64
  %arrayidx.i957.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i956.i
  %25 = load i64, ptr %arrayidx.i957.i, align 8
  %and.i1606.i = and i64 %25, 255
  %shr.i3099.i = lshr i64 %bitC.i.sroa.0.62227.i, %and.i1606.i
  %and.i1607.i = and i64 %25, -256
  %or.i3106.i = or i64 %shr.i3099.i, %and.i1607.i
  %add.i3111.i = add i64 %25, %bitC.i.sroa.262.62226.i
  %dec6.i318.i = add nsw i32 %rem.i250.02228.i, -1
  %cmp3.i311.i = icmp ugt i32 %rem.i250.02228.i, 1
  br i1 %cmp3.i311.i, label %for.body.i313.i, label %for.end.i312.i, !llvm.loop !37

for.end.i312.i:                                   ; preds = %for.body.i313.i
  %26 = trunc i64 %indvars.iv.next2387.i to i32
  %and.i1684.i = and i64 %add.i3111.i, 255
  %shr.i1685.i = lshr i64 %and.i1684.i, 3
  %sub.i1686.i = sub nsw i64 64, %and.i1684.i
  %shr3.i1687.i = lshr i64 %or.i3106.i, %sub.i1686.i
  %and6.i1689.i = and i64 %add.i3111.i, 7
  store i64 %shr3.i1687.i, ptr %dst, align 1
  %add.ptr.i1692.i = getelementptr inbounds i8, ptr %dst, i64 %shr.i1685.i
  br label %if.end.i256.i

if.end.i256.i:                                    ; preds = %for.end.i312.i, %sw.bb25.i.i
  %bitC.i.sroa.262.7.i = phi i64 [ %and6.i1689.i, %for.end.i312.i ], [ 0, %sw.bb25.i.i ]
  %bitC.i.sroa.428.3.i = phi ptr [ %add.ptr.i1692.i, %for.end.i312.i ], [ %dst, %sw.bb25.i.i ]
  %bitC.i.sroa.0.7.i = phi i64 [ %or.i3106.i, %for.end.i312.i ], [ 0, %sw.bb25.i.i ]
  %n.i249.1.i = phi i32 [ %26, %for.end.i312.i ], [ %conv.i2.i, %sw.bb25.i.i ]
  %rem7.i258.i = srem i32 %n.i249.1.i, 10
  %tobool.i259.not.i = icmp eq i32 %rem7.i258.i, 0
  br i1 %tobool.i259.not.i, label %if.end23.i260.i, label %for.body12.i303.preheader.i

for.body12.i303.preheader.i:                      ; preds = %if.end.i256.i
  %27 = sext i32 %n.i249.1.i to i64
  br label %for.body12.i303.i

for.body12.i303.i:                                ; preds = %for.body12.i303.i, %for.body12.i303.preheader.i
  %indvars.iv2389.i = phi i64 [ 1, %for.body12.i303.preheader.i ], [ %indvars.iv.next2390.i, %for.body12.i303.i ]
  %bitC.i.sroa.0.82231.i = phi i64 [ %bitC.i.sroa.0.7.i, %for.body12.i303.preheader.i ], [ %or.i3083.i, %for.body12.i303.i ]
  %bitC.i.sroa.262.82230.i = phi i64 [ %bitC.i.sroa.262.7.i, %for.body12.i303.preheader.i ], [ %add.i3088.i, %for.body12.i303.i ]
  %28 = sub nsw i64 %27, %indvars.iv2389.i
  %arrayidx14.i306.i = getelementptr inbounds i8, ptr %src, i64 %28
  %29 = load i8, ptr %arrayidx14.i306.i, align 1
  %idxprom.i963.i = zext i8 %29 to i64
  %arrayidx.i964.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i963.i
  %30 = load i64, ptr %arrayidx.i964.i, align 8
  %and.i1608.i = and i64 %30, 255
  %shr.i3076.i = lshr i64 %bitC.i.sroa.0.82231.i, %and.i1608.i
  %or.i3083.i = or i64 %shr.i3076.i, %30
  %add.i3088.i = add i64 %30, %bitC.i.sroa.262.82230.i
  %indvars.iv.next2390.i = add nuw nsw i64 %indvars.iv2389.i, 1
  %exitcond2393.not.i = icmp eq i64 %indvars.iv.next2390.i, 5
  br i1 %exitcond2393.not.i, label %for.end17.i297.i, label %for.body12.i303.i, !llvm.loop !38

for.end17.i297.i:                                 ; preds = %for.body12.i303.i
  %sub18.i298.i = add nsw i32 %n.i249.1.i, -5
  %idxprom19.i299.i = sext i32 %sub18.i298.i to i64
  %arrayidx20.i300.i = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i299.i
  %31 = load i8, ptr %arrayidx20.i300.i, align 1
  %idxprom.i970.i = zext i8 %31 to i64
  %arrayidx.i971.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i970.i
  %32 = load i64, ptr %arrayidx.i971.i, align 8
  %and.i1610.i = and i64 %32, 255
  %shr.i3053.i = lshr i64 %or.i3083.i, %and.i1610.i
  %and.i1611.i = and i64 %32, -256
  %or.i3060.i = or i64 %shr.i3053.i, %and.i1611.i
  %add.i3065.i = add i64 %32, %add.i3088.i
  %and.i1709.i = and i64 %add.i3065.i, 255
  %shr.i1710.i = lshr i64 %and.i1709.i, 3
  %sub.i1711.i = sub nsw i64 64, %and.i1709.i
  %shr3.i1712.i = lshr i64 %or.i3060.i, %sub.i1711.i
  %and6.i1714.i = and i64 %add.i3065.i, 7
  store i64 %shr3.i1712.i, ptr %bitC.i.sroa.428.3.i, align 1
  %add.ptr.i1717.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.3.i, i64 %shr.i1710.i
  br label %if.end23.i260.i

if.end23.i260.i:                                  ; preds = %for.end17.i297.i, %if.end.i256.i
  %bitC.i.sroa.262.9.i = phi i64 [ %bitC.i.sroa.262.7.i, %if.end.i256.i ], [ %and6.i1714.i, %for.end17.i297.i ]
  %bitC.i.sroa.428.4.i = phi ptr [ %bitC.i.sroa.428.3.i, %if.end.i256.i ], [ %add.ptr.i1717.i, %for.end17.i297.i ]
  %bitC.i.sroa.0.9.i = phi i64 [ %bitC.i.sroa.0.7.i, %if.end.i256.i ], [ %or.i3060.i, %for.end17.i297.i ]
  %n.i249.2.i = phi i32 [ %n.i249.1.i, %if.end.i256.i ], [ %sub18.i298.i, %for.end17.i297.i ]
  %invariant.gep2239.i = getelementptr i8, ptr %src, i64 -10
  %cmp25.i2622241.i = icmp sgt i32 %n.i249.2.i, 0
  br i1 %cmp25.i2622241.i, label %for.cond29.i264.preheader.preheader.i, label %if.end34.i.i

for.cond29.i264.preheader.preheader.i:            ; preds = %if.end23.i260.i
  %33 = zext nneg i32 %n.i249.2.i to i64
  br label %for.cond29.i264.preheader.i

for.cond29.i264.preheader.i:                      ; preds = %for.end55.i273.i, %for.cond29.i264.preheader.preheader.i
  %indvars.iv2404.i = phi i64 [ %33, %for.cond29.i264.preheader.preheader.i ], [ %indvars.iv.next2405.i, %for.end55.i273.i ]
  %bitC.i.sroa.0.102244.i = phi i64 [ %bitC.i.sroa.0.9.i, %for.cond29.i264.preheader.preheader.i ], [ %or.i2272.i, %for.end55.i273.i ]
  %bitC.i.sroa.428.52243.i = phi ptr [ %bitC.i.sroa.428.4.i, %for.cond29.i264.preheader.preheader.i ], [ %add.ptr.i1742.i, %for.end55.i273.i ]
  %bitC.i.sroa.262.102242.i = phi i64 [ %bitC.i.sroa.262.9.i, %for.cond29.i264.preheader.preheader.i ], [ %and6.i1739.i, %for.end55.i273.i ]
  br label %for.body32.i288.i

for.body32.i288.i:                                ; preds = %for.body32.i288.i, %for.cond29.i264.preheader.i
  %indvars.iv2394.i = phi i64 [ 1, %for.cond29.i264.preheader.i ], [ %indvars.iv.next2395.i, %for.body32.i288.i ]
  %bitC.i.sroa.0.112234.i = phi i64 [ %bitC.i.sroa.0.102244.i, %for.cond29.i264.preheader.i ], [ %or.i3037.i, %for.body32.i288.i ]
  %bitC.i.sroa.262.112233.i = phi i64 [ %bitC.i.sroa.262.102242.i, %for.cond29.i264.preheader.i ], [ %add.i3042.i, %for.body32.i288.i ]
  %34 = sub nsw i64 %indvars.iv2404.i, %indvars.iv2394.i
  %arrayidx35.i291.i = getelementptr inbounds i8, ptr %src, i64 %34
  %35 = load i8, ptr %arrayidx35.i291.i, align 1
  %idxprom.i977.i = zext i8 %35 to i64
  %arrayidx.i978.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i977.i
  %36 = load i64, ptr %arrayidx.i978.i, align 8
  %and.i1612.i = and i64 %36, 255
  %shr.i3030.i = lshr i64 %bitC.i.sroa.0.112234.i, %and.i1612.i
  %or.i3037.i = or i64 %shr.i3030.i, %36
  %add.i3042.i = add i64 %36, %bitC.i.sroa.262.112233.i
  %indvars.iv.next2395.i = add nuw nsw i64 %indvars.iv2394.i, 1
  %exitcond2398.not.i = icmp eq i64 %indvars.iv.next2395.i, 5
  br i1 %exitcond2398.not.i, label %for.end39.i266.i, label %for.body32.i288.i, !llvm.loop !39

for.end39.i266.i:                                 ; preds = %for.body32.i288.i
  %37 = add nsw i64 %indvars.iv2404.i, -5
  %arrayidx42.i269.i = getelementptr inbounds i8, ptr %src, i64 %37
  %38 = load i8, ptr %arrayidx42.i269.i, align 1
  %idxprom.i998.i = zext i8 %38 to i64
  %arrayidx.i999.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i998.i
  %39 = load i64, ptr %arrayidx.i999.i, align 8
  %and.i1613.i = and i64 %39, 255
  %shr.i2961.i = lshr i64 %or.i3037.i, %and.i1613.i
  %and.i1614.i = and i64 %39, -256
  %or.i2968.i = or i64 %shr.i2961.i, %and.i1614.i
  %add.i2973.i = add i64 %39, %add.i3042.i
  %and.i1759.i = and i64 %add.i2973.i, 255
  %sub.i1761.i = sub nsw i64 64, %and.i1759.i
  %shr3.i1762.i = lshr i64 %or.i2968.i, %sub.i1761.i
  store i64 %shr3.i1762.i, ptr %bitC.i.sroa.428.52243.i, align 1
  br label %for.body47.i281.i

for.body47.i281.i:                                ; preds = %for.body47.i281.i, %for.end39.i266.i
  %indvars.iv2399.i = phi i64 [ 1, %for.end39.i266.i ], [ %indvars.iv.next2400.i, %for.body47.i281.i ]
  %bitC.i.sroa.384.12237.i = phi i64 [ 0, %for.end39.i266.i ], [ %add.i3019.i, %for.body47.i281.i ]
  %bitC.i.sroa.192.12236.i = phi i64 [ 0, %for.end39.i266.i ], [ %or.i3014.i, %for.body47.i281.i ]
  %40 = sub nsw i64 %37, %indvars.iv2399.i
  %arrayidx51.i285.i = getelementptr inbounds i8, ptr %src, i64 %40
  %41 = load i8, ptr %arrayidx51.i285.i, align 1
  %idxprom.i984.i = zext i8 %41 to i64
  %arrayidx.i985.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i984.i
  %42 = load i64, ptr %arrayidx.i985.i, align 8
  %and.i1615.i = and i64 %42, 255
  %shr.i3007.i = lshr i64 %bitC.i.sroa.192.12236.i, %and.i1615.i
  %or.i3014.i = or i64 %shr.i3007.i, %42
  %add.i3019.i = add i64 %42, %bitC.i.sroa.384.12237.i
  %indvars.iv.next2400.i = add nuw nsw i64 %indvars.iv2399.i, 1
  %exitcond2403.not.i = icmp eq i64 %indvars.iv.next2400.i, 5
  br i1 %exitcond2403.not.i, label %for.end55.i273.i, label %for.body47.i281.i, !llvm.loop !40

for.end55.i273.i:                                 ; preds = %for.body47.i281.i
  %shr.i1760.i = lshr i64 %and.i1759.i, 3
  %and6.i1764.i = and i64 %add.i2973.i, 7
  %add.ptr.i1767.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.52243.i, i64 %shr.i1760.i
  %gep2240.i = getelementptr i8, ptr %invariant.gep2239.i, i64 %indvars.iv2404.i
  %43 = load i8, ptr %gep2240.i, align 1
  %idxprom.i991.i = zext i8 %43 to i64
  %arrayidx.i992.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i991.i
  %44 = load i64, ptr %arrayidx.i992.i, align 8
  %and.i1616.i = and i64 %44, 255
  %shr.i2984.i = lshr i64 %or.i3014.i, %and.i1616.i
  %and.i1617.i = and i64 %44, -256
  %or.i2991.i = or i64 %shr.i2984.i, %and.i1617.i
  %add.i2996.i = add i64 %44, %add.i3019.i
  %and.i2269.i = and i64 %add.i2996.i, 255
  %shr.i2270.i = lshr i64 %or.i2968.i, %and.i2269.i
  %or.i2272.i = or i64 %or.i2991.i, %shr.i2270.i
  %add.i2276.i = add i64 %add.i2996.i, %and6.i1764.i
  %and.i1734.i = and i64 %add.i2276.i, 255
  %shr.i1735.i = lshr i64 %and.i1734.i, 3
  %sub.i1736.i = sub nsw i64 64, %and.i1734.i
  %shr3.i1737.i = lshr i64 %or.i2272.i, %sub.i1736.i
  %and6.i1739.i = and i64 %add.i2276.i, 7
  store i64 %shr3.i1737.i, ptr %add.ptr.i1767.i, align 1
  %add.ptr.i1742.i = getelementptr inbounds i8, ptr %add.ptr.i1767.i, i64 %shr.i1735.i
  %indvars.iv.next2405.i = add nsw i64 %indvars.iv2404.i, -10
  %cmp25.i262.i = icmp sgt i64 %indvars.iv2404.i, 10
  br i1 %cmp25.i262.i, label %for.cond29.i264.preheader.i, label %if.end34.i.i, !llvm.loop !41

sw.bb26.i.i:                                      ; preds = %if.else.i.i
  %rem1.i332.i = srem i32 %conv.i2.i, 5
  %cmp.i333.i = icmp sgt i32 %rem1.i332.i, 0
  br i1 %cmp.i333.i, label %for.body.i391.preheader.i, label %if.end.i334.i

for.body.i391.preheader.i:                        ; preds = %sw.bb26.i.i
  %sext2454.i = shl i64 %srcSize, 32
  %45 = ashr exact i64 %sext2454.i, 32
  br label %for.body.i391.i

for.body.i391.i:                                  ; preds = %for.body.i391.i, %for.body.i391.preheader.i
  %indvars.iv2364.i = phi i64 [ %45, %for.body.i391.preheader.i ], [ %indvars.iv.next2365.i, %for.body.i391.i ]
  %rem.i328.02205.i = phi i32 [ %rem1.i332.i, %for.body.i391.preheader.i ], [ %dec6.i396.i, %for.body.i391.i ]
  %bitC.i.sroa.0.122204.i = phi i64 [ 0, %for.body.i391.preheader.i ], [ %or.i3267.i, %for.body.i391.i ]
  %bitC.i.sroa.262.122203.i = phi i64 [ 0, %for.body.i391.preheader.i ], [ %add.i3272.i, %for.body.i391.i ]
  %indvars.iv.next2365.i = add nsw i64 %indvars.iv2364.i, -1
  %arrayidx.i394.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2365.i
  %46 = load i8, ptr %arrayidx.i394.i, align 1
  %idxprom.i907.i = zext i8 %46 to i64
  %arrayidx.i908.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i907.i
  %47 = load i64, ptr %arrayidx.i908.i, align 8
  %and.i1618.i = and i64 %47, 255
  %shr.i3260.i = lshr i64 %bitC.i.sroa.0.122204.i, %and.i1618.i
  %and.i1619.i = and i64 %47, -256
  %or.i3267.i = or i64 %shr.i3260.i, %and.i1619.i
  %add.i3272.i = add i64 %47, %bitC.i.sroa.262.122203.i
  %dec6.i396.i = add nsw i32 %rem.i328.02205.i, -1
  %cmp3.i389.i = icmp ugt i32 %rem.i328.02205.i, 1
  br i1 %cmp3.i389.i, label %for.body.i391.i, label %for.end.i390.i, !llvm.loop !37

for.end.i390.i:                                   ; preds = %for.body.i391.i
  %48 = trunc i64 %indvars.iv.next2365.i to i32
  %and.i1584.i = and i64 %add.i3272.i, 255
  %shr.i1585.i = lshr i64 %and.i1584.i, 3
  %sub.i1586.i = sub nsw i64 64, %and.i1584.i
  %shr3.i1587.i = lshr i64 %or.i3267.i, %sub.i1586.i
  %and6.i1589.i = and i64 %add.i3272.i, 7
  store i64 %shr3.i1587.i, ptr %dst, align 1
  %add.ptr.i1592.i = getelementptr inbounds i8, ptr %dst, i64 %shr.i1585.i
  br label %if.end.i334.i

if.end.i334.i:                                    ; preds = %for.end.i390.i, %sw.bb26.i.i
  %bitC.i.sroa.262.13.i = phi i64 [ %and6.i1589.i, %for.end.i390.i ], [ 0, %sw.bb26.i.i ]
  %bitC.i.sroa.428.6.i = phi ptr [ %add.ptr.i1592.i, %for.end.i390.i ], [ %dst, %sw.bb26.i.i ]
  %bitC.i.sroa.0.13.i = phi i64 [ %or.i3267.i, %for.end.i390.i ], [ 0, %sw.bb26.i.i ]
  %n.i327.1.i = phi i32 [ %48, %for.end.i390.i ], [ %conv.i2.i, %sw.bb26.i.i ]
  %rem7.i336.i = srem i32 %n.i327.1.i, 10
  %tobool.i337.not.i = icmp eq i32 %rem7.i336.i, 0
  br i1 %tobool.i337.not.i, label %if.end23.i338.i, label %for.body12.i381.preheader.i

for.body12.i381.preheader.i:                      ; preds = %if.end.i334.i
  %49 = sext i32 %n.i327.1.i to i64
  br label %for.body12.i381.i

for.body12.i381.i:                                ; preds = %for.body12.i381.i, %for.body12.i381.preheader.i
  %indvars.iv2367.i = phi i64 [ 1, %for.body12.i381.preheader.i ], [ %indvars.iv.next2368.i, %for.body12.i381.i ]
  %bitC.i.sroa.0.142208.i = phi i64 [ %bitC.i.sroa.0.13.i, %for.body12.i381.preheader.i ], [ %or.i3244.i, %for.body12.i381.i ]
  %bitC.i.sroa.262.142207.i = phi i64 [ %bitC.i.sroa.262.13.i, %for.body12.i381.preheader.i ], [ %add.i3249.i, %for.body12.i381.i ]
  %50 = sub nsw i64 %49, %indvars.iv2367.i
  %arrayidx14.i384.i = getelementptr inbounds i8, ptr %src, i64 %50
  %51 = load i8, ptr %arrayidx14.i384.i, align 1
  %idxprom.i914.i = zext i8 %51 to i64
  %arrayidx.i915.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i914.i
  %52 = load i64, ptr %arrayidx.i915.i, align 8
  %and.i1620.i = and i64 %52, 255
  %shr.i3237.i = lshr i64 %bitC.i.sroa.0.142208.i, %and.i1620.i
  %or.i3244.i = or i64 %shr.i3237.i, %52
  %add.i3249.i = add i64 %52, %bitC.i.sroa.262.142207.i
  %indvars.iv.next2368.i = add nuw nsw i64 %indvars.iv2367.i, 1
  %exitcond2371.not.i = icmp eq i64 %indvars.iv.next2368.i, 5
  br i1 %exitcond2371.not.i, label %for.end17.i375.i, label %for.body12.i381.i, !llvm.loop !38

for.end17.i375.i:                                 ; preds = %for.body12.i381.i
  %sub18.i376.i = add nsw i32 %n.i327.1.i, -5
  %idxprom19.i377.i = sext i32 %sub18.i376.i to i64
  %arrayidx20.i378.i = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i377.i
  %53 = load i8, ptr %arrayidx20.i378.i, align 1
  %idxprom.i921.i = zext i8 %53 to i64
  %arrayidx.i922.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i921.i
  %54 = load i64, ptr %arrayidx.i922.i, align 8
  %and.i1621.i = and i64 %54, 255
  %shr.i3214.i = lshr i64 %or.i3244.i, %and.i1621.i
  %or.i3221.i = or i64 %shr.i3214.i, %54
  %add.i3226.i = add i64 %54, %add.i3249.i
  %and.i1609.i = and i64 %add.i3226.i, 255
  %shr.i1610.i = lshr i64 %and.i1609.i, 3
  %sub.i1611.i = sub nsw i64 64, %and.i1609.i
  %shr3.i1612.i = lshr i64 %or.i3221.i, %sub.i1611.i
  %and6.i1614.i = and i64 %add.i3226.i, 7
  store i64 %shr3.i1612.i, ptr %bitC.i.sroa.428.6.i, align 1
  %add.ptr.i1617.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.6.i, i64 %shr.i1610.i
  br label %if.end23.i338.i

if.end23.i338.i:                                  ; preds = %for.end17.i375.i, %if.end.i334.i
  %bitC.i.sroa.262.15.i = phi i64 [ %bitC.i.sroa.262.13.i, %if.end.i334.i ], [ %and6.i1614.i, %for.end17.i375.i ]
  %bitC.i.sroa.428.7.i = phi ptr [ %bitC.i.sroa.428.6.i, %if.end.i334.i ], [ %add.ptr.i1617.i, %for.end17.i375.i ]
  %bitC.i.sroa.0.15.i = phi i64 [ %bitC.i.sroa.0.13.i, %if.end.i334.i ], [ %or.i3221.i, %for.end17.i375.i ]
  %n.i327.2.i = phi i32 [ %n.i327.1.i, %if.end.i334.i ], [ %sub18.i376.i, %for.end17.i375.i ]
  %invariant.gep2216.i = getelementptr i8, ptr %src, i64 -10
  %cmp25.i3402218.i = icmp sgt i32 %n.i327.2.i, 0
  br i1 %cmp25.i3402218.i, label %for.cond29.i342.preheader.preheader.i, label %if.end34.i.i

for.cond29.i342.preheader.preheader.i:            ; preds = %if.end23.i338.i
  %55 = zext nneg i32 %n.i327.2.i to i64
  br label %for.cond29.i342.preheader.i

for.cond29.i342.preheader.i:                      ; preds = %for.end55.i351.i, %for.cond29.i342.preheader.preheader.i
  %indvars.iv2382.i = phi i64 [ %55, %for.cond29.i342.preheader.preheader.i ], [ %indvars.iv.next2383.i, %for.end55.i351.i ]
  %bitC.i.sroa.0.162221.i = phi i64 [ %bitC.i.sroa.0.15.i, %for.cond29.i342.preheader.preheader.i ], [ %or.i2261.i, %for.end55.i351.i ]
  %bitC.i.sroa.428.82220.i = phi ptr [ %bitC.i.sroa.428.7.i, %for.cond29.i342.preheader.preheader.i ], [ %add.ptr.i1642.i, %for.end55.i351.i ]
  %bitC.i.sroa.262.162219.i = phi i64 [ %bitC.i.sroa.262.15.i, %for.cond29.i342.preheader.preheader.i ], [ %and6.i1639.i, %for.end55.i351.i ]
  br label %for.body32.i366.i

for.body32.i366.i:                                ; preds = %for.body32.i366.i, %for.cond29.i342.preheader.i
  %indvars.iv2372.i = phi i64 [ 1, %for.cond29.i342.preheader.i ], [ %indvars.iv.next2373.i, %for.body32.i366.i ]
  %bitC.i.sroa.0.172211.i = phi i64 [ %bitC.i.sroa.0.162221.i, %for.cond29.i342.preheader.i ], [ %or.i3198.i, %for.body32.i366.i ]
  %bitC.i.sroa.262.172210.i = phi i64 [ %bitC.i.sroa.262.162219.i, %for.cond29.i342.preheader.i ], [ %add.i3203.i, %for.body32.i366.i ]
  %56 = sub nsw i64 %indvars.iv2382.i, %indvars.iv2372.i
  %arrayidx35.i369.i = getelementptr inbounds i8, ptr %src, i64 %56
  %57 = load i8, ptr %arrayidx35.i369.i, align 1
  %idxprom.i928.i = zext i8 %57 to i64
  %arrayidx.i929.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i928.i
  %58 = load i64, ptr %arrayidx.i929.i, align 8
  %and.i1622.i = and i64 %58, 255
  %shr.i3191.i = lshr i64 %bitC.i.sroa.0.172211.i, %and.i1622.i
  %or.i3198.i = or i64 %shr.i3191.i, %58
  %add.i3203.i = add i64 %58, %bitC.i.sroa.262.172210.i
  %indvars.iv.next2373.i = add nuw nsw i64 %indvars.iv2372.i, 1
  %exitcond2376.not.i = icmp eq i64 %indvars.iv.next2373.i, 5
  br i1 %exitcond2376.not.i, label %for.end39.i344.i, label %for.body32.i366.i, !llvm.loop !39

for.end39.i344.i:                                 ; preds = %for.body32.i366.i
  %59 = add nsw i64 %indvars.iv2382.i, -5
  %arrayidx42.i347.i = getelementptr inbounds i8, ptr %src, i64 %59
  %60 = load i8, ptr %arrayidx42.i347.i, align 1
  %idxprom.i949.i = zext i8 %60 to i64
  %arrayidx.i950.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i949.i
  %61 = load i64, ptr %arrayidx.i950.i, align 8
  %and.i1623.i = and i64 %61, 255
  %shr.i3122.i = lshr i64 %or.i3198.i, %and.i1623.i
  %or.i3129.i = or i64 %shr.i3122.i, %61
  %add.i3134.i = add i64 %61, %add.i3203.i
  %and.i1659.i = and i64 %add.i3134.i, 255
  %sub.i1661.i = sub nsw i64 64, %and.i1659.i
  %shr3.i1662.i = lshr i64 %or.i3129.i, %sub.i1661.i
  store i64 %shr3.i1662.i, ptr %bitC.i.sroa.428.82220.i, align 1
  br label %for.body47.i359.i

for.body47.i359.i:                                ; preds = %for.body47.i359.i, %for.end39.i344.i
  %indvars.iv2377.i = phi i64 [ 1, %for.end39.i344.i ], [ %indvars.iv.next2378.i, %for.body47.i359.i ]
  %bitC.i.sroa.384.22214.i = phi i64 [ 0, %for.end39.i344.i ], [ %add.i3180.i, %for.body47.i359.i ]
  %bitC.i.sroa.192.22213.i = phi i64 [ 0, %for.end39.i344.i ], [ %or.i3175.i, %for.body47.i359.i ]
  %62 = sub nsw i64 %59, %indvars.iv2377.i
  %arrayidx51.i363.i = getelementptr inbounds i8, ptr %src, i64 %62
  %63 = load i8, ptr %arrayidx51.i363.i, align 1
  %idxprom.i935.i = zext i8 %63 to i64
  %arrayidx.i936.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i935.i
  %64 = load i64, ptr %arrayidx.i936.i, align 8
  %and.i1624.i = and i64 %64, 255
  %shr.i3168.i = lshr i64 %bitC.i.sroa.192.22213.i, %and.i1624.i
  %or.i3175.i = or i64 %shr.i3168.i, %64
  %add.i3180.i = add i64 %64, %bitC.i.sroa.384.22214.i
  %indvars.iv.next2378.i = add nuw nsw i64 %indvars.iv2377.i, 1
  %exitcond2381.not.i = icmp eq i64 %indvars.iv.next2378.i, 5
  br i1 %exitcond2381.not.i, label %for.end55.i351.i, label %for.body47.i359.i, !llvm.loop !40

for.end55.i351.i:                                 ; preds = %for.body47.i359.i
  %shr.i1660.i = lshr i64 %and.i1659.i, 3
  %and6.i1664.i = and i64 %add.i3134.i, 7
  %add.ptr.i1667.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.82220.i, i64 %shr.i1660.i
  %gep2217.i = getelementptr i8, ptr %invariant.gep2216.i, i64 %indvars.iv2382.i
  %65 = load i8, ptr %gep2217.i, align 1
  %idxprom.i942.i = zext i8 %65 to i64
  %arrayidx.i943.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i942.i
  %66 = load i64, ptr %arrayidx.i943.i, align 8
  %and.i1625.i = and i64 %66, 255
  %shr.i3145.i = lshr i64 %or.i3175.i, %and.i1625.i
  %add.i3157.i = add i64 %66, %add.i3180.i
  %and.i2258.i = and i64 %add.i3157.i, 255
  %shr.i2259.i = lshr i64 %or.i3129.i, %and.i2258.i
  %67 = or i64 %shr.i3145.i, %shr.i2259.i
  %or.i2261.i = or i64 %67, %66
  %add.i2265.i = add i64 %add.i3157.i, %and6.i1664.i
  %and.i1634.i = and i64 %add.i2265.i, 255
  %shr.i1635.i = lshr i64 %and.i1634.i, 3
  %sub.i1636.i = sub nsw i64 64, %and.i1634.i
  %shr3.i1637.i = lshr i64 %or.i2261.i, %sub.i1636.i
  %and6.i1639.i = and i64 %add.i2265.i, 7
  store i64 %shr3.i1637.i, ptr %add.ptr.i1667.i, align 1
  %add.ptr.i1642.i = getelementptr inbounds i8, ptr %add.ptr.i1667.i, i64 %shr.i1635.i
  %indvars.iv.next2383.i = add nsw i64 %indvars.iv2382.i, -10
  %cmp25.i340.i = icmp sgt i64 %indvars.iv2382.i, 10
  br i1 %cmp25.i340.i, label %for.cond29.i342.preheader.i, label %if.end34.i.i, !llvm.loop !41

sw.bb27.i.i:                                      ; preds = %if.else.i.i
  %rem1.i410.i = srem i32 %conv.i2.i, 6
  %cmp.i411.i = icmp sgt i32 %rem1.i410.i, 0
  br i1 %cmp.i411.i, label %for.body.i469.preheader.i, label %if.end.i412.i

for.body.i469.preheader.i:                        ; preds = %sw.bb27.i.i
  %sext2453.i = shl i64 %srcSize, 32
  %68 = ashr exact i64 %sext2453.i, 32
  br label %for.body.i469.i

for.body.i469.i:                                  ; preds = %for.body.i469.i, %for.body.i469.preheader.i
  %indvars.iv2342.i = phi i64 [ %68, %for.body.i469.preheader.i ], [ %indvars.iv.next2343.i, %for.body.i469.i ]
  %rem.i406.02182.i = phi i32 [ %rem1.i410.i, %for.body.i469.preheader.i ], [ %dec6.i474.i, %for.body.i469.i ]
  %bitC.i.sroa.0.182181.i = phi i64 [ 0, %for.body.i469.preheader.i ], [ %or.i3428.i, %for.body.i469.i ]
  %bitC.i.sroa.262.182180.i = phi i64 [ 0, %for.body.i469.preheader.i ], [ %add.i3433.i, %for.body.i469.i ]
  %indvars.iv.next2343.i = add nsw i64 %indvars.iv2342.i, -1
  %arrayidx.i472.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2343.i
  %69 = load i8, ptr %arrayidx.i472.i, align 1
  %idxprom.i858.i = zext i8 %69 to i64
  %arrayidx.i859.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i858.i
  %70 = load i64, ptr %arrayidx.i859.i, align 8
  %and.i1626.i = and i64 %70, 255
  %shr.i3421.i = lshr i64 %bitC.i.sroa.0.182181.i, %and.i1626.i
  %and.i1627.i = and i64 %70, -256
  %or.i3428.i = or i64 %shr.i3421.i, %and.i1627.i
  %add.i3433.i = add i64 %70, %bitC.i.sroa.262.182180.i
  %dec6.i474.i = add nsw i32 %rem.i406.02182.i, -1
  %cmp3.i467.i = icmp ugt i32 %rem.i406.02182.i, 1
  br i1 %cmp3.i467.i, label %for.body.i469.i, label %for.end.i468.i, !llvm.loop !37

for.end.i468.i:                                   ; preds = %for.body.i469.i
  %71 = trunc i64 %indvars.iv.next2343.i to i32
  %and.i1484.i = and i64 %add.i3433.i, 255
  %shr.i1485.i = lshr i64 %and.i1484.i, 3
  %sub.i1486.i = sub nsw i64 64, %and.i1484.i
  %shr3.i1487.i = lshr i64 %or.i3428.i, %sub.i1486.i
  %and6.i1489.i = and i64 %add.i3433.i, 7
  store i64 %shr3.i1487.i, ptr %dst, align 1
  %add.ptr.i1492.i = getelementptr inbounds i8, ptr %dst, i64 %shr.i1485.i
  br label %if.end.i412.i

if.end.i412.i:                                    ; preds = %for.end.i468.i, %sw.bb27.i.i
  %bitC.i.sroa.262.19.i = phi i64 [ %and6.i1489.i, %for.end.i468.i ], [ 0, %sw.bb27.i.i ]
  %bitC.i.sroa.428.9.i = phi ptr [ %add.ptr.i1492.i, %for.end.i468.i ], [ %dst, %sw.bb27.i.i ]
  %bitC.i.sroa.0.19.i = phi i64 [ %or.i3428.i, %for.end.i468.i ], [ 0, %sw.bb27.i.i ]
  %n.i405.1.i = phi i32 [ %71, %for.end.i468.i ], [ %conv.i2.i, %sw.bb27.i.i ]
  %rem7.i414.i = srem i32 %n.i405.1.i, 12
  %tobool.i415.not.i = icmp eq i32 %rem7.i414.i, 0
  br i1 %tobool.i415.not.i, label %if.end23.i416.i, label %for.body12.i459.preheader.i

for.body12.i459.preheader.i:                      ; preds = %if.end.i412.i
  %72 = sext i32 %n.i405.1.i to i64
  br label %for.body12.i459.i

for.body12.i459.i:                                ; preds = %for.body12.i459.i, %for.body12.i459.preheader.i
  %indvars.iv2345.i = phi i64 [ 1, %for.body12.i459.preheader.i ], [ %indvars.iv.next2346.i, %for.body12.i459.i ]
  %bitC.i.sroa.0.202185.i = phi i64 [ %bitC.i.sroa.0.19.i, %for.body12.i459.preheader.i ], [ %or.i3405.i, %for.body12.i459.i ]
  %bitC.i.sroa.262.202184.i = phi i64 [ %bitC.i.sroa.262.19.i, %for.body12.i459.preheader.i ], [ %add.i3410.i, %for.body12.i459.i ]
  %73 = sub nsw i64 %72, %indvars.iv2345.i
  %arrayidx14.i462.i = getelementptr inbounds i8, ptr %src, i64 %73
  %74 = load i8, ptr %arrayidx14.i462.i, align 1
  %idxprom.i865.i = zext i8 %74 to i64
  %arrayidx.i866.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i865.i
  %75 = load i64, ptr %arrayidx.i866.i, align 8
  %and.i1628.i = and i64 %75, 255
  %shr.i3398.i = lshr i64 %bitC.i.sroa.0.202185.i, %and.i1628.i
  %or.i3405.i = or i64 %shr.i3398.i, %75
  %add.i3410.i = add i64 %75, %bitC.i.sroa.262.202184.i
  %indvars.iv.next2346.i = add nuw nsw i64 %indvars.iv2345.i, 1
  %exitcond2349.not.i = icmp eq i64 %indvars.iv.next2346.i, 6
  br i1 %exitcond2349.not.i, label %for.end17.i453.i, label %for.body12.i459.i, !llvm.loop !38

for.end17.i453.i:                                 ; preds = %for.body12.i459.i
  %sub18.i454.i = add nsw i32 %n.i405.1.i, -6
  %idxprom19.i455.i = sext i32 %sub18.i454.i to i64
  %arrayidx20.i456.i = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i455.i
  %76 = load i8, ptr %arrayidx20.i456.i, align 1
  %idxprom.i872.i = zext i8 %76 to i64
  %arrayidx.i873.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i872.i
  %77 = load i64, ptr %arrayidx.i873.i, align 8
  %and.i1629.i = and i64 %77, 255
  %shr.i3375.i = lshr i64 %or.i3405.i, %and.i1629.i
  %and.i1630.i = and i64 %77, -256
  %or.i3382.i = or i64 %shr.i3375.i, %and.i1630.i
  %add.i3387.i = add i64 %77, %add.i3410.i
  %and.i1509.i = and i64 %add.i3387.i, 255
  %shr.i1510.i = lshr i64 %and.i1509.i, 3
  %sub.i1511.i = sub nsw i64 64, %and.i1509.i
  %shr3.i1512.i = lshr i64 %or.i3382.i, %sub.i1511.i
  %and6.i1514.i = and i64 %add.i3387.i, 7
  store i64 %shr3.i1512.i, ptr %bitC.i.sroa.428.9.i, align 1
  %add.ptr.i1517.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.9.i, i64 %shr.i1510.i
  br label %if.end23.i416.i

if.end23.i416.i:                                  ; preds = %for.end17.i453.i, %if.end.i412.i
  %bitC.i.sroa.262.21.i = phi i64 [ %bitC.i.sroa.262.19.i, %if.end.i412.i ], [ %and6.i1514.i, %for.end17.i453.i ]
  %bitC.i.sroa.428.10.i = phi ptr [ %bitC.i.sroa.428.9.i, %if.end.i412.i ], [ %add.ptr.i1517.i, %for.end17.i453.i ]
  %bitC.i.sroa.0.21.i = phi i64 [ %bitC.i.sroa.0.19.i, %if.end.i412.i ], [ %or.i3382.i, %for.end17.i453.i ]
  %n.i405.2.i = phi i32 [ %n.i405.1.i, %if.end.i412.i ], [ %sub18.i454.i, %for.end17.i453.i ]
  %invariant.gep2193.i = getelementptr i8, ptr %src, i64 -12
  %cmp25.i4182195.i = icmp sgt i32 %n.i405.2.i, 0
  br i1 %cmp25.i4182195.i, label %for.cond29.i420.preheader.preheader.i, label %if.end34.i.i

for.cond29.i420.preheader.preheader.i:            ; preds = %if.end23.i416.i
  %78 = zext nneg i32 %n.i405.2.i to i64
  br label %for.cond29.i420.preheader.i

for.cond29.i420.preheader.i:                      ; preds = %for.end55.i429.i, %for.cond29.i420.preheader.preheader.i
  %indvars.iv2360.i = phi i64 [ %78, %for.cond29.i420.preheader.preheader.i ], [ %indvars.iv.next2361.i, %for.end55.i429.i ]
  %bitC.i.sroa.0.222198.i = phi i64 [ %bitC.i.sroa.0.21.i, %for.cond29.i420.preheader.preheader.i ], [ %or.i2250.i, %for.end55.i429.i ]
  %bitC.i.sroa.428.112197.i = phi ptr [ %bitC.i.sroa.428.10.i, %for.cond29.i420.preheader.preheader.i ], [ %add.ptr.i1542.i, %for.end55.i429.i ]
  %bitC.i.sroa.262.222196.i = phi i64 [ %bitC.i.sroa.262.21.i, %for.cond29.i420.preheader.preheader.i ], [ %and6.i1539.i, %for.end55.i429.i ]
  br label %for.body32.i444.i

for.body32.i444.i:                                ; preds = %for.body32.i444.i, %for.cond29.i420.preheader.i
  %indvars.iv2350.i = phi i64 [ 1, %for.cond29.i420.preheader.i ], [ %indvars.iv.next2351.i, %for.body32.i444.i ]
  %bitC.i.sroa.0.232188.i = phi i64 [ %bitC.i.sroa.0.222198.i, %for.cond29.i420.preheader.i ], [ %or.i3359.i, %for.body32.i444.i ]
  %bitC.i.sroa.262.232187.i = phi i64 [ %bitC.i.sroa.262.222196.i, %for.cond29.i420.preheader.i ], [ %add.i3364.i, %for.body32.i444.i ]
  %79 = sub nsw i64 %indvars.iv2360.i, %indvars.iv2350.i
  %arrayidx35.i447.i = getelementptr inbounds i8, ptr %src, i64 %79
  %80 = load i8, ptr %arrayidx35.i447.i, align 1
  %idxprom.i879.i = zext i8 %80 to i64
  %arrayidx.i880.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i879.i
  %81 = load i64, ptr %arrayidx.i880.i, align 8
  %and.i1631.i = and i64 %81, 255
  %shr.i3352.i = lshr i64 %bitC.i.sroa.0.232188.i, %and.i1631.i
  %or.i3359.i = or i64 %shr.i3352.i, %81
  %add.i3364.i = add i64 %81, %bitC.i.sroa.262.232187.i
  %indvars.iv.next2351.i = add nuw nsw i64 %indvars.iv2350.i, 1
  %exitcond2354.not.i = icmp eq i64 %indvars.iv.next2351.i, 6
  br i1 %exitcond2354.not.i, label %for.end39.i422.i, label %for.body32.i444.i, !llvm.loop !39

for.end39.i422.i:                                 ; preds = %for.body32.i444.i
  %82 = add nsw i64 %indvars.iv2360.i, -6
  %arrayidx42.i425.i = getelementptr inbounds i8, ptr %src, i64 %82
  %83 = load i8, ptr %arrayidx42.i425.i, align 1
  %idxprom.i900.i = zext i8 %83 to i64
  %arrayidx.i901.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i900.i
  %84 = load i64, ptr %arrayidx.i901.i, align 8
  %and.i1632.i = and i64 %84, 255
  %shr.i3283.i = lshr i64 %or.i3359.i, %and.i1632.i
  %and.i1633.i = and i64 %84, -256
  %or.i3290.i = or i64 %shr.i3283.i, %and.i1633.i
  %add.i3295.i = add i64 %84, %add.i3364.i
  %and.i1559.i = and i64 %add.i3295.i, 255
  %sub.i1561.i = sub nsw i64 64, %and.i1559.i
  %shr3.i1562.i = lshr i64 %or.i3290.i, %sub.i1561.i
  store i64 %shr3.i1562.i, ptr %bitC.i.sroa.428.112197.i, align 1
  br label %for.body47.i437.i

for.body47.i437.i:                                ; preds = %for.body47.i437.i, %for.end39.i422.i
  %indvars.iv2355.i = phi i64 [ 1, %for.end39.i422.i ], [ %indvars.iv.next2356.i, %for.body47.i437.i ]
  %bitC.i.sroa.384.32191.i = phi i64 [ 0, %for.end39.i422.i ], [ %add.i3341.i, %for.body47.i437.i ]
  %bitC.i.sroa.192.32190.i = phi i64 [ 0, %for.end39.i422.i ], [ %or.i3336.i, %for.body47.i437.i ]
  %85 = sub nsw i64 %82, %indvars.iv2355.i
  %arrayidx51.i441.i = getelementptr inbounds i8, ptr %src, i64 %85
  %86 = load i8, ptr %arrayidx51.i441.i, align 1
  %idxprom.i886.i = zext i8 %86 to i64
  %arrayidx.i887.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i886.i
  %87 = load i64, ptr %arrayidx.i887.i, align 8
  %and.i1635.i = and i64 %87, 255
  %shr.i3329.i = lshr i64 %bitC.i.sroa.192.32190.i, %and.i1635.i
  %or.i3336.i = or i64 %shr.i3329.i, %87
  %add.i3341.i = add i64 %87, %bitC.i.sroa.384.32191.i
  %indvars.iv.next2356.i = add nuw nsw i64 %indvars.iv2355.i, 1
  %exitcond2359.not.i = icmp eq i64 %indvars.iv.next2356.i, 6
  br i1 %exitcond2359.not.i, label %for.end55.i429.i, label %for.body47.i437.i, !llvm.loop !40

for.end55.i429.i:                                 ; preds = %for.body47.i437.i
  %shr.i1560.i = lshr i64 %and.i1559.i, 3
  %and6.i1564.i = and i64 %add.i3295.i, 7
  %add.ptr.i1567.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.112197.i, i64 %shr.i1560.i
  %gep2194.i = getelementptr i8, ptr %invariant.gep2193.i, i64 %indvars.iv2360.i
  %88 = load i8, ptr %gep2194.i, align 1
  %idxprom.i893.i = zext i8 %88 to i64
  %arrayidx.i894.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i893.i
  %89 = load i64, ptr %arrayidx.i894.i, align 8
  %and.i1636.i = and i64 %89, 255
  %shr.i3306.i = lshr i64 %or.i3336.i, %and.i1636.i
  %and.i1637.i = and i64 %89, -256
  %or.i3313.i = or i64 %shr.i3306.i, %and.i1637.i
  %add.i3318.i = add i64 %89, %add.i3341.i
  %and.i2247.i = and i64 %add.i3318.i, 255
  %shr.i2248.i = lshr i64 %or.i3290.i, %and.i2247.i
  %or.i2250.i = or i64 %or.i3313.i, %shr.i2248.i
  %add.i2254.i = add i64 %add.i3318.i, %and6.i1564.i
  %and.i1534.i = and i64 %add.i2254.i, 255
  %shr.i1535.i = lshr i64 %and.i1534.i, 3
  %sub.i1536.i = sub nsw i64 64, %and.i1534.i
  %shr3.i1537.i = lshr i64 %or.i2250.i, %sub.i1536.i
  %and6.i1539.i = and i64 %add.i2254.i, 7
  store i64 %shr3.i1537.i, ptr %add.ptr.i1567.i, align 1
  %add.ptr.i1542.i = getelementptr inbounds i8, ptr %add.ptr.i1567.i, i64 %shr.i1535.i
  %indvars.iv.next2361.i = add nsw i64 %indvars.iv2360.i, -12
  %cmp25.i418.i = icmp sgt i64 %indvars.iv2360.i, 12
  br i1 %cmp25.i418.i, label %for.cond29.i420.preheader.i, label %if.end34.i.i, !llvm.loop !41

sw.bb28.i.i:                                      ; preds = %if.else.i.i
  %rem1.i488.i = srem i32 %conv.i2.i, 7
  %cmp.i489.i = icmp sgt i32 %rem1.i488.i, 0
  br i1 %cmp.i489.i, label %for.body.i547.preheader.i, label %if.end.i490.i

for.body.i547.preheader.i:                        ; preds = %sw.bb28.i.i
  %sext2452.i = shl i64 %srcSize, 32
  %90 = ashr exact i64 %sext2452.i, 32
  br label %for.body.i547.i

for.body.i547.i:                                  ; preds = %for.body.i547.i, %for.body.i547.preheader.i
  %indvars.iv2320.i = phi i64 [ %90, %for.body.i547.preheader.i ], [ %indvars.iv.next2321.i, %for.body.i547.i ]
  %rem.i484.02159.i = phi i32 [ %rem1.i488.i, %for.body.i547.preheader.i ], [ %dec6.i552.i, %for.body.i547.i ]
  %bitC.i.sroa.0.242158.i = phi i64 [ 0, %for.body.i547.preheader.i ], [ %or.i3589.i, %for.body.i547.i ]
  %bitC.i.sroa.262.242157.i = phi i64 [ 0, %for.body.i547.preheader.i ], [ %add.i3594.i, %for.body.i547.i ]
  %indvars.iv.next2321.i = add nsw i64 %indvars.iv2320.i, -1
  %arrayidx.i550.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2321.i
  %91 = load i8, ptr %arrayidx.i550.i, align 1
  %idxprom.i809.i = zext i8 %91 to i64
  %arrayidx.i810.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i809.i
  %92 = load i64, ptr %arrayidx.i810.i, align 8
  %and.i1638.i = and i64 %92, 255
  %shr.i3582.i = lshr i64 %bitC.i.sroa.0.242158.i, %and.i1638.i
  %and.i1639.i = and i64 %92, -256
  %or.i3589.i = or i64 %shr.i3582.i, %and.i1639.i
  %add.i3594.i = add i64 %92, %bitC.i.sroa.262.242157.i
  %dec6.i552.i = add nsw i32 %rem.i484.02159.i, -1
  %cmp3.i545.i = icmp ugt i32 %rem.i484.02159.i, 1
  br i1 %cmp3.i545.i, label %for.body.i547.i, label %for.end.i546.i, !llvm.loop !37

for.end.i546.i:                                   ; preds = %for.body.i547.i
  %93 = trunc i64 %indvars.iv.next2321.i to i32
  %and.i1384.i = and i64 %add.i3594.i, 255
  %shr.i1385.i = lshr i64 %and.i1384.i, 3
  %sub.i1386.i = sub nsw i64 64, %and.i1384.i
  %shr3.i1387.i = lshr i64 %or.i3589.i, %sub.i1386.i
  %and6.i1389.i = and i64 %add.i3594.i, 7
  store i64 %shr3.i1387.i, ptr %dst, align 1
  %add.ptr.i1392.i = getelementptr inbounds i8, ptr %dst, i64 %shr.i1385.i
  br label %if.end.i490.i

if.end.i490.i:                                    ; preds = %for.end.i546.i, %sw.bb28.i.i
  %bitC.i.sroa.262.25.i = phi i64 [ %and6.i1389.i, %for.end.i546.i ], [ 0, %sw.bb28.i.i ]
  %bitC.i.sroa.428.12.i = phi ptr [ %add.ptr.i1392.i, %for.end.i546.i ], [ %dst, %sw.bb28.i.i ]
  %bitC.i.sroa.0.25.i = phi i64 [ %or.i3589.i, %for.end.i546.i ], [ 0, %sw.bb28.i.i ]
  %n.i483.1.i = phi i32 [ %93, %for.end.i546.i ], [ %conv.i2.i, %sw.bb28.i.i ]
  %rem7.i492.i = srem i32 %n.i483.1.i, 14
  %tobool.i493.not.i = icmp eq i32 %rem7.i492.i, 0
  br i1 %tobool.i493.not.i, label %if.end23.i494.i, label %for.body12.i537.preheader.i

for.body12.i537.preheader.i:                      ; preds = %if.end.i490.i
  %94 = sext i32 %n.i483.1.i to i64
  br label %for.body12.i537.i

for.body12.i537.i:                                ; preds = %for.body12.i537.i, %for.body12.i537.preheader.i
  %indvars.iv2323.i = phi i64 [ 1, %for.body12.i537.preheader.i ], [ %indvars.iv.next2324.i, %for.body12.i537.i ]
  %bitC.i.sroa.0.262162.i = phi i64 [ %bitC.i.sroa.0.25.i, %for.body12.i537.preheader.i ], [ %or.i3566.i, %for.body12.i537.i ]
  %bitC.i.sroa.262.262161.i = phi i64 [ %bitC.i.sroa.262.25.i, %for.body12.i537.preheader.i ], [ %add.i3571.i, %for.body12.i537.i ]
  %95 = sub nsw i64 %94, %indvars.iv2323.i
  %arrayidx14.i540.i = getelementptr inbounds i8, ptr %src, i64 %95
  %96 = load i8, ptr %arrayidx14.i540.i, align 1
  %idxprom.i816.i = zext i8 %96 to i64
  %arrayidx.i817.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i816.i
  %97 = load i64, ptr %arrayidx.i817.i, align 8
  %and.i1640.i = and i64 %97, 255
  %shr.i3559.i = lshr i64 %bitC.i.sroa.0.262162.i, %and.i1640.i
  %or.i3566.i = or i64 %shr.i3559.i, %97
  %add.i3571.i = add i64 %97, %bitC.i.sroa.262.262161.i
  %indvars.iv.next2324.i = add nuw nsw i64 %indvars.iv2323.i, 1
  %exitcond2327.not.i = icmp eq i64 %indvars.iv.next2324.i, 7
  br i1 %exitcond2327.not.i, label %for.end17.i531.i, label %for.body12.i537.i, !llvm.loop !38

for.end17.i531.i:                                 ; preds = %for.body12.i537.i
  %sub18.i532.i = add nsw i32 %n.i483.1.i, -7
  %idxprom19.i533.i = sext i32 %sub18.i532.i to i64
  %arrayidx20.i534.i = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i533.i
  %98 = load i8, ptr %arrayidx20.i534.i, align 1
  %idxprom.i823.i = zext i8 %98 to i64
  %arrayidx.i824.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i823.i
  %99 = load i64, ptr %arrayidx.i824.i, align 8
  %and.i1641.i = and i64 %99, 255
  %shr.i3536.i = lshr i64 %or.i3566.i, %and.i1641.i
  %and.i1642.i = and i64 %99, -256
  %or.i3543.i = or i64 %shr.i3536.i, %and.i1642.i
  %add.i3548.i = add i64 %99, %add.i3571.i
  %and.i1409.i = and i64 %add.i3548.i, 255
  %shr.i1410.i = lshr i64 %and.i1409.i, 3
  %sub.i1411.i = sub nsw i64 64, %and.i1409.i
  %shr3.i1412.i = lshr i64 %or.i3543.i, %sub.i1411.i
  %and6.i1414.i = and i64 %add.i3548.i, 7
  store i64 %shr3.i1412.i, ptr %bitC.i.sroa.428.12.i, align 1
  %add.ptr.i1417.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.12.i, i64 %shr.i1410.i
  br label %if.end23.i494.i

if.end23.i494.i:                                  ; preds = %for.end17.i531.i, %if.end.i490.i
  %bitC.i.sroa.262.27.i = phi i64 [ %bitC.i.sroa.262.25.i, %if.end.i490.i ], [ %and6.i1414.i, %for.end17.i531.i ]
  %bitC.i.sroa.428.13.i = phi ptr [ %bitC.i.sroa.428.12.i, %if.end.i490.i ], [ %add.ptr.i1417.i, %for.end17.i531.i ]
  %bitC.i.sroa.0.27.i = phi i64 [ %bitC.i.sroa.0.25.i, %if.end.i490.i ], [ %or.i3543.i, %for.end17.i531.i ]
  %n.i483.2.i = phi i32 [ %n.i483.1.i, %if.end.i490.i ], [ %sub18.i532.i, %for.end17.i531.i ]
  %invariant.gep2170.i = getelementptr i8, ptr %src, i64 -14
  %cmp25.i4962172.i = icmp sgt i32 %n.i483.2.i, 0
  br i1 %cmp25.i4962172.i, label %for.cond29.i498.preheader.preheader.i, label %if.end34.i.i

for.cond29.i498.preheader.preheader.i:            ; preds = %if.end23.i494.i
  %100 = zext nneg i32 %n.i483.2.i to i64
  br label %for.cond29.i498.preheader.i

for.cond29.i498.preheader.i:                      ; preds = %for.end55.i507.i, %for.cond29.i498.preheader.preheader.i
  %indvars.iv2338.i = phi i64 [ %100, %for.cond29.i498.preheader.preheader.i ], [ %indvars.iv.next2339.i, %for.end55.i507.i ]
  %bitC.i.sroa.0.282175.i = phi i64 [ %bitC.i.sroa.0.27.i, %for.cond29.i498.preheader.preheader.i ], [ %or.i2239.i, %for.end55.i507.i ]
  %bitC.i.sroa.428.142174.i = phi ptr [ %bitC.i.sroa.428.13.i, %for.cond29.i498.preheader.preheader.i ], [ %add.ptr.i1442.i, %for.end55.i507.i ]
  %bitC.i.sroa.262.282173.i = phi i64 [ %bitC.i.sroa.262.27.i, %for.cond29.i498.preheader.preheader.i ], [ %and6.i1439.i, %for.end55.i507.i ]
  br label %for.body32.i522.i

for.body32.i522.i:                                ; preds = %for.body32.i522.i, %for.cond29.i498.preheader.i
  %indvars.iv2328.i = phi i64 [ 1, %for.cond29.i498.preheader.i ], [ %indvars.iv.next2329.i, %for.body32.i522.i ]
  %bitC.i.sroa.0.292165.i = phi i64 [ %bitC.i.sroa.0.282175.i, %for.cond29.i498.preheader.i ], [ %or.i3520.i, %for.body32.i522.i ]
  %bitC.i.sroa.262.292164.i = phi i64 [ %bitC.i.sroa.262.282173.i, %for.cond29.i498.preheader.i ], [ %add.i3525.i, %for.body32.i522.i ]
  %101 = sub nsw i64 %indvars.iv2338.i, %indvars.iv2328.i
  %arrayidx35.i525.i = getelementptr inbounds i8, ptr %src, i64 %101
  %102 = load i8, ptr %arrayidx35.i525.i, align 1
  %idxprom.i830.i = zext i8 %102 to i64
  %arrayidx.i831.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i830.i
  %103 = load i64, ptr %arrayidx.i831.i, align 8
  %and.i1643.i = and i64 %103, 255
  %shr.i3513.i = lshr i64 %bitC.i.sroa.0.292165.i, %and.i1643.i
  %or.i3520.i = or i64 %shr.i3513.i, %103
  %add.i3525.i = add i64 %103, %bitC.i.sroa.262.292164.i
  %indvars.iv.next2329.i = add nuw nsw i64 %indvars.iv2328.i, 1
  %exitcond2332.not.i = icmp eq i64 %indvars.iv.next2329.i, 7
  br i1 %exitcond2332.not.i, label %for.end39.i500.i, label %for.body32.i522.i, !llvm.loop !39

for.end39.i500.i:                                 ; preds = %for.body32.i522.i
  %104 = add nsw i64 %indvars.iv2338.i, -7
  %arrayidx42.i503.i = getelementptr inbounds i8, ptr %src, i64 %104
  %105 = load i8, ptr %arrayidx42.i503.i, align 1
  %idxprom.i851.i = zext i8 %105 to i64
  %arrayidx.i852.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i851.i
  %106 = load i64, ptr %arrayidx.i852.i, align 8
  %and.i1644.i = and i64 %106, 255
  %shr.i3444.i = lshr i64 %or.i3520.i, %and.i1644.i
  %and.i1645.i = and i64 %106, -256
  %or.i3451.i = or i64 %shr.i3444.i, %and.i1645.i
  %add.i3456.i = add i64 %106, %add.i3525.i
  %and.i1459.i = and i64 %add.i3456.i, 255
  %sub.i1461.i = sub nsw i64 64, %and.i1459.i
  %shr3.i1462.i = lshr i64 %or.i3451.i, %sub.i1461.i
  store i64 %shr3.i1462.i, ptr %bitC.i.sroa.428.142174.i, align 1
  br label %for.body47.i515.i

for.body47.i515.i:                                ; preds = %for.body47.i515.i, %for.end39.i500.i
  %indvars.iv2333.i = phi i64 [ 1, %for.end39.i500.i ], [ %indvars.iv.next2334.i, %for.body47.i515.i ]
  %bitC.i.sroa.384.42168.i = phi i64 [ 0, %for.end39.i500.i ], [ %add.i3502.i, %for.body47.i515.i ]
  %bitC.i.sroa.192.42167.i = phi i64 [ 0, %for.end39.i500.i ], [ %or.i3497.i, %for.body47.i515.i ]
  %107 = sub nsw i64 %104, %indvars.iv2333.i
  %arrayidx51.i519.i = getelementptr inbounds i8, ptr %src, i64 %107
  %108 = load i8, ptr %arrayidx51.i519.i, align 1
  %idxprom.i837.i = zext i8 %108 to i64
  %arrayidx.i838.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i837.i
  %109 = load i64, ptr %arrayidx.i838.i, align 8
  %and.i1646.i = and i64 %109, 255
  %shr.i3490.i = lshr i64 %bitC.i.sroa.192.42167.i, %and.i1646.i
  %or.i3497.i = or i64 %shr.i3490.i, %109
  %add.i3502.i = add i64 %109, %bitC.i.sroa.384.42168.i
  %indvars.iv.next2334.i = add nuw nsw i64 %indvars.iv2333.i, 1
  %exitcond2337.not.i = icmp eq i64 %indvars.iv.next2334.i, 7
  br i1 %exitcond2337.not.i, label %for.end55.i507.i, label %for.body47.i515.i, !llvm.loop !40

for.end55.i507.i:                                 ; preds = %for.body47.i515.i
  %shr.i1460.i = lshr i64 %and.i1459.i, 3
  %and6.i1464.i = and i64 %add.i3456.i, 7
  %add.ptr.i1467.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.142174.i, i64 %shr.i1460.i
  %gep2171.i = getelementptr i8, ptr %invariant.gep2170.i, i64 %indvars.iv2338.i
  %110 = load i8, ptr %gep2171.i, align 1
  %idxprom.i844.i = zext i8 %110 to i64
  %arrayidx.i845.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i844.i
  %111 = load i64, ptr %arrayidx.i845.i, align 8
  %and.i1647.i = and i64 %111, 255
  %shr.i3467.i = lshr i64 %or.i3497.i, %and.i1647.i
  %and.i1648.i = and i64 %111, -256
  %or.i3474.i = or i64 %shr.i3467.i, %and.i1648.i
  %add.i3479.i = add i64 %111, %add.i3502.i
  %and.i2236.i = and i64 %add.i3479.i, 255
  %shr.i2237.i = lshr i64 %or.i3451.i, %and.i2236.i
  %or.i2239.i = or i64 %or.i3474.i, %shr.i2237.i
  %add.i2243.i = add i64 %add.i3479.i, %and6.i1464.i
  %and.i1434.i = and i64 %add.i2243.i, 255
  %shr.i1435.i = lshr i64 %and.i1434.i, 3
  %sub.i1436.i = sub nsw i64 64, %and.i1434.i
  %shr3.i1437.i = lshr i64 %or.i2239.i, %sub.i1436.i
  %and6.i1439.i = and i64 %add.i2243.i, 7
  store i64 %shr3.i1437.i, ptr %add.ptr.i1467.i, align 1
  %add.ptr.i1442.i = getelementptr inbounds i8, ptr %add.ptr.i1467.i, i64 %shr.i1435.i
  %indvars.iv.next2339.i = add nsw i64 %indvars.iv2338.i, -14
  %cmp25.i496.i = icmp sgt i64 %indvars.iv2338.i, 14
  br i1 %cmp25.i496.i, label %for.cond29.i498.preheader.i, label %if.end34.i.i, !llvm.loop !41

sw.bb29.i.i:                                      ; preds = %if.else.i.i
  %rem1.i566.i = srem i32 %conv.i2.i, 8
  %cmp.i567.i = icmp sgt i32 %rem1.i566.i, 0
  br i1 %cmp.i567.i, label %for.body.i625.preheader.i, label %if.end.i568.i

for.body.i625.preheader.i:                        ; preds = %sw.bb29.i.i
  %sext.i = shl i64 %srcSize, 32
  %112 = ashr exact i64 %sext.i, 32
  br label %for.body.i625.i

for.body.i625.i:                                  ; preds = %for.body.i625.i, %for.body.i625.preheader.i
  %indvars.iv.i = phi i64 [ %112, %for.body.i625.preheader.i ], [ %indvars.iv.next.i, %for.body.i625.i ]
  %rem.i562.02139.i = phi i32 [ %rem1.i566.i, %for.body.i625.preheader.i ], [ %dec6.i630.i, %for.body.i625.i ]
  %bitC.i.sroa.0.302138.i = phi i64 [ 0, %for.body.i625.preheader.i ], [ %or.i3750.i, %for.body.i625.i ]
  %bitC.i.sroa.262.302137.i = phi i64 [ 0, %for.body.i625.preheader.i ], [ %add.i3755.i, %for.body.i625.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i628.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next.i
  %113 = load i8, ptr %arrayidx.i628.i, align 1
  %idxprom.i760.i = zext i8 %113 to i64
  %arrayidx.i761.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i760.i
  %114 = load i64, ptr %arrayidx.i761.i, align 8
  %and.i1649.i = and i64 %114, 255
  %shr.i3743.i = lshr i64 %bitC.i.sroa.0.302138.i, %and.i1649.i
  %and.i1650.i = and i64 %114, -256
  %or.i3750.i = or i64 %shr.i3743.i, %and.i1650.i
  %add.i3755.i = add i64 %114, %bitC.i.sroa.262.302137.i
  %dec6.i630.i = add nsw i32 %rem.i562.02139.i, -1
  %cmp3.i623.i = icmp ugt i32 %rem.i562.02139.i, 1
  br i1 %cmp3.i623.i, label %for.body.i625.i, label %for.end.i624.i, !llvm.loop !37

for.end.i624.i:                                   ; preds = %for.body.i625.i
  %115 = trunc i64 %indvars.iv.next.i to i32
  %and.i1284.i = and i64 %add.i3755.i, 255
  %shr.i1285.i = lshr i64 %and.i1284.i, 3
  %sub.i1286.i = sub nsw i64 64, %and.i1284.i
  %shr3.i1287.i = lshr i64 %or.i3750.i, %sub.i1286.i
  %and6.i1289.i = and i64 %add.i3755.i, 7
  store i64 %shr3.i1287.i, ptr %dst, align 1
  %add.ptr.i1292.i = getelementptr inbounds i8, ptr %dst, i64 %shr.i1285.i
  br label %if.end.i568.i

if.end.i568.i:                                    ; preds = %for.end.i624.i, %sw.bb29.i.i
  %bitC.i.sroa.262.31.i = phi i64 [ %and6.i1289.i, %for.end.i624.i ], [ 0, %sw.bb29.i.i ]
  %bitC.i.sroa.428.15.i = phi ptr [ %add.ptr.i1292.i, %for.end.i624.i ], [ %dst, %sw.bb29.i.i ]
  %bitC.i.sroa.0.31.i = phi i64 [ %or.i3750.i, %for.end.i624.i ], [ 0, %sw.bb29.i.i ]
  %n.i561.1.i = phi i32 [ %115, %for.end.i624.i ], [ %conv.i2.i, %sw.bb29.i.i ]
  %116 = and i32 %n.i561.1.i, 15
  %tobool.i571.not.i = icmp eq i32 %116, 0
  br i1 %tobool.i571.not.i, label %if.end23.i572.i, label %for.body12.i615.preheader.i

for.body12.i615.preheader.i:                      ; preds = %if.end.i568.i
  %117 = sext i32 %n.i561.1.i to i64
  br label %for.body12.i615.i

for.body12.i615.i:                                ; preds = %for.body12.i615.i, %for.body12.i615.preheader.i
  %indvars.iv2302.i = phi i64 [ 1, %for.body12.i615.preheader.i ], [ %indvars.iv.next2303.i, %for.body12.i615.i ]
  %bitC.i.sroa.0.322142.i = phi i64 [ %bitC.i.sroa.0.31.i, %for.body12.i615.preheader.i ], [ %or.i3727.i, %for.body12.i615.i ]
  %bitC.i.sroa.262.322141.i = phi i64 [ %bitC.i.sroa.262.31.i, %for.body12.i615.preheader.i ], [ %add.i3732.i, %for.body12.i615.i ]
  %118 = sub nsw i64 %117, %indvars.iv2302.i
  %arrayidx14.i618.i = getelementptr inbounds i8, ptr %src, i64 %118
  %119 = load i8, ptr %arrayidx14.i618.i, align 1
  %idxprom.i767.i = zext i8 %119 to i64
  %arrayidx.i768.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i767.i
  %120 = load i64, ptr %arrayidx.i768.i, align 8
  %and.i1651.i = and i64 %120, 255
  %shr.i3720.i = lshr i64 %bitC.i.sroa.0.322142.i, %and.i1651.i
  %or.i3727.i = or i64 %shr.i3720.i, %120
  %add.i3732.i = add i64 %120, %bitC.i.sroa.262.322141.i
  %indvars.iv.next2303.i = add nuw nsw i64 %indvars.iv2302.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next2303.i, 8
  br i1 %exitcond.not.i, label %for.end17.i609.i, label %for.body12.i615.i, !llvm.loop !38

for.end17.i609.i:                                 ; preds = %for.body12.i615.i
  %sub18.i610.i = add nsw i32 %n.i561.1.i, -8
  %idxprom19.i611.i = sext i32 %sub18.i610.i to i64
  %arrayidx20.i612.i = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i611.i
  %121 = load i8, ptr %arrayidx20.i612.i, align 1
  %idxprom.i774.i = zext i8 %121 to i64
  %arrayidx.i775.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i774.i
  %122 = load i64, ptr %arrayidx.i775.i, align 8
  %and.i1652.i = and i64 %122, 255
  %shr.i3697.i = lshr i64 %or.i3727.i, %and.i1652.i
  %and.i1653.i = and i64 %122, -256
  %or.i3704.i = or i64 %shr.i3697.i, %and.i1653.i
  %add.i3709.i = add i64 %122, %add.i3732.i
  %and.i1309.i = and i64 %add.i3709.i, 255
  %shr.i1310.i = lshr i64 %and.i1309.i, 3
  %sub.i1311.i = sub nsw i64 64, %and.i1309.i
  %shr3.i1312.i = lshr i64 %or.i3704.i, %sub.i1311.i
  %and6.i1314.i = and i64 %add.i3709.i, 7
  store i64 %shr3.i1312.i, ptr %bitC.i.sroa.428.15.i, align 1
  %add.ptr.i1317.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.15.i, i64 %shr.i1310.i
  br label %if.end23.i572.i

if.end23.i572.i:                                  ; preds = %for.end17.i609.i, %if.end.i568.i
  %bitC.i.sroa.262.33.i = phi i64 [ %bitC.i.sroa.262.31.i, %if.end.i568.i ], [ %and6.i1314.i, %for.end17.i609.i ]
  %bitC.i.sroa.428.16.i = phi ptr [ %bitC.i.sroa.428.15.i, %if.end.i568.i ], [ %add.ptr.i1317.i, %for.end17.i609.i ]
  %bitC.i.sroa.0.33.i = phi i64 [ %bitC.i.sroa.0.31.i, %if.end.i568.i ], [ %or.i3704.i, %for.end17.i609.i ]
  %n.i561.2.i = phi i32 [ %n.i561.1.i, %if.end.i568.i ], [ %sub18.i610.i, %for.end17.i609.i ]
  %invariant.gep.i = getelementptr i8, ptr %src, i64 -16
  %cmp25.i5742150.i = icmp sgt i32 %n.i561.2.i, 0
  br i1 %cmp25.i5742150.i, label %for.cond29.i576.preheader.preheader.i, label %if.end34.i.i

for.cond29.i576.preheader.preheader.i:            ; preds = %if.end23.i572.i
  %123 = zext nneg i32 %n.i561.2.i to i64
  br label %for.cond29.i576.preheader.i

for.cond29.i576.preheader.i:                      ; preds = %for.end55.i585.i, %for.cond29.i576.preheader.preheader.i
  %indvars.iv2316.i = phi i64 [ %123, %for.cond29.i576.preheader.preheader.i ], [ %indvars.iv.next2317.i, %for.end55.i585.i ]
  %bitC.i.sroa.0.342153.i = phi i64 [ %bitC.i.sroa.0.33.i, %for.cond29.i576.preheader.preheader.i ], [ %or.i2228.i, %for.end55.i585.i ]
  %bitC.i.sroa.428.172152.i = phi ptr [ %bitC.i.sroa.428.16.i, %for.cond29.i576.preheader.preheader.i ], [ %add.ptr.i1342.i, %for.end55.i585.i ]
  %bitC.i.sroa.262.342151.i = phi i64 [ %bitC.i.sroa.262.33.i, %for.cond29.i576.preheader.preheader.i ], [ %and6.i1339.i, %for.end55.i585.i ]
  br label %for.body32.i600.i

for.body32.i600.i:                                ; preds = %for.body32.i600.i, %for.cond29.i576.preheader.i
  %indvars.iv2306.i = phi i64 [ 1, %for.cond29.i576.preheader.i ], [ %indvars.iv.next2307.i, %for.body32.i600.i ]
  %bitC.i.sroa.0.352145.i = phi i64 [ %bitC.i.sroa.0.342153.i, %for.cond29.i576.preheader.i ], [ %or.i3681.i, %for.body32.i600.i ]
  %bitC.i.sroa.262.352144.i = phi i64 [ %bitC.i.sroa.262.342151.i, %for.cond29.i576.preheader.i ], [ %add.i3686.i, %for.body32.i600.i ]
  %124 = sub nsw i64 %indvars.iv2316.i, %indvars.iv2306.i
  %arrayidx35.i603.i = getelementptr inbounds i8, ptr %src, i64 %124
  %125 = load i8, ptr %arrayidx35.i603.i, align 1
  %idxprom.i781.i = zext i8 %125 to i64
  %arrayidx.i782.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i781.i
  %126 = load i64, ptr %arrayidx.i782.i, align 8
  %and.i1654.i = and i64 %126, 255
  %shr.i3674.i = lshr i64 %bitC.i.sroa.0.352145.i, %and.i1654.i
  %or.i3681.i = or i64 %shr.i3674.i, %126
  %add.i3686.i = add i64 %126, %bitC.i.sroa.262.352144.i
  %indvars.iv.next2307.i = add nuw nsw i64 %indvars.iv2306.i, 1
  %exitcond2310.not.i = icmp eq i64 %indvars.iv.next2307.i, 8
  br i1 %exitcond2310.not.i, label %for.end39.i578.i, label %for.body32.i600.i, !llvm.loop !39

for.end39.i578.i:                                 ; preds = %for.body32.i600.i
  %127 = add nsw i64 %indvars.iv2316.i, -8
  %arrayidx42.i581.i = getelementptr inbounds i8, ptr %src, i64 %127
  %128 = load i8, ptr %arrayidx42.i581.i, align 1
  %idxprom.i802.i = zext i8 %128 to i64
  %arrayidx.i803.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i802.i
  %129 = load i64, ptr %arrayidx.i803.i, align 8
  %and.i1655.i = and i64 %129, 255
  %shr.i3605.i = lshr i64 %or.i3681.i, %and.i1655.i
  %and.i1656.i = and i64 %129, -256
  %or.i3612.i = or i64 %shr.i3605.i, %and.i1656.i
  %add.i3617.i = add i64 %129, %add.i3686.i
  %and.i1359.i = and i64 %add.i3617.i, 255
  %sub.i1361.i = sub nsw i64 64, %and.i1359.i
  %shr3.i1362.i = lshr i64 %or.i3612.i, %sub.i1361.i
  store i64 %shr3.i1362.i, ptr %bitC.i.sroa.428.172152.i, align 1
  br label %for.body47.i593.i

for.body47.i593.i:                                ; preds = %for.body47.i593.i, %for.end39.i578.i
  %indvars.iv2311.i = phi i64 [ 1, %for.end39.i578.i ], [ %indvars.iv.next2312.i, %for.body47.i593.i ]
  %bitC.i.sroa.384.52148.i = phi i64 [ 0, %for.end39.i578.i ], [ %add.i3663.i, %for.body47.i593.i ]
  %bitC.i.sroa.192.52147.i = phi i64 [ 0, %for.end39.i578.i ], [ %or.i3658.i, %for.body47.i593.i ]
  %130 = sub nsw i64 %127, %indvars.iv2311.i
  %arrayidx51.i597.i = getelementptr inbounds i8, ptr %src, i64 %130
  %131 = load i8, ptr %arrayidx51.i597.i, align 1
  %idxprom.i788.i = zext i8 %131 to i64
  %arrayidx.i789.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i788.i
  %132 = load i64, ptr %arrayidx.i789.i, align 8
  %and.i1657.i = and i64 %132, 255
  %shr.i3651.i = lshr i64 %bitC.i.sroa.192.52147.i, %and.i1657.i
  %or.i3658.i = or i64 %shr.i3651.i, %132
  %add.i3663.i = add i64 %132, %bitC.i.sroa.384.52148.i
  %indvars.iv.next2312.i = add nuw nsw i64 %indvars.iv2311.i, 1
  %exitcond2315.not.i = icmp eq i64 %indvars.iv.next2312.i, 8
  br i1 %exitcond2315.not.i, label %for.end55.i585.i, label %for.body47.i593.i, !llvm.loop !40

for.end55.i585.i:                                 ; preds = %for.body47.i593.i
  %shr.i1360.i = lshr i64 %and.i1359.i, 3
  %and6.i1364.i = and i64 %add.i3617.i, 7
  %add.ptr.i1367.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.172152.i, i64 %shr.i1360.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv2316.i
  %133 = load i8, ptr %gep.i, align 1
  %idxprom.i795.i = zext i8 %133 to i64
  %arrayidx.i796.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i795.i
  %134 = load i64, ptr %arrayidx.i796.i, align 8
  %and.i1658.i = and i64 %134, 255
  %shr.i3628.i = lshr i64 %or.i3658.i, %and.i1658.i
  %and.i1660.i = and i64 %134, -256
  %or.i3635.i = or i64 %shr.i3628.i, %and.i1660.i
  %add.i3640.i = add i64 %134, %add.i3663.i
  %and.i2225.i = and i64 %add.i3640.i, 255
  %shr.i2226.i = lshr i64 %or.i3612.i, %and.i2225.i
  %or.i2228.i = or i64 %or.i3635.i, %shr.i2226.i
  %add.i2232.i = add i64 %add.i3640.i, %and6.i1364.i
  %and.i1334.i = and i64 %add.i2232.i, 255
  %shr.i1335.i = lshr i64 %and.i1334.i, 3
  %sub.i1336.i = sub nsw i64 64, %and.i1334.i
  %shr3.i1337.i = lshr i64 %or.i2228.i, %sub.i1336.i
  %and6.i1339.i = and i64 %add.i2232.i, 7
  store i64 %shr3.i1337.i, ptr %add.ptr.i1367.i, align 1
  %add.ptr.i1342.i = getelementptr inbounds i8, ptr %add.ptr.i1367.i, i64 %shr.i1335.i
  %indvars.iv.next2317.i = add nsw i64 %indvars.iv2316.i, -16
  %cmp25.i574.i = icmp sgt i64 %indvars.iv2316.i, 16
  br i1 %cmp25.i574.i, label %for.cond29.i576.preheader.i, label %if.end34.i.i, !llvm.loop !41

sw.default31.i.i:                                 ; preds = %if.else.i.i
  %rem1.i644.i = srem i32 %conv.i2.i, 9
  %cmp.i645.i = icmp sgt i32 %rem1.i644.i, 0
  br i1 %cmp.i645.i, label %for.body.i703.preheader.i, label %if.end.i646.i

for.body.i703.preheader.i:                        ; preds = %sw.default31.i.i
  %sext2456.i = shl i64 %srcSize, 32
  %135 = ashr exact i64 %sext2456.i, 32
  br label %for.body.i703.i

for.body.i703.i:                                  ; preds = %for.body.i703.i, %for.body.i703.preheader.i
  %indvars.iv2408.i = phi i64 [ %135, %for.body.i703.preheader.i ], [ %indvars.iv.next2409.i, %for.body.i703.i ]
  %rem.i640.02251.i = phi i32 [ %rem1.i644.i, %for.body.i703.preheader.i ], [ %dec6.i708.i, %for.body.i703.i ]
  %bitC.i.sroa.0.362250.i = phi i64 [ 0, %for.body.i703.preheader.i ], [ %or.i3911.i, %for.body.i703.i ]
  %bitC.i.sroa.262.362249.i = phi i64 [ 0, %for.body.i703.preheader.i ], [ %add.i3916.i, %for.body.i703.i ]
  %indvars.iv.next2409.i = add nsw i64 %indvars.iv2408.i, -1
  %arrayidx.i706.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2409.i
  %136 = load i8, ptr %arrayidx.i706.i, align 1
  %idxprom.i711.i = zext i8 %136 to i64
  %arrayidx.i712.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i711.i
  %137 = load i64, ptr %arrayidx.i712.i, align 8
  %and.i1661.i = and i64 %137, 255
  %shr.i3904.i = lshr i64 %bitC.i.sroa.0.362250.i, %and.i1661.i
  %and.i1662.i = and i64 %137, -256
  %or.i3911.i = or i64 %shr.i3904.i, %and.i1662.i
  %add.i3916.i = add i64 %137, %bitC.i.sroa.262.362249.i
  %dec6.i708.i = add nsw i32 %rem.i640.02251.i, -1
  %cmp3.i701.i = icmp ugt i32 %rem.i640.02251.i, 1
  br i1 %cmp3.i701.i, label %for.body.i703.i, label %for.end.i702.i, !llvm.loop !37

for.end.i702.i:                                   ; preds = %for.body.i703.i
  %138 = trunc i64 %indvars.iv.next2409.i to i32
  %and.i.i = and i64 %add.i3916.i, 255
  %shr.i.i = lshr i64 %and.i.i, 3
  %sub.i1197.i = sub nsw i64 64, %and.i.i
  %shr3.i.i = lshr i64 %or.i3911.i, %sub.i1197.i
  %and6.i.i = and i64 %add.i3916.i, 7
  store i64 %shr3.i.i, ptr %dst, align 1
  %add.ptr.i1198.i = getelementptr inbounds i8, ptr %dst, i64 %shr.i.i
  br label %if.end.i646.i

if.end.i646.i:                                    ; preds = %for.end.i702.i, %sw.default31.i.i
  %bitC.i.sroa.262.37.i = phi i64 [ %and6.i.i, %for.end.i702.i ], [ 0, %sw.default31.i.i ]
  %bitC.i.sroa.428.18.i = phi ptr [ %add.ptr.i1198.i, %for.end.i702.i ], [ %dst, %sw.default31.i.i ]
  %bitC.i.sroa.0.37.i = phi i64 [ %or.i3911.i, %for.end.i702.i ], [ 0, %sw.default31.i.i ]
  %n.i639.1.i = phi i32 [ %138, %for.end.i702.i ], [ %conv.i2.i, %sw.default31.i.i ]
  %rem7.i648.i = srem i32 %n.i639.1.i, 18
  %tobool.i649.not.i = icmp eq i32 %rem7.i648.i, 0
  br i1 %tobool.i649.not.i, label %if.end23.i650.i, label %for.body12.i693.preheader.i

for.body12.i693.preheader.i:                      ; preds = %if.end.i646.i
  %139 = sext i32 %n.i639.1.i to i64
  br label %for.body12.i693.i

for.body12.i693.i:                                ; preds = %for.body12.i693.i, %for.body12.i693.preheader.i
  %indvars.iv2411.i = phi i64 [ 1, %for.body12.i693.preheader.i ], [ %indvars.iv.next2412.i, %for.body12.i693.i ]
  %bitC.i.sroa.0.382254.i = phi i64 [ %bitC.i.sroa.0.37.i, %for.body12.i693.preheader.i ], [ %or.i3888.i, %for.body12.i693.i ]
  %bitC.i.sroa.262.382253.i = phi i64 [ %bitC.i.sroa.262.37.i, %for.body12.i693.preheader.i ], [ %add.i3893.i, %for.body12.i693.i ]
  %140 = sub nsw i64 %139, %indvars.iv2411.i
  %arrayidx14.i696.i = getelementptr inbounds i8, ptr %src, i64 %140
  %141 = load i8, ptr %arrayidx14.i696.i, align 1
  %idxprom.i718.i = zext i8 %141 to i64
  %arrayidx.i719.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i718.i
  %142 = load i64, ptr %arrayidx.i719.i, align 8
  %and.i1663.i = and i64 %142, 255
  %shr.i3881.i = lshr i64 %bitC.i.sroa.0.382254.i, %and.i1663.i
  %or.i3888.i = or i64 %shr.i3881.i, %142
  %add.i3893.i = add i64 %142, %bitC.i.sroa.262.382253.i
  %indvars.iv.next2412.i = add nuw nsw i64 %indvars.iv2411.i, 1
  %exitcond2415.not.i = icmp eq i64 %indvars.iv.next2412.i, 9
  br i1 %exitcond2415.not.i, label %for.end17.i687.i, label %for.body12.i693.i, !llvm.loop !38

for.end17.i687.i:                                 ; preds = %for.body12.i693.i
  %sub18.i688.i = add nsw i32 %n.i639.1.i, -9
  %idxprom19.i689.i = sext i32 %sub18.i688.i to i64
  %arrayidx20.i690.i = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i689.i
  %143 = load i8, ptr %arrayidx20.i690.i, align 1
  %idxprom.i725.i = zext i8 %143 to i64
  %arrayidx.i726.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i725.i
  %144 = load i64, ptr %arrayidx.i726.i, align 8
  %and.i1664.i = and i64 %144, 255
  %shr.i3858.i = lshr i64 %or.i3888.i, %and.i1664.i
  %or.i3865.i = or i64 %shr.i3858.i, %144
  %add.i3870.i = add i64 %144, %add.i3893.i
  %and.i1209.i = and i64 %add.i3870.i, 255
  %shr.i1210.i = lshr i64 %and.i1209.i, 3
  %sub.i1211.i = sub nsw i64 64, %and.i1209.i
  %shr3.i1212.i = lshr i64 %or.i3865.i, %sub.i1211.i
  %and6.i1214.i = and i64 %add.i3870.i, 7
  store i64 %shr3.i1212.i, ptr %bitC.i.sroa.428.18.i, align 1
  %add.ptr.i1217.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.18.i, i64 %shr.i1210.i
  br label %if.end23.i650.i

if.end23.i650.i:                                  ; preds = %for.end17.i687.i, %if.end.i646.i
  %bitC.i.sroa.262.39.i = phi i64 [ %bitC.i.sroa.262.37.i, %if.end.i646.i ], [ %and6.i1214.i, %for.end17.i687.i ]
  %bitC.i.sroa.428.19.i = phi ptr [ %bitC.i.sroa.428.18.i, %if.end.i646.i ], [ %add.ptr.i1217.i, %for.end17.i687.i ]
  %bitC.i.sroa.0.39.i = phi i64 [ %bitC.i.sroa.0.37.i, %if.end.i646.i ], [ %or.i3865.i, %for.end17.i687.i ]
  %n.i639.2.i = phi i32 [ %n.i639.1.i, %if.end.i646.i ], [ %sub18.i688.i, %for.end17.i687.i ]
  %invariant.gep2262.i = getelementptr i8, ptr %src, i64 -18
  %cmp25.i6522264.i = icmp sgt i32 %n.i639.2.i, 0
  br i1 %cmp25.i6522264.i, label %for.cond29.i654.preheader.preheader.i, label %if.end34.i.i

for.cond29.i654.preheader.preheader.i:            ; preds = %if.end23.i650.i
  %145 = zext nneg i32 %n.i639.2.i to i64
  br label %for.cond29.i654.preheader.i

for.cond29.i654.preheader.i:                      ; preds = %for.end55.i663.i, %for.cond29.i654.preheader.preheader.i
  %indvars.iv2426.i = phi i64 [ %145, %for.cond29.i654.preheader.preheader.i ], [ %indvars.iv.next2427.i, %for.end55.i663.i ]
  %bitC.i.sroa.0.402267.i = phi i64 [ %bitC.i.sroa.0.39.i, %for.cond29.i654.preheader.preheader.i ], [ %or.i.i, %for.end55.i663.i ]
  %bitC.i.sroa.428.202266.i = phi ptr [ %bitC.i.sroa.428.19.i, %for.cond29.i654.preheader.preheader.i ], [ %add.ptr.i1242.i, %for.end55.i663.i ]
  %bitC.i.sroa.262.402265.i = phi i64 [ %bitC.i.sroa.262.39.i, %for.cond29.i654.preheader.preheader.i ], [ %and6.i1239.i, %for.end55.i663.i ]
  br label %for.body32.i678.i

for.body32.i678.i:                                ; preds = %for.body32.i678.i, %for.cond29.i654.preheader.i
  %indvars.iv2416.i = phi i64 [ 1, %for.cond29.i654.preheader.i ], [ %indvars.iv.next2417.i, %for.body32.i678.i ]
  %bitC.i.sroa.0.412257.i = phi i64 [ %bitC.i.sroa.0.402267.i, %for.cond29.i654.preheader.i ], [ %or.i3842.i, %for.body32.i678.i ]
  %bitC.i.sroa.262.412256.i = phi i64 [ %bitC.i.sroa.262.402265.i, %for.cond29.i654.preheader.i ], [ %add.i3847.i, %for.body32.i678.i ]
  %146 = sub nsw i64 %indvars.iv2426.i, %indvars.iv2416.i
  %arrayidx35.i681.i = getelementptr inbounds i8, ptr %src, i64 %146
  %147 = load i8, ptr %arrayidx35.i681.i, align 1
  %idxprom.i732.i = zext i8 %147 to i64
  %arrayidx.i733.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i732.i
  %148 = load i64, ptr %arrayidx.i733.i, align 8
  %and.i1665.i = and i64 %148, 255
  %shr.i3835.i = lshr i64 %bitC.i.sroa.0.412257.i, %and.i1665.i
  %or.i3842.i = or i64 %shr.i3835.i, %148
  %add.i3847.i = add i64 %148, %bitC.i.sroa.262.412256.i
  %indvars.iv.next2417.i = add nuw nsw i64 %indvars.iv2416.i, 1
  %exitcond2420.not.i = icmp eq i64 %indvars.iv.next2417.i, 9
  br i1 %exitcond2420.not.i, label %for.end39.i656.i, label %for.body32.i678.i, !llvm.loop !39

for.end39.i656.i:                                 ; preds = %for.body32.i678.i
  %149 = add nsw i64 %indvars.iv2426.i, -9
  %arrayidx42.i659.i = getelementptr inbounds i8, ptr %src, i64 %149
  %150 = load i8, ptr %arrayidx42.i659.i, align 1
  %idxprom.i753.i = zext i8 %150 to i64
  %arrayidx.i754.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i753.i
  %151 = load i64, ptr %arrayidx.i754.i, align 8
  %and.i1666.i = and i64 %151, 255
  %shr.i3766.i = lshr i64 %or.i3842.i, %and.i1666.i
  %or.i3773.i = or i64 %shr.i3766.i, %151
  %add.i3778.i = add i64 %151, %add.i3847.i
  %and.i1259.i = and i64 %add.i3778.i, 255
  %sub.i1261.i = sub nsw i64 64, %and.i1259.i
  %shr3.i1262.i = lshr i64 %or.i3773.i, %sub.i1261.i
  store i64 %shr3.i1262.i, ptr %bitC.i.sroa.428.202266.i, align 1
  br label %for.body47.i671.i

for.body47.i671.i:                                ; preds = %for.body47.i671.i, %for.end39.i656.i
  %indvars.iv2421.i = phi i64 [ 1, %for.end39.i656.i ], [ %indvars.iv.next2422.i, %for.body47.i671.i ]
  %bitC.i.sroa.384.62260.i = phi i64 [ 0, %for.end39.i656.i ], [ %add.i3824.i, %for.body47.i671.i ]
  %bitC.i.sroa.192.62259.i = phi i64 [ 0, %for.end39.i656.i ], [ %or.i3819.i, %for.body47.i671.i ]
  %152 = sub nsw i64 %149, %indvars.iv2421.i
  %arrayidx51.i675.i = getelementptr inbounds i8, ptr %src, i64 %152
  %153 = load i8, ptr %arrayidx51.i675.i, align 1
  %idxprom.i739.i = zext i8 %153 to i64
  %arrayidx.i740.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i739.i
  %154 = load i64, ptr %arrayidx.i740.i, align 8
  %and.i1667.i = and i64 %154, 255
  %shr.i3812.i = lshr i64 %bitC.i.sroa.192.62259.i, %and.i1667.i
  %or.i3819.i = or i64 %shr.i3812.i, %154
  %add.i3824.i = add i64 %154, %bitC.i.sroa.384.62260.i
  %indvars.iv.next2422.i = add nuw nsw i64 %indvars.iv2421.i, 1
  %exitcond2425.not.i = icmp eq i64 %indvars.iv.next2422.i, 9
  br i1 %exitcond2425.not.i, label %for.end55.i663.i, label %for.body47.i671.i, !llvm.loop !40

for.end55.i663.i:                                 ; preds = %for.body47.i671.i
  %shr.i1260.i = lshr i64 %and.i1259.i, 3
  %and6.i1264.i = and i64 %add.i3778.i, 7
  %add.ptr.i1267.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.202266.i, i64 %shr.i1260.i
  %gep2263.i = getelementptr i8, ptr %invariant.gep2262.i, i64 %indvars.iv2426.i
  %155 = load i8, ptr %gep2263.i, align 1
  %idxprom.i746.i = zext i8 %155 to i64
  %arrayidx.i747.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom.i746.i
  %156 = load i64, ptr %arrayidx.i747.i, align 8
  %and.i1668.i = and i64 %156, 255
  %shr.i3789.i = lshr i64 %or.i3819.i, %and.i1668.i
  %add.i3801.i = add i64 %156, %add.i3824.i
  %and.i2220.i = and i64 %add.i3801.i, 255
  %shr.i2221.i = lshr i64 %or.i3773.i, %and.i2220.i
  %157 = or i64 %shr.i3789.i, %shr.i2221.i
  %or.i.i = or i64 %157, %156
  %add.i.i = add i64 %add.i3801.i, %and6.i1264.i
  %and.i1234.i = and i64 %add.i.i, 255
  %shr.i1235.i = lshr i64 %and.i1234.i, 3
  %sub.i1236.i = sub nsw i64 64, %and.i1234.i
  %shr3.i1237.i = lshr i64 %or.i.i, %sub.i1236.i
  %and6.i1239.i = and i64 %add.i.i, 7
  store i64 %shr3.i1237.i, ptr %add.ptr.i1267.i, align 1
  %add.ptr.i1242.i = getelementptr inbounds i8, ptr %add.ptr.i1267.i, i64 %shr.i1235.i
  %indvars.iv.next2427.i = add nsw i64 %indvars.iv2426.i, -18
  %cmp25.i652.i = icmp sgt i64 %indvars.iv2426.i, 18
  br i1 %cmp25.i652.i, label %for.cond29.i654.preheader.i, label %if.end34.i.i, !llvm.loop !41

if.end34.i.i:                                     ; preds = %for.end55.i585.i, %for.end55.i507.i, %for.end55.i429.i, %for.end55.i351.i, %for.end55.i273.i, %for.end55.i663.i, %for.end55.i.i, %if.end23.i650.i, %if.end23.i572.i, %if.end23.i494.i, %if.end23.i416.i, %if.end23.i338.i, %if.end23.i260.i, %if.end23.i.i
  %bitC.i.sroa.262.42.i = phi i64 [ %bitC.i.sroa.262.3.i, %if.end23.i.i ], [ %bitC.i.sroa.262.39.i, %if.end23.i650.i ], [ %bitC.i.sroa.262.9.i, %if.end23.i260.i ], [ %bitC.i.sroa.262.15.i, %if.end23.i338.i ], [ %bitC.i.sroa.262.21.i, %if.end23.i416.i ], [ %bitC.i.sroa.262.27.i, %if.end23.i494.i ], [ %bitC.i.sroa.262.33.i, %if.end23.i572.i ], [ %and6.i2139.i, %for.end55.i.i ], [ %and6.i1239.i, %for.end55.i663.i ], [ %and6.i1739.i, %for.end55.i273.i ], [ %and6.i1639.i, %for.end55.i351.i ], [ %and6.i1539.i, %for.end55.i429.i ], [ %and6.i1439.i, %for.end55.i507.i ], [ %and6.i1339.i, %for.end55.i585.i ]
  %bitC.i.sroa.428.21.i = phi ptr [ %bitC.i.sroa.428.1.i, %if.end23.i.i ], [ %bitC.i.sroa.428.19.i, %if.end23.i650.i ], [ %bitC.i.sroa.428.4.i, %if.end23.i260.i ], [ %bitC.i.sroa.428.7.i, %if.end23.i338.i ], [ %bitC.i.sroa.428.10.i, %if.end23.i416.i ], [ %bitC.i.sroa.428.13.i, %if.end23.i494.i ], [ %bitC.i.sroa.428.16.i, %if.end23.i572.i ], [ %spec.store.select1588.i, %for.end55.i.i ], [ %add.ptr.i1242.i, %for.end55.i663.i ], [ %add.ptr.i1742.i, %for.end55.i273.i ], [ %add.ptr.i1642.i, %for.end55.i351.i ], [ %add.ptr.i1542.i, %for.end55.i429.i ], [ %add.ptr.i1442.i, %for.end55.i507.i ], [ %add.ptr.i1342.i, %for.end55.i585.i ]
  %bitC.i.sroa.0.42.i = phi i64 [ %bitC.i.sroa.0.3.i, %if.end23.i.i ], [ %bitC.i.sroa.0.39.i, %if.end23.i650.i ], [ %bitC.i.sroa.0.9.i, %if.end23.i260.i ], [ %bitC.i.sroa.0.15.i, %if.end23.i338.i ], [ %bitC.i.sroa.0.21.i, %if.end23.i416.i ], [ %bitC.i.sroa.0.27.i, %if.end23.i494.i ], [ %bitC.i.sroa.0.33.i, %if.end23.i572.i ], [ %or.i2316.i, %for.end55.i.i ], [ %or.i.i, %for.end55.i663.i ], [ %or.i2272.i, %for.end55.i273.i ], [ %or.i2261.i, %for.end55.i351.i ], [ %or.i2250.i, %for.end55.i429.i ], [ %or.i2239.i, %for.end55.i507.i ], [ %or.i2228.i, %for.end55.i585.i ]
  %shr.i6.i.i = lshr i64 %bitC.i.sroa.0.42.i, 1
  %or.i.i.i = or disjoint i64 %shr.i6.i.i, -9223372036854775808
  %add.i.i.i = add nuw nsw i64 %bitC.i.sroa.262.42.i, -9223372036854775807
  %and.i.i.i = and i64 %add.i.i.i, 255
  %shr.i.i.i = lshr i64 %and.i.i.i, 3
  %sub.i.i.i = sub nuw nsw i64 64, %and.i.i.i
  %shr3.i.i.i = lshr i64 %or.i.i.i, %sub.i.i.i
  store i64 %shr3.i.i.i, ptr %bitC.i.sroa.428.21.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.21.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i.i, %add.ptr4.i.i
  %spec.store.select.i.i = select i1 %cmp.i.i.i, ptr %add.ptr4.i.i, ptr %add.ptr.i.i.i
  %cmp.not.i.i = icmp ult ptr %spec.store.select.i.i, %add.ptr4.i.i
  br i1 %cmp.not.i.i, label %if.end.i1669.i, label %return

if.end.i1669.i:                                   ; preds = %if.end34.i.i
  %and6.i.i.i = and i64 %add.i.i.i, 7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.store.select.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %dst to i64
  %cmp2.i.i = icmp ne i64 %and6.i.i.i, 0
  %conv3.i.i = zext i1 %cmp2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %conv3.i.i, %sub.ptr.rhs.cast.i.i
  %add.i1671.i = add i64 %sub.ptr.sub.i.i, %sub.ptr.lhs.cast.i.i
  br label %return

return:                                           ; preds = %if.end.i1669.i, %if.end34.i.i, %if.end.i.i, %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ 0, %if.end ], [ 0, %if.end.i.i ], [ %add.i1671.i, %if.end.i1669.i ], [ 0, %if.end34.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @HUF_compress4X_usingCTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %CTable, i32 noundef %flags) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %CTable, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %CTable, i32 noundef %flags) unnamed_addr #8 {
entry:
  %add = add i64 %srcSize, 3
  %div66 = lshr i64 %add, 2
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %cmp = icmp ult i64 %dstSize, 17
  %cmp2 = icmp ult i64 %srcSize, 12
  %or.cond67 = or i1 %cmp, %cmp2
  br i1 %or.cond67, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %add.ptr1 = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr5 = getelementptr inbounds i8, ptr %dst, i64 6
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1 to i64
  %gepdiff = add nsw i64 %dstSize, -6
  %call = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %add.ptr5, i64 noundef %gepdiff, ptr noundef %src, i64 noundef %div66, ptr noundef %CTable, i32 noundef %flags)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %if.end4
  %0 = add i64 %call, -65536
  %or.cond = icmp ult i64 %0, -65535
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %do.end
  %conv = trunc i64 %call to i16
  store i16 %conv, ptr %dst, align 1
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr5, i64 %call
  %add.ptr14 = getelementptr inbounds i8, ptr %src, i64 %div66
  %sub.ptr.rhs.cast17 = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast17
  %call19 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %add.ptr13, i64 noundef %sub.ptr.sub18, ptr noundef %add.ptr14, i64 noundef %div66, ptr noundef %CTable, i32 noundef %flags)
  %cmp.i68 = icmp ult i64 %call19, -119
  br i1 %cmp.i68, label %do.end25, label %return

do.end25:                                         ; preds = %if.end12
  %1 = add i64 %call19, -65536
  %or.cond1 = icmp ult i64 %1, -65535
  br i1 %or.cond1, label %return, label %if.end32

if.end32:                                         ; preds = %do.end25
  %add.ptr33 = getelementptr inbounds i8, ptr %dst, i64 2
  %conv34 = trunc i64 %call19 to i16
  store i16 %conv34, ptr %add.ptr33, align 1
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr13, i64 %call19
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr14, i64 %div66
  %sub.ptr.rhs.cast39 = ptrtoint ptr %add.ptr35 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast39
  %call41 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %add.ptr35, i64 noundef %sub.ptr.sub40, ptr noundef %add.ptr36, i64 noundef %div66, ptr noundef %CTable, i32 noundef %flags)
  %cmp.i70 = icmp ult i64 %call41, -119
  br i1 %cmp.i70, label %do.end47, label %return

do.end47:                                         ; preds = %if.end32
  %2 = add i64 %call41, -65536
  %or.cond2 = icmp ult i64 %2, -65535
  br i1 %or.cond2, label %return, label %if.end54

if.end54:                                         ; preds = %do.end47
  %add.ptr55 = getelementptr inbounds i8, ptr %dst, i64 4
  %conv56 = trunc i64 %call41 to i16
  store i16 %conv56, ptr %add.ptr55, align 1
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr35, i64 %call41
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr36, i64 %div66
  %sub.ptr.rhs.cast61 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast61
  %sub.ptr.lhs.cast63 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %add.ptr58 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %call66 = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef nonnull %add.ptr57, i64 noundef %sub.ptr.sub62, ptr noundef %add.ptr58, i64 noundef %sub.ptr.sub65, ptr noundef %CTable, i32 noundef %flags)
  %cmp.i72 = icmp ult i64 %call66, -119
  br i1 %cmp.i72, label %do.end72, label %return

do.end72:                                         ; preds = %if.end54
  %3 = add i64 %call66, -65536
  %or.cond3 = icmp ult i64 %3, -65535
  br i1 %or.cond3, label %return, label %if.end79

if.end79:                                         ; preds = %do.end72
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr57, i64 %call66
  %sub.ptr.lhs.cast81 = ptrtoint ptr %add.ptr80 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %dst to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  br label %return

return:                                           ; preds = %do.end72, %if.end54, %do.end47, %if.end32, %do.end25, %if.end12, %do.end, %if.end4, %entry, %if.end79
  %retval.0 = phi i64 [ %sub.ptr.sub83, %if.end79 ], [ 0, %entry ], [ %call, %if.end4 ], [ 0, %do.end ], [ %call19, %if.end12 ], [ 0, %do.end25 ], [ %call41, %if.end32 ], [ 0, %do.end47 ], [ %call66, %if.end54 ], [ 0, %do.end72 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @HUF_cardinality(ptr nocapture noundef readonly %count, i32 noundef %maxSymbolValue) local_unnamed_addr #6 {
entry:
  %add = add i32 %maxSymbolValue, 1
  %cmp4.not = icmp eq i32 %add, 0
  br i1 %cmp4.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %cardinality.05 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %count, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1.not = icmp ne i32 %0, 0
  %add2 = zext i1 %cmp1.not to i32
  %spec.select = add i32 %cardinality.05, %add2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %entry
  %cardinality.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %cardinality.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @HUF_minTableLog(i32 noundef %symbolCardinality) local_unnamed_addr #9 {
entry:
  %0 = tail call i32 @llvm.ctlz.i32(i32 %symbolCardinality, i1 true), !range !13
  %add = sub nuw nsw i32 32, %0
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define i32 @HUF_optimalTableLog(i32 noundef %maxTableLog, i64 noundef %srcSize, i32 noundef %maxSymbolValue, ptr noundef %workSpace, i64 noundef %wkspSize, ptr nocapture noundef %table, ptr nocapture noundef readonly %count, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @FSE_optimalTableLog_internal(i32 noundef %maxTableLog, i64 noundef %srcSize, i32 noundef %maxSymbolValue, i32 noundef 1) #15
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %workSpace, i64 748
  %sub = add i64 %wkspSize, -748
  %add.i = add i32 %maxSymbolValue, 1
  %cmp4.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp4.not.i, label %do.end4.us.preheader, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext i32 %add.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %cardinality.05.i = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp ne i32 %0, 0
  %add2.i = zext i1 %cmp1.not.i to i32
  %spec.select.i = add i32 %cardinality.05.i, %add2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HUF_cardinality.exit, label %for.body.i, !llvm.loop !42

HUF_cardinality.exit:                             ; preds = %for.body.i
  %1 = tail call i32 @llvm.ctlz.i32(i32 %spec.select.i, i1 true), !range !13
  %add.i28 = sub nuw nsw i32 32, %1
  %cmp.not40 = icmp ugt i32 %add.i28, %maxTableLog
  br i1 %cmp.not40, label %return, label %do.end4.lr.ph

do.end4.lr.ph:                                    ; preds = %HUF_cardinality.exit
  %add.ptr.i = getelementptr inbounds i64, ptr %table, i64 1
  %cmp.not5.i = icmp slt i32 %maxSymbolValue, 0
  %wide.trip.count.i32 = zext i32 %add.i to i64
  br i1 %cmp.not5.i, label %do.end4.us.preheader, label %do.end4

do.end4.us.preheader:                             ; preds = %if.end, %do.end4.lr.ph
  %add.i285358 = phi i32 [ %add.i28, %do.end4.lr.ph ], [ undef, %if.end ]
  br label %do.end4.us

do.end4.us:                                       ; preds = %do.end4.us.preheader, %for.inc.us
  %optLogGuess.043.us = phi i32 [ %inc.us, %for.inc.us ], [ %add.i285358, %do.end4.us.preheader ]
  %optLog.042.us = phi i32 [ %optLog.1.us, %for.inc.us ], [ %maxTableLog, %do.end4.us.preheader ]
  %optSize.041.us = phi i64 [ %optSize.1.us, %for.inc.us ], [ -2, %do.end4.us.preheader ]
  %call5.us = tail call i64 @HUF_buildCTable_wksp(ptr noundef %table, ptr noundef %count, i32 noundef %maxSymbolValue, i32 noundef %optLogGuess.043.us, ptr noundef %workSpace, i64 noundef %wkspSize), !range !43
  %cmp.i.us = icmp ult i64 %call5.us, -119
  br i1 %cmp.i.us, label %if.end9.us, label %for.inc.us

if.end9.us:                                       ; preds = %do.end4.us
  %conv.us = zext i32 %optLogGuess.043.us to i64
  %cmp10.us = icmp ult i64 %call5.us, %conv.us
  %cmp12.us = icmp ugt i32 %optLogGuess.043.us, %add.i285358
  %or.cond.us = and i1 %cmp10.us, %cmp12.us
  br i1 %or.cond.us, label %return, label %if.end15.us

if.end15.us:                                      ; preds = %if.end9.us
  %conv16.us = trunc i64 %call5.us to i32
  %call17.us = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef %table, i32 noundef %maxSymbolValue, i32 noundef %conv16.us, ptr noundef %workSpace, i64 noundef %wkspSize)
  %cmp.i29.us = icmp ult i64 %call17.us, -119
  br i1 %cmp.i29.us, label %if.end21.us, label %for.inc.us

if.end21.us:                                      ; preds = %if.end15.us
  %add23.us = add nuw i64 %optSize.041.us, 1
  %cmp24.us = icmp ugt i64 %call17.us, %add23.us
  br i1 %cmp24.us, label %return, label %if.end27.us

if.end27.us:                                      ; preds = %if.end21.us
  %cmp28.us = icmp ult i64 %call17.us, %optSize.041.us
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %call17.us, i64 %optSize.041.us)
  %spec.select27.us = select i1 %cmp28.us, i32 %optLogGuess.043.us, i32 %optLog.042.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end27.us, %if.end15.us, %do.end4.us
  %optSize.1.us = phi i64 [ %optSize.041.us, %do.end4.us ], [ %optSize.041.us, %if.end15.us ], [ %spec.select.us, %if.end27.us ]
  %optLog.1.us = phi i32 [ %optLog.042.us, %do.end4.us ], [ %optLog.042.us, %if.end15.us ], [ %spec.select27.us, %if.end27.us ]
  %inc.us = add i32 %optLogGuess.043.us, 1
  %cmp.not.us = icmp ugt i32 %inc.us, %maxTableLog
  br i1 %cmp.not.us, label %return, label %do.end4.us, !llvm.loop !44

do.end4:                                          ; preds = %do.end4.lr.ph, %for.inc
  %optLogGuess.043 = phi i32 [ %inc, %for.inc ], [ %add.i28, %do.end4.lr.ph ]
  %optLog.042 = phi i32 [ %optLog.1, %for.inc ], [ %maxTableLog, %do.end4.lr.ph ]
  %optSize.041 = phi i64 [ %optSize.1, %for.inc ], [ -2, %do.end4.lr.ph ]
  %call5 = tail call i64 @HUF_buildCTable_wksp(ptr noundef %table, ptr noundef %count, i32 noundef %maxSymbolValue, i32 noundef %optLogGuess.043, ptr noundef %workSpace, i64 noundef %wkspSize), !range !43
  %cmp.i = icmp ult i64 %call5, -119
  br i1 %cmp.i, label %if.end9, label %for.inc

if.end9:                                          ; preds = %do.end4
  %conv = zext i32 %optLogGuess.043 to i64
  %cmp10 = icmp ult i64 %call5, %conv
  %cmp12 = icmp ugt i32 %optLogGuess.043, %add.i28
  %or.cond = and i1 %cmp10, %cmp12
  br i1 %or.cond, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %conv16 = trunc i64 %call5 to i32
  %call17 = tail call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef %table, i32 noundef %maxSymbolValue, i32 noundef %conv16, ptr noundef %workSpace, i64 noundef %wkspSize)
  %cmp.i29 = icmp ult i64 %call17, -119
  br i1 %cmp.i29, label %for.body.i33, label %for.inc

for.body.i33:                                     ; preds = %if.end15, %for.body.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i38, %for.body.i33 ], [ 0, %if.end15 ]
  %nbBits.06.i = phi i64 [ %add.i37, %for.body.i33 ], [ 0, %if.end15 ]
  %arrayidx.i35 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %indvars.iv.i34
  %2 = load i64, ptr %arrayidx.i35, align 8
  %and.i.i = and i64 %2, 255
  %arrayidx2.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i34
  %3 = load i32, ptr %arrayidx2.i, align 4
  %conv.i36 = zext i32 %3 to i64
  %mul.i = mul nuw nsw i64 %and.i.i, %conv.i36
  %add.i37 = add i64 %mul.i, %nbBits.06.i
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i32
  br i1 %exitcond.not.i39, label %for.end.loopexit.i, label %for.body.i33, !llvm.loop !35

for.end.loopexit.i:                               ; preds = %for.body.i33
  %4 = lshr i64 %add.i37, 3
  %add = add i64 %4, %call17
  %add23 = add nuw i64 %optSize.041, 1
  %cmp24 = icmp ugt i64 %add, %add23
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %for.end.loopexit.i
  %cmp28 = icmp ult i64 %add, %optSize.041
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add, i64 %optSize.041)
  %spec.select27 = select i1 %cmp28, i32 %optLogGuess.043, i32 %optLog.042
  br label %for.inc

for.inc:                                          ; preds = %if.end27, %if.end15, %do.end4
  %optSize.1 = phi i64 [ %optSize.041, %do.end4 ], [ %optSize.041, %if.end15 ], [ %spec.select, %if.end27 ]
  %optLog.1 = phi i32 [ %optLog.042, %do.end4 ], [ %optLog.042, %if.end15 ], [ %spec.select27, %if.end27 ]
  %inc = add i32 %optLogGuess.043, 1
  %cmp.not = icmp ugt i32 %inc, %maxTableLog
  br i1 %cmp.not, label %return, label %do.end4, !llvm.loop !44

return:                                           ; preds = %if.end9, %for.end.loopexit.i, %for.inc, %if.end9.us, %if.end21.us, %for.inc.us, %HUF_cardinality.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %maxTableLog, %HUF_cardinality.exit ], [ %optLog.042.us, %if.end9.us ], [ %optLog.042.us, %if.end21.us ], [ %optLog.1.us, %for.inc.us ], [ %optLog.042, %if.end9 ], [ %optLog.042, %for.end.loopexit.i ], [ %optLog.1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @HUF_compress1X_repeat(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, i32 noundef %maxSymbolValue, i32 noundef %huffLog, ptr noundef %workSpace, i64 noundef %wkspSize, ptr noundef %hufTable, ptr noundef %repeat, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i64 @HUF_compress_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, i32 noundef %maxSymbolValue, i32 noundef %huffLog, i32 noundef 0, ptr noundef %workSpace, i64 noundef %wkspSize, ptr noundef %hufTable, ptr noundef %repeat, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_compress_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, i32 noundef %maxSymbolValue, i32 noundef %huffLog, i32 noundef %nbStreams, ptr noundef %workSpace, i64 noundef %wkspSize, ptr noundef %oldHufTable, ptr noundef %repeat, i32 noundef %flags) unnamed_addr #2 {
entry:
  %maxSymbolValue.addr = alloca i32, align 4
  %maxSymbolValueBegin = alloca i32, align 4
  %maxSymbolValueEnd = alloca i32, align 4
  store i32 %maxSymbolValue, ptr %maxSymbolValue.addr, align 4
  %0 = ptrtoint ptr %workSpace to i64
  %sub1.i = sub i64 0, %0
  %and2.i = and i64 %sub1.i, 7
  %cmp.not.i = icmp ugt i64 %and2.i, %wkspSize
  %add.ptr.i = getelementptr inbounds i8, ptr %workSpace, i64 %and2.i
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %wkspSize, i64 %and2.i)
  %retval.0.i = select i1 %cmp.not.i, ptr null, ptr %add.ptr.i
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %cmp = icmp ult i64 %storemerge.i, 7944
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %srcSize, 0
  %tobool3.not = icmp eq i64 %dstSize, 0
  %or.cond103 = or i1 %tobool3.not, %tobool.not
  br i1 %or.cond103, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp ugt i64 %srcSize, 131072
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp ugt i32 %huffLog, 12
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp ugt i32 %maxSymbolValue, 255
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %tobool15.not = icmp eq i32 %maxSymbolValue, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 255, ptr %maxSymbolValue.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %1 = phi i32 [ 255, %if.then16 ], [ %maxSymbolValue, %if.end14 ]
  %tobool18.not = icmp eq i32 %huffLog, 0
  %spec.store.select = select i1 %tobool18.not, i32 11, i32 %huffLog
  %and = and i32 %flags, 4
  %tobool21 = icmp eq i32 %and, 0
  %tobool22 = icmp eq ptr %repeat, null
  %or.cond.not151 = or i1 %tobool22, %tobool21
  br i1 %or.cond.not151, label %if.end27, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end17
  %2 = load i32, ptr %repeat, align 4
  %cmp24 = icmp eq i32 %2, 2
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true23
  %call26 = tail call fastcc i64 @HUF_compressCTable_internal(ptr noundef %dst, ptr noundef %dst, ptr noundef nonnull %add.ptr, ptr noundef %src, i64 noundef %srcSize, i32 noundef %nbStreams, ptr noundef %oldHufTable, i32 noundef %flags)
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %if.end17
  %and28 = and i32 %flags, 8
  %tobool29 = icmp ne i32 %and28, 0
  %cmp31 = icmp ugt i64 %srcSize, 40959
  %or.cond1 = and i1 %cmp31, %tobool29
  br i1 %or.cond1, label %do.end53, label %if.end59

do.end53:                                         ; preds = %if.end27
  store i32 %1, ptr %maxSymbolValueBegin, align 4
  %call35 = call i32 @HIST_count_simple(ptr noundef %retval.0.i, ptr noundef nonnull %maxSymbolValueBegin, ptr noundef %src, i64 noundef 4096) #15
  %conv = zext i32 %call35 to i64
  %3 = load i32, ptr %maxSymbolValue.addr, align 4
  store i32 %3, ptr %maxSymbolValueEnd, align 4
  %add.ptr44 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 -4096
  %call46 = call i32 @HIST_count_simple(ptr noundef %retval.0.i, ptr noundef nonnull %maxSymbolValueEnd, ptr noundef nonnull %add.ptr45, i64 noundef 4096) #15
  %conv47 = zext i32 %call46 to i64
  %add54 = add nuw nsw i64 %conv47, %conv
  %cmp55 = icmp ult i64 %add54, 69
  br i1 %cmp55, label %return, label %if.end59

if.end59:                                         ; preds = %do.end53, %if.end27
  %wksps = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %retval.0.i, i64 0, i32 2
  %call63 = call i64 @HIST_count_wksp(ptr noundef %retval.0.i, ptr noundef nonnull %maxSymbolValue.addr, ptr noundef %src, i64 noundef %srcSize, ptr noundef nonnull %wksps, i64 noundef 4096) #15
  %cmp.i = icmp ult i64 %call63, -119
  br i1 %cmp.i, label %do.end69, label %return

do.end69:                                         ; preds = %if.end59
  %cmp70 = icmp eq i64 %call63, %srcSize
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %do.end69
  %4 = load i8, ptr %src, align 1
  store i8 %4, ptr %dst, align 1
  br label %return

if.end73:                                         ; preds = %do.end69
  %shr = lshr i64 %srcSize, 7
  %add74 = add nuw nsw i64 %shr, 4
  %cmp75.not = icmp ugt i64 %call63, %add74
  br i1 %cmp75.not, label %do.end80, label %return

do.end80:                                         ; preds = %if.end73
  br i1 %tobool22, label %if.end101, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %do.end80
  %5 = load i32, ptr %repeat, align 4
  %cmp83 = icmp eq i32 %5, 1
  br i1 %cmp83, label %land.lhs.true85, label %if.end91

land.lhs.true85:                                  ; preds = %land.lhs.true82
  %6 = load i32, ptr %maxSymbolValue.addr, align 4
  %call88 = call i32 @HUF_validateCTable(ptr noundef %oldHufTable, ptr noundef %retval.0.i, i32 noundef %6), !range !45
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end91.thread

if.then90:                                        ; preds = %land.lhs.true85
  store i32 0, ptr %repeat, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true82
  %7 = phi i32 [ 0, %if.then90 ], [ %5, %land.lhs.true82 ]
  %cmp97.not = icmp eq i32 %7, 0
  %or.cond150 = or i1 %or.cond.not151, %cmp97.not
  br i1 %or.cond150, label %if.end101, label %if.then99

if.end91.thread:                                  ; preds = %land.lhs.true85
  br i1 %or.cond.not151, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.end91, %if.end91.thread
  %call100 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %dst, ptr noundef %dst, ptr noundef nonnull %add.ptr, ptr noundef %src, i64 noundef %srcSize, i32 noundef %nbStreams, ptr noundef %oldHufTable, i32 noundef %flags)
  br label %return

if.end101:                                        ; preds = %if.end91.thread, %do.end80, %if.end91
  %8 = load i32, ptr %maxSymbolValue.addr, align 4
  %CTable = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %retval.0.i, i64 0, i32 1
  %call106 = call i32 @HUF_optimalTableLog(i32 noundef %spec.store.select, i64 noundef %srcSize, i32 noundef %8, ptr noundef nonnull %wksps, i64 noundef 4864, ptr noundef nonnull %CTable, ptr noundef %retval.0.i, i32 noundef %flags)
  %9 = load i32, ptr %maxSymbolValue.addr, align 4
  %call112 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %CTable, ptr noundef %retval.0.i, i32 noundef %9, i32 noundef %call106, ptr noundef nonnull %wksps, i64 noundef 4864), !range !43
  %cmp.i104 = icmp ult i64 %call112, -119
  br i1 %cmp.i104, label %do.end120, label %return

do.end120:                                        ; preds = %if.end101
  %conv121 = trunc i64 %call112 to i32
  %10 = load i32, ptr %maxSymbolValue.addr, align 4
  %call127 = call i64 @HUF_writeCTable_wksp(ptr noundef %dst, i64 noundef %dstSize, ptr noundef nonnull %CTable, i32 noundef %10, i32 noundef %conv121, ptr noundef nonnull %wksps, i64 noundef 748)
  %cmp.i106 = icmp ult i64 %call127, -119
  br i1 %cmp.i106, label %do.end133, label %return

do.end133:                                        ; preds = %do.end120
  br i1 %tobool22, label %if.end156.thread, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %do.end133
  %11 = load i32, ptr %repeat, align 4
  %cmp136.not = icmp eq i32 %11, 0
  br i1 %cmp136.not, label %if.end156.thread143, label %if.then138

if.then138:                                       ; preds = %land.lhs.true135
  %12 = load i32, ptr %maxSymbolValue.addr, align 4
  %add.ptr.i108 = getelementptr inbounds i64, ptr %oldHufTable, i64 1
  %cmp.not5.i = icmp slt i32 %12, 0
  br i1 %cmp.not5.i, label %if.then153, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then138
  %13 = add nuw i32 %12, 1
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %nbBits.06.i = phi i64 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr.i108, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx.i, align 8
  %and.i.i = and i64 %14, 255
  %arrayidx2.i = getelementptr inbounds i32, ptr %retval.0.i, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx2.i, align 4
  %conv.i109 = zext i32 %15 to i64
  %mul.i = mul nuw nsw i64 %and.i.i, %conv.i109
  %add.i = add i64 %mul.i, %nbBits.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HUF_estimateCompressedSize.exit, label %for.body.i, !llvm.loop !35

HUF_estimateCompressedSize.exit:                  ; preds = %for.body.i
  %add.ptr.i110 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %retval.0.i, i64 0, i32 1, i64 1
  br label %for.body.i114

for.body.i114:                                    ; preds = %for.body.i114, %HUF_estimateCompressedSize.exit
  %indvars.iv.i115 = phi i64 [ 0, %HUF_estimateCompressedSize.exit ], [ %indvars.iv.next.i123, %for.body.i114 ]
  %nbBits.06.i116 = phi i64 [ 0, %HUF_estimateCompressedSize.exit ], [ %add.i122, %for.body.i114 ]
  %arrayidx.i117 = getelementptr inbounds i64, ptr %add.ptr.i110, i64 %indvars.iv.i115
  %16 = load i64, ptr %arrayidx.i117, align 8
  %and.i.i118 = and i64 %16, 255
  %arrayidx2.i119 = getelementptr inbounds i32, ptr %retval.0.i, i64 %indvars.iv.i115
  %17 = load i32, ptr %arrayidx2.i119, align 4
  %conv.i120 = zext i32 %17 to i64
  %mul.i121 = mul nuw nsw i64 %and.i.i118, %conv.i120
  %add.i122 = add i64 %mul.i121, %nbBits.06.i116
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i124, label %for.end.loopexit.i125, label %for.body.i114, !llvm.loop !35

for.end.loopexit.i125:                            ; preds = %for.body.i114
  %18 = lshr i64 %add.i, 3
  %19 = lshr i64 %add.i122, 3
  %add147 = add i64 %19, %call127
  %cmp148.not = icmp ugt i64 %18, %add147
  %add150 = add i64 %call127, 12
  %cmp151.not = icmp ult i64 %add150, %srcSize
  %or.cond102 = and i1 %cmp151.not, %cmp148.not
  br i1 %or.cond102, label %if.then164, label %if.then153

if.then153:                                       ; preds = %if.then138, %for.end.loopexit.i125
  %call154 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %dst, ptr noundef %dst, ptr noundef nonnull %add.ptr, ptr noundef %src, i64 noundef %srcSize, i32 noundef %nbStreams, ptr noundef %oldHufTable, i32 noundef %flags)
  br label %return

if.end156.thread143:                              ; preds = %land.lhs.true135
  %add157144 = add nuw i64 %call127, 12
  %cmp158.not145 = icmp ult i64 %add157144, %srcSize
  br i1 %cmp158.not145, label %if.then164, label %return

if.end156.thread:                                 ; preds = %do.end133
  %add157139 = add nuw i64 %call127, 12
  %cmp158.not140 = icmp ult i64 %add157139, %srcSize
  br i1 %cmp158.not140, label %if.end165, label %return

if.then164:                                       ; preds = %for.end.loopexit.i125, %if.end156.thread143
  store i32 0, ptr %repeat, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.end156.thread, %if.then164
  %add.ptr162142 = getelementptr inbounds i8, ptr %dst, i64 %call127
  %tobool166.not = icmp eq ptr %oldHufTable, null
  br i1 %tobool166.not, label %if.end170, label %if.then167

if.then167:                                       ; preds = %if.end165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %oldHufTable, ptr noundef nonnull align 8 dereferenceable(2056) %CTable, i64 2056, i1 false)
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.end165
  %call173 = call fastcc i64 @HUF_compressCTable_internal(ptr noundef %dst, ptr noundef %add.ptr162142, ptr noundef nonnull %add.ptr, ptr noundef %src, i64 noundef %srcSize, i32 noundef %nbStreams, ptr noundef nonnull %CTable, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end156.thread143, %if.end156.thread, %do.end120, %if.end101, %if.end73, %if.end59, %do.end53, %if.end11, %if.end8, %if.end5, %if.end, %entry, %if.end170, %if.then153, %if.then99, %if.then72, %if.then25
  %retval.0 = phi i64 [ %call26, %if.then25 ], [ 1, %if.then72 ], [ %call100, %if.then99 ], [ %call154, %if.then153 ], [ %call173, %if.end170 ], [ -66, %entry ], [ 0, %if.end ], [ -72, %if.end5 ], [ -44, %if.end8 ], [ -46, %if.end11 ], [ 0, %do.end53 ], [ %call63, %if.end59 ], [ 0, %if.end73 ], [ %call112, %if.end101 ], [ %call127, %do.end120 ], [ 0, %if.end156.thread ], [ 0, %if.end156.thread143 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_compress4X_repeat(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, i32 noundef %maxSymbolValue, i32 noundef %huffLog, ptr noundef %workSpace, i64 noundef %wkspSize, ptr noundef %hufTable, ptr noundef %repeat, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i64 @HUF_compress_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, i32 noundef %maxSymbolValue, i32 noundef %huffLog, i32 noundef 1, ptr noundef %workSpace, i64 noundef %wkspSize, ptr noundef %hufTable, ptr noundef %repeat, i32 noundef %flags)
  ret i64 %call
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @FSE_compress_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @HUF_simpleQuickSort(ptr noundef %arr, i32 noundef %low, i32 noundef %high) unnamed_addr #10 {
entry:
  %sub = sub nsw i32 %high, %low
  %cmp = icmp slt i32 %sub, 8
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp139 = icmp slt i32 %low, %high
  br i1 %cmp139, label %for.body.preheader.i, label %while.end

if.then:                                          ; preds = %entry
  %idx.ext.i = sext i32 %low to i64
  %add.ptr.i = getelementptr inbounds %struct.nodeElt_s, ptr %arr, i64 %idx.ext.i
  %cmp.i.not45 = icmp slt i32 %sub, 1
  br i1 %cmp.i.not45, label %while.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %0 = add i32 %high, 1
  %1 = sub i32 %0, %low
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %while.end.i
  %indvars.iv = phi i64 [ 1, %for.body.i.preheader ], [ %indvars.iv.next, %while.end.i ]
  %arrayidx.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr.i, i64 %indvars.iv
  %2 = load <2 x i32>, ptr %arrayidx.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %while.body.i
  %indvars.iv48 = phi i64 [ %indvars.iv, %for.body.i ], [ %indvars.iv.next49, %while.body.i ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %idxprom3.i = and i64 %indvars.iv.next49, 4294967295
  %arrayidx4.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr.i, i64 %idxprom3.i
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp6.i = icmp ult i32 %4, %3
  br i1 %cmp6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx9.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr.i, i64 %indvars.iv48
  %5 = load i64, ptr %arrayidx4.i, align 4
  store i64 %5, ptr %arrayidx9.i, align 4
  %6 = icmp sgt i64 %indvars.iv48, 1
  br i1 %6, label %land.rhs.i, label %while.end.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i
  %j.i.0.in.lcssa = phi i64 [ 0, %while.body.i ], [ %indvars.iv48, %land.rhs.i ]
  %sext = shl i64 %j.i.0.in.lcssa, 32
  %idxprom13.i = ashr exact i64 %sext, 32
  %arrayidx14.i = getelementptr inbounds %struct.nodeElt_s, ptr %add.ptr.i, i64 %idxprom13.i
  store <2 x i32> %2, ptr %arrayidx14.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %for.body.i, !llvm.loop !47

for.body.preheader.i:                             ; preds = %while.cond.preheader, %if.end9
  %high.addr.041 = phi i32 [ %high.addr.1, %if.end9 ], [ %high, %while.cond.preheader ]
  %low.addr.040 = phi i32 [ %low.addr.1, %if.end9 ], [ %low, %while.cond.preheader ]
  %idxprom.i34 = sext i32 %high.addr.041 to i64
  %arrayidx.i35 = getelementptr inbounds %struct.nodeElt_s, ptr %arr, i64 %idxprom.i34
  %7 = load i32, ptr %arrayidx.i35, align 4
  %sub.i = add nsw i32 %low.addr.040, -1
  %8 = sext i32 %low.addr.040 to i64
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %8, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %i.016.i = phi i32 [ %sub.i, %for.body.preheader.i ], [ %i.1.i, %for.inc.i ]
  %arrayidx2.i = getelementptr inbounds %struct.nodeElt_s, ptr %arr, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx2.i, align 4
  %cmp4.i = icmp ugt i32 %9, %7
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i36
  %inc.i37 = add nsw i32 %i.016.i, 1
  %idxprom5.i = sext i32 %inc.i37 to i64
  %arrayidx6.i = getelementptr inbounds %struct.nodeElt_s, ptr %arr, i64 %idxprom5.i
  %10 = load i64, ptr %arrayidx6.i, align 4
  %11 = load i64, ptr %arrayidx2.i, align 4
  store i64 %11, ptr %arrayidx6.i, align 4
  store i64 %10, ptr %arrayidx2.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i36
  %i.1.i = phi i32 [ %inc.i37, %if.then.i ], [ %i.016.i, %for.body.i36 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom.i34
  br i1 %exitcond.not.i, label %HUF_quickSortPartition.exit, label %for.body.i36, !llvm.loop !48

HUF_quickSortPartition.exit:                      ; preds = %for.inc.i
  %12 = add nsw i32 %i.1.i, 1
  %idxprom10.i = sext i32 %12 to i64
  %arrayidx11.i = getelementptr inbounds %struct.nodeElt_s, ptr %arr, i64 %idxprom10.i
  %13 = load i64, ptr %arrayidx11.i, align 4
  %14 = load i64, ptr %arrayidx.i35, align 4
  store i64 %14, ptr %arrayidx11.i, align 4
  store i64 %13, ptr %arrayidx.i35, align 4
  %sub2 = sub nsw i32 %12, %low.addr.040
  %sub3 = sub nsw i32 %high.addr.041, %12
  %cmp4 = icmp slt i32 %sub2, %sub3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %HUF_quickSortPartition.exit
  tail call fastcc void @HUF_simpleQuickSort(ptr noundef nonnull %arr, i32 noundef %low.addr.040, i32 noundef %i.1.i)
  %add = add nsw i32 %i.1.i, 2
  br label %if.end9

if.else:                                          ; preds = %HUF_quickSortPartition.exit
  %add7 = add nsw i32 %i.1.i, 2
  tail call fastcc void @HUF_simpleQuickSort(ptr noundef nonnull %arr, i32 noundef %add7, i32 noundef %high.addr.041)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %low.addr.1 = phi i32 [ %add, %if.then5 ], [ %low.addr.040, %if.else ]
  %high.addr.1 = phi i32 [ %high.addr.041, %if.then5 ], [ %i.1.i, %if.else ]
  %cmp1 = icmp slt i32 %low.addr.1, %high.addr.1
  br i1 %cmp1, label %for.body.preheader.i, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %if.end9, %while.end.i, %while.cond.preheader, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compress1X_usingCTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef readonly %src, i64 noundef %srcSize, ptr nocapture noundef readonly %CTable) unnamed_addr #11 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %CTable, align 8
  %coerce.i.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %conv.i = and i32 %coerce.i.sroa.0.0.extract.trunc, 255
  %add.ptr.i = getelementptr inbounds i64, ptr %CTable, i64 1
  %cmp.i = icmp ult i64 %dstSize, 8
  br i1 %cmp.i, label %HUF_compress1X_usingCTable_internal_body.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i1590 = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i1590, i64 -8
  %cmp.i1591.not = icmp eq i64 %dstSize, 8
  br i1 %cmp.i1591.not, label %HUF_compress1X_usingCTable_internal_body.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %conv8.i = and i64 %retval.sroa.0.0.copyload.i, 255
  %mul.i = mul i64 %conv8.i, %srcSize
  %shr.i1593 = lshr i64 %mul.i, 3
  %add.i1594 = add nuw nsw i64 %shr.i1593, 8
  %cmp10.i = icmp ugt i64 %add.i1594, %dstSize
  %cmp12.i = icmp ugt i32 %conv.i, 11
  %or.cond = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  %conv.i2 = trunc i64 %srcSize to i32
  br i1 %or.cond, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end7.i
  %rem1.i = srem i32 %conv.i2, 4
  %cmp.i3 = icmp sgt i32 %rem1.i, 0
  br i1 %cmp.i3, label %for.body.i.preheader, label %if.end.i4

for.body.i.preheader:                             ; preds = %if.then14.i
  %sext2457 = shl i64 %srcSize, 32
  %0 = ashr exact i64 %sext2457, 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv2430 = phi i64 [ %0, %for.body.i.preheader ], [ %indvars.iv.next2431, %for.body.i ]
  %rem.i.02275 = phi i32 [ %rem1.i, %for.body.i.preheader ], [ %dec6.i, %for.body.i ]
  %bitC.i.sroa.0.02273 = phi i64 [ 0, %for.body.i.preheader ], [ %or.i2462, %for.body.i ]
  %bitC.i.sroa.262.02272 = phi i64 [ 0, %for.body.i.preheader ], [ %add.i2467, %for.body.i ]
  %indvars.iv.next2431 = add nsw i64 %indvars.iv2430, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2431
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i1152 = zext i8 %1 to i64
  %arrayidx.i1153 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i1152
  %2 = load i64, ptr %arrayidx.i1153, align 8
  %and.i1595 = and i64 %2, 255
  %shr.i2455 = lshr i64 %bitC.i.sroa.0.02273, %and.i1595
  %and.i1596 = and i64 %2, -256
  %or.i2462 = or i64 %shr.i2455, %and.i1596
  %add.i2467 = add i64 %2, %bitC.i.sroa.262.02272
  %dec6.i = add nsw i32 %rem.i.02275, -1
  %cmp3.i = icmp ugt i32 %rem.i.02275, 1
  br i1 %cmp3.i, label %for.body.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.next2431 to i32
  %and.i2084 = and i64 %add.i2467, 255
  %shr.i2085 = lshr i64 %and.i2084, 3
  %sub.i2086 = sub nsw i64 64, %and.i2084
  %shr3.i2087 = lshr i64 %or.i2462, %sub.i2086
  %and6.i2089 = and i64 %add.i2467, 7
  store i64 %shr3.i2087, ptr %dst, align 1
  %add.ptr.i2092 = getelementptr inbounds i8, ptr %dst, i64 %shr.i2085
  %cmp.i2097 = icmp ugt ptr %add.ptr.i2092, %add.ptr4.i
  %spec.store.select = select i1 %cmp.i2097, ptr %add.ptr4.i, ptr %add.ptr.i2092
  br label %if.end.i4

if.end.i4:                                        ; preds = %for.end.i, %if.then14.i
  %bitC.i.sroa.262.1 = phi i64 [ %and6.i2089, %for.end.i ], [ 0, %if.then14.i ]
  %bitC.i.sroa.428.0 = phi ptr [ %spec.store.select, %for.end.i ], [ %dst, %if.then14.i ]
  %bitC.i.sroa.0.1 = phi i64 [ %or.i2462, %for.end.i ], [ 0, %if.then14.i ]
  %n.i.1 = phi i32 [ %3, %for.end.i ], [ %conv.i2, %if.then14.i ]
  %4 = and i32 %n.i.1, 7
  %tobool.i5.not = icmp eq i32 %4, 0
  br i1 %tobool.i5.not, label %if.end23.i, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %if.end.i4
  %5 = sext i32 %n.i.1 to i64
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i.preheader, %for.body12.i
  %indvars.iv2433 = phi i64 [ 1, %for.body12.i.preheader ], [ %indvars.iv.next2434, %for.body12.i ]
  %bitC.i.sroa.0.22277 = phi i64 [ %bitC.i.sroa.0.1, %for.body12.i.preheader ], [ %or.i2439, %for.body12.i ]
  %bitC.i.sroa.262.22276 = phi i64 [ %bitC.i.sroa.262.1, %for.body12.i.preheader ], [ %add.i2444, %for.body12.i ]
  %6 = sub nsw i64 %5, %indvars.iv2433
  %arrayidx14.i = getelementptr inbounds i8, ptr %src, i64 %6
  %7 = load i8, ptr %arrayidx14.i, align 1
  %idxprom.i1159 = zext i8 %7 to i64
  %arrayidx.i1160 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i1159
  %8 = load i64, ptr %arrayidx.i1160, align 8
  %and.i1597 = and i64 %8, 255
  %shr.i2432 = lshr i64 %bitC.i.sroa.0.22277, %and.i1597
  %or.i2439 = or i64 %shr.i2432, %8
  %add.i2444 = add i64 %8, %bitC.i.sroa.262.22276
  %indvars.iv.next2434 = add nuw nsw i64 %indvars.iv2433, 1
  %exitcond2437.not = icmp eq i64 %indvars.iv.next2434, 4
  br i1 %exitcond2437.not, label %for.end17.i, label %for.body12.i, !llvm.loop !38

for.end17.i:                                      ; preds = %for.body12.i
  %sub18.i = add nsw i32 %n.i.1, -4
  %idxprom19.i = sext i32 %sub18.i to i64
  %arrayidx20.i = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i
  %9 = load i8, ptr %arrayidx20.i, align 1
  %idxprom.i1166 = zext i8 %9 to i64
  %arrayidx.i1167 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i1166
  %10 = load i64, ptr %arrayidx.i1167, align 8
  %and.i1598 = and i64 %10, 255
  %shr.i2409 = lshr i64 %or.i2439, %and.i1598
  %and.i1599 = and i64 %10, -256
  %or.i2416 = or i64 %shr.i2409, %and.i1599
  %add.i2421 = add i64 %10, %add.i2444
  %and.i2109 = and i64 %add.i2421, 255
  %shr.i2110 = lshr i64 %and.i2109, 3
  %sub.i2111 = sub nsw i64 64, %and.i2109
  %shr3.i2112 = lshr i64 %or.i2416, %sub.i2111
  %and6.i2114 = and i64 %add.i2421, 7
  store i64 %shr3.i2112, ptr %bitC.i.sroa.428.0, align 1
  %add.ptr.i2117 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.0, i64 %shr.i2110
  %cmp.i2122 = icmp ugt ptr %add.ptr.i2117, %add.ptr4.i
  %spec.store.select1586 = select i1 %cmp.i2122, ptr %add.ptr4.i, ptr %add.ptr.i2117
  br label %if.end23.i

if.end23.i:                                       ; preds = %for.end17.i, %if.end.i4
  %bitC.i.sroa.262.3 = phi i64 [ %bitC.i.sroa.262.1, %if.end.i4 ], [ %and6.i2114, %for.end17.i ]
  %bitC.i.sroa.428.1 = phi ptr [ %bitC.i.sroa.428.0, %if.end.i4 ], [ %spec.store.select1586, %for.end17.i ]
  %bitC.i.sroa.0.3 = phi i64 [ %bitC.i.sroa.0.1, %if.end.i4 ], [ %or.i2416, %for.end17.i ]
  %n.i.2 = phi i32 [ %n.i.1, %if.end.i4 ], [ %sub18.i, %for.end17.i ]
  %invariant.gep2285 = getelementptr i8, ptr %src, i64 -8
  %cmp25.i2287 = icmp sgt i32 %n.i.2, 0
  br i1 %cmp25.i2287, label %for.cond29.i.preheader.preheader, label %if.end34.i

for.cond29.i.preheader.preheader:                 ; preds = %if.end23.i
  %11 = zext nneg i32 %n.i.2 to i64
  br label %for.cond29.i.preheader

for.cond29.i.preheader:                           ; preds = %for.cond29.i.preheader.preheader, %for.end55.i
  %indvars.iv2448 = phi i64 [ %11, %for.cond29.i.preheader.preheader ], [ %indvars.iv.next2449, %for.end55.i ]
  %bitC.i.sroa.0.42290 = phi i64 [ %bitC.i.sroa.0.3, %for.cond29.i.preheader.preheader ], [ %or.i2316, %for.end55.i ]
  %bitC.i.sroa.428.22289 = phi ptr [ %bitC.i.sroa.428.1, %for.cond29.i.preheader.preheader ], [ %spec.store.select1588, %for.end55.i ]
  %bitC.i.sroa.262.42288 = phi i64 [ %bitC.i.sroa.262.3, %for.cond29.i.preheader.preheader ], [ %and6.i2139, %for.end55.i ]
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.cond29.i.preheader, %for.body32.i
  %indvars.iv2438 = phi i64 [ 1, %for.cond29.i.preheader ], [ %indvars.iv.next2439, %for.body32.i ]
  %bitC.i.sroa.0.52280 = phi i64 [ %bitC.i.sroa.0.42290, %for.cond29.i.preheader ], [ %or.i2393, %for.body32.i ]
  %bitC.i.sroa.262.52279 = phi i64 [ %bitC.i.sroa.262.42288, %for.cond29.i.preheader ], [ %add.i2398, %for.body32.i ]
  %12 = sub nsw i64 %indvars.iv2448, %indvars.iv2438
  %arrayidx35.i = getelementptr inbounds i8, ptr %src, i64 %12
  %13 = load i8, ptr %arrayidx35.i, align 1
  %idxprom.i1173 = zext i8 %13 to i64
  %arrayidx.i1174 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i1173
  %14 = load i64, ptr %arrayidx.i1174, align 8
  %and.i1600 = and i64 %14, 255
  %shr.i2386 = lshr i64 %bitC.i.sroa.0.52280, %and.i1600
  %or.i2393 = or i64 %shr.i2386, %14
  %add.i2398 = add i64 %14, %bitC.i.sroa.262.52279
  %indvars.iv.next2439 = add nuw nsw i64 %indvars.iv2438, 1
  %exitcond2442.not = icmp eq i64 %indvars.iv.next2439, 4
  br i1 %exitcond2442.not, label %for.end39.i, label %for.body32.i, !llvm.loop !39

for.end39.i:                                      ; preds = %for.body32.i
  %15 = add nsw i64 %indvars.iv2448, -4
  %arrayidx42.i = getelementptr inbounds i8, ptr %src, i64 %15
  %16 = load i8, ptr %arrayidx42.i, align 1
  %idxprom.i1194 = zext i8 %16 to i64
  %arrayidx.i1195 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i1194
  %17 = load i64, ptr %arrayidx.i1195, align 8
  %and.i1601 = and i64 %17, 255
  %shr.i2327 = lshr i64 %or.i2393, %and.i1601
  %and.i1602 = and i64 %17, -256
  %or.i2330 = or i64 %shr.i2327, %and.i1602
  %add.i2332 = add i64 %17, %add.i2398
  %and.i2159 = and i64 %add.i2332, 255
  %shr.i2160 = lshr i64 %and.i2159, 3
  %sub.i2161 = sub nsw i64 64, %and.i2159
  %shr3.i2162 = lshr i64 %or.i2330, %sub.i2161
  store i64 %shr3.i2162, ptr %bitC.i.sroa.428.22289, align 1
  %add.ptr.i2167 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.22289, i64 %shr.i2160
  %cmp.i2172 = icmp ugt ptr %add.ptr.i2167, %add.ptr4.i
  br label %for.body47.i

for.body47.i:                                     ; preds = %for.end39.i, %for.body47.i
  %indvars.iv2443 = phi i64 [ 1, %for.end39.i ], [ %indvars.iv.next2444, %for.body47.i ]
  %bitC.i.sroa.384.02283 = phi i64 [ 0, %for.end39.i ], [ %add.i2375, %for.body47.i ]
  %bitC.i.sroa.192.02282 = phi i64 [ 0, %for.end39.i ], [ %or.i2370, %for.body47.i ]
  %18 = sub nsw i64 %15, %indvars.iv2443
  %arrayidx51.i = getelementptr inbounds i8, ptr %src, i64 %18
  %19 = load i8, ptr %arrayidx51.i, align 1
  %idxprom.i1180 = zext i8 %19 to i64
  %arrayidx.i1181 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i1180
  %20 = load i64, ptr %arrayidx.i1181, align 8
  %and.i1603 = and i64 %20, 255
  %shr.i2363 = lshr i64 %bitC.i.sroa.192.02282, %and.i1603
  %or.i2370 = or i64 %shr.i2363, %20
  %add.i2375 = add i64 %20, %bitC.i.sroa.384.02283
  %indvars.iv.next2444 = add nuw nsw i64 %indvars.iv2443, 1
  %exitcond2447.not = icmp eq i64 %indvars.iv.next2444, 4
  br i1 %exitcond2447.not, label %for.end55.i, label %for.body47.i, !llvm.loop !40

for.end55.i:                                      ; preds = %for.body47.i
  %and6.i2164 = and i64 %add.i2332, 7
  %spec.store.select1587 = select i1 %cmp.i2172, ptr %add.ptr4.i, ptr %add.ptr.i2167
  %gep2286 = getelementptr i8, ptr %invariant.gep2285, i64 %indvars.iv2448
  %21 = load i8, ptr %gep2286, align 1
  %idxprom.i1187 = zext i8 %21 to i64
  %arrayidx.i1188 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i1187
  %22 = load i64, ptr %arrayidx.i1188, align 8
  %and.i1604 = and i64 %22, 255
  %shr.i2340 = lshr i64 %or.i2370, %and.i1604
  %and.i1605 = and i64 %22, -256
  %or.i2347 = or i64 %shr.i2340, %and.i1605
  %add.i2352 = add i64 %22, %add.i2375
  %and.i2313 = and i64 %add.i2352, 255
  %shr.i2314 = lshr i64 %or.i2330, %and.i2313
  %or.i2316 = or i64 %or.i2347, %shr.i2314
  %add.i2320 = add i64 %add.i2352, %and6.i2164
  %and.i2134 = and i64 %add.i2320, 255
  %shr.i2135 = lshr i64 %and.i2134, 3
  %sub.i2136 = sub nsw i64 64, %and.i2134
  %shr3.i2137 = lshr i64 %or.i2316, %sub.i2136
  %and6.i2139 = and i64 %add.i2320, 7
  store i64 %shr3.i2137, ptr %spec.store.select1587, align 1
  %add.ptr.i2142 = getelementptr inbounds i8, ptr %spec.store.select1587, i64 %shr.i2135
  %cmp.i2147 = icmp ugt ptr %add.ptr.i2142, %add.ptr4.i
  %spec.store.select1588 = select i1 %cmp.i2147, ptr %add.ptr4.i, ptr %add.ptr.i2142
  %indvars.iv.next2449 = add nsw i64 %indvars.iv2448, -8
  %cmp25.i = icmp sgt i64 %indvars.iv2448, 8
  br i1 %cmp25.i, label %for.cond29.i.preheader, label %if.end34.i, !llvm.loop !41

if.else.i:                                        ; preds = %if.end7.i
  switch i32 %conv.i, label %sw.default31.i [
    i32 11, label %sw.bb25.i
    i32 10, label %sw.bb26.i
    i32 9, label %sw.bb27.i
    i32 8, label %sw.bb28.i
    i32 7, label %sw.bb29.i
  ]

sw.bb25.i:                                        ; preds = %if.else.i
  %rem1.i254 = srem i32 %conv.i2, 5
  %cmp.i255 = icmp sgt i32 %rem1.i254, 0
  br i1 %cmp.i255, label %for.body.i313.preheader, label %if.end.i256

for.body.i313.preheader:                          ; preds = %sw.bb25.i
  %sext2455 = shl i64 %srcSize, 32
  %23 = ashr exact i64 %sext2455, 32
  br label %for.body.i313

for.body.i313:                                    ; preds = %for.body.i313.preheader, %for.body.i313
  %indvars.iv2386 = phi i64 [ %23, %for.body.i313.preheader ], [ %indvars.iv.next2387, %for.body.i313 ]
  %rem.i250.02228 = phi i32 [ %rem1.i254, %for.body.i313.preheader ], [ %dec6.i318, %for.body.i313 ]
  %bitC.i.sroa.0.62227 = phi i64 [ 0, %for.body.i313.preheader ], [ %or.i3106, %for.body.i313 ]
  %bitC.i.sroa.262.62226 = phi i64 [ 0, %for.body.i313.preheader ], [ %add.i3111, %for.body.i313 ]
  %indvars.iv.next2387 = add nsw i64 %indvars.iv2386, -1
  %arrayidx.i316 = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2387
  %24 = load i8, ptr %arrayidx.i316, align 1
  %idxprom.i956 = zext i8 %24 to i64
  %arrayidx.i957 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i956
  %25 = load i64, ptr %arrayidx.i957, align 8
  %and.i1606 = and i64 %25, 255
  %shr.i3099 = lshr i64 %bitC.i.sroa.0.62227, %and.i1606
  %and.i1607 = and i64 %25, -256
  %or.i3106 = or i64 %shr.i3099, %and.i1607
  %add.i3111 = add i64 %25, %bitC.i.sroa.262.62226
  %dec6.i318 = add nsw i32 %rem.i250.02228, -1
  %cmp3.i311 = icmp ugt i32 %rem.i250.02228, 1
  br i1 %cmp3.i311, label %for.body.i313, label %for.end.i312, !llvm.loop !37

for.end.i312:                                     ; preds = %for.body.i313
  %26 = trunc i64 %indvars.iv.next2387 to i32
  %and.i1684 = and i64 %add.i3111, 255
  %shr.i1685 = lshr i64 %and.i1684, 3
  %sub.i1686 = sub nsw i64 64, %and.i1684
  %shr3.i1687 = lshr i64 %or.i3106, %sub.i1686
  %and6.i1689 = and i64 %add.i3111, 7
  store i64 %shr3.i1687, ptr %dst, align 1
  %add.ptr.i1692 = getelementptr inbounds i8, ptr %dst, i64 %shr.i1685
  br label %if.end.i256

if.end.i256:                                      ; preds = %for.end.i312, %sw.bb25.i
  %bitC.i.sroa.262.7 = phi i64 [ %and6.i1689, %for.end.i312 ], [ 0, %sw.bb25.i ]
  %bitC.i.sroa.428.3 = phi ptr [ %add.ptr.i1692, %for.end.i312 ], [ %dst, %sw.bb25.i ]
  %bitC.i.sroa.0.7 = phi i64 [ %or.i3106, %for.end.i312 ], [ 0, %sw.bb25.i ]
  %n.i249.1 = phi i32 [ %26, %for.end.i312 ], [ %conv.i2, %sw.bb25.i ]
  %rem7.i258 = srem i32 %n.i249.1, 10
  %tobool.i259.not = icmp eq i32 %rem7.i258, 0
  br i1 %tobool.i259.not, label %if.end23.i260, label %for.body12.i303.preheader

for.body12.i303.preheader:                        ; preds = %if.end.i256
  %27 = sext i32 %n.i249.1 to i64
  br label %for.body12.i303

for.body12.i303:                                  ; preds = %for.body12.i303.preheader, %for.body12.i303
  %indvars.iv2389 = phi i64 [ 1, %for.body12.i303.preheader ], [ %indvars.iv.next2390, %for.body12.i303 ]
  %bitC.i.sroa.0.82231 = phi i64 [ %bitC.i.sroa.0.7, %for.body12.i303.preheader ], [ %or.i3083, %for.body12.i303 ]
  %bitC.i.sroa.262.82230 = phi i64 [ %bitC.i.sroa.262.7, %for.body12.i303.preheader ], [ %add.i3088, %for.body12.i303 ]
  %28 = sub nsw i64 %27, %indvars.iv2389
  %arrayidx14.i306 = getelementptr inbounds i8, ptr %src, i64 %28
  %29 = load i8, ptr %arrayidx14.i306, align 1
  %idxprom.i963 = zext i8 %29 to i64
  %arrayidx.i964 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i963
  %30 = load i64, ptr %arrayidx.i964, align 8
  %and.i1608 = and i64 %30, 255
  %shr.i3076 = lshr i64 %bitC.i.sroa.0.82231, %and.i1608
  %or.i3083 = or i64 %shr.i3076, %30
  %add.i3088 = add i64 %30, %bitC.i.sroa.262.82230
  %indvars.iv.next2390 = add nuw nsw i64 %indvars.iv2389, 1
  %exitcond2393.not = icmp eq i64 %indvars.iv.next2390, 5
  br i1 %exitcond2393.not, label %for.end17.i297, label %for.body12.i303, !llvm.loop !38

for.end17.i297:                                   ; preds = %for.body12.i303
  %sub18.i298 = add nsw i32 %n.i249.1, -5
  %idxprom19.i299 = sext i32 %sub18.i298 to i64
  %arrayidx20.i300 = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i299
  %31 = load i8, ptr %arrayidx20.i300, align 1
  %idxprom.i970 = zext i8 %31 to i64
  %arrayidx.i971 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i970
  %32 = load i64, ptr %arrayidx.i971, align 8
  %and.i1610 = and i64 %32, 255
  %shr.i3053 = lshr i64 %or.i3083, %and.i1610
  %and.i1611 = and i64 %32, -256
  %or.i3060 = or i64 %shr.i3053, %and.i1611
  %add.i3065 = add i64 %32, %add.i3088
  %and.i1709 = and i64 %add.i3065, 255
  %shr.i1710 = lshr i64 %and.i1709, 3
  %sub.i1711 = sub nsw i64 64, %and.i1709
  %shr3.i1712 = lshr i64 %or.i3060, %sub.i1711
  %and6.i1714 = and i64 %add.i3065, 7
  store i64 %shr3.i1712, ptr %bitC.i.sroa.428.3, align 1
  %add.ptr.i1717 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.3, i64 %shr.i1710
  br label %if.end23.i260

if.end23.i260:                                    ; preds = %for.end17.i297, %if.end.i256
  %bitC.i.sroa.262.9 = phi i64 [ %bitC.i.sroa.262.7, %if.end.i256 ], [ %and6.i1714, %for.end17.i297 ]
  %bitC.i.sroa.428.4 = phi ptr [ %bitC.i.sroa.428.3, %if.end.i256 ], [ %add.ptr.i1717, %for.end17.i297 ]
  %bitC.i.sroa.0.9 = phi i64 [ %bitC.i.sroa.0.7, %if.end.i256 ], [ %or.i3060, %for.end17.i297 ]
  %n.i249.2 = phi i32 [ %n.i249.1, %if.end.i256 ], [ %sub18.i298, %for.end17.i297 ]
  %invariant.gep2239 = getelementptr i8, ptr %src, i64 -10
  %cmp25.i2622241 = icmp sgt i32 %n.i249.2, 0
  br i1 %cmp25.i2622241, label %for.cond29.i264.preheader.preheader, label %if.end34.i

for.cond29.i264.preheader.preheader:              ; preds = %if.end23.i260
  %33 = zext nneg i32 %n.i249.2 to i64
  br label %for.cond29.i264.preheader

for.cond29.i264.preheader:                        ; preds = %for.cond29.i264.preheader.preheader, %for.end55.i273
  %indvars.iv2404 = phi i64 [ %33, %for.cond29.i264.preheader.preheader ], [ %indvars.iv.next2405, %for.end55.i273 ]
  %bitC.i.sroa.0.102244 = phi i64 [ %bitC.i.sroa.0.9, %for.cond29.i264.preheader.preheader ], [ %or.i2272, %for.end55.i273 ]
  %bitC.i.sroa.428.52243 = phi ptr [ %bitC.i.sroa.428.4, %for.cond29.i264.preheader.preheader ], [ %add.ptr.i1742, %for.end55.i273 ]
  %bitC.i.sroa.262.102242 = phi i64 [ %bitC.i.sroa.262.9, %for.cond29.i264.preheader.preheader ], [ %and6.i1739, %for.end55.i273 ]
  br label %for.body32.i288

for.body32.i288:                                  ; preds = %for.cond29.i264.preheader, %for.body32.i288
  %indvars.iv2394 = phi i64 [ 1, %for.cond29.i264.preheader ], [ %indvars.iv.next2395, %for.body32.i288 ]
  %bitC.i.sroa.0.112234 = phi i64 [ %bitC.i.sroa.0.102244, %for.cond29.i264.preheader ], [ %or.i3037, %for.body32.i288 ]
  %bitC.i.sroa.262.112233 = phi i64 [ %bitC.i.sroa.262.102242, %for.cond29.i264.preheader ], [ %add.i3042, %for.body32.i288 ]
  %34 = sub nsw i64 %indvars.iv2404, %indvars.iv2394
  %arrayidx35.i291 = getelementptr inbounds i8, ptr %src, i64 %34
  %35 = load i8, ptr %arrayidx35.i291, align 1
  %idxprom.i977 = zext i8 %35 to i64
  %arrayidx.i978 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i977
  %36 = load i64, ptr %arrayidx.i978, align 8
  %and.i1612 = and i64 %36, 255
  %shr.i3030 = lshr i64 %bitC.i.sroa.0.112234, %and.i1612
  %or.i3037 = or i64 %shr.i3030, %36
  %add.i3042 = add i64 %36, %bitC.i.sroa.262.112233
  %indvars.iv.next2395 = add nuw nsw i64 %indvars.iv2394, 1
  %exitcond2398.not = icmp eq i64 %indvars.iv.next2395, 5
  br i1 %exitcond2398.not, label %for.end39.i266, label %for.body32.i288, !llvm.loop !39

for.end39.i266:                                   ; preds = %for.body32.i288
  %37 = add nsw i64 %indvars.iv2404, -5
  %arrayidx42.i269 = getelementptr inbounds i8, ptr %src, i64 %37
  %38 = load i8, ptr %arrayidx42.i269, align 1
  %idxprom.i998 = zext i8 %38 to i64
  %arrayidx.i999 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i998
  %39 = load i64, ptr %arrayidx.i999, align 8
  %and.i1613 = and i64 %39, 255
  %shr.i2961 = lshr i64 %or.i3037, %and.i1613
  %and.i1614 = and i64 %39, -256
  %or.i2968 = or i64 %shr.i2961, %and.i1614
  %add.i2973 = add i64 %39, %add.i3042
  %and.i1759 = and i64 %add.i2973, 255
  %sub.i1761 = sub nsw i64 64, %and.i1759
  %shr3.i1762 = lshr i64 %or.i2968, %sub.i1761
  store i64 %shr3.i1762, ptr %bitC.i.sroa.428.52243, align 1
  br label %for.body47.i281

for.body47.i281:                                  ; preds = %for.end39.i266, %for.body47.i281
  %indvars.iv2399 = phi i64 [ 1, %for.end39.i266 ], [ %indvars.iv.next2400, %for.body47.i281 ]
  %bitC.i.sroa.384.12237 = phi i64 [ 0, %for.end39.i266 ], [ %add.i3019, %for.body47.i281 ]
  %bitC.i.sroa.192.12236 = phi i64 [ 0, %for.end39.i266 ], [ %or.i3014, %for.body47.i281 ]
  %40 = sub nsw i64 %37, %indvars.iv2399
  %arrayidx51.i285 = getelementptr inbounds i8, ptr %src, i64 %40
  %41 = load i8, ptr %arrayidx51.i285, align 1
  %idxprom.i984 = zext i8 %41 to i64
  %arrayidx.i985 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i984
  %42 = load i64, ptr %arrayidx.i985, align 8
  %and.i1615 = and i64 %42, 255
  %shr.i3007 = lshr i64 %bitC.i.sroa.192.12236, %and.i1615
  %or.i3014 = or i64 %shr.i3007, %42
  %add.i3019 = add i64 %42, %bitC.i.sroa.384.12237
  %indvars.iv.next2400 = add nuw nsw i64 %indvars.iv2399, 1
  %exitcond2403.not = icmp eq i64 %indvars.iv.next2400, 5
  br i1 %exitcond2403.not, label %for.end55.i273, label %for.body47.i281, !llvm.loop !40

for.end55.i273:                                   ; preds = %for.body47.i281
  %shr.i1760 = lshr i64 %and.i1759, 3
  %and6.i1764 = and i64 %add.i2973, 7
  %add.ptr.i1767 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.52243, i64 %shr.i1760
  %gep2240 = getelementptr i8, ptr %invariant.gep2239, i64 %indvars.iv2404
  %43 = load i8, ptr %gep2240, align 1
  %idxprom.i991 = zext i8 %43 to i64
  %arrayidx.i992 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i991
  %44 = load i64, ptr %arrayidx.i992, align 8
  %and.i1616 = and i64 %44, 255
  %shr.i2984 = lshr i64 %or.i3014, %and.i1616
  %and.i1617 = and i64 %44, -256
  %or.i2991 = or i64 %shr.i2984, %and.i1617
  %add.i2996 = add i64 %44, %add.i3019
  %and.i2269 = and i64 %add.i2996, 255
  %shr.i2270 = lshr i64 %or.i2968, %and.i2269
  %or.i2272 = or i64 %or.i2991, %shr.i2270
  %add.i2276 = add i64 %add.i2996, %and6.i1764
  %and.i1734 = and i64 %add.i2276, 255
  %shr.i1735 = lshr i64 %and.i1734, 3
  %sub.i1736 = sub nsw i64 64, %and.i1734
  %shr3.i1737 = lshr i64 %or.i2272, %sub.i1736
  %and6.i1739 = and i64 %add.i2276, 7
  store i64 %shr3.i1737, ptr %add.ptr.i1767, align 1
  %add.ptr.i1742 = getelementptr inbounds i8, ptr %add.ptr.i1767, i64 %shr.i1735
  %indvars.iv.next2405 = add nsw i64 %indvars.iv2404, -10
  %cmp25.i262 = icmp sgt i64 %indvars.iv2404, 10
  br i1 %cmp25.i262, label %for.cond29.i264.preheader, label %if.end34.i, !llvm.loop !41

sw.bb26.i:                                        ; preds = %if.else.i
  %rem1.i332 = srem i32 %conv.i2, 5
  %cmp.i333 = icmp sgt i32 %rem1.i332, 0
  br i1 %cmp.i333, label %for.body.i391.preheader, label %if.end.i334

for.body.i391.preheader:                          ; preds = %sw.bb26.i
  %sext2454 = shl i64 %srcSize, 32
  %45 = ashr exact i64 %sext2454, 32
  br label %for.body.i391

for.body.i391:                                    ; preds = %for.body.i391.preheader, %for.body.i391
  %indvars.iv2364 = phi i64 [ %45, %for.body.i391.preheader ], [ %indvars.iv.next2365, %for.body.i391 ]
  %rem.i328.02205 = phi i32 [ %rem1.i332, %for.body.i391.preheader ], [ %dec6.i396, %for.body.i391 ]
  %bitC.i.sroa.0.122204 = phi i64 [ 0, %for.body.i391.preheader ], [ %or.i3267, %for.body.i391 ]
  %bitC.i.sroa.262.122203 = phi i64 [ 0, %for.body.i391.preheader ], [ %add.i3272, %for.body.i391 ]
  %indvars.iv.next2365 = add nsw i64 %indvars.iv2364, -1
  %arrayidx.i394 = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2365
  %46 = load i8, ptr %arrayidx.i394, align 1
  %idxprom.i907 = zext i8 %46 to i64
  %arrayidx.i908 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i907
  %47 = load i64, ptr %arrayidx.i908, align 8
  %and.i1618 = and i64 %47, 255
  %shr.i3260 = lshr i64 %bitC.i.sroa.0.122204, %and.i1618
  %and.i1619 = and i64 %47, -256
  %or.i3267 = or i64 %shr.i3260, %and.i1619
  %add.i3272 = add i64 %47, %bitC.i.sroa.262.122203
  %dec6.i396 = add nsw i32 %rem.i328.02205, -1
  %cmp3.i389 = icmp ugt i32 %rem.i328.02205, 1
  br i1 %cmp3.i389, label %for.body.i391, label %for.end.i390, !llvm.loop !37

for.end.i390:                                     ; preds = %for.body.i391
  %48 = trunc i64 %indvars.iv.next2365 to i32
  %and.i1584 = and i64 %add.i3272, 255
  %shr.i1585 = lshr i64 %and.i1584, 3
  %sub.i1586 = sub nsw i64 64, %and.i1584
  %shr3.i1587 = lshr i64 %or.i3267, %sub.i1586
  %and6.i1589 = and i64 %add.i3272, 7
  store i64 %shr3.i1587, ptr %dst, align 1
  %add.ptr.i1592 = getelementptr inbounds i8, ptr %dst, i64 %shr.i1585
  br label %if.end.i334

if.end.i334:                                      ; preds = %for.end.i390, %sw.bb26.i
  %bitC.i.sroa.262.13 = phi i64 [ %and6.i1589, %for.end.i390 ], [ 0, %sw.bb26.i ]
  %bitC.i.sroa.428.6 = phi ptr [ %add.ptr.i1592, %for.end.i390 ], [ %dst, %sw.bb26.i ]
  %bitC.i.sroa.0.13 = phi i64 [ %or.i3267, %for.end.i390 ], [ 0, %sw.bb26.i ]
  %n.i327.1 = phi i32 [ %48, %for.end.i390 ], [ %conv.i2, %sw.bb26.i ]
  %rem7.i336 = srem i32 %n.i327.1, 10
  %tobool.i337.not = icmp eq i32 %rem7.i336, 0
  br i1 %tobool.i337.not, label %if.end23.i338, label %for.body12.i381.preheader

for.body12.i381.preheader:                        ; preds = %if.end.i334
  %49 = sext i32 %n.i327.1 to i64
  br label %for.body12.i381

for.body12.i381:                                  ; preds = %for.body12.i381.preheader, %for.body12.i381
  %indvars.iv2367 = phi i64 [ 1, %for.body12.i381.preheader ], [ %indvars.iv.next2368, %for.body12.i381 ]
  %bitC.i.sroa.0.142208 = phi i64 [ %bitC.i.sroa.0.13, %for.body12.i381.preheader ], [ %or.i3244, %for.body12.i381 ]
  %bitC.i.sroa.262.142207 = phi i64 [ %bitC.i.sroa.262.13, %for.body12.i381.preheader ], [ %add.i3249, %for.body12.i381 ]
  %50 = sub nsw i64 %49, %indvars.iv2367
  %arrayidx14.i384 = getelementptr inbounds i8, ptr %src, i64 %50
  %51 = load i8, ptr %arrayidx14.i384, align 1
  %idxprom.i914 = zext i8 %51 to i64
  %arrayidx.i915 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i914
  %52 = load i64, ptr %arrayidx.i915, align 8
  %and.i1620 = and i64 %52, 255
  %shr.i3237 = lshr i64 %bitC.i.sroa.0.142208, %and.i1620
  %or.i3244 = or i64 %shr.i3237, %52
  %add.i3249 = add i64 %52, %bitC.i.sroa.262.142207
  %indvars.iv.next2368 = add nuw nsw i64 %indvars.iv2367, 1
  %exitcond2371.not = icmp eq i64 %indvars.iv.next2368, 5
  br i1 %exitcond2371.not, label %for.end17.i375, label %for.body12.i381, !llvm.loop !38

for.end17.i375:                                   ; preds = %for.body12.i381
  %sub18.i376 = add nsw i32 %n.i327.1, -5
  %idxprom19.i377 = sext i32 %sub18.i376 to i64
  %arrayidx20.i378 = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i377
  %53 = load i8, ptr %arrayidx20.i378, align 1
  %idxprom.i921 = zext i8 %53 to i64
  %arrayidx.i922 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i921
  %54 = load i64, ptr %arrayidx.i922, align 8
  %and.i1621 = and i64 %54, 255
  %shr.i3214 = lshr i64 %or.i3244, %and.i1621
  %or.i3221 = or i64 %shr.i3214, %54
  %add.i3226 = add i64 %54, %add.i3249
  %and.i1609 = and i64 %add.i3226, 255
  %shr.i1610 = lshr i64 %and.i1609, 3
  %sub.i1611 = sub nsw i64 64, %and.i1609
  %shr3.i1612 = lshr i64 %or.i3221, %sub.i1611
  %and6.i1614 = and i64 %add.i3226, 7
  store i64 %shr3.i1612, ptr %bitC.i.sroa.428.6, align 1
  %add.ptr.i1617 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.6, i64 %shr.i1610
  br label %if.end23.i338

if.end23.i338:                                    ; preds = %for.end17.i375, %if.end.i334
  %bitC.i.sroa.262.15 = phi i64 [ %bitC.i.sroa.262.13, %if.end.i334 ], [ %and6.i1614, %for.end17.i375 ]
  %bitC.i.sroa.428.7 = phi ptr [ %bitC.i.sroa.428.6, %if.end.i334 ], [ %add.ptr.i1617, %for.end17.i375 ]
  %bitC.i.sroa.0.15 = phi i64 [ %bitC.i.sroa.0.13, %if.end.i334 ], [ %or.i3221, %for.end17.i375 ]
  %n.i327.2 = phi i32 [ %n.i327.1, %if.end.i334 ], [ %sub18.i376, %for.end17.i375 ]
  %invariant.gep2216 = getelementptr i8, ptr %src, i64 -10
  %cmp25.i3402218 = icmp sgt i32 %n.i327.2, 0
  br i1 %cmp25.i3402218, label %for.cond29.i342.preheader.preheader, label %if.end34.i

for.cond29.i342.preheader.preheader:              ; preds = %if.end23.i338
  %55 = zext nneg i32 %n.i327.2 to i64
  br label %for.cond29.i342.preheader

for.cond29.i342.preheader:                        ; preds = %for.cond29.i342.preheader.preheader, %for.end55.i351
  %indvars.iv2382 = phi i64 [ %55, %for.cond29.i342.preheader.preheader ], [ %indvars.iv.next2383, %for.end55.i351 ]
  %bitC.i.sroa.0.162221 = phi i64 [ %bitC.i.sroa.0.15, %for.cond29.i342.preheader.preheader ], [ %or.i2261, %for.end55.i351 ]
  %bitC.i.sroa.428.82220 = phi ptr [ %bitC.i.sroa.428.7, %for.cond29.i342.preheader.preheader ], [ %add.ptr.i1642, %for.end55.i351 ]
  %bitC.i.sroa.262.162219 = phi i64 [ %bitC.i.sroa.262.15, %for.cond29.i342.preheader.preheader ], [ %and6.i1639, %for.end55.i351 ]
  br label %for.body32.i366

for.body32.i366:                                  ; preds = %for.cond29.i342.preheader, %for.body32.i366
  %indvars.iv2372 = phi i64 [ 1, %for.cond29.i342.preheader ], [ %indvars.iv.next2373, %for.body32.i366 ]
  %bitC.i.sroa.0.172211 = phi i64 [ %bitC.i.sroa.0.162221, %for.cond29.i342.preheader ], [ %or.i3198, %for.body32.i366 ]
  %bitC.i.sroa.262.172210 = phi i64 [ %bitC.i.sroa.262.162219, %for.cond29.i342.preheader ], [ %add.i3203, %for.body32.i366 ]
  %56 = sub nsw i64 %indvars.iv2382, %indvars.iv2372
  %arrayidx35.i369 = getelementptr inbounds i8, ptr %src, i64 %56
  %57 = load i8, ptr %arrayidx35.i369, align 1
  %idxprom.i928 = zext i8 %57 to i64
  %arrayidx.i929 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i928
  %58 = load i64, ptr %arrayidx.i929, align 8
  %and.i1622 = and i64 %58, 255
  %shr.i3191 = lshr i64 %bitC.i.sroa.0.172211, %and.i1622
  %or.i3198 = or i64 %shr.i3191, %58
  %add.i3203 = add i64 %58, %bitC.i.sroa.262.172210
  %indvars.iv.next2373 = add nuw nsw i64 %indvars.iv2372, 1
  %exitcond2376.not = icmp eq i64 %indvars.iv.next2373, 5
  br i1 %exitcond2376.not, label %for.end39.i344, label %for.body32.i366, !llvm.loop !39

for.end39.i344:                                   ; preds = %for.body32.i366
  %59 = add nsw i64 %indvars.iv2382, -5
  %arrayidx42.i347 = getelementptr inbounds i8, ptr %src, i64 %59
  %60 = load i8, ptr %arrayidx42.i347, align 1
  %idxprom.i949 = zext i8 %60 to i64
  %arrayidx.i950 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i949
  %61 = load i64, ptr %arrayidx.i950, align 8
  %and.i1623 = and i64 %61, 255
  %shr.i3122 = lshr i64 %or.i3198, %and.i1623
  %or.i3129 = or i64 %shr.i3122, %61
  %add.i3134 = add i64 %61, %add.i3203
  %and.i1659 = and i64 %add.i3134, 255
  %sub.i1661 = sub nsw i64 64, %and.i1659
  %shr3.i1662 = lshr i64 %or.i3129, %sub.i1661
  store i64 %shr3.i1662, ptr %bitC.i.sroa.428.82220, align 1
  br label %for.body47.i359

for.body47.i359:                                  ; preds = %for.end39.i344, %for.body47.i359
  %indvars.iv2377 = phi i64 [ 1, %for.end39.i344 ], [ %indvars.iv.next2378, %for.body47.i359 ]
  %bitC.i.sroa.384.22214 = phi i64 [ 0, %for.end39.i344 ], [ %add.i3180, %for.body47.i359 ]
  %bitC.i.sroa.192.22213 = phi i64 [ 0, %for.end39.i344 ], [ %or.i3175, %for.body47.i359 ]
  %62 = sub nsw i64 %59, %indvars.iv2377
  %arrayidx51.i363 = getelementptr inbounds i8, ptr %src, i64 %62
  %63 = load i8, ptr %arrayidx51.i363, align 1
  %idxprom.i935 = zext i8 %63 to i64
  %arrayidx.i936 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i935
  %64 = load i64, ptr %arrayidx.i936, align 8
  %and.i1624 = and i64 %64, 255
  %shr.i3168 = lshr i64 %bitC.i.sroa.192.22213, %and.i1624
  %or.i3175 = or i64 %shr.i3168, %64
  %add.i3180 = add i64 %64, %bitC.i.sroa.384.22214
  %indvars.iv.next2378 = add nuw nsw i64 %indvars.iv2377, 1
  %exitcond2381.not = icmp eq i64 %indvars.iv.next2378, 5
  br i1 %exitcond2381.not, label %for.end55.i351, label %for.body47.i359, !llvm.loop !40

for.end55.i351:                                   ; preds = %for.body47.i359
  %shr.i1660 = lshr i64 %and.i1659, 3
  %and6.i1664 = and i64 %add.i3134, 7
  %add.ptr.i1667 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.82220, i64 %shr.i1660
  %gep2217 = getelementptr i8, ptr %invariant.gep2216, i64 %indvars.iv2382
  %65 = load i8, ptr %gep2217, align 1
  %idxprom.i942 = zext i8 %65 to i64
  %arrayidx.i943 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i942
  %66 = load i64, ptr %arrayidx.i943, align 8
  %and.i1625 = and i64 %66, 255
  %shr.i3145 = lshr i64 %or.i3175, %and.i1625
  %add.i3157 = add i64 %66, %add.i3180
  %and.i2258 = and i64 %add.i3157, 255
  %shr.i2259 = lshr i64 %or.i3129, %and.i2258
  %67 = or i64 %shr.i3145, %shr.i2259
  %or.i2261 = or i64 %67, %66
  %add.i2265 = add i64 %add.i3157, %and6.i1664
  %and.i1634 = and i64 %add.i2265, 255
  %shr.i1635 = lshr i64 %and.i1634, 3
  %sub.i1636 = sub nsw i64 64, %and.i1634
  %shr3.i1637 = lshr i64 %or.i2261, %sub.i1636
  %and6.i1639 = and i64 %add.i2265, 7
  store i64 %shr3.i1637, ptr %add.ptr.i1667, align 1
  %add.ptr.i1642 = getelementptr inbounds i8, ptr %add.ptr.i1667, i64 %shr.i1635
  %indvars.iv.next2383 = add nsw i64 %indvars.iv2382, -10
  %cmp25.i340 = icmp sgt i64 %indvars.iv2382, 10
  br i1 %cmp25.i340, label %for.cond29.i342.preheader, label %if.end34.i, !llvm.loop !41

sw.bb27.i:                                        ; preds = %if.else.i
  %rem1.i410 = srem i32 %conv.i2, 6
  %cmp.i411 = icmp sgt i32 %rem1.i410, 0
  br i1 %cmp.i411, label %for.body.i469.preheader, label %if.end.i412

for.body.i469.preheader:                          ; preds = %sw.bb27.i
  %sext2453 = shl i64 %srcSize, 32
  %68 = ashr exact i64 %sext2453, 32
  br label %for.body.i469

for.body.i469:                                    ; preds = %for.body.i469.preheader, %for.body.i469
  %indvars.iv2342 = phi i64 [ %68, %for.body.i469.preheader ], [ %indvars.iv.next2343, %for.body.i469 ]
  %rem.i406.02182 = phi i32 [ %rem1.i410, %for.body.i469.preheader ], [ %dec6.i474, %for.body.i469 ]
  %bitC.i.sroa.0.182181 = phi i64 [ 0, %for.body.i469.preheader ], [ %or.i3428, %for.body.i469 ]
  %bitC.i.sroa.262.182180 = phi i64 [ 0, %for.body.i469.preheader ], [ %add.i3433, %for.body.i469 ]
  %indvars.iv.next2343 = add nsw i64 %indvars.iv2342, -1
  %arrayidx.i472 = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2343
  %69 = load i8, ptr %arrayidx.i472, align 1
  %idxprom.i858 = zext i8 %69 to i64
  %arrayidx.i859 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i858
  %70 = load i64, ptr %arrayidx.i859, align 8
  %and.i1626 = and i64 %70, 255
  %shr.i3421 = lshr i64 %bitC.i.sroa.0.182181, %and.i1626
  %and.i1627 = and i64 %70, -256
  %or.i3428 = or i64 %shr.i3421, %and.i1627
  %add.i3433 = add i64 %70, %bitC.i.sroa.262.182180
  %dec6.i474 = add nsw i32 %rem.i406.02182, -1
  %cmp3.i467 = icmp ugt i32 %rem.i406.02182, 1
  br i1 %cmp3.i467, label %for.body.i469, label %for.end.i468, !llvm.loop !37

for.end.i468:                                     ; preds = %for.body.i469
  %71 = trunc i64 %indvars.iv.next2343 to i32
  %and.i1484 = and i64 %add.i3433, 255
  %shr.i1485 = lshr i64 %and.i1484, 3
  %sub.i1486 = sub nsw i64 64, %and.i1484
  %shr3.i1487 = lshr i64 %or.i3428, %sub.i1486
  %and6.i1489 = and i64 %add.i3433, 7
  store i64 %shr3.i1487, ptr %dst, align 1
  %add.ptr.i1492 = getelementptr inbounds i8, ptr %dst, i64 %shr.i1485
  br label %if.end.i412

if.end.i412:                                      ; preds = %for.end.i468, %sw.bb27.i
  %bitC.i.sroa.262.19 = phi i64 [ %and6.i1489, %for.end.i468 ], [ 0, %sw.bb27.i ]
  %bitC.i.sroa.428.9 = phi ptr [ %add.ptr.i1492, %for.end.i468 ], [ %dst, %sw.bb27.i ]
  %bitC.i.sroa.0.19 = phi i64 [ %or.i3428, %for.end.i468 ], [ 0, %sw.bb27.i ]
  %n.i405.1 = phi i32 [ %71, %for.end.i468 ], [ %conv.i2, %sw.bb27.i ]
  %rem7.i414 = srem i32 %n.i405.1, 12
  %tobool.i415.not = icmp eq i32 %rem7.i414, 0
  br i1 %tobool.i415.not, label %if.end23.i416, label %for.body12.i459.preheader

for.body12.i459.preheader:                        ; preds = %if.end.i412
  %72 = sext i32 %n.i405.1 to i64
  br label %for.body12.i459

for.body12.i459:                                  ; preds = %for.body12.i459.preheader, %for.body12.i459
  %indvars.iv2345 = phi i64 [ 1, %for.body12.i459.preheader ], [ %indvars.iv.next2346, %for.body12.i459 ]
  %bitC.i.sroa.0.202185 = phi i64 [ %bitC.i.sroa.0.19, %for.body12.i459.preheader ], [ %or.i3405, %for.body12.i459 ]
  %bitC.i.sroa.262.202184 = phi i64 [ %bitC.i.sroa.262.19, %for.body12.i459.preheader ], [ %add.i3410, %for.body12.i459 ]
  %73 = sub nsw i64 %72, %indvars.iv2345
  %arrayidx14.i462 = getelementptr inbounds i8, ptr %src, i64 %73
  %74 = load i8, ptr %arrayidx14.i462, align 1
  %idxprom.i865 = zext i8 %74 to i64
  %arrayidx.i866 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i865
  %75 = load i64, ptr %arrayidx.i866, align 8
  %and.i1628 = and i64 %75, 255
  %shr.i3398 = lshr i64 %bitC.i.sroa.0.202185, %and.i1628
  %or.i3405 = or i64 %shr.i3398, %75
  %add.i3410 = add i64 %75, %bitC.i.sroa.262.202184
  %indvars.iv.next2346 = add nuw nsw i64 %indvars.iv2345, 1
  %exitcond2349.not = icmp eq i64 %indvars.iv.next2346, 6
  br i1 %exitcond2349.not, label %for.end17.i453, label %for.body12.i459, !llvm.loop !38

for.end17.i453:                                   ; preds = %for.body12.i459
  %sub18.i454 = add nsw i32 %n.i405.1, -6
  %idxprom19.i455 = sext i32 %sub18.i454 to i64
  %arrayidx20.i456 = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i455
  %76 = load i8, ptr %arrayidx20.i456, align 1
  %idxprom.i872 = zext i8 %76 to i64
  %arrayidx.i873 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i872
  %77 = load i64, ptr %arrayidx.i873, align 8
  %and.i1629 = and i64 %77, 255
  %shr.i3375 = lshr i64 %or.i3405, %and.i1629
  %and.i1630 = and i64 %77, -256
  %or.i3382 = or i64 %shr.i3375, %and.i1630
  %add.i3387 = add i64 %77, %add.i3410
  %and.i1509 = and i64 %add.i3387, 255
  %shr.i1510 = lshr i64 %and.i1509, 3
  %sub.i1511 = sub nsw i64 64, %and.i1509
  %shr3.i1512 = lshr i64 %or.i3382, %sub.i1511
  %and6.i1514 = and i64 %add.i3387, 7
  store i64 %shr3.i1512, ptr %bitC.i.sroa.428.9, align 1
  %add.ptr.i1517 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.9, i64 %shr.i1510
  br label %if.end23.i416

if.end23.i416:                                    ; preds = %for.end17.i453, %if.end.i412
  %bitC.i.sroa.262.21 = phi i64 [ %bitC.i.sroa.262.19, %if.end.i412 ], [ %and6.i1514, %for.end17.i453 ]
  %bitC.i.sroa.428.10 = phi ptr [ %bitC.i.sroa.428.9, %if.end.i412 ], [ %add.ptr.i1517, %for.end17.i453 ]
  %bitC.i.sroa.0.21 = phi i64 [ %bitC.i.sroa.0.19, %if.end.i412 ], [ %or.i3382, %for.end17.i453 ]
  %n.i405.2 = phi i32 [ %n.i405.1, %if.end.i412 ], [ %sub18.i454, %for.end17.i453 ]
  %invariant.gep2193 = getelementptr i8, ptr %src, i64 -12
  %cmp25.i4182195 = icmp sgt i32 %n.i405.2, 0
  br i1 %cmp25.i4182195, label %for.cond29.i420.preheader.preheader, label %if.end34.i

for.cond29.i420.preheader.preheader:              ; preds = %if.end23.i416
  %78 = zext nneg i32 %n.i405.2 to i64
  br label %for.cond29.i420.preheader

for.cond29.i420.preheader:                        ; preds = %for.cond29.i420.preheader.preheader, %for.end55.i429
  %indvars.iv2360 = phi i64 [ %78, %for.cond29.i420.preheader.preheader ], [ %indvars.iv.next2361, %for.end55.i429 ]
  %bitC.i.sroa.0.222198 = phi i64 [ %bitC.i.sroa.0.21, %for.cond29.i420.preheader.preheader ], [ %or.i2250, %for.end55.i429 ]
  %bitC.i.sroa.428.112197 = phi ptr [ %bitC.i.sroa.428.10, %for.cond29.i420.preheader.preheader ], [ %add.ptr.i1542, %for.end55.i429 ]
  %bitC.i.sroa.262.222196 = phi i64 [ %bitC.i.sroa.262.21, %for.cond29.i420.preheader.preheader ], [ %and6.i1539, %for.end55.i429 ]
  br label %for.body32.i444

for.body32.i444:                                  ; preds = %for.cond29.i420.preheader, %for.body32.i444
  %indvars.iv2350 = phi i64 [ 1, %for.cond29.i420.preheader ], [ %indvars.iv.next2351, %for.body32.i444 ]
  %bitC.i.sroa.0.232188 = phi i64 [ %bitC.i.sroa.0.222198, %for.cond29.i420.preheader ], [ %or.i3359, %for.body32.i444 ]
  %bitC.i.sroa.262.232187 = phi i64 [ %bitC.i.sroa.262.222196, %for.cond29.i420.preheader ], [ %add.i3364, %for.body32.i444 ]
  %79 = sub nsw i64 %indvars.iv2360, %indvars.iv2350
  %arrayidx35.i447 = getelementptr inbounds i8, ptr %src, i64 %79
  %80 = load i8, ptr %arrayidx35.i447, align 1
  %idxprom.i879 = zext i8 %80 to i64
  %arrayidx.i880 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i879
  %81 = load i64, ptr %arrayidx.i880, align 8
  %and.i1631 = and i64 %81, 255
  %shr.i3352 = lshr i64 %bitC.i.sroa.0.232188, %and.i1631
  %or.i3359 = or i64 %shr.i3352, %81
  %add.i3364 = add i64 %81, %bitC.i.sroa.262.232187
  %indvars.iv.next2351 = add nuw nsw i64 %indvars.iv2350, 1
  %exitcond2354.not = icmp eq i64 %indvars.iv.next2351, 6
  br i1 %exitcond2354.not, label %for.end39.i422, label %for.body32.i444, !llvm.loop !39

for.end39.i422:                                   ; preds = %for.body32.i444
  %82 = add nsw i64 %indvars.iv2360, -6
  %arrayidx42.i425 = getelementptr inbounds i8, ptr %src, i64 %82
  %83 = load i8, ptr %arrayidx42.i425, align 1
  %idxprom.i900 = zext i8 %83 to i64
  %arrayidx.i901 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i900
  %84 = load i64, ptr %arrayidx.i901, align 8
  %and.i1632 = and i64 %84, 255
  %shr.i3283 = lshr i64 %or.i3359, %and.i1632
  %and.i1633 = and i64 %84, -256
  %or.i3290 = or i64 %shr.i3283, %and.i1633
  %add.i3295 = add i64 %84, %add.i3364
  %and.i1559 = and i64 %add.i3295, 255
  %sub.i1561 = sub nsw i64 64, %and.i1559
  %shr3.i1562 = lshr i64 %or.i3290, %sub.i1561
  store i64 %shr3.i1562, ptr %bitC.i.sroa.428.112197, align 1
  br label %for.body47.i437

for.body47.i437:                                  ; preds = %for.end39.i422, %for.body47.i437
  %indvars.iv2355 = phi i64 [ 1, %for.end39.i422 ], [ %indvars.iv.next2356, %for.body47.i437 ]
  %bitC.i.sroa.384.32191 = phi i64 [ 0, %for.end39.i422 ], [ %add.i3341, %for.body47.i437 ]
  %bitC.i.sroa.192.32190 = phi i64 [ 0, %for.end39.i422 ], [ %or.i3336, %for.body47.i437 ]
  %85 = sub nsw i64 %82, %indvars.iv2355
  %arrayidx51.i441 = getelementptr inbounds i8, ptr %src, i64 %85
  %86 = load i8, ptr %arrayidx51.i441, align 1
  %idxprom.i886 = zext i8 %86 to i64
  %arrayidx.i887 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i886
  %87 = load i64, ptr %arrayidx.i887, align 8
  %and.i1635 = and i64 %87, 255
  %shr.i3329 = lshr i64 %bitC.i.sroa.192.32190, %and.i1635
  %or.i3336 = or i64 %shr.i3329, %87
  %add.i3341 = add i64 %87, %bitC.i.sroa.384.32191
  %indvars.iv.next2356 = add nuw nsw i64 %indvars.iv2355, 1
  %exitcond2359.not = icmp eq i64 %indvars.iv.next2356, 6
  br i1 %exitcond2359.not, label %for.end55.i429, label %for.body47.i437, !llvm.loop !40

for.end55.i429:                                   ; preds = %for.body47.i437
  %shr.i1560 = lshr i64 %and.i1559, 3
  %and6.i1564 = and i64 %add.i3295, 7
  %add.ptr.i1567 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.112197, i64 %shr.i1560
  %gep2194 = getelementptr i8, ptr %invariant.gep2193, i64 %indvars.iv2360
  %88 = load i8, ptr %gep2194, align 1
  %idxprom.i893 = zext i8 %88 to i64
  %arrayidx.i894 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i893
  %89 = load i64, ptr %arrayidx.i894, align 8
  %and.i1636 = and i64 %89, 255
  %shr.i3306 = lshr i64 %or.i3336, %and.i1636
  %and.i1637 = and i64 %89, -256
  %or.i3313 = or i64 %shr.i3306, %and.i1637
  %add.i3318 = add i64 %89, %add.i3341
  %and.i2247 = and i64 %add.i3318, 255
  %shr.i2248 = lshr i64 %or.i3290, %and.i2247
  %or.i2250 = or i64 %or.i3313, %shr.i2248
  %add.i2254 = add i64 %add.i3318, %and6.i1564
  %and.i1534 = and i64 %add.i2254, 255
  %shr.i1535 = lshr i64 %and.i1534, 3
  %sub.i1536 = sub nsw i64 64, %and.i1534
  %shr3.i1537 = lshr i64 %or.i2250, %sub.i1536
  %and6.i1539 = and i64 %add.i2254, 7
  store i64 %shr3.i1537, ptr %add.ptr.i1567, align 1
  %add.ptr.i1542 = getelementptr inbounds i8, ptr %add.ptr.i1567, i64 %shr.i1535
  %indvars.iv.next2361 = add nsw i64 %indvars.iv2360, -12
  %cmp25.i418 = icmp sgt i64 %indvars.iv2360, 12
  br i1 %cmp25.i418, label %for.cond29.i420.preheader, label %if.end34.i, !llvm.loop !41

sw.bb28.i:                                        ; preds = %if.else.i
  %rem1.i488 = srem i32 %conv.i2, 7
  %cmp.i489 = icmp sgt i32 %rem1.i488, 0
  br i1 %cmp.i489, label %for.body.i547.preheader, label %if.end.i490

for.body.i547.preheader:                          ; preds = %sw.bb28.i
  %sext2452 = shl i64 %srcSize, 32
  %90 = ashr exact i64 %sext2452, 32
  br label %for.body.i547

for.body.i547:                                    ; preds = %for.body.i547.preheader, %for.body.i547
  %indvars.iv2320 = phi i64 [ %90, %for.body.i547.preheader ], [ %indvars.iv.next2321, %for.body.i547 ]
  %rem.i484.02159 = phi i32 [ %rem1.i488, %for.body.i547.preheader ], [ %dec6.i552, %for.body.i547 ]
  %bitC.i.sroa.0.242158 = phi i64 [ 0, %for.body.i547.preheader ], [ %or.i3589, %for.body.i547 ]
  %bitC.i.sroa.262.242157 = phi i64 [ 0, %for.body.i547.preheader ], [ %add.i3594, %for.body.i547 ]
  %indvars.iv.next2321 = add nsw i64 %indvars.iv2320, -1
  %arrayidx.i550 = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2321
  %91 = load i8, ptr %arrayidx.i550, align 1
  %idxprom.i809 = zext i8 %91 to i64
  %arrayidx.i810 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i809
  %92 = load i64, ptr %arrayidx.i810, align 8
  %and.i1638 = and i64 %92, 255
  %shr.i3582 = lshr i64 %bitC.i.sroa.0.242158, %and.i1638
  %and.i1639 = and i64 %92, -256
  %or.i3589 = or i64 %shr.i3582, %and.i1639
  %add.i3594 = add i64 %92, %bitC.i.sroa.262.242157
  %dec6.i552 = add nsw i32 %rem.i484.02159, -1
  %cmp3.i545 = icmp ugt i32 %rem.i484.02159, 1
  br i1 %cmp3.i545, label %for.body.i547, label %for.end.i546, !llvm.loop !37

for.end.i546:                                     ; preds = %for.body.i547
  %93 = trunc i64 %indvars.iv.next2321 to i32
  %and.i1384 = and i64 %add.i3594, 255
  %shr.i1385 = lshr i64 %and.i1384, 3
  %sub.i1386 = sub nsw i64 64, %and.i1384
  %shr3.i1387 = lshr i64 %or.i3589, %sub.i1386
  %and6.i1389 = and i64 %add.i3594, 7
  store i64 %shr3.i1387, ptr %dst, align 1
  %add.ptr.i1392 = getelementptr inbounds i8, ptr %dst, i64 %shr.i1385
  br label %if.end.i490

if.end.i490:                                      ; preds = %for.end.i546, %sw.bb28.i
  %bitC.i.sroa.262.25 = phi i64 [ %and6.i1389, %for.end.i546 ], [ 0, %sw.bb28.i ]
  %bitC.i.sroa.428.12 = phi ptr [ %add.ptr.i1392, %for.end.i546 ], [ %dst, %sw.bb28.i ]
  %bitC.i.sroa.0.25 = phi i64 [ %or.i3589, %for.end.i546 ], [ 0, %sw.bb28.i ]
  %n.i483.1 = phi i32 [ %93, %for.end.i546 ], [ %conv.i2, %sw.bb28.i ]
  %rem7.i492 = srem i32 %n.i483.1, 14
  %tobool.i493.not = icmp eq i32 %rem7.i492, 0
  br i1 %tobool.i493.not, label %if.end23.i494, label %for.body12.i537.preheader

for.body12.i537.preheader:                        ; preds = %if.end.i490
  %94 = sext i32 %n.i483.1 to i64
  br label %for.body12.i537

for.body12.i537:                                  ; preds = %for.body12.i537.preheader, %for.body12.i537
  %indvars.iv2323 = phi i64 [ 1, %for.body12.i537.preheader ], [ %indvars.iv.next2324, %for.body12.i537 ]
  %bitC.i.sroa.0.262162 = phi i64 [ %bitC.i.sroa.0.25, %for.body12.i537.preheader ], [ %or.i3566, %for.body12.i537 ]
  %bitC.i.sroa.262.262161 = phi i64 [ %bitC.i.sroa.262.25, %for.body12.i537.preheader ], [ %add.i3571, %for.body12.i537 ]
  %95 = sub nsw i64 %94, %indvars.iv2323
  %arrayidx14.i540 = getelementptr inbounds i8, ptr %src, i64 %95
  %96 = load i8, ptr %arrayidx14.i540, align 1
  %idxprom.i816 = zext i8 %96 to i64
  %arrayidx.i817 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i816
  %97 = load i64, ptr %arrayidx.i817, align 8
  %and.i1640 = and i64 %97, 255
  %shr.i3559 = lshr i64 %bitC.i.sroa.0.262162, %and.i1640
  %or.i3566 = or i64 %shr.i3559, %97
  %add.i3571 = add i64 %97, %bitC.i.sroa.262.262161
  %indvars.iv.next2324 = add nuw nsw i64 %indvars.iv2323, 1
  %exitcond2327.not = icmp eq i64 %indvars.iv.next2324, 7
  br i1 %exitcond2327.not, label %for.end17.i531, label %for.body12.i537, !llvm.loop !38

for.end17.i531:                                   ; preds = %for.body12.i537
  %sub18.i532 = add nsw i32 %n.i483.1, -7
  %idxprom19.i533 = sext i32 %sub18.i532 to i64
  %arrayidx20.i534 = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i533
  %98 = load i8, ptr %arrayidx20.i534, align 1
  %idxprom.i823 = zext i8 %98 to i64
  %arrayidx.i824 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i823
  %99 = load i64, ptr %arrayidx.i824, align 8
  %and.i1641 = and i64 %99, 255
  %shr.i3536 = lshr i64 %or.i3566, %and.i1641
  %and.i1642 = and i64 %99, -256
  %or.i3543 = or i64 %shr.i3536, %and.i1642
  %add.i3548 = add i64 %99, %add.i3571
  %and.i1409 = and i64 %add.i3548, 255
  %shr.i1410 = lshr i64 %and.i1409, 3
  %sub.i1411 = sub nsw i64 64, %and.i1409
  %shr3.i1412 = lshr i64 %or.i3543, %sub.i1411
  %and6.i1414 = and i64 %add.i3548, 7
  store i64 %shr3.i1412, ptr %bitC.i.sroa.428.12, align 1
  %add.ptr.i1417 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.12, i64 %shr.i1410
  br label %if.end23.i494

if.end23.i494:                                    ; preds = %for.end17.i531, %if.end.i490
  %bitC.i.sroa.262.27 = phi i64 [ %bitC.i.sroa.262.25, %if.end.i490 ], [ %and6.i1414, %for.end17.i531 ]
  %bitC.i.sroa.428.13 = phi ptr [ %bitC.i.sroa.428.12, %if.end.i490 ], [ %add.ptr.i1417, %for.end17.i531 ]
  %bitC.i.sroa.0.27 = phi i64 [ %bitC.i.sroa.0.25, %if.end.i490 ], [ %or.i3543, %for.end17.i531 ]
  %n.i483.2 = phi i32 [ %n.i483.1, %if.end.i490 ], [ %sub18.i532, %for.end17.i531 ]
  %invariant.gep2170 = getelementptr i8, ptr %src, i64 -14
  %cmp25.i4962172 = icmp sgt i32 %n.i483.2, 0
  br i1 %cmp25.i4962172, label %for.cond29.i498.preheader.preheader, label %if.end34.i

for.cond29.i498.preheader.preheader:              ; preds = %if.end23.i494
  %100 = zext nneg i32 %n.i483.2 to i64
  br label %for.cond29.i498.preheader

for.cond29.i498.preheader:                        ; preds = %for.cond29.i498.preheader.preheader, %for.end55.i507
  %indvars.iv2338 = phi i64 [ %100, %for.cond29.i498.preheader.preheader ], [ %indvars.iv.next2339, %for.end55.i507 ]
  %bitC.i.sroa.0.282175 = phi i64 [ %bitC.i.sroa.0.27, %for.cond29.i498.preheader.preheader ], [ %or.i2239, %for.end55.i507 ]
  %bitC.i.sroa.428.142174 = phi ptr [ %bitC.i.sroa.428.13, %for.cond29.i498.preheader.preheader ], [ %add.ptr.i1442, %for.end55.i507 ]
  %bitC.i.sroa.262.282173 = phi i64 [ %bitC.i.sroa.262.27, %for.cond29.i498.preheader.preheader ], [ %and6.i1439, %for.end55.i507 ]
  br label %for.body32.i522

for.body32.i522:                                  ; preds = %for.cond29.i498.preheader, %for.body32.i522
  %indvars.iv2328 = phi i64 [ 1, %for.cond29.i498.preheader ], [ %indvars.iv.next2329, %for.body32.i522 ]
  %bitC.i.sroa.0.292165 = phi i64 [ %bitC.i.sroa.0.282175, %for.cond29.i498.preheader ], [ %or.i3520, %for.body32.i522 ]
  %bitC.i.sroa.262.292164 = phi i64 [ %bitC.i.sroa.262.282173, %for.cond29.i498.preheader ], [ %add.i3525, %for.body32.i522 ]
  %101 = sub nsw i64 %indvars.iv2338, %indvars.iv2328
  %arrayidx35.i525 = getelementptr inbounds i8, ptr %src, i64 %101
  %102 = load i8, ptr %arrayidx35.i525, align 1
  %idxprom.i830 = zext i8 %102 to i64
  %arrayidx.i831 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i830
  %103 = load i64, ptr %arrayidx.i831, align 8
  %and.i1643 = and i64 %103, 255
  %shr.i3513 = lshr i64 %bitC.i.sroa.0.292165, %and.i1643
  %or.i3520 = or i64 %shr.i3513, %103
  %add.i3525 = add i64 %103, %bitC.i.sroa.262.292164
  %indvars.iv.next2329 = add nuw nsw i64 %indvars.iv2328, 1
  %exitcond2332.not = icmp eq i64 %indvars.iv.next2329, 7
  br i1 %exitcond2332.not, label %for.end39.i500, label %for.body32.i522, !llvm.loop !39

for.end39.i500:                                   ; preds = %for.body32.i522
  %104 = add nsw i64 %indvars.iv2338, -7
  %arrayidx42.i503 = getelementptr inbounds i8, ptr %src, i64 %104
  %105 = load i8, ptr %arrayidx42.i503, align 1
  %idxprom.i851 = zext i8 %105 to i64
  %arrayidx.i852 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i851
  %106 = load i64, ptr %arrayidx.i852, align 8
  %and.i1644 = and i64 %106, 255
  %shr.i3444 = lshr i64 %or.i3520, %and.i1644
  %and.i1645 = and i64 %106, -256
  %or.i3451 = or i64 %shr.i3444, %and.i1645
  %add.i3456 = add i64 %106, %add.i3525
  %and.i1459 = and i64 %add.i3456, 255
  %sub.i1461 = sub nsw i64 64, %and.i1459
  %shr3.i1462 = lshr i64 %or.i3451, %sub.i1461
  store i64 %shr3.i1462, ptr %bitC.i.sroa.428.142174, align 1
  br label %for.body47.i515

for.body47.i515:                                  ; preds = %for.end39.i500, %for.body47.i515
  %indvars.iv2333 = phi i64 [ 1, %for.end39.i500 ], [ %indvars.iv.next2334, %for.body47.i515 ]
  %bitC.i.sroa.384.42168 = phi i64 [ 0, %for.end39.i500 ], [ %add.i3502, %for.body47.i515 ]
  %bitC.i.sroa.192.42167 = phi i64 [ 0, %for.end39.i500 ], [ %or.i3497, %for.body47.i515 ]
  %107 = sub nsw i64 %104, %indvars.iv2333
  %arrayidx51.i519 = getelementptr inbounds i8, ptr %src, i64 %107
  %108 = load i8, ptr %arrayidx51.i519, align 1
  %idxprom.i837 = zext i8 %108 to i64
  %arrayidx.i838 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i837
  %109 = load i64, ptr %arrayidx.i838, align 8
  %and.i1646 = and i64 %109, 255
  %shr.i3490 = lshr i64 %bitC.i.sroa.192.42167, %and.i1646
  %or.i3497 = or i64 %shr.i3490, %109
  %add.i3502 = add i64 %109, %bitC.i.sroa.384.42168
  %indvars.iv.next2334 = add nuw nsw i64 %indvars.iv2333, 1
  %exitcond2337.not = icmp eq i64 %indvars.iv.next2334, 7
  br i1 %exitcond2337.not, label %for.end55.i507, label %for.body47.i515, !llvm.loop !40

for.end55.i507:                                   ; preds = %for.body47.i515
  %shr.i1460 = lshr i64 %and.i1459, 3
  %and6.i1464 = and i64 %add.i3456, 7
  %add.ptr.i1467 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.142174, i64 %shr.i1460
  %gep2171 = getelementptr i8, ptr %invariant.gep2170, i64 %indvars.iv2338
  %110 = load i8, ptr %gep2171, align 1
  %idxprom.i844 = zext i8 %110 to i64
  %arrayidx.i845 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i844
  %111 = load i64, ptr %arrayidx.i845, align 8
  %and.i1647 = and i64 %111, 255
  %shr.i3467 = lshr i64 %or.i3497, %and.i1647
  %and.i1648 = and i64 %111, -256
  %or.i3474 = or i64 %shr.i3467, %and.i1648
  %add.i3479 = add i64 %111, %add.i3502
  %and.i2236 = and i64 %add.i3479, 255
  %shr.i2237 = lshr i64 %or.i3451, %and.i2236
  %or.i2239 = or i64 %or.i3474, %shr.i2237
  %add.i2243 = add i64 %add.i3479, %and6.i1464
  %and.i1434 = and i64 %add.i2243, 255
  %shr.i1435 = lshr i64 %and.i1434, 3
  %sub.i1436 = sub nsw i64 64, %and.i1434
  %shr3.i1437 = lshr i64 %or.i2239, %sub.i1436
  %and6.i1439 = and i64 %add.i2243, 7
  store i64 %shr3.i1437, ptr %add.ptr.i1467, align 1
  %add.ptr.i1442 = getelementptr inbounds i8, ptr %add.ptr.i1467, i64 %shr.i1435
  %indvars.iv.next2339 = add nsw i64 %indvars.iv2338, -14
  %cmp25.i496 = icmp sgt i64 %indvars.iv2338, 14
  br i1 %cmp25.i496, label %for.cond29.i498.preheader, label %if.end34.i, !llvm.loop !41

sw.bb29.i:                                        ; preds = %if.else.i
  %rem1.i566 = srem i32 %conv.i2, 8
  %cmp.i567 = icmp sgt i32 %rem1.i566, 0
  br i1 %cmp.i567, label %for.body.i625.preheader, label %if.end.i568

for.body.i625.preheader:                          ; preds = %sw.bb29.i
  %sext = shl i64 %srcSize, 32
  %112 = ashr exact i64 %sext, 32
  br label %for.body.i625

for.body.i625:                                    ; preds = %for.body.i625.preheader, %for.body.i625
  %indvars.iv = phi i64 [ %112, %for.body.i625.preheader ], [ %indvars.iv.next, %for.body.i625 ]
  %rem.i562.02139 = phi i32 [ %rem1.i566, %for.body.i625.preheader ], [ %dec6.i630, %for.body.i625 ]
  %bitC.i.sroa.0.302138 = phi i64 [ 0, %for.body.i625.preheader ], [ %or.i3750, %for.body.i625 ]
  %bitC.i.sroa.262.302137 = phi i64 [ 0, %for.body.i625.preheader ], [ %add.i3755, %for.body.i625 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.i628 = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next
  %113 = load i8, ptr %arrayidx.i628, align 1
  %idxprom.i760 = zext i8 %113 to i64
  %arrayidx.i761 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i760
  %114 = load i64, ptr %arrayidx.i761, align 8
  %and.i1649 = and i64 %114, 255
  %shr.i3743 = lshr i64 %bitC.i.sroa.0.302138, %and.i1649
  %and.i1650 = and i64 %114, -256
  %or.i3750 = or i64 %shr.i3743, %and.i1650
  %add.i3755 = add i64 %114, %bitC.i.sroa.262.302137
  %dec6.i630 = add nsw i32 %rem.i562.02139, -1
  %cmp3.i623 = icmp ugt i32 %rem.i562.02139, 1
  br i1 %cmp3.i623, label %for.body.i625, label %for.end.i624, !llvm.loop !37

for.end.i624:                                     ; preds = %for.body.i625
  %115 = trunc i64 %indvars.iv.next to i32
  %and.i1284 = and i64 %add.i3755, 255
  %shr.i1285 = lshr i64 %and.i1284, 3
  %sub.i1286 = sub nsw i64 64, %and.i1284
  %shr3.i1287 = lshr i64 %or.i3750, %sub.i1286
  %and6.i1289 = and i64 %add.i3755, 7
  store i64 %shr3.i1287, ptr %dst, align 1
  %add.ptr.i1292 = getelementptr inbounds i8, ptr %dst, i64 %shr.i1285
  br label %if.end.i568

if.end.i568:                                      ; preds = %for.end.i624, %sw.bb29.i
  %bitC.i.sroa.262.31 = phi i64 [ %and6.i1289, %for.end.i624 ], [ 0, %sw.bb29.i ]
  %bitC.i.sroa.428.15 = phi ptr [ %add.ptr.i1292, %for.end.i624 ], [ %dst, %sw.bb29.i ]
  %bitC.i.sroa.0.31 = phi i64 [ %or.i3750, %for.end.i624 ], [ 0, %sw.bb29.i ]
  %n.i561.1 = phi i32 [ %115, %for.end.i624 ], [ %conv.i2, %sw.bb29.i ]
  %116 = and i32 %n.i561.1, 15
  %tobool.i571.not = icmp eq i32 %116, 0
  br i1 %tobool.i571.not, label %if.end23.i572, label %for.body12.i615.preheader

for.body12.i615.preheader:                        ; preds = %if.end.i568
  %117 = sext i32 %n.i561.1 to i64
  br label %for.body12.i615

for.body12.i615:                                  ; preds = %for.body12.i615.preheader, %for.body12.i615
  %indvars.iv2302 = phi i64 [ 1, %for.body12.i615.preheader ], [ %indvars.iv.next2303, %for.body12.i615 ]
  %bitC.i.sroa.0.322142 = phi i64 [ %bitC.i.sroa.0.31, %for.body12.i615.preheader ], [ %or.i3727, %for.body12.i615 ]
  %bitC.i.sroa.262.322141 = phi i64 [ %bitC.i.sroa.262.31, %for.body12.i615.preheader ], [ %add.i3732, %for.body12.i615 ]
  %118 = sub nsw i64 %117, %indvars.iv2302
  %arrayidx14.i618 = getelementptr inbounds i8, ptr %src, i64 %118
  %119 = load i8, ptr %arrayidx14.i618, align 1
  %idxprom.i767 = zext i8 %119 to i64
  %arrayidx.i768 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i767
  %120 = load i64, ptr %arrayidx.i768, align 8
  %and.i1651 = and i64 %120, 255
  %shr.i3720 = lshr i64 %bitC.i.sroa.0.322142, %and.i1651
  %or.i3727 = or i64 %shr.i3720, %120
  %add.i3732 = add i64 %120, %bitC.i.sroa.262.322141
  %indvars.iv.next2303 = add nuw nsw i64 %indvars.iv2302, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2303, 8
  br i1 %exitcond.not, label %for.end17.i609, label %for.body12.i615, !llvm.loop !38

for.end17.i609:                                   ; preds = %for.body12.i615
  %sub18.i610 = add nsw i32 %n.i561.1, -8
  %idxprom19.i611 = sext i32 %sub18.i610 to i64
  %arrayidx20.i612 = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i611
  %121 = load i8, ptr %arrayidx20.i612, align 1
  %idxprom.i774 = zext i8 %121 to i64
  %arrayidx.i775 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i774
  %122 = load i64, ptr %arrayidx.i775, align 8
  %and.i1652 = and i64 %122, 255
  %shr.i3697 = lshr i64 %or.i3727, %and.i1652
  %and.i1653 = and i64 %122, -256
  %or.i3704 = or i64 %shr.i3697, %and.i1653
  %add.i3709 = add i64 %122, %add.i3732
  %and.i1309 = and i64 %add.i3709, 255
  %shr.i1310 = lshr i64 %and.i1309, 3
  %sub.i1311 = sub nsw i64 64, %and.i1309
  %shr3.i1312 = lshr i64 %or.i3704, %sub.i1311
  %and6.i1314 = and i64 %add.i3709, 7
  store i64 %shr3.i1312, ptr %bitC.i.sroa.428.15, align 1
  %add.ptr.i1317 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.15, i64 %shr.i1310
  br label %if.end23.i572

if.end23.i572:                                    ; preds = %for.end17.i609, %if.end.i568
  %bitC.i.sroa.262.33 = phi i64 [ %bitC.i.sroa.262.31, %if.end.i568 ], [ %and6.i1314, %for.end17.i609 ]
  %bitC.i.sroa.428.16 = phi ptr [ %bitC.i.sroa.428.15, %if.end.i568 ], [ %add.ptr.i1317, %for.end17.i609 ]
  %bitC.i.sroa.0.33 = phi i64 [ %bitC.i.sroa.0.31, %if.end.i568 ], [ %or.i3704, %for.end17.i609 ]
  %n.i561.2 = phi i32 [ %n.i561.1, %if.end.i568 ], [ %sub18.i610, %for.end17.i609 ]
  %invariant.gep = getelementptr i8, ptr %src, i64 -16
  %cmp25.i5742150 = icmp sgt i32 %n.i561.2, 0
  br i1 %cmp25.i5742150, label %for.cond29.i576.preheader.preheader, label %if.end34.i

for.cond29.i576.preheader.preheader:              ; preds = %if.end23.i572
  %123 = zext nneg i32 %n.i561.2 to i64
  br label %for.cond29.i576.preheader

for.cond29.i576.preheader:                        ; preds = %for.cond29.i576.preheader.preheader, %for.end55.i585
  %indvars.iv2316 = phi i64 [ %123, %for.cond29.i576.preheader.preheader ], [ %indvars.iv.next2317, %for.end55.i585 ]
  %bitC.i.sroa.0.342153 = phi i64 [ %bitC.i.sroa.0.33, %for.cond29.i576.preheader.preheader ], [ %or.i2228, %for.end55.i585 ]
  %bitC.i.sroa.428.172152 = phi ptr [ %bitC.i.sroa.428.16, %for.cond29.i576.preheader.preheader ], [ %add.ptr.i1342, %for.end55.i585 ]
  %bitC.i.sroa.262.342151 = phi i64 [ %bitC.i.sroa.262.33, %for.cond29.i576.preheader.preheader ], [ %and6.i1339, %for.end55.i585 ]
  br label %for.body32.i600

for.body32.i600:                                  ; preds = %for.cond29.i576.preheader, %for.body32.i600
  %indvars.iv2306 = phi i64 [ 1, %for.cond29.i576.preheader ], [ %indvars.iv.next2307, %for.body32.i600 ]
  %bitC.i.sroa.0.352145 = phi i64 [ %bitC.i.sroa.0.342153, %for.cond29.i576.preheader ], [ %or.i3681, %for.body32.i600 ]
  %bitC.i.sroa.262.352144 = phi i64 [ %bitC.i.sroa.262.342151, %for.cond29.i576.preheader ], [ %add.i3686, %for.body32.i600 ]
  %124 = sub nsw i64 %indvars.iv2316, %indvars.iv2306
  %arrayidx35.i603 = getelementptr inbounds i8, ptr %src, i64 %124
  %125 = load i8, ptr %arrayidx35.i603, align 1
  %idxprom.i781 = zext i8 %125 to i64
  %arrayidx.i782 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i781
  %126 = load i64, ptr %arrayidx.i782, align 8
  %and.i1654 = and i64 %126, 255
  %shr.i3674 = lshr i64 %bitC.i.sroa.0.352145, %and.i1654
  %or.i3681 = or i64 %shr.i3674, %126
  %add.i3686 = add i64 %126, %bitC.i.sroa.262.352144
  %indvars.iv.next2307 = add nuw nsw i64 %indvars.iv2306, 1
  %exitcond2310.not = icmp eq i64 %indvars.iv.next2307, 8
  br i1 %exitcond2310.not, label %for.end39.i578, label %for.body32.i600, !llvm.loop !39

for.end39.i578:                                   ; preds = %for.body32.i600
  %127 = add nsw i64 %indvars.iv2316, -8
  %arrayidx42.i581 = getelementptr inbounds i8, ptr %src, i64 %127
  %128 = load i8, ptr %arrayidx42.i581, align 1
  %idxprom.i802 = zext i8 %128 to i64
  %arrayidx.i803 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i802
  %129 = load i64, ptr %arrayidx.i803, align 8
  %and.i1655 = and i64 %129, 255
  %shr.i3605 = lshr i64 %or.i3681, %and.i1655
  %and.i1656 = and i64 %129, -256
  %or.i3612 = or i64 %shr.i3605, %and.i1656
  %add.i3617 = add i64 %129, %add.i3686
  %and.i1359 = and i64 %add.i3617, 255
  %sub.i1361 = sub nsw i64 64, %and.i1359
  %shr3.i1362 = lshr i64 %or.i3612, %sub.i1361
  store i64 %shr3.i1362, ptr %bitC.i.sroa.428.172152, align 1
  br label %for.body47.i593

for.body47.i593:                                  ; preds = %for.end39.i578, %for.body47.i593
  %indvars.iv2311 = phi i64 [ 1, %for.end39.i578 ], [ %indvars.iv.next2312, %for.body47.i593 ]
  %bitC.i.sroa.384.52148 = phi i64 [ 0, %for.end39.i578 ], [ %add.i3663, %for.body47.i593 ]
  %bitC.i.sroa.192.52147 = phi i64 [ 0, %for.end39.i578 ], [ %or.i3658, %for.body47.i593 ]
  %130 = sub nsw i64 %127, %indvars.iv2311
  %arrayidx51.i597 = getelementptr inbounds i8, ptr %src, i64 %130
  %131 = load i8, ptr %arrayidx51.i597, align 1
  %idxprom.i788 = zext i8 %131 to i64
  %arrayidx.i789 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i788
  %132 = load i64, ptr %arrayidx.i789, align 8
  %and.i1657 = and i64 %132, 255
  %shr.i3651 = lshr i64 %bitC.i.sroa.192.52147, %and.i1657
  %or.i3658 = or i64 %shr.i3651, %132
  %add.i3663 = add i64 %132, %bitC.i.sroa.384.52148
  %indvars.iv.next2312 = add nuw nsw i64 %indvars.iv2311, 1
  %exitcond2315.not = icmp eq i64 %indvars.iv.next2312, 8
  br i1 %exitcond2315.not, label %for.end55.i585, label %for.body47.i593, !llvm.loop !40

for.end55.i585:                                   ; preds = %for.body47.i593
  %shr.i1360 = lshr i64 %and.i1359, 3
  %and6.i1364 = and i64 %add.i3617, 7
  %add.ptr.i1367 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.172152, i64 %shr.i1360
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv2316
  %133 = load i8, ptr %gep, align 1
  %idxprom.i795 = zext i8 %133 to i64
  %arrayidx.i796 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i795
  %134 = load i64, ptr %arrayidx.i796, align 8
  %and.i1658 = and i64 %134, 255
  %shr.i3628 = lshr i64 %or.i3658, %and.i1658
  %and.i1660 = and i64 %134, -256
  %or.i3635 = or i64 %shr.i3628, %and.i1660
  %add.i3640 = add i64 %134, %add.i3663
  %and.i2225 = and i64 %add.i3640, 255
  %shr.i2226 = lshr i64 %or.i3612, %and.i2225
  %or.i2228 = or i64 %or.i3635, %shr.i2226
  %add.i2232 = add i64 %add.i3640, %and6.i1364
  %and.i1334 = and i64 %add.i2232, 255
  %shr.i1335 = lshr i64 %and.i1334, 3
  %sub.i1336 = sub nsw i64 64, %and.i1334
  %shr3.i1337 = lshr i64 %or.i2228, %sub.i1336
  %and6.i1339 = and i64 %add.i2232, 7
  store i64 %shr3.i1337, ptr %add.ptr.i1367, align 1
  %add.ptr.i1342 = getelementptr inbounds i8, ptr %add.ptr.i1367, i64 %shr.i1335
  %indvars.iv.next2317 = add nsw i64 %indvars.iv2316, -16
  %cmp25.i574 = icmp sgt i64 %indvars.iv2316, 16
  br i1 %cmp25.i574, label %for.cond29.i576.preheader, label %if.end34.i, !llvm.loop !41

sw.default31.i:                                   ; preds = %if.else.i
  %rem1.i644 = srem i32 %conv.i2, 9
  %cmp.i645 = icmp sgt i32 %rem1.i644, 0
  br i1 %cmp.i645, label %for.body.i703.preheader, label %if.end.i646

for.body.i703.preheader:                          ; preds = %sw.default31.i
  %sext2456 = shl i64 %srcSize, 32
  %135 = ashr exact i64 %sext2456, 32
  br label %for.body.i703

for.body.i703:                                    ; preds = %for.body.i703.preheader, %for.body.i703
  %indvars.iv2408 = phi i64 [ %135, %for.body.i703.preheader ], [ %indvars.iv.next2409, %for.body.i703 ]
  %rem.i640.02251 = phi i32 [ %rem1.i644, %for.body.i703.preheader ], [ %dec6.i708, %for.body.i703 ]
  %bitC.i.sroa.0.362250 = phi i64 [ 0, %for.body.i703.preheader ], [ %or.i3911, %for.body.i703 ]
  %bitC.i.sroa.262.362249 = phi i64 [ 0, %for.body.i703.preheader ], [ %add.i3916, %for.body.i703 ]
  %indvars.iv.next2409 = add nsw i64 %indvars.iv2408, -1
  %arrayidx.i706 = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.next2409
  %136 = load i8, ptr %arrayidx.i706, align 1
  %idxprom.i711 = zext i8 %136 to i64
  %arrayidx.i712 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i711
  %137 = load i64, ptr %arrayidx.i712, align 8
  %and.i1661 = and i64 %137, 255
  %shr.i3904 = lshr i64 %bitC.i.sroa.0.362250, %and.i1661
  %and.i1662 = and i64 %137, -256
  %or.i3911 = or i64 %shr.i3904, %and.i1662
  %add.i3916 = add i64 %137, %bitC.i.sroa.262.362249
  %dec6.i708 = add nsw i32 %rem.i640.02251, -1
  %cmp3.i701 = icmp ugt i32 %rem.i640.02251, 1
  br i1 %cmp3.i701, label %for.body.i703, label %for.end.i702, !llvm.loop !37

for.end.i702:                                     ; preds = %for.body.i703
  %138 = trunc i64 %indvars.iv.next2409 to i32
  %and.i = and i64 %add.i3916, 255
  %shr.i = lshr i64 %and.i, 3
  %sub.i1197 = sub nsw i64 64, %and.i
  %shr3.i = lshr i64 %or.i3911, %sub.i1197
  %and6.i = and i64 %add.i3916, 7
  store i64 %shr3.i, ptr %dst, align 1
  %add.ptr.i1198 = getelementptr inbounds i8, ptr %dst, i64 %shr.i
  br label %if.end.i646

if.end.i646:                                      ; preds = %for.end.i702, %sw.default31.i
  %bitC.i.sroa.262.37 = phi i64 [ %and6.i, %for.end.i702 ], [ 0, %sw.default31.i ]
  %bitC.i.sroa.428.18 = phi ptr [ %add.ptr.i1198, %for.end.i702 ], [ %dst, %sw.default31.i ]
  %bitC.i.sroa.0.37 = phi i64 [ %or.i3911, %for.end.i702 ], [ 0, %sw.default31.i ]
  %n.i639.1 = phi i32 [ %138, %for.end.i702 ], [ %conv.i2, %sw.default31.i ]
  %rem7.i648 = srem i32 %n.i639.1, 18
  %tobool.i649.not = icmp eq i32 %rem7.i648, 0
  br i1 %tobool.i649.not, label %if.end23.i650, label %for.body12.i693.preheader

for.body12.i693.preheader:                        ; preds = %if.end.i646
  %139 = sext i32 %n.i639.1 to i64
  br label %for.body12.i693

for.body12.i693:                                  ; preds = %for.body12.i693.preheader, %for.body12.i693
  %indvars.iv2411 = phi i64 [ 1, %for.body12.i693.preheader ], [ %indvars.iv.next2412, %for.body12.i693 ]
  %bitC.i.sroa.0.382254 = phi i64 [ %bitC.i.sroa.0.37, %for.body12.i693.preheader ], [ %or.i3888, %for.body12.i693 ]
  %bitC.i.sroa.262.382253 = phi i64 [ %bitC.i.sroa.262.37, %for.body12.i693.preheader ], [ %add.i3893, %for.body12.i693 ]
  %140 = sub nsw i64 %139, %indvars.iv2411
  %arrayidx14.i696 = getelementptr inbounds i8, ptr %src, i64 %140
  %141 = load i8, ptr %arrayidx14.i696, align 1
  %idxprom.i718 = zext i8 %141 to i64
  %arrayidx.i719 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i718
  %142 = load i64, ptr %arrayidx.i719, align 8
  %and.i1663 = and i64 %142, 255
  %shr.i3881 = lshr i64 %bitC.i.sroa.0.382254, %and.i1663
  %or.i3888 = or i64 %shr.i3881, %142
  %add.i3893 = add i64 %142, %bitC.i.sroa.262.382253
  %indvars.iv.next2412 = add nuw nsw i64 %indvars.iv2411, 1
  %exitcond2415.not = icmp eq i64 %indvars.iv.next2412, 9
  br i1 %exitcond2415.not, label %for.end17.i687, label %for.body12.i693, !llvm.loop !38

for.end17.i687:                                   ; preds = %for.body12.i693
  %sub18.i688 = add nsw i32 %n.i639.1, -9
  %idxprom19.i689 = sext i32 %sub18.i688 to i64
  %arrayidx20.i690 = getelementptr inbounds i8, ptr %src, i64 %idxprom19.i689
  %143 = load i8, ptr %arrayidx20.i690, align 1
  %idxprom.i725 = zext i8 %143 to i64
  %arrayidx.i726 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i725
  %144 = load i64, ptr %arrayidx.i726, align 8
  %and.i1664 = and i64 %144, 255
  %shr.i3858 = lshr i64 %or.i3888, %and.i1664
  %or.i3865 = or i64 %shr.i3858, %144
  %add.i3870 = add i64 %144, %add.i3893
  %and.i1209 = and i64 %add.i3870, 255
  %shr.i1210 = lshr i64 %and.i1209, 3
  %sub.i1211 = sub nsw i64 64, %and.i1209
  %shr3.i1212 = lshr i64 %or.i3865, %sub.i1211
  %and6.i1214 = and i64 %add.i3870, 7
  store i64 %shr3.i1212, ptr %bitC.i.sroa.428.18, align 1
  %add.ptr.i1217 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.18, i64 %shr.i1210
  br label %if.end23.i650

if.end23.i650:                                    ; preds = %for.end17.i687, %if.end.i646
  %bitC.i.sroa.262.39 = phi i64 [ %bitC.i.sroa.262.37, %if.end.i646 ], [ %and6.i1214, %for.end17.i687 ]
  %bitC.i.sroa.428.19 = phi ptr [ %bitC.i.sroa.428.18, %if.end.i646 ], [ %add.ptr.i1217, %for.end17.i687 ]
  %bitC.i.sroa.0.39 = phi i64 [ %bitC.i.sroa.0.37, %if.end.i646 ], [ %or.i3865, %for.end17.i687 ]
  %n.i639.2 = phi i32 [ %n.i639.1, %if.end.i646 ], [ %sub18.i688, %for.end17.i687 ]
  %invariant.gep2262 = getelementptr i8, ptr %src, i64 -18
  %cmp25.i6522264 = icmp sgt i32 %n.i639.2, 0
  br i1 %cmp25.i6522264, label %for.cond29.i654.preheader.preheader, label %if.end34.i

for.cond29.i654.preheader.preheader:              ; preds = %if.end23.i650
  %145 = zext nneg i32 %n.i639.2 to i64
  br label %for.cond29.i654.preheader

for.cond29.i654.preheader:                        ; preds = %for.cond29.i654.preheader.preheader, %for.end55.i663
  %indvars.iv2426 = phi i64 [ %145, %for.cond29.i654.preheader.preheader ], [ %indvars.iv.next2427, %for.end55.i663 ]
  %bitC.i.sroa.0.402267 = phi i64 [ %bitC.i.sroa.0.39, %for.cond29.i654.preheader.preheader ], [ %or.i, %for.end55.i663 ]
  %bitC.i.sroa.428.202266 = phi ptr [ %bitC.i.sroa.428.19, %for.cond29.i654.preheader.preheader ], [ %add.ptr.i1242, %for.end55.i663 ]
  %bitC.i.sroa.262.402265 = phi i64 [ %bitC.i.sroa.262.39, %for.cond29.i654.preheader.preheader ], [ %and6.i1239, %for.end55.i663 ]
  br label %for.body32.i678

for.body32.i678:                                  ; preds = %for.cond29.i654.preheader, %for.body32.i678
  %indvars.iv2416 = phi i64 [ 1, %for.cond29.i654.preheader ], [ %indvars.iv.next2417, %for.body32.i678 ]
  %bitC.i.sroa.0.412257 = phi i64 [ %bitC.i.sroa.0.402267, %for.cond29.i654.preheader ], [ %or.i3842, %for.body32.i678 ]
  %bitC.i.sroa.262.412256 = phi i64 [ %bitC.i.sroa.262.402265, %for.cond29.i654.preheader ], [ %add.i3847, %for.body32.i678 ]
  %146 = sub nsw i64 %indvars.iv2426, %indvars.iv2416
  %arrayidx35.i681 = getelementptr inbounds i8, ptr %src, i64 %146
  %147 = load i8, ptr %arrayidx35.i681, align 1
  %idxprom.i732 = zext i8 %147 to i64
  %arrayidx.i733 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i732
  %148 = load i64, ptr %arrayidx.i733, align 8
  %and.i1665 = and i64 %148, 255
  %shr.i3835 = lshr i64 %bitC.i.sroa.0.412257, %and.i1665
  %or.i3842 = or i64 %shr.i3835, %148
  %add.i3847 = add i64 %148, %bitC.i.sroa.262.412256
  %indvars.iv.next2417 = add nuw nsw i64 %indvars.iv2416, 1
  %exitcond2420.not = icmp eq i64 %indvars.iv.next2417, 9
  br i1 %exitcond2420.not, label %for.end39.i656, label %for.body32.i678, !llvm.loop !39

for.end39.i656:                                   ; preds = %for.body32.i678
  %149 = add nsw i64 %indvars.iv2426, -9
  %arrayidx42.i659 = getelementptr inbounds i8, ptr %src, i64 %149
  %150 = load i8, ptr %arrayidx42.i659, align 1
  %idxprom.i753 = zext i8 %150 to i64
  %arrayidx.i754 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i753
  %151 = load i64, ptr %arrayidx.i754, align 8
  %and.i1666 = and i64 %151, 255
  %shr.i3766 = lshr i64 %or.i3842, %and.i1666
  %or.i3773 = or i64 %shr.i3766, %151
  %add.i3778 = add i64 %151, %add.i3847
  %and.i1259 = and i64 %add.i3778, 255
  %sub.i1261 = sub nsw i64 64, %and.i1259
  %shr3.i1262 = lshr i64 %or.i3773, %sub.i1261
  store i64 %shr3.i1262, ptr %bitC.i.sroa.428.202266, align 1
  br label %for.body47.i671

for.body47.i671:                                  ; preds = %for.end39.i656, %for.body47.i671
  %indvars.iv2421 = phi i64 [ 1, %for.end39.i656 ], [ %indvars.iv.next2422, %for.body47.i671 ]
  %bitC.i.sroa.384.62260 = phi i64 [ 0, %for.end39.i656 ], [ %add.i3824, %for.body47.i671 ]
  %bitC.i.sroa.192.62259 = phi i64 [ 0, %for.end39.i656 ], [ %or.i3819, %for.body47.i671 ]
  %152 = sub nsw i64 %149, %indvars.iv2421
  %arrayidx51.i675 = getelementptr inbounds i8, ptr %src, i64 %152
  %153 = load i8, ptr %arrayidx51.i675, align 1
  %idxprom.i739 = zext i8 %153 to i64
  %arrayidx.i740 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i739
  %154 = load i64, ptr %arrayidx.i740, align 8
  %and.i1667 = and i64 %154, 255
  %shr.i3812 = lshr i64 %bitC.i.sroa.192.62259, %and.i1667
  %or.i3819 = or i64 %shr.i3812, %154
  %add.i3824 = add i64 %154, %bitC.i.sroa.384.62260
  %indvars.iv.next2422 = add nuw nsw i64 %indvars.iv2421, 1
  %exitcond2425.not = icmp eq i64 %indvars.iv.next2422, 9
  br i1 %exitcond2425.not, label %for.end55.i663, label %for.body47.i671, !llvm.loop !40

for.end55.i663:                                   ; preds = %for.body47.i671
  %shr.i1260 = lshr i64 %and.i1259, 3
  %and6.i1264 = and i64 %add.i3778, 7
  %add.ptr.i1267 = getelementptr inbounds i8, ptr %bitC.i.sroa.428.202266, i64 %shr.i1260
  %gep2263 = getelementptr i8, ptr %invariant.gep2262, i64 %indvars.iv2426
  %155 = load i8, ptr %gep2263, align 1
  %idxprom.i746 = zext i8 %155 to i64
  %arrayidx.i747 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom.i746
  %156 = load i64, ptr %arrayidx.i747, align 8
  %and.i1668 = and i64 %156, 255
  %shr.i3789 = lshr i64 %or.i3819, %and.i1668
  %add.i3801 = add i64 %156, %add.i3824
  %and.i2220 = and i64 %add.i3801, 255
  %shr.i2221 = lshr i64 %or.i3773, %and.i2220
  %157 = or i64 %shr.i3789, %shr.i2221
  %or.i = or i64 %157, %156
  %add.i = add i64 %add.i3801, %and6.i1264
  %and.i1234 = and i64 %add.i, 255
  %shr.i1235 = lshr i64 %and.i1234, 3
  %sub.i1236 = sub nsw i64 64, %and.i1234
  %shr3.i1237 = lshr i64 %or.i, %sub.i1236
  %and6.i1239 = and i64 %add.i, 7
  store i64 %shr3.i1237, ptr %add.ptr.i1267, align 1
  %add.ptr.i1242 = getelementptr inbounds i8, ptr %add.ptr.i1267, i64 %shr.i1235
  %indvars.iv.next2427 = add nsw i64 %indvars.iv2426, -18
  %cmp25.i652 = icmp sgt i64 %indvars.iv2426, 18
  br i1 %cmp25.i652, label %for.cond29.i654.preheader, label %if.end34.i, !llvm.loop !41

if.end34.i:                                       ; preds = %for.end55.i585, %for.end55.i507, %for.end55.i429, %for.end55.i351, %for.end55.i273, %for.end55.i663, %for.end55.i, %if.end23.i572, %if.end23.i494, %if.end23.i416, %if.end23.i338, %if.end23.i260, %if.end23.i650, %if.end23.i
  %bitC.i.sroa.262.42 = phi i64 [ %bitC.i.sroa.262.3, %if.end23.i ], [ %bitC.i.sroa.262.39, %if.end23.i650 ], [ %bitC.i.sroa.262.9, %if.end23.i260 ], [ %bitC.i.sroa.262.15, %if.end23.i338 ], [ %bitC.i.sroa.262.21, %if.end23.i416 ], [ %bitC.i.sroa.262.27, %if.end23.i494 ], [ %bitC.i.sroa.262.33, %if.end23.i572 ], [ %and6.i2139, %for.end55.i ], [ %and6.i1239, %for.end55.i663 ], [ %and6.i1739, %for.end55.i273 ], [ %and6.i1639, %for.end55.i351 ], [ %and6.i1539, %for.end55.i429 ], [ %and6.i1439, %for.end55.i507 ], [ %and6.i1339, %for.end55.i585 ]
  %bitC.i.sroa.428.21 = phi ptr [ %bitC.i.sroa.428.1, %if.end23.i ], [ %bitC.i.sroa.428.19, %if.end23.i650 ], [ %bitC.i.sroa.428.4, %if.end23.i260 ], [ %bitC.i.sroa.428.7, %if.end23.i338 ], [ %bitC.i.sroa.428.10, %if.end23.i416 ], [ %bitC.i.sroa.428.13, %if.end23.i494 ], [ %bitC.i.sroa.428.16, %if.end23.i572 ], [ %spec.store.select1588, %for.end55.i ], [ %add.ptr.i1242, %for.end55.i663 ], [ %add.ptr.i1742, %for.end55.i273 ], [ %add.ptr.i1642, %for.end55.i351 ], [ %add.ptr.i1542, %for.end55.i429 ], [ %add.ptr.i1442, %for.end55.i507 ], [ %add.ptr.i1342, %for.end55.i585 ]
  %bitC.i.sroa.0.42 = phi i64 [ %bitC.i.sroa.0.3, %if.end23.i ], [ %bitC.i.sroa.0.39, %if.end23.i650 ], [ %bitC.i.sroa.0.9, %if.end23.i260 ], [ %bitC.i.sroa.0.15, %if.end23.i338 ], [ %bitC.i.sroa.0.21, %if.end23.i416 ], [ %bitC.i.sroa.0.27, %if.end23.i494 ], [ %bitC.i.sroa.0.33, %if.end23.i572 ], [ %or.i2316, %for.end55.i ], [ %or.i, %for.end55.i663 ], [ %or.i2272, %for.end55.i273 ], [ %or.i2261, %for.end55.i351 ], [ %or.i2250, %for.end55.i429 ], [ %or.i2239, %for.end55.i507 ], [ %or.i2228, %for.end55.i585 ]
  %shr.i6.i = lshr i64 %bitC.i.sroa.0.42, 1
  %or.i.i = or disjoint i64 %shr.i6.i, -9223372036854775808
  %add.i.i = add nuw nsw i64 %bitC.i.sroa.262.42, -9223372036854775807
  %and.i.i = and i64 %add.i.i, 255
  %shr.i.i = lshr i64 %and.i.i, 3
  %sub.i.i = sub nuw nsw i64 64, %and.i.i
  %shr3.i.i = lshr i64 %or.i.i, %sub.i.i
  store i64 %shr3.i.i, ptr %bitC.i.sroa.428.21, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %bitC.i.sroa.428.21, i64 %shr.i.i
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %add.ptr4.i
  %spec.store.select.i = select i1 %cmp.i.i, ptr %add.ptr4.i, ptr %add.ptr.i.i
  %cmp.not.i = icmp ult ptr %spec.store.select.i, %add.ptr4.i
  br i1 %cmp.not.i, label %if.end.i1669, label %HUF_compress1X_usingCTable_internal_body.exit

if.end.i1669:                                     ; preds = %if.end34.i
  %and6.i.i = and i64 %add.i.i, 7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.store.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst to i64
  %cmp2.i = icmp ne i64 %and6.i.i, 0
  %conv3.i = zext i1 %cmp2.i to i64
  %sub.ptr.sub.i = sub i64 %conv3.i, %sub.ptr.rhs.cast.i
  %add.i1671 = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  br label %HUF_compress1X_usingCTable_internal_body.exit

HUF_compress1X_usingCTable_internal_body.exit:    ; preds = %if.end.i1669, %if.end34.i, %if.end.i, %entry
  %retval.i.0 = phi i64 [ 0, %entry ], [ 0, %if.end.i ], [ %add.i1671, %if.end.i1669 ], [ 0, %if.end34.i ]
  ret i64 %retval.i.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_compressCTable_internal(ptr noundef %ostart, ptr noundef %op, ptr noundef %oend, ptr noundef %src, i64 noundef %srcSize, i32 noundef %nbStreams, ptr noundef %CTable, i32 noundef %flags) unnamed_addr #8 {
entry:
  %cmp = icmp eq i32 %nbStreams, 0
  %sub.ptr.lhs.cast = ptrtoint ptr %oend to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call fastcc i64 @HUF_compress1X_usingCTable_internal(ptr noundef %op, i64 noundef %sub.ptr.sub, ptr noundef %src, i64 noundef %srcSize, ptr noundef %CTable, i32 noundef %flags)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = tail call fastcc i64 @HUF_compress4X_usingCTable_internal(ptr noundef %op, i64 noundef %sub.ptr.sub, ptr noundef %src, i64 noundef %srcSize, ptr noundef %CTable, i32 noundef %flags)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call4, %cond.false ]
  %cmp.i = icmp ult i64 %cond, -119
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp eq i64 %cond, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %op, i64 %cond
  %sub.ptr.lhs.cast9 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %ostart to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub = add nsw i64 %srcSize, -1
  %cmp12.not = icmp ult i64 %sub.ptr.sub11, %sub
  %sub.ptr.sub11. = select i1 %cmp12.not, i64 %sub.ptr.sub11, i64 0
  br label %return

return:                                           ; preds = %if.end8, %if.end, %cond.end
  %retval.0 = phi i64 [ %cond, %cond.end ], [ 0, %if.end ], [ %sub.ptr.sub11., %if.end8 ]
  ret i64 %retval.0
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }

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
!43 = !{i64 -66, i64 13}
!44 = distinct !{!44, !5}
!45 = !{i32 0, i32 2}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
