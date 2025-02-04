; ModuleID = 'bench/libquic/original/inftrees.ll'
source_filename = "bench/libquic/original/inftrees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@MOZ_Z_inflate_copyright = dso_local local_unnamed_addr constant [47 x i8] c" inflate 1.2.8 Copyright 1995-2013 Mark Adler \00", align 16
@MOZ_Z_inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@MOZ_Z_inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 72, i16 78], align 16
@MOZ_Z_inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@MOZ_Z_inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 2) i32 @MOZ_Z_inflate_table(i32 noundef %type, ptr noundef readonly captures(none) %lens, i32 noundef %codes, ptr noundef captures(none) %table, ptr noundef captures(none) %bits, ptr noundef captures(none) %work) local_unnamed_addr #0 {
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
  %arrayidx5 = getelementptr inbounds nuw i16, ptr %lens, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx5, align 2
  %idxprom6 = zext i16 %0 to i64
  %arrayidx7 = getelementptr inbounds nuw [16 x i16], ptr %count, i64 0, i64 %idxprom6
  %1 = load i16, ptr %arrayidx7, align 2
  %inc8 = add i16 %1, 1
  store i16 %inc8, ptr %arrayidx7, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end11, label %for.body3, !llvm.loop !5

for.end11:                                        ; preds = %for.body3, %entry
  %2 = load i32, ptr %bits, align 4
  br label %for.body14

for.body14:                                       ; preds = %for.end11, %for.inc19
  %max.0175 = phi i32 [ 15, %for.end11 ], [ %dec, %for.inc19 ]
  %idxprom15 = zext i32 %max.0175 to i64
  %arrayidx16 = getelementptr inbounds nuw [16 x i16], ptr %count, i64 0, i64 %idxprom15
  %3 = load i16, ptr %arrayidx16, align 2
  %cmp17.not = icmp eq i16 %3, 0
  br i1 %cmp17.not, label %for.inc19, label %for.end20

for.inc19:                                        ; preds = %for.body14
  %dec = add nsw i32 %max.0175, -1
  %cmp13.not = icmp eq i32 %dec, 0
  br i1 %cmp13.not, label %if.then27, label %for.body14, !llvm.loop !7

for.end20:                                        ; preds = %for.body14
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %max.0175)
  %cmp32176 = icmp ugt i32 %max.0175, 1
  br i1 %cmp32176, label %for.body34, label %for.end44

if.then27:                                        ; preds = %for.inc19
  %4 = load ptr, ptr %table, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %incdec.ptr, ptr %table, align 8
  store i8 64, ptr %4, align 2
  %here.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %here.sroa.9.0..sroa_idx, align 1
  %here.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %here.sroa.12.0..sroa_idx, align 2
  %5 = load ptr, ptr %table, align 8
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %incdec.ptr29, ptr %table, align 8
  store i8 64, ptr %5, align 2
  %here.sroa.9.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 1, ptr %here.sroa.9.0..sroa_idx14, align 1
  %here.sroa.12.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %here.sroa.12.0..sroa_idx18, align 2
  br label %return.sink.split

for.body34:                                       ; preds = %for.end20, %for.inc42
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %for.inc42 ], [ 1, %for.end20 ]
  %arrayidx36 = getelementptr inbounds nuw [16 x i16], ptr %count, i64 0, i64 %indvars.iv200
  %6 = load i16, ptr %arrayidx36, align 2
  %cmp38.not = icmp eq i16 %6, 0
  br i1 %cmp38.not, label %for.inc42, label %for.end44.loopexit.split.loop.exit

for.inc42:                                        ; preds = %for.body34
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next201, %idxprom15
  br i1 %exitcond206.not, label %for.end44, label %for.body34, !llvm.loop !8

for.end44.loopexit.split.loop.exit:               ; preds = %for.body34
  %7 = trunc nuw nsw i64 %indvars.iv200 to i32
  br label %for.end44

for.end44:                                        ; preds = %for.inc42, %for.end44.loopexit.split.loop.exit, %for.end20
  %min.0.lcssa = phi i32 [ 1, %for.end20 ], [ %7, %for.end44.loopexit.split.loop.exit ], [ %max.0175, %for.inc42 ]
  %spec.select145 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %min.0.lcssa)
  br label %for.body52

for.cond49:                                       ; preds = %for.body52
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 16
  br i1 %exitcond210.not, label %for.end62, label %for.body52, !llvm.loop !9

