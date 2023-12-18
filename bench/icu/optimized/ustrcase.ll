; ModuleID = 'bench/icu/original/ustrcase.ll'
source_filename = "bench/icu/original/ustrcase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.CmpEquivLevel = type { ptr, ptr, ptr }

@_ZN6icu_7510GreekUpperL8data0370E = internal unnamed_addr constant [144 x i16] [i16 880, i16 880, i16 882, i16 882, i16 0, i16 0, i16 886, i16 886, i16 0, i16 0, i16 890, i16 1021, i16 1022, i16 1023, i16 0, i16 895, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 21393, i16 0, i16 21397, i16 21399, i16 21401, i16 0, i16 21407, i16 0, i16 21413, i16 21417, i16 -11367, i16 5009, i16 914, i16 915, i16 916, i16 5013, i16 918, i16 5015, i16 920, i16 5017, i16 922, i16 923, i16 924, i16 925, i16 926, i16 5023, i16 928, i16 929, i16 0, i16 931, i16 932, i16 5029, i16 934, i16 935, i16 936, i16 5033, i16 -27751, i16 -27739, i16 21393, i16 21397, i16 21399, i16 21401, i16 -11355, i16 5009, i16 914, i16 915, i16 916, i16 5013, i16 918, i16 5015, i16 920, i16 5017, i16 922, i16 923, i16 924, i16 925, i16 926, i16 5023, i16 928, i16 929, i16 931, i16 931, i16 932, i16 5029, i16 934, i16 935, i16 936, i16 5033, i16 -27751, i16 -27739, i16 21407, i16 21413, i16 21417, i16 975, i16 914, i16 920, i16 978, i16 17362, i16 -31790, i16 934, i16 928, i16 975, i16 984, i16 984, i16 986, i16 986, i16 988, i16 988, i16 990, i16 990, i16 992, i16 992, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 922, i16 929, i16 1017, i16 895, i16 1012, i16 5013, i16 0, i16 1015, i16 1015, i16 1017, i16 1018, i16 1018, i16 1020, i16 1021, i16 1022, i16 1023], align 16
@_ZN6icu_7510GreekUpperL8data1F00E = internal unnamed_addr constant [256 x i16] [i16 5009, i16 5009, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 5009, i16 5009, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 5013, i16 5013, i16 21397, i16 21397, i16 21397, i16 21397, i16 0, i16 0, i16 5013, i16 5013, i16 21397, i16 21397, i16 21397, i16 21397, i16 0, i16 0, i16 5015, i16 5015, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 5015, i16 5015, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 5017, i16 5017, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 5017, i16 5017, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 5023, i16 5023, i16 21407, i16 21407, i16 21407, i16 21407, i16 0, i16 0, i16 5023, i16 5023, i16 21407, i16 21407, i16 21407, i16 21407, i16 0, i16 0, i16 5029, i16 5029, i16 21413, i16 21413, i16 21413, i16 21413, i16 21413, i16 21413, i16 0, i16 5029, i16 0, i16 21413, i16 0, i16 21413, i16 0, i16 21413, i16 5033, i16 5033, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 5033, i16 5033, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21393, i16 21393, i16 21397, i16 21397, i16 21399, i16 21399, i16 21401, i16 21401, i16 21407, i16 21407, i16 21413, i16 21413, i16 21417, i16 21417, i16 0, i16 0, i16 13201, i16 13201, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 13201, i16 13201, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 13207, i16 13207, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 13207, i16 13207, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 13225, i16 13225, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 13225, i16 13225, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 5009, i16 5009, i16 29585, i16 13201, i16 29585, i16 0, i16 21393, i16 29585, i16 5009, i16 5009, i16 21393, i16 21393, i16 13201, i16 0, i16 5017, i16 0, i16 0, i16 0, i16 29591, i16 13207, i16 29591, i16 0, i16 21399, i16 29591, i16 21397, i16 21397, i16 21399, i16 21399, i16 13207, i16 0, i16 0, i16 0, i16 5017, i16 5017, i16 -11367, i16 -11367, i16 0, i16 0, i16 21401, i16 -11367, i16 5017, i16 5017, i16 21401, i16 21401, i16 0, i16 0, i16 0, i16 0, i16 5029, i16 5029, i16 -11355, i16 -11355, i16 929, i16 929, i16 21413, i16 -11355, i16 5029, i16 5029, i16 21413, i16 21413, i16 929, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29609, i16 13225, i16 29609, i16 0, i16 21417, i16 29609, i16 21407, i16 21407, i16 21417, i16 21417, i16 13225, i16 0, i16 0, i16 0], align 16
@_ZN6icu_759LatinCase15TO_LOWER_NORMALE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_759LatinCase14TO_LOWER_TR_LTE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_759LatinCase11TO_UPPER_TRE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_759LatinCase15TO_UPPER_NORMALE = external local_unnamed_addr constant [384 x i8], align 16

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToTitle_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %csc = alloca %struct.UCaseContext, align 8
  %s = alloca ptr, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %and.i = and i32 %options, 1536
  %cmp.i = icmp eq i32 %and.i, 1536
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end:                                           ; preds = %if.end.i
  %1 = getelementptr inbounds i8, ptr %csc, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr %src, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 3
  store i32 %srcLength, ptr %limit, align 8
  %cmp196 = icmp sgt i32 %srcLength, 0
  br i1 %cmp196, label %while.body.lr.ph, label %if.then.i138

while.body.lr.ph:                                 ; preds = %if.end
  %and27 = and i32 %options, 512
  %cmp28 = icmp eq i32 %and27, 0
  %and30 = and i32 %options, 1024
  %cmp31.not = icmp eq i32 %and30, 0
  %cmp.not.i.i = icmp eq ptr %edits, null
  %and.i.i = and i32 %options, 16384
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 5
  %cmp87 = icmp eq i32 %caseLocale, 5
  %and102 = and i32 %options, 256
  %cmp103 = icmp eq i32 %and102, 0
  %cmp105 = icmp eq ptr %dest, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end133
  %prev.0199 = phi i32 [ 0, %while.body.lr.ph ], [ %index.1, %if.end133 ]
  %isFirstIndex.0198 = phi i8 [ 1, %while.body.lr.ph ], [ %isFirstIndex.0198., %if.end133 ]
  %destIndex.0197 = phi i32 [ 0, %while.body.lr.ph ], [ %destIndex.4, %if.end133 ]
  %2 = and i8 %isFirstIndex.0198, 1
  %tobool1.not = icmp eq i8 %2, 0
  %vtable4 = load ptr, ptr %iter, align 8
  %. = select i1 %tobool1.not, i64 13, i64 10
  %isFirstIndex.0198. = select i1 %tobool1.not, i8 %isFirstIndex.0198, i8 0
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 %.
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(479) %iter)
  %cmp8 = icmp eq i32 %call6, -1
  %cmp9 = icmp sgt i32 %call6, %srcLength
  %or.cond98 = or i1 %cmp8, %cmp9
  %index.1 = select i1 %or.cond98, i32 %srcLength, i32 %call6
  %cmp12 = icmp slt i32 %prev.0199, %index.1
  br i1 %cmp12, label %if.then13, label %if.end133

if.then13:                                        ; preds = %while.body
  %inc = add nsw i32 %prev.0199, 1
  %idxprom = sext i32 %prev.0199 to i64
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 64512
  %cmp14 = icmp ne i32 %and, 55296
  %cmp16.not = icmp eq i32 %inc, %index.1
  %or.cond99 = select i1 %cmp14, i1 true, i1 %cmp16.not
  br i1 %or.cond99, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %idxprom17 = sext i32 %inc to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %src, i64 %idxprom17
  %5 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %5 to i32
  %and20 = and i32 %conv19, 64512
  %cmp21 = icmp eq i32 %and20, 56320
  br i1 %cmp21, label %if.then22, label %do.end

if.then22:                                        ; preds = %land.lhs.true
  %inc23 = add nsw i32 %prev.0199, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv19
  br label %do.end

do.end:                                           ; preds = %if.then13, %if.then22, %land.lhs.true
  %titleLimit.0 = phi i32 [ %inc23, %if.then22 ], [ %inc, %land.lhs.true ], [ %inc, %if.then13 ]
  %c.0 = phi i32 [ %sub, %if.then22 ], [ %conv, %land.lhs.true ], [ %conv, %if.then13 ]
  br i1 %cmp28, label %if.then29, label %if.end75

if.then29:                                        ; preds = %do.end
  br i1 %cmp31.not, label %if.then29.split.us, label %if.then29.split

if.then29.split.us:                               ; preds = %if.then29
  %call.i.us178 = call signext i8 @u_charType_75(i32 noundef %c.0)
  %conv3.i.us179 = zext nneg i8 %call.i.us178 to i32
  %shl.i.us180 = shl nuw i32 1, %conv3.i.us179
  %and.i101.us181 = and i32 %shl.i.us180, 251792942
  %cmp.not.i.us182 = icmp eq i32 %and.i101.us181, 0
  br i1 %cmp.not.i.us182, label %lor.rhs.i.us, label %while.end

lor.rhs.i.us:                                     ; preds = %if.then29.split.us, %do.end66.us
  %call.i.us186 = phi i8 [ %call.i.us, %do.end66.us ], [ %call.i.us178, %if.then29.split.us ]
  %c.1.us185 = phi i32 [ %c.2.us, %do.end66.us ], [ %c.0, %if.then29.split.us ]
  %titleLimit.1.us184 = phi i32 [ %titleLimit.2.us, %do.end66.us ], [ %titleLimit.0, %if.then29.split.us ]
  %titleStart.0.us183 = phi i32 [ %titleLimit.1.us184, %do.end66.us ], [ %prev.0199, %if.then29.split.us ]
  %cmp1.i.us = icmp eq i8 %call.i.us186, 4
  br i1 %cmp1.i.us, label %cond.end.us, label %while.body38.us

cond.end.us:                                      ; preds = %lor.rhs.i.us
  %call2.i.us = call i32 @ucase_getType_75(i32 noundef %c.1.us185)
  %cmp3.i.not.us = icmp eq i32 %call2.i.us, 0
  br i1 %cmp3.i.not.us, label %while.body38.us, label %while.end

while.body38.us:                                  ; preds = %cond.end.us, %lor.rhs.i.us
  %cmp39.us = icmp eq i32 %titleLimit.1.us184, %index.1
  br i1 %cmp39.us, label %while.end, label %do.body42.us

do.body42.us:                                     ; preds = %while.body38.us
  %inc43.us = add nsw i32 %titleLimit.1.us184, 1
  %idxprom44.us = sext i32 %titleLimit.1.us184 to i64
  %arrayidx45.us = getelementptr inbounds i16, ptr %src, i64 %idxprom44.us
  %6 = load i16, ptr %arrayidx45.us, align 2
  %conv46.us = zext i16 %6 to i32
  %and47.us = and i32 %conv46.us, 64512
  %cmp48.us = icmp ne i32 %and47.us, 55296
  %cmp51.not.us = icmp eq i32 %inc43.us, %index.1
  %or.cond100.us = select i1 %cmp48.us, i1 true, i1 %cmp51.not.us
  br i1 %or.cond100.us, label %do.end66.us, label %land.lhs.true52.us

land.lhs.true52.us:                               ; preds = %do.body42.us
  %idxprom53.us = sext i32 %inc43.us to i64
  %arrayidx54.us = getelementptr inbounds i16, ptr %src, i64 %idxprom53.us
  %7 = load i16, ptr %arrayidx54.us, align 2
  %conv55.us = zext i16 %7 to i32
  %and56.us = and i32 %conv55.us, 64512
  %cmp57.us = icmp eq i32 %and56.us, 56320
  br i1 %cmp57.us, label %if.then58.us, label %do.end66.us

if.then58.us:                                     ; preds = %land.lhs.true52.us
  %inc59.us = add nsw i32 %titleLimit.1.us184, 2
  %shl60.us = shl nuw nsw i32 %conv46.us, 10
  %add62.us = add nsw i32 %shl60.us, -56613888
  %sub63.us = add nuw nsw i32 %add62.us, %conv55.us
  br label %do.end66.us

do.end66.us:                                      ; preds = %if.then58.us, %land.lhs.true52.us, %do.body42.us
  %titleLimit.2.us = phi i32 [ %inc59.us, %if.then58.us ], [ %inc43.us, %land.lhs.true52.us ], [ %inc43.us, %do.body42.us ]
  %c.2.us = phi i32 [ %sub63.us, %if.then58.us ], [ %conv46.us, %land.lhs.true52.us ], [ %conv46.us, %do.body42.us ]
  %call.i.us = call signext i8 @u_charType_75(i32 noundef %c.2.us)
  %conv3.i.us = zext nneg i8 %call.i.us to i32
  %shl.i.us = shl nuw i32 1, %conv3.i.us
  %and.i101.us = and i32 %shl.i.us, 251792942
  %cmp.not.i.us = icmp eq i32 %and.i101.us, 0
  br i1 %cmp.not.i.us, label %lor.rhs.i.us, label %while.end, !llvm.loop !4

if.then29.split:                                  ; preds = %if.then29
  %call34169 = call i32 @ucase_getType_75(i32 noundef %c.0)
  %cmp35170 = icmp eq i32 %call34169, 0
  br i1 %cmp35170, label %while.body38.preheader, label %while.end

while.body38.preheader:                           ; preds = %if.then29.split
  %cmp39217 = icmp eq i32 %titleLimit.0, %index.1
  br i1 %cmp39217, label %while.end, label %do.body42

while.body38:                                     ; preds = %do.end66
  %cmp39 = icmp eq i32 %titleLimit.2, %index.1
  br i1 %cmp39, label %while.end, label %do.body42, !llvm.loop !4

do.body42:                                        ; preds = %while.body38.preheader, %while.body38
  %titleLimit.1171218 = phi i32 [ %titleLimit.2, %while.body38 ], [ %titleLimit.0, %while.body38.preheader ]
  %inc43 = add nsw i32 %titleLimit.1171218, 1
  %idxprom44 = sext i32 %titleLimit.1171218 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %src, i64 %idxprom44
  %8 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %8 to i32
  %and47 = and i32 %conv46, 64512
  %cmp48 = icmp ne i32 %and47, 55296
  %cmp51.not = icmp eq i32 %inc43, %index.1
  %or.cond100 = select i1 %cmp48, i1 true, i1 %cmp51.not
  br i1 %or.cond100, label %do.end66, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %do.body42
  %idxprom53 = sext i32 %inc43 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %src, i64 %idxprom53
  %9 = load i16, ptr %arrayidx54, align 2
  %conv55 = zext i16 %9 to i32
  %and56 = and i32 %conv55, 64512
  %cmp57 = icmp eq i32 %and56, 56320
  br i1 %cmp57, label %if.then58, label %do.end66

if.then58:                                        ; preds = %land.lhs.true52
  %inc59 = add nsw i32 %titleLimit.1171218, 2
  %shl60 = shl nuw nsw i32 %conv46, 10
  %add62 = add nsw i32 %shl60, -56613888
  %sub63 = add nuw nsw i32 %add62, %conv55
  br label %do.end66

do.end66:                                         ; preds = %do.body42, %if.then58, %land.lhs.true52
  %titleLimit.2 = phi i32 [ %inc59, %if.then58 ], [ %inc43, %land.lhs.true52 ], [ %inc43, %do.body42 ]
  %c.2 = phi i32 [ %sub63, %if.then58 ], [ %conv46, %land.lhs.true52 ], [ %conv46, %do.body42 ]
  %call34 = call i32 @ucase_getType_75(i32 noundef %c.2)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %while.body38, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body38, %do.end66, %while.body38.us, %cond.end.us, %do.end66.us, %while.body38.preheader, %if.then29.split, %if.then29.split.us
  %.us-phi = phi i32 [ %titleLimit.0, %if.then29.split.us ], [ %titleLimit.0, %if.then29.split ], [ %index.1, %while.body38.preheader ], [ %index.1, %while.body38.us ], [ %titleLimit.1.us184, %cond.end.us ], [ %titleLimit.2.us, %do.end66.us ], [ %titleLimit.2, %do.end66 ], [ %index.1, %while.body38 ]
  %.us-phi167 = phi i32 [ %c.0, %if.then29.split.us ], [ %c.0, %if.then29.split ], [ %c.0, %while.body38.preheader ], [ %c.1.us185, %while.body38.us ], [ %c.1.us185, %cond.end.us ], [ %c.2.us, %do.end66.us ], [ %c.2, %do.end66 ], [ %c.2, %while.body38 ]
  %.us-phi168 = phi i32 [ %prev.0199, %if.then29.split.us ], [ %prev.0199, %if.then29.split ], [ %index.1, %while.body38.preheader ], [ %index.1, %while.body38.us ], [ %titleStart.0.us183, %cond.end.us ], [ %titleLimit.1.us184, %do.end66.us ], [ %titleLimit.1171218, %do.end66 ], [ %index.1, %while.body38 ]
  %cmp67 = icmp slt i32 %prev.0199, %.us-phi168
  br i1 %cmp67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %while.end
  %sub69 = sub nsw i32 %.us-phi168, %prev.0199
  %cmp.i102 = icmp slt i32 %sub69, 1
  br i1 %cmp.i102, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, label %if.end.i103

if.end.i103:                                      ; preds = %if.then68
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i103
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub69)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i103
  br i1 %tobool.not.i.i, label %if.end2.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit

if.end2.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = sub nsw i32 2147483647, %destIndex.0197
  %cmp3.i.i = icmp ult i32 %sub.i.i, %sub69
  br i1 %cmp3.i.i, label %if.then72, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %add.i.i = add nsw i32 %sub69, %destIndex.0197
  %cmp6.not.i.i = icmp sgt i32 %add.i.i, %destCapacity
  br i1 %cmp6.not.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %idx.ext.i.i = sext i32 %destIndex.0197 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i
  %call.i.i = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i, ptr noundef nonnull %arrayidx, i32 noundef %sub69)
  br label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit

_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit: ; preds = %if.then68, %if.end.i.i, %if.end5.i.i, %if.then7.i.i
  %retval.0.i104 = phi i32 [ %destIndex.0197, %if.then68 ], [ %destIndex.0197, %if.end.i.i ], [ %add.i.i, %if.then7.i.i ], [ %add.i.i, %if.end5.i.i ]
  %cmp71 = icmp slt i32 %retval.0.i104, 0
  br i1 %cmp71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end2.i.i, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end75:                                         ; preds = %while.end, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, %do.end
  %destIndex.1 = phi i32 [ %retval.0.i104, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit ], [ %destIndex.0197, %while.end ], [ %destIndex.0197, %do.end ]
  %titleStart.2 = phi i32 [ %.us-phi168, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit ], [ %.us-phi168, %while.end ], [ %prev.0199, %do.end ]
  %titleLimit.3 = phi i32 [ %.us-phi, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit ], [ %.us-phi, %while.end ], [ %titleLimit.0, %do.end ]
  %c.3 = phi i32 [ %.us-phi167, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit ], [ %.us-phi167, %while.end ], [ %c.0, %do.end ]
  %cmp76 = icmp slt i32 %titleStart.2, %titleLimit.3
  br i1 %cmp76, label %if.then77, label %if.end133

if.then77:                                        ; preds = %if.end75
  store i32 %titleStart.2, ptr %cpStart, align 4
  store i32 %titleLimit.3, ptr %cpLimit, align 8
  %call78 = call i32 @ucase_toFullTitle_75(i32 noundef %c.3, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef nonnull %csc, ptr noundef nonnull %s, i32 noundef %caseLocale)
  %10 = load ptr, ptr %s, align 8
  %sub79 = sub nsw i32 %titleLimit.3, %titleStart.2
  %call80 = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %dest, i32 noundef %destIndex.1, i32 noundef %destCapacity, i32 noundef %call78, ptr noundef %10, i32 noundef %sub79, i32 noundef %options, ptr noundef %edits)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then77
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end83:                                         ; preds = %if.then77
  %add84 = add nsw i32 %titleStart.2, 1
  %cmp85 = icmp slt i32 %add84, %index.1
  %or.cond = and i1 %cmp87, %cmp85
  br i1 %or.cond, label %if.then88, label %if.end99

if.then88:                                        ; preds = %if.end83
  %call78.lobit = ashr i32 %call78, 31
  %spec.select = xor i32 %call78.lobit, %call78
  switch i32 %spec.select, label %if.end99 [
    i32 205, label %if.then95
    i32 73, label %if.then95
  ]

