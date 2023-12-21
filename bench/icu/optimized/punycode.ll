; ModuleID = 'bench/icu/original/punycode.ll'
source_filename = "bench/icu/original/punycode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_strToPunycode_75(ptr noundef readonly %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef readonly %caseFlags, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cpBuffer = alloca [1000 x i32], align 16
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp3 = icmp slt i32 %srcLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp eq ptr %dest, null
  %cmp6 = icmp ne i32 %destCapacity, 0
  %or.cond1 = and i1 %cmp5, %cmp6
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %cmp9 = icmp sgt i32 %srcLength, 1000
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 31, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  switch i32 %srcLength, label %for.body.lr.ph [
    i32 -1, label %for.cond.preheader
    i32 0, label %for.end250
  ]

for.body.lr.ph:                                   ; preds = %if.end11
  %cmp101.not = icmp eq ptr %caseFlags, null
  br i1 %cmp101.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc144.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %for.inc144.us ], [ 0, %for.body.lr.ph ]
  %j.3182.us = phi i32 [ %inc145.us, %for.inc144.us ], [ 0, %for.body.lr.ph ]
  %destLength.2181.us = phi i32 [ %destLength.3.us, %for.inc144.us ], [ 0, %for.body.lr.ph ]
  %idxprom75.us = sext i32 %j.3182.us to i64
  %arrayidx76.us = getelementptr inbounds i16, ptr %src, i64 %idxprom75.us
  %1 = load i16, ptr %arrayidx76.us, align 2
  %conv77.us = zext i16 %1 to i32
  %cmp78.us = icmp ult i16 %1, 128
  br i1 %cmp78.us, label %if.then79.us, label %land.end106.thread.us

land.end106.thread.us:                            ; preds = %for.body.us
  %and110.us = and i32 %conv77.us, 63488
  %cmp111.us = icmp eq i32 %and110.us, 55296
  br i1 %cmp111.us, label %if.else115.us, label %if.end139.us

if.else115.us:                                    ; preds = %land.end106.thread.us
  %and117.us = and i32 %conv77.us, 56320
  %cmp118.us = icmp eq i32 %and117.us, 55296
  br i1 %cmp118.us, label %land.lhs.true119.us, label %if.else137

land.lhs.true119.us:                              ; preds = %if.else115.us
  %add120.us = add nsw i32 %j.3182.us, 1
  %cmp121.us = icmp slt i32 %add120.us, %srcLength
  br i1 %cmp121.us, label %land.lhs.true122.us, label %if.else137

land.lhs.true122.us:                              ; preds = %land.lhs.true119.us
  %idxprom124.us = sext i32 %add120.us to i64
  %arrayidx125.us = getelementptr inbounds i16, ptr %src, i64 %idxprom124.us
  %2 = load i16, ptr %arrayidx125.us, align 2
  %conv126.us = zext i16 %2 to i32
  %and127.us = and i32 %conv126.us, 64512
  %cmp128.us = icmp eq i32 %and127.us, 56320
  br i1 %cmp128.us, label %if.then129.us, label %if.else137

if.then129.us:                                    ; preds = %land.lhs.true122.us
  %shl132.us = shl nuw nsw i32 %conv77.us, 10
  %add134.us = add nsw i32 %shl132.us, -56613888
  %sub135.us = add nuw nsw i32 %add134.us, %conv126.us
  br label %if.end139.us

if.end139.us:                                     ; preds = %if.then129.us, %land.end106.thread.us
  %sub135.pn.us = phi i32 [ %sub135.us, %if.then129.us ], [ %conv77.us, %land.end106.thread.us ]
  %j.4.us = phi i32 [ %add120.us, %if.then129.us ], [ %j.3182.us, %land.end106.thread.us ]
  %arrayidx142.us = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %indvars.iv232
  store i32 %sub135.pn.us, ptr %arrayidx142.us, align 4
  br label %for.inc144.us

if.then79.us:                                     ; preds = %for.body.us
  %arrayidx82.us = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %indvars.iv232
  store i32 0, ptr %arrayidx82.us, align 4
  %cmp83.us = icmp slt i32 %destLength.2181.us, %destCapacity
  br i1 %cmp83.us, label %if.then84.us, label %if.end98.us

if.then84.us:                                     ; preds = %if.then79.us
  %idxprom96.us = sext i32 %destLength.2181.us to i64
  %arrayidx97.us = getelementptr inbounds i16, ptr %dest, i64 %idxprom96.us
  store i16 %1, ptr %arrayidx97.us, align 2
  br label %if.end98.us

if.end98.us:                                      ; preds = %if.then84.us, %if.then79.us
  %inc99.us = add nsw i32 %destLength.2181.us, 1
  br label %for.inc144.us

for.inc144.us:                                    ; preds = %if.end98.us, %if.end139.us
  %destLength.3.us = phi i32 [ %inc99.us, %if.end98.us ], [ %destLength.2181.us, %if.end139.us ]
  %j.5.us = phi i32 [ %j.3182.us, %if.end98.us ], [ %j.4.us, %if.end139.us ]
  %indvars.iv.next233 = add nuw i64 %indvars.iv232, 1
  %inc145.us = add nsw i32 %j.5.us, 1
  %cmp74.us = icmp slt i32 %inc145.us, %srcLength
  br i1 %cmp74.us, label %for.body.us, label %if.end147, !llvm.loop !4

for.cond.preheader:                               ; preds = %if.end11
  %3 = load i16, ptr %src, align 2
  %cmp14187 = icmp eq i16 %3, 0
  br i1 %cmp14187, label %for.end250, label %if.end16.lr.ph

if.end16.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp38.not = icmp eq ptr %caseFlags, null
  br label %if.end16

if.end16:                                         ; preds = %if.end16.lr.ph, %for.inc
  %indvars.iv235 = phi i64 [ 0, %if.end16.lr.ph ], [ %indvars.iv.next236, %for.inc ]
  %4 = phi i16 [ %3, %if.end16.lr.ph ], [ %12, %for.inc ]
  %idxprom191 = phi i64 [ 0, %if.end16.lr.ph ], [ %idxprom, %for.inc ]
  %j.0189 = phi i32 [ 0, %if.end16.lr.ph ], [ %inc71, %for.inc ]
  %destLength.0188 = phi i32 [ 0, %if.end16.lr.ph ], [ %destLength.1, %for.inc ]
  %conv192 = zext i16 %4 to i32
  %cmp17 = icmp sgt i32 %j.0189, 999
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 31, ptr %pErrorCode, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %cmp21 = icmp ult i16 %4, 128
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %arrayidx24 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %indvars.iv235
  store i32 0, ptr %arrayidx24, align 4
  %cmp25 = icmp slt i32 %destLength.0188, %destCapacity
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.then22
  br i1 %cmp38.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then26
  %conv28 = trunc i16 %4 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %caseFlags, i64 %idxprom191
  %5 = load i8, ptr %arrayidx30, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true
  %6 = add nsw i8 %conv28, -97
  %or.cond.i = icmp ult i8 %6, 26
  %sub.i = add nsw i16 %4, -32
  %spec.select.i = select i1 %or.cond.i, i16 %sub.i, i16 %4
  br label %cond.end

