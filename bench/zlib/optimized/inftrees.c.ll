; ModuleID = 'bench/zlib/original/inftrees.c.ll'
source_filename = "bench/zlib/original/inftrees.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = local_unnamed_addr constant [49 x i8] c" inflate 1.3.0.1 Copyright 1995-2023 Mark Adler \00", align 16
@inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 70, i16 200], align 16
@inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @inflate_table(i32 noundef %type, ptr nocapture noundef readonly %lens, i32 noundef %codes, ptr nocapture noundef %table, ptr nocapture noundef %bits, ptr nocapture noundef %work) local_unnamed_addr #0 {
entry:
  %count = alloca [16 x i16], align 16
  %offs = alloca [16 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %count, i8 0, i64 32, i1 false)
  %cmp2173.not = icmp eq i32 %codes, 0
  br i1 %cmp2173.not, label %for.end11, label %for.body3.preheader

for.body3.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %codes to i64
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx5, align 2
  %idxprom6 = zext i16 %0 to i64
  %arrayidx7 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom6
  %1 = load i16, ptr %arrayidx7, align 2
  %inc8 = add i16 %1, 1
  store i16 %inc8, ptr %arrayidx7, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end11, label %for.body3, !llvm.loop !4

for.end11:                                        ; preds = %for.body3, %entry
  %2 = load i32, ptr %bits, align 4
  br label %for.body14

for.body14:                                       ; preds = %for.end11, %for.inc19
  %max.0175 = phi i32 [ 15, %for.end11 ], [ %dec, %for.inc19 ]
  %idxprom15 = zext i32 %max.0175 to i64
  %arrayidx16 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom15
  %3 = load i16, ptr %arrayidx16, align 2
  %cmp17.not = icmp eq i16 %3, 0
  br i1 %cmp17.not, label %for.inc19, label %for.end20

for.inc19:                                        ; preds = %for.body14
  %dec = add nsw i32 %max.0175, -1
  %cmp13.not = icmp eq i32 %dec, 0
  br i1 %cmp13.not, label %if.then27, label %for.body14, !llvm.loop !6

for.end20:                                        ; preds = %for.body14
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %max.0175)
  %cmp32176 = icmp ugt i32 %max.0175, 1
  br i1 %cmp32176, label %for.body34, label %for.end44

if.then27:                                        ; preds = %for.inc19
  %4 = load ptr, ptr %table, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %incdec.ptr, ptr %table, align 8
  store i8 64, ptr %4, align 2
  %here.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %here.sroa.9.0..sroa_idx, align 1
  %here.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %here.sroa.12.0..sroa_idx, align 2
  %5 = load ptr, ptr %table, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %incdec.ptr29, ptr %table, align 8
  store i8 64, ptr %5, align 2
  %here.sroa.9.0..sroa_idx14 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 1, ptr %here.sroa.9.0..sroa_idx14, align 1
  %here.sroa.12.0..sroa_idx18 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %here.sroa.12.0..sroa_idx18, align 2
  br label %return.sink.split

for.body34:                                       ; preds = %for.end20, %for.inc42
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %for.inc42 ], [ 1, %for.end20 ]
  %arrayidx36 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %indvars.iv200
  %6 = load i16, ptr %arrayidx36, align 2
  %cmp38.not = icmp eq i16 %6, 0
  br i1 %cmp38.not, label %for.inc42, label %for.end44.loopexit.split.loop.exit

for.inc42:                                        ; preds = %for.body34
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next201, %idxprom15
  br i1 %exitcond206.not, label %for.end44, label %for.body34, !llvm.loop !7

for.end44.loopexit.split.loop.exit:               ; preds = %for.body34
  %7 = trunc i64 %indvars.iv200 to i32
  br label %for.end44

for.end44:                                        ; preds = %for.inc42, %for.end44.loopexit.split.loop.exit, %for.end20
  %min.0.lcssa = phi i32 [ 1, %for.end20 ], [ %7, %for.end44.loopexit.split.loop.exit ], [ %max.0175, %for.inc42 ]
  %spec.select145 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %min.0.lcssa)
  br label %for.body52

for.cond49:                                       ; preds = %for.body52
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 16
  br i1 %exitcond210.not, label %for.end62, label %for.body52, !llvm.loop !8