if.then95:                                        ; preds = %if.then88, %if.then88
  %inc.i = add nsw i32 %titleStart.2, 2
  %idxprom.i = sext i32 %add84 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %src, i64 %idxprom.i
  %11 = load i16, ptr %arrayidx.i, align 2
  %cmp.i105 = icmp eq i32 %spec.select, 73
  br i1 %cmp.i105, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.then95
  %cmp1.i114 = icmp eq i16 %11, 769
  br i1 %cmp1.i114, label %if.then2.i, label %if.end9.i

if.then2.i:                                       ; preds = %if.then.i
  %cmp3.i115 = icmp eq i32 %inc.i, %index.1
  br i1 %cmp3.i115, label %if.end99, label %if.end.i116

if.end.i116:                                      ; preds = %if.then2.i
  %inc5.i = add nsw i32 %titleStart.2, 3
  %idxprom6.i = sext i32 %inc.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %src, i64 %idxprom6.i
  %12 = load i16, ptr %arrayidx7.i, align 2
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i116, %if.then.i, %if.then95
  %index.0.i = phi i32 [ %inc5.i, %if.end.i116 ], [ %inc.i, %if.then.i ], [ %inc.i, %if.then95 ]
  %withAcute.0.i = phi i1 [ true, %if.end.i116 ], [ false, %if.then.i ], [ true, %if.then95 ]
  %unchanged1.0.i = phi i32 [ 1, %if.end.i116 ], [ 0, %if.then.i ], [ 0, %if.then95 ]
  %c2.0.i = phi i16 [ %12, %if.end.i116 ], [ %11, %if.then.i ], [ %11, %if.then95 ]
  %cmp11.i = icmp ne i16 %c2.0.i, 106
  br i1 %cmp11.i, label %if.else13.i, label %if.end20.i

if.else13.i:                                      ; preds = %if.end9.i
  %cmp15.i = icmp eq i16 %c2.0.i, 74
  br i1 %cmp15.i, label %if.then16.i, label %if.end99

if.then16.i:                                      ; preds = %if.else13.i
  %inc17.i = add nuw nsw i32 %unchanged1.0.i, 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i, %if.end9.i
  %unchanged1.1.i = phi i32 [ %inc17.i, %if.then16.i ], [ %unchanged1.0.i, %if.end9.i ]
  br i1 %withAcute.0.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end20.i
  %cmp22.i = icmp eq i32 %index.0.i, %index.1
  br i1 %cmp22.i, label %if.end99, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then21.i
  %idxprom24.i = sext i32 %index.0.i to i64
  %arrayidx25.i = getelementptr inbounds i16, ptr %src, i64 %idxprom24.i
  %13 = load i16, ptr %arrayidx25.i, align 2
  %cmp27.not.i = icmp eq i16 %13, 769
  br i1 %cmp27.not.i, label %if.end29.i, label %if.end99

if.end29.i:                                       ; preds = %lor.lhs.false.i
  %inc23.i = add nsw i32 %index.0.i, 1
  %inc33.i = zext i1 %cmp11.i to i32
  %spec.select.i = add nuw nsw i32 %unchanged1.1.i, %inc33.i
  %not.cmp11.i = xor i1 %cmp11.i, true
  %spec.select50.i = zext i1 %not.cmp11.i to i32
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end29.i, %if.end20.i
  %index.1.i = phi i32 [ %index.0.i, %if.end20.i ], [ %inc23.i, %if.end29.i ]
  %unchanged1.2.i = phi i32 [ %unchanged1.1.i, %if.end20.i ], [ %spec.select.i, %if.end29.i ]
  %unchanged2.0.i = phi i32 [ 0, %if.end20.i ], [ %spec.select50.i, %if.end29.i ]
  %cmp36.i = icmp slt i32 %index.1.i, %index.1
  br i1 %cmp36.i, label %if.then37.i, label %if.end61.i

if.then37.i:                                      ; preds = %if.end35.i
  %inc38.i = add nsw i32 %index.1.i, 1
  %idxprom39.i = sext i32 %index.1.i to i64
  %arrayidx40.i = getelementptr inbounds i16, ptr %src, i64 %idxprom39.i
  %14 = load i16, ptr %arrayidx40.i, align 2
  %conv41.i = zext i16 %14 to i32
  %and.i111 = and i32 %conv41.i, 64512
  %cmp42.i = icmp ne i32 %and.i111, 55296
  %cmp44.not.i = icmp eq i32 %inc38.i, %index.1
  %or.cond.i = select i1 %cmp42.i, i1 true, i1 %cmp44.not.i
  br i1 %or.cond.i, label %do.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then37.i
  %idxprom45.i = sext i32 %inc38.i to i64
  %arrayidx46.i = getelementptr inbounds i16, ptr %src, i64 %idxprom45.i
  %15 = load i16, ptr %arrayidx46.i, align 2
  %conv47.i = zext i16 %15 to i32
  %and48.i = and i32 %conv47.i, 64512
  %cmp49.i = icmp eq i32 %and48.i, 56320
  br i1 %cmp49.i, label %if.then50.i, label %do.end.i

if.then50.i:                                      ; preds = %land.lhs.true.i
  %shl.i113 = shl nuw nsw i32 %conv41.i, 10
  %add.i = add nsw i32 %shl.i113, -56613888
  %sub.i = add nuw nsw i32 %add.i, %conv47.i
  br label %do.end.i

do.end.i:                                         ; preds = %if.then50.i, %land.lhs.true.i, %if.then37.i
  %cp.0.i = phi i32 [ %sub.i, %if.then50.i ], [ %conv41.i, %land.lhs.true.i ], [ %conv41.i, %if.then37.i ]
  %call.i112 = call signext i8 @u_charType_75(i32 noundef %cp.0.i)
  %conv5549.i = zext nneg i8 %call.i112 to i32
  %shl56.i = shl nuw i32 1, %conv5549.i
  %and57.i = and i32 %shl56.i, 448
  %cmp58.not.i = icmp eq i32 %and57.i, 0
  br i1 %cmp58.not.i, label %if.end61.i, label %if.end99

if.end61.i:                                       ; preds = %do.end.i, %if.end35.i
  %cmp.i.i106 = icmp eq i32 %unchanged1.2.i, 0
  br i1 %cmp.i.i106, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %if.end61.i
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i107
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %unchanged1.2.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i107
  br i1 %tobool.not.i.i, label %if.end2.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i

if.end2.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i = xor i32 %call80, 2147483647
  %cmp3.i.i.i = icmp ult i32 %sub.i.i.i, %unchanged1.2.i
  br i1 %cmp3.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end2.i.i.i
  %add.i.i.i = add nuw nsw i32 %unchanged1.2.i, %call80
  %cmp6.not.i.i.i = icmp sgt i32 %add.i.i.i, %destCapacity
  br i1 %cmp6.not.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %idx.ext.i.i.i = zext nneg i32 %call80 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i.i
  %call.i.i.i = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %arrayidx.i, i32 noundef %unchanged1.2.i)
  br label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i

_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i: ; preds = %if.then7.i.i.i, %if.end5.i.i.i, %if.end2.i.i.i, %if.end.i.i.i, %if.end61.i
  %retval.0.i.i = phi i32 [ %call80, %if.end61.i ], [ %call80, %if.end.i.i.i ], [ -1, %if.end2.i.i.i ], [ %add.i.i.i, %if.then7.i.i.i ], [ %add.i.i.i, %if.end5.i.i.i ]
  %add63.i = add nsw i32 %unchanged1.2.i, %add84
  br i1 %cmp11.i, label %if.end71.i, label %if.then65.i

if.then65.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i
  %cmp.i51.i = icmp slt i32 %retval.0.i.i, %destCapacity
  br i1 %cmp.i51.i, label %if.then.i.i110, label %if.else.i.i

if.then.i.i110:                                   ; preds = %if.then65.i
  %idxprom.i.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %dest, i64 %idxprom.i.i
  store i16 74, ptr %arrayidx.i.i, align 2
  br label %if.end3.i.i

if.else.i.i:                                      ; preds = %if.then65.i
  %cmp1.i.i = icmp eq i32 %retval.0.i.i, 2147483647
  br i1 %cmp1.i.i, label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i110
  %add.i.i108 = add nsw i32 %retval.0.i.i, 1
  br label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i

_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i: ; preds = %if.end3.i.i, %if.else.i.i
  %retval.0.i52.i = phi i32 [ %add.i.i108, %if.end3.i.i ], [ -1, %if.else.i.i ]
  br i1 %cmp.not.i.i, label %if.end69.i, label %if.then68.i

if.then68.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef 1, i32 noundef 1)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then68.i, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i
  %inc70.i = add nsw i32 %add63.i, 1
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.end69.i, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i
  %16 = phi i32 [ %retval.0.i52.i, %if.end69.i ], [ %retval.0.i.i, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i ]
  %start.addr.0.i = phi i32 [ %inc70.i, %if.end69.i ], [ %add63.i, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i ]
  %idx.ext72.i = sext i32 %start.addr.0.i to i64
  %add.ptr73.i = getelementptr inbounds i16, ptr %src, i64 %idx.ext72.i
  %cmp.i53.not.not.i = icmp eq i32 %unchanged2.0.i, 0
  br i1 %cmp.i53.not.not.i, label %if.end99, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.end71.i
  br i1 %cmp.not.i.i, label %if.end.i.i57.i, label %if.then.i.i56.i

if.then.i.i56.i:                                  ; preds = %if.end.i54.i
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %unchanged2.0.i)
  br label %if.end.i.i57.i

if.end.i.i57.i:                                   ; preds = %if.then.i.i56.i, %if.end.i54.i
  br i1 %tobool.not.i.i, label %if.end2.i.i61.i, label %if.end99

if.end2.i.i61.i:                                  ; preds = %if.end.i.i57.i
  %sub.i.i62.i = sub nsw i32 2147483647, %16
  %cmp3.i.i63.i = icmp ult i32 %sub.i.i62.i, %unchanged2.0.i
  br i1 %cmp3.i.i63.i, label %if.end99, label %if.end5.i.i64.i

if.end5.i.i64.i:                                  ; preds = %if.end2.i.i61.i
  %add.i.i65.i = add nsw i32 %16, %unchanged2.0.i
  %cmp6.not.i.i66.i = icmp sgt i32 %add.i.i65.i, %destCapacity
  br i1 %cmp6.not.i.i66.i, label %if.end99, label %if.then7.i.i67.i

if.then7.i.i67.i:                                 ; preds = %if.end5.i.i64.i
  %idx.ext.i.i68.i = sext i32 %16 to i64
  %add.ptr.i.i69.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i68.i
  %call.i.i70.i = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i69.i, ptr noundef %add.ptr73.i, i32 noundef %unchanged2.0.i)
  br label %if.end99

if.end99:                                         ; preds = %do.end.i, %lor.lhs.false.i, %if.then21.i, %if.else13.i, %if.then2.i, %if.then7.i.i67.i, %if.end5.i.i64.i, %if.end2.i.i61.i, %if.end.i.i57.i, %if.end71.i, %if.then88, %if.end83
  %destIndex.3 = phi i32 [ %call80, %if.then88 ], [ %call80, %if.end83 ], [ %call80, %if.then2.i ], [ %call80, %if.then21.i ], [ %call80, %do.end.i ], [ %call80, %lor.lhs.false.i ], [ %call80, %if.else13.i ], [ %16, %if.end71.i ], [ %16, %if.end.i.i57.i ], [ -1, %if.end2.i.i61.i ], [ %add.i.i65.i, %if.then7.i.i67.i ], [ %add.i.i65.i, %if.end5.i.i64.i ]
  %titleLimit.4 = phi i32 [ %titleLimit.3, %if.then88 ], [ %titleLimit.3, %if.end83 ], [ %add84, %if.then2.i ], [ %add84, %if.then21.i ], [ %add84, %do.end.i ], [ %add84, %lor.lhs.false.i ], [ %add84, %if.else13.i ], [ %index.1.i, %if.end71.i ], [ %index.1.i, %if.end.i.i57.i ], [ %index.1.i, %if.end2.i.i61.i ], [ %index.1.i, %if.then7.i.i67.i ], [ %index.1.i, %if.end5.i.i64.i ]
  %cmp100 = icmp slt i32 %titleLimit.4, %index.1
  br i1 %cmp100, label %if.then101, label %if.end133

if.then101:                                       ; preds = %if.end99
  br i1 %cmp103, label %if.then104, label %if.else122

if.then104:                                       ; preds = %if.then101
  %idx.ext108 = sext i32 %destIndex.3 to i64
  %add.ptr109 = getelementptr inbounds i16, ptr %dest, i64 %idx.ext108
  %cond111 = select i1 %cmp105, ptr null, ptr %add.ptr109
  %sub112 = sub nsw i32 %destCapacity, %destIndex.3
  %call113 = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %cond111, i32 noundef %sub112, ptr noundef %src, ptr noundef nonnull %csc, i32 noundef %titleLimit.4, i32 noundef %index.1, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %add114 = add nsw i32 %call113, %destIndex.3
  %17 = load i32, ptr %errorCode, align 4
  %cmp115 = icmp eq i32 %17, 15
  br i1 %cmp115, label %if.end117.thread, label %if.end117

if.end117.thread:                                 ; preds = %if.then104
  store i32 0, ptr %errorCode, align 4
  br label %if.end133

if.end117:                                        ; preds = %if.then104
  %cmp.i117 = icmp slt i32 %17, 1
  br i1 %cmp.i117, label %if.end133, label %return

if.else122:                                       ; preds = %if.then101
  %idx.ext123 = sext i32 %titleLimit.4 to i64
  %add.ptr124 = getelementptr inbounds i16, ptr %src, i64 %idx.ext123
  %sub125 = sub nsw i32 %index.1, %titleLimit.4
  %cmp.i118 = icmp slt i32 %sub125, 1
  br i1 %cmp.i118, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit136, label %if.end.i119

if.end.i119:                                      ; preds = %if.else122
  br i1 %cmp.not.i.i, label %if.end.i.i122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %if.end.i119
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub125)
  br label %if.end.i.i122

if.end.i.i122:                                    ; preds = %if.then.i.i121, %if.end.i119
  br i1 %tobool.not.i.i, label %if.end2.i.i126, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit136

if.end2.i.i126:                                   ; preds = %if.end.i.i122
  %sub.i.i127 = sub nsw i32 2147483647, %destIndex.3
  %cmp3.i.i128 = icmp ult i32 %sub.i.i127, %sub125
  br i1 %cmp3.i.i128, label %if.then128, label %if.end5.i.i129

if.end5.i.i129:                                   ; preds = %if.end2.i.i126
  %add.i.i130 = add nsw i32 %sub125, %destIndex.3
  %cmp6.not.i.i131 = icmp sgt i32 %add.i.i130, %destCapacity
  br i1 %cmp6.not.i.i131, label %if.end133, label %if.then7.i.i132

if.then7.i.i132:                                  ; preds = %if.end5.i.i129
  %idx.ext.i.i133 = sext i32 %destIndex.3 to i64
  %add.ptr.i.i134 = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i133
  %call.i.i135 = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i134, ptr noundef %add.ptr124, i32 noundef %sub125)
  br label %if.end133

_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit136: ; preds = %if.else122, %if.end.i.i122
  %cmp127 = icmp slt i32 %destIndex.3, 0
  br i1 %cmp127, label %if.then128, label %if.end133

if.then128:                                       ; preds = %if.end2.i.i126, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit136
  store i32 8, ptr %errorCode, align 4
  br label %return

if.end133:                                        ; preds = %if.end117.thread, %if.end5.i.i129, %if.then7.i.i132, %if.end75, %if.end117, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit136, %if.end99, %while.body
  %destIndex.4 = phi i32 [ %add114, %if.end117 ], [ %destIndex.3, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit136 ], [ %destIndex.3, %if.end99 ], [ %destIndex.1, %if.end75 ], [ %destIndex.0197, %while.body ], [ %add.i.i130, %if.then7.i.i132 ], [ %add.i.i130, %if.end5.i.i129 ], [ %add114, %if.end117.thread ]
  %cmp = icmp slt i32 %index.1, %srcLength
  br i1 %cmp, label %while.body, label %while.end134, !llvm.loop !7

while.end134:                                     ; preds = %if.end133
  %.pre = load i32, ptr %errorCode, align 4
  %cmp.i.i137 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i.i137, label %return, label %if.then.i138

if.then.i138:                                     ; preds = %if.end, %while.end134
  %destIndex.0.lcssa208 = phi i32 [ %destIndex.4, %while.end134 ], [ 0, %if.end ]
  %cmp.i139 = icmp sgt i32 %destIndex.0.lcssa208, %destCapacity
  br i1 %cmp.i139, label %if.then1.i140, label %if.else.i

if.then1.i140:                                    ; preds = %if.then.i138
  store i32 15, ptr %errorCode, align 4
  br label %return

if.else.i:                                        ; preds = %if.then.i138
  %cmp2.not.i = icmp eq ptr %edits, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call4.i = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end117, %entry, %if.then1.i, %if.then3.i, %if.else.i, %if.then1.i140, %while.end134, %if.then128, %if.then82, %if.then72
  %retval.0 = phi i32 [ 0, %if.then72 ], [ 0, %if.then82 ], [ 0, %if.then128 ], [ %destIndex.4, %while.end134 ], [ %destIndex.0.lcssa208, %if.then1.i140 ], [ %destIndex.0.lcssa208, %if.else.i ], [ %destIndex.0.lcssa208, %if.then3.i ], [ 0, %if.then1.i ], [ 0, %entry ], [ %add114, %if.end117 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @ucase_getType_75(i32 noundef) local_unnamed_addr #2

declare i32 @ucase_toFullTitle_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_125utf16_caseContextIteratorEPva(ptr nocapture noundef %context, i8 noundef signext %dir) #3 {
entry:
  %cmp = icmp slt i8 %dir, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cpStart = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 4
  %0 = load i32, ptr %cpStart, align 4
  %index = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  store i32 %0, ptr %index, align 4
  %dir1 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  store i8 %dir, ptr %dir1, align 4
  br label %if.then12

if.else:                                          ; preds = %entry
  %cmp3.not = icmp eq i8 %dir, 0
  br i1 %cmp3.not, label %if.else7, label %if.then4

if.then4:                                         ; preds = %if.else
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 5
  %1 = load i32, ptr %cpLimit, align 8
  %index5 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  store i32 %1, ptr %index5, align 4
  %dir6 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  store i8 %dir, ptr %dir6, align 4
  br label %if.else38

if.else7:                                         ; preds = %if.else
  %dir8 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 6
  %2 = load i8, ptr %dir8, align 4
  %3 = icmp slt i8 %2, 0
  %index13.phi.trans.insert = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %.pre36 = load i32, ptr %index13.phi.trans.insert, align 4
  br i1 %3, label %if.then12, label %if.else38

if.then12:                                        ; preds = %if.else7, %if.then
  %4 = phi i32 [ %0, %if.then ], [ %.pre36, %if.else7 ]
  %start = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 1
  %5 = load i32, ptr %start, align 8
  %index13 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %cmp14 = icmp slt i32 %5, %4
  br i1 %cmp14, label %do.body, label %return

do.body:                                          ; preds = %if.then12
  %6 = load ptr, ptr %context, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %index13, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %7 to i32
  %and = and i32 %conv17, 64512
  %cmp18 = icmp eq i32 %and, 56320
  %cmp22 = icmp sgt i32 %dec, %5
  %or.cond = and i1 %cmp22, %cmp18
  br i1 %or.cond, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %do.body
  %8 = sext i32 %4 to i64
  %9 = getelementptr i16, ptr %6, i64 %8
  %arrayidx26 = getelementptr i16, ptr %9, i64 -2
  %10 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %10 to i32
  %and28 = and i32 %conv27, 64512
  %cmp29 = icmp eq i32 %and28, 55296
  br i1 %cmp29, label %if.then30, label %return

if.then30:                                        ; preds = %land.lhs.true
  %dec32 = add nsw i32 %4, -2
  store i32 %dec32, ptr %index13, align 4
  %shl = shl nuw nsw i32 %conv27, 10
  %add = add nuw nsw i32 %conv17, -56613888
  %sub34 = add nsw i32 %add, %shl
  br label %return

if.else38:                                        ; preds = %if.else7, %if.then4
  %11 = phi i32 [ %1, %if.then4 ], [ %.pre36, %if.else7 ]
  %index39 = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 2
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %context, i64 0, i32 3
  %12 = load i32, ptr %limit, align 8
  %cmp40 = icmp slt i32 %11, %12
  br i1 %cmp40, label %do.body42, label %return

do.body42:                                        ; preds = %if.else38
  %13 = load ptr, ptr %context, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %index39, align 4
  %idxprom45 = sext i32 %11 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %13, i64 %idxprom45
  %14 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %14 to i32
  %and48 = and i32 %conv47, 64512
  %cmp49 = icmp ne i32 %and48, 55296
  %cmp54.not = icmp eq i32 %inc, %12
  %or.cond35 = select i1 %cmp49, i1 true, i1 %cmp54.not
  br i1 %or.cond35, label %return, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %do.body42
  %idxprom58 = sext i32 %inc to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %13, i64 %idxprom58
  %15 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %15 to i32
  %and61 = and i32 %conv60, 64512
  %cmp62 = icmp eq i32 %and61, 56320
  br i1 %cmp62, label %if.then63, label %return

if.then63:                                        ; preds = %land.lhs.true55
  %inc65 = add nsw i32 %11, 2
  store i32 %inc65, ptr %index39, align 4
  %shl66 = shl nuw nsw i32 %conv47, 10
  %add68 = add nsw i32 %shl66, -56613888
  %sub69 = add nuw nsw i32 %add68, %conv60
  br label %return

return:                                           ; preds = %if.then12, %if.else38, %land.lhs.true55, %if.then63, %do.body42, %land.lhs.true, %if.then30, %do.body
  %retval.0 = phi i32 [ %sub34, %if.then30 ], [ %conv17, %land.lhs.true ], [ %conv17, %do.body ], [ %sub69, %if.then63 ], [ %conv47, %land.lhs.true55 ], [ %conv47, %do.body42 ], [ -1, %if.else38 ], [ -1, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr nocapture noundef writeonly %dest, i32 noundef %destIndex, i32 noundef %destCapacity, i32 noundef %result, ptr nocapture noundef readonly %s, i32 noundef %cpLength, i32 noundef %options, ptr noundef %edits) unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %result, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %edits, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %cpLength)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %and = and i32 %options, 16384
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %not = xor i32 %result, -1
  %cmp5 = icmp slt i32 %destIndex, %destCapacity
  %cmp6 = icmp ugt i32 %result, -65537
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end30

