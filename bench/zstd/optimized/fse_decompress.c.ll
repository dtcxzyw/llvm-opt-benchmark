; ModuleID = 'bench/zstd/original/fse_decompress.c.ll'
source_filename = "bench/zstd/original/fse_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i64 @FSE_buildDTable_wksp(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, ptr nocapture noundef %workSpace, i64 noundef %wkspSize) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @FSE_buildDTable_internal(ptr noundef %dt, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, ptr noundef %workSpace, i64 noundef %wkspSize), !range !4
  ret i64 %call
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @FSE_buildDTable_internal(ptr nocapture noundef %dt, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, ptr nocapture noundef %workSpace, i64 noundef %wkspSize) unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  %idx.ext = zext i32 %maxSymbolValue to i64
  %add.ptr1 = getelementptr inbounds i16, ptr %workSpace, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr1, i64 1
  %add = add i32 %maxSymbolValue, 1
  %shl = shl nuw i32 1, %tableLog
  %sub = add i32 %shl, -1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 1
  %sh_prom = zext nneg i32 %tableLog to i64
  %shl4 = shl nuw i64 1, %sh_prom
  %add5 = add nuw i64 %shl4, 8
  %add6 = add i64 %add5, %mul
  %cmp = icmp ugt i64 %add6, %wkspSize
  %cmp8 = icmp ugt i32 %maxSymbolValue, 255
  %or.cond = or i1 %cmp8, %cmp
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %entry
  %cmp12 = icmp ugt i32 %tableLog, 12
  br i1 %cmp12, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  %conv16 = trunc i32 %tableLog to i16
  %sext = shl nuw nsw i32 32768, %tableLog
  %conv35 = lshr exact i32 %sext, 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %highThreshold.082 = phi i32 [ %sub, %for.body.lr.ph ], [ %highThreshold.1, %for.inc ]
  %DTableH.sroa.2.081 = phi i16 [ 1, %for.body.lr.ph ], [ %DTableH.sroa.2.2, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %cmp24 = icmp eq i16 %0, -1
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %conv27 = trunc i64 %indvars.iv to i8
  %dec = add i32 %highThreshold.082, -1
  %idxprom28 = zext i32 %highThreshold.082 to i64
  %symbol = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %idxprom28, i32 1
  store i8 %conv27, ptr %symbol, align 2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv23 = sext i16 %0 to i32
  %cmp36.not = icmp sgt i32 %conv35, %conv23
  %spec.select = select i1 %cmp36.not, i16 %DTableH.sroa.2.081, i16 0
  br label %for.inc

for.inc:                                          ; preds = %if.then26, %if.else
  %.sink = phi i16 [ 1, %if.then26 ], [ %0, %if.else ]
  %DTableH.sroa.2.2 = phi i16 [ %DTableH.sroa.2.081, %if.then26 ], [ %spec.select, %if.else ]
  %highThreshold.1 = phi i32 [ %dec, %if.then26 ], [ %highThreshold.082, %if.else ]
  %1 = getelementptr inbounds i16, ptr %workSpace, i64 %indvars.iv
  store i16 %.sink, ptr %1, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  store i16 %conv16, ptr %dt, align 4
  %DTableH.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %dt, i64 2
  store i16 %DTableH.sroa.2.2, ptr %DTableH.sroa.2.0..sroa_idx, align 2
  %cmp47 = icmp eq i32 %highThreshold.1, %sub
  %shr = lshr i32 %shl, 1
  br i1 %cmp47, label %for.body61.preheader, label %for.cond122.preheader.lr.ph

for.body61.preheader:                             ; preds = %for.end
  %conv51 = zext i32 %sub to i64
  %shr52 = lshr i32 %shl, 3
  %add53 = add nuw nsw i32 %shr52, 3
  %add54 = add nuw nsw i32 %add53, %shr
  %conv55 = zext nneg i32 %add54 to i64
  br label %for.body61

for.cond83.preheader:                             ; preds = %for.end75
  %conv84 = zext nneg i32 %shl to i64
  %mul101 = shl nuw nsw i64 %conv55, 1
  br label %for.cond88.preheader

for.body61:                                       ; preds = %for.body61.preheader, %for.end75
  %indvars.iv111 = phi i64 [ 0, %for.body61.preheader ], [ %indvars.iv.next112, %for.end75 ]
  %pos.098 = phi i64 [ 0, %for.body61.preheader ], [ %add77, %for.end75 ]
  %sv.097 = phi i64 [ 0, %for.body61.preheader ], [ %add80, %for.end75 ]
  %arrayidx63 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv111
  %2 = load i16, ptr %arrayidx63, align 2
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr2, i64 %pos.098
  store i64 %sv.097, ptr %add.ptr65, align 1
  %cmp6793 = icmp sgt i16 %2, 8
  br i1 %cmp6793, label %for.body69.preheader, label %for.end75

for.body69.preheader:                             ; preds = %for.body61
  %3 = zext nneg i16 %2 to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv108 = phi i64 [ 8, %for.body69.preheader ], [ %indvars.iv.next109, %for.body69 ]
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr65, i64 %indvars.iv108
  store i64 %sv.097, ptr %add.ptr72, align 1
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 8
  %cmp67 = icmp ult i64 %indvars.iv.next109, %3
  br i1 %cmp67, label %for.body69, label %for.end75, !llvm.loop !7

for.end75:                                        ; preds = %for.body69, %for.body61
  %conv76 = sext i16 %2 to i64
  %add77 = add i64 %pos.098, %conv76
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %add80 = add i64 %sv.097, 72340172838076673
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %conv
  br i1 %exitcond115.not, label %for.cond83.preheader, label %for.body61, !llvm.loop !8

for.cond88.preheader:                             ; preds = %for.cond83.preheader, %for.cond88.preheader
  %s82.0101 = phi i64 [ 0, %for.cond83.preheader ], [ %add105, %for.cond88.preheader ]
  %position.0100 = phi i64 [ 0, %for.cond83.preheader ], [ %and103, %for.cond88.preheader ]
  %and = and i64 %position.0100, %conv51
  %arrayidx95 = getelementptr inbounds i8, ptr %add.ptr2, i64 %s82.0101
  %4 = load i8, ptr %arrayidx95, align 1
  %symbol97 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %and, i32 1
  store i8 %4, ptr %symbol97, align 2
  %add93.c = add nuw nsw i64 %position.0100, %conv55
  %and.c = and i64 %add93.c, %conv51
  %add94.c = or disjoint i64 %s82.0101, 1
  %arrayidx95.c = getelementptr inbounds i8, ptr %add.ptr2, i64 %add94.c
  %5 = load i8, ptr %arrayidx95.c, align 1
  %symbol97.c = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %and.c, i32 1
  store i8 %5, ptr %symbol97.c, align 2
  %add102 = add nuw nsw i64 %position.0100, %mul101
  %and103 = and i64 %add102, %conv51
  %add105 = add nuw nsw i64 %s82.0101, 2
  %cmp85 = icmp ult i64 %add105, %conv84
  br i1 %cmp85, label %for.cond88.preheader, label %if.end149, !llvm.loop !9

for.cond122.preheader.lr.ph:                      ; preds = %for.end
  %shr112 = lshr i32 %shl, 3
  %add113 = add nuw nsw i32 %shr112, 3
  %add114 = add nuw nsw i32 %add113, %shr
  br label %for.cond122.preheader

for.cond122.preheader:                            ; preds = %for.cond122.preheader.lr.ph, %for.inc142
  %indvars.iv103 = phi i64 [ 0, %for.cond122.preheader.lr.ph ], [ %indvars.iv.next104, %for.inc142 ]
  %position116.091 = phi i32 [ 0, %for.cond122.preheader.lr.ph ], [ %position116.1.lcssa, %for.inc142 ]
  %arrayidx124 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv103
  %6 = load i16, ptr %arrayidx124, align 2
  %cmp12685 = icmp sgt i16 %6, 0
  br i1 %cmp12685, label %for.body128.lr.ph, label %for.inc142

for.body128.lr.ph:                                ; preds = %for.cond122.preheader
  %conv129 = trunc i64 %indvars.iv103 to i8
  br label %for.body128

for.body128:                                      ; preds = %for.body128.lr.ph, %for.inc139
  %i121.087 = phi i32 [ 0, %for.body128.lr.ph ], [ %inc140, %for.inc139 ]
  %position116.186 = phi i32 [ %position116.091, %for.body128.lr.ph ], [ %position116.2, %for.inc139 ]
  %idxprom130 = zext i32 %position116.186 to i64
  %symbol132 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %idxprom130, i32 1
  store i8 %conv129, ptr %symbol132, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body128
  %position116.1.pn = phi i32 [ %position116.186, %for.body128 ], [ %position116.2, %while.cond ]
  %add133.pn = add i32 %add114, %position116.1.pn
  %position116.2 = and i32 %add133.pn, %sub
  %cmp135 = icmp ugt i32 %position116.2, %highThreshold.1
  br i1 %cmp135, label %while.cond, label %for.inc139, !llvm.loop !10

for.inc139:                                       ; preds = %while.cond
  %inc140 = add nuw nsw i32 %i121.087, 1
  %7 = load i16, ptr %arrayidx124, align 2
  %conv125 = sext i16 %7 to i32
  %cmp126 = icmp slt i32 %inc140, %conv125
  br i1 %cmp126, label %for.body128, label %for.inc142, !llvm.loop !11

for.inc142:                                       ; preds = %for.inc139, %for.cond122.preheader
  %position116.1.lcssa = phi i32 [ %position116.091, %for.cond122.preheader ], [ %position116.2, %for.inc139 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %conv
  br i1 %exitcond107.not, label %for.end144, label %for.cond122.preheader, !llvm.loop !12

for.end144:                                       ; preds = %for.inc142
  %8 = icmp eq i32 %position116.1.lcssa, 0
  br i1 %8, label %for.end144.if.end149_crit_edge, label %return

for.end144.if.end149_crit_edge:                   ; preds = %for.end144
  %.pre = zext nneg i32 %shl to i64
  br label %if.end149

if.end149:                                        ; preds = %for.cond88.preheader, %for.end144.if.end149_crit_edge
  %wide.trip.count119.pre-phi = phi i64 [ %.pre, %for.end144.if.end149_crit_edge ], [ %conv84, %for.cond88.preheader ]
  br label %for.body154

for.body154:                                      ; preds = %if.end149, %for.body154
  %indvars.iv116 = phi i64 [ 0, %if.end149 ], [ %indvars.iv.next117, %for.body154 ]
  %arrayidx157 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %indvars.iv116
  %symbol158 = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %indvars.iv116, i32 1
  %9 = load i8, ptr %symbol158, align 2
  %idxprom159 = zext i8 %9 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %workSpace, i64 %idxprom159
  %10 = load i16, ptr %arrayidx160, align 2
  %inc161 = add i16 %10, 1
  store i16 %inc161, ptr %arrayidx160, align 2
  %conv162 = zext i16 %10 to i32
  %11 = tail call i32 @llvm.ctlz.i32(i32 %conv162, i1 true), !range !13
  %sub.i = xor i32 %11, 31
  %sub163 = sub nsw i32 %tableLog, %sub.i
  %conv164 = trunc i32 %sub163 to i8
  %nbBits = getelementptr inbounds %struct.FSE_decode_t, ptr %add.ptr, i64 %indvars.iv116, i32 2
  store i8 %conv164, ptr %nbBits, align 1
  %conv170 = and i32 %sub163, 255
  %shl171 = shl i32 %conv162, %conv170
  %sub172 = sub i32 %shl171, %shl
  %conv173 = trunc i32 %sub172 to i16
  store i16 %conv173, ptr %arrayidx157, align 2
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119.pre-phi
  br i1 %exitcond120.not, label %return, label %for.body154, !llvm.loop !14

return:                                           ; preds = %for.body154, %for.end144, %if.end11, %entry
  %retval.0 = phi i64 [ -46, %entry ], [ -44, %if.end11 ], [ -1, %for.end144 ], [ 0, %for.body154 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @FSE_decompress_wksp_bmi2(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %cSrc, i64 noundef %cSrcSize, i32 noundef %maxLog, ptr noundef %workSpace, i64 noundef %wkspSize, i32 noundef %bmi2) local_unnamed_addr #1 {
entry:
  %bitD.i26.i = alloca %struct.BIT_DStream_t, align 8
  %state1.i27.i = alloca %struct.FSE_DState_t, align 8
  %state2.i28.i = alloca %struct.FSE_DState_t, align 8
  %bitD.i.i = alloca %struct.BIT_DStream_t, align 8
  %state1.i.i = alloca %struct.FSE_DState_t, align 8
  %state2.i.i = alloca %struct.FSE_DState_t, align 8
  %tableLog.i.i = alloca i32, align 4
  %maxSymbolValue.i.i = alloca i32, align 4
  %tobool.not = icmp eq i32 %bmi2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %cSrc, i64 noundef %cSrcSize, i32 noundef %maxLog, ptr noundef %workSpace, i64 noundef %wkspSize)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %bitD.i26.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state1.i27.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state2.i28.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %bitD.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %state2.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tableLog.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxSymbolValue.i.i)
  store i32 255, ptr %maxSymbolValue.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i32, ptr %workSpace, i64 128
  %cmp.i.i = icmp ult i64 %wkspSize, 512
  br i1 %cmp.i.i, label %FSE_decompress_wksp_body_default.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call.i.i = call i64 @FSE_readNCount_bmi2(ptr noundef %workSpace, ptr noundef nonnull %maxSymbolValue.i.i, ptr noundef nonnull %tableLog.i.i, ptr noundef %cSrc, i64 noundef %cSrcSize, i32 noundef 0) #9
  %cmp.i198.i = icmp ult i64 %call.i.i, -119
  br i1 %cmp.i198.i, label %if.end3.i.i, label %FSE_decompress_wksp_body_default.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %0 = load i32, ptr %tableLog.i.i, align 4
  %cmp4.i.i = icmp ugt i32 %0, %maxLog
  br i1 %cmp4.i.i, label %FSE_decompress_wksp_body_default.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i.i
  %sub.i.i = sub i64 %cSrcSize, %call.i.i
  %shl.i.i = shl nuw i32 1, %0
  %add8.i.i = add nuw nsw i32 %shl.i.i, 2
  %conv.i.i = sext i32 %add8.i.i to i64
  %1 = load i32, ptr %maxSymbolValue.i.i, align 4
  %add9.i.i = add i32 %1, 1
  %conv10.i.i = zext i32 %add9.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv10.i.i, 1
  %sh_prom.i.i = zext nneg i32 %0 to i64
  %shl11.i.i = shl nuw i64 1, %sh_prom.i.i
  %add16.i194.i = shl nsw i64 %conv.i.i, 2
  %add12.i.i = add nuw i64 %shl11.i.i, 11
  %sub15.i.i = add i64 %add12.i.i, %add16.i194.i
  %div.i193195.i = add i64 %sub15.i.i, %mul.i.i
  %add18.i.i = and i64 %div.i193195.i, -4
  %mul19.i.i = add i64 %add18.i.i, 516
  %cmp20.i.i = icmp ugt i64 %mul19.i.i, %wkspSize
  br i1 %cmp20.i.i, label %FSE_decompress_wksp_body_default.exit, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end6.i.i
  %add.i.i = add nuw nsw i32 %shl.i.i, 1
  %conv27.i.i = sext i32 %add.i.i to i64
  %mul28.i.i = shl nsw i64 %conv27.i.i, 2
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul28.i.i
  %add34.i.neg.i = add i64 %wkspSize, -512
  %sub35.i.i = sub i64 %add34.i.neg.i, %mul28.i.i
  %call38.i.i = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %add.ptr.i.i, ptr noundef %workSpace, i32 noundef %1, i32 noundef %0, ptr noundef nonnull %add.ptr29.i.i, i64 noundef %sub35.i.i), !range !4
  %cmp.i200.i = icmp ult i64 %call38.i.i, -119
  br i1 %cmp.i200.i, label %if.end43.i.i, label %FSE_decompress_wksp_body_default.exit

if.end43.i.i:                                     ; preds = %if.end23.i.i
  %fastMode45.i.i = getelementptr inbounds i8, ptr %workSpace, i64 514
  %2 = load i16, ptr %fastMode45.i.i, align 2
  %tobool47.i.not.i = icmp eq i16 %2, 0
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr1.i31.i = getelementptr inbounds i8, ptr %add.ptr.i30.i, i64 -3
  br i1 %tobool47.i.not.i, label %if.end50.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end43.i.i
  %call.i7.i = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %sub.i.i), !range !15
  %cmp.i202.i = icmp ult i64 %call.i7.i, -119
  br i1 %cmp.i202.i, label %if.end.i9.i, label %FSE_decompress_wksp_body_default.exit

if.end.i9.i:                                      ; preds = %if.then48.i.i
  call fastcc void @FSE_initDState(ptr noundef nonnull %state1.i.i, ptr noundef nonnull %bitD.i.i, ptr noundef nonnull %add.ptr.i.i)
  call fastcc void @FSE_initDState(ptr noundef nonnull %state2.i.i, ptr noundef nonnull %bitD.i.i, ptr noundef nonnull %add.ptr.i.i)
  %bitsConsumed.i393.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i.i, i64 0, i32 1
  %bitsConsumed.i393.promoted.i = load i32, ptr %bitsConsumed.i393.i, align 8
  %bitD.i.promoted.i = load i64, ptr %bitD.i.i, align 8
  %state1.i.promoted.i = load i64, ptr %state1.i.i, align 8
  %state2.i.promoted.i = load i64, ptr %state2.i.i, align 8
  %ptr3.i399.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i.i, i64 0, i32 2
  %limitPtr.i400.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i.i, i64 0, i32 4
  %3 = load ptr, ptr %limitPtr.i400.i, align 8
  %start.i404.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i.i, i64 0, i32 3
  %4 = load ptr, ptr %start.i404.i, align 8
  %sub.ptr.rhs.cast.i429.i = ptrtoint ptr %4 to i64
  %table.i.i = getelementptr inbounds %struct.FSE_DState_t, ptr %state1.i.i, i64 0, i32 1
  %5 = load ptr, ptr %table.i.i, align 8
  %table.i210.i = getelementptr inbounds %struct.FSE_DState_t, ptr %state2.i.i, i64 0, i32 1
  %6 = load ptr, ptr %table.i210.i, align 8
  %cmp.i395.i25 = icmp ugt i32 %bitsConsumed.i393.promoted.i, 64
  br i1 %cmp.i395.i25, label %while.body.i.preheader.i, label %if.end.i398.i.preheader

