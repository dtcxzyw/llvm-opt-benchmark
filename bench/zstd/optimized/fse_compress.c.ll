; ModuleID = 'bench/zstd/original/fse_compress.c.ll'
source_filename = "bench/zstd/original/fse_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_symbolCompressionTransform = type { i32, i32 }

@FSE_normalizeCount.rtbTable = internal unnamed_addr constant [8 x i32] [i32 0, i32 473195, i32 504333, i32 520860, i32 550000, i32 700000, i32 750000, i32 830000], align 16
@BIT_mask = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @FSE_buildCTable_wksp(ptr nocapture noundef writeonly %ct, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, ptr nocapture noundef %workSpace, i64 noundef %wkspSize) local_unnamed_addr #0 {
entry:
  %shl = shl nuw i32 1, %tableLog
  %sub = add i32 %shl, -1
  %add.ptr = getelementptr inbounds i16, ptr %ct, i64 2
  %tobool.not = icmp eq i32 %tableLog, 0
  %shr = lshr i32 %shl, 1
  %cond = select i1 %tobool.not, i32 1, i32 %shr
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext
  %shr4 = lshr i32 %shl, 3
  %add = add nuw nsw i32 %shr4, 3
  %add5 = add nuw i32 %add, %shr
  %add6 = add i32 %maxSymbolValue, 1
  %add7 = add i32 %maxSymbolValue, 2
  %idx.ext8 = zext i32 %add7 to i64
  %add.ptr9 = getelementptr inbounds i16, ptr %workSpace, i64 %idx.ext8
  %sh_prom = zext nneg i32 %tableLog to i64
  %shl12 = shl nuw i64 1, %sh_prom
  %add13 = add nuw i64 %shl12, %idx.ext8
  %0 = shl i64 %add13, 1
  %add14 = and i64 %0, -4
  %mul = add i64 %add14, 8
  %cmp = icmp ugt i64 %mul, %wkspSize
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv16 = trunc i32 %tableLog to i16
  store i16 %conv16, ptr %ct, align 2
  %conv17 = trunc i32 %maxSymbolValue to i16
  %arrayidx18 = getelementptr inbounds i16, ptr %ct, i64 1
  store i16 %conv17, ptr %arrayidx18, align 2
  store i16 0, ptr %workSpace, align 2
  %cmp20.not112 = icmp eq i32 %add6, 0
  br i1 %cmp20.not112, label %if.then60.thread, label %for.body.preheader

if.then60.thread:                                 ; preds = %if.end
  %1 = trunc i32 %shl to i16
  %conv54164 = add i16 %1, 1
  %idxprom55165 = zext nneg i32 %add6 to i64
  %arrayidx56166 = getelementptr inbounds i16, ptr %workSpace, i64 %idxprom55165
  store i16 %conv54164, ptr %arrayidx56166, align 2
  %idx.ext61170 = zext i32 %shl to i64
  %add.ptr62171 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext61170
  br label %for.cond89.preheader

for.body.preheader:                               ; preds = %if.end
  %umax = tail call i32 @llvm.umax.i32(i32 %add7, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %highThreshold.0114 = phi i32 [ %sub, %for.body.preheader ], [ %highThreshold.1, %for.inc ]
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx23 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %2
  %3 = load i16, ptr %arrayidx23, align 2
  %cmp25 = icmp eq i16 %3, -1
  %arrayidx30 = getelementptr inbounds i16, ptr %workSpace, i64 %2
  %4 = load i16, ptr %arrayidx30, align 2
  %arrayidx35 = getelementptr inbounds i16, ptr %workSpace, i64 %indvars.iv
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body
  %add32 = add i16 %4, 1
  store i16 %add32, ptr %arrayidx35, align 2
  %conv37 = trunc i64 %2 to i8
  %dec = add i32 %highThreshold.0114, -1
  %idxprom38 = zext i32 %highThreshold.0114 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idxprom38
  store i8 %conv37, ptr %arrayidx39, align 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %add48 = add i16 %4, %3
  store i16 %add48, ptr %arrayidx35, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.then27, %if.else
  %highThreshold.1 = phi i32 [ %dec, %if.then27 ], [ %highThreshold.0114, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %5 = trunc i32 %shl to i16
  %conv54 = add i16 %5, 1
  %idxprom55 = zext i32 %add6 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %workSpace, i64 %idxprom55
  store i16 %conv54, ptr %arrayidx56, align 2
  %cmp58 = icmp eq i32 %highThreshold.1, %sub
  br i1 %cmp58, label %if.then60, label %for.cond119.preheader

for.cond119.preheader:                            ; preds = %for.end
  br i1 %cmp20.not112, label %if.end145, label %for.body122

if.then60:                                        ; preds = %for.end
  %idx.ext61 = zext i32 %shl to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idx.ext61
  br i1 %cmp20.not112, label %for.cond89.preheader, label %for.body67

for.cond89.preheader:                             ; preds = %for.end81, %if.then60.thread, %if.then60
  %add.ptr62173 = phi ptr [ %add.ptr62171, %if.then60.thread ], [ %add.ptr62, %if.then60 ], [ %add.ptr62, %for.end81 ]
  %idx.ext61172 = phi i64 [ %idx.ext61170, %if.then60.thread ], [ %idx.ext61, %if.then60 ], [ %idx.ext61, %for.end81 ]
  %conv99 = zext i32 %add5 to i64
  %conv102 = zext i32 %sub to i64
  %mul110 = shl nuw nsw i64 %conv99, 1
  br label %for.cond95.preheader

for.body67:                                       ; preds = %if.then60, %for.end81
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %for.end81 ], [ 0, %if.then60 ]
  %pos.0127 = phi i64 [ %add83, %for.end81 ], [ 0, %if.then60 ]
  %sv.0126 = phi i64 [ %add86, %for.end81 ], [ 0, %if.then60 ]
  %arrayidx69 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv146
  %6 = load i16, ptr %arrayidx69, align 2
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr62, i64 %pos.0127
  store i64 %sv.0126, ptr %add.ptr71, align 1
  %cmp73122 = icmp sgt i16 %6, 8
  br i1 %cmp73122, label %for.body75.preheader, label %for.end81

for.body75.preheader:                             ; preds = %for.body67
  %7 = zext nneg i16 %6 to i64
  br label %for.body75

for.body75:                                       ; preds = %for.body75.preheader, %for.body75
  %indvars.iv143 = phi i64 [ 8, %for.body75.preheader ], [ %indvars.iv.next144, %for.body75 ]
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr71, i64 %indvars.iv143
  store i64 %sv.0126, ptr %add.ptr78, align 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 8
  %cmp73 = icmp ult i64 %indvars.iv.next144, %7
  br i1 %cmp73, label %for.body75, label %for.end81, !llvm.loop !6

for.end81:                                        ; preds = %for.body75, %for.body67
  %conv82 = sext i16 %6 to i64
  %add83 = add i64 %pos.0127, %conv82
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %add86 = add i64 %sv.0126, 72340172838076673
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %idxprom55
  br i1 %exitcond150.not, label %for.cond89.preheader, label %for.body67, !llvm.loop !7

for.cond95.preheader:                             ; preds = %for.cond89.preheader, %for.cond95.preheader
  %s88.0130 = phi i64 [ 0, %for.cond89.preheader ], [ %add115, %for.cond95.preheader ]
  %position.0129 = phi i64 [ 0, %for.cond89.preheader ], [ %and113, %for.cond95.preheader ]
  %and = and i64 %position.0129, %conv102
  %arrayidx104 = getelementptr inbounds i8, ptr %add.ptr62173, i64 %s88.0130
  %8 = load i8, ptr %arrayidx104, align 1
  %arrayidx105 = getelementptr inbounds i8, ptr %add.ptr9, i64 %and
  store i8 %8, ptr %arrayidx105, align 1
  %add101.c = add nuw nsw i64 %position.0129, %conv99
  %and.c = and i64 %add101.c, %conv102
  %add103.c = or disjoint i64 %s88.0130, 1
  %arrayidx104.c = getelementptr inbounds i8, ptr %add.ptr62173, i64 %add103.c
  %9 = load i8, ptr %arrayidx104.c, align 1
  %arrayidx105.c = getelementptr inbounds i8, ptr %add.ptr9, i64 %and.c
  store i8 %9, ptr %arrayidx105.c, align 1
  %add111 = add nuw nsw i64 %position.0129, %mul110
  %and113 = and i64 %add111, %conv102
  %add115 = add nuw nsw i64 %s88.0130, 2
  %cmp91 = icmp ult i64 %add115, %idx.ext61172
  br i1 %cmp91, label %for.cond95.preheader, label %if.end145, !llvm.loop !8

for.body122:                                      ; preds = %for.cond119.preheader, %for.inc142
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %for.inc142 ], [ 0, %for.cond119.preheader ]
  %position118.0120 = phi i32 [ %position118.1.lcssa, %for.inc142 ], [ 0, %for.cond119.preheader ]
  %arrayidx124 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv138
  %10 = load i16, ptr %arrayidx124, align 2
  %conv125 = sext i16 %10 to i32
  %cmp127115 = icmp sgt i16 %10, 0
  br i1 %cmp127115, label %for.body129.lr.ph, label %for.inc142

for.body129.lr.ph:                                ; preds = %for.body122
  %conv130 = trunc i64 %indvars.iv138 to i8
  br label %for.body129

for.body129:                                      ; preds = %for.body129.lr.ph, %for.inc139
  %nbOccurrences.0117 = phi i32 [ 0, %for.body129.lr.ph ], [ %inc140, %for.inc139 ]
  %position118.1116 = phi i32 [ %position118.0120, %for.body129.lr.ph ], [ %position118.2, %for.inc139 ]
  %idxprom131 = zext i32 %position118.1116 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %add.ptr9, i64 %idxprom131
  store i8 %conv130, ptr %arrayidx132, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body129
  %position118.1.pn = phi i32 [ %position118.1116, %for.body129 ], [ %position118.2, %while.cond ]
  %add133.pn = add i32 %position118.1.pn, %add5
  %position118.2 = and i32 %add133.pn, %sub
  %cmp135 = icmp ugt i32 %position118.2, %highThreshold.1
  br i1 %cmp135, label %while.cond, label %for.inc139, !llvm.loop !9

for.inc139:                                       ; preds = %while.cond
  %inc140 = add nuw nsw i32 %nbOccurrences.0117, 1
  %exitcond137.not = icmp eq i32 %inc140, %conv125
  br i1 %exitcond137.not, label %for.inc142, label %for.body129, !llvm.loop !10