for.body52:                                       ; preds = %for.end44, %for.cond49
  %indvars.iv207 = phi i64 [ 1, %for.end44 ], [ %indvars.iv.next208, %for.cond49 ]
  %left.0180 = phi i32 [ 1, %for.end44 ], [ %sub, %for.cond49 ]
  %shl = shl i32 %left.0180, 1
  %arrayidx54 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %indvars.iv207
  %8 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %8 to i32
  %sub = sub nsw i32 %shl, %conv55
  %cmp56 = icmp slt i32 %sub, 0
  br i1 %cmp56, label %return, label %for.cond49

for.end62:                                        ; preds = %for.cond49
  %cmp63.not = icmp eq i32 %sub, 0
  br i1 %cmp63.not, label %if.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end62
  %cmp65 = icmp eq i32 %type, 0
  %cmp67 = icmp ne i32 %max.0175, 1
  %or.cond = or i1 %cmp65, %cmp67
  br i1 %or.cond, label %return, label %if.end70

if.end70:                                         ; preds = %land.lhs.true, %for.end62
  %arrayidx71 = getelementptr inbounds i8, ptr %offs, i64 2
  store i16 0, ptr %arrayidx71, align 2
  br label %for.body75

for.cond89.preheader:                             ; preds = %for.body75
  br i1 %cmp2173.not, label %for.end110, label %for.body92.preheader

for.body92.preheader:                             ; preds = %for.cond89.preheader
  %wide.trip.count218 = zext i32 %codes to i64
  br label %for.body92

for.body75:                                       ; preds = %if.end70, %for.body75
  %9 = phi i16 [ 0, %if.end70 ], [ %add, %for.body75 ]
  %indvars.iv211 = phi i64 [ 1, %if.end70 ], [ %indvars.iv.next212, %for.body75 ]
  %arrayidx80 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %indvars.iv211
  %10 = load i16, ptr %arrayidx80, align 2
  %add = add i16 %10, %9
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %arrayidx85 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 %indvars.iv.next212
  store i16 %add, ptr %arrayidx85, align 2
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 15
  br i1 %exitcond214.not, label %for.cond89.preheader, label %for.body75, !llvm.loop !9

for.body92:                                       ; preds = %for.body92.preheader, %for.inc108
  %indvars.iv215 = phi i64 [ 0, %for.body92.preheader ], [ %indvars.iv.next216, %for.inc108 ]
  %arrayidx94 = getelementptr inbounds i16, ptr %lens, i64 %indvars.iv215
  %11 = load i16, ptr %arrayidx94, align 2
  %cmp96.not = icmp eq i16 %11, 0
  br i1 %cmp96.not, label %for.inc108, label %if.then98

if.then98:                                        ; preds = %for.body92
  %conv99 = trunc i64 %indvars.iv215 to i16
  %idxprom102 = zext i16 %11 to i64
  %arrayidx103 = getelementptr inbounds [16 x i16], ptr %offs, i64 0, i64 %idxprom102
  %12 = load i16, ptr %arrayidx103, align 2
  %inc104 = add i16 %12, 1
  store i16 %inc104, ptr %arrayidx103, align 2
  %idxprom105 = zext i16 %12 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %work, i64 %idxprom105
  store i16 %conv99, ptr %arrayidx106, align 2
  br label %for.inc108

for.inc108:                                       ; preds = %for.body92, %if.then98
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %for.end110, label %for.body92, !llvm.loop !10