if.else.i:                                        ; preds = %cond.true
  %7 = add nsw i8 %conv28, -65
  %or.cond1.i = icmp ult i8 %7, 26
  %8 = or i16 %4, 32
  %spec.select8.i = select i1 %or.cond1.i, i16 %8, i16 %4
  br label %cond.end

cond.end:                                         ; preds = %if.then26, %if.else.i, %if.then.i
  %cond = phi i16 [ %spec.select.i, %if.then.i ], [ %spec.select8.i, %if.else.i ], [ %4, %if.then26 ]
  %idxprom34 = sext i32 %destLength.0188 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %dest, i64 %idxprom34
  store i16 %cond, ptr %arrayidx35, align 2
  br label %if.end36

if.end36:                                         ; preds = %cond.end, %if.then22
  %inc37 = add nsw i32 %destLength.0188, 1
  br label %for.inc

if.else:                                          ; preds = %if.end19
  br i1 %cmp38.not, label %land.end.thread, label %land.end

land.end:                                         ; preds = %if.else
  %arrayidx40 = getelementptr inbounds i8, ptr %caseFlags, i64 %idxprom191
  %9 = load i8, ptr %arrayidx40, align 1
  %.fr169 = freeze i8 %9
  %tobool41.not = icmp eq i8 %.fr169, 0
  %spec.select167 = select i1 %tobool41.not, i32 0, i32 -2147483648
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %if.else
  %10 = phi i32 [ 0, %if.else ], [ %spec.select167, %land.end ]
  %and = and i32 %conv192, 63488
  %cmp44 = icmp eq i32 %and, 55296
  br i1 %cmp44, label %if.else47, label %if.end66

if.else47:                                        ; preds = %land.end.thread
  %and49 = and i32 %conv192, 56320
  %cmp50 = icmp eq i32 %and49, 55296
  br i1 %cmp50, label %land.lhs.true51, label %if.else64

land.lhs.true51:                                  ; preds = %if.else47
  %add = add nsw i32 %j.0189, 1
  %idxprom52 = sext i32 %add to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %src, i64 %idxprom52
  %11 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %11 to i32
  %and55 = and i32 %conv54, 64512
  %cmp56 = icmp eq i32 %and55, 56320
  br i1 %cmp56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %land.lhs.true51
  %shl60 = shl nuw nsw i32 %conv192, 10
  %add62 = add nsw i32 %shl60, -56613888
  %sub = add nuw nsw i32 %add62, %conv54
  br label %if.end66

if.else64:                                        ; preds = %land.lhs.true51, %if.else47
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end66:                                         ; preds = %land.end.thread, %if.then57
  %sub.pn = phi i32 [ %sub, %if.then57 ], [ %conv192, %land.end.thread ]
  %j.1 = phi i32 [ %add, %if.then57 ], [ %j.0189, %land.end.thread ]
  %n.0 = or disjoint i32 %sub.pn, %10
  %arrayidx69 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %indvars.iv235
  store i32 %n.0, ptr %arrayidx69, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.end66
  %destLength.1 = phi i32 [ %inc37, %if.end36 ], [ %destLength.0188, %if.end66 ]
  %j.2 = phi i32 [ %j.0189, %if.end36 ], [ %j.1, %if.end66 ]
  %indvars.iv.next236 = add nuw i64 %indvars.iv235, 1
  %inc71 = add nsw i32 %j.2, 1
  %idxprom = sext i32 %inc71 to i64
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %cmp14 = icmp eq i16 %12, 0
  br i1 %cmp14, label %if.end147, label %if.end16, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc144
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc144 ], [ 0, %for.body.lr.ph ]
  %j.3182 = phi i32 [ %inc145, %for.inc144 ], [ 0, %for.body.lr.ph ]
  %destLength.2181 = phi i32 [ %destLength.3, %for.inc144 ], [ 0, %for.body.lr.ph ]
  %idxprom75 = sext i32 %j.3182 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %src, i64 %idxprom75
  %13 = load i16, ptr %arrayidx76, align 2
  %conv77 = zext i16 %13 to i32
  %cmp78 = icmp ult i16 %13, 128
  br i1 %cmp78, label %if.then79, label %land.end106.thread

if.then79:                                        ; preds = %for.body
  %arrayidx82 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx82, align 4
  %cmp83 = icmp slt i32 %destLength.2181, %destCapacity
  br i1 %cmp83, label %if.then84, label %if.end98

if.then84:                                        ; preds = %if.then79
  %conv87 = trunc i16 %13 to i8
  %arrayidx89 = getelementptr inbounds i8, ptr %caseFlags, i64 %idxprom75
  %14 = load i8, ptr %arrayidx89, align 1
  %tobool.not.i139 = icmp eq i8 %14, 0
  br i1 %tobool.not.i139, label %if.else.i145, label %if.then.i140

if.then.i140:                                     ; preds = %if.then84
  %15 = add nsw i8 %conv87, -97
  %or.cond.i141 = icmp ult i8 %15, 26
  %sub.i142 = add nsw i16 %13, -32
  %spec.select.i143 = select i1 %or.cond.i141, i16 %sub.i142, i16 %13
  br label %cond.end93

if.else.i145:                                     ; preds = %if.then84
  %16 = add nsw i8 %conv87, -65
  %or.cond1.i146 = icmp ult i8 %16, 26
  %17 = or i16 %13, 32
  %spec.select8.i147 = select i1 %or.cond1.i146, i16 %17, i16 %13
  br label %cond.end93

cond.end93:                                       ; preds = %if.else.i145, %if.then.i140
  %cond94 = phi i16 [ %spec.select.i143, %if.then.i140 ], [ %spec.select8.i147, %if.else.i145 ]
  %idxprom96 = sext i32 %destLength.2181 to i64
  %arrayidx97 = getelementptr inbounds i16, ptr %dest, i64 %idxprom96
  store i16 %cond94, ptr %arrayidx97, align 2
  br label %if.end98

if.end98:                                         ; preds = %cond.end93, %if.then79
  %inc99 = add nsw i32 %destLength.2181, 1
  br label %for.inc144

land.end106.thread:                               ; preds = %for.body
  %arrayidx104 = getelementptr inbounds i8, ptr %caseFlags, i64 %idxprom75
  %18 = load i8, ptr %arrayidx104, align 1
  %.fr = freeze i8 %18
  %tobool105.not = icmp eq i8 %.fr, 0
  %spec.select168 = select i1 %tobool105.not, i32 0, i32 -2147483648
  %and110 = and i32 %conv77, 63488
  %cmp111 = icmp eq i32 %and110, 55296
  br i1 %cmp111, label %if.else115, label %if.end139

if.else115:                                       ; preds = %land.end106.thread
  %and117 = and i32 %conv77, 56320
  %cmp118 = icmp eq i32 %and117, 55296
  br i1 %cmp118, label %land.lhs.true119, label %if.else137