for.body52:                                       ; preds = %for.end44, %for.cond49
  %indvars.iv207 = phi i64 [ 1, %for.end44 ], [ %indvars.iv.next208, %for.cond49 ]
  %left.0180 = phi i32 [ 1, %for.end44 ], [ %sub, %for.cond49 ]
  %shl = shl i32 %left.0180, 1
  %arrayidx54 = getelementptr inbounds nuw [16 x i16], ptr %count, i64 0, i64 %indvars.iv207
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
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %offs, i64 2
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
  %arrayidx80 = getelementptr inbounds nuw [16 x i16], ptr %count, i64 0, i64 %indvars.iv211
  %10 = load i16, ptr %arrayidx80, align 2
  %add = add i16 %10, %9
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %arrayidx85 = getelementptr inbounds nuw [16 x i16], ptr %offs, i64 0, i64 %indvars.iv.next212
  store i16 %add, ptr %arrayidx85, align 2
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 15
  br i1 %exitcond214.not, label %for.cond89.preheader, label %for.body75, !llvm.loop !10

for.body92:                                       ; preds = %for.body92.preheader, %for.inc108
  %indvars.iv215 = phi i64 [ 0, %for.body92.preheader ], [ %indvars.iv.next216, %for.inc108 ]
  %arrayidx94 = getelementptr inbounds nuw i16, ptr %lens, i64 %indvars.iv215
  %11 = load i16, ptr %arrayidx94, align 2
  %cmp96.not = icmp eq i16 %11, 0
  br i1 %cmp96.not, label %for.inc108, label %if.then98

if.then98:                                        ; preds = %for.body92
  %conv99 = trunc i64 %indvars.iv215 to i16
  %idxprom102 = zext i16 %11 to i64
  %arrayidx103 = getelementptr inbounds nuw [16 x i16], ptr %offs, i64 0, i64 %idxprom102
  %12 = load i16, ptr %arrayidx103, align 2
  %inc104 = add i16 %12, 1
  store i16 %inc104, ptr %arrayidx103, align 2
  %idxprom105 = zext i16 %12 to i64
  %arrayidx106 = getelementptr inbounds nuw i16, ptr %work, i64 %idxprom105
  store i16 %conv99, ptr %arrayidx106, align 2
  br label %for.inc108

for.inc108:                                       ; preds = %for.body92, %if.then98
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %for.end110, label %for.body92, !llvm.loop !11