for.inc142:                                       ; preds = %for.inc139, %for.body122
  %position118.1.lcssa = phi i32 [ %position118.0120, %for.body122 ], [ %position118.2, %for.inc139 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %idxprom55
  br i1 %exitcond142.not, label %if.end145, label %for.body122, !llvm.loop !11

if.end145:                                        ; preds = %for.inc142, %for.cond95.preheader, %for.cond119.preheader
  %wide.trip.count155 = zext i32 %shl to i64
  br label %for.body150

for.cond165.preheader:                            ; preds = %for.body150
  %shl179 = shl i32 %tableLog, 16
  %sub181 = sub i32 %shl179, %shl
  %shl173 = add i32 %shl179, 65536
  %sub175 = sub i32 %shl173, %shl
  %umax160 = tail call i32 @llvm.umax.i32(i32 %add6, i32 1)
  %wide.trip.count161 = zext i32 %umax160 to i64
  br label %for.body168

for.body150:                                      ; preds = %if.end145, %for.body150
  %indvars.iv151 = phi i64 [ 0, %if.end145 ], [ %indvars.iv.next152, %for.body150 ]
  %arrayidx153 = getelementptr inbounds i8, ptr %add.ptr9, i64 %indvars.iv151
  %11 = load i8, ptr %arrayidx153, align 1
  %12 = trunc i64 %indvars.iv151 to i32
  %add154 = add i32 %shl, %12
  %conv155 = trunc i32 %add154 to i16
  %idxprom156 = zext i8 %11 to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %workSpace, i64 %idxprom156
  %13 = load i16, ptr %arrayidx157, align 2
  %inc158 = add i16 %13, 1
  store i16 %inc158, ptr %arrayidx157, align 2
  %idxprom159 = zext i16 %13 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom159
  store i16 %conv155, ptr %arrayidx160, align 2
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %for.cond165.preheader, label %for.body150, !llvm.loop !12

for.body168:                                      ; preds = %for.cond165.preheader, %for.inc214
  %indvars.iv157 = phi i64 [ 0, %for.cond165.preheader ], [ %indvars.iv.next158, %for.inc214 ]
  %total.0132 = phi i32 [ 0, %for.cond165.preheader ], [ %total.1, %for.inc214 ]
  %arrayidx170 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv157
  %14 = load i16, ptr %arrayidx170, align 2
  switch i16 %14, label %sw.default [
    i16 0, label %sw.bb
    i16 -1, label %sw.bb178
    i16 1, label %sw.bb178
  ]

sw.bb:                                            ; preds = %for.body168
  %deltaNbBits = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr2, i64 %indvars.iv157, i32 1
  store i32 %sub175, ptr %deltaNbBits, align 4
  br label %for.inc214

sw.bb178:                                         ; preds = %for.body168, %for.body168
  %arrayidx183 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr2, i64 %indvars.iv157
  %deltaNbBits184 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr2, i64 %indvars.iv157, i32 1
  store i32 %sub181, ptr %deltaNbBits184, align 4
  %sub185 = add i32 %total.0132, -1
  store i32 %sub185, ptr %arrayidx183, align 4
  %inc188 = add i32 %total.0132, 1
  br label %for.inc214

sw.default:                                       ; preds = %for.body168
  %conv171 = sext i16 %14 to i32
  %sub192 = add nsw i32 %conv171, -1
  %15 = tail call i32 @llvm.ctlz.i32(i32 %sub192, i1 true), !range !13
  %sub.i = xor i32 %15, 31
  %sub193 = sub i32 %tableLog, %sub.i
  %shl197 = shl i32 %conv171, %sub193
  %shl198 = shl i32 %sub193, 16
  %sub199 = sub i32 %shl198, %shl197
  %arrayidx201 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr2, i64 %indvars.iv157
  %deltaNbBits202 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr2, i64 %indvars.iv157, i32 1
  store i32 %sub199, ptr %deltaNbBits202, align 4
  %16 = load i16, ptr %arrayidx170, align 2
  %conv205 = sext i16 %16 to i32
  %sub206 = sub i32 %total.0132, %conv205
  store i32 %sub206, ptr %arrayidx201, align 4
  %17 = load i16, ptr %arrayidx170, align 2
  %conv212 = sext i16 %17 to i32
  %add213 = add i32 %total.0132, %conv212
  br label %for.inc214

for.inc214:                                       ; preds = %sw.bb, %sw.bb178, %sw.default
  %total.1 = phi i32 [ %add213, %sw.default ], [ %inc188, %sw.bb178 ], [ %total.0132, %sw.bb ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond162 = icmp eq i64 %indvars.iv.next158, %wide.trip.count161
  br i1 %exitcond162, label %return, label %for.body168, !llvm.loop !14

return:                                           ; preds = %for.inc214, %entry
  %retval.0 = phi i64 [ -44, %entry ], [ 0, %for.inc214 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @FSE_NCountWriteBound(i32 noundef %maxSymbolValue, i32 noundef %tableLog) local_unnamed_addr #1 {
entry:
  %add = add i32 %maxSymbolValue, 1
  %mul = mul i32 %add, %tableLog
  %add2 = add i32 %mul, 6
  %div2 = lshr i32 %add2, 3
  %add4 = add nuw nsw i32 %div2, 3
  %tobool.not = icmp eq i32 %maxSymbolValue, 0
  %narrow = select i1 %tobool.not, i32 512, i32 %add4
  %cond = zext nneg i32 %narrow to i64
  ret i64 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSE_writeNCount(ptr noundef %buffer, i64 noundef %bufferSize, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %tableLog, 12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %tableLog, 5
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add.i = add i32 %maxSymbolValue, 1
  %mul.i = mul i32 %add.i, %tableLog
  %add2.i = add i32 %mul.i, 6
  %div2.i = lshr i32 %add2.i, 3
  %add4.i = add nuw nsw i32 %div2.i, 3
  %tobool.not.i = icmp eq i32 %maxSymbolValue, 0
  %narrow.i = select i1 %tobool.not.i, i32 512, i32 %add4.i
  %cond.i = zext nneg i32 %narrow.i to i64
  %cmp4 = icmp ule i64 %cond.i, %bufferSize
  %. = zext i1 %cmp4 to i32
  %call8 = tail call fastcc i64 @FSE_writeNCount_generic(ptr noundef %buffer, i64 noundef %bufferSize, ptr noundef %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, i32 noundef %.)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ -44, %entry ], [ -1, %if.end ], [ %call8, %if.end3 ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @FSE_writeNCount_generic(ptr noundef %header, i64 noundef %headerBufferSize, ptr nocapture noundef readonly %normalizedCounter, i32 noundef %maxSymbolValue, i32 noundef %tableLog, i32 noundef %writeIsSafe) unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 %headerBufferSize
  %add = add i32 %maxSymbolValue, 1
  %cmp132.not = icmp eq i32 %add, 0
  br i1 %cmp132.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub = add nsw i32 %tableLog, -5
  %shl = shl nuw nsw i32 1, %tableLog
  %add4 = add nuw nsw i32 %shl, 1
  %add5 = add nuw nsw i32 %tableLog, 1
  %tobool22.not = icmp eq i32 %writeIsSafe, 0
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %0 = zext i32 %add to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end119
  %previousIs0.0140 = phi i32 [ 0, %while.body.lr.ph ], [ %conv90, %if.end119 ]
  %out.0139 = phi ptr [ %header, %while.body.lr.ph ], [ %out.3, %if.end119 ]
  %symbol.0138 = phi i32 [ 0, %while.body.lr.ph ], [ %inc67, %if.end119 ]
  %bitCount.0137 = phi i32 [ 4, %while.body.lr.ph ], [ %bitCount.3, %if.end119 ]
  %bitStream.0136 = phi i32 [ %sub, %while.body.lr.ph ], [ %bitStream.4, %if.end119 ]
  %threshold.0135 = phi i32 [ %shl, %while.body.lr.ph ], [ %threshold.1.lcssa, %if.end119 ]
  %remaining.0134 = phi i32 [ %add4, %while.body.lr.ph ], [ %sub76, %if.end119 ]
  %nbBits.0133 = phi i32 [ %add5, %while.body.lr.ph ], [ %nbBits.1.lcssa, %if.end119 ]
  %tobool.not = icmp eq i32 %previousIs0.0140, 0
  br i1 %tobool.not, label %if.end66, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %while.body
  %cmp8106 = icmp ult i32 %symbol.0138, %add
  br i1 %cmp8106, label %land.rhs9.preheader, label %while.end

land.rhs9.preheader:                              ; preds = %while.cond7.preheader
  %1 = zext i32 %symbol.0138 to i64
  br label %land.rhs9

land.rhs9:                                        ; preds = %land.rhs9.preheader, %while.body12
  %indvars.iv = phi i64 [ %1, %land.rhs9.preheader ], [ %indvars.iv.next, %while.body12 ]
  %arrayidx = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 2
  %tobool10.not = icmp eq i16 %2, 0
  br i1 %tobool10.not, label %while.body12, label %while.end.loopexit

while.body12:                                     ; preds = %land.rhs9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %while.end120, label %land.rhs9, !llvm.loop !15

while.end.loopexit:                               ; preds = %land.rhs9
  %3 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond7.preheader
  %symbol.1.lcssa = phi i32 [ %symbol.0138, %while.cond7.preheader ], [ %3, %while.end.loopexit ]
  %cmp13 = icmp eq i32 %symbol.1.lcssa, %add
  br i1 %cmp13, label %while.end120, label %while.cond15.preheader

while.cond15.preheader:                           ; preds = %while.end
  %add16109 = add i32 %symbol.0138, 24
  %cmp17.not110 = icmp ult i32 %symbol.1.lcssa, %add16109
  br i1 %cmp17.not110, label %while.cond33.preheader, label %while.body18.lr.ph

while.body18.lr.ph:                               ; preds = %while.cond15.preheader
  %shl20 = shl i32 65535, %bitCount.0137
  br i1 %tobool22.not, label %while.body18, label %while.body18.us

while.body18.us:                                  ; preds = %while.body18.lr.ph, %while.body18.us
  %add16113.us = phi i32 [ %add16.us, %while.body18.us ], [ %add16109, %while.body18.lr.ph ]
  %out.1112.us = phi ptr [ %add.ptr30.us, %while.body18.us ], [ %out.0139, %while.body18.lr.ph ]
  %bitStream.1111.us = phi i32 [ %shr31.us, %while.body18.us ], [ %bitStream.0136, %while.body18.lr.ph ]
  %add21.us = add i32 %bitStream.1111.us, %shl20
  %conv.us = trunc i32 %add21.us to i8
  store i8 %conv.us, ptr %out.1112.us, align 1
  %shr.us = lshr i32 %add21.us, 8
  %conv28.us = trunc i32 %shr.us to i8
  %arrayidx29.us = getelementptr inbounds i8, ptr %out.1112.us, i64 1
  store i8 %conv28.us, ptr %arrayidx29.us, align 1
  %add.ptr30.us = getelementptr inbounds i8, ptr %out.1112.us, i64 2
  %shr31.us = lshr i32 %add21.us, 16
  %add16.us = add i32 %add16113.us, 24
  %cmp17.not.us = icmp ult i32 %symbol.1.lcssa, %add16.us
  br i1 %cmp17.not.us, label %while.cond33.preheader, label %while.body18.us, !llvm.loop !16

while.cond33.preheader:                           ; preds = %while.body18.us, %if.end26, %while.cond15.preheader
  %bitStream.1.lcssa = phi i32 [ %bitStream.0136, %while.cond15.preheader ], [ %shr31, %if.end26 ], [ %shr31.us, %while.body18.us ]
  %out.1.lcssa = phi ptr [ %out.0139, %while.cond15.preheader ], [ %add.ptr30, %if.end26 ], [ %add.ptr30.us, %while.body18.us ]
  %start.0.lcssa = phi i32 [ %symbol.0138, %while.cond15.preheader ], [ %add16113, %if.end26 ], [ %add16113.us, %while.body18.us ]
  %add34119 = add i32 %start.0.lcssa, 3
  %cmp35.not120 = icmp ult i32 %symbol.1.lcssa, %add34119
  br i1 %cmp35.not120, label %while.end42, label %while.body37

while.body18:                                     ; preds = %while.body18.lr.ph, %if.end26
  %add16113 = phi i32 [ %add16, %if.end26 ], [ %add16109, %while.body18.lr.ph ]
  %out.1112 = phi ptr [ %add.ptr30, %if.end26 ], [ %out.0139, %while.body18.lr.ph ]
  %bitStream.1111 = phi i32 [ %shr31, %if.end26 ], [ %bitStream.0136, %while.body18.lr.ph ]
  %cmp24 = icmp ugt ptr %out.1112, %add.ptr23
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %while.body18
  %add21 = add i32 %bitStream.1111, %shl20
  %conv = trunc i32 %add21 to i8
  store i8 %conv, ptr %out.1112, align 1
  %shr = lshr i32 %add21, 8
  %conv28 = trunc i32 %shr to i8
  %arrayidx29 = getelementptr inbounds i8, ptr %out.1112, i64 1
  store i8 %conv28, ptr %arrayidx29, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %out.1112, i64 2
  %shr31 = lshr i32 %add21, 16
  %add16 = add i32 %add16113, 24
  %cmp17.not = icmp ult i32 %symbol.1.lcssa, %add16
  br i1 %cmp17.not, label %while.cond33.preheader, label %while.body18, !llvm.loop !16

while.body37:                                     ; preds = %while.cond33.preheader, %while.body37
  %add34123 = phi i32 [ %add34, %while.body37 ], [ %add34119, %while.cond33.preheader ]
  %bitCount.1122 = phi i32 [ %add41, %while.body37 ], [ %bitCount.0137, %while.cond33.preheader ]
  %bitStream.2121 = phi i32 [ %add40, %while.body37 ], [ %bitStream.1.lcssa, %while.cond33.preheader ]
  %shl39 = shl i32 3, %bitCount.1122
  %add40 = add i32 %shl39, %bitStream.2121
  %add41 = add nsw i32 %bitCount.1122, 2
  %add34 = add i32 %add34123, 3
  %cmp35.not = icmp ult i32 %symbol.1.lcssa, %add34
  br i1 %cmp35.not, label %while.end42, label %while.body37, !llvm.loop !17

while.end42:                                      ; preds = %while.body37, %while.cond33.preheader
  %bitStream.2.lcssa = phi i32 [ %bitStream.1.lcssa, %while.cond33.preheader ], [ %add40, %while.body37 ]
  %bitCount.1.lcssa = phi i32 [ %bitCount.0137, %while.cond33.preheader ], [ %add41, %while.body37 ]
  %start.1.lcssa = phi i32 [ %start.0.lcssa, %while.cond33.preheader ], [ %add34123, %while.body37 ]
  %sub43 = sub i32 %symbol.1.lcssa, %start.1.lcssa
  %shl44 = shl i32 %sub43, %bitCount.1.lcssa
  %add45 = add i32 %shl44, %bitStream.2.lcssa
  %add46 = add nsw i32 %bitCount.1.lcssa, 2
  %cmp47 = icmp sgt i32 %bitCount.1.lcssa, 14
  br i1 %cmp47, label %if.then49, label %if.end66

if.then49:                                        ; preds = %while.end42
  %cmp53 = icmp ugt ptr %out.1.lcssa, %add.ptr23
  %or.cond91 = select i1 %tobool22.not, i1 %cmp53, i1 false
  br i1 %or.cond91, label %return, label %if.end56

if.end56:                                         ; preds = %if.then49
  %conv57 = trunc i32 %add45 to i8
  store i8 %conv57, ptr %out.1.lcssa, align 1
  %shr59 = lshr i32 %add45, 8
  %conv60 = trunc i32 %shr59 to i8
  %arrayidx61 = getelementptr inbounds i8, ptr %out.1.lcssa, i64 1
  store i8 %conv60, ptr %arrayidx61, align 1
  %add.ptr62 = getelementptr inbounds i8, ptr %out.1.lcssa, i64 2
  %shr63 = lshr i32 %add45, 16
  %sub64 = add nsw i32 %bitCount.1.lcssa, -14
  br label %if.end66

if.end66:                                         ; preds = %while.end42, %if.end56, %while.body
  %bitStream.3 = phi i32 [ %shr63, %if.end56 ], [ %add45, %while.end42 ], [ %bitStream.0136, %while.body ]
  %bitCount.2 = phi i32 [ %sub64, %if.end56 ], [ %add46, %while.end42 ], [ %bitCount.0137, %while.body ]
  %symbol.2 = phi i32 [ %symbol.1.lcssa, %if.end56 ], [ %symbol.1.lcssa, %while.end42 ], [ %symbol.0138, %while.body ]
  %out.2 = phi ptr [ %add.ptr62, %if.end56 ], [ %out.1.lcssa, %while.end42 ], [ %out.0139, %while.body ]
  %inc67 = add nuw i32 %symbol.2, 1
  %idxprom68 = zext i32 %symbol.2 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom68
  %4 = load i16, ptr %arrayidx69, align 2
  %conv70 = sext i16 %4 to i32
  %mul = shl nsw i32 %threshold.0135, 1
  %5 = xor i32 %remaining.0134, -1
  %sub72 = add i32 %mul, %5
  %cond = tail call i32 @llvm.abs.i32(i32 %conv70, i1 true)
  %sub76 = sub nsw i32 %remaining.0134, %cond
  %inc77 = add nsw i32 %conv70, 1
  %cmp78.not = icmp slt i32 %inc77, %threshold.0135
  %add81 = select i1 %cmp78.not, i32 0, i32 %sub72
  %spec.select = add nsw i32 %add81, %inc77
  %shl83 = shl i32 %spec.select, %bitCount.2
  %add84 = add i32 %shl83, %bitStream.3
  %add85 = add nsw i32 %bitCount.2, %nbBits.0133
  %cmp86 = icmp slt i32 %spec.select, %sub72
  %conv87.neg = sext i1 %cmp86 to i32
  %sub88 = add i32 %add85, %conv87.neg
  %cmp89 = icmp eq i32 %spec.select, 1
  %conv90 = zext i1 %cmp89 to i32
  %cmp91 = icmp slt i32 %sub76, 1
  br i1 %cmp91, label %return, label %while.cond95.preheader

while.cond95.preheader:                           ; preds = %if.end66
  %cmp96127 = icmp slt i32 %sub76, %threshold.0135
  br i1 %cmp96127, label %while.body98, label %while.end100

while.body98:                                     ; preds = %while.cond95.preheader, %while.body98
  %threshold.1129 = phi i32 [ %shr99, %while.body98 ], [ %threshold.0135, %while.cond95.preheader ]
  %nbBits.1128 = phi i32 [ %dec, %while.body98 ], [ %nbBits.0133, %while.cond95.preheader ]
  %dec = add nsw i32 %nbBits.1128, -1
  %shr99 = ashr i32 %threshold.1129, 1
  %cmp96 = icmp slt i32 %sub76, %shr99
  br i1 %cmp96, label %while.body98, label %while.end100, !llvm.loop !18

while.end100:                                     ; preds = %while.body98, %while.cond95.preheader
  %nbBits.1.lcssa = phi i32 [ %nbBits.0133, %while.cond95.preheader ], [ %dec, %while.body98 ]
  %threshold.1.lcssa = phi i32 [ %threshold.0135, %while.cond95.preheader ], [ %shr99, %while.body98 ]
  %cmp101 = icmp sgt i32 %sub88, 16
  br i1 %cmp101, label %if.then103, label %if.end119

if.then103:                                       ; preds = %while.end100
  %cmp107 = icmp ugt ptr %out.2, %add.ptr23
  %or.cond92 = select i1 %tobool22.not, i1 %cmp107, i1 false
  br i1 %or.cond92, label %return, label %if.end110

if.end110:                                        ; preds = %if.then103
  %conv111 = trunc i32 %add84 to i8
  store i8 %conv111, ptr %out.2, align 1
  %shr113 = lshr i32 %add84, 8
  %conv114 = trunc i32 %shr113 to i8
  %arrayidx115 = getelementptr inbounds i8, ptr %out.2, i64 1
  store i8 %conv114, ptr %arrayidx115, align 1
  %add.ptr116 = getelementptr inbounds i8, ptr %out.2, i64 2
  %shr117 = lshr i32 %add84, 16
  %sub118 = add nsw i32 %sub88, -16
  br label %if.end119

if.end119:                                        ; preds = %if.end110, %while.end100
  %bitStream.4 = phi i32 [ %shr117, %if.end110 ], [ %add84, %while.end100 ]
  %bitCount.3 = phi i32 [ %sub118, %if.end110 ], [ %sub88, %while.end100 ]
  %out.3 = phi ptr [ %add.ptr116, %if.end110 ], [ %out.2, %while.end100 ]
  %cmp = icmp ult i32 %inc67, %add
  %cmp6 = icmp ne i32 %sub76, 1
  %6 = and i1 %cmp, %cmp6
  br i1 %6, label %while.body, label %while.end120, !llvm.loop !19

while.end120:                                     ; preds = %if.end119, %while.end, %while.body12
  %remaining.0.lcssa.ph = phi i32 [ %remaining.0134, %while.body12 ], [ %remaining.0134, %while.end ], [ %sub76, %if.end119 ]
  %bitStream.0.lcssa.ph = phi i32 [ %bitStream.0136, %while.body12 ], [ %bitStream.0136, %while.end ], [ %bitStream.4, %if.end119 ]
  %bitCount.0.lcssa.ph = phi i32 [ %bitCount.0137, %while.body12 ], [ %bitCount.0137, %while.end ], [ %bitCount.3, %if.end119 ]
  %out.0.lcssa.ph = phi ptr [ %out.0139, %while.body12 ], [ %out.0139, %while.end ], [ %out.3, %if.end119 ]
  %7 = icmp eq i32 %remaining.0.lcssa.ph, 1
  %8 = add nsw i32 %bitCount.0.lcssa.ph, 7
  %9 = sdiv i32 %8, 8
  %10 = sext i32 %9 to i64
  br i1 %7, label %if.end124, label %return

if.end124:                                        ; preds = %while.end120
  %tobool125.not = icmp eq i32 %writeIsSafe, 0
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %cmp128 = icmp ugt ptr %out.0.lcssa.ph, %add.ptr127
  %or.cond93 = select i1 %tobool125.not, i1 %cmp128, i1 false
  br i1 %or.cond93, label %return, label %if.end131

if.end131:                                        ; preds = %if.end124
  %conv132 = trunc i32 %bitStream.0.lcssa.ph to i8
  store i8 %conv132, ptr %out.0.lcssa.ph, align 1
  %shr134 = lshr i32 %bitStream.0.lcssa.ph, 8
  %conv135 = trunc i32 %shr134 to i8
  %arrayidx136 = getelementptr inbounds i8, ptr %out.0.lcssa.ph, i64 1
  store i8 %conv135, ptr %arrayidx136, align 1
  %add.ptr138 = getelementptr inbounds i8, ptr %out.0.lcssa.ph, i64 %10
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr138 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %header to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.then103, %if.end66, %if.then49, %while.body18, %entry, %if.end124, %while.end120, %if.end131
  %retval.0 = phi i64 [ %sub.ptr.sub, %if.end131 ], [ -1, %while.end120 ], [ -70, %if.end124 ], [ -1, %entry ], [ -70, %while.body18 ], [ -70, %if.then103 ], [ -1, %if.end66 ], [ -70, %if.then49 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @FSE_optimalTableLog_internal(i32 noundef %maxTableLog, i64 noundef %srcSize, i32 noundef %maxSymbolValue, i32 noundef %minus) local_unnamed_addr #1 {
entry:
  %0 = trunc i64 %srcSize to i32
  %conv = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv, i1 true), !range !13
  %sub.i = xor i32 %1, 31
  %sub1 = sub i32 %sub.i, %minus
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !13
  %add.i = sub nuw nsw i32 32, %2
  %3 = tail call i32 @llvm.ctlz.i32(i32 %maxSymbolValue, i1 true), !range !13
  %add2.i = sub nuw nsw i32 33, %3
  %cond.i = tail call i32 @llvm.umin.i32(i32 %add.i, i32 %add2.i)
  %cmp = icmp eq i32 %maxTableLog, 0
  %spec.store.select = select i1 %cmp, i32 11, i32 %maxTableLog
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub1, i32 %spec.store.select)
  %tableLog.1 = tail call i32 @llvm.umax.i32(i32 %cond.i, i32 %spec.select)
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %tableLog.1, i32 5)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 12)
  ret i32 %spec.store.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @FSE_optimalTableLog(i32 noundef %maxTableLog, i64 noundef %srcSize, i32 noundef %maxSymbolValue) local_unnamed_addr #1 {
entry:
  %0 = trunc i64 %srcSize to i32
  %conv.i = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !13
  %sub1.i = sub nsw i32 29, %1
  %2 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !13
  %add.i.i = sub nuw nsw i32 32, %2
  %3 = tail call i32 @llvm.ctlz.i32(i32 %maxSymbolValue, i1 true), !range !13
  %add2.i.i = sub nuw nsw i32 33, %3
  %cond.i.i = tail call i32 @llvm.umin.i32(i32 %add.i.i, i32 %add2.i.i)
  %cmp.i = icmp eq i32 %maxTableLog, 0
  %spec.store.select.i = select i1 %cmp.i, i32 11, i32 %maxTableLog
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub1.i, i32 %spec.store.select.i)
  %tableLog.1.i = tail call i32 @llvm.umax.i32(i32 %cond.i.i, i32 %spec.select.i)
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %tableLog.1.i, i32 5)
  %spec.store.select2.i = tail call i32 @llvm.umin.i32(i32 %spec.store.select1.i, i32 12)
  ret i32 %spec.store.select2.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @FSE_normalizeCount(ptr nocapture noundef %normalizedCounter, i32 noundef %tableLog, ptr nocapture noundef readonly %count, i64 noundef %total, i32 noundef %maxSymbolValue, i32 noundef %useLowProbCount) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %tableLog, 0
  %spec.store.select = select i1 %cmp, i32 11, i32 %tableLog
  %cmp1 = icmp ult i32 %spec.store.select, 5
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %cmp4 = icmp ugt i32 %spec.store.select, 12
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %conv.i = trunc i64 %total to i32
  %0 = tail call i32 @llvm.ctlz.i32(i32 %conv.i, i1 true), !range !13
  %add.i = sub nuw nsw i32 32, %0
  %1 = tail call i32 @llvm.ctlz.i32(i32 %maxSymbolValue, i1 true), !range !13
  %add2.i = sub nuw nsw i32 33, %1
  %cond.i = tail call i32 @llvm.umin.i32(i32 %add.i, i32 %add2.i)
  %cmp7 = icmp ult i32 %spec.store.select, %cond.i
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %tobool.not = icmp eq i32 %useLowProbCount, 0
  %conv = select i1 %tobool.not, i16 1, i16 -1
  %sub = sub nuw nsw i32 62, %spec.store.select
  %conv10 = zext nneg i32 %sub to i64
  %conv12 = and i64 %total, 4294967295
  %div = udiv i64 4611686018427387904, %conv12
  %sub13 = add nsw i64 %conv10, -20
  %shl14 = shl nuw nsw i32 1, %spec.store.select
  %sh_prom = zext nneg i32 %spec.store.select to i64
  %shr = lshr i64 %total, %sh_prom
  %conv15 = trunc i64 %shr to i32
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.inc
  %stillToDistribute.067 = phi i32 [ %shl14, %if.end9 ], [ %stillToDistribute.1, %for.inc ]
  %largestP.066 = phi i16 [ 0, %if.end9 ], [ %largestP.2, %for.inc ]
  %largest.065 = phi i32 [ 0, %if.end9 ], [ %largest.2, %for.inc ]
  %s.064 = phi i32 [ 0, %if.end9 ], [ %inc, %for.inc ]
  %idxprom = zext i32 %s.064 to i64
  %arrayidx = getelementptr inbounds i32, ptr %count, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %conv18 = zext i32 %2 to i64
  %cmp19 = icmp eq i64 %conv18, %total
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %for.body
  %cmp25 = icmp eq i32 %2, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end22
  %arrayidx29 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom
  store i16 0, ptr %arrayidx29, align 2
  br label %for.inc

