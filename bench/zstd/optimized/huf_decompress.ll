; ModuleID = 'bench/zstd/original/huf_decompress.c.ll'
source_filename = "bench/zstd/original/huf_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.HUF_DEltX1 = type { i8, i8 }
%struct.sortedSymbol_t = type { i8 }
%struct.HUF_DEltX2 = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.HUF_DecompressFastArgs = type { [4 x ptr], [4 x ptr], [4 x i64], ptr, ptr, ptr, [4 x ptr] }

@algoTime = internal unnamed_addr constant [16 x [2 x %struct.algo_time_t]] [[2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 150, i32 216 }, %struct.algo_time_t { i32 381, i32 119 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 170, i32 205 }, %struct.algo_time_t { i32 514, i32 112 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 177, i32 199 }, %struct.algo_time_t { i32 539, i32 110 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 197, i32 194 }, %struct.algo_time_t { i32 644, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 221, i32 192 }, %struct.algo_time_t { i32 735, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 256, i32 189 }, %struct.algo_time_t { i32 881, i32 106 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 359, i32 188 }, %struct.algo_time_t { i32 1167, i32 109 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 582, i32 187 }, %struct.algo_time_t { i32 1570, i32 114 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 688, i32 187 }, %struct.algo_time_t { i32 1712, i32 122 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 825, i32 186 }, %struct.algo_time_t { i32 1965, i32 136 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 976, i32 185 }, %struct.algo_time_t { i32 2131, i32 150 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1180, i32 186 }, %struct.algo_time_t { i32 2070, i32 175 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1377, i32 185 }, %struct.algo_time_t { i32 1731, i32 202 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1412, i32 185 }, %struct.algo_time_t { i32 1695, i32 202 }]], align 16
@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8

; Function Attrs: nounwind uwtable
define i64 @HUF_readDTableX1_wksp(ptr noundef captures(none) %DTable, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  store i32 0, ptr %tableLog, align 4
  store i32 0, ptr %nbSymbols, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %cmp = icmp ult i64 %wkspSize, 1492
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %huffWeight = getelementptr inbounds nuw i8, ptr %workSpace, i64 1236
  %statsWksp = getelementptr inbounds nuw i8, ptr %workSpace, i64 104
  %call = call i64 @HUF_readStats_wksp(ptr noundef nonnull %huffWeight, i64 noundef 256, ptr noundef %workSpace, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize, ptr noundef nonnull %statsWksp, i64 noundef 876, i32 noundef %flags) #15
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
  %cmp1.i = icmp samesign ult i32 %1, %cond
  br i1 %cmp1.i, label %if.then2.i, label %for.body.lr.ph

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = sub nuw nsw i32 %cond, %1
  %cmp324.not.i = icmp eq i32 %0, 0
  br i1 %cmp324.not.i, label %for.cond12.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then2.i
  %2 = trunc nuw nsw i32 %sub.i to i8
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.cond12.preheader.i:                           ; preds = %for.body.i, %if.then2.i
  %cmp1326.not.i = icmp eq i32 %1, 0
  br i1 %cmp1326.not.i, label %for.body26.preheader.i, label %for.body15.preheader.i

for.body15.preheader.i:                           ; preds = %for.cond12.preheader.i
  %3 = zext nneg i32 %cond to i64
  %4 = zext nneg i32 %sub.i to i64
  br label %for.body15.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %huffWeight, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp4.i = icmp eq i8 %5, 0
  %6 = select i1 %cmp4.i, i8 0, i8 %2
  %conv11.i = add i8 %6, %5
  store i8 %conv11.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond12.preheader.i, label %for.body.i, !llvm.loop !4

for.body26.preheader.i:                           ; preds = %for.body15.i, %for.cond12.preheader.i
  %7 = shl nuw nsw i32 %sub.i, 2
  %8 = zext nneg i32 %7 to i64
  %9 = xor i32 %1, -1
  %10 = add i32 %cond, %9
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = sub nsw i64 %8, %12
  %scevgep.i = getelementptr i8, ptr %workSpace, i64 %13
  %14 = add nuw nsw i64 %12, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %14, i1 false)
  br label %for.body.lr.ph

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %indvars.iv31.i = phi i64 [ %3, %for.body15.preheader.i ], [ %indvars.iv.next32.i, %for.body15.i ]
  %15 = sub nuw nsw i64 %indvars.iv31.i, %4
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %workSpace, i64 %15
  %16 = load i32, ptr %arrayidx18.i, align 4
  %arrayidx20.i = getelementptr inbounds nuw i32, ptr %workSpace, i64 %indvars.iv31.i
  store i32 %16, ptr %arrayidx20.i, align 4
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %indvars.i = trunc i64 %indvars.iv.next32.i to i32
  %cmp13.i = icmp ult i32 %sub.i, %indvars.i
  br i1 %cmp13.i, label %for.body15.i, label %for.body26.preheader.i, !llvm.loop !6

HUF_rescaleStats.exit:                            ; preds = %if.end5
  %cmp18 = icmp ugt i32 %1, %add
  br i1 %cmp18, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body26.preheader.i, %if.end.i, %HUF_rescaleStats.exit
  %retval.0.i126 = phi i32 [ %1, %HUF_rescaleStats.exit ], [ %cond, %if.end.i ], [ %cond, %for.body26.preheader.i ]
  %dtd.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i8
  %dtd.sroa.6.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 24
  %dtd.sroa.6.0.extract.trunc = trunc nuw i32 %dtd.sroa.6.0.extract.shift to i8
  %conv22 = trunc i32 %retval.0.i126 to i8
  store i8 %dtd.sroa.0.0.extract.trunc, ptr %DTable, align 4
  %dtd.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %DTable, i64 1
  store i8 0, ptr %dtd.sroa.4.0..sroa_idx, align 1
  %dtd.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %DTable, i64 2
  store i8 %conv22, ptr %dtd.sroa.5.0..sroa_idx, align 2
  %dtd.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %DTable, i64 3
  store i8 %dtd.sroa.6.0.extract.trunc, ptr %dtd.sroa.6.0..sroa_idx, align 1
  %add24 = add nsw i32 %0, -3
  %rankStart = getelementptr inbounds nuw i8, ptr %workSpace, i64 52
  %17 = add nuw i32 %retval.0.i126, 1
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body

for.cond32.preheader:                             ; preds = %for.body
  %cmp33137 = icmp sgt i32 %0, 3
  br i1 %cmp33137, label %for.cond36.preheader.lr.ph, label %for.cond58.preheader

for.cond36.preheader.lr.ph:                       ; preds = %for.cond32.preheader
  %symbols = getelementptr inbounds nuw i8, ptr %workSpace, i64 980
  %rankStart47 = getelementptr inbounds nuw i8, ptr %workSpace, i64 52
  %18 = zext nneg i32 %add24 to i64
  br label %for.cond36.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %nextRankStart.0134 = phi i32 [ 0, %for.body.lr.ph ], [ %add29, %for.body ]
  %arrayidx = getelementptr inbounds nuw [13 x i32], ptr %workSpace, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4
  %add29 = add i32 %19, %nextRankStart.0134
  %arrayidx31 = getelementptr inbounds nuw [13 x i32], ptr %rankStart, i64 0, i64 %indvars.iv
  store i32 %nextRankStart.0134, ptr %arrayidx31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond32.preheader, label %for.body, !llvm.loop !7

for.cond36.preheader:                             ; preds = %for.cond36.preheader.lr.ph, %for.inc55
  %indvars.iv175 = phi i64 [ 0, %for.cond36.preheader.lr.ph ], [ %indvars.iv.next176, %for.inc55 ]
  br label %for.body39

for.cond58.preheader.loopexit:                    ; preds = %for.inc55
  %20 = trunc nuw nsw i64 %indvars.iv.next176 to i32
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.loopexit, %for.cond32.preheader
  %n.1.lcssa = phi i32 [ 0, %for.cond32.preheader ], [ %20, %for.cond58.preheader.loopexit ]
  %cmp59139 = icmp slt i32 %n.1.lcssa, %0
  br i1 %cmp59139, label %for.body61.lr.ph, label %for.end76

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %symbols68 = getelementptr inbounds nuw i8, ptr %workSpace, i64 980
  %rankStart69 = getelementptr inbounds nuw i8, ptr %workSpace, i64 52
  %21 = zext nneg i32 %n.1.lcssa to i64
  %wide.trip.count181 = zext i32 %0 to i64
  br label %for.body61

for.body39:                                       ; preds = %for.cond36.preheader, %for.body39
  %indvars.iv170 = phi i64 [ 0, %for.cond36.preheader ], [ %indvars.iv.next171, %for.body39 ]
  %22 = or disjoint i64 %indvars.iv170, %indvars.iv175
  %arrayidx43 = getelementptr inbounds nuw [256 x i8], ptr %huffWeight, i64 0, i64 %22
  %23 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %23 to i64
  %conv46 = trunc i64 %22 to i8
  %arrayidx48 = getelementptr inbounds nuw [13 x i32], ptr %rankStart47, i64 0, i64 %conv44
  %24 = load i32, ptr %arrayidx48, align 4
  %inc49 = add i32 %24, 1
  store i32 %inc49, ptr %arrayidx48, align 4
  %idxprom50 = zext i32 %24 to i64
  %arrayidx51 = getelementptr inbounds nuw [256 x i8], ptr %symbols, i64 0, i64 %idxprom50
  store i8 %conv46, ptr %arrayidx51, align 1
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond174.not, label %for.inc55, label %for.body39, !llvm.loop !8

for.inc55:                                        ; preds = %for.body39
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 4
  %cmp33 = icmp samesign ult i64 %indvars.iv.next176, %18
  br i1 %cmp33, label %for.cond36.preheader, label %for.cond58.preheader.loopexit, !llvm.loop !9

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %indvars.iv178 = phi i64 [ %21, %for.body61.lr.ph ], [ %indvars.iv.next179, %for.body61 ]
  %arrayidx65 = getelementptr inbounds nuw [256 x i8], ptr %huffWeight, i64 0, i64 %indvars.iv178
  %25 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %25 to i64
  %conv67 = trunc i64 %indvars.iv178 to i8
  %arrayidx70 = getelementptr inbounds nuw [13 x i32], ptr %rankStart69, i64 0, i64 %conv66
  %26 = load i32, ptr %arrayidx70, align 4
  %inc71 = add i32 %26, 1
  store i32 %inc71, ptr %arrayidx70, align 4
  %idxprom72 = zext i32 %26 to i64
  %arrayidx73 = getelementptr inbounds nuw [256 x i8], ptr %symbols68, i64 0, i64 %idxprom72
  store i8 %conv67, ptr %arrayidx73, align 1
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %for.end76, label %for.body61, !llvm.loop !10

for.end76:                                        ; preds = %for.body61, %for.cond58.preheader
  %add82 = add i32 %retval.0.i126, 1
  %cmp83158 = icmp ugt i32 %add82, 1
  br i1 %cmp83158, label %for.body85.lr.ph, label %return

for.body85.lr.ph:                                 ; preds = %for.end76
  %27 = load i32, ptr %workSpace, align 4
  %symbols151 = getelementptr inbounds nuw i8, ptr %workSpace, i64 980
  %28 = zext i32 %add82 to i64
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %sw.epilog
  %indvars.iv236 = phi i64 [ 1, %for.body85.lr.ph ], [ %indvars.iv.next237, %sw.epilog ]
  %symbol.0161 = phi i32 [ %27, %for.body85.lr.ph ], [ %add206, %sw.epilog ]
  %rankStart80.0159 = phi i32 [ 0, %for.body85.lr.ph ], [ %add207, %sw.epilog ]
  %arrayidx88 = getelementptr inbounds nuw [13 x i32], ptr %workSpace, i64 0, i64 %indvars.iv236
  %29 = load i32, ptr %arrayidx88, align 4
  %30 = trunc nuw i64 %indvars.iv236 to i32
  %shl = shl nuw i32 1, %30
  %shr = ashr exact i32 %shl, 1
  %31 = trunc i64 %indvars.iv236 to i32
  %32 = sub i32 %add82, %31
  %conv91 = trunc i32 %32 to i8
  %cmp166155 = icmp sgt i32 %29, 0
  switch i32 %shr, label %for.cond165.preheader [
    i32 1, label %for.cond93.preheader
    i32 2, label %for.cond109.preheader
    i32 4, label %for.cond131.preheader
    i32 8, label %for.cond146.preheader
  ]

for.cond146.preheader:                            ; preds = %for.body85
  br i1 %cmp166155, label %for.body149.lr.ph, label %sw.epilog

for.body149.lr.ph:                                ; preds = %for.cond146.preheader
  %conv91.mask = and i32 %32, 255
  %conv1.i116 = zext nneg i32 %conv91.mask to i64
  %33 = sext i32 %symbol.0161 to i64
  %34 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count191 = zext nneg i32 %29 to i64
  br label %for.body149

for.cond131.preheader:                            ; preds = %for.body85
  br i1 %cmp166155, label %for.body134.lr.ph, label %sw.epilog

for.body134.lr.ph:                                ; preds = %for.cond131.preheader
  %conv91.mask127 = and i32 %32, 255
  %conv1.i = zext nneg i32 %conv91.mask127 to i64
  %35 = sext i32 %symbol.0161 to i64
  %36 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count201 = zext nneg i32 %29 to i64
  br label %for.body134

for.cond109.preheader:                            ; preds = %for.body85
  br i1 %cmp166155, label %for.body112.preheader, label %sw.epilog

for.body112.preheader:                            ; preds = %for.cond109.preheader
  %37 = sext i32 %symbol.0161 to i64
  %38 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count211 = zext nneg i32 %29 to i64
  br label %for.body112

for.cond93.preheader:                             ; preds = %for.body85
  br i1 %cmp166155, label %for.body96.preheader, label %sw.epilog

for.body96.preheader:                             ; preds = %for.cond93.preheader
  %39 = sext i32 %symbol.0161 to i64
  %40 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count221 = zext nneg i32 %29 to i64
  br label %for.body96

for.cond165.preheader:                            ; preds = %for.body85
  br i1 %cmp166155, label %for.body168.lr.ph, label %sw.epilog

for.body168.lr.ph:                                ; preds = %for.cond165.preheader
  %conv91.mask128 = and i32 %32, 255
  %conv1.i121 = zext nneg i32 %conv91.mask128 to i64
  %cmp176153 = icmp sgt i32 %shr, 0
  %41 = sext i32 %shr to i64
  %42 = sext i32 %symbol.0161 to i64
  %43 = sext i32 %rankStart80.0159 to i64
  %wide.trip.count234 = zext nneg i32 %29 to i64
  br label %for.body168

for.body96:                                       ; preds = %for.body96.preheader, %for.body96
  %indvars.iv216 = phi i64 [ %40, %for.body96.preheader ], [ %indvars.iv.next217, %for.body96 ]
  %indvars.iv213 = phi i64 [ 0, %for.body96.preheader ], [ %indvars.iv.next214, %for.body96 ]
  %44 = add nsw i64 %indvars.iv213, %39
  %arrayidx100 = getelementptr inbounds [256 x i8], ptr %symbols151, i64 0, i64 %44
  %45 = load i8, ptr %arrayidx100, align 1
  %arrayidx103 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv216
  store i8 %conv91, ptr %arrayidx103, align 1
  %D.sroa.2.0.arrayidx103.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx103, i64 1
  store i8 %45, ptr %D.sroa.2.0.arrayidx103.sroa_idx, align 1
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count221
  br i1 %exitcond222.not, label %sw.epilog, label %for.body96, !llvm.loop !11

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %indvars.iv206 = phi i64 [ %38, %for.body112.preheader ], [ %indvars.iv.next207, %for.body112 ]
  %indvars.iv203 = phi i64 [ 0, %for.body112.preheader ], [ %indvars.iv.next204, %for.body112 ]
  %46 = add nsw i64 %indvars.iv203, %37
  %arrayidx117 = getelementptr inbounds [256 x i8], ptr %symbols151, i64 0, i64 %46
  %47 = load i8, ptr %arrayidx117, align 1
  %arrayidx122 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv206
  store i8 %conv91, ptr %arrayidx122, align 1
  %D113.sroa.3.0.arrayidx122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx122, i64 1
  store i8 %47, ptr %D113.sroa.3.0.arrayidx122.sroa_idx, align 1
  %arrayidx125 = getelementptr i8, ptr %arrayidx122, i64 2
  store i8 %conv91, ptr %arrayidx125, align 1
  %D113.sroa.3.0.arrayidx125.sroa_idx = getelementptr i8, ptr %arrayidx122, i64 3
  store i8 %47, ptr %D113.sroa.3.0.arrayidx125.sroa_idx, align 1
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 2
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count211
  br i1 %exitcond212.not, label %sw.epilog, label %for.body112, !llvm.loop !12

for.body134:                                      ; preds = %for.body134.lr.ph, %for.body134
  %indvars.iv196 = phi i64 [ %36, %for.body134.lr.ph ], [ %indvars.iv.next197, %for.body134 ]
  %indvars.iv193 = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next194, %for.body134 ]
  %48 = add nsw i64 %indvars.iv193, %35
  %arrayidx138 = getelementptr inbounds [256 x i8], ptr %symbols151, i64 0, i64 %48
  %49 = load i8, ptr %arrayidx138, align 1
  %conv.i113 = zext i8 %49 to i64
  %shl.i = shl nuw nsw i64 %conv.i113, 8
  %add.i = or disjoint i64 %shl.i, %conv1.i
  %mul.i = mul nuw i64 %add.i, 281479271743489
  %add.ptr140 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv196
  store i64 %mul.i, ptr %add.ptr140, align 1
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count201
  br i1 %exitcond202.not, label %sw.epilog, label %for.body134, !llvm.loop !13

for.body149:                                      ; preds = %for.body149.lr.ph, %for.body149
  %indvars.iv186 = phi i64 [ %34, %for.body149.lr.ph ], [ %indvars.iv.next187, %for.body149 ]
  %indvars.iv183 = phi i64 [ 0, %for.body149.lr.ph ], [ %indvars.iv.next184, %for.body149 ]
  %50 = add nsw i64 %indvars.iv183, %33
  %arrayidx154 = getelementptr inbounds [256 x i8], ptr %symbols151, i64 0, i64 %50
  %51 = load i8, ptr %arrayidx154, align 1
  %conv.i114 = zext i8 %51 to i64
  %shl.i115 = shl nuw nsw i64 %conv.i114, 8
  %add.i117 = or disjoint i64 %shl.i115, %conv1.i116
  %mul.i118 = mul nuw i64 %add.i117, 281479271743489
  %add.ptr157 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv186
  store i64 %mul.i118, ptr %add.ptr157, align 1
  %add.ptr160 = getelementptr inbounds nuw i8, ptr %add.ptr157, i64 8
  store i64 %mul.i118, ptr %add.ptr160, align 1
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 8
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count191
  br i1 %exitcond192.not, label %sw.epilog, label %for.body149, !llvm.loop !14

for.body168:                                      ; preds = %for.body168.lr.ph, %for.end201
  %indvars.iv229 = phi i64 [ %43, %for.body168.lr.ph ], [ %indvars.iv.next230, %for.end201 ]
  %indvars.iv226 = phi i64 [ 0, %for.body168.lr.ph ], [ %indvars.iv.next227, %for.end201 ]
  %52 = add nsw i64 %indvars.iv226, %42
  %arrayidx173 = getelementptr inbounds [256 x i8], ptr %symbols151, i64 0, i64 %52
  %53 = load i8, ptr %arrayidx173, align 1
  %conv.i119 = zext i8 %53 to i64
  %shl.i120 = shl nuw nsw i64 %conv.i119, 8
  %add.i122 = or disjoint i64 %shl.i120, %conv1.i121
  %mul.i123 = mul nuw i64 %add.i122, 281479271743489
  br i1 %cmp176153, label %for.body178.lr.ph, label %for.end201

for.body178.lr.ph:                                ; preds = %for.body168
  %add.ptr180 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr, i64 %indvars.iv229
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.body178
  %indvars.iv223 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next224, %for.body178 ]
  %add.ptr182 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %add.ptr180, i64 %indvars.iv223
  store i64 %mul.i123, ptr %add.ptr182, align 1
  %add.ptr188 = getelementptr inbounds nuw i8, ptr %add.ptr182, i64 8
  store i64 %mul.i123, ptr %add.ptr188, align 1
  %add.ptr193 = getelementptr inbounds nuw i8, ptr %add.ptr182, i64 16
  store i64 %mul.i123, ptr %add.ptr193, align 1
  %add.ptr198 = getelementptr inbounds nuw i8, ptr %add.ptr182, i64 24
  store i64 %mul.i123, ptr %add.ptr198, align 1
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 16
  %cmp176 = icmp slt i64 %indvars.iv.next224, %41
  br i1 %cmp176, label %for.body178, label %for.end201, !llvm.loop !15

for.end201:                                       ; preds = %for.body178, %for.body168
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, %41
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count234
  br i1 %exitcond235.not, label %sw.epilog, label %for.body168, !llvm.loop !16

sw.epilog:                                        ; preds = %for.body149, %for.body134, %for.body112, %for.body96, %for.end201, %for.cond146.preheader, %for.cond131.preheader, %for.cond109.preheader, %for.cond93.preheader, %for.cond165.preheader
  %add206 = add nsw i32 %29, %symbol.0161
  %mul = mul nsw i32 %29, %shr
  %add207 = add nsw i32 %mul, %rankStart80.0159
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next237, %28
  br i1 %exitcond241.not, label %return, label %for.body85, !llvm.loop !17

return:                                           ; preds = %sw.epilog, %for.end76, %HUF_rescaleStats.exit, %if.end, %entry
  %retval.0 = phi i64 [ -44, %entry ], [ %call, %if.end ], [ -44, %HUF_rescaleStats.exit ], [ %call, %for.end76 ], [ %call, %sw.epilog ]
  ret i64 %retval.0
}

declare i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @HUF_readDTableX2_wksp(ptr noundef %DTable, ptr noundef %src, i64 noundef %srcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %tableLog = alloca i32, align 4
  %nbSymbols = alloca i32, align 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.sroa.0.0.extract.trunc = trunc i32 %retval.sroa.0.0.copyload.i to i8
  %dtd.sroa.5.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 24
  %dtd.sroa.5.0.extract.trunc = trunc nuw i32 %dtd.sroa.5.0.extract.shift to i8
  %conv = and i32 %retval.sroa.0.0.copyload.i, 255
  %add.ptr = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %cmp = icmp ult i64 %wkspSize, 2124
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rankStart0 = getelementptr inbounds nuw i8, ptr %workSpace, i64 676
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %workSpace, i64 680
  %rankStats = getelementptr inbounds nuw i8, ptr %workSpace, i64 624
  %cmp7 = icmp samesign ugt i32 %conv, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %rankStats, i8 0, i64 112, i1 false)
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %weightList = getelementptr inbounds nuw i8, ptr %workSpace, i64 992
  %calleeWksp = getelementptr inbounds nuw i8, ptr %workSpace, i64 1248
  %call15 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %weightList, i64 noundef 256, ptr noundef nonnull %rankStats, ptr noundef nonnull %nbSymbols, ptr noundef nonnull %tableLog, ptr noundef %src, i64 noundef %srcSize, ptr noundef nonnull %calleeWksp, i64 noundef 876, i32 noundef %flags) #15
  %cmp.i = icmp ult i64 %call15, -119
  br i1 %cmp.i, label %if.end18, label %return

if.end18:                                         ; preds = %if.end10
  %0 = load i32, ptr %tableLog, align 4
  %cmp19 = icmp ugt i32 %0, %conv
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %cmp23 = icmp samesign ult i32 %0, 12
  %cmp25 = icmp eq i32 %conv, 12
  %or.cond = select i1 %cmp23, i1 %cmp25, i1 false
  %1 = add nuw nsw i32 %0, 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end22
  %indvars.iv131 = phi i32 [ %indvars.iv.next132, %for.cond ], [ 0, %if.end22 ]
  %indvars.iv126 = phi i32 [ %indvars.iv.next127, %for.cond ], [ 1, %if.end22 ]
  %indvars.iv107 = phi i32 [ %indvars.iv.next108, %for.cond ], [ %1, %if.end22 ]
  %maxW.0 = phi i32 [ %dec, %for.cond ], [ %0, %if.end22 ]
  %idxprom = zext i32 %maxW.0 to i64
  %arrayidx = getelementptr inbounds nuw [13 x i32], ptr %rankStats, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp30 = icmp eq i32 %2, 0
  %dec = add i32 %maxW.0, -1
  %indvars.iv.next108 = add i32 %indvars.iv107, -1
  %indvars.iv.next127 = add i32 %indvars.iv126, 1
  %indvars.iv.next132 = add i32 %indvars.iv131, -1
  br i1 %cmp30, label %for.cond, label %for.cond32.preheader, !llvm.loop !18

for.cond32.preheader:                             ; preds = %for.cond
  %spec.store.select = select i1 %or.cond, i32 11, i32 %conv
  %add = add i32 %maxW.0, 1
  %cmp3374 = icmp ugt i32 %add, 1
  br i1 %cmp3374, label %for.body35.preheader, label %for.end43

for.body35.preheader:                             ; preds = %for.cond32.preheader
  %wide.trip.count = zext i32 %indvars.iv107 to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.body35
  %indvars.iv = phi i64 [ 1, %for.body35.preheader ], [ %indvars.iv.next, %for.body35 ]
  %nextRankStart.075 = phi i32 [ 0, %for.body35.preheader ], [ %add39, %for.body35 ]
  %arrayidx38 = getelementptr inbounds nuw [13 x i32], ptr %rankStats, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx38, align 4
  %add39 = add i32 %3, %nextRankStart.075
  %arrayidx41 = getelementptr inbounds nuw i32, ptr %add.ptr3, i64 %indvars.iv
  store i32 %nextRankStart.075, ptr %arrayidx41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end43, label %for.body35, !llvm.loop !19

for.end43:                                        ; preds = %for.body35, %for.cond32.preheader
  %nextRankStart.0.lcssa = phi i32 [ 0, %for.cond32.preheader ], [ %add39, %for.body35 ]
  store i32 %nextRankStart.0.lcssa, ptr %add.ptr3, align 4
  %idxprom46 = zext i32 %add to i64
  %arrayidx47 = getelementptr inbounds nuw i32, ptr %add.ptr3, i64 %idxprom46
  store i32 %nextRankStart.0.lcssa, ptr %arrayidx47, align 4
  %4 = load i32, ptr %nbSymbols, align 4
  %cmp4978.not = icmp eq i32 %4, 0
  br i1 %cmp4978.not, label %for.end65, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.end43
  %sortedSymbol = getelementptr inbounds nuw i8, ptr %workSpace, i64 736
  %wide.trip.count112 = zext i32 %4 to i64
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv109 = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next110, %for.body51 ]
  %arrayidx55 = getelementptr inbounds nuw [256 x i8], ptr %weightList, i64 0, i64 %indvars.iv109
  %5 = load i8, ptr %arrayidx55, align 1
  %idxprom57 = zext i8 %5 to i64
  %arrayidx58 = getelementptr inbounds nuw i32, ptr %add.ptr3, i64 %idxprom57
  %6 = load i32, ptr %arrayidx58, align 4
  %inc59 = add i32 %6, 1
  store i32 %inc59, ptr %arrayidx58, align 4
  %conv60 = trunc i64 %indvars.iv109 to i8
  %idxprom61 = zext i32 %6 to i64
  %arrayidx62 = getelementptr inbounds nuw [256 x %struct.sortedSymbol_t], ptr %sortedSymbol, i64 0, i64 %idxprom61
  store i8 %conv60, ptr %arrayidx62, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %for.end65, label %for.body51, !llvm.loop !20

for.end65:                                        ; preds = %for.body51, %for.end43
  store i32 0, ptr %add.ptr3, align 4
  %7 = xor i32 %0, -1
  %sub69 = add i32 %spec.store.select, %7
  br i1 %cmp3374, label %for.body75.preheader, label %HUF_fillDTableX2.exit

for.body75.preheader:                             ; preds = %for.end65
  %wide.trip.count118 = zext i32 %indvars.iv107 to i64
  br label %for.body75

for.body75:                                       ; preds = %for.body75.preheader, %for.body75
  %indvars.iv114 = phi i64 [ 1, %for.body75.preheader ], [ %indvars.iv.next115, %for.body75 ]
  %nextRankVal.081 = phi i32 [ 0, %for.body75.preheader ], [ %add81, %for.body75 ]
  %arrayidx79 = getelementptr inbounds nuw [13 x i32], ptr %rankStats, i64 0, i64 %indvars.iv114
  %8 = load i32, ptr %arrayidx79, align 4
  %9 = trunc nuw i64 %indvars.iv114 to i32
  %add80 = add i32 %sub69, %9
  %shl = shl i32 %8, %add80
  %add81 = add i32 %shl, %nextRankVal.081
  %arrayidx83 = getelementptr inbounds nuw i32, ptr %workSpace, i64 %indvars.iv114
  store i32 %nextRankVal.081, ptr %arrayidx83, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count118
  br i1 %exitcond119.not, label %for.end86, label %for.body75, !llvm.loop !21

for.end86:                                        ; preds = %for.body75
  %sub88 = sub i32 %1, %maxW.0
  %sub90 = add nuw nsw i32 %spec.store.select, 1
  %add91 = sub i32 %sub90, %sub88
  %cmp9285 = icmp ult i32 %sub88, %add91
  br i1 %cmp9285, label %for.body94.us.preheader, label %for.end114

for.body94.us.preheader:                          ; preds = %for.end86
  %10 = zext i32 %indvars.iv126 to i64
  %11 = add i32 %spec.store.select, %indvars.iv131
  %wide.trip.count124 = zext i32 %indvars.iv107 to i64
  br label %for.body94.us

for.body94.us:                                    ; preds = %for.body94.us.preheader, %for.cond100.for.inc112_crit_edge.us
  %indvars.iv128 = phi i64 [ %10, %for.body94.us.preheader ], [ %indvars.iv.next129, %for.cond100.for.inc112_crit_edge.us ]
  %arrayidx97.us = getelementptr inbounds nuw [12 x [13 x i32]], ptr %workSpace, i64 0, i64 %indvars.iv128
  %12 = trunc nuw i64 %indvars.iv128 to i32
  br label %for.body104.us

for.body104.us:                                   ; preds = %for.body94.us, %for.body104.us
  %indvars.iv120 = phi i64 [ 1, %for.body94.us ], [ %indvars.iv.next121, %for.body104.us ]
  %arrayidx106.us = getelementptr inbounds nuw i32, ptr %workSpace, i64 %indvars.iv120
  %13 = load i32, ptr %arrayidx106.us, align 4
  %shr.us = lshr i32 %13, %12
  %arrayidx108.us = getelementptr inbounds nuw i32, ptr %arrayidx97.us, i64 %indvars.iv120
  store i32 %shr.us, ptr %arrayidx108.us, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count124
  br i1 %exitcond125.not, label %for.cond100.for.inc112_crit_edge.us, label %for.body104.us, !llvm.loop !22

for.cond100.for.inc112_crit_edge.us:              ; preds = %for.body104.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next129 to i32
  %exitcond133.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond133.not, label %for.end114, label %for.body94.us, !llvm.loop !23

for.end114:                                       ; preds = %for.cond100.for.inc112_crit_edge.us, %for.end86
  %sortedSymbol115 = getelementptr inbounds nuw i8, ptr %workSpace, i64 736
  %sub.i = sub i32 %1, %spec.store.select
  %cmp.not52.i = icmp slt i32 %maxW.0, 1
  br i1 %cmp.not52.i, label %HUF_fillDTableX2.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end114, %for.inc33.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %for.inc33.i ], [ 1, %for.end114 ]
  %arrayidx2.i = getelementptr inbounds nuw i32, ptr %rankStart0, i64 %indvars.iv64.i
  %14 = load i32, ptr %arrayidx2.i, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %arrayidx5.i = getelementptr inbounds nuw i32, ptr %rankStart0, i64 %indvars.iv.next65.i
  %15 = load i32, ptr %arrayidx5.i, align 4
  %16 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %sub6.i = sub i32 %1, %16
  %sub7.i = sub i32 %spec.store.select, %sub6.i
  %cmp8.not.i = icmp ult i32 %sub7.i, %sub88
  %arrayidx25.i = getelementptr inbounds nuw i32, ptr %workSpace, i64 %indvars.iv64.i
  %17 = load i32, ptr %arrayidx25.i, align 4
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %and.i = and i32 %sub7.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %cmp16.not49.i = icmp eq i32 %14, %15
  br i1 %cmp16.not49.i, label %for.inc33.i, label %for.body17.lr.ph.i

for.body17.lr.ph.i:                               ; preds = %if.then.i
  %add12.i = add i32 %sub6.i, %sub.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %add12.i, i32 1)
  %idxprom18.i = zext i32 %sub6.i to i64
  %arrayidx19.i = getelementptr inbounds nuw [13 x i32], ptr %workSpace, i64 %idxprom18.i
  %cmp.i.i = icmp sgt i32 %add12.i, 1
  %shl1.i.i.i.i = shl i32 %sub6.i, 16
  %add2.i.i.i.i = add i32 %shl1.i.i.i.i, 16777216
  %idxprom.i.i = zext nneg i32 %spec.store.select.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %arrayidx19.i, i64 %idxprom.i.i
  %cmp1735.i.not.i = icmp sgt i32 %spec.store.select.i, %maxW.0
  %sub25.i.i = add i32 %sub6.i, %1
  br i1 %cmp1735.i.not.i, label %for.body17.lr.ph.split.us.i, label %for.body17.preheader.i

for.body17.preheader.i:                           ; preds = %for.body17.lr.ph.i
  %18 = sext i32 %14 to i64
  br label %for.body17.i

for.body17.lr.ph.split.us.i:                      ; preds = %for.body17.lr.ph.i
  br i1 %cmp.i.i, label %for.body17.us.us.preheader.i, label %for.inc33.i

for.body17.us.us.preheader.i:                     ; preds = %for.body17.lr.ph.split.us.i
  %19 = sext i32 %14 to i64
  br label %for.body17.us.us.i

for.body17.us.us.i:                               ; preds = %if.end.i.us.us.i, %for.body17.us.us.preheader.i
  %indvars.iv61.i = phi i64 [ %19, %for.body17.us.us.preheader.i ], [ %indvars.iv.next62.i, %if.end.i.us.us.i ]
  %start.050.us.us.i = phi i32 [ %17, %for.body17.us.us.preheader.i ], [ %add23.us.us.i, %if.end.i.us.us.i ]
  %idx.ext.us.us.i = sext i32 %start.050.us.us.i to i64
  %add.ptr.us.us.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %idx.ext.us.us.i
  %arrayidx22.us.us.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %indvars.iv61.i
  %20 = load i8, ptr %arrayidx22.us.us.i, align 1
  %conv.i.us.us.i = zext i8 %20 to i32
  %add4.i.i.i.us.us.i = or disjoint i32 %add2.i.i.i.i, %conv.i.us.us.i
  %conv1.i.i.us.us.i = zext i32 %add4.i.i.i.us.us.i to i64
  %add.i.i.us.us.i = mul nuw i64 %conv1.i.i.us.us.i, 4294967297
  %21 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %shl.i, label %for.cond.preheader.i.us.us.i [
    i32 2, label %sw.bb.i.us.us.i
    i32 4, label %sw.bb1.i.us.us.i
  ]

sw.bb1.i.us.us.i:                                 ; preds = %for.body17.us.us.i
  store i64 %add.i.i.us.us.i, ptr %add.ptr.us.us.i, align 2
  %add.ptr2.i.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.us.i, i64 8
  store i64 %add.i.i.us.us.i, ptr %add.ptr2.i.us.us.i, align 2
  br label %if.end.i.us.us.i

sw.bb.i.us.us.i:                                  ; preds = %for.body17.us.us.i
  store i64 %add.i.i.us.us.i, ptr %add.ptr.us.us.i, align 2
  br label %if.end.i.us.us.i

for.cond.preheader.i.us.us.i:                     ; preds = %for.body17.us.us.i
  %cmp333.i.us.us.i = icmp sgt i32 %21, 0
  br i1 %cmp333.i.us.us.i, label %for.body.preheader.i.us.us.i, label %if.end.i.us.us.i

for.body.preheader.i.us.us.i:                     ; preds = %for.cond.preheader.i.us.us.i
  %22 = zext nneg i32 %21 to i64
  br label %for.body.i.us.us.i

for.body.i.us.us.i:                               ; preds = %for.body.i.us.us.i, %for.body.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %for.body.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %for.body.i.us.us.i ]
  %add.ptr5.i.us.us.i = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr.us.us.i, i64 %indvars.iv.i.us.us.i
  store i64 %add.i.i.us.us.i, ptr %add.ptr5.i.us.us.i, align 2
  %add.ptr9.i.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.us.us.i, i64 8
  store i64 %add.i.i.us.us.i, ptr %add.ptr9.i.us.us.i, align 2
  %add.ptr12.i.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.us.us.i, i64 16
  store i64 %add.i.i.us.us.i, ptr %add.ptr12.i.us.us.i, align 2
  %add.ptr15.i.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.us.us.i, i64 24
  store i64 %add.i.i.us.us.i, ptr %add.ptr15.i.us.us.i, align 2
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 8
  %cmp3.i.us.us.i = icmp samesign ult i64 %indvars.iv.next.i.us.us.i, %22
  br i1 %cmp3.i.us.us.i, label %for.body.i.us.us.i, label %if.end.i.us.us.i, !llvm.loop !24

if.end.i.us.us.i:                                 ; preds = %for.body.i.us.us.i, %for.cond.preheader.i.us.us.i, %sw.bb.i.us.us.i, %sw.bb1.i.us.us.i
  %add23.us.us.i = add i32 %start.050.us.us.i, %shl.i
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, 1
  %23 = trunc nsw i64 %indvars.iv.next62.i to i32
  %cmp16.not.us.us.i = icmp eq i32 %15, %23
  br i1 %cmp16.not.us.us.i, label %for.inc33.i, label %for.body17.us.us.i, !llvm.loop !25

for.body17.i:                                     ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %for.body17.preheader.i
  %indvars.iv.i = phi i64 [ %18, %for.body17.preheader.i ], [ %indvars.iv.next.i, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %start.050.i = phi i32 [ %17, %for.body17.preheader.i ], [ %add23.i, %HUF_fillDTableX2Level2.exit.loopexit.i ]
  %idx.ext.i = sext i32 %start.050.i to i64
  %add.ptr.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr, i64 %idx.ext.i
  %arrayidx22.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %indvars.iv.i
  %24 = load i8, ptr %arrayidx22.i, align 1
  %conv.i.i = zext i8 %24 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body17.i
  %add4.i.i.i.i = or disjoint i32 %add2.i.i.i.i, %conv.i.i
  %conv1.i.i.i = zext i32 %add4.i.i.i.i to i64
  %add.i.i.i = mul nuw i64 %conv1.i.i.i, 4294967297
  %25 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %shl.i, label %for.cond.preheader.i.i [
    i32 2, label %sw.bb.i.i
    i32 4, label %sw.bb1.i.i
  ]

for.cond.preheader.i.i:                           ; preds = %if.then.i.i
  %cmp333.i.i = icmp sgt i32 %25, 0
  br i1 %cmp333.i.i, label %for.body.preheader.i.i, label %if.end.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %26 = zext nneg i32 %25 to i64
  br label %for.body.i.i

sw.bb.i.i:                                        ; preds = %if.then.i.i
  store i64 %add.i.i.i, ptr %add.ptr.i, align 2
  br label %if.end.i.i

sw.bb1.i.i:                                       ; preds = %if.then.i.i
  store i64 %add.i.i.i, ptr %add.ptr.i, align 2
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %add.i.i.i, ptr %add.ptr2.i.i, align 2
  br label %if.end.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr5.i.i = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %indvars.iv.i.i
  store i64 %add.i.i.i, ptr %add.ptr5.i.i, align 2
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 8
  store i64 %add.i.i.i, ptr %add.ptr9.i.i, align 2
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 16
  store i64 %add.i.i.i, ptr %add.ptr12.i.i, align 2
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 24
  store i64 %add.i.i.i, ptr %add.ptr15.i.i, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %cmp3.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %26
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.end.i.i, !llvm.loop !24

if.end.i.i:                                       ; preds = %for.body.i.i, %sw.bb1.i.i, %sw.bb.i.i, %for.cond.preheader.i.i, %for.body17.i
  %invariant.op91 = or disjoint i32 %conv.i.i, 33554432
  br label %for.body19.i.i

for.body19.i.i:                                   ; preds = %HUF_fillDTableX2ForWeight.exit.i, %if.end.i.i
  %indvars.iv38.i.i = phi i64 [ %idxprom.i.i, %if.end.i.i ], [ %indvars.iv.next39.i.i, %HUF_fillDTableX2ForWeight.exit.i ]
  %arrayidx21.i.i = getelementptr inbounds nuw i32, ptr %rankStart0, i64 %indvars.iv38.i.i
  %27 = load i32, ptr %arrayidx21.i.i, align 4
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %arrayidx24.i.i = getelementptr inbounds nuw i32, ptr %rankStart0, i64 %indvars.iv.next39.i.i
  %28 = load i32, ptr %arrayidx24.i.i, align 4
  %29 = trunc nsw i64 %indvars.iv38.i.i to i32
  %add26.i.i = sub i32 %sub25.i.i, %29
  %arrayidx28.i.i = getelementptr inbounds nuw i32, ptr %arrayidx19.i, i64 %indvars.iv38.i.i
  %30 = load i32, ptr %arrayidx28.i.i, align 4
  %idx.ext29.i.i = zext i32 %30 to i64
  %add.ptr30.i.i = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr.i, i64 %idx.ext29.i.i
  %idx.ext31.i.i = sext i32 %27 to i64
  %add.ptr32.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %idx.ext31.i.i
  %idx.ext33.i.i = sext i32 %28 to i64
  %add.ptr34.i.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %idx.ext33.i.i
  %sub.i35.i = sub i32 %spec.store.select, %add26.i.i
  %and.i36.i = and i32 %sub.i35.i, 31
  %shl.i37.i = shl nuw i32 1, %and.i36.i
  %cmp49.not122.i.i = icmp eq i32 %27, %28
  switch i32 %shl.i37.i, label %for.cond48.preheader.i.i [
    i32 1, label %for.cond.preheader.i40.i
    i32 2, label %for.cond4.preheader.i.i
    i32 4, label %for.cond18.preheader.i.i
    i32 8, label %for.cond32.preheader.i.i
  ]

for.cond32.preheader.i.i:                         ; preds = %for.body19.i.i
  br i1 %cmp49.not122.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body35.lr.ph.i.i

for.body35.lr.ph.i.i:                             ; preds = %for.cond32.preheader.i.i
  %shl1.i.i84.i.i = shl i32 %add26.i.i, 16
  %invariant.op.reass = add i32 %shl1.i.i84.i.i, %invariant.op91
  br label %for.body35.i.i

for.cond18.preheader.i.i:                         ; preds = %for.body19.i.i
  br i1 %cmp49.not122.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body21.lr.ph.i.i

for.body21.lr.ph.i.i:                             ; preds = %for.cond18.preheader.i.i
  %shl1.i.i75.i.i = shl i32 %add26.i.i, 16
  %invariant.op87.reass = add i32 %shl1.i.i75.i.i, %invariant.op91
  br label %for.body21.i.i

for.cond4.preheader.i.i:                          ; preds = %for.body19.i.i
  br i1 %cmp49.not122.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body7.lr.ph.i.i

for.body7.lr.ph.i.i:                              ; preds = %for.cond4.preheader.i.i
  %shl1.i.i67.i.i = shl i32 %add26.i.i, 16
  %invariant.op88.reass = add i32 %shl1.i.i67.i.i, %invariant.op91
  br label %for.body7.i.i

for.cond.preheader.i40.i:                         ; preds = %for.body19.i.i
  br i1 %cmp49.not122.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i40.i
  %shl1.i.i.i41.i = shl i32 %add26.i.i, 16
  %invariant.op89.reass = add i32 %shl1.i.i.i41.i, %invariant.op91
  br label %for.body.i43.i

for.cond48.preheader.i.i:                         ; preds = %for.body19.i.i
  br i1 %cmp49.not122.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body51.lr.ph.i.i

for.body51.lr.ph.i.i:                             ; preds = %for.cond48.preheader.i.i
  %shl1.i.i95.i.i = shl i32 %add26.i.i, 16
  %idx.ext.i.i = zext i32 %shl.i37.i to i64
  %invariant.op90.reass = add i32 %shl1.i.i95.i.i, %invariant.op91
  br label %for.body60.preheader.i.i

for.body.i43.i:                                   ; preds = %for.body.i43.i, %for.body.lr.ph.i.i
  %DTableRank.addr.0118.i.i = phi ptr [ %add.ptr30.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i43.i ]
  %ptr.0117.i.i = phi ptr [ %add.ptr32.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr2.i.i, %for.body.i43.i ]
  %31 = load i8, ptr %ptr.0117.i.i, align 1
  %conv.i44.i = zext i8 %31 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i44.i, 8
  %add4.i.i.reass.reass.i.reass.i.reass = or disjoint i32 %shl.i.i.i.i, %invariant.op89.reass
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.0118.i.i, i64 4
  store i32 %add4.i.i.reass.reass.i.reass.i.reass, ptr %DTableRank.addr.0118.i.i, align 2
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %ptr.0117.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr2.i.i, %add.ptr34.i.i
  br i1 %cmp.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body.i43.i, !llvm.loop !26

for.body7.i.i:                                    ; preds = %for.body7.i.i, %for.body7.lr.ph.i.i
  %DTableRank.addr.1114.i.i = phi ptr [ %add.ptr30.i.i, %for.body7.lr.ph.i.i ], [ %add.ptr.i.i, %for.body7.i.i ]
  %ptr.1113.i.i = phi ptr [ %add.ptr32.i.i, %for.body7.lr.ph.i.i ], [ %incdec.ptr15.i.i, %for.body7.i.i ]
  %32 = load i8, ptr %ptr.1113.i.i, align 1
  %conv10.i.i = zext i8 %32 to i32
  %shl.i.i64.i.i = shl nuw nsw i32 %conv10.i.i, 8
  %add4.i.i70.reass.reass.i.reass.i.reass = or disjoint i32 %shl.i.i64.i.i, %invariant.op88.reass
  store i32 %add4.i.i70.reass.reass.i.reass.i.reass, ptr %DTableRank.addr.1114.i.i, align 2
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.1114.i.i, i64 4
  store i32 %add4.i.i70.reass.reass.i.reass.i.reass, ptr %arrayidx13.i.i, align 2
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.1114.i.i, i64 8
  %incdec.ptr15.i.i = getelementptr inbounds nuw i8, ptr %ptr.1113.i.i, i64 1
  %cmp5.not.i.i = icmp eq ptr %incdec.ptr15.i.i, %add.ptr34.i.i
  br i1 %cmp5.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body7.i.i, !llvm.loop !27

for.body21.i.i:                                   ; preds = %for.body21.i.i, %for.body21.lr.ph.i.i
  %DTableRank.addr.2110.i.i = phi ptr [ %add.ptr30.i.i, %for.body21.lr.ph.i.i ], [ %add.ptr27.i.i, %for.body21.i.i ]
  %ptr.2109.i.i = phi ptr [ %add.ptr32.i.i, %for.body21.lr.ph.i.i ], [ %incdec.ptr29.i.i, %for.body21.i.i ]
  %33 = load i8, ptr %ptr.2109.i.i, align 1
  %conv23.i.i = zext i8 %33 to i32
  %shl.i.i72.i.i = shl nuw nsw i32 %conv23.i.i, 8
  %add4.i.i78.reass.reass.i.reass.i.reass = or disjoint i32 %shl.i.i72.i.i, %invariant.op87.reass
  %conv1.i.i38.i = zext i32 %add4.i.i78.reass.reass.i.reass.i.reass to i64
  %add.i.i39.i = mul nuw i64 %conv1.i.i38.i, 4294967297
  store i64 %add.i.i39.i, ptr %DTableRank.addr.2110.i.i, align 2
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.2110.i.i, i64 8
  store i64 %add.i.i39.i, ptr %add.ptr26.i.i, align 2
  %add.ptr27.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.2110.i.i, i64 16
  %incdec.ptr29.i.i = getelementptr inbounds nuw i8, ptr %ptr.2109.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr29.i.i, %add.ptr34.i.i
  br i1 %cmp19.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body21.i.i, !llvm.loop !28

for.body35.i.i:                                   ; preds = %for.body35.i.i, %for.body35.lr.ph.i.i
  %DTableRank.addr.3107.i.i = phi ptr [ %add.ptr30.i.i, %for.body35.lr.ph.i.i ], [ %add.ptr44.i.i, %for.body35.i.i ]
  %ptr.3106.i.i = phi ptr [ %add.ptr32.i.i, %for.body35.lr.ph.i.i ], [ %incdec.ptr46.i.i, %for.body35.i.i ]
  %34 = load i8, ptr %ptr.3106.i.i, align 1
  %conv38.i.i = zext i8 %34 to i32
  %shl.i.i81.i.i = shl nuw nsw i32 %conv38.i.i, 8
  %add4.i.i87.reass.reass.i.reass.i.reass = or disjoint i32 %shl.i.i81.i.i, %invariant.op.reass
  %conv1.i88.i.i = zext i32 %add4.i.i87.reass.reass.i.reass.i.reass to i64
  %add.i89.i.i = mul nuw i64 %conv1.i88.i.i, 4294967297
  store i64 %add.i89.i.i, ptr %DTableRank.addr.3107.i.i, align 2
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.3107.i.i, i64 8
  store i64 %add.i89.i.i, ptr %add.ptr41.i.i, align 2
  %add.ptr42.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.3107.i.i, i64 16
  store i64 %add.i89.i.i, ptr %add.ptr42.i.i, align 2
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.3107.i.i, i64 24
  store i64 %add.i89.i.i, ptr %add.ptr43.i.i, align 2
  %add.ptr44.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.3107.i.i, i64 32
  %incdec.ptr46.i.i = getelementptr inbounds nuw i8, ptr %ptr.3106.i.i, i64 1
  %cmp33.not.i.i = icmp eq ptr %incdec.ptr46.i.i, %add.ptr34.i.i
  br i1 %cmp33.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body35.i.i, !llvm.loop !29

for.body60.preheader.i.i:                         ; preds = %for.inc68.i.i, %for.body51.lr.ph.i.i
  %DTableRank.addr.4124.i.i = phi ptr [ %add.ptr30.i.i, %for.body51.lr.ph.i.i ], [ %add.ptr56.i.i, %for.inc68.i.i ]
  %ptr.4123.i.i = phi ptr [ %add.ptr32.i.i, %for.body51.lr.ph.i.i ], [ %incdec.ptr69.i.i, %for.inc68.i.i ]
  %35 = load i8, ptr %ptr.4123.i.i, align 1
  %conv54.i.i = zext i8 %35 to i32
  %shl.i.i92.i.i = shl nuw nsw i32 %conv54.i.i, 8
  %add4.i.i98.i.reass.i.reass = or disjoint i32 %shl.i.i92.i.i, %invariant.op90.reass
  %conv1.i99.i.i = zext i32 %add4.i.i98.i.reass.i.reass to i64
  %add.i100.i.i = mul nuw i64 %conv1.i99.i.i, 4294967297
  %add.ptr56.i.i = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %DTableRank.addr.4124.i.i, i64 %idx.ext.i.i
  br label %for.body60.i.i

for.body60.i.i:                                   ; preds = %for.body60.i.i, %for.body60.preheader.i.i
  %DTableRank.addr.5121.i.i = phi ptr [ %add.ptr66.i.i, %for.body60.i.i ], [ %DTableRank.addr.4124.i.i, %for.body60.preheader.i.i ]
  store i64 %add.i100.i.i, ptr %DTableRank.addr.5121.i.i, align 2
  %add.ptr62.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.5121.i.i, i64 8
  store i64 %add.i100.i.i, ptr %add.ptr62.i.i, align 2
  %add.ptr63.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.5121.i.i, i64 16
  store i64 %add.i100.i.i, ptr %add.ptr63.i.i, align 2
  %add.ptr64.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.5121.i.i, i64 24
  store i64 %add.i100.i.i, ptr %add.ptr64.i.i, align 2
  %add.ptr66.i.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.5121.i.i, i64 32
  %cmp58.not.i.i = icmp eq ptr %add.ptr66.i.i, %add.ptr56.i.i
  br i1 %cmp58.not.i.i, label %for.inc68.i.i, label %for.body60.i.i, !llvm.loop !30

for.inc68.i.i:                                    ; preds = %for.body60.i.i
  %incdec.ptr69.i.i = getelementptr inbounds nuw i8, ptr %ptr.4123.i.i, i64 1
  %cmp49.not.i.i = icmp eq ptr %incdec.ptr69.i.i, %add.ptr34.i.i
  br i1 %cmp49.not.i.i, label %HUF_fillDTableX2ForWeight.exit.i, label %for.body60.preheader.i.i, !llvm.loop !31

HUF_fillDTableX2ForWeight.exit.i:                 ; preds = %for.body35.i.i, %for.body21.i.i, %for.body7.i.i, %for.body.i43.i, %for.inc68.i.i, %for.cond48.preheader.i.i, %for.cond.preheader.i40.i, %for.cond4.preheader.i.i, %for.cond18.preheader.i.i, %for.cond32.preheader.i.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %idxprom46
  br i1 %exitcond.not.i.i, label %HUF_fillDTableX2Level2.exit.loopexit.i, label %for.body19.i.i, !llvm.loop !32

HUF_fillDTableX2Level2.exit.loopexit.i:           ; preds = %HUF_fillDTableX2ForWeight.exit.i
  %add23.i = add i32 %start.050.i, %shl.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %36 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp16.not.i = icmp eq i32 %15, %36
  br i1 %cmp16.not.i, label %for.inc33.i, label %for.body17.i, !llvm.loop !25

if.else.i:                                        ; preds = %for.body.i
  %idx.ext26.i = zext i32 %17 to i64
  %add.ptr27.i = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %idx.ext26.i
  %idx.ext28.i = sext i32 %14 to i64
  %add.ptr29.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %idx.ext28.i
  %idx.ext30.i = sext i32 %15 to i64
  %add.ptr31.i = getelementptr inbounds %struct.sortedSymbol_t, ptr %sortedSymbol115, i64 %idx.ext30.i
  %and.i60 = and i32 %sub7.i, 31
  %shl.i61 = shl nuw i32 1, %and.i60
  %cmp49.not122.i = icmp eq i32 %14, %15
  switch i32 %shl.i61, label %for.cond48.preheader.i [
    i32 1, label %for.cond.preheader.i
    i32 2, label %for.cond4.preheader.i
    i32 4, label %for.cond18.preheader.i
    i32 8, label %for.cond32.preheader.i
  ]

for.cond32.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp49.not122.i, label %for.inc33.i, label %for.body35.lr.ph.i

for.body35.lr.ph.i:                               ; preds = %for.cond32.preheader.i
  %shl1.i.i84.i = shl i32 %sub6.i, 16
  %add2.i.i86.i = add i32 %shl1.i.i84.i, 16777216
  br label %for.body35.us.i

for.body35.us.i:                                  ; preds = %for.body35.us.i, %for.body35.lr.ph.i
  %DTableRank.addr.3107.us.i = phi ptr [ %add.ptr44.us.i, %for.body35.us.i ], [ %add.ptr27.i, %for.body35.lr.ph.i ]
  %ptr.3106.us.i = phi ptr [ %incdec.ptr46.us.i, %for.body35.us.i ], [ %add.ptr29.i, %for.body35.lr.ph.i ]
  %37 = load i8, ptr %ptr.3106.us.i, align 1
  %conv38.us.i = zext i8 %37 to i32
  %add4.i.i87.us.i = or disjoint i32 %add2.i.i86.i, %conv38.us.i
  %conv1.i88.us.i = zext i32 %add4.i.i87.us.i to i64
  %add.i89.us.i = mul nuw i64 %conv1.i88.us.i, 4294967297
  store i64 %add.i89.us.i, ptr %DTableRank.addr.3107.us.i, align 2
  %add.ptr41.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.3107.us.i, i64 8
  store i64 %add.i89.us.i, ptr %add.ptr41.us.i, align 2
  %add.ptr42.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.3107.us.i, i64 16
  store i64 %add.i89.us.i, ptr %add.ptr42.us.i, align 2
  %add.ptr43.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.3107.us.i, i64 24
  store i64 %add.i89.us.i, ptr %add.ptr43.us.i, align 2
  %add.ptr44.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.3107.us.i, i64 32
  %incdec.ptr46.us.i = getelementptr inbounds nuw i8, ptr %ptr.3106.us.i, i64 1
  %cmp33.not.us.i = icmp eq ptr %incdec.ptr46.us.i, %add.ptr31.i
  br i1 %cmp33.not.us.i, label %for.inc33.i, label %for.body35.us.i, !llvm.loop !29

for.cond18.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp49.not122.i, label %for.inc33.i, label %for.body21.lr.ph.i

for.body21.lr.ph.i:                               ; preds = %for.cond18.preheader.i
  %shl1.i.i75.i = shl i32 %sub6.i, 16
  %add2.i.i77.i = add i32 %shl1.i.i75.i, 16777216
  br label %for.body21.us.i

for.body21.us.i:                                  ; preds = %for.body21.us.i, %for.body21.lr.ph.i
  %DTableRank.addr.2110.us.i = phi ptr [ %add.ptr27.us.i, %for.body21.us.i ], [ %add.ptr27.i, %for.body21.lr.ph.i ]
  %ptr.2109.us.i = phi ptr [ %incdec.ptr29.us.i, %for.body21.us.i ], [ %add.ptr29.i, %for.body21.lr.ph.i ]
  %38 = load i8, ptr %ptr.2109.us.i, align 1
  %conv23.us.i = zext i8 %38 to i32
  %add4.i.i78.us.i = or disjoint i32 %add2.i.i77.i, %conv23.us.i
  %conv1.i.us.i = zext i32 %add4.i.i78.us.i to i64
  %add.i.us.i = mul nuw i64 %conv1.i.us.i, 4294967297
  store i64 %add.i.us.i, ptr %DTableRank.addr.2110.us.i, align 2
  %add.ptr26.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.2110.us.i, i64 8
  store i64 %add.i.us.i, ptr %add.ptr26.us.i, align 2
  %add.ptr27.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.2110.us.i, i64 16
  %incdec.ptr29.us.i = getelementptr inbounds nuw i8, ptr %ptr.2109.us.i, i64 1
  %cmp19.not.us.i = icmp eq ptr %incdec.ptr29.us.i, %add.ptr31.i
  br i1 %cmp19.not.us.i, label %for.inc33.i, label %for.body21.us.i, !llvm.loop !28

for.cond4.preheader.i:                            ; preds = %if.else.i
  br i1 %cmp49.not122.i, label %for.inc33.i, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %for.cond4.preheader.i
  %shl1.i.i67.i = shl i32 %sub6.i, 16
  %add2.i.i69.i = add i32 %shl1.i.i67.i, 16777216
  br label %for.body7.us.i

for.body7.us.i:                                   ; preds = %for.body7.us.i, %for.body7.lr.ph.i
  %DTableRank.addr.1114.us.i = phi ptr [ %add.ptr.us.i, %for.body7.us.i ], [ %add.ptr27.i, %for.body7.lr.ph.i ]
  %ptr.1113.us.i = phi ptr [ %incdec.ptr15.us.i, %for.body7.us.i ], [ %add.ptr29.i, %for.body7.lr.ph.i ]
  %39 = load i8, ptr %ptr.1113.us.i, align 1
  %conv10.us.i = zext i8 %39 to i32
  %add4.i.i70.us.i = or disjoint i32 %add2.i.i69.i, %conv10.us.i
  store i32 %add4.i.i70.us.i, ptr %DTableRank.addr.1114.us.i, align 2
  %arrayidx13.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.1114.us.i, i64 4
  store i32 %add4.i.i70.us.i, ptr %arrayidx13.us.i, align 2
  %add.ptr.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.1114.us.i, i64 8
  %incdec.ptr15.us.i = getelementptr inbounds nuw i8, ptr %ptr.1113.us.i, i64 1
  %cmp5.not.us.i = icmp eq ptr %incdec.ptr15.us.i, %add.ptr31.i
  br i1 %cmp5.not.us.i, label %for.inc33.i, label %for.body7.us.i, !llvm.loop !27

for.cond.preheader.i:                             ; preds = %if.else.i
  br i1 %cmp49.not122.i, label %for.inc33.i, label %for.body.lr.ph.i62

for.body.lr.ph.i62:                               ; preds = %for.cond.preheader.i
  %shl1.i.i.i = shl i32 %sub6.i, 16
  %add2.i.i.i = add i32 %shl1.i.i.i, 16777216
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i62
  %DTableRank.addr.0118.us.i = phi ptr [ %incdec.ptr.us.i, %for.body.us.i ], [ %add.ptr27.i, %for.body.lr.ph.i62 ]
  %ptr.0117.us.i = phi ptr [ %incdec.ptr2.us.i, %for.body.us.i ], [ %add.ptr29.i, %for.body.lr.ph.i62 ]
  %40 = load i8, ptr %ptr.0117.us.i, align 1
  %conv.us.i = zext i8 %40 to i32
  %add4.i.i.us.i = or disjoint i32 %add2.i.i.i, %conv.us.i
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.0118.us.i, i64 4
  store i32 %add4.i.i.us.i, ptr %DTableRank.addr.0118.us.i, align 2
  %incdec.ptr2.us.i = getelementptr inbounds nuw i8, ptr %ptr.0117.us.i, i64 1
  %cmp.not.us.i = icmp eq ptr %incdec.ptr2.us.i, %add.ptr31.i
  br i1 %cmp.not.us.i, label %for.inc33.i, label %for.body.us.i, !llvm.loop !26

for.cond48.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp49.not122.i, label %for.inc33.i, label %for.body51.lr.ph.i

for.body51.lr.ph.i:                               ; preds = %for.cond48.preheader.i
  %shl1.i.i95.i = shl i32 %sub6.i, 16
  %add2.i.i97.i = add i32 %shl1.i.i95.i, 16777216
  %idx.ext.i63 = zext i32 %shl.i61 to i64
  br label %for.body60.preheader.i

for.body60.preheader.i:                           ; preds = %for.inc68.i, %for.body51.lr.ph.i
  %DTableRank.addr.4124.i = phi ptr [ %add.ptr27.i, %for.body51.lr.ph.i ], [ %add.ptr56.i, %for.inc68.i ]
  %ptr.4123.i = phi ptr [ %add.ptr29.i, %for.body51.lr.ph.i ], [ %incdec.ptr69.i, %for.inc68.i ]
  %41 = load i8, ptr %ptr.4123.i, align 1
  %conv54.i = zext i8 %41 to i32
  %add4.i.i98.i = or disjoint i32 %add2.i.i97.i, %conv54.i
  %conv1.i99.i = zext i32 %add4.i.i98.i to i64
  %add.i100.i = mul nuw i64 %conv1.i99.i, 4294967297
  %add.ptr56.i = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %DTableRank.addr.4124.i, i64 %idx.ext.i63
  br label %for.body60.i

for.body60.i:                                     ; preds = %for.body60.i, %for.body60.preheader.i
  %DTableRank.addr.5121.i = phi ptr [ %add.ptr66.i, %for.body60.i ], [ %DTableRank.addr.4124.i, %for.body60.preheader.i ]
  store i64 %add.i100.i, ptr %DTableRank.addr.5121.i, align 2
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.5121.i, i64 8
  store i64 %add.i100.i, ptr %add.ptr62.i, align 2
  %add.ptr63.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.5121.i, i64 16
  store i64 %add.i100.i, ptr %add.ptr63.i, align 2
  %add.ptr64.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.5121.i, i64 24
  store i64 %add.i100.i, ptr %add.ptr64.i, align 2
  %add.ptr66.i = getelementptr inbounds nuw i8, ptr %DTableRank.addr.5121.i, i64 32
  %cmp58.not.i = icmp eq ptr %add.ptr66.i, %add.ptr56.i
  br i1 %cmp58.not.i, label %for.inc68.i, label %for.body60.i, !llvm.loop !30

for.inc68.i:                                      ; preds = %for.body60.i
  %incdec.ptr69.i = getelementptr inbounds nuw i8, ptr %ptr.4123.i, i64 1
  %cmp49.not.i = icmp eq ptr %incdec.ptr69.i, %add.ptr31.i
  br i1 %cmp49.not.i, label %for.inc33.i, label %for.body60.preheader.i, !llvm.loop !31

for.inc33.i:                                      ; preds = %HUF_fillDTableX2Level2.exit.loopexit.i, %if.end.i.us.us.i, %for.body35.us.i, %for.body21.us.i, %for.body7.us.i, %for.body.us.i, %for.inc68.i, %for.cond48.preheader.i, %for.cond.preheader.i, %for.cond4.preheader.i, %for.cond18.preheader.i, %for.cond32.preheader.i, %for.body17.lr.ph.split.us.i, %if.then.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next65.i, %idxprom46
  br i1 %exitcond.not.i, label %HUF_fillDTableX2.exit, label %for.body.i, !llvm.loop !33

HUF_fillDTableX2.exit:                            ; preds = %for.inc33.i, %for.end65, %for.end114
  %conv122 = trunc nuw nsw i32 %spec.store.select to i8
  store i8 %dtd.sroa.0.0.extract.trunc, ptr %DTable, align 4
  %dtd.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %DTable, i64 1
  store i8 1, ptr %dtd.sroa.3.0..sroa_idx, align 1
  %dtd.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %DTable, i64 2
  store i8 %conv122, ptr %dtd.sroa.4.0..sroa_idx, align 2
  %dtd.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %DTable, i64 3
  store i8 %dtd.sroa.5.0.extract.trunc, ptr %dtd.sroa.5.0..sroa_idx, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.end10, %if.end, %entry, %HUF_fillDTableX2.exit
  %retval.0 = phi i64 [ %call15, %HUF_fillDTableX2.exit ], [ -1, %entry ], [ -44, %if.end ], [ %call15, %if.end10 ], [ -44, %if.end18 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %sub = sub nuw i64 %cSrcSize, %call
  %call4 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %DCtx, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %DTable, i32 noundef %flags) unnamed_addr #4 {
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
  %add.ptr.i231.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 8
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
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %2 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i233.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %3 = phi i64 [ %add.i233.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %4 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %3
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i.i
  %5 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx30.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %6 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %5
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %7 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %8 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %7
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i.i
  %9 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx42.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %10 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %9
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i.i
  %11 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %12 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %11
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i.i
  %bitD.i.sroa.0.8.i = phi i64 [ %conv18.i.i, %if.else.i.i ], [ %add52.i.i, %sw.bb47.i.i ]
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
  %15 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i236.i, i1 true)
  %sub.i.i.i = xor i32 %15, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  %cmp.i238.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i238.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %BIT_initDStream.exit.i
  %cond.idx.i.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i.i to i64
  %cmp.i.i = icmp sgt i64 %dstSize, 7
  br i1 %cmp.i.i, label %if.then.i1.i, label %if.end.i136.i

if.end.i.thread.i:                                ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %14 to i32
  %16 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i.i, i1 true)
  %17 = trunc nuw i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub.i = sub nsw i32 %16, %18
  %add74.i.i = add nsw i32 %reass.sub.i, 41
  %cond.idx.i593.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i594.i = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i593.i
  %add.ptr.i595.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %retval.sroa.0.0.copyload.i596.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift597.i = lshr i32 %retval.sroa.0.0.copyload.i596.i, 16
  %sub.ptr.lhs.cast.i598.i = ptrtoint ptr %cond.i594.i to i64
  %cmp.i599.i = icmp sgt i64 %dstSize, 7
  br i1 %cmp.i599.i, label %if.then.i1.i, label %if.end75.i.i

if.then.i1.i:                                     ; preds = %if.end.i.thread.i, %if.end.i.i
  %sub.ptr.lhs.cast.i619.i = phi i64 [ %sub.ptr.lhs.cast.i598.i, %if.end.i.thread.i ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i ]
  %dtd.i.sroa.1.0.extract.shift614.i = phi i32 [ %dtd.i.sroa.1.0.extract.shift597.i, %if.end.i.thread.i ], [ %dtd.i.sroa.1.0.extract.shift.i, %if.end.i.i ]
  %retval.sroa.0.0.copyload.i613.i = phi i32 [ %retval.sroa.0.0.copyload.i596.i, %if.end.i.thread.i ], [ %retval.sroa.0.0.copyload.i.i, %if.end.i.i ]
  %add.ptr.i610.i = phi ptr [ %add.ptr.i595.i, %if.end.i.thread.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %cond.i607.i = phi ptr [ %cond.i594.i, %if.end.i.thread.i ], [ %cond.i.i, %if.end.i.i ]
  %bitD.i.sroa.29.10507605.i = phi i32 [ %add74.i.i, %if.end.i.thread.i ], [ %sub9.i.i, %if.end.i.i ]
  %bitD.i.sroa.0.9508602.i = phi i64 [ %bitD.i.sroa.0.8.i, %if.end.i.thread.i ], [ %memPtr.val.i.i.i, %if.end.i.i ]
  %bitD.i.sroa.93420.8509.idx601.i = phi i64 [ 0, %if.end.i.thread.i ], [ %add.ptr4.i.add.i, %if.end.i.i ]
  %19 = and i32 %retval.sroa.0.0.copyload.i613.i, 16515072
  %cmp1.i.i = icmp samesign ult i32 %19, 786432
  %sub.i250.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift614.i
  %and1.i.i = and i32 %sub.i250.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  br i1 %cmp1.i.i, label %if.end.i10.lr.ph.i, label %if.end.i28.lr.ph.i

if.end.i28.lr.ph.i:                               ; preds = %if.then.i1.i
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %cond.i607.i, i64 -7
  br label %if.end.i28.i

if.end.i10.lr.ph.i:                               ; preds = %if.then.i1.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %cond.i607.i, i64 -9
  br label %if.end.i10.i

if.end.i10.i:                                     ; preds = %while.body.i.i, %if.end.i10.lr.ph.i
  %p.addr.i.0570.i = phi ptr [ %dst, %if.end.i10.lr.ph.i ], [ %add.ptr28.i.i, %while.body.i.i ]
  %bitD.i.sroa.93420.0.idx569.i = phi i64 [ %bitD.i.sroa.93420.8509.idx601.i, %if.end.i10.lr.ph.i ], [ %bitD.i.sroa.93420.1.idx.i, %while.body.i.i ]
  %bitD.i.sroa.0.0568.i = phi i64 [ %bitD.i.sroa.0.9508602.i, %if.end.i10.lr.ph.i ], [ %bitD.i.sroa.0.1.i, %while.body.i.i ]
  %bitD.i.sroa.29.0567.i = phi i32 [ %bitD.i.sroa.29.10507605.i, %if.end.i10.lr.ph.i ], [ %add.i385.i, %while.body.i.i ]
  %bitD.i.sroa.93420.0.ptr571.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.0.idx569.i
  %cmp4.i11.not.i = icmp slt i64 %bitD.i.sroa.93420.0.idx569.i, 8
  br i1 %cmp4.i11.not.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i10.i
  %shr.i241.i = lshr i32 %bitD.i.sroa.29.0567.i, 3
  %and.i.i = and i32 %bitD.i.sroa.29.0567.i, 7
  br label %BIT_reloadDStream.exit.i

if.end7.i.i:                                      ; preds = %if.end.i10.i
  %cmp9.i.i = icmp eq i64 %bitD.i.sroa.93420.0.idx569.i, 0
  br i1 %cmp9.i.i, label %if.end75.i.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %bitD.i.sroa.29.0567.i, 3
  %idx.ext.i12.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i12.i
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.0.ptr571.i, i64 %idx.neg.i.i
  %cmp22.i.not.i = icmp ult ptr %add.ptr.i13.i, %cSrc
  %conv27.i.i = trunc i64 %bitD.i.sroa.93420.0.idx569.i to i32
  %nbBytes.i.0.i = select i1 %cmp22.i.not.i, i32 %conv27.i.i, i32 %shr.i.i
  %mul.i.i = shl i32 %nbBytes.i.0.i, 3
  %sub.i.i = sub i32 %bitD.i.sroa.29.0567.i, %mul.i.i
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %if.end18.i.i, %if.then6.i.i
  %bitD.i.sroa.29.1.i = phi i32 [ %sub.i.i, %if.end18.i.i ], [ %and.i.i, %if.then6.i.i ]
  %idx.ext30.i.pn.in.i = phi i32 [ %nbBytes.i.0.i, %if.end18.i.i ], [ %shr.i241.i, %if.then6.i.i ]
  %retval.i7.0.i = phi i1 [ %cmp22.i.not.i, %if.end18.i.i ], [ false, %if.then6.i.i ]
  %idx.ext30.i.pn.i = zext i32 %idx.ext30.i.pn.in.i to i64
  %bitD.i.sroa.93420.1.idx.i = sub nsw i64 %bitD.i.sroa.93420.0.idx569.i, %idx.ext30.i.pn.i
  %bitD.i.sroa.93420.1.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.1.idx.i
  %bitD.i.sroa.0.1.i = load i64, ptr %bitD.i.sroa.93420.1.i, align 1
  %cmp5.i.i = icmp uge ptr %p.addr.i.0570.i, %add.ptr.i6.i
  %tobool7.i.not.i = or i1 %cmp5.i.i, %retval.i7.0.i
  br i1 %tobool7.i.not.i, label %if.end75.i.i.loopexit.split.loop.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %BIT_reloadDStream.exit.i
  %and.i248.i = and i32 %bitD.i.sroa.29.1.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i248.i to i64
  %shl.i249.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i.i
  %shr.i251.i = lshr i64 %shl.i249.i, %sh_prom2.i.i
  %arrayidx.i230.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i251.i
  %21 = load i16, ptr %arrayidx.i230.i, align 2
  store i16 %21, ptr %p.addr.i.0570.i, align 1
  %nbBits.i232.i = getelementptr inbounds nuw i8, ptr %arrayidx.i230.i, i64 2
  %22 = load i8, ptr %nbBits.i232.i, align 2
  %conv.i233.i = zext i8 %22 to i32
  %add.i369.i = add i32 %bitD.i.sroa.29.1.i, %conv.i233.i
  %length.i235.i = getelementptr inbounds nuw i8, ptr %arrayidx.i230.i, i64 3
  %23 = load i8, ptr %length.i235.i, align 1
  %idx.ext.i.i = zext i8 %23 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0570.i, i64 %idx.ext.i.i
  %and.i253.i = and i32 %add.i369.i, 63
  %sh_prom.i254.i = zext nneg i32 %and.i253.i to i64
  %shl.i255.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i254.i
  %shr.i259.i = lshr i64 %shl.i255.i, %sh_prom2.i.i
  %arrayidx.i217.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i259.i
  %24 = load i16, ptr %arrayidx.i217.i, align 2
  store i16 %24, ptr %add.ptr9.i.i, align 1
  %nbBits.i219.i = getelementptr inbounds nuw i8, ptr %arrayidx.i217.i, i64 2
  %25 = load i8, ptr %nbBits.i219.i, align 2
  %conv.i220.i = zext i8 %25 to i32
  %add.i373.i = add i32 %add.i369.i, %conv.i220.i
  %length.i222.i = getelementptr inbounds nuw i8, ptr %arrayidx.i217.i, i64 3
  %26 = load i8, ptr %length.i222.i, align 1
  %idx.ext12.i.i = zext i8 %26 to i64
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i.i, i64 %idx.ext12.i.i
  %and.i261.i = and i32 %add.i373.i, 63
  %sh_prom.i262.i = zext nneg i32 %and.i261.i to i64
  %shl.i263.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i262.i
  %shr.i267.i = lshr i64 %shl.i263.i, %sh_prom2.i.i
  %arrayidx.i204.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i267.i
  %27 = load i16, ptr %arrayidx.i204.i, align 2
  store i16 %27, ptr %add.ptr13.i.i, align 1
  %nbBits.i206.i = getelementptr inbounds nuw i8, ptr %arrayidx.i204.i, i64 2
  %28 = load i8, ptr %nbBits.i206.i, align 2
  %conv.i207.i = zext i8 %28 to i32
  %add.i377.i = add i32 %add.i373.i, %conv.i207.i
  %length.i209.i = getelementptr inbounds nuw i8, ptr %arrayidx.i204.i, i64 3
  %29 = load i8, ptr %length.i209.i, align 1
  %idx.ext17.i.i = zext i8 %29 to i64
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i.i, i64 %idx.ext17.i.i
  %and.i269.i = and i32 %add.i377.i, 63
  %sh_prom.i270.i = zext nneg i32 %and.i269.i to i64
  %shl.i271.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i270.i
  %shr.i275.i = lshr i64 %shl.i271.i, %sh_prom2.i.i
  %arrayidx.i191.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i275.i
  %30 = load i16, ptr %arrayidx.i191.i, align 2
  store i16 %30, ptr %add.ptr18.i.i, align 1
  %nbBits.i193.i = getelementptr inbounds nuw i8, ptr %arrayidx.i191.i, i64 2
  %31 = load i8, ptr %nbBits.i193.i, align 2
  %conv.i194.i = zext i8 %31 to i32
  %add.i381.i = add i32 %add.i377.i, %conv.i194.i
  %length.i196.i = getelementptr inbounds nuw i8, ptr %arrayidx.i191.i, i64 3
  %32 = load i8, ptr %length.i196.i, align 1
  %idx.ext22.i.i = zext i8 %32 to i64
  %add.ptr23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i.i, i64 %idx.ext22.i.i
  %and.i277.i = and i32 %add.i381.i, 63
  %sh_prom.i278.i = zext nneg i32 %and.i277.i to i64
  %shl.i279.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i278.i
  %shr.i283.i = lshr i64 %shl.i279.i, %sh_prom2.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i283.i
  %33 = load i16, ptr %arrayidx.i.i, align 2
  store i16 %33, ptr %add.ptr23.i.i, align 1
  %nbBits.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  %34 = load i8, ptr %nbBits.i.i, align 2
  %conv.i184.i = zext i8 %34 to i32
  %add.i385.i = add i32 %add.i381.i, %conv.i184.i
  %length.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 3
  %35 = load i8, ptr %length.i.i, align 1
  %idx.ext27.i.i = zext i8 %35 to i64
  %add.ptr28.i.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i.i, i64 %idx.ext27.i.i
  %cmp.i9.i = icmp ugt i32 %add.i385.i, 64
  br i1 %cmp.i9.i, label %if.end75.i.i, label %if.end.i10.i, !llvm.loop !34

if.end.i28.i:                                     ; preds = %while.body39.i.i, %if.end.i28.lr.ph.i
  %p.addr.i.1550.i = phi ptr [ %dst, %if.end.i28.lr.ph.i ], [ %add.ptr69.i.i, %while.body39.i.i ]
  %bitD.i.sroa.93420.2.idx549.i = phi i64 [ %bitD.i.sroa.93420.8509.idx601.i, %if.end.i28.lr.ph.i ], [ %bitD.i.sroa.93420.3.idx.i, %while.body39.i.i ]
  %bitD.i.sroa.0.2548.i = phi i64 [ %bitD.i.sroa.0.9508602.i, %if.end.i28.lr.ph.i ], [ %bitD.i.sroa.0.3.i, %while.body39.i.i ]
  %bitD.i.sroa.29.2547.i = phi i32 [ %bitD.i.sroa.29.10507605.i, %if.end.i28.lr.ph.i ], [ %add.i357.i, %while.body39.i.i ]
  %bitD.i.sroa.93420.2.ptr551.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.2.idx549.i
  %cmp4.i31.not.i = icmp slt i64 %bitD.i.sroa.93420.2.idx549.i, 8
  br i1 %cmp4.i31.not.i, label %if.end7.i32.i, label %if.then6.i68.i

if.then6.i68.i:                                   ; preds = %if.end.i28.i
  %shr.i285.i = lshr i32 %bitD.i.sroa.29.2547.i, 3
  %and.i290.i = and i32 %bitD.i.sroa.29.2547.i, 7
  br label %BIT_reloadDStream.exit72.i

if.end7.i32.i:                                    ; preds = %if.end.i28.i
  %cmp9.i35.i = icmp eq i64 %bitD.i.sroa.93420.2.idx549.i, 0
  br i1 %cmp9.i35.i, label %if.end75.i.i, label %if.end18.i36.i

if.end18.i36.i:                                   ; preds = %if.end7.i32.i
  %shr.i38.i = lshr i32 %bitD.i.sroa.29.2547.i, 3
  %idx.ext.i40.i = zext nneg i32 %shr.i38.i to i64
  %idx.neg.i41.i = sub nsw i64 0, %idx.ext.i40.i
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.2.ptr551.i, i64 %idx.neg.i41.i
  %cmp22.i44.not.i = icmp ult ptr %add.ptr.i42.i, %cSrc
  %conv27.i61.i = trunc i64 %bitD.i.sroa.93420.2.idx549.i to i32
  %nbBytes.i21.0.i = select i1 %cmp22.i44.not.i, i32 %conv27.i61.i, i32 %shr.i38.i
  %mul.i50.i = shl i32 %nbBytes.i21.0.i, 3
  %sub.i52.i = sub i32 %bitD.i.sroa.29.2547.i, %mul.i50.i
  br label %BIT_reloadDStream.exit72.i

BIT_reloadDStream.exit72.i:                       ; preds = %if.end18.i36.i, %if.then6.i68.i
  %bitD.i.sroa.29.3.i = phi i32 [ %sub.i52.i, %if.end18.i36.i ], [ %and.i290.i, %if.then6.i68.i ]
  %idx.ext30.i47.pn.in.i = phi i32 [ %nbBytes.i21.0.i, %if.end18.i36.i ], [ %shr.i285.i, %if.then6.i68.i ]
  %retval.i19.0.i = phi i1 [ %cmp22.i44.not.i, %if.end18.i36.i ], [ false, %if.then6.i68.i ]
  %idx.ext30.i47.pn.i = zext i32 %idx.ext30.i47.pn.in.i to i64
  %bitD.i.sroa.93420.3.idx.i = sub nsw i64 %bitD.i.sroa.93420.2.idx549.i, %idx.ext30.i47.pn.i
  %bitD.i.sroa.93420.3.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.3.idx.i
  %bitD.i.sroa.0.3.i = load i64, ptr %bitD.i.sroa.93420.3.i, align 1
  %cmp35.i.i = icmp uge ptr %p.addr.i.1550.i, %add.ptr34.i.i
  %tobool38.i.not.i = or i1 %cmp35.i.i, %retval.i19.0.i
  br i1 %tobool38.i.not.i, label %if.end75.i.i.loopexit55.split.loop.exit, label %while.body39.i.i

while.body39.i.i:                                 ; preds = %BIT_reloadDStream.exit72.i
  %and.i294.i = and i32 %bitD.i.sroa.29.3.i, 63
  %sh_prom.i295.i = zext nneg i32 %and.i294.i to i64
  %shl.i296.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i295.i
  %shr.i300.i = lshr i64 %shl.i296.i, %sh_prom2.i.i
  %arrayidx.i243.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i300.i
  %36 = load i16, ptr %arrayidx.i243.i, align 2
  store i16 %36, ptr %p.addr.i.1550.i, align 1
  %nbBits.i245.i = getelementptr inbounds nuw i8, ptr %arrayidx.i243.i, i64 2
  %37 = load i8, ptr %nbBits.i245.i, align 2
  %conv.i246.i = zext i8 %37 to i32
  %add.i365.i = add i32 %bitD.i.sroa.29.3.i, %conv.i246.i
  %length.i248.i = getelementptr inbounds nuw i8, ptr %arrayidx.i243.i, i64 3
  %38 = load i8, ptr %length.i248.i, align 1
  %idx.ext45.i.i = zext i8 %38 to i64
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.1550.i, i64 %idx.ext45.i.i
  %and.i302.i = and i32 %add.i365.i, 63
  %sh_prom.i303.i = zext nneg i32 %and.i302.i to i64
  %shl.i304.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i303.i
  %shr.i308.i = lshr i64 %shl.i304.i, %sh_prom2.i.i
  %arrayidx.i282.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i308.i
  %39 = load i16, ptr %arrayidx.i282.i, align 2
  store i16 %39, ptr %add.ptr46.i.i, align 1
  %nbBits.i284.i = getelementptr inbounds nuw i8, ptr %arrayidx.i282.i, i64 2
  %40 = load i8, ptr %nbBits.i284.i, align 2
  %conv.i285.i = zext i8 %40 to i32
  %add.i353.i = add i32 %add.i365.i, %conv.i285.i
  %length.i287.i = getelementptr inbounds nuw i8, ptr %arrayidx.i282.i, i64 3
  %41 = load i8, ptr %length.i287.i, align 1
  %idx.ext53.i.i = zext i8 %41 to i64
  %add.ptr54.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i.i, i64 %idx.ext53.i.i
  %and.i310.i = and i32 %add.i353.i, 63
  %sh_prom.i311.i = zext nneg i32 %and.i310.i to i64
  %shl.i312.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i311.i
  %shr.i316.i = lshr i64 %shl.i312.i, %sh_prom2.i.i
  %arrayidx.i256.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i316.i
  %42 = load i16, ptr %arrayidx.i256.i, align 2
  store i16 %42, ptr %add.ptr54.i.i, align 1
  %nbBits.i258.i = getelementptr inbounds nuw i8, ptr %arrayidx.i256.i, i64 2
  %43 = load i8, ptr %nbBits.i258.i, align 2
  %conv.i259.i = zext i8 %43 to i32
  %add.i361.i = add i32 %add.i353.i, %conv.i259.i
  %length.i261.i = getelementptr inbounds nuw i8, ptr %arrayidx.i256.i, i64 3
  %44 = load i8, ptr %length.i261.i, align 1
  %idx.ext62.i.i = zext i8 %44 to i64
  %add.ptr63.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i.i, i64 %idx.ext62.i.i
  %and.i318.i = and i32 %add.i361.i, 63
  %sh_prom.i319.i = zext nneg i32 %and.i318.i to i64
  %shl.i320.i = shl i64 %bitD.i.sroa.0.3.i, %sh_prom.i319.i
  %shr.i324.i = lshr i64 %shl.i320.i, %sh_prom2.i.i
  %arrayidx.i269.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i324.i
  %45 = load i16, ptr %arrayidx.i269.i, align 2
  store i16 %45, ptr %add.ptr63.i.i, align 1
  %nbBits.i271.i = getelementptr inbounds nuw i8, ptr %arrayidx.i269.i, i64 2
  %46 = load i8, ptr %nbBits.i271.i, align 2
  %conv.i272.i = zext i8 %46 to i32
  %add.i357.i = add i32 %add.i361.i, %conv.i272.i
  %length.i274.i = getelementptr inbounds nuw i8, ptr %arrayidx.i269.i, i64 3
  %47 = load i8, ptr %length.i274.i, align 1
  %idx.ext68.i.i = zext i8 %47 to i64
  %add.ptr69.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i.i, i64 %idx.ext68.i.i
  %cmp.i25.i = icmp ugt i32 %add.i357.i, 64
  br i1 %cmp.i25.i, label %if.end75.i.i, label %if.end.i28.i, !llvm.loop !35

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
  %bitD.i.sroa.93420.1.i.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.1.idx.i
  br label %if.end75.i.i

if.end75.i.i.loopexit55.split.loop.exit:          ; preds = %BIT_reloadDStream.exit72.i
  %bitD.i.sroa.93420.3.i.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.3.idx.i
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %while.body39.i.i, %if.end7.i32.i, %while.body.i.i, %if.end7.i.i, %if.end75.i.i.loopexit55.split.loop.exit, %if.end75.i.i.loopexit.split.loop.exit, %if.end18.i144.i, %if.end7.i140.i, %if.then6.i176.i, %if.end.i.thread.i
  %sub.ptr.lhs.cast.i617.i = phi i64 [ %sub.ptr.lhs.cast.i.i, %if.end7.i140.i ], [ %sub.ptr.lhs.cast.i.i, %if.end18.i144.i ], [ %sub.ptr.lhs.cast.i.i, %if.then6.i176.i ], [ %sub.ptr.lhs.cast.i598.i, %if.end.i.thread.i ], [ %sub.ptr.lhs.cast.i619.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %sub.ptr.lhs.cast.i619.i, %if.end75.i.i.loopexit55.split.loop.exit ], [ %sub.ptr.lhs.cast.i619.i, %if.end7.i.i ], [ %sub.ptr.lhs.cast.i619.i, %while.body.i.i ], [ %sub.ptr.lhs.cast.i619.i, %if.end7.i32.i ], [ %sub.ptr.lhs.cast.i619.i, %while.body39.i.i ]
  %dtd.i.sroa.1.0.extract.shift615.i = phi i32 [ %dtd.i.sroa.1.0.extract.shift.i, %if.end7.i140.i ], [ %dtd.i.sroa.1.0.extract.shift.i, %if.end18.i144.i ], [ %dtd.i.sroa.1.0.extract.shift.i, %if.then6.i176.i ], [ %dtd.i.sroa.1.0.extract.shift597.i, %if.end.i.thread.i ], [ %dtd.i.sroa.1.0.extract.shift614.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %dtd.i.sroa.1.0.extract.shift614.i, %if.end75.i.i.loopexit55.split.loop.exit ], [ %dtd.i.sroa.1.0.extract.shift614.i, %if.end7.i.i ], [ %dtd.i.sroa.1.0.extract.shift614.i, %while.body.i.i ], [ %dtd.i.sroa.1.0.extract.shift614.i, %if.end7.i32.i ], [ %dtd.i.sroa.1.0.extract.shift614.i, %while.body39.i.i ]
  %add.ptr.i611.i = phi ptr [ %add.ptr.i.i, %if.end7.i140.i ], [ %add.ptr.i.i, %if.end18.i144.i ], [ %add.ptr.i.i, %if.then6.i176.i ], [ %add.ptr.i595.i, %if.end.i.thread.i ], [ %add.ptr.i610.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %add.ptr.i610.i, %if.end75.i.i.loopexit55.split.loop.exit ], [ %add.ptr.i610.i, %if.end7.i.i ], [ %add.ptr.i610.i, %while.body.i.i ], [ %add.ptr.i610.i, %if.end7.i32.i ], [ %add.ptr.i610.i, %while.body39.i.i ]
  %cond.i608.i = phi ptr [ %cond.i.i, %if.end7.i140.i ], [ %cond.i.i, %if.end18.i144.i ], [ %cond.i.i, %if.then6.i176.i ], [ %cond.i594.i, %if.end.i.thread.i ], [ %cond.i607.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %cond.i607.i, %if.end75.i.i.loopexit55.split.loop.exit ], [ %cond.i607.i, %if.end7.i.i ], [ %cond.i607.i, %while.body.i.i ], [ %cond.i607.i, %if.end7.i32.i ], [ %cond.i607.i, %while.body39.i.i ]
  %bitD.i.sroa.29.4.i = phi i32 [ %sub9.i.i, %if.end7.i140.i ], [ %sub.i160.i, %if.end18.i144.i ], [ %and.i331.i, %if.then6.i176.i ], [ %add74.i.i, %if.end.i.thread.i ], [ %bitD.i.sroa.29.1.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.29.3.i, %if.end75.i.i.loopexit55.split.loop.exit ], [ %add.i385.i, %while.body.i.i ], [ %bitD.i.sroa.29.0567.i, %if.end7.i.i ], [ %add.i357.i, %while.body39.i.i ], [ %bitD.i.sroa.29.2547.i, %if.end7.i32.i ]
  %bitD.i.sroa.0.4.i = phi i64 [ %memPtr.val.i.i.i, %if.end7.i140.i ], [ %memPtr.val.i333.i, %if.end18.i144.i ], [ %memPtr.val.i.i332.i, %if.then6.i176.i ], [ %bitD.i.sroa.0.8.i, %if.end.i.thread.i ], [ %bitD.i.sroa.0.1.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.0.3.i, %if.end75.i.i.loopexit55.split.loop.exit ], [ %bitD.i.sroa.0.1.i, %while.body.i.i ], [ %bitD.i.sroa.0.0568.i, %if.end7.i.i ], [ %bitD.i.sroa.0.3.i, %while.body39.i.i ], [ %bitD.i.sroa.0.2548.i, %if.end7.i32.i ]
  %bitD.i.sroa.93420.4.i = phi ptr [ %add.ptr5.i.ptr.i, %if.end7.i140.i ], [ %add.ptr32.i157.i, %if.end18.i144.i ], [ %add.ptr.i330.i, %if.then6.i176.i ], [ %cSrc, %if.end.i.thread.i ], [ %bitD.i.sroa.93420.1.i.le, %if.end75.i.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.93420.3.i.le, %if.end75.i.i.loopexit55.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i.i ], [ %bitD.i.sroa.93420.0.ptr571.i, %if.end7.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i.i ], [ %bitD.i.sroa.93420.2.ptr551.i, %if.end7.i32.i ]
  %p.addr.i.4.i = phi ptr [ %dst, %if.end7.i140.i ], [ %dst, %if.end18.i144.i ], [ %dst, %if.then6.i176.i ], [ %dst, %if.end.i.thread.i ], [ %p.addr.i.0570.i, %if.end75.i.i.loopexit.split.loop.exit ], [ %p.addr.i.1550.i, %if.end75.i.i.loopexit55.split.loop.exit ], [ %add.ptr28.i.i, %while.body.i.i ], [ %p.addr.i.0570.i, %if.end7.i.i ], [ %add.ptr69.i.i, %while.body39.i.i ], [ %p.addr.i.1550.i, %if.end7.i32.i ]
  %sub.ptr.rhs.cast77.i.i = ptrtoint ptr %p.addr.i.4.i to i64
  %sub.ptr.sub78.i.i = sub i64 %sub.ptr.lhs.cast.i617.i, %sub.ptr.rhs.cast77.i.i
  %cmp79.i.i = icmp ugt i64 %sub.ptr.sub78.i.i, 1
  br i1 %cmp79.i.i, label %while.cond82.i.preheader.i, label %if.end109.i.i

while.cond82.i.preheader.i:                       ; preds = %if.end75.i.i
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %cond.i608.i, i64 -2
  %sub.ptr.rhs.cast.i113.i = ptrtoint ptr %cSrc to i64
  %sub.i347.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift615.i
  %and1.i348.i = and i32 %sub.i347.i, 63
  %sh_prom2.i349.i = zext nneg i32 %and1.i348.i to i64
  %cmp.i79.i35 = icmp ugt i32 %bitD.i.sroa.29.4.i, 64
  br i1 %cmp.i79.i35, label %BIT_reloadDStream.exit126.thread.i, label %if.end.i82.i

if.end.i82.i:                                     ; preds = %while.cond82.i.preheader.i, %while.body91.i.i
  %p.addr.i.6.i39 = phi ptr [ %add.ptr95.i.i, %while.body91.i.i ], [ %p.addr.i.4.i, %while.cond82.i.preheader.i ]
  %bitD.i.sroa.93420.6.i38 = phi ptr [ %bitD.i.sroa.93420.7.i, %while.body91.i.i ], [ %bitD.i.sroa.93420.4.i, %while.cond82.i.preheader.i ]
  %bitD.i.sroa.0.6.i37 = phi i64 [ %bitD.i.sroa.0.7.i, %while.body91.i.i ], [ %bitD.i.sroa.0.4.i, %while.cond82.i.preheader.i ]
  %bitD.i.sroa.29.6.i36 = phi i32 [ %add.i349.i, %while.body91.i.i ], [ %bitD.i.sroa.29.4.i, %while.cond82.i.preheader.i ]
  %cmp4.i85.not.i = icmp ult ptr %bitD.i.sroa.93420.6.i38, %add.ptr.i231.i
  br i1 %cmp4.i85.not.i, label %if.end7.i86.i, label %if.then6.i122.i

if.then6.i122.i:                                  ; preds = %if.end.i82.i
  %shr.i335.i = lshr i32 %bitD.i.sroa.29.6.i36, 3
  %and.i340.i = and i32 %bitD.i.sroa.29.6.i36, 7
  br label %BIT_reloadDStream.exit126.i

if.end7.i86.i:                                    ; preds = %if.end.i82.i
  %cmp9.i89.i = icmp eq ptr %bitD.i.sroa.93420.6.i38, %cSrc
  br i1 %cmp9.i89.i, label %BIT_reloadDStream.exit126.thread.i, label %if.end18.i90.i

if.end18.i90.i:                                   ; preds = %if.end7.i86.i
  %shr.i92.i = lshr i32 %bitD.i.sroa.29.6.i36, 3
  %idx.ext.i94.i = zext nneg i32 %shr.i92.i to i64
  %idx.neg.i95.i = sub nsw i64 0, %idx.ext.i94.i
  %add.ptr.i96.i = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.6.i38, i64 %idx.neg.i95.i
  %cmp22.i98.not.i = icmp ult ptr %add.ptr.i96.i, %cSrc
  %sub.ptr.lhs.cast.i112.i = ptrtoint ptr %bitD.i.sroa.93420.6.i38 to i64
  %sub.ptr.sub.i114.i = sub i64 %sub.ptr.lhs.cast.i112.i, %sub.ptr.rhs.cast.i113.i
  %conv27.i115.i = trunc i64 %sub.ptr.sub.i114.i to i32
  %nbBytes.i75.0.i = select i1 %cmp22.i98.not.i, i32 %conv27.i115.i, i32 %shr.i92.i
  %mul.i104.i = shl i32 %nbBytes.i75.0.i, 3
  %sub.i106.i = sub i32 %bitD.i.sroa.29.6.i36, %mul.i104.i
  br label %BIT_reloadDStream.exit126.i

BIT_reloadDStream.exit126.thread.i:               ; preds = %while.body91.i.i, %if.end7.i86.i, %while.cond82.i.preheader.i
  %bitD.i.sroa.29.6.i.lcssa = phi i32 [ %bitD.i.sroa.29.4.i, %while.cond82.i.preheader.i ], [ %bitD.i.sroa.29.6.i36, %if.end7.i86.i ], [ %add.i349.i, %while.body91.i.i ]
  %bitD.i.sroa.0.6.i.lcssa = phi i64 [ %bitD.i.sroa.0.4.i, %while.cond82.i.preheader.i ], [ %bitD.i.sroa.0.6.i37, %if.end7.i86.i ], [ %bitD.i.sroa.0.7.i, %while.body91.i.i ]
  %p.addr.i.6.i.lcssa = phi ptr [ %p.addr.i.4.i, %while.cond82.i.preheader.i ], [ %p.addr.i.6.i39, %if.end7.i86.i ], [ %add.ptr95.i.i, %while.body91.i.i ]
  %bitD.i.sroa.93420.7.ph.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i.preheader.i ], [ %cSrc, %if.end7.i86.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i.i ]
  %cmp87.i.not650.i = icmp ugt ptr %p.addr.i.6.i.lcssa, %add.ptr86.i.i
  br i1 %cmp87.i.not650.i, label %if.end109.i.i, label %while.body102.i.lr.ph.i

BIT_reloadDStream.exit126.i:                      ; preds = %if.end18.i90.i, %if.then6.i122.i
  %bitD.i.sroa.29.7.i = phi i32 [ %sub.i106.i, %if.end18.i90.i ], [ %and.i340.i, %if.then6.i122.i ]
  %idx.ext30.i101.pn.in.i = phi i32 [ %nbBytes.i75.0.i, %if.end18.i90.i ], [ %shr.i335.i, %if.then6.i122.i ]
  %retval.i73.0.i = phi i1 [ %cmp22.i98.not.i, %if.end18.i90.i ], [ false, %if.then6.i122.i ]
  %idx.ext30.i101.pn.i = zext i32 %idx.ext30.i101.pn.in.i to i64
  %idx.neg31.i102.pn.i = sub nsw i64 0, %idx.ext30.i101.pn.i
  %bitD.i.sroa.93420.7.i = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.6.i38, i64 %idx.neg31.i102.pn.i
  %bitD.i.sroa.0.7.i = load i64, ptr %bitD.i.sroa.93420.7.i, align 1
  %cmp87.i.not.i = icmp ugt ptr %p.addr.i.6.i39, %add.ptr86.i.i
  %tobool90.i.not.i = or i1 %cmp87.i.not.i, %retval.i73.0.i
  br i1 %tobool90.i.not.i, label %while.cond98.i.preheader.i, label %while.body91.i.i

while.cond98.i.preheader.i:                       ; preds = %BIT_reloadDStream.exit126.i
  br i1 %cmp87.i.not.i, label %if.end109.i.i, label %while.body102.i.lr.ph.i

while.body102.i.lr.ph.i:                          ; preds = %while.cond98.i.preheader.i, %BIT_reloadDStream.exit126.thread.i
  %p.addr.i.6.i12 = phi ptr [ %p.addr.i.6.i.lcssa, %BIT_reloadDStream.exit126.thread.i ], [ %p.addr.i.6.i39, %while.cond98.i.preheader.i ]
  %bitD.i.sroa.29.7652658.i = phi i32 [ %bitD.i.sroa.29.6.i.lcssa, %BIT_reloadDStream.exit126.thread.i ], [ %bitD.i.sroa.29.7.i, %while.cond98.i.preheader.i ]
  %bitD.i.sroa.0.7653657.i = phi i64 [ %bitD.i.sroa.0.6.i.lcssa, %BIT_reloadDStream.exit126.thread.i ], [ %bitD.i.sroa.0.7.i, %while.cond98.i.preheader.i ]
  %bitD.i.sroa.93420.7654656.i = phi ptr [ %bitD.i.sroa.93420.7.ph.i, %BIT_reloadDStream.exit126.thread.i ], [ %bitD.i.sroa.93420.7.i, %while.cond98.i.preheader.i ]
  br label %while.body102.i.i

while.body91.i.i:                                 ; preds = %BIT_reloadDStream.exit126.i
  %and.i344.i = and i32 %bitD.i.sroa.29.7.i, 63
  %sh_prom.i345.i = zext nneg i32 %and.i344.i to i64
  %shl.i346.i = shl i64 %bitD.i.sroa.0.7.i, %sh_prom.i345.i
  %shr.i350.i = lshr i64 %shl.i346.i, %sh_prom2.i349.i
  %arrayidx.i295.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i611.i, i64 %shr.i350.i
  %48 = load i16, ptr %arrayidx.i295.i, align 2
  store i16 %48, ptr %p.addr.i.6.i39, align 1
  %nbBits.i297.i = getelementptr inbounds nuw i8, ptr %arrayidx.i295.i, i64 2
  %49 = load i8, ptr %nbBits.i297.i, align 2
  %conv.i298.i = zext i8 %49 to i32
  %add.i349.i = add i32 %bitD.i.sroa.29.7.i, %conv.i298.i
  %length.i300.i = getelementptr inbounds nuw i8, ptr %arrayidx.i295.i, i64 3
  %50 = load i8, ptr %length.i300.i, align 1
  %idx.ext94.i.i = zext i8 %50 to i64
  %add.ptr95.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.6.i39, i64 %idx.ext94.i.i
  %cmp.i79.i = icmp ugt i32 %add.i349.i, 64
  br i1 %cmp.i79.i, label %BIT_reloadDStream.exit126.thread.i, label %if.end.i82.i, !llvm.loop !36

while.body102.i.i:                                ; preds = %while.body102.i.i, %while.body102.i.lr.ph.i
  %p.addr.i.7578.i = phi ptr [ %p.addr.i.6.i12, %while.body102.i.lr.ph.i ], [ %add.ptr106.i.i, %while.body102.i.i ]
  %bitD.i.sroa.29.8577.i = phi i32 [ %bitD.i.sroa.29.7652658.i, %while.body102.i.lr.ph.i ], [ %add.i345.i, %while.body102.i.i ]
  %and.i352.i = and i32 %bitD.i.sroa.29.8577.i, 63
  %sh_prom.i353.i = zext nneg i32 %and.i352.i to i64
  %shl.i354.i = shl i64 %bitD.i.sroa.0.7653657.i, %sh_prom.i353.i
  %shr.i358.i = lshr i64 %shl.i354.i, %sh_prom2.i349.i
  %arrayidx.i308.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i611.i, i64 %shr.i358.i
  %51 = load i16, ptr %arrayidx.i308.i, align 2
  store i16 %51, ptr %p.addr.i.7578.i, align 1
  %nbBits.i310.i = getelementptr inbounds nuw i8, ptr %arrayidx.i308.i, i64 2
  %52 = load i8, ptr %nbBits.i310.i, align 2
  %conv.i311.i = zext i8 %52 to i32
  %add.i345.i = add i32 %bitD.i.sroa.29.8577.i, %conv.i311.i
  %length.i313.i = getelementptr inbounds nuw i8, ptr %arrayidx.i308.i, i64 3
  %53 = load i8, ptr %length.i313.i, align 1
  %idx.ext105.i.i = zext i8 %53 to i64
  %add.ptr106.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.7578.i, i64 %idx.ext105.i.i
  %cmp100.i.not.i = icmp ugt ptr %add.ptr106.i.i, %add.ptr86.i.i
  br i1 %cmp100.i.not.i, label %if.end109.i.i, label %while.body102.i.i, !llvm.loop !37

if.end109.i.i:                                    ; preds = %while.body102.i.i, %while.cond98.i.preheader.i, %BIT_reloadDStream.exit126.thread.i, %if.end75.i.i
  %bitD.i.sroa.29.5.i = phi i32 [ %bitD.i.sroa.29.4.i, %if.end75.i.i ], [ %bitD.i.sroa.29.7.i, %while.cond98.i.preheader.i ], [ %bitD.i.sroa.29.6.i.lcssa, %BIT_reloadDStream.exit126.thread.i ], [ %add.i345.i, %while.body102.i.i ]
  %bitD.i.sroa.0.5.i = phi i64 [ %bitD.i.sroa.0.4.i, %if.end75.i.i ], [ %bitD.i.sroa.0.7.i, %while.cond98.i.preheader.i ], [ %bitD.i.sroa.0.6.i.lcssa, %BIT_reloadDStream.exit126.thread.i ], [ %bitD.i.sroa.0.7653657.i, %while.body102.i.i ]
  %bitD.i.sroa.93420.5.i = phi ptr [ %bitD.i.sroa.93420.4.i, %if.end75.i.i ], [ %bitD.i.sroa.93420.7.i, %while.cond98.i.preheader.i ], [ %bitD.i.sroa.93420.7.ph.i, %BIT_reloadDStream.exit126.thread.i ], [ %bitD.i.sroa.93420.7654656.i, %while.body102.i.i ]
  %p.addr.i.5.i = phi ptr [ %p.addr.i.4.i, %if.end75.i.i ], [ %p.addr.i.6.i39, %while.cond98.i.preheader.i ], [ %p.addr.i.6.i.lcssa, %BIT_reloadDStream.exit126.thread.i ], [ %add.ptr106.i.i, %while.body102.i.i ]
  %cmp110.i.i = icmp ult ptr %p.addr.i.5.i, %cond.i608.i
  br i1 %cmp110.i.i, label %if.then112.i.i, label %HUF_decodeStreamX2.exit.i

if.then112.i.i:                                   ; preds = %if.end109.i.i
  %and.i360.i = and i32 %bitD.i.sroa.29.5.i, 63
  %sh_prom.i361.i = zext nneg i32 %and.i360.i to i64
  %shl.i362.i = shl i64 %bitD.i.sroa.0.5.i, %sh_prom.i361.i
  %sub.i363.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift615.i
  %and1.i364.i = and i32 %sub.i363.i, 63
  %sh_prom2.i365.i = zext nneg i32 %and1.i364.i to i64
  %shr.i366.i = lshr i64 %shl.i362.i, %sh_prom2.i365.i
  %arrayidx.i321.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i611.i, i64 %shr.i366.i
  %54 = load i8, ptr %arrayidx.i321.i, align 2
  store i8 %54, ptr %p.addr.i.5.i, align 1
  %length.i323.i = getelementptr inbounds nuw i8, ptr %arrayidx.i321.i, i64 3
  %55 = load i8, ptr %length.i323.i, align 1
  %cmp.i325.i = icmp eq i8 %55, 1
  br i1 %cmp.i325.i, label %if.then.i334.i, label %if.else.i326.i

if.then.i334.i:                                   ; preds = %if.then112.i.i
  %nbBits.i335.i = getelementptr inbounds nuw i8, ptr %arrayidx.i321.i, i64 2
  %56 = load i8, ptr %nbBits.i335.i, align 2
  %conv4.i.i = zext i8 %56 to i32
  %add.i.i = add i32 %bitD.i.sroa.29.5.i, %conv4.i.i
  br label %HUF_decodeStreamX2.exit.i

if.else.i326.i:                                   ; preds = %if.then112.i.i
  %cmp6.i.i = icmp ult i32 %bitD.i.sroa.29.5.i, 64
  br i1 %cmp6.i.i, label %if.then8.i.i, label %HUF_decodeStreamX2.exit.i

if.then8.i.i:                                     ; preds = %if.else.i326.i
  %nbBits10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i321.i, i64 2
  %57 = load i8, ptr %nbBits10.i.i, align 2
  %conv11.i.i = zext i8 %57 to i32
  %add.i341.i = add nuw nsw i32 %bitD.i.sroa.29.5.i, %conv11.i.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %add.i341.i, i32 64)
  br label %HUF_decodeStreamX2.exit.i

HUF_decodeStreamX2.exit.i:                        ; preds = %if.then8.i.i, %if.else.i326.i, %if.then.i334.i, %if.end109.i.i
  %bitD.i.sroa.29.9.i = phi i32 [ %add.i.i, %if.then.i334.i ], [ %spec.store.select.i, %if.then8.i.i ], [ %bitD.i.sroa.29.5.i, %if.else.i326.i ], [ %bitD.i.sroa.29.5.i, %if.end109.i.i ]
  %cmp.i369.i = icmp eq ptr %bitD.i.sroa.93420.5.i, %cSrc
  %bitD.i.sroa.29.9.fr.i = freeze i32 %bitD.i.sroa.29.9.i
  %cmp1.i371.not.i = icmp eq i32 %bitD.i.sroa.29.9.fr.i, 64
  %or.cond.i = and i1 %cmp.i369.i, %cmp1.i371.not.i
  %spec.select.i = select i1 %or.cond.i, i64 %dstSize, i64 -20
  br label %return

return:                                           ; preds = %HUF_decodeStreamX2.exit.i, %BIT_initDStream.exit.i, %sw.epilog.i.i, %if.then3.i.i, %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %cSrcSize, %BIT_initDStream.exit.i ], [ -20, %sw.epilog.i.i ], [ -1, %if.then3.i.i ], [ -72, %if.end ], [ %spec.select.i, %HUF_decodeStreamX2.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @HUF_selectDecoder(i64 noundef %dstSize, i64 noundef %cSrcSize) local_unnamed_addr #5 {
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
  %arrayidx = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond
  %1 = load i32, ptr %arrayidx, align 16
  %decode256Time = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %decode256Time, align 4
  %mul6 = mul i32 %2, %conv1
  %add = add i32 %mul6, %1
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load i32, ptr %arrayidx9, align 8
  %decode256Time14 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
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
  %arrayidx.i = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond.i
  %2 = load i32, ptr %arrayidx.i, align 16
  %decode256Time.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %3 = load i32, ptr %decode256Time.i, align 4
  %mul6.i = mul i32 %3, %conv1.i
  %add.i = add i32 %mul6.i, %2
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load i32, ptr %arrayidx9.i, align 8
  %decode256Time14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
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
  %sub.i = sub nuw i64 %cSrcSize, %call.i
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
  %sub.i33 = sub nuw i64 %cSrcSize, %call.i26
  %call4.i34 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr.i32, i64 noundef %sub.i33, ptr noundef %dctx, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end3.i31, %if.end.i29, %cond.false, %if.end3.i, %if.end.i, %cond.true, %if.end, %entry, %if.then8, %if.then5
  %retval.0 = phi i64 [ %dstSize, %if.then5 ], [ %dstSize, %if.then8 ], [ -70, %entry ], [ -20, %if.end ], [ %call4.i, %if.end3.i ], [ %call.i, %cond.true ], [ -72, %if.end.i ], [ %call4.i34, %if.end3.i31 ], [ %call.i26, %cond.false ], [ -72, %if.end.i29 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef captures(none) %dctx, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp ult i64 %call, %cSrcSize
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %call
  %sub = sub nuw i64 %cSrcSize, %call
  %call4 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %dctx, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i64 [ %call4, %if.end3 ], [ %call, %entry ], [ -72, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @HUF_decompress1X_usingDTable(ptr noundef %dst, i64 noundef %maxDstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %DTable, i32 noundef %flags) local_unnamed_addr #4 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %DTable, i32 noundef %flags) unnamed_addr #6 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable)
  br label %return

if.end:                                           ; preds = %entry
  %cond.idx.i.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
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
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %2 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i118.i
  %3 = phi i64 [ %add.i.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %4 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %3
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i118.i
  %5 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx30.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %6 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %5
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i118.i
  %7 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %8 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %7
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i118.i
  %9 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx42.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %10 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %9
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i118.i
  %11 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i118.i ]
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %12 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %11
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i118.i
  %bitD.i.sroa.0.3.i = phi i64 [ %conv18.i.i, %if.else.i118.i ], [ %add52.i.i, %sw.bb47.i.i ]
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
  %15 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i120.i, i1 true)
  %sub.i.i.i = xor i32 %15, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  %cmp.i121.i = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i121.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %BIT_initDStream.exit.i
  %cmp.i.i = icmp sgt i64 %dstSize, 3
  br i1 %cmp.i.i, label %if.end.i129.i.lr.ph.i, label %if.end.i75.i.i

if.end.i.thread.i:                                ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %14 to i32
  %16 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i.i, i1 true)
  %17 = trunc nuw i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub.i = sub nsw i32 %16, %18
  %add74.i.i = add nsw i32 %reass.sub.i, 41
  %cmp.i292.i = icmp sgt i64 %dstSize, 3
  br i1 %cmp.i292.i, label %if.end.i129.i.lr.ph.i, label %if.end35.i.i

if.end.i129.i.lr.ph.i:                            ; preds = %if.end.i.thread.i, %if.end.i.i
  %bitD.i.sroa.18.4245298.i = phi i32 [ %add74.i.i, %if.end.i.thread.i ], [ %sub9.i.i, %if.end.i.i ]
  %bitD.i.sroa.0.4246296.i = phi i64 [ %bitD.i.sroa.0.3.i, %if.end.i.thread.i ], [ %memPtr.val.i.i.i, %if.end.i.i ]
  %bitD.i.sroa.48196.3247.idx294.i = phi i64 [ 0, %if.end.i.thread.i ], [ %add.ptr4.i.add.i, %if.end.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %cond.i.i, i64 -3
  %sub.i.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i.i = and i32 %sub.i.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  br label %if.end.i129.i.i

if.end.i129.i.i:                                  ; preds = %while.body.i.i, %if.end.i129.i.lr.ph.i
  %p.addr.i.0276.i = phi ptr [ %dst, %if.end.i129.i.lr.ph.i ], [ %incdec.ptr32.i.i, %while.body.i.i ]
  %bitD.i.sroa.48196.0.idx275.i = phi i64 [ %bitD.i.sroa.48196.3247.idx294.i, %if.end.i129.i.lr.ph.i ], [ %bitD.i.sroa.48196.1.idx.i, %while.body.i.i ]
  %bitD.i.sroa.0.0274.i = phi i64 [ %bitD.i.sroa.0.4246296.i, %if.end.i129.i.lr.ph.i ], [ %bitD.i.sroa.0.1.i, %while.body.i.i ]
  %bitD.i.sroa.18.0273.i = phi i32 [ %bitD.i.sroa.18.4245298.i, %if.end.i129.i.lr.ph.i ], [ %add.i.i40.i, %while.body.i.i ]
  %bitD.i.sroa.48196.0.ptr277.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48196.0.idx275.i
  %cmp4.i132.i.not.i = icmp slt i64 %bitD.i.sroa.48196.0.idx275.i, 8
  br i1 %cmp4.i132.i.not.i, label %if.end7.i133.i.i, label %if.then6.i169.i.i

if.then6.i169.i.i:                                ; preds = %if.end.i129.i.i
  %shr.i.i = lshr i32 %bitD.i.sroa.18.0273.i, 3
  %and.i.i = and i32 %bitD.i.sroa.18.0273.i, 7
  br label %BIT_reloadDStream.exit173.i.i

if.end7.i133.i.i:                                 ; preds = %if.end.i129.i.i
  %cmp9.i136.i.i = icmp eq i64 %bitD.i.sroa.48196.0.idx275.i, 0
  br i1 %cmp9.i136.i.i, label %if.end35.i.i, label %if.end18.i137.i.i

if.end18.i137.i.i:                                ; preds = %if.end7.i133.i.i
  %shr.i139.i.i = lshr i32 %bitD.i.sroa.18.0273.i, 3
  %idx.ext.i141.i.i = zext nneg i32 %shr.i139.i.i to i64
  %idx.neg.i142.i.i = sub nsw i64 0, %idx.ext.i141.i.i
  %add.ptr.i143.i.i = getelementptr inbounds i8, ptr %bitD.i.sroa.48196.0.ptr277.i, i64 %idx.neg.i142.i.i
  %cmp22.i145.i.not.i = icmp ult ptr %add.ptr.i143.i.i, %cSrc
  %conv27.i162.i.i = trunc i64 %bitD.i.sroa.48196.0.idx275.i to i32
  %nbBytes.i122.i.0.i = select i1 %cmp22.i145.i.not.i, i32 %conv27.i162.i.i, i32 %shr.i139.i.i
  %mul.i151.i.i = shl i32 %nbBytes.i122.i.0.i, 3
  %sub.i153.i.i = sub i32 %bitD.i.sroa.18.0273.i, %mul.i151.i.i
  br label %BIT_reloadDStream.exit173.i.i

BIT_reloadDStream.exit173.i.i:                    ; preds = %if.end18.i137.i.i, %if.then6.i169.i.i
  %bitD.i.sroa.18.1.i = phi i32 [ %sub.i153.i.i, %if.end18.i137.i.i ], [ %and.i.i, %if.then6.i169.i.i ]
  %idx.ext30.i148.i.pn.in.i = phi i32 [ %nbBytes.i122.i.0.i, %if.end18.i137.i.i ], [ %shr.i.i, %if.then6.i169.i.i ]
  %retval.i120.i.0.i = phi i1 [ %cmp22.i145.i.not.i, %if.end18.i137.i.i ], [ false, %if.then6.i169.i.i ]
  %idx.ext30.i148.i.pn.i = zext i32 %idx.ext30.i148.i.pn.in.i to i64
  %bitD.i.sroa.48196.1.idx.i = sub nsw i64 %bitD.i.sroa.48196.0.idx275.i, %idx.ext30.i148.i.pn.i
  %bitD.i.sroa.48196.1.i = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48196.1.idx.i
  %bitD.i.sroa.0.1.i = load i64, ptr %bitD.i.sroa.48196.1.i, align 1
  %cmp2.i.i = icmp uge ptr %p.addr.i.0276.i, %add.ptr.i3.i
  %tobool.i4.not.i = or i1 %cmp2.i.i, %retval.i120.i.0.i
  br i1 %tobool.i4.not.i, label %if.end35.i.i.loopexit.split.loop.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %BIT_reloadDStream.exit173.i.i
  %and.i128.i = and i32 %bitD.i.sroa.18.1.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i128.i to i64
  %shl.i129.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i.i
  %shr.i130.i = lshr i64 %shl.i129.i, %sh_prom2.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i130.i
  %byte.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  %19 = load i8, ptr %byte.i.i, align 1
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i11.i = zext i8 %20 to i32
  %add.i.i.i = add i32 %bitD.i.sroa.18.1.i, %conv.i11.i
  store i8 %19, ptr %p.addr.i.0276.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0276.i, i64 1
  %and.i132.i = and i32 %add.i.i.i, 63
  %sh_prom.i133.i = zext nneg i32 %and.i132.i to i64
  %shl.i134.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i133.i
  %shr.i138.i = lshr i64 %shl.i134.i, %sh_prom2.i.i
  %arrayidx.i49.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i138.i
  %byte.i50.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49.i, i64 1
  %21 = load i8, ptr %byte.i50.i, align 1
  %22 = load i8, ptr %arrayidx.i49.i, align 1
  %conv.i52.i = zext i8 %22 to i32
  %add.i.i54.i = add i32 %add.i.i.i, %conv.i52.i
  store i8 %21, ptr %incdec.ptr.i.i, align 1
  %incdec.ptr16.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0276.i, i64 2
  %and.i140.i = and i32 %add.i.i54.i, 63
  %sh_prom.i141.i = zext nneg i32 %and.i140.i to i64
  %shl.i142.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i141.i
  %shr.i146.i = lshr i64 %shl.i142.i, %sh_prom2.i.i
  %arrayidx.i21.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i146.i
  %byte.i22.i = getelementptr inbounds nuw i8, ptr %arrayidx.i21.i, i64 1
  %23 = load i8, ptr %byte.i22.i, align 1
  %24 = load i8, ptr %arrayidx.i21.i, align 1
  %conv.i24.i = zext i8 %24 to i32
  %add.i.i26.i = add i32 %add.i.i54.i, %conv.i24.i
  store i8 %23, ptr %incdec.ptr16.i.i, align 1
  %incdec.ptr26.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0276.i, i64 3
  %and.i148.i = and i32 %add.i.i26.i, 63
  %sh_prom.i149.i = zext nneg i32 %and.i148.i to i64
  %shl.i150.i = shl i64 %bitD.i.sroa.0.1.i, %sh_prom.i149.i
  %shr.i154.i = lshr i64 %shl.i150.i, %sh_prom2.i.i
  %arrayidx.i35.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i154.i
  %byte.i36.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35.i, i64 1
  %25 = load i8, ptr %byte.i36.i, align 1
  %26 = load i8, ptr %arrayidx.i35.i, align 1
  %conv.i38.i = zext i8 %26 to i32
  %add.i.i40.i = add i32 %add.i.i26.i, %conv.i38.i
  %incdec.ptr32.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0276.i, i64 4
  store i8 %25, ptr %incdec.ptr26.i.i, align 1
  %cmp.i126.i.i = icmp ugt i32 %add.i.i40.i, 64
  br i1 %cmp.i126.i.i, label %if.end35.i.i, label %if.end.i129.i.i, !llvm.loop !38

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
  %bitD.i.sroa.48196.1.i.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48196.1.idx.i
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %while.body.i.i, %if.end7.i133.i.i, %if.end35.i.i.loopexit.split.loop.exit, %if.end18.i83.i.i, %if.end7.i79.i.i, %if.then6.i115.i.i, %if.end.i.thread.i
  %bitD.i.sroa.18.2.i = phi i32 [ %sub9.i.i, %if.end7.i79.i.i ], [ %sub.i99.i.i, %if.end18.i83.i.i ], [ %and.i161.i, %if.then6.i115.i.i ], [ %add74.i.i, %if.end.i.thread.i ], [ %bitD.i.sroa.18.1.i, %if.end35.i.i.loopexit.split.loop.exit ], [ %add.i.i40.i, %while.body.i.i ], [ %bitD.i.sroa.18.0273.i, %if.end7.i133.i.i ]
  %bitD.i.sroa.0.2.i = phi i64 [ %memPtr.val.i.i.i, %if.end7.i79.i.i ], [ %memPtr.val.i163.i, %if.end18.i83.i.i ], [ %memPtr.val.i.i162.i, %if.then6.i115.i.i ], [ %bitD.i.sroa.0.3.i, %if.end.i.thread.i ], [ %bitD.i.sroa.0.1.i, %if.end35.i.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.0.1.i, %while.body.i.i ], [ %bitD.i.sroa.0.0274.i, %if.end7.i133.i.i ]
  %bitD.i.sroa.48196.2.i = phi ptr [ %add.ptr5.i.ptr.i, %if.end7.i79.i.i ], [ %add.ptr32.i96.i.i, %if.end18.i83.i.i ], [ %add.ptr.i160.i, %if.then6.i115.i.i ], [ %cSrc, %if.end.i.thread.i ], [ %bitD.i.sroa.48196.1.i.le, %if.end35.i.i.loopexit.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i.i ], [ %bitD.i.sroa.48196.0.ptr277.i, %if.end7.i133.i.i ]
  %p.addr.i.3.i = phi ptr [ %dst, %if.end7.i79.i.i ], [ %dst, %if.end18.i83.i.i ], [ %dst, %if.then6.i115.i.i ], [ %dst, %if.end.i.thread.i ], [ %p.addr.i.0276.i, %if.end35.i.i.loopexit.split.loop.exit ], [ %incdec.ptr32.i.i, %while.body.i.i ], [ %p.addr.i.0276.i, %if.end7.i133.i.i ]
  %bitD.i.sroa.18.3.fr281.i = freeze i32 %bitD.i.sroa.18.2.i
  %cmp55.i282.i = icmp ult ptr %p.addr.i.3.i, %cond.i.i
  br i1 %cmp55.i282.i, label %while.body57.i.lr.ph.i, label %HUF_decodeStreamX1.exit.i

while.body57.i.lr.ph.i:                           ; preds = %if.end35.i.i
  %sub.i168.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i169.i = and i32 %sub.i168.i, 63
  %sh_prom2.i170.i = zext nneg i32 %and1.i169.i to i64
  br label %while.body57.i.i

while.body57.i.i:                                 ; preds = %while.body57.i.i, %while.body57.i.lr.ph.i
  %bitD.i.sroa.18.3.fr284.i = phi i32 [ %bitD.i.sroa.18.3.fr281.i, %while.body57.i.lr.ph.i ], [ %add.i.i82.i, %while.body57.i.i ]
  %p.addr.i.6283.i = phi ptr [ %p.addr.i.3.i, %while.body57.i.lr.ph.i ], [ %incdec.ptr60.i.i, %while.body57.i.i ]
  %and.i165.i = and i32 %bitD.i.sroa.18.3.fr284.i, 63
  %sh_prom.i166.i = zext nneg i32 %and.i165.i to i64
  %shl.i167.i = shl i64 %bitD.i.sroa.0.2.i, %sh_prom.i166.i
  %shr.i171.i = lshr i64 %shl.i167.i, %sh_prom2.i170.i
  %arrayidx.i77.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i.i, i64 %shr.i171.i
  %byte.i78.i = getelementptr inbounds nuw i8, ptr %arrayidx.i77.i, i64 1
  %27 = load i8, ptr %byte.i78.i, align 1
  %28 = load i8, ptr %arrayidx.i77.i, align 1
  %.fr.i = freeze i8 %28
  %conv.i80.i = zext i8 %.fr.i to i32
  %add.i.i82.i = add i32 %bitD.i.sroa.18.3.fr284.i, %conv.i80.i
  %incdec.ptr60.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.6283.i, i64 1
  store i8 %27, ptr %p.addr.i.6283.i, align 1
  %cmp55.i.i = icmp ult ptr %incdec.ptr60.i.i, %cond.i.i
  br i1 %cmp55.i.i, label %while.body57.i.i, label %HUF_decodeStreamX1.exit.i, !llvm.loop !39

HUF_decodeStreamX1.exit.i:                        ; preds = %while.body57.i.i, %if.end35.i.i
  %bitD.i.sroa.18.3.fr.lcssa.i = phi i32 [ %bitD.i.sroa.18.3.fr281.i, %if.end35.i.i ], [ %add.i.i82.i, %while.body57.i.i ]
  %cmp.i174.i = icmp eq ptr %bitD.i.sroa.48196.2.i, %cSrc
  %cmp1.i.not.i = icmp eq i32 %bitD.i.sroa.18.3.fr.lcssa.i, 64
  %or.cond.i = and i1 %cmp.i174.i, %cmp1.i.not.i
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
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %memPtr.val.i.i = load i16, ptr %cSrc, align 1
  %conv.i.i = zext i16 %memPtr.val.i.i to i64
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %memPtr.val.i1105.i = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %memPtr.val.i1105.i to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %memPtr.val.i1106.i = load i16, ptr %add.ptr9.i.i, align 1
  %conv11.i.i = zext i16 %memPtr.val.i1106.i to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 6
  %add12.i.i = add nuw nsw i64 %add.i.i, %conv8.i.i
  %add13.i.i = add nuw nsw i64 %add12.i.i, %conv11.i.i
  %sub.i.i = sub i64 %cSrcSize, %add13.i.i
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %add.ptr15.i.i = getelementptr i8, ptr %add.ptr14.i.i, i64 %conv.i.i
  %add.ptr16.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 %conv8.i.i
  %add.ptr17.i.i = getelementptr i8, ptr %add.ptr16.i.i, i64 %conv11.i.i
  %add18.i.i = add i64 %dstSize, 3
  %div.i1082.i = lshr i64 %add18.i.i, 2
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 %div.i1082.i
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i.i, i64 %div.i1082.i
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %add.ptr20.i.i, i64 %div.i1082.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %conv23.i.i = and i32 %dtd.i.sroa.1.0.extract.shift.i, 255
  %cmp24.i.i = icmp ugt i64 %add13.i.i, %cSrcSize
  %cmp28.i.i = icmp ugt ptr %add.ptr21.i.i, %add.ptr.i.i
  %or.cond1102.i = select i1 %cmp24.i.i, i1 true, i1 %cmp28.i.i
  br i1 %or.cond1102.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end3.i.i
  %cmp.i1107.i = icmp eq i16 %memPtr.val.i.i, 0
  br i1 %cmp.i1107.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end31.i.i
  %add.ptr.i1108.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 14
  %cmp2.i.i = icmp ugt i16 %memPtr.val.i.i, 7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 -1
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then3.i.i
  %add.ptr5.i1111.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 -8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i1111.i, align 1
  %conv.i1112.i = zext i8 %0 to i32
  %1 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i1112.i, i1 true)
  %sub.i.i1113.i = xor i32 %1, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i1113.i
  br label %if.end36.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %2 = load i8, ptr %add.ptr14.i.i, align 1
  %conv18.i.i = zext i8 %2 to i64
  switch i16 %memPtr.val.i.i, label %sw.epilog.i.i [
    i16 7, label %sw.bb.i.i
    i16 6, label %sw.bb23.i.i
    i16 5, label %sw.bb29.i.i
    i16 4, label %sw.bb35.i.i
    i16 3, label %sw.bb41.i.i
    i16 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 12
  %3 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %3 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i1109.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %4 = phi i64 [ %add.i1109.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 11
  %5 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %5 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %4
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i.i
  %6 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx30.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 10
  %7 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %7 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %6
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %8 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 9
  %9 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %9 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %8
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i.i
  %10 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx42.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 8
  %11 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %11 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %10
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i.i
  %12 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 7
  %13 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %13 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %12
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i.i
  %bitD1.i.sroa.0.10.i = phi i64 [ %conv18.i.i, %if.else.i.i ], [ %add52.i.i, %sw.bb47.i.i ]
  %arrayidx55.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 -1
  %14 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end70.i.i

if.end70.i.i:                                     ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %14 to i32
  %15 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i.i, i1 true)
  %16 = shl nuw nsw i16 %memPtr.val.i.i, 3
  %17 = zext nneg i16 %16 to i32
  %reass.sub = sub nsw i32 %15, %17
  %add74.i.i = add nsw i32 %reass.sub, 41
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end70.i.i, %cond.end.i.i
  %bitD1.i.sroa.1122329.10.i = phi ptr [ %add.ptr5.i1111.i, %cond.end.i.i ], [ %add.ptr14.i.i, %if.end70.i.i ]
  %bitD1.i.sroa.34.12.i = phi i32 [ %sub9.i.i, %cond.end.i.i ], [ %add74.i.i, %if.end70.i.i ]
  %bitD1.i.sroa.0.11.i = phi i64 [ %memPtr.val.i.i.i, %cond.end.i.i ], [ %bitD1.i.sroa.0.10.i, %if.end70.i.i ]
  %cmp.i1116.i = icmp eq i16 %memPtr.val.i1105.i, 0
  br i1 %cmp.i1116.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end.i1117.i

if.end.i1117.i:                                   ; preds = %if.end36.i.i
  %add.ptr.i1119.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 8
  %cmp2.i1121.i = icmp ugt i16 %memPtr.val.i1105.i, 7
  br i1 %cmp2.i1121.i, label %if.then3.i1165.i, label %if.else.i1122.i

if.then3.i1165.i:                                 ; preds = %if.end.i1117.i
  %arrayidx.i1170.i = getelementptr i8, ptr %add.ptr16.i.i, i64 -1
  %18 = load i8, ptr %arrayidx.i1170.i, align 1
  %tobool.not.i1171.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i1171.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %cond.end.i1172.i

cond.end.i1172.i:                                 ; preds = %if.then3.i1165.i
  %add.ptr5.i1167.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 -8
  %memPtr.val.i.i1169.i = load i64, ptr %add.ptr5.i1167.i, align 1
  %conv.i1173.i = zext i8 %18 to i32
  %19 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i1173.i, i1 true)
  %sub.i.i1174.i = xor i32 %19, 31
  %sub9.i1175.i = sub nuw nsw i32 8, %sub.i.i1174.i
  br label %if.end45.i.i

if.else.i1122.i:                                  ; preds = %if.end.i1117.i
  %20 = load i8, ptr %add.ptr15.i.i, align 1
  %conv18.i1124.i = zext i8 %20 to i64
  switch i16 %memPtr.val.i1105.i, label %sw.epilog.i1130.i [
    i16 7, label %sw.bb.i1160.i
    i16 6, label %sw.bb23.i1155.i
    i16 5, label %sw.bb29.i1150.i
    i16 4, label %sw.bb35.i1145.i
    i16 3, label %sw.bb41.i1140.i
    i16 2, label %sw.bb47.i1125.i
  ]

sw.bb.i1160.i:                                    ; preds = %if.else.i1122.i
  %arrayidx20.i1161.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 6
  %21 = load i8, ptr %arrayidx20.i1161.i, align 1
  %conv21.i1162.i = zext i8 %21 to i64
  %shl.i1163.i = shl nuw nsw i64 %conv21.i1162.i, 48
  %add.i1164.i = or disjoint i64 %shl.i1163.i, %conv18.i1124.i
  br label %sw.bb23.i1155.i

sw.bb23.i1155.i:                                  ; preds = %sw.bb.i1160.i, %if.else.i1122.i
  %22 = phi i64 [ %add.i1164.i, %sw.bb.i1160.i ], [ %conv18.i1124.i, %if.else.i1122.i ]
  %arrayidx24.i1156.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 5
  %23 = load i8, ptr %arrayidx24.i1156.i, align 1
  %conv25.i1157.i = zext i8 %23 to i64
  %shl26.i1158.i = shl nuw nsw i64 %conv25.i1157.i, 40
  %add28.i1159.i = add nuw nsw i64 %shl26.i1158.i, %22
  br label %sw.bb29.i1150.i

sw.bb29.i1150.i:                                  ; preds = %sw.bb23.i1155.i, %if.else.i1122.i
  %24 = phi i64 [ %add28.i1159.i, %sw.bb23.i1155.i ], [ %conv18.i1124.i, %if.else.i1122.i ]
  %arrayidx30.i1151.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 4
  %25 = load i8, ptr %arrayidx30.i1151.i, align 1
  %conv31.i1152.i = zext i8 %25 to i64
  %shl32.i1153.i = shl nuw nsw i64 %conv31.i1152.i, 32
  %add34.i1154.i = add nuw nsw i64 %shl32.i1153.i, %24
  br label %sw.bb35.i1145.i

sw.bb35.i1145.i:                                  ; preds = %sw.bb29.i1150.i, %if.else.i1122.i
  %26 = phi i64 [ %add34.i1154.i, %sw.bb29.i1150.i ], [ %conv18.i1124.i, %if.else.i1122.i ]
  %arrayidx36.i1146.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 3
  %27 = load i8, ptr %arrayidx36.i1146.i, align 1
  %conv37.i1147.i = zext i8 %27 to i64
  %shl38.i1148.i = shl nuw nsw i64 %conv37.i1147.i, 24
  %add40.i1149.i = add nuw nsw i64 %shl38.i1148.i, %26
  br label %sw.bb41.i1140.i

sw.bb41.i1140.i:                                  ; preds = %sw.bb35.i1145.i, %if.else.i1122.i
  %28 = phi i64 [ %add40.i1149.i, %sw.bb35.i1145.i ], [ %conv18.i1124.i, %if.else.i1122.i ]
  %arrayidx42.i1141.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 2
  %29 = load i8, ptr %arrayidx42.i1141.i, align 1
  %conv43.i1142.i = zext i8 %29 to i64
  %shl44.i1143.i = shl nuw nsw i64 %conv43.i1142.i, 16
  %add46.i1144.i = add nuw nsw i64 %shl44.i1143.i, %28
  br label %sw.bb47.i1125.i

sw.bb47.i1125.i:                                  ; preds = %sw.bb41.i1140.i, %if.else.i1122.i
  %30 = phi i64 [ %add46.i1144.i, %sw.bb41.i1140.i ], [ %conv18.i1124.i, %if.else.i1122.i ]
  %arrayidx48.i1126.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 1
  %31 = load i8, ptr %arrayidx48.i1126.i, align 1
  %conv49.i1127.i = zext i8 %31 to i64
  %shl50.i1128.i = shl nuw nsw i64 %conv49.i1127.i, 8
  %add52.i1129.i = add nuw nsw i64 %shl50.i1128.i, %30
  br label %sw.epilog.i1130.i

sw.epilog.i1130.i:                                ; preds = %sw.bb47.i1125.i, %if.else.i1122.i
  %bitD2.i.sroa.0.10.i = phi i64 [ %conv18.i1124.i, %if.else.i1122.i ], [ %add52.i1129.i, %sw.bb47.i1125.i ]
  %arrayidx55.i1131.i = getelementptr i8, ptr %add.ptr16.i.i, i64 -1
  %32 = load i8, ptr %arrayidx55.i1131.i, align 1
  %tobool57.not.i1132.i = icmp eq i8 %32, 0
  br i1 %tobool57.not.i1132.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end70.i1133.i

if.end70.i1133.i:                                 ; preds = %sw.epilog.i1130.i
  %conv56.i1134.i = zext i8 %32 to i32
  %33 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i1134.i, i1 true)
  %34 = shl nuw nsw i16 %memPtr.val.i1105.i, 3
  %35 = zext nneg i16 %34 to i32
  %reass.sub96 = sub nsw i32 %33, %35
  %add74.i1136.i = add nsw i32 %reass.sub96, 41
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end70.i1133.i, %cond.end.i1172.i
  %bitD2.i.sroa.0.11.i = phi i64 [ %memPtr.val.i.i1169.i, %cond.end.i1172.i ], [ %bitD2.i.sroa.0.10.i, %if.end70.i1133.i ]
  %bitD2.i.sroa.34.12.i = phi i32 [ %sub9.i1175.i, %cond.end.i1172.i ], [ %add74.i1136.i, %if.end70.i1133.i ]
  %bitD2.i.sroa.1122185.10.i = phi ptr [ %add.ptr5.i1167.i, %cond.end.i1172.i ], [ %add.ptr15.i.i, %if.end70.i1133.i ]
  %cmp.i1183.i = icmp eq i16 %memPtr.val.i1106.i, 0
  br i1 %cmp.i1183.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end.i1184.i

if.end.i1184.i:                                   ; preds = %if.end45.i.i
  %add.ptr.i1186.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 8
  %cmp2.i1188.i = icmp ugt i16 %memPtr.val.i1106.i, 7
  br i1 %cmp2.i1188.i, label %if.then3.i1232.i, label %if.else.i1189.i

if.then3.i1232.i:                                 ; preds = %if.end.i1184.i
  %arrayidx.i1237.i = getelementptr i8, ptr %add.ptr17.i.i, i64 -1
  %36 = load i8, ptr %arrayidx.i1237.i, align 1
  %tobool.not.i1238.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i1238.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %cond.end.i1239.i

cond.end.i1239.i:                                 ; preds = %if.then3.i1232.i
  %add.ptr5.i1234.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %memPtr.val.i.i1236.i = load i64, ptr %add.ptr5.i1234.i, align 1
  %conv.i1240.i = zext i8 %36 to i32
  %37 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i1240.i, i1 true)
  %sub.i.i1241.i = xor i32 %37, 31
  %sub9.i1242.i = sub nuw nsw i32 8, %sub.i.i1241.i
  br label %if.end55.i.i

if.else.i1189.i:                                  ; preds = %if.end.i1184.i
  %38 = load i8, ptr %add.ptr16.i.i, align 1
  %conv18.i1191.i = zext i8 %38 to i64
  switch i16 %memPtr.val.i1106.i, label %sw.epilog.i1197.i [
    i16 7, label %sw.bb.i1227.i
    i16 6, label %sw.bb23.i1222.i
    i16 5, label %sw.bb29.i1217.i
    i16 4, label %sw.bb35.i1212.i
    i16 3, label %sw.bb41.i1207.i
    i16 2, label %sw.bb47.i1192.i
  ]

sw.bb.i1227.i:                                    ; preds = %if.else.i1189.i
  %arrayidx20.i1228.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 6
  %39 = load i8, ptr %arrayidx20.i1228.i, align 1
  %conv21.i1229.i = zext i8 %39 to i64
  %shl.i1230.i = shl nuw nsw i64 %conv21.i1229.i, 48
  %add.i1231.i = or disjoint i64 %shl.i1230.i, %conv18.i1191.i
  br label %sw.bb23.i1222.i

sw.bb23.i1222.i:                                  ; preds = %sw.bb.i1227.i, %if.else.i1189.i
  %40 = phi i64 [ %add.i1231.i, %sw.bb.i1227.i ], [ %conv18.i1191.i, %if.else.i1189.i ]
  %arrayidx24.i1223.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 5
  %41 = load i8, ptr %arrayidx24.i1223.i, align 1
  %conv25.i1224.i = zext i8 %41 to i64
  %shl26.i1225.i = shl nuw nsw i64 %conv25.i1224.i, 40
  %add28.i1226.i = add nuw nsw i64 %shl26.i1225.i, %40
  br label %sw.bb29.i1217.i

sw.bb29.i1217.i:                                  ; preds = %sw.bb23.i1222.i, %if.else.i1189.i
  %42 = phi i64 [ %add28.i1226.i, %sw.bb23.i1222.i ], [ %conv18.i1191.i, %if.else.i1189.i ]
  %arrayidx30.i1218.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 4
  %43 = load i8, ptr %arrayidx30.i1218.i, align 1
  %conv31.i1219.i = zext i8 %43 to i64
  %shl32.i1220.i = shl nuw nsw i64 %conv31.i1219.i, 32
  %add34.i1221.i = add nuw nsw i64 %shl32.i1220.i, %42
  br label %sw.bb35.i1212.i

sw.bb35.i1212.i:                                  ; preds = %sw.bb29.i1217.i, %if.else.i1189.i
  %44 = phi i64 [ %add34.i1221.i, %sw.bb29.i1217.i ], [ %conv18.i1191.i, %if.else.i1189.i ]
  %arrayidx36.i1213.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 3
  %45 = load i8, ptr %arrayidx36.i1213.i, align 1
  %conv37.i1214.i = zext i8 %45 to i64
  %shl38.i1215.i = shl nuw nsw i64 %conv37.i1214.i, 24
  %add40.i1216.i = add nuw nsw i64 %shl38.i1215.i, %44
  br label %sw.bb41.i1207.i

sw.bb41.i1207.i:                                  ; preds = %sw.bb35.i1212.i, %if.else.i1189.i
  %46 = phi i64 [ %add40.i1216.i, %sw.bb35.i1212.i ], [ %conv18.i1191.i, %if.else.i1189.i ]
  %arrayidx42.i1208.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 2
  %47 = load i8, ptr %arrayidx42.i1208.i, align 1
  %conv43.i1209.i = zext i8 %47 to i64
  %shl44.i1210.i = shl nuw nsw i64 %conv43.i1209.i, 16
  %add46.i1211.i = add nuw nsw i64 %shl44.i1210.i, %46
  br label %sw.bb47.i1192.i

sw.bb47.i1192.i:                                  ; preds = %sw.bb41.i1207.i, %if.else.i1189.i
  %48 = phi i64 [ %add46.i1211.i, %sw.bb41.i1207.i ], [ %conv18.i1191.i, %if.else.i1189.i ]
  %arrayidx48.i1193.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 1
  %49 = load i8, ptr %arrayidx48.i1193.i, align 1
  %conv49.i1194.i = zext i8 %49 to i64
  %shl50.i1195.i = shl nuw nsw i64 %conv49.i1194.i, 8
  %add52.i1196.i = add nuw nsw i64 %shl50.i1195.i, %48
  br label %sw.epilog.i1197.i

sw.epilog.i1197.i:                                ; preds = %sw.bb47.i1192.i, %if.else.i1189.i
  %bitD3.i.sroa.0.10.i = phi i64 [ %conv18.i1191.i, %if.else.i1189.i ], [ %add52.i1196.i, %sw.bb47.i1192.i ]
  %arrayidx55.i1198.i = getelementptr i8, ptr %add.ptr17.i.i, i64 -1
  %50 = load i8, ptr %arrayidx55.i1198.i, align 1
  %tobool57.not.i1199.i = icmp eq i8 %50, 0
  br i1 %tobool57.not.i1199.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end70.i1200.i

if.end70.i1200.i:                                 ; preds = %sw.epilog.i1197.i
  %conv56.i1201.i = zext i8 %50 to i32
  %51 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i1201.i, i1 true)
  %52 = shl nuw nsw i16 %memPtr.val.i1106.i, 3
  %53 = zext nneg i16 %52 to i32
  %reass.sub97 = sub nsw i32 %51, %53
  %add74.i1203.i = add nsw i32 %reass.sub97, 41
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.end70.i1200.i, %cond.end.i1239.i
  %bitD3.i.sroa.0.11.i = phi i64 [ %memPtr.val.i.i1236.i, %cond.end.i1239.i ], [ %bitD3.i.sroa.0.10.i, %if.end70.i1200.i ]
  %bitD3.i.sroa.34.12.i = phi i32 [ %sub9.i1242.i, %cond.end.i1239.i ], [ %add74.i1203.i, %if.end70.i1200.i ]
  %bitD3.i.sroa.1122041.10.i = phi ptr [ %add.ptr5.i1234.i, %cond.end.i1239.i ], [ %add.ptr16.i.i, %if.end70.i1200.i ]
  %call60.i.i = call fastcc i64 @BIT_initDStream(ptr noundef %bitD4.i.i, ptr noundef nonnull %add.ptr17.i.i, i64 noundef %sub.i.i)
  %cmp.i1250.i = icmp ult i64 %call60.i.i, -119
  br i1 %cmp.i1250.i, label %if.end65.i.i, label %HUF_decompress4X2_usingDTable_internal_default.exit

if.end65.i.i:                                     ; preds = %if.end55.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp68.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 7
  %cmp71.i2522.not.i = icmp ult ptr %add.ptr21.i.i, %add.ptr4.i.i
  %or.cond2780.i = select i1 %cmp68.i.i, i1 %cmp71.i2522.not.i, i1 false
  br i1 %or.cond2780.i, label %for.body.i.lr.ph.i, label %if.end220.i.i

for.body.i.lr.ph.i:                               ; preds = %if.end65.i.i
  %bitD4.i.promoted.i = load i64, ptr %bitD4.i.i, align 8
  %sub.i1254.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i.i = and i32 %sub.i1254.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %bitsConsumed.i1366.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 8
  %ptr.i1411.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  %limitPtr.i1412.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 32
  %54 = load ptr, ptr %limitPtr.i1412.i, align 8
  %bitsConsumed.i1366.promoted.i = load i32, ptr %bitsConsumed.i1366.i, align 8
  %ptr.i1411.promoted.i = load ptr, ptr %ptr.i1411.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %BIT_reloadDStreamFast.exit1423.i, %for.body.i.lr.ph.i
  %add.ptr.i.i14192552.i = phi ptr [ %ptr.i1411.promoted.i, %for.body.i.lr.ph.i ], [ %add.ptr.i.i14192551.i, %BIT_reloadDStreamFast.exit1423.i ]
  %and.i.i14202549.i = phi i32 [ %bitsConsumed.i1366.promoted.i, %for.body.i.lr.ph.i ], [ %and.i.i14202550.i, %BIT_reloadDStreamFast.exit1423.i ]
  %op4.i.12536.i = phi ptr [ %add.ptr21.i.i, %for.body.i.lr.ph.i ], [ %add.ptr210.i.i, %BIT_reloadDStreamFast.exit1423.i ]
  %op3.i.12535.i = phi ptr [ %add.ptr20.i.i, %for.body.i.lr.ph.i ], [ %add.ptr177.i.i, %BIT_reloadDStreamFast.exit1423.i ]
  %op2.i.12534.i = phi ptr [ %add.ptr19.i.i, %for.body.i.lr.ph.i ], [ %add.ptr136.i.i, %BIT_reloadDStreamFast.exit1423.i ]
  %op1.i.12533.i = phi ptr [ %dst, %for.body.i.lr.ph.i ], [ %add.ptr103.i.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD3.i.sroa.1122041.12532.i = phi ptr [ %bitD3.i.sroa.1122041.10.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.1122041.11.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD1.i.sroa.0.12531.i = phi i64 [ %bitD1.i.sroa.0.11.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.0.12.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD3.i.sroa.34.12530.i = phi i32 [ %bitD3.i.sroa.34.12.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.34.13.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD3.i.sroa.0.12529.i = phi i64 [ %bitD3.i.sroa.0.11.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.0.12.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD2.i.sroa.1122185.12528.i = phi ptr [ %bitD2.i.sroa.1122185.10.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.1122185.11.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD1.i.sroa.34.12527.i = phi i32 [ %bitD1.i.sroa.34.12.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.34.13.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD2.i.sroa.34.12526.i = phi i32 [ %bitD2.i.sroa.34.12.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.34.13.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD2.i.sroa.0.12525.i = phi i64 [ %bitD2.i.sroa.0.11.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.0.12.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD1.i.sroa.1122329.12524.i = phi ptr [ %bitD1.i.sroa.1122329.10.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.1122329.11.i, %BIT_reloadDStreamFast.exit1423.i ]
  %memPtr.val.i.i.i142125212523.i = phi i64 [ %bitD4.i.promoted.i, %for.body.i.lr.ph.i ], [ %memPtr.val.i.i.i14212520.i, %BIT_reloadDStreamFast.exit1423.i ]
  %and.i.i = and i32 %bitD1.i.sroa.34.12527.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i1253.i = shl i64 %bitD1.i.sroa.0.12531.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i1253.i, %sh_prom2.i.i
  %arrayidx.i2189.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i.i
  %55 = load i16, ptr %arrayidx.i2189.i.i, align 2
  store i16 %55, ptr %op1.i.12533.i, align 1
  %nbBits.i2191.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2189.i.i, i64 2
  %56 = load i8, ptr %nbBits.i2191.i.i, align 2
  %conv.i2192.i.i = zext i8 %56 to i32
  %add.i2343.i.i = add i32 %bitD1.i.sroa.34.12527.i, %conv.i2192.i.i
  %length.i2194.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2189.i.i, i64 3
  %57 = load i8, ptr %length.i2194.i.i, align 1
  %idx.ext.i.i = zext i8 %57 to i64
  %add.ptr79.i.i = getelementptr inbounds nuw i8, ptr %op1.i.12533.i, i64 %idx.ext.i.i
  %and.i1256.i = and i32 %add.i2343.i.i, 63
  %sh_prom.i1257.i = zext nneg i32 %and.i1256.i to i64
  %shl.i1258.i = shl i64 %bitD1.i.sroa.0.12531.i, %sh_prom.i1257.i
  %shr.i1262.i = lshr i64 %shl.i1258.i, %sh_prom2.i.i
  %arrayidx.i2176.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1262.i
  %58 = load i16, ptr %arrayidx.i2176.i.i, align 2
  store i16 %58, ptr %add.ptr79.i.i, align 1
  %nbBits.i2178.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2176.i.i, i64 2
  %59 = load i8, ptr %nbBits.i2178.i.i, align 2
  %conv.i2179.i.i = zext i8 %59 to i32
  %add.i2347.i.i = add i32 %add.i2343.i.i, %conv.i2179.i.i
  %length.i2181.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2176.i.i, i64 3
  %60 = load i8, ptr %length.i2181.i.i, align 1
  %idx.ext87.i.i = zext i8 %60 to i64
  %add.ptr88.i.i = getelementptr inbounds nuw i8, ptr %add.ptr79.i.i, i64 %idx.ext87.i.i
  %and.i1264.i = and i32 %add.i2347.i.i, 63
  %sh_prom.i1265.i = zext nneg i32 %and.i1264.i to i64
  %shl.i1266.i = shl i64 %bitD1.i.sroa.0.12531.i, %sh_prom.i1265.i
  %shr.i1270.i = lshr i64 %shl.i1266.i, %sh_prom2.i.i
  %arrayidx.i2163.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1270.i
  %61 = load i16, ptr %arrayidx.i2163.i.i, align 2
  store i16 %61, ptr %add.ptr88.i.i, align 1
  %nbBits.i2165.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2163.i.i, i64 2
  %62 = load i8, ptr %nbBits.i2165.i.i, align 2
  %conv.i2166.i.i = zext i8 %62 to i32
  %add.i2351.i.i = add i32 %add.i2347.i.i, %conv.i2166.i.i
  %length.i2168.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2163.i.i, i64 3
  %63 = load i8, ptr %length.i2168.i.i, align 1
  %idx.ext96.i.i = zext i8 %63 to i64
  %add.ptr97.i.i = getelementptr inbounds nuw i8, ptr %add.ptr88.i.i, i64 %idx.ext96.i.i
  %and.i1272.i = and i32 %add.i2351.i.i, 63
  %sh_prom.i1273.i = zext nneg i32 %and.i1272.i to i64
  %shl.i1274.i = shl i64 %bitD1.i.sroa.0.12531.i, %sh_prom.i1273.i
  %shr.i1278.i = lshr i64 %shl.i1274.i, %sh_prom2.i.i
  %arrayidx.i2150.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1278.i
  %64 = load i16, ptr %arrayidx.i2150.i.i, align 2
  store i16 %64, ptr %add.ptr97.i.i, align 1
  %nbBits.i2152.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2150.i.i, i64 2
  %65 = load i8, ptr %nbBits.i2152.i.i, align 2
  %conv.i2153.i.i = zext i8 %65 to i32
  %add.i2355.i.i = add i32 %add.i2351.i.i, %conv.i2153.i.i
  %length.i2155.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2150.i.i, i64 3
  %66 = load i8, ptr %length.i2155.i.i, align 1
  %idx.ext102.i.i = zext i8 %66 to i64
  %add.ptr103.i.i = getelementptr inbounds nuw i8, ptr %add.ptr97.i.i, i64 %idx.ext102.i.i
  %and.i1280.i = and i32 %bitD2.i.sroa.34.12526.i, 63
  %sh_prom.i1281.i = zext nneg i32 %and.i1280.i to i64
  %shl.i1282.i = shl i64 %bitD2.i.sroa.0.12525.i, %sh_prom.i1281.i
  %shr.i1286.i = lshr i64 %shl.i1282.i, %sh_prom2.i.i
  %arrayidx.i2137.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1286.i
  %67 = load i16, ptr %arrayidx.i2137.i.i, align 2
  store i16 %67, ptr %op2.i.12534.i, align 1
  %nbBits.i2139.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2137.i.i, i64 2
  %68 = load i8, ptr %nbBits.i2139.i.i, align 2
  %conv.i2140.i.i = zext i8 %68 to i32
  %add.i2359.i.i = add i32 %bitD2.i.sroa.34.12526.i, %conv.i2140.i.i
  %length.i2142.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2137.i.i, i64 3
  %69 = load i8, ptr %length.i2142.i.i, align 1
  %idx.ext110.i.i = zext i8 %69 to i64
  %add.ptr111.i.i = getelementptr inbounds nuw i8, ptr %op2.i.12534.i, i64 %idx.ext110.i.i
  %and.i1288.i = and i32 %add.i2359.i.i, 63
  %sh_prom.i1289.i = zext nneg i32 %and.i1288.i to i64
  %shl.i1290.i = shl i64 %bitD2.i.sroa.0.12525.i, %sh_prom.i1289.i
  %shr.i1294.i = lshr i64 %shl.i1290.i, %sh_prom2.i.i
  %arrayidx.i2124.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1294.i
  %70 = load i16, ptr %arrayidx.i2124.i.i, align 2
  store i16 %70, ptr %add.ptr111.i.i, align 1
  %nbBits.i2126.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2124.i.i, i64 2
  %71 = load i8, ptr %nbBits.i2126.i.i, align 2
  %conv.i2127.i.i = zext i8 %71 to i32
  %add.i2363.i.i = add i32 %add.i2359.i.i, %conv.i2127.i.i
  %length.i2129.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2124.i.i, i64 3
  %72 = load i8, ptr %length.i2129.i.i, align 1
  %idx.ext120.i.i = zext i8 %72 to i64
  %add.ptr121.i.i = getelementptr inbounds nuw i8, ptr %add.ptr111.i.i, i64 %idx.ext120.i.i
  %and.i1296.i = and i32 %add.i2363.i.i, 63
  %sh_prom.i1297.i = zext nneg i32 %and.i1296.i to i64
  %shl.i1298.i = shl i64 %bitD2.i.sroa.0.12525.i, %sh_prom.i1297.i
  %shr.i1302.i = lshr i64 %shl.i1298.i, %sh_prom2.i.i
  %arrayidx.i2111.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1302.i
  %73 = load i16, ptr %arrayidx.i2111.i.i, align 2
  store i16 %73, ptr %add.ptr121.i.i, align 1
  %nbBits.i2113.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2111.i.i, i64 2
  %74 = load i8, ptr %nbBits.i2113.i.i, align 2
  %conv.i2114.i.i = zext i8 %74 to i32
  %add.i2367.i.i = add i32 %add.i2363.i.i, %conv.i2114.i.i
  %length.i2116.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2111.i.i, i64 3
  %75 = load i8, ptr %length.i2116.i.i, align 1
  %idx.ext129.i.i = zext i8 %75 to i64
  %add.ptr130.i.i = getelementptr inbounds nuw i8, ptr %add.ptr121.i.i, i64 %idx.ext129.i.i
  %and.i1304.i = and i32 %add.i2367.i.i, 63
  %sh_prom.i1305.i = zext nneg i32 %and.i1304.i to i64
  %shl.i1306.i = shl i64 %bitD2.i.sroa.0.12525.i, %sh_prom.i1305.i
  %shr.i1310.i = lshr i64 %shl.i1306.i, %sh_prom2.i.i
  %arrayidx.i2098.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1310.i
  %76 = load i16, ptr %arrayidx.i2098.i.i, align 2
  store i16 %76, ptr %add.ptr130.i.i, align 1
  %nbBits.i2100.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2098.i.i, i64 2
  %77 = load i8, ptr %nbBits.i2100.i.i, align 2
  %conv.i2101.i.i = zext i8 %77 to i32
  %add.i2371.i.i = add i32 %add.i2367.i.i, %conv.i2101.i.i
  %length.i2103.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2098.i.i, i64 3
  %78 = load i8, ptr %length.i2103.i.i, align 1
  %idx.ext135.i.i = zext i8 %78 to i64
  %add.ptr136.i.i = getelementptr inbounds nuw i8, ptr %add.ptr130.i.i, i64 %idx.ext135.i.i
  %cmp.i1313.i = icmp ult ptr %bitD1.i.sroa.1122329.12524.i, %add.ptr.i1108.i
  br i1 %cmp.i1313.i, label %BIT_reloadDStreamFast.exit.i, label %if.end.i1314.i

if.end.i1314.i:                                   ; preds = %for.body.i.i
  %shr.i.i1316.i = lshr i32 %add.i2355.i.i, 3
  %idx.ext.i.i1317.i = zext nneg i32 %shr.i.i1316.i to i64
  %idx.neg.i.i1318.i = sub nsw i64 0, %idx.ext.i.i1317.i
  %add.ptr.i.i1319.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.12524.i, i64 %idx.neg.i.i1318.i
  %and.i.i.i = and i32 %add.i2355.i.i, 7
  %memPtr.val.i.i.i.i = load i64, ptr %add.ptr.i.i1319.i, align 1
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %if.end.i1314.i, %for.body.i.i
  %bitD1.i.sroa.1122329.11.i = phi ptr [ %bitD1.i.sroa.1122329.12524.i, %for.body.i.i ], [ %add.ptr.i.i1319.i, %if.end.i1314.i ]
  %bitD1.i.sroa.34.13.i = phi i32 [ %add.i2355.i.i, %for.body.i.i ], [ %and.i.i.i, %if.end.i1314.i ]
  %bitD1.i.sroa.0.12.i = phi i64 [ %bitD1.i.sroa.0.12531.i, %for.body.i.i ], [ %memPtr.val.i.i.i.i, %if.end.i1314.i ]
  %retval.0.i1320.i = phi i32 [ 3, %for.body.i.i ], [ 0, %if.end.i1314.i ]
  %cmp.i1323.i = icmp ult ptr %bitD2.i.sroa.1122185.12528.i, %add.ptr.i1119.i
  br i1 %cmp.i1323.i, label %BIT_reloadDStreamFast.exit1333.i, label %if.end.i1324.i

if.end.i1324.i:                                   ; preds = %BIT_reloadDStreamFast.exit.i
  %shr.i.i1326.i = lshr i32 %add.i2371.i.i, 3
  %idx.ext.i.i1327.i = zext nneg i32 %shr.i.i1326.i to i64
  %idx.neg.i.i1328.i = sub nsw i64 0, %idx.ext.i.i1327.i
  %add.ptr.i.i1329.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.12528.i, i64 %idx.neg.i.i1328.i
  %and.i.i1330.i = and i32 %add.i2371.i.i, 7
  %memPtr.val.i.i.i1331.i = load i64, ptr %add.ptr.i.i1329.i, align 1
  br label %BIT_reloadDStreamFast.exit1333.i

BIT_reloadDStreamFast.exit1333.i:                 ; preds = %if.end.i1324.i, %BIT_reloadDStreamFast.exit.i
  %bitD2.i.sroa.0.12.i = phi i64 [ %bitD2.i.sroa.0.12525.i, %BIT_reloadDStreamFast.exit.i ], [ %memPtr.val.i.i.i1331.i, %if.end.i1324.i ]
  %bitD2.i.sroa.34.13.i = phi i32 [ %add.i2371.i.i, %BIT_reloadDStreamFast.exit.i ], [ %and.i.i1330.i, %if.end.i1324.i ]
  %bitD2.i.sroa.1122185.11.i = phi ptr [ %bitD2.i.sroa.1122185.12528.i, %BIT_reloadDStreamFast.exit.i ], [ %add.ptr.i.i1329.i, %if.end.i1324.i ]
  %retval.0.i1332.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i ], [ 0, %if.end.i1324.i ]
  %79 = or i32 %retval.0.i1332.i, %retval.0.i1320.i
  %and.i1335.i = and i32 %bitD3.i.sroa.34.12530.i, 63
  %sh_prom.i1336.i = zext nneg i32 %and.i1335.i to i64
  %shl.i1337.i = shl i64 %bitD3.i.sroa.0.12529.i, %sh_prom.i1336.i
  %shr.i1341.i = lshr i64 %shl.i1337.i, %sh_prom2.i.i
  %arrayidx.i2085.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1341.i
  %80 = load i16, ptr %arrayidx.i2085.i.i, align 2
  store i16 %80, ptr %op3.i.12535.i, align 1
  %nbBits.i2087.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2085.i.i, i64 2
  %81 = load i8, ptr %nbBits.i2087.i.i, align 2
  %conv.i2088.i.i = zext i8 %81 to i32
  %add.i2375.i.i = add i32 %bitD3.i.sroa.34.12530.i, %conv.i2088.i.i
  %length.i2090.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2085.i.i, i64 3
  %82 = load i8, ptr %length.i2090.i.i, align 1
  %idx.ext151.i.i = zext i8 %82 to i64
  %add.ptr152.i.i = getelementptr inbounds nuw i8, ptr %op3.i.12535.i, i64 %idx.ext151.i.i
  %and.i1343.i = and i32 %add.i2375.i.i, 63
  %sh_prom.i1344.i = zext nneg i32 %and.i1343.i to i64
  %shl.i1345.i = shl i64 %bitD3.i.sroa.0.12529.i, %sh_prom.i1344.i
  %shr.i1349.i = lshr i64 %shl.i1345.i, %sh_prom2.i.i
  %arrayidx.i2072.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1349.i
  %83 = load i16, ptr %arrayidx.i2072.i.i, align 2
  store i16 %83, ptr %add.ptr152.i.i, align 1
  %nbBits.i2074.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2072.i.i, i64 2
  %84 = load i8, ptr %nbBits.i2074.i.i, align 2
  %conv.i2075.i.i = zext i8 %84 to i32
  %add.i2379.i.i = add i32 %add.i2375.i.i, %conv.i2075.i.i
  %length.i2077.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2072.i.i, i64 3
  %85 = load i8, ptr %length.i2077.i.i, align 1
  %idx.ext161.i.i = zext i8 %85 to i64
  %add.ptr162.i.i = getelementptr inbounds nuw i8, ptr %add.ptr152.i.i, i64 %idx.ext161.i.i
  %and.i1351.i = and i32 %add.i2379.i.i, 63
  %sh_prom.i1352.i = zext nneg i32 %and.i1351.i to i64
  %shl.i1353.i = shl i64 %bitD3.i.sroa.0.12529.i, %sh_prom.i1352.i
  %shr.i1357.i = lshr i64 %shl.i1353.i, %sh_prom2.i.i
  %arrayidx.i2059.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1357.i
  %86 = load i16, ptr %arrayidx.i2059.i.i, align 2
  store i16 %86, ptr %add.ptr162.i.i, align 1
  %nbBits.i2061.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2059.i.i, i64 2
  %87 = load i8, ptr %nbBits.i2061.i.i, align 2
  %conv.i2062.i.i = zext i8 %87 to i32
  %add.i2383.i.i = add i32 %add.i2379.i.i, %conv.i2062.i.i
  %length.i2064.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2059.i.i, i64 3
  %88 = load i8, ptr %length.i2064.i.i, align 1
  %idx.ext170.i.i = zext i8 %88 to i64
  %add.ptr171.i.i = getelementptr inbounds nuw i8, ptr %add.ptr162.i.i, i64 %idx.ext170.i.i
  %and.i1359.i = and i32 %add.i2383.i.i, 63
  %sh_prom.i1360.i = zext nneg i32 %and.i1359.i to i64
  %shl.i1361.i = shl i64 %bitD3.i.sroa.0.12529.i, %sh_prom.i1360.i
  %shr.i1365.i = lshr i64 %shl.i1361.i, %sh_prom2.i.i
  %arrayidx.i2046.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1365.i
  %89 = load i16, ptr %arrayidx.i2046.i.i, align 2
  store i16 %89, ptr %add.ptr171.i.i, align 1
  %nbBits.i2048.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2046.i.i, i64 2
  %90 = load i8, ptr %nbBits.i2048.i.i, align 2
  %conv.i2049.i.i = zext i8 %90 to i32
  %add.i2387.i.i = add i32 %add.i2383.i.i, %conv.i2049.i.i
  %length.i2051.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2046.i.i, i64 3
  %91 = load i8, ptr %length.i2051.i.i, align 1
  %idx.ext176.i.i = zext i8 %91 to i64
  %add.ptr177.i.i = getelementptr inbounds nuw i8, ptr %add.ptr171.i.i, i64 %idx.ext176.i.i
  %and.i1367.i = and i32 %and.i.i14202549.i, 63
  %sh_prom.i1368.i = zext nneg i32 %and.i1367.i to i64
  %shl.i1369.i = shl i64 %memPtr.val.i.i.i142125212523.i, %sh_prom.i1368.i
  %shr.i1373.i = lshr i64 %shl.i1369.i, %sh_prom2.i.i
  %arrayidx.i2033.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1373.i
  %92 = load i16, ptr %arrayidx.i2033.i.i, align 2
  store i16 %92, ptr %op4.i.12536.i, align 1
  %nbBits.i2035.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2033.i.i, i64 2
  %93 = load i8, ptr %nbBits.i2035.i.i, align 2
  %conv.i2036.i.i = zext i8 %93 to i32
  %add.i2391.i.i = add i32 %and.i.i14202549.i, %conv.i2036.i.i
  %length.i2038.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2033.i.i, i64 3
  %94 = load i8, ptr %length.i2038.i.i, align 1
  %idx.ext184.i.i = zext i8 %94 to i64
  %add.ptr185.i.i = getelementptr inbounds nuw i8, ptr %op4.i.12536.i, i64 %idx.ext184.i.i
  %and.i1375.i = and i32 %add.i2391.i.i, 63
  %sh_prom.i1376.i = zext nneg i32 %and.i1375.i to i64
  %shl.i1377.i = shl i64 %memPtr.val.i.i.i142125212523.i, %sh_prom.i1376.i
  %shr.i1381.i = lshr i64 %shl.i1377.i, %sh_prom2.i.i
  %arrayidx.i2020.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1381.i
  %95 = load i16, ptr %arrayidx.i2020.i.i, align 2
  store i16 %95, ptr %add.ptr185.i.i, align 1
  %nbBits.i2022.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2020.i.i, i64 2
  %96 = load i8, ptr %nbBits.i2022.i.i, align 2
  %conv.i2023.i.i = zext i8 %96 to i32
  %add.i2395.i.i = add i32 %add.i2391.i.i, %conv.i2023.i.i
  %length.i2025.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2020.i.i, i64 3
  %97 = load i8, ptr %length.i2025.i.i, align 1
  %idx.ext194.i.i = zext i8 %97 to i64
  %add.ptr195.i.i = getelementptr inbounds nuw i8, ptr %add.ptr185.i.i, i64 %idx.ext194.i.i
  %and.i1383.i = and i32 %add.i2395.i.i, 63
  %sh_prom.i1384.i = zext nneg i32 %and.i1383.i to i64
  %shl.i1385.i = shl i64 %memPtr.val.i.i.i142125212523.i, %sh_prom.i1384.i
  %shr.i1389.i = lshr i64 %shl.i1385.i, %sh_prom2.i.i
  %arrayidx.i2007.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1389.i
  %98 = load i16, ptr %arrayidx.i2007.i.i, align 2
  store i16 %98, ptr %add.ptr195.i.i, align 1
  %nbBits.i2009.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2007.i.i, i64 2
  %99 = load i8, ptr %nbBits.i2009.i.i, align 2
  %conv.i2010.i.i = zext i8 %99 to i32
  %add.i2399.i.i = add i32 %add.i2395.i.i, %conv.i2010.i.i
  %length.i2012.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2007.i.i, i64 3
  %100 = load i8, ptr %length.i2012.i.i, align 1
  %idx.ext203.i.i = zext i8 %100 to i64
  %add.ptr204.i.i = getelementptr inbounds nuw i8, ptr %add.ptr195.i.i, i64 %idx.ext203.i.i
  %and.i1391.i = and i32 %add.i2399.i.i, 63
  %sh_prom.i1392.i = zext nneg i32 %and.i1391.i to i64
  %shl.i1393.i = shl i64 %memPtr.val.i.i.i142125212523.i, %sh_prom.i1392.i
  %shr.i1397.i = lshr i64 %shl.i1393.i, %sh_prom2.i.i
  %arrayidx.i1994.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1397.i
  %101 = load i16, ptr %arrayidx.i1994.i.i, align 2
  store i16 %101, ptr %add.ptr204.i.i, align 1
  %nbBits.i1996.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1994.i.i, i64 2
  %102 = load i8, ptr %nbBits.i1996.i.i, align 2
  %conv.i1997.i.i = zext i8 %102 to i32
  %add.i2403.i.i = add i32 %add.i2399.i.i, %conv.i1997.i.i
  store i32 %add.i2403.i.i, ptr %bitsConsumed.i1366.i, align 8
  %length.i1999.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1994.i.i, i64 3
  %103 = load i8, ptr %length.i1999.i.i, align 1
  %idx.ext209.i.i = zext i8 %103 to i64
  %add.ptr210.i.i = getelementptr inbounds nuw i8, ptr %add.ptr204.i.i, i64 %idx.ext209.i.i
  %cmp.i1400.i = icmp ult ptr %bitD3.i.sroa.1122041.12532.i, %add.ptr.i1186.i
  br i1 %cmp.i1400.i, label %BIT_reloadDStreamFast.exit1410.i, label %if.end.i1401.i

if.end.i1401.i:                                   ; preds = %BIT_reloadDStreamFast.exit1333.i
  %shr.i.i1403.i = lshr i32 %add.i2387.i.i, 3
  %idx.ext.i.i1404.i = zext nneg i32 %shr.i.i1403.i to i64
  %idx.neg.i.i1405.i = sub nsw i64 0, %idx.ext.i.i1404.i
  %add.ptr.i.i1406.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.12532.i, i64 %idx.neg.i.i1405.i
  %and.i.i1407.i = and i32 %add.i2387.i.i, 7
  %memPtr.val.i.i.i1408.i = load i64, ptr %add.ptr.i.i1406.i, align 1
  br label %BIT_reloadDStreamFast.exit1410.i

BIT_reloadDStreamFast.exit1410.i:                 ; preds = %if.end.i1401.i, %BIT_reloadDStreamFast.exit1333.i
  %bitD3.i.sroa.0.12.i = phi i64 [ %bitD3.i.sroa.0.12529.i, %BIT_reloadDStreamFast.exit1333.i ], [ %memPtr.val.i.i.i1408.i, %if.end.i1401.i ]
  %bitD3.i.sroa.34.13.i = phi i32 [ %add.i2387.i.i, %BIT_reloadDStreamFast.exit1333.i ], [ %and.i.i1407.i, %if.end.i1401.i ]
  %bitD3.i.sroa.1122041.11.i = phi ptr [ %bitD3.i.sroa.1122041.12532.i, %BIT_reloadDStreamFast.exit1333.i ], [ %add.ptr.i.i1406.i, %if.end.i1401.i ]
  %retval.0.i1409.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit1333.i ], [ 0, %if.end.i1401.i ]
  %104 = or i32 %79, %retval.0.i1409.i
  %cmp.i1413.i = icmp ult ptr %add.ptr.i.i14192552.i, %54
  br i1 %cmp.i1413.i, label %BIT_reloadDStreamFast.exit1423.i, label %if.end.i1414.i

if.end.i1414.i:                                   ; preds = %BIT_reloadDStreamFast.exit1410.i
  %shr.i.i1416.i = lshr i32 %add.i2403.i.i, 3
  %idx.ext.i.i1417.i = zext nneg i32 %shr.i.i1416.i to i64
  %idx.neg.i.i1418.i = sub nsw i64 0, %idx.ext.i.i1417.i
  %add.ptr.i.i1419.i = getelementptr inbounds i8, ptr %add.ptr.i.i14192552.i, i64 %idx.neg.i.i1418.i
  store ptr %add.ptr.i.i1419.i, ptr %ptr.i1411.i, align 8
  %and.i.i1420.i = and i32 %add.i2403.i.i, 7
  store i32 %and.i.i1420.i, ptr %bitsConsumed.i1366.i, align 8
  %memPtr.val.i.i.i1421.i = load i64, ptr %add.ptr.i.i1419.i, align 1
  store i64 %memPtr.val.i.i.i1421.i, ptr %bitD4.i.i, align 8
  br label %BIT_reloadDStreamFast.exit1423.i

BIT_reloadDStreamFast.exit1423.i:                 ; preds = %if.end.i1414.i, %BIT_reloadDStreamFast.exit1410.i
  %add.ptr.i.i14192551.i = phi ptr [ %add.ptr.i.i1419.i, %if.end.i1414.i ], [ %add.ptr.i.i14192552.i, %BIT_reloadDStreamFast.exit1410.i ]
  %and.i.i14202550.i = phi i32 [ %and.i.i1420.i, %if.end.i1414.i ], [ %add.i2403.i.i, %BIT_reloadDStreamFast.exit1410.i ]
  %memPtr.val.i.i.i14212520.i = phi i64 [ %memPtr.val.i.i.i1421.i, %if.end.i1414.i ], [ %memPtr.val.i.i.i142125212523.i, %BIT_reloadDStreamFast.exit1410.i ]
  %retval.0.i1422.i = phi i32 [ 0, %if.end.i1414.i ], [ 3, %BIT_reloadDStreamFast.exit1410.i ]
  %105 = or i32 %104, %retval.0.i1422.i
  %and219.i1098.i = icmp ne i32 %105, 0
  %cmp71.i.i = icmp uge ptr %add.ptr210.i.i, %add.ptr4.i.i
  %tobool73.i.not.i = or i1 %cmp71.i.i, %and219.i1098.i
  br i1 %tobool73.i.not.i, label %if.end220.i.i, label %for.body.i.i, !llvm.loop !40

if.end220.i.i:                                    ; preds = %BIT_reloadDStreamFast.exit1423.i, %if.end65.i.i
  %bitD1.i.sroa.1122329.0.i = phi ptr [ %bitD1.i.sroa.1122329.10.i, %if.end65.i.i ], [ %bitD1.i.sroa.1122329.11.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD2.i.sroa.0.0.i = phi i64 [ %bitD2.i.sroa.0.11.i, %if.end65.i.i ], [ %bitD2.i.sroa.0.12.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD2.i.sroa.34.0.i = phi i32 [ %bitD2.i.sroa.34.12.i, %if.end65.i.i ], [ %bitD2.i.sroa.34.13.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD1.i.sroa.34.0.i = phi i32 [ %bitD1.i.sroa.34.12.i, %if.end65.i.i ], [ %bitD1.i.sroa.34.13.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD2.i.sroa.1122185.0.i = phi ptr [ %bitD2.i.sroa.1122185.10.i, %if.end65.i.i ], [ %bitD2.i.sroa.1122185.11.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD3.i.sroa.0.0.i = phi i64 [ %bitD3.i.sroa.0.11.i, %if.end65.i.i ], [ %bitD3.i.sroa.0.12.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD3.i.sroa.34.0.i = phi i32 [ %bitD3.i.sroa.34.12.i, %if.end65.i.i ], [ %bitD3.i.sroa.34.13.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD1.i.sroa.0.0.i = phi i64 [ %bitD1.i.sroa.0.11.i, %if.end65.i.i ], [ %bitD1.i.sroa.0.12.i, %BIT_reloadDStreamFast.exit1423.i ]
  %bitD3.i.sroa.1122041.0.i = phi ptr [ %bitD3.i.sroa.1122041.10.i, %if.end65.i.i ], [ %bitD3.i.sroa.1122041.11.i, %BIT_reloadDStreamFast.exit1423.i ]
  %op1.i.0.i = phi ptr [ %dst, %if.end65.i.i ], [ %add.ptr103.i.i, %BIT_reloadDStreamFast.exit1423.i ]
  %op2.i.0.i = phi ptr [ %add.ptr19.i.i, %if.end65.i.i ], [ %add.ptr136.i.i, %BIT_reloadDStreamFast.exit1423.i ]
  %op3.i.0.i = phi ptr [ %add.ptr20.i.i, %if.end65.i.i ], [ %add.ptr177.i.i, %BIT_reloadDStreamFast.exit1423.i ]
  %op4.i.0.i = phi ptr [ %add.ptr21.i.i, %if.end65.i.i ], [ %add.ptr210.i.i, %BIT_reloadDStreamFast.exit1423.i ]
  %cmp221.i.i = icmp ugt ptr %op1.i.0.i, %add.ptr19.i.i
  %cmp225.i.i = icmp ugt ptr %op2.i.0.i, %add.ptr20.i.i
  %or.cond1103.i = select i1 %cmp221.i.i, i1 true, i1 %cmp225.i.i
  %cmp229.i.i = icmp ugt ptr %op3.i.0.i, %add.ptr21.i.i
  %or.cond1104.i = select i1 %or.cond1103.i, i1 true, i1 %cmp229.i.i
  br i1 %or.cond1104.i, label %HUF_decompress4X2_usingDTable_internal_default.exit, label %if.end232.i.i

if.end232.i.i:                                    ; preds = %if.end220.i.i
  %sub.ptr.lhs.cast.i491.i.i = ptrtoint ptr %add.ptr19.i.i to i64
  %sub.ptr.rhs.cast.i492.i.i = ptrtoint ptr %op1.i.0.i to i64
  %sub.ptr.sub.i493.i.i = sub i64 %sub.ptr.lhs.cast.i491.i.i, %sub.ptr.rhs.cast.i492.i.i
  %cmp.i494.i.i = icmp ugt i64 %sub.ptr.sub.i493.i.i, 7
  br i1 %cmp.i494.i.i, label %if.then.i534.i.i, label %if.else73.i495.i.i

if.then.i534.i.i:                                 ; preds = %if.end232.i.i
  %cmp1.i535.i.i = icmp samesign ult i32 %conv23.i.i, 12
  %cmp.i605.i2570.i = icmp ugt i32 %bitD1.i.sroa.34.0.i, 64
  br i1 %cmp1.i535.i.i, label %while.cond.i577.i.preheader.i, label %while.cond30.i537.i.preheader.i

while.cond30.i537.i.preheader.i:                  ; preds = %if.then.i534.i.i
  br i1 %cmp.i605.i2570.i, label %if.end75.i497.i.i, label %if.end.i624.i.lr.ph.i

if.end.i624.i.lr.ph.i:                            ; preds = %while.cond30.i537.i.preheader.i
  %sub.ptr.rhs.cast.i655.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %add.ptr34.i541.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 -7
  %sub.i1485.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1486.i = and i32 %sub.i1485.i, 63
  %sh_prom2.i1487.i = zext nneg i32 %and1.i1486.i to i64
  br label %if.end.i624.i.i

while.cond.i577.i.preheader.i:                    ; preds = %if.then.i534.i.i
  br i1 %cmp.i605.i2570.i, label %if.end75.i497.i.i, label %if.end.i606.i.lr.ph.i

if.end.i606.i.lr.ph.i:                            ; preds = %while.cond.i577.i.preheader.i
  %sub.ptr.rhs.cast.i611.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %add.ptr.i581.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 -9
  %sub.i1436.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1437.i = and i32 %sub.i1436.i, 63
  %sh_prom2.i1438.i = zext nneg i32 %and1.i1437.i to i64
  br label %if.end.i606.i.i

if.end.i606.i.i:                                  ; preds = %while.body.i587.i.i, %if.end.i606.i.lr.ph.i
  %p.addr.i485.i.02574.i = phi ptr [ %op1.i.0.i, %if.end.i606.i.lr.ph.i ], [ %add.ptr28.i602.i.i, %while.body.i587.i.i ]
  %bitD1.i.sroa.0.22573.i = phi i64 [ %bitD1.i.sroa.0.0.i, %if.end.i606.i.lr.ph.i ], [ %bitD1.i.sroa.0.3.i, %while.body.i587.i.i ]
  %bitD1.i.sroa.34.22572.i = phi i32 [ %bitD1.i.sroa.34.0.i, %if.end.i606.i.lr.ph.i ], [ %add.i2579.i.i, %while.body.i587.i.i ]
  %bitD1.i.sroa.1122329.22571.i = phi ptr [ %bitD1.i.sroa.1122329.0.i, %if.end.i606.i.lr.ph.i ], [ %bitD1.i.sroa.1122329.3.i, %while.body.i587.i.i ]
  %cmp4.i607.i.not.i = icmp ult ptr %bitD1.i.sroa.1122329.22571.i, %add.ptr.i1108.i
  br i1 %cmp4.i607.i.not.i, label %if.end7.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i606.i.i
  %shr.i1425.i = lshr i32 %bitD1.i.sroa.34.22572.i, 3
  %and.i1429.i = and i32 %bitD1.i.sroa.34.22572.i, 7
  br label %BIT_reloadDStream.exit.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i606.i.i
  %cmp9.i.i.i = icmp eq ptr %bitD1.i.sroa.1122329.22571.i, %add.ptr14.i.i
  br i1 %cmp9.i.i.i, label %if.end75.i497.i.i, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.end7.i.i.i
  %shr.i.i.i = lshr i32 %bitD1.i.sroa.34.22572.i, 3
  %idx.ext.i608.i.i = zext nneg i32 %shr.i.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i608.i.i
  %add.ptr.i609.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.22571.i, i64 %idx.neg.i.i.i
  %cmp22.i.i.not.i = icmp ult ptr %add.ptr.i609.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i610.i.i = ptrtoint ptr %bitD1.i.sroa.1122329.22571.i to i64
  %sub.ptr.sub.i612.i.i = sub i64 %sub.ptr.lhs.cast.i610.i.i, %sub.ptr.rhs.cast.i611.i.i
  %conv27.i.i.i = trunc i64 %sub.ptr.sub.i612.i.i to i32
  %nbBytes.i.i.0.i = select i1 %cmp22.i.i.not.i, i32 %conv27.i.i.i, i32 %shr.i.i.i
  %mul.i.i.i = shl i32 %nbBytes.i.i.0.i, 3
  %sub.i.i.i = sub i32 %bitD1.i.sroa.34.22572.i, %mul.i.i.i
  br label %BIT_reloadDStream.exit.i.i

BIT_reloadDStream.exit.i.i:                       ; preds = %if.end18.i.i.i, %if.then6.i.i.i
  %idx.ext30.i.i.pn.in.i = phi i32 [ %nbBytes.i.i.0.i, %if.end18.i.i.i ], [ %shr.i1425.i, %if.then6.i.i.i ]
  %bitD1.i.sroa.34.3.i = phi i32 [ %sub.i.i.i, %if.end18.i.i.i ], [ %and.i1429.i, %if.then6.i.i.i ]
  %retval.i.i.0.i = phi i1 [ %cmp22.i.i.not.i, %if.end18.i.i.i ], [ false, %if.then6.i.i.i ]
  %idx.ext30.i.i.pn.i = zext i32 %idx.ext30.i.i.pn.in.i to i64
  %idx.neg31.i.i.pn.i = sub nsw i64 0, %idx.ext30.i.i.pn.i
  %bitD1.i.sroa.1122329.3.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.22571.i, i64 %idx.neg31.i.i.pn.i
  %bitD1.i.sroa.0.3.i = load i64, ptr %bitD1.i.sroa.1122329.3.i, align 1
  %cmp5.i582.i.i = icmp uge ptr %p.addr.i485.i.02574.i, %add.ptr.i581.i.i
  %tobool7.i585.i.not.i = or i1 %cmp5.i582.i.i, %retval.i.i.0.i
  br i1 %tobool7.i585.i.not.i, label %if.end75.i497.i.i, label %while.body.i587.i.i

while.body.i587.i.i:                              ; preds = %BIT_reloadDStream.exit.i.i
  %and.i1433.i = and i32 %bitD1.i.sroa.34.3.i, 63
  %sh_prom.i1434.i = zext nneg i32 %and.i1433.i to i64
  %shl.i1435.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i1434.i
  %shr.i1439.i = lshr i64 %shl.i1435.i, %sh_prom2.i1438.i
  %arrayidx.i1474.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1439.i
  %106 = load i16, ptr %arrayidx.i1474.i.i, align 2
  store i16 %106, ptr %p.addr.i485.i.02574.i, align 1
  %nbBits.i1476.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1474.i.i, i64 2
  %107 = load i8, ptr %nbBits.i1476.i.i, align 2
  %conv.i1477.i.i = zext i8 %107 to i32
  %add.i2563.i.i = add i32 %bitD1.i.sroa.34.3.i, %conv.i1477.i.i
  %length.i1479.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1474.i.i, i64 3
  %108 = load i8, ptr %length.i1479.i.i, align 1
  %idx.ext.i589.i.i = zext i8 %108 to i64
  %add.ptr9.i590.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i485.i.02574.i, i64 %idx.ext.i589.i.i
  %and.i1441.i = and i32 %add.i2563.i.i, 63
  %sh_prom.i1442.i = zext nneg i32 %and.i1441.i to i64
  %shl.i1443.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i1442.i
  %shr.i1447.i = lshr i64 %shl.i1443.i, %sh_prom2.i1438.i
  %arrayidx.i1461.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1447.i
  %109 = load i16, ptr %arrayidx.i1461.i.i, align 2
  store i16 %109, ptr %add.ptr9.i590.i.i, align 1
  %nbBits.i1463.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1461.i.i, i64 2
  %110 = load i8, ptr %nbBits.i1463.i.i, align 2
  %conv.i1464.i.i = zext i8 %110 to i32
  %add.i2567.i.i = add i32 %add.i2563.i.i, %conv.i1464.i.i
  %length.i1466.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1461.i.i, i64 3
  %111 = load i8, ptr %length.i1466.i.i, align 1
  %idx.ext12.i592.i.i = zext i8 %111 to i64
  %add.ptr13.i593.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i590.i.i, i64 %idx.ext12.i592.i.i
  %and.i1449.i = and i32 %add.i2567.i.i, 63
  %sh_prom.i1450.i = zext nneg i32 %and.i1449.i to i64
  %shl.i1451.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i1450.i
  %shr.i1455.i = lshr i64 %shl.i1451.i, %sh_prom2.i1438.i
  %arrayidx.i1448.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1455.i
  %112 = load i16, ptr %arrayidx.i1448.i.i, align 2
  store i16 %112, ptr %add.ptr13.i593.i.i, align 1
  %nbBits.i1450.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1448.i.i, i64 2
  %113 = load i8, ptr %nbBits.i1450.i.i, align 2
  %conv.i1451.i.i = zext i8 %113 to i32
  %add.i2571.i.i = add i32 %add.i2567.i.i, %conv.i1451.i.i
  %length.i1453.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1448.i.i, i64 3
  %114 = load i8, ptr %length.i1453.i.i, align 1
  %idx.ext17.i595.i.i = zext i8 %114 to i64
  %add.ptr18.i596.i.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i593.i.i, i64 %idx.ext17.i595.i.i
  %and.i1457.i = and i32 %add.i2571.i.i, 63
  %sh_prom.i1458.i = zext nneg i32 %and.i1457.i to i64
  %shl.i1459.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i1458.i
  %shr.i1463.i = lshr i64 %shl.i1459.i, %sh_prom2.i1438.i
  %arrayidx.i1435.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1463.i
  %115 = load i16, ptr %arrayidx.i1435.i.i, align 2
  store i16 %115, ptr %add.ptr18.i596.i.i, align 1
  %nbBits.i1437.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1435.i.i, i64 2
  %116 = load i8, ptr %nbBits.i1437.i.i, align 2
  %conv.i1438.i.i = zext i8 %116 to i32
  %add.i2575.i.i = add i32 %add.i2571.i.i, %conv.i1438.i.i
  %length.i1440.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1435.i.i, i64 3
  %117 = load i8, ptr %length.i1440.i.i, align 1
  %idx.ext22.i598.i.i = zext i8 %117 to i64
  %add.ptr23.i599.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i596.i.i, i64 %idx.ext22.i598.i.i
  %and.i1465.i = and i32 %add.i2575.i.i, 63
  %sh_prom.i1466.i = zext nneg i32 %and.i1465.i to i64
  %shl.i1467.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i1466.i
  %shr.i1471.i = lshr i64 %shl.i1467.i, %sh_prom2.i1438.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1471.i
  %118 = load i16, ptr %arrayidx.i.i.i, align 2
  store i16 %118, ptr %add.ptr23.i599.i.i, align 1
  %nbBits.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  %119 = load i8, ptr %nbBits.i.i.i, align 2
  %conv.i1428.i.i = zext i8 %119 to i32
  %add.i2579.i.i = add i32 %add.i2575.i.i, %conv.i1428.i.i
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 3
  %120 = load i8, ptr %length.i.i.i, align 1
  %idx.ext27.i601.i.i = zext i8 %120 to i64
  %add.ptr28.i602.i.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i599.i.i, i64 %idx.ext27.i601.i.i
  %cmp.i605.i.i = icmp ugt i32 %add.i2579.i.i, 64
  br i1 %cmp.i605.i.i, label %if.end75.i497.i.i, label %if.end.i606.i.i, !llvm.loop !34

if.end.i624.i.i:                                  ; preds = %while.body39.i548.i.i, %if.end.i624.i.lr.ph.i
  %p.addr.i485.i.12557.i = phi ptr [ %op1.i.0.i, %if.end.i624.i.lr.ph.i ], [ %add.ptr69.i564.i.i, %while.body39.i548.i.i ]
  %bitD1.i.sroa.0.42556.i = phi i64 [ %bitD1.i.sroa.0.0.i, %if.end.i624.i.lr.ph.i ], [ %bitD1.i.sroa.0.5.i, %while.body39.i548.i.i ]
  %bitD1.i.sroa.34.42555.i = phi i32 [ %bitD1.i.sroa.34.0.i, %if.end.i624.i.lr.ph.i ], [ %add.i2551.i.i, %while.body39.i548.i.i ]
  %bitD1.i.sroa.1122329.42554.i = phi ptr [ %bitD1.i.sroa.1122329.0.i, %if.end.i624.i.lr.ph.i ], [ %bitD1.i.sroa.1122329.5.i, %while.body39.i548.i.i ]
  %cmp4.i627.i.not.i = icmp ult ptr %bitD1.i.sroa.1122329.42554.i, %add.ptr.i1108.i
  br i1 %cmp4.i627.i.not.i, label %if.end7.i628.i.i, label %if.then6.i664.i.i

if.then6.i664.i.i:                                ; preds = %if.end.i624.i.i
  %shr.i1473.i = lshr i32 %bitD1.i.sroa.34.42555.i, 3
  %and.i1478.i = and i32 %bitD1.i.sroa.34.42555.i, 7
  br label %BIT_reloadDStream.exit668.i.i

if.end7.i628.i.i:                                 ; preds = %if.end.i624.i.i
  %cmp9.i631.i.i = icmp eq ptr %bitD1.i.sroa.1122329.42554.i, %add.ptr14.i.i
  br i1 %cmp9.i631.i.i, label %if.end75.i497.i.i, label %if.end18.i632.i.i

if.end18.i632.i.i:                                ; preds = %if.end7.i628.i.i
  %shr.i634.i.i = lshr i32 %bitD1.i.sroa.34.42555.i, 3
  %idx.ext.i636.i.i = zext nneg i32 %shr.i634.i.i to i64
  %idx.neg.i637.i.i = sub nsw i64 0, %idx.ext.i636.i.i
  %add.ptr.i638.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.42554.i, i64 %idx.neg.i637.i.i
  %cmp22.i640.i.not.i = icmp ult ptr %add.ptr.i638.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i654.i.i = ptrtoint ptr %bitD1.i.sroa.1122329.42554.i to i64
  %sub.ptr.sub.i656.i.i = sub i64 %sub.ptr.lhs.cast.i654.i.i, %sub.ptr.rhs.cast.i655.i.i
  %conv27.i657.i.i = trunc i64 %sub.ptr.sub.i656.i.i to i32
  %nbBytes.i617.i.0.i = select i1 %cmp22.i640.i.not.i, i32 %conv27.i657.i.i, i32 %shr.i634.i.i
  %mul.i646.i.i = shl i32 %nbBytes.i617.i.0.i, 3
  %sub.i648.i.i = sub i32 %bitD1.i.sroa.34.42555.i, %mul.i646.i.i
  br label %BIT_reloadDStream.exit668.i.i

BIT_reloadDStream.exit668.i.i:                    ; preds = %if.end18.i632.i.i, %if.then6.i664.i.i
  %idx.ext30.i643.i.pn.in.i = phi i32 [ %nbBytes.i617.i.0.i, %if.end18.i632.i.i ], [ %shr.i1473.i, %if.then6.i664.i.i ]
  %bitD1.i.sroa.34.5.i = phi i32 [ %sub.i648.i.i, %if.end18.i632.i.i ], [ %and.i1478.i, %if.then6.i664.i.i ]
  %retval.i615.i.0.i = phi i1 [ %cmp22.i640.i.not.i, %if.end18.i632.i.i ], [ false, %if.then6.i664.i.i ]
  %idx.ext30.i643.i.pn.i = zext i32 %idx.ext30.i643.i.pn.in.i to i64
  %idx.neg31.i644.i.pn.i = sub nsw i64 0, %idx.ext30.i643.i.pn.i
  %bitD1.i.sroa.1122329.5.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.42554.i, i64 %idx.neg31.i644.i.pn.i
  %bitD1.i.sroa.0.5.i = load i64, ptr %bitD1.i.sroa.1122329.5.i, align 1
  %cmp35.i542.i.i = icmp uge ptr %p.addr.i485.i.12557.i, %add.ptr34.i541.i.i
  %tobool38.i545.i.not.i = or i1 %cmp35.i542.i.i, %retval.i615.i.0.i
  br i1 %tobool38.i545.i.not.i, label %if.end75.i497.i.i, label %while.body39.i548.i.i

while.body39.i548.i.i:                            ; preds = %BIT_reloadDStream.exit668.i.i
  %and.i1482.i = and i32 %bitD1.i.sroa.34.5.i, 63
  %sh_prom.i1483.i = zext nneg i32 %and.i1482.i to i64
  %shl.i1484.i = shl i64 %bitD1.i.sroa.0.5.i, %sh_prom.i1483.i
  %shr.i1488.i = lshr i64 %shl.i1484.i, %sh_prom2.i1487.i
  %arrayidx.i1487.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1488.i
  %121 = load i16, ptr %arrayidx.i1487.i.i, align 2
  store i16 %121, ptr %p.addr.i485.i.12557.i, align 1
  %nbBits.i1489.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1487.i.i, i64 2
  %122 = load i8, ptr %nbBits.i1489.i.i, align 2
  %conv.i1490.i.i = zext i8 %122 to i32
  %add.i2559.i.i = add i32 %bitD1.i.sroa.34.5.i, %conv.i1490.i.i
  %length.i1492.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1487.i.i, i64 3
  %123 = load i8, ptr %length.i1492.i.i, align 1
  %idx.ext45.i571.i.i = zext i8 %123 to i64
  %add.ptr46.i572.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i485.i.12557.i, i64 %idx.ext45.i571.i.i
  %and.i1490.i = and i32 %add.i2559.i.i, 63
  %sh_prom.i1491.i = zext nneg i32 %and.i1490.i to i64
  %shl.i1492.i = shl i64 %bitD1.i.sroa.0.5.i, %sh_prom.i1491.i
  %shr.i1496.i = lshr i64 %shl.i1492.i, %sh_prom2.i1487.i
  %arrayidx.i1526.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1496.i
  %124 = load i16, ptr %arrayidx.i1526.i.i, align 2
  store i16 %124, ptr %add.ptr46.i572.i.i, align 1
  %nbBits.i1528.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1526.i.i, i64 2
  %125 = load i8, ptr %nbBits.i1528.i.i, align 2
  %conv.i1529.i.i = zext i8 %125 to i32
  %add.i2547.i.i = add i32 %add.i2559.i.i, %conv.i1529.i.i
  %length.i1531.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1526.i.i, i64 3
  %126 = load i8, ptr %length.i1531.i.i, align 1
  %idx.ext53.i557.i.i = zext i8 %126 to i64
  %add.ptr54.i558.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i572.i.i, i64 %idx.ext53.i557.i.i
  %and.i1498.i = and i32 %add.i2547.i.i, 63
  %sh_prom.i1499.i = zext nneg i32 %and.i1498.i to i64
  %shl.i1500.i = shl i64 %bitD1.i.sroa.0.5.i, %sh_prom.i1499.i
  %shr.i1504.i = lshr i64 %shl.i1500.i, %sh_prom2.i1487.i
  %arrayidx.i1500.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1504.i
  %127 = load i16, ptr %arrayidx.i1500.i.i, align 2
  store i16 %127, ptr %add.ptr54.i558.i.i, align 1
  %nbBits.i1502.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1500.i.i, i64 2
  %128 = load i8, ptr %nbBits.i1502.i.i, align 2
  %conv.i1503.i.i = zext i8 %128 to i32
  %add.i2555.i.i = add i32 %add.i2547.i.i, %conv.i1503.i.i
  %length.i1505.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1500.i.i, i64 3
  %129 = load i8, ptr %length.i1505.i.i, align 1
  %idx.ext62.i567.i.i = zext i8 %129 to i64
  %add.ptr63.i568.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i558.i.i, i64 %idx.ext62.i567.i.i
  %and.i1506.i = and i32 %add.i2555.i.i, 63
  %sh_prom.i1507.i = zext nneg i32 %and.i1506.i to i64
  %shl.i1508.i = shl i64 %bitD1.i.sroa.0.5.i, %sh_prom.i1507.i
  %shr.i1512.i = lshr i64 %shl.i1508.i, %sh_prom2.i1487.i
  %arrayidx.i1513.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1512.i
  %130 = load i16, ptr %arrayidx.i1513.i.i, align 2
  store i16 %130, ptr %add.ptr63.i568.i.i, align 1
  %nbBits.i1515.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1513.i.i, i64 2
  %131 = load i8, ptr %nbBits.i1515.i.i, align 2
  %conv.i1516.i.i = zext i8 %131 to i32
  %add.i2551.i.i = add i32 %add.i2555.i.i, %conv.i1516.i.i
  %length.i1518.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1513.i.i, i64 3
  %132 = load i8, ptr %length.i1518.i.i, align 1
  %idx.ext68.i563.i.i = zext i8 %132 to i64
  %add.ptr69.i564.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i568.i.i, i64 %idx.ext68.i563.i.i
  %cmp.i621.i.i = icmp ugt i32 %add.i2551.i.i, 64
  br i1 %cmp.i621.i.i, label %if.end75.i497.i.i, label %if.end.i624.i.i, !llvm.loop !35

if.else73.i495.i.i:                               ; preds = %if.end232.i.i
  %cmp.i729.i.i = icmp ugt i32 %bitD1.i.sroa.34.0.i, 64
  br i1 %cmp.i729.i.i, label %if.end75.i497.i.i, label %if.end.i732.i.i

if.end.i732.i.i:                                  ; preds = %if.else73.i495.i.i
  %cmp4.i735.i.not.i = icmp ult ptr %bitD1.i.sroa.1122329.0.i, %add.ptr.i1108.i
  br i1 %cmp4.i735.i.not.i, label %if.end7.i736.i.i, label %if.then6.i772.i.i

if.then6.i772.i.i:                                ; preds = %if.end.i732.i.i
  %shr.i1514.i = lshr i32 %bitD1.i.sroa.34.0.i, 3
  %idx.ext.i1516.i = zext nneg i32 %shr.i1514.i to i64
  %idx.neg.i1517.i = sub nsw i64 0, %idx.ext.i1516.i
  %add.ptr.i1518.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.0.i, i64 %idx.neg.i1517.i
  %and.i1519.i = and i32 %bitD1.i.sroa.34.0.i, 7
  %memPtr.val.i.i1520.i = load i64, ptr %add.ptr.i1518.i, align 1
  br label %if.end75.i497.i.i

if.end7.i736.i.i:                                 ; preds = %if.end.i732.i.i
  %cmp9.i739.i.i = icmp eq ptr %bitD1.i.sroa.1122329.0.i, %add.ptr14.i.i
  br i1 %cmp9.i739.i.i, label %if.end75.i497.i.i, label %if.end18.i740.i.i

if.end18.i740.i.i:                                ; preds = %if.end7.i736.i.i
  %shr.i742.i.i = lshr i32 %bitD1.i.sroa.34.0.i, 3
  %idx.ext.i744.i.i = zext nneg i32 %shr.i742.i.i to i64
  %idx.neg.i745.i.i = sub nsw i64 0, %idx.ext.i744.i.i
  %add.ptr.i746.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.0.i, i64 %idx.neg.i745.i.i
  %cmp22.i748.i.i = icmp ult ptr %add.ptr.i746.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i762.i.i = ptrtoint ptr %bitD1.i.sroa.1122329.0.i to i64
  %sub.ptr.rhs.cast.i763.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.sub.i764.i.i = sub i64 %sub.ptr.lhs.cast.i762.i.i, %sub.ptr.rhs.cast.i763.i.i
  %conv27.i765.i.i = trunc i64 %sub.ptr.sub.i764.i.i to i32
  %nbBytes.i725.i.0.i = select i1 %cmp22.i748.i.i, i32 %conv27.i765.i.i, i32 %shr.i742.i.i
  %idx.ext30.i751.i.i = zext i32 %nbBytes.i725.i.0.i to i64
  %idx.neg31.i752.i.i = sub nsw i64 0, %idx.ext30.i751.i.i
  %add.ptr32.i753.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.0.i, i64 %idx.neg31.i752.i.i
  %mul.i754.i.i = shl i32 %nbBytes.i725.i.0.i, 3
  %sub.i756.i.i = sub i32 %bitD1.i.sroa.34.0.i, %mul.i754.i.i
  %memPtr.val.i1521.i = load i64, ptr %add.ptr32.i753.i.i, align 1
  br label %if.end75.i497.i.i

if.end75.i497.i.i:                                ; preds = %while.body39.i548.i.i, %BIT_reloadDStream.exit668.i.i, %if.end7.i628.i.i, %while.body.i587.i.i, %BIT_reloadDStream.exit.i.i, %if.end7.i.i.i, %if.end18.i740.i.i, %if.end7.i736.i.i, %if.then6.i772.i.i, %if.else73.i495.i.i, %while.cond.i577.i.preheader.i, %while.cond30.i537.i.preheader.i
  %bitD1.i.sroa.1122329.6.i = phi ptr [ %add.ptr14.i.i, %if.end7.i736.i.i ], [ %add.ptr32.i753.i.i, %if.end18.i740.i.i ], [ %add.ptr.i1518.i, %if.then6.i772.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i495.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i577.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i537.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i587.i.i ], [ %add.ptr14.i.i, %if.end7.i.i.i ], [ %bitD1.i.sroa.1122329.3.i, %BIT_reloadDStream.exit.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i548.i.i ], [ %add.ptr14.i.i, %if.end7.i628.i.i ], [ %bitD1.i.sroa.1122329.5.i, %BIT_reloadDStream.exit668.i.i ]
  %bitD1.i.sroa.34.6.i = phi i32 [ %bitD1.i.sroa.34.0.i, %if.end7.i736.i.i ], [ %sub.i756.i.i, %if.end18.i740.i.i ], [ %and.i1519.i, %if.then6.i772.i.i ], [ %bitD1.i.sroa.34.0.i, %if.else73.i495.i.i ], [ %bitD1.i.sroa.34.0.i, %while.cond.i577.i.preheader.i ], [ %bitD1.i.sroa.34.0.i, %while.cond30.i537.i.preheader.i ], [ %add.i2579.i.i, %while.body.i587.i.i ], [ %bitD1.i.sroa.34.22572.i, %if.end7.i.i.i ], [ %bitD1.i.sroa.34.3.i, %BIT_reloadDStream.exit.i.i ], [ %add.i2551.i.i, %while.body39.i548.i.i ], [ %bitD1.i.sroa.34.42555.i, %if.end7.i628.i.i ], [ %bitD1.i.sroa.34.5.i, %BIT_reloadDStream.exit668.i.i ]
  %bitD1.i.sroa.0.6.i = phi i64 [ %bitD1.i.sroa.0.0.i, %if.end7.i736.i.i ], [ %memPtr.val.i1521.i, %if.end18.i740.i.i ], [ %memPtr.val.i.i1520.i, %if.then6.i772.i.i ], [ %bitD1.i.sroa.0.0.i, %if.else73.i495.i.i ], [ %bitD1.i.sroa.0.0.i, %while.cond.i577.i.preheader.i ], [ %bitD1.i.sroa.0.0.i, %while.cond30.i537.i.preheader.i ], [ %bitD1.i.sroa.0.3.i, %while.body.i587.i.i ], [ %bitD1.i.sroa.0.22573.i, %if.end7.i.i.i ], [ %bitD1.i.sroa.0.3.i, %BIT_reloadDStream.exit.i.i ], [ %bitD1.i.sroa.0.5.i, %while.body39.i548.i.i ], [ %bitD1.i.sroa.0.42556.i, %if.end7.i628.i.i ], [ %bitD1.i.sroa.0.5.i, %BIT_reloadDStream.exit668.i.i ]
  %p.addr.i485.i.4.i = phi ptr [ %op1.i.0.i, %if.end7.i736.i.i ], [ %op1.i.0.i, %if.end18.i740.i.i ], [ %op1.i.0.i, %if.then6.i772.i.i ], [ %op1.i.0.i, %if.else73.i495.i.i ], [ %op1.i.0.i, %while.cond.i577.i.preheader.i ], [ %op1.i.0.i, %while.cond30.i537.i.preheader.i ], [ %add.ptr28.i602.i.i, %while.body.i587.i.i ], [ %p.addr.i485.i.02574.i, %if.end7.i.i.i ], [ %p.addr.i485.i.02574.i, %BIT_reloadDStream.exit.i.i ], [ %add.ptr69.i564.i.i, %while.body39.i548.i.i ], [ %p.addr.i485.i.12557.i, %if.end7.i628.i.i ], [ %p.addr.i485.i.12557.i, %BIT_reloadDStream.exit668.i.i ]
  %sub.ptr.rhs.cast77.i499.i.i = ptrtoint ptr %p.addr.i485.i.4.i to i64
  %sub.ptr.sub78.i500.i.i = sub i64 %sub.ptr.lhs.cast.i491.i.i, %sub.ptr.rhs.cast77.i499.i.i
  %cmp79.i501.i.i = icmp ugt i64 %sub.ptr.sub78.i500.i.i, 1
  br i1 %cmp79.i501.i.i, label %while.cond82.i512.i.preheader.i, label %if.end109.i502.i.i

while.cond82.i512.i.preheader.i:                  ; preds = %if.end75.i497.i.i
  %add.ptr86.i516.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 -2
  %sub.ptr.rhs.cast.i709.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.i1535.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1536.i = and i32 %sub.i1535.i, 63
  %sh_prom2.i1537.i = zext nneg i32 %and1.i1536.i to i64
  %cmp.i675.i.i54 = icmp ugt i32 %bitD1.i.sroa.34.6.i, 64
  br i1 %cmp.i675.i.i54, label %BIT_reloadDStream.exit722.i.thread.i, label %if.end.i678.i.i

if.end.i678.i.i:                                  ; preds = %while.cond82.i512.i.preheader.i, %while.body91.i530.i.i
  %p.addr.i485.i.6.i58 = phi ptr [ %add.ptr95.i533.i.i, %while.body91.i530.i.i ], [ %p.addr.i485.i.4.i, %while.cond82.i512.i.preheader.i ]
  %bitD1.i.sroa.0.8.i57 = phi i64 [ %bitD1.i.sroa.0.9.i, %while.body91.i530.i.i ], [ %bitD1.i.sroa.0.6.i, %while.cond82.i512.i.preheader.i ]
  %bitD1.i.sroa.34.8.i56 = phi i32 [ %add.i2543.i.i, %while.body91.i530.i.i ], [ %bitD1.i.sroa.34.6.i, %while.cond82.i512.i.preheader.i ]
  %bitD1.i.sroa.1122329.8.i55 = phi ptr [ %bitD1.i.sroa.1122329.9.i, %while.body91.i530.i.i ], [ %bitD1.i.sroa.1122329.6.i, %while.cond82.i512.i.preheader.i ]
  %cmp4.i681.i.not.i = icmp ult ptr %bitD1.i.sroa.1122329.8.i55, %add.ptr.i1108.i
  br i1 %cmp4.i681.i.not.i, label %if.end7.i682.i.i, label %if.then6.i718.i.i

if.then6.i718.i.i:                                ; preds = %if.end.i678.i.i
  %shr.i1523.i = lshr i32 %bitD1.i.sroa.34.8.i56, 3
  %and.i1528.i = and i32 %bitD1.i.sroa.34.8.i56, 7
  br label %BIT_reloadDStream.exit722.i.i

if.end7.i682.i.i:                                 ; preds = %if.end.i678.i.i
  %cmp9.i685.i.i = icmp eq ptr %bitD1.i.sroa.1122329.8.i55, %add.ptr14.i.i
  br i1 %cmp9.i685.i.i, label %BIT_reloadDStream.exit722.i.thread.i, label %if.end18.i686.i.i

if.end18.i686.i.i:                                ; preds = %if.end7.i682.i.i
  %shr.i688.i.i = lshr i32 %bitD1.i.sroa.34.8.i56, 3
  %idx.ext.i690.i.i = zext nneg i32 %shr.i688.i.i to i64
  %idx.neg.i691.i.i = sub nsw i64 0, %idx.ext.i690.i.i
  %add.ptr.i692.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.8.i55, i64 %idx.neg.i691.i.i
  %cmp22.i694.i.not.i = icmp ult ptr %add.ptr.i692.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i708.i.i = ptrtoint ptr %bitD1.i.sroa.1122329.8.i55 to i64
  %sub.ptr.sub.i710.i.i = sub i64 %sub.ptr.lhs.cast.i708.i.i, %sub.ptr.rhs.cast.i709.i.i
  %conv27.i711.i.i = trunc i64 %sub.ptr.sub.i710.i.i to i32
  %nbBytes.i671.i.0.i = select i1 %cmp22.i694.i.not.i, i32 %conv27.i711.i.i, i32 %shr.i688.i.i
  %mul.i700.i.i = shl i32 %nbBytes.i671.i.0.i, 3
  %sub.i702.i.i = sub i32 %bitD1.i.sroa.34.8.i56, %mul.i700.i.i
  br label %BIT_reloadDStream.exit722.i.i

BIT_reloadDStream.exit722.i.thread.i:             ; preds = %while.body91.i530.i.i, %if.end7.i682.i.i, %while.cond82.i512.i.preheader.i
  %bitD1.i.sroa.34.8.i.lcssa = phi i32 [ %bitD1.i.sroa.34.6.i, %while.cond82.i512.i.preheader.i ], [ %bitD1.i.sroa.34.8.i56, %if.end7.i682.i.i ], [ %add.i2543.i.i, %while.body91.i530.i.i ]
  %bitD1.i.sroa.0.8.i.lcssa = phi i64 [ %bitD1.i.sroa.0.6.i, %while.cond82.i512.i.preheader.i ], [ %bitD1.i.sroa.0.8.i57, %if.end7.i682.i.i ], [ %bitD1.i.sroa.0.9.i, %while.body91.i530.i.i ]
  %p.addr.i485.i.6.i.lcssa = phi ptr [ %p.addr.i485.i.4.i, %while.cond82.i512.i.preheader.i ], [ %p.addr.i485.i.6.i58, %if.end7.i682.i.i ], [ %add.ptr95.i533.i.i, %while.body91.i530.i.i ]
  %bitD1.i.sroa.1122329.9.ph.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i512.i.preheader.i ], [ %add.ptr14.i.i, %if.end7.i682.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i530.i.i ]
  %cmp87.i517.i.not2703.i = icmp ugt ptr %p.addr.i485.i.6.i.lcssa, %add.ptr86.i516.i.i
  br i1 %cmp87.i517.i.not2703.i, label %if.end109.i502.i.i, label %while.body102.i526.i.lr.ph.i

BIT_reloadDStream.exit722.i.i:                    ; preds = %if.end18.i686.i.i, %if.then6.i718.i.i
  %idx.ext30.i697.i.pn.in.i = phi i32 [ %nbBytes.i671.i.0.i, %if.end18.i686.i.i ], [ %shr.i1523.i, %if.then6.i718.i.i ]
  %bitD1.i.sroa.34.9.i = phi i32 [ %sub.i702.i.i, %if.end18.i686.i.i ], [ %and.i1528.i, %if.then6.i718.i.i ]
  %retval.i669.i.0.i = phi i1 [ %cmp22.i694.i.not.i, %if.end18.i686.i.i ], [ false, %if.then6.i718.i.i ]
  %idx.ext30.i697.i.pn.i = zext i32 %idx.ext30.i697.i.pn.in.i to i64
  %idx.neg31.i698.i.pn.i = sub nsw i64 0, %idx.ext30.i697.i.pn.i
  %bitD1.i.sroa.1122329.9.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.8.i55, i64 %idx.neg31.i698.i.pn.i
  %bitD1.i.sroa.0.9.i = load i64, ptr %bitD1.i.sroa.1122329.9.i, align 1
  %cmp87.i517.i.not.i = icmp ugt ptr %p.addr.i485.i.6.i58, %add.ptr86.i516.i.i
  %tobool90.i520.i.not.i = or i1 %cmp87.i517.i.not.i, %retval.i669.i.0.i
  br i1 %tobool90.i520.i.not.i, label %while.cond98.i522.i.preheader.i, label %while.body91.i530.i.i

while.cond98.i522.i.preheader.i:                  ; preds = %BIT_reloadDStream.exit722.i.i
  br i1 %cmp87.i517.i.not.i, label %if.end109.i502.i.i, label %while.body102.i526.i.lr.ph.i

while.body102.i526.i.lr.ph.i:                     ; preds = %while.cond98.i522.i.preheader.i, %BIT_reloadDStream.exit722.i.thread.i
  %p.addr.i485.i.6.i51 = phi ptr [ %p.addr.i485.i.6.i.lcssa, %BIT_reloadDStream.exit722.i.thread.i ], [ %p.addr.i485.i.6.i58, %while.cond98.i522.i.preheader.i ]
  %bitD1.i.sroa.1122329.927052711.i = phi ptr [ %bitD1.i.sroa.1122329.9.ph.i, %BIT_reloadDStream.exit722.i.thread.i ], [ %bitD1.i.sroa.1122329.9.i, %while.cond98.i522.i.preheader.i ]
  %bitD1.i.sroa.34.927062710.i = phi i32 [ %bitD1.i.sroa.34.8.i.lcssa, %BIT_reloadDStream.exit722.i.thread.i ], [ %bitD1.i.sroa.34.9.i, %while.cond98.i522.i.preheader.i ]
  %bitD1.i.sroa.0.927072709.i = phi i64 [ %bitD1.i.sroa.0.8.i.lcssa, %BIT_reloadDStream.exit722.i.thread.i ], [ %bitD1.i.sroa.0.9.i, %while.cond98.i522.i.preheader.i ]
  br label %while.body102.i526.i.i

while.body91.i530.i.i:                            ; preds = %BIT_reloadDStream.exit722.i.i
  %and.i1532.i = and i32 %bitD1.i.sroa.34.9.i, 63
  %sh_prom.i1533.i = zext nneg i32 %and.i1532.i to i64
  %shl.i1534.i = shl i64 %bitD1.i.sroa.0.9.i, %sh_prom.i1533.i
  %shr.i1538.i = lshr i64 %shl.i1534.i, %sh_prom2.i1537.i
  %arrayidx.i1539.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1538.i
  %133 = load i16, ptr %arrayidx.i1539.i.i, align 2
  store i16 %133, ptr %p.addr.i485.i.6.i58, align 1
  %nbBits.i1541.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1539.i.i, i64 2
  %134 = load i8, ptr %nbBits.i1541.i.i, align 2
  %conv.i1542.i.i = zext i8 %134 to i32
  %add.i2543.i.i = add i32 %bitD1.i.sroa.34.9.i, %conv.i1542.i.i
  %length.i1544.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1539.i.i, i64 3
  %135 = load i8, ptr %length.i1544.i.i, align 1
  %idx.ext94.i532.i.i = zext i8 %135 to i64
  %add.ptr95.i533.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i485.i.6.i58, i64 %idx.ext94.i532.i.i
  %cmp.i675.i.i = icmp ugt i32 %add.i2543.i.i, 64
  br i1 %cmp.i675.i.i, label %BIT_reloadDStream.exit722.i.thread.i, label %if.end.i678.i.i, !llvm.loop !36

while.body102.i526.i.i:                           ; preds = %while.body102.i526.i.i, %while.body102.i526.i.lr.ph.i
  %p.addr.i485.i.72589.i = phi ptr [ %p.addr.i485.i.6.i51, %while.body102.i526.i.lr.ph.i ], [ %add.ptr106.i529.i.i, %while.body102.i526.i.i ]
  %bitD1.i.sroa.34.102588.i = phi i32 [ %bitD1.i.sroa.34.927062710.i, %while.body102.i526.i.lr.ph.i ], [ %add.i2539.i.i, %while.body102.i526.i.i ]
  %and.i1540.i = and i32 %bitD1.i.sroa.34.102588.i, 63
  %sh_prom.i1541.i = zext nneg i32 %and.i1540.i to i64
  %shl.i1542.i = shl i64 %bitD1.i.sroa.0.927072709.i, %sh_prom.i1541.i
  %shr.i1546.i = lshr i64 %shl.i1542.i, %sh_prom2.i1537.i
  %arrayidx.i1552.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1546.i
  %136 = load i16, ptr %arrayidx.i1552.i.i, align 2
  store i16 %136, ptr %p.addr.i485.i.72589.i, align 1
  %nbBits.i1554.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1552.i.i, i64 2
  %137 = load i8, ptr %nbBits.i1554.i.i, align 2
  %conv.i1555.i.i = zext i8 %137 to i32
  %add.i2539.i.i = add i32 %bitD1.i.sroa.34.102588.i, %conv.i1555.i.i
  %length.i1557.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1552.i.i, i64 3
  %138 = load i8, ptr %length.i1557.i.i, align 1
  %idx.ext105.i528.i.i = zext i8 %138 to i64
  %add.ptr106.i529.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i485.i.72589.i, i64 %idx.ext105.i528.i.i
  %cmp100.i524.i.not.i = icmp ugt ptr %add.ptr106.i529.i.i, %add.ptr86.i516.i.i
  br i1 %cmp100.i524.i.not.i, label %if.end109.i502.i.i, label %while.body102.i526.i.i, !llvm.loop !37

if.end109.i502.i.i:                               ; preds = %while.body102.i526.i.i, %while.cond98.i522.i.preheader.i, %BIT_reloadDStream.exit722.i.thread.i, %if.end75.i497.i.i
  %bitD1.i.sroa.1122329.7.i = phi ptr [ %bitD1.i.sroa.1122329.6.i, %if.end75.i497.i.i ], [ %bitD1.i.sroa.1122329.9.i, %while.cond98.i522.i.preheader.i ], [ %bitD1.i.sroa.1122329.9.ph.i, %BIT_reloadDStream.exit722.i.thread.i ], [ %bitD1.i.sroa.1122329.927052711.i, %while.body102.i526.i.i ]
  %bitD1.i.sroa.34.7.i = phi i32 [ %bitD1.i.sroa.34.6.i, %if.end75.i497.i.i ], [ %bitD1.i.sroa.34.9.i, %while.cond98.i522.i.preheader.i ], [ %bitD1.i.sroa.34.8.i.lcssa, %BIT_reloadDStream.exit722.i.thread.i ], [ %add.i2539.i.i, %while.body102.i526.i.i ]
  %bitD1.i.sroa.0.7.i = phi i64 [ %bitD1.i.sroa.0.6.i, %if.end75.i497.i.i ], [ %bitD1.i.sroa.0.9.i, %while.cond98.i522.i.preheader.i ], [ %bitD1.i.sroa.0.8.i.lcssa, %BIT_reloadDStream.exit722.i.thread.i ], [ %bitD1.i.sroa.0.927072709.i, %while.body102.i526.i.i ]
  %p.addr.i485.i.5.i = phi ptr [ %p.addr.i485.i.4.i, %if.end75.i497.i.i ], [ %p.addr.i485.i.6.i58, %while.cond98.i522.i.preheader.i ], [ %p.addr.i485.i.6.i.lcssa, %BIT_reloadDStream.exit722.i.thread.i ], [ %add.ptr106.i529.i.i, %while.body102.i526.i.i ]
  %cmp110.i503.i.i = icmp ult ptr %p.addr.i485.i.5.i, %add.ptr19.i.i
  br i1 %cmp110.i503.i.i, label %if.then112.i507.i.i, label %HUF_decodeStreamX2.exit603.i.i

if.then112.i507.i.i:                              ; preds = %if.end109.i502.i.i
  %and.i1548.i = and i32 %bitD1.i.sroa.34.7.i, 63
  %sh_prom.i1549.i = zext nneg i32 %and.i1548.i to i64
  %shl.i1550.i = shl i64 %bitD1.i.sroa.0.7.i, %sh_prom.i1549.i
  %sub.i1551.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1552.i = and i32 %sub.i1551.i, 63
  %sh_prom2.i1553.i = zext nneg i32 %and1.i1552.i to i64
  %shr.i1554.i = lshr i64 %shl.i1550.i, %sh_prom2.i1553.i
  %arrayidx.i2202.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1554.i
  %139 = load i8, ptr %arrayidx.i2202.i.i, align 2
  store i8 %139, ptr %p.addr.i485.i.5.i, align 1
  %length.i2204.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2202.i.i, i64 3
  %140 = load i8, ptr %length.i2204.i.i, align 1
  %cmp.i2206.i.i = icmp eq i8 %140, 1
  br i1 %cmp.i2206.i.i, label %if.then.i2215.i.i, label %if.else.i2207.i.i

if.then.i2215.i.i:                                ; preds = %if.then112.i507.i.i
  %nbBits.i2216.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2202.i.i, i64 2
  %141 = load i8, ptr %nbBits.i2216.i.i, align 2
  %conv4.i.i.i = zext i8 %141 to i32
  %add.i2335.i.i = add i32 %bitD1.i.sroa.34.7.i, %conv4.i.i.i
  br label %HUF_decodeStreamX2.exit603.i.i

if.else.i2207.i.i:                                ; preds = %if.then112.i507.i.i
  %cmp6.i.i.i = icmp ult i32 %bitD1.i.sroa.34.7.i, 64
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %HUF_decodeStreamX2.exit603.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i2207.i.i
  %nbBits10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2202.i.i, i64 2
  %142 = load i8, ptr %nbBits10.i.i.i, align 2
  %conv11.i.i.i = zext i8 %142 to i32
  %add.i2339.i.i = add nuw nsw i32 %bitD1.i.sroa.34.7.i, %conv11.i.i.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %add.i2339.i.i, i32 64)
  br label %HUF_decodeStreamX2.exit603.i.i

HUF_decodeStreamX2.exit603.i.i:                   ; preds = %if.then8.i.i.i, %if.else.i2207.i.i, %if.then.i2215.i.i, %if.end109.i502.i.i
  %bitD1.i.sroa.34.11.i = phi i32 [ %add.i2335.i.i, %if.then.i2215.i.i ], [ %spec.store.select.i, %if.then8.i.i.i ], [ %bitD1.i.sroa.34.7.i, %if.else.i2207.i.i ], [ %bitD1.i.sroa.34.7.i, %if.end109.i502.i.i ]
  %sub.ptr.lhs.cast.i372.i.i = ptrtoint ptr %add.ptr20.i.i to i64
  %sub.ptr.rhs.cast.i373.i.i = ptrtoint ptr %op2.i.0.i to i64
  %sub.ptr.sub.i374.i.i = sub i64 %sub.ptr.lhs.cast.i372.i.i, %sub.ptr.rhs.cast.i373.i.i
  %cmp.i375.i.i = icmp ugt i64 %sub.ptr.sub.i374.i.i, 7
  br i1 %cmp.i375.i.i, label %if.then.i415.i.i, label %if.else73.i376.i.i

if.then.i415.i.i:                                 ; preds = %HUF_decodeStreamX2.exit603.i.i
  %cmp1.i416.i.i = icmp samesign ult i32 %conv23.i.i, 12
  %cmp.i783.i2609.i = icmp ugt i32 %bitD2.i.sroa.34.0.i, 64
  br i1 %cmp1.i416.i.i, label %while.cond.i458.i.preheader.i, label %while.cond30.i418.i.preheader.i

while.cond30.i418.i.preheader.i:                  ; preds = %if.then.i415.i.i
  br i1 %cmp.i783.i2609.i, label %if.end75.i378.i.i, label %if.end.i840.i.lr.ph.i

if.end.i840.i.lr.ph.i:                            ; preds = %while.cond30.i418.i.preheader.i
  %sub.ptr.rhs.cast.i871.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %add.ptr34.i422.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -7
  %sub.i1617.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1618.i = and i32 %sub.i1617.i, 63
  %sh_prom2.i1619.i = zext nneg i32 %and1.i1618.i to i64
  br label %if.end.i840.i.i

while.cond.i458.i.preheader.i:                    ; preds = %if.then.i415.i.i
  br i1 %cmp.i783.i2609.i, label %if.end75.i378.i.i, label %if.end.i786.i.lr.ph.i

if.end.i786.i.lr.ph.i:                            ; preds = %while.cond.i458.i.preheader.i
  %sub.ptr.rhs.cast.i817.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %add.ptr.i462.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -9
  %sub.i1568.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1569.i = and i32 %sub.i1568.i, 63
  %sh_prom2.i1570.i = zext nneg i32 %and1.i1569.i to i64
  br label %if.end.i786.i.i

if.end.i786.i.i:                                  ; preds = %while.body.i468.i.i, %if.end.i786.i.lr.ph.i
  %p.addr.i366.i.02613.i = phi ptr [ %op2.i.0.i, %if.end.i786.i.lr.ph.i ], [ %add.ptr28.i483.i.i, %while.body.i468.i.i ]
  %bitD2.i.sroa.1122185.22612.i = phi ptr [ %bitD2.i.sroa.1122185.0.i, %if.end.i786.i.lr.ph.i ], [ %bitD2.i.sroa.1122185.3.i, %while.body.i468.i.i ]
  %bitD2.i.sroa.34.22611.i = phi i32 [ %bitD2.i.sroa.34.0.i, %if.end.i786.i.lr.ph.i ], [ %add.i2535.i.i, %while.body.i468.i.i ]
  %bitD2.i.sroa.0.22610.i = phi i64 [ %bitD2.i.sroa.0.0.i, %if.end.i786.i.lr.ph.i ], [ %bitD2.i.sroa.0.3.i, %while.body.i468.i.i ]
  %cmp4.i789.i.not.i = icmp ult ptr %bitD2.i.sroa.1122185.22612.i, %add.ptr.i1119.i
  br i1 %cmp4.i789.i.not.i, label %if.end7.i790.i.i, label %if.then6.i826.i.i

if.then6.i826.i.i:                                ; preds = %if.end.i786.i.i
  %shr.i1556.i = lshr i32 %bitD2.i.sroa.34.22611.i, 3
  %and.i1561.i = and i32 %bitD2.i.sroa.34.22611.i, 7
  br label %BIT_reloadDStream.exit830.i.i

if.end7.i790.i.i:                                 ; preds = %if.end.i786.i.i
  %cmp9.i793.i.i = icmp eq ptr %bitD2.i.sroa.1122185.22612.i, %add.ptr15.i.i
  br i1 %cmp9.i793.i.i, label %if.end75.i378.i.i, label %if.end18.i794.i.i

if.end18.i794.i.i:                                ; preds = %if.end7.i790.i.i
  %shr.i796.i.i = lshr i32 %bitD2.i.sroa.34.22611.i, 3
  %idx.ext.i798.i.i = zext nneg i32 %shr.i796.i.i to i64
  %idx.neg.i799.i.i = sub nsw i64 0, %idx.ext.i798.i.i
  %add.ptr.i800.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.22612.i, i64 %idx.neg.i799.i.i
  %cmp22.i802.i.not.i = icmp ult ptr %add.ptr.i800.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i816.i.i = ptrtoint ptr %bitD2.i.sroa.1122185.22612.i to i64
  %sub.ptr.sub.i818.i.i = sub i64 %sub.ptr.lhs.cast.i816.i.i, %sub.ptr.rhs.cast.i817.i.i
  %conv27.i819.i.i = trunc i64 %sub.ptr.sub.i818.i.i to i32
  %nbBytes.i779.i.0.i = select i1 %cmp22.i802.i.not.i, i32 %conv27.i819.i.i, i32 %shr.i796.i.i
  %mul.i808.i.i = shl i32 %nbBytes.i779.i.0.i, 3
  %sub.i810.i.i = sub i32 %bitD2.i.sroa.34.22611.i, %mul.i808.i.i
  br label %BIT_reloadDStream.exit830.i.i

BIT_reloadDStream.exit830.i.i:                    ; preds = %if.end18.i794.i.i, %if.then6.i826.i.i
  %bitD2.i.sroa.34.3.i = phi i32 [ %sub.i810.i.i, %if.end18.i794.i.i ], [ %and.i1561.i, %if.then6.i826.i.i ]
  %idx.ext30.i805.i.pn.in.i = phi i32 [ %nbBytes.i779.i.0.i, %if.end18.i794.i.i ], [ %shr.i1556.i, %if.then6.i826.i.i ]
  %retval.i777.i.0.i = phi i1 [ %cmp22.i802.i.not.i, %if.end18.i794.i.i ], [ false, %if.then6.i826.i.i ]
  %idx.ext30.i805.i.pn.i = zext i32 %idx.ext30.i805.i.pn.in.i to i64
  %idx.neg31.i806.i.pn.i = sub nsw i64 0, %idx.ext30.i805.i.pn.i
  %bitD2.i.sroa.1122185.3.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.22612.i, i64 %idx.neg31.i806.i.pn.i
  %bitD2.i.sroa.0.3.i = load i64, ptr %bitD2.i.sroa.1122185.3.i, align 1
  %cmp5.i463.i.i = icmp uge ptr %p.addr.i366.i.02613.i, %add.ptr.i462.i.i
  %tobool7.i466.i.not.i = or i1 %cmp5.i463.i.i, %retval.i777.i.0.i
  br i1 %tobool7.i466.i.not.i, label %if.end75.i378.i.i, label %while.body.i468.i.i

while.body.i468.i.i:                              ; preds = %BIT_reloadDStream.exit830.i.i
  %and.i1565.i = and i32 %bitD2.i.sroa.34.3.i, 63
  %sh_prom.i1566.i = zext nneg i32 %and.i1565.i to i64
  %shl.i1567.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i1566.i
  %shr.i1571.i = lshr i64 %shl.i1567.i, %sh_prom2.i1570.i
  %arrayidx.i1617.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1571.i
  %143 = load i16, ptr %arrayidx.i1617.i.i, align 2
  store i16 %143, ptr %p.addr.i366.i.02613.i, align 1
  %nbBits.i1619.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1617.i.i, i64 2
  %144 = load i8, ptr %nbBits.i1619.i.i, align 2
  %conv.i1620.i.i = zext i8 %144 to i32
  %add.i2519.i.i = add i32 %bitD2.i.sroa.34.3.i, %conv.i1620.i.i
  %length.i1622.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1617.i.i, i64 3
  %145 = load i8, ptr %length.i1622.i.i, align 1
  %idx.ext.i470.i.i = zext i8 %145 to i64
  %add.ptr9.i471.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i366.i.02613.i, i64 %idx.ext.i470.i.i
  %and.i1573.i = and i32 %add.i2519.i.i, 63
  %sh_prom.i1574.i = zext nneg i32 %and.i1573.i to i64
  %shl.i1575.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i1574.i
  %shr.i1579.i = lshr i64 %shl.i1575.i, %sh_prom2.i1570.i
  %arrayidx.i1604.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1579.i
  %146 = load i16, ptr %arrayidx.i1604.i.i, align 2
  store i16 %146, ptr %add.ptr9.i471.i.i, align 1
  %nbBits.i1606.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1604.i.i, i64 2
  %147 = load i8, ptr %nbBits.i1606.i.i, align 2
  %conv.i1607.i.i = zext i8 %147 to i32
  %add.i2523.i.i = add i32 %add.i2519.i.i, %conv.i1607.i.i
  %length.i1609.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1604.i.i, i64 3
  %148 = load i8, ptr %length.i1609.i.i, align 1
  %idx.ext12.i473.i.i = zext i8 %148 to i64
  %add.ptr13.i474.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i471.i.i, i64 %idx.ext12.i473.i.i
  %and.i1581.i = and i32 %add.i2523.i.i, 63
  %sh_prom.i1582.i = zext nneg i32 %and.i1581.i to i64
  %shl.i1583.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i1582.i
  %shr.i1587.i = lshr i64 %shl.i1583.i, %sh_prom2.i1570.i
  %arrayidx.i1591.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1587.i
  %149 = load i16, ptr %arrayidx.i1591.i.i, align 2
  store i16 %149, ptr %add.ptr13.i474.i.i, align 1
  %nbBits.i1593.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1591.i.i, i64 2
  %150 = load i8, ptr %nbBits.i1593.i.i, align 2
  %conv.i1594.i.i = zext i8 %150 to i32
  %add.i2527.i.i = add i32 %add.i2523.i.i, %conv.i1594.i.i
  %length.i1596.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1591.i.i, i64 3
  %151 = load i8, ptr %length.i1596.i.i, align 1
  %idx.ext17.i476.i.i = zext i8 %151 to i64
  %add.ptr18.i477.i.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i474.i.i, i64 %idx.ext17.i476.i.i
  %and.i1589.i = and i32 %add.i2527.i.i, 63
  %sh_prom.i1590.i = zext nneg i32 %and.i1589.i to i64
  %shl.i1591.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i1590.i
  %shr.i1595.i = lshr i64 %shl.i1591.i, %sh_prom2.i1570.i
  %arrayidx.i1578.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1595.i
  %152 = load i16, ptr %arrayidx.i1578.i.i, align 2
  store i16 %152, ptr %add.ptr18.i477.i.i, align 1
  %nbBits.i1580.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1578.i.i, i64 2
  %153 = load i8, ptr %nbBits.i1580.i.i, align 2
  %conv.i1581.i.i = zext i8 %153 to i32
  %add.i2531.i.i = add i32 %add.i2527.i.i, %conv.i1581.i.i
  %length.i1583.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1578.i.i, i64 3
  %154 = load i8, ptr %length.i1583.i.i, align 1
  %idx.ext22.i479.i.i = zext i8 %154 to i64
  %add.ptr23.i480.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i477.i.i, i64 %idx.ext22.i479.i.i
  %and.i1597.i = and i32 %add.i2531.i.i, 63
  %sh_prom.i1598.i = zext nneg i32 %and.i1597.i to i64
  %shl.i1599.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i1598.i
  %shr.i1603.i = lshr i64 %shl.i1599.i, %sh_prom2.i1570.i
  %arrayidx.i1565.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1603.i
  %155 = load i16, ptr %arrayidx.i1565.i.i, align 2
  store i16 %155, ptr %add.ptr23.i480.i.i, align 1
  %nbBits.i1567.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1565.i.i, i64 2
  %156 = load i8, ptr %nbBits.i1567.i.i, align 2
  %conv.i1568.i.i = zext i8 %156 to i32
  %add.i2535.i.i = add i32 %add.i2531.i.i, %conv.i1568.i.i
  %length.i1570.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1565.i.i, i64 3
  %157 = load i8, ptr %length.i1570.i.i, align 1
  %idx.ext27.i482.i.i = zext i8 %157 to i64
  %add.ptr28.i483.i.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i480.i.i, i64 %idx.ext27.i482.i.i
  %cmp.i783.i.i = icmp ugt i32 %add.i2535.i.i, 64
  br i1 %cmp.i783.i.i, label %if.end75.i378.i.i, label %if.end.i786.i.i, !llvm.loop !34

if.end.i840.i.i:                                  ; preds = %while.body39.i429.i.i, %if.end.i840.i.lr.ph.i
  %p.addr.i366.i.12596.i = phi ptr [ %op2.i.0.i, %if.end.i840.i.lr.ph.i ], [ %add.ptr69.i445.i.i, %while.body39.i429.i.i ]
  %bitD2.i.sroa.1122185.42595.i = phi ptr [ %bitD2.i.sroa.1122185.0.i, %if.end.i840.i.lr.ph.i ], [ %bitD2.i.sroa.1122185.5.i, %while.body39.i429.i.i ]
  %bitD2.i.sroa.34.42594.i = phi i32 [ %bitD2.i.sroa.34.0.i, %if.end.i840.i.lr.ph.i ], [ %add.i2507.i.i, %while.body39.i429.i.i ]
  %bitD2.i.sroa.0.42593.i = phi i64 [ %bitD2.i.sroa.0.0.i, %if.end.i840.i.lr.ph.i ], [ %bitD2.i.sroa.0.5.i, %while.body39.i429.i.i ]
  %cmp4.i843.i.not.i = icmp ult ptr %bitD2.i.sroa.1122185.42595.i, %add.ptr.i1119.i
  br i1 %cmp4.i843.i.not.i, label %if.end7.i844.i.i, label %if.then6.i880.i.i

if.then6.i880.i.i:                                ; preds = %if.end.i840.i.i
  %shr.i1605.i = lshr i32 %bitD2.i.sroa.34.42594.i, 3
  %and.i1610.i = and i32 %bitD2.i.sroa.34.42594.i, 7
  br label %BIT_reloadDStream.exit884.i.i

if.end7.i844.i.i:                                 ; preds = %if.end.i840.i.i
  %cmp9.i847.i.i = icmp eq ptr %bitD2.i.sroa.1122185.42595.i, %add.ptr15.i.i
  br i1 %cmp9.i847.i.i, label %if.end75.i378.i.i, label %if.end18.i848.i.i

if.end18.i848.i.i:                                ; preds = %if.end7.i844.i.i
  %shr.i850.i.i = lshr i32 %bitD2.i.sroa.34.42594.i, 3
  %idx.ext.i852.i.i = zext nneg i32 %shr.i850.i.i to i64
  %idx.neg.i853.i.i = sub nsw i64 0, %idx.ext.i852.i.i
  %add.ptr.i854.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.42595.i, i64 %idx.neg.i853.i.i
  %cmp22.i856.i.not.i = icmp ult ptr %add.ptr.i854.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i870.i.i = ptrtoint ptr %bitD2.i.sroa.1122185.42595.i to i64
  %sub.ptr.sub.i872.i.i = sub i64 %sub.ptr.lhs.cast.i870.i.i, %sub.ptr.rhs.cast.i871.i.i
  %conv27.i873.i.i = trunc i64 %sub.ptr.sub.i872.i.i to i32
  %nbBytes.i833.i.0.i = select i1 %cmp22.i856.i.not.i, i32 %conv27.i873.i.i, i32 %shr.i850.i.i
  %mul.i862.i.i = shl i32 %nbBytes.i833.i.0.i, 3
  %sub.i864.i.i = sub i32 %bitD2.i.sroa.34.42594.i, %mul.i862.i.i
  br label %BIT_reloadDStream.exit884.i.i

BIT_reloadDStream.exit884.i.i:                    ; preds = %if.end18.i848.i.i, %if.then6.i880.i.i
  %bitD2.i.sroa.34.5.i = phi i32 [ %sub.i864.i.i, %if.end18.i848.i.i ], [ %and.i1610.i, %if.then6.i880.i.i ]
  %idx.ext30.i859.i.pn.in.i = phi i32 [ %nbBytes.i833.i.0.i, %if.end18.i848.i.i ], [ %shr.i1605.i, %if.then6.i880.i.i ]
  %retval.i831.i.0.i = phi i1 [ %cmp22.i856.i.not.i, %if.end18.i848.i.i ], [ false, %if.then6.i880.i.i ]
  %idx.ext30.i859.i.pn.i = zext i32 %idx.ext30.i859.i.pn.in.i to i64
  %idx.neg31.i860.i.pn.i = sub nsw i64 0, %idx.ext30.i859.i.pn.i
  %bitD2.i.sroa.1122185.5.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.42595.i, i64 %idx.neg31.i860.i.pn.i
  %bitD2.i.sroa.0.5.i = load i64, ptr %bitD2.i.sroa.1122185.5.i, align 1
  %cmp35.i423.i.i = icmp uge ptr %p.addr.i366.i.12596.i, %add.ptr34.i422.i.i
  %tobool38.i426.i.not.i = or i1 %cmp35.i423.i.i, %retval.i831.i.0.i
  br i1 %tobool38.i426.i.not.i, label %if.end75.i378.i.i, label %while.body39.i429.i.i

while.body39.i429.i.i:                            ; preds = %BIT_reloadDStream.exit884.i.i
  %and.i1614.i = and i32 %bitD2.i.sroa.34.5.i, 63
  %sh_prom.i1615.i = zext nneg i32 %and.i1614.i to i64
  %shl.i1616.i = shl i64 %bitD2.i.sroa.0.5.i, %sh_prom.i1615.i
  %shr.i1620.i = lshr i64 %shl.i1616.i, %sh_prom2.i1619.i
  %arrayidx.i1630.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1620.i
  %158 = load i16, ptr %arrayidx.i1630.i.i, align 2
  store i16 %158, ptr %p.addr.i366.i.12596.i, align 1
  %nbBits.i1632.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1630.i.i, i64 2
  %159 = load i8, ptr %nbBits.i1632.i.i, align 2
  %conv.i1633.i.i = zext i8 %159 to i32
  %add.i2515.i.i = add i32 %bitD2.i.sroa.34.5.i, %conv.i1633.i.i
  %length.i1635.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1630.i.i, i64 3
  %160 = load i8, ptr %length.i1635.i.i, align 1
  %idx.ext45.i452.i.i = zext i8 %160 to i64
  %add.ptr46.i453.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i366.i.12596.i, i64 %idx.ext45.i452.i.i
  %and.i1622.i = and i32 %add.i2515.i.i, 63
  %sh_prom.i1623.i = zext nneg i32 %and.i1622.i to i64
  %shl.i1624.i = shl i64 %bitD2.i.sroa.0.5.i, %sh_prom.i1623.i
  %shr.i1628.i = lshr i64 %shl.i1624.i, %sh_prom2.i1619.i
  %arrayidx.i1669.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1628.i
  %161 = load i16, ptr %arrayidx.i1669.i.i, align 2
  store i16 %161, ptr %add.ptr46.i453.i.i, align 1
  %nbBits.i1671.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1669.i.i, i64 2
  %162 = load i8, ptr %nbBits.i1671.i.i, align 2
  %conv.i1672.i.i = zext i8 %162 to i32
  %add.i2503.i.i = add i32 %add.i2515.i.i, %conv.i1672.i.i
  %length.i1674.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1669.i.i, i64 3
  %163 = load i8, ptr %length.i1674.i.i, align 1
  %idx.ext53.i438.i.i = zext i8 %163 to i64
  %add.ptr54.i439.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i453.i.i, i64 %idx.ext53.i438.i.i
  %and.i1630.i = and i32 %add.i2503.i.i, 63
  %sh_prom.i1631.i = zext nneg i32 %and.i1630.i to i64
  %shl.i1632.i = shl i64 %bitD2.i.sroa.0.5.i, %sh_prom.i1631.i
  %shr.i1636.i = lshr i64 %shl.i1632.i, %sh_prom2.i1619.i
  %arrayidx.i1643.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1636.i
  %164 = load i16, ptr %arrayidx.i1643.i.i, align 2
  store i16 %164, ptr %add.ptr54.i439.i.i, align 1
  %nbBits.i1645.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1643.i.i, i64 2
  %165 = load i8, ptr %nbBits.i1645.i.i, align 2
  %conv.i1646.i.i = zext i8 %165 to i32
  %add.i2511.i.i = add i32 %add.i2503.i.i, %conv.i1646.i.i
  %length.i1648.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1643.i.i, i64 3
  %166 = load i8, ptr %length.i1648.i.i, align 1
  %idx.ext62.i448.i.i = zext i8 %166 to i64
  %add.ptr63.i449.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i439.i.i, i64 %idx.ext62.i448.i.i
  %and.i1638.i = and i32 %add.i2511.i.i, 63
  %sh_prom.i1639.i = zext nneg i32 %and.i1638.i to i64
  %shl.i1640.i = shl i64 %bitD2.i.sroa.0.5.i, %sh_prom.i1639.i
  %shr.i1644.i = lshr i64 %shl.i1640.i, %sh_prom2.i1619.i
  %arrayidx.i1656.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1644.i
  %167 = load i16, ptr %arrayidx.i1656.i.i, align 2
  store i16 %167, ptr %add.ptr63.i449.i.i, align 1
  %nbBits.i1658.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1656.i.i, i64 2
  %168 = load i8, ptr %nbBits.i1658.i.i, align 2
  %conv.i1659.i.i = zext i8 %168 to i32
  %add.i2507.i.i = add i32 %add.i2511.i.i, %conv.i1659.i.i
  %length.i1661.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1656.i.i, i64 3
  %169 = load i8, ptr %length.i1661.i.i, align 1
  %idx.ext68.i444.i.i = zext i8 %169 to i64
  %add.ptr69.i445.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i449.i.i, i64 %idx.ext68.i444.i.i
  %cmp.i837.i.i = icmp ugt i32 %add.i2507.i.i, 64
  br i1 %cmp.i837.i.i, label %if.end75.i378.i.i, label %if.end.i840.i.i, !llvm.loop !35

if.else73.i376.i.i:                               ; preds = %HUF_decodeStreamX2.exit603.i.i
  %cmp.i945.i.i = icmp ugt i32 %bitD2.i.sroa.34.0.i, 64
  br i1 %cmp.i945.i.i, label %if.end75.i378.i.i, label %if.end.i948.i.i

if.end.i948.i.i:                                  ; preds = %if.else73.i376.i.i
  %cmp4.i951.i.not.i = icmp ult ptr %bitD2.i.sroa.1122185.0.i, %add.ptr.i1119.i
  br i1 %cmp4.i951.i.not.i, label %if.end7.i952.i.i, label %if.then6.i988.i.i

if.then6.i988.i.i:                                ; preds = %if.end.i948.i.i
  %shr.i1646.i = lshr i32 %bitD2.i.sroa.34.0.i, 3
  %idx.ext.i1648.i = zext nneg i32 %shr.i1646.i to i64
  %idx.neg.i1649.i = sub nsw i64 0, %idx.ext.i1648.i
  %add.ptr.i1650.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.0.i, i64 %idx.neg.i1649.i
  %and.i1651.i = and i32 %bitD2.i.sroa.34.0.i, 7
  %memPtr.val.i.i1652.i = load i64, ptr %add.ptr.i1650.i, align 1
  br label %if.end75.i378.i.i

if.end7.i952.i.i:                                 ; preds = %if.end.i948.i.i
  %cmp9.i955.i.i = icmp eq ptr %bitD2.i.sroa.1122185.0.i, %add.ptr15.i.i
  br i1 %cmp9.i955.i.i, label %if.end75.i378.i.i, label %if.end18.i956.i.i

if.end18.i956.i.i:                                ; preds = %if.end7.i952.i.i
  %shr.i958.i.i = lshr i32 %bitD2.i.sroa.34.0.i, 3
  %idx.ext.i960.i.i = zext nneg i32 %shr.i958.i.i to i64
  %idx.neg.i961.i.i = sub nsw i64 0, %idx.ext.i960.i.i
  %add.ptr.i962.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.0.i, i64 %idx.neg.i961.i.i
  %cmp22.i964.i.i = icmp ult ptr %add.ptr.i962.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i978.i.i = ptrtoint ptr %bitD2.i.sroa.1122185.0.i to i64
  %sub.ptr.rhs.cast.i979.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i980.i.i = sub i64 %sub.ptr.lhs.cast.i978.i.i, %sub.ptr.rhs.cast.i979.i.i
  %conv27.i981.i.i = trunc i64 %sub.ptr.sub.i980.i.i to i32
  %nbBytes.i941.i.0.i = select i1 %cmp22.i964.i.i, i32 %conv27.i981.i.i, i32 %shr.i958.i.i
  %idx.ext30.i967.i.i = zext i32 %nbBytes.i941.i.0.i to i64
  %idx.neg31.i968.i.i = sub nsw i64 0, %idx.ext30.i967.i.i
  %add.ptr32.i969.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.0.i, i64 %idx.neg31.i968.i.i
  %mul.i970.i.i = shl i32 %nbBytes.i941.i.0.i, 3
  %sub.i972.i.i = sub i32 %bitD2.i.sroa.34.0.i, %mul.i970.i.i
  %memPtr.val.i1653.i = load i64, ptr %add.ptr32.i969.i.i, align 1
  br label %if.end75.i378.i.i

if.end75.i378.i.i:                                ; preds = %while.body39.i429.i.i, %BIT_reloadDStream.exit884.i.i, %if.end7.i844.i.i, %while.body.i468.i.i, %BIT_reloadDStream.exit830.i.i, %if.end7.i790.i.i, %if.end18.i956.i.i, %if.end7.i952.i.i, %if.then6.i988.i.i, %if.else73.i376.i.i, %while.cond.i458.i.preheader.i, %while.cond30.i418.i.preheader.i
  %bitD2.i.sroa.0.6.i = phi i64 [ %bitD2.i.sroa.0.0.i, %if.end7.i952.i.i ], [ %memPtr.val.i1653.i, %if.end18.i956.i.i ], [ %memPtr.val.i.i1652.i, %if.then6.i988.i.i ], [ %bitD2.i.sroa.0.0.i, %if.else73.i376.i.i ], [ %bitD2.i.sroa.0.0.i, %while.cond.i458.i.preheader.i ], [ %bitD2.i.sroa.0.0.i, %while.cond30.i418.i.preheader.i ], [ %bitD2.i.sroa.0.3.i, %while.body.i468.i.i ], [ %bitD2.i.sroa.0.22610.i, %if.end7.i790.i.i ], [ %bitD2.i.sroa.0.3.i, %BIT_reloadDStream.exit830.i.i ], [ %bitD2.i.sroa.0.5.i, %while.body39.i429.i.i ], [ %bitD2.i.sroa.0.42593.i, %if.end7.i844.i.i ], [ %bitD2.i.sroa.0.5.i, %BIT_reloadDStream.exit884.i.i ]
  %bitD2.i.sroa.34.6.i = phi i32 [ %bitD2.i.sroa.34.0.i, %if.end7.i952.i.i ], [ %sub.i972.i.i, %if.end18.i956.i.i ], [ %and.i1651.i, %if.then6.i988.i.i ], [ %bitD2.i.sroa.34.0.i, %if.else73.i376.i.i ], [ %bitD2.i.sroa.34.0.i, %while.cond.i458.i.preheader.i ], [ %bitD2.i.sroa.34.0.i, %while.cond30.i418.i.preheader.i ], [ %add.i2535.i.i, %while.body.i468.i.i ], [ %bitD2.i.sroa.34.22611.i, %if.end7.i790.i.i ], [ %bitD2.i.sroa.34.3.i, %BIT_reloadDStream.exit830.i.i ], [ %add.i2507.i.i, %while.body39.i429.i.i ], [ %bitD2.i.sroa.34.42594.i, %if.end7.i844.i.i ], [ %bitD2.i.sroa.34.5.i, %BIT_reloadDStream.exit884.i.i ]
  %bitD2.i.sroa.1122185.6.i = phi ptr [ %add.ptr15.i.i, %if.end7.i952.i.i ], [ %add.ptr32.i969.i.i, %if.end18.i956.i.i ], [ %add.ptr.i1650.i, %if.then6.i988.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i376.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i458.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i418.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i468.i.i ], [ %add.ptr15.i.i, %if.end7.i790.i.i ], [ %bitD2.i.sroa.1122185.3.i, %BIT_reloadDStream.exit830.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i429.i.i ], [ %add.ptr15.i.i, %if.end7.i844.i.i ], [ %bitD2.i.sroa.1122185.5.i, %BIT_reloadDStream.exit884.i.i ]
  %p.addr.i366.i.4.i = phi ptr [ %op2.i.0.i, %if.end7.i952.i.i ], [ %op2.i.0.i, %if.end18.i956.i.i ], [ %op2.i.0.i, %if.then6.i988.i.i ], [ %op2.i.0.i, %if.else73.i376.i.i ], [ %op2.i.0.i, %while.cond.i458.i.preheader.i ], [ %op2.i.0.i, %while.cond30.i418.i.preheader.i ], [ %add.ptr28.i483.i.i, %while.body.i468.i.i ], [ %p.addr.i366.i.02613.i, %if.end7.i790.i.i ], [ %p.addr.i366.i.02613.i, %BIT_reloadDStream.exit830.i.i ], [ %add.ptr69.i445.i.i, %while.body39.i429.i.i ], [ %p.addr.i366.i.12596.i, %if.end7.i844.i.i ], [ %p.addr.i366.i.12596.i, %BIT_reloadDStream.exit884.i.i ]
  %sub.ptr.rhs.cast77.i380.i.i = ptrtoint ptr %p.addr.i366.i.4.i to i64
  %sub.ptr.sub78.i381.i.i = sub i64 %sub.ptr.lhs.cast.i372.i.i, %sub.ptr.rhs.cast77.i380.i.i
  %cmp79.i382.i.i = icmp ugt i64 %sub.ptr.sub78.i381.i.i, 1
  br i1 %cmp79.i382.i.i, label %while.cond82.i393.i.preheader.i, label %if.end109.i383.i.i

while.cond82.i393.i.preheader.i:                  ; preds = %if.end75.i378.i.i
  %add.ptr86.i397.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -2
  %sub.ptr.rhs.cast.i925.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.i1667.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1668.i = and i32 %sub.i1667.i, 63
  %sh_prom2.i1669.i = zext nneg i32 %and1.i1668.i to i64
  %cmp.i891.i.i66 = icmp ugt i32 %bitD2.i.sroa.34.6.i, 64
  br i1 %cmp.i891.i.i66, label %BIT_reloadDStream.exit938.i.thread.i, label %if.end.i894.i.i

if.end.i894.i.i:                                  ; preds = %while.cond82.i393.i.preheader.i, %while.body91.i411.i.i
  %p.addr.i366.i.6.i70 = phi ptr [ %add.ptr95.i414.i.i, %while.body91.i411.i.i ], [ %p.addr.i366.i.4.i, %while.cond82.i393.i.preheader.i ]
  %bitD2.i.sroa.1122185.8.i69 = phi ptr [ %bitD2.i.sroa.1122185.9.i, %while.body91.i411.i.i ], [ %bitD2.i.sroa.1122185.6.i, %while.cond82.i393.i.preheader.i ]
  %bitD2.i.sroa.34.8.i68 = phi i32 [ %add.i2499.i.i, %while.body91.i411.i.i ], [ %bitD2.i.sroa.34.6.i, %while.cond82.i393.i.preheader.i ]
  %bitD2.i.sroa.0.8.i67 = phi i64 [ %bitD2.i.sroa.0.9.i, %while.body91.i411.i.i ], [ %bitD2.i.sroa.0.6.i, %while.cond82.i393.i.preheader.i ]
  %cmp4.i897.i.not.i = icmp ult ptr %bitD2.i.sroa.1122185.8.i69, %add.ptr.i1119.i
  br i1 %cmp4.i897.i.not.i, label %if.end7.i898.i.i, label %if.then6.i934.i.i

if.then6.i934.i.i:                                ; preds = %if.end.i894.i.i
  %shr.i1655.i = lshr i32 %bitD2.i.sroa.34.8.i68, 3
  %and.i1660.i = and i32 %bitD2.i.sroa.34.8.i68, 7
  br label %BIT_reloadDStream.exit938.i.i

if.end7.i898.i.i:                                 ; preds = %if.end.i894.i.i
  %cmp9.i901.i.i = icmp eq ptr %bitD2.i.sroa.1122185.8.i69, %add.ptr15.i.i
  br i1 %cmp9.i901.i.i, label %BIT_reloadDStream.exit938.i.thread.i, label %if.end18.i902.i.i

if.end18.i902.i.i:                                ; preds = %if.end7.i898.i.i
  %shr.i904.i.i = lshr i32 %bitD2.i.sroa.34.8.i68, 3
  %idx.ext.i906.i.i = zext nneg i32 %shr.i904.i.i to i64
  %idx.neg.i907.i.i = sub nsw i64 0, %idx.ext.i906.i.i
  %add.ptr.i908.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.8.i69, i64 %idx.neg.i907.i.i
  %cmp22.i910.i.not.i = icmp ult ptr %add.ptr.i908.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i924.i.i = ptrtoint ptr %bitD2.i.sroa.1122185.8.i69 to i64
  %sub.ptr.sub.i926.i.i = sub i64 %sub.ptr.lhs.cast.i924.i.i, %sub.ptr.rhs.cast.i925.i.i
  %conv27.i927.i.i = trunc i64 %sub.ptr.sub.i926.i.i to i32
  %nbBytes.i887.i.0.i = select i1 %cmp22.i910.i.not.i, i32 %conv27.i927.i.i, i32 %shr.i904.i.i
  %mul.i916.i.i = shl i32 %nbBytes.i887.i.0.i, 3
  %sub.i918.i.i = sub i32 %bitD2.i.sroa.34.8.i68, %mul.i916.i.i
  br label %BIT_reloadDStream.exit938.i.i

BIT_reloadDStream.exit938.i.thread.i:             ; preds = %while.body91.i411.i.i, %if.end7.i898.i.i, %while.cond82.i393.i.preheader.i
  %bitD2.i.sroa.0.8.i.lcssa = phi i64 [ %bitD2.i.sroa.0.6.i, %while.cond82.i393.i.preheader.i ], [ %bitD2.i.sroa.0.8.i67, %if.end7.i898.i.i ], [ %bitD2.i.sroa.0.9.i, %while.body91.i411.i.i ]
  %bitD2.i.sroa.34.8.i.lcssa = phi i32 [ %bitD2.i.sroa.34.6.i, %while.cond82.i393.i.preheader.i ], [ %bitD2.i.sroa.34.8.i68, %if.end7.i898.i.i ], [ %add.i2499.i.i, %while.body91.i411.i.i ]
  %p.addr.i366.i.6.i.lcssa = phi ptr [ %p.addr.i366.i.4.i, %while.cond82.i393.i.preheader.i ], [ %p.addr.i366.i.6.i70, %if.end7.i898.i.i ], [ %add.ptr95.i414.i.i, %while.body91.i411.i.i ]
  %bitD2.i.sroa.1122185.9.ph.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i393.i.preheader.i ], [ %add.ptr15.i.i, %if.end7.i898.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i411.i.i ]
  %cmp87.i398.i.not2716.i = icmp ugt ptr %p.addr.i366.i.6.i.lcssa, %add.ptr86.i397.i.i
  br i1 %cmp87.i398.i.not2716.i, label %if.end109.i383.i.i, label %while.body102.i407.i.lr.ph.i

BIT_reloadDStream.exit938.i.i:                    ; preds = %if.end18.i902.i.i, %if.then6.i934.i.i
  %bitD2.i.sroa.34.9.i = phi i32 [ %sub.i918.i.i, %if.end18.i902.i.i ], [ %and.i1660.i, %if.then6.i934.i.i ]
  %idx.ext30.i913.i.pn.in.i = phi i32 [ %nbBytes.i887.i.0.i, %if.end18.i902.i.i ], [ %shr.i1655.i, %if.then6.i934.i.i ]
  %retval.i885.i.0.i = phi i1 [ %cmp22.i910.i.not.i, %if.end18.i902.i.i ], [ false, %if.then6.i934.i.i ]
  %idx.ext30.i913.i.pn.i = zext i32 %idx.ext30.i913.i.pn.in.i to i64
  %idx.neg31.i914.i.pn.i = sub nsw i64 0, %idx.ext30.i913.i.pn.i
  %bitD2.i.sroa.1122185.9.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.8.i69, i64 %idx.neg31.i914.i.pn.i
  %bitD2.i.sroa.0.9.i = load i64, ptr %bitD2.i.sroa.1122185.9.i, align 1
  %cmp87.i398.i.not.i = icmp ugt ptr %p.addr.i366.i.6.i70, %add.ptr86.i397.i.i
  %tobool90.i401.i.not.i = or i1 %cmp87.i398.i.not.i, %retval.i885.i.0.i
  br i1 %tobool90.i401.i.not.i, label %while.cond98.i403.i.preheader.i, label %while.body91.i411.i.i

while.cond98.i403.i.preheader.i:                  ; preds = %BIT_reloadDStream.exit938.i.i
  br i1 %cmp87.i398.i.not.i, label %if.end109.i383.i.i, label %while.body102.i407.i.lr.ph.i

while.body102.i407.i.lr.ph.i:                     ; preds = %while.cond98.i403.i.preheader.i, %BIT_reloadDStream.exit938.i.thread.i
  %p.addr.i366.i.6.i47 = phi ptr [ %p.addr.i366.i.6.i.lcssa, %BIT_reloadDStream.exit938.i.thread.i ], [ %p.addr.i366.i.6.i70, %while.cond98.i403.i.preheader.i ]
  %bitD2.i.sroa.0.927182724.i = phi i64 [ %bitD2.i.sroa.0.8.i.lcssa, %BIT_reloadDStream.exit938.i.thread.i ], [ %bitD2.i.sroa.0.9.i, %while.cond98.i403.i.preheader.i ]
  %bitD2.i.sroa.34.927192723.i = phi i32 [ %bitD2.i.sroa.34.8.i.lcssa, %BIT_reloadDStream.exit938.i.thread.i ], [ %bitD2.i.sroa.34.9.i, %while.cond98.i403.i.preheader.i ]
  %bitD2.i.sroa.1122185.927202722.i = phi ptr [ %bitD2.i.sroa.1122185.9.ph.i, %BIT_reloadDStream.exit938.i.thread.i ], [ %bitD2.i.sroa.1122185.9.i, %while.cond98.i403.i.preheader.i ]
  br label %while.body102.i407.i.i

while.body91.i411.i.i:                            ; preds = %BIT_reloadDStream.exit938.i.i
  %and.i1664.i = and i32 %bitD2.i.sroa.34.9.i, 63
  %sh_prom.i1665.i = zext nneg i32 %and.i1664.i to i64
  %shl.i1666.i = shl i64 %bitD2.i.sroa.0.9.i, %sh_prom.i1665.i
  %shr.i1670.i = lshr i64 %shl.i1666.i, %sh_prom2.i1669.i
  %arrayidx.i1682.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1670.i
  %170 = load i16, ptr %arrayidx.i1682.i.i, align 2
  store i16 %170, ptr %p.addr.i366.i.6.i70, align 1
  %nbBits.i1684.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1682.i.i, i64 2
  %171 = load i8, ptr %nbBits.i1684.i.i, align 2
  %conv.i1685.i.i = zext i8 %171 to i32
  %add.i2499.i.i = add i32 %bitD2.i.sroa.34.9.i, %conv.i1685.i.i
  %length.i1687.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1682.i.i, i64 3
  %172 = load i8, ptr %length.i1687.i.i, align 1
  %idx.ext94.i413.i.i = zext i8 %172 to i64
  %add.ptr95.i414.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i366.i.6.i70, i64 %idx.ext94.i413.i.i
  %cmp.i891.i.i = icmp ugt i32 %add.i2499.i.i, 64
  br i1 %cmp.i891.i.i, label %BIT_reloadDStream.exit938.i.thread.i, label %if.end.i894.i.i, !llvm.loop !36

while.body102.i407.i.i:                           ; preds = %while.body102.i407.i.i, %while.body102.i407.i.lr.ph.i
  %p.addr.i366.i.72628.i = phi ptr [ %p.addr.i366.i.6.i47, %while.body102.i407.i.lr.ph.i ], [ %add.ptr106.i410.i.i, %while.body102.i407.i.i ]
  %bitD2.i.sroa.34.102627.i = phi i32 [ %bitD2.i.sroa.34.927192723.i, %while.body102.i407.i.lr.ph.i ], [ %add.i2495.i.i, %while.body102.i407.i.i ]
  %and.i1672.i = and i32 %bitD2.i.sroa.34.102627.i, 63
  %sh_prom.i1673.i = zext nneg i32 %and.i1672.i to i64
  %shl.i1674.i = shl i64 %bitD2.i.sroa.0.927182724.i, %sh_prom.i1673.i
  %shr.i1678.i = lshr i64 %shl.i1674.i, %sh_prom2.i1669.i
  %arrayidx.i1695.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1678.i
  %173 = load i16, ptr %arrayidx.i1695.i.i, align 2
  store i16 %173, ptr %p.addr.i366.i.72628.i, align 1
  %nbBits.i1697.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1695.i.i, i64 2
  %174 = load i8, ptr %nbBits.i1697.i.i, align 2
  %conv.i1698.i.i = zext i8 %174 to i32
  %add.i2495.i.i = add i32 %bitD2.i.sroa.34.102627.i, %conv.i1698.i.i
  %length.i1700.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1695.i.i, i64 3
  %175 = load i8, ptr %length.i1700.i.i, align 1
  %idx.ext105.i409.i.i = zext i8 %175 to i64
  %add.ptr106.i410.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i366.i.72628.i, i64 %idx.ext105.i409.i.i
  %cmp100.i405.i.not.i = icmp ugt ptr %add.ptr106.i410.i.i, %add.ptr86.i397.i.i
  br i1 %cmp100.i405.i.not.i, label %if.end109.i383.i.i, label %while.body102.i407.i.i, !llvm.loop !37

if.end109.i383.i.i:                               ; preds = %while.body102.i407.i.i, %while.cond98.i403.i.preheader.i, %BIT_reloadDStream.exit938.i.thread.i, %if.end75.i378.i.i
  %bitD2.i.sroa.0.7.i = phi i64 [ %bitD2.i.sroa.0.6.i, %if.end75.i378.i.i ], [ %bitD2.i.sroa.0.9.i, %while.cond98.i403.i.preheader.i ], [ %bitD2.i.sroa.0.8.i.lcssa, %BIT_reloadDStream.exit938.i.thread.i ], [ %bitD2.i.sroa.0.927182724.i, %while.body102.i407.i.i ]
  %bitD2.i.sroa.34.7.i = phi i32 [ %bitD2.i.sroa.34.6.i, %if.end75.i378.i.i ], [ %bitD2.i.sroa.34.9.i, %while.cond98.i403.i.preheader.i ], [ %bitD2.i.sroa.34.8.i.lcssa, %BIT_reloadDStream.exit938.i.thread.i ], [ %add.i2495.i.i, %while.body102.i407.i.i ]
  %bitD2.i.sroa.1122185.7.i = phi ptr [ %bitD2.i.sroa.1122185.6.i, %if.end75.i378.i.i ], [ %bitD2.i.sroa.1122185.9.i, %while.cond98.i403.i.preheader.i ], [ %bitD2.i.sroa.1122185.9.ph.i, %BIT_reloadDStream.exit938.i.thread.i ], [ %bitD2.i.sroa.1122185.927202722.i, %while.body102.i407.i.i ]
  %p.addr.i366.i.5.i = phi ptr [ %p.addr.i366.i.4.i, %if.end75.i378.i.i ], [ %p.addr.i366.i.6.i70, %while.cond98.i403.i.preheader.i ], [ %p.addr.i366.i.6.i.lcssa, %BIT_reloadDStream.exit938.i.thread.i ], [ %add.ptr106.i410.i.i, %while.body102.i407.i.i ]
  %cmp110.i384.i.i = icmp ult ptr %p.addr.i366.i.5.i, %add.ptr20.i.i
  br i1 %cmp110.i384.i.i, label %if.then112.i388.i.i, label %HUF_decodeStreamX2.exit484.i.i

if.then112.i388.i.i:                              ; preds = %if.end109.i383.i.i
  %and.i1680.i = and i32 %bitD2.i.sroa.34.7.i, 63
  %sh_prom.i1681.i = zext nneg i32 %and.i1680.i to i64
  %shl.i1682.i = shl i64 %bitD2.i.sroa.0.7.i, %sh_prom.i1681.i
  %sub.i1683.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1684.i = and i32 %sub.i1683.i, 63
  %sh_prom2.i1685.i = zext nneg i32 %and1.i1684.i to i64
  %shr.i1686.i = lshr i64 %shl.i1682.i, %sh_prom2.i1685.i
  %arrayidx.i2223.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1686.i
  %176 = load i8, ptr %arrayidx.i2223.i.i, align 2
  store i8 %176, ptr %p.addr.i366.i.5.i, align 1
  %length.i2225.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2223.i.i, i64 3
  %177 = load i8, ptr %length.i2225.i.i, align 1
  %cmp.i2227.i.i = icmp eq i8 %177, 1
  br i1 %cmp.i2227.i.i, label %if.then.i2243.i.i, label %if.else.i2228.i.i

if.then.i2243.i.i:                                ; preds = %if.then112.i388.i.i
  %nbBits.i2245.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2223.i.i, i64 2
  %178 = load i8, ptr %nbBits.i2245.i.i, align 2
  %conv4.i2246.i.i = zext i8 %178 to i32
  %add.i2327.i.i = add i32 %bitD2.i.sroa.34.7.i, %conv4.i2246.i.i
  br label %HUF_decodeStreamX2.exit484.i.i

if.else.i2228.i.i:                                ; preds = %if.then112.i388.i.i
  %cmp6.i2231.i.i = icmp ult i32 %bitD2.i.sroa.34.7.i, 64
  br i1 %cmp6.i2231.i.i, label %if.then8.i2233.i.i, label %HUF_decodeStreamX2.exit484.i.i

if.then8.i2233.i.i:                               ; preds = %if.else.i2228.i.i
  %nbBits10.i2235.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2223.i.i, i64 2
  %179 = load i8, ptr %nbBits10.i2235.i.i, align 2
  %conv11.i2236.i.i = zext i8 %179 to i32
  %add.i2331.i.i = add nuw nsw i32 %bitD2.i.sroa.34.7.i, %conv11.i2236.i.i
  %spec.store.select1099.i = tail call i32 @llvm.umin.i32(i32 %add.i2331.i.i, i32 64)
  br label %HUF_decodeStreamX2.exit484.i.i

HUF_decodeStreamX2.exit484.i.i:                   ; preds = %if.then8.i2233.i.i, %if.else.i2228.i.i, %if.then.i2243.i.i, %if.end109.i383.i.i
  %bitD2.i.sroa.34.11.i = phi i32 [ %add.i2327.i.i, %if.then.i2243.i.i ], [ %spec.store.select1099.i, %if.then8.i2233.i.i ], [ %bitD2.i.sroa.34.7.i, %if.else.i2228.i.i ], [ %bitD2.i.sroa.34.7.i, %if.end109.i383.i.i ]
  %sub.ptr.rhs.cast.i254.i.i = ptrtoint ptr %op3.i.0.i to i64
  %sub.ptr.sub.i255.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i254.i.i
  %cmp.i256.i.i = icmp ugt i64 %sub.ptr.sub.i255.i.i, 7
  br i1 %cmp.i256.i.i, label %if.then.i296.i.i, label %if.else73.i257.i.i

if.then.i296.i.i:                                 ; preds = %HUF_decodeStreamX2.exit484.i.i
  %cmp1.i297.i.i = icmp samesign ult i32 %conv23.i.i, 12
  %cmp.i999.i2648.i = icmp ugt i32 %bitD3.i.sroa.34.0.i, 64
  br i1 %cmp1.i297.i.i, label %while.cond.i339.i.preheader.i, label %while.cond30.i299.i.preheader.i

while.cond30.i299.i.preheader.i:                  ; preds = %if.then.i296.i.i
  br i1 %cmp.i999.i2648.i, label %if.end75.i259.i.i, label %if.end.i1056.i.lr.ph.i

if.end.i1056.i.lr.ph.i:                           ; preds = %while.cond30.i299.i.preheader.i
  %sub.ptr.rhs.cast.i1087.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %add.ptr34.i303.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -7
  %sub.i1749.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1750.i = and i32 %sub.i1749.i, 63
  %sh_prom2.i1751.i = zext nneg i32 %and1.i1750.i to i64
  br label %if.end.i1056.i.i

while.cond.i339.i.preheader.i:                    ; preds = %if.then.i296.i.i
  br i1 %cmp.i999.i2648.i, label %if.end75.i259.i.i, label %if.end.i1002.i.lr.ph.i

if.end.i1002.i.lr.ph.i:                           ; preds = %while.cond.i339.i.preheader.i
  %sub.ptr.rhs.cast.i1033.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %add.ptr.i343.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -9
  %sub.i1700.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1701.i = and i32 %sub.i1700.i, 63
  %sh_prom2.i1702.i = zext nneg i32 %and1.i1701.i to i64
  br label %if.end.i1002.i.i

if.end.i1002.i.i:                                 ; preds = %while.body.i349.i.i, %if.end.i1002.i.lr.ph.i
  %p.addr.i247.i.02652.i = phi ptr [ %op3.i.0.i, %if.end.i1002.i.lr.ph.i ], [ %add.ptr28.i364.i.i, %while.body.i349.i.i ]
  %bitD3.i.sroa.1122041.22651.i = phi ptr [ %bitD3.i.sroa.1122041.0.i, %if.end.i1002.i.lr.ph.i ], [ %bitD3.i.sroa.1122041.3.i, %while.body.i349.i.i ]
  %bitD3.i.sroa.34.22650.i = phi i32 [ %bitD3.i.sroa.34.0.i, %if.end.i1002.i.lr.ph.i ], [ %add.i2491.i.i, %while.body.i349.i.i ]
  %bitD3.i.sroa.0.22649.i = phi i64 [ %bitD3.i.sroa.0.0.i, %if.end.i1002.i.lr.ph.i ], [ %bitD3.i.sroa.0.3.i, %while.body.i349.i.i ]
  %cmp4.i1005.i.not.i = icmp ult ptr %bitD3.i.sroa.1122041.22651.i, %add.ptr.i1186.i
  br i1 %cmp4.i1005.i.not.i, label %if.end7.i1006.i.i, label %if.then6.i1042.i.i

if.then6.i1042.i.i:                               ; preds = %if.end.i1002.i.i
  %shr.i1688.i = lshr i32 %bitD3.i.sroa.34.22650.i, 3
  %and.i1693.i = and i32 %bitD3.i.sroa.34.22650.i, 7
  br label %BIT_reloadDStream.exit1046.i.i

if.end7.i1006.i.i:                                ; preds = %if.end.i1002.i.i
  %cmp9.i1009.i.i = icmp eq ptr %bitD3.i.sroa.1122041.22651.i, %add.ptr16.i.i
  br i1 %cmp9.i1009.i.i, label %if.end75.i259.i.i, label %if.end18.i1010.i.i

if.end18.i1010.i.i:                               ; preds = %if.end7.i1006.i.i
  %shr.i1012.i.i = lshr i32 %bitD3.i.sroa.34.22650.i, 3
  %idx.ext.i1014.i.i = zext nneg i32 %shr.i1012.i.i to i64
  %idx.neg.i1015.i.i = sub nsw i64 0, %idx.ext.i1014.i.i
  %add.ptr.i1016.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.22651.i, i64 %idx.neg.i1015.i.i
  %cmp22.i1018.i.not.i = icmp ult ptr %add.ptr.i1016.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i1032.i.i = ptrtoint ptr %bitD3.i.sroa.1122041.22651.i to i64
  %sub.ptr.sub.i1034.i.i = sub i64 %sub.ptr.lhs.cast.i1032.i.i, %sub.ptr.rhs.cast.i1033.i.i
  %conv27.i1035.i.i = trunc i64 %sub.ptr.sub.i1034.i.i to i32
  %nbBytes.i995.i.0.i = select i1 %cmp22.i1018.i.not.i, i32 %conv27.i1035.i.i, i32 %shr.i1012.i.i
  %mul.i1024.i.i = shl i32 %nbBytes.i995.i.0.i, 3
  %sub.i1026.i.i = sub i32 %bitD3.i.sroa.34.22650.i, %mul.i1024.i.i
  br label %BIT_reloadDStream.exit1046.i.i

BIT_reloadDStream.exit1046.i.i:                   ; preds = %if.end18.i1010.i.i, %if.then6.i1042.i.i
  %bitD3.i.sroa.34.3.i = phi i32 [ %sub.i1026.i.i, %if.end18.i1010.i.i ], [ %and.i1693.i, %if.then6.i1042.i.i ]
  %idx.ext30.i1021.i.pn.in.i = phi i32 [ %nbBytes.i995.i.0.i, %if.end18.i1010.i.i ], [ %shr.i1688.i, %if.then6.i1042.i.i ]
  %retval.i993.i.0.i = phi i1 [ %cmp22.i1018.i.not.i, %if.end18.i1010.i.i ], [ false, %if.then6.i1042.i.i ]
  %idx.ext30.i1021.i.pn.i = zext i32 %idx.ext30.i1021.i.pn.in.i to i64
  %idx.neg31.i1022.i.pn.i = sub nsw i64 0, %idx.ext30.i1021.i.pn.i
  %bitD3.i.sroa.1122041.3.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.22651.i, i64 %idx.neg31.i1022.i.pn.i
  %bitD3.i.sroa.0.3.i = load i64, ptr %bitD3.i.sroa.1122041.3.i, align 1
  %cmp5.i344.i.i = icmp uge ptr %p.addr.i247.i.02652.i, %add.ptr.i343.i.i
  %tobool7.i347.i.not.i = or i1 %cmp5.i344.i.i, %retval.i993.i.0.i
  br i1 %tobool7.i347.i.not.i, label %if.end75.i259.i.i, label %while.body.i349.i.i

while.body.i349.i.i:                              ; preds = %BIT_reloadDStream.exit1046.i.i
  %and.i1697.i = and i32 %bitD3.i.sroa.34.3.i, 63
  %sh_prom.i1698.i = zext nneg i32 %and.i1697.i to i64
  %shl.i1699.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1698.i
  %shr.i1703.i = lshr i64 %shl.i1699.i, %sh_prom2.i1702.i
  %arrayidx.i1760.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1703.i
  %180 = load i16, ptr %arrayidx.i1760.i.i, align 2
  store i16 %180, ptr %p.addr.i247.i.02652.i, align 1
  %nbBits.i1762.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1760.i.i, i64 2
  %181 = load i8, ptr %nbBits.i1762.i.i, align 2
  %conv.i1763.i.i = zext i8 %181 to i32
  %add.i2475.i.i = add i32 %bitD3.i.sroa.34.3.i, %conv.i1763.i.i
  %length.i1765.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1760.i.i, i64 3
  %182 = load i8, ptr %length.i1765.i.i, align 1
  %idx.ext.i351.i.i = zext i8 %182 to i64
  %add.ptr9.i352.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i247.i.02652.i, i64 %idx.ext.i351.i.i
  %and.i1705.i = and i32 %add.i2475.i.i, 63
  %sh_prom.i1706.i = zext nneg i32 %and.i1705.i to i64
  %shl.i1707.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1706.i
  %shr.i1711.i = lshr i64 %shl.i1707.i, %sh_prom2.i1702.i
  %arrayidx.i1747.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1711.i
  %183 = load i16, ptr %arrayidx.i1747.i.i, align 2
  store i16 %183, ptr %add.ptr9.i352.i.i, align 1
  %nbBits.i1749.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1747.i.i, i64 2
  %184 = load i8, ptr %nbBits.i1749.i.i, align 2
  %conv.i1750.i.i = zext i8 %184 to i32
  %add.i2479.i.i = add i32 %add.i2475.i.i, %conv.i1750.i.i
  %length.i1752.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1747.i.i, i64 3
  %185 = load i8, ptr %length.i1752.i.i, align 1
  %idx.ext12.i354.i.i = zext i8 %185 to i64
  %add.ptr13.i355.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i352.i.i, i64 %idx.ext12.i354.i.i
  %and.i1713.i = and i32 %add.i2479.i.i, 63
  %sh_prom.i1714.i = zext nneg i32 %and.i1713.i to i64
  %shl.i1715.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1714.i
  %shr.i1719.i = lshr i64 %shl.i1715.i, %sh_prom2.i1702.i
  %arrayidx.i1734.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1719.i
  %186 = load i16, ptr %arrayidx.i1734.i.i, align 2
  store i16 %186, ptr %add.ptr13.i355.i.i, align 1
  %nbBits.i1736.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1734.i.i, i64 2
  %187 = load i8, ptr %nbBits.i1736.i.i, align 2
  %conv.i1737.i.i = zext i8 %187 to i32
  %add.i2483.i.i = add i32 %add.i2479.i.i, %conv.i1737.i.i
  %length.i1739.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1734.i.i, i64 3
  %188 = load i8, ptr %length.i1739.i.i, align 1
  %idx.ext17.i357.i.i = zext i8 %188 to i64
  %add.ptr18.i358.i.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i355.i.i, i64 %idx.ext17.i357.i.i
  %and.i1721.i = and i32 %add.i2483.i.i, 63
  %sh_prom.i1722.i = zext nneg i32 %and.i1721.i to i64
  %shl.i1723.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1722.i
  %shr.i1727.i = lshr i64 %shl.i1723.i, %sh_prom2.i1702.i
  %arrayidx.i1721.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1727.i
  %189 = load i16, ptr %arrayidx.i1721.i.i, align 2
  store i16 %189, ptr %add.ptr18.i358.i.i, align 1
  %nbBits.i1723.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1721.i.i, i64 2
  %190 = load i8, ptr %nbBits.i1723.i.i, align 2
  %conv.i1724.i.i = zext i8 %190 to i32
  %add.i2487.i.i = add i32 %add.i2483.i.i, %conv.i1724.i.i
  %length.i1726.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1721.i.i, i64 3
  %191 = load i8, ptr %length.i1726.i.i, align 1
  %idx.ext22.i360.i.i = zext i8 %191 to i64
  %add.ptr23.i361.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i358.i.i, i64 %idx.ext22.i360.i.i
  %and.i1729.i = and i32 %add.i2487.i.i, 63
  %sh_prom.i1730.i = zext nneg i32 %and.i1729.i to i64
  %shl.i1731.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1730.i
  %shr.i1735.i = lshr i64 %shl.i1731.i, %sh_prom2.i1702.i
  %arrayidx.i1708.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1735.i
  %192 = load i16, ptr %arrayidx.i1708.i.i, align 2
  store i16 %192, ptr %add.ptr23.i361.i.i, align 1
  %nbBits.i1710.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1708.i.i, i64 2
  %193 = load i8, ptr %nbBits.i1710.i.i, align 2
  %conv.i1711.i.i = zext i8 %193 to i32
  %add.i2491.i.i = add i32 %add.i2487.i.i, %conv.i1711.i.i
  %length.i1713.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1708.i.i, i64 3
  %194 = load i8, ptr %length.i1713.i.i, align 1
  %idx.ext27.i363.i.i = zext i8 %194 to i64
  %add.ptr28.i364.i.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i361.i.i, i64 %idx.ext27.i363.i.i
  %cmp.i999.i.i = icmp ugt i32 %add.i2491.i.i, 64
  br i1 %cmp.i999.i.i, label %if.end75.i259.i.i, label %if.end.i1002.i.i, !llvm.loop !34

if.end.i1056.i.i:                                 ; preds = %while.body39.i310.i.i, %if.end.i1056.i.lr.ph.i
  %p.addr.i247.i.12635.i = phi ptr [ %op3.i.0.i, %if.end.i1056.i.lr.ph.i ], [ %add.ptr69.i326.i.i, %while.body39.i310.i.i ]
  %bitD3.i.sroa.1122041.42634.i = phi ptr [ %bitD3.i.sroa.1122041.0.i, %if.end.i1056.i.lr.ph.i ], [ %bitD3.i.sroa.1122041.5.i, %while.body39.i310.i.i ]
  %bitD3.i.sroa.34.42633.i = phi i32 [ %bitD3.i.sroa.34.0.i, %if.end.i1056.i.lr.ph.i ], [ %add.i2463.i.i, %while.body39.i310.i.i ]
  %bitD3.i.sroa.0.42632.i = phi i64 [ %bitD3.i.sroa.0.0.i, %if.end.i1056.i.lr.ph.i ], [ %bitD3.i.sroa.0.5.i, %while.body39.i310.i.i ]
  %cmp4.i1059.i.not.i = icmp ult ptr %bitD3.i.sroa.1122041.42634.i, %add.ptr.i1186.i
  br i1 %cmp4.i1059.i.not.i, label %if.end7.i1060.i.i, label %if.then6.i1096.i.i

if.then6.i1096.i.i:                               ; preds = %if.end.i1056.i.i
  %shr.i1737.i = lshr i32 %bitD3.i.sroa.34.42633.i, 3
  %and.i1742.i = and i32 %bitD3.i.sroa.34.42633.i, 7
  br label %BIT_reloadDStream.exit1100.i.i

if.end7.i1060.i.i:                                ; preds = %if.end.i1056.i.i
  %cmp9.i1063.i.i = icmp eq ptr %bitD3.i.sroa.1122041.42634.i, %add.ptr16.i.i
  br i1 %cmp9.i1063.i.i, label %if.end75.i259.i.i, label %if.end18.i1064.i.i

if.end18.i1064.i.i:                               ; preds = %if.end7.i1060.i.i
  %shr.i1066.i.i = lshr i32 %bitD3.i.sroa.34.42633.i, 3
  %idx.ext.i1068.i.i = zext nneg i32 %shr.i1066.i.i to i64
  %idx.neg.i1069.i.i = sub nsw i64 0, %idx.ext.i1068.i.i
  %add.ptr.i1070.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.42634.i, i64 %idx.neg.i1069.i.i
  %cmp22.i1072.i.not.i = icmp ult ptr %add.ptr.i1070.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i1086.i.i = ptrtoint ptr %bitD3.i.sroa.1122041.42634.i to i64
  %sub.ptr.sub.i1088.i.i = sub i64 %sub.ptr.lhs.cast.i1086.i.i, %sub.ptr.rhs.cast.i1087.i.i
  %conv27.i1089.i.i = trunc i64 %sub.ptr.sub.i1088.i.i to i32
  %nbBytes.i1049.i.0.i = select i1 %cmp22.i1072.i.not.i, i32 %conv27.i1089.i.i, i32 %shr.i1066.i.i
  %mul.i1078.i.i = shl i32 %nbBytes.i1049.i.0.i, 3
  %sub.i1080.i.i = sub i32 %bitD3.i.sroa.34.42633.i, %mul.i1078.i.i
  br label %BIT_reloadDStream.exit1100.i.i

BIT_reloadDStream.exit1100.i.i:                   ; preds = %if.end18.i1064.i.i, %if.then6.i1096.i.i
  %bitD3.i.sroa.34.5.i = phi i32 [ %sub.i1080.i.i, %if.end18.i1064.i.i ], [ %and.i1742.i, %if.then6.i1096.i.i ]
  %idx.ext30.i1075.i.pn.in.i = phi i32 [ %nbBytes.i1049.i.0.i, %if.end18.i1064.i.i ], [ %shr.i1737.i, %if.then6.i1096.i.i ]
  %retval.i1047.i.0.i = phi i1 [ %cmp22.i1072.i.not.i, %if.end18.i1064.i.i ], [ false, %if.then6.i1096.i.i ]
  %idx.ext30.i1075.i.pn.i = zext i32 %idx.ext30.i1075.i.pn.in.i to i64
  %idx.neg31.i1076.i.pn.i = sub nsw i64 0, %idx.ext30.i1075.i.pn.i
  %bitD3.i.sroa.1122041.5.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.42634.i, i64 %idx.neg31.i1076.i.pn.i
  %bitD3.i.sroa.0.5.i = load i64, ptr %bitD3.i.sroa.1122041.5.i, align 1
  %cmp35.i304.i.i = icmp uge ptr %p.addr.i247.i.12635.i, %add.ptr34.i303.i.i
  %tobool38.i307.i.not.i = or i1 %cmp35.i304.i.i, %retval.i1047.i.0.i
  br i1 %tobool38.i307.i.not.i, label %if.end75.i259.i.i, label %while.body39.i310.i.i

while.body39.i310.i.i:                            ; preds = %BIT_reloadDStream.exit1100.i.i
  %and.i1746.i = and i32 %bitD3.i.sroa.34.5.i, 63
  %sh_prom.i1747.i = zext nneg i32 %and.i1746.i to i64
  %shl.i1748.i = shl i64 %bitD3.i.sroa.0.5.i, %sh_prom.i1747.i
  %shr.i1752.i = lshr i64 %shl.i1748.i, %sh_prom2.i1751.i
  %arrayidx.i1773.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1752.i
  %195 = load i16, ptr %arrayidx.i1773.i.i, align 2
  store i16 %195, ptr %p.addr.i247.i.12635.i, align 1
  %nbBits.i1775.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1773.i.i, i64 2
  %196 = load i8, ptr %nbBits.i1775.i.i, align 2
  %conv.i1776.i.i = zext i8 %196 to i32
  %add.i2471.i.i = add i32 %bitD3.i.sroa.34.5.i, %conv.i1776.i.i
  %length.i1778.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1773.i.i, i64 3
  %197 = load i8, ptr %length.i1778.i.i, align 1
  %idx.ext45.i333.i.i = zext i8 %197 to i64
  %add.ptr46.i334.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i247.i.12635.i, i64 %idx.ext45.i333.i.i
  %and.i1754.i = and i32 %add.i2471.i.i, 63
  %sh_prom.i1755.i = zext nneg i32 %and.i1754.i to i64
  %shl.i1756.i = shl i64 %bitD3.i.sroa.0.5.i, %sh_prom.i1755.i
  %shr.i1760.i = lshr i64 %shl.i1756.i, %sh_prom2.i1751.i
  %arrayidx.i1812.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1760.i
  %198 = load i16, ptr %arrayidx.i1812.i.i, align 2
  store i16 %198, ptr %add.ptr46.i334.i.i, align 1
  %nbBits.i1814.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1812.i.i, i64 2
  %199 = load i8, ptr %nbBits.i1814.i.i, align 2
  %conv.i1815.i.i = zext i8 %199 to i32
  %add.i2459.i.i = add i32 %add.i2471.i.i, %conv.i1815.i.i
  %length.i1817.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1812.i.i, i64 3
  %200 = load i8, ptr %length.i1817.i.i, align 1
  %idx.ext53.i319.i.i = zext i8 %200 to i64
  %add.ptr54.i320.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i334.i.i, i64 %idx.ext53.i319.i.i
  %and.i1762.i = and i32 %add.i2459.i.i, 63
  %sh_prom.i1763.i = zext nneg i32 %and.i1762.i to i64
  %shl.i1764.i = shl i64 %bitD3.i.sroa.0.5.i, %sh_prom.i1763.i
  %shr.i1768.i = lshr i64 %shl.i1764.i, %sh_prom2.i1751.i
  %arrayidx.i1786.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1768.i
  %201 = load i16, ptr %arrayidx.i1786.i.i, align 2
  store i16 %201, ptr %add.ptr54.i320.i.i, align 1
  %nbBits.i1788.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1786.i.i, i64 2
  %202 = load i8, ptr %nbBits.i1788.i.i, align 2
  %conv.i1789.i.i = zext i8 %202 to i32
  %add.i2467.i.i = add i32 %add.i2459.i.i, %conv.i1789.i.i
  %length.i1791.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1786.i.i, i64 3
  %203 = load i8, ptr %length.i1791.i.i, align 1
  %idx.ext62.i329.i.i = zext i8 %203 to i64
  %add.ptr63.i330.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i320.i.i, i64 %idx.ext62.i329.i.i
  %and.i1770.i = and i32 %add.i2467.i.i, 63
  %sh_prom.i1771.i = zext nneg i32 %and.i1770.i to i64
  %shl.i1772.i = shl i64 %bitD3.i.sroa.0.5.i, %sh_prom.i1771.i
  %shr.i1776.i = lshr i64 %shl.i1772.i, %sh_prom2.i1751.i
  %arrayidx.i1799.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1776.i
  %204 = load i16, ptr %arrayidx.i1799.i.i, align 2
  store i16 %204, ptr %add.ptr63.i330.i.i, align 1
  %nbBits.i1801.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1799.i.i, i64 2
  %205 = load i8, ptr %nbBits.i1801.i.i, align 2
  %conv.i1802.i.i = zext i8 %205 to i32
  %add.i2463.i.i = add i32 %add.i2467.i.i, %conv.i1802.i.i
  %length.i1804.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1799.i.i, i64 3
  %206 = load i8, ptr %length.i1804.i.i, align 1
  %idx.ext68.i325.i.i = zext i8 %206 to i64
  %add.ptr69.i326.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i330.i.i, i64 %idx.ext68.i325.i.i
  %cmp.i1053.i.i = icmp ugt i32 %add.i2463.i.i, 64
  br i1 %cmp.i1053.i.i, label %if.end75.i259.i.i, label %if.end.i1056.i.i, !llvm.loop !35

if.else73.i257.i.i:                               ; preds = %HUF_decodeStreamX2.exit484.i.i
  %cmp.i1161.i.i = icmp ugt i32 %bitD3.i.sroa.34.0.i, 64
  br i1 %cmp.i1161.i.i, label %if.end75.i259.i.i, label %if.end.i1164.i.i

if.end.i1164.i.i:                                 ; preds = %if.else73.i257.i.i
  %cmp4.i1167.i.not.i = icmp ult ptr %bitD3.i.sroa.1122041.0.i, %add.ptr.i1186.i
  br i1 %cmp4.i1167.i.not.i, label %if.end7.i1168.i.i, label %if.then6.i1204.i.i

if.then6.i1204.i.i:                               ; preds = %if.end.i1164.i.i
  %shr.i1778.i = lshr i32 %bitD3.i.sroa.34.0.i, 3
  %idx.ext.i1780.i = zext nneg i32 %shr.i1778.i to i64
  %idx.neg.i1781.i = sub nsw i64 0, %idx.ext.i1780.i
  %add.ptr.i1782.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.0.i, i64 %idx.neg.i1781.i
  %and.i1783.i = and i32 %bitD3.i.sroa.34.0.i, 7
  %memPtr.val.i.i1784.i = load i64, ptr %add.ptr.i1782.i, align 1
  br label %if.end75.i259.i.i

if.end7.i1168.i.i:                                ; preds = %if.end.i1164.i.i
  %cmp9.i1171.i.i = icmp eq ptr %bitD3.i.sroa.1122041.0.i, %add.ptr16.i.i
  br i1 %cmp9.i1171.i.i, label %if.end75.i259.i.i, label %if.end18.i1172.i.i

if.end18.i1172.i.i:                               ; preds = %if.end7.i1168.i.i
  %shr.i1174.i.i = lshr i32 %bitD3.i.sroa.34.0.i, 3
  %idx.ext.i1176.i.i = zext nneg i32 %shr.i1174.i.i to i64
  %idx.neg.i1177.i.i = sub nsw i64 0, %idx.ext.i1176.i.i
  %add.ptr.i1178.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.0.i, i64 %idx.neg.i1177.i.i
  %cmp22.i1180.i.i = icmp ult ptr %add.ptr.i1178.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i1194.i.i = ptrtoint ptr %bitD3.i.sroa.1122041.0.i to i64
  %sub.ptr.rhs.cast.i1195.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %sub.ptr.sub.i1196.i.i = sub i64 %sub.ptr.lhs.cast.i1194.i.i, %sub.ptr.rhs.cast.i1195.i.i
  %conv27.i1197.i.i = trunc i64 %sub.ptr.sub.i1196.i.i to i32
  %nbBytes.i1157.i.0.i = select i1 %cmp22.i1180.i.i, i32 %conv27.i1197.i.i, i32 %shr.i1174.i.i
  %idx.ext30.i1183.i.i = zext i32 %nbBytes.i1157.i.0.i to i64
  %idx.neg31.i1184.i.i = sub nsw i64 0, %idx.ext30.i1183.i.i
  %add.ptr32.i1185.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.0.i, i64 %idx.neg31.i1184.i.i
  %mul.i1186.i.i = shl i32 %nbBytes.i1157.i.0.i, 3
  %sub.i1188.i.i = sub i32 %bitD3.i.sroa.34.0.i, %mul.i1186.i.i
  %memPtr.val.i1785.i = load i64, ptr %add.ptr32.i1185.i.i, align 1
  br label %if.end75.i259.i.i

if.end75.i259.i.i:                                ; preds = %while.body39.i310.i.i, %BIT_reloadDStream.exit1100.i.i, %if.end7.i1060.i.i, %while.body.i349.i.i, %BIT_reloadDStream.exit1046.i.i, %if.end7.i1006.i.i, %if.end18.i1172.i.i, %if.end7.i1168.i.i, %if.then6.i1204.i.i, %if.else73.i257.i.i, %while.cond.i339.i.preheader.i, %while.cond30.i299.i.preheader.i
  %bitD3.i.sroa.0.6.i = phi i64 [ %bitD3.i.sroa.0.0.i, %if.end7.i1168.i.i ], [ %memPtr.val.i1785.i, %if.end18.i1172.i.i ], [ %memPtr.val.i.i1784.i, %if.then6.i1204.i.i ], [ %bitD3.i.sroa.0.0.i, %if.else73.i257.i.i ], [ %bitD3.i.sroa.0.0.i, %while.cond.i339.i.preheader.i ], [ %bitD3.i.sroa.0.0.i, %while.cond30.i299.i.preheader.i ], [ %bitD3.i.sroa.0.3.i, %while.body.i349.i.i ], [ %bitD3.i.sroa.0.22649.i, %if.end7.i1006.i.i ], [ %bitD3.i.sroa.0.3.i, %BIT_reloadDStream.exit1046.i.i ], [ %bitD3.i.sroa.0.5.i, %while.body39.i310.i.i ], [ %bitD3.i.sroa.0.42632.i, %if.end7.i1060.i.i ], [ %bitD3.i.sroa.0.5.i, %BIT_reloadDStream.exit1100.i.i ]
  %bitD3.i.sroa.34.6.i = phi i32 [ %bitD3.i.sroa.34.0.i, %if.end7.i1168.i.i ], [ %sub.i1188.i.i, %if.end18.i1172.i.i ], [ %and.i1783.i, %if.then6.i1204.i.i ], [ %bitD3.i.sroa.34.0.i, %if.else73.i257.i.i ], [ %bitD3.i.sroa.34.0.i, %while.cond.i339.i.preheader.i ], [ %bitD3.i.sroa.34.0.i, %while.cond30.i299.i.preheader.i ], [ %add.i2491.i.i, %while.body.i349.i.i ], [ %bitD3.i.sroa.34.22650.i, %if.end7.i1006.i.i ], [ %bitD3.i.sroa.34.3.i, %BIT_reloadDStream.exit1046.i.i ], [ %add.i2463.i.i, %while.body39.i310.i.i ], [ %bitD3.i.sroa.34.42633.i, %if.end7.i1060.i.i ], [ %bitD3.i.sroa.34.5.i, %BIT_reloadDStream.exit1100.i.i ]
  %bitD3.i.sroa.1122041.6.i = phi ptr [ %add.ptr16.i.i, %if.end7.i1168.i.i ], [ %add.ptr32.i1185.i.i, %if.end18.i1172.i.i ], [ %add.ptr.i1782.i, %if.then6.i1204.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i257.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i339.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i299.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i349.i.i ], [ %add.ptr16.i.i, %if.end7.i1006.i.i ], [ %bitD3.i.sroa.1122041.3.i, %BIT_reloadDStream.exit1046.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i310.i.i ], [ %add.ptr16.i.i, %if.end7.i1060.i.i ], [ %bitD3.i.sroa.1122041.5.i, %BIT_reloadDStream.exit1100.i.i ]
  %p.addr.i247.i.4.i = phi ptr [ %op3.i.0.i, %if.end7.i1168.i.i ], [ %op3.i.0.i, %if.end18.i1172.i.i ], [ %op3.i.0.i, %if.then6.i1204.i.i ], [ %op3.i.0.i, %if.else73.i257.i.i ], [ %op3.i.0.i, %while.cond.i339.i.preheader.i ], [ %op3.i.0.i, %while.cond30.i299.i.preheader.i ], [ %add.ptr28.i364.i.i, %while.body.i349.i.i ], [ %p.addr.i247.i.02652.i, %if.end7.i1006.i.i ], [ %p.addr.i247.i.02652.i, %BIT_reloadDStream.exit1046.i.i ], [ %add.ptr69.i326.i.i, %while.body39.i310.i.i ], [ %p.addr.i247.i.12635.i, %if.end7.i1060.i.i ], [ %p.addr.i247.i.12635.i, %BIT_reloadDStream.exit1100.i.i ]
  %sub.ptr.rhs.cast77.i261.i.i = ptrtoint ptr %p.addr.i247.i.4.i to i64
  %sub.ptr.sub78.i262.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast77.i261.i.i
  %cmp79.i263.i.i = icmp ugt i64 %sub.ptr.sub78.i262.i.i, 1
  br i1 %cmp79.i263.i.i, label %while.cond82.i274.i.preheader.i, label %if.end109.i264.i.i

while.cond82.i274.i.preheader.i:                  ; preds = %if.end75.i259.i.i
  %add.ptr86.i278.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -2
  %sub.ptr.rhs.cast.i1141.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %sub.i1799.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1800.i = and i32 %sub.i1799.i, 63
  %sh_prom2.i1801.i = zext nneg i32 %and1.i1800.i to i64
  %cmp.i1107.i.i79 = icmp ugt i32 %bitD3.i.sroa.34.6.i, 64
  br i1 %cmp.i1107.i.i79, label %BIT_reloadDStream.exit1154.i.thread.i, label %if.end.i1110.i.i

if.end.i1110.i.i:                                 ; preds = %while.cond82.i274.i.preheader.i, %while.body91.i292.i.i
  %p.addr.i247.i.6.i83 = phi ptr [ %add.ptr95.i295.i.i, %while.body91.i292.i.i ], [ %p.addr.i247.i.4.i, %while.cond82.i274.i.preheader.i ]
  %bitD3.i.sroa.1122041.8.i82 = phi ptr [ %bitD3.i.sroa.1122041.9.i, %while.body91.i292.i.i ], [ %bitD3.i.sroa.1122041.6.i, %while.cond82.i274.i.preheader.i ]
  %bitD3.i.sroa.34.8.i81 = phi i32 [ %add.i2455.i.i, %while.body91.i292.i.i ], [ %bitD3.i.sroa.34.6.i, %while.cond82.i274.i.preheader.i ]
  %bitD3.i.sroa.0.8.i80 = phi i64 [ %bitD3.i.sroa.0.9.i, %while.body91.i292.i.i ], [ %bitD3.i.sroa.0.6.i, %while.cond82.i274.i.preheader.i ]
  %cmp4.i1113.i.not.i = icmp ult ptr %bitD3.i.sroa.1122041.8.i82, %add.ptr.i1186.i
  br i1 %cmp4.i1113.i.not.i, label %if.end7.i1114.i.i, label %if.then6.i1150.i.i

if.then6.i1150.i.i:                               ; preds = %if.end.i1110.i.i
  %shr.i1787.i = lshr i32 %bitD3.i.sroa.34.8.i81, 3
  %and.i1792.i = and i32 %bitD3.i.sroa.34.8.i81, 7
  br label %BIT_reloadDStream.exit1154.i.i

if.end7.i1114.i.i:                                ; preds = %if.end.i1110.i.i
  %cmp9.i1117.i.i = icmp eq ptr %bitD3.i.sroa.1122041.8.i82, %add.ptr16.i.i
  br i1 %cmp9.i1117.i.i, label %BIT_reloadDStream.exit1154.i.thread.i, label %if.end18.i1118.i.i

if.end18.i1118.i.i:                               ; preds = %if.end7.i1114.i.i
  %shr.i1120.i.i = lshr i32 %bitD3.i.sroa.34.8.i81, 3
  %idx.ext.i1122.i.i = zext nneg i32 %shr.i1120.i.i to i64
  %idx.neg.i1123.i.i = sub nsw i64 0, %idx.ext.i1122.i.i
  %add.ptr.i1124.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.8.i82, i64 %idx.neg.i1123.i.i
  %cmp22.i1126.i.not.i = icmp ult ptr %add.ptr.i1124.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i1140.i.i = ptrtoint ptr %bitD3.i.sroa.1122041.8.i82 to i64
  %sub.ptr.sub.i1142.i.i = sub i64 %sub.ptr.lhs.cast.i1140.i.i, %sub.ptr.rhs.cast.i1141.i.i
  %conv27.i1143.i.i = trunc i64 %sub.ptr.sub.i1142.i.i to i32
  %nbBytes.i1103.i.0.i = select i1 %cmp22.i1126.i.not.i, i32 %conv27.i1143.i.i, i32 %shr.i1120.i.i
  %mul.i1132.i.i = shl i32 %nbBytes.i1103.i.0.i, 3
  %sub.i1134.i.i = sub i32 %bitD3.i.sroa.34.8.i81, %mul.i1132.i.i
  br label %BIT_reloadDStream.exit1154.i.i

BIT_reloadDStream.exit1154.i.thread.i:            ; preds = %while.body91.i292.i.i, %if.end7.i1114.i.i, %while.cond82.i274.i.preheader.i
  %bitD3.i.sroa.0.8.i.lcssa = phi i64 [ %bitD3.i.sroa.0.6.i, %while.cond82.i274.i.preheader.i ], [ %bitD3.i.sroa.0.8.i80, %if.end7.i1114.i.i ], [ %bitD3.i.sroa.0.9.i, %while.body91.i292.i.i ]
  %bitD3.i.sroa.34.8.i.lcssa = phi i32 [ %bitD3.i.sroa.34.6.i, %while.cond82.i274.i.preheader.i ], [ %bitD3.i.sroa.34.8.i81, %if.end7.i1114.i.i ], [ %add.i2455.i.i, %while.body91.i292.i.i ]
  %p.addr.i247.i.6.i.lcssa = phi ptr [ %p.addr.i247.i.4.i, %while.cond82.i274.i.preheader.i ], [ %p.addr.i247.i.6.i83, %if.end7.i1114.i.i ], [ %add.ptr95.i295.i.i, %while.body91.i292.i.i ]
  %bitD3.i.sroa.1122041.9.ph.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i274.i.preheader.i ], [ %add.ptr16.i.i, %if.end7.i1114.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i292.i.i ]
  %cmp87.i279.i.not2729.i = icmp ugt ptr %p.addr.i247.i.6.i.lcssa, %add.ptr86.i278.i.i
  br i1 %cmp87.i279.i.not2729.i, label %if.end109.i264.i.i, label %while.body102.i288.i.lr.ph.i

BIT_reloadDStream.exit1154.i.i:                   ; preds = %if.end18.i1118.i.i, %if.then6.i1150.i.i
  %bitD3.i.sroa.34.9.i = phi i32 [ %sub.i1134.i.i, %if.end18.i1118.i.i ], [ %and.i1792.i, %if.then6.i1150.i.i ]
  %idx.ext30.i1129.i.pn.in.i = phi i32 [ %nbBytes.i1103.i.0.i, %if.end18.i1118.i.i ], [ %shr.i1787.i, %if.then6.i1150.i.i ]
  %retval.i1101.i.0.i = phi i1 [ %cmp22.i1126.i.not.i, %if.end18.i1118.i.i ], [ false, %if.then6.i1150.i.i ]
  %idx.ext30.i1129.i.pn.i = zext i32 %idx.ext30.i1129.i.pn.in.i to i64
  %idx.neg31.i1130.i.pn.i = sub nsw i64 0, %idx.ext30.i1129.i.pn.i
  %bitD3.i.sroa.1122041.9.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.8.i82, i64 %idx.neg31.i1130.i.pn.i
  %bitD3.i.sroa.0.9.i = load i64, ptr %bitD3.i.sroa.1122041.9.i, align 1
  %cmp87.i279.i.not.i = icmp ugt ptr %p.addr.i247.i.6.i83, %add.ptr86.i278.i.i
  %tobool90.i282.i.not.i = or i1 %cmp87.i279.i.not.i, %retval.i1101.i.0.i
  br i1 %tobool90.i282.i.not.i, label %while.cond98.i284.i.preheader.i, label %while.body91.i292.i.i

while.cond98.i284.i.preheader.i:                  ; preds = %BIT_reloadDStream.exit1154.i.i
  br i1 %cmp87.i279.i.not.i, label %if.end109.i264.i.i, label %while.body102.i288.i.lr.ph.i

while.body102.i288.i.lr.ph.i:                     ; preds = %while.cond98.i284.i.preheader.i, %BIT_reloadDStream.exit1154.i.thread.i
  %p.addr.i247.i.6.i43 = phi ptr [ %p.addr.i247.i.6.i.lcssa, %BIT_reloadDStream.exit1154.i.thread.i ], [ %p.addr.i247.i.6.i83, %while.cond98.i284.i.preheader.i ]
  %bitD3.i.sroa.0.927312737.i = phi i64 [ %bitD3.i.sroa.0.8.i.lcssa, %BIT_reloadDStream.exit1154.i.thread.i ], [ %bitD3.i.sroa.0.9.i, %while.cond98.i284.i.preheader.i ]
  %bitD3.i.sroa.34.927322736.i = phi i32 [ %bitD3.i.sroa.34.8.i.lcssa, %BIT_reloadDStream.exit1154.i.thread.i ], [ %bitD3.i.sroa.34.9.i, %while.cond98.i284.i.preheader.i ]
  %bitD3.i.sroa.1122041.927332735.i = phi ptr [ %bitD3.i.sroa.1122041.9.ph.i, %BIT_reloadDStream.exit1154.i.thread.i ], [ %bitD3.i.sroa.1122041.9.i, %while.cond98.i284.i.preheader.i ]
  br label %while.body102.i288.i.i

while.body91.i292.i.i:                            ; preds = %BIT_reloadDStream.exit1154.i.i
  %and.i1796.i = and i32 %bitD3.i.sroa.34.9.i, 63
  %sh_prom.i1797.i = zext nneg i32 %and.i1796.i to i64
  %shl.i1798.i = shl i64 %bitD3.i.sroa.0.9.i, %sh_prom.i1797.i
  %shr.i1802.i = lshr i64 %shl.i1798.i, %sh_prom2.i1801.i
  %arrayidx.i1825.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1802.i
  %207 = load i16, ptr %arrayidx.i1825.i.i, align 2
  store i16 %207, ptr %p.addr.i247.i.6.i83, align 1
  %nbBits.i1827.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1825.i.i, i64 2
  %208 = load i8, ptr %nbBits.i1827.i.i, align 2
  %conv.i1828.i.i = zext i8 %208 to i32
  %add.i2455.i.i = add i32 %bitD3.i.sroa.34.9.i, %conv.i1828.i.i
  %length.i1830.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1825.i.i, i64 3
  %209 = load i8, ptr %length.i1830.i.i, align 1
  %idx.ext94.i294.i.i = zext i8 %209 to i64
  %add.ptr95.i295.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i247.i.6.i83, i64 %idx.ext94.i294.i.i
  %cmp.i1107.i.i = icmp ugt i32 %add.i2455.i.i, 64
  br i1 %cmp.i1107.i.i, label %BIT_reloadDStream.exit1154.i.thread.i, label %if.end.i1110.i.i, !llvm.loop !36

while.body102.i288.i.i:                           ; preds = %while.body102.i288.i.i, %while.body102.i288.i.lr.ph.i
  %p.addr.i247.i.72667.i = phi ptr [ %p.addr.i247.i.6.i43, %while.body102.i288.i.lr.ph.i ], [ %add.ptr106.i291.i.i, %while.body102.i288.i.i ]
  %bitD3.i.sroa.34.102666.i = phi i32 [ %bitD3.i.sroa.34.927322736.i, %while.body102.i288.i.lr.ph.i ], [ %add.i2451.i.i, %while.body102.i288.i.i ]
  %and.i1804.i = and i32 %bitD3.i.sroa.34.102666.i, 63
  %sh_prom.i1805.i = zext nneg i32 %and.i1804.i to i64
  %shl.i1806.i = shl i64 %bitD3.i.sroa.0.927312737.i, %sh_prom.i1805.i
  %shr.i1810.i = lshr i64 %shl.i1806.i, %sh_prom2.i1801.i
  %arrayidx.i1838.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1810.i
  %210 = load i16, ptr %arrayidx.i1838.i.i, align 2
  store i16 %210, ptr %p.addr.i247.i.72667.i, align 1
  %nbBits.i1840.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1838.i.i, i64 2
  %211 = load i8, ptr %nbBits.i1840.i.i, align 2
  %conv.i1841.i.i = zext i8 %211 to i32
  %add.i2451.i.i = add i32 %bitD3.i.sroa.34.102666.i, %conv.i1841.i.i
  %length.i1843.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1838.i.i, i64 3
  %212 = load i8, ptr %length.i1843.i.i, align 1
  %idx.ext105.i290.i.i = zext i8 %212 to i64
  %add.ptr106.i291.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i247.i.72667.i, i64 %idx.ext105.i290.i.i
  %cmp100.i286.i.not.i = icmp ugt ptr %add.ptr106.i291.i.i, %add.ptr86.i278.i.i
  br i1 %cmp100.i286.i.not.i, label %if.end109.i264.i.i, label %while.body102.i288.i.i, !llvm.loop !37

if.end109.i264.i.i:                               ; preds = %while.body102.i288.i.i, %while.cond98.i284.i.preheader.i, %BIT_reloadDStream.exit1154.i.thread.i, %if.end75.i259.i.i
  %bitD3.i.sroa.0.7.i = phi i64 [ %bitD3.i.sroa.0.6.i, %if.end75.i259.i.i ], [ %bitD3.i.sroa.0.9.i, %while.cond98.i284.i.preheader.i ], [ %bitD3.i.sroa.0.8.i.lcssa, %BIT_reloadDStream.exit1154.i.thread.i ], [ %bitD3.i.sroa.0.927312737.i, %while.body102.i288.i.i ]
  %bitD3.i.sroa.34.7.i = phi i32 [ %bitD3.i.sroa.34.6.i, %if.end75.i259.i.i ], [ %bitD3.i.sroa.34.9.i, %while.cond98.i284.i.preheader.i ], [ %bitD3.i.sroa.34.8.i.lcssa, %BIT_reloadDStream.exit1154.i.thread.i ], [ %add.i2451.i.i, %while.body102.i288.i.i ]
  %bitD3.i.sroa.1122041.7.i = phi ptr [ %bitD3.i.sroa.1122041.6.i, %if.end75.i259.i.i ], [ %bitD3.i.sroa.1122041.9.i, %while.cond98.i284.i.preheader.i ], [ %bitD3.i.sroa.1122041.9.ph.i, %BIT_reloadDStream.exit1154.i.thread.i ], [ %bitD3.i.sroa.1122041.927332735.i, %while.body102.i288.i.i ]
  %p.addr.i247.i.5.i = phi ptr [ %p.addr.i247.i.4.i, %if.end75.i259.i.i ], [ %p.addr.i247.i.6.i83, %while.cond98.i284.i.preheader.i ], [ %p.addr.i247.i.6.i.lcssa, %BIT_reloadDStream.exit1154.i.thread.i ], [ %add.ptr106.i291.i.i, %while.body102.i288.i.i ]
  %cmp110.i265.i.i = icmp ult ptr %p.addr.i247.i.5.i, %add.ptr21.i.i
  br i1 %cmp110.i265.i.i, label %if.then112.i269.i.i, label %HUF_decodeStreamX2.exit365.i.i

if.then112.i269.i.i:                              ; preds = %if.end109.i264.i.i
  %and.i1812.i = and i32 %bitD3.i.sroa.34.7.i, 63
  %sh_prom.i1813.i = zext nneg i32 %and.i1812.i to i64
  %shl.i1814.i = shl i64 %bitD3.i.sroa.0.7.i, %sh_prom.i1813.i
  %sub.i1815.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1816.i = and i32 %sub.i1815.i, 63
  %sh_prom2.i1817.i = zext nneg i32 %and1.i1816.i to i64
  %shr.i1818.i = lshr i64 %shl.i1814.i, %sh_prom2.i1817.i
  %arrayidx.i2254.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1818.i
  %213 = load i8, ptr %arrayidx.i2254.i.i, align 2
  store i8 %213, ptr %p.addr.i247.i.5.i, align 1
  %length.i2256.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2254.i.i, i64 3
  %214 = load i8, ptr %length.i2256.i.i, align 1
  %cmp.i2258.i.i = icmp eq i8 %214, 1
  br i1 %cmp.i2258.i.i, label %if.then.i2274.i.i, label %if.else.i2259.i.i

if.then.i2274.i.i:                                ; preds = %if.then112.i269.i.i
  %nbBits.i2276.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2254.i.i, i64 2
  %215 = load i8, ptr %nbBits.i2276.i.i, align 2
  %conv4.i2277.i.i = zext i8 %215 to i32
  %add.i2319.i.i = add i32 %bitD3.i.sroa.34.7.i, %conv4.i2277.i.i
  br label %HUF_decodeStreamX2.exit365.i.i

if.else.i2259.i.i:                                ; preds = %if.then112.i269.i.i
  %cmp6.i2262.i.i = icmp ult i32 %bitD3.i.sroa.34.7.i, 64
  br i1 %cmp6.i2262.i.i, label %if.then8.i2264.i.i, label %HUF_decodeStreamX2.exit365.i.i

if.then8.i2264.i.i:                               ; preds = %if.else.i2259.i.i
  %nbBits10.i2266.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2254.i.i, i64 2
  %216 = load i8, ptr %nbBits10.i2266.i.i, align 2
  %conv11.i2267.i.i = zext i8 %216 to i32
  %add.i2323.i.i = add nuw nsw i32 %bitD3.i.sroa.34.7.i, %conv11.i2267.i.i
  %spec.store.select1100.i = tail call i32 @llvm.umin.i32(i32 %add.i2323.i.i, i32 64)
  br label %HUF_decodeStreamX2.exit365.i.i

HUF_decodeStreamX2.exit365.i.i:                   ; preds = %if.then8.i2264.i.i, %if.else.i2259.i.i, %if.then.i2274.i.i, %if.end109.i264.i.i
  %bitD3.i.sroa.34.11.i = phi i32 [ %add.i2319.i.i, %if.then.i2274.i.i ], [ %spec.store.select1100.i, %if.then8.i2264.i.i ], [ %bitD3.i.sroa.34.7.i, %if.else.i2259.i.i ], [ %bitD3.i.sroa.34.7.i, %if.end109.i264.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %op4.i.0.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else73.i.i.i

if.then.i.i.i:                                    ; preds = %HUF_decodeStreamX2.exit365.i.i
  %cmp1.i.i.i = icmp samesign ult i32 %conv23.i.i, 12
  %bitsConsumed.i1213.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 8
  %217 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %cmp.i1215.i2673.i = icmp ugt i32 %217, 64
  br i1 %cmp1.i.i.i, label %while.cond.i.i.preheader.i, label %while.cond30.i.i.preheader.i

while.cond30.i.i.preheader.i:                     ; preds = %if.then.i.i.i
  br i1 %cmp.i1215.i2673.i, label %if.then.i1314.i.i, label %if.end.i1272.i.lr.ph.i

if.end.i1272.i.lr.ph.i:                           ; preds = %while.cond30.i.i.preheader.i
  %ptr3.i1273.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  %limitPtr.i1274.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 32
  %start.i1278.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 24
  %sub.i1881.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1882.i = and i32 %sub.i1881.i, 63
  %sh_prom2.i1883.i = zext nneg i32 %and1.i1882.i to i64
  br label %if.end.i1272.i.i

while.cond.i.i.preheader.i:                       ; preds = %if.then.i.i.i
  br i1 %cmp.i1215.i2673.i, label %if.then.i1260.i.i, label %if.end.i1218.i.lr.ph.i

if.end.i1218.i.lr.ph.i:                           ; preds = %while.cond.i.i.preheader.i
  %ptr3.i1219.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  %limitPtr.i1220.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 32
  %start.i1224.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -9
  %sub.i1832.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1833.i = and i32 %sub.i1832.i, 63
  %sh_prom2.i1834.i = zext nneg i32 %and1.i1833.i to i64
  br label %if.end.i1218.i.i

if.then.i1260.i.i:                                ; preds = %while.body.i.i.i, %while.cond.i.i.preheader.i
  %218 = phi i32 [ %217, %while.cond.i.i.preheader.i ], [ %add.i2447.i.i, %while.body.i.i.i ]
  %p.addr.i.i.0.lcssa.i = phi ptr [ %op4.i.0.i, %while.cond.i.i.preheader.i ], [ %add.ptr28.i.i.i, %while.body.i.i.i ]
  %ptr.i1261.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1261.i.i, align 8
  br label %if.end75.i.i.i

if.end.i1218.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i1218.i.lr.ph.i
  %219 = phi i32 [ %217, %if.end.i1218.i.lr.ph.i ], [ %add.i2447.i.i, %while.body.i.i.i ]
  %p.addr.i.i.02674.i = phi ptr [ %op4.i.0.i, %if.end.i1218.i.lr.ph.i ], [ %add.ptr28.i.i.i, %while.body.i.i.i ]
  %220 = load ptr, ptr %ptr3.i1219.i.i, align 8
  %221 = load ptr, ptr %limitPtr.i1220.i.i, align 8
  %cmp4.i1221.i.not.i = icmp ult ptr %220, %221
  br i1 %cmp4.i1221.i.not.i, label %if.end7.i1222.i.i, label %if.then6.i1258.i.i

if.then6.i1258.i.i:                               ; preds = %if.end.i1218.i.i
  %shr.i1820.i = lshr i32 %219, 3
  %idx.ext.i1822.i = zext nneg i32 %shr.i1820.i to i64
  %idx.neg.i1823.i = sub nsw i64 0, %idx.ext.i1822.i
  %add.ptr.i1824.i = getelementptr inbounds i8, ptr %220, i64 %idx.neg.i1823.i
  store ptr %add.ptr.i1824.i, ptr %ptr3.i1219.i.i, align 8
  %and.i1825.i = and i32 %219, 7
  br label %BIT_reloadDStream.exit1262.i.i

if.end7.i1222.i.i:                                ; preds = %if.end.i1218.i.i
  %222 = load ptr, ptr %start.i1224.i.i, align 8
  %cmp9.i1225.i.i = icmp eq ptr %220, %222
  br i1 %cmp9.i1225.i.i, label %if.end75.i.i.i, label %if.end18.i1226.i.i

if.end18.i1226.i.i:                               ; preds = %if.end7.i1222.i.i
  %shr.i1228.i.i = lshr i32 %219, 3
  %idx.ext.i1230.i.i = zext nneg i32 %shr.i1228.i.i to i64
  %idx.neg.i1231.i.i = sub nsw i64 0, %idx.ext.i1230.i.i
  %add.ptr.i1232.i.i = getelementptr inbounds i8, ptr %220, i64 %idx.neg.i1231.i.i
  %cmp22.i1234.i.not.i = icmp ult ptr %add.ptr.i1232.i.i, %222
  %sub.ptr.lhs.cast.i1248.i.i = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i1249.i.i = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i1250.i.i = sub i64 %sub.ptr.lhs.cast.i1248.i.i, %sub.ptr.rhs.cast.i1249.i.i
  %conv27.i1251.i.i = trunc i64 %sub.ptr.sub.i1250.i.i to i32
  %nbBytes.i1211.i.0.i = select i1 %cmp22.i1234.i.not.i, i32 %conv27.i1251.i.i, i32 %shr.i1228.i.i
  %idx.ext30.i1237.i.i = zext i32 %nbBytes.i1211.i.0.i to i64
  %idx.neg31.i1238.i.i = sub nsw i64 0, %idx.ext30.i1237.i.i
  %add.ptr32.i1239.i.i = getelementptr inbounds i8, ptr %220, i64 %idx.neg31.i1238.i.i
  store ptr %add.ptr32.i1239.i.i, ptr %ptr3.i1219.i.i, align 8
  %mul.i1240.i.i = shl i32 %nbBytes.i1211.i.0.i, 3
  %sub.i1242.i.i = sub i32 %219, %mul.i1240.i.i
  br label %BIT_reloadDStream.exit1262.i.i

BIT_reloadDStream.exit1262.i.i:                   ; preds = %if.end18.i1226.i.i, %if.then6.i1258.i.i
  %223 = phi i32 [ %and.i1825.i, %if.then6.i1258.i.i ], [ %sub.i1242.i.i, %if.end18.i1226.i.i ]
  %storemerge2489.in.i = phi ptr [ %add.ptr.i1824.i, %if.then6.i1258.i.i ], [ %add.ptr32.i1239.i.i, %if.end18.i1226.i.i ]
  %retval.i1209.i.0.i = phi i1 [ false, %if.then6.i1258.i.i ], [ %cmp22.i1234.i.not.i, %if.end18.i1226.i.i ]
  store i32 %223, ptr %bitsConsumed.i1213.i.i, align 8
  %storemerge2489.i = load i64, ptr %storemerge2489.in.i, align 1
  store i64 %storemerge2489.i, ptr %bitD4.i.i, align 8
  %cmp5.i.i.i = icmp uge ptr %p.addr.i.i.02674.i, %add.ptr.i.i.i
  %tobool7.i.i.not.i = or i1 %cmp5.i.i.i, %retval.i1209.i.0.i
  br i1 %tobool7.i.i.not.i, label %if.end75.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %BIT_reloadDStream.exit1262.i.i
  %and.i1829.i = and i32 %223, 63
  %sh_prom.i1830.i = zext nneg i32 %and.i1829.i to i64
  %shl.i1831.i = shl i64 %storemerge2489.i, %sh_prom.i1830.i
  %shr.i1835.i = lshr i64 %shl.i1831.i, %sh_prom2.i1834.i
  %arrayidx.i1903.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1835.i
  %224 = load i16, ptr %arrayidx.i1903.i.i, align 2
  store i16 %224, ptr %p.addr.i.i.02674.i, align 1
  %nbBits.i1905.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1903.i.i, i64 2
  %225 = load i8, ptr %nbBits.i1905.i.i, align 2
  %conv.i1906.i.i = zext i8 %225 to i32
  %add.i2431.i.i = add i32 %223, %conv.i1906.i.i
  store i32 %add.i2431.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1908.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1903.i.i, i64 3
  %226 = load i8, ptr %length.i1908.i.i, align 1
  %idx.ext.i.i.i = zext i8 %226 to i64
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.02674.i, i64 %idx.ext.i.i.i
  %227 = load i64, ptr %bitD4.i.i, align 8
  %and.i1837.i = and i32 %add.i2431.i.i, 63
  %sh_prom.i1838.i = zext nneg i32 %and.i1837.i to i64
  %shl.i1839.i = shl i64 %227, %sh_prom.i1838.i
  %shr.i1843.i = lshr i64 %shl.i1839.i, %sh_prom2.i1834.i
  %arrayidx.i1890.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1843.i
  %228 = load i16, ptr %arrayidx.i1890.i.i, align 2
  store i16 %228, ptr %add.ptr9.i.i.i, align 1
  %nbBits.i1892.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1890.i.i, i64 2
  %229 = load i8, ptr %nbBits.i1892.i.i, align 2
  %conv.i1893.i.i = zext i8 %229 to i32
  %230 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2435.i.i = add i32 %230, %conv.i1893.i.i
  store i32 %add.i2435.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1895.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1890.i.i, i64 3
  %231 = load i8, ptr %length.i1895.i.i, align 1
  %idx.ext12.i.i.i = zext i8 %231 to i64
  %add.ptr13.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i.i.i, i64 %idx.ext12.i.i.i
  %232 = load i64, ptr %bitD4.i.i, align 8
  %and.i1845.i = and i32 %add.i2435.i.i, 63
  %sh_prom.i1846.i = zext nneg i32 %and.i1845.i to i64
  %shl.i1847.i = shl i64 %232, %sh_prom.i1846.i
  %shr.i1851.i = lshr i64 %shl.i1847.i, %sh_prom2.i1834.i
  %arrayidx.i1877.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1851.i
  %233 = load i16, ptr %arrayidx.i1877.i.i, align 2
  store i16 %233, ptr %add.ptr13.i.i.i, align 1
  %nbBits.i1879.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1877.i.i, i64 2
  %234 = load i8, ptr %nbBits.i1879.i.i, align 2
  %conv.i1880.i.i = zext i8 %234 to i32
  %235 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2439.i.i = add i32 %235, %conv.i1880.i.i
  store i32 %add.i2439.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1882.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1877.i.i, i64 3
  %236 = load i8, ptr %length.i1882.i.i, align 1
  %idx.ext17.i.i.i = zext i8 %236 to i64
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i.i.i, i64 %idx.ext17.i.i.i
  %237 = load i64, ptr %bitD4.i.i, align 8
  %and.i1853.i = and i32 %add.i2439.i.i, 63
  %sh_prom.i1854.i = zext nneg i32 %and.i1853.i to i64
  %shl.i1855.i = shl i64 %237, %sh_prom.i1854.i
  %shr.i1859.i = lshr i64 %shl.i1855.i, %sh_prom2.i1834.i
  %arrayidx.i1864.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1859.i
  %238 = load i16, ptr %arrayidx.i1864.i.i, align 2
  store i16 %238, ptr %add.ptr18.i.i.i, align 1
  %nbBits.i1866.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1864.i.i, i64 2
  %239 = load i8, ptr %nbBits.i1866.i.i, align 2
  %conv.i1867.i.i = zext i8 %239 to i32
  %240 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2443.i.i = add i32 %240, %conv.i1867.i.i
  store i32 %add.i2443.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1869.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1864.i.i, i64 3
  %241 = load i8, ptr %length.i1869.i.i, align 1
  %idx.ext22.i.i.i = zext i8 %241 to i64
  %add.ptr23.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i.i.i, i64 %idx.ext22.i.i.i
  %242 = load i64, ptr %bitD4.i.i, align 8
  %and.i1861.i = and i32 %add.i2443.i.i, 63
  %sh_prom.i1862.i = zext nneg i32 %and.i1861.i to i64
  %shl.i1863.i = shl i64 %242, %sh_prom.i1862.i
  %shr.i1867.i = lshr i64 %shl.i1863.i, %sh_prom2.i1834.i
  %arrayidx.i1851.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1867.i
  %243 = load i16, ptr %arrayidx.i1851.i.i, align 2
  store i16 %243, ptr %add.ptr23.i.i.i, align 1
  %nbBits.i1853.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1851.i.i, i64 2
  %244 = load i8, ptr %nbBits.i1853.i.i, align 2
  %conv.i1854.i.i = zext i8 %244 to i32
  %245 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2447.i.i = add i32 %245, %conv.i1854.i.i
  store i32 %add.i2447.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1856.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1851.i.i, i64 3
  %246 = load i8, ptr %length.i1856.i.i, align 1
  %idx.ext27.i.i.i = zext i8 %246 to i64
  %add.ptr28.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i.i.i, i64 %idx.ext27.i.i.i
  %cmp.i1215.i.i = icmp ugt i32 %add.i2447.i.i, 64
  br i1 %cmp.i1215.i.i, label %if.then.i1260.i.i, label %if.end.i1218.i.i, !llvm.loop !34

if.then.i1314.i.i:                                ; preds = %while.body39.i.i.i, %while.cond30.i.i.preheader.i
  %247 = phi i32 [ %217, %while.cond30.i.i.preheader.i ], [ %add.i2419.i.i, %while.body39.i.i.i ]
  %p.addr.i.i.1.lcssa.i = phi ptr [ %op4.i.0.i, %while.cond30.i.i.preheader.i ], [ %add.ptr69.i.i.i, %while.body39.i.i.i ]
  %ptr.i1315.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1315.i.i, align 8
  br label %if.end75.i.i.i

if.end.i1272.i.i:                                 ; preds = %while.body39.i.i.i, %if.end.i1272.i.lr.ph.i
  %248 = phi i32 [ %217, %if.end.i1272.i.lr.ph.i ], [ %add.i2419.i.i, %while.body39.i.i.i ]
  %p.addr.i.i.12671.i = phi ptr [ %op4.i.0.i, %if.end.i1272.i.lr.ph.i ], [ %add.ptr69.i.i.i, %while.body39.i.i.i ]
  %249 = load ptr, ptr %ptr3.i1273.i.i, align 8
  %250 = load ptr, ptr %limitPtr.i1274.i.i, align 8
  %cmp4.i1275.i.not.i = icmp ult ptr %249, %250
  br i1 %cmp4.i1275.i.not.i, label %if.end7.i1276.i.i, label %if.then6.i1312.i.i

if.then6.i1312.i.i:                               ; preds = %if.end.i1272.i.i
  %shr.i1869.i = lshr i32 %248, 3
  %idx.ext.i1871.i = zext nneg i32 %shr.i1869.i to i64
  %idx.neg.i1872.i = sub nsw i64 0, %idx.ext.i1871.i
  %add.ptr.i1873.i = getelementptr inbounds i8, ptr %249, i64 %idx.neg.i1872.i
  store ptr %add.ptr.i1873.i, ptr %ptr3.i1273.i.i, align 8
  %and.i1874.i = and i32 %248, 7
  br label %BIT_reloadDStream.exit1316.i.i

if.end7.i1276.i.i:                                ; preds = %if.end.i1272.i.i
  %251 = load ptr, ptr %start.i1278.i.i, align 8
  %cmp9.i1279.i.i = icmp eq ptr %249, %251
  br i1 %cmp9.i1279.i.i, label %if.end75.i.i.i, label %if.end18.i1280.i.i

if.end18.i1280.i.i:                               ; preds = %if.end7.i1276.i.i
  %shr.i1282.i.i = lshr i32 %248, 3
  %idx.ext.i1284.i.i = zext nneg i32 %shr.i1282.i.i to i64
  %idx.neg.i1285.i.i = sub nsw i64 0, %idx.ext.i1284.i.i
  %add.ptr.i1286.i.i = getelementptr inbounds i8, ptr %249, i64 %idx.neg.i1285.i.i
  %cmp22.i1288.i.not.i = icmp ult ptr %add.ptr.i1286.i.i, %251
  %sub.ptr.lhs.cast.i1302.i.i = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i1303.i.i = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i1304.i.i = sub i64 %sub.ptr.lhs.cast.i1302.i.i, %sub.ptr.rhs.cast.i1303.i.i
  %conv27.i1305.i.i = trunc i64 %sub.ptr.sub.i1304.i.i to i32
  %nbBytes.i1265.i.0.i = select i1 %cmp22.i1288.i.not.i, i32 %conv27.i1305.i.i, i32 %shr.i1282.i.i
  %idx.ext30.i1291.i.i = zext i32 %nbBytes.i1265.i.0.i to i64
  %idx.neg31.i1292.i.i = sub nsw i64 0, %idx.ext30.i1291.i.i
  %add.ptr32.i1293.i.i = getelementptr inbounds i8, ptr %249, i64 %idx.neg31.i1292.i.i
  store ptr %add.ptr32.i1293.i.i, ptr %ptr3.i1273.i.i, align 8
  %mul.i1294.i.i = shl i32 %nbBytes.i1265.i.0.i, 3
  %sub.i1296.i.i = sub i32 %248, %mul.i1294.i.i
  br label %BIT_reloadDStream.exit1316.i.i

BIT_reloadDStream.exit1316.i.i:                   ; preds = %if.end18.i1280.i.i, %if.then6.i1312.i.i
  %252 = phi i32 [ %and.i1874.i, %if.then6.i1312.i.i ], [ %sub.i1296.i.i, %if.end18.i1280.i.i ]
  %storemerge.in.i = phi ptr [ %add.ptr.i1873.i, %if.then6.i1312.i.i ], [ %add.ptr32.i1293.i.i, %if.end18.i1280.i.i ]
  %retval.i1263.i.0.i = phi i1 [ false, %if.then6.i1312.i.i ], [ %cmp22.i1288.i.not.i, %if.end18.i1280.i.i ]
  store i32 %252, ptr %bitsConsumed.i1213.i.i, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %bitD4.i.i, align 8
  %cmp35.i.i.i = icmp uge ptr %p.addr.i.i.12671.i, %add.ptr4.i.i
  %tobool38.i.i.not.i = or i1 %cmp35.i.i.i, %retval.i1263.i.0.i
  br i1 %tobool38.i.i.not.i, label %if.end75.i.i.i, label %while.body39.i.i.i

while.body39.i.i.i:                               ; preds = %BIT_reloadDStream.exit1316.i.i
  %and.i1878.i = and i32 %252, 63
  %sh_prom.i1879.i = zext nneg i32 %and.i1878.i to i64
  %shl.i1880.i = shl i64 %storemerge.i, %sh_prom.i1879.i
  %shr.i1884.i = lshr i64 %shl.i1880.i, %sh_prom2.i1883.i
  %arrayidx.i1916.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1884.i
  %253 = load i16, ptr %arrayidx.i1916.i.i, align 2
  store i16 %253, ptr %p.addr.i.i.12671.i, align 1
  %nbBits.i1918.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1916.i.i, i64 2
  %254 = load i8, ptr %nbBits.i1918.i.i, align 2
  %conv.i1919.i.i = zext i8 %254 to i32
  %add.i2427.i.i = add i32 %252, %conv.i1919.i.i
  store i32 %add.i2427.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1921.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1916.i.i, i64 3
  %255 = load i8, ptr %length.i1921.i.i, align 1
  %idx.ext45.i.i.i = zext i8 %255 to i64
  %add.ptr46.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.12671.i, i64 %idx.ext45.i.i.i
  %256 = load i64, ptr %bitD4.i.i, align 8
  %and.i1886.i = and i32 %add.i2427.i.i, 63
  %sh_prom.i1887.i = zext nneg i32 %and.i1886.i to i64
  %shl.i1888.i = shl i64 %256, %sh_prom.i1887.i
  %shr.i1892.i = lshr i64 %shl.i1888.i, %sh_prom2.i1883.i
  %arrayidx.i1955.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1892.i
  %257 = load i16, ptr %arrayidx.i1955.i.i, align 2
  store i16 %257, ptr %add.ptr46.i.i.i, align 1
  %nbBits.i1957.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1955.i.i, i64 2
  %258 = load i8, ptr %nbBits.i1957.i.i, align 2
  %conv.i1958.i.i = zext i8 %258 to i32
  %259 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2415.i.i = add i32 %259, %conv.i1958.i.i
  store i32 %add.i2415.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1960.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1955.i.i, i64 3
  %260 = load i8, ptr %length.i1960.i.i, align 1
  %idx.ext53.i.i.i = zext i8 %260 to i64
  %add.ptr54.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i.i.i, i64 %idx.ext53.i.i.i
  %261 = load i64, ptr %bitD4.i.i, align 8
  %and.i1894.i = and i32 %add.i2415.i.i, 63
  %sh_prom.i1895.i = zext nneg i32 %and.i1894.i to i64
  %shl.i1896.i = shl i64 %261, %sh_prom.i1895.i
  %shr.i1900.i = lshr i64 %shl.i1896.i, %sh_prom2.i1883.i
  %arrayidx.i1929.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1900.i
  %262 = load i16, ptr %arrayidx.i1929.i.i, align 2
  store i16 %262, ptr %add.ptr54.i.i.i, align 1
  %nbBits.i1931.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1929.i.i, i64 2
  %263 = load i8, ptr %nbBits.i1931.i.i, align 2
  %conv.i1932.i.i = zext i8 %263 to i32
  %264 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2423.i.i = add i32 %264, %conv.i1932.i.i
  store i32 %add.i2423.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1934.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1929.i.i, i64 3
  %265 = load i8, ptr %length.i1934.i.i, align 1
  %idx.ext62.i.i.i = zext i8 %265 to i64
  %add.ptr63.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i.i.i, i64 %idx.ext62.i.i.i
  %266 = load i64, ptr %bitD4.i.i, align 8
  %and.i1902.i = and i32 %add.i2423.i.i, 63
  %sh_prom.i1903.i = zext nneg i32 %and.i1902.i to i64
  %shl.i1904.i = shl i64 %266, %sh_prom.i1903.i
  %shr.i1908.i = lshr i64 %shl.i1904.i, %sh_prom2.i1883.i
  %arrayidx.i1942.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1908.i
  %267 = load i16, ptr %arrayidx.i1942.i.i, align 2
  store i16 %267, ptr %add.ptr63.i.i.i, align 1
  %nbBits.i1944.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1942.i.i, i64 2
  %268 = load i8, ptr %nbBits.i1944.i.i, align 2
  %conv.i1945.i.i = zext i8 %268 to i32
  %269 = load i32, ptr %bitsConsumed.i1213.i.i, align 8
  %add.i2419.i.i = add i32 %269, %conv.i1945.i.i
  store i32 %add.i2419.i.i, ptr %bitsConsumed.i1213.i.i, align 8
  %length.i1947.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1942.i.i, i64 3
  %270 = load i8, ptr %length.i1947.i.i, align 1
  %idx.ext68.i.i.i = zext i8 %270 to i64
  %add.ptr69.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i.i.i, i64 %idx.ext68.i.i.i
  %cmp.i1269.i.i = icmp ugt i32 %add.i2419.i.i, 64
  br i1 %cmp.i1269.i.i, label %if.then.i1314.i.i, label %if.end.i1272.i.i, !llvm.loop !35

if.else73.i.i.i:                                  ; preds = %HUF_decodeStreamX2.exit365.i.i
  %bitsConsumed.i1375.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 8
  %271 = load i32, ptr %bitsConsumed.i1375.i.i, align 8
  %cmp.i1377.i.i = icmp ugt i32 %271, 64
  %ptr.i1423.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  br i1 %cmp.i1377.i.i, label %if.then.i1422.i.i, label %if.end.i1380.i.i

if.then.i1422.i.i:                                ; preds = %if.else73.i.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1423.i.i, align 8
  br label %if.end75.i.i.i

if.end.i1380.i.i:                                 ; preds = %if.else73.i.i.i
  %272 = load ptr, ptr %ptr.i1423.i.i, align 8
  %limitPtr.i1382.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 32
  %273 = load ptr, ptr %limitPtr.i1382.i.i, align 8
  %cmp4.i1383.i.not.i = icmp ult ptr %272, %273
  br i1 %cmp4.i1383.i.not.i, label %if.end7.i1384.i.i, label %if.then6.i1420.i.i

if.then6.i1420.i.i:                               ; preds = %if.end.i1380.i.i
  %shr.i1910.i = lshr i32 %271, 3
  %idx.ext.i1912.i = zext nneg i32 %shr.i1910.i to i64
  %idx.neg.i1913.i = sub nsw i64 0, %idx.ext.i1912.i
  %add.ptr.i1914.i = getelementptr inbounds i8, ptr %272, i64 %idx.neg.i1913.i
  store ptr %add.ptr.i1914.i, ptr %ptr.i1423.i.i, align 8
  %and.i1915.i = and i32 %271, 7
  store i32 %and.i1915.i, ptr %bitsConsumed.i1375.i.i, align 8
  %memPtr.val.i.i1916.i = load i64, ptr %add.ptr.i1914.i, align 1
  store i64 %memPtr.val.i.i1916.i, ptr %bitD4.i.i, align 8
  br label %if.end75.i.i.i

if.end7.i1384.i.i:                                ; preds = %if.end.i1380.i.i
  %start.i1386.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 24
  %274 = load ptr, ptr %start.i1386.i.i, align 8
  %cmp9.i1387.i.i = icmp eq ptr %272, %274
  br i1 %cmp9.i1387.i.i, label %if.end75.i.i.i, label %if.end18.i1388.i.i

if.end18.i1388.i.i:                               ; preds = %if.end7.i1384.i.i
  %shr.i1390.i.i = lshr i32 %271, 3
  %idx.ext.i1392.i.i = zext nneg i32 %shr.i1390.i.i to i64
  %idx.neg.i1393.i.i = sub nsw i64 0, %idx.ext.i1392.i.i
  %add.ptr.i1394.i.i = getelementptr inbounds i8, ptr %272, i64 %idx.neg.i1393.i.i
  %cmp22.i1396.i.i = icmp ult ptr %add.ptr.i1394.i.i, %274
  %sub.ptr.lhs.cast.i1410.i.i = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i1411.i.i = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i1412.i.i = sub i64 %sub.ptr.lhs.cast.i1410.i.i, %sub.ptr.rhs.cast.i1411.i.i
  %conv27.i1413.i.i = trunc i64 %sub.ptr.sub.i1412.i.i to i32
  %nbBytes.i1373.i.0.i = select i1 %cmp22.i1396.i.i, i32 %conv27.i1413.i.i, i32 %shr.i1390.i.i
  %idx.ext30.i1399.i.i = zext i32 %nbBytes.i1373.i.0.i to i64
  %idx.neg31.i1400.i.i = sub nsw i64 0, %idx.ext30.i1399.i.i
  %add.ptr32.i1401.i.i = getelementptr inbounds i8, ptr %272, i64 %idx.neg31.i1400.i.i
  store ptr %add.ptr32.i1401.i.i, ptr %ptr.i1423.i.i, align 8
  %mul.i1402.i.i = shl i32 %nbBytes.i1373.i.0.i, 3
  %sub.i1404.i.i = sub i32 %271, %mul.i1402.i.i
  store i32 %sub.i1404.i.i, ptr %bitsConsumed.i1375.i.i, align 8
  %memPtr.val.i1917.i = load i64, ptr %add.ptr32.i1401.i.i, align 1
  store i64 %memPtr.val.i1917.i, ptr %bitD4.i.i, align 8
  br label %if.end75.i.i.i

if.end75.i.i.i:                                   ; preds = %BIT_reloadDStream.exit1316.i.i, %if.end7.i1276.i.i, %BIT_reloadDStream.exit1262.i.i, %if.end7.i1222.i.i, %if.end18.i1388.i.i, %if.end7.i1384.i.i, %if.then6.i1420.i.i, %if.then.i1422.i.i, %if.then.i1314.i.i, %if.then.i1260.i.i
  %275 = phi i32 [ %271, %if.then.i1422.i.i ], [ %and.i1915.i, %if.then6.i1420.i.i ], [ %sub.i1404.i.i, %if.end18.i1388.i.i ], [ %271, %if.end7.i1384.i.i ], [ %218, %if.then.i1260.i.i ], [ %247, %if.then.i1314.i.i ], [ %223, %BIT_reloadDStream.exit1262.i.i ], [ %219, %if.end7.i1222.i.i ], [ %252, %BIT_reloadDStream.exit1316.i.i ], [ %248, %if.end7.i1276.i.i ]
  %p.addr.i.i.4.i = phi ptr [ %op4.i.0.i, %if.then.i1422.i.i ], [ %op4.i.0.i, %if.then6.i1420.i.i ], [ %op4.i.0.i, %if.end18.i1388.i.i ], [ %op4.i.0.i, %if.end7.i1384.i.i ], [ %p.addr.i.i.0.lcssa.i, %if.then.i1260.i.i ], [ %p.addr.i.i.1.lcssa.i, %if.then.i1314.i.i ], [ %p.addr.i.i.02674.i, %if.end7.i1222.i.i ], [ %p.addr.i.i.02674.i, %BIT_reloadDStream.exit1262.i.i ], [ %p.addr.i.i.12671.i, %if.end7.i1276.i.i ], [ %p.addr.i.i.12671.i, %BIT_reloadDStream.exit1316.i.i ]
  %sub.ptr.rhs.cast77.i.i.i = ptrtoint ptr %p.addr.i.i.4.i to i64
  %sub.ptr.sub78.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast77.i.i.i
  %cmp79.i.i.i = icmp ugt i64 %sub.ptr.sub78.i.i.i, 1
  br i1 %cmp79.i.i.i, label %while.cond82.i.i.preheader.i, label %if.end109.i.i.i

while.cond82.i.i.preheader.i:                     ; preds = %if.end75.i.i.i
  %bitsConsumed.i1321.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 8
  %add.ptr86.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -2
  %ptr3.i1327.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  %limitPtr.i1328.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 32
  %start.i1332.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 24
  %sub.i1931.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1932.i = and i32 %sub.i1931.i, 63
  %sh_prom2.i1933.i = zext nneg i32 %and1.i1932.i to i64
  %cmp.i1323.i.i92 = icmp ugt i32 %275, 64
  br i1 %cmp.i1323.i.i92, label %if.then.i1368.i.i, label %if.end.i1326.i.i

if.then.i1368.i.i:                                ; preds = %while.body91.i.i.i, %while.cond82.i.i.preheader.i
  %.lcssa = phi i32 [ %275, %while.cond82.i.i.preheader.i ], [ %add.i2411.i.i, %while.body91.i.i.i ]
  %p.addr.i.i.6.i.lcssa = phi ptr [ %p.addr.i.i.4.i, %while.cond82.i.i.preheader.i ], [ %add.ptr95.i.i.i, %while.body91.i.i.i ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr3.i1327.i.i, align 8
  br label %BIT_reloadDStream.exit1370.i.thread.i

if.end.i1326.i.i:                                 ; preds = %while.cond82.i.i.preheader.i, %while.body91.i.i.i
  %p.addr.i.i.6.i93 = phi ptr [ %add.ptr95.i.i.i, %while.body91.i.i.i ], [ %p.addr.i.i.4.i, %while.cond82.i.i.preheader.i ]
  %276 = phi i32 [ %add.i2411.i.i, %while.body91.i.i.i ], [ %275, %while.cond82.i.i.preheader.i ]
  %277 = load ptr, ptr %ptr3.i1327.i.i, align 8
  %278 = load ptr, ptr %limitPtr.i1328.i.i, align 8
  %cmp4.i1329.i.not.i = icmp ult ptr %277, %278
  br i1 %cmp4.i1329.i.not.i, label %if.end7.i1330.i.i, label %if.then6.i1366.i.i

if.then6.i1366.i.i:                               ; preds = %if.end.i1326.i.i
  %shr.i1919.i = lshr i32 %276, 3
  %idx.ext.i1921.i = zext nneg i32 %shr.i1919.i to i64
  %idx.neg.i1922.i = sub nsw i64 0, %idx.ext.i1921.i
  %add.ptr.i1923.i = getelementptr inbounds i8, ptr %277, i64 %idx.neg.i1922.i
  store ptr %add.ptr.i1923.i, ptr %ptr3.i1327.i.i, align 8
  %and.i1924.i = and i32 %276, 7
  br label %BIT_reloadDStream.exit1370.i.i

if.end7.i1330.i.i:                                ; preds = %if.end.i1326.i.i
  %279 = load ptr, ptr %start.i1332.i.i, align 8
  %cmp9.i1333.i.i = icmp eq ptr %277, %279
  br i1 %cmp9.i1333.i.i, label %BIT_reloadDStream.exit1370.i.thread.i, label %if.end18.i1334.i.i

if.end18.i1334.i.i:                               ; preds = %if.end7.i1330.i.i
  %shr.i1336.i.i = lshr i32 %276, 3
  %idx.ext.i1338.i.i = zext nneg i32 %shr.i1336.i.i to i64
  %idx.neg.i1339.i.i = sub nsw i64 0, %idx.ext.i1338.i.i
  %add.ptr.i1340.i.i = getelementptr inbounds i8, ptr %277, i64 %idx.neg.i1339.i.i
  %cmp22.i1342.i.not.i = icmp ult ptr %add.ptr.i1340.i.i, %279
  %sub.ptr.lhs.cast.i1356.i.i = ptrtoint ptr %277 to i64
  %sub.ptr.rhs.cast.i1357.i.i = ptrtoint ptr %279 to i64
  %sub.ptr.sub.i1358.i.i = sub i64 %sub.ptr.lhs.cast.i1356.i.i, %sub.ptr.rhs.cast.i1357.i.i
  %conv27.i1359.i.i = trunc i64 %sub.ptr.sub.i1358.i.i to i32
  %nbBytes.i1319.i.0.i = select i1 %cmp22.i1342.i.not.i, i32 %conv27.i1359.i.i, i32 %shr.i1336.i.i
  %idx.ext30.i1345.i.i = zext i32 %nbBytes.i1319.i.0.i to i64
  %idx.neg31.i1346.i.i = sub nsw i64 0, %idx.ext30.i1345.i.i
  %add.ptr32.i1347.i.i = getelementptr inbounds i8, ptr %277, i64 %idx.neg31.i1346.i.i
  store ptr %add.ptr32.i1347.i.i, ptr %ptr3.i1327.i.i, align 8
  %mul.i1348.i.i = shl i32 %nbBytes.i1319.i.0.i, 3
  %sub.i1350.i.i = sub i32 %276, %mul.i1348.i.i
  br label %BIT_reloadDStream.exit1370.i.i

BIT_reloadDStream.exit1370.i.thread.i:            ; preds = %if.end7.i1330.i.i, %if.then.i1368.i.i
  %280 = phi i32 [ %.lcssa, %if.then.i1368.i.i ], [ %276, %if.end7.i1330.i.i ]
  %p.addr.i.i.6.i36 = phi ptr [ %p.addr.i.i.6.i.lcssa, %if.then.i1368.i.i ], [ %p.addr.i.i.6.i93, %if.end7.i1330.i.i ]
  %cmp87.i.i.not2739.i = icmp ugt ptr %p.addr.i.i.6.i36, %add.ptr86.i.i.i
  br i1 %cmp87.i.i.not2739.i, label %if.end109.i.i.i, label %while.body102.i.i.i.preheader

while.body102.i.i.i.preheader:                    ; preds = %while.cond98.i.i.preheader.i, %BIT_reloadDStream.exit1370.i.thread.i
  %.ph = phi i32 [ %storemerge, %while.cond98.i.i.preheader.i ], [ %280, %BIT_reloadDStream.exit1370.i.thread.i ]
  %p.addr.i.i.72677.i.ph = phi ptr [ %p.addr.i.i.6.i93, %while.cond98.i.i.preheader.i ], [ %p.addr.i.i.6.i36, %BIT_reloadDStream.exit1370.i.thread.i ]
  br label %while.body102.i.i.i

BIT_reloadDStream.exit1370.i.i:                   ; preds = %if.end18.i1334.i.i, %if.then6.i1366.i.i
  %storemerge = phi i32 [ %and.i1924.i, %if.then6.i1366.i.i ], [ %sub.i1350.i.i, %if.end18.i1334.i.i ]
  %memPtr.val.i1926.sink.in.i = phi ptr [ %add.ptr.i1923.i, %if.then6.i1366.i.i ], [ %add.ptr32.i1347.i.i, %if.end18.i1334.i.i ]
  %retval.i1317.i.0.i = phi i1 [ false, %if.then6.i1366.i.i ], [ %cmp22.i1342.i.not.i, %if.end18.i1334.i.i ]
  store i32 %storemerge, ptr %bitsConsumed.i1321.i.i, align 8
  %memPtr.val.i1926.sink.i = load i64, ptr %memPtr.val.i1926.sink.in.i, align 1
  store i64 %memPtr.val.i1926.sink.i, ptr %bitD4.i.i, align 8
  %cmp87.i.i.not.i = icmp ugt ptr %p.addr.i.i.6.i93, %add.ptr86.i.i.i
  %tobool90.i.i.not.i = or i1 %cmp87.i.i.not.i, %retval.i1317.i.0.i
  br i1 %tobool90.i.i.not.i, label %while.cond98.i.i.preheader.i, label %while.body91.i.i.i

while.cond98.i.i.preheader.i:                     ; preds = %BIT_reloadDStream.exit1370.i.i
  br i1 %cmp87.i.i.not.i, label %if.end109.i.i.i, label %while.body102.i.i.i.preheader

while.body91.i.i.i:                               ; preds = %BIT_reloadDStream.exit1370.i.i
  %and.i1928.i = and i32 %storemerge, 63
  %sh_prom.i1929.i = zext nneg i32 %and.i1928.i to i64
  %shl.i1930.i = shl i64 %memPtr.val.i1926.sink.i, %sh_prom.i1929.i
  %shr.i1934.i = lshr i64 %shl.i1930.i, %sh_prom2.i1933.i
  %arrayidx.i1968.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1934.i
  %281 = load i16, ptr %arrayidx.i1968.i.i, align 2
  store i16 %281, ptr %p.addr.i.i.6.i93, align 1
  %nbBits.i1970.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1968.i.i, i64 2
  %282 = load i8, ptr %nbBits.i1970.i.i, align 2
  %conv.i1971.i.i = zext i8 %282 to i32
  %283 = load i32, ptr %bitsConsumed.i1321.i.i, align 8
  %add.i2411.i.i = add i32 %283, %conv.i1971.i.i
  store i32 %add.i2411.i.i, ptr %bitsConsumed.i1321.i.i, align 8
  %length.i1973.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1968.i.i, i64 3
  %284 = load i8, ptr %length.i1973.i.i, align 1
  %idx.ext94.i.i.i = zext i8 %284 to i64
  %add.ptr95.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.6.i93, i64 %idx.ext94.i.i.i
  %cmp.i1323.i.i = icmp ugt i32 %add.i2411.i.i, 64
  br i1 %cmp.i1323.i.i, label %if.then.i1368.i.i, label %if.end.i1326.i.i, !llvm.loop !36

while.body102.i.i.i:                              ; preds = %while.body102.i.i.i.preheader, %while.body102.i.i.i
  %285 = phi i32 [ %add.i2407.i.i, %while.body102.i.i.i ], [ %.ph, %while.body102.i.i.i.preheader ]
  %p.addr.i.i.72677.i = phi ptr [ %add.ptr106.i.i.i, %while.body102.i.i.i ], [ %p.addr.i.i.72677.i.ph, %while.body102.i.i.i.preheader ]
  %286 = load i64, ptr %bitD4.i.i, align 8
  %and.i1936.i = and i32 %285, 63
  %sh_prom.i1937.i = zext nneg i32 %and.i1936.i to i64
  %shl.i1938.i = shl i64 %286, %sh_prom.i1937.i
  %shr.i1942.i = lshr i64 %shl.i1938.i, %sh_prom2.i1933.i
  %arrayidx.i1981.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1942.i
  %287 = load i16, ptr %arrayidx.i1981.i.i, align 2
  store i16 %287, ptr %p.addr.i.i.72677.i, align 1
  %nbBits.i1983.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1981.i.i, i64 2
  %288 = load i8, ptr %nbBits.i1983.i.i, align 2
  %conv.i1984.i.i = zext i8 %288 to i32
  %289 = load i32, ptr %bitsConsumed.i1321.i.i, align 8
  %add.i2407.i.i = add i32 %289, %conv.i1984.i.i
  store i32 %add.i2407.i.i, ptr %bitsConsumed.i1321.i.i, align 8
  %length.i1986.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1981.i.i, i64 3
  %290 = load i8, ptr %length.i1986.i.i, align 1
  %idx.ext105.i.i.i = zext i8 %290 to i64
  %add.ptr106.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.72677.i, i64 %idx.ext105.i.i.i
  %cmp100.i.i.not.i = icmp ugt ptr %add.ptr106.i.i.i, %add.ptr86.i.i.i
  br i1 %cmp100.i.i.not.i, label %if.end109.i.i.i, label %while.body102.i.i.i, !llvm.loop !37

if.end109.i.i.i:                                  ; preds = %while.body102.i.i.i, %while.cond98.i.i.preheader.i, %BIT_reloadDStream.exit1370.i.thread.i, %if.end75.i.i.i
  %291 = phi i32 [ %275, %if.end75.i.i.i ], [ %storemerge, %while.cond98.i.i.preheader.i ], [ %280, %BIT_reloadDStream.exit1370.i.thread.i ], [ %add.i2407.i.i, %while.body102.i.i.i ]
  %p.addr.i.i.5.i = phi ptr [ %p.addr.i.i.4.i, %if.end75.i.i.i ], [ %p.addr.i.i.6.i93, %while.cond98.i.i.preheader.i ], [ %p.addr.i.i.6.i36, %BIT_reloadDStream.exit1370.i.thread.i ], [ %add.ptr106.i.i.i, %while.body102.i.i.i ]
  %cmp110.i.i.i = icmp ult ptr %p.addr.i.i.5.i, %add.ptr.i.i
  br i1 %cmp110.i.i.i, label %if.then112.i.i.i, label %HUF_decodeStreamX2.exit.i.i

if.then112.i.i.i:                                 ; preds = %if.end109.i.i.i
  %292 = load i64, ptr %bitD4.i.i, align 8
  %bitsConsumed.i1943.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 8
  %and.i1944.i = and i32 %291, 63
  %sh_prom.i1945.i = zext nneg i32 %and.i1944.i to i64
  %shl.i1946.i = shl i64 %292, %sh_prom.i1945.i
  %sub.i1947.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1948.i = and i32 %sub.i1947.i, 63
  %sh_prom2.i1949.i = zext nneg i32 %and1.i1948.i to i64
  %shr.i1950.i = lshr i64 %shl.i1946.i, %sh_prom2.i1949.i
  %arrayidx.i2285.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i.i, i64 %shr.i1950.i
  %293 = load i8, ptr %arrayidx.i2285.i.i, align 2
  store i8 %293, ptr %p.addr.i.i.5.i, align 1
  %length.i2287.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2285.i.i, i64 3
  %294 = load i8, ptr %length.i2287.i.i, align 1
  %cmp.i2289.i.i = icmp eq i8 %294, 1
  br i1 %cmp.i2289.i.i, label %if.then.i2305.i.i, label %if.else.i2290.i.i

if.then.i2305.i.i:                                ; preds = %if.then112.i.i.i
  %nbBits.i2307.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2285.i.i, i64 2
  %295 = load i8, ptr %nbBits.i2307.i.i, align 2
  %conv4.i2308.i.i = zext i8 %295 to i32
  %296 = load i32, ptr %bitsConsumed.i1943.i, align 8
  %add.i.i.i = add i32 %296, %conv4.i2308.i.i
  br label %HUF_decodeStreamX2.exit.i.i

if.else.i2290.i.i:                                ; preds = %if.then112.i.i.i
  %297 = load i32, ptr %bitsConsumed.i1943.i, align 8
  %cmp6.i2293.i.i = icmp ult i32 %297, 64
  br i1 %cmp6.i2293.i.i, label %if.then8.i2295.i.i, label %HUF_decodeStreamX2.exit.i.i

if.then8.i2295.i.i:                               ; preds = %if.else.i2290.i.i
  %nbBits10.i2297.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2285.i.i, i64 2
  %298 = load i8, ptr %nbBits10.i2297.i.i, align 2
  %conv11.i2298.i.i = zext i8 %298 to i32
  %add.i2315.i.i = add nuw nsw i32 %297, %conv11.i2298.i.i
  %spec.store.select1101.i = tail call i32 @llvm.umin.i32(i32 %add.i2315.i.i, i32 64)
  br label %HUF_decodeStreamX2.exit.i.i

HUF_decodeStreamX2.exit.i.i:                      ; preds = %if.then8.i2295.i.i, %if.else.i2290.i.i, %if.then.i2305.i.i, %if.end109.i.i.i
  %299 = phi i32 [ %spec.store.select1101.i, %if.then8.i2295.i.i ], [ %add.i.i.i, %if.then.i2305.i.i ], [ %297, %if.else.i2290.i.i ], [ %291, %if.end109.i.i.i ]
  %cmp.i1953.i = icmp ne ptr %bitD1.i.sroa.1122329.7.i, %add.ptr14.i.i
  %cmp1.i1955.i = icmp ne i32 %bitD1.i.sroa.34.11.i, 64
  %narrow.not2499.i = select i1 %cmp.i1953.i, i1 true, i1 %cmp1.i1955.i
  %cmp.i1958.i = icmp ne ptr %bitD2.i.sroa.1122185.7.i, %add.ptr15.i.i
  %cmp1.i1962.i = icmp ne i32 %bitD2.i.sroa.34.11.i, 64
  %narrow2491.not2500.i = select i1 %cmp.i1958.i, i1 true, i1 %cmp1.i1962.i
  %and239.i2492.not2498.i = or i1 %narrow.not2499.i, %narrow2491.not2500.i
  %cmp.i1966.i = icmp ne ptr %bitD3.i.sroa.1122041.7.i, %add.ptr16.i.i
  %cmp1.i1970.i = icmp ne i32 %bitD3.i.sroa.34.11.i, 64
  %narrow2493.not2501.i = select i1 %cmp.i1966.i, i1 true, i1 %cmp1.i1970.i
  %and241.i2494.not2497.i = or i1 %and239.i2492.not2498.i, %narrow2493.not2501.i
  %ptr.i1972.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  %300 = load ptr, ptr %ptr.i1972.i, align 8
  %start.i1973.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 24
  %301 = load ptr, ptr %start.i1973.i, align 8
  %cmp.i1974.i = icmp ne ptr %300, %301
  %cmp1.i1978.i = icmp ne i32 %299, 64
  %narrow2495.not2502.i = select i1 %cmp.i1974.i, i1 true, i1 %cmp1.i1978.i
  %and243.i2496.not.i = or i1 %and241.i2494.not2497.i, %narrow2495.not2502.i
  %.dstSize.i = select i1 %and243.i2496.not.i, i64 -20, i64 %dstSize
  br label %HUF_decompress4X2_usingDTable_internal_default.exit

HUF_decompress4X2_usingDTable_internal_default.exit: ; preds = %if.else, %if.end3.i.i, %if.end31.i.i, %if.then3.i.i, %sw.epilog.i.i, %if.end36.i.i, %if.then3.i1165.i, %sw.epilog.i1130.i, %if.end45.i.i, %if.then3.i1232.i, %sw.epilog.i1197.i, %if.end55.i.i, %if.end220.i.i, %HUF_decodeStreamX2.exit.i.i
  %retval.i.0.i = phi i64 [ -20, %if.else ], [ -20, %if.end3.i.i ], [ %call60.i.i, %if.end55.i.i ], [ -20, %if.end220.i.i ], [ %.dstSize.i, %HUF_decodeStreamX2.exit.i.i ], [ -20, %sw.epilog.i.i ], [ -1, %if.then3.i.i ], [ -72, %if.end31.i.i ], [ -20, %sw.epilog.i1130.i ], [ -1, %if.then3.i1165.i ], [ -72, %if.end36.i.i ], [ -20, %sw.epilog.i1197.i ], [ -1, %if.then3.i1232.i ], [ -72, %if.end45.i.i ]
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
  %call12 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable)
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
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %memPtr.val.i.i = load i16, ptr %cSrc, align 1
  %conv.i.i = zext i16 %memPtr.val.i.i to i64
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %memPtr.val.i598.i = load i16, ptr %add.ptr6.i.i, align 1
  %conv8.i.i = zext i16 %memPtr.val.i598.i to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %memPtr.val.i599.i = load i16, ptr %add.ptr9.i.i, align 1
  %conv11.i.i = zext i16 %memPtr.val.i599.i to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 6
  %add12.i.i = add nuw nsw i64 %add.i.i, %conv8.i.i
  %add13.i.i = add nuw nsw i64 %add12.i.i, %conv11.i.i
  %sub.i.i = sub i64 %cSrcSize, %add13.i.i
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %add.ptr15.i.i = getelementptr i8, ptr %add.ptr14.i.i, i64 %conv.i.i
  %add.ptr16.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 %conv8.i.i
  %add.ptr17.i.i = getelementptr i8, ptr %add.ptr16.i.i, i64 %conv11.i.i
  %add18.i.i = add i64 %dstSize, 3
  %div.i586.i = lshr i64 %add18.i.i, 2
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 %div.i586.i
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i.i, i64 %div.i586.i
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %add.ptr20.i.i, i64 %div.i586.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift.i = lshr i32 %retval.sroa.0.0.copyload.i.i, 16
  %cmp24.i.i = icmp ugt i64 %add13.i.i, %cSrcSize
  %cmp28.i.i = icmp ugt ptr %add.ptr21.i.i, %add.ptr.i.i
  %or.cond595.i = select i1 %cmp24.i.i, i1 true, i1 %cmp28.i.i
  br i1 %or.cond595.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end3.i.i
  %cmp.i600.i = icmp eq i16 %memPtr.val.i.i, 0
  br i1 %cmp.i600.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end31.i.i
  %add.ptr.i601.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 14
  %cmp2.i.i = icmp ugt i16 %memPtr.val.i.i, 7
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 -1
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then3.i.i
  %add.ptr5.i604.i = getelementptr inbounds i8, ptr %add.ptr15.i.i, i64 -8
  %memPtr.val.i.i.i = load i64, ptr %add.ptr5.i604.i, align 1
  %conv.i605.i = zext i8 %0 to i32
  %1 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i605.i, i1 true)
  %sub.i.i.i = xor i32 %1, 31
  %sub9.i.i = sub nuw nsw i32 8, %sub.i.i.i
  br label %if.end36.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %2 = load i8, ptr %add.ptr14.i.i, align 1
  %conv18.i.i = zext i8 %2 to i64
  switch i16 %memPtr.val.i.i, label %sw.epilog.i.i [
    i16 7, label %sw.bb.i.i
    i16 6, label %sw.bb23.i.i
    i16 5, label %sw.bb29.i.i
    i16 4, label %sw.bb35.i.i
    i16 3, label %sw.bb41.i.i
    i16 2, label %sw.bb47.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.else.i.i
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 12
  %3 = load i8, ptr %arrayidx20.i.i, align 1
  %conv21.i.i = zext i8 %3 to i64
  %shl.i.i = shl nuw nsw i64 %conv21.i.i, 48
  %add.i602.i = or disjoint i64 %shl.i.i, %conv18.i.i
  br label %sw.bb23.i.i

sw.bb23.i.i:                                      ; preds = %sw.bb.i.i, %if.else.i.i
  %4 = phi i64 [ %add.i602.i, %sw.bb.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 11
  %5 = load i8, ptr %arrayidx24.i.i, align 1
  %conv25.i.i = zext i8 %5 to i64
  %shl26.i.i = shl nuw nsw i64 %conv25.i.i, 40
  %add28.i.i = add nuw nsw i64 %shl26.i.i, %4
  br label %sw.bb29.i.i

sw.bb29.i.i:                                      ; preds = %sw.bb23.i.i, %if.else.i.i
  %6 = phi i64 [ %add28.i.i, %sw.bb23.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx30.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 10
  %7 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext i8 %7 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 32
  %add34.i.i = add nuw nsw i64 %shl32.i.i, %6
  br label %sw.bb35.i.i

sw.bb35.i.i:                                      ; preds = %sw.bb29.i.i, %if.else.i.i
  %8 = phi i64 [ %add34.i.i, %sw.bb29.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 9
  %9 = load i8, ptr %arrayidx36.i.i, align 1
  %conv37.i.i = zext i8 %9 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 24
  %add40.i.i = add nuw nsw i64 %shl38.i.i, %8
  br label %sw.bb41.i.i

sw.bb41.i.i:                                      ; preds = %sw.bb35.i.i, %if.else.i.i
  %10 = phi i64 [ %add40.i.i, %sw.bb35.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx42.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 8
  %11 = load i8, ptr %arrayidx42.i.i, align 1
  %conv43.i.i = zext i8 %11 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 16
  %add46.i.i = add nuw nsw i64 %shl44.i.i, %10
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb41.i.i, %if.else.i.i
  %12 = phi i64 [ %add46.i.i, %sw.bb41.i.i ], [ %conv18.i.i, %if.else.i.i ]
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 7
  %13 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %13 to i64
  %shl50.i.i = shl nuw nsw i64 %conv49.i.i, 8
  %add52.i.i = add nuw nsw i64 %shl50.i.i, %12
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb47.i.i, %if.else.i.i
  %bitD1.i.sroa.0.5.i = phi i64 [ %conv18.i.i, %if.else.i.i ], [ %add52.i.i, %sw.bb47.i.i ]
  %arrayidx55.i.i = getelementptr i8, ptr %add.ptr15.i.i, i64 -1
  %14 = load i8, ptr %arrayidx55.i.i, align 1
  %tobool57.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end70.i.i

if.end70.i.i:                                     ; preds = %sw.epilog.i.i
  %conv56.i.i = zext i8 %14 to i32
  %15 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i.i, i1 true)
  %16 = shl nuw nsw i16 %memPtr.val.i.i, 3
  %17 = zext nneg i16 %16 to i32
  %reass.sub = sub nsw i32 %15, %17
  %add74.i.i = add nsw i32 %reass.sub, 41
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end70.i.i, %cond.end.i.i
  %bitD1.i.sroa.671359.5.i = phi ptr [ %add.ptr5.i604.i, %cond.end.i.i ], [ %add.ptr14.i.i, %if.end70.i.i ]
  %bitD1.i.sroa.23.6.i = phi i32 [ %sub9.i.i, %cond.end.i.i ], [ %add74.i.i, %if.end70.i.i ]
  %bitD1.i.sroa.0.6.i = phi i64 [ %memPtr.val.i.i.i, %cond.end.i.i ], [ %bitD1.i.sroa.0.5.i, %if.end70.i.i ]
  %cmp.i608.i = icmp eq i16 %memPtr.val.i598.i, 0
  br i1 %cmp.i608.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end.i609.i

if.end.i609.i:                                    ; preds = %if.end36.i.i
  %add.ptr.i611.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 8
  %cmp2.i613.i = icmp ugt i16 %memPtr.val.i598.i, 7
  br i1 %cmp2.i613.i, label %if.then3.i657.i, label %if.else.i614.i

if.then3.i657.i:                                  ; preds = %if.end.i609.i
  %arrayidx.i662.i = getelementptr i8, ptr %add.ptr16.i.i, i64 -1
  %18 = load i8, ptr %arrayidx.i662.i, align 1
  %tobool.not.i663.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i663.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %cond.end.i664.i

cond.end.i664.i:                                  ; preds = %if.then3.i657.i
  %add.ptr5.i659.i = getelementptr inbounds i8, ptr %add.ptr16.i.i, i64 -8
  %memPtr.val.i.i661.i = load i64, ptr %add.ptr5.i659.i, align 1
  %conv.i665.i = zext i8 %18 to i32
  %19 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i665.i, i1 true)
  %sub.i.i666.i = xor i32 %19, 31
  %sub9.i667.i = sub nuw nsw i32 8, %sub.i.i666.i
  br label %if.end45.i.i

if.else.i614.i:                                   ; preds = %if.end.i609.i
  %20 = load i8, ptr %add.ptr15.i.i, align 1
  %conv18.i616.i = zext i8 %20 to i64
  switch i16 %memPtr.val.i598.i, label %sw.epilog.i622.i [
    i16 7, label %sw.bb.i652.i
    i16 6, label %sw.bb23.i647.i
    i16 5, label %sw.bb29.i642.i
    i16 4, label %sw.bb35.i637.i
    i16 3, label %sw.bb41.i632.i
    i16 2, label %sw.bb47.i617.i
  ]

sw.bb.i652.i:                                     ; preds = %if.else.i614.i
  %arrayidx20.i653.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 6
  %21 = load i8, ptr %arrayidx20.i653.i, align 1
  %conv21.i654.i = zext i8 %21 to i64
  %shl.i655.i = shl nuw nsw i64 %conv21.i654.i, 48
  %add.i656.i = or disjoint i64 %shl.i655.i, %conv18.i616.i
  br label %sw.bb23.i647.i

sw.bb23.i647.i:                                   ; preds = %sw.bb.i652.i, %if.else.i614.i
  %22 = phi i64 [ %add.i656.i, %sw.bb.i652.i ], [ %conv18.i616.i, %if.else.i614.i ]
  %arrayidx24.i648.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 5
  %23 = load i8, ptr %arrayidx24.i648.i, align 1
  %conv25.i649.i = zext i8 %23 to i64
  %shl26.i650.i = shl nuw nsw i64 %conv25.i649.i, 40
  %add28.i651.i = add nuw nsw i64 %shl26.i650.i, %22
  br label %sw.bb29.i642.i

sw.bb29.i642.i:                                   ; preds = %sw.bb23.i647.i, %if.else.i614.i
  %24 = phi i64 [ %add28.i651.i, %sw.bb23.i647.i ], [ %conv18.i616.i, %if.else.i614.i ]
  %arrayidx30.i643.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 4
  %25 = load i8, ptr %arrayidx30.i643.i, align 1
  %conv31.i644.i = zext i8 %25 to i64
  %shl32.i645.i = shl nuw nsw i64 %conv31.i644.i, 32
  %add34.i646.i = add nuw nsw i64 %shl32.i645.i, %24
  br label %sw.bb35.i637.i

sw.bb35.i637.i:                                   ; preds = %sw.bb29.i642.i, %if.else.i614.i
  %26 = phi i64 [ %add34.i646.i, %sw.bb29.i642.i ], [ %conv18.i616.i, %if.else.i614.i ]
  %arrayidx36.i638.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 3
  %27 = load i8, ptr %arrayidx36.i638.i, align 1
  %conv37.i639.i = zext i8 %27 to i64
  %shl38.i640.i = shl nuw nsw i64 %conv37.i639.i, 24
  %add40.i641.i = add nuw nsw i64 %shl38.i640.i, %26
  br label %sw.bb41.i632.i

sw.bb41.i632.i:                                   ; preds = %sw.bb35.i637.i, %if.else.i614.i
  %28 = phi i64 [ %add40.i641.i, %sw.bb35.i637.i ], [ %conv18.i616.i, %if.else.i614.i ]
  %arrayidx42.i633.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 2
  %29 = load i8, ptr %arrayidx42.i633.i, align 1
  %conv43.i634.i = zext i8 %29 to i64
  %shl44.i635.i = shl nuw nsw i64 %conv43.i634.i, 16
  %add46.i636.i = add nuw nsw i64 %shl44.i635.i, %28
  br label %sw.bb47.i617.i

sw.bb47.i617.i:                                   ; preds = %sw.bb41.i632.i, %if.else.i614.i
  %30 = phi i64 [ %add46.i636.i, %sw.bb41.i632.i ], [ %conv18.i616.i, %if.else.i614.i ]
  %arrayidx48.i618.i = getelementptr inbounds nuw i8, ptr %add.ptr15.i.i, i64 1
  %31 = load i8, ptr %arrayidx48.i618.i, align 1
  %conv49.i619.i = zext i8 %31 to i64
  %shl50.i620.i = shl nuw nsw i64 %conv49.i619.i, 8
  %add52.i621.i = add nuw nsw i64 %shl50.i620.i, %30
  br label %sw.epilog.i622.i

sw.epilog.i622.i:                                 ; preds = %sw.bb47.i617.i, %if.else.i614.i
  %bitD2.i.sroa.0.5.i = phi i64 [ %conv18.i616.i, %if.else.i614.i ], [ %add52.i621.i, %sw.bb47.i617.i ]
  %arrayidx55.i623.i = getelementptr i8, ptr %add.ptr16.i.i, i64 -1
  %32 = load i8, ptr %arrayidx55.i623.i, align 1
  %tobool57.not.i624.i = icmp eq i8 %32, 0
  br i1 %tobool57.not.i624.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end70.i625.i

if.end70.i625.i:                                  ; preds = %sw.epilog.i622.i
  %conv56.i626.i = zext i8 %32 to i32
  %33 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i626.i, i1 true)
  %34 = shl nuw nsw i16 %memPtr.val.i598.i, 3
  %35 = zext nneg i16 %34 to i32
  %reass.sub19 = sub nsw i32 %33, %35
  %add74.i628.i = add nsw i32 %reass.sub19, 41
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end70.i625.i, %cond.end.i664.i
  %bitD2.i.sroa.0.6.i = phi i64 [ %memPtr.val.i.i661.i, %cond.end.i664.i ], [ %bitD2.i.sroa.0.5.i, %if.end70.i625.i ]
  %bitD2.i.sroa.23.6.i = phi i32 [ %sub9.i667.i, %cond.end.i664.i ], [ %add74.i628.i, %if.end70.i625.i ]
  %bitD2.i.sroa.671281.5.i = phi ptr [ %add.ptr5.i659.i, %cond.end.i664.i ], [ %add.ptr15.i.i, %if.end70.i625.i ]
  %cmp.i675.i = icmp eq i16 %memPtr.val.i599.i, 0
  br i1 %cmp.i675.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end.i676.i

if.end.i676.i:                                    ; preds = %if.end45.i.i
  %add.ptr.i678.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 8
  %cmp2.i680.i = icmp ugt i16 %memPtr.val.i599.i, 7
  br i1 %cmp2.i680.i, label %if.then3.i724.i, label %if.else.i681.i

if.then3.i724.i:                                  ; preds = %if.end.i676.i
  %arrayidx.i729.i = getelementptr i8, ptr %add.ptr17.i.i, i64 -1
  %36 = load i8, ptr %arrayidx.i729.i, align 1
  %tobool.not.i730.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i730.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %cond.end.i731.i

cond.end.i731.i:                                  ; preds = %if.then3.i724.i
  %add.ptr5.i726.i = getelementptr inbounds i8, ptr %add.ptr17.i.i, i64 -8
  %memPtr.val.i.i728.i = load i64, ptr %add.ptr5.i726.i, align 1
  %conv.i732.i = zext i8 %36 to i32
  %37 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i732.i, i1 true)
  %sub.i.i733.i = xor i32 %37, 31
  %sub9.i734.i = sub nuw nsw i32 8, %sub.i.i733.i
  br label %if.end55.i.i

if.else.i681.i:                                   ; preds = %if.end.i676.i
  %38 = load i8, ptr %add.ptr16.i.i, align 1
  %conv18.i683.i = zext i8 %38 to i64
  switch i16 %memPtr.val.i599.i, label %sw.epilog.i689.i [
    i16 7, label %sw.bb.i719.i
    i16 6, label %sw.bb23.i714.i
    i16 5, label %sw.bb29.i709.i
    i16 4, label %sw.bb35.i704.i
    i16 3, label %sw.bb41.i699.i
    i16 2, label %sw.bb47.i684.i
  ]

sw.bb.i719.i:                                     ; preds = %if.else.i681.i
  %arrayidx20.i720.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 6
  %39 = load i8, ptr %arrayidx20.i720.i, align 1
  %conv21.i721.i = zext i8 %39 to i64
  %shl.i722.i = shl nuw nsw i64 %conv21.i721.i, 48
  %add.i723.i = or disjoint i64 %shl.i722.i, %conv18.i683.i
  br label %sw.bb23.i714.i

sw.bb23.i714.i:                                   ; preds = %sw.bb.i719.i, %if.else.i681.i
  %40 = phi i64 [ %add.i723.i, %sw.bb.i719.i ], [ %conv18.i683.i, %if.else.i681.i ]
  %arrayidx24.i715.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 5
  %41 = load i8, ptr %arrayidx24.i715.i, align 1
  %conv25.i716.i = zext i8 %41 to i64
  %shl26.i717.i = shl nuw nsw i64 %conv25.i716.i, 40
  %add28.i718.i = add nuw nsw i64 %shl26.i717.i, %40
  br label %sw.bb29.i709.i

sw.bb29.i709.i:                                   ; preds = %sw.bb23.i714.i, %if.else.i681.i
  %42 = phi i64 [ %add28.i718.i, %sw.bb23.i714.i ], [ %conv18.i683.i, %if.else.i681.i ]
  %arrayidx30.i710.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 4
  %43 = load i8, ptr %arrayidx30.i710.i, align 1
  %conv31.i711.i = zext i8 %43 to i64
  %shl32.i712.i = shl nuw nsw i64 %conv31.i711.i, 32
  %add34.i713.i = add nuw nsw i64 %shl32.i712.i, %42
  br label %sw.bb35.i704.i

sw.bb35.i704.i:                                   ; preds = %sw.bb29.i709.i, %if.else.i681.i
  %44 = phi i64 [ %add34.i713.i, %sw.bb29.i709.i ], [ %conv18.i683.i, %if.else.i681.i ]
  %arrayidx36.i705.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 3
  %45 = load i8, ptr %arrayidx36.i705.i, align 1
  %conv37.i706.i = zext i8 %45 to i64
  %shl38.i707.i = shl nuw nsw i64 %conv37.i706.i, 24
  %add40.i708.i = add nuw nsw i64 %shl38.i707.i, %44
  br label %sw.bb41.i699.i

sw.bb41.i699.i:                                   ; preds = %sw.bb35.i704.i, %if.else.i681.i
  %46 = phi i64 [ %add40.i708.i, %sw.bb35.i704.i ], [ %conv18.i683.i, %if.else.i681.i ]
  %arrayidx42.i700.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 2
  %47 = load i8, ptr %arrayidx42.i700.i, align 1
  %conv43.i701.i = zext i8 %47 to i64
  %shl44.i702.i = shl nuw nsw i64 %conv43.i701.i, 16
  %add46.i703.i = add nuw nsw i64 %shl44.i702.i, %46
  br label %sw.bb47.i684.i

sw.bb47.i684.i:                                   ; preds = %sw.bb41.i699.i, %if.else.i681.i
  %48 = phi i64 [ %add46.i703.i, %sw.bb41.i699.i ], [ %conv18.i683.i, %if.else.i681.i ]
  %arrayidx48.i685.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i.i, i64 1
  %49 = load i8, ptr %arrayidx48.i685.i, align 1
  %conv49.i686.i = zext i8 %49 to i64
  %shl50.i687.i = shl nuw nsw i64 %conv49.i686.i, 8
  %add52.i688.i = add nuw nsw i64 %shl50.i687.i, %48
  br label %sw.epilog.i689.i

sw.epilog.i689.i:                                 ; preds = %sw.bb47.i684.i, %if.else.i681.i
  %bitD3.i.sroa.0.5.i = phi i64 [ %conv18.i683.i, %if.else.i681.i ], [ %add52.i688.i, %sw.bb47.i684.i ]
  %arrayidx55.i690.i = getelementptr i8, ptr %add.ptr17.i.i, i64 -1
  %50 = load i8, ptr %arrayidx55.i690.i, align 1
  %tobool57.not.i691.i = icmp eq i8 %50, 0
  br i1 %tobool57.not.i691.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end70.i692.i

if.end70.i692.i:                                  ; preds = %sw.epilog.i689.i
  %conv56.i693.i = zext i8 %50 to i32
  %51 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i693.i, i1 true)
  %52 = shl nuw nsw i16 %memPtr.val.i599.i, 3
  %53 = zext nneg i16 %52 to i32
  %reass.sub20 = sub nsw i32 %51, %53
  %add74.i695.i = add nsw i32 %reass.sub20, 41
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.end70.i692.i, %cond.end.i731.i
  %bitD3.i.sroa.0.6.i = phi i64 [ %memPtr.val.i.i728.i, %cond.end.i731.i ], [ %bitD3.i.sroa.0.5.i, %if.end70.i692.i ]
  %bitD3.i.sroa.23.6.i = phi i32 [ %sub9.i734.i, %cond.end.i731.i ], [ %add74.i695.i, %if.end70.i692.i ]
  %bitD3.i.sroa.671203.5.i = phi ptr [ %add.ptr5.i726.i, %cond.end.i731.i ], [ %add.ptr16.i.i, %if.end70.i692.i ]
  %call60.i.i = call fastcc i64 @BIT_initDStream(ptr noundef %bitD4.i.i, ptr noundef nonnull %add.ptr17.i.i, i64 noundef %sub.i.i)
  %cmp.i742.i = icmp ult i64 %call60.i.i, -119
  br i1 %cmp.i742.i, label %if.end65.i.i, label %HUF_decompress4X1_usingDTable_internal_default.exit

if.end65.i.i:                                     ; preds = %if.end55.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp68.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 7
  %cmp71.i1473.not.i = icmp ult ptr %add.ptr21.i.i, %add.ptr4.i.i
  %or.cond1578.i = select i1 %cmp68.i.i, i1 %cmp71.i1473.not.i, i1 false
  br i1 %or.cond1578.i, label %for.body.i.lr.ph.i, label %if.end228.i.i

for.body.i.lr.ph.i:                               ; preds = %if.end65.i.i
  %bitD4.i.promoted.i = load i64, ptr %bitD4.i.i, align 8
  %sub.i746.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i.i = and i32 %sub.i746.i, 63
  %sh_prom2.i.i = zext nneg i32 %and1.i.i to i64
  %bitsConsumed.i763.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 8
  %ptr.i898.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  %limitPtr.i899.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 32
  %54 = load ptr, ptr %limitPtr.i899.i, align 8
  %bitsConsumed.i763.promoted.i = load i32, ptr %bitsConsumed.i763.i, align 8
  %ptr.i898.promoted.i = load ptr, ptr %ptr.i898.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %BIT_reloadDStreamFast.exit910.i, %for.body.i.lr.ph.i
  %add.ptr.i.i9061503.i = phi ptr [ %ptr.i898.promoted.i, %for.body.i.lr.ph.i ], [ %add.ptr.i.i9061502.i, %BIT_reloadDStreamFast.exit910.i ]
  %and.i.i9071501.i = phi i32 [ %bitsConsumed.i763.promoted.i, %for.body.i.lr.ph.i ], [ %and.i.i9071500.i, %BIT_reloadDStreamFast.exit910.i ]
  %op4.i.11487.i = phi ptr [ %add.ptr21.i.i, %for.body.i.lr.ph.i ], [ %incdec.ptr210.i.i, %BIT_reloadDStreamFast.exit910.i ]
  %op3.i.11486.i = phi ptr [ %add.ptr20.i.i, %for.body.i.lr.ph.i ], [ %incdec.ptr206.i.i, %BIT_reloadDStreamFast.exit910.i ]
  %op2.i.11485.i = phi ptr [ %add.ptr19.i.i, %for.body.i.lr.ph.i ], [ %incdec.ptr202.i.i, %BIT_reloadDStreamFast.exit910.i ]
  %op1.i.11484.i = phi ptr [ %dst, %for.body.i.lr.ph.i ], [ %incdec.ptr198.i.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD3.i.sroa.671203.11483.i = phi ptr [ %bitD3.i.sroa.671203.5.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.671203.6.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD1.i.sroa.0.11482.i = phi i64 [ %bitD1.i.sroa.0.6.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.0.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD3.i.sroa.23.11481.i = phi i32 [ %bitD3.i.sroa.23.6.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.23.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD3.i.sroa.0.11480.i = phi i64 [ %bitD3.i.sroa.0.6.i, %for.body.i.lr.ph.i ], [ %bitD3.i.sroa.0.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD2.i.sroa.671281.11479.i = phi ptr [ %bitD2.i.sroa.671281.5.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.671281.6.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD1.i.sroa.23.11478.i = phi i32 [ %bitD1.i.sroa.23.6.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.23.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD2.i.sroa.23.11477.i = phi i32 [ %bitD2.i.sroa.23.6.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.23.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD2.i.sroa.0.11476.i = phi i64 [ %bitD2.i.sroa.0.6.i, %for.body.i.lr.ph.i ], [ %bitD2.i.sroa.0.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD1.i.sroa.671359.11475.i = phi ptr [ %bitD1.i.sroa.671359.5.i, %for.body.i.lr.ph.i ], [ %bitD1.i.sroa.671359.6.i, %BIT_reloadDStreamFast.exit910.i ]
  %memPtr.val.i.i.i90814721474.i = phi i64 [ %bitD4.i.promoted.i, %for.body.i.lr.ph.i ], [ %memPtr.val.i.i.i9081471.i, %BIT_reloadDStreamFast.exit910.i ]
  %and.i.i = and i32 %bitD1.i.sroa.23.11478.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shl.i745.i = shl i64 %bitD1.i.sroa.0.11482.i, %sh_prom.i.i
  %shr.i.i = lshr i64 %shl.i745.i, %sh_prom2.i.i
  %arrayidx.i1487.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i.i
  %byte.i1488.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1487.i.i, i64 1
  %55 = load i8, ptr %byte.i1488.i.i, align 1
  %56 = load i8, ptr %arrayidx.i1487.i.i, align 1
  %conv.i1490.i.i = zext i8 %56 to i32
  %add.i.i1492.i.i = add i32 %bitD1.i.sroa.23.11478.i, %conv.i1490.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %op1.i.11484.i, i64 1
  store i8 %55, ptr %op1.i.11484.i, align 1
  %and.i748.i = and i32 %bitD2.i.sroa.23.11477.i, 63
  %sh_prom.i749.i = zext nneg i32 %and.i748.i to i64
  %shl.i750.i = shl i64 %bitD2.i.sroa.0.11476.i, %sh_prom.i749.i
  %shr.i754.i = lshr i64 %shl.i750.i, %sh_prom2.i.i
  %arrayidx.i1473.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i754.i
  %byte.i1474.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1473.i.i, i64 1
  %57 = load i8, ptr %byte.i1474.i.i, align 1
  %58 = load i8, ptr %arrayidx.i1473.i.i, align 1
  %conv.i1476.i.i = zext i8 %58 to i32
  %add.i.i1478.i.i = add i32 %bitD2.i.sroa.23.11477.i, %conv.i1476.i.i
  %incdec.ptr89.i.i = getelementptr inbounds nuw i8, ptr %op2.i.11485.i, i64 1
  store i8 %57, ptr %op2.i.11485.i, align 1
  %and.i756.i = and i32 %bitD3.i.sroa.23.11481.i, 63
  %sh_prom.i757.i = zext nneg i32 %and.i756.i to i64
  %shl.i758.i = shl i64 %bitD3.i.sroa.0.11480.i, %sh_prom.i757.i
  %shr.i762.i = lshr i64 %shl.i758.i, %sh_prom2.i.i
  %arrayidx.i1459.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i762.i
  %byte.i1460.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1459.i.i, i64 1
  %59 = load i8, ptr %byte.i1460.i.i, align 1
  %60 = load i8, ptr %arrayidx.i1459.i.i, align 1
  %conv.i1462.i.i = zext i8 %60 to i32
  %add.i.i1464.i.i = add i32 %bitD3.i.sroa.23.11481.i, %conv.i1462.i.i
  %incdec.ptr99.i.i = getelementptr inbounds nuw i8, ptr %op3.i.11486.i, i64 1
  store i8 %59, ptr %op3.i.11486.i, align 1
  %and.i764.i = and i32 %and.i.i9071501.i, 63
  %sh_prom.i765.i = zext nneg i32 %and.i764.i to i64
  %shl.i766.i = shl i64 %memPtr.val.i.i.i90814721474.i, %sh_prom.i765.i
  %shr.i770.i = lshr i64 %shl.i766.i, %sh_prom2.i.i
  %arrayidx.i1445.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i770.i
  %byte.i1446.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1445.i.i, i64 1
  %61 = load i8, ptr %byte.i1446.i.i, align 1
  %62 = load i8, ptr %arrayidx.i1445.i.i, align 1
  %conv.i1448.i.i = zext i8 %62 to i32
  %add.i.i1450.i.i = add i32 %and.i.i9071501.i, %conv.i1448.i.i
  store i8 %61, ptr %op4.i.11487.i, align 1
  %incdec.ptr109.i.i = getelementptr inbounds nuw i8, ptr %op4.i.11487.i, i64 1
  %and.i772.i = and i32 %add.i.i1492.i.i, 63
  %sh_prom.i773.i = zext nneg i32 %and.i772.i to i64
  %shl.i774.i = shl i64 %bitD1.i.sroa.0.11482.i, %sh_prom.i773.i
  %shr.i778.i = lshr i64 %shl.i774.i, %sh_prom2.i.i
  %arrayidx.i1431.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i778.i
  %byte.i1432.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1431.i.i, i64 1
  %63 = load i8, ptr %byte.i1432.i.i, align 1
  %64 = load i8, ptr %arrayidx.i1431.i.i, align 1
  %conv.i1434.i.i = zext i8 %64 to i32
  %add.i.i1436.i.i = add i32 %add.i.i1492.i.i, %conv.i1434.i.i
  store i8 %63, ptr %incdec.ptr.i.i, align 1
  %and.i780.i = and i32 %add.i.i1478.i.i, 63
  %sh_prom.i781.i = zext nneg i32 %and.i780.i to i64
  %shl.i782.i = shl i64 %bitD2.i.sroa.0.11476.i, %sh_prom.i781.i
  %shr.i786.i = lshr i64 %shl.i782.i, %sh_prom2.i.i
  %arrayidx.i1417.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i786.i
  %byte.i1418.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1417.i.i, i64 1
  %65 = load i8, ptr %byte.i1418.i.i, align 1
  %66 = load i8, ptr %arrayidx.i1417.i.i, align 1
  %conv.i1420.i.i = zext i8 %66 to i32
  %add.i.i1422.i.i = add i32 %add.i.i1478.i.i, %conv.i1420.i.i
  %incdec.ptr130.i.i = getelementptr inbounds nuw i8, ptr %op2.i.11485.i, i64 2
  store i8 %65, ptr %incdec.ptr89.i.i, align 1
  %and.i788.i = and i32 %add.i.i1464.i.i, 63
  %sh_prom.i789.i = zext nneg i32 %and.i788.i to i64
  %shl.i790.i = shl i64 %bitD3.i.sroa.0.11480.i, %sh_prom.i789.i
  %shr.i794.i = lshr i64 %shl.i790.i, %sh_prom2.i.i
  %arrayidx.i1403.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i794.i
  %byte.i1404.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1403.i.i, i64 1
  %67 = load i8, ptr %byte.i1404.i.i, align 1
  %68 = load i8, ptr %arrayidx.i1403.i.i, align 1
  %conv.i1406.i.i = zext i8 %68 to i32
  %add.i.i1408.i.i = add i32 %add.i.i1464.i.i, %conv.i1406.i.i
  %incdec.ptr141.i.i = getelementptr inbounds nuw i8, ptr %op3.i.11486.i, i64 2
  store i8 %67, ptr %incdec.ptr99.i.i, align 1
  %and.i796.i = and i32 %add.i.i1450.i.i, 63
  %sh_prom.i797.i = zext nneg i32 %and.i796.i to i64
  %shl.i798.i = shl i64 %memPtr.val.i.i.i90814721474.i, %sh_prom.i797.i
  %shr.i802.i = lshr i64 %shl.i798.i, %sh_prom2.i.i
  %arrayidx.i1389.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i802.i
  %byte.i1390.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1389.i.i, i64 1
  %69 = load i8, ptr %byte.i1390.i.i, align 1
  %70 = load i8, ptr %arrayidx.i1389.i.i, align 1
  %conv.i1392.i.i = zext i8 %70 to i32
  %add.i.i1394.i.i = add i32 %add.i.i1450.i.i, %conv.i1392.i.i
  %incdec.ptr152.i.i = getelementptr inbounds nuw i8, ptr %op4.i.11487.i, i64 2
  store i8 %69, ptr %incdec.ptr109.i.i, align 1
  %incdec.ptr119.i.i = getelementptr inbounds nuw i8, ptr %op1.i.11484.i, i64 2
  %and.i804.i = and i32 %add.i.i1436.i.i, 63
  %sh_prom.i805.i = zext nneg i32 %and.i804.i to i64
  %shl.i806.i = shl i64 %bitD1.i.sroa.0.11482.i, %sh_prom.i805.i
  %shr.i810.i = lshr i64 %shl.i806.i, %sh_prom2.i.i
  %arrayidx.i1375.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i810.i
  %byte.i1376.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1375.i.i, i64 1
  %71 = load i8, ptr %byte.i1376.i.i, align 1
  %72 = load i8, ptr %arrayidx.i1375.i.i, align 1
  %conv.i1378.i.i = zext i8 %72 to i32
  %add.i.i1380.i.i = add i32 %add.i.i1436.i.i, %conv.i1378.i.i
  %incdec.ptr162.i.i = getelementptr inbounds nuw i8, ptr %op1.i.11484.i, i64 3
  store i8 %71, ptr %incdec.ptr119.i.i, align 1
  %and.i812.i = and i32 %add.i.i1422.i.i, 63
  %sh_prom.i813.i = zext nneg i32 %and.i812.i to i64
  %shl.i814.i = shl i64 %bitD2.i.sroa.0.11476.i, %sh_prom.i813.i
  %shr.i818.i = lshr i64 %shl.i814.i, %sh_prom2.i.i
  %arrayidx.i1361.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i818.i
  %byte.i1362.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1361.i.i, i64 1
  %73 = load i8, ptr %byte.i1362.i.i, align 1
  %74 = load i8, ptr %arrayidx.i1361.i.i, align 1
  %conv.i1364.i.i = zext i8 %74 to i32
  %add.i.i1366.i.i = add i32 %add.i.i1422.i.i, %conv.i1364.i.i
  %incdec.ptr172.i.i = getelementptr inbounds nuw i8, ptr %op2.i.11485.i, i64 3
  store i8 %73, ptr %incdec.ptr130.i.i, align 1
  %and.i820.i = and i32 %add.i.i1408.i.i, 63
  %sh_prom.i821.i = zext nneg i32 %and.i820.i to i64
  %shl.i822.i = shl i64 %bitD3.i.sroa.0.11480.i, %sh_prom.i821.i
  %shr.i826.i = lshr i64 %shl.i822.i, %sh_prom2.i.i
  %arrayidx.i1347.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i826.i
  %byte.i1348.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1347.i.i, i64 1
  %75 = load i8, ptr %byte.i1348.i.i, align 1
  %76 = load i8, ptr %arrayidx.i1347.i.i, align 1
  %conv.i1350.i.i = zext i8 %76 to i32
  %add.i.i1352.i.i = add i32 %add.i.i1408.i.i, %conv.i1350.i.i
  %incdec.ptr182.i.i = getelementptr inbounds nuw i8, ptr %op3.i.11486.i, i64 3
  store i8 %75, ptr %incdec.ptr141.i.i, align 1
  %and.i828.i = and i32 %add.i.i1394.i.i, 63
  %sh_prom.i829.i = zext nneg i32 %and.i828.i to i64
  %shl.i830.i = shl i64 %memPtr.val.i.i.i90814721474.i, %sh_prom.i829.i
  %shr.i834.i = lshr i64 %shl.i830.i, %sh_prom2.i.i
  %arrayidx.i1333.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i834.i
  %byte.i1334.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1333.i.i, i64 1
  %77 = load i8, ptr %byte.i1334.i.i, align 1
  %78 = load i8, ptr %arrayidx.i1333.i.i, align 1
  %conv.i1336.i.i = zext i8 %78 to i32
  %add.i.i1338.i.i = add i32 %add.i.i1394.i.i, %conv.i1336.i.i
  store i8 %77, ptr %incdec.ptr152.i.i, align 1
  %incdec.ptr192.i.i = getelementptr inbounds nuw i8, ptr %op4.i.11487.i, i64 3
  %and.i836.i = and i32 %add.i.i1380.i.i, 63
  %sh_prom.i837.i = zext nneg i32 %and.i836.i to i64
  %shl.i838.i = shl i64 %bitD1.i.sroa.0.11482.i, %sh_prom.i837.i
  %shr.i842.i = lshr i64 %shl.i838.i, %sh_prom2.i.i
  %arrayidx.i1319.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i842.i
  %byte.i1320.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1319.i.i, i64 1
  %79 = load i8, ptr %byte.i1320.i.i, align 1
  %80 = load i8, ptr %arrayidx.i1319.i.i, align 1
  %conv.i1322.i.i = zext i8 %80 to i32
  %add.i.i1324.i.i = add i32 %add.i.i1380.i.i, %conv.i1322.i.i
  %incdec.ptr198.i.i = getelementptr inbounds nuw i8, ptr %op1.i.11484.i, i64 4
  store i8 %79, ptr %incdec.ptr162.i.i, align 1
  %and.i844.i = and i32 %add.i.i1366.i.i, 63
  %sh_prom.i845.i = zext nneg i32 %and.i844.i to i64
  %shl.i846.i = shl i64 %bitD2.i.sroa.0.11476.i, %sh_prom.i845.i
  %shr.i850.i = lshr i64 %shl.i846.i, %sh_prom2.i.i
  %arrayidx.i1305.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i850.i
  %byte.i1306.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1305.i.i, i64 1
  %81 = load i8, ptr %byte.i1306.i.i, align 1
  %82 = load i8, ptr %arrayidx.i1305.i.i, align 1
  %conv.i1308.i.i = zext i8 %82 to i32
  %add.i.i1310.i.i = add i32 %add.i.i1366.i.i, %conv.i1308.i.i
  %incdec.ptr202.i.i = getelementptr inbounds nuw i8, ptr %op2.i.11485.i, i64 4
  store i8 %81, ptr %incdec.ptr172.i.i, align 1
  %and.i852.i = and i32 %add.i.i1352.i.i, 63
  %sh_prom.i853.i = zext nneg i32 %and.i852.i to i64
  %shl.i854.i = shl i64 %bitD3.i.sroa.0.11480.i, %sh_prom.i853.i
  %shr.i858.i = lshr i64 %shl.i854.i, %sh_prom2.i.i
  %arrayidx.i1291.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i858.i
  %byte.i1292.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1291.i.i, i64 1
  %83 = load i8, ptr %byte.i1292.i.i, align 1
  %84 = load i8, ptr %arrayidx.i1291.i.i, align 1
  %conv.i1294.i.i = zext i8 %84 to i32
  %add.i.i1296.i.i = add i32 %add.i.i1352.i.i, %conv.i1294.i.i
  %incdec.ptr206.i.i = getelementptr inbounds nuw i8, ptr %op3.i.11486.i, i64 4
  store i8 %83, ptr %incdec.ptr182.i.i, align 1
  %and.i860.i = and i32 %add.i.i1338.i.i, 63
  %sh_prom.i861.i = zext nneg i32 %and.i860.i to i64
  %shl.i862.i = shl i64 %memPtr.val.i.i.i90814721474.i, %sh_prom.i861.i
  %shr.i866.i = lshr i64 %shl.i862.i, %sh_prom2.i.i
  %arrayidx.i1277.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i866.i
  %byte.i1278.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1277.i.i, i64 1
  %85 = load i8, ptr %byte.i1278.i.i, align 1
  %86 = load i8, ptr %arrayidx.i1277.i.i, align 1
  %conv.i1280.i.i = zext i8 %86 to i32
  %add.i.i1282.i.i = add i32 %add.i.i1338.i.i, %conv.i1280.i.i
  store i32 %add.i.i1282.i.i, ptr %bitsConsumed.i763.i, align 8
  %incdec.ptr210.i.i = getelementptr inbounds nuw i8, ptr %op4.i.11487.i, i64 4
  store i8 %85, ptr %incdec.ptr192.i.i, align 1
  %cmp.i869.i = icmp ult ptr %bitD1.i.sroa.671359.11475.i, %add.ptr.i601.i
  br i1 %cmp.i869.i, label %BIT_reloadDStreamFast.exit.i, label %if.end.i870.i

if.end.i870.i:                                    ; preds = %for.body.i.i
  %shr.i.i.i = lshr i32 %add.i.i1324.i.i, 3
  %idx.ext.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.11475.i, i64 %idx.neg.i.i.i
  %and.i.i.i = and i32 %add.i.i1324.i.i, 7
  %memPtr.val.i.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1
  br label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %if.end.i870.i, %for.body.i.i
  %bitD1.i.sroa.671359.6.i = phi ptr [ %bitD1.i.sroa.671359.11475.i, %for.body.i.i ], [ %add.ptr.i.i.i, %if.end.i870.i ]
  %bitD1.i.sroa.23.7.i = phi i32 [ %add.i.i1324.i.i, %for.body.i.i ], [ %and.i.i.i, %if.end.i870.i ]
  %bitD1.i.sroa.0.7.i = phi i64 [ %bitD1.i.sroa.0.11482.i, %for.body.i.i ], [ %memPtr.val.i.i.i.i, %if.end.i870.i ]
  %retval.0.i871.i = phi i32 [ 3, %for.body.i.i ], [ 0, %if.end.i870.i ]
  %cmp.i874.i = icmp ult ptr %bitD2.i.sroa.671281.11479.i, %add.ptr.i611.i
  br i1 %cmp.i874.i, label %BIT_reloadDStreamFast.exit884.i, label %if.end.i875.i

if.end.i875.i:                                    ; preds = %BIT_reloadDStreamFast.exit.i
  %shr.i.i877.i = lshr i32 %add.i.i1310.i.i, 3
  %idx.ext.i.i878.i = zext nneg i32 %shr.i.i877.i to i64
  %idx.neg.i.i879.i = sub nsw i64 0, %idx.ext.i.i878.i
  %add.ptr.i.i880.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.11479.i, i64 %idx.neg.i.i879.i
  %and.i.i881.i = and i32 %add.i.i1310.i.i, 7
  %memPtr.val.i.i.i882.i = load i64, ptr %add.ptr.i.i880.i, align 1
  br label %BIT_reloadDStreamFast.exit884.i

BIT_reloadDStreamFast.exit884.i:                  ; preds = %if.end.i875.i, %BIT_reloadDStreamFast.exit.i
  %bitD2.i.sroa.0.7.i = phi i64 [ %bitD2.i.sroa.0.11476.i, %BIT_reloadDStreamFast.exit.i ], [ %memPtr.val.i.i.i882.i, %if.end.i875.i ]
  %bitD2.i.sroa.23.7.i = phi i32 [ %add.i.i1310.i.i, %BIT_reloadDStreamFast.exit.i ], [ %and.i.i881.i, %if.end.i875.i ]
  %bitD2.i.sroa.671281.6.i = phi ptr [ %bitD2.i.sroa.671281.11479.i, %BIT_reloadDStreamFast.exit.i ], [ %add.ptr.i.i880.i, %if.end.i875.i ]
  %retval.0.i883.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit.i ], [ 0, %if.end.i875.i ]
  %87 = or i32 %retval.0.i883.i, %retval.0.i871.i
  %cmp.i887.i = icmp ult ptr %bitD3.i.sroa.671203.11483.i, %add.ptr.i678.i
  br i1 %cmp.i887.i, label %BIT_reloadDStreamFast.exit897.i, label %if.end.i888.i

if.end.i888.i:                                    ; preds = %BIT_reloadDStreamFast.exit884.i
  %shr.i.i890.i = lshr i32 %add.i.i1296.i.i, 3
  %idx.ext.i.i891.i = zext nneg i32 %shr.i.i890.i to i64
  %idx.neg.i.i892.i = sub nsw i64 0, %idx.ext.i.i891.i
  %add.ptr.i.i893.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.11483.i, i64 %idx.neg.i.i892.i
  %and.i.i894.i = and i32 %add.i.i1296.i.i, 7
  %memPtr.val.i.i.i895.i = load i64, ptr %add.ptr.i.i893.i, align 1
  br label %BIT_reloadDStreamFast.exit897.i

BIT_reloadDStreamFast.exit897.i:                  ; preds = %if.end.i888.i, %BIT_reloadDStreamFast.exit884.i
  %bitD3.i.sroa.0.7.i = phi i64 [ %bitD3.i.sroa.0.11480.i, %BIT_reloadDStreamFast.exit884.i ], [ %memPtr.val.i.i.i895.i, %if.end.i888.i ]
  %bitD3.i.sroa.23.7.i = phi i32 [ %add.i.i1296.i.i, %BIT_reloadDStreamFast.exit884.i ], [ %and.i.i894.i, %if.end.i888.i ]
  %bitD3.i.sroa.671203.6.i = phi ptr [ %bitD3.i.sroa.671203.11483.i, %BIT_reloadDStreamFast.exit884.i ], [ %add.ptr.i.i893.i, %if.end.i888.i ]
  %retval.0.i896.i = phi i32 [ 3, %BIT_reloadDStreamFast.exit884.i ], [ 0, %if.end.i888.i ]
  %88 = or i32 %87, %retval.0.i896.i
  %cmp.i900.i = icmp ult ptr %add.ptr.i.i9061503.i, %54
  br i1 %cmp.i900.i, label %BIT_reloadDStreamFast.exit910.i, label %if.end.i901.i

if.end.i901.i:                                    ; preds = %BIT_reloadDStreamFast.exit897.i
  %shr.i.i903.i = lshr i32 %add.i.i1282.i.i, 3
  %idx.ext.i.i904.i = zext nneg i32 %shr.i.i903.i to i64
  %idx.neg.i.i905.i = sub nsw i64 0, %idx.ext.i.i904.i
  %add.ptr.i.i906.i = getelementptr inbounds i8, ptr %add.ptr.i.i9061503.i, i64 %idx.neg.i.i905.i
  store ptr %add.ptr.i.i906.i, ptr %ptr.i898.i, align 8
  %and.i.i907.i = and i32 %add.i.i1282.i.i, 7
  store i32 %and.i.i907.i, ptr %bitsConsumed.i763.i, align 8
  %memPtr.val.i.i.i908.i = load i64, ptr %add.ptr.i.i906.i, align 1
  store i64 %memPtr.val.i.i.i908.i, ptr %bitD4.i.i, align 8
  br label %BIT_reloadDStreamFast.exit910.i

BIT_reloadDStreamFast.exit910.i:                  ; preds = %if.end.i901.i, %BIT_reloadDStreamFast.exit897.i
  %add.ptr.i.i9061502.i = phi ptr [ %add.ptr.i.i906.i, %if.end.i901.i ], [ %add.ptr.i.i9061503.i, %BIT_reloadDStreamFast.exit897.i ]
  %and.i.i9071500.i = phi i32 [ %and.i.i907.i, %if.end.i901.i ], [ %add.i.i1282.i.i, %BIT_reloadDStreamFast.exit897.i ]
  %memPtr.val.i.i.i9081471.i = phi i64 [ %memPtr.val.i.i.i908.i, %if.end.i901.i ], [ %memPtr.val.i.i.i90814721474.i, %BIT_reloadDStreamFast.exit897.i ]
  %retval.0.i909.i = phi i32 [ 0, %if.end.i901.i ], [ 3, %BIT_reloadDStreamFast.exit897.i ]
  %89 = or i32 %88, %retval.0.i909.i
  %and227.i594.i = icmp ne i32 %89, 0
  %cmp71.i.i = icmp uge ptr %incdec.ptr210.i.i, %add.ptr4.i.i
  %tobool73.i.not.i = or i1 %cmp71.i.i, %and227.i594.i
  br i1 %tobool73.i.not.i, label %if.end228.i.i, label %for.body.i.i, !llvm.loop !41

if.end228.i.i:                                    ; preds = %BIT_reloadDStreamFast.exit910.i, %if.end65.i.i
  %bitD1.i.sroa.671359.0.i = phi ptr [ %bitD1.i.sroa.671359.5.i, %if.end65.i.i ], [ %bitD1.i.sroa.671359.6.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD2.i.sroa.0.0.i = phi i64 [ %bitD2.i.sroa.0.6.i, %if.end65.i.i ], [ %bitD2.i.sroa.0.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD2.i.sroa.23.0.i = phi i32 [ %bitD2.i.sroa.23.6.i, %if.end65.i.i ], [ %bitD2.i.sroa.23.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD1.i.sroa.23.0.i = phi i32 [ %bitD1.i.sroa.23.6.i, %if.end65.i.i ], [ %bitD1.i.sroa.23.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD2.i.sroa.671281.0.i = phi ptr [ %bitD2.i.sroa.671281.5.i, %if.end65.i.i ], [ %bitD2.i.sroa.671281.6.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD3.i.sroa.0.0.i = phi i64 [ %bitD3.i.sroa.0.6.i, %if.end65.i.i ], [ %bitD3.i.sroa.0.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD3.i.sroa.23.0.i = phi i32 [ %bitD3.i.sroa.23.6.i, %if.end65.i.i ], [ %bitD3.i.sroa.23.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD1.i.sroa.0.0.i = phi i64 [ %bitD1.i.sroa.0.6.i, %if.end65.i.i ], [ %bitD1.i.sroa.0.7.i, %BIT_reloadDStreamFast.exit910.i ]
  %bitD3.i.sroa.671203.0.i = phi ptr [ %bitD3.i.sroa.671203.5.i, %if.end65.i.i ], [ %bitD3.i.sroa.671203.6.i, %BIT_reloadDStreamFast.exit910.i ]
  %op1.i.0.i = phi ptr [ %dst, %if.end65.i.i ], [ %incdec.ptr198.i.i, %BIT_reloadDStreamFast.exit910.i ]
  %op2.i.0.i = phi ptr [ %add.ptr19.i.i, %if.end65.i.i ], [ %incdec.ptr202.i.i, %BIT_reloadDStreamFast.exit910.i ]
  %op3.i.0.i = phi ptr [ %add.ptr20.i.i, %if.end65.i.i ], [ %incdec.ptr206.i.i, %BIT_reloadDStreamFast.exit910.i ]
  %op4.i.0.i = phi ptr [ %add.ptr21.i.i, %if.end65.i.i ], [ %incdec.ptr210.i.i, %BIT_reloadDStreamFast.exit910.i ]
  %cmp229.i.i = icmp ugt ptr %op1.i.0.i, %add.ptr19.i.i
  %cmp233.i.i = icmp ugt ptr %op2.i.0.i, %add.ptr20.i.i
  %or.cond596.i = select i1 %cmp229.i.i, i1 true, i1 %cmp233.i.i
  %cmp237.i.i = icmp ugt ptr %op3.i.0.i, %add.ptr21.i.i
  %or.cond597.i = select i1 %or.cond596.i, i1 true, i1 %cmp237.i.i
  br i1 %or.cond597.i, label %HUF_decompress4X1_usingDTable_internal_default.exit, label %if.end240.i.i

if.end240.i.i:                                    ; preds = %if.end228.i.i
  %sub.ptr.lhs.cast.i731.i.i = ptrtoint ptr %add.ptr19.i.i to i64
  %sub.ptr.rhs.cast.i732.i.i = ptrtoint ptr %op1.i.0.i to i64
  %sub.ptr.sub.i733.i.i = sub i64 %sub.ptr.lhs.cast.i731.i.i, %sub.ptr.rhs.cast.i732.i.i
  %cmp.i734.i.i = icmp sgt i64 %sub.ptr.sub.i733.i.i, 3
  %cmp.i126.i864.i1504.i = icmp ugt i32 %bitD1.i.sroa.23.0.i, 64
  br i1 %cmp.i734.i.i, label %while.cond.i861.i.preheader.i, label %if.else.i735.i.i

while.cond.i861.i.preheader.i:                    ; preds = %if.end240.i.i
  br i1 %cmp.i126.i864.i1504.i, label %if.end35.i769.i.i, label %if.end.i129.i867.i.lr.ph.i

if.end.i129.i867.i.lr.ph.i:                       ; preds = %while.cond.i861.i.preheader.i
  %sub.ptr.rhs.cast.i160.i928.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %add.ptr.i897.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 -3
  %sub.i922.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i923.i = and i32 %sub.i922.i, 63
  %sh_prom2.i924.i = zext nneg i32 %and1.i923.i to i64
  br label %if.end.i129.i867.i.i

if.end.i129.i867.i.i:                             ; preds = %while.body.i903.i.i, %if.end.i129.i867.i.lr.ph.i
  %p.addr.i725.i.01508.i = phi ptr [ %op1.i.0.i, %if.end.i129.i867.i.lr.ph.i ], [ %incdec.ptr32.i917.i.i, %while.body.i903.i.i ]
  %bitD1.i.sroa.0.21507.i = phi i64 [ %bitD1.i.sroa.0.0.i, %if.end.i129.i867.i.lr.ph.i ], [ %bitD1.i.sroa.0.3.i, %while.body.i903.i.i ]
  %bitD1.i.sroa.23.21506.i = phi i32 [ %bitD1.i.sroa.23.0.i, %if.end.i129.i867.i.lr.ph.i ], [ %add.i.i974.i.i, %while.body.i903.i.i ]
  %bitD1.i.sroa.671359.21505.i = phi ptr [ %bitD1.i.sroa.671359.0.i, %if.end.i129.i867.i.lr.ph.i ], [ %bitD1.i.sroa.671359.3.i, %while.body.i903.i.i ]
  %cmp4.i132.i870.i.not.i = icmp ult ptr %bitD1.i.sroa.671359.21505.i, %add.ptr.i601.i
  br i1 %cmp4.i132.i870.i.not.i, label %if.end7.i133.i871.i.i, label %if.then6.i169.i937.i.i

if.then6.i169.i937.i.i:                           ; preds = %if.end.i129.i867.i.i
  %shr.i912.i = lshr i32 %bitD1.i.sroa.23.21506.i, 3
  %and.i915.i = and i32 %bitD1.i.sroa.23.21506.i, 7
  br label %BIT_reloadDStream.exit173.i894.i.i

if.end7.i133.i871.i.i:                            ; preds = %if.end.i129.i867.i.i
  %cmp9.i136.i874.i.i = icmp eq ptr %bitD1.i.sroa.671359.21505.i, %add.ptr14.i.i
  br i1 %cmp9.i136.i874.i.i, label %if.end35.i769.i.i, label %if.end18.i137.i875.i.i

if.end18.i137.i875.i.i:                           ; preds = %if.end7.i133.i871.i.i
  %shr.i139.i877.i.i = lshr i32 %bitD1.i.sroa.23.21506.i, 3
  %idx.ext.i141.i879.i.i = zext nneg i32 %shr.i139.i877.i.i to i64
  %idx.neg.i142.i880.i.i = sub nsw i64 0, %idx.ext.i141.i879.i.i
  %add.ptr.i143.i881.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.21505.i, i64 %idx.neg.i142.i880.i.i
  %cmp22.i145.i883.i.not.i = icmp ult ptr %add.ptr.i143.i881.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i159.i927.i.i = ptrtoint ptr %bitD1.i.sroa.671359.21505.i to i64
  %sub.ptr.sub.i161.i929.i.i = sub i64 %sub.ptr.lhs.cast.i159.i927.i.i, %sub.ptr.rhs.cast.i160.i928.i.i
  %conv27.i162.i930.i.i = trunc i64 %sub.ptr.sub.i161.i929.i.i to i32
  %nbBytes.i122.i715.i.0.i = select i1 %cmp22.i145.i883.i.not.i, i32 %conv27.i162.i930.i.i, i32 %shr.i139.i877.i.i
  %mul.i151.i889.i.i = shl i32 %nbBytes.i122.i715.i.0.i, 3
  %sub.i153.i891.i.i = sub i32 %bitD1.i.sroa.23.21506.i, %mul.i151.i889.i.i
  br label %BIT_reloadDStream.exit173.i894.i.i

BIT_reloadDStream.exit173.i894.i.i:               ; preds = %if.end18.i137.i875.i.i, %if.then6.i169.i937.i.i
  %idx.ext30.i148.i886.i.pn.in.i = phi i32 [ %nbBytes.i122.i715.i.0.i, %if.end18.i137.i875.i.i ], [ %shr.i912.i, %if.then6.i169.i937.i.i ]
  %bitD1.i.sroa.23.3.i = phi i32 [ %sub.i153.i891.i.i, %if.end18.i137.i875.i.i ], [ %and.i915.i, %if.then6.i169.i937.i.i ]
  %retval.i120.i713.i.0.i = phi i1 [ %cmp22.i145.i883.i.not.i, %if.end18.i137.i875.i.i ], [ false, %if.then6.i169.i937.i.i ]
  %idx.ext30.i148.i886.i.pn.i = zext i32 %idx.ext30.i148.i886.i.pn.in.i to i64
  %idx.neg31.i149.i887.i.pn.i = sub nsw i64 0, %idx.ext30.i148.i886.i.pn.i
  %bitD1.i.sroa.671359.3.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.21505.i, i64 %idx.neg31.i149.i887.i.pn.i
  %bitD1.i.sroa.0.3.i = load i64, ptr %bitD1.i.sroa.671359.3.i, align 1
  %cmp2.i898.i.i = icmp uge ptr %p.addr.i725.i.01508.i, %add.ptr.i897.i.i
  %tobool.i901.i.not.i = or i1 %cmp2.i898.i.i, %retval.i120.i713.i.0.i
  br i1 %tobool.i901.i.not.i, label %if.end35.i769.i.i, label %while.body.i903.i.i

while.body.i903.i.i:                              ; preds = %BIT_reloadDStream.exit173.i894.i.i
  %and.i919.i = and i32 %bitD1.i.sroa.23.3.i, 63
  %sh_prom.i920.i = zext nneg i32 %and.i919.i to i64
  %shl.i921.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i920.i
  %shr.i925.i = lshr i64 %shl.i921.i, %sh_prom2.i924.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i925.i
  %byte.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 1
  %90 = load i8, ptr %byte.i.i.i, align 1
  %91 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i945.i.i = zext i8 %91 to i32
  %add.i.i.i.i = add i32 %bitD1.i.sroa.23.3.i, %conv.i945.i.i
  store i8 %90, ptr %p.addr.i725.i.01508.i, align 1
  %incdec.ptr.i923.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.01508.i, i64 1
  %and.i927.i = and i32 %add.i.i.i.i, 63
  %sh_prom.i928.i = zext nneg i32 %and.i927.i to i64
  %shl.i929.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i928.i
  %shr.i933.i = lshr i64 %shl.i929.i, %sh_prom2.i924.i
  %arrayidx.i983.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i933.i
  %byte.i984.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i983.i.i, i64 1
  %92 = load i8, ptr %byte.i984.i.i, align 1
  %93 = load i8, ptr %arrayidx.i983.i.i, align 1
  %conv.i986.i.i = zext i8 %93 to i32
  %add.i.i988.i.i = add i32 %add.i.i.i.i, %conv.i986.i.i
  store i8 %92, ptr %incdec.ptr.i923.i.i, align 1
  %incdec.ptr16.i912.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.01508.i, i64 2
  %and.i935.i = and i32 %add.i.i988.i.i, 63
  %sh_prom.i936.i = zext nneg i32 %and.i935.i to i64
  %shl.i937.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i936.i
  %shr.i941.i = lshr i64 %shl.i937.i, %sh_prom2.i924.i
  %arrayidx.i955.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i941.i
  %byte.i956.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i955.i.i, i64 1
  %94 = load i8, ptr %byte.i956.i.i, align 1
  %95 = load i8, ptr %arrayidx.i955.i.i, align 1
  %conv.i958.i.i = zext i8 %95 to i32
  %add.i.i960.i.i = add i32 %add.i.i988.i.i, %conv.i958.i.i
  store i8 %94, ptr %incdec.ptr16.i912.i.i, align 1
  %incdec.ptr26.i920.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.01508.i, i64 3
  %and.i943.i = and i32 %add.i.i960.i.i, 63
  %sh_prom.i944.i = zext nneg i32 %and.i943.i to i64
  %shl.i945.i = shl i64 %bitD1.i.sroa.0.3.i, %sh_prom.i944.i
  %shr.i949.i = lshr i64 %shl.i945.i, %sh_prom2.i924.i
  %arrayidx.i969.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i949.i
  %byte.i970.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i969.i.i, i64 1
  %96 = load i8, ptr %byte.i970.i.i, align 1
  %97 = load i8, ptr %arrayidx.i969.i.i, align 1
  %conv.i972.i.i = zext i8 %97 to i32
  %add.i.i974.i.i = add i32 %add.i.i960.i.i, %conv.i972.i.i
  %incdec.ptr32.i917.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.01508.i, i64 4
  store i8 %96, ptr %incdec.ptr26.i920.i.i, align 1
  %cmp.i126.i864.i.i = icmp ugt i32 %add.i.i974.i.i, 64
  br i1 %cmp.i126.i864.i.i, label %if.end35.i769.i.i, label %if.end.i129.i867.i.i, !llvm.loop !38

if.else.i735.i.i:                                 ; preds = %if.end240.i.i
  br i1 %cmp.i126.i864.i1504.i, label %if.end35.i769.i.i, label %if.end.i75.i741.i.i

if.end.i75.i741.i.i:                              ; preds = %if.else.i735.i.i
  %cmp4.i78.i744.i.not.i = icmp ult ptr %bitD1.i.sroa.671359.0.i, %add.ptr.i601.i
  br i1 %cmp4.i78.i744.i.not.i, label %if.end7.i79.i745.i.i, label %if.then6.i115.i856.i.i

if.then6.i115.i856.i.i:                           ; preds = %if.end.i75.i741.i.i
  %shr.i951.i = lshr i32 %bitD1.i.sroa.23.0.i, 3
  %idx.ext.i953.i = zext nneg i32 %shr.i951.i to i64
  %idx.neg.i954.i = sub nsw i64 0, %idx.ext.i953.i
  %add.ptr.i955.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.0.i, i64 %idx.neg.i954.i
  %and.i956.i = and i32 %bitD1.i.sroa.23.0.i, 7
  %memPtr.val.i.i957.i = load i64, ptr %add.ptr.i955.i, align 1
  br label %if.end35.i769.i.i

if.end7.i79.i745.i.i:                             ; preds = %if.end.i75.i741.i.i
  %cmp9.i82.i748.i.i = icmp eq ptr %bitD1.i.sroa.671359.0.i, %add.ptr14.i.i
  br i1 %cmp9.i82.i748.i.i, label %if.end35.i769.i.i, label %if.end18.i83.i749.i.i

if.end18.i83.i749.i.i:                            ; preds = %if.end7.i79.i745.i.i
  %shr.i85.i751.i.i = lshr i32 %bitD1.i.sroa.23.0.i, 3
  %idx.ext.i87.i753.i.i = zext nneg i32 %shr.i85.i751.i.i to i64
  %idx.neg.i88.i754.i.i = sub nsw i64 0, %idx.ext.i87.i753.i.i
  %add.ptr.i89.i755.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.0.i, i64 %idx.neg.i88.i754.i.i
  %cmp22.i91.i757.i.i = icmp ult ptr %add.ptr.i89.i755.i.i, %add.ptr14.i.i
  %sub.ptr.lhs.cast.i105.i846.i.i = ptrtoint ptr %bitD1.i.sroa.671359.0.i to i64
  %sub.ptr.rhs.cast.i106.i847.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.sub.i107.i848.i.i = sub i64 %sub.ptr.lhs.cast.i105.i846.i.i, %sub.ptr.rhs.cast.i106.i847.i.i
  %conv27.i108.i849.i.i = trunc i64 %sub.ptr.sub.i107.i848.i.i to i32
  %nbBytes.i68.i719.i.0.i = select i1 %cmp22.i91.i757.i.i, i32 %conv27.i108.i849.i.i, i32 %shr.i85.i751.i.i
  %idx.ext30.i94.i760.i.i = zext i32 %nbBytes.i68.i719.i.0.i to i64
  %idx.neg31.i95.i761.i.i = sub nsw i64 0, %idx.ext30.i94.i760.i.i
  %add.ptr32.i96.i762.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.0.i, i64 %idx.neg31.i95.i761.i.i
  %mul.i97.i763.i.i = shl i32 %nbBytes.i68.i719.i.0.i, 3
  %sub.i99.i765.i.i = sub i32 %bitD1.i.sroa.23.0.i, %mul.i97.i763.i.i
  %memPtr.val.i958.i = load i64, ptr %add.ptr32.i96.i762.i.i, align 1
  br label %if.end35.i769.i.i

if.end35.i769.i.i:                                ; preds = %while.body.i903.i.i, %BIT_reloadDStream.exit173.i894.i.i, %if.end7.i133.i871.i.i, %if.end18.i83.i749.i.i, %if.end7.i79.i745.i.i, %if.then6.i115.i856.i.i, %if.else.i735.i.i, %while.cond.i861.i.preheader.i
  %bitD1.i.sroa.671359.4.i = phi ptr [ %add.ptr14.i.i, %if.end7.i79.i745.i.i ], [ %add.ptr32.i96.i762.i.i, %if.end18.i83.i749.i.i ], [ %add.ptr.i955.i, %if.then6.i115.i856.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i735.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i861.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i903.i.i ], [ %add.ptr14.i.i, %if.end7.i133.i871.i.i ], [ %bitD1.i.sroa.671359.3.i, %BIT_reloadDStream.exit173.i894.i.i ]
  %bitD1.i.sroa.23.4.i = phi i32 [ %bitD1.i.sroa.23.0.i, %if.end7.i79.i745.i.i ], [ %sub.i99.i765.i.i, %if.end18.i83.i749.i.i ], [ %and.i956.i, %if.then6.i115.i856.i.i ], [ %bitD1.i.sroa.23.0.i, %if.else.i735.i.i ], [ %bitD1.i.sroa.23.0.i, %while.cond.i861.i.preheader.i ], [ %add.i.i974.i.i, %while.body.i903.i.i ], [ %bitD1.i.sroa.23.21506.i, %if.end7.i133.i871.i.i ], [ %bitD1.i.sroa.23.3.i, %BIT_reloadDStream.exit173.i894.i.i ]
  %bitD1.i.sroa.0.4.i = phi i64 [ %bitD1.i.sroa.0.0.i, %if.end7.i79.i745.i.i ], [ %memPtr.val.i958.i, %if.end18.i83.i749.i.i ], [ %memPtr.val.i.i957.i, %if.then6.i115.i856.i.i ], [ %bitD1.i.sroa.0.0.i, %if.else.i735.i.i ], [ %bitD1.i.sroa.0.0.i, %while.cond.i861.i.preheader.i ], [ %bitD1.i.sroa.0.3.i, %while.body.i903.i.i ], [ %bitD1.i.sroa.0.21507.i, %if.end7.i133.i871.i.i ], [ %bitD1.i.sroa.0.3.i, %BIT_reloadDStream.exit173.i894.i.i ]
  %p.addr.i725.i.3.i = phi ptr [ %op1.i.0.i, %if.end7.i79.i745.i.i ], [ %op1.i.0.i, %if.end18.i83.i749.i.i ], [ %op1.i.0.i, %if.then6.i115.i856.i.i ], [ %op1.i.0.i, %if.else.i735.i.i ], [ %op1.i.0.i, %while.cond.i861.i.preheader.i ], [ %incdec.ptr32.i917.i.i, %while.body.i903.i.i ], [ %p.addr.i725.i.01508.i, %if.end7.i133.i871.i.i ], [ %p.addr.i725.i.01508.i, %BIT_reloadDStream.exit173.i894.i.i ]
  %cmp55.i774.i1521.i = icmp ult ptr %p.addr.i725.i.3.i, %add.ptr19.i.i
  br i1 %cmp55.i774.i1521.i, label %while.body57.i778.i.lr.ph.i, label %HUF_decodeStreamX1.exit941.i.i

while.body57.i778.i.lr.ph.i:                      ; preds = %if.end35.i769.i.i
  %sub.i963.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i964.i = and i32 %sub.i963.i, 63
  %sh_prom2.i965.i = zext nneg i32 %and1.i964.i to i64
  br label %while.body57.i778.i.i

while.body57.i778.i.i:                            ; preds = %while.body57.i778.i.i, %while.body57.i778.i.lr.ph.i
  %p.addr.i725.i.61523.i = phi ptr [ %p.addr.i725.i.3.i, %while.body57.i778.i.lr.ph.i ], [ %incdec.ptr60.i780.i.i, %while.body57.i778.i.i ]
  %bitD1.i.sroa.23.51522.i = phi i32 [ %bitD1.i.sroa.23.4.i, %while.body57.i778.i.lr.ph.i ], [ %add.i.i1016.i.i, %while.body57.i778.i.i ]
  %and.i960.i = and i32 %bitD1.i.sroa.23.51522.i, 63
  %sh_prom.i961.i = zext nneg i32 %and.i960.i to i64
  %shl.i962.i = shl i64 %bitD1.i.sroa.0.4.i, %sh_prom.i961.i
  %shr.i966.i = lshr i64 %shl.i962.i, %sh_prom2.i965.i
  %arrayidx.i1011.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i966.i
  %byte.i1012.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1011.i.i, i64 1
  %98 = load i8, ptr %byte.i1012.i.i, align 1
  %99 = load i8, ptr %arrayidx.i1011.i.i, align 1
  %conv.i1014.i.i = zext i8 %99 to i32
  %add.i.i1016.i.i = add i32 %bitD1.i.sroa.23.51522.i, %conv.i1014.i.i
  %incdec.ptr60.i780.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.61523.i, i64 1
  store i8 %98, ptr %p.addr.i725.i.61523.i, align 1
  %cmp55.i774.i.i = icmp ult ptr %incdec.ptr60.i780.i.i, %add.ptr19.i.i
  br i1 %cmp55.i774.i.i, label %while.body57.i778.i.i, label %HUF_decodeStreamX1.exit941.i.i, !llvm.loop !39

HUF_decodeStreamX1.exit941.i.i:                   ; preds = %while.body57.i778.i.i, %if.end35.i769.i.i
  %bitD1.i.sroa.23.5.lcssa.i = phi i32 [ %bitD1.i.sroa.23.4.i, %if.end35.i769.i.i ], [ %add.i.i1016.i.i, %while.body57.i778.i.i ]
  %sub.ptr.lhs.cast.i502.i.i = ptrtoint ptr %add.ptr20.i.i to i64
  %sub.ptr.rhs.cast.i503.i.i = ptrtoint ptr %op2.i.0.i to i64
  %sub.ptr.sub.i504.i.i = sub i64 %sub.ptr.lhs.cast.i502.i.i, %sub.ptr.rhs.cast.i503.i.i
  %cmp.i505.i.i = icmp sgt i64 %sub.ptr.sub.i504.i.i, 3
  %cmp.i126.i635.i1525.i = icmp ugt i32 %bitD2.i.sroa.23.0.i, 64
  br i1 %cmp.i505.i.i, label %while.cond.i632.i.preheader.i, label %if.else.i506.i.i

while.cond.i632.i.preheader.i:                    ; preds = %HUF_decodeStreamX1.exit941.i.i
  br i1 %cmp.i126.i635.i1525.i, label %if.end35.i540.i.i, label %if.end.i129.i638.i.lr.ph.i

if.end.i129.i638.i.lr.ph.i:                       ; preds = %while.cond.i632.i.preheader.i
  %sub.ptr.rhs.cast.i160.i699.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %add.ptr.i668.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -3
  %sub.i980.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i981.i = and i32 %sub.i980.i, 63
  %sh_prom2.i982.i = zext nneg i32 %and1.i981.i to i64
  br label %if.end.i129.i638.i.i

if.end.i129.i638.i.i:                             ; preds = %while.body.i674.i.i, %if.end.i129.i638.i.lr.ph.i
  %p.addr.i496.i.01529.i = phi ptr [ %op2.i.0.i, %if.end.i129.i638.i.lr.ph.i ], [ %incdec.ptr32.i688.i.i, %while.body.i674.i.i ]
  %bitD2.i.sroa.671281.21528.i = phi ptr [ %bitD2.i.sroa.671281.0.i, %if.end.i129.i638.i.lr.ph.i ], [ %bitD2.i.sroa.671281.3.i, %while.body.i674.i.i ]
  %bitD2.i.sroa.23.21527.i = phi i32 [ %bitD2.i.sroa.23.0.i, %if.end.i129.i638.i.lr.ph.i ], [ %add.i.i1058.i.i, %while.body.i674.i.i ]
  %bitD2.i.sroa.0.21526.i = phi i64 [ %bitD2.i.sroa.0.0.i, %if.end.i129.i638.i.lr.ph.i ], [ %bitD2.i.sroa.0.3.i, %while.body.i674.i.i ]
  %cmp4.i132.i641.i.not.i = icmp ult ptr %bitD2.i.sroa.671281.21528.i, %add.ptr.i611.i
  br i1 %cmp4.i132.i641.i.not.i, label %if.end7.i133.i642.i.i, label %if.then6.i169.i708.i.i

if.then6.i169.i708.i.i:                           ; preds = %if.end.i129.i638.i.i
  %shr.i968.i = lshr i32 %bitD2.i.sroa.23.21527.i, 3
  %and.i973.i = and i32 %bitD2.i.sroa.23.21527.i, 7
  br label %BIT_reloadDStream.exit173.i665.i.i

if.end7.i133.i642.i.i:                            ; preds = %if.end.i129.i638.i.i
  %cmp9.i136.i645.i.i = icmp eq ptr %bitD2.i.sroa.671281.21528.i, %add.ptr15.i.i
  br i1 %cmp9.i136.i645.i.i, label %if.end35.i540.i.i, label %if.end18.i137.i646.i.i

if.end18.i137.i646.i.i:                           ; preds = %if.end7.i133.i642.i.i
  %shr.i139.i648.i.i = lshr i32 %bitD2.i.sroa.23.21527.i, 3
  %idx.ext.i141.i650.i.i = zext nneg i32 %shr.i139.i648.i.i to i64
  %idx.neg.i142.i651.i.i = sub nsw i64 0, %idx.ext.i141.i650.i.i
  %add.ptr.i143.i652.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.21528.i, i64 %idx.neg.i142.i651.i.i
  %cmp22.i145.i654.i.not.i = icmp ult ptr %add.ptr.i143.i652.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i159.i698.i.i = ptrtoint ptr %bitD2.i.sroa.671281.21528.i to i64
  %sub.ptr.sub.i161.i700.i.i = sub i64 %sub.ptr.lhs.cast.i159.i698.i.i, %sub.ptr.rhs.cast.i160.i699.i.i
  %conv27.i162.i701.i.i = trunc i64 %sub.ptr.sub.i161.i700.i.i to i32
  %nbBytes.i122.i486.i.0.i = select i1 %cmp22.i145.i654.i.not.i, i32 %conv27.i162.i701.i.i, i32 %shr.i139.i648.i.i
  %mul.i151.i660.i.i = shl i32 %nbBytes.i122.i486.i.0.i, 3
  %sub.i153.i662.i.i = sub i32 %bitD2.i.sroa.23.21527.i, %mul.i151.i660.i.i
  br label %BIT_reloadDStream.exit173.i665.i.i

BIT_reloadDStream.exit173.i665.i.i:               ; preds = %if.end18.i137.i646.i.i, %if.then6.i169.i708.i.i
  %bitD2.i.sroa.23.3.i = phi i32 [ %sub.i153.i662.i.i, %if.end18.i137.i646.i.i ], [ %and.i973.i, %if.then6.i169.i708.i.i ]
  %idx.ext30.i148.i657.i.pn.in.i = phi i32 [ %nbBytes.i122.i486.i.0.i, %if.end18.i137.i646.i.i ], [ %shr.i968.i, %if.then6.i169.i708.i.i ]
  %retval.i120.i484.i.0.i = phi i1 [ %cmp22.i145.i654.i.not.i, %if.end18.i137.i646.i.i ], [ false, %if.then6.i169.i708.i.i ]
  %idx.ext30.i148.i657.i.pn.i = zext i32 %idx.ext30.i148.i657.i.pn.in.i to i64
  %idx.neg31.i149.i658.i.pn.i = sub nsw i64 0, %idx.ext30.i148.i657.i.pn.i
  %bitD2.i.sroa.671281.3.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.21528.i, i64 %idx.neg31.i149.i658.i.pn.i
  %bitD2.i.sroa.0.3.i = load i64, ptr %bitD2.i.sroa.671281.3.i, align 1
  %cmp2.i669.i.i = icmp uge ptr %p.addr.i496.i.01529.i, %add.ptr.i668.i.i
  %tobool.i672.i.not.i = or i1 %cmp2.i669.i.i, %retval.i120.i484.i.0.i
  br i1 %tobool.i672.i.not.i, label %if.end35.i540.i.i, label %while.body.i674.i.i

while.body.i674.i.i:                              ; preds = %BIT_reloadDStream.exit173.i665.i.i
  %and.i977.i = and i32 %bitD2.i.sroa.23.3.i, 63
  %sh_prom.i978.i = zext nneg i32 %and.i977.i to i64
  %shl.i979.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i978.i
  %shr.i983.i = lshr i64 %shl.i979.i, %sh_prom2.i982.i
  %arrayidx.i1025.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i983.i
  %byte.i1026.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1025.i.i, i64 1
  %100 = load i8, ptr %byte.i1026.i.i, align 1
  %101 = load i8, ptr %arrayidx.i1025.i.i, align 1
  %conv.i1028.i.i = zext i8 %101 to i32
  %add.i.i1030.i.i = add i32 %bitD2.i.sroa.23.3.i, %conv.i1028.i.i
  store i8 %100, ptr %p.addr.i496.i.01529.i, align 1
  %incdec.ptr.i694.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.01529.i, i64 1
  %and.i985.i = and i32 %add.i.i1030.i.i, 63
  %sh_prom.i986.i = zext nneg i32 %and.i985.i to i64
  %shl.i987.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i986.i
  %shr.i991.i = lshr i64 %shl.i987.i, %sh_prom2.i982.i
  %arrayidx.i1067.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i991.i
  %byte.i1068.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1067.i.i, i64 1
  %102 = load i8, ptr %byte.i1068.i.i, align 1
  %103 = load i8, ptr %arrayidx.i1067.i.i, align 1
  %conv.i1070.i.i = zext i8 %103 to i32
  %add.i.i1072.i.i = add i32 %add.i.i1030.i.i, %conv.i1070.i.i
  store i8 %102, ptr %incdec.ptr.i694.i.i, align 1
  %incdec.ptr16.i683.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.01529.i, i64 2
  %and.i993.i = and i32 %add.i.i1072.i.i, 63
  %sh_prom.i994.i = zext nneg i32 %and.i993.i to i64
  %shl.i995.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i994.i
  %shr.i999.i = lshr i64 %shl.i995.i, %sh_prom2.i982.i
  %arrayidx.i1039.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i999.i
  %byte.i1040.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1039.i.i, i64 1
  %104 = load i8, ptr %byte.i1040.i.i, align 1
  %105 = load i8, ptr %arrayidx.i1039.i.i, align 1
  %conv.i1042.i.i = zext i8 %105 to i32
  %add.i.i1044.i.i = add i32 %add.i.i1072.i.i, %conv.i1042.i.i
  store i8 %104, ptr %incdec.ptr16.i683.i.i, align 1
  %incdec.ptr26.i691.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.01529.i, i64 3
  %and.i1001.i = and i32 %add.i.i1044.i.i, 63
  %sh_prom.i1002.i = zext nneg i32 %and.i1001.i to i64
  %shl.i1003.i = shl i64 %bitD2.i.sroa.0.3.i, %sh_prom.i1002.i
  %shr.i1007.i = lshr i64 %shl.i1003.i, %sh_prom2.i982.i
  %arrayidx.i1053.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1007.i
  %byte.i1054.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1053.i.i, i64 1
  %106 = load i8, ptr %byte.i1054.i.i, align 1
  %107 = load i8, ptr %arrayidx.i1053.i.i, align 1
  %conv.i1056.i.i = zext i8 %107 to i32
  %add.i.i1058.i.i = add i32 %add.i.i1044.i.i, %conv.i1056.i.i
  %incdec.ptr32.i688.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.01529.i, i64 4
  store i8 %106, ptr %incdec.ptr26.i691.i.i, align 1
  %cmp.i126.i635.i.i = icmp ugt i32 %add.i.i1058.i.i, 64
  br i1 %cmp.i126.i635.i.i, label %if.end35.i540.i.i, label %if.end.i129.i638.i.i, !llvm.loop !38

if.else.i506.i.i:                                 ; preds = %HUF_decodeStreamX1.exit941.i.i
  br i1 %cmp.i126.i635.i1525.i, label %if.end35.i540.i.i, label %if.end.i75.i512.i.i

if.end.i75.i512.i.i:                              ; preds = %if.else.i506.i.i
  %cmp4.i78.i515.i.not.i = icmp ult ptr %bitD2.i.sroa.671281.0.i, %add.ptr.i611.i
  br i1 %cmp4.i78.i515.i.not.i, label %if.end7.i79.i516.i.i, label %if.then6.i115.i627.i.i

if.then6.i115.i627.i.i:                           ; preds = %if.end.i75.i512.i.i
  %shr.i1009.i = lshr i32 %bitD2.i.sroa.23.0.i, 3
  %idx.ext.i1011.i = zext nneg i32 %shr.i1009.i to i64
  %idx.neg.i1012.i = sub nsw i64 0, %idx.ext.i1011.i
  %add.ptr.i1013.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.0.i, i64 %idx.neg.i1012.i
  %and.i1014.i = and i32 %bitD2.i.sroa.23.0.i, 7
  %memPtr.val.i.i1015.i = load i64, ptr %add.ptr.i1013.i, align 1
  br label %if.end35.i540.i.i

if.end7.i79.i516.i.i:                             ; preds = %if.end.i75.i512.i.i
  %cmp9.i82.i519.i.i = icmp eq ptr %bitD2.i.sroa.671281.0.i, %add.ptr15.i.i
  br i1 %cmp9.i82.i519.i.i, label %if.end35.i540.i.i, label %if.end18.i83.i520.i.i

if.end18.i83.i520.i.i:                            ; preds = %if.end7.i79.i516.i.i
  %shr.i85.i522.i.i = lshr i32 %bitD2.i.sroa.23.0.i, 3
  %idx.ext.i87.i524.i.i = zext nneg i32 %shr.i85.i522.i.i to i64
  %idx.neg.i88.i525.i.i = sub nsw i64 0, %idx.ext.i87.i524.i.i
  %add.ptr.i89.i526.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.0.i, i64 %idx.neg.i88.i525.i.i
  %cmp22.i91.i528.i.i = icmp ult ptr %add.ptr.i89.i526.i.i, %add.ptr15.i.i
  %sub.ptr.lhs.cast.i105.i617.i.i = ptrtoint ptr %bitD2.i.sroa.671281.0.i to i64
  %sub.ptr.rhs.cast.i106.i618.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i107.i619.i.i = sub i64 %sub.ptr.lhs.cast.i105.i617.i.i, %sub.ptr.rhs.cast.i106.i618.i.i
  %conv27.i108.i620.i.i = trunc i64 %sub.ptr.sub.i107.i619.i.i to i32
  %nbBytes.i68.i490.i.0.i = select i1 %cmp22.i91.i528.i.i, i32 %conv27.i108.i620.i.i, i32 %shr.i85.i522.i.i
  %idx.ext30.i94.i531.i.i = zext i32 %nbBytes.i68.i490.i.0.i to i64
  %idx.neg31.i95.i532.i.i = sub nsw i64 0, %idx.ext30.i94.i531.i.i
  %add.ptr32.i96.i533.i.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.0.i, i64 %idx.neg31.i95.i532.i.i
  %mul.i97.i534.i.i = shl i32 %nbBytes.i68.i490.i.0.i, 3
  %sub.i99.i536.i.i = sub i32 %bitD2.i.sroa.23.0.i, %mul.i97.i534.i.i
  %memPtr.val.i1016.i = load i64, ptr %add.ptr32.i96.i533.i.i, align 1
  br label %if.end35.i540.i.i

if.end35.i540.i.i:                                ; preds = %while.body.i674.i.i, %BIT_reloadDStream.exit173.i665.i.i, %if.end7.i133.i642.i.i, %if.end18.i83.i520.i.i, %if.end7.i79.i516.i.i, %if.then6.i115.i627.i.i, %if.else.i506.i.i, %while.cond.i632.i.preheader.i
  %bitD2.i.sroa.0.4.i = phi i64 [ %bitD2.i.sroa.0.0.i, %if.end7.i79.i516.i.i ], [ %memPtr.val.i1016.i, %if.end18.i83.i520.i.i ], [ %memPtr.val.i.i1015.i, %if.then6.i115.i627.i.i ], [ %bitD2.i.sroa.0.0.i, %if.else.i506.i.i ], [ %bitD2.i.sroa.0.0.i, %while.cond.i632.i.preheader.i ], [ %bitD2.i.sroa.0.3.i, %while.body.i674.i.i ], [ %bitD2.i.sroa.0.21526.i, %if.end7.i133.i642.i.i ], [ %bitD2.i.sroa.0.3.i, %BIT_reloadDStream.exit173.i665.i.i ]
  %bitD2.i.sroa.23.4.i = phi i32 [ %bitD2.i.sroa.23.0.i, %if.end7.i79.i516.i.i ], [ %sub.i99.i536.i.i, %if.end18.i83.i520.i.i ], [ %and.i1014.i, %if.then6.i115.i627.i.i ], [ %bitD2.i.sroa.23.0.i, %if.else.i506.i.i ], [ %bitD2.i.sroa.23.0.i, %while.cond.i632.i.preheader.i ], [ %add.i.i1058.i.i, %while.body.i674.i.i ], [ %bitD2.i.sroa.23.21527.i, %if.end7.i133.i642.i.i ], [ %bitD2.i.sroa.23.3.i, %BIT_reloadDStream.exit173.i665.i.i ]
  %bitD2.i.sroa.671281.4.i = phi ptr [ %add.ptr15.i.i, %if.end7.i79.i516.i.i ], [ %add.ptr32.i96.i533.i.i, %if.end18.i83.i520.i.i ], [ %add.ptr.i1013.i, %if.then6.i115.i627.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i506.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i632.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i674.i.i ], [ %add.ptr15.i.i, %if.end7.i133.i642.i.i ], [ %bitD2.i.sroa.671281.3.i, %BIT_reloadDStream.exit173.i665.i.i ]
  %p.addr.i496.i.3.i = phi ptr [ %op2.i.0.i, %if.end7.i79.i516.i.i ], [ %op2.i.0.i, %if.end18.i83.i520.i.i ], [ %op2.i.0.i, %if.then6.i115.i627.i.i ], [ %op2.i.0.i, %if.else.i506.i.i ], [ %op2.i.0.i, %while.cond.i632.i.preheader.i ], [ %incdec.ptr32.i688.i.i, %while.body.i674.i.i ], [ %p.addr.i496.i.01529.i, %if.end7.i133.i642.i.i ], [ %p.addr.i496.i.01529.i, %BIT_reloadDStream.exit173.i665.i.i ]
  %cmp55.i545.i1542.i = icmp ult ptr %p.addr.i496.i.3.i, %add.ptr20.i.i
  br i1 %cmp55.i545.i1542.i, label %while.body57.i549.i.lr.ph.i, label %HUF_decodeStreamX1.exit712.i.i

while.body57.i549.i.lr.ph.i:                      ; preds = %if.end35.i540.i.i
  %sub.i1021.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1022.i = and i32 %sub.i1021.i, 63
  %sh_prom2.i1023.i = zext nneg i32 %and1.i1022.i to i64
  br label %while.body57.i549.i.i

while.body57.i549.i.i:                            ; preds = %while.body57.i549.i.i, %while.body57.i549.i.lr.ph.i
  %p.addr.i496.i.61544.i = phi ptr [ %p.addr.i496.i.3.i, %while.body57.i549.i.lr.ph.i ], [ %incdec.ptr60.i551.i.i, %while.body57.i549.i.i ]
  %bitD2.i.sroa.23.51543.i = phi i32 [ %bitD2.i.sroa.23.4.i, %while.body57.i549.i.lr.ph.i ], [ %add.i.i1100.i.i, %while.body57.i549.i.i ]
  %and.i1018.i = and i32 %bitD2.i.sroa.23.51543.i, 63
  %sh_prom.i1019.i = zext nneg i32 %and.i1018.i to i64
  %shl.i1020.i = shl i64 %bitD2.i.sroa.0.4.i, %sh_prom.i1019.i
  %shr.i1024.i = lshr i64 %shl.i1020.i, %sh_prom2.i1023.i
  %arrayidx.i1095.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1024.i
  %byte.i1096.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1095.i.i, i64 1
  %108 = load i8, ptr %byte.i1096.i.i, align 1
  %109 = load i8, ptr %arrayidx.i1095.i.i, align 1
  %conv.i1098.i.i = zext i8 %109 to i32
  %add.i.i1100.i.i = add i32 %bitD2.i.sroa.23.51543.i, %conv.i1098.i.i
  %incdec.ptr60.i551.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.61544.i, i64 1
  store i8 %108, ptr %p.addr.i496.i.61544.i, align 1
  %cmp55.i545.i.i = icmp ult ptr %incdec.ptr60.i551.i.i, %add.ptr20.i.i
  br i1 %cmp55.i545.i.i, label %while.body57.i549.i.i, label %HUF_decodeStreamX1.exit712.i.i, !llvm.loop !39

HUF_decodeStreamX1.exit712.i.i:                   ; preds = %while.body57.i549.i.i, %if.end35.i540.i.i
  %bitD2.i.sroa.23.5.lcssa.i = phi i32 [ %bitD2.i.sroa.23.4.i, %if.end35.i540.i.i ], [ %add.i.i1100.i.i, %while.body57.i549.i.i ]
  %sub.ptr.rhs.cast.i274.i.i = ptrtoint ptr %op3.i.0.i to i64
  %sub.ptr.sub.i275.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i274.i.i
  %cmp.i276.i.i = icmp sgt i64 %sub.ptr.sub.i275.i.i, 3
  %cmp.i126.i406.i1546.i = icmp ugt i32 %bitD3.i.sroa.23.0.i, 64
  br i1 %cmp.i276.i.i, label %while.cond.i403.i.preheader.i, label %if.else.i277.i.i

while.cond.i403.i.preheader.i:                    ; preds = %HUF_decodeStreamX1.exit712.i.i
  br i1 %cmp.i126.i406.i1546.i, label %if.end35.i311.i.i, label %if.end.i129.i409.i.lr.ph.i

if.end.i129.i409.i.lr.ph.i:                       ; preds = %while.cond.i403.i.preheader.i
  %sub.ptr.rhs.cast.i160.i470.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %add.ptr.i439.i.i = getelementptr inbounds i8, ptr %add.ptr21.i.i, i64 -3
  %sub.i1038.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1039.i = and i32 %sub.i1038.i, 63
  %sh_prom2.i1040.i = zext nneg i32 %and1.i1039.i to i64
  br label %if.end.i129.i409.i.i

if.end.i129.i409.i.i:                             ; preds = %while.body.i445.i.i, %if.end.i129.i409.i.lr.ph.i
  %p.addr.i267.i.01550.i = phi ptr [ %op3.i.0.i, %if.end.i129.i409.i.lr.ph.i ], [ %incdec.ptr32.i459.i.i, %while.body.i445.i.i ]
  %bitD3.i.sroa.671203.21549.i = phi ptr [ %bitD3.i.sroa.671203.0.i, %if.end.i129.i409.i.lr.ph.i ], [ %bitD3.i.sroa.671203.3.i, %while.body.i445.i.i ]
  %bitD3.i.sroa.23.21548.i = phi i32 [ %bitD3.i.sroa.23.0.i, %if.end.i129.i409.i.lr.ph.i ], [ %add.i.i1142.i.i, %while.body.i445.i.i ]
  %bitD3.i.sroa.0.21547.i = phi i64 [ %bitD3.i.sroa.0.0.i, %if.end.i129.i409.i.lr.ph.i ], [ %bitD3.i.sroa.0.3.i, %while.body.i445.i.i ]
  %cmp4.i132.i412.i.not.i = icmp ult ptr %bitD3.i.sroa.671203.21549.i, %add.ptr.i678.i
  br i1 %cmp4.i132.i412.i.not.i, label %if.end7.i133.i413.i.i, label %if.then6.i169.i479.i.i

if.then6.i169.i479.i.i:                           ; preds = %if.end.i129.i409.i.i
  %shr.i1026.i = lshr i32 %bitD3.i.sroa.23.21548.i, 3
  %and.i1031.i = and i32 %bitD3.i.sroa.23.21548.i, 7
  br label %BIT_reloadDStream.exit173.i436.i.i

if.end7.i133.i413.i.i:                            ; preds = %if.end.i129.i409.i.i
  %cmp9.i136.i416.i.i = icmp eq ptr %bitD3.i.sroa.671203.21549.i, %add.ptr16.i.i
  br i1 %cmp9.i136.i416.i.i, label %if.end35.i311.i.i, label %if.end18.i137.i417.i.i

if.end18.i137.i417.i.i:                           ; preds = %if.end7.i133.i413.i.i
  %shr.i139.i419.i.i = lshr i32 %bitD3.i.sroa.23.21548.i, 3
  %idx.ext.i141.i421.i.i = zext nneg i32 %shr.i139.i419.i.i to i64
  %idx.neg.i142.i422.i.i = sub nsw i64 0, %idx.ext.i141.i421.i.i
  %add.ptr.i143.i423.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.21549.i, i64 %idx.neg.i142.i422.i.i
  %cmp22.i145.i425.i.not.i = icmp ult ptr %add.ptr.i143.i423.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i159.i469.i.i = ptrtoint ptr %bitD3.i.sroa.671203.21549.i to i64
  %sub.ptr.sub.i161.i471.i.i = sub i64 %sub.ptr.lhs.cast.i159.i469.i.i, %sub.ptr.rhs.cast.i160.i470.i.i
  %conv27.i162.i472.i.i = trunc i64 %sub.ptr.sub.i161.i471.i.i to i32
  %nbBytes.i122.i257.i.0.i = select i1 %cmp22.i145.i425.i.not.i, i32 %conv27.i162.i472.i.i, i32 %shr.i139.i419.i.i
  %mul.i151.i431.i.i = shl i32 %nbBytes.i122.i257.i.0.i, 3
  %sub.i153.i433.i.i = sub i32 %bitD3.i.sroa.23.21548.i, %mul.i151.i431.i.i
  br label %BIT_reloadDStream.exit173.i436.i.i

BIT_reloadDStream.exit173.i436.i.i:               ; preds = %if.end18.i137.i417.i.i, %if.then6.i169.i479.i.i
  %bitD3.i.sroa.23.3.i = phi i32 [ %sub.i153.i433.i.i, %if.end18.i137.i417.i.i ], [ %and.i1031.i, %if.then6.i169.i479.i.i ]
  %idx.ext30.i148.i428.i.pn.in.i = phi i32 [ %nbBytes.i122.i257.i.0.i, %if.end18.i137.i417.i.i ], [ %shr.i1026.i, %if.then6.i169.i479.i.i ]
  %retval.i120.i255.i.0.i = phi i1 [ %cmp22.i145.i425.i.not.i, %if.end18.i137.i417.i.i ], [ false, %if.then6.i169.i479.i.i ]
  %idx.ext30.i148.i428.i.pn.i = zext i32 %idx.ext30.i148.i428.i.pn.in.i to i64
  %idx.neg31.i149.i429.i.pn.i = sub nsw i64 0, %idx.ext30.i148.i428.i.pn.i
  %bitD3.i.sroa.671203.3.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.21549.i, i64 %idx.neg31.i149.i429.i.pn.i
  %bitD3.i.sroa.0.3.i = load i64, ptr %bitD3.i.sroa.671203.3.i, align 1
  %cmp2.i440.i.i = icmp uge ptr %p.addr.i267.i.01550.i, %add.ptr.i439.i.i
  %tobool.i443.i.not.i = or i1 %cmp2.i440.i.i, %retval.i120.i255.i.0.i
  br i1 %tobool.i443.i.not.i, label %if.end35.i311.i.i, label %while.body.i445.i.i

while.body.i445.i.i:                              ; preds = %BIT_reloadDStream.exit173.i436.i.i
  %and.i1035.i = and i32 %bitD3.i.sroa.23.3.i, 63
  %sh_prom.i1036.i = zext nneg i32 %and.i1035.i to i64
  %shl.i1037.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1036.i
  %shr.i1041.i = lshr i64 %shl.i1037.i, %sh_prom2.i1040.i
  %arrayidx.i1109.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1041.i
  %byte.i1110.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1109.i.i, i64 1
  %110 = load i8, ptr %byte.i1110.i.i, align 1
  %111 = load i8, ptr %arrayidx.i1109.i.i, align 1
  %conv.i1112.i.i = zext i8 %111 to i32
  %add.i.i1114.i.i = add i32 %bitD3.i.sroa.23.3.i, %conv.i1112.i.i
  store i8 %110, ptr %p.addr.i267.i.01550.i, align 1
  %incdec.ptr.i465.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.01550.i, i64 1
  %and.i1043.i = and i32 %add.i.i1114.i.i, 63
  %sh_prom.i1044.i = zext nneg i32 %and.i1043.i to i64
  %shl.i1045.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1044.i
  %shr.i1049.i = lshr i64 %shl.i1045.i, %sh_prom2.i1040.i
  %arrayidx.i1151.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1049.i
  %byte.i1152.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1151.i.i, i64 1
  %112 = load i8, ptr %byte.i1152.i.i, align 1
  %113 = load i8, ptr %arrayidx.i1151.i.i, align 1
  %conv.i1154.i.i = zext i8 %113 to i32
  %add.i.i1156.i.i = add i32 %add.i.i1114.i.i, %conv.i1154.i.i
  store i8 %112, ptr %incdec.ptr.i465.i.i, align 1
  %incdec.ptr16.i454.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.01550.i, i64 2
  %and.i1051.i = and i32 %add.i.i1156.i.i, 63
  %sh_prom.i1052.i = zext nneg i32 %and.i1051.i to i64
  %shl.i1053.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1052.i
  %shr.i1057.i = lshr i64 %shl.i1053.i, %sh_prom2.i1040.i
  %arrayidx.i1123.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1057.i
  %byte.i1124.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1123.i.i, i64 1
  %114 = load i8, ptr %byte.i1124.i.i, align 1
  %115 = load i8, ptr %arrayidx.i1123.i.i, align 1
  %conv.i1126.i.i = zext i8 %115 to i32
  %add.i.i1128.i.i = add i32 %add.i.i1156.i.i, %conv.i1126.i.i
  store i8 %114, ptr %incdec.ptr16.i454.i.i, align 1
  %incdec.ptr26.i462.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.01550.i, i64 3
  %and.i1059.i = and i32 %add.i.i1128.i.i, 63
  %sh_prom.i1060.i = zext nneg i32 %and.i1059.i to i64
  %shl.i1061.i = shl i64 %bitD3.i.sroa.0.3.i, %sh_prom.i1060.i
  %shr.i1065.i = lshr i64 %shl.i1061.i, %sh_prom2.i1040.i
  %arrayidx.i1137.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1065.i
  %byte.i1138.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1137.i.i, i64 1
  %116 = load i8, ptr %byte.i1138.i.i, align 1
  %117 = load i8, ptr %arrayidx.i1137.i.i, align 1
  %conv.i1140.i.i = zext i8 %117 to i32
  %add.i.i1142.i.i = add i32 %add.i.i1128.i.i, %conv.i1140.i.i
  %incdec.ptr32.i459.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.01550.i, i64 4
  store i8 %116, ptr %incdec.ptr26.i462.i.i, align 1
  %cmp.i126.i406.i.i = icmp ugt i32 %add.i.i1142.i.i, 64
  br i1 %cmp.i126.i406.i.i, label %if.end35.i311.i.i, label %if.end.i129.i409.i.i, !llvm.loop !38

if.else.i277.i.i:                                 ; preds = %HUF_decodeStreamX1.exit712.i.i
  br i1 %cmp.i126.i406.i1546.i, label %if.end35.i311.i.i, label %if.end.i75.i283.i.i

if.end.i75.i283.i.i:                              ; preds = %if.else.i277.i.i
  %cmp4.i78.i286.i.not.i = icmp ult ptr %bitD3.i.sroa.671203.0.i, %add.ptr.i678.i
  br i1 %cmp4.i78.i286.i.not.i, label %if.end7.i79.i287.i.i, label %if.then6.i115.i398.i.i

if.then6.i115.i398.i.i:                           ; preds = %if.end.i75.i283.i.i
  %shr.i1067.i = lshr i32 %bitD3.i.sroa.23.0.i, 3
  %idx.ext.i1069.i = zext nneg i32 %shr.i1067.i to i64
  %idx.neg.i1070.i = sub nsw i64 0, %idx.ext.i1069.i
  %add.ptr.i1071.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.0.i, i64 %idx.neg.i1070.i
  %and.i1072.i = and i32 %bitD3.i.sroa.23.0.i, 7
  %memPtr.val.i.i1073.i = load i64, ptr %add.ptr.i1071.i, align 1
  br label %if.end35.i311.i.i

if.end7.i79.i287.i.i:                             ; preds = %if.end.i75.i283.i.i
  %cmp9.i82.i290.i.i = icmp eq ptr %bitD3.i.sroa.671203.0.i, %add.ptr16.i.i
  br i1 %cmp9.i82.i290.i.i, label %if.end35.i311.i.i, label %if.end18.i83.i291.i.i

if.end18.i83.i291.i.i:                            ; preds = %if.end7.i79.i287.i.i
  %shr.i85.i293.i.i = lshr i32 %bitD3.i.sroa.23.0.i, 3
  %idx.ext.i87.i295.i.i = zext nneg i32 %shr.i85.i293.i.i to i64
  %idx.neg.i88.i296.i.i = sub nsw i64 0, %idx.ext.i87.i295.i.i
  %add.ptr.i89.i297.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.0.i, i64 %idx.neg.i88.i296.i.i
  %cmp22.i91.i299.i.i = icmp ult ptr %add.ptr.i89.i297.i.i, %add.ptr16.i.i
  %sub.ptr.lhs.cast.i105.i388.i.i = ptrtoint ptr %bitD3.i.sroa.671203.0.i to i64
  %sub.ptr.rhs.cast.i106.i389.i.i = ptrtoint ptr %add.ptr16.i.i to i64
  %sub.ptr.sub.i107.i390.i.i = sub i64 %sub.ptr.lhs.cast.i105.i388.i.i, %sub.ptr.rhs.cast.i106.i389.i.i
  %conv27.i108.i391.i.i = trunc i64 %sub.ptr.sub.i107.i390.i.i to i32
  %nbBytes.i68.i261.i.0.i = select i1 %cmp22.i91.i299.i.i, i32 %conv27.i108.i391.i.i, i32 %shr.i85.i293.i.i
  %idx.ext30.i94.i302.i.i = zext i32 %nbBytes.i68.i261.i.0.i to i64
  %idx.neg31.i95.i303.i.i = sub nsw i64 0, %idx.ext30.i94.i302.i.i
  %add.ptr32.i96.i304.i.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.0.i, i64 %idx.neg31.i95.i303.i.i
  %mul.i97.i305.i.i = shl i32 %nbBytes.i68.i261.i.0.i, 3
  %sub.i99.i307.i.i = sub i32 %bitD3.i.sroa.23.0.i, %mul.i97.i305.i.i
  %memPtr.val.i1074.i = load i64, ptr %add.ptr32.i96.i304.i.i, align 1
  br label %if.end35.i311.i.i

if.end35.i311.i.i:                                ; preds = %while.body.i445.i.i, %BIT_reloadDStream.exit173.i436.i.i, %if.end7.i133.i413.i.i, %if.end18.i83.i291.i.i, %if.end7.i79.i287.i.i, %if.then6.i115.i398.i.i, %if.else.i277.i.i, %while.cond.i403.i.preheader.i
  %bitD3.i.sroa.0.4.i = phi i64 [ %bitD3.i.sroa.0.0.i, %if.end7.i79.i287.i.i ], [ %memPtr.val.i1074.i, %if.end18.i83.i291.i.i ], [ %memPtr.val.i.i1073.i, %if.then6.i115.i398.i.i ], [ %bitD3.i.sroa.0.0.i, %if.else.i277.i.i ], [ %bitD3.i.sroa.0.0.i, %while.cond.i403.i.preheader.i ], [ %bitD3.i.sroa.0.3.i, %while.body.i445.i.i ], [ %bitD3.i.sroa.0.21547.i, %if.end7.i133.i413.i.i ], [ %bitD3.i.sroa.0.3.i, %BIT_reloadDStream.exit173.i436.i.i ]
  %bitD3.i.sroa.23.4.i = phi i32 [ %bitD3.i.sroa.23.0.i, %if.end7.i79.i287.i.i ], [ %sub.i99.i307.i.i, %if.end18.i83.i291.i.i ], [ %and.i1072.i, %if.then6.i115.i398.i.i ], [ %bitD3.i.sroa.23.0.i, %if.else.i277.i.i ], [ %bitD3.i.sroa.23.0.i, %while.cond.i403.i.preheader.i ], [ %add.i.i1142.i.i, %while.body.i445.i.i ], [ %bitD3.i.sroa.23.21548.i, %if.end7.i133.i413.i.i ], [ %bitD3.i.sroa.23.3.i, %BIT_reloadDStream.exit173.i436.i.i ]
  %bitD3.i.sroa.671203.4.i = phi ptr [ %add.ptr16.i.i, %if.end7.i79.i287.i.i ], [ %add.ptr32.i96.i304.i.i, %if.end18.i83.i291.i.i ], [ %add.ptr.i1071.i, %if.then6.i115.i398.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i277.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i403.i.preheader.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i445.i.i ], [ %add.ptr16.i.i, %if.end7.i133.i413.i.i ], [ %bitD3.i.sroa.671203.3.i, %BIT_reloadDStream.exit173.i436.i.i ]
  %p.addr.i267.i.3.i = phi ptr [ %op3.i.0.i, %if.end7.i79.i287.i.i ], [ %op3.i.0.i, %if.end18.i83.i291.i.i ], [ %op3.i.0.i, %if.then6.i115.i398.i.i ], [ %op3.i.0.i, %if.else.i277.i.i ], [ %op3.i.0.i, %while.cond.i403.i.preheader.i ], [ %incdec.ptr32.i459.i.i, %while.body.i445.i.i ], [ %p.addr.i267.i.01550.i, %if.end7.i133.i413.i.i ], [ %p.addr.i267.i.01550.i, %BIT_reloadDStream.exit173.i436.i.i ]
  %cmp55.i316.i1563.i = icmp ult ptr %p.addr.i267.i.3.i, %add.ptr21.i.i
  br i1 %cmp55.i316.i1563.i, label %while.body57.i320.i.lr.ph.i, label %HUF_decodeStreamX1.exit483.i.i

while.body57.i320.i.lr.ph.i:                      ; preds = %if.end35.i311.i.i
  %sub.i1079.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1080.i = and i32 %sub.i1079.i, 63
  %sh_prom2.i1081.i = zext nneg i32 %and1.i1080.i to i64
  br label %while.body57.i320.i.i

while.body57.i320.i.i:                            ; preds = %while.body57.i320.i.i, %while.body57.i320.i.lr.ph.i
  %p.addr.i267.i.61565.i = phi ptr [ %p.addr.i267.i.3.i, %while.body57.i320.i.lr.ph.i ], [ %incdec.ptr60.i322.i.i, %while.body57.i320.i.i ]
  %bitD3.i.sroa.23.51564.i = phi i32 [ %bitD3.i.sroa.23.4.i, %while.body57.i320.i.lr.ph.i ], [ %add.i.i1184.i.i, %while.body57.i320.i.i ]
  %and.i1076.i = and i32 %bitD3.i.sroa.23.51564.i, 63
  %sh_prom.i1077.i = zext nneg i32 %and.i1076.i to i64
  %shl.i1078.i = shl i64 %bitD3.i.sroa.0.4.i, %sh_prom.i1077.i
  %shr.i1082.i = lshr i64 %shl.i1078.i, %sh_prom2.i1081.i
  %arrayidx.i1179.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1082.i
  %byte.i1180.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1179.i.i, i64 1
  %118 = load i8, ptr %byte.i1180.i.i, align 1
  %119 = load i8, ptr %arrayidx.i1179.i.i, align 1
  %conv.i1182.i.i = zext i8 %119 to i32
  %add.i.i1184.i.i = add i32 %bitD3.i.sroa.23.51564.i, %conv.i1182.i.i
  %incdec.ptr60.i322.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.61565.i, i64 1
  store i8 %118, ptr %p.addr.i267.i.61565.i, align 1
  %cmp55.i316.i.i = icmp ult ptr %incdec.ptr60.i322.i.i, %add.ptr21.i.i
  br i1 %cmp55.i316.i.i, label %while.body57.i320.i.i, label %HUF_decodeStreamX1.exit483.i.i, !llvm.loop !39

HUF_decodeStreamX1.exit483.i.i:                   ; preds = %while.body57.i320.i.i, %if.end35.i311.i.i
  %bitD3.i.sroa.23.5.lcssa.i = phi i32 [ %bitD3.i.sroa.23.4.i, %if.end35.i311.i.i ], [ %add.i.i1184.i.i, %while.body57.i320.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %op4.i.0.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 3
  %bitsConsumed.i124.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 8
  %120 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %cmp.i126.i.i1567.i = icmp ugt i32 %120, 64
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader.i, label %if.else.i.i.i

while.cond.i.i.preheader.i:                       ; preds = %HUF_decodeStreamX1.exit483.i.i
  br i1 %cmp.i126.i.i1567.i, label %if.then.i171.i.i.i, label %if.end.i129.i.i.lr.ph.i

if.end.i129.i.i.lr.ph.i:                          ; preds = %while.cond.i.i.preheader.i
  %ptr3.i130.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  %limitPtr.i131.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 32
  %start.i135.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 24
  %sub.i1096.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1097.i = and i32 %sub.i1096.i, 63
  %sh_prom2.i1098.i = zext nneg i32 %and1.i1097.i to i64
  br label %if.end.i129.i.i.i

if.then.i171.i.i.i:                               ; preds = %while.body.i.i.i, %while.cond.i.i.preheader.i
  %121 = phi i32 [ %120, %while.cond.i.i.preheader.i ], [ %140, %while.body.i.i.i ]
  %p.addr.i.i.0.lcssa.i = phi ptr [ %op4.i.0.i, %while.cond.i.i.preheader.i ], [ %incdec.ptr32.i.i.i, %while.body.i.i.i ]
  %ptr.i172.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i172.i.i.i, align 8
  br label %if.end35.i.i.i

if.end.i129.i.i.i:                                ; preds = %while.body.i.i.i, %if.end.i129.i.i.lr.ph.i
  %122 = phi i32 [ %120, %if.end.i129.i.i.lr.ph.i ], [ %140, %while.body.i.i.i ]
  %p.addr.i.i.01568.i = phi ptr [ %op4.i.0.i, %if.end.i129.i.i.lr.ph.i ], [ %incdec.ptr32.i.i.i, %while.body.i.i.i ]
  %123 = load ptr, ptr %ptr3.i130.i.i.i, align 8
  %124 = load ptr, ptr %limitPtr.i131.i.i.i, align 8
  %cmp4.i132.i.i.not.i = icmp ult ptr %123, %124
  br i1 %cmp4.i132.i.i.not.i, label %if.end7.i133.i.i.i, label %if.then6.i169.i.i.i

if.then6.i169.i.i.i:                              ; preds = %if.end.i129.i.i.i
  %shr.i1084.i = lshr i32 %122, 3
  %idx.ext.i1086.i = zext nneg i32 %shr.i1084.i to i64
  %idx.neg.i1087.i = sub nsw i64 0, %idx.ext.i1086.i
  %add.ptr.i1088.i = getelementptr inbounds i8, ptr %123, i64 %idx.neg.i1087.i
  store ptr %add.ptr.i1088.i, ptr %ptr3.i130.i.i.i, align 8
  %and.i1089.i = and i32 %122, 7
  br label %BIT_reloadDStream.exit173.i.i.i

if.end7.i133.i.i.i:                               ; preds = %if.end.i129.i.i.i
  %125 = load ptr, ptr %start.i135.i.i.i, align 8
  %cmp9.i136.i.i.i = icmp eq ptr %123, %125
  br i1 %cmp9.i136.i.i.i, label %if.end35.i.i.i, label %if.end18.i137.i.i.i

if.end18.i137.i.i.i:                              ; preds = %if.end7.i133.i.i.i
  %shr.i139.i.i.i = lshr i32 %122, 3
  %idx.ext.i141.i.i.i = zext nneg i32 %shr.i139.i.i.i to i64
  %idx.neg.i142.i.i.i = sub nsw i64 0, %idx.ext.i141.i.i.i
  %add.ptr.i143.i.i.i = getelementptr inbounds i8, ptr %123, i64 %idx.neg.i142.i.i.i
  %cmp22.i145.i.i.not.i = icmp ult ptr %add.ptr.i143.i.i.i, %125
  %sub.ptr.lhs.cast.i159.i.i.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i160.i.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i161.i.i.i = sub i64 %sub.ptr.lhs.cast.i159.i.i.i, %sub.ptr.rhs.cast.i160.i.i.i
  %conv27.i162.i.i.i = trunc i64 %sub.ptr.sub.i161.i.i.i to i32
  %nbBytes.i122.i.i.0.i = select i1 %cmp22.i145.i.i.not.i, i32 %conv27.i162.i.i.i, i32 %shr.i139.i.i.i
  %idx.ext30.i148.i.i.i = zext i32 %nbBytes.i122.i.i.0.i to i64
  %idx.neg31.i149.i.i.i = sub nsw i64 0, %idx.ext30.i148.i.i.i
  %add.ptr32.i150.i.i.i = getelementptr inbounds i8, ptr %123, i64 %idx.neg31.i149.i.i.i
  store ptr %add.ptr32.i150.i.i.i, ptr %ptr3.i130.i.i.i, align 8
  %mul.i151.i.i.i = shl i32 %nbBytes.i122.i.i.0.i, 3
  %sub.i153.i.i.i = sub i32 %122, %mul.i151.i.i.i
  br label %BIT_reloadDStream.exit173.i.i.i

BIT_reloadDStream.exit173.i.i.i:                  ; preds = %if.end18.i137.i.i.i, %if.then6.i169.i.i.i
  %126 = phi i32 [ %and.i1089.i, %if.then6.i169.i.i.i ], [ %sub.i153.i.i.i, %if.end18.i137.i.i.i ]
  %storemerge.in.i = phi ptr [ %add.ptr.i1088.i, %if.then6.i169.i.i.i ], [ %add.ptr32.i150.i.i.i, %if.end18.i137.i.i.i ]
  %retval.i120.i.i.0.i = phi i1 [ false, %if.then6.i169.i.i.i ], [ %cmp22.i145.i.i.not.i, %if.end18.i137.i.i.i ]
  store i32 %126, ptr %bitsConsumed.i124.i.i.i, align 8
  %storemerge.i = load i64, ptr %storemerge.in.i, align 1
  store i64 %storemerge.i, ptr %bitD4.i.i, align 8
  %cmp2.i.i.i = icmp uge ptr %p.addr.i.i.01568.i, %add.ptr4.i.i
  %tobool.i.i.not.i = or i1 %cmp2.i.i.i, %retval.i120.i.i.0.i
  br i1 %tobool.i.i.not.i, label %if.end35.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %BIT_reloadDStream.exit173.i.i.i
  %and.i1093.i = and i32 %126, 63
  %sh_prom.i1094.i = zext nneg i32 %and.i1093.i to i64
  %shl.i1095.i = shl i64 %storemerge.i, %sh_prom.i1094.i
  %shr.i1099.i = lshr i64 %shl.i1095.i, %sh_prom2.i1098.i
  %arrayidx.i1193.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1099.i
  %byte.i1194.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1193.i.i, i64 1
  %127 = load i8, ptr %byte.i1194.i.i, align 1
  %128 = load i8, ptr %arrayidx.i1193.i.i, align 1
  %conv.i1196.i.i = zext i8 %128 to i32
  %add.i.i1198.i.i = add i32 %126, %conv.i1196.i.i
  store i8 %127, ptr %p.addr.i.i.01568.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.01568.i, i64 1
  %129 = load i64, ptr %bitD4.i.i, align 8
  %and.i1101.i = and i32 %add.i.i1198.i.i, 63
  %sh_prom.i1102.i = zext nneg i32 %and.i1101.i to i64
  %shl.i1103.i = shl i64 %129, %sh_prom.i1102.i
  %shr.i1107.i = lshr i64 %shl.i1103.i, %sh_prom2.i1098.i
  %arrayidx.i1235.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1107.i
  %byte.i1236.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1235.i.i, i64 1
  %130 = load i8, ptr %byte.i1236.i.i, align 1
  %131 = load i8, ptr %arrayidx.i1235.i.i, align 1
  %conv.i1238.i.i = zext i8 %131 to i32
  %add.i.i1240.i.i = add i32 %add.i.i1198.i.i, %conv.i1238.i.i
  store i32 %add.i.i1240.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  store i8 %130, ptr %incdec.ptr.i.i.i, align 1
  %incdec.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.01568.i, i64 2
  %132 = load i64, ptr %bitD4.i.i, align 8
  %133 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %and.i1109.i = and i32 %133, 63
  %sh_prom.i1110.i = zext nneg i32 %and.i1109.i to i64
  %shl.i1111.i = shl i64 %132, %sh_prom.i1110.i
  %shr.i1115.i = lshr i64 %shl.i1111.i, %sh_prom2.i1098.i
  %arrayidx.i1207.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1115.i
  %byte.i1208.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1207.i.i, i64 1
  %134 = load i8, ptr %byte.i1208.i.i, align 1
  %135 = load i8, ptr %arrayidx.i1207.i.i, align 1
  %conv.i1210.i.i = zext i8 %135 to i32
  %add.i.i1212.i.i = add i32 %133, %conv.i1210.i.i
  store i32 %add.i.i1212.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  store i8 %134, ptr %incdec.ptr16.i.i.i, align 1
  %incdec.ptr26.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.01568.i, i64 3
  %136 = load i64, ptr %bitD4.i.i, align 8
  %137 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %and.i1117.i = and i32 %137, 63
  %sh_prom.i1118.i = zext nneg i32 %and.i1117.i to i64
  %shl.i1119.i = shl i64 %136, %sh_prom.i1118.i
  %shr.i1123.i = lshr i64 %shl.i1119.i, %sh_prom2.i1098.i
  %arrayidx.i1221.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1123.i
  %byte.i1222.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1221.i.i, i64 1
  %138 = load i8, ptr %byte.i1222.i.i, align 1
  %139 = load i8, ptr %arrayidx.i1221.i.i, align 1
  %conv.i1224.i.i = zext i8 %139 to i32
  %add.i.i1226.i.i = add i32 %137, %conv.i1224.i.i
  store i32 %add.i.i1226.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  %incdec.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.01568.i, i64 4
  store i8 %138, ptr %incdec.ptr26.i.i.i, align 1
  %140 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %cmp.i126.i.i.i = icmp ugt i32 %140, 64
  br i1 %cmp.i126.i.i.i, label %if.then.i171.i.i.i, label %if.end.i129.i.i.i, !llvm.loop !38

if.else.i.i.i:                                    ; preds = %HUF_decodeStreamX1.exit483.i.i
  %ptr.i118.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  br i1 %cmp.i126.i.i1567.i, label %if.then.i117.i.i.i, label %if.end.i75.i.i.i

if.then.i117.i.i.i:                               ; preds = %if.else.i.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i118.i.i.i, align 8
  br label %if.end35.i.i.i

if.end.i75.i.i.i:                                 ; preds = %if.else.i.i.i
  %141 = load ptr, ptr %ptr.i118.i.i.i, align 8
  %limitPtr.i77.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 32
  %142 = load ptr, ptr %limitPtr.i77.i.i.i, align 8
  %cmp4.i78.i.i.not.i = icmp ult ptr %141, %142
  br i1 %cmp4.i78.i.i.not.i, label %if.end7.i79.i.i.i, label %if.then6.i115.i.i.i

if.then6.i115.i.i.i:                              ; preds = %if.end.i75.i.i.i
  %shr.i1125.i = lshr i32 %120, 3
  %idx.ext.i1127.i = zext nneg i32 %shr.i1125.i to i64
  %idx.neg.i1128.i = sub nsw i64 0, %idx.ext.i1127.i
  %add.ptr.i1129.i = getelementptr inbounds i8, ptr %141, i64 %idx.neg.i1128.i
  store ptr %add.ptr.i1129.i, ptr %ptr.i118.i.i.i, align 8
  %and.i1130.i = and i32 %120, 7
  store i32 %and.i1130.i, ptr %bitsConsumed.i124.i.i.i, align 8
  %memPtr.val.i.i1131.i = load i64, ptr %add.ptr.i1129.i, align 1
  store i64 %memPtr.val.i.i1131.i, ptr %bitD4.i.i, align 8
  br label %if.end35.i.i.i

if.end7.i79.i.i.i:                                ; preds = %if.end.i75.i.i.i
  %start.i81.i.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 24
  %143 = load ptr, ptr %start.i81.i.i.i, align 8
  %cmp9.i82.i.i.i = icmp eq ptr %141, %143
  br i1 %cmp9.i82.i.i.i, label %if.end35.i.i.i, label %if.end18.i83.i.i.i

if.end18.i83.i.i.i:                               ; preds = %if.end7.i79.i.i.i
  %shr.i85.i.i.i = lshr i32 %120, 3
  %idx.ext.i87.i.i.i = zext nneg i32 %shr.i85.i.i.i to i64
  %idx.neg.i88.i.i.i = sub nsw i64 0, %idx.ext.i87.i.i.i
  %add.ptr.i89.i.i.i = getelementptr inbounds i8, ptr %141, i64 %idx.neg.i88.i.i.i
  %cmp22.i91.i.i.i = icmp ult ptr %add.ptr.i89.i.i.i, %143
  %sub.ptr.lhs.cast.i105.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i106.i.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i107.i.i.i = sub i64 %sub.ptr.lhs.cast.i105.i.i.i, %sub.ptr.rhs.cast.i106.i.i.i
  %conv27.i108.i.i.i = trunc i64 %sub.ptr.sub.i107.i.i.i to i32
  %nbBytes.i68.i.i.0.i = select i1 %cmp22.i91.i.i.i, i32 %conv27.i108.i.i.i, i32 %shr.i85.i.i.i
  %idx.ext30.i94.i.i.i = zext i32 %nbBytes.i68.i.i.0.i to i64
  %idx.neg31.i95.i.i.i = sub nsw i64 0, %idx.ext30.i94.i.i.i
  %add.ptr32.i96.i.i.i = getelementptr inbounds i8, ptr %141, i64 %idx.neg31.i95.i.i.i
  store ptr %add.ptr32.i96.i.i.i, ptr %ptr.i118.i.i.i, align 8
  %mul.i97.i.i.i = shl i32 %nbBytes.i68.i.i.0.i, 3
  %sub.i99.i.i.i = sub i32 %120, %mul.i97.i.i.i
  store i32 %sub.i99.i.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  %memPtr.val.i1132.i = load i64, ptr %add.ptr32.i96.i.i.i, align 1
  store i64 %memPtr.val.i1132.i, ptr %bitD4.i.i, align 8
  br label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %BIT_reloadDStream.exit173.i.i.i, %if.end7.i133.i.i.i, %if.end18.i83.i.i.i, %if.end7.i79.i.i.i, %if.then6.i115.i.i.i, %if.then.i117.i.i.i, %if.then.i171.i.i.i
  %144 = phi i32 [ %120, %if.then.i117.i.i.i ], [ %and.i1130.i, %if.then6.i115.i.i.i ], [ %sub.i99.i.i.i, %if.end18.i83.i.i.i ], [ %120, %if.end7.i79.i.i.i ], [ %121, %if.then.i171.i.i.i ], [ %126, %BIT_reloadDStream.exit173.i.i.i ], [ %122, %if.end7.i133.i.i.i ]
  %145 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i117.i.i.i ], [ %add.ptr.i1129.i, %if.then6.i115.i.i.i ], [ %add.ptr32.i96.i.i.i, %if.end18.i83.i.i.i ], [ %141, %if.end7.i79.i.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.then.i171.i.i.i ], [ %storemerge.in.i, %BIT_reloadDStream.exit173.i.i.i ], [ %123, %if.end7.i133.i.i.i ]
  %p.addr.i.i.3.i = phi ptr [ %op4.i.0.i, %if.then.i117.i.i.i ], [ %op4.i.0.i, %if.then6.i115.i.i.i ], [ %op4.i.0.i, %if.end18.i83.i.i.i ], [ %op4.i.0.i, %if.end7.i79.i.i.i ], [ %p.addr.i.i.0.lcssa.i, %if.then.i171.i.i.i ], [ %p.addr.i.i.01568.i, %if.end7.i133.i.i.i ], [ %p.addr.i.i.01568.i, %BIT_reloadDStream.exit173.i.i.i ]
  %cmp55.i.i1570.i = icmp ult ptr %p.addr.i.i.3.i, %add.ptr.i.i
  br i1 %cmp55.i.i1570.i, label %while.body57.i.i.lr.ph.i, label %HUF_decodeStreamX1.exit.i.i

while.body57.i.i.lr.ph.i:                         ; preds = %if.end35.i.i.i
  %sub.i1137.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift.i
  %and1.i1138.i = and i32 %sub.i1137.i, 63
  %sh_prom2.i1139.i = zext nneg i32 %and1.i1138.i to i64
  br label %while.body57.i.i.i

while.body57.i.i.i:                               ; preds = %while.body57.i.i.i, %while.body57.i.i.lr.ph.i
  %p.addr.i.i.61571.i = phi ptr [ %p.addr.i.i.3.i, %while.body57.i.i.lr.ph.i ], [ %incdec.ptr60.i.i.i, %while.body57.i.i.i ]
  %146 = load i64, ptr %bitD4.i.i, align 8
  %147 = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  %and.i1134.i = and i32 %147, 63
  %sh_prom.i1135.i = zext nneg i32 %and.i1134.i to i64
  %shl.i1136.i = shl i64 %146, %sh_prom.i1135.i
  %shr.i1140.i = lshr i64 %shl.i1136.i, %sh_prom2.i1139.i
  %arrayidx.i1263.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i.i, i64 %shr.i1140.i
  %byte.i1264.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1263.i.i, i64 1
  %148 = load i8, ptr %byte.i1264.i.i, align 1
  %149 = load i8, ptr %arrayidx.i1263.i.i, align 1
  %conv.i1266.i.i = zext i8 %149 to i32
  %add.i.i1268.i.i = add i32 %147, %conv.i1266.i.i
  store i32 %add.i.i1268.i.i, ptr %bitsConsumed.i124.i.i.i, align 8
  %incdec.ptr60.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.61571.i, i64 1
  store i8 %148, ptr %p.addr.i.i.61571.i, align 1
  %cmp55.i.i.i = icmp ult ptr %incdec.ptr60.i.i.i, %add.ptr.i.i
  br i1 %cmp55.i.i.i, label %while.body57.i.i.i, label %HUF_decodeStreamX1.exit.i.loopexit.i, !llvm.loop !39

HUF_decodeStreamX1.exit.i.loopexit.i:             ; preds = %while.body57.i.i.i
  %ptr.i1162.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 16
  %.pre.i = load ptr, ptr %ptr.i1162.phi.trans.insert.i, align 8
  %.pre1575.i = load i32, ptr %bitsConsumed.i124.i.i.i, align 8
  br label %HUF_decodeStreamX1.exit.i.i

HUF_decodeStreamX1.exit.i.i:                      ; preds = %HUF_decodeStreamX1.exit.i.loopexit.i, %if.end35.i.i.i
  %150 = phi i32 [ %.pre1575.i, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %144, %if.end35.i.i.i ]
  %151 = phi ptr [ %.pre.i, %HUF_decodeStreamX1.exit.i.loopexit.i ], [ %145, %if.end35.i.i.i ]
  %cmp.i1143.i = icmp ne ptr %bitD1.i.sroa.671359.4.i, %add.ptr14.i.i
  %cmp1.i1145.i = icmp ne i32 %bitD1.i.sroa.23.5.lcssa.i, 64
  %narrow.not1464.i = select i1 %cmp.i1143.i, i1 true, i1 %cmp1.i1145.i
  %cmp.i1148.i = icmp ne ptr %bitD2.i.sroa.671281.4.i, %add.ptr15.i.i
  %cmp1.i1152.i = icmp ne i32 %bitD2.i.sroa.23.5.lcssa.i, 64
  %narrow1456.not1465.i = select i1 %cmp.i1148.i, i1 true, i1 %cmp1.i1152.i
  %and247.i1457.not1463.i = or i1 %narrow.not1464.i, %narrow1456.not1465.i
  %cmp.i1156.i = icmp ne ptr %bitD3.i.sroa.671203.4.i, %add.ptr16.i.i
  %cmp1.i1160.i = icmp ne i32 %bitD3.i.sroa.23.5.lcssa.i, 64
  %narrow1458.not1466.i = select i1 %cmp.i1156.i, i1 true, i1 %cmp1.i1160.i
  %and249.i1459.not1462.i = or i1 %and247.i1457.not1463.i, %narrow1458.not1466.i
  %start.i1163.i = getelementptr inbounds nuw i8, ptr %bitD4.i.i, i64 24
  %152 = load ptr, ptr %start.i1163.i, align 8
  %cmp.i1164.i = icmp ne ptr %151, %152
  %cmp1.i1168.i = icmp ne i32 %150, 64
  %narrow1460.not1467.i = select i1 %cmp.i1164.i, i1 true, i1 %cmp1.i1168.i
  %and251.i1461.not.i = or i1 %and249.i1459.not1462.i, %narrow1460.not1467.i
  %.dstSize.i = select i1 %and251.i1461.not.i, i64 -20, i64 %dstSize
  br label %HUF_decompress4X1_usingDTable_internal_default.exit

HUF_decompress4X1_usingDTable_internal_default.exit: ; preds = %if.else, %if.end3.i.i, %if.end31.i.i, %if.then3.i.i, %sw.epilog.i.i, %if.end36.i.i, %if.then3.i657.i, %sw.epilog.i622.i, %if.end45.i.i, %if.then3.i724.i, %sw.epilog.i689.i, %if.end55.i.i, %if.end228.i.i, %HUF_decodeStreamX1.exit.i.i
  %retval.i.0.i = phi i64 [ -20, %if.else ], [ -20, %if.end3.i.i ], [ %call60.i.i, %if.end55.i.i ], [ -20, %if.end228.i.i ], [ %.dstSize.i, %HUF_decodeStreamX1.exit.i.i ], [ -20, %sw.epilog.i.i ], [ -1, %if.then3.i.i ], [ -72, %if.end31.i.i ], [ -20, %sw.epilog.i622.i ], [ -1, %if.then3.i657.i ], [ -72, %if.end36.i.i ], [ -20, %sw.epilog.i689.i ], [ -1, %if.then3.i724.i ], [ -72, %if.end45.i.i ]
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
  %call12 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable)
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
  %arrayidx.i = getelementptr inbounds nuw [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %cond.i
  %1 = load i32, ptr %arrayidx.i, align 16
  %decode256Time.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %2 = load i32, ptr %decode256Time.i, align 4
  %mul6.i = mul i32 %2, %conv1.i
  %add.i = add i32 %mul6.i, %1
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %3 = load i32, ptr %arrayidx9.i, align 8
  %decode256Time14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %4 = load i32, ptr %decode256Time14.i, align 4
  %mul15.i = mul i32 %4, %conv1.i
  %add16.i = add i32 %mul15.i, %3
  %shr17.i = lshr i32 %add16.i, 5
  %add18.i = add i32 %shr17.i, %add16.i
  %cmp19.i.not = icmp ult i32 %add18.i, %add.i
  br i1 %cmp19.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %HUF_selectDecoder.exit
  %call.i = tail call i64 @HUF_readDTableX2_wksp(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef range(i64 1, 0) %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i.i = icmp ult i64 %call.i, -119
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %cond.true
  %cmp.not.i13 = icmp ult i64 %call.i, %cSrcSize
  br i1 %cmp.not.i13, label %if.end3.i, label %return

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub nuw i64 %cSrcSize, %call.i
  %call4.i = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %dst, i64 noundef range(i64 1, 0) %dstSize, ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef %dctx, i32 noundef %flags)
  br label %return

cond.false:                                       ; preds = %HUF_selectDecoder.exit
  %call.i14 = tail call i64 @HUF_readDTableX1_wksp(ptr noundef %dctx, ptr noundef %cSrc, i64 noundef range(i64 1, 0) %cSrcSize, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %flags)
  %cmp.i.i15 = icmp ult i64 %call.i14, -119
  br i1 %cmp.i.i15, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %cond.false
  %cmp.not.i18 = icmp ult i64 %call.i14, %cSrcSize
  br i1 %cmp.not.i18, label %if.end3.i19, label %return

if.end3.i19:                                      ; preds = %if.end.i17
  %add.ptr.i20 = getelementptr inbounds i8, ptr %cSrc, i64 %call.i14
  %sub.i21 = sub nuw i64 %cSrcSize, %call.i14
  %call4.i22 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %dst, i64 noundef range(i64 1, 0) %dstSize, ptr noundef %add.ptr.i20, i64 noundef %sub.i21, ptr noundef %dctx, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end3.i19, %if.end.i17, %cond.false, %if.end3.i, %if.end.i, %cond.true, %if.end, %entry
  %retval.0 = phi i64 [ -70, %entry ], [ -20, %if.end ], [ %call4.i, %if.end3.i ], [ %call.i, %cond.true ], [ -72, %if.end.i ], [ %call4.i22, %if.end3.i19 ], [ %call.i14, %cond.false ], [ -72, %if.end.i17 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %DTable) unnamed_addr #7 {
entry:
  %cmp.i228 = icmp eq i64 %cSrcSize, 0
  br i1 %cmp.i228, label %HUF_decompress1X2_usingDTable_internal_body.exit, label %if.end.i229

if.end.i229:                                      ; preds = %entry
  %add.ptr.i231 = getelementptr inbounds nuw i8, ptr %cSrc, i64 8
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
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i233 = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i
  %3 = phi i64 [ %add.i233, %sw.bb.i ], [ %conv18.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %4 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %3
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i
  %5 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i ]
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %6 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %5
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %7 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i ]
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %8 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %7
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i
  %9 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i ]
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %10 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %9
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i
  %11 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i ]
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %12 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %11
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i
  %bitD.i.sroa.0.8 = phi i64 [ %conv18.i, %if.else.i ], [ %add52.i, %sw.bb47.i ]
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
  %15 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i236, i1 true)
  %sub.i.i = xor i32 %15, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  %cmp.i238 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i238, label %if.end.i, label %HUF_decompress1X2_usingDTable_internal_body.exit

if.end.i:                                         ; preds = %BIT_initDStream.exit
  %bitD.i.sroa.93420.8509.ptr.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr4.i.add
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %cmp.i = icmp sgt i64 %dstSize, 7
  br i1 %cmp.i, label %if.then.i1, label %if.end.i136

if.end.i.thread:                                  ; preds = %sw.epilog.i
  %conv56.i = zext i8 %14 to i32
  %16 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i, i1 true)
  %17 = trunc nuw i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub = sub nsw i32 %16, %18
  %add74.i = add nsw i32 %reass.sub, 41
  %cond.idx.i593 = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i594 = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i593
  %add.ptr.i595 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %retval.sroa.0.0.copyload.i596 = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift597 = lshr i32 %retval.sroa.0.0.copyload.i596, 16
  %sub.ptr.lhs.cast.i598 = ptrtoint ptr %cond.i594 to i64
  %cmp.i599 = icmp sgt i64 %dstSize, 7
  br i1 %cmp.i599, label %if.then.i1, label %if.end75.i

if.then.i1:                                       ; preds = %if.end.i.thread, %if.end.i
  %sub.ptr.lhs.cast.i619 = phi i64 [ %sub.ptr.lhs.cast.i598, %if.end.i.thread ], [ %sub.ptr.lhs.cast.i, %if.end.i ]
  %dtd.i.sroa.1.0.extract.shift614 = phi i32 [ %dtd.i.sroa.1.0.extract.shift597, %if.end.i.thread ], [ %dtd.i.sroa.1.0.extract.shift, %if.end.i ]
  %retval.sroa.0.0.copyload.i613 = phi i32 [ %retval.sroa.0.0.copyload.i596, %if.end.i.thread ], [ %retval.sroa.0.0.copyload.i, %if.end.i ]
  %add.ptr.i610 = phi ptr [ %add.ptr.i595, %if.end.i.thread ], [ %add.ptr.i, %if.end.i ]
  %cond.i607 = phi ptr [ %cond.i594, %if.end.i.thread ], [ %cond.i, %if.end.i ]
  %bitD.i.sroa.29.10507605 = phi i32 [ %add74.i, %if.end.i.thread ], [ %sub9.i, %if.end.i ]
  %bitD.i.sroa.0.9508602 = phi i64 [ %bitD.i.sroa.0.8, %if.end.i.thread ], [ %memPtr.val.i.i, %if.end.i ]
  %bitD.i.sroa.93420.8509.idx601 = phi i64 [ 0, %if.end.i.thread ], [ %add.ptr4.i.add, %if.end.i ]
  %19 = and i32 %retval.sroa.0.0.copyload.i613, 16515072
  %cmp1.i = icmp samesign ult i32 %19, 786432
  %sub.i250 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift614
  %and1.i = and i32 %sub.i250, 63
  %sh_prom2.i = zext nneg i32 %and1.i to i64
  br i1 %cmp1.i, label %if.end.i10.lr.ph, label %if.end.i28.lr.ph

if.end.i28.lr.ph:                                 ; preds = %if.then.i1
  %add.ptr34.i = getelementptr inbounds i8, ptr %cond.i607, i64 -7
  %20 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  br label %if.end.i28

if.end.i10.lr.ph:                                 ; preds = %if.then.i1
  %add.ptr.i6 = getelementptr inbounds i8, ptr %cond.i607, i64 -9
  %24 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.end.i10.lr.ph, %while.body.i
  %p.addr.i.0570 = phi ptr [ %dst, %if.end.i10.lr.ph ], [ %add.ptr28.i, %while.body.i ]
  %bitD.i.sroa.93420.0.idx569 = phi i64 [ %bitD.i.sroa.93420.8509.idx601, %if.end.i10.lr.ph ], [ %bitD.i.sroa.93420.1.idx, %while.body.i ]
  %bitD.i.sroa.0.0568 = phi i64 [ %bitD.i.sroa.0.9508602, %if.end.i10.lr.ph ], [ %bitD.i.sroa.0.1, %while.body.i ]
  %bitD.i.sroa.29.0567 = phi i32 [ %bitD.i.sroa.29.10507605, %if.end.i10.lr.ph ], [ %add.i385, %while.body.i ]
  %bitD.i.sroa.93420.0.ptr571 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.0.idx569
  %cmp4.i11.not = icmp slt i64 %bitD.i.sroa.93420.0.idx569, 8
  br i1 %cmp4.i11.not, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i10
  %shr.i241 = lshr i32 %bitD.i.sroa.29.0567, 3
  %and.i = and i32 %bitD.i.sroa.29.0567, 7
  br label %BIT_reloadDStream.exit

if.end7.i:                                        ; preds = %if.end.i10
  %cmp9.i = icmp eq i64 %bitD.i.sroa.93420.0.idx569, 0
  br i1 %cmp9.i, label %if.end75.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end7.i
  %shr.i = lshr i32 %bitD.i.sroa.29.0567, 3
  %idx.ext.i12 = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i12
  %add.ptr.i13 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.0.ptr571, i64 %idx.neg.i
  %cmp22.i.not = icmp ult ptr %add.ptr.i13, %cSrc
  %conv27.i = trunc i64 %bitD.i.sroa.93420.0.idx569 to i32
  %nbBytes.i.0 = select i1 %cmp22.i.not, i32 %conv27.i, i32 %shr.i
  %mul.i = shl i32 %nbBytes.i.0, 3
  %sub.i = sub i32 %bitD.i.sroa.29.0567, %mul.i
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.end18.i, %if.then6.i
  %bitD.i.sroa.29.1 = phi i32 [ %sub.i, %if.end18.i ], [ %and.i, %if.then6.i ]
  %idx.ext30.i.pn.in = phi i32 [ %nbBytes.i.0, %if.end18.i ], [ %shr.i241, %if.then6.i ]
  %retval.i7.0 = phi i1 [ %cmp22.i.not, %if.end18.i ], [ false, %if.then6.i ]
  %idx.ext30.i.pn = zext i32 %idx.ext30.i.pn.in to i64
  %bitD.i.sroa.93420.1.idx = sub nsw i64 %bitD.i.sroa.93420.0.idx569, %idx.ext30.i.pn
  %bitD.i.sroa.93420.1 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.1.idx
  %bitD.i.sroa.0.1 = load i64, ptr %bitD.i.sroa.93420.1, align 1
  %cmp5.i = icmp uge ptr %p.addr.i.0570, %add.ptr.i6
  %tobool7.i.not = or i1 %cmp5.i, %retval.i7.0
  br i1 %tobool7.i.not, label %if.end75.i.loopexit.split.loop.exit, label %while.body.i

while.body.i:                                     ; preds = %BIT_reloadDStream.exit
  %and.i248 = and i32 %bitD.i.sroa.29.1, 63
  %sh_prom.i = zext nneg i32 %and.i248 to i64
  %shl.i249 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i
  %shr.i251 = lshr i64 %shl.i249, %sh_prom2.i
  %arrayidx.i230 = getelementptr inbounds %struct.HUF_DEltX2, ptr %28, i64 %shr.i251
  %29 = load i16, ptr %arrayidx.i230, align 2
  store i16 %29, ptr %p.addr.i.0570, align 1
  %nbBits.i232 = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 2
  %30 = load i8, ptr %nbBits.i232, align 2
  %conv.i233 = zext i8 %30 to i32
  %add.i369 = add i32 %bitD.i.sroa.29.1, %conv.i233
  %length.i235 = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 3
  %31 = load i8, ptr %length.i235, align 1
  %idx.ext.i = zext i8 %31 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0570, i64 %idx.ext.i
  %and.i253 = and i32 %add.i369, 63
  %sh_prom.i254 = zext nneg i32 %and.i253 to i64
  %shl.i255 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i254
  %shr.i259 = lshr i64 %shl.i255, %sh_prom2.i
  %arrayidx.i217 = getelementptr inbounds %struct.HUF_DEltX2, ptr %27, i64 %shr.i259
  %32 = load i16, ptr %arrayidx.i217, align 2
  store i16 %32, ptr %add.ptr9.i, align 1
  %nbBits.i219 = getelementptr inbounds nuw i8, ptr %arrayidx.i217, i64 2
  %33 = load i8, ptr %nbBits.i219, align 2
  %conv.i220 = zext i8 %33 to i32
  %add.i373 = add i32 %add.i369, %conv.i220
  %length.i222 = getelementptr inbounds nuw i8, ptr %arrayidx.i217, i64 3
  %34 = load i8, ptr %length.i222, align 1
  %idx.ext12.i = zext i8 %34 to i64
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext12.i
  %and.i261 = and i32 %add.i373, 63
  %sh_prom.i262 = zext nneg i32 %and.i261 to i64
  %shl.i263 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i262
  %shr.i267 = lshr i64 %shl.i263, %sh_prom2.i
  %arrayidx.i204 = getelementptr inbounds %struct.HUF_DEltX2, ptr %26, i64 %shr.i267
  %35 = load i16, ptr %arrayidx.i204, align 2
  store i16 %35, ptr %add.ptr13.i, align 1
  %nbBits.i206 = getelementptr inbounds nuw i8, ptr %arrayidx.i204, i64 2
  %36 = load i8, ptr %nbBits.i206, align 2
  %conv.i207 = zext i8 %36 to i32
  %add.i377 = add i32 %add.i373, %conv.i207
  %length.i209 = getelementptr inbounds nuw i8, ptr %arrayidx.i204, i64 3
  %37 = load i8, ptr %length.i209, align 1
  %idx.ext17.i = zext i8 %37 to i64
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i, i64 %idx.ext17.i
  %and.i269 = and i32 %add.i377, 63
  %sh_prom.i270 = zext nneg i32 %and.i269 to i64
  %shl.i271 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i270
  %shr.i275 = lshr i64 %shl.i271, %sh_prom2.i
  %arrayidx.i191 = getelementptr inbounds %struct.HUF_DEltX2, ptr %25, i64 %shr.i275
  %38 = load i16, ptr %arrayidx.i191, align 2
  store i16 %38, ptr %add.ptr18.i, align 1
  %nbBits.i193 = getelementptr inbounds nuw i8, ptr %arrayidx.i191, i64 2
  %39 = load i8, ptr %nbBits.i193, align 2
  %conv.i194 = zext i8 %39 to i32
  %add.i381 = add i32 %add.i377, %conv.i194
  %length.i196 = getelementptr inbounds nuw i8, ptr %arrayidx.i191, i64 3
  %40 = load i8, ptr %length.i196, align 1
  %idx.ext22.i = zext i8 %40 to i64
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i, i64 %idx.ext22.i
  %and.i277 = and i32 %add.i381, 63
  %sh_prom.i278 = zext nneg i32 %and.i277 to i64
  %shl.i279 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i278
  %shr.i283 = lshr i64 %shl.i279, %sh_prom2.i
  %arrayidx.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %24, i64 %shr.i283
  %41 = load i16, ptr %arrayidx.i, align 2
  store i16 %41, ptr %add.ptr23.i, align 1
  %nbBits.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %42 = load i8, ptr %nbBits.i, align 2
  %conv.i184 = zext i8 %42 to i32
  %add.i385 = add i32 %add.i381, %conv.i184
  %length.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3
  %43 = load i8, ptr %length.i, align 1
  %idx.ext27.i = zext i8 %43 to i64
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 %idx.ext27.i
  %cmp.i9 = icmp ugt i32 %add.i385, 64
  br i1 %cmp.i9, label %if.end75.i, label %if.end.i10, !llvm.loop !34

if.end.i28:                                       ; preds = %if.end.i28.lr.ph, %while.body39.i
  %p.addr.i.1550 = phi ptr [ %dst, %if.end.i28.lr.ph ], [ %add.ptr69.i, %while.body39.i ]
  %bitD.i.sroa.93420.2.idx549 = phi i64 [ %bitD.i.sroa.93420.8509.idx601, %if.end.i28.lr.ph ], [ %bitD.i.sroa.93420.3.idx, %while.body39.i ]
  %bitD.i.sroa.0.2548 = phi i64 [ %bitD.i.sroa.0.9508602, %if.end.i28.lr.ph ], [ %bitD.i.sroa.0.3, %while.body39.i ]
  %bitD.i.sroa.29.2547 = phi i32 [ %bitD.i.sroa.29.10507605, %if.end.i28.lr.ph ], [ %add.i357, %while.body39.i ]
  %bitD.i.sroa.93420.2.ptr551 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.2.idx549
  %cmp4.i31.not = icmp slt i64 %bitD.i.sroa.93420.2.idx549, 8
  br i1 %cmp4.i31.not, label %if.end7.i32, label %if.then6.i68

if.then6.i68:                                     ; preds = %if.end.i28
  %shr.i285 = lshr i32 %bitD.i.sroa.29.2547, 3
  %and.i290 = and i32 %bitD.i.sroa.29.2547, 7
  br label %BIT_reloadDStream.exit72

if.end7.i32:                                      ; preds = %if.end.i28
  %cmp9.i35 = icmp eq i64 %bitD.i.sroa.93420.2.idx549, 0
  br i1 %cmp9.i35, label %if.end75.i, label %if.end18.i36

if.end18.i36:                                     ; preds = %if.end7.i32
  %shr.i38 = lshr i32 %bitD.i.sroa.29.2547, 3
  %idx.ext.i40 = zext nneg i32 %shr.i38 to i64
  %idx.neg.i41 = sub nsw i64 0, %idx.ext.i40
  %add.ptr.i42 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.2.ptr551, i64 %idx.neg.i41
  %cmp22.i44.not = icmp ult ptr %add.ptr.i42, %cSrc
  %conv27.i61 = trunc i64 %bitD.i.sroa.93420.2.idx549 to i32
  %nbBytes.i21.0 = select i1 %cmp22.i44.not, i32 %conv27.i61, i32 %shr.i38
  %mul.i50 = shl i32 %nbBytes.i21.0, 3
  %sub.i52 = sub i32 %bitD.i.sroa.29.2547, %mul.i50
  br label %BIT_reloadDStream.exit72

BIT_reloadDStream.exit72:                         ; preds = %if.end18.i36, %if.then6.i68
  %bitD.i.sroa.29.3 = phi i32 [ %sub.i52, %if.end18.i36 ], [ %and.i290, %if.then6.i68 ]
  %idx.ext30.i47.pn.in = phi i32 [ %nbBytes.i21.0, %if.end18.i36 ], [ %shr.i285, %if.then6.i68 ]
  %retval.i19.0 = phi i1 [ %cmp22.i44.not, %if.end18.i36 ], [ false, %if.then6.i68 ]
  %idx.ext30.i47.pn = zext i32 %idx.ext30.i47.pn.in to i64
  %bitD.i.sroa.93420.3.idx = sub nsw i64 %bitD.i.sroa.93420.2.idx549, %idx.ext30.i47.pn
  %bitD.i.sroa.93420.3 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.3.idx
  %bitD.i.sroa.0.3 = load i64, ptr %bitD.i.sroa.93420.3, align 1
  %cmp35.i = icmp uge ptr %p.addr.i.1550, %add.ptr34.i
  %tobool38.i.not = or i1 %cmp35.i, %retval.i19.0
  br i1 %tobool38.i.not, label %if.end75.i.loopexit659.split.loop.exit, label %while.body39.i

while.body39.i:                                   ; preds = %BIT_reloadDStream.exit72
  %and.i294 = and i32 %bitD.i.sroa.29.3, 63
  %sh_prom.i295 = zext nneg i32 %and.i294 to i64
  %shl.i296 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i295
  %shr.i300 = lshr i64 %shl.i296, %sh_prom2.i
  %arrayidx.i243 = getelementptr inbounds %struct.HUF_DEltX2, ptr %23, i64 %shr.i300
  %44 = load i16, ptr %arrayidx.i243, align 2
  store i16 %44, ptr %p.addr.i.1550, align 1
  %nbBits.i245 = getelementptr inbounds nuw i8, ptr %arrayidx.i243, i64 2
  %45 = load i8, ptr %nbBits.i245, align 2
  %conv.i246 = zext i8 %45 to i32
  %add.i365 = add i32 %bitD.i.sroa.29.3, %conv.i246
  %length.i248 = getelementptr inbounds nuw i8, ptr %arrayidx.i243, i64 3
  %46 = load i8, ptr %length.i248, align 1
  %idx.ext45.i = zext i8 %46 to i64
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %p.addr.i.1550, i64 %idx.ext45.i
  %and.i302 = and i32 %add.i365, 63
  %sh_prom.i303 = zext nneg i32 %and.i302 to i64
  %shl.i304 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i303
  %shr.i308 = lshr i64 %shl.i304, %sh_prom2.i
  %arrayidx.i282 = getelementptr inbounds %struct.HUF_DEltX2, ptr %22, i64 %shr.i308
  %47 = load i16, ptr %arrayidx.i282, align 2
  store i16 %47, ptr %add.ptr46.i, align 1
  %nbBits.i284 = getelementptr inbounds nuw i8, ptr %arrayidx.i282, i64 2
  %48 = load i8, ptr %nbBits.i284, align 2
  %conv.i285 = zext i8 %48 to i32
  %add.i353 = add i32 %add.i365, %conv.i285
  %length.i287 = getelementptr inbounds nuw i8, ptr %arrayidx.i282, i64 3
  %49 = load i8, ptr %length.i287, align 1
  %idx.ext53.i = zext i8 %49 to i64
  %add.ptr54.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i, i64 %idx.ext53.i
  %and.i310 = and i32 %add.i353, 63
  %sh_prom.i311 = zext nneg i32 %and.i310 to i64
  %shl.i312 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i311
  %shr.i316 = lshr i64 %shl.i312, %sh_prom2.i
  %arrayidx.i256 = getelementptr inbounds %struct.HUF_DEltX2, ptr %21, i64 %shr.i316
  %50 = load i16, ptr %arrayidx.i256, align 2
  store i16 %50, ptr %add.ptr54.i, align 1
  %nbBits.i258 = getelementptr inbounds nuw i8, ptr %arrayidx.i256, i64 2
  %51 = load i8, ptr %nbBits.i258, align 2
  %conv.i259 = zext i8 %51 to i32
  %add.i361 = add i32 %add.i353, %conv.i259
  %length.i261 = getelementptr inbounds nuw i8, ptr %arrayidx.i256, i64 3
  %52 = load i8, ptr %length.i261, align 1
  %idx.ext62.i = zext i8 %52 to i64
  %add.ptr63.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i, i64 %idx.ext62.i
  %and.i318 = and i32 %add.i361, 63
  %sh_prom.i319 = zext nneg i32 %and.i318 to i64
  %shl.i320 = shl i64 %bitD.i.sroa.0.3, %sh_prom.i319
  %shr.i324 = lshr i64 %shl.i320, %sh_prom2.i
  %arrayidx.i269 = getelementptr inbounds %struct.HUF_DEltX2, ptr %20, i64 %shr.i324
  %53 = load i16, ptr %arrayidx.i269, align 2
  store i16 %53, ptr %add.ptr63.i, align 1
  %nbBits.i271 = getelementptr inbounds nuw i8, ptr %arrayidx.i269, i64 2
  %54 = load i8, ptr %nbBits.i271, align 2
  %conv.i272 = zext i8 %54 to i32
  %add.i357 = add i32 %add.i361, %conv.i272
  %length.i274 = getelementptr inbounds nuw i8, ptr %arrayidx.i269, i64 3
  %55 = load i8, ptr %length.i274, align 1
  %idx.ext68.i = zext i8 %55 to i64
  %add.ptr69.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i, i64 %idx.ext68.i
  %cmp.i25 = icmp ugt i32 %add.i357, 64
  br i1 %cmp.i25, label %if.end75.i, label %if.end.i28, !llvm.loop !35

if.end.i136:                                      ; preds = %if.end.i
  %cmp4.i139.not = icmp slt i64 %cSrcSize, 16
  br i1 %cmp4.i139.not, label %if.end7.i140, label %if.then6.i176

if.then6.i176:                                    ; preds = %if.end.i136
  %shr.i326 = lshr i32 %sub9.i, 3
  %idx.ext.i328 = zext nneg i32 %shr.i326 to i64
  %idx.neg.i329 = sub nsw i64 0, %idx.ext.i328
  %add.ptr.i330 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.8509.ptr.ptr.ptr, i64 %idx.neg.i329
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
  %add.ptr.i150 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.8509.ptr.ptr.ptr, i64 %idx.neg.i149
  %cmp22.i152 = icmp ult ptr %add.ptr.i150, %cSrc
  %conv27.i169 = trunc i64 %add.ptr4.i.add to i32
  %nbBytes.i129.0 = select i1 %cmp22.i152, i32 %conv27.i169, i32 %shr.i146
  %idx.ext30.i155 = zext i32 %nbBytes.i129.0 to i64
  %idx.neg31.i156 = sub nsw i64 0, %idx.ext30.i155
  %add.ptr32.i157 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.8509.ptr.ptr.ptr, i64 %idx.neg31.i156
  %mul.i158 = shl i32 %nbBytes.i129.0, 3
  %sub.i160 = sub i32 %sub9.i, %mul.i158
  %memPtr.val.i333 = load i64, ptr %add.ptr32.i157, align 1
  br label %if.end75.i

if.end75.i.loopexit.split.loop.exit:              ; preds = %BIT_reloadDStream.exit
  %bitD.i.sroa.93420.1.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.1.idx
  br label %if.end75.i

if.end75.i.loopexit659.split.loop.exit:           ; preds = %BIT_reloadDStream.exit72
  %bitD.i.sroa.93420.3.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.93420.3.idx
  br label %if.end75.i

if.end75.i:                                       ; preds = %while.body39.i, %if.end7.i32, %while.body.i, %if.end7.i, %if.end75.i.loopexit659.split.loop.exit, %if.end75.i.loopexit.split.loop.exit, %if.end.i.thread, %if.end7.i140, %if.then6.i176, %if.end18.i144
  %sub.ptr.lhs.cast.i617 = phi i64 [ %sub.ptr.lhs.cast.i, %if.end7.i140 ], [ %sub.ptr.lhs.cast.i, %if.end18.i144 ], [ %sub.ptr.lhs.cast.i, %if.then6.i176 ], [ %sub.ptr.lhs.cast.i598, %if.end.i.thread ], [ %sub.ptr.lhs.cast.i619, %if.end75.i.loopexit.split.loop.exit ], [ %sub.ptr.lhs.cast.i619, %if.end75.i.loopexit659.split.loop.exit ], [ %sub.ptr.lhs.cast.i619, %if.end7.i ], [ %sub.ptr.lhs.cast.i619, %while.body.i ], [ %sub.ptr.lhs.cast.i619, %if.end7.i32 ], [ %sub.ptr.lhs.cast.i619, %while.body39.i ]
  %dtd.i.sroa.1.0.extract.shift615 = phi i32 [ %dtd.i.sroa.1.0.extract.shift, %if.end7.i140 ], [ %dtd.i.sroa.1.0.extract.shift, %if.end18.i144 ], [ %dtd.i.sroa.1.0.extract.shift, %if.then6.i176 ], [ %dtd.i.sroa.1.0.extract.shift597, %if.end.i.thread ], [ %dtd.i.sroa.1.0.extract.shift614, %if.end75.i.loopexit.split.loop.exit ], [ %dtd.i.sroa.1.0.extract.shift614, %if.end75.i.loopexit659.split.loop.exit ], [ %dtd.i.sroa.1.0.extract.shift614, %if.end7.i ], [ %dtd.i.sroa.1.0.extract.shift614, %while.body.i ], [ %dtd.i.sroa.1.0.extract.shift614, %if.end7.i32 ], [ %dtd.i.sroa.1.0.extract.shift614, %while.body39.i ]
  %add.ptr.i611 = phi ptr [ %add.ptr.i, %if.end7.i140 ], [ %add.ptr.i, %if.end18.i144 ], [ %add.ptr.i, %if.then6.i176 ], [ %add.ptr.i595, %if.end.i.thread ], [ %add.ptr.i610, %if.end75.i.loopexit.split.loop.exit ], [ %add.ptr.i610, %if.end75.i.loopexit659.split.loop.exit ], [ %add.ptr.i610, %if.end7.i ], [ %add.ptr.i610, %while.body.i ], [ %add.ptr.i610, %if.end7.i32 ], [ %add.ptr.i610, %while.body39.i ]
  %cond.i608 = phi ptr [ %cond.i, %if.end7.i140 ], [ %cond.i, %if.end18.i144 ], [ %cond.i, %if.then6.i176 ], [ %cond.i594, %if.end.i.thread ], [ %cond.i607, %if.end75.i.loopexit.split.loop.exit ], [ %cond.i607, %if.end75.i.loopexit659.split.loop.exit ], [ %cond.i607, %if.end7.i ], [ %cond.i607, %while.body.i ], [ %cond.i607, %if.end7.i32 ], [ %cond.i607, %while.body39.i ]
  %bitD.i.sroa.29.4 = phi i32 [ %sub9.i, %if.end7.i140 ], [ %sub.i160, %if.end18.i144 ], [ %and.i331, %if.then6.i176 ], [ %add74.i, %if.end.i.thread ], [ %bitD.i.sroa.29.1, %if.end75.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.29.3, %if.end75.i.loopexit659.split.loop.exit ], [ %add.i385, %while.body.i ], [ %bitD.i.sroa.29.0567, %if.end7.i ], [ %add.i357, %while.body39.i ], [ %bitD.i.sroa.29.2547, %if.end7.i32 ]
  %bitD.i.sroa.0.4 = phi i64 [ %memPtr.val.i.i, %if.end7.i140 ], [ %memPtr.val.i333, %if.end18.i144 ], [ %memPtr.val.i.i332, %if.then6.i176 ], [ %bitD.i.sroa.0.8, %if.end.i.thread ], [ %bitD.i.sroa.0.1, %if.end75.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.0.3, %if.end75.i.loopexit659.split.loop.exit ], [ %bitD.i.sroa.0.1, %while.body.i ], [ %bitD.i.sroa.0.0568, %if.end7.i ], [ %bitD.i.sroa.0.3, %while.body39.i ], [ %bitD.i.sroa.0.2548, %if.end7.i32 ]
  %bitD.i.sroa.93420.4 = phi ptr [ %bitD.i.sroa.93420.8509.ptr.ptr.ptr, %if.end7.i140 ], [ %add.ptr32.i157, %if.end18.i144 ], [ %add.ptr.i330, %if.then6.i176 ], [ %cSrc, %if.end.i.thread ], [ %bitD.i.sroa.93420.1.le, %if.end75.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.93420.3.le, %if.end75.i.loopexit659.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i ], [ %bitD.i.sroa.93420.0.ptr571, %if.end7.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i ], [ %bitD.i.sroa.93420.2.ptr551, %if.end7.i32 ]
  %p.addr.i.4 = phi ptr [ %dst, %if.end7.i140 ], [ %dst, %if.end18.i144 ], [ %dst, %if.then6.i176 ], [ %dst, %if.end.i.thread ], [ %p.addr.i.0570, %if.end75.i.loopexit.split.loop.exit ], [ %p.addr.i.1550, %if.end75.i.loopexit659.split.loop.exit ], [ %add.ptr28.i, %while.body.i ], [ %p.addr.i.0570, %if.end7.i ], [ %add.ptr69.i, %while.body39.i ], [ %p.addr.i.1550, %if.end7.i32 ]
  %sub.ptr.rhs.cast77.i = ptrtoint ptr %p.addr.i.4 to i64
  %sub.ptr.sub78.i = sub i64 %sub.ptr.lhs.cast.i617, %sub.ptr.rhs.cast77.i
  %cmp79.i = icmp ugt i64 %sub.ptr.sub78.i, 1
  br i1 %cmp79.i, label %while.cond82.i.preheader, label %if.end109.i

while.cond82.i.preheader:                         ; preds = %if.end75.i
  %add.ptr86.i = getelementptr inbounds i8, ptr %cond.i608, i64 -2
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %cSrc to i64
  %sub.i347 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift615
  %and1.i348 = and i32 %sub.i347, 63
  %sh_prom2.i349 = zext nneg i32 %and1.i348 to i64
  %cmp.i79699 = icmp ugt i32 %bitD.i.sroa.29.4, 64
  br i1 %cmp.i79699, label %BIT_reloadDStream.exit126.thread, label %if.end.i82

if.end.i82:                                       ; preds = %while.cond82.i.preheader, %while.body91.i
  %p.addr.i.6703 = phi ptr [ %add.ptr95.i, %while.body91.i ], [ %p.addr.i.4, %while.cond82.i.preheader ]
  %bitD.i.sroa.93420.6702 = phi ptr [ %bitD.i.sroa.93420.7, %while.body91.i ], [ %bitD.i.sroa.93420.4, %while.cond82.i.preheader ]
  %bitD.i.sroa.0.6701 = phi i64 [ %bitD.i.sroa.0.7, %while.body91.i ], [ %bitD.i.sroa.0.4, %while.cond82.i.preheader ]
  %bitD.i.sroa.29.6700 = phi i32 [ %add.i349, %while.body91.i ], [ %bitD.i.sroa.29.4, %while.cond82.i.preheader ]
  %cmp4.i85.not = icmp ult ptr %bitD.i.sroa.93420.6702, %add.ptr.i231
  br i1 %cmp4.i85.not, label %if.end7.i86, label %if.then6.i122

if.then6.i122:                                    ; preds = %if.end.i82
  %shr.i335 = lshr i32 %bitD.i.sroa.29.6700, 3
  %and.i340 = and i32 %bitD.i.sroa.29.6700, 7
  br label %BIT_reloadDStream.exit126

if.end7.i86:                                      ; preds = %if.end.i82
  %cmp9.i89 = icmp eq ptr %bitD.i.sroa.93420.6702, %cSrc
  br i1 %cmp9.i89, label %BIT_reloadDStream.exit126.thread, label %if.end18.i90

if.end18.i90:                                     ; preds = %if.end7.i86
  %shr.i92 = lshr i32 %bitD.i.sroa.29.6700, 3
  %idx.ext.i94 = zext nneg i32 %shr.i92 to i64
  %idx.neg.i95 = sub nsw i64 0, %idx.ext.i94
  %add.ptr.i96 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.6702, i64 %idx.neg.i95
  %cmp22.i98.not = icmp ult ptr %add.ptr.i96, %cSrc
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %bitD.i.sroa.93420.6702 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %conv27.i115 = trunc i64 %sub.ptr.sub.i114 to i32
  %nbBytes.i75.0 = select i1 %cmp22.i98.not, i32 %conv27.i115, i32 %shr.i92
  %mul.i104 = shl i32 %nbBytes.i75.0, 3
  %sub.i106 = sub i32 %bitD.i.sroa.29.6700, %mul.i104
  br label %BIT_reloadDStream.exit126

BIT_reloadDStream.exit126.thread:                 ; preds = %while.body91.i, %if.end7.i86, %while.cond82.i.preheader
  %bitD.i.sroa.29.6.lcssa = phi i32 [ %bitD.i.sroa.29.4, %while.cond82.i.preheader ], [ %add.i349, %while.body91.i ], [ %bitD.i.sroa.29.6700, %if.end7.i86 ]
  %bitD.i.sroa.0.6.lcssa = phi i64 [ %bitD.i.sroa.0.4, %while.cond82.i.preheader ], [ %bitD.i.sroa.0.7, %while.body91.i ], [ %bitD.i.sroa.0.6701, %if.end7.i86 ]
  %p.addr.i.6.lcssa = phi ptr [ %p.addr.i.4, %while.cond82.i.preheader ], [ %add.ptr95.i, %while.body91.i ], [ %p.addr.i.6703, %if.end7.i86 ]
  %bitD.i.sroa.93420.7.ph = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i ], [ %bitD.i.sroa.93420.6702, %if.end7.i86 ]
  %cmp87.i.not650 = icmp ugt ptr %p.addr.i.6.lcssa, %add.ptr86.i
  br i1 %cmp87.i.not650, label %if.end109.i, label %while.body102.i.lr.ph

BIT_reloadDStream.exit126:                        ; preds = %if.end18.i90, %if.then6.i122
  %bitD.i.sroa.29.7 = phi i32 [ %sub.i106, %if.end18.i90 ], [ %and.i340, %if.then6.i122 ]
  %idx.ext30.i101.pn.in = phi i32 [ %nbBytes.i75.0, %if.end18.i90 ], [ %shr.i335, %if.then6.i122 ]
  %retval.i73.0 = phi i1 [ %cmp22.i98.not, %if.end18.i90 ], [ false, %if.then6.i122 ]
  %idx.ext30.i101.pn = zext i32 %idx.ext30.i101.pn.in to i64
  %idx.neg31.i102.pn = sub nsw i64 0, %idx.ext30.i101.pn
  %bitD.i.sroa.93420.7 = getelementptr inbounds i8, ptr %bitD.i.sroa.93420.6702, i64 %idx.neg31.i102.pn
  %bitD.i.sroa.0.7 = load i64, ptr %bitD.i.sroa.93420.7, align 1
  %cmp87.i.not = icmp ugt ptr %p.addr.i.6703, %add.ptr86.i
  %tobool90.i.not = or i1 %cmp87.i.not, %retval.i73.0
  br i1 %tobool90.i.not, label %while.cond98.i.preheader, label %while.body91.i

while.cond98.i.preheader:                         ; preds = %BIT_reloadDStream.exit126
  br i1 %cmp87.i.not, label %if.end109.i, label %while.body102.i.lr.ph

while.body102.i.lr.ph:                            ; preds = %BIT_reloadDStream.exit126.thread, %while.cond98.i.preheader
  %p.addr.i.6694 = phi ptr [ %p.addr.i.6.lcssa, %BIT_reloadDStream.exit126.thread ], [ %p.addr.i.6703, %while.cond98.i.preheader ]
  %bitD.i.sroa.29.7652658 = phi i32 [ %bitD.i.sroa.29.6.lcssa, %BIT_reloadDStream.exit126.thread ], [ %bitD.i.sroa.29.7, %while.cond98.i.preheader ]
  %bitD.i.sroa.0.7653657 = phi i64 [ %bitD.i.sroa.0.6.lcssa, %BIT_reloadDStream.exit126.thread ], [ %bitD.i.sroa.0.7, %while.cond98.i.preheader ]
  %bitD.i.sroa.93420.7654656 = phi ptr [ %bitD.i.sroa.93420.7.ph, %BIT_reloadDStream.exit126.thread ], [ %bitD.i.sroa.93420.7, %while.cond98.i.preheader ]
  br label %while.body102.i

while.body91.i:                                   ; preds = %BIT_reloadDStream.exit126
  %and.i344 = and i32 %bitD.i.sroa.29.7, 63
  %sh_prom.i345 = zext nneg i32 %and.i344 to i64
  %shl.i346 = shl i64 %bitD.i.sroa.0.7, %sh_prom.i345
  %shr.i350 = lshr i64 %shl.i346, %sh_prom2.i349
  %arrayidx.i295 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i611, i64 %shr.i350
  %56 = load i16, ptr %arrayidx.i295, align 2
  store i16 %56, ptr %p.addr.i.6703, align 1
  %nbBits.i297 = getelementptr inbounds nuw i8, ptr %arrayidx.i295, i64 2
  %57 = load i8, ptr %nbBits.i297, align 2
  %conv.i298 = zext i8 %57 to i32
  %add.i349 = add i32 %bitD.i.sroa.29.7, %conv.i298
  %length.i300 = getelementptr inbounds nuw i8, ptr %arrayidx.i295, i64 3
  %58 = load i8, ptr %length.i300, align 1
  %idx.ext94.i = zext i8 %58 to i64
  %add.ptr95.i = getelementptr inbounds nuw i8, ptr %p.addr.i.6703, i64 %idx.ext94.i
  %cmp.i79 = icmp ugt i32 %add.i349, 64
  br i1 %cmp.i79, label %BIT_reloadDStream.exit126.thread, label %if.end.i82, !llvm.loop !36

while.body102.i:                                  ; preds = %while.body102.i.lr.ph, %while.body102.i
  %p.addr.i.7578 = phi ptr [ %p.addr.i.6694, %while.body102.i.lr.ph ], [ %add.ptr106.i, %while.body102.i ]
  %bitD.i.sroa.29.8577 = phi i32 [ %bitD.i.sroa.29.7652658, %while.body102.i.lr.ph ], [ %add.i345, %while.body102.i ]
  %and.i352 = and i32 %bitD.i.sroa.29.8577, 63
  %sh_prom.i353 = zext nneg i32 %and.i352 to i64
  %shl.i354 = shl i64 %bitD.i.sroa.0.7653657, %sh_prom.i353
  %shr.i358 = lshr i64 %shl.i354, %sh_prom2.i349
  %arrayidx.i308 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i611, i64 %shr.i358
  %59 = load i16, ptr %arrayidx.i308, align 2
  store i16 %59, ptr %p.addr.i.7578, align 1
  %nbBits.i310 = getelementptr inbounds nuw i8, ptr %arrayidx.i308, i64 2
  %60 = load i8, ptr %nbBits.i310, align 2
  %conv.i311 = zext i8 %60 to i32
  %add.i345 = add i32 %bitD.i.sroa.29.8577, %conv.i311
  %length.i313 = getelementptr inbounds nuw i8, ptr %arrayidx.i308, i64 3
  %61 = load i8, ptr %length.i313, align 1
  %idx.ext105.i = zext i8 %61 to i64
  %add.ptr106.i = getelementptr inbounds nuw i8, ptr %p.addr.i.7578, i64 %idx.ext105.i
  %cmp100.i.not = icmp ugt ptr %add.ptr106.i, %add.ptr86.i
  br i1 %cmp100.i.not, label %if.end109.i, label %while.body102.i, !llvm.loop !37

if.end109.i:                                      ; preds = %while.body102.i, %BIT_reloadDStream.exit126.thread, %while.cond98.i.preheader, %if.end75.i
  %bitD.i.sroa.29.5 = phi i32 [ %bitD.i.sroa.29.4, %if.end75.i ], [ %bitD.i.sroa.29.7, %while.cond98.i.preheader ], [ %bitD.i.sroa.29.6.lcssa, %BIT_reloadDStream.exit126.thread ], [ %add.i345, %while.body102.i ]
  %bitD.i.sroa.0.5 = phi i64 [ %bitD.i.sroa.0.4, %if.end75.i ], [ %bitD.i.sroa.0.7, %while.cond98.i.preheader ], [ %bitD.i.sroa.0.6.lcssa, %BIT_reloadDStream.exit126.thread ], [ %bitD.i.sroa.0.7653657, %while.body102.i ]
  %bitD.i.sroa.93420.5 = phi ptr [ %bitD.i.sroa.93420.4, %if.end75.i ], [ %bitD.i.sroa.93420.7, %while.cond98.i.preheader ], [ %bitD.i.sroa.93420.7.ph, %BIT_reloadDStream.exit126.thread ], [ %bitD.i.sroa.93420.7654656, %while.body102.i ]
  %p.addr.i.5 = phi ptr [ %p.addr.i.4, %if.end75.i ], [ %p.addr.i.6703, %while.cond98.i.preheader ], [ %p.addr.i.6.lcssa, %BIT_reloadDStream.exit126.thread ], [ %add.ptr106.i, %while.body102.i ]
  %cmp110.i = icmp ult ptr %p.addr.i.5, %cond.i608
  br i1 %cmp110.i, label %if.then112.i, label %HUF_decodeStreamX2.exit

if.then112.i:                                     ; preds = %if.end109.i
  %and.i360 = and i32 %bitD.i.sroa.29.5, 63
  %sh_prom.i361 = zext nneg i32 %and.i360 to i64
  %shl.i362 = shl i64 %bitD.i.sroa.0.5, %sh_prom.i361
  %sub.i363 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift615
  %and1.i364 = and i32 %sub.i363, 63
  %sh_prom2.i365 = zext nneg i32 %and1.i364 to i64
  %shr.i366 = lshr i64 %shl.i362, %sh_prom2.i365
  %arrayidx.i321 = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr.i611, i64 %shr.i366
  %62 = load i8, ptr %arrayidx.i321, align 2
  store i8 %62, ptr %p.addr.i.5, align 1
  %length.i323 = getelementptr inbounds nuw i8, ptr %arrayidx.i321, i64 3
  %63 = load i8, ptr %length.i323, align 1
  %cmp.i325 = icmp eq i8 %63, 1
  br i1 %cmp.i325, label %if.then.i334, label %if.else.i326

if.then.i334:                                     ; preds = %if.then112.i
  %nbBits.i335 = getelementptr inbounds nuw i8, ptr %arrayidx.i321, i64 2
  %64 = load i8, ptr %nbBits.i335, align 2
  %conv4.i = zext i8 %64 to i32
  %add.i = add i32 %bitD.i.sroa.29.5, %conv4.i
  br label %HUF_decodeStreamX2.exit

if.else.i326:                                     ; preds = %if.then112.i
  %cmp6.i = icmp ult i32 %bitD.i.sroa.29.5, 64
  br i1 %cmp6.i, label %if.then8.i, label %HUF_decodeStreamX2.exit

if.then8.i:                                       ; preds = %if.else.i326
  %nbBits10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i321, i64 2
  %65 = load i8, ptr %nbBits10.i, align 2
  %conv11.i = zext i8 %65 to i32
  %add.i341 = add nuw nsw i32 %bitD.i.sroa.29.5, %conv11.i
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %add.i341, i32 64)
  br label %HUF_decodeStreamX2.exit

HUF_decodeStreamX2.exit:                          ; preds = %if.then8.i, %if.then.i334, %if.else.i326, %if.end109.i
  %bitD.i.sroa.29.9 = phi i32 [ %add.i, %if.then.i334 ], [ %spec.store.select, %if.then8.i ], [ %bitD.i.sroa.29.5, %if.else.i326 ], [ %bitD.i.sroa.29.5, %if.end109.i ]
  %cmp.i369 = icmp eq ptr %bitD.i.sroa.93420.5, %cSrc
  %bitD.i.sroa.29.9.fr = freeze i32 %bitD.i.sroa.29.9
  %cmp1.i371.not = icmp eq i32 %bitD.i.sroa.29.9.fr, 64
  %or.cond = and i1 %cmp.i369, %cmp1.i371.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %HUF_decompress1X2_usingDTable_internal_body.exit

HUF_decompress1X2_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX2.exit, %sw.epilog.i, %if.then3.i, %entry, %BIT_initDStream.exit
  %retval.i.0 = phi i64 [ %cSrcSize, %BIT_initDStream.exit ], [ -20, %sw.epilog.i ], [ -1, %if.then3.i ], [ -72, %entry ], [ %spec.select, %HUF_decodeStreamX2.exit ]
  ret i64 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #8 {
entry:
  %cmp = icmp eq i64 %srcSize, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %bitD, i8 0, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %start = getelementptr inbounds nuw i8, ptr %bitD, i64 24
  store ptr %srcBuffer, ptr %start, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 8
  %limitPtr = getelementptr inbounds nuw i8, ptr %bitD, i64 32
  store ptr %add.ptr, ptr %limitPtr, align 8
  %cmp2 = icmp ugt i64 %srcSize, 7
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add.ptr4 = getelementptr inbounds i8, ptr %srcBuffer, i64 %srcSize
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -8
  %ptr = getelementptr inbounds nuw i8, ptr %bitD, i64 16
  store ptr %add.ptr5, ptr %ptr, align 8
  %memPtr.val.i = load i64, ptr %add.ptr5, align 1
  store i64 %memPtr.val.i, ptr %bitD, align 8
  %arrayidx = getelementptr i8, ptr %add.ptr4, i64 -1
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.then3
  %bitsConsumed42 = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  store i32 0, ptr %bitsConsumed42, align 8
  br label %return

cond.end:                                         ; preds = %if.then3
  %conv = zext i8 %0 to i32
  %1 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv, i1 true)
  %sub.i = xor i32 %1, 31
  %sub9 = sub nuw nsw i32 8, %sub.i
  %bitsConsumed = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  store i32 %sub9, ptr %bitsConsumed, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %ptr16 = getelementptr inbounds nuw i8, ptr %bitD, i64 16
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
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 6
  %3 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv21, 48
  %add = or disjoint i64 %shl, %conv18
  store i64 %add, ptr %bitD, align 8
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb, %if.else
  %4 = phi i64 [ %add, %sw.bb ], [ %conv18, %if.else ]
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 5
  %5 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %5 to i64
  %shl26 = shl nuw nsw i64 %conv25, 40
  %add28 = add nuw nsw i64 %shl26, %4
  store i64 %add28, ptr %bitD, align 8
  br label %sw.bb29

sw.bb29:                                          ; preds = %sw.bb23, %if.else
  %6 = phi i64 [ %add28, %sw.bb23 ], [ %conv18, %if.else ]
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 4
  %7 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %7 to i64
  %shl32 = shl nuw nsw i64 %conv31, 32
  %add34 = add nuw nsw i64 %shl32, %6
  store i64 %add34, ptr %bitD, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb29, %if.else
  %8 = phi i64 [ %add34, %sw.bb29 ], [ %conv18, %if.else ]
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 3
  %9 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %9 to i64
  %shl38 = shl nuw nsw i64 %conv37, 24
  %add40 = add nuw nsw i64 %shl38, %8
  store i64 %add40, ptr %bitD, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb35, %if.else
  %10 = phi i64 [ %add40, %sw.bb35 ], [ %conv18, %if.else ]
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 2
  %11 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %11 to i64
  %shl44 = shl nuw nsw i64 %conv43, 16
  %add46 = add nuw nsw i64 %shl44, %10
  store i64 %add46, ptr %bitD, align 8
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.bb41, %if.else
  %12 = phi i64 [ %add46, %sw.bb41 ], [ %conv18, %if.else ]
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %srcBuffer, i64 1
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
  %bitsConsumed6544 = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  store i32 0, ptr %bitsConsumed6544, align 8
  br label %return

if.end70:                                         ; preds = %sw.epilog
  %conv56 = zext i8 %15 to i32
  %16 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56, i1 true)
  %bitsConsumed65 = getelementptr inbounds nuw i8, ptr %bitD, i64 8
  %17 = trunc nuw i64 %srcSize to i32
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef writeonly %dst, i64 noundef %dstSize, ptr noundef readonly %cSrc, i64 noundef %cSrcSize, ptr noundef readonly captures(none) %DTable) unnamed_addr #10 {
entry:
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
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
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %2 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %2 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i118
  %3 = phi i64 [ %add.i, %sw.bb.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 5
  %4 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %4 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %3
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i118
  %5 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %6 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %6 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %5
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i118
  %7 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 3
  %8 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %8 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %7
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i118
  %9 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %10 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %10 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %9
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i118
  %11 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i118 ]
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 1
  %12 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %12 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %11
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i118
  %bitD.i.sroa.0.3 = phi i64 [ %conv18.i, %if.else.i118 ], [ %add52.i, %sw.bb47.i ]
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
  %15 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i120, i1 true)
  %sub.i.i = xor i32 %15, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  %cmp.i121 = icmp ult i64 %cSrcSize, -119
  br i1 %cmp.i121, label %if.end.i, label %HUF_decompress1X1_usingDTable_internal_body.exit

if.end.i:                                         ; preds = %BIT_initDStream.exit
  %bitD.i.sroa.48196.3247.ptr.ptr = getelementptr inbounds i8, ptr %cSrc, i64 %add.ptr4.i.add
  %cmp.i = icmp sgt i64 %dstSize, 3
  br i1 %cmp.i, label %if.end.i129.i.lr.ph, label %if.end.i75.i

if.end.i.thread:                                  ; preds = %sw.epilog.i
  %conv56.i = zext i8 %14 to i32
  %16 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i, i1 true)
  %17 = trunc nuw i64 %cSrcSize to i32
  %18 = shl nuw nsw i32 %17, 3
  %reass.sub = sub nsw i32 %16, %18
  %add74.i = add nsw i32 %reass.sub, 41
  %cmp.i292 = icmp sgt i64 %dstSize, 3
  br i1 %cmp.i292, label %if.end.i129.i.lr.ph, label %if.end35.i

if.end.i129.i.lr.ph:                              ; preds = %if.end.i.thread, %if.end.i
  %bitD.i.sroa.18.4245298 = phi i32 [ %add74.i, %if.end.i.thread ], [ %sub9.i, %if.end.i ]
  %bitD.i.sroa.0.4246296 = phi i64 [ %bitD.i.sroa.0.3, %if.end.i.thread ], [ %memPtr.val.i.i, %if.end.i ]
  %bitD.i.sroa.48196.3247.idx294 = phi i64 [ 0, %if.end.i.thread ], [ %add.ptr4.i.add, %if.end.i ]
  %add.ptr.i3 = getelementptr inbounds i8, ptr %cond.i, i64 -3
  %sub.i = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i = and i32 %sub.i, 63
  %sh_prom2.i = zext nneg i32 %and1.i to i64
  br label %if.end.i129.i

if.end.i129.i:                                    ; preds = %if.end.i129.i.lr.ph, %while.body.i
  %p.addr.i.0276 = phi ptr [ %dst, %if.end.i129.i.lr.ph ], [ %incdec.ptr32.i, %while.body.i ]
  %bitD.i.sroa.48196.0.idx275 = phi i64 [ %bitD.i.sroa.48196.3247.idx294, %if.end.i129.i.lr.ph ], [ %bitD.i.sroa.48196.1.idx, %while.body.i ]
  %bitD.i.sroa.0.0274 = phi i64 [ %bitD.i.sroa.0.4246296, %if.end.i129.i.lr.ph ], [ %bitD.i.sroa.0.1, %while.body.i ]
  %bitD.i.sroa.18.0273 = phi i32 [ %bitD.i.sroa.18.4245298, %if.end.i129.i.lr.ph ], [ %add.i.i40, %while.body.i ]
  %bitD.i.sroa.48196.0.ptr277 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48196.0.idx275
  %cmp4.i132.i.not = icmp slt i64 %bitD.i.sroa.48196.0.idx275, 8
  br i1 %cmp4.i132.i.not, label %if.end7.i133.i, label %if.then6.i169.i

if.then6.i169.i:                                  ; preds = %if.end.i129.i
  %shr.i = lshr i32 %bitD.i.sroa.18.0273, 3
  %and.i = and i32 %bitD.i.sroa.18.0273, 7
  br label %BIT_reloadDStream.exit173.i

if.end7.i133.i:                                   ; preds = %if.end.i129.i
  %cmp9.i136.i = icmp eq i64 %bitD.i.sroa.48196.0.idx275, 0
  br i1 %cmp9.i136.i, label %if.end35.i, label %if.end18.i137.i

if.end18.i137.i:                                  ; preds = %if.end7.i133.i
  %shr.i139.i = lshr i32 %bitD.i.sroa.18.0273, 3
  %idx.ext.i141.i = zext nneg i32 %shr.i139.i to i64
  %idx.neg.i142.i = sub nsw i64 0, %idx.ext.i141.i
  %add.ptr.i143.i = getelementptr inbounds i8, ptr %bitD.i.sroa.48196.0.ptr277, i64 %idx.neg.i142.i
  %cmp22.i145.i.not = icmp ult ptr %add.ptr.i143.i, %cSrc
  %conv27.i162.i = trunc i64 %bitD.i.sroa.48196.0.idx275 to i32
  %nbBytes.i122.i.0 = select i1 %cmp22.i145.i.not, i32 %conv27.i162.i, i32 %shr.i139.i
  %mul.i151.i = shl i32 %nbBytes.i122.i.0, 3
  %sub.i153.i = sub i32 %bitD.i.sroa.18.0273, %mul.i151.i
  br label %BIT_reloadDStream.exit173.i

BIT_reloadDStream.exit173.i:                      ; preds = %if.end18.i137.i, %if.then6.i169.i
  %bitD.i.sroa.18.1 = phi i32 [ %sub.i153.i, %if.end18.i137.i ], [ %and.i, %if.then6.i169.i ]
  %idx.ext30.i148.i.pn.in = phi i32 [ %nbBytes.i122.i.0, %if.end18.i137.i ], [ %shr.i, %if.then6.i169.i ]
  %retval.i120.i.0 = phi i1 [ %cmp22.i145.i.not, %if.end18.i137.i ], [ false, %if.then6.i169.i ]
  %idx.ext30.i148.i.pn = zext i32 %idx.ext30.i148.i.pn.in to i64
  %bitD.i.sroa.48196.1.idx = sub nsw i64 %bitD.i.sroa.48196.0.idx275, %idx.ext30.i148.i.pn
  %bitD.i.sroa.48196.1 = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48196.1.idx
  %bitD.i.sroa.0.1 = load i64, ptr %bitD.i.sroa.48196.1, align 1
  %cmp2.i = icmp uge ptr %p.addr.i.0276, %add.ptr.i3
  %tobool.i4.not = or i1 %cmp2.i, %retval.i120.i.0
  br i1 %tobool.i4.not, label %if.end35.i.loopexit.split.loop.exit, label %while.body.i

while.body.i:                                     ; preds = %BIT_reloadDStream.exit173.i
  %and.i128 = and i32 %bitD.i.sroa.18.1, 63
  %sh_prom.i = zext nneg i32 %and.i128 to i64
  %shl.i129 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i
  %shr.i130 = lshr i64 %shl.i129, %sh_prom2.i
  %arrayidx.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i130
  %byte.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %19 = load i8, ptr %byte.i, align 1
  %20 = load i8, ptr %arrayidx.i, align 1
  %conv.i11 = zext i8 %20 to i32
  %add.i.i = add i32 %bitD.i.sroa.18.1, %conv.i11
  store i8 %19, ptr %p.addr.i.0276, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0276, i64 1
  %and.i132 = and i32 %add.i.i, 63
  %sh_prom.i133 = zext nneg i32 %and.i132 to i64
  %shl.i134 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i133
  %shr.i138 = lshr i64 %shl.i134, %sh_prom2.i
  %arrayidx.i49 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i138
  %byte.i50 = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 1
  %21 = load i8, ptr %byte.i50, align 1
  %22 = load i8, ptr %arrayidx.i49, align 1
  %conv.i52 = zext i8 %22 to i32
  %add.i.i54 = add i32 %add.i.i, %conv.i52
  store i8 %21, ptr %incdec.ptr.i, align 1
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0276, i64 2
  %and.i140 = and i32 %add.i.i54, 63
  %sh_prom.i141 = zext nneg i32 %and.i140 to i64
  %shl.i142 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i141
  %shr.i146 = lshr i64 %shl.i142, %sh_prom2.i
  %arrayidx.i21 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i146
  %byte.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i21, i64 1
  %23 = load i8, ptr %byte.i22, align 1
  %24 = load i8, ptr %arrayidx.i21, align 1
  %conv.i24 = zext i8 %24 to i32
  %add.i.i26 = add i32 %add.i.i54, %conv.i24
  store i8 %23, ptr %incdec.ptr16.i, align 1
  %incdec.ptr26.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0276, i64 3
  %and.i148 = and i32 %add.i.i26, 63
  %sh_prom.i149 = zext nneg i32 %and.i148 to i64
  %shl.i150 = shl i64 %bitD.i.sroa.0.1, %sh_prom.i149
  %shr.i154 = lshr i64 %shl.i150, %sh_prom2.i
  %arrayidx.i35 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i154
  %byte.i36 = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 1
  %25 = load i8, ptr %byte.i36, align 1
  %26 = load i8, ptr %arrayidx.i35, align 1
  %conv.i38 = zext i8 %26 to i32
  %add.i.i40 = add i32 %add.i.i26, %conv.i38
  %incdec.ptr32.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0276, i64 4
  store i8 %25, ptr %incdec.ptr26.i, align 1
  %cmp.i126.i = icmp ugt i32 %add.i.i40, 64
  br i1 %cmp.i126.i, label %if.end35.i, label %if.end.i129.i, !llvm.loop !38

if.end.i75.i:                                     ; preds = %if.end.i
  %cmp4.i78.i.not = icmp slt i64 %cSrcSize, 16
  br i1 %cmp4.i78.i.not, label %if.end7.i79.i, label %if.then6.i115.i

if.then6.i115.i:                                  ; preds = %if.end.i75.i
  %shr.i156 = lshr i32 %sub9.i, 3
  %idx.ext.i158 = zext nneg i32 %shr.i156 to i64
  %idx.neg.i159 = sub nsw i64 0, %idx.ext.i158
  %add.ptr.i160 = getelementptr inbounds i8, ptr %bitD.i.sroa.48196.3247.ptr.ptr, i64 %idx.neg.i159
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
  %add.ptr.i89.i = getelementptr inbounds i8, ptr %bitD.i.sroa.48196.3247.ptr.ptr, i64 %idx.neg.i88.i
  %cmp22.i91.i = icmp ult ptr %add.ptr.i89.i, %cSrc
  %conv27.i108.i = trunc i64 %add.ptr4.i.add to i32
  %nbBytes.i68.i.0 = select i1 %cmp22.i91.i, i32 %conv27.i108.i, i32 %shr.i85.i
  %idx.ext30.i94.i = zext i32 %nbBytes.i68.i.0 to i64
  %idx.neg31.i95.i = sub nsw i64 0, %idx.ext30.i94.i
  %add.ptr32.i96.i = getelementptr inbounds i8, ptr %bitD.i.sroa.48196.3247.ptr.ptr, i64 %idx.neg31.i95.i
  %mul.i97.i = shl i32 %nbBytes.i68.i.0, 3
  %sub.i99.i = sub i32 %sub9.i, %mul.i97.i
  %memPtr.val.i163 = load i64, ptr %add.ptr32.i96.i, align 1
  br label %if.end35.i

if.end35.i.loopexit.split.loop.exit:              ; preds = %BIT_reloadDStream.exit173.i
  %bitD.i.sroa.48196.1.le = getelementptr inbounds i8, ptr %cSrc, i64 %bitD.i.sroa.48196.1.idx
  br label %if.end35.i

if.end35.i:                                       ; preds = %while.body.i, %if.end7.i133.i, %if.end35.i.loopexit.split.loop.exit, %if.end.i.thread, %if.end7.i79.i, %if.then6.i115.i, %if.end18.i83.i
  %bitD.i.sroa.18.2 = phi i32 [ %sub9.i, %if.end7.i79.i ], [ %sub.i99.i, %if.end18.i83.i ], [ %and.i161, %if.then6.i115.i ], [ %add74.i, %if.end.i.thread ], [ %bitD.i.sroa.18.1, %if.end35.i.loopexit.split.loop.exit ], [ %add.i.i40, %while.body.i ], [ %bitD.i.sroa.18.0273, %if.end7.i133.i ]
  %bitD.i.sroa.0.2 = phi i64 [ %memPtr.val.i.i, %if.end7.i79.i ], [ %memPtr.val.i163, %if.end18.i83.i ], [ %memPtr.val.i.i162, %if.then6.i115.i ], [ %bitD.i.sroa.0.3, %if.end.i.thread ], [ %bitD.i.sroa.0.1, %if.end35.i.loopexit.split.loop.exit ], [ %bitD.i.sroa.0.1, %while.body.i ], [ %bitD.i.sroa.0.0274, %if.end7.i133.i ]
  %bitD.i.sroa.48196.2 = phi ptr [ %bitD.i.sroa.48196.3247.ptr.ptr, %if.end7.i79.i ], [ %add.ptr32.i96.i, %if.end18.i83.i ], [ %add.ptr.i160, %if.then6.i115.i ], [ %cSrc, %if.end.i.thread ], [ %bitD.i.sroa.48196.1.le, %if.end35.i.loopexit.split.loop.exit ], [ @BIT_reloadDStream.zeroFilled, %while.body.i ], [ %bitD.i.sroa.48196.0.ptr277, %if.end7.i133.i ]
  %p.addr.i.3 = phi ptr [ %dst, %if.end7.i79.i ], [ %dst, %if.end18.i83.i ], [ %dst, %if.then6.i115.i ], [ %dst, %if.end.i.thread ], [ %p.addr.i.0276, %if.end35.i.loopexit.split.loop.exit ], [ %incdec.ptr32.i, %while.body.i ], [ %p.addr.i.0276, %if.end7.i133.i ]
  %bitD.i.sroa.18.3.fr281 = freeze i32 %bitD.i.sroa.18.2
  %cmp55.i282 = icmp ult ptr %p.addr.i.3, %cond.i
  br i1 %cmp55.i282, label %while.body57.i.lr.ph, label %HUF_decodeStreamX1.exit

while.body57.i.lr.ph:                             ; preds = %if.end35.i
  %sub.i168 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i169 = and i32 %sub.i168, 63
  %sh_prom2.i170 = zext nneg i32 %and1.i169 to i64
  br label %while.body57.i

while.body57.i:                                   ; preds = %while.body57.i.lr.ph, %while.body57.i
  %bitD.i.sroa.18.3.fr284 = phi i32 [ %bitD.i.sroa.18.3.fr281, %while.body57.i.lr.ph ], [ %add.i.i82, %while.body57.i ]
  %p.addr.i.6283 = phi ptr [ %p.addr.i.3, %while.body57.i.lr.ph ], [ %incdec.ptr60.i, %while.body57.i ]
  %and.i165 = and i32 %bitD.i.sroa.18.3.fr284, 63
  %sh_prom.i166 = zext nneg i32 %and.i165 to i64
  %shl.i167 = shl i64 %bitD.i.sroa.0.2, %sh_prom.i166
  %shr.i171 = lshr i64 %shl.i167, %sh_prom2.i170
  %arrayidx.i77 = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr.i, i64 %shr.i171
  %byte.i78 = getelementptr inbounds nuw i8, ptr %arrayidx.i77, i64 1
  %27 = load i8, ptr %byte.i78, align 1
  %28 = load i8, ptr %arrayidx.i77, align 1
  %.fr = freeze i8 %28
  %conv.i80 = zext i8 %.fr to i32
  %add.i.i82 = add i32 %bitD.i.sroa.18.3.fr284, %conv.i80
  %incdec.ptr60.i = getelementptr inbounds nuw i8, ptr %p.addr.i.6283, i64 1
  store i8 %27, ptr %p.addr.i.6283, align 1
  %cmp55.i = icmp ult ptr %incdec.ptr60.i, %cond.i
  br i1 %cmp55.i, label %while.body57.i, label %HUF_decodeStreamX1.exit, !llvm.loop !39

HUF_decodeStreamX1.exit:                          ; preds = %while.body57.i, %if.end35.i
  %bitD.i.sroa.18.3.fr.lcssa = phi i32 [ %bitD.i.sroa.18.3.fr281, %if.end35.i ], [ %add.i.i82, %while.body57.i ]
  %cmp.i174 = icmp eq ptr %bitD.i.sroa.48196.2, %cSrc
  %cmp1.i.not = icmp eq i32 %bitD.i.sroa.18.3.fr.lcssa, 64
  %or.cond = and i1 %cmp.i174, %cmp1.i.not
  %spec.select = select i1 %or.cond, i64 %dstSize, i64 -20
  br label %HUF_decompress1X1_usingDTable_internal_body.exit

HUF_decompress1X1_usingDTable_internal_body.exit: ; preds = %HUF_decodeStreamX1.exit, %sw.epilog.i, %if.then3.i, %entry, %BIT_initDStream.exit
  %retval.i.0 = phi i64 [ %cSrcSize, %BIT_initDStream.exit ], [ -20, %sw.epilog.i ], [ -1, %if.then3.i ], [ -72, %entry ], [ %spec.select, %HUF_decodeStreamX1.exit ]
  ret i64 %retval.i.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @HUF_decompress4X2_usingDTable_internal_fast_c_loop(ptr noundef captures(none) %args) #11 {
entry:
  %ip = alloca [4 x ptr], align 16
  %op = alloca [4 x ptr], align 16
  %oend = alloca [4 x ptr], align 16
  %dt = getelementptr inbounds nuw i8, ptr %args, i64 96
  %0 = load ptr, ptr %dt, align 8
  %ilowest1 = getelementptr inbounds nuw i8, ptr %args, i64 104
  %1 = load ptr, ptr %ilowest1, align 8
  %bits2 = getelementptr inbounds nuw i8, ptr %args, i64 64
  %bits.sroa.0.0.copyload = load i64, ptr %bits2, align 8
  %bits.sroa.21.0.bits2.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 72
  %bits.sroa.21.0.copyload = load i64, ptr %bits.sroa.21.0.bits2.sroa_idx, align 8
  %bits.sroa.40.0.bits2.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 80
  %bits.sroa.40.0.copyload = load i64, ptr %bits.sroa.40.0.bits2.sroa_idx, align 8
  %bits.sroa.59.0.bits2.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 88
  %bits.sroa.59.0.copyload = load i64, ptr %bits.sroa.59.0.bits2.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ip, ptr noundef nonnull align 8 dereferenceable(32) %args, i64 32, i1 false)
  %op4 = getelementptr inbounds nuw i8, ptr %args, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(32) %op4, i64 32, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %op, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %oend, align 16
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %op, i64 16
  %3 = load ptr, ptr %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %oend, i64 8
  store ptr %3, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %op, i64 24
  %4 = load ptr, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %oend, i64 16
  store ptr %4, ptr %arrayidx9, align 16
  %oend10 = getelementptr inbounds nuw i8, ptr %args, i64 112
  %5 = load ptr, ptr %oend10, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %oend, i64 24
  store ptr %5, ptr %arrayidx11, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %ip.promoted107 = load ptr, ptr %ip, align 16
  %op.promoted111 = load ptr, ptr %op, align 16
  %arrayidx467 = getelementptr inbounds nuw i8, ptr %ip, i64 8
  %arrayidx509 = getelementptr inbounds nuw i8, ptr %ip, i64 16
  %arrayidx551 = getelementptr inbounds nuw i8, ptr %ip, i64 24
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
  br label %for.cond, !llvm.loop !42

for.cond:                                         ; preds = %for.cond.loopexit, %entry
  %add.ptr372.lcssa116 = phi ptr [ %3, %entry ], [ %add.ptr372, %for.cond.loopexit ]
  %add.ptr350.lcssa114 = phi ptr [ %2, %entry ], [ %add.ptr350, %for.cond.loopexit ]
  %add.ptr328.lcssa112 = phi ptr [ %op.promoted111, %entry ], [ %add.ptr328, %for.cond.loopexit ]
  %add.ptr542.lcssa110 = phi ptr [ %4, %entry ], [ %add.ptr542, %for.cond.loopexit ]
  %add.ptr429.lcssa108 = phi ptr [ %ip.promoted107, %entry ], [ %add.ptr429, %for.cond.loopexit ]
  %bits.sroa.0.0 = phi i64 [ %bits.sroa.0.0.copyload, %entry ], [ %shl435, %for.cond.loopexit ]
  %bits.sroa.21.0 = phi i64 [ %bits.sroa.21.0.copyload, %entry ], [ %shl477, %for.cond.loopexit ]
  %bits.sroa.40.0 = phi i64 [ %bits.sroa.40.0.copyload, %entry ], [ %shl519, %for.cond.loopexit ]
  %bits.sroa.59.0 = phi i64 [ %bits.sroa.59.0.copyload, %entry ], [ %shl561, %for.cond.loopexit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr429.lcssa108 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 7
  br label %for.body

for.body:                                         ; preds = %for.cond, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond ], [ %indvars.iv.next, %for.body ]
  %iters.0103 = phi i64 [ %div, %for.cond ], [ %cond, %for.body ]
  %arrayidx14 = getelementptr inbounds nuw [4 x ptr], ptr %oend, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx14, align 8
  %arrayidx16 = getelementptr inbounds nuw [4 x ptr], ptr %op, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx16, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %7 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %div20 = udiv i64 %sub.ptr.sub19, 10
  %cond = tail call i64 @llvm.umin.i64(i64 %iters.0103, i64 %div20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body
  %mul = mul nuw nsw i64 %cond, 5
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr542.lcssa110, i64 %mul
  %cmp24 = icmp eq i64 %cond, 0
  br i1 %cmp24, label %_out, label %for.body27

for.cond25:                                       ; preds = %for.body27
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, 4
  br i1 %exitcond131.not, label %do.body.preheader, label %for.body27, !llvm.loop !44

do.body.preheader:                                ; preds = %for.cond25
  %arrayidx467.promoted = load ptr, ptr %arrayidx467, align 8
  %arrayidx509.promoted = load ptr, ptr %arrayidx509, align 16
  %arrayidx551.promoted = load ptr, ptr %arrayidx551, align 8
  br label %do.body

for.body27:                                       ; preds = %for.end, %for.cond25
  %8 = phi ptr [ %9, %for.cond25 ], [ %add.ptr429.lcssa108, %for.end ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %for.cond25 ], [ 1, %for.end ]
  %arrayidx29 = getelementptr inbounds nuw [4 x ptr], ptr %ip, i64 0, i64 %indvars.iv127
  %9 = load ptr, ptr %arrayidx29, align 8
  %cmp32 = icmp ult ptr %9, %8
  br i1 %cmp32, label %_out, label %for.cond25

do.body:                                          ; preds = %do.body.preheader, %do.body
  %10 = phi ptr [ %add.ptr554, %do.body ], [ %arrayidx551.promoted, %do.body.preheader ]
  %11 = phi ptr [ %add.ptr512, %do.body ], [ %arrayidx509.promoted, %do.body.preheader ]
  %12 = phi ptr [ %add.ptr470, %do.body ], [ %arrayidx467.promoted, %do.body.preheader ]
  %13 = phi ptr [ %add.ptr429, %do.body ], [ %add.ptr429.lcssa108, %do.body.preheader ]
  %14 = phi ptr [ %add.ptr542, %do.body ], [ %add.ptr542.lcssa110, %do.body.preheader ]
  %15 = phi ptr [ %add.ptr372, %do.body ], [ %add.ptr372.lcssa116, %do.body.preheader ]
  %16 = phi ptr [ %add.ptr350, %do.body ], [ %add.ptr350.lcssa114, %do.body.preheader ]
  %add.ptr328106 = phi ptr [ %add.ptr328, %do.body ], [ %add.ptr328.lcssa112, %do.body.preheader ]
  %bits.sroa.0.1 = phi i64 [ %shl435, %do.body ], [ %bits.sroa.0.0, %do.body.preheader ]
  %bits.sroa.21.1 = phi i64 [ %shl477, %do.body ], [ %bits.sroa.21.0, %do.body.preheader ]
  %bits.sroa.40.1 = phi i64 [ %shl519, %do.body ], [ %bits.sroa.40.0, %do.body.preheader ]
  %bits.sroa.59.1 = phi i64 [ %shl561, %do.body ], [ %bits.sroa.59.0, %do.body.preheader ]
  %shr = lshr i64 %bits.sroa.0.1, 53
  %arrayidx43 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr
  %entry41.sroa.0.0.copyload = load i16, ptr %arrayidx43, align 2
  %entry41.sroa.2.0.arrayidx43.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 2
  %entry41.sroa.2.0.copyload = load i8, ptr %entry41.sroa.2.0.arrayidx43.sroa_idx, align 2
  %entry41.sroa.3.0.arrayidx43.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx43, i64 3
  %entry41.sroa.3.0.copyload = load i8, ptr %entry41.sroa.3.0.arrayidx43.sroa_idx, align 1
  store i16 %entry41.sroa.0.0.copyload, ptr %add.ptr328106, align 1
  %17 = and i8 %entry41.sroa.2.0.copyload, 63
  %sh_prom = zext nneg i8 %17 to i64
  %shl = shl i64 %bits.sroa.0.1, %sh_prom
  %idx.ext = zext i8 %entry41.sroa.3.0.copyload to i64
  %add.ptr49 = getelementptr inbounds nuw i8, ptr %add.ptr328106, i64 %idx.ext
  %shr53 = lshr i64 %bits.sroa.21.1, 53
  %arrayidx57 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr53
  %entry55.sroa.0.0.copyload = load i16, ptr %arrayidx57, align 2
  %entry55.sroa.2.0.arrayidx57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx57, i64 2
  %entry55.sroa.2.0.copyload = load i8, ptr %entry55.sroa.2.0.arrayidx57.sroa_idx, align 2
  %entry55.sroa.3.0.arrayidx57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx57, i64 3
  %entry55.sroa.3.0.copyload = load i8, ptr %entry55.sroa.3.0.arrayidx57.sroa_idx, align 1
  store i16 %entry55.sroa.0.0.copyload, ptr %16, align 1
  %18 = and i8 %entry55.sroa.2.0.copyload, 63
  %sh_prom64 = zext nneg i8 %18 to i64
  %shl65 = shl i64 %bits.sroa.21.1, %sh_prom64
  %idx.ext69 = zext i8 %entry55.sroa.3.0.copyload to i64
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext69
  %shr75 = lshr i64 %bits.sroa.40.1, 53
  %arrayidx79 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr75
  %entry77.sroa.0.0.copyload = load i16, ptr %arrayidx79, align 2
  %entry77.sroa.2.0.arrayidx79.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx79, i64 2
  %entry77.sroa.2.0.copyload = load i8, ptr %entry77.sroa.2.0.arrayidx79.sroa_idx, align 2
  %entry77.sroa.3.0.arrayidx79.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx79, i64 3
  %entry77.sroa.3.0.copyload = load i8, ptr %entry77.sroa.3.0.arrayidx79.sroa_idx, align 1
  store i16 %entry77.sroa.0.0.copyload, ptr %15, align 1
  %19 = and i8 %entry77.sroa.2.0.copyload, 63
  %sh_prom86 = zext nneg i8 %19 to i64
  %shl87 = shl i64 %bits.sroa.40.1, %sh_prom86
  %idx.ext91 = zext i8 %entry77.sroa.3.0.copyload to i64
  %add.ptr92 = getelementptr inbounds nuw i8, ptr %15, i64 %idx.ext91
  %shr101 = lshr i64 %shl, 53
  %arrayidx105 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr101
  %entry103.sroa.0.0.copyload = load i16, ptr %arrayidx105, align 2
  %entry103.sroa.2.0.arrayidx105.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx105, i64 2
  %entry103.sroa.2.0.copyload = load i8, ptr %entry103.sroa.2.0.arrayidx105.sroa_idx, align 2
  %entry103.sroa.3.0.arrayidx105.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx105, i64 3
  %entry103.sroa.3.0.copyload = load i8, ptr %entry103.sroa.3.0.arrayidx105.sroa_idx, align 1
  store i16 %entry103.sroa.0.0.copyload, ptr %add.ptr49, align 1
  %20 = and i8 %entry103.sroa.2.0.copyload, 63
  %sh_prom112 = zext nneg i8 %20 to i64
  %shl113 = shl i64 %shl, %sh_prom112
  %idx.ext117 = zext i8 %entry103.sroa.3.0.copyload to i64
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %add.ptr49, i64 %idx.ext117
  %shr123 = lshr i64 %shl65, 53
  %arrayidx127 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr123
  %entry125.sroa.0.0.copyload = load i16, ptr %arrayidx127, align 2
  %entry125.sroa.2.0.arrayidx127.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 2
  %entry125.sroa.2.0.copyload = load i8, ptr %entry125.sroa.2.0.arrayidx127.sroa_idx, align 2
  %entry125.sroa.3.0.arrayidx127.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx127, i64 3
  %entry125.sroa.3.0.copyload = load i8, ptr %entry125.sroa.3.0.arrayidx127.sroa_idx, align 1
  store i16 %entry125.sroa.0.0.copyload, ptr %add.ptr70, align 1
  %21 = and i8 %entry125.sroa.2.0.copyload, 63
  %sh_prom134 = zext nneg i8 %21 to i64
  %shl135 = shl i64 %shl65, %sh_prom134
  %idx.ext139 = zext i8 %entry125.sroa.3.0.copyload to i64
  %add.ptr140 = getelementptr inbounds nuw i8, ptr %add.ptr70, i64 %idx.ext139
  %shr145 = lshr i64 %shl87, 53
  %arrayidx149 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr145
  %entry147.sroa.0.0.copyload = load i16, ptr %arrayidx149, align 2
  %entry147.sroa.2.0.arrayidx149.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 2
  %entry147.sroa.2.0.copyload = load i8, ptr %entry147.sroa.2.0.arrayidx149.sroa_idx, align 2
  %entry147.sroa.3.0.arrayidx149.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 3
  %entry147.sroa.3.0.copyload = load i8, ptr %entry147.sroa.3.0.arrayidx149.sroa_idx, align 1
  store i16 %entry147.sroa.0.0.copyload, ptr %add.ptr92, align 1
  %22 = and i8 %entry147.sroa.2.0.copyload, 63
  %sh_prom156 = zext nneg i8 %22 to i64
  %shl157 = shl i64 %shl87, %sh_prom156
  %idx.ext161 = zext i8 %entry147.sroa.3.0.copyload to i64
  %add.ptr162 = getelementptr inbounds nuw i8, ptr %add.ptr92, i64 %idx.ext161
  %shr171 = lshr i64 %shl113, 53
  %arrayidx175 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr171
  %entry173.sroa.0.0.copyload = load i16, ptr %arrayidx175, align 2
  %entry173.sroa.2.0.arrayidx175.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx175, i64 2
  %entry173.sroa.2.0.copyload = load i8, ptr %entry173.sroa.2.0.arrayidx175.sroa_idx, align 2
  %entry173.sroa.3.0.arrayidx175.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx175, i64 3
  %entry173.sroa.3.0.copyload = load i8, ptr %entry173.sroa.3.0.arrayidx175.sroa_idx, align 1
  store i16 %entry173.sroa.0.0.copyload, ptr %add.ptr118, align 1
  %23 = and i8 %entry173.sroa.2.0.copyload, 63
  %sh_prom182 = zext nneg i8 %23 to i64
  %shl183 = shl i64 %shl113, %sh_prom182
  %idx.ext187 = zext i8 %entry173.sroa.3.0.copyload to i64
  %add.ptr188 = getelementptr inbounds nuw i8, ptr %add.ptr118, i64 %idx.ext187
  %shr193 = lshr i64 %shl135, 53
  %arrayidx197 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr193
  %entry195.sroa.0.0.copyload = load i16, ptr %arrayidx197, align 2
  %entry195.sroa.2.0.arrayidx197.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx197, i64 2
  %entry195.sroa.2.0.copyload = load i8, ptr %entry195.sroa.2.0.arrayidx197.sroa_idx, align 2
  %entry195.sroa.3.0.arrayidx197.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx197, i64 3
  %entry195.sroa.3.0.copyload = load i8, ptr %entry195.sroa.3.0.arrayidx197.sroa_idx, align 1
  store i16 %entry195.sroa.0.0.copyload, ptr %add.ptr140, align 1
  %24 = and i8 %entry195.sroa.2.0.copyload, 63
  %sh_prom204 = zext nneg i8 %24 to i64
  %shl205 = shl i64 %shl135, %sh_prom204
  %idx.ext209 = zext i8 %entry195.sroa.3.0.copyload to i64
  %add.ptr210 = getelementptr inbounds nuw i8, ptr %add.ptr140, i64 %idx.ext209
  %shr215 = lshr i64 %shl157, 53
  %arrayidx219 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr215
  %entry217.sroa.0.0.copyload = load i16, ptr %arrayidx219, align 2
  %entry217.sroa.2.0.arrayidx219.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx219, i64 2
  %entry217.sroa.2.0.copyload = load i8, ptr %entry217.sroa.2.0.arrayidx219.sroa_idx, align 2
  %entry217.sroa.3.0.arrayidx219.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx219, i64 3
  %entry217.sroa.3.0.copyload = load i8, ptr %entry217.sroa.3.0.arrayidx219.sroa_idx, align 1
  store i16 %entry217.sroa.0.0.copyload, ptr %add.ptr162, align 1
  %25 = and i8 %entry217.sroa.2.0.copyload, 63
  %sh_prom226 = zext nneg i8 %25 to i64
  %shl227 = shl i64 %shl157, %sh_prom226
  %idx.ext231 = zext i8 %entry217.sroa.3.0.copyload to i64
  %add.ptr232 = getelementptr inbounds nuw i8, ptr %add.ptr162, i64 %idx.ext231
  %shr241 = lshr i64 %shl183, 53
  %arrayidx245 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr241
  %entry243.sroa.0.0.copyload = load i16, ptr %arrayidx245, align 2
  %entry243.sroa.2.0.arrayidx245.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx245, i64 2
  %entry243.sroa.2.0.copyload = load i8, ptr %entry243.sroa.2.0.arrayidx245.sroa_idx, align 2
  %entry243.sroa.3.0.arrayidx245.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx245, i64 3
  %entry243.sroa.3.0.copyload = load i8, ptr %entry243.sroa.3.0.arrayidx245.sroa_idx, align 1
  store i16 %entry243.sroa.0.0.copyload, ptr %add.ptr188, align 1
  %26 = and i8 %entry243.sroa.2.0.copyload, 63
  %sh_prom252 = zext nneg i8 %26 to i64
  %shl253 = shl i64 %shl183, %sh_prom252
  %idx.ext257 = zext i8 %entry243.sroa.3.0.copyload to i64
  %add.ptr258 = getelementptr inbounds nuw i8, ptr %add.ptr188, i64 %idx.ext257
  %shr263 = lshr i64 %shl205, 53
  %arrayidx267 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr263
  %entry265.sroa.0.0.copyload = load i16, ptr %arrayidx267, align 2
  %entry265.sroa.2.0.arrayidx267.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx267, i64 2
  %entry265.sroa.2.0.copyload = load i8, ptr %entry265.sroa.2.0.arrayidx267.sroa_idx, align 2
  %entry265.sroa.3.0.arrayidx267.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx267, i64 3
  %entry265.sroa.3.0.copyload = load i8, ptr %entry265.sroa.3.0.arrayidx267.sroa_idx, align 1
  store i16 %entry265.sroa.0.0.copyload, ptr %add.ptr210, align 1
  %27 = and i8 %entry265.sroa.2.0.copyload, 63
  %sh_prom274 = zext nneg i8 %27 to i64
  %shl275 = shl i64 %shl205, %sh_prom274
  %idx.ext279 = zext i8 %entry265.sroa.3.0.copyload to i64
  %add.ptr280 = getelementptr inbounds nuw i8, ptr %add.ptr210, i64 %idx.ext279
  %shr285 = lshr i64 %shl227, 53
  %arrayidx289 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr285
  %entry287.sroa.0.0.copyload = load i16, ptr %arrayidx289, align 2
  %entry287.sroa.2.0.arrayidx289.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 2
  %entry287.sroa.2.0.copyload = load i8, ptr %entry287.sroa.2.0.arrayidx289.sroa_idx, align 2
  %entry287.sroa.3.0.arrayidx289.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 3
  %entry287.sroa.3.0.copyload = load i8, ptr %entry287.sroa.3.0.arrayidx289.sroa_idx, align 1
  store i16 %entry287.sroa.0.0.copyload, ptr %add.ptr232, align 1
  %28 = and i8 %entry287.sroa.2.0.copyload, 63
  %sh_prom296 = zext nneg i8 %28 to i64
  %shl297 = shl i64 %shl227, %sh_prom296
  %idx.ext301 = zext i8 %entry287.sroa.3.0.copyload to i64
  %add.ptr302 = getelementptr inbounds nuw i8, ptr %add.ptr232, i64 %idx.ext301
  %shr311 = lshr i64 %shl253, 53
  %arrayidx315 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr311
  %entry313.sroa.0.0.copyload = load i16, ptr %arrayidx315, align 2
  %entry313.sroa.2.0.arrayidx315.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx315, i64 2
  %entry313.sroa.2.0.copyload = load i8, ptr %entry313.sroa.2.0.arrayidx315.sroa_idx, align 2
  %entry313.sroa.3.0.arrayidx315.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx315, i64 3
  %entry313.sroa.3.0.copyload = load i8, ptr %entry313.sroa.3.0.arrayidx315.sroa_idx, align 1
  store i16 %entry313.sroa.0.0.copyload, ptr %add.ptr258, align 1
  %29 = and i8 %entry313.sroa.2.0.copyload, 63
  %sh_prom322 = zext nneg i8 %29 to i64
  %shl323 = shl i64 %shl253, %sh_prom322
  %idx.ext327 = zext i8 %entry313.sroa.3.0.copyload to i64
  %add.ptr328 = getelementptr inbounds nuw i8, ptr %add.ptr258, i64 %idx.ext327
  %shr333 = lshr i64 %shl275, 53
  %arrayidx337 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr333
  %entry335.sroa.0.0.copyload = load i16, ptr %arrayidx337, align 2
  %entry335.sroa.2.0.arrayidx337.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx337, i64 2
  %entry335.sroa.2.0.copyload = load i8, ptr %entry335.sroa.2.0.arrayidx337.sroa_idx, align 2
  %entry335.sroa.3.0.arrayidx337.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx337, i64 3
  %entry335.sroa.3.0.copyload = load i8, ptr %entry335.sroa.3.0.arrayidx337.sroa_idx, align 1
  store i16 %entry335.sroa.0.0.copyload, ptr %add.ptr280, align 1
  %30 = and i8 %entry335.sroa.2.0.copyload, 63
  %sh_prom344 = zext nneg i8 %30 to i64
  %shl345 = shl i64 %shl275, %sh_prom344
  %idx.ext349 = zext i8 %entry335.sroa.3.0.copyload to i64
  %add.ptr350 = getelementptr inbounds nuw i8, ptr %add.ptr280, i64 %idx.ext349
  %shr355 = lshr i64 %shl297, 53
  %arrayidx359 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr355
  %entry357.sroa.0.0.copyload = load i16, ptr %arrayidx359, align 2
  %entry357.sroa.2.0.arrayidx359.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx359, i64 2
  %entry357.sroa.2.0.copyload = load i8, ptr %entry357.sroa.2.0.arrayidx359.sroa_idx, align 2
  %entry357.sroa.3.0.arrayidx359.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx359, i64 3
  %entry357.sroa.3.0.copyload = load i8, ptr %entry357.sroa.3.0.arrayidx359.sroa_idx, align 1
  store i16 %entry357.sroa.0.0.copyload, ptr %add.ptr302, align 1
  %31 = and i8 %entry357.sroa.2.0.copyload, 63
  %sh_prom366 = zext nneg i8 %31 to i64
  %shl367 = shl i64 %shl297, %sh_prom366
  %idx.ext371 = zext i8 %entry357.sroa.3.0.copyload to i64
  %add.ptr372 = getelementptr inbounds nuw i8, ptr %add.ptr302, i64 %idx.ext371
  %shr380 = lshr i64 %bits.sroa.59.1, 53
  %arrayidx384 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr380
  %entry382.sroa.0.0.copyload = load i16, ptr %arrayidx384, align 2
  %entry382.sroa.2.0.arrayidx384.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx384, i64 2
  %entry382.sroa.2.0.copyload = load i8, ptr %entry382.sroa.2.0.arrayidx384.sroa_idx, align 2
  %entry382.sroa.3.0.arrayidx384.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx384, i64 3
  %entry382.sroa.3.0.copyload = load i8, ptr %entry382.sroa.3.0.arrayidx384.sroa_idx, align 1
  store i16 %entry382.sroa.0.0.copyload, ptr %14, align 1
  %32 = and i8 %entry382.sroa.2.0.copyload, 63
  %sh_prom391 = zext nneg i8 %32 to i64
  %shl392 = shl i64 %bits.sroa.59.1, %sh_prom391
  %idx.ext396 = zext i8 %entry382.sroa.3.0.copyload to i64
  %add.ptr397 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext396
  %shr404 = lshr i64 %shl392, 53
  %arrayidx408 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr404
  %entry406.sroa.0.0.copyload = load i16, ptr %arrayidx408, align 2
  %entry406.sroa.2.0.arrayidx408.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx408, i64 2
  %entry406.sroa.2.0.copyload = load i8, ptr %entry406.sroa.2.0.arrayidx408.sroa_idx, align 2
  %entry406.sroa.3.0.arrayidx408.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx408, i64 3
  %entry406.sroa.3.0.copyload = load i8, ptr %entry406.sroa.3.0.arrayidx408.sroa_idx, align 1
  store i16 %entry406.sroa.0.0.copyload, ptr %add.ptr397, align 1
  %33 = and i8 %entry406.sroa.2.0.copyload, 63
  %sh_prom415 = zext nneg i8 %33 to i64
  %shl416 = shl i64 %shl392, %sh_prom415
  %idx.ext420 = zext i8 %entry406.sroa.3.0.copyload to i64
  %add.ptr421 = getelementptr inbounds nuw i8, ptr %add.ptr397, i64 %idx.ext420
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shl323, i1 true)
  %and425 = and i64 %34, 7
  %shr426 = lshr i64 %34, 3
  %idx.neg = sub nsw i64 0, %shr426
  %add.ptr429 = getelementptr inbounds i8, ptr %13, i64 %idx.neg
  %35 = load i64, ptr %add.ptr429, align 1
  %or = or i64 %35, 1
  %shl435 = shl i64 %or, %and425
  %shr441 = lshr i64 %shl416, 53
  %arrayidx445 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr441
  %entry443.sroa.0.0.copyload = load i16, ptr %arrayidx445, align 2
  %entry443.sroa.2.0.arrayidx445.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx445, i64 2
  %entry443.sroa.2.0.copyload = load i8, ptr %entry443.sroa.2.0.arrayidx445.sroa_idx, align 2
  %entry443.sroa.3.0.arrayidx445.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx445, i64 3
  %entry443.sroa.3.0.copyload = load i8, ptr %entry443.sroa.3.0.arrayidx445.sroa_idx, align 1
  store i16 %entry443.sroa.0.0.copyload, ptr %add.ptr421, align 1
  %36 = and i8 %entry443.sroa.2.0.copyload, 63
  %sh_prom452 = zext nneg i8 %36 to i64
  %shl453 = shl i64 %shl416, %sh_prom452
  %idx.ext457 = zext i8 %entry443.sroa.3.0.copyload to i64
  %add.ptr458 = getelementptr inbounds nuw i8, ptr %add.ptr421, i64 %idx.ext457
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shl345, i1 true)
  %and464 = and i64 %37, 7
  %shr466 = lshr i64 %37, 3
  %idx.neg469 = sub nsw i64 0, %shr466
  %add.ptr470 = getelementptr inbounds i8, ptr %12, i64 %idx.neg469
  %38 = load i64, ptr %add.ptr470, align 1
  %or473 = or i64 %38, 1
  %shl477 = shl i64 %or473, %and464
  %shr483 = lshr i64 %shl453, 53
  %arrayidx487 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr483
  %entry485.sroa.0.0.copyload = load i16, ptr %arrayidx487, align 2
  %entry485.sroa.2.0.arrayidx487.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx487, i64 2
  %entry485.sroa.2.0.copyload = load i8, ptr %entry485.sroa.2.0.arrayidx487.sroa_idx, align 2
  %entry485.sroa.3.0.arrayidx487.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx487, i64 3
  %entry485.sroa.3.0.copyload = load i8, ptr %entry485.sroa.3.0.arrayidx487.sroa_idx, align 1
  store i16 %entry485.sroa.0.0.copyload, ptr %add.ptr458, align 1
  %39 = and i8 %entry485.sroa.2.0.copyload, 63
  %sh_prom494 = zext nneg i8 %39 to i64
  %shl495 = shl i64 %shl453, %sh_prom494
  %idx.ext499 = zext i8 %entry485.sroa.3.0.copyload to i64
  %add.ptr500 = getelementptr inbounds nuw i8, ptr %add.ptr458, i64 %idx.ext499
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shl367, i1 true)
  %and506 = and i64 %40, 7
  %shr508 = lshr i64 %40, 3
  %idx.neg511 = sub nsw i64 0, %shr508
  %add.ptr512 = getelementptr inbounds i8, ptr %11, i64 %idx.neg511
  %41 = load i64, ptr %add.ptr512, align 1
  %or515 = or i64 %41, 1
  %shl519 = shl i64 %or515, %and506
  %shr525 = lshr i64 %shl495, 53
  %arrayidx529 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %0, i64 %shr525
  %entry527.sroa.0.0.copyload = load i16, ptr %arrayidx529, align 2
  %entry527.sroa.2.0.arrayidx529.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx529, i64 2
  %entry527.sroa.2.0.copyload = load i8, ptr %entry527.sroa.2.0.arrayidx529.sroa_idx, align 2
  %entry527.sroa.3.0.arrayidx529.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx529, i64 3
  %entry527.sroa.3.0.copyload = load i8, ptr %entry527.sroa.3.0.arrayidx529.sroa_idx, align 1
  store i16 %entry527.sroa.0.0.copyload, ptr %add.ptr500, align 1
  %42 = and i8 %entry527.sroa.2.0.copyload, 63
  %sh_prom536 = zext nneg i8 %42 to i64
  %shl537 = shl i64 %shl495, %sh_prom536
  %idx.ext541 = zext i8 %entry527.sroa.3.0.copyload to i64
  %add.ptr542 = getelementptr inbounds nuw i8, ptr %add.ptr500, i64 %idx.ext541
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shl537, i1 true)
  %and548 = and i64 %43, 7
  %shr550 = lshr i64 %43, 3
  %idx.neg553 = sub nsw i64 0, %shr550
  %add.ptr554 = getelementptr inbounds i8, ptr %10, i64 %idx.neg553
  %44 = load i64, ptr %add.ptr554, align 1
  %or557 = or i64 %44, 1
  %shl561 = shl i64 %or557, %and548
  %cmp565 = icmp ult ptr %add.ptr542, %add.ptr
  br i1 %cmp565, label %do.body, label %for.cond.loopexit, !llvm.loop !42

_out:                                             ; preds = %for.end, %for.body27
  store i64 %bits.sroa.0.0, ptr %bits2, align 8
  store i64 %bits.sroa.21.0, ptr %bits.sroa.21.0.bits2.sroa_idx, align 8
  store i64 %bits.sroa.40.0, ptr %bits.sroa.40.0.bits2.sroa_idx, align 8
  store i64 %bits.sroa.59.0, ptr %bits.sroa.59.0.bits2.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 16 dereferenceable(32) %ip, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %op4, ptr noundef nonnull align 16 dereferenceable(32) %op, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i64 1, 0) i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly %DTable) unnamed_addr #11 {
entry:
  %bitD4.i = alloca %struct.BIT_DStream_t, align 8
  %cmp.i = icmp ult i64 %cSrcSize, 10
  %cmp1.i = icmp ult i64 %dstSize, 6
  %or.cond = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -7
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %memPtr.val.i = load i16, ptr %cSrc, align 1
  %conv.i = zext i16 %memPtr.val.i to i64
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %memPtr.val.i1105 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %memPtr.val.i1105 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %memPtr.val.i1106 = load i16, ptr %add.ptr9.i, align 1
  %conv11.i = zext i16 %memPtr.val.i1106 to i64
  %add.i = add nuw nsw i64 %conv.i, 6
  %add12.i = add nuw nsw i64 %add.i, %conv8.i
  %add13.i = add nuw nsw i64 %add12.i, %conv11.i
  %sub.i = sub i64 %cSrcSize, %add13.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %add.ptr15.i = getelementptr i8, ptr %add.ptr14.i, i64 %conv.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr15.i, i64 %conv8.i
  %add.ptr17.i = getelementptr i8, ptr %add.ptr16.i, i64 %conv11.i
  %add18.i = add i64 %dstSize, 3
  %div.i1082 = lshr i64 %add18.i, 2
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %dst, i64 %div.i1082
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 %div.i1082
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr20.i, i64 %div.i1082
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %conv23.i = and i32 %dtd.i.sroa.1.0.extract.shift, 255
  %cmp24.i = icmp ugt i64 %add13.i, %cSrcSize
  %cmp28.i = icmp ugt ptr %add.ptr21.i, %add.ptr.i
  %or.cond1102 = select i1 %cmp24.i, i1 true, i1 %cmp28.i
  br i1 %or.cond1102, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.end3.i
  %cmp.i1107 = icmp eq i16 %memPtr.val.i, 0
  br i1 %cmp.i1107, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end31.i
  %add.ptr.i1108 = getelementptr inbounds nuw i8, ptr %cSrc, i64 14
  %cmp2.i = icmp ugt i16 %memPtr.val.i, 7
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr i8, ptr %add.ptr15.i, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %cond.end.i

cond.end.i:                                       ; preds = %if.then3.i
  %add.ptr5.i1111 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 -8
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i1111, align 1
  %conv.i1112 = zext i8 %0 to i32
  %1 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i1112, i1 true)
  %sub.i.i1113 = xor i32 %1, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i1113
  br label %if.end36.i

if.else.i:                                        ; preds = %if.end.i
  %2 = load i8, ptr %add.ptr14.i, align 1
  %conv18.i = zext i8 %2 to i64
  switch i16 %memPtr.val.i, label %sw.epilog.i [
    i16 7, label %sw.bb.i
    i16 6, label %sw.bb23.i
    i16 5, label %sw.bb29.i
    i16 4, label %sw.bb35.i
    i16 3, label %sw.bb41.i
    i16 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 12
  %3 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i1109 = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i
  %4 = phi i64 [ %add.i1109, %sw.bb.i ], [ %conv18.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 11
  %5 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %5 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %4
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i
  %6 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i ]
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 10
  %7 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %7 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %6
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %8 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i ]
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 9
  %9 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %9 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %8
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i
  %10 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i ]
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 8
  %11 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %11 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %10
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i
  %12 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i ]
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 7
  %13 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %13 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i
  %bitD1.i.sroa.0.10 = phi i64 [ %conv18.i, %if.else.i ], [ %add52.i, %sw.bb47.i ]
  %arrayidx55.i = getelementptr i8, ptr %add.ptr15.i, i64 -1
  %14 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end70.i

if.end70.i:                                       ; preds = %sw.epilog.i
  %conv56.i = zext i8 %14 to i32
  %15 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i, i1 true)
  %16 = shl nuw nsw i16 %memPtr.val.i, 3
  %17 = zext nneg i16 %16 to i32
  %reass.sub = sub nsw i32 %15, %17
  %add74.i = add nsw i32 %reass.sub, 41
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end70.i, %cond.end.i
  %bitD1.i.sroa.1122329.10 = phi ptr [ %add.ptr5.i1111, %cond.end.i ], [ %add.ptr14.i, %if.end70.i ]
  %bitD1.i.sroa.34.12 = phi i32 [ %sub9.i, %cond.end.i ], [ %add74.i, %if.end70.i ]
  %bitD1.i.sroa.0.11 = phi i64 [ %memPtr.val.i.i, %cond.end.i ], [ %bitD1.i.sroa.0.10, %if.end70.i ]
  %cmp.i1116 = icmp eq i16 %memPtr.val.i1105, 0
  br i1 %cmp.i1116, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end.i1117

if.end.i1117:                                     ; preds = %if.end36.i
  %add.ptr.i1119 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 8
  %cmp2.i1121 = icmp ugt i16 %memPtr.val.i1105, 7
  br i1 %cmp2.i1121, label %if.then3.i1165, label %if.else.i1122

if.then3.i1165:                                   ; preds = %if.end.i1117
  %arrayidx.i1170 = getelementptr i8, ptr %add.ptr16.i, i64 -1
  %18 = load i8, ptr %arrayidx.i1170, align 1
  %tobool.not.i1171 = icmp eq i8 %18, 0
  br i1 %tobool.not.i1171, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %cond.end.i1172

cond.end.i1172:                                   ; preds = %if.then3.i1165
  %add.ptr5.i1167 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 -8
  %memPtr.val.i.i1169 = load i64, ptr %add.ptr5.i1167, align 1
  %conv.i1173 = zext i8 %18 to i32
  %19 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i1173, i1 true)
  %sub.i.i1174 = xor i32 %19, 31
  %sub9.i1175 = sub nuw nsw i32 8, %sub.i.i1174
  br label %if.end45.i

if.else.i1122:                                    ; preds = %if.end.i1117
  %20 = load i8, ptr %add.ptr15.i, align 1
  %conv18.i1124 = zext i8 %20 to i64
  switch i16 %memPtr.val.i1105, label %sw.epilog.i1130 [
    i16 7, label %sw.bb.i1160
    i16 6, label %sw.bb23.i1155
    i16 5, label %sw.bb29.i1150
    i16 4, label %sw.bb35.i1145
    i16 3, label %sw.bb41.i1140
    i16 2, label %sw.bb47.i1125
  ]

sw.bb.i1160:                                      ; preds = %if.else.i1122
  %arrayidx20.i1161 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 6
  %21 = load i8, ptr %arrayidx20.i1161, align 1
  %conv21.i1162 = zext i8 %21 to i64
  %shl.i1163 = shl nuw nsw i64 %conv21.i1162, 48
  %add.i1164 = or disjoint i64 %shl.i1163, %conv18.i1124
  br label %sw.bb23.i1155

sw.bb23.i1155:                                    ; preds = %sw.bb.i1160, %if.else.i1122
  %22 = phi i64 [ %add.i1164, %sw.bb.i1160 ], [ %conv18.i1124, %if.else.i1122 ]
  %arrayidx24.i1156 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 5
  %23 = load i8, ptr %arrayidx24.i1156, align 1
  %conv25.i1157 = zext i8 %23 to i64
  %shl26.i1158 = shl nuw nsw i64 %conv25.i1157, 40
  %add28.i1159 = add nuw nsw i64 %shl26.i1158, %22
  br label %sw.bb29.i1150

sw.bb29.i1150:                                    ; preds = %sw.bb23.i1155, %if.else.i1122
  %24 = phi i64 [ %add28.i1159, %sw.bb23.i1155 ], [ %conv18.i1124, %if.else.i1122 ]
  %arrayidx30.i1151 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 4
  %25 = load i8, ptr %arrayidx30.i1151, align 1
  %conv31.i1152 = zext i8 %25 to i64
  %shl32.i1153 = shl nuw nsw i64 %conv31.i1152, 32
  %add34.i1154 = add nuw nsw i64 %shl32.i1153, %24
  br label %sw.bb35.i1145

sw.bb35.i1145:                                    ; preds = %sw.bb29.i1150, %if.else.i1122
  %26 = phi i64 [ %add34.i1154, %sw.bb29.i1150 ], [ %conv18.i1124, %if.else.i1122 ]
  %arrayidx36.i1146 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 3
  %27 = load i8, ptr %arrayidx36.i1146, align 1
  %conv37.i1147 = zext i8 %27 to i64
  %shl38.i1148 = shl nuw nsw i64 %conv37.i1147, 24
  %add40.i1149 = add nuw nsw i64 %shl38.i1148, %26
  br label %sw.bb41.i1140

sw.bb41.i1140:                                    ; preds = %sw.bb35.i1145, %if.else.i1122
  %28 = phi i64 [ %add40.i1149, %sw.bb35.i1145 ], [ %conv18.i1124, %if.else.i1122 ]
  %arrayidx42.i1141 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 2
  %29 = load i8, ptr %arrayidx42.i1141, align 1
  %conv43.i1142 = zext i8 %29 to i64
  %shl44.i1143 = shl nuw nsw i64 %conv43.i1142, 16
  %add46.i1144 = add nuw nsw i64 %shl44.i1143, %28
  br label %sw.bb47.i1125

sw.bb47.i1125:                                    ; preds = %sw.bb41.i1140, %if.else.i1122
  %30 = phi i64 [ %add46.i1144, %sw.bb41.i1140 ], [ %conv18.i1124, %if.else.i1122 ]
  %arrayidx48.i1126 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 1
  %31 = load i8, ptr %arrayidx48.i1126, align 1
  %conv49.i1127 = zext i8 %31 to i64
  %shl50.i1128 = shl nuw nsw i64 %conv49.i1127, 8
  %add52.i1129 = add nuw nsw i64 %shl50.i1128, %30
  br label %sw.epilog.i1130

sw.epilog.i1130:                                  ; preds = %sw.bb47.i1125, %if.else.i1122
  %bitD2.i.sroa.0.10 = phi i64 [ %conv18.i1124, %if.else.i1122 ], [ %add52.i1129, %sw.bb47.i1125 ]
  %arrayidx55.i1131 = getelementptr i8, ptr %add.ptr16.i, i64 -1
  %32 = load i8, ptr %arrayidx55.i1131, align 1
  %tobool57.not.i1132 = icmp eq i8 %32, 0
  br i1 %tobool57.not.i1132, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end70.i1133

if.end70.i1133:                                   ; preds = %sw.epilog.i1130
  %conv56.i1134 = zext i8 %32 to i32
  %33 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i1134, i1 true)
  %34 = shl nuw nsw i16 %memPtr.val.i1105, 3
  %35 = zext nneg i16 %34 to i32
  %reass.sub2679 = sub nsw i32 %33, %35
  %add74.i1136 = add nsw i32 %reass.sub2679, 41
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.end70.i1133, %cond.end.i1172
  %bitD2.i.sroa.0.11 = phi i64 [ %memPtr.val.i.i1169, %cond.end.i1172 ], [ %bitD2.i.sroa.0.10, %if.end70.i1133 ]
  %bitD2.i.sroa.34.12 = phi i32 [ %sub9.i1175, %cond.end.i1172 ], [ %add74.i1136, %if.end70.i1133 ]
  %bitD2.i.sroa.1122185.10 = phi ptr [ %add.ptr5.i1167, %cond.end.i1172 ], [ %add.ptr15.i, %if.end70.i1133 ]
  %cmp.i1183 = icmp eq i16 %memPtr.val.i1106, 0
  br i1 %cmp.i1183, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end.i1184

if.end.i1184:                                     ; preds = %if.end45.i
  %add.ptr.i1186 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 8
  %cmp2.i1188 = icmp ugt i16 %memPtr.val.i1106, 7
  br i1 %cmp2.i1188, label %if.then3.i1232, label %if.else.i1189

if.then3.i1232:                                   ; preds = %if.end.i1184
  %arrayidx.i1237 = getelementptr i8, ptr %add.ptr17.i, i64 -1
  %36 = load i8, ptr %arrayidx.i1237, align 1
  %tobool.not.i1238 = icmp eq i8 %36, 0
  br i1 %tobool.not.i1238, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %cond.end.i1239

cond.end.i1239:                                   ; preds = %if.then3.i1232
  %add.ptr5.i1234 = getelementptr inbounds i8, ptr %add.ptr17.i, i64 -8
  %memPtr.val.i.i1236 = load i64, ptr %add.ptr5.i1234, align 1
  %conv.i1240 = zext i8 %36 to i32
  %37 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i1240, i1 true)
  %sub.i.i1241 = xor i32 %37, 31
  %sub9.i1242 = sub nuw nsw i32 8, %sub.i.i1241
  br label %if.end55.i

if.else.i1189:                                    ; preds = %if.end.i1184
  %38 = load i8, ptr %add.ptr16.i, align 1
  %conv18.i1191 = zext i8 %38 to i64
  switch i16 %memPtr.val.i1106, label %sw.epilog.i1197 [
    i16 7, label %sw.bb.i1227
    i16 6, label %sw.bb23.i1222
    i16 5, label %sw.bb29.i1217
    i16 4, label %sw.bb35.i1212
    i16 3, label %sw.bb41.i1207
    i16 2, label %sw.bb47.i1192
  ]

sw.bb.i1227:                                      ; preds = %if.else.i1189
  %arrayidx20.i1228 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 6
  %39 = load i8, ptr %arrayidx20.i1228, align 1
  %conv21.i1229 = zext i8 %39 to i64
  %shl.i1230 = shl nuw nsw i64 %conv21.i1229, 48
  %add.i1231 = or disjoint i64 %shl.i1230, %conv18.i1191
  br label %sw.bb23.i1222

sw.bb23.i1222:                                    ; preds = %sw.bb.i1227, %if.else.i1189
  %40 = phi i64 [ %add.i1231, %sw.bb.i1227 ], [ %conv18.i1191, %if.else.i1189 ]
  %arrayidx24.i1223 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 5
  %41 = load i8, ptr %arrayidx24.i1223, align 1
  %conv25.i1224 = zext i8 %41 to i64
  %shl26.i1225 = shl nuw nsw i64 %conv25.i1224, 40
  %add28.i1226 = add nuw nsw i64 %shl26.i1225, %40
  br label %sw.bb29.i1217

sw.bb29.i1217:                                    ; preds = %sw.bb23.i1222, %if.else.i1189
  %42 = phi i64 [ %add28.i1226, %sw.bb23.i1222 ], [ %conv18.i1191, %if.else.i1189 ]
  %arrayidx30.i1218 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 4
  %43 = load i8, ptr %arrayidx30.i1218, align 1
  %conv31.i1219 = zext i8 %43 to i64
  %shl32.i1220 = shl nuw nsw i64 %conv31.i1219, 32
  %add34.i1221 = add nuw nsw i64 %shl32.i1220, %42
  br label %sw.bb35.i1212

sw.bb35.i1212:                                    ; preds = %sw.bb29.i1217, %if.else.i1189
  %44 = phi i64 [ %add34.i1221, %sw.bb29.i1217 ], [ %conv18.i1191, %if.else.i1189 ]
  %arrayidx36.i1213 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 3
  %45 = load i8, ptr %arrayidx36.i1213, align 1
  %conv37.i1214 = zext i8 %45 to i64
  %shl38.i1215 = shl nuw nsw i64 %conv37.i1214, 24
  %add40.i1216 = add nuw nsw i64 %shl38.i1215, %44
  br label %sw.bb41.i1207

sw.bb41.i1207:                                    ; preds = %sw.bb35.i1212, %if.else.i1189
  %46 = phi i64 [ %add40.i1216, %sw.bb35.i1212 ], [ %conv18.i1191, %if.else.i1189 ]
  %arrayidx42.i1208 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 2
  %47 = load i8, ptr %arrayidx42.i1208, align 1
  %conv43.i1209 = zext i8 %47 to i64
  %shl44.i1210 = shl nuw nsw i64 %conv43.i1209, 16
  %add46.i1211 = add nuw nsw i64 %shl44.i1210, %46
  br label %sw.bb47.i1192

sw.bb47.i1192:                                    ; preds = %sw.bb41.i1207, %if.else.i1189
  %48 = phi i64 [ %add46.i1211, %sw.bb41.i1207 ], [ %conv18.i1191, %if.else.i1189 ]
  %arrayidx48.i1193 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 1
  %49 = load i8, ptr %arrayidx48.i1193, align 1
  %conv49.i1194 = zext i8 %49 to i64
  %shl50.i1195 = shl nuw nsw i64 %conv49.i1194, 8
  %add52.i1196 = add nuw nsw i64 %shl50.i1195, %48
  br label %sw.epilog.i1197

sw.epilog.i1197:                                  ; preds = %sw.bb47.i1192, %if.else.i1189
  %bitD3.i.sroa.0.10 = phi i64 [ %conv18.i1191, %if.else.i1189 ], [ %add52.i1196, %sw.bb47.i1192 ]
  %arrayidx55.i1198 = getelementptr i8, ptr %add.ptr17.i, i64 -1
  %50 = load i8, ptr %arrayidx55.i1198, align 1
  %tobool57.not.i1199 = icmp eq i8 %50, 0
  br i1 %tobool57.not.i1199, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end70.i1200

if.end70.i1200:                                   ; preds = %sw.epilog.i1197
  %conv56.i1201 = zext i8 %50 to i32
  %51 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i1201, i1 true)
  %52 = shl nuw nsw i16 %memPtr.val.i1106, 3
  %53 = zext nneg i16 %52 to i32
  %reass.sub2680 = sub nsw i32 %51, %53
  %add74.i1203 = add nsw i32 %reass.sub2680, 41
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end70.i1200, %cond.end.i1239
  %bitD3.i.sroa.0.11 = phi i64 [ %memPtr.val.i.i1236, %cond.end.i1239 ], [ %bitD3.i.sroa.0.10, %if.end70.i1200 ]
  %bitD3.i.sroa.34.12 = phi i32 [ %sub9.i1242, %cond.end.i1239 ], [ %add74.i1203, %if.end70.i1200 ]
  %bitD3.i.sroa.1122041.10 = phi ptr [ %add.ptr5.i1234, %cond.end.i1239 ], [ %add.ptr16.i, %if.end70.i1200 ]
  %call60.i = call fastcc i64 @BIT_initDStream(ptr noundef %bitD4.i, ptr noundef nonnull %add.ptr17.i, i64 noundef %sub.i)
  %cmp.i1250 = icmp ult i64 %call60.i, -119
  br i1 %cmp.i1250, label %if.end65.i, label %HUF_decompress4X2_usingDTable_internal_body.exit

if.end65.i:                                       ; preds = %if.end55.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp68.i = icmp ugt i64 %sub.ptr.sub.i, 7
  %cmp71.i2522.not = icmp ult ptr %add.ptr21.i, %add.ptr4.i
  %or.cond2780 = select i1 %cmp68.i, i1 %cmp71.i2522.not, i1 false
  br i1 %or.cond2780, label %for.body.i.lr.ph, label %if.end220.i

for.body.i.lr.ph:                                 ; preds = %if.end65.i
  %bitD4.i.promoted = load i64, ptr %bitD4.i, align 8
  %sub.i1254 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i = and i32 %sub.i1254, 63
  %sh_prom2.i = zext nneg i32 %and1.i to i64
  %bitsConsumed.i1366 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 8
  %ptr.i1411 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  %limitPtr.i1412 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 32
  %54 = load ptr, ptr %limitPtr.i1412, align 8
  %bitsConsumed.i1366.promoted = load i32, ptr %bitsConsumed.i1366, align 8
  %ptr.i1411.promoted = load ptr, ptr %ptr.i1411, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %BIT_reloadDStreamFast.exit1423
  %add.ptr.i.i14192552 = phi ptr [ %ptr.i1411.promoted, %for.body.i.lr.ph ], [ %add.ptr.i.i14192551, %BIT_reloadDStreamFast.exit1423 ]
  %and.i.i14202549 = phi i32 [ %bitsConsumed.i1366.promoted, %for.body.i.lr.ph ], [ %and.i.i14202550, %BIT_reloadDStreamFast.exit1423 ]
  %op4.i.12536 = phi ptr [ %add.ptr21.i, %for.body.i.lr.ph ], [ %add.ptr210.i, %BIT_reloadDStreamFast.exit1423 ]
  %op3.i.12535 = phi ptr [ %add.ptr20.i, %for.body.i.lr.ph ], [ %add.ptr177.i, %BIT_reloadDStreamFast.exit1423 ]
  %op2.i.12534 = phi ptr [ %add.ptr19.i, %for.body.i.lr.ph ], [ %add.ptr136.i, %BIT_reloadDStreamFast.exit1423 ]
  %op1.i.12533 = phi ptr [ %dst, %for.body.i.lr.ph ], [ %add.ptr103.i, %BIT_reloadDStreamFast.exit1423 ]
  %bitD3.i.sroa.1122041.12532 = phi ptr [ %bitD3.i.sroa.1122041.10, %for.body.i.lr.ph ], [ %bitD3.i.sroa.1122041.11, %BIT_reloadDStreamFast.exit1423 ]
  %bitD1.i.sroa.0.12531 = phi i64 [ %bitD1.i.sroa.0.11, %for.body.i.lr.ph ], [ %bitD1.i.sroa.0.12, %BIT_reloadDStreamFast.exit1423 ]
  %bitD3.i.sroa.34.12530 = phi i32 [ %bitD3.i.sroa.34.12, %for.body.i.lr.ph ], [ %bitD3.i.sroa.34.13, %BIT_reloadDStreamFast.exit1423 ]
  %bitD3.i.sroa.0.12529 = phi i64 [ %bitD3.i.sroa.0.11, %for.body.i.lr.ph ], [ %bitD3.i.sroa.0.12, %BIT_reloadDStreamFast.exit1423 ]
  %bitD2.i.sroa.1122185.12528 = phi ptr [ %bitD2.i.sroa.1122185.10, %for.body.i.lr.ph ], [ %bitD2.i.sroa.1122185.11, %BIT_reloadDStreamFast.exit1423 ]
  %bitD1.i.sroa.34.12527 = phi i32 [ %bitD1.i.sroa.34.12, %for.body.i.lr.ph ], [ %bitD1.i.sroa.34.13, %BIT_reloadDStreamFast.exit1423 ]
  %bitD2.i.sroa.34.12526 = phi i32 [ %bitD2.i.sroa.34.12, %for.body.i.lr.ph ], [ %bitD2.i.sroa.34.13, %BIT_reloadDStreamFast.exit1423 ]
  %bitD2.i.sroa.0.12525 = phi i64 [ %bitD2.i.sroa.0.11, %for.body.i.lr.ph ], [ %bitD2.i.sroa.0.12, %BIT_reloadDStreamFast.exit1423 ]
  %bitD1.i.sroa.1122329.12524 = phi ptr [ %bitD1.i.sroa.1122329.10, %for.body.i.lr.ph ], [ %bitD1.i.sroa.1122329.11, %BIT_reloadDStreamFast.exit1423 ]
  %memPtr.val.i.i.i142125212523 = phi i64 [ %bitD4.i.promoted, %for.body.i.lr.ph ], [ %memPtr.val.i.i.i14212520, %BIT_reloadDStreamFast.exit1423 ]
  %and.i = and i32 %bitD1.i.sroa.34.12527, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i1253 = shl i64 %bitD1.i.sroa.0.12531, %sh_prom.i
  %shr.i = lshr i64 %shl.i1253, %sh_prom2.i
  %arrayidx.i2189.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i
  %55 = load i16, ptr %arrayidx.i2189.i, align 2
  store i16 %55, ptr %op1.i.12533, align 1
  %nbBits.i2191.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2189.i, i64 2
  %56 = load i8, ptr %nbBits.i2191.i, align 2
  %conv.i2192.i = zext i8 %56 to i32
  %add.i2343.i = add i32 %bitD1.i.sroa.34.12527, %conv.i2192.i
  %length.i2194.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2189.i, i64 3
  %57 = load i8, ptr %length.i2194.i, align 1
  %idx.ext.i = zext i8 %57 to i64
  %add.ptr79.i = getelementptr inbounds nuw i8, ptr %op1.i.12533, i64 %idx.ext.i
  %and.i1256 = and i32 %add.i2343.i, 63
  %sh_prom.i1257 = zext nneg i32 %and.i1256 to i64
  %shl.i1258 = shl i64 %bitD1.i.sroa.0.12531, %sh_prom.i1257
  %shr.i1262 = lshr i64 %shl.i1258, %sh_prom2.i
  %arrayidx.i2176.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1262
  %58 = load i16, ptr %arrayidx.i2176.i, align 2
  store i16 %58, ptr %add.ptr79.i, align 1
  %nbBits.i2178.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2176.i, i64 2
  %59 = load i8, ptr %nbBits.i2178.i, align 2
  %conv.i2179.i = zext i8 %59 to i32
  %add.i2347.i = add i32 %add.i2343.i, %conv.i2179.i
  %length.i2181.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2176.i, i64 3
  %60 = load i8, ptr %length.i2181.i, align 1
  %idx.ext87.i = zext i8 %60 to i64
  %add.ptr88.i = getelementptr inbounds nuw i8, ptr %add.ptr79.i, i64 %idx.ext87.i
  %and.i1264 = and i32 %add.i2347.i, 63
  %sh_prom.i1265 = zext nneg i32 %and.i1264 to i64
  %shl.i1266 = shl i64 %bitD1.i.sroa.0.12531, %sh_prom.i1265
  %shr.i1270 = lshr i64 %shl.i1266, %sh_prom2.i
  %arrayidx.i2163.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1270
  %61 = load i16, ptr %arrayidx.i2163.i, align 2
  store i16 %61, ptr %add.ptr88.i, align 1
  %nbBits.i2165.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2163.i, i64 2
  %62 = load i8, ptr %nbBits.i2165.i, align 2
  %conv.i2166.i = zext i8 %62 to i32
  %add.i2351.i = add i32 %add.i2347.i, %conv.i2166.i
  %length.i2168.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2163.i, i64 3
  %63 = load i8, ptr %length.i2168.i, align 1
  %idx.ext96.i = zext i8 %63 to i64
  %add.ptr97.i = getelementptr inbounds nuw i8, ptr %add.ptr88.i, i64 %idx.ext96.i
  %and.i1272 = and i32 %add.i2351.i, 63
  %sh_prom.i1273 = zext nneg i32 %and.i1272 to i64
  %shl.i1274 = shl i64 %bitD1.i.sroa.0.12531, %sh_prom.i1273
  %shr.i1278 = lshr i64 %shl.i1274, %sh_prom2.i
  %arrayidx.i2150.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1278
  %64 = load i16, ptr %arrayidx.i2150.i, align 2
  store i16 %64, ptr %add.ptr97.i, align 1
  %nbBits.i2152.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2150.i, i64 2
  %65 = load i8, ptr %nbBits.i2152.i, align 2
  %conv.i2153.i = zext i8 %65 to i32
  %add.i2355.i = add i32 %add.i2351.i, %conv.i2153.i
  %length.i2155.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2150.i, i64 3
  %66 = load i8, ptr %length.i2155.i, align 1
  %idx.ext102.i = zext i8 %66 to i64
  %add.ptr103.i = getelementptr inbounds nuw i8, ptr %add.ptr97.i, i64 %idx.ext102.i
  %and.i1280 = and i32 %bitD2.i.sroa.34.12526, 63
  %sh_prom.i1281 = zext nneg i32 %and.i1280 to i64
  %shl.i1282 = shl i64 %bitD2.i.sroa.0.12525, %sh_prom.i1281
  %shr.i1286 = lshr i64 %shl.i1282, %sh_prom2.i
  %arrayidx.i2137.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1286
  %67 = load i16, ptr %arrayidx.i2137.i, align 2
  store i16 %67, ptr %op2.i.12534, align 1
  %nbBits.i2139.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2137.i, i64 2
  %68 = load i8, ptr %nbBits.i2139.i, align 2
  %conv.i2140.i = zext i8 %68 to i32
  %add.i2359.i = add i32 %bitD2.i.sroa.34.12526, %conv.i2140.i
  %length.i2142.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2137.i, i64 3
  %69 = load i8, ptr %length.i2142.i, align 1
  %idx.ext110.i = zext i8 %69 to i64
  %add.ptr111.i = getelementptr inbounds nuw i8, ptr %op2.i.12534, i64 %idx.ext110.i
  %and.i1288 = and i32 %add.i2359.i, 63
  %sh_prom.i1289 = zext nneg i32 %and.i1288 to i64
  %shl.i1290 = shl i64 %bitD2.i.sroa.0.12525, %sh_prom.i1289
  %shr.i1294 = lshr i64 %shl.i1290, %sh_prom2.i
  %arrayidx.i2124.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1294
  %70 = load i16, ptr %arrayidx.i2124.i, align 2
  store i16 %70, ptr %add.ptr111.i, align 1
  %nbBits.i2126.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2124.i, i64 2
  %71 = load i8, ptr %nbBits.i2126.i, align 2
  %conv.i2127.i = zext i8 %71 to i32
  %add.i2363.i = add i32 %add.i2359.i, %conv.i2127.i
  %length.i2129.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2124.i, i64 3
  %72 = load i8, ptr %length.i2129.i, align 1
  %idx.ext120.i = zext i8 %72 to i64
  %add.ptr121.i = getelementptr inbounds nuw i8, ptr %add.ptr111.i, i64 %idx.ext120.i
  %and.i1296 = and i32 %add.i2363.i, 63
  %sh_prom.i1297 = zext nneg i32 %and.i1296 to i64
  %shl.i1298 = shl i64 %bitD2.i.sroa.0.12525, %sh_prom.i1297
  %shr.i1302 = lshr i64 %shl.i1298, %sh_prom2.i
  %arrayidx.i2111.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1302
  %73 = load i16, ptr %arrayidx.i2111.i, align 2
  store i16 %73, ptr %add.ptr121.i, align 1
  %nbBits.i2113.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2111.i, i64 2
  %74 = load i8, ptr %nbBits.i2113.i, align 2
  %conv.i2114.i = zext i8 %74 to i32
  %add.i2367.i = add i32 %add.i2363.i, %conv.i2114.i
  %length.i2116.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2111.i, i64 3
  %75 = load i8, ptr %length.i2116.i, align 1
  %idx.ext129.i = zext i8 %75 to i64
  %add.ptr130.i = getelementptr inbounds nuw i8, ptr %add.ptr121.i, i64 %idx.ext129.i
  %and.i1304 = and i32 %add.i2367.i, 63
  %sh_prom.i1305 = zext nneg i32 %and.i1304 to i64
  %shl.i1306 = shl i64 %bitD2.i.sroa.0.12525, %sh_prom.i1305
  %shr.i1310 = lshr i64 %shl.i1306, %sh_prom2.i
  %arrayidx.i2098.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1310
  %76 = load i16, ptr %arrayidx.i2098.i, align 2
  store i16 %76, ptr %add.ptr130.i, align 1
  %nbBits.i2100.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2098.i, i64 2
  %77 = load i8, ptr %nbBits.i2100.i, align 2
  %conv.i2101.i = zext i8 %77 to i32
  %add.i2371.i = add i32 %add.i2367.i, %conv.i2101.i
  %length.i2103.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2098.i, i64 3
  %78 = load i8, ptr %length.i2103.i, align 1
  %idx.ext135.i = zext i8 %78 to i64
  %add.ptr136.i = getelementptr inbounds nuw i8, ptr %add.ptr130.i, i64 %idx.ext135.i
  %cmp.i1313 = icmp ult ptr %bitD1.i.sroa.1122329.12524, %add.ptr.i1108
  br i1 %cmp.i1313, label %BIT_reloadDStreamFast.exit, label %if.end.i1314

if.end.i1314:                                     ; preds = %for.body.i
  %shr.i.i1316 = lshr i32 %add.i2355.i, 3
  %idx.ext.i.i1317 = zext nneg i32 %shr.i.i1316 to i64
  %idx.neg.i.i1318 = sub nsw i64 0, %idx.ext.i.i1317
  %add.ptr.i.i1319 = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.12524, i64 %idx.neg.i.i1318
  %and.i.i = and i32 %add.i2355.i, 7
  %memPtr.val.i.i.i = load i64, ptr %add.ptr.i.i1319, align 1
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %for.body.i, %if.end.i1314
  %bitD1.i.sroa.1122329.11 = phi ptr [ %bitD1.i.sroa.1122329.12524, %for.body.i ], [ %add.ptr.i.i1319, %if.end.i1314 ]
  %bitD1.i.sroa.34.13 = phi i32 [ %add.i2355.i, %for.body.i ], [ %and.i.i, %if.end.i1314 ]
  %bitD1.i.sroa.0.12 = phi i64 [ %bitD1.i.sroa.0.12531, %for.body.i ], [ %memPtr.val.i.i.i, %if.end.i1314 ]
  %retval.0.i1320 = phi i32 [ 3, %for.body.i ], [ 0, %if.end.i1314 ]
  %cmp.i1323 = icmp ult ptr %bitD2.i.sroa.1122185.12528, %add.ptr.i1119
  br i1 %cmp.i1323, label %BIT_reloadDStreamFast.exit1333, label %if.end.i1324

if.end.i1324:                                     ; preds = %BIT_reloadDStreamFast.exit
  %shr.i.i1326 = lshr i32 %add.i2371.i, 3
  %idx.ext.i.i1327 = zext nneg i32 %shr.i.i1326 to i64
  %idx.neg.i.i1328 = sub nsw i64 0, %idx.ext.i.i1327
  %add.ptr.i.i1329 = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.12528, i64 %idx.neg.i.i1328
  %and.i.i1330 = and i32 %add.i2371.i, 7
  %memPtr.val.i.i.i1331 = load i64, ptr %add.ptr.i.i1329, align 1
  br label %BIT_reloadDStreamFast.exit1333

BIT_reloadDStreamFast.exit1333:                   ; preds = %BIT_reloadDStreamFast.exit, %if.end.i1324
  %bitD2.i.sroa.0.12 = phi i64 [ %bitD2.i.sroa.0.12525, %BIT_reloadDStreamFast.exit ], [ %memPtr.val.i.i.i1331, %if.end.i1324 ]
  %bitD2.i.sroa.34.13 = phi i32 [ %add.i2371.i, %BIT_reloadDStreamFast.exit ], [ %and.i.i1330, %if.end.i1324 ]
  %bitD2.i.sroa.1122185.11 = phi ptr [ %bitD2.i.sroa.1122185.12528, %BIT_reloadDStreamFast.exit ], [ %add.ptr.i.i1329, %if.end.i1324 ]
  %retval.0.i1332 = phi i32 [ 3, %BIT_reloadDStreamFast.exit ], [ 0, %if.end.i1324 ]
  %79 = or i32 %retval.0.i1332, %retval.0.i1320
  %and.i1335 = and i32 %bitD3.i.sroa.34.12530, 63
  %sh_prom.i1336 = zext nneg i32 %and.i1335 to i64
  %shl.i1337 = shl i64 %bitD3.i.sroa.0.12529, %sh_prom.i1336
  %shr.i1341 = lshr i64 %shl.i1337, %sh_prom2.i
  %arrayidx.i2085.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1341
  %80 = load i16, ptr %arrayidx.i2085.i, align 2
  store i16 %80, ptr %op3.i.12535, align 1
  %nbBits.i2087.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2085.i, i64 2
  %81 = load i8, ptr %nbBits.i2087.i, align 2
  %conv.i2088.i = zext i8 %81 to i32
  %add.i2375.i = add i32 %bitD3.i.sroa.34.12530, %conv.i2088.i
  %length.i2090.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2085.i, i64 3
  %82 = load i8, ptr %length.i2090.i, align 1
  %idx.ext151.i = zext i8 %82 to i64
  %add.ptr152.i = getelementptr inbounds nuw i8, ptr %op3.i.12535, i64 %idx.ext151.i
  %and.i1343 = and i32 %add.i2375.i, 63
  %sh_prom.i1344 = zext nneg i32 %and.i1343 to i64
  %shl.i1345 = shl i64 %bitD3.i.sroa.0.12529, %sh_prom.i1344
  %shr.i1349 = lshr i64 %shl.i1345, %sh_prom2.i
  %arrayidx.i2072.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1349
  %83 = load i16, ptr %arrayidx.i2072.i, align 2
  store i16 %83, ptr %add.ptr152.i, align 1
  %nbBits.i2074.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2072.i, i64 2
  %84 = load i8, ptr %nbBits.i2074.i, align 2
  %conv.i2075.i = zext i8 %84 to i32
  %add.i2379.i = add i32 %add.i2375.i, %conv.i2075.i
  %length.i2077.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2072.i, i64 3
  %85 = load i8, ptr %length.i2077.i, align 1
  %idx.ext161.i = zext i8 %85 to i64
  %add.ptr162.i = getelementptr inbounds nuw i8, ptr %add.ptr152.i, i64 %idx.ext161.i
  %and.i1351 = and i32 %add.i2379.i, 63
  %sh_prom.i1352 = zext nneg i32 %and.i1351 to i64
  %shl.i1353 = shl i64 %bitD3.i.sroa.0.12529, %sh_prom.i1352
  %shr.i1357 = lshr i64 %shl.i1353, %sh_prom2.i
  %arrayidx.i2059.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1357
  %86 = load i16, ptr %arrayidx.i2059.i, align 2
  store i16 %86, ptr %add.ptr162.i, align 1
  %nbBits.i2061.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2059.i, i64 2
  %87 = load i8, ptr %nbBits.i2061.i, align 2
  %conv.i2062.i = zext i8 %87 to i32
  %add.i2383.i = add i32 %add.i2379.i, %conv.i2062.i
  %length.i2064.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2059.i, i64 3
  %88 = load i8, ptr %length.i2064.i, align 1
  %idx.ext170.i = zext i8 %88 to i64
  %add.ptr171.i = getelementptr inbounds nuw i8, ptr %add.ptr162.i, i64 %idx.ext170.i
  %and.i1359 = and i32 %add.i2383.i, 63
  %sh_prom.i1360 = zext nneg i32 %and.i1359 to i64
  %shl.i1361 = shl i64 %bitD3.i.sroa.0.12529, %sh_prom.i1360
  %shr.i1365 = lshr i64 %shl.i1361, %sh_prom2.i
  %arrayidx.i2046.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1365
  %89 = load i16, ptr %arrayidx.i2046.i, align 2
  store i16 %89, ptr %add.ptr171.i, align 1
  %nbBits.i2048.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2046.i, i64 2
  %90 = load i8, ptr %nbBits.i2048.i, align 2
  %conv.i2049.i = zext i8 %90 to i32
  %add.i2387.i = add i32 %add.i2383.i, %conv.i2049.i
  %length.i2051.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2046.i, i64 3
  %91 = load i8, ptr %length.i2051.i, align 1
  %idx.ext176.i = zext i8 %91 to i64
  %add.ptr177.i = getelementptr inbounds nuw i8, ptr %add.ptr171.i, i64 %idx.ext176.i
  %and.i1367 = and i32 %and.i.i14202549, 63
  %sh_prom.i1368 = zext nneg i32 %and.i1367 to i64
  %shl.i1369 = shl i64 %memPtr.val.i.i.i142125212523, %sh_prom.i1368
  %shr.i1373 = lshr i64 %shl.i1369, %sh_prom2.i
  %arrayidx.i2033.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1373
  %92 = load i16, ptr %arrayidx.i2033.i, align 2
  store i16 %92, ptr %op4.i.12536, align 1
  %nbBits.i2035.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2033.i, i64 2
  %93 = load i8, ptr %nbBits.i2035.i, align 2
  %conv.i2036.i = zext i8 %93 to i32
  %add.i2391.i = add i32 %and.i.i14202549, %conv.i2036.i
  %length.i2038.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2033.i, i64 3
  %94 = load i8, ptr %length.i2038.i, align 1
  %idx.ext184.i = zext i8 %94 to i64
  %add.ptr185.i = getelementptr inbounds nuw i8, ptr %op4.i.12536, i64 %idx.ext184.i
  %and.i1375 = and i32 %add.i2391.i, 63
  %sh_prom.i1376 = zext nneg i32 %and.i1375 to i64
  %shl.i1377 = shl i64 %memPtr.val.i.i.i142125212523, %sh_prom.i1376
  %shr.i1381 = lshr i64 %shl.i1377, %sh_prom2.i
  %arrayidx.i2020.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1381
  %95 = load i16, ptr %arrayidx.i2020.i, align 2
  store i16 %95, ptr %add.ptr185.i, align 1
  %nbBits.i2022.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2020.i, i64 2
  %96 = load i8, ptr %nbBits.i2022.i, align 2
  %conv.i2023.i = zext i8 %96 to i32
  %add.i2395.i = add i32 %add.i2391.i, %conv.i2023.i
  %length.i2025.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2020.i, i64 3
  %97 = load i8, ptr %length.i2025.i, align 1
  %idx.ext194.i = zext i8 %97 to i64
  %add.ptr195.i = getelementptr inbounds nuw i8, ptr %add.ptr185.i, i64 %idx.ext194.i
  %and.i1383 = and i32 %add.i2395.i, 63
  %sh_prom.i1384 = zext nneg i32 %and.i1383 to i64
  %shl.i1385 = shl i64 %memPtr.val.i.i.i142125212523, %sh_prom.i1384
  %shr.i1389 = lshr i64 %shl.i1385, %sh_prom2.i
  %arrayidx.i2007.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1389
  %98 = load i16, ptr %arrayidx.i2007.i, align 2
  store i16 %98, ptr %add.ptr195.i, align 1
  %nbBits.i2009.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2007.i, i64 2
  %99 = load i8, ptr %nbBits.i2009.i, align 2
  %conv.i2010.i = zext i8 %99 to i32
  %add.i2399.i = add i32 %add.i2395.i, %conv.i2010.i
  %length.i2012.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2007.i, i64 3
  %100 = load i8, ptr %length.i2012.i, align 1
  %idx.ext203.i = zext i8 %100 to i64
  %add.ptr204.i = getelementptr inbounds nuw i8, ptr %add.ptr195.i, i64 %idx.ext203.i
  %and.i1391 = and i32 %add.i2399.i, 63
  %sh_prom.i1392 = zext nneg i32 %and.i1391 to i64
  %shl.i1393 = shl i64 %memPtr.val.i.i.i142125212523, %sh_prom.i1392
  %shr.i1397 = lshr i64 %shl.i1393, %sh_prom2.i
  %arrayidx.i1994.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1397
  %101 = load i16, ptr %arrayidx.i1994.i, align 2
  store i16 %101, ptr %add.ptr204.i, align 1
  %nbBits.i1996.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1994.i, i64 2
  %102 = load i8, ptr %nbBits.i1996.i, align 2
  %conv.i1997.i = zext i8 %102 to i32
  %add.i2403.i = add i32 %add.i2399.i, %conv.i1997.i
  store i32 %add.i2403.i, ptr %bitsConsumed.i1366, align 8
  %length.i1999.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1994.i, i64 3
  %103 = load i8, ptr %length.i1999.i, align 1
  %idx.ext209.i = zext i8 %103 to i64
  %add.ptr210.i = getelementptr inbounds nuw i8, ptr %add.ptr204.i, i64 %idx.ext209.i
  %cmp.i1400 = icmp ult ptr %bitD3.i.sroa.1122041.12532, %add.ptr.i1186
  br i1 %cmp.i1400, label %BIT_reloadDStreamFast.exit1410, label %if.end.i1401

if.end.i1401:                                     ; preds = %BIT_reloadDStreamFast.exit1333
  %shr.i.i1403 = lshr i32 %add.i2387.i, 3
  %idx.ext.i.i1404 = zext nneg i32 %shr.i.i1403 to i64
  %idx.neg.i.i1405 = sub nsw i64 0, %idx.ext.i.i1404
  %add.ptr.i.i1406 = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.12532, i64 %idx.neg.i.i1405
  %and.i.i1407 = and i32 %add.i2387.i, 7
  %memPtr.val.i.i.i1408 = load i64, ptr %add.ptr.i.i1406, align 1
  br label %BIT_reloadDStreamFast.exit1410

BIT_reloadDStreamFast.exit1410:                   ; preds = %BIT_reloadDStreamFast.exit1333, %if.end.i1401
  %bitD3.i.sroa.0.12 = phi i64 [ %bitD3.i.sroa.0.12529, %BIT_reloadDStreamFast.exit1333 ], [ %memPtr.val.i.i.i1408, %if.end.i1401 ]
  %bitD3.i.sroa.34.13 = phi i32 [ %add.i2387.i, %BIT_reloadDStreamFast.exit1333 ], [ %and.i.i1407, %if.end.i1401 ]
  %bitD3.i.sroa.1122041.11 = phi ptr [ %bitD3.i.sroa.1122041.12532, %BIT_reloadDStreamFast.exit1333 ], [ %add.ptr.i.i1406, %if.end.i1401 ]
  %retval.0.i1409 = phi i32 [ 3, %BIT_reloadDStreamFast.exit1333 ], [ 0, %if.end.i1401 ]
  %104 = or i32 %79, %retval.0.i1409
  %cmp.i1413 = icmp ult ptr %add.ptr.i.i14192552, %54
  br i1 %cmp.i1413, label %BIT_reloadDStreamFast.exit1423, label %if.end.i1414

if.end.i1414:                                     ; preds = %BIT_reloadDStreamFast.exit1410
  %shr.i.i1416 = lshr i32 %add.i2403.i, 3
  %idx.ext.i.i1417 = zext nneg i32 %shr.i.i1416 to i64
  %idx.neg.i.i1418 = sub nsw i64 0, %idx.ext.i.i1417
  %add.ptr.i.i1419 = getelementptr inbounds i8, ptr %add.ptr.i.i14192552, i64 %idx.neg.i.i1418
  store ptr %add.ptr.i.i1419, ptr %ptr.i1411, align 8
  %and.i.i1420 = and i32 %add.i2403.i, 7
  store i32 %and.i.i1420, ptr %bitsConsumed.i1366, align 8
  %memPtr.val.i.i.i1421 = load i64, ptr %add.ptr.i.i1419, align 1
  store i64 %memPtr.val.i.i.i1421, ptr %bitD4.i, align 8
  br label %BIT_reloadDStreamFast.exit1423

BIT_reloadDStreamFast.exit1423:                   ; preds = %BIT_reloadDStreamFast.exit1410, %if.end.i1414
  %add.ptr.i.i14192551 = phi ptr [ %add.ptr.i.i1419, %if.end.i1414 ], [ %add.ptr.i.i14192552, %BIT_reloadDStreamFast.exit1410 ]
  %and.i.i14202550 = phi i32 [ %and.i.i1420, %if.end.i1414 ], [ %add.i2403.i, %BIT_reloadDStreamFast.exit1410 ]
  %memPtr.val.i.i.i14212520 = phi i64 [ %memPtr.val.i.i.i1421, %if.end.i1414 ], [ %memPtr.val.i.i.i142125212523, %BIT_reloadDStreamFast.exit1410 ]
  %retval.0.i1422 = phi i32 [ 0, %if.end.i1414 ], [ 3, %BIT_reloadDStreamFast.exit1410 ]
  %105 = or i32 %104, %retval.0.i1422
  %and219.i1098 = icmp ne i32 %105, 0
  %cmp71.i = icmp uge ptr %add.ptr210.i, %add.ptr4.i
  %tobool73.i.not = or i1 %cmp71.i, %and219.i1098
  br i1 %tobool73.i.not, label %if.end220.i, label %for.body.i, !llvm.loop !40

if.end220.i:                                      ; preds = %BIT_reloadDStreamFast.exit1423, %if.end65.i
  %bitD1.i.sroa.1122329.0 = phi ptr [ %bitD1.i.sroa.1122329.10, %if.end65.i ], [ %bitD1.i.sroa.1122329.11, %BIT_reloadDStreamFast.exit1423 ]
  %bitD2.i.sroa.0.0 = phi i64 [ %bitD2.i.sroa.0.11, %if.end65.i ], [ %bitD2.i.sroa.0.12, %BIT_reloadDStreamFast.exit1423 ]
  %bitD2.i.sroa.34.0 = phi i32 [ %bitD2.i.sroa.34.12, %if.end65.i ], [ %bitD2.i.sroa.34.13, %BIT_reloadDStreamFast.exit1423 ]
  %bitD1.i.sroa.34.0 = phi i32 [ %bitD1.i.sroa.34.12, %if.end65.i ], [ %bitD1.i.sroa.34.13, %BIT_reloadDStreamFast.exit1423 ]
  %bitD2.i.sroa.1122185.0 = phi ptr [ %bitD2.i.sroa.1122185.10, %if.end65.i ], [ %bitD2.i.sroa.1122185.11, %BIT_reloadDStreamFast.exit1423 ]
  %bitD3.i.sroa.0.0 = phi i64 [ %bitD3.i.sroa.0.11, %if.end65.i ], [ %bitD3.i.sroa.0.12, %BIT_reloadDStreamFast.exit1423 ]
  %bitD3.i.sroa.34.0 = phi i32 [ %bitD3.i.sroa.34.12, %if.end65.i ], [ %bitD3.i.sroa.34.13, %BIT_reloadDStreamFast.exit1423 ]
  %bitD1.i.sroa.0.0 = phi i64 [ %bitD1.i.sroa.0.11, %if.end65.i ], [ %bitD1.i.sroa.0.12, %BIT_reloadDStreamFast.exit1423 ]
  %bitD3.i.sroa.1122041.0 = phi ptr [ %bitD3.i.sroa.1122041.10, %if.end65.i ], [ %bitD3.i.sroa.1122041.11, %BIT_reloadDStreamFast.exit1423 ]
  %op1.i.0 = phi ptr [ %dst, %if.end65.i ], [ %add.ptr103.i, %BIT_reloadDStreamFast.exit1423 ]
  %op2.i.0 = phi ptr [ %add.ptr19.i, %if.end65.i ], [ %add.ptr136.i, %BIT_reloadDStreamFast.exit1423 ]
  %op3.i.0 = phi ptr [ %add.ptr20.i, %if.end65.i ], [ %add.ptr177.i, %BIT_reloadDStreamFast.exit1423 ]
  %op4.i.0 = phi ptr [ %add.ptr21.i, %if.end65.i ], [ %add.ptr210.i, %BIT_reloadDStreamFast.exit1423 ]
  %cmp221.i = icmp ugt ptr %op1.i.0, %add.ptr19.i
  %cmp225.i = icmp ugt ptr %op2.i.0, %add.ptr20.i
  %or.cond1103 = select i1 %cmp221.i, i1 true, i1 %cmp225.i
  %cmp229.i = icmp ugt ptr %op3.i.0, %add.ptr21.i
  %or.cond1104 = select i1 %or.cond1103, i1 true, i1 %cmp229.i
  br i1 %or.cond1104, label %HUF_decompress4X2_usingDTable_internal_body.exit, label %if.end232.i

if.end232.i:                                      ; preds = %if.end220.i
  %sub.ptr.lhs.cast.i491.i = ptrtoint ptr %add.ptr19.i to i64
  %sub.ptr.rhs.cast.i492.i = ptrtoint ptr %op1.i.0 to i64
  %sub.ptr.sub.i493.i = sub i64 %sub.ptr.lhs.cast.i491.i, %sub.ptr.rhs.cast.i492.i
  %cmp.i494.i = icmp ugt i64 %sub.ptr.sub.i493.i, 7
  br i1 %cmp.i494.i, label %if.then.i534.i, label %if.else73.i495.i

if.then.i534.i:                                   ; preds = %if.end232.i
  %cmp1.i535.i = icmp samesign ult i32 %conv23.i, 12
  %cmp.i605.i2570 = icmp ugt i32 %bitD1.i.sroa.34.0, 64
  br i1 %cmp1.i535.i, label %while.cond.i577.i.preheader, label %while.cond30.i537.i.preheader

while.cond30.i537.i.preheader:                    ; preds = %if.then.i534.i
  br i1 %cmp.i605.i2570, label %if.end75.i497.i, label %if.end.i624.i.lr.ph

if.end.i624.i.lr.ph:                              ; preds = %while.cond30.i537.i.preheader
  %sub.ptr.rhs.cast.i655.i = ptrtoint ptr %add.ptr14.i to i64
  %add.ptr34.i541.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -7
  %sub.i1485 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1486 = and i32 %sub.i1485, 63
  %sh_prom2.i1487 = zext nneg i32 %and1.i1486 to i64
  br label %if.end.i624.i

while.cond.i577.i.preheader:                      ; preds = %if.then.i534.i
  br i1 %cmp.i605.i2570, label %if.end75.i497.i, label %if.end.i606.i.lr.ph

if.end.i606.i.lr.ph:                              ; preds = %while.cond.i577.i.preheader
  %sub.ptr.rhs.cast.i611.i = ptrtoint ptr %add.ptr14.i to i64
  %add.ptr.i581.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -9
  %sub.i1436 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1437 = and i32 %sub.i1436, 63
  %sh_prom2.i1438 = zext nneg i32 %and1.i1437 to i64
  br label %if.end.i606.i

if.end.i606.i:                                    ; preds = %if.end.i606.i.lr.ph, %while.body.i587.i
  %p.addr.i485.i.02574 = phi ptr [ %op1.i.0, %if.end.i606.i.lr.ph ], [ %add.ptr28.i602.i, %while.body.i587.i ]
  %bitD1.i.sroa.0.22573 = phi i64 [ %bitD1.i.sroa.0.0, %if.end.i606.i.lr.ph ], [ %bitD1.i.sroa.0.3, %while.body.i587.i ]
  %bitD1.i.sroa.34.22572 = phi i32 [ %bitD1.i.sroa.34.0, %if.end.i606.i.lr.ph ], [ %add.i2579.i, %while.body.i587.i ]
  %bitD1.i.sroa.1122329.22571 = phi ptr [ %bitD1.i.sroa.1122329.0, %if.end.i606.i.lr.ph ], [ %bitD1.i.sroa.1122329.3, %while.body.i587.i ]
  %cmp4.i607.i.not = icmp ult ptr %bitD1.i.sroa.1122329.22571, %add.ptr.i1108
  br i1 %cmp4.i607.i.not, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i606.i
  %shr.i1425 = lshr i32 %bitD1.i.sroa.34.22572, 3
  %and.i1429 = and i32 %bitD1.i.sroa.34.22572, 7
  br label %BIT_reloadDStream.exit.i

if.end7.i.i:                                      ; preds = %if.end.i606.i
  %cmp9.i.i = icmp eq ptr %bitD1.i.sroa.1122329.22571, %add.ptr14.i
  br i1 %cmp9.i.i, label %if.end75.i497.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %bitD1.i.sroa.34.22572, 3
  %idx.ext.i608.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i608.i
  %add.ptr.i609.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.22571, i64 %idx.neg.i.i
  %cmp22.i.i.not = icmp ult ptr %add.ptr.i609.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i610.i = ptrtoint ptr %bitD1.i.sroa.1122329.22571 to i64
  %sub.ptr.sub.i612.i = sub i64 %sub.ptr.lhs.cast.i610.i, %sub.ptr.rhs.cast.i611.i
  %conv27.i.i = trunc i64 %sub.ptr.sub.i612.i to i32
  %nbBytes.i.i.0 = select i1 %cmp22.i.i.not, i32 %conv27.i.i, i32 %shr.i.i
  %mul.i.i = shl i32 %nbBytes.i.i.0, 3
  %sub.i.i = sub i32 %bitD1.i.sroa.34.22572, %mul.i.i
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %if.end18.i.i, %if.then6.i.i
  %idx.ext30.i.i.pn.in = phi i32 [ %nbBytes.i.i.0, %if.end18.i.i ], [ %shr.i1425, %if.then6.i.i ]
  %bitD1.i.sroa.34.3 = phi i32 [ %sub.i.i, %if.end18.i.i ], [ %and.i1429, %if.then6.i.i ]
  %retval.i.i.0 = phi i1 [ %cmp22.i.i.not, %if.end18.i.i ], [ false, %if.then6.i.i ]
  %idx.ext30.i.i.pn = zext i32 %idx.ext30.i.i.pn.in to i64
  %idx.neg31.i.i.pn = sub nsw i64 0, %idx.ext30.i.i.pn
  %bitD1.i.sroa.1122329.3 = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.22571, i64 %idx.neg31.i.i.pn
  %bitD1.i.sroa.0.3 = load i64, ptr %bitD1.i.sroa.1122329.3, align 1
  %cmp5.i582.i = icmp uge ptr %p.addr.i485.i.02574, %add.ptr.i581.i
  %tobool7.i585.i.not = or i1 %cmp5.i582.i, %retval.i.i.0
  br i1 %tobool7.i585.i.not, label %if.end75.i497.i, label %while.body.i587.i

while.body.i587.i:                                ; preds = %BIT_reloadDStream.exit.i
  %and.i1433 = and i32 %bitD1.i.sroa.34.3, 63
  %sh_prom.i1434 = zext nneg i32 %and.i1433 to i64
  %shl.i1435 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i1434
  %shr.i1439 = lshr i64 %shl.i1435, %sh_prom2.i1438
  %arrayidx.i1474.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1439
  %106 = load i16, ptr %arrayidx.i1474.i, align 2
  store i16 %106, ptr %p.addr.i485.i.02574, align 1
  %nbBits.i1476.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1474.i, i64 2
  %107 = load i8, ptr %nbBits.i1476.i, align 2
  %conv.i1477.i = zext i8 %107 to i32
  %add.i2563.i = add i32 %bitD1.i.sroa.34.3, %conv.i1477.i
  %length.i1479.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1474.i, i64 3
  %108 = load i8, ptr %length.i1479.i, align 1
  %idx.ext.i589.i = zext i8 %108 to i64
  %add.ptr9.i590.i = getelementptr inbounds nuw i8, ptr %p.addr.i485.i.02574, i64 %idx.ext.i589.i
  %and.i1441 = and i32 %add.i2563.i, 63
  %sh_prom.i1442 = zext nneg i32 %and.i1441 to i64
  %shl.i1443 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i1442
  %shr.i1447 = lshr i64 %shl.i1443, %sh_prom2.i1438
  %arrayidx.i1461.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1447
  %109 = load i16, ptr %arrayidx.i1461.i, align 2
  store i16 %109, ptr %add.ptr9.i590.i, align 1
  %nbBits.i1463.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1461.i, i64 2
  %110 = load i8, ptr %nbBits.i1463.i, align 2
  %conv.i1464.i = zext i8 %110 to i32
  %add.i2567.i = add i32 %add.i2563.i, %conv.i1464.i
  %length.i1466.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1461.i, i64 3
  %111 = load i8, ptr %length.i1466.i, align 1
  %idx.ext12.i592.i = zext i8 %111 to i64
  %add.ptr13.i593.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i590.i, i64 %idx.ext12.i592.i
  %and.i1449 = and i32 %add.i2567.i, 63
  %sh_prom.i1450 = zext nneg i32 %and.i1449 to i64
  %shl.i1451 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i1450
  %shr.i1455 = lshr i64 %shl.i1451, %sh_prom2.i1438
  %arrayidx.i1448.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1455
  %112 = load i16, ptr %arrayidx.i1448.i, align 2
  store i16 %112, ptr %add.ptr13.i593.i, align 1
  %nbBits.i1450.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1448.i, i64 2
  %113 = load i8, ptr %nbBits.i1450.i, align 2
  %conv.i1451.i = zext i8 %113 to i32
  %add.i2571.i = add i32 %add.i2567.i, %conv.i1451.i
  %length.i1453.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1448.i, i64 3
  %114 = load i8, ptr %length.i1453.i, align 1
  %idx.ext17.i595.i = zext i8 %114 to i64
  %add.ptr18.i596.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i593.i, i64 %idx.ext17.i595.i
  %and.i1457 = and i32 %add.i2571.i, 63
  %sh_prom.i1458 = zext nneg i32 %and.i1457 to i64
  %shl.i1459 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i1458
  %shr.i1463 = lshr i64 %shl.i1459, %sh_prom2.i1438
  %arrayidx.i1435.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1463
  %115 = load i16, ptr %arrayidx.i1435.i, align 2
  store i16 %115, ptr %add.ptr18.i596.i, align 1
  %nbBits.i1437.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1435.i, i64 2
  %116 = load i8, ptr %nbBits.i1437.i, align 2
  %conv.i1438.i = zext i8 %116 to i32
  %add.i2575.i = add i32 %add.i2571.i, %conv.i1438.i
  %length.i1440.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1435.i, i64 3
  %117 = load i8, ptr %length.i1440.i, align 1
  %idx.ext22.i598.i = zext i8 %117 to i64
  %add.ptr23.i599.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i596.i, i64 %idx.ext22.i598.i
  %and.i1465 = and i32 %add.i2575.i, 63
  %sh_prom.i1466 = zext nneg i32 %and.i1465 to i64
  %shl.i1467 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i1466
  %shr.i1471 = lshr i64 %shl.i1467, %sh_prom2.i1438
  %arrayidx.i.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1471
  %118 = load i16, ptr %arrayidx.i.i, align 2
  store i16 %118, ptr %add.ptr23.i599.i, align 1
  %nbBits.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  %119 = load i8, ptr %nbBits.i.i, align 2
  %conv.i1428.i = zext i8 %119 to i32
  %add.i2579.i = add i32 %add.i2575.i, %conv.i1428.i
  %length.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 3
  %120 = load i8, ptr %length.i.i, align 1
  %idx.ext27.i601.i = zext i8 %120 to i64
  %add.ptr28.i602.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i599.i, i64 %idx.ext27.i601.i
  %cmp.i605.i = icmp ugt i32 %add.i2579.i, 64
  br i1 %cmp.i605.i, label %if.end75.i497.i, label %if.end.i606.i, !llvm.loop !34

if.end.i624.i:                                    ; preds = %if.end.i624.i.lr.ph, %while.body39.i548.i
  %p.addr.i485.i.12557 = phi ptr [ %op1.i.0, %if.end.i624.i.lr.ph ], [ %add.ptr69.i564.i, %while.body39.i548.i ]
  %bitD1.i.sroa.0.42556 = phi i64 [ %bitD1.i.sroa.0.0, %if.end.i624.i.lr.ph ], [ %bitD1.i.sroa.0.5, %while.body39.i548.i ]
  %bitD1.i.sroa.34.42555 = phi i32 [ %bitD1.i.sroa.34.0, %if.end.i624.i.lr.ph ], [ %add.i2551.i, %while.body39.i548.i ]
  %bitD1.i.sroa.1122329.42554 = phi ptr [ %bitD1.i.sroa.1122329.0, %if.end.i624.i.lr.ph ], [ %bitD1.i.sroa.1122329.5, %while.body39.i548.i ]
  %cmp4.i627.i.not = icmp ult ptr %bitD1.i.sroa.1122329.42554, %add.ptr.i1108
  br i1 %cmp4.i627.i.not, label %if.end7.i628.i, label %if.then6.i664.i

if.then6.i664.i:                                  ; preds = %if.end.i624.i
  %shr.i1473 = lshr i32 %bitD1.i.sroa.34.42555, 3
  %and.i1478 = and i32 %bitD1.i.sroa.34.42555, 7
  br label %BIT_reloadDStream.exit668.i

if.end7.i628.i:                                   ; preds = %if.end.i624.i
  %cmp9.i631.i = icmp eq ptr %bitD1.i.sroa.1122329.42554, %add.ptr14.i
  br i1 %cmp9.i631.i, label %if.end75.i497.i, label %if.end18.i632.i

if.end18.i632.i:                                  ; preds = %if.end7.i628.i
  %shr.i634.i = lshr i32 %bitD1.i.sroa.34.42555, 3
  %idx.ext.i636.i = zext nneg i32 %shr.i634.i to i64
  %idx.neg.i637.i = sub nsw i64 0, %idx.ext.i636.i
  %add.ptr.i638.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.42554, i64 %idx.neg.i637.i
  %cmp22.i640.i.not = icmp ult ptr %add.ptr.i638.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i654.i = ptrtoint ptr %bitD1.i.sroa.1122329.42554 to i64
  %sub.ptr.sub.i656.i = sub i64 %sub.ptr.lhs.cast.i654.i, %sub.ptr.rhs.cast.i655.i
  %conv27.i657.i = trunc i64 %sub.ptr.sub.i656.i to i32
  %nbBytes.i617.i.0 = select i1 %cmp22.i640.i.not, i32 %conv27.i657.i, i32 %shr.i634.i
  %mul.i646.i = shl i32 %nbBytes.i617.i.0, 3
  %sub.i648.i = sub i32 %bitD1.i.sroa.34.42555, %mul.i646.i
  br label %BIT_reloadDStream.exit668.i

BIT_reloadDStream.exit668.i:                      ; preds = %if.end18.i632.i, %if.then6.i664.i
  %idx.ext30.i643.i.pn.in = phi i32 [ %nbBytes.i617.i.0, %if.end18.i632.i ], [ %shr.i1473, %if.then6.i664.i ]
  %bitD1.i.sroa.34.5 = phi i32 [ %sub.i648.i, %if.end18.i632.i ], [ %and.i1478, %if.then6.i664.i ]
  %retval.i615.i.0 = phi i1 [ %cmp22.i640.i.not, %if.end18.i632.i ], [ false, %if.then6.i664.i ]
  %idx.ext30.i643.i.pn = zext i32 %idx.ext30.i643.i.pn.in to i64
  %idx.neg31.i644.i.pn = sub nsw i64 0, %idx.ext30.i643.i.pn
  %bitD1.i.sroa.1122329.5 = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.42554, i64 %idx.neg31.i644.i.pn
  %bitD1.i.sroa.0.5 = load i64, ptr %bitD1.i.sroa.1122329.5, align 1
  %cmp35.i542.i = icmp uge ptr %p.addr.i485.i.12557, %add.ptr34.i541.i
  %tobool38.i545.i.not = or i1 %cmp35.i542.i, %retval.i615.i.0
  br i1 %tobool38.i545.i.not, label %if.end75.i497.i, label %while.body39.i548.i

while.body39.i548.i:                              ; preds = %BIT_reloadDStream.exit668.i
  %and.i1482 = and i32 %bitD1.i.sroa.34.5, 63
  %sh_prom.i1483 = zext nneg i32 %and.i1482 to i64
  %shl.i1484 = shl i64 %bitD1.i.sroa.0.5, %sh_prom.i1483
  %shr.i1488 = lshr i64 %shl.i1484, %sh_prom2.i1487
  %arrayidx.i1487.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1488
  %121 = load i16, ptr %arrayidx.i1487.i, align 2
  store i16 %121, ptr %p.addr.i485.i.12557, align 1
  %nbBits.i1489.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1487.i, i64 2
  %122 = load i8, ptr %nbBits.i1489.i, align 2
  %conv.i1490.i = zext i8 %122 to i32
  %add.i2559.i = add i32 %bitD1.i.sroa.34.5, %conv.i1490.i
  %length.i1492.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1487.i, i64 3
  %123 = load i8, ptr %length.i1492.i, align 1
  %idx.ext45.i571.i = zext i8 %123 to i64
  %add.ptr46.i572.i = getelementptr inbounds nuw i8, ptr %p.addr.i485.i.12557, i64 %idx.ext45.i571.i
  %and.i1490 = and i32 %add.i2559.i, 63
  %sh_prom.i1491 = zext nneg i32 %and.i1490 to i64
  %shl.i1492 = shl i64 %bitD1.i.sroa.0.5, %sh_prom.i1491
  %shr.i1496 = lshr i64 %shl.i1492, %sh_prom2.i1487
  %arrayidx.i1526.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1496
  %124 = load i16, ptr %arrayidx.i1526.i, align 2
  store i16 %124, ptr %add.ptr46.i572.i, align 1
  %nbBits.i1528.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1526.i, i64 2
  %125 = load i8, ptr %nbBits.i1528.i, align 2
  %conv.i1529.i = zext i8 %125 to i32
  %add.i2547.i = add i32 %add.i2559.i, %conv.i1529.i
  %length.i1531.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1526.i, i64 3
  %126 = load i8, ptr %length.i1531.i, align 1
  %idx.ext53.i557.i = zext i8 %126 to i64
  %add.ptr54.i558.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i572.i, i64 %idx.ext53.i557.i
  %and.i1498 = and i32 %add.i2547.i, 63
  %sh_prom.i1499 = zext nneg i32 %and.i1498 to i64
  %shl.i1500 = shl i64 %bitD1.i.sroa.0.5, %sh_prom.i1499
  %shr.i1504 = lshr i64 %shl.i1500, %sh_prom2.i1487
  %arrayidx.i1500.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1504
  %127 = load i16, ptr %arrayidx.i1500.i, align 2
  store i16 %127, ptr %add.ptr54.i558.i, align 1
  %nbBits.i1502.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1500.i, i64 2
  %128 = load i8, ptr %nbBits.i1502.i, align 2
  %conv.i1503.i = zext i8 %128 to i32
  %add.i2555.i = add i32 %add.i2547.i, %conv.i1503.i
  %length.i1505.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1500.i, i64 3
  %129 = load i8, ptr %length.i1505.i, align 1
  %idx.ext62.i567.i = zext i8 %129 to i64
  %add.ptr63.i568.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i558.i, i64 %idx.ext62.i567.i
  %and.i1506 = and i32 %add.i2555.i, 63
  %sh_prom.i1507 = zext nneg i32 %and.i1506 to i64
  %shl.i1508 = shl i64 %bitD1.i.sroa.0.5, %sh_prom.i1507
  %shr.i1512 = lshr i64 %shl.i1508, %sh_prom2.i1487
  %arrayidx.i1513.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1512
  %130 = load i16, ptr %arrayidx.i1513.i, align 2
  store i16 %130, ptr %add.ptr63.i568.i, align 1
  %nbBits.i1515.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1513.i, i64 2
  %131 = load i8, ptr %nbBits.i1515.i, align 2
  %conv.i1516.i = zext i8 %131 to i32
  %add.i2551.i = add i32 %add.i2555.i, %conv.i1516.i
  %length.i1518.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1513.i, i64 3
  %132 = load i8, ptr %length.i1518.i, align 1
  %idx.ext68.i563.i = zext i8 %132 to i64
  %add.ptr69.i564.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i568.i, i64 %idx.ext68.i563.i
  %cmp.i621.i = icmp ugt i32 %add.i2551.i, 64
  br i1 %cmp.i621.i, label %if.end75.i497.i, label %if.end.i624.i, !llvm.loop !35

if.else73.i495.i:                                 ; preds = %if.end232.i
  %cmp.i729.i = icmp ugt i32 %bitD1.i.sroa.34.0, 64
  br i1 %cmp.i729.i, label %if.end75.i497.i, label %if.end.i732.i

if.end.i732.i:                                    ; preds = %if.else73.i495.i
  %cmp4.i735.i.not = icmp ult ptr %bitD1.i.sroa.1122329.0, %add.ptr.i1108
  br i1 %cmp4.i735.i.not, label %if.end7.i736.i, label %if.then6.i772.i

if.then6.i772.i:                                  ; preds = %if.end.i732.i
  %shr.i1514 = lshr i32 %bitD1.i.sroa.34.0, 3
  %idx.ext.i1516 = zext nneg i32 %shr.i1514 to i64
  %idx.neg.i1517 = sub nsw i64 0, %idx.ext.i1516
  %add.ptr.i1518 = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.0, i64 %idx.neg.i1517
  %and.i1519 = and i32 %bitD1.i.sroa.34.0, 7
  %memPtr.val.i.i1520 = load i64, ptr %add.ptr.i1518, align 1
  br label %if.end75.i497.i

if.end7.i736.i:                                   ; preds = %if.end.i732.i
  %cmp9.i739.i = icmp eq ptr %bitD1.i.sroa.1122329.0, %add.ptr14.i
  br i1 %cmp9.i739.i, label %if.end75.i497.i, label %if.end18.i740.i

if.end18.i740.i:                                  ; preds = %if.end7.i736.i
  %shr.i742.i = lshr i32 %bitD1.i.sroa.34.0, 3
  %idx.ext.i744.i = zext nneg i32 %shr.i742.i to i64
  %idx.neg.i745.i = sub nsw i64 0, %idx.ext.i744.i
  %add.ptr.i746.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.0, i64 %idx.neg.i745.i
  %cmp22.i748.i = icmp ult ptr %add.ptr.i746.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i762.i = ptrtoint ptr %bitD1.i.sroa.1122329.0 to i64
  %sub.ptr.rhs.cast.i763.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i764.i = sub i64 %sub.ptr.lhs.cast.i762.i, %sub.ptr.rhs.cast.i763.i
  %conv27.i765.i = trunc i64 %sub.ptr.sub.i764.i to i32
  %nbBytes.i725.i.0 = select i1 %cmp22.i748.i, i32 %conv27.i765.i, i32 %shr.i742.i
  %idx.ext30.i751.i = zext i32 %nbBytes.i725.i.0 to i64
  %idx.neg31.i752.i = sub nsw i64 0, %idx.ext30.i751.i
  %add.ptr32.i753.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.0, i64 %idx.neg31.i752.i
  %mul.i754.i = shl i32 %nbBytes.i725.i.0, 3
  %sub.i756.i = sub i32 %bitD1.i.sroa.34.0, %mul.i754.i
  %memPtr.val.i1521 = load i64, ptr %add.ptr32.i753.i, align 1
  br label %if.end75.i497.i

if.end75.i497.i:                                  ; preds = %BIT_reloadDStream.exit668.i, %if.end7.i628.i, %while.body39.i548.i, %BIT_reloadDStream.exit.i, %if.end7.i.i, %while.body.i587.i, %while.cond30.i537.i.preheader, %while.cond.i577.i.preheader, %if.else73.i495.i, %if.end7.i736.i, %if.then6.i772.i, %if.end18.i740.i
  %bitD1.i.sroa.1122329.6 = phi ptr [ %add.ptr14.i, %if.end7.i736.i ], [ %add.ptr32.i753.i, %if.end18.i740.i ], [ %add.ptr.i1518, %if.then6.i772.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i495.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i577.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i537.i.preheader ], [ %bitD1.i.sroa.1122329.3, %BIT_reloadDStream.exit.i ], [ %add.ptr14.i, %if.end7.i.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i587.i ], [ %bitD1.i.sroa.1122329.5, %BIT_reloadDStream.exit668.i ], [ %add.ptr14.i, %if.end7.i628.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i548.i ]
  %bitD1.i.sroa.34.6 = phi i32 [ %bitD1.i.sroa.34.0, %if.end7.i736.i ], [ %sub.i756.i, %if.end18.i740.i ], [ %and.i1519, %if.then6.i772.i ], [ %bitD1.i.sroa.34.0, %if.else73.i495.i ], [ %bitD1.i.sroa.34.0, %while.cond.i577.i.preheader ], [ %bitD1.i.sroa.34.0, %while.cond30.i537.i.preheader ], [ %bitD1.i.sroa.34.3, %BIT_reloadDStream.exit.i ], [ %bitD1.i.sroa.34.22572, %if.end7.i.i ], [ %add.i2579.i, %while.body.i587.i ], [ %bitD1.i.sroa.34.5, %BIT_reloadDStream.exit668.i ], [ %bitD1.i.sroa.34.42555, %if.end7.i628.i ], [ %add.i2551.i, %while.body39.i548.i ]
  %bitD1.i.sroa.0.6 = phi i64 [ %bitD1.i.sroa.0.0, %if.end7.i736.i ], [ %memPtr.val.i1521, %if.end18.i740.i ], [ %memPtr.val.i.i1520, %if.then6.i772.i ], [ %bitD1.i.sroa.0.0, %if.else73.i495.i ], [ %bitD1.i.sroa.0.0, %while.cond.i577.i.preheader ], [ %bitD1.i.sroa.0.0, %while.cond30.i537.i.preheader ], [ %bitD1.i.sroa.0.3, %BIT_reloadDStream.exit.i ], [ %bitD1.i.sroa.0.22573, %if.end7.i.i ], [ %bitD1.i.sroa.0.3, %while.body.i587.i ], [ %bitD1.i.sroa.0.5, %BIT_reloadDStream.exit668.i ], [ %bitD1.i.sroa.0.42556, %if.end7.i628.i ], [ %bitD1.i.sroa.0.5, %while.body39.i548.i ]
  %p.addr.i485.i.4 = phi ptr [ %op1.i.0, %if.end7.i736.i ], [ %op1.i.0, %if.end18.i740.i ], [ %op1.i.0, %if.then6.i772.i ], [ %op1.i.0, %if.else73.i495.i ], [ %op1.i.0, %while.cond.i577.i.preheader ], [ %op1.i.0, %while.cond30.i537.i.preheader ], [ %p.addr.i485.i.02574, %BIT_reloadDStream.exit.i ], [ %p.addr.i485.i.02574, %if.end7.i.i ], [ %add.ptr28.i602.i, %while.body.i587.i ], [ %p.addr.i485.i.12557, %BIT_reloadDStream.exit668.i ], [ %p.addr.i485.i.12557, %if.end7.i628.i ], [ %add.ptr69.i564.i, %while.body39.i548.i ]
  %sub.ptr.rhs.cast77.i499.i = ptrtoint ptr %p.addr.i485.i.4 to i64
  %sub.ptr.sub78.i500.i = sub i64 %sub.ptr.lhs.cast.i491.i, %sub.ptr.rhs.cast77.i499.i
  %cmp79.i501.i = icmp ugt i64 %sub.ptr.sub78.i500.i, 1
  br i1 %cmp79.i501.i, label %while.cond82.i512.i.preheader, label %if.end109.i502.i

while.cond82.i512.i.preheader:                    ; preds = %if.end75.i497.i
  %add.ptr86.i516.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -2
  %sub.ptr.rhs.cast.i709.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.i1535 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1536 = and i32 %sub.i1535, 63
  %sh_prom2.i1537 = zext nneg i32 %and1.i1536 to i64
  %cmp.i675.i2819 = icmp ugt i32 %bitD1.i.sroa.34.6, 64
  br i1 %cmp.i675.i2819, label %BIT_reloadDStream.exit722.i.thread, label %if.end.i678.i

if.end.i678.i:                                    ; preds = %while.cond82.i512.i.preheader, %while.body91.i530.i
  %p.addr.i485.i.62823 = phi ptr [ %add.ptr95.i533.i, %while.body91.i530.i ], [ %p.addr.i485.i.4, %while.cond82.i512.i.preheader ]
  %bitD1.i.sroa.0.82822 = phi i64 [ %bitD1.i.sroa.0.9, %while.body91.i530.i ], [ %bitD1.i.sroa.0.6, %while.cond82.i512.i.preheader ]
  %bitD1.i.sroa.34.82821 = phi i32 [ %add.i2543.i, %while.body91.i530.i ], [ %bitD1.i.sroa.34.6, %while.cond82.i512.i.preheader ]
  %bitD1.i.sroa.1122329.82820 = phi ptr [ %bitD1.i.sroa.1122329.9, %while.body91.i530.i ], [ %bitD1.i.sroa.1122329.6, %while.cond82.i512.i.preheader ]
  %cmp4.i681.i.not = icmp ult ptr %bitD1.i.sroa.1122329.82820, %add.ptr.i1108
  br i1 %cmp4.i681.i.not, label %if.end7.i682.i, label %if.then6.i718.i

if.then6.i718.i:                                  ; preds = %if.end.i678.i
  %shr.i1523 = lshr i32 %bitD1.i.sroa.34.82821, 3
  %and.i1528 = and i32 %bitD1.i.sroa.34.82821, 7
  br label %BIT_reloadDStream.exit722.i

if.end7.i682.i:                                   ; preds = %if.end.i678.i
  %cmp9.i685.i = icmp eq ptr %bitD1.i.sroa.1122329.82820, %add.ptr14.i
  br i1 %cmp9.i685.i, label %BIT_reloadDStream.exit722.i.thread, label %if.end18.i686.i

if.end18.i686.i:                                  ; preds = %if.end7.i682.i
  %shr.i688.i = lshr i32 %bitD1.i.sroa.34.82821, 3
  %idx.ext.i690.i = zext nneg i32 %shr.i688.i to i64
  %idx.neg.i691.i = sub nsw i64 0, %idx.ext.i690.i
  %add.ptr.i692.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.82820, i64 %idx.neg.i691.i
  %cmp22.i694.i.not = icmp ult ptr %add.ptr.i692.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i708.i = ptrtoint ptr %bitD1.i.sroa.1122329.82820 to i64
  %sub.ptr.sub.i710.i = sub i64 %sub.ptr.lhs.cast.i708.i, %sub.ptr.rhs.cast.i709.i
  %conv27.i711.i = trunc i64 %sub.ptr.sub.i710.i to i32
  %nbBytes.i671.i.0 = select i1 %cmp22.i694.i.not, i32 %conv27.i711.i, i32 %shr.i688.i
  %mul.i700.i = shl i32 %nbBytes.i671.i.0, 3
  %sub.i702.i = sub i32 %bitD1.i.sroa.34.82821, %mul.i700.i
  br label %BIT_reloadDStream.exit722.i

BIT_reloadDStream.exit722.i.thread:               ; preds = %while.body91.i530.i, %if.end7.i682.i, %while.cond82.i512.i.preheader
  %bitD1.i.sroa.34.8.lcssa = phi i32 [ %bitD1.i.sroa.34.6, %while.cond82.i512.i.preheader ], [ %add.i2543.i, %while.body91.i530.i ], [ %bitD1.i.sroa.34.82821, %if.end7.i682.i ]
  %bitD1.i.sroa.0.8.lcssa = phi i64 [ %bitD1.i.sroa.0.6, %while.cond82.i512.i.preheader ], [ %bitD1.i.sroa.0.9, %while.body91.i530.i ], [ %bitD1.i.sroa.0.82822, %if.end7.i682.i ]
  %p.addr.i485.i.6.lcssa = phi ptr [ %p.addr.i485.i.4, %while.cond82.i512.i.preheader ], [ %add.ptr95.i533.i, %while.body91.i530.i ], [ %p.addr.i485.i.62823, %if.end7.i682.i ]
  %bitD1.i.sroa.1122329.9.ph = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i512.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i530.i ], [ %bitD1.i.sroa.1122329.82820, %if.end7.i682.i ]
  %cmp87.i517.i.not2703 = icmp ugt ptr %p.addr.i485.i.6.lcssa, %add.ptr86.i516.i
  br i1 %cmp87.i517.i.not2703, label %if.end109.i502.i, label %while.body102.i526.i.lr.ph

BIT_reloadDStream.exit722.i:                      ; preds = %if.end18.i686.i, %if.then6.i718.i
  %idx.ext30.i697.i.pn.in = phi i32 [ %nbBytes.i671.i.0, %if.end18.i686.i ], [ %shr.i1523, %if.then6.i718.i ]
  %bitD1.i.sroa.34.9 = phi i32 [ %sub.i702.i, %if.end18.i686.i ], [ %and.i1528, %if.then6.i718.i ]
  %retval.i669.i.0 = phi i1 [ %cmp22.i694.i.not, %if.end18.i686.i ], [ false, %if.then6.i718.i ]
  %idx.ext30.i697.i.pn = zext i32 %idx.ext30.i697.i.pn.in to i64
  %idx.neg31.i698.i.pn = sub nsw i64 0, %idx.ext30.i697.i.pn
  %bitD1.i.sroa.1122329.9 = getelementptr inbounds i8, ptr %bitD1.i.sroa.1122329.82820, i64 %idx.neg31.i698.i.pn
  %bitD1.i.sroa.0.9 = load i64, ptr %bitD1.i.sroa.1122329.9, align 1
  %cmp87.i517.i.not = icmp ugt ptr %p.addr.i485.i.62823, %add.ptr86.i516.i
  %tobool90.i520.i.not = or i1 %cmp87.i517.i.not, %retval.i669.i.0
  br i1 %tobool90.i520.i.not, label %while.cond98.i522.i.preheader, label %while.body91.i530.i

while.cond98.i522.i.preheader:                    ; preds = %BIT_reloadDStream.exit722.i
  br i1 %cmp87.i517.i.not, label %if.end109.i502.i, label %while.body102.i526.i.lr.ph

while.body102.i526.i.lr.ph:                       ; preds = %BIT_reloadDStream.exit722.i.thread, %while.cond98.i522.i.preheader
  %p.addr.i485.i.62816 = phi ptr [ %p.addr.i485.i.6.lcssa, %BIT_reloadDStream.exit722.i.thread ], [ %p.addr.i485.i.62823, %while.cond98.i522.i.preheader ]
  %bitD1.i.sroa.1122329.927052711 = phi ptr [ %bitD1.i.sroa.1122329.9.ph, %BIT_reloadDStream.exit722.i.thread ], [ %bitD1.i.sroa.1122329.9, %while.cond98.i522.i.preheader ]
  %bitD1.i.sroa.34.927062710 = phi i32 [ %bitD1.i.sroa.34.8.lcssa, %BIT_reloadDStream.exit722.i.thread ], [ %bitD1.i.sroa.34.9, %while.cond98.i522.i.preheader ]
  %bitD1.i.sroa.0.927072709 = phi i64 [ %bitD1.i.sroa.0.8.lcssa, %BIT_reloadDStream.exit722.i.thread ], [ %bitD1.i.sroa.0.9, %while.cond98.i522.i.preheader ]
  br label %while.body102.i526.i

while.body91.i530.i:                              ; preds = %BIT_reloadDStream.exit722.i
  %and.i1532 = and i32 %bitD1.i.sroa.34.9, 63
  %sh_prom.i1533 = zext nneg i32 %and.i1532 to i64
  %shl.i1534 = shl i64 %bitD1.i.sroa.0.9, %sh_prom.i1533
  %shr.i1538 = lshr i64 %shl.i1534, %sh_prom2.i1537
  %arrayidx.i1539.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1538
  %133 = load i16, ptr %arrayidx.i1539.i, align 2
  store i16 %133, ptr %p.addr.i485.i.62823, align 1
  %nbBits.i1541.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1539.i, i64 2
  %134 = load i8, ptr %nbBits.i1541.i, align 2
  %conv.i1542.i = zext i8 %134 to i32
  %add.i2543.i = add i32 %bitD1.i.sroa.34.9, %conv.i1542.i
  %length.i1544.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1539.i, i64 3
  %135 = load i8, ptr %length.i1544.i, align 1
  %idx.ext94.i532.i = zext i8 %135 to i64
  %add.ptr95.i533.i = getelementptr inbounds nuw i8, ptr %p.addr.i485.i.62823, i64 %idx.ext94.i532.i
  %cmp.i675.i = icmp ugt i32 %add.i2543.i, 64
  br i1 %cmp.i675.i, label %BIT_reloadDStream.exit722.i.thread, label %if.end.i678.i, !llvm.loop !36

while.body102.i526.i:                             ; preds = %while.body102.i526.i.lr.ph, %while.body102.i526.i
  %p.addr.i485.i.72589 = phi ptr [ %p.addr.i485.i.62816, %while.body102.i526.i.lr.ph ], [ %add.ptr106.i529.i, %while.body102.i526.i ]
  %bitD1.i.sroa.34.102588 = phi i32 [ %bitD1.i.sroa.34.927062710, %while.body102.i526.i.lr.ph ], [ %add.i2539.i, %while.body102.i526.i ]
  %and.i1540 = and i32 %bitD1.i.sroa.34.102588, 63
  %sh_prom.i1541 = zext nneg i32 %and.i1540 to i64
  %shl.i1542 = shl i64 %bitD1.i.sroa.0.927072709, %sh_prom.i1541
  %shr.i1546 = lshr i64 %shl.i1542, %sh_prom2.i1537
  %arrayidx.i1552.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1546
  %136 = load i16, ptr %arrayidx.i1552.i, align 2
  store i16 %136, ptr %p.addr.i485.i.72589, align 1
  %nbBits.i1554.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1552.i, i64 2
  %137 = load i8, ptr %nbBits.i1554.i, align 2
  %conv.i1555.i = zext i8 %137 to i32
  %add.i2539.i = add i32 %bitD1.i.sroa.34.102588, %conv.i1555.i
  %length.i1557.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1552.i, i64 3
  %138 = load i8, ptr %length.i1557.i, align 1
  %idx.ext105.i528.i = zext i8 %138 to i64
  %add.ptr106.i529.i = getelementptr inbounds nuw i8, ptr %p.addr.i485.i.72589, i64 %idx.ext105.i528.i
  %cmp100.i524.i.not = icmp ugt ptr %add.ptr106.i529.i, %add.ptr86.i516.i
  br i1 %cmp100.i524.i.not, label %if.end109.i502.i, label %while.body102.i526.i, !llvm.loop !37

if.end109.i502.i:                                 ; preds = %while.body102.i526.i, %BIT_reloadDStream.exit722.i.thread, %while.cond98.i522.i.preheader, %if.end75.i497.i
  %bitD1.i.sroa.1122329.7 = phi ptr [ %bitD1.i.sroa.1122329.6, %if.end75.i497.i ], [ %bitD1.i.sroa.1122329.9, %while.cond98.i522.i.preheader ], [ %bitD1.i.sroa.1122329.9.ph, %BIT_reloadDStream.exit722.i.thread ], [ %bitD1.i.sroa.1122329.927052711, %while.body102.i526.i ]
  %bitD1.i.sroa.34.7 = phi i32 [ %bitD1.i.sroa.34.6, %if.end75.i497.i ], [ %bitD1.i.sroa.34.9, %while.cond98.i522.i.preheader ], [ %bitD1.i.sroa.34.8.lcssa, %BIT_reloadDStream.exit722.i.thread ], [ %add.i2539.i, %while.body102.i526.i ]
  %bitD1.i.sroa.0.7 = phi i64 [ %bitD1.i.sroa.0.6, %if.end75.i497.i ], [ %bitD1.i.sroa.0.9, %while.cond98.i522.i.preheader ], [ %bitD1.i.sroa.0.8.lcssa, %BIT_reloadDStream.exit722.i.thread ], [ %bitD1.i.sroa.0.927072709, %while.body102.i526.i ]
  %p.addr.i485.i.5 = phi ptr [ %p.addr.i485.i.4, %if.end75.i497.i ], [ %p.addr.i485.i.62823, %while.cond98.i522.i.preheader ], [ %p.addr.i485.i.6.lcssa, %BIT_reloadDStream.exit722.i.thread ], [ %add.ptr106.i529.i, %while.body102.i526.i ]
  %cmp110.i503.i = icmp ult ptr %p.addr.i485.i.5, %add.ptr19.i
  br i1 %cmp110.i503.i, label %if.then112.i507.i, label %HUF_decodeStreamX2.exit603.i

if.then112.i507.i:                                ; preds = %if.end109.i502.i
  %and.i1548 = and i32 %bitD1.i.sroa.34.7, 63
  %sh_prom.i1549 = zext nneg i32 %and.i1548 to i64
  %shl.i1550 = shl i64 %bitD1.i.sroa.0.7, %sh_prom.i1549
  %sub.i1551 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1552 = and i32 %sub.i1551, 63
  %sh_prom2.i1553 = zext nneg i32 %and1.i1552 to i64
  %shr.i1554 = lshr i64 %shl.i1550, %sh_prom2.i1553
  %arrayidx.i2202.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1554
  %139 = load i8, ptr %arrayidx.i2202.i, align 2
  store i8 %139, ptr %p.addr.i485.i.5, align 1
  %length.i2204.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2202.i, i64 3
  %140 = load i8, ptr %length.i2204.i, align 1
  %cmp.i2206.i = icmp eq i8 %140, 1
  br i1 %cmp.i2206.i, label %if.then.i2215.i, label %if.else.i2207.i

if.then.i2215.i:                                  ; preds = %if.then112.i507.i
  %nbBits.i2216.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2202.i, i64 2
  %141 = load i8, ptr %nbBits.i2216.i, align 2
  %conv4.i.i = zext i8 %141 to i32
  %add.i2335.i = add i32 %bitD1.i.sroa.34.7, %conv4.i.i
  br label %HUF_decodeStreamX2.exit603.i

if.else.i2207.i:                                  ; preds = %if.then112.i507.i
  %cmp6.i.i = icmp ult i32 %bitD1.i.sroa.34.7, 64
  br i1 %cmp6.i.i, label %if.then8.i.i, label %HUF_decodeStreamX2.exit603.i

if.then8.i.i:                                     ; preds = %if.else.i2207.i
  %nbBits10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2202.i, i64 2
  %142 = load i8, ptr %nbBits10.i.i, align 2
  %conv11.i.i = zext i8 %142 to i32
  %add.i2339.i = add nuw nsw i32 %bitD1.i.sroa.34.7, %conv11.i.i
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %add.i2339.i, i32 64)
  br label %HUF_decodeStreamX2.exit603.i

HUF_decodeStreamX2.exit603.i:                     ; preds = %if.then8.i.i, %if.then.i2215.i, %if.else.i2207.i, %if.end109.i502.i
  %bitD1.i.sroa.34.11 = phi i32 [ %add.i2335.i, %if.then.i2215.i ], [ %spec.store.select, %if.then8.i.i ], [ %bitD1.i.sroa.34.7, %if.else.i2207.i ], [ %bitD1.i.sroa.34.7, %if.end109.i502.i ]
  %sub.ptr.lhs.cast.i372.i = ptrtoint ptr %add.ptr20.i to i64
  %sub.ptr.rhs.cast.i373.i = ptrtoint ptr %op2.i.0 to i64
  %sub.ptr.sub.i374.i = sub i64 %sub.ptr.lhs.cast.i372.i, %sub.ptr.rhs.cast.i373.i
  %cmp.i375.i = icmp ugt i64 %sub.ptr.sub.i374.i, 7
  br i1 %cmp.i375.i, label %if.then.i415.i, label %if.else73.i376.i

if.then.i415.i:                                   ; preds = %HUF_decodeStreamX2.exit603.i
  %cmp1.i416.i = icmp samesign ult i32 %conv23.i, 12
  %cmp.i783.i2609 = icmp ugt i32 %bitD2.i.sroa.34.0, 64
  br i1 %cmp1.i416.i, label %while.cond.i458.i.preheader, label %while.cond30.i418.i.preheader

while.cond30.i418.i.preheader:                    ; preds = %if.then.i415.i
  br i1 %cmp.i783.i2609, label %if.end75.i378.i, label %if.end.i840.i.lr.ph

if.end.i840.i.lr.ph:                              ; preds = %while.cond30.i418.i.preheader
  %sub.ptr.rhs.cast.i871.i = ptrtoint ptr %add.ptr15.i to i64
  %add.ptr34.i422.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -7
  %sub.i1617 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1618 = and i32 %sub.i1617, 63
  %sh_prom2.i1619 = zext nneg i32 %and1.i1618 to i64
  br label %if.end.i840.i

while.cond.i458.i.preheader:                      ; preds = %if.then.i415.i
  br i1 %cmp.i783.i2609, label %if.end75.i378.i, label %if.end.i786.i.lr.ph

if.end.i786.i.lr.ph:                              ; preds = %while.cond.i458.i.preheader
  %sub.ptr.rhs.cast.i817.i = ptrtoint ptr %add.ptr15.i to i64
  %add.ptr.i462.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -9
  %sub.i1568 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1569 = and i32 %sub.i1568, 63
  %sh_prom2.i1570 = zext nneg i32 %and1.i1569 to i64
  br label %if.end.i786.i

if.end.i786.i:                                    ; preds = %if.end.i786.i.lr.ph, %while.body.i468.i
  %p.addr.i366.i.02613 = phi ptr [ %op2.i.0, %if.end.i786.i.lr.ph ], [ %add.ptr28.i483.i, %while.body.i468.i ]
  %bitD2.i.sroa.1122185.22612 = phi ptr [ %bitD2.i.sroa.1122185.0, %if.end.i786.i.lr.ph ], [ %bitD2.i.sroa.1122185.3, %while.body.i468.i ]
  %bitD2.i.sroa.34.22611 = phi i32 [ %bitD2.i.sroa.34.0, %if.end.i786.i.lr.ph ], [ %add.i2535.i, %while.body.i468.i ]
  %bitD2.i.sroa.0.22610 = phi i64 [ %bitD2.i.sroa.0.0, %if.end.i786.i.lr.ph ], [ %bitD2.i.sroa.0.3, %while.body.i468.i ]
  %cmp4.i789.i.not = icmp ult ptr %bitD2.i.sroa.1122185.22612, %add.ptr.i1119
  br i1 %cmp4.i789.i.not, label %if.end7.i790.i, label %if.then6.i826.i

if.then6.i826.i:                                  ; preds = %if.end.i786.i
  %shr.i1556 = lshr i32 %bitD2.i.sroa.34.22611, 3
  %and.i1561 = and i32 %bitD2.i.sroa.34.22611, 7
  br label %BIT_reloadDStream.exit830.i

if.end7.i790.i:                                   ; preds = %if.end.i786.i
  %cmp9.i793.i = icmp eq ptr %bitD2.i.sroa.1122185.22612, %add.ptr15.i
  br i1 %cmp9.i793.i, label %if.end75.i378.i, label %if.end18.i794.i

if.end18.i794.i:                                  ; preds = %if.end7.i790.i
  %shr.i796.i = lshr i32 %bitD2.i.sroa.34.22611, 3
  %idx.ext.i798.i = zext nneg i32 %shr.i796.i to i64
  %idx.neg.i799.i = sub nsw i64 0, %idx.ext.i798.i
  %add.ptr.i800.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.22612, i64 %idx.neg.i799.i
  %cmp22.i802.i.not = icmp ult ptr %add.ptr.i800.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i816.i = ptrtoint ptr %bitD2.i.sroa.1122185.22612 to i64
  %sub.ptr.sub.i818.i = sub i64 %sub.ptr.lhs.cast.i816.i, %sub.ptr.rhs.cast.i817.i
  %conv27.i819.i = trunc i64 %sub.ptr.sub.i818.i to i32
  %nbBytes.i779.i.0 = select i1 %cmp22.i802.i.not, i32 %conv27.i819.i, i32 %shr.i796.i
  %mul.i808.i = shl i32 %nbBytes.i779.i.0, 3
  %sub.i810.i = sub i32 %bitD2.i.sroa.34.22611, %mul.i808.i
  br label %BIT_reloadDStream.exit830.i

BIT_reloadDStream.exit830.i:                      ; preds = %if.end18.i794.i, %if.then6.i826.i
  %bitD2.i.sroa.34.3 = phi i32 [ %sub.i810.i, %if.end18.i794.i ], [ %and.i1561, %if.then6.i826.i ]
  %idx.ext30.i805.i.pn.in = phi i32 [ %nbBytes.i779.i.0, %if.end18.i794.i ], [ %shr.i1556, %if.then6.i826.i ]
  %retval.i777.i.0 = phi i1 [ %cmp22.i802.i.not, %if.end18.i794.i ], [ false, %if.then6.i826.i ]
  %idx.ext30.i805.i.pn = zext i32 %idx.ext30.i805.i.pn.in to i64
  %idx.neg31.i806.i.pn = sub nsw i64 0, %idx.ext30.i805.i.pn
  %bitD2.i.sroa.1122185.3 = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.22612, i64 %idx.neg31.i806.i.pn
  %bitD2.i.sroa.0.3 = load i64, ptr %bitD2.i.sroa.1122185.3, align 1
  %cmp5.i463.i = icmp uge ptr %p.addr.i366.i.02613, %add.ptr.i462.i
  %tobool7.i466.i.not = or i1 %cmp5.i463.i, %retval.i777.i.0
  br i1 %tobool7.i466.i.not, label %if.end75.i378.i, label %while.body.i468.i

while.body.i468.i:                                ; preds = %BIT_reloadDStream.exit830.i
  %and.i1565 = and i32 %bitD2.i.sroa.34.3, 63
  %sh_prom.i1566 = zext nneg i32 %and.i1565 to i64
  %shl.i1567 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i1566
  %shr.i1571 = lshr i64 %shl.i1567, %sh_prom2.i1570
  %arrayidx.i1617.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1571
  %143 = load i16, ptr %arrayidx.i1617.i, align 2
  store i16 %143, ptr %p.addr.i366.i.02613, align 1
  %nbBits.i1619.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1617.i, i64 2
  %144 = load i8, ptr %nbBits.i1619.i, align 2
  %conv.i1620.i = zext i8 %144 to i32
  %add.i2519.i = add i32 %bitD2.i.sroa.34.3, %conv.i1620.i
  %length.i1622.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1617.i, i64 3
  %145 = load i8, ptr %length.i1622.i, align 1
  %idx.ext.i470.i = zext i8 %145 to i64
  %add.ptr9.i471.i = getelementptr inbounds nuw i8, ptr %p.addr.i366.i.02613, i64 %idx.ext.i470.i
  %and.i1573 = and i32 %add.i2519.i, 63
  %sh_prom.i1574 = zext nneg i32 %and.i1573 to i64
  %shl.i1575 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i1574
  %shr.i1579 = lshr i64 %shl.i1575, %sh_prom2.i1570
  %arrayidx.i1604.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1579
  %146 = load i16, ptr %arrayidx.i1604.i, align 2
  store i16 %146, ptr %add.ptr9.i471.i, align 1
  %nbBits.i1606.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1604.i, i64 2
  %147 = load i8, ptr %nbBits.i1606.i, align 2
  %conv.i1607.i = zext i8 %147 to i32
  %add.i2523.i = add i32 %add.i2519.i, %conv.i1607.i
  %length.i1609.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1604.i, i64 3
  %148 = load i8, ptr %length.i1609.i, align 1
  %idx.ext12.i473.i = zext i8 %148 to i64
  %add.ptr13.i474.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i471.i, i64 %idx.ext12.i473.i
  %and.i1581 = and i32 %add.i2523.i, 63
  %sh_prom.i1582 = zext nneg i32 %and.i1581 to i64
  %shl.i1583 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i1582
  %shr.i1587 = lshr i64 %shl.i1583, %sh_prom2.i1570
  %arrayidx.i1591.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1587
  %149 = load i16, ptr %arrayidx.i1591.i, align 2
  store i16 %149, ptr %add.ptr13.i474.i, align 1
  %nbBits.i1593.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1591.i, i64 2
  %150 = load i8, ptr %nbBits.i1593.i, align 2
  %conv.i1594.i = zext i8 %150 to i32
  %add.i2527.i = add i32 %add.i2523.i, %conv.i1594.i
  %length.i1596.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1591.i, i64 3
  %151 = load i8, ptr %length.i1596.i, align 1
  %idx.ext17.i476.i = zext i8 %151 to i64
  %add.ptr18.i477.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i474.i, i64 %idx.ext17.i476.i
  %and.i1589 = and i32 %add.i2527.i, 63
  %sh_prom.i1590 = zext nneg i32 %and.i1589 to i64
  %shl.i1591 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i1590
  %shr.i1595 = lshr i64 %shl.i1591, %sh_prom2.i1570
  %arrayidx.i1578.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1595
  %152 = load i16, ptr %arrayidx.i1578.i, align 2
  store i16 %152, ptr %add.ptr18.i477.i, align 1
  %nbBits.i1580.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1578.i, i64 2
  %153 = load i8, ptr %nbBits.i1580.i, align 2
  %conv.i1581.i = zext i8 %153 to i32
  %add.i2531.i = add i32 %add.i2527.i, %conv.i1581.i
  %length.i1583.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1578.i, i64 3
  %154 = load i8, ptr %length.i1583.i, align 1
  %idx.ext22.i479.i = zext i8 %154 to i64
  %add.ptr23.i480.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i477.i, i64 %idx.ext22.i479.i
  %and.i1597 = and i32 %add.i2531.i, 63
  %sh_prom.i1598 = zext nneg i32 %and.i1597 to i64
  %shl.i1599 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i1598
  %shr.i1603 = lshr i64 %shl.i1599, %sh_prom2.i1570
  %arrayidx.i1565.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1603
  %155 = load i16, ptr %arrayidx.i1565.i, align 2
  store i16 %155, ptr %add.ptr23.i480.i, align 1
  %nbBits.i1567.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1565.i, i64 2
  %156 = load i8, ptr %nbBits.i1567.i, align 2
  %conv.i1568.i = zext i8 %156 to i32
  %add.i2535.i = add i32 %add.i2531.i, %conv.i1568.i
  %length.i1570.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1565.i, i64 3
  %157 = load i8, ptr %length.i1570.i, align 1
  %idx.ext27.i482.i = zext i8 %157 to i64
  %add.ptr28.i483.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i480.i, i64 %idx.ext27.i482.i
  %cmp.i783.i = icmp ugt i32 %add.i2535.i, 64
  br i1 %cmp.i783.i, label %if.end75.i378.i, label %if.end.i786.i, !llvm.loop !34

if.end.i840.i:                                    ; preds = %if.end.i840.i.lr.ph, %while.body39.i429.i
  %p.addr.i366.i.12596 = phi ptr [ %op2.i.0, %if.end.i840.i.lr.ph ], [ %add.ptr69.i445.i, %while.body39.i429.i ]
  %bitD2.i.sroa.1122185.42595 = phi ptr [ %bitD2.i.sroa.1122185.0, %if.end.i840.i.lr.ph ], [ %bitD2.i.sroa.1122185.5, %while.body39.i429.i ]
  %bitD2.i.sroa.34.42594 = phi i32 [ %bitD2.i.sroa.34.0, %if.end.i840.i.lr.ph ], [ %add.i2507.i, %while.body39.i429.i ]
  %bitD2.i.sroa.0.42593 = phi i64 [ %bitD2.i.sroa.0.0, %if.end.i840.i.lr.ph ], [ %bitD2.i.sroa.0.5, %while.body39.i429.i ]
  %cmp4.i843.i.not = icmp ult ptr %bitD2.i.sroa.1122185.42595, %add.ptr.i1119
  br i1 %cmp4.i843.i.not, label %if.end7.i844.i, label %if.then6.i880.i

if.then6.i880.i:                                  ; preds = %if.end.i840.i
  %shr.i1605 = lshr i32 %bitD2.i.sroa.34.42594, 3
  %and.i1610 = and i32 %bitD2.i.sroa.34.42594, 7
  br label %BIT_reloadDStream.exit884.i

if.end7.i844.i:                                   ; preds = %if.end.i840.i
  %cmp9.i847.i = icmp eq ptr %bitD2.i.sroa.1122185.42595, %add.ptr15.i
  br i1 %cmp9.i847.i, label %if.end75.i378.i, label %if.end18.i848.i

if.end18.i848.i:                                  ; preds = %if.end7.i844.i
  %shr.i850.i = lshr i32 %bitD2.i.sroa.34.42594, 3
  %idx.ext.i852.i = zext nneg i32 %shr.i850.i to i64
  %idx.neg.i853.i = sub nsw i64 0, %idx.ext.i852.i
  %add.ptr.i854.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.42595, i64 %idx.neg.i853.i
  %cmp22.i856.i.not = icmp ult ptr %add.ptr.i854.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i870.i = ptrtoint ptr %bitD2.i.sroa.1122185.42595 to i64
  %sub.ptr.sub.i872.i = sub i64 %sub.ptr.lhs.cast.i870.i, %sub.ptr.rhs.cast.i871.i
  %conv27.i873.i = trunc i64 %sub.ptr.sub.i872.i to i32
  %nbBytes.i833.i.0 = select i1 %cmp22.i856.i.not, i32 %conv27.i873.i, i32 %shr.i850.i
  %mul.i862.i = shl i32 %nbBytes.i833.i.0, 3
  %sub.i864.i = sub i32 %bitD2.i.sroa.34.42594, %mul.i862.i
  br label %BIT_reloadDStream.exit884.i

BIT_reloadDStream.exit884.i:                      ; preds = %if.end18.i848.i, %if.then6.i880.i
  %bitD2.i.sroa.34.5 = phi i32 [ %sub.i864.i, %if.end18.i848.i ], [ %and.i1610, %if.then6.i880.i ]
  %idx.ext30.i859.i.pn.in = phi i32 [ %nbBytes.i833.i.0, %if.end18.i848.i ], [ %shr.i1605, %if.then6.i880.i ]
  %retval.i831.i.0 = phi i1 [ %cmp22.i856.i.not, %if.end18.i848.i ], [ false, %if.then6.i880.i ]
  %idx.ext30.i859.i.pn = zext i32 %idx.ext30.i859.i.pn.in to i64
  %idx.neg31.i860.i.pn = sub nsw i64 0, %idx.ext30.i859.i.pn
  %bitD2.i.sroa.1122185.5 = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.42595, i64 %idx.neg31.i860.i.pn
  %bitD2.i.sroa.0.5 = load i64, ptr %bitD2.i.sroa.1122185.5, align 1
  %cmp35.i423.i = icmp uge ptr %p.addr.i366.i.12596, %add.ptr34.i422.i
  %tobool38.i426.i.not = or i1 %cmp35.i423.i, %retval.i831.i.0
  br i1 %tobool38.i426.i.not, label %if.end75.i378.i, label %while.body39.i429.i

while.body39.i429.i:                              ; preds = %BIT_reloadDStream.exit884.i
  %and.i1614 = and i32 %bitD2.i.sroa.34.5, 63
  %sh_prom.i1615 = zext nneg i32 %and.i1614 to i64
  %shl.i1616 = shl i64 %bitD2.i.sroa.0.5, %sh_prom.i1615
  %shr.i1620 = lshr i64 %shl.i1616, %sh_prom2.i1619
  %arrayidx.i1630.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1620
  %158 = load i16, ptr %arrayidx.i1630.i, align 2
  store i16 %158, ptr %p.addr.i366.i.12596, align 1
  %nbBits.i1632.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1630.i, i64 2
  %159 = load i8, ptr %nbBits.i1632.i, align 2
  %conv.i1633.i = zext i8 %159 to i32
  %add.i2515.i = add i32 %bitD2.i.sroa.34.5, %conv.i1633.i
  %length.i1635.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1630.i, i64 3
  %160 = load i8, ptr %length.i1635.i, align 1
  %idx.ext45.i452.i = zext i8 %160 to i64
  %add.ptr46.i453.i = getelementptr inbounds nuw i8, ptr %p.addr.i366.i.12596, i64 %idx.ext45.i452.i
  %and.i1622 = and i32 %add.i2515.i, 63
  %sh_prom.i1623 = zext nneg i32 %and.i1622 to i64
  %shl.i1624 = shl i64 %bitD2.i.sroa.0.5, %sh_prom.i1623
  %shr.i1628 = lshr i64 %shl.i1624, %sh_prom2.i1619
  %arrayidx.i1669.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1628
  %161 = load i16, ptr %arrayidx.i1669.i, align 2
  store i16 %161, ptr %add.ptr46.i453.i, align 1
  %nbBits.i1671.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1669.i, i64 2
  %162 = load i8, ptr %nbBits.i1671.i, align 2
  %conv.i1672.i = zext i8 %162 to i32
  %add.i2503.i = add i32 %add.i2515.i, %conv.i1672.i
  %length.i1674.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1669.i, i64 3
  %163 = load i8, ptr %length.i1674.i, align 1
  %idx.ext53.i438.i = zext i8 %163 to i64
  %add.ptr54.i439.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i453.i, i64 %idx.ext53.i438.i
  %and.i1630 = and i32 %add.i2503.i, 63
  %sh_prom.i1631 = zext nneg i32 %and.i1630 to i64
  %shl.i1632 = shl i64 %bitD2.i.sroa.0.5, %sh_prom.i1631
  %shr.i1636 = lshr i64 %shl.i1632, %sh_prom2.i1619
  %arrayidx.i1643.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1636
  %164 = load i16, ptr %arrayidx.i1643.i, align 2
  store i16 %164, ptr %add.ptr54.i439.i, align 1
  %nbBits.i1645.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1643.i, i64 2
  %165 = load i8, ptr %nbBits.i1645.i, align 2
  %conv.i1646.i = zext i8 %165 to i32
  %add.i2511.i = add i32 %add.i2503.i, %conv.i1646.i
  %length.i1648.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1643.i, i64 3
  %166 = load i8, ptr %length.i1648.i, align 1
  %idx.ext62.i448.i = zext i8 %166 to i64
  %add.ptr63.i449.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i439.i, i64 %idx.ext62.i448.i
  %and.i1638 = and i32 %add.i2511.i, 63
  %sh_prom.i1639 = zext nneg i32 %and.i1638 to i64
  %shl.i1640 = shl i64 %bitD2.i.sroa.0.5, %sh_prom.i1639
  %shr.i1644 = lshr i64 %shl.i1640, %sh_prom2.i1619
  %arrayidx.i1656.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1644
  %167 = load i16, ptr %arrayidx.i1656.i, align 2
  store i16 %167, ptr %add.ptr63.i449.i, align 1
  %nbBits.i1658.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1656.i, i64 2
  %168 = load i8, ptr %nbBits.i1658.i, align 2
  %conv.i1659.i = zext i8 %168 to i32
  %add.i2507.i = add i32 %add.i2511.i, %conv.i1659.i
  %length.i1661.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1656.i, i64 3
  %169 = load i8, ptr %length.i1661.i, align 1
  %idx.ext68.i444.i = zext i8 %169 to i64
  %add.ptr69.i445.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i449.i, i64 %idx.ext68.i444.i
  %cmp.i837.i = icmp ugt i32 %add.i2507.i, 64
  br i1 %cmp.i837.i, label %if.end75.i378.i, label %if.end.i840.i, !llvm.loop !35

if.else73.i376.i:                                 ; preds = %HUF_decodeStreamX2.exit603.i
  %cmp.i945.i = icmp ugt i32 %bitD2.i.sroa.34.0, 64
  br i1 %cmp.i945.i, label %if.end75.i378.i, label %if.end.i948.i

if.end.i948.i:                                    ; preds = %if.else73.i376.i
  %cmp4.i951.i.not = icmp ult ptr %bitD2.i.sroa.1122185.0, %add.ptr.i1119
  br i1 %cmp4.i951.i.not, label %if.end7.i952.i, label %if.then6.i988.i

if.then6.i988.i:                                  ; preds = %if.end.i948.i
  %shr.i1646 = lshr i32 %bitD2.i.sroa.34.0, 3
  %idx.ext.i1648 = zext nneg i32 %shr.i1646 to i64
  %idx.neg.i1649 = sub nsw i64 0, %idx.ext.i1648
  %add.ptr.i1650 = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.0, i64 %idx.neg.i1649
  %and.i1651 = and i32 %bitD2.i.sroa.34.0, 7
  %memPtr.val.i.i1652 = load i64, ptr %add.ptr.i1650, align 1
  br label %if.end75.i378.i

if.end7.i952.i:                                   ; preds = %if.end.i948.i
  %cmp9.i955.i = icmp eq ptr %bitD2.i.sroa.1122185.0, %add.ptr15.i
  br i1 %cmp9.i955.i, label %if.end75.i378.i, label %if.end18.i956.i

if.end18.i956.i:                                  ; preds = %if.end7.i952.i
  %shr.i958.i = lshr i32 %bitD2.i.sroa.34.0, 3
  %idx.ext.i960.i = zext nneg i32 %shr.i958.i to i64
  %idx.neg.i961.i = sub nsw i64 0, %idx.ext.i960.i
  %add.ptr.i962.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.0, i64 %idx.neg.i961.i
  %cmp22.i964.i = icmp ult ptr %add.ptr.i962.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i978.i = ptrtoint ptr %bitD2.i.sroa.1122185.0 to i64
  %sub.ptr.rhs.cast.i979.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i980.i = sub i64 %sub.ptr.lhs.cast.i978.i, %sub.ptr.rhs.cast.i979.i
  %conv27.i981.i = trunc i64 %sub.ptr.sub.i980.i to i32
  %nbBytes.i941.i.0 = select i1 %cmp22.i964.i, i32 %conv27.i981.i, i32 %shr.i958.i
  %idx.ext30.i967.i = zext i32 %nbBytes.i941.i.0 to i64
  %idx.neg31.i968.i = sub nsw i64 0, %idx.ext30.i967.i
  %add.ptr32.i969.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.0, i64 %idx.neg31.i968.i
  %mul.i970.i = shl i32 %nbBytes.i941.i.0, 3
  %sub.i972.i = sub i32 %bitD2.i.sroa.34.0, %mul.i970.i
  %memPtr.val.i1653 = load i64, ptr %add.ptr32.i969.i, align 1
  br label %if.end75.i378.i

if.end75.i378.i:                                  ; preds = %BIT_reloadDStream.exit884.i, %if.end7.i844.i, %while.body39.i429.i, %BIT_reloadDStream.exit830.i, %if.end7.i790.i, %while.body.i468.i, %while.cond30.i418.i.preheader, %while.cond.i458.i.preheader, %if.else73.i376.i, %if.end7.i952.i, %if.then6.i988.i, %if.end18.i956.i
  %bitD2.i.sroa.0.6 = phi i64 [ %bitD2.i.sroa.0.0, %if.end7.i952.i ], [ %memPtr.val.i1653, %if.end18.i956.i ], [ %memPtr.val.i.i1652, %if.then6.i988.i ], [ %bitD2.i.sroa.0.0, %if.else73.i376.i ], [ %bitD2.i.sroa.0.0, %while.cond.i458.i.preheader ], [ %bitD2.i.sroa.0.0, %while.cond30.i418.i.preheader ], [ %bitD2.i.sroa.0.3, %BIT_reloadDStream.exit830.i ], [ %bitD2.i.sroa.0.22610, %if.end7.i790.i ], [ %bitD2.i.sroa.0.3, %while.body.i468.i ], [ %bitD2.i.sroa.0.5, %BIT_reloadDStream.exit884.i ], [ %bitD2.i.sroa.0.42593, %if.end7.i844.i ], [ %bitD2.i.sroa.0.5, %while.body39.i429.i ]
  %bitD2.i.sroa.34.6 = phi i32 [ %bitD2.i.sroa.34.0, %if.end7.i952.i ], [ %sub.i972.i, %if.end18.i956.i ], [ %and.i1651, %if.then6.i988.i ], [ %bitD2.i.sroa.34.0, %if.else73.i376.i ], [ %bitD2.i.sroa.34.0, %while.cond.i458.i.preheader ], [ %bitD2.i.sroa.34.0, %while.cond30.i418.i.preheader ], [ %bitD2.i.sroa.34.3, %BIT_reloadDStream.exit830.i ], [ %bitD2.i.sroa.34.22611, %if.end7.i790.i ], [ %add.i2535.i, %while.body.i468.i ], [ %bitD2.i.sroa.34.5, %BIT_reloadDStream.exit884.i ], [ %bitD2.i.sroa.34.42594, %if.end7.i844.i ], [ %add.i2507.i, %while.body39.i429.i ]
  %bitD2.i.sroa.1122185.6 = phi ptr [ %add.ptr15.i, %if.end7.i952.i ], [ %add.ptr32.i969.i, %if.end18.i956.i ], [ %add.ptr.i1650, %if.then6.i988.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i376.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i458.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i418.i.preheader ], [ %bitD2.i.sroa.1122185.3, %BIT_reloadDStream.exit830.i ], [ %add.ptr15.i, %if.end7.i790.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i468.i ], [ %bitD2.i.sroa.1122185.5, %BIT_reloadDStream.exit884.i ], [ %add.ptr15.i, %if.end7.i844.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i429.i ]
  %p.addr.i366.i.4 = phi ptr [ %op2.i.0, %if.end7.i952.i ], [ %op2.i.0, %if.end18.i956.i ], [ %op2.i.0, %if.then6.i988.i ], [ %op2.i.0, %if.else73.i376.i ], [ %op2.i.0, %while.cond.i458.i.preheader ], [ %op2.i.0, %while.cond30.i418.i.preheader ], [ %p.addr.i366.i.02613, %BIT_reloadDStream.exit830.i ], [ %p.addr.i366.i.02613, %if.end7.i790.i ], [ %add.ptr28.i483.i, %while.body.i468.i ], [ %p.addr.i366.i.12596, %BIT_reloadDStream.exit884.i ], [ %p.addr.i366.i.12596, %if.end7.i844.i ], [ %add.ptr69.i445.i, %while.body39.i429.i ]
  %sub.ptr.rhs.cast77.i380.i = ptrtoint ptr %p.addr.i366.i.4 to i64
  %sub.ptr.sub78.i381.i = sub i64 %sub.ptr.lhs.cast.i372.i, %sub.ptr.rhs.cast77.i380.i
  %cmp79.i382.i = icmp ugt i64 %sub.ptr.sub78.i381.i, 1
  br i1 %cmp79.i382.i, label %while.cond82.i393.i.preheader, label %if.end109.i383.i

while.cond82.i393.i.preheader:                    ; preds = %if.end75.i378.i
  %add.ptr86.i397.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -2
  %sub.ptr.rhs.cast.i925.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.i1667 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1668 = and i32 %sub.i1667, 63
  %sh_prom2.i1669 = zext nneg i32 %and1.i1668 to i64
  %cmp.i891.i2831 = icmp ugt i32 %bitD2.i.sroa.34.6, 64
  br i1 %cmp.i891.i2831, label %BIT_reloadDStream.exit938.i.thread, label %if.end.i894.i

if.end.i894.i:                                    ; preds = %while.cond82.i393.i.preheader, %while.body91.i411.i
  %p.addr.i366.i.62835 = phi ptr [ %add.ptr95.i414.i, %while.body91.i411.i ], [ %p.addr.i366.i.4, %while.cond82.i393.i.preheader ]
  %bitD2.i.sroa.1122185.82834 = phi ptr [ %bitD2.i.sroa.1122185.9, %while.body91.i411.i ], [ %bitD2.i.sroa.1122185.6, %while.cond82.i393.i.preheader ]
  %bitD2.i.sroa.34.82833 = phi i32 [ %add.i2499.i, %while.body91.i411.i ], [ %bitD2.i.sroa.34.6, %while.cond82.i393.i.preheader ]
  %bitD2.i.sroa.0.82832 = phi i64 [ %bitD2.i.sroa.0.9, %while.body91.i411.i ], [ %bitD2.i.sroa.0.6, %while.cond82.i393.i.preheader ]
  %cmp4.i897.i.not = icmp ult ptr %bitD2.i.sroa.1122185.82834, %add.ptr.i1119
  br i1 %cmp4.i897.i.not, label %if.end7.i898.i, label %if.then6.i934.i

if.then6.i934.i:                                  ; preds = %if.end.i894.i
  %shr.i1655 = lshr i32 %bitD2.i.sroa.34.82833, 3
  %and.i1660 = and i32 %bitD2.i.sroa.34.82833, 7
  br label %BIT_reloadDStream.exit938.i

if.end7.i898.i:                                   ; preds = %if.end.i894.i
  %cmp9.i901.i = icmp eq ptr %bitD2.i.sroa.1122185.82834, %add.ptr15.i
  br i1 %cmp9.i901.i, label %BIT_reloadDStream.exit938.i.thread, label %if.end18.i902.i

if.end18.i902.i:                                  ; preds = %if.end7.i898.i
  %shr.i904.i = lshr i32 %bitD2.i.sroa.34.82833, 3
  %idx.ext.i906.i = zext nneg i32 %shr.i904.i to i64
  %idx.neg.i907.i = sub nsw i64 0, %idx.ext.i906.i
  %add.ptr.i908.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.82834, i64 %idx.neg.i907.i
  %cmp22.i910.i.not = icmp ult ptr %add.ptr.i908.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i924.i = ptrtoint ptr %bitD2.i.sroa.1122185.82834 to i64
  %sub.ptr.sub.i926.i = sub i64 %sub.ptr.lhs.cast.i924.i, %sub.ptr.rhs.cast.i925.i
  %conv27.i927.i = trunc i64 %sub.ptr.sub.i926.i to i32
  %nbBytes.i887.i.0 = select i1 %cmp22.i910.i.not, i32 %conv27.i927.i, i32 %shr.i904.i
  %mul.i916.i = shl i32 %nbBytes.i887.i.0, 3
  %sub.i918.i = sub i32 %bitD2.i.sroa.34.82833, %mul.i916.i
  br label %BIT_reloadDStream.exit938.i

BIT_reloadDStream.exit938.i.thread:               ; preds = %while.body91.i411.i, %if.end7.i898.i, %while.cond82.i393.i.preheader
  %bitD2.i.sroa.0.8.lcssa = phi i64 [ %bitD2.i.sroa.0.6, %while.cond82.i393.i.preheader ], [ %bitD2.i.sroa.0.9, %while.body91.i411.i ], [ %bitD2.i.sroa.0.82832, %if.end7.i898.i ]
  %bitD2.i.sroa.34.8.lcssa = phi i32 [ %bitD2.i.sroa.34.6, %while.cond82.i393.i.preheader ], [ %add.i2499.i, %while.body91.i411.i ], [ %bitD2.i.sroa.34.82833, %if.end7.i898.i ]
  %p.addr.i366.i.6.lcssa = phi ptr [ %p.addr.i366.i.4, %while.cond82.i393.i.preheader ], [ %add.ptr95.i414.i, %while.body91.i411.i ], [ %p.addr.i366.i.62835, %if.end7.i898.i ]
  %bitD2.i.sroa.1122185.9.ph = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i393.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i411.i ], [ %bitD2.i.sroa.1122185.82834, %if.end7.i898.i ]
  %cmp87.i398.i.not2716 = icmp ugt ptr %p.addr.i366.i.6.lcssa, %add.ptr86.i397.i
  br i1 %cmp87.i398.i.not2716, label %if.end109.i383.i, label %while.body102.i407.i.lr.ph

BIT_reloadDStream.exit938.i:                      ; preds = %if.end18.i902.i, %if.then6.i934.i
  %bitD2.i.sroa.34.9 = phi i32 [ %sub.i918.i, %if.end18.i902.i ], [ %and.i1660, %if.then6.i934.i ]
  %idx.ext30.i913.i.pn.in = phi i32 [ %nbBytes.i887.i.0, %if.end18.i902.i ], [ %shr.i1655, %if.then6.i934.i ]
  %retval.i885.i.0 = phi i1 [ %cmp22.i910.i.not, %if.end18.i902.i ], [ false, %if.then6.i934.i ]
  %idx.ext30.i913.i.pn = zext i32 %idx.ext30.i913.i.pn.in to i64
  %idx.neg31.i914.i.pn = sub nsw i64 0, %idx.ext30.i913.i.pn
  %bitD2.i.sroa.1122185.9 = getelementptr inbounds i8, ptr %bitD2.i.sroa.1122185.82834, i64 %idx.neg31.i914.i.pn
  %bitD2.i.sroa.0.9 = load i64, ptr %bitD2.i.sroa.1122185.9, align 1
  %cmp87.i398.i.not = icmp ugt ptr %p.addr.i366.i.62835, %add.ptr86.i397.i
  %tobool90.i401.i.not = or i1 %cmp87.i398.i.not, %retval.i885.i.0
  br i1 %tobool90.i401.i.not, label %while.cond98.i403.i.preheader, label %while.body91.i411.i

while.cond98.i403.i.preheader:                    ; preds = %BIT_reloadDStream.exit938.i
  br i1 %cmp87.i398.i.not, label %if.end109.i383.i, label %while.body102.i407.i.lr.ph

while.body102.i407.i.lr.ph:                       ; preds = %BIT_reloadDStream.exit938.i.thread, %while.cond98.i403.i.preheader
  %p.addr.i366.i.62812 = phi ptr [ %p.addr.i366.i.6.lcssa, %BIT_reloadDStream.exit938.i.thread ], [ %p.addr.i366.i.62835, %while.cond98.i403.i.preheader ]
  %bitD2.i.sroa.0.927182724 = phi i64 [ %bitD2.i.sroa.0.8.lcssa, %BIT_reloadDStream.exit938.i.thread ], [ %bitD2.i.sroa.0.9, %while.cond98.i403.i.preheader ]
  %bitD2.i.sroa.34.927192723 = phi i32 [ %bitD2.i.sroa.34.8.lcssa, %BIT_reloadDStream.exit938.i.thread ], [ %bitD2.i.sroa.34.9, %while.cond98.i403.i.preheader ]
  %bitD2.i.sroa.1122185.927202722 = phi ptr [ %bitD2.i.sroa.1122185.9.ph, %BIT_reloadDStream.exit938.i.thread ], [ %bitD2.i.sroa.1122185.9, %while.cond98.i403.i.preheader ]
  br label %while.body102.i407.i

while.body91.i411.i:                              ; preds = %BIT_reloadDStream.exit938.i
  %and.i1664 = and i32 %bitD2.i.sroa.34.9, 63
  %sh_prom.i1665 = zext nneg i32 %and.i1664 to i64
  %shl.i1666 = shl i64 %bitD2.i.sroa.0.9, %sh_prom.i1665
  %shr.i1670 = lshr i64 %shl.i1666, %sh_prom2.i1669
  %arrayidx.i1682.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1670
  %170 = load i16, ptr %arrayidx.i1682.i, align 2
  store i16 %170, ptr %p.addr.i366.i.62835, align 1
  %nbBits.i1684.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1682.i, i64 2
  %171 = load i8, ptr %nbBits.i1684.i, align 2
  %conv.i1685.i = zext i8 %171 to i32
  %add.i2499.i = add i32 %bitD2.i.sroa.34.9, %conv.i1685.i
  %length.i1687.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1682.i, i64 3
  %172 = load i8, ptr %length.i1687.i, align 1
  %idx.ext94.i413.i = zext i8 %172 to i64
  %add.ptr95.i414.i = getelementptr inbounds nuw i8, ptr %p.addr.i366.i.62835, i64 %idx.ext94.i413.i
  %cmp.i891.i = icmp ugt i32 %add.i2499.i, 64
  br i1 %cmp.i891.i, label %BIT_reloadDStream.exit938.i.thread, label %if.end.i894.i, !llvm.loop !36

while.body102.i407.i:                             ; preds = %while.body102.i407.i.lr.ph, %while.body102.i407.i
  %p.addr.i366.i.72628 = phi ptr [ %p.addr.i366.i.62812, %while.body102.i407.i.lr.ph ], [ %add.ptr106.i410.i, %while.body102.i407.i ]
  %bitD2.i.sroa.34.102627 = phi i32 [ %bitD2.i.sroa.34.927192723, %while.body102.i407.i.lr.ph ], [ %add.i2495.i, %while.body102.i407.i ]
  %and.i1672 = and i32 %bitD2.i.sroa.34.102627, 63
  %sh_prom.i1673 = zext nneg i32 %and.i1672 to i64
  %shl.i1674 = shl i64 %bitD2.i.sroa.0.927182724, %sh_prom.i1673
  %shr.i1678 = lshr i64 %shl.i1674, %sh_prom2.i1669
  %arrayidx.i1695.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1678
  %173 = load i16, ptr %arrayidx.i1695.i, align 2
  store i16 %173, ptr %p.addr.i366.i.72628, align 1
  %nbBits.i1697.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1695.i, i64 2
  %174 = load i8, ptr %nbBits.i1697.i, align 2
  %conv.i1698.i = zext i8 %174 to i32
  %add.i2495.i = add i32 %bitD2.i.sroa.34.102627, %conv.i1698.i
  %length.i1700.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1695.i, i64 3
  %175 = load i8, ptr %length.i1700.i, align 1
  %idx.ext105.i409.i = zext i8 %175 to i64
  %add.ptr106.i410.i = getelementptr inbounds nuw i8, ptr %p.addr.i366.i.72628, i64 %idx.ext105.i409.i
  %cmp100.i405.i.not = icmp ugt ptr %add.ptr106.i410.i, %add.ptr86.i397.i
  br i1 %cmp100.i405.i.not, label %if.end109.i383.i, label %while.body102.i407.i, !llvm.loop !37

if.end109.i383.i:                                 ; preds = %while.body102.i407.i, %BIT_reloadDStream.exit938.i.thread, %while.cond98.i403.i.preheader, %if.end75.i378.i
  %bitD2.i.sroa.0.7 = phi i64 [ %bitD2.i.sroa.0.6, %if.end75.i378.i ], [ %bitD2.i.sroa.0.9, %while.cond98.i403.i.preheader ], [ %bitD2.i.sroa.0.8.lcssa, %BIT_reloadDStream.exit938.i.thread ], [ %bitD2.i.sroa.0.927182724, %while.body102.i407.i ]
  %bitD2.i.sroa.34.7 = phi i32 [ %bitD2.i.sroa.34.6, %if.end75.i378.i ], [ %bitD2.i.sroa.34.9, %while.cond98.i403.i.preheader ], [ %bitD2.i.sroa.34.8.lcssa, %BIT_reloadDStream.exit938.i.thread ], [ %add.i2495.i, %while.body102.i407.i ]
  %bitD2.i.sroa.1122185.7 = phi ptr [ %bitD2.i.sroa.1122185.6, %if.end75.i378.i ], [ %bitD2.i.sroa.1122185.9, %while.cond98.i403.i.preheader ], [ %bitD2.i.sroa.1122185.9.ph, %BIT_reloadDStream.exit938.i.thread ], [ %bitD2.i.sroa.1122185.927202722, %while.body102.i407.i ]
  %p.addr.i366.i.5 = phi ptr [ %p.addr.i366.i.4, %if.end75.i378.i ], [ %p.addr.i366.i.62835, %while.cond98.i403.i.preheader ], [ %p.addr.i366.i.6.lcssa, %BIT_reloadDStream.exit938.i.thread ], [ %add.ptr106.i410.i, %while.body102.i407.i ]
  %cmp110.i384.i = icmp ult ptr %p.addr.i366.i.5, %add.ptr20.i
  br i1 %cmp110.i384.i, label %if.then112.i388.i, label %HUF_decodeStreamX2.exit484.i

if.then112.i388.i:                                ; preds = %if.end109.i383.i
  %and.i1680 = and i32 %bitD2.i.sroa.34.7, 63
  %sh_prom.i1681 = zext nneg i32 %and.i1680 to i64
  %shl.i1682 = shl i64 %bitD2.i.sroa.0.7, %sh_prom.i1681
  %sub.i1683 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1684 = and i32 %sub.i1683, 63
  %sh_prom2.i1685 = zext nneg i32 %and1.i1684 to i64
  %shr.i1686 = lshr i64 %shl.i1682, %sh_prom2.i1685
  %arrayidx.i2223.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1686
  %176 = load i8, ptr %arrayidx.i2223.i, align 2
  store i8 %176, ptr %p.addr.i366.i.5, align 1
  %length.i2225.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2223.i, i64 3
  %177 = load i8, ptr %length.i2225.i, align 1
  %cmp.i2227.i = icmp eq i8 %177, 1
  br i1 %cmp.i2227.i, label %if.then.i2243.i, label %if.else.i2228.i

if.then.i2243.i:                                  ; preds = %if.then112.i388.i
  %nbBits.i2245.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2223.i, i64 2
  %178 = load i8, ptr %nbBits.i2245.i, align 2
  %conv4.i2246.i = zext i8 %178 to i32
  %add.i2327.i = add i32 %bitD2.i.sroa.34.7, %conv4.i2246.i
  br label %HUF_decodeStreamX2.exit484.i

if.else.i2228.i:                                  ; preds = %if.then112.i388.i
  %cmp6.i2231.i = icmp ult i32 %bitD2.i.sroa.34.7, 64
  br i1 %cmp6.i2231.i, label %if.then8.i2233.i, label %HUF_decodeStreamX2.exit484.i

if.then8.i2233.i:                                 ; preds = %if.else.i2228.i
  %nbBits10.i2235.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2223.i, i64 2
  %179 = load i8, ptr %nbBits10.i2235.i, align 2
  %conv11.i2236.i = zext i8 %179 to i32
  %add.i2331.i = add nuw nsw i32 %bitD2.i.sroa.34.7, %conv11.i2236.i
  %spec.store.select1099 = tail call i32 @llvm.umin.i32(i32 %add.i2331.i, i32 64)
  br label %HUF_decodeStreamX2.exit484.i

HUF_decodeStreamX2.exit484.i:                     ; preds = %if.then8.i2233.i, %if.then.i2243.i, %if.else.i2228.i, %if.end109.i383.i
  %bitD2.i.sroa.34.11 = phi i32 [ %add.i2327.i, %if.then.i2243.i ], [ %spec.store.select1099, %if.then8.i2233.i ], [ %bitD2.i.sroa.34.7, %if.else.i2228.i ], [ %bitD2.i.sroa.34.7, %if.end109.i383.i ]
  %sub.ptr.rhs.cast.i254.i = ptrtoint ptr %op3.i.0 to i64
  %sub.ptr.sub.i255.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i254.i
  %cmp.i256.i = icmp ugt i64 %sub.ptr.sub.i255.i, 7
  br i1 %cmp.i256.i, label %if.then.i296.i, label %if.else73.i257.i

if.then.i296.i:                                   ; preds = %HUF_decodeStreamX2.exit484.i
  %cmp1.i297.i = icmp samesign ult i32 %conv23.i, 12
  %cmp.i999.i2648 = icmp ugt i32 %bitD3.i.sroa.34.0, 64
  br i1 %cmp1.i297.i, label %while.cond.i339.i.preheader, label %while.cond30.i299.i.preheader

while.cond30.i299.i.preheader:                    ; preds = %if.then.i296.i
  br i1 %cmp.i999.i2648, label %if.end75.i259.i, label %if.end.i1056.i.lr.ph

if.end.i1056.i.lr.ph:                             ; preds = %while.cond30.i299.i.preheader
  %sub.ptr.rhs.cast.i1087.i = ptrtoint ptr %add.ptr16.i to i64
  %add.ptr34.i303.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -7
  %sub.i1749 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1750 = and i32 %sub.i1749, 63
  %sh_prom2.i1751 = zext nneg i32 %and1.i1750 to i64
  br label %if.end.i1056.i

while.cond.i339.i.preheader:                      ; preds = %if.then.i296.i
  br i1 %cmp.i999.i2648, label %if.end75.i259.i, label %if.end.i1002.i.lr.ph

if.end.i1002.i.lr.ph:                             ; preds = %while.cond.i339.i.preheader
  %sub.ptr.rhs.cast.i1033.i = ptrtoint ptr %add.ptr16.i to i64
  %add.ptr.i343.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -9
  %sub.i1700 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1701 = and i32 %sub.i1700, 63
  %sh_prom2.i1702 = zext nneg i32 %and1.i1701 to i64
  br label %if.end.i1002.i

if.end.i1002.i:                                   ; preds = %if.end.i1002.i.lr.ph, %while.body.i349.i
  %p.addr.i247.i.02652 = phi ptr [ %op3.i.0, %if.end.i1002.i.lr.ph ], [ %add.ptr28.i364.i, %while.body.i349.i ]
  %bitD3.i.sroa.1122041.22651 = phi ptr [ %bitD3.i.sroa.1122041.0, %if.end.i1002.i.lr.ph ], [ %bitD3.i.sroa.1122041.3, %while.body.i349.i ]
  %bitD3.i.sroa.34.22650 = phi i32 [ %bitD3.i.sroa.34.0, %if.end.i1002.i.lr.ph ], [ %add.i2491.i, %while.body.i349.i ]
  %bitD3.i.sroa.0.22649 = phi i64 [ %bitD3.i.sroa.0.0, %if.end.i1002.i.lr.ph ], [ %bitD3.i.sroa.0.3, %while.body.i349.i ]
  %cmp4.i1005.i.not = icmp ult ptr %bitD3.i.sroa.1122041.22651, %add.ptr.i1186
  br i1 %cmp4.i1005.i.not, label %if.end7.i1006.i, label %if.then6.i1042.i

if.then6.i1042.i:                                 ; preds = %if.end.i1002.i
  %shr.i1688 = lshr i32 %bitD3.i.sroa.34.22650, 3
  %and.i1693 = and i32 %bitD3.i.sroa.34.22650, 7
  br label %BIT_reloadDStream.exit1046.i

if.end7.i1006.i:                                  ; preds = %if.end.i1002.i
  %cmp9.i1009.i = icmp eq ptr %bitD3.i.sroa.1122041.22651, %add.ptr16.i
  br i1 %cmp9.i1009.i, label %if.end75.i259.i, label %if.end18.i1010.i

if.end18.i1010.i:                                 ; preds = %if.end7.i1006.i
  %shr.i1012.i = lshr i32 %bitD3.i.sroa.34.22650, 3
  %idx.ext.i1014.i = zext nneg i32 %shr.i1012.i to i64
  %idx.neg.i1015.i = sub nsw i64 0, %idx.ext.i1014.i
  %add.ptr.i1016.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.22651, i64 %idx.neg.i1015.i
  %cmp22.i1018.i.not = icmp ult ptr %add.ptr.i1016.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i1032.i = ptrtoint ptr %bitD3.i.sroa.1122041.22651 to i64
  %sub.ptr.sub.i1034.i = sub i64 %sub.ptr.lhs.cast.i1032.i, %sub.ptr.rhs.cast.i1033.i
  %conv27.i1035.i = trunc i64 %sub.ptr.sub.i1034.i to i32
  %nbBytes.i995.i.0 = select i1 %cmp22.i1018.i.not, i32 %conv27.i1035.i, i32 %shr.i1012.i
  %mul.i1024.i = shl i32 %nbBytes.i995.i.0, 3
  %sub.i1026.i = sub i32 %bitD3.i.sroa.34.22650, %mul.i1024.i
  br label %BIT_reloadDStream.exit1046.i

BIT_reloadDStream.exit1046.i:                     ; preds = %if.end18.i1010.i, %if.then6.i1042.i
  %bitD3.i.sroa.34.3 = phi i32 [ %sub.i1026.i, %if.end18.i1010.i ], [ %and.i1693, %if.then6.i1042.i ]
  %idx.ext30.i1021.i.pn.in = phi i32 [ %nbBytes.i995.i.0, %if.end18.i1010.i ], [ %shr.i1688, %if.then6.i1042.i ]
  %retval.i993.i.0 = phi i1 [ %cmp22.i1018.i.not, %if.end18.i1010.i ], [ false, %if.then6.i1042.i ]
  %idx.ext30.i1021.i.pn = zext i32 %idx.ext30.i1021.i.pn.in to i64
  %idx.neg31.i1022.i.pn = sub nsw i64 0, %idx.ext30.i1021.i.pn
  %bitD3.i.sroa.1122041.3 = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.22651, i64 %idx.neg31.i1022.i.pn
  %bitD3.i.sroa.0.3 = load i64, ptr %bitD3.i.sroa.1122041.3, align 1
  %cmp5.i344.i = icmp uge ptr %p.addr.i247.i.02652, %add.ptr.i343.i
  %tobool7.i347.i.not = or i1 %cmp5.i344.i, %retval.i993.i.0
  br i1 %tobool7.i347.i.not, label %if.end75.i259.i, label %while.body.i349.i

while.body.i349.i:                                ; preds = %BIT_reloadDStream.exit1046.i
  %and.i1697 = and i32 %bitD3.i.sroa.34.3, 63
  %sh_prom.i1698 = zext nneg i32 %and.i1697 to i64
  %shl.i1699 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1698
  %shr.i1703 = lshr i64 %shl.i1699, %sh_prom2.i1702
  %arrayidx.i1760.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1703
  %180 = load i16, ptr %arrayidx.i1760.i, align 2
  store i16 %180, ptr %p.addr.i247.i.02652, align 1
  %nbBits.i1762.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1760.i, i64 2
  %181 = load i8, ptr %nbBits.i1762.i, align 2
  %conv.i1763.i = zext i8 %181 to i32
  %add.i2475.i = add i32 %bitD3.i.sroa.34.3, %conv.i1763.i
  %length.i1765.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1760.i, i64 3
  %182 = load i8, ptr %length.i1765.i, align 1
  %idx.ext.i351.i = zext i8 %182 to i64
  %add.ptr9.i352.i = getelementptr inbounds nuw i8, ptr %p.addr.i247.i.02652, i64 %idx.ext.i351.i
  %and.i1705 = and i32 %add.i2475.i, 63
  %sh_prom.i1706 = zext nneg i32 %and.i1705 to i64
  %shl.i1707 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1706
  %shr.i1711 = lshr i64 %shl.i1707, %sh_prom2.i1702
  %arrayidx.i1747.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1711
  %183 = load i16, ptr %arrayidx.i1747.i, align 2
  store i16 %183, ptr %add.ptr9.i352.i, align 1
  %nbBits.i1749.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1747.i, i64 2
  %184 = load i8, ptr %nbBits.i1749.i, align 2
  %conv.i1750.i = zext i8 %184 to i32
  %add.i2479.i = add i32 %add.i2475.i, %conv.i1750.i
  %length.i1752.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1747.i, i64 3
  %185 = load i8, ptr %length.i1752.i, align 1
  %idx.ext12.i354.i = zext i8 %185 to i64
  %add.ptr13.i355.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i352.i, i64 %idx.ext12.i354.i
  %and.i1713 = and i32 %add.i2479.i, 63
  %sh_prom.i1714 = zext nneg i32 %and.i1713 to i64
  %shl.i1715 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1714
  %shr.i1719 = lshr i64 %shl.i1715, %sh_prom2.i1702
  %arrayidx.i1734.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1719
  %186 = load i16, ptr %arrayidx.i1734.i, align 2
  store i16 %186, ptr %add.ptr13.i355.i, align 1
  %nbBits.i1736.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1734.i, i64 2
  %187 = load i8, ptr %nbBits.i1736.i, align 2
  %conv.i1737.i = zext i8 %187 to i32
  %add.i2483.i = add i32 %add.i2479.i, %conv.i1737.i
  %length.i1739.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1734.i, i64 3
  %188 = load i8, ptr %length.i1739.i, align 1
  %idx.ext17.i357.i = zext i8 %188 to i64
  %add.ptr18.i358.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i355.i, i64 %idx.ext17.i357.i
  %and.i1721 = and i32 %add.i2483.i, 63
  %sh_prom.i1722 = zext nneg i32 %and.i1721 to i64
  %shl.i1723 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1722
  %shr.i1727 = lshr i64 %shl.i1723, %sh_prom2.i1702
  %arrayidx.i1721.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1727
  %189 = load i16, ptr %arrayidx.i1721.i, align 2
  store i16 %189, ptr %add.ptr18.i358.i, align 1
  %nbBits.i1723.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1721.i, i64 2
  %190 = load i8, ptr %nbBits.i1723.i, align 2
  %conv.i1724.i = zext i8 %190 to i32
  %add.i2487.i = add i32 %add.i2483.i, %conv.i1724.i
  %length.i1726.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1721.i, i64 3
  %191 = load i8, ptr %length.i1726.i, align 1
  %idx.ext22.i360.i = zext i8 %191 to i64
  %add.ptr23.i361.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i358.i, i64 %idx.ext22.i360.i
  %and.i1729 = and i32 %add.i2487.i, 63
  %sh_prom.i1730 = zext nneg i32 %and.i1729 to i64
  %shl.i1731 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1730
  %shr.i1735 = lshr i64 %shl.i1731, %sh_prom2.i1702
  %arrayidx.i1708.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1735
  %192 = load i16, ptr %arrayidx.i1708.i, align 2
  store i16 %192, ptr %add.ptr23.i361.i, align 1
  %nbBits.i1710.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1708.i, i64 2
  %193 = load i8, ptr %nbBits.i1710.i, align 2
  %conv.i1711.i = zext i8 %193 to i32
  %add.i2491.i = add i32 %add.i2487.i, %conv.i1711.i
  %length.i1713.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1708.i, i64 3
  %194 = load i8, ptr %length.i1713.i, align 1
  %idx.ext27.i363.i = zext i8 %194 to i64
  %add.ptr28.i364.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i361.i, i64 %idx.ext27.i363.i
  %cmp.i999.i = icmp ugt i32 %add.i2491.i, 64
  br i1 %cmp.i999.i, label %if.end75.i259.i, label %if.end.i1002.i, !llvm.loop !34

if.end.i1056.i:                                   ; preds = %if.end.i1056.i.lr.ph, %while.body39.i310.i
  %p.addr.i247.i.12635 = phi ptr [ %op3.i.0, %if.end.i1056.i.lr.ph ], [ %add.ptr69.i326.i, %while.body39.i310.i ]
  %bitD3.i.sroa.1122041.42634 = phi ptr [ %bitD3.i.sroa.1122041.0, %if.end.i1056.i.lr.ph ], [ %bitD3.i.sroa.1122041.5, %while.body39.i310.i ]
  %bitD3.i.sroa.34.42633 = phi i32 [ %bitD3.i.sroa.34.0, %if.end.i1056.i.lr.ph ], [ %add.i2463.i, %while.body39.i310.i ]
  %bitD3.i.sroa.0.42632 = phi i64 [ %bitD3.i.sroa.0.0, %if.end.i1056.i.lr.ph ], [ %bitD3.i.sroa.0.5, %while.body39.i310.i ]
  %cmp4.i1059.i.not = icmp ult ptr %bitD3.i.sroa.1122041.42634, %add.ptr.i1186
  br i1 %cmp4.i1059.i.not, label %if.end7.i1060.i, label %if.then6.i1096.i

if.then6.i1096.i:                                 ; preds = %if.end.i1056.i
  %shr.i1737 = lshr i32 %bitD3.i.sroa.34.42633, 3
  %and.i1742 = and i32 %bitD3.i.sroa.34.42633, 7
  br label %BIT_reloadDStream.exit1100.i

if.end7.i1060.i:                                  ; preds = %if.end.i1056.i
  %cmp9.i1063.i = icmp eq ptr %bitD3.i.sroa.1122041.42634, %add.ptr16.i
  br i1 %cmp9.i1063.i, label %if.end75.i259.i, label %if.end18.i1064.i

if.end18.i1064.i:                                 ; preds = %if.end7.i1060.i
  %shr.i1066.i = lshr i32 %bitD3.i.sroa.34.42633, 3
  %idx.ext.i1068.i = zext nneg i32 %shr.i1066.i to i64
  %idx.neg.i1069.i = sub nsw i64 0, %idx.ext.i1068.i
  %add.ptr.i1070.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.42634, i64 %idx.neg.i1069.i
  %cmp22.i1072.i.not = icmp ult ptr %add.ptr.i1070.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i1086.i = ptrtoint ptr %bitD3.i.sroa.1122041.42634 to i64
  %sub.ptr.sub.i1088.i = sub i64 %sub.ptr.lhs.cast.i1086.i, %sub.ptr.rhs.cast.i1087.i
  %conv27.i1089.i = trunc i64 %sub.ptr.sub.i1088.i to i32
  %nbBytes.i1049.i.0 = select i1 %cmp22.i1072.i.not, i32 %conv27.i1089.i, i32 %shr.i1066.i
  %mul.i1078.i = shl i32 %nbBytes.i1049.i.0, 3
  %sub.i1080.i = sub i32 %bitD3.i.sroa.34.42633, %mul.i1078.i
  br label %BIT_reloadDStream.exit1100.i

BIT_reloadDStream.exit1100.i:                     ; preds = %if.end18.i1064.i, %if.then6.i1096.i
  %bitD3.i.sroa.34.5 = phi i32 [ %sub.i1080.i, %if.end18.i1064.i ], [ %and.i1742, %if.then6.i1096.i ]
  %idx.ext30.i1075.i.pn.in = phi i32 [ %nbBytes.i1049.i.0, %if.end18.i1064.i ], [ %shr.i1737, %if.then6.i1096.i ]
  %retval.i1047.i.0 = phi i1 [ %cmp22.i1072.i.not, %if.end18.i1064.i ], [ false, %if.then6.i1096.i ]
  %idx.ext30.i1075.i.pn = zext i32 %idx.ext30.i1075.i.pn.in to i64
  %idx.neg31.i1076.i.pn = sub nsw i64 0, %idx.ext30.i1075.i.pn
  %bitD3.i.sroa.1122041.5 = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.42634, i64 %idx.neg31.i1076.i.pn
  %bitD3.i.sroa.0.5 = load i64, ptr %bitD3.i.sroa.1122041.5, align 1
  %cmp35.i304.i = icmp uge ptr %p.addr.i247.i.12635, %add.ptr34.i303.i
  %tobool38.i307.i.not = or i1 %cmp35.i304.i, %retval.i1047.i.0
  br i1 %tobool38.i307.i.not, label %if.end75.i259.i, label %while.body39.i310.i

while.body39.i310.i:                              ; preds = %BIT_reloadDStream.exit1100.i
  %and.i1746 = and i32 %bitD3.i.sroa.34.5, 63
  %sh_prom.i1747 = zext nneg i32 %and.i1746 to i64
  %shl.i1748 = shl i64 %bitD3.i.sroa.0.5, %sh_prom.i1747
  %shr.i1752 = lshr i64 %shl.i1748, %sh_prom2.i1751
  %arrayidx.i1773.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1752
  %195 = load i16, ptr %arrayidx.i1773.i, align 2
  store i16 %195, ptr %p.addr.i247.i.12635, align 1
  %nbBits.i1775.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1773.i, i64 2
  %196 = load i8, ptr %nbBits.i1775.i, align 2
  %conv.i1776.i = zext i8 %196 to i32
  %add.i2471.i = add i32 %bitD3.i.sroa.34.5, %conv.i1776.i
  %length.i1778.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1773.i, i64 3
  %197 = load i8, ptr %length.i1778.i, align 1
  %idx.ext45.i333.i = zext i8 %197 to i64
  %add.ptr46.i334.i = getelementptr inbounds nuw i8, ptr %p.addr.i247.i.12635, i64 %idx.ext45.i333.i
  %and.i1754 = and i32 %add.i2471.i, 63
  %sh_prom.i1755 = zext nneg i32 %and.i1754 to i64
  %shl.i1756 = shl i64 %bitD3.i.sroa.0.5, %sh_prom.i1755
  %shr.i1760 = lshr i64 %shl.i1756, %sh_prom2.i1751
  %arrayidx.i1812.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1760
  %198 = load i16, ptr %arrayidx.i1812.i, align 2
  store i16 %198, ptr %add.ptr46.i334.i, align 1
  %nbBits.i1814.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1812.i, i64 2
  %199 = load i8, ptr %nbBits.i1814.i, align 2
  %conv.i1815.i = zext i8 %199 to i32
  %add.i2459.i = add i32 %add.i2471.i, %conv.i1815.i
  %length.i1817.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1812.i, i64 3
  %200 = load i8, ptr %length.i1817.i, align 1
  %idx.ext53.i319.i = zext i8 %200 to i64
  %add.ptr54.i320.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i334.i, i64 %idx.ext53.i319.i
  %and.i1762 = and i32 %add.i2459.i, 63
  %sh_prom.i1763 = zext nneg i32 %and.i1762 to i64
  %shl.i1764 = shl i64 %bitD3.i.sroa.0.5, %sh_prom.i1763
  %shr.i1768 = lshr i64 %shl.i1764, %sh_prom2.i1751
  %arrayidx.i1786.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1768
  %201 = load i16, ptr %arrayidx.i1786.i, align 2
  store i16 %201, ptr %add.ptr54.i320.i, align 1
  %nbBits.i1788.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1786.i, i64 2
  %202 = load i8, ptr %nbBits.i1788.i, align 2
  %conv.i1789.i = zext i8 %202 to i32
  %add.i2467.i = add i32 %add.i2459.i, %conv.i1789.i
  %length.i1791.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1786.i, i64 3
  %203 = load i8, ptr %length.i1791.i, align 1
  %idx.ext62.i329.i = zext i8 %203 to i64
  %add.ptr63.i330.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i320.i, i64 %idx.ext62.i329.i
  %and.i1770 = and i32 %add.i2467.i, 63
  %sh_prom.i1771 = zext nneg i32 %and.i1770 to i64
  %shl.i1772 = shl i64 %bitD3.i.sroa.0.5, %sh_prom.i1771
  %shr.i1776 = lshr i64 %shl.i1772, %sh_prom2.i1751
  %arrayidx.i1799.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1776
  %204 = load i16, ptr %arrayidx.i1799.i, align 2
  store i16 %204, ptr %add.ptr63.i330.i, align 1
  %nbBits.i1801.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1799.i, i64 2
  %205 = load i8, ptr %nbBits.i1801.i, align 2
  %conv.i1802.i = zext i8 %205 to i32
  %add.i2463.i = add i32 %add.i2467.i, %conv.i1802.i
  %length.i1804.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1799.i, i64 3
  %206 = load i8, ptr %length.i1804.i, align 1
  %idx.ext68.i325.i = zext i8 %206 to i64
  %add.ptr69.i326.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i330.i, i64 %idx.ext68.i325.i
  %cmp.i1053.i = icmp ugt i32 %add.i2463.i, 64
  br i1 %cmp.i1053.i, label %if.end75.i259.i, label %if.end.i1056.i, !llvm.loop !35

if.else73.i257.i:                                 ; preds = %HUF_decodeStreamX2.exit484.i
  %cmp.i1161.i = icmp ugt i32 %bitD3.i.sroa.34.0, 64
  br i1 %cmp.i1161.i, label %if.end75.i259.i, label %if.end.i1164.i

if.end.i1164.i:                                   ; preds = %if.else73.i257.i
  %cmp4.i1167.i.not = icmp ult ptr %bitD3.i.sroa.1122041.0, %add.ptr.i1186
  br i1 %cmp4.i1167.i.not, label %if.end7.i1168.i, label %if.then6.i1204.i

if.then6.i1204.i:                                 ; preds = %if.end.i1164.i
  %shr.i1778 = lshr i32 %bitD3.i.sroa.34.0, 3
  %idx.ext.i1780 = zext nneg i32 %shr.i1778 to i64
  %idx.neg.i1781 = sub nsw i64 0, %idx.ext.i1780
  %add.ptr.i1782 = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.0, i64 %idx.neg.i1781
  %and.i1783 = and i32 %bitD3.i.sroa.34.0, 7
  %memPtr.val.i.i1784 = load i64, ptr %add.ptr.i1782, align 1
  br label %if.end75.i259.i

if.end7.i1168.i:                                  ; preds = %if.end.i1164.i
  %cmp9.i1171.i = icmp eq ptr %bitD3.i.sroa.1122041.0, %add.ptr16.i
  br i1 %cmp9.i1171.i, label %if.end75.i259.i, label %if.end18.i1172.i

if.end18.i1172.i:                                 ; preds = %if.end7.i1168.i
  %shr.i1174.i = lshr i32 %bitD3.i.sroa.34.0, 3
  %idx.ext.i1176.i = zext nneg i32 %shr.i1174.i to i64
  %idx.neg.i1177.i = sub nsw i64 0, %idx.ext.i1176.i
  %add.ptr.i1178.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.0, i64 %idx.neg.i1177.i
  %cmp22.i1180.i = icmp ult ptr %add.ptr.i1178.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i1194.i = ptrtoint ptr %bitD3.i.sroa.1122041.0 to i64
  %sub.ptr.rhs.cast.i1195.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.ptr.sub.i1196.i = sub i64 %sub.ptr.lhs.cast.i1194.i, %sub.ptr.rhs.cast.i1195.i
  %conv27.i1197.i = trunc i64 %sub.ptr.sub.i1196.i to i32
  %nbBytes.i1157.i.0 = select i1 %cmp22.i1180.i, i32 %conv27.i1197.i, i32 %shr.i1174.i
  %idx.ext30.i1183.i = zext i32 %nbBytes.i1157.i.0 to i64
  %idx.neg31.i1184.i = sub nsw i64 0, %idx.ext30.i1183.i
  %add.ptr32.i1185.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.0, i64 %idx.neg31.i1184.i
  %mul.i1186.i = shl i32 %nbBytes.i1157.i.0, 3
  %sub.i1188.i = sub i32 %bitD3.i.sroa.34.0, %mul.i1186.i
  %memPtr.val.i1785 = load i64, ptr %add.ptr32.i1185.i, align 1
  br label %if.end75.i259.i

if.end75.i259.i:                                  ; preds = %BIT_reloadDStream.exit1100.i, %if.end7.i1060.i, %while.body39.i310.i, %BIT_reloadDStream.exit1046.i, %if.end7.i1006.i, %while.body.i349.i, %while.cond30.i299.i.preheader, %while.cond.i339.i.preheader, %if.else73.i257.i, %if.end7.i1168.i, %if.then6.i1204.i, %if.end18.i1172.i
  %bitD3.i.sroa.0.6 = phi i64 [ %bitD3.i.sroa.0.0, %if.end7.i1168.i ], [ %memPtr.val.i1785, %if.end18.i1172.i ], [ %memPtr.val.i.i1784, %if.then6.i1204.i ], [ %bitD3.i.sroa.0.0, %if.else73.i257.i ], [ %bitD3.i.sroa.0.0, %while.cond.i339.i.preheader ], [ %bitD3.i.sroa.0.0, %while.cond30.i299.i.preheader ], [ %bitD3.i.sroa.0.3, %BIT_reloadDStream.exit1046.i ], [ %bitD3.i.sroa.0.22649, %if.end7.i1006.i ], [ %bitD3.i.sroa.0.3, %while.body.i349.i ], [ %bitD3.i.sroa.0.5, %BIT_reloadDStream.exit1100.i ], [ %bitD3.i.sroa.0.42632, %if.end7.i1060.i ], [ %bitD3.i.sroa.0.5, %while.body39.i310.i ]
  %bitD3.i.sroa.34.6 = phi i32 [ %bitD3.i.sroa.34.0, %if.end7.i1168.i ], [ %sub.i1188.i, %if.end18.i1172.i ], [ %and.i1783, %if.then6.i1204.i ], [ %bitD3.i.sroa.34.0, %if.else73.i257.i ], [ %bitD3.i.sroa.34.0, %while.cond.i339.i.preheader ], [ %bitD3.i.sroa.34.0, %while.cond30.i299.i.preheader ], [ %bitD3.i.sroa.34.3, %BIT_reloadDStream.exit1046.i ], [ %bitD3.i.sroa.34.22650, %if.end7.i1006.i ], [ %add.i2491.i, %while.body.i349.i ], [ %bitD3.i.sroa.34.5, %BIT_reloadDStream.exit1100.i ], [ %bitD3.i.sroa.34.42633, %if.end7.i1060.i ], [ %add.i2463.i, %while.body39.i310.i ]
  %bitD3.i.sroa.1122041.6 = phi ptr [ %add.ptr16.i, %if.end7.i1168.i ], [ %add.ptr32.i1185.i, %if.end18.i1172.i ], [ %add.ptr.i1782, %if.then6.i1204.i ], [ @BIT_reloadDStream.zeroFilled, %if.else73.i257.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i339.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.cond30.i299.i.preheader ], [ %bitD3.i.sroa.1122041.3, %BIT_reloadDStream.exit1046.i ], [ %add.ptr16.i, %if.end7.i1006.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i349.i ], [ %bitD3.i.sroa.1122041.5, %BIT_reloadDStream.exit1100.i ], [ %add.ptr16.i, %if.end7.i1060.i ], [ @BIT_reloadDStream.zeroFilled, %while.body39.i310.i ]
  %p.addr.i247.i.4 = phi ptr [ %op3.i.0, %if.end7.i1168.i ], [ %op3.i.0, %if.end18.i1172.i ], [ %op3.i.0, %if.then6.i1204.i ], [ %op3.i.0, %if.else73.i257.i ], [ %op3.i.0, %while.cond.i339.i.preheader ], [ %op3.i.0, %while.cond30.i299.i.preheader ], [ %p.addr.i247.i.02652, %BIT_reloadDStream.exit1046.i ], [ %p.addr.i247.i.02652, %if.end7.i1006.i ], [ %add.ptr28.i364.i, %while.body.i349.i ], [ %p.addr.i247.i.12635, %BIT_reloadDStream.exit1100.i ], [ %p.addr.i247.i.12635, %if.end7.i1060.i ], [ %add.ptr69.i326.i, %while.body39.i310.i ]
  %sub.ptr.rhs.cast77.i261.i = ptrtoint ptr %p.addr.i247.i.4 to i64
  %sub.ptr.sub78.i262.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast77.i261.i
  %cmp79.i263.i = icmp ugt i64 %sub.ptr.sub78.i262.i, 1
  br i1 %cmp79.i263.i, label %while.cond82.i274.i.preheader, label %if.end109.i264.i

while.cond82.i274.i.preheader:                    ; preds = %if.end75.i259.i
  %add.ptr86.i278.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -2
  %sub.ptr.rhs.cast.i1141.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.i1799 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1800 = and i32 %sub.i1799, 63
  %sh_prom2.i1801 = zext nneg i32 %and1.i1800 to i64
  %cmp.i1107.i2844 = icmp ugt i32 %bitD3.i.sroa.34.6, 64
  br i1 %cmp.i1107.i2844, label %BIT_reloadDStream.exit1154.i.thread, label %if.end.i1110.i

if.end.i1110.i:                                   ; preds = %while.cond82.i274.i.preheader, %while.body91.i292.i
  %p.addr.i247.i.62848 = phi ptr [ %add.ptr95.i295.i, %while.body91.i292.i ], [ %p.addr.i247.i.4, %while.cond82.i274.i.preheader ]
  %bitD3.i.sroa.1122041.82847 = phi ptr [ %bitD3.i.sroa.1122041.9, %while.body91.i292.i ], [ %bitD3.i.sroa.1122041.6, %while.cond82.i274.i.preheader ]
  %bitD3.i.sroa.34.82846 = phi i32 [ %add.i2455.i, %while.body91.i292.i ], [ %bitD3.i.sroa.34.6, %while.cond82.i274.i.preheader ]
  %bitD3.i.sroa.0.82845 = phi i64 [ %bitD3.i.sroa.0.9, %while.body91.i292.i ], [ %bitD3.i.sroa.0.6, %while.cond82.i274.i.preheader ]
  %cmp4.i1113.i.not = icmp ult ptr %bitD3.i.sroa.1122041.82847, %add.ptr.i1186
  br i1 %cmp4.i1113.i.not, label %if.end7.i1114.i, label %if.then6.i1150.i

if.then6.i1150.i:                                 ; preds = %if.end.i1110.i
  %shr.i1787 = lshr i32 %bitD3.i.sroa.34.82846, 3
  %and.i1792 = and i32 %bitD3.i.sroa.34.82846, 7
  br label %BIT_reloadDStream.exit1154.i

if.end7.i1114.i:                                  ; preds = %if.end.i1110.i
  %cmp9.i1117.i = icmp eq ptr %bitD3.i.sroa.1122041.82847, %add.ptr16.i
  br i1 %cmp9.i1117.i, label %BIT_reloadDStream.exit1154.i.thread, label %if.end18.i1118.i

if.end18.i1118.i:                                 ; preds = %if.end7.i1114.i
  %shr.i1120.i = lshr i32 %bitD3.i.sroa.34.82846, 3
  %idx.ext.i1122.i = zext nneg i32 %shr.i1120.i to i64
  %idx.neg.i1123.i = sub nsw i64 0, %idx.ext.i1122.i
  %add.ptr.i1124.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.82847, i64 %idx.neg.i1123.i
  %cmp22.i1126.i.not = icmp ult ptr %add.ptr.i1124.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i1140.i = ptrtoint ptr %bitD3.i.sroa.1122041.82847 to i64
  %sub.ptr.sub.i1142.i = sub i64 %sub.ptr.lhs.cast.i1140.i, %sub.ptr.rhs.cast.i1141.i
  %conv27.i1143.i = trunc i64 %sub.ptr.sub.i1142.i to i32
  %nbBytes.i1103.i.0 = select i1 %cmp22.i1126.i.not, i32 %conv27.i1143.i, i32 %shr.i1120.i
  %mul.i1132.i = shl i32 %nbBytes.i1103.i.0, 3
  %sub.i1134.i = sub i32 %bitD3.i.sroa.34.82846, %mul.i1132.i
  br label %BIT_reloadDStream.exit1154.i

BIT_reloadDStream.exit1154.i.thread:              ; preds = %while.body91.i292.i, %if.end7.i1114.i, %while.cond82.i274.i.preheader
  %bitD3.i.sroa.0.8.lcssa = phi i64 [ %bitD3.i.sroa.0.6, %while.cond82.i274.i.preheader ], [ %bitD3.i.sroa.0.9, %while.body91.i292.i ], [ %bitD3.i.sroa.0.82845, %if.end7.i1114.i ]
  %bitD3.i.sroa.34.8.lcssa = phi i32 [ %bitD3.i.sroa.34.6, %while.cond82.i274.i.preheader ], [ %add.i2455.i, %while.body91.i292.i ], [ %bitD3.i.sroa.34.82846, %if.end7.i1114.i ]
  %p.addr.i247.i.6.lcssa = phi ptr [ %p.addr.i247.i.4, %while.cond82.i274.i.preheader ], [ %add.ptr95.i295.i, %while.body91.i292.i ], [ %p.addr.i247.i.62848, %if.end7.i1114.i ]
  %bitD3.i.sroa.1122041.9.ph = phi ptr [ @BIT_reloadDStream.zeroFilled, %while.cond82.i274.i.preheader ], [ @BIT_reloadDStream.zeroFilled, %while.body91.i292.i ], [ %bitD3.i.sroa.1122041.82847, %if.end7.i1114.i ]
  %cmp87.i279.i.not2729 = icmp ugt ptr %p.addr.i247.i.6.lcssa, %add.ptr86.i278.i
  br i1 %cmp87.i279.i.not2729, label %if.end109.i264.i, label %while.body102.i288.i.lr.ph

BIT_reloadDStream.exit1154.i:                     ; preds = %if.end18.i1118.i, %if.then6.i1150.i
  %bitD3.i.sroa.34.9 = phi i32 [ %sub.i1134.i, %if.end18.i1118.i ], [ %and.i1792, %if.then6.i1150.i ]
  %idx.ext30.i1129.i.pn.in = phi i32 [ %nbBytes.i1103.i.0, %if.end18.i1118.i ], [ %shr.i1787, %if.then6.i1150.i ]
  %retval.i1101.i.0 = phi i1 [ %cmp22.i1126.i.not, %if.end18.i1118.i ], [ false, %if.then6.i1150.i ]
  %idx.ext30.i1129.i.pn = zext i32 %idx.ext30.i1129.i.pn.in to i64
  %idx.neg31.i1130.i.pn = sub nsw i64 0, %idx.ext30.i1129.i.pn
  %bitD3.i.sroa.1122041.9 = getelementptr inbounds i8, ptr %bitD3.i.sroa.1122041.82847, i64 %idx.neg31.i1130.i.pn
  %bitD3.i.sroa.0.9 = load i64, ptr %bitD3.i.sroa.1122041.9, align 1
  %cmp87.i279.i.not = icmp ugt ptr %p.addr.i247.i.62848, %add.ptr86.i278.i
  %tobool90.i282.i.not = or i1 %cmp87.i279.i.not, %retval.i1101.i.0
  br i1 %tobool90.i282.i.not, label %while.cond98.i284.i.preheader, label %while.body91.i292.i

while.cond98.i284.i.preheader:                    ; preds = %BIT_reloadDStream.exit1154.i
  br i1 %cmp87.i279.i.not, label %if.end109.i264.i, label %while.body102.i288.i.lr.ph

while.body102.i288.i.lr.ph:                       ; preds = %BIT_reloadDStream.exit1154.i.thread, %while.cond98.i284.i.preheader
  %p.addr.i247.i.62808 = phi ptr [ %p.addr.i247.i.6.lcssa, %BIT_reloadDStream.exit1154.i.thread ], [ %p.addr.i247.i.62848, %while.cond98.i284.i.preheader ]
  %bitD3.i.sroa.0.927312737 = phi i64 [ %bitD3.i.sroa.0.8.lcssa, %BIT_reloadDStream.exit1154.i.thread ], [ %bitD3.i.sroa.0.9, %while.cond98.i284.i.preheader ]
  %bitD3.i.sroa.34.927322736 = phi i32 [ %bitD3.i.sroa.34.8.lcssa, %BIT_reloadDStream.exit1154.i.thread ], [ %bitD3.i.sroa.34.9, %while.cond98.i284.i.preheader ]
  %bitD3.i.sroa.1122041.927332735 = phi ptr [ %bitD3.i.sroa.1122041.9.ph, %BIT_reloadDStream.exit1154.i.thread ], [ %bitD3.i.sroa.1122041.9, %while.cond98.i284.i.preheader ]
  br label %while.body102.i288.i

while.body91.i292.i:                              ; preds = %BIT_reloadDStream.exit1154.i
  %and.i1796 = and i32 %bitD3.i.sroa.34.9, 63
  %sh_prom.i1797 = zext nneg i32 %and.i1796 to i64
  %shl.i1798 = shl i64 %bitD3.i.sroa.0.9, %sh_prom.i1797
  %shr.i1802 = lshr i64 %shl.i1798, %sh_prom2.i1801
  %arrayidx.i1825.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1802
  %207 = load i16, ptr %arrayidx.i1825.i, align 2
  store i16 %207, ptr %p.addr.i247.i.62848, align 1
  %nbBits.i1827.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1825.i, i64 2
  %208 = load i8, ptr %nbBits.i1827.i, align 2
  %conv.i1828.i = zext i8 %208 to i32
  %add.i2455.i = add i32 %bitD3.i.sroa.34.9, %conv.i1828.i
  %length.i1830.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1825.i, i64 3
  %209 = load i8, ptr %length.i1830.i, align 1
  %idx.ext94.i294.i = zext i8 %209 to i64
  %add.ptr95.i295.i = getelementptr inbounds nuw i8, ptr %p.addr.i247.i.62848, i64 %idx.ext94.i294.i
  %cmp.i1107.i = icmp ugt i32 %add.i2455.i, 64
  br i1 %cmp.i1107.i, label %BIT_reloadDStream.exit1154.i.thread, label %if.end.i1110.i, !llvm.loop !36

while.body102.i288.i:                             ; preds = %while.body102.i288.i.lr.ph, %while.body102.i288.i
  %p.addr.i247.i.72667 = phi ptr [ %p.addr.i247.i.62808, %while.body102.i288.i.lr.ph ], [ %add.ptr106.i291.i, %while.body102.i288.i ]
  %bitD3.i.sroa.34.102666 = phi i32 [ %bitD3.i.sroa.34.927322736, %while.body102.i288.i.lr.ph ], [ %add.i2451.i, %while.body102.i288.i ]
  %and.i1804 = and i32 %bitD3.i.sroa.34.102666, 63
  %sh_prom.i1805 = zext nneg i32 %and.i1804 to i64
  %shl.i1806 = shl i64 %bitD3.i.sroa.0.927312737, %sh_prom.i1805
  %shr.i1810 = lshr i64 %shl.i1806, %sh_prom2.i1801
  %arrayidx.i1838.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1810
  %210 = load i16, ptr %arrayidx.i1838.i, align 2
  store i16 %210, ptr %p.addr.i247.i.72667, align 1
  %nbBits.i1840.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1838.i, i64 2
  %211 = load i8, ptr %nbBits.i1840.i, align 2
  %conv.i1841.i = zext i8 %211 to i32
  %add.i2451.i = add i32 %bitD3.i.sroa.34.102666, %conv.i1841.i
  %length.i1843.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1838.i, i64 3
  %212 = load i8, ptr %length.i1843.i, align 1
  %idx.ext105.i290.i = zext i8 %212 to i64
  %add.ptr106.i291.i = getelementptr inbounds nuw i8, ptr %p.addr.i247.i.72667, i64 %idx.ext105.i290.i
  %cmp100.i286.i.not = icmp ugt ptr %add.ptr106.i291.i, %add.ptr86.i278.i
  br i1 %cmp100.i286.i.not, label %if.end109.i264.i, label %while.body102.i288.i, !llvm.loop !37

if.end109.i264.i:                                 ; preds = %while.body102.i288.i, %BIT_reloadDStream.exit1154.i.thread, %while.cond98.i284.i.preheader, %if.end75.i259.i
  %bitD3.i.sroa.0.7 = phi i64 [ %bitD3.i.sroa.0.6, %if.end75.i259.i ], [ %bitD3.i.sroa.0.9, %while.cond98.i284.i.preheader ], [ %bitD3.i.sroa.0.8.lcssa, %BIT_reloadDStream.exit1154.i.thread ], [ %bitD3.i.sroa.0.927312737, %while.body102.i288.i ]
  %bitD3.i.sroa.34.7 = phi i32 [ %bitD3.i.sroa.34.6, %if.end75.i259.i ], [ %bitD3.i.sroa.34.9, %while.cond98.i284.i.preheader ], [ %bitD3.i.sroa.34.8.lcssa, %BIT_reloadDStream.exit1154.i.thread ], [ %add.i2451.i, %while.body102.i288.i ]
  %bitD3.i.sroa.1122041.7 = phi ptr [ %bitD3.i.sroa.1122041.6, %if.end75.i259.i ], [ %bitD3.i.sroa.1122041.9, %while.cond98.i284.i.preheader ], [ %bitD3.i.sroa.1122041.9.ph, %BIT_reloadDStream.exit1154.i.thread ], [ %bitD3.i.sroa.1122041.927332735, %while.body102.i288.i ]
  %p.addr.i247.i.5 = phi ptr [ %p.addr.i247.i.4, %if.end75.i259.i ], [ %p.addr.i247.i.62848, %while.cond98.i284.i.preheader ], [ %p.addr.i247.i.6.lcssa, %BIT_reloadDStream.exit1154.i.thread ], [ %add.ptr106.i291.i, %while.body102.i288.i ]
  %cmp110.i265.i = icmp ult ptr %p.addr.i247.i.5, %add.ptr21.i
  br i1 %cmp110.i265.i, label %if.then112.i269.i, label %HUF_decodeStreamX2.exit365.i

if.then112.i269.i:                                ; preds = %if.end109.i264.i
  %and.i1812 = and i32 %bitD3.i.sroa.34.7, 63
  %sh_prom.i1813 = zext nneg i32 %and.i1812 to i64
  %shl.i1814 = shl i64 %bitD3.i.sroa.0.7, %sh_prom.i1813
  %sub.i1815 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1816 = and i32 %sub.i1815, 63
  %sh_prom2.i1817 = zext nneg i32 %and1.i1816 to i64
  %shr.i1818 = lshr i64 %shl.i1814, %sh_prom2.i1817
  %arrayidx.i2254.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1818
  %213 = load i8, ptr %arrayidx.i2254.i, align 2
  store i8 %213, ptr %p.addr.i247.i.5, align 1
  %length.i2256.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2254.i, i64 3
  %214 = load i8, ptr %length.i2256.i, align 1
  %cmp.i2258.i = icmp eq i8 %214, 1
  br i1 %cmp.i2258.i, label %if.then.i2274.i, label %if.else.i2259.i

if.then.i2274.i:                                  ; preds = %if.then112.i269.i
  %nbBits.i2276.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2254.i, i64 2
  %215 = load i8, ptr %nbBits.i2276.i, align 2
  %conv4.i2277.i = zext i8 %215 to i32
  %add.i2319.i = add i32 %bitD3.i.sroa.34.7, %conv4.i2277.i
  br label %HUF_decodeStreamX2.exit365.i

if.else.i2259.i:                                  ; preds = %if.then112.i269.i
  %cmp6.i2262.i = icmp ult i32 %bitD3.i.sroa.34.7, 64
  br i1 %cmp6.i2262.i, label %if.then8.i2264.i, label %HUF_decodeStreamX2.exit365.i

if.then8.i2264.i:                                 ; preds = %if.else.i2259.i
  %nbBits10.i2266.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2254.i, i64 2
  %216 = load i8, ptr %nbBits10.i2266.i, align 2
  %conv11.i2267.i = zext i8 %216 to i32
  %add.i2323.i = add nuw nsw i32 %bitD3.i.sroa.34.7, %conv11.i2267.i
  %spec.store.select1100 = tail call i32 @llvm.umin.i32(i32 %add.i2323.i, i32 64)
  br label %HUF_decodeStreamX2.exit365.i

HUF_decodeStreamX2.exit365.i:                     ; preds = %if.then8.i2264.i, %if.then.i2274.i, %if.else.i2259.i, %if.end109.i264.i
  %bitD3.i.sroa.34.11 = phi i32 [ %add.i2319.i, %if.then.i2274.i ], [ %spec.store.select1100, %if.then8.i2264.i ], [ %bitD3.i.sroa.34.7, %if.else.i2259.i ], [ %bitD3.i.sroa.34.7, %if.end109.i264.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %op4.i.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else73.i.i

if.then.i.i:                                      ; preds = %HUF_decodeStreamX2.exit365.i
  %cmp1.i.i = icmp samesign ult i32 %conv23.i, 12
  %bitsConsumed.i1213.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 8
  %217 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %cmp.i1215.i2673 = icmp ugt i32 %217, 64
  br i1 %cmp1.i.i, label %while.cond.i.i.preheader, label %while.cond30.i.i.preheader

while.cond30.i.i.preheader:                       ; preds = %if.then.i.i
  br i1 %cmp.i1215.i2673, label %if.then.i1314.i, label %if.end.i1272.i.lr.ph

if.end.i1272.i.lr.ph:                             ; preds = %while.cond30.i.i.preheader
  %ptr3.i1273.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  %limitPtr.i1274.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 32
  %start.i1278.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 24
  %sub.i1881 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1882 = and i32 %sub.i1881, 63
  %sh_prom2.i1883 = zext nneg i32 %and1.i1882 to i64
  br label %if.end.i1272.i

while.cond.i.i.preheader:                         ; preds = %if.then.i.i
  br i1 %cmp.i1215.i2673, label %if.then.i1260.i, label %if.end.i1218.i.lr.ph

if.end.i1218.i.lr.ph:                             ; preds = %while.cond.i.i.preheader
  %ptr3.i1219.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  %limitPtr.i1220.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 32
  %start.i1224.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -9
  %sub.i1832 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1833 = and i32 %sub.i1832, 63
  %sh_prom2.i1834 = zext nneg i32 %and1.i1833 to i64
  br label %if.end.i1218.i

if.then.i1260.i:                                  ; preds = %while.body.i.i, %while.cond.i.i.preheader
  %218 = phi i32 [ %217, %while.cond.i.i.preheader ], [ %add.i2447.i, %while.body.i.i ]
  %p.addr.i.i.0.lcssa = phi ptr [ %op4.i.0, %while.cond.i.i.preheader ], [ %add.ptr28.i.i, %while.body.i.i ]
  %ptr.i1261.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1261.i, align 8
  br label %if.end75.i.i

if.end.i1218.i:                                   ; preds = %if.end.i1218.i.lr.ph, %while.body.i.i
  %219 = phi i32 [ %217, %if.end.i1218.i.lr.ph ], [ %add.i2447.i, %while.body.i.i ]
  %p.addr.i.i.02674 = phi ptr [ %op4.i.0, %if.end.i1218.i.lr.ph ], [ %add.ptr28.i.i, %while.body.i.i ]
  %220 = load ptr, ptr %ptr3.i1219.i, align 8
  %221 = load ptr, ptr %limitPtr.i1220.i, align 8
  %cmp4.i1221.i.not = icmp ult ptr %220, %221
  br i1 %cmp4.i1221.i.not, label %if.end7.i1222.i, label %if.then6.i1258.i

if.then6.i1258.i:                                 ; preds = %if.end.i1218.i
  %shr.i1820 = lshr i32 %219, 3
  %idx.ext.i1822 = zext nneg i32 %shr.i1820 to i64
  %idx.neg.i1823 = sub nsw i64 0, %idx.ext.i1822
  %add.ptr.i1824 = getelementptr inbounds i8, ptr %220, i64 %idx.neg.i1823
  store ptr %add.ptr.i1824, ptr %ptr3.i1219.i, align 8
  %and.i1825 = and i32 %219, 7
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
  %cmp22.i1234.i.not = icmp ult ptr %add.ptr.i1232.i, %222
  %sub.ptr.lhs.cast.i1248.i = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i1249.i = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i1250.i = sub i64 %sub.ptr.lhs.cast.i1248.i, %sub.ptr.rhs.cast.i1249.i
  %conv27.i1251.i = trunc i64 %sub.ptr.sub.i1250.i to i32
  %nbBytes.i1211.i.0 = select i1 %cmp22.i1234.i.not, i32 %conv27.i1251.i, i32 %shr.i1228.i
  %idx.ext30.i1237.i = zext i32 %nbBytes.i1211.i.0 to i64
  %idx.neg31.i1238.i = sub nsw i64 0, %idx.ext30.i1237.i
  %add.ptr32.i1239.i = getelementptr inbounds i8, ptr %220, i64 %idx.neg31.i1238.i
  store ptr %add.ptr32.i1239.i, ptr %ptr3.i1219.i, align 8
  %mul.i1240.i = shl i32 %nbBytes.i1211.i.0, 3
  %sub.i1242.i = sub i32 %219, %mul.i1240.i
  br label %BIT_reloadDStream.exit1262.i

BIT_reloadDStream.exit1262.i:                     ; preds = %if.end18.i1226.i, %if.then6.i1258.i
  %223 = phi i32 [ %and.i1825, %if.then6.i1258.i ], [ %sub.i1242.i, %if.end18.i1226.i ]
  %storemerge2489.in = phi ptr [ %add.ptr.i1824, %if.then6.i1258.i ], [ %add.ptr32.i1239.i, %if.end18.i1226.i ]
  %retval.i1209.i.0 = phi i1 [ false, %if.then6.i1258.i ], [ %cmp22.i1234.i.not, %if.end18.i1226.i ]
  store i32 %223, ptr %bitsConsumed.i1213.i, align 8
  %storemerge2489 = load i64, ptr %storemerge2489.in, align 1
  store i64 %storemerge2489, ptr %bitD4.i, align 8
  %cmp5.i.i = icmp uge ptr %p.addr.i.i.02674, %add.ptr.i.i
  %tobool7.i.i.not = or i1 %cmp5.i.i, %retval.i1209.i.0
  br i1 %tobool7.i.i.not, label %if.end75.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %BIT_reloadDStream.exit1262.i
  %and.i1829 = and i32 %223, 63
  %sh_prom.i1830 = zext nneg i32 %and.i1829 to i64
  %shl.i1831 = shl i64 %storemerge2489, %sh_prom.i1830
  %shr.i1835 = lshr i64 %shl.i1831, %sh_prom2.i1834
  %arrayidx.i1903.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1835
  %224 = load i16, ptr %arrayidx.i1903.i, align 2
  store i16 %224, ptr %p.addr.i.i.02674, align 1
  %nbBits.i1905.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1903.i, i64 2
  %225 = load i8, ptr %nbBits.i1905.i, align 2
  %conv.i1906.i = zext i8 %225 to i32
  %add.i2431.i = add i32 %223, %conv.i1906.i
  store i32 %add.i2431.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1908.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1903.i, i64 3
  %226 = load i8, ptr %length.i1908.i, align 1
  %idx.ext.i.i = zext i8 %226 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.02674, i64 %idx.ext.i.i
  %227 = load i64, ptr %bitD4.i, align 8
  %and.i1837 = and i32 %add.i2431.i, 63
  %sh_prom.i1838 = zext nneg i32 %and.i1837 to i64
  %shl.i1839 = shl i64 %227, %sh_prom.i1838
  %shr.i1843 = lshr i64 %shl.i1839, %sh_prom2.i1834
  %arrayidx.i1890.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1843
  %228 = load i16, ptr %arrayidx.i1890.i, align 2
  store i16 %228, ptr %add.ptr9.i.i, align 1
  %nbBits.i1892.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1890.i, i64 2
  %229 = load i8, ptr %nbBits.i1892.i, align 2
  %conv.i1893.i = zext i8 %229 to i32
  %230 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2435.i = add i32 %230, %conv.i1893.i
  store i32 %add.i2435.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1895.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1890.i, i64 3
  %231 = load i8, ptr %length.i1895.i, align 1
  %idx.ext12.i.i = zext i8 %231 to i64
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i.i, i64 %idx.ext12.i.i
  %232 = load i64, ptr %bitD4.i, align 8
  %and.i1845 = and i32 %add.i2435.i, 63
  %sh_prom.i1846 = zext nneg i32 %and.i1845 to i64
  %shl.i1847 = shl i64 %232, %sh_prom.i1846
  %shr.i1851 = lshr i64 %shl.i1847, %sh_prom2.i1834
  %arrayidx.i1877.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1851
  %233 = load i16, ptr %arrayidx.i1877.i, align 2
  store i16 %233, ptr %add.ptr13.i.i, align 1
  %nbBits.i1879.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1877.i, i64 2
  %234 = load i8, ptr %nbBits.i1879.i, align 2
  %conv.i1880.i = zext i8 %234 to i32
  %235 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2439.i = add i32 %235, %conv.i1880.i
  store i32 %add.i2439.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1882.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1877.i, i64 3
  %236 = load i8, ptr %length.i1882.i, align 1
  %idx.ext17.i.i = zext i8 %236 to i64
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i.i, i64 %idx.ext17.i.i
  %237 = load i64, ptr %bitD4.i, align 8
  %and.i1853 = and i32 %add.i2439.i, 63
  %sh_prom.i1854 = zext nneg i32 %and.i1853 to i64
  %shl.i1855 = shl i64 %237, %sh_prom.i1854
  %shr.i1859 = lshr i64 %shl.i1855, %sh_prom2.i1834
  %arrayidx.i1864.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1859
  %238 = load i16, ptr %arrayidx.i1864.i, align 2
  store i16 %238, ptr %add.ptr18.i.i, align 1
  %nbBits.i1866.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1864.i, i64 2
  %239 = load i8, ptr %nbBits.i1866.i, align 2
  %conv.i1867.i = zext i8 %239 to i32
  %240 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2443.i = add i32 %240, %conv.i1867.i
  store i32 %add.i2443.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1869.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1864.i, i64 3
  %241 = load i8, ptr %length.i1869.i, align 1
  %idx.ext22.i.i = zext i8 %241 to i64
  %add.ptr23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i.i, i64 %idx.ext22.i.i
  %242 = load i64, ptr %bitD4.i, align 8
  %and.i1861 = and i32 %add.i2443.i, 63
  %sh_prom.i1862 = zext nneg i32 %and.i1861 to i64
  %shl.i1863 = shl i64 %242, %sh_prom.i1862
  %shr.i1867 = lshr i64 %shl.i1863, %sh_prom2.i1834
  %arrayidx.i1851.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1867
  %243 = load i16, ptr %arrayidx.i1851.i, align 2
  store i16 %243, ptr %add.ptr23.i.i, align 1
  %nbBits.i1853.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1851.i, i64 2
  %244 = load i8, ptr %nbBits.i1853.i, align 2
  %conv.i1854.i = zext i8 %244 to i32
  %245 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2447.i = add i32 %245, %conv.i1854.i
  store i32 %add.i2447.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1856.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1851.i, i64 3
  %246 = load i8, ptr %length.i1856.i, align 1
  %idx.ext27.i.i = zext i8 %246 to i64
  %add.ptr28.i.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i.i, i64 %idx.ext27.i.i
  %cmp.i1215.i = icmp ugt i32 %add.i2447.i, 64
  br i1 %cmp.i1215.i, label %if.then.i1260.i, label %if.end.i1218.i, !llvm.loop !34

if.then.i1314.i:                                  ; preds = %while.body39.i.i, %while.cond30.i.i.preheader
  %247 = phi i32 [ %217, %while.cond30.i.i.preheader ], [ %add.i2419.i, %while.body39.i.i ]
  %p.addr.i.i.1.lcssa = phi ptr [ %op4.i.0, %while.cond30.i.i.preheader ], [ %add.ptr69.i.i, %while.body39.i.i ]
  %ptr.i1315.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1315.i, align 8
  br label %if.end75.i.i

if.end.i1272.i:                                   ; preds = %if.end.i1272.i.lr.ph, %while.body39.i.i
  %248 = phi i32 [ %217, %if.end.i1272.i.lr.ph ], [ %add.i2419.i, %while.body39.i.i ]
  %p.addr.i.i.12671 = phi ptr [ %op4.i.0, %if.end.i1272.i.lr.ph ], [ %add.ptr69.i.i, %while.body39.i.i ]
  %249 = load ptr, ptr %ptr3.i1273.i, align 8
  %250 = load ptr, ptr %limitPtr.i1274.i, align 8
  %cmp4.i1275.i.not = icmp ult ptr %249, %250
  br i1 %cmp4.i1275.i.not, label %if.end7.i1276.i, label %if.then6.i1312.i

if.then6.i1312.i:                                 ; preds = %if.end.i1272.i
  %shr.i1869 = lshr i32 %248, 3
  %idx.ext.i1871 = zext nneg i32 %shr.i1869 to i64
  %idx.neg.i1872 = sub nsw i64 0, %idx.ext.i1871
  %add.ptr.i1873 = getelementptr inbounds i8, ptr %249, i64 %idx.neg.i1872
  store ptr %add.ptr.i1873, ptr %ptr3.i1273.i, align 8
  %and.i1874 = and i32 %248, 7
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
  %cmp22.i1288.i.not = icmp ult ptr %add.ptr.i1286.i, %251
  %sub.ptr.lhs.cast.i1302.i = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i1303.i = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i1304.i = sub i64 %sub.ptr.lhs.cast.i1302.i, %sub.ptr.rhs.cast.i1303.i
  %conv27.i1305.i = trunc i64 %sub.ptr.sub.i1304.i to i32
  %nbBytes.i1265.i.0 = select i1 %cmp22.i1288.i.not, i32 %conv27.i1305.i, i32 %shr.i1282.i
  %idx.ext30.i1291.i = zext i32 %nbBytes.i1265.i.0 to i64
  %idx.neg31.i1292.i = sub nsw i64 0, %idx.ext30.i1291.i
  %add.ptr32.i1293.i = getelementptr inbounds i8, ptr %249, i64 %idx.neg31.i1292.i
  store ptr %add.ptr32.i1293.i, ptr %ptr3.i1273.i, align 8
  %mul.i1294.i = shl i32 %nbBytes.i1265.i.0, 3
  %sub.i1296.i = sub i32 %248, %mul.i1294.i
  br label %BIT_reloadDStream.exit1316.i

BIT_reloadDStream.exit1316.i:                     ; preds = %if.end18.i1280.i, %if.then6.i1312.i
  %252 = phi i32 [ %and.i1874, %if.then6.i1312.i ], [ %sub.i1296.i, %if.end18.i1280.i ]
  %storemerge.in = phi ptr [ %add.ptr.i1873, %if.then6.i1312.i ], [ %add.ptr32.i1293.i, %if.end18.i1280.i ]
  %retval.i1263.i.0 = phi i1 [ false, %if.then6.i1312.i ], [ %cmp22.i1288.i.not, %if.end18.i1280.i ]
  store i32 %252, ptr %bitsConsumed.i1213.i, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %bitD4.i, align 8
  %cmp35.i.i = icmp uge ptr %p.addr.i.i.12671, %add.ptr4.i
  %tobool38.i.i.not = or i1 %cmp35.i.i, %retval.i1263.i.0
  br i1 %tobool38.i.i.not, label %if.end75.i.i, label %while.body39.i.i

while.body39.i.i:                                 ; preds = %BIT_reloadDStream.exit1316.i
  %and.i1878 = and i32 %252, 63
  %sh_prom.i1879 = zext nneg i32 %and.i1878 to i64
  %shl.i1880 = shl i64 %storemerge, %sh_prom.i1879
  %shr.i1884 = lshr i64 %shl.i1880, %sh_prom2.i1883
  %arrayidx.i1916.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1884
  %253 = load i16, ptr %arrayidx.i1916.i, align 2
  store i16 %253, ptr %p.addr.i.i.12671, align 1
  %nbBits.i1918.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1916.i, i64 2
  %254 = load i8, ptr %nbBits.i1918.i, align 2
  %conv.i1919.i = zext i8 %254 to i32
  %add.i2427.i = add i32 %252, %conv.i1919.i
  store i32 %add.i2427.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1921.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1916.i, i64 3
  %255 = load i8, ptr %length.i1921.i, align 1
  %idx.ext45.i.i = zext i8 %255 to i64
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.12671, i64 %idx.ext45.i.i
  %256 = load i64, ptr %bitD4.i, align 8
  %and.i1886 = and i32 %add.i2427.i, 63
  %sh_prom.i1887 = zext nneg i32 %and.i1886 to i64
  %shl.i1888 = shl i64 %256, %sh_prom.i1887
  %shr.i1892 = lshr i64 %shl.i1888, %sh_prom2.i1883
  %arrayidx.i1955.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1892
  %257 = load i16, ptr %arrayidx.i1955.i, align 2
  store i16 %257, ptr %add.ptr46.i.i, align 1
  %nbBits.i1957.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1955.i, i64 2
  %258 = load i8, ptr %nbBits.i1957.i, align 2
  %conv.i1958.i = zext i8 %258 to i32
  %259 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2415.i = add i32 %259, %conv.i1958.i
  store i32 %add.i2415.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1960.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1955.i, i64 3
  %260 = load i8, ptr %length.i1960.i, align 1
  %idx.ext53.i.i = zext i8 %260 to i64
  %add.ptr54.i.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i.i, i64 %idx.ext53.i.i
  %261 = load i64, ptr %bitD4.i, align 8
  %and.i1894 = and i32 %add.i2415.i, 63
  %sh_prom.i1895 = zext nneg i32 %and.i1894 to i64
  %shl.i1896 = shl i64 %261, %sh_prom.i1895
  %shr.i1900 = lshr i64 %shl.i1896, %sh_prom2.i1883
  %arrayidx.i1929.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1900
  %262 = load i16, ptr %arrayidx.i1929.i, align 2
  store i16 %262, ptr %add.ptr54.i.i, align 1
  %nbBits.i1931.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1929.i, i64 2
  %263 = load i8, ptr %nbBits.i1931.i, align 2
  %conv.i1932.i = zext i8 %263 to i32
  %264 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2423.i = add i32 %264, %conv.i1932.i
  store i32 %add.i2423.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1934.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1929.i, i64 3
  %265 = load i8, ptr %length.i1934.i, align 1
  %idx.ext62.i.i = zext i8 %265 to i64
  %add.ptr63.i.i = getelementptr inbounds nuw i8, ptr %add.ptr54.i.i, i64 %idx.ext62.i.i
  %266 = load i64, ptr %bitD4.i, align 8
  %and.i1902 = and i32 %add.i2423.i, 63
  %sh_prom.i1903 = zext nneg i32 %and.i1902 to i64
  %shl.i1904 = shl i64 %266, %sh_prom.i1903
  %shr.i1908 = lshr i64 %shl.i1904, %sh_prom2.i1883
  %arrayidx.i1942.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1908
  %267 = load i16, ptr %arrayidx.i1942.i, align 2
  store i16 %267, ptr %add.ptr63.i.i, align 1
  %nbBits.i1944.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1942.i, i64 2
  %268 = load i8, ptr %nbBits.i1944.i, align 2
  %conv.i1945.i = zext i8 %268 to i32
  %269 = load i32, ptr %bitsConsumed.i1213.i, align 8
  %add.i2419.i = add i32 %269, %conv.i1945.i
  store i32 %add.i2419.i, ptr %bitsConsumed.i1213.i, align 8
  %length.i1947.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1942.i, i64 3
  %270 = load i8, ptr %length.i1947.i, align 1
  %idx.ext68.i.i = zext i8 %270 to i64
  %add.ptr69.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i.i, i64 %idx.ext68.i.i
  %cmp.i1269.i = icmp ugt i32 %add.i2419.i, 64
  br i1 %cmp.i1269.i, label %if.then.i1314.i, label %if.end.i1272.i, !llvm.loop !35

if.else73.i.i:                                    ; preds = %HUF_decodeStreamX2.exit365.i
  %bitsConsumed.i1375.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 8
  %271 = load i32, ptr %bitsConsumed.i1375.i, align 8
  %cmp.i1377.i = icmp ugt i32 %271, 64
  %ptr.i1423.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  br i1 %cmp.i1377.i, label %if.then.i1422.i, label %if.end.i1380.i

if.then.i1422.i:                                  ; preds = %if.else73.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i1423.i, align 8
  br label %if.end75.i.i

if.end.i1380.i:                                   ; preds = %if.else73.i.i
  %272 = load ptr, ptr %ptr.i1423.i, align 8
  %limitPtr.i1382.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 32
  %273 = load ptr, ptr %limitPtr.i1382.i, align 8
  %cmp4.i1383.i.not = icmp ult ptr %272, %273
  br i1 %cmp4.i1383.i.not, label %if.end7.i1384.i, label %if.then6.i1420.i

if.then6.i1420.i:                                 ; preds = %if.end.i1380.i
  %shr.i1910 = lshr i32 %271, 3
  %idx.ext.i1912 = zext nneg i32 %shr.i1910 to i64
  %idx.neg.i1913 = sub nsw i64 0, %idx.ext.i1912
  %add.ptr.i1914 = getelementptr inbounds i8, ptr %272, i64 %idx.neg.i1913
  store ptr %add.ptr.i1914, ptr %ptr.i1423.i, align 8
  %and.i1915 = and i32 %271, 7
  store i32 %and.i1915, ptr %bitsConsumed.i1375.i, align 8
  %memPtr.val.i.i1916 = load i64, ptr %add.ptr.i1914, align 1
  store i64 %memPtr.val.i.i1916, ptr %bitD4.i, align 8
  br label %if.end75.i.i

if.end7.i1384.i:                                  ; preds = %if.end.i1380.i
  %start.i1386.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 24
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
  %memPtr.val.i1917 = load i64, ptr %add.ptr32.i1401.i, align 1
  store i64 %memPtr.val.i1917, ptr %bitD4.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.end7.i1276.i, %BIT_reloadDStream.exit1316.i, %if.end7.i1222.i, %BIT_reloadDStream.exit1262.i, %if.then.i1314.i, %if.then.i1260.i, %if.end7.i1384.i, %if.then.i1422.i, %if.then6.i1420.i, %if.end18.i1388.i
  %275 = phi i32 [ %271, %if.then.i1422.i ], [ %and.i1915, %if.then6.i1420.i ], [ %sub.i1404.i, %if.end18.i1388.i ], [ %271, %if.end7.i1384.i ], [ %218, %if.then.i1260.i ], [ %247, %if.then.i1314.i ], [ %219, %if.end7.i1222.i ], [ %223, %BIT_reloadDStream.exit1262.i ], [ %248, %if.end7.i1276.i ], [ %252, %BIT_reloadDStream.exit1316.i ]
  %p.addr.i.i.4 = phi ptr [ %op4.i.0, %if.then.i1422.i ], [ %op4.i.0, %if.then6.i1420.i ], [ %op4.i.0, %if.end18.i1388.i ], [ %op4.i.0, %if.end7.i1384.i ], [ %p.addr.i.i.0.lcssa, %if.then.i1260.i ], [ %p.addr.i.i.1.lcssa, %if.then.i1314.i ], [ %p.addr.i.i.02674, %BIT_reloadDStream.exit1262.i ], [ %p.addr.i.i.02674, %if.end7.i1222.i ], [ %p.addr.i.i.12671, %BIT_reloadDStream.exit1316.i ], [ %p.addr.i.i.12671, %if.end7.i1276.i ]
  %sub.ptr.rhs.cast77.i.i = ptrtoint ptr %p.addr.i.i.4 to i64
  %sub.ptr.sub78.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast77.i.i
  %cmp79.i.i = icmp ugt i64 %sub.ptr.sub78.i.i, 1
  br i1 %cmp79.i.i, label %while.cond82.i.i.preheader, label %if.end109.i.i

while.cond82.i.i.preheader:                       ; preds = %if.end75.i.i
  %bitsConsumed.i1321.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 8
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %ptr3.i1327.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  %limitPtr.i1328.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 32
  %start.i1332.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 24
  %sub.i1931 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1932 = and i32 %sub.i1931, 63
  %sh_prom2.i1933 = zext nneg i32 %and1.i1932 to i64
  %cmp.i1323.i2857 = icmp ugt i32 %275, 64
  br i1 %cmp.i1323.i2857, label %if.then.i1368.i, label %if.end.i1326.i

if.then.i1368.i:                                  ; preds = %while.body91.i.i, %while.cond82.i.i.preheader
  %.lcssa = phi i32 [ %275, %while.cond82.i.i.preheader ], [ %add.i2411.i, %while.body91.i.i ]
  %p.addr.i.i.6.lcssa = phi ptr [ %p.addr.i.i.4, %while.cond82.i.i.preheader ], [ %add.ptr95.i.i, %while.body91.i.i ]
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr3.i1327.i, align 8
  br label %BIT_reloadDStream.exit1370.i.thread

if.end.i1326.i:                                   ; preds = %while.cond82.i.i.preheader, %while.body91.i.i
  %p.addr.i.i.62858 = phi ptr [ %add.ptr95.i.i, %while.body91.i.i ], [ %p.addr.i.i.4, %while.cond82.i.i.preheader ]
  %276 = phi i32 [ %add.i2411.i, %while.body91.i.i ], [ %275, %while.cond82.i.i.preheader ]
  %277 = load ptr, ptr %ptr3.i1327.i, align 8
  %278 = load ptr, ptr %limitPtr.i1328.i, align 8
  %cmp4.i1329.i.not = icmp ult ptr %277, %278
  br i1 %cmp4.i1329.i.not, label %if.end7.i1330.i, label %if.then6.i1366.i

if.then6.i1366.i:                                 ; preds = %if.end.i1326.i
  %shr.i1919 = lshr i32 %276, 3
  %idx.ext.i1921 = zext nneg i32 %shr.i1919 to i64
  %idx.neg.i1922 = sub nsw i64 0, %idx.ext.i1921
  %add.ptr.i1923 = getelementptr inbounds i8, ptr %277, i64 %idx.neg.i1922
  store ptr %add.ptr.i1923, ptr %ptr3.i1327.i, align 8
  %and.i1924 = and i32 %276, 7
  br label %BIT_reloadDStream.exit1370.i

if.end7.i1330.i:                                  ; preds = %if.end.i1326.i
  %279 = load ptr, ptr %start.i1332.i, align 8
  %cmp9.i1333.i = icmp eq ptr %277, %279
  br i1 %cmp9.i1333.i, label %BIT_reloadDStream.exit1370.i.thread, label %if.end18.i1334.i

if.end18.i1334.i:                                 ; preds = %if.end7.i1330.i
  %shr.i1336.i = lshr i32 %276, 3
  %idx.ext.i1338.i = zext nneg i32 %shr.i1336.i to i64
  %idx.neg.i1339.i = sub nsw i64 0, %idx.ext.i1338.i
  %add.ptr.i1340.i = getelementptr inbounds i8, ptr %277, i64 %idx.neg.i1339.i
  %cmp22.i1342.i.not = icmp ult ptr %add.ptr.i1340.i, %279
  %sub.ptr.lhs.cast.i1356.i = ptrtoint ptr %277 to i64
  %sub.ptr.rhs.cast.i1357.i = ptrtoint ptr %279 to i64
  %sub.ptr.sub.i1358.i = sub i64 %sub.ptr.lhs.cast.i1356.i, %sub.ptr.rhs.cast.i1357.i
  %conv27.i1359.i = trunc i64 %sub.ptr.sub.i1358.i to i32
  %nbBytes.i1319.i.0 = select i1 %cmp22.i1342.i.not, i32 %conv27.i1359.i, i32 %shr.i1336.i
  %idx.ext30.i1345.i = zext i32 %nbBytes.i1319.i.0 to i64
  %idx.neg31.i1346.i = sub nsw i64 0, %idx.ext30.i1345.i
  %add.ptr32.i1347.i = getelementptr inbounds i8, ptr %277, i64 %idx.neg31.i1346.i
  store ptr %add.ptr32.i1347.i, ptr %ptr3.i1327.i, align 8
  %mul.i1348.i = shl i32 %nbBytes.i1319.i.0, 3
  %sub.i1350.i = sub i32 %276, %mul.i1348.i
  br label %BIT_reloadDStream.exit1370.i

BIT_reloadDStream.exit1370.i.thread:              ; preds = %if.end7.i1330.i, %if.then.i1368.i
  %280 = phi i32 [ %.lcssa, %if.then.i1368.i ], [ %276, %if.end7.i1330.i ]
  %p.addr.i.i.62801 = phi ptr [ %p.addr.i.i.6.lcssa, %if.then.i1368.i ], [ %p.addr.i.i.62858, %if.end7.i1330.i ]
  %cmp87.i.i.not2739 = icmp ugt ptr %p.addr.i.i.62801, %add.ptr86.i.i
  br i1 %cmp87.i.i.not2739, label %if.end109.i.i, label %while.body102.i.i.preheader

BIT_reloadDStream.exit1370.i:                     ; preds = %if.end18.i1334.i, %if.then6.i1366.i
  %storemerge2861 = phi i32 [ %and.i1924, %if.then6.i1366.i ], [ %sub.i1350.i, %if.end18.i1334.i ]
  %memPtr.val.i1926.sink.in = phi ptr [ %add.ptr.i1923, %if.then6.i1366.i ], [ %add.ptr32.i1347.i, %if.end18.i1334.i ]
  %retval.i1317.i.0 = phi i1 [ false, %if.then6.i1366.i ], [ %cmp22.i1342.i.not, %if.end18.i1334.i ]
  store i32 %storemerge2861, ptr %bitsConsumed.i1321.i, align 8
  %memPtr.val.i1926.sink = load i64, ptr %memPtr.val.i1926.sink.in, align 1
  store i64 %memPtr.val.i1926.sink, ptr %bitD4.i, align 8
  %cmp87.i.i.not = icmp ugt ptr %p.addr.i.i.62858, %add.ptr86.i.i
  %tobool90.i.i.not = or i1 %cmp87.i.i.not, %retval.i1317.i.0
  br i1 %tobool90.i.i.not, label %while.cond98.i.i.preheader, label %while.body91.i.i

while.cond98.i.i.preheader:                       ; preds = %BIT_reloadDStream.exit1370.i
  br i1 %cmp87.i.i.not, label %if.end109.i.i, label %while.body102.i.i.preheader

while.body102.i.i.preheader:                      ; preds = %BIT_reloadDStream.exit1370.i.thread, %while.cond98.i.i.preheader
  %.ph = phi i32 [ %storemerge2861, %while.cond98.i.i.preheader ], [ %280, %BIT_reloadDStream.exit1370.i.thread ]
  %p.addr.i.i.72677.ph = phi ptr [ %p.addr.i.i.62858, %while.cond98.i.i.preheader ], [ %p.addr.i.i.62801, %BIT_reloadDStream.exit1370.i.thread ]
  br label %while.body102.i.i

while.body91.i.i:                                 ; preds = %BIT_reloadDStream.exit1370.i
  %281 = load i64, ptr %bitD4.i, align 8
  %and.i1928 = and i32 %storemerge2861, 63
  %sh_prom.i1929 = zext nneg i32 %and.i1928 to i64
  %shl.i1930 = shl i64 %281, %sh_prom.i1929
  %shr.i1934 = lshr i64 %shl.i1930, %sh_prom2.i1933
  %arrayidx.i1968.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1934
  %282 = load i16, ptr %arrayidx.i1968.i, align 2
  store i16 %282, ptr %p.addr.i.i.62858, align 1
  %nbBits.i1970.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1968.i, i64 2
  %283 = load i8, ptr %nbBits.i1970.i, align 2
  %conv.i1971.i = zext i8 %283 to i32
  %284 = load i32, ptr %bitsConsumed.i1321.i, align 8
  %add.i2411.i = add i32 %284, %conv.i1971.i
  store i32 %add.i2411.i, ptr %bitsConsumed.i1321.i, align 8
  %length.i1973.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1968.i, i64 3
  %285 = load i8, ptr %length.i1973.i, align 1
  %idx.ext94.i.i = zext i8 %285 to i64
  %add.ptr95.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.62858, i64 %idx.ext94.i.i
  %cmp.i1323.i = icmp ugt i32 %add.i2411.i, 64
  br i1 %cmp.i1323.i, label %if.then.i1368.i, label %if.end.i1326.i, !llvm.loop !36

while.body102.i.i:                                ; preds = %while.body102.i.i.preheader, %while.body102.i.i
  %286 = phi i32 [ %add.i2407.i, %while.body102.i.i ], [ %.ph, %while.body102.i.i.preheader ]
  %p.addr.i.i.72677 = phi ptr [ %add.ptr106.i.i, %while.body102.i.i ], [ %p.addr.i.i.72677.ph, %while.body102.i.i.preheader ]
  %287 = load i64, ptr %bitD4.i, align 8
  %and.i1936 = and i32 %286, 63
  %sh_prom.i1937 = zext nneg i32 %and.i1936 to i64
  %shl.i1938 = shl i64 %287, %sh_prom.i1937
  %shr.i1942 = lshr i64 %shl.i1938, %sh_prom2.i1933
  %arrayidx.i1981.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1942
  %288 = load i16, ptr %arrayidx.i1981.i, align 2
  store i16 %288, ptr %p.addr.i.i.72677, align 1
  %nbBits.i1983.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1981.i, i64 2
  %289 = load i8, ptr %nbBits.i1983.i, align 2
  %conv.i1984.i = zext i8 %289 to i32
  %290 = load i32, ptr %bitsConsumed.i1321.i, align 8
  %add.i2407.i = add i32 %290, %conv.i1984.i
  store i32 %add.i2407.i, ptr %bitsConsumed.i1321.i, align 8
  %length.i1986.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1981.i, i64 3
  %291 = load i8, ptr %length.i1986.i, align 1
  %idx.ext105.i.i = zext i8 %291 to i64
  %add.ptr106.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.72677, i64 %idx.ext105.i.i
  %cmp100.i.i.not = icmp ugt ptr %add.ptr106.i.i, %add.ptr86.i.i
  br i1 %cmp100.i.i.not, label %if.end109.i.i, label %while.body102.i.i, !llvm.loop !37

if.end109.i.i:                                    ; preds = %while.body102.i.i, %BIT_reloadDStream.exit1370.i.thread, %while.cond98.i.i.preheader, %if.end75.i.i
  %292 = phi i32 [ %275, %if.end75.i.i ], [ %storemerge2861, %while.cond98.i.i.preheader ], [ %280, %BIT_reloadDStream.exit1370.i.thread ], [ %add.i2407.i, %while.body102.i.i ]
  %p.addr.i.i.5 = phi ptr [ %p.addr.i.i.4, %if.end75.i.i ], [ %p.addr.i.i.62858, %while.cond98.i.i.preheader ], [ %p.addr.i.i.62801, %BIT_reloadDStream.exit1370.i.thread ], [ %add.ptr106.i.i, %while.body102.i.i ]
  %cmp110.i.i = icmp ult ptr %p.addr.i.i.5, %add.ptr.i
  br i1 %cmp110.i.i, label %if.then112.i.i, label %HUF_decodeStreamX2.exit.i

if.then112.i.i:                                   ; preds = %if.end109.i.i
  %293 = load i64, ptr %bitD4.i, align 8
  %bitsConsumed.i1943 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 8
  %and.i1944 = and i32 %292, 63
  %sh_prom.i1945 = zext nneg i32 %and.i1944 to i64
  %shl.i1946 = shl i64 %293, %sh_prom.i1945
  %sub.i1947 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1948 = and i32 %sub.i1947, 63
  %sh_prom2.i1949 = zext nneg i32 %and1.i1948 to i64
  %shr.i1950 = lshr i64 %shl.i1946, %sh_prom2.i1949
  %arrayidx.i2285.i = getelementptr inbounds %struct.HUF_DEltX2, ptr %add.ptr5.i, i64 %shr.i1950
  %294 = load i8, ptr %arrayidx.i2285.i, align 2
  store i8 %294, ptr %p.addr.i.i.5, align 1
  %length.i2287.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2285.i, i64 3
  %295 = load i8, ptr %length.i2287.i, align 1
  %cmp.i2289.i = icmp eq i8 %295, 1
  br i1 %cmp.i2289.i, label %if.then.i2305.i, label %if.else.i2290.i

if.then.i2305.i:                                  ; preds = %if.then112.i.i
  %nbBits.i2307.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2285.i, i64 2
  %296 = load i8, ptr %nbBits.i2307.i, align 2
  %conv4.i2308.i = zext i8 %296 to i32
  %297 = load i32, ptr %bitsConsumed.i1943, align 8
  %add.i.i = add i32 %297, %conv4.i2308.i
  br label %HUF_decodeStreamX2.exit.i

if.else.i2290.i:                                  ; preds = %if.then112.i.i
  %298 = load i32, ptr %bitsConsumed.i1943, align 8
  %cmp6.i2293.i = icmp ult i32 %298, 64
  br i1 %cmp6.i2293.i, label %if.then8.i2295.i, label %HUF_decodeStreamX2.exit.i

if.then8.i2295.i:                                 ; preds = %if.else.i2290.i
  %nbBits10.i2297.i = getelementptr inbounds nuw i8, ptr %arrayidx.i2285.i, i64 2
  %299 = load i8, ptr %nbBits10.i2297.i, align 2
  %conv11.i2298.i = zext i8 %299 to i32
  %add.i2315.i = add nuw nsw i32 %298, %conv11.i2298.i
  %spec.store.select1101 = tail call i32 @llvm.umin.i32(i32 %add.i2315.i, i32 64)
  br label %HUF_decodeStreamX2.exit.i

HUF_decodeStreamX2.exit.i:                        ; preds = %if.then8.i2295.i, %if.then.i2305.i, %if.else.i2290.i, %if.end109.i.i
  %300 = phi i32 [ %spec.store.select1101, %if.then8.i2295.i ], [ %add.i.i, %if.then.i2305.i ], [ %298, %if.else.i2290.i ], [ %292, %if.end109.i.i ]
  %cmp.i1953 = icmp ne ptr %bitD1.i.sroa.1122329.7, %add.ptr14.i
  %cmp1.i1955 = icmp ne i32 %bitD1.i.sroa.34.11, 64
  %narrow.not2499 = select i1 %cmp.i1953, i1 true, i1 %cmp1.i1955
  %cmp.i1958 = icmp ne ptr %bitD2.i.sroa.1122185.7, %add.ptr15.i
  %cmp1.i1962 = icmp ne i32 %bitD2.i.sroa.34.11, 64
  %narrow2491.not2500 = select i1 %cmp.i1958, i1 true, i1 %cmp1.i1962
  %and239.i2492.not2498 = or i1 %narrow.not2499, %narrow2491.not2500
  %cmp.i1966 = icmp ne ptr %bitD3.i.sroa.1122041.7, %add.ptr16.i
  %cmp1.i1970 = icmp ne i32 %bitD3.i.sroa.34.11, 64
  %narrow2493.not2501 = select i1 %cmp.i1966, i1 true, i1 %cmp1.i1970
  %and241.i2494.not2497 = or i1 %and239.i2492.not2498, %narrow2493.not2501
  %ptr.i1972 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  %301 = load ptr, ptr %ptr.i1972, align 8
  %start.i1973 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 24
  %302 = load ptr, ptr %start.i1973, align 8
  %cmp.i1974 = icmp ne ptr %301, %302
  %cmp1.i1978 = icmp ne i32 %300, 64
  %narrow2495.not2502 = select i1 %cmp.i1974, i1 true, i1 %cmp1.i1978
  %and243.i2496.not = or i1 %and241.i2494.not2497, %narrow2495.not2502
  %.dstSize = select i1 %and243.i2496.not, i64 -20, i64 %dstSize
  br label %HUF_decompress4X2_usingDTable_internal_body.exit

HUF_decompress4X2_usingDTable_internal_body.exit: ; preds = %sw.epilog.i1197, %if.then3.i1232, %if.end45.i, %sw.epilog.i1130, %if.then3.i1165, %if.end36.i, %sw.epilog.i, %if.then3.i, %if.end31.i, %HUF_decodeStreamX2.exit.i, %if.end220.i, %if.end55.i, %if.end3.i, %entry
  %retval.i.0 = phi i64 [ -20, %entry ], [ -20, %if.end3.i ], [ %call60.i, %if.end55.i ], [ -20, %if.end220.i ], [ %.dstSize, %HUF_decodeStreamX2.exit.i ], [ -20, %sw.epilog.i ], [ -1, %if.then3.i ], [ -72, %if.end31.i ], [ -20, %sw.epilog.i1130 ], [ -1, %if.then3.i1165 ], [ -72, %if.end36.i ], [ -20, %sw.epilog.i1197 ], [ -1, %if.then3.i1232 ], [ -72, %if.end45.i ]
  ret i64 %retval.i.0
}

declare hidden void @HUF_decompress4X2_usingDTable_internal_fast_asm_loop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_fast(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, ptr noundef readonly captures(none) %loopFn) unnamed_addr #12 {
entry:
  %args = alloca %struct.HUF_DecompressFastArgs, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i
  %call1 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %args, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable)
  %cmp.i246 = icmp ult i64 %call1, -119
  br i1 %cmp.i246, label %do.end10, label %return

do.end10:                                         ; preds = %entry
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %do.end10
  call void %loopFn(ptr noundef nonnull %args) #15, !callees !45
  %add = add i64 %dstSize, 3
  %div243 = lshr i64 %add, 2
  %sub.ptr.lhs.cast = ptrtoint ptr %cond.i to i64
  %op.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  %iend.i = getelementptr inbounds nuw i8, ptr %args, i64 120
  %bits.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  %ilowest.i = getelementptr inbounds nuw i8, ptr %args, i64 104
  br label %for.body

for.cond:                                         ; preds = %HUF_decodeStreamX2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !46

for.body:                                         ; preds = %if.end12, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end12 ], [ %indvars.iv.next, %for.cond ]
  %segmentEnd.0403 = phi ptr [ %dst, %if.end12 ], [ %segmentEnd.1, %for.cond ]
  %sub.ptr.rhs.cast = ptrtoint ptr %segmentEnd.0403 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp14.not = icmp ugt i64 %div243, %sub.ptr.sub
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %segmentEnd.0403, i64 %div243
  %segmentEnd.1 = select i1 %cmp14.not, ptr %cond.i, ptr %add.ptr16
  %arrayidx.i247 = getelementptr inbounds nuw [4 x ptr], ptr %op.i, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i247, align 8
  %cmp.i248 = icmp ugt ptr %0, %segmentEnd.1
  br i1 %cmp.i248, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx2.i = getelementptr inbounds nuw [4 x ptr], ptr %args, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw [4 x ptr], ptr %iend.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx4.i, align 8
  %add.ptr.i249 = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp5.i250 = icmp ult ptr %1, %add.ptr.i249
  br i1 %cmp5.i250, label %return, label %do.end33

do.end33:                                         ; preds = %if.end.i
  %memPtr.val.i.i = load i64, ptr %1, align 1
  %arrayidx12.i = getelementptr inbounds nuw [4 x i64], ptr %bits.i, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx12.i, align 8
  %4 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3, i1 true)
  %cast.i.i = trunc nuw nsw i64 %4 to i32
  %5 = load ptr, ptr %ilowest.i, align 8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %segmentEnd.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 7
  br i1 %cmp.i, label %if.end.i47.lr.ph, label %if.end.i173

if.end.i47.lr.ph:                                 ; preds = %do.end33
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %segmentEnd.1, i64 -9
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.end.i47.lr.ph, %while.body.i
  %p.addr.i.0386 = phi ptr [ %0, %if.end.i47.lr.ph ], [ %add.ptr28.i, %while.body.i ]
  %bit.sroa.0.1385 = phi i64 [ %memPtr.val.i.i, %if.end.i47.lr.ph ], [ %bit.sroa.0.2, %while.body.i ]
  %bit.sroa.15.1384 = phi i32 [ %cast.i.i, %if.end.i47.lr.ph ], [ %add.i422, %while.body.i ]
  %bit.sroa.58.1383 = phi ptr [ %1, %if.end.i47.lr.ph ], [ %bit.sroa.58.2, %while.body.i ]
  %cmp4.i48.not = icmp ult ptr %bit.sroa.58.1383, %add.ptr15.i
  br i1 %cmp4.i48.not, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i47
  %shr.i260 = lshr i32 %bit.sroa.15.1384, 3
  %and.i = and i32 %bit.sroa.15.1384, 7
  br label %BIT_reloadDStream.exit

if.end7.i:                                        ; preds = %if.end.i47
  %cmp9.i = icmp eq ptr %bit.sroa.58.1383, %5
  br i1 %cmp9.i, label %if.end75.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end7.i
  %shr.i = lshr i32 %bit.sroa.15.1384, 3
  %idx.ext.i49 = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i49
  %add.ptr.i50 = getelementptr inbounds i8, ptr %bit.sroa.58.1383, i64 %idx.neg.i
  %cmp22.i.not = icmp ult ptr %add.ptr.i50, %5
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %bit.sroa.58.1383 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %conv27.i = trunc i64 %sub.ptr.sub.i53 to i32
  %nbBytes.i.0 = select i1 %cmp22.i.not, i32 %conv27.i, i32 %shr.i
  %mul.i = shl i32 %nbBytes.i.0, 3
  %sub.i = sub i32 %bit.sroa.15.1384, %mul.i
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.end18.i, %if.then6.i
  %idx.ext30.i.pn.in = phi i32 [ %nbBytes.i.0, %if.end18.i ], [ %shr.i260, %if.then6.i ]
  %bit.sroa.15.2 = phi i32 [ %sub.i, %if.end18.i ], [ %and.i, %if.then6.i ]
  %retval.i.0 = phi i1 [ %cmp22.i.not, %if.end18.i ], [ false, %if.then6.i ]
  %idx.ext30.i.pn = zext i32 %idx.ext30.i.pn.in to i64
  %idx.neg31.i.pn = sub nsw i64 0, %idx.ext30.i.pn
  %bit.sroa.58.2 = getelementptr inbounds i8, ptr %bit.sroa.58.1383, i64 %idx.neg31.i.pn
  %bit.sroa.0.2 = load i64, ptr %bit.sroa.58.2, align 1
  %cmp5.i = icmp uge ptr %p.addr.i.0386, %add.ptr.i
  %tobool7.i.not = or i1 %cmp5.i, %retval.i.0
  br i1 %tobool7.i.not, label %if.end75.i, label %while.body.i

while.body.i:                                     ; preds = %BIT_reloadDStream.exit
  %and.i267 = and i32 %bit.sroa.15.2, 63
  %sh_prom.i = zext nneg i32 %and.i267 to i64
  %shl.i = shl i64 %bit.sroa.0.2, %sh_prom.i
  %shr.i268 = lshr i64 %shl.i, 53
  %arrayidx.i267 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i268
  %6 = load i16, ptr %arrayidx.i267, align 2
  store i16 %6, ptr %p.addr.i.0386, align 1
  %nbBits.i269 = getelementptr inbounds nuw i8, ptr %arrayidx.i267, i64 2
  %7 = load i8, ptr %nbBits.i269, align 2
  %conv.i270 = zext i8 %7 to i32
  %add.i406 = add i32 %bit.sroa.15.2, %conv.i270
  %length.i272 = getelementptr inbounds nuw i8, ptr %arrayidx.i267, i64 3
  %8 = load i8, ptr %length.i272, align 1
  %idx.ext.i = zext i8 %8 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0386, i64 %idx.ext.i
  %and.i270 = and i32 %add.i406, 63
  %sh_prom.i271 = zext nneg i32 %and.i270 to i64
  %shl.i272 = shl i64 %bit.sroa.0.2, %sh_prom.i271
  %shr.i273 = lshr i64 %shl.i272, 53
  %arrayidx.i254 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i273
  %9 = load i16, ptr %arrayidx.i254, align 2
  store i16 %9, ptr %add.ptr9.i, align 1
  %nbBits.i256 = getelementptr inbounds nuw i8, ptr %arrayidx.i254, i64 2
  %10 = load i8, ptr %nbBits.i256, align 2
  %conv.i257 = zext i8 %10 to i32
  %add.i410 = add i32 %add.i406, %conv.i257
  %length.i259 = getelementptr inbounds nuw i8, ptr %arrayidx.i254, i64 3
  %11 = load i8, ptr %length.i259, align 1
  %idx.ext12.i = zext i8 %11 to i64
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %add.ptr9.i, i64 %idx.ext12.i
  %and.i275 = and i32 %add.i410, 63
  %sh_prom.i276 = zext nneg i32 %and.i275 to i64
  %shl.i277 = shl i64 %bit.sroa.0.2, %sh_prom.i276
  %shr.i278 = lshr i64 %shl.i277, 53
  %arrayidx.i241 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i278
  %12 = load i16, ptr %arrayidx.i241, align 2
  store i16 %12, ptr %add.ptr13.i, align 1
  %nbBits.i243 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 2
  %13 = load i8, ptr %nbBits.i243, align 2
  %conv.i244 = zext i8 %13 to i32
  %add.i414 = add i32 %add.i410, %conv.i244
  %length.i246 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 3
  %14 = load i8, ptr %length.i246, align 1
  %idx.ext17.i = zext i8 %14 to i64
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %add.ptr13.i, i64 %idx.ext17.i
  %and.i280 = and i32 %add.i414, 63
  %sh_prom.i281 = zext nneg i32 %and.i280 to i64
  %shl.i282 = shl i64 %bit.sroa.0.2, %sh_prom.i281
  %shr.i283 = lshr i64 %shl.i282, 53
  %arrayidx.i228 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i283
  %15 = load i16, ptr %arrayidx.i228, align 2
  store i16 %15, ptr %add.ptr18.i, align 1
  %nbBits.i230 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 2
  %16 = load i8, ptr %nbBits.i230, align 2
  %conv.i231 = zext i8 %16 to i32
  %add.i418 = add i32 %add.i414, %conv.i231
  %length.i233 = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 3
  %17 = load i8, ptr %length.i233, align 1
  %idx.ext22.i = zext i8 %17 to i64
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr18.i, i64 %idx.ext22.i
  %and.i285 = and i32 %add.i418, 63
  %sh_prom.i286 = zext nneg i32 %and.i285 to i64
  %shl.i287 = shl i64 %bit.sroa.0.2, %sh_prom.i286
  %shr.i288 = lshr i64 %shl.i287, 53
  %arrayidx.i = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i288
  %18 = load i16, ptr %arrayidx.i, align 2
  store i16 %18, ptr %add.ptr23.i, align 1
  %nbBits.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %19 = load i8, ptr %nbBits.i, align 2
  %conv.i221 = zext i8 %19 to i32
  %add.i422 = add i32 %add.i418, %conv.i221
  %length.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 3
  %20 = load i8, ptr %length.i, align 1
  %idx.ext27.i = zext i8 %20 to i64
  %add.ptr28.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 %idx.ext27.i
  %cmp.i46 = icmp ugt i32 %add.i422, 64
  br i1 %cmp.i46, label %if.end75.i, label %if.end.i47, !llvm.loop !34

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

if.end75.i:                                       ; preds = %BIT_reloadDStream.exit, %if.end7.i, %while.body.i, %if.end7.i177, %if.then6.i213, %if.end18.i181
  %bit.sroa.58.3 = phi ptr [ %1, %if.end7.i177 ], [ %add.ptr32.i194, %if.end18.i181 ], [ %add.ptr.i294, %if.then6.i213 ], [ %bit.sroa.58.2, %BIT_reloadDStream.exit ], [ %bit.sroa.58.1383, %if.end7.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i ]
  %bit.sroa.15.3 = phi i32 [ %cast.i.i, %if.end7.i177 ], [ %sub.i197, %if.end18.i181 ], [ %and.i295, %if.then6.i213 ], [ %bit.sroa.15.2, %BIT_reloadDStream.exit ], [ %bit.sroa.15.1384, %if.end7.i ], [ %add.i422, %while.body.i ]
  %bit.sroa.0.3 = phi i64 [ %memPtr.val.i.i, %if.end7.i177 ], [ %memPtr.val.i297, %if.end18.i181 ], [ %memPtr.val.i.i296, %if.then6.i213 ], [ %bit.sroa.0.2, %BIT_reloadDStream.exit ], [ %bit.sroa.0.1385, %if.end7.i ], [ %bit.sroa.0.2, %while.body.i ]
  %p.addr.i.4 = phi ptr [ %0, %if.end7.i177 ], [ %0, %if.end18.i181 ], [ %0, %if.then6.i213 ], [ %p.addr.i.0386, %BIT_reloadDStream.exit ], [ %p.addr.i.0386, %if.end7.i ], [ %add.ptr28.i, %while.body.i ]
  %sub.ptr.rhs.cast77.i = ptrtoint ptr %p.addr.i.4 to i64
  %sub.ptr.sub78.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast77.i
  %cmp79.i = icmp ugt i64 %sub.ptr.sub78.i, 1
  br i1 %cmp79.i, label %while.cond82.i.preheader, label %if.end109.i

while.cond82.i.preheader:                         ; preds = %if.end75.i
  %add.ptr86.i = getelementptr inbounds i8, ptr %segmentEnd.1, i64 -2
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %5 to i64
  %cmp.i116425 = icmp ugt i32 %bit.sroa.15.3, 64
  br i1 %cmp.i116425, label %BIT_reloadDStream.exit163.thread, label %if.end.i119

if.end.i119:                                      ; preds = %while.cond82.i.preheader, %while.body91.i
  %p.addr.i.6429 = phi ptr [ %add.ptr95.i, %while.body91.i ], [ %p.addr.i.4, %while.cond82.i.preheader ]
  %bit.sroa.0.5428 = phi i64 [ %bit.sroa.0.6, %while.body91.i ], [ %bit.sroa.0.3, %while.cond82.i.preheader ]
  %bit.sroa.15.5427 = phi i32 [ %add.i386, %while.body91.i ], [ %bit.sroa.15.3, %while.cond82.i.preheader ]
  %bit.sroa.58.5426 = phi ptr [ %bit.sroa.58.6, %while.body91.i ], [ %bit.sroa.58.3, %while.cond82.i.preheader ]
  %cmp4.i122.not = icmp ult ptr %bit.sroa.58.5426, %add.ptr15.i
  br i1 %cmp4.i122.not, label %if.end7.i123, label %if.then6.i159

if.then6.i159:                                    ; preds = %if.end.i119
  %shr.i299 = lshr i32 %bit.sroa.15.5427, 3
  %and.i304 = and i32 %bit.sroa.15.5427, 7
  br label %BIT_reloadDStream.exit163

if.end7.i123:                                     ; preds = %if.end.i119
  %cmp9.i126 = icmp eq ptr %bit.sroa.58.5426, %5
  br i1 %cmp9.i126, label %BIT_reloadDStream.exit163.thread, label %if.end18.i127

if.end18.i127:                                    ; preds = %if.end7.i123
  %shr.i129 = lshr i32 %bit.sroa.15.5427, 3
  %idx.ext.i131 = zext nneg i32 %shr.i129 to i64
  %idx.neg.i132 = sub nsw i64 0, %idx.ext.i131
  %add.ptr.i133 = getelementptr inbounds i8, ptr %bit.sroa.58.5426, i64 %idx.neg.i132
  %cmp22.i135.not = icmp ult ptr %add.ptr.i133, %5
  %sub.ptr.lhs.cast.i149 = ptrtoint ptr %bit.sroa.58.5426 to i64
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150
  %conv27.i152 = trunc i64 %sub.ptr.sub.i151 to i32
  %nbBytes.i112.0 = select i1 %cmp22.i135.not, i32 %conv27.i152, i32 %shr.i129
  %mul.i141 = shl i32 %nbBytes.i112.0, 3
  %sub.i143 = sub i32 %bit.sroa.15.5427, %mul.i141
  br label %BIT_reloadDStream.exit163

BIT_reloadDStream.exit163.thread:                 ; preds = %while.body91.i, %if.end7.i123, %while.cond82.i.preheader
  %bit.sroa.15.5.lcssa = phi i32 [ %bit.sroa.15.3, %while.cond82.i.preheader ], [ %add.i386, %while.body91.i ], [ %bit.sroa.15.5427, %if.end7.i123 ]
  %bit.sroa.0.5.lcssa = phi i64 [ %bit.sroa.0.3, %while.cond82.i.preheader ], [ %bit.sroa.0.6, %while.body91.i ], [ %bit.sroa.0.5428, %if.end7.i123 ]
  %p.addr.i.6.lcssa = phi ptr [ %p.addr.i.4, %while.cond82.i.preheader ], [ %add.ptr95.i, %while.body91.i ], [ %p.addr.i.6429, %if.end7.i123 ]
  %cmp87.i.not410 = icmp ugt ptr %p.addr.i.6.lcssa, %add.ptr86.i
  br i1 %cmp87.i.not410, label %if.end109.i, label %while.body102.i.preheader

BIT_reloadDStream.exit163:                        ; preds = %if.end18.i127, %if.then6.i159
  %idx.ext30.i138.pn.in = phi i32 [ %nbBytes.i112.0, %if.end18.i127 ], [ %shr.i299, %if.then6.i159 ]
  %bit.sroa.15.6 = phi i32 [ %sub.i143, %if.end18.i127 ], [ %and.i304, %if.then6.i159 ]
  %retval.i110.0 = phi i1 [ %cmp22.i135.not, %if.end18.i127 ], [ false, %if.then6.i159 ]
  %idx.ext30.i138.pn = zext i32 %idx.ext30.i138.pn.in to i64
  %idx.neg31.i139.pn = sub nsw i64 0, %idx.ext30.i138.pn
  %bit.sroa.58.6 = getelementptr inbounds i8, ptr %bit.sroa.58.5426, i64 %idx.neg31.i139.pn
  %bit.sroa.0.6 = load i64, ptr %bit.sroa.58.6, align 1
  %cmp87.i.not = icmp ugt ptr %p.addr.i.6429, %add.ptr86.i
  %tobool90.i.not = or i1 %cmp87.i.not, %retval.i110.0
  br i1 %tobool90.i.not, label %while.cond98.i.preheader, label %while.body91.i

while.cond98.i.preheader:                         ; preds = %BIT_reloadDStream.exit163
  br i1 %cmp87.i.not, label %if.end109.i, label %while.body102.i.preheader

while.body102.i.preheader:                        ; preds = %BIT_reloadDStream.exit163.thread, %while.cond98.i.preheader
  %p.addr.i.6422 = phi ptr [ %p.addr.i.6.lcssa, %BIT_reloadDStream.exit163.thread ], [ %p.addr.i.6429, %while.cond98.i.preheader ]
  %bit.sroa.15.6412416 = phi i32 [ %bit.sroa.15.5.lcssa, %BIT_reloadDStream.exit163.thread ], [ %bit.sroa.15.6, %while.cond98.i.preheader ]
  %bit.sroa.0.6413415 = phi i64 [ %bit.sroa.0.5.lcssa, %BIT_reloadDStream.exit163.thread ], [ %bit.sroa.0.6, %while.cond98.i.preheader ]
  br label %while.body102.i

while.body91.i:                                   ; preds = %BIT_reloadDStream.exit163
  %and.i308 = and i32 %bit.sroa.15.6, 63
  %sh_prom.i309 = zext nneg i32 %and.i308 to i64
  %shl.i310 = shl i64 %bit.sroa.0.6, %sh_prom.i309
  %shr.i311 = lshr i64 %shl.i310, 53
  %arrayidx.i332 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i311
  %21 = load i16, ptr %arrayidx.i332, align 2
  store i16 %21, ptr %p.addr.i.6429, align 1
  %nbBits.i334 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 2
  %22 = load i8, ptr %nbBits.i334, align 2
  %conv.i335 = zext i8 %22 to i32
  %add.i386 = add i32 %bit.sroa.15.6, %conv.i335
  %length.i337 = getelementptr inbounds nuw i8, ptr %arrayidx.i332, i64 3
  %23 = load i8, ptr %length.i337, align 1
  %idx.ext94.i = zext i8 %23 to i64
  %add.ptr95.i = getelementptr inbounds nuw i8, ptr %p.addr.i.6429, i64 %idx.ext94.i
  %cmp.i116 = icmp ugt i32 %add.i386, 64
  br i1 %cmp.i116, label %BIT_reloadDStream.exit163.thread, label %if.end.i119, !llvm.loop !36

while.body102.i:                                  ; preds = %while.body102.i.preheader, %while.body102.i
  %p.addr.i.7400 = phi ptr [ %add.ptr106.i, %while.body102.i ], [ %p.addr.i.6422, %while.body102.i.preheader ]
  %bit.sroa.15.7399 = phi i32 [ %add.i382, %while.body102.i ], [ %bit.sroa.15.6412416, %while.body102.i.preheader ]
  %and.i313 = and i32 %bit.sroa.15.7399, 63
  %sh_prom.i314 = zext nneg i32 %and.i313 to i64
  %shl.i315 = shl i64 %bit.sroa.0.6413415, %sh_prom.i314
  %shr.i316 = lshr i64 %shl.i315, 53
  %arrayidx.i345 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i316
  %24 = load i16, ptr %arrayidx.i345, align 2
  store i16 %24, ptr %p.addr.i.7400, align 1
  %nbBits.i347 = getelementptr inbounds nuw i8, ptr %arrayidx.i345, i64 2
  %25 = load i8, ptr %nbBits.i347, align 2
  %conv.i348 = zext i8 %25 to i32
  %add.i382 = add i32 %bit.sroa.15.7399, %conv.i348
  %length.i350 = getelementptr inbounds nuw i8, ptr %arrayidx.i345, i64 3
  %26 = load i8, ptr %length.i350, align 1
  %idx.ext105.i = zext i8 %26 to i64
  %add.ptr106.i = getelementptr inbounds nuw i8, ptr %p.addr.i.7400, i64 %idx.ext105.i
  %cmp100.i.not = icmp ugt ptr %add.ptr106.i, %add.ptr86.i
  br i1 %cmp100.i.not, label %if.end109.i, label %while.body102.i, !llvm.loop !37

if.end109.i:                                      ; preds = %while.body102.i, %BIT_reloadDStream.exit163.thread, %while.cond98.i.preheader, %if.end75.i
  %bit.sroa.15.4 = phi i32 [ %bit.sroa.15.3, %if.end75.i ], [ %bit.sroa.15.6, %while.cond98.i.preheader ], [ %bit.sroa.15.5.lcssa, %BIT_reloadDStream.exit163.thread ], [ %add.i382, %while.body102.i ]
  %bit.sroa.0.4 = phi i64 [ %bit.sroa.0.3, %if.end75.i ], [ %bit.sroa.0.6, %while.cond98.i.preheader ], [ %bit.sroa.0.5.lcssa, %BIT_reloadDStream.exit163.thread ], [ %bit.sroa.0.6413415, %while.body102.i ]
  %p.addr.i.5 = phi ptr [ %p.addr.i.4, %if.end75.i ], [ %p.addr.i.6429, %while.cond98.i.preheader ], [ %p.addr.i.6.lcssa, %BIT_reloadDStream.exit163.thread ], [ %add.ptr106.i, %while.body102.i ]
  %cmp110.i = icmp ult ptr %p.addr.i.5, %segmentEnd.1
  br i1 %cmp110.i, label %if.then112.i, label %HUF_decodeStreamX2.exit

if.then112.i:                                     ; preds = %if.end109.i
  %and.i318 = and i32 %bit.sroa.15.4, 63
  %sh_prom.i319 = zext nneg i32 %and.i318 to i64
  %shl.i320 = shl i64 %bit.sroa.0.4, %sh_prom.i319
  %shr.i321 = lshr i64 %shl.i320, 53
  %arrayidx.i358 = getelementptr inbounds nuw %struct.HUF_DEltX2, ptr %add.ptr, i64 %shr.i321
  %27 = load i8, ptr %arrayidx.i358, align 2
  store i8 %27, ptr %p.addr.i.5, align 1
  %add.ptr115.i = getelementptr inbounds nuw i8, ptr %p.addr.i.5, i64 1
  br label %HUF_decodeStreamX2.exit

HUF_decodeStreamX2.exit:                          ; preds = %if.then112.i, %if.end109.i
  %p.addr.i.8 = phi ptr [ %add.ptr115.i, %if.then112.i ], [ %p.addr.i.5, %if.end109.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -20, 2) i64 @HUF_DecompressFastArgs_init(ptr noundef nonnull writeonly captures(none) %args, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %DTable) unnamed_addr #8 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i
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
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %src, i64 2
  %memPtr.val.i58 = load i16, ptr %add.ptr18, align 1
  %conv20 = zext i16 %memPtr.val.i58 to i64
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %src, i64 4
  %memPtr.val.i59 = load i16, ptr %add.ptr21, align 1
  %conv23 = zext i16 %memPtr.val.i59 to i64
  %add = add nuw nsw i64 %conv17, 6
  %add24 = add nuw nsw i64 %add, %conv20
  %add25 = add nuw nsw i64 %add24, %conv23
  %sub = sub i64 %srcSize, %add25
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %src, i64 6
  %iend = getelementptr inbounds nuw i8, ptr %args, i64 120
  store ptr %add.ptr26, ptr %iend, align 8
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %add.ptr26, i64 %conv17
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %args, i64 128
  store ptr %add.ptr29, ptr %arrayidx31, align 8
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 %conv20
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %args, i64 136
  store ptr %add.ptr34, ptr %arrayidx36, align 8
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %add.ptr34, i64 %conv23
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %args, i64 144
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
  %arrayidx67 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %add.ptr65, ptr %arrayidx67, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr39, i64 -8
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %add.ptr70, ptr %arrayidx72, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr73, i64 -8
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %add.ptr74, ptr %arrayidx76, align 8
  %op = getelementptr inbounds nuw i8, ptr %args, i64 32
  store ptr %dst, ptr %op, align 8
  %add80 = add i64 %dstSize, 3
  %div57 = lshr i64 %add80, 2
  %add.ptr81 = getelementptr inbounds nuw i8, ptr %dst, i64 %div57
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %args, i64 40
  store ptr %add.ptr81, ptr %arrayidx83, align 8
  %add.ptr88 = getelementptr inbounds nuw i8, ptr %add.ptr81, i64 %div57
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %args, i64 48
  store ptr %add.ptr88, ptr %arrayidx90, align 8
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 %div57
  %arrayidx97 = getelementptr inbounds nuw i8, ptr %args, i64 56
  store ptr %add.ptr95, ptr %arrayidx97, align 8
  %cmp100.not = icmp ult ptr %add.ptr95, %cond.i
  br i1 %cmp100.not, label %if.end103, label %return

if.end103:                                        ; preds = %if.end58
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr29, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = zext i8 %1 to i32
  %2 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i, i1 true)
  %sub.i.i = xor i32 %2, 31
  %sub.i = sub nuw nsw i32 8, %sub.i.i
  %3 = zext nneg i32 %sub.i to i64
  %cond.i60 = select i1 %tobool.not.i, i64 0, i64 %3
  %memPtr.val.i.i = load i64, ptr %add.ptr61, align 1
  %or.i = or i64 %memPtr.val.i.i, 1
  %shl.i = shl i64 %or.i, %cond.i60
  %bits = getelementptr inbounds nuw i8, ptr %args, i64 64
  store i64 %shl.i, ptr %bits, align 8
  %arrayidx.i61 = getelementptr inbounds i8, ptr %add.ptr34, i64 -1
  %4 = load i8, ptr %arrayidx.i61, align 1
  %tobool.not.i62 = icmp eq i8 %4, 0
  %conv.i63 = zext i8 %4 to i32
  %5 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i63, i1 true)
  %sub.i.i64 = xor i32 %5, 31
  %sub.i65 = sub nuw nsw i32 8, %sub.i.i64
  %6 = zext nneg i32 %sub.i65 to i64
  %cond.i66 = select i1 %tobool.not.i62, i64 0, i64 %6
  %memPtr.val.i.i67 = load i64, ptr %add.ptr65, align 1
  %or.i68 = or i64 %memPtr.val.i.i67, 1
  %shl.i69 = shl i64 %or.i68, %cond.i66
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %args, i64 72
  store i64 %shl.i69, ptr %arrayidx112, align 8
  %arrayidx.i70 = getelementptr inbounds i8, ptr %add.ptr39, i64 -1
  %7 = load i8, ptr %arrayidx.i70, align 1
  %tobool.not.i71 = icmp eq i8 %7, 0
  %conv.i72 = zext i8 %7 to i32
  %8 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i72, i1 true)
  %sub.i.i73 = xor i32 %8, 31
  %sub.i74 = sub nuw nsw i32 8, %sub.i.i73
  %9 = zext nneg i32 %sub.i74 to i64
  %cond.i75 = select i1 %tobool.not.i71, i64 0, i64 %9
  %memPtr.val.i.i76 = load i64, ptr %add.ptr70, align 1
  %or.i77 = or i64 %memPtr.val.i.i76, 1
  %shl.i78 = shl i64 %or.i77, %cond.i75
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %args, i64 80
  store i64 %shl.i78, ptr %arrayidx117, align 8
  %arrayidx.i79 = getelementptr inbounds i8, ptr %add.ptr73, i64 -1
  %10 = load i8, ptr %arrayidx.i79, align 1
  %tobool.not.i80 = icmp eq i8 %10, 0
  %conv.i81 = zext i8 %10 to i32
  %11 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i81, i1 true)
  %sub.i.i82 = xor i32 %11, 31
  %sub.i83 = sub nuw nsw i32 8, %sub.i.i82
  %12 = zext nneg i32 %sub.i83 to i64
  %cond.i84 = select i1 %tobool.not.i80, i64 0, i64 %12
  %memPtr.val.i.i85 = load i64, ptr %add.ptr74, align 1
  %or.i86 = or i64 %memPtr.val.i.i85, 1
  %shl.i87 = shl i64 %or.i86, %cond.i84
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %args, i64 88
  store i64 %shl.i87, ptr %arrayidx122, align 8
  %ilowest = getelementptr inbounds nuw i8, ptr %args, i64 104
  store ptr %src, ptr %ilowest, align 8
  %oend123 = getelementptr inbounds nuw i8, ptr %args, i64 112
  store ptr %cond.i, ptr %oend123, align 8
  %dt124 = getelementptr inbounds nuw i8, ptr %args, i64 96
  store ptr %add.ptr, ptr %dt124, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.end54, %if.end15, %if.end11, %if.end7, %entry, %if.end103
  %retval.0 = phi i64 [ 1, %if.end103 ], [ 0, %entry ], [ -20, %if.end7 ], [ 0, %if.end11 ], [ 0, %if.end15 ], [ -20, %if.end54 ], [ 0, %if.end58 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @HUF_decompress4X1_usingDTable_internal_fast_c_loop(ptr noundef captures(none) %args) #11 {
entry:
  %ip = alloca [4 x ptr], align 16
  %dt = getelementptr inbounds nuw i8, ptr %args, i64 96
  %0 = load ptr, ptr %dt, align 8
  %oend1 = getelementptr inbounds nuw i8, ptr %args, i64 112
  %1 = load ptr, ptr %oend1, align 8
  %ilowest2 = getelementptr inbounds nuw i8, ptr %args, i64 104
  %2 = load ptr, ptr %ilowest2, align 8
  %bits3 = getelementptr inbounds nuw i8, ptr %args, i64 64
  %bits.sroa.0.0.copyload = load i64, ptr %bits3, align 8
  %bits.sroa.21.0.bits3.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 72
  %bits.sroa.21.0.copyload = load i64, ptr %bits.sroa.21.0.bits3.sroa_idx, align 8
  %bits.sroa.40.0.bits3.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 80
  %bits.sroa.40.0.copyload = load i64, ptr %bits.sroa.40.0.bits3.sroa_idx, align 8
  %bits.sroa.59.0.bits3.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 88
  %bits.sroa.59.0.copyload = load i64, ptr %bits.sroa.59.0.bits3.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ip, ptr noundef nonnull align 8 dereferenceable(32) %args, i64 32, i1 false)
  %op5 = getelementptr inbounds nuw i8, ptr %args, i64 32
  %op.sroa.0.0.copyload = load ptr, ptr %op5, align 8
  %op.sroa.9.0.op5.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 40
  %op.sroa.9.0.copyload = load ptr, ptr %op.sroa.9.0.op5.sroa_idx, align 8
  %op.sroa.16.0.op5.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 48
  %op.sroa.16.0.copyload = load ptr, ptr %op.sroa.16.0.op5.sroa_idx, align 8
  %op.sroa.23.0.op5.sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 56
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
  %arrayidx431 = getelementptr inbounds nuw i8, ptr %ip, i64 8
  %arrayidx453 = getelementptr inbounds nuw i8, ptr %ip, i64 16
  %arrayidx475 = getelementptr inbounds nuw i8, ptr %ip, i64 24
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
  br i1 %cmp13, label %_out, label %for.cond14.preheader, !llvm.loop !47

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
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !48

for.body:                                         ; preds = %for.cond14.preheader, %for.cond14
  %5 = phi ptr [ %4, %for.cond14.preheader ], [ %6, %for.cond14 ]
  %indvars.iv = phi i64 [ 1, %for.cond14.preheader ], [ %indvars.iv.next, %for.cond14 ]
  %arrayidx16 = getelementptr inbounds nuw [4 x ptr], ptr %ip, i64 0, i64 %indvars.iv
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
  %arrayidx27 = getelementptr inbounds nuw i16, ptr %0, i64 %shr
  %7 = load i16, ptr %arrayidx27, align 2
  %8 = and i16 %7, 63
  %sh_prom = zext nneg i16 %8 to i64
  %shl = shl i64 %bits.sroa.0.1, %sh_prom
  %shr30 = lshr i16 %7, 8
  %conv32 = trunc nuw i16 %shr30 to i8
  store i8 %conv32, ptr %op.sroa.0.1, align 1
  %shr38 = lshr i64 %bits.sroa.21.1, 53
  %arrayidx42 = getelementptr inbounds nuw i16, ptr %0, i64 %shr38
  %9 = load i16, ptr %arrayidx42, align 2
  %10 = and i16 %9, 63
  %sh_prom46 = zext nneg i16 %10 to i64
  %shl47 = shl i64 %bits.sroa.21.1, %sh_prom46
  %shr48 = lshr i16 %9, 8
  %conv50 = trunc nuw i16 %shr48 to i8
  store i8 %conv50, ptr %op.sroa.9.1, align 1
  %shr57 = lshr i64 %bits.sroa.40.1, 53
  %arrayidx61 = getelementptr inbounds nuw i16, ptr %0, i64 %shr57
  %11 = load i16, ptr %arrayidx61, align 2
  %12 = and i16 %11, 63
  %sh_prom65 = zext nneg i16 %12 to i64
  %shl66 = shl i64 %bits.sroa.40.1, %sh_prom65
  %shr67 = lshr i16 %11, 8
  %conv69 = trunc nuw i16 %shr67 to i8
  store i8 %conv69, ptr %op.sroa.16.1, align 1
  %shr76 = lshr i64 %bits.sroa.59.1, 53
  %arrayidx80 = getelementptr inbounds nuw i16, ptr %0, i64 %shr76
  %13 = load i16, ptr %arrayidx80, align 2
  %14 = and i16 %13, 63
  %sh_prom84 = zext nneg i16 %14 to i64
  %shl85 = shl i64 %bits.sroa.59.1, %sh_prom84
  %shr86 = lshr i16 %13, 8
  %conv88 = trunc nuw i16 %shr86 to i8
  store i8 %conv88, ptr %op.sroa.23.1, align 1
  %shr97 = lshr i64 %shl, 53
  %arrayidx101 = getelementptr inbounds nuw i16, ptr %0, i64 %shr97
  %15 = load i16, ptr %arrayidx101, align 2
  %16 = and i16 %15, 63
  %sh_prom105 = zext nneg i16 %16 to i64
  %shl106 = shl i64 %shl, %sh_prom105
  %shr107 = lshr i16 %15, 8
  %conv109 = trunc nuw i16 %shr107 to i8
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %op.sroa.0.1, i64 1
  store i8 %conv109, ptr %arrayidx111, align 1
  %shr116 = lshr i64 %shl47, 53
  %arrayidx120 = getelementptr inbounds nuw i16, ptr %0, i64 %shr116
  %17 = load i16, ptr %arrayidx120, align 2
  %18 = and i16 %17, 63
  %sh_prom124 = zext nneg i16 %18 to i64
  %shl125 = shl i64 %shl47, %sh_prom124
  %shr126 = lshr i16 %17, 8
  %conv128 = trunc nuw i16 %shr126 to i8
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %op.sroa.9.1, i64 1
  store i8 %conv128, ptr %arrayidx130, align 1
  %shr135 = lshr i64 %shl66, 53
  %arrayidx139 = getelementptr inbounds nuw i16, ptr %0, i64 %shr135
  %19 = load i16, ptr %arrayidx139, align 2
  %20 = and i16 %19, 63
  %sh_prom143 = zext nneg i16 %20 to i64
  %shl144 = shl i64 %shl66, %sh_prom143
  %shr145 = lshr i16 %19, 8
  %conv147 = trunc nuw i16 %shr145 to i8
  %arrayidx149 = getelementptr inbounds nuw i8, ptr %op.sroa.16.1, i64 1
  store i8 %conv147, ptr %arrayidx149, align 1
  %shr154 = lshr i64 %shl85, 53
  %arrayidx158 = getelementptr inbounds nuw i16, ptr %0, i64 %shr154
  %21 = load i16, ptr %arrayidx158, align 2
  %22 = and i16 %21, 63
  %sh_prom162 = zext nneg i16 %22 to i64
  %shl163 = shl i64 %shl85, %sh_prom162
  %shr164 = lshr i16 %21, 8
  %conv166 = trunc nuw i16 %shr164 to i8
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %op.sroa.23.1, i64 1
  store i8 %conv166, ptr %arrayidx168, align 1
  %shr175 = lshr i64 %shl106, 53
  %arrayidx179 = getelementptr inbounds nuw i16, ptr %0, i64 %shr175
  %23 = load i16, ptr %arrayidx179, align 2
  %24 = and i16 %23, 63
  %sh_prom183 = zext nneg i16 %24 to i64
  %shl184 = shl i64 %shl106, %sh_prom183
  %shr185 = lshr i16 %23, 8
  %conv187 = trunc nuw i16 %shr185 to i8
  %arrayidx189 = getelementptr inbounds nuw i8, ptr %op.sroa.0.1, i64 2
  store i8 %conv187, ptr %arrayidx189, align 1
  %shr194 = lshr i64 %shl125, 53
  %arrayidx198 = getelementptr inbounds nuw i16, ptr %0, i64 %shr194
  %25 = load i16, ptr %arrayidx198, align 2
  %26 = and i16 %25, 63
  %sh_prom202 = zext nneg i16 %26 to i64
  %shl203 = shl i64 %shl125, %sh_prom202
  %shr204 = lshr i16 %25, 8
  %conv206 = trunc nuw i16 %shr204 to i8
  %arrayidx208 = getelementptr inbounds nuw i8, ptr %op.sroa.9.1, i64 2
  store i8 %conv206, ptr %arrayidx208, align 1
  %shr213 = lshr i64 %shl144, 53
  %arrayidx217 = getelementptr inbounds nuw i16, ptr %0, i64 %shr213
  %27 = load i16, ptr %arrayidx217, align 2
  %28 = and i16 %27, 63
  %sh_prom221 = zext nneg i16 %28 to i64
  %shl222 = shl i64 %shl144, %sh_prom221
  %shr223 = lshr i16 %27, 8
  %conv225 = trunc nuw i16 %shr223 to i8
  %arrayidx227 = getelementptr inbounds nuw i8, ptr %op.sroa.16.1, i64 2
  store i8 %conv225, ptr %arrayidx227, align 1
  %shr232 = lshr i64 %shl163, 53
  %arrayidx236 = getelementptr inbounds nuw i16, ptr %0, i64 %shr232
  %29 = load i16, ptr %arrayidx236, align 2
  %30 = and i16 %29, 63
  %sh_prom240 = zext nneg i16 %30 to i64
  %shl241 = shl i64 %shl163, %sh_prom240
  %shr242 = lshr i16 %29, 8
  %conv244 = trunc nuw i16 %shr242 to i8
  %arrayidx246 = getelementptr inbounds nuw i8, ptr %op.sroa.23.1, i64 2
  store i8 %conv244, ptr %arrayidx246, align 1
  %shr253 = lshr i64 %shl184, 53
  %arrayidx257 = getelementptr inbounds nuw i16, ptr %0, i64 %shr253
  %31 = load i16, ptr %arrayidx257, align 2
  %32 = and i16 %31, 63
  %sh_prom261 = zext nneg i16 %32 to i64
  %shl262 = shl i64 %shl184, %sh_prom261
  %shr263 = lshr i16 %31, 8
  %conv265 = trunc nuw i16 %shr263 to i8
  %arrayidx267 = getelementptr inbounds nuw i8, ptr %op.sroa.0.1, i64 3
  store i8 %conv265, ptr %arrayidx267, align 1
  %shr272 = lshr i64 %shl203, 53
  %arrayidx276 = getelementptr inbounds nuw i16, ptr %0, i64 %shr272
  %33 = load i16, ptr %arrayidx276, align 2
  %34 = and i16 %33, 63
  %sh_prom280 = zext nneg i16 %34 to i64
  %shl281 = shl i64 %shl203, %sh_prom280
  %shr282 = lshr i16 %33, 8
  %conv284 = trunc nuw i16 %shr282 to i8
  %arrayidx286 = getelementptr inbounds nuw i8, ptr %op.sroa.9.1, i64 3
  store i8 %conv284, ptr %arrayidx286, align 1
  %shr291 = lshr i64 %shl222, 53
  %arrayidx295 = getelementptr inbounds nuw i16, ptr %0, i64 %shr291
  %35 = load i16, ptr %arrayidx295, align 2
  %36 = and i16 %35, 63
  %sh_prom299 = zext nneg i16 %36 to i64
  %shl300 = shl i64 %shl222, %sh_prom299
  %shr301 = lshr i16 %35, 8
  %conv303 = trunc nuw i16 %shr301 to i8
  %arrayidx305 = getelementptr inbounds nuw i8, ptr %op.sroa.16.1, i64 3
  store i8 %conv303, ptr %arrayidx305, align 1
  %shr310 = lshr i64 %shl241, 53
  %arrayidx314 = getelementptr inbounds nuw i16, ptr %0, i64 %shr310
  %37 = load i16, ptr %arrayidx314, align 2
  %38 = and i16 %37, 63
  %sh_prom318 = zext nneg i16 %38 to i64
  %shl319 = shl i64 %shl241, %sh_prom318
  %shr320 = lshr i16 %37, 8
  %conv322 = trunc nuw i16 %shr320 to i8
  %arrayidx324 = getelementptr inbounds nuw i8, ptr %op.sroa.23.1, i64 3
  store i8 %conv322, ptr %arrayidx324, align 1
  %shr331 = lshr i64 %shl262, 53
  %arrayidx335 = getelementptr inbounds nuw i16, ptr %0, i64 %shr331
  %39 = load i16, ptr %arrayidx335, align 2
  %40 = and i16 %39, 63
  %sh_prom339 = zext nneg i16 %40 to i64
  %shl340 = shl i64 %shl262, %sh_prom339
  %shr341 = lshr i16 %39, 8
  %conv343 = trunc nuw i16 %shr341 to i8
  %arrayidx345 = getelementptr inbounds nuw i8, ptr %op.sroa.0.1, i64 4
  store i8 %conv343, ptr %arrayidx345, align 1
  %shr350 = lshr i64 %shl281, 53
  %arrayidx354 = getelementptr inbounds nuw i16, ptr %0, i64 %shr350
  %41 = load i16, ptr %arrayidx354, align 2
  %42 = and i16 %41, 63
  %sh_prom358 = zext nneg i16 %42 to i64
  %shl359 = shl i64 %shl281, %sh_prom358
  %shr360 = lshr i16 %41, 8
  %conv362 = trunc nuw i16 %shr360 to i8
  %arrayidx364 = getelementptr inbounds nuw i8, ptr %op.sroa.9.1, i64 4
  store i8 %conv362, ptr %arrayidx364, align 1
  %shr369 = lshr i64 %shl300, 53
  %arrayidx373 = getelementptr inbounds nuw i16, ptr %0, i64 %shr369
  %43 = load i16, ptr %arrayidx373, align 2
  %44 = and i16 %43, 63
  %sh_prom377 = zext nneg i16 %44 to i64
  %shl378 = shl i64 %shl300, %sh_prom377
  %shr379 = lshr i16 %43, 8
  %conv381 = trunc nuw i16 %shr379 to i8
  %arrayidx383 = getelementptr inbounds nuw i8, ptr %op.sroa.16.1, i64 4
  store i8 %conv381, ptr %arrayidx383, align 1
  %shr388 = lshr i64 %shl319, 53
  %arrayidx392 = getelementptr inbounds nuw i16, ptr %0, i64 %shr388
  %45 = load i16, ptr %arrayidx392, align 2
  %46 = and i16 %45, 63
  %sh_prom396 = zext nneg i16 %46 to i64
  %shl397 = shl i64 %shl319, %sh_prom396
  %shr398 = lshr i16 %45, 8
  %conv400 = trunc nuw i16 %shr398 to i8
  %arrayidx402 = getelementptr inbounds nuw i8, ptr %op.sroa.23.1, i64 4
  store i8 %conv400, ptr %arrayidx402, align 1
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shl340, i1 true)
  %and408 = and i64 %47, 7
  %shr409 = lshr i64 %47, 3
  %add.ptr411 = getelementptr inbounds nuw i8, ptr %op.sroa.0.1, i64 5
  %48 = load ptr, ptr %ip, align 16
  %idx.neg = sub nsw i64 0, %shr409
  %add.ptr413 = getelementptr inbounds i8, ptr %48, i64 %idx.neg
  store ptr %add.ptr413, ptr %ip, align 16
  %49 = load i64, ptr %add.ptr413, align 1
  %or = or i64 %49, 1
  %shl419 = shl i64 %or, %and408
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shl359, i1 true)
  %and426 = and i64 %50, 7
  %shr428 = lshr i64 %50, 3
  %add.ptr430 = getelementptr inbounds nuw i8, ptr %op.sroa.9.1, i64 5
  %51 = load ptr, ptr %arrayidx431, align 8
  %idx.neg433 = sub nsw i64 0, %shr428
  %add.ptr434 = getelementptr inbounds i8, ptr %51, i64 %idx.neg433
  store ptr %add.ptr434, ptr %arrayidx431, align 8
  %52 = load i64, ptr %add.ptr434, align 1
  %or437 = or i64 %52, 1
  %shl441 = shl i64 %or437, %and426
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shl378, i1 true)
  %and448 = and i64 %53, 7
  %shr450 = lshr i64 %53, 3
  %add.ptr452 = getelementptr inbounds nuw i8, ptr %op.sroa.16.1, i64 5
  %54 = load ptr, ptr %arrayidx453, align 16
  %idx.neg455 = sub nsw i64 0, %shr450
  %add.ptr456 = getelementptr inbounds i8, ptr %54, i64 %idx.neg455
  store ptr %add.ptr456, ptr %arrayidx453, align 16
  %55 = load i64, ptr %add.ptr456, align 1
  %or459 = or i64 %55, 1
  %shl463 = shl i64 %or459, %and448
  %56 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %shl397, i1 true)
  %and470 = and i64 %56, 7
  %shr472 = lshr i64 %56, 3
  %add.ptr474 = getelementptr inbounds nuw i8, ptr %op.sroa.23.1, i64 5
  %57 = load ptr, ptr %arrayidx475, align 8
  %idx.neg477 = sub nsw i64 0, %shr472
  %add.ptr478 = getelementptr inbounds i8, ptr %57, i64 %idx.neg477
  store ptr %add.ptr478, ptr %arrayidx475, align 8
  %58 = load i64, ptr %add.ptr478, align 1
  %or481 = or i64 %58, 1
  %shl485 = shl i64 %or481, %and470
  %cmp489 = icmp ult ptr %add.ptr474, %add.ptr173
  br i1 %cmp489, label %do.body, label %for.cond.loopexit, !llvm.loop !47

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i64 1, 0) i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef readonly %DTable) unnamed_addr #7 {
entry:
  %bitD4.i = alloca %struct.BIT_DStream_t, align 8
  %cmp.i = icmp ult i64 %cSrcSize, 10
  %cmp1.i = icmp ult i64 %dstSize, 6
  %or.cond = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -3
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %memPtr.val.i = load i16, ptr %cSrc, align 1
  %conv.i = zext i16 %memPtr.val.i to i64
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 2
  %memPtr.val.i598 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %memPtr.val.i598 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 4
  %memPtr.val.i599 = load i16, ptr %add.ptr9.i, align 1
  %conv11.i = zext i16 %memPtr.val.i599 to i64
  %add.i = add nuw nsw i64 %conv.i, 6
  %add12.i = add nuw nsw i64 %add.i, %conv8.i
  %add13.i = add nuw nsw i64 %add12.i, %conv11.i
  %sub.i = sub i64 %cSrcSize, %add13.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 6
  %add.ptr15.i = getelementptr i8, ptr %add.ptr14.i, i64 %conv.i
  %add.ptr16.i = getelementptr i8, ptr %add.ptr15.i, i64 %conv8.i
  %add.ptr17.i = getelementptr i8, ptr %add.ptr16.i, i64 %conv11.i
  %add18.i = add i64 %dstSize, 3
  %div.i586 = lshr i64 %add18.i, 2
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %dst, i64 %div.i586
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 %div.i586
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr20.i, i64 %div.i586
  %retval.sroa.0.0.copyload.i = load i32, ptr %DTable, align 4
  %dtd.i.sroa.1.0.extract.shift = lshr i32 %retval.sroa.0.0.copyload.i, 16
  %cmp24.i = icmp ugt i64 %add13.i, %cSrcSize
  %cmp28.i = icmp ugt ptr %add.ptr21.i, %add.ptr.i
  %or.cond595 = select i1 %cmp24.i, i1 true, i1 %cmp28.i
  br i1 %or.cond595, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.end3.i
  %cmp.i600 = icmp eq i16 %memPtr.val.i, 0
  br i1 %cmp.i600, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end31.i
  %add.ptr.i601 = getelementptr inbounds nuw i8, ptr %cSrc, i64 14
  %cmp2.i = icmp ugt i16 %memPtr.val.i, 7
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr i8, ptr %add.ptr15.i, i64 -1
  %0 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %cond.end.i

cond.end.i:                                       ; preds = %if.then3.i
  %add.ptr5.i604 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 -8
  %memPtr.val.i.i = load i64, ptr %add.ptr5.i604, align 1
  %conv.i605 = zext i8 %0 to i32
  %1 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i605, i1 true)
  %sub.i.i = xor i32 %1, 31
  %sub9.i = sub nuw nsw i32 8, %sub.i.i
  br label %if.end36.i

if.else.i:                                        ; preds = %if.end.i
  %2 = load i8, ptr %add.ptr14.i, align 1
  %conv18.i = zext i8 %2 to i64
  switch i16 %memPtr.val.i, label %sw.epilog.i [
    i16 7, label %sw.bb.i
    i16 6, label %sw.bb23.i
    i16 5, label %sw.bb29.i
    i16 4, label %sw.bb35.i
    i16 3, label %sw.bb41.i
    i16 2, label %sw.bb47.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 12
  %3 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %3 to i64
  %shl.i = shl nuw nsw i64 %conv21.i, 48
  %add.i602 = or disjoint i64 %shl.i, %conv18.i
  br label %sw.bb23.i

sw.bb23.i:                                        ; preds = %sw.bb.i, %if.else.i
  %4 = phi i64 [ %add.i602, %sw.bb.i ], [ %conv18.i, %if.else.i ]
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 11
  %5 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %5 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 40
  %add28.i = add nuw nsw i64 %shl26.i, %4
  br label %sw.bb29.i

sw.bb29.i:                                        ; preds = %sw.bb23.i, %if.else.i
  %6 = phi i64 [ %add28.i, %sw.bb23.i ], [ %conv18.i, %if.else.i ]
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 10
  %7 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %7 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 32
  %add34.i = add nuw nsw i64 %shl32.i, %6
  br label %sw.bb35.i

sw.bb35.i:                                        ; preds = %sw.bb29.i, %if.else.i
  %8 = phi i64 [ %add34.i, %sw.bb29.i ], [ %conv18.i, %if.else.i ]
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 9
  %9 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %9 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 24
  %add40.i = add nuw nsw i64 %shl38.i, %8
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb35.i, %if.else.i
  %10 = phi i64 [ %add40.i, %sw.bb35.i ], [ %conv18.i, %if.else.i ]
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 8
  %11 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %11 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %add46.i = add nuw nsw i64 %shl44.i, %10
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb41.i, %if.else.i
  %12 = phi i64 [ %add46.i, %sw.bb41.i ], [ %conv18.i, %if.else.i ]
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %cSrc, i64 7
  %13 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %13 to i64
  %shl50.i = shl nuw nsw i64 %conv49.i, 8
  %add52.i = add nuw nsw i64 %shl50.i, %12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb47.i, %if.else.i
  %bitD1.i.sroa.0.5 = phi i64 [ %conv18.i, %if.else.i ], [ %add52.i, %sw.bb47.i ]
  %arrayidx55.i = getelementptr i8, ptr %add.ptr15.i, i64 -1
  %14 = load i8, ptr %arrayidx55.i, align 1
  %tobool57.not.i = icmp eq i8 %14, 0
  br i1 %tobool57.not.i, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end70.i

if.end70.i:                                       ; preds = %sw.epilog.i
  %conv56.i = zext i8 %14 to i32
  %15 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i, i1 true)
  %16 = shl nuw nsw i16 %memPtr.val.i, 3
  %17 = zext nneg i16 %16 to i32
  %reass.sub = sub nsw i32 %15, %17
  %add74.i = add nsw i32 %reass.sub, 41
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end70.i, %cond.end.i
  %bitD1.i.sroa.671359.5 = phi ptr [ %add.ptr5.i604, %cond.end.i ], [ %add.ptr14.i, %if.end70.i ]
  %bitD1.i.sroa.23.6 = phi i32 [ %sub9.i, %cond.end.i ], [ %add74.i, %if.end70.i ]
  %bitD1.i.sroa.0.6 = phi i64 [ %memPtr.val.i.i, %cond.end.i ], [ %bitD1.i.sroa.0.5, %if.end70.i ]
  %cmp.i608 = icmp eq i16 %memPtr.val.i598, 0
  br i1 %cmp.i608, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end.i609

if.end.i609:                                      ; preds = %if.end36.i
  %add.ptr.i611 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 8
  %cmp2.i613 = icmp ugt i16 %memPtr.val.i598, 7
  br i1 %cmp2.i613, label %if.then3.i657, label %if.else.i614

if.then3.i657:                                    ; preds = %if.end.i609
  %arrayidx.i662 = getelementptr i8, ptr %add.ptr16.i, i64 -1
  %18 = load i8, ptr %arrayidx.i662, align 1
  %tobool.not.i663 = icmp eq i8 %18, 0
  br i1 %tobool.not.i663, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %cond.end.i664

cond.end.i664:                                    ; preds = %if.then3.i657
  %add.ptr5.i659 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 -8
  %memPtr.val.i.i661 = load i64, ptr %add.ptr5.i659, align 1
  %conv.i665 = zext i8 %18 to i32
  %19 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i665, i1 true)
  %sub.i.i666 = xor i32 %19, 31
  %sub9.i667 = sub nuw nsw i32 8, %sub.i.i666
  br label %if.end45.i

if.else.i614:                                     ; preds = %if.end.i609
  %20 = load i8, ptr %add.ptr15.i, align 1
  %conv18.i616 = zext i8 %20 to i64
  switch i16 %memPtr.val.i598, label %sw.epilog.i622 [
    i16 7, label %sw.bb.i652
    i16 6, label %sw.bb23.i647
    i16 5, label %sw.bb29.i642
    i16 4, label %sw.bb35.i637
    i16 3, label %sw.bb41.i632
    i16 2, label %sw.bb47.i617
  ]

sw.bb.i652:                                       ; preds = %if.else.i614
  %arrayidx20.i653 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 6
  %21 = load i8, ptr %arrayidx20.i653, align 1
  %conv21.i654 = zext i8 %21 to i64
  %shl.i655 = shl nuw nsw i64 %conv21.i654, 48
  %add.i656 = or disjoint i64 %shl.i655, %conv18.i616
  br label %sw.bb23.i647

sw.bb23.i647:                                     ; preds = %sw.bb.i652, %if.else.i614
  %22 = phi i64 [ %add.i656, %sw.bb.i652 ], [ %conv18.i616, %if.else.i614 ]
  %arrayidx24.i648 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 5
  %23 = load i8, ptr %arrayidx24.i648, align 1
  %conv25.i649 = zext i8 %23 to i64
  %shl26.i650 = shl nuw nsw i64 %conv25.i649, 40
  %add28.i651 = add nuw nsw i64 %shl26.i650, %22
  br label %sw.bb29.i642

sw.bb29.i642:                                     ; preds = %sw.bb23.i647, %if.else.i614
  %24 = phi i64 [ %add28.i651, %sw.bb23.i647 ], [ %conv18.i616, %if.else.i614 ]
  %arrayidx30.i643 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 4
  %25 = load i8, ptr %arrayidx30.i643, align 1
  %conv31.i644 = zext i8 %25 to i64
  %shl32.i645 = shl nuw nsw i64 %conv31.i644, 32
  %add34.i646 = add nuw nsw i64 %shl32.i645, %24
  br label %sw.bb35.i637

sw.bb35.i637:                                     ; preds = %sw.bb29.i642, %if.else.i614
  %26 = phi i64 [ %add34.i646, %sw.bb29.i642 ], [ %conv18.i616, %if.else.i614 ]
  %arrayidx36.i638 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 3
  %27 = load i8, ptr %arrayidx36.i638, align 1
  %conv37.i639 = zext i8 %27 to i64
  %shl38.i640 = shl nuw nsw i64 %conv37.i639, 24
  %add40.i641 = add nuw nsw i64 %shl38.i640, %26
  br label %sw.bb41.i632

sw.bb41.i632:                                     ; preds = %sw.bb35.i637, %if.else.i614
  %28 = phi i64 [ %add40.i641, %sw.bb35.i637 ], [ %conv18.i616, %if.else.i614 ]
  %arrayidx42.i633 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 2
  %29 = load i8, ptr %arrayidx42.i633, align 1
  %conv43.i634 = zext i8 %29 to i64
  %shl44.i635 = shl nuw nsw i64 %conv43.i634, 16
  %add46.i636 = add nuw nsw i64 %shl44.i635, %28
  br label %sw.bb47.i617

sw.bb47.i617:                                     ; preds = %sw.bb41.i632, %if.else.i614
  %30 = phi i64 [ %add46.i636, %sw.bb41.i632 ], [ %conv18.i616, %if.else.i614 ]
  %arrayidx48.i618 = getelementptr inbounds nuw i8, ptr %add.ptr15.i, i64 1
  %31 = load i8, ptr %arrayidx48.i618, align 1
  %conv49.i619 = zext i8 %31 to i64
  %shl50.i620 = shl nuw nsw i64 %conv49.i619, 8
  %add52.i621 = add nuw nsw i64 %shl50.i620, %30
  br label %sw.epilog.i622

sw.epilog.i622:                                   ; preds = %sw.bb47.i617, %if.else.i614
  %bitD2.i.sroa.0.5 = phi i64 [ %conv18.i616, %if.else.i614 ], [ %add52.i621, %sw.bb47.i617 ]
  %arrayidx55.i623 = getelementptr i8, ptr %add.ptr16.i, i64 -1
  %32 = load i8, ptr %arrayidx55.i623, align 1
  %tobool57.not.i624 = icmp eq i8 %32, 0
  br i1 %tobool57.not.i624, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end70.i625

if.end70.i625:                                    ; preds = %sw.epilog.i622
  %conv56.i626 = zext i8 %32 to i32
  %33 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i626, i1 true)
  %34 = shl nuw nsw i16 %memPtr.val.i598, 3
  %35 = zext nneg i16 %34 to i32
  %reass.sub1572 = sub nsw i32 %33, %35
  %add74.i628 = add nsw i32 %reass.sub1572, 41
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.end70.i625, %cond.end.i664
  %bitD2.i.sroa.0.6 = phi i64 [ %memPtr.val.i.i661, %cond.end.i664 ], [ %bitD2.i.sroa.0.5, %if.end70.i625 ]
  %bitD2.i.sroa.23.6 = phi i32 [ %sub9.i667, %cond.end.i664 ], [ %add74.i628, %if.end70.i625 ]
  %bitD2.i.sroa.671281.5 = phi ptr [ %add.ptr5.i659, %cond.end.i664 ], [ %add.ptr15.i, %if.end70.i625 ]
  %cmp.i675 = icmp eq i16 %memPtr.val.i599, 0
  br i1 %cmp.i675, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end.i676

if.end.i676:                                      ; preds = %if.end45.i
  %add.ptr.i678 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 8
  %cmp2.i680 = icmp ugt i16 %memPtr.val.i599, 7
  br i1 %cmp2.i680, label %if.then3.i724, label %if.else.i681

if.then3.i724:                                    ; preds = %if.end.i676
  %arrayidx.i729 = getelementptr i8, ptr %add.ptr17.i, i64 -1
  %36 = load i8, ptr %arrayidx.i729, align 1
  %tobool.not.i730 = icmp eq i8 %36, 0
  br i1 %tobool.not.i730, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %cond.end.i731

cond.end.i731:                                    ; preds = %if.then3.i724
  %add.ptr5.i726 = getelementptr inbounds i8, ptr %add.ptr17.i, i64 -8
  %memPtr.val.i.i728 = load i64, ptr %add.ptr5.i726, align 1
  %conv.i732 = zext i8 %36 to i32
  %37 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv.i732, i1 true)
  %sub.i.i733 = xor i32 %37, 31
  %sub9.i734 = sub nuw nsw i32 8, %sub.i.i733
  br label %if.end55.i

if.else.i681:                                     ; preds = %if.end.i676
  %38 = load i8, ptr %add.ptr16.i, align 1
  %conv18.i683 = zext i8 %38 to i64
  switch i16 %memPtr.val.i599, label %sw.epilog.i689 [
    i16 7, label %sw.bb.i719
    i16 6, label %sw.bb23.i714
    i16 5, label %sw.bb29.i709
    i16 4, label %sw.bb35.i704
    i16 3, label %sw.bb41.i699
    i16 2, label %sw.bb47.i684
  ]

sw.bb.i719:                                       ; preds = %if.else.i681
  %arrayidx20.i720 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 6
  %39 = load i8, ptr %arrayidx20.i720, align 1
  %conv21.i721 = zext i8 %39 to i64
  %shl.i722 = shl nuw nsw i64 %conv21.i721, 48
  %add.i723 = or disjoint i64 %shl.i722, %conv18.i683
  br label %sw.bb23.i714

sw.bb23.i714:                                     ; preds = %sw.bb.i719, %if.else.i681
  %40 = phi i64 [ %add.i723, %sw.bb.i719 ], [ %conv18.i683, %if.else.i681 ]
  %arrayidx24.i715 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 5
  %41 = load i8, ptr %arrayidx24.i715, align 1
  %conv25.i716 = zext i8 %41 to i64
  %shl26.i717 = shl nuw nsw i64 %conv25.i716, 40
  %add28.i718 = add nuw nsw i64 %shl26.i717, %40
  br label %sw.bb29.i709

sw.bb29.i709:                                     ; preds = %sw.bb23.i714, %if.else.i681
  %42 = phi i64 [ %add28.i718, %sw.bb23.i714 ], [ %conv18.i683, %if.else.i681 ]
  %arrayidx30.i710 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 4
  %43 = load i8, ptr %arrayidx30.i710, align 1
  %conv31.i711 = zext i8 %43 to i64
  %shl32.i712 = shl nuw nsw i64 %conv31.i711, 32
  %add34.i713 = add nuw nsw i64 %shl32.i712, %42
  br label %sw.bb35.i704

sw.bb35.i704:                                     ; preds = %sw.bb29.i709, %if.else.i681
  %44 = phi i64 [ %add34.i713, %sw.bb29.i709 ], [ %conv18.i683, %if.else.i681 ]
  %arrayidx36.i705 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 3
  %45 = load i8, ptr %arrayidx36.i705, align 1
  %conv37.i706 = zext i8 %45 to i64
  %shl38.i707 = shl nuw nsw i64 %conv37.i706, 24
  %add40.i708 = add nuw nsw i64 %shl38.i707, %44
  br label %sw.bb41.i699

sw.bb41.i699:                                     ; preds = %sw.bb35.i704, %if.else.i681
  %46 = phi i64 [ %add40.i708, %sw.bb35.i704 ], [ %conv18.i683, %if.else.i681 ]
  %arrayidx42.i700 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 2
  %47 = load i8, ptr %arrayidx42.i700, align 1
  %conv43.i701 = zext i8 %47 to i64
  %shl44.i702 = shl nuw nsw i64 %conv43.i701, 16
  %add46.i703 = add nuw nsw i64 %shl44.i702, %46
  br label %sw.bb47.i684

sw.bb47.i684:                                     ; preds = %sw.bb41.i699, %if.else.i681
  %48 = phi i64 [ %add46.i703, %sw.bb41.i699 ], [ %conv18.i683, %if.else.i681 ]
  %arrayidx48.i685 = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 1
  %49 = load i8, ptr %arrayidx48.i685, align 1
  %conv49.i686 = zext i8 %49 to i64
  %shl50.i687 = shl nuw nsw i64 %conv49.i686, 8
  %add52.i688 = add nuw nsw i64 %shl50.i687, %48
  br label %sw.epilog.i689

sw.epilog.i689:                                   ; preds = %sw.bb47.i684, %if.else.i681
  %bitD3.i.sroa.0.5 = phi i64 [ %conv18.i683, %if.else.i681 ], [ %add52.i688, %sw.bb47.i684 ]
  %arrayidx55.i690 = getelementptr i8, ptr %add.ptr17.i, i64 -1
  %50 = load i8, ptr %arrayidx55.i690, align 1
  %tobool57.not.i691 = icmp eq i8 %50, 0
  br i1 %tobool57.not.i691, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end70.i692

if.end70.i692:                                    ; preds = %sw.epilog.i689
  %conv56.i693 = zext i8 %50 to i32
  %51 = tail call range(i32 24, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 256) %conv56.i693, i1 true)
  %52 = shl nuw nsw i16 %memPtr.val.i599, 3
  %53 = zext nneg i16 %52 to i32
  %reass.sub1573 = sub nsw i32 %51, %53
  %add74.i695 = add nsw i32 %reass.sub1573, 41
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end70.i692, %cond.end.i731
  %bitD3.i.sroa.0.6 = phi i64 [ %memPtr.val.i.i728, %cond.end.i731 ], [ %bitD3.i.sroa.0.5, %if.end70.i692 ]
  %bitD3.i.sroa.23.6 = phi i32 [ %sub9.i734, %cond.end.i731 ], [ %add74.i695, %if.end70.i692 ]
  %bitD3.i.sroa.671203.5 = phi ptr [ %add.ptr5.i726, %cond.end.i731 ], [ %add.ptr16.i, %if.end70.i692 ]
  %call60.i = call fastcc i64 @BIT_initDStream(ptr noundef %bitD4.i, ptr noundef nonnull %add.ptr17.i, i64 noundef %sub.i)
  %cmp.i742 = icmp ult i64 %call60.i, -119
  br i1 %cmp.i742, label %if.end65.i, label %HUF_decompress4X1_usingDTable_internal_body.exit

if.end65.i:                                       ; preds = %if.end55.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp68.i = icmp ugt i64 %sub.ptr.sub.i, 7
  %cmp71.i1473.not = icmp ult ptr %add.ptr21.i, %add.ptr4.i
  %or.cond1578 = select i1 %cmp68.i, i1 %cmp71.i1473.not, i1 false
  br i1 %or.cond1578, label %for.body.i.lr.ph, label %if.end228.i

for.body.i.lr.ph:                                 ; preds = %if.end65.i
  %bitD4.i.promoted = load i64, ptr %bitD4.i, align 8
  %sub.i746 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i = and i32 %sub.i746, 63
  %sh_prom2.i = zext nneg i32 %and1.i to i64
  %bitsConsumed.i763 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 8
  %ptr.i898 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  %limitPtr.i899 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 32
  %54 = load ptr, ptr %limitPtr.i899, align 8
  %bitsConsumed.i763.promoted = load i32, ptr %bitsConsumed.i763, align 8
  %ptr.i898.promoted = load ptr, ptr %ptr.i898, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %BIT_reloadDStreamFast.exit910
  %add.ptr.i.i9061503 = phi ptr [ %ptr.i898.promoted, %for.body.i.lr.ph ], [ %add.ptr.i.i9061502, %BIT_reloadDStreamFast.exit910 ]
  %and.i.i9071501 = phi i32 [ %bitsConsumed.i763.promoted, %for.body.i.lr.ph ], [ %and.i.i9071500, %BIT_reloadDStreamFast.exit910 ]
  %op4.i.11487 = phi ptr [ %add.ptr21.i, %for.body.i.lr.ph ], [ %incdec.ptr210.i, %BIT_reloadDStreamFast.exit910 ]
  %op3.i.11486 = phi ptr [ %add.ptr20.i, %for.body.i.lr.ph ], [ %incdec.ptr206.i, %BIT_reloadDStreamFast.exit910 ]
  %op2.i.11485 = phi ptr [ %add.ptr19.i, %for.body.i.lr.ph ], [ %incdec.ptr202.i, %BIT_reloadDStreamFast.exit910 ]
  %op1.i.11484 = phi ptr [ %dst, %for.body.i.lr.ph ], [ %incdec.ptr198.i, %BIT_reloadDStreamFast.exit910 ]
  %bitD3.i.sroa.671203.11483 = phi ptr [ %bitD3.i.sroa.671203.5, %for.body.i.lr.ph ], [ %bitD3.i.sroa.671203.6, %BIT_reloadDStreamFast.exit910 ]
  %bitD1.i.sroa.0.11482 = phi i64 [ %bitD1.i.sroa.0.6, %for.body.i.lr.ph ], [ %bitD1.i.sroa.0.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD3.i.sroa.23.11481 = phi i32 [ %bitD3.i.sroa.23.6, %for.body.i.lr.ph ], [ %bitD3.i.sroa.23.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD3.i.sroa.0.11480 = phi i64 [ %bitD3.i.sroa.0.6, %for.body.i.lr.ph ], [ %bitD3.i.sroa.0.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD2.i.sroa.671281.11479 = phi ptr [ %bitD2.i.sroa.671281.5, %for.body.i.lr.ph ], [ %bitD2.i.sroa.671281.6, %BIT_reloadDStreamFast.exit910 ]
  %bitD1.i.sroa.23.11478 = phi i32 [ %bitD1.i.sroa.23.6, %for.body.i.lr.ph ], [ %bitD1.i.sroa.23.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD2.i.sroa.23.11477 = phi i32 [ %bitD2.i.sroa.23.6, %for.body.i.lr.ph ], [ %bitD2.i.sroa.23.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD2.i.sroa.0.11476 = phi i64 [ %bitD2.i.sroa.0.6, %for.body.i.lr.ph ], [ %bitD2.i.sroa.0.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD1.i.sroa.671359.11475 = phi ptr [ %bitD1.i.sroa.671359.5, %for.body.i.lr.ph ], [ %bitD1.i.sroa.671359.6, %BIT_reloadDStreamFast.exit910 ]
  %memPtr.val.i.i.i90814721474 = phi i64 [ %bitD4.i.promoted, %for.body.i.lr.ph ], [ %memPtr.val.i.i.i9081471, %BIT_reloadDStreamFast.exit910 ]
  %and.i = and i32 %bitD1.i.sroa.23.11478, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i745 = shl i64 %bitD1.i.sroa.0.11482, %sh_prom.i
  %shr.i = lshr i64 %shl.i745, %sh_prom2.i
  %arrayidx.i1487.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i
  %byte.i1488.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1487.i, i64 1
  %55 = load i8, ptr %byte.i1488.i, align 1
  %56 = load i8, ptr %arrayidx.i1487.i, align 1
  %conv.i1490.i = zext i8 %56 to i32
  %add.i.i1492.i = add i32 %bitD1.i.sroa.23.11478, %conv.i1490.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %op1.i.11484, i64 1
  store i8 %55, ptr %op1.i.11484, align 1
  %and.i748 = and i32 %bitD2.i.sroa.23.11477, 63
  %sh_prom.i749 = zext nneg i32 %and.i748 to i64
  %shl.i750 = shl i64 %bitD2.i.sroa.0.11476, %sh_prom.i749
  %shr.i754 = lshr i64 %shl.i750, %sh_prom2.i
  %arrayidx.i1473.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i754
  %byte.i1474.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1473.i, i64 1
  %57 = load i8, ptr %byte.i1474.i, align 1
  %58 = load i8, ptr %arrayidx.i1473.i, align 1
  %conv.i1476.i = zext i8 %58 to i32
  %add.i.i1478.i = add i32 %bitD2.i.sroa.23.11477, %conv.i1476.i
  %incdec.ptr89.i = getelementptr inbounds nuw i8, ptr %op2.i.11485, i64 1
  store i8 %57, ptr %op2.i.11485, align 1
  %and.i756 = and i32 %bitD3.i.sroa.23.11481, 63
  %sh_prom.i757 = zext nneg i32 %and.i756 to i64
  %shl.i758 = shl i64 %bitD3.i.sroa.0.11480, %sh_prom.i757
  %shr.i762 = lshr i64 %shl.i758, %sh_prom2.i
  %arrayidx.i1459.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i762
  %byte.i1460.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1459.i, i64 1
  %59 = load i8, ptr %byte.i1460.i, align 1
  %60 = load i8, ptr %arrayidx.i1459.i, align 1
  %conv.i1462.i = zext i8 %60 to i32
  %add.i.i1464.i = add i32 %bitD3.i.sroa.23.11481, %conv.i1462.i
  %incdec.ptr99.i = getelementptr inbounds nuw i8, ptr %op3.i.11486, i64 1
  store i8 %59, ptr %op3.i.11486, align 1
  %and.i764 = and i32 %and.i.i9071501, 63
  %sh_prom.i765 = zext nneg i32 %and.i764 to i64
  %shl.i766 = shl i64 %memPtr.val.i.i.i90814721474, %sh_prom.i765
  %shr.i770 = lshr i64 %shl.i766, %sh_prom2.i
  %arrayidx.i1445.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i770
  %byte.i1446.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1445.i, i64 1
  %61 = load i8, ptr %byte.i1446.i, align 1
  %62 = load i8, ptr %arrayidx.i1445.i, align 1
  %conv.i1448.i = zext i8 %62 to i32
  %add.i.i1450.i = add i32 %and.i.i9071501, %conv.i1448.i
  store i8 %61, ptr %op4.i.11487, align 1
  %incdec.ptr109.i = getelementptr inbounds nuw i8, ptr %op4.i.11487, i64 1
  %and.i772 = and i32 %add.i.i1492.i, 63
  %sh_prom.i773 = zext nneg i32 %and.i772 to i64
  %shl.i774 = shl i64 %bitD1.i.sroa.0.11482, %sh_prom.i773
  %shr.i778 = lshr i64 %shl.i774, %sh_prom2.i
  %arrayidx.i1431.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i778
  %byte.i1432.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1431.i, i64 1
  %63 = load i8, ptr %byte.i1432.i, align 1
  %64 = load i8, ptr %arrayidx.i1431.i, align 1
  %conv.i1434.i = zext i8 %64 to i32
  %add.i.i1436.i = add i32 %add.i.i1492.i, %conv.i1434.i
  store i8 %63, ptr %incdec.ptr.i, align 1
  %and.i780 = and i32 %add.i.i1478.i, 63
  %sh_prom.i781 = zext nneg i32 %and.i780 to i64
  %shl.i782 = shl i64 %bitD2.i.sroa.0.11476, %sh_prom.i781
  %shr.i786 = lshr i64 %shl.i782, %sh_prom2.i
  %arrayidx.i1417.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i786
  %byte.i1418.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1417.i, i64 1
  %65 = load i8, ptr %byte.i1418.i, align 1
  %66 = load i8, ptr %arrayidx.i1417.i, align 1
  %conv.i1420.i = zext i8 %66 to i32
  %add.i.i1422.i = add i32 %add.i.i1478.i, %conv.i1420.i
  %incdec.ptr130.i = getelementptr inbounds nuw i8, ptr %op2.i.11485, i64 2
  store i8 %65, ptr %incdec.ptr89.i, align 1
  %and.i788 = and i32 %add.i.i1464.i, 63
  %sh_prom.i789 = zext nneg i32 %and.i788 to i64
  %shl.i790 = shl i64 %bitD3.i.sroa.0.11480, %sh_prom.i789
  %shr.i794 = lshr i64 %shl.i790, %sh_prom2.i
  %arrayidx.i1403.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i794
  %byte.i1404.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1403.i, i64 1
  %67 = load i8, ptr %byte.i1404.i, align 1
  %68 = load i8, ptr %arrayidx.i1403.i, align 1
  %conv.i1406.i = zext i8 %68 to i32
  %add.i.i1408.i = add i32 %add.i.i1464.i, %conv.i1406.i
  %incdec.ptr141.i = getelementptr inbounds nuw i8, ptr %op3.i.11486, i64 2
  store i8 %67, ptr %incdec.ptr99.i, align 1
  %and.i796 = and i32 %add.i.i1450.i, 63
  %sh_prom.i797 = zext nneg i32 %and.i796 to i64
  %shl.i798 = shl i64 %memPtr.val.i.i.i90814721474, %sh_prom.i797
  %shr.i802 = lshr i64 %shl.i798, %sh_prom2.i
  %arrayidx.i1389.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i802
  %byte.i1390.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1389.i, i64 1
  %69 = load i8, ptr %byte.i1390.i, align 1
  %70 = load i8, ptr %arrayidx.i1389.i, align 1
  %conv.i1392.i = zext i8 %70 to i32
  %add.i.i1394.i = add i32 %add.i.i1450.i, %conv.i1392.i
  %incdec.ptr152.i = getelementptr inbounds nuw i8, ptr %op4.i.11487, i64 2
  store i8 %69, ptr %incdec.ptr109.i, align 1
  %incdec.ptr119.i = getelementptr inbounds nuw i8, ptr %op1.i.11484, i64 2
  %and.i804 = and i32 %add.i.i1436.i, 63
  %sh_prom.i805 = zext nneg i32 %and.i804 to i64
  %shl.i806 = shl i64 %bitD1.i.sroa.0.11482, %sh_prom.i805
  %shr.i810 = lshr i64 %shl.i806, %sh_prom2.i
  %arrayidx.i1375.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i810
  %byte.i1376.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1375.i, i64 1
  %71 = load i8, ptr %byte.i1376.i, align 1
  %72 = load i8, ptr %arrayidx.i1375.i, align 1
  %conv.i1378.i = zext i8 %72 to i32
  %add.i.i1380.i = add i32 %add.i.i1436.i, %conv.i1378.i
  %incdec.ptr162.i = getelementptr inbounds nuw i8, ptr %op1.i.11484, i64 3
  store i8 %71, ptr %incdec.ptr119.i, align 1
  %and.i812 = and i32 %add.i.i1422.i, 63
  %sh_prom.i813 = zext nneg i32 %and.i812 to i64
  %shl.i814 = shl i64 %bitD2.i.sroa.0.11476, %sh_prom.i813
  %shr.i818 = lshr i64 %shl.i814, %sh_prom2.i
  %arrayidx.i1361.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i818
  %byte.i1362.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1361.i, i64 1
  %73 = load i8, ptr %byte.i1362.i, align 1
  %74 = load i8, ptr %arrayidx.i1361.i, align 1
  %conv.i1364.i = zext i8 %74 to i32
  %add.i.i1366.i = add i32 %add.i.i1422.i, %conv.i1364.i
  %incdec.ptr172.i = getelementptr inbounds nuw i8, ptr %op2.i.11485, i64 3
  store i8 %73, ptr %incdec.ptr130.i, align 1
  %and.i820 = and i32 %add.i.i1408.i, 63
  %sh_prom.i821 = zext nneg i32 %and.i820 to i64
  %shl.i822 = shl i64 %bitD3.i.sroa.0.11480, %sh_prom.i821
  %shr.i826 = lshr i64 %shl.i822, %sh_prom2.i
  %arrayidx.i1347.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i826
  %byte.i1348.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1347.i, i64 1
  %75 = load i8, ptr %byte.i1348.i, align 1
  %76 = load i8, ptr %arrayidx.i1347.i, align 1
  %conv.i1350.i = zext i8 %76 to i32
  %add.i.i1352.i = add i32 %add.i.i1408.i, %conv.i1350.i
  %incdec.ptr182.i = getelementptr inbounds nuw i8, ptr %op3.i.11486, i64 3
  store i8 %75, ptr %incdec.ptr141.i, align 1
  %and.i828 = and i32 %add.i.i1394.i, 63
  %sh_prom.i829 = zext nneg i32 %and.i828 to i64
  %shl.i830 = shl i64 %memPtr.val.i.i.i90814721474, %sh_prom.i829
  %shr.i834 = lshr i64 %shl.i830, %sh_prom2.i
  %arrayidx.i1333.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i834
  %byte.i1334.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1333.i, i64 1
  %77 = load i8, ptr %byte.i1334.i, align 1
  %78 = load i8, ptr %arrayidx.i1333.i, align 1
  %conv.i1336.i = zext i8 %78 to i32
  %add.i.i1338.i = add i32 %add.i.i1394.i, %conv.i1336.i
  store i8 %77, ptr %incdec.ptr152.i, align 1
  %incdec.ptr192.i = getelementptr inbounds nuw i8, ptr %op4.i.11487, i64 3
  %and.i836 = and i32 %add.i.i1380.i, 63
  %sh_prom.i837 = zext nneg i32 %and.i836 to i64
  %shl.i838 = shl i64 %bitD1.i.sroa.0.11482, %sh_prom.i837
  %shr.i842 = lshr i64 %shl.i838, %sh_prom2.i
  %arrayidx.i1319.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i842
  %byte.i1320.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1319.i, i64 1
  %79 = load i8, ptr %byte.i1320.i, align 1
  %80 = load i8, ptr %arrayidx.i1319.i, align 1
  %conv.i1322.i = zext i8 %80 to i32
  %add.i.i1324.i = add i32 %add.i.i1380.i, %conv.i1322.i
  %incdec.ptr198.i = getelementptr inbounds nuw i8, ptr %op1.i.11484, i64 4
  store i8 %79, ptr %incdec.ptr162.i, align 1
  %and.i844 = and i32 %add.i.i1366.i, 63
  %sh_prom.i845 = zext nneg i32 %and.i844 to i64
  %shl.i846 = shl i64 %bitD2.i.sroa.0.11476, %sh_prom.i845
  %shr.i850 = lshr i64 %shl.i846, %sh_prom2.i
  %arrayidx.i1305.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i850
  %byte.i1306.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1305.i, i64 1
  %81 = load i8, ptr %byte.i1306.i, align 1
  %82 = load i8, ptr %arrayidx.i1305.i, align 1
  %conv.i1308.i = zext i8 %82 to i32
  %add.i.i1310.i = add i32 %add.i.i1366.i, %conv.i1308.i
  %incdec.ptr202.i = getelementptr inbounds nuw i8, ptr %op2.i.11485, i64 4
  store i8 %81, ptr %incdec.ptr172.i, align 1
  %and.i852 = and i32 %add.i.i1352.i, 63
  %sh_prom.i853 = zext nneg i32 %and.i852 to i64
  %shl.i854 = shl i64 %bitD3.i.sroa.0.11480, %sh_prom.i853
  %shr.i858 = lshr i64 %shl.i854, %sh_prom2.i
  %arrayidx.i1291.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i858
  %byte.i1292.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1291.i, i64 1
  %83 = load i8, ptr %byte.i1292.i, align 1
  %84 = load i8, ptr %arrayidx.i1291.i, align 1
  %conv.i1294.i = zext i8 %84 to i32
  %add.i.i1296.i = add i32 %add.i.i1352.i, %conv.i1294.i
  %incdec.ptr206.i = getelementptr inbounds nuw i8, ptr %op3.i.11486, i64 4
  store i8 %83, ptr %incdec.ptr182.i, align 1
  %and.i860 = and i32 %add.i.i1338.i, 63
  %sh_prom.i861 = zext nneg i32 %and.i860 to i64
  %shl.i862 = shl i64 %memPtr.val.i.i.i90814721474, %sh_prom.i861
  %shr.i866 = lshr i64 %shl.i862, %sh_prom2.i
  %arrayidx.i1277.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i866
  %byte.i1278.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1277.i, i64 1
  %85 = load i8, ptr %byte.i1278.i, align 1
  %86 = load i8, ptr %arrayidx.i1277.i, align 1
  %conv.i1280.i = zext i8 %86 to i32
  %add.i.i1282.i = add i32 %add.i.i1338.i, %conv.i1280.i
  store i32 %add.i.i1282.i, ptr %bitsConsumed.i763, align 8
  %incdec.ptr210.i = getelementptr inbounds nuw i8, ptr %op4.i.11487, i64 4
  store i8 %85, ptr %incdec.ptr192.i, align 1
  %cmp.i869 = icmp ult ptr %bitD1.i.sroa.671359.11475, %add.ptr.i601
  br i1 %cmp.i869, label %BIT_reloadDStreamFast.exit, label %if.end.i870

if.end.i870:                                      ; preds = %for.body.i
  %shr.i.i = lshr i32 %add.i.i1324.i, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.11475, i64 %idx.neg.i.i
  %and.i.i = and i32 %add.i.i1324.i, 7
  %memPtr.val.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  br label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %for.body.i, %if.end.i870
  %bitD1.i.sroa.671359.6 = phi ptr [ %bitD1.i.sroa.671359.11475, %for.body.i ], [ %add.ptr.i.i, %if.end.i870 ]
  %bitD1.i.sroa.23.7 = phi i32 [ %add.i.i1324.i, %for.body.i ], [ %and.i.i, %if.end.i870 ]
  %bitD1.i.sroa.0.7 = phi i64 [ %bitD1.i.sroa.0.11482, %for.body.i ], [ %memPtr.val.i.i.i, %if.end.i870 ]
  %retval.0.i871 = phi i32 [ 3, %for.body.i ], [ 0, %if.end.i870 ]
  %cmp.i874 = icmp ult ptr %bitD2.i.sroa.671281.11479, %add.ptr.i611
  br i1 %cmp.i874, label %BIT_reloadDStreamFast.exit884, label %if.end.i875

if.end.i875:                                      ; preds = %BIT_reloadDStreamFast.exit
  %shr.i.i877 = lshr i32 %add.i.i1310.i, 3
  %idx.ext.i.i878 = zext nneg i32 %shr.i.i877 to i64
  %idx.neg.i.i879 = sub nsw i64 0, %idx.ext.i.i878
  %add.ptr.i.i880 = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.11479, i64 %idx.neg.i.i879
  %and.i.i881 = and i32 %add.i.i1310.i, 7
  %memPtr.val.i.i.i882 = load i64, ptr %add.ptr.i.i880, align 1
  br label %BIT_reloadDStreamFast.exit884

BIT_reloadDStreamFast.exit884:                    ; preds = %BIT_reloadDStreamFast.exit, %if.end.i875
  %bitD2.i.sroa.0.7 = phi i64 [ %bitD2.i.sroa.0.11476, %BIT_reloadDStreamFast.exit ], [ %memPtr.val.i.i.i882, %if.end.i875 ]
  %bitD2.i.sroa.23.7 = phi i32 [ %add.i.i1310.i, %BIT_reloadDStreamFast.exit ], [ %and.i.i881, %if.end.i875 ]
  %bitD2.i.sroa.671281.6 = phi ptr [ %bitD2.i.sroa.671281.11479, %BIT_reloadDStreamFast.exit ], [ %add.ptr.i.i880, %if.end.i875 ]
  %retval.0.i883 = phi i32 [ 3, %BIT_reloadDStreamFast.exit ], [ 0, %if.end.i875 ]
  %87 = or i32 %retval.0.i883, %retval.0.i871
  %cmp.i887 = icmp ult ptr %bitD3.i.sroa.671203.11483, %add.ptr.i678
  br i1 %cmp.i887, label %BIT_reloadDStreamFast.exit897, label %if.end.i888

if.end.i888:                                      ; preds = %BIT_reloadDStreamFast.exit884
  %shr.i.i890 = lshr i32 %add.i.i1296.i, 3
  %idx.ext.i.i891 = zext nneg i32 %shr.i.i890 to i64
  %idx.neg.i.i892 = sub nsw i64 0, %idx.ext.i.i891
  %add.ptr.i.i893 = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.11483, i64 %idx.neg.i.i892
  %and.i.i894 = and i32 %add.i.i1296.i, 7
  %memPtr.val.i.i.i895 = load i64, ptr %add.ptr.i.i893, align 1
  br label %BIT_reloadDStreamFast.exit897

BIT_reloadDStreamFast.exit897:                    ; preds = %BIT_reloadDStreamFast.exit884, %if.end.i888
  %bitD3.i.sroa.0.7 = phi i64 [ %bitD3.i.sroa.0.11480, %BIT_reloadDStreamFast.exit884 ], [ %memPtr.val.i.i.i895, %if.end.i888 ]
  %bitD3.i.sroa.23.7 = phi i32 [ %add.i.i1296.i, %BIT_reloadDStreamFast.exit884 ], [ %and.i.i894, %if.end.i888 ]
  %bitD3.i.sroa.671203.6 = phi ptr [ %bitD3.i.sroa.671203.11483, %BIT_reloadDStreamFast.exit884 ], [ %add.ptr.i.i893, %if.end.i888 ]
  %retval.0.i896 = phi i32 [ 3, %BIT_reloadDStreamFast.exit884 ], [ 0, %if.end.i888 ]
  %88 = or i32 %87, %retval.0.i896
  %cmp.i900 = icmp ult ptr %add.ptr.i.i9061503, %54
  br i1 %cmp.i900, label %BIT_reloadDStreamFast.exit910, label %if.end.i901

if.end.i901:                                      ; preds = %BIT_reloadDStreamFast.exit897
  %shr.i.i903 = lshr i32 %add.i.i1282.i, 3
  %idx.ext.i.i904 = zext nneg i32 %shr.i.i903 to i64
  %idx.neg.i.i905 = sub nsw i64 0, %idx.ext.i.i904
  %add.ptr.i.i906 = getelementptr inbounds i8, ptr %add.ptr.i.i9061503, i64 %idx.neg.i.i905
  store ptr %add.ptr.i.i906, ptr %ptr.i898, align 8
  %and.i.i907 = and i32 %add.i.i1282.i, 7
  store i32 %and.i.i907, ptr %bitsConsumed.i763, align 8
  %memPtr.val.i.i.i908 = load i64, ptr %add.ptr.i.i906, align 1
  store i64 %memPtr.val.i.i.i908, ptr %bitD4.i, align 8
  br label %BIT_reloadDStreamFast.exit910

BIT_reloadDStreamFast.exit910:                    ; preds = %BIT_reloadDStreamFast.exit897, %if.end.i901
  %add.ptr.i.i9061502 = phi ptr [ %add.ptr.i.i906, %if.end.i901 ], [ %add.ptr.i.i9061503, %BIT_reloadDStreamFast.exit897 ]
  %and.i.i9071500 = phi i32 [ %and.i.i907, %if.end.i901 ], [ %add.i.i1282.i, %BIT_reloadDStreamFast.exit897 ]
  %memPtr.val.i.i.i9081471 = phi i64 [ %memPtr.val.i.i.i908, %if.end.i901 ], [ %memPtr.val.i.i.i90814721474, %BIT_reloadDStreamFast.exit897 ]
  %retval.0.i909 = phi i32 [ 0, %if.end.i901 ], [ 3, %BIT_reloadDStreamFast.exit897 ]
  %89 = or i32 %88, %retval.0.i909
  %and227.i594 = icmp ne i32 %89, 0
  %cmp71.i = icmp uge ptr %incdec.ptr210.i, %add.ptr4.i
  %tobool73.i.not = or i1 %cmp71.i, %and227.i594
  br i1 %tobool73.i.not, label %if.end228.i, label %for.body.i, !llvm.loop !41

if.end228.i:                                      ; preds = %BIT_reloadDStreamFast.exit910, %if.end65.i
  %bitD1.i.sroa.671359.0 = phi ptr [ %bitD1.i.sroa.671359.5, %if.end65.i ], [ %bitD1.i.sroa.671359.6, %BIT_reloadDStreamFast.exit910 ]
  %bitD2.i.sroa.0.0 = phi i64 [ %bitD2.i.sroa.0.6, %if.end65.i ], [ %bitD2.i.sroa.0.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD2.i.sroa.23.0 = phi i32 [ %bitD2.i.sroa.23.6, %if.end65.i ], [ %bitD2.i.sroa.23.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD1.i.sroa.23.0 = phi i32 [ %bitD1.i.sroa.23.6, %if.end65.i ], [ %bitD1.i.sroa.23.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD2.i.sroa.671281.0 = phi ptr [ %bitD2.i.sroa.671281.5, %if.end65.i ], [ %bitD2.i.sroa.671281.6, %BIT_reloadDStreamFast.exit910 ]
  %bitD3.i.sroa.0.0 = phi i64 [ %bitD3.i.sroa.0.6, %if.end65.i ], [ %bitD3.i.sroa.0.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD3.i.sroa.23.0 = phi i32 [ %bitD3.i.sroa.23.6, %if.end65.i ], [ %bitD3.i.sroa.23.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD1.i.sroa.0.0 = phi i64 [ %bitD1.i.sroa.0.6, %if.end65.i ], [ %bitD1.i.sroa.0.7, %BIT_reloadDStreamFast.exit910 ]
  %bitD3.i.sroa.671203.0 = phi ptr [ %bitD3.i.sroa.671203.5, %if.end65.i ], [ %bitD3.i.sroa.671203.6, %BIT_reloadDStreamFast.exit910 ]
  %op1.i.0 = phi ptr [ %dst, %if.end65.i ], [ %incdec.ptr198.i, %BIT_reloadDStreamFast.exit910 ]
  %op2.i.0 = phi ptr [ %add.ptr19.i, %if.end65.i ], [ %incdec.ptr202.i, %BIT_reloadDStreamFast.exit910 ]
  %op3.i.0 = phi ptr [ %add.ptr20.i, %if.end65.i ], [ %incdec.ptr206.i, %BIT_reloadDStreamFast.exit910 ]
  %op4.i.0 = phi ptr [ %add.ptr21.i, %if.end65.i ], [ %incdec.ptr210.i, %BIT_reloadDStreamFast.exit910 ]
  %cmp229.i = icmp ugt ptr %op1.i.0, %add.ptr19.i
  %cmp233.i = icmp ugt ptr %op2.i.0, %add.ptr20.i
  %or.cond596 = select i1 %cmp229.i, i1 true, i1 %cmp233.i
  %cmp237.i = icmp ugt ptr %op3.i.0, %add.ptr21.i
  %or.cond597 = select i1 %or.cond596, i1 true, i1 %cmp237.i
  br i1 %or.cond597, label %HUF_decompress4X1_usingDTable_internal_body.exit, label %if.end240.i

if.end240.i:                                      ; preds = %if.end228.i
  %sub.ptr.lhs.cast.i731.i = ptrtoint ptr %add.ptr19.i to i64
  %sub.ptr.rhs.cast.i732.i = ptrtoint ptr %op1.i.0 to i64
  %sub.ptr.sub.i733.i = sub i64 %sub.ptr.lhs.cast.i731.i, %sub.ptr.rhs.cast.i732.i
  %cmp.i734.i = icmp sgt i64 %sub.ptr.sub.i733.i, 3
  %cmp.i126.i864.i1504 = icmp ugt i32 %bitD1.i.sroa.23.0, 64
  br i1 %cmp.i734.i, label %while.cond.i861.i.preheader, label %if.else.i735.i

while.cond.i861.i.preheader:                      ; preds = %if.end240.i
  br i1 %cmp.i126.i864.i1504, label %if.end35.i769.i, label %if.end.i129.i867.i.lr.ph

if.end.i129.i867.i.lr.ph:                         ; preds = %while.cond.i861.i.preheader
  %sub.ptr.rhs.cast.i160.i928.i = ptrtoint ptr %add.ptr14.i to i64
  %add.ptr.i897.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -3
  %sub.i922 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i923 = and i32 %sub.i922, 63
  %sh_prom2.i924 = zext nneg i32 %and1.i923 to i64
  br label %if.end.i129.i867.i

if.end.i129.i867.i:                               ; preds = %if.end.i129.i867.i.lr.ph, %while.body.i903.i
  %p.addr.i725.i.01508 = phi ptr [ %op1.i.0, %if.end.i129.i867.i.lr.ph ], [ %incdec.ptr32.i917.i, %while.body.i903.i ]
  %bitD1.i.sroa.0.21507 = phi i64 [ %bitD1.i.sroa.0.0, %if.end.i129.i867.i.lr.ph ], [ %bitD1.i.sroa.0.3, %while.body.i903.i ]
  %bitD1.i.sroa.23.21506 = phi i32 [ %bitD1.i.sroa.23.0, %if.end.i129.i867.i.lr.ph ], [ %add.i.i974.i, %while.body.i903.i ]
  %bitD1.i.sroa.671359.21505 = phi ptr [ %bitD1.i.sroa.671359.0, %if.end.i129.i867.i.lr.ph ], [ %bitD1.i.sroa.671359.3, %while.body.i903.i ]
  %cmp4.i132.i870.i.not = icmp ult ptr %bitD1.i.sroa.671359.21505, %add.ptr.i601
  br i1 %cmp4.i132.i870.i.not, label %if.end7.i133.i871.i, label %if.then6.i169.i937.i

if.then6.i169.i937.i:                             ; preds = %if.end.i129.i867.i
  %shr.i912 = lshr i32 %bitD1.i.sroa.23.21506, 3
  %and.i915 = and i32 %bitD1.i.sroa.23.21506, 7
  br label %BIT_reloadDStream.exit173.i894.i

if.end7.i133.i871.i:                              ; preds = %if.end.i129.i867.i
  %cmp9.i136.i874.i = icmp eq ptr %bitD1.i.sroa.671359.21505, %add.ptr14.i
  br i1 %cmp9.i136.i874.i, label %if.end35.i769.i, label %if.end18.i137.i875.i

if.end18.i137.i875.i:                             ; preds = %if.end7.i133.i871.i
  %shr.i139.i877.i = lshr i32 %bitD1.i.sroa.23.21506, 3
  %idx.ext.i141.i879.i = zext nneg i32 %shr.i139.i877.i to i64
  %idx.neg.i142.i880.i = sub nsw i64 0, %idx.ext.i141.i879.i
  %add.ptr.i143.i881.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.21505, i64 %idx.neg.i142.i880.i
  %cmp22.i145.i883.i.not = icmp ult ptr %add.ptr.i143.i881.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i159.i927.i = ptrtoint ptr %bitD1.i.sroa.671359.21505 to i64
  %sub.ptr.sub.i161.i929.i = sub i64 %sub.ptr.lhs.cast.i159.i927.i, %sub.ptr.rhs.cast.i160.i928.i
  %conv27.i162.i930.i = trunc i64 %sub.ptr.sub.i161.i929.i to i32
  %nbBytes.i122.i715.i.0 = select i1 %cmp22.i145.i883.i.not, i32 %conv27.i162.i930.i, i32 %shr.i139.i877.i
  %mul.i151.i889.i = shl i32 %nbBytes.i122.i715.i.0, 3
  %sub.i153.i891.i = sub i32 %bitD1.i.sroa.23.21506, %mul.i151.i889.i
  br label %BIT_reloadDStream.exit173.i894.i

BIT_reloadDStream.exit173.i894.i:                 ; preds = %if.end18.i137.i875.i, %if.then6.i169.i937.i
  %idx.ext30.i148.i886.i.pn.in = phi i32 [ %nbBytes.i122.i715.i.0, %if.end18.i137.i875.i ], [ %shr.i912, %if.then6.i169.i937.i ]
  %bitD1.i.sroa.23.3 = phi i32 [ %sub.i153.i891.i, %if.end18.i137.i875.i ], [ %and.i915, %if.then6.i169.i937.i ]
  %retval.i120.i713.i.0 = phi i1 [ %cmp22.i145.i883.i.not, %if.end18.i137.i875.i ], [ false, %if.then6.i169.i937.i ]
  %idx.ext30.i148.i886.i.pn = zext i32 %idx.ext30.i148.i886.i.pn.in to i64
  %idx.neg31.i149.i887.i.pn = sub nsw i64 0, %idx.ext30.i148.i886.i.pn
  %bitD1.i.sroa.671359.3 = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.21505, i64 %idx.neg31.i149.i887.i.pn
  %bitD1.i.sroa.0.3 = load i64, ptr %bitD1.i.sroa.671359.3, align 1
  %cmp2.i898.i = icmp uge ptr %p.addr.i725.i.01508, %add.ptr.i897.i
  %tobool.i901.i.not = or i1 %cmp2.i898.i, %retval.i120.i713.i.0
  br i1 %tobool.i901.i.not, label %if.end35.i769.i, label %while.body.i903.i

while.body.i903.i:                                ; preds = %BIT_reloadDStream.exit173.i894.i
  %and.i919 = and i32 %bitD1.i.sroa.23.3, 63
  %sh_prom.i920 = zext nneg i32 %and.i919 to i64
  %shl.i921 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i920
  %shr.i925 = lshr i64 %shl.i921, %sh_prom2.i924
  %arrayidx.i.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i925
  %byte.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  %90 = load i8, ptr %byte.i.i, align 1
  %91 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i945.i = zext i8 %91 to i32
  %add.i.i.i = add i32 %bitD1.i.sroa.23.3, %conv.i945.i
  store i8 %90, ptr %p.addr.i725.i.01508, align 1
  %incdec.ptr.i923.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.01508, i64 1
  %and.i927 = and i32 %add.i.i.i, 63
  %sh_prom.i928 = zext nneg i32 %and.i927 to i64
  %shl.i929 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i928
  %shr.i933 = lshr i64 %shl.i929, %sh_prom2.i924
  %arrayidx.i983.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i933
  %byte.i984.i = getelementptr inbounds nuw i8, ptr %arrayidx.i983.i, i64 1
  %92 = load i8, ptr %byte.i984.i, align 1
  %93 = load i8, ptr %arrayidx.i983.i, align 1
  %conv.i986.i = zext i8 %93 to i32
  %add.i.i988.i = add i32 %add.i.i.i, %conv.i986.i
  store i8 %92, ptr %incdec.ptr.i923.i, align 1
  %incdec.ptr16.i912.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.01508, i64 2
  %and.i935 = and i32 %add.i.i988.i, 63
  %sh_prom.i936 = zext nneg i32 %and.i935 to i64
  %shl.i937 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i936
  %shr.i941 = lshr i64 %shl.i937, %sh_prom2.i924
  %arrayidx.i955.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i941
  %byte.i956.i = getelementptr inbounds nuw i8, ptr %arrayidx.i955.i, i64 1
  %94 = load i8, ptr %byte.i956.i, align 1
  %95 = load i8, ptr %arrayidx.i955.i, align 1
  %conv.i958.i = zext i8 %95 to i32
  %add.i.i960.i = add i32 %add.i.i988.i, %conv.i958.i
  store i8 %94, ptr %incdec.ptr16.i912.i, align 1
  %incdec.ptr26.i920.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.01508, i64 3
  %and.i943 = and i32 %add.i.i960.i, 63
  %sh_prom.i944 = zext nneg i32 %and.i943 to i64
  %shl.i945 = shl i64 %bitD1.i.sroa.0.3, %sh_prom.i944
  %shr.i949 = lshr i64 %shl.i945, %sh_prom2.i924
  %arrayidx.i969.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i949
  %byte.i970.i = getelementptr inbounds nuw i8, ptr %arrayidx.i969.i, i64 1
  %96 = load i8, ptr %byte.i970.i, align 1
  %97 = load i8, ptr %arrayidx.i969.i, align 1
  %conv.i972.i = zext i8 %97 to i32
  %add.i.i974.i = add i32 %add.i.i960.i, %conv.i972.i
  %incdec.ptr32.i917.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.01508, i64 4
  store i8 %96, ptr %incdec.ptr26.i920.i, align 1
  %cmp.i126.i864.i = icmp ugt i32 %add.i.i974.i, 64
  br i1 %cmp.i126.i864.i, label %if.end35.i769.i, label %if.end.i129.i867.i, !llvm.loop !38

if.else.i735.i:                                   ; preds = %if.end240.i
  br i1 %cmp.i126.i864.i1504, label %if.end35.i769.i, label %if.end.i75.i741.i

if.end.i75.i741.i:                                ; preds = %if.else.i735.i
  %cmp4.i78.i744.i.not = icmp ult ptr %bitD1.i.sroa.671359.0, %add.ptr.i601
  br i1 %cmp4.i78.i744.i.not, label %if.end7.i79.i745.i, label %if.then6.i115.i856.i

if.then6.i115.i856.i:                             ; preds = %if.end.i75.i741.i
  %shr.i951 = lshr i32 %bitD1.i.sroa.23.0, 3
  %idx.ext.i953 = zext nneg i32 %shr.i951 to i64
  %idx.neg.i954 = sub nsw i64 0, %idx.ext.i953
  %add.ptr.i955 = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.0, i64 %idx.neg.i954
  %and.i956 = and i32 %bitD1.i.sroa.23.0, 7
  %memPtr.val.i.i957 = load i64, ptr %add.ptr.i955, align 1
  br label %if.end35.i769.i

if.end7.i79.i745.i:                               ; preds = %if.end.i75.i741.i
  %cmp9.i82.i748.i = icmp eq ptr %bitD1.i.sroa.671359.0, %add.ptr14.i
  br i1 %cmp9.i82.i748.i, label %if.end35.i769.i, label %if.end18.i83.i749.i

if.end18.i83.i749.i:                              ; preds = %if.end7.i79.i745.i
  %shr.i85.i751.i = lshr i32 %bitD1.i.sroa.23.0, 3
  %idx.ext.i87.i753.i = zext nneg i32 %shr.i85.i751.i to i64
  %idx.neg.i88.i754.i = sub nsw i64 0, %idx.ext.i87.i753.i
  %add.ptr.i89.i755.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.0, i64 %idx.neg.i88.i754.i
  %cmp22.i91.i757.i = icmp ult ptr %add.ptr.i89.i755.i, %add.ptr14.i
  %sub.ptr.lhs.cast.i105.i846.i = ptrtoint ptr %bitD1.i.sroa.671359.0 to i64
  %sub.ptr.rhs.cast.i106.i847.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i107.i848.i = sub i64 %sub.ptr.lhs.cast.i105.i846.i, %sub.ptr.rhs.cast.i106.i847.i
  %conv27.i108.i849.i = trunc i64 %sub.ptr.sub.i107.i848.i to i32
  %nbBytes.i68.i719.i.0 = select i1 %cmp22.i91.i757.i, i32 %conv27.i108.i849.i, i32 %shr.i85.i751.i
  %idx.ext30.i94.i760.i = zext i32 %nbBytes.i68.i719.i.0 to i64
  %idx.neg31.i95.i761.i = sub nsw i64 0, %idx.ext30.i94.i760.i
  %add.ptr32.i96.i762.i = getelementptr inbounds i8, ptr %bitD1.i.sroa.671359.0, i64 %idx.neg31.i95.i761.i
  %mul.i97.i763.i = shl i32 %nbBytes.i68.i719.i.0, 3
  %sub.i99.i765.i = sub i32 %bitD1.i.sroa.23.0, %mul.i97.i763.i
  %memPtr.val.i958 = load i64, ptr %add.ptr32.i96.i762.i, align 1
  br label %if.end35.i769.i

if.end35.i769.i:                                  ; preds = %BIT_reloadDStream.exit173.i894.i, %if.end7.i133.i871.i, %while.body.i903.i, %while.cond.i861.i.preheader, %if.else.i735.i, %if.end7.i79.i745.i, %if.then6.i115.i856.i, %if.end18.i83.i749.i
  %bitD1.i.sroa.671359.4 = phi ptr [ %add.ptr14.i, %if.end7.i79.i745.i ], [ %add.ptr32.i96.i762.i, %if.end18.i83.i749.i ], [ %add.ptr.i955, %if.then6.i115.i856.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i735.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i861.i.preheader ], [ %bitD1.i.sroa.671359.3, %BIT_reloadDStream.exit173.i894.i ], [ %add.ptr14.i, %if.end7.i133.i871.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i903.i ]
  %bitD1.i.sroa.23.4 = phi i32 [ %bitD1.i.sroa.23.0, %if.end7.i79.i745.i ], [ %sub.i99.i765.i, %if.end18.i83.i749.i ], [ %and.i956, %if.then6.i115.i856.i ], [ %bitD1.i.sroa.23.0, %if.else.i735.i ], [ %bitD1.i.sroa.23.0, %while.cond.i861.i.preheader ], [ %bitD1.i.sroa.23.3, %BIT_reloadDStream.exit173.i894.i ], [ %bitD1.i.sroa.23.21506, %if.end7.i133.i871.i ], [ %add.i.i974.i, %while.body.i903.i ]
  %bitD1.i.sroa.0.4 = phi i64 [ %bitD1.i.sroa.0.0, %if.end7.i79.i745.i ], [ %memPtr.val.i958, %if.end18.i83.i749.i ], [ %memPtr.val.i.i957, %if.then6.i115.i856.i ], [ %bitD1.i.sroa.0.0, %if.else.i735.i ], [ %bitD1.i.sroa.0.0, %while.cond.i861.i.preheader ], [ %bitD1.i.sroa.0.3, %BIT_reloadDStream.exit173.i894.i ], [ %bitD1.i.sroa.0.21507, %if.end7.i133.i871.i ], [ %bitD1.i.sroa.0.3, %while.body.i903.i ]
  %p.addr.i725.i.3 = phi ptr [ %op1.i.0, %if.end7.i79.i745.i ], [ %op1.i.0, %if.end18.i83.i749.i ], [ %op1.i.0, %if.then6.i115.i856.i ], [ %op1.i.0, %if.else.i735.i ], [ %op1.i.0, %while.cond.i861.i.preheader ], [ %p.addr.i725.i.01508, %BIT_reloadDStream.exit173.i894.i ], [ %p.addr.i725.i.01508, %if.end7.i133.i871.i ], [ %incdec.ptr32.i917.i, %while.body.i903.i ]
  %cmp55.i774.i1521 = icmp ult ptr %p.addr.i725.i.3, %add.ptr19.i
  br i1 %cmp55.i774.i1521, label %while.body57.i778.i.lr.ph, label %HUF_decodeStreamX1.exit941.i

while.body57.i778.i.lr.ph:                        ; preds = %if.end35.i769.i
  %sub.i963 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i964 = and i32 %sub.i963, 63
  %sh_prom2.i965 = zext nneg i32 %and1.i964 to i64
  br label %while.body57.i778.i

while.body57.i778.i:                              ; preds = %while.body57.i778.i.lr.ph, %while.body57.i778.i
  %p.addr.i725.i.61523 = phi ptr [ %p.addr.i725.i.3, %while.body57.i778.i.lr.ph ], [ %incdec.ptr60.i780.i, %while.body57.i778.i ]
  %bitD1.i.sroa.23.51522 = phi i32 [ %bitD1.i.sroa.23.4, %while.body57.i778.i.lr.ph ], [ %add.i.i1016.i, %while.body57.i778.i ]
  %and.i960 = and i32 %bitD1.i.sroa.23.51522, 63
  %sh_prom.i961 = zext nneg i32 %and.i960 to i64
  %shl.i962 = shl i64 %bitD1.i.sroa.0.4, %sh_prom.i961
  %shr.i966 = lshr i64 %shl.i962, %sh_prom2.i965
  %arrayidx.i1011.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i966
  %byte.i1012.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1011.i, i64 1
  %98 = load i8, ptr %byte.i1012.i, align 1
  %99 = load i8, ptr %arrayidx.i1011.i, align 1
  %conv.i1014.i = zext i8 %99 to i32
  %add.i.i1016.i = add i32 %bitD1.i.sroa.23.51522, %conv.i1014.i
  %incdec.ptr60.i780.i = getelementptr inbounds nuw i8, ptr %p.addr.i725.i.61523, i64 1
  store i8 %98, ptr %p.addr.i725.i.61523, align 1
  %cmp55.i774.i = icmp ult ptr %incdec.ptr60.i780.i, %add.ptr19.i
  br i1 %cmp55.i774.i, label %while.body57.i778.i, label %HUF_decodeStreamX1.exit941.i, !llvm.loop !39

HUF_decodeStreamX1.exit941.i:                     ; preds = %while.body57.i778.i, %if.end35.i769.i
  %bitD1.i.sroa.23.5.lcssa = phi i32 [ %bitD1.i.sroa.23.4, %if.end35.i769.i ], [ %add.i.i1016.i, %while.body57.i778.i ]
  %sub.ptr.lhs.cast.i502.i = ptrtoint ptr %add.ptr20.i to i64
  %sub.ptr.rhs.cast.i503.i = ptrtoint ptr %op2.i.0 to i64
  %sub.ptr.sub.i504.i = sub i64 %sub.ptr.lhs.cast.i502.i, %sub.ptr.rhs.cast.i503.i
  %cmp.i505.i = icmp sgt i64 %sub.ptr.sub.i504.i, 3
  %cmp.i126.i635.i1525 = icmp ugt i32 %bitD2.i.sroa.23.0, 64
  br i1 %cmp.i505.i, label %while.cond.i632.i.preheader, label %if.else.i506.i

while.cond.i632.i.preheader:                      ; preds = %HUF_decodeStreamX1.exit941.i
  br i1 %cmp.i126.i635.i1525, label %if.end35.i540.i, label %if.end.i129.i638.i.lr.ph

if.end.i129.i638.i.lr.ph:                         ; preds = %while.cond.i632.i.preheader
  %sub.ptr.rhs.cast.i160.i699.i = ptrtoint ptr %add.ptr15.i to i64
  %add.ptr.i668.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -3
  %sub.i980 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i981 = and i32 %sub.i980, 63
  %sh_prom2.i982 = zext nneg i32 %and1.i981 to i64
  br label %if.end.i129.i638.i

if.end.i129.i638.i:                               ; preds = %if.end.i129.i638.i.lr.ph, %while.body.i674.i
  %p.addr.i496.i.01529 = phi ptr [ %op2.i.0, %if.end.i129.i638.i.lr.ph ], [ %incdec.ptr32.i688.i, %while.body.i674.i ]
  %bitD2.i.sroa.671281.21528 = phi ptr [ %bitD2.i.sroa.671281.0, %if.end.i129.i638.i.lr.ph ], [ %bitD2.i.sroa.671281.3, %while.body.i674.i ]
  %bitD2.i.sroa.23.21527 = phi i32 [ %bitD2.i.sroa.23.0, %if.end.i129.i638.i.lr.ph ], [ %add.i.i1058.i, %while.body.i674.i ]
  %bitD2.i.sroa.0.21526 = phi i64 [ %bitD2.i.sroa.0.0, %if.end.i129.i638.i.lr.ph ], [ %bitD2.i.sroa.0.3, %while.body.i674.i ]
  %cmp4.i132.i641.i.not = icmp ult ptr %bitD2.i.sroa.671281.21528, %add.ptr.i611
  br i1 %cmp4.i132.i641.i.not, label %if.end7.i133.i642.i, label %if.then6.i169.i708.i

if.then6.i169.i708.i:                             ; preds = %if.end.i129.i638.i
  %shr.i968 = lshr i32 %bitD2.i.sroa.23.21527, 3
  %and.i973 = and i32 %bitD2.i.sroa.23.21527, 7
  br label %BIT_reloadDStream.exit173.i665.i

if.end7.i133.i642.i:                              ; preds = %if.end.i129.i638.i
  %cmp9.i136.i645.i = icmp eq ptr %bitD2.i.sroa.671281.21528, %add.ptr15.i
  br i1 %cmp9.i136.i645.i, label %if.end35.i540.i, label %if.end18.i137.i646.i

if.end18.i137.i646.i:                             ; preds = %if.end7.i133.i642.i
  %shr.i139.i648.i = lshr i32 %bitD2.i.sroa.23.21527, 3
  %idx.ext.i141.i650.i = zext nneg i32 %shr.i139.i648.i to i64
  %idx.neg.i142.i651.i = sub nsw i64 0, %idx.ext.i141.i650.i
  %add.ptr.i143.i652.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.21528, i64 %idx.neg.i142.i651.i
  %cmp22.i145.i654.i.not = icmp ult ptr %add.ptr.i143.i652.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i159.i698.i = ptrtoint ptr %bitD2.i.sroa.671281.21528 to i64
  %sub.ptr.sub.i161.i700.i = sub i64 %sub.ptr.lhs.cast.i159.i698.i, %sub.ptr.rhs.cast.i160.i699.i
  %conv27.i162.i701.i = trunc i64 %sub.ptr.sub.i161.i700.i to i32
  %nbBytes.i122.i486.i.0 = select i1 %cmp22.i145.i654.i.not, i32 %conv27.i162.i701.i, i32 %shr.i139.i648.i
  %mul.i151.i660.i = shl i32 %nbBytes.i122.i486.i.0, 3
  %sub.i153.i662.i = sub i32 %bitD2.i.sroa.23.21527, %mul.i151.i660.i
  br label %BIT_reloadDStream.exit173.i665.i

BIT_reloadDStream.exit173.i665.i:                 ; preds = %if.end18.i137.i646.i, %if.then6.i169.i708.i
  %bitD2.i.sroa.23.3 = phi i32 [ %sub.i153.i662.i, %if.end18.i137.i646.i ], [ %and.i973, %if.then6.i169.i708.i ]
  %idx.ext30.i148.i657.i.pn.in = phi i32 [ %nbBytes.i122.i486.i.0, %if.end18.i137.i646.i ], [ %shr.i968, %if.then6.i169.i708.i ]
  %retval.i120.i484.i.0 = phi i1 [ %cmp22.i145.i654.i.not, %if.end18.i137.i646.i ], [ false, %if.then6.i169.i708.i ]
  %idx.ext30.i148.i657.i.pn = zext i32 %idx.ext30.i148.i657.i.pn.in to i64
  %idx.neg31.i149.i658.i.pn = sub nsw i64 0, %idx.ext30.i148.i657.i.pn
  %bitD2.i.sroa.671281.3 = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.21528, i64 %idx.neg31.i149.i658.i.pn
  %bitD2.i.sroa.0.3 = load i64, ptr %bitD2.i.sroa.671281.3, align 1
  %cmp2.i669.i = icmp uge ptr %p.addr.i496.i.01529, %add.ptr.i668.i
  %tobool.i672.i.not = or i1 %cmp2.i669.i, %retval.i120.i484.i.0
  br i1 %tobool.i672.i.not, label %if.end35.i540.i, label %while.body.i674.i

while.body.i674.i:                                ; preds = %BIT_reloadDStream.exit173.i665.i
  %and.i977 = and i32 %bitD2.i.sroa.23.3, 63
  %sh_prom.i978 = zext nneg i32 %and.i977 to i64
  %shl.i979 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i978
  %shr.i983 = lshr i64 %shl.i979, %sh_prom2.i982
  %arrayidx.i1025.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i983
  %byte.i1026.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1025.i, i64 1
  %100 = load i8, ptr %byte.i1026.i, align 1
  %101 = load i8, ptr %arrayidx.i1025.i, align 1
  %conv.i1028.i = zext i8 %101 to i32
  %add.i.i1030.i = add i32 %bitD2.i.sroa.23.3, %conv.i1028.i
  store i8 %100, ptr %p.addr.i496.i.01529, align 1
  %incdec.ptr.i694.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.01529, i64 1
  %and.i985 = and i32 %add.i.i1030.i, 63
  %sh_prom.i986 = zext nneg i32 %and.i985 to i64
  %shl.i987 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i986
  %shr.i991 = lshr i64 %shl.i987, %sh_prom2.i982
  %arrayidx.i1067.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i991
  %byte.i1068.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1067.i, i64 1
  %102 = load i8, ptr %byte.i1068.i, align 1
  %103 = load i8, ptr %arrayidx.i1067.i, align 1
  %conv.i1070.i = zext i8 %103 to i32
  %add.i.i1072.i = add i32 %add.i.i1030.i, %conv.i1070.i
  store i8 %102, ptr %incdec.ptr.i694.i, align 1
  %incdec.ptr16.i683.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.01529, i64 2
  %and.i993 = and i32 %add.i.i1072.i, 63
  %sh_prom.i994 = zext nneg i32 %and.i993 to i64
  %shl.i995 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i994
  %shr.i999 = lshr i64 %shl.i995, %sh_prom2.i982
  %arrayidx.i1039.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i999
  %byte.i1040.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1039.i, i64 1
  %104 = load i8, ptr %byte.i1040.i, align 1
  %105 = load i8, ptr %arrayidx.i1039.i, align 1
  %conv.i1042.i = zext i8 %105 to i32
  %add.i.i1044.i = add i32 %add.i.i1072.i, %conv.i1042.i
  store i8 %104, ptr %incdec.ptr16.i683.i, align 1
  %incdec.ptr26.i691.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.01529, i64 3
  %and.i1001 = and i32 %add.i.i1044.i, 63
  %sh_prom.i1002 = zext nneg i32 %and.i1001 to i64
  %shl.i1003 = shl i64 %bitD2.i.sroa.0.3, %sh_prom.i1002
  %shr.i1007 = lshr i64 %shl.i1003, %sh_prom2.i982
  %arrayidx.i1053.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1007
  %byte.i1054.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1053.i, i64 1
  %106 = load i8, ptr %byte.i1054.i, align 1
  %107 = load i8, ptr %arrayidx.i1053.i, align 1
  %conv.i1056.i = zext i8 %107 to i32
  %add.i.i1058.i = add i32 %add.i.i1044.i, %conv.i1056.i
  %incdec.ptr32.i688.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.01529, i64 4
  store i8 %106, ptr %incdec.ptr26.i691.i, align 1
  %cmp.i126.i635.i = icmp ugt i32 %add.i.i1058.i, 64
  br i1 %cmp.i126.i635.i, label %if.end35.i540.i, label %if.end.i129.i638.i, !llvm.loop !38

if.else.i506.i:                                   ; preds = %HUF_decodeStreamX1.exit941.i
  br i1 %cmp.i126.i635.i1525, label %if.end35.i540.i, label %if.end.i75.i512.i

if.end.i75.i512.i:                                ; preds = %if.else.i506.i
  %cmp4.i78.i515.i.not = icmp ult ptr %bitD2.i.sroa.671281.0, %add.ptr.i611
  br i1 %cmp4.i78.i515.i.not, label %if.end7.i79.i516.i, label %if.then6.i115.i627.i

if.then6.i115.i627.i:                             ; preds = %if.end.i75.i512.i
  %shr.i1009 = lshr i32 %bitD2.i.sroa.23.0, 3
  %idx.ext.i1011 = zext nneg i32 %shr.i1009 to i64
  %idx.neg.i1012 = sub nsw i64 0, %idx.ext.i1011
  %add.ptr.i1013 = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.0, i64 %idx.neg.i1012
  %and.i1014 = and i32 %bitD2.i.sroa.23.0, 7
  %memPtr.val.i.i1015 = load i64, ptr %add.ptr.i1013, align 1
  br label %if.end35.i540.i

if.end7.i79.i516.i:                               ; preds = %if.end.i75.i512.i
  %cmp9.i82.i519.i = icmp eq ptr %bitD2.i.sroa.671281.0, %add.ptr15.i
  br i1 %cmp9.i82.i519.i, label %if.end35.i540.i, label %if.end18.i83.i520.i

if.end18.i83.i520.i:                              ; preds = %if.end7.i79.i516.i
  %shr.i85.i522.i = lshr i32 %bitD2.i.sroa.23.0, 3
  %idx.ext.i87.i524.i = zext nneg i32 %shr.i85.i522.i to i64
  %idx.neg.i88.i525.i = sub nsw i64 0, %idx.ext.i87.i524.i
  %add.ptr.i89.i526.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.0, i64 %idx.neg.i88.i525.i
  %cmp22.i91.i528.i = icmp ult ptr %add.ptr.i89.i526.i, %add.ptr15.i
  %sub.ptr.lhs.cast.i105.i617.i = ptrtoint ptr %bitD2.i.sroa.671281.0 to i64
  %sub.ptr.rhs.cast.i106.i618.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i107.i619.i = sub i64 %sub.ptr.lhs.cast.i105.i617.i, %sub.ptr.rhs.cast.i106.i618.i
  %conv27.i108.i620.i = trunc i64 %sub.ptr.sub.i107.i619.i to i32
  %nbBytes.i68.i490.i.0 = select i1 %cmp22.i91.i528.i, i32 %conv27.i108.i620.i, i32 %shr.i85.i522.i
  %idx.ext30.i94.i531.i = zext i32 %nbBytes.i68.i490.i.0 to i64
  %idx.neg31.i95.i532.i = sub nsw i64 0, %idx.ext30.i94.i531.i
  %add.ptr32.i96.i533.i = getelementptr inbounds i8, ptr %bitD2.i.sroa.671281.0, i64 %idx.neg31.i95.i532.i
  %mul.i97.i534.i = shl i32 %nbBytes.i68.i490.i.0, 3
  %sub.i99.i536.i = sub i32 %bitD2.i.sroa.23.0, %mul.i97.i534.i
  %memPtr.val.i1016 = load i64, ptr %add.ptr32.i96.i533.i, align 1
  br label %if.end35.i540.i

if.end35.i540.i:                                  ; preds = %BIT_reloadDStream.exit173.i665.i, %if.end7.i133.i642.i, %while.body.i674.i, %while.cond.i632.i.preheader, %if.else.i506.i, %if.end7.i79.i516.i, %if.then6.i115.i627.i, %if.end18.i83.i520.i
  %bitD2.i.sroa.0.4 = phi i64 [ %bitD2.i.sroa.0.0, %if.end7.i79.i516.i ], [ %memPtr.val.i1016, %if.end18.i83.i520.i ], [ %memPtr.val.i.i1015, %if.then6.i115.i627.i ], [ %bitD2.i.sroa.0.0, %if.else.i506.i ], [ %bitD2.i.sroa.0.0, %while.cond.i632.i.preheader ], [ %bitD2.i.sroa.0.3, %BIT_reloadDStream.exit173.i665.i ], [ %bitD2.i.sroa.0.21526, %if.end7.i133.i642.i ], [ %bitD2.i.sroa.0.3, %while.body.i674.i ]
  %bitD2.i.sroa.23.4 = phi i32 [ %bitD2.i.sroa.23.0, %if.end7.i79.i516.i ], [ %sub.i99.i536.i, %if.end18.i83.i520.i ], [ %and.i1014, %if.then6.i115.i627.i ], [ %bitD2.i.sroa.23.0, %if.else.i506.i ], [ %bitD2.i.sroa.23.0, %while.cond.i632.i.preheader ], [ %bitD2.i.sroa.23.3, %BIT_reloadDStream.exit173.i665.i ], [ %bitD2.i.sroa.23.21527, %if.end7.i133.i642.i ], [ %add.i.i1058.i, %while.body.i674.i ]
  %bitD2.i.sroa.671281.4 = phi ptr [ %add.ptr15.i, %if.end7.i79.i516.i ], [ %add.ptr32.i96.i533.i, %if.end18.i83.i520.i ], [ %add.ptr.i1013, %if.then6.i115.i627.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i506.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i632.i.preheader ], [ %bitD2.i.sroa.671281.3, %BIT_reloadDStream.exit173.i665.i ], [ %add.ptr15.i, %if.end7.i133.i642.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i674.i ]
  %p.addr.i496.i.3 = phi ptr [ %op2.i.0, %if.end7.i79.i516.i ], [ %op2.i.0, %if.end18.i83.i520.i ], [ %op2.i.0, %if.then6.i115.i627.i ], [ %op2.i.0, %if.else.i506.i ], [ %op2.i.0, %while.cond.i632.i.preheader ], [ %p.addr.i496.i.01529, %BIT_reloadDStream.exit173.i665.i ], [ %p.addr.i496.i.01529, %if.end7.i133.i642.i ], [ %incdec.ptr32.i688.i, %while.body.i674.i ]
  %cmp55.i545.i1542 = icmp ult ptr %p.addr.i496.i.3, %add.ptr20.i
  br i1 %cmp55.i545.i1542, label %while.body57.i549.i.lr.ph, label %HUF_decodeStreamX1.exit712.i

while.body57.i549.i.lr.ph:                        ; preds = %if.end35.i540.i
  %sub.i1021 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1022 = and i32 %sub.i1021, 63
  %sh_prom2.i1023 = zext nneg i32 %and1.i1022 to i64
  br label %while.body57.i549.i

while.body57.i549.i:                              ; preds = %while.body57.i549.i.lr.ph, %while.body57.i549.i
  %p.addr.i496.i.61544 = phi ptr [ %p.addr.i496.i.3, %while.body57.i549.i.lr.ph ], [ %incdec.ptr60.i551.i, %while.body57.i549.i ]
  %bitD2.i.sroa.23.51543 = phi i32 [ %bitD2.i.sroa.23.4, %while.body57.i549.i.lr.ph ], [ %add.i.i1100.i, %while.body57.i549.i ]
  %and.i1018 = and i32 %bitD2.i.sroa.23.51543, 63
  %sh_prom.i1019 = zext nneg i32 %and.i1018 to i64
  %shl.i1020 = shl i64 %bitD2.i.sroa.0.4, %sh_prom.i1019
  %shr.i1024 = lshr i64 %shl.i1020, %sh_prom2.i1023
  %arrayidx.i1095.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1024
  %byte.i1096.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1095.i, i64 1
  %108 = load i8, ptr %byte.i1096.i, align 1
  %109 = load i8, ptr %arrayidx.i1095.i, align 1
  %conv.i1098.i = zext i8 %109 to i32
  %add.i.i1100.i = add i32 %bitD2.i.sroa.23.51543, %conv.i1098.i
  %incdec.ptr60.i551.i = getelementptr inbounds nuw i8, ptr %p.addr.i496.i.61544, i64 1
  store i8 %108, ptr %p.addr.i496.i.61544, align 1
  %cmp55.i545.i = icmp ult ptr %incdec.ptr60.i551.i, %add.ptr20.i
  br i1 %cmp55.i545.i, label %while.body57.i549.i, label %HUF_decodeStreamX1.exit712.i, !llvm.loop !39

HUF_decodeStreamX1.exit712.i:                     ; preds = %while.body57.i549.i, %if.end35.i540.i
  %bitD2.i.sroa.23.5.lcssa = phi i32 [ %bitD2.i.sroa.23.4, %if.end35.i540.i ], [ %add.i.i1100.i, %while.body57.i549.i ]
  %sub.ptr.rhs.cast.i274.i = ptrtoint ptr %op3.i.0 to i64
  %sub.ptr.sub.i275.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i274.i
  %cmp.i276.i = icmp sgt i64 %sub.ptr.sub.i275.i, 3
  %cmp.i126.i406.i1546 = icmp ugt i32 %bitD3.i.sroa.23.0, 64
  br i1 %cmp.i276.i, label %while.cond.i403.i.preheader, label %if.else.i277.i

while.cond.i403.i.preheader:                      ; preds = %HUF_decodeStreamX1.exit712.i
  br i1 %cmp.i126.i406.i1546, label %if.end35.i311.i, label %if.end.i129.i409.i.lr.ph

if.end.i129.i409.i.lr.ph:                         ; preds = %while.cond.i403.i.preheader
  %sub.ptr.rhs.cast.i160.i470.i = ptrtoint ptr %add.ptr16.i to i64
  %add.ptr.i439.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 -3
  %sub.i1038 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1039 = and i32 %sub.i1038, 63
  %sh_prom2.i1040 = zext nneg i32 %and1.i1039 to i64
  br label %if.end.i129.i409.i

if.end.i129.i409.i:                               ; preds = %if.end.i129.i409.i.lr.ph, %while.body.i445.i
  %p.addr.i267.i.01550 = phi ptr [ %op3.i.0, %if.end.i129.i409.i.lr.ph ], [ %incdec.ptr32.i459.i, %while.body.i445.i ]
  %bitD3.i.sroa.671203.21549 = phi ptr [ %bitD3.i.sroa.671203.0, %if.end.i129.i409.i.lr.ph ], [ %bitD3.i.sroa.671203.3, %while.body.i445.i ]
  %bitD3.i.sroa.23.21548 = phi i32 [ %bitD3.i.sroa.23.0, %if.end.i129.i409.i.lr.ph ], [ %add.i.i1142.i, %while.body.i445.i ]
  %bitD3.i.sroa.0.21547 = phi i64 [ %bitD3.i.sroa.0.0, %if.end.i129.i409.i.lr.ph ], [ %bitD3.i.sroa.0.3, %while.body.i445.i ]
  %cmp4.i132.i412.i.not = icmp ult ptr %bitD3.i.sroa.671203.21549, %add.ptr.i678
  br i1 %cmp4.i132.i412.i.not, label %if.end7.i133.i413.i, label %if.then6.i169.i479.i

if.then6.i169.i479.i:                             ; preds = %if.end.i129.i409.i
  %shr.i1026 = lshr i32 %bitD3.i.sroa.23.21548, 3
  %and.i1031 = and i32 %bitD3.i.sroa.23.21548, 7
  br label %BIT_reloadDStream.exit173.i436.i

if.end7.i133.i413.i:                              ; preds = %if.end.i129.i409.i
  %cmp9.i136.i416.i = icmp eq ptr %bitD3.i.sroa.671203.21549, %add.ptr16.i
  br i1 %cmp9.i136.i416.i, label %if.end35.i311.i, label %if.end18.i137.i417.i

if.end18.i137.i417.i:                             ; preds = %if.end7.i133.i413.i
  %shr.i139.i419.i = lshr i32 %bitD3.i.sroa.23.21548, 3
  %idx.ext.i141.i421.i = zext nneg i32 %shr.i139.i419.i to i64
  %idx.neg.i142.i422.i = sub nsw i64 0, %idx.ext.i141.i421.i
  %add.ptr.i143.i423.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.21549, i64 %idx.neg.i142.i422.i
  %cmp22.i145.i425.i.not = icmp ult ptr %add.ptr.i143.i423.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i159.i469.i = ptrtoint ptr %bitD3.i.sroa.671203.21549 to i64
  %sub.ptr.sub.i161.i471.i = sub i64 %sub.ptr.lhs.cast.i159.i469.i, %sub.ptr.rhs.cast.i160.i470.i
  %conv27.i162.i472.i = trunc i64 %sub.ptr.sub.i161.i471.i to i32
  %nbBytes.i122.i257.i.0 = select i1 %cmp22.i145.i425.i.not, i32 %conv27.i162.i472.i, i32 %shr.i139.i419.i
  %mul.i151.i431.i = shl i32 %nbBytes.i122.i257.i.0, 3
  %sub.i153.i433.i = sub i32 %bitD3.i.sroa.23.21548, %mul.i151.i431.i
  br label %BIT_reloadDStream.exit173.i436.i

BIT_reloadDStream.exit173.i436.i:                 ; preds = %if.end18.i137.i417.i, %if.then6.i169.i479.i
  %bitD3.i.sroa.23.3 = phi i32 [ %sub.i153.i433.i, %if.end18.i137.i417.i ], [ %and.i1031, %if.then6.i169.i479.i ]
  %idx.ext30.i148.i428.i.pn.in = phi i32 [ %nbBytes.i122.i257.i.0, %if.end18.i137.i417.i ], [ %shr.i1026, %if.then6.i169.i479.i ]
  %retval.i120.i255.i.0 = phi i1 [ %cmp22.i145.i425.i.not, %if.end18.i137.i417.i ], [ false, %if.then6.i169.i479.i ]
  %idx.ext30.i148.i428.i.pn = zext i32 %idx.ext30.i148.i428.i.pn.in to i64
  %idx.neg31.i149.i429.i.pn = sub nsw i64 0, %idx.ext30.i148.i428.i.pn
  %bitD3.i.sroa.671203.3 = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.21549, i64 %idx.neg31.i149.i429.i.pn
  %bitD3.i.sroa.0.3 = load i64, ptr %bitD3.i.sroa.671203.3, align 1
  %cmp2.i440.i = icmp uge ptr %p.addr.i267.i.01550, %add.ptr.i439.i
  %tobool.i443.i.not = or i1 %cmp2.i440.i, %retval.i120.i255.i.0
  br i1 %tobool.i443.i.not, label %if.end35.i311.i, label %while.body.i445.i

while.body.i445.i:                                ; preds = %BIT_reloadDStream.exit173.i436.i
  %and.i1035 = and i32 %bitD3.i.sroa.23.3, 63
  %sh_prom.i1036 = zext nneg i32 %and.i1035 to i64
  %shl.i1037 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1036
  %shr.i1041 = lshr i64 %shl.i1037, %sh_prom2.i1040
  %arrayidx.i1109.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1041
  %byte.i1110.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1109.i, i64 1
  %110 = load i8, ptr %byte.i1110.i, align 1
  %111 = load i8, ptr %arrayidx.i1109.i, align 1
  %conv.i1112.i = zext i8 %111 to i32
  %add.i.i1114.i = add i32 %bitD3.i.sroa.23.3, %conv.i1112.i
  store i8 %110, ptr %p.addr.i267.i.01550, align 1
  %incdec.ptr.i465.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.01550, i64 1
  %and.i1043 = and i32 %add.i.i1114.i, 63
  %sh_prom.i1044 = zext nneg i32 %and.i1043 to i64
  %shl.i1045 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1044
  %shr.i1049 = lshr i64 %shl.i1045, %sh_prom2.i1040
  %arrayidx.i1151.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1049
  %byte.i1152.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1151.i, i64 1
  %112 = load i8, ptr %byte.i1152.i, align 1
  %113 = load i8, ptr %arrayidx.i1151.i, align 1
  %conv.i1154.i = zext i8 %113 to i32
  %add.i.i1156.i = add i32 %add.i.i1114.i, %conv.i1154.i
  store i8 %112, ptr %incdec.ptr.i465.i, align 1
  %incdec.ptr16.i454.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.01550, i64 2
  %and.i1051 = and i32 %add.i.i1156.i, 63
  %sh_prom.i1052 = zext nneg i32 %and.i1051 to i64
  %shl.i1053 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1052
  %shr.i1057 = lshr i64 %shl.i1053, %sh_prom2.i1040
  %arrayidx.i1123.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1057
  %byte.i1124.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1123.i, i64 1
  %114 = load i8, ptr %byte.i1124.i, align 1
  %115 = load i8, ptr %arrayidx.i1123.i, align 1
  %conv.i1126.i = zext i8 %115 to i32
  %add.i.i1128.i = add i32 %add.i.i1156.i, %conv.i1126.i
  store i8 %114, ptr %incdec.ptr16.i454.i, align 1
  %incdec.ptr26.i462.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.01550, i64 3
  %and.i1059 = and i32 %add.i.i1128.i, 63
  %sh_prom.i1060 = zext nneg i32 %and.i1059 to i64
  %shl.i1061 = shl i64 %bitD3.i.sroa.0.3, %sh_prom.i1060
  %shr.i1065 = lshr i64 %shl.i1061, %sh_prom2.i1040
  %arrayidx.i1137.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1065
  %byte.i1138.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1137.i, i64 1
  %116 = load i8, ptr %byte.i1138.i, align 1
  %117 = load i8, ptr %arrayidx.i1137.i, align 1
  %conv.i1140.i = zext i8 %117 to i32
  %add.i.i1142.i = add i32 %add.i.i1128.i, %conv.i1140.i
  %incdec.ptr32.i459.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.01550, i64 4
  store i8 %116, ptr %incdec.ptr26.i462.i, align 1
  %cmp.i126.i406.i = icmp ugt i32 %add.i.i1142.i, 64
  br i1 %cmp.i126.i406.i, label %if.end35.i311.i, label %if.end.i129.i409.i, !llvm.loop !38

if.else.i277.i:                                   ; preds = %HUF_decodeStreamX1.exit712.i
  br i1 %cmp.i126.i406.i1546, label %if.end35.i311.i, label %if.end.i75.i283.i

if.end.i75.i283.i:                                ; preds = %if.else.i277.i
  %cmp4.i78.i286.i.not = icmp ult ptr %bitD3.i.sroa.671203.0, %add.ptr.i678
  br i1 %cmp4.i78.i286.i.not, label %if.end7.i79.i287.i, label %if.then6.i115.i398.i

if.then6.i115.i398.i:                             ; preds = %if.end.i75.i283.i
  %shr.i1067 = lshr i32 %bitD3.i.sroa.23.0, 3
  %idx.ext.i1069 = zext nneg i32 %shr.i1067 to i64
  %idx.neg.i1070 = sub nsw i64 0, %idx.ext.i1069
  %add.ptr.i1071 = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.0, i64 %idx.neg.i1070
  %and.i1072 = and i32 %bitD3.i.sroa.23.0, 7
  %memPtr.val.i.i1073 = load i64, ptr %add.ptr.i1071, align 1
  br label %if.end35.i311.i

if.end7.i79.i287.i:                               ; preds = %if.end.i75.i283.i
  %cmp9.i82.i290.i = icmp eq ptr %bitD3.i.sroa.671203.0, %add.ptr16.i
  br i1 %cmp9.i82.i290.i, label %if.end35.i311.i, label %if.end18.i83.i291.i

if.end18.i83.i291.i:                              ; preds = %if.end7.i79.i287.i
  %shr.i85.i293.i = lshr i32 %bitD3.i.sroa.23.0, 3
  %idx.ext.i87.i295.i = zext nneg i32 %shr.i85.i293.i to i64
  %idx.neg.i88.i296.i = sub nsw i64 0, %idx.ext.i87.i295.i
  %add.ptr.i89.i297.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.0, i64 %idx.neg.i88.i296.i
  %cmp22.i91.i299.i = icmp ult ptr %add.ptr.i89.i297.i, %add.ptr16.i
  %sub.ptr.lhs.cast.i105.i388.i = ptrtoint ptr %bitD3.i.sroa.671203.0 to i64
  %sub.ptr.rhs.cast.i106.i389.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.ptr.sub.i107.i390.i = sub i64 %sub.ptr.lhs.cast.i105.i388.i, %sub.ptr.rhs.cast.i106.i389.i
  %conv27.i108.i391.i = trunc i64 %sub.ptr.sub.i107.i390.i to i32
  %nbBytes.i68.i261.i.0 = select i1 %cmp22.i91.i299.i, i32 %conv27.i108.i391.i, i32 %shr.i85.i293.i
  %idx.ext30.i94.i302.i = zext i32 %nbBytes.i68.i261.i.0 to i64
  %idx.neg31.i95.i303.i = sub nsw i64 0, %idx.ext30.i94.i302.i
  %add.ptr32.i96.i304.i = getelementptr inbounds i8, ptr %bitD3.i.sroa.671203.0, i64 %idx.neg31.i95.i303.i
  %mul.i97.i305.i = shl i32 %nbBytes.i68.i261.i.0, 3
  %sub.i99.i307.i = sub i32 %bitD3.i.sroa.23.0, %mul.i97.i305.i
  %memPtr.val.i1074 = load i64, ptr %add.ptr32.i96.i304.i, align 1
  br label %if.end35.i311.i

if.end35.i311.i:                                  ; preds = %BIT_reloadDStream.exit173.i436.i, %if.end7.i133.i413.i, %while.body.i445.i, %while.cond.i403.i.preheader, %if.else.i277.i, %if.end7.i79.i287.i, %if.then6.i115.i398.i, %if.end18.i83.i291.i
  %bitD3.i.sroa.0.4 = phi i64 [ %bitD3.i.sroa.0.0, %if.end7.i79.i287.i ], [ %memPtr.val.i1074, %if.end18.i83.i291.i ], [ %memPtr.val.i.i1073, %if.then6.i115.i398.i ], [ %bitD3.i.sroa.0.0, %if.else.i277.i ], [ %bitD3.i.sroa.0.0, %while.cond.i403.i.preheader ], [ %bitD3.i.sroa.0.3, %BIT_reloadDStream.exit173.i436.i ], [ %bitD3.i.sroa.0.21547, %if.end7.i133.i413.i ], [ %bitD3.i.sroa.0.3, %while.body.i445.i ]
  %bitD3.i.sroa.23.4 = phi i32 [ %bitD3.i.sroa.23.0, %if.end7.i79.i287.i ], [ %sub.i99.i307.i, %if.end18.i83.i291.i ], [ %and.i1072, %if.then6.i115.i398.i ], [ %bitD3.i.sroa.23.0, %if.else.i277.i ], [ %bitD3.i.sroa.23.0, %while.cond.i403.i.preheader ], [ %bitD3.i.sroa.23.3, %BIT_reloadDStream.exit173.i436.i ], [ %bitD3.i.sroa.23.21548, %if.end7.i133.i413.i ], [ %add.i.i1142.i, %while.body.i445.i ]
  %bitD3.i.sroa.671203.4 = phi ptr [ %add.ptr16.i, %if.end7.i79.i287.i ], [ %add.ptr32.i96.i304.i, %if.end18.i83.i291.i ], [ %add.ptr.i1071, %if.then6.i115.i398.i ], [ @BIT_reloadDStream.zeroFilled, %if.else.i277.i ], [ @BIT_reloadDStream.zeroFilled, %while.cond.i403.i.preheader ], [ %bitD3.i.sroa.671203.3, %BIT_reloadDStream.exit173.i436.i ], [ %add.ptr16.i, %if.end7.i133.i413.i ], [ @BIT_reloadDStream.zeroFilled, %while.body.i445.i ]
  %p.addr.i267.i.3 = phi ptr [ %op3.i.0, %if.end7.i79.i287.i ], [ %op3.i.0, %if.end18.i83.i291.i ], [ %op3.i.0, %if.then6.i115.i398.i ], [ %op3.i.0, %if.else.i277.i ], [ %op3.i.0, %while.cond.i403.i.preheader ], [ %p.addr.i267.i.01550, %BIT_reloadDStream.exit173.i436.i ], [ %p.addr.i267.i.01550, %if.end7.i133.i413.i ], [ %incdec.ptr32.i459.i, %while.body.i445.i ]
  %cmp55.i316.i1563 = icmp ult ptr %p.addr.i267.i.3, %add.ptr21.i
  br i1 %cmp55.i316.i1563, label %while.body57.i320.i.lr.ph, label %HUF_decodeStreamX1.exit483.i

while.body57.i320.i.lr.ph:                        ; preds = %if.end35.i311.i
  %sub.i1079 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1080 = and i32 %sub.i1079, 63
  %sh_prom2.i1081 = zext nneg i32 %and1.i1080 to i64
  br label %while.body57.i320.i

while.body57.i320.i:                              ; preds = %while.body57.i320.i.lr.ph, %while.body57.i320.i
  %p.addr.i267.i.61565 = phi ptr [ %p.addr.i267.i.3, %while.body57.i320.i.lr.ph ], [ %incdec.ptr60.i322.i, %while.body57.i320.i ]
  %bitD3.i.sroa.23.51564 = phi i32 [ %bitD3.i.sroa.23.4, %while.body57.i320.i.lr.ph ], [ %add.i.i1184.i, %while.body57.i320.i ]
  %and.i1076 = and i32 %bitD3.i.sroa.23.51564, 63
  %sh_prom.i1077 = zext nneg i32 %and.i1076 to i64
  %shl.i1078 = shl i64 %bitD3.i.sroa.0.4, %sh_prom.i1077
  %shr.i1082 = lshr i64 %shl.i1078, %sh_prom2.i1081
  %arrayidx.i1179.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1082
  %byte.i1180.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1179.i, i64 1
  %118 = load i8, ptr %byte.i1180.i, align 1
  %119 = load i8, ptr %arrayidx.i1179.i, align 1
  %conv.i1182.i = zext i8 %119 to i32
  %add.i.i1184.i = add i32 %bitD3.i.sroa.23.51564, %conv.i1182.i
  %incdec.ptr60.i322.i = getelementptr inbounds nuw i8, ptr %p.addr.i267.i.61565, i64 1
  store i8 %118, ptr %p.addr.i267.i.61565, align 1
  %cmp55.i316.i = icmp ult ptr %incdec.ptr60.i322.i, %add.ptr21.i
  br i1 %cmp55.i316.i, label %while.body57.i320.i, label %HUF_decodeStreamX1.exit483.i, !llvm.loop !39

HUF_decodeStreamX1.exit483.i:                     ; preds = %while.body57.i320.i, %if.end35.i311.i
  %bitD3.i.sroa.23.5.lcssa = phi i32 [ %bitD3.i.sroa.23.4, %if.end35.i311.i ], [ %add.i.i1184.i, %while.body57.i320.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %op4.i.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 3
  %bitsConsumed.i124.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 8
  %120 = load i32, ptr %bitsConsumed.i124.i.i, align 8
  %cmp.i126.i.i1567 = icmp ugt i32 %120, 64
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.else.i.i

while.cond.i.i.preheader:                         ; preds = %HUF_decodeStreamX1.exit483.i
  br i1 %cmp.i126.i.i1567, label %if.then.i171.i.i, label %if.end.i129.i.i.lr.ph

if.end.i129.i.i.lr.ph:                            ; preds = %while.cond.i.i.preheader
  %ptr3.i130.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  %limitPtr.i131.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 32
  %start.i135.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 24
  %sub.i1096 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1097 = and i32 %sub.i1096, 63
  %sh_prom2.i1098 = zext nneg i32 %and1.i1097 to i64
  br label %if.end.i129.i.i

if.then.i171.i.i:                                 ; preds = %while.body.i.i, %while.cond.i.i.preheader
  %121 = phi i32 [ %120, %while.cond.i.i.preheader ], [ %140, %while.body.i.i ]
  %p.addr.i.i.0.lcssa = phi ptr [ %op4.i.0, %while.cond.i.i.preheader ], [ %incdec.ptr32.i.i, %while.body.i.i ]
  %ptr.i172.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i172.i.i, align 8
  br label %if.end35.i.i

if.end.i129.i.i:                                  ; preds = %if.end.i129.i.i.lr.ph, %while.body.i.i
  %122 = phi i32 [ %120, %if.end.i129.i.i.lr.ph ], [ %140, %while.body.i.i ]
  %p.addr.i.i.01568 = phi ptr [ %op4.i.0, %if.end.i129.i.i.lr.ph ], [ %incdec.ptr32.i.i, %while.body.i.i ]
  %123 = load ptr, ptr %ptr3.i130.i.i, align 8
  %124 = load ptr, ptr %limitPtr.i131.i.i, align 8
  %cmp4.i132.i.i.not = icmp ult ptr %123, %124
  br i1 %cmp4.i132.i.i.not, label %if.end7.i133.i.i, label %if.then6.i169.i.i

if.then6.i169.i.i:                                ; preds = %if.end.i129.i.i
  %shr.i1084 = lshr i32 %122, 3
  %idx.ext.i1086 = zext nneg i32 %shr.i1084 to i64
  %idx.neg.i1087 = sub nsw i64 0, %idx.ext.i1086
  %add.ptr.i1088 = getelementptr inbounds i8, ptr %123, i64 %idx.neg.i1087
  store ptr %add.ptr.i1088, ptr %ptr3.i130.i.i, align 8
  %and.i1089 = and i32 %122, 7
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
  %cmp22.i145.i.i.not = icmp ult ptr %add.ptr.i143.i.i, %125
  %sub.ptr.lhs.cast.i159.i.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i160.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i161.i.i = sub i64 %sub.ptr.lhs.cast.i159.i.i, %sub.ptr.rhs.cast.i160.i.i
  %conv27.i162.i.i = trunc i64 %sub.ptr.sub.i161.i.i to i32
  %nbBytes.i122.i.i.0 = select i1 %cmp22.i145.i.i.not, i32 %conv27.i162.i.i, i32 %shr.i139.i.i
  %idx.ext30.i148.i.i = zext i32 %nbBytes.i122.i.i.0 to i64
  %idx.neg31.i149.i.i = sub nsw i64 0, %idx.ext30.i148.i.i
  %add.ptr32.i150.i.i = getelementptr inbounds i8, ptr %123, i64 %idx.neg31.i149.i.i
  store ptr %add.ptr32.i150.i.i, ptr %ptr3.i130.i.i, align 8
  %mul.i151.i.i = shl i32 %nbBytes.i122.i.i.0, 3
  %sub.i153.i.i = sub i32 %122, %mul.i151.i.i
  br label %BIT_reloadDStream.exit173.i.i

BIT_reloadDStream.exit173.i.i:                    ; preds = %if.end18.i137.i.i, %if.then6.i169.i.i
  %126 = phi i32 [ %and.i1089, %if.then6.i169.i.i ], [ %sub.i153.i.i, %if.end18.i137.i.i ]
  %storemerge.in = phi ptr [ %add.ptr.i1088, %if.then6.i169.i.i ], [ %add.ptr32.i150.i.i, %if.end18.i137.i.i ]
  %retval.i120.i.i.0 = phi i1 [ false, %if.then6.i169.i.i ], [ %cmp22.i145.i.i.not, %if.end18.i137.i.i ]
  store i32 %126, ptr %bitsConsumed.i124.i.i, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %bitD4.i, align 8
  %cmp2.i.i = icmp uge ptr %p.addr.i.i.01568, %add.ptr4.i
  %tobool.i.i.not = or i1 %cmp2.i.i, %retval.i120.i.i.0
  br i1 %tobool.i.i.not, label %if.end35.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %BIT_reloadDStream.exit173.i.i
  %and.i1093 = and i32 %126, 63
  %sh_prom.i1094 = zext nneg i32 %and.i1093 to i64
  %shl.i1095 = shl i64 %storemerge, %sh_prom.i1094
  %shr.i1099 = lshr i64 %shl.i1095, %sh_prom2.i1098
  %arrayidx.i1193.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1099
  %byte.i1194.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1193.i, i64 1
  %127 = load i8, ptr %byte.i1194.i, align 1
  %128 = load i8, ptr %arrayidx.i1193.i, align 1
  %conv.i1196.i = zext i8 %128 to i32
  %add.i.i1198.i = add i32 %126, %conv.i1196.i
  store i8 %127, ptr %p.addr.i.i.01568, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.01568, i64 1
  %129 = load i64, ptr %bitD4.i, align 8
  %and.i1101 = and i32 %add.i.i1198.i, 63
  %sh_prom.i1102 = zext nneg i32 %and.i1101 to i64
  %shl.i1103 = shl i64 %129, %sh_prom.i1102
  %shr.i1107 = lshr i64 %shl.i1103, %sh_prom2.i1098
  %arrayidx.i1235.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1107
  %byte.i1236.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1235.i, i64 1
  %130 = load i8, ptr %byte.i1236.i, align 1
  %131 = load i8, ptr %arrayidx.i1235.i, align 1
  %conv.i1238.i = zext i8 %131 to i32
  %add.i.i1240.i = add i32 %add.i.i1198.i, %conv.i1238.i
  store i32 %add.i.i1240.i, ptr %bitsConsumed.i124.i.i, align 8
  store i8 %130, ptr %incdec.ptr.i.i, align 1
  %incdec.ptr16.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.01568, i64 2
  %132 = load i64, ptr %bitD4.i, align 8
  %133 = load i32, ptr %bitsConsumed.i124.i.i, align 8
  %and.i1109 = and i32 %133, 63
  %sh_prom.i1110 = zext nneg i32 %and.i1109 to i64
  %shl.i1111 = shl i64 %132, %sh_prom.i1110
  %shr.i1115 = lshr i64 %shl.i1111, %sh_prom2.i1098
  %arrayidx.i1207.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1115
  %byte.i1208.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1207.i, i64 1
  %134 = load i8, ptr %byte.i1208.i, align 1
  %135 = load i8, ptr %arrayidx.i1207.i, align 1
  %conv.i1210.i = zext i8 %135 to i32
  %add.i.i1212.i = add i32 %133, %conv.i1210.i
  store i32 %add.i.i1212.i, ptr %bitsConsumed.i124.i.i, align 8
  store i8 %134, ptr %incdec.ptr16.i.i, align 1
  %incdec.ptr26.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.01568, i64 3
  %136 = load i64, ptr %bitD4.i, align 8
  %137 = load i32, ptr %bitsConsumed.i124.i.i, align 8
  %and.i1117 = and i32 %137, 63
  %sh_prom.i1118 = zext nneg i32 %and.i1117 to i64
  %shl.i1119 = shl i64 %136, %sh_prom.i1118
  %shr.i1123 = lshr i64 %shl.i1119, %sh_prom2.i1098
  %arrayidx.i1221.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1123
  %byte.i1222.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1221.i, i64 1
  %138 = load i8, ptr %byte.i1222.i, align 1
  %139 = load i8, ptr %arrayidx.i1221.i, align 1
  %conv.i1224.i = zext i8 %139 to i32
  %add.i.i1226.i = add i32 %137, %conv.i1224.i
  store i32 %add.i.i1226.i, ptr %bitsConsumed.i124.i.i, align 8
  %incdec.ptr32.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.01568, i64 4
  store i8 %138, ptr %incdec.ptr26.i.i, align 1
  %140 = load i32, ptr %bitsConsumed.i124.i.i, align 8
  %cmp.i126.i.i = icmp ugt i32 %140, 64
  br i1 %cmp.i126.i.i, label %if.then.i171.i.i, label %if.end.i129.i.i, !llvm.loop !38

if.else.i.i:                                      ; preds = %HUF_decodeStreamX1.exit483.i
  %ptr.i118.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  br i1 %cmp.i126.i.i1567, label %if.then.i117.i.i, label %if.end.i75.i.i

if.then.i117.i.i:                                 ; preds = %if.else.i.i
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i118.i.i, align 8
  br label %if.end35.i.i

if.end.i75.i.i:                                   ; preds = %if.else.i.i
  %141 = load ptr, ptr %ptr.i118.i.i, align 8
  %limitPtr.i77.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 32
  %142 = load ptr, ptr %limitPtr.i77.i.i, align 8
  %cmp4.i78.i.i.not = icmp ult ptr %141, %142
  br i1 %cmp4.i78.i.i.not, label %if.end7.i79.i.i, label %if.then6.i115.i.i

if.then6.i115.i.i:                                ; preds = %if.end.i75.i.i
  %shr.i1125 = lshr i32 %120, 3
  %idx.ext.i1127 = zext nneg i32 %shr.i1125 to i64
  %idx.neg.i1128 = sub nsw i64 0, %idx.ext.i1127
  %add.ptr.i1129 = getelementptr inbounds i8, ptr %141, i64 %idx.neg.i1128
  store ptr %add.ptr.i1129, ptr %ptr.i118.i.i, align 8
  %and.i1130 = and i32 %120, 7
  store i32 %and.i1130, ptr %bitsConsumed.i124.i.i, align 8
  %memPtr.val.i.i1131 = load i64, ptr %add.ptr.i1129, align 1
  store i64 %memPtr.val.i.i1131, ptr %bitD4.i, align 8
  br label %if.end35.i.i

if.end7.i79.i.i:                                  ; preds = %if.end.i75.i.i
  %start.i81.i.i = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 24
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
  %memPtr.val.i1132 = load i64, ptr %add.ptr32.i96.i.i, align 1
  store i64 %memPtr.val.i1132, ptr %bitD4.i, align 8
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end7.i133.i.i, %BIT_reloadDStream.exit173.i.i, %if.then.i171.i.i, %if.end7.i79.i.i, %if.then.i117.i.i, %if.then6.i115.i.i, %if.end18.i83.i.i
  %144 = phi i32 [ %120, %if.then.i117.i.i ], [ %and.i1130, %if.then6.i115.i.i ], [ %sub.i99.i.i, %if.end18.i83.i.i ], [ %120, %if.end7.i79.i.i ], [ %121, %if.then.i171.i.i ], [ %122, %if.end7.i133.i.i ], [ %126, %BIT_reloadDStream.exit173.i.i ]
  %145 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.then.i117.i.i ], [ %add.ptr.i1129, %if.then6.i115.i.i ], [ %add.ptr32.i96.i.i, %if.end18.i83.i.i ], [ %141, %if.end7.i79.i.i ], [ @BIT_reloadDStream.zeroFilled, %if.then.i171.i.i ], [ %123, %if.end7.i133.i.i ], [ %storemerge.in, %BIT_reloadDStream.exit173.i.i ]
  %p.addr.i.i.3 = phi ptr [ %op4.i.0, %if.then.i117.i.i ], [ %op4.i.0, %if.then6.i115.i.i ], [ %op4.i.0, %if.end18.i83.i.i ], [ %op4.i.0, %if.end7.i79.i.i ], [ %p.addr.i.i.0.lcssa, %if.then.i171.i.i ], [ %p.addr.i.i.01568, %BIT_reloadDStream.exit173.i.i ], [ %p.addr.i.i.01568, %if.end7.i133.i.i ]
  %cmp55.i.i1570 = icmp ult ptr %p.addr.i.i.3, %add.ptr.i
  br i1 %cmp55.i.i1570, label %while.body57.i.i.lr.ph, label %HUF_decodeStreamX1.exit.i

while.body57.i.i.lr.ph:                           ; preds = %if.end35.i.i
  %bitsConsumed.i1133 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 8
  %sub.i1137 = sub nsw i32 0, %dtd.i.sroa.1.0.extract.shift
  %and1.i1138 = and i32 %sub.i1137, 63
  %sh_prom2.i1139 = zext nneg i32 %and1.i1138 to i64
  br label %while.body57.i.i

while.body57.i.i:                                 ; preds = %while.body57.i.i.lr.ph, %while.body57.i.i
  %p.addr.i.i.61571 = phi ptr [ %p.addr.i.i.3, %while.body57.i.i.lr.ph ], [ %incdec.ptr60.i.i, %while.body57.i.i ]
  %146 = load i64, ptr %bitD4.i, align 8
  %147 = load i32, ptr %bitsConsumed.i1133, align 8
  %and.i1134 = and i32 %147, 63
  %sh_prom.i1135 = zext nneg i32 %and.i1134 to i64
  %shl.i1136 = shl i64 %146, %sh_prom.i1135
  %shr.i1140 = lshr i64 %shl.i1136, %sh_prom2.i1139
  %arrayidx.i1263.i = getelementptr inbounds %struct.HUF_DEltX1, ptr %add.ptr5.i, i64 %shr.i1140
  %byte.i1264.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1263.i, i64 1
  %148 = load i8, ptr %byte.i1264.i, align 1
  %149 = load i8, ptr %arrayidx.i1263.i, align 1
  %conv.i1266.i = zext i8 %149 to i32
  %add.i.i1268.i = add i32 %147, %conv.i1266.i
  store i32 %add.i.i1268.i, ptr %bitsConsumed.i1133, align 8
  %incdec.ptr60.i.i = getelementptr inbounds nuw i8, ptr %p.addr.i.i.61571, i64 1
  store i8 %148, ptr %p.addr.i.i.61571, align 1
  %cmp55.i.i = icmp ult ptr %incdec.ptr60.i.i, %add.ptr.i
  br i1 %cmp55.i.i, label %while.body57.i.i, label %HUF_decodeStreamX1.exit.i.loopexit, !llvm.loop !39

HUF_decodeStreamX1.exit.i.loopexit:               ; preds = %while.body57.i.i
  %ptr.i1162.phi.trans.insert = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 16
  %.pre = load ptr, ptr %ptr.i1162.phi.trans.insert, align 8
  %.pre1575 = load i32, ptr %bitsConsumed.i1133, align 8
  br label %HUF_decodeStreamX1.exit.i

HUF_decodeStreamX1.exit.i:                        ; preds = %HUF_decodeStreamX1.exit.i.loopexit, %if.end35.i.i
  %150 = phi i32 [ %.pre1575, %HUF_decodeStreamX1.exit.i.loopexit ], [ %144, %if.end35.i.i ]
  %151 = phi ptr [ %.pre, %HUF_decodeStreamX1.exit.i.loopexit ], [ %145, %if.end35.i.i ]
  %cmp.i1143 = icmp ne ptr %bitD1.i.sroa.671359.4, %add.ptr14.i
  %cmp1.i1145 = icmp ne i32 %bitD1.i.sroa.23.5.lcssa, 64
  %narrow.not1464 = select i1 %cmp.i1143, i1 true, i1 %cmp1.i1145
  %cmp.i1148 = icmp ne ptr %bitD2.i.sroa.671281.4, %add.ptr15.i
  %cmp1.i1152 = icmp ne i32 %bitD2.i.sroa.23.5.lcssa, 64
  %narrow1456.not1465 = select i1 %cmp.i1148, i1 true, i1 %cmp1.i1152
  %and247.i1457.not1463 = or i1 %narrow.not1464, %narrow1456.not1465
  %cmp.i1156 = icmp ne ptr %bitD3.i.sroa.671203.4, %add.ptr16.i
  %cmp1.i1160 = icmp ne i32 %bitD3.i.sroa.23.5.lcssa, 64
  %narrow1458.not1466 = select i1 %cmp.i1156, i1 true, i1 %cmp1.i1160
  %and249.i1459.not1462 = or i1 %and247.i1457.not1463, %narrow1458.not1466
  %start.i1163 = getelementptr inbounds nuw i8, ptr %bitD4.i, i64 24
  %152 = load ptr, ptr %start.i1163, align 8
  %cmp.i1164 = icmp ne ptr %151, %152
  %cmp1.i1168 = icmp ne i32 %150, 64
  %narrow1460.not1467 = select i1 %cmp.i1164, i1 true, i1 %cmp1.i1168
  %and251.i1461.not = or i1 %and249.i1459.not1462, %narrow1460.not1467
  %.dstSize = select i1 %and251.i1461.not, i64 -20, i64 %dstSize
  br label %HUF_decompress4X1_usingDTable_internal_body.exit

HUF_decompress4X1_usingDTable_internal_body.exit: ; preds = %sw.epilog.i689, %if.then3.i724, %if.end45.i, %sw.epilog.i622, %if.then3.i657, %if.end36.i, %sw.epilog.i, %if.then3.i, %if.end31.i, %HUF_decodeStreamX1.exit.i, %if.end228.i, %if.end55.i, %if.end3.i, %entry
  %retval.i.0 = phi i64 [ -20, %entry ], [ -20, %if.end3.i ], [ %call60.i, %if.end55.i ], [ -20, %if.end228.i ], [ %.dstSize, %HUF_decodeStreamX1.exit.i ], [ -20, %sw.epilog.i ], [ -1, %if.then3.i ], [ -72, %if.end31.i ], [ -20, %sw.epilog.i622 ], [ -1, %if.then3.i657 ], [ -72, %if.end36.i ], [ -20, %sw.epilog.i689 ], [ -1, %if.then3.i724 ], [ -72, %if.end45.i ]
  ret i64 %retval.i.0
}

declare hidden void @HUF_decompress4X1_usingDTable_internal_fast_asm_loop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal_fast(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable, ptr noundef readonly captures(none) %loopFn) unnamed_addr #12 {
entry:
  %args = alloca %struct.HUF_DecompressFastArgs, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %DTable, i64 4
  %cond.idx.i = tail call i64 @llvm.smax.i64(i64 %dstSize, i64 0)
  %cond.i = getelementptr inbounds nuw i8, ptr %dst, i64 %cond.idx.i
  %call1 = call fastcc i64 @HUF_DecompressFastArgs_init(ptr noundef %args, ptr noundef %dst, i64 noundef %dstSize, ptr noundef %cSrc, i64 noundef %cSrcSize, ptr noundef %DTable)
  %cmp.i133 = icmp ult i64 %call1, -119
  br i1 %cmp.i133, label %do.end10, label %return

do.end10:                                         ; preds = %entry
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %return, label %if.end12

if.end12:                                         ; preds = %do.end10
  call void %loopFn(ptr noundef nonnull %args) #15, !callees !49
  %add = add i64 %dstSize, 3
  %div131 = lshr i64 %add, 2
  %sub.ptr.lhs.cast = ptrtoint ptr %cond.i to i64
  %op.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  %iend.i = getelementptr inbounds nuw i8, ptr %args, i64 120
  %bits.i = getelementptr inbounds nuw i8, ptr %args, i64 64
  %ilowest.i = getelementptr inbounds nuw i8, ptr %args, i64 104
  br label %for.body

for.cond:                                         ; preds = %HUF_decodeStreamX1.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond237.not, label %return, label %for.body, !llvm.loop !50

for.body:                                         ; preds = %if.end12, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end12 ], [ %indvars.iv.next, %for.cond ]
  %segmentEnd.0233 = phi ptr [ %dst, %if.end12 ], [ %segmentEnd.1, %for.cond ]
  %sub.ptr.rhs.cast = ptrtoint ptr %segmentEnd.0233 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp14.not = icmp ugt i64 %div131, %sub.ptr.sub
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %segmentEnd.0233, i64 %div131
  %segmentEnd.1 = select i1 %cmp14.not, ptr %cond.i, ptr %add.ptr16
  %arrayidx.i134 = getelementptr inbounds nuw [4 x ptr], ptr %op.i, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i134, align 8
  %cmp.i135 = icmp ugt ptr %0, %segmentEnd.1
  br i1 %cmp.i135, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx2.i = getelementptr inbounds nuw [4 x ptr], ptr %args, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw [4 x ptr], ptr %iend.i, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx4.i, align 8
  %add.ptr.i136 = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp5.i = icmp ult ptr %1, %add.ptr.i136
  br i1 %cmp5.i, label %return, label %do.end33

do.end33:                                         ; preds = %if.end.i
  %memPtr.val.i.i = load i64, ptr %1, align 1
  %arrayidx12.i = getelementptr inbounds nuw [4 x i64], ptr %bits.i, i64 0, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx12.i, align 8
  %4 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3, i1 true)
  %cast.i.i = trunc nuw nsw i64 %4 to i32
  %5 = load ptr, ptr %ilowest.i, align 8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %segmentEnd.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i, label %if.end.i129.i.lr.ph, label %if.end.i75.i

if.end.i129.i.lr.ph:                              ; preds = %do.end33
  %sub.ptr.rhs.cast.i160.i = ptrtoint ptr %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %segmentEnd.1, i64 -3
  br label %if.end.i129.i

if.end.i129.i:                                    ; preds = %if.end.i129.i.lr.ph, %while.body.i
  %p.addr.i.0221 = phi ptr [ %0, %if.end.i129.i.lr.ph ], [ %incdec.ptr32.i, %while.body.i ]
  %bit.sroa.0.1220 = phi i64 [ %memPtr.val.i.i, %if.end.i129.i.lr.ph ], [ %bit.sroa.0.2, %while.body.i ]
  %bit.sroa.10.1219 = phi i32 [ %cast.i.i, %if.end.i129.i.lr.ph ], [ %add.i.i77, %while.body.i ]
  %bit.sroa.36.1218 = phi ptr [ %1, %if.end.i129.i.lr.ph ], [ %bit.sroa.36.2, %while.body.i ]
  %cmp4.i132.i.not = icmp ult ptr %bit.sroa.36.1218, %add.ptr15.i
  br i1 %cmp4.i132.i.not, label %if.end7.i133.i, label %if.then6.i169.i

if.then6.i169.i:                                  ; preds = %if.end.i129.i
  %shr.i = lshr i32 %bit.sroa.10.1219, 3
  %and.i = and i32 %bit.sroa.10.1219, 7
  br label %BIT_reloadDStream.exit173.i

if.end7.i133.i:                                   ; preds = %if.end.i129.i
  %cmp9.i136.i = icmp eq ptr %bit.sroa.36.1218, %5
  br i1 %cmp9.i136.i, label %if.end35.i, label %if.end18.i137.i

if.end18.i137.i:                                  ; preds = %if.end7.i133.i
  %shr.i139.i = lshr i32 %bit.sroa.10.1219, 3
  %idx.ext.i141.i = zext nneg i32 %shr.i139.i to i64
  %idx.neg.i142.i = sub nsw i64 0, %idx.ext.i141.i
  %add.ptr.i143.i = getelementptr inbounds i8, ptr %bit.sroa.36.1218, i64 %idx.neg.i142.i
  %cmp22.i145.i.not = icmp ult ptr %add.ptr.i143.i, %5
  %sub.ptr.lhs.cast.i159.i = ptrtoint ptr %bit.sroa.36.1218 to i64
  %sub.ptr.sub.i161.i = sub i64 %sub.ptr.lhs.cast.i159.i, %sub.ptr.rhs.cast.i160.i
  %conv27.i162.i = trunc i64 %sub.ptr.sub.i161.i to i32
  %nbBytes.i122.i.0 = select i1 %cmp22.i145.i.not, i32 %conv27.i162.i, i32 %shr.i139.i
  %mul.i151.i = shl i32 %nbBytes.i122.i.0, 3
  %sub.i153.i = sub i32 %bit.sroa.10.1219, %mul.i151.i
  br label %BIT_reloadDStream.exit173.i

BIT_reloadDStream.exit173.i:                      ; preds = %if.end18.i137.i, %if.then6.i169.i
  %idx.ext30.i148.i.pn.in = phi i32 [ %nbBytes.i122.i.0, %if.end18.i137.i ], [ %shr.i, %if.then6.i169.i ]
  %bit.sroa.10.2 = phi i32 [ %sub.i153.i, %if.end18.i137.i ], [ %and.i, %if.then6.i169.i ]
  %retval.i120.i.0 = phi i1 [ %cmp22.i145.i.not, %if.end18.i137.i ], [ false, %if.then6.i169.i ]
  %idx.ext30.i148.i.pn = zext i32 %idx.ext30.i148.i.pn.in to i64
  %idx.neg31.i149.i.pn = sub nsw i64 0, %idx.ext30.i148.i.pn
  %bit.sroa.36.2 = getelementptr inbounds i8, ptr %bit.sroa.36.1218, i64 %idx.neg31.i149.i.pn
  %bit.sroa.0.2 = load i64, ptr %bit.sroa.36.2, align 1
  %cmp2.i = icmp uge ptr %p.addr.i.0221, %add.ptr.i
  %tobool.i.not = or i1 %cmp2.i, %retval.i120.i.0
  br i1 %tobool.i.not, label %if.end35.i, label %while.body.i

while.body.i:                                     ; preds = %BIT_reloadDStream.exit173.i
  %and.i144 = and i32 %bit.sroa.10.2, 63
  %sh_prom.i = zext nneg i32 %and.i144 to i64
  %shl.i = shl i64 %bit.sroa.0.2, %sh_prom.i
  %shr.i145 = lshr i64 %shl.i, 53
  %arrayidx.i = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i145
  %byte.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %6 = load i8, ptr %byte.i, align 1
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i48 = zext i8 %7 to i32
  %add.i.i = add i32 %bit.sroa.10.2, %conv.i48
  store i8 %6, ptr %p.addr.i.0221, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0221, i64 1
  %and.i147 = and i32 %add.i.i, 63
  %sh_prom.i148 = zext nneg i32 %and.i147 to i64
  %shl.i149 = shl i64 %bit.sroa.0.2, %sh_prom.i148
  %shr.i150 = lshr i64 %shl.i149, 53
  %arrayidx.i86 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i150
  %byte.i87 = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 1
  %8 = load i8, ptr %byte.i87, align 1
  %9 = load i8, ptr %arrayidx.i86, align 1
  %conv.i89 = zext i8 %9 to i32
  %add.i.i91 = add i32 %add.i.i, %conv.i89
  store i8 %8, ptr %incdec.ptr.i, align 1
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0221, i64 2
  %and.i152 = and i32 %add.i.i91, 63
  %sh_prom.i153 = zext nneg i32 %and.i152 to i64
  %shl.i154 = shl i64 %bit.sroa.0.2, %sh_prom.i153
  %shr.i155 = lshr i64 %shl.i154, 53
  %arrayidx.i58 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i155
  %byte.i59 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 1
  %10 = load i8, ptr %byte.i59, align 1
  %11 = load i8, ptr %arrayidx.i58, align 1
  %conv.i61 = zext i8 %11 to i32
  %add.i.i63 = add i32 %add.i.i91, %conv.i61
  store i8 %10, ptr %incdec.ptr16.i, align 1
  %incdec.ptr26.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0221, i64 3
  %and.i157 = and i32 %add.i.i63, 63
  %sh_prom.i158 = zext nneg i32 %and.i157 to i64
  %shl.i159 = shl i64 %bit.sroa.0.2, %sh_prom.i158
  %shr.i160 = lshr i64 %shl.i159, 53
  %arrayidx.i72 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i160
  %byte.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 1
  %12 = load i8, ptr %byte.i73, align 1
  %13 = load i8, ptr %arrayidx.i72, align 1
  %conv.i75 = zext i8 %13 to i32
  %add.i.i77 = add i32 %add.i.i63, %conv.i75
  %incdec.ptr32.i = getelementptr inbounds nuw i8, ptr %p.addr.i.0221, i64 4
  store i8 %12, ptr %incdec.ptr26.i, align 1
  %cmp.i126.i = icmp ugt i32 %add.i.i77, 64
  br i1 %cmp.i126.i, label %if.end35.i, label %if.end.i129.i, !llvm.loop !38

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

if.end35.i:                                       ; preds = %BIT_reloadDStream.exit173.i, %if.end7.i133.i, %while.body.i, %if.end7.i79.i, %if.then6.i115.i, %if.end18.i83.i
  %bit.sroa.10.3 = phi i32 [ %cast.i.i, %if.end7.i79.i ], [ %sub.i99.i, %if.end18.i83.i ], [ %and.i167, %if.then6.i115.i ], [ %bit.sroa.10.2, %BIT_reloadDStream.exit173.i ], [ %bit.sroa.10.1219, %if.end7.i133.i ], [ %add.i.i77, %while.body.i ]
  %bit.sroa.0.3 = phi i64 [ %memPtr.val.i.i, %if.end7.i79.i ], [ %memPtr.val.i169, %if.end18.i83.i ], [ %memPtr.val.i.i168, %if.then6.i115.i ], [ %bit.sroa.0.2, %BIT_reloadDStream.exit173.i ], [ %bit.sroa.0.1220, %if.end7.i133.i ], [ %bit.sroa.0.2, %while.body.i ]
  %p.addr.i.3 = phi ptr [ %0, %if.end7.i79.i ], [ %0, %if.end18.i83.i ], [ %0, %if.then6.i115.i ], [ %p.addr.i.0221, %BIT_reloadDStream.exit173.i ], [ %p.addr.i.0221, %if.end7.i133.i ], [ %incdec.ptr32.i, %while.body.i ]
  %cmp55.i230 = icmp ult ptr %p.addr.i.3, %segmentEnd.1
  br i1 %cmp55.i230, label %while.body57.i, label %HUF_decodeStreamX1.exit

while.body57.i:                                   ; preds = %if.end35.i, %while.body57.i
  %p.addr.i.6232 = phi ptr [ %incdec.ptr60.i, %while.body57.i ], [ %p.addr.i.3, %if.end35.i ]
  %bit.sroa.10.4231 = phi i32 [ %add.i.i119, %while.body57.i ], [ %bit.sroa.10.3, %if.end35.i ]
  %and.i171 = and i32 %bit.sroa.10.4231, 63
  %sh_prom.i172 = zext nneg i32 %and.i171 to i64
  %shl.i173 = shl i64 %bit.sroa.0.3, %sh_prom.i172
  %shr.i174 = lshr i64 %shl.i173, 53
  %arrayidx.i114 = getelementptr inbounds nuw %struct.HUF_DEltX1, ptr %add.ptr, i64 %shr.i174
  %byte.i115 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 1
  %14 = load i8, ptr %byte.i115, align 1
  %15 = load i8, ptr %arrayidx.i114, align 1
  %conv.i117 = zext i8 %15 to i32
  %add.i.i119 = add i32 %bit.sroa.10.4231, %conv.i117
  %incdec.ptr60.i = getelementptr inbounds nuw i8, ptr %p.addr.i.6232, i64 1
  store i8 %14, ptr %p.addr.i.6232, align 1
  %exitcond.not = icmp eq ptr %incdec.ptr60.i, %segmentEnd.1
  br i1 %exitcond.not, label %HUF_decodeStreamX1.exit, label %while.body57.i, !llvm.loop !39

HUF_decodeStreamX1.exit:                          ; preds = %while.body57.i, %if.end35.i
  %16 = load ptr, ptr %arrayidx.i134, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i
  store ptr %add.ptr38, ptr %arrayidx.i134, align 8
  %cmp42.not = icmp eq ptr %add.ptr38, %segmentEnd.1
  br i1 %cmp42.not, label %for.cond, label %return

return:                                           ; preds = %if.end.i, %for.body, %for.cond, %HUF_decodeStreamX1.exit, %do.end10, %entry
  %retval.0 = phi i64 [ %call1, %entry ], [ 0, %do.end10 ], [ -20, %if.end.i ], [ -20, %for.body ], [ %dstSize, %for.cond ], [ -20, %HUF_decodeStreamX1.exit ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!45 = !{ptr @HUF_decompress4X2_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X2_usingDTable_internal_fast_c_loop}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{ptr @HUF_decompress4X1_usingDTable_internal_fast_asm_loop, ptr @HUF_decompress4X1_usingDTable_internal_fast_c_loop}
!50 = distinct !{!50, !5}