if.then7:                                         ; preds = %if.end4
  %conv = trunc i32 %not to i16
  %inc = add nsw i32 %destIndex, 1
  %idxprom = sext i32 %destIndex to i64
  %arrayidx = getelementptr inbounds i16, ptr %dest, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %return

if.else:                                          ; preds = %entry
  %cmp9 = icmp ult i32 %result, 32
  br i1 %cmp9, label %if.end26, label %if.else11

if.else11:                                        ; preds = %if.else
  %cmp12 = icmp slt i32 %destIndex, %destCapacity
  %cmp14 = icmp ult i32 %result, 65536
  %or.cond1 = and i1 %cmp12, %cmp14
  br i1 %or.cond1, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.else11
  %conv16 = trunc i32 %result to i16
  %inc17 = add nsw i32 %destIndex, 1
  %idxprom18 = sext i32 %destIndex to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %dest, i64 %idxprom18
  store i16 %conv16, ptr %arrayidx19, align 2
  %cmp20.not = icmp eq ptr %edits, null
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.then15
  tail call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %cpLength, i32 noundef 1)
  br label %return

if.else23:                                        ; preds = %if.else11
  %cond = select i1 %cmp14, i32 1, i32 2
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.else23
  %c.0 = phi i32 [ %result, %if.else23 ], [ -1, %if.else ]
  %length.0 = phi i32 [ %cond, %if.else23 ], [ %result, %if.else ]
  %cmp27.not = icmp eq ptr %edits, null
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  tail call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %cpLength, i32 noundef %length.0)
  br label %if.end30

if.end30:                                         ; preds = %if.end4, %if.end26, %if.then28
  %c.1 = phi i32 [ %c.0, %if.then28 ], [ %c.0, %if.end26 ], [ %not, %if.end4 ]
  %length.1 = phi i32 [ %length.0, %if.then28 ], [ %length.0, %if.end26 ], [ %cpLength, %if.end4 ]
  %sub = sub nsw i32 2147483647, %destIndex
  %cmp31 = icmp sgt i32 %length.1, %sub
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %cmp34 = icmp slt i32 %destIndex, %destCapacity
  br i1 %cmp34, label %if.then35, label %if.else78

if.then35:                                        ; preds = %if.end33
  %cmp36 = icmp sgt i32 %c.1, -1
  br i1 %cmp36, label %if.then37, label %if.else66

if.then37:                                        ; preds = %if.then35
  %cmp38 = icmp ult i32 %c.1, 65536
  br i1 %cmp38, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.then37
  %conv40 = trunc i32 %c.1 to i16
  %inc41 = add nsw i32 %destIndex, 1
  %idxprom42 = sext i32 %destIndex to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %dest, i64 %idxprom42
  store i16 %conv40, ptr %arrayidx43, align 2
  br label %return

if.else44:                                        ; preds = %if.then37
  %cmp45 = icmp ult i32 %c.1, 1114112
  br i1 %cmp45, label %land.lhs.true46, label %do.end

land.lhs.true46:                                  ; preds = %if.else44
  %add = add nsw i32 %destIndex, 1
  %cmp47 = icmp slt i32 %add, %destCapacity
  br i1 %cmp47, label %if.then48, label %do.end

if.then48:                                        ; preds = %land.lhs.true46
  %shr = lshr i32 %c.1, 10
  %0 = trunc i32 %shr to i16
  %conv50 = add nuw nsw i16 %0, -10304
  %idxprom52 = sext i32 %destIndex to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %dest, i64 %idxprom52
  store i16 %conv50, ptr %arrayidx53, align 2
  %1 = trunc i32 %c.1 to i16
  %2 = and i16 %1, 1023
  %conv55 = or disjoint i16 %2, -9216
  %inc56 = add nsw i32 %destIndex, 2
  %idxprom57 = sext i32 %add to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %dest, i64 %idxprom57
  store i16 %conv55, ptr %arrayidx58, align 2
  br label %return

do.end:                                           ; preds = %if.else44, %land.lhs.true46
  %add64 = add nsw i32 %length.1, %destIndex
  br label %return

if.else66:                                        ; preds = %if.then35
  %add67 = add nsw i32 %length.1, %destIndex
  %cmp68.not = icmp sgt i32 %add67, %destCapacity
  br i1 %cmp68.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else66
  %cmp7062 = icmp sgt i32 %length.1, 0
  br i1 %cmp7062, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %while.cond.preheader
  %3 = sext i32 %destIndex to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %3, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %length.265 = phi i32 [ %length.1, %while.body.preheader ], [ %dec, %while.body ]
  %s.addr.063 = phi ptr [ %s, %while.body.preheader ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.addr.063, i64 1
  %4 = load i16, ptr %s.addr.063, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx73 = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv
  store i16 %4, ptr %arrayidx73, align 2
  %dec = add nsw i32 %length.265, -1
  %cmp70 = icmp ugt i32 %length.265, 1
  br i1 %cmp70, label %while.body, label %return.loopexit, !llvm.loop !8

if.else78:                                        ; preds = %if.end33
  %add79 = add nsw i32 %length.1, %destIndex
  br label %return

return.loopexit:                                  ; preds = %while.body
  %5 = trunc i64 %indvars.iv.next to i32
  br label %return

return:                                           ; preds = %return.loopexit, %while.cond.preheader, %do.end, %if.then39, %if.then48, %if.else78, %if.else66, %if.end30, %if.then15, %if.then21, %if.end, %if.then7
  %retval.0 = phi i32 [ %inc, %if.then7 ], [ %destIndex, %if.end ], [ %inc17, %if.then21 ], [ %inc17, %if.then15 ], [ -1, %if.end30 ], [ %add79, %if.else78 ], [ %add67, %if.else66 ], [ %add64, %do.end ], [ %inc56, %if.then48 ], [ %inc41, %if.then39 ], [ %destIndex, %while.cond.preheader ], [ %5, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, ptr noundef %csc, i32 noundef %srcStart, i32 noundef %srcLimit, ptr noundef %edits, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %cmp = icmp eq i32 %caseLocale, 1
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp sgt i32 %caseLocale, -1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %0 = and i32 %caseLocale, 2147483646
  %or.cond = icmp eq i32 %0, 2
  br i1 %or.cond, label %if.else, label %if.end

cond.false:                                       ; preds = %lor.lhs.false
  %and = and i32 %options, 7
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.end, label %if.else

if.else:                                          ; preds = %cond.false, %cond.true
  br label %if.end

if.end:                                           ; preds = %entry, %cond.false, %cond.true, %if.else
  %latinToLower.0 = phi ptr [ @_ZN6icu_759LatinCase14TO_LOWER_TR_LTE, %if.else ], [ @_ZN6icu_759LatinCase15TO_LOWER_NORMALE, %cond.true ], [ @_ZN6icu_759LatinCase15TO_LOWER_NORMALE, %cond.false ], [ @_ZN6icu_759LatinCase15TO_LOWER_NORMALE, %entry ]
  %call = tail call ptr @ucase_getTrie_75()
  %cmp.not.i.i = icmp eq ptr %edits, null
  %and.i.i = and i32 %options, 16384
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %cmp92 = icmp sgt i32 %caseLocale, -1
  %cpStart94 = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 4
  %cpLimit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 5
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %if.end
  %prev.1.ph.ph = phi i32 [ %srcStart, %if.end ], [ %prev.1.ph.ph.be, %while.cond.outer.outer.backedge ]
  %destIndex.1.ph.ph = phi i32 [ 0, %if.end ], [ %destIndex.1.ph.ph.be, %while.cond.outer.outer.backedge ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.end98
  %srcIndex.1.ph = phi i32 [ %srcIndex.3, %if.end98 ], [ %prev.1.ph.ph, %while.cond.outer.outer ]
  %cmp6150 = icmp slt i32 %srcIndex.1.ph, %srcLimit
  br i1 %cmp6150, label %while.body, label %for.end

while.body:                                       ; preds = %while.cond.outer, %while.cond.backedge
  %srcIndex.1151 = phi i32 [ %srcIndex.1.be, %while.cond.backedge ], [ %srcIndex.1.ph, %while.cond.outer ]
  %idxprom = sext i32 %srcIndex.1151 to i64
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %cmp7 = icmp ult i16 %1, 383
  br i1 %cmp7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %while.body
  %idxprom9 = zext nneg i16 %1 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %latinToLower.0, i64 %idxprom9
  %2 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %2, -128
  br i1 %cmp12, label %if.end70, label %if.end14

if.end14:                                         ; preds = %if.then8
  %inc = add nsw i32 %srcIndex.1151, 1
  %cmp16 = icmp eq i8 %2, 0
  br i1 %cmp16, label %while.cond.backedge, label %if.end50.split.loop.exit144

while.cond.backedge:                              ; preds = %if.end14, %if.end38
  %srcIndex.1.be = phi i32 [ %inc, %if.end14 ], [ %inc39, %if.end38 ]
  %cmp6 = icmp slt i32 %srcIndex.1.be, %srcLimit
  br i1 %cmp6, label %while.body, label %for.end, !llvm.loop !9

if.else20:                                        ; preds = %while.body
  %cmp22 = icmp ugt i16 %1, -10241
  br i1 %cmp22, label %if.end70, label %if.else24

if.else24:                                        ; preds = %if.else20
  %3 = load ptr, ptr %call, align 8
  %shr = lshr i32 %conv, 5
  %idxprom27 = zext nneg i32 %shr to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %3, i64 %idxprom27
  %4 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %4 to i32
  %shl = shl nuw nsw i32 %conv29, 2
  %and31 = and i32 %conv, 31
  %add32 = add nuw nsw i32 %shl, %and31
  %idxprom33 = zext nneg i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i16, ptr %3, i64 %idxprom33
  %5 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %5 to i32
  %and36 = and i32 %conv35, 8
  %tobool.not = icmp eq i32 %and36, 0
  br i1 %tobool.not, label %if.end38, label %if.end70

if.end38:                                         ; preds = %if.else24
  %inc39 = add nsw i32 %srcIndex.1151, 1
  %and41 = and i32 %conv35, 2
  %tobool42.not = icmp eq i32 %and41, 0
  %cmp46 = icmp ult i16 %5, 128
  %or.cond83 = or i1 %cmp46, %tobool42.not
  br i1 %or.cond83, label %while.cond.backedge, label %if.end50.split.loop.exit

if.end50.split.loop.exit:                         ; preds = %if.end38
  %6 = ashr i16 %5, 7
  br label %if.end50

if.end50.split.loop.exit144:                      ; preds = %if.end14
  %conv11.le = sext i8 %2 to i16
  br label %if.end50

if.end50:                                         ; preds = %if.end50.split.loop.exit144, %if.end50.split.loop.exit
  %srcIndex.2 = phi i32 [ %inc39, %if.end50.split.loop.exit ], [ %inc, %if.end50.split.loop.exit144 ]
  %delta.0 = phi i16 [ %6, %if.end50.split.loop.exit ], [ %conv11.le, %if.end50.split.loop.exit144 ]
  %add54 = add i16 %delta.0, %1
  %idx.ext = sext i32 %prev.1.ph.ph to i64
  %add.ptr = getelementptr inbounds i16, ptr %src, i64 %idx.ext
  %7 = xor i32 %prev.1.ph.ph, -1
  %sub56 = add i32 %srcIndex.2, %7
  %cmp.i = icmp slt i32 %sub56, 1
  br i1 %cmp.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end50
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub56)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  br i1 %tobool.not.i.i, label %if.end2.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit

if.end2.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = xor i32 %destIndex.1.ph.ph, 2147483647
  %cmp3.i.i = icmp ult i32 %sub.i.i, %sub56
  br i1 %cmp3.i.i, label %return.sink.split, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %add.i.i = add nuw nsw i32 %sub56, %destIndex.1.ph.ph
  %cmp6.not.i.i = icmp sgt i32 %add.i.i, %destCapacity
  br i1 %cmp6.not.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %idx.ext.i.i = zext nneg i32 %destIndex.1.ph.ph to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i
  %call.i.i = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i, ptr noundef %add.ptr, i32 noundef %sub56)
  br label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit

_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit: ; preds = %if.end50, %if.end.i.i, %if.end5.i.i, %if.then7.i.i
  %retval.0.i = phi i32 [ %destIndex.1.ph.ph, %if.end50 ], [ %destIndex.1.ph.ph, %if.end.i.i ], [ %add.i.i, %if.then7.i.i ], [ %add.i.i, %if.end5.i.i ]
  %cmp58 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp58, label %if.then59, label %return.sink.split

if.then59:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit
  %cmp.i85 = icmp slt i32 %retval.0.i, %destCapacity
  br i1 %cmp.i85, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then59
  %idxprom.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %dest, i64 %idxprom.i
  store i16 %add54, ptr %arrayidx.i, align 2
  br label %if.end3.i

if.else.i:                                        ; preds = %if.then59
  %cmp1.i = icmp eq i32 %retval.0.i, 2147483647
  br i1 %cmp1.i, label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then.i
  %add.i = add nuw nsw i32 %retval.0.i, 1
  br label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit

_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit: ; preds = %if.else.i, %if.end3.i
  %retval.0.i86 = phi i32 [ %add.i, %if.end3.i ], [ -1, %if.else.i ]
  br i1 %cmp.not.i.i, label %if.end64, label %if.then62

if.then62:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef 1, i32 noundef 1)
  br label %if.end64

if.end64:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit, %if.then62
  %cmp65 = icmp slt i32 %retval.0.i86, 0
  br i1 %cmp65, label %return.sink.split, label %while.cond.outer.outer.backedge

while.cond.outer.outer.backedge:                  ; preds = %if.end64, %if.end109
  %prev.1.ph.ph.be = phi i32 [ %srcIndex.3, %if.end109 ], [ %srcIndex.2, %if.end64 ]
  %destIndex.1.ph.ph.be = phi i32 [ %call108, %if.end109 ], [ %retval.0.i86, %if.end64 ]
  br label %while.cond.outer.outer, !llvm.loop !10

if.end70:                                         ; preds = %if.else24, %if.else20, %if.then8
  %inc71 = add nsw i32 %srcIndex.1151, 1
  %and73 = and i32 %conv, 64512
  %cmp74 = icmp eq i32 %and73, 55296
  %cmp75 = icmp slt i32 %inc71, %srcLimit
  %or.cond84 = select i1 %cmp74, i1 %cmp75, i1 false
  br i1 %or.cond84, label %land.lhs.true76, label %if.end91

land.lhs.true76:                                  ; preds = %if.end70
  %idxprom77 = sext i32 %inc71 to i64
  %arrayidx78 = getelementptr inbounds i16, ptr %src, i64 %idxprom77
  %8 = load i16, ptr %arrayidx78, align 2
  %conv79 = zext i16 %8 to i32
  %and80 = and i32 %conv79, 64512
  %cmp81 = icmp eq i32 %and80, 56320
  br i1 %cmp81, label %if.then82, label %if.end91

if.then82:                                        ; preds = %land.lhs.true76
  %shl84 = shl nuw nsw i32 %conv, 10
  %add86 = add nsw i32 %shl84, -56613888
  %sub87 = add nuw nsw i32 %add86, %conv79
  %inc88 = add nsw i32 %srcIndex.1151, 2
  br label %if.end91

if.end91:                                         ; preds = %if.end70, %land.lhs.true76, %if.then82
  %srcIndex.3 = phi i32 [ %inc88, %if.then82 ], [ %inc71, %land.lhs.true76 ], [ %inc71, %if.end70 ]
  %c.0 = phi i32 [ %sub87, %if.then82 ], [ %conv, %land.lhs.true76 ], [ %conv, %if.end70 ]
  br i1 %cmp92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.end91
  store i32 %srcIndex.1151, ptr %cpStart94, align 4
  store i32 %srcIndex.3, ptr %cpLimit, align 8
  %call95 = call i32 @ucase_toFullLower_75(i32 noundef %c.0, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef %csc, ptr noundef nonnull %s, i32 noundef %caseLocale)
  br label %if.end98

if.else96:                                        ; preds = %if.end91
  %call97 = call i32 @ucase_toFullFolding_75(i32 noundef %c.0, ptr noundef nonnull %s, i32 noundef %options)
  br label %if.end98

if.end98:                                         ; preds = %if.else96, %if.then93
  %c.1 = phi i32 [ %call95, %if.then93 ], [ %call97, %if.else96 ]
  %cmp99 = icmp sgt i32 %c.1, -1
  br i1 %cmp99, label %if.then100, label %while.cond.outer, !llvm.loop !10

if.then100:                                       ; preds = %if.end98
  %idx.ext101 = sext i32 %prev.1.ph.ph to i64
  %add.ptr102 = getelementptr inbounds i16, ptr %src, i64 %idx.ext101
  %sub103 = sub nsw i32 %srcIndex.1151, %prev.1.ph.ph
  %cmp.i87 = icmp slt i32 %sub103, 1
  br i1 %cmp.i87, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit105, label %if.end.i88

if.end.i88:                                       ; preds = %if.then100
  br i1 %cmp.not.i.i, label %if.end.i.i91, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %if.end.i88
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub103)
  br label %if.end.i.i91

if.end.i.i91:                                     ; preds = %if.then.i.i90, %if.end.i88
  br i1 %tobool.not.i.i, label %if.end2.i.i95, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit105

if.end2.i.i95:                                    ; preds = %if.end.i.i91
  %sub.i.i96 = xor i32 %destIndex.1.ph.ph, 2147483647
  %cmp3.i.i97 = icmp ult i32 %sub.i.i96, %sub103
  br i1 %cmp3.i.i97, label %return.sink.split, label %if.end5.i.i98

if.end5.i.i98:                                    ; preds = %if.end2.i.i95
  %add.i.i99 = add nuw nsw i32 %sub103, %destIndex.1.ph.ph
  %cmp6.not.i.i100 = icmp sgt i32 %add.i.i99, %destCapacity
  br i1 %cmp6.not.i.i100, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit105, label %if.then7.i.i101

if.then7.i.i101:                                  ; preds = %if.end5.i.i98
  %idx.ext.i.i102 = zext nneg i32 %destIndex.1.ph.ph to i64
  %add.ptr.i.i103 = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i102
  %call.i.i104 = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i103, ptr noundef %add.ptr102, i32 noundef %sub103)
  br label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit105

_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit105: ; preds = %if.then100, %if.end.i.i91, %if.end5.i.i98, %if.then7.i.i101
  %retval.0.i94 = phi i32 [ %destIndex.1.ph.ph, %if.then100 ], [ %destIndex.1.ph.ph, %if.end.i.i91 ], [ %add.i.i99, %if.then7.i.i101 ], [ %add.i.i99, %if.end5.i.i98 ]
  %cmp105 = icmp sgt i32 %retval.0.i94, -1
  br i1 %cmp105, label %if.end109, label %return.sink.split

