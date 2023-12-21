; ModuleID = 'bench/zstd/original/zstd_compress_sequences.c.ll'
source_filename = "bench/zstd/original/zstd_compress_sequences.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FSE_symbolCompressionTransform = type { i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }

@kInverseProbabilityLog256 = internal unnamed_addr constant [256 x i32] [i32 0, i32 2048, i32 1792, i32 1642, i32 1536, i32 1453, i32 1386, i32 1329, i32 1280, i32 1236, i32 1197, i32 1162, i32 1130, i32 1100, i32 1073, i32 1047, i32 1024, i32 1001, i32 980, i32 960, i32 941, i32 923, i32 906, i32 889, i32 874, i32 859, i32 844, i32 830, i32 817, i32 804, i32 791, i32 779, i32 768, i32 756, i32 745, i32 734, i32 724, i32 714, i32 704, i32 694, i32 685, i32 676, i32 667, i32 658, i32 650, i32 642, i32 633, i32 626, i32 618, i32 610, i32 603, i32 595, i32 588, i32 581, i32 574, i32 567, i32 561, i32 554, i32 548, i32 542, i32 535, i32 529, i32 523, i32 517, i32 512, i32 506, i32 500, i32 495, i32 489, i32 484, i32 478, i32 473, i32 468, i32 463, i32 458, i32 453, i32 448, i32 443, i32 438, i32 434, i32 429, i32 424, i32 420, i32 415, i32 411, i32 407, i32 402, i32 398, i32 394, i32 390, i32 386, i32 382, i32 377, i32 373, i32 370, i32 366, i32 362, i32 358, i32 354, i32 350, i32 347, i32 343, i32 339, i32 336, i32 332, i32 329, i32 325, i32 322, i32 318, i32 315, i32 311, i32 308, i32 305, i32 302, i32 298, i32 295, i32 292, i32 289, i32 286, i32 282, i32 279, i32 276, i32 273, i32 270, i32 267, i32 264, i32 261, i32 258, i32 256, i32 253, i32 250, i32 247, i32 244, i32 241, i32 239, i32 236, i32 233, i32 230, i32 228, i32 225, i32 222, i32 220, i32 217, i32 215, i32 212, i32 209, i32 207, i32 204, i32 202, i32 199, i32 197, i32 194, i32 192, i32 190, i32 187, i32 185, i32 182, i32 180, i32 178, i32 175, i32 173, i32 171, i32 168, i32 166, i32 164, i32 162, i32 159, i32 157, i32 155, i32 153, i32 151, i32 149, i32 146, i32 144, i32 142, i32 140, i32 138, i32 136, i32 134, i32 132, i32 130, i32 128, i32 126, i32 123, i32 121, i32 119, i32 117, i32 115, i32 114, i32 112, i32 110, i32 108, i32 106, i32 104, i32 102, i32 100, i32 98, i32 96, i32 94, i32 93, i32 91, i32 89, i32 87, i32 85, i32 83, i32 82, i32 80, i32 78, i32 76, i32 74, i32 73, i32 71, i32 69, i32 67, i32 66, i32 64, i32 62, i32 61, i32 59, i32 57, i32 55, i32 54, i32 52, i32 50, i32 49, i32 47, i32 46, i32 44, i32 42, i32 41, i32 39, i32 37, i32 36, i32 34, i32 33, i32 31, i32 30, i32 28, i32 26, i32 25, i32 23, i32 22, i32 20, i32 19, i32 17, i32 16, i32 14, i32 13, i32 11, i32 10, i32 8, i32 7, i32 5, i32 4, i32 2, i32 1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@BIT_mask = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @ZSTD_fseBitCost(ptr nocapture noundef readonly %ctable, ptr nocapture noundef readonly %count, i32 noundef %max) local_unnamed_addr #0 {
entry:
  %ct.val.i = load i16, ptr %ctable, align 1
  %conv.i = zext i16 %ct.val.i to i32
  %add.ptr.i = getelementptr inbounds i8, ptr %ctable, i64 4
  %tobool.not.i = icmp eq i16 %ct.val.i, 0
  %sub.i = add nsw i32 %conv.i, -1
  %shl2.i = shl nuw i32 1, %sub.i
  %0 = sext i32 %shl2.i to i64
  %idx.ext.i = select i1 %tobool.not.i, i64 1, i64 %0
  %add.ptr3.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext.i
  %1 = getelementptr i8, ptr %ctable, i64 2
  %ctable.val = load i16, ptr %1, align 1
  %conv.i11 = zext i16 %ctable.val to i32
  %cmp = icmp ult i32 %conv.i11, %max
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %shl1.i = shl nuw i32 1, %conv.i
  %add = shl nuw nsw i32 %conv.i, 8
  %shl = add nuw nsw i32 %add, 256
  %2 = add i32 %max, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %cost.014 = phi i64 [ 0, %for.cond.preheader ], [ %cost.1, %for.inc ]
  %deltaNbBits.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %deltaNbBits.i, align 4
  %shr.i = lshr i32 %3, 16
  %add.i = add nuw nsw i32 %shr.i, 1
  %add5.i = add i32 %3, %shl1.i
  %4 = shl i32 %add.i, 24
  %5 = shl i32 %add5.i, 8
  %shl6.i = sub i32 %4, %5
  %shr7.i = lshr i32 %shl6.i, %conv.i
  %mul.i = shl nuw nsw i32 %add.i, 8
  %sub10.i = sub i32 %mul.i, %shr7.i
  %arrayidx = getelementptr inbounds i32, ptr %count, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %cmp6.not = icmp ult i32 %sub10.i, %shl
  br i1 %cmp6.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %conv = zext i32 %6 to i64
  %conv13 = zext i32 %sub10.i to i64
  %mul = mul nuw i64 %conv13, %conv
  %add14 = add i64 %mul, %cost.014
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end10
  %cost.1 = phi i64 [ %cost.014, %for.body ], [ %add14, %if.end10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %shr = lshr i64 %cost.1, 8
  br label %return

return:                                           ; preds = %if.end5, %entry, %for.end
  %retval.0 = phi i64 [ %shr, %for.end ], [ -1, %entry ], [ -1, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i64 @ZSTD_crossEntropyCost(ptr nocapture noundef readonly %norm, i32 noundef %accuracyLog, ptr nocapture noundef readonly %count, i32 noundef %max) local_unnamed_addr #1 {
entry:
  %sub = sub i32 8, %accuracyLog
  %0 = add i32 %max, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %cost.08 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %norm, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx, align 2
  %cmp1.not = icmp eq i16 %1, -1
  %narrow = select i1 %cmp1.not, i16 1, i16 %1
  %spec.select = sext i16 %narrow to i32
  %shl = shl i32 %spec.select, %sub
  %arrayidx7 = getelementptr inbounds i32, ptr %count, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx7, align 4
  %idxprom8 = zext i32 %shl to i64
  %arrayidx9 = getelementptr inbounds [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %idxprom8
  %3 = load i32, ptr %arrayidx9, align 4
  %mul = mul i32 %3, %2
  %conv10 = zext i32 %mul to i64
  %add = add i64 %cost.08, %conv10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %shr = lshr i64 %add, 8
  ret i64 %shr
}

; Function Attrs: nounwind uwtable
define i32 @ZSTD_selectEncodingType(ptr nocapture noundef %repeatMode, ptr noundef %count, i32 noundef %max, i64 noundef %mostFrequent, i64 noundef %nbSeq, i32 noundef %FSELog, ptr nocapture noundef readonly %prevCTable, ptr nocapture noundef readonly %defaultNorm, i32 noundef %defaultNormLog, i32 noundef %isDefaultAllowed, i32 noundef %strategy) local_unnamed_addr #2 {
entry:
  %wksp.i = alloca [512 x i8], align 16
  %norm.i = alloca [53 x i16], align 16
  %cmp = icmp eq i64 %mostFrequent, %nbSeq
  %tobool = icmp eq i32 %isDefaultAllowed, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store i32 0, ptr %repeatMode, align 4
  %cmp1 = icmp ugt i64 %mostFrequent, 2
  %or.cond.not = or i1 %cmp1, %tobool
  %. = zext i1 %or.cond.not to i32
  br label %return

if.end5:                                          ; preds = %entry
  %cmp6 = icmp ult i32 %strategy, 4
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  br i1 %tobool, label %do.end64, label %if.then9

if.then9:                                         ; preds = %if.then7
  %0 = load i32, ptr %repeatMode, align 4
  %cmp10 = icmp eq i32 %0, 2
  %cmp13 = icmp ult i64 %nbSeq, 1000
  %or.cond1 = and i1 %cmp13, %cmp10
  br i1 %or.cond1, label %return, label %if.end18

if.end18:                                         ; preds = %if.then9
  %sub = sub nuw nsw i32 10, %strategy
  %conv = zext nneg i32 %sub to i64
  %sh_prom = zext nneg i32 %defaultNormLog to i64
  %mul29 = shl i64 %conv, %sh_prom
  %shr = lshr i64 %mul29, 3
  %cmp19 = icmp ugt i64 %shr, %nbSeq
  br i1 %cmp19, label %do.end28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %sub21 = add i32 %defaultNormLog, -1
  %sh_prom22 = zext nneg i32 %sub21 to i64
  %shr23 = lshr i64 %nbSeq, %sh_prom22
  %cmp24 = icmp ugt i64 %shr23, %mostFrequent
  br i1 %cmp24, label %do.end28, label %do.end64

do.end28:                                         ; preds = %lor.lhs.false, %if.end18
  store i32 0, ptr %repeatMode, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  br i1 %tobool, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %sub.i = sub i32 8, %defaultNormLog
  %1 = add i32 %max, 1
  %umax.i = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cond.true
  %indvars.iv.i = phi i64 [ 0, %cond.true ], [ %indvars.iv.next.i, %for.body.i ]
  %cost.08.i = phi i64 [ 0, %cond.true ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %defaultNorm, i64 %indvars.iv.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %cmp1.not.i = icmp eq i16 %2, -1
  %narrow.i = select i1 %cmp1.not.i, i16 1, i16 %2
  %spec.select.i = sext i16 %narrow.i to i32
  %shl.i = shl i32 %spec.select.i, %sub.i
  %arrayidx7.i = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx7.i, align 4
  %idxprom8.i = zext i32 %shl.i to i64
  %arrayidx9.i = getelementptr inbounds [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %idxprom8.i
  %4 = load i32, ptr %arrayidx9.i, align 4
  %mul.i = mul i32 %4, %3
  %conv10.i = zext i32 %mul.i to i64
  %add.i = add i64 %cost.08.i, %conv10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %ZSTD_crossEntropyCost.exit, label %for.body.i, !llvm.loop !6

ZSTD_crossEntropyCost.exit:                       ; preds = %for.body.i
  %shr.i = lshr i64 %add.i, 8
  br label %cond.end

cond.end:                                         ; preds = %if.else, %ZSTD_crossEntropyCost.exit
  %cond = phi i64 [ %shr.i, %ZSTD_crossEntropyCost.exit ], [ -1, %if.else ]
  %5 = load i32, ptr %repeatMode, align 4
  %cmp32.not = icmp eq i32 %5, 0
  br i1 %cmp32.not, label %cond.end37, label %cond.true34

cond.true34:                                      ; preds = %cond.end
  %ct.val.i.i = load i16, ptr %prevCTable, align 1
  %conv.i.i = zext i16 %ct.val.i.i to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %prevCTable, i64 4
  %tobool.not.i.i = icmp eq i16 %ct.val.i.i, 0
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %shl2.i.i = shl nuw i32 1, %sub.i.i
  %6 = sext i32 %shl2.i.i to i64
  %idx.ext.i.i = select i1 %tobool.not.i.i, i64 1, i64 %6
  %add.ptr3.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %7 = getelementptr i8, ptr %prevCTable, i64 2
  %ctable.val.i = load i16, ptr %7, align 1
  %conv.i11.i = zext i16 %ctable.val.i to i32
  %cmp.i = icmp ult i32 %conv.i11.i, %max
  br i1 %cmp.i, label %cond.end37, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.true34
  %shl1.i.i = shl nuw i32 1, %conv.i.i
  %add.i31 = shl nuw nsw i32 %conv.i.i, 8
  %shl.i32 = add nuw nsw i32 %add.i31, 256
  %8 = add i32 %max, 1
  %wide.trip.count.i33 = zext i32 %8 to i64
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i35 = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i38, %for.inc.i ]
  %cost.014.i = phi i64 [ 0, %for.cond.preheader.i ], [ %cost.1.i, %for.inc.i ]
  %deltaNbBits.i.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i, i64 %indvars.iv.i35, i32 1
  %9 = load i32, ptr %deltaNbBits.i.i, align 4
  %shr.i.i = lshr i32 %9, 16
  %add.i.i = add nuw nsw i32 %shr.i.i, 1
  %add5.i.i = add i32 %9, %shl1.i.i
  %10 = shl i32 %add.i.i, 24
  %11 = shl i32 %add5.i.i, 8
  %shl6.i.i = sub i32 %10, %11
  %shr7.i.i = lshr i32 %shl6.i.i, %conv.i.i
  %mul.i.i = shl nuw nsw i32 %add.i.i, 8
  %sub10.i.i = sub i32 %mul.i.i, %shr7.i.i
  %arrayidx.i36 = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i35
  %12 = load i32, ptr %arrayidx.i36, align 4
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %for.inc.i, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i34
  %cmp6.not.i = icmp ult i32 %sub10.i.i, %shl.i32
  br i1 %cmp6.not.i, label %if.end10.i, label %cond.end37

if.end10.i:                                       ; preds = %if.end5.i
  %conv.i = zext i32 %12 to i64
  %conv13.i = zext i32 %sub10.i.i to i64
  %mul.i37 = mul nuw i64 %conv13.i, %conv.i
  %add14.i = add i64 %mul.i37, %cost.014.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i, %for.body.i34
  %cost.1.i = phi i64 [ %cost.014.i, %for.body.i34 ], [ %add14.i, %if.end10.i ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i33
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i34, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i
  %shr.i39 = lshr i64 %cost.1.i, 8
  br label %cond.end37

cond.end37:                                       ; preds = %if.end5.i, %for.end.i, %cond.true34, %cond.end
  %cond38 = phi i64 [ -1, %cond.end ], [ %shr.i39, %for.end.i ], [ -1, %cond.true34 ], [ -1, %if.end5.i ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %wksp.i)
  call void @llvm.lifetime.start.p0(i64 106, ptr nonnull %norm.i)
  %call.i = tail call i32 @FSE_optimalTableLog(i32 noundef %FSELog, i64 noundef %nbSeq, i32 noundef %max) #9
  %cmp.i.i = icmp ugt i64 %nbSeq, 2047
  %conv.i.i40 = zext i1 %cmp.i.i to i32
  %call2.i = call i64 @FSE_normalizeCount(ptr noundef nonnull %norm.i, i32 noundef %call.i, ptr noundef %count, i64 noundef %nbSeq, i32 noundef %max, i32 noundef %conv.i.i40) #9
  %cmp.i7.i = icmp ult i64 %call2.i, -119
  br i1 %cmp.i7.i, label %do.end11.i, label %ZSTD_NCountCost.exit

do.end11.i:                                       ; preds = %cond.end37
  %call14.i = call i64 @FSE_writeNCount(ptr noundef nonnull %wksp.i, i64 noundef 512, ptr noundef nonnull %norm.i, i32 noundef %max, i32 noundef %call.i) #9
  br label %ZSTD_NCountCost.exit

ZSTD_NCountCost.exit:                             ; preds = %cond.end37, %do.end11.i
  %retval.0.i41 = phi i64 [ %call14.i, %do.end11.i ], [ %call2.i, %cond.end37 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %wksp.i)
  call void @llvm.lifetime.end.p0(i64 106, ptr nonnull %norm.i)
  %13 = add i32 %max, 1
  %umax.i42 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  %wide.trip.count.i43 = zext i32 %umax.i42 to i64
  br label %for.body.i44

for.body.i44:                                     ; preds = %for.body.i44, %ZSTD_NCountCost.exit
  %indvars.iv.i45 = phi i64 [ 0, %ZSTD_NCountCost.exit ], [ %indvars.iv.next.i50, %for.body.i44 ]
  %cost.010.i = phi i32 [ 0, %ZSTD_NCountCost.exit ], [ %add.i49, %for.body.i44 ]
  %arrayidx.i46 = getelementptr inbounds i32, ptr %count, i64 %indvars.iv.i45
  %14 = load i32, ptr %arrayidx.i46, align 4
  %mul.i47 = shl i32 %14, 8
  %conv.i48 = zext i32 %mul.i47 to i64
  %div.i = udiv i64 %conv.i48, %nbSeq
  %cmp4.i = icmp ne i32 %14, 0
  %cmp6.i = icmp ult i64 %conv.i48, %nbSeq
  %or.cond.i = and i1 %cmp4.i, %cmp6.i
  %idxprom10.i = select i1 %or.cond.i, i64 1, i64 %div.i
  %arrayidx11.i = getelementptr inbounds [256 x i32], ptr @kInverseProbabilityLog256, i64 0, i64 %idxprom10.i
  %15 = load i32, ptr %arrayidx11.i, align 4
  %mul12.i = mul i32 %15, %14
  %add.i49 = add i32 %mul12.i, %cost.010.i
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i43
  br i1 %exitcond.i51, label %ZSTD_entropyCost.exit, label %for.body.i44, !llvm.loop !7

ZSTD_entropyCost.exit:                            ; preds = %for.body.i44
  %shl40 = shl i64 %retval.0.i41, 3
  %shr.i53 = lshr i32 %add.i49, 8
  %conv13.i54 = zext nneg i32 %shr.i53 to i64
  %add = add i64 %shl40, %conv13.i54
  %cmp47.not = icmp ugt i64 %cond, %cond38
  %cmp50.not = icmp ugt i64 %cond, %add
  %or.cond30 = select i1 %cmp47.not, i1 true, i1 %cmp50.not
  br i1 %or.cond30, label %if.end55, label %do.end54

do.end54:                                         ; preds = %ZSTD_entropyCost.exit
  store i32 0, ptr %repeatMode, align 4
  br label %return

if.end55:                                         ; preds = %ZSTD_entropyCost.exit
  %cmp56.not = icmp ugt i64 %cond38, %add
  br i1 %cmp56.not, label %do.end64, label %return

do.end64:                                         ; preds = %if.end55, %if.then7, %lor.lhs.false
  store i32 1, ptr %repeatMode, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then9, %if.then, %do.end64, %do.end54, %do.end28
  %retval.0 = phi i32 [ 0, %do.end28 ], [ 2, %do.end64 ], [ 0, %do.end54 ], [ %., %if.then ], [ 3, %if.then9 ], [ 3, %if.end55 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_buildCTable(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %nextCTable, i32 noundef %FSELog, i32 noundef %type, ptr noundef %count, i32 noundef %max, ptr nocapture noundef readonly %codeTable, i64 noundef %nbSeq, ptr noundef %defaultNorm, i32 noundef %defaultNormLog, i32 noundef %defaultMax, ptr nocapture noundef readonly %prevCTable, i64 noundef %prevCTableSize, ptr noundef %entropyWorkspace, i64 noundef %entropyWorkspaceSize) local_unnamed_addr #2 {
entry:
  switch i32 %type, label %sw.epilog [
    i32 1, label %do.body1
    i32 3, label %sw.bb25
    i32 0, label %do.body27
    i32 2, label %sw.bb43
  ]

do.body1:                                         ; preds = %entry
  %conv = trunc i32 %max to i8
  %call = tail call i64 @FSE_buildCTable_rle(ptr noundef %nextCTable, i8 noundef zeroext %conv) #9
  %cmp.i = icmp ult i64 %call, -119
  br i1 %cmp.i, label %do.body12, label %sw.epilog

do.body12:                                        ; preds = %do.body1
  %cmp = icmp eq i64 %dstCapacity, 0
  br i1 %cmp, label %sw.epilog, label %do.end24

do.end24:                                         ; preds = %do.body12
  %0 = load i8, ptr %codeTable, align 1
  store i8 %0, ptr %dst, align 1
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nextCTable, ptr align 4 %prevCTable, i64 %prevCTableSize, i1 false)
  br label %sw.epilog

do.body27:                                        ; preds = %entry
  %call29 = tail call i64 @FSE_buildCTable_wksp(ptr noundef %nextCTable, ptr noundef %defaultNorm, i32 noundef %defaultMax, i32 noundef %defaultNormLog, ptr noundef %entropyWorkspace, i64 noundef %entropyWorkspaceSize) #9
  %cmp.i33 = icmp ult i64 %call29, -119
  %.call29 = select i1 %cmp.i33, i64 0, i64 %call29
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %call44 = tail call i32 @FSE_optimalTableLog(i32 noundef %FSELog, i64 noundef %nbSeq, i32 noundef %max) #9
  %1 = getelementptr i8, ptr %codeTable, i64 %nbSeq
  %arrayidx45 = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx45, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %count, i64 %idxprom
  %3 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp ugt i32 %3, 1
  br i1 %cmp47, label %if.then49, label %do.body56

if.then49:                                        ; preds = %sw.bb43
  %dec = add i32 %3, -1
  store i32 %dec, ptr %arrayidx46, align 4
  %dec54 = add i64 %nbSeq, -1
  br label %do.body56

do.body56:                                        ; preds = %sw.bb43, %if.then49
  %nbSeq_1.0 = phi i64 [ %dec54, %if.then49 ], [ %nbSeq, %sw.bb43 ]
  %cmp.i35 = icmp ugt i64 %nbSeq_1.0, 2047
  %conv.i36 = zext i1 %cmp.i35 to i32
  %call59 = tail call i64 @FSE_normalizeCount(ptr noundef %entropyWorkspace, i32 noundef %call44, ptr noundef nonnull %count, i64 noundef %nbSeq_1.0, i32 noundef %max, i32 noundef %conv.i36) #9
  %cmp.i37 = icmp ult i64 %call59, -119
  br i1 %cmp.i37, label %do.end72, label %sw.epilog

do.end72:                                         ; preds = %do.body56
  %call75 = tail call i64 @FSE_writeNCount(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %entropyWorkspace, i32 noundef %max, i32 noundef %call44) #9
  %cmp.i39 = icmp ult i64 %call75, -119
  br i1 %cmp.i39, label %do.body91, label %sw.epilog

do.body91:                                        ; preds = %do.end72
  %wksp95 = getelementptr inbounds i8, ptr %entropyWorkspace, i64 108
  %call97 = tail call i64 @FSE_buildCTable_wksp(ptr noundef %nextCTable, ptr noundef %entropyWorkspace, i32 noundef %max, i32 noundef %call44, ptr noundef nonnull %wksp95, i64 noundef 1140) #9
  %cmp.i41 = icmp ult i64 %call97, -119
  %call75.call97 = select i1 %cmp.i41, i64 %call75, i64 %call97
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %do.body91, %do.end72, %do.body56, %do.body27, %do.body12, %do.body1, %sw.bb25, %do.end24
  %retval.0 = phi i64 [ 0, %sw.bb25 ], [ 1, %do.end24 ], [ %call, %do.body1 ], [ -70, %do.body12 ], [ %.call29, %do.body27 ], [ %call59, %do.body56 ], [ %call75, %do.end72 ], [ %call75.call97, %do.body91 ], [ -1, %entry ]
  ret i64 %retval.0
}

declare i64 @FSE_buildCTable_rle(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ZSTD_encodeSequences(ptr noundef %dst, i64 noundef %dstCapacity, ptr nocapture noundef readonly %CTable_MatchLength, ptr nocapture noundef readonly %mlCodeTable, ptr nocapture noundef readonly %CTable_OffsetBits, ptr nocapture noundef readonly %ofCodeTable, ptr nocapture noundef readonly %CTable_LitLength, ptr nocapture noundef readonly %llCodeTable, ptr nocapture noundef readonly %sequences, i64 noundef %nbSeq, i32 noundef %longOffsets, i32 noundef %bmi2) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq i32 %bmi2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i64 @ZSTD_encodeSequences_bmi2(ptr noundef %dst, i64 noundef %dstCapacity, ptr noundef %CTable_MatchLength, ptr noundef %mlCodeTable, ptr noundef %CTable_OffsetBits, ptr noundef %ofCodeTable, ptr noundef %CTable_LitLength, ptr noundef %llCodeTable, ptr noundef %sequences, i64 noundef %nbSeq, i32 noundef %longOffsets), !range !8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %cmp.i65.i = icmp ugt i64 %dstCapacity, 8
  br i1 %cmp.i65.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end
  %sub.i.i = add i64 %nbSeq, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %mlCodeTable, i64 %sub.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %ct.val.i.i.i = load i16, ptr %CTable_MatchLength, align 1
  %conv.i.i.i = zext i16 %ct.val.i.i.i to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %CTable_MatchLength, i64 4
  %tobool.not.i.i.i = icmp eq i16 %ct.val.i.i.i, 0
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -1
  %shl2.i.i.i = shl nuw i32 1, %sub.i.i.i
  %1 = sext i32 %shl2.i.i.i to i64
  %idx.ext.i.i.i = select i1 %tobool.not.i.i.i, i64 1, i64 %1
  %add.ptr3.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %idxprom.i67.i = zext i8 %0 to i64
  %arrayidx.i68.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i.i, i64 %idxprom.i67.i
  %symbolTT.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i68.i, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i68.i, i64 4
  %symbolTT.sroa.2.0.copyload.i.i = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i.i, align 4
  %add.i69.i = add i32 %symbolTT.sroa.2.0.copyload.i.i, 32768
  %shr.i70.i = lshr i32 %add.i69.i, 16
  %shl.i.i = and i32 %add.i69.i, -65536
  %sub.i71.i = sub i32 %shl.i.i, %symbolTT.sroa.2.0.copyload.i.i
  %conv.i72.i = zext i32 %sub.i71.i to i64
  %sh_prom.i.i = zext nneg i32 %shr.i70.i to i64
  %shr5.i.i = lshr i64 %conv.i72.i, %sh_prom.i.i
  %conv6.i.i = sext i32 %symbolTT.sroa.0.0.copyload.i.i to i64
  %2 = getelementptr i16, ptr %add.ptr.i.i.i, i64 %shr5.i.i
  %arrayidx8.i.i = getelementptr i16, ptr %2, i64 %conv6.i.i
  %3 = load i16, ptr %arrayidx8.i.i, align 2
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %ofCodeTable, i64 %sub.i.i
  %4 = load i8, ptr %arrayidx13.i.i, align 1
  %conv14.i.i = zext i8 %4 to i32
  %ct.val.i.i73.i = load i16, ptr %CTable_OffsetBits, align 1
  %conv.i.i74.i = zext i16 %ct.val.i.i73.i to i32
  %add.ptr.i.i77.i = getelementptr inbounds i8, ptr %CTable_OffsetBits, i64 4
  %tobool.not.i.i79.i = icmp eq i16 %ct.val.i.i73.i, 0
  %sub.i.i80.i = add nsw i32 %conv.i.i74.i, -1
  %shl2.i.i81.i = shl nuw i32 1, %sub.i.i80.i
  %5 = sext i32 %shl2.i.i81.i to i64
  %idx.ext.i.i82.i = select i1 %tobool.not.i.i79.i, i64 1, i64 %5
  %add.ptr3.i.i83.i = getelementptr inbounds i32, ptr %add.ptr.i.i77.i, i64 %idx.ext.i.i82.i
  %idxprom.i86.i = zext i8 %4 to i64
  %arrayidx.i87.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i83.i, i64 %idxprom.i86.i
  %symbolTT.sroa.0.0.copyload.i88.i = load i32, ptr %arrayidx.i87.i, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i89.i = getelementptr inbounds i8, ptr %arrayidx.i87.i, i64 4
  %symbolTT.sroa.2.0.copyload.i90.i = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i89.i, align 4
  %add.i91.i = add i32 %symbolTT.sroa.2.0.copyload.i90.i, 32768
  %shr.i92.i = lshr i32 %add.i91.i, 16
  %shl.i93.i = and i32 %add.i91.i, -65536
  %sub.i94.i = sub i32 %shl.i93.i, %symbolTT.sroa.2.0.copyload.i90.i
  %conv.i95.i = zext i32 %sub.i94.i to i64
  %sh_prom.i96.i = zext nneg i32 %shr.i92.i to i64
  %shr5.i97.i = lshr i64 %conv.i95.i, %sh_prom.i96.i
  %conv6.i98.i = sext i32 %symbolTT.sroa.0.0.copyload.i88.i to i64
  %6 = getelementptr i16, ptr %add.ptr.i.i77.i, i64 %shr5.i97.i
  %arrayidx8.i99.i = getelementptr i16, ptr %6, i64 %conv6.i98.i
  %7 = load i16, ptr %arrayidx8.i99.i, align 2
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %llCodeTable, i64 %sub.i.i
  %8 = load i8, ptr %arrayidx16.i.i, align 1
  %ct.val.i.i101.i = load i16, ptr %CTable_LitLength, align 1
  %conv.i.i102.i = zext i16 %ct.val.i.i101.i to i32
  %add.ptr.i.i105.i = getelementptr inbounds i8, ptr %CTable_LitLength, i64 4
  %tobool.not.i.i107.i = icmp eq i16 %ct.val.i.i101.i, 0
  %sub.i.i108.i = add nsw i32 %conv.i.i102.i, -1
  %shl2.i.i109.i = shl nuw i32 1, %sub.i.i108.i
  %9 = sext i32 %shl2.i.i109.i to i64
  %idx.ext.i.i110.i = select i1 %tobool.not.i.i107.i, i64 1, i64 %9
  %add.ptr3.i.i111.i = getelementptr inbounds i32, ptr %add.ptr.i.i105.i, i64 %idx.ext.i.i110.i
  %idxprom.i114.i = zext i8 %8 to i64
  %arrayidx.i115.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i111.i, i64 %idxprom.i114.i
  %symbolTT.sroa.0.0.copyload.i116.i = load i32, ptr %arrayidx.i115.i, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i117.i = getelementptr inbounds i8, ptr %arrayidx.i115.i, i64 4
  %symbolTT.sroa.2.0.copyload.i118.i = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i117.i, align 4
  %add.i119.i = add i32 %symbolTT.sroa.2.0.copyload.i118.i, 32768
  %shr.i120.i = lshr i32 %add.i119.i, 16
  %shl.i121.i = and i32 %add.i119.i, -65536
  %sub.i122.i = sub i32 %shl.i121.i, %symbolTT.sroa.2.0.copyload.i118.i
  %conv.i123.i = zext i32 %sub.i122.i to i64
  %sh_prom.i124.i = zext nneg i32 %shr.i120.i to i64
  %shr5.i125.i = lshr i64 %conv.i123.i, %sh_prom.i124.i
  %conv6.i126.i = sext i32 %symbolTT.sroa.0.0.copyload.i116.i to i64
  %10 = getelementptr i16, ptr %add.ptr.i.i105.i, i64 %shr5.i125.i
  %arrayidx8.i127.i = getelementptr i16, ptr %10, i64 %conv6.i126.i
  %11 = load i16, ptr %arrayidx8.i127.i, align 2
  %arrayidx19.i.i = getelementptr inbounds %struct.seqDef_s, ptr %sequences, i64 %sub.i.i
  %litLength.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i, i64 4
  %12 = load i16, ptr %litLength.i.i, align 4
  %arrayidx23.i.i = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i114.i
  %13 = load i8, ptr %arrayidx23.i.i, align 1
  %conv24.i.i = zext i8 %13 to i32
  %idxprom.i.i.i = zext i8 %13 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i16 %12 to i32
  %16 = and i32 %14, %15
  %and.i.i.i = zext nneg i32 %16 to i64
  %mlBase.i.i = getelementptr inbounds i8, ptr %arrayidx19.i.i, i64 6
  %17 = load i16, ptr %mlBase.i.i, align 2
  %arrayidx35.i.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom.i67.i
  %18 = load i8, ptr %arrayidx35.i.i, align 1
  %conv36.i.i = zext i8 %18 to i32
  %idxprom.i.i134.i = zext i8 %18 to i64
  %arrayidx.i.i135.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i134.i
  %19 = load i32, ptr %arrayidx.i.i135.i, align 4
  %20 = zext i16 %17 to i32
  %21 = and i32 %19, %20
  %and.i.i137.i = zext nneg i32 %21 to i64
  %shl.i140.i = shl i64 %and.i.i137.i, %idxprom.i.i.i
  %or.i141.i = or i64 %shl.i140.i, %and.i.i.i
  %add.i142.i = add nuw nsw i32 %conv36.i.i, %conv24.i.i
  %tobool41.i.not.i = icmp eq i32 %longOffsets, 0
  br i1 %tobool41.i.not.i, label %if.else.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.end.i.i
  %cmp.i.i = icmp ult i8 %4, 56
  br i1 %cmp.i.i, label %if.end61.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then42.i.i
  %tobool56.i.not.i = icmp eq i8 %4, 56
  br i1 %tobool56.i.not.i, label %if.end61.i.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %cond.end.i.i
  %sub55.i.i = add nsw i32 %conv14.i.i, -56
  %22 = load i32, ptr %arrayidx19.i.i, align 4
  %idxprom.i.i143.i = zext i32 %sub55.i.i to i64
  %arrayidx.i.i144.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i143.i
  %23 = load i32, ptr %arrayidx.i.i144.i, align 4
  %and.i.i146516.i = and i32 %23, %22
  %and.i.i146.i = zext i32 %and.i.i146516.i to i64
  %sh_prom.i148.i = zext nneg i32 %add.i142.i to i64
  %shl.i149.i = shl i64 %and.i.i146.i, %sh_prom.i148.i
  %or.i150.i = or i64 %shl.i149.i, %or.i141.i
  %add.i151.i = add nsw i32 %add.i142.i, %sub55.i.i
  %shr.i153.i = lshr i32 %add.i151.i, 3
  %conv.i154.i = zext nneg i32 %shr.i153.i to i64
  store i64 %or.i150.i, ptr %dst, align 1
  %add.ptr.i156.i = getelementptr inbounds i8, ptr %dst, i64 %conv.i154.i
  %cmp.i158.i = icmp ugt ptr %add.ptr.i156.i, %add.ptr4.i.i
  %spec.store.select.i.i = select i1 %cmp.i158.i, ptr %add.ptr4.i.i, ptr %add.ptr.i156.i
  %and.i.i = and i32 %add.i151.i, 7
  %mul.i.i = shl nuw nsw i64 %conv.i154.i, 3
  %shr8.i.i = lshr i64 %or.i150.i, %mul.i.i
  br label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.then57.i.i, %cond.end.i.i, %if.then42.i.i
  %sub55.i507.i = phi i32 [ 0, %cond.end.i.i ], [ %sub55.i.i, %if.then57.i.i ], [ 0, %if.then42.i.i ]
  %cond54.i506.i = phi i32 [ 56, %cond.end.i.i ], [ 56, %if.then57.i.i ], [ %conv14.i.i, %if.then42.i.i ]
  %blockStream.i.sroa.0.0.i = phi i64 [ %or.i141.i, %cond.end.i.i ], [ %shr8.i.i, %if.then57.i.i ], [ %or.i141.i, %if.then42.i.i ]
  %blockStream.i.sroa.61.0.i = phi i32 [ %add.i142.i, %cond.end.i.i ], [ %and.i.i, %if.then57.i.i ], [ %add.i142.i, %if.then42.i.i ]
  %blockStream.i.sroa.124.0.i = phi ptr [ %dst, %cond.end.i.i ], [ %spec.store.select.i.i, %if.then57.i.i ], [ %dst, %if.then42.i.i ]
  %24 = load i32, ptr %arrayidx19.i.i, align 4
  %shr.i.i = lshr i32 %24, %sub55.i507.i
  %idxprom.i.i159.i = zext nneg i32 %cond54.i506.i to i64
  %arrayidx.i.i160.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i159.i
  %25 = load i32, ptr %arrayidx.i.i160.i, align 4
  %and.i.i162517.i = and i32 %25, %shr.i.i
  %and.i.i162.i = zext i32 %and.i.i162517.i to i64
  %sh_prom.i164.i = zext nneg i32 %blockStream.i.sroa.61.0.i to i64
  %shl.i165.i = shl i64 %and.i.i162.i, %sh_prom.i164.i
  %or.i166.i = or i64 %shl.i165.i, %blockStream.i.sroa.0.0.i
  %add.i167.i = add nuw nsw i32 %blockStream.i.sroa.61.0.i, %cond54.i506.i
  br label %if.end74.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %26 = load i32, ptr %arrayidx19.i.i, align 4
  %arrayidx.i.i169.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i86.i
  %27 = load i32, ptr %arrayidx.i.i169.i, align 4
  %and.i.i171518.i = and i32 %27, %26
  %and.i.i171.i = zext i32 %and.i.i171518.i to i64
  %sh_prom.i173.i = zext nneg i32 %add.i142.i to i64
  %shl.i174.i = shl i64 %and.i.i171.i, %sh_prom.i173.i
  %or.i175.i = or i64 %shl.i174.i, %or.i141.i
  %add.i176.i = add nuw nsw i32 %add.i142.i, %conv14.i.i
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.else.i.i, %if.end61.i.i
  %blockStream.i.sroa.0.1.i = phi i64 [ %or.i175.i, %if.else.i.i ], [ %or.i166.i, %if.end61.i.i ]
  %blockStream.i.sroa.61.1.i = phi i32 [ %add.i176.i, %if.else.i.i ], [ %add.i167.i, %if.end61.i.i ]
  %blockStream.i.sroa.124.1.i = phi ptr [ %dst, %if.else.i.i ], [ %blockStream.i.sroa.124.0.i, %if.end61.i.i ]
  %shr.i178.i = lshr i32 %blockStream.i.sroa.61.1.i, 3
  %conv.i179.i = zext nneg i32 %shr.i178.i to i64
  store i64 %blockStream.i.sroa.0.1.i, ptr %blockStream.i.sroa.124.1.i, align 1
  %add.ptr.i181.i = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.1.i, i64 %conv.i179.i
  %cmp.i183.i = icmp ugt ptr %add.ptr.i181.i, %add.ptr4.i.i
  %spec.store.select.i184.i = select i1 %cmp.i183.i, ptr %add.ptr4.i.i, ptr %add.ptr.i181.i
  %mul.i186.i = shl nuw nsw i64 %conv.i179.i, 3
  %shr8.i187.i = lshr i64 %blockStream.i.sroa.0.1.i, %mul.i186.i
  %stateLitLength.i.sroa.0.0522.i = zext i16 %11 to i64
  %blockStream.i.sroa.61.2523.i = and i32 %blockStream.i.sroa.61.1.i, 7
  %stateOffsetBits.i.sroa.0.0524.i = zext i16 %7 to i64
  %stateMatchLength.i.sroa.0.0525.i = zext i16 %3 to i64
  %cmp76.i526.i = icmp ugt i64 %nbSeq, 1
  br i1 %cmp76.i526.i, label %for.body.i.preheader.i, label %for.end.i.i

for.body.i.preheader.i:                           ; preds = %if.end74.i.i
  %sub75.i.i = add i64 %nbSeq, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end160.i.i, %for.body.i.preheader.i
  %stateMatchLength.i.sroa.0.0533.i = phi i64 [ %stateMatchLength.i.sroa.0.0.i, %if.end160.i.i ], [ %stateMatchLength.i.sroa.0.0525.i, %for.body.i.preheader.i ]
  %stateOffsetBits.i.sroa.0.0532.i = phi i64 [ %stateOffsetBits.i.sroa.0.0.i, %if.end160.i.i ], [ %stateOffsetBits.i.sroa.0.0524.i, %for.body.i.preheader.i ]
  %blockStream.i.sroa.61.2531.i = phi i32 [ %blockStream.i.sroa.61.2.i, %if.end160.i.i ], [ %blockStream.i.sroa.61.2523.i, %for.body.i.preheader.i ]
  %stateLitLength.i.sroa.0.0530.i = phi i64 [ %stateLitLength.i.sroa.0.0.i, %if.end160.i.i ], [ %stateLitLength.i.sroa.0.0522.i, %for.body.i.preheader.i ]
  %n.i.0529.i = phi i64 [ %dec.i.i, %if.end160.i.i ], [ %sub75.i.i, %for.body.i.preheader.i ]
  %blockStream.i.sroa.124.2528.i = phi ptr [ %spec.store.select.i331.i, %if.end160.i.i ], [ %spec.store.select.i184.i, %for.body.i.preheader.i ]
  %blockStream.i.sroa.0.2527.i = phi i64 [ %shr8.i334.i, %if.end160.i.i ], [ %shr8.i187.i, %for.body.i.preheader.i ]
  %arrayidx78.i.i = getelementptr inbounds i8, ptr %llCodeTable, i64 %n.i.0529.i
  %28 = load i8, ptr %arrayidx78.i.i, align 1
  %arrayidx79.i.i = getelementptr inbounds i8, ptr %ofCodeTable, i64 %n.i.0529.i
  %29 = load i8, ptr %arrayidx79.i.i, align 1
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %mlCodeTable, i64 %n.i.0529.i
  %30 = load i8, ptr %arrayidx80.i.i, align 1
  %idxprom81.i.i = zext i8 %28 to i64
  %arrayidx82.i.i = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom81.i.i
  %31 = load i8, ptr %arrayidx82.i.i, align 1
  %conv83.i.i = zext i8 %31 to i32
  %conv85.i.i = zext i8 %29 to i32
  %idxprom86.i.i = zext i8 %30 to i64
  %arrayidx87.i.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom86.i.i
  %32 = load i8, ptr %arrayidx87.i.i, align 1
  %conv88.i.i = zext i8 %32 to i32
  %idxprom.i188.i = zext i8 %29 to i64
  %arrayidx.i189.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i83.i, i64 %idxprom.i188.i
  %symbolTT.sroa.0.0.copyload.i190.i = load i32, ptr %arrayidx.i189.i, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i191.i = getelementptr inbounds i8, ptr %arrayidx.i189.i, i64 4
  %symbolTT.sroa.2.0.copyload.i192.i = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i191.i, align 4
  %conv.i193.i = zext i32 %symbolTT.sroa.2.0.copyload.i192.i to i64
  %add.i194.i = add nuw nsw i64 %stateOffsetBits.i.sroa.0.0532.i, %conv.i193.i
  %shr.i195.i = lshr i64 %add.i194.i, 16
  %conv3.i.i = trunc i64 %shr.i195.i to i32
  %arrayidx.i.i.i.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i195.i
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %33 to i64
  %and.i.i.i.i = and i64 %stateOffsetBits.i.sroa.0.0532.i, %conv.i.i.i.i
  %sh_prom.i.i196.i = zext nneg i32 %blockStream.i.sroa.61.2531.i to i64
  %shl.i.i197.i = shl nuw nsw i64 %and.i.i.i.i, %sh_prom.i.i196.i
  %add.i.i.i = add nuw nsw i32 %blockStream.i.sroa.61.2531.i, %conv3.i.i
  %shr6.i.i = lshr i64 %stateOffsetBits.i.sroa.0.0532.i, %shr.i195.i
  %conv7.i.i = sext i32 %symbolTT.sroa.0.0.copyload.i190.i to i64
  %34 = getelementptr i16, ptr %add.ptr.i.i77.i, i64 %shr6.i.i
  %arrayidx9.i.i = getelementptr i16, ptr %34, i64 %conv7.i.i
  %35 = load i16, ptr %arrayidx9.i.i, align 2
  %arrayidx.i200.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i.i, i64 %idxprom86.i.i
  %symbolTT.sroa.0.0.copyload.i201.i = load i32, ptr %arrayidx.i200.i, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i202.i = getelementptr inbounds i8, ptr %arrayidx.i200.i, i64 4
  %symbolTT.sroa.2.0.copyload.i203.i = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i202.i, align 4
  %conv.i205.i = zext i32 %symbolTT.sroa.2.0.copyload.i203.i to i64
  %add.i206.i = add nuw nsw i64 %stateMatchLength.i.sroa.0.0533.i, %conv.i205.i
  %shr.i207.i = lshr i64 %add.i206.i, 16
  %conv3.i208.i = trunc i64 %shr.i207.i to i32
  %arrayidx.i.i.i210.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i207.i
  %36 = load i32, ptr %arrayidx.i.i.i210.i, align 4
  %conv.i.i.i211.i = zext i32 %36 to i64
  %and.i.i.i212.i = and i64 %stateMatchLength.i.sroa.0.0533.i, %conv.i.i.i211.i
  %sh_prom.i.i214.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i215.i = shl i64 %and.i.i.i212.i, %sh_prom.i.i214.i
  %add.i.i217.i = add nuw nsw i32 %add.i.i.i, %conv3.i208.i
  %shr6.i218.i = lshr i64 %stateMatchLength.i.sroa.0.0533.i, %shr.i207.i
  %conv7.i219.i = sext i32 %symbolTT.sroa.0.0.copyload.i201.i to i64
  %37 = getelementptr i16, ptr %add.ptr.i.i.i, i64 %shr6.i218.i
  %arrayidx9.i220.i = getelementptr i16, ptr %37, i64 %conv7.i219.i
  %38 = load i16, ptr %arrayidx9.i220.i, align 2
  %arrayidx.i224.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i111.i, i64 %idxprom81.i.i
  %symbolTT.sroa.0.0.copyload.i225.i = load i32, ptr %arrayidx.i224.i, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i226.i = getelementptr inbounds i8, ptr %arrayidx.i224.i, i64 4
  %symbolTT.sroa.2.0.copyload.i227.i = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i226.i, align 4
  %conv.i229.i = zext i32 %symbolTT.sroa.2.0.copyload.i227.i to i64
  %add.i230.i = add nuw nsw i64 %stateLitLength.i.sroa.0.0530.i, %conv.i229.i
  %shr.i231.i = lshr i64 %add.i230.i, 16
  %conv3.i232.i = trunc i64 %shr.i231.i to i32
  %arrayidx.i.i.i234.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i231.i
  %39 = load i32, ptr %arrayidx.i.i.i234.i, align 4
  %conv.i.i.i235.i = zext i32 %39 to i64
  %and.i.i.i236.i = and i64 %stateLitLength.i.sroa.0.0530.i, %conv.i.i.i235.i
  %sh_prom.i.i238.i = zext nneg i32 %add.i.i217.i to i64
  %shl.i.i239.i = shl i64 %and.i.i.i236.i, %sh_prom.i.i238.i
  %40 = or i64 %shl.i.i197.i, %blockStream.i.sroa.0.2527.i
  %41 = or i64 %40, %shl.i.i215.i
  %or.i.i240.i = or i64 %41, %shl.i.i239.i
  %add.i.i241.i = add nuw nsw i32 %add.i.i217.i, %conv3.i232.i
  %shr6.i242.i = lshr i64 %stateLitLength.i.sroa.0.0530.i, %shr.i231.i
  %conv7.i243.i = sext i32 %symbolTT.sroa.0.0.copyload.i225.i to i64
  %42 = getelementptr i16, ptr %add.ptr.i.i105.i, i64 %shr6.i242.i
  %arrayidx9.i244.i = getelementptr i16, ptr %42, i64 %conv7.i243.i
  %43 = load i16, ptr %arrayidx9.i244.i, align 2
  %add.i.i = add nuw nsw i32 %conv83.i.i, %conv85.i.i
  %add100.i.i = add nuw nsw i32 %add.i.i, %conv88.i.i
  %cmp101.i.i = icmp ugt i32 %add100.i.i, 30
  br i1 %cmp101.i.i, label %if.then103.i.i, label %if.end104.i.i

if.then103.i.i:                                   ; preds = %for.body.i.i
  %shr.i247.i = lshr i32 %add.i.i241.i, 3
  %conv.i248.i = zext nneg i32 %shr.i247.i to i64
  store i64 %or.i.i240.i, ptr %blockStream.i.sroa.124.2528.i, align 1
  %add.ptr.i250.i = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.2528.i, i64 %conv.i248.i
  %cmp.i252.i = icmp ugt ptr %add.ptr.i250.i, %add.ptr4.i.i
  %spec.store.select.i253.i = select i1 %cmp.i252.i, ptr %add.ptr4.i.i, ptr %add.ptr.i250.i
  %and.i254.i = and i32 %add.i.i241.i, 7
  %mul.i255.i = shl nuw nsw i64 %conv.i248.i, 3
  %shr8.i256.i = lshr i64 %or.i.i240.i, %mul.i255.i
  br label %if.end104.i.i

if.end104.i.i:                                    ; preds = %if.then103.i.i, %for.body.i.i
  %blockStream.i.sroa.0.3.i = phi i64 [ %shr8.i256.i, %if.then103.i.i ], [ %or.i.i240.i, %for.body.i.i ]
  %blockStream.i.sroa.61.3.i = phi i32 [ %and.i254.i, %if.then103.i.i ], [ %add.i.i241.i, %for.body.i.i ]
  %blockStream.i.sroa.124.3.i = phi ptr [ %spec.store.select.i253.i, %if.then103.i.i ], [ %blockStream.i.sroa.124.2528.i, %for.body.i.i ]
  %arrayidx105.i.i = getelementptr inbounds %struct.seqDef_s, ptr %sequences, i64 %n.i.0529.i
  %litLength106.i.i = getelementptr inbounds i8, ptr %arrayidx105.i.i, i64 4
  %44 = load i16, ptr %litLength106.i.i, align 4
  %idxprom.i.i257.i = zext i8 %31 to i64
  %arrayidx.i.i258.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i257.i
  %45 = load i32, ptr %arrayidx.i.i258.i, align 4
  %46 = zext i16 %44 to i32
  %47 = and i32 %45, %46
  %and.i.i260.i = zext nneg i32 %47 to i64
  %sh_prom.i262.i = zext nneg i32 %blockStream.i.sroa.61.3.i to i64
  %shl.i263.i = shl i64 %and.i.i260.i, %sh_prom.i262.i
  %or.i264.i = or i64 %shl.i263.i, %blockStream.i.sroa.0.3.i
  %add.i265.i = add nuw nsw i32 %blockStream.i.sroa.61.3.i, %conv83.i.i
  %mlBase116.i.i = getelementptr inbounds i8, ptr %arrayidx105.i.i, i64 6
  %48 = load i16, ptr %mlBase116.i.i, align 2
  %idxprom.i.i266.i = zext i8 %32 to i64
  %arrayidx.i.i267.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i266.i
  %49 = load i32, ptr %arrayidx.i.i267.i, align 4
  %50 = zext i16 %48 to i32
  %51 = and i32 %49, %50
  %and.i.i269.i = zext nneg i32 %51 to i64
  %sh_prom.i271.i = zext nneg i32 %add.i265.i to i64
  %shl.i272.i = shl i64 %and.i.i269.i, %sh_prom.i271.i
  %or.i273.i = or i64 %or.i264.i, %shl.i272.i
  %add.i274.i = add nuw nsw i32 %add.i265.i, %conv88.i.i
  %cmp123.i.i = icmp ugt i32 %add100.i.i, 56
  br i1 %cmp123.i.i, label %if.then125.i.i, label %if.end126.i.i

if.then125.i.i:                                   ; preds = %if.end104.i.i
  %shr.i276.i = lshr i32 %add.i274.i, 3
  %conv.i277.i = zext nneg i32 %shr.i276.i to i64
  store i64 %or.i273.i, ptr %blockStream.i.sroa.124.3.i, align 1
  %add.ptr.i279.i = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.3.i, i64 %conv.i277.i
  %cmp.i281.i = icmp ugt ptr %add.ptr.i279.i, %add.ptr4.i.i
  %spec.store.select.i282.i = select i1 %cmp.i281.i, ptr %add.ptr4.i.i, ptr %add.ptr.i279.i
  %and.i283.i = and i32 %add.i274.i, 7
  %mul.i284.i = shl nuw nsw i64 %conv.i277.i, 3
  %shr8.i285.i = lshr i64 %or.i273.i, %mul.i284.i
  br label %if.end126.i.i

if.end126.i.i:                                    ; preds = %if.then125.i.i, %if.end104.i.i
  %blockStream.i.sroa.0.4.i = phi i64 [ %shr8.i285.i, %if.then125.i.i ], [ %or.i273.i, %if.end104.i.i ]
  %blockStream.i.sroa.61.4.i = phi i32 [ %and.i283.i, %if.then125.i.i ], [ %add.i274.i, %if.end104.i.i ]
  %blockStream.i.sroa.124.4.i = phi ptr [ %spec.store.select.i282.i, %if.then125.i.i ], [ %blockStream.i.sroa.124.3.i, %if.end104.i.i ]
  br i1 %tobool41.i.not.i, label %if.else156.i.i, label %if.then128.i.i

if.then128.i.i:                                   ; preds = %if.end126.i.i
  %cmp134.i.i = icmp ult i8 %29, 56
  br i1 %cmp134.i.i, label %if.end150.i.i, label %cond.end142.i.i

cond.end142.i.i:                                  ; preds = %if.then128.i.i
  %tobool145.i.not.i = icmp eq i8 %29, 56
  br i1 %tobool145.i.not.i, label %if.end150.i.i, label %if.then146.i.i

if.then146.i.i:                                   ; preds = %cond.end142.i.i
  %sub144.i.i = add nsw i32 %conv85.i.i, -56
  %52 = load i32, ptr %arrayidx105.i.i, align 4
  %idxprom.i.i286.i = zext i32 %sub144.i.i to i64
  %arrayidx.i.i287.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i286.i
  %53 = load i32, ptr %arrayidx.i.i287.i, align 4
  %and.i.i289519.i = and i32 %53, %52
  %and.i.i289.i = zext i32 %and.i.i289519.i to i64
  %sh_prom.i291.i = zext nneg i32 %blockStream.i.sroa.61.4.i to i64
  %shl.i292.i = shl i64 %and.i.i289.i, %sh_prom.i291.i
  %or.i293.i = or i64 %shl.i292.i, %blockStream.i.sroa.0.4.i
  %add.i294.i = add nsw i32 %blockStream.i.sroa.61.4.i, %sub144.i.i
  %shr.i296.i = lshr i32 %add.i294.i, 3
  %conv.i297.i = zext nneg i32 %shr.i296.i to i64
  store i64 %or.i293.i, ptr %blockStream.i.sroa.124.4.i, align 1
  %add.ptr.i299.i = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.4.i, i64 %conv.i297.i
  %cmp.i301.i = icmp ugt ptr %add.ptr.i299.i, %add.ptr4.i.i
  %spec.store.select.i302.i = select i1 %cmp.i301.i, ptr %add.ptr4.i.i, ptr %add.ptr.i299.i
  %and.i303.i = and i32 %add.i294.i, 7
  %mul.i304.i = shl nuw nsw i64 %conv.i297.i, 3
  %shr8.i305.i = lshr i64 %or.i293.i, %mul.i304.i
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.then146.i.i, %cond.end142.i.i, %if.then128.i.i
  %sub144.i512.i = phi i32 [ 0, %cond.end142.i.i ], [ %sub144.i.i, %if.then146.i.i ], [ 0, %if.then128.i.i ]
  %cond143.i511.i = phi i32 [ 56, %cond.end142.i.i ], [ 56, %if.then146.i.i ], [ %conv85.i.i, %if.then128.i.i ]
  %blockStream.i.sroa.0.5.i = phi i64 [ %blockStream.i.sroa.0.4.i, %cond.end142.i.i ], [ %shr8.i305.i, %if.then146.i.i ], [ %blockStream.i.sroa.0.4.i, %if.then128.i.i ]
  %blockStream.i.sroa.61.5.i = phi i32 [ %blockStream.i.sroa.61.4.i, %cond.end142.i.i ], [ %and.i303.i, %if.then146.i.i ], [ %blockStream.i.sroa.61.4.i, %if.then128.i.i ]
  %blockStream.i.sroa.124.5.i = phi ptr [ %blockStream.i.sroa.124.4.i, %cond.end142.i.i ], [ %spec.store.select.i302.i, %if.then146.i.i ], [ %blockStream.i.sroa.124.4.i, %if.then128.i.i ]
  %54 = load i32, ptr %arrayidx105.i.i, align 4
  %shr153.i.i = lshr i32 %54, %sub144.i512.i
  %idxprom.i.i306.i = zext nneg i32 %cond143.i511.i to i64
  %arrayidx.i.i307.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i306.i
  %55 = load i32, ptr %arrayidx.i.i307.i, align 4
  %and.i.i309520.i = and i32 %55, %shr153.i.i
  %and.i.i309.i = zext i32 %and.i.i309520.i to i64
  %sh_prom.i311.i = zext nneg i32 %blockStream.i.sroa.61.5.i to i64
  %shl.i312.i = shl i64 %and.i.i309.i, %sh_prom.i311.i
  %or.i313.i = or i64 %shl.i312.i, %blockStream.i.sroa.0.5.i
  %add.i314.i = add nuw nsw i32 %blockStream.i.sroa.61.5.i, %cond143.i511.i
  br label %if.end160.i.i

if.else156.i.i:                                   ; preds = %if.end126.i.i
  %56 = load i32, ptr %arrayidx105.i.i, align 4
  %arrayidx.i.i316.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i188.i
  %57 = load i32, ptr %arrayidx.i.i316.i, align 4
  %and.i.i318521.i = and i32 %57, %56
  %and.i.i318.i = zext i32 %and.i.i318521.i to i64
  %sh_prom.i320.i = zext nneg i32 %blockStream.i.sroa.61.4.i to i64
  %shl.i321.i = shl i64 %and.i.i318.i, %sh_prom.i320.i
  %or.i322.i = or i64 %shl.i321.i, %blockStream.i.sroa.0.4.i
  %add.i323.i = add nuw nsw i32 %blockStream.i.sroa.61.4.i, %conv85.i.i
  br label %if.end160.i.i

if.end160.i.i:                                    ; preds = %if.else156.i.i, %if.end150.i.i
  %blockStream.i.sroa.0.6.i = phi i64 [ %or.i322.i, %if.else156.i.i ], [ %or.i313.i, %if.end150.i.i ]
  %blockStream.i.sroa.61.6.i = phi i32 [ %add.i323.i, %if.else156.i.i ], [ %add.i314.i, %if.end150.i.i ]
  %blockStream.i.sroa.124.6.i = phi ptr [ %blockStream.i.sroa.124.4.i, %if.else156.i.i ], [ %blockStream.i.sroa.124.5.i, %if.end150.i.i ]
  %shr.i325.i = lshr i32 %blockStream.i.sroa.61.6.i, 3
  %conv.i326.i = zext nneg i32 %shr.i325.i to i64
  store i64 %blockStream.i.sroa.0.6.i, ptr %blockStream.i.sroa.124.6.i, align 1
  %add.ptr.i328.i = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.6.i, i64 %conv.i326.i
  %cmp.i330.i = icmp ugt ptr %add.ptr.i328.i, %add.ptr4.i.i
  %spec.store.select.i331.i = select i1 %cmp.i330.i, ptr %add.ptr4.i.i, ptr %add.ptr.i328.i
  %mul.i333.i = shl nuw nsw i64 %conv.i326.i, 3
  %shr8.i334.i = lshr i64 %blockStream.i.sroa.0.6.i, %mul.i333.i
  %dec.i.i = add i64 %n.i.0529.i, -1
  %stateLitLength.i.sroa.0.0.i = zext i16 %43 to i64
  %blockStream.i.sroa.61.2.i = and i32 %blockStream.i.sroa.61.6.i, 7
  %stateOffsetBits.i.sroa.0.0.i = zext i16 %35 to i64
  %stateMatchLength.i.sroa.0.0.i = zext i16 %38 to i64
  %cmp76.i.i = icmp ult i64 %dec.i.i, %nbSeq
  br i1 %cmp76.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %if.end160.i.i, %if.end74.i.i
  %blockStream.i.sroa.0.2.lcssa.i = phi i64 [ %shr8.i187.i, %if.end74.i.i ], [ %shr8.i334.i, %if.end160.i.i ]
  %blockStream.i.sroa.124.2.lcssa.i = phi ptr [ %spec.store.select.i184.i, %if.end74.i.i ], [ %spec.store.select.i331.i, %if.end160.i.i ]
  %stateLitLength.i.sroa.0.0.lcssa.i = phi i64 [ %stateLitLength.i.sroa.0.0522.i, %if.end74.i.i ], [ %stateLitLength.i.sroa.0.0.i, %if.end160.i.i ]
  %blockStream.i.sroa.61.2.lcssa.i = phi i32 [ %blockStream.i.sroa.61.2523.i, %if.end74.i.i ], [ %blockStream.i.sroa.61.2.i, %if.end160.i.i ]
  %stateOffsetBits.i.sroa.0.0.lcssa.i = phi i64 [ %stateOffsetBits.i.sroa.0.0524.i, %if.end74.i.i ], [ %stateOffsetBits.i.sroa.0.0.i, %if.end160.i.i ]
  %stateMatchLength.i.sroa.0.0.lcssa.i = phi i64 [ %stateMatchLength.i.sroa.0.0525.i, %if.end74.i.i ], [ %stateMatchLength.i.sroa.0.0.i, %if.end160.i.i ]
  %idxprom.i.i.i335.i = zext i16 %ct.val.i.i.i to i64
  %arrayidx.i.i.i336.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i.i335.i
  %58 = load i32, ptr %arrayidx.i.i.i336.i, align 4
  %conv.i.i.i337.i = zext i32 %58 to i64
  %and.i.i.i338.i = and i64 %stateMatchLength.i.sroa.0.0.lcssa.i, %conv.i.i.i337.i
  %sh_prom.i.i340.i = zext nneg i32 %blockStream.i.sroa.61.2.lcssa.i to i64
  %shl.i.i341.i = shl nuw nsw i64 %and.i.i.i338.i, %sh_prom.i.i340.i
  %or.i.i342.i = or i64 %shl.i.i341.i, %blockStream.i.sroa.0.2.lcssa.i
  %add.i.i343.i = add nuw nsw i32 %blockStream.i.sroa.61.2.lcssa.i, %conv.i.i.i
  %shr.i.i.i = lshr i32 %add.i.i343.i, 3
  %conv.i.i344.i = zext nneg i32 %shr.i.i.i to i64
  store i64 %or.i.i342.i, ptr %blockStream.i.sroa.124.2.lcssa.i, align 1
  %add.ptr.i.i345.i = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.2.lcssa.i, i64 %conv.i.i344.i
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i345.i, %add.ptr4.i.i
  %spec.store.select.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr4.i.i, ptr %add.ptr.i.i345.i
  %and.i.i346.i = and i32 %add.i.i343.i, 7
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i344.i, 3
  %shr8.i.i.i = lshr i64 %or.i.i342.i, %mul.i.i.i
  %idxprom.i.i.i348.i = zext i16 %ct.val.i.i73.i to i64
  %arrayidx.i.i.i349.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i.i348.i
  %59 = load i32, ptr %arrayidx.i.i.i349.i, align 4
  %conv.i.i.i350.i = zext i32 %59 to i64
  %and.i.i.i351.i = and i64 %stateOffsetBits.i.sroa.0.0.lcssa.i, %conv.i.i.i350.i
  %sh_prom.i.i353.i = zext nneg i32 %and.i.i346.i to i64
  %shl.i.i354.i = shl nuw nsw i64 %and.i.i.i351.i, %sh_prom.i.i353.i
  %or.i.i355.i = or i64 %shl.i.i354.i, %shr8.i.i.i
  %add.i.i356.i = add nuw nsw i32 %and.i.i346.i, %conv.i.i74.i
  %shr.i.i357.i = lshr i32 %add.i.i356.i, 3
  %conv.i.i358.i = zext nneg i32 %shr.i.i357.i to i64
  store i64 %or.i.i355.i, ptr %spec.store.select.i.i.i, align 1
  %add.ptr.i.i360.i = getelementptr inbounds i8, ptr %spec.store.select.i.i.i, i64 %conv.i.i358.i
  %cmp.i.i362.i = icmp ugt ptr %add.ptr.i.i360.i, %add.ptr4.i.i
  %spec.store.select.i.i363.i = select i1 %cmp.i.i362.i, ptr %add.ptr4.i.i, ptr %add.ptr.i.i360.i
  %and.i.i364.i = and i32 %add.i.i356.i, 7
  %mul.i.i365.i = shl nuw nsw i64 %conv.i.i358.i, 3
  %shr8.i.i366.i = lshr i64 %or.i.i355.i, %mul.i.i365.i
  %idxprom.i.i.i368.i = zext i16 %ct.val.i.i101.i to i64
  %arrayidx.i.i.i369.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i.i368.i
  %60 = load i32, ptr %arrayidx.i.i.i369.i, align 4
  %conv.i.i.i370.i = zext i32 %60 to i64
  %and.i.i.i371.i = and i64 %stateLitLength.i.sroa.0.0.lcssa.i, %conv.i.i.i370.i
  %sh_prom.i.i373.i = zext nneg i32 %and.i.i364.i to i64
  %shl.i.i374.i = shl nuw nsw i64 %and.i.i.i371.i, %sh_prom.i.i373.i
  %or.i.i375.i = or i64 %shl.i.i374.i, %shr8.i.i366.i
  %add.i.i376.i = add nuw nsw i32 %and.i.i364.i, %conv.i.i102.i
  %shr.i.i377.i = lshr i32 %add.i.i376.i, 3
  %conv.i.i378.i = zext nneg i32 %shr.i.i377.i to i64
  store i64 %or.i.i375.i, ptr %spec.store.select.i.i363.i, align 1
  %add.ptr.i.i380.i = getelementptr inbounds i8, ptr %spec.store.select.i.i363.i, i64 %conv.i.i378.i
  %cmp.i.i382.i = icmp ugt ptr %add.ptr.i.i380.i, %add.ptr4.i.i
  %spec.store.select.i.i383.i = select i1 %cmp.i.i382.i, ptr %add.ptr4.i.i, ptr %add.ptr.i.i380.i
  %and.i.i384.i = and i32 %add.i.i376.i, 7
  %mul.i.i385.i = shl nuw nsw i64 %conv.i.i378.i, 3
  %shr8.i.i386.i = lshr i64 %or.i.i375.i, %mul.i.i385.i
  %sh_prom.i.i388.i = zext nneg i32 %and.i.i384.i to i64
  %shl.i.i389.i = shl nuw nsw i64 1, %sh_prom.i.i388.i
  %or.i.i390.i = or i64 %shr8.i.i386.i, %shl.i.i389.i
  %add.i.i391.i = add nuw nsw i32 %and.i.i384.i, 1
  %shr.i.i392.i = lshr i32 %add.i.i391.i, 3
  %conv.i.i393.i = zext nneg i32 %shr.i.i392.i to i64
  store i64 %or.i.i390.i, ptr %spec.store.select.i.i383.i, align 1
  %add.ptr.i.i395.i = getelementptr inbounds i8, ptr %spec.store.select.i.i383.i, i64 %conv.i.i393.i
  %cmp.i.i397.i = icmp ugt ptr %add.ptr.i.i395.i, %add.ptr4.i.i
  %spec.store.select.i.i398.i = select i1 %cmp.i.i397.i, ptr %add.ptr4.i.i, ptr %add.ptr.i.i395.i
  %cmp.not.i.i = icmp ult ptr %spec.store.select.i.i398.i, %add.ptr4.i.i
  br i1 %cmp.not.i.i, label %BIT_closeCStream.exit.i, label %BIT_closeCStream.exit.thread.i

BIT_closeCStream.exit.i:                          ; preds = %for.end.i.i
  %and.i.i399.i = and i32 %add.i.i391.i, 7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.store.select.i.i398.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %dst to i64
  %cmp2.i.i = icmp ne i32 %and.i.i399.i, 0
  %conv3.i403.i = zext i1 %cmp2.i.i to i64
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, %conv3.i403.i
  %sub.ptr.sub.i.fr.i = freeze i64 %sub.ptr.sub.i.i
  %add.i404.i = sub i64 %sub.ptr.sub.i.fr.i, %sub.ptr.rhs.cast.i.i
  %cmp171.i.i = icmp eq i64 %add.i404.i, 0
  br i1 %cmp171.i.i, label %BIT_closeCStream.exit.thread.i, label %return

BIT_closeCStream.exit.thread.i:                   ; preds = %BIT_closeCStream.exit.i, %for.end.i.i
  br label %return

return:                                           ; preds = %BIT_closeCStream.exit.thread.i, %BIT_closeCStream.exit.i, %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ -70, %if.end ], [ -70, %BIT_closeCStream.exit.thread.i ], [ %add.i404.i, %BIT_closeCStream.exit.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_encodeSequences_bmi2(ptr noundef %dst, i64 noundef %dstCapacity, ptr nocapture noundef readonly %CTable_MatchLength, ptr nocapture noundef readonly %mlCodeTable, ptr nocapture noundef readonly %CTable_OffsetBits, ptr nocapture noundef readonly %ofCodeTable, ptr nocapture noundef readonly %CTable_LitLength, ptr nocapture noundef readonly %llCodeTable, ptr nocapture noundef readonly %sequences, i64 noundef %nbSeq, i32 noundef %longOffsets) unnamed_addr #6 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %dst, i64 %dstCapacity
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %cmp.i65 = icmp ugt i64 %dstCapacity, 8
  br i1 %cmp.i65, label %if.end.i, label %ZSTD_encodeSequences_body.exit

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %nbSeq, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %mlCodeTable, i64 %sub.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %ct.val.i.i = load i16, ptr %CTable_MatchLength, align 1
  %conv.i.i = zext i16 %ct.val.i.i to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %CTable_MatchLength, i64 4
  %tobool.not.i.i = icmp eq i16 %ct.val.i.i, 0
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %shl2.i.i = shl nuw i32 1, %sub.i.i
  %1 = sext i32 %shl2.i.i to i64
  %idx.ext.i.i = select i1 %tobool.not.i.i, i64 1, i64 %1
  %add.ptr3.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %idxprom.i67 = zext i8 %0 to i64
  %arrayidx.i68 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i, i64 %idxprom.i67
  %symbolTT.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i68, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i68, i64 4
  %symbolTT.sroa.2.0.copyload.i = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %add.i69 = add i32 %symbolTT.sroa.2.0.copyload.i, 32768
  %shr.i70 = lshr i32 %add.i69, 16
  %shl.i = and i32 %add.i69, -65536
  %sub.i71 = sub i32 %shl.i, %symbolTT.sroa.2.0.copyload.i
  %conv.i72 = zext i32 %sub.i71 to i64
  %sh_prom.i = zext nneg i32 %shr.i70 to i64
  %shr5.i = lshr i64 %conv.i72, %sh_prom.i
  %conv6.i = sext i32 %symbolTT.sroa.0.0.copyload.i to i64
  %2 = getelementptr i16, ptr %add.ptr.i.i, i64 %shr5.i
  %arrayidx8.i = getelementptr i16, ptr %2, i64 %conv6.i
  %3 = load i16, ptr %arrayidx8.i, align 2
  %arrayidx13.i = getelementptr inbounds i8, ptr %ofCodeTable, i64 %sub.i
  %4 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %4 to i32
  %ct.val.i.i73 = load i16, ptr %CTable_OffsetBits, align 1
  %conv.i.i74 = zext i16 %ct.val.i.i73 to i32
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %CTable_OffsetBits, i64 4
  %tobool.not.i.i79 = icmp eq i16 %ct.val.i.i73, 0
  %sub.i.i80 = add nsw i32 %conv.i.i74, -1
  %shl2.i.i81 = shl nuw i32 1, %sub.i.i80
  %5 = sext i32 %shl2.i.i81 to i64
  %idx.ext.i.i82 = select i1 %tobool.not.i.i79, i64 1, i64 %5
  %add.ptr3.i.i83 = getelementptr inbounds i32, ptr %add.ptr.i.i77, i64 %idx.ext.i.i82
  %idxprom.i86 = zext i8 %4 to i64
  %arrayidx.i87 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i83, i64 %idxprom.i86
  %symbolTT.sroa.0.0.copyload.i88 = load i32, ptr %arrayidx.i87, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i89 = getelementptr inbounds i8, ptr %arrayidx.i87, i64 4
  %symbolTT.sroa.2.0.copyload.i90 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i89, align 4
  %add.i91 = add i32 %symbolTT.sroa.2.0.copyload.i90, 32768
  %shr.i92 = lshr i32 %add.i91, 16
  %shl.i93 = and i32 %add.i91, -65536
  %sub.i94 = sub i32 %shl.i93, %symbolTT.sroa.2.0.copyload.i90
  %conv.i95 = zext i32 %sub.i94 to i64
  %sh_prom.i96 = zext nneg i32 %shr.i92 to i64
  %shr5.i97 = lshr i64 %conv.i95, %sh_prom.i96
  %conv6.i98 = sext i32 %symbolTT.sroa.0.0.copyload.i88 to i64
  %6 = getelementptr i16, ptr %add.ptr.i.i77, i64 %shr5.i97
  %arrayidx8.i99 = getelementptr i16, ptr %6, i64 %conv6.i98
  %7 = load i16, ptr %arrayidx8.i99, align 2
  %arrayidx16.i = getelementptr inbounds i8, ptr %llCodeTable, i64 %sub.i
  %8 = load i8, ptr %arrayidx16.i, align 1
  %ct.val.i.i101 = load i16, ptr %CTable_LitLength, align 1
  %conv.i.i102 = zext i16 %ct.val.i.i101 to i32
  %add.ptr.i.i105 = getelementptr inbounds i8, ptr %CTable_LitLength, i64 4
  %tobool.not.i.i107 = icmp eq i16 %ct.val.i.i101, 0
  %sub.i.i108 = add nsw i32 %conv.i.i102, -1
  %shl2.i.i109 = shl nuw i32 1, %sub.i.i108
  %9 = sext i32 %shl2.i.i109 to i64
  %idx.ext.i.i110 = select i1 %tobool.not.i.i107, i64 1, i64 %9
  %add.ptr3.i.i111 = getelementptr inbounds i32, ptr %add.ptr.i.i105, i64 %idx.ext.i.i110
  %idxprom.i114 = zext i8 %8 to i64
  %arrayidx.i115 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i111, i64 %idxprom.i114
  %symbolTT.sroa.0.0.copyload.i116 = load i32, ptr %arrayidx.i115, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i117 = getelementptr inbounds i8, ptr %arrayidx.i115, i64 4
  %symbolTT.sroa.2.0.copyload.i118 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i117, align 4
  %add.i119 = add i32 %symbolTT.sroa.2.0.copyload.i118, 32768
  %shr.i120 = lshr i32 %add.i119, 16
  %shl.i121 = and i32 %add.i119, -65536
  %sub.i122 = sub i32 %shl.i121, %symbolTT.sroa.2.0.copyload.i118
  %conv.i123 = zext i32 %sub.i122 to i64
  %sh_prom.i124 = zext nneg i32 %shr.i120 to i64
  %shr5.i125 = lshr i64 %conv.i123, %sh_prom.i124
  %conv6.i126 = sext i32 %symbolTT.sroa.0.0.copyload.i116 to i64
  %10 = getelementptr i16, ptr %add.ptr.i.i105, i64 %shr5.i125
  %arrayidx8.i127 = getelementptr i16, ptr %10, i64 %conv6.i126
  %11 = load i16, ptr %arrayidx8.i127, align 2
  %arrayidx19.i = getelementptr inbounds %struct.seqDef_s, ptr %sequences, i64 %sub.i
  %litLength.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 4
  %12 = load i16, ptr %litLength.i, align 4
  %arrayidx23.i = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i114
  %13 = load i8, ptr %arrayidx23.i, align 1
  %conv24.i = zext i8 %13 to i32
  %idxprom.i.i = zext i8 %13 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i16 %12 to i32
  %16 = and i32 %14, %15
  %and.i.i = zext nneg i32 %16 to i64
  %mlBase.i = getelementptr inbounds i8, ptr %arrayidx19.i, i64 6
  %17 = load i16, ptr %mlBase.i, align 2
  %arrayidx35.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom.i67
  %18 = load i8, ptr %arrayidx35.i, align 1
  %conv36.i = zext i8 %18 to i32
  %idxprom.i.i134 = zext i8 %18 to i64
  %arrayidx.i.i135 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i134
  %19 = load i32, ptr %arrayidx.i.i135, align 4
  %20 = zext i16 %17 to i32
  %21 = and i32 %19, %20
  %and.i.i137 = zext nneg i32 %21 to i64
  %shl.i140 = shl i64 %and.i.i137, %idxprom.i.i
  %or.i141 = or i64 %shl.i140, %and.i.i
  %add.i142 = add nuw nsw i32 %conv36.i, %conv24.i
  %tobool41.i.not = icmp eq i32 %longOffsets, 0
  br i1 %tobool41.i.not, label %if.else.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end.i
  %cmp.i = icmp ult i8 %4, 56
  br i1 %cmp.i, label %if.end61.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then42.i
  %tobool56.i.not = icmp eq i8 %4, 56
  br i1 %tobool56.i.not, label %if.end61.i, label %if.then57.i

if.then57.i:                                      ; preds = %cond.end.i
  %sub55.i = add nsw i32 %conv14.i, -56
  %22 = load i32, ptr %arrayidx19.i, align 4
  %idxprom.i.i143 = zext i32 %sub55.i to i64
  %arrayidx.i.i144 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i143
  %23 = load i32, ptr %arrayidx.i.i144, align 4
  %and.i.i146516 = and i32 %23, %22
  %and.i.i146 = zext i32 %and.i.i146516 to i64
  %sh_prom.i148 = zext nneg i32 %add.i142 to i64
  %shl.i149 = shl i64 %and.i.i146, %sh_prom.i148
  %or.i150 = or i64 %shl.i149, %or.i141
  %add.i151 = add nsw i32 %add.i142, %sub55.i
  %shr.i153 = lshr i32 %add.i151, 3
  %conv.i154 = zext nneg i32 %shr.i153 to i64
  store i64 %or.i150, ptr %dst, align 1
  %add.ptr.i156 = getelementptr inbounds i8, ptr %dst, i64 %conv.i154
  %cmp.i158 = icmp ugt ptr %add.ptr.i156, %add.ptr4.i
  %spec.store.select.i = select i1 %cmp.i158, ptr %add.ptr4.i, ptr %add.ptr.i156
  %and.i = and i32 %add.i151, 7
  %mul.i = shl nuw nsw i64 %conv.i154, 3
  %shr8.i = lshr i64 %or.i150, %mul.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then42.i, %if.then57.i, %cond.end.i
  %sub55.i507 = phi i32 [ 0, %cond.end.i ], [ %sub55.i, %if.then57.i ], [ 0, %if.then42.i ]
  %cond54.i506 = phi i32 [ 56, %cond.end.i ], [ 56, %if.then57.i ], [ %conv14.i, %if.then42.i ]
  %blockStream.i.sroa.0.0 = phi i64 [ %or.i141, %cond.end.i ], [ %shr8.i, %if.then57.i ], [ %or.i141, %if.then42.i ]
  %blockStream.i.sroa.61.0 = phi i32 [ %add.i142, %cond.end.i ], [ %and.i, %if.then57.i ], [ %add.i142, %if.then42.i ]
  %blockStream.i.sroa.124.0 = phi ptr [ %dst, %cond.end.i ], [ %spec.store.select.i, %if.then57.i ], [ %dst, %if.then42.i ]
  %24 = load i32, ptr %arrayidx19.i, align 4
  %shr.i = lshr i32 %24, %sub55.i507
  %idxprom.i.i159 = zext nneg i32 %cond54.i506 to i64
  %arrayidx.i.i160 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i159
  %25 = load i32, ptr %arrayidx.i.i160, align 4
  %and.i.i162517 = and i32 %25, %shr.i
  %and.i.i162 = zext i32 %and.i.i162517 to i64
  %sh_prom.i164 = zext nneg i32 %blockStream.i.sroa.61.0 to i64
  %shl.i165 = shl i64 %and.i.i162, %sh_prom.i164
  %or.i166 = or i64 %shl.i165, %blockStream.i.sroa.0.0
  %add.i167 = add nuw nsw i32 %blockStream.i.sroa.61.0, %cond54.i506
  br label %if.end74.i

if.else.i:                                        ; preds = %if.end.i
  %26 = load i32, ptr %arrayidx19.i, align 4
  %arrayidx.i.i169 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i86
  %27 = load i32, ptr %arrayidx.i.i169, align 4
  %and.i.i171518 = and i32 %27, %26
  %and.i.i171 = zext i32 %and.i.i171518 to i64
  %sh_prom.i173 = zext nneg i32 %add.i142 to i64
  %shl.i174 = shl i64 %and.i.i171, %sh_prom.i173
  %or.i175 = or i64 %shl.i174, %or.i141
  %add.i176 = add nuw nsw i32 %add.i142, %conv14.i
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else.i, %if.end61.i
  %blockStream.i.sroa.0.1 = phi i64 [ %or.i175, %if.else.i ], [ %or.i166, %if.end61.i ]
  %blockStream.i.sroa.61.1 = phi i32 [ %add.i176, %if.else.i ], [ %add.i167, %if.end61.i ]
  %blockStream.i.sroa.124.1 = phi ptr [ %dst, %if.else.i ], [ %blockStream.i.sroa.124.0, %if.end61.i ]
  %shr.i178 = lshr i32 %blockStream.i.sroa.61.1, 3
  %conv.i179 = zext nneg i32 %shr.i178 to i64
  store i64 %blockStream.i.sroa.0.1, ptr %blockStream.i.sroa.124.1, align 1
  %add.ptr.i181 = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.1, i64 %conv.i179
  %cmp.i183 = icmp ugt ptr %add.ptr.i181, %add.ptr4.i
  %spec.store.select.i184 = select i1 %cmp.i183, ptr %add.ptr4.i, ptr %add.ptr.i181
  %mul.i186 = shl nuw nsw i64 %conv.i179, 3
  %shr8.i187 = lshr i64 %blockStream.i.sroa.0.1, %mul.i186
  %stateLitLength.i.sroa.0.0522 = zext i16 %11 to i64
  %blockStream.i.sroa.61.2523 = and i32 %blockStream.i.sroa.61.1, 7
  %stateOffsetBits.i.sroa.0.0524 = zext i16 %7 to i64
  %stateMatchLength.i.sroa.0.0525 = zext i16 %3 to i64
  %cmp76.i526 = icmp ugt i64 %nbSeq, 1
  br i1 %cmp76.i526, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end74.i
  %sub75.i = add i64 %nbSeq, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end160.i
  %stateMatchLength.i.sroa.0.0533 = phi i64 [ %stateMatchLength.i.sroa.0.0, %if.end160.i ], [ %stateMatchLength.i.sroa.0.0525, %for.body.i.preheader ]
  %stateOffsetBits.i.sroa.0.0532 = phi i64 [ %stateOffsetBits.i.sroa.0.0, %if.end160.i ], [ %stateOffsetBits.i.sroa.0.0524, %for.body.i.preheader ]
  %blockStream.i.sroa.61.2531 = phi i32 [ %blockStream.i.sroa.61.2, %if.end160.i ], [ %blockStream.i.sroa.61.2523, %for.body.i.preheader ]
  %stateLitLength.i.sroa.0.0530 = phi i64 [ %stateLitLength.i.sroa.0.0, %if.end160.i ], [ %stateLitLength.i.sroa.0.0522, %for.body.i.preheader ]
  %n.i.0529 = phi i64 [ %dec.i, %if.end160.i ], [ %sub75.i, %for.body.i.preheader ]
  %blockStream.i.sroa.124.2528 = phi ptr [ %spec.store.select.i331, %if.end160.i ], [ %spec.store.select.i184, %for.body.i.preheader ]
  %blockStream.i.sroa.0.2527 = phi i64 [ %shr8.i334, %if.end160.i ], [ %shr8.i187, %for.body.i.preheader ]
  %arrayidx78.i = getelementptr inbounds i8, ptr %llCodeTable, i64 %n.i.0529
  %28 = load i8, ptr %arrayidx78.i, align 1
  %arrayidx79.i = getelementptr inbounds i8, ptr %ofCodeTable, i64 %n.i.0529
  %29 = load i8, ptr %arrayidx79.i, align 1
  %arrayidx80.i = getelementptr inbounds i8, ptr %mlCodeTable, i64 %n.i.0529
  %30 = load i8, ptr %arrayidx80.i, align 1
  %idxprom81.i = zext i8 %28 to i64
  %arrayidx82.i = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom81.i
  %31 = load i8, ptr %arrayidx82.i, align 1
  %conv83.i = zext i8 %31 to i32
  %conv85.i = zext i8 %29 to i32
  %idxprom86.i = zext i8 %30 to i64
  %arrayidx87.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom86.i
  %32 = load i8, ptr %arrayidx87.i, align 1
  %conv88.i = zext i8 %32 to i32
  %idxprom.i188 = zext i8 %29 to i64
  %arrayidx.i189 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i83, i64 %idxprom.i188
  %symbolTT.sroa.0.0.copyload.i190 = load i32, ptr %arrayidx.i189, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i191 = getelementptr inbounds i8, ptr %arrayidx.i189, i64 4
  %symbolTT.sroa.2.0.copyload.i192 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i191, align 4
  %conv.i193 = zext i32 %symbolTT.sroa.2.0.copyload.i192 to i64
  %add.i194 = add nuw nsw i64 %stateOffsetBits.i.sroa.0.0532, %conv.i193
  %shr.i195 = lshr i64 %add.i194, 16
  %conv3.i = trunc i64 %shr.i195 to i32
  %arrayidx.i.i.i = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i195
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i.i = zext i32 %33 to i64
  %and.i.i.i = and i64 %stateOffsetBits.i.sroa.0.0532, %conv.i.i.i
  %sh_prom.i.i196 = zext nneg i32 %blockStream.i.sroa.61.2531 to i64
  %shl.i.i197 = shl nuw nsw i64 %and.i.i.i, %sh_prom.i.i196
  %add.i.i = add nuw nsw i32 %blockStream.i.sroa.61.2531, %conv3.i
  %shr6.i = lshr i64 %stateOffsetBits.i.sroa.0.0532, %shr.i195
  %conv7.i = sext i32 %symbolTT.sroa.0.0.copyload.i190 to i64
  %34 = getelementptr i16, ptr %add.ptr.i.i77, i64 %shr6.i
  %arrayidx9.i = getelementptr i16, ptr %34, i64 %conv7.i
  %35 = load i16, ptr %arrayidx9.i, align 2
  %arrayidx.i200 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i, i64 %idxprom86.i
  %symbolTT.sroa.0.0.copyload.i201 = load i32, ptr %arrayidx.i200, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i202 = getelementptr inbounds i8, ptr %arrayidx.i200, i64 4
  %symbolTT.sroa.2.0.copyload.i203 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i202, align 4
  %conv.i205 = zext i32 %symbolTT.sroa.2.0.copyload.i203 to i64
  %add.i206 = add nuw nsw i64 %stateMatchLength.i.sroa.0.0533, %conv.i205
  %shr.i207 = lshr i64 %add.i206, 16
  %conv3.i208 = trunc i64 %shr.i207 to i32
  %arrayidx.i.i.i210 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i207
  %36 = load i32, ptr %arrayidx.i.i.i210, align 4
  %conv.i.i.i211 = zext i32 %36 to i64
  %and.i.i.i212 = and i64 %stateMatchLength.i.sroa.0.0533, %conv.i.i.i211
  %sh_prom.i.i214 = zext nneg i32 %add.i.i to i64
  %shl.i.i215 = shl i64 %and.i.i.i212, %sh_prom.i.i214
  %add.i.i217 = add nuw nsw i32 %add.i.i, %conv3.i208
  %shr6.i218 = lshr i64 %stateMatchLength.i.sroa.0.0533, %shr.i207
  %conv7.i219 = sext i32 %symbolTT.sroa.0.0.copyload.i201 to i64
  %37 = getelementptr i16, ptr %add.ptr.i.i, i64 %shr6.i218
  %arrayidx9.i220 = getelementptr i16, ptr %37, i64 %conv7.i219
  %38 = load i16, ptr %arrayidx9.i220, align 2
  %arrayidx.i224 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i.i111, i64 %idxprom81.i
  %symbolTT.sroa.0.0.copyload.i225 = load i32, ptr %arrayidx.i224, align 4
  %symbolTT.sroa.2.0.arrayidx.sroa_idx.i226 = getelementptr inbounds i8, ptr %arrayidx.i224, i64 4
  %symbolTT.sroa.2.0.copyload.i227 = load i32, ptr %symbolTT.sroa.2.0.arrayidx.sroa_idx.i226, align 4
  %conv.i229 = zext i32 %symbolTT.sroa.2.0.copyload.i227 to i64
  %add.i230 = add nuw nsw i64 %stateLitLength.i.sroa.0.0530, %conv.i229
  %shr.i231 = lshr i64 %add.i230, 16
  %conv3.i232 = trunc i64 %shr.i231 to i32
  %arrayidx.i.i.i234 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %shr.i231
  %39 = load i32, ptr %arrayidx.i.i.i234, align 4
  %conv.i.i.i235 = zext i32 %39 to i64
  %and.i.i.i236 = and i64 %stateLitLength.i.sroa.0.0530, %conv.i.i.i235
  %sh_prom.i.i238 = zext nneg i32 %add.i.i217 to i64
  %shl.i.i239 = shl i64 %and.i.i.i236, %sh_prom.i.i238
  %40 = or i64 %shl.i.i197, %blockStream.i.sroa.0.2527
  %41 = or i64 %40, %shl.i.i215
  %or.i.i240 = or i64 %41, %shl.i.i239
  %add.i.i241 = add nuw nsw i32 %add.i.i217, %conv3.i232
  %shr6.i242 = lshr i64 %stateLitLength.i.sroa.0.0530, %shr.i231
  %conv7.i243 = sext i32 %symbolTT.sroa.0.0.copyload.i225 to i64
  %42 = getelementptr i16, ptr %add.ptr.i.i105, i64 %shr6.i242
  %arrayidx9.i244 = getelementptr i16, ptr %42, i64 %conv7.i243
  %43 = load i16, ptr %arrayidx9.i244, align 2
  %add.i = add nuw nsw i32 %conv83.i, %conv85.i
  %add100.i = add nuw nsw i32 %add.i, %conv88.i
  %cmp101.i = icmp ugt i32 %add100.i, 30
  br i1 %cmp101.i, label %if.then103.i, label %if.end104.i

if.then103.i:                                     ; preds = %for.body.i
  %shr.i247 = lshr i32 %add.i.i241, 3
  %conv.i248 = zext nneg i32 %shr.i247 to i64
  store i64 %or.i.i240, ptr %blockStream.i.sroa.124.2528, align 1
  %add.ptr.i250 = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.2528, i64 %conv.i248
  %cmp.i252 = icmp ugt ptr %add.ptr.i250, %add.ptr4.i
  %spec.store.select.i253 = select i1 %cmp.i252, ptr %add.ptr4.i, ptr %add.ptr.i250
  %and.i254 = and i32 %add.i.i241, 7
  %mul.i255 = shl nuw nsw i64 %conv.i248, 3
  %shr8.i256 = lshr i64 %or.i.i240, %mul.i255
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then103.i, %for.body.i
  %blockStream.i.sroa.0.3 = phi i64 [ %shr8.i256, %if.then103.i ], [ %or.i.i240, %for.body.i ]
  %blockStream.i.sroa.61.3 = phi i32 [ %and.i254, %if.then103.i ], [ %add.i.i241, %for.body.i ]
  %blockStream.i.sroa.124.3 = phi ptr [ %spec.store.select.i253, %if.then103.i ], [ %blockStream.i.sroa.124.2528, %for.body.i ]
  %arrayidx105.i = getelementptr inbounds %struct.seqDef_s, ptr %sequences, i64 %n.i.0529
  %litLength106.i = getelementptr inbounds i8, ptr %arrayidx105.i, i64 4
  %44 = load i16, ptr %litLength106.i, align 4
  %idxprom.i.i257 = zext i8 %31 to i64
  %arrayidx.i.i258 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i257
  %45 = load i32, ptr %arrayidx.i.i258, align 4
  %46 = zext i16 %44 to i32
  %47 = and i32 %45, %46
  %and.i.i260 = zext nneg i32 %47 to i64
  %sh_prom.i262 = zext nneg i32 %blockStream.i.sroa.61.3 to i64
  %shl.i263 = shl i64 %and.i.i260, %sh_prom.i262
  %or.i264 = or i64 %shl.i263, %blockStream.i.sroa.0.3
  %add.i265 = add nuw nsw i32 %blockStream.i.sroa.61.3, %conv83.i
  %mlBase116.i = getelementptr inbounds i8, ptr %arrayidx105.i, i64 6
  %48 = load i16, ptr %mlBase116.i, align 2
  %idxprom.i.i266 = zext i8 %32 to i64
  %arrayidx.i.i267 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i266
  %49 = load i32, ptr %arrayidx.i.i267, align 4
  %50 = zext i16 %48 to i32
  %51 = and i32 %49, %50
  %and.i.i269 = zext nneg i32 %51 to i64
  %sh_prom.i271 = zext nneg i32 %add.i265 to i64
  %shl.i272 = shl i64 %and.i.i269, %sh_prom.i271
  %or.i273 = or i64 %or.i264, %shl.i272
  %add.i274 = add nuw nsw i32 %add.i265, %conv88.i
  %cmp123.i = icmp ugt i32 %add100.i, 56
  br i1 %cmp123.i, label %if.then125.i, label %if.end126.i

if.then125.i:                                     ; preds = %if.end104.i
  %shr.i276 = lshr i32 %add.i274, 3
  %conv.i277 = zext nneg i32 %shr.i276 to i64
  store i64 %or.i273, ptr %blockStream.i.sroa.124.3, align 1
  %add.ptr.i279 = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.3, i64 %conv.i277
  %cmp.i281 = icmp ugt ptr %add.ptr.i279, %add.ptr4.i
  %spec.store.select.i282 = select i1 %cmp.i281, ptr %add.ptr4.i, ptr %add.ptr.i279
  %and.i283 = and i32 %add.i274, 7
  %mul.i284 = shl nuw nsw i64 %conv.i277, 3
  %shr8.i285 = lshr i64 %or.i273, %mul.i284
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.then125.i, %if.end104.i
  %blockStream.i.sroa.0.4 = phi i64 [ %shr8.i285, %if.then125.i ], [ %or.i273, %if.end104.i ]
  %blockStream.i.sroa.61.4 = phi i32 [ %and.i283, %if.then125.i ], [ %add.i274, %if.end104.i ]
  %blockStream.i.sroa.124.4 = phi ptr [ %spec.store.select.i282, %if.then125.i ], [ %blockStream.i.sroa.124.3, %if.end104.i ]
  br i1 %tobool41.i.not, label %if.else156.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.end126.i
  %cmp134.i = icmp ult i8 %29, 56
  br i1 %cmp134.i, label %if.end150.i, label %cond.end142.i

cond.end142.i:                                    ; preds = %if.then128.i
  %tobool145.i.not = icmp eq i8 %29, 56
  br i1 %tobool145.i.not, label %if.end150.i, label %if.then146.i

if.then146.i:                                     ; preds = %cond.end142.i
  %sub144.i = add nsw i32 %conv85.i, -56
  %52 = load i32, ptr %arrayidx105.i, align 4
  %idxprom.i.i286 = zext i32 %sub144.i to i64
  %arrayidx.i.i287 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i286
  %53 = load i32, ptr %arrayidx.i.i287, align 4
  %and.i.i289519 = and i32 %53, %52
  %and.i.i289 = zext i32 %and.i.i289519 to i64
  %sh_prom.i291 = zext nneg i32 %blockStream.i.sroa.61.4 to i64
  %shl.i292 = shl i64 %and.i.i289, %sh_prom.i291
  %or.i293 = or i64 %shl.i292, %blockStream.i.sroa.0.4
  %add.i294 = add nsw i32 %blockStream.i.sroa.61.4, %sub144.i
  %shr.i296 = lshr i32 %add.i294, 3
  %conv.i297 = zext nneg i32 %shr.i296 to i64
  store i64 %or.i293, ptr %blockStream.i.sroa.124.4, align 1
  %add.ptr.i299 = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.4, i64 %conv.i297
  %cmp.i301 = icmp ugt ptr %add.ptr.i299, %add.ptr4.i
  %spec.store.select.i302 = select i1 %cmp.i301, ptr %add.ptr4.i, ptr %add.ptr.i299
  %and.i303 = and i32 %add.i294, 7
  %mul.i304 = shl nuw nsw i64 %conv.i297, 3
  %shr8.i305 = lshr i64 %or.i293, %mul.i304
  br label %if.end150.i

if.end150.i:                                      ; preds = %if.then128.i, %if.then146.i, %cond.end142.i
  %sub144.i512 = phi i32 [ 0, %cond.end142.i ], [ %sub144.i, %if.then146.i ], [ 0, %if.then128.i ]
  %cond143.i511 = phi i32 [ 56, %cond.end142.i ], [ 56, %if.then146.i ], [ %conv85.i, %if.then128.i ]
  %blockStream.i.sroa.0.5 = phi i64 [ %blockStream.i.sroa.0.4, %cond.end142.i ], [ %shr8.i305, %if.then146.i ], [ %blockStream.i.sroa.0.4, %if.then128.i ]
  %blockStream.i.sroa.61.5 = phi i32 [ %blockStream.i.sroa.61.4, %cond.end142.i ], [ %and.i303, %if.then146.i ], [ %blockStream.i.sroa.61.4, %if.then128.i ]
  %blockStream.i.sroa.124.5 = phi ptr [ %blockStream.i.sroa.124.4, %cond.end142.i ], [ %spec.store.select.i302, %if.then146.i ], [ %blockStream.i.sroa.124.4, %if.then128.i ]
  %54 = load i32, ptr %arrayidx105.i, align 4
  %shr153.i = lshr i32 %54, %sub144.i512
  %idxprom.i.i306 = zext nneg i32 %cond143.i511 to i64
  %arrayidx.i.i307 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i306
  %55 = load i32, ptr %arrayidx.i.i307, align 4
  %and.i.i309520 = and i32 %55, %shr153.i
  %and.i.i309 = zext i32 %and.i.i309520 to i64
  %sh_prom.i311 = zext nneg i32 %blockStream.i.sroa.61.5 to i64
  %shl.i312 = shl i64 %and.i.i309, %sh_prom.i311
  %or.i313 = or i64 %shl.i312, %blockStream.i.sroa.0.5
  %add.i314 = add nuw nsw i32 %blockStream.i.sroa.61.5, %cond143.i511
  br label %if.end160.i

if.else156.i:                                     ; preds = %if.end126.i
  %56 = load i32, ptr %arrayidx105.i, align 4
  %arrayidx.i.i316 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i188
  %57 = load i32, ptr %arrayidx.i.i316, align 4
  %and.i.i318521 = and i32 %57, %56
  %and.i.i318 = zext i32 %and.i.i318521 to i64
  %sh_prom.i320 = zext nneg i32 %blockStream.i.sroa.61.4 to i64
  %shl.i321 = shl i64 %and.i.i318, %sh_prom.i320
  %or.i322 = or i64 %shl.i321, %blockStream.i.sroa.0.4
  %add.i323 = add nuw nsw i32 %blockStream.i.sroa.61.4, %conv85.i
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.else156.i, %if.end150.i
  %blockStream.i.sroa.0.6 = phi i64 [ %or.i322, %if.else156.i ], [ %or.i313, %if.end150.i ]
  %blockStream.i.sroa.61.6 = phi i32 [ %add.i323, %if.else156.i ], [ %add.i314, %if.end150.i ]
  %blockStream.i.sroa.124.6 = phi ptr [ %blockStream.i.sroa.124.4, %if.else156.i ], [ %blockStream.i.sroa.124.5, %if.end150.i ]
  %shr.i325 = lshr i32 %blockStream.i.sroa.61.6, 3
  %conv.i326 = zext nneg i32 %shr.i325 to i64
  store i64 %blockStream.i.sroa.0.6, ptr %blockStream.i.sroa.124.6, align 1
  %add.ptr.i328 = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.6, i64 %conv.i326
  %cmp.i330 = icmp ugt ptr %add.ptr.i328, %add.ptr4.i
  %spec.store.select.i331 = select i1 %cmp.i330, ptr %add.ptr4.i, ptr %add.ptr.i328
  %mul.i333 = shl nuw nsw i64 %conv.i326, 3
  %shr8.i334 = lshr i64 %blockStream.i.sroa.0.6, %mul.i333
  %dec.i = add i64 %n.i.0529, -1
  %stateLitLength.i.sroa.0.0 = zext i16 %43 to i64
  %blockStream.i.sroa.61.2 = and i32 %blockStream.i.sroa.61.6, 7
  %stateOffsetBits.i.sroa.0.0 = zext i16 %35 to i64
  %stateMatchLength.i.sroa.0.0 = zext i16 %38 to i64
  %cmp76.i = icmp ult i64 %dec.i, %nbSeq
  br i1 %cmp76.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %if.end160.i, %if.end74.i
  %blockStream.i.sroa.0.2.lcssa = phi i64 [ %shr8.i187, %if.end74.i ], [ %shr8.i334, %if.end160.i ]
  %blockStream.i.sroa.124.2.lcssa = phi ptr [ %spec.store.select.i184, %if.end74.i ], [ %spec.store.select.i331, %if.end160.i ]
  %stateLitLength.i.sroa.0.0.lcssa = phi i64 [ %stateLitLength.i.sroa.0.0522, %if.end74.i ], [ %stateLitLength.i.sroa.0.0, %if.end160.i ]
  %blockStream.i.sroa.61.2.lcssa = phi i32 [ %blockStream.i.sroa.61.2523, %if.end74.i ], [ %blockStream.i.sroa.61.2, %if.end160.i ]
  %stateOffsetBits.i.sroa.0.0.lcssa = phi i64 [ %stateOffsetBits.i.sroa.0.0524, %if.end74.i ], [ %stateOffsetBits.i.sroa.0.0, %if.end160.i ]
  %stateMatchLength.i.sroa.0.0.lcssa = phi i64 [ %stateMatchLength.i.sroa.0.0525, %if.end74.i ], [ %stateMatchLength.i.sroa.0.0, %if.end160.i ]
  %idxprom.i.i.i335 = zext i16 %ct.val.i.i to i64
  %arrayidx.i.i.i336 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i.i335
  %58 = load i32, ptr %arrayidx.i.i.i336, align 4
  %conv.i.i.i337 = zext i32 %58 to i64
  %and.i.i.i338 = and i64 %stateMatchLength.i.sroa.0.0.lcssa, %conv.i.i.i337
  %sh_prom.i.i340 = zext nneg i32 %blockStream.i.sroa.61.2.lcssa to i64
  %shl.i.i341 = shl nuw nsw i64 %and.i.i.i338, %sh_prom.i.i340
  %or.i.i342 = or i64 %shl.i.i341, %blockStream.i.sroa.0.2.lcssa
  %add.i.i343 = add nuw nsw i32 %blockStream.i.sroa.61.2.lcssa, %conv.i.i
  %shr.i.i = lshr i32 %add.i.i343, 3
  %conv.i.i344 = zext nneg i32 %shr.i.i to i64
  store i64 %or.i.i342, ptr %blockStream.i.sroa.124.2.lcssa, align 1
  %add.ptr.i.i345 = getelementptr inbounds i8, ptr %blockStream.i.sroa.124.2.lcssa, i64 %conv.i.i344
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i345, %add.ptr4.i
  %spec.store.select.i.i = select i1 %cmp.i.i, ptr %add.ptr4.i, ptr %add.ptr.i.i345
  %and.i.i346 = and i32 %add.i.i343, 7
  %mul.i.i = shl nuw nsw i64 %conv.i.i344, 3
  %shr8.i.i = lshr i64 %or.i.i342, %mul.i.i
  %idxprom.i.i.i348 = zext i16 %ct.val.i.i73 to i64
  %arrayidx.i.i.i349 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i.i348
  %59 = load i32, ptr %arrayidx.i.i.i349, align 4
  %conv.i.i.i350 = zext i32 %59 to i64
  %and.i.i.i351 = and i64 %stateOffsetBits.i.sroa.0.0.lcssa, %conv.i.i.i350
  %sh_prom.i.i353 = zext nneg i32 %and.i.i346 to i64
  %shl.i.i354 = shl nuw nsw i64 %and.i.i.i351, %sh_prom.i.i353
  %or.i.i355 = or i64 %shl.i.i354, %shr8.i.i
  %add.i.i356 = add nuw nsw i32 %and.i.i346, %conv.i.i74
  %shr.i.i357 = lshr i32 %add.i.i356, 3
  %conv.i.i358 = zext nneg i32 %shr.i.i357 to i64
  store i64 %or.i.i355, ptr %spec.store.select.i.i, align 1
  %add.ptr.i.i360 = getelementptr inbounds i8, ptr %spec.store.select.i.i, i64 %conv.i.i358
  %cmp.i.i362 = icmp ugt ptr %add.ptr.i.i360, %add.ptr4.i
  %spec.store.select.i.i363 = select i1 %cmp.i.i362, ptr %add.ptr4.i, ptr %add.ptr.i.i360
  %and.i.i364 = and i32 %add.i.i356, 7
  %mul.i.i365 = shl nuw nsw i64 %conv.i.i358, 3
  %shr8.i.i366 = lshr i64 %or.i.i355, %mul.i.i365
  %idxprom.i.i.i368 = zext i16 %ct.val.i.i101 to i64
  %arrayidx.i.i.i369 = getelementptr inbounds [32 x i32], ptr @BIT_mask, i64 0, i64 %idxprom.i.i.i368
  %60 = load i32, ptr %arrayidx.i.i.i369, align 4
  %conv.i.i.i370 = zext i32 %60 to i64
  %and.i.i.i371 = and i64 %stateLitLength.i.sroa.0.0.lcssa, %conv.i.i.i370
  %sh_prom.i.i373 = zext nneg i32 %and.i.i364 to i64
  %shl.i.i374 = shl nuw nsw i64 %and.i.i.i371, %sh_prom.i.i373
  %or.i.i375 = or i64 %shl.i.i374, %shr8.i.i366
  %add.i.i376 = add nuw nsw i32 %and.i.i364, %conv.i.i102
  %shr.i.i377 = lshr i32 %add.i.i376, 3
  %conv.i.i378 = zext nneg i32 %shr.i.i377 to i64
  store i64 %or.i.i375, ptr %spec.store.select.i.i363, align 1
  %add.ptr.i.i380 = getelementptr inbounds i8, ptr %spec.store.select.i.i363, i64 %conv.i.i378
  %cmp.i.i382 = icmp ugt ptr %add.ptr.i.i380, %add.ptr4.i
  %spec.store.select.i.i383 = select i1 %cmp.i.i382, ptr %add.ptr4.i, ptr %add.ptr.i.i380
  %and.i.i384 = and i32 %add.i.i376, 7
  %mul.i.i385 = shl nuw nsw i64 %conv.i.i378, 3
  %shr8.i.i386 = lshr i64 %or.i.i375, %mul.i.i385
  %sh_prom.i.i388 = zext nneg i32 %and.i.i384 to i64
  %shl.i.i389 = shl nuw nsw i64 1, %sh_prom.i.i388
  %or.i.i390 = or i64 %shr8.i.i386, %shl.i.i389
  %add.i.i391 = add nuw nsw i32 %and.i.i384, 1
  %shr.i.i392 = lshr i32 %add.i.i391, 3
  %conv.i.i393 = zext nneg i32 %shr.i.i392 to i64
  store i64 %or.i.i390, ptr %spec.store.select.i.i383, align 1
  %add.ptr.i.i395 = getelementptr inbounds i8, ptr %spec.store.select.i.i383, i64 %conv.i.i393
  %cmp.i.i397 = icmp ugt ptr %add.ptr.i.i395, %add.ptr4.i
  %spec.store.select.i.i398 = select i1 %cmp.i.i397, ptr %add.ptr4.i, ptr %add.ptr.i.i395
  %cmp.not.i = icmp ult ptr %spec.store.select.i.i398, %add.ptr4.i
  br i1 %cmp.not.i, label %BIT_closeCStream.exit, label %BIT_closeCStream.exit.thread

BIT_closeCStream.exit:                            ; preds = %for.end.i
  %and.i.i399 = and i32 %add.i.i391, 7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.store.select.i.i398 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst to i64
  %cmp2.i = icmp ne i32 %and.i.i399, 0
  %conv3.i403 = zext i1 %cmp2.i to i64
  %sub.ptr.sub.i = add i64 %sub.ptr.lhs.cast.i, %conv3.i403
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %add.i404 = sub i64 %sub.ptr.sub.i.fr, %sub.ptr.rhs.cast.i
  %cmp171.i = icmp eq i64 %add.i404, 0
  br i1 %cmp171.i, label %BIT_closeCStream.exit.thread, label %ZSTD_encodeSequences_body.exit

BIT_closeCStream.exit.thread:                     ; preds = %for.end.i, %BIT_closeCStream.exit
  br label %ZSTD_encodeSequences_body.exit

ZSTD_encodeSequences_body.exit:                   ; preds = %BIT_closeCStream.exit.thread, %BIT_closeCStream.exit, %entry
  %retval.i.0 = phi i64 [ -70, %entry ], [ -70, %BIT_closeCStream.exit.thread ], [ %add.i404, %BIT_closeCStream.exit ]
  ret i64 %retval.i.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 1, i64 0}
!9 = distinct !{!9, !5}