land.lhs.true119:                                 ; preds = %if.else115
  %add120 = add nsw i32 %j.3182, 1
  %cmp121 = icmp slt i32 %add120, %srcLength
  br i1 %cmp121, label %land.lhs.true122, label %if.else137

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %idxprom124 = sext i32 %add120 to i64
  %arrayidx125 = getelementptr inbounds i16, ptr %src, i64 %idxprom124
  %19 = load i16, ptr %arrayidx125, align 2
  %conv126 = zext i16 %19 to i32
  %and127 = and i32 %conv126, 64512
  %cmp128 = icmp eq i32 %and127, 56320
  br i1 %cmp128, label %if.then129, label %if.else137

if.then129:                                       ; preds = %land.lhs.true122
  %shl132 = shl nuw nsw i32 %conv77, 10
  %add134 = add nsw i32 %shl132, -56613888
  %sub135 = add nuw nsw i32 %add134, %conv126
  br label %if.end139

if.else137:                                       ; preds = %if.else115, %land.lhs.true119, %land.lhs.true122, %if.else115.us, %land.lhs.true119.us, %land.lhs.true122.us
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end139:                                        ; preds = %land.end106.thread, %if.then129
  %sub135.pn = phi i32 [ %sub135, %if.then129 ], [ %conv77, %land.end106.thread ]
  %j.4 = phi i32 [ %add120, %if.then129 ], [ %j.3182, %land.end106.thread ]
  %n.1 = or disjoint i32 %sub135.pn, %spec.select168
  %arrayidx142 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %indvars.iv
  store i32 %n.1, ptr %arrayidx142, align 4
  br label %for.inc144

for.inc144:                                       ; preds = %if.end98, %if.end139
  %destLength.3 = phi i32 [ %inc99, %if.end98 ], [ %destLength.2181, %if.end139 ]
  %j.5 = phi i32 [ %j.3182, %if.end98 ], [ %j.4, %if.end139 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %inc145 = add nsw i32 %j.5, 1
  %cmp74 = icmp slt i32 %inc145, %srcLength
  br i1 %cmp74, label %for.body, label %if.end147, !llvm.loop !4

if.end147:                                        ; preds = %for.inc, %for.inc144, %for.inc144.us
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv.next233, %for.inc144.us ], [ %indvars.iv.next, %for.inc144 ], [ %indvars.iv.next236, %for.inc ]
  %destLength.4 = phi i32 [ %destLength.3.us, %for.inc144.us ], [ %destLength.3, %for.inc144 ], [ %destLength.1, %for.inc ]
  %20 = trunc i64 %indvars.iv.next.lcssa.sink to i32
  %cmp148 = icmp sgt i32 %destLength.4, 0
  br i1 %cmp148, label %if.then149, label %if.end156

if.then149:                                       ; preds = %if.end147
  %cmp150 = icmp slt i32 %destLength.4, %destCapacity
  br i1 %cmp150, label %if.then151, label %if.end154

if.then151:                                       ; preds = %if.then149
  %idxprom152 = zext nneg i32 %destLength.4 to i64
  %arrayidx153 = getelementptr inbounds i16, ptr %dest, i64 %idxprom152
  store i16 45, ptr %arrayidx153, align 2
  br label %if.end154

if.end154:                                        ; preds = %if.then151, %if.then149
  %inc155 = add nuw nsw i32 %destLength.4, 1
  br label %if.end156

if.end156:                                        ; preds = %if.end154, %if.end147
  %destLength.5 = phi i32 [ %inc155, %if.end154 ], [ %destLength.4, %if.end147 ]
  %cmp158221 = icmp slt i32 %destLength.4, %20
  br i1 %cmp158221, label %for.cond160.preheader.lr.ph, label %for.end250

for.cond160.preheader.lr.ph:                      ; preds = %if.end156
  %cmp161195.not = icmp eq i32 %20, 0
  %21 = sext i32 %destCapacity to i64
  %wide.trip.count = and i64 %indvars.iv.next.lcssa.sink, 4294967295
  %wide.trip.count246 = and i64 %indvars.iv.next.lcssa.sink, 4294967295
  br label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %for.cond160.preheader.lr.ph, %for.end247
  %bias.0226 = phi i32 [ 72, %for.cond160.preheader.lr.ph ], [ %bias.1.lcssa, %for.end247 ]
  %destLength.6225 = phi i32 [ %destLength.5, %for.cond160.preheader.lr.ph ], [ %destLength.7.lcssa, %for.end247 ]
  %handledCPCount.0224 = phi i32 [ %destLength.4, %for.cond160.preheader.lr.ph ], [ %handledCPCount.1.lcssa, %for.end247 ]
  %delta.0223 = phi i32 [ 0, %for.cond160.preheader.lr.ph ], [ %inc248, %for.end247 ]
  %n.2222 = phi i32 [ 128, %for.cond160.preheader.lr.ph ], [ %inc249, %for.end247 ]
  br i1 %cmp161195.not, label %for.end173, label %for.body162

for.body162:                                      ; preds = %for.cond160.preheader, %for.body162
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %for.body162 ], [ 0, %for.cond160.preheader ]
  %m.0197 = phi i32 [ %m.1, %for.body162 ], [ 2147483647, %for.cond160.preheader ]
  %arrayidx164 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %indvars.iv237
  %22 = load i32, ptr %arrayidx164, align 4
  %and165 = and i32 %22, 2147483647
  %cmp166.not = icmp sle i32 %n.2222, %and165
  %cmp168 = icmp slt i32 %and165, %m.0197
  %or.cond138 = select i1 %cmp166.not, i1 %cmp168, i1 false
  %m.1 = select i1 %or.cond138, i32 %and165, i32 %m.0197
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count
  br i1 %exitcond.not, label %for.end173, label %for.body162, !llvm.loop !7

for.end173:                                       ; preds = %for.body162, %for.cond160.preheader
  %m.0.lcssa = phi i32 [ 2147483647, %for.cond160.preheader ], [ %m.1, %for.body162 ]
  %sub174 = sub nsw i32 %m.0.lcssa, %n.2222
  %23 = add i32 %delta.0223, %handledCPCount.0224
  %sub176 = sub i32 2147483647, %23
  %add177 = add nsw i32 %handledCPCount.0224, 1
  %div = sdiv i32 %sub176, %add177
  %cmp178 = icmp sgt i32 %sub174, %div
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %for.end173
  store i32 5, ptr %pErrorCode, align 4
  br label %return

if.end180:                                        ; preds = %for.end173
  %mul = mul nsw i32 %sub174, %add177
  %add183 = add nsw i32 %mul, %delta.0223
  br i1 %cmp161195.not, label %for.end247, label %for.body186