if.end109:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit105
  %9 = load ptr, ptr %s, align 8
  %sub107 = sub nsw i32 %srcIndex.3, %srcIndex.1151
  %call108 = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %dest, i32 noundef %retval.0.i94, i32 noundef %destCapacity, i32 noundef %c.1, ptr noundef %9, i32 noundef %sub107, i32 noundef %options, ptr noundef %edits)
  %cmp110 = icmp slt i32 %call108, 0
  br i1 %cmp110, label %return.sink.split, label %while.cond.outer.outer.backedge

for.end:                                          ; preds = %while.cond.outer, %while.cond.backedge
  %srcIndex.1.lcssa = phi i32 [ %srcIndex.1.be, %while.cond.backedge ], [ %srcIndex.1.ph, %while.cond.outer ]
  %idx.ext114 = sext i32 %prev.1.ph.ph to i64
  %add.ptr115 = getelementptr inbounds i16, ptr %src, i64 %idx.ext114
  %sub116 = sub nsw i32 %srcIndex.1.lcssa, %prev.1.ph.ph
  %cmp.i106 = icmp slt i32 %sub116, 1
  br i1 %cmp.i106, label %return, label %if.end.i107

if.end.i107:                                      ; preds = %for.end
  br i1 %cmp.not.i.i, label %if.end.i.i110, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %if.end.i107
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub116)
  br label %if.end.i.i110

if.end.i.i110:                                    ; preds = %if.then.i.i109, %if.end.i107
  br i1 %tobool.not.i.i, label %if.end2.i.i114, label %return

if.end2.i.i114:                                   ; preds = %if.end.i.i110
  %sub.i.i115 = xor i32 %destIndex.1.ph.ph, 2147483647
  %cmp3.i.i116 = icmp ult i32 %sub.i.i115, %sub116
  br i1 %cmp3.i.i116, label %return.sink.split, label %if.end5.i.i117

if.end5.i.i117:                                   ; preds = %if.end2.i.i114
  %add.i.i118 = add nuw nsw i32 %sub116, %destIndex.1.ph.ph
  %cmp6.not.i.i119 = icmp sgt i32 %add.i.i118, %destCapacity
  br i1 %cmp6.not.i.i119, label %return, label %if.then7.i.i120

if.then7.i.i120:                                  ; preds = %if.end5.i.i117
  %idx.ext.i.i121 = zext nneg i32 %destIndex.1.ph.ph to i64
  %add.ptr.i.i122 = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i121
  %call.i.i123 = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i122, ptr noundef %add.ptr115, i32 noundef %sub116)
  br label %return

return.sink.split:                                ; preds = %if.end109, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit105, %if.end2.i.i95, %if.end64, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, %if.end2.i.i, %if.end2.i.i114
  store i32 8, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.then7.i.i120, %if.end5.i.i117, %if.end.i.i110, %for.end, %return.sink.split
  %retval.0 = phi i32 [ 0, %return.sink.split ], [ %destIndex.1.ph.ph, %for.end ], [ %destIndex.1.ph.ph, %if.end.i.i110 ], [ %add.i.i118, %if.then7.i.i120 ], [ %add.i.i118, %if.end5.i.i117 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7510GreekUpper13getLetterDataEi(i32 noundef %c) local_unnamed_addr #4 {
entry:
  %0 = add i32 %c, -8487
  %or.cond = icmp ult i32 %0, -7607
  %1 = add nsw i32 %c, -1024
  %or.cond1 = icmp ult i32 %1, 6912
  %or.cond10 = select i1 %or.cond, i1 true, i1 %or.cond1
  br i1 %or.cond10, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %c, 1024
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %sub = add nsw i32 %c, -880
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds [144 x i16], ptr @_ZN6icu_7510GreekUpperL8data0370E, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  br label %return

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %c, 8192
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %sub10 = add nsw i32 %c, -7936
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [256 x i16], ptr @_ZN6icu_7510GreekUpperL8data1F00E, i64 0, i64 %idxprom11
  %3 = load i16, ptr %arrayidx12, align 2
  br label %return

if.else14:                                        ; preds = %if.else7
  %cmp15 = icmp eq i32 %c, 8486
  %. = select i1 %cmp15, i16 5033, i16 0
  br label %return

return:                                           ; preds = %if.else14, %entry, %if.then9, %if.then6
  %retval.0.shrunk = phi i16 [ %2, %if.then6 ], [ %3, %if.then9 ], [ 0, %entry ], [ %., %if.else14 ]
  %retval.0 = zext i16 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7510GreekUpper16getDiacriticDataEi(i32 noundef %c) local_unnamed_addr #4 {
entry:
  switch i32 %c, label %sw.default [
    i32 768, label %return
    i32 769, label %return
    i32 834, label %return
    i32 770, label %return
    i32 771, label %return
    i32 785, label %return
    i32 776, label %sw.bb1
    i32 836, label %sw.bb2
    i32 837, label %sw.bb3
    i32 772, label %sw.bb4
    i32 774, label %sw.bb4
    i32 787, label %sw.bb4
    i32 788, label %sw.bb4
    i32 835, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.default ], [ 131072, %sw.bb4 ], [ 8192, %sw.bb3 ], [ 81920, %sw.bb2 ], [ 65536, %sw.bb1 ], [ 16384, %entry ], [ 16384, %entry ], [ 16384, %entry ], [ 16384, %entry ], [ 16384, %entry ], [ 16384, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKDsii(ptr nocapture noundef readonly %s, i32 noundef %i, i32 noundef %length) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.1, %do.end ]
  %cmp = icmp slt i32 %i.addr.0, %length
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %while.cond
  %inc = add nsw i32 %i.addr.0, 1
  %idxprom = sext i32 %i.addr.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 64512
  %cmp1 = icmp ne i32 %and, 55296
  %cmp2.not = icmp eq i32 %inc, %length
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2.not
  br i1 %or.cond, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %s, i64 %idxprom3
  %1 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %1 to i32
  %and6 = and i32 %conv5, 64512
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %if.then8, label %do.end

if.then8:                                         ; preds = %land.lhs.true
  %inc9 = add nsw i32 %i.addr.0, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv5
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then8, %land.lhs.true
  %c.0 = phi i32 [ %sub, %if.then8 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ]
  %i.addr.1 = phi i32 [ %inc9, %if.then8 ], [ %inc, %land.lhs.true ], [ %inc, %do.body ]
  %call = tail call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %c.0)
  %and12 = and i32 %call, 4
  %cmp13.not = icmp eq i32 %and12, 0
  br i1 %cmp13.not, label %if.else, label %while.cond, !llvm.loop !11

if.else:                                          ; preds = %do.end
  %cmp15.not = icmp ne i32 %call, 0
  %. = zext i1 %cmp15.not to i8
  br label %return

return:                                           ; preds = %while.cond, %if.else
  %retval.0 = phi i8 [ %., %if.else ], [ 0, %while.cond ]
  ret i8 %retval.0
}

declare i32 @ucase_getTypeOrIgnorable_75(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510GreekUpper7toUpperEjPDsiPKDsiPNS_5EditsER10UErrorCode(i32 noundef %options, ptr nocapture noundef writeonly %dest, i32 noundef %destCapacity, ptr nocapture noundef readonly %src, i32 noundef %srcLength, ptr noundef %edits, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %cmp198 = icmp sgt i32 %srcLength, 0
  br i1 %cmp198, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %cmp99 = icmp eq ptr %edits, null
  %and101 = and i32 %options, 16384
  %cmp102 = icmp eq i32 %and101, 0
  %or.cond117 = and i1 %cmp102, %cmp99
  %0 = zext nneg i32 %srcLength to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end199
  %destIndex.0201 = phi i32 [ 0, %for.body.lr.ph ], [ %destIndex.4, %if.end199 ]
  %state.0200 = phi i32 [ 0, %for.body.lr.ph ], [ %nextState.2, %if.end199 ]
  %i.0199 = phi i32 [ 0, %for.body.lr.ph ], [ %nextIndex.2, %if.end199 ]
  %inc = add nsw i32 %i.0199, 1
  %idxprom = sext i32 %i.0199 to i64
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 64512
  %cmp1 = icmp ne i32 %and, 55296
  %cmp2.not = icmp eq i32 %inc, %srcLength
  %or.cond112 = select i1 %cmp1, i1 true, i1 %cmp2.not
  br i1 %or.cond112, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %idxprom3 = sext i32 %inc to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %src, i64 %idxprom3
  %2 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %2 to i32
  %and6 = and i32 %conv5, 64512
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %if.then8, label %do.end

if.then8:                                         ; preds = %land.lhs.true
  %inc9 = add nsw i32 %i.0199, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv5
  br label %do.end

do.end:                                           ; preds = %for.body, %if.then8, %land.lhs.true
  %c.0 = phi i32 [ %sub, %if.then8 ], [ %conv, %land.lhs.true ], [ %conv, %for.body ]
  %nextIndex.0 = phi i32 [ %inc9, %if.then8 ], [ %inc, %land.lhs.true ], [ %inc, %for.body ]
  %call = call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %c.0)
  %and12 = and i32 %call, 4
  %cmp13.not = icmp eq i32 %and12, 0
  %and15 = and i32 %state.0200, 1
  %cmp16.not = icmp ne i32 %call, 0
  %spec.select = zext i1 %cmp16.not to i32
  %nextState.0 = select i1 %cmp13.not, i32 %spec.select, i32 %and15
  %3 = add nsw i32 %c.0, -8487
  %or.cond.i = icmp ult i32 %3, -7607
  %4 = add nsw i32 %c.0, -1024
  %or.cond1.i = icmp ult i32 %4, 6912
  %or.cond10.i = select i1 %or.cond.i, i1 true, i1 %or.cond1.i
  br i1 %or.cond10.i, label %if.else192, label %if.else.i

if.else.i:                                        ; preds = %do.end
  %cmp5.i = icmp ult i32 %c.0, 1024
  br i1 %cmp5.i, label %if.then6.i, label %if.else7.i

if.then6.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %c.0, -880
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [144 x i16], ptr @_ZN6icu_7510GreekUpperL8data0370E, i64 0, i64 %idxprom.i
  br label %_ZN6icu_7510GreekUpper13getLetterDataEi.exit

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %c.0, 8192
  br i1 %cmp8.i, label %if.then9.i, label %if.else14.i

if.then9.i:                                       ; preds = %if.else7.i
  %sub10.i = add nsw i32 %c.0, -7936
  %idxprom11.i = sext i32 %sub10.i to i64
  %arrayidx12.i = getelementptr inbounds [256 x i16], ptr @_ZN6icu_7510GreekUpperL8data1F00E, i64 0, i64 %idxprom11.i
  br label %_ZN6icu_7510GreekUpper13getLetterDataEi.exit

if.else14.i:                                      ; preds = %if.else7.i
  %cmp15.i = icmp eq i32 %c.0, 8486
  br i1 %cmp15.i, label %if.then23, label %if.else192

_ZN6icu_7510GreekUpper13getLetterDataEi.exit:     ; preds = %if.then6.i, %if.then9.i
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.then6.i ], [ %arrayidx12.i, %if.then9.i ]
  %5 = load i16, ptr %arrayidx.i.sink, align 2
  %retval.0.i = zext i16 %5 to i32
  %cmp22.not = icmp eq i16 %5, 0
  br i1 %cmp22.not, label %if.else192, label %if.then23

if.then23:                                        ; preds = %if.else14.i, %_ZN6icu_7510GreekUpper13getLetterDataEi.exit
  %retval.0.i211 = phi i32 [ %retval.0.i, %_ZN6icu_7510GreekUpper13getLetterDataEi.exit ], [ 5033, %if.else14.i ]
  %and24 = and i32 %retval.0.i211, 1023
  %and25 = and i32 %retval.0.i211, 4096
  %cmp26.not = icmp eq i32 %and25, 0
  %and28 = and i32 %state.0200, 6
  %cmp29.not = icmp eq i32 %and28, 0
  %or.cond113 = select i1 %cmp26.not, i1 true, i1 %cmp29.not
  br i1 %or.cond113, label %if.end36, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.then23
  switch i32 %and24, label %if.end36 [
    i32 933, label %if.then33
    i32 921, label %if.then33
  ]

if.then33:                                        ; preds = %land.lhs.true30, %land.lhs.true30
  %and34 = and i32 %state.0200, 4
  %tobool.not = icmp eq i32 %and34, 0
  %cond = select i1 %tobool.not, i32 65536, i32 32768
  %or35 = or i32 %cond, %retval.0.i211
  br label %if.end36

if.end36:                                         ; preds = %land.lhs.true30, %if.then33, %if.then23
  %data.0 = phi i32 [ %or35, %if.then33 ], [ %retval.0.i211, %land.lhs.true30 ], [ %retval.0.i211, %if.then23 ]
  %and37 = lshr i32 %data.0, 13
  %and37.lobit = and i32 %and37, 1
  %and41 = and i32 %data.0, 16384
  %cmp42.not = icmp eq i32 %and41, 0
  %cmp44184 = icmp slt i32 %nextIndex.0, %srcLength
  br i1 %cmp44184, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end36
  %6 = sext i32 %nextIndex.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.then50
  %indvars.iv = phi i64 [ %6, %while.body.preheader ], [ %indvars.iv.next, %if.then50 ]
  %numYpogegrammeni.0187 = phi i32 [ %and37.lobit, %while.body.preheader ], [ %spec.select114, %if.then50 ]
  %data.1186 = phi i32 [ %data.0, %while.body.preheader ], [ %or51, %if.then50 ]
  %arrayidx46 = getelementptr inbounds i16, ptr %src, i64 %indvars.iv
  %7 = load i16, ptr %arrayidx46, align 2
  switch i16 %7, label %while.end.loopexit.split.loop.exit [
    i16 768, label %if.then50
    i16 769, label %if.then50
    i16 834, label %if.then50
    i16 770, label %if.then50
    i16 771, label %if.then50
    i16 785, label %if.then50
    i16 776, label %sw.bb1.i
    i16 836, label %sw.bb2.i
    i16 837, label %sw.bb3.i
    i16 772, label %sw.bb4.i
    i16 774, label %sw.bb4.i
    i16 787, label %sw.bb4.i
    i16 788, label %sw.bb4.i
    i16 835, label %sw.bb4.i
  ]

sw.bb1.i:                                         ; preds = %while.body
  br label %if.then50

sw.bb2.i:                                         ; preds = %while.body
  br label %if.then50

sw.bb3.i:                                         ; preds = %while.body
  br label %if.then50

sw.bb4.i:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  br label %if.then50

if.then50:                                        ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %retval.0.i119.ph = phi i32 [ 16384, %while.body ], [ 16384, %while.body ], [ 16384, %while.body ], [ 16384, %while.body ], [ 16384, %while.body ], [ 16384, %while.body ], [ 65536, %sw.bb1.i ], [ 81920, %sw.bb2.i ], [ 8192, %sw.bb3.i ], [ 131072, %sw.bb4.i ]
  %or51 = or i32 %retval.0.i119.ph, %data.1186
  %and52 = lshr exact i32 %retval.0.i119.ph, 13
  %8 = and i32 %and52, 1
  %spec.select114 = add i32 %8, %numYpogegrammeni.0187
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !12

while.end.loopexit.split.loop.exit:               ; preds = %while.body
  %9 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.then50, %while.end.loopexit.split.loop.exit, %if.end36
  %nextIndex.1.lcssa = phi i32 [ %nextIndex.0, %if.end36 ], [ %9, %while.end.loopexit.split.loop.exit ], [ %srcLength, %if.then50 ]
  %data.1.lcssa = phi i32 [ %data.0, %if.end36 ], [ %data.1186, %while.end.loopexit.split.loop.exit ], [ %or51, %if.then50 ]
  %numYpogegrammeni.0.lcssa = phi i32 [ %and37.lobit, %if.end36 ], [ %numYpogegrammeni.0187, %while.end.loopexit.split.loop.exit ], [ %spec.select114, %if.then50 ]
  %and60 = and i32 %data.1.lcssa, 53248
  %cmp61 = icmp eq i32 %and60, 20480
  %cond64 = select i1 %cmp42.not, i32 2, i32 4
  %or65 = select i1 %cmp61, i32 %cond64, i32 0
  %nextState.1 = or disjoint i32 %or65, %nextState.0
  %cmp67 = icmp eq i32 %and24, 919
  br i1 %cmp67, label %land.lhs.true68, label %if.else84

land.lhs.true68:                                  ; preds = %while.end
  %and69 = and i32 %data.1.lcssa, 16384
  %cmp70 = icmp ne i32 %and69, 0
  %cmp72 = icmp eq i32 %numYpogegrammeni.0.lcssa, 0
  %or.cond1 = select i1 %cmp70, i1 %cmp72, i1 false
  %cmp75 = icmp eq i32 %and15, 0
  %or.cond = select i1 %or.cond1, i1 %cmp75, i1 false
  br i1 %or.cond, label %while.cond.i, label %if.else84

while.cond.i:                                     ; preds = %land.lhs.true68, %do.end.i
  %i.addr.0.i = phi i32 [ %i.addr.1.i, %do.end.i ], [ %nextIndex.1.lcssa, %land.lhs.true68 ]
  %cmp.i = icmp slt i32 %i.addr.0.i, %srcLength
  br i1 %cmp.i, label %do.body.i, label %if.then79

do.body.i:                                        ; preds = %while.cond.i
  %inc.i = add nsw i32 %i.addr.0.i, 1
  %idxprom.i121 = sext i32 %i.addr.0.i to i64
  %arrayidx.i122 = getelementptr inbounds i16, ptr %src, i64 %idxprom.i121
  %10 = load i16, ptr %arrayidx.i122, align 2
  %conv.i = zext i16 %10 to i32
  %and.i = and i32 %conv.i, 64512
  %cmp1.i = icmp ne i32 %and.i, 55296
  %cmp2.not.i = icmp eq i32 %inc.i, %srcLength
  %or.cond.i123 = select i1 %cmp1.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i123, label %do.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %idxprom3.i = sext i32 %inc.i to i64
  %arrayidx4.i = getelementptr inbounds i16, ptr %src, i64 %idxprom3.i
  %11 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %11 to i32
  %and6.i = and i32 %conv5.i, 64512
  %cmp7.i = icmp eq i32 %and6.i, 56320
  br i1 %cmp7.i, label %if.then8.i, label %do.end.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %inc9.i = add nsw i32 %i.addr.0.i, 2
  %shl.i = shl nuw nsw i32 %conv.i, 10
  %add.i = add nsw i32 %shl.i, -56613888
  %sub.i126 = add nuw nsw i32 %add.i, %conv5.i
  br label %do.end.i

do.end.i:                                         ; preds = %if.then8.i, %land.lhs.true.i, %do.body.i
  %c.0.i = phi i32 [ %sub.i126, %if.then8.i ], [ %conv.i, %land.lhs.true.i ], [ %conv.i, %do.body.i ]
  %i.addr.1.i = phi i32 [ %inc9.i, %if.then8.i ], [ %inc.i, %land.lhs.true.i ], [ %inc.i, %do.body.i ]
  %call.i = call i32 @ucase_getTypeOrIgnorable_75(i32 noundef %c.0.i)
  %and12.i = and i32 %call.i, 4
  %cmp13.not.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.not.i, label %_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKDsii.exit, label %while.cond.i, !llvm.loop !11

_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKDsii.exit: ; preds = %do.end.i
  %cmp15.not.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp15.not.i.not, label %if.then79, label %if.else84

if.then79:                                        ; preds = %while.cond.i, %_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKDsii.exit
  %. = select i1 %cmp42.not, i32 919, i32 905
  %not.cmp42.not = xor i1 %cmp42.not, true
  br label %if.end98

if.else84:                                        ; preds = %_ZN6icu_7510GreekUpper23isFollowedByCasedLetterEPKDsii.exit, %land.lhs.true68, %while.end
  %and85 = and i32 %data.1.lcssa, 32768
  %cmp86.not = icmp eq i32 %and85, 0
  br i1 %cmp86.not, label %if.end98, label %if.then87

if.then87:                                        ; preds = %if.else84
  switch i32 %and24, label %if.end98 [
    i32 921, label %if.then89
    i32 933, label %if.then93
  ]

if.then89:                                        ; preds = %if.then87
  br label %if.end98

if.then93:                                        ; preds = %if.then87
  br label %if.end98