if.end30:                                         ; preds = %if.end22
  %cmp33.not = icmp ugt i32 %2, %conv15
  br i1 %cmp33.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end30
  %arrayidx37 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom
  store i16 %conv, ptr %arrayidx37, align 2
  %dec = add nsw i32 %stillToDistribute.067, -1
  br label %for.inc

if.else:                                          ; preds = %if.end30
  %mul = mul i64 %div, %conv18
  %shr41 = lshr i64 %mul, %conv10
  %conv42 = trunc i64 %shr41 to i16
  %3 = trunc i64 %shr41 to i32
  %conv43 = and i32 %3, 65528
  %cmp44 = icmp eq i32 %conv43, 0
  br i1 %cmp44, label %if.then46, label %if.end62

if.then46:                                        ; preds = %if.else
  %idxprom47 = and i64 %shr41, 65535
  %arrayidx48 = getelementptr inbounds [8 x i32], ptr @FSE_normalizeCount.rtbTable, i64 0, i64 %idxprom47
  %4 = load i32, ptr %arrayidx48, align 4
  %conv49 = zext i32 %4 to i64
  %mul5051 = shl i64 %conv49, %sub13
  %shl56 = shl i64 %idxprom47, %conv10
  %sub57 = sub i64 %mul, %shl56
  %cmp58 = icmp ugt i64 %sub57, %mul5051
  %conv59 = zext i1 %cmp58 to i32
  %add = add nuw nsw i32 %conv59, %3
  %conv61 = trunc i32 %add to i16
  br label %if.end62