if.end.i398.i.preheader:                          ; preds = %if.end.i9.i
  %ptr3.i399.promoted.i = load ptr, ptr %ptr3.i399.i, align 8
  br label %if.end.i398.i

if.end.i398.i:                                    ; preds = %if.end.i398.i.preheader, %cond.true.i.i
  %op.i.0.i31 = phi ptr [ %add.ptr48.i.i, %cond.true.i.i ], [ %dst, %if.end.i398.i.preheader ]
  %and.i552.i30 = phi i32 [ %add.i.i.i267.i, %cond.true.i.i ], [ %bitsConsumed.i393.promoted.i, %if.end.i398.i.preheader ]
  %bitD.val.i.i553.i29 = phi i64 [ %memPtr.val.i.i, %cond.true.i.i ], [ %bitD.i.promoted.i, %if.end.i398.i.preheader ]
  %add.i249555.i28 = phi i64 [ %add.i249.i, %cond.true.i.i ], [ %state1.i.promoted.i, %if.end.i398.i.preheader ]
  %add.i269556.i27 = phi i64 [ %add.i269.i, %cond.true.i.i ], [ %state2.i.promoted.i, %if.end.i398.i.preheader ]
  %add.ptr.i207558.i26 = phi ptr [ %add.ptr32.i419.sink.i, %cond.true.i.i ], [ %ptr3.i399.promoted.i, %if.end.i398.i.preheader ]
  %cmp4.i401.not.i = icmp ult ptr %add.ptr.i207558.i26, %3
  br i1 %cmp4.i401.not.i, label %if.end7.i402.i, label %if.then6.i438.i

if.then6.i438.i:                                  ; preds = %if.end.i398.i
  %shr.i204.i = lshr i32 %and.i552.i30, 3
  %and.i.i = and i32 %and.i552.i30, 7
  br label %BIT_reloadDStream.exit442.i

if.end7.i402.i:                                   ; preds = %if.end.i398.i
  %cmp9.i405.i = icmp eq ptr %add.ptr.i207558.i26, %4
  br i1 %cmp9.i405.i, label %while.body.i.preheader.i, label %if.end18.i406.i

if.end18.i406.i:                                  ; preds = %if.end7.i402.i
  %shr.i408.i = lshr i32 %and.i552.i30, 3
  %idx.ext.i410.i = zext nneg i32 %shr.i408.i to i64
  %idx.neg.i411.i = sub nsw i64 0, %idx.ext.i410.i
  %add.ptr.i412.i = getelementptr inbounds i8, ptr %add.ptr.i207558.i26, i64 %idx.neg.i411.i
  %cmp22.i414.i = icmp ult ptr %add.ptr.i412.i, %4
  %sub.ptr.lhs.cast.i428.i = ptrtoint ptr %add.ptr.i207558.i26 to i64
  %sub.ptr.sub.i430.i = sub i64 %sub.ptr.lhs.cast.i428.i, %sub.ptr.rhs.cast.i429.i
  %conv27.i431.i = trunc i64 %sub.ptr.sub.i430.i to i32
  %result.i392.0.i = zext i1 %cmp22.i414.i to i32
  %nbBytes.i391.0.i = select i1 %cmp22.i414.i, i32 %conv27.i431.i, i32 %shr.i408.i
  %mul.i420.i = shl i32 %nbBytes.i391.0.i, 3
  %sub.i422.i = sub i32 %and.i552.i30, %mul.i420.i
  br label %BIT_reloadDStream.exit442.i

BIT_reloadDStream.exit442.i:                      ; preds = %if.end18.i406.i, %if.then6.i438.i
  %idx.ext30.i417.pn.in.i = phi i32 [ %nbBytes.i391.0.i, %if.end18.i406.i ], [ %shr.i204.i, %if.then6.i438.i ]
  %bitsConsumed.i393.lcssa.promoted.i = phi i32 [ %sub.i422.i, %if.end18.i406.i ], [ %and.i.i, %if.then6.i438.i ]
  %retval.i389.0.i = phi i32 [ %result.i392.0.i, %if.end18.i406.i ], [ 0, %if.then6.i438.i ]
  %idx.ext30.i417.pn.i = zext i32 %idx.ext30.i417.pn.in.i to i64
  %idx.neg31.i418.pn.i = sub nsw i64 0, %idx.ext30.i417.pn.i
  %add.ptr32.i419.sink.i = getelementptr inbounds i8, ptr %add.ptr.i207558.i26, i64 %idx.neg31.i418.pn.i
  %memPtr.val.i.i = load i64, ptr %add.ptr32.i419.sink.i, align 1
  %cmp.i10.i = icmp eq i32 %retval.i389.0.i, 0
  %cmp6.i.i = icmp ult ptr %op.i.0.i31, %add.ptr1.i31.i
  %and.i197.i = and i1 %cmp6.i.i, %cmp.i10.i
  br i1 %and.i197.i, label %cond.true.i.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %cond.true.i.i, %if.end7.i402.i, %BIT_reloadDStream.exit442.i, %if.end.i9.i
  %add.i269556.i.lcssa = phi i64 [ %state2.i.promoted.i, %if.end.i9.i ], [ %add.i269556.i27, %BIT_reloadDStream.exit442.i ], [ %add.i269556.i27, %if.end7.i402.i ], [ %add.i269.i, %cond.true.i.i ]
  %add.i249555.i.lcssa = phi i64 [ %state1.i.promoted.i, %if.end.i9.i ], [ %add.i249555.i28, %BIT_reloadDStream.exit442.i ], [ %add.i249555.i28, %if.end7.i402.i ], [ %add.i249.i, %cond.true.i.i ]
  %op.i.0.i.lcssa = phi ptr [ %dst, %if.end.i9.i ], [ %op.i.0.i31, %BIT_reloadDStream.exit442.i ], [ %op.i.0.i31, %if.end7.i402.i ], [ %add.ptr48.i.i, %cond.true.i.i ]
  %bitsConsumed.i393.lcssa.promoted697.i = phi i32 [ %bitsConsumed.i393.promoted.i, %if.end.i9.i ], [ %bitsConsumed.i393.lcssa.promoted.i, %BIT_reloadDStream.exit442.i ], [ %and.i552.i30, %if.end7.i402.i ], [ %add.i.i.i267.i, %cond.true.i.i ]
  %bitD.val.i.i554696.i = phi i64 [ %bitD.i.promoted.i, %if.end.i9.i ], [ %memPtr.val.i.i, %BIT_reloadDStream.exit442.i ], [ %bitD.val.i.i553.i29, %if.end7.i402.i ], [ %memPtr.val.i.i, %cond.true.i.i ]
  %ptr3.i345.promoted695.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.end.i9.i ], [ %add.ptr32.i419.sink.i, %BIT_reloadDStream.exit442.i ], [ %4, %if.end7.i402.i ], [ @BIT_reloadDStream.zeroFilled, %cond.true.i.i ]
  store ptr %ptr3.i345.promoted695.i, ptr %ptr3.i399.i, align 8
  store i32 %bitsConsumed.i393.lcssa.promoted697.i, ptr %bitsConsumed.i393.i, align 8
  store i64 %bitD.val.i.i554696.i, ptr %bitD.i.i, align 8
  store i64 %add.i249555.i.lcssa, ptr %state1.i.i, align 8
  store i64 %add.i269556.i.lcssa, ptr %state2.i.i, align 8
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr.i30.i, i64 -2
  %cmp50.i571.i = icmp ugt ptr %op.i.0.i.lcssa, %add.ptr49.i.i
  br i1 %cmp50.i571.i, label %FSE_decompress_wksp_body_default.exit, label %cond.true55.i.i

cond.true.i.i:                                    ; preds = %BIT_reloadDStream.exit442.i
  %arrayidx.i.i = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i64 %add.i249555.i28
  %DInfo.sroa.0.0.copyload.i.i = load i16, ptr %arrayidx.i.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 2
  %DInfo.sroa.2.0.copyload.i.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 3
  %DInfo.sroa.3.0.copyload.i.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i.i, align 1
  %conv.i208.i = zext i8 %DInfo.sroa.3.0.copyload.i.i to i32
  %and.i.i.i.i = and i32 %bitsConsumed.i393.lcssa.promoted.i, 63
  %sh_prom.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %shl.i.i.i.i = shl i64 %memPtr.val.i.i, %sh_prom.i.i.i.i
  %sub.i.i.i.i = sub nsw i32 0, %conv.i208.i
  %and1.i.i.i.i = and i32 %sub.i.i.i.i, 63
  %sh_prom2.i.i.i.i = zext nneg i32 %and1.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %shl.i.i.i.i, %sh_prom2.i.i.i.i
  %add.i.i.i.i = add i32 %bitsConsumed.i393.lcssa.promoted.i, %conv.i208.i
  %conv3.i.i = zext i16 %DInfo.sroa.0.0.copyload.i.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i.i, ptr %op.i.0.i31, align 1
  %arrayidx.i211.i = getelementptr inbounds %struct.FSE_decode_t, ptr %6, i64 %add.i269556.i27
  %DInfo.sroa.0.0.copyload.i212.i = load i16, ptr %arrayidx.i211.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i213.i = getelementptr inbounds i8, ptr %arrayidx.i211.i, i64 2
  %DInfo.sroa.2.0.copyload.i214.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i213.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i215.i = getelementptr inbounds i8, ptr %arrayidx.i211.i, i64 3
  %DInfo.sroa.3.0.copyload.i216.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i215.i, align 1
  %conv.i217.i = zext i8 %DInfo.sroa.3.0.copyload.i216.i to i32
  %and.i.i.i220.i = and i32 %add.i.i.i.i, 63
  %sh_prom.i.i.i221.i = zext nneg i32 %and.i.i.i220.i to i64
  %shl.i.i.i222.i = shl i64 %memPtr.val.i.i, %sh_prom.i.i.i221.i
  %sub.i.i.i223.i = sub nsw i32 0, %conv.i217.i
  %and1.i.i.i224.i = and i32 %sub.i.i.i223.i, 63
  %sh_prom2.i.i.i225.i = zext nneg i32 %and1.i.i.i224.i to i64
  %shr.i.i.i226.i = lshr i64 %shl.i.i.i222.i, %sh_prom2.i.i.i225.i
  %add.i.i.i227.i = add i32 %add.i.i.i.i, %conv.i217.i
  %conv3.i228.i = zext i16 %DInfo.sroa.0.0.copyload.i212.i to i64
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %op.i.0.i31, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i214.i, ptr %arrayidx25.i.i, align 1
  %7 = getelementptr %struct.FSE_decode_t, ptr %5, i64 %shr.i.i.i.i
  %arrayidx.i231.i = getelementptr %struct.FSE_decode_t, ptr %7, i64 %conv3.i.i
  %DInfo.sroa.0.0.copyload.i232.i = load i16, ptr %arrayidx.i231.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i233.i = getelementptr inbounds i8, ptr %arrayidx.i231.i, i64 2
  %DInfo.sroa.2.0.copyload.i234.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i233.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i235.i = getelementptr inbounds i8, ptr %arrayidx.i231.i, i64 3
  %DInfo.sroa.3.0.copyload.i236.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i235.i, align 1
  %conv.i237.i = zext i8 %DInfo.sroa.3.0.copyload.i236.i to i32
  %and.i.i.i240.i = and i32 %add.i.i.i227.i, 63
  %sh_prom.i.i.i241.i = zext nneg i32 %and.i.i.i240.i to i64
  %shl.i.i.i242.i = shl i64 %memPtr.val.i.i, %sh_prom.i.i.i241.i
  %sub.i.i.i243.i = sub nsw i32 0, %conv.i237.i
  %and1.i.i.i244.i = and i32 %sub.i.i.i243.i, 63
  %sh_prom2.i.i.i245.i = zext nneg i32 %and1.i.i.i244.i to i64
  %shr.i.i.i246.i = lshr i64 %shl.i.i.i242.i, %sh_prom2.i.i.i245.i
  %add.i.i.i247.i = add i32 %add.i.i.i227.i, %conv.i237.i
  %conv3.i248.i = zext i16 %DInfo.sroa.0.0.copyload.i232.i to i64
  %add.i249.i = add i64 %shr.i.i.i246.i, %conv3.i248.i
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %op.i.0.i31, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i234.i, ptr %arrayidx36.i.i, align 1
  %8 = getelementptr %struct.FSE_decode_t, ptr %6, i64 %shr.i.i.i226.i
  %arrayidx.i251.i = getelementptr %struct.FSE_decode_t, ptr %8, i64 %conv3.i228.i
  %DInfo.sroa.0.0.copyload.i252.i = load i16, ptr %arrayidx.i251.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i253.i = getelementptr inbounds i8, ptr %arrayidx.i251.i, i64 2
  %DInfo.sroa.2.0.copyload.i254.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i253.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i255.i = getelementptr inbounds i8, ptr %arrayidx.i251.i, i64 3
  %DInfo.sroa.3.0.copyload.i256.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i255.i, align 1
  %conv.i257.i = zext i8 %DInfo.sroa.3.0.copyload.i256.i to i32
  %and.i.i.i260.i = and i32 %add.i.i.i247.i, 63
  %sh_prom.i.i.i261.i = zext nneg i32 %and.i.i.i260.i to i64
  %shl.i.i.i262.i = shl i64 %memPtr.val.i.i, %sh_prom.i.i.i261.i
  %sub.i.i.i263.i = sub nsw i32 0, %conv.i257.i
  %and1.i.i.i264.i = and i32 %sub.i.i.i263.i, 63
  %sh_prom2.i.i.i265.i = zext nneg i32 %and1.i.i.i264.i to i64
  %shr.i.i.i266.i = lshr i64 %shl.i.i.i262.i, %sh_prom2.i.i.i265.i
  %add.i.i.i267.i = add i32 %add.i.i.i247.i, %conv.i257.i
  %conv3.i268.i = zext i16 %DInfo.sroa.0.0.copyload.i252.i to i64
  %add.i269.i = add i64 %shr.i.i.i266.i, %conv3.i268.i
  %arrayidx47.i.i = getelementptr inbounds i8, ptr %op.i.0.i31, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i254.i, ptr %arrayidx47.i.i, align 1
  %add.ptr48.i.i = getelementptr inbounds i8, ptr %op.i.0.i31, i64 4
  %cmp.i395.i = icmp ugt i32 %add.i.i.i267.i, 64
  br i1 %cmp.i395.i, label %while.body.i.preheader.i, label %if.end.i398.i, !llvm.loop !16

cond.true55.i.i:                                  ; preds = %while.body.i.preheader.i, %BIT_reloadDStream.exit334.i
  %add.ptr.i295586.i = phi ptr [ %add.ptr.i295584.i, %BIT_reloadDStream.exit334.i ], [ %ptr3.i345.promoted695.i, %while.body.i.preheader.i ]
  %sub.i314582.i = phi i32 [ %sub.i314581.i, %BIT_reloadDStream.exit334.i ], [ %bitsConsumed.i393.lcssa.promoted697.i, %while.body.i.preheader.i ]
  %op.i.1575.i = phi ptr [ %incdec.ptr95.i.i, %BIT_reloadDStream.exit334.i ], [ %op.i.0.i.lcssa, %while.body.i.preheader.i ]
  %add.i289560574.i = phi i64 [ %add.i289.i, %BIT_reloadDStream.exit334.i ], [ %add.i249555.i.lcssa, %while.body.i.preheader.i ]
  %memPtr.val.i.i346564573.i = phi i64 [ %memPtr.val.i.i346565.i, %BIT_reloadDStream.exit334.i ], [ %bitD.val.i.i554696.i, %while.body.i.preheader.i ]
  %add.i338569572.i = phi i64 [ %add.i338.i, %BIT_reloadDStream.exit334.i ], [ %add.i269556.i.lcssa, %while.body.i.preheader.i ]
  %arrayidx.i271.i = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i64 %add.i289560574.i
  %DInfo.sroa.0.0.copyload.i272.i = load i16, ptr %arrayidx.i271.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i273.i = getelementptr inbounds i8, ptr %arrayidx.i271.i, i64 2
  %DInfo.sroa.2.0.copyload.i274.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i273.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i275.i = getelementptr inbounds i8, ptr %arrayidx.i271.i, i64 3
  %DInfo.sroa.3.0.copyload.i276.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i275.i, align 1
  %conv.i277.i = zext i8 %DInfo.sroa.3.0.copyload.i276.i to i32
  %and.i.i.i280.i = and i32 %sub.i314582.i, 63
  %sh_prom.i.i.i281.i = zext nneg i32 %and.i.i.i280.i to i64
  %shl.i.i.i282.i = shl i64 %memPtr.val.i.i346564573.i, %sh_prom.i.i.i281.i
  %sub.i.i.i283.i = sub nsw i32 0, %conv.i277.i
  %and1.i.i.i284.i = and i32 %sub.i.i.i283.i, 63
  %sh_prom2.i.i.i285.i = zext nneg i32 %and1.i.i.i284.i to i64
  %shr.i.i.i286.i = lshr i64 %shl.i.i.i282.i, %sh_prom2.i.i.i285.i
  %add.i.i.i287.i = add i32 %sub.i314582.i, %conv.i277.i
  %conv3.i288.i = zext i16 %DInfo.sroa.0.0.copyload.i272.i to i64
  %add.i289.i = add i64 %shr.i.i.i286.i, %conv3.i288.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %op.i.1575.i, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i274.i, ptr %op.i.1575.i, align 1
  %cmp.i341.i = icmp ugt i32 %add.i.i.i287.i, 64
  br i1 %cmp.i341.i, label %cond.true69.i.i, label %if.end.i344.i

if.end.i344.i:                                    ; preds = %cond.true55.i.i
  %cmp4.i347.not.i = icmp ult ptr %add.ptr.i295586.i, %3
  br i1 %cmp4.i347.not.i, label %if.end7.i348.i, label %if.then6.i384.i

if.then6.i384.i:                                  ; preds = %if.end.i344.i
  %shr.i291.i = lshr i32 %add.i.i.i287.i, 3
  %and.i296.i = and i32 %add.i.i.i287.i, 7
  br label %if.end79.i.sink.split.i