for.body186:                                      ; preds = %if.end180, %for.inc245
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %for.inc245 ], [ 0, %if.end180 ]
  %bias.1215 = phi i32 [ %bias.2, %for.inc245 ], [ %bias.0226, %if.end180 ]
  %destLength.7214 = phi i32 [ %destLength.9, %for.inc245 ], [ %destLength.6225, %if.end180 ]
  %handledCPCount.1213 = phi i32 [ %handledCPCount.2, %for.inc245 ], [ %handledCPCount.0224, %if.end180 ]
  %delta.1212 = phi i32 [ %delta.2, %for.inc245 ], [ %add183, %if.end180 ]
  %arrayidx188 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %indvars.iv243
  %24 = load i32, ptr %arrayidx188, align 4
  %and189 = and i32 %24, 2147483647
  %cmp190 = icmp slt i32 %and189, %m.0.lcssa
  br i1 %cmp190, label %if.then191, label %if.else193

if.then191:                                       ; preds = %for.body186
  %inc192 = add nsw i32 %delta.1212, 1
  br label %for.inc245

if.else193:                                       ; preds = %for.body186
  %cmp194 = icmp eq i32 %and189, %m.0.lcssa
  br i1 %cmp194, label %for.cond196.preheader, label %for.inc245

for.cond196.preheader:                            ; preds = %if.else193
  %sub197199 = sub nsw i32 36, %bias.1215
  %cmp198200 = icmp sgt i32 %bias.1215, 35
  %cmp202.not201 = icmp sgt i32 %bias.1215, 10
  %spec.select202 = select i1 %cmp202.not201, i32 %sub197199, i32 26
  %t.0203 = select i1 %cmp198200, i32 1, i32 %spec.select202
  %cmp206204 = icmp slt i32 %delta.1212, %t.0203
  br i1 %cmp206204, label %for.end225, label %if.end208.preheader

if.end208.preheader:                              ; preds = %for.cond196.preheader
  %25 = sext i32 %destLength.7214 to i64
  br label %if.end208

if.end208:                                        ; preds = %if.end208.preheader, %if.end218
  %indvars.iv240 = phi i64 [ %25, %if.end208.preheader ], [ %indvars.iv.next241, %if.end218 ]
  %t.0208 = phi i32 [ %t.0203, %if.end208.preheader ], [ %t.0, %if.end218 ]
  %k.0207 = phi i32 [ 36, %if.end208.preheader ], [ %add224, %if.end218 ]
  %q.0206 = phi i32 [ %delta.1212, %if.end208.preheader ], [ %div222, %if.end218 ]
  %cmp209 = icmp slt i64 %indvars.iv240, %21
  %sub211 = sub nsw i32 %q.0206, %t.0208
  %sub212 = sub nsw i32 36, %t.0208
  %div222 = sdiv i32 %sub211, %sub212
  %rem = srem i32 %sub211, %sub212
  br i1 %cmp209, label %if.then210, label %if.end218

if.then210:                                       ; preds = %if.end208
  %add213 = add nsw i32 %rem, %t.0208
  %cmp.i149 = icmp slt i32 %add213, 26
  %26 = trunc i32 %add213 to i16
  %retval.0.i.v = select i1 %cmp.i149, i16 97, i16 22
  %retval.0.i = add i16 %retval.0.i.v, %26
  %sext171 = shl i16 %retval.0.i, 8
  %conv215 = ashr exact i16 %sext171, 8
  %arrayidx217 = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv240
  store i16 %conv215, ptr %arrayidx217, align 2
  br label %if.end218

if.end218:                                        ; preds = %if.end208, %if.then210
  %indvars.iv.next241 = add i64 %indvars.iv240, 1
  %add224 = add nuw nsw i32 %k.0207, 36
  %sub197 = sub nsw i32 %add224, %bias.1215
  %cmp198 = icmp slt i32 %sub197, 1
  %27 = add nuw nsw i32 %k.0207, 10
  %cmp202.not = icmp slt i32 %27, %bias.1215
  %spec.select = select i1 %cmp202.not, i32 %sub197, i32 26
  %t.0 = select i1 %cmp198, i32 1, i32 %spec.select
  %cmp206 = icmp slt i32 %div222, %t.0
  br i1 %cmp206, label %for.end225.loopexit, label %if.end208, !llvm.loop !8

for.end225.loopexit:                              ; preds = %if.end218
  %28 = trunc i64 %indvars.iv.next241 to i32
  br label %for.end225

for.end225:                                       ; preds = %for.end225.loopexit, %for.cond196.preheader
  %destLength.8.lcssa = phi i32 [ %destLength.7214, %for.cond196.preheader ], [ %28, %for.end225.loopexit ]
  %q.0.lcssa = phi i32 [ %delta.1212, %for.cond196.preheader ], [ %div222, %for.end225.loopexit ]
  %cmp226 = icmp slt i32 %destLength.8.lcssa, %destCapacity
  br i1 %cmp226, label %if.then227, label %if.end236

if.then227:                                       ; preds = %for.end225
  %cmp.i152 = icmp slt i32 %q.0.lcssa, 26
  br i1 %cmp.i152, label %if.then.i156, label %if.else4.i153

if.then.i156:                                     ; preds = %if.then227
  %tobool.not.i157 = icmp sgt i32 %24, -1
  %29 = trunc i32 %q.0.lcssa to i8
  br i1 %tobool.not.i157, label %if.else.i159, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i156
  %conv.i158 = add i8 %29, 65
  br label %_ZL12digitToBasicia.exit161

if.else.i159:                                     ; preds = %if.then.i156
  %conv3.i160 = add i8 %29, 97
  br label %_ZL12digitToBasicia.exit161

if.else4.i153:                                    ; preds = %if.then227
  %30 = trunc i32 %q.0.lcssa to i8
  %conv6.i154 = add i8 %30, 22
  br label %_ZL12digitToBasicia.exit161

_ZL12digitToBasicia.exit161:                      ; preds = %if.then1.i, %if.else.i159, %if.else4.i153
  %retval.0.i155 = phi i8 [ %conv.i158, %if.then1.i ], [ %conv3.i160, %if.else.i159 ], [ %conv6.i154, %if.else4.i153 ]
  %conv233 = sext i8 %retval.0.i155 to i16
  %idxprom234 = sext i32 %destLength.8.lcssa to i64
  %arrayidx235 = getelementptr inbounds i16, ptr %dest, i64 %idxprom234
  store i16 %conv233, ptr %arrayidx235, align 2
  br label %if.end236

if.end236:                                        ; preds = %_ZL12digitToBasicia.exit161, %for.end225
  %inc237 = add nsw i32 %destLength.8.lcssa, 1
  %add238 = add nsw i32 %handledCPCount.1213, 1
  %cmp239.not = icmp eq i32 %handledCPCount.1213, %destLength.4
  %..i = select i1 %cmp239.not, i32 700, i32 2
  %div1.i = sdiv i32 %delta.1212, %..i
  %div2.i = sdiv i32 %div1.i, %add238
  %add.i = add nsw i32 %div2.i, %div1.i
  %cmp9.i = icmp sgt i32 %add.i, 455
  br i1 %cmp9.i, label %for.body.i, label %_ZL9adaptBiasiia.exit