if.end98:                                         ; preds = %if.then87, %if.then79, %if.else84, %if.then93, %if.then89
  %data.2 = phi i32 [ 0, %if.then89 ], [ 0, %if.then93 ], [ %data.1.lcssa, %if.else84 ], [ %data.1.lcssa, %if.then79 ], [ %data.1.lcssa, %if.then87 ]
  %upper.0 = phi i32 [ 938, %if.then89 ], [ 939, %if.then93 ], [ %and24, %if.else84 ], [ %., %if.then79 ], [ %and24, %if.then87 ]
  %tobool128.not = phi i1 [ true, %if.then89 ], [ true, %if.then93 ], [ true, %if.else84 ], [ %not.cmp42.not, %if.then79 ], [ true, %if.then87 ]
  %tobool178 = phi i1 [ false, %if.then89 ], [ false, %if.then93 ], [ false, %if.else84 ], [ %cmp42.not, %if.then79 ], [ false, %if.then87 ]
  br i1 %or.cond117, label %if.then166, label %if.else104

if.else104:                                       ; preds = %if.end98
  %12 = load i16, ptr %arrayidx, align 2
  %conv107 = zext i16 %12 to i32
  %cmp108 = icmp ne i32 %upper.0, %conv107
  %cmp109 = icmp sgt i32 %numYpogegrammeni.0.lcssa, 0
  %13 = select i1 %cmp108, i1 true, i1 %cmp109
  %and112 = and i32 %data.2, 98304
  %cmp113.not = icmp eq i32 %and112, 0
  br i1 %cmp113.not, label %if.end127, label %if.then114

if.then114:                                       ; preds = %if.else104
  %cmp115.not = icmp slt i32 %inc, %nextIndex.1.lcssa
  br i1 %cmp115.not, label %lor.rhs116, label %lor.end121

lor.rhs116:                                       ; preds = %if.then114
  %idxprom117 = sext i32 %inc to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %src, i64 %idxprom117
  %14 = load i16, ptr %arrayidx118, align 2
  %cmp120 = icmp ne i16 %14, 776
  br label %lor.end121

lor.end121:                                       ; preds = %lor.rhs116, %if.then114
  %15 = phi i1 [ true, %if.then114 ], [ %cmp120, %lor.rhs116 ]
  %or124109 = or i1 %13, %15
  %inc126 = add nsw i32 %i.0199, 2
  br label %if.end127

if.end127:                                        ; preds = %lor.end121, %if.else104
  %change.0.in = phi i1 [ %or124109, %lor.end121 ], [ %13, %if.else104 ]
  %i2.0 = phi i32 [ %inc126, %lor.end121 ], [ %inc, %if.else104 ]
  br i1 %tobool128.not, label %if.end142, label %if.then129

if.then129:                                       ; preds = %if.end127
  %cmp130.not = icmp slt i32 %i2.0, %nextIndex.1.lcssa
  br i1 %cmp130.not, label %lor.rhs131, label %lor.end136

lor.rhs131:                                       ; preds = %if.then129
  %idxprom132 = sext i32 %i2.0 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %src, i64 %idxprom132
  %16 = load i16, ptr %arrayidx133, align 2
  %cmp135 = icmp ne i16 %16, 769
  br label %lor.end136

lor.end136:                                       ; preds = %lor.rhs131, %if.then129
  %17 = phi i1 [ true, %if.then129 ], [ %cmp135, %lor.rhs131 ]
  %or139110 = or i1 %change.0.in, %17
  %inc141 = add nsw i32 %i2.0, 1
  br label %if.end142

if.end142:                                        ; preds = %lor.end136, %if.end127
  %change.1.in = phi i1 [ %or139110, %lor.end136 ], [ %change.0.in, %if.end127 ]
  %i2.1 = phi i32 [ %inc141, %lor.end136 ], [ %i2.0, %if.end127 ]
  %sub143 = sub nsw i32 %nextIndex.1.lcssa, %i.0199
  %sub144 = sub nsw i32 %i2.1, %i.0199
  %add145 = add nsw i32 %sub144, %numYpogegrammeni.0.lcssa
  %cmp146 = icmp ne i32 %sub143, %add145
  %or149111 = or i1 %change.1.in, %cmp146
  br i1 %or149111, label %if.then152, label %if.else156

if.then152:                                       ; preds = %if.end142
  br i1 %cmp99, label %if.then166, label %if.then154

if.then154:                                       ; preds = %if.then152
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub143, i32 noundef %add145)
  br label %if.then166

if.else156:                                       ; preds = %if.end142
  br i1 %cmp99, label %if.end164, label %if.then158

if.then158:                                       ; preds = %if.else156
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub143)
  br label %if.end164

if.end164:                                        ; preds = %if.else156, %if.then158
  br i1 %cmp102, label %if.then166, label %if.end199

if.then166:                                       ; preds = %if.end98, %if.then152, %if.then154, %if.end164
  %cmp.i127 = icmp slt i32 %destIndex.0201, %destCapacity
  br i1 %cmp.i127, label %if.then.i, label %if.else.i128

if.then.i:                                        ; preds = %if.then166
  %conv167 = trunc i32 %upper.0 to i16
  %idxprom.i132 = sext i32 %destIndex.0201 to i64
  %arrayidx.i133 = getelementptr inbounds i16, ptr %dest, i64 %idxprom.i132
  store i16 %conv167, ptr %arrayidx.i133, align 2
  br label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit

if.else.i128:                                     ; preds = %if.then166
  %cmp1.i129 = icmp eq i32 %destIndex.0201, 2147483647
  br i1 %cmp1.i129, label %return.sink.split, label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit

_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit: ; preds = %if.then.i, %if.else.i128
  %add.i130 = add nsw i32 %destIndex.0201, 1
  %cmp169 = icmp slt i32 %destIndex.0201, -1
  %and171 = and i32 %data.2, 98304
  %cmp172.not = icmp eq i32 %and171, 0
  %or.cond118 = select i1 %cmp169, i1 true, i1 %cmp172.not
  br i1 %or.cond118, label %if.end175, label %if.then173

if.then173:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit
  %cmp.i134 = icmp slt i32 %add.i130, %destCapacity
  br i1 %cmp.i134, label %if.then.i140, label %if.else.i135

if.then.i140:                                     ; preds = %if.then173
  %idxprom.i141 = zext nneg i32 %add.i130 to i64
  %arrayidx.i142 = getelementptr inbounds i16, ptr %dest, i64 %idxprom.i141
  store i16 776, ptr %arrayidx.i142, align 2
  br label %if.end3.i137

if.else.i135:                                     ; preds = %if.then173
  %cmp1.i136 = icmp eq i32 %add.i130, 2147483647
  br i1 %cmp1.i136, label %return.sink.split, label %if.end3.i137

if.end3.i137:                                     ; preds = %if.else.i135, %if.then.i140
  %add.i138 = add nsw i32 %destIndex.0201, 2
  br label %if.end175

if.end175:                                        ; preds = %if.end3.i137, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit
  %destIndex.1 = phi i32 [ %add.i130, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit ], [ %add.i138, %if.end3.i137 ]
  %cmp176 = icmp sgt i32 %destIndex.1, -1
  %or.cond2 = and i1 %tobool178, %cmp176
  br i1 %or.cond2, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.end175
  %cmp.i144 = icmp slt i32 %destIndex.1, %destCapacity
  br i1 %cmp.i144, label %if.then.i150, label %if.else.i145

if.then.i150:                                     ; preds = %if.then179
  %idxprom.i151 = zext nneg i32 %destIndex.1 to i64
  %arrayidx.i152 = getelementptr inbounds i16, ptr %dest, i64 %idxprom.i151
  store i16 769, ptr %arrayidx.i152, align 2
  br label %if.end3.i147

if.else.i145:                                     ; preds = %if.then179
  %cmp1.i146 = icmp eq i32 %destIndex.1, 2147483647
  br i1 %cmp1.i146, label %return.sink.split, label %if.end3.i147

if.end3.i147:                                     ; preds = %if.else.i145, %if.then.i150
  %add.i148 = add nuw nsw i32 %destIndex.1, 1
  br label %if.end181

if.end181:                                        ; preds = %if.end3.i147, %if.end175
  %destIndex.2 = phi i32 [ %destIndex.1, %if.end175 ], [ %add.i148, %if.end3.i147 ]
  %cmp183193 = icmp sgt i32 %destIndex.2, -1
  %cmp184194 = icmp sgt i32 %numYpogegrammeni.0.lcssa, 0
  %18 = select i1 %cmp183193, i1 %cmp184194, i1 false
  br i1 %18, label %while.body185, label %while.end187

while.body185:                                    ; preds = %if.end181, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163
  %destIndex.3196 = phi i32 [ %add.i158, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163 ], [ %destIndex.2, %if.end181 ]
  %numYpogegrammeni.2195 = phi i32 [ %dec, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163 ], [ %numYpogegrammeni.0.lcssa, %if.end181 ]
  %cmp.i154 = icmp slt i32 %destIndex.3196, %destCapacity
  br i1 %cmp.i154, label %if.then.i160, label %if.else.i155

if.then.i160:                                     ; preds = %while.body185
  %idxprom.i161 = zext nneg i32 %destIndex.3196 to i64
  %arrayidx.i162 = getelementptr inbounds i16, ptr %dest, i64 %idxprom.i161
  store i16 921, ptr %arrayidx.i162, align 2
  br label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163

if.else.i155:                                     ; preds = %while.body185
  %cmp1.i156 = icmp eq i32 %destIndex.3196, 2147483647
  br i1 %cmp1.i156, label %return.sink.split, label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163

_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163: ; preds = %if.then.i160, %if.else.i155
  %add.i158 = add nuw nsw i32 %destIndex.3196, 1
  %dec = add nsw i32 %numYpogegrammeni.2195, -1
  %cmp184 = icmp ugt i32 %numYpogegrammeni.2195, 1
  br i1 %cmp184, label %while.body185, label %if.end199, !llvm.loop !13

while.end187:                                     ; preds = %if.end181
  %cmp188 = icmp slt i32 %destIndex.2, 0
  br i1 %cmp188, label %return.sink.split, label %if.end199

if.else192:                                       ; preds = %if.else14.i, %do.end, %_ZN6icu_7510GreekUpper13getLetterDataEi.exit
  %call193 = call i32 @ucase_toFullUpper_75(i32 noundef %c.0, ptr noundef null, ptr noundef null, ptr noundef nonnull %s, i32 noundef 4)
  %19 = load ptr, ptr %s, align 8
  %sub194 = sub nsw i32 %nextIndex.0, %i.0199
  %call195 = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %dest, i32 noundef %destIndex.0201, i32 noundef %destCapacity, i32 noundef %call193, ptr noundef %19, i32 noundef %sub194, i32 noundef %options, ptr noundef %edits)
  %cmp196 = icmp slt i32 %call195, 0
  br i1 %cmp196, label %return.sink.split, label %if.end199

if.end199:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163, %if.else192, %if.end164, %while.end187
  %nextState.2 = phi i32 [ %nextState.1, %while.end187 ], [ %nextState.1, %if.end164 ], [ %nextState.0, %if.else192 ], [ %nextState.1, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163 ]
  %nextIndex.2 = phi i32 [ %nextIndex.1.lcssa, %while.end187 ], [ %nextIndex.1.lcssa, %if.end164 ], [ %nextIndex.0, %if.else192 ], [ %nextIndex.1.lcssa, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163 ]
  %destIndex.4 = phi i32 [ %destIndex.2, %while.end187 ], [ %destIndex.0201, %if.end164 ], [ %call195, %if.else192 ], [ %add.i158, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit163 ]
  %cmp = icmp slt i32 %nextIndex.2, %srcLength
  br i1 %cmp, label %for.body, label %return, !llvm.loop !14

return.sink.split:                                ; preds = %if.else192, %while.end187, %if.else.i145, %if.else.i135, %if.else.i128, %if.else.i155
  store i32 8, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %if.end199, %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %return.sink.split ], [ %destIndex.4, %if.end199 ]
  ret i32 %retval.0
}

declare void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #2

declare i32 @ucase_toFullUpper_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToLower_75(i32 noundef %caseLocale, i32 noundef %options, ptr nocapture noundef readnone %0, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %csc = alloca %struct.UCaseContext, align 8
  %1 = getelementptr inbounds i8, ptr %csc, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr %src, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 3
  store i32 %srcLength, ptr %limit, align 8
  %call = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, ptr noundef nonnull %csc, i32 noundef 0, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp sgt i32 %call, %destCapacity
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  store i32 15, ptr %errorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %edits, null
  br i1 %cmp2.not.i, label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call4.i = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit: ; preds = %entry, %if.then1.i, %if.else.i, %if.then3.i
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToUpper_75(i32 noundef %caseLocale, i32 noundef %options, ptr nocapture noundef readnone %0, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %s.i = alloca ptr, align 8
  %csc = alloca %struct.UCaseContext, align 8
  %cmp = icmp eq i32 %caseLocale, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN6icu_7510GreekUpper7toUpperEjPDsiPKDsiPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %csc, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store ptr %src, ptr %csc, align 8
  %limit = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 3
  store i32 %srcLength, ptr %limit, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i)
  %cmp.i = icmp eq i32 %caseLocale, 2
  %_ZN6icu_759LatinCase11TO_UPPER_TRE._ZN6icu_759LatinCase15TO_UPPER_NORMALE.i = select i1 %cmp.i, ptr @_ZN6icu_759LatinCase11TO_UPPER_TRE, ptr @_ZN6icu_759LatinCase15TO_UPPER_NORMALE
  %call.i = tail call ptr @ucase_getTrie_75()
  %cmp.not.i.i.i = icmp eq ptr %edits, null
  %and.i.i.i = and i32 %options, 16384
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %cpStart65.i = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 4
  %cpLimit.i = getelementptr inbounds %struct.UCaseContext, ptr %csc, i64 0, i32 5
  br label %while.cond.outer.i.outer

while.cond.outer.i.outer:                         ; preds = %while.cond.outer.i.outer.backedge, %if.else
  %prev.1.ph.i.ph = phi i32 [ 0, %if.else ], [ %prev.1.ph.i.ph.be, %while.cond.outer.i.outer.backedge ]
  %destIndex.1.ph.i.ph = phi i32 [ 0, %if.else ], [ %destIndex.1.ph.i.ph.be, %while.cond.outer.i.outer.backedge ]
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.outer, %if.end85.i
  %srcIndex.1.ph.i = phi i32 [ %srcIndex.3.i, %if.end85.i ], [ %prev.1.ph.i.ph, %while.cond.outer.i.outer ]
  %cmp1140.i = icmp slt i32 %srcIndex.1.ph.i, %srcLength
  br i1 %cmp1140.i, label %while.body.i, label %for.end.i

while.body.i:                                     ; preds = %while.cond.outer.i, %while.cond.backedge.i
  %srcIndex.1141.i = phi i32 [ %srcIndex.1.be.i, %while.cond.backedge.i ], [ %srcIndex.1.ph.i, %while.cond.outer.i ]
  %idxprom.i = sext i32 %srcIndex.1141.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %src, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %2 to i32
  %cmp2.i = icmp ult i16 %2, 383
  br i1 %cmp2.i, label %if.then3.i, label %if.else15.i

if.then3.i:                                       ; preds = %while.body.i
  %idxprom4.i = zext nneg i16 %2 to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %_ZN6icu_759LatinCase11TO_UPPER_TRE._ZN6icu_759LatinCase15TO_UPPER_NORMALE.i, i64 %idxprom4.i
  %3 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %3, -128
  br i1 %cmp7.i, label %if.end63.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i
  %inc.i = add nsw i32 %srcIndex.1141.i, 1
  %cmp11.i = icmp eq i8 %3, 0
  br i1 %cmp11.i, label %while.cond.backedge.i, label %if.end43.split.loop.exit134.i

while.cond.backedge.i:                            ; preds = %if.end32.i, %if.end9.i
  %srcIndex.1.be.i = phi i32 [ %inc.i, %if.end9.i ], [ %inc33.i, %if.end32.i ]
  %cmp1.i = icmp slt i32 %srcIndex.1.be.i, %srcLength
  br i1 %cmp1.i, label %while.body.i, label %for.end.i, !llvm.loop !15

if.else15.i:                                      ; preds = %while.body.i
  %cmp17.i = icmp ugt i16 %2, -10241
  br i1 %cmp17.i, label %if.end63.i, label %if.else19.i

if.else19.i:                                      ; preds = %if.else15.i
  %4 = load ptr, ptr %call.i, align 8
  %shr.i = lshr i32 %conv.i, 5
  %idxprom22.i = zext nneg i32 %shr.i to i64
  %arrayidx23.i = getelementptr inbounds i16, ptr %4, i64 %idxprom22.i
  %5 = load i16, ptr %arrayidx23.i, align 2
  %conv24.i = zext i16 %5 to i32
  %shl.i = shl nuw nsw i32 %conv24.i, 2
  %and.i = and i32 %conv.i, 31
  %add26.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom27.i = zext nneg i32 %add26.i to i64
  %arrayidx28.i = getelementptr inbounds i16, ptr %4, i64 %idxprom27.i
  %6 = load i16, ptr %arrayidx28.i, align 2
  %conv29.i = zext i16 %6 to i32
  %and30.i = and i32 %conv29.i, 8
  %tobool.not.i = icmp eq i32 %and30.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.end63.i

if.end32.i:                                       ; preds = %if.else19.i
  %inc33.i = add nsw i32 %srcIndex.1141.i, 1
  %and35.i = and i32 %conv29.i, 3
  %cmp36.not.i = icmp ne i32 %and35.i, 1
  %cmp39.i = icmp ult i16 %6, 128
  %or.cond.i = or i1 %cmp39.i, %cmp36.not.i
  br i1 %or.cond.i, label %while.cond.backedge.i, label %if.end43.split.loop.exit.i

if.end43.split.loop.exit.i:                       ; preds = %if.end32.i
  %7 = ashr i16 %6, 7
  br label %if.end43.i

if.end43.split.loop.exit134.i:                    ; preds = %if.end9.i
  %conv6.le.i = sext i8 %3 to i16
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end43.split.loop.exit134.i, %if.end43.split.loop.exit.i
  %srcIndex.2.i = phi i32 [ %inc33.i, %if.end43.split.loop.exit.i ], [ %inc.i, %if.end43.split.loop.exit134.i ]
  %delta.0.i = phi i16 [ %7, %if.end43.split.loop.exit.i ], [ %conv6.le.i, %if.end43.split.loop.exit134.i ]
  %add47.i = add i16 %delta.0.i, %2
  %idx.ext.i = sext i32 %prev.1.ph.i.ph to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %src, i64 %idx.ext.i
  %8 = xor i32 %prev.1.ph.i.ph, -1
  %sub49.i = add i32 %srcIndex.2.i, %8
  %cmp.i.i = icmp slt i32 %sub49.i, 1
  br i1 %cmp.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end43.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub49.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  br i1 %tobool.not.i.i.i, label %if.end2.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i

if.end2.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i = xor i32 %destIndex.1.ph.i.ph, 2147483647
  %cmp3.i.i.i = icmp ult i32 %sub.i.i.i, %sub49.i
  br i1 %cmp3.i.i.i, label %return.sink.split.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end2.i.i.i
  %add.i.i.i = add nuw nsw i32 %sub49.i, %destIndex.1.ph.i.ph
  %cmp6.not.i.i.i = icmp sgt i32 %add.i.i.i, %destCapacity
  br i1 %cmp6.not.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %idx.ext.i.i.i = zext nneg i32 %destIndex.1.ph.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i.i
  %call.i.i.i = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i.i, ptr noundef %add.ptr.i, i32 noundef %sub49.i)
  br label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i

_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i: ; preds = %if.then7.i.i.i, %if.end5.i.i.i, %if.end.i.i.i, %if.end43.i
  %retval.0.i.i = phi i32 [ %destIndex.1.ph.i.ph, %if.end43.i ], [ %destIndex.1.ph.i.ph, %if.end.i.i.i ], [ %add.i.i.i, %if.then7.i.i.i ], [ %add.i.i.i, %if.end5.i.i.i ]
  %cmp51.i = icmp sgt i32 %retval.0.i.i, -1
  br i1 %cmp51.i, label %if.then52.i, label %return.sink.split.i

if.then52.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i
  %cmp.i75.i = icmp slt i32 %retval.0.i.i, %destCapacity
  br i1 %cmp.i75.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then52.i
  %idxprom.i.i = zext nneg i32 %retval.0.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %dest, i64 %idxprom.i.i
  store i16 %add47.i, ptr %arrayidx.i.i, align 2
  br label %if.end3.i.i