if.end7.i348.i:                                   ; preds = %if.end.i344.i
  %cmp9.i351.i = icmp eq ptr %add.ptr.i295586.i, %4
  br i1 %cmp9.i351.i, label %if.end79.i.i, label %if.end18.i352.i

if.end18.i352.i:                                  ; preds = %if.end7.i348.i
  %shr.i354.i = lshr i32 %add.i.i.i287.i, 3
  %idx.ext.i356.i = zext nneg i32 %shr.i354.i to i64
  %idx.neg.i357.i = sub nsw i64 0, %idx.ext.i356.i
  %add.ptr.i358.i = getelementptr inbounds i8, ptr %add.ptr.i295586.i, i64 %idx.neg.i357.i
  %cmp22.i360.i = icmp ult ptr %add.ptr.i358.i, %4
  %sub.ptr.lhs.cast.i374.i = ptrtoint ptr %add.ptr.i295586.i to i64
  %sub.ptr.sub.i376.i = sub i64 %sub.ptr.lhs.cast.i374.i, %sub.ptr.rhs.cast.i429.i
  %conv27.i377.i = trunc i64 %sub.ptr.sub.i376.i to i32
  %nbBytes.i337.0.i = select i1 %cmp22.i360.i, i32 %conv27.i377.i, i32 %shr.i354.i
  %mul.i366.i = shl i32 %nbBytes.i337.0.i, 3
  %sub.i368.i = sub i32 %add.i.i.i287.i, %mul.i366.i
  br label %if.end79.i.sink.split.i

cond.true69.i.i:                                  ; preds = %cond.true55.i.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i302.i = getelementptr inbounds %struct.FSE_decode_t, ptr %6, i64 %add.i338569572.i, i32 1
  br label %while.end.i.i

if.end79.i.sink.split.i:                          ; preds = %if.end18.i352.i, %if.then6.i384.i
  %idx.ext30.i363.pn.in.i = phi i32 [ %nbBytes.i337.0.i, %if.end18.i352.i ], [ %shr.i291.i, %if.then6.i384.i ]
  %sub.i314583.ph.i = phi i32 [ %sub.i368.i, %if.end18.i352.i ], [ %and.i296.i, %if.then6.i384.i ]
  %idx.ext30.i363.pn.i = zext i32 %idx.ext30.i363.pn.in.i to i64
  %idx.neg31.i364.pn.i = sub nsw i64 0, %idx.ext30.i363.pn.i
  %add.ptr32.i365.sink.i = getelementptr inbounds i8, ptr %add.ptr.i295586.i, i64 %idx.neg31.i364.pn.i
  %memPtr.val.i298.i = load i64, ptr %add.ptr32.i365.sink.i, align 1
  br label %if.end79.i.i

if.end79.i.i:                                     ; preds = %if.end79.i.sink.split.i, %if.end7.i348.i
  %add.ptr.i295585.i = phi ptr [ %4, %if.end7.i348.i ], [ %add.ptr32.i365.sink.i, %if.end79.i.sink.split.i ]
  %sub.i314583.i = phi i32 [ %add.i.i.i287.i, %if.end7.i348.i ], [ %sub.i314583.ph.i, %if.end79.i.sink.split.i ]
  %memPtr.val.i.i346566.i = phi i64 [ %memPtr.val.i.i346564573.i, %if.end7.i348.i ], [ %memPtr.val.i298.i, %if.end79.i.sink.split.i ]
  %cmp81.i.i = icmp ugt ptr %incdec.ptr.i.i, %add.ptr49.i.i
  br i1 %cmp81.i.i, label %FSE_decompress_wksp_body_default.exit, label %cond.true86.i.i

cond.true86.i.i:                                  ; preds = %if.end79.i.i
  %arrayidx.i320.i = getelementptr inbounds %struct.FSE_decode_t, ptr %6, i64 %add.i338569572.i
  %DInfo.sroa.0.0.copyload.i321.i = load i16, ptr %arrayidx.i320.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i322.i = getelementptr inbounds i8, ptr %arrayidx.i320.i, i64 2
  %DInfo.sroa.2.0.copyload.i323.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i322.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i324.i = getelementptr inbounds i8, ptr %arrayidx.i320.i, i64 3
  %DInfo.sroa.3.0.copyload.i325.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i324.i, align 1
  %conv.i326.i = zext i8 %DInfo.sroa.3.0.copyload.i325.i to i32
  %and.i.i.i329.i = and i32 %sub.i314583.i, 63
  %sh_prom.i.i.i330.i = zext nneg i32 %and.i.i.i329.i to i64
  %shl.i.i.i331.i = shl i64 %memPtr.val.i.i346566.i, %sh_prom.i.i.i330.i
  %sub.i.i.i332.i = sub nsw i32 0, %conv.i326.i
  %and1.i.i.i333.i = and i32 %sub.i.i.i332.i, 63
  %sh_prom2.i.i.i334.i = zext nneg i32 %and1.i.i.i333.i to i64
  %shr.i.i.i335.i = lshr i64 %shl.i.i.i331.i, %sh_prom2.i.i.i334.i
  %add.i.i.i336.i = add i32 %sub.i314583.i, %conv.i326.i
  %conv3.i337.i = zext i16 %DInfo.sroa.0.0.copyload.i321.i to i64
  %add.i338.i = add i64 %shr.i.i.i335.i, %conv3.i337.i
  %incdec.ptr95.i.i = getelementptr inbounds i8, ptr %op.i.1575.i, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i323.i, ptr %incdec.ptr.i.i, align 1
  %cmp.i287.i = icmp ugt i32 %add.i.i.i336.i, 64
  br i1 %cmp.i287.i, label %cond.true101.i.i, label %if.end.i290.i

if.end.i290.i:                                    ; preds = %cond.true86.i.i
  %cmp4.i293.not.i = icmp ult ptr %add.ptr.i295585.i, %3
  br i1 %cmp4.i293.not.i, label %if.end7.i294.i, label %if.then6.i330.i

if.then6.i330.i:                                  ; preds = %if.end.i290.i
  %shr.i340.i = lshr i32 %add.i.i.i336.i, 3
  %and.i345.i = and i32 %add.i.i.i336.i, 7
  br label %BIT_reloadDStream.exit334.sink.split.i

if.end7.i294.i:                                   ; preds = %if.end.i290.i
  %cmp9.i297.i = icmp eq ptr %add.ptr.i295585.i, %4
  br i1 %cmp9.i297.i, label %BIT_reloadDStream.exit334.i, label %if.end18.i298.i

if.end18.i298.i:                                  ; preds = %if.end7.i294.i
  %shr.i300.i = lshr i32 %add.i.i.i336.i, 3
  %idx.ext.i302.i = zext nneg i32 %shr.i300.i to i64
  %idx.neg.i303.i = sub nsw i64 0, %idx.ext.i302.i
  %add.ptr.i304.i = getelementptr inbounds i8, ptr %add.ptr.i295585.i, i64 %idx.neg.i303.i
  %cmp22.i306.i = icmp ult ptr %add.ptr.i304.i, %4
  %sub.ptr.lhs.cast.i320.i = ptrtoint ptr %add.ptr.i295585.i to i64
  %sub.ptr.sub.i322.i = sub i64 %sub.ptr.lhs.cast.i320.i, %sub.ptr.rhs.cast.i429.i
  %conv27.i323.i = trunc i64 %sub.ptr.sub.i322.i to i32
  %nbBytes.i283.0.i = select i1 %cmp22.i306.i, i32 %conv27.i323.i, i32 %shr.i300.i
  %mul.i312.i = shl i32 %nbBytes.i283.0.i, 3
  %sub.i314.i = sub i32 %add.i.i.i336.i, %mul.i312.i
  br label %BIT_reloadDStream.exit334.sink.split.i

BIT_reloadDStream.exit334.sink.split.i:           ; preds = %if.end18.i298.i, %if.then6.i330.i
  %idx.ext30.i309.pn.in.i = phi i32 [ %nbBytes.i283.0.i, %if.end18.i298.i ], [ %shr.i340.i, %if.then6.i330.i ]
  %sub.i314581.ph.i = phi i32 [ %sub.i314.i, %if.end18.i298.i ], [ %and.i345.i, %if.then6.i330.i ]
  %idx.ext30.i309.pn.i = zext i32 %idx.ext30.i309.pn.in.i to i64
  %idx.neg31.i310.pn.i = sub nsw i64 0, %idx.ext30.i309.pn.i
  %add.ptr32.i311.sink.i = getelementptr inbounds i8, ptr %add.ptr.i295585.i, i64 %idx.neg31.i310.pn.i
  %memPtr.val.i347.i = load i64, ptr %add.ptr32.i311.sink.i, align 1
  br label %BIT_reloadDStream.exit334.i

BIT_reloadDStream.exit334.i:                      ; preds = %BIT_reloadDStream.exit334.sink.split.i, %if.end7.i294.i
  %add.ptr.i295584.i = phi ptr [ %4, %if.end7.i294.i ], [ %add.ptr32.i311.sink.i, %BIT_reloadDStream.exit334.sink.split.i ]
  %sub.i314581.i = phi i32 [ %add.i.i.i336.i, %if.end7.i294.i ], [ %sub.i314581.ph.i, %BIT_reloadDStream.exit334.sink.split.i ]
  %memPtr.val.i.i346565.i = phi i64 [ %memPtr.val.i.i346566.i, %if.end7.i294.i ], [ %memPtr.val.i347.i, %BIT_reloadDStream.exit334.sink.split.i ]
  %cmp50.i.i = icmp ugt ptr %incdec.ptr95.i.i, %add.ptr49.i.i
  br i1 %cmp50.i.i, label %FSE_decompress_wksp_body_default.exit, label %cond.true55.i.i

cond.true101.i.i:                                 ; preds = %cond.true86.i.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i351.i = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i64 %add.i289.i, i32 1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %cond.true101.i.i, %cond.true69.i.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i351.i.sink = phi ptr [ %DInfo.sroa.2.0.arrayidx.sroa_idx.i351.i, %cond.true101.i.i ], [ %DInfo.sroa.2.0.arrayidx.sroa_idx.i302.i, %cond.true69.i.i ]
  %.sink = phi i64 [ 3, %cond.true101.i.i ], [ 2, %cond.true69.i.i ]
  %incdec.ptr95.i.i.sink = phi ptr [ %incdec.ptr95.i.i, %cond.true101.i.i ], [ %incdec.ptr.i.i, %cond.true69.i.i ]
  %DInfo.sroa.2.0.copyload.i352.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i351.i.sink, align 2
  %incdec.ptr110.i.i = getelementptr inbounds i8, ptr %op.i.1575.i, i64 %.sink
  store i8 %DInfo.sroa.2.0.copyload.i352.i, ptr %incdec.ptr95.i.i.sink, align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr110.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %FSE_decompress_wksp_body_default.exit

if.end50.i.i:                                     ; preds = %if.end43.i.i
  %call.i32.i = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD.i26.i, ptr noundef %add.ptr7.i.i, i64 noundef %sub.i.i), !range !15
  %cmp.i368.i = icmp ult i64 %call.i32.i, -119
  br i1 %cmp.i368.i, label %if.end.i35.i, label %FSE_decompress_wksp_body_default.exit

if.end.i35.i:                                     ; preds = %if.end50.i.i
  call fastcc void @FSE_initDState(ptr noundef nonnull %state1.i27.i, ptr noundef nonnull %bitD.i26.i, ptr noundef nonnull %add.ptr.i.i)
  call fastcc void @FSE_initDState(ptr noundef nonnull %state2.i28.i, ptr noundef nonnull %bitD.i26.i, ptr noundef nonnull %add.ptr.i.i)
  %bitsConsumed.i231.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i26.i, i64 0, i32 1
  %bitsConsumed.i231.promoted.i = load i32, ptr %bitsConsumed.i231.i, align 8
  %bitD.i26.promoted.i = load i64, ptr %bitD.i26.i, align 8
  %state1.i27.promoted.i = load i64, ptr %state1.i27.i, align 8
  %state2.i28.promoted.i = load i64, ptr %state2.i28.i, align 8
  %ptr3.i237.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i26.i, i64 0, i32 2
  %limitPtr.i238.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i26.i, i64 0, i32 4
  %9 = load ptr, ptr %limitPtr.i238.i, align 8
  %start.i242.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i26.i, i64 0, i32 3
  %10 = load ptr, ptr %start.i242.i, align 8
  %sub.ptr.rhs.cast.i267.i = ptrtoint ptr %10 to i64
  %table.i379.i = getelementptr inbounds %struct.FSE_DState_t, ptr %state1.i27.i, i64 0, i32 1
  %11 = load ptr, ptr %table.i379.i, align 8
  %table.i389.i = getelementptr inbounds %struct.FSE_DState_t, ptr %state2.i28.i, i64 0, i32 1
  %12 = load ptr, ptr %table.i389.i, align 8
  %cmp.i233.i49 = icmp ugt i32 %bitsConsumed.i231.promoted.i, 64
  br i1 %cmp.i233.i49, label %while.body.i45.preheader.i, label %if.end.i236.i.preheader

if.end.i236.i.preheader:                          ; preds = %if.end.i35.i
  %ptr3.i237.promoted.i = load ptr, ptr %ptr3.i237.i, align 8
  br label %if.end.i236.i

if.end.i236.i:                                    ; preds = %if.end.i236.i.preheader, %cond.false.i112.i
  %op.i23.0.i54 = phi ptr [ %add.ptr48.i142.i, %cond.false.i112.i ], [ %dst, %if.end.i236.i.preheader ]
  %and.i376589.i53 = phi i32 [ %20, %cond.false.i112.i ], [ %bitsConsumed.i231.promoted.i, %if.end.i236.i.preheader ]
  %13 = phi i64 [ %memPtr.val.i378.i, %cond.false.i112.i ], [ %bitD.i26.promoted.i, %if.end.i236.i.preheader ]
  %add.i426590.i52 = phi i64 [ %add.i426.i, %cond.false.i112.i ], [ %state1.i27.promoted.i, %if.end.i236.i.preheader ]
  %add.i445591.i51 = phi i64 [ %add.i445.i, %cond.false.i112.i ], [ %state2.i28.promoted.i, %if.end.i236.i.preheader ]
  %add.ptr.i375593.i50 = phi ptr [ %add.ptr32.i257.sink.i, %cond.false.i112.i ], [ %ptr3.i237.promoted.i, %if.end.i236.i.preheader ]
  %cmp4.i239.not.i = icmp ult ptr %add.ptr.i375593.i50, %9
  br i1 %cmp4.i239.not.i, label %if.end7.i240.i, label %if.then6.i276.i

if.then6.i276.i:                                  ; preds = %if.end.i236.i
  %shr.i371.i = lshr i32 %and.i376589.i53, 3
  %and.i376.i = and i32 %and.i376589.i53, 7
  br label %BIT_reloadDStream.exit280.i

if.end7.i240.i:                                   ; preds = %if.end.i236.i
  %cmp9.i243.i = icmp eq ptr %add.ptr.i375593.i50, %10
  br i1 %cmp9.i243.i, label %while.body.i45.preheader.i, label %if.end18.i244.i

if.end18.i244.i:                                  ; preds = %if.end7.i240.i
  %shr.i246.i = lshr i32 %and.i376589.i53, 3
  %idx.ext.i248.i = zext nneg i32 %shr.i246.i to i64
  %idx.neg.i249.i = sub nsw i64 0, %idx.ext.i248.i
  %add.ptr.i250.i = getelementptr inbounds i8, ptr %add.ptr.i375593.i50, i64 %idx.neg.i249.i
  %cmp22.i252.i = icmp ult ptr %add.ptr.i250.i, %10
  %sub.ptr.lhs.cast.i266.i = ptrtoint ptr %add.ptr.i375593.i50 to i64
  %sub.ptr.sub.i268.i = sub i64 %sub.ptr.lhs.cast.i266.i, %sub.ptr.rhs.cast.i267.i
  %conv27.i269.i = trunc i64 %sub.ptr.sub.i268.i to i32
  %result.i230.0.i = zext i1 %cmp22.i252.i to i32
  %nbBytes.i229.0.i = select i1 %cmp22.i252.i, i32 %conv27.i269.i, i32 %shr.i246.i
  %mul.i258.i = shl i32 %nbBytes.i229.0.i, 3
  %sub.i260.i = sub i32 %and.i376589.i53, %mul.i258.i
  br label %BIT_reloadDStream.exit280.i

BIT_reloadDStream.exit280.i:                      ; preds = %if.end18.i244.i, %if.then6.i276.i
  %idx.ext30.i255.pn.in.i = phi i32 [ %nbBytes.i229.0.i, %if.end18.i244.i ], [ %shr.i371.i, %if.then6.i276.i ]
  %bitsConsumed.i231.lcssa.promoted.i = phi i32 [ %sub.i260.i, %if.end18.i244.i ], [ %and.i376.i, %if.then6.i276.i ]
  %retval.i227.0.i = phi i32 [ %result.i230.0.i, %if.end18.i244.i ], [ 0, %if.then6.i276.i ]
  %idx.ext30.i255.pn.i = zext i32 %idx.ext30.i255.pn.in.i to i64
  %idx.neg31.i256.pn.i = sub nsw i64 0, %idx.ext30.i255.pn.i
  %add.ptr32.i257.sink.i = getelementptr inbounds i8, ptr %add.ptr.i375593.i50, i64 %idx.neg31.i256.pn.i
  %memPtr.val.i378.i = load i64, ptr %add.ptr32.i257.sink.i, align 1
  %cmp.i38.i = icmp eq i32 %retval.i227.0.i, 0
  %cmp6.i40.i = icmp ult ptr %op.i23.0.i54, %add.ptr1.i31.i
  %and.i42196.i = and i1 %cmp6.i40.i, %cmp.i38.i
  br i1 %and.i42196.i, label %cond.false.i112.i, label %while.body.i45.preheader.i