for.body.i:                                       ; preds = %if.end236, %for.body.i
  %count.011.i = phi i32 [ %add4.i, %for.body.i ], [ 0, %if.end236 ]
  %delta.addr.110.i = phi i32 [ %div3.i, %for.body.i ], [ %add.i, %if.end236 ]
  %div3.i = udiv i32 %delta.addr.110.i, 35
  %add4.i = add nuw nsw i32 %count.011.i, 36
  %cmp.i163 = icmp ugt i32 %delta.addr.110.i, 15959
  br i1 %cmp.i163, label %for.body.i, label %_ZL9adaptBiasiia.exit, !llvm.loop !9

_ZL9adaptBiasiia.exit:                            ; preds = %for.body.i, %if.end236
  %delta.addr.1.lcssa.i = phi i32 [ %add.i, %if.end236 ], [ %div3.i, %for.body.i ]
  %count.0.lcssa.i = phi i32 [ 0, %if.end236 ], [ %add4.i, %for.body.i ]
  %mul.i = mul nsw i32 %delta.addr.1.lcssa.i, 36
  %add5.i = add nsw i32 %delta.addr.1.lcssa.i, 38
  %div6.i = sdiv i32 %mul.i, %add5.i
  %add7.i = add nsw i32 %div6.i, %count.0.lcssa.i
  br label %for.inc245

for.inc245:                                       ; preds = %if.then191, %_ZL9adaptBiasiia.exit, %if.else193
  %delta.2 = phi i32 [ %inc192, %if.then191 ], [ 0, %_ZL9adaptBiasiia.exit ], [ %delta.1212, %if.else193 ]
  %handledCPCount.2 = phi i32 [ %handledCPCount.1213, %if.then191 ], [ %add238, %_ZL9adaptBiasiia.exit ], [ %handledCPCount.1213, %if.else193 ]
  %destLength.9 = phi i32 [ %destLength.7214, %if.then191 ], [ %inc237, %_ZL9adaptBiasiia.exit ], [ %destLength.7214, %if.else193 ]
  %bias.2 = phi i32 [ %bias.1215, %if.then191 ], [ %add7.i, %_ZL9adaptBiasiia.exit ], [ %bias.1215, %if.else193 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %for.end247, label %for.body186, !llvm.loop !10

for.end247:                                       ; preds = %for.inc245, %if.end180
  %delta.1.lcssa = phi i32 [ %add183, %if.end180 ], [ %delta.2, %for.inc245 ]
  %handledCPCount.1.lcssa = phi i32 [ %handledCPCount.0224, %if.end180 ], [ %handledCPCount.2, %for.inc245 ]
  %destLength.7.lcssa = phi i32 [ %destLength.6225, %if.end180 ], [ %destLength.9, %for.inc245 ]
  %bias.1.lcssa = phi i32 [ %bias.0226, %if.end180 ], [ %bias.2, %for.inc245 ]
  %inc248 = add nsw i32 %delta.1.lcssa, 1
  %inc249 = add nuw nsw i32 %m.0.lcssa, 1
  %cmp158 = icmp slt i32 %handledCPCount.1.lcssa, %20
  br i1 %cmp158, label %for.cond160.preheader, label %for.end250, !llvm.loop !11

for.end250:                                       ; preds = %for.end247, %if.end11, %for.cond.preheader, %if.end156
  %destLength.6.lcssa = phi i32 [ %destLength.5, %if.end156 ], [ 0, %for.cond.preheader ], [ %srcLength, %if.end11 ], [ %destLength.7.lcssa, %for.end247 ]
  %call251 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %destLength.6.lcssa, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %for.end250, %if.then179, %if.else137, %if.else64, %if.then18, %if.then10, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then10 ], [ 0, %if.then179 ], [ %call251, %for.end250 ], [ 0, %if.then18 ], [ 0, %if.else64 ], [ 0, %if.else137 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_strFromPunycode_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %caseFlags, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %src, null
  %cmp3 = icmp slt i32 %srcLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  br i1 %or.cond, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %cmp5 = icmp eq ptr %dest, null
  %cmp6 = icmp ne i32 %destCapacity, 0
  %or.cond1 = and i1 %cmp5, %cmp6
  br i1 %or.cond1, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %cmp9 = icmp eq i32 %srcLength, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @u_strlen_75(ptr noundef nonnull %src)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %srcLength.addr.0 = phi i32 [ %call11, %if.then10 ], [ %srcLength, %if.end8 ]
  %cmp13 = icmp sgt i32 %srcLength.addr.0, 2000
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 31, ptr %pErrorCode, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %cmp16.old = icmp sgt i32 %srcLength.addr.0, 0
  br i1 %cmp16.old, label %for.body.preheader, label %while.end.thread

for.body.preheader:                               ; preds = %if.end15
  %1 = zext nneg i32 %srcLength.addr.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %2, %for.body ]
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %2
  %3 = load i16, ptr %arrayidx, align 2
  %cmp17 = icmp ne i16 %3, 45
  %cmp16 = icmp ugt i64 %indvars.iv, 1
  %or.cond2 = and i1 %cmp16, %cmp17
  br i1 %or.cond2, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %4 = trunc i64 %2 to i32
  %cmp20161 = icmp sgt i32 %4, 0
  br i1 %cmp20161, label %while.body.lr.ph, label %while.end.thread

while.body.lr.ph:                                 ; preds = %for.end
  %cmp32.not = icmp eq ptr %caseFlags, null
  %5 = and i64 %2, 4294967295
  %6 = sext i32 %destCapacity to i64
  br i1 %cmp32.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end42.us
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %if.end42.us ], [ %5, %while.body.lr.ph ]
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %arrayidx23.us = getelementptr inbounds i16, ptr %src, i64 %indvars.iv.next200
  %7 = load i16, ptr %arrayidx23.us, align 2
  %cmp25.us = icmp ult i16 %7, 128
  br i1 %cmp25.us, label %if.end27.us, label %if.then26

if.end27.us:                                      ; preds = %while.body.us
  %cmp28.not.us = icmp sgt i64 %indvars.iv199, %6
  br i1 %cmp28.not.us, label %if.end42.us, label %if.then29.us

if.then29.us:                                     ; preds = %if.end27.us
  %arrayidx31.us = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv.next200
  store i16 %7, ptr %arrayidx31.us, align 2
  br label %if.end42.us

if.end42.us:                                      ; preds = %if.then29.us, %if.end27.us
  %cmp20.us = icmp ugt i64 %indvars.iv199, 1
  br i1 %cmp20.us, label %while.body.us, label %while.end, !llvm.loop !13