if.else.i.i:                                      ; preds = %if.then52.i
  %cmp1.i.i = icmp eq i32 %retval.0.i.i, 2147483647
  br i1 %cmp1.i.i, label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %add.i.i = add nuw nsw i32 %retval.0.i.i, 1
  br label %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i

_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i: ; preds = %if.end3.i.i, %if.else.i.i
  %retval.0.i76.i = phi i32 [ %add.i.i, %if.end3.i.i ], [ -1, %if.else.i.i ]
  br i1 %cmp.not.i.i.i, label %if.end57.i, label %if.then55.i

if.then55.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i
  call void @_ZN6icu_755Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef 1, i32 noundef 1)
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then55.i, %_ZN6icu_7512_GLOBAL__N_111appendUCharEPDsiiDs.exit.i
  %cmp58.i = icmp slt i32 %retval.0.i76.i, 0
  br i1 %cmp58.i, label %return.sink.split.i, label %while.cond.outer.i.outer.backedge

while.cond.outer.i.outer.backedge:                ; preds = %if.end57.i, %if.end97.i
  %prev.1.ph.i.ph.be = phi i32 [ %srcIndex.3.i, %if.end97.i ], [ %srcIndex.2.i, %if.end57.i ]
  %destIndex.1.ph.i.ph.be = phi i32 [ %call96.i, %if.end97.i ], [ %retval.0.i76.i, %if.end57.i ]
  br label %while.cond.outer.i.outer, !llvm.loop !16

if.end63.i:                                       ; preds = %if.else19.i, %if.else15.i, %if.then3.i
  %inc64.i = add nsw i32 %srcIndex.1141.i, 1
  store i32 %srcIndex.1141.i, ptr %cpStart65.i, align 4
  %and67.i = and i32 %conv.i, 64512
  %cmp68.i = icmp eq i32 %and67.i, 55296
  %cmp69.i = icmp slt i32 %inc64.i, %srcLength
  %or.cond74.i = select i1 %cmp68.i, i1 %cmp69.i, i1 false
  br i1 %or.cond74.i, label %land.lhs.true70.i, label %if.end85.i

land.lhs.true70.i:                                ; preds = %if.end63.i
  %idxprom71.i = sext i32 %inc64.i to i64
  %arrayidx72.i = getelementptr inbounds i16, ptr %src, i64 %idxprom71.i
  %9 = load i16, ptr %arrayidx72.i, align 2
  %conv73.i = zext i16 %9 to i32
  %and74.i = and i32 %conv73.i, 64512
  %cmp75.i = icmp eq i32 %and74.i, 56320
  br i1 %cmp75.i, label %if.then76.i, label %if.end85.i

if.then76.i:                                      ; preds = %land.lhs.true70.i
  %shl78.i = shl nuw nsw i32 %conv.i, 10
  %add80.i = add nsw i32 %shl78.i, -56613888
  %sub81.i = add nuw nsw i32 %add80.i, %conv73.i
  %inc82.i = add nsw i32 %srcIndex.1141.i, 2
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then76.i, %land.lhs.true70.i, %if.end63.i
  %srcIndex.3.i = phi i32 [ %inc82.i, %if.then76.i ], [ %inc64.i, %land.lhs.true70.i ], [ %inc64.i, %if.end63.i ]
  %c.0.i = phi i32 [ %sub81.i, %if.then76.i ], [ %conv.i, %land.lhs.true70.i ], [ %conv.i, %if.end63.i ]
  store i32 %srcIndex.3.i, ptr %cpLimit.i, align 8
  %call86.i = call i32 @ucase_toFullUpper_75(i32 noundef %c.0.i, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef nonnull %csc, ptr noundef nonnull %s.i, i32 noundef %caseLocale)
  %cmp87.i = icmp sgt i32 %call86.i, -1
  br i1 %cmp87.i, label %if.then88.i, label %while.cond.outer.i, !llvm.loop !16

if.then88.i:                                      ; preds = %if.end85.i
  %idx.ext89.i = sext i32 %prev.1.ph.i.ph to i64
  %add.ptr90.i = getelementptr inbounds i16, ptr %src, i64 %idx.ext89.i
  %sub91.i = sub nsw i32 %srcIndex.1141.i, %prev.1.ph.i.ph
  %cmp.i77.i = icmp slt i32 %sub91.i, 1
  br i1 %cmp.i77.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit95.i, label %if.end.i78.i

if.end.i78.i:                                     ; preds = %if.then88.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i81.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %if.end.i78.i
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub91.i)
  br label %if.end.i.i81.i

if.end.i.i81.i:                                   ; preds = %if.then.i.i80.i, %if.end.i78.i
  br i1 %tobool.not.i.i.i, label %if.end2.i.i85.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit95.i

if.end2.i.i85.i:                                  ; preds = %if.end.i.i81.i
  %sub.i.i86.i = xor i32 %destIndex.1.ph.i.ph, 2147483647
  %cmp3.i.i87.i = icmp ult i32 %sub.i.i86.i, %sub91.i
  br i1 %cmp3.i.i87.i, label %return.sink.split.i, label %if.end5.i.i88.i

if.end5.i.i88.i:                                  ; preds = %if.end2.i.i85.i
  %add.i.i89.i = add nuw nsw i32 %sub91.i, %destIndex.1.ph.i.ph
  %cmp6.not.i.i90.i = icmp sgt i32 %add.i.i89.i, %destCapacity
  br i1 %cmp6.not.i.i90.i, label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit95.i, label %if.then7.i.i91.i

if.then7.i.i91.i:                                 ; preds = %if.end5.i.i88.i
  %idx.ext.i.i92.i = zext nneg i32 %destIndex.1.ph.i.ph to i64
  %add.ptr.i.i93.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i92.i
  %call.i.i94.i = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i93.i, ptr noundef %add.ptr90.i, i32 noundef %sub91.i)
  br label %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit95.i

_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit95.i: ; preds = %if.then7.i.i91.i, %if.end5.i.i88.i, %if.end.i.i81.i, %if.then88.i
  %retval.0.i84.i = phi i32 [ %destIndex.1.ph.i.ph, %if.then88.i ], [ %destIndex.1.ph.i.ph, %if.end.i.i81.i ], [ %add.i.i89.i, %if.then7.i.i91.i ], [ %add.i.i89.i, %if.end5.i.i88.i ]
  %cmp93.i = icmp sgt i32 %retval.0.i84.i, -1
  br i1 %cmp93.i, label %if.end97.i, label %return.sink.split.i

if.end97.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit95.i
  %10 = load ptr, ptr %s.i, align 8
  %sub95.i = sub nsw i32 %srcIndex.3.i, %srcIndex.1141.i
  %call96.i = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %dest, i32 noundef %retval.0.i84.i, i32 noundef %destCapacity, i32 noundef %call86.i, ptr noundef %10, i32 noundef %sub95.i, i32 noundef %options, ptr noundef %edits)
  %cmp98.i = icmp slt i32 %call96.i, 0
  br i1 %cmp98.i, label %return.sink.split.i, label %while.cond.outer.i.outer.backedge

for.end.i:                                        ; preds = %while.cond.outer.i, %while.cond.backedge.i
  %srcIndex.1.lcssa.i = phi i32 [ %srcIndex.1.be.i, %while.cond.backedge.i ], [ %srcIndex.1.ph.i, %while.cond.outer.i ]
  %idx.ext102.i = sext i32 %prev.1.ph.i.ph to i64
  %add.ptr103.i = getelementptr inbounds i16, ptr %src, i64 %idx.ext102.i
  %sub104.i = sub nsw i32 %srcIndex.1.lcssa.i, %prev.1.ph.i.ph
  %cmp.i96.i = icmp slt i32 %sub104.i, 1
  br i1 %cmp.i96.i, label %_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit, label %if.end.i97.i

if.end.i97.i:                                     ; preds = %for.end.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i100.i, label %if.then.i.i99.i

if.then.i.i99.i:                                  ; preds = %if.end.i97.i
  call void @_ZN6icu_755Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %edits, i32 noundef %sub104.i)
  br label %if.end.i.i100.i

if.end.i.i100.i:                                  ; preds = %if.then.i.i99.i, %if.end.i97.i
  br i1 %tobool.not.i.i.i, label %if.end2.i.i104.i, label %_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit

if.end2.i.i104.i:                                 ; preds = %if.end.i.i100.i
  %sub.i.i105.i = xor i32 %destIndex.1.ph.i.ph, 2147483647
  %cmp3.i.i106.i = icmp ult i32 %sub.i.i105.i, %sub104.i
  br i1 %cmp3.i.i106.i, label %return.sink.split.i, label %if.end5.i.i107.i

if.end5.i.i107.i:                                 ; preds = %if.end2.i.i104.i
  %add.i.i108.i = add nuw nsw i32 %sub104.i, %destIndex.1.ph.i.ph
  %cmp6.not.i.i109.i = icmp sgt i32 %add.i.i108.i, %destCapacity
  br i1 %cmp6.not.i.i109.i, label %_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit, label %if.then7.i.i110.i

if.then7.i.i110.i:                                ; preds = %if.end5.i.i107.i
  %idx.ext.i.i111.i = zext nneg i32 %destIndex.1.ph.i.ph to i64
  %add.ptr.i.i112.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i.i111.i
  %call.i.i113.i = call ptr @u_memcpy_75(ptr noundef %add.ptr.i.i112.i, ptr noundef %add.ptr103.i, i32 noundef %sub104.i)
  br label %_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit

return.sink.split.i:                              ; preds = %if.end97.i, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit95.i, %if.end2.i.i85.i, %if.end57.i, %_ZN6icu_7512_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, %if.end2.i.i.i, %if.end2.i.i104.i
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit: ; preds = %for.end.i, %if.end.i.i100.i, %if.end5.i.i107.i, %if.then7.i.i110.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %return.sink.split.i ], [ %destIndex.1.ph.i.ph, %for.end.i ], [ %destIndex.1.ph.i.ph, %if.end.i.i100.i ], [ %add.i.i108.i, %if.then7.i.i110.i ], [ %add.i.i108.i, %if.end5.i.i107.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit, %if.then
  %destIndex.0 = phi i32 [ %call, %if.then ], [ %retval.0.i, %_ZN6icu_7512_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit ]
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i.i14 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i14, label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp.i15 = icmp sgt i32 %destIndex.0, %destCapacity
  br i1 %cmp.i15, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  store i32 15, ptr %errorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %edits, null
  br i1 %cmp2.not.i, label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %if.then3.i16

if.then3.i16:                                     ; preds = %if.else.i
  %call4.i = call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit: ; preds = %if.end, %if.then1.i, %if.else.i, %if.then3.i16
  ret i32 %destIndex.0
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalFold_75(i32 %0, i32 noundef %options, ptr nocapture readnone %1, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #0 {
entry:
  %call = tail call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, ptr noundef null, i32 noundef 0, i32 noundef %srcLength, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp sgt i32 %call, %destCapacity
  br i1 %cmp.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  store i32 15, ptr %errorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %edits, null
  br i1 %cmp2.not.i, label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call4.i = tail call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7512_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit: ; preds = %entry, %if.then1.i, %if.else.i, %if.then3.i
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_map_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr nocapture noundef readonly %stringCaseMapper, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp4 = icmp eq ptr %src, null
  %or.cond1 = or i1 %or.cond, %cmp4
  %cmp6 = icmp slt i32 %srcLength, -1
  %or.cond2 = or i1 %or.cond1, %cmp6
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9 = icmp eq i32 %srcLength, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @u_strlen_75(ptr noundef nonnull %src)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %srcLength.addr.0 = phi i32 [ %call11, %if.then10 ], [ %srcLength, %if.end8 ]
  br i1 %cmp1, label %if.end25, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %cmp15.not = icmp uge ptr %src, %dest
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cmp17 = icmp ugt ptr %add.ptr, %src
  %or.cond30 = select i1 %cmp15.not, i1 %cmp17, i1 false
  br i1 %or.cond30, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true14
  %cmp19.not = icmp uge ptr %dest, %src
  %idx.ext21 = sext i32 %srcLength.addr.0 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %src, i64 %idx.ext21
  %cmp23 = icmp ugt ptr %add.ptr22, %dest
  %or.cond31 = select i1 %cmp19.not, i1 %cmp23, i1 false
  br i1 %or.cond31, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false18, %land.lhs.true14
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false18, %if.end12
  %cmp26.not = icmp ne ptr %edits, null
  %and = and i32 %options, 8192
  %cmp28 = icmp eq i32 %and, 0
  %or.cond32 = and i1 %cmp28, %cmp26.not
  br i1 %or.cond32, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  tail call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %edits) #8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end25
  %call31 = tail call noundef i32 %stringCaseMapper(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call32 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %call31, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end30, %if.then24, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then24 ], [ %call32, %if.end30 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #5

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_mapWithOverlap_75(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr nocapture noundef readonly %stringCaseMapper, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 {
entry:
  %buffer = alloca [300 x i16], align 16
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %dest, null
  %cmp2 = icmp ne i32 %destCapacity, 0
  %or.cond = and i1 %cmp1, %cmp2
  %cmp4 = icmp eq ptr %src, null
  %or.cond1 = or i1 %or.cond, %cmp4
  %cmp6 = icmp slt i32 %srcLength, -1
  %or.cond2 = or i1 %or.cond1, %cmp6
  br i1 %or.cond2, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %cmp9 = icmp eq i32 %srcLength, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @u_strlen_75(ptr noundef nonnull %src)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %srcLength.addr.0 = phi i32 [ %call11, %if.then10 ], [ %srcLength, %if.end8 ]
  br i1 %cmp1, label %if.end33.thread, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %cmp15.not = icmp uge ptr %src, %dest
  %idx.ext = zext nneg i32 %destCapacity to i64
  %add.ptr = getelementptr inbounds i16, ptr %dest, i64 %idx.ext
  %cmp17 = icmp ugt ptr %add.ptr, %src
  %or.cond42 = select i1 %cmp15.not, i1 %cmp17, i1 false
  br i1 %or.cond42, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true14
  %cmp19.not = icmp uge ptr %dest, %src
  %idx.ext21 = sext i32 %srcLength.addr.0 to i64
  %add.ptr22 = getelementptr inbounds i16, ptr %src, i64 %idx.ext21
  %cmp23 = icmp ugt ptr %add.ptr22, %dest
  %or.cond43 = select i1 %cmp19.not, i1 %cmp23, i1 false
  br i1 %or.cond43, label %if.then24, label %if.end33.thread

if.then24:                                        ; preds = %lor.lhs.false18, %land.lhs.true14
  %cmp25 = icmp ult i32 %destCapacity, 301
  br i1 %cmp25, label %if.end33, label %if.else

if.else:                                          ; preds = %if.then24
  %mul = shl nuw nsw i32 %destCapacity, 1
  %conv = zext nneg i32 %mul to i64
  %call27 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.else
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end33.thread:                                  ; preds = %lor.lhs.false18, %if.end12
  %call3448 = tail call noundef i32 %stringCaseMapper(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %if.end50

if.end33:                                         ; preds = %if.then24, %if.else
  %temp.0 = phi ptr [ %call27, %if.else ], [ %buffer, %if.then24 ]
  %call34 = call noundef i32 %stringCaseMapper(i32 noundef %caseLocale, i32 noundef %options, ptr noundef %iter, ptr noundef nonnull %temp.0, i32 noundef %destCapacity, ptr noundef nonnull %src, i32 noundef %srcLength.addr.0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp35.not = icmp eq ptr %temp.0, %dest
  br i1 %cmp35.not, label %if.end50, label %if.then36

if.then36:                                        ; preds = %if.end33
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i45 = icmp sgt i32 %1, 0
  %cmp40 = icmp slt i32 %call34, 1
  %or.cond3.not51 = or i1 %cmp40, %cmp.i45
  %cmp42.not = icmp sgt i32 %call34, %destCapacity
  %or.cond44 = or i1 %cmp42.not, %or.cond3.not51
  br i1 %or.cond44, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.then36
  %call44 = call ptr @u_memmove_75(ptr noundef nonnull %dest, ptr noundef nonnull %temp.0, i32 noundef %call34)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then36
  %cmp47.not = icmp eq ptr %temp.0, %buffer
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end45
  call void @uprv_free_75(ptr noundef nonnull %temp.0)
  br label %if.end50

if.end50:                                         ; preds = %if.end33.thread, %if.end45, %if.then48, %if.end33
  %call3450 = phi i32 [ %call3448, %if.end33.thread ], [ %call34, %if.end45 ], [ %call34, %if.then48 ], [ %call34, %if.end33 ]
  %call51 = call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %call3450, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end50, %if.then29, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %call51, %if.end50 ], [ 0, %if.then29 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

declare ptr @u_memmove_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @u_strFoldCase_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, i32 noundef %options, ptr noundef nonnull %pErrorCode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ustrcase_mapWithOverlap_75(i32 noundef 1, i32 noundef %options, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ustrcase_internalFold_75, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap4foldEjPKDsiPDsiPNS_5EditsER10UErrorCode(i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %ustrcase_map_75.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp slt i32 %destCapacity, 0
  br i1 %cmp.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %cmp1.i = icmp eq ptr %dest, null
  %cmp2.i = icmp ne i32 %destCapacity, 0
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  %cmp4.i = icmp eq ptr %src, null
  %or.cond1.i = or i1 %cmp4.i, %or.cond.i
  %cmp6.i = icmp slt i32 %srcLength, -1
  %or.cond2.i = or i1 %cmp6.i, %or.cond1.i
  br i1 %or.cond2.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 1, ptr %errorCode, align 4
  br label %ustrcase_map_75.exit

if.end8.i:                                        ; preds = %lor.lhs.false.i
  %cmp9.i = icmp eq i32 %srcLength, -1
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = tail call i32 @u_strlen_75(ptr noundef nonnull %src)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %srcLength.addr.0.i = phi i32 [ %call11.i, %if.then10.i ], [ %srcLength, %if.end8.i ]
  br i1 %cmp1.i, label %if.end25.i, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %if.end12.i
  %cmp15.not.i = icmp uge ptr %src, %dest
  %idx.ext.i = zext nneg i32 %destCapacity to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %dest, i64 %idx.ext.i
  %cmp17.i = icmp ugt ptr %add.ptr.i, %src
  %or.cond30.i = select i1 %cmp15.not.i, i1 %cmp17.i, i1 false
  br i1 %or.cond30.i, label %if.then24.i, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %land.lhs.true14.i
  %cmp19.not.i = icmp uge ptr %dest, %src
  %idx.ext21.i = sext i32 %srcLength.addr.0.i to i64
  %add.ptr22.i = getelementptr inbounds i16, ptr %src, i64 %idx.ext21.i
  %cmp23.i = icmp ugt ptr %add.ptr22.i, %dest
  %or.cond31.i = select i1 %cmp19.not.i, i1 %cmp23.i, i1 false
  br i1 %or.cond31.i, label %if.then24.i, label %if.end25.i

if.then24.i:                                      ; preds = %lor.lhs.false18.i, %land.lhs.true14.i
  store i32 1, ptr %errorCode, align 4
  br label %ustrcase_map_75.exit

if.end25.i:                                       ; preds = %lor.lhs.false18.i, %if.end12.i
  %cmp26.not.i = icmp ne ptr %edits, null
  %and.i = and i32 %options, 8192
  %cmp28.i = icmp eq i32 %and.i, 0
  %or.cond32.i = and i1 %cmp28.i, %cmp26.not.i
  br i1 %or.cond32.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end25.i
  tail call void @_ZN6icu_755Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %edits) #8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then29.i, %if.end25.i
  %call.i = tail call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %options, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull %src, ptr noundef null, i32 noundef 0, i32 noundef %srcLength.addr.0.i, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !6
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i.i, label %ustrcase_internalFold_75.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end30.i
  %cmp.i.i1 = icmp ugt i32 %call.i, %destCapacity
  br i1 %cmp.i.i1, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  store i32 15, ptr %errorCode, align 4
  br label %ustrcase_internalFold_75.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %edits, null
  br i1 %cmp2.not.i.i, label %ustrcase_internalFold_75.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call4.i.i = tail call noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %ustrcase_internalFold_75.exit

ustrcase_internalFold_75.exit:                    ; preds = %if.end30.i, %if.then1.i.i, %if.else.i.i, %if.then3.i.i
  %call32.i = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %call.i, ptr noundef nonnull %errorCode)
  br label %ustrcase_map_75.exit

ustrcase_map_75.exit:                             ; preds = %entry, %if.then7.i, %if.then24.i, %ustrcase_internalFold_75.exit
  %retval.0.i = phi i32 [ 0, %if.then7.i ], [ 0, %if.then24.i ], [ %call32.i, %ustrcase_internalFold_75.exit ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcmpFold_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr nocapture noundef readonly %pErrorCode) local_unnamed_addr #0 {
entry:
  %pErrorCode.val = load i32, ptr %pErrorCode, align 4
  %call = tail call fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef null, ptr noundef null, i32 %pErrorCode.val)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef writeonly %matchLen1, ptr nocapture noundef writeonly %matchLen2, i32 %pErrorCode.0.val) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %stack1 = alloca [2 x %struct.CmpEquivLevel], align 16
  %stack2 = alloca [2 x %struct.CmpEquivLevel], align 16
  %fold1 = alloca [32 x i16], align 16
  %fold2 = alloca [32 x i16], align 16
  %cmp.i = icmp slt i32 %pErrorCode.0.val, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %matchLen1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %matchLen1, align 4
  store i32 0, ptr %matchLen2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp = icmp eq i32 %length1, -1
  %idx.ext = sext i32 %length1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %s1, i64 %idx.ext
  %limit1.0 = select i1 %cmp, ptr null, ptr %add.ptr
  %cmp6 = icmp eq i32 %length2, -1
  %idx.ext9 = sext i32 %length2 to i64
  %add.ptr10 = getelementptr inbounds i16, ptr %s2, i64 %idx.ext9
  %limit2.0 = select i1 %cmp6, ptr null, ptr %add.ptr10
  %and = and i32 %options, 4096
  %tobool19.not = icmp eq i32 %and, 0
  %s247 = getelementptr inbounds %struct.CmpEquivLevel, ptr %stack2, i64 0, i32 1
  %limit249 = getelementptr inbounds %struct.CmpEquivLevel, ptr %stack2, i64 0, i32 2
  %arrayidx276 = getelementptr inbounds [32 x i16], ptr %fold2, i64 0, i64 1
  %s191 = getelementptr inbounds %struct.CmpEquivLevel, ptr %stack1, i64 0, i32 1
  %limit193 = getelementptr inbounds %struct.CmpEquivLevel, ptr %stack1, i64 0, i32 2
  %arrayidx215 = getelementptr inbounds [32 x i16], ptr %fold1, i64 0, i64 1
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %if.then82, %if.end3
  %s1.addr.354.ph = phi ptr [ %s1.addr.355.ph, %if.then82 ], [ undef, %if.end3 ]
  %s2.addr.451.ph = phi ptr [ %s2.addr.452, %if.then82 ], [ undef, %if.end3 ]
  %s2.addr.0.ph.ph = phi ptr [ %s2.addr.2, %if.then82 ], [ %s2, %if.end3 ]
  %start1.0.ph.ph = phi ptr [ %start1.2, %if.then82 ], [ %s1, %if.end3 ]
  %start2.0.ph.ph = phi ptr [ %start2.2, %if.then82 ], [ %s2, %if.end3 ]
  %limit1.1.ph.ph = phi ptr [ %limit1.3, %if.then82 ], [ %limit1.0, %if.end3 ]
  %limit2.1.ph.ph = phi ptr [ %limit2.3, %if.then82 ], [ %limit2.0, %if.end3 ]
  %s1.addr.0.ph.ph = phi ptr [ %s1.addr.2, %if.then82 ], [ %s1, %if.end3 ]
  %m1.0.ph.ph = phi ptr [ %spec.select, %if.then82 ], [ %s1, %if.end3 ]
  %m2.0.ph.ph = phi ptr [ %spec.select134, %if.then82 ], [ %s2, %if.end3 ]
  %level1.0.ph.ph = phi i32 [ %level1.3, %if.then82 ], [ 0, %if.end3 ]
  %level2.0.ph.ph = phi i32 [ %level2.3, %if.then82 ], [ 0, %if.end3 ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %for.cond.outer.outer
  %s1.addr.354 = phi ptr [ %s1.addr.354.ph, %for.cond.outer.outer ], [ %s1.addr.355.ph, %for.cond.outer.backedge ]
  %s2.addr.451 = phi ptr [ %s2.addr.451.ph, %for.cond.outer.outer ], [ %s2.addr.452, %for.cond.outer.backedge ]
  %s2.addr.0.ph = phi ptr [ %s2.addr.0.ph.ph, %for.cond.outer.outer ], [ %s2.addr.2, %for.cond.outer.backedge ]
  %start1.0.ph = phi ptr [ %start1.0.ph.ph, %for.cond.outer.outer ], [ %start1.2, %for.cond.outer.backedge ]
  %start2.0.ph = phi ptr [ %start2.0.ph.ph, %for.cond.outer.outer ], [ %start2.2, %for.cond.outer.backedge ]
  %limit1.1.ph = phi ptr [ %limit1.1.ph.ph, %for.cond.outer.outer ], [ %limit1.3, %for.cond.outer.backedge ]
  %limit2.1.ph = phi ptr [ %limit2.1.ph.ph, %for.cond.outer.outer ], [ %limit2.3, %for.cond.outer.backedge ]
  %s1.addr.0.ph = phi ptr [ %s1.addr.0.ph.ph, %for.cond.outer.outer ], [ %s1.addr.2, %for.cond.outer.backedge ]
  %m2.0.ph = phi ptr [ %m2.0.ph.ph, %for.cond.outer.outer ], [ %m2.0, %for.cond.outer.backedge ]
  %level1.0.ph = phi i32 [ %level1.0.ph.ph, %for.cond.outer.outer ], [ %level1.3, %for.cond.outer.backedge ]
  %level2.0.ph = phi i32 [ %level2.0.ph.ph, %for.cond.outer.outer ], [ %level2.3, %for.cond.outer.backedge ]
  br label %for.cond.outer227

for.cond.outer227:                                ; preds = %if.end219, %for.cond.outer
  %s1.addr.355.ph = phi ptr [ %s1.addr.3, %if.end219 ], [ %s1.addr.354, %for.cond.outer ]
  %s2.addr.452.ph = phi ptr [ %s2.addr.452, %if.end219 ], [ %s2.addr.451, %for.cond.outer ]
  %s2.addr.0.ph228 = phi ptr [ %s2.addr.3, %if.end219 ], [ %s2.addr.0.ph, %for.cond.outer ]
  %start1.0.ph229 = phi ptr [ %fold1, %if.end219 ], [ %start1.0.ph, %for.cond.outer ]
  %start2.0.ph230 = phi ptr [ %start2.2, %if.end219 ], [ %start2.0.ph, %for.cond.outer ]
  %limit1.1.ph231 = phi ptr [ %add.ptr223, %if.end219 ], [ %limit1.1.ph, %for.cond.outer ]
  %limit2.1.ph232 = phi ptr [ %limit2.3, %if.end219 ], [ %limit2.1.ph, %for.cond.outer ]
  %s1.addr.0.ph233 = phi ptr [ %fold1, %if.end219 ], [ %s1.addr.0.ph, %for.cond.outer ]
  %m2.0.ph234 = phi ptr [ %m2.2, %if.end219 ], [ %m2.0.ph, %for.cond.outer ]
  %level1.0.ph235 = phi i32 [ 1, %if.end219 ], [ %level1.0.ph, %for.cond.outer ]
  %level2.0.ph236 = phi i32 [ %level2.3, %if.end219 ], [ %level2.0.ph, %for.cond.outer ]
  %c2.0.ph = phi i32 [ %c2.2, %if.end219 ], [ -1, %for.cond.outer ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer227, %if.end280
  %s2.addr.452 = phi ptr [ %s2.addr.4, %if.end280 ], [ %s2.addr.452.ph, %for.cond.outer227 ]
  %s2.addr.0 = phi ptr [ %fold2, %if.end280 ], [ %s2.addr.0.ph228, %for.cond.outer227 ]
  %start1.0 = phi ptr [ %start1.2, %if.end280 ], [ %start1.0.ph229, %for.cond.outer227 ]
  %start2.0 = phi ptr [ %fold2, %if.end280 ], [ %start2.0.ph230, %for.cond.outer227 ]
  %limit1.1 = phi ptr [ %limit1.3, %if.end280 ], [ %limit1.1.ph231, %for.cond.outer227 ]
  %limit2.1 = phi ptr [ %add.ptr284, %if.end280 ], [ %limit2.1.ph232, %for.cond.outer227 ]
  %s1.addr.0 = phi ptr [ %s1.addr.4, %if.end280 ], [ %s1.addr.0.ph233, %for.cond.outer227 ]
  %m2.0 = phi ptr [ %m2.3, %if.end280 ], [ %m2.0.ph234, %for.cond.outer227 ]
  %level1.0 = phi i32 [ %level1.3, %if.end280 ], [ %level1.0.ph235, %for.cond.outer227 ]
  %level2.0 = phi i32 [ 1, %if.end280 ], [ %level2.0.ph236, %for.cond.outer227 ]
  %c1.0 = phi i32 [ %c1.2, %if.end280 ], [ -1, %for.cond.outer227 ]
  %c2.0 = phi i32 [ -1, %if.end280 ], [ %c2.0.ph, %for.cond.outer227 ]
  %cmp12 = icmp slt i32 %c1.0, 0
  br i1 %cmp12, label %for.cond14.preheader, label %if.end31

for.cond14.preheader:                             ; preds = %for.cond
  br i1 %tobool19.not, label %for.cond14, label %for.cond14.us

for.cond14.us:                                    ; preds = %for.cond14.preheader, %do.end.us
  %start1.1.us = phi ptr [ %2, %do.end.us ], [ %start1.0, %for.cond14.preheader ]
  %limit1.2.us = phi ptr [ %5, %do.end.us ], [ %limit1.1, %for.cond14.preheader ]
  %s1.addr.1.us = phi ptr [ %4, %do.end.us ], [ %s1.addr.0, %for.cond14.preheader ]
  %level1.1.us = phi i32 [ %3, %do.end.us ], [ %level1.0, %for.cond14.preheader ]
  %cmp15.us = icmp eq ptr %s1.addr.1.us, %limit1.2.us
  br i1 %cmp15.us, label %if.then20.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.cond14.us
  %0 = load i16, ptr %s1.addr.1.us, align 2
  %cmp16.us = icmp eq i16 %0, 0
  br i1 %cmp16.us, label %if.then20.us, label %if.else24

if.then20.us:                                     ; preds = %lor.lhs.false.us, %for.cond14.us
  %cmp21.us = icmp eq i32 %level1.1.us, 0
  br i1 %cmp21.us, label %if.end31, label %do.body.us.preheader

do.body.us.preheader:                             ; preds = %if.then20.us
  %1 = sext i32 %level1.1.us to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.body.us
  %indvars.iv = phi i64 [ %1, %do.body.us.preheader ], [ %indvars.iv.next, %do.body.us ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx.us = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx.us, align 8
  %cmp26.us = icmp eq ptr %2, null
  br i1 %cmp26.us, label %do.body.us, label %do.end.us, !llvm.loop !17

do.end.us:                                        ; preds = %do.body.us
  %3 = trunc i64 %indvars.iv.next to i32
  %s.us = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %indvars.iv.next, i32 1
  %4 = load ptr, ptr %s.us, align 8
  %limit.us = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %indvars.iv.next, i32 2
  %5 = load ptr, ptr %limit.us, align 8
  br label %for.cond14.us, !llvm.loop !18

for.cond14:                                       ; preds = %for.cond14.preheader, %do.end
  %start1.1 = phi ptr [ %8, %do.end ], [ %start1.0, %for.cond14.preheader ]
  %limit1.2 = phi ptr [ %11, %do.end ], [ %limit1.1, %for.cond14.preheader ]
  %s1.addr.1 = phi ptr [ %10, %do.end ], [ %s1.addr.0, %for.cond14.preheader ]
  %level1.1 = phi i32 [ %9, %do.end ], [ %level1.0, %for.cond14.preheader ]
  %cmp15 = icmp eq ptr %s1.addr.1, %limit1.2
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond14
  %6 = load i16, ptr %s1.addr.1, align 2
  %cmp16 = icmp ne i16 %6, 0
  %cmp17 = icmp ne ptr %limit1.2, null
  %or.cond = or i1 %cmp16, %cmp17
  br i1 %or.cond, label %if.else24, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %for.cond14
  %cmp21 = icmp eq i32 %level1.1, 0
  br i1 %cmp21, label %if.end31, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then20
  %7 = sext i32 %level1.1 to i64
  br label %do.body

if.else24:                                        ; preds = %lor.lhs.false.us, %lor.lhs.false
  %.us-phi = phi i16 [ %6, %lor.lhs.false ], [ %0, %lor.lhs.false.us ]
  %.us-phi43 = phi ptr [ %start1.1, %lor.lhs.false ], [ %start1.1.us, %lor.lhs.false.us ]
  %.us-phi44 = phi ptr [ %limit1.2, %lor.lhs.false ], [ %limit1.2.us, %lor.lhs.false.us ]
  %.us-phi45 = phi ptr [ %s1.addr.1, %lor.lhs.false ], [ %s1.addr.1.us, %lor.lhs.false.us ]
  %.us-phi46 = phi i32 [ %level1.1, %lor.lhs.false ], [ %level1.1.us, %lor.lhs.false.us ]
  %conv.le = zext i16 %.us-phi to i32
  %incdec.ptr = getelementptr inbounds i16, ptr %.us-phi45, i64 1
  br label %if.end31

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv117 = phi i64 [ %7, %do.body.preheader ], [ %indvars.iv.next118, %do.body ]
  %indvars.iv.next118 = add i64 %indvars.iv117, -1
  %arrayidx = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %indvars.iv.next118
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp26 = icmp eq ptr %8, null
  br i1 %cmp26, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.body
  %9 = trunc i64 %indvars.iv.next118 to i32
  %s = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %indvars.iv.next118, i32 1
  %10 = load ptr, ptr %s, align 8
  %limit = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack1, i64 0, i64 %indvars.iv.next118, i32 2
  %11 = load ptr, ptr %limit, align 8
  br label %for.cond14, !llvm.loop !18

if.end31:                                         ; preds = %if.then20.us, %if.then20, %if.else24, %for.cond
  %start1.2 = phi ptr [ %.us-phi43, %if.else24 ], [ %start1.0, %for.cond ], [ %start1.1, %if.then20 ], [ %start1.1.us, %if.then20.us ]
  %limit1.3 = phi ptr [ %.us-phi44, %if.else24 ], [ %limit1.1, %for.cond ], [ %limit1.2, %if.then20 ], [ %limit1.2.us, %if.then20.us ]
  %s1.addr.2 = phi ptr [ %incdec.ptr, %if.else24 ], [ %s1.addr.0, %for.cond ], [ %s1.addr.1, %if.then20 ], [ %s1.addr.1.us, %if.then20.us ]
  %level1.3 = phi i32 [ %.us-phi46, %if.else24 ], [ %level1.0, %for.cond ], [ 0, %if.then20 ], [ 0, %if.then20.us ]
  %c1.1 = phi i32 [ %conv.le, %if.else24 ], [ %c1.0, %for.cond ], [ -1, %if.then20 ], [ -1, %if.then20.us ]
  %cmp32 = icmp slt i32 %c2.0, 0
  br i1 %cmp32, label %for.cond34, label %if.end66

for.cond34:                                       ; preds = %if.end31, %do.end58
  %s2.addr.1 = phi ptr [ %16, %do.end58 ], [ %s2.addr.0, %if.end31 ]
  %start2.1 = phi ptr [ %14, %do.end58 ], [ %start2.0, %if.end31 ]
  %limit2.2 = phi ptr [ %17, %do.end58 ], [ %limit2.1, %if.end31 ]
  %level2.1 = phi i32 [ %15, %do.end58 ], [ %level2.0, %if.end31 ]
  %cmp35 = icmp eq ptr %s2.addr.1, %limit2.2
  br i1 %cmp35, label %if.then44, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.cond34
  %12 = load i16, ptr %s2.addr.1, align 2
  %cmp38 = icmp ne i16 %12, 0
  %cmp40 = icmp ne ptr %limit2.2, null
  %or.cond133 = and i1 %tobool19.not, %cmp40
  %or.cond63 = or i1 %cmp38, %or.cond133
  br i1 %or.cond63, label %if.else48, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false36, %for.cond34
  %cmp45 = icmp eq i32 %level2.1, 0
  br i1 %cmp45, label %if.end66, label %do.body51.preheader

do.body51.preheader:                              ; preds = %if.then44
  %13 = sext i32 %level2.1 to i64
  br label %do.body51

if.else48:                                        ; preds = %lor.lhs.false36
  %conv37.le = zext i16 %12 to i32
  %incdec.ptr49 = getelementptr inbounds i16, ptr %s2.addr.1, i64 1
  br label %if.end66

do.body51:                                        ; preds = %do.body51.preheader, %do.body51
  %indvars.iv120 = phi i64 [ %13, %do.body51.preheader ], [ %indvars.iv.next121, %do.body51 ]
  %indvars.iv.next121 = add i64 %indvars.iv120, -1
  %arrayidx54 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %indvars.iv.next121
  %14 = load ptr, ptr %arrayidx54, align 8
  %cmp57 = icmp eq ptr %14, null
  br i1 %cmp57, label %do.body51, label %do.end58, !llvm.loop !19

do.end58:                                         ; preds = %do.body51
  %15 = trunc i64 %indvars.iv.next121 to i32
  %s61 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %indvars.iv.next121, i32 1
  %16 = load ptr, ptr %s61, align 8
  %limit64 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %stack2, i64 0, i64 %indvars.iv.next121, i32 2
  %17 = load ptr, ptr %limit64, align 8
  br label %for.cond34, !llvm.loop !20

if.end66:                                         ; preds = %if.then44, %if.else48, %if.end31
  %s2.addr.2 = phi ptr [ %incdec.ptr49, %if.else48 ], [ %s2.addr.0, %if.end31 ], [ %s2.addr.1, %if.then44 ]
  %start2.2 = phi ptr [ %start2.1, %if.else48 ], [ %start2.0, %if.end31 ], [ %start2.1, %if.then44 ]
  %limit2.3 = phi ptr [ %limit2.2, %if.else48 ], [ %limit2.1, %if.end31 ], [ %limit2.2, %if.then44 ]
  %level2.3 = phi i32 [ %level2.1, %if.else48 ], [ %level2.0, %if.end31 ], [ 0, %if.then44 ]
  %c2.1 = phi i32 [ %conv37.le, %if.else48 ], [ %c2.0, %if.end31 ], [ -1, %if.then44 ]
  %cmp67 = icmp eq i32 %c1.1, %c2.1
  %cmp69 = icmp slt i32 %c1.1, 0
  br i1 %cmp67, label %if.then68, label %if.else96

if.then68:                                        ; preds = %if.end66
  br i1 %cmp69, label %for.end339, label %if.end71

if.end71:                                         ; preds = %if.then68
  %cmp72 = icmp eq i32 %level1.3, 0
  br i1 %cmp72, label %if.end80, label %if.else74

if.else74:                                        ; preds = %if.end71
  %cmp75 = icmp eq ptr %s1.addr.2, %limit1.3
  br i1 %cmp75, label %if.end80, label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.else74, %if.end80
  br label %for.cond.outer, !llvm.loop !21

if.end80:                                         ; preds = %if.else74, %if.end71
  %next1.0 = phi ptr [ %s1.addr.2, %if.end71 ], [ %s1.addr.355.ph, %if.else74 ]
  %cmp81.not = icmp eq ptr %next1.0, null
  br i1 %cmp81.not, label %for.cond.outer.backedge, label %if.then82

if.then82:                                        ; preds = %if.end80
  %cmp83 = icmp eq i32 %level2.3, 0
  %cmp86 = icmp eq ptr %s2.addr.2, %limit2.3
  %spec.select64 = select i1 %cmp86, ptr %s2.addr.452, ptr null
  %next2.0 = select i1 %cmp83, ptr %s2.addr.2, ptr %spec.select64
  %cmp92.not = icmp eq ptr %next2.0, null
  %spec.select = select i1 %cmp92.not, ptr %m1.0.ph.ph, ptr %next1.0
  %spec.select134 = select i1 %cmp92.not, ptr %m2.0, ptr %next2.0
  br label %for.cond.outer.outer, !llvm.loop !21

if.else96:                                        ; preds = %if.end66
  br i1 %cmp69, label %for.end339, label %if.else99

if.else99:                                        ; preds = %if.else96
  %cmp100 = icmp slt i32 %c2.1, 0
  br i1 %cmp100, label %for.end339, label %if.end104

if.end104:                                        ; preds = %if.else99
  %and105 = and i32 %c1.1, 2147481600
  %cmp106 = icmp eq i32 %and105, 55296
  br i1 %cmp106, label %if.then107, label %if.end134

if.then107:                                       ; preds = %if.end104
  %and108 = and i32 %c1.1, 1024
  %cmp109 = icmp eq i32 %and108, 0
  br i1 %cmp109, label %if.then110, label %if.else119

if.then110:                                       ; preds = %if.then107
  %cmp111.not = icmp eq ptr %s1.addr.2, %limit1.3
  br i1 %cmp111.not, label %if.end134, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.then110
  %18 = load i16, ptr %s1.addr.2, align 2
  %conv113 = zext i16 %18 to i32
  %and114 = and i32 %conv113, 64512
  %cmp115 = icmp eq i32 %and114, 56320
  br i1 %cmp115, label %if.then116, label %if.end134

if.then116:                                       ; preds = %land.lhs.true112
  %shl = shl nuw nsw i32 %c1.1, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv113
  br label %if.end134

if.else119:                                       ; preds = %if.then107
  %add.ptr120 = getelementptr inbounds i16, ptr %s1.addr.2, i64 -2
  %cmp121.not = icmp ugt ptr %start1.2, %add.ptr120
  br i1 %cmp121.not, label %if.end134, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.else119
  %19 = load i16, ptr %add.ptr120, align 2
  %conv124 = zext i16 %19 to i32
  %and125 = and i32 %conv124, 64512
  %cmp126 = icmp eq i32 %and125, 55296
  br i1 %cmp126, label %if.then127, label %if.end134

if.then127:                                       ; preds = %land.lhs.true122
  %shl129 = shl nuw nsw i32 %conv124, 10
  %add130 = add nuw nsw i32 %c1.1, -56613888
  %sub131 = add nsw i32 %add130, %shl129
  br label %if.end134

if.end134:                                        ; preds = %if.then116, %land.lhs.true112, %if.then110, %if.then127, %land.lhs.true122, %if.else119, %if.end104
  %cp1.0 = phi i32 [ %sub, %if.then116 ], [ %c1.1, %land.lhs.true112 ], [ %c1.1, %if.then110 ], [ %sub131, %if.then127 ], [ %c1.1, %land.lhs.true122 ], [ %c1.1, %if.else119 ], [ %c1.1, %if.end104 ]
  %and135 = and i32 %c2.1, 2147481600
  %cmp136 = icmp eq i32 %and135, 55296
  br i1 %cmp136, label %if.then137, label %if.end168

if.then137:                                       ; preds = %if.end134
  %and139 = and i32 %c2.1, 1024
  %cmp140 = icmp eq i32 %and139, 0
  br i1 %cmp140, label %if.then141, label %if.else153

if.then141:                                       ; preds = %if.then137
  %cmp142.not = icmp eq ptr %s2.addr.2, %limit2.3
  br i1 %cmp142.not, label %if.end168, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %if.then141
  %20 = load i16, ptr %s2.addr.2, align 2
  %conv144 = zext i16 %20 to i32
  %and145 = and i32 %conv144, 64512
  %cmp146 = icmp eq i32 %and145, 56320
  br i1 %cmp146, label %if.then147, label %if.end168

if.then147:                                       ; preds = %land.lhs.true143
  %shl148 = shl nuw nsw i32 %c2.1, 10
  %add150 = add nsw i32 %shl148, -56613888
  %sub151 = add nuw nsw i32 %add150, %conv144
  br label %if.end168

if.else153:                                       ; preds = %if.then137
  %add.ptr154 = getelementptr inbounds i16, ptr %s2.addr.2, i64 -2
  %cmp155.not = icmp ugt ptr %start2.2, %add.ptr154
  br i1 %cmp155.not, label %if.end168, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %if.else153
  %21 = load i16, ptr %add.ptr154, align 2
  %conv158 = zext i16 %21 to i32
  %and159 = and i32 %conv158, 64512
  %cmp160 = icmp eq i32 %and159, 55296
  br i1 %cmp160, label %if.then161, label %if.end168

if.then161:                                       ; preds = %land.lhs.true156
  %shl163 = shl nuw nsw i32 %conv158, 10
  %add164 = add nuw nsw i32 %c2.1, -56613888
  %sub165 = add nsw i32 %add164, %shl163
  br label %if.end168

if.end168:                                        ; preds = %if.then147, %land.lhs.true143, %if.then141, %if.then161, %land.lhs.true156, %if.else153, %if.end134
  %cp2.0 = phi i32 [ %sub151, %if.then147 ], [ %c2.1, %land.lhs.true143 ], [ %c2.1, %if.then141 ], [ %sub165, %if.then161 ], [ %c2.1, %land.lhs.true156 ], [ %c2.1, %if.else153 ], [ %c2.1, %if.end134 ]
  %cmp169 = icmp eq i32 %level1.3, 0
  br i1 %cmp169, label %land.lhs.true170, label %if.end224

land.lhs.true170:                                 ; preds = %if.end168
  %call171 = call i32 @ucase_toFullFolding_75(i32 noundef %cp1.0, ptr noundef nonnull %p, i32 noundef %options)
  %cmp172 = icmp sgt i32 %call171, -1
  br i1 %cmp172, label %if.then173, label %if.end224

if.then173:                                       ; preds = %land.lhs.true170
  br i1 %cmp106, label %if.then176, label %if.end187

if.then176:                                       ; preds = %if.then173
  %and177 = and i32 %c1.1, 1024
  %cmp178 = icmp eq i32 %and177, 0
  br i1 %cmp178, label %if.then179, label %if.else181

if.then179:                                       ; preds = %if.then176
  %incdec.ptr180 = getelementptr inbounds i16, ptr %s1.addr.2, i64 1
  br label %if.end187

if.else181:                                       ; preds = %if.then176
  %incdec.ptr182 = getelementptr inbounds i16, ptr %s2.addr.2, i64 -1
  %incdec.ptr183 = getelementptr inbounds i16, ptr %m2.0, i64 -1
  %add.ptr184 = getelementptr inbounds i16, ptr %s2.addr.2, i64 -2
  %22 = load i16, ptr %add.ptr184, align 2
  %conv185 = zext i16 %22 to i32
  br label %if.end187

if.end187:                                        ; preds = %if.then179, %if.else181, %if.then173
  %s2.addr.3 = phi ptr [ %s2.addr.2, %if.then179 ], [ %incdec.ptr182, %if.else181 ], [ %s2.addr.2, %if.then173 ]
  %s1.addr.3 = phi ptr [ %incdec.ptr180, %if.then179 ], [ %s1.addr.2, %if.else181 ], [ %s1.addr.2, %if.then173 ]
  %m2.2 = phi ptr [ %m2.0, %if.then179 ], [ %incdec.ptr183, %if.else181 ], [ %m2.0, %if.then173 ]
  %c2.2 = phi i32 [ %c2.1, %if.then179 ], [ %conv185, %if.else181 ], [ %c2.1, %if.then173 ]
  store ptr %start1.2, ptr %stack1, align 16
  store ptr %s1.addr.3, ptr %s191, align 8
  store ptr %limit1.3, ptr %limit193, align 16
  %cmp194 = icmp ult i32 %call171, 32
  br i1 %cmp194, label %if.then195, label %if.else197

if.then195:                                       ; preds = %if.end187
  %23 = load ptr, ptr %p, align 8
  %call196 = call ptr @u_memcpy_75(ptr noundef nonnull %fold1, ptr noundef %23, i32 noundef %call171)
  br label %if.end219

if.else197:                                       ; preds = %if.end187
  %cmp199 = icmp ult i32 %call171, 65536
  br i1 %cmp199, label %if.then200, label %if.else205

if.then200:                                       ; preds = %if.else197
  %conv201 = trunc i32 %call171 to i16
  store i16 %conv201, ptr %fold1, align 16
  br label %if.end219

if.else205:                                       ; preds = %if.else197
  %shr = lshr i32 %call171, 10
  %24 = trunc i32 %shr to i16
  %conv207 = add i16 %24, -10304
  store i16 %conv207, ptr %fold1, align 16
  %25 = trunc i32 %call171 to i16
  %26 = and i16 %25, 1023
  %conv212 = or disjoint i16 %26, -9216
  store i16 %conv212, ptr %arrayidx215, align 2
  br label %if.end219

if.end219:                                        ; preds = %if.else205, %if.then200, %if.then195
  %length.0 = phi i32 [ %call171, %if.then195 ], [ 1, %if.then200 ], [ 2, %if.else205 ]
  %idx.ext222 = zext nneg i32 %length.0 to i64
  %add.ptr223 = getelementptr inbounds i16, ptr %fold1, i64 %idx.ext222
  br label %for.cond.outer227, !llvm.loop !21

if.end224:                                        ; preds = %land.lhs.true170, %if.end168
  %cmp225 = icmp eq i32 %level2.3, 0
  br i1 %cmp225, label %land.lhs.true226, label %if.end285

land.lhs.true226:                                 ; preds = %if.end224
  %call227 = call i32 @ucase_toFullFolding_75(i32 noundef %cp2.0, ptr noundef nonnull %p, i32 noundef %options)
  %cmp228 = icmp sgt i32 %call227, -1
  br i1 %cmp228, label %if.then229, label %if.end285

if.then229:                                       ; preds = %land.lhs.true226
  br i1 %cmp136, label %if.then232, label %if.end243

if.then232:                                       ; preds = %if.then229
  %and233 = and i32 %c2.1, 1024
  %cmp234 = icmp eq i32 %and233, 0
  br i1 %cmp234, label %if.then235, label %if.else237

if.then235:                                       ; preds = %if.then232
  %incdec.ptr236 = getelementptr inbounds i16, ptr %s2.addr.2, i64 1
  br label %if.end243

if.else237:                                       ; preds = %if.then232
  %incdec.ptr238 = getelementptr inbounds i16, ptr %s1.addr.2, i64 -1
  %incdec.ptr239 = getelementptr inbounds i16, ptr %m2.0, i64 -1
  %add.ptr240 = getelementptr inbounds i16, ptr %s1.addr.2, i64 -2
  %27 = load i16, ptr %add.ptr240, align 2
  %conv241 = zext i16 %27 to i32
  br label %if.end243

if.end243:                                        ; preds = %if.then235, %if.else237, %if.then229
  %s2.addr.4 = phi ptr [ %incdec.ptr236, %if.then235 ], [ %s2.addr.2, %if.else237 ], [ %s2.addr.2, %if.then229 ]
  %s1.addr.4 = phi ptr [ %s1.addr.2, %if.then235 ], [ %incdec.ptr238, %if.else237 ], [ %s1.addr.2, %if.then229 ]
  %m2.3 = phi ptr [ %m2.0, %if.then235 ], [ %incdec.ptr239, %if.else237 ], [ %m2.0, %if.then229 ]
  %c1.2 = phi i32 [ %c1.1, %if.then235 ], [ %conv241, %if.else237 ], [ %c1.1, %if.then229 ]
  store ptr %start2.2, ptr %stack2, align 16
  store ptr %s2.addr.4, ptr %s247, align 8
  store ptr %limit2.3, ptr %limit249, align 16
  %cmp251 = icmp ult i32 %call227, 32
  br i1 %cmp251, label %if.then252, label %if.else255

if.then252:                                       ; preds = %if.end243
  %28 = load ptr, ptr %p, align 8
  %call254 = call ptr @u_memcpy_75(ptr noundef nonnull %fold2, ptr noundef %28, i32 noundef %call227)
  br label %if.end280

if.else255:                                       ; preds = %if.end243
  %cmp258 = icmp ult i32 %call227, 65536
  br i1 %cmp258, label %if.then259, label %if.else264

if.then259:                                       ; preds = %if.else255
  %conv260 = trunc i32 %call227 to i16
  store i16 %conv260, ptr %fold2, align 16
  br label %if.end280

if.else264:                                       ; preds = %if.else255
  %shr265 = lshr i32 %call227, 10
  %29 = trunc i32 %shr265 to i16
  %conv267 = add i16 %29, -10304
  store i16 %conv267, ptr %fold2, align 16
  %30 = trunc i32 %call227 to i16
  %31 = and i16 %30, 1023
  %conv273 = or disjoint i16 %31, -9216
  store i16 %conv273, ptr %arrayidx276, align 2
  br label %if.end280

if.end280:                                        ; preds = %if.else264, %if.then259, %if.then252
  %length.1 = phi i32 [ %call227, %if.then252 ], [ 1, %if.then259 ], [ 2, %if.else264 ]
  %idx.ext283 = zext nneg i32 %length.1 to i64
  %add.ptr284 = getelementptr inbounds i16, ptr %fold2, i64 %idx.ext283
  br label %for.cond, !llvm.loop !21

if.end285:                                        ; preds = %land.lhs.true226, %if.end224
  %cmp286 = icmp ult i32 %c1.1, 55296
  %cmp288 = icmp ult i32 %c2.1, 55296
  %or.cond.not3 = or i1 %cmp286, %cmp288
  %and290 = and i32 %options, 32768
  %tobool291.not = icmp eq i32 %and290, 0
  %or.cond135 = or i1 %tobool291.not, %or.cond.not3
  br i1 %or.cond135, label %if.end337, label %if.then292

if.then292:                                       ; preds = %if.end285
  %cmp293 = icmp ugt i32 %c1.1, 56319
  %cmp295.not = icmp eq ptr %s1.addr.2, %limit1.3
  %or.cond136 = select i1 %cmp293, i1 true, i1 %cmp295.not
  br i1 %or.cond136, label %lor.lhs.false300, label %land.lhs.true296

land.lhs.true296:                                 ; preds = %if.then292
  %32 = load i16, ptr %s1.addr.2, align 2
  %33 = and i16 %32, -1024
  %cmp299 = icmp eq i16 %33, -9216
  br i1 %cmp299, label %if.end314, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %land.lhs.true296, %if.then292
  %and301 = and i32 %c1.1, 2147482624
  %cmp302 = icmp ne i32 %and301, 56320
  %add.ptr304 = getelementptr inbounds i16, ptr %s1.addr.2, i64 -1
  %cmp305.not = icmp eq ptr %start1.2, %add.ptr304
  %or.cond137 = select i1 %cmp302, i1 true, i1 %cmp305.not
  br i1 %or.cond137, label %if.else312, label %land.lhs.true306

land.lhs.true306:                                 ; preds = %lor.lhs.false300
  %add.ptr307 = getelementptr inbounds i16, ptr %s1.addr.2, i64 -2
  %34 = load i16, ptr %add.ptr307, align 2
  %35 = and i16 %34, -1024
  %cmp310 = icmp eq i16 %35, -10240
  br i1 %cmp310, label %if.end314, label %if.else312

if.else312:                                       ; preds = %land.lhs.true306, %lor.lhs.false300
  %sub313 = add nsw i32 %c1.1, -10240
  br label %if.end314

if.end314:                                        ; preds = %land.lhs.true296, %land.lhs.true306, %if.else312
  %c1.3 = phi i32 [ %c1.1, %land.lhs.true296 ], [ %c1.1, %land.lhs.true306 ], [ %sub313, %if.else312 ]
  %cmp315 = icmp ugt i32 %c2.1, 56319
  %cmp317.not = icmp eq ptr %s2.addr.2, %limit2.3
  %or.cond138 = select i1 %cmp315, i1 true, i1 %cmp317.not
  br i1 %or.cond138, label %lor.lhs.false322, label %land.lhs.true318

land.lhs.true318:                                 ; preds = %if.end314
  %36 = load i16, ptr %s2.addr.2, align 2
  %37 = and i16 %36, -1024
  %cmp321 = icmp eq i16 %37, -9216
  br i1 %cmp321, label %if.end337, label %lor.lhs.false322

lor.lhs.false322:                                 ; preds = %land.lhs.true318, %if.end314
  %and323 = and i32 %c2.1, 2147482624
  %cmp324 = icmp ne i32 %and323, 56320
  %add.ptr326 = getelementptr inbounds i16, ptr %s2.addr.2, i64 -1
  %cmp327.not = icmp eq ptr %start2.2, %add.ptr326
  %or.cond139 = select i1 %cmp324, i1 true, i1 %cmp327.not
  br i1 %or.cond139, label %if.else334, label %land.lhs.true328

land.lhs.true328:                                 ; preds = %lor.lhs.false322
  %add.ptr329 = getelementptr inbounds i16, ptr %s2.addr.2, i64 -2
  %38 = load i16, ptr %add.ptr329, align 2
  %39 = and i16 %38, -1024
  %cmp332 = icmp eq i16 %39, -10240
  br i1 %cmp332, label %if.end337, label %if.else334

if.else334:                                       ; preds = %land.lhs.true328, %lor.lhs.false322
  %sub335 = add nsw i32 %c2.1, -10240
  br label %if.end337

if.end337:                                        ; preds = %if.else334, %land.lhs.true328, %land.lhs.true318, %if.end285
  %c1.4 = phi i32 [ %c1.3, %land.lhs.true318 ], [ %c1.3, %land.lhs.true328 ], [ %c1.3, %if.else334 ], [ %c1.1, %if.end285 ]
  %c2.3 = phi i32 [ %c2.1, %land.lhs.true318 ], [ %c2.1, %land.lhs.true328 ], [ %sub335, %if.else334 ], [ %c2.1, %if.end285 ]
  %sub338 = sub nsw i32 %c1.4, %c2.3
  br label %for.end339

for.end339:                                       ; preds = %if.then68, %if.else99, %if.else96, %if.end337
  %cmpRes.0 = phi i32 [ %sub338, %if.end337 ], [ -1, %if.else96 ], [ 1, %if.else99 ], [ 0, %if.then68 ]
  br i1 %tobool1.not, label %return, label %if.then341

if.then341:                                       ; preds = %for.end339
  %sub.ptr.lhs.cast = ptrtoint ptr %m1.0.ph.ph to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv342 = trunc i64 %sub.ptr.div to i32
  store i32 %conv342, ptr %matchLen1, align 4
  %sub.ptr.lhs.cast343 = ptrtoint ptr %m2.0 to i64
  %sub.ptr.rhs.cast344 = ptrtoint ptr %s2 to i64
  %sub.ptr.sub345 = sub i64 %sub.ptr.lhs.cast343, %sub.ptr.rhs.cast344
  %sub.ptr.div346 = lshr exact i64 %sub.ptr.sub345, 1
  %conv347 = trunc i64 %sub.ptr.div346 to i32
  store i32 %conv347, ptr %matchLen2, align 4
  br label %return

return:                                           ; preds = %for.end339, %if.then341, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %cmpRes.0, %if.then341 ], [ %cmpRes.0, %for.end339 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_strCaseCompare_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %s1, null
  %cmp3 = icmp slt i32 %length1, -1
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp eq ptr %s2, null
  %or.cond1 = or i1 %or.cond, %cmp5
  %cmp7 = icmp slt i32 %length2, -1
  %or.cond2 = or i1 %or.cond1, %cmp7
  br i1 %or.cond2, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %or = or i32 %options, 65536
  %call.i = tail call fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef nonnull %s1, i32 noundef %length1, ptr noundef nonnull %s2, i32 noundef %length2, i32 noundef %or, ptr noundef null, ptr noundef null, i32 %0)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end9, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %call.i, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @u_strcasecmp_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %or = or i32 %options, 65536
  %call.i = tail call fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %s1, i32 noundef -1, ptr noundef %s2, i32 noundef -1, i32 noundef %or, ptr noundef null, ptr noundef null, i32 0)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_memcasecmp_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %length, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %or = or i32 %options, 65536
  %call.i = tail call fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %s1, i32 noundef %length, ptr noundef %s2, i32 noundef %length, i32 noundef %or, ptr noundef null, ptr noundef null, i32 0)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_strncasecmp_75(ptr noundef %s1, ptr noundef %s2, i32 noundef %n, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %or = or i32 %options, 69632
  %call.i = tail call fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %s1, i32 noundef %n, ptr noundef %s2, i32 noundef %n, i32 noundef %or, ptr noundef null, ptr noundef null, i32 0)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define void @u_caseInsensitivePrefixMatch_75(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %matchLen1, ptr nocapture noundef writeonly %matchLen2, ptr nocapture noundef readonly %pErrorCode) local_unnamed_addr #0 {
entry:
  %pErrorCode.val = load i32, ptr %pErrorCode, align 4
  %0 = tail call fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %s1, i32 noundef %length1, ptr noundef %s2, i32 noundef %length2, i32 noundef %options, ptr noundef %matchLen1, ptr noundef %matchLen2, i32 %pErrorCode.val)
  ret void
}

declare signext i8 @u_charType_75(i32 noundef) local_unnamed_addr #2

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ucase_getTrie_75() local_unnamed_addr #2

declare i32 @ucase_toFullLower_75(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ucase_toFullFolding_75(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_755Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 -2147483648}
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