while.body.i45.preheader.i:                       ; preds = %cond.false.i112.i, %if.end7.i240.i, %BIT_reloadDStream.exit280.i, %if.end.i35.i
  %add.i445591.i.lcssa = phi i64 [ %state2.i28.promoted.i, %if.end.i35.i ], [ %add.i445591.i51, %BIT_reloadDStream.exit280.i ], [ %add.i445591.i51, %if.end7.i240.i ], [ %add.i445.i, %cond.false.i112.i ]
  %add.i426590.i.lcssa = phi i64 [ %state1.i27.promoted.i, %if.end.i35.i ], [ %add.i426590.i52, %BIT_reloadDStream.exit280.i ], [ %add.i426590.i52, %if.end7.i240.i ], [ %add.i426.i, %cond.false.i112.i ]
  %op.i23.0.i.lcssa = phi ptr [ %dst, %if.end.i35.i ], [ %op.i23.0.i54, %BIT_reloadDStream.exit280.i ], [ %op.i23.0.i54, %if.end7.i240.i ], [ %add.ptr48.i142.i, %cond.false.i112.i ]
  %bitsConsumed.i231.lcssa.promoted705.i = phi i32 [ %bitsConsumed.i231.promoted.i, %if.end.i35.i ], [ %bitsConsumed.i231.lcssa.promoted.i, %BIT_reloadDStream.exit280.i ], [ %and.i376589.i53, %if.end7.i240.i ], [ %20, %cond.false.i112.i ]
  %14 = phi i64 [ %bitD.i26.promoted.i, %if.end.i35.i ], [ %memPtr.val.i378.i, %BIT_reloadDStream.exit280.i ], [ %13, %if.end7.i240.i ], [ %memPtr.val.i378.i, %cond.false.i112.i ]
  %ptr3.i183.promoted704.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.end.i35.i ], [ %add.ptr32.i257.sink.i, %BIT_reloadDStream.exit280.i ], [ %10, %if.end7.i240.i ], [ @BIT_reloadDStream.zeroFilled, %cond.false.i112.i ]
  store ptr %ptr3.i183.promoted704.i, ptr %ptr3.i237.i, align 8
  store i32 %bitsConsumed.i231.lcssa.promoted705.i, ptr %bitsConsumed.i231.i, align 8
  store i64 %14, ptr %bitD.i26.i, align 8
  store i64 %add.i426590.i.lcssa, ptr %state1.i27.i, align 8
  store i64 %add.i445591.i.lcssa, ptr %state2.i28.i, align 8
  %add.ptr49.i46.i = getelementptr inbounds i8, ptr %add.ptr.i30.i, i64 -2
  %cmp50.i47606.i = icmp ugt ptr %op.i23.0.i.lcssa, %add.ptr49.i46.i
  br i1 %cmp50.i47606.i, label %FSE_decompress_wksp_body_default.exit, label %cond.false58.i50.i

cond.false.i112.i:                                ; preds = %BIT_reloadDStream.exit280.i
  %arrayidx.i380.i = getelementptr inbounds %struct.FSE_decode_t, ptr %11, i64 %add.i426590.i52
  %DInfo.sroa.0.0.copyload.i381.i = load i16, ptr %arrayidx.i380.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i382.i = getelementptr inbounds i8, ptr %arrayidx.i380.i, i64 2
  %DInfo.sroa.2.0.copyload.i383.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i382.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i384.i = getelementptr inbounds i8, ptr %arrayidx.i380.i, i64 3
  %DInfo.sroa.3.0.copyload.i385.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i384.i, align 1
  %conv.i386.i = zext i8 %DInfo.sroa.3.0.copyload.i385.i to i32
  %conv1.i.i.i = zext nneg i8 %DInfo.sroa.3.0.copyload.i385.i to i64
  %15 = add i32 %bitsConsumed.i231.lcssa.promoted.i, %conv.i386.i
  %conv3.i.i.i = sub i32 0, %15
  %and.i.i.i = and i32 %conv3.i.i.i, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shr.i.i.i = lshr i64 %memPtr.val.i378.i, %sh_prom.i.i.i
  %notmask.i.i = shl nsw i64 -1, %conv1.i.i.i
  %sub.i12.i.i = xor i64 %notmask.i.i, -1
  %and2.i.i.i = and i64 %shr.i.i.i, %sub.i12.i.i
  %conv3.i387.i = zext i16 %DInfo.sroa.0.0.copyload.i381.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i383.i, ptr %op.i23.0.i54, align 1
  %arrayidx.i390.i = getelementptr inbounds %struct.FSE_decode_t, ptr %12, i64 %add.i445591.i51
  %DInfo.sroa.0.0.copyload.i391.i = load i16, ptr %arrayidx.i390.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i392.i = getelementptr inbounds i8, ptr %arrayidx.i390.i, i64 2
  %DInfo.sroa.2.0.copyload.i393.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i392.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i394.i = getelementptr inbounds i8, ptr %arrayidx.i390.i, i64 3
  %DInfo.sroa.3.0.copyload.i395.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i394.i, align 1
  %conv.i396.i = zext i8 %DInfo.sroa.3.0.copyload.i395.i to i32
  %conv1.i.i398.i = zext nneg i8 %DInfo.sroa.3.0.copyload.i395.i to i64
  %16 = add i32 %15, %conv.i396.i
  %conv3.i.i399.i = sub i32 0, %16
  %and.i.i400.i = and i32 %conv3.i.i399.i, 63
  %sh_prom.i.i401.i = zext nneg i32 %and.i.i400.i to i64
  %shr.i.i402.i = lshr i64 %memPtr.val.i378.i, %sh_prom.i.i401.i
  %notmask.i403.i = shl nsw i64 -1, %conv1.i.i398.i
  %sub.i12.i404.i = xor i64 %notmask.i403.i, -1
  %and2.i.i405.i = and i64 %shr.i.i402.i, %sub.i12.i404.i
  %conv3.i406.i = zext i16 %DInfo.sroa.0.0.copyload.i391.i to i64
  %arrayidx25.i125.i = getelementptr inbounds i8, ptr %op.i23.0.i54, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i393.i, ptr %arrayidx25.i125.i, align 1
  %17 = getelementptr %struct.FSE_decode_t, ptr %11, i64 %and2.i.i.i
  %arrayidx.i409.i = getelementptr %struct.FSE_decode_t, ptr %17, i64 %conv3.i387.i
  %DInfo.sroa.0.0.copyload.i410.i = load i16, ptr %arrayidx.i409.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i411.i = getelementptr inbounds i8, ptr %arrayidx.i409.i, i64 2
  %DInfo.sroa.2.0.copyload.i412.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i411.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i413.i = getelementptr inbounds i8, ptr %arrayidx.i409.i, i64 3
  %DInfo.sroa.3.0.copyload.i414.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i413.i, align 1
  %conv.i415.i = zext i8 %DInfo.sroa.3.0.copyload.i414.i to i32
  %conv1.i.i417.i = zext nneg i8 %DInfo.sroa.3.0.copyload.i414.i to i64
  %18 = add i32 %16, %conv.i415.i
  %conv3.i.i418.i = sub i32 0, %18
  %and.i.i419.i = and i32 %conv3.i.i418.i, 63
  %sh_prom.i.i420.i = zext nneg i32 %and.i.i419.i to i64
  %shr.i.i421.i = lshr i64 %memPtr.val.i378.i, %sh_prom.i.i420.i
  %notmask.i422.i = shl nsw i64 -1, %conv1.i.i417.i
  %sub.i12.i423.i = xor i64 %notmask.i422.i, -1
  %and2.i.i424.i = and i64 %shr.i.i421.i, %sub.i12.i423.i
  %conv3.i425.i = zext i16 %DInfo.sroa.0.0.copyload.i410.i to i64
  %add.i426.i = add nuw i64 %and2.i.i424.i, %conv3.i425.i
  %arrayidx36.i133.i = getelementptr inbounds i8, ptr %op.i23.0.i54, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i412.i, ptr %arrayidx36.i133.i, align 1
  %19 = getelementptr %struct.FSE_decode_t, ptr %12, i64 %and2.i.i405.i
  %arrayidx.i428.i = getelementptr %struct.FSE_decode_t, ptr %19, i64 %conv3.i406.i
  %DInfo.sroa.0.0.copyload.i429.i = load i16, ptr %arrayidx.i428.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i430.i = getelementptr inbounds i8, ptr %arrayidx.i428.i, i64 2
  %DInfo.sroa.2.0.copyload.i431.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i430.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i432.i = getelementptr inbounds i8, ptr %arrayidx.i428.i, i64 3
  %DInfo.sroa.3.0.copyload.i433.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i432.i, align 1
  %conv.i434.i = zext i8 %DInfo.sroa.3.0.copyload.i433.i to i32
  %conv1.i.i436.i = zext nneg i8 %DInfo.sroa.3.0.copyload.i433.i to i64
  %20 = add i32 %18, %conv.i434.i
  %conv3.i.i437.i = sub i32 0, %20
  %and.i.i438.i = and i32 %conv3.i.i437.i, 63
  %sh_prom.i.i439.i = zext nneg i32 %and.i.i438.i to i64
  %shr.i.i440.i = lshr i64 %memPtr.val.i378.i, %sh_prom.i.i439.i
  %notmask.i441.i = shl nsw i64 -1, %conv1.i.i436.i
  %sub.i12.i442.i = xor i64 %notmask.i441.i, -1
  %and2.i.i443.i = and i64 %shr.i.i440.i, %sub.i12.i442.i
  %conv3.i444.i = zext i16 %DInfo.sroa.0.0.copyload.i429.i to i64
  %add.i445.i = add nuw i64 %and2.i.i443.i, %conv3.i444.i
  %arrayidx47.i141.i = getelementptr inbounds i8, ptr %op.i23.0.i54, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i431.i, ptr %arrayidx47.i141.i, align 1
  %add.ptr48.i142.i = getelementptr inbounds i8, ptr %op.i23.0.i54, i64 4
  %cmp.i233.i = icmp ugt i32 %20, 64
  br i1 %cmp.i233.i, label %while.body.i45.preheader.i, label %if.end.i236.i, !llvm.loop !16

cond.false58.i50.i:                               ; preds = %while.body.i45.preheader.i, %BIT_reloadDStream.exit.i
  %add.ptr.i470624.i = phi ptr [ %add.ptr.i470622.i, %BIT_reloadDStream.exit.i ], [ %ptr3.i183.promoted704.i, %while.body.i45.preheader.i ]
  %sub.i164618.i = phi i32 [ %sub.i164617.i, %BIT_reloadDStream.exit.i ], [ %bitsConsumed.i231.lcssa.promoted705.i, %while.body.i45.preheader.i ]
  %op.i23.1610.i = phi ptr [ %incdec.ptr95.i70.i, %BIT_reloadDStream.exit.i ], [ %op.i23.0.i.lcssa, %while.body.i45.preheader.i ]
  %add.i464595609.i = phi i64 [ %add.i464.i, %BIT_reloadDStream.exit.i ], [ %add.i426590.i.lcssa, %while.body.i45.preheader.i ]
  %memPtr.val.i.i519599608.i = phi i64 [ %memPtr.val.i.i519600.i, %BIT_reloadDStream.exit.i ], [ %14, %while.body.i45.preheader.i ]
  %add.i511604607.i = phi i64 [ %add.i511.i, %BIT_reloadDStream.exit.i ], [ %add.i445591.i.lcssa, %while.body.i45.preheader.i ]
  %arrayidx.i447.i = getelementptr inbounds %struct.FSE_decode_t, ptr %11, i64 %add.i464595609.i
  %DInfo.sroa.0.0.copyload.i448.i = load i16, ptr %arrayidx.i447.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i449.i = getelementptr inbounds i8, ptr %arrayidx.i447.i, i64 2
  %DInfo.sroa.2.0.copyload.i450.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i449.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i451.i = getelementptr inbounds i8, ptr %arrayidx.i447.i, i64 3
  %DInfo.sroa.3.0.copyload.i452.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i451.i, align 1
  %conv.i453.i = zext i8 %DInfo.sroa.3.0.copyload.i452.i to i32
  %conv1.i.i455.i = zext nneg i8 %DInfo.sroa.3.0.copyload.i452.i to i64
  %21 = add i32 %sub.i164618.i, %conv.i453.i
  %conv3.i.i456.i = sub i32 0, %21
  %and.i.i457.i = and i32 %conv3.i.i456.i, 63
  %sh_prom.i.i458.i = zext nneg i32 %and.i.i457.i to i64
  %shr.i.i459.i = lshr i64 %memPtr.val.i.i519599608.i, %sh_prom.i.i458.i
  %notmask.i460.i = shl nsw i64 -1, %conv1.i.i455.i
  %sub.i12.i461.i = xor i64 %notmask.i460.i, -1
  %and2.i.i462.i = and i64 %shr.i.i459.i, %sub.i12.i461.i
  %conv3.i463.i = zext i16 %DInfo.sroa.0.0.copyload.i448.i to i64
  %add.i464.i = add nuw i64 %and2.i.i462.i, %conv3.i463.i
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %op.i23.1610.i, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i450.i, ptr %op.i23.1610.i, align 1
  %cmp.i179.i = icmp ugt i32 %21, 64
  br i1 %cmp.i179.i, label %cond.false72.i96.i, label %if.end.i182.i

if.end.i182.i:                                    ; preds = %cond.false58.i50.i
  %cmp4.i185.not.i = icmp ult ptr %add.ptr.i470624.i, %9
  br i1 %cmp4.i185.not.i, label %if.end7.i186.i, label %if.then6.i222.i

if.then6.i222.i:                                  ; preds = %if.end.i182.i
  %shr.i466.i = lshr i32 %21, 3
  %and.i471.i = and i32 %21, 7
  br label %if.end79.i59.sink.split.i

if.end7.i186.i:                                   ; preds = %if.end.i182.i
  %cmp9.i189.i = icmp eq ptr %add.ptr.i470624.i, %10
  br i1 %cmp9.i189.i, label %if.end79.i59.i, label %if.end18.i190.i

if.end18.i190.i:                                  ; preds = %if.end7.i186.i
  %shr.i192.i = lshr i32 %21, 3
  %idx.ext.i194.i = zext nneg i32 %shr.i192.i to i64
  %idx.neg.i195.i = sub nsw i64 0, %idx.ext.i194.i
  %add.ptr.i196.i = getelementptr inbounds i8, ptr %add.ptr.i470624.i, i64 %idx.neg.i195.i
  %cmp22.i198.i = icmp ult ptr %add.ptr.i196.i, %10
  %sub.ptr.lhs.cast.i212.i = ptrtoint ptr %add.ptr.i470624.i to i64
  %sub.ptr.sub.i214.i = sub i64 %sub.ptr.lhs.cast.i212.i, %sub.ptr.rhs.cast.i267.i
  %conv27.i215.i = trunc i64 %sub.ptr.sub.i214.i to i32
  %nbBytes.i175.0.i = select i1 %cmp22.i198.i, i32 %conv27.i215.i, i32 %shr.i192.i
  %mul.i204.i = shl i32 %nbBytes.i175.0.i, 3
  %sub.i206.i = sub i32 %21, %mul.i204.i
  br label %if.end79.i59.sink.split.i

cond.false72.i96.i:                               ; preds = %cond.false58.i50.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i477.i = getelementptr inbounds %struct.FSE_decode_t, ptr %12, i64 %add.i511604607.i, i32 1
  br label %while.end.i83.i

if.end79.i59.sink.split.i:                        ; preds = %if.end18.i190.i, %if.then6.i222.i
  %idx.ext30.i201.pn.in.i = phi i32 [ %nbBytes.i175.0.i, %if.end18.i190.i ], [ %shr.i466.i, %if.then6.i222.i ]
  %sub.i164619.ph.i = phi i32 [ %sub.i206.i, %if.end18.i190.i ], [ %and.i471.i, %if.then6.i222.i ]
  %idx.ext30.i201.pn.i = zext i32 %idx.ext30.i201.pn.in.i to i64
  %idx.neg31.i202.pn.i = sub nsw i64 0, %idx.ext30.i201.pn.i
  %add.ptr32.i203.sink.i = getelementptr inbounds i8, ptr %add.ptr.i470624.i, i64 %idx.neg31.i202.pn.i
  %memPtr.val.i473.i = load i64, ptr %add.ptr32.i203.sink.i, align 1
  br label %if.end79.i59.i

if.end79.i59.i:                                   ; preds = %if.end79.i59.sink.split.i, %if.end7.i186.i
  %add.ptr.i470623.i = phi ptr [ %10, %if.end7.i186.i ], [ %add.ptr32.i203.sink.i, %if.end79.i59.sink.split.i ]
  %sub.i164619.i = phi i32 [ %21, %if.end7.i186.i ], [ %sub.i164619.ph.i, %if.end79.i59.sink.split.i ]
  %memPtr.val.i.i519601.i = phi i64 [ %memPtr.val.i.i519599608.i, %if.end7.i186.i ], [ %memPtr.val.i473.i, %if.end79.i59.sink.split.i ]
  %cmp81.i61.i = icmp ugt ptr %incdec.ptr.i56.i, %add.ptr49.i46.i
  br i1 %cmp81.i61.i, label %FSE_decompress_wksp_body_default.exit, label %cond.false89.i64.i

cond.false89.i64.i:                               ; preds = %if.end79.i59.i
  %arrayidx.i494.i = getelementptr inbounds %struct.FSE_decode_t, ptr %12, i64 %add.i511604607.i
  %DInfo.sroa.0.0.copyload.i495.i = load i16, ptr %arrayidx.i494.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i496.i = getelementptr inbounds i8, ptr %arrayidx.i494.i, i64 2
  %DInfo.sroa.2.0.copyload.i497.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i496.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i498.i = getelementptr inbounds i8, ptr %arrayidx.i494.i, i64 3
  %DInfo.sroa.3.0.copyload.i499.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i498.i, align 1
  %conv.i500.i = zext i8 %DInfo.sroa.3.0.copyload.i499.i to i32
  %conv1.i.i502.i = zext nneg i8 %DInfo.sroa.3.0.copyload.i499.i to i64
  %22 = add i32 %sub.i164619.i, %conv.i500.i
  %conv3.i.i503.i = sub i32 0, %22
  %and.i.i504.i = and i32 %conv3.i.i503.i, 63
  %sh_prom.i.i505.i = zext nneg i32 %and.i.i504.i to i64
  %shr.i.i506.i = lshr i64 %memPtr.val.i.i519601.i, %sh_prom.i.i505.i
  %notmask.i507.i = shl nsw i64 -1, %conv1.i.i502.i
  %sub.i12.i508.i = xor i64 %notmask.i507.i, -1
  %and2.i.i509.i = and i64 %shr.i.i506.i, %sub.i12.i508.i
  %conv3.i510.i = zext i16 %DInfo.sroa.0.0.copyload.i495.i to i64
  %add.i511.i = add nuw i64 %and2.i.i509.i, %conv3.i510.i
  %incdec.ptr95.i70.i = getelementptr inbounds i8, ptr %op.i23.1610.i, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i497.i, ptr %incdec.ptr.i56.i, align 1
  %cmp.i159.i = icmp ugt i32 %22, 64
  br i1 %cmp.i159.i, label %cond.false104.i76.i, label %if.end.i160.i