while.body:                                       ; preds = %while.body.lr.ph, %if.end42
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %if.end42 ], [ %5, %while.body.lr.ph ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %arrayidx23 = getelementptr inbounds i16, ptr %src, i64 %indvars.iv.next197
  %8 = load i16, ptr %arrayidx23, align 2
  %cmp25 = icmp ult i16 %8, 128
  br i1 %cmp25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.body, %while.body.us
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end27:                                         ; preds = %while.body
  %cmp28.not = icmp sgt i64 %indvars.iv196, %6
  br i1 %cmp28.not, label %if.end42, label %if.then29

if.then29:                                        ; preds = %if.end27
  %arrayidx31 = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv.next197
  store i16 %8, ptr %arrayidx31, align 2
  %9 = add nsw i16 %8, -65
  %10 = icmp ult i16 %9, 26
  %conv38 = zext i1 %10 to i8
  %arrayidx40 = getelementptr inbounds i8, ptr %caseFlags, i64 %indvars.iv.next197
  store i8 %conv38, ptr %arrayidx40, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then29, %if.end27
  %cmp20 = icmp ugt i64 %indvars.iv196, 1
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end42, %if.end42.us
  %add = add nuw nsw i32 %4, 1
  %spec.select237 = select i1 %cmp20161, i32 %add, i32 0
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %if.end15, %for.end
  %j.1207212 = phi i32 [ %4, %for.end ], [ %srcLength.addr.0, %if.end15 ], [ %4, %while.end ]
  %11 = phi i32 [ 0, %for.end ], [ 0, %if.end15 ], [ %spec.select237, %while.end ]
  %cmp45172 = icmp slt i32 %11, %srcLength.addr.0
  br i1 %cmp45172, label %for.cond47.preheader.lr.ph, label %for.end218

for.cond47.preheader.lr.ph:                       ; preds = %while.end.thread
  %cmp161.not = icmp eq ptr %caseFlags, null
  %12 = sext i32 %srcLength.addr.0 to i64
  br label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %for.cond47.preheader.lr.ph, %if.end215
  %firstSupplementaryIndex.0180 = phi i32 [ 1000000000, %for.cond47.preheader.lr.ph ], [ %firstSupplementaryIndex.2, %if.end215 ]
  %destCPCount.0179 = phi i32 [ %j.1207212, %for.cond47.preheader.lr.ph ], [ %inc82, %if.end215 ]
  %n.0178 = phi i32 [ 128, %for.cond47.preheader.lr.ph ], [ %add93, %if.end215 ]
  %destLength.0176 = phi i32 [ %j.1207212, %for.cond47.preheader.lr.ph ], [ %add103, %if.end215 ]
  %in.0175 = phi i32 [ %11, %for.cond47.preheader.lr.ph ], [ %15, %if.end215 ]
  %i.0174 = phi i32 [ 0, %for.cond47.preheader.lr.ph ], [ %inc217, %if.end215 ]
  %bias.0173 = phi i32 [ 72, %for.cond47.preheader.lr.ph ], [ %add7.i, %if.end215 ]
  %add65 = add nsw i32 %bias.0173, 26
  %13 = sext i32 %in.0175 to i64
  br label %if.end50

if.then49:                                        ; preds = %if.end77
  store i32 12, ptr %pErrorCode, align 4
  br label %return

if.end50:                                         ; preds = %for.cond47.preheader, %if.end77
  %indvars.iv202 = phi i64 [ %13, %for.cond47.preheader ], [ %indvars.iv.next203, %if.end77 ]
  %k.0166 = phi i32 [ 36, %for.cond47.preheader ], [ %add80, %if.end77 ]
  %w.0165 = phi i32 [ 1, %for.cond47.preheader ], [ %mul79, %if.end77 ]
  %i.1163 = phi i32 [ %i.0174, %for.cond47.preheader ], [ %add61, %if.end77 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %arrayidx52 = getelementptr inbounds i16, ptr %src, i64 %indvars.iv202
  %14 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %14 to i32
  %cmp.i138 = icmp ult i16 %14, 91
  br i1 %cmp.i138, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %if.end50
  %cmp1.i = icmp ult i16 %14, 58
  br i1 %cmp1.i, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %if.then.i
  %cmp3.i = icmp ult i16 %14, 48
  %add.i = add nsw i32 %conv53, -22
  br i1 %cmp3.i, label %if.then56, label %if.end57

if.else5.i:                                       ; preds = %if.then.i
  %sub6.i = add nsw i32 %conv53, -65
  br label %_ZL11decodeDigiti.exit

if.else7.i:                                       ; preds = %if.end50
  %cmp8.i = icmp ult i16 %14, 123
  %sub10.i = add nsw i32 %conv53, -97
  br i1 %cmp8.i, label %_ZL11decodeDigiti.exit, label %if.then56

_ZL11decodeDigiti.exit:                           ; preds = %if.else7.i, %if.else5.i
  %retval.0.i = phi i32 [ %sub6.i, %if.else5.i ], [ %sub10.i, %if.else7.i ]
  %cmp55 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then2.i, %if.else7.i, %_ZL11decodeDigiti.exit
  store i32 10, ptr %pErrorCode, align 4
  br label %return

if.end57:                                         ; preds = %if.then2.i, %_ZL11decodeDigiti.exit
  %retval.0.i147 = phi i32 [ %retval.0.i, %_ZL11decodeDigiti.exit ], [ %add.i, %if.then2.i ]
  %sub = sub nsw i32 2147483647, %i.1163
  %div = sdiv i32 %sub, %w.0165
  %cmp58 = icmp sgt i32 %retval.0.i147, %div
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  store i32 12, ptr %pErrorCode, align 4
  br label %return

if.end60:                                         ; preds = %if.end57
  %mul = mul nsw i32 %retval.0.i147, %w.0165
  %add61 = add nsw i32 %mul, %i.1163
  %sub62 = sub nsw i32 %k.0166, %bias.0173
  %cmp63 = icmp slt i32 %sub62, 1
  %cmp66.not = icmp slt i32 %k.0166, %add65
  %spec.select = select i1 %cmp66.not, i32 %sub62, i32 26
  %t.0 = select i1 %cmp63, i32 1, i32 %spec.select
  %cmp70 = icmp slt i32 %retval.0.i147, %t.0
  br i1 %cmp70, label %for.end81, label %if.end72

if.end72:                                         ; preds = %if.end60
  %sub73 = sub nsw i32 36, %t.0
  %div74 = sdiv i32 2147483647, %sub73
  %cmp75 = icmp sgt i32 %w.0165, %div74
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  store i32 12, ptr %pErrorCode, align 4
  br label %return

if.end77:                                         ; preds = %if.end72
  %mul79 = mul nsw i32 %sub73, %w.0165
  %add80 = add nuw nsw i32 %k.0166, 36
  %cmp48.not = icmp slt i64 %indvars.iv.next203, %12
  br i1 %cmp48.not, label %if.end50, label %if.then49, !llvm.loop !14

for.end81:                                        ; preds = %if.end60
  %arrayidx52.le = getelementptr inbounds i16, ptr %src, i64 %indvars.iv202
  %15 = trunc i64 %indvars.iv.next203 to i32
  %inc82 = add nsw i32 %destCPCount.0179, 1
  %sub83 = sub nsw i32 %add61, %i.0174
  %cmp84.not = icmp eq i32 %i.0174, 0
  %..i = select i1 %cmp84.not, i32 700, i32 2
  %div1.i = sdiv i32 %sub83, %..i
  %div2.i = sdiv i32 %div1.i, %inc82
  %add.i139 = add nsw i32 %div2.i, %div1.i
  %cmp9.i = icmp sgt i32 %add.i139, 455
  br i1 %cmp9.i, label %for.body.i, label %_ZL9adaptBiasiia.exit

for.body.i:                                       ; preds = %for.end81, %for.body.i
  %count.011.i = phi i32 [ %add4.i, %for.body.i ], [ 0, %for.end81 ]
  %delta.addr.110.i = phi i32 [ %div3.i, %for.body.i ], [ %add.i139, %for.end81 ]
  %div3.i = udiv i32 %delta.addr.110.i, 35
  %add4.i = add nuw nsw i32 %count.011.i, 36
  %cmp.i140 = icmp ugt i32 %delta.addr.110.i, 15959
  br i1 %cmp.i140, label %for.body.i, label %_ZL9adaptBiasiia.exit, !llvm.loop !9

_ZL9adaptBiasiia.exit:                            ; preds = %for.body.i, %for.end81
  %delta.addr.1.lcssa.i = phi i32 [ %add.i139, %for.end81 ], [ %div3.i, %for.body.i ]
  %count.0.lcssa.i = phi i32 [ 0, %for.end81 ], [ %add4.i, %for.body.i ]
  %mul.i = mul nsw i32 %delta.addr.1.lcssa.i, 36
  %add5.i = add nsw i32 %delta.addr.1.lcssa.i, 38
  %div6.i = sdiv i32 %mul.i, %add5.i
  %add7.i = add nsw i32 %div6.i, %count.0.lcssa.i
  %div87 = sdiv i32 %add61, %inc82
  %rem = srem i32 %add61, %inc82
  %sub88 = sub nsw i32 2147483647, %n.0178
  %cmp89 = icmp sgt i32 %div87, %sub88
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %_ZL9adaptBiasiia.exit
  store i32 12, ptr %pErrorCode, align 4
  br label %return

if.end91:                                         ; preds = %_ZL9adaptBiasiia.exit
  %add93 = add nsw i32 %div87, %n.0178
  %cmp94 = icmp sgt i32 %add93, 1114111
  %and = and i32 %add93, -2048
  %cmp96 = icmp eq i32 %and, 55296
  %or.cond132 = or i1 %cmp94, %cmp96
  br i1 %or.cond132, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end91
  store i32 12, ptr %pErrorCode, align 4
  br label %return

if.end98:                                         ; preds = %if.end91
  %cmp99 = icmp ugt i32 %add93, 65535
  %cond100 = select i1 %cmp99, i32 2, i32 1
  %add103 = add nsw i32 %cond100, %destLength.0176
  %cmp104.not = icmp sgt i32 %add103, %destCapacity
  %or.cond133 = select i1 %cmp5, i1 true, i1 %cmp104.not
  br i1 %or.cond133, label %if.end215, label %if.then105

if.then105:                                       ; preds = %if.end98
  %cmp106.not = icmp sgt i32 %rem, %firstSupplementaryIndex.0180
  br i1 %cmp106.not, label %if.else113, label %if.then107

if.then107:                                       ; preds = %if.then105
  %inc111 = add nsw i32 %firstSupplementaryIndex.0180, 1
  %spec.select137 = select i1 %cmp99, i32 %rem, i32 %inc111
  br label %if.end149

if.else113:                                       ; preds = %if.then105
  %sub114 = sub nsw i32 %rem, %firstSupplementaryIndex.0180
  %cmp116167 = icmp sgt i32 %sub114, 0
  br i1 %cmp116167, label %land.rhs117.lr.ph, label %if.end149

land.rhs117.lr.ph:                                ; preds = %if.else113
  %cmp119 = icmp slt i32 %destLength.0176, 0
  br label %land.rhs117

land.rhs117:                                      ; preds = %land.rhs117.lr.ph, %do.end
  %__N.0169 = phi i32 [ %sub114, %land.rhs117.lr.ph ], [ %dec146, %do.end ]
  %codeUnitIndex.0168 = phi i32 [ %firstSupplementaryIndex.0180, %land.rhs117.lr.ph ], [ %codeUnitIndex.1, %do.end ]
  %cmp118 = icmp slt i32 %codeUnitIndex.0168, %destLength.0176
  br i1 %cmp118, label %land.rhs117.do.body128_crit_edge, label %lor.rhs

land.rhs117.do.body128_crit_edge:                 ; preds = %land.rhs117
  %idxprom130.phi.trans.insert = sext i32 %codeUnitIndex.0168 to i64
  %arrayidx131.phi.trans.insert = getelementptr inbounds i16, ptr %dest, i64 %idxprom130.phi.trans.insert
  %.pre = load i16, ptr %arrayidx131.phi.trans.insert, align 2
  br label %do.body128

lor.rhs:                                          ; preds = %land.rhs117
  br i1 %cmp119, label %land.rhs120, label %if.end149

land.rhs120:                                      ; preds = %lor.rhs
  %idxprom121 = sext i32 %codeUnitIndex.0168 to i64
  %arrayidx122 = getelementptr inbounds i16, ptr %dest, i64 %idxprom121
  %16 = load i16, ptr %arrayidx122, align 2
  %cmp124.not = icmp eq i16 %16, 0
  br i1 %cmp124.not, label %if.end149, label %do.body128

do.body128:                                       ; preds = %land.rhs117.do.body128_crit_edge, %land.rhs120
  %17 = phi i16 [ %.pre, %land.rhs117.do.body128_crit_edge ], [ %16, %land.rhs120 ]
  %inc129 = add nsw i32 %codeUnitIndex.0168, 1
  %18 = and i16 %17, -1024
  %cmp134 = icmp ne i16 %18, -10240
  %cmp136.not = icmp eq i32 %inc129, %destLength.0176
  %or.cond134 = select i1 %cmp134, i1 true, i1 %cmp136.not
  br i1 %or.cond134, label %do.end, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %do.body128
  %idxprom138 = sext i32 %inc129 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %dest, i64 %idxprom138
  %19 = load i16, ptr %arrayidx139, align 2
  %20 = and i16 %19, -1024
  %cmp142 = icmp eq i16 %20, -9216
  %inc144 = add nsw i32 %codeUnitIndex.0168, 2
  %spec.select135 = select i1 %cmp142, i32 %inc144, i32 %inc129
  br label %do.end

do.end:                                           ; preds = %land.lhs.true137, %do.body128
  %codeUnitIndex.1 = phi i32 [ %inc129, %do.body128 ], [ %spec.select135, %land.lhs.true137 ]
  %dec146 = add nsw i32 %__N.0169, -1
  %cmp116 = icmp sgt i32 %__N.0169, 1
  br i1 %cmp116, label %land.rhs117, label %if.end149, !llvm.loop !15

if.end149:                                        ; preds = %land.rhs120, %lor.rhs, %do.end, %if.else113, %if.then107
  %firstSupplementaryIndex.1 = phi i32 [ %spec.select137, %if.then107 ], [ %firstSupplementaryIndex.0180, %if.else113 ], [ %firstSupplementaryIndex.0180, %do.end ], [ %firstSupplementaryIndex.0180, %lor.rhs ], [ %firstSupplementaryIndex.0180, %land.rhs120 ]
  %codeUnitIndex.2 = phi i32 [ %rem, %if.then107 ], [ %firstSupplementaryIndex.0180, %if.else113 ], [ %codeUnitIndex.0168, %land.rhs120 ], [ %codeUnitIndex.0168, %lor.rhs ], [ %codeUnitIndex.1, %do.end ]
  %cmp150 = icmp slt i32 %codeUnitIndex.2, %destLength.0176
  br i1 %cmp150, label %do.body152, label %if.end174

do.body152:                                       ; preds = %if.end149
  %idx.ext = sext i32 %codeUnitIndex.2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %idx.ext153 = zext nneg i32 %cond100 to i64
  %add.ptr154 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext153
  %sub157 = sub nsw i32 %destLength.0176, %codeUnitIndex.2
  %mul158 = shl nsw i32 %sub157, 1
  %conv159 = sext i32 %mul158 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr154, ptr nonnull align 2 %add.ptr, i64 %conv159, i1 false)
  br i1 %cmp161.not, label %if.end174.thread220, label %if.end174.thread

if.end174:                                        ; preds = %if.end149
  br i1 %cmp99, label %if.end190, label %if.end190.thread

if.end174.thread220:                              ; preds = %do.body152
  br i1 %cmp99, label %if.end190, label %if.end190.thread.thread221

if.end190.thread.thread221:                       ; preds = %if.end174.thread220
  %conv177222 = trunc i32 %add93 to i16
  %idxprom178223 = sext i32 %codeUnitIndex.2 to i64
  %arrayidx179224 = getelementptr inbounds i16, ptr %dest, i64 %idxprom178223
  store i16 %conv177222, ptr %arrayidx179224, align 2
  br label %if.end215

if.end174.thread:                                 ; preds = %do.body152
  %add.ptr165 = getelementptr inbounds i8, ptr %caseFlags, i64 %idx.ext
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr165, i64 %idx.ext153
  %conv171 = sext i32 %sub157 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr167, ptr nonnull align 1 %add.ptr165, i64 %conv171, i1 false)
  br i1 %cmp99, label %if.end190, label %if.end190.thread.thread