for.end110:                                       ; preds = %for.inc108, %for.cond89.preheader
  switch i32 %type, label %lor.lhs.false119 [
    i32 0, label %for.cond127.preheader
    i32 1, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %for.end110
  %cmp117 = icmp ugt i32 %spec.select145, 9
  br i1 %cmp117, label %return, label %for.cond127.preheader

lor.lhs.false119:                                 ; preds = %for.end110
  %cmp117156 = icmp ugt i32 %spec.select145, 9
  %cmp120 = icmp eq i32 %type, 2
  %or.cond2 = select i1 %cmp120, i1 %cmp117156, i1 false
  br i1 %or.cond2, label %return, label %for.cond127.preheader

for.cond127.preheader:                            ; preds = %sw.epilog, %for.end110, %lor.lhs.false119
  %cmp120237 = phi i1 [ %cmp120, %lor.lhs.false119 ], [ false, %for.end110 ], [ false, %sw.epilog ]
  %base.0158234 = phi ptr [ @inflate_table.dbase, %lor.lhs.false119 ], [ %work, %for.end110 ], [ @inflate_table.lbase, %sw.epilog ]
  %extra.0159233 = phi ptr [ @inflate_table.dext, %lor.lhs.false119 ], [ %work, %for.end110 ], [ @inflate_table.lext, %sw.epilog ]
  %match.0160232 = phi i32 [ 0, %lor.lhs.false119 ], [ 20, %for.end110 ], [ 257, %sw.epilog ]
  %cmp114163231 = phi i1 [ false, %lor.lhs.false119 ], [ false, %for.end110 ], [ true, %sw.epilog ]
  %shl112161235 = shl nuw i32 1, %spec.select145
  %sub113162236 = add i32 %shl112161235, -1
  %13 = load ptr, ptr %table, align 8
  %conv256 = trunc i32 %spec.select145 to i8
  br label %for.cond127.outer

for.cond127.outer:                                ; preds = %if.end250, %for.cond127.preheader
  %len.3.ph = phi i32 [ %len.4, %if.end250 ], [ %min.0.lcssa, %for.cond127.preheader ]
  %sym.2.ph = phi i32 [ %inc188, %if.end250 ], [ 0, %for.cond127.preheader ]
  %curr.0.ph = phi i32 [ %curr.1.lcssa, %if.end250 ], [ %spec.select145, %for.cond127.preheader ]
  %drop.0.ph = phi i32 [ %spec.select146, %if.end250 ], [ 0, %for.cond127.preheader ]
  %used.0.ph = phi i32 [ %add237, %if.end250 ], [ %shl112161235, %for.cond127.preheader ]
  %huff.0.ph = phi i32 [ %huff.1, %if.end250 ], [ 0, %for.cond127.preheader ]
  %low.0.ph = phi i32 [ %and209, %if.end250 ], [ -1, %for.cond127.preheader ]
  %next.0.ph = phi ptr [ %add.ptr, %if.end250 ], [ %13, %for.cond127.preheader ]
  %shl170 = shl nuw i32 1, %curr.0.ph
  br label %for.cond127

for.cond127:                                      ; preds = %for.cond127.backedge, %for.cond127.outer
  %len.3 = phi i32 [ %len.3.ph, %for.cond127.outer ], [ %len.4, %for.cond127.backedge ]
  %sym.2 = phi i32 [ %sym.2.ph, %for.cond127.outer ], [ %inc188, %for.cond127.backedge ]
  %huff.0 = phi i32 [ %huff.0.ph, %for.cond127.outer ], [ %huff.1, %for.cond127.backedge ]
  %sub128 = sub i32 %len.3, %drop.0.ph
  %conv129 = trunc i32 %sub128 to i8
  %idxprom131 = zext i32 %sym.2 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %work, i64 %idxprom131
  %14 = load i16, ptr %arrayidx132, align 2
  %conv133 = zext i16 %14 to i32
  %add134 = add nuw nsw i32 %conv133, 1
  %cmp135 = icmp ult i32 %add134, %match.0160232
  br i1 %cmp135, label %if.end167, label %if.else

if.else:                                          ; preds = %for.cond127
  %cmp145.not = icmp ugt i32 %match.0160232, %conv133
  br i1 %cmp145.not, label %if.end167, label %if.then147

if.then147:                                       ; preds = %if.else
  %sub151 = sub nsw i32 %conv133, %match.0160232
  %idxprom152 = zext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds i16, ptr %extra.0159233, i64 %idxprom152
  %15 = load i16, ptr %arrayidx153, align 2
  %conv154 = trunc i16 %15 to i8
  %arrayidx161 = getelementptr inbounds i16, ptr %base.0158234, i64 %idxprom152
  %16 = load i16, ptr %arrayidx161, align 2
  br label %if.end167

if.end167:                                        ; preds = %if.else, %for.cond127, %if.then147
  %here.sroa.12.0 = phi i16 [ %16, %if.then147 ], [ %14, %for.cond127 ], [ 0, %if.else ]
  %here.sroa.0.0 = phi i8 [ %conv154, %if.then147 ], [ 0, %for.cond127 ], [ 96, %if.else ]
  %shl169.neg = shl nsw i32 -1, %sub128
  %shr = lshr i32 %huff.0, %drop.0.ph
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end167
  %fill.0 = phi i32 [ %shl170, %if.end167 ], [ %sub171, %do.body ]
  %sub171 = add i32 %fill.0, %shl169.neg
  %add172 = add i32 %sub171, %shr
  %idxprom173 = zext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds %struct.code, ptr %next.0.ph, i64 %idxprom173
  store i8 %here.sroa.0.0, ptr %arrayidx174, align 2
  %here.sroa.9.0.arrayidx174.sroa_idx = getelementptr inbounds i8, ptr %arrayidx174, i64 1
  store i8 %conv129, ptr %here.sroa.9.0.arrayidx174.sroa_idx, align 1
  %here.sroa.12.0.arrayidx174.sroa_idx = getelementptr inbounds i8, ptr %arrayidx174, i64 2
  store i16 %here.sroa.12.0, ptr %here.sroa.12.0.arrayidx174.sroa_idx, align 2
  %cmp175.not = icmp eq i32 %sub171, 0
  br i1 %cmp175.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %sub177 = add i32 %len.3, -1
  %shl178 = shl nuw i32 1, %sub177
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end
  %incr.0 = phi i32 [ %shl178, %do.end ], [ %shr179, %while.cond ]
  %and = and i32 %incr.0, %huff.0
  %tobool.not = icmp eq i32 %and, 0
  %shr179 = lshr i32 %incr.0, 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %cmp180.not = icmp eq i32 %incr.0, 0
  %sub183 = add i32 %incr.0, -1
  %and184 = and i32 %sub183, %huff.0
  %add185 = add i32 %and184, %incr.0
  %huff.1 = select i1 %cmp180.not, i32 0, i32 %add185
  %inc188 = add i32 %sym.2, 1
  %idxprom189 = zext i32 %len.3 to i64
  %arrayidx190 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom189
  %17 = load i16, ptr %arrayidx190, align 2
  %dec191 = add i16 %17, -1
  store i16 %dec191, ptr %arrayidx190, align 2
  %cmp193 = icmp eq i16 %dec191, 0
  br i1 %cmp193, label %if.then195, label %if.end205

if.then195:                                       ; preds = %while.end
  %cmp196 = icmp eq i32 %len.3, %max.0175
  br i1 %cmp196, label %for.end265, label %if.end199

if.end199:                                        ; preds = %if.then195
  %idxprom200 = zext i32 %inc188 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %work, i64 %idxprom200
  %18 = load i16, ptr %arrayidx201, align 2
  %idxprom202 = zext i16 %18 to i64
  %arrayidx203 = getelementptr inbounds i16, ptr %lens, i64 %idxprom202
  %19 = load i16, ptr %arrayidx203, align 2
  %conv204 = zext i16 %19 to i32
  br label %if.end205

if.end205:                                        ; preds = %if.end199, %while.end
  %len.4 = phi i32 [ %conv204, %if.end199 ], [ %len.3, %while.end ]
  %cmp206 = icmp ugt i32 %len.4, %spec.select145
  br i1 %cmp206, label %land.lhs.true208, label %for.cond127.backedge

land.lhs.true208:                                 ; preds = %if.end205
  %and209 = and i32 %huff.1, %sub113162236
  %cmp210.not = icmp eq i32 %and209, %low.0.ph
  br i1 %cmp210.not, label %for.cond127.backedge, label %if.then212

for.cond127.backedge:                             ; preds = %land.lhs.true208, %if.end205
  br label %for.cond127

if.then212:                                       ; preds = %land.lhs.true208
  %cmp213 = icmp eq i32 %drop.0.ph, 0
  %spec.select146 = select i1 %cmp213, i32 %spec.select145, i32 %drop.0.ph
  %idx.ext = zext i32 %shl170 to i64
  %add.ptr = getelementptr inbounds %struct.code, ptr %next.0.ph, i64 %idx.ext
  %sub217 = sub i32 %len.4, %spec.select146
  %shl218 = shl nuw i32 1, %sub217
  %cmp221184 = icmp ult i32 %len.4, %max.0175
  br i1 %cmp221184, label %while.body223.preheader, label %while.end235

while.body223.preheader:                          ; preds = %if.then212
  %20 = sub i32 %max.0175, %spec.select146
  br label %while.body223

while.body223:                                    ; preds = %while.body223.preheader, %if.end232
  %add220187 = phi i32 [ %add220, %if.end232 ], [ %len.4, %while.body223.preheader ]
  %left.1186 = phi i32 [ %shl234, %if.end232 ], [ %shl218, %while.body223.preheader ]
  %curr.1185 = phi i32 [ %inc233, %if.end232 ], [ %sub217, %while.body223.preheader ]
  %idxprom225 = zext i32 %add220187 to i64
  %arrayidx226 = getelementptr inbounds [16 x i16], ptr %count, i64 0, i64 %idxprom225
  %21 = load i16, ptr %arrayidx226, align 2
  %conv227 = zext i16 %21 to i32
  %sub228 = sub nsw i32 %left.1186, %conv227
  %cmp229 = icmp slt i32 %sub228, 1
  br i1 %cmp229, label %while.end235.loopexit, label %if.end232

if.end232:                                        ; preds = %while.body223
  %inc233 = add i32 %curr.1185, 1
  %shl234 = shl nuw i32 %sub228, 1
  %add220 = add i32 %inc233, %spec.select146
  %cmp221 = icmp ult i32 %add220, %max.0175
  br i1 %cmp221, label %while.body223, label %while.end235.loopexit, !llvm.loop !13

while.end235.loopexit:                            ; preds = %while.body223, %if.end232
  %curr.1.lcssa.ph = phi i32 [ %20, %if.end232 ], [ %curr.1185, %while.body223 ]
  %.pre = shl nuw i32 1, %curr.1.lcssa.ph
  br label %while.end235

while.end235:                                     ; preds = %while.end235.loopexit, %if.then212
  %shl236.pre-phi = phi i32 [ %.pre, %while.end235.loopexit ], [ %shl218, %if.then212 ]
  %curr.1.lcssa = phi i32 [ %curr.1.lcssa.ph, %while.end235.loopexit ], [ %sub217, %if.then212 ]
  %add237 = add i32 %shl236.pre-phi, %used.0.ph
  %cmp241 = icmp ugt i32 %add237, 852
  %or.cond3 = select i1 %cmp114163231, i1 %cmp241, i1 false
  %cmp247 = icmp ugt i32 %add237, 592
  %or.cond4 = select i1 %cmp120237, i1 %cmp247, i1 false
  %or.cond147 = select i1 %or.cond3, i1 true, i1 %or.cond4
  br i1 %or.cond147, label %return, label %if.end250

if.end250:                                        ; preds = %while.end235
  %conv252 = trunc i32 %curr.1.lcssa to i8
  %22 = load ptr, ptr %table, align 8
  %idxprom253 = zext i32 %and209 to i64
  %arrayidx254 = getelementptr inbounds %struct.code, ptr %22, i64 %idxprom253
  store i8 %conv252, ptr %arrayidx254, align 2
  %23 = load ptr, ptr %table, align 8
  %bits259 = getelementptr inbounds %struct.code, ptr %23, i64 %idxprom253, i32 1
  store i8 %conv256, ptr %bits259, align 1
  %24 = load ptr, ptr %table, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv260 = trunc i64 %sub.ptr.div to i16
  %val263 = getelementptr inbounds %struct.code, ptr %24, i64 %idxprom253, i32 2
  store i16 %conv260, ptr %val263, align 2
  br label %for.cond127.outer

for.end265:                                       ; preds = %if.then195
  %cmp266.not = icmp eq i32 %huff.1, 0
  br i1 %cmp266.not, label %if.end276, label %if.then268

if.then268:                                       ; preds = %for.end265
  %idxprom274 = zext i32 %huff.1 to i64
  %arrayidx275 = getelementptr inbounds %struct.code, ptr %next.0.ph, i64 %idxprom274
  store i8 64, ptr %arrayidx275, align 2
  %here.sroa.9.0.arrayidx275.sroa_idx = getelementptr inbounds i8, ptr %arrayidx275, i64 1
  store i8 %conv129, ptr %here.sroa.9.0.arrayidx275.sroa_idx, align 1
  %here.sroa.12.0.arrayidx275.sroa_idx = getelementptr inbounds i8, ptr %arrayidx275, i64 2
  store i16 0, ptr %here.sroa.12.0.arrayidx275.sroa_idx, align 2
  br label %if.end276

if.end276:                                        ; preds = %if.then268, %for.end265
  %25 = load ptr, ptr %table, align 8
  %idx.ext277 = zext i32 %used.0.ph to i64
  %add.ptr278 = getelementptr inbounds %struct.code, ptr %25, i64 %idx.ext277
  store ptr %add.ptr278, ptr %table, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then27, %if.end276
  %spec.select145.sink = phi i32 [ %spec.select145, %if.end276 ], [ 1, %if.then27 ]
  store i32 %spec.select145.sink, ptr %bits, align 4
  br label %return

return:                                           ; preds = %for.body52, %while.end235, %return.sink.split, %sw.epilog, %lor.lhs.false119, %land.lhs.true
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ 1, %lor.lhs.false119 ], [ 1, %sw.epilog ], [ 0, %return.sink.split ], [ 1, %while.end235 ], [ -1, %for.body52 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