if.end.i160.i:                                    ; preds = %cond.false89.i64.i
  %cmp4.i161.not.i = icmp ult ptr %add.ptr.i470623.i, %9
  br i1 %cmp4.i161.not.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i160.i
  %shr.i513.i = lshr i32 %22, 3
  %and.i518.i = and i32 %22, 7
  br label %BIT_reloadDStream.exit.sink.split.i

if.end7.i.i:                                      ; preds = %if.end.i160.i
  %cmp9.i.i = icmp eq ptr %add.ptr.i470623.i, %10
  br i1 %cmp9.i.i, label %BIT_reloadDStream.exit.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end7.i.i
  %shr.i.i = lshr i32 %22, 3
  %idx.ext.i.i = zext nneg i32 %shr.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i162.i = getelementptr inbounds i8, ptr %add.ptr.i470623.i, i64 %idx.neg.i.i
  %cmp22.i.i = icmp ult ptr %add.ptr.i162.i, %10
  %sub.ptr.lhs.cast.i165.i = ptrtoint ptr %add.ptr.i470623.i to i64
  %sub.ptr.sub.i167.i = sub i64 %sub.ptr.lhs.cast.i165.i, %sub.ptr.rhs.cast.i267.i
  %conv27.i168.i = trunc i64 %sub.ptr.sub.i167.i to i32
  %nbBytes.i.0.i = select i1 %cmp22.i.i, i32 %conv27.i168.i, i32 %shr.i.i
  %mul.i163.i = shl i32 %nbBytes.i.0.i, 3
  %sub.i164.i = sub i32 %22, %mul.i163.i
  br label %BIT_reloadDStream.exit.sink.split.i

BIT_reloadDStream.exit.sink.split.i:              ; preds = %if.end18.i.i, %if.then6.i.i
  %idx.ext30.i.pn.in.i = phi i32 [ %nbBytes.i.0.i, %if.end18.i.i ], [ %shr.i513.i, %if.then6.i.i ]
  %sub.i164617.ph.i = phi i32 [ %sub.i164.i, %if.end18.i.i ], [ %and.i518.i, %if.then6.i.i ]
  %idx.ext30.i.pn.i = zext i32 %idx.ext30.i.pn.in.i to i64
  %idx.neg31.i.pn.i = sub nsw i64 0, %idx.ext30.i.pn.i
  %add.ptr32.i.sink.i = getelementptr inbounds i8, ptr %add.ptr.i470623.i, i64 %idx.neg31.i.pn.i
  %memPtr.val.i520.i = load i64, ptr %add.ptr32.i.sink.i, align 1
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i, %if.end7.i.i
  %add.ptr.i470622.i = phi ptr [ %10, %if.end7.i.i ], [ %add.ptr32.i.sink.i, %BIT_reloadDStream.exit.sink.split.i ]
  %sub.i164617.i = phi i32 [ %22, %if.end7.i.i ], [ %sub.i164617.ph.i, %BIT_reloadDStream.exit.sink.split.i ]
  %memPtr.val.i.i519600.i = phi i64 [ %memPtr.val.i.i519601.i, %if.end7.i.i ], [ %memPtr.val.i520.i, %BIT_reloadDStream.exit.sink.split.i ]
  %cmp50.i47.i = icmp ugt ptr %incdec.ptr95.i70.i, %add.ptr49.i46.i
  br i1 %cmp50.i47.i, label %FSE_decompress_wksp_body_default.exit, label %cond.false58.i50.i

cond.false104.i76.i:                              ; preds = %cond.false89.i64.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i524.i = getelementptr inbounds %struct.FSE_decode_t, ptr %11, i64 %add.i464.i, i32 1
  br label %while.end.i83.i

while.end.i83.i:                                  ; preds = %cond.false104.i76.i, %cond.false72.i96.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i524.i.sink = phi ptr [ %DInfo.sroa.2.0.arrayidx.sroa_idx.i524.i, %cond.false104.i76.i ], [ %DInfo.sroa.2.0.arrayidx.sroa_idx.i477.i, %cond.false72.i96.i ]
  %.sink124 = phi i64 [ 3, %cond.false104.i76.i ], [ 2, %cond.false72.i96.i ]
  %incdec.ptr95.i70.i.sink = phi ptr [ %incdec.ptr95.i70.i, %cond.false104.i76.i ], [ %incdec.ptr.i56.i, %cond.false72.i96.i ]
  %DInfo.sroa.2.0.copyload.i525.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i524.i.sink, align 2
  %incdec.ptr110.i82.i = getelementptr inbounds i8, ptr %op.i23.1610.i, i64 %.sink124
  store i8 %DInfo.sroa.2.0.copyload.i525.i, ptr %incdec.ptr95.i70.i.sink, align 1
  %sub.ptr.lhs.cast.i84.i = ptrtoint ptr %incdec.ptr110.i82.i to i64
  %sub.ptr.rhs.cast.i85.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i86.i = sub i64 %sub.ptr.lhs.cast.i84.i, %sub.ptr.rhs.cast.i85.i
  br label %FSE_decompress_wksp_body_default.exit

FSE_decompress_wksp_body_default.exit:            ; preds = %if.end79.i.i, %BIT_reloadDStream.exit334.i, %if.end79.i59.i, %BIT_reloadDStream.exit.i, %if.end, %if.end.i.i, %if.end3.i.i, %if.end6.i.i, %if.end23.i.i, %if.then48.i.i, %while.body.i.preheader.i, %while.end.i.i, %if.end50.i.i, %while.body.i45.preheader.i, %while.end.i83.i
  %retval.i.0.i = phi i64 [ -1, %if.end ], [ %call.i.i, %if.end.i.i ], [ -44, %if.end3.i.i ], [ -44, %if.end6.i.i ], [ %call38.i.i, %if.end23.i.i ], [ %sub.ptr.sub.i.i, %while.end.i.i ], [ %call.i7.i, %if.then48.i.i ], [ %sub.ptr.sub.i86.i, %while.end.i83.i ], [ %call.i32.i, %if.end50.i.i ], [ -70, %while.body.i45.preheader.i ], [ -70, %while.body.i.preheader.i ], [ -70, %BIT_reloadDStream.exit.i ], [ -70, %if.end79.i59.i ], [ -70, %BIT_reloadDStream.exit334.i ], [ -70, %if.end79.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %bitD.i26.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state1.i27.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state2.i28.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %bitD.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %state2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tableLog.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxSymbolValue.i.i)
  br label %return

return:                                           ; preds = %FSE_decompress_wksp_body_default.exit, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %retval.i.0.i, %FSE_decompress_wksp_body_default.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %cSrc, i64 noundef %cSrcSize, i32 noundef %maxLog, ptr noundef %workSpace, i64 noundef %wkspSize) unnamed_addr #2 {
entry:
  %bitD.i26 = alloca %struct.BIT_DStream_t, align 8
  %state1.i27 = alloca %struct.FSE_DState_t, align 8
  %state2.i28 = alloca %struct.FSE_DState_t, align 8
  %bitD.i = alloca %struct.BIT_DStream_t, align 8
  %state1.i = alloca %struct.FSE_DState_t, align 8
  %state2.i = alloca %struct.FSE_DState_t, align 8
  %tableLog.i = alloca i32, align 4
  %maxSymbolValue.i = alloca i32, align 4
  store i32 255, ptr %maxSymbolValue.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %workSpace, i64 128
  %cmp.i = icmp ult i64 %wkspSize, 512
  br i1 %cmp.i, label %FSE_decompress_wksp_body.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i64 @FSE_readNCount_bmi2(ptr noundef %workSpace, ptr noundef nonnull %maxSymbolValue.i, ptr noundef nonnull %tableLog.i, ptr noundef %cSrc, i64 noundef %cSrcSize, i32 noundef 1) #9
  %cmp.i198 = icmp ult i64 %call.i, -119
  br i1 %cmp.i198, label %if.end3.i, label %FSE_decompress_wksp_body.exit

if.end3.i:                                        ; preds = %if.end.i
  %0 = load i32, ptr %tableLog.i, align 4
  %cmp4.i = icmp ugt i32 %0, %maxLog
  br i1 %cmp4.i, label %FSE_decompress_wksp_body.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %cSrc, i64 %call.i
  %sub.i = sub i64 %cSrcSize, %call.i
  %shl.i = shl nuw i32 1, %0
  %add8.i = add nuw nsw i32 %shl.i, 2
  %conv.i = sext i32 %add8.i to i64
  %1 = load i32, ptr %maxSymbolValue.i, align 4
  %add9.i = add i32 %1, 1
  %conv10.i = zext i32 %add9.i to i64
  %mul.i = shl nuw nsw i64 %conv10.i, 1
  %sh_prom.i = zext nneg i32 %0 to i64
  %shl11.i = shl nuw i64 1, %sh_prom.i
  %add16.i194 = shl nsw i64 %conv.i, 2
  %add12.i = add nuw i64 %shl11.i, 11
  %sub15.i = add i64 %add12.i, %add16.i194
  %div.i193195 = add i64 %sub15.i, %mul.i
  %add18.i = and i64 %div.i193195, -4
  %mul19.i = add i64 %add18.i, 516
  %cmp20.i = icmp ugt i64 %mul19.i, %wkspSize
  br i1 %cmp20.i, label %FSE_decompress_wksp_body.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end6.i
  %add.i = add nuw nsw i32 %shl.i, 1
  %conv27.i = sext i32 %add.i to i64
  %mul28.i = shl nsw i64 %conv27.i, 2
  %add.ptr29.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul28.i
  %add34.i.neg = add i64 %wkspSize, -512
  %sub35.i = sub i64 %add34.i.neg, %mul28.i
  %call38.i = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %add.ptr.i, ptr noundef %workSpace, i32 noundef %1, i32 noundef %0, ptr noundef nonnull %add.ptr29.i, i64 noundef %sub35.i), !range !4
  %cmp.i200 = icmp ult i64 %call38.i, -119
  br i1 %cmp.i200, label %if.end43.i, label %FSE_decompress_wksp_body.exit

if.end43.i:                                       ; preds = %if.end23.i
  %fastMode45.i = getelementptr inbounds i8, ptr %workSpace, i64 514
  %2 = load i16, ptr %fastMode45.i, align 2
  %tobool47.i.not = icmp eq i16 %2, 0
  %add.ptr.i30 = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr1.i31 = getelementptr inbounds i8, ptr %add.ptr.i30, i64 -3
  br i1 %tobool47.i.not, label %if.end50.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end43.i
  %call.i7 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD.i, ptr noundef %add.ptr7.i, i64 noundef %sub.i), !range !15
  %cmp.i202 = icmp ult i64 %call.i7, -119
  br i1 %cmp.i202, label %if.end.i9, label %FSE_decompress_wksp_body.exit

if.end.i9:                                        ; preds = %if.then48.i
  call fastcc void @FSE_initDState(ptr noundef nonnull %state1.i, ptr noundef nonnull %bitD.i, ptr noundef nonnull %add.ptr.i)
  call fastcc void @FSE_initDState(ptr noundef nonnull %state2.i, ptr noundef nonnull %bitD.i, ptr noundef nonnull %add.ptr.i)
  %bitsConsumed.i393 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i, i64 0, i32 1
  %bitsConsumed.i393.promoted = load i32, ptr %bitsConsumed.i393, align 8
  %bitD.i.promoted = load i64, ptr %bitD.i, align 8
  %state1.i.promoted = load i64, ptr %state1.i, align 8
  %state2.i.promoted = load i64, ptr %state2.i, align 8
  %ptr3.i399 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i, i64 0, i32 2
  %limitPtr.i400 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i, i64 0, i32 4
  %3 = load ptr, ptr %limitPtr.i400, align 8
  %start.i404 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i, i64 0, i32 3
  %4 = load ptr, ptr %start.i404, align 8
  %sub.ptr.rhs.cast.i429 = ptrtoint ptr %4 to i64
  %table.i = getelementptr inbounds %struct.FSE_DState_t, ptr %state1.i, i64 0, i32 1
  %5 = load ptr, ptr %table.i, align 8
  %table.i210 = getelementptr inbounds %struct.FSE_DState_t, ptr %state2.i, i64 0, i32 1
  %6 = load ptr, ptr %table.i210, align 8
  %cmp.i395749 = icmp ugt i32 %bitsConsumed.i393.promoted, 64
  br i1 %cmp.i395749, label %while.body.i.preheader, label %if.end.i398.lr.ph

if.end.i398.lr.ph:                                ; preds = %if.end.i9
  %ptr3.i399.promoted = load ptr, ptr %ptr3.i399, align 8
  br label %if.end.i398

if.end.i398:                                      ; preds = %if.end.i398.lr.ph, %cond.true.i
  %op.i.0755 = phi ptr [ %dst, %if.end.i398.lr.ph ], [ %add.ptr48.i, %cond.true.i ]
  %and.i552754 = phi i32 [ %bitsConsumed.i393.promoted, %if.end.i398.lr.ph ], [ %add.i.i.i267, %cond.true.i ]
  %bitD.val.i.i553753 = phi i64 [ %bitD.i.promoted, %if.end.i398.lr.ph ], [ %memPtr.val.i, %cond.true.i ]
  %add.i249555752 = phi i64 [ %state1.i.promoted, %if.end.i398.lr.ph ], [ %add.i249, %cond.true.i ]
  %add.i269556751 = phi i64 [ %state2.i.promoted, %if.end.i398.lr.ph ], [ %add.i269, %cond.true.i ]
  %add.ptr.i207558750 = phi ptr [ %ptr3.i399.promoted, %if.end.i398.lr.ph ], [ %add.ptr32.i419.sink, %cond.true.i ]
  %cmp4.i401.not = icmp ult ptr %add.ptr.i207558750, %3
  br i1 %cmp4.i401.not, label %if.end7.i402, label %if.then6.i438

if.then6.i438:                                    ; preds = %if.end.i398
  %shr.i204 = lshr i32 %and.i552754, 3
  %and.i = and i32 %and.i552754, 7
  br label %BIT_reloadDStream.exit442

if.end7.i402:                                     ; preds = %if.end.i398
  %cmp9.i405 = icmp eq ptr %add.ptr.i207558750, %4
  br i1 %cmp9.i405, label %while.body.i.preheader, label %if.end18.i406

if.end18.i406:                                    ; preds = %if.end7.i402
  %shr.i408 = lshr i32 %and.i552754, 3
  %idx.ext.i410 = zext nneg i32 %shr.i408 to i64
  %idx.neg.i411 = sub nsw i64 0, %idx.ext.i410
  %add.ptr.i412 = getelementptr inbounds i8, ptr %add.ptr.i207558750, i64 %idx.neg.i411
  %cmp22.i414 = icmp ult ptr %add.ptr.i412, %4
  %sub.ptr.lhs.cast.i428 = ptrtoint ptr %add.ptr.i207558750 to i64
  %sub.ptr.sub.i430 = sub i64 %sub.ptr.lhs.cast.i428, %sub.ptr.rhs.cast.i429
  %conv27.i431 = trunc i64 %sub.ptr.sub.i430 to i32
  %result.i392.0 = zext i1 %cmp22.i414 to i32
  %nbBytes.i391.0 = select i1 %cmp22.i414, i32 %conv27.i431, i32 %shr.i408
  %mul.i420 = shl i32 %nbBytes.i391.0, 3
  %sub.i422 = sub i32 %and.i552754, %mul.i420
  br label %BIT_reloadDStream.exit442

BIT_reloadDStream.exit442:                        ; preds = %if.end18.i406, %if.then6.i438
  %idx.ext30.i417.pn.in = phi i32 [ %nbBytes.i391.0, %if.end18.i406 ], [ %shr.i204, %if.then6.i438 ]
  %bitsConsumed.i393.lcssa.promoted = phi i32 [ %sub.i422, %if.end18.i406 ], [ %and.i, %if.then6.i438 ]
  %retval.i389.0 = phi i32 [ %result.i392.0, %if.end18.i406 ], [ 0, %if.then6.i438 ]
  %idx.ext30.i417.pn = zext i32 %idx.ext30.i417.pn.in to i64
  %idx.neg31.i418.pn = sub nsw i64 0, %idx.ext30.i417.pn
  %add.ptr32.i419.sink = getelementptr inbounds i8, ptr %add.ptr.i207558750, i64 %idx.neg31.i418.pn
  %memPtr.val.i = load i64, ptr %add.ptr32.i419.sink, align 1
  %cmp.i10 = icmp eq i32 %retval.i389.0, 0
  %cmp6.i = icmp ult ptr %op.i.0755, %add.ptr1.i31
  %and.i197 = and i1 %cmp6.i, %cmp.i10
  br i1 %and.i197, label %cond.true.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %BIT_reloadDStream.exit442, %if.end7.i402, %cond.true.i, %if.end.i9
  %add.i269556.lcssa = phi i64 [ %state2.i.promoted, %if.end.i9 ], [ %add.i269556751, %BIT_reloadDStream.exit442 ], [ %add.i269556751, %if.end7.i402 ], [ %add.i269, %cond.true.i ]
  %add.i249555.lcssa = phi i64 [ %state1.i.promoted, %if.end.i9 ], [ %add.i249555752, %BIT_reloadDStream.exit442 ], [ %add.i249555752, %if.end7.i402 ], [ %add.i249, %cond.true.i ]
  %op.i.0.lcssa = phi ptr [ %dst, %if.end.i9 ], [ %op.i.0755, %BIT_reloadDStream.exit442 ], [ %op.i.0755, %if.end7.i402 ], [ %add.ptr48.i, %cond.true.i ]
  %bitsConsumed.i393.lcssa.promoted697 = phi i32 [ %bitsConsumed.i393.promoted, %if.end.i9 ], [ %bitsConsumed.i393.lcssa.promoted, %BIT_reloadDStream.exit442 ], [ %and.i552754, %if.end7.i402 ], [ %add.i.i.i267, %cond.true.i ]
  %bitD.val.i.i554696 = phi i64 [ %bitD.i.promoted, %if.end.i9 ], [ %memPtr.val.i, %BIT_reloadDStream.exit442 ], [ %bitD.val.i.i553753, %if.end7.i402 ], [ %memPtr.val.i, %cond.true.i ]
  %ptr3.i345.promoted695 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.end.i9 ], [ %add.ptr32.i419.sink, %BIT_reloadDStream.exit442 ], [ %4, %if.end7.i402 ], [ @BIT_reloadDStream.zeroFilled, %cond.true.i ]
  store ptr %ptr3.i345.promoted695, ptr %ptr3.i399, align 8
  store i32 %bitsConsumed.i393.lcssa.promoted697, ptr %bitsConsumed.i393, align 8
  store i64 %bitD.val.i.i554696, ptr %bitD.i, align 8
  store i64 %add.i249555.lcssa, ptr %state1.i, align 8
  store i64 %add.i269556.lcssa, ptr %state2.i, align 8
  %add.ptr49.i = getelementptr inbounds i8, ptr %add.ptr.i30, i64 -2
  %cmp50.i571 = icmp ugt ptr %op.i.0.lcssa, %add.ptr49.i
  br i1 %cmp50.i571, label %FSE_decompress_wksp_body.exit, label %cond.true55.i