if.end190.thread.thread:                          ; preds = %if.end174.thread
  %conv177217 = trunc i32 %add93 to i16
  %idxprom178218 = sext i32 %codeUnitIndex.2 to i64
  %arrayidx179219 = getelementptr inbounds i16, ptr %dest, i64 %idxprom178218
  store i16 %conv177217, ptr %arrayidx179219, align 2
  br label %if.then192.thread

if.end190:                                        ; preds = %if.end174.thread220, %if.end174.thread, %if.end174
  %shr = lshr i32 %add93, 10
  %21 = trunc i32 %shr to i16
  %conv182 = add i16 %21, -10304
  %idxprom183 = sext i32 %codeUnitIndex.2 to i64
  %arrayidx184 = getelementptr inbounds i16, ptr %dest, i64 %idxprom183
  store i16 %conv182, ptr %arrayidx184, align 2
  %22 = trunc i32 %add93 to i16
  %23 = and i16 %22, 1023
  %conv186 = or disjoint i16 %23, -9216
  %arrayidx189 = getelementptr i8, ptr %arrayidx184, i64 2
  store i16 %conv186, ptr %arrayidx189, align 2
  br i1 %cmp161.not, label %if.end215, label %if.then192

if.end190.thread:                                 ; preds = %if.end174
  %conv177 = trunc i32 %add93 to i16
  %idxprom178 = sext i32 %codeUnitIndex.2 to i64
  %arrayidx179 = getelementptr inbounds i16, ptr %dest, i64 %idxprom178
  store i16 %conv177, ptr %arrayidx179, align 2
  br i1 %cmp161.not, label %if.end215, label %if.then192.thread