if.end62:                                         ; preds = %if.then46, %if.else
  %proba.0 = phi i16 [ %conv61, %if.then46 ], [ %conv42, %if.else ]
  %conv63 = zext nneg i16 %proba.0 to i32
  %cmp65 = icmp ugt i16 %proba.0, %largestP.066
  %spec.select = select i1 %cmp65, i32 %s.064, i32 %largest.065
  %spec.select52 = tail call i16 @llvm.umax.i16(i16 %proba.0, i16 %largestP.066)
  %arrayidx70 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom
  store i16 %proba.0, ptr %arrayidx70, align 2
  %sub72 = sub nsw i32 %stillToDistribute.067, %conv63
  br label %for.inc

for.inc:                                          ; preds = %if.then35, %if.end62, %if.then27
  %largest.2 = phi i32 [ %largest.065, %if.then27 ], [ %largest.065, %if.then35 ], [ %spec.select, %if.end62 ]
  %largestP.2 = phi i16 [ %largestP.066, %if.then27 ], [ %largestP.066, %if.then35 ], [ %spec.select52, %if.end62 ]
  %stillToDistribute.1 = phi i32 [ %stillToDistribute.067, %if.then27 ], [ %dec, %if.then35 ], [ %sub72, %if.end62 ]
  %inc = add i32 %s.064, 1
  %cmp16.not = icmp ugt i32 %inc, %maxSymbolValue
  br i1 %cmp16.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %sub74 = sub nsw i32 0, %stillToDistribute.1
  %idxprom75 = zext i32 %largest.2 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom75
  %5 = load i16, ptr %arrayidx76, align 2
  %6 = ashr i16 %5, 1
  %shr78 = sext i16 %6 to i32
  %cmp79.not = icmp sgt i32 %shr78, %sub74
  br i1 %cmp79.not, label %return.sink.split, label %if.then81