cond.true.i:                                      ; preds = %BIT_reloadDStream.exit442
  %arrayidx.i = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i64 %add.i249555752
  %DInfo.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %DInfo.sroa.2.0.copyload.i = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  %DInfo.sroa.3.0.copyload.i = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i, align 1
  %conv.i208 = zext i8 %DInfo.sroa.3.0.copyload.i to i32
  %and.i.i.i = and i32 %bitsConsumed.i393.lcssa.promoted, 63
  %sh_prom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %shl.i.i.i = shl i64 %memPtr.val.i, %sh_prom.i.i.i
  %sub.i.i.i = sub nsw i32 0, %conv.i208
  %and1.i.i.i = and i32 %sub.i.i.i, 63
  %sh_prom2.i.i.i = zext nneg i32 %and1.i.i.i to i64
  %shr.i.i.i = lshr i64 %shl.i.i.i, %sh_prom2.i.i.i
  %add.i.i.i = add i32 %bitsConsumed.i393.lcssa.promoted, %conv.i208
  %conv3.i = zext i16 %DInfo.sroa.0.0.copyload.i to i64
  store i8 %DInfo.sroa.2.0.copyload.i, ptr %op.i.0755, align 1
  %arrayidx.i211 = getelementptr inbounds %struct.FSE_decode_t, ptr %6, i64 %add.i269556751
  %DInfo.sroa.0.0.copyload.i212 = load i16, ptr %arrayidx.i211, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i213 = getelementptr inbounds i8, ptr %arrayidx.i211, i64 2
  %DInfo.sroa.2.0.copyload.i214 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i213, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i215 = getelementptr inbounds i8, ptr %arrayidx.i211, i64 3
  %DInfo.sroa.3.0.copyload.i216 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i215, align 1
  %conv.i217 = zext i8 %DInfo.sroa.3.0.copyload.i216 to i32
  %and.i.i.i220 = and i32 %add.i.i.i, 63
  %sh_prom.i.i.i221 = zext nneg i32 %and.i.i.i220 to i64
  %shl.i.i.i222 = shl i64 %memPtr.val.i, %sh_prom.i.i.i221
  %sub.i.i.i223 = sub nsw i32 0, %conv.i217
  %and1.i.i.i224 = and i32 %sub.i.i.i223, 63
  %sh_prom2.i.i.i225 = zext nneg i32 %and1.i.i.i224 to i64
  %shr.i.i.i226 = lshr i64 %shl.i.i.i222, %sh_prom2.i.i.i225
  %add.i.i.i227 = add i32 %add.i.i.i, %conv.i217
  %conv3.i228 = zext i16 %DInfo.sroa.0.0.copyload.i212 to i64
  %arrayidx25.i = getelementptr inbounds i8, ptr %op.i.0755, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i214, ptr %arrayidx25.i, align 1
  %7 = getelementptr %struct.FSE_decode_t, ptr %5, i64 %shr.i.i.i
  %arrayidx.i231 = getelementptr %struct.FSE_decode_t, ptr %7, i64 %conv3.i
  %DInfo.sroa.0.0.copyload.i232 = load i16, ptr %arrayidx.i231, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i233 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 2
  %DInfo.sroa.2.0.copyload.i234 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i233, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i235 = getelementptr inbounds i8, ptr %arrayidx.i231, i64 3
  %DInfo.sroa.3.0.copyload.i236 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i235, align 1
  %conv.i237 = zext i8 %DInfo.sroa.3.0.copyload.i236 to i32
  %and.i.i.i240 = and i32 %add.i.i.i227, 63
  %sh_prom.i.i.i241 = zext nneg i32 %and.i.i.i240 to i64
  %shl.i.i.i242 = shl i64 %memPtr.val.i, %sh_prom.i.i.i241
  %sub.i.i.i243 = sub nsw i32 0, %conv.i237
  %and1.i.i.i244 = and i32 %sub.i.i.i243, 63
  %sh_prom2.i.i.i245 = zext nneg i32 %and1.i.i.i244 to i64
  %shr.i.i.i246 = lshr i64 %shl.i.i.i242, %sh_prom2.i.i.i245
  %add.i.i.i247 = add i32 %add.i.i.i227, %conv.i237
  %conv3.i248 = zext i16 %DInfo.sroa.0.0.copyload.i232 to i64
  %add.i249 = add i64 %shr.i.i.i246, %conv3.i248
  %arrayidx36.i = getelementptr inbounds i8, ptr %op.i.0755, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i234, ptr %arrayidx36.i, align 1
  %8 = getelementptr %struct.FSE_decode_t, ptr %6, i64 %shr.i.i.i226
  %arrayidx.i251 = getelementptr %struct.FSE_decode_t, ptr %8, i64 %conv3.i228
  %DInfo.sroa.0.0.copyload.i252 = load i16, ptr %arrayidx.i251, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i253 = getelementptr inbounds i8, ptr %arrayidx.i251, i64 2
  %DInfo.sroa.2.0.copyload.i254 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i253, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i255 = getelementptr inbounds i8, ptr %arrayidx.i251, i64 3
  %DInfo.sroa.3.0.copyload.i256 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i255, align 1
  %conv.i257 = zext i8 %DInfo.sroa.3.0.copyload.i256 to i32
  %and.i.i.i260 = and i32 %add.i.i.i247, 63
  %sh_prom.i.i.i261 = zext nneg i32 %and.i.i.i260 to i64
  %shl.i.i.i262 = shl i64 %memPtr.val.i, %sh_prom.i.i.i261
  %sub.i.i.i263 = sub nsw i32 0, %conv.i257
  %and1.i.i.i264 = and i32 %sub.i.i.i263, 63
  %sh_prom2.i.i.i265 = zext nneg i32 %and1.i.i.i264 to i64
  %shr.i.i.i266 = lshr i64 %shl.i.i.i262, %sh_prom2.i.i.i265
  %add.i.i.i267 = add i32 %add.i.i.i247, %conv.i257
  %conv3.i268 = zext i16 %DInfo.sroa.0.0.copyload.i252 to i64
  %add.i269 = add i64 %shr.i.i.i266, %conv3.i268
  %arrayidx47.i = getelementptr inbounds i8, ptr %op.i.0755, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i254, ptr %arrayidx47.i, align 1
  %add.ptr48.i = getelementptr inbounds i8, ptr %op.i.0755, i64 4
  %cmp.i395 = icmp ugt i32 %add.i.i.i267, 64
  br i1 %cmp.i395, label %while.body.i.preheader, label %if.end.i398, !llvm.loop !16

cond.true55.i:                                    ; preds = %while.body.i.preheader, %BIT_reloadDStream.exit334
  %add.ptr.i295586 = phi ptr [ %add.ptr.i295584, %BIT_reloadDStream.exit334 ], [ %ptr3.i345.promoted695, %while.body.i.preheader ]
  %sub.i314582 = phi i32 [ %sub.i314581, %BIT_reloadDStream.exit334 ], [ %bitsConsumed.i393.lcssa.promoted697, %while.body.i.preheader ]
  %op.i.1575 = phi ptr [ %incdec.ptr95.i, %BIT_reloadDStream.exit334 ], [ %op.i.0.lcssa, %while.body.i.preheader ]
  %add.i289560574 = phi i64 [ %add.i289, %BIT_reloadDStream.exit334 ], [ %add.i249555.lcssa, %while.body.i.preheader ]
  %memPtr.val.i.i346564573 = phi i64 [ %memPtr.val.i.i346565, %BIT_reloadDStream.exit334 ], [ %bitD.val.i.i554696, %while.body.i.preheader ]
  %add.i338569572 = phi i64 [ %add.i338, %BIT_reloadDStream.exit334 ], [ %add.i269556.lcssa, %while.body.i.preheader ]
  %arrayidx.i271 = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i64 %add.i289560574
  %DInfo.sroa.0.0.copyload.i272 = load i16, ptr %arrayidx.i271, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i273 = getelementptr inbounds i8, ptr %arrayidx.i271, i64 2
  %DInfo.sroa.2.0.copyload.i274 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i273, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i275 = getelementptr inbounds i8, ptr %arrayidx.i271, i64 3
  %DInfo.sroa.3.0.copyload.i276 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i275, align 1
  %conv.i277 = zext i8 %DInfo.sroa.3.0.copyload.i276 to i32
  %and.i.i.i280 = and i32 %sub.i314582, 63
  %sh_prom.i.i.i281 = zext nneg i32 %and.i.i.i280 to i64
  %shl.i.i.i282 = shl i64 %memPtr.val.i.i346564573, %sh_prom.i.i.i281
  %sub.i.i.i283 = sub nsw i32 0, %conv.i277
  %and1.i.i.i284 = and i32 %sub.i.i.i283, 63
  %sh_prom2.i.i.i285 = zext nneg i32 %and1.i.i.i284 to i64
  %shr.i.i.i286 = lshr i64 %shl.i.i.i282, %sh_prom2.i.i.i285
  %add.i.i.i287 = add i32 %sub.i314582, %conv.i277
  %conv3.i288 = zext i16 %DInfo.sroa.0.0.copyload.i272 to i64
  %add.i289 = add i64 %shr.i.i.i286, %conv3.i288
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op.i.1575, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i274, ptr %op.i.1575, align 1
  %cmp.i341 = icmp ugt i32 %add.i.i.i287, 64
  br i1 %cmp.i341, label %cond.true69.i, label %if.end.i344

if.end.i344:                                      ; preds = %cond.true55.i
  %cmp4.i347.not = icmp ult ptr %add.ptr.i295586, %3
  br i1 %cmp4.i347.not, label %if.end7.i348, label %if.then6.i384

if.then6.i384:                                    ; preds = %if.end.i344
  %shr.i291 = lshr i32 %add.i.i.i287, 3
  %and.i296 = and i32 %add.i.i.i287, 7
  br label %if.end79.i.sink.split

if.end7.i348:                                     ; preds = %if.end.i344
  %cmp9.i351 = icmp eq ptr %add.ptr.i295586, %4
  br i1 %cmp9.i351, label %if.end79.i, label %if.end18.i352

if.end18.i352:                                    ; preds = %if.end7.i348
  %shr.i354 = lshr i32 %add.i.i.i287, 3
  %idx.ext.i356 = zext nneg i32 %shr.i354 to i64
  %idx.neg.i357 = sub nsw i64 0, %idx.ext.i356
  %add.ptr.i358 = getelementptr inbounds i8, ptr %add.ptr.i295586, i64 %idx.neg.i357
  %cmp22.i360 = icmp ult ptr %add.ptr.i358, %4
  %sub.ptr.lhs.cast.i374 = ptrtoint ptr %add.ptr.i295586 to i64
  %sub.ptr.sub.i376 = sub i64 %sub.ptr.lhs.cast.i374, %sub.ptr.rhs.cast.i429
  %conv27.i377 = trunc i64 %sub.ptr.sub.i376 to i32
  %nbBytes.i337.0 = select i1 %cmp22.i360, i32 %conv27.i377, i32 %shr.i354
  %mul.i366 = shl i32 %nbBytes.i337.0, 3
  %sub.i368 = sub i32 %add.i.i.i287, %mul.i366
  br label %if.end79.i.sink.split

cond.true69.i:                                    ; preds = %cond.true55.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i302 = getelementptr inbounds %struct.FSE_decode_t, ptr %6, i64 %add.i338569572, i32 1
  br label %while.end.i

if.end79.i.sink.split:                            ; preds = %if.then6.i384, %if.end18.i352
  %idx.ext30.i363.pn.in = phi i32 [ %nbBytes.i337.0, %if.end18.i352 ], [ %shr.i291, %if.then6.i384 ]
  %sub.i314583.ph = phi i32 [ %sub.i368, %if.end18.i352 ], [ %and.i296, %if.then6.i384 ]
  %idx.ext30.i363.pn = zext i32 %idx.ext30.i363.pn.in to i64
  %idx.neg31.i364.pn = sub nsw i64 0, %idx.ext30.i363.pn
  %add.ptr32.i365.sink = getelementptr inbounds i8, ptr %add.ptr.i295586, i64 %idx.neg31.i364.pn
  %memPtr.val.i298 = load i64, ptr %add.ptr32.i365.sink, align 1
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.end79.i.sink.split, %if.end7.i348
  %add.ptr.i295585 = phi ptr [ %4, %if.end7.i348 ], [ %add.ptr32.i365.sink, %if.end79.i.sink.split ]
  %sub.i314583 = phi i32 [ %add.i.i.i287, %if.end7.i348 ], [ %sub.i314583.ph, %if.end79.i.sink.split ]
  %memPtr.val.i.i346566 = phi i64 [ %memPtr.val.i.i346564573, %if.end7.i348 ], [ %memPtr.val.i298, %if.end79.i.sink.split ]
  %cmp81.i = icmp ugt ptr %incdec.ptr.i, %add.ptr49.i
  br i1 %cmp81.i, label %FSE_decompress_wksp_body.exit, label %cond.true86.i

cond.true86.i:                                    ; preds = %if.end79.i
  %arrayidx.i320 = getelementptr inbounds %struct.FSE_decode_t, ptr %6, i64 %add.i338569572
  %DInfo.sroa.0.0.copyload.i321 = load i16, ptr %arrayidx.i320, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i322 = getelementptr inbounds i8, ptr %arrayidx.i320, i64 2
  %DInfo.sroa.2.0.copyload.i323 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i322, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i324 = getelementptr inbounds i8, ptr %arrayidx.i320, i64 3
  %DInfo.sroa.3.0.copyload.i325 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i324, align 1
  %conv.i326 = zext i8 %DInfo.sroa.3.0.copyload.i325 to i32
  %and.i.i.i329 = and i32 %sub.i314583, 63
  %sh_prom.i.i.i330 = zext nneg i32 %and.i.i.i329 to i64
  %shl.i.i.i331 = shl i64 %memPtr.val.i.i346566, %sh_prom.i.i.i330
  %sub.i.i.i332 = sub nsw i32 0, %conv.i326
  %and1.i.i.i333 = and i32 %sub.i.i.i332, 63
  %sh_prom2.i.i.i334 = zext nneg i32 %and1.i.i.i333 to i64
  %shr.i.i.i335 = lshr i64 %shl.i.i.i331, %sh_prom2.i.i.i334
  %add.i.i.i336 = add i32 %sub.i314583, %conv.i326
  %conv3.i337 = zext i16 %DInfo.sroa.0.0.copyload.i321 to i64
  %add.i338 = add i64 %shr.i.i.i335, %conv3.i337
  %incdec.ptr95.i = getelementptr inbounds i8, ptr %op.i.1575, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i323, ptr %incdec.ptr.i, align 1
  %cmp.i287 = icmp ugt i32 %add.i.i.i336, 64
  br i1 %cmp.i287, label %cond.true101.i, label %if.end.i290

if.end.i290:                                      ; preds = %cond.true86.i
  %cmp4.i293.not = icmp ult ptr %add.ptr.i295585, %3
  br i1 %cmp4.i293.not, label %if.end7.i294, label %if.then6.i330

if.then6.i330:                                    ; preds = %if.end.i290
  %shr.i340 = lshr i32 %add.i.i.i336, 3
  %and.i345 = and i32 %add.i.i.i336, 7
  br label %BIT_reloadDStream.exit334.sink.split

if.end7.i294:                                     ; preds = %if.end.i290
  %cmp9.i297 = icmp eq ptr %add.ptr.i295585, %4
  br i1 %cmp9.i297, label %BIT_reloadDStream.exit334, label %if.end18.i298

if.end18.i298:                                    ; preds = %if.end7.i294
  %shr.i300 = lshr i32 %add.i.i.i336, 3
  %idx.ext.i302 = zext nneg i32 %shr.i300 to i64
  %idx.neg.i303 = sub nsw i64 0, %idx.ext.i302
  %add.ptr.i304 = getelementptr inbounds i8, ptr %add.ptr.i295585, i64 %idx.neg.i303
  %cmp22.i306 = icmp ult ptr %add.ptr.i304, %4
  %sub.ptr.lhs.cast.i320 = ptrtoint ptr %add.ptr.i295585 to i64
  %sub.ptr.sub.i322 = sub i64 %sub.ptr.lhs.cast.i320, %sub.ptr.rhs.cast.i429
  %conv27.i323 = trunc i64 %sub.ptr.sub.i322 to i32
  %nbBytes.i283.0 = select i1 %cmp22.i306, i32 %conv27.i323, i32 %shr.i300
  %mul.i312 = shl i32 %nbBytes.i283.0, 3
  %sub.i314 = sub i32 %add.i.i.i336, %mul.i312
  br label %BIT_reloadDStream.exit334.sink.split