if.then192.thread:                                ; preds = %if.end190.thread.thread, %if.end190.thread
  %24 = load i16, ptr %arrayidx52.le, align 2
  %25 = add i16 %24, -65
  %spec.select136213 = icmp ult i16 %25, 26
  %conv205214 = zext i1 %spec.select136213 to i8
  %idxprom206215 = sext i32 %codeUnitIndex.2 to i64
  %arrayidx207216 = getelementptr inbounds i8, ptr %caseFlags, i64 %idxprom206215
  store i8 %conv205214, ptr %arrayidx207216, align 1
  br label %if.end215

if.then192:                                       ; preds = %if.end190
  %26 = load i16, ptr %arrayidx52.le, align 2
  %27 = add i16 %26, -65
  %spec.select136 = icmp ult i16 %27, 26
  %conv205 = zext i1 %spec.select136 to i8
  %idxprom206 = sext i32 %codeUnitIndex.2 to i64
  %arrayidx207 = getelementptr inbounds i8, ptr %caseFlags, i64 %idxprom206
  store i8 %conv205, ptr %arrayidx207, align 1
  br i1 %cmp99, label %if.then209, label %if.end215

if.then209:                                       ; preds = %if.then192
  %arrayidx212 = getelementptr i8, ptr %arrayidx207, i64 1
  store i8 0, ptr %arrayidx212, align 1
  br label %if.end215

if.end215:                                        ; preds = %if.end190.thread.thread221, %if.then192.thread, %if.end190.thread, %if.end190, %if.then209, %if.then192, %if.end98
  %firstSupplementaryIndex.2 = phi i32 [ %firstSupplementaryIndex.1, %if.then209 ], [ %firstSupplementaryIndex.1, %if.then192 ], [ %firstSupplementaryIndex.1, %if.end190 ], [ %firstSupplementaryIndex.0180, %if.end98 ], [ %firstSupplementaryIndex.1, %if.end190.thread ], [ %firstSupplementaryIndex.1, %if.then192.thread ], [ %firstSupplementaryIndex.1, %if.end190.thread.thread221 ]
  %inc217 = add nsw i32 %rem, 1
  %cmp45 = icmp sgt i32 %srcLength.addr.0, %15
  br i1 %cmp45, label %for.cond47.preheader, label %for.end218, !llvm.loop !16

for.end218:                                       ; preds = %if.end215, %while.end.thread
  %destLength.0.lcssa = phi i32 [ %j.1207212, %while.end.thread ], [ %add103, %if.end215 ]
  %call219 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %destLength.0.lcssa, ptr noundef nonnull %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %for.end218, %if.then97, %if.then90, %if.then76, %if.then59, %if.then56, %if.then49, %if.then26, %if.then14, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then14 ], [ 0, %if.then26 ], [ 0, %if.then49 ], [ 0, %if.then56 ], [ 0, %if.then59 ], [ 0, %if.then90 ], [ 0, %if.then97 ], [ 0, %if.then76 ], [ %call219, %for.end218 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