for.end110:                                       ; preds = %for.inc108, %for.cond89.preheader
  switch i32 %type, label %lor.lhs.false120 [
    i32 0, label %for.cond128.preheader
    i32 1, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %for.end110
  %cmp118 = icmp ugt i32 %spec.select145, 9
  br i1 %cmp118, label %return, label %for.cond128.preheader

lor.lhs.false120:                                 ; preds = %for.end110
  %cmp118156 = icmp ugt i32 %spec.select145, 9
  %cmp121 = icmp eq i32 %type, 2
  %or.cond2 = select i1 %cmp121, i1 %cmp118156, i1 false
  br i1 %or.cond2, label %return, label %for.cond128.preheader

for.cond128.preheader:                            ; preds = %sw.epilog, %for.end110, %lor.lhs.false120
  %cmp121237 = phi i1 [ %cmp121, %lor.lhs.false120 ], [ false, %for.end110 ], [ false, %sw.epilog ]
  %base.0158234 = phi ptr [ @MOZ_Z_inflate_table.dbase, %lor.lhs.false120 ], [ %work, %for.end110 ], [ getelementptr inbounds (i8, ptr @MOZ_Z_inflate_table.lbase, i64 -514), %sw.epilog ]
  %extra.0159233 = phi ptr [ @MOZ_Z_inflate_table.dext, %lor.lhs.false120 ], [ %work, %for.end110 ], [ getelementptr inbounds (i8, ptr @MOZ_Z_inflate_table.lext, i64 -514), %sw.epilog ]
  %end.0160232 = phi i32 [ -1, %lor.lhs.false120 ], [ 19, %for.end110 ], [ 256, %sw.epilog ]
  %cmp115163231 = phi i1 [ false, %lor.lhs.false120 ], [ false, %for.end110 ], [ true, %sw.epilog ]
  %shl113161235 = shl nuw i32 1, %spec.select145
  %sub114162236 = add i32 %shl113161235, -1
  %13 = load ptr, ptr %table, align 8
  %conv253 = trunc i32 %spec.select145 to i8
  br label %for.cond128.outer

for.cond128.outer:                                ; preds = %if.end247, %for.cond128.preheader
  %len.3.ph = phi i32 [ %len.4, %if.end247 ], [ %min.0.lcssa, %for.cond128.preheader ]
  %sym.2.ph = phi i32 [ %inc184, %if.end247 ], [ 0, %for.cond128.preheader ]
  %curr.0.ph = phi i32 [ %curr.2.lcssa, %if.end247 ], [ %spec.select145, %for.cond128.preheader ]
  %drop.0.ph = phi i32 [ %spec.select146, %if.end247 ], [ 0, %for.cond128.preheader ]
  %used.0.ph = phi i32 [ %add234, %if.end247 ], [ %shl113161235, %for.cond128.preheader ]
  %huff.0.ph = phi i32 [ %huff.1, %if.end247 ], [ 0, %for.cond128.preheader ]
  %low.0.ph = phi i32 [ %and205, %if.end247 ], [ -1, %for.cond128.preheader ]
  %next.0.ph = phi ptr [ %add.ptr213, %if.end247 ], [ %13, %for.cond128.preheader ]
  %shl166 = shl nuw i32 1, %curr.0.ph
  br label %for.cond128

for.cond128:                                      ; preds = %for.cond128.backedge, %for.cond128.outer
  %len.3 = phi i32 [ %len.3.ph, %for.cond128.outer ], [ %len.4, %for.cond128.backedge ]
  %sym.2 = phi i32 [ %sym.2.ph, %for.cond128.outer ], [ %inc184, %for.cond128.backedge ]
  %huff.0 = phi i32 [ %huff.0.ph, %for.cond128.outer ], [ %huff.1, %for.cond128.backedge ]
  %sub129 = sub i32 %len.3, %drop.0.ph
  %conv130 = trunc i32 %sub129 to i8
  %idxprom132 = zext i32 %sym.2 to i64
  %arrayidx133 = getelementptr inbounds nuw i16, ptr %work, i64 %idxprom132
  %14 = load i16, ptr %arrayidx133, align 2
  %conv134 = zext i16 %14 to i32
  %cmp135 = icmp sgt i32 %end.0160232, %conv134
  br i1 %cmp135, label %if.end163, label %if.else

if.else:                                          ; preds = %for.cond128
  %cmp145 = icmp slt i32 %end.0160232, %conv134
  br i1 %cmp145, label %if.then147, label %if.end163

if.then147:                                       ; preds = %if.else
  %idxprom150 = zext i16 %14 to i64
  %arrayidx151 = getelementptr inbounds nuw i16, ptr %extra.0159233, i64 %idxprom150
  %15 = load i16, ptr %arrayidx151, align 2
  %conv152 = trunc i16 %15 to i8
  %arrayidx157 = getelementptr inbounds nuw i16, ptr %base.0158234, i64 %idxprom150
  %16 = load i16, ptr %arrayidx157, align 2
  br label %if.end163

if.end163:                                        ; preds = %if.else, %for.cond128, %if.then147
  %here.sroa.12.0 = phi i16 [ %16, %if.then147 ], [ %14, %for.cond128 ], [ 0, %if.else ]
  %here.sroa.0.0 = phi i8 [ %conv152, %if.then147 ], [ 0, %for.cond128 ], [ 96, %if.else ]
  %shl165.neg = shl nsw i32 -1, %sub129
  %shr = lshr i32 %huff.0, %drop.0.ph
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end163
  %fill.0 = phi i32 [ %shl166, %if.end163 ], [ %sub167, %do.body ]
  %sub167 = add i32 %fill.0, %shl165.neg
  %add168 = add i32 %sub167, %shr
  %idxprom169 = zext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds nuw %struct.code, ptr %next.0.ph, i64 %idxprom169
  store i8 %here.sroa.0.0, ptr %arrayidx170, align 2
  %here.sroa.9.0.arrayidx170.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx170, i64 1
  store i8 %conv130, ptr %here.sroa.9.0.arrayidx170.sroa_idx, align 1
  %here.sroa.12.0.arrayidx170.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx170, i64 2
  store i16 %here.sroa.12.0, ptr %here.sroa.12.0.arrayidx170.sroa_idx, align 2
  %cmp171.not = icmp eq i32 %sub167, 0
  br i1 %cmp171.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %sub173 = add i32 %len.3, -1
  %shl174 = shl nuw i32 1, %sub173
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end
  %incr.0 = phi i32 [ %shl174, %do.end ], [ %shr175, %while.cond ]
  %and = and i32 %incr.0, %huff.0
  %tobool.not = icmp eq i32 %and, 0
  %shr175 = lshr i32 %incr.0, 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %cmp176.not = icmp eq i32 %incr.0, 0
  %sub179 = add i32 %incr.0, -1
  %and180 = and i32 %sub179, %huff.0
  %add181 = add i32 %and180, %incr.0
  %huff.1 = select i1 %cmp176.not, i32 0, i32 %add181
  %inc184 = add i32 %sym.2, 1
  %idxprom185 = zext i32 %len.3 to i64
  %arrayidx186 = getelementptr inbounds nuw [16 x i16], ptr %count, i64 0, i64 %idxprom185
  %17 = load i16, ptr %arrayidx186, align 2
  %dec187 = add i16 %17, -1
  store i16 %dec187, ptr %arrayidx186, align 2
  %cmp189 = icmp eq i16 %dec187, 0
  br i1 %cmp189, label %if.then191, label %if.end201

if.then191:                                       ; preds = %while.end
  %cmp192 = icmp eq i32 %len.3, %max.0175
  br i1 %cmp192, label %for.end262, label %if.end195

if.end195:                                        ; preds = %if.then191
  %idxprom196 = zext i32 %inc184 to i64
  %arrayidx197 = getelementptr inbounds nuw i16, ptr %work, i64 %idxprom196
  %18 = load i16, ptr %arrayidx197, align 2
  %idxprom198 = zext i16 %18 to i64
  %arrayidx199 = getelementptr inbounds nuw i16, ptr %lens, i64 %idxprom198
  %19 = load i16, ptr %arrayidx199, align 2
  %conv200 = zext i16 %19 to i32
  br label %if.end201

if.end201:                                        ; preds = %if.end195, %while.end
  %len.4 = phi i32 [ %conv200, %if.end195 ], [ %len.3, %while.end ]
  %cmp202 = icmp ugt i32 %len.4, %spec.select145
  br i1 %cmp202, label %land.lhs.true204, label %for.cond128.backedge

land.lhs.true204:                                 ; preds = %if.end201
  %and205 = and i32 %huff.1, %sub114162236
  %cmp206.not = icmp eq i32 %and205, %low.0.ph
  br i1 %cmp206.not, label %for.cond128.backedge, label %if.then208

for.cond128.backedge:                             ; preds = %land.lhs.true204, %if.end201
  br label %for.cond128

if.then208:                                       ; preds = %land.lhs.true204
  %cmp209 = icmp eq i32 %drop.0.ph, 0
  %spec.select146 = select i1 %cmp209, i32 %spec.select145, i32 %drop.0.ph
  %idx.ext = zext i32 %shl166 to i64
  %add.ptr213 = getelementptr inbounds nuw %struct.code, ptr %next.0.ph, i64 %idx.ext
  %sub214 = sub i32 %len.4, %spec.select146
  %shl215 = shl nuw i32 1, %sub214
  %cmp218184 = icmp ult i32 %len.4, %max.0175
  br i1 %cmp218184, label %while.body220.preheader, label %while.end232

while.body220.preheader:                          ; preds = %if.then208
  %20 = sub i32 %max.0175, %spec.select146
  %invariant.op = add i32 %spec.select146, 1
  br label %while.body220

while.body220:                                    ; preds = %while.body220.preheader, %if.end229
  %add217187 = phi i32 [ %add217.reass, %if.end229 ], [ %len.4, %while.body220.preheader ]
  %left.1186 = phi i32 [ %shl231, %if.end229 ], [ %shl215, %while.body220.preheader ]
  %curr.2185 = phi i32 [ %inc230, %if.end229 ], [ %sub214, %while.body220.preheader ]
  %idxprom222 = zext i32 %add217187 to i64
  %arrayidx223 = getelementptr inbounds nuw [16 x i16], ptr %count, i64 0, i64 %idxprom222
  %21 = load i16, ptr %arrayidx223, align 2
  %conv224 = zext i16 %21 to i32
  %sub225 = sub nsw i32 %left.1186, %conv224
  %cmp226 = icmp slt i32 %sub225, 1
  br i1 %cmp226, label %while.end232.loopexit, label %if.end229

if.end229:                                        ; preds = %while.body220
  %inc230 = add i32 %curr.2185, 1
  %shl231 = shl nuw i32 %sub225, 1
  %add217.reass = add i32 %curr.2185, %invariant.op
  %cmp218 = icmp ult i32 %add217.reass, %max.0175
  br i1 %cmp218, label %while.body220, label %while.end232.loopexit, !llvm.loop !14

while.end232.loopexit:                            ; preds = %while.body220, %if.end229
  %curr.2.lcssa.ph = phi i32 [ %20, %if.end229 ], [ %curr.2185, %while.body220 ]
  %.pre = shl nuw i32 1, %curr.2.lcssa.ph
  br label %while.end232

while.end232:                                     ; preds = %while.end232.loopexit, %if.then208
  %shl233.pre-phi = phi i32 [ %.pre, %while.end232.loopexit ], [ %shl215, %if.then208 ]
  %curr.2.lcssa = phi i32 [ %curr.2.lcssa.ph, %while.end232.loopexit ], [ %sub214, %if.then208 ]
  %add234 = add i32 %shl233.pre-phi, %used.0.ph
  %cmp238 = icmp ugt i32 %add234, 852
  %or.cond3 = select i1 %cmp115163231, i1 %cmp238, i1 false
  %cmp244 = icmp ugt i32 %add234, 592
  %or.cond4 = select i1 %cmp121237, i1 %cmp244, i1 false
  %or.cond147 = select i1 %or.cond3, i1 true, i1 %or.cond4
  br i1 %or.cond147, label %return, label %if.end247

if.end247:                                        ; preds = %while.end232
  %conv249 = trunc i32 %curr.2.lcssa to i8
  %22 = load ptr, ptr %table, align 8
  %idxprom250 = zext nneg i32 %and205 to i64
  %arrayidx251 = getelementptr inbounds nuw %struct.code, ptr %22, i64 %idxprom250
  store i8 %conv249, ptr %arrayidx251, align 2
  %23 = load ptr, ptr %table, align 8
  %bits256 = getelementptr inbounds nuw %struct.code, ptr %23, i64 %idxprom250, i32 1
  store i8 %conv253, ptr %bits256, align 1
  %24 = load ptr, ptr %table, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr213 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv257 = trunc i64 %sub.ptr.div to i16
  %val260 = getelementptr inbounds nuw %struct.code, ptr %24, i64 %idxprom250, i32 2
  store i16 %conv257, ptr %val260, align 2
  br label %for.cond128.outer

for.end262:                                       ; preds = %if.then191
  %cmp263.not = icmp eq i32 %huff.1, 0
  br i1 %cmp263.not, label %if.end273, label %if.then265

if.then265:                                       ; preds = %for.end262
  %idxprom271 = zext i32 %huff.1 to i64
  %arrayidx272 = getelementptr inbounds nuw %struct.code, ptr %next.0.ph, i64 %idxprom271
  store i8 64, ptr %arrayidx272, align 2
  %here.sroa.9.0.arrayidx272.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx272, i64 1
  store i8 %conv130, ptr %here.sroa.9.0.arrayidx272.sroa_idx, align 1
  %here.sroa.12.0.arrayidx272.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx272, i64 2
  store i16 0, ptr %here.sroa.12.0.arrayidx272.sroa_idx, align 2
  br label %if.end273

if.end273:                                        ; preds = %if.then265, %for.end262
  %25 = load ptr, ptr %table, align 8
  %idx.ext274 = zext i32 %used.0.ph to i64
  %add.ptr275 = getelementptr inbounds nuw %struct.code, ptr %25, i64 %idx.ext274
  store ptr %add.ptr275, ptr %table, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then27, %if.end273
  %spec.select145.sink = phi i32 [ %spec.select145, %if.end273 ], [ 1, %if.then27 ]
  store i32 %spec.select145.sink, ptr %bits, align 4
  br label %return

return:                                           ; preds = %for.body52, %while.end232, %return.sink.split, %sw.epilog, %lor.lhs.false120, %land.lhs.true
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ 1, %lor.lhs.false120 ], [ 1, %sw.epilog ], [ 0, %return.sink.split ], [ 1, %while.end232 ], [ -1, %for.body52 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