BIT_reloadDStream.exit334.sink.split:             ; preds = %if.then6.i330, %if.end18.i298
  %idx.ext30.i309.pn.in = phi i32 [ %nbBytes.i283.0, %if.end18.i298 ], [ %shr.i340, %if.then6.i330 ]
  %sub.i314581.ph = phi i32 [ %sub.i314, %if.end18.i298 ], [ %and.i345, %if.then6.i330 ]
  %idx.ext30.i309.pn = zext i32 %idx.ext30.i309.pn.in to i64
  %idx.neg31.i310.pn = sub nsw i64 0, %idx.ext30.i309.pn
  %add.ptr32.i311.sink = getelementptr inbounds i8, ptr %add.ptr.i295585, i64 %idx.neg31.i310.pn
  %memPtr.val.i347 = load i64, ptr %add.ptr32.i311.sink, align 1
  br label %BIT_reloadDStream.exit334

BIT_reloadDStream.exit334:                        ; preds = %BIT_reloadDStream.exit334.sink.split, %if.end7.i294
  %add.ptr.i295584 = phi ptr [ %4, %if.end7.i294 ], [ %add.ptr32.i311.sink, %BIT_reloadDStream.exit334.sink.split ]
  %sub.i314581 = phi i32 [ %add.i.i.i336, %if.end7.i294 ], [ %sub.i314581.ph, %BIT_reloadDStream.exit334.sink.split ]
  %memPtr.val.i.i346565 = phi i64 [ %memPtr.val.i.i346566, %if.end7.i294 ], [ %memPtr.val.i347, %BIT_reloadDStream.exit334.sink.split ]
  %cmp50.i = icmp ugt ptr %incdec.ptr95.i, %add.ptr49.i
  br i1 %cmp50.i, label %FSE_decompress_wksp_body.exit, label %cond.true55.i

cond.true101.i:                                   ; preds = %cond.true86.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i351 = getelementptr inbounds %struct.FSE_decode_t, ptr %5, i64 %add.i289, i32 1
  br label %while.end.i

while.end.i:                                      ; preds = %cond.true101.i, %cond.true69.i
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i351.sink = phi ptr [ %DInfo.sroa.2.0.arrayidx.sroa_idx.i351, %cond.true101.i ], [ %DInfo.sroa.2.0.arrayidx.sroa_idx.i302, %cond.true69.i ]
  %.sink = phi i64 [ 3, %cond.true101.i ], [ 2, %cond.true69.i ]
  %incdec.ptr95.i.sink = phi ptr [ %incdec.ptr95.i, %cond.true101.i ], [ %incdec.ptr.i, %cond.true69.i ]
  %DInfo.sroa.2.0.copyload.i352 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i351.sink, align 2
  %incdec.ptr110.i = getelementptr inbounds i8, ptr %op.i.1575, i64 %.sink
  store i8 %DInfo.sroa.2.0.copyload.i352, ptr %incdec.ptr95.i.sink, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr110.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %FSE_decompress_wksp_body.exit

if.end50.i:                                       ; preds = %if.end43.i
  %call.i32 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %bitD.i26, ptr noundef %add.ptr7.i, i64 noundef %sub.i), !range !15
  %cmp.i368 = icmp ult i64 %call.i32, -119
  br i1 %cmp.i368, label %if.end.i35, label %FSE_decompress_wksp_body.exit

if.end.i35:                                       ; preds = %if.end50.i
  call fastcc void @FSE_initDState(ptr noundef nonnull %state1.i27, ptr noundef nonnull %bitD.i26, ptr noundef nonnull %add.ptr.i)
  call fastcc void @FSE_initDState(ptr noundef nonnull %state2.i28, ptr noundef nonnull %bitD.i26, ptr noundef nonnull %add.ptr.i)
  %bitsConsumed.i231 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i26, i64 0, i32 1
  %bitsConsumed.i231.promoted = load i32, ptr %bitsConsumed.i231, align 8
  %bitD.i26.promoted = load i64, ptr %bitD.i26, align 8
  %state1.i27.promoted = load i64, ptr %state1.i27, align 8
  %state2.i28.promoted = load i64, ptr %state2.i28, align 8
  %ptr3.i237 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i26, i64 0, i32 2
  %limitPtr.i238 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i26, i64 0, i32 4
  %9 = load ptr, ptr %limitPtr.i238, align 8
  %start.i242 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD.i26, i64 0, i32 3
  %10 = load ptr, ptr %start.i242, align 8
  %sub.ptr.rhs.cast.i267 = ptrtoint ptr %10 to i64
  %table.i379 = getelementptr inbounds %struct.FSE_DState_t, ptr %state1.i27, i64 0, i32 1
  %11 = load ptr, ptr %table.i379, align 8
  %table.i389 = getelementptr inbounds %struct.FSE_DState_t, ptr %state2.i28, i64 0, i32 1
  %12 = load ptr, ptr %table.i389, align 8
  %cmp.i233773 = icmp ugt i32 %bitsConsumed.i231.promoted, 64
  br i1 %cmp.i233773, label %while.body.i45.preheader, label %if.end.i236.lr.ph

if.end.i236.lr.ph:                                ; preds = %if.end.i35
  %ptr3.i237.promoted = load ptr, ptr %ptr3.i237, align 8
  br label %if.end.i236

if.end.i236:                                      ; preds = %if.end.i236.lr.ph, %cond.false.i112
  %op.i23.0778 = phi ptr [ %dst, %if.end.i236.lr.ph ], [ %add.ptr48.i142, %cond.false.i112 ]
  %and.i376589777 = phi i32 [ %bitsConsumed.i231.promoted, %if.end.i236.lr.ph ], [ %20, %cond.false.i112 ]
  %13 = phi i64 [ %bitD.i26.promoted, %if.end.i236.lr.ph ], [ %memPtr.val.i378, %cond.false.i112 ]
  %add.i426590776 = phi i64 [ %state1.i27.promoted, %if.end.i236.lr.ph ], [ %add.i426, %cond.false.i112 ]
  %add.i445591775 = phi i64 [ %state2.i28.promoted, %if.end.i236.lr.ph ], [ %add.i445, %cond.false.i112 ]
  %add.ptr.i375593774 = phi ptr [ %ptr3.i237.promoted, %if.end.i236.lr.ph ], [ %add.ptr32.i257.sink, %cond.false.i112 ]
  %cmp4.i239.not = icmp ult ptr %add.ptr.i375593774, %9
  br i1 %cmp4.i239.not, label %if.end7.i240, label %if.then6.i276

if.then6.i276:                                    ; preds = %if.end.i236
  %shr.i371 = lshr i32 %and.i376589777, 3
  %and.i376 = and i32 %and.i376589777, 7
  br label %BIT_reloadDStream.exit280

if.end7.i240:                                     ; preds = %if.end.i236
  %cmp9.i243 = icmp eq ptr %add.ptr.i375593774, %10
  br i1 %cmp9.i243, label %while.body.i45.preheader, label %if.end18.i244

if.end18.i244:                                    ; preds = %if.end7.i240
  %shr.i246 = lshr i32 %and.i376589777, 3
  %idx.ext.i248 = zext nneg i32 %shr.i246 to i64
  %idx.neg.i249 = sub nsw i64 0, %idx.ext.i248
  %add.ptr.i250 = getelementptr inbounds i8, ptr %add.ptr.i375593774, i64 %idx.neg.i249
  %cmp22.i252 = icmp ult ptr %add.ptr.i250, %10
  %sub.ptr.lhs.cast.i266 = ptrtoint ptr %add.ptr.i375593774 to i64
  %sub.ptr.sub.i268 = sub i64 %sub.ptr.lhs.cast.i266, %sub.ptr.rhs.cast.i267
  %conv27.i269 = trunc i64 %sub.ptr.sub.i268 to i32
  %result.i230.0 = zext i1 %cmp22.i252 to i32
  %nbBytes.i229.0 = select i1 %cmp22.i252, i32 %conv27.i269, i32 %shr.i246
  %mul.i258 = shl i32 %nbBytes.i229.0, 3
  %sub.i260 = sub i32 %and.i376589777, %mul.i258
  br label %BIT_reloadDStream.exit280

BIT_reloadDStream.exit280:                        ; preds = %if.end18.i244, %if.then6.i276
  %idx.ext30.i255.pn.in = phi i32 [ %nbBytes.i229.0, %if.end18.i244 ], [ %shr.i371, %if.then6.i276 ]
  %bitsConsumed.i231.lcssa.promoted = phi i32 [ %sub.i260, %if.end18.i244 ], [ %and.i376, %if.then6.i276 ]
  %retval.i227.0 = phi i32 [ %result.i230.0, %if.end18.i244 ], [ 0, %if.then6.i276 ]
  %idx.ext30.i255.pn = zext i32 %idx.ext30.i255.pn.in to i64
  %idx.neg31.i256.pn = sub nsw i64 0, %idx.ext30.i255.pn
  %add.ptr32.i257.sink = getelementptr inbounds i8, ptr %add.ptr.i375593774, i64 %idx.neg31.i256.pn
  %memPtr.val.i378 = load i64, ptr %add.ptr32.i257.sink, align 1
  %cmp.i38 = icmp eq i32 %retval.i227.0, 0
  %cmp6.i40 = icmp ult ptr %op.i23.0778, %add.ptr1.i31
  %and.i42196 = and i1 %cmp6.i40, %cmp.i38
  br i1 %and.i42196, label %cond.false.i112, label %while.body.i45.preheader

while.body.i45.preheader:                         ; preds = %BIT_reloadDStream.exit280, %if.end7.i240, %cond.false.i112, %if.end.i35
  %add.i445591.lcssa = phi i64 [ %state2.i28.promoted, %if.end.i35 ], [ %add.i445591775, %BIT_reloadDStream.exit280 ], [ %add.i445591775, %if.end7.i240 ], [ %add.i445, %cond.false.i112 ]
  %add.i426590.lcssa = phi i64 [ %state1.i27.promoted, %if.end.i35 ], [ %add.i426590776, %BIT_reloadDStream.exit280 ], [ %add.i426590776, %if.end7.i240 ], [ %add.i426, %cond.false.i112 ]
  %op.i23.0.lcssa = phi ptr [ %dst, %if.end.i35 ], [ %op.i23.0778, %BIT_reloadDStream.exit280 ], [ %op.i23.0778, %if.end7.i240 ], [ %add.ptr48.i142, %cond.false.i112 ]
  %bitsConsumed.i231.lcssa.promoted705 = phi i32 [ %bitsConsumed.i231.promoted, %if.end.i35 ], [ %bitsConsumed.i231.lcssa.promoted, %BIT_reloadDStream.exit280 ], [ %and.i376589777, %if.end7.i240 ], [ %20, %cond.false.i112 ]
  %14 = phi i64 [ %bitD.i26.promoted, %if.end.i35 ], [ %memPtr.val.i378, %BIT_reloadDStream.exit280 ], [ %13, %if.end7.i240 ], [ %memPtr.val.i378, %cond.false.i112 ]
  %ptr3.i183.promoted704 = phi ptr [ @BIT_reloadDStream.zeroFilled, %if.end.i35 ], [ %add.ptr32.i257.sink, %BIT_reloadDStream.exit280 ], [ %10, %if.end7.i240 ], [ @BIT_reloadDStream.zeroFilled, %cond.false.i112 ]
  store ptr %ptr3.i183.promoted704, ptr %ptr3.i237, align 8
  store i32 %bitsConsumed.i231.lcssa.promoted705, ptr %bitsConsumed.i231, align 8
  store i64 %14, ptr %bitD.i26, align 8
  store i64 %add.i426590.lcssa, ptr %state1.i27, align 8
  store i64 %add.i445591.lcssa, ptr %state2.i28, align 8
  %add.ptr49.i46 = getelementptr inbounds i8, ptr %add.ptr.i30, i64 -2
  %cmp50.i47606 = icmp ugt ptr %op.i23.0.lcssa, %add.ptr49.i46
  br i1 %cmp50.i47606, label %FSE_decompress_wksp_body.exit, label %cond.false58.i50

cond.false.i112:                                  ; preds = %BIT_reloadDStream.exit280
  %arrayidx.i380 = getelementptr inbounds %struct.FSE_decode_t, ptr %11, i64 %add.i426590776
  %DInfo.sroa.0.0.copyload.i381 = load i16, ptr %arrayidx.i380, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i382 = getelementptr inbounds i8, ptr %arrayidx.i380, i64 2
  %DInfo.sroa.2.0.copyload.i383 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i382, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i384 = getelementptr inbounds i8, ptr %arrayidx.i380, i64 3
  %DInfo.sroa.3.0.copyload.i385 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i384, align 1
  %conv.i386 = zext i8 %DInfo.sroa.3.0.copyload.i385 to i32
  %conv1.i.i = zext nneg i8 %DInfo.sroa.3.0.copyload.i385 to i64
  %15 = add i32 %bitsConsumed.i231.lcssa.promoted, %conv.i386
  %conv3.i.i = sub i32 0, %15
  %and.i.i = and i32 %conv3.i.i, 63
  %sh_prom.i.i = zext nneg i32 %and.i.i to i64
  %shr.i.i = lshr i64 %memPtr.val.i378, %sh_prom.i.i
  %notmask.i = shl nsw i64 -1, %conv1.i.i
  %sub.i12.i = xor i64 %notmask.i, -1
  %and2.i.i = and i64 %shr.i.i, %sub.i12.i
  %conv3.i387 = zext i16 %DInfo.sroa.0.0.copyload.i381 to i64
  store i8 %DInfo.sroa.2.0.copyload.i383, ptr %op.i23.0778, align 1
  %arrayidx.i390 = getelementptr inbounds %struct.FSE_decode_t, ptr %12, i64 %add.i445591775
  %DInfo.sroa.0.0.copyload.i391 = load i16, ptr %arrayidx.i390, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i392 = getelementptr inbounds i8, ptr %arrayidx.i390, i64 2
  %DInfo.sroa.2.0.copyload.i393 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i392, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i394 = getelementptr inbounds i8, ptr %arrayidx.i390, i64 3
  %DInfo.sroa.3.0.copyload.i395 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i394, align 1
  %conv.i396 = zext i8 %DInfo.sroa.3.0.copyload.i395 to i32
  %conv1.i.i398 = zext nneg i8 %DInfo.sroa.3.0.copyload.i395 to i64
  %16 = add i32 %15, %conv.i396
  %conv3.i.i399 = sub i32 0, %16
  %and.i.i400 = and i32 %conv3.i.i399, 63
  %sh_prom.i.i401 = zext nneg i32 %and.i.i400 to i64
  %shr.i.i402 = lshr i64 %memPtr.val.i378, %sh_prom.i.i401
  %notmask.i403 = shl nsw i64 -1, %conv1.i.i398
  %sub.i12.i404 = xor i64 %notmask.i403, -1
  %and2.i.i405 = and i64 %shr.i.i402, %sub.i12.i404
  %conv3.i406 = zext i16 %DInfo.sroa.0.0.copyload.i391 to i64
  %arrayidx25.i125 = getelementptr inbounds i8, ptr %op.i23.0778, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i393, ptr %arrayidx25.i125, align 1
  %17 = getelementptr %struct.FSE_decode_t, ptr %11, i64 %and2.i.i
  %arrayidx.i409 = getelementptr %struct.FSE_decode_t, ptr %17, i64 %conv3.i387
  %DInfo.sroa.0.0.copyload.i410 = load i16, ptr %arrayidx.i409, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i411 = getelementptr inbounds i8, ptr %arrayidx.i409, i64 2
  %DInfo.sroa.2.0.copyload.i412 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i411, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i413 = getelementptr inbounds i8, ptr %arrayidx.i409, i64 3
  %DInfo.sroa.3.0.copyload.i414 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i413, align 1
  %conv.i415 = zext i8 %DInfo.sroa.3.0.copyload.i414 to i32
  %conv1.i.i417 = zext nneg i8 %DInfo.sroa.3.0.copyload.i414 to i64
  %18 = add i32 %16, %conv.i415
  %conv3.i.i418 = sub i32 0, %18
  %and.i.i419 = and i32 %conv3.i.i418, 63
  %sh_prom.i.i420 = zext nneg i32 %and.i.i419 to i64
  %shr.i.i421 = lshr i64 %memPtr.val.i378, %sh_prom.i.i420
  %notmask.i422 = shl nsw i64 -1, %conv1.i.i417
  %sub.i12.i423 = xor i64 %notmask.i422, -1
  %and2.i.i424 = and i64 %shr.i.i421, %sub.i12.i423
  %conv3.i425 = zext i16 %DInfo.sroa.0.0.copyload.i410 to i64
  %add.i426 = add nuw i64 %and2.i.i424, %conv3.i425
  %arrayidx36.i133 = getelementptr inbounds i8, ptr %op.i23.0778, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i412, ptr %arrayidx36.i133, align 1
  %19 = getelementptr %struct.FSE_decode_t, ptr %12, i64 %and2.i.i405
  %arrayidx.i428 = getelementptr %struct.FSE_decode_t, ptr %19, i64 %conv3.i406
  %DInfo.sroa.0.0.copyload.i429 = load i16, ptr %arrayidx.i428, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i430 = getelementptr inbounds i8, ptr %arrayidx.i428, i64 2
  %DInfo.sroa.2.0.copyload.i431 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i430, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i432 = getelementptr inbounds i8, ptr %arrayidx.i428, i64 3
  %DInfo.sroa.3.0.copyload.i433 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i432, align 1
  %conv.i434 = zext i8 %DInfo.sroa.3.0.copyload.i433 to i32
  %conv1.i.i436 = zext nneg i8 %DInfo.sroa.3.0.copyload.i433 to i64
  %20 = add i32 %18, %conv.i434
  %conv3.i.i437 = sub i32 0, %20
  %and.i.i438 = and i32 %conv3.i.i437, 63
  %sh_prom.i.i439 = zext nneg i32 %and.i.i438 to i64
  %shr.i.i440 = lshr i64 %memPtr.val.i378, %sh_prom.i.i439
  %notmask.i441 = shl nsw i64 -1, %conv1.i.i436
  %sub.i12.i442 = xor i64 %notmask.i441, -1
  %and2.i.i443 = and i64 %shr.i.i440, %sub.i12.i442
  %conv3.i444 = zext i16 %DInfo.sroa.0.0.copyload.i429 to i64
  %add.i445 = add nuw i64 %and2.i.i443, %conv3.i444
  %arrayidx47.i141 = getelementptr inbounds i8, ptr %op.i23.0778, i64 3
  store i8 %DInfo.sroa.2.0.copyload.i431, ptr %arrayidx47.i141, align 1
  %add.ptr48.i142 = getelementptr inbounds i8, ptr %op.i23.0778, i64 4
  %cmp.i233 = icmp ugt i32 %20, 64
  br i1 %cmp.i233, label %while.body.i45.preheader, label %if.end.i236, !llvm.loop !16

