; ModuleID = 'bench/zstd/original/huf_decompress.c.ll'
source_filename = "bench/zstd/original/huf_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.HUF_ReadDTableX1_Workspace = type { [13 x i32], [13 x i32], [219 x i32], [256 x i8], [256 x i8] }
%struct.HUF_DEltX1 = type { i8, i8 }
%struct.HUF_ReadDTableX2_Workspace = type { [12 x [13 x i32]], [13 x i32], [15 x i32], [256 x %struct.sortedSymbol_t], [256 x i8], [219 x i32] }
%struct.sortedSymbol_t = type { i8 }
%struct.HUF_DEltX2 = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.HUF_DecompressFastArgs = type { [4 x ptr], [4 x ptr], [4 x i64], ptr, ptr, ptr, [4 x ptr] }

@algoTime = internal unnamed_addr constant [16 x [2 x %struct.algo_time_t]] [[2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 150, i32 216 }, %struct.algo_time_t { i32 381, i32 119 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 170, i32 205 }, %struct.algo_time_t { i32 514, i32 112 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 177, i32 199 }, %struct.algo_time_t { i32 539, i32 110 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 197, i32 194 }, %struct.algo_time_t { i32 644, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 221, i32 192 }, %struct.algo_time_t { i32 735, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 256, i32 189 }, %struct.algo_time_t { i32 881, i32 106 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 359, i32 188 }, %struct.algo_time_t { i32 1167, i32 109 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 582, i32 187 }, %struct.algo_time_t { i32 1570, i32 114 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 688, i32 187 }, %struct.algo_time_t { i32 1712, i32 122 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 825, i32 186 }, %struct.algo_time_t { i32 1965, i32 136 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 976, i32 185 }, %struct.algo_time_t { i32 2131, i32 150 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1180, i32 186 }, %struct.algo_time_t { i32 2070, i32 175 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1377, i32 185 }, %struct.algo_time_t { i32 1731, i32 202 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1412, i32 185 }, %struct.algo_time_t { i32 1695, i32 202 }]], align 16
@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8

; Function Attrs: nounwind uwtable
define i64 @HUF_readDTableX1_wksp(ptr nocapture noundef %DTable, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %add.ptr = getelementptr inbounds i32, ptr %DTable, i64 1
  %cmp = icmp ult i64 %wkspSize, 1492
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %huffWeight = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 4
  %statsWksp = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 2
  %call = call i64 @HUF_readStats_wksp(ptr noundef nonnull %huffWeight, i64 noundef 256, ptr noundef %workSpace, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize, ptr noundef nonnull %statsWksp, i64 noundef 876, i32 noundef %flags) #14
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %conv = and i32 %retval.sroa.0.0.copyload.i, 255
  %add = add nuw nsw i32 %conv, 1
  %cond = call i32 @llvm.umin.i32(i32 %add, i32 11)
  %0 = load i32, ptr %nbSymbols, align 4
  %1 = load i32, ptr %tableLog, align 4
  %cmp.i112 = icmp ugt i32 %1, %cond
  br i1 %cmp.i112, label %HUF_rescaleStats.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %cmp1.i = icmp ult i32 %1, %cond
  br i1 %cmp1.i, label %if.then2.i, label %if.end21

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = sub i32 %cond, %1
  %cmp324.not.i = icmp eq i32 %0, 0
  br i1 %cmp324.not.i, label %for.cond12.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2.i
  %2 = trunc i32 %sub.i to i8
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.cond12.preheader.i:                           ; preds = %for.body.i, %if.then2.i
  %cmp1326.i = icmp ult i32 %sub.i, %cond
  br i1 %cmp1326.i, label %for.body15.preheader.i, label %for.body26.preheader.i

for.body15.preheader.i:                           ; preds = %for.cond12.preheader.i
  %3 = zext nneg i32 %cond to i64
  br label %for.body15.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %huffWeight, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %4, 0
  %5 = select i1 %cmp4.i, i8 0, i8 %2
  %conv11.i = add i8 %5, %4
  store i8 %conv11.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond12.preheader.i, label %for.body.i, !llvm.loop !4

for.body26.preheader.i:                           ; preds = %for.body15.i, %for.cond12.preheader.i
  %6 = zext i32 %sub.i to i64
  %7 = xor i32 %1, -1
  %8 = add i32 %cond, %7
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = sub nsw i64 %6, %9
  %12 = shl nsw i64 %11, 2
  %scevgep.i = getelementptr i8, ptr %workSpace, i64 %12
  %13 = add nuw nsw i64 %10, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %13, i1 false)
  br label %if.end21

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %indvars.iv31.i = phi i64 [ %3, %for.body15.preheader.i ], [ %indvars.iv.next32.i, %for.body15.i ]
  %14 = trunc i64 %indvars.iv31.i to i32
  %sub16.i = sub nsw i32 %14, %sub.i
  %idxprom17.i = zext i32 %sub16.i to i64
  %arrayidx18.i = getelementptr inbounds i32, ptr %workSpace, i64 %idxprom17.i
  %15 = load i32, ptr %arrayidx18.i, align 4
  %arrayidx20.i = getelementptr inbounds i32, ptr %workSpace, i64 %indvars.iv31.i
  store i32 %15, ptr %arrayidx20.i, align 4
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %indvars.i = trunc i64 %indvars.iv.next32.i to i32
  %cmp13.i = icmp ult i32 %sub.i, %indvars.i
  br i1 %cmp13.i, label %for.body15.i, label %for.body26.preheader.i, !llvm.loop !6

HUF_rescaleStats.exit:                            ; preds = %if.end5
  %cmp18 = icmp ugt i32 %1, %add
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %for.body26.preheader.i, %if.end.i, %HUF_rescaleStats.exit
  %retval.0.i126 = phi i32 [ %1, %HUF_rescaleStats.exit ], [ %cond, %if.end.i ], [ %cond, %for.body26.preheader.i ]
  %dtd.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i8
  %dtd.sroa.6.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 24
  %dtd.sroa.6.0.extract.trunc = trunc i32 %dtd.sroa.6.0.extract.shift to i8
  %conv22 = trunc i32 %retval.0.i126 to i8
  store i8 %dtd.sroa.0.0.extract.trunc, ptr %DTable, align 4
  %dtd.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 1
  store i8 0, ptr %dtd.sroa.4.0..sroa_idx, align 1
  %dtd.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 2
  store i8 %conv22, ptr %dtd.sroa.5.0..sroa_idx, align 2
  %dtd.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 3
  store i8 %dtd.sroa.6.0.extract.trunc, ptr %dtd.sroa.6.0..sroa_idx, align 1
  %add24 = add nsw i32 %0, -3
  %cmp26.not133 = icmp slt i32 %retval.0.i126, 0
  br i1 %cmp26.not133, label %for.cond32.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end21
  %16 = add nuw i32 %retval.0.i126, 1
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body

for.cond32.preheader:                             ; preds = %for.body, %if.end21
  %cmp33137 = icmp sgt i32 %0, 3
  br i1 %cmp33137, label %for.cond36.preheader.preheader, label %for.cond58.preheader

for.cond36.preheader.preheader:                   ; preds = %for.cond32.preheader
  %17 = zext nneg i32 %add24 to i64
  br label %for.cond36.preheader

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %nextRankStart.0134 = phi i32 [ 0, %for.body.preheader ], [ %add29, %for.body ]
  %arrayidx = getelementptr inbounds [13 x i32], ptr %workSpace, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx, align 4
  %add29 = add i32 %18, %nextRankStart.0134
  %arrayidx31 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 1, i64 %indvars.iv
  store i32 %nextRankStart.0134, ptr %arrayidx31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond32.preheader, label %for.body, !llvm.loop !7

for.cond36.preheader:                             ; preds = %for.cond36.preheader.preheader, %for.inc55
  %indvars.iv174 = phi i64 [ 0, %for.cond36.preheader.preheader ], [ %indvars.iv.next175, %for.inc55 ]
  br label %for.body39

for.cond58.preheader.loopexit:                    ; preds = %for.inc55
  %19 = trunc i64 %indvars.iv.next175 to i32
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.loopexit, %for.cond32.preheader
  %n.1.lcssa = phi i32 [ 0, %for.cond32.preheader ], [ %19, %for.cond58.preheader.loopexit ]
  %cmp59139 = icmp slt i32 %n.1.lcssa, %0
  br i1 %cmp59139, label %for.body61.preheader, label %for.end76

for.body61.preheader:                             ; preds = %for.cond58.preheader
  %20 = zext nneg i32 %n.1.lcssa to i64
  %wide.trip.count180 = zext i32 %0 to i64
  br label %for.body61

for.body39:                                       ; preds = %for.cond36.preheader, %for.body39
  %indvars.iv169 = phi i64 [ 0, %for.cond36.preheader ], [ %indvars.iv.next170, %for.body39 ]
  %21 = or disjoint i64 %indvars.iv169, %indvars.iv174
  %arrayidx43 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 4, i64 %21
  %22 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %22 to i64
  %conv46 = trunc i64 %21 to i8
  %arrayidx48 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 1, i64 %conv44
  %23 = load i32, ptr %arrayidx48, align 4
  %inc49 = add i32 %23, 1
  store i32 %inc49, ptr %arrayidx48, align 4
  %idxprom50 = zext i32 %23 to i64
  %arrayidx51 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 3, i64 %idxprom50
  store i8 %conv46, ptr %arrayidx51, align 1
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, 4
  br i1 %exitcond173.not, label %for.inc55, label %for.body39, !llvm.loop !8

for.inc55:                                        ; preds = %for.body39
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 4
  %cmp33 = icmp ult i64 %indvars.iv.next175, %17
  br i1 %cmp33, label %for.cond36.preheader, label %for.cond58.preheader.loopexit, !llvm.loop !9

for.body61:                                       ; preds = %for.body61.preheader, %for.body61
  %indvars.iv177 = phi i64 [ %20, %for.body61.preheader ], [ %indvars.iv.next178, %for.body61 ]
  %arrayidx65 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 4, i64 %indvars.iv177
  %24 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %24 to i64
  %conv67 = trunc i64 %indvars.iv177 to i8
  %arrayidx70 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 1, i64 %conv66
  %25 = load i32, ptr %arrayidx70, align 4
  %inc71 = add i32 %25, 1
  store i32 %inc71, ptr %arrayidx70, align 4
  %idxprom72 = zext i32 %25 to i64
  %arrayidx73 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 3, i64 %idxprom72
  store i8 %conv67, ptr %arrayidx73, align 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %for.end76, label %for.body61, !llvm.loop !10

for.end76:                                        ; preds = %for.body61, %for.cond58.preheader
  %add82 = add i32 %retval.0.i126, 1
  %cmp83158 = icmp ugt i32 %add82, 1
  br i1 %cmp83158, label %for.body85.preheader, label %return

for.body85.preheader:                             ; preds = %for.end76
  %26 = load i32, ptr %workSpace, align 4
  %wide.trip.count238 = zext i32 %add82 to i64
  br label %for.body85

for.body85:                                       ; preds = %for.body85.preheader, %sw.epilog
  %indvars.iv235 = phi i64 [ 1, %for.body85.preheader ], [ %indvars.iv.next236, %sw.epilog ]
  %symbol.0161 = phi i32 [ %26, %for.body85.preheader ], [ %add206, %sw.epilog ]
  %rankStart80.0159 = phi i32 [ 0, %for.body85.preheader ], [ %add207, %sw.epilog ]
  %arrayidx88 = getelementptr inbounds [13 x i32], ptr %workSpace, i64 0, i64 %indvars.iv235
  %27 = load i32, ptr %arrayidx88, align 4
  %28 = trunc i64 %indvars.iv235 to i32
  %shl = shl nuw i32 1, %28
  %shr = ashr exact i32 %shl, 1
  %sub90 = sub i32 %add82, %28
  %conv91 = trunc i32 %sub90 to i8
  %cmp166155 = icmp sgt i32 %27, 0
  switch i32 %shr, label %for.cond165.preheader [
    i32 1, label %for.cond93.preheader
    i32 2, label %for.cond109.preheader
    i32 4, label %for.cond131.preheader
    i32 8, label %for.cond146.preheader
  ]

for.cond146.preheader:                            ; preds = %for.body85
  br i1 %cmp166155, label %for.body149.lr.ph, label %sw.epilog

for.body149.lr.ph:                                ; preds = %for.cond146.preheader
  %conv91.mask = and i32 %sub90, 255
  %conv1.i116 = zext nneg i32 %conv91.mask to i64
  %29 = sext i32 %symbol.0161 to i64
  %30 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count190 = zext nneg i32 %27 to i64
  br label %for.body149

for.cond131.preheader:                            ; preds = %for.body85
  br i1 %cmp166155, label %for.body134.lr.ph, label %sw.epilog

for.body134.lr.ph:                                ; preds = %for.cond131.preheader
  %conv91.mask127 = and i32 %sub90, 255
  %conv1.i = zext nneg i32 %conv91.mask127 to i64
  %31 = sext i32 %symbol.0161 to i64
  %32 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count200 = zext nneg i32 %27 to i64
  br label %for.body134

for.cond109.preheader:                            ; preds = %for.body85
  br i1 %cmp166155, label %for.body112.preheader, label %sw.epilog

for.body112.preheader:                            ; preds = %for.cond109.preheader
  %33 = sext i32 %symbol.0161 to i64
  %34 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count210 = zext nneg i32 %27 to i64
  br label %for.body112

for.cond93.preheader:                             ; preds = %for.body85
  br i1 %cmp166155, label %for.body96.preheader, label %sw.epilog

for.body96.preheader:                             ; preds = %for.cond93.preheader
  %35 = sext i32 %symbol.0161 to i64
  %36 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count220 = zext nneg i32 %27 to i64
  br label %for.body96

for.cond165.preheader:                            ; preds = %for.body85
  br i1 %cmp166155, label %for.body168.lr.ph, label %sw.epilog

for.body168.lr.ph:                                ; preds = %for.cond165.preheader
  %conv91.mask128 = and i32 %sub90, 255
  %conv1.i121 = zext nneg i32 %conv91.mask128 to i64
  %cmp176153 = icmp sgt i32 %shr, 0
  %37 = sext i32 %shr to i64
  %38 = sext i32 %symbol.0161 to i64
  %39 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count233 = zext nneg i32 %27 to i64
  br label %for.body168

for.body96:                                       ; preds = %for.body96.preheader, %for.body96
  %indvars.iv215 = phi i64 [ %36, %for.body96.preheader ], [ %indvars.iv.next216, %for.body96 ]
  %indvars.iv212 = phi i64 [ 0, %for.body96.preheader ], [ %indvars.iv.next213, %for.body96 ]
  %40 = add nsw i64 %indvars.iv212, %35
  %arrayidx100 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 3, i64 %40
  %41 = load i8, ptr %arrayidx100, align 1
  %arrayidx103 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv215
  store i8 %conv91, ptr %arrayidx103, align 1
  %D.sroa.2.0.arrayidx103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx103, i64 1
  store i8 %41, ptr %D.sroa.2.0.arrayidx103.sroa_idx, align 1
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count220
  br i1 %exitcond221.not, label %sw.epilog, label %for.body96, !llvm.loop !11

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %indvars.iv205 = phi i64 [ %34, %for.body112.preheader ], [ %indvars.iv.next206, %for.body112 ]
  %indvars.iv202 = phi i64 [ 0, %for.body112.preheader ], [ %indvars.iv.next203, %for.body112 ]
  %42 = add nsw i64 %indvars.iv202, %33
  %arrayidx117 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 3, i64 %42
  %43 = load i8, ptr %arrayidx117, align 1
  %arrayidx122 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv205
  store i8 %conv91, ptr %arrayidx122, align 1
  %D113.sroa.3.0.arrayidx122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx122, i64 1
  store i8 %43, ptr %D113.sroa.3.0.arrayidx122.sroa_idx, align 1
  %arrayidx125 = getelementptr %struct.HUF_DEltX1, ptr %arrayidx122, i64 1
  store i8 %conv91, ptr %arrayidx125, align 1
  %D113.sroa.3.0.arrayidx125.sroa_idx = getelementptr %struct.HUF_DEltX1, ptr %arrayidx122, i64 1, i32 1
  store i8 %43, ptr %D113.sroa.3.0.arrayidx125.sroa_idx, align 1
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 2
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count210
  br i1 %exitcond211.not, label %sw.epilog, label %for.body112, !llvm.loop !12

for.body134:                                      ; preds = %for.body134.lr.ph, %for.body134
  %indvars.iv195 = phi i64 [ %32, %for.body134.lr.ph ], [ %indvars.iv.next196, %for.body134 ]
  %indvars.iv192 = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next193, %for.body134 ]
  %44 = add nsw i64 %indvars.iv192, %31
  %arrayidx138 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 3, i64 %44
  %45 = load i8, ptr %arrayidx138, align 1
  %conv.i113 = zext i8 %45 to i64
  %shl.i = shl nuw nsw i64 %conv.i113, 8
  %add.i = or disjoint i64 %shl.i, %conv1.i
  %mul.i = mul nuw i64 %add.i, 281479271743489
  %add.ptr140 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv195
  store i64 %mul.i, ptr %add.ptr140, align 1
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count200
  br i1 %exitcond201.not, label %sw.epilog, label %for.body134, !llvm.loop !13

for.body149:                                      ; preds = %for.body149.lr.ph, %for.body149
  %indvars.iv185 = phi i64 [ %30, %for.body149.lr.ph ], [ %indvars.iv.next186, %for.body149 ]
  %indvars.iv182 = phi i64 [ 0, %for.body149.lr.ph ], [ %indvars.iv.next183, %for.body149 ]
  %46 = add nsw i64 %indvars.iv182, %29
  %arrayidx154 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 3, i64 %46
  %47 = load i8, ptr %arrayidx154, align 1
  %conv.i114 = zext i8 %47 to i64
  %shl.i115 = shl nuw nsw i64 %conv.i114, 8
  %add.i117 = or disjoint i64 %shl.i115, %conv1.i116
  %mul.i118 = mul nuw i64 %add.i117, 281479271743489
  %add.ptr157 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv185
  store i64 %mul.i118, ptr %add.ptr157, align 1
  %add.ptr160 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr157, i64 4
  store i64 %mul.i118, ptr %add.ptr160, align 1
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 8
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count190
  br i1 %exitcond191.not, label %sw.epilog, label %for.body149, !llvm.loop !14

for.body168:                                      ; preds = %for.body168.lr.ph, %for.end201
  %indvars.iv228 = phi i64 [ %39, %for.body168.lr.ph ], [ %indvars.iv.next229, %for.end201 ]
  %indvars.iv225 = phi i64 [ 0, %for.body168.lr.ph ], [ %indvars.iv.next226, %for.end201 ]
  %48 = add nsw i64 %indvars.iv225, %38
  %arrayidx173 = getelementptr inbounds %struct.HUF_ReadDTableX1_Workspace, ptr %workSpace, i64 0, i32 3, i64 %48
  %49 = load i8, ptr %arrayidx173, align 1
  %conv.i119 = zext i8 %49 to i64
  %shl.i120 = shl nuw nsw i64 %conv.i119, 8
  %add.i122 = or disjoint i64 %shl.i120, %conv1.i121
  %mul.i123 = mul nuw i64 %add.i122, 281479271743489
  br i1 %cmp176153, label %for.body178.lr.ph, label %for.end201

for.body178.lr.ph:                                ; preds = %for.body168
  %add.ptr180 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv228
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.body178
  %indvars.iv222 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next223, %for.body178 ]
  %add.ptr182 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr180, i64 %indvars.iv222
  store i64 %mul.i123, ptr %add.ptr182, align 1
  %add.ptr188 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr182, i64 4
  store i64 %mul.i123, ptr %add.ptr188, align 1
  %add.ptr193 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr182, i64 8
  store i64 %mul.i123, ptr %add.ptr193, align 1
  %add.ptr198 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr182, i64 12
  store i64 %mul.i123, ptr %add.ptr198, align 1
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 16
  %cmp176 = icmp slt i64 %indvars.iv.next223, %37
  br i1 %cmp176, label %for.body178, label %for.end201, !llvm.loop !15

for.end201:                                       ; preds = %for.body178, %for.body168
  %indvars.iv.next229 = add i64 %indvars.iv228, %37
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count233
  br i1 %exitcond234.not, label %sw.epilog, label %for.body168, !llvm.loop !16

sw.epilog:                                        ; preds = %for.body149, %for.body134, %for.body112, %for.body96, %for.end201, %for.cond146.preheader, %for.cond131.preheader, %for.cond109.preheader, %for.cond93.preheader, %for.cond165.preheader
  %add206 = add nsw i32 %27, %symbol.0161
  %mul = mul nsw i32 %27, %shr
  %add207 = add nsw i32 %mul, %rankStart80.0159
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %return, label %for.body85, !llvm.loop !17

return:                                           ; preds = %sw.epilog, %for.end76, %HUF_rescaleStats.exit, %if.end, %entry
  %retval.0 = phi i64 [ -44, %entry ], [ %call, %if.end ], [ -44, %HUF_rescaleStats.exit ], [ %call, %for.end76 ], [ %call, %sw.epilog ]
  ret i64 %retval.0
}

declare i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @HUF_readDTableX2_wksp(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i8
  %dtd.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 24
  %dtd.sroa.5.0.extract.trunc = trunc i32 %dtd.sroa.5.0.extract.shift to i8
  %conv = and i32 %retval.sroa.0.0.copyload.i, 255
  %add.ptr = getelementptr inbounds i32, ptr %DTable, i64 1
  %cmp = icmp ult i64 %wkspSize, 2124
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rankStart0 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 2
  %add.ptr3 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 2, i64 1
  %rankStats = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 1
  %cmp7 = icmp ugt i32 %conv, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %rankStats, i8 0, i64 112, i1 false)
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %weightList = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 4
  %calleeWksp = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 5
  %call15 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %weightList, i64 noundef 256, ptr noundef nonnull %rankStats, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize, ptr noundef nonnull %calleeWksp, i64 noundef 876, i32 noundef %flags) #14
  %cmp.i = icmp ult i64 %call15, -119
  br i1 %cmp.i, label %if.end18, label %return

if.end18:                                         ; preds = %if.end10
  %0 = load i32, ptr %tableLog, align 4
  %cmp19 = icmp ugt i32 %0, %conv
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %cmp23 = icmp ult i32 %0, 12
  %cmp25 = icmp eq i32 %conv, 12
  %or.cond = select i1 %cmp23, i1 %cmp25, i1 false
  %1 = add i32 %0, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end22
  %indvars.iv123 = phi i32 [ %indvars.iv.next124, %for.cond ], [ 0, %if.end22 ]
  %indvars.iv118 = phi i32 [ %indvars.iv.next119, %for.cond ], [ 1, %if.end22 ]
  %indvars.iv99 = phi i32 [ %indvars.iv.next100, %for.cond ], [ %1, %if.end22 ]
  %maxW.0 = phi i32 [ %dec, %for.cond ], [ %0, %if.end22 ]
  %idxprom = zext i32 %maxW.0 to i64
  %arrayidx = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp30 = icmp eq i32 %2, 0
  %dec = add i32 %maxW.0, -1
  %indvars.iv.next100 = add i32 %indvars.iv99, -1
  %indvars.iv.next119 = add i32 %indvars.iv118, 1
  %indvars.iv.next124 = add i32 %indvars.iv123, -1
  br i1 %cmp30, label %for.cond, label %for.cond32.preheader, !llvm.loop !18

for.cond32.preheader:                             ; preds = %for.cond
  %spec.store.select = select i1 %or.cond, i32 11, i32 %conv
  %add = add i32 %maxW.0, 1
  %cmp3374 = icmp ugt i32 %add, 1
  br i1 %cmp3374, label %for.body35.preheader, label %for.end43

for.body35.preheader:                             ; preds = %for.cond32.preheader
  %wide.trip.count = zext i32 %indvars.iv99 to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.body35
  %indvars.iv = phi i64 [ 1, %for.body35.preheader ], [ %indvars.iv.next, %for.body35 ]
  %nextRankStart.075 = phi i32 [ 0, %for.body35.preheader ], [ %add39, %for.body35 ]
  %arrayidx38 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx38, align 4
  %add39 = add i32 %3, %nextRankStart.075
  %arrayidx41 = getelementptr inbounds i32, ptr %add.ptr3, i64 %indvars.iv
  store i32 %nextRankStart.075, ptr %arrayidx41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end43, label %for.body35, !llvm.loop !19

for.end43:                                        ; preds = %for.body35, %for.cond32.preheader
  %nextRankStart.0.lcssa = phi i32 [ 0, %for.cond32.preheader ], [ %add39, %for.body35 ]
  store i32 %nextRankStart.0.lcssa, ptr %add.ptr3, align 4
  %idxprom46 = zext i32 %add to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom46
  store i32 %nextRankStart.0.lcssa, ptr %arrayidx47, align 4
  %4 = load i32, ptr %nbSymbols, align 4
  %cmp4978.not = icmp eq i32 %4, 0
  br i1 %cmp4978.not, label %for.end65, label %for.body51.preheader

for.body51.preheader:                             ; preds = %for.end43
  %wide.trip.count104 = zext i32 %4 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %indvars.iv101 = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next102, %for.body51 ]
  %arrayidx55 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 4, i64 %indvars.iv101
  %5 = load i8, ptr %arrayidx55, align 1
  %idxprom57 = zext i8 %5 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %add.ptr3, i64 %idxprom57
  %6 = load i32, ptr %arrayidx58, align 4
  %inc59 = add i32 %6, 1
  store i32 %inc59, ptr %arrayidx58, align 4
  %conv60 = trunc i64 %indvars.iv101 to i8
  %idxprom61 = zext i32 %6 to i64
  %arrayidx62 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 3, i64 %idxprom61
  store i8 %conv60, ptr %arrayidx62, align 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %for.end65, label %for.body51, !llvm.loop !20

for.end65:                                        ; preds = %for.body51, %for.end43
  store i32 0, ptr %add.ptr3, align 4
  %7 = xor i32 %0, -1
  %sub69 = add i32 %spec.store.select, %7
  br i1 %cmp3374, label %for.body75.preheader, label %HUF_fillDTableX2.exit

for.body75.preheader:                             ; preds = %for.end65
  %wide.trip.count110 = zext i32 %indvars.iv99 to i64
  br label %for.body75

for.body75:                                       ; preds = %for.body75.preheader, %for.body75
  %indvars.iv106 = phi i64 [ 1, %for.body75.preheader ], [ %indvars.iv.next107, %for.body75 ]
  %nextRankVal.081 = phi i32 [ 0, %for.body75.preheader ], [ %add81, %for.body75 ]
  %arrayidx79 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 1, i64 %indvars.iv106
  %8 = load i32, ptr %arrayidx79, align 4
  %9 = trunc i64 %indvars.iv106 to i32
  %add80 = add i32 %sub69, %9
  %shl = shl i32 %8, %add80
  %add81 = add i32 %shl, %nextRankVal.081
  %arrayidx83 = getelementptr inbounds i32, ptr %workSpace, i64 %indvars.iv106
  store i32 %nextRankVal.081, ptr %arrayidx83, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %for.end86, label %for.body75, !llvm.loop !21

for.end86:                                        ; preds = %for.body75
  %sub88 = sub i32 %1, %maxW.0
  %sub90 = add nuw nsw i32 %spec.store.select, 1
  %add91 = sub i32 %sub90, %sub88
  %cmp9285 = icmp ult i32 %sub88, %add91
  br i1 %cmp9285, label %for.body94.lr.ph, label %for.end114

for.body94.lr.ph:                                 ; preds = %for.end86
  br i1 %cmp3374, label %for.body94.us.preheader, label %HUF_fillDTableX2.exit

for.body94.us.preheader:                          ; preds = %for.body94.lr.ph
  %10 = zext i32 %indvars.iv118 to i64
  %11 = add i32 %spec.store.select, %indvars.iv123
  %wide.trip.count116 = zext i32 %indvars.iv99 to i64
  br label %for.body94.us

for.body94.us:                                    ; preds = %for.body94.us.preheader, %for.cond100.for.inc112_crit_edge.us
  %indvars.iv120 = phi i64 [ %10, %for.body94.us.preheader ], [ %indvars.iv.next121, %for.cond100.for.inc112_crit_edge.us ]
  %arrayidx97.us = getelementptr inbounds [12 x [13 x i32]], ptr %workSpace, i64 0, i64 %indvars.iv120
  %12 = trunc i64 %indvars.iv120 to i32
  br label %for.body104.us

for.body104.us:                                   ; preds = %for.body94.us, %for.body104.us
  %indvars.iv112 = phi i64 [ 1, %for.body94.us ], [ %indvars.iv.next113, %for.body104.us ]
  %arrayidx106.us = getelementptr inbounds i32, ptr %workSpace, i64 %indvars.iv112
  %13 = load i32, ptr %arrayidx106.us, align 4
  %shr.us = lshr i32 %13, %12
  %arrayidx108.us = getelementptr inbounds i32, ptr %arrayidx97.us, i64 %indvars.iv112
  store i32 %shr.us, ptr %arrayidx108.us, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %for.cond100.for.inc112_crit_edge.us, label %for.body104.us, !llvm.loop !22

for.cond100.for.inc112_crit_edge.us:              ; preds = %for.body104.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next121 to i32
  %exitcond125.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond125.not, label %for.end114, label %for.body94.us, !llvm.loop !23

for.end114:                                       ; preds = %for.cond100.for.inc112_crit_edge.us, %for.end86
  %sortedSymbol115 = getelementptr inbounds %struct.HUF_ReadDTableX2_Workspace, ptr %workSpace, i64 0, i32 3
  %sub.i = sub i32 %1, %spec.store.select
  %cmp.not53.i = icmp slt i32 %maxW.0, 1
  br i1 %cmp.not53.i, label %HUF_fillDTableX2.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end114, %for.inc33.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %for.inc33.i ], [ 1, %for.end114 ]
  %arrayidx2.i = getelementptr inbounds i32, ptr %rankStart0, i64 %indvars.iv65.i
  %14 = load i32, ptr %arrayidx2.i, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %arrayidx5.i = getelementptr inbounds i32, ptr %rankStart0, i64 %indvars.iv.next66.i
  %15 = load i32, ptr %arrayidx5.i, align 4
  %16 = trunc i64 %indvars.iv65.i to i32
  %sub6.i = sub i32 %1, %16
  %sub7.i = sub i32 %spec.store.select, %sub6.i
  %cmp8.not.i = icmp ult i32 %sub7.i, %sub88
  %arrayidx25.i = getelementptr inbounds i32, ptr %workSpace, i64 %indvars.iv65.i
  %17 = load i32, ptr %arrayidx25.i, align 4
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %and.i = and i32 %sub7.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %cmp16.not50.i = icmp eq i32 %14, %15
  br i1 %cmp16.not50.i, label %for.inc33.i, label %for.body17.lr.ph.i

for.body17.lr.ph.i:                               ; preds = %if.then.i
  %add12.i = add i32 %sub.i, %sub6.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %add12.i, i32 1)
  %idxprom18.i = zext i32 %sub6.i to i64
  %arrayidx19.i = getelementptr inbounds [13 x i32], ptr %workSpace, i64 %idxprom18.i
  %cmp.i.i = icmp ugt i32 %spec.store.select.i, 1
  %shl1.i.i.i.i = shl i32 %sub6.i, 16
  %add2.i.i.i.i = add i32 %shl1.i.i.i.i, 16777216
  %idxprom.i.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %arrayidx19.i, i64 %idxprom.i.i
  %cmp1735.i.not.i = icmp sgt i32 %spec.store.select.i, %maxW.0
  %sub25.i.i = add i32 %sub6.i, %1
  %18 = sext i32 %14 to i64
  br i1 %cmp1735.i.not.i, label %for.body17.us.us.i, label %for.body17.i

for.body17.us.us.i:                               ; preds = %for.body17.lr.ph.i, %if.end.i.us.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %if.end.i.us.us.i ], [ %18, %for.body17.lr.ph.i ]
  %start.051.us.us.i = phi i32 [ %add23.us.us.i, %if.end.i.us.us.i ], [ %17, %for.body17.lr.ph.i ]
  %idx.ext.us.us.i = sext i32 %start.051.us.us.i to i64
  %add.ptr.us.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %idx.ext.us.us.i
  %arrayidx22.us.us.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %indvars.iv62.i
  %19 = load i8, ptr %arrayidx22.us.us.i, align 1
  %conv.i.us.us.i = zext i8 %19 to i32
  %add4.i.i.i.us.us.i = or disjoint i32 %add2.i.i.i.i, %conv.i.us.us.i
  %conv1.i.i.us.us.i = zext i32 %add4.i.i.i.us.us.i to i64
  %add.i.i.us.us.i = mul nuw i64 %conv1.i.i.us.us.i, 4294967297
  %20 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %shl.i, label %for.cond.preheader.i.us.us.i [
    i32 2, label %if.end.sink.split.i.us.us.i
    i32 4, label %sw.bb1.i.us.us.i
  ]

sw.bb1.i.us.us.i:                                 ; preds = %for.body17.us.us.i
  store i64 %add.i.i.us.us.i, ptr %add.ptr.us.us.i, align 2
  %add.ptr2.i.us.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.us.us.i, i64 2
  br label %if.end.sink.split.i.us.us.i

if.end.sink.split.i.us.us.i:                      ; preds = %sw.bb1.i.us.us.i, %for.body17.us.us.i
  %DTable.sink.i.us.us.i = phi ptr [ %add.ptr2.i.us.us.i, %sw.bb1.i.us.us.i ], [ %add.ptr.us.us.i, %for.body17.us.us.i ]
  store i64 %add.i.i.us.us.i, ptr %DTable.sink.i.us.us.i, align 2
  br label %if.end.i.us.us.i

for.cond.preheader.i.us.us.i:                     ; preds = %for.body17.us.us.i
  %cmp333.i.us.us.i = icmp sgt i32 %20, 0
  br i1 %cmp333.i.us.us.i, label %for.body.preheader.i.us.us.i, label %if.end.i.us.us.i

for.body.preheader.i.us.us.i:                     ; preds = %for.cond.preheader.i.us.us.i
  %21 = zext nneg i32 %20 to i64
  br label %for.body.i.us.us.i

for.body.i.us.us.i:                               ; preds = %for.body.i.us.us.i, %for.body.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %for.body.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %for.body.i.us.us.i ]
  %add.ptr5.i.us.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.us.us.i, i64 %indvars.iv.i.us.us.i
  store i64 %add.i.i.us.us.i, ptr %add.ptr5.i.us.us.i, align 2
  %add.ptr9.i.us.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.us.us.i, i64 2
  store i64 %add.i.i.us.us.i, ptr %add.ptr9.i.us.us.i, align 2
  %add.ptr12.i.us.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.us.us.i, i64 4
  store i64 %add.i.i.us.us.i, ptr %add.ptr12.i.us.us.i, align 2
  %add.ptr15.i.us.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.us.us.i, i64 6
  store i64 %add.i.i.us.us.i, ptr %add.ptr15.i.us.us.i, align 2
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 8
  %cmp3.i.us.us.i = icmp ult i64 %indvars.iv.next.i.us.us.i, %21
  br i1 %cmp3.i.us.us.i, label %for.body.i.us.us.i, label %if.end.i.us.us.i, !llvm.loop !24

if.end.i.us.us.i:                                 ; preds = %for.body.i.us.us.i, %for.cond.preheader.i.us.us.i, %if.end.sink.split.i.us.us.i
  %add23.us.us.i = add i32 %start.051.us.us.i, %shl.i
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %22 = trunc i64 %indvars.iv.next63.i to i32
  %cmp16.not.us.us.i = icmp eq i32 %15, %22
  br i1 %cmp16.not.us.us.i, label %for.inc33.i, label %for.body17.us.us.i, !llvm.loop !25

for.body17.i:                                     ; preds = %for.body17.lr.ph.i, %HUF_fillDTableX2Level2.exit.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ], [ %18, %for.body17.lr.ph.i ]
  %start.051.i = phi i32 [ %add23.i, %HUF_fillDTableX2Level2.exit.loopexit.i ], [ %17, %for.body17.lr.ph.i ]
  %idx.ext.i = sext i32 %start.051.i to i64
  %add.ptr.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %idx.ext.i
  %arrayidx22.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %indvars.iv.i
  %23 = load i8, ptr %arrayidx22.i, align 1
  %conv.i.i = zext i8 %23 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body19.i.i.preheader

if.then.i.i:                                      ; preds = %for.body17.i
  %add4.i.i.i.i = or disjoint i32 %add2.i.i.i.i, %conv.i.i
  %conv1.i.i.i = zext i32 %add4.i.i.i.i to i64
  %add.i.i.i = mul nuw i64 %conv1.i.i.i, 4294967297
  %24 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %shl.i, label %for.cond.preheader.i.i [
    i32 2, label %if.end.sink.split.i.i
    i32 4, label %sw.bb1.i.i
  ]

for.cond.preheader.i.i:                           ; preds = %if.then.i.i
  %cmp333.i.i = icmp sgt i32 %24, 0
  br i1 %cmp333.i.i, label %for.body.preheader.i.i, label %for.body19.i.i.preheader

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %25 = zext nneg i32 %24 to i64
  br label %for.body.i.i

sw.bb1.i.i:                                       ; preds = %if.then.i.i
  store i64 %add.i.i.i, ptr %add.ptr.i, align 2
  %add.ptr2.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 2
  br label %if.end.sink.split.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %indvars.iv.i.i
  store i64 %add.i.i.i, ptr %add.ptr5.i.i, align 2
  %add.ptr9.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 2
  store i64 %add.i.i.i, ptr %add.ptr9.i.i, align 2
  %add.ptr12.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 4
  store i64 %add.i.i.i, ptr %add.ptr12.i.i, align 2
  %add.ptr15.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 6
  store i64 %add.i.i.i, ptr %add.ptr15.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %cmp3.i.i = icmp ult i64 %indvars.iv.next.i.i, %25
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.body19.i.i.preheader, !llvm.loop !24

if.end.sink.split.i.i:                            ; preds = %sw.bb1.i.i, %if.then.i.i
  %DTable.sink.i.i = phi ptr [ %add.ptr2.i.i, %sw.bb1.i.i ], [ %add.ptr.i, %if.then.i.i ]
  store i64 %add.i.i.i, ptr %DTable.sink.i.i, align 2
  br label %for.body19.i.i.preheader

for.body19.i.i.preheader:                         ; preds = %for.body.i.i, %if.end.sink.split.i.i, %for.cond.preheader.i.i, %for.body17.i
  br label %for.body19.i.i

for.body19.i.i:                                   ; preds = %for.body19.i.i.preheader, %HUF_fillDTableX2ForWeight.exit.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %HUF_fillDTableX2ForWeight.exit.i ], [ %idxprom.i.i, %for.body19.i.i.preheader ]
  %arrayidx21.i.i = getelementptr inbounds i32, ptr %rankStart0, i64 %indvars.iv38.i.i
  %26 = load i32, ptr %arrayidx21.i.i, align 4
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %arrayidx24.i.i = getelementptr inbounds i32, ptr %rankStart0, i64 %indvars.iv.next39.i.i
  %27 = load i32, ptr %arrayidx24.i.i, align 4
  %28 = trunc i64 %indvars.iv38.i.i to i32
  %add26.i.i = sub i32 %sub25.i.i, %28
  %arrayidx28.i.i = getelementptr inbounds i32, ptr %arrayidx19.i, i64 %indvars.iv38.i.i
  %29 = load i32, ptr %arrayidx28.i.i, align 4
  %idx.ext29.i.i = zext i32 %29 to i64
  %add.ptr30.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %idx.ext29.i.i
  %idx.ext31.i.i = sext i32 %26 to i64
  %add.ptr32.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %idx.ext31.i.i
  %idx.ext33.i.i = sext i32 %27 to i64
  %add.ptr34.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %idx.ext33.i.i
  %sub.i35.i = sub i32 %spec.store.select, %add26.i.i
  %and.i36.i = and i32 %sub.i35.i, 31
  %shl.i37.i = shl nuw i32 1, %and.i36.i
  %cmp49.not119.i.i = icmp eq i32 %26, %27
  switch i32 %shl.i37.i, label %for.cond48.preheader.i.i [
    i32 1, label %for.cond.preheader.i40.i
    i32 2, label %for.cond4.preheader.i.i
    i32 4, label %for.cond18.preheader.i.i
    i32 8, label %for.cond32.preheader.i.i
  ]

for.cond32.preheader.i.i:                         ; preds = %for.body19.i.i
  br i1 %cmp49.not119.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body35.lr.ph.i.i

for.body35.lr.ph.i.i:                             ; preds = %for.cond32.preheader.i.i
  %shl1.i.i84.i.i = shl i32 %add26.i.i, 16
  %add2.i.i86.i.i = add i32 %shl1.i.i84.i.i, 33554432
  br label %for.body35.i.i

for.cond18.preheader.i.i:                         ; preds = %for.body19.i.i
  br i1 %cmp49.not119.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body21.lr.ph.i.i

for.body21.lr.ph.i.i:                             ; preds = %for.cond18.preheader.i.i
  %shl1.i.i75.i.i = shl i32 %add26.i.i, 16
  %add2.i.i77.i.i = add i32 %shl1.i.i75.i.i, 33554432
  br label %for.body21.i.i

for.cond4.preheader.i.i:                          ; preds = %for.body19.i.i
  br i1 %cmp49.not119.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body7.lr.ph.i.i

for.body7.lr.ph.i.i:                              ; preds = %for.cond4.preheader.i.i
  %shl1.i.i67.i.i = shl i32 %add26.i.i, 16
  %add2.i.i69.i.i = add i32 %shl1.i.i67.i.i, 33554432
  br label %for.body7.i.i

for.cond.preheader.i40.i:                         ; preds = %for.body19.i.i
  br i1 %cmp49.not119.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i40.i
  %shl1.i.i.i41.i = shl i32 %add26.i.i, 16
  %add2.i.i.i42.i = add i32 %shl1.i.i.i41.i, 33554432
  br label %for.body.i43.i

for.cond48.preheader.i.i:                         ; preds = %for.body19.i.i
  br i1 %cmp49.not119.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body51.lr.ph.i.i

for.body51.lr.ph.i.i:                             ; preds = %for.cond48.preheader.i.i
  %shl1.i.i95.i.i = shl i32 %add26.i.i, 16
  %add2.i.i97.i.i = add i32 %shl1.i.i95.i.i, 33554432
  %idx.ext.i.i = zext i32 %shl.i37.i to i64
  br label %for.body60.preheader.i.i

for.body.i43.i:                                   ; preds = %for.body.i43.i, %for.body.lr.ph.i.i
  %DTableRank.addr.0116.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i43.i ], [ %add.ptr30.i.i, %for.body.lr.ph.i.i ]
  %ptr.0115.i.i = phi ptr [ %incdec.ptr2.i.i, %for.body.i43.i ], [ %add.ptr32.i.i, %for.body.lr.ph.i.i ]
  %30 = load i8, ptr %ptr.0115.i.i, align 1
  %conv.i44.i = zext i8 %30 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i44.i, 8
  %31 = or disjoint i32 %shl.i.i.i.i, %add2.i.i.i42.i
  %add4.i.i.i45.i = or disjoint i32 %31, %conv.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.0116.i.i, i64 1
  store i32 %add4.i.i.i45.i, ptr %DTableRank.addr.0116.i.i, align 2
  %incdec.ptr2.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.0115.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr2.i.i, %add.ptr34.i.i
  br i1 %cmp.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body.i43.i, !llvm.loop !26

for.body7.i.i:                                    ; preds = %for.body7.i.i, %for.body7.lr.ph.i.i
  %DTableRank.addr.1113.i.i = phi ptr [ %add.ptr.i.i, %for.body7.i.i ], [ %add.ptr30.i.i, %for.body7.lr.ph.i.i ]
  %ptr.1112.i.i = phi ptr [ %incdec.ptr15.i.i, %for.body7.i.i ], [ %add.ptr32.i.i, %for.body7.lr.ph.i.i ]
  %32 = load i8, ptr %ptr.1112.i.i, align 1
  %conv10.i.i = zext i8 %32 to i32
  %shl.i.i64.i.i = shl nuw nsw i32 %conv10.i.i, 8
  %33 = or disjoint i32 %shl.i.i64.i.i, %add2.i.i69.i.i
  %add4.i.i70.i.i = or disjoint i32 %33, %conv.i.i
  store i32 %add4.i.i70.i.i, ptr %DTableRank.addr.1113.i.i, align 2
  %arrayidx13.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.1113.i.i, i64 1
  store i32 %add4.i.i70.i.i, ptr %arrayidx13.i.i, align 2
  %add.ptr.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.1113.i.i, i64 2
  %incdec.ptr15.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.1112.i.i, i64 1
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr15.i.i, %add.ptr34.i.i
  br i1 %cmp5.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body7.i.i, !llvm.loop !27

for.body21.i.i:                                   ; preds = %for.body21.i.i, %for.body21.lr.ph.i.i
  %DTableRank.addr.2110.i.i = phi ptr [ %add.ptr27.i.i, %for.body21.i.i ], [ %add.ptr30.i.i, %for.body21.lr.ph.i.i ]
  %ptr.2109.i.i = phi ptr [ %incdec.ptr29.i.i, %for.body21.i.i ], [ %add.ptr32.i.i, %for.body21.lr.ph.i.i ]
  %34 = load i8, ptr %ptr.2109.i.i, align 1
  %conv23.i.i = zext i8 %34 to i32
  %shl.i.i72.i.i = shl nuw nsw i32 %conv23.i.i, 8
  %35 = or disjoint i32 %shl.i.i72.i.i, %add2.i.i77.i.i
  %add4.i.i78.i.i = or disjoint i32 %35, %conv.i.i
  %conv1.i.i38.i = zext i32 %add4.i.i78.i.i to i64
  %add.i.i39.i = mul nuw i64 %conv1.i.i38.i, 4294967297
  store i64 %add.i.i39.i, ptr %DTableRank.addr.2110.i.i, align 2
  %add.ptr26.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.2110.i.i, i64 2
  store i64 %add.i.i39.i, ptr %add.ptr26.i.i, align 2
  %add.ptr27.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.2110.i.i, i64 4
  %incdec.ptr29.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.2109.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr29.i.i, %add.ptr34.i.i
  br i1 %cmp19.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body21.i.i, !llvm.loop !28

for.body35.i.i:                                   ; preds = %for.body35.i.i, %for.body35.lr.ph.i.i
  %DTableRank.addr.3107.i.i = phi ptr [ %add.ptr44.i.i, %for.body35.i.i ], [ %add.ptr30.i.i, %for.body35.lr.ph.i.i ]
  %ptr.3106.i.i = phi ptr [ %incdec.ptr46.i.i, %for.body35.i.i ], [ %add.ptr32.i.i, %for.body35.lr.ph.i.i ]
  %36 = load i8, ptr %ptr.3106.i.i, align 1
  %conv38.i.i = zext i8 %36 to i32
  %shl.i.i81.i.i = shl nuw nsw i32 %conv38.i.i, 8
  %37 = or disjoint i32 %shl.i.i81.i.i, %add2.i.i86.i.i
  %add4.i.i87.i.i = or disjoint i32 %37, %conv.i.i
  %conv1.i88.i.i = zext i32 %add4.i.i87.i.i to i64
  %add.i89.i.i = mul nuw i64 %conv1.i88.i.i, 4294967297
  store i64 %add.i89.i.i, ptr %DTableRank.addr.3107.i.i, align 2
  %add.ptr41.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.3107.i.i, i64 2
  store i64 %add.i89.i.i, ptr %add.ptr41.i.i, align 2
  %add.ptr42.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.3107.i.i, i64 4
  store i64 %add.i89.i.i, ptr %add.ptr42.i.i, align 2
  %add.ptr43.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.3107.i.i, i64 6
  store i64 %add.i89.i.i, ptr %add.ptr43.i.i, align 2
  %add.ptr44.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.3107.i.i, i64 8
  %incdec.ptr46.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.3106.i.i, i64 1
  %cmp33.not.i.i = icmp eq ptr %incdec.ptr46.i.i, %add.ptr34.i.i
  br i1 %cmp33.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body35.i.i, !llvm.loop !29

for.body60.preheader.i.i:                         ; preds = %for.inc68.i.i, %for.body51.lr.ph.i.i
  %DTableRank.addr.4121.i.i = phi ptr [ %add.ptr30.i.i, %for.body51.lr.ph.i.i ], [ %add.ptr56.i.i, %for.inc68.i.i ]
  %ptr.4120.i.i = phi ptr [ %add.ptr32.i.i, %for.body51.lr.ph.i.i ], [ %incdec.ptr69.i.i, %for.inc68.i.i ]
  %38 = load i8, ptr %ptr.4120.i.i, align 1
  %conv54.i.i = zext i8 %38 to i32
  %shl.i.i92.i.i = shl nuw nsw i32 %conv54.i.i, 8
  %39 = or disjoint i32 %shl.i.i92.i.i, %add2.i.i97.i.i
  %add4.i.i98.i.i = or disjoint i32 %39, %conv.i.i
  %conv1.i99.i.i = zext i32 %add4.i.i98.i.i to i64
  %add.i100.i.i = mul nuw i64 %conv1.i99.i.i, 4294967297
  %add.ptr56.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.4121.i.i, i64 %idx.ext.i.i
  br label %for.body60.i.i

for.body60.i.i:                                   ; preds = %for.body60.i.i, %for.body60.preheader.i.i
  %DTableRank.addr.5118.i.i = phi ptr [ %add.ptr66.i.i, %for.body60.i.i ], [ %DTableRank.addr.4121.i.i, %for.body60.preheader.i.i ]
  store i64 %add.i100.i.i, ptr %DTableRank.addr.5118.i.i, align 2
  %add.ptr62.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.5118.i.i, i64 2
  store i64 %add.i100.i.i, ptr %add.ptr62.i.i, align 2
  %add.ptr63.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.5118.i.i, i64 4
  store i64 %add.i100.i.i, ptr %add.ptr63.i.i, align 2
  %add.ptr64.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.5118.i.i, i64 6
  store i64 %add.i100.i.i, ptr %add.ptr64.i.i, align 2
  %add.ptr66.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.5118.i.i, i64 8
  %cmp58.not.i.i = icmp eq ptr %add.ptr66.i.i, %add.ptr56.i.i
  br i1 %cmp58.not.i.i, label %for.inc68.i.i, label %for.body60.i.i, !llvm.loop !30

for.inc68.i.i:                                    ; preds = %for.body60.i.i
  %incdec.ptr69.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.4120.i.i, i64 1
  %cmp49.not.i.i = icmp eq ptr %incdec.ptr69.i.i, %add.ptr34.i.i
  br i1 %cmp49.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body60.preheader.i.i, !llvm.loop !31

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %for.body35.i.i, %for.body21.i.i, %for.body7.i.i, %for.body.i43.i, %for.inc68.i.i, %for.cond48.preheader.i.i, %for.cond.preheader.i40.i, %for.cond4.preheader.i.i, %for.cond18.preheader.i.i, %for.cond32.preheader.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %idxprom46
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %for.body19.i.i, !llvm.loop !32

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %add23.i = add i32 %start.051.i, %shl.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = trunc i64 %indvars.iv.next.i to i32
  %cmp16.not.i = icmp eq i32 %15, %40
  br i1 %cmp16.not.i, label %for.inc33.i, label %for.body17.i, !llvm.loop !25

if.else.i:                                        ; preds = %for.body.i
  %idx.ext26.i = zext i32 %17 to i64
  %add.ptr27.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %idx.ext26.i
  %idx.ext28.i = sext i32 %14 to i64
  %add.ptr29.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %idx.ext28.i
  %idx.ext30.i = sext i32 %15 to i64
  %add.ptr31.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %idx.ext30.i
  %and.i60 = and i32 %sub7.i, 31
  %shl.i61 = shl nuw i32 1, %and.i60
  %cmp49.not119.i = icmp eq i32 %14, %15
  switch i32 %shl.i61, label %for.cond48.preheader.i [
    i32 1, label %for.cond.preheader.i
    i32 2, label %for.cond4.preheader.i
    i32 4, label %for.cond18.preheader.i
    i32 8, label %for.cond32.preheader.i
  ]

for.cond32.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp49.not119.i, label %for.inc33.i, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.cond32.preheader.i
  %shl1.i.i84.i = shl i32 %sub6.i, 16
  %add2.i.i86.i = add i32 %shl1.i.i84.i, 16777216
  br label %for.body35.us.i

for.body35.us.i:                                  ; preds = %for.body35.us.i, %for.body35.lr.ph.i
  %DTableRank.addr.3107.us.i = phi ptr [ %add.ptr44.us.i, %for.body35.us.i ], [ %add.ptr27.i, %for.body35.lr.ph.i ]
  %ptr.3106.us.i = phi ptr [ %incdec.ptr46.us.i, %for.body35.us.i ], [ %add.ptr29.i, %for.body35.lr.ph.i ]
  %41 = load i8, ptr %ptr.3106.us.i, align 1
  %conv38.us.i = zext i8 %41 to i32
  %add4.i.i87.us.i = or disjoint i32 %add2.i.i86.i, %conv38.us.i
  %conv1.i88.us.i = zext i32 %add4.i.i87.us.i to i64
  %add.i89.us.i = mul nuw i64 %conv1.i88.us.i, 4294967297
  store i64 %add.i89.us.i, ptr %DTableRank.addr.3107.us.i, align 2
  %add.ptr41.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.3107.us.i, i64 2
  store i64 %add.i89.us.i, ptr %add.ptr41.us.i, align 2
  %add.ptr42.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.3107.us.i, i64 4
  store i64 %add.i89.us.i, ptr %add.ptr42.us.i, align 2
  %add.ptr43.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.3107.us.i, i64 6
  store i64 %add.i89.us.i, ptr %add.ptr43.us.i, align 2
  %add.ptr44.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.3107.us.i, i64 8
  %incdec.ptr46.us.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.3106.us.i, i64 1
  %cmp33.not.us.i = icmp eq ptr %incdec.ptr46.us.i, %add.ptr31.i
  br i1 %cmp33.not.us.i, label %for.inc33.i, label %for.body35.us.i, !llvm.loop !29

for.cond18.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp49.not119.i, label %for.inc33.i, label %for.body21.lr.ph.i

for.body21.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %shl1.i.i75.i = shl i32 %sub6.i, 16
  %add2.i.i77.i = add i32 %shl1.i.i75.i, 16777216
  br label %for.body21.us.i

for.body21.us.i:                                  ; preds = %for.body21.us.i, %for.body21.lr.ph.i
  %DTableRank.addr.2110.us.i = phi ptr [ %add.ptr27.us.i, %for.body21.us.i ], [ %add.ptr27.i, %for.body21.lr.ph.i ]
  %ptr.2109.us.i = phi ptr [ %incdec.ptr29.us.i, %for.body21.us.i ], [ %add.ptr29.i, %for.body21.lr.ph.i ]
  %42 = load i8, ptr %ptr.2109.us.i, align 1
  %conv23.us.i = zext i8 %42 to i32
  %add4.i.i78.us.i = or disjoint i32 %add2.i.i77.i, %conv23.us.i
  %conv1.i.us.i = zext i32 %add4.i.i78.us.i to i64
  %add.i.us.i = mul nuw i64 %conv1.i.us.i, 4294967297
  store i64 %add.i.us.i, ptr %DTableRank.addr.2110.us.i, align 2
  %add.ptr26.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.2110.us.i, i64 2
  store i64 %add.i.us.i, ptr %add.ptr26.us.i, align 2
  %add.ptr27.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.2110.us.i, i64 4
  %incdec.ptr29.us.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.2109.us.i, i64 1
  %cmp19.not.us.i = icmp eq ptr %incdec.ptr29.us.i, %add.ptr31.i
  br i1 %cmp19.not.us.i, label %for.inc33.i, label %for.body21.us.i, !llvm.loop !28

for.cond4.preheader.i:                            ; preds = %if.else.i
  br i1 %cmp49.not119.i, label %for.inc33.i, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %shl1.i.i67.i = shl i32 %sub6.i, 16
  %add2.i.i69.i = add i32 %shl1.i.i67.i, 16777216
  br label %for.body7.us.i

for.body7.us.i:                                   ; preds = %for.body7.us.i, %for.body7.lr.ph.i
  %DTableRank.addr.1113.us.i = phi ptr [ %add.ptr.us.i, %for.body7.us.i ], [ %add.ptr27.i, %for.body7.lr.ph.i ]
  %ptr.1112.us.i = phi ptr [ %incdec.ptr15.us.i, %for.body7.us.i ], [ %add.ptr29.i, %for.body7.lr.ph.i ]
  %43 = load i8, ptr %ptr.1112.us.i, align 1
  %conv10.us.i = zext i8 %43 to i32
  %add4.i.i70.us.i = or disjoint i32 %add2.i.i69.i, %conv10.us.i
  store i32 %add4.i.i70.us.i, ptr %DTableRank.addr.1113.us.i, align 2
  %arrayidx13.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.1113.us.i, i64 1
  store i32 %add4.i.i70.us.i, ptr %arrayidx13.us.i, align 2
  %add.ptr.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.1113.us.i, i64 2
  %incdec.ptr15.us.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.1112.us.i, i64 1
  %cmp5.not.us.i = icmp eq ptr %incdec.ptr15.us.i, %add.ptr31.i
  br i1 %cmp5.not.us.i, label %for.inc33.i, label %for.body7.us.i, !llvm.loop !27

for.cond.preheader.i:                             ; preds = %if.else.i
  br i1 %cmp49.not119.i, label %for.inc33.i, label %for.body.lr.ph.i62

for.body.lr.ph.i62:                               ; preds = %for.cond.preheader.i
  %shl1.i.i.i = shl i32 %sub6.i, 16
  %add2.i.i.i = add i32 %shl1.i.i.i, 16777216
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i62
  %DTableRank.addr.0116.us.i = phi ptr [ %incdec.ptr.us.i, %for.body.us.i ], [ %add.ptr27.i, %for.body.lr.ph.i62 ]
  %ptr.0115.us.i = phi ptr [ %incdec.ptr2.us.i, %for.body.us.i ], [ %add.ptr29.i, %for.body.lr.ph.i62 ]
  %44 = load i8, ptr %ptr.0115.us.i, align 1
  %conv.us.i = zext i8 %44 to i32
  %add4.i.i.us.i = or disjoint i32 %add2.i.i.i, %conv.us.i
  %incdec.ptr.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.0116.us.i, i64 1
  store i32 %add4.i.i.us.i, ptr %DTableRank.addr.0116.us.i, align 2
  %incdec.ptr2.us.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.0115.us.i, i64 1
  %cmp.not.us.i = icmp eq ptr %incdec.ptr2.us.i, %add.ptr31.i
  br i1 %cmp.not.us.i, label %for.inc33.i, label %for.body.us.i, !llvm.loop !26

for.cond48.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp49.not119.i, label %for.inc33.i, label %for.body51.lr.ph.i

for.body51.lr.ph.i:                               ; preds = %for.cond48.preheader.i
  %shl1.i.i95.i = shl i32 %sub6.i, 16
  %add2.i.i97.i = add i32 %shl1.i.i95.i, 16777216
  %idx.ext.i63 = zext i32 %shl.i61 to i64
  br label %for.body60.preheader.i

for.body60.preheader.i:                           ; preds = %for.inc68.i, %for.body51.lr.ph.i
  %DTableRank.addr.4121.i = phi ptr [ %add.ptr27.i, %for.body51.lr.ph.i ], [ %add.ptr56.i, %for.inc68.i ]
  %ptr.4120.i = phi ptr [ %add.ptr29.i, %for.body51.lr.ph.i ], [ %incdec.ptr69.i, %for.inc68.i ]
  %45 = load i8, ptr %ptr.4120.i, align 1
  %conv54.i = zext i8 %45 to i32
  %add4.i.i98.i = or disjoint i32 %add2.i.i97.i, %conv54.i
  %conv1.i99.i = zext i32 %add4.i.i98.i to i64
  %add.i100.i = mul nuw i64 %conv1.i99.i, 4294967297
  %add.ptr56.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.4121.i, i64 %idx.ext.i63
  br label %for.body60.i

for.body60.i:                                     ; preds = %for.body60.i, %for.body60.preheader.i
  %DTableRank.addr.5118.i = phi ptr [ %add.ptr66.i, %for.body60.i ], [ %DTableRank.addr.4121.i, %for.body60.preheader.i ]
  store i64 %add.i100.i, ptr %DTableRank.addr.5118.i, align 2
  %add.ptr62.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.5118.i, i64 2
  store i64 %add.i100.i, ptr %add.ptr62.i, align 2
  %add.ptr63.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.5118.i, i64 4
  store i64 %add.i100.i, ptr %add.ptr63.i, align 2
  %add.ptr64.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.5118.i, i64 6
  store i64 %add.i100.i, ptr %add.ptr64.i, align 2
  %add.ptr66.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %DTableRank.addr.5118.i, i64 8
  %cmp58.not.i = icmp eq ptr %add.ptr66.i, %add.ptr56.i
  br i1 %cmp58.not.i, label %for.inc68.i, label %for.body60.i, !llvm.loop !30

for.inc68.i:                                      ; preds = %for.body60.i
  %incdec.ptr69.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %ptr.4120.i, i64 1
  %cmp49.not.i = icmp eq ptr %incdec.ptr69.i, %add.ptr31.i
  br i1 %cmp49.not.i, label %for.inc33.i, label %for.body60.preheader.i, !llvm.loop !31

for.inc33.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %if.end.i.us.us.i, %for.body35.us.i, %for.body21.us.i, %for.body7.us.i, %for.body.us.i, %for.inc68.i, %for.cond48.preheader.i, %for.cond.preheader.i, %for.cond4.preheader.i, %for.cond18.preheader.i, %for.cond32.preheader.i, %if.then.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next66.i, %idxprom46
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %for.body.i, !llvm.loop !33

HUF_fillDTableX2.exit:                            ; preds = %for.inc33.i, %for.end65, %for.body94.lr.ph, %for.end114
  %conv122 = trunc i32 %spec.store.select to i8
  store i8 %dtd.sroa.0.0.extract.trunc, ptr %DTable, align 4
  %dtd.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 1
  store i8 1, ptr %dtd.sroa.3.0..sroa_idx, align 1
  %dtd.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 2
  store i8 %conv122, ptr %dtd.sroa.4.0..sroa_idx, align 2
  %dtd.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %DTable, i64 3
  store i8 %dtd.sroa.5.0.extract.trunc, ptr %dtd.sroa.5.0..sroa_idx, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.end10, %if.end, %entry, %HUF_fillDTableX2.exit
  %retval.0 = phi i64 [ %call15, %HUF_fillDTableX2.exit ], [ -1, %entry ], [ -44, %if.end ], [ %call15, %if.end10 ], [ -44, %if.end18 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %DCtx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %DCtx, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub i64 %cSrcSize, %call
  %call4 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %DCtx, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable, i32 noundef %flags) unnamed_addr #4 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i228.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i228.i, label %return, label %if.end.i229.i

if.end.i229.i:                                    ; preds = %if.end
  %add.ptr.i231.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %cmp2.i.i = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i229.i
  %add.ptr4.i.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i235.i = getelementptr i8, ptr %add.ptr4.i.ptr.i, i64 -1
  %0 = load i8, ptr %arrayidx.i235.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %return, label %BIT_initDStream.exit.i

if.else.i.i:                                      ; preds = %if.end.i229.i
  %1 = load i8, ptr %cSrc, align 1
  %conv18.i.i = zext i8 %1 to i64
  switch i64 %cSrcSize, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb23.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb35.i.i
    i64 3, label %sw.bb41.i.i
    i64 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %2 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i233.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %3 = phi i64 [ %add.i233.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %4 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %3
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i.i
  %5 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %6 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %5
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %7 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %8 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %7
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i.i
  %9 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %10 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %9
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i.i
  %11 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %12 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %11
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i.i
  %bitD.i.sroa.0.0.i = phi i64 [ %conv18.i.i, %if.else.i.i ], [ %add52.i.i, %sw.bb47.i.i ]
  %13 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx55.i.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i.i, label %return, label %if.end.i.thread.i

BIT_initDStream.exit.i:                           ; preds = %if.then3.i.i
  %add.ptr4.i.add.i = add nsw i64 %cSrcSize, -8
  %add.ptr5.i.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr4.i.add.i
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i.ptr.i, align 1
  %conv.i236.i = zext i8 %0 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv.i236.i, i1 true), !range !34
  %sub.i.i.i = xor i32 %15, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  %cmp.i238.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i238.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %BIT_initDStream.exit.i
  %cond.idx.i.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i.i to i64
  %cmp.i.i = icmp ugt i64 %cond.idx.i.i, 7
  br i1 %cmp.i.i, label %if.then.i1.i, label %if.end.i136.i

if.end.i.thread.i:                                ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %14 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i.i, i1 true), !range !34
  %17 = trunc i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub.i = sub nsw i32 %16, %18
  %add74.i.i = add nsw i32 %reass.sub.i, 41
  %cond.idx.i595.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i596.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i595.i
  %add.ptr.i597.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %retval.sroa.0.0.copyload.i598.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift599.i = lshr i32 %retval.sroa.0.0.copyload.i598.i, 16
  %sub.ptr.lhs.cast.i600.i = ptrtoint ptr %cond.i596.i to i64
  %cmp.i601.i = icmp ugt i64 %cond.idx.i595.i, 7
  br i1 %cmp.i601.i, label %if.then.i1.i, label %if.end75.i.i

if.then.i1.i:                                     ; preds = %if.end.i.thread.i, %if.end.i.i
  %sub.ptr.lhs.cast.i621.i = phi i64 [ %sub.ptr.lhs.cast.i600.i, %if.end.i.thread.i ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i ]
  %dtd.i.sroa.1.0.extract.shift616.i = phi i32 [ %dtd.i.sroa.1.0.extract.shift599.i, %if.end.i.thread.i ], [ %dtd.i.sroa.1.0.extract.shift.i, %if.end.i.i ]
  %retval.sroa.0.0.copyload.i615.i = phi i32 [ %retval.sroa.0.0.copyload.i598.i, %if.end.i.thread.i ], [ %retval.sroa.0.0.copyload.i.i, %if.end.i.i ]
  %add.ptr.i614.i = phi ptr [ %add.ptr.i597.i, %if.end.i.thread.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %cond.i609.i = phi ptr [ %cond.i596.i, %if.end.i.thread.i ], [ %cond.i.i, %if.end.i.i ]
  %bitD.i.sroa.29.0507607.i = phi i32 [ %add74.i.i, %if.end.i.thread.i ], [ %sub9.i.i, %if.end.i.i ]
  %bitD.i.sroa.0.1508604.i = phi i64 [ %bitD.i.sroa.0.0.i, %if.end.i.thread.i ], [ %memPtr.val.i.i.i, %if.end.i.i ]
  %bitD.i.sroa.93420.0509.idx603.i = phi i64 [ 0, %if.end.i.thread.i ], [ %add.ptr4.i.add.i, %if.end.i.i ]
  %19 = and i32 %retval.sroa.0.0.copyload.i615.i, 16515072
  %cmp1.i.i = icmp ult i32 %19, 786432
  %sub.i250.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift616.i
  %and1.i.i = and i32 %sub.i250.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %20 = getelementptr inbounds i32, ptr %DTable, i64 1
  br i1 %cmp1.i.i, label %if.end.i10.lr.ph.i, label %if.end.i28.lr.ph.i

if.end.i28.lr.ph.i:                               ; preds = %if.then.i1.i
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %cond.i609.i, i64 -7
  br label %if.end.i28.i

if.end.i10.lr.ph.i:                               ; preds = %if.then.i1.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %cond.i609.i, i64 -9
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %while.body.i.i, %if.end.i10.lr.ph.i
  %p.addr.i.0572.i = phi ptr [ %dst, %if.end.i10.lr.ph.i ], [ %add.ptr28.i.i, %while.body.i.i ]
  %bitD.i.sroa.93420.1.idx571.i = phi i64 [ %bitD.i.sroa.93420.0509.idx603.i, %if.end.i10.lr.ph.i ], [ %bitD.i.sroa.93420.2.idx.i, %while.body.i.i ]
  %bitD.i.sroa.0.2570.i = phi i64 [ %bitD.i.sroa.0.1508604.i, %if.end.i10.lr.ph.i ], [ %bitD.i.sroa.0.3.i, %while.body.i.i ]
  %bitD.i.sroa.29.1569.i = phi i32 [ %bitD.i.sroa.29.0507607.i, %if.end.i10.lr.ph.i ], [ %add.i385.i, %while.body.i.i ]
  %bitD.i.sroa.93420.1.ptr573.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.1.idx571.i
  %cmp4.i11.not.i = icmp slt i64 %bitD.i.sroa.93420.1.idx571.i, 8
  br i1 %cmp4.i11.not.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i10.i
  %shr.i241.i = lshr i32 %bitD.i.sroa.29.1569.i, 3
  %and.i.i = and i32 %bitD.i.sroa.29.1569.i, 7
  br label %BIT_reloadDStream.exit.i

if.end7.i.i:                                      ; preds = %if.end.i10.i
  %cmp9.i.i = icmp eq i64 %bitD.i.sroa.93420.1.idx571.i, 0
  br i1 %cmp9.i.i, label %if.end75.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %bitD.i.sroa.29.1569.i, 3
  %idx.ext.i12.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i12.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.1.ptr573.i, i64 %idx.neg.i.i
  %cmp22.i.i = icmp ult ptr %add.ptr.i13.i, %cSrc
  %conv27.i.i = trunc i64 %bitD.i.sroa.93420.1.idx571.i to i32
  %result.i.0.i = zext i1 %cmp22.i.i to i32
  %nbBytes.i.0.i = select i1 %cmp22.i.i, i32 %conv27.i.i, i32 %shr.i.i
  %mul.i.i = shl i32 %nbBytes.i.0.i, 3
  %sub.i.i = sub i32 %bitD.i.sroa.29.1569.i, %mul.i.i
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %if.end18.i.i, %if.then6.i.i
  %bitD.i.sroa.29.2.i = phi i32 [ %sub.i.i, %if.end18.i.i ], [ %and.i.i, %if.then6.i.i ]
  %idx.ext30.i.pn.in.i = phi i32 [ %nbBytes.i.0.i, %if.end18.i.i ], [ %shr.i241.i, %if.then6.i.i ]
  %retval.i7.0.i = phi i32 [ %result.i.0.i, %if.end18.i.i ], [ 0, %if.then6.i.i ]
  %idx.ext30.i.pn.i = zext i32 %idx.ext30.i.pn.in.i to i64
  %bitD.i.sroa.93420.2.idx.i = sub i64 %bitD.i.sroa.93420.1.idx571.i, %idx.ext30.i.pn.i
  %bitD.i.sroa.93420.2.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.2.idx.i
  %bitD.i.sroa.0.3.i = load i64, ptr %bitD.i.sroa.93420.2.i, align 1
  %cmp4.i.i = icmp eq i32 %retval.i7.0.i, 0
  %cmp5.i.i = icmp ult ptr %p.addr.i.0572.i, %add.ptr.i6.i
  %and.i226.i = and i1 %cmp5.i.i, %cmp4.i.i
  br i1 %and.i226.i, label %while.body.i.i, label %if.end75.i.i.loopexit.split.loop.exit

while.body.i.i:                                   ; preds = %BIT_reloadDStream.exit.i
  %and.i248.i = and i32 %bitD.i.sroa.29.2.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i248.i to i64
  %shl.i249.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i.i
  %shr.i251.i = lshr i64 %shl.i249.i, %sh_prom2.i.i
  %arrayidx.i230.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i251.i
  %21 = load i16, ptr %arrayidx.i230.i, align 2
  store i16 %21, ptr %p.addr.i.0572.i, align 1
  %nbBits.i232.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i251.i, i32 1
  %22 = load i8, ptr %nbBits.i232.i, align 2
  %conv.i233.i = zext i8 %22 to i32
  %add.i369.i = add i32 %bitD.i.sroa.29.2.i, %conv.i233.i
  %length.i235.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i251.i, i32 2
  %23 = load i8, ptr %length.i235.i, align 1
  %idx.ext.i.i = zext i8 %23 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %p.addr.i.0572.i, i64 %idx.ext.i.i
  %and.i253.i = and i32 %add.i369.i, 63
  %sh_prom.i254.i = zext nneg i32 %and.i253.i to i64
  %shl.i255.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i254.i
  %shr.i259.i = lshr i64 %shl.i255.i, %sh_prom2.i.i
  %arrayidx.i217.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i259.i
  %24 = load i16, ptr %arrayidx.i217.i, align 2
  store i16 %24, ptr %add.ptr9.i.i, align 1
  %nbBits.i219.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i259.i, i32 1
  %25 = load i8, ptr %nbBits.i219.i, align 2
  %conv.i220.i = zext i8 %25 to i32
  %add.i373.i = add i32 %add.i369.i, %conv.i220.i
  %length.i222.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i259.i, i32 2
  %26 = load i8, ptr %length.i222.i, align 1
  %idx.ext12.i.i = zext i8 %26 to i64
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 %idx.ext12.i.i
  %and.i261.i = and i32 %add.i373.i, 63
  %sh_prom.i262.i = zext nneg i32 %and.i261.i to i64
  %shl.i263.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i262.i
  %shr.i267.i = lshr i64 %shl.i263.i, %sh_prom2.i.i
  %arrayidx.i204.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i267.i
  %27 = load i16, ptr %arrayidx.i204.i, align 2
  store i16 %27, ptr %add.ptr13.i.i, align 1
  %nbBits.i206.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i267.i, i32 1
  %28 = load i8, ptr %nbBits.i206.i, align 2
  %conv.i207.i = zext i8 %28 to i32
  %add.i377.i = add i32 %add.i373.i, %conv.i207.i
  %length.i209.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i267.i, i32 2
  %29 = load i8, ptr %length.i209.i, align 1
  %idx.ext17.i.i = zext i8 %29 to i64
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i, i64 %idx.ext17.i.i
  %and.i269.i = and i32 %add.i377.i, 63
  %sh_prom.i270.i = zext nneg i32 %and.i269.i to i64
  %shl.i271.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i270.i
  %shr.i275.i = lshr i64 %shl.i271.i, %sh_prom2.i.i
  %arrayidx.i191.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i275.i
  %30 = load i16, ptr %arrayidx.i191.i, align 2
  store i16 %30, ptr %add.ptr18.i.i, align 1
  %nbBits.i193.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i275.i, i32 1
  %31 = load i8, ptr %nbBits.i193.i, align 2
  %conv.i194.i = zext i8 %31 to i32
  %add.i381.i = add i32 %add.i377.i, %conv.i194.i
  %length.i196.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i275.i, i32 2
  %32 = load i8, ptr %length.i196.i, align 1
  %idx.ext22.i.i = zext i8 %32 to i64
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i, i64 %idx.ext22.i.i
  %and.i277.i = and i32 %add.i381.i, 63
  %sh_prom.i278.i = zext nneg i32 %and.i277.i to i64
  %shl.i279.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i278.i
  %shr.i283.i = lshr i64 %shl.i279.i, %sh_prom2.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i283.i
  %33 = load i16, ptr %arrayidx.i.i, align 2
  store i16 %33, ptr %add.ptr23.i.i, align 1
  %nbBits.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i283.i, i32 1
  %34 = load i8, ptr %nbBits.i.i, align 2
  %conv.i184.i = zext i8 %34 to i32
  %add.i385.i = add i32 %add.i381.i, %conv.i184.i
  %length.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i283.i, i32 2
  %35 = load i8, ptr %length.i.i, align 1
  %idx.ext27.i.i = zext i8 %35 to i64
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr23.i.i, i64 %idx.ext27.i.i
  %cmp.i9.i = icmp ugt i32 %add.i385.i, 64
  br i1 %cmp.i9.i, label %if.end75.i.i, label %if.end.i10.i, !llvm.loop !35

if.end.i28.i:                                     ; preds = %while.body39.i.i, %if.end.i28.lr.ph.i
  %p.addr.i.1552.i = phi ptr [ %dst, %if.end.i28.lr.ph.i ], [ %add.ptr69.i.i, %while.body39.i.i ]
  %bitD.i.sroa.93420.3.idx551.i = phi i64 [ %bitD.i.sroa.93420.0509.idx603.i, %if.end.i28.lr.ph.i ], [ %bitD.i.sroa.93420.4.idx.i, %while.body39.i.i ]
  %bitD.i.sroa.0.4550.i = phi i64 [ %bitD.i.sroa.0.1508604.i, %if.end.i28.lr.ph.i ], [ %bitD.i.sroa.0.5.i, %while.body39.i.i ]
  %bitD.i.sroa.29.3549.i = phi i32 [ %bitD.i.sroa.29.0507607.i, %if.end.i28.lr.ph.i ], [ %add.i357.i, %while.body39.i.i ]
  %bitD.i.sroa.93420.3.ptr553.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.3.idx551.i
  %cmp4.i31.not.i = icmp slt i64 %bitD.i.sroa.93420.3.idx551.i, 8
  br i1 %cmp4.i31.not.i, label %if.end7.i32.i, label %if.then6.i68.i

if.then6.i68.i:                                   ; preds = %if.end.i28.i
  %shr.i285.i = lshr i32 %bitD.i.sroa.29.3549.i, 3
  %and.i290.i = and i32 %bitD.i.sroa.29.3549.i, 7
  br label %BIT_reloadDStream.exit72.i

if.end7.i32.i:                                    ; preds = %if.end.i28.i
  %cmp9.i35.i = icmp eq i64 %bitD.i.sroa.93420.3.idx551.i, 0
  br i1 %cmp9.i35.i, label %if.end75.i.i, label %if.end18.i36.i

if.end18.i36.i:                                   ; preds = %if.end7.i32.i
  %shr.i38.i = lshr i32 %bitD.i.sroa.29.3549.i, 3
  %idx.ext.i40.i = zext nneg i32 %shr.i38.i to i64
  %idx.neg.i41.i = sub nsw i64 0, %idx.ext.i40.i
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.3.ptr553.i, i64 %idx.neg.i41.i
  %cmp22.i44.i = icmp ult ptr %add.ptr.i42.i, %cSrc
  %conv27.i61.i = trunc i64 %bitD.i.sroa.93420.3.idx551.i to i32
  %result.i22.0.i = zext i1 %cmp22.i44.i to i32
  %nbBytes.i21.0.i = select i1 %cmp22.i44.i, i32 %conv27.i61.i, i32 %shr.i38.i
  %mul.i50.i = shl i32 %nbBytes.i21.0.i, 3
  %sub.i52.i = sub i32 %bitD.i.sroa.29.3549.i, %mul.i50.i
  br label %BIT_reloadDStream.exit72.i

BIT_reloadDStream.exit72.i:                       ; preds = %if.end18.i36.i, %if.then6.i68.i
  %bitD.i.sroa.29.4.i = phi i32 [ %sub.i52.i, %if.end18.i36.i ], [ %and.i290.i, %if.then6.i68.i ]
  %idx.ext30.i47.pn.in.i = phi i32 [ %nbBytes.i21.0.i, %if.end18.i36.i ], [ %shr.i285.i, %if.then6.i68.i ]
  %retval.i19.0.i = phi i32 [ %result.i22.0.i, %if.end18.i36.i ], [ 0, %if.then6.i68.i ]
  %idx.ext30.i47.pn.i = zext i32 %idx.ext30.i47.pn.in.i to i64
  %bitD.i.sroa.93420.4.idx.i = sub i64 %bitD.i.sroa.93420.3.idx551.i, %idx.ext30.i47.pn.i
  %bitD.i.sroa.93420.4.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.4.idx.i
  %bitD.i.sroa.0.5.i = load i64, ptr %bitD.i.sroa.93420.4.i, align 1
  %cmp32.i.i = icmp eq i32 %retval.i19.0.i, 0
  %cmp35.i.i = icmp ult ptr %p.addr.i.1552.i, %add.ptr34.i.i
  %and37.i225.i = and i1 %cmp35.i.i, %cmp32.i.i
  br i1 %and37.i225.i, label %while.body39.i.i, label %if.end75.i.i.loopexit54.split.loop.exit

while.body39.i.i:                                 ; preds = %BIT_reloadDStream.exit72.i
  %and.i294.i = and i32 %bitD.i.sroa.29.4.i, 63
  %sh_prom.i295.i = zext nneg i32 %and.i294.i to i64
  %shl.i296.i = shl i64 %bitD.i.sroa.0.5.i, %sh_prom.i295.i
  %shr.i300.i = lshr i64 %shl.i296.i, %sh_prom2.i.i
  %arrayidx.i243.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i300.i
  %36 = load i16, ptr %arrayidx.i243.i, align 2
  store i16 %36, ptr %p.addr.i.1552.i, align 1
  %nbBits.i245.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i300.i, i32 1
  %37 = load i8, ptr %nbBits.i245.i, align 2
  %conv.i246.i = zext i8 %37 to i32
  %add.i365.i = add i32 %bitD.i.sroa.29.4.i, %conv.i246.i
  %length.i248.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i300.i, i32 2
  %38 = load i8, ptr %length.i248.i, align 1
  %idx.ext45.i.i = zext i8 %38 to i64
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %p.addr.i.1552.i, i64 %idx.ext45.i.i
  %and.i302.i = and i32 %add.i365.i, 63
  %sh_prom.i303.i = zext nneg i32 %and.i302.i to i64
  %shl.i304.i = shl i64 %bitD.i.sroa.0.5.i, %sh_prom.i303.i
  %shr.i308.i = lshr i64 %shl.i304.i, %sh_prom2.i.i
  %arrayidx.i282.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i308.i
  %39 = load i16, ptr %arrayidx.i282.i, align 2
  store i16 %39, ptr %add.ptr46.i.i, align 1
  %nbBits.i284.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i308.i, i32 1
  %40 = load i8, ptr %nbBits.i284.i, align 2
  %conv.i285.i = zext i8 %40 to i32
  %add.i353.i = add i32 %add.i365.i, %conv.i285.i
  %length.i287.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i308.i, i32 2
  %41 = load i8, ptr %length.i287.i, align 1
  %idx.ext53.i.i = zext i8 %41 to i64
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %add.ptr46.i.i, i64 %idx.ext53.i.i
  %and.i310.i = and i32 %add.i353.i, 63
  %sh_prom.i311.i = zext nneg i32 %and.i310.i to i64
  %shl.i312.i = shl i64 %bitD.i.sroa.0.5.i, %sh_prom.i311.i
  %shr.i316.i = lshr i64 %shl.i312.i, %sh_prom2.i.i
  %arrayidx.i256.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i316.i
  %42 = load i16, ptr %arrayidx.i256.i, align 2
  store i16 %42, ptr %add.ptr54.i.i, align 1
  %nbBits.i258.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i316.i, i32 1
  %43 = load i8, ptr %nbBits.i258.i, align 2
  %conv.i259.i = zext i8 %43 to i32
  %add.i361.i = add i32 %add.i353.i, %conv.i259.i
  %length.i261.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i316.i, i32 2
  %44 = load i8, ptr %length.i261.i, align 1
  %idx.ext62.i.i = zext i8 %44 to i64
  %add.ptr63.i.i = getelementptr inbounds i8, ptr %add.ptr54.i.i, i64 %idx.ext62.i.i
  %and.i318.i = and i32 %add.i361.i, 63
  %sh_prom.i319.i = zext nneg i32 %and.i318.i to i64
  %shl.i320.i = shl i64 %bitD.i.sroa.0.5.i, %sh_prom.i319.i
  %shr.i324.i = lshr i64 %shl.i320.i, %sh_prom2.i.i
  %arrayidx.i269.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i324.i
  %45 = load i16, ptr %arrayidx.i269.i, align 2
  store i16 %45, ptr %add.ptr63.i.i, align 1
  %nbBits.i271.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i324.i, i32 1
  %46 = load i8, ptr %nbBits.i271.i, align 2
  %conv.i272.i = zext i8 %46 to i32
  %add.i357.i = add i32 %add.i361.i, %conv.i272.i
  %length.i274.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i324.i, i32 2
  %47 = load i8, ptr %length.i274.i, align 1
  %idx.ext68.i.i = zext i8 %47 to i64
  %add.ptr69.i.i = getelementptr inbounds i8, ptr %add.ptr63.i.i, i64 %idx.ext68.i.i
  %cmp.i25.i = icmp ugt i32 %add.i357.i, 64
  br i1 %cmp.i25.i, label %if.end75.i.i, label %if.end.i28.i, !llvm.loop !36

if.end.i136.i:                                    ; preds = %if.end.i.i
  %cmp4.i139.not.i = icmp slt i64 %cSrcSize, 16
  br i1 %cmp4.i139.not.i, label %if.end7.i140.i, label %if.then6.i176.i

if.then6.i176.i:                                  ; preds = %if.end.i136.i
  %shr.i326.i = lshr i32 %sub9.i.i, 3
  %idx.ext.i328.i = zext nneg i32 %shr.i326.i to i64
  %idx.neg.i329.i = sub nsw i64 0, %idx.ext.i328.i
  %add.ptr.i330.i = getelementptr inbounds i8, ptr %add.ptr5.i.ptr.i, i64 %idx.neg.i329.i
  %and.i331.i = and i32 %sub9.i.i, 7
  %memPtr.val.i.i332.i = load i64, ptr %add.ptr.i330.i, align 1
  br label %if.end75.i.i

if.end7.i140.i:                                   ; preds = %if.end.i136.i
  %cmp9.i143.i = icmp eq i64 %add.ptr4.i.add.i, 0
  br i1 %cmp9.i143.i, label %if.end75.i.i, label %if.end18.i144.i

if.end18.i144.i:                                  ; preds = %if.end7.i140.i
  %shr.i146.i = lshr i32 %sub9.i.i, 3
  %idx.ext.i148.i = zext nneg i32 %shr.i146.i to i64
  %idx.neg.i149.i = sub nsw i64 0, %idx.ext.i148.i
  %add.ptr.i150.i = getelementptr inbounds i8, ptr %add.ptr5.i.ptr.i, i64 %idx.neg.i149.i
  %cmp22.i152.i = icmp ult ptr %add.ptr.i150.i, %cSrc
  %conv27.i169.i = trunc i64 %add.ptr4.i.add.i to i32
  %nbBytes.i129.0.i = select i1 %cmp22.i152.i, i32 %conv27.i169.i, i32 %shr.i146.i
  %idx.ext30.i155.i = zext i32 %nbBytes.i129.0.i to i64
  %idx.neg31.i156.i = sub nsw i64 0, %idx.ext30.i155.i
  %add.ptr32.i157.i = getelementptr inbounds i8, ptr %add.ptr5.i.ptr.i, i64 %idx.neg31.i156.i
  %mul.i158.i = shl i32 %nbBytes.i129.0.i, 3
  %sub.i160.i = sub i32 %sub9.i.i, %mul.i158.i
  %memPtr.val.i333.i = load i64, ptr %add.ptr32.i157.i, align 1
  br label %if.end75.i.i

if.end75.i.i.loopexit.split.loop.exit:            ; preds = %BIT_reloadDStream.exit.i
  %bitD.i.sroa.93420.2.i.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.2.idx.i
  br label %if.end75.i.i

if.end75.i.i.loopexit54.split.loop.exit:          ; preds = %BIT_reloadDStream.exit72.i
  %bitD.i.sroa.93420.4.i.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.4.idx.i
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %while.body39.i.i, %if.end7.i32.i, %while.body.i.i, %if.end7.i.i, %if.end75.i.i.loopexit54.split.loop.exit, %if.end75.i.i.loopexit.split.loop.exit, %if.end18.i144.i, %if.end7.i140.i, %if.then6.i176.i, %if.end.i.thread.i
  %sub.ptr.lhs.cast.i619.i = phi i64 [ %sub.ptr.lhs.cast.i.i, %if.end7.i140.i ], [ %sub.ptr.lhs.cast.i.i, %if.end18.i144.i ], [ %sub.ptr.lhs.cast.i.i, %if.then6.i176.i ], [ %sub.ptr.lhs.cast.i600.i, %if.end.i.thread.i ], [ %sub.ptr.lhs.cast.i621.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %sub.ptr.lhs.cast.i621.i, %if.end75.i.i.loopexit54.split.loop.exit ], [ %sub.ptr.lhs.cast.i621.i, %if.end7.i.i ], [ %sub.ptr.lhs.cast.i621.i, %while.body.i.i ], [ %sub.ptr.lhs.cast.i621.i, %if.end7.i32.i ], [ %sub.ptr.lhs.cast.i621.i, %while.body39.i.i ]
  %dtd.i.sroa.1.0.extract.shift617.i = phi i32 [ %dtd.i.sroa.1.0.extract.shift.i, %if.end7.i140.i ], [ %dtd.i.sroa.1.0.extract.shift.i, %if.end18.i144.i ], [ %dtd.i.sroa.1.0.extract.shift.i, %if.then6.i176.i ], [ %dtd.i.sroa.1.0.extract.shift599.i, %if.end.i.thread.i ], [ %dtd.i.sroa.1.0.extract.shift616.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %dtd.i.sroa.1.0.extract.shift616.i, %if.end75.i.i.loopexit54.split.loop.exit ], [ %dtd.i.sroa.1.0.extract.shift616.i, %if.end7.i.i ], [ %dtd.i.sroa.1.0.extract.shift616.i, %while.body.i.i ], [ %dtd.i.sroa.1.0.extract.shift616.i, %if.end7.i32.i ], [ %dtd.i.sroa.1.0.extract.shift616.i, %while.body39.i.i ]
  %add.ptr.i612.i = phi ptr [ %add.ptr.i.i, %if.end7.i140.i ], [ %add.ptr.i.i, %if.end18.i144.i ], [ %add.ptr.i.i, %if.then6.i176.i ], [ %add.ptr.i597.i, %if.end.i.thread.i ], [ %add.ptr.i614.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %add.ptr.i614.i, %if.end75.i.i.loopexit54.split.loop.exit ], [ %add.ptr.i614.i, %if.end7.i.i ], [ %add.ptr.i614.i, %while.body.i.i ], [ %add.ptr.i614.i, %if.end7.i32.i ], [ %add.ptr.i614.i, %while.body39.i.i ]
  %cond.i610.i = phi ptr [ %cond.i.i, %if.end7.i140.i ], [ %cond.i.i, %if.end18.i144.i ], [ %cond.i.i, %if.then6.i176.i ], [ %cond.i596.i, %if.end.i.thread.i ], [ %cond.i609.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %cond.i609.i, %if.end75.i.i.loopexit54.split.loop.exit ], [ %cond.i609.i, %if.end7.i.i ], [ %cond.i609.i, %while.body.i.i ], [ %cond.i609.i, %if.end7.i32.i ], [ %cond.i609.i, %while.body39.i.i ]
  %bitD.i.sroa.29.5.i = phi i32 [ %sub9.i.i, %if.end7.i140.i ], [ %sub.i160.i, %if.end18.i144.i ], [ %and.i331.i, %if.then6.i176.i ], [ %add74.i.i, %if.end.i.thread.i ], [ %bitD.i.sroa.29.2.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.29.4.i, %if.end75.i.i.loopexit54.split.loop.exit ], [ %add.i385.i, %while.body.i.i ], [ %bitD.i.sroa.29.1569.i, %if.end7.i.i ], [ %add.i357.i, %while.body39.i.i ], [ %bitD.i.sroa.29.3549.i, %if.end7.i32.i ]
  %bitD.i.sroa.0.6.i = phi i64 [ %memPtr.val.i.i.i, %if.end7.i140.i ], [ %memPtr.val.i333.i, %if.end18.i144.i ], [ %memPtr.val.i.i332.i, %if.then6.i176.i ], [ %bitD.i.sroa.0.0.i, %if.end.i.thread.i ], [ %bitD.i.sroa.0.3.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.0.5.i, %if.end75.i.i.loopexit54.split.loop.exit ], [ %bitD.i.sroa.0.3.i, %while.body.i.i ], [ %bitD.i.sroa.0.2570.i, %if.end7.i.i ], [ %bitD.i.sroa.0.5.i, %while.body39.i.i ], [ %bitD.i.sroa.0.4550.i, %if.end7.i32.i ]
  %bitD.i.sroa.93420.5.i = phi ptr [ %add.ptr5.i.ptr.i, %if.end7.i140.i ], [ %add.ptr32.i157.i, %if.end18.i144.i ], [ %add.ptr.i330.i, %if.then6.i176.i ], [ %cSrc, %if.end.i.thread.i ], [ %bitD.i.sroa.93420.2.i.le, %if.end75.i.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.93420.4.i.le, %if.end75.i.i.loopexit54.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i.i ], [ %bitD.i.sroa.93420.1.ptr573.i, %if.end7.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i.i ], [ %bitD.i.sroa.93420.3.ptr553.i, %if.end7.i32.i ]
  %p.addr.i.4.i = phi ptr [ %dst, %if.end7.i140.i ], [ %dst, %if.end18.i144.i ], [ %dst, %if.then6.i176.i ], [ %dst, %if.end.i.thread.i ], [ %p.addr.i.0572.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %p.addr.i.1552.i, %if.end75.i.i.loopexit54.split.loop.exit ], [ %add.ptr28.i.i, %while.body.i.i ], [ %p.addr.i.0572.i, %if.end7.i.i ], [ %add.ptr69.i.i, %while.body39.i.i ], [ %p.addr.i.1552.i, %if.end7.i32.i ]
  %sub.ptr.rhs.cast77.i.i = ptrtoint ptr %p.addr.i.4.i to i64
  %sub.ptr.sub78.i.i = sub i64 %sub.ptr.lhs.cast.i619.i, %sub.ptr.rhs.cast77.i.i
  %cmp79.i.i = icmp ugt i64 %sub.ptr.sub78.i.i, 1
  br i1 %cmp79.i.i, label %while.cond82.i.preheader.i, label %if.end109.i.i

while.cond82.i.preheader.i:                       ; preds = %if.end75.i.i
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %cond.i610.i, i64 -2
  %sub.ptr.rhs.cast.i113.i = ptrtoint ptr %cSrc to i64
  %sub.i347.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift617.i
  %and1.i348.i = and i32 %sub.i347.i, 63
  %sh_prom2.i349.i = zext nneg i32 %and1.i348.i to i64
  %cmp.i79.i31 = icmp ugt i32 %bitD.i.sroa.29.5.i, 64
  br i1 %cmp.i79.i31, label %while.cond98.i.preheader.i, label %if.end.i82.i

if.end.i82.i:                                     ; preds = %while.cond82.i.preheader.i, %while.body91.i.i
  %p.addr.i.5.i35 = phi ptr [ %add.ptr95.i.i, %while.body91.i.i ], [ %p.addr.i.4.i, %while.cond82.i.preheader.i ]
  %bitD.i.sroa.93420.6.i34 = phi ptr [ %add.ptr32.i103.sink.i, %while.body91.i.i ], [ %bitD.i.sroa.93420.5.i, %while.cond82.i.preheader.i ]
  %bitD.i.sroa.0.7.i33 = phi i64 [ %memPtr.val.i342.i, %while.body91.i.i ], [ %bitD.i.sroa.0.6.i, %while.cond82.i.preheader.i ]
  %bitD.i.sroa.29.6.i32 = phi i32 [ %add.i349.i, %while.body91.i.i ], [ %bitD.i.sroa.29.5.i, %while.cond82.i.preheader.i ]
  %cmp4.i85.not.i = icmp ult ptr %bitD.i.sroa.93420.6.i34, %add.ptr.i231.i
  br i1 %cmp4.i85.not.i, label %if.end7.i86.i, label %if.then6.i122.i

if.then6.i122.i:                                  ; preds = %if.end.i82.i
  %shr.i335.i = lshr i32 %bitD.i.sroa.29.6.i32, 3
  %and.i340.i = and i32 %bitD.i.sroa.29.6.i32, 7
  br label %BIT_reloadDStream.exit126.i

if.end7.i86.i:                                    ; preds = %if.end.i82.i
  %cmp9.i89.i = icmp eq ptr %bitD.i.sroa.93420.6.i34, %cSrc
  br i1 %cmp9.i89.i, label %while.cond98.i.preheader.i, label %if.end18.i90.i

if.end18.i90.i:                                   ; preds = %if.end7.i86.i
  %shr.i92.i = lshr i32 %bitD.i.sroa.29.6.i32, 3
  %idx.ext.i94.i = zext nneg i32 %shr.i92.i to i64
  %idx.neg.i95.i = sub nsw i64 0, %idx.ext.i94.i
  %add.ptr.i96.i = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.6.i34, i64 %idx.neg.i95.i
  %cmp22.i98.i = icmp ult ptr %add.ptr.i96.i, %cSrc
  %sub.ptr.lhs.cast.i112.i = ptrtoint ptr %bitD.i.sroa.93420.6.i34 to i64
  %sub.ptr.sub.i114.i = sub i64 %sub.ptr.lhs.cast.i112.i, %sub.ptr.rhs.cast.i113.i
  %conv27.i115.i = trunc i64 %sub.ptr.sub.i114.i to i32
  %result.i76.0.i = zext i1 %cmp22.i98.i to i32
  %nbBytes.i75.0.i = select i1 %cmp22.i98.i, i32 %conv27.i115.i, i32 %shr.i92.i
  %mul.i104.i = shl i32 %nbBytes.i75.0.i, 3
  %sub.i106.i = sub i32 %bitD.i.sroa.29.6.i32, %mul.i104.i
  br label %BIT_reloadDStream.exit126.i

BIT_reloadDStream.exit126.i:                      ; preds = %if.end18.i90.i, %if.then6.i122.i
  %idx.ext30.i101.pn.in.i = phi i32 [ %nbBytes.i75.0.i, %if.end18.i90.i ], [ %shr.i335.i, %if.then6.i122.i ]
  %bitD.i.sroa.29.7.i = phi i32 [ %sub.i106.i, %if.end18.i90.i ], [ %and.i340.i, %if.then6.i122.i ]
  %retval.i73.0.i = phi i32 [ %result.i76.0.i, %if.end18.i90.i ], [ 0, %if.then6.i122.i ]
  %idx.ext30.i101.pn.i = zext i32 %idx.ext30.i101.pn.in.i to i64
  %idx.neg31.i102.pn.i = sub nsw i64 0, %idx.ext30.i101.pn.i
  %add.ptr32.i103.sink.i = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.6.i34, i64 %idx.neg31.i102.pn.i
  %memPtr.val.i342.i = load i64, ptr %add.ptr32.i103.sink.i, align 1
  %cmp84.i.i = icmp eq i32 %retval.i73.0.i, 0
  %cmp87.i.i = icmp ule ptr %p.addr.i.5.i35, %add.ptr86.i.i
  %and89.i227.i = and i1 %cmp87.i.i, %cmp84.i.i
  br i1 %and89.i227.i, label %while.body91.i.i, label %while.cond98.i.preheader.i

while.cond98.i.preheader.i:                       ; preds = %while.body91.i.i, %if.end7.i86.i, %BIT_reloadDStream.exit126.i, %while.cond82.i.preheader.i
  %p.addr.i.5.i.lcssa = phi ptr [ %p.addr.i.4.i, %while.cond82.i.preheader.i ], [ %p.addr.i.5.i35, %BIT_reloadDStream.exit126.i ], [ %p.addr.i.5.i35, %if.end7.i86.i ], [ %add.ptr95.i.i, %while.body91.i.i ]
  %bitD.i.sroa.93420.7657.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i.preheader.i ], [ %add.ptr32.i103.sink.i, %BIT_reloadDStream.exit126.i ], [ %cSrc, %if.end7.i86.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i.i ]
  %bitD.i.sroa.0.8656.i = phi i64 [ %bitD.i.sroa.0.6.i, %while.cond82.i.preheader.i ], [ %memPtr.val.i342.i, %BIT_reloadDStream.exit126.i ], [ %bitD.i.sroa.0.7.i33, %if.end7.i86.i ], [ %memPtr.val.i342.i, %while.body91.i.i ]
  %bitD.i.sroa.29.7655.i = phi i32 [ %bitD.i.sroa.29.5.i, %while.cond82.i.preheader.i ], [ %bitD.i.sroa.29.7.i, %BIT_reloadDStream.exit126.i ], [ %bitD.i.sroa.29.6.i32, %if.end7.i86.i ], [ %add.i349.i, %while.body91.i.i ]
  %cmp100.i.not578.i = icmp ugt ptr %p.addr.i.5.i.lcssa, %add.ptr86.i.i
  br i1 %cmp100.i.not578.i, label %if.end109.i.i, label %while.body102.i.i

while.body91.i.i:                                 ; preds = %BIT_reloadDStream.exit126.i
  %and.i344.i = and i32 %bitD.i.sroa.29.7.i, 63
  %sh_prom.i345.i = zext nneg i32 %and.i344.i to i64
  %shl.i346.i = shl i64 %memPtr.val.i342.i, %sh_prom.i345.i
  %shr.i350.i = lshr i64 %shl.i346.i, %sh_prom2.i349.i
  %arrayidx.i295.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i350.i
  %48 = load i16, ptr %arrayidx.i295.i, align 2
  store i16 %48, ptr %p.addr.i.5.i35, align 1
  %nbBits.i297.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i350.i, i32 1
  %49 = load i8, ptr %nbBits.i297.i, align 2
  %conv.i298.i = zext i8 %49 to i32
  %add.i349.i = add i32 %bitD.i.sroa.29.7.i, %conv.i298.i
  %length.i300.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i350.i, i32 2
  %50 = load i8, ptr %length.i300.i, align 1
  %idx.ext94.i.i = zext i8 %50 to i64
  %add.ptr95.i.i = getelementptr inbounds i8, ptr %p.addr.i.5.i35, i64 %idx.ext94.i.i
  %cmp.i79.i = icmp ugt i32 %add.i349.i, 64
  br i1 %cmp.i79.i, label %while.cond98.i.preheader.i, label %if.end.i82.i, !llvm.loop !37

while.body102.i.i:                                ; preds = %while.cond98.i.preheader.i, %while.body102.i.i
  %p.addr.i.6580.i = phi ptr [ %add.ptr106.i.i, %while.body102.i.i ], [ %p.addr.i.5.i.lcssa, %while.cond98.i.preheader.i ]
  %bitD.i.sroa.29.8579.i = phi i32 [ %add.i345.i, %while.body102.i.i ], [ %bitD.i.sroa.29.7655.i, %while.cond98.i.preheader.i ]
  %and.i352.i = and i32 %bitD.i.sroa.29.8579.i, 63
  %sh_prom.i353.i = zext nneg i32 %and.i352.i to i64
  %shl.i354.i = shl i64 %bitD.i.sroa.0.8656.i, %sh_prom.i353.i
  %shr.i358.i = lshr i64 %shl.i354.i, %sh_prom2.i349.i
  %arrayidx.i308.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i358.i
  %51 = load i16, ptr %arrayidx.i308.i, align 2
  store i16 %51, ptr %p.addr.i.6580.i, align 1
  %nbBits.i310.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i358.i, i32 1
  %52 = load i8, ptr %nbBits.i310.i, align 2
  %conv.i311.i = zext i8 %52 to i32
  %add.i345.i = add i32 %bitD.i.sroa.29.8579.i, %conv.i311.i
  %length.i313.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i358.i, i32 2
  %53 = load i8, ptr %length.i313.i, align 1
  %idx.ext105.i.i = zext i8 %53 to i64
  %add.ptr106.i.i = getelementptr inbounds i8, ptr %p.addr.i.6580.i, i64 %idx.ext105.i.i
  %cmp100.i.not.i = icmp ugt ptr %add.ptr106.i.i, %add.ptr86.i.i
  br i1 %cmp100.i.not.i, label %if.end109.i.i, label %while.body102.i.i, !llvm.loop !38

if.end109.i.i:                                    ; preds = %while.body102.i.i, %while.cond98.i.preheader.i, %if.end75.i.i
  %bitD.i.sroa.29.9.i = phi i32 [ %bitD.i.sroa.29.5.i, %if.end75.i.i ], [ %bitD.i.sroa.29.7655.i, %while.cond98.i.preheader.i ], [ %add.i345.i, %while.body102.i.i ]
  %bitD.i.sroa.0.9.i = phi i64 [ %bitD.i.sroa.0.6.i, %if.end75.i.i ], [ %bitD.i.sroa.0.8656.i, %while.cond98.i.preheader.i ], [ %bitD.i.sroa.0.8656.i, %while.body102.i.i ]
  %bitD.i.sroa.93420.8.i = phi ptr [ %bitD.i.sroa.93420.5.i, %if.end75.i.i ], [ %bitD.i.sroa.93420.7657.i, %while.cond98.i.preheader.i ], [ %bitD.i.sroa.93420.7657.i, %while.body102.i.i ]
  %p.addr.i.7.i = phi ptr [ %p.addr.i.4.i, %if.end75.i.i ], [ %p.addr.i.5.i.lcssa, %while.cond98.i.preheader.i ], [ %add.ptr106.i.i, %while.body102.i.i ]
  %cmp110.i.i = icmp ult ptr %p.addr.i.7.i, %cond.i610.i
  br i1 %cmp110.i.i, label %if.then112.i.i, label %HUF_decodeStreamX2.exit.i

if.then112.i.i:                                   ; preds = %if.end109.i.i
  %and.i360.i = and i32 %bitD.i.sroa.29.9.i, 63
  %sh_prom.i361.i = zext nneg i32 %and.i360.i to i64
  %shl.i362.i = shl i64 %bitD.i.sroa.0.9.i, %sh_prom.i361.i
  %sub.i363.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift617.i
  %and1.i364.i = and i32 %sub.i363.i, 63
  %sh_prom2.i365.i = zext nneg i32 %and1.i364.i to i64
  %shr.i366.i = lshr i64 %shl.i362.i, %sh_prom2.i365.i
  %arrayidx.i321.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i366.i
  %54 = load i8, ptr %arrayidx.i321.i, align 2
  store i8 %54, ptr %p.addr.i.7.i, align 1
  %length.i323.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i366.i, i32 2
  %55 = load i8, ptr %length.i323.i, align 1
  %cmp.i325.i = icmp eq i8 %55, 1
  br i1 %cmp.i325.i, label %if.then.i334.i, label %if.else.i326.i

if.then.i334.i:                                   ; preds = %if.then112.i.i
  %nbBits.i335.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i366.i, i32 1
  %56 = load i8, ptr %nbBits.i335.i, align 2
  %conv4.i.i = zext i8 %56 to i32
  %add.i.i = add i32 %bitD.i.sroa.29.9.i, %conv4.i.i
  br label %HUF_decodeStreamX2.exit.i

if.else.i326.i:                                   ; preds = %if.then112.i.i
  %cmp6.i.i = icmp ult i32 %bitD.i.sroa.29.9.i, 64
  br i1 %cmp6.i.i, label %if.then8.i.i, label %HUF_decodeStreamX2.exit.i

if.then8.i.i:                                     ; preds = %if.else.i326.i
  %nbBits10.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612.i, i64 %shr.i366.i, i32 1
  %57 = load i8, ptr %nbBits10.i.i, align 2
  %conv11.i.i = zext i8 %57 to i32
  %add.i341.i = add nuw nsw i32 %bitD.i.sroa.29.9.i, %conv11.i.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %add.i341.i, i32 64)
  br label %HUF_decodeStreamX2.exit.i

HUF_decodeStreamX2.exit.i:                        ; preds = %if.then8.i.i, %if.else.i326.i, %if.then.i334.i, %if.end109.i.i
  %bitD.i.sroa.29.10.i = phi i32 [ %add.i.i, %if.then.i334.i ], [ %spec.store.select.i, %if.then8.i.i ], [ %bitD.i.sroa.29.9.i, %if.else.i326.i ], [ %bitD.i.sroa.29.9.i, %if.end109.i.i ]
  %cmp.i369.i = icmp eq ptr %bitD.i.sroa.93420.8.i, %cSrc
  %bitD.i.sroa.29.10.fr.i = freeze i32 %bitD.i.sroa.29.10.i
  %cmp1.i371.not.i = icmp eq i32 %bitD.i.sroa.29.10.fr.i, 64
  %or.cond.i = and i1 %cmp.i369.i, %cmp1.i371.not.i
  %spec.select.i = select i1 %or.cond.i, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %HUF_decodeStreamX2.exit.i, %BIT_initDStream.exit.i, %sw.epilog.i.i, %if.then3.i.i, %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %cSrcSize, %BIT_initDStream.exit.i ], [ -20, %sw.epilog.i.i ], [ -1, %if.then3.i.i ], [ -72, %if.end ], [ %spec.select.i, %HUF_decodeStreamX2.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @HUF_selectDecoder(i64 noundef %dstSize, i64 noundef %cSrcSize) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp ult i64 %cSrcSize, %dstSize
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %mul = shl i64 %cSrcSize, 4
  %div = udiv i64 %mul, %dstSize
  %0 = and i64 %div, 4294967295
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 15, %entry ]
  %shr = lshr i64 %dstSize, 8
  %conv1 = trunc i64 %shr to i32
  %arrayidx = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond
  %1 = load i32, ptr %arrayidx, align 16
  %decode256Time = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx, i64 0, i32 1
  %2 = load i32, ptr %decode256Time, align 4
  %mul6 = mul i32 %2, %conv1
  %add = add i32 %mul6, %1
  %arrayidx9 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond, i64 1
  %3 = load i32, ptr %arrayidx9, align 8
  %decode256Time14 = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond, i64 1, i32 1
  %4 = load i32, ptr %decode256Time14, align 4
  %mul15 = mul i32 %4, %conv1
  %add16 = add i32 %mul15, %3
  %shr17 = lshr i32 %add16, 5
  %add18 = add i32 %shr17, %add16
  %cmp19 = icmp ult i32 %add18, %add
  %conv20 = zext i1 %cmp19 to i32
  ret i32 %conv20
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress1X_DCtx_wksp(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
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
  %cmp.not.i = icmp ult i64 %cSrcSize, %dstSize
  br i1 %cmp.not.i, label %cond.false.i, label %HUF_selectDecoder.exit

cond.false.i:                                     ; preds = %if.end9
  %mul.i = shl i64 %cSrcSize, 4
  %div.i = udiv i64 %mul.i, %dstSize
  %1 = and i64 %div.i, 4294967295
  br label %HUF_selectDecoder.exit

HUF_selectDecoder.exit:                           ; preds = %if.end9, %cond.false.i
  %cond.i = phi i64 [ %1, %cond.false.i ], [ 15, %if.end9 ]
  %shr.i = lshr i64 %dstSize, 8
  %conv1.i = trunc i64 %shr.i to i32
  %arrayidx.i = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond.i
  %2 = load i32, ptr %arrayidx.i, align 16
  %decode256Time.i = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx.i, i64 0, i32 1
  %3 = load i32, ptr %decode256Time.i, align 4
  %mul6.i = mul i32 %3, %conv1.i
  %add.i = add i32 %mul6.i, %2
  %arrayidx9.i = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond.i, i64 1
  %4 = load i32, ptr %arrayidx9.i, align 8
  %decode256Time14.i = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond.i, i64 1, i32 1
  %5 = load i32, ptr %decode256Time14.i, align 4
  %mul15.i = mul i32 %5, %conv1.i
  %add16.i = add i32 %mul15.i, %4
  %shr17.i = lshr i32 %add16.i, 5
  %add18.i = add i32 %shr17.i, %add16.i
  %cmp19.i.not = icmp ult i32 %add18.i, %add.i
  br i1 %cmp19.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %HUF_selectDecoder.exit
  %call.i = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %cond.true
  %cmp.not.i25 = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i25, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef %dctx, i32 noundef %flags)
  br label %return

cond.false:                                       ; preds = %HUF_selectDecoder.exit
  %call.i26 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i.i27 = icmp ult i64 %call.i26, -119
  br i1 %cmp.i.i27, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %cond.false
  %cmp.not.i30 = icmp ult i64 %call.i26, %cSrcSize
  br i1 %cmp.not.i30, label %if.end3.i31, label %return

if.end3.i31:                                      ; preds = %if.end.i29
  %add.ptr.i32 = getelementptr inbounds i8, ptr %cSrc, i64 %call.i26
  %sub.i33 = sub i64 %cSrcSize, %call.i26
  %call4.i34 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i32, i64 noundef %sub.i33, ptr noundef %dctx, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end3.i31, %if.end.i29, %cond.false, %if.end3.i, %if.end.i, %cond.true, %if.end, %entry, %if.then8, %if.then5
  %retval.0 = phi i64 [ %dstSize, %if.then5 ], [ %dstSize, %if.then8 ], [ -70, %entry ], [ -20, %if.end ], [ %call4.i, %if.end3.i ], [ %call.i, %cond.true ], [ -72, %if.end.i ], [ %call4.i34, %if.end3.i31 ], [ %call.i26, %cond.false ], [ -72, %if.end.i29 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress1X1_DCtx_wksp(ptr nocapture noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub i64 %cSrcSize, %call
  %call4 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %dctx, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUF_decompress1X_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %0 = and i32 %retval.sroa.0.0.copyload.i, 65280
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable, i32 noundef %flags)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable, i32 noundef %flags)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable, i32 noundef %flags) unnamed_addr #6 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable)
  br label %return

if.end:                                           ; preds = %entry
  %cond.idx.i.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %cmp.i114.i = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i114.i, label %return, label %if.end.i115.i

if.end.i115.i:                                    ; preds = %if.end
  %cmp2.i117.i = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp2.i117.i, label %if.then3.i.i, label %if.else.i118.i

if.then3.i.i:                                     ; preds = %if.end.i115.i
  %add.ptr4.i.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i119.i = getelementptr i8, ptr %add.ptr4.i.ptr.i, i64 -1
  %0 = load i8, ptr %arrayidx.i119.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %return, label %BIT_initDStream.exit.i

if.else.i118.i:                                   ; preds = %if.end.i115.i
  %1 = load i8, ptr %cSrc, align 1
  %conv18.i.i = zext i8 %1 to i64
  switch i64 %cSrcSize, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb23.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb35.i.i
    i64 3, label %sw.bb41.i.i
    i64 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i118.i
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %2 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i118.i
  %3 = phi i64 [ %add.i.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %4 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %3
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i118.i
  %5 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %6 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %5
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i118.i
  %7 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %8 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %7
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i118.i
  %9 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %10 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %9
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i118.i
  %11 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %12 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %11
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i118.i
  %bitD.i.sroa.0.0.i = phi i64 [ %conv18.i.i, %if.else.i118.i ], [ %add52.i.i, %sw.bb47.i.i ]
  %13 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx55.i.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i.i, label %return, label %if.end.i.thread.i

BIT_initDStream.exit.i:                           ; preds = %if.then3.i.i
  %add.ptr4.i.add.i = add nsw i64 %cSrcSize, -8
  %add.ptr5.i.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr4.i.add.i
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i.ptr.i, align 1
  %conv.i120.i = zext i8 %0 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv.i120.i, i1 true), !range !34
  %sub.i.i.i = xor i32 %15, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  %cmp.i121.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i121.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %BIT_initDStream.exit.i
  %cmp.i.i = icmp ugt i64 %cond.idx.i.i, 3
  br i1 %cmp.i.i, label %if.end.i129.i.lr.ph.i, label %if.end.i75.i.i

if.end.i.thread.i:                                ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %14 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i.i, i1 true), !range !34
  %17 = trunc i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub.i = sub nsw i32 %16, %18
  %add74.i.i = add nsw i32 %reass.sub.i, 41
  %cmp.i294.i = icmp ugt i64 %cond.idx.i.i, 3
  br i1 %cmp.i294.i, label %if.end.i129.i.lr.ph.i, label %if.end35.i.i

if.end.i129.i.lr.ph.i:                            ; preds = %if.end.i.thread.i, %if.end.i.i
  %bitD.i.sroa.18.0246300.i = phi i32 [ %add74.i.i, %if.end.i.thread.i ], [ %sub9.i.i, %if.end.i.i ]
  %bitD.i.sroa.0.1247298.i = phi i64 [ %bitD.i.sroa.0.0.i, %if.end.i.thread.i ], [ %memPtr.val.i.i.i, %if.end.i.i ]
  %bitD.i.sroa.48197.0248.idx296.i = phi i64 [ 0, %if.end.i.thread.i ], [ %add.ptr4.i.add.i, %if.end.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %cond.i.i, i64 -3
  %sub.i.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  br label %if.end.i129.i.i

if.end.i129.i.i:                                  ; preds = %while.body.i.i, %if.end.i129.i.lr.ph.i
  %p.addr.i.0278.i = phi ptr [ %dst, %if.end.i129.i.lr.ph.i ], [ %incdec.ptr32.i.i, %while.body.i.i ]
  %bitD.i.sroa.48197.1.idx277.i = phi i64 [ %bitD.i.sroa.48197.0248.idx296.i, %if.end.i129.i.lr.ph.i ], [ %bitD.i.sroa.48197.2.idx.i, %while.body.i.i ]
  %bitD.i.sroa.0.2276.i = phi i64 [ %bitD.i.sroa.0.1247298.i, %if.end.i129.i.lr.ph.i ], [ %bitD.i.sroa.0.3.i, %while.body.i.i ]
  %bitD.i.sroa.18.1275.i = phi i32 [ %bitD.i.sroa.18.0246300.i, %if.end.i129.i.lr.ph.i ], [ %add.i.i40.i, %while.body.i.i ]
  %bitD.i.sroa.48197.1.ptr279.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48197.1.idx277.i
  %cmp4.i132.i.not.i = icmp slt i64 %bitD.i.sroa.48197.1.idx277.i, 8
  br i1 %cmp4.i132.i.not.i, label %if.end7.i133.i.i, label %if.then6.i169.i.i

if.then6.i169.i.i:                                ; preds = %if.end.i129.i.i
  %shr.i.i = lshr i32 %bitD.i.sroa.18.1275.i, 3
  %and.i.i = and i32 %bitD.i.sroa.18.1275.i, 7
  br label %BIT_reloadDStream.exit173.i.i

if.end7.i133.i.i:                                 ; preds = %if.end.i129.i.i
  %cmp9.i136.i.i = icmp eq i64 %bitD.i.sroa.48197.1.idx277.i, 0
  br i1 %cmp9.i136.i.i, label %if.end35.i.i, label %if.end18.i137.i.i

if.end18.i137.i.i:                                ; preds = %if.end7.i133.i.i
  %shr.i139.i.i = lshr i32 %bitD.i.sroa.18.1275.i, 3
  %idx.ext.i141.i.i = zext nneg i32 %shr.i139.i.i to i64
  %idx.neg.i142.i.i = sub nsw i64 0, %idx.ext.i141.i.i
  %add.ptr.i143.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.48197.1.ptr279.i, i64 %idx.neg.i142.i.i
  %cmp22.i145.i.i = icmp ult ptr %add.ptr.i143.i.i, %cSrc
  %conv27.i162.i.i = trunc i64 %bitD.i.sroa.48197.1.idx277.i to i32
  %result.i123.i.0.i = zext i1 %cmp22.i145.i.i to i32
  %nbBytes.i122.i.0.i = select i1 %cmp22.i145.i.i, i32 %conv27.i162.i.i, i32 %shr.i139.i.i
  %mul.i151.i.i = shl i32 %nbBytes.i122.i.0.i, 3
  %sub.i153.i.i = sub i32 %bitD.i.sroa.18.1275.i, %mul.i151.i.i
  br label %BIT_reloadDStream.exit173.i.i

BIT_reloadDStream.exit173.i.i:                    ; preds = %if.end18.i137.i.i, %if.then6.i169.i.i
  %bitD.i.sroa.18.2.i = phi i32 [ %sub.i153.i.i, %if.end18.i137.i.i ], [ %and.i.i, %if.then6.i169.i.i ]
  %idx.ext30.i148.i.pn.in.i = phi i32 [ %nbBytes.i122.i.0.i, %if.end18.i137.i.i ], [ %shr.i.i, %if.then6.i169.i.i ]
  %retval.i120.i.0.i = phi i32 [ %result.i123.i.0.i, %if.end18.i137.i.i ], [ 0, %if.then6.i169.i.i ]
  %idx.ext30.i148.i.pn.i = zext i32 %idx.ext30.i148.i.pn.in.i to i64
  %bitD.i.sroa.48197.2.idx.i = sub i64 %bitD.i.sroa.48197.1.idx277.i, %idx.ext30.i148.i.pn.i
  %bitD.i.sroa.48197.2.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48197.2.idx.i
  %bitD.i.sroa.0.3.i = load i64, ptr %bitD.i.sroa.48197.2.i, align 1
  %cmp1.i.i = icmp eq i32 %retval.i120.i.0.i, 0
  %cmp2.i.i = icmp ult ptr %p.addr.i.0278.i, %add.ptr.i3.i
  %and.i113.i = and i1 %cmp2.i.i, %cmp1.i.i
  br i1 %and.i113.i, label %while.body.i.i, label %if.end35.i.i.loopexit.split.loop.exit

while.body.i.i:                                   ; preds = %BIT_reloadDStream.exit173.i.i
  %and.i128.i = and i32 %bitD.i.sroa.18.2.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i128.i to i64
  %shl.i129.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i.i
  %shr.i130.i = lshr i64 %shl.i129.i, %sh_prom2.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i130.i
  %byte.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i130.i, i32 1
  %19 = load i8, ptr %byte.i.i, align 1
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i11.i = zext i8 %20 to i32
  %add.i.i.i = add i32 %bitD.i.sroa.18.2.i, %conv.i11.i
  store i8 %19, ptr %p.addr.i.0278.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.i.0278.i, i64 1
  %and.i132.i = and i32 %add.i.i.i, 63
  %sh_prom.i133.i = zext nneg i32 %and.i132.i to i64
  %shl.i134.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i133.i
  %shr.i138.i = lshr i64 %shl.i134.i, %sh_prom2.i.i
  %arrayidx.i49.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i138.i
  %byte.i50.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i138.i, i32 1
  %21 = load i8, ptr %byte.i50.i, align 1
  %22 = load i8, ptr %arrayidx.i49.i, align 1
  %conv.i52.i = zext i8 %22 to i32
  %add.i.i54.i = add i32 %add.i.i.i, %conv.i52.i
  store i8 %21, ptr %incdec.ptr.i.i, align 1
  %incdec.ptr16.i.i = getelementptr inbounds i8, ptr %p.addr.i.0278.i, i64 2
  %and.i140.i = and i32 %add.i.i54.i, 63
  %sh_prom.i141.i = zext nneg i32 %and.i140.i to i64
  %shl.i142.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i141.i
  %shr.i146.i = lshr i64 %shl.i142.i, %sh_prom2.i.i
  %arrayidx.i21.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i146.i
  %byte.i22.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i146.i, i32 1
  %23 = load i8, ptr %byte.i22.i, align 1
  %24 = load i8, ptr %arrayidx.i21.i, align 1
  %conv.i24.i = zext i8 %24 to i32
  %add.i.i26.i = add i32 %add.i.i54.i, %conv.i24.i
  store i8 %23, ptr %incdec.ptr16.i.i, align 1
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %p.addr.i.0278.i, i64 3
  %and.i148.i = and i32 %add.i.i26.i, 63
  %sh_prom.i149.i = zext nneg i32 %and.i148.i to i64
  %shl.i150.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i149.i
  %shr.i154.i = lshr i64 %shl.i150.i, %sh_prom2.i.i
  %arrayidx.i35.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i154.i
  %byte.i36.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i154.i, i32 1
  %25 = load i8, ptr %byte.i36.i, align 1
  %26 = load i8, ptr %arrayidx.i35.i, align 1
  %conv.i38.i = zext i8 %26 to i32
  %add.i.i40.i = add i32 %add.i.i26.i, %conv.i38.i
  %incdec.ptr32.i.i = getelementptr inbounds i8, ptr %p.addr.i.0278.i, i64 4
  store i8 %25, ptr %incdec.ptr26.i.i, align 1
  %cmp.i126.i.i = icmp ugt i32 %add.i.i40.i, 64
  br i1 %cmp.i126.i.i, label %if.end35.i.i, label %if.end.i129.i.i, !llvm.loop !39

if.end.i75.i.i:                                   ; preds = %if.end.i.i
  %cmp4.i78.i.not.i = icmp slt i64 %cSrcSize, 16
  br i1 %cmp4.i78.i.not.i, label %if.end7.i79.i.i, label %if.then6.i115.i.i

if.then6.i115.i.i:                                ; preds = %if.end.i75.i.i
  %shr.i156.i = lshr i32 %sub9.i.i, 3
  %idx.ext.i158.i = zext nneg i32 %shr.i156.i to i64
  %idx.neg.i159.i = sub nsw i64 0, %idx.ext.i158.i
  %add.ptr.i160.i = getelementptr inbounds i8, ptr %add.ptr5.i.ptr.i, i64 %idx.neg.i159.i
  %and.i161.i = and i32 %sub9.i.i, 7
  %memPtr.val.i.i162.i = load i64, ptr %add.ptr.i160.i, align 1
  br label %if.end35.i.i

if.end7.i79.i.i:                                  ; preds = %if.end.i75.i.i
  %cmp9.i82.i.i = icmp eq i64 %add.ptr4.i.add.i, 0
  br i1 %cmp9.i82.i.i, label %if.end35.i.i, label %if.end18.i83.i.i

if.end18.i83.i.i:                                 ; preds = %if.end7.i79.i.i
  %shr.i85.i.i = lshr i32 %sub9.i.i, 3
  %idx.ext.i87.i.i = zext nneg i32 %shr.i85.i.i to i64
  %idx.neg.i88.i.i = sub nsw i64 0, %idx.ext.i87.i.i
  %add.ptr.i89.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.ptr.i, i64 %idx.neg.i88.i.i
  %cmp22.i91.i.i = icmp ult ptr %add.ptr.i89.i.i, %cSrc
  %conv27.i108.i.i = trunc i64 %add.ptr4.i.add.i to i32
  %nbBytes.i68.i.0.i = select i1 %cmp22.i91.i.i, i32 %conv27.i108.i.i, i32 %shr.i85.i.i
  %idx.ext30.i94.i.i = zext i32 %nbBytes.i68.i.0.i to i64
  %idx.neg31.i95.i.i = sub nsw i64 0, %idx.ext30.i94.i.i
  %add.ptr32.i96.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.ptr.i, i64 %idx.neg31.i95.i.i
  %mul.i97.i.i = shl i32 %nbBytes.i68.i.0.i, 3
  %sub.i99.i.i = sub i32 %sub9.i.i, %mul.i97.i.i
  %memPtr.val.i163.i = load i64, ptr %add.ptr32.i96.i.i, align 1
  br label %if.end35.i.i

if.end35.i.i.loopexit.split.loop.exit:            ; preds = %BIT_reloadDStream.exit173.i.i
  %bitD.i.sroa.48197.2.i.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48197.2.idx.i
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %while.body.i.i, %if.end7.i133.i.i, %if.end35.i.i.loopexit.split.loop.exit, %if.end18.i83.i.i, %if.end7.i79.i.i, %if.then6.i115.i.i, %if.end.i.thread.i
  %bitD.i.sroa.18.3.i = phi i32 [ %sub9.i.i, %if.end7.i79.i.i ], [ %sub.i99.i.i, %if.end18.i83.i.i ], [ %and.i161.i, %if.then6.i115.i.i ], [ %add74.i.i, %if.end.i.thread.i ], [ %bitD.i.sroa.18.2.i, %if.end35.i.i.loopexit.split.loop.exit ], [ %add.i.i40.i, %while.body.i.i ], [ %bitD.i.sroa.18.1275.i, %if.end7.i133.i.i ]
  %bitD.i.sroa.0.4.i = phi i64 [ %memPtr.val.i.i.i, %if.end7.i79.i.i ], [ %memPtr.val.i163.i, %if.end18.i83.i.i ], [ %memPtr.val.i.i162.i, %if.then6.i115.i.i ], [ %bitD.i.sroa.0.0.i, %if.end.i.thread.i ], [ %bitD.i.sroa.0.3.i, %if.end35.i.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.0.3.i, %while.body.i.i ], [ %bitD.i.sroa.0.2276.i, %if.end7.i133.i.i ]
  %bitD.i.sroa.48197.3.i = phi ptr [ %add.ptr5.i.ptr.i, %if.end7.i79.i.i ], [ %add.ptr32.i96.i.i, %if.end18.i83.i.i ], [ %add.ptr.i160.i, %if.then6.i115.i.i ], [ %cSrc, %if.end.i.thread.i ], [ %bitD.i.sroa.48197.2.i.le, %if.end35.i.i.loopexit.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i.i ], [ %bitD.i.sroa.48197.1.ptr279.i, %if.end7.i133.i.i ]
  %p.addr.i.3.i = phi ptr [ %dst, %if.end7.i79.i.i ], [ %dst, %if.end18.i83.i.i ], [ %dst, %if.then6.i115.i.i ], [ %dst, %if.end.i.thread.i ], [ %p.addr.i.0278.i, %if.end35.i.i.loopexit.split.loop.exit ], [ %incdec.ptr32.i.i, %while.body.i.i ], [ %p.addr.i.0278.i, %if.end7.i133.i.i ]
  %bitD.i.sroa.18.4.fr283.i = freeze i32 %bitD.i.sroa.18.3.i
  %cmp55.i284.i = icmp ult ptr %p.addr.i.3.i, %cond.i.i
  br i1 %cmp55.i284.i, label %while.body57.i.lr.ph.i, label %HUF_decodeStreamX1.exit.i

while.body57.i.lr.ph.i:                           ; preds = %if.end35.i.i
  %sub.i168.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i169.i = and i32 %sub.i168.i, 63
  %sh_prom2.i170.i = zext nneg i32 %and1.i169.i to i64
  br label %while.body57.i.i

while.body57.i.i:                                 ; preds = %while.body57.i.i, %while.body57.i.lr.ph.i
  %bitD.i.sroa.18.4.fr286.i = phi i32 [ %bitD.i.sroa.18.4.fr283.i, %while.body57.i.lr.ph.i ], [ %add.i.i82.i, %while.body57.i.i ]
  %p.addr.i.6285.i = phi ptr [ %p.addr.i.3.i, %while.body57.i.lr.ph.i ], [ %incdec.ptr60.i.i, %while.body57.i.i ]
  %and.i165.i = and i32 %bitD.i.sroa.18.4.fr286.i, 63
  %sh_prom.i166.i = zext nneg i32 %and.i165.i to i64
  %shl.i167.i = shl i64 %bitD.i.sroa.0.4.i, %sh_prom.i166.i
  %shr.i171.i = lshr i64 %shl.i167.i, %sh_prom2.i170.i
  %arrayidx.i77.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i171.i
  %byte.i78.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i171.i, i32 1
  %27 = load i8, ptr %byte.i78.i, align 1
  %28 = load i8, ptr %arrayidx.i77.i, align 1
  %.fr.i = freeze i8 %28
  %conv.i80.i = zext i8 %.fr.i to i32
  %add.i.i82.i = add i32 %bitD.i.sroa.18.4.fr286.i, %conv.i80.i
  %incdec.ptr60.i.i = getelementptr inbounds i8, ptr %p.addr.i.6285.i, i64 1
  store i8 %27, ptr %p.addr.i.6285.i, align 1
  %cmp55.i.i = icmp ult ptr %incdec.ptr60.i.i, %cond.i.i
  br i1 %cmp55.i.i, label %while.body57.i.i, label %HUF_decodeStreamX1.exit.i, !llvm.loop !40

HUF_decodeStreamX1.exit.i:                        ; preds = %while.body57.i.i, %if.end35.i.i
  %bitD.i.sroa.18.4.fr.lcssa.i = phi i32 [ %bitD.i.sroa.18.4.fr283.i, %if.end35.i.i ], [ %add.i.i82.i, %while.body57.i.i ]
  %cmp.i174.i = icmp eq ptr %bitD.i.sroa.48197.3.i, %cSrc
  %cmp1.i176.not.i = icmp eq i32 %bitD.i.sroa.18.4.fr.lcssa.i, 64
  %or.cond.i = and i1 %cmp.i174.i, %cmp1.i176.not.i
  %spec.select.i = select i1 %or.cond.i, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %HUF_decodeStreamX1.exit.i, %BIT_initDStream.exit.i, %sw.epilog.i.i, %if.then3.i.i, %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %cSrcSize, %BIT_initDStream.exit.i ], [ -20, %sw.epilog.i.i ], [ -1, %if.then3.i.i ], [ -72, %if.end ], [ %spec.select.i, %HUF_decodeStreamX1.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress4X_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %0 = and i32 %retval.sroa.0.0.copyload.i, 65280
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable, i32 noundef %flags)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef nonnull %DTable, i32 noundef %flags)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, i32 noundef %flags) unnamed_addr #0 {
entry:
  %bitD4.i.i = alloca %struct.BIT_DStream_t, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and5 = and i32 %flags, 32
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end11

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %bitD4.i.i)
  %cmp.i.i = icmp ult i64 %cSrcSize, 10
  %cmp1.i.i = icmp ult i64 %dstSize, 6
  %or.cond.i = or i1 %cmp1.i.i, %cmp.i.i
  br i1 %or.cond.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %memPtr.val.i.i = load i16, ptr %cSrc, align 1
  %conv.i.i = zext i16 %memPtr.val.i.i to i64
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %memPtr.val.i1102.i = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %memPtr.val.i1102.i to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %memPtr.val.i1103.i = load i16, ptr %add.ptr9.i.i, align 1
  %conv11.i.i = zext i16 %memPtr.val.i1103.i to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 6
  %add12.i.i = add nuw nsw i64 %add.i.i, %conv8.i.i
  %add13.i.i = add nuw nsw i64 %add12.i.i, %conv11.i.i
  %sub.i.i = sub i64 %cSrcSize, %add13.i.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %add.ptr15.i.i = getelementptr i8, ptr %add.ptr14.i.i, i64 %conv.i.i
  %add.ptr16.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 %conv8.i.i
  %add.ptr17.i.i = getelementptr i8, ptr %add.ptr16.i.i, i64 %conv11.i.i
  %add18.i.i = add i64 %dstSize, 3
  %div.i1082.i = lshr i64 %add18.i.i, 2
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %dst, i64 %div.i1082.i
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 %div.i1082.i
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 %div.i1082.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %conv23.i.i = and i32 %dtd.i.sroa.1.0.extract.shift.i, 255
  %cmp24.i.i = icmp ugt i64 %add13.i.i, %cSrcSize
  %cmp28.i.i = icmp ugt ptr %add.ptr21.i.i, %add.ptr.i.i
  %or.cond1099.i = select i1 %cmp24.i.i, i1 true, i1 %cmp28.i.i
  br i1 %or.cond1099.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end3.i.i
  %cmp.i1104.i = icmp eq i16 %memPtr.val.i.i, 0
  br i1 %cmp.i1104.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end31.i.i
  %add.ptr.i1105.i = getelementptr inbounds i8, ptr %cSrc, i64 14
  %cmp2.i.i = icmp ugt i16 %memPtr.val.i.i, 7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 -1
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then3.i.i
  %add.ptr5.i1108.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 -8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i1108.i, align 1
  %conv.i1109.i = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv.i1109.i, i1 true), !range !34
  %sub.i.i1110.i = xor i32 %1, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i1110.i
  br label %if.end36.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %2 = load i8, ptr %add.ptr14.i.i, align 1
  %conv18.i.i = zext i8 %2 to i64
  switch i64 %conv.i.i, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb23.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb35.i.i
    i64 3, label %sw.bb41.i.i
    i64 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %3 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %3 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i1106.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %4 = phi i64 [ %add.i1106.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %5 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %5 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %4
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i.i
  %6 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %7 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %7 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %6
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %8 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %9 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %9 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %8
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i.i
  %10 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %11 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %11 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %10
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i.i
  %12 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %13 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %13 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %12
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i.i
  %bitD1.i.sroa.0.0.i = phi i64 [ %conv18.i.i, %if.else.i.i ], [ %add52.i.i, %sw.bb47.i.i ]
  %arrayidx55.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 -1
  %14 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end70.i.i

if.end70.i.i:                                     ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %14 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i.i, i1 true), !range !34
  %16 = shl nuw nsw i16 %memPtr.val.i.i, 3
  %17 = zext nneg i16 %16 to i32
  %reass.sub = sub nsw i32 %15, %17
  %add74.i.i = add nsw i32 %reass.sub, 41
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end70.i.i, %cond.end.i.i
  %bitD1.i.sroa.1122326.0.i = phi ptr [ %add.ptr5.i1108.i, %cond.end.i.i ], [ %add.ptr14.i.i, %if.end70.i.i ]
  %bitD1.i.sroa.34.0.i = phi i32 [ %sub9.i.i, %cond.end.i.i ], [ %add74.i.i, %if.end70.i.i ]
  %bitD1.i.sroa.0.1.i = phi i64 [ %memPtr.val.i.i.i, %cond.end.i.i ], [ %bitD1.i.sroa.0.0.i, %if.end70.i.i ]
  %cmp.i1113.i = icmp eq i16 %memPtr.val.i1102.i, 0
  br i1 %cmp.i1113.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end.i1114.i

if.end.i1114.i:                                   ; preds = %if.end36.i.i
  %add.ptr.i1116.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 8
  %cmp2.i1118.i = icmp ugt i16 %memPtr.val.i1102.i, 7
  br i1 %cmp2.i1118.i, label %if.then3.i1162.i, label %if.else.i1119.i

if.then3.i1162.i:                                 ; preds = %if.end.i1114.i
  %arrayidx.i1167.i = getelementptr i8, ptr %add.ptr16.i.i, i64 -1
  %18 = load i8, ptr %arrayidx.i1167.i, align 1
  %tobool.not.i1168.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i1168.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %cond.end.i1169.i

cond.end.i1169.i:                                 ; preds = %if.then3.i1162.i
  %add.ptr5.i1164.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 -8
  %memPtr.val.i.i1166.i = load i64, ptr %add.ptr5.i1164.i, align 1
  %conv.i1170.i = zext i8 %18 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %conv.i1170.i, i1 true), !range !34
  %sub.i.i1171.i = xor i32 %19, 31
  %sub9.i1172.i = sub nuw nsw i32 8, %sub.i.i1171.i
  br label %if.end45.i.i

if.else.i1119.i:                                  ; preds = %if.end.i1114.i
  %20 = load i8, ptr %add.ptr15.i.i, align 1
  %conv18.i1121.i = zext i8 %20 to i64
  switch i64 %conv8.i.i, label %sw.epilog.i1127.i [
    i64 7, label %sw.bb.i1157.i
    i64 6, label %sw.bb23.i1152.i
    i64 5, label %sw.bb29.i1147.i
    i64 4, label %sw.bb35.i1142.i
    i64 3, label %sw.bb41.i1137.i
    i64 2, label %sw.bb47.i1122.i
  ]

sw.bb.i1157.i:                                    ; preds = %if.else.i1119.i
  %arrayidx20.i1158.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 6
  %21 = load i8, ptr %arrayidx20.i1158.i, align 1
  %conv21.i1159.i = zext i8 %21 to i64
  %shl.i1160.i = shl nuw nsw i64 %conv21.i1159.i, 48
  %add.i1161.i = or disjoint i64 %shl.i1160.i, %conv18.i1121.i
  br label %sw.bb23.i1152.i

sw.bb23.i1152.i:                                  ; preds = %sw.bb.i1157.i, %if.else.i1119.i
  %22 = phi i64 [ %add.i1161.i, %sw.bb.i1157.i ], [ %conv18.i1121.i, %if.else.i1119.i ]
  %arrayidx24.i1153.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 5
  %23 = load i8, ptr %arrayidx24.i1153.i, align 1
  %conv25.i1154.i = zext i8 %23 to i64
  %shl26.i1155.i = shl nuw nsw i64 %conv25.i1154.i, 40
  %add28.i1156.i = add nuw nsw i64 %shl26.i1155.i, %22
  br label %sw.bb29.i1147.i

sw.bb29.i1147.i:                                  ; preds = %sw.bb23.i1152.i, %if.else.i1119.i
  %24 = phi i64 [ %add28.i1156.i, %sw.bb23.i1152.i ], [ %conv18.i1121.i, %if.else.i1119.i ]
  %arrayidx30.i1148.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 4
  %25 = load i8, ptr %arrayidx30.i1148.i, align 1
  %conv31.i1149.i = zext i8 %25 to i64
  %shl32.i1150.i = shl nuw nsw i64 %conv31.i1149.i, 32
  %add34.i1151.i = add nuw nsw i64 %shl32.i1150.i, %24
  br label %sw.bb35.i1142.i

sw.bb35.i1142.i:                                  ; preds = %sw.bb29.i1147.i, %if.else.i1119.i
  %26 = phi i64 [ %add34.i1151.i, %sw.bb29.i1147.i ], [ %conv18.i1121.i, %if.else.i1119.i ]
  %arrayidx36.i1143.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 3
  %27 = load i8, ptr %arrayidx36.i1143.i, align 1
  %conv37.i1144.i = zext i8 %27 to i64
  %shl38.i1145.i = shl nuw nsw i64 %conv37.i1144.i, 24
  %add40.i1146.i = add nuw nsw i64 %shl38.i1145.i, %26
  br label %sw.bb41.i1137.i

sw.bb41.i1137.i:                                  ; preds = %sw.bb35.i1142.i, %if.else.i1119.i
  %28 = phi i64 [ %add40.i1146.i, %sw.bb35.i1142.i ], [ %conv18.i1121.i, %if.else.i1119.i ]
  %arrayidx42.i1138.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 2
  %29 = load i8, ptr %arrayidx42.i1138.i, align 1
  %conv43.i1139.i = zext i8 %29 to i64
  %shl44.i1140.i = shl nuw nsw i64 %conv43.i1139.i, 16
  %add46.i1141.i = add nuw nsw i64 %shl44.i1140.i, %28
  br label %sw.bb47.i1122.i

sw.bb47.i1122.i:                                  ; preds = %sw.bb41.i1137.i, %if.else.i1119.i
  %30 = phi i64 [ %add46.i1141.i, %sw.bb41.i1137.i ], [ %conv18.i1121.i, %if.else.i1119.i ]
  %arrayidx48.i1123.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 1
  %31 = load i8, ptr %arrayidx48.i1123.i, align 1
  %conv49.i1124.i = zext i8 %31 to i64
  %shl50.i1125.i = shl nuw nsw i64 %conv49.i1124.i, 8
  %add52.i1126.i = add nuw nsw i64 %shl50.i1125.i, %30
  br label %sw.epilog.i1127.i

sw.epilog.i1127.i:                                ; preds = %sw.bb47.i1122.i, %if.else.i1119.i
  %bitD2.i.sroa.0.0.i = phi i64 [ %conv18.i1121.i, %if.else.i1119.i ], [ %add52.i1126.i, %sw.bb47.i1122.i ]
  %arrayidx55.i1128.i = getelementptr i8, ptr %add.ptr16.i.i, i64 -1
  %32 = load i8, ptr %arrayidx55.i1128.i, align 1
  %tobool57.not.i1129.i = icmp eq i8 %32, 0
  br i1 %tobool57.not.i1129.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end70.i1130.i

if.end70.i1130.i:                                 ; preds = %sw.epilog.i1127.i
  %conv56.i1131.i = zext i8 %32 to i32
  %33 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i1131.i, i1 true), !range !34
  %34 = shl nuw nsw i16 %memPtr.val.i1102.i, 3
  %35 = zext nneg i16 %34 to i32
  %reass.sub99 = sub nsw i32 %33, %35
  %add74.i1133.i = add nsw i32 %reass.sub99, 41
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end70.i1130.i, %cond.end.i1169.i
  %bitD2.i.sroa.0.1.i = phi i64 [ %memPtr.val.i.i1166.i, %cond.end.i1169.i ], [ %bitD2.i.sroa.0.0.i, %if.end70.i1130.i ]
  %bitD2.i.sroa.34.0.i = phi i32 [ %sub9.i1172.i, %cond.end.i1169.i ], [ %add74.i1133.i, %if.end70.i1130.i ]
  %bitD2.i.sroa.1122182.0.i = phi ptr [ %add.ptr5.i1164.i, %cond.end.i1169.i ], [ %add.ptr15.i.i, %if.end70.i1130.i ]
  %cmp.i1180.i = icmp eq i16 %memPtr.val.i1103.i, 0
  br i1 %cmp.i1180.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end.i1181.i

if.end.i1181.i:                                   ; preds = %if.end45.i.i
  %add.ptr.i1183.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 8
  %cmp2.i1185.i = icmp ugt i16 %memPtr.val.i1103.i, 7
  br i1 %cmp2.i1185.i, label %if.then3.i1229.i, label %if.else.i1186.i

if.then3.i1229.i:                                 ; preds = %if.end.i1181.i
  %arrayidx.i1234.i = getelementptr i8, ptr %add.ptr17.i.i, i64 -1
  %36 = load i8, ptr %arrayidx.i1234.i, align 1
  %tobool.not.i1235.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i1235.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %cond.end.i1236.i

cond.end.i1236.i:                                 ; preds = %if.then3.i1229.i
  %add.ptr5.i1231.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %memPtr.val.i.i1233.i = load i64, ptr %add.ptr5.i1231.i, align 1
  %conv.i1237.i = zext i8 %36 to i32
  %37 = tail call i32 @llvm.ctlz.i32(i32 %conv.i1237.i, i1 true), !range !34
  %sub.i.i1238.i = xor i32 %37, 31
  %sub9.i1239.i = sub nuw nsw i32 8, %sub.i.i1238.i
  br label %if.end55.i.i

if.else.i1186.i:                                  ; preds = %if.end.i1181.i
  %38 = load i8, ptr %add.ptr16.i.i, align 1
  %conv18.i1188.i = zext i8 %38 to i64
  switch i64 %conv11.i.i, label %sw.epilog.i1194.i [
    i64 7, label %sw.bb.i1224.i
    i64 6, label %sw.bb23.i1219.i
    i64 5, label %sw.bb29.i1214.i
    i64 4, label %sw.bb35.i1209.i
    i64 3, label %sw.bb41.i1204.i
    i64 2, label %sw.bb47.i1189.i
  ]

sw.bb.i1224.i:                                    ; preds = %if.else.i1186.i
  %arrayidx20.i1225.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 6
  %39 = load i8, ptr %arrayidx20.i1225.i, align 1
  %conv21.i1226.i = zext i8 %39 to i64
  %shl.i1227.i = shl nuw nsw i64 %conv21.i1226.i, 48
  %add.i1228.i = or disjoint i64 %shl.i1227.i, %conv18.i1188.i
  br label %sw.bb23.i1219.i

sw.bb23.i1219.i:                                  ; preds = %sw.bb.i1224.i, %if.else.i1186.i
  %40 = phi i64 [ %add.i1228.i, %sw.bb.i1224.i ], [ %conv18.i1188.i, %if.else.i1186.i ]
  %arrayidx24.i1220.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 5
  %41 = load i8, ptr %arrayidx24.i1220.i, align 1
  %conv25.i1221.i = zext i8 %41 to i64
  %shl26.i1222.i = shl nuw nsw i64 %conv25.i1221.i, 40
  %add28.i1223.i = add nuw nsw i64 %shl26.i1222.i, %40
  br label %sw.bb29.i1214.i

sw.bb29.i1214.i:                                  ; preds = %sw.bb23.i1219.i, %if.else.i1186.i
  %42 = phi i64 [ %add28.i1223.i, %sw.bb23.i1219.i ], [ %conv18.i1188.i, %if.else.i1186.i ]
  %arrayidx30.i1215.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 4
  %43 = load i8, ptr %arrayidx30.i1215.i, align 1
  %conv31.i1216.i = zext i8 %43 to i64
  %shl32.i1217.i = shl nuw nsw i64 %conv31.i1216.i, 32
  %add34.i1218.i = add nuw nsw i64 %shl32.i1217.i, %42
  br label %sw.bb35.i1209.i

sw.bb35.i1209.i:                                  ; preds = %sw.bb29.i1214.i, %if.else.i1186.i
  %44 = phi i64 [ %add34.i1218.i, %sw.bb29.i1214.i ], [ %conv18.i1188.i, %if.else.i1186.i ]
  %arrayidx36.i1210.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 3
  %45 = load i8, ptr %arrayidx36.i1210.i, align 1
  %conv37.i1211.i = zext i8 %45 to i64
  %shl38.i1212.i = shl nuw nsw i64 %conv37.i1211.i, 24
  %add40.i1213.i = add nuw nsw i64 %shl38.i1212.i, %44
  br label %sw.bb41.i1204.i

sw.bb41.i1204.i:                                  ; preds = %sw.bb35.i1209.i, %if.else.i1186.i
  %46 = phi i64 [ %add40.i1213.i, %sw.bb35.i1209.i ], [ %conv18.i1188.i, %if.else.i1186.i ]
  %arrayidx42.i1205.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 2
  %47 = load i8, ptr %arrayidx42.i1205.i, align 1
  %conv43.i1206.i = zext i8 %47 to i64
  %shl44.i1207.i = shl nuw nsw i64 %conv43.i1206.i, 16
  %add46.i1208.i = add nuw nsw i64 %shl44.i1207.i, %46
  br label %sw.bb47.i1189.i

sw.bb47.i1189.i:                                  ; preds = %sw.bb41.i1204.i, %if.else.i1186.i
  %48 = phi i64 [ %add46.i1208.i, %sw.bb41.i1204.i ], [ %conv18.i1188.i, %if.else.i1186.i ]
  %arrayidx48.i1190.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 1
  %49 = load i8, ptr %arrayidx48.i1190.i, align 1
  %conv49.i1191.i = zext i8 %49 to i64
  %shl50.i1192.i = shl nuw nsw i64 %conv49.i1191.i, 8
  %add52.i1193.i = add nuw nsw i64 %shl50.i1192.i, %48
  br label %sw.epilog.i1194.i

sw.epilog.i1194.i:                                ; preds = %sw.bb47.i1189.i, %if.else.i1186.i
  %bitD3.i.sroa.0.0.i = phi i64 [ %conv18.i1188.i, %if.else.i1186.i ], [ %add52.i1193.i, %sw.bb47.i1189.i ]
  %arrayidx55.i1195.i = getelementptr i8, ptr %add.ptr17.i.i, i64 -1
  %50 = load i8, ptr %arrayidx55.i1195.i, align 1
  %tobool57.not.i1196.i = icmp eq i8 %50, 0
  br i1 %tobool57.not.i1196.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end70.i1197.i

if.end70.i1197.i:                                 ; preds = %sw.epilog.i1194.i
  %conv56.i1198.i = zext i8 %50 to i32
  %51 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i1198.i, i1 true), !range !34
  %52 = shl nuw nsw i16 %memPtr.val.i1103.i, 3
  %53 = zext nneg i16 %52 to i32
  %reass.sub100 = sub nsw i32 %51, %53
  %add74.i1200.i = add nsw i32 %reass.sub100, 41
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.end70.i1197.i, %cond.end.i1236.i
  %bitD3.i.sroa.0.1.i = phi i64 [ %memPtr.val.i.i1233.i, %cond.end.i1236.i ], [ %bitD3.i.sroa.0.0.i, %if.end70.i1197.i ]
  %bitD3.i.sroa.34.0.i = phi i32 [ %sub9.i1239.i, %cond.end.i1236.i ], [ %add74.i1200.i, %if.end70.i1197.i ]
  %bitD3.i.sroa.1122038.0.i = phi ptr [ %add.ptr5.i1231.i, %cond.end.i1236.i ], [ %add.ptr16.i.i, %if.end70.i1197.i ]
  %call60.i.i = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD4.i.i, ptr noundef nonnull %add.ptr17.i.i, i64 noundef %sub.i.i), !range !41
  %cmp.i1247.i = icmp ult i64 %call60.i.i, -119
  br i1 %cmp.i1247.i, label %if.end65.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit

if.end65.i.i:                                     ; preds = %if.end55.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp68.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 7
  %cmp71.i2521.not.i = icmp ult ptr %add.ptr21.i.i, %add.ptr4.i.i
  %or.cond2756.i = select i1 %cmp68.i.i, i1 %cmp71.i2521.not.i, i1 false
  br i1 %or.cond2756.i, label %for.body.i.lr.ph.i, label %if.end220.i.i

for.body.i.lr.ph.i:                               ; preds = %if.end65.i.i
  %bitD4.i.promoted.i = load i64, ptr %bitD4.i.i, align 8
  %sub.i1251.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i.i = and i32 %sub.i1251.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %bitsConsumed.i1363.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 1
  %ptr.i1408.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  %limitPtr.i1409.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 4
  %54 = load ptr, ptr %limitPtr.i1409.i, align 8
  %bitsConsumed.i1363.promoted.i = load i32, ptr %bitsConsumed.i1363.i, align 8
  %ptr.i1408.promoted.i = load ptr, ptr %ptr.i1408.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %BIT_reloadDStreamFast.exit1420.i, %for.body.i.lr.ph.i
  %add.ptr.i.i14162552.i = phi ptr [ %ptr.i1408.promoted.i, %for.body.i.lr.ph.i ], [ %add.ptr.i.i1416.i, %BIT_reloadDStreamFast.exit1420.i ]
  %and.i.i14172549.i = phi i32 [ %bitsConsumed.i1363.promoted.i, %for.body.i.lr.ph.i ], [ %and.i.i1417.i, %BIT_reloadDStreamFast.exit1420.i ]
  %op4.i.02535.i = phi ptr [ %add.ptr21.i.i, %for.body.i.lr.ph.i ], [ %add.ptr210.i.i, %BIT_reloadDStreamFast.exit1420.i ]
  %op3.i.02534.i = phi ptr [ %add.ptr20.i.i, %for.body.i.lr.ph.i ], [ %add.ptr177.i.i, %BIT_reloadDStreamFast.exit1420.i ]
  %op2.i.02533.i = phi ptr [ %add.ptr19.i.i, %for.body.i.lr.ph.i ], [ %add.ptr136.i.i, %BIT_reloadDStreamFast.exit1420.i ]
  %op1.i.02532.i = phi ptr [ %dst, %for.body.i.lr.ph.i ], [ %add.ptr103.i.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD3.i.sroa.1122038.12531.i = phi ptr [ %bitD3.i.sroa.1122038.0.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.1122038.2.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD1.i.sroa.0.22530.i = phi i64 [ %bitD1.i.sroa.0.1.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD3.i.sroa.34.12529.i = phi i32 [ %bitD3.i.sroa.34.0.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD3.i.sroa.0.22528.i = phi i64 [ %bitD3.i.sroa.0.1.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD2.i.sroa.1122182.12527.i = phi ptr [ %bitD2.i.sroa.1122182.0.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.1122182.2.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD1.i.sroa.34.12526.i = phi i32 [ %bitD1.i.sroa.34.0.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD2.i.sroa.34.12525.i = phi i32 [ %bitD2.i.sroa.34.0.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD2.i.sroa.0.22524.i = phi i64 [ %bitD2.i.sroa.0.1.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1420.i ]
  %bitD1.i.sroa.1122326.12523.i = phi ptr [ %bitD1.i.sroa.1122326.0.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.1122326.2.i, %BIT_reloadDStreamFast.exit1420.i ]
  %memPtr.val.i.i.i141825202522.i = phi i64 [ %bitD4.i.promoted.i, %for.body.i.lr.ph.i ], [ %memPtr.val.i.i.i1418.i, %BIT_reloadDStreamFast.exit1420.i ]
  %and.i.i = and i32 %bitD1.i.sroa.34.12526.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i1250.i = shl i64 %bitD1.i.sroa.0.22530.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i1250.i, %sh_prom2.i.i
  %arrayidx.i2189.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i.i
  %55 = load i16, ptr %arrayidx.i2189.i.i, align 2
  store i16 %55, ptr %op1.i.02532.i, align 1
  %nbBits.i2191.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i.i, i32 1
  %56 = load i8, ptr %nbBits.i2191.i.i, align 2
  %conv.i2192.i.i = zext i8 %56 to i32
  %add.i2343.i.i = add i32 %bitD1.i.sroa.34.12526.i, %conv.i2192.i.i
  %length.i2194.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i.i, i32 2
  %57 = load i8, ptr %length.i2194.i.i, align 1
  %idx.ext.i.i = zext i8 %57 to i64
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %op1.i.02532.i, i64 %idx.ext.i.i
  %and.i1253.i = and i32 %add.i2343.i.i, 63
  %sh_prom.i1254.i = zext nneg i32 %and.i1253.i to i64
  %shl.i1255.i = shl i64 %bitD1.i.sroa.0.22530.i, %sh_prom.i1254.i
  %shr.i1259.i = lshr i64 %shl.i1255.i, %sh_prom2.i.i
  %arrayidx.i2176.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1259.i
  %58 = load i16, ptr %arrayidx.i2176.i.i, align 2
  store i16 %58, ptr %add.ptr79.i.i, align 1
  %nbBits.i2178.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1259.i, i32 1
  %59 = load i8, ptr %nbBits.i2178.i.i, align 2
  %conv.i2179.i.i = zext i8 %59 to i32
  %add.i2347.i.i = add i32 %add.i2343.i.i, %conv.i2179.i.i
  %length.i2181.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1259.i, i32 2
  %60 = load i8, ptr %length.i2181.i.i, align 1
  %idx.ext87.i.i = zext i8 %60 to i64
  %add.ptr88.i.i = getelementptr inbounds i8, ptr %add.ptr79.i.i, i64 %idx.ext87.i.i
  %and.i1261.i = and i32 %add.i2347.i.i, 63
  %sh_prom.i1262.i = zext nneg i32 %and.i1261.i to i64
  %shl.i1263.i = shl i64 %bitD1.i.sroa.0.22530.i, %sh_prom.i1262.i
  %shr.i1267.i = lshr i64 %shl.i1263.i, %sh_prom2.i.i
  %arrayidx.i2163.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1267.i
  %61 = load i16, ptr %arrayidx.i2163.i.i, align 2
  store i16 %61, ptr %add.ptr88.i.i, align 1
  %nbBits.i2165.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1267.i, i32 1
  %62 = load i8, ptr %nbBits.i2165.i.i, align 2
  %conv.i2166.i.i = zext i8 %62 to i32
  %add.i2351.i.i = add i32 %add.i2347.i.i, %conv.i2166.i.i
  %length.i2168.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1267.i, i32 2
  %63 = load i8, ptr %length.i2168.i.i, align 1
  %idx.ext96.i.i = zext i8 %63 to i64
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %add.ptr88.i.i, i64 %idx.ext96.i.i
  %and.i1269.i = and i32 %add.i2351.i.i, 63
  %sh_prom.i1270.i = zext nneg i32 %and.i1269.i to i64
  %shl.i1271.i = shl i64 %bitD1.i.sroa.0.22530.i, %sh_prom.i1270.i
  %shr.i1275.i = lshr i64 %shl.i1271.i, %sh_prom2.i.i
  %arrayidx.i2150.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1275.i
  %64 = load i16, ptr %arrayidx.i2150.i.i, align 2
  store i16 %64, ptr %add.ptr97.i.i, align 1
  %nbBits.i2152.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1275.i, i32 1
  %65 = load i8, ptr %nbBits.i2152.i.i, align 2
  %conv.i2153.i.i = zext i8 %65 to i32
  %add.i2355.i.i = add i32 %add.i2351.i.i, %conv.i2153.i.i
  %length.i2155.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1275.i, i32 2
  %66 = load i8, ptr %length.i2155.i.i, align 1
  %idx.ext102.i.i = zext i8 %66 to i64
  %add.ptr103.i.i = getelementptr inbounds i8, ptr %add.ptr97.i.i, i64 %idx.ext102.i.i
  %and.i1277.i = and i32 %bitD2.i.sroa.34.12525.i, 63
  %sh_prom.i1278.i = zext nneg i32 %and.i1277.i to i64
  %shl.i1279.i = shl i64 %bitD2.i.sroa.0.22524.i, %sh_prom.i1278.i
  %shr.i1283.i = lshr i64 %shl.i1279.i, %sh_prom2.i.i
  %arrayidx.i2137.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1283.i
  %67 = load i16, ptr %arrayidx.i2137.i.i, align 2
  store i16 %67, ptr %op2.i.02533.i, align 1
  %nbBits.i2139.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1283.i, i32 1
  %68 = load i8, ptr %nbBits.i2139.i.i, align 2
  %conv.i2140.i.i = zext i8 %68 to i32
  %add.i2359.i.i = add i32 %bitD2.i.sroa.34.12525.i, %conv.i2140.i.i
  %length.i2142.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1283.i, i32 2
  %69 = load i8, ptr %length.i2142.i.i, align 1
  %idx.ext110.i.i = zext i8 %69 to i64
  %add.ptr111.i.i = getelementptr inbounds i8, ptr %op2.i.02533.i, i64 %idx.ext110.i.i
  %and.i1285.i = and i32 %add.i2359.i.i, 63
  %sh_prom.i1286.i = zext nneg i32 %and.i1285.i to i64
  %shl.i1287.i = shl i64 %bitD2.i.sroa.0.22524.i, %sh_prom.i1286.i
  %shr.i1291.i = lshr i64 %shl.i1287.i, %sh_prom2.i.i
  %arrayidx.i2124.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1291.i
  %70 = load i16, ptr %arrayidx.i2124.i.i, align 2
  store i16 %70, ptr %add.ptr111.i.i, align 1
  %nbBits.i2126.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1291.i, i32 1
  %71 = load i8, ptr %nbBits.i2126.i.i, align 2
  %conv.i2127.i.i = zext i8 %71 to i32
  %add.i2363.i.i = add i32 %add.i2359.i.i, %conv.i2127.i.i
  %length.i2129.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1291.i, i32 2
  %72 = load i8, ptr %length.i2129.i.i, align 1
  %idx.ext120.i.i = zext i8 %72 to i64
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %add.ptr111.i.i, i64 %idx.ext120.i.i
  %and.i1293.i = and i32 %add.i2363.i.i, 63
  %sh_prom.i1294.i = zext nneg i32 %and.i1293.i to i64
  %shl.i1295.i = shl i64 %bitD2.i.sroa.0.22524.i, %sh_prom.i1294.i
  %shr.i1299.i = lshr i64 %shl.i1295.i, %sh_prom2.i.i
  %arrayidx.i2111.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1299.i
  %73 = load i16, ptr %arrayidx.i2111.i.i, align 2
  store i16 %73, ptr %add.ptr121.i.i, align 1
  %nbBits.i2113.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1299.i, i32 1
  %74 = load i8, ptr %nbBits.i2113.i.i, align 2
  %conv.i2114.i.i = zext i8 %74 to i32
  %add.i2367.i.i = add i32 %add.i2363.i.i, %conv.i2114.i.i
  %length.i2116.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1299.i, i32 2
  %75 = load i8, ptr %length.i2116.i.i, align 1
  %idx.ext129.i.i = zext i8 %75 to i64
  %add.ptr130.i.i = getelementptr inbounds i8, ptr %add.ptr121.i.i, i64 %idx.ext129.i.i
  %and.i1301.i = and i32 %add.i2367.i.i, 63
  %sh_prom.i1302.i = zext nneg i32 %and.i1301.i to i64
  %shl.i1303.i = shl i64 %bitD2.i.sroa.0.22524.i, %sh_prom.i1302.i
  %shr.i1307.i = lshr i64 %shl.i1303.i, %sh_prom2.i.i
  %arrayidx.i2098.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1307.i
  %76 = load i16, ptr %arrayidx.i2098.i.i, align 2
  store i16 %76, ptr %add.ptr130.i.i, align 1
  %nbBits.i2100.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1307.i, i32 1
  %77 = load i8, ptr %nbBits.i2100.i.i, align 2
  %conv.i2101.i.i = zext i8 %77 to i32
  %add.i2371.i.i = add i32 %add.i2367.i.i, %conv.i2101.i.i
  %length.i2103.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1307.i, i32 2
  %78 = load i8, ptr %length.i2103.i.i, align 1
  %idx.ext135.i.i = zext i8 %78 to i64
  %add.ptr136.i.i = getelementptr inbounds i8, ptr %add.ptr130.i.i, i64 %idx.ext135.i.i
  %cmp.i1310.i = icmp uge ptr %bitD1.i.sroa.1122326.12523.i, %add.ptr.i1105.i
  br i1 %cmp.i1310.i, label %if.end.i1311.i, label %BIT_reloadDStreamFast.exit.i

if.end.i1311.i:                                   ; preds = %for.body.i.i
  %shr.i.i1313.i = lshr i32 %add.i2355.i.i, 3
  %idx.ext.i.i1314.i = zext nneg i32 %shr.i.i1313.i to i64
  %idx.neg.i.i1315.i = sub nsw i64 0, %idx.ext.i.i1314.i
  %add.ptr.i.i1316.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.12523.i, i64 %idx.neg.i.i1315.i
  %and.i.i.i = and i32 %add.i2355.i.i, 7
  %memPtr.val.i.i.i.i = load i64, ptr %add.ptr.i.i1316.i, align 1
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %if.end.i1311.i, %for.body.i.i
  %bitD1.i.sroa.1122326.2.i = phi ptr [ %bitD1.i.sroa.1122326.12523.i, %for.body.i.i ], [ %add.ptr.i.i1316.i, %if.end.i1311.i ]
  %bitD1.i.sroa.34.2.i = phi i32 [ %add.i2355.i.i, %for.body.i.i ], [ %and.i.i.i, %if.end.i1311.i ]
  %bitD1.i.sroa.0.3.i = phi i64 [ %bitD1.i.sroa.0.22530.i, %for.body.i.i ], [ %memPtr.val.i.i.i.i, %if.end.i1311.i ]
  %cmp.i1320.i = icmp uge ptr %bitD2.i.sroa.1122182.12527.i, %add.ptr.i1116.i
  br i1 %cmp.i1320.i, label %if.end.i1321.i, label %BIT_reloadDStreamFast.exit1330.i

if.end.i1321.i:                                   ; preds = %BIT_reloadDStreamFast.exit.i
  %shr.i.i1323.i = lshr i32 %add.i2371.i.i, 3
  %idx.ext.i.i1324.i = zext nneg i32 %shr.i.i1323.i to i64
  %idx.neg.i.i1325.i = sub nsw i64 0, %idx.ext.i.i1324.i
  %add.ptr.i.i1326.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.12527.i, i64 %idx.neg.i.i1325.i
  %and.i.i1327.i = and i32 %add.i2371.i.i, 7
  %memPtr.val.i.i.i1328.i = load i64, ptr %add.ptr.i.i1326.i, align 1
  br label %BIT_reloadDStreamFast.exit1330.i

BIT_reloadDStreamFast.exit1330.i:                 ; preds = %if.end.i1321.i, %BIT_reloadDStreamFast.exit.i
  %bitD2.i.sroa.0.3.i = phi i64 [ %bitD2.i.sroa.0.22524.i, %BIT_reloadDStreamFast.exit.i ], [ %memPtr.val.i.i.i1328.i, %if.end.i1321.i ]
  %bitD2.i.sroa.34.2.i = phi i32 [ %add.i2371.i.i, %BIT_reloadDStreamFast.exit.i ], [ %and.i.i1327.i, %if.end.i1321.i ]
  %bitD2.i.sroa.1122182.2.i = phi ptr [ %bitD2.i.sroa.1122182.12527.i, %BIT_reloadDStreamFast.exit.i ], [ %add.ptr.i.i1326.i, %if.end.i1321.i ]
  %and.i1332.i = and i32 %bitD3.i.sroa.34.12529.i, 63
  %sh_prom.i1333.i = zext nneg i32 %and.i1332.i to i64
  %shl.i1334.i = shl i64 %bitD3.i.sroa.0.22528.i, %sh_prom.i1333.i
  %shr.i1338.i = lshr i64 %shl.i1334.i, %sh_prom2.i.i
  %arrayidx.i2085.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1338.i
  %79 = load i16, ptr %arrayidx.i2085.i.i, align 2
  store i16 %79, ptr %op3.i.02534.i, align 1
  %nbBits.i2087.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1338.i, i32 1
  %80 = load i8, ptr %nbBits.i2087.i.i, align 2
  %conv.i2088.i.i = zext i8 %80 to i32
  %add.i2375.i.i = add i32 %bitD3.i.sroa.34.12529.i, %conv.i2088.i.i
  %length.i2090.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1338.i, i32 2
  %81 = load i8, ptr %length.i2090.i.i, align 1
  %idx.ext151.i.i = zext i8 %81 to i64
  %add.ptr152.i.i = getelementptr inbounds i8, ptr %op3.i.02534.i, i64 %idx.ext151.i.i
  %and.i1340.i = and i32 %add.i2375.i.i, 63
  %sh_prom.i1341.i = zext nneg i32 %and.i1340.i to i64
  %shl.i1342.i = shl i64 %bitD3.i.sroa.0.22528.i, %sh_prom.i1341.i
  %shr.i1346.i = lshr i64 %shl.i1342.i, %sh_prom2.i.i
  %arrayidx.i2072.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1346.i
  %82 = load i16, ptr %arrayidx.i2072.i.i, align 2
  store i16 %82, ptr %add.ptr152.i.i, align 1
  %nbBits.i2074.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1346.i, i32 1
  %83 = load i8, ptr %nbBits.i2074.i.i, align 2
  %conv.i2075.i.i = zext i8 %83 to i32
  %add.i2379.i.i = add i32 %add.i2375.i.i, %conv.i2075.i.i
  %length.i2077.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1346.i, i32 2
  %84 = load i8, ptr %length.i2077.i.i, align 1
  %idx.ext161.i.i = zext i8 %84 to i64
  %add.ptr162.i.i = getelementptr inbounds i8, ptr %add.ptr152.i.i, i64 %idx.ext161.i.i
  %and.i1348.i = and i32 %add.i2379.i.i, 63
  %sh_prom.i1349.i = zext nneg i32 %and.i1348.i to i64
  %shl.i1350.i = shl i64 %bitD3.i.sroa.0.22528.i, %sh_prom.i1349.i
  %shr.i1354.i = lshr i64 %shl.i1350.i, %sh_prom2.i.i
  %arrayidx.i2059.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1354.i
  %85 = load i16, ptr %arrayidx.i2059.i.i, align 2
  store i16 %85, ptr %add.ptr162.i.i, align 1
  %nbBits.i2061.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1354.i, i32 1
  %86 = load i8, ptr %nbBits.i2061.i.i, align 2
  %conv.i2062.i.i = zext i8 %86 to i32
  %add.i2383.i.i = add i32 %add.i2379.i.i, %conv.i2062.i.i
  %length.i2064.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1354.i, i32 2
  %87 = load i8, ptr %length.i2064.i.i, align 1
  %idx.ext170.i.i = zext i8 %87 to i64
  %add.ptr171.i.i = getelementptr inbounds i8, ptr %add.ptr162.i.i, i64 %idx.ext170.i.i
  %and.i1356.i = and i32 %add.i2383.i.i, 63
  %sh_prom.i1357.i = zext nneg i32 %and.i1356.i to i64
  %shl.i1358.i = shl i64 %bitD3.i.sroa.0.22528.i, %sh_prom.i1357.i
  %shr.i1362.i = lshr i64 %shl.i1358.i, %sh_prom2.i.i
  %arrayidx.i2046.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1362.i
  %88 = load i16, ptr %arrayidx.i2046.i.i, align 2
  store i16 %88, ptr %add.ptr171.i.i, align 1
  %nbBits.i2048.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1362.i, i32 1
  %89 = load i8, ptr %nbBits.i2048.i.i, align 2
  %conv.i2049.i.i = zext i8 %89 to i32
  %add.i2387.i.i = add i32 %add.i2383.i.i, %conv.i2049.i.i
  %length.i2051.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1362.i, i32 2
  %90 = load i8, ptr %length.i2051.i.i, align 1
  %idx.ext176.i.i = zext i8 %90 to i64
  %add.ptr177.i.i = getelementptr inbounds i8, ptr %add.ptr171.i.i, i64 %idx.ext176.i.i
  %and.i1364.i = and i32 %and.i.i14172549.i, 63
  %sh_prom.i1365.i = zext nneg i32 %and.i1364.i to i64
  %shl.i1366.i = shl i64 %memPtr.val.i.i.i141825202522.i, %sh_prom.i1365.i
  %shr.i1370.i = lshr i64 %shl.i1366.i, %sh_prom2.i.i
  %arrayidx.i2033.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1370.i
  %91 = load i16, ptr %arrayidx.i2033.i.i, align 2
  store i16 %91, ptr %op4.i.02535.i, align 1
  %nbBits.i2035.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1370.i, i32 1
  %92 = load i8, ptr %nbBits.i2035.i.i, align 2
  %conv.i2036.i.i = zext i8 %92 to i32
  %add.i2391.i.i = add i32 %and.i.i14172549.i, %conv.i2036.i.i
  %length.i2038.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1370.i, i32 2
  %93 = load i8, ptr %length.i2038.i.i, align 1
  %idx.ext184.i.i = zext i8 %93 to i64
  %add.ptr185.i.i = getelementptr inbounds i8, ptr %op4.i.02535.i, i64 %idx.ext184.i.i
  %and.i1372.i = and i32 %add.i2391.i.i, 63
  %sh_prom.i1373.i = zext nneg i32 %and.i1372.i to i64
  %shl.i1374.i = shl i64 %memPtr.val.i.i.i141825202522.i, %sh_prom.i1373.i
  %shr.i1378.i = lshr i64 %shl.i1374.i, %sh_prom2.i.i
  %arrayidx.i2020.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1378.i
  %94 = load i16, ptr %arrayidx.i2020.i.i, align 2
  store i16 %94, ptr %add.ptr185.i.i, align 1
  %nbBits.i2022.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1378.i, i32 1
  %95 = load i8, ptr %nbBits.i2022.i.i, align 2
  %conv.i2023.i.i = zext i8 %95 to i32
  %add.i2395.i.i = add i32 %add.i2391.i.i, %conv.i2023.i.i
  %length.i2025.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1378.i, i32 2
  %96 = load i8, ptr %length.i2025.i.i, align 1
  %idx.ext194.i.i = zext i8 %96 to i64
  %add.ptr195.i.i = getelementptr inbounds i8, ptr %add.ptr185.i.i, i64 %idx.ext194.i.i
  %and.i1380.i = and i32 %add.i2395.i.i, 63
  %sh_prom.i1381.i = zext nneg i32 %and.i1380.i to i64
  %shl.i1382.i = shl i64 %memPtr.val.i.i.i141825202522.i, %sh_prom.i1381.i
  %shr.i1386.i = lshr i64 %shl.i1382.i, %sh_prom2.i.i
  %arrayidx.i2007.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1386.i
  %97 = load i16, ptr %arrayidx.i2007.i.i, align 2
  store i16 %97, ptr %add.ptr195.i.i, align 1
  %nbBits.i2009.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1386.i, i32 1
  %98 = load i8, ptr %nbBits.i2009.i.i, align 2
  %conv.i2010.i.i = zext i8 %98 to i32
  %add.i2399.i.i = add i32 %add.i2395.i.i, %conv.i2010.i.i
  %length.i2012.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1386.i, i32 2
  %99 = load i8, ptr %length.i2012.i.i, align 1
  %idx.ext203.i.i = zext i8 %99 to i64
  %add.ptr204.i.i = getelementptr inbounds i8, ptr %add.ptr195.i.i, i64 %idx.ext203.i.i
  %and.i1388.i = and i32 %add.i2399.i.i, 63
  %sh_prom.i1389.i = zext nneg i32 %and.i1388.i to i64
  %shl.i1390.i = shl i64 %memPtr.val.i.i.i141825202522.i, %sh_prom.i1389.i
  %shr.i1394.i = lshr i64 %shl.i1390.i, %sh_prom2.i.i
  %arrayidx.i1994.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1394.i
  %100 = load i16, ptr %arrayidx.i1994.i.i, align 2
  store i16 %100, ptr %add.ptr204.i.i, align 1
  %nbBits.i1996.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1394.i, i32 1
  %101 = load i8, ptr %nbBits.i1996.i.i, align 2
  %conv.i1997.i.i = zext i8 %101 to i32
  %add.i2403.i.i = add i32 %add.i2399.i.i, %conv.i1997.i.i
  store i32 %add.i2403.i.i, ptr %bitsConsumed.i1363.i, align 8
  %length.i1999.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1394.i, i32 2
  %102 = load i8, ptr %length.i1999.i.i, align 1
  %idx.ext209.i.i = zext i8 %102 to i64
  %add.ptr210.i.i = getelementptr inbounds i8, ptr %add.ptr204.i.i, i64 %idx.ext209.i.i
  %cmp.i1397.i = icmp uge ptr %bitD3.i.sroa.1122038.12531.i, %add.ptr.i1183.i
  br i1 %cmp.i1397.i, label %if.end.i1398.i, label %BIT_reloadDStreamFast.exit1407.i

if.end.i1398.i:                                   ; preds = %BIT_reloadDStreamFast.exit1330.i
  %shr.i.i1400.i = lshr i32 %add.i2387.i.i, 3
  %idx.ext.i.i1401.i = zext nneg i32 %shr.i.i1400.i to i64
  %idx.neg.i.i1402.i = sub nsw i64 0, %idx.ext.i.i1401.i
  %add.ptr.i.i1403.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.12531.i, i64 %idx.neg.i.i1402.i
  %and.i.i1404.i = and i32 %add.i2387.i.i, 7
  %memPtr.val.i.i.i1405.i = load i64, ptr %add.ptr.i.i1403.i, align 1
  br label %BIT_reloadDStreamFast.exit1407.i

BIT_reloadDStreamFast.exit1407.i:                 ; preds = %if.end.i1398.i, %BIT_reloadDStreamFast.exit1330.i
  %bitD3.i.sroa.0.3.i = phi i64 [ %bitD3.i.sroa.0.22528.i, %BIT_reloadDStreamFast.exit1330.i ], [ %memPtr.val.i.i.i1405.i, %if.end.i1398.i ]
  %bitD3.i.sroa.34.2.i = phi i32 [ %add.i2387.i.i, %BIT_reloadDStreamFast.exit1330.i ], [ %and.i.i1404.i, %if.end.i1398.i ]
  %bitD3.i.sroa.1122038.2.i = phi ptr [ %bitD3.i.sroa.1122038.12531.i, %BIT_reloadDStreamFast.exit1330.i ], [ %add.ptr.i.i1403.i, %if.end.i1398.i ]
  %cmp.i1410.i.not = icmp ult ptr %add.ptr.i.i14162552.i, %54
  br i1 %cmp.i1410.i.not, label %if.end220.i.i, label %BIT_reloadDStreamFast.exit1420.i

BIT_reloadDStreamFast.exit1420.i:                 ; preds = %BIT_reloadDStreamFast.exit1407.i
  %shr.i.i1413.i = lshr i32 %add.i2403.i.i, 3
  %idx.ext.i.i1414.i = zext nneg i32 %shr.i.i1413.i to i64
  %idx.neg.i.i1415.i = sub nsw i64 0, %idx.ext.i.i1414.i
  %add.ptr.i.i1416.i = getelementptr inbounds i8, ptr %add.ptr.i.i14162552.i, i64 %idx.neg.i.i1415.i
  store ptr %add.ptr.i.i1416.i, ptr %ptr.i1408.i, align 8
  %and.i.i1417.i = and i32 %add.i2403.i.i, 7
  store i32 %and.i.i1417.i, ptr %bitsConsumed.i1363.i, align 8
  %memPtr.val.i.i.i1418.i = load i64, ptr %add.ptr.i.i1416.i, align 1
  store i64 %memPtr.val.i.i.i1418.i, ptr %bitD4.i.i, align 8
  %cmp71.i.i = icmp ult ptr %add.ptr210.i.i, %add.ptr4.i.i
  %103 = and i1 %cmp.i1397.i, %cmp71.i.i
  %104 = and i1 %cmp.i1320.i, %103
  %tobool73.i.not.not.i = and i1 %cmp.i1310.i, %104
  br i1 %tobool73.i.not.not.i, label %for.body.i.i, label %if.end220.i.i, !llvm.loop !42

if.end220.i.i:                                    ; preds = %BIT_reloadDStreamFast.exit1407.i, %BIT_reloadDStreamFast.exit1420.i, %if.end65.i.i
  %bitD1.i.sroa.1122326.3.i = phi ptr [ %bitD1.i.sroa.1122326.0.i, %if.end65.i.i ], [ %bitD1.i.sroa.1122326.2.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD1.i.sroa.1122326.2.i, %BIT_reloadDStreamFast.exit1407.i ]
  %bitD2.i.sroa.0.4.i = phi i64 [ %bitD2.i.sroa.0.1.i, %if.end65.i.i ], [ %bitD2.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD2.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1407.i ]
  %bitD2.i.sroa.34.3.i = phi i32 [ %bitD2.i.sroa.34.0.i, %if.end65.i.i ], [ %bitD2.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD2.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1407.i ]
  %bitD1.i.sroa.34.3.i = phi i32 [ %bitD1.i.sroa.34.0.i, %if.end65.i.i ], [ %bitD1.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD1.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1407.i ]
  %bitD2.i.sroa.1122182.3.i = phi ptr [ %bitD2.i.sroa.1122182.0.i, %if.end65.i.i ], [ %bitD2.i.sroa.1122182.2.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD2.i.sroa.1122182.2.i, %BIT_reloadDStreamFast.exit1407.i ]
  %bitD3.i.sroa.0.4.i = phi i64 [ %bitD3.i.sroa.0.1.i, %if.end65.i.i ], [ %bitD3.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD3.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1407.i ]
  %bitD3.i.sroa.34.3.i = phi i32 [ %bitD3.i.sroa.34.0.i, %if.end65.i.i ], [ %bitD3.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD3.i.sroa.34.2.i, %BIT_reloadDStreamFast.exit1407.i ]
  %bitD1.i.sroa.0.4.i = phi i64 [ %bitD1.i.sroa.0.1.i, %if.end65.i.i ], [ %bitD1.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD1.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit1407.i ]
  %bitD3.i.sroa.1122038.3.i = phi ptr [ %bitD3.i.sroa.1122038.0.i, %if.end65.i.i ], [ %bitD3.i.sroa.1122038.2.i, %BIT_reloadDStreamFast.exit1420.i ], [ %bitD3.i.sroa.1122038.2.i, %BIT_reloadDStreamFast.exit1407.i ]
  %op1.i.3.i = phi ptr [ %dst, %if.end65.i.i ], [ %add.ptr103.i.i, %BIT_reloadDStreamFast.exit1420.i ], [ %add.ptr103.i.i, %BIT_reloadDStreamFast.exit1407.i ]
  %op2.i.3.i = phi ptr [ %add.ptr19.i.i, %if.end65.i.i ], [ %add.ptr136.i.i, %BIT_reloadDStreamFast.exit1420.i ], [ %add.ptr136.i.i, %BIT_reloadDStreamFast.exit1407.i ]
  %op3.i.3.i = phi ptr [ %add.ptr20.i.i, %if.end65.i.i ], [ %add.ptr177.i.i, %BIT_reloadDStreamFast.exit1420.i ], [ %add.ptr177.i.i, %BIT_reloadDStreamFast.exit1407.i ]
  %op4.i.3.i = phi ptr [ %add.ptr21.i.i, %if.end65.i.i ], [ %add.ptr210.i.i, %BIT_reloadDStreamFast.exit1420.i ], [ %add.ptr210.i.i, %BIT_reloadDStreamFast.exit1407.i ]
  %cmp221.i.i = icmp ugt ptr %op1.i.3.i, %add.ptr19.i.i
  %cmp225.i.i = icmp ugt ptr %op2.i.3.i, %add.ptr20.i.i
  %or.cond1100.i = select i1 %cmp221.i.i, i1 true, i1 %cmp225.i.i
  %cmp229.i.i = icmp ugt ptr %op3.i.3.i, %add.ptr21.i.i
  %or.cond1101.i = select i1 %or.cond1100.i, i1 true, i1 %cmp229.i.i
  br i1 %or.cond1101.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end232.i.i

if.end232.i.i:                                    ; preds = %if.end220.i.i
  %sub.ptr.lhs.cast.i491.i.i = ptrtoint ptr %add.ptr19.i.i to i64
  %sub.ptr.rhs.cast.i492.i.i = ptrtoint ptr %op1.i.3.i to i64
  %sub.ptr.sub.i493.i.i = sub i64 %sub.ptr.lhs.cast.i491.i.i, %sub.ptr.rhs.cast.i492.i.i
  %cmp.i494.i.i = icmp ugt i64 %sub.ptr.sub.i493.i.i, 7
  br i1 %cmp.i494.i.i, label %if.then.i534.i.i, label %if.else73.i495.i.i

if.then.i534.i.i:                                 ; preds = %if.end232.i.i
  %cmp1.i535.i.i = icmp ult i32 %conv23.i.i, 12
  %cmp.i605.i2570.i = icmp ugt i32 %bitD1.i.sroa.34.3.i, 64
  br i1 %cmp1.i535.i.i, label %while.cond.i577.i.preheader.i, label %while.cond30.i537.i.preheader.i

while.cond30.i537.i.preheader.i:                  ; preds = %if.then.i534.i.i
  br i1 %cmp.i605.i2570.i, label %if.end75.i497.i.i, label %if.end.i624.i.lr.ph.i

if.end.i624.i.lr.ph.i:                            ; preds = %while.cond30.i537.i.preheader.i
  %sub.ptr.rhs.cast.i655.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %add.ptr34.i541.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 -7
  %sub.i1482.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1483.i = and i32 %sub.i1482.i, 63
  %sh_prom2.i1484.i = zext nneg i32 %and1.i1483.i to i64
  br label %if.end.i624.i.i

while.cond.i577.i.preheader.i:                    ; preds = %if.then.i534.i.i
  br i1 %cmp.i605.i2570.i, label %if.end75.i497.i.i, label %if.end.i606.i.lr.ph.i

if.end.i606.i.lr.ph.i:                            ; preds = %while.cond.i577.i.preheader.i
  %sub.ptr.rhs.cast.i611.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %add.ptr.i581.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 -9
  %sub.i1433.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1434.i = and i32 %sub.i1433.i, 63
  %sh_prom2.i1435.i = zext nneg i32 %and1.i1434.i to i64
  br label %if.end.i606.i.i

if.end.i606.i.i:                                  ; preds = %while.body.i587.i.i, %if.end.i606.i.lr.ph.i
  %p.addr.i485.i.02574.i = phi ptr [ %op1.i.3.i, %if.end.i606.i.lr.ph.i ], [ %add.ptr28.i602.i.i, %while.body.i587.i.i ]
  %bitD1.i.sroa.0.52573.i = phi i64 [ %bitD1.i.sroa.0.4.i, %if.end.i606.i.lr.ph.i ], [ %bitD1.i.sroa.0.6.i, %while.body.i587.i.i ]
  %bitD1.i.sroa.34.42572.i = phi i32 [ %bitD1.i.sroa.34.3.i, %if.end.i606.i.lr.ph.i ], [ %add.i2579.i.i, %while.body.i587.i.i ]
  %bitD1.i.sroa.1122326.42571.i = phi ptr [ %bitD1.i.sroa.1122326.3.i, %if.end.i606.i.lr.ph.i ], [ %bitD1.i.sroa.1122326.5.i, %while.body.i587.i.i ]
  %cmp4.i607.i.not.i = icmp ult ptr %bitD1.i.sroa.1122326.42571.i, %add.ptr.i1105.i
  br i1 %cmp4.i607.i.not.i, label %if.end7.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i606.i.i
  %shr.i1422.i = lshr i32 %bitD1.i.sroa.34.42572.i, 3
  %and.i1426.i = and i32 %bitD1.i.sroa.34.42572.i, 7
  br label %BIT_reloadDStream.exit.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i606.i.i
  %cmp9.i.i.i = icmp eq ptr %bitD1.i.sroa.1122326.42571.i, %add.ptr14.i.i
  br i1 %cmp9.i.i.i, label %if.end75.i497.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end7.i.i.i
  %shr.i.i.i = lshr i32 %bitD1.i.sroa.34.42572.i, 3
  %idx.ext.i608.i.i = zext nneg i32 %shr.i.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i608.i.i
  %add.ptr.i609.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.42571.i, i64 %idx.neg.i.i.i
  %cmp22.i.i.i = icmp ult ptr %add.ptr.i609.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i610.i.i = ptrtoint ptr %bitD1.i.sroa.1122326.42571.i to i64
  %sub.ptr.sub.i612.i.i = sub i64 %sub.ptr.lhs.cast.i610.i.i, %sub.ptr.rhs.cast.i611.i.i
  %conv27.i.i.i = trunc i64 %sub.ptr.sub.i612.i.i to i32
  %result.i.i.0.i = zext i1 %cmp22.i.i.i to i32
  %nbBytes.i.i.0.i = select i1 %cmp22.i.i.i, i32 %conv27.i.i.i, i32 %shr.i.i.i
  %mul.i.i.i = shl i32 %nbBytes.i.i.0.i, 3
  %sub.i.i.i = sub i32 %bitD1.i.sroa.34.42572.i, %mul.i.i.i
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %if.end18.i.i.i, %if.then6.i.i.i
  %idx.ext30.i.i.pn.in.i = phi i32 [ %nbBytes.i.i.0.i, %if.end18.i.i.i ], [ %shr.i1422.i, %if.then6.i.i.i ]
  %bitD1.i.sroa.34.5.i = phi i32 [ %sub.i.i.i, %if.end18.i.i.i ], [ %and.i1426.i, %if.then6.i.i.i ]
  %retval.i.i.0.i = phi i32 [ %result.i.i.0.i, %if.end18.i.i.i ], [ 0, %if.then6.i.i.i ]
  %idx.ext30.i.i.pn.i = zext i32 %idx.ext30.i.i.pn.in.i to i64
  %idx.neg31.i.i.pn.i = sub nsw i64 0, %idx.ext30.i.i.pn.i
  %bitD1.i.sroa.1122326.5.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.42571.i, i64 %idx.neg31.i.i.pn.i
  %bitD1.i.sroa.0.6.i = load i64, ptr %bitD1.i.sroa.1122326.5.i, align 1
  %cmp4.i579.i.i = icmp eq i32 %retval.i.i.0.i, 0
  %cmp5.i582.i.i = icmp ult ptr %p.addr.i485.i.02574.i, %add.ptr.i581.i.i
  %and.i584.i1085.i = and i1 %cmp5.i582.i.i, %cmp4.i579.i.i
  br i1 %and.i584.i1085.i, label %while.body.i587.i.i, label %if.end75.i497.i.i

while.body.i587.i.i:                              ; preds = %BIT_reloadDStream.exit.i.i
  %and.i1430.i = and i32 %bitD1.i.sroa.34.5.i, 63
  %sh_prom.i1431.i = zext nneg i32 %and.i1430.i to i64
  %shl.i1432.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i1431.i
  %shr.i1436.i = lshr i64 %shl.i1432.i, %sh_prom2.i1435.i
  %arrayidx.i1474.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1436.i
  %105 = load i16, ptr %arrayidx.i1474.i.i, align 2
  store i16 %105, ptr %p.addr.i485.i.02574.i, align 1
  %nbBits.i1476.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1436.i, i32 1
  %106 = load i8, ptr %nbBits.i1476.i.i, align 2
  %conv.i1477.i.i = zext i8 %106 to i32
  %add.i2563.i.i = add i32 %bitD1.i.sroa.34.5.i, %conv.i1477.i.i
  %length.i1479.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1436.i, i32 2
  %107 = load i8, ptr %length.i1479.i.i, align 1
  %idx.ext.i589.i.i = zext i8 %107 to i64
  %add.ptr9.i590.i.i = getelementptr inbounds i8, ptr %p.addr.i485.i.02574.i, i64 %idx.ext.i589.i.i
  %and.i1438.i = and i32 %add.i2563.i.i, 63
  %sh_prom.i1439.i = zext nneg i32 %and.i1438.i to i64
  %shl.i1440.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i1439.i
  %shr.i1444.i = lshr i64 %shl.i1440.i, %sh_prom2.i1435.i
  %arrayidx.i1461.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1444.i
  %108 = load i16, ptr %arrayidx.i1461.i.i, align 2
  store i16 %108, ptr %add.ptr9.i590.i.i, align 1
  %nbBits.i1463.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1444.i, i32 1
  %109 = load i8, ptr %nbBits.i1463.i.i, align 2
  %conv.i1464.i.i = zext i8 %109 to i32
  %add.i2567.i.i = add i32 %add.i2563.i.i, %conv.i1464.i.i
  %length.i1466.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1444.i, i32 2
  %110 = load i8, ptr %length.i1466.i.i, align 1
  %idx.ext12.i592.i.i = zext i8 %110 to i64
  %add.ptr13.i593.i.i = getelementptr inbounds i8, ptr %add.ptr9.i590.i.i, i64 %idx.ext12.i592.i.i
  %and.i1446.i = and i32 %add.i2567.i.i, 63
  %sh_prom.i1447.i = zext nneg i32 %and.i1446.i to i64
  %shl.i1448.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i1447.i
  %shr.i1452.i = lshr i64 %shl.i1448.i, %sh_prom2.i1435.i
  %arrayidx.i1448.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1452.i
  %111 = load i16, ptr %arrayidx.i1448.i.i, align 2
  store i16 %111, ptr %add.ptr13.i593.i.i, align 1
  %nbBits.i1450.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1452.i, i32 1
  %112 = load i8, ptr %nbBits.i1450.i.i, align 2
  %conv.i1451.i.i = zext i8 %112 to i32
  %add.i2571.i.i = add i32 %add.i2567.i.i, %conv.i1451.i.i
  %length.i1453.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1452.i, i32 2
  %113 = load i8, ptr %length.i1453.i.i, align 1
  %idx.ext17.i595.i.i = zext i8 %113 to i64
  %add.ptr18.i596.i.i = getelementptr inbounds i8, ptr %add.ptr13.i593.i.i, i64 %idx.ext17.i595.i.i
  %and.i1454.i = and i32 %add.i2571.i.i, 63
  %sh_prom.i1455.i = zext nneg i32 %and.i1454.i to i64
  %shl.i1456.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i1455.i
  %shr.i1460.i = lshr i64 %shl.i1456.i, %sh_prom2.i1435.i
  %arrayidx.i1435.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1460.i
  %114 = load i16, ptr %arrayidx.i1435.i.i, align 2
  store i16 %114, ptr %add.ptr18.i596.i.i, align 1
  %nbBits.i1437.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1460.i, i32 1
  %115 = load i8, ptr %nbBits.i1437.i.i, align 2
  %conv.i1438.i.i = zext i8 %115 to i32
  %add.i2575.i.i = add i32 %add.i2571.i.i, %conv.i1438.i.i
  %length.i1440.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1460.i, i32 2
  %116 = load i8, ptr %length.i1440.i.i, align 1
  %idx.ext22.i598.i.i = zext i8 %116 to i64
  %add.ptr23.i599.i.i = getelementptr inbounds i8, ptr %add.ptr18.i596.i.i, i64 %idx.ext22.i598.i.i
  %and.i1462.i = and i32 %add.i2575.i.i, 63
  %sh_prom.i1463.i = zext nneg i32 %and.i1462.i to i64
  %shl.i1464.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i1463.i
  %shr.i1468.i = lshr i64 %shl.i1464.i, %sh_prom2.i1435.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1468.i
  %117 = load i16, ptr %arrayidx.i.i.i, align 2
  store i16 %117, ptr %add.ptr23.i599.i.i, align 1
  %nbBits.i.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1468.i, i32 1
  %118 = load i8, ptr %nbBits.i.i.i, align 2
  %conv.i1428.i.i = zext i8 %118 to i32
  %add.i2579.i.i = add i32 %add.i2575.i.i, %conv.i1428.i.i
  %length.i.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1468.i, i32 2
  %119 = load i8, ptr %length.i.i.i, align 1
  %idx.ext27.i601.i.i = zext i8 %119 to i64
  %add.ptr28.i602.i.i = getelementptr inbounds i8, ptr %add.ptr23.i599.i.i, i64 %idx.ext27.i601.i.i
  %cmp.i605.i.i = icmp ugt i32 %add.i2579.i.i, 64
  br i1 %cmp.i605.i.i, label %if.end75.i497.i.i, label %if.end.i606.i.i, !llvm.loop !35

if.end.i624.i.i:                                  ; preds = %while.body39.i548.i.i, %if.end.i624.i.lr.ph.i
  %p.addr.i485.i.12557.i = phi ptr [ %op1.i.3.i, %if.end.i624.i.lr.ph.i ], [ %add.ptr69.i564.i.i, %while.body39.i548.i.i ]
  %bitD1.i.sroa.0.72556.i = phi i64 [ %bitD1.i.sroa.0.4.i, %if.end.i624.i.lr.ph.i ], [ %bitD1.i.sroa.0.8.i, %while.body39.i548.i.i ]
  %bitD1.i.sroa.34.62555.i = phi i32 [ %bitD1.i.sroa.34.3.i, %if.end.i624.i.lr.ph.i ], [ %add.i2551.i.i, %while.body39.i548.i.i ]
  %bitD1.i.sroa.1122326.62554.i = phi ptr [ %bitD1.i.sroa.1122326.3.i, %if.end.i624.i.lr.ph.i ], [ %bitD1.i.sroa.1122326.7.i, %while.body39.i548.i.i ]
  %cmp4.i627.i.not.i = icmp ult ptr %bitD1.i.sroa.1122326.62554.i, %add.ptr.i1105.i
  br i1 %cmp4.i627.i.not.i, label %if.end7.i628.i.i, label %if.then6.i664.i.i

if.then6.i664.i.i:                                ; preds = %if.end.i624.i.i
  %shr.i1470.i = lshr i32 %bitD1.i.sroa.34.62555.i, 3
  %and.i1475.i = and i32 %bitD1.i.sroa.34.62555.i, 7
  br label %BIT_reloadDStream.exit668.i.i

if.end7.i628.i.i:                                 ; preds = %if.end.i624.i.i
  %cmp9.i631.i.i = icmp eq ptr %bitD1.i.sroa.1122326.62554.i, %add.ptr14.i.i
  br i1 %cmp9.i631.i.i, label %if.end75.i497.i.i, label %if.end18.i632.i.i

if.end18.i632.i.i:                                ; preds = %if.end7.i628.i.i
  %shr.i634.i.i = lshr i32 %bitD1.i.sroa.34.62555.i, 3
  %idx.ext.i636.i.i = zext nneg i32 %shr.i634.i.i to i64
  %idx.neg.i637.i.i = sub nsw i64 0, %idx.ext.i636.i.i
  %add.ptr.i638.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.62554.i, i64 %idx.neg.i637.i.i
  %cmp22.i640.i.i = icmp ult ptr %add.ptr.i638.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i654.i.i = ptrtoint ptr %bitD1.i.sroa.1122326.62554.i to i64
  %sub.ptr.sub.i656.i.i = sub i64 %sub.ptr.lhs.cast.i654.i.i, %sub.ptr.rhs.cast.i655.i.i
  %conv27.i657.i.i = trunc i64 %sub.ptr.sub.i656.i.i to i32
  %result.i618.i.0.i = zext i1 %cmp22.i640.i.i to i32
  %nbBytes.i617.i.0.i = select i1 %cmp22.i640.i.i, i32 %conv27.i657.i.i, i32 %shr.i634.i.i
  %mul.i646.i.i = shl i32 %nbBytes.i617.i.0.i, 3
  %sub.i648.i.i = sub i32 %bitD1.i.sroa.34.62555.i, %mul.i646.i.i
  br label %BIT_reloadDStream.exit668.i.i

BIT_reloadDStream.exit668.i.i:                    ; preds = %if.end18.i632.i.i, %if.then6.i664.i.i
  %idx.ext30.i643.i.pn.in.i = phi i32 [ %nbBytes.i617.i.0.i, %if.end18.i632.i.i ], [ %shr.i1470.i, %if.then6.i664.i.i ]
  %bitD1.i.sroa.34.7.i = phi i32 [ %sub.i648.i.i, %if.end18.i632.i.i ], [ %and.i1475.i, %if.then6.i664.i.i ]
  %retval.i615.i.0.i = phi i32 [ %result.i618.i.0.i, %if.end18.i632.i.i ], [ 0, %if.then6.i664.i.i ]
  %idx.ext30.i643.i.pn.i = zext i32 %idx.ext30.i643.i.pn.in.i to i64
  %idx.neg31.i644.i.pn.i = sub nsw i64 0, %idx.ext30.i643.i.pn.i
  %bitD1.i.sroa.1122326.7.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.62554.i, i64 %idx.neg31.i644.i.pn.i
  %bitD1.i.sroa.0.8.i = load i64, ptr %bitD1.i.sroa.1122326.7.i, align 1
  %cmp32.i539.i.i = icmp eq i32 %retval.i615.i.0.i, 0
  %cmp35.i542.i.i = icmp ult ptr %p.addr.i485.i.12557.i, %add.ptr34.i541.i.i
  %and37.i544.i1084.i = and i1 %cmp35.i542.i.i, %cmp32.i539.i.i
  br i1 %and37.i544.i1084.i, label %while.body39.i548.i.i, label %if.end75.i497.i.i

while.body39.i548.i.i:                            ; preds = %BIT_reloadDStream.exit668.i.i
  %and.i1479.i = and i32 %bitD1.i.sroa.34.7.i, 63
  %sh_prom.i1480.i = zext nneg i32 %and.i1479.i to i64
  %shl.i1481.i = shl i64 %bitD1.i.sroa.0.8.i, %sh_prom.i1480.i
  %shr.i1485.i = lshr i64 %shl.i1481.i, %sh_prom2.i1484.i
  %arrayidx.i1487.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1485.i
  %120 = load i16, ptr %arrayidx.i1487.i.i, align 2
  store i16 %120, ptr %p.addr.i485.i.12557.i, align 1
  %nbBits.i1489.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1485.i, i32 1
  %121 = load i8, ptr %nbBits.i1489.i.i, align 2
  %conv.i1490.i.i = zext i8 %121 to i32
  %add.i2559.i.i = add i32 %bitD1.i.sroa.34.7.i, %conv.i1490.i.i
  %length.i1492.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1485.i, i32 2
  %122 = load i8, ptr %length.i1492.i.i, align 1
  %idx.ext45.i571.i.i = zext i8 %122 to i64
  %add.ptr46.i572.i.i = getelementptr inbounds i8, ptr %p.addr.i485.i.12557.i, i64 %idx.ext45.i571.i.i
  %and.i1487.i = and i32 %add.i2559.i.i, 63
  %sh_prom.i1488.i = zext nneg i32 %and.i1487.i to i64
  %shl.i1489.i = shl i64 %bitD1.i.sroa.0.8.i, %sh_prom.i1488.i
  %shr.i1493.i = lshr i64 %shl.i1489.i, %sh_prom2.i1484.i
  %arrayidx.i1526.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1493.i
  %123 = load i16, ptr %arrayidx.i1526.i.i, align 2
  store i16 %123, ptr %add.ptr46.i572.i.i, align 1
  %nbBits.i1528.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1493.i, i32 1
  %124 = load i8, ptr %nbBits.i1528.i.i, align 2
  %conv.i1529.i.i = zext i8 %124 to i32
  %add.i2547.i.i = add i32 %add.i2559.i.i, %conv.i1529.i.i
  %length.i1531.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1493.i, i32 2
  %125 = load i8, ptr %length.i1531.i.i, align 1
  %idx.ext53.i557.i.i = zext i8 %125 to i64
  %add.ptr54.i558.i.i = getelementptr inbounds i8, ptr %add.ptr46.i572.i.i, i64 %idx.ext53.i557.i.i
  %and.i1495.i = and i32 %add.i2547.i.i, 63
  %sh_prom.i1496.i = zext nneg i32 %and.i1495.i to i64
  %shl.i1497.i = shl i64 %bitD1.i.sroa.0.8.i, %sh_prom.i1496.i
  %shr.i1501.i = lshr i64 %shl.i1497.i, %sh_prom2.i1484.i
  %arrayidx.i1500.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1501.i
  %126 = load i16, ptr %arrayidx.i1500.i.i, align 2
  store i16 %126, ptr %add.ptr54.i558.i.i, align 1
  %nbBits.i1502.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1501.i, i32 1
  %127 = load i8, ptr %nbBits.i1502.i.i, align 2
  %conv.i1503.i.i = zext i8 %127 to i32
  %add.i2555.i.i = add i32 %add.i2547.i.i, %conv.i1503.i.i
  %length.i1505.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1501.i, i32 2
  %128 = load i8, ptr %length.i1505.i.i, align 1
  %idx.ext62.i567.i.i = zext i8 %128 to i64
  %add.ptr63.i568.i.i = getelementptr inbounds i8, ptr %add.ptr54.i558.i.i, i64 %idx.ext62.i567.i.i
  %and.i1503.i = and i32 %add.i2555.i.i, 63
  %sh_prom.i1504.i = zext nneg i32 %and.i1503.i to i64
  %shl.i1505.i = shl i64 %bitD1.i.sroa.0.8.i, %sh_prom.i1504.i
  %shr.i1509.i = lshr i64 %shl.i1505.i, %sh_prom2.i1484.i
  %arrayidx.i1513.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1509.i
  %129 = load i16, ptr %arrayidx.i1513.i.i, align 2
  store i16 %129, ptr %add.ptr63.i568.i.i, align 1
  %nbBits.i1515.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1509.i, i32 1
  %130 = load i8, ptr %nbBits.i1515.i.i, align 2
  %conv.i1516.i.i = zext i8 %130 to i32
  %add.i2551.i.i = add i32 %add.i2555.i.i, %conv.i1516.i.i
  %length.i1518.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1509.i, i32 2
  %131 = load i8, ptr %length.i1518.i.i, align 1
  %idx.ext68.i563.i.i = zext i8 %131 to i64
  %add.ptr69.i564.i.i = getelementptr inbounds i8, ptr %add.ptr63.i568.i.i, i64 %idx.ext68.i563.i.i
  %cmp.i621.i.i = icmp ugt i32 %add.i2551.i.i, 64
  br i1 %cmp.i621.i.i, label %if.end75.i497.i.i, label %if.end.i624.i.i, !llvm.loop !36

if.else73.i495.i.i:                               ; preds = %if.end232.i.i
  %cmp.i729.i.i = icmp ugt i32 %bitD1.i.sroa.34.3.i, 64
  br i1 %cmp.i729.i.i, label %if.end75.i497.i.i, label %if.end.i732.i.i

if.end.i732.i.i:                                  ; preds = %if.else73.i495.i.i
  %cmp4.i735.i.not.i = icmp ult ptr %bitD1.i.sroa.1122326.3.i, %add.ptr.i1105.i
  br i1 %cmp4.i735.i.not.i, label %if.end7.i736.i.i, label %if.then6.i772.i.i

if.then6.i772.i.i:                                ; preds = %if.end.i732.i.i
  %shr.i1511.i = lshr i32 %bitD1.i.sroa.34.3.i, 3
  %and.i1516.i = and i32 %bitD1.i.sroa.34.3.i, 7
  br label %if.end75.i497.i.sink.split.i

if.end7.i736.i.i:                                 ; preds = %if.end.i732.i.i
  %cmp9.i739.i.i = icmp eq ptr %bitD1.i.sroa.1122326.3.i, %add.ptr14.i.i
  br i1 %cmp9.i739.i.i, label %if.end75.i497.i.i, label %if.end18.i740.i.i

if.end18.i740.i.i:                                ; preds = %if.end7.i736.i.i
  %shr.i742.i.i = lshr i32 %bitD1.i.sroa.34.3.i, 3
  %idx.ext.i744.i.i = zext nneg i32 %shr.i742.i.i to i64
  %idx.neg.i745.i.i = sub nsw i64 0, %idx.ext.i744.i.i
  %add.ptr.i746.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.3.i, i64 %idx.neg.i745.i.i
  %cmp22.i748.i.i = icmp ult ptr %add.ptr.i746.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i762.i.i = ptrtoint ptr %bitD1.i.sroa.1122326.3.i to i64
  %sub.ptr.rhs.cast.i763.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.sub.i764.i.i = sub i64 %sub.ptr.lhs.cast.i762.i.i, %sub.ptr.rhs.cast.i763.i.i
  %conv27.i765.i.i = trunc i64 %sub.ptr.sub.i764.i.i to i32
  %nbBytes.i725.i.0.i = select i1 %cmp22.i748.i.i, i32 %conv27.i765.i.i, i32 %shr.i742.i.i
  %mul.i754.i.i = shl i32 %nbBytes.i725.i.0.i, 3
  %sub.i756.i.i = sub i32 %bitD1.i.sroa.34.3.i, %mul.i754.i.i
  br label %if.end75.i497.i.sink.split.i

if.end75.i497.i.sink.split.i:                     ; preds = %if.end18.i740.i.i, %if.then6.i772.i.i
  %idx.ext.i1513.pn.in.i = phi i32 [ %shr.i1511.i, %if.then6.i772.i.i ], [ %nbBytes.i725.i.0.i, %if.end18.i740.i.i ]
  %bitD1.i.sroa.34.8.ph.i = phi i32 [ %and.i1516.i, %if.then6.i772.i.i ], [ %sub.i756.i.i, %if.end18.i740.i.i ]
  %idx.ext.i1513.pn.i = zext i32 %idx.ext.i1513.pn.in.i to i64
  %idx.neg.i1514.pn.i = sub nsw i64 0, %idx.ext.i1513.pn.i
  %add.ptr.i1515.sink.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.3.i, i64 %idx.neg.i1514.pn.i
  %memPtr.val.i.i1517.i = load i64, ptr %add.ptr.i1515.sink.i, align 1
  br label %if.end75.i497.i.i

if.end75.i497.i.i:                                ; preds = %while.body39.i548.i.i, %BIT_reloadDStream.exit668.i.i, %if.end7.i628.i.i, %while.body.i587.i.i, %BIT_reloadDStream.exit.i.i, %if.end7.i.i.i, %if.end75.i497.i.sink.split.i, %if.end7.i736.i.i, %if.else73.i495.i.i, %while.cond.i577.i.preheader.i, %while.cond30.i537.i.preheader.i
  %bitD1.i.sroa.1122326.8.i = phi ptr [ %add.ptr14.i.i, %if.end7.i736.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i495.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i577.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i537.i.preheader.i ], [ %add.ptr.i1515.sink.i, %if.end75.i497.i.sink.split.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i587.i.i ], [ %add.ptr14.i.i, %if.end7.i.i.i ], [ %bitD1.i.sroa.1122326.5.i, %BIT_reloadDStream.exit.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i548.i.i ], [ %add.ptr14.i.i, %if.end7.i628.i.i ], [ %bitD1.i.sroa.1122326.7.i, %BIT_reloadDStream.exit668.i.i ]
  %bitD1.i.sroa.34.8.i = phi i32 [ %bitD1.i.sroa.34.3.i, %if.end7.i736.i.i ], [ %bitD1.i.sroa.34.3.i, %if.else73.i495.i.i ], [ %bitD1.i.sroa.34.3.i, %while.cond.i577.i.preheader.i ], [ %bitD1.i.sroa.34.3.i, %while.cond30.i537.i.preheader.i ], [ %bitD1.i.sroa.34.8.ph.i, %if.end75.i497.i.sink.split.i ], [ %add.i2579.i.i, %while.body.i587.i.i ], [ %bitD1.i.sroa.34.42572.i, %if.end7.i.i.i ], [ %bitD1.i.sroa.34.5.i, %BIT_reloadDStream.exit.i.i ], [ %add.i2551.i.i, %while.body39.i548.i.i ], [ %bitD1.i.sroa.34.62555.i, %if.end7.i628.i.i ], [ %bitD1.i.sroa.34.7.i, %BIT_reloadDStream.exit668.i.i ]
  %bitD1.i.sroa.0.9.i = phi i64 [ %bitD1.i.sroa.0.4.i, %if.end7.i736.i.i ], [ %bitD1.i.sroa.0.4.i, %if.else73.i495.i.i ], [ %bitD1.i.sroa.0.4.i, %while.cond.i577.i.preheader.i ], [ %bitD1.i.sroa.0.4.i, %while.cond30.i537.i.preheader.i ], [ %memPtr.val.i.i1517.i, %if.end75.i497.i.sink.split.i ], [ %bitD1.i.sroa.0.6.i, %while.body.i587.i.i ], [ %bitD1.i.sroa.0.52573.i, %if.end7.i.i.i ], [ %bitD1.i.sroa.0.6.i, %BIT_reloadDStream.exit.i.i ], [ %bitD1.i.sroa.0.8.i, %while.body39.i548.i.i ], [ %bitD1.i.sroa.0.72556.i, %if.end7.i628.i.i ], [ %bitD1.i.sroa.0.8.i, %BIT_reloadDStream.exit668.i.i ]
  %p.addr.i485.i.4.i = phi ptr [ %op1.i.3.i, %if.end7.i736.i.i ], [ %op1.i.3.i, %if.else73.i495.i.i ], [ %op1.i.3.i, %while.cond.i577.i.preheader.i ], [ %op1.i.3.i, %while.cond30.i537.i.preheader.i ], [ %op1.i.3.i, %if.end75.i497.i.sink.split.i ], [ %add.ptr28.i602.i.i, %while.body.i587.i.i ], [ %p.addr.i485.i.02574.i, %if.end7.i.i.i ], [ %p.addr.i485.i.02574.i, %BIT_reloadDStream.exit.i.i ], [ %add.ptr69.i564.i.i, %while.body39.i548.i.i ], [ %p.addr.i485.i.12557.i, %if.end7.i628.i.i ], [ %p.addr.i485.i.12557.i, %BIT_reloadDStream.exit668.i.i ]
  %sub.ptr.rhs.cast77.i499.i.i = ptrtoint ptr %p.addr.i485.i.4.i to i64
  %sub.ptr.sub78.i500.i.i = sub i64 %sub.ptr.lhs.cast.i491.i.i, %sub.ptr.rhs.cast77.i499.i.i
  %cmp79.i501.i.i = icmp ugt i64 %sub.ptr.sub78.i500.i.i, 1
  br i1 %cmp79.i501.i.i, label %while.cond82.i512.i.preheader.i, label %if.end109.i502.i.i

while.cond82.i512.i.preheader.i:                  ; preds = %if.end75.i497.i.i
  %add.ptr86.i516.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 -2
  %sub.ptr.rhs.cast.i709.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.i1532.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1533.i = and i32 %sub.i1532.i, 63
  %sh_prom2.i1534.i = zext nneg i32 %and1.i1533.i to i64
  %cmp.i675.i.i45 = icmp ugt i32 %bitD1.i.sroa.34.8.i, 64
  br i1 %cmp.i675.i.i45, label %while.cond98.i522.i.preheader.i, label %if.end.i678.i.i

if.end.i678.i.i:                                  ; preds = %while.cond82.i512.i.preheader.i, %while.body91.i530.i.i
  %p.addr.i485.i.5.i49 = phi ptr [ %add.ptr95.i533.i.i, %while.body91.i530.i.i ], [ %p.addr.i485.i.4.i, %while.cond82.i512.i.preheader.i ]
  %bitD1.i.sroa.0.10.i48 = phi i64 [ %memPtr.val.i1527.i, %while.body91.i530.i.i ], [ %bitD1.i.sroa.0.9.i, %while.cond82.i512.i.preheader.i ]
  %bitD1.i.sroa.34.9.i47 = phi i32 [ %add.i2543.i.i, %while.body91.i530.i.i ], [ %bitD1.i.sroa.34.8.i, %while.cond82.i512.i.preheader.i ]
  %bitD1.i.sroa.1122326.9.i46 = phi ptr [ %add.ptr32.i699.i.sink.i, %while.body91.i530.i.i ], [ %bitD1.i.sroa.1122326.8.i, %while.cond82.i512.i.preheader.i ]
  %cmp4.i681.i.not.i = icmp ult ptr %bitD1.i.sroa.1122326.9.i46, %add.ptr.i1105.i
  br i1 %cmp4.i681.i.not.i, label %if.end7.i682.i.i, label %if.then6.i718.i.i

if.then6.i718.i.i:                                ; preds = %if.end.i678.i.i
  %shr.i1520.i = lshr i32 %bitD1.i.sroa.34.9.i47, 3
  %and.i1525.i = and i32 %bitD1.i.sroa.34.9.i47, 7
  br label %BIT_reloadDStream.exit722.i.i

if.end7.i682.i.i:                                 ; preds = %if.end.i678.i.i
  %cmp9.i685.i.i = icmp eq ptr %bitD1.i.sroa.1122326.9.i46, %add.ptr14.i.i
  br i1 %cmp9.i685.i.i, label %while.cond98.i522.i.preheader.i, label %if.end18.i686.i.i

if.end18.i686.i.i:                                ; preds = %if.end7.i682.i.i
  %shr.i688.i.i = lshr i32 %bitD1.i.sroa.34.9.i47, 3
  %idx.ext.i690.i.i = zext nneg i32 %shr.i688.i.i to i64
  %idx.neg.i691.i.i = sub nsw i64 0, %idx.ext.i690.i.i
  %add.ptr.i692.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.9.i46, i64 %idx.neg.i691.i.i
  %cmp22.i694.i.i = icmp ult ptr %add.ptr.i692.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i708.i.i = ptrtoint ptr %bitD1.i.sroa.1122326.9.i46 to i64
  %sub.ptr.sub.i710.i.i = sub i64 %sub.ptr.lhs.cast.i708.i.i, %sub.ptr.rhs.cast.i709.i.i
  %conv27.i711.i.i = trunc i64 %sub.ptr.sub.i710.i.i to i32
  %result.i672.i.0.i = zext i1 %cmp22.i694.i.i to i32
  %nbBytes.i671.i.0.i = select i1 %cmp22.i694.i.i, i32 %conv27.i711.i.i, i32 %shr.i688.i.i
  %mul.i700.i.i = shl i32 %nbBytes.i671.i.0.i, 3
  %sub.i702.i.i = sub i32 %bitD1.i.sroa.34.9.i47, %mul.i700.i.i
  br label %BIT_reloadDStream.exit722.i.i

BIT_reloadDStream.exit722.i.i:                    ; preds = %if.end18.i686.i.i, %if.then6.i718.i.i
  %idx.ext30.i697.i.pn.in.i = phi i32 [ %nbBytes.i671.i.0.i, %if.end18.i686.i.i ], [ %shr.i1520.i, %if.then6.i718.i.i ]
  %bitD1.i.sroa.34.10.i = phi i32 [ %sub.i702.i.i, %if.end18.i686.i.i ], [ %and.i1525.i, %if.then6.i718.i.i ]
  %retval.i669.i.0.i = phi i32 [ %result.i672.i.0.i, %if.end18.i686.i.i ], [ 0, %if.then6.i718.i.i ]
  %idx.ext30.i697.i.pn.i = zext i32 %idx.ext30.i697.i.pn.in.i to i64
  %idx.neg31.i698.i.pn.i = sub nsw i64 0, %idx.ext30.i697.i.pn.i
  %add.ptr32.i699.i.sink.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.9.i46, i64 %idx.neg31.i698.i.pn.i
  %memPtr.val.i1527.i = load i64, ptr %add.ptr32.i699.i.sink.i, align 1
  %cmp84.i514.i.i = icmp eq i32 %retval.i669.i.0.i, 0
  %cmp87.i517.i.i = icmp ule ptr %p.addr.i485.i.5.i49, %add.ptr86.i516.i.i
  %and89.i519.i1086.i = and i1 %cmp87.i517.i.i, %cmp84.i514.i.i
  br i1 %and89.i519.i1086.i, label %while.body91.i530.i.i, label %while.cond98.i522.i.preheader.i

while.cond98.i522.i.preheader.i:                  ; preds = %while.body91.i530.i.i, %if.end7.i682.i.i, %BIT_reloadDStream.exit722.i.i, %while.cond82.i512.i.preheader.i
  %p.addr.i485.i.5.i.lcssa = phi ptr [ %p.addr.i485.i.4.i, %while.cond82.i512.i.preheader.i ], [ %p.addr.i485.i.5.i49, %BIT_reloadDStream.exit722.i.i ], [ %p.addr.i485.i.5.i49, %if.end7.i682.i.i ], [ %add.ptr95.i533.i.i, %while.body91.i530.i.i ]
  %bitD1.i.sroa.0.112708.i = phi i64 [ %bitD1.i.sroa.0.9.i, %while.cond82.i512.i.preheader.i ], [ %memPtr.val.i1527.i, %BIT_reloadDStream.exit722.i.i ], [ %bitD1.i.sroa.0.10.i48, %if.end7.i682.i.i ], [ %memPtr.val.i1527.i, %while.body91.i530.i.i ]
  %bitD1.i.sroa.34.102707.i = phi i32 [ %bitD1.i.sroa.34.8.i, %while.cond82.i512.i.preheader.i ], [ %bitD1.i.sroa.34.10.i, %BIT_reloadDStream.exit722.i.i ], [ %bitD1.i.sroa.34.9.i47, %if.end7.i682.i.i ], [ %add.i2543.i.i, %while.body91.i530.i.i ]
  %bitD1.i.sroa.1122326.102706.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i512.i.preheader.i ], [ %add.ptr32.i699.i.sink.i, %BIT_reloadDStream.exit722.i.i ], [ %add.ptr14.i.i, %if.end7.i682.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i530.i.i ]
  %cmp100.i524.i.not2587.i = icmp ugt ptr %p.addr.i485.i.5.i.lcssa, %add.ptr86.i516.i.i
  br i1 %cmp100.i524.i.not2587.i, label %if.end109.i502.i.i, label %while.body102.i526.i.i

while.body91.i530.i.i:                            ; preds = %BIT_reloadDStream.exit722.i.i
  %and.i1529.i = and i32 %bitD1.i.sroa.34.10.i, 63
  %sh_prom.i1530.i = zext nneg i32 %and.i1529.i to i64
  %shl.i1531.i = shl i64 %memPtr.val.i1527.i, %sh_prom.i1530.i
  %shr.i1535.i = lshr i64 %shl.i1531.i, %sh_prom2.i1534.i
  %arrayidx.i1539.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1535.i
  %132 = load i16, ptr %arrayidx.i1539.i.i, align 2
  store i16 %132, ptr %p.addr.i485.i.5.i49, align 1
  %nbBits.i1541.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1535.i, i32 1
  %133 = load i8, ptr %nbBits.i1541.i.i, align 2
  %conv.i1542.i.i = zext i8 %133 to i32
  %add.i2543.i.i = add i32 %bitD1.i.sroa.34.10.i, %conv.i1542.i.i
  %length.i1544.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1535.i, i32 2
  %134 = load i8, ptr %length.i1544.i.i, align 1
  %idx.ext94.i532.i.i = zext i8 %134 to i64
  %add.ptr95.i533.i.i = getelementptr inbounds i8, ptr %p.addr.i485.i.5.i49, i64 %idx.ext94.i532.i.i
  %cmp.i675.i.i = icmp ugt i32 %add.i2543.i.i, 64
  br i1 %cmp.i675.i.i, label %while.cond98.i522.i.preheader.i, label %if.end.i678.i.i, !llvm.loop !37

while.body102.i526.i.i:                           ; preds = %while.cond98.i522.i.preheader.i, %while.body102.i526.i.i
  %p.addr.i485.i.62589.i = phi ptr [ %add.ptr106.i529.i.i, %while.body102.i526.i.i ], [ %p.addr.i485.i.5.i.lcssa, %while.cond98.i522.i.preheader.i ]
  %bitD1.i.sroa.34.112588.i = phi i32 [ %add.i2539.i.i, %while.body102.i526.i.i ], [ %bitD1.i.sroa.34.102707.i, %while.cond98.i522.i.preheader.i ]
  %and.i1537.i = and i32 %bitD1.i.sroa.34.112588.i, 63
  %sh_prom.i1538.i = zext nneg i32 %and.i1537.i to i64
  %shl.i1539.i = shl i64 %bitD1.i.sroa.0.112708.i, %sh_prom.i1538.i
  %shr.i1543.i = lshr i64 %shl.i1539.i, %sh_prom2.i1534.i
  %arrayidx.i1552.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1543.i
  %135 = load i16, ptr %arrayidx.i1552.i.i, align 2
  store i16 %135, ptr %p.addr.i485.i.62589.i, align 1
  %nbBits.i1554.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1543.i, i32 1
  %136 = load i8, ptr %nbBits.i1554.i.i, align 2
  %conv.i1555.i.i = zext i8 %136 to i32
  %add.i2539.i.i = add i32 %bitD1.i.sroa.34.112588.i, %conv.i1555.i.i
  %length.i1557.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1543.i, i32 2
  %137 = load i8, ptr %length.i1557.i.i, align 1
  %idx.ext105.i528.i.i = zext i8 %137 to i64
  %add.ptr106.i529.i.i = getelementptr inbounds i8, ptr %p.addr.i485.i.62589.i, i64 %idx.ext105.i528.i.i
  %cmp100.i524.i.not.i = icmp ugt ptr %add.ptr106.i529.i.i, %add.ptr86.i516.i.i
  br i1 %cmp100.i524.i.not.i, label %if.end109.i502.i.i, label %while.body102.i526.i.i, !llvm.loop !38

if.end109.i502.i.i:                               ; preds = %while.body102.i526.i.i, %while.cond98.i522.i.preheader.i, %if.end75.i497.i.i
  %bitD1.i.sroa.1122326.11.i = phi ptr [ %bitD1.i.sroa.1122326.8.i, %if.end75.i497.i.i ], [ %bitD1.i.sroa.1122326.102706.i, %while.cond98.i522.i.preheader.i ], [ %bitD1.i.sroa.1122326.102706.i, %while.body102.i526.i.i ]
  %bitD1.i.sroa.34.12.i = phi i32 [ %bitD1.i.sroa.34.8.i, %if.end75.i497.i.i ], [ %bitD1.i.sroa.34.102707.i, %while.cond98.i522.i.preheader.i ], [ %add.i2539.i.i, %while.body102.i526.i.i ]
  %bitD1.i.sroa.0.12.i = phi i64 [ %bitD1.i.sroa.0.9.i, %if.end75.i497.i.i ], [ %bitD1.i.sroa.0.112708.i, %while.cond98.i522.i.preheader.i ], [ %bitD1.i.sroa.0.112708.i, %while.body102.i526.i.i ]
  %p.addr.i485.i.7.i = phi ptr [ %p.addr.i485.i.4.i, %if.end75.i497.i.i ], [ %p.addr.i485.i.5.i.lcssa, %while.cond98.i522.i.preheader.i ], [ %add.ptr106.i529.i.i, %while.body102.i526.i.i ]
  %cmp110.i503.i.i = icmp ult ptr %p.addr.i485.i.7.i, %add.ptr19.i.i
  br i1 %cmp110.i503.i.i, label %if.then112.i507.i.i, label %HUF_decodeStreamX2.exit603.i.i

if.then112.i507.i.i:                              ; preds = %if.end109.i502.i.i
  %and.i1545.i = and i32 %bitD1.i.sroa.34.12.i, 63
  %sh_prom.i1546.i = zext nneg i32 %and.i1545.i to i64
  %shl.i1547.i = shl i64 %bitD1.i.sroa.0.12.i, %sh_prom.i1546.i
  %sub.i1548.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1549.i = and i32 %sub.i1548.i, 63
  %sh_prom2.i1550.i = zext nneg i32 %and1.i1549.i to i64
  %shr.i1551.i = lshr i64 %shl.i1547.i, %sh_prom2.i1550.i
  %arrayidx.i2202.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1551.i
  %138 = load i8, ptr %arrayidx.i2202.i.i, align 2
  store i8 %138, ptr %p.addr.i485.i.7.i, align 1
  %length.i2204.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1551.i, i32 2
  %139 = load i8, ptr %length.i2204.i.i, align 1
  %cmp.i2206.i.i = icmp eq i8 %139, 1
  br i1 %cmp.i2206.i.i, label %if.then.i2215.i.i, label %if.else.i2207.i.i

if.then.i2215.i.i:                                ; preds = %if.then112.i507.i.i
  %nbBits.i2216.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1551.i, i32 1
  %140 = load i8, ptr %nbBits.i2216.i.i, align 2
  %conv4.i.i.i = zext i8 %140 to i32
  %add.i2335.i.i = add i32 %bitD1.i.sroa.34.12.i, %conv4.i.i.i
  br label %HUF_decodeStreamX2.exit603.i.i

if.else.i2207.i.i:                                ; preds = %if.then112.i507.i.i
  %cmp6.i.i.i = icmp ult i32 %bitD1.i.sroa.34.12.i, 64
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %HUF_decodeStreamX2.exit603.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i2207.i.i
  %nbBits10.i.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1551.i, i32 1
  %141 = load i8, ptr %nbBits10.i.i.i, align 2
  %conv11.i.i.i = zext i8 %141 to i32
  %add.i2339.i.i = add nuw nsw i32 %bitD1.i.sroa.34.12.i, %conv11.i.i.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %add.i2339.i.i, i32 64)
  br label %HUF_decodeStreamX2.exit603.i.i

HUF_decodeStreamX2.exit603.i.i:                   ; preds = %if.then8.i.i.i, %if.else.i2207.i.i, %if.then.i2215.i.i, %if.end109.i502.i.i
  %bitD1.i.sroa.34.13.i = phi i32 [ %add.i2335.i.i, %if.then.i2215.i.i ], [ %spec.store.select.i, %if.then8.i.i.i ], [ %bitD1.i.sroa.34.12.i, %if.else.i2207.i.i ], [ %bitD1.i.sroa.34.12.i, %if.end109.i502.i.i ]
  %sub.ptr.lhs.cast.i372.i.i = ptrtoint ptr %add.ptr20.i.i to i64
  %sub.ptr.rhs.cast.i373.i.i = ptrtoint ptr %op2.i.3.i to i64
  %sub.ptr.sub.i374.i.i = sub i64 %sub.ptr.lhs.cast.i372.i.i, %sub.ptr.rhs.cast.i373.i.i
  %cmp.i375.i.i = icmp ugt i64 %sub.ptr.sub.i374.i.i, 7
  br i1 %cmp.i375.i.i, label %if.then.i415.i.i, label %if.else73.i376.i.i

if.then.i415.i.i:                                 ; preds = %HUF_decodeStreamX2.exit603.i.i
  %cmp1.i416.i.i = icmp ult i32 %conv23.i.i, 12
  %cmp.i783.i2609.i = icmp ugt i32 %bitD2.i.sroa.34.3.i, 64
  br i1 %cmp1.i416.i.i, label %while.cond.i458.i.preheader.i, label %while.cond30.i418.i.preheader.i

while.cond30.i418.i.preheader.i:                  ; preds = %if.then.i415.i.i
  br i1 %cmp.i783.i2609.i, label %if.end75.i378.i.i, label %if.end.i840.i.lr.ph.i

if.end.i840.i.lr.ph.i:                            ; preds = %while.cond30.i418.i.preheader.i
  %sub.ptr.rhs.cast.i871.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %add.ptr34.i422.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -7
  %sub.i1614.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1615.i = and i32 %sub.i1614.i, 63
  %sh_prom2.i1616.i = zext nneg i32 %and1.i1615.i to i64
  br label %if.end.i840.i.i

while.cond.i458.i.preheader.i:                    ; preds = %if.then.i415.i.i
  br i1 %cmp.i783.i2609.i, label %if.end75.i378.i.i, label %if.end.i786.i.lr.ph.i

if.end.i786.i.lr.ph.i:                            ; preds = %while.cond.i458.i.preheader.i
  %sub.ptr.rhs.cast.i817.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %add.ptr.i462.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -9
  %sub.i1565.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1566.i = and i32 %sub.i1565.i, 63
  %sh_prom2.i1567.i = zext nneg i32 %and1.i1566.i to i64
  br label %if.end.i786.i.i

if.end.i786.i.i:                                  ; preds = %while.body.i468.i.i, %if.end.i786.i.lr.ph.i
  %p.addr.i366.i.02613.i = phi ptr [ %op2.i.3.i, %if.end.i786.i.lr.ph.i ], [ %add.ptr28.i483.i.i, %while.body.i468.i.i ]
  %bitD2.i.sroa.1122182.42612.i = phi ptr [ %bitD2.i.sroa.1122182.3.i, %if.end.i786.i.lr.ph.i ], [ %bitD2.i.sroa.1122182.5.i, %while.body.i468.i.i ]
  %bitD2.i.sroa.34.42611.i = phi i32 [ %bitD2.i.sroa.34.3.i, %if.end.i786.i.lr.ph.i ], [ %add.i2535.i.i, %while.body.i468.i.i ]
  %bitD2.i.sroa.0.52610.i = phi i64 [ %bitD2.i.sroa.0.4.i, %if.end.i786.i.lr.ph.i ], [ %bitD2.i.sroa.0.6.i, %while.body.i468.i.i ]
  %cmp4.i789.i.not.i = icmp ult ptr %bitD2.i.sroa.1122182.42612.i, %add.ptr.i1116.i
  br i1 %cmp4.i789.i.not.i, label %if.end7.i790.i.i, label %if.then6.i826.i.i

if.then6.i826.i.i:                                ; preds = %if.end.i786.i.i
  %shr.i1553.i = lshr i32 %bitD2.i.sroa.34.42611.i, 3
  %and.i1558.i = and i32 %bitD2.i.sroa.34.42611.i, 7
  br label %BIT_reloadDStream.exit830.i.i

if.end7.i790.i.i:                                 ; preds = %if.end.i786.i.i
  %cmp9.i793.i.i = icmp eq ptr %bitD2.i.sroa.1122182.42612.i, %add.ptr15.i.i
  br i1 %cmp9.i793.i.i, label %if.end75.i378.i.i, label %if.end18.i794.i.i

if.end18.i794.i.i:                                ; preds = %if.end7.i790.i.i
  %shr.i796.i.i = lshr i32 %bitD2.i.sroa.34.42611.i, 3
  %idx.ext.i798.i.i = zext nneg i32 %shr.i796.i.i to i64
  %idx.neg.i799.i.i = sub nsw i64 0, %idx.ext.i798.i.i
  %add.ptr.i800.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.42612.i, i64 %idx.neg.i799.i.i
  %cmp22.i802.i.i = icmp ult ptr %add.ptr.i800.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i816.i.i = ptrtoint ptr %bitD2.i.sroa.1122182.42612.i to i64
  %sub.ptr.sub.i818.i.i = sub i64 %sub.ptr.lhs.cast.i816.i.i, %sub.ptr.rhs.cast.i817.i.i
  %conv27.i819.i.i = trunc i64 %sub.ptr.sub.i818.i.i to i32
  %result.i780.i.0.i = zext i1 %cmp22.i802.i.i to i32
  %nbBytes.i779.i.0.i = select i1 %cmp22.i802.i.i, i32 %conv27.i819.i.i, i32 %shr.i796.i.i
  %mul.i808.i.i = shl i32 %nbBytes.i779.i.0.i, 3
  %sub.i810.i.i = sub i32 %bitD2.i.sroa.34.42611.i, %mul.i808.i.i
  br label %BIT_reloadDStream.exit830.i.i

BIT_reloadDStream.exit830.i.i:                    ; preds = %if.end18.i794.i.i, %if.then6.i826.i.i
  %bitD2.i.sroa.34.5.i = phi i32 [ %sub.i810.i.i, %if.end18.i794.i.i ], [ %and.i1558.i, %if.then6.i826.i.i ]
  %idx.ext30.i805.i.pn.in.i = phi i32 [ %nbBytes.i779.i.0.i, %if.end18.i794.i.i ], [ %shr.i1553.i, %if.then6.i826.i.i ]
  %retval.i777.i.0.i = phi i32 [ %result.i780.i.0.i, %if.end18.i794.i.i ], [ 0, %if.then6.i826.i.i ]
  %idx.ext30.i805.i.pn.i = zext i32 %idx.ext30.i805.i.pn.in.i to i64
  %idx.neg31.i806.i.pn.i = sub nsw i64 0, %idx.ext30.i805.i.pn.i
  %bitD2.i.sroa.1122182.5.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.42612.i, i64 %idx.neg31.i806.i.pn.i
  %bitD2.i.sroa.0.6.i = load i64, ptr %bitD2.i.sroa.1122182.5.i, align 1
  %cmp4.i460.i.i = icmp eq i32 %retval.i777.i.0.i, 0
  %cmp5.i463.i.i = icmp ult ptr %p.addr.i366.i.02613.i, %add.ptr.i462.i.i
  %and.i465.i1088.i = and i1 %cmp5.i463.i.i, %cmp4.i460.i.i
  br i1 %and.i465.i1088.i, label %while.body.i468.i.i, label %if.end75.i378.i.i

while.body.i468.i.i:                              ; preds = %BIT_reloadDStream.exit830.i.i
  %and.i1562.i = and i32 %bitD2.i.sroa.34.5.i, 63
  %sh_prom.i1563.i = zext nneg i32 %and.i1562.i to i64
  %shl.i1564.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i1563.i
  %shr.i1568.i = lshr i64 %shl.i1564.i, %sh_prom2.i1567.i
  %arrayidx.i1617.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1568.i
  %142 = load i16, ptr %arrayidx.i1617.i.i, align 2
  store i16 %142, ptr %p.addr.i366.i.02613.i, align 1
  %nbBits.i1619.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1568.i, i32 1
  %143 = load i8, ptr %nbBits.i1619.i.i, align 2
  %conv.i1620.i.i = zext i8 %143 to i32
  %add.i2519.i.i = add i32 %bitD2.i.sroa.34.5.i, %conv.i1620.i.i
  %length.i1622.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1568.i, i32 2
  %144 = load i8, ptr %length.i1622.i.i, align 1
  %idx.ext.i470.i.i = zext i8 %144 to i64
  %add.ptr9.i471.i.i = getelementptr inbounds i8, ptr %p.addr.i366.i.02613.i, i64 %idx.ext.i470.i.i
  %and.i1570.i = and i32 %add.i2519.i.i, 63
  %sh_prom.i1571.i = zext nneg i32 %and.i1570.i to i64
  %shl.i1572.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i1571.i
  %shr.i1576.i = lshr i64 %shl.i1572.i, %sh_prom2.i1567.i
  %arrayidx.i1604.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1576.i
  %145 = load i16, ptr %arrayidx.i1604.i.i, align 2
  store i16 %145, ptr %add.ptr9.i471.i.i, align 1
  %nbBits.i1606.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1576.i, i32 1
  %146 = load i8, ptr %nbBits.i1606.i.i, align 2
  %conv.i1607.i.i = zext i8 %146 to i32
  %add.i2523.i.i = add i32 %add.i2519.i.i, %conv.i1607.i.i
  %length.i1609.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1576.i, i32 2
  %147 = load i8, ptr %length.i1609.i.i, align 1
  %idx.ext12.i473.i.i = zext i8 %147 to i64
  %add.ptr13.i474.i.i = getelementptr inbounds i8, ptr %add.ptr9.i471.i.i, i64 %idx.ext12.i473.i.i
  %and.i1578.i = and i32 %add.i2523.i.i, 63
  %sh_prom.i1579.i = zext nneg i32 %and.i1578.i to i64
  %shl.i1580.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i1579.i
  %shr.i1584.i = lshr i64 %shl.i1580.i, %sh_prom2.i1567.i
  %arrayidx.i1591.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1584.i
  %148 = load i16, ptr %arrayidx.i1591.i.i, align 2
  store i16 %148, ptr %add.ptr13.i474.i.i, align 1
  %nbBits.i1593.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1584.i, i32 1
  %149 = load i8, ptr %nbBits.i1593.i.i, align 2
  %conv.i1594.i.i = zext i8 %149 to i32
  %add.i2527.i.i = add i32 %add.i2523.i.i, %conv.i1594.i.i
  %length.i1596.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1584.i, i32 2
  %150 = load i8, ptr %length.i1596.i.i, align 1
  %idx.ext17.i476.i.i = zext i8 %150 to i64
  %add.ptr18.i477.i.i = getelementptr inbounds i8, ptr %add.ptr13.i474.i.i, i64 %idx.ext17.i476.i.i
  %and.i1586.i = and i32 %add.i2527.i.i, 63
  %sh_prom.i1587.i = zext nneg i32 %and.i1586.i to i64
  %shl.i1588.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i1587.i
  %shr.i1592.i = lshr i64 %shl.i1588.i, %sh_prom2.i1567.i
  %arrayidx.i1578.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1592.i
  %151 = load i16, ptr %arrayidx.i1578.i.i, align 2
  store i16 %151, ptr %add.ptr18.i477.i.i, align 1
  %nbBits.i1580.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1592.i, i32 1
  %152 = load i8, ptr %nbBits.i1580.i.i, align 2
  %conv.i1581.i.i = zext i8 %152 to i32
  %add.i2531.i.i = add i32 %add.i2527.i.i, %conv.i1581.i.i
  %length.i1583.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1592.i, i32 2
  %153 = load i8, ptr %length.i1583.i.i, align 1
  %idx.ext22.i479.i.i = zext i8 %153 to i64
  %add.ptr23.i480.i.i = getelementptr inbounds i8, ptr %add.ptr18.i477.i.i, i64 %idx.ext22.i479.i.i
  %and.i1594.i = and i32 %add.i2531.i.i, 63
  %sh_prom.i1595.i = zext nneg i32 %and.i1594.i to i64
  %shl.i1596.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i1595.i
  %shr.i1600.i = lshr i64 %shl.i1596.i, %sh_prom2.i1567.i
  %arrayidx.i1565.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1600.i
  %154 = load i16, ptr %arrayidx.i1565.i.i, align 2
  store i16 %154, ptr %add.ptr23.i480.i.i, align 1
  %nbBits.i1567.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1600.i, i32 1
  %155 = load i8, ptr %nbBits.i1567.i.i, align 2
  %conv.i1568.i.i = zext i8 %155 to i32
  %add.i2535.i.i = add i32 %add.i2531.i.i, %conv.i1568.i.i
  %length.i1570.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1600.i, i32 2
  %156 = load i8, ptr %length.i1570.i.i, align 1
  %idx.ext27.i482.i.i = zext i8 %156 to i64
  %add.ptr28.i483.i.i = getelementptr inbounds i8, ptr %add.ptr23.i480.i.i, i64 %idx.ext27.i482.i.i
  %cmp.i783.i.i = icmp ugt i32 %add.i2535.i.i, 64
  br i1 %cmp.i783.i.i, label %if.end75.i378.i.i, label %if.end.i786.i.i, !llvm.loop !35

if.end.i840.i.i:                                  ; preds = %while.body39.i429.i.i, %if.end.i840.i.lr.ph.i
  %p.addr.i366.i.12596.i = phi ptr [ %op2.i.3.i, %if.end.i840.i.lr.ph.i ], [ %add.ptr69.i445.i.i, %while.body39.i429.i.i ]
  %bitD2.i.sroa.1122182.62595.i = phi ptr [ %bitD2.i.sroa.1122182.3.i, %if.end.i840.i.lr.ph.i ], [ %bitD2.i.sroa.1122182.7.i, %while.body39.i429.i.i ]
  %bitD2.i.sroa.34.62594.i = phi i32 [ %bitD2.i.sroa.34.3.i, %if.end.i840.i.lr.ph.i ], [ %add.i2507.i.i, %while.body39.i429.i.i ]
  %bitD2.i.sroa.0.72593.i = phi i64 [ %bitD2.i.sroa.0.4.i, %if.end.i840.i.lr.ph.i ], [ %bitD2.i.sroa.0.8.i, %while.body39.i429.i.i ]
  %cmp4.i843.i.not.i = icmp ult ptr %bitD2.i.sroa.1122182.62595.i, %add.ptr.i1116.i
  br i1 %cmp4.i843.i.not.i, label %if.end7.i844.i.i, label %if.then6.i880.i.i

if.then6.i880.i.i:                                ; preds = %if.end.i840.i.i
  %shr.i1602.i = lshr i32 %bitD2.i.sroa.34.62594.i, 3
  %and.i1607.i = and i32 %bitD2.i.sroa.34.62594.i, 7
  br label %BIT_reloadDStream.exit884.i.i

if.end7.i844.i.i:                                 ; preds = %if.end.i840.i.i
  %cmp9.i847.i.i = icmp eq ptr %bitD2.i.sroa.1122182.62595.i, %add.ptr15.i.i
  br i1 %cmp9.i847.i.i, label %if.end75.i378.i.i, label %if.end18.i848.i.i

if.end18.i848.i.i:                                ; preds = %if.end7.i844.i.i
  %shr.i850.i.i = lshr i32 %bitD2.i.sroa.34.62594.i, 3
  %idx.ext.i852.i.i = zext nneg i32 %shr.i850.i.i to i64
  %idx.neg.i853.i.i = sub nsw i64 0, %idx.ext.i852.i.i
  %add.ptr.i854.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.62595.i, i64 %idx.neg.i853.i.i
  %cmp22.i856.i.i = icmp ult ptr %add.ptr.i854.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i870.i.i = ptrtoint ptr %bitD2.i.sroa.1122182.62595.i to i64
  %sub.ptr.sub.i872.i.i = sub i64 %sub.ptr.lhs.cast.i870.i.i, %sub.ptr.rhs.cast.i871.i.i
  %conv27.i873.i.i = trunc i64 %sub.ptr.sub.i872.i.i to i32
  %result.i834.i.0.i = zext i1 %cmp22.i856.i.i to i32
  %nbBytes.i833.i.0.i = select i1 %cmp22.i856.i.i, i32 %conv27.i873.i.i, i32 %shr.i850.i.i
  %mul.i862.i.i = shl i32 %nbBytes.i833.i.0.i, 3
  %sub.i864.i.i = sub i32 %bitD2.i.sroa.34.62594.i, %mul.i862.i.i
  br label %BIT_reloadDStream.exit884.i.i

BIT_reloadDStream.exit884.i.i:                    ; preds = %if.end18.i848.i.i, %if.then6.i880.i.i
  %bitD2.i.sroa.34.7.i = phi i32 [ %sub.i864.i.i, %if.end18.i848.i.i ], [ %and.i1607.i, %if.then6.i880.i.i ]
  %idx.ext30.i859.i.pn.in.i = phi i32 [ %nbBytes.i833.i.0.i, %if.end18.i848.i.i ], [ %shr.i1602.i, %if.then6.i880.i.i ]
  %retval.i831.i.0.i = phi i32 [ %result.i834.i.0.i, %if.end18.i848.i.i ], [ 0, %if.then6.i880.i.i ]
  %idx.ext30.i859.i.pn.i = zext i32 %idx.ext30.i859.i.pn.in.i to i64
  %idx.neg31.i860.i.pn.i = sub nsw i64 0, %idx.ext30.i859.i.pn.i
  %bitD2.i.sroa.1122182.7.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.62595.i, i64 %idx.neg31.i860.i.pn.i
  %bitD2.i.sroa.0.8.i = load i64, ptr %bitD2.i.sroa.1122182.7.i, align 1
  %cmp32.i420.i.i = icmp eq i32 %retval.i831.i.0.i, 0
  %cmp35.i423.i.i = icmp ult ptr %p.addr.i366.i.12596.i, %add.ptr34.i422.i.i
  %and37.i425.i1087.i = and i1 %cmp35.i423.i.i, %cmp32.i420.i.i
  br i1 %and37.i425.i1087.i, label %while.body39.i429.i.i, label %if.end75.i378.i.i

while.body39.i429.i.i:                            ; preds = %BIT_reloadDStream.exit884.i.i
  %and.i1611.i = and i32 %bitD2.i.sroa.34.7.i, 63
  %sh_prom.i1612.i = zext nneg i32 %and.i1611.i to i64
  %shl.i1613.i = shl i64 %bitD2.i.sroa.0.8.i, %sh_prom.i1612.i
  %shr.i1617.i = lshr i64 %shl.i1613.i, %sh_prom2.i1616.i
  %arrayidx.i1630.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1617.i
  %157 = load i16, ptr %arrayidx.i1630.i.i, align 2
  store i16 %157, ptr %p.addr.i366.i.12596.i, align 1
  %nbBits.i1632.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1617.i, i32 1
  %158 = load i8, ptr %nbBits.i1632.i.i, align 2
  %conv.i1633.i.i = zext i8 %158 to i32
  %add.i2515.i.i = add i32 %bitD2.i.sroa.34.7.i, %conv.i1633.i.i
  %length.i1635.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1617.i, i32 2
  %159 = load i8, ptr %length.i1635.i.i, align 1
  %idx.ext45.i452.i.i = zext i8 %159 to i64
  %add.ptr46.i453.i.i = getelementptr inbounds i8, ptr %p.addr.i366.i.12596.i, i64 %idx.ext45.i452.i.i
  %and.i1619.i = and i32 %add.i2515.i.i, 63
  %sh_prom.i1620.i = zext nneg i32 %and.i1619.i to i64
  %shl.i1621.i = shl i64 %bitD2.i.sroa.0.8.i, %sh_prom.i1620.i
  %shr.i1625.i = lshr i64 %shl.i1621.i, %sh_prom2.i1616.i
  %arrayidx.i1669.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1625.i
  %160 = load i16, ptr %arrayidx.i1669.i.i, align 2
  store i16 %160, ptr %add.ptr46.i453.i.i, align 1
  %nbBits.i1671.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1625.i, i32 1
  %161 = load i8, ptr %nbBits.i1671.i.i, align 2
  %conv.i1672.i.i = zext i8 %161 to i32
  %add.i2503.i.i = add i32 %add.i2515.i.i, %conv.i1672.i.i
  %length.i1674.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1625.i, i32 2
  %162 = load i8, ptr %length.i1674.i.i, align 1
  %idx.ext53.i438.i.i = zext i8 %162 to i64
  %add.ptr54.i439.i.i = getelementptr inbounds i8, ptr %add.ptr46.i453.i.i, i64 %idx.ext53.i438.i.i
  %and.i1627.i = and i32 %add.i2503.i.i, 63
  %sh_prom.i1628.i = zext nneg i32 %and.i1627.i to i64
  %shl.i1629.i = shl i64 %bitD2.i.sroa.0.8.i, %sh_prom.i1628.i
  %shr.i1633.i = lshr i64 %shl.i1629.i, %sh_prom2.i1616.i
  %arrayidx.i1643.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1633.i
  %163 = load i16, ptr %arrayidx.i1643.i.i, align 2
  store i16 %163, ptr %add.ptr54.i439.i.i, align 1
  %nbBits.i1645.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1633.i, i32 1
  %164 = load i8, ptr %nbBits.i1645.i.i, align 2
  %conv.i1646.i.i = zext i8 %164 to i32
  %add.i2511.i.i = add i32 %add.i2503.i.i, %conv.i1646.i.i
  %length.i1648.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1633.i, i32 2
  %165 = load i8, ptr %length.i1648.i.i, align 1
  %idx.ext62.i448.i.i = zext i8 %165 to i64
  %add.ptr63.i449.i.i = getelementptr inbounds i8, ptr %add.ptr54.i439.i.i, i64 %idx.ext62.i448.i.i
  %and.i1635.i = and i32 %add.i2511.i.i, 63
  %sh_prom.i1636.i = zext nneg i32 %and.i1635.i to i64
  %shl.i1637.i = shl i64 %bitD2.i.sroa.0.8.i, %sh_prom.i1636.i
  %shr.i1641.i = lshr i64 %shl.i1637.i, %sh_prom2.i1616.i
  %arrayidx.i1656.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1641.i
  %166 = load i16, ptr %arrayidx.i1656.i.i, align 2
  store i16 %166, ptr %add.ptr63.i449.i.i, align 1
  %nbBits.i1658.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1641.i, i32 1
  %167 = load i8, ptr %nbBits.i1658.i.i, align 2
  %conv.i1659.i.i = zext i8 %167 to i32
  %add.i2507.i.i = add i32 %add.i2511.i.i, %conv.i1659.i.i
  %length.i1661.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1641.i, i32 2
  %168 = load i8, ptr %length.i1661.i.i, align 1
  %idx.ext68.i444.i.i = zext i8 %168 to i64
  %add.ptr69.i445.i.i = getelementptr inbounds i8, ptr %add.ptr63.i449.i.i, i64 %idx.ext68.i444.i.i
  %cmp.i837.i.i = icmp ugt i32 %add.i2507.i.i, 64
  br i1 %cmp.i837.i.i, label %if.end75.i378.i.i, label %if.end.i840.i.i, !llvm.loop !36

if.else73.i376.i.i:                               ; preds = %HUF_decodeStreamX2.exit603.i.i
  %cmp.i945.i.i = icmp ugt i32 %bitD2.i.sroa.34.3.i, 64
  br i1 %cmp.i945.i.i, label %if.end75.i378.i.i, label %if.end.i948.i.i

if.end.i948.i.i:                                  ; preds = %if.else73.i376.i.i
  %cmp4.i951.i.not.i = icmp ult ptr %bitD2.i.sroa.1122182.3.i, %add.ptr.i1116.i
  br i1 %cmp4.i951.i.not.i, label %if.end7.i952.i.i, label %if.then6.i988.i.i

if.then6.i988.i.i:                                ; preds = %if.end.i948.i.i
  %shr.i1643.i = lshr i32 %bitD2.i.sroa.34.3.i, 3
  %and.i1648.i = and i32 %bitD2.i.sroa.34.3.i, 7
  br label %if.end75.i378.i.sink.split.i

if.end7.i952.i.i:                                 ; preds = %if.end.i948.i.i
  %cmp9.i955.i.i = icmp eq ptr %bitD2.i.sroa.1122182.3.i, %add.ptr15.i.i
  br i1 %cmp9.i955.i.i, label %if.end75.i378.i.i, label %if.end18.i956.i.i

if.end18.i956.i.i:                                ; preds = %if.end7.i952.i.i
  %shr.i958.i.i = lshr i32 %bitD2.i.sroa.34.3.i, 3
  %idx.ext.i960.i.i = zext nneg i32 %shr.i958.i.i to i64
  %idx.neg.i961.i.i = sub nsw i64 0, %idx.ext.i960.i.i
  %add.ptr.i962.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.3.i, i64 %idx.neg.i961.i.i
  %cmp22.i964.i.i = icmp ult ptr %add.ptr.i962.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i978.i.i = ptrtoint ptr %bitD2.i.sroa.1122182.3.i to i64
  %sub.ptr.rhs.cast.i979.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i980.i.i = sub i64 %sub.ptr.lhs.cast.i978.i.i, %sub.ptr.rhs.cast.i979.i.i
  %conv27.i981.i.i = trunc i64 %sub.ptr.sub.i980.i.i to i32
  %nbBytes.i941.i.0.i = select i1 %cmp22.i964.i.i, i32 %conv27.i981.i.i, i32 %shr.i958.i.i
  %mul.i970.i.i = shl i32 %nbBytes.i941.i.0.i, 3
  %sub.i972.i.i = sub i32 %bitD2.i.sroa.34.3.i, %mul.i970.i.i
  br label %if.end75.i378.i.sink.split.i

if.end75.i378.i.sink.split.i:                     ; preds = %if.end18.i956.i.i, %if.then6.i988.i.i
  %idx.ext.i1645.pn.in.i = phi i32 [ %shr.i1643.i, %if.then6.i988.i.i ], [ %nbBytes.i941.i.0.i, %if.end18.i956.i.i ]
  %bitD2.i.sroa.34.8.ph.i = phi i32 [ %and.i1648.i, %if.then6.i988.i.i ], [ %sub.i972.i.i, %if.end18.i956.i.i ]
  %idx.ext.i1645.pn.i = zext i32 %idx.ext.i1645.pn.in.i to i64
  %idx.neg.i1646.pn.i = sub nsw i64 0, %idx.ext.i1645.pn.i
  %add.ptr.i1647.sink.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.3.i, i64 %idx.neg.i1646.pn.i
  %memPtr.val.i.i1649.i = load i64, ptr %add.ptr.i1647.sink.i, align 1
  br label %if.end75.i378.i.i

if.end75.i378.i.i:                                ; preds = %while.body39.i429.i.i, %BIT_reloadDStream.exit884.i.i, %if.end7.i844.i.i, %while.body.i468.i.i, %BIT_reloadDStream.exit830.i.i, %if.end7.i790.i.i, %if.end75.i378.i.sink.split.i, %if.end7.i952.i.i, %if.else73.i376.i.i, %while.cond.i458.i.preheader.i, %while.cond30.i418.i.preheader.i
  %bitD2.i.sroa.0.9.i = phi i64 [ %bitD2.i.sroa.0.4.i, %if.end7.i952.i.i ], [ %bitD2.i.sroa.0.4.i, %if.else73.i376.i.i ], [ %bitD2.i.sroa.0.4.i, %while.cond.i458.i.preheader.i ], [ %bitD2.i.sroa.0.4.i, %while.cond30.i418.i.preheader.i ], [ %memPtr.val.i.i1649.i, %if.end75.i378.i.sink.split.i ], [ %bitD2.i.sroa.0.6.i, %while.body.i468.i.i ], [ %bitD2.i.sroa.0.52610.i, %if.end7.i790.i.i ], [ %bitD2.i.sroa.0.6.i, %BIT_reloadDStream.exit830.i.i ], [ %bitD2.i.sroa.0.8.i, %while.body39.i429.i.i ], [ %bitD2.i.sroa.0.72593.i, %if.end7.i844.i.i ], [ %bitD2.i.sroa.0.8.i, %BIT_reloadDStream.exit884.i.i ]
  %bitD2.i.sroa.34.8.i = phi i32 [ %bitD2.i.sroa.34.3.i, %if.end7.i952.i.i ], [ %bitD2.i.sroa.34.3.i, %if.else73.i376.i.i ], [ %bitD2.i.sroa.34.3.i, %while.cond.i458.i.preheader.i ], [ %bitD2.i.sroa.34.3.i, %while.cond30.i418.i.preheader.i ], [ %bitD2.i.sroa.34.8.ph.i, %if.end75.i378.i.sink.split.i ], [ %add.i2535.i.i, %while.body.i468.i.i ], [ %bitD2.i.sroa.34.42611.i, %if.end7.i790.i.i ], [ %bitD2.i.sroa.34.5.i, %BIT_reloadDStream.exit830.i.i ], [ %add.i2507.i.i, %while.body39.i429.i.i ], [ %bitD2.i.sroa.34.62594.i, %if.end7.i844.i.i ], [ %bitD2.i.sroa.34.7.i, %BIT_reloadDStream.exit884.i.i ]
  %bitD2.i.sroa.1122182.8.i = phi ptr [ %add.ptr15.i.i, %if.end7.i952.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i376.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i458.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i418.i.preheader.i ], [ %add.ptr.i1647.sink.i, %if.end75.i378.i.sink.split.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i468.i.i ], [ %add.ptr15.i.i, %if.end7.i790.i.i ], [ %bitD2.i.sroa.1122182.5.i, %BIT_reloadDStream.exit830.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i429.i.i ], [ %add.ptr15.i.i, %if.end7.i844.i.i ], [ %bitD2.i.sroa.1122182.7.i, %BIT_reloadDStream.exit884.i.i ]
  %p.addr.i366.i.4.i = phi ptr [ %op2.i.3.i, %if.end7.i952.i.i ], [ %op2.i.3.i, %if.else73.i376.i.i ], [ %op2.i.3.i, %while.cond.i458.i.preheader.i ], [ %op2.i.3.i, %while.cond30.i418.i.preheader.i ], [ %op2.i.3.i, %if.end75.i378.i.sink.split.i ], [ %add.ptr28.i483.i.i, %while.body.i468.i.i ], [ %p.addr.i366.i.02613.i, %if.end7.i790.i.i ], [ %p.addr.i366.i.02613.i, %BIT_reloadDStream.exit830.i.i ], [ %add.ptr69.i445.i.i, %while.body39.i429.i.i ], [ %p.addr.i366.i.12596.i, %if.end7.i844.i.i ], [ %p.addr.i366.i.12596.i, %BIT_reloadDStream.exit884.i.i ]
  %sub.ptr.rhs.cast77.i380.i.i = ptrtoint ptr %p.addr.i366.i.4.i to i64
  %sub.ptr.sub78.i381.i.i = sub i64 %sub.ptr.lhs.cast.i372.i.i, %sub.ptr.rhs.cast77.i380.i.i
  %cmp79.i382.i.i = icmp ugt i64 %sub.ptr.sub78.i381.i.i, 1
  br i1 %cmp79.i382.i.i, label %while.cond82.i393.i.preheader.i, label %if.end109.i383.i.i

while.cond82.i393.i.preheader.i:                  ; preds = %if.end75.i378.i.i
  %add.ptr86.i397.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -2
  %sub.ptr.rhs.cast.i925.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.i1664.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1665.i = and i32 %sub.i1664.i, 63
  %sh_prom2.i1666.i = zext nneg i32 %and1.i1665.i to i64
  %cmp.i891.i.i61 = icmp ugt i32 %bitD2.i.sroa.34.8.i, 64
  br i1 %cmp.i891.i.i61, label %while.cond98.i403.i.preheader.i, label %if.end.i894.i.i

if.end.i894.i.i:                                  ; preds = %while.cond82.i393.i.preheader.i, %while.body91.i411.i.i
  %p.addr.i366.i.5.i65 = phi ptr [ %add.ptr95.i414.i.i, %while.body91.i411.i.i ], [ %p.addr.i366.i.4.i, %while.cond82.i393.i.preheader.i ]
  %bitD2.i.sroa.1122182.9.i64 = phi ptr [ %add.ptr32.i915.i.sink.i, %while.body91.i411.i.i ], [ %bitD2.i.sroa.1122182.8.i, %while.cond82.i393.i.preheader.i ]
  %bitD2.i.sroa.34.9.i63 = phi i32 [ %add.i2499.i.i, %while.body91.i411.i.i ], [ %bitD2.i.sroa.34.8.i, %while.cond82.i393.i.preheader.i ]
  %bitD2.i.sroa.0.10.i62 = phi i64 [ %memPtr.val.i1659.i, %while.body91.i411.i.i ], [ %bitD2.i.sroa.0.9.i, %while.cond82.i393.i.preheader.i ]
  %cmp4.i897.i.not.i = icmp ult ptr %bitD2.i.sroa.1122182.9.i64, %add.ptr.i1116.i
  br i1 %cmp4.i897.i.not.i, label %if.end7.i898.i.i, label %if.then6.i934.i.i

if.then6.i934.i.i:                                ; preds = %if.end.i894.i.i
  %shr.i1652.i = lshr i32 %bitD2.i.sroa.34.9.i63, 3
  %and.i1657.i = and i32 %bitD2.i.sroa.34.9.i63, 7
  br label %BIT_reloadDStream.exit938.i.i

if.end7.i898.i.i:                                 ; preds = %if.end.i894.i.i
  %cmp9.i901.i.i = icmp eq ptr %bitD2.i.sroa.1122182.9.i64, %add.ptr15.i.i
  br i1 %cmp9.i901.i.i, label %while.cond98.i403.i.preheader.i, label %if.end18.i902.i.i

if.end18.i902.i.i:                                ; preds = %if.end7.i898.i.i
  %shr.i904.i.i = lshr i32 %bitD2.i.sroa.34.9.i63, 3
  %idx.ext.i906.i.i = zext nneg i32 %shr.i904.i.i to i64
  %idx.neg.i907.i.i = sub nsw i64 0, %idx.ext.i906.i.i
  %add.ptr.i908.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.9.i64, i64 %idx.neg.i907.i.i
  %cmp22.i910.i.i = icmp ult ptr %add.ptr.i908.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i924.i.i = ptrtoint ptr %bitD2.i.sroa.1122182.9.i64 to i64
  %sub.ptr.sub.i926.i.i = sub i64 %sub.ptr.lhs.cast.i924.i.i, %sub.ptr.rhs.cast.i925.i.i
  %conv27.i927.i.i = trunc i64 %sub.ptr.sub.i926.i.i to i32
  %result.i888.i.0.i = zext i1 %cmp22.i910.i.i to i32
  %nbBytes.i887.i.0.i = select i1 %cmp22.i910.i.i, i32 %conv27.i927.i.i, i32 %shr.i904.i.i
  %mul.i916.i.i = shl i32 %nbBytes.i887.i.0.i, 3
  %sub.i918.i.i = sub i32 %bitD2.i.sroa.34.9.i63, %mul.i916.i.i
  br label %BIT_reloadDStream.exit938.i.i

BIT_reloadDStream.exit938.i.i:                    ; preds = %if.end18.i902.i.i, %if.then6.i934.i.i
  %idx.ext30.i913.i.pn.in.i = phi i32 [ %nbBytes.i887.i.0.i, %if.end18.i902.i.i ], [ %shr.i1652.i, %if.then6.i934.i.i ]
  %bitD2.i.sroa.34.10.i = phi i32 [ %sub.i918.i.i, %if.end18.i902.i.i ], [ %and.i1657.i, %if.then6.i934.i.i ]
  %retval.i885.i.0.i = phi i32 [ %result.i888.i.0.i, %if.end18.i902.i.i ], [ 0, %if.then6.i934.i.i ]
  %idx.ext30.i913.i.pn.i = zext i32 %idx.ext30.i913.i.pn.in.i to i64
  %idx.neg31.i914.i.pn.i = sub nsw i64 0, %idx.ext30.i913.i.pn.i
  %add.ptr32.i915.i.sink.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.9.i64, i64 %idx.neg31.i914.i.pn.i
  %memPtr.val.i1659.i = load i64, ptr %add.ptr32.i915.i.sink.i, align 1
  %cmp84.i395.i.i = icmp eq i32 %retval.i885.i.0.i, 0
  %cmp87.i398.i.i = icmp ule ptr %p.addr.i366.i.5.i65, %add.ptr86.i397.i.i
  %and89.i400.i1089.i = and i1 %cmp87.i398.i.i, %cmp84.i395.i.i
  br i1 %and89.i400.i1089.i, label %while.body91.i411.i.i, label %while.cond98.i403.i.preheader.i

while.cond98.i403.i.preheader.i:                  ; preds = %while.body91.i411.i.i, %if.end7.i898.i.i, %BIT_reloadDStream.exit938.i.i, %while.cond82.i393.i.preheader.i
  %p.addr.i366.i.5.i.lcssa = phi ptr [ %p.addr.i366.i.4.i, %while.cond82.i393.i.preheader.i ], [ %p.addr.i366.i.5.i65, %BIT_reloadDStream.exit938.i.i ], [ %p.addr.i366.i.5.i65, %if.end7.i898.i.i ], [ %add.ptr95.i414.i.i, %while.body91.i411.i.i ]
  %bitD2.i.sroa.1122182.102718.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i393.i.preheader.i ], [ %add.ptr32.i915.i.sink.i, %BIT_reloadDStream.exit938.i.i ], [ %add.ptr15.i.i, %if.end7.i898.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i411.i.i ]
  %bitD2.i.sroa.34.102717.i = phi i32 [ %bitD2.i.sroa.34.8.i, %while.cond82.i393.i.preheader.i ], [ %bitD2.i.sroa.34.10.i, %BIT_reloadDStream.exit938.i.i ], [ %bitD2.i.sroa.34.9.i63, %if.end7.i898.i.i ], [ %add.i2499.i.i, %while.body91.i411.i.i ]
  %bitD2.i.sroa.0.112716.i = phi i64 [ %bitD2.i.sroa.0.9.i, %while.cond82.i393.i.preheader.i ], [ %memPtr.val.i1659.i, %BIT_reloadDStream.exit938.i.i ], [ %bitD2.i.sroa.0.10.i62, %if.end7.i898.i.i ], [ %memPtr.val.i1659.i, %while.body91.i411.i.i ]
  %cmp100.i405.i.not2626.i = icmp ugt ptr %p.addr.i366.i.5.i.lcssa, %add.ptr86.i397.i.i
  br i1 %cmp100.i405.i.not2626.i, label %if.end109.i383.i.i, label %while.body102.i407.i.i

while.body91.i411.i.i:                            ; preds = %BIT_reloadDStream.exit938.i.i
  %and.i1661.i = and i32 %bitD2.i.sroa.34.10.i, 63
  %sh_prom.i1662.i = zext nneg i32 %and.i1661.i to i64
  %shl.i1663.i = shl i64 %memPtr.val.i1659.i, %sh_prom.i1662.i
  %shr.i1667.i = lshr i64 %shl.i1663.i, %sh_prom2.i1666.i
  %arrayidx.i1682.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1667.i
  %169 = load i16, ptr %arrayidx.i1682.i.i, align 2
  store i16 %169, ptr %p.addr.i366.i.5.i65, align 1
  %nbBits.i1684.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1667.i, i32 1
  %170 = load i8, ptr %nbBits.i1684.i.i, align 2
  %conv.i1685.i.i = zext i8 %170 to i32
  %add.i2499.i.i = add i32 %bitD2.i.sroa.34.10.i, %conv.i1685.i.i
  %length.i1687.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1667.i, i32 2
  %171 = load i8, ptr %length.i1687.i.i, align 1
  %idx.ext94.i413.i.i = zext i8 %171 to i64
  %add.ptr95.i414.i.i = getelementptr inbounds i8, ptr %p.addr.i366.i.5.i65, i64 %idx.ext94.i413.i.i
  %cmp.i891.i.i = icmp ugt i32 %add.i2499.i.i, 64
  br i1 %cmp.i891.i.i, label %while.cond98.i403.i.preheader.i, label %if.end.i894.i.i, !llvm.loop !37

while.body102.i407.i.i:                           ; preds = %while.cond98.i403.i.preheader.i, %while.body102.i407.i.i
  %p.addr.i366.i.62628.i = phi ptr [ %add.ptr106.i410.i.i, %while.body102.i407.i.i ], [ %p.addr.i366.i.5.i.lcssa, %while.cond98.i403.i.preheader.i ]
  %bitD2.i.sroa.34.112627.i = phi i32 [ %add.i2495.i.i, %while.body102.i407.i.i ], [ %bitD2.i.sroa.34.102717.i, %while.cond98.i403.i.preheader.i ]
  %and.i1669.i = and i32 %bitD2.i.sroa.34.112627.i, 63
  %sh_prom.i1670.i = zext nneg i32 %and.i1669.i to i64
  %shl.i1671.i = shl i64 %bitD2.i.sroa.0.112716.i, %sh_prom.i1670.i
  %shr.i1675.i = lshr i64 %shl.i1671.i, %sh_prom2.i1666.i
  %arrayidx.i1695.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1675.i
  %172 = load i16, ptr %arrayidx.i1695.i.i, align 2
  store i16 %172, ptr %p.addr.i366.i.62628.i, align 1
  %nbBits.i1697.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1675.i, i32 1
  %173 = load i8, ptr %nbBits.i1697.i.i, align 2
  %conv.i1698.i.i = zext i8 %173 to i32
  %add.i2495.i.i = add i32 %bitD2.i.sroa.34.112627.i, %conv.i1698.i.i
  %length.i1700.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1675.i, i32 2
  %174 = load i8, ptr %length.i1700.i.i, align 1
  %idx.ext105.i409.i.i = zext i8 %174 to i64
  %add.ptr106.i410.i.i = getelementptr inbounds i8, ptr %p.addr.i366.i.62628.i, i64 %idx.ext105.i409.i.i
  %cmp100.i405.i.not.i = icmp ugt ptr %add.ptr106.i410.i.i, %add.ptr86.i397.i.i
  br i1 %cmp100.i405.i.not.i, label %if.end109.i383.i.i, label %while.body102.i407.i.i, !llvm.loop !38

if.end109.i383.i.i:                               ; preds = %while.body102.i407.i.i, %while.cond98.i403.i.preheader.i, %if.end75.i378.i.i
  %bitD2.i.sroa.0.12.i = phi i64 [ %bitD2.i.sroa.0.9.i, %if.end75.i378.i.i ], [ %bitD2.i.sroa.0.112716.i, %while.cond98.i403.i.preheader.i ], [ %bitD2.i.sroa.0.112716.i, %while.body102.i407.i.i ]
  %bitD2.i.sroa.34.12.i = phi i32 [ %bitD2.i.sroa.34.8.i, %if.end75.i378.i.i ], [ %bitD2.i.sroa.34.102717.i, %while.cond98.i403.i.preheader.i ], [ %add.i2495.i.i, %while.body102.i407.i.i ]
  %bitD2.i.sroa.1122182.11.i = phi ptr [ %bitD2.i.sroa.1122182.8.i, %if.end75.i378.i.i ], [ %bitD2.i.sroa.1122182.102718.i, %while.cond98.i403.i.preheader.i ], [ %bitD2.i.sroa.1122182.102718.i, %while.body102.i407.i.i ]
  %p.addr.i366.i.7.i = phi ptr [ %p.addr.i366.i.4.i, %if.end75.i378.i.i ], [ %p.addr.i366.i.5.i.lcssa, %while.cond98.i403.i.preheader.i ], [ %add.ptr106.i410.i.i, %while.body102.i407.i.i ]
  %cmp110.i384.i.i = icmp ult ptr %p.addr.i366.i.7.i, %add.ptr20.i.i
  br i1 %cmp110.i384.i.i, label %if.then112.i388.i.i, label %HUF_decodeStreamX2.exit484.i.i

if.then112.i388.i.i:                              ; preds = %if.end109.i383.i.i
  %and.i1677.i = and i32 %bitD2.i.sroa.34.12.i, 63
  %sh_prom.i1678.i = zext nneg i32 %and.i1677.i to i64
  %shl.i1679.i = shl i64 %bitD2.i.sroa.0.12.i, %sh_prom.i1678.i
  %sub.i1680.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1681.i = and i32 %sub.i1680.i, 63
  %sh_prom2.i1682.i = zext nneg i32 %and1.i1681.i to i64
  %shr.i1683.i = lshr i64 %shl.i1679.i, %sh_prom2.i1682.i
  %arrayidx.i2223.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1683.i
  %175 = load i8, ptr %arrayidx.i2223.i.i, align 2
  store i8 %175, ptr %p.addr.i366.i.7.i, align 1
  %length.i2225.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1683.i, i32 2
  %176 = load i8, ptr %length.i2225.i.i, align 1
  %cmp.i2227.i.i = icmp eq i8 %176, 1
  br i1 %cmp.i2227.i.i, label %if.then.i2243.i.i, label %if.else.i2228.i.i

if.then.i2243.i.i:                                ; preds = %if.then112.i388.i.i
  %nbBits.i2245.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1683.i, i32 1
  %177 = load i8, ptr %nbBits.i2245.i.i, align 2
  %conv4.i2246.i.i = zext i8 %177 to i32
  %add.i2327.i.i = add i32 %bitD2.i.sroa.34.12.i, %conv4.i2246.i.i
  br label %HUF_decodeStreamX2.exit484.i.i

if.else.i2228.i.i:                                ; preds = %if.then112.i388.i.i
  %cmp6.i2231.i.i = icmp ult i32 %bitD2.i.sroa.34.12.i, 64
  br i1 %cmp6.i2231.i.i, label %if.then8.i2233.i.i, label %HUF_decodeStreamX2.exit484.i.i

if.then8.i2233.i.i:                               ; preds = %if.else.i2228.i.i
  %nbBits10.i2235.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1683.i, i32 1
  %178 = load i8, ptr %nbBits10.i2235.i.i, align 2
  %conv11.i2236.i.i = zext i8 %178 to i32
  %add.i2331.i.i = add nuw nsw i32 %bitD2.i.sroa.34.12.i, %conv11.i2236.i.i
  %spec.store.select1096.i = tail call i32 @llvm.umin.i32(i32 %add.i2331.i.i, i32 64)
  br label %HUF_decodeStreamX2.exit484.i.i

HUF_decodeStreamX2.exit484.i.i:                   ; preds = %if.then8.i2233.i.i, %if.else.i2228.i.i, %if.then.i2243.i.i, %if.end109.i383.i.i
  %bitD2.i.sroa.34.13.i = phi i32 [ %add.i2327.i.i, %if.then.i2243.i.i ], [ %spec.store.select1096.i, %if.then8.i2233.i.i ], [ %bitD2.i.sroa.34.12.i, %if.else.i2228.i.i ], [ %bitD2.i.sroa.34.12.i, %if.end109.i383.i.i ]
  %sub.ptr.rhs.cast.i254.i.i = ptrtoint ptr %op3.i.3.i to i64
  %sub.ptr.sub.i255.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i254.i.i
  %cmp.i256.i.i = icmp ugt i64 %sub.ptr.sub.i255.i.i, 7
  br i1 %cmp.i256.i.i, label %if.then.i296.i.i, label %if.else73.i257.i.i

if.then.i296.i.i:                                 ; preds = %HUF_decodeStreamX2.exit484.i.i
  %cmp1.i297.i.i = icmp ult i32 %conv23.i.i, 12
  %cmp.i999.i2648.i = icmp ugt i32 %bitD3.i.sroa.34.3.i, 64
  br i1 %cmp1.i297.i.i, label %while.cond.i339.i.preheader.i, label %while.cond30.i299.i.preheader.i

while.cond30.i299.i.preheader.i:                  ; preds = %if.then.i296.i.i
  br i1 %cmp.i999.i2648.i, label %if.end75.i259.i.i, label %if.end.i1056.i.lr.ph.i

if.end.i1056.i.lr.ph.i:                           ; preds = %while.cond30.i299.i.preheader.i
  %sub.ptr.rhs.cast.i1087.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %add.ptr34.i303.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -7
  %sub.i1746.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1747.i = and i32 %sub.i1746.i, 63
  %sh_prom2.i1748.i = zext nneg i32 %and1.i1747.i to i64
  br label %if.end.i1056.i.i

while.cond.i339.i.preheader.i:                    ; preds = %if.then.i296.i.i
  br i1 %cmp.i999.i2648.i, label %if.end75.i259.i.i, label %if.end.i1002.i.lr.ph.i

if.end.i1002.i.lr.ph.i:                           ; preds = %while.cond.i339.i.preheader.i
  %sub.ptr.rhs.cast.i1033.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %add.ptr.i343.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -9
  %sub.i1697.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1698.i = and i32 %sub.i1697.i, 63
  %sh_prom2.i1699.i = zext nneg i32 %and1.i1698.i to i64
  br label %if.end.i1002.i.i

if.end.i1002.i.i:                                 ; preds = %while.body.i349.i.i, %if.end.i1002.i.lr.ph.i
  %p.addr.i247.i.02652.i = phi ptr [ %op3.i.3.i, %if.end.i1002.i.lr.ph.i ], [ %add.ptr28.i364.i.i, %while.body.i349.i.i ]
  %bitD3.i.sroa.1122038.42651.i = phi ptr [ %bitD3.i.sroa.1122038.3.i, %if.end.i1002.i.lr.ph.i ], [ %bitD3.i.sroa.1122038.5.i, %while.body.i349.i.i ]
  %bitD3.i.sroa.34.42650.i = phi i32 [ %bitD3.i.sroa.34.3.i, %if.end.i1002.i.lr.ph.i ], [ %add.i2491.i.i, %while.body.i349.i.i ]
  %bitD3.i.sroa.0.52649.i = phi i64 [ %bitD3.i.sroa.0.4.i, %if.end.i1002.i.lr.ph.i ], [ %bitD3.i.sroa.0.6.i, %while.body.i349.i.i ]
  %cmp4.i1005.i.not.i = icmp ult ptr %bitD3.i.sroa.1122038.42651.i, %add.ptr.i1183.i
  br i1 %cmp4.i1005.i.not.i, label %if.end7.i1006.i.i, label %if.then6.i1042.i.i

if.then6.i1042.i.i:                               ; preds = %if.end.i1002.i.i
  %shr.i1685.i = lshr i32 %bitD3.i.sroa.34.42650.i, 3
  %and.i1690.i = and i32 %bitD3.i.sroa.34.42650.i, 7
  br label %BIT_reloadDStream.exit1046.i.i

if.end7.i1006.i.i:                                ; preds = %if.end.i1002.i.i
  %cmp9.i1009.i.i = icmp eq ptr %bitD3.i.sroa.1122038.42651.i, %add.ptr16.i.i
  br i1 %cmp9.i1009.i.i, label %if.end75.i259.i.i, label %if.end18.i1010.i.i

if.end18.i1010.i.i:                               ; preds = %if.end7.i1006.i.i
  %shr.i1012.i.i = lshr i32 %bitD3.i.sroa.34.42650.i, 3
  %idx.ext.i1014.i.i = zext nneg i32 %shr.i1012.i.i to i64
  %idx.neg.i1015.i.i = sub nsw i64 0, %idx.ext.i1014.i.i
  %add.ptr.i1016.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.42651.i, i64 %idx.neg.i1015.i.i
  %cmp22.i1018.i.i = icmp ult ptr %add.ptr.i1016.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i1032.i.i = ptrtoint ptr %bitD3.i.sroa.1122038.42651.i to i64
  %sub.ptr.sub.i1034.i.i = sub i64 %sub.ptr.lhs.cast.i1032.i.i, %sub.ptr.rhs.cast.i1033.i.i
  %conv27.i1035.i.i = trunc i64 %sub.ptr.sub.i1034.i.i to i32
  %result.i996.i.0.i = zext i1 %cmp22.i1018.i.i to i32
  %nbBytes.i995.i.0.i = select i1 %cmp22.i1018.i.i, i32 %conv27.i1035.i.i, i32 %shr.i1012.i.i
  %mul.i1024.i.i = shl i32 %nbBytes.i995.i.0.i, 3
  %sub.i1026.i.i = sub i32 %bitD3.i.sroa.34.42650.i, %mul.i1024.i.i
  br label %BIT_reloadDStream.exit1046.i.i

BIT_reloadDStream.exit1046.i.i:                   ; preds = %if.end18.i1010.i.i, %if.then6.i1042.i.i
  %bitD3.i.sroa.34.5.i = phi i32 [ %sub.i1026.i.i, %if.end18.i1010.i.i ], [ %and.i1690.i, %if.then6.i1042.i.i ]
  %idx.ext30.i1021.i.pn.in.i = phi i32 [ %nbBytes.i995.i.0.i, %if.end18.i1010.i.i ], [ %shr.i1685.i, %if.then6.i1042.i.i ]
  %retval.i993.i.0.i = phi i32 [ %result.i996.i.0.i, %if.end18.i1010.i.i ], [ 0, %if.then6.i1042.i.i ]
  %idx.ext30.i1021.i.pn.i = zext i32 %idx.ext30.i1021.i.pn.in.i to i64
  %idx.neg31.i1022.i.pn.i = sub nsw i64 0, %idx.ext30.i1021.i.pn.i
  %bitD3.i.sroa.1122038.5.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.42651.i, i64 %idx.neg31.i1022.i.pn.i
  %bitD3.i.sroa.0.6.i = load i64, ptr %bitD3.i.sroa.1122038.5.i, align 1
  %cmp4.i341.i.i = icmp eq i32 %retval.i993.i.0.i, 0
  %cmp5.i344.i.i = icmp ult ptr %p.addr.i247.i.02652.i, %add.ptr.i343.i.i
  %and.i346.i1091.i = and i1 %cmp5.i344.i.i, %cmp4.i341.i.i
  br i1 %and.i346.i1091.i, label %while.body.i349.i.i, label %if.end75.i259.i.i

while.body.i349.i.i:                              ; preds = %BIT_reloadDStream.exit1046.i.i
  %and.i1694.i = and i32 %bitD3.i.sroa.34.5.i, 63
  %sh_prom.i1695.i = zext nneg i32 %and.i1694.i to i64
  %shl.i1696.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1695.i
  %shr.i1700.i = lshr i64 %shl.i1696.i, %sh_prom2.i1699.i
  %arrayidx.i1760.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1700.i
  %179 = load i16, ptr %arrayidx.i1760.i.i, align 2
  store i16 %179, ptr %p.addr.i247.i.02652.i, align 1
  %nbBits.i1762.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1700.i, i32 1
  %180 = load i8, ptr %nbBits.i1762.i.i, align 2
  %conv.i1763.i.i = zext i8 %180 to i32
  %add.i2475.i.i = add i32 %bitD3.i.sroa.34.5.i, %conv.i1763.i.i
  %length.i1765.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1700.i, i32 2
  %181 = load i8, ptr %length.i1765.i.i, align 1
  %idx.ext.i351.i.i = zext i8 %181 to i64
  %add.ptr9.i352.i.i = getelementptr inbounds i8, ptr %p.addr.i247.i.02652.i, i64 %idx.ext.i351.i.i
  %and.i1702.i = and i32 %add.i2475.i.i, 63
  %sh_prom.i1703.i = zext nneg i32 %and.i1702.i to i64
  %shl.i1704.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1703.i
  %shr.i1708.i = lshr i64 %shl.i1704.i, %sh_prom2.i1699.i
  %arrayidx.i1747.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1708.i
  %182 = load i16, ptr %arrayidx.i1747.i.i, align 2
  store i16 %182, ptr %add.ptr9.i352.i.i, align 1
  %nbBits.i1749.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1708.i, i32 1
  %183 = load i8, ptr %nbBits.i1749.i.i, align 2
  %conv.i1750.i.i = zext i8 %183 to i32
  %add.i2479.i.i = add i32 %add.i2475.i.i, %conv.i1750.i.i
  %length.i1752.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1708.i, i32 2
  %184 = load i8, ptr %length.i1752.i.i, align 1
  %idx.ext12.i354.i.i = zext i8 %184 to i64
  %add.ptr13.i355.i.i = getelementptr inbounds i8, ptr %add.ptr9.i352.i.i, i64 %idx.ext12.i354.i.i
  %and.i1710.i = and i32 %add.i2479.i.i, 63
  %sh_prom.i1711.i = zext nneg i32 %and.i1710.i to i64
  %shl.i1712.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1711.i
  %shr.i1716.i = lshr i64 %shl.i1712.i, %sh_prom2.i1699.i
  %arrayidx.i1734.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1716.i
  %185 = load i16, ptr %arrayidx.i1734.i.i, align 2
  store i16 %185, ptr %add.ptr13.i355.i.i, align 1
  %nbBits.i1736.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1716.i, i32 1
  %186 = load i8, ptr %nbBits.i1736.i.i, align 2
  %conv.i1737.i.i = zext i8 %186 to i32
  %add.i2483.i.i = add i32 %add.i2479.i.i, %conv.i1737.i.i
  %length.i1739.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1716.i, i32 2
  %187 = load i8, ptr %length.i1739.i.i, align 1
  %idx.ext17.i357.i.i = zext i8 %187 to i64
  %add.ptr18.i358.i.i = getelementptr inbounds i8, ptr %add.ptr13.i355.i.i, i64 %idx.ext17.i357.i.i
  %and.i1718.i = and i32 %add.i2483.i.i, 63
  %sh_prom.i1719.i = zext nneg i32 %and.i1718.i to i64
  %shl.i1720.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1719.i
  %shr.i1724.i = lshr i64 %shl.i1720.i, %sh_prom2.i1699.i
  %arrayidx.i1721.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1724.i
  %188 = load i16, ptr %arrayidx.i1721.i.i, align 2
  store i16 %188, ptr %add.ptr18.i358.i.i, align 1
  %nbBits.i1723.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1724.i, i32 1
  %189 = load i8, ptr %nbBits.i1723.i.i, align 2
  %conv.i1724.i.i = zext i8 %189 to i32
  %add.i2487.i.i = add i32 %add.i2483.i.i, %conv.i1724.i.i
  %length.i1726.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1724.i, i32 2
  %190 = load i8, ptr %length.i1726.i.i, align 1
  %idx.ext22.i360.i.i = zext i8 %190 to i64
  %add.ptr23.i361.i.i = getelementptr inbounds i8, ptr %add.ptr18.i358.i.i, i64 %idx.ext22.i360.i.i
  %and.i1726.i = and i32 %add.i2487.i.i, 63
  %sh_prom.i1727.i = zext nneg i32 %and.i1726.i to i64
  %shl.i1728.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1727.i
  %shr.i1732.i = lshr i64 %shl.i1728.i, %sh_prom2.i1699.i
  %arrayidx.i1708.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1732.i
  %191 = load i16, ptr %arrayidx.i1708.i.i, align 2
  store i16 %191, ptr %add.ptr23.i361.i.i, align 1
  %nbBits.i1710.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1732.i, i32 1
  %192 = load i8, ptr %nbBits.i1710.i.i, align 2
  %conv.i1711.i.i = zext i8 %192 to i32
  %add.i2491.i.i = add i32 %add.i2487.i.i, %conv.i1711.i.i
  %length.i1713.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1732.i, i32 2
  %193 = load i8, ptr %length.i1713.i.i, align 1
  %idx.ext27.i363.i.i = zext i8 %193 to i64
  %add.ptr28.i364.i.i = getelementptr inbounds i8, ptr %add.ptr23.i361.i.i, i64 %idx.ext27.i363.i.i
  %cmp.i999.i.i = icmp ugt i32 %add.i2491.i.i, 64
  br i1 %cmp.i999.i.i, label %if.end75.i259.i.i, label %if.end.i1002.i.i, !llvm.loop !35

if.end.i1056.i.i:                                 ; preds = %while.body39.i310.i.i, %if.end.i1056.i.lr.ph.i
  %p.addr.i247.i.12635.i = phi ptr [ %op3.i.3.i, %if.end.i1056.i.lr.ph.i ], [ %add.ptr69.i326.i.i, %while.body39.i310.i.i ]
  %bitD3.i.sroa.1122038.62634.i = phi ptr [ %bitD3.i.sroa.1122038.3.i, %if.end.i1056.i.lr.ph.i ], [ %bitD3.i.sroa.1122038.7.i, %while.body39.i310.i.i ]
  %bitD3.i.sroa.34.62633.i = phi i32 [ %bitD3.i.sroa.34.3.i, %if.end.i1056.i.lr.ph.i ], [ %add.i2463.i.i, %while.body39.i310.i.i ]
  %bitD3.i.sroa.0.72632.i = phi i64 [ %bitD3.i.sroa.0.4.i, %if.end.i1056.i.lr.ph.i ], [ %bitD3.i.sroa.0.8.i, %while.body39.i310.i.i ]
  %cmp4.i1059.i.not.i = icmp ult ptr %bitD3.i.sroa.1122038.62634.i, %add.ptr.i1183.i
  br i1 %cmp4.i1059.i.not.i, label %if.end7.i1060.i.i, label %if.then6.i1096.i.i

if.then6.i1096.i.i:                               ; preds = %if.end.i1056.i.i
  %shr.i1734.i = lshr i32 %bitD3.i.sroa.34.62633.i, 3
  %and.i1739.i = and i32 %bitD3.i.sroa.34.62633.i, 7
  br label %BIT_reloadDStream.exit1100.i.i

if.end7.i1060.i.i:                                ; preds = %if.end.i1056.i.i
  %cmp9.i1063.i.i = icmp eq ptr %bitD3.i.sroa.1122038.62634.i, %add.ptr16.i.i
  br i1 %cmp9.i1063.i.i, label %if.end75.i259.i.i, label %if.end18.i1064.i.i

if.end18.i1064.i.i:                               ; preds = %if.end7.i1060.i.i
  %shr.i1066.i.i = lshr i32 %bitD3.i.sroa.34.62633.i, 3
  %idx.ext.i1068.i.i = zext nneg i32 %shr.i1066.i.i to i64
  %idx.neg.i1069.i.i = sub nsw i64 0, %idx.ext.i1068.i.i
  %add.ptr.i1070.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.62634.i, i64 %idx.neg.i1069.i.i
  %cmp22.i1072.i.i = icmp ult ptr %add.ptr.i1070.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i1086.i.i = ptrtoint ptr %bitD3.i.sroa.1122038.62634.i to i64
  %sub.ptr.sub.i1088.i.i = sub i64 %sub.ptr.lhs.cast.i1086.i.i, %sub.ptr.rhs.cast.i1087.i.i
  %conv27.i1089.i.i = trunc i64 %sub.ptr.sub.i1088.i.i to i32
  %result.i1050.i.0.i = zext i1 %cmp22.i1072.i.i to i32
  %nbBytes.i1049.i.0.i = select i1 %cmp22.i1072.i.i, i32 %conv27.i1089.i.i, i32 %shr.i1066.i.i
  %mul.i1078.i.i = shl i32 %nbBytes.i1049.i.0.i, 3
  %sub.i1080.i.i = sub i32 %bitD3.i.sroa.34.62633.i, %mul.i1078.i.i
  br label %BIT_reloadDStream.exit1100.i.i

BIT_reloadDStream.exit1100.i.i:                   ; preds = %if.end18.i1064.i.i, %if.then6.i1096.i.i
  %bitD3.i.sroa.34.7.i = phi i32 [ %sub.i1080.i.i, %if.end18.i1064.i.i ], [ %and.i1739.i, %if.then6.i1096.i.i ]
  %idx.ext30.i1075.i.pn.in.i = phi i32 [ %nbBytes.i1049.i.0.i, %if.end18.i1064.i.i ], [ %shr.i1734.i, %if.then6.i1096.i.i ]
  %retval.i1047.i.0.i = phi i32 [ %result.i1050.i.0.i, %if.end18.i1064.i.i ], [ 0, %if.then6.i1096.i.i ]
  %idx.ext30.i1075.i.pn.i = zext i32 %idx.ext30.i1075.i.pn.in.i to i64
  %idx.neg31.i1076.i.pn.i = sub nsw i64 0, %idx.ext30.i1075.i.pn.i
  %bitD3.i.sroa.1122038.7.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.62634.i, i64 %idx.neg31.i1076.i.pn.i
  %bitD3.i.sroa.0.8.i = load i64, ptr %bitD3.i.sroa.1122038.7.i, align 1
  %cmp32.i301.i.i = icmp eq i32 %retval.i1047.i.0.i, 0
  %cmp35.i304.i.i = icmp ult ptr %p.addr.i247.i.12635.i, %add.ptr34.i303.i.i
  %and37.i306.i1090.i = and i1 %cmp35.i304.i.i, %cmp32.i301.i.i
  br i1 %and37.i306.i1090.i, label %while.body39.i310.i.i, label %if.end75.i259.i.i

while.body39.i310.i.i:                            ; preds = %BIT_reloadDStream.exit1100.i.i
  %and.i1743.i = and i32 %bitD3.i.sroa.34.7.i, 63
  %sh_prom.i1744.i = zext nneg i32 %and.i1743.i to i64
  %shl.i1745.i = shl i64 %bitD3.i.sroa.0.8.i, %sh_prom.i1744.i
  %shr.i1749.i = lshr i64 %shl.i1745.i, %sh_prom2.i1748.i
  %arrayidx.i1773.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1749.i
  %194 = load i16, ptr %arrayidx.i1773.i.i, align 2
  store i16 %194, ptr %p.addr.i247.i.12635.i, align 1
  %nbBits.i1775.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1749.i, i32 1
  %195 = load i8, ptr %nbBits.i1775.i.i, align 2
  %conv.i1776.i.i = zext i8 %195 to i32
  %add.i2471.i.i = add i32 %bitD3.i.sroa.34.7.i, %conv.i1776.i.i
  %length.i1778.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1749.i, i32 2
  %196 = load i8, ptr %length.i1778.i.i, align 1
  %idx.ext45.i333.i.i = zext i8 %196 to i64
  %add.ptr46.i334.i.i = getelementptr inbounds i8, ptr %p.addr.i247.i.12635.i, i64 %idx.ext45.i333.i.i
  %and.i1751.i = and i32 %add.i2471.i.i, 63
  %sh_prom.i1752.i = zext nneg i32 %and.i1751.i to i64
  %shl.i1753.i = shl i64 %bitD3.i.sroa.0.8.i, %sh_prom.i1752.i
  %shr.i1757.i = lshr i64 %shl.i1753.i, %sh_prom2.i1748.i
  %arrayidx.i1812.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1757.i
  %197 = load i16, ptr %arrayidx.i1812.i.i, align 2
  store i16 %197, ptr %add.ptr46.i334.i.i, align 1
  %nbBits.i1814.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1757.i, i32 1
  %198 = load i8, ptr %nbBits.i1814.i.i, align 2
  %conv.i1815.i.i = zext i8 %198 to i32
  %add.i2459.i.i = add i32 %add.i2471.i.i, %conv.i1815.i.i
  %length.i1817.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1757.i, i32 2
  %199 = load i8, ptr %length.i1817.i.i, align 1
  %idx.ext53.i319.i.i = zext i8 %199 to i64
  %add.ptr54.i320.i.i = getelementptr inbounds i8, ptr %add.ptr46.i334.i.i, i64 %idx.ext53.i319.i.i
  %and.i1759.i = and i32 %add.i2459.i.i, 63
  %sh_prom.i1760.i = zext nneg i32 %and.i1759.i to i64
  %shl.i1761.i = shl i64 %bitD3.i.sroa.0.8.i, %sh_prom.i1760.i
  %shr.i1765.i = lshr i64 %shl.i1761.i, %sh_prom2.i1748.i
  %arrayidx.i1786.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1765.i
  %200 = load i16, ptr %arrayidx.i1786.i.i, align 2
  store i16 %200, ptr %add.ptr54.i320.i.i, align 1
  %nbBits.i1788.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1765.i, i32 1
  %201 = load i8, ptr %nbBits.i1788.i.i, align 2
  %conv.i1789.i.i = zext i8 %201 to i32
  %add.i2467.i.i = add i32 %add.i2459.i.i, %conv.i1789.i.i
  %length.i1791.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1765.i, i32 2
  %202 = load i8, ptr %length.i1791.i.i, align 1
  %idx.ext62.i329.i.i = zext i8 %202 to i64
  %add.ptr63.i330.i.i = getelementptr inbounds i8, ptr %add.ptr54.i320.i.i, i64 %idx.ext62.i329.i.i
  %and.i1767.i = and i32 %add.i2467.i.i, 63
  %sh_prom.i1768.i = zext nneg i32 %and.i1767.i to i64
  %shl.i1769.i = shl i64 %bitD3.i.sroa.0.8.i, %sh_prom.i1768.i
  %shr.i1773.i = lshr i64 %shl.i1769.i, %sh_prom2.i1748.i
  %arrayidx.i1799.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1773.i
  %203 = load i16, ptr %arrayidx.i1799.i.i, align 2
  store i16 %203, ptr %add.ptr63.i330.i.i, align 1
  %nbBits.i1801.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1773.i, i32 1
  %204 = load i8, ptr %nbBits.i1801.i.i, align 2
  %conv.i1802.i.i = zext i8 %204 to i32
  %add.i2463.i.i = add i32 %add.i2467.i.i, %conv.i1802.i.i
  %length.i1804.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1773.i, i32 2
  %205 = load i8, ptr %length.i1804.i.i, align 1
  %idx.ext68.i325.i.i = zext i8 %205 to i64
  %add.ptr69.i326.i.i = getelementptr inbounds i8, ptr %add.ptr63.i330.i.i, i64 %idx.ext68.i325.i.i
  %cmp.i1053.i.i = icmp ugt i32 %add.i2463.i.i, 64
  br i1 %cmp.i1053.i.i, label %if.end75.i259.i.i, label %if.end.i1056.i.i, !llvm.loop !36

if.else73.i257.i.i:                               ; preds = %HUF_decodeStreamX2.exit484.i.i
  %cmp.i1161.i.i = icmp ugt i32 %bitD3.i.sroa.34.3.i, 64
  br i1 %cmp.i1161.i.i, label %if.end75.i259.i.i, label %if.end.i1164.i.i

if.end.i1164.i.i:                                 ; preds = %if.else73.i257.i.i
  %cmp4.i1167.i.not.i = icmp ult ptr %bitD3.i.sroa.1122038.3.i, %add.ptr.i1183.i
  br i1 %cmp4.i1167.i.not.i, label %if.end7.i1168.i.i, label %if.then6.i1204.i.i

if.then6.i1204.i.i:                               ; preds = %if.end.i1164.i.i
  %shr.i1775.i = lshr i32 %bitD3.i.sroa.34.3.i, 3
  %and.i1780.i = and i32 %bitD3.i.sroa.34.3.i, 7
  br label %if.end75.i259.i.sink.split.i

if.end7.i1168.i.i:                                ; preds = %if.end.i1164.i.i
  %cmp9.i1171.i.i = icmp eq ptr %bitD3.i.sroa.1122038.3.i, %add.ptr16.i.i
  br i1 %cmp9.i1171.i.i, label %if.end75.i259.i.i, label %if.end18.i1172.i.i

if.end18.i1172.i.i:                               ; preds = %if.end7.i1168.i.i
  %shr.i1174.i.i = lshr i32 %bitD3.i.sroa.34.3.i, 3
  %idx.ext.i1176.i.i = zext nneg i32 %shr.i1174.i.i to i64
  %idx.neg.i1177.i.i = sub nsw i64 0, %idx.ext.i1176.i.i
  %add.ptr.i1178.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.3.i, i64 %idx.neg.i1177.i.i
  %cmp22.i1180.i.i = icmp ult ptr %add.ptr.i1178.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i1194.i.i = ptrtoint ptr %bitD3.i.sroa.1122038.3.i to i64
  %sub.ptr.rhs.cast.i1195.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %sub.ptr.sub.i1196.i.i = sub i64 %sub.ptr.lhs.cast.i1194.i.i, %sub.ptr.rhs.cast.i1195.i.i
  %conv27.i1197.i.i = trunc i64 %sub.ptr.sub.i1196.i.i to i32
  %nbBytes.i1157.i.0.i = select i1 %cmp22.i1180.i.i, i32 %conv27.i1197.i.i, i32 %shr.i1174.i.i
  %mul.i1186.i.i = shl i32 %nbBytes.i1157.i.0.i, 3
  %sub.i1188.i.i = sub i32 %bitD3.i.sroa.34.3.i, %mul.i1186.i.i
  br label %if.end75.i259.i.sink.split.i

if.end75.i259.i.sink.split.i:                     ; preds = %if.end18.i1172.i.i, %if.then6.i1204.i.i
  %idx.ext.i1777.pn.in.i = phi i32 [ %shr.i1775.i, %if.then6.i1204.i.i ], [ %nbBytes.i1157.i.0.i, %if.end18.i1172.i.i ]
  %bitD3.i.sroa.34.8.ph.i = phi i32 [ %and.i1780.i, %if.then6.i1204.i.i ], [ %sub.i1188.i.i, %if.end18.i1172.i.i ]
  %idx.ext.i1777.pn.i = zext i32 %idx.ext.i1777.pn.in.i to i64
  %idx.neg.i1778.pn.i = sub nsw i64 0, %idx.ext.i1777.pn.i
  %add.ptr.i1779.sink.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.3.i, i64 %idx.neg.i1778.pn.i
  %memPtr.val.i.i1781.i = load i64, ptr %add.ptr.i1779.sink.i, align 1
  br label %if.end75.i259.i.i

if.end75.i259.i.i:                                ; preds = %while.body39.i310.i.i, %BIT_reloadDStream.exit1100.i.i, %if.end7.i1060.i.i, %while.body.i349.i.i, %BIT_reloadDStream.exit1046.i.i, %if.end7.i1006.i.i, %if.end75.i259.i.sink.split.i, %if.end7.i1168.i.i, %if.else73.i257.i.i, %while.cond.i339.i.preheader.i, %while.cond30.i299.i.preheader.i
  %bitD3.i.sroa.0.9.i = phi i64 [ %bitD3.i.sroa.0.4.i, %if.end7.i1168.i.i ], [ %bitD3.i.sroa.0.4.i, %if.else73.i257.i.i ], [ %bitD3.i.sroa.0.4.i, %while.cond.i339.i.preheader.i ], [ %bitD3.i.sroa.0.4.i, %while.cond30.i299.i.preheader.i ], [ %memPtr.val.i.i1781.i, %if.end75.i259.i.sink.split.i ], [ %bitD3.i.sroa.0.6.i, %while.body.i349.i.i ], [ %bitD3.i.sroa.0.52649.i, %if.end7.i1006.i.i ], [ %bitD3.i.sroa.0.6.i, %BIT_reloadDStream.exit1046.i.i ], [ %bitD3.i.sroa.0.8.i, %while.body39.i310.i.i ], [ %bitD3.i.sroa.0.72632.i, %if.end7.i1060.i.i ], [ %bitD3.i.sroa.0.8.i, %BIT_reloadDStream.exit1100.i.i ]
  %bitD3.i.sroa.34.8.i = phi i32 [ %bitD3.i.sroa.34.3.i, %if.end7.i1168.i.i ], [ %bitD3.i.sroa.34.3.i, %if.else73.i257.i.i ], [ %bitD3.i.sroa.34.3.i, %while.cond.i339.i.preheader.i ], [ %bitD3.i.sroa.34.3.i, %while.cond30.i299.i.preheader.i ], [ %bitD3.i.sroa.34.8.ph.i, %if.end75.i259.i.sink.split.i ], [ %add.i2491.i.i, %while.body.i349.i.i ], [ %bitD3.i.sroa.34.42650.i, %if.end7.i1006.i.i ], [ %bitD3.i.sroa.34.5.i, %BIT_reloadDStream.exit1046.i.i ], [ %add.i2463.i.i, %while.body39.i310.i.i ], [ %bitD3.i.sroa.34.62633.i, %if.end7.i1060.i.i ], [ %bitD3.i.sroa.34.7.i, %BIT_reloadDStream.exit1100.i.i ]
  %bitD3.i.sroa.1122038.8.i = phi ptr [ %add.ptr16.i.i, %if.end7.i1168.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i257.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i339.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i299.i.preheader.i ], [ %add.ptr.i1779.sink.i, %if.end75.i259.i.sink.split.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i349.i.i ], [ %add.ptr16.i.i, %if.end7.i1006.i.i ], [ %bitD3.i.sroa.1122038.5.i, %BIT_reloadDStream.exit1046.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i310.i.i ], [ %add.ptr16.i.i, %if.end7.i1060.i.i ], [ %bitD3.i.sroa.1122038.7.i, %BIT_reloadDStream.exit1100.i.i ]
  %p.addr.i247.i.4.i = phi ptr [ %op3.i.3.i, %if.end7.i1168.i.i ], [ %op3.i.3.i, %if.else73.i257.i.i ], [ %op3.i.3.i, %while.cond.i339.i.preheader.i ], [ %op3.i.3.i, %while.cond30.i299.i.preheader.i ], [ %op3.i.3.i, %if.end75.i259.i.sink.split.i ], [ %add.ptr28.i364.i.i, %while.body.i349.i.i ], [ %p.addr.i247.i.02652.i, %if.end7.i1006.i.i ], [ %p.addr.i247.i.02652.i, %BIT_reloadDStream.exit1046.i.i ], [ %add.ptr69.i326.i.i, %while.body39.i310.i.i ], [ %p.addr.i247.i.12635.i, %if.end7.i1060.i.i ], [ %p.addr.i247.i.12635.i, %BIT_reloadDStream.exit1100.i.i ]
  %sub.ptr.rhs.cast77.i261.i.i = ptrtoint ptr %p.addr.i247.i.4.i to i64
  %sub.ptr.sub78.i262.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast77.i261.i.i
  %cmp79.i263.i.i = icmp ugt i64 %sub.ptr.sub78.i262.i.i, 1
  br i1 %cmp79.i263.i.i, label %while.cond82.i274.i.preheader.i, label %if.end109.i264.i.i

while.cond82.i274.i.preheader.i:                  ; preds = %if.end75.i259.i.i
  %add.ptr86.i278.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -2
  %sub.ptr.rhs.cast.i1141.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %sub.i1796.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1797.i = and i32 %sub.i1796.i, 63
  %sh_prom2.i1798.i = zext nneg i32 %and1.i1797.i to i64
  %cmp.i1107.i.i78 = icmp ugt i32 %bitD3.i.sroa.34.8.i, 64
  br i1 %cmp.i1107.i.i78, label %while.cond98.i284.i.preheader.i, label %if.end.i1110.i.i

if.end.i1110.i.i:                                 ; preds = %while.cond82.i274.i.preheader.i, %while.body91.i292.i.i
  %p.addr.i247.i.5.i82 = phi ptr [ %add.ptr95.i295.i.i, %while.body91.i292.i.i ], [ %p.addr.i247.i.4.i, %while.cond82.i274.i.preheader.i ]
  %bitD3.i.sroa.1122038.9.i81 = phi ptr [ %add.ptr32.i1131.i.sink.i, %while.body91.i292.i.i ], [ %bitD3.i.sroa.1122038.8.i, %while.cond82.i274.i.preheader.i ]
  %bitD3.i.sroa.34.9.i80 = phi i32 [ %add.i2455.i.i, %while.body91.i292.i.i ], [ %bitD3.i.sroa.34.8.i, %while.cond82.i274.i.preheader.i ]
  %bitD3.i.sroa.0.10.i79 = phi i64 [ %memPtr.val.i1791.i, %while.body91.i292.i.i ], [ %bitD3.i.sroa.0.9.i, %while.cond82.i274.i.preheader.i ]
  %cmp4.i1113.i.not.i = icmp ult ptr %bitD3.i.sroa.1122038.9.i81, %add.ptr.i1183.i
  br i1 %cmp4.i1113.i.not.i, label %if.end7.i1114.i.i, label %if.then6.i1150.i.i

if.then6.i1150.i.i:                               ; preds = %if.end.i1110.i.i
  %shr.i1784.i = lshr i32 %bitD3.i.sroa.34.9.i80, 3
  %and.i1789.i = and i32 %bitD3.i.sroa.34.9.i80, 7
  br label %BIT_reloadDStream.exit1154.i.i

if.end7.i1114.i.i:                                ; preds = %if.end.i1110.i.i
  %cmp9.i1117.i.i = icmp eq ptr %bitD3.i.sroa.1122038.9.i81, %add.ptr16.i.i
  br i1 %cmp9.i1117.i.i, label %while.cond98.i284.i.preheader.i, label %if.end18.i1118.i.i

if.end18.i1118.i.i:                               ; preds = %if.end7.i1114.i.i
  %shr.i1120.i.i = lshr i32 %bitD3.i.sroa.34.9.i80, 3
  %idx.ext.i1122.i.i = zext nneg i32 %shr.i1120.i.i to i64
  %idx.neg.i1123.i.i = sub nsw i64 0, %idx.ext.i1122.i.i
  %add.ptr.i1124.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.9.i81, i64 %idx.neg.i1123.i.i
  %cmp22.i1126.i.i = icmp ult ptr %add.ptr.i1124.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i1140.i.i = ptrtoint ptr %bitD3.i.sroa.1122038.9.i81 to i64
  %sub.ptr.sub.i1142.i.i = sub i64 %sub.ptr.lhs.cast.i1140.i.i, %sub.ptr.rhs.cast.i1141.i.i
  %conv27.i1143.i.i = trunc i64 %sub.ptr.sub.i1142.i.i to i32
  %result.i1104.i.0.i = zext i1 %cmp22.i1126.i.i to i32
  %nbBytes.i1103.i.0.i = select i1 %cmp22.i1126.i.i, i32 %conv27.i1143.i.i, i32 %shr.i1120.i.i
  %mul.i1132.i.i = shl i32 %nbBytes.i1103.i.0.i, 3
  %sub.i1134.i.i = sub i32 %bitD3.i.sroa.34.9.i80, %mul.i1132.i.i
  br label %BIT_reloadDStream.exit1154.i.i

BIT_reloadDStream.exit1154.i.i:                   ; preds = %if.end18.i1118.i.i, %if.then6.i1150.i.i
  %idx.ext30.i1129.i.pn.in.i = phi i32 [ %nbBytes.i1103.i.0.i, %if.end18.i1118.i.i ], [ %shr.i1784.i, %if.then6.i1150.i.i ]
  %bitD3.i.sroa.34.10.i = phi i32 [ %sub.i1134.i.i, %if.end18.i1118.i.i ], [ %and.i1789.i, %if.then6.i1150.i.i ]
  %retval.i1101.i.0.i = phi i32 [ %result.i1104.i.0.i, %if.end18.i1118.i.i ], [ 0, %if.then6.i1150.i.i ]
  %idx.ext30.i1129.i.pn.i = zext i32 %idx.ext30.i1129.i.pn.in.i to i64
  %idx.neg31.i1130.i.pn.i = sub nsw i64 0, %idx.ext30.i1129.i.pn.i
  %add.ptr32.i1131.i.sink.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.9.i81, i64 %idx.neg31.i1130.i.pn.i
  %memPtr.val.i1791.i = load i64, ptr %add.ptr32.i1131.i.sink.i, align 1
  %cmp84.i276.i.i = icmp eq i32 %retval.i1101.i.0.i, 0
  %cmp87.i279.i.i = icmp ule ptr %p.addr.i247.i.5.i82, %add.ptr86.i278.i.i
  %and89.i281.i1092.i = and i1 %cmp87.i279.i.i, %cmp84.i276.i.i
  br i1 %and89.i281.i1092.i, label %while.body91.i292.i.i, label %while.cond98.i284.i.preheader.i

while.cond98.i284.i.preheader.i:                  ; preds = %while.body91.i292.i.i, %if.end7.i1114.i.i, %BIT_reloadDStream.exit1154.i.i, %while.cond82.i274.i.preheader.i
  %p.addr.i247.i.5.i.lcssa = phi ptr [ %p.addr.i247.i.4.i, %while.cond82.i274.i.preheader.i ], [ %p.addr.i247.i.5.i82, %BIT_reloadDStream.exit1154.i.i ], [ %p.addr.i247.i.5.i82, %if.end7.i1114.i.i ], [ %add.ptr95.i295.i.i, %while.body91.i292.i.i ]
  %bitD3.i.sroa.1122038.102728.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i274.i.preheader.i ], [ %add.ptr32.i1131.i.sink.i, %BIT_reloadDStream.exit1154.i.i ], [ %add.ptr16.i.i, %if.end7.i1114.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i292.i.i ]
  %bitD3.i.sroa.34.102727.i = phi i32 [ %bitD3.i.sroa.34.8.i, %while.cond82.i274.i.preheader.i ], [ %bitD3.i.sroa.34.10.i, %BIT_reloadDStream.exit1154.i.i ], [ %bitD3.i.sroa.34.9.i80, %if.end7.i1114.i.i ], [ %add.i2455.i.i, %while.body91.i292.i.i ]
  %bitD3.i.sroa.0.112726.i = phi i64 [ %bitD3.i.sroa.0.9.i, %while.cond82.i274.i.preheader.i ], [ %memPtr.val.i1791.i, %BIT_reloadDStream.exit1154.i.i ], [ %bitD3.i.sroa.0.10.i79, %if.end7.i1114.i.i ], [ %memPtr.val.i1791.i, %while.body91.i292.i.i ]
  %cmp100.i286.i.not2665.i = icmp ugt ptr %p.addr.i247.i.5.i.lcssa, %add.ptr86.i278.i.i
  br i1 %cmp100.i286.i.not2665.i, label %if.end109.i264.i.i, label %while.body102.i288.i.i

while.body91.i292.i.i:                            ; preds = %BIT_reloadDStream.exit1154.i.i
  %and.i1793.i = and i32 %bitD3.i.sroa.34.10.i, 63
  %sh_prom.i1794.i = zext nneg i32 %and.i1793.i to i64
  %shl.i1795.i = shl i64 %memPtr.val.i1791.i, %sh_prom.i1794.i
  %shr.i1799.i = lshr i64 %shl.i1795.i, %sh_prom2.i1798.i
  %arrayidx.i1825.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1799.i
  %206 = load i16, ptr %arrayidx.i1825.i.i, align 2
  store i16 %206, ptr %p.addr.i247.i.5.i82, align 1
  %nbBits.i1827.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1799.i, i32 1
  %207 = load i8, ptr %nbBits.i1827.i.i, align 2
  %conv.i1828.i.i = zext i8 %207 to i32
  %add.i2455.i.i = add i32 %bitD3.i.sroa.34.10.i, %conv.i1828.i.i
  %length.i1830.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1799.i, i32 2
  %208 = load i8, ptr %length.i1830.i.i, align 1
  %idx.ext94.i294.i.i = zext i8 %208 to i64
  %add.ptr95.i295.i.i = getelementptr inbounds i8, ptr %p.addr.i247.i.5.i82, i64 %idx.ext94.i294.i.i
  %cmp.i1107.i.i = icmp ugt i32 %add.i2455.i.i, 64
  br i1 %cmp.i1107.i.i, label %while.cond98.i284.i.preheader.i, label %if.end.i1110.i.i, !llvm.loop !37

while.body102.i288.i.i:                           ; preds = %while.cond98.i284.i.preheader.i, %while.body102.i288.i.i
  %p.addr.i247.i.62667.i = phi ptr [ %add.ptr106.i291.i.i, %while.body102.i288.i.i ], [ %p.addr.i247.i.5.i.lcssa, %while.cond98.i284.i.preheader.i ]
  %bitD3.i.sroa.34.112666.i = phi i32 [ %add.i2451.i.i, %while.body102.i288.i.i ], [ %bitD3.i.sroa.34.102727.i, %while.cond98.i284.i.preheader.i ]
  %and.i1801.i = and i32 %bitD3.i.sroa.34.112666.i, 63
  %sh_prom.i1802.i = zext nneg i32 %and.i1801.i to i64
  %shl.i1803.i = shl i64 %bitD3.i.sroa.0.112726.i, %sh_prom.i1802.i
  %shr.i1807.i = lshr i64 %shl.i1803.i, %sh_prom2.i1798.i
  %arrayidx.i1838.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1807.i
  %209 = load i16, ptr %arrayidx.i1838.i.i, align 2
  store i16 %209, ptr %p.addr.i247.i.62667.i, align 1
  %nbBits.i1840.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1807.i, i32 1
  %210 = load i8, ptr %nbBits.i1840.i.i, align 2
  %conv.i1841.i.i = zext i8 %210 to i32
  %add.i2451.i.i = add i32 %bitD3.i.sroa.34.112666.i, %conv.i1841.i.i
  %length.i1843.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1807.i, i32 2
  %211 = load i8, ptr %length.i1843.i.i, align 1
  %idx.ext105.i290.i.i = zext i8 %211 to i64
  %add.ptr106.i291.i.i = getelementptr inbounds i8, ptr %p.addr.i247.i.62667.i, i64 %idx.ext105.i290.i.i
  %cmp100.i286.i.not.i = icmp ugt ptr %add.ptr106.i291.i.i, %add.ptr86.i278.i.i
  br i1 %cmp100.i286.i.not.i, label %if.end109.i264.i.i, label %while.body102.i288.i.i, !llvm.loop !38

if.end109.i264.i.i:                               ; preds = %while.body102.i288.i.i, %while.cond98.i284.i.preheader.i, %if.end75.i259.i.i
  %bitD3.i.sroa.0.12.i = phi i64 [ %bitD3.i.sroa.0.9.i, %if.end75.i259.i.i ], [ %bitD3.i.sroa.0.112726.i, %while.cond98.i284.i.preheader.i ], [ %bitD3.i.sroa.0.112726.i, %while.body102.i288.i.i ]
  %bitD3.i.sroa.34.12.i = phi i32 [ %bitD3.i.sroa.34.8.i, %if.end75.i259.i.i ], [ %bitD3.i.sroa.34.102727.i, %while.cond98.i284.i.preheader.i ], [ %add.i2451.i.i, %while.body102.i288.i.i ]
  %bitD3.i.sroa.1122038.11.i = phi ptr [ %bitD3.i.sroa.1122038.8.i, %if.end75.i259.i.i ], [ %bitD3.i.sroa.1122038.102728.i, %while.cond98.i284.i.preheader.i ], [ %bitD3.i.sroa.1122038.102728.i, %while.body102.i288.i.i ]
  %p.addr.i247.i.7.i = phi ptr [ %p.addr.i247.i.4.i, %if.end75.i259.i.i ], [ %p.addr.i247.i.5.i.lcssa, %while.cond98.i284.i.preheader.i ], [ %add.ptr106.i291.i.i, %while.body102.i288.i.i ]
  %cmp110.i265.i.i = icmp ult ptr %p.addr.i247.i.7.i, %add.ptr21.i.i
  br i1 %cmp110.i265.i.i, label %if.then112.i269.i.i, label %HUF_decodeStreamX2.exit365.i.i

if.then112.i269.i.i:                              ; preds = %if.end109.i264.i.i
  %and.i1809.i = and i32 %bitD3.i.sroa.34.12.i, 63
  %sh_prom.i1810.i = zext nneg i32 %and.i1809.i to i64
  %shl.i1811.i = shl i64 %bitD3.i.sroa.0.12.i, %sh_prom.i1810.i
  %sub.i1812.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1813.i = and i32 %sub.i1812.i, 63
  %sh_prom2.i1814.i = zext nneg i32 %and1.i1813.i to i64
  %shr.i1815.i = lshr i64 %shl.i1811.i, %sh_prom2.i1814.i
  %arrayidx.i2254.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1815.i
  %212 = load i8, ptr %arrayidx.i2254.i.i, align 2
  store i8 %212, ptr %p.addr.i247.i.7.i, align 1
  %length.i2256.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1815.i, i32 2
  %213 = load i8, ptr %length.i2256.i.i, align 1
  %cmp.i2258.i.i = icmp eq i8 %213, 1
  br i1 %cmp.i2258.i.i, label %if.then.i2274.i.i, label %if.else.i2259.i.i

if.then.i2274.i.i:                                ; preds = %if.then112.i269.i.i
  %nbBits.i2276.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1815.i, i32 1
  %214 = load i8, ptr %nbBits.i2276.i.i, align 2
  %conv4.i2277.i.i = zext i8 %214 to i32
  %add.i2319.i.i = add i32 %bitD3.i.sroa.34.12.i, %conv4.i2277.i.i
  br label %HUF_decodeStreamX2.exit365.i.i

if.else.i2259.i.i:                                ; preds = %if.then112.i269.i.i
  %cmp6.i2262.i.i = icmp ult i32 %bitD3.i.sroa.34.12.i, 64
  br i1 %cmp6.i2262.i.i, label %if.then8.i2264.i.i, label %HUF_decodeStreamX2.exit365.i.i

if.then8.i2264.i.i:                               ; preds = %if.else.i2259.i.i
  %nbBits10.i2266.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1815.i, i32 1
  %215 = load i8, ptr %nbBits10.i2266.i.i, align 2
  %conv11.i2267.i.i = zext i8 %215 to i32
  %add.i2323.i.i = add nuw nsw i32 %bitD3.i.sroa.34.12.i, %conv11.i2267.i.i
  %spec.store.select1097.i = tail call i32 @llvm.umin.i32(i32 %add.i2323.i.i, i32 64)
  br label %HUF_decodeStreamX2.exit365.i.i

HUF_decodeStreamX2.exit365.i.i:                   ; preds = %if.then8.i2264.i.i, %if.else.i2259.i.i, %if.then.i2274.i.i, %if.end109.i264.i.i
  %bitD3.i.sroa.34.13.i = phi i32 [ %add.i2319.i.i, %if.then.i2274.i.i ], [ %spec.store.select1097.i, %if.then8.i2264.i.i ], [ %bitD3.i.sroa.34.12.i, %if.else.i2259.i.i ], [ %bitD3.i.sroa.34.12.i, %if.end109.i264.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %op4.i.3.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else73.i.i.i

if.then.i.i.i:                                    ; preds = %HUF_decodeStreamX2.exit365.i.i
  %cmp1.i.i.i = icmp ult i32 %conv23.i.i, 12
  %bitsConsumed.i1213.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 1
  %216 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %cmp.i1215.i2673.i = icmp ugt i32 %216, 64
  br i1 %cmp1.i.i.i, label %while.cond.i.i.preheader.i, label %while.cond30.i.i.preheader.i

while.cond30.i.i.preheader.i:                     ; preds = %if.then.i.i.i
  br i1 %cmp.i1215.i2673.i, label %if.then.i1314.i.i, label %if.end.i1272.i.lr.ph.i

if.end.i1272.i.lr.ph.i:                           ; preds = %while.cond30.i.i.preheader.i
  %ptr3.i1273.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  %limitPtr.i1274.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 4
  %start.i1278.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 3
  %sub.i1878.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1879.i = and i32 %sub.i1878.i, 63
  %sh_prom2.i1880.i = zext nneg i32 %and1.i1879.i to i64
  br label %if.end.i1272.i.i

while.cond.i.i.preheader.i:                       ; preds = %if.then.i.i.i
  br i1 %cmp.i1215.i2673.i, label %if.then.i1260.i.i, label %if.end.i1218.i.lr.ph.i

if.end.i1218.i.lr.ph.i:                           ; preds = %while.cond.i.i.preheader.i
  %ptr3.i1219.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  %limitPtr.i1220.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 4
  %start.i1224.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -9
  %sub.i1829.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1830.i = and i32 %sub.i1829.i, 63
  %sh_prom2.i1831.i = zext nneg i32 %and1.i1830.i to i64
  br label %if.end.i1218.i.i

if.then.i1260.i.i:                                ; preds = %while.body.i.i.i, %while.cond.i.i.preheader.i
  %217 = phi i32 [ %216, %while.cond.i.i.preheader.i ], [ %add.i2447.i.i, %while.body.i.i.i ]
  %p.addr.i.i.0.lcssa.i = phi ptr [ %op4.i.3.i, %while.cond.i.i.preheader.i ], [ %add.ptr28.i.i.i, %while.body.i.i.i ]
  %ptr.i1261.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1261.i.i, align 8
  br label %if.end75.i.i.i

if.end.i1218.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i1218.i.lr.ph.i
  %218 = phi i32 [ %216, %if.end.i1218.i.lr.ph.i ], [ %add.i2447.i.i, %while.body.i.i.i ]
  %p.addr.i.i.02674.i = phi ptr [ %op4.i.3.i, %if.end.i1218.i.lr.ph.i ], [ %add.ptr28.i.i.i, %while.body.i.i.i ]
  %219 = load ptr, ptr %ptr3.i1219.i.i, align 8
  %220 = load ptr, ptr %limitPtr.i1220.i.i, align 8
  %cmp4.i1221.i.not.i = icmp ult ptr %219, %220
  br i1 %cmp4.i1221.i.not.i, label %if.end7.i1222.i.i, label %if.then6.i1258.i.i

if.then6.i1258.i.i:                               ; preds = %if.end.i1218.i.i
  %shr.i1817.i = lshr i32 %218, 3
  %idx.ext.i1819.i = zext nneg i32 %shr.i1817.i to i64
  %idx.neg.i1820.i = sub nsw i64 0, %idx.ext.i1819.i
  %add.ptr.i1821.i = getelementptr inbounds i8, ptr %219, i64 %idx.neg.i1820.i
  store ptr %add.ptr.i1821.i, ptr %ptr3.i1219.i.i, align 8
  %and.i1822.i = and i32 %218, 7
  br label %BIT_reloadDStream.exit1262.i.i

if.end7.i1222.i.i:                                ; preds = %if.end.i1218.i.i
  %221 = load ptr, ptr %start.i1224.i.i, align 8
  %cmp9.i1225.i.i = icmp eq ptr %219, %221
  br i1 %cmp9.i1225.i.i, label %if.end75.i.i.i, label %if.end18.i1226.i.i

if.end18.i1226.i.i:                               ; preds = %if.end7.i1222.i.i
  %shr.i1228.i.i = lshr i32 %218, 3
  %idx.ext.i1230.i.i = zext nneg i32 %shr.i1228.i.i to i64
  %idx.neg.i1231.i.i = sub nsw i64 0, %idx.ext.i1230.i.i
  %add.ptr.i1232.i.i = getelementptr inbounds i8, ptr %219, i64 %idx.neg.i1231.i.i
  %cmp22.i1234.i.i = icmp ult ptr %add.ptr.i1232.i.i, %221
  %sub.ptr.lhs.cast.i1248.i.i = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i1249.i.i = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i1250.i.i = sub i64 %sub.ptr.lhs.cast.i1248.i.i, %sub.ptr.rhs.cast.i1249.i.i
  %conv27.i1251.i.i = trunc i64 %sub.ptr.sub.i1250.i.i to i32
  %result.i1212.i.0.i = zext i1 %cmp22.i1234.i.i to i32
  %nbBytes.i1211.i.0.i = select i1 %cmp22.i1234.i.i, i32 %conv27.i1251.i.i, i32 %shr.i1228.i.i
  %idx.ext30.i1237.i.i = zext i32 %nbBytes.i1211.i.0.i to i64
  %idx.neg31.i1238.i.i = sub nsw i64 0, %idx.ext30.i1237.i.i
  %add.ptr32.i1239.i.i = getelementptr inbounds i8, ptr %219, i64 %idx.neg31.i1238.i.i
  store ptr %add.ptr32.i1239.i.i, ptr %ptr3.i1219.i.i, align 8
  %mul.i1240.i.i = shl i32 %nbBytes.i1211.i.0.i, 3
  %sub.i1242.i.i = sub i32 %218, %mul.i1240.i.i
  br label %BIT_reloadDStream.exit1262.i.i

BIT_reloadDStream.exit1262.i.i:                   ; preds = %if.end18.i1226.i.i, %if.then6.i1258.i.i
  %222 = phi i32 [ %and.i1822.i, %if.then6.i1258.i.i ], [ %sub.i1242.i.i, %if.end18.i1226.i.i ]
  %storemerge2494.in.i = phi ptr [ %add.ptr.i1821.i, %if.then6.i1258.i.i ], [ %add.ptr32.i1239.i.i, %if.end18.i1226.i.i ]
  %retval.i1209.i.0.i = phi i32 [ 0, %if.then6.i1258.i.i ], [ %result.i1212.i.0.i, %if.end18.i1226.i.i ]
  store i32 %222, ptr %bitsConsumed.i1213.i.i, align 8
  %storemerge2494.i = load i64, ptr %storemerge2494.in.i, align 1
  store i64 %storemerge2494.i, ptr %bitD4.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %retval.i1209.i.0.i, 0
  %cmp5.i.i.i = icmp ult ptr %p.addr.i.i.02674.i, %add.ptr.i.i.i
  %and.i.i1094.i = and i1 %cmp5.i.i.i, %cmp4.i.i.i
  br i1 %and.i.i1094.i, label %while.body.i.i.i, label %if.end75.i.i.i

while.body.i.i.i:                                 ; preds = %BIT_reloadDStream.exit1262.i.i
  %and.i1826.i = and i32 %222, 63
  %sh_prom.i1827.i = zext nneg i32 %and.i1826.i to i64
  %shl.i1828.i = shl i64 %storemerge2494.i, %sh_prom.i1827.i
  %shr.i1832.i = lshr i64 %shl.i1828.i, %sh_prom2.i1831.i
  %arrayidx.i1903.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1832.i
  %223 = load i16, ptr %arrayidx.i1903.i.i, align 2
  store i16 %223, ptr %p.addr.i.i.02674.i, align 1
  %nbBits.i1905.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1832.i, i32 1
  %224 = load i8, ptr %nbBits.i1905.i.i, align 2
  %conv.i1906.i.i = zext i8 %224 to i32
  %add.i2431.i.i = add i32 %222, %conv.i1906.i.i
  store i32 %add.i2431.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1908.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1832.i, i32 2
  %225 = load i8, ptr %length.i1908.i.i, align 1
  %idx.ext.i.i.i = zext i8 %225 to i64
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.02674.i, i64 %idx.ext.i.i.i
  %226 = load i64, ptr %bitD4.i.i, align 8
  %and.i1834.i = and i32 %add.i2431.i.i, 63
  %sh_prom.i1835.i = zext nneg i32 %and.i1834.i to i64
  %shl.i1836.i = shl i64 %226, %sh_prom.i1835.i
  %shr.i1840.i = lshr i64 %shl.i1836.i, %sh_prom2.i1831.i
  %arrayidx.i1890.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1840.i
  %227 = load i16, ptr %arrayidx.i1890.i.i, align 2
  store i16 %227, ptr %add.ptr9.i.i.i, align 1
  %nbBits.i1892.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1840.i, i32 1
  %228 = load i8, ptr %nbBits.i1892.i.i, align 2
  %conv.i1893.i.i = zext i8 %228 to i32
  %229 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2435.i.i = add i32 %229, %conv.i1893.i.i
  store i32 %add.i2435.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1895.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1840.i, i32 2
  %230 = load i8, ptr %length.i1895.i.i, align 1
  %idx.ext12.i.i.i = zext i8 %230 to i64
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 %idx.ext12.i.i.i
  %231 = load i64, ptr %bitD4.i.i, align 8
  %and.i1842.i = and i32 %add.i2435.i.i, 63
  %sh_prom.i1843.i = zext nneg i32 %and.i1842.i to i64
  %shl.i1844.i = shl i64 %231, %sh_prom.i1843.i
  %shr.i1848.i = lshr i64 %shl.i1844.i, %sh_prom2.i1831.i
  %arrayidx.i1877.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1848.i
  %232 = load i16, ptr %arrayidx.i1877.i.i, align 2
  store i16 %232, ptr %add.ptr13.i.i.i, align 1
  %nbBits.i1879.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1848.i, i32 1
  %233 = load i8, ptr %nbBits.i1879.i.i, align 2
  %conv.i1880.i.i = zext i8 %233 to i32
  %234 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2439.i.i = add i32 %234, %conv.i1880.i.i
  store i32 %add.i2439.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1882.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1848.i, i32 2
  %235 = load i8, ptr %length.i1882.i.i, align 1
  %idx.ext17.i.i.i = zext i8 %235 to i64
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i.i, i64 %idx.ext17.i.i.i
  %236 = load i64, ptr %bitD4.i.i, align 8
  %and.i1850.i = and i32 %add.i2439.i.i, 63
  %sh_prom.i1851.i = zext nneg i32 %and.i1850.i to i64
  %shl.i1852.i = shl i64 %236, %sh_prom.i1851.i
  %shr.i1856.i = lshr i64 %shl.i1852.i, %sh_prom2.i1831.i
  %arrayidx.i1864.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1856.i
  %237 = load i16, ptr %arrayidx.i1864.i.i, align 2
  store i16 %237, ptr %add.ptr18.i.i.i, align 1
  %nbBits.i1866.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1856.i, i32 1
  %238 = load i8, ptr %nbBits.i1866.i.i, align 2
  %conv.i1867.i.i = zext i8 %238 to i32
  %239 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2443.i.i = add i32 %239, %conv.i1867.i.i
  store i32 %add.i2443.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1869.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1856.i, i32 2
  %240 = load i8, ptr %length.i1869.i.i, align 1
  %idx.ext22.i.i.i = zext i8 %240 to i64
  %add.ptr23.i.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i.i, i64 %idx.ext22.i.i.i
  %241 = load i64, ptr %bitD4.i.i, align 8
  %and.i1858.i = and i32 %add.i2443.i.i, 63
  %sh_prom.i1859.i = zext nneg i32 %and.i1858.i to i64
  %shl.i1860.i = shl i64 %241, %sh_prom.i1859.i
  %shr.i1864.i = lshr i64 %shl.i1860.i, %sh_prom2.i1831.i
  %arrayidx.i1851.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1864.i
  %242 = load i16, ptr %arrayidx.i1851.i.i, align 2
  store i16 %242, ptr %add.ptr23.i.i.i, align 1
  %nbBits.i1853.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1864.i, i32 1
  %243 = load i8, ptr %nbBits.i1853.i.i, align 2
  %conv.i1854.i.i = zext i8 %243 to i32
  %244 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2447.i.i = add i32 %244, %conv.i1854.i.i
  store i32 %add.i2447.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1856.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1864.i, i32 2
  %245 = load i8, ptr %length.i1856.i.i, align 1
  %idx.ext27.i.i.i = zext i8 %245 to i64
  %add.ptr28.i.i.i = getelementptr inbounds i8, ptr %add.ptr23.i.i.i, i64 %idx.ext27.i.i.i
  %cmp.i1215.i.i = icmp ugt i32 %add.i2447.i.i, 64
  br i1 %cmp.i1215.i.i, label %if.then.i1260.i.i, label %if.end.i1218.i.i, !llvm.loop !35

if.then.i1314.i.i:                                ; preds = %while.body39.i.i.i, %while.cond30.i.i.preheader.i
  %246 = phi i32 [ %216, %while.cond30.i.i.preheader.i ], [ %add.i2419.i.i, %while.body39.i.i.i ]
  %p.addr.i.i.1.lcssa.i = phi ptr [ %op4.i.3.i, %while.cond30.i.i.preheader.i ], [ %add.ptr69.i.i.i, %while.body39.i.i.i ]
  %ptr.i1315.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1315.i.i, align 8
  br label %if.end75.i.i.i

if.end.i1272.i.i:                                 ; preds = %while.body39.i.i.i, %if.end.i1272.i.lr.ph.i
  %247 = phi i32 [ %216, %if.end.i1272.i.lr.ph.i ], [ %add.i2419.i.i, %while.body39.i.i.i ]
  %p.addr.i.i.12671.i = phi ptr [ %op4.i.3.i, %if.end.i1272.i.lr.ph.i ], [ %add.ptr69.i.i.i, %while.body39.i.i.i ]
  %248 = load ptr, ptr %ptr3.i1273.i.i, align 8
  %249 = load ptr, ptr %limitPtr.i1274.i.i, align 8
  %cmp4.i1275.i.not.i = icmp ult ptr %248, %249
  br i1 %cmp4.i1275.i.not.i, label %if.end7.i1276.i.i, label %if.then6.i1312.i.i

if.then6.i1312.i.i:                               ; preds = %if.end.i1272.i.i
  %shr.i1866.i = lshr i32 %247, 3
  %idx.ext.i1868.i = zext nneg i32 %shr.i1866.i to i64
  %idx.neg.i1869.i = sub nsw i64 0, %idx.ext.i1868.i
  %add.ptr.i1870.i = getelementptr inbounds i8, ptr %248, i64 %idx.neg.i1869.i
  store ptr %add.ptr.i1870.i, ptr %ptr3.i1273.i.i, align 8
  %and.i1871.i = and i32 %247, 7
  br label %BIT_reloadDStream.exit1316.i.i

if.end7.i1276.i.i:                                ; preds = %if.end.i1272.i.i
  %250 = load ptr, ptr %start.i1278.i.i, align 8
  %cmp9.i1279.i.i = icmp eq ptr %248, %250
  br i1 %cmp9.i1279.i.i, label %if.end75.i.i.i, label %if.end18.i1280.i.i

if.end18.i1280.i.i:                               ; preds = %if.end7.i1276.i.i
  %shr.i1282.i.i = lshr i32 %247, 3
  %idx.ext.i1284.i.i = zext nneg i32 %shr.i1282.i.i to i64
  %idx.neg.i1285.i.i = sub nsw i64 0, %idx.ext.i1284.i.i
  %add.ptr.i1286.i.i = getelementptr inbounds i8, ptr %248, i64 %idx.neg.i1285.i.i
  %cmp22.i1288.i.i = icmp ult ptr %add.ptr.i1286.i.i, %250
  %sub.ptr.lhs.cast.i1302.i.i = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast.i1303.i.i = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i1304.i.i = sub i64 %sub.ptr.lhs.cast.i1302.i.i, %sub.ptr.rhs.cast.i1303.i.i
  %conv27.i1305.i.i = trunc i64 %sub.ptr.sub.i1304.i.i to i32
  %result.i1266.i.0.i = zext i1 %cmp22.i1288.i.i to i32
  %nbBytes.i1265.i.0.i = select i1 %cmp22.i1288.i.i, i32 %conv27.i1305.i.i, i32 %shr.i1282.i.i
  %idx.ext30.i1291.i.i = zext i32 %nbBytes.i1265.i.0.i to i64
  %idx.neg31.i1292.i.i = sub nsw i64 0, %idx.ext30.i1291.i.i
  %add.ptr32.i1293.i.i = getelementptr inbounds i8, ptr %248, i64 %idx.neg31.i1292.i.i
  store ptr %add.ptr32.i1293.i.i, ptr %ptr3.i1273.i.i, align 8
  %mul.i1294.i.i = shl i32 %nbBytes.i1265.i.0.i, 3
  %sub.i1296.i.i = sub i32 %247, %mul.i1294.i.i
  br label %BIT_reloadDStream.exit1316.i.i

BIT_reloadDStream.exit1316.i.i:                   ; preds = %if.end18.i1280.i.i, %if.then6.i1312.i.i
  %251 = phi i32 [ %and.i1871.i, %if.then6.i1312.i.i ], [ %sub.i1296.i.i, %if.end18.i1280.i.i ]
  %storemerge.in.i = phi ptr [ %add.ptr.i1870.i, %if.then6.i1312.i.i ], [ %add.ptr32.i1293.i.i, %if.end18.i1280.i.i ]
  %retval.i1263.i.0.i = phi i32 [ 0, %if.then6.i1312.i.i ], [ %result.i1266.i.0.i, %if.end18.i1280.i.i ]
  store i32 %251, ptr %bitsConsumed.i1213.i.i, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %bitD4.i.i, align 8
  %cmp32.i.i.i = icmp eq i32 %retval.i1263.i.0.i, 0
  %cmp35.i.i.i = icmp ult ptr %p.addr.i.i.12671.i, %add.ptr4.i.i
  %and37.i.i1093.i = and i1 %cmp35.i.i.i, %cmp32.i.i.i
  br i1 %and37.i.i1093.i, label %while.body39.i.i.i, label %if.end75.i.i.i

while.body39.i.i.i:                               ; preds = %BIT_reloadDStream.exit1316.i.i
  %and.i1875.i = and i32 %251, 63
  %sh_prom.i1876.i = zext nneg i32 %and.i1875.i to i64
  %shl.i1877.i = shl i64 %storemerge.i, %sh_prom.i1876.i
  %shr.i1881.i = lshr i64 %shl.i1877.i, %sh_prom2.i1880.i
  %arrayidx.i1916.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1881.i
  %252 = load i16, ptr %arrayidx.i1916.i.i, align 2
  store i16 %252, ptr %p.addr.i.i.12671.i, align 1
  %nbBits.i1918.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1881.i, i32 1
  %253 = load i8, ptr %nbBits.i1918.i.i, align 2
  %conv.i1919.i.i = zext i8 %253 to i32
  %add.i2427.i.i = add i32 %251, %conv.i1919.i.i
  store i32 %add.i2427.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1921.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1881.i, i32 2
  %254 = load i8, ptr %length.i1921.i.i, align 1
  %idx.ext45.i.i.i = zext i8 %254 to i64
  %add.ptr46.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.12671.i, i64 %idx.ext45.i.i.i
  %255 = load i64, ptr %bitD4.i.i, align 8
  %and.i1883.i = and i32 %add.i2427.i.i, 63
  %sh_prom.i1884.i = zext nneg i32 %and.i1883.i to i64
  %shl.i1885.i = shl i64 %255, %sh_prom.i1884.i
  %shr.i1889.i = lshr i64 %shl.i1885.i, %sh_prom2.i1880.i
  %arrayidx.i1955.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1889.i
  %256 = load i16, ptr %arrayidx.i1955.i.i, align 2
  store i16 %256, ptr %add.ptr46.i.i.i, align 1
  %nbBits.i1957.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1889.i, i32 1
  %257 = load i8, ptr %nbBits.i1957.i.i, align 2
  %conv.i1958.i.i = zext i8 %257 to i32
  %258 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2415.i.i = add i32 %258, %conv.i1958.i.i
  store i32 %add.i2415.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1960.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1889.i, i32 2
  %259 = load i8, ptr %length.i1960.i.i, align 1
  %idx.ext53.i.i.i = zext i8 %259 to i64
  %add.ptr54.i.i.i = getelementptr inbounds i8, ptr %add.ptr46.i.i.i, i64 %idx.ext53.i.i.i
  %260 = load i64, ptr %bitD4.i.i, align 8
  %and.i1891.i = and i32 %add.i2415.i.i, 63
  %sh_prom.i1892.i = zext nneg i32 %and.i1891.i to i64
  %shl.i1893.i = shl i64 %260, %sh_prom.i1892.i
  %shr.i1897.i = lshr i64 %shl.i1893.i, %sh_prom2.i1880.i
  %arrayidx.i1929.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1897.i
  %261 = load i16, ptr %arrayidx.i1929.i.i, align 2
  store i16 %261, ptr %add.ptr54.i.i.i, align 1
  %nbBits.i1931.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1897.i, i32 1
  %262 = load i8, ptr %nbBits.i1931.i.i, align 2
  %conv.i1932.i.i = zext i8 %262 to i32
  %263 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2423.i.i = add i32 %263, %conv.i1932.i.i
  store i32 %add.i2423.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1934.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1897.i, i32 2
  %264 = load i8, ptr %length.i1934.i.i, align 1
  %idx.ext62.i.i.i = zext i8 %264 to i64
  %add.ptr63.i.i.i = getelementptr inbounds i8, ptr %add.ptr54.i.i.i, i64 %idx.ext62.i.i.i
  %265 = load i64, ptr %bitD4.i.i, align 8
  %and.i1899.i = and i32 %add.i2423.i.i, 63
  %sh_prom.i1900.i = zext nneg i32 %and.i1899.i to i64
  %shl.i1901.i = shl i64 %265, %sh_prom.i1900.i
  %shr.i1905.i = lshr i64 %shl.i1901.i, %sh_prom2.i1880.i
  %arrayidx.i1942.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1905.i
  %266 = load i16, ptr %arrayidx.i1942.i.i, align 2
  store i16 %266, ptr %add.ptr63.i.i.i, align 1
  %nbBits.i1944.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1905.i, i32 1
  %267 = load i8, ptr %nbBits.i1944.i.i, align 2
  %conv.i1945.i.i = zext i8 %267 to i32
  %268 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2419.i.i = add i32 %268, %conv.i1945.i.i
  store i32 %add.i2419.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1947.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1905.i, i32 2
  %269 = load i8, ptr %length.i1947.i.i, align 1
  %idx.ext68.i.i.i = zext i8 %269 to i64
  %add.ptr69.i.i.i = getelementptr inbounds i8, ptr %add.ptr63.i.i.i, i64 %idx.ext68.i.i.i
  %cmp.i1269.i.i = icmp ugt i32 %add.i2419.i.i, 64
  br i1 %cmp.i1269.i.i, label %if.then.i1314.i.i, label %if.end.i1272.i.i, !llvm.loop !36

if.else73.i.i.i:                                  ; preds = %HUF_decodeStreamX2.exit365.i.i
  %bitsConsumed.i1375.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 1
  %270 = load i32, ptr %bitsConsumed.i1375.i.i, align 8
  %cmp.i1377.i.i = icmp ugt i32 %270, 64
  %ptr.i1423.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  br i1 %cmp.i1377.i.i, label %if.then.i1422.i.i, label %if.end.i1380.i.i

if.then.i1422.i.i:                                ; preds = %if.else73.i.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1423.i.i, align 8
  br label %if.end75.i.i.i

if.end.i1380.i.i:                                 ; preds = %if.else73.i.i.i
  %271 = load ptr, ptr %ptr.i1423.i.i, align 8
  %limitPtr.i1382.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 4
  %272 = load ptr, ptr %limitPtr.i1382.i.i, align 8
  %cmp4.i1383.i.not.i = icmp ult ptr %271, %272
  br i1 %cmp4.i1383.i.not.i, label %if.end7.i1384.i.i, label %if.then6.i1420.i.i

if.then6.i1420.i.i:                               ; preds = %if.end.i1380.i.i
  %shr.i1907.i = lshr i32 %270, 3
  %idx.ext.i1909.i = zext nneg i32 %shr.i1907.i to i64
  %idx.neg.i1910.i = sub nsw i64 0, %idx.ext.i1909.i
  %add.ptr.i1911.i = getelementptr inbounds i8, ptr %271, i64 %idx.neg.i1910.i
  store ptr %add.ptr.i1911.i, ptr %ptr.i1423.i.i, align 8
  %and.i1912.i = and i32 %270, 7
  store i32 %and.i1912.i, ptr %bitsConsumed.i1375.i.i, align 8
  %memPtr.val.i.i1913.i = load i64, ptr %add.ptr.i1911.i, align 1
  store i64 %memPtr.val.i.i1913.i, ptr %bitD4.i.i, align 8
  br label %if.end75.i.i.i

if.end7.i1384.i.i:                                ; preds = %if.end.i1380.i.i
  %start.i1386.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 3
  %273 = load ptr, ptr %start.i1386.i.i, align 8
  %cmp9.i1387.i.i = icmp eq ptr %271, %273
  br i1 %cmp9.i1387.i.i, label %if.end75.i.i.i, label %if.end18.i1388.i.i

if.end18.i1388.i.i:                               ; preds = %if.end7.i1384.i.i
  %shr.i1390.i.i = lshr i32 %270, 3
  %idx.ext.i1392.i.i = zext nneg i32 %shr.i1390.i.i to i64
  %idx.neg.i1393.i.i = sub nsw i64 0, %idx.ext.i1392.i.i
  %add.ptr.i1394.i.i = getelementptr inbounds i8, ptr %271, i64 %idx.neg.i1393.i.i
  %cmp22.i1396.i.i = icmp ult ptr %add.ptr.i1394.i.i, %273
  %sub.ptr.lhs.cast.i1410.i.i = ptrtoint ptr %271 to i64
  %sub.ptr.rhs.cast.i1411.i.i = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i1412.i.i = sub i64 %sub.ptr.lhs.cast.i1410.i.i, %sub.ptr.rhs.cast.i1411.i.i
  %conv27.i1413.i.i = trunc i64 %sub.ptr.sub.i1412.i.i to i32
  %nbBytes.i1373.i.0.i = select i1 %cmp22.i1396.i.i, i32 %conv27.i1413.i.i, i32 %shr.i1390.i.i
  %idx.ext30.i1399.i.i = zext i32 %nbBytes.i1373.i.0.i to i64
  %idx.neg31.i1400.i.i = sub nsw i64 0, %idx.ext30.i1399.i.i
  %add.ptr32.i1401.i.i = getelementptr inbounds i8, ptr %271, i64 %idx.neg31.i1400.i.i
  store ptr %add.ptr32.i1401.i.i, ptr %ptr.i1423.i.i, align 8
  %mul.i1402.i.i = shl i32 %nbBytes.i1373.i.0.i, 3
  %sub.i1404.i.i = sub i32 %270, %mul.i1402.i.i
  store i32 %sub.i1404.i.i, ptr %bitsConsumed.i1375.i.i, align 8
  %memPtr.val.i1914.i = load i64, ptr %add.ptr32.i1401.i.i, align 1
  store i64 %memPtr.val.i1914.i, ptr %bitD4.i.i, align 8
  br label %if.end75.i.i.i

if.end75.i.i.i:                                   ; preds = %BIT_reloadDStream.exit1316.i.i, %if.end7.i1276.i.i, %BIT_reloadDStream.exit1262.i.i, %if.end7.i1222.i.i, %if.end18.i1388.i.i, %if.end7.i1384.i.i, %if.then6.i1420.i.i, %if.then.i1422.i.i, %if.then.i1314.i.i, %if.then.i1260.i.i
  %274 = phi i32 [ %270, %if.then.i1422.i.i ], [ %and.i1912.i, %if.then6.i1420.i.i ], [ %sub.i1404.i.i, %if.end18.i1388.i.i ], [ %270, %if.end7.i1384.i.i ], [ %217, %if.then.i1260.i.i ], [ %246, %if.then.i1314.i.i ], [ %222, %BIT_reloadDStream.exit1262.i.i ], [ %218, %if.end7.i1222.i.i ], [ %251, %BIT_reloadDStream.exit1316.i.i ], [ %247, %if.end7.i1276.i.i ]
  %p.addr.i.i.4.i = phi ptr [ %op4.i.3.i, %if.then.i1422.i.i ], [ %op4.i.3.i, %if.then6.i1420.i.i ], [ %op4.i.3.i, %if.end18.i1388.i.i ], [ %op4.i.3.i, %if.end7.i1384.i.i ], [ %p.addr.i.i.0.lcssa.i, %if.then.i1260.i.i ], [ %p.addr.i.i.1.lcssa.i, %if.then.i1314.i.i ], [ %p.addr.i.i.02674.i, %if.end7.i1222.i.i ], [ %p.addr.i.i.02674.i, %BIT_reloadDStream.exit1262.i.i ], [ %p.addr.i.i.12671.i, %if.end7.i1276.i.i ], [ %p.addr.i.i.12671.i, %BIT_reloadDStream.exit1316.i.i ]
  %sub.ptr.rhs.cast77.i.i.i = ptrtoint ptr %p.addr.i.i.4.i to i64
  %sub.ptr.sub78.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast77.i.i.i
  %cmp79.i.i.i = icmp ugt i64 %sub.ptr.sub78.i.i.i, 1
  br i1 %cmp79.i.i.i, label %while.cond82.i.i.preheader.i, label %if.end109.i.i.i

while.cond82.i.i.preheader.i:                     ; preds = %if.end75.i.i.i
  %bitsConsumed.i1321.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 1
  %add.ptr86.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %ptr3.i1327.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  %limitPtr.i1328.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 4
  %start.i1332.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 3
  %sub.i1928.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1929.i = and i32 %sub.i1928.i, 63
  %sh_prom2.i1930.i = zext nneg i32 %and1.i1929.i to i64
  %cmp.i1323.i.i95 = icmp ugt i32 %274, 64
  br i1 %cmp.i1323.i.i95, label %if.then.i1368.i.i, label %if.end.i1326.i.i

if.then.i1368.i.i:                                ; preds = %while.body91.i.i.i, %while.cond82.i.i.preheader.i
  %.lcssa = phi i32 [ %274, %while.cond82.i.i.preheader.i ], [ %add.i2411.i.i, %while.body91.i.i.i ]
  %p.addr.i.i.5.i.lcssa = phi ptr [ %p.addr.i.i.4.i, %while.cond82.i.i.preheader.i ], [ %add.ptr95.i.i.i, %while.body91.i.i.i ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr3.i1327.i.i, align 8
  br label %while.cond98.i.i.preheader.i

if.end.i1326.i.i:                                 ; preds = %while.cond82.i.i.preheader.i, %while.body91.i.i.i
  %p.addr.i.i.5.i96 = phi ptr [ %add.ptr95.i.i.i, %while.body91.i.i.i ], [ %p.addr.i.i.4.i, %while.cond82.i.i.preheader.i ]
  %275 = phi i32 [ %add.i2411.i.i, %while.body91.i.i.i ], [ %274, %while.cond82.i.i.preheader.i ]
  %276 = load ptr, ptr %ptr3.i1327.i.i, align 8
  %277 = load ptr, ptr %limitPtr.i1328.i.i, align 8
  %cmp4.i1329.i.not.i = icmp ult ptr %276, %277
  br i1 %cmp4.i1329.i.not.i, label %if.end7.i1330.i.i, label %if.then6.i1366.i.i

if.then6.i1366.i.i:                               ; preds = %if.end.i1326.i.i
  %shr.i1916.i = lshr i32 %275, 3
  %idx.ext.i1918.i = zext nneg i32 %shr.i1916.i to i64
  %idx.neg.i1919.i = sub nsw i64 0, %idx.ext.i1918.i
  %add.ptr.i1920.i = getelementptr inbounds i8, ptr %276, i64 %idx.neg.i1919.i
  store ptr %add.ptr.i1920.i, ptr %ptr3.i1327.i.i, align 8
  %and.i1921.i = and i32 %275, 7
  br label %BIT_reloadDStream.exit1370.i.i

if.end7.i1330.i.i:                                ; preds = %if.end.i1326.i.i
  %278 = load ptr, ptr %start.i1332.i.i, align 8
  %cmp9.i1333.i.i = icmp eq ptr %276, %278
  br i1 %cmp9.i1333.i.i, label %while.cond98.i.i.preheader.i, label %if.end18.i1334.i.i

if.end18.i1334.i.i:                               ; preds = %if.end7.i1330.i.i
  %shr.i1336.i.i = lshr i32 %275, 3
  %idx.ext.i1338.i.i = zext nneg i32 %shr.i1336.i.i to i64
  %idx.neg.i1339.i.i = sub nsw i64 0, %idx.ext.i1338.i.i
  %add.ptr.i1340.i.i = getelementptr inbounds i8, ptr %276, i64 %idx.neg.i1339.i.i
  %cmp22.i1342.i.i = icmp ult ptr %add.ptr.i1340.i.i, %278
  %sub.ptr.lhs.cast.i1356.i.i = ptrtoint ptr %276 to i64
  %sub.ptr.rhs.cast.i1357.i.i = ptrtoint ptr %278 to i64
  %sub.ptr.sub.i1358.i.i = sub i64 %sub.ptr.lhs.cast.i1356.i.i, %sub.ptr.rhs.cast.i1357.i.i
  %conv27.i1359.i.i = trunc i64 %sub.ptr.sub.i1358.i.i to i32
  %result.i1320.i.0.i = zext i1 %cmp22.i1342.i.i to i32
  %nbBytes.i1319.i.0.i = select i1 %cmp22.i1342.i.i, i32 %conv27.i1359.i.i, i32 %shr.i1336.i.i
  %idx.ext30.i1345.i.i = zext i32 %nbBytes.i1319.i.0.i to i64
  %idx.neg31.i1346.i.i = sub nsw i64 0, %idx.ext30.i1345.i.i
  %add.ptr32.i1347.i.i = getelementptr inbounds i8, ptr %276, i64 %idx.neg31.i1346.i.i
  store ptr %add.ptr32.i1347.i.i, ptr %ptr3.i1327.i.i, align 8
  %mul.i1348.i.i = shl i32 %nbBytes.i1319.i.0.i, 3
  %sub.i1350.i.i = sub i32 %275, %mul.i1348.i.i
  br label %BIT_reloadDStream.exit1370.i.i

BIT_reloadDStream.exit1370.i.i:                   ; preds = %if.end18.i1334.i.i, %if.then6.i1366.i.i
  %storemerge2757.in.i = phi ptr [ %add.ptr.i1920.i, %if.then6.i1366.i.i ], [ %add.ptr32.i1347.i.i, %if.end18.i1334.i.i ]
  %279 = phi i32 [ %and.i1921.i, %if.then6.i1366.i.i ], [ %sub.i1350.i.i, %if.end18.i1334.i.i ]
  %retval.i1317.i.0.i = phi i32 [ 0, %if.then6.i1366.i.i ], [ %result.i1320.i.0.i, %if.end18.i1334.i.i ]
  store i32 %279, ptr %bitsConsumed.i1321.i.i, align 8
  %storemerge2757.i = load i64, ptr %storemerge2757.in.i, align 1
  store i64 %storemerge2757.i, ptr %bitD4.i.i, align 8
  %cmp84.i.i.i = icmp eq i32 %retval.i1317.i.0.i, 0
  %cmp87.i.i.i = icmp ule ptr %p.addr.i.i.5.i96, %add.ptr86.i.i.i
  %and89.i.i1095.i = and i1 %cmp87.i.i.i, %cmp84.i.i.i
  br i1 %and89.i.i1095.i, label %while.body91.i.i.i, label %while.cond98.i.i.preheader.i

while.cond98.i.i.preheader.i:                     ; preds = %BIT_reloadDStream.exit1370.i.i, %if.end7.i1330.i.i, %if.then.i1368.i.i
  %p.addr.i.i.5.i41 = phi ptr [ %p.addr.i.i.5.i.lcssa, %if.then.i1368.i.i ], [ %p.addr.i.i.5.i96, %if.end7.i1330.i.i ], [ %p.addr.i.i.5.i96, %BIT_reloadDStream.exit1370.i.i ]
  %280 = phi i32 [ %.lcssa, %if.then.i1368.i.i ], [ %279, %BIT_reloadDStream.exit1370.i.i ], [ %275, %if.end7.i1330.i.i ]
  %cmp100.i.i.not2676.i = icmp ugt ptr %p.addr.i.i.5.i41, %add.ptr86.i.i.i
  br i1 %cmp100.i.i.not2676.i, label %if.end109.i.i.i, label %while.body102.i.i.i

while.body91.i.i.i:                               ; preds = %BIT_reloadDStream.exit1370.i.i
  %and.i1925.i = and i32 %279, 63
  %sh_prom.i1926.i = zext nneg i32 %and.i1925.i to i64
  %shl.i1927.i = shl i64 %storemerge2757.i, %sh_prom.i1926.i
  %shr.i1931.i = lshr i64 %shl.i1927.i, %sh_prom2.i1930.i
  %arrayidx.i1968.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1931.i
  %281 = load i16, ptr %arrayidx.i1968.i.i, align 2
  store i16 %281, ptr %p.addr.i.i.5.i96, align 1
  %nbBits.i1970.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1931.i, i32 1
  %282 = load i8, ptr %nbBits.i1970.i.i, align 2
  %conv.i1971.i.i = zext i8 %282 to i32
  %283 = load i32, ptr %bitsConsumed.i1321.i.i, align 8
  %add.i2411.i.i = add i32 %283, %conv.i1971.i.i
  store i32 %add.i2411.i.i, ptr %bitsConsumed.i1321.i.i, align 8
  %length.i1973.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1931.i, i32 2
  %284 = load i8, ptr %length.i1973.i.i, align 1
  %idx.ext94.i.i.i = zext i8 %284 to i64
  %add.ptr95.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.5.i96, i64 %idx.ext94.i.i.i
  %cmp.i1323.i.i = icmp ugt i32 %add.i2411.i.i, 64
  br i1 %cmp.i1323.i.i, label %if.then.i1368.i.i, label %if.end.i1326.i.i, !llvm.loop !37

while.body102.i.i.i:                              ; preds = %while.cond98.i.i.preheader.i, %while.body102.i.i.i
  %285 = phi i32 [ %add.i2407.i.i, %while.body102.i.i.i ], [ %280, %while.cond98.i.i.preheader.i ]
  %p.addr.i.i.62677.i = phi ptr [ %add.ptr106.i.i.i, %while.body102.i.i.i ], [ %p.addr.i.i.5.i41, %while.cond98.i.i.preheader.i ]
  %286 = load i64, ptr %bitD4.i.i, align 8
  %and.i1933.i = and i32 %285, 63
  %sh_prom.i1934.i = zext nneg i32 %and.i1933.i to i64
  %shl.i1935.i = shl i64 %286, %sh_prom.i1934.i
  %shr.i1939.i = lshr i64 %shl.i1935.i, %sh_prom2.i1930.i
  %arrayidx.i1981.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1939.i
  %287 = load i16, ptr %arrayidx.i1981.i.i, align 2
  store i16 %287, ptr %p.addr.i.i.62677.i, align 1
  %nbBits.i1983.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1939.i, i32 1
  %288 = load i8, ptr %nbBits.i1983.i.i, align 2
  %conv.i1984.i.i = zext i8 %288 to i32
  %289 = load i32, ptr %bitsConsumed.i1321.i.i, align 8
  %add.i2407.i.i = add i32 %289, %conv.i1984.i.i
  store i32 %add.i2407.i.i, ptr %bitsConsumed.i1321.i.i, align 8
  %length.i1986.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1939.i, i32 2
  %290 = load i8, ptr %length.i1986.i.i, align 1
  %idx.ext105.i.i.i = zext i8 %290 to i64
  %add.ptr106.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.62677.i, i64 %idx.ext105.i.i.i
  %cmp100.i.i.not.i = icmp ugt ptr %add.ptr106.i.i.i, %add.ptr86.i.i.i
  br i1 %cmp100.i.i.not.i, label %if.end109.i.i.i, label %while.body102.i.i.i, !llvm.loop !38

if.end109.i.i.i:                                  ; preds = %while.body102.i.i.i, %while.cond98.i.i.preheader.i, %if.end75.i.i.i
  %291 = phi i32 [ %274, %if.end75.i.i.i ], [ %280, %while.cond98.i.i.preheader.i ], [ %add.i2407.i.i, %while.body102.i.i.i ]
  %p.addr.i.i.7.i = phi ptr [ %p.addr.i.i.4.i, %if.end75.i.i.i ], [ %p.addr.i.i.5.i41, %while.cond98.i.i.preheader.i ], [ %add.ptr106.i.i.i, %while.body102.i.i.i ]
  %cmp110.i.i.i = icmp ult ptr %p.addr.i.i.7.i, %add.ptr.i.i
  br i1 %cmp110.i.i.i, label %if.then112.i.i.i, label %HUF_decodeStreamX2.exit.i.i

if.then112.i.i.i:                                 ; preds = %if.end109.i.i.i
  %292 = load i64, ptr %bitD4.i.i, align 8
  %bitsConsumed.i1940.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 1
  %and.i1941.i = and i32 %291, 63
  %sh_prom.i1942.i = zext nneg i32 %and.i1941.i to i64
  %shl.i1943.i = shl i64 %292, %sh_prom.i1942.i
  %sub.i1944.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1945.i = and i32 %sub.i1944.i, 63
  %sh_prom2.i1946.i = zext nneg i32 %and1.i1945.i to i64
  %shr.i1947.i = lshr i64 %shl.i1943.i, %sh_prom2.i1946.i
  %arrayidx.i2285.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1947.i
  %293 = load i8, ptr %arrayidx.i2285.i.i, align 2
  store i8 %293, ptr %p.addr.i.i.7.i, align 1
  %length.i2287.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1947.i, i32 2
  %294 = load i8, ptr %length.i2287.i.i, align 1
  %cmp.i2289.i.i = icmp eq i8 %294, 1
  br i1 %cmp.i2289.i.i, label %if.then.i2305.i.i, label %if.else.i2290.i.i

if.then.i2305.i.i:                                ; preds = %if.then112.i.i.i
  %nbBits.i2307.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1947.i, i32 1
  %295 = load i8, ptr %nbBits.i2307.i.i, align 2
  %conv4.i2308.i.i = zext i8 %295 to i32
  %296 = load i32, ptr %bitsConsumed.i1940.i, align 8
  %add.i.i.i = add i32 %296, %conv4.i2308.i.i
  br label %HUF_decodeStreamX2.exit.i.i

if.else.i2290.i.i:                                ; preds = %if.then112.i.i.i
  %297 = load i32, ptr %bitsConsumed.i1940.i, align 8
  %cmp6.i2293.i.i = icmp ult i32 %297, 64
  br i1 %cmp6.i2293.i.i, label %if.then8.i2295.i.i, label %HUF_decodeStreamX2.exit.i.i

if.then8.i2295.i.i:                               ; preds = %if.else.i2290.i.i
  %nbBits10.i2297.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1947.i, i32 1
  %298 = load i8, ptr %nbBits10.i2297.i.i, align 2
  %conv11.i2298.i.i = zext i8 %298 to i32
  %add.i2315.i.i = add nuw nsw i32 %297, %conv11.i2298.i.i
  %spec.store.select1098.i = tail call i32 @llvm.umin.i32(i32 %add.i2315.i.i, i32 64)
  br label %HUF_decodeStreamX2.exit.i.i

HUF_decodeStreamX2.exit.i.i:                      ; preds = %if.then8.i2295.i.i, %if.else.i2290.i.i, %if.then.i2305.i.i, %if.end109.i.i.i
  %299 = phi i32 [ %spec.store.select1098.i, %if.then8.i2295.i.i ], [ %add.i.i.i, %if.then.i2305.i.i ], [ %297, %if.else.i2290.i.i ], [ %291, %if.end109.i.i.i ]
  %cmp.i1950.i = icmp eq ptr %bitD1.i.sroa.1122326.11.i, %add.ptr14.i.i
  %cmp1.i1952.i = icmp eq i32 %bitD1.i.sroa.34.13.i, 64
  %narrow.i = select i1 %cmp.i1950.i, i1 %cmp1.i1952.i, i1 false
  %cmp.i1955.i = icmp eq ptr %bitD2.i.sroa.1122182.11.i, %add.ptr15.i.i
  %cmp1.i1959.i = icmp eq i32 %bitD2.i.sroa.34.13.i, 64
  %narrow2496.i = select i1 %cmp.i1955.i, i1 %cmp1.i1959.i, i1 false
  %and239.i2497.i = and i1 %narrow.i, %narrow2496.i
  %cmp.i1963.i = icmp eq ptr %bitD3.i.sroa.1122038.11.i, %add.ptr16.i.i
  %cmp1.i1967.i = icmp eq i32 %bitD3.i.sroa.34.13.i, 64
  %narrow2498.i = select i1 %cmp.i1963.i, i1 %cmp1.i1967.i, i1 false
  %and241.i2499.i = and i1 %and239.i2497.i, %narrow2498.i
  %ptr.i1969.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  %300 = load ptr, ptr %ptr.i1969.i, align 8
  %start.i1970.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 3
  %301 = load ptr, ptr %start.i1970.i, align 8
  %cmp.i1971.i = icmp eq ptr %300, %301
  %cmp1.i1975.i = icmp eq i32 %299, 64
  %narrow2500.i = select i1 %cmp.i1971.i, i1 %cmp1.i1975.i, i1 false
  %and243.i2501.i = and i1 %and241.i2499.i, %narrow2500.i
  %.dstSize.i = select i1 %and243.i2501.i, i64 %dstSize, i64 -20
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %if.else, %if.end3.i.i, %if.end31.i.i, %if.then3.i.i, %sw.epilog.i.i, %if.end36.i.i, %if.then3.i1162.i, %sw.epilog.i1127.i, %if.end45.i.i, %if.then3.i1229.i, %sw.epilog.i1194.i, %if.end55.i.i, %if.end220.i.i, %HUF_decodeStreamX2.exit.i.i
  %retval.i.0.i = phi i64 [ -20, %if.else ], [ -20, %if.end3.i.i ], [ %call60.i.i, %if.end55.i.i ], [ -20, %if.end220.i.i ], [ %.dstSize.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %sw.epilog.i.i ], [ -1, %if.then3.i.i ], [ -72, %if.end31.i.i ], [ -20, %sw.epilog.i1127.i ], [ -1, %if.then3.i1162.i ], [ -72, %if.end36.i.i ], [ -20, %sw.epilog.i1194.i ], [ -1, %if.then3.i1229.i ], [ -72, %if.end45.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %bitD4.i.i)
  br label %return

if.then7:                                         ; preds = %if.then
  %and1 = and i32 %flags, 16
  %tobool2.not = icmp eq i32 %and1, 0
  %spec.select = select i1 %tobool2.not, ptr @HUF_decompress4X2_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop
  %call8 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, ptr noundef nonnull %spec.select)
  %cmp.not = icmp eq i64 %call8, 0
  br i1 %cmp.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7, %if.then
  %call12 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable), !range !41
  br label %return

return:                                           ; preds = %if.then7, %if.end11, %HUF_decompress4X2_usingDTable_internal_default.exit
  %retval.0 = phi i64 [ %call12, %if.end11 ], [ %retval.i.0.i, %HUF_decompress4X2_usingDTable_internal_default.exit ], [ %call8, %if.then7 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, i32 noundef %flags) unnamed_addr #0 {
entry:
  %bitD4.i.i = alloca %struct.BIT_DStream_t, align 8
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and5 = and i32 %flags, 32
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end11

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %bitD4.i.i)
  %cmp.i.i = icmp ult i64 %cSrcSize, 10
  %cmp1.i.i = icmp ult i64 %dstSize, 6
  %or.cond.i = or i1 %cmp1.i.i, %cmp.i.i
  br i1 %or.cond.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %memPtr.val.i.i = load i16, ptr %cSrc, align 1
  %conv.i.i = zext i16 %memPtr.val.i.i to i64
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %memPtr.val.i595.i = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %memPtr.val.i595.i to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %memPtr.val.i596.i = load i16, ptr %add.ptr9.i.i, align 1
  %conv11.i.i = zext i16 %memPtr.val.i596.i to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 6
  %add12.i.i = add nuw nsw i64 %add.i.i, %conv8.i.i
  %add13.i.i = add nuw nsw i64 %add12.i.i, %conv11.i.i
  %sub.i.i = sub i64 %cSrcSize, %add13.i.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %add.ptr15.i.i = getelementptr i8, ptr %add.ptr14.i.i, i64 %conv.i.i
  %add.ptr16.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 %conv8.i.i
  %add.ptr17.i.i = getelementptr i8, ptr %add.ptr16.i.i, i64 %conv11.i.i
  %add18.i.i = add i64 %dstSize, 3
  %div.i586.i = lshr i64 %add18.i.i, 2
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %dst, i64 %div.i586.i
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 %div.i586.i
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 %div.i586.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %cmp24.i.i = icmp ugt i64 %add13.i.i, %cSrcSize
  %cmp28.i.i = icmp ugt ptr %add.ptr21.i.i, %add.ptr.i.i
  %or.cond592.i = select i1 %cmp24.i.i, i1 true, i1 %cmp28.i.i
  br i1 %or.cond592.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end3.i.i
  %cmp.i597.i = icmp eq i16 %memPtr.val.i.i, 0
  br i1 %cmp.i597.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end31.i.i
  %add.ptr.i598.i = getelementptr inbounds i8, ptr %cSrc, i64 14
  %cmp2.i.i = icmp ugt i16 %memPtr.val.i.i, 7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 -1
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then3.i.i
  %add.ptr5.i601.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 -8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i601.i, align 1
  %conv.i602.i = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv.i602.i, i1 true), !range !34
  %sub.i.i.i = xor i32 %1, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  br label %if.end36.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %2 = load i8, ptr %add.ptr14.i.i, align 1
  %conv18.i.i = zext i8 %2 to i64
  switch i64 %conv.i.i, label %sw.epilog.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb23.i.i
    i64 5, label %sw.bb29.i.i
    i64 4, label %sw.bb35.i.i
    i64 3, label %sw.bb41.i.i
    i64 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i
  %arrayidx20.i.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %3 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %3 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i599.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %4 = phi i64 [ %add.i599.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %5 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %5 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %4
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i.i
  %6 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %7 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %7 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %6
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %8 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %9 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %9 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %8
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i.i
  %10 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %11 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %11 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %10
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i.i
  %12 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx48.i.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %13 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %13 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %12
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i.i
  %bitD1.i.sroa.0.0.i = phi i64 [ %conv18.i.i, %if.else.i.i ], [ %add52.i.i, %sw.bb47.i.i ]
  %arrayidx55.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 -1
  %14 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end70.i.i

if.end70.i.i:                                     ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %14 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i.i, i1 true), !range !34
  %16 = shl nuw nsw i16 %memPtr.val.i.i, 3
  %17 = zext nneg i16 %16 to i32
  %reass.sub = sub nsw i32 %15, %17
  %add74.i.i = add nsw i32 %reass.sub, 41
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end70.i.i, %cond.end.i.i
  %bitD1.i.sroa.671356.0.i = phi ptr [ %add.ptr5.i601.i, %cond.end.i.i ], [ %add.ptr14.i.i, %if.end70.i.i ]
  %bitD1.i.sroa.23.0.i = phi i32 [ %sub9.i.i, %cond.end.i.i ], [ %add74.i.i, %if.end70.i.i ]
  %bitD1.i.sroa.0.1.i = phi i64 [ %memPtr.val.i.i.i, %cond.end.i.i ], [ %bitD1.i.sroa.0.0.i, %if.end70.i.i ]
  %cmp.i605.i = icmp eq i16 %memPtr.val.i595.i, 0
  br i1 %cmp.i605.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end.i606.i

if.end.i606.i:                                    ; preds = %if.end36.i.i
  %add.ptr.i608.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 8
  %cmp2.i610.i = icmp ugt i16 %memPtr.val.i595.i, 7
  br i1 %cmp2.i610.i, label %if.then3.i654.i, label %if.else.i611.i

if.then3.i654.i:                                  ; preds = %if.end.i606.i
  %arrayidx.i659.i = getelementptr i8, ptr %add.ptr16.i.i, i64 -1
  %18 = load i8, ptr %arrayidx.i659.i, align 1
  %tobool.not.i660.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i660.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %cond.end.i661.i

cond.end.i661.i:                                  ; preds = %if.then3.i654.i
  %add.ptr5.i656.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 -8
  %memPtr.val.i.i658.i = load i64, ptr %add.ptr5.i656.i, align 1
  %conv.i662.i = zext i8 %18 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %conv.i662.i, i1 true), !range !34
  %sub.i.i663.i = xor i32 %19, 31
  %sub9.i664.i = sub nuw nsw i32 8, %sub.i.i663.i
  br label %if.end45.i.i

if.else.i611.i:                                   ; preds = %if.end.i606.i
  %20 = load i8, ptr %add.ptr15.i.i, align 1
  %conv18.i613.i = zext i8 %20 to i64
  switch i64 %conv8.i.i, label %sw.epilog.i619.i [
    i64 7, label %sw.bb.i649.i
    i64 6, label %sw.bb23.i644.i
    i64 5, label %sw.bb29.i639.i
    i64 4, label %sw.bb35.i634.i
    i64 3, label %sw.bb41.i629.i
    i64 2, label %sw.bb47.i614.i
  ]

sw.bb.i649.i:                                     ; preds = %if.else.i611.i
  %arrayidx20.i650.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 6
  %21 = load i8, ptr %arrayidx20.i650.i, align 1
  %conv21.i651.i = zext i8 %21 to i64
  %shl.i652.i = shl nuw nsw i64 %conv21.i651.i, 48
  %add.i653.i = or disjoint i64 %shl.i652.i, %conv18.i613.i
  br label %sw.bb23.i644.i

sw.bb23.i644.i:                                   ; preds = %sw.bb.i649.i, %if.else.i611.i
  %22 = phi i64 [ %add.i653.i, %sw.bb.i649.i ], [ %conv18.i613.i, %if.else.i611.i ]
  %arrayidx24.i645.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 5
  %23 = load i8, ptr %arrayidx24.i645.i, align 1
  %conv25.i646.i = zext i8 %23 to i64
  %shl26.i647.i = shl nuw nsw i64 %conv25.i646.i, 40
  %add28.i648.i = add nuw nsw i64 %shl26.i647.i, %22
  br label %sw.bb29.i639.i

sw.bb29.i639.i:                                   ; preds = %sw.bb23.i644.i, %if.else.i611.i
  %24 = phi i64 [ %add28.i648.i, %sw.bb23.i644.i ], [ %conv18.i613.i, %if.else.i611.i ]
  %arrayidx30.i640.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 4
  %25 = load i8, ptr %arrayidx30.i640.i, align 1
  %conv31.i641.i = zext i8 %25 to i64
  %shl32.i642.i = shl nuw nsw i64 %conv31.i641.i, 32
  %add34.i643.i = add nuw nsw i64 %shl32.i642.i, %24
  br label %sw.bb35.i634.i

sw.bb35.i634.i:                                   ; preds = %sw.bb29.i639.i, %if.else.i611.i
  %26 = phi i64 [ %add34.i643.i, %sw.bb29.i639.i ], [ %conv18.i613.i, %if.else.i611.i ]
  %arrayidx36.i635.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 3
  %27 = load i8, ptr %arrayidx36.i635.i, align 1
  %conv37.i636.i = zext i8 %27 to i64
  %shl38.i637.i = shl nuw nsw i64 %conv37.i636.i, 24
  %add40.i638.i = add nuw nsw i64 %shl38.i637.i, %26
  br label %sw.bb41.i629.i

sw.bb41.i629.i:                                   ; preds = %sw.bb35.i634.i, %if.else.i611.i
  %28 = phi i64 [ %add40.i638.i, %sw.bb35.i634.i ], [ %conv18.i613.i, %if.else.i611.i ]
  %arrayidx42.i630.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 2
  %29 = load i8, ptr %arrayidx42.i630.i, align 1
  %conv43.i631.i = zext i8 %29 to i64
  %shl44.i632.i = shl nuw nsw i64 %conv43.i631.i, 16
  %add46.i633.i = add nuw nsw i64 %shl44.i632.i, %28
  br label %sw.bb47.i614.i

sw.bb47.i614.i:                                   ; preds = %sw.bb41.i629.i, %if.else.i611.i
  %30 = phi i64 [ %add46.i633.i, %sw.bb41.i629.i ], [ %conv18.i613.i, %if.else.i611.i ]
  %arrayidx48.i615.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 1
  %31 = load i8, ptr %arrayidx48.i615.i, align 1
  %conv49.i616.i = zext i8 %31 to i64
  %shl50.i617.i = shl nuw nsw i64 %conv49.i616.i, 8
  %add52.i618.i = add nuw nsw i64 %shl50.i617.i, %30
  br label %sw.epilog.i619.i

sw.epilog.i619.i:                                 ; preds = %sw.bb47.i614.i, %if.else.i611.i
  %bitD2.i.sroa.0.0.i = phi i64 [ %conv18.i613.i, %if.else.i611.i ], [ %add52.i618.i, %sw.bb47.i614.i ]
  %arrayidx55.i620.i = getelementptr i8, ptr %add.ptr16.i.i, i64 -1
  %32 = load i8, ptr %arrayidx55.i620.i, align 1
  %tobool57.not.i621.i = icmp eq i8 %32, 0
  br i1 %tobool57.not.i621.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end70.i622.i

if.end70.i622.i:                                  ; preds = %sw.epilog.i619.i
  %conv56.i623.i = zext i8 %32 to i32
  %33 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i623.i, i1 true), !range !34
  %34 = shl nuw nsw i16 %memPtr.val.i595.i, 3
  %35 = zext nneg i16 %34 to i32
  %reass.sub24 = sub nsw i32 %33, %35
  %add74.i625.i = add nsw i32 %reass.sub24, 41
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end70.i622.i, %cond.end.i661.i
  %bitD2.i.sroa.0.1.i = phi i64 [ %memPtr.val.i.i658.i, %cond.end.i661.i ], [ %bitD2.i.sroa.0.0.i, %if.end70.i622.i ]
  %bitD2.i.sroa.23.0.i = phi i32 [ %sub9.i664.i, %cond.end.i661.i ], [ %add74.i625.i, %if.end70.i622.i ]
  %bitD2.i.sroa.671278.0.i = phi ptr [ %add.ptr5.i656.i, %cond.end.i661.i ], [ %add.ptr15.i.i, %if.end70.i622.i ]
  %cmp.i672.i = icmp eq i16 %memPtr.val.i596.i, 0
  br i1 %cmp.i672.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end.i673.i

if.end.i673.i:                                    ; preds = %if.end45.i.i
  %add.ptr.i675.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 8
  %cmp2.i677.i = icmp ugt i16 %memPtr.val.i596.i, 7
  br i1 %cmp2.i677.i, label %if.then3.i721.i, label %if.else.i678.i

if.then3.i721.i:                                  ; preds = %if.end.i673.i
  %arrayidx.i726.i = getelementptr i8, ptr %add.ptr17.i.i, i64 -1
  %36 = load i8, ptr %arrayidx.i726.i, align 1
  %tobool.not.i727.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i727.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %cond.end.i728.i

cond.end.i728.i:                                  ; preds = %if.then3.i721.i
  %add.ptr5.i723.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %memPtr.val.i.i725.i = load i64, ptr %add.ptr5.i723.i, align 1
  %conv.i729.i = zext i8 %36 to i32
  %37 = tail call i32 @llvm.ctlz.i32(i32 %conv.i729.i, i1 true), !range !34
  %sub.i.i730.i = xor i32 %37, 31
  %sub9.i731.i = sub nuw nsw i32 8, %sub.i.i730.i
  br label %if.end55.i.i

if.else.i678.i:                                   ; preds = %if.end.i673.i
  %38 = load i8, ptr %add.ptr16.i.i, align 1
  %conv18.i680.i = zext i8 %38 to i64
  switch i64 %conv11.i.i, label %sw.epilog.i686.i [
    i64 7, label %sw.bb.i716.i
    i64 6, label %sw.bb23.i711.i
    i64 5, label %sw.bb29.i706.i
    i64 4, label %sw.bb35.i701.i
    i64 3, label %sw.bb41.i696.i
    i64 2, label %sw.bb47.i681.i
  ]

sw.bb.i716.i:                                     ; preds = %if.else.i678.i
  %arrayidx20.i717.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 6
  %39 = load i8, ptr %arrayidx20.i717.i, align 1
  %conv21.i718.i = zext i8 %39 to i64
  %shl.i719.i = shl nuw nsw i64 %conv21.i718.i, 48
  %add.i720.i = or disjoint i64 %shl.i719.i, %conv18.i680.i
  br label %sw.bb23.i711.i

sw.bb23.i711.i:                                   ; preds = %sw.bb.i716.i, %if.else.i678.i
  %40 = phi i64 [ %add.i720.i, %sw.bb.i716.i ], [ %conv18.i680.i, %if.else.i678.i ]
  %arrayidx24.i712.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 5
  %41 = load i8, ptr %arrayidx24.i712.i, align 1
  %conv25.i713.i = zext i8 %41 to i64
  %shl26.i714.i = shl nuw nsw i64 %conv25.i713.i, 40
  %add28.i715.i = add nuw nsw i64 %shl26.i714.i, %40
  br label %sw.bb29.i706.i

sw.bb29.i706.i:                                   ; preds = %sw.bb23.i711.i, %if.else.i678.i
  %42 = phi i64 [ %add28.i715.i, %sw.bb23.i711.i ], [ %conv18.i680.i, %if.else.i678.i ]
  %arrayidx30.i707.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 4
  %43 = load i8, ptr %arrayidx30.i707.i, align 1
  %conv31.i708.i = zext i8 %43 to i64
  %shl32.i709.i = shl nuw nsw i64 %conv31.i708.i, 32
  %add34.i710.i = add nuw nsw i64 %shl32.i709.i, %42
  br label %sw.bb35.i701.i

sw.bb35.i701.i:                                   ; preds = %sw.bb29.i706.i, %if.else.i678.i
  %44 = phi i64 [ %add34.i710.i, %sw.bb29.i706.i ], [ %conv18.i680.i, %if.else.i678.i ]
  %arrayidx36.i702.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 3
  %45 = load i8, ptr %arrayidx36.i702.i, align 1
  %conv37.i703.i = zext i8 %45 to i64
  %shl38.i704.i = shl nuw nsw i64 %conv37.i703.i, 24
  %add40.i705.i = add nuw nsw i64 %shl38.i704.i, %44
  br label %sw.bb41.i696.i

sw.bb41.i696.i:                                   ; preds = %sw.bb35.i701.i, %if.else.i678.i
  %46 = phi i64 [ %add40.i705.i, %sw.bb35.i701.i ], [ %conv18.i680.i, %if.else.i678.i ]
  %arrayidx42.i697.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 2
  %47 = load i8, ptr %arrayidx42.i697.i, align 1
  %conv43.i698.i = zext i8 %47 to i64
  %shl44.i699.i = shl nuw nsw i64 %conv43.i698.i, 16
  %add46.i700.i = add nuw nsw i64 %shl44.i699.i, %46
  br label %sw.bb47.i681.i

sw.bb47.i681.i:                                   ; preds = %sw.bb41.i696.i, %if.else.i678.i
  %48 = phi i64 [ %add46.i700.i, %sw.bb41.i696.i ], [ %conv18.i680.i, %if.else.i678.i ]
  %arrayidx48.i682.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 1
  %49 = load i8, ptr %arrayidx48.i682.i, align 1
  %conv49.i683.i = zext i8 %49 to i64
  %shl50.i684.i = shl nuw nsw i64 %conv49.i683.i, 8
  %add52.i685.i = add nuw nsw i64 %shl50.i684.i, %48
  br label %sw.epilog.i686.i

sw.epilog.i686.i:                                 ; preds = %sw.bb47.i681.i, %if.else.i678.i
  %bitD3.i.sroa.0.0.i = phi i64 [ %conv18.i680.i, %if.else.i678.i ], [ %add52.i685.i, %sw.bb47.i681.i ]
  %arrayidx55.i687.i = getelementptr i8, ptr %add.ptr17.i.i, i64 -1
  %50 = load i8, ptr %arrayidx55.i687.i, align 1
  %tobool57.not.i688.i = icmp eq i8 %50, 0
  br i1 %tobool57.not.i688.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end70.i689.i

if.end70.i689.i:                                  ; preds = %sw.epilog.i686.i
  %conv56.i690.i = zext i8 %50 to i32
  %51 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i690.i, i1 true), !range !34
  %52 = shl nuw nsw i16 %memPtr.val.i596.i, 3
  %53 = zext nneg i16 %52 to i32
  %reass.sub25 = sub nsw i32 %51, %53
  %add74.i692.i = add nsw i32 %reass.sub25, 41
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.end70.i689.i, %cond.end.i728.i
  %bitD3.i.sroa.0.1.i = phi i64 [ %memPtr.val.i.i725.i, %cond.end.i728.i ], [ %bitD3.i.sroa.0.0.i, %if.end70.i689.i ]
  %bitD3.i.sroa.23.0.i = phi i32 [ %sub9.i731.i, %cond.end.i728.i ], [ %add74.i692.i, %if.end70.i689.i ]
  %bitD3.i.sroa.671200.0.i = phi ptr [ %add.ptr5.i723.i, %cond.end.i728.i ], [ %add.ptr16.i.i, %if.end70.i689.i ]
  %call60.i.i = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD4.i.i, ptr noundef nonnull %add.ptr17.i.i, i64 noundef %sub.i.i), !range !41
  %cmp.i739.i = icmp ult i64 %call60.i.i, -119
  br i1 %cmp.i739.i, label %if.end65.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit

if.end65.i.i:                                     ; preds = %if.end55.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp68.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 7
  %cmp71.i1468.not.i = icmp ult ptr %add.ptr21.i.i, %add.ptr4.i.i
  %or.cond1574.i = select i1 %cmp68.i.i, i1 %cmp71.i1468.not.i, i1 false
  br i1 %or.cond1574.i, label %for.body.i.lr.ph.i, label %if.end228.i.i

for.body.i.lr.ph.i:                               ; preds = %if.end65.i.i
  %bitD4.i.promoted.i = load i64, ptr %bitD4.i.i, align 8
  %sub.i743.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i.i = and i32 %sub.i743.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %bitsConsumed.i760.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 1
  %ptr.i895.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  %limitPtr.i896.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 4
  %54 = load ptr, ptr %limitPtr.i896.i, align 8
  %bitsConsumed.i760.promoted.i = load i32, ptr %bitsConsumed.i760.i, align 8
  %ptr.i895.promoted.i = load ptr, ptr %ptr.i895.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %BIT_reloadDStreamFast.exit907.i, %for.body.i.lr.ph.i
  %add.ptr.i.i9031499.i = phi ptr [ %ptr.i895.promoted.i, %for.body.i.lr.ph.i ], [ %add.ptr.i.i903.i, %BIT_reloadDStreamFast.exit907.i ]
  %and.i.i9041497.i = phi i32 [ %bitsConsumed.i760.promoted.i, %for.body.i.lr.ph.i ], [ %and.i.i904.i, %BIT_reloadDStreamFast.exit907.i ]
  %op4.i.01482.i = phi ptr [ %add.ptr21.i.i, %for.body.i.lr.ph.i ], [ %incdec.ptr210.i.i, %BIT_reloadDStreamFast.exit907.i ]
  %op3.i.01481.i = phi ptr [ %add.ptr20.i.i, %for.body.i.lr.ph.i ], [ %incdec.ptr206.i.i, %BIT_reloadDStreamFast.exit907.i ]
  %op2.i.01480.i = phi ptr [ %add.ptr19.i.i, %for.body.i.lr.ph.i ], [ %incdec.ptr202.i.i, %BIT_reloadDStreamFast.exit907.i ]
  %op1.i.01479.i = phi ptr [ %dst, %for.body.i.lr.ph.i ], [ %incdec.ptr198.i.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD3.i.sroa.671200.11478.i = phi ptr [ %bitD3.i.sroa.671200.0.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.671200.2.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD1.i.sroa.0.21477.i = phi i64 [ %bitD1.i.sroa.0.1.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD3.i.sroa.23.11476.i = phi i32 [ %bitD3.i.sroa.23.0.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD3.i.sroa.0.21475.i = phi i64 [ %bitD3.i.sroa.0.1.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD2.i.sroa.671278.11474.i = phi ptr [ %bitD2.i.sroa.671278.0.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.671278.2.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD1.i.sroa.23.11473.i = phi i32 [ %bitD1.i.sroa.23.0.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD2.i.sroa.23.11472.i = phi i32 [ %bitD2.i.sroa.23.0.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD2.i.sroa.0.21471.i = phi i64 [ %bitD2.i.sroa.0.1.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit907.i ]
  %bitD1.i.sroa.671356.11470.i = phi ptr [ %bitD1.i.sroa.671356.0.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.671356.2.i, %BIT_reloadDStreamFast.exit907.i ]
  %memPtr.val.i.i.i90514671469.i = phi i64 [ %bitD4.i.promoted.i, %for.body.i.lr.ph.i ], [ %memPtr.val.i.i.i905.i, %BIT_reloadDStreamFast.exit907.i ]
  %and.i.i = and i32 %bitD1.i.sroa.23.11473.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i742.i = shl i64 %bitD1.i.sroa.0.21477.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i742.i, %sh_prom2.i.i
  %arrayidx.i1487.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i.i
  %byte.i1488.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i.i, i32 1
  %55 = load i8, ptr %byte.i1488.i.i, align 1
  %56 = load i8, ptr %arrayidx.i1487.i.i, align 1
  %conv.i1490.i.i = zext i8 %56 to i32
  %add.i.i1492.i.i = add i32 %bitD1.i.sroa.23.11473.i, %conv.i1490.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %op1.i.01479.i, i64 1
  store i8 %55, ptr %op1.i.01479.i, align 1
  %and.i745.i = and i32 %bitD2.i.sroa.23.11472.i, 63
  %sh_prom.i746.i = zext nneg i32 %and.i745.i to i64
  %shl.i747.i = shl i64 %bitD2.i.sroa.0.21471.i, %sh_prom.i746.i
  %shr.i751.i = lshr i64 %shl.i747.i, %sh_prom2.i.i
  %arrayidx.i1473.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i751.i
  %byte.i1474.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i751.i, i32 1
  %57 = load i8, ptr %byte.i1474.i.i, align 1
  %58 = load i8, ptr %arrayidx.i1473.i.i, align 1
  %conv.i1476.i.i = zext i8 %58 to i32
  %add.i.i1478.i.i = add i32 %bitD2.i.sroa.23.11472.i, %conv.i1476.i.i
  %incdec.ptr89.i.i = getelementptr inbounds i8, ptr %op2.i.01480.i, i64 1
  store i8 %57, ptr %op2.i.01480.i, align 1
  %and.i753.i = and i32 %bitD3.i.sroa.23.11476.i, 63
  %sh_prom.i754.i = zext nneg i32 %and.i753.i to i64
  %shl.i755.i = shl i64 %bitD3.i.sroa.0.21475.i, %sh_prom.i754.i
  %shr.i759.i = lshr i64 %shl.i755.i, %sh_prom2.i.i
  %arrayidx.i1459.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i759.i
  %byte.i1460.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i759.i, i32 1
  %59 = load i8, ptr %byte.i1460.i.i, align 1
  %60 = load i8, ptr %arrayidx.i1459.i.i, align 1
  %conv.i1462.i.i = zext i8 %60 to i32
  %add.i.i1464.i.i = add i32 %bitD3.i.sroa.23.11476.i, %conv.i1462.i.i
  %incdec.ptr99.i.i = getelementptr inbounds i8, ptr %op3.i.01481.i, i64 1
  store i8 %59, ptr %op3.i.01481.i, align 1
  %and.i761.i = and i32 %and.i.i9041497.i, 63
  %sh_prom.i762.i = zext nneg i32 %and.i761.i to i64
  %shl.i763.i = shl i64 %memPtr.val.i.i.i90514671469.i, %sh_prom.i762.i
  %shr.i767.i = lshr i64 %shl.i763.i, %sh_prom2.i.i
  %arrayidx.i1445.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i767.i
  %byte.i1446.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i767.i, i32 1
  %61 = load i8, ptr %byte.i1446.i.i, align 1
  %62 = load i8, ptr %arrayidx.i1445.i.i, align 1
  %conv.i1448.i.i = zext i8 %62 to i32
  %add.i.i1450.i.i = add i32 %and.i.i9041497.i, %conv.i1448.i.i
  store i8 %61, ptr %op4.i.01482.i, align 1
  %incdec.ptr109.i.i = getelementptr inbounds i8, ptr %op4.i.01482.i, i64 1
  %and.i769.i = and i32 %add.i.i1492.i.i, 63
  %sh_prom.i770.i = zext nneg i32 %and.i769.i to i64
  %shl.i771.i = shl i64 %bitD1.i.sroa.0.21477.i, %sh_prom.i770.i
  %shr.i775.i = lshr i64 %shl.i771.i, %sh_prom2.i.i
  %arrayidx.i1431.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i775.i
  %byte.i1432.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i775.i, i32 1
  %63 = load i8, ptr %byte.i1432.i.i, align 1
  %64 = load i8, ptr %arrayidx.i1431.i.i, align 1
  %conv.i1434.i.i = zext i8 %64 to i32
  %add.i.i1436.i.i = add i32 %add.i.i1492.i.i, %conv.i1434.i.i
  store i8 %63, ptr %incdec.ptr.i.i, align 1
  %and.i777.i = and i32 %add.i.i1478.i.i, 63
  %sh_prom.i778.i = zext nneg i32 %and.i777.i to i64
  %shl.i779.i = shl i64 %bitD2.i.sroa.0.21471.i, %sh_prom.i778.i
  %shr.i783.i = lshr i64 %shl.i779.i, %sh_prom2.i.i
  %arrayidx.i1417.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i783.i
  %byte.i1418.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i783.i, i32 1
  %65 = load i8, ptr %byte.i1418.i.i, align 1
  %66 = load i8, ptr %arrayidx.i1417.i.i, align 1
  %conv.i1420.i.i = zext i8 %66 to i32
  %add.i.i1422.i.i = add i32 %add.i.i1478.i.i, %conv.i1420.i.i
  %incdec.ptr130.i.i = getelementptr inbounds i8, ptr %op2.i.01480.i, i64 2
  store i8 %65, ptr %incdec.ptr89.i.i, align 1
  %and.i785.i = and i32 %add.i.i1464.i.i, 63
  %sh_prom.i786.i = zext nneg i32 %and.i785.i to i64
  %shl.i787.i = shl i64 %bitD3.i.sroa.0.21475.i, %sh_prom.i786.i
  %shr.i791.i = lshr i64 %shl.i787.i, %sh_prom2.i.i
  %arrayidx.i1403.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i791.i
  %byte.i1404.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i791.i, i32 1
  %67 = load i8, ptr %byte.i1404.i.i, align 1
  %68 = load i8, ptr %arrayidx.i1403.i.i, align 1
  %conv.i1406.i.i = zext i8 %68 to i32
  %add.i.i1408.i.i = add i32 %add.i.i1464.i.i, %conv.i1406.i.i
  %incdec.ptr141.i.i = getelementptr inbounds i8, ptr %op3.i.01481.i, i64 2
  store i8 %67, ptr %incdec.ptr99.i.i, align 1
  %and.i793.i = and i32 %add.i.i1450.i.i, 63
  %sh_prom.i794.i = zext nneg i32 %and.i793.i to i64
  %shl.i795.i = shl i64 %memPtr.val.i.i.i90514671469.i, %sh_prom.i794.i
  %shr.i799.i = lshr i64 %shl.i795.i, %sh_prom2.i.i
  %arrayidx.i1389.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i799.i
  %byte.i1390.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i799.i, i32 1
  %69 = load i8, ptr %byte.i1390.i.i, align 1
  %70 = load i8, ptr %arrayidx.i1389.i.i, align 1
  %conv.i1392.i.i = zext i8 %70 to i32
  %add.i.i1394.i.i = add i32 %add.i.i1450.i.i, %conv.i1392.i.i
  %incdec.ptr152.i.i = getelementptr inbounds i8, ptr %op4.i.01482.i, i64 2
  store i8 %69, ptr %incdec.ptr109.i.i, align 1
  %incdec.ptr119.i.i = getelementptr inbounds i8, ptr %op1.i.01479.i, i64 2
  %and.i801.i = and i32 %add.i.i1436.i.i, 63
  %sh_prom.i802.i = zext nneg i32 %and.i801.i to i64
  %shl.i803.i = shl i64 %bitD1.i.sroa.0.21477.i, %sh_prom.i802.i
  %shr.i807.i = lshr i64 %shl.i803.i, %sh_prom2.i.i
  %arrayidx.i1375.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i807.i
  %byte.i1376.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i807.i, i32 1
  %71 = load i8, ptr %byte.i1376.i.i, align 1
  %72 = load i8, ptr %arrayidx.i1375.i.i, align 1
  %conv.i1378.i.i = zext i8 %72 to i32
  %add.i.i1380.i.i = add i32 %add.i.i1436.i.i, %conv.i1378.i.i
  %incdec.ptr162.i.i = getelementptr inbounds i8, ptr %op1.i.01479.i, i64 3
  store i8 %71, ptr %incdec.ptr119.i.i, align 1
  %and.i809.i = and i32 %add.i.i1422.i.i, 63
  %sh_prom.i810.i = zext nneg i32 %and.i809.i to i64
  %shl.i811.i = shl i64 %bitD2.i.sroa.0.21471.i, %sh_prom.i810.i
  %shr.i815.i = lshr i64 %shl.i811.i, %sh_prom2.i.i
  %arrayidx.i1361.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i815.i
  %byte.i1362.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i815.i, i32 1
  %73 = load i8, ptr %byte.i1362.i.i, align 1
  %74 = load i8, ptr %arrayidx.i1361.i.i, align 1
  %conv.i1364.i.i = zext i8 %74 to i32
  %add.i.i1366.i.i = add i32 %add.i.i1422.i.i, %conv.i1364.i.i
  %incdec.ptr172.i.i = getelementptr inbounds i8, ptr %op2.i.01480.i, i64 3
  store i8 %73, ptr %incdec.ptr130.i.i, align 1
  %and.i817.i = and i32 %add.i.i1408.i.i, 63
  %sh_prom.i818.i = zext nneg i32 %and.i817.i to i64
  %shl.i819.i = shl i64 %bitD3.i.sroa.0.21475.i, %sh_prom.i818.i
  %shr.i823.i = lshr i64 %shl.i819.i, %sh_prom2.i.i
  %arrayidx.i1347.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i823.i
  %byte.i1348.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i823.i, i32 1
  %75 = load i8, ptr %byte.i1348.i.i, align 1
  %76 = load i8, ptr %arrayidx.i1347.i.i, align 1
  %conv.i1350.i.i = zext i8 %76 to i32
  %add.i.i1352.i.i = add i32 %add.i.i1408.i.i, %conv.i1350.i.i
  %incdec.ptr182.i.i = getelementptr inbounds i8, ptr %op3.i.01481.i, i64 3
  store i8 %75, ptr %incdec.ptr141.i.i, align 1
  %and.i825.i = and i32 %add.i.i1394.i.i, 63
  %sh_prom.i826.i = zext nneg i32 %and.i825.i to i64
  %shl.i827.i = shl i64 %memPtr.val.i.i.i90514671469.i, %sh_prom.i826.i
  %shr.i831.i = lshr i64 %shl.i827.i, %sh_prom2.i.i
  %arrayidx.i1333.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i831.i
  %byte.i1334.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i831.i, i32 1
  %77 = load i8, ptr %byte.i1334.i.i, align 1
  %78 = load i8, ptr %arrayidx.i1333.i.i, align 1
  %conv.i1336.i.i = zext i8 %78 to i32
  %add.i.i1338.i.i = add i32 %add.i.i1394.i.i, %conv.i1336.i.i
  store i8 %77, ptr %incdec.ptr152.i.i, align 1
  %incdec.ptr192.i.i = getelementptr inbounds i8, ptr %op4.i.01482.i, i64 3
  %and.i833.i = and i32 %add.i.i1380.i.i, 63
  %sh_prom.i834.i = zext nneg i32 %and.i833.i to i64
  %shl.i835.i = shl i64 %bitD1.i.sroa.0.21477.i, %sh_prom.i834.i
  %shr.i839.i = lshr i64 %shl.i835.i, %sh_prom2.i.i
  %arrayidx.i1319.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i839.i
  %byte.i1320.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i839.i, i32 1
  %79 = load i8, ptr %byte.i1320.i.i, align 1
  %80 = load i8, ptr %arrayidx.i1319.i.i, align 1
  %conv.i1322.i.i = zext i8 %80 to i32
  %add.i.i1324.i.i = add i32 %add.i.i1380.i.i, %conv.i1322.i.i
  %incdec.ptr198.i.i = getelementptr inbounds i8, ptr %op1.i.01479.i, i64 4
  store i8 %79, ptr %incdec.ptr162.i.i, align 1
  %and.i841.i = and i32 %add.i.i1366.i.i, 63
  %sh_prom.i842.i = zext nneg i32 %and.i841.i to i64
  %shl.i843.i = shl i64 %bitD2.i.sroa.0.21471.i, %sh_prom.i842.i
  %shr.i847.i = lshr i64 %shl.i843.i, %sh_prom2.i.i
  %arrayidx.i1305.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i847.i
  %byte.i1306.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i847.i, i32 1
  %81 = load i8, ptr %byte.i1306.i.i, align 1
  %82 = load i8, ptr %arrayidx.i1305.i.i, align 1
  %conv.i1308.i.i = zext i8 %82 to i32
  %add.i.i1310.i.i = add i32 %add.i.i1366.i.i, %conv.i1308.i.i
  %incdec.ptr202.i.i = getelementptr inbounds i8, ptr %op2.i.01480.i, i64 4
  store i8 %81, ptr %incdec.ptr172.i.i, align 1
  %and.i849.i = and i32 %add.i.i1352.i.i, 63
  %sh_prom.i850.i = zext nneg i32 %and.i849.i to i64
  %shl.i851.i = shl i64 %bitD3.i.sroa.0.21475.i, %sh_prom.i850.i
  %shr.i855.i = lshr i64 %shl.i851.i, %sh_prom2.i.i
  %arrayidx.i1291.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i855.i
  %byte.i1292.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i855.i, i32 1
  %83 = load i8, ptr %byte.i1292.i.i, align 1
  %84 = load i8, ptr %arrayidx.i1291.i.i, align 1
  %conv.i1294.i.i = zext i8 %84 to i32
  %add.i.i1296.i.i = add i32 %add.i.i1352.i.i, %conv.i1294.i.i
  %incdec.ptr206.i.i = getelementptr inbounds i8, ptr %op3.i.01481.i, i64 4
  store i8 %83, ptr %incdec.ptr182.i.i, align 1
  %and.i857.i = and i32 %add.i.i1338.i.i, 63
  %sh_prom.i858.i = zext nneg i32 %and.i857.i to i64
  %shl.i859.i = shl i64 %memPtr.val.i.i.i90514671469.i, %sh_prom.i858.i
  %shr.i863.i = lshr i64 %shl.i859.i, %sh_prom2.i.i
  %arrayidx.i1277.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i863.i
  %byte.i1278.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i863.i, i32 1
  %85 = load i8, ptr %byte.i1278.i.i, align 1
  %86 = load i8, ptr %arrayidx.i1277.i.i, align 1
  %conv.i1280.i.i = zext i8 %86 to i32
  %add.i.i1282.i.i = add i32 %add.i.i1338.i.i, %conv.i1280.i.i
  store i32 %add.i.i1282.i.i, ptr %bitsConsumed.i760.i, align 8
  %incdec.ptr210.i.i = getelementptr inbounds i8, ptr %op4.i.01482.i, i64 4
  store i8 %85, ptr %incdec.ptr192.i.i, align 1
  %cmp.i866.i = icmp uge ptr %bitD1.i.sroa.671356.11470.i, %add.ptr.i598.i
  br i1 %cmp.i866.i, label %if.end.i867.i, label %BIT_reloadDStreamFast.exit.i

if.end.i867.i:                                    ; preds = %for.body.i.i
  %shr.i.i.i = lshr i32 %add.i.i1324.i.i, 3
  %idx.ext.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.11470.i, i64 %idx.neg.i.i.i
  %and.i.i.i = and i32 %add.i.i1324.i.i, 7
  %memPtr.val.i.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %if.end.i867.i, %for.body.i.i
  %bitD1.i.sroa.671356.2.i = phi ptr [ %bitD1.i.sroa.671356.11470.i, %for.body.i.i ], [ %add.ptr.i.i.i, %if.end.i867.i ]
  %bitD1.i.sroa.23.2.i = phi i32 [ %add.i.i1324.i.i, %for.body.i.i ], [ %and.i.i.i, %if.end.i867.i ]
  %bitD1.i.sroa.0.3.i = phi i64 [ %bitD1.i.sroa.0.21477.i, %for.body.i.i ], [ %memPtr.val.i.i.i.i, %if.end.i867.i ]
  %cmp.i871.i = icmp uge ptr %bitD2.i.sroa.671278.11474.i, %add.ptr.i608.i
  br i1 %cmp.i871.i, label %if.end.i872.i, label %BIT_reloadDStreamFast.exit881.i

if.end.i872.i:                                    ; preds = %BIT_reloadDStreamFast.exit.i
  %shr.i.i874.i = lshr i32 %add.i.i1310.i.i, 3
  %idx.ext.i.i875.i = zext nneg i32 %shr.i.i874.i to i64
  %idx.neg.i.i876.i = sub nsw i64 0, %idx.ext.i.i875.i
  %add.ptr.i.i877.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.11474.i, i64 %idx.neg.i.i876.i
  %and.i.i878.i = and i32 %add.i.i1310.i.i, 7
  %memPtr.val.i.i.i879.i = load i64, ptr %add.ptr.i.i877.i, align 1
  br label %BIT_reloadDStreamFast.exit881.i

BIT_reloadDStreamFast.exit881.i:                  ; preds = %if.end.i872.i, %BIT_reloadDStreamFast.exit.i
  %bitD2.i.sroa.0.3.i = phi i64 [ %bitD2.i.sroa.0.21471.i, %BIT_reloadDStreamFast.exit.i ], [ %memPtr.val.i.i.i879.i, %if.end.i872.i ]
  %bitD2.i.sroa.23.2.i = phi i32 [ %add.i.i1310.i.i, %BIT_reloadDStreamFast.exit.i ], [ %and.i.i878.i, %if.end.i872.i ]
  %bitD2.i.sroa.671278.2.i = phi ptr [ %bitD2.i.sroa.671278.11474.i, %BIT_reloadDStreamFast.exit.i ], [ %add.ptr.i.i877.i, %if.end.i872.i ]
  %cmp.i884.i = icmp uge ptr %bitD3.i.sroa.671200.11478.i, %add.ptr.i675.i
  br i1 %cmp.i884.i, label %if.end.i885.i, label %BIT_reloadDStreamFast.exit894.i

if.end.i885.i:                                    ; preds = %BIT_reloadDStreamFast.exit881.i
  %shr.i.i887.i = lshr i32 %add.i.i1296.i.i, 3
  %idx.ext.i.i888.i = zext nneg i32 %shr.i.i887.i to i64
  %idx.neg.i.i889.i = sub nsw i64 0, %idx.ext.i.i888.i
  %add.ptr.i.i890.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.11478.i, i64 %idx.neg.i.i889.i
  %and.i.i891.i = and i32 %add.i.i1296.i.i, 7
  %memPtr.val.i.i.i892.i = load i64, ptr %add.ptr.i.i890.i, align 1
  br label %BIT_reloadDStreamFast.exit894.i

BIT_reloadDStreamFast.exit894.i:                  ; preds = %if.end.i885.i, %BIT_reloadDStreamFast.exit881.i
  %bitD3.i.sroa.0.3.i = phi i64 [ %bitD3.i.sroa.0.21475.i, %BIT_reloadDStreamFast.exit881.i ], [ %memPtr.val.i.i.i892.i, %if.end.i885.i ]
  %bitD3.i.sroa.23.2.i = phi i32 [ %add.i.i1296.i.i, %BIT_reloadDStreamFast.exit881.i ], [ %and.i.i891.i, %if.end.i885.i ]
  %bitD3.i.sroa.671200.2.i = phi ptr [ %bitD3.i.sroa.671200.11478.i, %BIT_reloadDStreamFast.exit881.i ], [ %add.ptr.i.i890.i, %if.end.i885.i ]
  %cmp.i897.i.not = icmp ult ptr %add.ptr.i.i9031499.i, %54
  br i1 %cmp.i897.i.not, label %if.end228.i.i, label %BIT_reloadDStreamFast.exit907.i

BIT_reloadDStreamFast.exit907.i:                  ; preds = %BIT_reloadDStreamFast.exit894.i
  %shr.i.i900.i = lshr i32 %add.i.i1282.i.i, 3
  %idx.ext.i.i901.i = zext nneg i32 %shr.i.i900.i to i64
  %idx.neg.i.i902.i = sub nsw i64 0, %idx.ext.i.i901.i
  %add.ptr.i.i903.i = getelementptr inbounds i8, ptr %add.ptr.i.i9031499.i, i64 %idx.neg.i.i902.i
  store ptr %add.ptr.i.i903.i, ptr %ptr.i895.i, align 8
  %and.i.i904.i = and i32 %add.i.i1282.i.i, 7
  store i32 %and.i.i904.i, ptr %bitsConsumed.i760.i, align 8
  %memPtr.val.i.i.i905.i = load i64, ptr %add.ptr.i.i903.i, align 1
  store i64 %memPtr.val.i.i.i905.i, ptr %bitD4.i.i, align 8
  %cmp71.i.i = icmp ult ptr %incdec.ptr210.i.i, %add.ptr4.i.i
  %87 = and i1 %cmp71.i.i, %cmp.i884.i
  %88 = and i1 %87, %cmp.i871.i
  %tobool73.i.not.not.i = and i1 %88, %cmp.i866.i
  br i1 %tobool73.i.not.not.i, label %for.body.i.i, label %if.end228.i.i, !llvm.loop !43

if.end228.i.i:                                    ; preds = %BIT_reloadDStreamFast.exit894.i, %BIT_reloadDStreamFast.exit907.i, %if.end65.i.i
  %bitD1.i.sroa.671356.3.i = phi ptr [ %bitD1.i.sroa.671356.0.i, %if.end65.i.i ], [ %bitD1.i.sroa.671356.2.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD1.i.sroa.671356.2.i, %BIT_reloadDStreamFast.exit894.i ]
  %bitD2.i.sroa.0.4.i = phi i64 [ %bitD2.i.sroa.0.1.i, %if.end65.i.i ], [ %bitD2.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD2.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit894.i ]
  %bitD2.i.sroa.23.3.i = phi i32 [ %bitD2.i.sroa.23.0.i, %if.end65.i.i ], [ %bitD2.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD2.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit894.i ]
  %bitD1.i.sroa.23.3.i = phi i32 [ %bitD1.i.sroa.23.0.i, %if.end65.i.i ], [ %bitD1.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD1.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit894.i ]
  %bitD2.i.sroa.671278.3.i = phi ptr [ %bitD2.i.sroa.671278.0.i, %if.end65.i.i ], [ %bitD2.i.sroa.671278.2.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD2.i.sroa.671278.2.i, %BIT_reloadDStreamFast.exit894.i ]
  %bitD3.i.sroa.0.4.i = phi i64 [ %bitD3.i.sroa.0.1.i, %if.end65.i.i ], [ %bitD3.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD3.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit894.i ]
  %bitD3.i.sroa.23.3.i = phi i32 [ %bitD3.i.sroa.23.0.i, %if.end65.i.i ], [ %bitD3.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD3.i.sroa.23.2.i, %BIT_reloadDStreamFast.exit894.i ]
  %bitD1.i.sroa.0.4.i = phi i64 [ %bitD1.i.sroa.0.1.i, %if.end65.i.i ], [ %bitD1.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD1.i.sroa.0.3.i, %BIT_reloadDStreamFast.exit894.i ]
  %bitD3.i.sroa.671200.3.i = phi ptr [ %bitD3.i.sroa.671200.0.i, %if.end65.i.i ], [ %bitD3.i.sroa.671200.2.i, %BIT_reloadDStreamFast.exit907.i ], [ %bitD3.i.sroa.671200.2.i, %BIT_reloadDStreamFast.exit894.i ]
  %op1.i.3.i = phi ptr [ %dst, %if.end65.i.i ], [ %incdec.ptr198.i.i, %BIT_reloadDStreamFast.exit907.i ], [ %incdec.ptr198.i.i, %BIT_reloadDStreamFast.exit894.i ]
  %op2.i.3.i = phi ptr [ %add.ptr19.i.i, %if.end65.i.i ], [ %incdec.ptr202.i.i, %BIT_reloadDStreamFast.exit907.i ], [ %incdec.ptr202.i.i, %BIT_reloadDStreamFast.exit894.i ]
  %op3.i.3.i = phi ptr [ %add.ptr20.i.i, %if.end65.i.i ], [ %incdec.ptr206.i.i, %BIT_reloadDStreamFast.exit907.i ], [ %incdec.ptr206.i.i, %BIT_reloadDStreamFast.exit894.i ]
  %op4.i.3.i = phi ptr [ %add.ptr21.i.i, %if.end65.i.i ], [ %incdec.ptr210.i.i, %BIT_reloadDStreamFast.exit907.i ], [ %incdec.ptr210.i.i, %BIT_reloadDStreamFast.exit894.i ]
  %cmp229.i.i = icmp ugt ptr %op1.i.3.i, %add.ptr19.i.i
  %cmp233.i.i = icmp ugt ptr %op2.i.3.i, %add.ptr20.i.i
  %or.cond593.i = select i1 %cmp229.i.i, i1 true, i1 %cmp233.i.i
  %cmp237.i.i = icmp ugt ptr %op3.i.3.i, %add.ptr21.i.i
  %or.cond594.i = select i1 %or.cond593.i, i1 true, i1 %cmp237.i.i
  br i1 %or.cond594.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end240.i.i

if.end240.i.i:                                    ; preds = %if.end228.i.i
  %sub.ptr.lhs.cast.i731.i.i = ptrtoint ptr %add.ptr19.i.i to i64
  %sub.ptr.rhs.cast.i732.i.i = ptrtoint ptr %op1.i.3.i to i64
  %sub.ptr.sub.i733.i.i = sub i64 %sub.ptr.lhs.cast.i731.i.i, %sub.ptr.rhs.cast.i732.i.i
  %cmp.i734.i.i = icmp sgt i64 %sub.ptr.sub.i733.i.i, 3
  %cmp.i126.i864.i1500.i = icmp ugt i32 %bitD1.i.sroa.23.3.i, 64
  br i1 %cmp.i734.i.i, label %while.cond.i861.i.preheader.i, label %if.else.i735.i.i

while.cond.i861.i.preheader.i:                    ; preds = %if.end240.i.i
  br i1 %cmp.i126.i864.i1500.i, label %if.end35.i769.i.i, label %if.end.i129.i867.i.lr.ph.i

if.end.i129.i867.i.lr.ph.i:                       ; preds = %while.cond.i861.i.preheader.i
  %sub.ptr.rhs.cast.i160.i928.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %add.ptr.i897.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 -3
  %sub.i919.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i920.i = and i32 %sub.i919.i, 63
  %sh_prom2.i921.i = zext nneg i32 %and1.i920.i to i64
  br label %if.end.i129.i867.i.i

if.end.i129.i867.i.i:                             ; preds = %while.body.i903.i.i, %if.end.i129.i867.i.lr.ph.i
  %p.addr.i725.i.01504.i = phi ptr [ %op1.i.3.i, %if.end.i129.i867.i.lr.ph.i ], [ %incdec.ptr32.i917.i.i, %while.body.i903.i.i ]
  %bitD1.i.sroa.0.51503.i = phi i64 [ %bitD1.i.sroa.0.4.i, %if.end.i129.i867.i.lr.ph.i ], [ %bitD1.i.sroa.0.6.i, %while.body.i903.i.i ]
  %bitD1.i.sroa.23.41502.i = phi i32 [ %bitD1.i.sroa.23.3.i, %if.end.i129.i867.i.lr.ph.i ], [ %add.i.i974.i.i, %while.body.i903.i.i ]
  %bitD1.i.sroa.671356.41501.i = phi ptr [ %bitD1.i.sroa.671356.3.i, %if.end.i129.i867.i.lr.ph.i ], [ %bitD1.i.sroa.671356.5.i, %while.body.i903.i.i ]
  %cmp4.i132.i870.i.not.i = icmp ult ptr %bitD1.i.sroa.671356.41501.i, %add.ptr.i598.i
  br i1 %cmp4.i132.i870.i.not.i, label %if.end7.i133.i871.i.i, label %if.then6.i169.i937.i.i

if.then6.i169.i937.i.i:                           ; preds = %if.end.i129.i867.i.i
  %shr.i909.i = lshr i32 %bitD1.i.sroa.23.41502.i, 3
  %and.i912.i = and i32 %bitD1.i.sroa.23.41502.i, 7
  br label %BIT_reloadDStream.exit173.i894.i.i

if.end7.i133.i871.i.i:                            ; preds = %if.end.i129.i867.i.i
  %cmp9.i136.i874.i.i = icmp eq ptr %bitD1.i.sroa.671356.41501.i, %add.ptr14.i.i
  br i1 %cmp9.i136.i874.i.i, label %if.end35.i769.i.i, label %if.end18.i137.i875.i.i

if.end18.i137.i875.i.i:                           ; preds = %if.end7.i133.i871.i.i
  %shr.i139.i877.i.i = lshr i32 %bitD1.i.sroa.23.41502.i, 3
  %idx.ext.i141.i879.i.i = zext nneg i32 %shr.i139.i877.i.i to i64
  %idx.neg.i142.i880.i.i = sub nsw i64 0, %idx.ext.i141.i879.i.i
  %add.ptr.i143.i881.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.41501.i, i64 %idx.neg.i142.i880.i.i
  %cmp22.i145.i883.i.i = icmp ult ptr %add.ptr.i143.i881.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i159.i927.i.i = ptrtoint ptr %bitD1.i.sroa.671356.41501.i to i64
  %sub.ptr.sub.i161.i929.i.i = sub i64 %sub.ptr.lhs.cast.i159.i927.i.i, %sub.ptr.rhs.cast.i160.i928.i.i
  %conv27.i162.i930.i.i = trunc i64 %sub.ptr.sub.i161.i929.i.i to i32
  %result.i123.i716.i.0.i = zext i1 %cmp22.i145.i883.i.i to i32
  %nbBytes.i122.i715.i.0.i = select i1 %cmp22.i145.i883.i.i, i32 %conv27.i162.i930.i.i, i32 %shr.i139.i877.i.i
  %mul.i151.i889.i.i = shl i32 %nbBytes.i122.i715.i.0.i, 3
  %sub.i153.i891.i.i = sub i32 %bitD1.i.sroa.23.41502.i, %mul.i151.i889.i.i
  br label %BIT_reloadDStream.exit173.i894.i.i

BIT_reloadDStream.exit173.i894.i.i:               ; preds = %if.end18.i137.i875.i.i, %if.then6.i169.i937.i.i
  %idx.ext30.i148.i886.i.pn.in.i = phi i32 [ %nbBytes.i122.i715.i.0.i, %if.end18.i137.i875.i.i ], [ %shr.i909.i, %if.then6.i169.i937.i.i ]
  %bitD1.i.sroa.23.5.i = phi i32 [ %sub.i153.i891.i.i, %if.end18.i137.i875.i.i ], [ %and.i912.i, %if.then6.i169.i937.i.i ]
  %retval.i120.i713.i.0.i = phi i32 [ %result.i123.i716.i.0.i, %if.end18.i137.i875.i.i ], [ 0, %if.then6.i169.i937.i.i ]
  %idx.ext30.i148.i886.i.pn.i = zext i32 %idx.ext30.i148.i886.i.pn.in.i to i64
  %idx.neg31.i149.i887.i.pn.i = sub nsw i64 0, %idx.ext30.i148.i886.i.pn.i
  %bitD1.i.sroa.671356.5.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.41501.i, i64 %idx.neg31.i149.i887.i.pn.i
  %bitD1.i.sroa.0.6.i = load i64, ptr %bitD1.i.sroa.671356.5.i, align 1
  %cmp1.i895.i.i = icmp eq i32 %retval.i120.i713.i.0.i, 0
  %cmp2.i898.i.i = icmp ult ptr %p.addr.i725.i.01504.i, %add.ptr.i897.i.i
  %and.i900.i588.i = and i1 %cmp2.i898.i.i, %cmp1.i895.i.i
  br i1 %and.i900.i588.i, label %while.body.i903.i.i, label %if.end35.i769.i.i

while.body.i903.i.i:                              ; preds = %BIT_reloadDStream.exit173.i894.i.i
  %and.i916.i = and i32 %bitD1.i.sroa.23.5.i, 63
  %sh_prom.i917.i = zext nneg i32 %and.i916.i to i64
  %shl.i918.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i917.i
  %shr.i922.i = lshr i64 %shl.i918.i, %sh_prom2.i921.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i922.i
  %byte.i.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i922.i, i32 1
  %89 = load i8, ptr %byte.i.i.i, align 1
  %90 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i945.i.i = zext i8 %90 to i32
  %add.i.i.i.i = add i32 %bitD1.i.sroa.23.5.i, %conv.i945.i.i
  store i8 %89, ptr %p.addr.i725.i.01504.i, align 1
  %incdec.ptr.i923.i.i = getelementptr inbounds i8, ptr %p.addr.i725.i.01504.i, i64 1
  %and.i924.i = and i32 %add.i.i.i.i, 63
  %sh_prom.i925.i = zext nneg i32 %and.i924.i to i64
  %shl.i926.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i925.i
  %shr.i930.i = lshr i64 %shl.i926.i, %sh_prom2.i921.i
  %arrayidx.i983.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i930.i
  %byte.i984.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i930.i, i32 1
  %91 = load i8, ptr %byte.i984.i.i, align 1
  %92 = load i8, ptr %arrayidx.i983.i.i, align 1
  %conv.i986.i.i = zext i8 %92 to i32
  %add.i.i988.i.i = add i32 %add.i.i.i.i, %conv.i986.i.i
  store i8 %91, ptr %incdec.ptr.i923.i.i, align 1
  %incdec.ptr16.i912.i.i = getelementptr inbounds i8, ptr %p.addr.i725.i.01504.i, i64 2
  %and.i932.i = and i32 %add.i.i988.i.i, 63
  %sh_prom.i933.i = zext nneg i32 %and.i932.i to i64
  %shl.i934.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i933.i
  %shr.i938.i = lshr i64 %shl.i934.i, %sh_prom2.i921.i
  %arrayidx.i955.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i938.i
  %byte.i956.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i938.i, i32 1
  %93 = load i8, ptr %byte.i956.i.i, align 1
  %94 = load i8, ptr %arrayidx.i955.i.i, align 1
  %conv.i958.i.i = zext i8 %94 to i32
  %add.i.i960.i.i = add i32 %add.i.i988.i.i, %conv.i958.i.i
  store i8 %93, ptr %incdec.ptr16.i912.i.i, align 1
  %incdec.ptr26.i920.i.i = getelementptr inbounds i8, ptr %p.addr.i725.i.01504.i, i64 3
  %and.i940.i = and i32 %add.i.i960.i.i, 63
  %sh_prom.i941.i = zext nneg i32 %and.i940.i to i64
  %shl.i942.i = shl i64 %bitD1.i.sroa.0.6.i, %sh_prom.i941.i
  %shr.i946.i = lshr i64 %shl.i942.i, %sh_prom2.i921.i
  %arrayidx.i969.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i946.i
  %byte.i970.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i946.i, i32 1
  %95 = load i8, ptr %byte.i970.i.i, align 1
  %96 = load i8, ptr %arrayidx.i969.i.i, align 1
  %conv.i972.i.i = zext i8 %96 to i32
  %add.i.i974.i.i = add i32 %add.i.i960.i.i, %conv.i972.i.i
  %incdec.ptr32.i917.i.i = getelementptr inbounds i8, ptr %p.addr.i725.i.01504.i, i64 4
  store i8 %95, ptr %incdec.ptr26.i920.i.i, align 1
  %cmp.i126.i864.i.i = icmp ugt i32 %add.i.i974.i.i, 64
  br i1 %cmp.i126.i864.i.i, label %if.end35.i769.i.i, label %if.end.i129.i867.i.i, !llvm.loop !39

if.else.i735.i.i:                                 ; preds = %if.end240.i.i
  br i1 %cmp.i126.i864.i1500.i, label %if.end35.i769.i.i, label %if.end.i75.i741.i.i

if.end.i75.i741.i.i:                              ; preds = %if.else.i735.i.i
  %cmp4.i78.i744.i.not.i = icmp ult ptr %bitD1.i.sroa.671356.3.i, %add.ptr.i598.i
  br i1 %cmp4.i78.i744.i.not.i, label %if.end7.i79.i745.i.i, label %if.then6.i115.i856.i.i

if.then6.i115.i856.i.i:                           ; preds = %if.end.i75.i741.i.i
  %shr.i948.i = lshr i32 %bitD1.i.sroa.23.3.i, 3
  %and.i953.i = and i32 %bitD1.i.sroa.23.3.i, 7
  br label %if.end35.i769.i.sink.split.i

if.end7.i79.i745.i.i:                             ; preds = %if.end.i75.i741.i.i
  %cmp9.i82.i748.i.i = icmp eq ptr %bitD1.i.sroa.671356.3.i, %add.ptr14.i.i
  br i1 %cmp9.i82.i748.i.i, label %if.end35.i769.i.i, label %if.end18.i83.i749.i.i

if.end18.i83.i749.i.i:                            ; preds = %if.end7.i79.i745.i.i
  %shr.i85.i751.i.i = lshr i32 %bitD1.i.sroa.23.3.i, 3
  %idx.ext.i87.i753.i.i = zext nneg i32 %shr.i85.i751.i.i to i64
  %idx.neg.i88.i754.i.i = sub nsw i64 0, %idx.ext.i87.i753.i.i
  %add.ptr.i89.i755.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.3.i, i64 %idx.neg.i88.i754.i.i
  %cmp22.i91.i757.i.i = icmp ult ptr %add.ptr.i89.i755.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i105.i846.i.i = ptrtoint ptr %bitD1.i.sroa.671356.3.i to i64
  %sub.ptr.rhs.cast.i106.i847.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.sub.i107.i848.i.i = sub i64 %sub.ptr.lhs.cast.i105.i846.i.i, %sub.ptr.rhs.cast.i106.i847.i.i
  %conv27.i108.i849.i.i = trunc i64 %sub.ptr.sub.i107.i848.i.i to i32
  %nbBytes.i68.i719.i.0.i = select i1 %cmp22.i91.i757.i.i, i32 %conv27.i108.i849.i.i, i32 %shr.i85.i751.i.i
  %mul.i97.i763.i.i = shl i32 %nbBytes.i68.i719.i.0.i, 3
  %sub.i99.i765.i.i = sub i32 %bitD1.i.sroa.23.3.i, %mul.i97.i763.i.i
  br label %if.end35.i769.i.sink.split.i

if.end35.i769.i.sink.split.i:                     ; preds = %if.end18.i83.i749.i.i, %if.then6.i115.i856.i.i
  %idx.ext.i950.pn.in.i = phi i32 [ %shr.i948.i, %if.then6.i115.i856.i.i ], [ %nbBytes.i68.i719.i.0.i, %if.end18.i83.i749.i.i ]
  %bitD1.i.sroa.23.6.ph.i = phi i32 [ %and.i953.i, %if.then6.i115.i856.i.i ], [ %sub.i99.i765.i.i, %if.end18.i83.i749.i.i ]
  %idx.ext.i950.pn.i = zext i32 %idx.ext.i950.pn.in.i to i64
  %idx.neg.i951.pn.i = sub nsw i64 0, %idx.ext.i950.pn.i
  %add.ptr.i952.sink.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.3.i, i64 %idx.neg.i951.pn.i
  %memPtr.val.i.i954.i = load i64, ptr %add.ptr.i952.sink.i, align 1
  br label %if.end35.i769.i.i

if.end35.i769.i.i:                                ; preds = %while.body.i903.i.i, %BIT_reloadDStream.exit173.i894.i.i, %if.end7.i133.i871.i.i, %if.end35.i769.i.sink.split.i, %if.end7.i79.i745.i.i, %if.else.i735.i.i, %while.cond.i861.i.preheader.i
  %bitD1.i.sroa.671356.6.i = phi ptr [ %add.ptr14.i.i, %if.end7.i79.i745.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i735.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i861.i.preheader.i ], [ %add.ptr.i952.sink.i, %if.end35.i769.i.sink.split.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i903.i.i ], [ %add.ptr14.i.i, %if.end7.i133.i871.i.i ], [ %bitD1.i.sroa.671356.5.i, %BIT_reloadDStream.exit173.i894.i.i ]
  %bitD1.i.sroa.23.6.i = phi i32 [ %bitD1.i.sroa.23.3.i, %if.end7.i79.i745.i.i ], [ %bitD1.i.sroa.23.3.i, %if.else.i735.i.i ], [ %bitD1.i.sroa.23.3.i, %while.cond.i861.i.preheader.i ], [ %bitD1.i.sroa.23.6.ph.i, %if.end35.i769.i.sink.split.i ], [ %add.i.i974.i.i, %while.body.i903.i.i ], [ %bitD1.i.sroa.23.41502.i, %if.end7.i133.i871.i.i ], [ %bitD1.i.sroa.23.5.i, %BIT_reloadDStream.exit173.i894.i.i ]
  %bitD1.i.sroa.0.7.i = phi i64 [ %bitD1.i.sroa.0.4.i, %if.end7.i79.i745.i.i ], [ %bitD1.i.sroa.0.4.i, %if.else.i735.i.i ], [ %bitD1.i.sroa.0.4.i, %while.cond.i861.i.preheader.i ], [ %memPtr.val.i.i954.i, %if.end35.i769.i.sink.split.i ], [ %bitD1.i.sroa.0.6.i, %while.body.i903.i.i ], [ %bitD1.i.sroa.0.51503.i, %if.end7.i133.i871.i.i ], [ %bitD1.i.sroa.0.6.i, %BIT_reloadDStream.exit173.i894.i.i ]
  %p.addr.i725.i.3.i = phi ptr [ %op1.i.3.i, %if.end7.i79.i745.i.i ], [ %op1.i.3.i, %if.else.i735.i.i ], [ %op1.i.3.i, %while.cond.i861.i.preheader.i ], [ %op1.i.3.i, %if.end35.i769.i.sink.split.i ], [ %incdec.ptr32.i917.i.i, %while.body.i903.i.i ], [ %p.addr.i725.i.01504.i, %if.end7.i133.i871.i.i ], [ %p.addr.i725.i.01504.i, %BIT_reloadDStream.exit173.i894.i.i ]
  %cmp55.i774.i1517.i = icmp ult ptr %p.addr.i725.i.3.i, %add.ptr19.i.i
  br i1 %cmp55.i774.i1517.i, label %while.body57.i778.i.lr.ph.i, label %HUF_decodeStreamX1.exit941.i.i

while.body57.i778.i.lr.ph.i:                      ; preds = %if.end35.i769.i.i
  %sub.i960.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i961.i = and i32 %sub.i960.i, 63
  %sh_prom2.i962.i = zext nneg i32 %and1.i961.i to i64
  br label %while.body57.i778.i.i

while.body57.i778.i.i:                            ; preds = %while.body57.i778.i.i, %while.body57.i778.i.lr.ph.i
  %p.addr.i725.i.61519.i = phi ptr [ %p.addr.i725.i.3.i, %while.body57.i778.i.lr.ph.i ], [ %incdec.ptr60.i780.i.i, %while.body57.i778.i.i ]
  %bitD1.i.sroa.23.71518.i = phi i32 [ %bitD1.i.sroa.23.6.i, %while.body57.i778.i.lr.ph.i ], [ %add.i.i1016.i.i, %while.body57.i778.i.i ]
  %and.i957.i = and i32 %bitD1.i.sroa.23.71518.i, 63
  %sh_prom.i958.i = zext nneg i32 %and.i957.i to i64
  %shl.i959.i = shl i64 %bitD1.i.sroa.0.7.i, %sh_prom.i958.i
  %shr.i963.i = lshr i64 %shl.i959.i, %sh_prom2.i962.i
  %arrayidx.i1011.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i963.i
  %byte.i1012.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i963.i, i32 1
  %97 = load i8, ptr %byte.i1012.i.i, align 1
  %98 = load i8, ptr %arrayidx.i1011.i.i, align 1
  %conv.i1014.i.i = zext i8 %98 to i32
  %add.i.i1016.i.i = add i32 %bitD1.i.sroa.23.71518.i, %conv.i1014.i.i
  %incdec.ptr60.i780.i.i = getelementptr inbounds i8, ptr %p.addr.i725.i.61519.i, i64 1
  store i8 %97, ptr %p.addr.i725.i.61519.i, align 1
  %cmp55.i774.i.i = icmp ult ptr %incdec.ptr60.i780.i.i, %add.ptr19.i.i
  br i1 %cmp55.i774.i.i, label %while.body57.i778.i.i, label %HUF_decodeStreamX1.exit941.i.i, !llvm.loop !40

HUF_decodeStreamX1.exit941.i.i:                   ; preds = %while.body57.i778.i.i, %if.end35.i769.i.i
  %bitD1.i.sroa.23.7.lcssa.i = phi i32 [ %bitD1.i.sroa.23.6.i, %if.end35.i769.i.i ], [ %add.i.i1016.i.i, %while.body57.i778.i.i ]
  %sub.ptr.lhs.cast.i502.i.i = ptrtoint ptr %add.ptr20.i.i to i64
  %sub.ptr.rhs.cast.i503.i.i = ptrtoint ptr %op2.i.3.i to i64
  %sub.ptr.sub.i504.i.i = sub i64 %sub.ptr.lhs.cast.i502.i.i, %sub.ptr.rhs.cast.i503.i.i
  %cmp.i505.i.i = icmp sgt i64 %sub.ptr.sub.i504.i.i, 3
  %cmp.i126.i635.i1521.i = icmp ugt i32 %bitD2.i.sroa.23.3.i, 64
  br i1 %cmp.i505.i.i, label %while.cond.i632.i.preheader.i, label %if.else.i506.i.i

while.cond.i632.i.preheader.i:                    ; preds = %HUF_decodeStreamX1.exit941.i.i
  br i1 %cmp.i126.i635.i1521.i, label %if.end35.i540.i.i, label %if.end.i129.i638.i.lr.ph.i

if.end.i129.i638.i.lr.ph.i:                       ; preds = %while.cond.i632.i.preheader.i
  %sub.ptr.rhs.cast.i160.i699.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %add.ptr.i668.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -3
  %sub.i977.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i978.i = and i32 %sub.i977.i, 63
  %sh_prom2.i979.i = zext nneg i32 %and1.i978.i to i64
  br label %if.end.i129.i638.i.i

if.end.i129.i638.i.i:                             ; preds = %while.body.i674.i.i, %if.end.i129.i638.i.lr.ph.i
  %p.addr.i496.i.01525.i = phi ptr [ %op2.i.3.i, %if.end.i129.i638.i.lr.ph.i ], [ %incdec.ptr32.i688.i.i, %while.body.i674.i.i ]
  %bitD2.i.sroa.671278.41524.i = phi ptr [ %bitD2.i.sroa.671278.3.i, %if.end.i129.i638.i.lr.ph.i ], [ %bitD2.i.sroa.671278.5.i, %while.body.i674.i.i ]
  %bitD2.i.sroa.23.41523.i = phi i32 [ %bitD2.i.sroa.23.3.i, %if.end.i129.i638.i.lr.ph.i ], [ %add.i.i1058.i.i, %while.body.i674.i.i ]
  %bitD2.i.sroa.0.51522.i = phi i64 [ %bitD2.i.sroa.0.4.i, %if.end.i129.i638.i.lr.ph.i ], [ %bitD2.i.sroa.0.6.i, %while.body.i674.i.i ]
  %cmp4.i132.i641.i.not.i = icmp ult ptr %bitD2.i.sroa.671278.41524.i, %add.ptr.i608.i
  br i1 %cmp4.i132.i641.i.not.i, label %if.end7.i133.i642.i.i, label %if.then6.i169.i708.i.i

if.then6.i169.i708.i.i:                           ; preds = %if.end.i129.i638.i.i
  %shr.i965.i = lshr i32 %bitD2.i.sroa.23.41523.i, 3
  %and.i970.i = and i32 %bitD2.i.sroa.23.41523.i, 7
  br label %BIT_reloadDStream.exit173.i665.i.i

if.end7.i133.i642.i.i:                            ; preds = %if.end.i129.i638.i.i
  %cmp9.i136.i645.i.i = icmp eq ptr %bitD2.i.sroa.671278.41524.i, %add.ptr15.i.i
  br i1 %cmp9.i136.i645.i.i, label %if.end35.i540.i.i, label %if.end18.i137.i646.i.i

if.end18.i137.i646.i.i:                           ; preds = %if.end7.i133.i642.i.i
  %shr.i139.i648.i.i = lshr i32 %bitD2.i.sroa.23.41523.i, 3
  %idx.ext.i141.i650.i.i = zext nneg i32 %shr.i139.i648.i.i to i64
  %idx.neg.i142.i651.i.i = sub nsw i64 0, %idx.ext.i141.i650.i.i
  %add.ptr.i143.i652.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.41524.i, i64 %idx.neg.i142.i651.i.i
  %cmp22.i145.i654.i.i = icmp ult ptr %add.ptr.i143.i652.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i159.i698.i.i = ptrtoint ptr %bitD2.i.sroa.671278.41524.i to i64
  %sub.ptr.sub.i161.i700.i.i = sub i64 %sub.ptr.lhs.cast.i159.i698.i.i, %sub.ptr.rhs.cast.i160.i699.i.i
  %conv27.i162.i701.i.i = trunc i64 %sub.ptr.sub.i161.i700.i.i to i32
  %result.i123.i487.i.0.i = zext i1 %cmp22.i145.i654.i.i to i32
  %nbBytes.i122.i486.i.0.i = select i1 %cmp22.i145.i654.i.i, i32 %conv27.i162.i701.i.i, i32 %shr.i139.i648.i.i
  %mul.i151.i660.i.i = shl i32 %nbBytes.i122.i486.i.0.i, 3
  %sub.i153.i662.i.i = sub i32 %bitD2.i.sroa.23.41523.i, %mul.i151.i660.i.i
  br label %BIT_reloadDStream.exit173.i665.i.i

BIT_reloadDStream.exit173.i665.i.i:               ; preds = %if.end18.i137.i646.i.i, %if.then6.i169.i708.i.i
  %bitD2.i.sroa.23.5.i = phi i32 [ %sub.i153.i662.i.i, %if.end18.i137.i646.i.i ], [ %and.i970.i, %if.then6.i169.i708.i.i ]
  %idx.ext30.i148.i657.i.pn.in.i = phi i32 [ %nbBytes.i122.i486.i.0.i, %if.end18.i137.i646.i.i ], [ %shr.i965.i, %if.then6.i169.i708.i.i ]
  %retval.i120.i484.i.0.i = phi i32 [ %result.i123.i487.i.0.i, %if.end18.i137.i646.i.i ], [ 0, %if.then6.i169.i708.i.i ]
  %idx.ext30.i148.i657.i.pn.i = zext i32 %idx.ext30.i148.i657.i.pn.in.i to i64
  %idx.neg31.i149.i658.i.pn.i = sub nsw i64 0, %idx.ext30.i148.i657.i.pn.i
  %bitD2.i.sroa.671278.5.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.41524.i, i64 %idx.neg31.i149.i658.i.pn.i
  %bitD2.i.sroa.0.6.i = load i64, ptr %bitD2.i.sroa.671278.5.i, align 1
  %cmp1.i666.i.i = icmp eq i32 %retval.i120.i484.i.0.i, 0
  %cmp2.i669.i.i = icmp ult ptr %p.addr.i496.i.01525.i, %add.ptr.i668.i.i
  %and.i671.i589.i = and i1 %cmp2.i669.i.i, %cmp1.i666.i.i
  br i1 %and.i671.i589.i, label %while.body.i674.i.i, label %if.end35.i540.i.i

while.body.i674.i.i:                              ; preds = %BIT_reloadDStream.exit173.i665.i.i
  %and.i974.i = and i32 %bitD2.i.sroa.23.5.i, 63
  %sh_prom.i975.i = zext nneg i32 %and.i974.i to i64
  %shl.i976.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i975.i
  %shr.i980.i = lshr i64 %shl.i976.i, %sh_prom2.i979.i
  %arrayidx.i1025.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i980.i
  %byte.i1026.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i980.i, i32 1
  %99 = load i8, ptr %byte.i1026.i.i, align 1
  %100 = load i8, ptr %arrayidx.i1025.i.i, align 1
  %conv.i1028.i.i = zext i8 %100 to i32
  %add.i.i1030.i.i = add i32 %bitD2.i.sroa.23.5.i, %conv.i1028.i.i
  store i8 %99, ptr %p.addr.i496.i.01525.i, align 1
  %incdec.ptr.i694.i.i = getelementptr inbounds i8, ptr %p.addr.i496.i.01525.i, i64 1
  %and.i982.i = and i32 %add.i.i1030.i.i, 63
  %sh_prom.i983.i = zext nneg i32 %and.i982.i to i64
  %shl.i984.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i983.i
  %shr.i988.i = lshr i64 %shl.i984.i, %sh_prom2.i979.i
  %arrayidx.i1067.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i988.i
  %byte.i1068.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i988.i, i32 1
  %101 = load i8, ptr %byte.i1068.i.i, align 1
  %102 = load i8, ptr %arrayidx.i1067.i.i, align 1
  %conv.i1070.i.i = zext i8 %102 to i32
  %add.i.i1072.i.i = add i32 %add.i.i1030.i.i, %conv.i1070.i.i
  store i8 %101, ptr %incdec.ptr.i694.i.i, align 1
  %incdec.ptr16.i683.i.i = getelementptr inbounds i8, ptr %p.addr.i496.i.01525.i, i64 2
  %and.i990.i = and i32 %add.i.i1072.i.i, 63
  %sh_prom.i991.i = zext nneg i32 %and.i990.i to i64
  %shl.i992.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i991.i
  %shr.i996.i = lshr i64 %shl.i992.i, %sh_prom2.i979.i
  %arrayidx.i1039.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i996.i
  %byte.i1040.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i996.i, i32 1
  %103 = load i8, ptr %byte.i1040.i.i, align 1
  %104 = load i8, ptr %arrayidx.i1039.i.i, align 1
  %conv.i1042.i.i = zext i8 %104 to i32
  %add.i.i1044.i.i = add i32 %add.i.i1072.i.i, %conv.i1042.i.i
  store i8 %103, ptr %incdec.ptr16.i683.i.i, align 1
  %incdec.ptr26.i691.i.i = getelementptr inbounds i8, ptr %p.addr.i496.i.01525.i, i64 3
  %and.i998.i = and i32 %add.i.i1044.i.i, 63
  %sh_prom.i999.i = zext nneg i32 %and.i998.i to i64
  %shl.i1000.i = shl i64 %bitD2.i.sroa.0.6.i, %sh_prom.i999.i
  %shr.i1004.i = lshr i64 %shl.i1000.i, %sh_prom2.i979.i
  %arrayidx.i1053.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1004.i
  %byte.i1054.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1004.i, i32 1
  %105 = load i8, ptr %byte.i1054.i.i, align 1
  %106 = load i8, ptr %arrayidx.i1053.i.i, align 1
  %conv.i1056.i.i = zext i8 %106 to i32
  %add.i.i1058.i.i = add i32 %add.i.i1044.i.i, %conv.i1056.i.i
  %incdec.ptr32.i688.i.i = getelementptr inbounds i8, ptr %p.addr.i496.i.01525.i, i64 4
  store i8 %105, ptr %incdec.ptr26.i691.i.i, align 1
  %cmp.i126.i635.i.i = icmp ugt i32 %add.i.i1058.i.i, 64
  br i1 %cmp.i126.i635.i.i, label %if.end35.i540.i.i, label %if.end.i129.i638.i.i, !llvm.loop !39

if.else.i506.i.i:                                 ; preds = %HUF_decodeStreamX1.exit941.i.i
  br i1 %cmp.i126.i635.i1521.i, label %if.end35.i540.i.i, label %if.end.i75.i512.i.i

if.end.i75.i512.i.i:                              ; preds = %if.else.i506.i.i
  %cmp4.i78.i515.i.not.i = icmp ult ptr %bitD2.i.sroa.671278.3.i, %add.ptr.i608.i
  br i1 %cmp4.i78.i515.i.not.i, label %if.end7.i79.i516.i.i, label %if.then6.i115.i627.i.i

if.then6.i115.i627.i.i:                           ; preds = %if.end.i75.i512.i.i
  %shr.i1006.i = lshr i32 %bitD2.i.sroa.23.3.i, 3
  %and.i1011.i = and i32 %bitD2.i.sroa.23.3.i, 7
  br label %if.end35.i540.i.sink.split.i

if.end7.i79.i516.i.i:                             ; preds = %if.end.i75.i512.i.i
  %cmp9.i82.i519.i.i = icmp eq ptr %bitD2.i.sroa.671278.3.i, %add.ptr15.i.i
  br i1 %cmp9.i82.i519.i.i, label %if.end35.i540.i.i, label %if.end18.i83.i520.i.i

if.end18.i83.i520.i.i:                            ; preds = %if.end7.i79.i516.i.i
  %shr.i85.i522.i.i = lshr i32 %bitD2.i.sroa.23.3.i, 3
  %idx.ext.i87.i524.i.i = zext nneg i32 %shr.i85.i522.i.i to i64
  %idx.neg.i88.i525.i.i = sub nsw i64 0, %idx.ext.i87.i524.i.i
  %add.ptr.i89.i526.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.3.i, i64 %idx.neg.i88.i525.i.i
  %cmp22.i91.i528.i.i = icmp ult ptr %add.ptr.i89.i526.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i105.i617.i.i = ptrtoint ptr %bitD2.i.sroa.671278.3.i to i64
  %sub.ptr.rhs.cast.i106.i618.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i107.i619.i.i = sub i64 %sub.ptr.lhs.cast.i105.i617.i.i, %sub.ptr.rhs.cast.i106.i618.i.i
  %conv27.i108.i620.i.i = trunc i64 %sub.ptr.sub.i107.i619.i.i to i32
  %nbBytes.i68.i490.i.0.i = select i1 %cmp22.i91.i528.i.i, i32 %conv27.i108.i620.i.i, i32 %shr.i85.i522.i.i
  %mul.i97.i534.i.i = shl i32 %nbBytes.i68.i490.i.0.i, 3
  %sub.i99.i536.i.i = sub i32 %bitD2.i.sroa.23.3.i, %mul.i97.i534.i.i
  br label %if.end35.i540.i.sink.split.i

if.end35.i540.i.sink.split.i:                     ; preds = %if.end18.i83.i520.i.i, %if.then6.i115.i627.i.i
  %idx.ext.i1008.pn.in.i = phi i32 [ %shr.i1006.i, %if.then6.i115.i627.i.i ], [ %nbBytes.i68.i490.i.0.i, %if.end18.i83.i520.i.i ]
  %bitD2.i.sroa.23.6.ph.i = phi i32 [ %and.i1011.i, %if.then6.i115.i627.i.i ], [ %sub.i99.i536.i.i, %if.end18.i83.i520.i.i ]
  %idx.ext.i1008.pn.i = zext i32 %idx.ext.i1008.pn.in.i to i64
  %idx.neg.i1009.pn.i = sub nsw i64 0, %idx.ext.i1008.pn.i
  %add.ptr.i1010.sink.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.3.i, i64 %idx.neg.i1009.pn.i
  %memPtr.val.i.i1012.i = load i64, ptr %add.ptr.i1010.sink.i, align 1
  br label %if.end35.i540.i.i

if.end35.i540.i.i:                                ; preds = %while.body.i674.i.i, %BIT_reloadDStream.exit173.i665.i.i, %if.end7.i133.i642.i.i, %if.end35.i540.i.sink.split.i, %if.end7.i79.i516.i.i, %if.else.i506.i.i, %while.cond.i632.i.preheader.i
  %bitD2.i.sroa.0.7.i = phi i64 [ %bitD2.i.sroa.0.4.i, %if.end7.i79.i516.i.i ], [ %bitD2.i.sroa.0.4.i, %if.else.i506.i.i ], [ %bitD2.i.sroa.0.4.i, %while.cond.i632.i.preheader.i ], [ %memPtr.val.i.i1012.i, %if.end35.i540.i.sink.split.i ], [ %bitD2.i.sroa.0.6.i, %while.body.i674.i.i ], [ %bitD2.i.sroa.0.51522.i, %if.end7.i133.i642.i.i ], [ %bitD2.i.sroa.0.6.i, %BIT_reloadDStream.exit173.i665.i.i ]
  %bitD2.i.sroa.23.6.i = phi i32 [ %bitD2.i.sroa.23.3.i, %if.end7.i79.i516.i.i ], [ %bitD2.i.sroa.23.3.i, %if.else.i506.i.i ], [ %bitD2.i.sroa.23.3.i, %while.cond.i632.i.preheader.i ], [ %bitD2.i.sroa.23.6.ph.i, %if.end35.i540.i.sink.split.i ], [ %add.i.i1058.i.i, %while.body.i674.i.i ], [ %bitD2.i.sroa.23.41523.i, %if.end7.i133.i642.i.i ], [ %bitD2.i.sroa.23.5.i, %BIT_reloadDStream.exit173.i665.i.i ]
  %bitD2.i.sroa.671278.6.i = phi ptr [ %add.ptr15.i.i, %if.end7.i79.i516.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i506.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i632.i.preheader.i ], [ %add.ptr.i1010.sink.i, %if.end35.i540.i.sink.split.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i674.i.i ], [ %add.ptr15.i.i, %if.end7.i133.i642.i.i ], [ %bitD2.i.sroa.671278.5.i, %BIT_reloadDStream.exit173.i665.i.i ]
  %p.addr.i496.i.3.i = phi ptr [ %op2.i.3.i, %if.end7.i79.i516.i.i ], [ %op2.i.3.i, %if.else.i506.i.i ], [ %op2.i.3.i, %while.cond.i632.i.preheader.i ], [ %op2.i.3.i, %if.end35.i540.i.sink.split.i ], [ %incdec.ptr32.i688.i.i, %while.body.i674.i.i ], [ %p.addr.i496.i.01525.i, %if.end7.i133.i642.i.i ], [ %p.addr.i496.i.01525.i, %BIT_reloadDStream.exit173.i665.i.i ]
  %cmp55.i545.i1538.i = icmp ult ptr %p.addr.i496.i.3.i, %add.ptr20.i.i
  br i1 %cmp55.i545.i1538.i, label %while.body57.i549.i.lr.ph.i, label %HUF_decodeStreamX1.exit712.i.i

while.body57.i549.i.lr.ph.i:                      ; preds = %if.end35.i540.i.i
  %sub.i1018.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1019.i = and i32 %sub.i1018.i, 63
  %sh_prom2.i1020.i = zext nneg i32 %and1.i1019.i to i64
  br label %while.body57.i549.i.i

while.body57.i549.i.i:                            ; preds = %while.body57.i549.i.i, %while.body57.i549.i.lr.ph.i
  %p.addr.i496.i.61540.i = phi ptr [ %p.addr.i496.i.3.i, %while.body57.i549.i.lr.ph.i ], [ %incdec.ptr60.i551.i.i, %while.body57.i549.i.i ]
  %bitD2.i.sroa.23.71539.i = phi i32 [ %bitD2.i.sroa.23.6.i, %while.body57.i549.i.lr.ph.i ], [ %add.i.i1100.i.i, %while.body57.i549.i.i ]
  %and.i1015.i = and i32 %bitD2.i.sroa.23.71539.i, 63
  %sh_prom.i1016.i = zext nneg i32 %and.i1015.i to i64
  %shl.i1017.i = shl i64 %bitD2.i.sroa.0.7.i, %sh_prom.i1016.i
  %shr.i1021.i = lshr i64 %shl.i1017.i, %sh_prom2.i1020.i
  %arrayidx.i1095.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1021.i
  %byte.i1096.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1021.i, i32 1
  %107 = load i8, ptr %byte.i1096.i.i, align 1
  %108 = load i8, ptr %arrayidx.i1095.i.i, align 1
  %conv.i1098.i.i = zext i8 %108 to i32
  %add.i.i1100.i.i = add i32 %bitD2.i.sroa.23.71539.i, %conv.i1098.i.i
  %incdec.ptr60.i551.i.i = getelementptr inbounds i8, ptr %p.addr.i496.i.61540.i, i64 1
  store i8 %107, ptr %p.addr.i496.i.61540.i, align 1
  %cmp55.i545.i.i = icmp ult ptr %incdec.ptr60.i551.i.i, %add.ptr20.i.i
  br i1 %cmp55.i545.i.i, label %while.body57.i549.i.i, label %HUF_decodeStreamX1.exit712.i.i, !llvm.loop !40

HUF_decodeStreamX1.exit712.i.i:                   ; preds = %while.body57.i549.i.i, %if.end35.i540.i.i
  %bitD2.i.sroa.23.7.lcssa.i = phi i32 [ %bitD2.i.sroa.23.6.i, %if.end35.i540.i.i ], [ %add.i.i1100.i.i, %while.body57.i549.i.i ]
  %sub.ptr.rhs.cast.i274.i.i = ptrtoint ptr %op3.i.3.i to i64
  %sub.ptr.sub.i275.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i274.i.i
  %cmp.i276.i.i = icmp sgt i64 %sub.ptr.sub.i275.i.i, 3
  %cmp.i126.i406.i1542.i = icmp ugt i32 %bitD3.i.sroa.23.3.i, 64
  br i1 %cmp.i276.i.i, label %while.cond.i403.i.preheader.i, label %if.else.i277.i.i

while.cond.i403.i.preheader.i:                    ; preds = %HUF_decodeStreamX1.exit712.i.i
  br i1 %cmp.i126.i406.i1542.i, label %if.end35.i311.i.i, label %if.end.i129.i409.i.lr.ph.i

if.end.i129.i409.i.lr.ph.i:                       ; preds = %while.cond.i403.i.preheader.i
  %sub.ptr.rhs.cast.i160.i470.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %add.ptr.i439.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -3
  %sub.i1035.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1036.i = and i32 %sub.i1035.i, 63
  %sh_prom2.i1037.i = zext nneg i32 %and1.i1036.i to i64
  br label %if.end.i129.i409.i.i

if.end.i129.i409.i.i:                             ; preds = %while.body.i445.i.i, %if.end.i129.i409.i.lr.ph.i
  %p.addr.i267.i.01546.i = phi ptr [ %op3.i.3.i, %if.end.i129.i409.i.lr.ph.i ], [ %incdec.ptr32.i459.i.i, %while.body.i445.i.i ]
  %bitD3.i.sroa.671200.41545.i = phi ptr [ %bitD3.i.sroa.671200.3.i, %if.end.i129.i409.i.lr.ph.i ], [ %bitD3.i.sroa.671200.5.i, %while.body.i445.i.i ]
  %bitD3.i.sroa.23.41544.i = phi i32 [ %bitD3.i.sroa.23.3.i, %if.end.i129.i409.i.lr.ph.i ], [ %add.i.i1142.i.i, %while.body.i445.i.i ]
  %bitD3.i.sroa.0.51543.i = phi i64 [ %bitD3.i.sroa.0.4.i, %if.end.i129.i409.i.lr.ph.i ], [ %bitD3.i.sroa.0.6.i, %while.body.i445.i.i ]
  %cmp4.i132.i412.i.not.i = icmp ult ptr %bitD3.i.sroa.671200.41545.i, %add.ptr.i675.i
  br i1 %cmp4.i132.i412.i.not.i, label %if.end7.i133.i413.i.i, label %if.then6.i169.i479.i.i

if.then6.i169.i479.i.i:                           ; preds = %if.end.i129.i409.i.i
  %shr.i1023.i = lshr i32 %bitD3.i.sroa.23.41544.i, 3
  %and.i1028.i = and i32 %bitD3.i.sroa.23.41544.i, 7
  br label %BIT_reloadDStream.exit173.i436.i.i

if.end7.i133.i413.i.i:                            ; preds = %if.end.i129.i409.i.i
  %cmp9.i136.i416.i.i = icmp eq ptr %bitD3.i.sroa.671200.41545.i, %add.ptr16.i.i
  br i1 %cmp9.i136.i416.i.i, label %if.end35.i311.i.i, label %if.end18.i137.i417.i.i

if.end18.i137.i417.i.i:                           ; preds = %if.end7.i133.i413.i.i
  %shr.i139.i419.i.i = lshr i32 %bitD3.i.sroa.23.41544.i, 3
  %idx.ext.i141.i421.i.i = zext nneg i32 %shr.i139.i419.i.i to i64
  %idx.neg.i142.i422.i.i = sub nsw i64 0, %idx.ext.i141.i421.i.i
  %add.ptr.i143.i423.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.41545.i, i64 %idx.neg.i142.i422.i.i
  %cmp22.i145.i425.i.i = icmp ult ptr %add.ptr.i143.i423.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i159.i469.i.i = ptrtoint ptr %bitD3.i.sroa.671200.41545.i to i64
  %sub.ptr.sub.i161.i471.i.i = sub i64 %sub.ptr.lhs.cast.i159.i469.i.i, %sub.ptr.rhs.cast.i160.i470.i.i
  %conv27.i162.i472.i.i = trunc i64 %sub.ptr.sub.i161.i471.i.i to i32
  %result.i123.i258.i.0.i = zext i1 %cmp22.i145.i425.i.i to i32
  %nbBytes.i122.i257.i.0.i = select i1 %cmp22.i145.i425.i.i, i32 %conv27.i162.i472.i.i, i32 %shr.i139.i419.i.i
  %mul.i151.i431.i.i = shl i32 %nbBytes.i122.i257.i.0.i, 3
  %sub.i153.i433.i.i = sub i32 %bitD3.i.sroa.23.41544.i, %mul.i151.i431.i.i
  br label %BIT_reloadDStream.exit173.i436.i.i

BIT_reloadDStream.exit173.i436.i.i:               ; preds = %if.end18.i137.i417.i.i, %if.then6.i169.i479.i.i
  %bitD3.i.sroa.23.5.i = phi i32 [ %sub.i153.i433.i.i, %if.end18.i137.i417.i.i ], [ %and.i1028.i, %if.then6.i169.i479.i.i ]
  %idx.ext30.i148.i428.i.pn.in.i = phi i32 [ %nbBytes.i122.i257.i.0.i, %if.end18.i137.i417.i.i ], [ %shr.i1023.i, %if.then6.i169.i479.i.i ]
  %retval.i120.i255.i.0.i = phi i32 [ %result.i123.i258.i.0.i, %if.end18.i137.i417.i.i ], [ 0, %if.then6.i169.i479.i.i ]
  %idx.ext30.i148.i428.i.pn.i = zext i32 %idx.ext30.i148.i428.i.pn.in.i to i64
  %idx.neg31.i149.i429.i.pn.i = sub nsw i64 0, %idx.ext30.i148.i428.i.pn.i
  %bitD3.i.sroa.671200.5.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.41545.i, i64 %idx.neg31.i149.i429.i.pn.i
  %bitD3.i.sroa.0.6.i = load i64, ptr %bitD3.i.sroa.671200.5.i, align 1
  %cmp1.i437.i.i = icmp eq i32 %retval.i120.i255.i.0.i, 0
  %cmp2.i440.i.i = icmp ult ptr %p.addr.i267.i.01546.i, %add.ptr.i439.i.i
  %and.i442.i590.i = and i1 %cmp2.i440.i.i, %cmp1.i437.i.i
  br i1 %and.i442.i590.i, label %while.body.i445.i.i, label %if.end35.i311.i.i

while.body.i445.i.i:                              ; preds = %BIT_reloadDStream.exit173.i436.i.i
  %and.i1032.i = and i32 %bitD3.i.sroa.23.5.i, 63
  %sh_prom.i1033.i = zext nneg i32 %and.i1032.i to i64
  %shl.i1034.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1033.i
  %shr.i1038.i = lshr i64 %shl.i1034.i, %sh_prom2.i1037.i
  %arrayidx.i1109.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1038.i
  %byte.i1110.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1038.i, i32 1
  %109 = load i8, ptr %byte.i1110.i.i, align 1
  %110 = load i8, ptr %arrayidx.i1109.i.i, align 1
  %conv.i1112.i.i = zext i8 %110 to i32
  %add.i.i1114.i.i = add i32 %bitD3.i.sroa.23.5.i, %conv.i1112.i.i
  store i8 %109, ptr %p.addr.i267.i.01546.i, align 1
  %incdec.ptr.i465.i.i = getelementptr inbounds i8, ptr %p.addr.i267.i.01546.i, i64 1
  %and.i1040.i = and i32 %add.i.i1114.i.i, 63
  %sh_prom.i1041.i = zext nneg i32 %and.i1040.i to i64
  %shl.i1042.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1041.i
  %shr.i1046.i = lshr i64 %shl.i1042.i, %sh_prom2.i1037.i
  %arrayidx.i1151.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1046.i
  %byte.i1152.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1046.i, i32 1
  %111 = load i8, ptr %byte.i1152.i.i, align 1
  %112 = load i8, ptr %arrayidx.i1151.i.i, align 1
  %conv.i1154.i.i = zext i8 %112 to i32
  %add.i.i1156.i.i = add i32 %add.i.i1114.i.i, %conv.i1154.i.i
  store i8 %111, ptr %incdec.ptr.i465.i.i, align 1
  %incdec.ptr16.i454.i.i = getelementptr inbounds i8, ptr %p.addr.i267.i.01546.i, i64 2
  %and.i1048.i = and i32 %add.i.i1156.i.i, 63
  %sh_prom.i1049.i = zext nneg i32 %and.i1048.i to i64
  %shl.i1050.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1049.i
  %shr.i1054.i = lshr i64 %shl.i1050.i, %sh_prom2.i1037.i
  %arrayidx.i1123.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1054.i
  %byte.i1124.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1054.i, i32 1
  %113 = load i8, ptr %byte.i1124.i.i, align 1
  %114 = load i8, ptr %arrayidx.i1123.i.i, align 1
  %conv.i1126.i.i = zext i8 %114 to i32
  %add.i.i1128.i.i = add i32 %add.i.i1156.i.i, %conv.i1126.i.i
  store i8 %113, ptr %incdec.ptr16.i454.i.i, align 1
  %incdec.ptr26.i462.i.i = getelementptr inbounds i8, ptr %p.addr.i267.i.01546.i, i64 3
  %and.i1056.i = and i32 %add.i.i1128.i.i, 63
  %sh_prom.i1057.i = zext nneg i32 %and.i1056.i to i64
  %shl.i1058.i = shl i64 %bitD3.i.sroa.0.6.i, %sh_prom.i1057.i
  %shr.i1062.i = lshr i64 %shl.i1058.i, %sh_prom2.i1037.i
  %arrayidx.i1137.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1062.i
  %byte.i1138.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1062.i, i32 1
  %115 = load i8, ptr %byte.i1138.i.i, align 1
  %116 = load i8, ptr %arrayidx.i1137.i.i, align 1
  %conv.i1140.i.i = zext i8 %116 to i32
  %add.i.i1142.i.i = add i32 %add.i.i1128.i.i, %conv.i1140.i.i
  %incdec.ptr32.i459.i.i = getelementptr inbounds i8, ptr %p.addr.i267.i.01546.i, i64 4
  store i8 %115, ptr %incdec.ptr26.i462.i.i, align 1
  %cmp.i126.i406.i.i = icmp ugt i32 %add.i.i1142.i.i, 64
  br i1 %cmp.i126.i406.i.i, label %if.end35.i311.i.i, label %if.end.i129.i409.i.i, !llvm.loop !39

if.else.i277.i.i:                                 ; preds = %HUF_decodeStreamX1.exit712.i.i
  br i1 %cmp.i126.i406.i1542.i, label %if.end35.i311.i.i, label %if.end.i75.i283.i.i

if.end.i75.i283.i.i:                              ; preds = %if.else.i277.i.i
  %cmp4.i78.i286.i.not.i = icmp ult ptr %bitD3.i.sroa.671200.3.i, %add.ptr.i675.i
  br i1 %cmp4.i78.i286.i.not.i, label %if.end7.i79.i287.i.i, label %if.then6.i115.i398.i.i

if.then6.i115.i398.i.i:                           ; preds = %if.end.i75.i283.i.i
  %shr.i1064.i = lshr i32 %bitD3.i.sroa.23.3.i, 3
  %and.i1069.i = and i32 %bitD3.i.sroa.23.3.i, 7
  br label %if.end35.i311.i.sink.split.i

if.end7.i79.i287.i.i:                             ; preds = %if.end.i75.i283.i.i
  %cmp9.i82.i290.i.i = icmp eq ptr %bitD3.i.sroa.671200.3.i, %add.ptr16.i.i
  br i1 %cmp9.i82.i290.i.i, label %if.end35.i311.i.i, label %if.end18.i83.i291.i.i

if.end18.i83.i291.i.i:                            ; preds = %if.end7.i79.i287.i.i
  %shr.i85.i293.i.i = lshr i32 %bitD3.i.sroa.23.3.i, 3
  %idx.ext.i87.i295.i.i = zext nneg i32 %shr.i85.i293.i.i to i64
  %idx.neg.i88.i296.i.i = sub nsw i64 0, %idx.ext.i87.i295.i.i
  %add.ptr.i89.i297.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.3.i, i64 %idx.neg.i88.i296.i.i
  %cmp22.i91.i299.i.i = icmp ult ptr %add.ptr.i89.i297.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i105.i388.i.i = ptrtoint ptr %bitD3.i.sroa.671200.3.i to i64
  %sub.ptr.rhs.cast.i106.i389.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %sub.ptr.sub.i107.i390.i.i = sub i64 %sub.ptr.lhs.cast.i105.i388.i.i, %sub.ptr.rhs.cast.i106.i389.i.i
  %conv27.i108.i391.i.i = trunc i64 %sub.ptr.sub.i107.i390.i.i to i32
  %nbBytes.i68.i261.i.0.i = select i1 %cmp22.i91.i299.i.i, i32 %conv27.i108.i391.i.i, i32 %shr.i85.i293.i.i
  %mul.i97.i305.i.i = shl i32 %nbBytes.i68.i261.i.0.i, 3
  %sub.i99.i307.i.i = sub i32 %bitD3.i.sroa.23.3.i, %mul.i97.i305.i.i
  br label %if.end35.i311.i.sink.split.i

if.end35.i311.i.sink.split.i:                     ; preds = %if.end18.i83.i291.i.i, %if.then6.i115.i398.i.i
  %idx.ext.i1066.pn.in.i = phi i32 [ %shr.i1064.i, %if.then6.i115.i398.i.i ], [ %nbBytes.i68.i261.i.0.i, %if.end18.i83.i291.i.i ]
  %bitD3.i.sroa.23.6.ph.i = phi i32 [ %and.i1069.i, %if.then6.i115.i398.i.i ], [ %sub.i99.i307.i.i, %if.end18.i83.i291.i.i ]
  %idx.ext.i1066.pn.i = zext i32 %idx.ext.i1066.pn.in.i to i64
  %idx.neg.i1067.pn.i = sub nsw i64 0, %idx.ext.i1066.pn.i
  %add.ptr.i1068.sink.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.3.i, i64 %idx.neg.i1067.pn.i
  %memPtr.val.i.i1070.i = load i64, ptr %add.ptr.i1068.sink.i, align 1
  br label %if.end35.i311.i.i

if.end35.i311.i.i:                                ; preds = %while.body.i445.i.i, %BIT_reloadDStream.exit173.i436.i.i, %if.end7.i133.i413.i.i, %if.end35.i311.i.sink.split.i, %if.end7.i79.i287.i.i, %if.else.i277.i.i, %while.cond.i403.i.preheader.i
  %bitD3.i.sroa.0.7.i = phi i64 [ %bitD3.i.sroa.0.4.i, %if.end7.i79.i287.i.i ], [ %bitD3.i.sroa.0.4.i, %if.else.i277.i.i ], [ %bitD3.i.sroa.0.4.i, %while.cond.i403.i.preheader.i ], [ %memPtr.val.i.i1070.i, %if.end35.i311.i.sink.split.i ], [ %bitD3.i.sroa.0.6.i, %while.body.i445.i.i ], [ %bitD3.i.sroa.0.51543.i, %if.end7.i133.i413.i.i ], [ %bitD3.i.sroa.0.6.i, %BIT_reloadDStream.exit173.i436.i.i ]
  %bitD3.i.sroa.23.6.i = phi i32 [ %bitD3.i.sroa.23.3.i, %if.end7.i79.i287.i.i ], [ %bitD3.i.sroa.23.3.i, %if.else.i277.i.i ], [ %bitD3.i.sroa.23.3.i, %while.cond.i403.i.preheader.i ], [ %bitD3.i.sroa.23.6.ph.i, %if.end35.i311.i.sink.split.i ], [ %add.i.i1142.i.i, %while.body.i445.i.i ], [ %bitD3.i.sroa.23.41544.i, %if.end7.i133.i413.i.i ], [ %bitD3.i.sroa.23.5.i, %BIT_reloadDStream.exit173.i436.i.i ]
  %bitD3.i.sroa.671200.6.i = phi ptr [ %add.ptr16.i.i, %if.end7.i79.i287.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i277.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i403.i.preheader.i ], [ %add.ptr.i1068.sink.i, %if.end35.i311.i.sink.split.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i445.i.i ], [ %add.ptr16.i.i, %if.end7.i133.i413.i.i ], [ %bitD3.i.sroa.671200.5.i, %BIT_reloadDStream.exit173.i436.i.i ]
  %p.addr.i267.i.3.i = phi ptr [ %op3.i.3.i, %if.end7.i79.i287.i.i ], [ %op3.i.3.i, %if.else.i277.i.i ], [ %op3.i.3.i, %while.cond.i403.i.preheader.i ], [ %op3.i.3.i, %if.end35.i311.i.sink.split.i ], [ %incdec.ptr32.i459.i.i, %while.body.i445.i.i ], [ %p.addr.i267.i.01546.i, %if.end7.i133.i413.i.i ], [ %p.addr.i267.i.01546.i, %BIT_reloadDStream.exit173.i436.i.i ]
  %cmp55.i316.i1559.i = icmp ult ptr %p.addr.i267.i.3.i, %add.ptr21.i.i
  br i1 %cmp55.i316.i1559.i, label %while.body57.i320.i.lr.ph.i, label %HUF_decodeStreamX1.exit483.i.i

while.body57.i320.i.lr.ph.i:                      ; preds = %if.end35.i311.i.i
  %sub.i1076.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1077.i = and i32 %sub.i1076.i, 63
  %sh_prom2.i1078.i = zext nneg i32 %and1.i1077.i to i64
  br label %while.body57.i320.i.i

while.body57.i320.i.i:                            ; preds = %while.body57.i320.i.i, %while.body57.i320.i.lr.ph.i
  %p.addr.i267.i.61561.i = phi ptr [ %p.addr.i267.i.3.i, %while.body57.i320.i.lr.ph.i ], [ %incdec.ptr60.i322.i.i, %while.body57.i320.i.i ]
  %bitD3.i.sroa.23.71560.i = phi i32 [ %bitD3.i.sroa.23.6.i, %while.body57.i320.i.lr.ph.i ], [ %add.i.i1184.i.i, %while.body57.i320.i.i ]
  %and.i1073.i = and i32 %bitD3.i.sroa.23.71560.i, 63
  %sh_prom.i1074.i = zext nneg i32 %and.i1073.i to i64
  %shl.i1075.i = shl i64 %bitD3.i.sroa.0.7.i, %sh_prom.i1074.i
  %shr.i1079.i = lshr i64 %shl.i1075.i, %sh_prom2.i1078.i
  %arrayidx.i1179.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1079.i
  %byte.i1180.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1079.i, i32 1
  %117 = load i8, ptr %byte.i1180.i.i, align 1
  %118 = load i8, ptr %arrayidx.i1179.i.i, align 1
  %conv.i1182.i.i = zext i8 %118 to i32
  %add.i.i1184.i.i = add i32 %bitD3.i.sroa.23.71560.i, %conv.i1182.i.i
  %incdec.ptr60.i322.i.i = getelementptr inbounds i8, ptr %p.addr.i267.i.61561.i, i64 1
  store i8 %117, ptr %p.addr.i267.i.61561.i, align 1
  %cmp55.i316.i.i = icmp ult ptr %incdec.ptr60.i322.i.i, %add.ptr21.i.i
  br i1 %cmp55.i316.i.i, label %while.body57.i320.i.i, label %HUF_decodeStreamX1.exit483.i.i, !llvm.loop !40

HUF_decodeStreamX1.exit483.i.i:                   ; preds = %while.body57.i320.i.i, %if.end35.i311.i.i
  %bitD3.i.sroa.23.7.lcssa.i = phi i32 [ %bitD3.i.sroa.23.6.i, %if.end35.i311.i.i ], [ %add.i.i1184.i.i, %while.body57.i320.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %op4.i.3.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 3
  %bitsConsumed.i124.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 1
  %119 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %cmp.i126.i.i1563.i = icmp ugt i32 %119, 64
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader.i, label %if.else.i.i.i

while.cond.i.i.preheader.i:                       ; preds = %HUF_decodeStreamX1.exit483.i.i
  br i1 %cmp.i126.i.i1563.i, label %if.then.i171.i.i.i, label %if.end.i129.i.i.lr.ph.i

if.end.i129.i.i.lr.ph.i:                          ; preds = %while.cond.i.i.preheader.i
  %ptr3.i130.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  %limitPtr.i131.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 4
  %start.i135.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 3
  %sub.i1093.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1094.i = and i32 %sub.i1093.i, 63
  %sh_prom2.i1095.i = zext nneg i32 %and1.i1094.i to i64
  br label %if.end.i129.i.i.i

if.then.i171.i.i.i:                               ; preds = %while.body.i.i.i, %while.cond.i.i.preheader.i
  %120 = phi i32 [ %119, %while.cond.i.i.preheader.i ], [ %139, %while.body.i.i.i ]
  %p.addr.i.i.0.lcssa.i = phi ptr [ %op4.i.3.i, %while.cond.i.i.preheader.i ], [ %incdec.ptr32.i.i.i, %while.body.i.i.i ]
  %ptr.i172.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i172.i.i.i, align 8
  br label %if.end35.i.i.i

if.end.i129.i.i.i:                                ; preds = %while.body.i.i.i, %if.end.i129.i.i.lr.ph.i
  %121 = phi i32 [ %119, %if.end.i129.i.i.lr.ph.i ], [ %139, %while.body.i.i.i ]
  %p.addr.i.i.01564.i = phi ptr [ %op4.i.3.i, %if.end.i129.i.i.lr.ph.i ], [ %incdec.ptr32.i.i.i, %while.body.i.i.i ]
  %122 = load ptr, ptr %ptr3.i130.i.i.i, align 8
  %123 = load ptr, ptr %limitPtr.i131.i.i.i, align 8
  %cmp4.i132.i.i.not.i = icmp ult ptr %122, %123
  br i1 %cmp4.i132.i.i.not.i, label %if.end7.i133.i.i.i, label %if.then6.i169.i.i.i

if.then6.i169.i.i.i:                              ; preds = %if.end.i129.i.i.i
  %shr.i1081.i = lshr i32 %121, 3
  %idx.ext.i1083.i = zext nneg i32 %shr.i1081.i to i64
  %idx.neg.i1084.i = sub nsw i64 0, %idx.ext.i1083.i
  %add.ptr.i1085.i = getelementptr inbounds i8, ptr %122, i64 %idx.neg.i1084.i
  store ptr %add.ptr.i1085.i, ptr %ptr3.i130.i.i.i, align 8
  %and.i1086.i = and i32 %121, 7
  br label %BIT_reloadDStream.exit173.i.i.i

if.end7.i133.i.i.i:                               ; preds = %if.end.i129.i.i.i
  %124 = load ptr, ptr %start.i135.i.i.i, align 8
  %cmp9.i136.i.i.i = icmp eq ptr %122, %124
  br i1 %cmp9.i136.i.i.i, label %if.end35.i.i.i, label %if.end18.i137.i.i.i

if.end18.i137.i.i.i:                              ; preds = %if.end7.i133.i.i.i
  %shr.i139.i.i.i = lshr i32 %121, 3
  %idx.ext.i141.i.i.i = zext nneg i32 %shr.i139.i.i.i to i64
  %idx.neg.i142.i.i.i = sub nsw i64 0, %idx.ext.i141.i.i.i
  %add.ptr.i143.i.i.i = getelementptr inbounds i8, ptr %122, i64 %idx.neg.i142.i.i.i
  %cmp22.i145.i.i.i = icmp ult ptr %add.ptr.i143.i.i.i, %124
  %sub.ptr.lhs.cast.i159.i.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i160.i.i.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i161.i.i.i = sub i64 %sub.ptr.lhs.cast.i159.i.i.i, %sub.ptr.rhs.cast.i160.i.i.i
  %conv27.i162.i.i.i = trunc i64 %sub.ptr.sub.i161.i.i.i to i32
  %result.i123.i.i.0.i = zext i1 %cmp22.i145.i.i.i to i32
  %nbBytes.i122.i.i.0.i = select i1 %cmp22.i145.i.i.i, i32 %conv27.i162.i.i.i, i32 %shr.i139.i.i.i
  %idx.ext30.i148.i.i.i = zext i32 %nbBytes.i122.i.i.0.i to i64
  %idx.neg31.i149.i.i.i = sub nsw i64 0, %idx.ext30.i148.i.i.i
  %add.ptr32.i150.i.i.i = getelementptr inbounds i8, ptr %122, i64 %idx.neg31.i149.i.i.i
  store ptr %add.ptr32.i150.i.i.i, ptr %ptr3.i130.i.i.i, align 8
  %mul.i151.i.i.i = shl i32 %nbBytes.i122.i.i.0.i, 3
  %sub.i153.i.i.i = sub i32 %121, %mul.i151.i.i.i
  br label %BIT_reloadDStream.exit173.i.i.i

BIT_reloadDStream.exit173.i.i.i:                  ; preds = %if.end18.i137.i.i.i, %if.then6.i169.i.i.i
  %125 = phi i32 [ %and.i1086.i, %if.then6.i169.i.i.i ], [ %sub.i153.i.i.i, %if.end18.i137.i.i.i ]
  %storemerge.in.i = phi ptr [ %add.ptr.i1085.i, %if.then6.i169.i.i.i ], [ %add.ptr32.i150.i.i.i, %if.end18.i137.i.i.i ]
  %retval.i120.i.i.0.i = phi i32 [ 0, %if.then6.i169.i.i.i ], [ %result.i123.i.i.0.i, %if.end18.i137.i.i.i ]
  store i32 %125, ptr %bitsConsumed.i124.i.i.i, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %bitD4.i.i, align 8
  %cmp1.i.i.i = icmp eq i32 %retval.i120.i.i.0.i, 0
  %cmp2.i.i.i = icmp ult ptr %p.addr.i.i.01564.i, %add.ptr4.i.i
  %and.i.i591.i = and i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %and.i.i591.i, label %while.body.i.i.i, label %if.end35.i.i.i

while.body.i.i.i:                                 ; preds = %BIT_reloadDStream.exit173.i.i.i
  %and.i1090.i = and i32 %125, 63
  %sh_prom.i1091.i = zext nneg i32 %and.i1090.i to i64
  %shl.i1092.i = shl i64 %storemerge.i, %sh_prom.i1091.i
  %shr.i1096.i = lshr i64 %shl.i1092.i, %sh_prom2.i1095.i
  %arrayidx.i1193.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1096.i
  %byte.i1194.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1096.i, i32 1
  %126 = load i8, ptr %byte.i1194.i.i, align 1
  %127 = load i8, ptr %arrayidx.i1193.i.i, align 1
  %conv.i1196.i.i = zext i8 %127 to i32
  %add.i.i1198.i.i = add i32 %125, %conv.i1196.i.i
  store i8 %126, ptr %p.addr.i.i.01564.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.01564.i, i64 1
  %128 = load i64, ptr %bitD4.i.i, align 8
  %and.i1098.i = and i32 %add.i.i1198.i.i, 63
  %sh_prom.i1099.i = zext nneg i32 %and.i1098.i to i64
  %shl.i1100.i = shl i64 %128, %sh_prom.i1099.i
  %shr.i1104.i = lshr i64 %shl.i1100.i, %sh_prom2.i1095.i
  %arrayidx.i1235.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1104.i
  %byte.i1236.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1104.i, i32 1
  %129 = load i8, ptr %byte.i1236.i.i, align 1
  %130 = load i8, ptr %arrayidx.i1235.i.i, align 1
  %conv.i1238.i.i = zext i8 %130 to i32
  %add.i.i1240.i.i = add i32 %add.i.i1198.i.i, %conv.i1238.i.i
  store i32 %add.i.i1240.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  store i8 %129, ptr %incdec.ptr.i.i.i, align 1
  %incdec.ptr16.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.01564.i, i64 2
  %131 = load i64, ptr %bitD4.i.i, align 8
  %132 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %and.i1106.i = and i32 %132, 63
  %sh_prom.i1107.i = zext nneg i32 %and.i1106.i to i64
  %shl.i1108.i = shl i64 %131, %sh_prom.i1107.i
  %shr.i1112.i = lshr i64 %shl.i1108.i, %sh_prom2.i1095.i
  %arrayidx.i1207.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1112.i
  %byte.i1208.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1112.i, i32 1
  %133 = load i8, ptr %byte.i1208.i.i, align 1
  %134 = load i8, ptr %arrayidx.i1207.i.i, align 1
  %conv.i1210.i.i = zext i8 %134 to i32
  %add.i.i1212.i.i = add i32 %132, %conv.i1210.i.i
  store i32 %add.i.i1212.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  store i8 %133, ptr %incdec.ptr16.i.i.i, align 1
  %incdec.ptr26.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.01564.i, i64 3
  %135 = load i64, ptr %bitD4.i.i, align 8
  %136 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %and.i1114.i = and i32 %136, 63
  %sh_prom.i1115.i = zext nneg i32 %and.i1114.i to i64
  %shl.i1116.i = shl i64 %135, %sh_prom.i1115.i
  %shr.i1120.i = lshr i64 %shl.i1116.i, %sh_prom2.i1095.i
  %arrayidx.i1221.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1120.i
  %byte.i1222.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1120.i, i32 1
  %137 = load i8, ptr %byte.i1222.i.i, align 1
  %138 = load i8, ptr %arrayidx.i1221.i.i, align 1
  %conv.i1224.i.i = zext i8 %138 to i32
  %add.i.i1226.i.i = add i32 %136, %conv.i1224.i.i
  store i32 %add.i.i1226.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  %incdec.ptr32.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.01564.i, i64 4
  store i8 %137, ptr %incdec.ptr26.i.i.i, align 1
  %139 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %cmp.i126.i.i.i = icmp ugt i32 %139, 64
  br i1 %cmp.i126.i.i.i, label %if.then.i171.i.i.i, label %if.end.i129.i.i.i, !llvm.loop !39

if.else.i.i.i:                                    ; preds = %HUF_decodeStreamX1.exit483.i.i
  %ptr.i118.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  br i1 %cmp.i126.i.i1563.i, label %if.then.i117.i.i.i, label %if.end.i75.i.i.i

if.then.i117.i.i.i:                               ; preds = %if.else.i.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i118.i.i.i, align 8
  br label %if.end35.i.i.i

if.end.i75.i.i.i:                                 ; preds = %if.else.i.i.i
  %140 = load ptr, ptr %ptr.i118.i.i.i, align 8
  %limitPtr.i77.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 4
  %141 = load ptr, ptr %limitPtr.i77.i.i.i, align 8
  %cmp4.i78.i.i.not.i = icmp ult ptr %140, %141
  br i1 %cmp4.i78.i.i.not.i, label %if.end7.i79.i.i.i, label %if.then6.i115.i.i.i

if.then6.i115.i.i.i:                              ; preds = %if.end.i75.i.i.i
  %shr.i1122.i = lshr i32 %119, 3
  %idx.ext.i1124.i = zext nneg i32 %shr.i1122.i to i64
  %idx.neg.i1125.i = sub nsw i64 0, %idx.ext.i1124.i
  %add.ptr.i1126.i = getelementptr inbounds i8, ptr %140, i64 %idx.neg.i1125.i
  store ptr %add.ptr.i1126.i, ptr %ptr.i118.i.i.i, align 8
  %and.i1127.i = and i32 %119, 7
  store i32 %and.i1127.i, ptr %bitsConsumed.i124.i.i.i, align 8
  %memPtr.val.i.i1128.i = load i64, ptr %add.ptr.i1126.i, align 1
  store i64 %memPtr.val.i.i1128.i, ptr %bitD4.i.i, align 8
  br label %if.end35.i.i.i

if.end7.i79.i.i.i:                                ; preds = %if.end.i75.i.i.i
  %start.i81.i.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 3
  %142 = load ptr, ptr %start.i81.i.i.i, align 8
  %cmp9.i82.i.i.i = icmp eq ptr %140, %142
  br i1 %cmp9.i82.i.i.i, label %if.end35.i.i.i, label %if.end18.i83.i.i.i

if.end18.i83.i.i.i:                               ; preds = %if.end7.i79.i.i.i
  %shr.i85.i.i.i = lshr i32 %119, 3
  %idx.ext.i87.i.i.i = zext nneg i32 %shr.i85.i.i.i to i64
  %idx.neg.i88.i.i.i = sub nsw i64 0, %idx.ext.i87.i.i.i
  %add.ptr.i89.i.i.i = getelementptr inbounds i8, ptr %140, i64 %idx.neg.i88.i.i.i
  %cmp22.i91.i.i.i = icmp ult ptr %add.ptr.i89.i.i.i, %142
  %sub.ptr.lhs.cast.i105.i.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i106.i.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i107.i.i.i = sub i64 %sub.ptr.lhs.cast.i105.i.i.i, %sub.ptr.rhs.cast.i106.i.i.i
  %conv27.i108.i.i.i = trunc i64 %sub.ptr.sub.i107.i.i.i to i32
  %nbBytes.i68.i.i.0.i = select i1 %cmp22.i91.i.i.i, i32 %conv27.i108.i.i.i, i32 %shr.i85.i.i.i
  %idx.ext30.i94.i.i.i = zext i32 %nbBytes.i68.i.i.0.i to i64
  %idx.neg31.i95.i.i.i = sub nsw i64 0, %idx.ext30.i94.i.i.i
  %add.ptr32.i96.i.i.i = getelementptr inbounds i8, ptr %140, i64 %idx.neg31.i95.i.i.i
  store ptr %add.ptr32.i96.i.i.i, ptr %ptr.i118.i.i.i, align 8
  %mul.i97.i.i.i = shl i32 %nbBytes.i68.i.i.0.i, 3
  %sub.i99.i.i.i = sub i32 %119, %mul.i97.i.i.i
  store i32 %sub.i99.i.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  %memPtr.val.i1129.i = load i64, ptr %add.ptr32.i96.i.i.i, align 1
  store i64 %memPtr.val.i1129.i, ptr %bitD4.i.i, align 8
  br label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %BIT_reloadDStream.exit173.i.i.i, %if.end7.i133.i.i.i, %if.end18.i83.i.i.i, %if.end7.i79.i.i.i, %if.then6.i115.i.i.i, %if.then.i117.i.i.i, %if.then.i171.i.i.i
  %143 = phi i32 [ %119, %if.then.i117.i.i.i ], [ %and.i1127.i, %if.then6.i115.i.i.i ], [ %sub.i99.i.i.i, %if.end18.i83.i.i.i ], [ %119, %if.end7.i79.i.i.i ], [ %120, %if.then.i171.i.i.i ], [ %125, %BIT_reloadDStream.exit173.i.i.i ], [ %121, %if.end7.i133.i.i.i ]
  %144 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i117.i.i.i ], [ %add.ptr.i1126.i, %if.then6.i115.i.i.i ], [ %add.ptr32.i96.i.i.i, %if.end18.i83.i.i.i ], [ %140, %if.end7.i79.i.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.then.i171.i.i.i ], [ %storemerge.in.i, %BIT_reloadDStream.exit173.i.i.i ], [ %122, %if.end7.i133.i.i.i ]
  %p.addr.i.i.3.i = phi ptr [ %op4.i.3.i, %if.then.i117.i.i.i ], [ %op4.i.3.i, %if.then6.i115.i.i.i ], [ %op4.i.3.i, %if.end18.i83.i.i.i ], [ %op4.i.3.i, %if.end7.i79.i.i.i ], [ %p.addr.i.i.0.lcssa.i, %if.then.i171.i.i.i ], [ %p.addr.i.i.01564.i, %if.end7.i133.i.i.i ], [ %p.addr.i.i.01564.i, %BIT_reloadDStream.exit173.i.i.i ]
  %cmp55.i.i1566.i = icmp ult ptr %p.addr.i.i.3.i, %add.ptr.i.i
  br i1 %cmp55.i.i1566.i, label %while.body57.i.i.lr.ph.i, label %HUF_decodeStreamX1.exit.i.i

while.body57.i.i.lr.ph.i:                         ; preds = %if.end35.i.i.i
  %sub.i1134.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1135.i = and i32 %sub.i1134.i, 63
  %sh_prom2.i1136.i = zext nneg i32 %and1.i1135.i to i64
  br label %while.body57.i.i.i

while.body57.i.i.i:                               ; preds = %while.body57.i.i.i, %while.body57.i.i.lr.ph.i
  %p.addr.i.i.61567.i = phi ptr [ %p.addr.i.i.3.i, %while.body57.i.i.lr.ph.i ], [ %incdec.ptr60.i.i.i, %while.body57.i.i.i ]
  %145 = load i64, ptr %bitD4.i.i, align 8
  %146 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %and.i1131.i = and i32 %146, 63
  %sh_prom.i1132.i = zext nneg i32 %and.i1131.i to i64
  %shl.i1133.i = shl i64 %145, %sh_prom.i1132.i
  %shr.i1137.i = lshr i64 %shl.i1133.i, %sh_prom2.i1136.i
  %arrayidx.i1263.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1137.i
  %byte.i1264.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1137.i, i32 1
  %147 = load i8, ptr %byte.i1264.i.i, align 1
  %148 = load i8, ptr %arrayidx.i1263.i.i, align 1
  %conv.i1266.i.i = zext i8 %148 to i32
  %add.i.i1268.i.i = add i32 %146, %conv.i1266.i.i
  store i32 %add.i.i1268.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  %incdec.ptr60.i.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.61567.i, i64 1
  store i8 %147, ptr %p.addr.i.i.61567.i, align 1
  %cmp55.i.i.i = icmp ult ptr %incdec.ptr60.i.i.i, %add.ptr.i.i
  br i1 %cmp55.i.i.i, label %while.body57.i.i.i, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !40

HUF_decodeStreamX1.exit.i.loopexit.i:             ; preds = %while.body57.i.i.i
  %ptr.i1159.phi.trans.insert.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 2
  %.pre.i = load ptr, ptr %ptr.i1159.phi.trans.insert.i, align 8
  %.pre1571.i = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  br label %HUF_decodeStreamX1.exit.i.i

HUF_decodeStreamX1.exit.i.i:                      ; preds = %HUF_decodeStreamX1.exit.i.loopexit.i, %if.end35.i.i.i
  %149 = phi i32 [ %.pre1571.i, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %143, %if.end35.i.i.i ]
  %150 = phi ptr [ %.pre.i, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %144, %if.end35.i.i.i ]
  %cmp.i1140.i = icmp eq ptr %bitD1.i.sroa.671356.6.i, %add.ptr14.i.i
  %cmp1.i1142.i = icmp eq i32 %bitD1.i.sroa.23.7.lcssa.i, 64
  %narrow.i = select i1 %cmp.i1140.i, i1 %cmp1.i1142.i, i1 false
  %cmp.i1145.i = icmp eq ptr %bitD2.i.sroa.671278.6.i, %add.ptr15.i.i
  %cmp1.i1149.i = icmp eq i32 %bitD2.i.sroa.23.7.lcssa.i, 64
  %narrow1457.i = select i1 %cmp.i1145.i, i1 %cmp1.i1149.i, i1 false
  %and247.i1458.i = and i1 %narrow.i, %narrow1457.i
  %cmp.i1153.i = icmp eq ptr %bitD3.i.sroa.671200.6.i, %add.ptr16.i.i
  %cmp1.i1157.i = icmp eq i32 %bitD3.i.sroa.23.7.lcssa.i, 64
  %narrow1459.i = select i1 %cmp.i1153.i, i1 %cmp1.i1157.i, i1 false
  %and249.i1460.i = and i1 %and247.i1458.i, %narrow1459.i
  %start.i1160.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i.i, i64 0, i32 3
  %151 = load ptr, ptr %start.i1160.i, align 8
  %cmp.i1161.i = icmp eq ptr %150, %151
  %cmp1.i1165.i = icmp eq i32 %149, 64
  %narrow1461.i = select i1 %cmp.i1161.i, i1 %cmp1.i1165.i, i1 false
  %and251.i1462.i = and i1 %and249.i1460.i, %narrow1461.i
  %.dstSize.i = select i1 %and251.i1462.i, i64 %dstSize, i64 -20
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %if.else, %if.end3.i.i, %if.end31.i.i, %if.then3.i.i, %sw.epilog.i.i, %if.end36.i.i, %if.then3.i654.i, %sw.epilog.i619.i, %if.end45.i.i, %if.then3.i721.i, %sw.epilog.i686.i, %if.end55.i.i, %if.end228.i.i, %HUF_decodeStreamX1.exit.i.i
  %retval.i.0.i = phi i64 [ -20, %if.else ], [ -20, %if.end3.i.i ], [ %call60.i.i, %if.end55.i.i ], [ -20, %if.end228.i.i ], [ %.dstSize.i, %HUF_decodeStreamX1.exit.i.i ], [ -20, %sw.epilog.i.i ], [ -1, %if.then3.i.i ], [ -72, %if.end31.i.i ], [ -20, %sw.epilog.i619.i ], [ -1, %if.then3.i654.i ], [ -72, %if.end36.i.i ], [ -20, %sw.epilog.i686.i ], [ -1, %if.then3.i721.i ], [ -72, %if.end45.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %bitD4.i.i)
  br label %return

if.then7:                                         ; preds = %if.then
  %and1 = and i32 %flags, 16
  %tobool2.not = icmp eq i32 %and1, 0
  %spec.select = select i1 %tobool2.not, ptr @HUF_decompress4X1_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop
  %call8 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, ptr noundef nonnull %spec.select)
  %cmp.not = icmp eq i64 %call8, 0
  br i1 %cmp.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7, %if.then
  %call12 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable), !range !41
  br label %return

return:                                           ; preds = %if.then7, %if.end11, %HUF_decompress4X1_usingDTable_internal_default.exit
  %retval.0 = phi i64 [ %call12, %if.end11 ], [ %retval.i.0.i, %HUF_decompress4X1_usingDTable_internal_default.exit ], [ %call8, %if.then7 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %dstSize, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %cSrcSize, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp.not.i = icmp ult i64 %cSrcSize, %dstSize
  br i1 %cmp.not.i, label %cond.false.i, label %HUF_selectDecoder.exit

cond.false.i:                                     ; preds = %if.end3
  %mul.i = shl i64 %cSrcSize, 4
  %div.i = udiv i64 %mul.i, %dstSize
  %0 = and i64 %div.i, 4294967295
  br label %HUF_selectDecoder.exit

HUF_selectDecoder.exit:                           ; preds = %if.end3, %cond.false.i
  %cond.i = phi i64 [ %0, %cond.false.i ], [ 15, %if.end3 ]
  %shr.i = lshr i64 %dstSize, 8
  %conv1.i = trunc i64 %shr.i to i32
  %arrayidx.i = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond.i
  %1 = load i32, ptr %arrayidx.i, align 16
  %decode256Time.i = getelementptr inbounds %struct.algo_time_t, ptr %arrayidx.i, i64 0, i32 1
  %2 = load i32, ptr %decode256Time.i, align 4
  %mul6.i = mul i32 %2, %conv1.i
  %add.i = add i32 %mul6.i, %1
  %arrayidx9.i = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond.i, i64 1
  %3 = load i32, ptr %arrayidx9.i, align 8
  %decode256Time14.i = getelementptr inbounds [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond.i, i64 1, i32 1
  %4 = load i32, ptr %decode256Time14.i, align 4
  %mul15.i = mul i32 %4, %conv1.i
  %add16.i = add i32 %mul15.i, %3
  %shr17.i = lshr i32 %add16.i, 5
  %add18.i = add i32 %shr17.i, %add16.i
  %cmp19.i.not = icmp ult i32 %add18.i, %add.i
  br i1 %cmp19.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %HUF_selectDecoder.exit
  %call.i = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %cond.true
  %cmp.not.i13 = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i13, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %call4.i = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef %dctx, i32 noundef %flags)
  br label %return

cond.false:                                       ; preds = %HUF_selectDecoder.exit
  %call.i14 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i.i15 = icmp ult i64 %call.i14, -119
  br i1 %cmp.i.i15, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %cond.false
  %cmp.not.i18 = icmp ult i64 %call.i14, %cSrcSize
  br i1 %cmp.not.i18, label %if.end3.i19, label %return

if.end3.i19:                                      ; preds = %if.end.i17
  %add.ptr.i20 = getelementptr inbounds i8, ptr %cSrc, i64 %call.i14
  %sub.i21 = sub i64 %cSrcSize, %call.i14
  %call4.i22 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i20, i64 noundef %sub.i21, ptr noundef %dctx, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end3.i19, %if.end.i17, %cond.false, %if.end3.i, %if.end.i, %cond.true, %if.end, %entry
  %retval.0 = phi i64 [ -70, %entry ], [ -20, %if.end ], [ %call4.i, %if.end3.i ], [ %call.i, %cond.true ], [ -72, %if.end.i ], [ %call4.i22, %if.end3.i19 ], [ %call.i14, %cond.false ], [ -72, %if.end.i17 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) unnamed_addr #7 {
entry:
  %cmp.i228 = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i228, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %if.end.i229

if.end.i229:                                      ; preds = %entry
  %add.ptr.i231 = getelementptr inbounds i8, ptr %cSrc, i64 8
  %cmp2.i = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i229
  %add.ptr4.i.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i235 = getelementptr i8, ptr %add.ptr4.i.ptr, i64 -1
  %0 = load i8, ptr %arrayidx.i235, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %BIT_initDStream.exit

if.else.i:                                        ; preds = %if.end.i229
  %1 = load i8, ptr %cSrc, align 1
  %conv18.i = zext i8 %1 to i64
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb23.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb35.i
    i64 3, label %sw.bb41.i
    i64 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i233 = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i
  %3 = phi i64 [ %add.i233, %sw.bb.i ], [ %conv18.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %4 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %3
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i
  %5 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i ]
  %arrayidx30.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %6 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %5
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %7 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %8 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %7
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i
  %9 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %10 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %9
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i
  %11 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %12 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %11
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i
  %bitD.i.sroa.0.0 = phi i64 [ %conv18.i, %if.else.i ], [ %add52.i, %sw.bb47.i ]
  %13 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx55.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %if.end.i.thread

BIT_initDStream.exit:                             ; preds = %if.then3.i
  %add.ptr4.i.add = add nsw i64 %cSrcSize, -8
  %add.ptr5.i.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr4.i.add
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i.ptr, align 1
  %conv.i236 = zext i8 %0 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv.i236, i1 true), !range !34
  %sub.i.i = xor i32 %15, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  %cmp.i238 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i238, label %if.end.i, label %HUF_decompress1X2_usingDTable_internal_body.exit

if.end.i:                                         ; preds = %BIT_initDStream.exit
  %bitD.i.sroa.93420.0509.ptr.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr4.i.add
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i
  %add.ptr.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %cmp.i = icmp ugt i64 %cond.idx.i, 7
  br i1 %cmp.i, label %if.then.i1, label %if.end.i136

if.end.i.thread:                                  ; preds = %sw.epilog.i
  %conv56.i = zext i8 %14 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i, i1 true), !range !34
  %17 = trunc i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub = sub nsw i32 %16, %18
  %add74.i = add nsw i32 %reass.sub, 41
  %cond.idx.i595 = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i596 = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i595
  %add.ptr.i597 = getelementptr inbounds i32, ptr %DTable, i64 1
  %retval.sroa.0.0.copyload.i598 = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift599 = lshr i32 %retval.sroa.0.0.copyload.i598, 16
  %sub.ptr.lhs.cast.i600 = ptrtoint ptr %cond.i596 to i64
  %cmp.i601 = icmp ugt i64 %cond.idx.i595, 7
  br i1 %cmp.i601, label %if.then.i1, label %if.end75.i

if.then.i1:                                       ; preds = %if.end.i.thread, %if.end.i
  %sub.ptr.lhs.cast.i621 = phi i64 [ %sub.ptr.lhs.cast.i600, %if.end.i.thread ], [ %sub.ptr.lhs.cast.i, %if.end.i ]
  %dtd.i.sroa.1.0.extract.shift616 = phi i32 [ %dtd.i.sroa.1.0.extract.shift599, %if.end.i.thread ], [ %dtd.i.sroa.1.0.extract.shift, %if.end.i ]
  %retval.sroa.0.0.copyload.i615 = phi i32 [ %retval.sroa.0.0.copyload.i598, %if.end.i.thread ], [ %retval.sroa.0.0.copyload.i, %if.end.i ]
  %add.ptr.i614 = phi ptr [ %add.ptr.i597, %if.end.i.thread ], [ %add.ptr.i, %if.end.i ]
  %cond.i609 = phi ptr [ %cond.i596, %if.end.i.thread ], [ %cond.i, %if.end.i ]
  %bitD.i.sroa.29.0507607 = phi i32 [ %add74.i, %if.end.i.thread ], [ %sub9.i, %if.end.i ]
  %bitD.i.sroa.0.1508604 = phi i64 [ %bitD.i.sroa.0.0, %if.end.i.thread ], [ %memPtr.val.i.i, %if.end.i ]
  %bitD.i.sroa.93420.0509.idx603 = phi i64 [ 0, %if.end.i.thread ], [ %add.ptr4.i.add, %if.end.i ]
  %19 = and i32 %retval.sroa.0.0.copyload.i615, 16515072
  %cmp1.i = icmp ult i32 %19, 786432
  %sub.i250 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift616
  %and1.i = and i32 %sub.i250, 63
  %sh_prom2.i = zext nneg i32 %and1.i to i64
  br i1 %cmp1.i, label %if.end.i10.lr.ph, label %if.end.i28.lr.ph

if.end.i28.lr.ph:                                 ; preds = %if.then.i1
  %add.ptr34.i = getelementptr inbounds i8, ptr %cond.i609, i64 -7
  %20 = getelementptr inbounds i32, ptr %DTable, i64 1
  %21 = getelementptr inbounds i32, ptr %DTable, i64 1
  %22 = getelementptr inbounds i32, ptr %DTable, i64 1
  %23 = getelementptr inbounds i32, ptr %DTable, i64 1
  %24 = getelementptr inbounds i32, ptr %DTable, i64 1
  %25 = getelementptr inbounds i32, ptr %DTable, i64 1
  %26 = getelementptr inbounds i32, ptr %DTable, i64 1
  %27 = getelementptr inbounds i32, ptr %DTable, i64 1
  %28 = getelementptr inbounds i32, ptr %DTable, i64 1
  %29 = getelementptr inbounds i32, ptr %DTable, i64 1
  %30 = getelementptr inbounds i32, ptr %DTable, i64 1
  %31 = getelementptr inbounds i32, ptr %DTable, i64 1
  br label %if.end.i28

if.end.i10.lr.ph:                                 ; preds = %if.then.i1
  %add.ptr.i6 = getelementptr inbounds i8, ptr %cond.i609, i64 -9
  %32 = getelementptr inbounds i32, ptr %DTable, i64 1
  %33 = getelementptr inbounds i32, ptr %DTable, i64 1
  %34 = getelementptr inbounds i32, ptr %DTable, i64 1
  %35 = getelementptr inbounds i32, ptr %DTable, i64 1
  %36 = getelementptr inbounds i32, ptr %DTable, i64 1
  %37 = getelementptr inbounds i32, ptr %DTable, i64 1
  %38 = getelementptr inbounds i32, ptr %DTable, i64 1
  %39 = getelementptr inbounds i32, ptr %DTable, i64 1
  %40 = getelementptr inbounds i32, ptr %DTable, i64 1
  %41 = getelementptr inbounds i32, ptr %DTable, i64 1
  %42 = getelementptr inbounds i32, ptr %DTable, i64 1
  %43 = getelementptr inbounds i32, ptr %DTable, i64 1
  %44 = getelementptr inbounds i32, ptr %DTable, i64 1
  %45 = getelementptr inbounds i32, ptr %DTable, i64 1
  %46 = getelementptr inbounds i32, ptr %DTable, i64 1
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.end.i10.lr.ph, %while.body.i
  %p.addr.i.0572 = phi ptr [ %dst, %if.end.i10.lr.ph ], [ %add.ptr28.i, %while.body.i ]
  %bitD.i.sroa.93420.1.idx571 = phi i64 [ %bitD.i.sroa.93420.0509.idx603, %if.end.i10.lr.ph ], [ %bitD.i.sroa.93420.2.idx, %while.body.i ]
  %bitD.i.sroa.0.2570 = phi i64 [ %bitD.i.sroa.0.1508604, %if.end.i10.lr.ph ], [ %bitD.i.sroa.0.3, %while.body.i ]
  %bitD.i.sroa.29.1569 = phi i32 [ %bitD.i.sroa.29.0507607, %if.end.i10.lr.ph ], [ %add.i385, %while.body.i ]
  %bitD.i.sroa.93420.1.ptr573 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.1.idx571
  %cmp4.i11.not = icmp slt i64 %bitD.i.sroa.93420.1.idx571, 8
  br i1 %cmp4.i11.not, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i10
  %shr.i241 = lshr i32 %bitD.i.sroa.29.1569, 3
  %and.i = and i32 %bitD.i.sroa.29.1569, 7
  br label %BIT_reloadDStream.exit

if.end7.i:                                        ; preds = %if.end.i10
  %cmp9.i = icmp eq i64 %bitD.i.sroa.93420.1.idx571, 0
  br i1 %cmp9.i, label %if.end75.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end7.i
  %shr.i = lshr i32 %bitD.i.sroa.29.1569, 3
  %idx.ext.i12 = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i12
  %add.ptr.i13 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.1.ptr573, i64 %idx.neg.i
  %cmp22.i = icmp ult ptr %add.ptr.i13, %cSrc
  %conv27.i = trunc i64 %bitD.i.sroa.93420.1.idx571 to i32
  %result.i.0 = zext i1 %cmp22.i to i32
  %nbBytes.i.0 = select i1 %cmp22.i, i32 %conv27.i, i32 %shr.i
  %mul.i = shl i32 %nbBytes.i.0, 3
  %sub.i = sub i32 %bitD.i.sroa.29.1569, %mul.i
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.end18.i, %if.then6.i
  %bitD.i.sroa.29.2 = phi i32 [ %sub.i, %if.end18.i ], [ %and.i, %if.then6.i ]
  %idx.ext30.i.pn.in = phi i32 [ %nbBytes.i.0, %if.end18.i ], [ %shr.i241, %if.then6.i ]
  %retval.i7.0 = phi i32 [ %result.i.0, %if.end18.i ], [ 0, %if.then6.i ]
  %idx.ext30.i.pn = zext i32 %idx.ext30.i.pn.in to i64
  %bitD.i.sroa.93420.2.idx = sub i64 %bitD.i.sroa.93420.1.idx571, %idx.ext30.i.pn
  %bitD.i.sroa.93420.2 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.2.idx
  %bitD.i.sroa.0.3 = load i64, ptr %bitD.i.sroa.93420.2, align 1
  %cmp4.i = icmp eq i32 %retval.i7.0, 0
  %cmp5.i = icmp ult ptr %p.addr.i.0572, %add.ptr.i6
  %and.i226 = and i1 %cmp5.i, %cmp4.i
  br i1 %and.i226, label %while.body.i, label %if.end75.i.loopexit.split.loop.exit

while.body.i:                                     ; preds = %BIT_reloadDStream.exit
  %and.i248 = and i32 %bitD.i.sroa.29.2, 63
  %sh_prom.i = zext nneg i32 %and.i248 to i64
  %shl.i249 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i
  %shr.i251 = lshr i64 %shl.i249, %sh_prom2.i
  %arrayidx.i230 = getelementptr inbounds %struct.HUF_DEltX2, ptr %46, i64 %shr.i251
  %47 = load i16, ptr %arrayidx.i230, align 2
  store i16 %47, ptr %p.addr.i.0572, align 1
  %nbBits.i232 = getelementptr inbounds %struct.HUF_DEltX2, ptr %45, i64 %shr.i251, i32 1
  %48 = load i8, ptr %nbBits.i232, align 2
  %conv.i233 = zext i8 %48 to i32
  %add.i369 = add i32 %bitD.i.sroa.29.2, %conv.i233
  %length.i235 = getelementptr inbounds %struct.HUF_DEltX2, ptr %44, i64 %shr.i251, i32 2
  %49 = load i8, ptr %length.i235, align 1
  %idx.ext.i = zext i8 %49 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %p.addr.i.0572, i64 %idx.ext.i
  %and.i253 = and i32 %add.i369, 63
  %sh_prom.i254 = zext nneg i32 %and.i253 to i64
  %shl.i255 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i254
  %shr.i259 = lshr i64 %shl.i255, %sh_prom2.i
  %arrayidx.i217 = getelementptr inbounds %struct.HUF_DEltX2, ptr %43, i64 %shr.i259
  %50 = load i16, ptr %arrayidx.i217, align 2
  store i16 %50, ptr %add.ptr9.i, align 1
  %nbBits.i219 = getelementptr inbounds %struct.HUF_DEltX2, ptr %42, i64 %shr.i259, i32 1
  %51 = load i8, ptr %nbBits.i219, align 2
  %conv.i220 = zext i8 %51 to i32
  %add.i373 = add i32 %add.i369, %conv.i220
  %length.i222 = getelementptr inbounds %struct.HUF_DEltX2, ptr %41, i64 %shr.i259, i32 2
  %52 = load i8, ptr %length.i222, align 1
  %idx.ext12.i = zext i8 %52 to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext12.i
  %and.i261 = and i32 %add.i373, 63
  %sh_prom.i262 = zext nneg i32 %and.i261 to i64
  %shl.i263 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i262
  %shr.i267 = lshr i64 %shl.i263, %sh_prom2.i
  %arrayidx.i204 = getelementptr inbounds %struct.HUF_DEltX2, ptr %40, i64 %shr.i267
  %53 = load i16, ptr %arrayidx.i204, align 2
  store i16 %53, ptr %add.ptr13.i, align 1
  %nbBits.i206 = getelementptr inbounds %struct.HUF_DEltX2, ptr %39, i64 %shr.i267, i32 1
  %54 = load i8, ptr %nbBits.i206, align 2
  %conv.i207 = zext i8 %54 to i32
  %add.i377 = add i32 %add.i373, %conv.i207
  %length.i209 = getelementptr inbounds %struct.HUF_DEltX2, ptr %38, i64 %shr.i267, i32 2
  %55 = load i8, ptr %length.i209, align 1
  %idx.ext17.i = zext i8 %55 to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %idx.ext17.i
  %and.i269 = and i32 %add.i377, 63
  %sh_prom.i270 = zext nneg i32 %and.i269 to i64
  %shl.i271 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i270
  %shr.i275 = lshr i64 %shl.i271, %sh_prom2.i
  %arrayidx.i191 = getelementptr inbounds %struct.HUF_DEltX2, ptr %37, i64 %shr.i275
  %56 = load i16, ptr %arrayidx.i191, align 2
  store i16 %56, ptr %add.ptr18.i, align 1
  %nbBits.i193 = getelementptr inbounds %struct.HUF_DEltX2, ptr %36, i64 %shr.i275, i32 1
  %57 = load i8, ptr %nbBits.i193, align 2
  %conv.i194 = zext i8 %57 to i32
  %add.i381 = add i32 %add.i377, %conv.i194
  %length.i196 = getelementptr inbounds %struct.HUF_DEltX2, ptr %35, i64 %shr.i275, i32 2
  %58 = load i8, ptr %length.i196, align 1
  %idx.ext22.i = zext i8 %58 to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 %idx.ext22.i
  %and.i277 = and i32 %add.i381, 63
  %sh_prom.i278 = zext nneg i32 %and.i277 to i64
  %shl.i279 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i278
  %shr.i283 = lshr i64 %shl.i279, %sh_prom2.i
  %arrayidx.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %34, i64 %shr.i283
  %59 = load i16, ptr %arrayidx.i, align 2
  store i16 %59, ptr %add.ptr23.i, align 1
  %nbBits.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %33, i64 %shr.i283, i32 1
  %60 = load i8, ptr %nbBits.i, align 2
  %conv.i184 = zext i8 %60 to i32
  %add.i385 = add i32 %add.i381, %conv.i184
  %length.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %32, i64 %shr.i283, i32 2
  %61 = load i8, ptr %length.i, align 1
  %idx.ext27.i = zext i8 %61 to i64
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 %idx.ext27.i
  %cmp.i9 = icmp ugt i32 %add.i385, 64
  br i1 %cmp.i9, label %if.end75.i, label %if.end.i10, !llvm.loop !35

if.end.i28:                                       ; preds = %if.end.i28.lr.ph, %while.body39.i
  %p.addr.i.1552 = phi ptr [ %dst, %if.end.i28.lr.ph ], [ %add.ptr69.i, %while.body39.i ]
  %bitD.i.sroa.93420.3.idx551 = phi i64 [ %bitD.i.sroa.93420.0509.idx603, %if.end.i28.lr.ph ], [ %bitD.i.sroa.93420.4.idx, %while.body39.i ]
  %bitD.i.sroa.0.4550 = phi i64 [ %bitD.i.sroa.0.1508604, %if.end.i28.lr.ph ], [ %bitD.i.sroa.0.5, %while.body39.i ]
  %bitD.i.sroa.29.3549 = phi i32 [ %bitD.i.sroa.29.0507607, %if.end.i28.lr.ph ], [ %add.i357, %while.body39.i ]
  %bitD.i.sroa.93420.3.ptr553 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.3.idx551
  %cmp4.i31.not = icmp slt i64 %bitD.i.sroa.93420.3.idx551, 8
  br i1 %cmp4.i31.not, label %if.end7.i32, label %if.then6.i68

if.then6.i68:                                     ; preds = %if.end.i28
  %shr.i285 = lshr i32 %bitD.i.sroa.29.3549, 3
  %and.i290 = and i32 %bitD.i.sroa.29.3549, 7
  br label %BIT_reloadDStream.exit72

if.end7.i32:                                      ; preds = %if.end.i28
  %cmp9.i35 = icmp eq i64 %bitD.i.sroa.93420.3.idx551, 0
  br i1 %cmp9.i35, label %if.end75.i, label %if.end18.i36

if.end18.i36:                                     ; preds = %if.end7.i32
  %shr.i38 = lshr i32 %bitD.i.sroa.29.3549, 3
  %idx.ext.i40 = zext nneg i32 %shr.i38 to i64
  %idx.neg.i41 = sub nsw i64 0, %idx.ext.i40
  %add.ptr.i42 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.3.ptr553, i64 %idx.neg.i41
  %cmp22.i44 = icmp ult ptr %add.ptr.i42, %cSrc
  %conv27.i61 = trunc i64 %bitD.i.sroa.93420.3.idx551 to i32
  %result.i22.0 = zext i1 %cmp22.i44 to i32
  %nbBytes.i21.0 = select i1 %cmp22.i44, i32 %conv27.i61, i32 %shr.i38
  %mul.i50 = shl i32 %nbBytes.i21.0, 3
  %sub.i52 = sub i32 %bitD.i.sroa.29.3549, %mul.i50
  br label %BIT_reloadDStream.exit72

BIT_reloadDStream.exit72:                         ; preds = %if.end18.i36, %if.then6.i68
  %bitD.i.sroa.29.4 = phi i32 [ %sub.i52, %if.end18.i36 ], [ %and.i290, %if.then6.i68 ]
  %idx.ext30.i47.pn.in = phi i32 [ %nbBytes.i21.0, %if.end18.i36 ], [ %shr.i285, %if.then6.i68 ]
  %retval.i19.0 = phi i32 [ %result.i22.0, %if.end18.i36 ], [ 0, %if.then6.i68 ]
  %idx.ext30.i47.pn = zext i32 %idx.ext30.i47.pn.in to i64
  %bitD.i.sroa.93420.4.idx = sub i64 %bitD.i.sroa.93420.3.idx551, %idx.ext30.i47.pn
  %bitD.i.sroa.93420.4 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.4.idx
  %bitD.i.sroa.0.5 = load i64, ptr %bitD.i.sroa.93420.4, align 1
  %cmp32.i = icmp eq i32 %retval.i19.0, 0
  %cmp35.i = icmp ult ptr %p.addr.i.1552, %add.ptr34.i
  %and37.i225 = and i1 %cmp35.i, %cmp32.i
  br i1 %and37.i225, label %while.body39.i, label %if.end75.i.loopexit658.split.loop.exit

while.body39.i:                                   ; preds = %BIT_reloadDStream.exit72
  %and.i294 = and i32 %bitD.i.sroa.29.4, 63
  %sh_prom.i295 = zext nneg i32 %and.i294 to i64
  %shl.i296 = shl i64 %bitD.i.sroa.0.5, %sh_prom.i295
  %shr.i300 = lshr i64 %shl.i296, %sh_prom2.i
  %arrayidx.i243 = getelementptr inbounds %struct.HUF_DEltX2, ptr %31, i64 %shr.i300
  %62 = load i16, ptr %arrayidx.i243, align 2
  store i16 %62, ptr %p.addr.i.1552, align 1
  %nbBits.i245 = getelementptr inbounds %struct.HUF_DEltX2, ptr %30, i64 %shr.i300, i32 1
  %63 = load i8, ptr %nbBits.i245, align 2
  %conv.i246 = zext i8 %63 to i32
  %add.i365 = add i32 %bitD.i.sroa.29.4, %conv.i246
  %length.i248 = getelementptr inbounds %struct.HUF_DEltX2, ptr %29, i64 %shr.i300, i32 2
  %64 = load i8, ptr %length.i248, align 1
  %idx.ext45.i = zext i8 %64 to i64
  %add.ptr46.i = getelementptr inbounds i8, ptr %p.addr.i.1552, i64 %idx.ext45.i
  %and.i302 = and i32 %add.i365, 63
  %sh_prom.i303 = zext nneg i32 %and.i302 to i64
  %shl.i304 = shl i64 %bitD.i.sroa.0.5, %sh_prom.i303
  %shr.i308 = lshr i64 %shl.i304, %sh_prom2.i
  %arrayidx.i282 = getelementptr inbounds %struct.HUF_DEltX2, ptr %28, i64 %shr.i308
  %65 = load i16, ptr %arrayidx.i282, align 2
  store i16 %65, ptr %add.ptr46.i, align 1
  %nbBits.i284 = getelementptr inbounds %struct.HUF_DEltX2, ptr %27, i64 %shr.i308, i32 1
  %66 = load i8, ptr %nbBits.i284, align 2
  %conv.i285 = zext i8 %66 to i32
  %add.i353 = add i32 %add.i365, %conv.i285
  %length.i287 = getelementptr inbounds %struct.HUF_DEltX2, ptr %26, i64 %shr.i308, i32 2
  %67 = load i8, ptr %length.i287, align 1
  %idx.ext53.i = zext i8 %67 to i64
  %add.ptr54.i = getelementptr inbounds i8, ptr %add.ptr46.i, i64 %idx.ext53.i
  %and.i310 = and i32 %add.i353, 63
  %sh_prom.i311 = zext nneg i32 %and.i310 to i64
  %shl.i312 = shl i64 %bitD.i.sroa.0.5, %sh_prom.i311
  %shr.i316 = lshr i64 %shl.i312, %sh_prom2.i
  %arrayidx.i256 = getelementptr inbounds %struct.HUF_DEltX2, ptr %25, i64 %shr.i316
  %68 = load i16, ptr %arrayidx.i256, align 2
  store i16 %68, ptr %add.ptr54.i, align 1
  %nbBits.i258 = getelementptr inbounds %struct.HUF_DEltX2, ptr %24, i64 %shr.i316, i32 1
  %69 = load i8, ptr %nbBits.i258, align 2
  %conv.i259 = zext i8 %69 to i32
  %add.i361 = add i32 %add.i353, %conv.i259
  %length.i261 = getelementptr inbounds %struct.HUF_DEltX2, ptr %23, i64 %shr.i316, i32 2
  %70 = load i8, ptr %length.i261, align 1
  %idx.ext62.i = zext i8 %70 to i64
  %add.ptr63.i = getelementptr inbounds i8, ptr %add.ptr54.i, i64 %idx.ext62.i
  %and.i318 = and i32 %add.i361, 63
  %sh_prom.i319 = zext nneg i32 %and.i318 to i64
  %shl.i320 = shl i64 %bitD.i.sroa.0.5, %sh_prom.i319
  %shr.i324 = lshr i64 %shl.i320, %sh_prom2.i
  %arrayidx.i269 = getelementptr inbounds %struct.HUF_DEltX2, ptr %22, i64 %shr.i324
  %71 = load i16, ptr %arrayidx.i269, align 2
  store i16 %71, ptr %add.ptr63.i, align 1
  %nbBits.i271 = getelementptr inbounds %struct.HUF_DEltX2, ptr %21, i64 %shr.i324, i32 1
  %72 = load i8, ptr %nbBits.i271, align 2
  %conv.i272 = zext i8 %72 to i32
  %add.i357 = add i32 %add.i361, %conv.i272
  %length.i274 = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i324, i32 2
  %73 = load i8, ptr %length.i274, align 1
  %idx.ext68.i = zext i8 %73 to i64
  %add.ptr69.i = getelementptr inbounds i8, ptr %add.ptr63.i, i64 %idx.ext68.i
  %cmp.i25 = icmp ugt i32 %add.i357, 64
  br i1 %cmp.i25, label %if.end75.i, label %if.end.i28, !llvm.loop !36

if.end.i136:                                      ; preds = %if.end.i
  %cmp4.i139.not = icmp slt i64 %cSrcSize, 16
  br i1 %cmp4.i139.not, label %if.end7.i140, label %if.then6.i176

if.then6.i176:                                    ; preds = %if.end.i136
  %shr.i326 = lshr i32 %sub9.i, 3
  %idx.ext.i328 = zext nneg i32 %shr.i326 to i64
  %idx.neg.i329 = sub nsw i64 0, %idx.ext.i328
  %add.ptr.i330 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.0509.ptr.ptr.ptr, i64 %idx.neg.i329
  %and.i331 = and i32 %sub9.i, 7
  %memPtr.val.i.i332 = load i64, ptr %add.ptr.i330, align 1
  br label %if.end75.i

if.end7.i140:                                     ; preds = %if.end.i136
  %cmp9.i143 = icmp eq i64 %add.ptr4.i.add, 0
  br i1 %cmp9.i143, label %if.end75.i, label %if.end18.i144

if.end18.i144:                                    ; preds = %if.end7.i140
  %shr.i146 = lshr i32 %sub9.i, 3
  %idx.ext.i148 = zext nneg i32 %shr.i146 to i64
  %idx.neg.i149 = sub nsw i64 0, %idx.ext.i148
  %add.ptr.i150 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.0509.ptr.ptr.ptr, i64 %idx.neg.i149
  %cmp22.i152 = icmp ult ptr %add.ptr.i150, %cSrc
  %conv27.i169 = trunc i64 %add.ptr4.i.add to i32
  %nbBytes.i129.0 = select i1 %cmp22.i152, i32 %conv27.i169, i32 %shr.i146
  %idx.ext30.i155 = zext i32 %nbBytes.i129.0 to i64
  %idx.neg31.i156 = sub nsw i64 0, %idx.ext30.i155
  %add.ptr32.i157 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.0509.ptr.ptr.ptr, i64 %idx.neg31.i156
  %mul.i158 = shl i32 %nbBytes.i129.0, 3
  %sub.i160 = sub i32 %sub9.i, %mul.i158
  %memPtr.val.i333 = load i64, ptr %add.ptr32.i157, align 1
  br label %if.end75.i

if.end75.i.loopexit.split.loop.exit:              ; preds = %BIT_reloadDStream.exit
  %bitD.i.sroa.93420.2.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.2.idx
  br label %if.end75.i

if.end75.i.loopexit658.split.loop.exit:           ; preds = %BIT_reloadDStream.exit72
  %bitD.i.sroa.93420.4.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.4.idx
  br label %if.end75.i

if.end75.i:                                       ; preds = %while.body39.i, %if.end7.i32, %while.body.i, %if.end7.i, %if.end75.i.loopexit658.split.loop.exit, %if.end75.i.loopexit.split.loop.exit, %if.end.i.thread, %if.end7.i140, %if.then6.i176, %if.end18.i144
  %sub.ptr.lhs.cast.i619 = phi i64 [ %sub.ptr.lhs.cast.i, %if.end7.i140 ], [ %sub.ptr.lhs.cast.i, %if.end18.i144 ], [ %sub.ptr.lhs.cast.i, %if.then6.i176 ], [ %sub.ptr.lhs.cast.i600, %if.end.i.thread ], [ %sub.ptr.lhs.cast.i621, %if.end75.i.loopexit.split.loop.exit ], [ %sub.ptr.lhs.cast.i621, %if.end75.i.loopexit658.split.loop.exit ], [ %sub.ptr.lhs.cast.i621, %if.end7.i ], [ %sub.ptr.lhs.cast.i621, %while.body.i ], [ %sub.ptr.lhs.cast.i621, %if.end7.i32 ], [ %sub.ptr.lhs.cast.i621, %while.body39.i ]
  %dtd.i.sroa.1.0.extract.shift617 = phi i32 [ %dtd.i.sroa.1.0.extract.shift, %if.end7.i140 ], [ %dtd.i.sroa.1.0.extract.shift, %if.end18.i144 ], [ %dtd.i.sroa.1.0.extract.shift, %if.then6.i176 ], [ %dtd.i.sroa.1.0.extract.shift599, %if.end.i.thread ], [ %dtd.i.sroa.1.0.extract.shift616, %if.end75.i.loopexit.split.loop.exit ], [ %dtd.i.sroa.1.0.extract.shift616, %if.end75.i.loopexit658.split.loop.exit ], [ %dtd.i.sroa.1.0.extract.shift616, %if.end7.i ], [ %dtd.i.sroa.1.0.extract.shift616, %while.body.i ], [ %dtd.i.sroa.1.0.extract.shift616, %if.end7.i32 ], [ %dtd.i.sroa.1.0.extract.shift616, %while.body39.i ]
  %add.ptr.i612 = phi ptr [ %add.ptr.i, %if.end7.i140 ], [ %add.ptr.i, %if.end18.i144 ], [ %add.ptr.i, %if.then6.i176 ], [ %add.ptr.i597, %if.end.i.thread ], [ %add.ptr.i614, %if.end75.i.loopexit.split.loop.exit ], [ %add.ptr.i614, %if.end75.i.loopexit658.split.loop.exit ], [ %add.ptr.i614, %if.end7.i ], [ %add.ptr.i614, %while.body.i ], [ %add.ptr.i614, %if.end7.i32 ], [ %add.ptr.i614, %while.body39.i ]
  %cond.i610 = phi ptr [ %cond.i, %if.end7.i140 ], [ %cond.i, %if.end18.i144 ], [ %cond.i, %if.then6.i176 ], [ %cond.i596, %if.end.i.thread ], [ %cond.i609, %if.end75.i.loopexit.split.loop.exit ], [ %cond.i609, %if.end75.i.loopexit658.split.loop.exit ], [ %cond.i609, %if.end7.i ], [ %cond.i609, %while.body.i ], [ %cond.i609, %if.end7.i32 ], [ %cond.i609, %while.body39.i ]
  %bitD.i.sroa.29.5 = phi i32 [ %sub9.i, %if.end7.i140 ], [ %sub.i160, %if.end18.i144 ], [ %and.i331, %if.then6.i176 ], [ %add74.i, %if.end.i.thread ], [ %bitD.i.sroa.29.2, %if.end75.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.29.4, %if.end75.i.loopexit658.split.loop.exit ], [ %add.i385, %while.body.i ], [ %bitD.i.sroa.29.1569, %if.end7.i ], [ %add.i357, %while.body39.i ], [ %bitD.i.sroa.29.3549, %if.end7.i32 ]
  %bitD.i.sroa.0.6 = phi i64 [ %memPtr.val.i.i, %if.end7.i140 ], [ %memPtr.val.i333, %if.end18.i144 ], [ %memPtr.val.i.i332, %if.then6.i176 ], [ %bitD.i.sroa.0.0, %if.end.i.thread ], [ %bitD.i.sroa.0.3, %if.end75.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.0.5, %if.end75.i.loopexit658.split.loop.exit ], [ %bitD.i.sroa.0.3, %while.body.i ], [ %bitD.i.sroa.0.2570, %if.end7.i ], [ %bitD.i.sroa.0.5, %while.body39.i ], [ %bitD.i.sroa.0.4550, %if.end7.i32 ]
  %bitD.i.sroa.93420.5 = phi ptr [ %bitD.i.sroa.93420.0509.ptr.ptr.ptr, %if.end7.i140 ], [ %add.ptr32.i157, %if.end18.i144 ], [ %add.ptr.i330, %if.then6.i176 ], [ %cSrc, %if.end.i.thread ], [ %bitD.i.sroa.93420.2.le, %if.end75.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.93420.4.le, %if.end75.i.loopexit658.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i ], [ %bitD.i.sroa.93420.1.ptr573, %if.end7.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i ], [ %bitD.i.sroa.93420.3.ptr553, %if.end7.i32 ]
  %p.addr.i.4 = phi ptr [ %dst, %if.end7.i140 ], [ %dst, %if.end18.i144 ], [ %dst, %if.then6.i176 ], [ %dst, %if.end.i.thread ], [ %p.addr.i.0572, %if.end75.i.loopexit.split.loop.exit ], [ %p.addr.i.1552, %if.end75.i.loopexit658.split.loop.exit ], [ %add.ptr28.i, %while.body.i ], [ %p.addr.i.0572, %if.end7.i ], [ %add.ptr69.i, %while.body39.i ], [ %p.addr.i.1552, %if.end7.i32 ]
  %sub.ptr.rhs.cast77.i = ptrtoint ptr %p.addr.i.4 to i64
  %sub.ptr.sub78.i = sub i64 %sub.ptr.lhs.cast.i619, %sub.ptr.rhs.cast77.i
  %cmp79.i = icmp ugt i64 %sub.ptr.sub78.i, 1
  br i1 %cmp79.i, label %while.cond82.i.preheader, label %if.end109.i

while.cond82.i.preheader:                         ; preds = %if.end75.i
  %add.ptr86.i = getelementptr inbounds i8, ptr %cond.i610, i64 -2
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %cSrc to i64
  %sub.i347 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift617
  %and1.i348 = and i32 %sub.i347, 63
  %sh_prom2.i349 = zext nneg i32 %and1.i348 to i64
  %cmp.i79690 = icmp ugt i32 %bitD.i.sroa.29.5, 64
  br i1 %cmp.i79690, label %while.cond98.i.preheader, label %if.end.i82

if.end.i82:                                       ; preds = %while.cond82.i.preheader, %while.body91.i
  %p.addr.i.5694 = phi ptr [ %add.ptr95.i, %while.body91.i ], [ %p.addr.i.4, %while.cond82.i.preheader ]
  %bitD.i.sroa.93420.6693 = phi ptr [ %add.ptr32.i103.sink, %while.body91.i ], [ %bitD.i.sroa.93420.5, %while.cond82.i.preheader ]
  %bitD.i.sroa.0.7692 = phi i64 [ %memPtr.val.i342, %while.body91.i ], [ %bitD.i.sroa.0.6, %while.cond82.i.preheader ]
  %bitD.i.sroa.29.6691 = phi i32 [ %add.i349, %while.body91.i ], [ %bitD.i.sroa.29.5, %while.cond82.i.preheader ]
  %cmp4.i85.not = icmp ult ptr %bitD.i.sroa.93420.6693, %add.ptr.i231
  br i1 %cmp4.i85.not, label %if.end7.i86, label %if.then6.i122

if.then6.i122:                                    ; preds = %if.end.i82
  %shr.i335 = lshr i32 %bitD.i.sroa.29.6691, 3
  %and.i340 = and i32 %bitD.i.sroa.29.6691, 7
  br label %BIT_reloadDStream.exit126

if.end7.i86:                                      ; preds = %if.end.i82
  %cmp9.i89 = icmp eq ptr %bitD.i.sroa.93420.6693, %cSrc
  br i1 %cmp9.i89, label %while.cond98.i.preheader, label %if.end18.i90

if.end18.i90:                                     ; preds = %if.end7.i86
  %shr.i92 = lshr i32 %bitD.i.sroa.29.6691, 3
  %idx.ext.i94 = zext nneg i32 %shr.i92 to i64
  %idx.neg.i95 = sub nsw i64 0, %idx.ext.i94
  %add.ptr.i96 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.6693, i64 %idx.neg.i95
  %cmp22.i98 = icmp ult ptr %add.ptr.i96, %cSrc
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %bitD.i.sroa.93420.6693 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %conv27.i115 = trunc i64 %sub.ptr.sub.i114 to i32
  %result.i76.0 = zext i1 %cmp22.i98 to i32
  %nbBytes.i75.0 = select i1 %cmp22.i98, i32 %conv27.i115, i32 %shr.i92
  %mul.i104 = shl i32 %nbBytes.i75.0, 3
  %sub.i106 = sub i32 %bitD.i.sroa.29.6691, %mul.i104
  br label %BIT_reloadDStream.exit126

BIT_reloadDStream.exit126:                        ; preds = %if.end18.i90, %if.then6.i122
  %idx.ext30.i101.pn.in = phi i32 [ %nbBytes.i75.0, %if.end18.i90 ], [ %shr.i335, %if.then6.i122 ]
  %bitD.i.sroa.29.7 = phi i32 [ %sub.i106, %if.end18.i90 ], [ %and.i340, %if.then6.i122 ]
  %retval.i73.0 = phi i32 [ %result.i76.0, %if.end18.i90 ], [ 0, %if.then6.i122 ]
  %idx.ext30.i101.pn = zext i32 %idx.ext30.i101.pn.in to i64
  %idx.neg31.i102.pn = sub nsw i64 0, %idx.ext30.i101.pn
  %add.ptr32.i103.sink = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.6693, i64 %idx.neg31.i102.pn
  %memPtr.val.i342 = load i64, ptr %add.ptr32.i103.sink, align 1
  %cmp84.i = icmp eq i32 %retval.i73.0, 0
  %cmp87.i = icmp ule ptr %p.addr.i.5694, %add.ptr86.i
  %and89.i227 = and i1 %cmp87.i, %cmp84.i
  br i1 %and89.i227, label %while.body91.i, label %while.cond98.i.preheader

while.cond98.i.preheader:                         ; preds = %BIT_reloadDStream.exit126, %if.end7.i86, %while.body91.i, %while.cond82.i.preheader
  %p.addr.i.5.lcssa = phi ptr [ %p.addr.i.4, %while.cond82.i.preheader ], [ %p.addr.i.5694, %BIT_reloadDStream.exit126 ], [ %p.addr.i.5694, %if.end7.i86 ], [ %add.ptr95.i, %while.body91.i ]
  %bitD.i.sroa.93420.7657 = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i.preheader ], [ %add.ptr32.i103.sink, %BIT_reloadDStream.exit126 ], [ %cSrc, %if.end7.i86 ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i ]
  %bitD.i.sroa.0.8656 = phi i64 [ %bitD.i.sroa.0.6, %while.cond82.i.preheader ], [ %memPtr.val.i342, %BIT_reloadDStream.exit126 ], [ %bitD.i.sroa.0.7692, %if.end7.i86 ], [ %memPtr.val.i342, %while.body91.i ]
  %bitD.i.sroa.29.7655 = phi i32 [ %bitD.i.sroa.29.5, %while.cond82.i.preheader ], [ %bitD.i.sroa.29.7, %BIT_reloadDStream.exit126 ], [ %bitD.i.sroa.29.6691, %if.end7.i86 ], [ %add.i349, %while.body91.i ]
  %cmp100.i.not578 = icmp ugt ptr %p.addr.i.5.lcssa, %add.ptr86.i
  br i1 %cmp100.i.not578, label %if.end109.i, label %while.body102.i

while.body91.i:                                   ; preds = %BIT_reloadDStream.exit126
  %and.i344 = and i32 %bitD.i.sroa.29.7, 63
  %sh_prom.i345 = zext nneg i32 %and.i344 to i64
  %shl.i346 = shl i64 %memPtr.val.i342, %sh_prom.i345
  %shr.i350 = lshr i64 %shl.i346, %sh_prom2.i349
  %arrayidx.i295 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i350
  %74 = load i16, ptr %arrayidx.i295, align 2
  store i16 %74, ptr %p.addr.i.5694, align 1
  %nbBits.i297 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i350, i32 1
  %75 = load i8, ptr %nbBits.i297, align 2
  %conv.i298 = zext i8 %75 to i32
  %add.i349 = add i32 %bitD.i.sroa.29.7, %conv.i298
  %length.i300 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i350, i32 2
  %76 = load i8, ptr %length.i300, align 1
  %idx.ext94.i = zext i8 %76 to i64
  %add.ptr95.i = getelementptr inbounds i8, ptr %p.addr.i.5694, i64 %idx.ext94.i
  %cmp.i79 = icmp ugt i32 %add.i349, 64
  br i1 %cmp.i79, label %while.cond98.i.preheader, label %if.end.i82, !llvm.loop !37

while.body102.i:                                  ; preds = %while.cond98.i.preheader, %while.body102.i
  %p.addr.i.6580 = phi ptr [ %add.ptr106.i, %while.body102.i ], [ %p.addr.i.5.lcssa, %while.cond98.i.preheader ]
  %bitD.i.sroa.29.8579 = phi i32 [ %add.i345, %while.body102.i ], [ %bitD.i.sroa.29.7655, %while.cond98.i.preheader ]
  %and.i352 = and i32 %bitD.i.sroa.29.8579, 63
  %sh_prom.i353 = zext nneg i32 %and.i352 to i64
  %shl.i354 = shl i64 %bitD.i.sroa.0.8656, %sh_prom.i353
  %shr.i358 = lshr i64 %shl.i354, %sh_prom2.i349
  %arrayidx.i308 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i358
  %77 = load i16, ptr %arrayidx.i308, align 2
  store i16 %77, ptr %p.addr.i.6580, align 1
  %nbBits.i310 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i358, i32 1
  %78 = load i8, ptr %nbBits.i310, align 2
  %conv.i311 = zext i8 %78 to i32
  %add.i345 = add i32 %bitD.i.sroa.29.8579, %conv.i311
  %length.i313 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i358, i32 2
  %79 = load i8, ptr %length.i313, align 1
  %idx.ext105.i = zext i8 %79 to i64
  %add.ptr106.i = getelementptr inbounds i8, ptr %p.addr.i.6580, i64 %idx.ext105.i
  %cmp100.i.not = icmp ugt ptr %add.ptr106.i, %add.ptr86.i
  br i1 %cmp100.i.not, label %if.end109.i, label %while.body102.i, !llvm.loop !38

if.end109.i:                                      ; preds = %while.body102.i, %while.cond98.i.preheader, %if.end75.i
  %bitD.i.sroa.29.9 = phi i32 [ %bitD.i.sroa.29.5, %if.end75.i ], [ %bitD.i.sroa.29.7655, %while.cond98.i.preheader ], [ %add.i345, %while.body102.i ]
  %bitD.i.sroa.0.9 = phi i64 [ %bitD.i.sroa.0.6, %if.end75.i ], [ %bitD.i.sroa.0.8656, %while.cond98.i.preheader ], [ %bitD.i.sroa.0.8656, %while.body102.i ]
  %bitD.i.sroa.93420.8 = phi ptr [ %bitD.i.sroa.93420.5, %if.end75.i ], [ %bitD.i.sroa.93420.7657, %while.cond98.i.preheader ], [ %bitD.i.sroa.93420.7657, %while.body102.i ]
  %p.addr.i.7 = phi ptr [ %p.addr.i.4, %if.end75.i ], [ %p.addr.i.5.lcssa, %while.cond98.i.preheader ], [ %add.ptr106.i, %while.body102.i ]
  %cmp110.i = icmp ult ptr %p.addr.i.7, %cond.i610
  br i1 %cmp110.i, label %if.then112.i, label %HUF_decodeStreamX2.exit

if.then112.i:                                     ; preds = %if.end109.i
  %and.i360 = and i32 %bitD.i.sroa.29.9, 63
  %sh_prom.i361 = zext nneg i32 %and.i360 to i64
  %shl.i362 = shl i64 %bitD.i.sroa.0.9, %sh_prom.i361
  %sub.i363 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift617
  %and1.i364 = and i32 %sub.i363, 63
  %sh_prom2.i365 = zext nneg i32 %and1.i364 to i64
  %shr.i366 = lshr i64 %shl.i362, %sh_prom2.i365
  %arrayidx.i321 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i366
  %80 = load i8, ptr %arrayidx.i321, align 2
  store i8 %80, ptr %p.addr.i.7, align 1
  %length.i323 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i366, i32 2
  %81 = load i8, ptr %length.i323, align 1
  %cmp.i325 = icmp eq i8 %81, 1
  br i1 %cmp.i325, label %if.then.i334, label %if.else.i326

if.then.i334:                                     ; preds = %if.then112.i
  %nbBits.i335 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i366, i32 1
  %82 = load i8, ptr %nbBits.i335, align 2
  %conv4.i = zext i8 %82 to i32
  %add.i = add i32 %bitD.i.sroa.29.9, %conv4.i
  br label %HUF_decodeStreamX2.exit

if.else.i326:                                     ; preds = %if.then112.i
  %cmp6.i = icmp ult i32 %bitD.i.sroa.29.9, 64
  br i1 %cmp6.i, label %if.then8.i, label %HUF_decodeStreamX2.exit

if.then8.i:                                       ; preds = %if.else.i326
  %nbBits10.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i612, i64 %shr.i366, i32 1
  %83 = load i8, ptr %nbBits10.i, align 2
  %conv11.i = zext i8 %83 to i32
  %add.i341 = add nuw nsw i32 %bitD.i.sroa.29.9, %conv11.i
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %add.i341, i32 64)
  br label %HUF_decodeStreamX2.exit

HUF_decodeStreamX2.exit:                          ; preds = %if.then8.i, %if.then.i334, %if.else.i326, %if.end109.i
  %bitD.i.sroa.29.10 = phi i32 [ %add.i, %if.then.i334 ], [ %spec.store.select, %if.then8.i ], [ %bitD.i.sroa.29.9, %if.else.i326 ], [ %bitD.i.sroa.29.9, %if.end109.i ]
  %cmp.i369 = icmp eq ptr %bitD.i.sroa.93420.8, %cSrc
  %bitD.i.sroa.29.10.fr = freeze i32 %bitD.i.sroa.29.10
  %cmp1.i371.not = icmp eq i32 %bitD.i.sroa.29.10.fr, 64
  %or.cond = and i1 %cmp.i369, %cmp1.i371.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %HUF_decompress1X2_usingDTable_internal_body.exit

HUF_decompress1X2_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX2.exit, %sw.epilog.i, %if.then3.i, %entry, %BIT_initDStream.exit
  %retval.i.0 = phi i64 [ %cSrcSize, %BIT_initDStream.exit ], [ -20, %sw.epilog.i ], [ -1, %if.then3.i ], [ -72, %entry ], [ %spec.select, %HUF_decodeStreamX2.exit ]
  ret i64 %retval.i.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @BIT_initDStream(ptr nocapture noundef writeonly %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #8 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bitD, i8 0, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %start = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 3
  store ptr %srcBuffer, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %srcBuffer, i64 8
  %limitPtr = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 4
  store ptr %add.ptr, ptr %limitPtr, align 8
  %cmp2 = icmp ugt i64 %srcSize, 7
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add.ptr4 = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -8
  %ptr = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %add.ptr5, ptr %ptr, align 8
  %memPtr.val.i = load i64, ptr %add.ptr5, align 1
  store i64 %memPtr.val.i, ptr %bitD, align 8
  %arrayidx = getelementptr i8, ptr %add.ptr4, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.then3
  %bitsConsumed42 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 0, ptr %bitsConsumed42, align 8
  br label %return

cond.end:                                         ; preds = %if.then3
  %conv = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !34
  %sub.i = xor i32 %1, 31
  %sub9 = sub nuw nsw i32 8, %sub.i
  %bitsConsumed = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 %sub9, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr16 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 2
  store ptr %srcBuffer, ptr %ptr16, align 8
  %2 = load i8, ptr %srcBuffer, align 1
  %conv18 = zext i8 %2 to i64
  store i64 %conv18, ptr %bitD, align 8
  switch i64 %srcSize, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb23
    i64 5, label %sw.bb29
    i64 4, label %sw.bb35
    i64 3, label %sw.bb41
    i64 2, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.else
  %arrayidx20 = getelementptr inbounds i8, ptr %srcBuffer, i64 6
  %3 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv21, 48
  %add = or disjoint i64 %shl, %conv18
  store i64 %add, ptr %bitD, align 8
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb, %if.else
  %4 = phi i64 [ %add, %sw.bb ], [ %conv18, %if.else ]
  %arrayidx24 = getelementptr inbounds i8, ptr %srcBuffer, i64 5
  %5 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %5 to i64
  %shl26 = shl nuw nsw i64 %conv25, 40
  %add28 = add nuw nsw i64 %shl26, %4
  store i64 %add28, ptr %bitD, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb23, %if.else
  %6 = phi i64 [ %add28, %sw.bb23 ], [ %conv18, %if.else ]
  %arrayidx30 = getelementptr inbounds i8, ptr %srcBuffer, i64 4
  %7 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %7 to i64
  %shl32 = shl nuw nsw i64 %conv31, 32
  %add34 = add nuw nsw i64 %shl32, %6
  store i64 %add34, ptr %bitD, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb29, %if.else
  %8 = phi i64 [ %add34, %sw.bb29 ], [ %conv18, %if.else ]
  %arrayidx36 = getelementptr inbounds i8, ptr %srcBuffer, i64 3
  %9 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %9 to i64
  %shl38 = shl nuw nsw i64 %conv37, 24
  %add40 = add nuw nsw i64 %shl38, %8
  store i64 %add40, ptr %bitD, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb35, %if.else
  %10 = phi i64 [ %add40, %sw.bb35 ], [ %conv18, %if.else ]
  %arrayidx42 = getelementptr inbounds i8, ptr %srcBuffer, i64 2
  %11 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %11 to i64
  %shl44 = shl nuw nsw i64 %conv43, 16
  %add46 = add nuw nsw i64 %shl44, %10
  store i64 %add46, ptr %bitD, align 8
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.bb41, %if.else
  %12 = phi i64 [ %add46, %sw.bb41 ], [ %conv18, %if.else ]
  %arrayidx48 = getelementptr inbounds i8, ptr %srcBuffer, i64 1
  %13 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %13 to i64
  %shl50 = shl nuw nsw i64 %conv49, 8
  %add52 = add nuw nsw i64 %shl50, %12
  store i64 %add52, ptr %bitD, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %sw.bb47
  %14 = getelementptr i8, ptr %srcBuffer, i64 %srcSize
  %arrayidx55 = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx55, align 1
  %tobool57.not = icmp eq i8 %15, 0
  br i1 %tobool57.not, label %cond.end63.thread, label %if.end70

cond.end63.thread:                                ; preds = %sw.epilog
  %bitsConsumed6544 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 1
  store i32 0, ptr %bitsConsumed6544, align 8
  br label %return

if.end70:                                         ; preds = %sw.epilog
  %conv56 = zext i8 %15 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv56, i1 true), !range !34
  %bitsConsumed65 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 1
  %17 = trunc i64 %srcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = sub nsw i32 %16, %18
  %add74 = add nsw i32 %19, 41
  store i32 %add74, ptr %bitsConsumed65, align 8
  br label %return

return:                                           ; preds = %if.end70, %cond.end, %cond.end63.thread, %cond.end.thread, %if.then
  %retval.0 = phi i64 [ -72, %if.then ], [ -1, %cond.end.thread ], [ -20, %cond.end63.thread ], [ %srcSize, %cond.end ], [ %srcSize, %if.end70 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef writeonly %dst, i64 noundef %dstSize, ptr noundef readonly %cSrc, i64 noundef %cSrcSize, ptr nocapture noundef readonly %DTable) unnamed_addr #10 {
entry:
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i
  %add.ptr.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %cmp.i114 = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i114, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %if.end.i115

if.end.i115:                                      ; preds = %entry
  %cmp2.i117 = icmp ugt i64 %cSrcSize, 7
  br i1 %cmp2.i117, label %if.then3.i, label %if.else.i118

if.then3.i:                                       ; preds = %if.end.i115
  %add.ptr4.i.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx.i119 = getelementptr i8, ptr %add.ptr4.i.ptr, i64 -1
  %0 = load i8, ptr %arrayidx.i119, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %BIT_initDStream.exit

if.else.i118:                                     ; preds = %if.end.i115
  %1 = load i8, ptr %cSrc, align 1
  %conv18.i = zext i8 %1 to i64
  switch i64 %cSrcSize, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb23.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb35.i
    i64 3, label %sw.bb41.i
    i64 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i118
  %arrayidx20.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i118
  %3 = phi i64 [ %add.i, %sw.bb.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %4 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %3
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i118
  %5 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx30.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %6 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %5
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i118
  %7 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %8 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %7
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i118
  %9 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %10 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %9
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i118
  %11 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %12 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %11
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i118
  %bitD.i.sroa.0.0 = phi i64 [ %conv18.i, %if.else.i118 ], [ %add52.i, %sw.bb47.i ]
  %13 = getelementptr i8, ptr %cSrc, i64 %cSrcSize
  %arrayidx55.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i, label %HUF_decompress1X1_usingDTable_internal_body.exit, label %if.end.i.thread

BIT_initDStream.exit:                             ; preds = %if.then3.i
  %add.ptr4.i.add = add nsw i64 %cSrcSize, -8
  %add.ptr5.i.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr4.i.add
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i.ptr, align 1
  %conv.i120 = zext i8 %0 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv.i120, i1 true), !range !34
  %sub.i.i = xor i32 %15, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  %cmp.i121 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i121, label %if.end.i, label %HUF_decompress1X1_usingDTable_internal_body.exit

if.end.i:                                         ; preds = %BIT_initDStream.exit
  %bitD.i.sroa.48197.0248.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr4.i.add
  %cmp.i = icmp ugt i64 %cond.idx.i, 3
  br i1 %cmp.i, label %if.end.i129.i.lr.ph, label %if.end.i75.i

if.end.i.thread:                                  ; preds = %sw.epilog.i
  %conv56.i = zext i8 %14 to i32
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i, i1 true), !range !34
  %17 = trunc i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub = sub nsw i32 %16, %18
  %add74.i = add nsw i32 %reass.sub, 41
  %cmp.i294 = icmp ugt i64 %cond.idx.i, 3
  br i1 %cmp.i294, label %if.end.i129.i.lr.ph, label %if.end35.i

if.end.i129.i.lr.ph:                              ; preds = %if.end.i.thread, %if.end.i
  %bitD.i.sroa.18.0246300 = phi i32 [ %add74.i, %if.end.i.thread ], [ %sub9.i, %if.end.i ]
  %bitD.i.sroa.0.1247298 = phi i64 [ %bitD.i.sroa.0.0, %if.end.i.thread ], [ %memPtr.val.i.i, %if.end.i ]
  %bitD.i.sroa.48197.0248.idx296 = phi i64 [ 0, %if.end.i.thread ], [ %add.ptr4.i.add, %if.end.i ]
  %add.ptr.i3 = getelementptr inbounds i8, ptr %cond.i, i64 -3
  %sub.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i = and i32 %sub.i, 63
  %sh_prom2.i = zext nneg i32 %and1.i to i64
  br label %if.end.i129.i

if.end.i129.i:                                    ; preds = %if.end.i129.i.lr.ph, %while.body.i
  %p.addr.i.0278 = phi ptr [ %dst, %if.end.i129.i.lr.ph ], [ %incdec.ptr32.i, %while.body.i ]
  %bitD.i.sroa.48197.1.idx277 = phi i64 [ %bitD.i.sroa.48197.0248.idx296, %if.end.i129.i.lr.ph ], [ %bitD.i.sroa.48197.2.idx, %while.body.i ]
  %bitD.i.sroa.0.2276 = phi i64 [ %bitD.i.sroa.0.1247298, %if.end.i129.i.lr.ph ], [ %bitD.i.sroa.0.3, %while.body.i ]
  %bitD.i.sroa.18.1275 = phi i32 [ %bitD.i.sroa.18.0246300, %if.end.i129.i.lr.ph ], [ %add.i.i40, %while.body.i ]
  %bitD.i.sroa.48197.1.ptr279 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48197.1.idx277
  %cmp4.i132.i.not = icmp slt i64 %bitD.i.sroa.48197.1.idx277, 8
  br i1 %cmp4.i132.i.not, label %if.end7.i133.i, label %if.then6.i169.i

if.then6.i169.i:                                  ; preds = %if.end.i129.i
  %shr.i = lshr i32 %bitD.i.sroa.18.1275, 3
  %and.i = and i32 %bitD.i.sroa.18.1275, 7
  br label %BIT_reloadDStream.exit173.i

if.end7.i133.i:                                   ; preds = %if.end.i129.i
  %cmp9.i136.i = icmp eq i64 %bitD.i.sroa.48197.1.idx277, 0
  br i1 %cmp9.i136.i, label %if.end35.i, label %if.end18.i137.i

if.end18.i137.i:                                  ; preds = %if.end7.i133.i
  %shr.i139.i = lshr i32 %bitD.i.sroa.18.1275, 3
  %idx.ext.i141.i = zext nneg i32 %shr.i139.i to i64
  %idx.neg.i142.i = sub nsw i64 0, %idx.ext.i141.i
  %add.ptr.i143.i = getelementptr inbounds i8, ptr %bitD.i.sroa.48197.1.ptr279, i64 %idx.neg.i142.i
  %cmp22.i145.i = icmp ult ptr %add.ptr.i143.i, %cSrc
  %conv27.i162.i = trunc i64 %bitD.i.sroa.48197.1.idx277 to i32
  %result.i123.i.0 = zext i1 %cmp22.i145.i to i32
  %nbBytes.i122.i.0 = select i1 %cmp22.i145.i, i32 %conv27.i162.i, i32 %shr.i139.i
  %mul.i151.i = shl i32 %nbBytes.i122.i.0, 3
  %sub.i153.i = sub i32 %bitD.i.sroa.18.1275, %mul.i151.i
  br label %BIT_reloadDStream.exit173.i

BIT_reloadDStream.exit173.i:                      ; preds = %if.end18.i137.i, %if.then6.i169.i
  %bitD.i.sroa.18.2 = phi i32 [ %sub.i153.i, %if.end18.i137.i ], [ %and.i, %if.then6.i169.i ]
  %idx.ext30.i148.i.pn.in = phi i32 [ %nbBytes.i122.i.0, %if.end18.i137.i ], [ %shr.i, %if.then6.i169.i ]
  %retval.i120.i.0 = phi i32 [ %result.i123.i.0, %if.end18.i137.i ], [ 0, %if.then6.i169.i ]
  %idx.ext30.i148.i.pn = zext i32 %idx.ext30.i148.i.pn.in to i64
  %bitD.i.sroa.48197.2.idx = sub i64 %bitD.i.sroa.48197.1.idx277, %idx.ext30.i148.i.pn
  %bitD.i.sroa.48197.2 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48197.2.idx
  %bitD.i.sroa.0.3 = load i64, ptr %bitD.i.sroa.48197.2, align 1
  %cmp1.i = icmp eq i32 %retval.i120.i.0, 0
  %cmp2.i = icmp ult ptr %p.addr.i.0278, %add.ptr.i3
  %and.i113 = and i1 %cmp2.i, %cmp1.i
  br i1 %and.i113, label %while.body.i, label %if.end35.i.loopexit.split.loop.exit

while.body.i:                                     ; preds = %BIT_reloadDStream.exit173.i
  %and.i128 = and i32 %bitD.i.sroa.18.2, 63
  %sh_prom.i = zext nneg i32 %and.i128 to i64
  %shl.i129 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i
  %shr.i130 = lshr i64 %shl.i129, %sh_prom2.i
  %arrayidx.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i130
  %byte.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i130, i32 1
  %19 = load i8, ptr %byte.i, align 1
  %20 = load i8, ptr %arrayidx.i, align 1
  %conv.i11 = zext i8 %20 to i32
  %add.i.i = add i32 %bitD.i.sroa.18.2, %conv.i11
  store i8 %19, ptr %p.addr.i.0278, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.i.0278, i64 1
  %and.i132 = and i32 %add.i.i, 63
  %sh_prom.i133 = zext nneg i32 %and.i132 to i64
  %shl.i134 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i133
  %shr.i138 = lshr i64 %shl.i134, %sh_prom2.i
  %arrayidx.i49 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i138
  %byte.i50 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i138, i32 1
  %21 = load i8, ptr %byte.i50, align 1
  %22 = load i8, ptr %arrayidx.i49, align 1
  %conv.i52 = zext i8 %22 to i32
  %add.i.i54 = add i32 %add.i.i, %conv.i52
  store i8 %21, ptr %incdec.ptr.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %p.addr.i.0278, i64 2
  %and.i140 = and i32 %add.i.i54, 63
  %sh_prom.i141 = zext nneg i32 %and.i140 to i64
  %shl.i142 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i141
  %shr.i146 = lshr i64 %shl.i142, %sh_prom2.i
  %arrayidx.i21 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i146
  %byte.i22 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i146, i32 1
  %23 = load i8, ptr %byte.i22, align 1
  %24 = load i8, ptr %arrayidx.i21, align 1
  %conv.i24 = zext i8 %24 to i32
  %add.i.i26 = add i32 %add.i.i54, %conv.i24
  store i8 %23, ptr %incdec.ptr16.i, align 1
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %p.addr.i.0278, i64 3
  %and.i148 = and i32 %add.i.i26, 63
  %sh_prom.i149 = zext nneg i32 %and.i148 to i64
  %shl.i150 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i149
  %shr.i154 = lshr i64 %shl.i150, %sh_prom2.i
  %arrayidx.i35 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i154
  %byte.i36 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i154, i32 1
  %25 = load i8, ptr %byte.i36, align 1
  %26 = load i8, ptr %arrayidx.i35, align 1
  %conv.i38 = zext i8 %26 to i32
  %add.i.i40 = add i32 %add.i.i26, %conv.i38
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %p.addr.i.0278, i64 4
  store i8 %25, ptr %incdec.ptr26.i, align 1
  %cmp.i126.i = icmp ugt i32 %add.i.i40, 64
  br i1 %cmp.i126.i, label %if.end35.i, label %if.end.i129.i, !llvm.loop !39

if.end.i75.i:                                     ; preds = %if.end.i
  %cmp4.i78.i.not = icmp slt i64 %cSrcSize, 16
  br i1 %cmp4.i78.i.not, label %if.end7.i79.i, label %if.then6.i115.i

if.then6.i115.i:                                  ; preds = %if.end.i75.i
  %shr.i156 = lshr i32 %sub9.i, 3
  %idx.ext.i158 = zext nneg i32 %shr.i156 to i64
  %idx.neg.i159 = sub nsw i64 0, %idx.ext.i158
  %add.ptr.i160 = getelementptr inbounds i8, ptr %bitD.i.sroa.48197.0248.ptr.ptr, i64 %idx.neg.i159
  %and.i161 = and i32 %sub9.i, 7
  %memPtr.val.i.i162 = load i64, ptr %add.ptr.i160, align 1
  br label %if.end35.i

if.end7.i79.i:                                    ; preds = %if.end.i75.i
  %cmp9.i82.i = icmp eq i64 %add.ptr4.i.add, 0
  br i1 %cmp9.i82.i, label %if.end35.i, label %if.end18.i83.i

if.end18.i83.i:                                   ; preds = %if.end7.i79.i
  %shr.i85.i = lshr i32 %sub9.i, 3
  %idx.ext.i87.i = zext nneg i32 %shr.i85.i to i64
  %idx.neg.i88.i = sub nsw i64 0, %idx.ext.i87.i
  %add.ptr.i89.i = getelementptr inbounds i8, ptr %bitD.i.sroa.48197.0248.ptr.ptr, i64 %idx.neg.i88.i
  %cmp22.i91.i = icmp ult ptr %add.ptr.i89.i, %cSrc
  %conv27.i108.i = trunc i64 %add.ptr4.i.add to i32
  %nbBytes.i68.i.0 = select i1 %cmp22.i91.i, i32 %conv27.i108.i, i32 %shr.i85.i
  %idx.ext30.i94.i = zext i32 %nbBytes.i68.i.0 to i64
  %idx.neg31.i95.i = sub nsw i64 0, %idx.ext30.i94.i
  %add.ptr32.i96.i = getelementptr inbounds i8, ptr %bitD.i.sroa.48197.0248.ptr.ptr, i64 %idx.neg31.i95.i
  %mul.i97.i = shl i32 %nbBytes.i68.i.0, 3
  %sub.i99.i = sub i32 %sub9.i, %mul.i97.i
  %memPtr.val.i163 = load i64, ptr %add.ptr32.i96.i, align 1
  br label %if.end35.i

if.end35.i.loopexit.split.loop.exit:              ; preds = %BIT_reloadDStream.exit173.i
  %bitD.i.sroa.48197.2.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48197.2.idx
  br label %if.end35.i

if.end35.i:                                       ; preds = %while.body.i, %if.end7.i133.i, %if.end35.i.loopexit.split.loop.exit, %if.end.i.thread, %if.end7.i79.i, %if.then6.i115.i, %if.end18.i83.i
  %bitD.i.sroa.18.3 = phi i32 [ %sub9.i, %if.end7.i79.i ], [ %sub.i99.i, %if.end18.i83.i ], [ %and.i161, %if.then6.i115.i ], [ %add74.i, %if.end.i.thread ], [ %bitD.i.sroa.18.2, %if.end35.i.loopexit.split.loop.exit ], [ %add.i.i40, %while.body.i ], [ %bitD.i.sroa.18.1275, %if.end7.i133.i ]
  %bitD.i.sroa.0.4 = phi i64 [ %memPtr.val.i.i, %if.end7.i79.i ], [ %memPtr.val.i163, %if.end18.i83.i ], [ %memPtr.val.i.i162, %if.then6.i115.i ], [ %bitD.i.sroa.0.0, %if.end.i.thread ], [ %bitD.i.sroa.0.3, %if.end35.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.0.3, %while.body.i ], [ %bitD.i.sroa.0.2276, %if.end7.i133.i ]
  %bitD.i.sroa.48197.3 = phi ptr [ %bitD.i.sroa.48197.0248.ptr.ptr, %if.end7.i79.i ], [ %add.ptr32.i96.i, %if.end18.i83.i ], [ %add.ptr.i160, %if.then6.i115.i ], [ %cSrc, %if.end.i.thread ], [ %bitD.i.sroa.48197.2.le, %if.end35.i.loopexit.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i ], [ %bitD.i.sroa.48197.1.ptr279, %if.end7.i133.i ]
  %p.addr.i.3 = phi ptr [ %dst, %if.end7.i79.i ], [ %dst, %if.end18.i83.i ], [ %dst, %if.then6.i115.i ], [ %dst, %if.end.i.thread ], [ %p.addr.i.0278, %if.end35.i.loopexit.split.loop.exit ], [ %incdec.ptr32.i, %while.body.i ], [ %p.addr.i.0278, %if.end7.i133.i ]
  %bitD.i.sroa.18.4.fr283 = freeze i32 %bitD.i.sroa.18.3
  %cmp55.i284 = icmp ult ptr %p.addr.i.3, %cond.i
  br i1 %cmp55.i284, label %while.body57.i.lr.ph, label %HUF_decodeStreamX1.exit

while.body57.i.lr.ph:                             ; preds = %if.end35.i
  %sub.i168 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i169 = and i32 %sub.i168, 63
  %sh_prom2.i170 = zext nneg i32 %and1.i169 to i64
  br label %while.body57.i

while.body57.i:                                   ; preds = %while.body57.i.lr.ph, %while.body57.i
  %bitD.i.sroa.18.4.fr286 = phi i32 [ %bitD.i.sroa.18.4.fr283, %while.body57.i.lr.ph ], [ %add.i.i82, %while.body57.i ]
  %p.addr.i.6285 = phi ptr [ %p.addr.i.3, %while.body57.i.lr.ph ], [ %incdec.ptr60.i, %while.body57.i ]
  %and.i165 = and i32 %bitD.i.sroa.18.4.fr286, 63
  %sh_prom.i166 = zext nneg i32 %and.i165 to i64
  %shl.i167 = shl i64 %bitD.i.sroa.0.4, %sh_prom.i166
  %shr.i171 = lshr i64 %shl.i167, %sh_prom2.i170
  %arrayidx.i77 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i171
  %byte.i78 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i171, i32 1
  %27 = load i8, ptr %byte.i78, align 1
  %28 = load i8, ptr %arrayidx.i77, align 1
  %.fr = freeze i8 %28
  %conv.i80 = zext i8 %.fr to i32
  %add.i.i82 = add i32 %bitD.i.sroa.18.4.fr286, %conv.i80
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %p.addr.i.6285, i64 1
  store i8 %27, ptr %p.addr.i.6285, align 1
  %cmp55.i = icmp ult ptr %incdec.ptr60.i, %cond.i
  br i1 %cmp55.i, label %while.body57.i, label %HUF_decodeStreamX1.exit, !llvm.loop !40

HUF_decodeStreamX1.exit:                          ; preds = %while.body57.i, %if.end35.i
  %bitD.i.sroa.18.4.fr.lcssa = phi i32 [ %bitD.i.sroa.18.4.fr283, %if.end35.i ], [ %add.i.i82, %while.body57.i ]
  %cmp.i174 = icmp eq ptr %bitD.i.sroa.48197.3, %cSrc
  %cmp1.i176.not = icmp eq i32 %bitD.i.sroa.18.4.fr.lcssa, 64
  %or.cond = and i1 %cmp.i174, %cmp1.i176.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %HUF_decompress1X1_usingDTable_internal_body.exit

HUF_decompress1X1_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX1.exit, %sw.epilog.i, %if.then3.i, %entry, %BIT_initDStream.exit
  %retval.i.0 = phi i64 [ %cSrcSize, %BIT_initDStream.exit ], [ -20, %sw.epilog.i ], [ -1, %if.then3.i ], [ -72, %entry ], [ %spec.select, %HUF_decodeStreamX1.exit ]
  ret i64 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @HUF_decompress4X2_usingDTable_internal_fast_c_loop(ptr nocapture noundef %args) #7 {
entry:
  %ip = alloca [4 x ptr], align 16
  %op = alloca [4 x ptr], align 16
  %oend = alloca [4 x ptr], align 16
  %dt = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %dt, align 8
  %ilowest1 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %ilowest1, align 8
  %bits2 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2
  %bits.sroa.0.0.copyload = load i64, ptr %bits2, align 8
  %bits.sroa.21.0.bits2.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 1
  %bits.sroa.21.0.copyload = load i64, ptr %bits.sroa.21.0.bits2.sroa_idx, align 8
  %bits.sroa.40.0.bits2.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 2
  %bits.sroa.40.0.copyload = load i64, ptr %bits.sroa.40.0.bits2.sroa_idx, align 8
  %bits.sroa.59.0.bits2.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 3
  %bits.sroa.59.0.copyload = load i64, ptr %bits.sroa.59.0.bits2.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ip, ptr noundef nonnull align 8 dereferenceable(32) %args, i64 32, i1 false)
  %op4 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(32) %op4, i64 32, i1 false)
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %op, i64 0, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %oend, align 16
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %op, i64 0, i64 2
  %3 = load ptr, ptr %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr %oend, i64 0, i64 1
  store ptr %3, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [4 x ptr], ptr %op, i64 0, i64 3
  %4 = load ptr, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [4 x ptr], ptr %oend, i64 0, i64 2
  store ptr %4, ptr %arrayidx9, align 16
  %oend10 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 5
  %5 = load ptr, ptr %oend10, align 8
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr %oend, i64 0, i64 3
  store ptr %5, ptr %arrayidx11, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %ip.promoted113 = load ptr, ptr %ip, align 16
  %op.promoted117 = load ptr, ptr %op, align 16
  %arrayidx467 = getelementptr inbounds [4 x ptr], ptr %ip, i64 0, i64 1
  %arrayidx509 = getelementptr inbounds [4 x ptr], ptr %ip, i64 0, i64 2
  %arrayidx551 = getelementptr inbounds [4 x ptr], ptr %ip, i64 0, i64 3
  br label %for.cond

for.cond.loopexit:                                ; preds = %do.body
  store ptr %add.ptr328, ptr %op, align 16
  store ptr %add.ptr350, ptr %arrayidx, align 8
  store ptr %add.ptr372, ptr %arrayidx6, align 16
  store ptr %add.ptr542, ptr %arrayidx8, align 8
  store ptr %add.ptr429, ptr %ip, align 16
  store ptr %add.ptr470, ptr %arrayidx467, align 8
  store ptr %add.ptr512, ptr %arrayidx509, align 16
  store ptr %add.ptr554, ptr %arrayidx551, align 8
  br label %for.cond, !llvm.loop !44

for.cond:                                         ; preds = %for.cond.loopexit, %entry
  %add.ptr372.lcssa122 = phi ptr [ %3, %entry ], [ %add.ptr372, %for.cond.loopexit ]
  %add.ptr350.lcssa120 = phi ptr [ %2, %entry ], [ %add.ptr350, %for.cond.loopexit ]
  %add.ptr328.lcssa118 = phi ptr [ %op.promoted117, %entry ], [ %add.ptr328, %for.cond.loopexit ]
  %add.ptr542.lcssa116 = phi ptr [ %4, %entry ], [ %add.ptr542, %for.cond.loopexit ]
  %add.ptr429.lcssa114 = phi ptr [ %ip.promoted113, %entry ], [ %add.ptr429, %for.cond.loopexit ]
  %bits.sroa.0.0 = phi i64 [ %bits.sroa.0.0.copyload, %entry ], [ %shl435, %for.cond.loopexit ]
  %bits.sroa.21.0 = phi i64 [ %bits.sroa.21.0.copyload, %entry ], [ %shl477, %for.cond.loopexit ]
  %bits.sroa.40.0 = phi i64 [ %bits.sroa.40.0.copyload, %entry ], [ %shl519, %for.cond.loopexit ]
  %bits.sroa.59.0 = phi i64 [ %bits.sroa.59.0.copyload, %entry ], [ %shl561, %for.cond.loopexit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr429.lcssa114 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 7
  br label %for.body

for.body:                                         ; preds = %for.cond, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond ], [ %indvars.iv.next, %for.body ]
  %iters.0103 = phi i64 [ %div, %for.cond ], [ %cond, %for.body ]
  %arrayidx14 = getelementptr inbounds [4 x ptr], ptr %oend, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr %op, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx16, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %div20 = udiv i64 %sub.ptr.sub19, 10
  %cond = tail call i64 @llvm.umin.i64(i64 %iters.0103, i64 %div20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body
  %mul = mul nuw nsw i64 %cond, 5
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr542.lcssa116, i64 %mul
  %cmp24 = icmp eq i64 %cond, 0
  br i1 %cmp24, label %_out, label %for.body27

for.cond25:                                       ; preds = %for.body27
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, 4
  br i1 %exitcond137.not, label %do.body.preheader, label %for.body27, !llvm.loop !46

do.body.preheader:                                ; preds = %for.cond25
  %arrayidx467.promoted = load ptr, ptr %arrayidx467, align 8
  %arrayidx509.promoted = load ptr, ptr %arrayidx509, align 16
  %arrayidx551.promoted = load ptr, ptr %arrayidx551, align 8
  br label %do.body

for.body27:                                       ; preds = %for.end, %for.cond25
  %8 = phi ptr [ %9, %for.cond25 ], [ %add.ptr429.lcssa114, %for.end ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %for.cond25 ], [ 1, %for.end ]
  %arrayidx29 = getelementptr inbounds [4 x ptr], ptr %ip, i64 0, i64 %indvars.iv133
  %9 = load ptr, ptr %arrayidx29, align 8
  %cmp32 = icmp ult ptr %9, %8
  br i1 %cmp32, label %_out, label %for.cond25

do.body:                                          ; preds = %do.body.preheader, %do.body
  %add.ptr554112 = phi ptr [ %add.ptr554, %do.body ], [ %arrayidx551.promoted, %do.body.preheader ]
  %add.ptr512111 = phi ptr [ %add.ptr512, %do.body ], [ %arrayidx509.promoted, %do.body.preheader ]
  %add.ptr470110 = phi ptr [ %add.ptr470, %do.body ], [ %arrayidx467.promoted, %do.body.preheader ]
  %10 = phi ptr [ %add.ptr429, %do.body ], [ %add.ptr429.lcssa114, %do.body.preheader ]
  %add.ptr542109 = phi ptr [ %add.ptr542, %do.body ], [ %add.ptr542.lcssa116, %do.body.preheader ]
  %add.ptr372108 = phi ptr [ %add.ptr372, %do.body ], [ %add.ptr372.lcssa122, %do.body.preheader ]
  %add.ptr350107 = phi ptr [ %add.ptr350, %do.body ], [ %add.ptr350.lcssa120, %do.body.preheader ]
  %add.ptr328106 = phi ptr [ %add.ptr328, %do.body ], [ %add.ptr328.lcssa118, %do.body.preheader ]
  %bits.sroa.0.1 = phi i64 [ %shl435, %do.body ], [ %bits.sroa.0.0, %do.body.preheader ]
  %bits.sroa.21.1 = phi i64 [ %shl477, %do.body ], [ %bits.sroa.21.0, %do.body.preheader ]
  %bits.sroa.40.1 = phi i64 [ %shl519, %do.body ], [ %bits.sroa.40.0, %do.body.preheader ]
  %bits.sroa.59.1 = phi i64 [ %shl561, %do.body ], [ %bits.sroa.59.0, %do.body.preheader ]
  %shr = lshr i64 %bits.sroa.0.1, 53
  %arrayidx43 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr
  %entry41.sroa.0.0.copyload = load i16, ptr %arrayidx43, align 2
  %entry41.sroa.2.0.arrayidx43.sroa_idx = getelementptr inbounds i8, ptr %arrayidx43, i64 2
  %entry41.sroa.2.0.copyload = load i8, ptr %entry41.sroa.2.0.arrayidx43.sroa_idx, align 2
  %entry41.sroa.3.0.arrayidx43.sroa_idx = getelementptr inbounds i8, ptr %arrayidx43, i64 3
  %entry41.sroa.3.0.copyload = load i8, ptr %entry41.sroa.3.0.arrayidx43.sroa_idx, align 1
  store i16 %entry41.sroa.0.0.copyload, ptr %add.ptr328106, align 1
  %11 = and i8 %entry41.sroa.2.0.copyload, 63
  %sh_prom = zext nneg i8 %11 to i64
  %shl = shl i64 %bits.sroa.0.1, %sh_prom
  %idx.ext = zext i8 %entry41.sroa.3.0.copyload to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr328106, i64 %idx.ext
  %shr53 = lshr i64 %bits.sroa.21.1, 53
  %arrayidx57 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr53
  %entry55.sroa.0.0.copyload = load i16, ptr %arrayidx57, align 2
  %entry55.sroa.2.0.arrayidx57.sroa_idx = getelementptr inbounds i8, ptr %arrayidx57, i64 2
  %entry55.sroa.2.0.copyload = load i8, ptr %entry55.sroa.2.0.arrayidx57.sroa_idx, align 2
  %entry55.sroa.3.0.arrayidx57.sroa_idx = getelementptr inbounds i8, ptr %arrayidx57, i64 3
  %entry55.sroa.3.0.copyload = load i8, ptr %entry55.sroa.3.0.arrayidx57.sroa_idx, align 1
  store i16 %entry55.sroa.0.0.copyload, ptr %add.ptr350107, align 1
  %12 = and i8 %entry55.sroa.2.0.copyload, 63
  %sh_prom64 = zext nneg i8 %12 to i64
  %shl65 = shl i64 %bits.sroa.21.1, %sh_prom64
  %idx.ext69 = zext i8 %entry55.sroa.3.0.copyload to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr350107, i64 %idx.ext69
  %shr75 = lshr i64 %bits.sroa.40.1, 53
  %arrayidx79 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr75
  %entry77.sroa.0.0.copyload = load i16, ptr %arrayidx79, align 2
  %entry77.sroa.2.0.arrayidx79.sroa_idx = getelementptr inbounds i8, ptr %arrayidx79, i64 2
  %entry77.sroa.2.0.copyload = load i8, ptr %entry77.sroa.2.0.arrayidx79.sroa_idx, align 2
  %entry77.sroa.3.0.arrayidx79.sroa_idx = getelementptr inbounds i8, ptr %arrayidx79, i64 3
  %entry77.sroa.3.0.copyload = load i8, ptr %entry77.sroa.3.0.arrayidx79.sroa_idx, align 1
  store i16 %entry77.sroa.0.0.copyload, ptr %add.ptr372108, align 1
  %13 = and i8 %entry77.sroa.2.0.copyload, 63
  %sh_prom86 = zext nneg i8 %13 to i64
  %shl87 = shl i64 %bits.sroa.40.1, %sh_prom86
  %idx.ext91 = zext i8 %entry77.sroa.3.0.copyload to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr372108, i64 %idx.ext91
  %shr101 = lshr i64 %shl, 53
  %arrayidx105 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr101
  %entry103.sroa.0.0.copyload = load i16, ptr %arrayidx105, align 2
  %entry103.sroa.2.0.arrayidx105.sroa_idx = getelementptr inbounds i8, ptr %arrayidx105, i64 2
  %entry103.sroa.2.0.copyload = load i8, ptr %entry103.sroa.2.0.arrayidx105.sroa_idx, align 2
  %entry103.sroa.3.0.arrayidx105.sroa_idx = getelementptr inbounds i8, ptr %arrayidx105, i64 3
  %entry103.sroa.3.0.copyload = load i8, ptr %entry103.sroa.3.0.arrayidx105.sroa_idx, align 1
  store i16 %entry103.sroa.0.0.copyload, ptr %add.ptr49, align 1
  %14 = and i8 %entry103.sroa.2.0.copyload, 63
  %sh_prom112 = zext nneg i8 %14 to i64
  %shl113 = shl i64 %shl, %sh_prom112
  %idx.ext117 = zext i8 %entry103.sroa.3.0.copyload to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %add.ptr49, i64 %idx.ext117
  %shr123 = lshr i64 %shl65, 53
  %arrayidx127 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr123
  %entry125.sroa.0.0.copyload = load i16, ptr %arrayidx127, align 2
  %entry125.sroa.2.0.arrayidx127.sroa_idx = getelementptr inbounds i8, ptr %arrayidx127, i64 2
  %entry125.sroa.2.0.copyload = load i8, ptr %entry125.sroa.2.0.arrayidx127.sroa_idx, align 2
  %entry125.sroa.3.0.arrayidx127.sroa_idx = getelementptr inbounds i8, ptr %arrayidx127, i64 3
  %entry125.sroa.3.0.copyload = load i8, ptr %entry125.sroa.3.0.arrayidx127.sroa_idx, align 1
  store i16 %entry125.sroa.0.0.copyload, ptr %add.ptr70, align 1
  %15 = and i8 %entry125.sroa.2.0.copyload, 63
  %sh_prom134 = zext nneg i8 %15 to i64
  %shl135 = shl i64 %shl65, %sh_prom134
  %idx.ext139 = zext i8 %entry125.sroa.3.0.copyload to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %add.ptr70, i64 %idx.ext139
  %shr145 = lshr i64 %shl87, 53
  %arrayidx149 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr145
  %entry147.sroa.0.0.copyload = load i16, ptr %arrayidx149, align 2
  %entry147.sroa.2.0.arrayidx149.sroa_idx = getelementptr inbounds i8, ptr %arrayidx149, i64 2
  %entry147.sroa.2.0.copyload = load i8, ptr %entry147.sroa.2.0.arrayidx149.sroa_idx, align 2
  %entry147.sroa.3.0.arrayidx149.sroa_idx = getelementptr inbounds i8, ptr %arrayidx149, i64 3
  %entry147.sroa.3.0.copyload = load i8, ptr %entry147.sroa.3.0.arrayidx149.sroa_idx, align 1
  store i16 %entry147.sroa.0.0.copyload, ptr %add.ptr92, align 1
  %16 = and i8 %entry147.sroa.2.0.copyload, 63
  %sh_prom156 = zext nneg i8 %16 to i64
  %shl157 = shl i64 %shl87, %sh_prom156
  %idx.ext161 = zext i8 %entry147.sroa.3.0.copyload to i64
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr92, i64 %idx.ext161
  %shr171 = lshr i64 %shl113, 53
  %arrayidx175 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr171
  %entry173.sroa.0.0.copyload = load i16, ptr %arrayidx175, align 2
  %entry173.sroa.2.0.arrayidx175.sroa_idx = getelementptr inbounds i8, ptr %arrayidx175, i64 2
  %entry173.sroa.2.0.copyload = load i8, ptr %entry173.sroa.2.0.arrayidx175.sroa_idx, align 2
  %entry173.sroa.3.0.arrayidx175.sroa_idx = getelementptr inbounds i8, ptr %arrayidx175, i64 3
  %entry173.sroa.3.0.copyload = load i8, ptr %entry173.sroa.3.0.arrayidx175.sroa_idx, align 1
  store i16 %entry173.sroa.0.0.copyload, ptr %add.ptr118, align 1
  %17 = and i8 %entry173.sroa.2.0.copyload, 63
  %sh_prom182 = zext nneg i8 %17 to i64
  %shl183 = shl i64 %shl113, %sh_prom182
  %idx.ext187 = zext i8 %entry173.sroa.3.0.copyload to i64
  %add.ptr188 = getelementptr inbounds i8, ptr %add.ptr118, i64 %idx.ext187
  %shr193 = lshr i64 %shl135, 53
  %arrayidx197 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr193
  %entry195.sroa.0.0.copyload = load i16, ptr %arrayidx197, align 2
  %entry195.sroa.2.0.arrayidx197.sroa_idx = getelementptr inbounds i8, ptr %arrayidx197, i64 2
  %entry195.sroa.2.0.copyload = load i8, ptr %entry195.sroa.2.0.arrayidx197.sroa_idx, align 2
  %entry195.sroa.3.0.arrayidx197.sroa_idx = getelementptr inbounds i8, ptr %arrayidx197, i64 3
  %entry195.sroa.3.0.copyload = load i8, ptr %entry195.sroa.3.0.arrayidx197.sroa_idx, align 1
  store i16 %entry195.sroa.0.0.copyload, ptr %add.ptr140, align 1
  %18 = and i8 %entry195.sroa.2.0.copyload, 63
  %sh_prom204 = zext nneg i8 %18 to i64
  %shl205 = shl i64 %shl135, %sh_prom204
  %idx.ext209 = zext i8 %entry195.sroa.3.0.copyload to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %add.ptr140, i64 %idx.ext209
  %shr215 = lshr i64 %shl157, 53
  %arrayidx219 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr215
  %entry217.sroa.0.0.copyload = load i16, ptr %arrayidx219, align 2
  %entry217.sroa.2.0.arrayidx219.sroa_idx = getelementptr inbounds i8, ptr %arrayidx219, i64 2
  %entry217.sroa.2.0.copyload = load i8, ptr %entry217.sroa.2.0.arrayidx219.sroa_idx, align 2
  %entry217.sroa.3.0.arrayidx219.sroa_idx = getelementptr inbounds i8, ptr %arrayidx219, i64 3
  %entry217.sroa.3.0.copyload = load i8, ptr %entry217.sroa.3.0.arrayidx219.sroa_idx, align 1
  store i16 %entry217.sroa.0.0.copyload, ptr %add.ptr162, align 1
  %19 = and i8 %entry217.sroa.2.0.copyload, 63
  %sh_prom226 = zext nneg i8 %19 to i64
  %shl227 = shl i64 %shl157, %sh_prom226
  %idx.ext231 = zext i8 %entry217.sroa.3.0.copyload to i64
  %add.ptr232 = getelementptr inbounds i8, ptr %add.ptr162, i64 %idx.ext231
  %shr241 = lshr i64 %shl183, 53
  %arrayidx245 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr241
  %entry243.sroa.0.0.copyload = load i16, ptr %arrayidx245, align 2
  %entry243.sroa.2.0.arrayidx245.sroa_idx = getelementptr inbounds i8, ptr %arrayidx245, i64 2
  %entry243.sroa.2.0.copyload = load i8, ptr %entry243.sroa.2.0.arrayidx245.sroa_idx, align 2
  %entry243.sroa.3.0.arrayidx245.sroa_idx = getelementptr inbounds i8, ptr %arrayidx245, i64 3
  %entry243.sroa.3.0.copyload = load i8, ptr %entry243.sroa.3.0.arrayidx245.sroa_idx, align 1
  store i16 %entry243.sroa.0.0.copyload, ptr %add.ptr188, align 1
  %20 = and i8 %entry243.sroa.2.0.copyload, 63
  %sh_prom252 = zext nneg i8 %20 to i64
  %shl253 = shl i64 %shl183, %sh_prom252
  %idx.ext257 = zext i8 %entry243.sroa.3.0.copyload to i64
  %add.ptr258 = getelementptr inbounds i8, ptr %add.ptr188, i64 %idx.ext257
  %shr263 = lshr i64 %shl205, 53
  %arrayidx267 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr263
  %entry265.sroa.0.0.copyload = load i16, ptr %arrayidx267, align 2
  %entry265.sroa.2.0.arrayidx267.sroa_idx = getelementptr inbounds i8, ptr %arrayidx267, i64 2
  %entry265.sroa.2.0.copyload = load i8, ptr %entry265.sroa.2.0.arrayidx267.sroa_idx, align 2
  %entry265.sroa.3.0.arrayidx267.sroa_idx = getelementptr inbounds i8, ptr %arrayidx267, i64 3
  %entry265.sroa.3.0.copyload = load i8, ptr %entry265.sroa.3.0.arrayidx267.sroa_idx, align 1
  store i16 %entry265.sroa.0.0.copyload, ptr %add.ptr210, align 1
  %21 = and i8 %entry265.sroa.2.0.copyload, 63
  %sh_prom274 = zext nneg i8 %21 to i64
  %shl275 = shl i64 %shl205, %sh_prom274
  %idx.ext279 = zext i8 %entry265.sroa.3.0.copyload to i64
  %add.ptr280 = getelementptr inbounds i8, ptr %add.ptr210, i64 %idx.ext279
  %shr285 = lshr i64 %shl227, 53
  %arrayidx289 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr285
  %entry287.sroa.0.0.copyload = load i16, ptr %arrayidx289, align 2
  %entry287.sroa.2.0.arrayidx289.sroa_idx = getelementptr inbounds i8, ptr %arrayidx289, i64 2
  %entry287.sroa.2.0.copyload = load i8, ptr %entry287.sroa.2.0.arrayidx289.sroa_idx, align 2
  %entry287.sroa.3.0.arrayidx289.sroa_idx = getelementptr inbounds i8, ptr %arrayidx289, i64 3
  %entry287.sroa.3.0.copyload = load i8, ptr %entry287.sroa.3.0.arrayidx289.sroa_idx, align 1
  store i16 %entry287.sroa.0.0.copyload, ptr %add.ptr232, align 1
  %22 = and i8 %entry287.sroa.2.0.copyload, 63
  %sh_prom296 = zext nneg i8 %22 to i64
  %shl297 = shl i64 %shl227, %sh_prom296
  %idx.ext301 = zext i8 %entry287.sroa.3.0.copyload to i64
  %add.ptr302 = getelementptr inbounds i8, ptr %add.ptr232, i64 %idx.ext301
  %shr311 = lshr i64 %shl253, 53
  %arrayidx315 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr311
  %entry313.sroa.0.0.copyload = load i16, ptr %arrayidx315, align 2
  %entry313.sroa.2.0.arrayidx315.sroa_idx = getelementptr inbounds i8, ptr %arrayidx315, i64 2
  %entry313.sroa.2.0.copyload = load i8, ptr %entry313.sroa.2.0.arrayidx315.sroa_idx, align 2
  %entry313.sroa.3.0.arrayidx315.sroa_idx = getelementptr inbounds i8, ptr %arrayidx315, i64 3
  %entry313.sroa.3.0.copyload = load i8, ptr %entry313.sroa.3.0.arrayidx315.sroa_idx, align 1
  store i16 %entry313.sroa.0.0.copyload, ptr %add.ptr258, align 1
  %23 = and i8 %entry313.sroa.2.0.copyload, 63
  %sh_prom322 = zext nneg i8 %23 to i64
  %shl323 = shl i64 %shl253, %sh_prom322
  %idx.ext327 = zext i8 %entry313.sroa.3.0.copyload to i64
  %add.ptr328 = getelementptr inbounds i8, ptr %add.ptr258, i64 %idx.ext327
  %shr333 = lshr i64 %shl275, 53
  %arrayidx337 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr333
  %entry335.sroa.0.0.copyload = load i16, ptr %arrayidx337, align 2
  %entry335.sroa.2.0.arrayidx337.sroa_idx = getelementptr inbounds i8, ptr %arrayidx337, i64 2
  %entry335.sroa.2.0.copyload = load i8, ptr %entry335.sroa.2.0.arrayidx337.sroa_idx, align 2
  %entry335.sroa.3.0.arrayidx337.sroa_idx = getelementptr inbounds i8, ptr %arrayidx337, i64 3
  %entry335.sroa.3.0.copyload = load i8, ptr %entry335.sroa.3.0.arrayidx337.sroa_idx, align 1
  store i16 %entry335.sroa.0.0.copyload, ptr %add.ptr280, align 1
  %24 = and i8 %entry335.sroa.2.0.copyload, 63
  %sh_prom344 = zext nneg i8 %24 to i64
  %shl345 = shl i64 %shl275, %sh_prom344
  %idx.ext349 = zext i8 %entry335.sroa.3.0.copyload to i64
  %add.ptr350 = getelementptr inbounds i8, ptr %add.ptr280, i64 %idx.ext349
  %shr355 = lshr i64 %shl297, 53
  %arrayidx359 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr355
  %entry357.sroa.0.0.copyload = load i16, ptr %arrayidx359, align 2
  %entry357.sroa.2.0.arrayidx359.sroa_idx = getelementptr inbounds i8, ptr %arrayidx359, i64 2
  %entry357.sroa.2.0.copyload = load i8, ptr %entry357.sroa.2.0.arrayidx359.sroa_idx, align 2
  %entry357.sroa.3.0.arrayidx359.sroa_idx = getelementptr inbounds i8, ptr %arrayidx359, i64 3
  %entry357.sroa.3.0.copyload = load i8, ptr %entry357.sroa.3.0.arrayidx359.sroa_idx, align 1
  store i16 %entry357.sroa.0.0.copyload, ptr %add.ptr302, align 1
  %25 = and i8 %entry357.sroa.2.0.copyload, 63
  %sh_prom366 = zext nneg i8 %25 to i64
  %shl367 = shl i64 %shl297, %sh_prom366
  %idx.ext371 = zext i8 %entry357.sroa.3.0.copyload to i64
  %add.ptr372 = getelementptr inbounds i8, ptr %add.ptr302, i64 %idx.ext371
  %shr380 = lshr i64 %bits.sroa.59.1, 53
  %arrayidx384 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr380
  %entry382.sroa.0.0.copyload = load i16, ptr %arrayidx384, align 2
  %entry382.sroa.2.0.arrayidx384.sroa_idx = getelementptr inbounds i8, ptr %arrayidx384, i64 2
  %entry382.sroa.2.0.copyload = load i8, ptr %entry382.sroa.2.0.arrayidx384.sroa_idx, align 2
  %entry382.sroa.3.0.arrayidx384.sroa_idx = getelementptr inbounds i8, ptr %arrayidx384, i64 3
  %entry382.sroa.3.0.copyload = load i8, ptr %entry382.sroa.3.0.arrayidx384.sroa_idx, align 1
  store i16 %entry382.sroa.0.0.copyload, ptr %add.ptr542109, align 1
  %26 = and i8 %entry382.sroa.2.0.copyload, 63
  %sh_prom391 = zext nneg i8 %26 to i64
  %shl392 = shl i64 %bits.sroa.59.1, %sh_prom391
  %idx.ext396 = zext i8 %entry382.sroa.3.0.copyload to i64
  %add.ptr397 = getelementptr inbounds i8, ptr %add.ptr542109, i64 %idx.ext396
  %shr404 = lshr i64 %shl392, 53
  %arrayidx408 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr404
  %entry406.sroa.0.0.copyload = load i16, ptr %arrayidx408, align 2
  %entry406.sroa.2.0.arrayidx408.sroa_idx = getelementptr inbounds i8, ptr %arrayidx408, i64 2
  %entry406.sroa.2.0.copyload = load i8, ptr %entry406.sroa.2.0.arrayidx408.sroa_idx, align 2
  %entry406.sroa.3.0.arrayidx408.sroa_idx = getelementptr inbounds i8, ptr %arrayidx408, i64 3
  %entry406.sroa.3.0.copyload = load i8, ptr %entry406.sroa.3.0.arrayidx408.sroa_idx, align 1
  store i16 %entry406.sroa.0.0.copyload, ptr %add.ptr397, align 1
  %27 = and i8 %entry406.sroa.2.0.copyload, 63
  %sh_prom415 = zext nneg i8 %27 to i64
  %shl416 = shl i64 %shl392, %sh_prom415
  %idx.ext420 = zext i8 %entry406.sroa.3.0.copyload to i64
  %add.ptr421 = getelementptr inbounds i8, ptr %add.ptr397, i64 %idx.ext420
  %28 = tail call i64 @llvm.cttz.i64(i64 %shl323, i1 true), !range !47
  %and425 = and i64 %28, 7
  %shr426 = lshr i64 %28, 3
  %idx.neg = sub nsw i64 0, %shr426
  %add.ptr429 = getelementptr inbounds i8, ptr %10, i64 %idx.neg
  %29 = load i64, ptr %add.ptr429, align 1
  %or = or i64 %29, 1
  %shl435 = shl i64 %or, %and425
  %shr441 = lshr i64 %shl416, 53
  %arrayidx445 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr441
  %entry443.sroa.0.0.copyload = load i16, ptr %arrayidx445, align 2
  %entry443.sroa.2.0.arrayidx445.sroa_idx = getelementptr inbounds i8, ptr %arrayidx445, i64 2
  %entry443.sroa.2.0.copyload = load i8, ptr %entry443.sroa.2.0.arrayidx445.sroa_idx, align 2
  %entry443.sroa.3.0.arrayidx445.sroa_idx = getelementptr inbounds i8, ptr %arrayidx445, i64 3
  %entry443.sroa.3.0.copyload = load i8, ptr %entry443.sroa.3.0.arrayidx445.sroa_idx, align 1
  store i16 %entry443.sroa.0.0.copyload, ptr %add.ptr421, align 1
  %30 = and i8 %entry443.sroa.2.0.copyload, 63
  %sh_prom452 = zext nneg i8 %30 to i64
  %shl453 = shl i64 %shl416, %sh_prom452
  %idx.ext457 = zext i8 %entry443.sroa.3.0.copyload to i64
  %add.ptr458 = getelementptr inbounds i8, ptr %add.ptr421, i64 %idx.ext457
  %31 = tail call i64 @llvm.cttz.i64(i64 %shl345, i1 true), !range !47
  %and464 = and i64 %31, 7
  %shr466 = lshr i64 %31, 3
  %idx.neg469 = sub nsw i64 0, %shr466
  %add.ptr470 = getelementptr inbounds i8, ptr %add.ptr470110, i64 %idx.neg469
  %32 = load i64, ptr %add.ptr470, align 1
  %or473 = or i64 %32, 1
  %shl477 = shl i64 %or473, %and464
  %shr483 = lshr i64 %shl453, 53
  %arrayidx487 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr483
  %entry485.sroa.0.0.copyload = load i16, ptr %arrayidx487, align 2
  %entry485.sroa.2.0.arrayidx487.sroa_idx = getelementptr inbounds i8, ptr %arrayidx487, i64 2
  %entry485.sroa.2.0.copyload = load i8, ptr %entry485.sroa.2.0.arrayidx487.sroa_idx, align 2
  %entry485.sroa.3.0.arrayidx487.sroa_idx = getelementptr inbounds i8, ptr %arrayidx487, i64 3
  %entry485.sroa.3.0.copyload = load i8, ptr %entry485.sroa.3.0.arrayidx487.sroa_idx, align 1
  store i16 %entry485.sroa.0.0.copyload, ptr %add.ptr458, align 1
  %33 = and i8 %entry485.sroa.2.0.copyload, 63
  %sh_prom494 = zext nneg i8 %33 to i64
  %shl495 = shl i64 %shl453, %sh_prom494
  %idx.ext499 = zext i8 %entry485.sroa.3.0.copyload to i64
  %add.ptr500 = getelementptr inbounds i8, ptr %add.ptr458, i64 %idx.ext499
  %34 = tail call i64 @llvm.cttz.i64(i64 %shl367, i1 true), !range !47
  %and506 = and i64 %34, 7
  %shr508 = lshr i64 %34, 3
  %idx.neg511 = sub nsw i64 0, %shr508
  %add.ptr512 = getelementptr inbounds i8, ptr %add.ptr512111, i64 %idx.neg511
  %35 = load i64, ptr %add.ptr512, align 1
  %or515 = or i64 %35, 1
  %shl519 = shl i64 %or515, %and506
  %shr525 = lshr i64 %shl495, 53
  %arrayidx529 = getelementptr inbounds %struct.HUF_DEltX2, ptr %0, i64 %shr525
  %entry527.sroa.0.0.copyload = load i16, ptr %arrayidx529, align 2
  %entry527.sroa.2.0.arrayidx529.sroa_idx = getelementptr inbounds i8, ptr %arrayidx529, i64 2
  %entry527.sroa.2.0.copyload = load i8, ptr %entry527.sroa.2.0.arrayidx529.sroa_idx, align 2
  %entry527.sroa.3.0.arrayidx529.sroa_idx = getelementptr inbounds i8, ptr %arrayidx529, i64 3
  %entry527.sroa.3.0.copyload = load i8, ptr %entry527.sroa.3.0.arrayidx529.sroa_idx, align 1
  store i16 %entry527.sroa.0.0.copyload, ptr %add.ptr500, align 1
  %36 = and i8 %entry527.sroa.2.0.copyload, 63
  %sh_prom536 = zext nneg i8 %36 to i64
  %shl537 = shl i64 %shl495, %sh_prom536
  %idx.ext541 = zext i8 %entry527.sroa.3.0.copyload to i64
  %add.ptr542 = getelementptr inbounds i8, ptr %add.ptr500, i64 %idx.ext541
  %37 = tail call i64 @llvm.cttz.i64(i64 %shl537, i1 true), !range !47
  %and548 = and i64 %37, 7
  %shr550 = lshr i64 %37, 3
  %idx.neg553 = sub nsw i64 0, %shr550
  %add.ptr554 = getelementptr inbounds i8, ptr %add.ptr554112, i64 %idx.neg553
  %38 = load i64, ptr %add.ptr554, align 1
  %or557 = or i64 %38, 1
  %shl561 = shl i64 %or557, %and548
  %cmp565 = icmp ult ptr %add.ptr542, %add.ptr
  br i1 %cmp565, label %do.body, label %for.cond.loopexit, !llvm.loop !44

_out:                                             ; preds = %for.end, %for.body27
  store i64 %bits.sroa.0.0, ptr %bits2, align 8
  store i64 %bits.sroa.21.0, ptr %bits.sroa.21.0.bits2.sroa_idx, align 8
  store i64 %bits.sroa.40.0, ptr %bits.sroa.40.0.bits2.sroa_idx, align 8
  store i64 %bits.sroa.59.0, ptr %bits.sroa.59.0.bits2.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 16 dereferenceable(32) %ip, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %op4, ptr noundef nonnull align 16 dereferenceable(32) %op, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly %DTable) unnamed_addr #7 {
entry:
  %bitD4.i = alloca %struct.BIT_DStream_t, align 8
  %cmp.i = icmp ult i64 %cSrcSize, 10
  %cmp1.i = icmp ult i64 %dstSize, 6
  %or.cond = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -7
  %add.ptr5.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %memPtr.val.i = load i16, ptr %cSrc, align 1
  %conv.i = zext i16 %memPtr.val.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %memPtr.val.i1102 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %memPtr.val.i1102 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %memPtr.val.i1103 = load i16, ptr %add.ptr9.i, align 1
  %conv11.i = zext i16 %memPtr.val.i1103 to i64
  %add.i = add nuw nsw i64 %conv.i, 6
  %add12.i = add nuw nsw i64 %add.i, %conv8.i
  %add13.i = add nuw nsw i64 %add12.i, %conv11.i
  %sub.i = sub i64 %cSrcSize, %add13.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %add.ptr15.i = getelementptr i8, ptr %add.ptr14.i, i64 %conv.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr15.i, i64 %conv8.i
  %add.ptr17.i = getelementptr i8, ptr %add.ptr16.i, i64 %conv11.i
  %add18.i = add i64 %dstSize, 3
  %div.i1082 = lshr i64 %add18.i, 2
  %add.ptr19.i = getelementptr inbounds i8, ptr %dst, i64 %div.i1082
  %add.ptr20.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %div.i1082
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 %div.i1082
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %conv23.i = and i32 %dtd.i.sroa.1.0.extract.shift, 255
  %cmp24.i = icmp ugt i64 %add13.i, %cSrcSize
  %cmp28.i = icmp ugt ptr %add.ptr21.i, %add.ptr.i
  %or.cond1099 = select i1 %cmp24.i, i1 true, i1 %cmp28.i
  br i1 %or.cond1099, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.end3.i
  %cmp.i1104 = icmp eq i16 %memPtr.val.i, 0
  br i1 %cmp.i1104, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end31.i
  %add.ptr.i1105 = getelementptr inbounds i8, ptr %cSrc, i64 14
  %cmp2.i = icmp ugt i16 %memPtr.val.i, 7
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr i8, ptr %add.ptr15.i, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %cond.end.i

cond.end.i:                                       ; preds = %if.then3.i
  %add.ptr5.i1108 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 -8
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i1108, align 1
  %conv.i1109 = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv.i1109, i1 true), !range !34
  %sub.i.i1110 = xor i32 %1, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i1110
  br label %if.end36.i

if.else.i:                                        ; preds = %if.end.i
  %2 = load i8, ptr %add.ptr14.i, align 1
  %conv18.i = zext i8 %2 to i64
  switch i64 %conv.i, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb23.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb35.i
    i64 3, label %sw.bb41.i
    i64 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %3 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i1106 = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i
  %4 = phi i64 [ %add.i1106, %sw.bb.i ], [ %conv18.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %5 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %5 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %4
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i
  %6 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i ]
  %arrayidx30.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %7 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %7 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %6
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %8 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %9 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %9 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %8
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i
  %10 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %11 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %11 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %10
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i
  %12 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %13 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %13 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i
  %bitD1.i.sroa.0.0 = phi i64 [ %conv18.i, %if.else.i ], [ %add52.i, %sw.bb47.i ]
  %arrayidx55.i = getelementptr i8, ptr %add.ptr15.i, i64 -1
  %14 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end70.i

if.end70.i:                                       ; preds = %sw.epilog.i
  %conv56.i = zext i8 %14 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i, i1 true), !range !34
  %16 = shl nuw nsw i16 %memPtr.val.i, 3
  %17 = zext nneg i16 %16 to i32
  %reass.sub = sub nsw i32 %15, %17
  %add74.i = add nsw i32 %reass.sub, 41
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end70.i, %cond.end.i
  %bitD1.i.sroa.1122326.0 = phi ptr [ %add.ptr5.i1108, %cond.end.i ], [ %add.ptr14.i, %if.end70.i ]
  %bitD1.i.sroa.34.0 = phi i32 [ %sub9.i, %cond.end.i ], [ %add74.i, %if.end70.i ]
  %bitD1.i.sroa.0.1 = phi i64 [ %memPtr.val.i.i, %cond.end.i ], [ %bitD1.i.sroa.0.0, %if.end70.i ]
  %cmp.i1113 = icmp eq i16 %memPtr.val.i1102, 0
  br i1 %cmp.i1113, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end.i1114

if.end.i1114:                                     ; preds = %if.end36.i
  %add.ptr.i1116 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 8
  %cmp2.i1118 = icmp ugt i16 %memPtr.val.i1102, 7
  br i1 %cmp2.i1118, label %if.then3.i1162, label %if.else.i1119

if.then3.i1162:                                   ; preds = %if.end.i1114
  %arrayidx.i1167 = getelementptr i8, ptr %add.ptr16.i, i64 -1
  %18 = load i8, ptr %arrayidx.i1167, align 1
  %tobool.not.i1168 = icmp eq i8 %18, 0
  br i1 %tobool.not.i1168, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %cond.end.i1169

cond.end.i1169:                                   ; preds = %if.then3.i1162
  %add.ptr5.i1164 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 -8
  %memPtr.val.i.i1166 = load i64, ptr %add.ptr5.i1164, align 1
  %conv.i1170 = zext i8 %18 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %conv.i1170, i1 true), !range !34
  %sub.i.i1171 = xor i32 %19, 31
  %sub9.i1172 = sub nuw nsw i32 8, %sub.i.i1171
  br label %if.end45.i

if.else.i1119:                                    ; preds = %if.end.i1114
  %20 = load i8, ptr %add.ptr15.i, align 1
  %conv18.i1121 = zext i8 %20 to i64
  switch i64 %conv8.i, label %sw.epilog.i1127 [
    i64 7, label %sw.bb.i1157
    i64 6, label %sw.bb23.i1152
    i64 5, label %sw.bb29.i1147
    i64 4, label %sw.bb35.i1142
    i64 3, label %sw.bb41.i1137
    i64 2, label %sw.bb47.i1122
  ]

sw.bb.i1157:                                      ; preds = %if.else.i1119
  %arrayidx20.i1158 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 6
  %21 = load i8, ptr %arrayidx20.i1158, align 1
  %conv21.i1159 = zext i8 %21 to i64
  %shl.i1160 = shl nuw nsw i64 %conv21.i1159, 48
  %add.i1161 = or disjoint i64 %shl.i1160, %conv18.i1121
  br label %sw.bb23.i1152

sw.bb23.i1152:                                    ; preds = %sw.bb.i1157, %if.else.i1119
  %22 = phi i64 [ %add.i1161, %sw.bb.i1157 ], [ %conv18.i1121, %if.else.i1119 ]
  %arrayidx24.i1153 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 5
  %23 = load i8, ptr %arrayidx24.i1153, align 1
  %conv25.i1154 = zext i8 %23 to i64
  %shl26.i1155 = shl nuw nsw i64 %conv25.i1154, 40
  %add28.i1156 = add nuw nsw i64 %shl26.i1155, %22
  br label %sw.bb29.i1147

sw.bb29.i1147:                                    ; preds = %sw.bb23.i1152, %if.else.i1119
  %24 = phi i64 [ %add28.i1156, %sw.bb23.i1152 ], [ %conv18.i1121, %if.else.i1119 ]
  %arrayidx30.i1148 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 4
  %25 = load i8, ptr %arrayidx30.i1148, align 1
  %conv31.i1149 = zext i8 %25 to i64
  %shl32.i1150 = shl nuw nsw i64 %conv31.i1149, 32
  %add34.i1151 = add nuw nsw i64 %shl32.i1150, %24
  br label %sw.bb35.i1142

sw.bb35.i1142:                                    ; preds = %sw.bb29.i1147, %if.else.i1119
  %26 = phi i64 [ %add34.i1151, %sw.bb29.i1147 ], [ %conv18.i1121, %if.else.i1119 ]
  %arrayidx36.i1143 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 3
  %27 = load i8, ptr %arrayidx36.i1143, align 1
  %conv37.i1144 = zext i8 %27 to i64
  %shl38.i1145 = shl nuw nsw i64 %conv37.i1144, 24
  %add40.i1146 = add nuw nsw i64 %shl38.i1145, %26
  br label %sw.bb41.i1137

sw.bb41.i1137:                                    ; preds = %sw.bb35.i1142, %if.else.i1119
  %28 = phi i64 [ %add40.i1146, %sw.bb35.i1142 ], [ %conv18.i1121, %if.else.i1119 ]
  %arrayidx42.i1138 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 2
  %29 = load i8, ptr %arrayidx42.i1138, align 1
  %conv43.i1139 = zext i8 %29 to i64
  %shl44.i1140 = shl nuw nsw i64 %conv43.i1139, 16
  %add46.i1141 = add nuw nsw i64 %shl44.i1140, %28
  br label %sw.bb47.i1122

sw.bb47.i1122:                                    ; preds = %sw.bb41.i1137, %if.else.i1119
  %30 = phi i64 [ %add46.i1141, %sw.bb41.i1137 ], [ %conv18.i1121, %if.else.i1119 ]
  %arrayidx48.i1123 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 1
  %31 = load i8, ptr %arrayidx48.i1123, align 1
  %conv49.i1124 = zext i8 %31 to i64
  %shl50.i1125 = shl nuw nsw i64 %conv49.i1124, 8
  %add52.i1126 = add nuw nsw i64 %shl50.i1125, %30
  br label %sw.epilog.i1127

sw.epilog.i1127:                                  ; preds = %sw.bb47.i1122, %if.else.i1119
  %bitD2.i.sroa.0.0 = phi i64 [ %conv18.i1121, %if.else.i1119 ], [ %add52.i1126, %sw.bb47.i1122 ]
  %arrayidx55.i1128 = getelementptr i8, ptr %add.ptr16.i, i64 -1
  %32 = load i8, ptr %arrayidx55.i1128, align 1
  %tobool57.not.i1129 = icmp eq i8 %32, 0
  br i1 %tobool57.not.i1129, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end70.i1130

if.end70.i1130:                                   ; preds = %sw.epilog.i1127
  %conv56.i1131 = zext i8 %32 to i32
  %33 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i1131, i1 true), !range !34
  %34 = shl nuw nsw i16 %memPtr.val.i1102, 3
  %35 = zext nneg i16 %34 to i32
  %reass.sub2679 = sub nsw i32 %33, %35
  %add74.i1133 = add nsw i32 %reass.sub2679, 41
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.end70.i1130, %cond.end.i1169
  %bitD2.i.sroa.0.1 = phi i64 [ %memPtr.val.i.i1166, %cond.end.i1169 ], [ %bitD2.i.sroa.0.0, %if.end70.i1130 ]
  %bitD2.i.sroa.34.0 = phi i32 [ %sub9.i1172, %cond.end.i1169 ], [ %add74.i1133, %if.end70.i1130 ]
  %bitD2.i.sroa.1122182.0 = phi ptr [ %add.ptr5.i1164, %cond.end.i1169 ], [ %add.ptr15.i, %if.end70.i1130 ]
  %cmp.i1180 = icmp eq i16 %memPtr.val.i1103, 0
  br i1 %cmp.i1180, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end.i1181

if.end.i1181:                                     ; preds = %if.end45.i
  %add.ptr.i1183 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 8
  %cmp2.i1185 = icmp ugt i16 %memPtr.val.i1103, 7
  br i1 %cmp2.i1185, label %if.then3.i1229, label %if.else.i1186

if.then3.i1229:                                   ; preds = %if.end.i1181
  %arrayidx.i1234 = getelementptr i8, ptr %add.ptr17.i, i64 -1
  %36 = load i8, ptr %arrayidx.i1234, align 1
  %tobool.not.i1235 = icmp eq i8 %36, 0
  br i1 %tobool.not.i1235, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %cond.end.i1236

cond.end.i1236:                                   ; preds = %if.then3.i1229
  %add.ptr5.i1231 = getelementptr inbounds i8, ptr %add.ptr17.i, i64 -8
  %memPtr.val.i.i1233 = load i64, ptr %add.ptr5.i1231, align 1
  %conv.i1237 = zext i8 %36 to i32
  %37 = tail call i32 @llvm.ctlz.i32(i32 %conv.i1237, i1 true), !range !34
  %sub.i.i1238 = xor i32 %37, 31
  %sub9.i1239 = sub nuw nsw i32 8, %sub.i.i1238
  br label %if.end55.i

if.else.i1186:                                    ; preds = %if.end.i1181
  %38 = load i8, ptr %add.ptr16.i, align 1
  %conv18.i1188 = zext i8 %38 to i64
  switch i64 %conv11.i, label %sw.epilog.i1194 [
    i64 7, label %sw.bb.i1224
    i64 6, label %sw.bb23.i1219
    i64 5, label %sw.bb29.i1214
    i64 4, label %sw.bb35.i1209
    i64 3, label %sw.bb41.i1204
    i64 2, label %sw.bb47.i1189
  ]

sw.bb.i1224:                                      ; preds = %if.else.i1186
  %arrayidx20.i1225 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 6
  %39 = load i8, ptr %arrayidx20.i1225, align 1
  %conv21.i1226 = zext i8 %39 to i64
  %shl.i1227 = shl nuw nsw i64 %conv21.i1226, 48
  %add.i1228 = or disjoint i64 %shl.i1227, %conv18.i1188
  br label %sw.bb23.i1219

sw.bb23.i1219:                                    ; preds = %sw.bb.i1224, %if.else.i1186
  %40 = phi i64 [ %add.i1228, %sw.bb.i1224 ], [ %conv18.i1188, %if.else.i1186 ]
  %arrayidx24.i1220 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 5
  %41 = load i8, ptr %arrayidx24.i1220, align 1
  %conv25.i1221 = zext i8 %41 to i64
  %shl26.i1222 = shl nuw nsw i64 %conv25.i1221, 40
  %add28.i1223 = add nuw nsw i64 %shl26.i1222, %40
  br label %sw.bb29.i1214

sw.bb29.i1214:                                    ; preds = %sw.bb23.i1219, %if.else.i1186
  %42 = phi i64 [ %add28.i1223, %sw.bb23.i1219 ], [ %conv18.i1188, %if.else.i1186 ]
  %arrayidx30.i1215 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 4
  %43 = load i8, ptr %arrayidx30.i1215, align 1
  %conv31.i1216 = zext i8 %43 to i64
  %shl32.i1217 = shl nuw nsw i64 %conv31.i1216, 32
  %add34.i1218 = add nuw nsw i64 %shl32.i1217, %42
  br label %sw.bb35.i1209

sw.bb35.i1209:                                    ; preds = %sw.bb29.i1214, %if.else.i1186
  %44 = phi i64 [ %add34.i1218, %sw.bb29.i1214 ], [ %conv18.i1188, %if.else.i1186 ]
  %arrayidx36.i1210 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 3
  %45 = load i8, ptr %arrayidx36.i1210, align 1
  %conv37.i1211 = zext i8 %45 to i64
  %shl38.i1212 = shl nuw nsw i64 %conv37.i1211, 24
  %add40.i1213 = add nuw nsw i64 %shl38.i1212, %44
  br label %sw.bb41.i1204

sw.bb41.i1204:                                    ; preds = %sw.bb35.i1209, %if.else.i1186
  %46 = phi i64 [ %add40.i1213, %sw.bb35.i1209 ], [ %conv18.i1188, %if.else.i1186 ]
  %arrayidx42.i1205 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 2
  %47 = load i8, ptr %arrayidx42.i1205, align 1
  %conv43.i1206 = zext i8 %47 to i64
  %shl44.i1207 = shl nuw nsw i64 %conv43.i1206, 16
  %add46.i1208 = add nuw nsw i64 %shl44.i1207, %46
  br label %sw.bb47.i1189

sw.bb47.i1189:                                    ; preds = %sw.bb41.i1204, %if.else.i1186
  %48 = phi i64 [ %add46.i1208, %sw.bb41.i1204 ], [ %conv18.i1188, %if.else.i1186 ]
  %arrayidx48.i1190 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 1
  %49 = load i8, ptr %arrayidx48.i1190, align 1
  %conv49.i1191 = zext i8 %49 to i64
  %shl50.i1192 = shl nuw nsw i64 %conv49.i1191, 8
  %add52.i1193 = add nuw nsw i64 %shl50.i1192, %48
  br label %sw.epilog.i1194

sw.epilog.i1194:                                  ; preds = %sw.bb47.i1189, %if.else.i1186
  %bitD3.i.sroa.0.0 = phi i64 [ %conv18.i1188, %if.else.i1186 ], [ %add52.i1193, %sw.bb47.i1189 ]
  %arrayidx55.i1195 = getelementptr i8, ptr %add.ptr17.i, i64 -1
  %50 = load i8, ptr %arrayidx55.i1195, align 1
  %tobool57.not.i1196 = icmp eq i8 %50, 0
  br i1 %tobool57.not.i1196, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end70.i1197

if.end70.i1197:                                   ; preds = %sw.epilog.i1194
  %conv56.i1198 = zext i8 %50 to i32
  %51 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i1198, i1 true), !range !34
  %52 = shl nuw nsw i16 %memPtr.val.i1103, 3
  %53 = zext nneg i16 %52 to i32
  %reass.sub2680 = sub nsw i32 %51, %53
  %add74.i1200 = add nsw i32 %reass.sub2680, 41
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end70.i1197, %cond.end.i1236
  %bitD3.i.sroa.0.1 = phi i64 [ %memPtr.val.i.i1233, %cond.end.i1236 ], [ %bitD3.i.sroa.0.0, %if.end70.i1197 ]
  %bitD3.i.sroa.34.0 = phi i32 [ %sub9.i1239, %cond.end.i1236 ], [ %add74.i1200, %if.end70.i1197 ]
  %bitD3.i.sroa.1122038.0 = phi ptr [ %add.ptr5.i1231, %cond.end.i1236 ], [ %add.ptr16.i, %if.end70.i1197 ]
  %call60.i = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD4.i, ptr noundef nonnull %add.ptr17.i, i64 noundef %sub.i), !range !41
  %cmp.i1247 = icmp ult i64 %call60.i, -119
  br i1 %cmp.i1247, label %if.end65.i, label %HUF_decompress4X2_usingDTable_internal_body.exit

if.end65.i:                                       ; preds = %if.end55.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp68.i = icmp ugt i64 %sub.ptr.sub.i, 7
  %cmp71.i2521.not = icmp ult ptr %add.ptr21.i, %add.ptr4.i
  %or.cond2756 = select i1 %cmp68.i, i1 %cmp71.i2521.not, i1 false
  br i1 %or.cond2756, label %for.body.i.lr.ph, label %if.end220.i

for.body.i.lr.ph:                                 ; preds = %if.end65.i
  %bitD4.i.promoted = load i64, ptr %bitD4.i, align 8
  %sub.i1251 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i = and i32 %sub.i1251, 63
  %sh_prom2.i = zext nneg i32 %and1.i to i64
  %bitsConsumed.i1363 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 1
  %ptr.i1408 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  %limitPtr.i1409 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 4
  %54 = load ptr, ptr %limitPtr.i1409, align 8
  %bitsConsumed.i1363.promoted = load i32, ptr %bitsConsumed.i1363, align 8
  %ptr.i1408.promoted = load ptr, ptr %ptr.i1408, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %BIT_reloadDStreamFast.exit1420
  %add.ptr.i.i14162552 = phi ptr [ %ptr.i1408.promoted, %for.body.i.lr.ph ], [ %add.ptr.i.i14162551, %BIT_reloadDStreamFast.exit1420 ]
  %and.i.i14172549 = phi i32 [ %bitsConsumed.i1363.promoted, %for.body.i.lr.ph ], [ %and.i.i14172550, %BIT_reloadDStreamFast.exit1420 ]
  %op4.i.02535 = phi ptr [ %add.ptr21.i, %for.body.i.lr.ph ], [ %add.ptr210.i, %BIT_reloadDStreamFast.exit1420 ]
  %op3.i.02534 = phi ptr [ %add.ptr20.i, %for.body.i.lr.ph ], [ %add.ptr177.i, %BIT_reloadDStreamFast.exit1420 ]
  %op2.i.02533 = phi ptr [ %add.ptr19.i, %for.body.i.lr.ph ], [ %add.ptr136.i, %BIT_reloadDStreamFast.exit1420 ]
  %op1.i.02532 = phi ptr [ %dst, %for.body.i.lr.ph ], [ %add.ptr103.i, %BIT_reloadDStreamFast.exit1420 ]
  %bitD3.i.sroa.1122038.12531 = phi ptr [ %bitD3.i.sroa.1122038.0, %for.body.i.lr.ph ], [ %bitD3.i.sroa.1122038.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD1.i.sroa.0.22530 = phi i64 [ %bitD1.i.sroa.0.1, %for.body.i.lr.ph ], [ %bitD1.i.sroa.0.3, %BIT_reloadDStreamFast.exit1420 ]
  %bitD3.i.sroa.34.12529 = phi i32 [ %bitD3.i.sroa.34.0, %for.body.i.lr.ph ], [ %bitD3.i.sroa.34.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD3.i.sroa.0.22528 = phi i64 [ %bitD3.i.sroa.0.1, %for.body.i.lr.ph ], [ %bitD3.i.sroa.0.3, %BIT_reloadDStreamFast.exit1420 ]
  %bitD2.i.sroa.1122182.12527 = phi ptr [ %bitD2.i.sroa.1122182.0, %for.body.i.lr.ph ], [ %bitD2.i.sroa.1122182.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD1.i.sroa.34.12526 = phi i32 [ %bitD1.i.sroa.34.0, %for.body.i.lr.ph ], [ %bitD1.i.sroa.34.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD2.i.sroa.34.12525 = phi i32 [ %bitD2.i.sroa.34.0, %for.body.i.lr.ph ], [ %bitD2.i.sroa.34.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD2.i.sroa.0.22524 = phi i64 [ %bitD2.i.sroa.0.1, %for.body.i.lr.ph ], [ %bitD2.i.sroa.0.3, %BIT_reloadDStreamFast.exit1420 ]
  %bitD1.i.sroa.1122326.12523 = phi ptr [ %bitD1.i.sroa.1122326.0, %for.body.i.lr.ph ], [ %bitD1.i.sroa.1122326.2, %BIT_reloadDStreamFast.exit1420 ]
  %memPtr.val.i.i.i141825202522 = phi i64 [ %bitD4.i.promoted, %for.body.i.lr.ph ], [ %memPtr.val.i.i.i14182519, %BIT_reloadDStreamFast.exit1420 ]
  %and.i = and i32 %bitD1.i.sroa.34.12526, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i1250 = shl i64 %bitD1.i.sroa.0.22530, %sh_prom.i
  %shr.i = lshr i64 %shl.i1250, %sh_prom2.i
  %arrayidx.i2189.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i
  %55 = load i16, ptr %arrayidx.i2189.i, align 2
  store i16 %55, ptr %op1.i.02532, align 1
  %nbBits.i2191.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i, i32 1
  %56 = load i8, ptr %nbBits.i2191.i, align 2
  %conv.i2192.i = zext i8 %56 to i32
  %add.i2343.i = add i32 %bitD1.i.sroa.34.12526, %conv.i2192.i
  %length.i2194.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i, i32 2
  %57 = load i8, ptr %length.i2194.i, align 1
  %idx.ext.i = zext i8 %57 to i64
  %add.ptr79.i = getelementptr inbounds i8, ptr %op1.i.02532, i64 %idx.ext.i
  %and.i1253 = and i32 %add.i2343.i, 63
  %sh_prom.i1254 = zext nneg i32 %and.i1253 to i64
  %shl.i1255 = shl i64 %bitD1.i.sroa.0.22530, %sh_prom.i1254
  %shr.i1259 = lshr i64 %shl.i1255, %sh_prom2.i
  %arrayidx.i2176.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1259
  %58 = load i16, ptr %arrayidx.i2176.i, align 2
  store i16 %58, ptr %add.ptr79.i, align 1
  %nbBits.i2178.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1259, i32 1
  %59 = load i8, ptr %nbBits.i2178.i, align 2
  %conv.i2179.i = zext i8 %59 to i32
  %add.i2347.i = add i32 %add.i2343.i, %conv.i2179.i
  %length.i2181.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1259, i32 2
  %60 = load i8, ptr %length.i2181.i, align 1
  %idx.ext87.i = zext i8 %60 to i64
  %add.ptr88.i = getelementptr inbounds i8, ptr %add.ptr79.i, i64 %idx.ext87.i
  %and.i1261 = and i32 %add.i2347.i, 63
  %sh_prom.i1262 = zext nneg i32 %and.i1261 to i64
  %shl.i1263 = shl i64 %bitD1.i.sroa.0.22530, %sh_prom.i1262
  %shr.i1267 = lshr i64 %shl.i1263, %sh_prom2.i
  %arrayidx.i2163.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1267
  %61 = load i16, ptr %arrayidx.i2163.i, align 2
  store i16 %61, ptr %add.ptr88.i, align 1
  %nbBits.i2165.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1267, i32 1
  %62 = load i8, ptr %nbBits.i2165.i, align 2
  %conv.i2166.i = zext i8 %62 to i32
  %add.i2351.i = add i32 %add.i2347.i, %conv.i2166.i
  %length.i2168.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1267, i32 2
  %63 = load i8, ptr %length.i2168.i, align 1
  %idx.ext96.i = zext i8 %63 to i64
  %add.ptr97.i = getelementptr inbounds i8, ptr %add.ptr88.i, i64 %idx.ext96.i
  %and.i1269 = and i32 %add.i2351.i, 63
  %sh_prom.i1270 = zext nneg i32 %and.i1269 to i64
  %shl.i1271 = shl i64 %bitD1.i.sroa.0.22530, %sh_prom.i1270
  %shr.i1275 = lshr i64 %shl.i1271, %sh_prom2.i
  %arrayidx.i2150.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1275
  %64 = load i16, ptr %arrayidx.i2150.i, align 2
  store i16 %64, ptr %add.ptr97.i, align 1
  %nbBits.i2152.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1275, i32 1
  %65 = load i8, ptr %nbBits.i2152.i, align 2
  %conv.i2153.i = zext i8 %65 to i32
  %add.i2355.i = add i32 %add.i2351.i, %conv.i2153.i
  %length.i2155.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1275, i32 2
  %66 = load i8, ptr %length.i2155.i, align 1
  %idx.ext102.i = zext i8 %66 to i64
  %add.ptr103.i = getelementptr inbounds i8, ptr %add.ptr97.i, i64 %idx.ext102.i
  %and.i1277 = and i32 %bitD2.i.sroa.34.12525, 63
  %sh_prom.i1278 = zext nneg i32 %and.i1277 to i64
  %shl.i1279 = shl i64 %bitD2.i.sroa.0.22524, %sh_prom.i1278
  %shr.i1283 = lshr i64 %shl.i1279, %sh_prom2.i
  %arrayidx.i2137.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1283
  %67 = load i16, ptr %arrayidx.i2137.i, align 2
  store i16 %67, ptr %op2.i.02533, align 1
  %nbBits.i2139.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1283, i32 1
  %68 = load i8, ptr %nbBits.i2139.i, align 2
  %conv.i2140.i = zext i8 %68 to i32
  %add.i2359.i = add i32 %bitD2.i.sroa.34.12525, %conv.i2140.i
  %length.i2142.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1283, i32 2
  %69 = load i8, ptr %length.i2142.i, align 1
  %idx.ext110.i = zext i8 %69 to i64
  %add.ptr111.i = getelementptr inbounds i8, ptr %op2.i.02533, i64 %idx.ext110.i
  %and.i1285 = and i32 %add.i2359.i, 63
  %sh_prom.i1286 = zext nneg i32 %and.i1285 to i64
  %shl.i1287 = shl i64 %bitD2.i.sroa.0.22524, %sh_prom.i1286
  %shr.i1291 = lshr i64 %shl.i1287, %sh_prom2.i
  %arrayidx.i2124.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1291
  %70 = load i16, ptr %arrayidx.i2124.i, align 2
  store i16 %70, ptr %add.ptr111.i, align 1
  %nbBits.i2126.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1291, i32 1
  %71 = load i8, ptr %nbBits.i2126.i, align 2
  %conv.i2127.i = zext i8 %71 to i32
  %add.i2363.i = add i32 %add.i2359.i, %conv.i2127.i
  %length.i2129.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1291, i32 2
  %72 = load i8, ptr %length.i2129.i, align 1
  %idx.ext120.i = zext i8 %72 to i64
  %add.ptr121.i = getelementptr inbounds i8, ptr %add.ptr111.i, i64 %idx.ext120.i
  %and.i1293 = and i32 %add.i2363.i, 63
  %sh_prom.i1294 = zext nneg i32 %and.i1293 to i64
  %shl.i1295 = shl i64 %bitD2.i.sroa.0.22524, %sh_prom.i1294
  %shr.i1299 = lshr i64 %shl.i1295, %sh_prom2.i
  %arrayidx.i2111.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1299
  %73 = load i16, ptr %arrayidx.i2111.i, align 2
  store i16 %73, ptr %add.ptr121.i, align 1
  %nbBits.i2113.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1299, i32 1
  %74 = load i8, ptr %nbBits.i2113.i, align 2
  %conv.i2114.i = zext i8 %74 to i32
  %add.i2367.i = add i32 %add.i2363.i, %conv.i2114.i
  %length.i2116.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1299, i32 2
  %75 = load i8, ptr %length.i2116.i, align 1
  %idx.ext129.i = zext i8 %75 to i64
  %add.ptr130.i = getelementptr inbounds i8, ptr %add.ptr121.i, i64 %idx.ext129.i
  %and.i1301 = and i32 %add.i2367.i, 63
  %sh_prom.i1302 = zext nneg i32 %and.i1301 to i64
  %shl.i1303 = shl i64 %bitD2.i.sroa.0.22524, %sh_prom.i1302
  %shr.i1307 = lshr i64 %shl.i1303, %sh_prom2.i
  %arrayidx.i2098.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1307
  %76 = load i16, ptr %arrayidx.i2098.i, align 2
  store i16 %76, ptr %add.ptr130.i, align 1
  %nbBits.i2100.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1307, i32 1
  %77 = load i8, ptr %nbBits.i2100.i, align 2
  %conv.i2101.i = zext i8 %77 to i32
  %add.i2371.i = add i32 %add.i2367.i, %conv.i2101.i
  %length.i2103.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1307, i32 2
  %78 = load i8, ptr %length.i2103.i, align 1
  %idx.ext135.i = zext i8 %78 to i64
  %add.ptr136.i = getelementptr inbounds i8, ptr %add.ptr130.i, i64 %idx.ext135.i
  %cmp.i1310 = icmp uge ptr %bitD1.i.sroa.1122326.12523, %add.ptr.i1105
  br i1 %cmp.i1310, label %if.end.i1311, label %BIT_reloadDStreamFast.exit

if.end.i1311:                                     ; preds = %for.body.i
  %shr.i.i1313 = lshr i32 %add.i2355.i, 3
  %idx.ext.i.i1314 = zext nneg i32 %shr.i.i1313 to i64
  %idx.neg.i.i1315 = sub nsw i64 0, %idx.ext.i.i1314
  %add.ptr.i.i1316 = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.12523, i64 %idx.neg.i.i1315
  %and.i.i = and i32 %add.i2355.i, 7
  %memPtr.val.i.i.i = load i64, ptr %add.ptr.i.i1316, align 1
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %for.body.i, %if.end.i1311
  %bitD1.i.sroa.1122326.2 = phi ptr [ %bitD1.i.sroa.1122326.12523, %for.body.i ], [ %add.ptr.i.i1316, %if.end.i1311 ]
  %bitD1.i.sroa.34.2 = phi i32 [ %add.i2355.i, %for.body.i ], [ %and.i.i, %if.end.i1311 ]
  %bitD1.i.sroa.0.3 = phi i64 [ %bitD1.i.sroa.0.22530, %for.body.i ], [ %memPtr.val.i.i.i, %if.end.i1311 ]
  %cmp.i1320 = icmp uge ptr %bitD2.i.sroa.1122182.12527, %add.ptr.i1116
  br i1 %cmp.i1320, label %if.end.i1321, label %BIT_reloadDStreamFast.exit1330

if.end.i1321:                                     ; preds = %BIT_reloadDStreamFast.exit
  %shr.i.i1323 = lshr i32 %add.i2371.i, 3
  %idx.ext.i.i1324 = zext nneg i32 %shr.i.i1323 to i64
  %idx.neg.i.i1325 = sub nsw i64 0, %idx.ext.i.i1324
  %add.ptr.i.i1326 = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.12527, i64 %idx.neg.i.i1325
  %and.i.i1327 = and i32 %add.i2371.i, 7
  %memPtr.val.i.i.i1328 = load i64, ptr %add.ptr.i.i1326, align 1
  br label %BIT_reloadDStreamFast.exit1330

BIT_reloadDStreamFast.exit1330:                   ; preds = %BIT_reloadDStreamFast.exit, %if.end.i1321
  %bitD2.i.sroa.0.3 = phi i64 [ %bitD2.i.sroa.0.22524, %BIT_reloadDStreamFast.exit ], [ %memPtr.val.i.i.i1328, %if.end.i1321 ]
  %bitD2.i.sroa.34.2 = phi i32 [ %add.i2371.i, %BIT_reloadDStreamFast.exit ], [ %and.i.i1327, %if.end.i1321 ]
  %bitD2.i.sroa.1122182.2 = phi ptr [ %bitD2.i.sroa.1122182.12527, %BIT_reloadDStreamFast.exit ], [ %add.ptr.i.i1326, %if.end.i1321 ]
  %and.i1332 = and i32 %bitD3.i.sroa.34.12529, 63
  %sh_prom.i1333 = zext nneg i32 %and.i1332 to i64
  %shl.i1334 = shl i64 %bitD3.i.sroa.0.22528, %sh_prom.i1333
  %shr.i1338 = lshr i64 %shl.i1334, %sh_prom2.i
  %arrayidx.i2085.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1338
  %79 = load i16, ptr %arrayidx.i2085.i, align 2
  store i16 %79, ptr %op3.i.02534, align 1
  %nbBits.i2087.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1338, i32 1
  %80 = load i8, ptr %nbBits.i2087.i, align 2
  %conv.i2088.i = zext i8 %80 to i32
  %add.i2375.i = add i32 %bitD3.i.sroa.34.12529, %conv.i2088.i
  %length.i2090.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1338, i32 2
  %81 = load i8, ptr %length.i2090.i, align 1
  %idx.ext151.i = zext i8 %81 to i64
  %add.ptr152.i = getelementptr inbounds i8, ptr %op3.i.02534, i64 %idx.ext151.i
  %and.i1340 = and i32 %add.i2375.i, 63
  %sh_prom.i1341 = zext nneg i32 %and.i1340 to i64
  %shl.i1342 = shl i64 %bitD3.i.sroa.0.22528, %sh_prom.i1341
  %shr.i1346 = lshr i64 %shl.i1342, %sh_prom2.i
  %arrayidx.i2072.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1346
  %82 = load i16, ptr %arrayidx.i2072.i, align 2
  store i16 %82, ptr %add.ptr152.i, align 1
  %nbBits.i2074.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1346, i32 1
  %83 = load i8, ptr %nbBits.i2074.i, align 2
  %conv.i2075.i = zext i8 %83 to i32
  %add.i2379.i = add i32 %add.i2375.i, %conv.i2075.i
  %length.i2077.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1346, i32 2
  %84 = load i8, ptr %length.i2077.i, align 1
  %idx.ext161.i = zext i8 %84 to i64
  %add.ptr162.i = getelementptr inbounds i8, ptr %add.ptr152.i, i64 %idx.ext161.i
  %and.i1348 = and i32 %add.i2379.i, 63
  %sh_prom.i1349 = zext nneg i32 %and.i1348 to i64
  %shl.i1350 = shl i64 %bitD3.i.sroa.0.22528, %sh_prom.i1349
  %shr.i1354 = lshr i64 %shl.i1350, %sh_prom2.i
  %arrayidx.i2059.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1354
  %85 = load i16, ptr %arrayidx.i2059.i, align 2
  store i16 %85, ptr %add.ptr162.i, align 1
  %nbBits.i2061.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1354, i32 1
  %86 = load i8, ptr %nbBits.i2061.i, align 2
  %conv.i2062.i = zext i8 %86 to i32
  %add.i2383.i = add i32 %add.i2379.i, %conv.i2062.i
  %length.i2064.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1354, i32 2
  %87 = load i8, ptr %length.i2064.i, align 1
  %idx.ext170.i = zext i8 %87 to i64
  %add.ptr171.i = getelementptr inbounds i8, ptr %add.ptr162.i, i64 %idx.ext170.i
  %and.i1356 = and i32 %add.i2383.i, 63
  %sh_prom.i1357 = zext nneg i32 %and.i1356 to i64
  %shl.i1358 = shl i64 %bitD3.i.sroa.0.22528, %sh_prom.i1357
  %shr.i1362 = lshr i64 %shl.i1358, %sh_prom2.i
  %arrayidx.i2046.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1362
  %88 = load i16, ptr %arrayidx.i2046.i, align 2
  store i16 %88, ptr %add.ptr171.i, align 1
  %nbBits.i2048.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1362, i32 1
  %89 = load i8, ptr %nbBits.i2048.i, align 2
  %conv.i2049.i = zext i8 %89 to i32
  %add.i2387.i = add i32 %add.i2383.i, %conv.i2049.i
  %length.i2051.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1362, i32 2
  %90 = load i8, ptr %length.i2051.i, align 1
  %idx.ext176.i = zext i8 %90 to i64
  %add.ptr177.i = getelementptr inbounds i8, ptr %add.ptr171.i, i64 %idx.ext176.i
  %and.i1364 = and i32 %and.i.i14172549, 63
  %sh_prom.i1365 = zext nneg i32 %and.i1364 to i64
  %shl.i1366 = shl i64 %memPtr.val.i.i.i141825202522, %sh_prom.i1365
  %shr.i1370 = lshr i64 %shl.i1366, %sh_prom2.i
  %arrayidx.i2033.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1370
  %91 = load i16, ptr %arrayidx.i2033.i, align 2
  store i16 %91, ptr %op4.i.02535, align 1
  %nbBits.i2035.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1370, i32 1
  %92 = load i8, ptr %nbBits.i2035.i, align 2
  %conv.i2036.i = zext i8 %92 to i32
  %add.i2391.i = add i32 %and.i.i14172549, %conv.i2036.i
  %length.i2038.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1370, i32 2
  %93 = load i8, ptr %length.i2038.i, align 1
  %idx.ext184.i = zext i8 %93 to i64
  %add.ptr185.i = getelementptr inbounds i8, ptr %op4.i.02535, i64 %idx.ext184.i
  %and.i1372 = and i32 %add.i2391.i, 63
  %sh_prom.i1373 = zext nneg i32 %and.i1372 to i64
  %shl.i1374 = shl i64 %memPtr.val.i.i.i141825202522, %sh_prom.i1373
  %shr.i1378 = lshr i64 %shl.i1374, %sh_prom2.i
  %arrayidx.i2020.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1378
  %94 = load i16, ptr %arrayidx.i2020.i, align 2
  store i16 %94, ptr %add.ptr185.i, align 1
  %nbBits.i2022.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1378, i32 1
  %95 = load i8, ptr %nbBits.i2022.i, align 2
  %conv.i2023.i = zext i8 %95 to i32
  %add.i2395.i = add i32 %add.i2391.i, %conv.i2023.i
  %length.i2025.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1378, i32 2
  %96 = load i8, ptr %length.i2025.i, align 1
  %idx.ext194.i = zext i8 %96 to i64
  %add.ptr195.i = getelementptr inbounds i8, ptr %add.ptr185.i, i64 %idx.ext194.i
  %and.i1380 = and i32 %add.i2395.i, 63
  %sh_prom.i1381 = zext nneg i32 %and.i1380 to i64
  %shl.i1382 = shl i64 %memPtr.val.i.i.i141825202522, %sh_prom.i1381
  %shr.i1386 = lshr i64 %shl.i1382, %sh_prom2.i
  %arrayidx.i2007.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1386
  %97 = load i16, ptr %arrayidx.i2007.i, align 2
  store i16 %97, ptr %add.ptr195.i, align 1
  %nbBits.i2009.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1386, i32 1
  %98 = load i8, ptr %nbBits.i2009.i, align 2
  %conv.i2010.i = zext i8 %98 to i32
  %add.i2399.i = add i32 %add.i2395.i, %conv.i2010.i
  %length.i2012.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1386, i32 2
  %99 = load i8, ptr %length.i2012.i, align 1
  %idx.ext203.i = zext i8 %99 to i64
  %add.ptr204.i = getelementptr inbounds i8, ptr %add.ptr195.i, i64 %idx.ext203.i
  %and.i1388 = and i32 %add.i2399.i, 63
  %sh_prom.i1389 = zext nneg i32 %and.i1388 to i64
  %shl.i1390 = shl i64 %memPtr.val.i.i.i141825202522, %sh_prom.i1389
  %shr.i1394 = lshr i64 %shl.i1390, %sh_prom2.i
  %arrayidx.i1994.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1394
  %100 = load i16, ptr %arrayidx.i1994.i, align 2
  store i16 %100, ptr %add.ptr204.i, align 1
  %nbBits.i1996.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1394, i32 1
  %101 = load i8, ptr %nbBits.i1996.i, align 2
  %conv.i1997.i = zext i8 %101 to i32
  %add.i2403.i = add i32 %add.i2399.i, %conv.i1997.i
  store i32 %add.i2403.i, ptr %bitsConsumed.i1363, align 8
  %length.i1999.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1394, i32 2
  %102 = load i8, ptr %length.i1999.i, align 1
  %idx.ext209.i = zext i8 %102 to i64
  %add.ptr210.i = getelementptr inbounds i8, ptr %add.ptr204.i, i64 %idx.ext209.i
  %cmp.i1397 = icmp uge ptr %bitD3.i.sroa.1122038.12531, %add.ptr.i1183
  br i1 %cmp.i1397, label %if.end.i1398, label %BIT_reloadDStreamFast.exit1407

if.end.i1398:                                     ; preds = %BIT_reloadDStreamFast.exit1330
  %shr.i.i1400 = lshr i32 %add.i2387.i, 3
  %idx.ext.i.i1401 = zext nneg i32 %shr.i.i1400 to i64
  %idx.neg.i.i1402 = sub nsw i64 0, %idx.ext.i.i1401
  %add.ptr.i.i1403 = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.12531, i64 %idx.neg.i.i1402
  %and.i.i1404 = and i32 %add.i2387.i, 7
  %memPtr.val.i.i.i1405 = load i64, ptr %add.ptr.i.i1403, align 1
  br label %BIT_reloadDStreamFast.exit1407

BIT_reloadDStreamFast.exit1407:                   ; preds = %BIT_reloadDStreamFast.exit1330, %if.end.i1398
  %bitD3.i.sroa.0.3 = phi i64 [ %bitD3.i.sroa.0.22528, %BIT_reloadDStreamFast.exit1330 ], [ %memPtr.val.i.i.i1405, %if.end.i1398 ]
  %bitD3.i.sroa.34.2 = phi i32 [ %add.i2387.i, %BIT_reloadDStreamFast.exit1330 ], [ %and.i.i1404, %if.end.i1398 ]
  %bitD3.i.sroa.1122038.2 = phi ptr [ %bitD3.i.sroa.1122038.12531, %BIT_reloadDStreamFast.exit1330 ], [ %add.ptr.i.i1403, %if.end.i1398 ]
  %cmp.i1410 = icmp uge ptr %add.ptr.i.i14162552, %54
  br i1 %cmp.i1410, label %if.end.i1411, label %BIT_reloadDStreamFast.exit1420

if.end.i1411:                                     ; preds = %BIT_reloadDStreamFast.exit1407
  %shr.i.i1413 = lshr i32 %add.i2403.i, 3
  %idx.ext.i.i1414 = zext nneg i32 %shr.i.i1413 to i64
  %idx.neg.i.i1415 = sub nsw i64 0, %idx.ext.i.i1414
  %add.ptr.i.i1416 = getelementptr inbounds i8, ptr %add.ptr.i.i14162552, i64 %idx.neg.i.i1415
  store ptr %add.ptr.i.i1416, ptr %ptr.i1408, align 8
  %and.i.i1417 = and i32 %add.i2403.i, 7
  store i32 %and.i.i1417, ptr %bitsConsumed.i1363, align 8
  %memPtr.val.i.i.i1418 = load i64, ptr %add.ptr.i.i1416, align 1
  store i64 %memPtr.val.i.i.i1418, ptr %bitD4.i, align 8
  br label %BIT_reloadDStreamFast.exit1420

BIT_reloadDStreamFast.exit1420:                   ; preds = %BIT_reloadDStreamFast.exit1407, %if.end.i1411
  %add.ptr.i.i14162551 = phi ptr [ %add.ptr.i.i14162552, %BIT_reloadDStreamFast.exit1407 ], [ %add.ptr.i.i1416, %if.end.i1411 ]
  %and.i.i14172550 = phi i32 [ %add.i2403.i, %BIT_reloadDStreamFast.exit1407 ], [ %and.i.i1417, %if.end.i1411 ]
  %memPtr.val.i.i.i14182519 = phi i64 [ %memPtr.val.i.i.i141825202522, %BIT_reloadDStreamFast.exit1407 ], [ %memPtr.val.i.i.i1418, %if.end.i1411 ]
  %cmp71.i = icmp ult ptr %add.ptr210.i, %add.ptr4.i
  %103 = and i1 %cmp.i1410, %cmp71.i
  %104 = and i1 %103, %cmp.i1397
  %105 = and i1 %104, %cmp.i1320
  %tobool73.i.not.not = and i1 %105, %cmp.i1310
  br i1 %tobool73.i.not.not, label %for.body.i, label %if.end220.i, !llvm.loop !42

if.end220.i:                                      ; preds = %BIT_reloadDStreamFast.exit1420, %if.end65.i
  %bitD1.i.sroa.1122326.3 = phi ptr [ %bitD1.i.sroa.1122326.0, %if.end65.i ], [ %bitD1.i.sroa.1122326.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD2.i.sroa.0.4 = phi i64 [ %bitD2.i.sroa.0.1, %if.end65.i ], [ %bitD2.i.sroa.0.3, %BIT_reloadDStreamFast.exit1420 ]
  %bitD2.i.sroa.34.3 = phi i32 [ %bitD2.i.sroa.34.0, %if.end65.i ], [ %bitD2.i.sroa.34.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD1.i.sroa.34.3 = phi i32 [ %bitD1.i.sroa.34.0, %if.end65.i ], [ %bitD1.i.sroa.34.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD2.i.sroa.1122182.3 = phi ptr [ %bitD2.i.sroa.1122182.0, %if.end65.i ], [ %bitD2.i.sroa.1122182.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD3.i.sroa.0.4 = phi i64 [ %bitD3.i.sroa.0.1, %if.end65.i ], [ %bitD3.i.sroa.0.3, %BIT_reloadDStreamFast.exit1420 ]
  %bitD3.i.sroa.34.3 = phi i32 [ %bitD3.i.sroa.34.0, %if.end65.i ], [ %bitD3.i.sroa.34.2, %BIT_reloadDStreamFast.exit1420 ]
  %bitD1.i.sroa.0.4 = phi i64 [ %bitD1.i.sroa.0.1, %if.end65.i ], [ %bitD1.i.sroa.0.3, %BIT_reloadDStreamFast.exit1420 ]
  %bitD3.i.sroa.1122038.3 = phi ptr [ %bitD3.i.sroa.1122038.0, %if.end65.i ], [ %bitD3.i.sroa.1122038.2, %BIT_reloadDStreamFast.exit1420 ]
  %op1.i.3 = phi ptr [ %dst, %if.end65.i ], [ %add.ptr103.i, %BIT_reloadDStreamFast.exit1420 ]
  %op2.i.3 = phi ptr [ %add.ptr19.i, %if.end65.i ], [ %add.ptr136.i, %BIT_reloadDStreamFast.exit1420 ]
  %op3.i.3 = phi ptr [ %add.ptr20.i, %if.end65.i ], [ %add.ptr177.i, %BIT_reloadDStreamFast.exit1420 ]
  %op4.i.3 = phi ptr [ %add.ptr21.i, %if.end65.i ], [ %add.ptr210.i, %BIT_reloadDStreamFast.exit1420 ]
  %cmp221.i = icmp ugt ptr %op1.i.3, %add.ptr19.i
  %cmp225.i = icmp ugt ptr %op2.i.3, %add.ptr20.i
  %or.cond1100 = select i1 %cmp221.i, i1 true, i1 %cmp225.i
  %cmp229.i = icmp ugt ptr %op3.i.3, %add.ptr21.i
  %or.cond1101 = select i1 %or.cond1100, i1 true, i1 %cmp229.i
  br i1 %or.cond1101, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end232.i

if.end232.i:                                      ; preds = %if.end220.i
  %sub.ptr.lhs.cast.i491.i = ptrtoint ptr %add.ptr19.i to i64
  %sub.ptr.rhs.cast.i492.i = ptrtoint ptr %op1.i.3 to i64
  %sub.ptr.sub.i493.i = sub i64 %sub.ptr.lhs.cast.i491.i, %sub.ptr.rhs.cast.i492.i
  %cmp.i494.i = icmp ugt i64 %sub.ptr.sub.i493.i, 7
  br i1 %cmp.i494.i, label %if.then.i534.i, label %if.else73.i495.i

if.then.i534.i:                                   ; preds = %if.end232.i
  %cmp1.i535.i = icmp ult i32 %conv23.i, 12
  %cmp.i605.i2570 = icmp ugt i32 %bitD1.i.sroa.34.3, 64
  br i1 %cmp1.i535.i, label %while.cond.i577.i.preheader, label %while.cond30.i537.i.preheader

while.cond30.i537.i.preheader:                    ; preds = %if.then.i534.i
  br i1 %cmp.i605.i2570, label %if.end75.i497.i, label %if.end.i624.i.lr.ph

if.end.i624.i.lr.ph:                              ; preds = %while.cond30.i537.i.preheader
  %sub.ptr.rhs.cast.i655.i = ptrtoint ptr %add.ptr14.i to i64
  %add.ptr34.i541.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -7
  %sub.i1482 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1483 = and i32 %sub.i1482, 63
  %sh_prom2.i1484 = zext nneg i32 %and1.i1483 to i64
  br label %if.end.i624.i

while.cond.i577.i.preheader:                      ; preds = %if.then.i534.i
  br i1 %cmp.i605.i2570, label %if.end75.i497.i, label %if.end.i606.i.lr.ph

if.end.i606.i.lr.ph:                              ; preds = %while.cond.i577.i.preheader
  %sub.ptr.rhs.cast.i611.i = ptrtoint ptr %add.ptr14.i to i64
  %add.ptr.i581.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -9
  %sub.i1433 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1434 = and i32 %sub.i1433, 63
  %sh_prom2.i1435 = zext nneg i32 %and1.i1434 to i64
  br label %if.end.i606.i

if.end.i606.i:                                    ; preds = %if.end.i606.i.lr.ph, %while.body.i587.i
  %p.addr.i485.i.02574 = phi ptr [ %op1.i.3, %if.end.i606.i.lr.ph ], [ %add.ptr28.i602.i, %while.body.i587.i ]
  %bitD1.i.sroa.0.52573 = phi i64 [ %bitD1.i.sroa.0.4, %if.end.i606.i.lr.ph ], [ %bitD1.i.sroa.0.6, %while.body.i587.i ]
  %bitD1.i.sroa.34.42572 = phi i32 [ %bitD1.i.sroa.34.3, %if.end.i606.i.lr.ph ], [ %add.i2579.i, %while.body.i587.i ]
  %bitD1.i.sroa.1122326.42571 = phi ptr [ %bitD1.i.sroa.1122326.3, %if.end.i606.i.lr.ph ], [ %bitD1.i.sroa.1122326.5, %while.body.i587.i ]
  %cmp4.i607.i.not = icmp ult ptr %bitD1.i.sroa.1122326.42571, %add.ptr.i1105
  br i1 %cmp4.i607.i.not, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i606.i
  %shr.i1422 = lshr i32 %bitD1.i.sroa.34.42572, 3
  %and.i1426 = and i32 %bitD1.i.sroa.34.42572, 7
  br label %BIT_reloadDStream.exit.i

if.end7.i.i:                                      ; preds = %if.end.i606.i
  %cmp9.i.i = icmp eq ptr %bitD1.i.sroa.1122326.42571, %add.ptr14.i
  br i1 %cmp9.i.i, label %if.end75.i497.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %bitD1.i.sroa.34.42572, 3
  %idx.ext.i608.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i608.i
  %add.ptr.i609.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.42571, i64 %idx.neg.i.i
  %cmp22.i.i = icmp ult ptr %add.ptr.i609.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i610.i = ptrtoint ptr %bitD1.i.sroa.1122326.42571 to i64
  %sub.ptr.sub.i612.i = sub i64 %sub.ptr.lhs.cast.i610.i, %sub.ptr.rhs.cast.i611.i
  %conv27.i.i = trunc i64 %sub.ptr.sub.i612.i to i32
  %result.i.i.0 = zext i1 %cmp22.i.i to i32
  %nbBytes.i.i.0 = select i1 %cmp22.i.i, i32 %conv27.i.i, i32 %shr.i.i
  %mul.i.i = shl i32 %nbBytes.i.i.0, 3
  %sub.i.i = sub i32 %bitD1.i.sroa.34.42572, %mul.i.i
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %if.end18.i.i, %if.then6.i.i
  %idx.ext30.i.i.pn.in = phi i32 [ %nbBytes.i.i.0, %if.end18.i.i ], [ %shr.i1422, %if.then6.i.i ]
  %bitD1.i.sroa.34.5 = phi i32 [ %sub.i.i, %if.end18.i.i ], [ %and.i1426, %if.then6.i.i ]
  %retval.i.i.0 = phi i32 [ %result.i.i.0, %if.end18.i.i ], [ 0, %if.then6.i.i ]
  %idx.ext30.i.i.pn = zext i32 %idx.ext30.i.i.pn.in to i64
  %idx.neg31.i.i.pn = sub nsw i64 0, %idx.ext30.i.i.pn
  %bitD1.i.sroa.1122326.5 = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.42571, i64 %idx.neg31.i.i.pn
  %bitD1.i.sroa.0.6 = load i64, ptr %bitD1.i.sroa.1122326.5, align 1
  %cmp4.i579.i = icmp eq i32 %retval.i.i.0, 0
  %cmp5.i582.i = icmp ult ptr %p.addr.i485.i.02574, %add.ptr.i581.i
  %and.i584.i1085 = and i1 %cmp5.i582.i, %cmp4.i579.i
  br i1 %and.i584.i1085, label %while.body.i587.i, label %if.end75.i497.i

while.body.i587.i:                                ; preds = %BIT_reloadDStream.exit.i
  %and.i1430 = and i32 %bitD1.i.sroa.34.5, 63
  %sh_prom.i1431 = zext nneg i32 %and.i1430 to i64
  %shl.i1432 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i1431
  %shr.i1436 = lshr i64 %shl.i1432, %sh_prom2.i1435
  %arrayidx.i1474.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1436
  %106 = load i16, ptr %arrayidx.i1474.i, align 2
  store i16 %106, ptr %p.addr.i485.i.02574, align 1
  %nbBits.i1476.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1436, i32 1
  %107 = load i8, ptr %nbBits.i1476.i, align 2
  %conv.i1477.i = zext i8 %107 to i32
  %add.i2563.i = add i32 %bitD1.i.sroa.34.5, %conv.i1477.i
  %length.i1479.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1436, i32 2
  %108 = load i8, ptr %length.i1479.i, align 1
  %idx.ext.i589.i = zext i8 %108 to i64
  %add.ptr9.i590.i = getelementptr inbounds i8, ptr %p.addr.i485.i.02574, i64 %idx.ext.i589.i
  %and.i1438 = and i32 %add.i2563.i, 63
  %sh_prom.i1439 = zext nneg i32 %and.i1438 to i64
  %shl.i1440 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i1439
  %shr.i1444 = lshr i64 %shl.i1440, %sh_prom2.i1435
  %arrayidx.i1461.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1444
  %109 = load i16, ptr %arrayidx.i1461.i, align 2
  store i16 %109, ptr %add.ptr9.i590.i, align 1
  %nbBits.i1463.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1444, i32 1
  %110 = load i8, ptr %nbBits.i1463.i, align 2
  %conv.i1464.i = zext i8 %110 to i32
  %add.i2567.i = add i32 %add.i2563.i, %conv.i1464.i
  %length.i1466.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1444, i32 2
  %111 = load i8, ptr %length.i1466.i, align 1
  %idx.ext12.i592.i = zext i8 %111 to i64
  %add.ptr13.i593.i = getelementptr inbounds i8, ptr %add.ptr9.i590.i, i64 %idx.ext12.i592.i
  %and.i1446 = and i32 %add.i2567.i, 63
  %sh_prom.i1447 = zext nneg i32 %and.i1446 to i64
  %shl.i1448 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i1447
  %shr.i1452 = lshr i64 %shl.i1448, %sh_prom2.i1435
  %arrayidx.i1448.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1452
  %112 = load i16, ptr %arrayidx.i1448.i, align 2
  store i16 %112, ptr %add.ptr13.i593.i, align 1
  %nbBits.i1450.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1452, i32 1
  %113 = load i8, ptr %nbBits.i1450.i, align 2
  %conv.i1451.i = zext i8 %113 to i32
  %add.i2571.i = add i32 %add.i2567.i, %conv.i1451.i
  %length.i1453.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1452, i32 2
  %114 = load i8, ptr %length.i1453.i, align 1
  %idx.ext17.i595.i = zext i8 %114 to i64
  %add.ptr18.i596.i = getelementptr inbounds i8, ptr %add.ptr13.i593.i, i64 %idx.ext17.i595.i
  %and.i1454 = and i32 %add.i2571.i, 63
  %sh_prom.i1455 = zext nneg i32 %and.i1454 to i64
  %shl.i1456 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i1455
  %shr.i1460 = lshr i64 %shl.i1456, %sh_prom2.i1435
  %arrayidx.i1435.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1460
  %115 = load i16, ptr %arrayidx.i1435.i, align 2
  store i16 %115, ptr %add.ptr18.i596.i, align 1
  %nbBits.i1437.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1460, i32 1
  %116 = load i8, ptr %nbBits.i1437.i, align 2
  %conv.i1438.i = zext i8 %116 to i32
  %add.i2575.i = add i32 %add.i2571.i, %conv.i1438.i
  %length.i1440.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1460, i32 2
  %117 = load i8, ptr %length.i1440.i, align 1
  %idx.ext22.i598.i = zext i8 %117 to i64
  %add.ptr23.i599.i = getelementptr inbounds i8, ptr %add.ptr18.i596.i, i64 %idx.ext22.i598.i
  %and.i1462 = and i32 %add.i2575.i, 63
  %sh_prom.i1463 = zext nneg i32 %and.i1462 to i64
  %shl.i1464 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i1463
  %shr.i1468 = lshr i64 %shl.i1464, %sh_prom2.i1435
  %arrayidx.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1468
  %118 = load i16, ptr %arrayidx.i.i, align 2
  store i16 %118, ptr %add.ptr23.i599.i, align 1
  %nbBits.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1468, i32 1
  %119 = load i8, ptr %nbBits.i.i, align 2
  %conv.i1428.i = zext i8 %119 to i32
  %add.i2579.i = add i32 %add.i2575.i, %conv.i1428.i
  %length.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1468, i32 2
  %120 = load i8, ptr %length.i.i, align 1
  %idx.ext27.i601.i = zext i8 %120 to i64
  %add.ptr28.i602.i = getelementptr inbounds i8, ptr %add.ptr23.i599.i, i64 %idx.ext27.i601.i
  %cmp.i605.i = icmp ugt i32 %add.i2579.i, 64
  br i1 %cmp.i605.i, label %if.end75.i497.i, label %if.end.i606.i, !llvm.loop !35

if.end.i624.i:                                    ; preds = %if.end.i624.i.lr.ph, %while.body39.i548.i
  %p.addr.i485.i.12557 = phi ptr [ %op1.i.3, %if.end.i624.i.lr.ph ], [ %add.ptr69.i564.i, %while.body39.i548.i ]
  %bitD1.i.sroa.0.72556 = phi i64 [ %bitD1.i.sroa.0.4, %if.end.i624.i.lr.ph ], [ %bitD1.i.sroa.0.8, %while.body39.i548.i ]
  %bitD1.i.sroa.34.62555 = phi i32 [ %bitD1.i.sroa.34.3, %if.end.i624.i.lr.ph ], [ %add.i2551.i, %while.body39.i548.i ]
  %bitD1.i.sroa.1122326.62554 = phi ptr [ %bitD1.i.sroa.1122326.3, %if.end.i624.i.lr.ph ], [ %bitD1.i.sroa.1122326.7, %while.body39.i548.i ]
  %cmp4.i627.i.not = icmp ult ptr %bitD1.i.sroa.1122326.62554, %add.ptr.i1105
  br i1 %cmp4.i627.i.not, label %if.end7.i628.i, label %if.then6.i664.i

if.then6.i664.i:                                  ; preds = %if.end.i624.i
  %shr.i1470 = lshr i32 %bitD1.i.sroa.34.62555, 3
  %and.i1475 = and i32 %bitD1.i.sroa.34.62555, 7
  br label %BIT_reloadDStream.exit668.i

if.end7.i628.i:                                   ; preds = %if.end.i624.i
  %cmp9.i631.i = icmp eq ptr %bitD1.i.sroa.1122326.62554, %add.ptr14.i
  br i1 %cmp9.i631.i, label %if.end75.i497.i, label %if.end18.i632.i

if.end18.i632.i:                                  ; preds = %if.end7.i628.i
  %shr.i634.i = lshr i32 %bitD1.i.sroa.34.62555, 3
  %idx.ext.i636.i = zext nneg i32 %shr.i634.i to i64
  %idx.neg.i637.i = sub nsw i64 0, %idx.ext.i636.i
  %add.ptr.i638.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.62554, i64 %idx.neg.i637.i
  %cmp22.i640.i = icmp ult ptr %add.ptr.i638.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i654.i = ptrtoint ptr %bitD1.i.sroa.1122326.62554 to i64
  %sub.ptr.sub.i656.i = sub i64 %sub.ptr.lhs.cast.i654.i, %sub.ptr.rhs.cast.i655.i
  %conv27.i657.i = trunc i64 %sub.ptr.sub.i656.i to i32
  %result.i618.i.0 = zext i1 %cmp22.i640.i to i32
  %nbBytes.i617.i.0 = select i1 %cmp22.i640.i, i32 %conv27.i657.i, i32 %shr.i634.i
  %mul.i646.i = shl i32 %nbBytes.i617.i.0, 3
  %sub.i648.i = sub i32 %bitD1.i.sroa.34.62555, %mul.i646.i
  br label %BIT_reloadDStream.exit668.i

BIT_reloadDStream.exit668.i:                      ; preds = %if.end18.i632.i, %if.then6.i664.i
  %idx.ext30.i643.i.pn.in = phi i32 [ %nbBytes.i617.i.0, %if.end18.i632.i ], [ %shr.i1470, %if.then6.i664.i ]
  %bitD1.i.sroa.34.7 = phi i32 [ %sub.i648.i, %if.end18.i632.i ], [ %and.i1475, %if.then6.i664.i ]
  %retval.i615.i.0 = phi i32 [ %result.i618.i.0, %if.end18.i632.i ], [ 0, %if.then6.i664.i ]
  %idx.ext30.i643.i.pn = zext i32 %idx.ext30.i643.i.pn.in to i64
  %idx.neg31.i644.i.pn = sub nsw i64 0, %idx.ext30.i643.i.pn
  %bitD1.i.sroa.1122326.7 = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.62554, i64 %idx.neg31.i644.i.pn
  %bitD1.i.sroa.0.8 = load i64, ptr %bitD1.i.sroa.1122326.7, align 1
  %cmp32.i539.i = icmp eq i32 %retval.i615.i.0, 0
  %cmp35.i542.i = icmp ult ptr %p.addr.i485.i.12557, %add.ptr34.i541.i
  %and37.i544.i1084 = and i1 %cmp35.i542.i, %cmp32.i539.i
  br i1 %and37.i544.i1084, label %while.body39.i548.i, label %if.end75.i497.i

while.body39.i548.i:                              ; preds = %BIT_reloadDStream.exit668.i
  %and.i1479 = and i32 %bitD1.i.sroa.34.7, 63
  %sh_prom.i1480 = zext nneg i32 %and.i1479 to i64
  %shl.i1481 = shl i64 %bitD1.i.sroa.0.8, %sh_prom.i1480
  %shr.i1485 = lshr i64 %shl.i1481, %sh_prom2.i1484
  %arrayidx.i1487.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1485
  %121 = load i16, ptr %arrayidx.i1487.i, align 2
  store i16 %121, ptr %p.addr.i485.i.12557, align 1
  %nbBits.i1489.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1485, i32 1
  %122 = load i8, ptr %nbBits.i1489.i, align 2
  %conv.i1490.i = zext i8 %122 to i32
  %add.i2559.i = add i32 %bitD1.i.sroa.34.7, %conv.i1490.i
  %length.i1492.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1485, i32 2
  %123 = load i8, ptr %length.i1492.i, align 1
  %idx.ext45.i571.i = zext i8 %123 to i64
  %add.ptr46.i572.i = getelementptr inbounds i8, ptr %p.addr.i485.i.12557, i64 %idx.ext45.i571.i
  %and.i1487 = and i32 %add.i2559.i, 63
  %sh_prom.i1488 = zext nneg i32 %and.i1487 to i64
  %shl.i1489 = shl i64 %bitD1.i.sroa.0.8, %sh_prom.i1488
  %shr.i1493 = lshr i64 %shl.i1489, %sh_prom2.i1484
  %arrayidx.i1526.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1493
  %124 = load i16, ptr %arrayidx.i1526.i, align 2
  store i16 %124, ptr %add.ptr46.i572.i, align 1
  %nbBits.i1528.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1493, i32 1
  %125 = load i8, ptr %nbBits.i1528.i, align 2
  %conv.i1529.i = zext i8 %125 to i32
  %add.i2547.i = add i32 %add.i2559.i, %conv.i1529.i
  %length.i1531.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1493, i32 2
  %126 = load i8, ptr %length.i1531.i, align 1
  %idx.ext53.i557.i = zext i8 %126 to i64
  %add.ptr54.i558.i = getelementptr inbounds i8, ptr %add.ptr46.i572.i, i64 %idx.ext53.i557.i
  %and.i1495 = and i32 %add.i2547.i, 63
  %sh_prom.i1496 = zext nneg i32 %and.i1495 to i64
  %shl.i1497 = shl i64 %bitD1.i.sroa.0.8, %sh_prom.i1496
  %shr.i1501 = lshr i64 %shl.i1497, %sh_prom2.i1484
  %arrayidx.i1500.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1501
  %127 = load i16, ptr %arrayidx.i1500.i, align 2
  store i16 %127, ptr %add.ptr54.i558.i, align 1
  %nbBits.i1502.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1501, i32 1
  %128 = load i8, ptr %nbBits.i1502.i, align 2
  %conv.i1503.i = zext i8 %128 to i32
  %add.i2555.i = add i32 %add.i2547.i, %conv.i1503.i
  %length.i1505.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1501, i32 2
  %129 = load i8, ptr %length.i1505.i, align 1
  %idx.ext62.i567.i = zext i8 %129 to i64
  %add.ptr63.i568.i = getelementptr inbounds i8, ptr %add.ptr54.i558.i, i64 %idx.ext62.i567.i
  %and.i1503 = and i32 %add.i2555.i, 63
  %sh_prom.i1504 = zext nneg i32 %and.i1503 to i64
  %shl.i1505 = shl i64 %bitD1.i.sroa.0.8, %sh_prom.i1504
  %shr.i1509 = lshr i64 %shl.i1505, %sh_prom2.i1484
  %arrayidx.i1513.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1509
  %130 = load i16, ptr %arrayidx.i1513.i, align 2
  store i16 %130, ptr %add.ptr63.i568.i, align 1
  %nbBits.i1515.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1509, i32 1
  %131 = load i8, ptr %nbBits.i1515.i, align 2
  %conv.i1516.i = zext i8 %131 to i32
  %add.i2551.i = add i32 %add.i2555.i, %conv.i1516.i
  %length.i1518.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1509, i32 2
  %132 = load i8, ptr %length.i1518.i, align 1
  %idx.ext68.i563.i = zext i8 %132 to i64
  %add.ptr69.i564.i = getelementptr inbounds i8, ptr %add.ptr63.i568.i, i64 %idx.ext68.i563.i
  %cmp.i621.i = icmp ugt i32 %add.i2551.i, 64
  br i1 %cmp.i621.i, label %if.end75.i497.i, label %if.end.i624.i, !llvm.loop !36

if.else73.i495.i:                                 ; preds = %if.end232.i
  %cmp.i729.i = icmp ugt i32 %bitD1.i.sroa.34.3, 64
  br i1 %cmp.i729.i, label %if.end75.i497.i, label %if.end.i732.i

if.end.i732.i:                                    ; preds = %if.else73.i495.i
  %cmp4.i735.i.not = icmp ult ptr %bitD1.i.sroa.1122326.3, %add.ptr.i1105
  br i1 %cmp4.i735.i.not, label %if.end7.i736.i, label %if.then6.i772.i

if.then6.i772.i:                                  ; preds = %if.end.i732.i
  %shr.i1511 = lshr i32 %bitD1.i.sroa.34.3, 3
  %and.i1516 = and i32 %bitD1.i.sroa.34.3, 7
  br label %if.end75.i497.i.sink.split

if.end7.i736.i:                                   ; preds = %if.end.i732.i
  %cmp9.i739.i = icmp eq ptr %bitD1.i.sroa.1122326.3, %add.ptr14.i
  br i1 %cmp9.i739.i, label %if.end75.i497.i, label %if.end18.i740.i

if.end18.i740.i:                                  ; preds = %if.end7.i736.i
  %shr.i742.i = lshr i32 %bitD1.i.sroa.34.3, 3
  %idx.ext.i744.i = zext nneg i32 %shr.i742.i to i64
  %idx.neg.i745.i = sub nsw i64 0, %idx.ext.i744.i
  %add.ptr.i746.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.3, i64 %idx.neg.i745.i
  %cmp22.i748.i = icmp ult ptr %add.ptr.i746.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i762.i = ptrtoint ptr %bitD1.i.sroa.1122326.3 to i64
  %sub.ptr.rhs.cast.i763.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i764.i = sub i64 %sub.ptr.lhs.cast.i762.i, %sub.ptr.rhs.cast.i763.i
  %conv27.i765.i = trunc i64 %sub.ptr.sub.i764.i to i32
  %nbBytes.i725.i.0 = select i1 %cmp22.i748.i, i32 %conv27.i765.i, i32 %shr.i742.i
  %mul.i754.i = shl i32 %nbBytes.i725.i.0, 3
  %sub.i756.i = sub i32 %bitD1.i.sroa.34.3, %mul.i754.i
  br label %if.end75.i497.i.sink.split

if.end75.i497.i.sink.split:                       ; preds = %if.end18.i740.i, %if.then6.i772.i
  %idx.ext.i1513.pn.in = phi i32 [ %shr.i1511, %if.then6.i772.i ], [ %nbBytes.i725.i.0, %if.end18.i740.i ]
  %bitD1.i.sroa.34.8.ph = phi i32 [ %and.i1516, %if.then6.i772.i ], [ %sub.i756.i, %if.end18.i740.i ]
  %idx.ext.i1513.pn = zext i32 %idx.ext.i1513.pn.in to i64
  %idx.neg.i1514.pn = sub nsw i64 0, %idx.ext.i1513.pn
  %add.ptr.i1515.sink = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.3, i64 %idx.neg.i1514.pn
  %memPtr.val.i.i1517 = load i64, ptr %add.ptr.i1515.sink, align 1
  br label %if.end75.i497.i

if.end75.i497.i:                                  ; preds = %BIT_reloadDStream.exit668.i, %if.end7.i628.i, %while.body39.i548.i, %BIT_reloadDStream.exit.i, %if.end7.i.i, %while.body.i587.i, %if.end75.i497.i.sink.split, %while.cond30.i537.i.preheader, %while.cond.i577.i.preheader, %if.else73.i495.i, %if.end7.i736.i
  %bitD1.i.sroa.1122326.8 = phi ptr [ %add.ptr14.i, %if.end7.i736.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i495.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i577.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i537.i.preheader ], [ %add.ptr.i1515.sink, %if.end75.i497.i.sink.split ], [ %bitD1.i.sroa.1122326.5, %BIT_reloadDStream.exit.i ], [ %add.ptr14.i, %if.end7.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i587.i ], [ %bitD1.i.sroa.1122326.7, %BIT_reloadDStream.exit668.i ], [ %add.ptr14.i, %if.end7.i628.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i548.i ]
  %bitD1.i.sroa.34.8 = phi i32 [ %bitD1.i.sroa.34.3, %if.end7.i736.i ], [ %bitD1.i.sroa.34.3, %if.else73.i495.i ], [ %bitD1.i.sroa.34.3, %while.cond.i577.i.preheader ], [ %bitD1.i.sroa.34.3, %while.cond30.i537.i.preheader ], [ %bitD1.i.sroa.34.8.ph, %if.end75.i497.i.sink.split ], [ %bitD1.i.sroa.34.5, %BIT_reloadDStream.exit.i ], [ %bitD1.i.sroa.34.42572, %if.end7.i.i ], [ %add.i2579.i, %while.body.i587.i ], [ %bitD1.i.sroa.34.7, %BIT_reloadDStream.exit668.i ], [ %bitD1.i.sroa.34.62555, %if.end7.i628.i ], [ %add.i2551.i, %while.body39.i548.i ]
  %bitD1.i.sroa.0.9 = phi i64 [ %bitD1.i.sroa.0.4, %if.end7.i736.i ], [ %bitD1.i.sroa.0.4, %if.else73.i495.i ], [ %bitD1.i.sroa.0.4, %while.cond.i577.i.preheader ], [ %bitD1.i.sroa.0.4, %while.cond30.i537.i.preheader ], [ %memPtr.val.i.i1517, %if.end75.i497.i.sink.split ], [ %bitD1.i.sroa.0.6, %BIT_reloadDStream.exit.i ], [ %bitD1.i.sroa.0.52573, %if.end7.i.i ], [ %bitD1.i.sroa.0.6, %while.body.i587.i ], [ %bitD1.i.sroa.0.8, %BIT_reloadDStream.exit668.i ], [ %bitD1.i.sroa.0.72556, %if.end7.i628.i ], [ %bitD1.i.sroa.0.8, %while.body39.i548.i ]
  %p.addr.i485.i.4 = phi ptr [ %op1.i.3, %if.end7.i736.i ], [ %op1.i.3, %if.else73.i495.i ], [ %op1.i.3, %while.cond.i577.i.preheader ], [ %op1.i.3, %while.cond30.i537.i.preheader ], [ %op1.i.3, %if.end75.i497.i.sink.split ], [ %p.addr.i485.i.02574, %BIT_reloadDStream.exit.i ], [ %p.addr.i485.i.02574, %if.end7.i.i ], [ %add.ptr28.i602.i, %while.body.i587.i ], [ %p.addr.i485.i.12557, %BIT_reloadDStream.exit668.i ], [ %p.addr.i485.i.12557, %if.end7.i628.i ], [ %add.ptr69.i564.i, %while.body39.i548.i ]
  %sub.ptr.rhs.cast77.i499.i = ptrtoint ptr %p.addr.i485.i.4 to i64
  %sub.ptr.sub78.i500.i = sub i64 %sub.ptr.lhs.cast.i491.i, %sub.ptr.rhs.cast77.i499.i
  %cmp79.i501.i = icmp ugt i64 %sub.ptr.sub78.i500.i, 1
  br i1 %cmp79.i501.i, label %while.cond82.i512.i.preheader, label %if.end109.i502.i

while.cond82.i512.i.preheader:                    ; preds = %if.end75.i497.i
  %add.ptr86.i516.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -2
  %sub.ptr.rhs.cast.i709.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.i1532 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1533 = and i32 %sub.i1532, 63
  %sh_prom2.i1534 = zext nneg i32 %and1.i1533 to i64
  %cmp.i675.i2785 = icmp ugt i32 %bitD1.i.sroa.34.8, 64
  br i1 %cmp.i675.i2785, label %while.cond98.i522.i.preheader, label %if.end.i678.i

if.end.i678.i:                                    ; preds = %while.cond82.i512.i.preheader, %while.body91.i530.i
  %p.addr.i485.i.52789 = phi ptr [ %add.ptr95.i533.i, %while.body91.i530.i ], [ %p.addr.i485.i.4, %while.cond82.i512.i.preheader ]
  %bitD1.i.sroa.0.102788 = phi i64 [ %memPtr.val.i1527, %while.body91.i530.i ], [ %bitD1.i.sroa.0.9, %while.cond82.i512.i.preheader ]
  %bitD1.i.sroa.34.92787 = phi i32 [ %add.i2543.i, %while.body91.i530.i ], [ %bitD1.i.sroa.34.8, %while.cond82.i512.i.preheader ]
  %bitD1.i.sroa.1122326.92786 = phi ptr [ %add.ptr32.i699.i.sink, %while.body91.i530.i ], [ %bitD1.i.sroa.1122326.8, %while.cond82.i512.i.preheader ]
  %cmp4.i681.i.not = icmp ult ptr %bitD1.i.sroa.1122326.92786, %add.ptr.i1105
  br i1 %cmp4.i681.i.not, label %if.end7.i682.i, label %if.then6.i718.i

if.then6.i718.i:                                  ; preds = %if.end.i678.i
  %shr.i1520 = lshr i32 %bitD1.i.sroa.34.92787, 3
  %and.i1525 = and i32 %bitD1.i.sroa.34.92787, 7
  br label %BIT_reloadDStream.exit722.i

if.end7.i682.i:                                   ; preds = %if.end.i678.i
  %cmp9.i685.i = icmp eq ptr %bitD1.i.sroa.1122326.92786, %add.ptr14.i
  br i1 %cmp9.i685.i, label %while.cond98.i522.i.preheader, label %if.end18.i686.i

if.end18.i686.i:                                  ; preds = %if.end7.i682.i
  %shr.i688.i = lshr i32 %bitD1.i.sroa.34.92787, 3
  %idx.ext.i690.i = zext nneg i32 %shr.i688.i to i64
  %idx.neg.i691.i = sub nsw i64 0, %idx.ext.i690.i
  %add.ptr.i692.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.92786, i64 %idx.neg.i691.i
  %cmp22.i694.i = icmp ult ptr %add.ptr.i692.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i708.i = ptrtoint ptr %bitD1.i.sroa.1122326.92786 to i64
  %sub.ptr.sub.i710.i = sub i64 %sub.ptr.lhs.cast.i708.i, %sub.ptr.rhs.cast.i709.i
  %conv27.i711.i = trunc i64 %sub.ptr.sub.i710.i to i32
  %result.i672.i.0 = zext i1 %cmp22.i694.i to i32
  %nbBytes.i671.i.0 = select i1 %cmp22.i694.i, i32 %conv27.i711.i, i32 %shr.i688.i
  %mul.i700.i = shl i32 %nbBytes.i671.i.0, 3
  %sub.i702.i = sub i32 %bitD1.i.sroa.34.92787, %mul.i700.i
  br label %BIT_reloadDStream.exit722.i

BIT_reloadDStream.exit722.i:                      ; preds = %if.end18.i686.i, %if.then6.i718.i
  %idx.ext30.i697.i.pn.in = phi i32 [ %nbBytes.i671.i.0, %if.end18.i686.i ], [ %shr.i1520, %if.then6.i718.i ]
  %bitD1.i.sroa.34.10 = phi i32 [ %sub.i702.i, %if.end18.i686.i ], [ %and.i1525, %if.then6.i718.i ]
  %retval.i669.i.0 = phi i32 [ %result.i672.i.0, %if.end18.i686.i ], [ 0, %if.then6.i718.i ]
  %idx.ext30.i697.i.pn = zext i32 %idx.ext30.i697.i.pn.in to i64
  %idx.neg31.i698.i.pn = sub nsw i64 0, %idx.ext30.i697.i.pn
  %add.ptr32.i699.i.sink = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122326.92786, i64 %idx.neg31.i698.i.pn
  %memPtr.val.i1527 = load i64, ptr %add.ptr32.i699.i.sink, align 1
  %cmp84.i514.i = icmp eq i32 %retval.i669.i.0, 0
  %cmp87.i517.i = icmp ule ptr %p.addr.i485.i.52789, %add.ptr86.i516.i
  %and89.i519.i1086 = and i1 %cmp87.i517.i, %cmp84.i514.i
  br i1 %and89.i519.i1086, label %while.body91.i530.i, label %while.cond98.i522.i.preheader

while.cond98.i522.i.preheader:                    ; preds = %BIT_reloadDStream.exit722.i, %if.end7.i682.i, %while.body91.i530.i, %while.cond82.i512.i.preheader
  %p.addr.i485.i.5.lcssa = phi ptr [ %p.addr.i485.i.4, %while.cond82.i512.i.preheader ], [ %p.addr.i485.i.52789, %BIT_reloadDStream.exit722.i ], [ %p.addr.i485.i.52789, %if.end7.i682.i ], [ %add.ptr95.i533.i, %while.body91.i530.i ]
  %bitD1.i.sroa.0.112708 = phi i64 [ %bitD1.i.sroa.0.9, %while.cond82.i512.i.preheader ], [ %memPtr.val.i1527, %BIT_reloadDStream.exit722.i ], [ %bitD1.i.sroa.0.102788, %if.end7.i682.i ], [ %memPtr.val.i1527, %while.body91.i530.i ]
  %bitD1.i.sroa.34.102707 = phi i32 [ %bitD1.i.sroa.34.8, %while.cond82.i512.i.preheader ], [ %bitD1.i.sroa.34.10, %BIT_reloadDStream.exit722.i ], [ %bitD1.i.sroa.34.92787, %if.end7.i682.i ], [ %add.i2543.i, %while.body91.i530.i ]
  %bitD1.i.sroa.1122326.102706 = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i512.i.preheader ], [ %add.ptr32.i699.i.sink, %BIT_reloadDStream.exit722.i ], [ %add.ptr14.i, %if.end7.i682.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i530.i ]
  %cmp100.i524.i.not2587 = icmp ugt ptr %p.addr.i485.i.5.lcssa, %add.ptr86.i516.i
  br i1 %cmp100.i524.i.not2587, label %if.end109.i502.i, label %while.body102.i526.i

while.body91.i530.i:                              ; preds = %BIT_reloadDStream.exit722.i
  %and.i1529 = and i32 %bitD1.i.sroa.34.10, 63
  %sh_prom.i1530 = zext nneg i32 %and.i1529 to i64
  %shl.i1531 = shl i64 %memPtr.val.i1527, %sh_prom.i1530
  %shr.i1535 = lshr i64 %shl.i1531, %sh_prom2.i1534
  %arrayidx.i1539.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1535
  %133 = load i16, ptr %arrayidx.i1539.i, align 2
  store i16 %133, ptr %p.addr.i485.i.52789, align 1
  %nbBits.i1541.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1535, i32 1
  %134 = load i8, ptr %nbBits.i1541.i, align 2
  %conv.i1542.i = zext i8 %134 to i32
  %add.i2543.i = add i32 %bitD1.i.sroa.34.10, %conv.i1542.i
  %length.i1544.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1535, i32 2
  %135 = load i8, ptr %length.i1544.i, align 1
  %idx.ext94.i532.i = zext i8 %135 to i64
  %add.ptr95.i533.i = getelementptr inbounds i8, ptr %p.addr.i485.i.52789, i64 %idx.ext94.i532.i
  %cmp.i675.i = icmp ugt i32 %add.i2543.i, 64
  br i1 %cmp.i675.i, label %while.cond98.i522.i.preheader, label %if.end.i678.i, !llvm.loop !37

while.body102.i526.i:                             ; preds = %while.cond98.i522.i.preheader, %while.body102.i526.i
  %p.addr.i485.i.62589 = phi ptr [ %add.ptr106.i529.i, %while.body102.i526.i ], [ %p.addr.i485.i.5.lcssa, %while.cond98.i522.i.preheader ]
  %bitD1.i.sroa.34.112588 = phi i32 [ %add.i2539.i, %while.body102.i526.i ], [ %bitD1.i.sroa.34.102707, %while.cond98.i522.i.preheader ]
  %and.i1537 = and i32 %bitD1.i.sroa.34.112588, 63
  %sh_prom.i1538 = zext nneg i32 %and.i1537 to i64
  %shl.i1539 = shl i64 %bitD1.i.sroa.0.112708, %sh_prom.i1538
  %shr.i1543 = lshr i64 %shl.i1539, %sh_prom2.i1534
  %arrayidx.i1552.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1543
  %136 = load i16, ptr %arrayidx.i1552.i, align 2
  store i16 %136, ptr %p.addr.i485.i.62589, align 1
  %nbBits.i1554.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1543, i32 1
  %137 = load i8, ptr %nbBits.i1554.i, align 2
  %conv.i1555.i = zext i8 %137 to i32
  %add.i2539.i = add i32 %bitD1.i.sroa.34.112588, %conv.i1555.i
  %length.i1557.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1543, i32 2
  %138 = load i8, ptr %length.i1557.i, align 1
  %idx.ext105.i528.i = zext i8 %138 to i64
  %add.ptr106.i529.i = getelementptr inbounds i8, ptr %p.addr.i485.i.62589, i64 %idx.ext105.i528.i
  %cmp100.i524.i.not = icmp ugt ptr %add.ptr106.i529.i, %add.ptr86.i516.i
  br i1 %cmp100.i524.i.not, label %if.end109.i502.i, label %while.body102.i526.i, !llvm.loop !38

if.end109.i502.i:                                 ; preds = %while.body102.i526.i, %while.cond98.i522.i.preheader, %if.end75.i497.i
  %bitD1.i.sroa.1122326.11 = phi ptr [ %bitD1.i.sroa.1122326.8, %if.end75.i497.i ], [ %bitD1.i.sroa.1122326.102706, %while.cond98.i522.i.preheader ], [ %bitD1.i.sroa.1122326.102706, %while.body102.i526.i ]
  %bitD1.i.sroa.34.12 = phi i32 [ %bitD1.i.sroa.34.8, %if.end75.i497.i ], [ %bitD1.i.sroa.34.102707, %while.cond98.i522.i.preheader ], [ %add.i2539.i, %while.body102.i526.i ]
  %bitD1.i.sroa.0.12 = phi i64 [ %bitD1.i.sroa.0.9, %if.end75.i497.i ], [ %bitD1.i.sroa.0.112708, %while.cond98.i522.i.preheader ], [ %bitD1.i.sroa.0.112708, %while.body102.i526.i ]
  %p.addr.i485.i.7 = phi ptr [ %p.addr.i485.i.4, %if.end75.i497.i ], [ %p.addr.i485.i.5.lcssa, %while.cond98.i522.i.preheader ], [ %add.ptr106.i529.i, %while.body102.i526.i ]
  %cmp110.i503.i = icmp ult ptr %p.addr.i485.i.7, %add.ptr19.i
  br i1 %cmp110.i503.i, label %if.then112.i507.i, label %HUF_decodeStreamX2.exit603.i

if.then112.i507.i:                                ; preds = %if.end109.i502.i
  %and.i1545 = and i32 %bitD1.i.sroa.34.12, 63
  %sh_prom.i1546 = zext nneg i32 %and.i1545 to i64
  %shl.i1547 = shl i64 %bitD1.i.sroa.0.12, %sh_prom.i1546
  %sub.i1548 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1549 = and i32 %sub.i1548, 63
  %sh_prom2.i1550 = zext nneg i32 %and1.i1549 to i64
  %shr.i1551 = lshr i64 %shl.i1547, %sh_prom2.i1550
  %arrayidx.i2202.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1551
  %139 = load i8, ptr %arrayidx.i2202.i, align 2
  store i8 %139, ptr %p.addr.i485.i.7, align 1
  %length.i2204.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1551, i32 2
  %140 = load i8, ptr %length.i2204.i, align 1
  %cmp.i2206.i = icmp eq i8 %140, 1
  br i1 %cmp.i2206.i, label %if.then.i2215.i, label %if.else.i2207.i

if.then.i2215.i:                                  ; preds = %if.then112.i507.i
  %nbBits.i2216.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1551, i32 1
  %141 = load i8, ptr %nbBits.i2216.i, align 2
  %conv4.i.i = zext i8 %141 to i32
  %add.i2335.i = add i32 %bitD1.i.sroa.34.12, %conv4.i.i
  br label %HUF_decodeStreamX2.exit603.i

if.else.i2207.i:                                  ; preds = %if.then112.i507.i
  %cmp6.i.i = icmp ult i32 %bitD1.i.sroa.34.12, 64
  br i1 %cmp6.i.i, label %if.then8.i.i, label %HUF_decodeStreamX2.exit603.i

if.then8.i.i:                                     ; preds = %if.else.i2207.i
  %nbBits10.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1551, i32 1
  %142 = load i8, ptr %nbBits10.i.i, align 2
  %conv11.i.i = zext i8 %142 to i32
  %add.i2339.i = add nuw nsw i32 %bitD1.i.sroa.34.12, %conv11.i.i
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %add.i2339.i, i32 64)
  br label %HUF_decodeStreamX2.exit603.i

HUF_decodeStreamX2.exit603.i:                     ; preds = %if.then8.i.i, %if.then.i2215.i, %if.else.i2207.i, %if.end109.i502.i
  %bitD1.i.sroa.34.13 = phi i32 [ %add.i2335.i, %if.then.i2215.i ], [ %spec.store.select, %if.then8.i.i ], [ %bitD1.i.sroa.34.12, %if.else.i2207.i ], [ %bitD1.i.sroa.34.12, %if.end109.i502.i ]
  %sub.ptr.lhs.cast.i372.i = ptrtoint ptr %add.ptr20.i to i64
  %sub.ptr.rhs.cast.i373.i = ptrtoint ptr %op2.i.3 to i64
  %sub.ptr.sub.i374.i = sub i64 %sub.ptr.lhs.cast.i372.i, %sub.ptr.rhs.cast.i373.i
  %cmp.i375.i = icmp ugt i64 %sub.ptr.sub.i374.i, 7
  br i1 %cmp.i375.i, label %if.then.i415.i, label %if.else73.i376.i

if.then.i415.i:                                   ; preds = %HUF_decodeStreamX2.exit603.i
  %cmp1.i416.i = icmp ult i32 %conv23.i, 12
  %cmp.i783.i2609 = icmp ugt i32 %bitD2.i.sroa.34.3, 64
  br i1 %cmp1.i416.i, label %while.cond.i458.i.preheader, label %while.cond30.i418.i.preheader

while.cond30.i418.i.preheader:                    ; preds = %if.then.i415.i
  br i1 %cmp.i783.i2609, label %if.end75.i378.i, label %if.end.i840.i.lr.ph

if.end.i840.i.lr.ph:                              ; preds = %while.cond30.i418.i.preheader
  %sub.ptr.rhs.cast.i871.i = ptrtoint ptr %add.ptr15.i to i64
  %add.ptr34.i422.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -7
  %sub.i1614 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1615 = and i32 %sub.i1614, 63
  %sh_prom2.i1616 = zext nneg i32 %and1.i1615 to i64
  br label %if.end.i840.i

while.cond.i458.i.preheader:                      ; preds = %if.then.i415.i
  br i1 %cmp.i783.i2609, label %if.end75.i378.i, label %if.end.i786.i.lr.ph

if.end.i786.i.lr.ph:                              ; preds = %while.cond.i458.i.preheader
  %sub.ptr.rhs.cast.i817.i = ptrtoint ptr %add.ptr15.i to i64
  %add.ptr.i462.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -9
  %sub.i1565 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1566 = and i32 %sub.i1565, 63
  %sh_prom2.i1567 = zext nneg i32 %and1.i1566 to i64
  br label %if.end.i786.i

if.end.i786.i:                                    ; preds = %if.end.i786.i.lr.ph, %while.body.i468.i
  %p.addr.i366.i.02613 = phi ptr [ %op2.i.3, %if.end.i786.i.lr.ph ], [ %add.ptr28.i483.i, %while.body.i468.i ]
  %bitD2.i.sroa.1122182.42612 = phi ptr [ %bitD2.i.sroa.1122182.3, %if.end.i786.i.lr.ph ], [ %bitD2.i.sroa.1122182.5, %while.body.i468.i ]
  %bitD2.i.sroa.34.42611 = phi i32 [ %bitD2.i.sroa.34.3, %if.end.i786.i.lr.ph ], [ %add.i2535.i, %while.body.i468.i ]
  %bitD2.i.sroa.0.52610 = phi i64 [ %bitD2.i.sroa.0.4, %if.end.i786.i.lr.ph ], [ %bitD2.i.sroa.0.6, %while.body.i468.i ]
  %cmp4.i789.i.not = icmp ult ptr %bitD2.i.sroa.1122182.42612, %add.ptr.i1116
  br i1 %cmp4.i789.i.not, label %if.end7.i790.i, label %if.then6.i826.i

if.then6.i826.i:                                  ; preds = %if.end.i786.i
  %shr.i1553 = lshr i32 %bitD2.i.sroa.34.42611, 3
  %and.i1558 = and i32 %bitD2.i.sroa.34.42611, 7
  br label %BIT_reloadDStream.exit830.i

if.end7.i790.i:                                   ; preds = %if.end.i786.i
  %cmp9.i793.i = icmp eq ptr %bitD2.i.sroa.1122182.42612, %add.ptr15.i
  br i1 %cmp9.i793.i, label %if.end75.i378.i, label %if.end18.i794.i

if.end18.i794.i:                                  ; preds = %if.end7.i790.i
  %shr.i796.i = lshr i32 %bitD2.i.sroa.34.42611, 3
  %idx.ext.i798.i = zext nneg i32 %shr.i796.i to i64
  %idx.neg.i799.i = sub nsw i64 0, %idx.ext.i798.i
  %add.ptr.i800.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.42612, i64 %idx.neg.i799.i
  %cmp22.i802.i = icmp ult ptr %add.ptr.i800.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i816.i = ptrtoint ptr %bitD2.i.sroa.1122182.42612 to i64
  %sub.ptr.sub.i818.i = sub i64 %sub.ptr.lhs.cast.i816.i, %sub.ptr.rhs.cast.i817.i
  %conv27.i819.i = trunc i64 %sub.ptr.sub.i818.i to i32
  %result.i780.i.0 = zext i1 %cmp22.i802.i to i32
  %nbBytes.i779.i.0 = select i1 %cmp22.i802.i, i32 %conv27.i819.i, i32 %shr.i796.i
  %mul.i808.i = shl i32 %nbBytes.i779.i.0, 3
  %sub.i810.i = sub i32 %bitD2.i.sroa.34.42611, %mul.i808.i
  br label %BIT_reloadDStream.exit830.i

BIT_reloadDStream.exit830.i:                      ; preds = %if.end18.i794.i, %if.then6.i826.i
  %bitD2.i.sroa.34.5 = phi i32 [ %sub.i810.i, %if.end18.i794.i ], [ %and.i1558, %if.then6.i826.i ]
  %idx.ext30.i805.i.pn.in = phi i32 [ %nbBytes.i779.i.0, %if.end18.i794.i ], [ %shr.i1553, %if.then6.i826.i ]
  %retval.i777.i.0 = phi i32 [ %result.i780.i.0, %if.end18.i794.i ], [ 0, %if.then6.i826.i ]
  %idx.ext30.i805.i.pn = zext i32 %idx.ext30.i805.i.pn.in to i64
  %idx.neg31.i806.i.pn = sub nsw i64 0, %idx.ext30.i805.i.pn
  %bitD2.i.sroa.1122182.5 = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.42612, i64 %idx.neg31.i806.i.pn
  %bitD2.i.sroa.0.6 = load i64, ptr %bitD2.i.sroa.1122182.5, align 1
  %cmp4.i460.i = icmp eq i32 %retval.i777.i.0, 0
  %cmp5.i463.i = icmp ult ptr %p.addr.i366.i.02613, %add.ptr.i462.i
  %and.i465.i1088 = and i1 %cmp5.i463.i, %cmp4.i460.i
  br i1 %and.i465.i1088, label %while.body.i468.i, label %if.end75.i378.i

while.body.i468.i:                                ; preds = %BIT_reloadDStream.exit830.i
  %and.i1562 = and i32 %bitD2.i.sroa.34.5, 63
  %sh_prom.i1563 = zext nneg i32 %and.i1562 to i64
  %shl.i1564 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i1563
  %shr.i1568 = lshr i64 %shl.i1564, %sh_prom2.i1567
  %arrayidx.i1617.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1568
  %143 = load i16, ptr %arrayidx.i1617.i, align 2
  store i16 %143, ptr %p.addr.i366.i.02613, align 1
  %nbBits.i1619.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1568, i32 1
  %144 = load i8, ptr %nbBits.i1619.i, align 2
  %conv.i1620.i = zext i8 %144 to i32
  %add.i2519.i = add i32 %bitD2.i.sroa.34.5, %conv.i1620.i
  %length.i1622.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1568, i32 2
  %145 = load i8, ptr %length.i1622.i, align 1
  %idx.ext.i470.i = zext i8 %145 to i64
  %add.ptr9.i471.i = getelementptr inbounds i8, ptr %p.addr.i366.i.02613, i64 %idx.ext.i470.i
  %and.i1570 = and i32 %add.i2519.i, 63
  %sh_prom.i1571 = zext nneg i32 %and.i1570 to i64
  %shl.i1572 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i1571
  %shr.i1576 = lshr i64 %shl.i1572, %sh_prom2.i1567
  %arrayidx.i1604.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1576
  %146 = load i16, ptr %arrayidx.i1604.i, align 2
  store i16 %146, ptr %add.ptr9.i471.i, align 1
  %nbBits.i1606.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1576, i32 1
  %147 = load i8, ptr %nbBits.i1606.i, align 2
  %conv.i1607.i = zext i8 %147 to i32
  %add.i2523.i = add i32 %add.i2519.i, %conv.i1607.i
  %length.i1609.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1576, i32 2
  %148 = load i8, ptr %length.i1609.i, align 1
  %idx.ext12.i473.i = zext i8 %148 to i64
  %add.ptr13.i474.i = getelementptr inbounds i8, ptr %add.ptr9.i471.i, i64 %idx.ext12.i473.i
  %and.i1578 = and i32 %add.i2523.i, 63
  %sh_prom.i1579 = zext nneg i32 %and.i1578 to i64
  %shl.i1580 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i1579
  %shr.i1584 = lshr i64 %shl.i1580, %sh_prom2.i1567
  %arrayidx.i1591.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1584
  %149 = load i16, ptr %arrayidx.i1591.i, align 2
  store i16 %149, ptr %add.ptr13.i474.i, align 1
  %nbBits.i1593.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1584, i32 1
  %150 = load i8, ptr %nbBits.i1593.i, align 2
  %conv.i1594.i = zext i8 %150 to i32
  %add.i2527.i = add i32 %add.i2523.i, %conv.i1594.i
  %length.i1596.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1584, i32 2
  %151 = load i8, ptr %length.i1596.i, align 1
  %idx.ext17.i476.i = zext i8 %151 to i64
  %add.ptr18.i477.i = getelementptr inbounds i8, ptr %add.ptr13.i474.i, i64 %idx.ext17.i476.i
  %and.i1586 = and i32 %add.i2527.i, 63
  %sh_prom.i1587 = zext nneg i32 %and.i1586 to i64
  %shl.i1588 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i1587
  %shr.i1592 = lshr i64 %shl.i1588, %sh_prom2.i1567
  %arrayidx.i1578.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1592
  %152 = load i16, ptr %arrayidx.i1578.i, align 2
  store i16 %152, ptr %add.ptr18.i477.i, align 1
  %nbBits.i1580.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1592, i32 1
  %153 = load i8, ptr %nbBits.i1580.i, align 2
  %conv.i1581.i = zext i8 %153 to i32
  %add.i2531.i = add i32 %add.i2527.i, %conv.i1581.i
  %length.i1583.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1592, i32 2
  %154 = load i8, ptr %length.i1583.i, align 1
  %idx.ext22.i479.i = zext i8 %154 to i64
  %add.ptr23.i480.i = getelementptr inbounds i8, ptr %add.ptr18.i477.i, i64 %idx.ext22.i479.i
  %and.i1594 = and i32 %add.i2531.i, 63
  %sh_prom.i1595 = zext nneg i32 %and.i1594 to i64
  %shl.i1596 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i1595
  %shr.i1600 = lshr i64 %shl.i1596, %sh_prom2.i1567
  %arrayidx.i1565.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1600
  %155 = load i16, ptr %arrayidx.i1565.i, align 2
  store i16 %155, ptr %add.ptr23.i480.i, align 1
  %nbBits.i1567.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1600, i32 1
  %156 = load i8, ptr %nbBits.i1567.i, align 2
  %conv.i1568.i = zext i8 %156 to i32
  %add.i2535.i = add i32 %add.i2531.i, %conv.i1568.i
  %length.i1570.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1600, i32 2
  %157 = load i8, ptr %length.i1570.i, align 1
  %idx.ext27.i482.i = zext i8 %157 to i64
  %add.ptr28.i483.i = getelementptr inbounds i8, ptr %add.ptr23.i480.i, i64 %idx.ext27.i482.i
  %cmp.i783.i = icmp ugt i32 %add.i2535.i, 64
  br i1 %cmp.i783.i, label %if.end75.i378.i, label %if.end.i786.i, !llvm.loop !35

if.end.i840.i:                                    ; preds = %if.end.i840.i.lr.ph, %while.body39.i429.i
  %p.addr.i366.i.12596 = phi ptr [ %op2.i.3, %if.end.i840.i.lr.ph ], [ %add.ptr69.i445.i, %while.body39.i429.i ]
  %bitD2.i.sroa.1122182.62595 = phi ptr [ %bitD2.i.sroa.1122182.3, %if.end.i840.i.lr.ph ], [ %bitD2.i.sroa.1122182.7, %while.body39.i429.i ]
  %bitD2.i.sroa.34.62594 = phi i32 [ %bitD2.i.sroa.34.3, %if.end.i840.i.lr.ph ], [ %add.i2507.i, %while.body39.i429.i ]
  %bitD2.i.sroa.0.72593 = phi i64 [ %bitD2.i.sroa.0.4, %if.end.i840.i.lr.ph ], [ %bitD2.i.sroa.0.8, %while.body39.i429.i ]
  %cmp4.i843.i.not = icmp ult ptr %bitD2.i.sroa.1122182.62595, %add.ptr.i1116
  br i1 %cmp4.i843.i.not, label %if.end7.i844.i, label %if.then6.i880.i

if.then6.i880.i:                                  ; preds = %if.end.i840.i
  %shr.i1602 = lshr i32 %bitD2.i.sroa.34.62594, 3
  %and.i1607 = and i32 %bitD2.i.sroa.34.62594, 7
  br label %BIT_reloadDStream.exit884.i

if.end7.i844.i:                                   ; preds = %if.end.i840.i
  %cmp9.i847.i = icmp eq ptr %bitD2.i.sroa.1122182.62595, %add.ptr15.i
  br i1 %cmp9.i847.i, label %if.end75.i378.i, label %if.end18.i848.i

if.end18.i848.i:                                  ; preds = %if.end7.i844.i
  %shr.i850.i = lshr i32 %bitD2.i.sroa.34.62594, 3
  %idx.ext.i852.i = zext nneg i32 %shr.i850.i to i64
  %idx.neg.i853.i = sub nsw i64 0, %idx.ext.i852.i
  %add.ptr.i854.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.62595, i64 %idx.neg.i853.i
  %cmp22.i856.i = icmp ult ptr %add.ptr.i854.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i870.i = ptrtoint ptr %bitD2.i.sroa.1122182.62595 to i64
  %sub.ptr.sub.i872.i = sub i64 %sub.ptr.lhs.cast.i870.i, %sub.ptr.rhs.cast.i871.i
  %conv27.i873.i = trunc i64 %sub.ptr.sub.i872.i to i32
  %result.i834.i.0 = zext i1 %cmp22.i856.i to i32
  %nbBytes.i833.i.0 = select i1 %cmp22.i856.i, i32 %conv27.i873.i, i32 %shr.i850.i
  %mul.i862.i = shl i32 %nbBytes.i833.i.0, 3
  %sub.i864.i = sub i32 %bitD2.i.sroa.34.62594, %mul.i862.i
  br label %BIT_reloadDStream.exit884.i

BIT_reloadDStream.exit884.i:                      ; preds = %if.end18.i848.i, %if.then6.i880.i
  %bitD2.i.sroa.34.7 = phi i32 [ %sub.i864.i, %if.end18.i848.i ], [ %and.i1607, %if.then6.i880.i ]
  %idx.ext30.i859.i.pn.in = phi i32 [ %nbBytes.i833.i.0, %if.end18.i848.i ], [ %shr.i1602, %if.then6.i880.i ]
  %retval.i831.i.0 = phi i32 [ %result.i834.i.0, %if.end18.i848.i ], [ 0, %if.then6.i880.i ]
  %idx.ext30.i859.i.pn = zext i32 %idx.ext30.i859.i.pn.in to i64
  %idx.neg31.i860.i.pn = sub nsw i64 0, %idx.ext30.i859.i.pn
  %bitD2.i.sroa.1122182.7 = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.62595, i64 %idx.neg31.i860.i.pn
  %bitD2.i.sroa.0.8 = load i64, ptr %bitD2.i.sroa.1122182.7, align 1
  %cmp32.i420.i = icmp eq i32 %retval.i831.i.0, 0
  %cmp35.i423.i = icmp ult ptr %p.addr.i366.i.12596, %add.ptr34.i422.i
  %and37.i425.i1087 = and i1 %cmp35.i423.i, %cmp32.i420.i
  br i1 %and37.i425.i1087, label %while.body39.i429.i, label %if.end75.i378.i

while.body39.i429.i:                              ; preds = %BIT_reloadDStream.exit884.i
  %and.i1611 = and i32 %bitD2.i.sroa.34.7, 63
  %sh_prom.i1612 = zext nneg i32 %and.i1611 to i64
  %shl.i1613 = shl i64 %bitD2.i.sroa.0.8, %sh_prom.i1612
  %shr.i1617 = lshr i64 %shl.i1613, %sh_prom2.i1616
  %arrayidx.i1630.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1617
  %158 = load i16, ptr %arrayidx.i1630.i, align 2
  store i16 %158, ptr %p.addr.i366.i.12596, align 1
  %nbBits.i1632.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1617, i32 1
  %159 = load i8, ptr %nbBits.i1632.i, align 2
  %conv.i1633.i = zext i8 %159 to i32
  %add.i2515.i = add i32 %bitD2.i.sroa.34.7, %conv.i1633.i
  %length.i1635.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1617, i32 2
  %160 = load i8, ptr %length.i1635.i, align 1
  %idx.ext45.i452.i = zext i8 %160 to i64
  %add.ptr46.i453.i = getelementptr inbounds i8, ptr %p.addr.i366.i.12596, i64 %idx.ext45.i452.i
  %and.i1619 = and i32 %add.i2515.i, 63
  %sh_prom.i1620 = zext nneg i32 %and.i1619 to i64
  %shl.i1621 = shl i64 %bitD2.i.sroa.0.8, %sh_prom.i1620
  %shr.i1625 = lshr i64 %shl.i1621, %sh_prom2.i1616
  %arrayidx.i1669.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1625
  %161 = load i16, ptr %arrayidx.i1669.i, align 2
  store i16 %161, ptr %add.ptr46.i453.i, align 1
  %nbBits.i1671.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1625, i32 1
  %162 = load i8, ptr %nbBits.i1671.i, align 2
  %conv.i1672.i = zext i8 %162 to i32
  %add.i2503.i = add i32 %add.i2515.i, %conv.i1672.i
  %length.i1674.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1625, i32 2
  %163 = load i8, ptr %length.i1674.i, align 1
  %idx.ext53.i438.i = zext i8 %163 to i64
  %add.ptr54.i439.i = getelementptr inbounds i8, ptr %add.ptr46.i453.i, i64 %idx.ext53.i438.i
  %and.i1627 = and i32 %add.i2503.i, 63
  %sh_prom.i1628 = zext nneg i32 %and.i1627 to i64
  %shl.i1629 = shl i64 %bitD2.i.sroa.0.8, %sh_prom.i1628
  %shr.i1633 = lshr i64 %shl.i1629, %sh_prom2.i1616
  %arrayidx.i1643.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1633
  %164 = load i16, ptr %arrayidx.i1643.i, align 2
  store i16 %164, ptr %add.ptr54.i439.i, align 1
  %nbBits.i1645.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1633, i32 1
  %165 = load i8, ptr %nbBits.i1645.i, align 2
  %conv.i1646.i = zext i8 %165 to i32
  %add.i2511.i = add i32 %add.i2503.i, %conv.i1646.i
  %length.i1648.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1633, i32 2
  %166 = load i8, ptr %length.i1648.i, align 1
  %idx.ext62.i448.i = zext i8 %166 to i64
  %add.ptr63.i449.i = getelementptr inbounds i8, ptr %add.ptr54.i439.i, i64 %idx.ext62.i448.i
  %and.i1635 = and i32 %add.i2511.i, 63
  %sh_prom.i1636 = zext nneg i32 %and.i1635 to i64
  %shl.i1637 = shl i64 %bitD2.i.sroa.0.8, %sh_prom.i1636
  %shr.i1641 = lshr i64 %shl.i1637, %sh_prom2.i1616
  %arrayidx.i1656.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1641
  %167 = load i16, ptr %arrayidx.i1656.i, align 2
  store i16 %167, ptr %add.ptr63.i449.i, align 1
  %nbBits.i1658.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1641, i32 1
  %168 = load i8, ptr %nbBits.i1658.i, align 2
  %conv.i1659.i = zext i8 %168 to i32
  %add.i2507.i = add i32 %add.i2511.i, %conv.i1659.i
  %length.i1661.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1641, i32 2
  %169 = load i8, ptr %length.i1661.i, align 1
  %idx.ext68.i444.i = zext i8 %169 to i64
  %add.ptr69.i445.i = getelementptr inbounds i8, ptr %add.ptr63.i449.i, i64 %idx.ext68.i444.i
  %cmp.i837.i = icmp ugt i32 %add.i2507.i, 64
  br i1 %cmp.i837.i, label %if.end75.i378.i, label %if.end.i840.i, !llvm.loop !36

if.else73.i376.i:                                 ; preds = %HUF_decodeStreamX2.exit603.i
  %cmp.i945.i = icmp ugt i32 %bitD2.i.sroa.34.3, 64
  br i1 %cmp.i945.i, label %if.end75.i378.i, label %if.end.i948.i

if.end.i948.i:                                    ; preds = %if.else73.i376.i
  %cmp4.i951.i.not = icmp ult ptr %bitD2.i.sroa.1122182.3, %add.ptr.i1116
  br i1 %cmp4.i951.i.not, label %if.end7.i952.i, label %if.then6.i988.i

if.then6.i988.i:                                  ; preds = %if.end.i948.i
  %shr.i1643 = lshr i32 %bitD2.i.sroa.34.3, 3
  %and.i1648 = and i32 %bitD2.i.sroa.34.3, 7
  br label %if.end75.i378.i.sink.split

if.end7.i952.i:                                   ; preds = %if.end.i948.i
  %cmp9.i955.i = icmp eq ptr %bitD2.i.sroa.1122182.3, %add.ptr15.i
  br i1 %cmp9.i955.i, label %if.end75.i378.i, label %if.end18.i956.i

if.end18.i956.i:                                  ; preds = %if.end7.i952.i
  %shr.i958.i = lshr i32 %bitD2.i.sroa.34.3, 3
  %idx.ext.i960.i = zext nneg i32 %shr.i958.i to i64
  %idx.neg.i961.i = sub nsw i64 0, %idx.ext.i960.i
  %add.ptr.i962.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.3, i64 %idx.neg.i961.i
  %cmp22.i964.i = icmp ult ptr %add.ptr.i962.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i978.i = ptrtoint ptr %bitD2.i.sroa.1122182.3 to i64
  %sub.ptr.rhs.cast.i979.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i980.i = sub i64 %sub.ptr.lhs.cast.i978.i, %sub.ptr.rhs.cast.i979.i
  %conv27.i981.i = trunc i64 %sub.ptr.sub.i980.i to i32
  %nbBytes.i941.i.0 = select i1 %cmp22.i964.i, i32 %conv27.i981.i, i32 %shr.i958.i
  %mul.i970.i = shl i32 %nbBytes.i941.i.0, 3
  %sub.i972.i = sub i32 %bitD2.i.sroa.34.3, %mul.i970.i
  br label %if.end75.i378.i.sink.split

if.end75.i378.i.sink.split:                       ; preds = %if.end18.i956.i, %if.then6.i988.i
  %idx.ext.i1645.pn.in = phi i32 [ %shr.i1643, %if.then6.i988.i ], [ %nbBytes.i941.i.0, %if.end18.i956.i ]
  %bitD2.i.sroa.34.8.ph = phi i32 [ %and.i1648, %if.then6.i988.i ], [ %sub.i972.i, %if.end18.i956.i ]
  %idx.ext.i1645.pn = zext i32 %idx.ext.i1645.pn.in to i64
  %idx.neg.i1646.pn = sub nsw i64 0, %idx.ext.i1645.pn
  %add.ptr.i1647.sink = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.3, i64 %idx.neg.i1646.pn
  %memPtr.val.i.i1649 = load i64, ptr %add.ptr.i1647.sink, align 1
  br label %if.end75.i378.i

if.end75.i378.i:                                  ; preds = %BIT_reloadDStream.exit884.i, %if.end7.i844.i, %while.body39.i429.i, %BIT_reloadDStream.exit830.i, %if.end7.i790.i, %while.body.i468.i, %if.end75.i378.i.sink.split, %while.cond30.i418.i.preheader, %while.cond.i458.i.preheader, %if.else73.i376.i, %if.end7.i952.i
  %bitD2.i.sroa.0.9 = phi i64 [ %bitD2.i.sroa.0.4, %if.end7.i952.i ], [ %bitD2.i.sroa.0.4, %if.else73.i376.i ], [ %bitD2.i.sroa.0.4, %while.cond.i458.i.preheader ], [ %bitD2.i.sroa.0.4, %while.cond30.i418.i.preheader ], [ %memPtr.val.i.i1649, %if.end75.i378.i.sink.split ], [ %bitD2.i.sroa.0.6, %BIT_reloadDStream.exit830.i ], [ %bitD2.i.sroa.0.52610, %if.end7.i790.i ], [ %bitD2.i.sroa.0.6, %while.body.i468.i ], [ %bitD2.i.sroa.0.8, %BIT_reloadDStream.exit884.i ], [ %bitD2.i.sroa.0.72593, %if.end7.i844.i ], [ %bitD2.i.sroa.0.8, %while.body39.i429.i ]
  %bitD2.i.sroa.34.8 = phi i32 [ %bitD2.i.sroa.34.3, %if.end7.i952.i ], [ %bitD2.i.sroa.34.3, %if.else73.i376.i ], [ %bitD2.i.sroa.34.3, %while.cond.i458.i.preheader ], [ %bitD2.i.sroa.34.3, %while.cond30.i418.i.preheader ], [ %bitD2.i.sroa.34.8.ph, %if.end75.i378.i.sink.split ], [ %bitD2.i.sroa.34.5, %BIT_reloadDStream.exit830.i ], [ %bitD2.i.sroa.34.42611, %if.end7.i790.i ], [ %add.i2535.i, %while.body.i468.i ], [ %bitD2.i.sroa.34.7, %BIT_reloadDStream.exit884.i ], [ %bitD2.i.sroa.34.62594, %if.end7.i844.i ], [ %add.i2507.i, %while.body39.i429.i ]
  %bitD2.i.sroa.1122182.8 = phi ptr [ %add.ptr15.i, %if.end7.i952.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i376.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i458.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i418.i.preheader ], [ %add.ptr.i1647.sink, %if.end75.i378.i.sink.split ], [ %bitD2.i.sroa.1122182.5, %BIT_reloadDStream.exit830.i ], [ %add.ptr15.i, %if.end7.i790.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i468.i ], [ %bitD2.i.sroa.1122182.7, %BIT_reloadDStream.exit884.i ], [ %add.ptr15.i, %if.end7.i844.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i429.i ]
  %p.addr.i366.i.4 = phi ptr [ %op2.i.3, %if.end7.i952.i ], [ %op2.i.3, %if.else73.i376.i ], [ %op2.i.3, %while.cond.i458.i.preheader ], [ %op2.i.3, %while.cond30.i418.i.preheader ], [ %op2.i.3, %if.end75.i378.i.sink.split ], [ %p.addr.i366.i.02613, %BIT_reloadDStream.exit830.i ], [ %p.addr.i366.i.02613, %if.end7.i790.i ], [ %add.ptr28.i483.i, %while.body.i468.i ], [ %p.addr.i366.i.12596, %BIT_reloadDStream.exit884.i ], [ %p.addr.i366.i.12596, %if.end7.i844.i ], [ %add.ptr69.i445.i, %while.body39.i429.i ]
  %sub.ptr.rhs.cast77.i380.i = ptrtoint ptr %p.addr.i366.i.4 to i64
  %sub.ptr.sub78.i381.i = sub i64 %sub.ptr.lhs.cast.i372.i, %sub.ptr.rhs.cast77.i380.i
  %cmp79.i382.i = icmp ugt i64 %sub.ptr.sub78.i381.i, 1
  br i1 %cmp79.i382.i, label %while.cond82.i393.i.preheader, label %if.end109.i383.i

while.cond82.i393.i.preheader:                    ; preds = %if.end75.i378.i
  %add.ptr86.i397.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -2
  %sub.ptr.rhs.cast.i925.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.i1664 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1665 = and i32 %sub.i1664, 63
  %sh_prom2.i1666 = zext nneg i32 %and1.i1665 to i64
  %cmp.i891.i2801 = icmp ugt i32 %bitD2.i.sroa.34.8, 64
  br i1 %cmp.i891.i2801, label %while.cond98.i403.i.preheader, label %if.end.i894.i

if.end.i894.i:                                    ; preds = %while.cond82.i393.i.preheader, %while.body91.i411.i
  %p.addr.i366.i.52805 = phi ptr [ %add.ptr95.i414.i, %while.body91.i411.i ], [ %p.addr.i366.i.4, %while.cond82.i393.i.preheader ]
  %bitD2.i.sroa.1122182.92804 = phi ptr [ %add.ptr32.i915.i.sink, %while.body91.i411.i ], [ %bitD2.i.sroa.1122182.8, %while.cond82.i393.i.preheader ]
  %bitD2.i.sroa.34.92803 = phi i32 [ %add.i2499.i, %while.body91.i411.i ], [ %bitD2.i.sroa.34.8, %while.cond82.i393.i.preheader ]
  %bitD2.i.sroa.0.102802 = phi i64 [ %memPtr.val.i1659, %while.body91.i411.i ], [ %bitD2.i.sroa.0.9, %while.cond82.i393.i.preheader ]
  %cmp4.i897.i.not = icmp ult ptr %bitD2.i.sroa.1122182.92804, %add.ptr.i1116
  br i1 %cmp4.i897.i.not, label %if.end7.i898.i, label %if.then6.i934.i

if.then6.i934.i:                                  ; preds = %if.end.i894.i
  %shr.i1652 = lshr i32 %bitD2.i.sroa.34.92803, 3
  %and.i1657 = and i32 %bitD2.i.sroa.34.92803, 7
  br label %BIT_reloadDStream.exit938.i

if.end7.i898.i:                                   ; preds = %if.end.i894.i
  %cmp9.i901.i = icmp eq ptr %bitD2.i.sroa.1122182.92804, %add.ptr15.i
  br i1 %cmp9.i901.i, label %while.cond98.i403.i.preheader, label %if.end18.i902.i

if.end18.i902.i:                                  ; preds = %if.end7.i898.i
  %shr.i904.i = lshr i32 %bitD2.i.sroa.34.92803, 3
  %idx.ext.i906.i = zext nneg i32 %shr.i904.i to i64
  %idx.neg.i907.i = sub nsw i64 0, %idx.ext.i906.i
  %add.ptr.i908.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.92804, i64 %idx.neg.i907.i
  %cmp22.i910.i = icmp ult ptr %add.ptr.i908.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i924.i = ptrtoint ptr %bitD2.i.sroa.1122182.92804 to i64
  %sub.ptr.sub.i926.i = sub i64 %sub.ptr.lhs.cast.i924.i, %sub.ptr.rhs.cast.i925.i
  %conv27.i927.i = trunc i64 %sub.ptr.sub.i926.i to i32
  %result.i888.i.0 = zext i1 %cmp22.i910.i to i32
  %nbBytes.i887.i.0 = select i1 %cmp22.i910.i, i32 %conv27.i927.i, i32 %shr.i904.i
  %mul.i916.i = shl i32 %nbBytes.i887.i.0, 3
  %sub.i918.i = sub i32 %bitD2.i.sroa.34.92803, %mul.i916.i
  br label %BIT_reloadDStream.exit938.i

BIT_reloadDStream.exit938.i:                      ; preds = %if.end18.i902.i, %if.then6.i934.i
  %idx.ext30.i913.i.pn.in = phi i32 [ %nbBytes.i887.i.0, %if.end18.i902.i ], [ %shr.i1652, %if.then6.i934.i ]
  %bitD2.i.sroa.34.10 = phi i32 [ %sub.i918.i, %if.end18.i902.i ], [ %and.i1657, %if.then6.i934.i ]
  %retval.i885.i.0 = phi i32 [ %result.i888.i.0, %if.end18.i902.i ], [ 0, %if.then6.i934.i ]
  %idx.ext30.i913.i.pn = zext i32 %idx.ext30.i913.i.pn.in to i64
  %idx.neg31.i914.i.pn = sub nsw i64 0, %idx.ext30.i913.i.pn
  %add.ptr32.i915.i.sink = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122182.92804, i64 %idx.neg31.i914.i.pn
  %memPtr.val.i1659 = load i64, ptr %add.ptr32.i915.i.sink, align 1
  %cmp84.i395.i = icmp eq i32 %retval.i885.i.0, 0
  %cmp87.i398.i = icmp ule ptr %p.addr.i366.i.52805, %add.ptr86.i397.i
  %and89.i400.i1089 = and i1 %cmp87.i398.i, %cmp84.i395.i
  br i1 %and89.i400.i1089, label %while.body91.i411.i, label %while.cond98.i403.i.preheader

while.cond98.i403.i.preheader:                    ; preds = %BIT_reloadDStream.exit938.i, %if.end7.i898.i, %while.body91.i411.i, %while.cond82.i393.i.preheader
  %p.addr.i366.i.5.lcssa = phi ptr [ %p.addr.i366.i.4, %while.cond82.i393.i.preheader ], [ %p.addr.i366.i.52805, %BIT_reloadDStream.exit938.i ], [ %p.addr.i366.i.52805, %if.end7.i898.i ], [ %add.ptr95.i414.i, %while.body91.i411.i ]
  %bitD2.i.sroa.1122182.102718 = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i393.i.preheader ], [ %add.ptr32.i915.i.sink, %BIT_reloadDStream.exit938.i ], [ %add.ptr15.i, %if.end7.i898.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i411.i ]
  %bitD2.i.sroa.34.102717 = phi i32 [ %bitD2.i.sroa.34.8, %while.cond82.i393.i.preheader ], [ %bitD2.i.sroa.34.10, %BIT_reloadDStream.exit938.i ], [ %bitD2.i.sroa.34.92803, %if.end7.i898.i ], [ %add.i2499.i, %while.body91.i411.i ]
  %bitD2.i.sroa.0.112716 = phi i64 [ %bitD2.i.sroa.0.9, %while.cond82.i393.i.preheader ], [ %memPtr.val.i1659, %BIT_reloadDStream.exit938.i ], [ %bitD2.i.sroa.0.102802, %if.end7.i898.i ], [ %memPtr.val.i1659, %while.body91.i411.i ]
  %cmp100.i405.i.not2626 = icmp ugt ptr %p.addr.i366.i.5.lcssa, %add.ptr86.i397.i
  br i1 %cmp100.i405.i.not2626, label %if.end109.i383.i, label %while.body102.i407.i

while.body91.i411.i:                              ; preds = %BIT_reloadDStream.exit938.i
  %and.i1661 = and i32 %bitD2.i.sroa.34.10, 63
  %sh_prom.i1662 = zext nneg i32 %and.i1661 to i64
  %shl.i1663 = shl i64 %memPtr.val.i1659, %sh_prom.i1662
  %shr.i1667 = lshr i64 %shl.i1663, %sh_prom2.i1666
  %arrayidx.i1682.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1667
  %170 = load i16, ptr %arrayidx.i1682.i, align 2
  store i16 %170, ptr %p.addr.i366.i.52805, align 1
  %nbBits.i1684.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1667, i32 1
  %171 = load i8, ptr %nbBits.i1684.i, align 2
  %conv.i1685.i = zext i8 %171 to i32
  %add.i2499.i = add i32 %bitD2.i.sroa.34.10, %conv.i1685.i
  %length.i1687.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1667, i32 2
  %172 = load i8, ptr %length.i1687.i, align 1
  %idx.ext94.i413.i = zext i8 %172 to i64
  %add.ptr95.i414.i = getelementptr inbounds i8, ptr %p.addr.i366.i.52805, i64 %idx.ext94.i413.i
  %cmp.i891.i = icmp ugt i32 %add.i2499.i, 64
  br i1 %cmp.i891.i, label %while.cond98.i403.i.preheader, label %if.end.i894.i, !llvm.loop !37

while.body102.i407.i:                             ; preds = %while.cond98.i403.i.preheader, %while.body102.i407.i
  %p.addr.i366.i.62628 = phi ptr [ %add.ptr106.i410.i, %while.body102.i407.i ], [ %p.addr.i366.i.5.lcssa, %while.cond98.i403.i.preheader ]
  %bitD2.i.sroa.34.112627 = phi i32 [ %add.i2495.i, %while.body102.i407.i ], [ %bitD2.i.sroa.34.102717, %while.cond98.i403.i.preheader ]
  %and.i1669 = and i32 %bitD2.i.sroa.34.112627, 63
  %sh_prom.i1670 = zext nneg i32 %and.i1669 to i64
  %shl.i1671 = shl i64 %bitD2.i.sroa.0.112716, %sh_prom.i1670
  %shr.i1675 = lshr i64 %shl.i1671, %sh_prom2.i1666
  %arrayidx.i1695.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1675
  %173 = load i16, ptr %arrayidx.i1695.i, align 2
  store i16 %173, ptr %p.addr.i366.i.62628, align 1
  %nbBits.i1697.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1675, i32 1
  %174 = load i8, ptr %nbBits.i1697.i, align 2
  %conv.i1698.i = zext i8 %174 to i32
  %add.i2495.i = add i32 %bitD2.i.sroa.34.112627, %conv.i1698.i
  %length.i1700.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1675, i32 2
  %175 = load i8, ptr %length.i1700.i, align 1
  %idx.ext105.i409.i = zext i8 %175 to i64
  %add.ptr106.i410.i = getelementptr inbounds i8, ptr %p.addr.i366.i.62628, i64 %idx.ext105.i409.i
  %cmp100.i405.i.not = icmp ugt ptr %add.ptr106.i410.i, %add.ptr86.i397.i
  br i1 %cmp100.i405.i.not, label %if.end109.i383.i, label %while.body102.i407.i, !llvm.loop !38

if.end109.i383.i:                                 ; preds = %while.body102.i407.i, %while.cond98.i403.i.preheader, %if.end75.i378.i
  %bitD2.i.sroa.0.12 = phi i64 [ %bitD2.i.sroa.0.9, %if.end75.i378.i ], [ %bitD2.i.sroa.0.112716, %while.cond98.i403.i.preheader ], [ %bitD2.i.sroa.0.112716, %while.body102.i407.i ]
  %bitD2.i.sroa.34.12 = phi i32 [ %bitD2.i.sroa.34.8, %if.end75.i378.i ], [ %bitD2.i.sroa.34.102717, %while.cond98.i403.i.preheader ], [ %add.i2495.i, %while.body102.i407.i ]
  %bitD2.i.sroa.1122182.11 = phi ptr [ %bitD2.i.sroa.1122182.8, %if.end75.i378.i ], [ %bitD2.i.sroa.1122182.102718, %while.cond98.i403.i.preheader ], [ %bitD2.i.sroa.1122182.102718, %while.body102.i407.i ]
  %p.addr.i366.i.7 = phi ptr [ %p.addr.i366.i.4, %if.end75.i378.i ], [ %p.addr.i366.i.5.lcssa, %while.cond98.i403.i.preheader ], [ %add.ptr106.i410.i, %while.body102.i407.i ]
  %cmp110.i384.i = icmp ult ptr %p.addr.i366.i.7, %add.ptr20.i
  br i1 %cmp110.i384.i, label %if.then112.i388.i, label %HUF_decodeStreamX2.exit484.i

if.then112.i388.i:                                ; preds = %if.end109.i383.i
  %and.i1677 = and i32 %bitD2.i.sroa.34.12, 63
  %sh_prom.i1678 = zext nneg i32 %and.i1677 to i64
  %shl.i1679 = shl i64 %bitD2.i.sroa.0.12, %sh_prom.i1678
  %sub.i1680 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1681 = and i32 %sub.i1680, 63
  %sh_prom2.i1682 = zext nneg i32 %and1.i1681 to i64
  %shr.i1683 = lshr i64 %shl.i1679, %sh_prom2.i1682
  %arrayidx.i2223.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1683
  %176 = load i8, ptr %arrayidx.i2223.i, align 2
  store i8 %176, ptr %p.addr.i366.i.7, align 1
  %length.i2225.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1683, i32 2
  %177 = load i8, ptr %length.i2225.i, align 1
  %cmp.i2227.i = icmp eq i8 %177, 1
  br i1 %cmp.i2227.i, label %if.then.i2243.i, label %if.else.i2228.i

if.then.i2243.i:                                  ; preds = %if.then112.i388.i
  %nbBits.i2245.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1683, i32 1
  %178 = load i8, ptr %nbBits.i2245.i, align 2
  %conv4.i2246.i = zext i8 %178 to i32
  %add.i2327.i = add i32 %bitD2.i.sroa.34.12, %conv4.i2246.i
  br label %HUF_decodeStreamX2.exit484.i

if.else.i2228.i:                                  ; preds = %if.then112.i388.i
  %cmp6.i2231.i = icmp ult i32 %bitD2.i.sroa.34.12, 64
  br i1 %cmp6.i2231.i, label %if.then8.i2233.i, label %HUF_decodeStreamX2.exit484.i

if.then8.i2233.i:                                 ; preds = %if.else.i2228.i
  %nbBits10.i2235.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1683, i32 1
  %179 = load i8, ptr %nbBits10.i2235.i, align 2
  %conv11.i2236.i = zext i8 %179 to i32
  %add.i2331.i = add nuw nsw i32 %bitD2.i.sroa.34.12, %conv11.i2236.i
  %spec.store.select1096 = tail call i32 @llvm.umin.i32(i32 %add.i2331.i, i32 64)
  br label %HUF_decodeStreamX2.exit484.i

HUF_decodeStreamX2.exit484.i:                     ; preds = %if.then8.i2233.i, %if.then.i2243.i, %if.else.i2228.i, %if.end109.i383.i
  %bitD2.i.sroa.34.13 = phi i32 [ %add.i2327.i, %if.then.i2243.i ], [ %spec.store.select1096, %if.then8.i2233.i ], [ %bitD2.i.sroa.34.12, %if.else.i2228.i ], [ %bitD2.i.sroa.34.12, %if.end109.i383.i ]
  %sub.ptr.rhs.cast.i254.i = ptrtoint ptr %op3.i.3 to i64
  %sub.ptr.sub.i255.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i254.i
  %cmp.i256.i = icmp ugt i64 %sub.ptr.sub.i255.i, 7
  br i1 %cmp.i256.i, label %if.then.i296.i, label %if.else73.i257.i

if.then.i296.i:                                   ; preds = %HUF_decodeStreamX2.exit484.i
  %cmp1.i297.i = icmp ult i32 %conv23.i, 12
  %cmp.i999.i2648 = icmp ugt i32 %bitD3.i.sroa.34.3, 64
  br i1 %cmp1.i297.i, label %while.cond.i339.i.preheader, label %while.cond30.i299.i.preheader

while.cond30.i299.i.preheader:                    ; preds = %if.then.i296.i
  br i1 %cmp.i999.i2648, label %if.end75.i259.i, label %if.end.i1056.i.lr.ph

if.end.i1056.i.lr.ph:                             ; preds = %while.cond30.i299.i.preheader
  %sub.ptr.rhs.cast.i1087.i = ptrtoint ptr %add.ptr16.i to i64
  %add.ptr34.i303.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -7
  %sub.i1746 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1747 = and i32 %sub.i1746, 63
  %sh_prom2.i1748 = zext nneg i32 %and1.i1747 to i64
  br label %if.end.i1056.i

while.cond.i339.i.preheader:                      ; preds = %if.then.i296.i
  br i1 %cmp.i999.i2648, label %if.end75.i259.i, label %if.end.i1002.i.lr.ph

if.end.i1002.i.lr.ph:                             ; preds = %while.cond.i339.i.preheader
  %sub.ptr.rhs.cast.i1033.i = ptrtoint ptr %add.ptr16.i to i64
  %add.ptr.i343.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -9
  %sub.i1697 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1698 = and i32 %sub.i1697, 63
  %sh_prom2.i1699 = zext nneg i32 %and1.i1698 to i64
  br label %if.end.i1002.i

if.end.i1002.i:                                   ; preds = %if.end.i1002.i.lr.ph, %while.body.i349.i
  %p.addr.i247.i.02652 = phi ptr [ %op3.i.3, %if.end.i1002.i.lr.ph ], [ %add.ptr28.i364.i, %while.body.i349.i ]
  %bitD3.i.sroa.1122038.42651 = phi ptr [ %bitD3.i.sroa.1122038.3, %if.end.i1002.i.lr.ph ], [ %bitD3.i.sroa.1122038.5, %while.body.i349.i ]
  %bitD3.i.sroa.34.42650 = phi i32 [ %bitD3.i.sroa.34.3, %if.end.i1002.i.lr.ph ], [ %add.i2491.i, %while.body.i349.i ]
  %bitD3.i.sroa.0.52649 = phi i64 [ %bitD3.i.sroa.0.4, %if.end.i1002.i.lr.ph ], [ %bitD3.i.sroa.0.6, %while.body.i349.i ]
  %cmp4.i1005.i.not = icmp ult ptr %bitD3.i.sroa.1122038.42651, %add.ptr.i1183
  br i1 %cmp4.i1005.i.not, label %if.end7.i1006.i, label %if.then6.i1042.i

if.then6.i1042.i:                                 ; preds = %if.end.i1002.i
  %shr.i1685 = lshr i32 %bitD3.i.sroa.34.42650, 3
  %and.i1690 = and i32 %bitD3.i.sroa.34.42650, 7
  br label %BIT_reloadDStream.exit1046.i

if.end7.i1006.i:                                  ; preds = %if.end.i1002.i
  %cmp9.i1009.i = icmp eq ptr %bitD3.i.sroa.1122038.42651, %add.ptr16.i
  br i1 %cmp9.i1009.i, label %if.end75.i259.i, label %if.end18.i1010.i

if.end18.i1010.i:                                 ; preds = %if.end7.i1006.i
  %shr.i1012.i = lshr i32 %bitD3.i.sroa.34.42650, 3
  %idx.ext.i1014.i = zext nneg i32 %shr.i1012.i to i64
  %idx.neg.i1015.i = sub nsw i64 0, %idx.ext.i1014.i
  %add.ptr.i1016.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.42651, i64 %idx.neg.i1015.i
  %cmp22.i1018.i = icmp ult ptr %add.ptr.i1016.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i1032.i = ptrtoint ptr %bitD3.i.sroa.1122038.42651 to i64
  %sub.ptr.sub.i1034.i = sub i64 %sub.ptr.lhs.cast.i1032.i, %sub.ptr.rhs.cast.i1033.i
  %conv27.i1035.i = trunc i64 %sub.ptr.sub.i1034.i to i32
  %result.i996.i.0 = zext i1 %cmp22.i1018.i to i32
  %nbBytes.i995.i.0 = select i1 %cmp22.i1018.i, i32 %conv27.i1035.i, i32 %shr.i1012.i
  %mul.i1024.i = shl i32 %nbBytes.i995.i.0, 3
  %sub.i1026.i = sub i32 %bitD3.i.sroa.34.42650, %mul.i1024.i
  br label %BIT_reloadDStream.exit1046.i

BIT_reloadDStream.exit1046.i:                     ; preds = %if.end18.i1010.i, %if.then6.i1042.i
  %bitD3.i.sroa.34.5 = phi i32 [ %sub.i1026.i, %if.end18.i1010.i ], [ %and.i1690, %if.then6.i1042.i ]
  %idx.ext30.i1021.i.pn.in = phi i32 [ %nbBytes.i995.i.0, %if.end18.i1010.i ], [ %shr.i1685, %if.then6.i1042.i ]
  %retval.i993.i.0 = phi i32 [ %result.i996.i.0, %if.end18.i1010.i ], [ 0, %if.then6.i1042.i ]
  %idx.ext30.i1021.i.pn = zext i32 %idx.ext30.i1021.i.pn.in to i64
  %idx.neg31.i1022.i.pn = sub nsw i64 0, %idx.ext30.i1021.i.pn
  %bitD3.i.sroa.1122038.5 = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.42651, i64 %idx.neg31.i1022.i.pn
  %bitD3.i.sroa.0.6 = load i64, ptr %bitD3.i.sroa.1122038.5, align 1
  %cmp4.i341.i = icmp eq i32 %retval.i993.i.0, 0
  %cmp5.i344.i = icmp ult ptr %p.addr.i247.i.02652, %add.ptr.i343.i
  %and.i346.i1091 = and i1 %cmp5.i344.i, %cmp4.i341.i
  br i1 %and.i346.i1091, label %while.body.i349.i, label %if.end75.i259.i

while.body.i349.i:                                ; preds = %BIT_reloadDStream.exit1046.i
  %and.i1694 = and i32 %bitD3.i.sroa.34.5, 63
  %sh_prom.i1695 = zext nneg i32 %and.i1694 to i64
  %shl.i1696 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1695
  %shr.i1700 = lshr i64 %shl.i1696, %sh_prom2.i1699
  %arrayidx.i1760.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1700
  %180 = load i16, ptr %arrayidx.i1760.i, align 2
  store i16 %180, ptr %p.addr.i247.i.02652, align 1
  %nbBits.i1762.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1700, i32 1
  %181 = load i8, ptr %nbBits.i1762.i, align 2
  %conv.i1763.i = zext i8 %181 to i32
  %add.i2475.i = add i32 %bitD3.i.sroa.34.5, %conv.i1763.i
  %length.i1765.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1700, i32 2
  %182 = load i8, ptr %length.i1765.i, align 1
  %idx.ext.i351.i = zext i8 %182 to i64
  %add.ptr9.i352.i = getelementptr inbounds i8, ptr %p.addr.i247.i.02652, i64 %idx.ext.i351.i
  %and.i1702 = and i32 %add.i2475.i, 63
  %sh_prom.i1703 = zext nneg i32 %and.i1702 to i64
  %shl.i1704 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1703
  %shr.i1708 = lshr i64 %shl.i1704, %sh_prom2.i1699
  %arrayidx.i1747.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1708
  %183 = load i16, ptr %arrayidx.i1747.i, align 2
  store i16 %183, ptr %add.ptr9.i352.i, align 1
  %nbBits.i1749.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1708, i32 1
  %184 = load i8, ptr %nbBits.i1749.i, align 2
  %conv.i1750.i = zext i8 %184 to i32
  %add.i2479.i = add i32 %add.i2475.i, %conv.i1750.i
  %length.i1752.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1708, i32 2
  %185 = load i8, ptr %length.i1752.i, align 1
  %idx.ext12.i354.i = zext i8 %185 to i64
  %add.ptr13.i355.i = getelementptr inbounds i8, ptr %add.ptr9.i352.i, i64 %idx.ext12.i354.i
  %and.i1710 = and i32 %add.i2479.i, 63
  %sh_prom.i1711 = zext nneg i32 %and.i1710 to i64
  %shl.i1712 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1711
  %shr.i1716 = lshr i64 %shl.i1712, %sh_prom2.i1699
  %arrayidx.i1734.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1716
  %186 = load i16, ptr %arrayidx.i1734.i, align 2
  store i16 %186, ptr %add.ptr13.i355.i, align 1
  %nbBits.i1736.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1716, i32 1
  %187 = load i8, ptr %nbBits.i1736.i, align 2
  %conv.i1737.i = zext i8 %187 to i32
  %add.i2483.i = add i32 %add.i2479.i, %conv.i1737.i
  %length.i1739.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1716, i32 2
  %188 = load i8, ptr %length.i1739.i, align 1
  %idx.ext17.i357.i = zext i8 %188 to i64
  %add.ptr18.i358.i = getelementptr inbounds i8, ptr %add.ptr13.i355.i, i64 %idx.ext17.i357.i
  %and.i1718 = and i32 %add.i2483.i, 63
  %sh_prom.i1719 = zext nneg i32 %and.i1718 to i64
  %shl.i1720 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1719
  %shr.i1724 = lshr i64 %shl.i1720, %sh_prom2.i1699
  %arrayidx.i1721.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1724
  %189 = load i16, ptr %arrayidx.i1721.i, align 2
  store i16 %189, ptr %add.ptr18.i358.i, align 1
  %nbBits.i1723.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1724, i32 1
  %190 = load i8, ptr %nbBits.i1723.i, align 2
  %conv.i1724.i = zext i8 %190 to i32
  %add.i2487.i = add i32 %add.i2483.i, %conv.i1724.i
  %length.i1726.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1724, i32 2
  %191 = load i8, ptr %length.i1726.i, align 1
  %idx.ext22.i360.i = zext i8 %191 to i64
  %add.ptr23.i361.i = getelementptr inbounds i8, ptr %add.ptr18.i358.i, i64 %idx.ext22.i360.i
  %and.i1726 = and i32 %add.i2487.i, 63
  %sh_prom.i1727 = zext nneg i32 %and.i1726 to i64
  %shl.i1728 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1727
  %shr.i1732 = lshr i64 %shl.i1728, %sh_prom2.i1699
  %arrayidx.i1708.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1732
  %192 = load i16, ptr %arrayidx.i1708.i, align 2
  store i16 %192, ptr %add.ptr23.i361.i, align 1
  %nbBits.i1710.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1732, i32 1
  %193 = load i8, ptr %nbBits.i1710.i, align 2
  %conv.i1711.i = zext i8 %193 to i32
  %add.i2491.i = add i32 %add.i2487.i, %conv.i1711.i
  %length.i1713.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1732, i32 2
  %194 = load i8, ptr %length.i1713.i, align 1
  %idx.ext27.i363.i = zext i8 %194 to i64
  %add.ptr28.i364.i = getelementptr inbounds i8, ptr %add.ptr23.i361.i, i64 %idx.ext27.i363.i
  %cmp.i999.i = icmp ugt i32 %add.i2491.i, 64
  br i1 %cmp.i999.i, label %if.end75.i259.i, label %if.end.i1002.i, !llvm.loop !35

if.end.i1056.i:                                   ; preds = %if.end.i1056.i.lr.ph, %while.body39.i310.i
  %p.addr.i247.i.12635 = phi ptr [ %op3.i.3, %if.end.i1056.i.lr.ph ], [ %add.ptr69.i326.i, %while.body39.i310.i ]
  %bitD3.i.sroa.1122038.62634 = phi ptr [ %bitD3.i.sroa.1122038.3, %if.end.i1056.i.lr.ph ], [ %bitD3.i.sroa.1122038.7, %while.body39.i310.i ]
  %bitD3.i.sroa.34.62633 = phi i32 [ %bitD3.i.sroa.34.3, %if.end.i1056.i.lr.ph ], [ %add.i2463.i, %while.body39.i310.i ]
  %bitD3.i.sroa.0.72632 = phi i64 [ %bitD3.i.sroa.0.4, %if.end.i1056.i.lr.ph ], [ %bitD3.i.sroa.0.8, %while.body39.i310.i ]
  %cmp4.i1059.i.not = icmp ult ptr %bitD3.i.sroa.1122038.62634, %add.ptr.i1183
  br i1 %cmp4.i1059.i.not, label %if.end7.i1060.i, label %if.then6.i1096.i

if.then6.i1096.i:                                 ; preds = %if.end.i1056.i
  %shr.i1734 = lshr i32 %bitD3.i.sroa.34.62633, 3
  %and.i1739 = and i32 %bitD3.i.sroa.34.62633, 7
  br label %BIT_reloadDStream.exit1100.i

if.end7.i1060.i:                                  ; preds = %if.end.i1056.i
  %cmp9.i1063.i = icmp eq ptr %bitD3.i.sroa.1122038.62634, %add.ptr16.i
  br i1 %cmp9.i1063.i, label %if.end75.i259.i, label %if.end18.i1064.i

if.end18.i1064.i:                                 ; preds = %if.end7.i1060.i
  %shr.i1066.i = lshr i32 %bitD3.i.sroa.34.62633, 3
  %idx.ext.i1068.i = zext nneg i32 %shr.i1066.i to i64
  %idx.neg.i1069.i = sub nsw i64 0, %idx.ext.i1068.i
  %add.ptr.i1070.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.62634, i64 %idx.neg.i1069.i
  %cmp22.i1072.i = icmp ult ptr %add.ptr.i1070.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i1086.i = ptrtoint ptr %bitD3.i.sroa.1122038.62634 to i64
  %sub.ptr.sub.i1088.i = sub i64 %sub.ptr.lhs.cast.i1086.i, %sub.ptr.rhs.cast.i1087.i
  %conv27.i1089.i = trunc i64 %sub.ptr.sub.i1088.i to i32
  %result.i1050.i.0 = zext i1 %cmp22.i1072.i to i32
  %nbBytes.i1049.i.0 = select i1 %cmp22.i1072.i, i32 %conv27.i1089.i, i32 %shr.i1066.i
  %mul.i1078.i = shl i32 %nbBytes.i1049.i.0, 3
  %sub.i1080.i = sub i32 %bitD3.i.sroa.34.62633, %mul.i1078.i
  br label %BIT_reloadDStream.exit1100.i

BIT_reloadDStream.exit1100.i:                     ; preds = %if.end18.i1064.i, %if.then6.i1096.i
  %bitD3.i.sroa.34.7 = phi i32 [ %sub.i1080.i, %if.end18.i1064.i ], [ %and.i1739, %if.then6.i1096.i ]
  %idx.ext30.i1075.i.pn.in = phi i32 [ %nbBytes.i1049.i.0, %if.end18.i1064.i ], [ %shr.i1734, %if.then6.i1096.i ]
  %retval.i1047.i.0 = phi i32 [ %result.i1050.i.0, %if.end18.i1064.i ], [ 0, %if.then6.i1096.i ]
  %idx.ext30.i1075.i.pn = zext i32 %idx.ext30.i1075.i.pn.in to i64
  %idx.neg31.i1076.i.pn = sub nsw i64 0, %idx.ext30.i1075.i.pn
  %bitD3.i.sroa.1122038.7 = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.62634, i64 %idx.neg31.i1076.i.pn
  %bitD3.i.sroa.0.8 = load i64, ptr %bitD3.i.sroa.1122038.7, align 1
  %cmp32.i301.i = icmp eq i32 %retval.i1047.i.0, 0
  %cmp35.i304.i = icmp ult ptr %p.addr.i247.i.12635, %add.ptr34.i303.i
  %and37.i306.i1090 = and i1 %cmp35.i304.i, %cmp32.i301.i
  br i1 %and37.i306.i1090, label %while.body39.i310.i, label %if.end75.i259.i

while.body39.i310.i:                              ; preds = %BIT_reloadDStream.exit1100.i
  %and.i1743 = and i32 %bitD3.i.sroa.34.7, 63
  %sh_prom.i1744 = zext nneg i32 %and.i1743 to i64
  %shl.i1745 = shl i64 %bitD3.i.sroa.0.8, %sh_prom.i1744
  %shr.i1749 = lshr i64 %shl.i1745, %sh_prom2.i1748
  %arrayidx.i1773.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1749
  %195 = load i16, ptr %arrayidx.i1773.i, align 2
  store i16 %195, ptr %p.addr.i247.i.12635, align 1
  %nbBits.i1775.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1749, i32 1
  %196 = load i8, ptr %nbBits.i1775.i, align 2
  %conv.i1776.i = zext i8 %196 to i32
  %add.i2471.i = add i32 %bitD3.i.sroa.34.7, %conv.i1776.i
  %length.i1778.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1749, i32 2
  %197 = load i8, ptr %length.i1778.i, align 1
  %idx.ext45.i333.i = zext i8 %197 to i64
  %add.ptr46.i334.i = getelementptr inbounds i8, ptr %p.addr.i247.i.12635, i64 %idx.ext45.i333.i
  %and.i1751 = and i32 %add.i2471.i, 63
  %sh_prom.i1752 = zext nneg i32 %and.i1751 to i64
  %shl.i1753 = shl i64 %bitD3.i.sroa.0.8, %sh_prom.i1752
  %shr.i1757 = lshr i64 %shl.i1753, %sh_prom2.i1748
  %arrayidx.i1812.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1757
  %198 = load i16, ptr %arrayidx.i1812.i, align 2
  store i16 %198, ptr %add.ptr46.i334.i, align 1
  %nbBits.i1814.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1757, i32 1
  %199 = load i8, ptr %nbBits.i1814.i, align 2
  %conv.i1815.i = zext i8 %199 to i32
  %add.i2459.i = add i32 %add.i2471.i, %conv.i1815.i
  %length.i1817.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1757, i32 2
  %200 = load i8, ptr %length.i1817.i, align 1
  %idx.ext53.i319.i = zext i8 %200 to i64
  %add.ptr54.i320.i = getelementptr inbounds i8, ptr %add.ptr46.i334.i, i64 %idx.ext53.i319.i
  %and.i1759 = and i32 %add.i2459.i, 63
  %sh_prom.i1760 = zext nneg i32 %and.i1759 to i64
  %shl.i1761 = shl i64 %bitD3.i.sroa.0.8, %sh_prom.i1760
  %shr.i1765 = lshr i64 %shl.i1761, %sh_prom2.i1748
  %arrayidx.i1786.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1765
  %201 = load i16, ptr %arrayidx.i1786.i, align 2
  store i16 %201, ptr %add.ptr54.i320.i, align 1
  %nbBits.i1788.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1765, i32 1
  %202 = load i8, ptr %nbBits.i1788.i, align 2
  %conv.i1789.i = zext i8 %202 to i32
  %add.i2467.i = add i32 %add.i2459.i, %conv.i1789.i
  %length.i1791.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1765, i32 2
  %203 = load i8, ptr %length.i1791.i, align 1
  %idx.ext62.i329.i = zext i8 %203 to i64
  %add.ptr63.i330.i = getelementptr inbounds i8, ptr %add.ptr54.i320.i, i64 %idx.ext62.i329.i
  %and.i1767 = and i32 %add.i2467.i, 63
  %sh_prom.i1768 = zext nneg i32 %and.i1767 to i64
  %shl.i1769 = shl i64 %bitD3.i.sroa.0.8, %sh_prom.i1768
  %shr.i1773 = lshr i64 %shl.i1769, %sh_prom2.i1748
  %arrayidx.i1799.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1773
  %204 = load i16, ptr %arrayidx.i1799.i, align 2
  store i16 %204, ptr %add.ptr63.i330.i, align 1
  %nbBits.i1801.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1773, i32 1
  %205 = load i8, ptr %nbBits.i1801.i, align 2
  %conv.i1802.i = zext i8 %205 to i32
  %add.i2463.i = add i32 %add.i2467.i, %conv.i1802.i
  %length.i1804.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1773, i32 2
  %206 = load i8, ptr %length.i1804.i, align 1
  %idx.ext68.i325.i = zext i8 %206 to i64
  %add.ptr69.i326.i = getelementptr inbounds i8, ptr %add.ptr63.i330.i, i64 %idx.ext68.i325.i
  %cmp.i1053.i = icmp ugt i32 %add.i2463.i, 64
  br i1 %cmp.i1053.i, label %if.end75.i259.i, label %if.end.i1056.i, !llvm.loop !36

if.else73.i257.i:                                 ; preds = %HUF_decodeStreamX2.exit484.i
  %cmp.i1161.i = icmp ugt i32 %bitD3.i.sroa.34.3, 64
  br i1 %cmp.i1161.i, label %if.end75.i259.i, label %if.end.i1164.i

if.end.i1164.i:                                   ; preds = %if.else73.i257.i
  %cmp4.i1167.i.not = icmp ult ptr %bitD3.i.sroa.1122038.3, %add.ptr.i1183
  br i1 %cmp4.i1167.i.not, label %if.end7.i1168.i, label %if.then6.i1204.i

if.then6.i1204.i:                                 ; preds = %if.end.i1164.i
  %shr.i1775 = lshr i32 %bitD3.i.sroa.34.3, 3
  %and.i1780 = and i32 %bitD3.i.sroa.34.3, 7
  br label %if.end75.i259.i.sink.split

if.end7.i1168.i:                                  ; preds = %if.end.i1164.i
  %cmp9.i1171.i = icmp eq ptr %bitD3.i.sroa.1122038.3, %add.ptr16.i
  br i1 %cmp9.i1171.i, label %if.end75.i259.i, label %if.end18.i1172.i

if.end18.i1172.i:                                 ; preds = %if.end7.i1168.i
  %shr.i1174.i = lshr i32 %bitD3.i.sroa.34.3, 3
  %idx.ext.i1176.i = zext nneg i32 %shr.i1174.i to i64
  %idx.neg.i1177.i = sub nsw i64 0, %idx.ext.i1176.i
  %add.ptr.i1178.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.3, i64 %idx.neg.i1177.i
  %cmp22.i1180.i = icmp ult ptr %add.ptr.i1178.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i1194.i = ptrtoint ptr %bitD3.i.sroa.1122038.3 to i64
  %sub.ptr.rhs.cast.i1195.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.ptr.sub.i1196.i = sub i64 %sub.ptr.lhs.cast.i1194.i, %sub.ptr.rhs.cast.i1195.i
  %conv27.i1197.i = trunc i64 %sub.ptr.sub.i1196.i to i32
  %nbBytes.i1157.i.0 = select i1 %cmp22.i1180.i, i32 %conv27.i1197.i, i32 %shr.i1174.i
  %mul.i1186.i = shl i32 %nbBytes.i1157.i.0, 3
  %sub.i1188.i = sub i32 %bitD3.i.sroa.34.3, %mul.i1186.i
  br label %if.end75.i259.i.sink.split

if.end75.i259.i.sink.split:                       ; preds = %if.end18.i1172.i, %if.then6.i1204.i
  %idx.ext.i1777.pn.in = phi i32 [ %shr.i1775, %if.then6.i1204.i ], [ %nbBytes.i1157.i.0, %if.end18.i1172.i ]
  %bitD3.i.sroa.34.8.ph = phi i32 [ %and.i1780, %if.then6.i1204.i ], [ %sub.i1188.i, %if.end18.i1172.i ]
  %idx.ext.i1777.pn = zext i32 %idx.ext.i1777.pn.in to i64
  %idx.neg.i1778.pn = sub nsw i64 0, %idx.ext.i1777.pn
  %add.ptr.i1779.sink = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.3, i64 %idx.neg.i1778.pn
  %memPtr.val.i.i1781 = load i64, ptr %add.ptr.i1779.sink, align 1
  br label %if.end75.i259.i

if.end75.i259.i:                                  ; preds = %BIT_reloadDStream.exit1100.i, %if.end7.i1060.i, %while.body39.i310.i, %BIT_reloadDStream.exit1046.i, %if.end7.i1006.i, %while.body.i349.i, %if.end75.i259.i.sink.split, %while.cond30.i299.i.preheader, %while.cond.i339.i.preheader, %if.else73.i257.i, %if.end7.i1168.i
  %bitD3.i.sroa.0.9 = phi i64 [ %bitD3.i.sroa.0.4, %if.end7.i1168.i ], [ %bitD3.i.sroa.0.4, %if.else73.i257.i ], [ %bitD3.i.sroa.0.4, %while.cond.i339.i.preheader ], [ %bitD3.i.sroa.0.4, %while.cond30.i299.i.preheader ], [ %memPtr.val.i.i1781, %if.end75.i259.i.sink.split ], [ %bitD3.i.sroa.0.6, %BIT_reloadDStream.exit1046.i ], [ %bitD3.i.sroa.0.52649, %if.end7.i1006.i ], [ %bitD3.i.sroa.0.6, %while.body.i349.i ], [ %bitD3.i.sroa.0.8, %BIT_reloadDStream.exit1100.i ], [ %bitD3.i.sroa.0.72632, %if.end7.i1060.i ], [ %bitD3.i.sroa.0.8, %while.body39.i310.i ]
  %bitD3.i.sroa.34.8 = phi i32 [ %bitD3.i.sroa.34.3, %if.end7.i1168.i ], [ %bitD3.i.sroa.34.3, %if.else73.i257.i ], [ %bitD3.i.sroa.34.3, %while.cond.i339.i.preheader ], [ %bitD3.i.sroa.34.3, %while.cond30.i299.i.preheader ], [ %bitD3.i.sroa.34.8.ph, %if.end75.i259.i.sink.split ], [ %bitD3.i.sroa.34.5, %BIT_reloadDStream.exit1046.i ], [ %bitD3.i.sroa.34.42650, %if.end7.i1006.i ], [ %add.i2491.i, %while.body.i349.i ], [ %bitD3.i.sroa.34.7, %BIT_reloadDStream.exit1100.i ], [ %bitD3.i.sroa.34.62633, %if.end7.i1060.i ], [ %add.i2463.i, %while.body39.i310.i ]
  %bitD3.i.sroa.1122038.8 = phi ptr [ %add.ptr16.i, %if.end7.i1168.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i257.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i339.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i299.i.preheader ], [ %add.ptr.i1779.sink, %if.end75.i259.i.sink.split ], [ %bitD3.i.sroa.1122038.5, %BIT_reloadDStream.exit1046.i ], [ %add.ptr16.i, %if.end7.i1006.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i349.i ], [ %bitD3.i.sroa.1122038.7, %BIT_reloadDStream.exit1100.i ], [ %add.ptr16.i, %if.end7.i1060.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i310.i ]
  %p.addr.i247.i.4 = phi ptr [ %op3.i.3, %if.end7.i1168.i ], [ %op3.i.3, %if.else73.i257.i ], [ %op3.i.3, %while.cond.i339.i.preheader ], [ %op3.i.3, %while.cond30.i299.i.preheader ], [ %op3.i.3, %if.end75.i259.i.sink.split ], [ %p.addr.i247.i.02652, %BIT_reloadDStream.exit1046.i ], [ %p.addr.i247.i.02652, %if.end7.i1006.i ], [ %add.ptr28.i364.i, %while.body.i349.i ], [ %p.addr.i247.i.12635, %BIT_reloadDStream.exit1100.i ], [ %p.addr.i247.i.12635, %if.end7.i1060.i ], [ %add.ptr69.i326.i, %while.body39.i310.i ]
  %sub.ptr.rhs.cast77.i261.i = ptrtoint ptr %p.addr.i247.i.4 to i64
  %sub.ptr.sub78.i262.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast77.i261.i
  %cmp79.i263.i = icmp ugt i64 %sub.ptr.sub78.i262.i, 1
  br i1 %cmp79.i263.i, label %while.cond82.i274.i.preheader, label %if.end109.i264.i

while.cond82.i274.i.preheader:                    ; preds = %if.end75.i259.i
  %add.ptr86.i278.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -2
  %sub.ptr.rhs.cast.i1141.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.i1796 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1797 = and i32 %sub.i1796, 63
  %sh_prom2.i1798 = zext nneg i32 %and1.i1797 to i64
  %cmp.i1107.i2818 = icmp ugt i32 %bitD3.i.sroa.34.8, 64
  br i1 %cmp.i1107.i2818, label %while.cond98.i284.i.preheader, label %if.end.i1110.i

if.end.i1110.i:                                   ; preds = %while.cond82.i274.i.preheader, %while.body91.i292.i
  %p.addr.i247.i.52822 = phi ptr [ %add.ptr95.i295.i, %while.body91.i292.i ], [ %p.addr.i247.i.4, %while.cond82.i274.i.preheader ]
  %bitD3.i.sroa.1122038.92821 = phi ptr [ %add.ptr32.i1131.i.sink, %while.body91.i292.i ], [ %bitD3.i.sroa.1122038.8, %while.cond82.i274.i.preheader ]
  %bitD3.i.sroa.34.92820 = phi i32 [ %add.i2455.i, %while.body91.i292.i ], [ %bitD3.i.sroa.34.8, %while.cond82.i274.i.preheader ]
  %bitD3.i.sroa.0.102819 = phi i64 [ %memPtr.val.i1791, %while.body91.i292.i ], [ %bitD3.i.sroa.0.9, %while.cond82.i274.i.preheader ]
  %cmp4.i1113.i.not = icmp ult ptr %bitD3.i.sroa.1122038.92821, %add.ptr.i1183
  br i1 %cmp4.i1113.i.not, label %if.end7.i1114.i, label %if.then6.i1150.i

if.then6.i1150.i:                                 ; preds = %if.end.i1110.i
  %shr.i1784 = lshr i32 %bitD3.i.sroa.34.92820, 3
  %and.i1789 = and i32 %bitD3.i.sroa.34.92820, 7
  br label %BIT_reloadDStream.exit1154.i

if.end7.i1114.i:                                  ; preds = %if.end.i1110.i
  %cmp9.i1117.i = icmp eq ptr %bitD3.i.sroa.1122038.92821, %add.ptr16.i
  br i1 %cmp9.i1117.i, label %while.cond98.i284.i.preheader, label %if.end18.i1118.i

if.end18.i1118.i:                                 ; preds = %if.end7.i1114.i
  %shr.i1120.i = lshr i32 %bitD3.i.sroa.34.92820, 3
  %idx.ext.i1122.i = zext nneg i32 %shr.i1120.i to i64
  %idx.neg.i1123.i = sub nsw i64 0, %idx.ext.i1122.i
  %add.ptr.i1124.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.92821, i64 %idx.neg.i1123.i
  %cmp22.i1126.i = icmp ult ptr %add.ptr.i1124.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i1140.i = ptrtoint ptr %bitD3.i.sroa.1122038.92821 to i64
  %sub.ptr.sub.i1142.i = sub i64 %sub.ptr.lhs.cast.i1140.i, %sub.ptr.rhs.cast.i1141.i
  %conv27.i1143.i = trunc i64 %sub.ptr.sub.i1142.i to i32
  %result.i1104.i.0 = zext i1 %cmp22.i1126.i to i32
  %nbBytes.i1103.i.0 = select i1 %cmp22.i1126.i, i32 %conv27.i1143.i, i32 %shr.i1120.i
  %mul.i1132.i = shl i32 %nbBytes.i1103.i.0, 3
  %sub.i1134.i = sub i32 %bitD3.i.sroa.34.92820, %mul.i1132.i
  br label %BIT_reloadDStream.exit1154.i

BIT_reloadDStream.exit1154.i:                     ; preds = %if.end18.i1118.i, %if.then6.i1150.i
  %idx.ext30.i1129.i.pn.in = phi i32 [ %nbBytes.i1103.i.0, %if.end18.i1118.i ], [ %shr.i1784, %if.then6.i1150.i ]
  %bitD3.i.sroa.34.10 = phi i32 [ %sub.i1134.i, %if.end18.i1118.i ], [ %and.i1789, %if.then6.i1150.i ]
  %retval.i1101.i.0 = phi i32 [ %result.i1104.i.0, %if.end18.i1118.i ], [ 0, %if.then6.i1150.i ]
  %idx.ext30.i1129.i.pn = zext i32 %idx.ext30.i1129.i.pn.in to i64
  %idx.neg31.i1130.i.pn = sub nsw i64 0, %idx.ext30.i1129.i.pn
  %add.ptr32.i1131.i.sink = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122038.92821, i64 %idx.neg31.i1130.i.pn
  %memPtr.val.i1791 = load i64, ptr %add.ptr32.i1131.i.sink, align 1
  %cmp84.i276.i = icmp eq i32 %retval.i1101.i.0, 0
  %cmp87.i279.i = icmp ule ptr %p.addr.i247.i.52822, %add.ptr86.i278.i
  %and89.i281.i1092 = and i1 %cmp87.i279.i, %cmp84.i276.i
  br i1 %and89.i281.i1092, label %while.body91.i292.i, label %while.cond98.i284.i.preheader

while.cond98.i284.i.preheader:                    ; preds = %BIT_reloadDStream.exit1154.i, %if.end7.i1114.i, %while.body91.i292.i, %while.cond82.i274.i.preheader
  %p.addr.i247.i.5.lcssa = phi ptr [ %p.addr.i247.i.4, %while.cond82.i274.i.preheader ], [ %p.addr.i247.i.52822, %BIT_reloadDStream.exit1154.i ], [ %p.addr.i247.i.52822, %if.end7.i1114.i ], [ %add.ptr95.i295.i, %while.body91.i292.i ]
  %bitD3.i.sroa.1122038.102728 = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i274.i.preheader ], [ %add.ptr32.i1131.i.sink, %BIT_reloadDStream.exit1154.i ], [ %add.ptr16.i, %if.end7.i1114.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i292.i ]
  %bitD3.i.sroa.34.102727 = phi i32 [ %bitD3.i.sroa.34.8, %while.cond82.i274.i.preheader ], [ %bitD3.i.sroa.34.10, %BIT_reloadDStream.exit1154.i ], [ %bitD3.i.sroa.34.92820, %if.end7.i1114.i ], [ %add.i2455.i, %while.body91.i292.i ]
  %bitD3.i.sroa.0.112726 = phi i64 [ %bitD3.i.sroa.0.9, %while.cond82.i274.i.preheader ], [ %memPtr.val.i1791, %BIT_reloadDStream.exit1154.i ], [ %bitD3.i.sroa.0.102819, %if.end7.i1114.i ], [ %memPtr.val.i1791, %while.body91.i292.i ]
  %cmp100.i286.i.not2665 = icmp ugt ptr %p.addr.i247.i.5.lcssa, %add.ptr86.i278.i
  br i1 %cmp100.i286.i.not2665, label %if.end109.i264.i, label %while.body102.i288.i

while.body91.i292.i:                              ; preds = %BIT_reloadDStream.exit1154.i
  %and.i1793 = and i32 %bitD3.i.sroa.34.10, 63
  %sh_prom.i1794 = zext nneg i32 %and.i1793 to i64
  %shl.i1795 = shl i64 %memPtr.val.i1791, %sh_prom.i1794
  %shr.i1799 = lshr i64 %shl.i1795, %sh_prom2.i1798
  %arrayidx.i1825.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1799
  %207 = load i16, ptr %arrayidx.i1825.i, align 2
  store i16 %207, ptr %p.addr.i247.i.52822, align 1
  %nbBits.i1827.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1799, i32 1
  %208 = load i8, ptr %nbBits.i1827.i, align 2
  %conv.i1828.i = zext i8 %208 to i32
  %add.i2455.i = add i32 %bitD3.i.sroa.34.10, %conv.i1828.i
  %length.i1830.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1799, i32 2
  %209 = load i8, ptr %length.i1830.i, align 1
  %idx.ext94.i294.i = zext i8 %209 to i64
  %add.ptr95.i295.i = getelementptr inbounds i8, ptr %p.addr.i247.i.52822, i64 %idx.ext94.i294.i
  %cmp.i1107.i = icmp ugt i32 %add.i2455.i, 64
  br i1 %cmp.i1107.i, label %while.cond98.i284.i.preheader, label %if.end.i1110.i, !llvm.loop !37

while.body102.i288.i:                             ; preds = %while.cond98.i284.i.preheader, %while.body102.i288.i
  %p.addr.i247.i.62667 = phi ptr [ %add.ptr106.i291.i, %while.body102.i288.i ], [ %p.addr.i247.i.5.lcssa, %while.cond98.i284.i.preheader ]
  %bitD3.i.sroa.34.112666 = phi i32 [ %add.i2451.i, %while.body102.i288.i ], [ %bitD3.i.sroa.34.102727, %while.cond98.i284.i.preheader ]
  %and.i1801 = and i32 %bitD3.i.sroa.34.112666, 63
  %sh_prom.i1802 = zext nneg i32 %and.i1801 to i64
  %shl.i1803 = shl i64 %bitD3.i.sroa.0.112726, %sh_prom.i1802
  %shr.i1807 = lshr i64 %shl.i1803, %sh_prom2.i1798
  %arrayidx.i1838.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1807
  %210 = load i16, ptr %arrayidx.i1838.i, align 2
  store i16 %210, ptr %p.addr.i247.i.62667, align 1
  %nbBits.i1840.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1807, i32 1
  %211 = load i8, ptr %nbBits.i1840.i, align 2
  %conv.i1841.i = zext i8 %211 to i32
  %add.i2451.i = add i32 %bitD3.i.sroa.34.112666, %conv.i1841.i
  %length.i1843.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1807, i32 2
  %212 = load i8, ptr %length.i1843.i, align 1
  %idx.ext105.i290.i = zext i8 %212 to i64
  %add.ptr106.i291.i = getelementptr inbounds i8, ptr %p.addr.i247.i.62667, i64 %idx.ext105.i290.i
  %cmp100.i286.i.not = icmp ugt ptr %add.ptr106.i291.i, %add.ptr86.i278.i
  br i1 %cmp100.i286.i.not, label %if.end109.i264.i, label %while.body102.i288.i, !llvm.loop !38

if.end109.i264.i:                                 ; preds = %while.body102.i288.i, %while.cond98.i284.i.preheader, %if.end75.i259.i
  %bitD3.i.sroa.0.12 = phi i64 [ %bitD3.i.sroa.0.9, %if.end75.i259.i ], [ %bitD3.i.sroa.0.112726, %while.cond98.i284.i.preheader ], [ %bitD3.i.sroa.0.112726, %while.body102.i288.i ]
  %bitD3.i.sroa.34.12 = phi i32 [ %bitD3.i.sroa.34.8, %if.end75.i259.i ], [ %bitD3.i.sroa.34.102727, %while.cond98.i284.i.preheader ], [ %add.i2451.i, %while.body102.i288.i ]
  %bitD3.i.sroa.1122038.11 = phi ptr [ %bitD3.i.sroa.1122038.8, %if.end75.i259.i ], [ %bitD3.i.sroa.1122038.102728, %while.cond98.i284.i.preheader ], [ %bitD3.i.sroa.1122038.102728, %while.body102.i288.i ]
  %p.addr.i247.i.7 = phi ptr [ %p.addr.i247.i.4, %if.end75.i259.i ], [ %p.addr.i247.i.5.lcssa, %while.cond98.i284.i.preheader ], [ %add.ptr106.i291.i, %while.body102.i288.i ]
  %cmp110.i265.i = icmp ult ptr %p.addr.i247.i.7, %add.ptr21.i
  br i1 %cmp110.i265.i, label %if.then112.i269.i, label %HUF_decodeStreamX2.exit365.i

if.then112.i269.i:                                ; preds = %if.end109.i264.i
  %and.i1809 = and i32 %bitD3.i.sroa.34.12, 63
  %sh_prom.i1810 = zext nneg i32 %and.i1809 to i64
  %shl.i1811 = shl i64 %bitD3.i.sroa.0.12, %sh_prom.i1810
  %sub.i1812 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1813 = and i32 %sub.i1812, 63
  %sh_prom2.i1814 = zext nneg i32 %and1.i1813 to i64
  %shr.i1815 = lshr i64 %shl.i1811, %sh_prom2.i1814
  %arrayidx.i2254.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1815
  %213 = load i8, ptr %arrayidx.i2254.i, align 2
  store i8 %213, ptr %p.addr.i247.i.7, align 1
  %length.i2256.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1815, i32 2
  %214 = load i8, ptr %length.i2256.i, align 1
  %cmp.i2258.i = icmp eq i8 %214, 1
  br i1 %cmp.i2258.i, label %if.then.i2274.i, label %if.else.i2259.i

if.then.i2274.i:                                  ; preds = %if.then112.i269.i
  %nbBits.i2276.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1815, i32 1
  %215 = load i8, ptr %nbBits.i2276.i, align 2
  %conv4.i2277.i = zext i8 %215 to i32
  %add.i2319.i = add i32 %bitD3.i.sroa.34.12, %conv4.i2277.i
  br label %HUF_decodeStreamX2.exit365.i

if.else.i2259.i:                                  ; preds = %if.then112.i269.i
  %cmp6.i2262.i = icmp ult i32 %bitD3.i.sroa.34.12, 64
  br i1 %cmp6.i2262.i, label %if.then8.i2264.i, label %HUF_decodeStreamX2.exit365.i

if.then8.i2264.i:                                 ; preds = %if.else.i2259.i
  %nbBits10.i2266.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1815, i32 1
  %216 = load i8, ptr %nbBits10.i2266.i, align 2
  %conv11.i2267.i = zext i8 %216 to i32
  %add.i2323.i = add nuw nsw i32 %bitD3.i.sroa.34.12, %conv11.i2267.i
  %spec.store.select1097 = tail call i32 @llvm.umin.i32(i32 %add.i2323.i, i32 64)
  br label %HUF_decodeStreamX2.exit365.i

HUF_decodeStreamX2.exit365.i:                     ; preds = %if.then8.i2264.i, %if.then.i2274.i, %if.else.i2259.i, %if.end109.i264.i
  %bitD3.i.sroa.34.13 = phi i32 [ %add.i2319.i, %if.then.i2274.i ], [ %spec.store.select1097, %if.then8.i2264.i ], [ %bitD3.i.sroa.34.12, %if.else.i2259.i ], [ %bitD3.i.sroa.34.12, %if.end109.i264.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %op4.i.3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else73.i.i

if.then.i.i:                                      ; preds = %HUF_decodeStreamX2.exit365.i
  %cmp1.i.i = icmp ult i32 %conv23.i, 12
  %bitsConsumed.i1213.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 1
  %217 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %cmp.i1215.i2673 = icmp ugt i32 %217, 64
  br i1 %cmp1.i.i, label %while.cond.i.i.preheader, label %while.cond30.i.i.preheader

while.cond30.i.i.preheader:                       ; preds = %if.then.i.i
  br i1 %cmp.i1215.i2673, label %if.then.i1314.i, label %if.end.i1272.i.lr.ph

if.end.i1272.i.lr.ph:                             ; preds = %while.cond30.i.i.preheader
  %ptr3.i1273.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  %limitPtr.i1274.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 4
  %start.i1278.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 3
  %sub.i1878 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1879 = and i32 %sub.i1878, 63
  %sh_prom2.i1880 = zext nneg i32 %and1.i1879 to i64
  br label %if.end.i1272.i

while.cond.i.i.preheader:                         ; preds = %if.then.i.i
  br i1 %cmp.i1215.i2673, label %if.then.i1260.i, label %if.end.i1218.i.lr.ph

if.end.i1218.i.lr.ph:                             ; preds = %while.cond.i.i.preheader
  %ptr3.i1219.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  %limitPtr.i1220.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 4
  %start.i1224.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -9
  %sub.i1829 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1830 = and i32 %sub.i1829, 63
  %sh_prom2.i1831 = zext nneg i32 %and1.i1830 to i64
  br label %if.end.i1218.i

if.then.i1260.i:                                  ; preds = %while.body.i.i, %while.cond.i.i.preheader
  %218 = phi i32 [ %217, %while.cond.i.i.preheader ], [ %add.i2447.i, %while.body.i.i ]
  %p.addr.i.i.0.lcssa = phi ptr [ %op4.i.3, %while.cond.i.i.preheader ], [ %add.ptr28.i.i, %while.body.i.i ]
  %ptr.i1261.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1261.i, align 8
  br label %if.end75.i.i

if.end.i1218.i:                                   ; preds = %if.end.i1218.i.lr.ph, %while.body.i.i
  %219 = phi i32 [ %217, %if.end.i1218.i.lr.ph ], [ %add.i2447.i, %while.body.i.i ]
  %p.addr.i.i.02674 = phi ptr [ %op4.i.3, %if.end.i1218.i.lr.ph ], [ %add.ptr28.i.i, %while.body.i.i ]
  %220 = load ptr, ptr %ptr3.i1219.i, align 8
  %221 = load ptr, ptr %limitPtr.i1220.i, align 8
  %cmp4.i1221.i.not = icmp ult ptr %220, %221
  br i1 %cmp4.i1221.i.not, label %if.end7.i1222.i, label %if.then6.i1258.i

if.then6.i1258.i:                                 ; preds = %if.end.i1218.i
  %shr.i1817 = lshr i32 %219, 3
  %idx.ext.i1819 = zext nneg i32 %shr.i1817 to i64
  %idx.neg.i1820 = sub nsw i64 0, %idx.ext.i1819
  %add.ptr.i1821 = getelementptr inbounds i8, ptr %220, i64 %idx.neg.i1820
  store ptr %add.ptr.i1821, ptr %ptr3.i1219.i, align 8
  %and.i1822 = and i32 %219, 7
  br label %BIT_reloadDStream.exit1262.i

if.end7.i1222.i:                                  ; preds = %if.end.i1218.i
  %222 = load ptr, ptr %start.i1224.i, align 8
  %cmp9.i1225.i = icmp eq ptr %220, %222
  br i1 %cmp9.i1225.i, label %if.end75.i.i, label %if.end18.i1226.i

if.end18.i1226.i:                                 ; preds = %if.end7.i1222.i
  %shr.i1228.i = lshr i32 %219, 3
  %idx.ext.i1230.i = zext nneg i32 %shr.i1228.i to i64
  %idx.neg.i1231.i = sub nsw i64 0, %idx.ext.i1230.i
  %add.ptr.i1232.i = getelementptr inbounds i8, ptr %220, i64 %idx.neg.i1231.i
  %cmp22.i1234.i = icmp ult ptr %add.ptr.i1232.i, %222
  %sub.ptr.lhs.cast.i1248.i = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i1249.i = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i1250.i = sub i64 %sub.ptr.lhs.cast.i1248.i, %sub.ptr.rhs.cast.i1249.i
  %conv27.i1251.i = trunc i64 %sub.ptr.sub.i1250.i to i32
  %result.i1212.i.0 = zext i1 %cmp22.i1234.i to i32
  %nbBytes.i1211.i.0 = select i1 %cmp22.i1234.i, i32 %conv27.i1251.i, i32 %shr.i1228.i
  %idx.ext30.i1237.i = zext i32 %nbBytes.i1211.i.0 to i64
  %idx.neg31.i1238.i = sub nsw i64 0, %idx.ext30.i1237.i
  %add.ptr32.i1239.i = getelementptr inbounds i8, ptr %220, i64 %idx.neg31.i1238.i
  store ptr %add.ptr32.i1239.i, ptr %ptr3.i1219.i, align 8
  %mul.i1240.i = shl i32 %nbBytes.i1211.i.0, 3
  %sub.i1242.i = sub i32 %219, %mul.i1240.i
  br label %BIT_reloadDStream.exit1262.i

BIT_reloadDStream.exit1262.i:                     ; preds = %if.end18.i1226.i, %if.then6.i1258.i
  %223 = phi i32 [ %and.i1822, %if.then6.i1258.i ], [ %sub.i1242.i, %if.end18.i1226.i ]
  %storemerge2494.in = phi ptr [ %add.ptr.i1821, %if.then6.i1258.i ], [ %add.ptr32.i1239.i, %if.end18.i1226.i ]
  %retval.i1209.i.0 = phi i32 [ 0, %if.then6.i1258.i ], [ %result.i1212.i.0, %if.end18.i1226.i ]
  store i32 %223, ptr %bitsConsumed.i1213.i, align 8
  %storemerge2494 = load i64, ptr %storemerge2494.in, align 1
  store i64 %storemerge2494, ptr %bitD4.i, align 8
  %cmp4.i.i = icmp eq i32 %retval.i1209.i.0, 0
  %cmp5.i.i = icmp ult ptr %p.addr.i.i.02674, %add.ptr.i.i
  %and.i.i1094 = and i1 %cmp5.i.i, %cmp4.i.i
  br i1 %and.i.i1094, label %while.body.i.i, label %if.end75.i.i

while.body.i.i:                                   ; preds = %BIT_reloadDStream.exit1262.i
  %and.i1826 = and i32 %223, 63
  %sh_prom.i1827 = zext nneg i32 %and.i1826 to i64
  %shl.i1828 = shl i64 %storemerge2494, %sh_prom.i1827
  %shr.i1832 = lshr i64 %shl.i1828, %sh_prom2.i1831
  %arrayidx.i1903.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1832
  %224 = load i16, ptr %arrayidx.i1903.i, align 2
  store i16 %224, ptr %p.addr.i.i.02674, align 1
  %nbBits.i1905.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1832, i32 1
  %225 = load i8, ptr %nbBits.i1905.i, align 2
  %conv.i1906.i = zext i8 %225 to i32
  %add.i2431.i = add i32 %223, %conv.i1906.i
  store i32 %add.i2431.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1908.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1832, i32 2
  %226 = load i8, ptr %length.i1908.i, align 1
  %idx.ext.i.i = zext i8 %226 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.02674, i64 %idx.ext.i.i
  %227 = load i64, ptr %bitD4.i, align 8
  %and.i1834 = and i32 %add.i2431.i, 63
  %sh_prom.i1835 = zext nneg i32 %and.i1834 to i64
  %shl.i1836 = shl i64 %227, %sh_prom.i1835
  %shr.i1840 = lshr i64 %shl.i1836, %sh_prom2.i1831
  %arrayidx.i1890.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1840
  %228 = load i16, ptr %arrayidx.i1890.i, align 2
  store i16 %228, ptr %add.ptr9.i.i, align 1
  %nbBits.i1892.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1840, i32 1
  %229 = load i8, ptr %nbBits.i1892.i, align 2
  %conv.i1893.i = zext i8 %229 to i32
  %230 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2435.i = add i32 %230, %conv.i1893.i
  store i32 %add.i2435.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1895.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1840, i32 2
  %231 = load i8, ptr %length.i1895.i, align 1
  %idx.ext12.i.i = zext i8 %231 to i64
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 %idx.ext12.i.i
  %232 = load i64, ptr %bitD4.i, align 8
  %and.i1842 = and i32 %add.i2435.i, 63
  %sh_prom.i1843 = zext nneg i32 %and.i1842 to i64
  %shl.i1844 = shl i64 %232, %sh_prom.i1843
  %shr.i1848 = lshr i64 %shl.i1844, %sh_prom2.i1831
  %arrayidx.i1877.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1848
  %233 = load i16, ptr %arrayidx.i1877.i, align 2
  store i16 %233, ptr %add.ptr13.i.i, align 1
  %nbBits.i1879.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1848, i32 1
  %234 = load i8, ptr %nbBits.i1879.i, align 2
  %conv.i1880.i = zext i8 %234 to i32
  %235 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2439.i = add i32 %235, %conv.i1880.i
  store i32 %add.i2439.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1882.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1848, i32 2
  %236 = load i8, ptr %length.i1882.i, align 1
  %idx.ext17.i.i = zext i8 %236 to i64
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i, i64 %idx.ext17.i.i
  %237 = load i64, ptr %bitD4.i, align 8
  %and.i1850 = and i32 %add.i2439.i, 63
  %sh_prom.i1851 = zext nneg i32 %and.i1850 to i64
  %shl.i1852 = shl i64 %237, %sh_prom.i1851
  %shr.i1856 = lshr i64 %shl.i1852, %sh_prom2.i1831
  %arrayidx.i1864.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1856
  %238 = load i16, ptr %arrayidx.i1864.i, align 2
  store i16 %238, ptr %add.ptr18.i.i, align 1
  %nbBits.i1866.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1856, i32 1
  %239 = load i8, ptr %nbBits.i1866.i, align 2
  %conv.i1867.i = zext i8 %239 to i32
  %240 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2443.i = add i32 %240, %conv.i1867.i
  store i32 %add.i2443.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1869.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1856, i32 2
  %241 = load i8, ptr %length.i1869.i, align 1
  %idx.ext22.i.i = zext i8 %241 to i64
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %add.ptr18.i.i, i64 %idx.ext22.i.i
  %242 = load i64, ptr %bitD4.i, align 8
  %and.i1858 = and i32 %add.i2443.i, 63
  %sh_prom.i1859 = zext nneg i32 %and.i1858 to i64
  %shl.i1860 = shl i64 %242, %sh_prom.i1859
  %shr.i1864 = lshr i64 %shl.i1860, %sh_prom2.i1831
  %arrayidx.i1851.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1864
  %243 = load i16, ptr %arrayidx.i1851.i, align 2
  store i16 %243, ptr %add.ptr23.i.i, align 1
  %nbBits.i1853.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1864, i32 1
  %244 = load i8, ptr %nbBits.i1853.i, align 2
  %conv.i1854.i = zext i8 %244 to i32
  %245 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2447.i = add i32 %245, %conv.i1854.i
  store i32 %add.i2447.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1856.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1864, i32 2
  %246 = load i8, ptr %length.i1856.i, align 1
  %idx.ext27.i.i = zext i8 %246 to i64
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr23.i.i, i64 %idx.ext27.i.i
  %cmp.i1215.i = icmp ugt i32 %add.i2447.i, 64
  br i1 %cmp.i1215.i, label %if.then.i1260.i, label %if.end.i1218.i, !llvm.loop !35

if.then.i1314.i:                                  ; preds = %while.body39.i.i, %while.cond30.i.i.preheader
  %247 = phi i32 [ %217, %while.cond30.i.i.preheader ], [ %add.i2419.i, %while.body39.i.i ]
  %p.addr.i.i.1.lcssa = phi ptr [ %op4.i.3, %while.cond30.i.i.preheader ], [ %add.ptr69.i.i, %while.body39.i.i ]
  %ptr.i1315.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1315.i, align 8
  br label %if.end75.i.i

if.end.i1272.i:                                   ; preds = %if.end.i1272.i.lr.ph, %while.body39.i.i
  %248 = phi i32 [ %217, %if.end.i1272.i.lr.ph ], [ %add.i2419.i, %while.body39.i.i ]
  %p.addr.i.i.12671 = phi ptr [ %op4.i.3, %if.end.i1272.i.lr.ph ], [ %add.ptr69.i.i, %while.body39.i.i ]
  %249 = load ptr, ptr %ptr3.i1273.i, align 8
  %250 = load ptr, ptr %limitPtr.i1274.i, align 8
  %cmp4.i1275.i.not = icmp ult ptr %249, %250
  br i1 %cmp4.i1275.i.not, label %if.end7.i1276.i, label %if.then6.i1312.i

if.then6.i1312.i:                                 ; preds = %if.end.i1272.i
  %shr.i1866 = lshr i32 %248, 3
  %idx.ext.i1868 = zext nneg i32 %shr.i1866 to i64
  %idx.neg.i1869 = sub nsw i64 0, %idx.ext.i1868
  %add.ptr.i1870 = getelementptr inbounds i8, ptr %249, i64 %idx.neg.i1869
  store ptr %add.ptr.i1870, ptr %ptr3.i1273.i, align 8
  %and.i1871 = and i32 %248, 7
  br label %BIT_reloadDStream.exit1316.i

if.end7.i1276.i:                                  ; preds = %if.end.i1272.i
  %251 = load ptr, ptr %start.i1278.i, align 8
  %cmp9.i1279.i = icmp eq ptr %249, %251
  br i1 %cmp9.i1279.i, label %if.end75.i.i, label %if.end18.i1280.i

if.end18.i1280.i:                                 ; preds = %if.end7.i1276.i
  %shr.i1282.i = lshr i32 %248, 3
  %idx.ext.i1284.i = zext nneg i32 %shr.i1282.i to i64
  %idx.neg.i1285.i = sub nsw i64 0, %idx.ext.i1284.i
  %add.ptr.i1286.i = getelementptr inbounds i8, ptr %249, i64 %idx.neg.i1285.i
  %cmp22.i1288.i = icmp ult ptr %add.ptr.i1286.i, %251
  %sub.ptr.lhs.cast.i1302.i = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i1303.i = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i1304.i = sub i64 %sub.ptr.lhs.cast.i1302.i, %sub.ptr.rhs.cast.i1303.i
  %conv27.i1305.i = trunc i64 %sub.ptr.sub.i1304.i to i32
  %result.i1266.i.0 = zext i1 %cmp22.i1288.i to i32
  %nbBytes.i1265.i.0 = select i1 %cmp22.i1288.i, i32 %conv27.i1305.i, i32 %shr.i1282.i
  %idx.ext30.i1291.i = zext i32 %nbBytes.i1265.i.0 to i64
  %idx.neg31.i1292.i = sub nsw i64 0, %idx.ext30.i1291.i
  %add.ptr32.i1293.i = getelementptr inbounds i8, ptr %249, i64 %idx.neg31.i1292.i
  store ptr %add.ptr32.i1293.i, ptr %ptr3.i1273.i, align 8
  %mul.i1294.i = shl i32 %nbBytes.i1265.i.0, 3
  %sub.i1296.i = sub i32 %248, %mul.i1294.i
  br label %BIT_reloadDStream.exit1316.i

BIT_reloadDStream.exit1316.i:                     ; preds = %if.end18.i1280.i, %if.then6.i1312.i
  %252 = phi i32 [ %and.i1871, %if.then6.i1312.i ], [ %sub.i1296.i, %if.end18.i1280.i ]
  %storemerge.in = phi ptr [ %add.ptr.i1870, %if.then6.i1312.i ], [ %add.ptr32.i1293.i, %if.end18.i1280.i ]
  %retval.i1263.i.0 = phi i32 [ 0, %if.then6.i1312.i ], [ %result.i1266.i.0, %if.end18.i1280.i ]
  store i32 %252, ptr %bitsConsumed.i1213.i, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %bitD4.i, align 8
  %cmp32.i.i = icmp eq i32 %retval.i1263.i.0, 0
  %cmp35.i.i = icmp ult ptr %p.addr.i.i.12671, %add.ptr4.i
  %and37.i.i1093 = and i1 %cmp35.i.i, %cmp32.i.i
  br i1 %and37.i.i1093, label %while.body39.i.i, label %if.end75.i.i

while.body39.i.i:                                 ; preds = %BIT_reloadDStream.exit1316.i
  %and.i1875 = and i32 %252, 63
  %sh_prom.i1876 = zext nneg i32 %and.i1875 to i64
  %shl.i1877 = shl i64 %storemerge, %sh_prom.i1876
  %shr.i1881 = lshr i64 %shl.i1877, %sh_prom2.i1880
  %arrayidx.i1916.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1881
  %253 = load i16, ptr %arrayidx.i1916.i, align 2
  store i16 %253, ptr %p.addr.i.i.12671, align 1
  %nbBits.i1918.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1881, i32 1
  %254 = load i8, ptr %nbBits.i1918.i, align 2
  %conv.i1919.i = zext i8 %254 to i32
  %add.i2427.i = add i32 %252, %conv.i1919.i
  store i32 %add.i2427.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1921.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1881, i32 2
  %255 = load i8, ptr %length.i1921.i, align 1
  %idx.ext45.i.i = zext i8 %255 to i64
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.12671, i64 %idx.ext45.i.i
  %256 = load i64, ptr %bitD4.i, align 8
  %and.i1883 = and i32 %add.i2427.i, 63
  %sh_prom.i1884 = zext nneg i32 %and.i1883 to i64
  %shl.i1885 = shl i64 %256, %sh_prom.i1884
  %shr.i1889 = lshr i64 %shl.i1885, %sh_prom2.i1880
  %arrayidx.i1955.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1889
  %257 = load i16, ptr %arrayidx.i1955.i, align 2
  store i16 %257, ptr %add.ptr46.i.i, align 1
  %nbBits.i1957.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1889, i32 1
  %258 = load i8, ptr %nbBits.i1957.i, align 2
  %conv.i1958.i = zext i8 %258 to i32
  %259 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2415.i = add i32 %259, %conv.i1958.i
  store i32 %add.i2415.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1960.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1889, i32 2
  %260 = load i8, ptr %length.i1960.i, align 1
  %idx.ext53.i.i = zext i8 %260 to i64
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %add.ptr46.i.i, i64 %idx.ext53.i.i
  %261 = load i64, ptr %bitD4.i, align 8
  %and.i1891 = and i32 %add.i2415.i, 63
  %sh_prom.i1892 = zext nneg i32 %and.i1891 to i64
  %shl.i1893 = shl i64 %261, %sh_prom.i1892
  %shr.i1897 = lshr i64 %shl.i1893, %sh_prom2.i1880
  %arrayidx.i1929.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1897
  %262 = load i16, ptr %arrayidx.i1929.i, align 2
  store i16 %262, ptr %add.ptr54.i.i, align 1
  %nbBits.i1931.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1897, i32 1
  %263 = load i8, ptr %nbBits.i1931.i, align 2
  %conv.i1932.i = zext i8 %263 to i32
  %264 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2423.i = add i32 %264, %conv.i1932.i
  store i32 %add.i2423.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1934.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1897, i32 2
  %265 = load i8, ptr %length.i1934.i, align 1
  %idx.ext62.i.i = zext i8 %265 to i64
  %add.ptr63.i.i = getelementptr inbounds i8, ptr %add.ptr54.i.i, i64 %idx.ext62.i.i
  %266 = load i64, ptr %bitD4.i, align 8
  %and.i1899 = and i32 %add.i2423.i, 63
  %sh_prom.i1900 = zext nneg i32 %and.i1899 to i64
  %shl.i1901 = shl i64 %266, %sh_prom.i1900
  %shr.i1905 = lshr i64 %shl.i1901, %sh_prom2.i1880
  %arrayidx.i1942.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1905
  %267 = load i16, ptr %arrayidx.i1942.i, align 2
  store i16 %267, ptr %add.ptr63.i.i, align 1
  %nbBits.i1944.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1905, i32 1
  %268 = load i8, ptr %nbBits.i1944.i, align 2
  %conv.i1945.i = zext i8 %268 to i32
  %269 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2419.i = add i32 %269, %conv.i1945.i
  store i32 %add.i2419.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1947.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1905, i32 2
  %270 = load i8, ptr %length.i1947.i, align 1
  %idx.ext68.i.i = zext i8 %270 to i64
  %add.ptr69.i.i = getelementptr inbounds i8, ptr %add.ptr63.i.i, i64 %idx.ext68.i.i
  %cmp.i1269.i = icmp ugt i32 %add.i2419.i, 64
  br i1 %cmp.i1269.i, label %if.then.i1314.i, label %if.end.i1272.i, !llvm.loop !36

if.else73.i.i:                                    ; preds = %HUF_decodeStreamX2.exit365.i
  %bitsConsumed.i1375.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 1
  %271 = load i32, ptr %bitsConsumed.i1375.i, align 8
  %cmp.i1377.i = icmp ugt i32 %271, 64
  %ptr.i1423.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  br i1 %cmp.i1377.i, label %if.then.i1422.i, label %if.end.i1380.i

if.then.i1422.i:                                  ; preds = %if.else73.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1423.i, align 8
  br label %if.end75.i.i

if.end.i1380.i:                                   ; preds = %if.else73.i.i
  %272 = load ptr, ptr %ptr.i1423.i, align 8
  %limitPtr.i1382.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 4
  %273 = load ptr, ptr %limitPtr.i1382.i, align 8
  %cmp4.i1383.i.not = icmp ult ptr %272, %273
  br i1 %cmp4.i1383.i.not, label %if.end7.i1384.i, label %if.then6.i1420.i

if.then6.i1420.i:                                 ; preds = %if.end.i1380.i
  %shr.i1907 = lshr i32 %271, 3
  %idx.ext.i1909 = zext nneg i32 %shr.i1907 to i64
  %idx.neg.i1910 = sub nsw i64 0, %idx.ext.i1909
  %add.ptr.i1911 = getelementptr inbounds i8, ptr %272, i64 %idx.neg.i1910
  store ptr %add.ptr.i1911, ptr %ptr.i1423.i, align 8
  %and.i1912 = and i32 %271, 7
  store i32 %and.i1912, ptr %bitsConsumed.i1375.i, align 8
  %memPtr.val.i.i1913 = load i64, ptr %add.ptr.i1911, align 1
  store i64 %memPtr.val.i.i1913, ptr %bitD4.i, align 8
  br label %if.end75.i.i

if.end7.i1384.i:                                  ; preds = %if.end.i1380.i
  %start.i1386.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 3
  %274 = load ptr, ptr %start.i1386.i, align 8
  %cmp9.i1387.i = icmp eq ptr %272, %274
  br i1 %cmp9.i1387.i, label %if.end75.i.i, label %if.end18.i1388.i

if.end18.i1388.i:                                 ; preds = %if.end7.i1384.i
  %shr.i1390.i = lshr i32 %271, 3
  %idx.ext.i1392.i = zext nneg i32 %shr.i1390.i to i64
  %idx.neg.i1393.i = sub nsw i64 0, %idx.ext.i1392.i
  %add.ptr.i1394.i = getelementptr inbounds i8, ptr %272, i64 %idx.neg.i1393.i
  %cmp22.i1396.i = icmp ult ptr %add.ptr.i1394.i, %274
  %sub.ptr.lhs.cast.i1410.i = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i1411.i = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i1412.i = sub i64 %sub.ptr.lhs.cast.i1410.i, %sub.ptr.rhs.cast.i1411.i
  %conv27.i1413.i = trunc i64 %sub.ptr.sub.i1412.i to i32
  %nbBytes.i1373.i.0 = select i1 %cmp22.i1396.i, i32 %conv27.i1413.i, i32 %shr.i1390.i
  %idx.ext30.i1399.i = zext i32 %nbBytes.i1373.i.0 to i64
  %idx.neg31.i1400.i = sub nsw i64 0, %idx.ext30.i1399.i
  %add.ptr32.i1401.i = getelementptr inbounds i8, ptr %272, i64 %idx.neg31.i1400.i
  store ptr %add.ptr32.i1401.i, ptr %ptr.i1423.i, align 8
  %mul.i1402.i = shl i32 %nbBytes.i1373.i.0, 3
  %sub.i1404.i = sub i32 %271, %mul.i1402.i
  store i32 %sub.i1404.i, ptr %bitsConsumed.i1375.i, align 8
  %memPtr.val.i1914 = load i64, ptr %add.ptr32.i1401.i, align 1
  store i64 %memPtr.val.i1914, ptr %bitD4.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.end7.i1276.i, %BIT_reloadDStream.exit1316.i, %if.end7.i1222.i, %BIT_reloadDStream.exit1262.i, %if.then.i1314.i, %if.then.i1260.i, %if.end7.i1384.i, %if.then.i1422.i, %if.then6.i1420.i, %if.end18.i1388.i
  %275 = phi i32 [ %271, %if.then.i1422.i ], [ %and.i1912, %if.then6.i1420.i ], [ %sub.i1404.i, %if.end18.i1388.i ], [ %271, %if.end7.i1384.i ], [ %218, %if.then.i1260.i ], [ %247, %if.then.i1314.i ], [ %219, %if.end7.i1222.i ], [ %223, %BIT_reloadDStream.exit1262.i ], [ %248, %if.end7.i1276.i ], [ %252, %BIT_reloadDStream.exit1316.i ]
  %p.addr.i.i.4 = phi ptr [ %op4.i.3, %if.then.i1422.i ], [ %op4.i.3, %if.then6.i1420.i ], [ %op4.i.3, %if.end18.i1388.i ], [ %op4.i.3, %if.end7.i1384.i ], [ %p.addr.i.i.0.lcssa, %if.then.i1260.i ], [ %p.addr.i.i.1.lcssa, %if.then.i1314.i ], [ %p.addr.i.i.02674, %BIT_reloadDStream.exit1262.i ], [ %p.addr.i.i.02674, %if.end7.i1222.i ], [ %p.addr.i.i.12671, %BIT_reloadDStream.exit1316.i ], [ %p.addr.i.i.12671, %if.end7.i1276.i ]
  %sub.ptr.rhs.cast77.i.i = ptrtoint ptr %p.addr.i.i.4 to i64
  %sub.ptr.sub78.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast77.i.i
  %cmp79.i.i = icmp ugt i64 %sub.ptr.sub78.i.i, 1
  br i1 %cmp79.i.i, label %while.cond82.i.i.preheader, label %if.end109.i.i

while.cond82.i.i.preheader:                       ; preds = %if.end75.i.i
  %bitsConsumed.i1321.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 1
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %ptr3.i1327.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  %limitPtr.i1328.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 4
  %start.i1332.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 3
  %sub.i1928 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1929 = and i32 %sub.i1928, 63
  %sh_prom2.i1930 = zext nneg i32 %and1.i1929 to i64
  %cmp.i1323.i2835 = icmp ugt i32 %275, 64
  br i1 %cmp.i1323.i2835, label %if.then.i1368.i, label %if.end.i1326.i

if.then.i1368.i:                                  ; preds = %while.body91.i.i, %while.cond82.i.i.preheader
  %.lcssa = phi i32 [ %275, %while.cond82.i.i.preheader ], [ %add.i2411.i, %while.body91.i.i ]
  %p.addr.i.i.5.lcssa = phi ptr [ %p.addr.i.i.4, %while.cond82.i.i.preheader ], [ %add.ptr95.i.i, %while.body91.i.i ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr3.i1327.i, align 8
  br label %while.cond98.i.i.preheader

if.end.i1326.i:                                   ; preds = %while.cond82.i.i.preheader, %while.body91.i.i
  %p.addr.i.i.52836 = phi ptr [ %add.ptr95.i.i, %while.body91.i.i ], [ %p.addr.i.i.4, %while.cond82.i.i.preheader ]
  %276 = phi i32 [ %add.i2411.i, %while.body91.i.i ], [ %275, %while.cond82.i.i.preheader ]
  %277 = load ptr, ptr %ptr3.i1327.i, align 8
  %278 = load ptr, ptr %limitPtr.i1328.i, align 8
  %cmp4.i1329.i.not = icmp ult ptr %277, %278
  br i1 %cmp4.i1329.i.not, label %if.end7.i1330.i, label %if.then6.i1366.i

if.then6.i1366.i:                                 ; preds = %if.end.i1326.i
  %shr.i1916 = lshr i32 %276, 3
  %idx.ext.i1918 = zext nneg i32 %shr.i1916 to i64
  %idx.neg.i1919 = sub nsw i64 0, %idx.ext.i1918
  %add.ptr.i1920 = getelementptr inbounds i8, ptr %277, i64 %idx.neg.i1919
  store ptr %add.ptr.i1920, ptr %ptr3.i1327.i, align 8
  %and.i1921 = and i32 %276, 7
  br label %BIT_reloadDStream.exit1370.i

if.end7.i1330.i:                                  ; preds = %if.end.i1326.i
  %279 = load ptr, ptr %start.i1332.i, align 8
  %cmp9.i1333.i = icmp eq ptr %277, %279
  br i1 %cmp9.i1333.i, label %while.cond98.i.i.preheader, label %if.end18.i1334.i

if.end18.i1334.i:                                 ; preds = %if.end7.i1330.i
  %shr.i1336.i = lshr i32 %276, 3
  %idx.ext.i1338.i = zext nneg i32 %shr.i1336.i to i64
  %idx.neg.i1339.i = sub nsw i64 0, %idx.ext.i1338.i
  %add.ptr.i1340.i = getelementptr inbounds i8, ptr %277, i64 %idx.neg.i1339.i
  %cmp22.i1342.i = icmp ult ptr %add.ptr.i1340.i, %279
  %sub.ptr.lhs.cast.i1356.i = ptrtoint ptr %277 to i64
  %sub.ptr.rhs.cast.i1357.i = ptrtoint ptr %279 to i64
  %sub.ptr.sub.i1358.i = sub i64 %sub.ptr.lhs.cast.i1356.i, %sub.ptr.rhs.cast.i1357.i
  %conv27.i1359.i = trunc i64 %sub.ptr.sub.i1358.i to i32
  %result.i1320.i.0 = zext i1 %cmp22.i1342.i to i32
  %nbBytes.i1319.i.0 = select i1 %cmp22.i1342.i, i32 %conv27.i1359.i, i32 %shr.i1336.i
  %idx.ext30.i1345.i = zext i32 %nbBytes.i1319.i.0 to i64
  %idx.neg31.i1346.i = sub nsw i64 0, %idx.ext30.i1345.i
  %add.ptr32.i1347.i = getelementptr inbounds i8, ptr %277, i64 %idx.neg31.i1346.i
  store ptr %add.ptr32.i1347.i, ptr %ptr3.i1327.i, align 8
  %mul.i1348.i = shl i32 %nbBytes.i1319.i.0, 3
  %sub.i1350.i = sub i32 %276, %mul.i1348.i
  br label %BIT_reloadDStream.exit1370.i

BIT_reloadDStream.exit1370.i:                     ; preds = %if.end18.i1334.i, %if.then6.i1366.i
  %storemerge2757.in = phi ptr [ %add.ptr.i1920, %if.then6.i1366.i ], [ %add.ptr32.i1347.i, %if.end18.i1334.i ]
  %280 = phi i32 [ %and.i1921, %if.then6.i1366.i ], [ %sub.i1350.i, %if.end18.i1334.i ]
  %retval.i1317.i.0 = phi i32 [ 0, %if.then6.i1366.i ], [ %result.i1320.i.0, %if.end18.i1334.i ]
  store i32 %280, ptr %bitsConsumed.i1321.i, align 8
  %storemerge2757 = load i64, ptr %storemerge2757.in, align 1
  store i64 %storemerge2757, ptr %bitD4.i, align 8
  %cmp84.i.i = icmp eq i32 %retval.i1317.i.0, 0
  %cmp87.i.i = icmp ule ptr %p.addr.i.i.52836, %add.ptr86.i.i
  %and89.i.i1095 = and i1 %cmp87.i.i, %cmp84.i.i
  br i1 %and89.i.i1095, label %while.body91.i.i, label %while.cond98.i.i.preheader

while.cond98.i.i.preheader:                       ; preds = %if.end7.i1330.i, %BIT_reloadDStream.exit1370.i, %if.then.i1368.i
  %p.addr.i.i.52781 = phi ptr [ %p.addr.i.i.5.lcssa, %if.then.i1368.i ], [ %p.addr.i.i.52836, %BIT_reloadDStream.exit1370.i ], [ %p.addr.i.i.52836, %if.end7.i1330.i ]
  %281 = phi i32 [ %.lcssa, %if.then.i1368.i ], [ %276, %if.end7.i1330.i ], [ %280, %BIT_reloadDStream.exit1370.i ]
  %cmp100.i.i.not2676 = icmp ugt ptr %p.addr.i.i.52781, %add.ptr86.i.i
  br i1 %cmp100.i.i.not2676, label %if.end109.i.i, label %while.body102.i.i

while.body91.i.i:                                 ; preds = %BIT_reloadDStream.exit1370.i
  %282 = load i64, ptr %bitD4.i, align 8
  %and.i1925 = and i32 %280, 63
  %sh_prom.i1926 = zext nneg i32 %and.i1925 to i64
  %shl.i1927 = shl i64 %282, %sh_prom.i1926
  %shr.i1931 = lshr i64 %shl.i1927, %sh_prom2.i1930
  %arrayidx.i1968.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1931
  %283 = load i16, ptr %arrayidx.i1968.i, align 2
  store i16 %283, ptr %p.addr.i.i.52836, align 1
  %nbBits.i1970.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1931, i32 1
  %284 = load i8, ptr %nbBits.i1970.i, align 2
  %conv.i1971.i = zext i8 %284 to i32
  %285 = load i32, ptr %bitsConsumed.i1321.i, align 8
  %add.i2411.i = add i32 %285, %conv.i1971.i
  store i32 %add.i2411.i, ptr %bitsConsumed.i1321.i, align 8
  %length.i1973.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1931, i32 2
  %286 = load i8, ptr %length.i1973.i, align 1
  %idx.ext94.i.i = zext i8 %286 to i64
  %add.ptr95.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.52836, i64 %idx.ext94.i.i
  %cmp.i1323.i = icmp ugt i32 %add.i2411.i, 64
  br i1 %cmp.i1323.i, label %if.then.i1368.i, label %if.end.i1326.i, !llvm.loop !37

while.body102.i.i:                                ; preds = %while.cond98.i.i.preheader, %while.body102.i.i
  %287 = phi i32 [ %add.i2407.i, %while.body102.i.i ], [ %281, %while.cond98.i.i.preheader ]
  %p.addr.i.i.62677 = phi ptr [ %add.ptr106.i.i, %while.body102.i.i ], [ %p.addr.i.i.52781, %while.cond98.i.i.preheader ]
  %288 = load i64, ptr %bitD4.i, align 8
  %and.i1933 = and i32 %287, 63
  %sh_prom.i1934 = zext nneg i32 %and.i1933 to i64
  %shl.i1935 = shl i64 %288, %sh_prom.i1934
  %shr.i1939 = lshr i64 %shl.i1935, %sh_prom2.i1930
  %arrayidx.i1981.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1939
  %289 = load i16, ptr %arrayidx.i1981.i, align 2
  store i16 %289, ptr %p.addr.i.i.62677, align 1
  %nbBits.i1983.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1939, i32 1
  %290 = load i8, ptr %nbBits.i1983.i, align 2
  %conv.i1984.i = zext i8 %290 to i32
  %291 = load i32, ptr %bitsConsumed.i1321.i, align 8
  %add.i2407.i = add i32 %291, %conv.i1984.i
  store i32 %add.i2407.i, ptr %bitsConsumed.i1321.i, align 8
  %length.i1986.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1939, i32 2
  %292 = load i8, ptr %length.i1986.i, align 1
  %idx.ext105.i.i = zext i8 %292 to i64
  %add.ptr106.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.62677, i64 %idx.ext105.i.i
  %cmp100.i.i.not = icmp ugt ptr %add.ptr106.i.i, %add.ptr86.i.i
  br i1 %cmp100.i.i.not, label %if.end109.i.i, label %while.body102.i.i, !llvm.loop !38

if.end109.i.i:                                    ; preds = %while.body102.i.i, %while.cond98.i.i.preheader, %if.end75.i.i
  %293 = phi i32 [ %275, %if.end75.i.i ], [ %281, %while.cond98.i.i.preheader ], [ %add.i2407.i, %while.body102.i.i ]
  %p.addr.i.i.7 = phi ptr [ %p.addr.i.i.4, %if.end75.i.i ], [ %p.addr.i.i.52781, %while.cond98.i.i.preheader ], [ %add.ptr106.i.i, %while.body102.i.i ]
  %cmp110.i.i = icmp ult ptr %p.addr.i.i.7, %add.ptr.i
  br i1 %cmp110.i.i, label %if.then112.i.i, label %HUF_decodeStreamX2.exit.i

if.then112.i.i:                                   ; preds = %if.end109.i.i
  %294 = load i64, ptr %bitD4.i, align 8
  %bitsConsumed.i1940 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 1
  %and.i1941 = and i32 %293, 63
  %sh_prom.i1942 = zext nneg i32 %and.i1941 to i64
  %shl.i1943 = shl i64 %294, %sh_prom.i1942
  %sub.i1944 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1945 = and i32 %sub.i1944, 63
  %sh_prom2.i1946 = zext nneg i32 %and1.i1945 to i64
  %shr.i1947 = lshr i64 %shl.i1943, %sh_prom2.i1946
  %arrayidx.i2285.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1947
  %295 = load i8, ptr %arrayidx.i2285.i, align 2
  store i8 %295, ptr %p.addr.i.i.7, align 1
  %length.i2287.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1947, i32 2
  %296 = load i8, ptr %length.i2287.i, align 1
  %cmp.i2289.i = icmp eq i8 %296, 1
  br i1 %cmp.i2289.i, label %if.then.i2305.i, label %if.else.i2290.i

if.then.i2305.i:                                  ; preds = %if.then112.i.i
  %nbBits.i2307.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1947, i32 1
  %297 = load i8, ptr %nbBits.i2307.i, align 2
  %conv4.i2308.i = zext i8 %297 to i32
  %298 = load i32, ptr %bitsConsumed.i1940, align 8
  %add.i.i = add i32 %298, %conv4.i2308.i
  br label %HUF_decodeStreamX2.exit.i

if.else.i2290.i:                                  ; preds = %if.then112.i.i
  %299 = load i32, ptr %bitsConsumed.i1940, align 8
  %cmp6.i2293.i = icmp ult i32 %299, 64
  br i1 %cmp6.i2293.i, label %if.then8.i2295.i, label %HUF_decodeStreamX2.exit.i

if.then8.i2295.i:                                 ; preds = %if.else.i2290.i
  %nbBits10.i2297.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1947, i32 1
  %300 = load i8, ptr %nbBits10.i2297.i, align 2
  %conv11.i2298.i = zext i8 %300 to i32
  %add.i2315.i = add nuw nsw i32 %299, %conv11.i2298.i
  %spec.store.select1098 = tail call i32 @llvm.umin.i32(i32 %add.i2315.i, i32 64)
  br label %HUF_decodeStreamX2.exit.i

HUF_decodeStreamX2.exit.i:                        ; preds = %if.then8.i2295.i, %if.then.i2305.i, %if.else.i2290.i, %if.end109.i.i
  %301 = phi i32 [ %spec.store.select1098, %if.then8.i2295.i ], [ %add.i.i, %if.then.i2305.i ], [ %299, %if.else.i2290.i ], [ %293, %if.end109.i.i ]
  %cmp.i1950 = icmp eq ptr %bitD1.i.sroa.1122326.11, %add.ptr14.i
  %cmp1.i1952 = icmp eq i32 %bitD1.i.sroa.34.13, 64
  %narrow = select i1 %cmp.i1950, i1 %cmp1.i1952, i1 false
  %cmp.i1955 = icmp eq ptr %bitD2.i.sroa.1122182.11, %add.ptr15.i
  %cmp1.i1959 = icmp eq i32 %bitD2.i.sroa.34.13, 64
  %narrow2496 = select i1 %cmp.i1955, i1 %cmp1.i1959, i1 false
  %and239.i2497 = and i1 %narrow, %narrow2496
  %cmp.i1963 = icmp eq ptr %bitD3.i.sroa.1122038.11, %add.ptr16.i
  %cmp1.i1967 = icmp eq i32 %bitD3.i.sroa.34.13, 64
  %narrow2498 = select i1 %cmp.i1963, i1 %cmp1.i1967, i1 false
  %and241.i2499 = and i1 %and239.i2497, %narrow2498
  %ptr.i1969 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  %302 = load ptr, ptr %ptr.i1969, align 8
  %start.i1970 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 3
  %303 = load ptr, ptr %start.i1970, align 8
  %cmp.i1971 = icmp eq ptr %302, %303
  %cmp1.i1975 = icmp eq i32 %301, 64
  %narrow2500 = select i1 %cmp.i1971, i1 %cmp1.i1975, i1 false
  %and243.i2501 = and i1 %and241.i2499, %narrow2500
  %.dstSize = select i1 %and243.i2501, i64 %dstSize, i64 -20
  br label %HUF_decompress4X2_usingDTable_internal_body.exit

HUF_decompress4X2_usingDTable_internal_body.exit: ; preds = %sw.epilog.i1194, %if.then3.i1229, %if.end45.i, %sw.epilog.i1127, %if.then3.i1162, %if.end36.i, %sw.epilog.i, %if.then3.i, %if.end31.i, %HUF_decodeStreamX2.exit.i, %if.end220.i, %if.end55.i, %if.end3.i, %entry
  %retval.i.0 = phi i64 [ -20, %entry ], [ -20, %if.end3.i ], [ %call60.i, %if.end55.i ], [ -20, %if.end220.i ], [ %.dstSize, %HUF_decodeStreamX2.exit.i ], [ -20, %sw.epilog.i ], [ -1, %if.then3.i ], [ -72, %if.end31.i ], [ -20, %sw.epilog.i1127 ], [ -1, %if.then3.i1162 ], [ -72, %if.end36.i ], [ -20, %sw.epilog.i1194 ], [ -1, %if.then3.i1229 ], [ -72, %if.end45.i ]
  ret i64 %retval.i.0
}

declare hidden void @HUF_decompress4X2_usingDTable_internal_fast_asm_loop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, ptr nocapture noundef readonly %loopFn) unnamed_addr #11 {
entry:
  %args = alloca %struct.HUF_DecompressFastArgs, align 8
  %add.ptr = getelementptr inbounds i32, ptr %DTable, i64 1
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i
  %call1 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull %args, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable), !range !48
  %cmp.i246 = icmp ult i64 %call1, -119
  br i1 %cmp.i246, label %do.end10, label %return

do.end10:                                         ; preds = %entry
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %do.end10
  call void %loopFn(ptr noundef nonnull %args) #14, !callees !49
  %add = add i64 %dstSize, 3
  %div243 = lshr i64 %add, 2
  %sub.ptr.lhs.cast = ptrtoint ptr %cond.i to i64
  %ilowest.i = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 4
  br label %for.body

for.cond:                                         ; preds = %HUF_decodeStreamX2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !50

for.body:                                         ; preds = %if.end12, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end12 ], [ %indvars.iv.next, %for.cond ]
  %segmentEnd.0391 = phi ptr [ %dst, %if.end12 ], [ %segmentEnd.1, %for.cond ]
  %sub.ptr.rhs.cast = ptrtoint ptr %segmentEnd.0391 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp14.not = icmp ugt i64 %div243, %sub.ptr.sub
  %add.ptr16 = getelementptr inbounds i8, ptr %segmentEnd.0391, i64 %div243
  %segmentEnd.1 = select i1 %cmp14.not, ptr %cond.i, ptr %add.ptr16
  %arrayidx.i247 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i247, align 8
  %cmp.i248 = icmp ugt ptr %0, %segmentEnd.1
  br i1 %cmp.i248, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx2.i = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 6, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx4.i, align 8
  %add.ptr.i249 = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp5.i250 = icmp ult ptr %1, %add.ptr.i249
  br i1 %cmp5.i250, label %return, label %do.end33

do.end33:                                         ; preds = %if.end.i
  %memPtr.val.i.i = load i64, ptr %1, align 1
  %arrayidx12.i = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx12.i, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !47
  %cast.i.i = trunc i64 %4 to i32
  %5 = load ptr, ptr %ilowest.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %5, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %segmentEnd.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 7
  br i1 %cmp.i, label %while.cond.i.preheader, label %if.end.i173

while.cond.i.preheader:                           ; preds = %do.end33
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %segmentEnd.1, i64 -9
  br label %if.end.i47

if.end.i47:                                       ; preds = %while.cond.i.preheader, %while.body.i
  %p.addr.i.0386 = phi ptr [ %0, %while.cond.i.preheader ], [ %add.ptr28.i, %while.body.i ]
  %bit.sroa.0.2385 = phi i64 [ %memPtr.val.i.i, %while.cond.i.preheader ], [ %bit.sroa.0.3, %while.body.i ]
  %bit.sroa.15.2384 = phi i32 [ %cast.i.i, %while.cond.i.preheader ], [ %add.i422, %while.body.i ]
  %bit.sroa.58.2383 = phi ptr [ %1, %while.cond.i.preheader ], [ %bit.sroa.58.3, %while.body.i ]
  %cmp4.i48.not = icmp ult ptr %bit.sroa.58.2383, %add.ptr15.i
  br i1 %cmp4.i48.not, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i47
  %shr.i260 = lshr i32 %bit.sroa.15.2384, 3
  %and.i = and i32 %bit.sroa.15.2384, 7
  br label %BIT_reloadDStream.exit

if.end7.i:                                        ; preds = %if.end.i47
  %cmp9.i = icmp eq ptr %bit.sroa.58.2383, %5
  br i1 %cmp9.i, label %if.end75.i.loopexit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end7.i
  %shr.i = lshr i32 %bit.sroa.15.2384, 3
  %idx.ext.i49 = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i49
  %add.ptr.i50 = getelementptr inbounds i8, ptr %bit.sroa.58.2383, i64 %idx.neg.i
  %cmp22.i = icmp ult ptr %add.ptr.i50, %5
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %bit.sroa.58.2383 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %conv27.i = trunc i64 %sub.ptr.sub.i53 to i32
  %result.i.0 = zext i1 %cmp22.i to i32
  %nbBytes.i.0 = select i1 %cmp22.i, i32 %conv27.i, i32 %shr.i
  %mul.i = shl i32 %nbBytes.i.0, 3
  %sub.i = sub i32 %bit.sroa.15.2384, %mul.i
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.end18.i, %if.then6.i
  %idx.ext30.i.pn.in = phi i32 [ %nbBytes.i.0, %if.end18.i ], [ %shr.i260, %if.then6.i ]
  %bit.sroa.15.3 = phi i32 [ %sub.i, %if.end18.i ], [ %and.i, %if.then6.i ]
  %retval.i.0 = phi i32 [ %result.i.0, %if.end18.i ], [ 0, %if.then6.i ]
  %idx.ext30.i.pn = zext i32 %idx.ext30.i.pn.in to i64
  %idx.neg31.i.pn = sub nsw i64 0, %idx.ext30.i.pn
  %bit.sroa.58.3 = getelementptr inbounds i8, ptr %bit.sroa.58.2383, i64 %idx.neg31.i.pn
  %bit.sroa.0.3 = load i64, ptr %bit.sroa.58.3, align 1
  %cmp4.i = icmp eq i32 %retval.i.0, 0
  %cmp5.i = icmp ult ptr %p.addr.i.0386, %add.ptr.i
  %and.i244 = and i1 %cmp5.i, %cmp4.i
  br i1 %and.i244, label %while.body.i, label %if.end75.i.loopexit

while.body.i:                                     ; preds = %BIT_reloadDStream.exit
  %and.i267 = and i32 %bit.sroa.15.3, 63
  %sh_prom.i = zext nneg i32 %and.i267 to i64
  %shl.i = shl i64 %bit.sroa.0.3, %sh_prom.i
  %shr.i268 = lshr i64 %shl.i, 53
  %arrayidx.i267 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i268
  %6 = load i16, ptr %arrayidx.i267, align 2
  store i16 %6, ptr %p.addr.i.0386, align 1
  %nbBits.i269 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i268, i32 1
  %7 = load i8, ptr %nbBits.i269, align 2
  %conv.i270 = zext i8 %7 to i32
  %add.i406 = add i32 %bit.sroa.15.3, %conv.i270
  %length.i272 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i268, i32 2
  %8 = load i8, ptr %length.i272, align 1
  %idx.ext.i = zext i8 %8 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %p.addr.i.0386, i64 %idx.ext.i
  %and.i270 = and i32 %add.i406, 63
  %sh_prom.i271 = zext nneg i32 %and.i270 to i64
  %shl.i272 = shl i64 %bit.sroa.0.3, %sh_prom.i271
  %shr.i273 = lshr i64 %shl.i272, 53
  %arrayidx.i254 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i273
  %9 = load i16, ptr %arrayidx.i254, align 2
  store i16 %9, ptr %add.ptr9.i, align 1
  %nbBits.i256 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i273, i32 1
  %10 = load i8, ptr %nbBits.i256, align 2
  %conv.i257 = zext i8 %10 to i32
  %add.i410 = add i32 %add.i406, %conv.i257
  %length.i259 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i273, i32 2
  %11 = load i8, ptr %length.i259, align 1
  %idx.ext12.i = zext i8 %11 to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %idx.ext12.i
  %and.i275 = and i32 %add.i410, 63
  %sh_prom.i276 = zext nneg i32 %and.i275 to i64
  %shl.i277 = shl i64 %bit.sroa.0.3, %sh_prom.i276
  %shr.i278 = lshr i64 %shl.i277, 53
  %arrayidx.i241 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i278
  %12 = load i16, ptr %arrayidx.i241, align 2
  store i16 %12, ptr %add.ptr13.i, align 1
  %nbBits.i243 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i278, i32 1
  %13 = load i8, ptr %nbBits.i243, align 2
  %conv.i244 = zext i8 %13 to i32
  %add.i414 = add i32 %add.i410, %conv.i244
  %length.i246 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i278, i32 2
  %14 = load i8, ptr %length.i246, align 1
  %idx.ext17.i = zext i8 %14 to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr13.i, i64 %idx.ext17.i
  %and.i280 = and i32 %add.i414, 63
  %sh_prom.i281 = zext nneg i32 %and.i280 to i64
  %shl.i282 = shl i64 %bit.sroa.0.3, %sh_prom.i281
  %shr.i283 = lshr i64 %shl.i282, 53
  %arrayidx.i228 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i283
  %15 = load i16, ptr %arrayidx.i228, align 2
  store i16 %15, ptr %add.ptr18.i, align 1
  %nbBits.i230 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i283, i32 1
  %16 = load i8, ptr %nbBits.i230, align 2
  %conv.i231 = zext i8 %16 to i32
  %add.i418 = add i32 %add.i414, %conv.i231
  %length.i233 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i283, i32 2
  %17 = load i8, ptr %length.i233, align 1
  %idx.ext22.i = zext i8 %17 to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr18.i, i64 %idx.ext22.i
  %and.i285 = and i32 %add.i418, 63
  %sh_prom.i286 = zext nneg i32 %and.i285 to i64
  %shl.i287 = shl i64 %bit.sroa.0.3, %sh_prom.i286
  %shr.i288 = lshr i64 %shl.i287, 53
  %arrayidx.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i288
  %18 = load i16, ptr %arrayidx.i, align 2
  store i16 %18, ptr %add.ptr23.i, align 1
  %nbBits.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i288, i32 1
  %19 = load i8, ptr %nbBits.i, align 2
  %conv.i221 = zext i8 %19 to i32
  %add.i422 = add i32 %add.i418, %conv.i221
  %length.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i288, i32 2
  %20 = load i8, ptr %length.i, align 1
  %idx.ext27.i = zext i8 %20 to i64
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 %idx.ext27.i
  %cmp.i46 = icmp ugt i32 %add.i422, 64
  br i1 %cmp.i46, label %if.end75.i.loopexit, label %if.end.i47, !llvm.loop !35

if.end.i173:                                      ; preds = %do.end33
  %cmp4.i176.not = icmp ult ptr %1, %add.ptr15.i
  br i1 %cmp4.i176.not, label %if.end7.i177, label %if.then6.i213

if.then6.i213:                                    ; preds = %if.end.i173
  %shr.i290 = lshr i64 %4, 3
  %idx.neg.i293 = sub nsw i64 0, %shr.i290
  %add.ptr.i294 = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i293
  %and.i295 = and i32 %cast.i.i, 7
  %memPtr.val.i.i296 = load i64, ptr %add.ptr.i294, align 1
  br label %if.end75.i

if.end7.i177:                                     ; preds = %if.end.i173
  %cmp9.i180 = icmp eq ptr %1, %5
  br i1 %cmp9.i180, label %if.end75.i, label %if.end18.i181

if.end18.i181:                                    ; preds = %if.end7.i177
  %shr.i183 = lshr i32 %cast.i.i, 3
  %idx.ext.i185 = zext nneg i32 %shr.i183 to i64
  %idx.neg.i186 = sub nsw i64 0, %idx.ext.i185
  %add.ptr.i187 = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i186
  %cmp22.i189 = icmp ult ptr %add.ptr.i187, %5
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %conv27.i206 = trunc i64 %sub.ptr.sub.i205 to i32
  %nbBytes.i166.0 = select i1 %cmp22.i189, i32 %conv27.i206, i32 %shr.i183
  %idx.ext30.i192 = zext i32 %nbBytes.i166.0 to i64
  %idx.neg31.i193 = sub nsw i64 0, %idx.ext30.i192
  %add.ptr32.i194 = getelementptr inbounds i8, ptr %1, i64 %idx.neg31.i193
  %mul.i195 = shl i32 %nbBytes.i166.0, 3
  %sub.i197 = sub i32 %cast.i.i, %mul.i195
  %memPtr.val.i297 = load i64, ptr %add.ptr32.i194, align 1
  br label %if.end75.i

if.end75.i.loopexit:                              ; preds = %BIT_reloadDStream.exit, %if.end7.i, %while.body.i
  %bit.sroa.58.4.ph = phi ptr [ %bit.sroa.58.3, %BIT_reloadDStream.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i ], [ %5, %if.end7.i ]
  %bit.sroa.15.4.ph = phi i32 [ %bit.sroa.15.3, %BIT_reloadDStream.exit ], [ %add.i422, %while.body.i ], [ %bit.sroa.15.2384, %if.end7.i ]
  %bit.sroa.0.4.ph = phi i64 [ %bit.sroa.0.3, %BIT_reloadDStream.exit ], [ %bit.sroa.0.3, %while.body.i ], [ %bit.sroa.0.2385, %if.end7.i ]
  %p.addr.i.4.ph = phi ptr [ %p.addr.i.0386, %BIT_reloadDStream.exit ], [ %add.ptr28.i, %while.body.i ], [ %p.addr.i.0386, %if.end7.i ]
  %.pre = ptrtoint ptr %p.addr.i.4.ph to i64
  %.pre394 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end75.i.loopexit, %if.end7.i177, %if.then6.i213, %if.end18.i181
  %sub.ptr.sub78.i.pre-phi = phi i64 [ %.pre394, %if.end75.i.loopexit ], [ %sub.ptr.sub.i, %if.end7.i177 ], [ %sub.ptr.sub.i, %if.then6.i213 ], [ %sub.ptr.sub.i, %if.end18.i181 ]
  %bit.sroa.58.4 = phi ptr [ %bit.sroa.58.4.ph, %if.end75.i.loopexit ], [ %1, %if.end7.i177 ], [ %add.ptr.i294, %if.then6.i213 ], [ %add.ptr32.i194, %if.end18.i181 ]
  %bit.sroa.15.4 = phi i32 [ %bit.sroa.15.4.ph, %if.end75.i.loopexit ], [ %cast.i.i, %if.end7.i177 ], [ %and.i295, %if.then6.i213 ], [ %sub.i197, %if.end18.i181 ]
  %bit.sroa.0.4 = phi i64 [ %bit.sroa.0.4.ph, %if.end75.i.loopexit ], [ %memPtr.val.i.i, %if.end7.i177 ], [ %memPtr.val.i.i296, %if.then6.i213 ], [ %memPtr.val.i297, %if.end18.i181 ]
  %p.addr.i.4 = phi ptr [ %p.addr.i.4.ph, %if.end75.i.loopexit ], [ %0, %if.end7.i177 ], [ %0, %if.then6.i213 ], [ %0, %if.end18.i181 ]
  %cmp79.i = icmp ugt i64 %sub.ptr.sub78.i.pre-phi, 1
  br i1 %cmp79.i, label %while.cond82.i.preheader, label %if.end109.i

while.cond82.i.preheader:                         ; preds = %if.end75.i
  %add.ptr86.i = getelementptr inbounds i8, ptr %segmentEnd.1, i64 -2
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %5 to i64
  %cmp.i116404 = icmp ugt i32 %bit.sroa.15.4, 64
  br i1 %cmp.i116404, label %while.cond98.i.preheader, label %if.end.i119

if.end.i119:                                      ; preds = %while.cond82.i.preheader, %while.body91.i
  %p.addr.i.5408 = phi ptr [ %add.ptr95.i, %while.body91.i ], [ %p.addr.i.4, %while.cond82.i.preheader ]
  %bit.sroa.0.5407 = phi i64 [ %memPtr.val.i306, %while.body91.i ], [ %bit.sroa.0.4, %while.cond82.i.preheader ]
  %bit.sroa.15.5406 = phi i32 [ %add.i386, %while.body91.i ], [ %bit.sroa.15.4, %while.cond82.i.preheader ]
  %bit.sroa.58.5405 = phi ptr [ %add.ptr32.i140.sink, %while.body91.i ], [ %bit.sroa.58.4, %while.cond82.i.preheader ]
  %cmp4.i122.not = icmp ult ptr %bit.sroa.58.5405, %add.ptr15.i
  br i1 %cmp4.i122.not, label %if.end7.i123, label %if.then6.i159

if.then6.i159:                                    ; preds = %if.end.i119
  %shr.i299 = lshr i32 %bit.sroa.15.5406, 3
  %and.i304 = and i32 %bit.sroa.15.5406, 7
  br label %BIT_reloadDStream.exit163

if.end7.i123:                                     ; preds = %if.end.i119
  %cmp9.i126 = icmp eq ptr %bit.sroa.58.5405, %5
  br i1 %cmp9.i126, label %while.cond98.i.preheader, label %if.end18.i127

if.end18.i127:                                    ; preds = %if.end7.i123
  %shr.i129 = lshr i32 %bit.sroa.15.5406, 3
  %idx.ext.i131 = zext nneg i32 %shr.i129 to i64
  %idx.neg.i132 = sub nsw i64 0, %idx.ext.i131
  %add.ptr.i133 = getelementptr inbounds i8, ptr %bit.sroa.58.5405, i64 %idx.neg.i132
  %cmp22.i135 = icmp ult ptr %add.ptr.i133, %5
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %bit.sroa.58.5405 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %conv27.i152 = trunc i64 %sub.ptr.sub.i151 to i32
  %result.i113.0 = zext i1 %cmp22.i135 to i32
  %nbBytes.i112.0 = select i1 %cmp22.i135, i32 %conv27.i152, i32 %shr.i129
  %mul.i141 = shl i32 %nbBytes.i112.0, 3
  %sub.i143 = sub i32 %bit.sroa.15.5406, %mul.i141
  br label %BIT_reloadDStream.exit163

BIT_reloadDStream.exit163:                        ; preds = %if.end18.i127, %if.then6.i159
  %idx.ext30.i138.pn.in = phi i32 [ %nbBytes.i112.0, %if.end18.i127 ], [ %shr.i299, %if.then6.i159 ]
  %bit.sroa.15.6 = phi i32 [ %sub.i143, %if.end18.i127 ], [ %and.i304, %if.then6.i159 ]
  %retval.i110.0 = phi i32 [ %result.i113.0, %if.end18.i127 ], [ 0, %if.then6.i159 ]
  %idx.ext30.i138.pn = zext i32 %idx.ext30.i138.pn.in to i64
  %idx.neg31.i139.pn = sub nsw i64 0, %idx.ext30.i138.pn
  %add.ptr32.i140.sink = getelementptr inbounds i8, ptr %bit.sroa.58.5405, i64 %idx.neg31.i139.pn
  %memPtr.val.i306 = load i64, ptr %add.ptr32.i140.sink, align 1
  %cmp84.i = icmp eq i32 %retval.i110.0, 0
  %cmp87.i = icmp ule ptr %p.addr.i.5408, %add.ptr86.i
  %and89.i245 = and i1 %cmp87.i, %cmp84.i
  br i1 %and89.i245, label %while.body91.i, label %while.cond98.i.preheader

while.cond98.i.preheader:                         ; preds = %BIT_reloadDStream.exit163, %if.end7.i123, %while.body91.i, %while.cond82.i.preheader
  %p.addr.i.5.lcssa = phi ptr [ %p.addr.i.4, %while.cond82.i.preheader ], [ %p.addr.i.5408, %BIT_reloadDStream.exit163 ], [ %p.addr.i.5408, %if.end7.i123 ], [ %add.ptr95.i, %while.body91.i ]
  %bit.sroa.0.6403 = phi i64 [ %bit.sroa.0.4, %while.cond82.i.preheader ], [ %memPtr.val.i306, %BIT_reloadDStream.exit163 ], [ %bit.sroa.0.5407, %if.end7.i123 ], [ %memPtr.val.i306, %while.body91.i ]
  %bit.sroa.15.6402 = phi i32 [ %bit.sroa.15.4, %while.cond82.i.preheader ], [ %bit.sroa.15.6, %BIT_reloadDStream.exit163 ], [ %bit.sroa.15.5406, %if.end7.i123 ], [ %add.i386, %while.body91.i ]
  %cmp100.i.not387 = icmp ugt ptr %p.addr.i.5.lcssa, %add.ptr86.i
  br i1 %cmp100.i.not387, label %if.end109.i, label %while.body102.i

while.body91.i:                                   ; preds = %BIT_reloadDStream.exit163
  %and.i308 = and i32 %bit.sroa.15.6, 63
  %sh_prom.i309 = zext nneg i32 %and.i308 to i64
  %shl.i310 = shl i64 %memPtr.val.i306, %sh_prom.i309
  %shr.i311 = lshr i64 %shl.i310, 53
  %arrayidx.i332 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i311
  %21 = load i16, ptr %arrayidx.i332, align 2
  store i16 %21, ptr %p.addr.i.5408, align 1
  %nbBits.i334 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i311, i32 1
  %22 = load i8, ptr %nbBits.i334, align 2
  %conv.i335 = zext i8 %22 to i32
  %add.i386 = add i32 %bit.sroa.15.6, %conv.i335
  %length.i337 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i311, i32 2
  %23 = load i8, ptr %length.i337, align 1
  %idx.ext94.i = zext i8 %23 to i64
  %add.ptr95.i = getelementptr inbounds i8, ptr %p.addr.i.5408, i64 %idx.ext94.i
  %cmp.i116 = icmp ugt i32 %add.i386, 64
  br i1 %cmp.i116, label %while.cond98.i.preheader, label %if.end.i119, !llvm.loop !37

while.body102.i:                                  ; preds = %while.cond98.i.preheader, %while.body102.i
  %p.addr.i.6389 = phi ptr [ %add.ptr106.i, %while.body102.i ], [ %p.addr.i.5.lcssa, %while.cond98.i.preheader ]
  %bit.sroa.15.7388 = phi i32 [ %add.i382, %while.body102.i ], [ %bit.sroa.15.6402, %while.cond98.i.preheader ]
  %and.i313 = and i32 %bit.sroa.15.7388, 63
  %sh_prom.i314 = zext nneg i32 %and.i313 to i64
  %shl.i315 = shl i64 %bit.sroa.0.6403, %sh_prom.i314
  %shr.i316 = lshr i64 %shl.i315, 53
  %arrayidx.i345 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i316
  %24 = load i16, ptr %arrayidx.i345, align 2
  store i16 %24, ptr %p.addr.i.6389, align 1
  %nbBits.i347 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i316, i32 1
  %25 = load i8, ptr %nbBits.i347, align 2
  %conv.i348 = zext i8 %25 to i32
  %add.i382 = add i32 %bit.sroa.15.7388, %conv.i348
  %length.i350 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i316, i32 2
  %26 = load i8, ptr %length.i350, align 1
  %idx.ext105.i = zext i8 %26 to i64
  %add.ptr106.i = getelementptr inbounds i8, ptr %p.addr.i.6389, i64 %idx.ext105.i
  %cmp100.i.not = icmp ugt ptr %add.ptr106.i, %add.ptr86.i
  br i1 %cmp100.i.not, label %if.end109.i, label %while.body102.i, !llvm.loop !38

if.end109.i:                                      ; preds = %while.body102.i, %while.cond98.i.preheader, %if.end75.i
  %bit.sroa.15.8 = phi i32 [ %bit.sroa.15.4, %if.end75.i ], [ %bit.sroa.15.6402, %while.cond98.i.preheader ], [ %add.i382, %while.body102.i ]
  %bit.sroa.0.7 = phi i64 [ %bit.sroa.0.4, %if.end75.i ], [ %bit.sroa.0.6403, %while.cond98.i.preheader ], [ %bit.sroa.0.6403, %while.body102.i ]
  %p.addr.i.7 = phi ptr [ %p.addr.i.4, %if.end75.i ], [ %p.addr.i.5.lcssa, %while.cond98.i.preheader ], [ %add.ptr106.i, %while.body102.i ]
  %cmp110.i = icmp ult ptr %p.addr.i.7, %segmentEnd.1
  br i1 %cmp110.i, label %if.then112.i, label %HUF_decodeStreamX2.exit

if.then112.i:                                     ; preds = %if.end109.i
  %and.i318 = and i32 %bit.sroa.15.8, 63
  %sh_prom.i319 = zext nneg i32 %and.i318 to i64
  %shl.i320 = shl i64 %bit.sroa.0.7, %sh_prom.i319
  %shr.i321 = lshr i64 %shl.i320, 53
  %arrayidx.i358 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i321
  %27 = load i8, ptr %arrayidx.i358, align 2
  store i8 %27, ptr %p.addr.i.7, align 1
  %add.ptr115.i = getelementptr inbounds i8, ptr %p.addr.i.7, i64 1
  br label %HUF_decodeStreamX2.exit

HUF_decodeStreamX2.exit:                          ; preds = %if.then112.i, %if.end109.i
  %p.addr.i.8 = phi ptr [ %add.ptr115.i, %if.then112.i ], [ %p.addr.i.7, %if.end109.i ]
  %sub.ptr.lhs.cast117.i = ptrtoint ptr %p.addr.i.8 to i64
  %sub.ptr.sub119.i = sub i64 %sub.ptr.lhs.cast117.i, %sub.ptr.rhs.cast.i
  %28 = load ptr, ptr %arrayidx.i247, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub119.i
  store ptr %add.ptr38, ptr %arrayidx.i247, align 8
  %cmp42.not = icmp eq ptr %add.ptr38, %segmentEnd.1
  br i1 %cmp42.not, label %for.cond, label %return

return:                                           ; preds = %if.end.i, %for.body, %for.cond, %HUF_decodeStreamX2.exit, %do.end10, %entry
  %retval.0 = phi i64 [ %call1, %entry ], [ 0, %do.end10 ], [ -20, %if.end.i ], [ -20, %for.body ], [ %dstSize, %for.cond ], [ -20, %HUF_decodeStreamX2.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_DecompressFastArgs_init(ptr nocapture noundef writeonly %args, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %DTable) unnamed_addr #8 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %DTable, i64 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i
  %cmp = icmp eq i64 %dstSize, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %entry
  %cmp8 = icmp ult i64 %srcSize, 10
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %0 = and i32 %retval.sroa.0.0.copyload.i, 16711680
  %cmp12.not = icmp eq i32 %0, 720896
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %memPtr.val.i = load i16, ptr %src, align 1
  %conv17 = zext i16 %memPtr.val.i to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %src, i64 2
  %memPtr.val.i58 = load i16, ptr %add.ptr18, align 1
  %conv20 = zext i16 %memPtr.val.i58 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %src, i64 4
  %memPtr.val.i59 = load i16, ptr %add.ptr21, align 1
  %conv23 = zext i16 %memPtr.val.i59 to i64
  %add = add nuw nsw i64 %conv17, 6
  %add24 = add nuw nsw i64 %add, %conv20
  %add25 = add nuw nsw i64 %add24, %conv23
  %sub = sub i64 %srcSize, %add25
  %add.ptr26 = getelementptr inbounds i8, ptr %src, i64 6
  %iend = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 6
  store ptr %add.ptr26, ptr %iend, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr26, i64 %conv17
  %arrayidx31 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 6, i64 1
  store ptr %add.ptr29, ptr %arrayidx31, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr29, i64 %conv20
  %arrayidx36 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 6, i64 2
  store ptr %add.ptr34, ptr %arrayidx36, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr34, i64 %conv23
  %arrayidx41 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 6, i64 3
  store ptr %add.ptr39, ptr %arrayidx41, align 8
  %cmp42 = icmp ult i16 %memPtr.val.i, 8
  %cmp45 = icmp ult i16 %memPtr.val.i58, 8
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp45
  %cmp48 = icmp ult i16 %memPtr.val.i59, 8
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp48
  %cmp51 = icmp ult i64 %sub, 8
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp51
  br i1 %or.cond2, label %return, label %if.end54

if.end54:                                         ; preds = %if.end15
  %cmp55 = icmp ugt i64 %add25, %srcSize
  br i1 %cmp55, label %return, label %if.end58

if.end58:                                         ; preds = %if.end54
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr29, i64 -8
  store ptr %add.ptr61, ptr %args, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr34, i64 -8
  %arrayidx67 = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 1
  store ptr %add.ptr65, ptr %arrayidx67, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr39, i64 -8
  %arrayidx72 = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 2
  store ptr %add.ptr70, ptr %arrayidx72, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr73, i64 -8
  %arrayidx76 = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 3
  store ptr %add.ptr74, ptr %arrayidx76, align 8
  %op = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1
  store ptr %dst, ptr %op, align 8
  %add80 = add i64 %dstSize, 3
  %div57 = lshr i64 %add80, 2
  %add.ptr81 = getelementptr inbounds i8, ptr %dst, i64 %div57
  %arrayidx83 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1, i64 1
  store ptr %add.ptr81, ptr %arrayidx83, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %add.ptr81, i64 %div57
  %arrayidx90 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1, i64 2
  store ptr %add.ptr88, ptr %arrayidx90, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %add.ptr88, i64 %div57
  %arrayidx97 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1, i64 3
  store ptr %add.ptr95, ptr %arrayidx97, align 8
  %cmp100.not = icmp ult ptr %add.ptr95, %cond.i
  br i1 %cmp100.not, label %if.end103, label %return

if.end103:                                        ; preds = %if.end58
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr29, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = zext i8 %1 to i32
  %2 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !34
  %sub.i.i = xor i32 %2, 31
  %sub.i = sub nuw nsw i32 8, %sub.i.i
  %3 = zext nneg i32 %sub.i to i64
  %cond.i60 = select i1 %tobool.not.i, i64 0, i64 %3
  %memPtr.val.i.i = load i64, ptr %add.ptr61, align 1
  %or.i = or i64 %memPtr.val.i.i, 1
  %shl.i = shl i64 %or.i, %cond.i60
  %bits = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2
  store i64 %shl.i, ptr %bits, align 8
  %arrayidx.i61 = getelementptr inbounds i8, ptr %add.ptr34, i64 -1
  %4 = load i8, ptr %arrayidx.i61, align 1
  %tobool.not.i62 = icmp eq i8 %4, 0
  %conv.i63 = zext i8 %4 to i32
  %5 = tail call i32 @llvm.ctlz.i32(i32 %conv.i63, i1 true), !range !34
  %sub.i.i64 = xor i32 %5, 31
  %sub.i65 = sub nuw nsw i32 8, %sub.i.i64
  %6 = zext nneg i32 %sub.i65 to i64
  %cond.i66 = select i1 %tobool.not.i62, i64 0, i64 %6
  %memPtr.val.i.i67 = load i64, ptr %add.ptr65, align 1
  %or.i68 = or i64 %memPtr.val.i.i67, 1
  %shl.i69 = shl i64 %or.i68, %cond.i66
  %arrayidx112 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 1
  store i64 %shl.i69, ptr %arrayidx112, align 8
  %arrayidx.i70 = getelementptr inbounds i8, ptr %add.ptr39, i64 -1
  %7 = load i8, ptr %arrayidx.i70, align 1
  %tobool.not.i71 = icmp eq i8 %7, 0
  %conv.i72 = zext i8 %7 to i32
  %8 = tail call i32 @llvm.ctlz.i32(i32 %conv.i72, i1 true), !range !34
  %sub.i.i73 = xor i32 %8, 31
  %sub.i74 = sub nuw nsw i32 8, %sub.i.i73
  %9 = zext nneg i32 %sub.i74 to i64
  %cond.i75 = select i1 %tobool.not.i71, i64 0, i64 %9
  %memPtr.val.i.i76 = load i64, ptr %add.ptr70, align 1
  %or.i77 = or i64 %memPtr.val.i.i76, 1
  %shl.i78 = shl i64 %or.i77, %cond.i75
  %arrayidx117 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 2
  store i64 %shl.i78, ptr %arrayidx117, align 8
  %arrayidx.i79 = getelementptr inbounds i8, ptr %add.ptr73, i64 -1
  %10 = load i8, ptr %arrayidx.i79, align 1
  %tobool.not.i80 = icmp eq i8 %10, 0
  %conv.i81 = zext i8 %10 to i32
  %11 = tail call i32 @llvm.ctlz.i32(i32 %conv.i81, i1 true), !range !34
  %sub.i.i82 = xor i32 %11, 31
  %sub.i83 = sub nuw nsw i32 8, %sub.i.i82
  %12 = zext nneg i32 %sub.i83 to i64
  %cond.i84 = select i1 %tobool.not.i80, i64 0, i64 %12
  %memPtr.val.i.i85 = load i64, ptr %add.ptr74, align 1
  %or.i86 = or i64 %memPtr.val.i.i85, 1
  %shl.i87 = shl i64 %or.i86, %cond.i84
  %arrayidx122 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 3
  store i64 %shl.i87, ptr %arrayidx122, align 8
  %ilowest = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 4
  store ptr %src, ptr %ilowest, align 8
  %oend123 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 5
  store ptr %cond.i, ptr %oend123, align 8
  %dt124 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 3
  store ptr %add.ptr, ptr %dt124, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.end54, %if.end15, %if.end11, %if.end7, %entry, %if.end103
  %retval.0 = phi i64 [ 1, %if.end103 ], [ 0, %entry ], [ -20, %if.end7 ], [ 0, %if.end11 ], [ 0, %if.end15 ], [ -20, %if.end54 ], [ 0, %if.end58 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @HUF_decompress4X1_usingDTable_internal_fast_c_loop(ptr nocapture noundef %args) #7 {
entry:
  %ip = alloca [4 x ptr], align 16
  %dt = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %dt, align 8
  %oend1 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 5
  %1 = load ptr, ptr %oend1, align 8
  %ilowest2 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 4
  %2 = load ptr, ptr %ilowest2, align 8
  %bits3 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2
  %bits.sroa.0.0.copyload = load i64, ptr %bits3, align 8
  %bits.sroa.21.0.bits3.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 1
  %bits.sroa.21.0.copyload = load i64, ptr %bits.sroa.21.0.bits3.sroa_idx, align 8
  %bits.sroa.40.0.bits3.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 2
  %bits.sroa.40.0.copyload = load i64, ptr %bits.sroa.40.0.bits3.sroa_idx, align 8
  %bits.sroa.59.0.bits3.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 3
  %bits.sroa.59.0.copyload = load i64, ptr %bits.sroa.59.0.bits3.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ip, ptr noundef nonnull align 8 dereferenceable(32) %args, i64 32, i1 false)
  %op5 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1
  %op.sroa.0.0.copyload = load ptr, ptr %op5, align 8
  %op.sroa.9.0.op5.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1, i64 1
  %op.sroa.9.0.copyload = load ptr, ptr %op.sroa.9.0.op5.sroa_idx, align 8
  %op.sroa.16.0.op5.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1, i64 2
  %op.sroa.16.0.copyload = load ptr, ptr %op.sroa.16.0.op5.sroa_idx, align 8
  %op.sroa.23.0.op5.sroa_idx = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1, i64 3
  %op.sroa.23.0.copyload = load ptr, ptr %op.sroa.23.0.op5.sroa_idx, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast155 = ptrtoint ptr %op.sroa.23.0.copyload to i64
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast155
  %div157 = udiv i64 %sub.ptr.sub156, 5
  %3 = load ptr, ptr %ip, align 16
  %sub.ptr.lhs.cast7158 = ptrtoint ptr %3 to i64
  %sub.ptr.sub9159 = sub i64 %sub.ptr.lhs.cast7158, %sub.ptr.rhs.cast8
  %div10160 = udiv i64 %sub.ptr.sub9159, 7
  %cond161 = tail call i64 @llvm.umin.i64(i64 %div157, i64 %div10160)
  %cmp13164 = icmp eq i64 %cond161, 0
  br i1 %cmp13164, label %_out, label %for.cond14.preheader.lr.ph

for.cond14.preheader.lr.ph:                       ; preds = %entry
  %mul162 = mul nuw i64 %cond161, 5
  %add.ptr163 = getelementptr inbounds i8, ptr %op.sroa.23.0.copyload, i64 %mul162
  %arrayidx431 = getelementptr inbounds [4 x ptr], ptr %ip, i64 0, i64 1
  %arrayidx453 = getelementptr inbounds [4 x ptr], ptr %ip, i64 0, i64 2
  %arrayidx475 = getelementptr inbounds [4 x ptr], ptr %ip, i64 0, i64 3
  br label %for.cond14.preheader

for.cond.loopexit:                                ; preds = %do.body
  %add.ptr413.le = getelementptr inbounds i8, ptr %48, i64 %idx.neg
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr474 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 5
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr413.le to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %div10 = udiv i64 %sub.ptr.sub9, 7
  %cond = tail call i64 @llvm.umin.i64(i64 %div, i64 %div10)
  %mul = mul nuw i64 %cond, 5
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr474, i64 %mul
  %cmp13 = icmp eq i64 %cond, 0
  br i1 %cmp13, label %_out, label %for.cond14.preheader, !llvm.loop !51

for.cond14.preheader:                             ; preds = %for.cond14.preheader.lr.ph, %for.cond.loopexit
  %4 = phi ptr [ %3, %for.cond14.preheader.lr.ph ], [ %add.ptr413.le, %for.cond.loopexit ]
  %add.ptr173 = phi ptr [ %add.ptr163, %for.cond14.preheader.lr.ph ], [ %add.ptr, %for.cond.loopexit ]
  %bits.sroa.59.0172 = phi i64 [ %bits.sroa.59.0.copyload, %for.cond14.preheader.lr.ph ], [ %shl485, %for.cond.loopexit ]
  %bits.sroa.40.0171 = phi i64 [ %bits.sroa.40.0.copyload, %for.cond14.preheader.lr.ph ], [ %shl463, %for.cond.loopexit ]
  %bits.sroa.21.0170 = phi i64 [ %bits.sroa.21.0.copyload, %for.cond14.preheader.lr.ph ], [ %shl441, %for.cond.loopexit ]
  %bits.sroa.0.0169 = phi i64 [ %bits.sroa.0.0.copyload, %for.cond14.preheader.lr.ph ], [ %shl419, %for.cond.loopexit ]
  %op.sroa.23.0168 = phi ptr [ %op.sroa.23.0.copyload, %for.cond14.preheader.lr.ph ], [ %add.ptr474, %for.cond.loopexit ]
  %op.sroa.16.0167 = phi ptr [ %op.sroa.16.0.copyload, %for.cond14.preheader.lr.ph ], [ %add.ptr452, %for.cond.loopexit ]
  %op.sroa.9.0166 = phi ptr [ %op.sroa.9.0.copyload, %for.cond14.preheader.lr.ph ], [ %add.ptr430, %for.cond.loopexit ]
  %op.sroa.0.0165 = phi ptr [ %op.sroa.0.0.copyload, %for.cond14.preheader.lr.ph ], [ %add.ptr411, %for.cond.loopexit ]
  br label %for.body

for.cond14:                                       ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !52

for.body:                                         ; preds = %for.cond14.preheader, %for.cond14
  %5 = phi ptr [ %4, %for.cond14.preheader ], [ %6, %for.cond14 ]
  %indvars.iv = phi i64 [ 1, %for.cond14.preheader ], [ %indvars.iv.next, %for.cond14 ]
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr %ip, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx16, align 8
  %cmp19 = icmp ult ptr %6, %5
  br i1 %cmp19, label %_out, label %for.cond14

do.body:                                          ; preds = %for.cond14, %do.body
  %op.sroa.0.1 = phi ptr [ %add.ptr411, %do.body ], [ %op.sroa.0.0165, %for.cond14 ]
  %op.sroa.9.1 = phi ptr [ %add.ptr430, %do.body ], [ %op.sroa.9.0166, %for.cond14 ]
  %op.sroa.16.1 = phi ptr [ %add.ptr452, %do.body ], [ %op.sroa.16.0167, %for.cond14 ]
  %op.sroa.23.1 = phi ptr [ %add.ptr474, %do.body ], [ %op.sroa.23.0168, %for.cond14 ]
  %bits.sroa.0.1 = phi i64 [ %shl419, %do.body ], [ %bits.sroa.0.0169, %for.cond14 ]
  %bits.sroa.21.1 = phi i64 [ %shl441, %do.body ], [ %bits.sroa.21.0170, %for.cond14 ]
  %bits.sroa.40.1 = phi i64 [ %shl463, %do.body ], [ %bits.sroa.40.0171, %for.cond14 ]
  %bits.sroa.59.1 = phi i64 [ %shl485, %do.body ], [ %bits.sroa.59.0172, %for.cond14 ]
  %shr = lshr i64 %bits.sroa.0.1, 53
  %arrayidx27 = getelementptr inbounds i16, ptr %0, i64 %shr
  %7 = load i16, ptr %arrayidx27, align 2
  %8 = and i16 %7, 63
  %sh_prom = zext nneg i16 %8 to i64
  %shl = shl i64 %bits.sroa.0.1, %sh_prom
  %shr30 = lshr i16 %7, 8
  %conv32 = trunc i16 %shr30 to i8
  store i8 %conv32, ptr %op.sroa.0.1, align 1
  %shr38 = lshr i64 %bits.sroa.21.1, 53
  %arrayidx42 = getelementptr inbounds i16, ptr %0, i64 %shr38
  %9 = load i16, ptr %arrayidx42, align 2
  %10 = and i16 %9, 63
  %sh_prom46 = zext nneg i16 %10 to i64
  %shl47 = shl i64 %bits.sroa.21.1, %sh_prom46
  %shr48 = lshr i16 %9, 8
  %conv50 = trunc i16 %shr48 to i8
  store i8 %conv50, ptr %op.sroa.9.1, align 1
  %shr57 = lshr i64 %bits.sroa.40.1, 53
  %arrayidx61 = getelementptr inbounds i16, ptr %0, i64 %shr57
  %11 = load i16, ptr %arrayidx61, align 2
  %12 = and i16 %11, 63
  %sh_prom65 = zext nneg i16 %12 to i64
  %shl66 = shl i64 %bits.sroa.40.1, %sh_prom65
  %shr67 = lshr i16 %11, 8
  %conv69 = trunc i16 %shr67 to i8
  store i8 %conv69, ptr %op.sroa.16.1, align 1
  %shr76 = lshr i64 %bits.sroa.59.1, 53
  %arrayidx80 = getelementptr inbounds i16, ptr %0, i64 %shr76
  %13 = load i16, ptr %arrayidx80, align 2
  %14 = and i16 %13, 63
  %sh_prom84 = zext nneg i16 %14 to i64
  %shl85 = shl i64 %bits.sroa.59.1, %sh_prom84
  %shr86 = lshr i16 %13, 8
  %conv88 = trunc i16 %shr86 to i8
  store i8 %conv88, ptr %op.sroa.23.1, align 1
  %shr97 = lshr i64 %shl, 53
  %arrayidx101 = getelementptr inbounds i16, ptr %0, i64 %shr97
  %15 = load i16, ptr %arrayidx101, align 2
  %16 = and i16 %15, 63
  %sh_prom105 = zext nneg i16 %16 to i64
  %shl106 = shl i64 %shl, %sh_prom105
  %shr107 = lshr i16 %15, 8
  %conv109 = trunc i16 %shr107 to i8
  %arrayidx111 = getelementptr inbounds i8, ptr %op.sroa.0.1, i64 1
  store i8 %conv109, ptr %arrayidx111, align 1
  %shr116 = lshr i64 %shl47, 53
  %arrayidx120 = getelementptr inbounds i16, ptr %0, i64 %shr116
  %17 = load i16, ptr %arrayidx120, align 2
  %18 = and i16 %17, 63
  %sh_prom124 = zext nneg i16 %18 to i64
  %shl125 = shl i64 %shl47, %sh_prom124
  %shr126 = lshr i16 %17, 8
  %conv128 = trunc i16 %shr126 to i8
  %arrayidx130 = getelementptr inbounds i8, ptr %op.sroa.9.1, i64 1
  store i8 %conv128, ptr %arrayidx130, align 1
  %shr135 = lshr i64 %shl66, 53
  %arrayidx139 = getelementptr inbounds i16, ptr %0, i64 %shr135
  %19 = load i16, ptr %arrayidx139, align 2
  %20 = and i16 %19, 63
  %sh_prom143 = zext nneg i16 %20 to i64
  %shl144 = shl i64 %shl66, %sh_prom143
  %shr145 = lshr i16 %19, 8
  %conv147 = trunc i16 %shr145 to i8
  %arrayidx149 = getelementptr inbounds i8, ptr %op.sroa.16.1, i64 1
  store i8 %conv147, ptr %arrayidx149, align 1
  %shr154 = lshr i64 %shl85, 53
  %arrayidx158 = getelementptr inbounds i16, ptr %0, i64 %shr154
  %21 = load i16, ptr %arrayidx158, align 2
  %22 = and i16 %21, 63
  %sh_prom162 = zext nneg i16 %22 to i64
  %shl163 = shl i64 %shl85, %sh_prom162
  %shr164 = lshr i16 %21, 8
  %conv166 = trunc i16 %shr164 to i8
  %arrayidx168 = getelementptr inbounds i8, ptr %op.sroa.23.1, i64 1
  store i8 %conv166, ptr %arrayidx168, align 1
  %shr175 = lshr i64 %shl106, 53
  %arrayidx179 = getelementptr inbounds i16, ptr %0, i64 %shr175
  %23 = load i16, ptr %arrayidx179, align 2
  %24 = and i16 %23, 63
  %sh_prom183 = zext nneg i16 %24 to i64
  %shl184 = shl i64 %shl106, %sh_prom183
  %shr185 = lshr i16 %23, 8
  %conv187 = trunc i16 %shr185 to i8
  %arrayidx189 = getelementptr inbounds i8, ptr %op.sroa.0.1, i64 2
  store i8 %conv187, ptr %arrayidx189, align 1
  %shr194 = lshr i64 %shl125, 53
  %arrayidx198 = getelementptr inbounds i16, ptr %0, i64 %shr194
  %25 = load i16, ptr %arrayidx198, align 2
  %26 = and i16 %25, 63
  %sh_prom202 = zext nneg i16 %26 to i64
  %shl203 = shl i64 %shl125, %sh_prom202
  %shr204 = lshr i16 %25, 8
  %conv206 = trunc i16 %shr204 to i8
  %arrayidx208 = getelementptr inbounds i8, ptr %op.sroa.9.1, i64 2
  store i8 %conv206, ptr %arrayidx208, align 1
  %shr213 = lshr i64 %shl144, 53
  %arrayidx217 = getelementptr inbounds i16, ptr %0, i64 %shr213
  %27 = load i16, ptr %arrayidx217, align 2
  %28 = and i16 %27, 63
  %sh_prom221 = zext nneg i16 %28 to i64
  %shl222 = shl i64 %shl144, %sh_prom221
  %shr223 = lshr i16 %27, 8
  %conv225 = trunc i16 %shr223 to i8
  %arrayidx227 = getelementptr inbounds i8, ptr %op.sroa.16.1, i64 2
  store i8 %conv225, ptr %arrayidx227, align 1
  %shr232 = lshr i64 %shl163, 53
  %arrayidx236 = getelementptr inbounds i16, ptr %0, i64 %shr232
  %29 = load i16, ptr %arrayidx236, align 2
  %30 = and i16 %29, 63
  %sh_prom240 = zext nneg i16 %30 to i64
  %shl241 = shl i64 %shl163, %sh_prom240
  %shr242 = lshr i16 %29, 8
  %conv244 = trunc i16 %shr242 to i8
  %arrayidx246 = getelementptr inbounds i8, ptr %op.sroa.23.1, i64 2
  store i8 %conv244, ptr %arrayidx246, align 1
  %shr253 = lshr i64 %shl184, 53
  %arrayidx257 = getelementptr inbounds i16, ptr %0, i64 %shr253
  %31 = load i16, ptr %arrayidx257, align 2
  %32 = and i16 %31, 63
  %sh_prom261 = zext nneg i16 %32 to i64
  %shl262 = shl i64 %shl184, %sh_prom261
  %shr263 = lshr i16 %31, 8
  %conv265 = trunc i16 %shr263 to i8
  %arrayidx267 = getelementptr inbounds i8, ptr %op.sroa.0.1, i64 3
  store i8 %conv265, ptr %arrayidx267, align 1
  %shr272 = lshr i64 %shl203, 53
  %arrayidx276 = getelementptr inbounds i16, ptr %0, i64 %shr272
  %33 = load i16, ptr %arrayidx276, align 2
  %34 = and i16 %33, 63
  %sh_prom280 = zext nneg i16 %34 to i64
  %shl281 = shl i64 %shl203, %sh_prom280
  %shr282 = lshr i16 %33, 8
  %conv284 = trunc i16 %shr282 to i8
  %arrayidx286 = getelementptr inbounds i8, ptr %op.sroa.9.1, i64 3
  store i8 %conv284, ptr %arrayidx286, align 1
  %shr291 = lshr i64 %shl222, 53
  %arrayidx295 = getelementptr inbounds i16, ptr %0, i64 %shr291
  %35 = load i16, ptr %arrayidx295, align 2
  %36 = and i16 %35, 63
  %sh_prom299 = zext nneg i16 %36 to i64
  %shl300 = shl i64 %shl222, %sh_prom299
  %shr301 = lshr i16 %35, 8
  %conv303 = trunc i16 %shr301 to i8
  %arrayidx305 = getelementptr inbounds i8, ptr %op.sroa.16.1, i64 3
  store i8 %conv303, ptr %arrayidx305, align 1
  %shr310 = lshr i64 %shl241, 53
  %arrayidx314 = getelementptr inbounds i16, ptr %0, i64 %shr310
  %37 = load i16, ptr %arrayidx314, align 2
  %38 = and i16 %37, 63
  %sh_prom318 = zext nneg i16 %38 to i64
  %shl319 = shl i64 %shl241, %sh_prom318
  %shr320 = lshr i16 %37, 8
  %conv322 = trunc i16 %shr320 to i8
  %arrayidx324 = getelementptr inbounds i8, ptr %op.sroa.23.1, i64 3
  store i8 %conv322, ptr %arrayidx324, align 1
  %shr331 = lshr i64 %shl262, 53
  %arrayidx335 = getelementptr inbounds i16, ptr %0, i64 %shr331
  %39 = load i16, ptr %arrayidx335, align 2
  %40 = and i16 %39, 63
  %sh_prom339 = zext nneg i16 %40 to i64
  %shl340 = shl i64 %shl262, %sh_prom339
  %shr341 = lshr i16 %39, 8
  %conv343 = trunc i16 %shr341 to i8
  %arrayidx345 = getelementptr inbounds i8, ptr %op.sroa.0.1, i64 4
  store i8 %conv343, ptr %arrayidx345, align 1
  %shr350 = lshr i64 %shl281, 53
  %arrayidx354 = getelementptr inbounds i16, ptr %0, i64 %shr350
  %41 = load i16, ptr %arrayidx354, align 2
  %42 = and i16 %41, 63
  %sh_prom358 = zext nneg i16 %42 to i64
  %shl359 = shl i64 %shl281, %sh_prom358
  %shr360 = lshr i16 %41, 8
  %conv362 = trunc i16 %shr360 to i8
  %arrayidx364 = getelementptr inbounds i8, ptr %op.sroa.9.1, i64 4
  store i8 %conv362, ptr %arrayidx364, align 1
  %shr369 = lshr i64 %shl300, 53
  %arrayidx373 = getelementptr inbounds i16, ptr %0, i64 %shr369
  %43 = load i16, ptr %arrayidx373, align 2
  %44 = and i16 %43, 63
  %sh_prom377 = zext nneg i16 %44 to i64
  %shl378 = shl i64 %shl300, %sh_prom377
  %shr379 = lshr i16 %43, 8
  %conv381 = trunc i16 %shr379 to i8
  %arrayidx383 = getelementptr inbounds i8, ptr %op.sroa.16.1, i64 4
  store i8 %conv381, ptr %arrayidx383, align 1
  %shr388 = lshr i64 %shl319, 53
  %arrayidx392 = getelementptr inbounds i16, ptr %0, i64 %shr388
  %45 = load i16, ptr %arrayidx392, align 2
  %46 = and i16 %45, 63
  %sh_prom396 = zext nneg i16 %46 to i64
  %shl397 = shl i64 %shl319, %sh_prom396
  %shr398 = lshr i16 %45, 8
  %conv400 = trunc i16 %shr398 to i8
  %arrayidx402 = getelementptr inbounds i8, ptr %op.sroa.23.1, i64 4
  store i8 %conv400, ptr %arrayidx402, align 1
  %47 = tail call i64 @llvm.cttz.i64(i64 %shl340, i1 true), !range !47
  %and408 = and i64 %47, 7
  %shr409 = lshr i64 %47, 3
  %add.ptr411 = getelementptr inbounds i8, ptr %op.sroa.0.1, i64 5
  %48 = load ptr, ptr %ip, align 16
  %idx.neg = sub nsw i64 0, %shr409
  %add.ptr413 = getelementptr inbounds i8, ptr %48, i64 %idx.neg
  store ptr %add.ptr413, ptr %ip, align 16
  %49 = load i64, ptr %add.ptr413, align 1
  %or = or i64 %49, 1
  %shl419 = shl i64 %or, %and408
  %50 = tail call i64 @llvm.cttz.i64(i64 %shl359, i1 true), !range !47
  %and426 = and i64 %50, 7
  %shr428 = lshr i64 %50, 3
  %add.ptr430 = getelementptr inbounds i8, ptr %op.sroa.9.1, i64 5
  %51 = load ptr, ptr %arrayidx431, align 8
  %idx.neg433 = sub nsw i64 0, %shr428
  %add.ptr434 = getelementptr inbounds i8, ptr %51, i64 %idx.neg433
  store ptr %add.ptr434, ptr %arrayidx431, align 8
  %52 = load i64, ptr %add.ptr434, align 1
  %or437 = or i64 %52, 1
  %shl441 = shl i64 %or437, %and426
  %53 = tail call i64 @llvm.cttz.i64(i64 %shl378, i1 true), !range !47
  %and448 = and i64 %53, 7
  %shr450 = lshr i64 %53, 3
  %add.ptr452 = getelementptr inbounds i8, ptr %op.sroa.16.1, i64 5
  %54 = load ptr, ptr %arrayidx453, align 16
  %idx.neg455 = sub nsw i64 0, %shr450
  %add.ptr456 = getelementptr inbounds i8, ptr %54, i64 %idx.neg455
  store ptr %add.ptr456, ptr %arrayidx453, align 16
  %55 = load i64, ptr %add.ptr456, align 1
  %or459 = or i64 %55, 1
  %shl463 = shl i64 %or459, %and448
  %56 = tail call i64 @llvm.cttz.i64(i64 %shl397, i1 true), !range !47
  %and470 = and i64 %56, 7
  %shr472 = lshr i64 %56, 3
  %add.ptr474 = getelementptr inbounds i8, ptr %op.sroa.23.1, i64 5
  %57 = load ptr, ptr %arrayidx475, align 8
  %idx.neg477 = sub nsw i64 0, %shr472
  %add.ptr478 = getelementptr inbounds i8, ptr %57, i64 %idx.neg477
  store ptr %add.ptr478, ptr %arrayidx475, align 8
  %58 = load i64, ptr %add.ptr478, align 1
  %or481 = or i64 %58, 1
  %shl485 = shl i64 %or481, %and470
  %cmp489 = icmp ult ptr %add.ptr474, %add.ptr173
  br i1 %cmp489, label %do.body, label %for.cond.loopexit, !llvm.loop !51

_out:                                             ; preds = %for.cond.loopexit, %for.body, %entry
  %op.sroa.0.0153 = phi ptr [ %op.sroa.0.0.copyload, %entry ], [ %op.sroa.0.0165, %for.body ], [ %add.ptr411, %for.cond.loopexit ]
  %op.sroa.9.0151 = phi ptr [ %op.sroa.9.0.copyload, %entry ], [ %op.sroa.9.0166, %for.body ], [ %add.ptr430, %for.cond.loopexit ]
  %op.sroa.16.0149 = phi ptr [ %op.sroa.16.0.copyload, %entry ], [ %op.sroa.16.0167, %for.body ], [ %add.ptr452, %for.cond.loopexit ]
  %op.sroa.23.0147 = phi ptr [ %op.sroa.23.0.copyload, %entry ], [ %op.sroa.23.0168, %for.body ], [ %add.ptr474, %for.cond.loopexit ]
  %bits.sroa.0.0145 = phi i64 [ %bits.sroa.0.0.copyload, %entry ], [ %bits.sroa.0.0169, %for.body ], [ %shl419, %for.cond.loopexit ]
  %bits.sroa.21.0143 = phi i64 [ %bits.sroa.21.0.copyload, %entry ], [ %bits.sroa.21.0170, %for.body ], [ %shl441, %for.cond.loopexit ]
  %bits.sroa.40.0141 = phi i64 [ %bits.sroa.40.0.copyload, %entry ], [ %bits.sroa.40.0171, %for.body ], [ %shl463, %for.cond.loopexit ]
  %bits.sroa.59.0139 = phi i64 [ %bits.sroa.59.0.copyload, %entry ], [ %bits.sroa.59.0172, %for.body ], [ %shl485, %for.cond.loopexit ]
  store i64 %bits.sroa.0.0145, ptr %bits3, align 8
  store i64 %bits.sroa.21.0143, ptr %bits.sroa.21.0.bits3.sroa_idx, align 8
  store i64 %bits.sroa.40.0141, ptr %bits.sroa.40.0.bits3.sroa_idx, align 8
  store i64 %bits.sroa.59.0139, ptr %bits.sroa.59.0.bits3.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 16 dereferenceable(32) %ip, i64 32, i1 false)
  store ptr %op.sroa.0.0153, ptr %op5, align 8
  store ptr %op.sroa.9.0151, ptr %op.sroa.9.0.op5.sroa_idx, align 8
  store ptr %op.sroa.16.0149, ptr %op.sroa.16.0.op5.sroa_idx, align 8
  store ptr %op.sroa.23.0147, ptr %op.sroa.23.0.op5.sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly %DTable) unnamed_addr #7 {
entry:
  %bitD4.i = alloca %struct.BIT_DStream_t, align 8
  %cmp.i = icmp ult i64 %cSrcSize, 10
  %cmp1.i = icmp ult i64 %dstSize, 6
  %or.cond = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -3
  %add.ptr5.i = getelementptr inbounds i32, ptr %DTable, i64 1
  %memPtr.val.i = load i16, ptr %cSrc, align 1
  %conv.i = zext i16 %memPtr.val.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %cSrc, i64 2
  %memPtr.val.i595 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %memPtr.val.i595 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %cSrc, i64 4
  %memPtr.val.i596 = load i16, ptr %add.ptr9.i, align 1
  %conv11.i = zext i16 %memPtr.val.i596 to i64
  %add.i = add nuw nsw i64 %conv.i, 6
  %add12.i = add nuw nsw i64 %add.i, %conv8.i
  %add13.i = add nuw nsw i64 %add12.i, %conv11.i
  %sub.i = sub i64 %cSrcSize, %add13.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %cSrc, i64 6
  %add.ptr15.i = getelementptr i8, ptr %add.ptr14.i, i64 %conv.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr15.i, i64 %conv8.i
  %add.ptr17.i = getelementptr i8, ptr %add.ptr16.i, i64 %conv11.i
  %add18.i = add i64 %dstSize, 3
  %div.i586 = lshr i64 %add18.i, 2
  %add.ptr19.i = getelementptr inbounds i8, ptr %dst, i64 %div.i586
  %add.ptr20.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 %div.i586
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 %div.i586
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %cmp24.i = icmp ugt i64 %add13.i, %cSrcSize
  %cmp28.i = icmp ugt ptr %add.ptr21.i, %add.ptr.i
  %or.cond592 = select i1 %cmp24.i, i1 true, i1 %cmp28.i
  br i1 %or.cond592, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.end3.i
  %cmp.i597 = icmp eq i16 %memPtr.val.i, 0
  br i1 %cmp.i597, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end31.i
  %add.ptr.i598 = getelementptr inbounds i8, ptr %cSrc, i64 14
  %cmp2.i = icmp ugt i16 %memPtr.val.i, 7
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr i8, ptr %add.ptr15.i, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %cond.end.i

cond.end.i:                                       ; preds = %if.then3.i
  %add.ptr5.i601 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 -8
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i601, align 1
  %conv.i602 = zext i8 %0 to i32
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv.i602, i1 true), !range !34
  %sub.i.i = xor i32 %1, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  br label %if.end36.i

if.else.i:                                        ; preds = %if.end.i
  %2 = load i8, ptr %add.ptr14.i, align 1
  %conv18.i = zext i8 %2 to i64
  switch i64 %conv.i, label %sw.epilog.i [
    i64 7, label %sw.bb.i
    i64 6, label %sw.bb23.i
    i64 5, label %sw.bb29.i
    i64 4, label %sw.bb35.i
    i64 3, label %sw.bb41.i
    i64 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %cSrc, i64 12
  %3 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i599 = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i
  %4 = phi i64 [ %add.i599, %sw.bb.i ], [ %conv18.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds i8, ptr %cSrc, i64 11
  %5 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %5 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %4
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i
  %6 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i ]
  %arrayidx30.i = getelementptr inbounds i8, ptr %cSrc, i64 10
  %7 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %7 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %6
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %8 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i ]
  %arrayidx36.i = getelementptr inbounds i8, ptr %cSrc, i64 9
  %9 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %9 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %8
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i
  %10 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %cSrc, i64 8
  %11 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %11 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %10
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i
  %12 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i ]
  %arrayidx48.i = getelementptr inbounds i8, ptr %cSrc, i64 7
  %13 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %13 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i
  %bitD1.i.sroa.0.0 = phi i64 [ %conv18.i, %if.else.i ], [ %add52.i, %sw.bb47.i ]
  %arrayidx55.i = getelementptr i8, ptr %add.ptr15.i, i64 -1
  %14 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end70.i

if.end70.i:                                       ; preds = %sw.epilog.i
  %conv56.i = zext i8 %14 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i, i1 true), !range !34
  %16 = shl nuw nsw i16 %memPtr.val.i, 3
  %17 = zext nneg i16 %16 to i32
  %reass.sub = sub nsw i32 %15, %17
  %add74.i = add nsw i32 %reass.sub, 41
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end70.i, %cond.end.i
  %bitD1.i.sroa.671356.0 = phi ptr [ %add.ptr5.i601, %cond.end.i ], [ %add.ptr14.i, %if.end70.i ]
  %bitD1.i.sroa.23.0 = phi i32 [ %sub9.i, %cond.end.i ], [ %add74.i, %if.end70.i ]
  %bitD1.i.sroa.0.1 = phi i64 [ %memPtr.val.i.i, %cond.end.i ], [ %bitD1.i.sroa.0.0, %if.end70.i ]
  %cmp.i605 = icmp eq i16 %memPtr.val.i595, 0
  br i1 %cmp.i605, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end.i606

if.end.i606:                                      ; preds = %if.end36.i
  %add.ptr.i608 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 8
  %cmp2.i610 = icmp ugt i16 %memPtr.val.i595, 7
  br i1 %cmp2.i610, label %if.then3.i654, label %if.else.i611

if.then3.i654:                                    ; preds = %if.end.i606
  %arrayidx.i659 = getelementptr i8, ptr %add.ptr16.i, i64 -1
  %18 = load i8, ptr %arrayidx.i659, align 1
  %tobool.not.i660 = icmp eq i8 %18, 0
  br i1 %tobool.not.i660, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %cond.end.i661

cond.end.i661:                                    ; preds = %if.then3.i654
  %add.ptr5.i656 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 -8
  %memPtr.val.i.i658 = load i64, ptr %add.ptr5.i656, align 1
  %conv.i662 = zext i8 %18 to i32
  %19 = tail call i32 @llvm.ctlz.i32(i32 %conv.i662, i1 true), !range !34
  %sub.i.i663 = xor i32 %19, 31
  %sub9.i664 = sub nuw nsw i32 8, %sub.i.i663
  br label %if.end45.i

if.else.i611:                                     ; preds = %if.end.i606
  %20 = load i8, ptr %add.ptr15.i, align 1
  %conv18.i613 = zext i8 %20 to i64
  switch i64 %conv8.i, label %sw.epilog.i619 [
    i64 7, label %sw.bb.i649
    i64 6, label %sw.bb23.i644
    i64 5, label %sw.bb29.i639
    i64 4, label %sw.bb35.i634
    i64 3, label %sw.bb41.i629
    i64 2, label %sw.bb47.i614
  ]

sw.bb.i649:                                       ; preds = %if.else.i611
  %arrayidx20.i650 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 6
  %21 = load i8, ptr %arrayidx20.i650, align 1
  %conv21.i651 = zext i8 %21 to i64
  %shl.i652 = shl nuw nsw i64 %conv21.i651, 48
  %add.i653 = or disjoint i64 %shl.i652, %conv18.i613
  br label %sw.bb23.i644

sw.bb23.i644:                                     ; preds = %sw.bb.i649, %if.else.i611
  %22 = phi i64 [ %add.i653, %sw.bb.i649 ], [ %conv18.i613, %if.else.i611 ]
  %arrayidx24.i645 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 5
  %23 = load i8, ptr %arrayidx24.i645, align 1
  %conv25.i646 = zext i8 %23 to i64
  %shl26.i647 = shl nuw nsw i64 %conv25.i646, 40
  %add28.i648 = add nuw nsw i64 %shl26.i647, %22
  br label %sw.bb29.i639

sw.bb29.i639:                                     ; preds = %sw.bb23.i644, %if.else.i611
  %24 = phi i64 [ %add28.i648, %sw.bb23.i644 ], [ %conv18.i613, %if.else.i611 ]
  %arrayidx30.i640 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 4
  %25 = load i8, ptr %arrayidx30.i640, align 1
  %conv31.i641 = zext i8 %25 to i64
  %shl32.i642 = shl nuw nsw i64 %conv31.i641, 32
  %add34.i643 = add nuw nsw i64 %shl32.i642, %24
  br label %sw.bb35.i634

sw.bb35.i634:                                     ; preds = %sw.bb29.i639, %if.else.i611
  %26 = phi i64 [ %add34.i643, %sw.bb29.i639 ], [ %conv18.i613, %if.else.i611 ]
  %arrayidx36.i635 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 3
  %27 = load i8, ptr %arrayidx36.i635, align 1
  %conv37.i636 = zext i8 %27 to i64
  %shl38.i637 = shl nuw nsw i64 %conv37.i636, 24
  %add40.i638 = add nuw nsw i64 %shl38.i637, %26
  br label %sw.bb41.i629

sw.bb41.i629:                                     ; preds = %sw.bb35.i634, %if.else.i611
  %28 = phi i64 [ %add40.i638, %sw.bb35.i634 ], [ %conv18.i613, %if.else.i611 ]
  %arrayidx42.i630 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 2
  %29 = load i8, ptr %arrayidx42.i630, align 1
  %conv43.i631 = zext i8 %29 to i64
  %shl44.i632 = shl nuw nsw i64 %conv43.i631, 16
  %add46.i633 = add nuw nsw i64 %shl44.i632, %28
  br label %sw.bb47.i614

sw.bb47.i614:                                     ; preds = %sw.bb41.i629, %if.else.i611
  %30 = phi i64 [ %add46.i633, %sw.bb41.i629 ], [ %conv18.i613, %if.else.i611 ]
  %arrayidx48.i615 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 1
  %31 = load i8, ptr %arrayidx48.i615, align 1
  %conv49.i616 = zext i8 %31 to i64
  %shl50.i617 = shl nuw nsw i64 %conv49.i616, 8
  %add52.i618 = add nuw nsw i64 %shl50.i617, %30
  br label %sw.epilog.i619

sw.epilog.i619:                                   ; preds = %sw.bb47.i614, %if.else.i611
  %bitD2.i.sroa.0.0 = phi i64 [ %conv18.i613, %if.else.i611 ], [ %add52.i618, %sw.bb47.i614 ]
  %arrayidx55.i620 = getelementptr i8, ptr %add.ptr16.i, i64 -1
  %32 = load i8, ptr %arrayidx55.i620, align 1
  %tobool57.not.i621 = icmp eq i8 %32, 0
  br i1 %tobool57.not.i621, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end70.i622

if.end70.i622:                                    ; preds = %sw.epilog.i619
  %conv56.i623 = zext i8 %32 to i32
  %33 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i623, i1 true), !range !34
  %34 = shl nuw nsw i16 %memPtr.val.i595, 3
  %35 = zext nneg i16 %34 to i32
  %reass.sub1568 = sub nsw i32 %33, %35
  %add74.i625 = add nsw i32 %reass.sub1568, 41
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.end70.i622, %cond.end.i661
  %bitD2.i.sroa.0.1 = phi i64 [ %memPtr.val.i.i658, %cond.end.i661 ], [ %bitD2.i.sroa.0.0, %if.end70.i622 ]
  %bitD2.i.sroa.23.0 = phi i32 [ %sub9.i664, %cond.end.i661 ], [ %add74.i625, %if.end70.i622 ]
  %bitD2.i.sroa.671278.0 = phi ptr [ %add.ptr5.i656, %cond.end.i661 ], [ %add.ptr15.i, %if.end70.i622 ]
  %cmp.i672 = icmp eq i16 %memPtr.val.i596, 0
  br i1 %cmp.i672, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end.i673

if.end.i673:                                      ; preds = %if.end45.i
  %add.ptr.i675 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 8
  %cmp2.i677 = icmp ugt i16 %memPtr.val.i596, 7
  br i1 %cmp2.i677, label %if.then3.i721, label %if.else.i678

if.then3.i721:                                    ; preds = %if.end.i673
  %arrayidx.i726 = getelementptr i8, ptr %add.ptr17.i, i64 -1
  %36 = load i8, ptr %arrayidx.i726, align 1
  %tobool.not.i727 = icmp eq i8 %36, 0
  br i1 %tobool.not.i727, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %cond.end.i728

cond.end.i728:                                    ; preds = %if.then3.i721
  %add.ptr5.i723 = getelementptr inbounds i8, ptr %add.ptr17.i, i64 -8
  %memPtr.val.i.i725 = load i64, ptr %add.ptr5.i723, align 1
  %conv.i729 = zext i8 %36 to i32
  %37 = tail call i32 @llvm.ctlz.i32(i32 %conv.i729, i1 true), !range !34
  %sub.i.i730 = xor i32 %37, 31
  %sub9.i731 = sub nuw nsw i32 8, %sub.i.i730
  br label %if.end55.i

if.else.i678:                                     ; preds = %if.end.i673
  %38 = load i8, ptr %add.ptr16.i, align 1
  %conv18.i680 = zext i8 %38 to i64
  switch i64 %conv11.i, label %sw.epilog.i686 [
    i64 7, label %sw.bb.i716
    i64 6, label %sw.bb23.i711
    i64 5, label %sw.bb29.i706
    i64 4, label %sw.bb35.i701
    i64 3, label %sw.bb41.i696
    i64 2, label %sw.bb47.i681
  ]

sw.bb.i716:                                       ; preds = %if.else.i678
  %arrayidx20.i717 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 6
  %39 = load i8, ptr %arrayidx20.i717, align 1
  %conv21.i718 = zext i8 %39 to i64
  %shl.i719 = shl nuw nsw i64 %conv21.i718, 48
  %add.i720 = or disjoint i64 %shl.i719, %conv18.i680
  br label %sw.bb23.i711

sw.bb23.i711:                                     ; preds = %sw.bb.i716, %if.else.i678
  %40 = phi i64 [ %add.i720, %sw.bb.i716 ], [ %conv18.i680, %if.else.i678 ]
  %arrayidx24.i712 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 5
  %41 = load i8, ptr %arrayidx24.i712, align 1
  %conv25.i713 = zext i8 %41 to i64
  %shl26.i714 = shl nuw nsw i64 %conv25.i713, 40
  %add28.i715 = add nuw nsw i64 %shl26.i714, %40
  br label %sw.bb29.i706

sw.bb29.i706:                                     ; preds = %sw.bb23.i711, %if.else.i678
  %42 = phi i64 [ %add28.i715, %sw.bb23.i711 ], [ %conv18.i680, %if.else.i678 ]
  %arrayidx30.i707 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 4
  %43 = load i8, ptr %arrayidx30.i707, align 1
  %conv31.i708 = zext i8 %43 to i64
  %shl32.i709 = shl nuw nsw i64 %conv31.i708, 32
  %add34.i710 = add nuw nsw i64 %shl32.i709, %42
  br label %sw.bb35.i701

sw.bb35.i701:                                     ; preds = %sw.bb29.i706, %if.else.i678
  %44 = phi i64 [ %add34.i710, %sw.bb29.i706 ], [ %conv18.i680, %if.else.i678 ]
  %arrayidx36.i702 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 3
  %45 = load i8, ptr %arrayidx36.i702, align 1
  %conv37.i703 = zext i8 %45 to i64
  %shl38.i704 = shl nuw nsw i64 %conv37.i703, 24
  %add40.i705 = add nuw nsw i64 %shl38.i704, %44
  br label %sw.bb41.i696

sw.bb41.i696:                                     ; preds = %sw.bb35.i701, %if.else.i678
  %46 = phi i64 [ %add40.i705, %sw.bb35.i701 ], [ %conv18.i680, %if.else.i678 ]
  %arrayidx42.i697 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 2
  %47 = load i8, ptr %arrayidx42.i697, align 1
  %conv43.i698 = zext i8 %47 to i64
  %shl44.i699 = shl nuw nsw i64 %conv43.i698, 16
  %add46.i700 = add nuw nsw i64 %shl44.i699, %46
  br label %sw.bb47.i681

sw.bb47.i681:                                     ; preds = %sw.bb41.i696, %if.else.i678
  %48 = phi i64 [ %add46.i700, %sw.bb41.i696 ], [ %conv18.i680, %if.else.i678 ]
  %arrayidx48.i682 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 1
  %49 = load i8, ptr %arrayidx48.i682, align 1
  %conv49.i683 = zext i8 %49 to i64
  %shl50.i684 = shl nuw nsw i64 %conv49.i683, 8
  %add52.i685 = add nuw nsw i64 %shl50.i684, %48
  br label %sw.epilog.i686

sw.epilog.i686:                                   ; preds = %sw.bb47.i681, %if.else.i678
  %bitD3.i.sroa.0.0 = phi i64 [ %conv18.i680, %if.else.i678 ], [ %add52.i685, %sw.bb47.i681 ]
  %arrayidx55.i687 = getelementptr i8, ptr %add.ptr17.i, i64 -1
  %50 = load i8, ptr %arrayidx55.i687, align 1
  %tobool57.not.i688 = icmp eq i8 %50, 0
  br i1 %tobool57.not.i688, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end70.i689

if.end70.i689:                                    ; preds = %sw.epilog.i686
  %conv56.i690 = zext i8 %50 to i32
  %51 = tail call i32 @llvm.ctlz.i32(i32 %conv56.i690, i1 true), !range !34
  %52 = shl nuw nsw i16 %memPtr.val.i596, 3
  %53 = zext nneg i16 %52 to i32
  %reass.sub1569 = sub nsw i32 %51, %53
  %add74.i692 = add nsw i32 %reass.sub1569, 41
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end70.i689, %cond.end.i728
  %bitD3.i.sroa.0.1 = phi i64 [ %memPtr.val.i.i725, %cond.end.i728 ], [ %bitD3.i.sroa.0.0, %if.end70.i689 ]
  %bitD3.i.sroa.23.0 = phi i32 [ %sub9.i731, %cond.end.i728 ], [ %add74.i692, %if.end70.i689 ]
  %bitD3.i.sroa.671200.0 = phi ptr [ %add.ptr5.i723, %cond.end.i728 ], [ %add.ptr16.i, %if.end70.i689 ]
  %call60.i = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD4.i, ptr noundef nonnull %add.ptr17.i, i64 noundef %sub.i), !range !41
  %cmp.i739 = icmp ult i64 %call60.i, -119
  br i1 %cmp.i739, label %if.end65.i, label %HUF_decompress4X1_usingDTable_internal_body.exit

if.end65.i:                                       ; preds = %if.end55.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp68.i = icmp ugt i64 %sub.ptr.sub.i, 7
  %cmp71.i1468.not = icmp ult ptr %add.ptr21.i, %add.ptr4.i
  %or.cond1574 = select i1 %cmp68.i, i1 %cmp71.i1468.not, i1 false
  br i1 %or.cond1574, label %for.body.i.lr.ph, label %if.end228.i

for.body.i.lr.ph:                                 ; preds = %if.end65.i
  %bitD4.i.promoted = load i64, ptr %bitD4.i, align 8
  %sub.i743 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i = and i32 %sub.i743, 63
  %sh_prom2.i = zext nneg i32 %and1.i to i64
  %bitsConsumed.i760 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 1
  %ptr.i895 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  %limitPtr.i896 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 4
  %54 = load ptr, ptr %limitPtr.i896, align 8
  %bitsConsumed.i760.promoted = load i32, ptr %bitsConsumed.i760, align 8
  %ptr.i895.promoted = load ptr, ptr %ptr.i895, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %BIT_reloadDStreamFast.exit907
  %add.ptr.i.i9031499 = phi ptr [ %ptr.i895.promoted, %for.body.i.lr.ph ], [ %add.ptr.i.i9031498, %BIT_reloadDStreamFast.exit907 ]
  %and.i.i9041497 = phi i32 [ %bitsConsumed.i760.promoted, %for.body.i.lr.ph ], [ %and.i.i9041496, %BIT_reloadDStreamFast.exit907 ]
  %op4.i.01482 = phi ptr [ %add.ptr21.i, %for.body.i.lr.ph ], [ %incdec.ptr210.i, %BIT_reloadDStreamFast.exit907 ]
  %op3.i.01481 = phi ptr [ %add.ptr20.i, %for.body.i.lr.ph ], [ %incdec.ptr206.i, %BIT_reloadDStreamFast.exit907 ]
  %op2.i.01480 = phi ptr [ %add.ptr19.i, %for.body.i.lr.ph ], [ %incdec.ptr202.i, %BIT_reloadDStreamFast.exit907 ]
  %op1.i.01479 = phi ptr [ %dst, %for.body.i.lr.ph ], [ %incdec.ptr198.i, %BIT_reloadDStreamFast.exit907 ]
  %bitD3.i.sroa.671200.11478 = phi ptr [ %bitD3.i.sroa.671200.0, %for.body.i.lr.ph ], [ %bitD3.i.sroa.671200.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD1.i.sroa.0.21477 = phi i64 [ %bitD1.i.sroa.0.1, %for.body.i.lr.ph ], [ %bitD1.i.sroa.0.3, %BIT_reloadDStreamFast.exit907 ]
  %bitD3.i.sroa.23.11476 = phi i32 [ %bitD3.i.sroa.23.0, %for.body.i.lr.ph ], [ %bitD3.i.sroa.23.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD3.i.sroa.0.21475 = phi i64 [ %bitD3.i.sroa.0.1, %for.body.i.lr.ph ], [ %bitD3.i.sroa.0.3, %BIT_reloadDStreamFast.exit907 ]
  %bitD2.i.sroa.671278.11474 = phi ptr [ %bitD2.i.sroa.671278.0, %for.body.i.lr.ph ], [ %bitD2.i.sroa.671278.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD1.i.sroa.23.11473 = phi i32 [ %bitD1.i.sroa.23.0, %for.body.i.lr.ph ], [ %bitD1.i.sroa.23.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD2.i.sroa.23.11472 = phi i32 [ %bitD2.i.sroa.23.0, %for.body.i.lr.ph ], [ %bitD2.i.sroa.23.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD2.i.sroa.0.21471 = phi i64 [ %bitD2.i.sroa.0.1, %for.body.i.lr.ph ], [ %bitD2.i.sroa.0.3, %BIT_reloadDStreamFast.exit907 ]
  %bitD1.i.sroa.671356.11470 = phi ptr [ %bitD1.i.sroa.671356.0, %for.body.i.lr.ph ], [ %bitD1.i.sroa.671356.2, %BIT_reloadDStreamFast.exit907 ]
  %memPtr.val.i.i.i90514671469 = phi i64 [ %bitD4.i.promoted, %for.body.i.lr.ph ], [ %memPtr.val.i.i.i9051466, %BIT_reloadDStreamFast.exit907 ]
  %and.i = and i32 %bitD1.i.sroa.23.11473, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i742 = shl i64 %bitD1.i.sroa.0.21477, %sh_prom.i
  %shr.i = lshr i64 %shl.i742, %sh_prom2.i
  %arrayidx.i1487.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i
  %byte.i1488.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i, i32 1
  %55 = load i8, ptr %byte.i1488.i, align 1
  %56 = load i8, ptr %arrayidx.i1487.i, align 1
  %conv.i1490.i = zext i8 %56 to i32
  %add.i.i1492.i = add i32 %bitD1.i.sroa.23.11473, %conv.i1490.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op1.i.01479, i64 1
  store i8 %55, ptr %op1.i.01479, align 1
  %and.i745 = and i32 %bitD2.i.sroa.23.11472, 63
  %sh_prom.i746 = zext nneg i32 %and.i745 to i64
  %shl.i747 = shl i64 %bitD2.i.sroa.0.21471, %sh_prom.i746
  %shr.i751 = lshr i64 %shl.i747, %sh_prom2.i
  %arrayidx.i1473.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i751
  %byte.i1474.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i751, i32 1
  %57 = load i8, ptr %byte.i1474.i, align 1
  %58 = load i8, ptr %arrayidx.i1473.i, align 1
  %conv.i1476.i = zext i8 %58 to i32
  %add.i.i1478.i = add i32 %bitD2.i.sroa.23.11472, %conv.i1476.i
  %incdec.ptr89.i = getelementptr inbounds i8, ptr %op2.i.01480, i64 1
  store i8 %57, ptr %op2.i.01480, align 1
  %and.i753 = and i32 %bitD3.i.sroa.23.11476, 63
  %sh_prom.i754 = zext nneg i32 %and.i753 to i64
  %shl.i755 = shl i64 %bitD3.i.sroa.0.21475, %sh_prom.i754
  %shr.i759 = lshr i64 %shl.i755, %sh_prom2.i
  %arrayidx.i1459.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i759
  %byte.i1460.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i759, i32 1
  %59 = load i8, ptr %byte.i1460.i, align 1
  %60 = load i8, ptr %arrayidx.i1459.i, align 1
  %conv.i1462.i = zext i8 %60 to i32
  %add.i.i1464.i = add i32 %bitD3.i.sroa.23.11476, %conv.i1462.i
  %incdec.ptr99.i = getelementptr inbounds i8, ptr %op3.i.01481, i64 1
  store i8 %59, ptr %op3.i.01481, align 1
  %and.i761 = and i32 %and.i.i9041497, 63
  %sh_prom.i762 = zext nneg i32 %and.i761 to i64
  %shl.i763 = shl i64 %memPtr.val.i.i.i90514671469, %sh_prom.i762
  %shr.i767 = lshr i64 %shl.i763, %sh_prom2.i
  %arrayidx.i1445.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i767
  %byte.i1446.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i767, i32 1
  %61 = load i8, ptr %byte.i1446.i, align 1
  %62 = load i8, ptr %arrayidx.i1445.i, align 1
  %conv.i1448.i = zext i8 %62 to i32
  %add.i.i1450.i = add i32 %and.i.i9041497, %conv.i1448.i
  store i8 %61, ptr %op4.i.01482, align 1
  %incdec.ptr109.i = getelementptr inbounds i8, ptr %op4.i.01482, i64 1
  %and.i769 = and i32 %add.i.i1492.i, 63
  %sh_prom.i770 = zext nneg i32 %and.i769 to i64
  %shl.i771 = shl i64 %bitD1.i.sroa.0.21477, %sh_prom.i770
  %shr.i775 = lshr i64 %shl.i771, %sh_prom2.i
  %arrayidx.i1431.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i775
  %byte.i1432.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i775, i32 1
  %63 = load i8, ptr %byte.i1432.i, align 1
  %64 = load i8, ptr %arrayidx.i1431.i, align 1
  %conv.i1434.i = zext i8 %64 to i32
  %add.i.i1436.i = add i32 %add.i.i1492.i, %conv.i1434.i
  store i8 %63, ptr %incdec.ptr.i, align 1
  %and.i777 = and i32 %add.i.i1478.i, 63
  %sh_prom.i778 = zext nneg i32 %and.i777 to i64
  %shl.i779 = shl i64 %bitD2.i.sroa.0.21471, %sh_prom.i778
  %shr.i783 = lshr i64 %shl.i779, %sh_prom2.i
  %arrayidx.i1417.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i783
  %byte.i1418.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i783, i32 1
  %65 = load i8, ptr %byte.i1418.i, align 1
  %66 = load i8, ptr %arrayidx.i1417.i, align 1
  %conv.i1420.i = zext i8 %66 to i32
  %add.i.i1422.i = add i32 %add.i.i1478.i, %conv.i1420.i
  %incdec.ptr130.i = getelementptr inbounds i8, ptr %op2.i.01480, i64 2
  store i8 %65, ptr %incdec.ptr89.i, align 1
  %and.i785 = and i32 %add.i.i1464.i, 63
  %sh_prom.i786 = zext nneg i32 %and.i785 to i64
  %shl.i787 = shl i64 %bitD3.i.sroa.0.21475, %sh_prom.i786
  %shr.i791 = lshr i64 %shl.i787, %sh_prom2.i
  %arrayidx.i1403.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i791
  %byte.i1404.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i791, i32 1
  %67 = load i8, ptr %byte.i1404.i, align 1
  %68 = load i8, ptr %arrayidx.i1403.i, align 1
  %conv.i1406.i = zext i8 %68 to i32
  %add.i.i1408.i = add i32 %add.i.i1464.i, %conv.i1406.i
  %incdec.ptr141.i = getelementptr inbounds i8, ptr %op3.i.01481, i64 2
  store i8 %67, ptr %incdec.ptr99.i, align 1
  %and.i793 = and i32 %add.i.i1450.i, 63
  %sh_prom.i794 = zext nneg i32 %and.i793 to i64
  %shl.i795 = shl i64 %memPtr.val.i.i.i90514671469, %sh_prom.i794
  %shr.i799 = lshr i64 %shl.i795, %sh_prom2.i
  %arrayidx.i1389.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i799
  %byte.i1390.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i799, i32 1
  %69 = load i8, ptr %byte.i1390.i, align 1
  %70 = load i8, ptr %arrayidx.i1389.i, align 1
  %conv.i1392.i = zext i8 %70 to i32
  %add.i.i1394.i = add i32 %add.i.i1450.i, %conv.i1392.i
  %incdec.ptr152.i = getelementptr inbounds i8, ptr %op4.i.01482, i64 2
  store i8 %69, ptr %incdec.ptr109.i, align 1
  %incdec.ptr119.i = getelementptr inbounds i8, ptr %op1.i.01479, i64 2
  %and.i801 = and i32 %add.i.i1436.i, 63
  %sh_prom.i802 = zext nneg i32 %and.i801 to i64
  %shl.i803 = shl i64 %bitD1.i.sroa.0.21477, %sh_prom.i802
  %shr.i807 = lshr i64 %shl.i803, %sh_prom2.i
  %arrayidx.i1375.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i807
  %byte.i1376.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i807, i32 1
  %71 = load i8, ptr %byte.i1376.i, align 1
  %72 = load i8, ptr %arrayidx.i1375.i, align 1
  %conv.i1378.i = zext i8 %72 to i32
  %add.i.i1380.i = add i32 %add.i.i1436.i, %conv.i1378.i
  %incdec.ptr162.i = getelementptr inbounds i8, ptr %op1.i.01479, i64 3
  store i8 %71, ptr %incdec.ptr119.i, align 1
  %and.i809 = and i32 %add.i.i1422.i, 63
  %sh_prom.i810 = zext nneg i32 %and.i809 to i64
  %shl.i811 = shl i64 %bitD2.i.sroa.0.21471, %sh_prom.i810
  %shr.i815 = lshr i64 %shl.i811, %sh_prom2.i
  %arrayidx.i1361.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i815
  %byte.i1362.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i815, i32 1
  %73 = load i8, ptr %byte.i1362.i, align 1
  %74 = load i8, ptr %arrayidx.i1361.i, align 1
  %conv.i1364.i = zext i8 %74 to i32
  %add.i.i1366.i = add i32 %add.i.i1422.i, %conv.i1364.i
  %incdec.ptr172.i = getelementptr inbounds i8, ptr %op2.i.01480, i64 3
  store i8 %73, ptr %incdec.ptr130.i, align 1
  %and.i817 = and i32 %add.i.i1408.i, 63
  %sh_prom.i818 = zext nneg i32 %and.i817 to i64
  %shl.i819 = shl i64 %bitD3.i.sroa.0.21475, %sh_prom.i818
  %shr.i823 = lshr i64 %shl.i819, %sh_prom2.i
  %arrayidx.i1347.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i823
  %byte.i1348.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i823, i32 1
  %75 = load i8, ptr %byte.i1348.i, align 1
  %76 = load i8, ptr %arrayidx.i1347.i, align 1
  %conv.i1350.i = zext i8 %76 to i32
  %add.i.i1352.i = add i32 %add.i.i1408.i, %conv.i1350.i
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %op3.i.01481, i64 3
  store i8 %75, ptr %incdec.ptr141.i, align 1
  %and.i825 = and i32 %add.i.i1394.i, 63
  %sh_prom.i826 = zext nneg i32 %and.i825 to i64
  %shl.i827 = shl i64 %memPtr.val.i.i.i90514671469, %sh_prom.i826
  %shr.i831 = lshr i64 %shl.i827, %sh_prom2.i
  %arrayidx.i1333.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i831
  %byte.i1334.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i831, i32 1
  %77 = load i8, ptr %byte.i1334.i, align 1
  %78 = load i8, ptr %arrayidx.i1333.i, align 1
  %conv.i1336.i = zext i8 %78 to i32
  %add.i.i1338.i = add i32 %add.i.i1394.i, %conv.i1336.i
  store i8 %77, ptr %incdec.ptr152.i, align 1
  %incdec.ptr192.i = getelementptr inbounds i8, ptr %op4.i.01482, i64 3
  %and.i833 = and i32 %add.i.i1380.i, 63
  %sh_prom.i834 = zext nneg i32 %and.i833 to i64
  %shl.i835 = shl i64 %bitD1.i.sroa.0.21477, %sh_prom.i834
  %shr.i839 = lshr i64 %shl.i835, %sh_prom2.i
  %arrayidx.i1319.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i839
  %byte.i1320.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i839, i32 1
  %79 = load i8, ptr %byte.i1320.i, align 1
  %80 = load i8, ptr %arrayidx.i1319.i, align 1
  %conv.i1322.i = zext i8 %80 to i32
  %add.i.i1324.i = add i32 %add.i.i1380.i, %conv.i1322.i
  %incdec.ptr198.i = getelementptr inbounds i8, ptr %op1.i.01479, i64 4
  store i8 %79, ptr %incdec.ptr162.i, align 1
  %and.i841 = and i32 %add.i.i1366.i, 63
  %sh_prom.i842 = zext nneg i32 %and.i841 to i64
  %shl.i843 = shl i64 %bitD2.i.sroa.0.21471, %sh_prom.i842
  %shr.i847 = lshr i64 %shl.i843, %sh_prom2.i
  %arrayidx.i1305.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i847
  %byte.i1306.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i847, i32 1
  %81 = load i8, ptr %byte.i1306.i, align 1
  %82 = load i8, ptr %arrayidx.i1305.i, align 1
  %conv.i1308.i = zext i8 %82 to i32
  %add.i.i1310.i = add i32 %add.i.i1366.i, %conv.i1308.i
  %incdec.ptr202.i = getelementptr inbounds i8, ptr %op2.i.01480, i64 4
  store i8 %81, ptr %incdec.ptr172.i, align 1
  %and.i849 = and i32 %add.i.i1352.i, 63
  %sh_prom.i850 = zext nneg i32 %and.i849 to i64
  %shl.i851 = shl i64 %bitD3.i.sroa.0.21475, %sh_prom.i850
  %shr.i855 = lshr i64 %shl.i851, %sh_prom2.i
  %arrayidx.i1291.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i855
  %byte.i1292.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i855, i32 1
  %83 = load i8, ptr %byte.i1292.i, align 1
  %84 = load i8, ptr %arrayidx.i1291.i, align 1
  %conv.i1294.i = zext i8 %84 to i32
  %add.i.i1296.i = add i32 %add.i.i1352.i, %conv.i1294.i
  %incdec.ptr206.i = getelementptr inbounds i8, ptr %op3.i.01481, i64 4
  store i8 %83, ptr %incdec.ptr182.i, align 1
  %and.i857 = and i32 %add.i.i1338.i, 63
  %sh_prom.i858 = zext nneg i32 %and.i857 to i64
  %shl.i859 = shl i64 %memPtr.val.i.i.i90514671469, %sh_prom.i858
  %shr.i863 = lshr i64 %shl.i859, %sh_prom2.i
  %arrayidx.i1277.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i863
  %byte.i1278.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i863, i32 1
  %85 = load i8, ptr %byte.i1278.i, align 1
  %86 = load i8, ptr %arrayidx.i1277.i, align 1
  %conv.i1280.i = zext i8 %86 to i32
  %add.i.i1282.i = add i32 %add.i.i1338.i, %conv.i1280.i
  store i32 %add.i.i1282.i, ptr %bitsConsumed.i760, align 8
  %incdec.ptr210.i = getelementptr inbounds i8, ptr %op4.i.01482, i64 4
  store i8 %85, ptr %incdec.ptr192.i, align 1
  %cmp.i866 = icmp uge ptr %bitD1.i.sroa.671356.11470, %add.ptr.i598
  br i1 %cmp.i866, label %if.end.i867, label %BIT_reloadDStreamFast.exit

if.end.i867:                                      ; preds = %for.body.i
  %shr.i.i = lshr i32 %add.i.i1324.i, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.11470, i64 %idx.neg.i.i
  %and.i.i = and i32 %add.i.i1324.i, 7
  %memPtr.val.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %for.body.i, %if.end.i867
  %bitD1.i.sroa.671356.2 = phi ptr [ %bitD1.i.sroa.671356.11470, %for.body.i ], [ %add.ptr.i.i, %if.end.i867 ]
  %bitD1.i.sroa.23.2 = phi i32 [ %add.i.i1324.i, %for.body.i ], [ %and.i.i, %if.end.i867 ]
  %bitD1.i.sroa.0.3 = phi i64 [ %bitD1.i.sroa.0.21477, %for.body.i ], [ %memPtr.val.i.i.i, %if.end.i867 ]
  %cmp.i871 = icmp uge ptr %bitD2.i.sroa.671278.11474, %add.ptr.i608
  br i1 %cmp.i871, label %if.end.i872, label %BIT_reloadDStreamFast.exit881

if.end.i872:                                      ; preds = %BIT_reloadDStreamFast.exit
  %shr.i.i874 = lshr i32 %add.i.i1310.i, 3
  %idx.ext.i.i875 = zext nneg i32 %shr.i.i874 to i64
  %idx.neg.i.i876 = sub nsw i64 0, %idx.ext.i.i875
  %add.ptr.i.i877 = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.11474, i64 %idx.neg.i.i876
  %and.i.i878 = and i32 %add.i.i1310.i, 7
  %memPtr.val.i.i.i879 = load i64, ptr %add.ptr.i.i877, align 1
  br label %BIT_reloadDStreamFast.exit881

BIT_reloadDStreamFast.exit881:                    ; preds = %BIT_reloadDStreamFast.exit, %if.end.i872
  %bitD2.i.sroa.0.3 = phi i64 [ %bitD2.i.sroa.0.21471, %BIT_reloadDStreamFast.exit ], [ %memPtr.val.i.i.i879, %if.end.i872 ]
  %bitD2.i.sroa.23.2 = phi i32 [ %add.i.i1310.i, %BIT_reloadDStreamFast.exit ], [ %and.i.i878, %if.end.i872 ]
  %bitD2.i.sroa.671278.2 = phi ptr [ %bitD2.i.sroa.671278.11474, %BIT_reloadDStreamFast.exit ], [ %add.ptr.i.i877, %if.end.i872 ]
  %cmp.i884 = icmp uge ptr %bitD3.i.sroa.671200.11478, %add.ptr.i675
  br i1 %cmp.i884, label %if.end.i885, label %BIT_reloadDStreamFast.exit894

if.end.i885:                                      ; preds = %BIT_reloadDStreamFast.exit881
  %shr.i.i887 = lshr i32 %add.i.i1296.i, 3
  %idx.ext.i.i888 = zext nneg i32 %shr.i.i887 to i64
  %idx.neg.i.i889 = sub nsw i64 0, %idx.ext.i.i888
  %add.ptr.i.i890 = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.11478, i64 %idx.neg.i.i889
  %and.i.i891 = and i32 %add.i.i1296.i, 7
  %memPtr.val.i.i.i892 = load i64, ptr %add.ptr.i.i890, align 1
  br label %BIT_reloadDStreamFast.exit894

BIT_reloadDStreamFast.exit894:                    ; preds = %BIT_reloadDStreamFast.exit881, %if.end.i885
  %bitD3.i.sroa.0.3 = phi i64 [ %bitD3.i.sroa.0.21475, %BIT_reloadDStreamFast.exit881 ], [ %memPtr.val.i.i.i892, %if.end.i885 ]
  %bitD3.i.sroa.23.2 = phi i32 [ %add.i.i1296.i, %BIT_reloadDStreamFast.exit881 ], [ %and.i.i891, %if.end.i885 ]
  %bitD3.i.sroa.671200.2 = phi ptr [ %bitD3.i.sroa.671200.11478, %BIT_reloadDStreamFast.exit881 ], [ %add.ptr.i.i890, %if.end.i885 ]
  %cmp.i897 = icmp uge ptr %add.ptr.i.i9031499, %54
  br i1 %cmp.i897, label %if.end.i898, label %BIT_reloadDStreamFast.exit907

if.end.i898:                                      ; preds = %BIT_reloadDStreamFast.exit894
  %shr.i.i900 = lshr i32 %add.i.i1282.i, 3
  %idx.ext.i.i901 = zext nneg i32 %shr.i.i900 to i64
  %idx.neg.i.i902 = sub nsw i64 0, %idx.ext.i.i901
  %add.ptr.i.i903 = getelementptr inbounds i8, ptr %add.ptr.i.i9031499, i64 %idx.neg.i.i902
  store ptr %add.ptr.i.i903, ptr %ptr.i895, align 8
  %and.i.i904 = and i32 %add.i.i1282.i, 7
  store i32 %and.i.i904, ptr %bitsConsumed.i760, align 8
  %memPtr.val.i.i.i905 = load i64, ptr %add.ptr.i.i903, align 1
  store i64 %memPtr.val.i.i.i905, ptr %bitD4.i, align 8
  br label %BIT_reloadDStreamFast.exit907

BIT_reloadDStreamFast.exit907:                    ; preds = %BIT_reloadDStreamFast.exit894, %if.end.i898
  %add.ptr.i.i9031498 = phi ptr [ %add.ptr.i.i9031499, %BIT_reloadDStreamFast.exit894 ], [ %add.ptr.i.i903, %if.end.i898 ]
  %and.i.i9041496 = phi i32 [ %add.i.i1282.i, %BIT_reloadDStreamFast.exit894 ], [ %and.i.i904, %if.end.i898 ]
  %memPtr.val.i.i.i9051466 = phi i64 [ %memPtr.val.i.i.i90514671469, %BIT_reloadDStreamFast.exit894 ], [ %memPtr.val.i.i.i905, %if.end.i898 ]
  %cmp71.i = icmp ult ptr %incdec.ptr210.i, %add.ptr4.i
  %87 = and i1 %cmp.i897, %cmp71.i
  %88 = and i1 %87, %cmp.i884
  %89 = and i1 %88, %cmp.i871
  %tobool73.i.not.not = and i1 %89, %cmp.i866
  br i1 %tobool73.i.not.not, label %for.body.i, label %if.end228.i, !llvm.loop !43

if.end228.i:                                      ; preds = %BIT_reloadDStreamFast.exit907, %if.end65.i
  %bitD1.i.sroa.671356.3 = phi ptr [ %bitD1.i.sroa.671356.0, %if.end65.i ], [ %bitD1.i.sroa.671356.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD2.i.sroa.0.4 = phi i64 [ %bitD2.i.sroa.0.1, %if.end65.i ], [ %bitD2.i.sroa.0.3, %BIT_reloadDStreamFast.exit907 ]
  %bitD2.i.sroa.23.3 = phi i32 [ %bitD2.i.sroa.23.0, %if.end65.i ], [ %bitD2.i.sroa.23.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD1.i.sroa.23.3 = phi i32 [ %bitD1.i.sroa.23.0, %if.end65.i ], [ %bitD1.i.sroa.23.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD2.i.sroa.671278.3 = phi ptr [ %bitD2.i.sroa.671278.0, %if.end65.i ], [ %bitD2.i.sroa.671278.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD3.i.sroa.0.4 = phi i64 [ %bitD3.i.sroa.0.1, %if.end65.i ], [ %bitD3.i.sroa.0.3, %BIT_reloadDStreamFast.exit907 ]
  %bitD3.i.sroa.23.3 = phi i32 [ %bitD3.i.sroa.23.0, %if.end65.i ], [ %bitD3.i.sroa.23.2, %BIT_reloadDStreamFast.exit907 ]
  %bitD1.i.sroa.0.4 = phi i64 [ %bitD1.i.sroa.0.1, %if.end65.i ], [ %bitD1.i.sroa.0.3, %BIT_reloadDStreamFast.exit907 ]
  %bitD3.i.sroa.671200.3 = phi ptr [ %bitD3.i.sroa.671200.0, %if.end65.i ], [ %bitD3.i.sroa.671200.2, %BIT_reloadDStreamFast.exit907 ]
  %op1.i.3 = phi ptr [ %dst, %if.end65.i ], [ %incdec.ptr198.i, %BIT_reloadDStreamFast.exit907 ]
  %op2.i.3 = phi ptr [ %add.ptr19.i, %if.end65.i ], [ %incdec.ptr202.i, %BIT_reloadDStreamFast.exit907 ]
  %op3.i.3 = phi ptr [ %add.ptr20.i, %if.end65.i ], [ %incdec.ptr206.i, %BIT_reloadDStreamFast.exit907 ]
  %op4.i.3 = phi ptr [ %add.ptr21.i, %if.end65.i ], [ %incdec.ptr210.i, %BIT_reloadDStreamFast.exit907 ]
  %cmp229.i = icmp ugt ptr %op1.i.3, %add.ptr19.i
  %cmp233.i = icmp ugt ptr %op2.i.3, %add.ptr20.i
  %or.cond593 = select i1 %cmp229.i, i1 true, i1 %cmp233.i
  %cmp237.i = icmp ugt ptr %op3.i.3, %add.ptr21.i
  %or.cond594 = select i1 %or.cond593, i1 true, i1 %cmp237.i
  br i1 %or.cond594, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end240.i

if.end240.i:                                      ; preds = %if.end228.i
  %sub.ptr.lhs.cast.i731.i = ptrtoint ptr %add.ptr19.i to i64
  %sub.ptr.rhs.cast.i732.i = ptrtoint ptr %op1.i.3 to i64
  %sub.ptr.sub.i733.i = sub i64 %sub.ptr.lhs.cast.i731.i, %sub.ptr.rhs.cast.i732.i
  %cmp.i734.i = icmp sgt i64 %sub.ptr.sub.i733.i, 3
  %cmp.i126.i864.i1500 = icmp ugt i32 %bitD1.i.sroa.23.3, 64
  br i1 %cmp.i734.i, label %while.cond.i861.i.preheader, label %if.else.i735.i

while.cond.i861.i.preheader:                      ; preds = %if.end240.i
  br i1 %cmp.i126.i864.i1500, label %if.end35.i769.i, label %if.end.i129.i867.i.lr.ph

if.end.i129.i867.i.lr.ph:                         ; preds = %while.cond.i861.i.preheader
  %sub.ptr.rhs.cast.i160.i928.i = ptrtoint ptr %add.ptr14.i to i64
  %add.ptr.i897.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -3
  %sub.i919 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i920 = and i32 %sub.i919, 63
  %sh_prom2.i921 = zext nneg i32 %and1.i920 to i64
  br label %if.end.i129.i867.i

if.end.i129.i867.i:                               ; preds = %if.end.i129.i867.i.lr.ph, %while.body.i903.i
  %p.addr.i725.i.01504 = phi ptr [ %op1.i.3, %if.end.i129.i867.i.lr.ph ], [ %incdec.ptr32.i917.i, %while.body.i903.i ]
  %bitD1.i.sroa.0.51503 = phi i64 [ %bitD1.i.sroa.0.4, %if.end.i129.i867.i.lr.ph ], [ %bitD1.i.sroa.0.6, %while.body.i903.i ]
  %bitD1.i.sroa.23.41502 = phi i32 [ %bitD1.i.sroa.23.3, %if.end.i129.i867.i.lr.ph ], [ %add.i.i974.i, %while.body.i903.i ]
  %bitD1.i.sroa.671356.41501 = phi ptr [ %bitD1.i.sroa.671356.3, %if.end.i129.i867.i.lr.ph ], [ %bitD1.i.sroa.671356.5, %while.body.i903.i ]
  %cmp4.i132.i870.i.not = icmp ult ptr %bitD1.i.sroa.671356.41501, %add.ptr.i598
  br i1 %cmp4.i132.i870.i.not, label %if.end7.i133.i871.i, label %if.then6.i169.i937.i

if.then6.i169.i937.i:                             ; preds = %if.end.i129.i867.i
  %shr.i909 = lshr i32 %bitD1.i.sroa.23.41502, 3
  %and.i912 = and i32 %bitD1.i.sroa.23.41502, 7
  br label %BIT_reloadDStream.exit173.i894.i

if.end7.i133.i871.i:                              ; preds = %if.end.i129.i867.i
  %cmp9.i136.i874.i = icmp eq ptr %bitD1.i.sroa.671356.41501, %add.ptr14.i
  br i1 %cmp9.i136.i874.i, label %if.end35.i769.i, label %if.end18.i137.i875.i

if.end18.i137.i875.i:                             ; preds = %if.end7.i133.i871.i
  %shr.i139.i877.i = lshr i32 %bitD1.i.sroa.23.41502, 3
  %idx.ext.i141.i879.i = zext nneg i32 %shr.i139.i877.i to i64
  %idx.neg.i142.i880.i = sub nsw i64 0, %idx.ext.i141.i879.i
  %add.ptr.i143.i881.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.41501, i64 %idx.neg.i142.i880.i
  %cmp22.i145.i883.i = icmp ult ptr %add.ptr.i143.i881.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i159.i927.i = ptrtoint ptr %bitD1.i.sroa.671356.41501 to i64
  %sub.ptr.sub.i161.i929.i = sub i64 %sub.ptr.lhs.cast.i159.i927.i, %sub.ptr.rhs.cast.i160.i928.i
  %conv27.i162.i930.i = trunc i64 %sub.ptr.sub.i161.i929.i to i32
  %result.i123.i716.i.0 = zext i1 %cmp22.i145.i883.i to i32
  %nbBytes.i122.i715.i.0 = select i1 %cmp22.i145.i883.i, i32 %conv27.i162.i930.i, i32 %shr.i139.i877.i
  %mul.i151.i889.i = shl i32 %nbBytes.i122.i715.i.0, 3
  %sub.i153.i891.i = sub i32 %bitD1.i.sroa.23.41502, %mul.i151.i889.i
  br label %BIT_reloadDStream.exit173.i894.i

BIT_reloadDStream.exit173.i894.i:                 ; preds = %if.end18.i137.i875.i, %if.then6.i169.i937.i
  %idx.ext30.i148.i886.i.pn.in = phi i32 [ %nbBytes.i122.i715.i.0, %if.end18.i137.i875.i ], [ %shr.i909, %if.then6.i169.i937.i ]
  %bitD1.i.sroa.23.5 = phi i32 [ %sub.i153.i891.i, %if.end18.i137.i875.i ], [ %and.i912, %if.then6.i169.i937.i ]
  %retval.i120.i713.i.0 = phi i32 [ %result.i123.i716.i.0, %if.end18.i137.i875.i ], [ 0, %if.then6.i169.i937.i ]
  %idx.ext30.i148.i886.i.pn = zext i32 %idx.ext30.i148.i886.i.pn.in to i64
  %idx.neg31.i149.i887.i.pn = sub nsw i64 0, %idx.ext30.i148.i886.i.pn
  %bitD1.i.sroa.671356.5 = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.41501, i64 %idx.neg31.i149.i887.i.pn
  %bitD1.i.sroa.0.6 = load i64, ptr %bitD1.i.sroa.671356.5, align 1
  %cmp1.i895.i = icmp eq i32 %retval.i120.i713.i.0, 0
  %cmp2.i898.i = icmp ult ptr %p.addr.i725.i.01504, %add.ptr.i897.i
  %and.i900.i588 = and i1 %cmp2.i898.i, %cmp1.i895.i
  br i1 %and.i900.i588, label %while.body.i903.i, label %if.end35.i769.i

while.body.i903.i:                                ; preds = %BIT_reloadDStream.exit173.i894.i
  %and.i916 = and i32 %bitD1.i.sroa.23.5, 63
  %sh_prom.i917 = zext nneg i32 %and.i916 to i64
  %shl.i918 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i917
  %shr.i922 = lshr i64 %shl.i918, %sh_prom2.i921
  %arrayidx.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i922
  %byte.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i922, i32 1
  %90 = load i8, ptr %byte.i.i, align 1
  %91 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i945.i = zext i8 %91 to i32
  %add.i.i.i = add i32 %bitD1.i.sroa.23.5, %conv.i945.i
  store i8 %90, ptr %p.addr.i725.i.01504, align 1
  %incdec.ptr.i923.i = getelementptr inbounds i8, ptr %p.addr.i725.i.01504, i64 1
  %and.i924 = and i32 %add.i.i.i, 63
  %sh_prom.i925 = zext nneg i32 %and.i924 to i64
  %shl.i926 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i925
  %shr.i930 = lshr i64 %shl.i926, %sh_prom2.i921
  %arrayidx.i983.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i930
  %byte.i984.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i930, i32 1
  %92 = load i8, ptr %byte.i984.i, align 1
  %93 = load i8, ptr %arrayidx.i983.i, align 1
  %conv.i986.i = zext i8 %93 to i32
  %add.i.i988.i = add i32 %add.i.i.i, %conv.i986.i
  store i8 %92, ptr %incdec.ptr.i923.i, align 1
  %incdec.ptr16.i912.i = getelementptr inbounds i8, ptr %p.addr.i725.i.01504, i64 2
  %and.i932 = and i32 %add.i.i988.i, 63
  %sh_prom.i933 = zext nneg i32 %and.i932 to i64
  %shl.i934 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i933
  %shr.i938 = lshr i64 %shl.i934, %sh_prom2.i921
  %arrayidx.i955.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i938
  %byte.i956.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i938, i32 1
  %94 = load i8, ptr %byte.i956.i, align 1
  %95 = load i8, ptr %arrayidx.i955.i, align 1
  %conv.i958.i = zext i8 %95 to i32
  %add.i.i960.i = add i32 %add.i.i988.i, %conv.i958.i
  store i8 %94, ptr %incdec.ptr16.i912.i, align 1
  %incdec.ptr26.i920.i = getelementptr inbounds i8, ptr %p.addr.i725.i.01504, i64 3
  %and.i940 = and i32 %add.i.i960.i, 63
  %sh_prom.i941 = zext nneg i32 %and.i940 to i64
  %shl.i942 = shl i64 %bitD1.i.sroa.0.6, %sh_prom.i941
  %shr.i946 = lshr i64 %shl.i942, %sh_prom2.i921
  %arrayidx.i969.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i946
  %byte.i970.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i946, i32 1
  %96 = load i8, ptr %byte.i970.i, align 1
  %97 = load i8, ptr %arrayidx.i969.i, align 1
  %conv.i972.i = zext i8 %97 to i32
  %add.i.i974.i = add i32 %add.i.i960.i, %conv.i972.i
  %incdec.ptr32.i917.i = getelementptr inbounds i8, ptr %p.addr.i725.i.01504, i64 4
  store i8 %96, ptr %incdec.ptr26.i920.i, align 1
  %cmp.i126.i864.i = icmp ugt i32 %add.i.i974.i, 64
  br i1 %cmp.i126.i864.i, label %if.end35.i769.i, label %if.end.i129.i867.i, !llvm.loop !39

if.else.i735.i:                                   ; preds = %if.end240.i
  br i1 %cmp.i126.i864.i1500, label %if.end35.i769.i, label %if.end.i75.i741.i

if.end.i75.i741.i:                                ; preds = %if.else.i735.i
  %cmp4.i78.i744.i.not = icmp ult ptr %bitD1.i.sroa.671356.3, %add.ptr.i598
  br i1 %cmp4.i78.i744.i.not, label %if.end7.i79.i745.i, label %if.then6.i115.i856.i

if.then6.i115.i856.i:                             ; preds = %if.end.i75.i741.i
  %shr.i948 = lshr i32 %bitD1.i.sroa.23.3, 3
  %and.i953 = and i32 %bitD1.i.sroa.23.3, 7
  br label %if.end35.i769.i.sink.split

if.end7.i79.i745.i:                               ; preds = %if.end.i75.i741.i
  %cmp9.i82.i748.i = icmp eq ptr %bitD1.i.sroa.671356.3, %add.ptr14.i
  br i1 %cmp9.i82.i748.i, label %if.end35.i769.i, label %if.end18.i83.i749.i

if.end18.i83.i749.i:                              ; preds = %if.end7.i79.i745.i
  %shr.i85.i751.i = lshr i32 %bitD1.i.sroa.23.3, 3
  %idx.ext.i87.i753.i = zext nneg i32 %shr.i85.i751.i to i64
  %idx.neg.i88.i754.i = sub nsw i64 0, %idx.ext.i87.i753.i
  %add.ptr.i89.i755.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.3, i64 %idx.neg.i88.i754.i
  %cmp22.i91.i757.i = icmp ult ptr %add.ptr.i89.i755.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i105.i846.i = ptrtoint ptr %bitD1.i.sroa.671356.3 to i64
  %sub.ptr.rhs.cast.i106.i847.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i107.i848.i = sub i64 %sub.ptr.lhs.cast.i105.i846.i, %sub.ptr.rhs.cast.i106.i847.i
  %conv27.i108.i849.i = trunc i64 %sub.ptr.sub.i107.i848.i to i32
  %nbBytes.i68.i719.i.0 = select i1 %cmp22.i91.i757.i, i32 %conv27.i108.i849.i, i32 %shr.i85.i751.i
  %mul.i97.i763.i = shl i32 %nbBytes.i68.i719.i.0, 3
  %sub.i99.i765.i = sub i32 %bitD1.i.sroa.23.3, %mul.i97.i763.i
  br label %if.end35.i769.i.sink.split

if.end35.i769.i.sink.split:                       ; preds = %if.end18.i83.i749.i, %if.then6.i115.i856.i
  %idx.ext.i950.pn.in = phi i32 [ %shr.i948, %if.then6.i115.i856.i ], [ %nbBytes.i68.i719.i.0, %if.end18.i83.i749.i ]
  %bitD1.i.sroa.23.6.ph = phi i32 [ %and.i953, %if.then6.i115.i856.i ], [ %sub.i99.i765.i, %if.end18.i83.i749.i ]
  %idx.ext.i950.pn = zext i32 %idx.ext.i950.pn.in to i64
  %idx.neg.i951.pn = sub nsw i64 0, %idx.ext.i950.pn
  %add.ptr.i952.sink = getelementptr inbounds i8, ptr %bitD1.i.sroa.671356.3, i64 %idx.neg.i951.pn
  %memPtr.val.i.i954 = load i64, ptr %add.ptr.i952.sink, align 1
  br label %if.end35.i769.i

if.end35.i769.i:                                  ; preds = %BIT_reloadDStream.exit173.i894.i, %if.end7.i133.i871.i, %while.body.i903.i, %if.end35.i769.i.sink.split, %while.cond.i861.i.preheader, %if.else.i735.i, %if.end7.i79.i745.i
  %bitD1.i.sroa.671356.6 = phi ptr [ %add.ptr14.i, %if.end7.i79.i745.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i735.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i861.i.preheader ], [ %add.ptr.i952.sink, %if.end35.i769.i.sink.split ], [ %bitD1.i.sroa.671356.5, %BIT_reloadDStream.exit173.i894.i ], [ %add.ptr14.i, %if.end7.i133.i871.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i903.i ]
  %bitD1.i.sroa.23.6 = phi i32 [ %bitD1.i.sroa.23.3, %if.end7.i79.i745.i ], [ %bitD1.i.sroa.23.3, %if.else.i735.i ], [ %bitD1.i.sroa.23.3, %while.cond.i861.i.preheader ], [ %bitD1.i.sroa.23.6.ph, %if.end35.i769.i.sink.split ], [ %bitD1.i.sroa.23.5, %BIT_reloadDStream.exit173.i894.i ], [ %bitD1.i.sroa.23.41502, %if.end7.i133.i871.i ], [ %add.i.i974.i, %while.body.i903.i ]
  %bitD1.i.sroa.0.7 = phi i64 [ %bitD1.i.sroa.0.4, %if.end7.i79.i745.i ], [ %bitD1.i.sroa.0.4, %if.else.i735.i ], [ %bitD1.i.sroa.0.4, %while.cond.i861.i.preheader ], [ %memPtr.val.i.i954, %if.end35.i769.i.sink.split ], [ %bitD1.i.sroa.0.6, %BIT_reloadDStream.exit173.i894.i ], [ %bitD1.i.sroa.0.51503, %if.end7.i133.i871.i ], [ %bitD1.i.sroa.0.6, %while.body.i903.i ]
  %p.addr.i725.i.3 = phi ptr [ %op1.i.3, %if.end7.i79.i745.i ], [ %op1.i.3, %if.else.i735.i ], [ %op1.i.3, %while.cond.i861.i.preheader ], [ %op1.i.3, %if.end35.i769.i.sink.split ], [ %p.addr.i725.i.01504, %BIT_reloadDStream.exit173.i894.i ], [ %p.addr.i725.i.01504, %if.end7.i133.i871.i ], [ %incdec.ptr32.i917.i, %while.body.i903.i ]
  %cmp55.i774.i1517 = icmp ult ptr %p.addr.i725.i.3, %add.ptr19.i
  br i1 %cmp55.i774.i1517, label %while.body57.i778.i.lr.ph, label %HUF_decodeStreamX1.exit941.i

while.body57.i778.i.lr.ph:                        ; preds = %if.end35.i769.i
  %sub.i960 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i961 = and i32 %sub.i960, 63
  %sh_prom2.i962 = zext nneg i32 %and1.i961 to i64
  br label %while.body57.i778.i

while.body57.i778.i:                              ; preds = %while.body57.i778.i.lr.ph, %while.body57.i778.i
  %p.addr.i725.i.61519 = phi ptr [ %p.addr.i725.i.3, %while.body57.i778.i.lr.ph ], [ %incdec.ptr60.i780.i, %while.body57.i778.i ]
  %bitD1.i.sroa.23.71518 = phi i32 [ %bitD1.i.sroa.23.6, %while.body57.i778.i.lr.ph ], [ %add.i.i1016.i, %while.body57.i778.i ]
  %and.i957 = and i32 %bitD1.i.sroa.23.71518, 63
  %sh_prom.i958 = zext nneg i32 %and.i957 to i64
  %shl.i959 = shl i64 %bitD1.i.sroa.0.7, %sh_prom.i958
  %shr.i963 = lshr i64 %shl.i959, %sh_prom2.i962
  %arrayidx.i1011.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i963
  %byte.i1012.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i963, i32 1
  %98 = load i8, ptr %byte.i1012.i, align 1
  %99 = load i8, ptr %arrayidx.i1011.i, align 1
  %conv.i1014.i = zext i8 %99 to i32
  %add.i.i1016.i = add i32 %bitD1.i.sroa.23.71518, %conv.i1014.i
  %incdec.ptr60.i780.i = getelementptr inbounds i8, ptr %p.addr.i725.i.61519, i64 1
  store i8 %98, ptr %p.addr.i725.i.61519, align 1
  %cmp55.i774.i = icmp ult ptr %incdec.ptr60.i780.i, %add.ptr19.i
  br i1 %cmp55.i774.i, label %while.body57.i778.i, label %HUF_decodeStreamX1.exit941.i, !llvm.loop !40

HUF_decodeStreamX1.exit941.i:                     ; preds = %while.body57.i778.i, %if.end35.i769.i
  %bitD1.i.sroa.23.7.lcssa = phi i32 [ %bitD1.i.sroa.23.6, %if.end35.i769.i ], [ %add.i.i1016.i, %while.body57.i778.i ]
  %sub.ptr.lhs.cast.i502.i = ptrtoint ptr %add.ptr20.i to i64
  %sub.ptr.rhs.cast.i503.i = ptrtoint ptr %op2.i.3 to i64
  %sub.ptr.sub.i504.i = sub i64 %sub.ptr.lhs.cast.i502.i, %sub.ptr.rhs.cast.i503.i
  %cmp.i505.i = icmp sgt i64 %sub.ptr.sub.i504.i, 3
  %cmp.i126.i635.i1521 = icmp ugt i32 %bitD2.i.sroa.23.3, 64
  br i1 %cmp.i505.i, label %while.cond.i632.i.preheader, label %if.else.i506.i

while.cond.i632.i.preheader:                      ; preds = %HUF_decodeStreamX1.exit941.i
  br i1 %cmp.i126.i635.i1521, label %if.end35.i540.i, label %if.end.i129.i638.i.lr.ph

if.end.i129.i638.i.lr.ph:                         ; preds = %while.cond.i632.i.preheader
  %sub.ptr.rhs.cast.i160.i699.i = ptrtoint ptr %add.ptr15.i to i64
  %add.ptr.i668.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -3
  %sub.i977 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i978 = and i32 %sub.i977, 63
  %sh_prom2.i979 = zext nneg i32 %and1.i978 to i64
  br label %if.end.i129.i638.i

if.end.i129.i638.i:                               ; preds = %if.end.i129.i638.i.lr.ph, %while.body.i674.i
  %p.addr.i496.i.01525 = phi ptr [ %op2.i.3, %if.end.i129.i638.i.lr.ph ], [ %incdec.ptr32.i688.i, %while.body.i674.i ]
  %bitD2.i.sroa.671278.41524 = phi ptr [ %bitD2.i.sroa.671278.3, %if.end.i129.i638.i.lr.ph ], [ %bitD2.i.sroa.671278.5, %while.body.i674.i ]
  %bitD2.i.sroa.23.41523 = phi i32 [ %bitD2.i.sroa.23.3, %if.end.i129.i638.i.lr.ph ], [ %add.i.i1058.i, %while.body.i674.i ]
  %bitD2.i.sroa.0.51522 = phi i64 [ %bitD2.i.sroa.0.4, %if.end.i129.i638.i.lr.ph ], [ %bitD2.i.sroa.0.6, %while.body.i674.i ]
  %cmp4.i132.i641.i.not = icmp ult ptr %bitD2.i.sroa.671278.41524, %add.ptr.i608
  br i1 %cmp4.i132.i641.i.not, label %if.end7.i133.i642.i, label %if.then6.i169.i708.i

if.then6.i169.i708.i:                             ; preds = %if.end.i129.i638.i
  %shr.i965 = lshr i32 %bitD2.i.sroa.23.41523, 3
  %and.i970 = and i32 %bitD2.i.sroa.23.41523, 7
  br label %BIT_reloadDStream.exit173.i665.i

if.end7.i133.i642.i:                              ; preds = %if.end.i129.i638.i
  %cmp9.i136.i645.i = icmp eq ptr %bitD2.i.sroa.671278.41524, %add.ptr15.i
  br i1 %cmp9.i136.i645.i, label %if.end35.i540.i, label %if.end18.i137.i646.i

if.end18.i137.i646.i:                             ; preds = %if.end7.i133.i642.i
  %shr.i139.i648.i = lshr i32 %bitD2.i.sroa.23.41523, 3
  %idx.ext.i141.i650.i = zext nneg i32 %shr.i139.i648.i to i64
  %idx.neg.i142.i651.i = sub nsw i64 0, %idx.ext.i141.i650.i
  %add.ptr.i143.i652.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.41524, i64 %idx.neg.i142.i651.i
  %cmp22.i145.i654.i = icmp ult ptr %add.ptr.i143.i652.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i159.i698.i = ptrtoint ptr %bitD2.i.sroa.671278.41524 to i64
  %sub.ptr.sub.i161.i700.i = sub i64 %sub.ptr.lhs.cast.i159.i698.i, %sub.ptr.rhs.cast.i160.i699.i
  %conv27.i162.i701.i = trunc i64 %sub.ptr.sub.i161.i700.i to i32
  %result.i123.i487.i.0 = zext i1 %cmp22.i145.i654.i to i32
  %nbBytes.i122.i486.i.0 = select i1 %cmp22.i145.i654.i, i32 %conv27.i162.i701.i, i32 %shr.i139.i648.i
  %mul.i151.i660.i = shl i32 %nbBytes.i122.i486.i.0, 3
  %sub.i153.i662.i = sub i32 %bitD2.i.sroa.23.41523, %mul.i151.i660.i
  br label %BIT_reloadDStream.exit173.i665.i

BIT_reloadDStream.exit173.i665.i:                 ; preds = %if.end18.i137.i646.i, %if.then6.i169.i708.i
  %bitD2.i.sroa.23.5 = phi i32 [ %sub.i153.i662.i, %if.end18.i137.i646.i ], [ %and.i970, %if.then6.i169.i708.i ]
  %idx.ext30.i148.i657.i.pn.in = phi i32 [ %nbBytes.i122.i486.i.0, %if.end18.i137.i646.i ], [ %shr.i965, %if.then6.i169.i708.i ]
  %retval.i120.i484.i.0 = phi i32 [ %result.i123.i487.i.0, %if.end18.i137.i646.i ], [ 0, %if.then6.i169.i708.i ]
  %idx.ext30.i148.i657.i.pn = zext i32 %idx.ext30.i148.i657.i.pn.in to i64
  %idx.neg31.i149.i658.i.pn = sub nsw i64 0, %idx.ext30.i148.i657.i.pn
  %bitD2.i.sroa.671278.5 = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.41524, i64 %idx.neg31.i149.i658.i.pn
  %bitD2.i.sroa.0.6 = load i64, ptr %bitD2.i.sroa.671278.5, align 1
  %cmp1.i666.i = icmp eq i32 %retval.i120.i484.i.0, 0
  %cmp2.i669.i = icmp ult ptr %p.addr.i496.i.01525, %add.ptr.i668.i
  %and.i671.i589 = and i1 %cmp2.i669.i, %cmp1.i666.i
  br i1 %and.i671.i589, label %while.body.i674.i, label %if.end35.i540.i

while.body.i674.i:                                ; preds = %BIT_reloadDStream.exit173.i665.i
  %and.i974 = and i32 %bitD2.i.sroa.23.5, 63
  %sh_prom.i975 = zext nneg i32 %and.i974 to i64
  %shl.i976 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i975
  %shr.i980 = lshr i64 %shl.i976, %sh_prom2.i979
  %arrayidx.i1025.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i980
  %byte.i1026.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i980, i32 1
  %100 = load i8, ptr %byte.i1026.i, align 1
  %101 = load i8, ptr %arrayidx.i1025.i, align 1
  %conv.i1028.i = zext i8 %101 to i32
  %add.i.i1030.i = add i32 %bitD2.i.sroa.23.5, %conv.i1028.i
  store i8 %100, ptr %p.addr.i496.i.01525, align 1
  %incdec.ptr.i694.i = getelementptr inbounds i8, ptr %p.addr.i496.i.01525, i64 1
  %and.i982 = and i32 %add.i.i1030.i, 63
  %sh_prom.i983 = zext nneg i32 %and.i982 to i64
  %shl.i984 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i983
  %shr.i988 = lshr i64 %shl.i984, %sh_prom2.i979
  %arrayidx.i1067.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i988
  %byte.i1068.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i988, i32 1
  %102 = load i8, ptr %byte.i1068.i, align 1
  %103 = load i8, ptr %arrayidx.i1067.i, align 1
  %conv.i1070.i = zext i8 %103 to i32
  %add.i.i1072.i = add i32 %add.i.i1030.i, %conv.i1070.i
  store i8 %102, ptr %incdec.ptr.i694.i, align 1
  %incdec.ptr16.i683.i = getelementptr inbounds i8, ptr %p.addr.i496.i.01525, i64 2
  %and.i990 = and i32 %add.i.i1072.i, 63
  %sh_prom.i991 = zext nneg i32 %and.i990 to i64
  %shl.i992 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i991
  %shr.i996 = lshr i64 %shl.i992, %sh_prom2.i979
  %arrayidx.i1039.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i996
  %byte.i1040.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i996, i32 1
  %104 = load i8, ptr %byte.i1040.i, align 1
  %105 = load i8, ptr %arrayidx.i1039.i, align 1
  %conv.i1042.i = zext i8 %105 to i32
  %add.i.i1044.i = add i32 %add.i.i1072.i, %conv.i1042.i
  store i8 %104, ptr %incdec.ptr16.i683.i, align 1
  %incdec.ptr26.i691.i = getelementptr inbounds i8, ptr %p.addr.i496.i.01525, i64 3
  %and.i998 = and i32 %add.i.i1044.i, 63
  %sh_prom.i999 = zext nneg i32 %and.i998 to i64
  %shl.i1000 = shl i64 %bitD2.i.sroa.0.6, %sh_prom.i999
  %shr.i1004 = lshr i64 %shl.i1000, %sh_prom2.i979
  %arrayidx.i1053.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1004
  %byte.i1054.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1004, i32 1
  %106 = load i8, ptr %byte.i1054.i, align 1
  %107 = load i8, ptr %arrayidx.i1053.i, align 1
  %conv.i1056.i = zext i8 %107 to i32
  %add.i.i1058.i = add i32 %add.i.i1044.i, %conv.i1056.i
  %incdec.ptr32.i688.i = getelementptr inbounds i8, ptr %p.addr.i496.i.01525, i64 4
  store i8 %106, ptr %incdec.ptr26.i691.i, align 1
  %cmp.i126.i635.i = icmp ugt i32 %add.i.i1058.i, 64
  br i1 %cmp.i126.i635.i, label %if.end35.i540.i, label %if.end.i129.i638.i, !llvm.loop !39

if.else.i506.i:                                   ; preds = %HUF_decodeStreamX1.exit941.i
  br i1 %cmp.i126.i635.i1521, label %if.end35.i540.i, label %if.end.i75.i512.i

if.end.i75.i512.i:                                ; preds = %if.else.i506.i
  %cmp4.i78.i515.i.not = icmp ult ptr %bitD2.i.sroa.671278.3, %add.ptr.i608
  br i1 %cmp4.i78.i515.i.not, label %if.end7.i79.i516.i, label %if.then6.i115.i627.i

if.then6.i115.i627.i:                             ; preds = %if.end.i75.i512.i
  %shr.i1006 = lshr i32 %bitD2.i.sroa.23.3, 3
  %and.i1011 = and i32 %bitD2.i.sroa.23.3, 7
  br label %if.end35.i540.i.sink.split

if.end7.i79.i516.i:                               ; preds = %if.end.i75.i512.i
  %cmp9.i82.i519.i = icmp eq ptr %bitD2.i.sroa.671278.3, %add.ptr15.i
  br i1 %cmp9.i82.i519.i, label %if.end35.i540.i, label %if.end18.i83.i520.i

if.end18.i83.i520.i:                              ; preds = %if.end7.i79.i516.i
  %shr.i85.i522.i = lshr i32 %bitD2.i.sroa.23.3, 3
  %idx.ext.i87.i524.i = zext nneg i32 %shr.i85.i522.i to i64
  %idx.neg.i88.i525.i = sub nsw i64 0, %idx.ext.i87.i524.i
  %add.ptr.i89.i526.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.3, i64 %idx.neg.i88.i525.i
  %cmp22.i91.i528.i = icmp ult ptr %add.ptr.i89.i526.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i105.i617.i = ptrtoint ptr %bitD2.i.sroa.671278.3 to i64
  %sub.ptr.rhs.cast.i106.i618.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i107.i619.i = sub i64 %sub.ptr.lhs.cast.i105.i617.i, %sub.ptr.rhs.cast.i106.i618.i
  %conv27.i108.i620.i = trunc i64 %sub.ptr.sub.i107.i619.i to i32
  %nbBytes.i68.i490.i.0 = select i1 %cmp22.i91.i528.i, i32 %conv27.i108.i620.i, i32 %shr.i85.i522.i
  %mul.i97.i534.i = shl i32 %nbBytes.i68.i490.i.0, 3
  %sub.i99.i536.i = sub i32 %bitD2.i.sroa.23.3, %mul.i97.i534.i
  br label %if.end35.i540.i.sink.split

if.end35.i540.i.sink.split:                       ; preds = %if.end18.i83.i520.i, %if.then6.i115.i627.i
  %idx.ext.i1008.pn.in = phi i32 [ %shr.i1006, %if.then6.i115.i627.i ], [ %nbBytes.i68.i490.i.0, %if.end18.i83.i520.i ]
  %bitD2.i.sroa.23.6.ph = phi i32 [ %and.i1011, %if.then6.i115.i627.i ], [ %sub.i99.i536.i, %if.end18.i83.i520.i ]
  %idx.ext.i1008.pn = zext i32 %idx.ext.i1008.pn.in to i64
  %idx.neg.i1009.pn = sub nsw i64 0, %idx.ext.i1008.pn
  %add.ptr.i1010.sink = getelementptr inbounds i8, ptr %bitD2.i.sroa.671278.3, i64 %idx.neg.i1009.pn
  %memPtr.val.i.i1012 = load i64, ptr %add.ptr.i1010.sink, align 1
  br label %if.end35.i540.i

if.end35.i540.i:                                  ; preds = %BIT_reloadDStream.exit173.i665.i, %if.end7.i133.i642.i, %while.body.i674.i, %if.end35.i540.i.sink.split, %while.cond.i632.i.preheader, %if.else.i506.i, %if.end7.i79.i516.i
  %bitD2.i.sroa.0.7 = phi i64 [ %bitD2.i.sroa.0.4, %if.end7.i79.i516.i ], [ %bitD2.i.sroa.0.4, %if.else.i506.i ], [ %bitD2.i.sroa.0.4, %while.cond.i632.i.preheader ], [ %memPtr.val.i.i1012, %if.end35.i540.i.sink.split ], [ %bitD2.i.sroa.0.6, %BIT_reloadDStream.exit173.i665.i ], [ %bitD2.i.sroa.0.51522, %if.end7.i133.i642.i ], [ %bitD2.i.sroa.0.6, %while.body.i674.i ]
  %bitD2.i.sroa.23.6 = phi i32 [ %bitD2.i.sroa.23.3, %if.end7.i79.i516.i ], [ %bitD2.i.sroa.23.3, %if.else.i506.i ], [ %bitD2.i.sroa.23.3, %while.cond.i632.i.preheader ], [ %bitD2.i.sroa.23.6.ph, %if.end35.i540.i.sink.split ], [ %bitD2.i.sroa.23.5, %BIT_reloadDStream.exit173.i665.i ], [ %bitD2.i.sroa.23.41523, %if.end7.i133.i642.i ], [ %add.i.i1058.i, %while.body.i674.i ]
  %bitD2.i.sroa.671278.6 = phi ptr [ %add.ptr15.i, %if.end7.i79.i516.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i506.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i632.i.preheader ], [ %add.ptr.i1010.sink, %if.end35.i540.i.sink.split ], [ %bitD2.i.sroa.671278.5, %BIT_reloadDStream.exit173.i665.i ], [ %add.ptr15.i, %if.end7.i133.i642.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i674.i ]
  %p.addr.i496.i.3 = phi ptr [ %op2.i.3, %if.end7.i79.i516.i ], [ %op2.i.3, %if.else.i506.i ], [ %op2.i.3, %while.cond.i632.i.preheader ], [ %op2.i.3, %if.end35.i540.i.sink.split ], [ %p.addr.i496.i.01525, %BIT_reloadDStream.exit173.i665.i ], [ %p.addr.i496.i.01525, %if.end7.i133.i642.i ], [ %incdec.ptr32.i688.i, %while.body.i674.i ]
  %cmp55.i545.i1538 = icmp ult ptr %p.addr.i496.i.3, %add.ptr20.i
  br i1 %cmp55.i545.i1538, label %while.body57.i549.i.lr.ph, label %HUF_decodeStreamX1.exit712.i

while.body57.i549.i.lr.ph:                        ; preds = %if.end35.i540.i
  %sub.i1018 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1019 = and i32 %sub.i1018, 63
  %sh_prom2.i1020 = zext nneg i32 %and1.i1019 to i64
  br label %while.body57.i549.i

while.body57.i549.i:                              ; preds = %while.body57.i549.i.lr.ph, %while.body57.i549.i
  %p.addr.i496.i.61540 = phi ptr [ %p.addr.i496.i.3, %while.body57.i549.i.lr.ph ], [ %incdec.ptr60.i551.i, %while.body57.i549.i ]
  %bitD2.i.sroa.23.71539 = phi i32 [ %bitD2.i.sroa.23.6, %while.body57.i549.i.lr.ph ], [ %add.i.i1100.i, %while.body57.i549.i ]
  %and.i1015 = and i32 %bitD2.i.sroa.23.71539, 63
  %sh_prom.i1016 = zext nneg i32 %and.i1015 to i64
  %shl.i1017 = shl i64 %bitD2.i.sroa.0.7, %sh_prom.i1016
  %shr.i1021 = lshr i64 %shl.i1017, %sh_prom2.i1020
  %arrayidx.i1095.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1021
  %byte.i1096.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1021, i32 1
  %108 = load i8, ptr %byte.i1096.i, align 1
  %109 = load i8, ptr %arrayidx.i1095.i, align 1
  %conv.i1098.i = zext i8 %109 to i32
  %add.i.i1100.i = add i32 %bitD2.i.sroa.23.71539, %conv.i1098.i
  %incdec.ptr60.i551.i = getelementptr inbounds i8, ptr %p.addr.i496.i.61540, i64 1
  store i8 %108, ptr %p.addr.i496.i.61540, align 1
  %cmp55.i545.i = icmp ult ptr %incdec.ptr60.i551.i, %add.ptr20.i
  br i1 %cmp55.i545.i, label %while.body57.i549.i, label %HUF_decodeStreamX1.exit712.i, !llvm.loop !40

HUF_decodeStreamX1.exit712.i:                     ; preds = %while.body57.i549.i, %if.end35.i540.i
  %bitD2.i.sroa.23.7.lcssa = phi i32 [ %bitD2.i.sroa.23.6, %if.end35.i540.i ], [ %add.i.i1100.i, %while.body57.i549.i ]
  %sub.ptr.rhs.cast.i274.i = ptrtoint ptr %op3.i.3 to i64
  %sub.ptr.sub.i275.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i274.i
  %cmp.i276.i = icmp sgt i64 %sub.ptr.sub.i275.i, 3
  %cmp.i126.i406.i1542 = icmp ugt i32 %bitD3.i.sroa.23.3, 64
  br i1 %cmp.i276.i, label %while.cond.i403.i.preheader, label %if.else.i277.i

while.cond.i403.i.preheader:                      ; preds = %HUF_decodeStreamX1.exit712.i
  br i1 %cmp.i126.i406.i1542, label %if.end35.i311.i, label %if.end.i129.i409.i.lr.ph

if.end.i129.i409.i.lr.ph:                         ; preds = %while.cond.i403.i.preheader
  %sub.ptr.rhs.cast.i160.i470.i = ptrtoint ptr %add.ptr16.i to i64
  %add.ptr.i439.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -3
  %sub.i1035 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1036 = and i32 %sub.i1035, 63
  %sh_prom2.i1037 = zext nneg i32 %and1.i1036 to i64
  br label %if.end.i129.i409.i

if.end.i129.i409.i:                               ; preds = %if.end.i129.i409.i.lr.ph, %while.body.i445.i
  %p.addr.i267.i.01546 = phi ptr [ %op3.i.3, %if.end.i129.i409.i.lr.ph ], [ %incdec.ptr32.i459.i, %while.body.i445.i ]
  %bitD3.i.sroa.671200.41545 = phi ptr [ %bitD3.i.sroa.671200.3, %if.end.i129.i409.i.lr.ph ], [ %bitD3.i.sroa.671200.5, %while.body.i445.i ]
  %bitD3.i.sroa.23.41544 = phi i32 [ %bitD3.i.sroa.23.3, %if.end.i129.i409.i.lr.ph ], [ %add.i.i1142.i, %while.body.i445.i ]
  %bitD3.i.sroa.0.51543 = phi i64 [ %bitD3.i.sroa.0.4, %if.end.i129.i409.i.lr.ph ], [ %bitD3.i.sroa.0.6, %while.body.i445.i ]
  %cmp4.i132.i412.i.not = icmp ult ptr %bitD3.i.sroa.671200.41545, %add.ptr.i675
  br i1 %cmp4.i132.i412.i.not, label %if.end7.i133.i413.i, label %if.then6.i169.i479.i

if.then6.i169.i479.i:                             ; preds = %if.end.i129.i409.i
  %shr.i1023 = lshr i32 %bitD3.i.sroa.23.41544, 3
  %and.i1028 = and i32 %bitD3.i.sroa.23.41544, 7
  br label %BIT_reloadDStream.exit173.i436.i

if.end7.i133.i413.i:                              ; preds = %if.end.i129.i409.i
  %cmp9.i136.i416.i = icmp eq ptr %bitD3.i.sroa.671200.41545, %add.ptr16.i
  br i1 %cmp9.i136.i416.i, label %if.end35.i311.i, label %if.end18.i137.i417.i

if.end18.i137.i417.i:                             ; preds = %if.end7.i133.i413.i
  %shr.i139.i419.i = lshr i32 %bitD3.i.sroa.23.41544, 3
  %idx.ext.i141.i421.i = zext nneg i32 %shr.i139.i419.i to i64
  %idx.neg.i142.i422.i = sub nsw i64 0, %idx.ext.i141.i421.i
  %add.ptr.i143.i423.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.41545, i64 %idx.neg.i142.i422.i
  %cmp22.i145.i425.i = icmp ult ptr %add.ptr.i143.i423.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i159.i469.i = ptrtoint ptr %bitD3.i.sroa.671200.41545 to i64
  %sub.ptr.sub.i161.i471.i = sub i64 %sub.ptr.lhs.cast.i159.i469.i, %sub.ptr.rhs.cast.i160.i470.i
  %conv27.i162.i472.i = trunc i64 %sub.ptr.sub.i161.i471.i to i32
  %result.i123.i258.i.0 = zext i1 %cmp22.i145.i425.i to i32
  %nbBytes.i122.i257.i.0 = select i1 %cmp22.i145.i425.i, i32 %conv27.i162.i472.i, i32 %shr.i139.i419.i
  %mul.i151.i431.i = shl i32 %nbBytes.i122.i257.i.0, 3
  %sub.i153.i433.i = sub i32 %bitD3.i.sroa.23.41544, %mul.i151.i431.i
  br label %BIT_reloadDStream.exit173.i436.i

BIT_reloadDStream.exit173.i436.i:                 ; preds = %if.end18.i137.i417.i, %if.then6.i169.i479.i
  %bitD3.i.sroa.23.5 = phi i32 [ %sub.i153.i433.i, %if.end18.i137.i417.i ], [ %and.i1028, %if.then6.i169.i479.i ]
  %idx.ext30.i148.i428.i.pn.in = phi i32 [ %nbBytes.i122.i257.i.0, %if.end18.i137.i417.i ], [ %shr.i1023, %if.then6.i169.i479.i ]
  %retval.i120.i255.i.0 = phi i32 [ %result.i123.i258.i.0, %if.end18.i137.i417.i ], [ 0, %if.then6.i169.i479.i ]
  %idx.ext30.i148.i428.i.pn = zext i32 %idx.ext30.i148.i428.i.pn.in to i64
  %idx.neg31.i149.i429.i.pn = sub nsw i64 0, %idx.ext30.i148.i428.i.pn
  %bitD3.i.sroa.671200.5 = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.41545, i64 %idx.neg31.i149.i429.i.pn
  %bitD3.i.sroa.0.6 = load i64, ptr %bitD3.i.sroa.671200.5, align 1
  %cmp1.i437.i = icmp eq i32 %retval.i120.i255.i.0, 0
  %cmp2.i440.i = icmp ult ptr %p.addr.i267.i.01546, %add.ptr.i439.i
  %and.i442.i590 = and i1 %cmp2.i440.i, %cmp1.i437.i
  br i1 %and.i442.i590, label %while.body.i445.i, label %if.end35.i311.i

while.body.i445.i:                                ; preds = %BIT_reloadDStream.exit173.i436.i
  %and.i1032 = and i32 %bitD3.i.sroa.23.5, 63
  %sh_prom.i1033 = zext nneg i32 %and.i1032 to i64
  %shl.i1034 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1033
  %shr.i1038 = lshr i64 %shl.i1034, %sh_prom2.i1037
  %arrayidx.i1109.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1038
  %byte.i1110.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1038, i32 1
  %110 = load i8, ptr %byte.i1110.i, align 1
  %111 = load i8, ptr %arrayidx.i1109.i, align 1
  %conv.i1112.i = zext i8 %111 to i32
  %add.i.i1114.i = add i32 %bitD3.i.sroa.23.5, %conv.i1112.i
  store i8 %110, ptr %p.addr.i267.i.01546, align 1
  %incdec.ptr.i465.i = getelementptr inbounds i8, ptr %p.addr.i267.i.01546, i64 1
  %and.i1040 = and i32 %add.i.i1114.i, 63
  %sh_prom.i1041 = zext nneg i32 %and.i1040 to i64
  %shl.i1042 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1041
  %shr.i1046 = lshr i64 %shl.i1042, %sh_prom2.i1037
  %arrayidx.i1151.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1046
  %byte.i1152.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1046, i32 1
  %112 = load i8, ptr %byte.i1152.i, align 1
  %113 = load i8, ptr %arrayidx.i1151.i, align 1
  %conv.i1154.i = zext i8 %113 to i32
  %add.i.i1156.i = add i32 %add.i.i1114.i, %conv.i1154.i
  store i8 %112, ptr %incdec.ptr.i465.i, align 1
  %incdec.ptr16.i454.i = getelementptr inbounds i8, ptr %p.addr.i267.i.01546, i64 2
  %and.i1048 = and i32 %add.i.i1156.i, 63
  %sh_prom.i1049 = zext nneg i32 %and.i1048 to i64
  %shl.i1050 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1049
  %shr.i1054 = lshr i64 %shl.i1050, %sh_prom2.i1037
  %arrayidx.i1123.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1054
  %byte.i1124.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1054, i32 1
  %114 = load i8, ptr %byte.i1124.i, align 1
  %115 = load i8, ptr %arrayidx.i1123.i, align 1
  %conv.i1126.i = zext i8 %115 to i32
  %add.i.i1128.i = add i32 %add.i.i1156.i, %conv.i1126.i
  store i8 %114, ptr %incdec.ptr16.i454.i, align 1
  %incdec.ptr26.i462.i = getelementptr inbounds i8, ptr %p.addr.i267.i.01546, i64 3
  %and.i1056 = and i32 %add.i.i1128.i, 63
  %sh_prom.i1057 = zext nneg i32 %and.i1056 to i64
  %shl.i1058 = shl i64 %bitD3.i.sroa.0.6, %sh_prom.i1057
  %shr.i1062 = lshr i64 %shl.i1058, %sh_prom2.i1037
  %arrayidx.i1137.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1062
  %byte.i1138.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1062, i32 1
  %116 = load i8, ptr %byte.i1138.i, align 1
  %117 = load i8, ptr %arrayidx.i1137.i, align 1
  %conv.i1140.i = zext i8 %117 to i32
  %add.i.i1142.i = add i32 %add.i.i1128.i, %conv.i1140.i
  %incdec.ptr32.i459.i = getelementptr inbounds i8, ptr %p.addr.i267.i.01546, i64 4
  store i8 %116, ptr %incdec.ptr26.i462.i, align 1
  %cmp.i126.i406.i = icmp ugt i32 %add.i.i1142.i, 64
  br i1 %cmp.i126.i406.i, label %if.end35.i311.i, label %if.end.i129.i409.i, !llvm.loop !39

if.else.i277.i:                                   ; preds = %HUF_decodeStreamX1.exit712.i
  br i1 %cmp.i126.i406.i1542, label %if.end35.i311.i, label %if.end.i75.i283.i

if.end.i75.i283.i:                                ; preds = %if.else.i277.i
  %cmp4.i78.i286.i.not = icmp ult ptr %bitD3.i.sroa.671200.3, %add.ptr.i675
  br i1 %cmp4.i78.i286.i.not, label %if.end7.i79.i287.i, label %if.then6.i115.i398.i

if.then6.i115.i398.i:                             ; preds = %if.end.i75.i283.i
  %shr.i1064 = lshr i32 %bitD3.i.sroa.23.3, 3
  %and.i1069 = and i32 %bitD3.i.sroa.23.3, 7
  br label %if.end35.i311.i.sink.split

if.end7.i79.i287.i:                               ; preds = %if.end.i75.i283.i
  %cmp9.i82.i290.i = icmp eq ptr %bitD3.i.sroa.671200.3, %add.ptr16.i
  br i1 %cmp9.i82.i290.i, label %if.end35.i311.i, label %if.end18.i83.i291.i

if.end18.i83.i291.i:                              ; preds = %if.end7.i79.i287.i
  %shr.i85.i293.i = lshr i32 %bitD3.i.sroa.23.3, 3
  %idx.ext.i87.i295.i = zext nneg i32 %shr.i85.i293.i to i64
  %idx.neg.i88.i296.i = sub nsw i64 0, %idx.ext.i87.i295.i
  %add.ptr.i89.i297.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.3, i64 %idx.neg.i88.i296.i
  %cmp22.i91.i299.i = icmp ult ptr %add.ptr.i89.i297.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i105.i388.i = ptrtoint ptr %bitD3.i.sroa.671200.3 to i64
  %sub.ptr.rhs.cast.i106.i389.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.ptr.sub.i107.i390.i = sub i64 %sub.ptr.lhs.cast.i105.i388.i, %sub.ptr.rhs.cast.i106.i389.i
  %conv27.i108.i391.i = trunc i64 %sub.ptr.sub.i107.i390.i to i32
  %nbBytes.i68.i261.i.0 = select i1 %cmp22.i91.i299.i, i32 %conv27.i108.i391.i, i32 %shr.i85.i293.i
  %mul.i97.i305.i = shl i32 %nbBytes.i68.i261.i.0, 3
  %sub.i99.i307.i = sub i32 %bitD3.i.sroa.23.3, %mul.i97.i305.i
  br label %if.end35.i311.i.sink.split

if.end35.i311.i.sink.split:                       ; preds = %if.end18.i83.i291.i, %if.then6.i115.i398.i
  %idx.ext.i1066.pn.in = phi i32 [ %shr.i1064, %if.then6.i115.i398.i ], [ %nbBytes.i68.i261.i.0, %if.end18.i83.i291.i ]
  %bitD3.i.sroa.23.6.ph = phi i32 [ %and.i1069, %if.then6.i115.i398.i ], [ %sub.i99.i307.i, %if.end18.i83.i291.i ]
  %idx.ext.i1066.pn = zext i32 %idx.ext.i1066.pn.in to i64
  %idx.neg.i1067.pn = sub nsw i64 0, %idx.ext.i1066.pn
  %add.ptr.i1068.sink = getelementptr inbounds i8, ptr %bitD3.i.sroa.671200.3, i64 %idx.neg.i1067.pn
  %memPtr.val.i.i1070 = load i64, ptr %add.ptr.i1068.sink, align 1
  br label %if.end35.i311.i

if.end35.i311.i:                                  ; preds = %BIT_reloadDStream.exit173.i436.i, %if.end7.i133.i413.i, %while.body.i445.i, %if.end35.i311.i.sink.split, %while.cond.i403.i.preheader, %if.else.i277.i, %if.end7.i79.i287.i
  %bitD3.i.sroa.0.7 = phi i64 [ %bitD3.i.sroa.0.4, %if.end7.i79.i287.i ], [ %bitD3.i.sroa.0.4, %if.else.i277.i ], [ %bitD3.i.sroa.0.4, %while.cond.i403.i.preheader ], [ %memPtr.val.i.i1070, %if.end35.i311.i.sink.split ], [ %bitD3.i.sroa.0.6, %BIT_reloadDStream.exit173.i436.i ], [ %bitD3.i.sroa.0.51543, %if.end7.i133.i413.i ], [ %bitD3.i.sroa.0.6, %while.body.i445.i ]
  %bitD3.i.sroa.23.6 = phi i32 [ %bitD3.i.sroa.23.3, %if.end7.i79.i287.i ], [ %bitD3.i.sroa.23.3, %if.else.i277.i ], [ %bitD3.i.sroa.23.3, %while.cond.i403.i.preheader ], [ %bitD3.i.sroa.23.6.ph, %if.end35.i311.i.sink.split ], [ %bitD3.i.sroa.23.5, %BIT_reloadDStream.exit173.i436.i ], [ %bitD3.i.sroa.23.41544, %if.end7.i133.i413.i ], [ %add.i.i1142.i, %while.body.i445.i ]
  %bitD3.i.sroa.671200.6 = phi ptr [ %add.ptr16.i, %if.end7.i79.i287.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i277.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i403.i.preheader ], [ %add.ptr.i1068.sink, %if.end35.i311.i.sink.split ], [ %bitD3.i.sroa.671200.5, %BIT_reloadDStream.exit173.i436.i ], [ %add.ptr16.i, %if.end7.i133.i413.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i445.i ]
  %p.addr.i267.i.3 = phi ptr [ %op3.i.3, %if.end7.i79.i287.i ], [ %op3.i.3, %if.else.i277.i ], [ %op3.i.3, %while.cond.i403.i.preheader ], [ %op3.i.3, %if.end35.i311.i.sink.split ], [ %p.addr.i267.i.01546, %BIT_reloadDStream.exit173.i436.i ], [ %p.addr.i267.i.01546, %if.end7.i133.i413.i ], [ %incdec.ptr32.i459.i, %while.body.i445.i ]
  %cmp55.i316.i1559 = icmp ult ptr %p.addr.i267.i.3, %add.ptr21.i
  br i1 %cmp55.i316.i1559, label %while.body57.i320.i.lr.ph, label %HUF_decodeStreamX1.exit483.i

while.body57.i320.i.lr.ph:                        ; preds = %if.end35.i311.i
  %sub.i1076 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1077 = and i32 %sub.i1076, 63
  %sh_prom2.i1078 = zext nneg i32 %and1.i1077 to i64
  br label %while.body57.i320.i

while.body57.i320.i:                              ; preds = %while.body57.i320.i.lr.ph, %while.body57.i320.i
  %p.addr.i267.i.61561 = phi ptr [ %p.addr.i267.i.3, %while.body57.i320.i.lr.ph ], [ %incdec.ptr60.i322.i, %while.body57.i320.i ]
  %bitD3.i.sroa.23.71560 = phi i32 [ %bitD3.i.sroa.23.6, %while.body57.i320.i.lr.ph ], [ %add.i.i1184.i, %while.body57.i320.i ]
  %and.i1073 = and i32 %bitD3.i.sroa.23.71560, 63
  %sh_prom.i1074 = zext nneg i32 %and.i1073 to i64
  %shl.i1075 = shl i64 %bitD3.i.sroa.0.7, %sh_prom.i1074
  %shr.i1079 = lshr i64 %shl.i1075, %sh_prom2.i1078
  %arrayidx.i1179.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1079
  %byte.i1180.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1079, i32 1
  %118 = load i8, ptr %byte.i1180.i, align 1
  %119 = load i8, ptr %arrayidx.i1179.i, align 1
  %conv.i1182.i = zext i8 %119 to i32
  %add.i.i1184.i = add i32 %bitD3.i.sroa.23.71560, %conv.i1182.i
  %incdec.ptr60.i322.i = getelementptr inbounds i8, ptr %p.addr.i267.i.61561, i64 1
  store i8 %118, ptr %p.addr.i267.i.61561, align 1
  %cmp55.i316.i = icmp ult ptr %incdec.ptr60.i322.i, %add.ptr21.i
  br i1 %cmp55.i316.i, label %while.body57.i320.i, label %HUF_decodeStreamX1.exit483.i, !llvm.loop !40

HUF_decodeStreamX1.exit483.i:                     ; preds = %while.body57.i320.i, %if.end35.i311.i
  %bitD3.i.sroa.23.7.lcssa = phi i32 [ %bitD3.i.sroa.23.6, %if.end35.i311.i ], [ %add.i.i1184.i, %while.body57.i320.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %op4.i.3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 3
  %bitsConsumed.i124.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 1
  %120 = load i32, ptr %bitsConsumed.i124.i.i, align 8
  %cmp.i126.i.i1563 = icmp ugt i32 %120, 64
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.else.i.i

while.cond.i.i.preheader:                         ; preds = %HUF_decodeStreamX1.exit483.i
  br i1 %cmp.i126.i.i1563, label %if.then.i171.i.i, label %if.end.i129.i.i.lr.ph

if.end.i129.i.i.lr.ph:                            ; preds = %while.cond.i.i.preheader
  %ptr3.i130.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  %limitPtr.i131.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 4
  %start.i135.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 3
  %sub.i1093 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1094 = and i32 %sub.i1093, 63
  %sh_prom2.i1095 = zext nneg i32 %and1.i1094 to i64
  br label %if.end.i129.i.i

if.then.i171.i.i:                                 ; preds = %while.body.i.i, %while.cond.i.i.preheader
  %121 = phi i32 [ %120, %while.cond.i.i.preheader ], [ %140, %while.body.i.i ]
  %p.addr.i.i.0.lcssa = phi ptr [ %op4.i.3, %while.cond.i.i.preheader ], [ %incdec.ptr32.i.i, %while.body.i.i ]
  %ptr.i172.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i172.i.i, align 8
  br label %if.end35.i.i

if.end.i129.i.i:                                  ; preds = %if.end.i129.i.i.lr.ph, %while.body.i.i
  %122 = phi i32 [ %120, %if.end.i129.i.i.lr.ph ], [ %140, %while.body.i.i ]
  %p.addr.i.i.01564 = phi ptr [ %op4.i.3, %if.end.i129.i.i.lr.ph ], [ %incdec.ptr32.i.i, %while.body.i.i ]
  %123 = load ptr, ptr %ptr3.i130.i.i, align 8
  %124 = load ptr, ptr %limitPtr.i131.i.i, align 8
  %cmp4.i132.i.i.not = icmp ult ptr %123, %124
  br i1 %cmp4.i132.i.i.not, label %if.end7.i133.i.i, label %if.then6.i169.i.i

if.then6.i169.i.i:                                ; preds = %if.end.i129.i.i
  %shr.i1081 = lshr i32 %122, 3
  %idx.ext.i1083 = zext nneg i32 %shr.i1081 to i64
  %idx.neg.i1084 = sub nsw i64 0, %idx.ext.i1083
  %add.ptr.i1085 = getelementptr inbounds i8, ptr %123, i64 %idx.neg.i1084
  store ptr %add.ptr.i1085, ptr %ptr3.i130.i.i, align 8
  %and.i1086 = and i32 %122, 7
  br label %BIT_reloadDStream.exit173.i.i

if.end7.i133.i.i:                                 ; preds = %if.end.i129.i.i
  %125 = load ptr, ptr %start.i135.i.i, align 8
  %cmp9.i136.i.i = icmp eq ptr %123, %125
  br i1 %cmp9.i136.i.i, label %if.end35.i.i, label %if.end18.i137.i.i

if.end18.i137.i.i:                                ; preds = %if.end7.i133.i.i
  %shr.i139.i.i = lshr i32 %122, 3
  %idx.ext.i141.i.i = zext nneg i32 %shr.i139.i.i to i64
  %idx.neg.i142.i.i = sub nsw i64 0, %idx.ext.i141.i.i
  %add.ptr.i143.i.i = getelementptr inbounds i8, ptr %123, i64 %idx.neg.i142.i.i
  %cmp22.i145.i.i = icmp ult ptr %add.ptr.i143.i.i, %125
  %sub.ptr.lhs.cast.i159.i.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i160.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i161.i.i = sub i64 %sub.ptr.lhs.cast.i159.i.i, %sub.ptr.rhs.cast.i160.i.i
  %conv27.i162.i.i = trunc i64 %sub.ptr.sub.i161.i.i to i32
  %result.i123.i.i.0 = zext i1 %cmp22.i145.i.i to i32
  %nbBytes.i122.i.i.0 = select i1 %cmp22.i145.i.i, i32 %conv27.i162.i.i, i32 %shr.i139.i.i
  %idx.ext30.i148.i.i = zext i32 %nbBytes.i122.i.i.0 to i64
  %idx.neg31.i149.i.i = sub nsw i64 0, %idx.ext30.i148.i.i
  %add.ptr32.i150.i.i = getelementptr inbounds i8, ptr %123, i64 %idx.neg31.i149.i.i
  store ptr %add.ptr32.i150.i.i, ptr %ptr3.i130.i.i, align 8
  %mul.i151.i.i = shl i32 %nbBytes.i122.i.i.0, 3
  %sub.i153.i.i = sub i32 %122, %mul.i151.i.i
  br label %BIT_reloadDStream.exit173.i.i

BIT_reloadDStream.exit173.i.i:                    ; preds = %if.end18.i137.i.i, %if.then6.i169.i.i
  %126 = phi i32 [ %and.i1086, %if.then6.i169.i.i ], [ %sub.i153.i.i, %if.end18.i137.i.i ]
  %storemerge.in = phi ptr [ %add.ptr.i1085, %if.then6.i169.i.i ], [ %add.ptr32.i150.i.i, %if.end18.i137.i.i ]
  %retval.i120.i.i.0 = phi i32 [ 0, %if.then6.i169.i.i ], [ %result.i123.i.i.0, %if.end18.i137.i.i ]
  store i32 %126, ptr %bitsConsumed.i124.i.i, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %bitD4.i, align 8
  %cmp1.i.i = icmp eq i32 %retval.i120.i.i.0, 0
  %cmp2.i.i = icmp ult ptr %p.addr.i.i.01564, %add.ptr4.i
  %and.i.i591 = and i1 %cmp2.i.i, %cmp1.i.i
  br i1 %and.i.i591, label %while.body.i.i, label %if.end35.i.i

while.body.i.i:                                   ; preds = %BIT_reloadDStream.exit173.i.i
  %and.i1090 = and i32 %126, 63
  %sh_prom.i1091 = zext nneg i32 %and.i1090 to i64
  %shl.i1092 = shl i64 %storemerge, %sh_prom.i1091
  %shr.i1096 = lshr i64 %shl.i1092, %sh_prom2.i1095
  %arrayidx.i1193.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1096
  %byte.i1194.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1096, i32 1
  %127 = load i8, ptr %byte.i1194.i, align 1
  %128 = load i8, ptr %arrayidx.i1193.i, align 1
  %conv.i1196.i = zext i8 %128 to i32
  %add.i.i1198.i = add i32 %126, %conv.i1196.i
  store i8 %127, ptr %p.addr.i.i.01564, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.01564, i64 1
  %129 = load i64, ptr %bitD4.i, align 8
  %and.i1098 = and i32 %add.i.i1198.i, 63
  %sh_prom.i1099 = zext nneg i32 %and.i1098 to i64
  %shl.i1100 = shl i64 %129, %sh_prom.i1099
  %shr.i1104 = lshr i64 %shl.i1100, %sh_prom2.i1095
  %arrayidx.i1235.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1104
  %byte.i1236.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1104, i32 1
  %130 = load i8, ptr %byte.i1236.i, align 1
  %131 = load i8, ptr %arrayidx.i1235.i, align 1
  %conv.i1238.i = zext i8 %131 to i32
  %add.i.i1240.i = add i32 %add.i.i1198.i, %conv.i1238.i
  store i32 %add.i.i1240.i, ptr %bitsConsumed.i124.i.i, align 8
  store i8 %130, ptr %incdec.ptr.i.i, align 1
  %incdec.ptr16.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.01564, i64 2
  %132 = load i64, ptr %bitD4.i, align 8
  %133 = load i32, ptr %bitsConsumed.i124.i.i, align 8
  %and.i1106 = and i32 %133, 63
  %sh_prom.i1107 = zext nneg i32 %and.i1106 to i64
  %shl.i1108 = shl i64 %132, %sh_prom.i1107
  %shr.i1112 = lshr i64 %shl.i1108, %sh_prom2.i1095
  %arrayidx.i1207.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1112
  %byte.i1208.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1112, i32 1
  %134 = load i8, ptr %byte.i1208.i, align 1
  %135 = load i8, ptr %arrayidx.i1207.i, align 1
  %conv.i1210.i = zext i8 %135 to i32
  %add.i.i1212.i = add i32 %133, %conv.i1210.i
  store i32 %add.i.i1212.i, ptr %bitsConsumed.i124.i.i, align 8
  store i8 %134, ptr %incdec.ptr16.i.i, align 1
  %incdec.ptr26.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.01564, i64 3
  %136 = load i64, ptr %bitD4.i, align 8
  %137 = load i32, ptr %bitsConsumed.i124.i.i, align 8
  %and.i1114 = and i32 %137, 63
  %sh_prom.i1115 = zext nneg i32 %and.i1114 to i64
  %shl.i1116 = shl i64 %136, %sh_prom.i1115
  %shr.i1120 = lshr i64 %shl.i1116, %sh_prom2.i1095
  %arrayidx.i1221.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1120
  %byte.i1222.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1120, i32 1
  %138 = load i8, ptr %byte.i1222.i, align 1
  %139 = load i8, ptr %arrayidx.i1221.i, align 1
  %conv.i1224.i = zext i8 %139 to i32
  %add.i.i1226.i = add i32 %137, %conv.i1224.i
  store i32 %add.i.i1226.i, ptr %bitsConsumed.i124.i.i, align 8
  %incdec.ptr32.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.01564, i64 4
  store i8 %138, ptr %incdec.ptr26.i.i, align 1
  %140 = load i32, ptr %bitsConsumed.i124.i.i, align 8
  %cmp.i126.i.i = icmp ugt i32 %140, 64
  br i1 %cmp.i126.i.i, label %if.then.i171.i.i, label %if.end.i129.i.i, !llvm.loop !39

if.else.i.i:                                      ; preds = %HUF_decodeStreamX1.exit483.i
  %ptr.i118.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  br i1 %cmp.i126.i.i1563, label %if.then.i117.i.i, label %if.end.i75.i.i

if.then.i117.i.i:                                 ; preds = %if.else.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i118.i.i, align 8
  br label %if.end35.i.i

if.end.i75.i.i:                                   ; preds = %if.else.i.i
  %141 = load ptr, ptr %ptr.i118.i.i, align 8
  %limitPtr.i77.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 4
  %142 = load ptr, ptr %limitPtr.i77.i.i, align 8
  %cmp4.i78.i.i.not = icmp ult ptr %141, %142
  br i1 %cmp4.i78.i.i.not, label %if.end7.i79.i.i, label %if.then6.i115.i.i

if.then6.i115.i.i:                                ; preds = %if.end.i75.i.i
  %shr.i1122 = lshr i32 %120, 3
  %idx.ext.i1124 = zext nneg i32 %shr.i1122 to i64
  %idx.neg.i1125 = sub nsw i64 0, %idx.ext.i1124
  %add.ptr.i1126 = getelementptr inbounds i8, ptr %141, i64 %idx.neg.i1125
  store ptr %add.ptr.i1126, ptr %ptr.i118.i.i, align 8
  %and.i1127 = and i32 %120, 7
  store i32 %and.i1127, ptr %bitsConsumed.i124.i.i, align 8
  %memPtr.val.i.i1128 = load i64, ptr %add.ptr.i1126, align 1
  store i64 %memPtr.val.i.i1128, ptr %bitD4.i, align 8
  br label %if.end35.i.i

if.end7.i79.i.i:                                  ; preds = %if.end.i75.i.i
  %start.i81.i.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 3
  %143 = load ptr, ptr %start.i81.i.i, align 8
  %cmp9.i82.i.i = icmp eq ptr %141, %143
  br i1 %cmp9.i82.i.i, label %if.end35.i.i, label %if.end18.i83.i.i

if.end18.i83.i.i:                                 ; preds = %if.end7.i79.i.i
  %shr.i85.i.i = lshr i32 %120, 3
  %idx.ext.i87.i.i = zext nneg i32 %shr.i85.i.i to i64
  %idx.neg.i88.i.i = sub nsw i64 0, %idx.ext.i87.i.i
  %add.ptr.i89.i.i = getelementptr inbounds i8, ptr %141, i64 %idx.neg.i88.i.i
  %cmp22.i91.i.i = icmp ult ptr %add.ptr.i89.i.i, %143
  %sub.ptr.lhs.cast.i105.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i106.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i107.i.i = sub i64 %sub.ptr.lhs.cast.i105.i.i, %sub.ptr.rhs.cast.i106.i.i
  %conv27.i108.i.i = trunc i64 %sub.ptr.sub.i107.i.i to i32
  %nbBytes.i68.i.i.0 = select i1 %cmp22.i91.i.i, i32 %conv27.i108.i.i, i32 %shr.i85.i.i
  %idx.ext30.i94.i.i = zext i32 %nbBytes.i68.i.i.0 to i64
  %idx.neg31.i95.i.i = sub nsw i64 0, %idx.ext30.i94.i.i
  %add.ptr32.i96.i.i = getelementptr inbounds i8, ptr %141, i64 %idx.neg31.i95.i.i
  store ptr %add.ptr32.i96.i.i, ptr %ptr.i118.i.i, align 8
  %mul.i97.i.i = shl i32 %nbBytes.i68.i.i.0, 3
  %sub.i99.i.i = sub i32 %120, %mul.i97.i.i
  store i32 %sub.i99.i.i, ptr %bitsConsumed.i124.i.i, align 8
  %memPtr.val.i1129 = load i64, ptr %add.ptr32.i96.i.i, align 1
  store i64 %memPtr.val.i1129, ptr %bitD4.i, align 8
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end7.i133.i.i, %BIT_reloadDStream.exit173.i.i, %if.then.i171.i.i, %if.end7.i79.i.i, %if.then.i117.i.i, %if.then6.i115.i.i, %if.end18.i83.i.i
  %144 = phi i32 [ %120, %if.then.i117.i.i ], [ %and.i1127, %if.then6.i115.i.i ], [ %sub.i99.i.i, %if.end18.i83.i.i ], [ %120, %if.end7.i79.i.i ], [ %121, %if.then.i171.i.i ], [ %122, %if.end7.i133.i.i ], [ %126, %BIT_reloadDStream.exit173.i.i ]
  %145 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i117.i.i ], [ %add.ptr.i1126, %if.then6.i115.i.i ], [ %add.ptr32.i96.i.i, %if.end18.i83.i.i ], [ %141, %if.end7.i79.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.then.i171.i.i ], [ %123, %if.end7.i133.i.i ], [ %storemerge.in, %BIT_reloadDStream.exit173.i.i ]
  %p.addr.i.i.3 = phi ptr [ %op4.i.3, %if.then.i117.i.i ], [ %op4.i.3, %if.then6.i115.i.i ], [ %op4.i.3, %if.end18.i83.i.i ], [ %op4.i.3, %if.end7.i79.i.i ], [ %p.addr.i.i.0.lcssa, %if.then.i171.i.i ], [ %p.addr.i.i.01564, %BIT_reloadDStream.exit173.i.i ], [ %p.addr.i.i.01564, %if.end7.i133.i.i ]
  %cmp55.i.i1566 = icmp ult ptr %p.addr.i.i.3, %add.ptr.i
  br i1 %cmp55.i.i1566, label %while.body57.i.i.lr.ph, label %HUF_decodeStreamX1.exit.i

while.body57.i.i.lr.ph:                           ; preds = %if.end35.i.i
  %bitsConsumed.i1130 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 1
  %sub.i1134 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1135 = and i32 %sub.i1134, 63
  %sh_prom2.i1136 = zext nneg i32 %and1.i1135 to i64
  br label %while.body57.i.i

while.body57.i.i:                                 ; preds = %while.body57.i.i.lr.ph, %while.body57.i.i
  %p.addr.i.i.61567 = phi ptr [ %p.addr.i.i.3, %while.body57.i.i.lr.ph ], [ %incdec.ptr60.i.i, %while.body57.i.i ]
  %146 = load i64, ptr %bitD4.i, align 8
  %147 = load i32, ptr %bitsConsumed.i1130, align 8
  %and.i1131 = and i32 %147, 63
  %sh_prom.i1132 = zext nneg i32 %and.i1131 to i64
  %shl.i1133 = shl i64 %146, %sh_prom.i1132
  %shr.i1137 = lshr i64 %shl.i1133, %sh_prom2.i1136
  %arrayidx.i1263.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1137
  %byte.i1264.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1137, i32 1
  %148 = load i8, ptr %byte.i1264.i, align 1
  %149 = load i8, ptr %arrayidx.i1263.i, align 1
  %conv.i1266.i = zext i8 %149 to i32
  %add.i.i1268.i = add i32 %147, %conv.i1266.i
  store i32 %add.i.i1268.i, ptr %bitsConsumed.i1130, align 8
  %incdec.ptr60.i.i = getelementptr inbounds i8, ptr %p.addr.i.i.61567, i64 1
  store i8 %148, ptr %p.addr.i.i.61567, align 1
  %cmp55.i.i = icmp ult ptr %incdec.ptr60.i.i, %add.ptr.i
  br i1 %cmp55.i.i, label %while.body57.i.i, label %HUF_decodeStreamX1.exit.i.loopexit, !llvm.loop !40

HUF_decodeStreamX1.exit.i.loopexit:               ; preds = %while.body57.i.i
  %ptr.i1159.phi.trans.insert = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 2
  %.pre = load ptr, ptr %ptr.i1159.phi.trans.insert, align 8
  %.pre1571 = load i32, ptr %bitsConsumed.i1130, align 8
  br label %HUF_decodeStreamX1.exit.i

HUF_decodeStreamX1.exit.i:                        ; preds = %HUF_decodeStreamX1.exit.i.loopexit, %if.end35.i.i
  %150 = phi i32 [ %.pre1571, %HUF_decodeStreamX1.exit.i.loopexit ], [ %144, %if.end35.i.i ]
  %151 = phi ptr [ %.pre, %HUF_decodeStreamX1.exit.i.loopexit ], [ %145, %if.end35.i.i ]
  %cmp.i1140 = icmp eq ptr %bitD1.i.sroa.671356.6, %add.ptr14.i
  %cmp1.i1142 = icmp eq i32 %bitD1.i.sroa.23.7.lcssa, 64
  %narrow = select i1 %cmp.i1140, i1 %cmp1.i1142, i1 false
  %cmp.i1145 = icmp eq ptr %bitD2.i.sroa.671278.6, %add.ptr15.i
  %cmp1.i1149 = icmp eq i32 %bitD2.i.sroa.23.7.lcssa, 64
  %narrow1457 = select i1 %cmp.i1145, i1 %cmp1.i1149, i1 false
  %and247.i1458 = and i1 %narrow, %narrow1457
  %cmp.i1153 = icmp eq ptr %bitD3.i.sroa.671200.6, %add.ptr16.i
  %cmp1.i1157 = icmp eq i32 %bitD3.i.sroa.23.7.lcssa, 64
  %narrow1459 = select i1 %cmp.i1153, i1 %cmp1.i1157, i1 false
  %and249.i1460 = and i1 %and247.i1458, %narrow1459
  %start.i1160 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD4.i, i64 0, i32 3
  %152 = load ptr, ptr %start.i1160, align 8
  %cmp.i1161 = icmp eq ptr %151, %152
  %cmp1.i1165 = icmp eq i32 %150, 64
  %narrow1461 = select i1 %cmp.i1161, i1 %cmp1.i1165, i1 false
  %and251.i1462 = and i1 %and249.i1460, %narrow1461
  %.dstSize = select i1 %and251.i1462, i64 %dstSize, i64 -20
  br label %HUF_decompress4X1_usingDTable_internal_body.exit

HUF_decompress4X1_usingDTable_internal_body.exit: ; preds = %sw.epilog.i686, %if.then3.i721, %if.end45.i, %sw.epilog.i619, %if.then3.i654, %if.end36.i, %sw.epilog.i, %if.then3.i, %if.end31.i, %HUF_decodeStreamX1.exit.i, %if.end228.i, %if.end55.i, %if.end3.i, %entry
  %retval.i.0 = phi i64 [ -20, %entry ], [ -20, %if.end3.i ], [ %call60.i, %if.end55.i ], [ -20, %if.end228.i ], [ %.dstSize, %HUF_decodeStreamX1.exit.i ], [ -20, %sw.epilog.i ], [ -1, %if.then3.i ], [ -72, %if.end31.i ], [ -20, %sw.epilog.i619 ], [ -1, %if.then3.i654 ], [ -72, %if.end36.i ], [ -20, %sw.epilog.i686 ], [ -1, %if.then3.i721 ], [ -72, %if.end45.i ]
  ret i64 %retval.i.0
}

declare hidden void @HUF_decompress4X1_usingDTable_internal_fast_asm_loop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, ptr nocapture noundef readonly %loopFn) unnamed_addr #11 {
entry:
  %args = alloca %struct.HUF_DecompressFastArgs, align 8
  %add.ptr = getelementptr inbounds i32, ptr %DTable, i64 1
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds i8, ptr %dst, i64 %cond.idx.i
  %call1 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull %args, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable), !range !48
  %cmp.i133 = icmp ult i64 %call1, -119
  br i1 %cmp.i133, label %do.end10, label %return

do.end10:                                         ; preds = %entry
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %do.end10
  call void %loopFn(ptr noundef nonnull %args) #14, !callees !53
  %add = add i64 %dstSize, 3
  %div131 = lshr i64 %add, 2
  %sub.ptr.lhs.cast = ptrtoint ptr %cond.i to i64
  %ilowest.i = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 4
  br label %for.body

for.cond:                                         ; preds = %HUF_decodeStreamX1.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond229.not, label %return, label %for.body, !llvm.loop !54

for.body:                                         ; preds = %if.end12, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end12 ], [ %indvars.iv.next, %for.cond ]
  %segmentEnd.0225 = phi ptr [ %dst, %if.end12 ], [ %segmentEnd.1, %for.cond ]
  %sub.ptr.rhs.cast = ptrtoint ptr %segmentEnd.0225 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp14.not = icmp ugt i64 %div131, %sub.ptr.sub
  %add.ptr16 = getelementptr inbounds i8, ptr %segmentEnd.0225, i64 %div131
  %segmentEnd.1 = select i1 %cmp14.not, ptr %cond.i, ptr %add.ptr16
  %arrayidx.i134 = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i134, align 8
  %cmp.i135 = icmp ugt ptr %0, %segmentEnd.1
  br i1 %cmp.i135, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx2.i = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 6, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx4.i, align 8
  %add.ptr.i136 = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp5.i = icmp ult ptr %1, %add.ptr.i136
  br i1 %cmp5.i, label %return, label %do.end33

do.end33:                                         ; preds = %if.end.i
  %memPtr.val.i.i = load i64, ptr %1, align 1
  %arrayidx12.i = getelementptr inbounds %struct.HUF_DecompressFastArgs, ptr %args, i64 0, i32 2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx12.i, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !47
  %cast.i.i = trunc i64 %4 to i32
  %5 = load ptr, ptr %ilowest.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %5, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %segmentEnd.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i, label %while.cond.i.preheader, label %if.end.i75.i

while.cond.i.preheader:                           ; preds = %do.end33
  %sub.ptr.rhs.cast.i160.i = ptrtoint ptr %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %segmentEnd.1, i64 -3
  br label %if.end.i129.i

if.end.i129.i:                                    ; preds = %while.cond.i.preheader, %while.body.i
  %p.addr.i.0221 = phi ptr [ %0, %while.cond.i.preheader ], [ %incdec.ptr32.i, %while.body.i ]
  %bit.sroa.0.2220 = phi i64 [ %memPtr.val.i.i, %while.cond.i.preheader ], [ %bit.sroa.0.3, %while.body.i ]
  %bit.sroa.10.2219 = phi i32 [ %cast.i.i, %while.cond.i.preheader ], [ %add.i.i77, %while.body.i ]
  %bit.sroa.36.2218 = phi ptr [ %1, %while.cond.i.preheader ], [ %bit.sroa.36.3, %while.body.i ]
  %cmp4.i132.i.not = icmp ult ptr %bit.sroa.36.2218, %add.ptr15.i
  br i1 %cmp4.i132.i.not, label %if.end7.i133.i, label %if.then6.i169.i

if.then6.i169.i:                                  ; preds = %if.end.i129.i
  %shr.i = lshr i32 %bit.sroa.10.2219, 3
  %and.i = and i32 %bit.sroa.10.2219, 7
  br label %BIT_reloadDStream.exit173.i

if.end7.i133.i:                                   ; preds = %if.end.i129.i
  %cmp9.i136.i = icmp eq ptr %bit.sroa.36.2218, %5
  br i1 %cmp9.i136.i, label %if.end35.i.loopexit, label %if.end18.i137.i

if.end18.i137.i:                                  ; preds = %if.end7.i133.i
  %shr.i139.i = lshr i32 %bit.sroa.10.2219, 3
  %idx.ext.i141.i = zext nneg i32 %shr.i139.i to i64
  %idx.neg.i142.i = sub nsw i64 0, %idx.ext.i141.i
  %add.ptr.i143.i = getelementptr inbounds i8, ptr %bit.sroa.36.2218, i64 %idx.neg.i142.i
  %cmp22.i145.i = icmp ult ptr %add.ptr.i143.i, %5
  %sub.ptr.lhs.cast.i159.i = ptrtoint ptr %bit.sroa.36.2218 to i64
  %sub.ptr.sub.i161.i = sub i64 %sub.ptr.lhs.cast.i159.i, %sub.ptr.rhs.cast.i160.i
  %conv27.i162.i = trunc i64 %sub.ptr.sub.i161.i to i32
  %result.i123.i.0 = zext i1 %cmp22.i145.i to i32
  %nbBytes.i122.i.0 = select i1 %cmp22.i145.i, i32 %conv27.i162.i, i32 %shr.i139.i
  %mul.i151.i = shl i32 %nbBytes.i122.i.0, 3
  %sub.i153.i = sub i32 %bit.sroa.10.2219, %mul.i151.i
  br label %BIT_reloadDStream.exit173.i

BIT_reloadDStream.exit173.i:                      ; preds = %if.end18.i137.i, %if.then6.i169.i
  %idx.ext30.i148.i.pn.in = phi i32 [ %nbBytes.i122.i.0, %if.end18.i137.i ], [ %shr.i, %if.then6.i169.i ]
  %bit.sroa.10.3 = phi i32 [ %sub.i153.i, %if.end18.i137.i ], [ %and.i, %if.then6.i169.i ]
  %retval.i120.i.0 = phi i32 [ %result.i123.i.0, %if.end18.i137.i ], [ 0, %if.then6.i169.i ]
  %idx.ext30.i148.i.pn = zext i32 %idx.ext30.i148.i.pn.in to i64
  %idx.neg31.i149.i.pn = sub nsw i64 0, %idx.ext30.i148.i.pn
  %bit.sroa.36.3 = getelementptr inbounds i8, ptr %bit.sroa.36.2218, i64 %idx.neg31.i149.i.pn
  %bit.sroa.0.3 = load i64, ptr %bit.sroa.36.3, align 1
  %cmp1.i = icmp eq i32 %retval.i120.i.0, 0
  %cmp2.i = icmp ult ptr %p.addr.i.0221, %add.ptr.i
  %and.i132 = and i1 %cmp2.i, %cmp1.i
  br i1 %and.i132, label %while.body.i, label %if.end35.i.loopexit

while.body.i:                                     ; preds = %BIT_reloadDStream.exit173.i
  %and.i144 = and i32 %bit.sroa.10.3, 63
  %sh_prom.i = zext nneg i32 %and.i144 to i64
  %shl.i = shl i64 %bit.sroa.0.3, %sh_prom.i
  %shr.i145 = lshr i64 %shl.i, 53
  %arrayidx.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i145
  %byte.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i145, i32 1
  %6 = load i8, ptr %byte.i, align 1
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i48 = zext i8 %7 to i32
  %add.i.i = add i32 %bit.sroa.10.3, %conv.i48
  store i8 %6, ptr %p.addr.i.0221, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.i.0221, i64 1
  %and.i147 = and i32 %add.i.i, 63
  %sh_prom.i148 = zext nneg i32 %and.i147 to i64
  %shl.i149 = shl i64 %bit.sroa.0.3, %sh_prom.i148
  %shr.i150 = lshr i64 %shl.i149, 53
  %arrayidx.i86 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i150
  %byte.i87 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i150, i32 1
  %8 = load i8, ptr %byte.i87, align 1
  %9 = load i8, ptr %arrayidx.i86, align 1
  %conv.i89 = zext i8 %9 to i32
  %add.i.i91 = add i32 %add.i.i, %conv.i89
  store i8 %8, ptr %incdec.ptr.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %p.addr.i.0221, i64 2
  %and.i152 = and i32 %add.i.i91, 63
  %sh_prom.i153 = zext nneg i32 %and.i152 to i64
  %shl.i154 = shl i64 %bit.sroa.0.3, %sh_prom.i153
  %shr.i155 = lshr i64 %shl.i154, 53
  %arrayidx.i58 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i155
  %byte.i59 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i155, i32 1
  %10 = load i8, ptr %byte.i59, align 1
  %11 = load i8, ptr %arrayidx.i58, align 1
  %conv.i61 = zext i8 %11 to i32
  %add.i.i63 = add i32 %add.i.i91, %conv.i61
  store i8 %10, ptr %incdec.ptr16.i, align 1
  %incdec.ptr26.i = getelementptr inbounds i8, ptr %p.addr.i.0221, i64 3
  %and.i157 = and i32 %add.i.i63, 63
  %sh_prom.i158 = zext nneg i32 %and.i157 to i64
  %shl.i159 = shl i64 %bit.sroa.0.3, %sh_prom.i158
  %shr.i160 = lshr i64 %shl.i159, 53
  %arrayidx.i72 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i160
  %byte.i73 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i160, i32 1
  %12 = load i8, ptr %byte.i73, align 1
  %13 = load i8, ptr %arrayidx.i72, align 1
  %conv.i75 = zext i8 %13 to i32
  %add.i.i77 = add i32 %add.i.i63, %conv.i75
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %p.addr.i.0221, i64 4
  store i8 %12, ptr %incdec.ptr26.i, align 1
  %cmp.i126.i = icmp ugt i32 %add.i.i77, 64
  br i1 %cmp.i126.i, label %if.end35.i.loopexit, label %if.end.i129.i, !llvm.loop !39

if.end.i75.i:                                     ; preds = %do.end33
  %cmp4.i78.i.not = icmp ult ptr %1, %add.ptr15.i
  br i1 %cmp4.i78.i.not, label %if.end7.i79.i, label %if.then6.i115.i

if.then6.i115.i:                                  ; preds = %if.end.i75.i
  %shr.i162 = lshr i64 %4, 3
  %idx.neg.i165 = sub nsw i64 0, %shr.i162
  %add.ptr.i166 = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i165
  %and.i167 = and i32 %cast.i.i, 7
  %memPtr.val.i.i168 = load i64, ptr %add.ptr.i166, align 1
  br label %if.end35.i

if.end7.i79.i:                                    ; preds = %if.end.i75.i
  %cmp9.i82.i = icmp eq ptr %1, %5
  br i1 %cmp9.i82.i, label %if.end35.i, label %if.end18.i83.i

if.end18.i83.i:                                   ; preds = %if.end7.i79.i
  %shr.i85.i = lshr i32 %cast.i.i, 3
  %idx.ext.i87.i = zext nneg i32 %shr.i85.i to i64
  %idx.neg.i88.i = sub nsw i64 0, %idx.ext.i87.i
  %add.ptr.i89.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i88.i
  %cmp22.i91.i = icmp ult ptr %add.ptr.i89.i, %5
  %sub.ptr.lhs.cast.i105.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i106.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i107.i = sub i64 %sub.ptr.lhs.cast.i105.i, %sub.ptr.rhs.cast.i106.i
  %conv27.i108.i = trunc i64 %sub.ptr.sub.i107.i to i32
  %nbBytes.i68.i.0 = select i1 %cmp22.i91.i, i32 %conv27.i108.i, i32 %shr.i85.i
  %idx.ext30.i94.i = zext i32 %nbBytes.i68.i.0 to i64
  %idx.neg31.i95.i = sub nsw i64 0, %idx.ext30.i94.i
  %add.ptr32.i96.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg31.i95.i
  %mul.i97.i = shl i32 %nbBytes.i68.i.0, 3
  %sub.i99.i = sub i32 %cast.i.i, %mul.i97.i
  %memPtr.val.i169 = load i64, ptr %add.ptr32.i96.i, align 1
  br label %if.end35.i

if.end35.i.loopexit:                              ; preds = %BIT_reloadDStream.exit173.i, %if.end7.i133.i, %while.body.i
  %bit.sroa.10.4.ph = phi i32 [ %bit.sroa.10.3, %BIT_reloadDStream.exit173.i ], [ %bit.sroa.10.2219, %if.end7.i133.i ], [ %add.i.i77, %while.body.i ]
  %bit.sroa.0.4.ph = phi i64 [ %bit.sroa.0.3, %BIT_reloadDStream.exit173.i ], [ %bit.sroa.0.2220, %if.end7.i133.i ], [ %bit.sroa.0.3, %while.body.i ]
  %p.addr.i.3.ph = phi ptr [ %p.addr.i.0221, %BIT_reloadDStream.exit173.i ], [ %p.addr.i.0221, %if.end7.i133.i ], [ %incdec.ptr32.i, %while.body.i ]
  %.pre = ptrtoint ptr %p.addr.i.3.ph to i64
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end35.i.loopexit, %if.end7.i79.i, %if.then6.i115.i, %if.end18.i83.i
  %p.addr.i.3227.pre-phi = phi i64 [ %.pre, %if.end35.i.loopexit ], [ %sub.ptr.rhs.cast.i, %if.end7.i79.i ], [ %sub.ptr.rhs.cast.i, %if.then6.i115.i ], [ %sub.ptr.rhs.cast.i, %if.end18.i83.i ]
  %bit.sroa.10.4 = phi i32 [ %bit.sroa.10.4.ph, %if.end35.i.loopexit ], [ %cast.i.i, %if.end7.i79.i ], [ %and.i167, %if.then6.i115.i ], [ %sub.i99.i, %if.end18.i83.i ]
  %bit.sroa.0.4 = phi i64 [ %bit.sroa.0.4.ph, %if.end35.i.loopexit ], [ %memPtr.val.i.i, %if.end7.i79.i ], [ %memPtr.val.i.i168, %if.then6.i115.i ], [ %memPtr.val.i169, %if.end18.i83.i ]
  %p.addr.i.3 = phi ptr [ %p.addr.i.3.ph, %if.end35.i.loopexit ], [ %0, %if.end7.i79.i ], [ %0, %if.then6.i115.i ], [ %0, %if.end18.i83.i ]
  %cmp55.i222 = icmp ult ptr %p.addr.i.3, %segmentEnd.1
  br i1 %cmp55.i222, label %while.body57.i.preheader, label %HUF_decodeStreamX1.exit

while.body57.i.preheader:                         ; preds = %if.end35.i
  %14 = sub i64 %sub.ptr.lhs.cast.i, %p.addr.i.3227.pre-phi
  %scevgep = getelementptr i8, ptr %p.addr.i.3, i64 %14
  br label %while.body57.i

while.body57.i:                                   ; preds = %while.body57.i.preheader, %while.body57.i
  %p.addr.i.6224 = phi ptr [ %incdec.ptr60.i, %while.body57.i ], [ %p.addr.i.3, %while.body57.i.preheader ]
  %bit.sroa.10.5223 = phi i32 [ %add.i.i119, %while.body57.i ], [ %bit.sroa.10.4, %while.body57.i.preheader ]
  %and.i171 = and i32 %bit.sroa.10.5223, 63
  %sh_prom.i172 = zext nneg i32 %and.i171 to i64
  %shl.i173 = shl i64 %bit.sroa.0.4, %sh_prom.i172
  %shr.i174 = lshr i64 %shl.i173, 53
  %arrayidx.i114 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i174
  %byte.i115 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i174, i32 1
  %15 = load i8, ptr %byte.i115, align 1
  %16 = load i8, ptr %arrayidx.i114, align 1
  %conv.i117 = zext i8 %16 to i32
  %add.i.i119 = add i32 %bit.sroa.10.5223, %conv.i117
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %p.addr.i.6224, i64 1
  store i8 %15, ptr %p.addr.i.6224, align 1
  %exitcond.not = icmp eq ptr %incdec.ptr60.i, %scevgep
  br i1 %exitcond.not, label %HUF_decodeStreamX1.exit, label %while.body57.i, !llvm.loop !40

HUF_decodeStreamX1.exit:                          ; preds = %while.body57.i, %if.end35.i
  %17 = load ptr, ptr %arrayidx.i134, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i
  store ptr %add.ptr38, ptr %arrayidx.i134, align 8
  %cmp42.not = icmp eq ptr %add.ptr38, %segmentEnd.1
  br i1 %cmp42.not, label %for.cond, label %return

return:                                           ; preds = %if.end.i, %for.body, %for.cond, %HUF_decodeStreamX1.exit, %do.end10, %entry
  %retval.0 = phi i64 [ %call1, %entry ], [ 0, %do.end10 ], [ -20, %if.end.i ], [ -20, %for.body ], [ %dstSize, %for.cond ], [ -20, %HUF_decodeStreamX1.exit ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
!34 = !{i32 0, i32 33}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{i64 1, i64 0}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{i64 0, i64 65}
!48 = !{i64 -20, i64 2}
!49 = !{ptr @HUF_decompress4X2_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{ptr @HUF_decompress4X1_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop}
!54 = distinct !{!54, !5}