if.then81:                                        ; preds = %for.end
  %mul.i = mul i64 %total, 3
  %add.i54 = add nuw nsw i32 %spec.store.select, 1
  %sh_prom1.i = zext nneg i32 %add.i54 to i64
  %shr2.i = lshr i64 %mul.i, %sh_prom1.i
  %conv3.i = trunc i64 %shr2.i to i32
  %7 = add nuw i32 %maxSymbolValue, 1
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then81
  %indvars.iv.i = phi i64 [ 0, %if.then81 ], [ %indvars.iv.next.i, %for.inc.i ]
  %total.addr.092.i = phi i64 [ %total, %if.then81 ], [ %total.addr.1.i, %for.inc.i ]
  %distributed.090.i = phi i32 [ 0, %if.then81 ], [ %distributed.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp5.i = icmp eq i32 %8, 0
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv.i
  store i16 0, ptr %arrayidx8.i, align 2
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %cmp11.not.i = icmp ugt i32 %8, %conv15
  br i1 %cmp11.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %arrayidx15.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv.i
  store i16 %conv, ptr %arrayidx15.i, align 2
  %inc.i = add i32 %distributed.090.i, 1
  %9 = load i32, ptr %arrayidx.i, align 4
  %conv18.i = zext i32 %9 to i64
  %sub.i = sub i64 %total.addr.092.i, %conv18.i
  br label %for.inc.i

if.end19.i:                                       ; preds = %if.end.i
  %cmp22.not.i = icmp ugt i32 %8, %conv3.i
  %arrayidx34.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv.i
  br i1 %cmp22.not.i, label %if.end32.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end19.i
  store i16 1, ptr %arrayidx34.i, align 2
  %inc27.i = add i32 %distributed.090.i, 1
  %10 = load i32, ptr %arrayidx.i, align 4
  %conv30.i = zext i32 %10 to i64
  %sub31.i = sub i64 %total.addr.092.i, %conv30.i
  br label %for.inc.i

if.end32.i:                                       ; preds = %if.end19.i
  store i16 -2, ptr %arrayidx34.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end32.i, %if.then24.i, %if.then13.i, %if.then.i
  %distributed.1.i = phi i32 [ %distributed.090.i, %if.then.i ], [ %inc.i, %if.then13.i ], [ %inc27.i, %if.then24.i ], [ %distributed.090.i, %if.end32.i ]
  %total.addr.1.i = phi i64 [ %total.addr.092.i, %if.then.i ], [ %sub.i, %if.then13.i ], [ %sub31.i, %if.then24.i ], [ %total.addr.092.i, %if.end32.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i
  %sub36.i = sub i32 %shl14, %distributed.1.i
  %cmp37.i = icmp eq i32 %sub36.i, 0
  br i1 %cmp37.i, label %return, label %if.end40.i

if.end40.i:                                       ; preds = %for.end.i
  %conv41.i = zext i32 %sub36.i to i64
  %div.i = udiv i64 %total.addr.1.i, %conv41.i
  %conv42.i = and i64 %shr2.i, 4294967295
  %cmp43.i = icmp ugt i64 %div.i, %conv42.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end78.i

if.then45.i:                                      ; preds = %if.end40.i
  %mul46.i = mul i64 %total.addr.1.i, 3
  %mul47.i = shl i32 %sub36.i, 1
  %conv48.i = zext i32 %mul47.i to i64
  %div49.i = udiv i64 %mul46.i, %conv48.i
  %conv50.i = trunc i64 %div49.i to i32
  br label %for.body54.i

for.body54.i:                                     ; preds = %for.inc73.i, %if.then45.i
  %indvars.iv106.i = phi i64 [ 0, %if.then45.i ], [ %indvars.iv.next107.i, %for.inc73.i ]
  %total.addr.295.i = phi i64 [ %total.addr.1.i, %if.then45.i ], [ %total.addr.3.i, %for.inc73.i ]
  %distributed.293.i = phi i32 [ %distributed.1.i, %if.then45.i ], [ %distributed.3.i, %for.inc73.i ]
  %arrayidx56.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %indvars.iv106.i
  %11 = load i16, ptr %arrayidx56.i, align 2
  %cmp58.i = icmp eq i16 %11, -2
  br i1 %cmp58.i, label %land.lhs.true.i, label %for.inc73.i

land.lhs.true.i:                                  ; preds = %for.body54.i
  %arrayidx61.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv106.i
  %12 = load i32, ptr %arrayidx61.i, align 4
  %cmp62.not.i = icmp ugt i32 %12, %conv50.i
  br i1 %cmp62.not.i, label %for.inc73.i, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true.i
  store i16 1, ptr %arrayidx56.i, align 2
  %inc67.i = add i32 %distributed.293.i, 1
  %13 = load i32, ptr %arrayidx61.i, align 4
  %conv70.i = zext i32 %13 to i64
  %sub71.i = sub i64 %total.addr.295.i, %conv70.i
  br label %for.inc73.i

for.inc73.i:                                      ; preds = %if.then64.i, %land.lhs.true.i, %for.body54.i
  %distributed.3.i = phi i32 [ %inc67.i, %if.then64.i ], [ %distributed.293.i, %land.lhs.true.i ], [ %distributed.293.i, %for.body54.i ]
  %total.addr.3.i = phi i64 [ %sub71.i, %if.then64.i ], [ %total.addr.295.i, %land.lhs.true.i ], [ %total.addr.295.i, %for.body54.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i
  br i1 %exitcond110.i, label %for.end75.i, label %for.body54.i, !llvm.loop !22

for.end75.i:                                      ; preds = %for.inc73.i
  %sub77.i = sub i32 %shl14, %distributed.3.i
  br label %if.end78.i

if.end78.i:                                       ; preds = %for.end75.i, %if.end40.i
  %ToDistribute.0.i = phi i32 [ %sub77.i, %for.end75.i ], [ %sub36.i, %if.end40.i ]
  %distributed.4.i = phi i32 [ %distributed.3.i, %for.end75.i ], [ %distributed.1.i, %if.end40.i ]
  %total.addr.4.i = phi i64 [ %total.addr.3.i, %for.end75.i ], [ %total.addr.1.i, %if.end40.i ]
  %cmp80.i = icmp eq i32 %distributed.4.i, %7
  br i1 %cmp80.i, label %for.body86.i, label %if.end105.i

for.body86.i:                                     ; preds = %if.end78.i, %for.body86.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %for.body86.i ], [ 0, %if.end78.i ]
  %maxV.0102.i = phi i32 [ %spec.select88.i, %for.body86.i ], [ 0, %if.end78.i ]
  %maxC.0101.i = phi i32 [ %spec.select.i, %for.body86.i ], [ 0, %if.end78.i ]
  %arrayidx88.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv111.i
  %14 = load i32, ptr %arrayidx88.i, align 4
  %cmp89.i = icmp ugt i32 %14, %maxC.0101.i
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %14, i32 %maxC.0101.i)
  %15 = trunc i64 %indvars.iv111.i to i32
  %spec.select88.i = select i1 %cmp89.i, i32 %15, i32 %maxV.0102.i
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count.i
  br i1 %exitcond115.i, label %for.end97.i, label %for.body86.i, !llvm.loop !23

for.end97.i:                                      ; preds = %for.body86.i
  %idxprom100.i = zext i32 %spec.select88.i to i64
  %arrayidx101.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom100.i
  %16 = load i16, ptr %arrayidx101.i, align 2
  br label %return.sink.split

if.end105.i:                                      ; preds = %if.end78.i
  %cmp106.i = icmp eq i64 %total.addr.4.i, 0
  br i1 %cmp106.i, label %for.cond109.preheader.i, label %if.end127.i

for.cond109.preheader.i:                          ; preds = %if.end105.i
  %cmp110.not98.i = icmp eq i32 %ToDistribute.0.i, 0
  br i1 %cmp110.not98.i, label %return, label %for.body112.i

for.body112.i:                                    ; preds = %for.cond109.preheader.i, %for.inc123.i
  %s.3100.i = phi i32 [ %rem.i, %for.inc123.i ], [ 0, %for.cond109.preheader.i ]
  %ToDistribute.199.i = phi i32 [ %ToDistribute.2.i, %for.inc123.i ], [ %ToDistribute.0.i, %for.cond109.preheader.i ]
  %idxprom113.i = zext i32 %s.3100.i to i64
  %arrayidx114.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom113.i
  %17 = load i16, ptr %arrayidx114.i, align 2
  %cmp116.i = icmp sgt i16 %17, 0
  br i1 %cmp116.i, label %if.then118.i, label %for.inc123.i

if.then118.i:                                     ; preds = %for.body112.i
  %dec.i = add i32 %ToDistribute.199.i, -1
  %inc121.i = add nuw i16 %17, 1
  store i16 %inc121.i, ptr %arrayidx114.i, align 2
  br label %for.inc123.i

for.inc123.i:                                     ; preds = %if.then118.i, %for.body112.i
  %ToDistribute.2.i = phi i32 [ %dec.i, %if.then118.i ], [ %ToDistribute.199.i, %for.body112.i ]
  %add124.i = add i32 %s.3100.i, 1
  %18 = icmp eq i32 %s.3100.i, %maxSymbolValue
  %rem.i = select i1 %18, i32 0, i32 %add124.i
  %cmp110.not.i = icmp eq i32 %ToDistribute.2.i, 0
  br i1 %cmp110.not.i, label %return, label %for.body112.i, !llvm.loop !24

if.end127.i:                                      ; preds = %if.end105.i
  %sub130.i = add nsw i64 %conv10, -1
  %notmask.i = shl nsw i64 -1, %sub130.i
  %sub132.i = xor i64 %notmask.i, -1
  %conv134.i = zext i32 %ToDistribute.0.i to i64
  %mul13587.i = shl i64 %conv134.i, %conv10
  %add136.i = add i64 %mul13587.i, %sub132.i
  %conv138.i = and i64 %total.addr.4.i, 4294967295
  %div139.i = udiv i64 %add136.i, %conv138.i
  br label %for.body143.i

for.body143.i:                                    ; preds = %for.inc168.i, %if.end127.i
  %s.497.i = phi i32 [ 0, %if.end127.i ], [ %inc169.i, %for.inc168.i ]
  %tmpTotal.096.i = phi i64 [ %sub132.i, %if.end127.i ], [ %tmpTotal.1.i, %for.inc168.i ]
  %idxprom144.i = zext i32 %s.497.i to i64
  %arrayidx145.i = getelementptr inbounds i16, ptr %normalizedCounter, i64 %idxprom144.i
  %19 = load i16, ptr %arrayidx145.i, align 2
  %cmp147.i = icmp eq i16 %19, -2
  br i1 %cmp147.i, label %if.then149.i, label %for.inc168.i

if.then149.i:                                     ; preds = %for.body143.i
  %arrayidx151.i = getelementptr inbounds i32, ptr %count, i64 %idxprom144.i
  %20 = load i32, ptr %arrayidx151.i, align 4
  %conv152.i = zext i32 %20 to i64
  %mul153.i = mul i64 %div139.i, %conv152.i
  %add154.i = add i64 %mul153.i, %tmpTotal.096.i
  %shr155.i = lshr i64 %tmpTotal.096.i, %conv10
  %shr157.i = lshr i64 %add154.i, %conv10
  %cmp160.i = icmp eq i64 %shr157.i, %shr155.i
  br i1 %cmp160.i, label %return, label %if.end163.i

if.end163.i:                                      ; preds = %if.then149.i
  %conv156.i = trunc i64 %shr155.i to i16
  %conv158.i = trunc i64 %shr157.i to i16
  %sub159.i = sub i16 %conv158.i, %conv156.i
  store i16 %sub159.i, ptr %arrayidx145.i, align 2
  br label %for.inc168.i

for.inc168.i:                                     ; preds = %if.end163.i, %for.body143.i
  %tmpTotal.1.i = phi i64 [ %add154.i, %if.end163.i ], [ %tmpTotal.096.i, %for.body143.i ]
  %inc169.i = add i32 %s.497.i, 1
  %cmp141.not.i = icmp ugt i32 %inc169.i, %maxSymbolValue
  br i1 %cmp141.not.i, label %return, label %for.body143.i, !llvm.loop !25

return.sink.split:                                ; preds = %for.end, %for.end97.i
  %ToDistribute.0.i.sink = phi i32 [ %ToDistribute.0.i, %for.end97.i ], [ %stillToDistribute.1, %for.end ]
  %.sink = phi i16 [ %16, %for.end97.i ], [ %5, %for.end ]
  %arrayidx101.i.sink = phi ptr [ %arrayidx101.i, %for.end97.i ], [ %arrayidx76, %for.end ]
  %21 = trunc i32 %ToDistribute.0.i.sink to i16
  %conv104.i = add i16 %.sink, %21
  store i16 %conv104.i, ptr %arrayidx101.i.sink, align 2
  br label %return

return:                                           ; preds = %for.body, %if.then149.i, %for.inc168.i, %for.inc123.i, %return.sink.split, %for.cond109.preheader.i, %for.end.i, %if.end6, %if.end3, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -44, %if.end3 ], [ -1, %if.end6 ], [ %sh_prom, %for.end.i ], [ %sh_prom, %for.cond109.preheader.i ], [ %sh_prom, %return.sink.split ], [ %sh_prom, %for.inc123.i ], [ -1, %if.then149.i ], [ %sh_prom, %for.inc168.i ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @FSE_buildCTable_rle(ptr nocapture noundef writeonly %ct, i8 noundef zeroext %symbolValue) local_unnamed_addr #3 {
entry:
  %add.ptr = getelementptr inbounds i16, ptr %ct, i64 2
  %add.ptr1 = getelementptr inbounds i32, ptr %ct, i64 2
  store i16 0, ptr %ct, align 2
  %conv = zext i8 %symbolValue to i16
  %arrayidx2 = getelementptr inbounds i16, ptr %ct, i64 1
  store i16 %conv, ptr %arrayidx2, align 2
  store i16 0, ptr %add.ptr, align 2
  %arrayidx4 = getelementptr inbounds i16, ptr %ct, i64 3
  store i16 0, ptr %arrayidx4, align 2
  %idxprom = zext i8 %symbolValue to i64
  %arrayidx5 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr1, i64 %idxprom
  %deltaNbBits = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr1, i64 %idxprom, i32 1
  store i32 0, ptr %deltaNbBits, align 4
  store i32 0, ptr %arrayidx5, align 4
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @FSE_compress_usingCTable(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr nocapture noundef readonly %ct) local_unnamed_addr #4 {
entry:
  %shr = lshr i64 %srcSize, 7
  %add = add i64 %srcSize, 12
  %add2 = add i64 %add, %shr
  %cmp.not = icmp ule i64 %add2, %dstSize
  %. = zext i1 %cmp.not to i32
  %call3 = tail call fastcc i64 @FSE_compress_usingCTable_generic(ptr noundef %dst, i64 noundef %dstSize, ptr noundef %src, i64 noundef %srcSize, ptr noundef %ct, i32 noundef %.)
  ret i64 %call3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @FSE_compress_usingCTable_generic(ptr noundef %dst, i64 noundef %dstSize, ptr noundef readonly %src, i64 noundef %srcSize, ptr nocapture noundef readonly %ct, i32 noundef %fast) unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %cmp = icmp ult i64 %srcSize, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %dstSize
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %cmp.i = icmp ugt i64 %dstSize, 8
  br i1 %cmp.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %and = and i64 %srcSize, 1
  %tobool4.not = icmp eq i64 %and, 0
  %incdec.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %incdec.ptr11, align 1
  %ct.val.i.i77 = load i16, ptr %ct, align 1
  %conv.i.i78 = zext i16 %ct.val.i.i77 to i32
  %add.ptr.i.i81 = getelementptr inbounds i16, ptr %ct, i64 2
  %tobool.not.i.i83 = icmp eq i16 %ct.val.i.i77, 0
  %sub.i.i84 = add nsw i32 %conv.i.i78, -1
  %shl2.i.i85 = shl nuw i32 1, %sub.i.i84
  %1 = sext i32 %shl2.i.i85 to i64
  %idx.ext.i.i86 = select i1 %tobool.not.i.i83, i64 1, i64 %1
  %add.ptr3.i.i87 = getelementptr inbounds i32, ptr %add.ptr.i.i81, i64 %idx.ext.i.i86
  %idxprom.i90 = zext i8 %0 to i64
  %arrayidx.i91 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i90
  %symbolTT.sroa.0.0.copyload.i92 = load i32, ptr %arrayidx.i91, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i93 = getelementptr inbounds i8, ptr %arrayidx.i91, i64 4
  %symbolTT.sroa.2.0.copyload.i94 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i93, align 4
  %add.i95 = add i32 %symbolTT.sroa.2.0.copyload.i94, 32768
  %shr.i96 = lshr i32 %add.i95, 16
  %shl.i97 = and i32 %add.i95, -65536
  %sub.i98 = sub i32 %shl.i97, %symbolTT.sroa.2.0.copyload.i94
  %conv.i99 = zext i32 %sub.i98 to i64
  %sh_prom.i100 = zext nneg i32 %shr.i96 to i64
  %shr5.i101 = lshr i64 %conv.i99, %sh_prom.i100
  %conv6.i102 = sext i32 %symbolTT.sroa.0.0.copyload.i92 to i64
  %2 = getelementptr i16, ptr %add.ptr.i.i81, i64 %shr5.i101
  %arrayidx8.i103 = getelementptr i16, ptr %2, i64 %conv6.i102
  %3 = load i16, ptr %arrayidx8.i103, align 2
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %conv9.i = zext i16 %3 to i64
  %incdec.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %4 = load i8, ptr %incdec.ptr6, align 1
  %idxprom.i38 = zext i8 %4 to i64
  %arrayidx.i39 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i38
  %symbolTT.sroa.0.0.copyload.i40 = load i32, ptr %arrayidx.i39, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i41 = getelementptr inbounds i8, ptr %arrayidx.i39, i64 4
  %symbolTT.sroa.2.0.copyload.i42 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i41, align 4
  %add.i43 = add i32 %symbolTT.sroa.2.0.copyload.i42, 32768
  %shr.i44 = lshr i32 %add.i43, 16
  %shl.i45 = and i32 %add.i43, -65536
  %sub.i46 = sub i32 %shl.i45, %symbolTT.sroa.2.0.copyload.i42
  %conv.i47 = zext i32 %sub.i46 to i64
  %sh_prom.i48 = zext nneg i32 %shr.i44 to i64
  %shr5.i49 = lshr i64 %conv.i47, %sh_prom.i48
  %conv6.i50 = sext i32 %symbolTT.sroa.0.0.copyload.i40 to i64
  %5 = getelementptr i16, ptr %add.ptr.i.i81, i64 %shr5.i49
  %arrayidx8.i51 = getelementptr i16, ptr %5, i64 %conv6.i50
  %6 = load i16, ptr %arrayidx8.i51, align 2
  %incdec.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %7 = load i8, ptr %incdec.ptr8, align 1
  %idxprom.i53 = zext i8 %7 to i64
  %arrayidx.i54 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i53
  %symbolTT.sroa.0.0.copyload.i55 = load i32, ptr %arrayidx.i54, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i56 = getelementptr inbounds i8, ptr %arrayidx.i54, i64 4
  %symbolTT.sroa.2.0.copyload.i57 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i56, align 4
  %conv.i58 = zext i32 %symbolTT.sroa.2.0.copyload.i57 to i64
  %add.i59 = add nuw nsw i64 %conv.i58, %conv9.i
  %shr.i60 = lshr i64 %add.i59, 16
  %conv3.i = trunc i64 %shr.i60 to i32
  %arrayidx.i.i.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i60
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i.i = zext i32 %8 to i64
  %and.i.i.i = and i64 %conv.i.i.i, %conv9.i
  %shr6.i = lshr i64 %conv9.i, %shr.i60
  %conv7.i = sext i32 %symbolTT.sroa.0.0.copyload.i55 to i64
  %9 = getelementptr i16, ptr %add.ptr.i.i81, i64 %shr6.i
  %arrayidx9.i = getelementptr i16, ptr %9, i64 %conv7.i
  %10 = load i16, ptr %arrayidx9.i, align 2
  %tobool10.not = icmp eq i32 %fast, 0
  %shr.i69 = lshr i64 %add.i59, 19
  store i64 %and.i.i.i, ptr %dst, align 1
  %add.ptr.i72 = getelementptr inbounds i8, ptr %dst, i64 %shr.i69
  br i1 %tobool10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then5
  %and.i = and i32 %conv3.i, 7
  %mul.i = shl nuw nsw i64 %shr.i69, 3
  %shr4.i = lshr i64 %and.i.i.i, %mul.i
  br label %if.end15

cond.false:                                       ; preds = %if.then5
  %cmp.i74 = icmp ugt ptr %add.ptr.i72, %add.ptr4.i
  %spec.store.select.i = select i1 %cmp.i74, ptr %add.ptr4.i, ptr %add.ptr.i72
  %and.i75 = and i32 %conv3.i, 7
  %mul.i76 = shl nuw nsw i64 %shr.i69, 3
  %shr8.i = lshr i64 %and.i.i.i, %mul.i76
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %incdec.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %11 = load i8, ptr %incdec.ptr13, align 1
  %idxprom.i118 = zext i8 %11 to i64
  %arrayidx.i119 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i118
  %symbolTT.sroa.0.0.copyload.i120 = load i32, ptr %arrayidx.i119, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i121 = getelementptr inbounds i8, ptr %arrayidx.i119, i64 4
  %symbolTT.sroa.2.0.copyload.i122 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i121, align 4
  %add.i123 = add i32 %symbolTT.sroa.2.0.copyload.i122, 32768
  %shr.i124 = lshr i32 %add.i123, 16
  %shl.i125 = and i32 %add.i123, -65536
  %sub.i126 = sub i32 %shl.i125, %symbolTT.sroa.2.0.copyload.i122
  %conv.i127 = zext i32 %sub.i126 to i64
  %sh_prom.i128 = zext nneg i32 %shr.i124 to i64
  %shr5.i129 = lshr i64 %conv.i127, %sh_prom.i128
  %conv6.i130 = sext i32 %symbolTT.sroa.0.0.copyload.i120 to i64
  %12 = getelementptr i16, ptr %add.ptr.i.i81, i64 %shr5.i129
  %arrayidx8.i131 = getelementptr i16, ptr %12, i64 %conv6.i130
  %13 = load i16, ptr %arrayidx8.i131, align 2
  br label %if.end15

if.end15:                                         ; preds = %cond.true, %cond.false, %if.else
  %bitC.sroa.92.0 = phi ptr [ %dst, %if.else ], [ %spec.store.select.i, %cond.false ], [ %add.ptr.i72, %cond.true ]
  %bitC.sroa.45.0 = phi i32 [ 0, %if.else ], [ %and.i75, %cond.false ], [ %and.i, %cond.true ]
  %bitC.sroa.0.0 = phi i64 [ 0, %if.else ], [ %shr8.i, %cond.false ], [ %shr4.i, %cond.true ]
  %CState1.sroa.0.0.in = phi i16 [ %13, %if.else ], [ %10, %cond.false ], [ %10, %cond.true ]
  %CState2.sroa.0.0.in = phi i16 [ %3, %if.else ], [ %6, %cond.false ], [ %6, %cond.true ]
  %ip.0 = phi ptr [ %incdec.ptr13, %if.else ], [ %incdec.ptr8, %cond.false ], [ %incdec.ptr8, %cond.true ]
  %CState2.sroa.0.0 = zext i16 %CState2.sroa.0.0.in to i64
  %CState1.sroa.0.0 = zext i16 %CState1.sroa.0.0.in to i64
  %14 = and i64 %srcSize, 2
  %tobool17.not.not = icmp eq i64 %14, 0
  br i1 %tobool17.not.not, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end15
  %15 = getelementptr inbounds i16, ptr %ct, i64 2
  %incdec.ptr19 = getelementptr inbounds i8, ptr %ip.0, i64 -1
  %16 = load i8, ptr %incdec.ptr19, align 1
  %idxprom.i134 = zext i8 %16 to i64
  %arrayidx.i135 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i134
  %symbolTT.sroa.0.0.copyload.i136 = load i32, ptr %arrayidx.i135, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i137 = getelementptr inbounds i8, ptr %arrayidx.i135, i64 4
  %symbolTT.sroa.2.0.copyload.i138 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i137, align 4
  %conv.i140 = zext i32 %symbolTT.sroa.2.0.copyload.i138 to i64
  %add.i141 = add nuw nsw i64 %conv.i140, %CState2.sroa.0.0
  %shr.i142 = lshr i64 %add.i141, 16
  %conv3.i143 = trunc i64 %shr.i142 to i32
  %arrayidx.i.i.i145 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i142
  %17 = load i32, ptr %arrayidx.i.i.i145, align 4
  %conv.i.i.i146 = zext i32 %17 to i64
  %and.i.i.i147 = and i64 %conv.i.i.i146, %CState2.sroa.0.0
  %sh_prom.i.i149 = zext nneg i32 %bitC.sroa.45.0 to i64
  %shl.i.i150 = shl nuw nsw i64 %and.i.i.i147, %sh_prom.i.i149
  %add.i.i152 = add nuw nsw i32 %bitC.sroa.45.0, %conv3.i143
  %shr6.i153 = lshr i64 %CState2.sroa.0.0, %shr.i142
  %conv7.i154 = sext i32 %symbolTT.sroa.0.0.copyload.i136 to i64
  %18 = getelementptr i16, ptr %15, i64 %shr6.i153
  %arrayidx9.i155 = getelementptr i16, ptr %18, i64 %conv7.i154
  %19 = load i16, ptr %arrayidx9.i155, align 2
  %conv10.i156 = zext i16 %19 to i64
  %incdec.ptr21 = getelementptr inbounds i8, ptr %ip.0, i64 -2
  %20 = load i8, ptr %incdec.ptr21, align 1
  %idxprom.i158 = zext i8 %20 to i64
  %arrayidx.i159 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i158
  %symbolTT.sroa.0.0.copyload.i160 = load i32, ptr %arrayidx.i159, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i161 = getelementptr inbounds i8, ptr %arrayidx.i159, i64 4
  %symbolTT.sroa.2.0.copyload.i162 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i161, align 4
  %conv.i164 = zext i32 %symbolTT.sroa.2.0.copyload.i162 to i64
  %add.i165 = add nuw nsw i64 %conv.i164, %CState1.sroa.0.0
  %shr.i166 = lshr i64 %add.i165, 16
  %conv3.i167 = trunc i64 %shr.i166 to i32
  %arrayidx.i.i.i169 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i166
  %21 = load i32, ptr %arrayidx.i.i.i169, align 4
  %conv.i.i.i170 = zext i32 %21 to i64
  %and.i.i.i171 = and i64 %conv.i.i.i170, %CState1.sroa.0.0
  %sh_prom.i.i173 = zext nneg i32 %add.i.i152 to i64
  %shl.i.i174 = shl i64 %and.i.i.i171, %sh_prom.i.i173
  %22 = or i64 %shl.i.i150, %shl.i.i174
  %or.i.i175 = or i64 %22, %bitC.sroa.0.0
  %add.i.i176 = add nuw nsw i32 %add.i.i152, %conv3.i167
  %shr6.i177 = lshr i64 %CState1.sroa.0.0, %shr.i166
  %conv7.i178 = sext i32 %symbolTT.sroa.0.0.copyload.i160 to i64
  %23 = getelementptr i16, ptr %15, i64 %shr6.i177
  %arrayidx9.i179 = getelementptr i16, ptr %23, i64 %conv7.i178
  %24 = load i16, ptr %arrayidx9.i179, align 2
  %conv10.i180 = zext i16 %24 to i64
  %tobool23.not = icmp eq i32 %fast, 0
  %shr.i190 = lshr i32 %add.i.i176, 3
  %conv.i191 = zext nneg i32 %shr.i190 to i64
  store i64 %or.i.i175, ptr %bitC.sroa.92.0, align 1
  %add.ptr.i193 = getelementptr inbounds i8, ptr %bitC.sroa.92.0, i64 %conv.i191
  br i1 %tobool23.not, label %cond.false25, label %cond.true24

cond.true24:                                      ; preds = %if.then18
  %and.i186 = and i32 %add.i.i176, 7
  %mul.i187 = shl nuw nsw i64 %conv.i191, 3
  %shr4.i188 = lshr i64 %or.i.i175, %mul.i187
  br label %if.end27

cond.false25:                                     ; preds = %if.then18
  %cmp.i195 = icmp ugt ptr %add.ptr.i193, %add.ptr4.i
  %spec.store.select.i196 = select i1 %cmp.i195, ptr %add.ptr4.i, ptr %add.ptr.i193
  %and.i197 = and i32 %add.i.i176, 7
  %mul.i198 = shl nuw nsw i64 %conv.i191, 3
  %shr8.i199 = lshr i64 %or.i.i175, %mul.i198
  br label %if.end27

if.end27:                                         ; preds = %cond.true24, %cond.false25, %if.end15
  %bitC.sroa.92.1 = phi ptr [ %spec.store.select.i196, %cond.false25 ], [ %add.ptr.i193, %cond.true24 ], [ %bitC.sroa.92.0, %if.end15 ]
  %bitC.sroa.45.1 = phi i32 [ %and.i197, %cond.false25 ], [ %and.i186, %cond.true24 ], [ %bitC.sroa.45.0, %if.end15 ]
  %bitC.sroa.0.1 = phi i64 [ %shr8.i199, %cond.false25 ], [ %shr4.i188, %cond.true24 ], [ %bitC.sroa.0.0, %if.end15 ]
  %CState1.sroa.0.1 = phi i64 [ %conv10.i180, %cond.false25 ], [ %conv10.i180, %cond.true24 ], [ %CState1.sroa.0.0, %if.end15 ]
  %CState2.sroa.0.1 = phi i64 [ %conv10.i156, %cond.false25 ], [ %conv10.i156, %cond.true24 ], [ %CState2.sroa.0.0, %if.end15 ]
  %ip.1 = phi ptr [ %incdec.ptr21, %cond.false25 ], [ %incdec.ptr21, %cond.true24 ], [ %ip.0, %if.end15 ]
  %cmp28456 = icmp ugt ptr %ip.1, %src
  br i1 %cmp28456, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end27
  %25 = getelementptr inbounds i16, ptr %ct, i64 2
  %tobool38.not = icmp eq i32 %fast, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %ip.2462 = phi ptr [ %ip.1, %while.body.lr.ph ], [ %incdec.ptr36, %while.body ]
  %CState2.sroa.0.2461 = phi i64 [ %CState2.sroa.0.1, %while.body.lr.ph ], [ %conv10.i271, %while.body ]
  %CState1.sroa.0.2460 = phi i64 [ %CState1.sroa.0.1, %while.body.lr.ph ], [ %conv10.i295, %while.body ]
  %bitC.sroa.0.2459 = phi i64 [ %bitC.sroa.0.1, %while.body.lr.ph ], [ %bitC.sroa.0.3, %while.body ]
  %bitC.sroa.45.2458 = phi i32 [ %bitC.sroa.45.1, %while.body.lr.ph ], [ %bitC.sroa.45.3, %while.body ]
  %bitC.sroa.92.2457 = phi ptr [ %bitC.sroa.92.1, %while.body.lr.ph ], [ %bitC.sroa.92.3, %while.body ]
  %incdec.ptr30 = getelementptr inbounds i8, ptr %ip.2462, i64 -1
  %26 = load i8, ptr %incdec.ptr30, align 1
  %idxprom.i201 = zext i8 %26 to i64
  %arrayidx.i202 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i201
  %symbolTT.sroa.0.0.copyload.i203 = load i32, ptr %arrayidx.i202, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i204 = getelementptr inbounds i8, ptr %arrayidx.i202, i64 4
  %symbolTT.sroa.2.0.copyload.i205 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i204, align 4
  %conv.i207 = zext i32 %symbolTT.sroa.2.0.copyload.i205 to i64
  %add.i208 = add nuw nsw i64 %CState2.sroa.0.2461, %conv.i207
  %shr.i209 = lshr i64 %add.i208, 16
  %conv3.i210 = trunc i64 %shr.i209 to i32
  %arrayidx.i.i.i212 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i209
  %27 = load i32, ptr %arrayidx.i.i.i212, align 4
  %conv.i.i.i213 = zext i32 %27 to i64
  %and.i.i.i214 = and i64 %CState2.sroa.0.2461, %conv.i.i.i213
  %sh_prom.i.i216 = zext nneg i32 %bitC.sroa.45.2458 to i64
  %shl.i.i217 = shl nuw nsw i64 %and.i.i.i214, %sh_prom.i.i216
  %add.i.i219 = add nuw nsw i32 %bitC.sroa.45.2458, %conv3.i210
  %shr6.i220 = lshr i64 %CState2.sroa.0.2461, %shr.i209
  %conv7.i221 = sext i32 %symbolTT.sroa.0.0.copyload.i203 to i64
  %28 = getelementptr i16, ptr %25, i64 %shr6.i220
  %arrayidx9.i222 = getelementptr i16, ptr %28, i64 %conv7.i221
  %29 = load i16, ptr %arrayidx9.i222, align 2
  %conv10.i223 = zext i16 %29 to i64
  %incdec.ptr32 = getelementptr inbounds i8, ptr %ip.2462, i64 -2
  %30 = load i8, ptr %incdec.ptr32, align 1
  %idxprom.i225 = zext i8 %30 to i64
  %arrayidx.i226 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i225
  %symbolTT.sroa.0.0.copyload.i227 = load i32, ptr %arrayidx.i226, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i228 = getelementptr inbounds i8, ptr %arrayidx.i226, i64 4
  %symbolTT.sroa.2.0.copyload.i229 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i228, align 4
  %conv.i231 = zext i32 %symbolTT.sroa.2.0.copyload.i229 to i64
  %add.i232 = add nuw nsw i64 %CState1.sroa.0.2460, %conv.i231
  %shr.i233 = lshr i64 %add.i232, 16
  %conv3.i234 = trunc i64 %shr.i233 to i32
  %arrayidx.i.i.i236 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i233
  %31 = load i32, ptr %arrayidx.i.i.i236, align 4
  %conv.i.i.i237 = zext i32 %31 to i64
  %and.i.i.i238 = and i64 %CState1.sroa.0.2460, %conv.i.i.i237
  %sh_prom.i.i240 = zext nneg i32 %add.i.i219 to i64
  %shl.i.i241 = shl i64 %and.i.i.i238, %sh_prom.i.i240
  %add.i.i243 = add nuw nsw i32 %add.i.i219, %conv3.i234
  %shr6.i244 = lshr i64 %CState1.sroa.0.2460, %shr.i233
  %conv7.i245 = sext i32 %symbolTT.sroa.0.0.copyload.i227 to i64
  %32 = getelementptr i16, ptr %25, i64 %shr6.i244
  %arrayidx9.i246 = getelementptr i16, ptr %32, i64 %conv7.i245
  %33 = load i16, ptr %arrayidx9.i246, align 2
  %conv10.i247 = zext i16 %33 to i64
  %incdec.ptr34 = getelementptr inbounds i8, ptr %ip.2462, i64 -3
  %34 = load i8, ptr %incdec.ptr34, align 1
  %idxprom.i249 = zext i8 %34 to i64
  %arrayidx.i250 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i249
  %symbolTT.sroa.0.0.copyload.i251 = load i32, ptr %arrayidx.i250, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i252 = getelementptr inbounds i8, ptr %arrayidx.i250, i64 4
  %symbolTT.sroa.2.0.copyload.i253 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i252, align 4
  %conv.i255 = zext i32 %symbolTT.sroa.2.0.copyload.i253 to i64
  %add.i256 = add nuw nsw i64 %conv.i255, %conv10.i223
  %shr.i257 = lshr i64 %add.i256, 16
  %conv3.i258 = trunc i64 %shr.i257 to i32
  %arrayidx.i.i.i260 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i257
  %35 = load i32, ptr %arrayidx.i.i.i260, align 4
  %conv.i.i.i261 = zext i32 %35 to i64
  %and.i.i.i262 = and i64 %conv.i.i.i261, %conv10.i223
  %sh_prom.i.i264 = zext nneg i32 %add.i.i243 to i64
  %shl.i.i265 = shl i64 %and.i.i.i262, %sh_prom.i.i264
  %add.i.i267 = add nuw nsw i32 %add.i.i243, %conv3.i258
  %shr6.i268 = lshr i64 %conv10.i223, %shr.i257
  %conv7.i269 = sext i32 %symbolTT.sroa.0.0.copyload.i251 to i64
  %36 = getelementptr i16, ptr %25, i64 %shr6.i268
  %arrayidx9.i270 = getelementptr i16, ptr %36, i64 %conv7.i269
  %37 = load i16, ptr %arrayidx9.i270, align 2
  %conv10.i271 = zext i16 %37 to i64
  %incdec.ptr36 = getelementptr inbounds i8, ptr %ip.2462, i64 -4
  %38 = load i8, ptr %incdec.ptr36, align 1
  %idxprom.i273 = zext i8 %38 to i64
  %arrayidx.i274 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i87, i64 %idxprom.i273
  %symbolTT.sroa.0.0.copyload.i275 = load i32, ptr %arrayidx.i274, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i276 = getelementptr inbounds i8, ptr %arrayidx.i274, i64 4
  %symbolTT.sroa.2.0.copyload.i277 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i276, align 4
  %conv.i279 = zext i32 %symbolTT.sroa.2.0.copyload.i277 to i64
  %add.i280 = add nuw nsw i64 %conv.i279, %conv10.i247
  %shr.i281 = lshr i64 %add.i280, 16
  %conv3.i282 = trunc i64 %shr.i281 to i32
  %arrayidx.i.i.i284 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i281
  %39 = load i32, ptr %arrayidx.i.i.i284, align 4
  %conv.i.i.i285 = zext i32 %39 to i64
  %and.i.i.i286 = and i64 %conv.i.i.i285, %conv10.i247
  %sh_prom.i.i288 = zext nneg i32 %add.i.i267 to i64
  %shl.i.i289 = shl i64 %and.i.i.i286, %sh_prom.i.i288
  %40 = or i64 %shl.i.i217, %bitC.sroa.0.2459
  %41 = or i64 %40, %shl.i.i241
  %42 = or i64 %41, %shl.i.i265
  %or.i.i290 = or i64 %42, %shl.i.i289
  %add.i.i291 = add nuw nsw i32 %add.i.i267, %conv3.i282
  %shr6.i292 = lshr i64 %conv10.i247, %shr.i281
  %conv7.i293 = sext i32 %symbolTT.sroa.0.0.copyload.i275 to i64
  %43 = getelementptr i16, ptr %25, i64 %shr6.i292
  %arrayidx9.i294 = getelementptr i16, ptr %43, i64 %conv7.i293
  %44 = load i16, ptr %arrayidx9.i294, align 2
  %conv10.i295 = zext i16 %44 to i64
  %shr.i305 = lshr i32 %add.i.i291, 3
  %conv.i306 = zext nneg i32 %shr.i305 to i64
  %add.ptr.i308 = getelementptr inbounds i8, ptr %bitC.sroa.92.2457, i64 %conv.i306
  %cmp.i310 = icmp ugt ptr %add.ptr.i308, %add.ptr4.i
  %45 = select i1 %tobool38.not, i1 %cmp.i310, i1 false
  %bitC.sroa.92.3 = select i1 %45, ptr %add.ptr4.i, ptr %add.ptr.i308
  store i64 %or.i.i290, ptr %bitC.sroa.92.2457, align 1
  %mul.i313.pn = shl nuw nsw i64 %conv.i306, 3
  %bitC.sroa.0.3 = lshr i64 %or.i.i290, %mul.i313.pn
  %bitC.sroa.45.3 = and i32 %add.i.i291, 7
  %cmp28 = icmp ugt ptr %incdec.ptr36, %src
  br i1 %cmp28, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.body, %if.end27
  %bitC.sroa.92.2.lcssa = phi ptr [ %bitC.sroa.92.1, %if.end27 ], [ %bitC.sroa.92.3, %while.body ]
  %bitC.sroa.45.2.lcssa = phi i32 [ %bitC.sroa.45.1, %if.end27 ], [ %bitC.sroa.45.3, %while.body ]
  %bitC.sroa.0.2.lcssa = phi i64 [ %bitC.sroa.0.1, %if.end27 ], [ %bitC.sroa.0.3, %while.body ]
  %CState1.sroa.0.2.lcssa = phi i64 [ %CState1.sroa.0.1, %if.end27 ], [ %conv10.i295, %while.body ]
  %CState2.sroa.0.2.lcssa = phi i64 [ %CState2.sroa.0.1, %if.end27 ], [ %conv10.i271, %while.body ]
  %idxprom.i.i.i315 = zext i16 %ct.val.i.i77 to i64
  %arrayidx.i.i.i316 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i.i315
  %46 = load i32, ptr %arrayidx.i.i.i316, align 4
  %conv.i.i.i317 = zext i32 %46 to i64
  %and.i.i.i318 = and i64 %CState2.sroa.0.2.lcssa, %conv.i.i.i317
  %sh_prom.i.i320 = zext nneg i32 %bitC.sroa.45.2.lcssa to i64
  %shl.i.i321 = shl nuw nsw i64 %and.i.i.i318, %sh_prom.i.i320
  %or.i.i322 = or i64 %shl.i.i321, %bitC.sroa.0.2.lcssa
  %add.i.i323 = add nuw nsw i32 %bitC.sroa.45.2.lcssa, %conv.i.i78
  %shr.i.i = lshr i32 %add.i.i323, 3
  %conv.i.i324 = zext nneg i32 %shr.i.i to i64
  store i64 %or.i.i322, ptr %bitC.sroa.92.2.lcssa, align 1
  %add.ptr.i.i325 = getelementptr inbounds i8, ptr %bitC.sroa.92.2.lcssa, i64 %conv.i.i324
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i325, %add.ptr4.i
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr %add.ptr4.i, ptr %add.ptr.i.i325
  %and.i.i = and i32 %add.i.i323, 7
  %mul.i.i = shl nuw nsw i64 %conv.i.i324, 3
  %shr8.i.i = lshr i64 %or.i.i322, %mul.i.i
  %and.i.i.i329 = and i64 %CState1.sroa.0.2.lcssa, %conv.i.i.i317
  %sh_prom.i.i331 = zext nneg i32 %and.i.i to i64
  %shl.i.i332 = shl nuw nsw i64 %and.i.i.i329, %sh_prom.i.i331
  %or.i.i333 = or i64 %shl.i.i332, %shr8.i.i
  %add.i.i334 = add nuw nsw i32 %and.i.i, %conv.i.i78
  %shr.i.i335 = lshr i32 %add.i.i334, 3
  %conv.i.i336 = zext nneg i32 %shr.i.i335 to i64
  store i64 %or.i.i333, ptr %spec.store.select.i.i, align 1
  %add.ptr.i.i338 = getelementptr inbounds i8, ptr %spec.store.select.i.i, i64 %conv.i.i336
  %cmp.i.i340 = icmp ugt ptr %add.ptr.i.i338, %add.ptr4.i
  %spec.store.select.i.i341 = select i1 %cmp.i.i340, ptr %add.ptr4.i, ptr %add.ptr.i.i338
  %and.i.i342 = and i32 %add.i.i334, 7
  %mul.i.i343 = shl nuw nsw i64 %conv.i.i336, 3
  %shr8.i.i344 = lshr i64 %or.i.i333, %mul.i.i343
  %sh_prom.i.i346 = zext nneg i32 %and.i.i342 to i64
  %shl.i.i347 = shl nuw nsw i64 1, %sh_prom.i.i346
  %or.i.i348 = or i64 %shr8.i.i344, %shl.i.i347
  %add.i.i349 = add nuw nsw i32 %and.i.i342, 1
  %shr.i.i350 = lshr i32 %add.i.i349, 3
  %conv.i.i351 = zext nneg i32 %shr.i.i350 to i64
  store i64 %or.i.i348, ptr %spec.store.select.i.i341, align 1
  %add.ptr.i.i353 = getelementptr inbounds i8, ptr %spec.store.select.i.i341, i64 %conv.i.i351
  %cmp.i.i355 = icmp ugt ptr %add.ptr.i.i353, %add.ptr4.i
  %spec.store.select.i.i356 = select i1 %cmp.i.i355, ptr %add.ptr4.i, ptr %add.ptr.i.i353
  %cmp.not.i = icmp ult ptr %spec.store.select.i.i356, %add.ptr4.i
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %while.end
  %and.i.i357 = and i32 %add.i.i349, 7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.store.select.i.i356 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst to i64
  %cmp2.i = icmp ne i32 %and.i.i357, 0
  %conv3.i360 = zext i1 %cmp2.i to i64
  %sub.ptr.sub.i = sub i64 %conv3.i360, %sub.ptr.rhs.cast.i
  %add.i361 = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  br label %return

return:                                           ; preds = %if.end.i, %while.end, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ %add.i361, %if.end.i ], [ 0, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @FSE_compressBound(i64 noundef %size) local_unnamed_addr #1 {
entry:
  %shr = lshr i64 %size, 7
  %add = add i64 %size, 524
  %add3 = add i64 %add, %shr
  ret i64 %add3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