cond.false58.i50:                                 ; preds = %while.body.i45.preheader, %BIT_reloadDStream.exit
  %add.ptr.i470624 = phi ptr [ %add.ptr.i470622, %BIT_reloadDStream.exit ], [ %ptr3.i183.promoted704, %while.body.i45.preheader ]
  %sub.i164618 = phi i32 [ %sub.i164617, %BIT_reloadDStream.exit ], [ %bitsConsumed.i231.lcssa.promoted705, %while.body.i45.preheader ]
  %op.i23.1610 = phi ptr [ %incdec.ptr95.i70, %BIT_reloadDStream.exit ], [ %op.i23.0.lcssa, %while.body.i45.preheader ]
  %add.i464595609 = phi i64 [ %add.i464, %BIT_reloadDStream.exit ], [ %add.i426590.lcssa, %while.body.i45.preheader ]
  %memPtr.val.i.i519599608 = phi i64 [ %memPtr.val.i.i519600, %BIT_reloadDStream.exit ], [ %14, %while.body.i45.preheader ]
  %add.i511604607 = phi i64 [ %add.i511, %BIT_reloadDStream.exit ], [ %add.i445591.lcssa, %while.body.i45.preheader ]
  %arrayidx.i447 = getelementptr inbounds %struct.FSE_decode_t, ptr %11, i64 %add.i464595609
  %DInfo.sroa.0.0.copyload.i448 = load i16, ptr %arrayidx.i447, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i449 = getelementptr inbounds i8, ptr %arrayidx.i447, i64 2
  %DInfo.sroa.2.0.copyload.i450 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i449, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i451 = getelementptr inbounds i8, ptr %arrayidx.i447, i64 3
  %DInfo.sroa.3.0.copyload.i452 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i451, align 1
  %conv.i453 = zext i8 %DInfo.sroa.3.0.copyload.i452 to i32
  %conv1.i.i455 = zext nneg i8 %DInfo.sroa.3.0.copyload.i452 to i64
  %21 = add i32 %sub.i164618, %conv.i453
  %conv3.i.i456 = sub i32 0, %21
  %and.i.i457 = and i32 %conv3.i.i456, 63
  %sh_prom.i.i458 = zext nneg i32 %and.i.i457 to i64
  %shr.i.i459 = lshr i64 %memPtr.val.i.i519599608, %sh_prom.i.i458
  %notmask.i460 = shl nsw i64 -1, %conv1.i.i455
  %sub.i12.i461 = xor i64 %notmask.i460, -1
  %and2.i.i462 = and i64 %shr.i.i459, %sub.i12.i461
  %conv3.i463 = zext i16 %DInfo.sroa.0.0.copyload.i448 to i64
  %add.i464 = add nuw i64 %and2.i.i462, %conv3.i463
  %incdec.ptr.i56 = getelementptr inbounds i8, ptr %op.i23.1610, i64 1
  store i8 %DInfo.sroa.2.0.copyload.i450, ptr %op.i23.1610, align 1
  %cmp.i179 = icmp ugt i32 %21, 64
  br i1 %cmp.i179, label %cond.false72.i96, label %if.end.i182

if.end.i182:                                      ; preds = %cond.false58.i50
  %cmp4.i185.not = icmp ult ptr %add.ptr.i470624, %9
  br i1 %cmp4.i185.not, label %if.end7.i186, label %if.then6.i222

if.then6.i222:                                    ; preds = %if.end.i182
  %shr.i466 = lshr i32 %21, 3
  %and.i471 = and i32 %21, 7
  br label %if.end79.i59.sink.split

if.end7.i186:                                     ; preds = %if.end.i182
  %cmp9.i189 = icmp eq ptr %add.ptr.i470624, %10
  br i1 %cmp9.i189, label %if.end79.i59, label %if.end18.i190

if.end18.i190:                                    ; preds = %if.end7.i186
  %shr.i192 = lshr i32 %21, 3
  %idx.ext.i194 = zext nneg i32 %shr.i192 to i64
  %idx.neg.i195 = sub nsw i64 0, %idx.ext.i194
  %add.ptr.i196 = getelementptr inbounds i8, ptr %add.ptr.i470624, i64 %idx.neg.i195
  %cmp22.i198 = icmp ult ptr %add.ptr.i196, %10
  %sub.ptr.lhs.cast.i212 = ptrtoint ptr %add.ptr.i470624 to i64
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.i212, %sub.ptr.rhs.cast.i267
  %conv27.i215 = trunc i64 %sub.ptr.sub.i214 to i32
  %nbBytes.i175.0 = select i1 %cmp22.i198, i32 %conv27.i215, i32 %shr.i192
  %mul.i204 = shl i32 %nbBytes.i175.0, 3
  %sub.i206 = sub i32 %21, %mul.i204
  br label %if.end79.i59.sink.split

cond.false72.i96:                                 ; preds = %cond.false58.i50
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i477 = getelementptr inbounds %struct.FSE_decode_t, ptr %12, i64 %add.i511604607, i32 1
  br label %while.end.i83

if.end79.i59.sink.split:                          ; preds = %if.then6.i222, %if.end18.i190
  %idx.ext30.i201.pn.in = phi i32 [ %nbBytes.i175.0, %if.end18.i190 ], [ %shr.i466, %if.then6.i222 ]
  %sub.i164619.ph = phi i32 [ %sub.i206, %if.end18.i190 ], [ %and.i471, %if.then6.i222 ]
  %idx.ext30.i201.pn = zext i32 %idx.ext30.i201.pn.in to i64
  %idx.neg31.i202.pn = sub nsw i64 0, %idx.ext30.i201.pn
  %add.ptr32.i203.sink = getelementptr inbounds i8, ptr %add.ptr.i470624, i64 %idx.neg31.i202.pn
  %memPtr.val.i473 = load i64, ptr %add.ptr32.i203.sink, align 1
  br label %if.end79.i59

if.end79.i59:                                     ; preds = %if.end79.i59.sink.split, %if.end7.i186
  %add.ptr.i470623 = phi ptr [ %10, %if.end7.i186 ], [ %add.ptr32.i203.sink, %if.end79.i59.sink.split ]
  %sub.i164619 = phi i32 [ %21, %if.end7.i186 ], [ %sub.i164619.ph, %if.end79.i59.sink.split ]
  %memPtr.val.i.i519601 = phi i64 [ %memPtr.val.i.i519599608, %if.end7.i186 ], [ %memPtr.val.i473, %if.end79.i59.sink.split ]
  %cmp81.i61 = icmp ugt ptr %incdec.ptr.i56, %add.ptr49.i46
  br i1 %cmp81.i61, label %FSE_decompress_wksp_body.exit, label %cond.false89.i64

cond.false89.i64:                                 ; preds = %if.end79.i59
  %arrayidx.i494 = getelementptr inbounds %struct.FSE_decode_t, ptr %12, i64 %add.i511604607
  %DInfo.sroa.0.0.copyload.i495 = load i16, ptr %arrayidx.i494, align 2
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i496 = getelementptr inbounds i8, ptr %arrayidx.i494, i64 2
  %DInfo.sroa.2.0.copyload.i497 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i496, align 2
  %DInfo.sroa.3.0.arrayidx.sroa_idx.i498 = getelementptr inbounds i8, ptr %arrayidx.i494, i64 3
  %DInfo.sroa.3.0.copyload.i499 = load i8, ptr %DInfo.sroa.3.0.arrayidx.sroa_idx.i498, align 1
  %conv.i500 = zext i8 %DInfo.sroa.3.0.copyload.i499 to i32
  %conv1.i.i502 = zext nneg i8 %DInfo.sroa.3.0.copyload.i499 to i64
  %22 = add i32 %sub.i164619, %conv.i500
  %conv3.i.i503 = sub i32 0, %22
  %and.i.i504 = and i32 %conv3.i.i503, 63
  %sh_prom.i.i505 = zext nneg i32 %and.i.i504 to i64
  %shr.i.i506 = lshr i64 %memPtr.val.i.i519601, %sh_prom.i.i505
  %notmask.i507 = shl nsw i64 -1, %conv1.i.i502
  %sub.i12.i508 = xor i64 %notmask.i507, -1
  %and2.i.i509 = and i64 %shr.i.i506, %sub.i12.i508
  %conv3.i510 = zext i16 %DInfo.sroa.0.0.copyload.i495 to i64
  %add.i511 = add nuw i64 %and2.i.i509, %conv3.i510
  %incdec.ptr95.i70 = getelementptr inbounds i8, ptr %op.i23.1610, i64 2
  store i8 %DInfo.sroa.2.0.copyload.i497, ptr %incdec.ptr.i56, align 1
  %cmp.i159 = icmp ugt i32 %22, 64
  br i1 %cmp.i159, label %cond.false104.i76, label %if.end.i160

if.end.i160:                                      ; preds = %cond.false89.i64
  %cmp4.i161.not = icmp ult ptr %add.ptr.i470623, %9
  br i1 %cmp4.i161.not, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i160
  %shr.i513 = lshr i32 %22, 3
  %and.i518 = and i32 %22, 7
  br label %BIT_reloadDStream.exit.sink.split

if.end7.i:                                        ; preds = %if.end.i160
  %cmp9.i = icmp eq ptr %add.ptr.i470623, %10
  br i1 %cmp9.i, label %BIT_reloadDStream.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end7.i
  %shr.i = lshr i32 %22, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i162 = getelementptr inbounds i8, ptr %add.ptr.i470623, i64 %idx.neg.i
  %cmp22.i = icmp ult ptr %add.ptr.i162, %10
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %add.ptr.i470623 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i267
  %conv27.i168 = trunc i64 %sub.ptr.sub.i167 to i32
  %nbBytes.i.0 = select i1 %cmp22.i, i32 %conv27.i168, i32 %shr.i
  %mul.i163 = shl i32 %nbBytes.i.0, 3
  %sub.i164 = sub i32 %22, %mul.i163
  br label %BIT_reloadDStream.exit.sink.split

BIT_reloadDStream.exit.sink.split:                ; preds = %if.then6.i, %if.end18.i
  %idx.ext30.i.pn.in = phi i32 [ %nbBytes.i.0, %if.end18.i ], [ %shr.i513, %if.then6.i ]
  %sub.i164617.ph = phi i32 [ %sub.i164, %if.end18.i ], [ %and.i518, %if.then6.i ]
  %idx.ext30.i.pn = zext i32 %idx.ext30.i.pn.in to i64
  %idx.neg31.i.pn = sub nsw i64 0, %idx.ext30.i.pn
  %add.ptr32.i.sink = getelementptr inbounds i8, ptr %add.ptr.i470623, i64 %idx.neg31.i.pn
  %memPtr.val.i520 = load i64, ptr %add.ptr32.i.sink, align 1
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %BIT_reloadDStream.exit.sink.split, %if.end7.i
  %add.ptr.i470622 = phi ptr [ %10, %if.end7.i ], [ %add.ptr32.i.sink, %BIT_reloadDStream.exit.sink.split ]
  %sub.i164617 = phi i32 [ %22, %if.end7.i ], [ %sub.i164617.ph, %BIT_reloadDStream.exit.sink.split ]
  %memPtr.val.i.i519600 = phi i64 [ %memPtr.val.i.i519601, %if.end7.i ], [ %memPtr.val.i520, %BIT_reloadDStream.exit.sink.split ]
  %cmp50.i47 = icmp ugt ptr %incdec.ptr95.i70, %add.ptr49.i46
  br i1 %cmp50.i47, label %FSE_decompress_wksp_body.exit, label %cond.false58.i50

cond.false104.i76:                                ; preds = %cond.false89.i64
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i524 = getelementptr inbounds %struct.FSE_decode_t, ptr %11, i64 %add.i464, i32 1
  br label %while.end.i83

while.end.i83:                                    ; preds = %cond.false104.i76, %cond.false72.i96
  %DInfo.sroa.2.0.arrayidx.sroa_idx.i524.sink = phi ptr [ %DInfo.sroa.2.0.arrayidx.sroa_idx.i524, %cond.false104.i76 ], [ %DInfo.sroa.2.0.arrayidx.sroa_idx.i477, %cond.false72.i96 ]
  %.sink797 = phi i64 [ 3, %cond.false104.i76 ], [ 2, %cond.false72.i96 ]
  %incdec.ptr95.i70.sink = phi ptr [ %incdec.ptr95.i70, %cond.false104.i76 ], [ %incdec.ptr.i56, %cond.false72.i96 ]
  %DInfo.sroa.2.0.copyload.i525 = load i8, ptr %DInfo.sroa.2.0.arrayidx.sroa_idx.i524.sink, align 2
  %incdec.ptr110.i82 = getelementptr inbounds i8, ptr %op.i23.1610, i64 %.sink797
  store i8 %DInfo.sroa.2.0.copyload.i525, ptr %incdec.ptr95.i70.sink, align 1
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %incdec.ptr110.i82 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %dst to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  br label %FSE_decompress_wksp_body.exit

FSE_decompress_wksp_body.exit:                    ; preds = %if.end79.i, %BIT_reloadDStream.exit334, %if.end79.i59, %BIT_reloadDStream.exit, %while.body.i.preheader, %while.body.i45.preheader, %while.end.i83, %if.end50.i, %while.end.i, %if.then48.i, %if.end23.i, %if.end6.i, %if.end3.i, %if.end.i, %entry
  %retval.i.0 = phi i64 [ -1, %entry ], [ %call.i, %if.end.i ], [ -44, %if.end3.i ], [ -44, %if.end6.i ], [ %call38.i, %if.end23.i ], [ %sub.ptr.sub.i, %while.end.i ], [ %call.i7, %if.then48.i ], [ %sub.ptr.sub.i86, %while.end.i83 ], [ %call.i32, %if.end50.i ], [ -70, %while.body.i45.preheader ], [ -70, %while.body.i.preheader ], [ -70, %BIT_reloadDStream.exit ], [ -70, %if.end79.i59 ], [ -70, %BIT_reloadDStream.exit334 ], [ -70, %if.end79.i ]
  ret i64 %retval.i.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @BIT_initDStream(ptr nocapture noundef writeonly %bitD, ptr noundef %srcBuffer, i64 noundef %srcSize) unnamed_addr #5 {
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
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !13
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
  %16 = tail call i32 @llvm.ctlz.i32(i32 %conv56, i1 true), !range !13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FSE_initDState(ptr nocapture noundef writeonly %DStatePtr, ptr nocapture noundef %bitD, ptr noundef %dt) unnamed_addr #6 {
entry:
  %0 = load i16, ptr %dt, align 2
  %conv = zext i16 %0 to i32
  %1 = load i64, ptr %bitD, align 8
  %bitsConsumed.i6 = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 1
  %2 = load i32, ptr %bitsConsumed.i6, align 8
  %conv1.i9 = zext nneg i16 %0 to i64
  %3 = add i32 %2, %conv
  %conv3.i = sub i32 0, %3
  %and.i = and i32 %conv3.i, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shr.i15 = lshr i64 %1, %sh_prom.i
  %notmask = shl nsw i64 -1, %conv1.i9
  %sub.i16 = xor i64 %notmask, -1
  %and2.i = and i64 %shr.i15, %sub.i16
  store i32 %3, ptr %bitsConsumed.i6, align 8
  store i64 %and2.i, ptr %DStatePtr, align 8
  %4 = load i32, ptr %bitsConsumed.i6, align 8
  %cmp.i = icmp ugt i32 %4, 64
  %ptr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr @BIT_reloadDStream.zeroFilled, ptr %ptr.i, align 8
  br label %BIT_reloadDStream.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %ptr.i, align 8
  %limitPtr.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 4
  %6 = load ptr, ptr %limitPtr.i, align 8
  %cmp4.i.not = icmp ult ptr %5, %6
  br i1 %cmp4.i.not, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %shr.i27 = lshr i32 %4, 3
  %idx.ext.i29 = zext nneg i32 %shr.i27 to i64
  %idx.neg.i30 = sub nsw i64 0, %idx.ext.i29
  %add.ptr.i31 = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i30
  store ptr %add.ptr.i31, ptr %ptr.i, align 8
  %and.i32 = and i32 %4, 7
  store i32 %and.i32, ptr %bitsConsumed.i6, align 8
  %memPtr.val.i.i = load i64, ptr %add.ptr.i31, align 1
  store i64 %memPtr.val.i.i, ptr %bitD, align 8
  br label %BIT_reloadDStream.exit

if.end7.i:                                        ; preds = %if.end.i
  %start.i = getelementptr inbounds %struct.BIT_DStream_t, ptr %bitD, i64 0, i32 3
  %7 = load ptr, ptr %start.i, align 8
  %cmp9.i = icmp eq ptr %5, %7
  br i1 %cmp9.i, label %BIT_reloadDStream.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end7.i
  %shr.i = lshr i32 %4, 3
  %idx.ext.i = zext nneg i32 %shr.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  %cmp22.i = icmp ult ptr %add.ptr.i, %7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv27.i = trunc i64 %sub.ptr.sub.i to i32
  %nbBytes.i.0 = select i1 %cmp22.i, i32 %conv27.i, i32 %shr.i
  %idx.ext30.i = zext i32 %nbBytes.i.0 to i64
  %idx.neg31.i = sub nsw i64 0, %idx.ext30.i
  %add.ptr32.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg31.i
  store ptr %add.ptr32.i, ptr %ptr.i, align 8
  %mul.i = shl i32 %nbBytes.i.0, 3
  %sub.i = sub i32 %4, %mul.i
  store i32 %sub.i, ptr %bitsConsumed.i6, align 8
  %memPtr.val.i = load i64, ptr %add.ptr32.i, align 1
  store i64 %memPtr.val.i, ptr %bitD, align 8
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %if.end7.i, %if.end18.i, %if.then6.i, %if.then.i
  %add.ptr = getelementptr inbounds i32, ptr %dt, i64 1
  %table = getelementptr inbounds %struct.FSE_DState_t, ptr %DStatePtr, i64 0, i32 1
  store ptr %add.ptr, ptr %table, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 -46, i64 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i32 0, i32 33}
!14 = distinct !{!14, !6}
!15 = !{i64 1, i64 0}
!16 = distinct !{!16, !6}
