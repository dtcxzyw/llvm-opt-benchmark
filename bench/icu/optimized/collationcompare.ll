; ModuleID = 'bench/icu/original/collationcompare.ll'
source_filename = "bench/icu/original/collationcompare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7517CollationSettings7reorderEj = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %left, ptr noundef nonnull align 8 dereferenceable(389) %right, ptr noundef nonnull align 8 dereferenceable(852) %settings, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %options1 = getelementptr inbounds i8, ptr %settings, i64 24
  %1 = load i32, ptr %options1, align 8
  %and = and i32 %1, 12
  %cmp = icmp eq i32 %and, 0
  %variableTop3 = getelementptr inbounds i8, ptr %settings, i64 28
  %2 = load i32, ptr %variableTop3, align 4
  %add = add i32 %2, 1
  %variableTop.0 = select i1 %cmp, i32 0, i32 %add
  %cesIndex.i = getelementptr inbounds i8, ptr %left, i64 368
  %buffer.i.i = getelementptr inbounds i8, ptr %left, i64 32
  %cesIndex.i145 = getelementptr inbounds i8, ptr %right, i64 368
  %buffer.i.i146 = getelementptr inbounds i8, ptr %right, i64 32
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.end
  %anyVariable.0 = phi i8 [ 0, %if.end ], [ %anyVariable.4229, %if.end64 ]
  br label %do.body

do.body:                                          ; preds = %do.cond22, %for.cond
  %call5 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %left, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %shr = lshr i64 %call5, 32
  %conv = trunc i64 %shr to i32
  %cmp6 = icmp ugt i32 %variableTop.0, %conv
  %cmp7 = icmp ugt i32 %conv, 33554432
  %or.cond = and i1 %cmp6, %cmp7
  br i1 %or.cond, label %do.body9, label %do.cond22

do.body9:                                         ; preds = %do.body, %do.cond
  %ce.0 = phi i64 [ %call12.lcssa, %do.cond ], [ %call5, %do.body ]
  %and10 = and i64 %ce.0, -4294967296
  %3 = load i32, ptr %cesIndex.i, align 8
  %4 = load ptr, ptr %buffer.i.i, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 -8
  store i64 %and10, ptr %arrayidx.i.i.i, align 8
  %call12256 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %left, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %shr13257 = lshr i64 %call12256, 32
  %conv14258 = trunc i64 %shr13257 to i32
  %cmp15259 = icmp eq i32 %conv14258, 0
  br i1 %cmp15259, label %if.then16, label %do.cond

if.then16:                                        ; preds = %do.body9, %if.then16
  %7 = load i32, ptr %cesIndex.i, align 8
  %8 = load ptr, ptr %buffer.i.i, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr i64, ptr %8, i64 %9
  %arrayidx.i.i.i144 = getelementptr i8, ptr %10, i64 -8
  store i64 0, ptr %arrayidx.i.i.i144, align 8
  %call12 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %left, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %shr13 = lshr i64 %call12, 32
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %do.cond, !llvm.loop !4

do.cond:                                          ; preds = %if.then16, %do.body9
  %call12.lcssa = phi i64 [ %call12256, %do.body9 ], [ %call12, %if.then16 ]
  %conv14.lcssa = phi i32 [ %conv14258, %do.body9 ], [ %conv14, %if.then16 ]
  %cmp19 = icmp ugt i32 %variableTop.0, %conv14.lcssa
  %cmp20 = icmp ugt i32 %conv14.lcssa, 33554432
  %11 = and i1 %cmp19, %cmp20
  br i1 %11, label %do.body9, label %do.body25.preheader, !llvm.loop !6

do.cond22:                                        ; preds = %do.body
  %cmp23 = icmp eq i32 %conv, 0
  br i1 %cmp23, label %do.body, label %do.body25.preheader, !llvm.loop !7

do.body25.preheader:                              ; preds = %do.cond22, %do.cond
  %anyVariable.2360 = phi i8 [ 1, %do.cond ], [ %anyVariable.0, %do.cond22 ]
  %leftPrimary.0359 = phi i32 [ %conv14.lcssa, %do.cond ], [ %conv, %do.cond22 ]
  br label %do.body25

do.body25:                                        ; preds = %do.body25.preheader, %do.cond52
  %call27 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %shr28 = lshr i64 %call27, 32
  %conv29 = trunc i64 %shr28 to i32
  %cmp30 = icmp ugt i32 %variableTop.0, %conv29
  %cmp32 = icmp ugt i32 %conv29, 33554432
  %or.cond1 = and i1 %cmp30, %cmp32
  br i1 %or.cond1, label %do.body34, label %do.cond52

do.body34:                                        ; preds = %do.body25, %do.cond45
  %ce26.0 = phi i64 [ %call37.lcssa, %do.cond45 ], [ %call27, %do.body25 ]
  %and35 = and i64 %ce26.0, -4294967296
  %12 = load i32, ptr %cesIndex.i145, align 8
  %13 = load ptr, ptr %buffer.i.i146, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %arrayidx.i.i.i147 = getelementptr i8, ptr %15, i64 -8
  store i64 %and35, ptr %arrayidx.i.i.i147, align 8
  %call37261 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %shr38262 = lshr i64 %call37261, 32
  %conv39263 = trunc i64 %shr38262 to i32
  %cmp40264 = icmp eq i32 %conv39263, 0
  br i1 %cmp40264, label %if.then41, label %do.cond45

if.then41:                                        ; preds = %do.body34, %if.then41
  %16 = load i32, ptr %cesIndex.i145, align 8
  %17 = load ptr, ptr %buffer.i.i146, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr i64, ptr %17, i64 %18
  %arrayidx.i.i.i150 = getelementptr i8, ptr %19, i64 -8
  store i64 0, ptr %arrayidx.i.i.i150, align 8
  %call37 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %right, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %shr38 = lshr i64 %call37, 32
  %conv39 = trunc i64 %shr38 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %if.then41, label %do.cond45, !llvm.loop !8

do.cond45:                                        ; preds = %if.then41, %do.body34
  %call37.lcssa = phi i64 [ %call37261, %do.body34 ], [ %call37, %if.then41 ]
  %conv39.lcssa = phi i32 [ %conv39263, %do.body34 ], [ %conv39, %if.then41 ]
  %cmp46 = icmp ugt i32 %variableTop.0, %conv39.lcssa
  %cmp48 = icmp ugt i32 %conv39.lcssa, 33554432
  %20 = and i1 %cmp46, %cmp48
  br i1 %20, label %do.body34, label %do.end54, !llvm.loop !9

do.cond52:                                        ; preds = %do.body25
  %cmp53 = icmp eq i32 %conv29, 0
  br i1 %cmp53, label %do.body25, label %do.end54, !llvm.loop !10

do.end54:                                         ; preds = %do.cond52, %do.cond45
  %anyVariable.4229 = phi i8 [ 1, %do.cond45 ], [ %anyVariable.2360, %do.cond52 ]
  %rightPrimary.0228 = phi i32 [ %conv39.lcssa, %do.cond45 ], [ %conv29, %do.cond52 ]
  %cmp55.not = icmp eq i32 %leftPrimary.0359, %rightPrimary.0228
  br i1 %cmp55.not, label %if.end64, label %if.then56

if.then56:                                        ; preds = %do.end54
  %reorderTable.i = getelementptr inbounds i8, ptr %settings, i64 32
  %21 = load ptr, ptr %reorderTable.i, align 8
  %cmp.i151.not = icmp eq ptr %21, null
  br i1 %cmp.i151.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %if.then56
  %shr.i = lshr i32 %leftPrimary.0359, 24
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %idxprom.i
  %22 = load i8, ptr %arrayidx.i, align 1
  %cmp.i154 = icmp ne i8 %22, 0
  %cmp2.i = icmp eq i32 %leftPrimary.0359, 1
  %or.cond.i = or i1 %cmp2.i, %cmp.i154
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then59
  %conv.i155 = zext i8 %22 to i32
  %shl.i = shl nuw i32 %conv.i155, 24
  %and.i = and i32 %leftPrimary.0359, 16777215
  %or.i = or disjoint i32 %shl.i, %and.i
  br label %_ZNK6icu_7517CollationSettings7reorderEj.exit

if.else.i:                                        ; preds = %if.then59
  %call.i = tail call noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %leftPrimary.0359)
  %.pre = load ptr, ptr %reorderTable.i, align 8
  br label %_ZNK6icu_7517CollationSettings7reorderEj.exit

_ZNK6icu_7517CollationSettings7reorderEj.exit:    ; preds = %if.then.i, %if.else.i
  %23 = phi ptr [ %21, %if.then.i ], [ %.pre, %if.else.i ]
  %retval.0.i = phi i32 [ %or.i, %if.then.i ], [ %call.i, %if.else.i ]
  %shr.i157 = lshr i32 %rightPrimary.0228, 24
  %idxprom.i158 = zext nneg i32 %shr.i157 to i64
  %arrayidx.i159 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i158
  %24 = load i8, ptr %arrayidx.i159, align 1
  %cmp.i160 = icmp ne i8 %24, 0
  %cmp2.i161 = icmp ult i32 %rightPrimary.0228, 2
  %or.cond.i162 = or i1 %cmp2.i161, %cmp.i160
  br i1 %or.cond.i162, label %if.then.i166, label %if.else.i163

if.then.i166:                                     ; preds = %_ZNK6icu_7517CollationSettings7reorderEj.exit
  %conv.i167 = zext i8 %24 to i32
  %shl.i168 = shl nuw i32 %conv.i167, 24
  %and.i169 = and i32 %rightPrimary.0228, 16777215
  %or.i170 = or disjoint i32 %shl.i168, %and.i169
  br label %if.end62

if.else.i163:                                     ; preds = %_ZNK6icu_7517CollationSettings7reorderEj.exit
  %call.i164 = tail call noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %rightPrimary.0228)
  br label %if.end62

if.end62:                                         ; preds = %if.else.i163, %if.then.i166, %if.then56
  %rightPrimary.1 = phi i32 [ %rightPrimary.0228, %if.then56 ], [ %or.i170, %if.then.i166 ], [ %call.i164, %if.else.i163 ]
  %leftPrimary.1 = phi i32 [ %leftPrimary.0359, %if.then56 ], [ %retval.0.i, %if.then.i166 ], [ %retval.0.i, %if.else.i163 ]
  %cmp63 = icmp ult i32 %leftPrimary.1, %rightPrimary.1
  %cond = select i1 %cmp63, i32 -1, i32 1
  br label %return

if.end64:                                         ; preds = %do.end54
  %cmp65 = icmp eq i32 %leftPrimary.0359, 1
  br i1 %cmp65, label %for.end68, label %for.cond, !llvm.loop !11

for.end68:                                        ; preds = %if.end64
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i172 = icmp slt i32 %25, 1
  br i1 %cmp.i172, label %if.end72, label %return

if.end72:                                         ; preds = %for.end68
  %shr.i174 = ashr i32 %1, 12
  %cmp74 = icmp sgt i32 %shr.i174, 0
  br i1 %cmp74, label %if.then75, label %if.end165

if.then75:                                        ; preds = %if.end72
  %and76 = and i32 %1, 2048
  %cmp77 = icmp eq i32 %and76, 0
  %26 = load ptr, ptr %buffer.i.i, align 8
  %27 = load ptr, ptr %buffer.i.i146, align 8
  br i1 %cmp77, label %for.cond79, label %for.cond105

for.cond79:                                       ; preds = %if.then75, %if.end99
  %rightIndex.0 = phi i64 [ %indvars.iv.next321, %if.end99 ], [ 0, %if.then75 ]
  %leftIndex.0 = phi i64 [ %indvars.iv.next318, %if.end99 ], [ 0, %if.then75 ]
  %sext = shl i64 %leftIndex.0, 32
  %28 = ashr exact i64 %sext, 32
  br label %do.body80

do.body80:                                        ; preds = %do.body80, %for.cond79
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %do.body80 ], [ %28, %for.cond79 ]
  %indvars.iv.next318 = add i64 %indvars.iv317, 1
  %arrayidx.i.i.i176 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv317
  %29 = load i64, ptr %arrayidx.i.i.i176, align 8
  %conv82 = trunc i64 %29 to i32
  %cmp85 = icmp ult i32 %conv82, 65536
  br i1 %cmp85, label %do.body80, label %do.body87.preheader, !llvm.loop !12

do.body87.preheader:                              ; preds = %do.body80
  %sext347 = shl i64 %rightIndex.0, 32
  %30 = ashr exact i64 %sext347, 32
  br label %do.body87

do.body87:                                        ; preds = %do.body87.preheader, %do.body87
  %indvars.iv320 = phi i64 [ %30, %do.body87.preheader ], [ %indvars.iv.next321, %do.body87 ]
  %indvars.iv.next321 = add i64 %indvars.iv320, 1
  %arrayidx.i.i.i179 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv320
  %31 = load i64, ptr %arrayidx.i.i.i179, align 8
  %conv90 = trunc i64 %31 to i32
  %cmp93 = icmp ult i32 %conv90, 65536
  br i1 %cmp93, label %do.body87, label %do.end94, !llvm.loop !13

do.end94:                                         ; preds = %do.body87
  %shr83.le = lshr i32 %conv82, 16
  %shr91.le = lshr i32 %conv90, 16
  %cmp95.not = icmp eq i32 %shr83.le, %shr91.le
  br i1 %cmp95.not, label %if.end99, label %if.then96

if.then96:                                        ; preds = %do.end94
  %cmp97 = icmp ult i32 %shr83.le, %shr91.le
  %cond98 = select i1 %cmp97, i32 -1, i32 1
  br label %return

if.end99:                                         ; preds = %do.end94
  %cmp100 = icmp eq i32 %shr83.le, 256
  br i1 %cmp100, label %if.end165, label %for.cond79, !llvm.loop !14

for.cond105:                                      ; preds = %if.then75, %if.end160
  %leftStart.0 = phi i32 [ %add161, %if.end160 ], [ 0, %if.then75 ]
  %rightStart.0 = phi i32 [ %add162, %if.end160 ], [ 0, %if.then75 ]
  %32 = sext i32 %leftStart.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond105
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %32, %for.cond105 ]
  %arrayidx.i.i.i182 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv
  %33 = load i64, ptr %arrayidx.i.i.i182, align 8
  %shr107 = lshr i64 %33, 32
  %conv108 = trunc i64 %shr107 to i32
  %34 = add i32 %conv108, -33554433
  %35 = icmp ult i32 %34, -33554432
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %35, label %while.cond, label %while.cond112.preheader, !llvm.loop !15

while.cond112.preheader:                          ; preds = %while.cond
  %36 = sext i32 %rightStart.0 to i64
  br label %while.cond112

while.cond112:                                    ; preds = %while.cond112, %while.cond112.preheader
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %while.cond112 ], [ %36, %while.cond112.preheader ]
  %arrayidx.i.i.i185 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv308
  %37 = load i64, ptr %arrayidx.i.i.i185, align 8
  %shr114 = lshr i64 %37, 32
  %conv115 = trunc i64 %shr114 to i32
  %38 = add i32 %conv115, -33554433
  %39 = icmp ult i32 %38, -33554432
  %indvars.iv.next309 = add i64 %indvars.iv308, 1
  br i1 %39, label %while.cond112, label %for.cond125.preheader, !llvm.loop !16

for.cond125.preheader:                            ; preds = %while.cond112
  %40 = trunc i64 %indvars.iv to i32
  %41 = trunc i64 %indvars.iv308 to i32
  br label %for.cond125

for.cond125:                                      ; preds = %for.cond125.preheader, %if.end153
  %leftIndex123.0 = phi i32 [ %leftIndex123.1.lcssa, %if.end153 ], [ %40, %for.cond125.preheader ]
  %rightIndex124.0 = phi i32 [ %rightIndex124.1.lcssa, %if.end153 ], [ %41, %for.cond125.preheader ]
  %cmp130267 = icmp sgt i32 %leftIndex123.0, %leftStart.0
  br i1 %cmp130267, label %while.body132.preheader, label %while.cond138.preheader

while.body132.preheader:                          ; preds = %for.cond125
  %42 = sext i32 %leftIndex123.0 to i64
  br label %while.body132

while.cond138.preheader.loopexit:                 ; preds = %while.body132
  %shr135 = lshr i32 %conv134, 16
  %43 = trunc i64 %indvars.iv.next312 to i32
  br label %while.cond138.preheader

while.cond138.preheader:                          ; preds = %while.cond138.preheader.loopexit, %for.cond125
  %leftIndex123.1.lcssa = phi i32 [ %leftIndex123.0, %for.cond125 ], [ %43, %while.cond138.preheader.loopexit ]
  %leftSecondary126.0.lcssa = phi i32 [ 0, %for.cond125 ], [ %shr135, %while.cond138.preheader.loopexit ]
  %cmp128.lcssa = phi i1 [ true, %for.cond125 ], [ %cmp128, %while.cond138.preheader.loopexit ]
  %cmp141272 = icmp sgt i32 %rightIndex124.0, %rightStart.0
  br i1 %cmp141272, label %while.body143.preheader, label %while.end148

while.body143.preheader:                          ; preds = %while.cond138.preheader
  %44 = sext i32 %rightIndex124.0 to i64
  br label %while.body143

while.body132:                                    ; preds = %while.body132.preheader, %while.body132
  %indvars.iv311 = phi i64 [ %42, %while.body132.preheader ], [ %indvars.iv.next312, %while.body132 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %arrayidx.i.i.i188 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv.next312
  %45 = load i64, ptr %arrayidx.i.i.i188, align 8
  %conv134 = trunc i64 %45 to i32
  %cmp128 = icmp ult i32 %conv134, 65536
  %cmp130 = icmp sgt i64 %indvars.iv.next312, %32
  %46 = select i1 %cmp128, i1 %cmp130, i1 false
  br i1 %46, label %while.body132, label %while.cond138.preheader.loopexit, !llvm.loop !17

while.body143:                                    ; preds = %while.body143.preheader, %while.body143
  %indvars.iv314 = phi i64 [ %44, %while.body143.preheader ], [ %indvars.iv.next315, %while.body143 ]
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, -1
  %arrayidx.i.i.i191 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.next315
  %47 = load i64, ptr %arrayidx.i.i.i191, align 8
  %conv146 = trunc i64 %47 to i32
  %cmp139 = icmp ult i32 %conv146, 65536
  %cmp141 = icmp sgt i64 %indvars.iv.next315, %36
  %48 = select i1 %cmp139, i1 %cmp141, i1 false
  br i1 %48, label %while.body143, label %while.end148.loopexit, !llvm.loop !18

while.end148.loopexit:                            ; preds = %while.body143
  %shr147 = lshr i32 %conv146, 16
  %49 = trunc i64 %indvars.iv.next315 to i32
  br label %while.end148

while.end148:                                     ; preds = %while.end148.loopexit, %while.cond138.preheader
  %rightIndex124.1.lcssa = phi i32 [ %rightIndex124.0, %while.cond138.preheader ], [ %49, %while.end148.loopexit ]
  %rightSecondary137.0.lcssa = phi i32 [ 0, %while.cond138.preheader ], [ %shr147, %while.end148.loopexit ]
  %cmp149.not = icmp eq i32 %leftSecondary126.0.lcssa, %rightSecondary137.0.lcssa
  br i1 %cmp149.not, label %if.end153, label %if.then150

if.then150:                                       ; preds = %while.end148
  %cmp151 = icmp ult i32 %leftSecondary126.0.lcssa, %rightSecondary137.0.lcssa
  %cond152 = select i1 %cmp151, i32 -1, i32 1
  br label %return

if.end153:                                        ; preds = %while.end148
  br i1 %cmp128.lcssa, label %for.end157, label %for.cond125, !llvm.loop !19

for.end157:                                       ; preds = %if.end153
  %cmp158 = icmp eq i32 %conv115, 1
  br i1 %cmp158, label %if.end165, label %if.end160

if.end160:                                        ; preds = %for.end157
  %add161 = add nsw i32 %40, 1
  %add162 = add nsw i32 %41, 1
  br label %for.cond105, !llvm.loop !20

if.end165:                                        ; preds = %for.end157, %if.end99, %if.end72
  %and166 = and i32 %1, 1024
  %cmp167.not = icmp eq i32 %and166, 0
  br i1 %cmp167.not, label %if.end236, label %for.cond172.preheader

for.cond172.preheader:                            ; preds = %if.end165
  %cmp173 = icmp ult i32 %1, 4096
  %50 = load ptr, ptr %buffer.i.i, align 8
  %51 = load ptr, ptr %buffer.i.i146, align 8
  br i1 %cmp173, label %for.cond172.us, label %for.cond172

for.cond172.us:                                   ; preds = %for.cond172.preheader, %if.end230.us
  %leftIndex170.0.us = phi i64 [ %indvars.iv.next330, %if.end230.us ], [ 0, %for.cond172.preheader ]
  %rightIndex171.0.us = phi i64 [ %indvars.iv.next333, %if.end230.us ], [ 0, %for.cond172.preheader ]
  %sext350 = shl i64 %leftIndex170.0.us, 32
  %52 = ashr exact i64 %sext350, 32
  br label %do.body176.us

do.body176.us:                                    ; preds = %for.cond172.us, %do.body176.us
  %indvars.iv329 = phi i64 [ %52, %for.cond172.us ], [ %indvars.iv.next330, %do.body176.us ]
  %indvars.iv.next330 = add i64 %indvars.iv329, 1
  %arrayidx.i.i.i195.us = getelementptr inbounds i64, ptr %50, i64 %indvars.iv329
  %53 = load i64, ptr %arrayidx.i.i.i195.us, align 8
  %conv179.us = trunc i64 %53 to i32
  %cmp183.us = icmp ult i64 %53, 4294967296
  %cmp185.us = icmp eq i32 %conv179.us, 0
  %54 = or i1 %cmp183.us, %cmp185.us
  br i1 %54, label %do.body176.us, label %do.body189.preheader.us, !llvm.loop !21

do.body189.us:                                    ; preds = %do.body189.preheader.us, %do.body189.us
  %indvars.iv332 = phi i64 [ %57, %do.body189.preheader.us ], [ %indvars.iv.next333, %do.body189.us ]
  %indvars.iv.next333 = add i64 %indvars.iv332, 1
  %arrayidx.i.i.i198.us = getelementptr inbounds i64, ptr %51, i64 %indvars.iv332
  %55 = load i64, ptr %arrayidx.i.i.i198.us, align 8
  %conv192.us = trunc i64 %55 to i32
  %cmp196.us = icmp ult i64 %55, 4294967296
  %cmp198.us = icmp eq i32 %conv192.us, 0
  %56 = or i1 %cmp196.us, %cmp198.us
  br i1 %56, label %do.body189.us, label %if.end219.loopexit.us, !llvm.loop !22

if.end230.us:                                     ; preds = %if.end219.loopexit.us
  %shr231.mask.us = and i32 %conv179.us, -65536
  %cmp232.us = icmp eq i32 %shr231.mask.us, 16777216
  br i1 %cmp232.us, label %if.end236, label %for.cond172.us, !llvm.loop !23

do.body189.preheader.us:                          ; preds = %do.body176.us
  %sext351 = shl i64 %rightIndex171.0.us, 32
  %57 = ashr exact i64 %sext351, 32
  br label %do.body189.us

if.end219.loopexit.us:                            ; preds = %do.body189.us
  %rightCase.0.us = and i32 %conv192.us, 49152
  %leftCase.0.us = and i32 %conv179.us, 49152
  %cmp220.not.us = icmp eq i32 %leftCase.0.us, %rightCase.0.us
  br i1 %cmp220.not.us, label %if.end230.us, label %if.then221

for.cond172:                                      ; preds = %for.cond172.preheader, %if.end230
  %leftIndex170.0 = phi i64 [ %indvars.iv.next324, %if.end230 ], [ 0, %for.cond172.preheader ]
  %rightIndex171.0 = phi i64 [ %indvars.iv.next327, %if.end230 ], [ 0, %for.cond172.preheader ]
  %sext348 = shl i64 %leftIndex170.0, 32
  %58 = ashr exact i64 %sext348, 32
  br label %do.body203

do.body203:                                       ; preds = %for.cond172, %do.body203
  %indvars.iv323 = phi i64 [ %58, %for.cond172 ], [ %indvars.iv.next324, %do.body203 ]
  %indvars.iv.next324 = add i64 %indvars.iv323, 1
  %arrayidx.i.i.i201 = getelementptr inbounds i64, ptr %50, i64 %indvars.iv323
  %59 = load i64, ptr %arrayidx.i.i.i201, align 8
  %conv206 = trunc i64 %59 to i32
  %cmp208 = icmp ult i32 %conv206, 65536
  br i1 %cmp208, label %do.body203, label %do.body211.preheader, !llvm.loop !24

do.body211.preheader:                             ; preds = %do.body203
  %sext349 = shl i64 %rightIndex171.0, 32
  %60 = ashr exact i64 %sext349, 32
  br label %do.body211

do.body211:                                       ; preds = %do.body211.preheader, %do.body211
  %indvars.iv326 = phi i64 [ %60, %do.body211.preheader ], [ %indvars.iv.next327, %do.body211 ]
  %indvars.iv.next327 = add i64 %indvars.iv326, 1
  %arrayidx.i.i.i204 = getelementptr inbounds i64, ptr %51, i64 %indvars.iv326
  %61 = load i64, ptr %arrayidx.i.i.i204, align 8
  %conv214 = trunc i64 %61 to i32
  %cmp216 = icmp ult i32 %conv214, 65536
  br i1 %cmp216, label %do.body211, label %if.end219.loopexit230, !llvm.loop !25

if.end219.loopexit230:                            ; preds = %do.body211
  %rightCase.0 = and i32 %conv214, 49152
  %leftCase.0 = and i32 %conv206, 49152
  %cmp220.not = icmp eq i32 %leftCase.0, %rightCase.0
  br i1 %cmp220.not, label %if.end230, label %if.then221

if.then221:                                       ; preds = %if.end219.loopexit230, %if.end219.loopexit.us
  %.us-phi = phi i32 [ %rightCase.0.us, %if.end219.loopexit.us ], [ %rightCase.0, %if.end219.loopexit230 ]
  %.us-phi276 = phi i32 [ %leftCase.0.us, %if.end219.loopexit.us ], [ %leftCase.0, %if.end219.loopexit230 ]
  %and222 = and i32 %1, 256
  %cmp223 = icmp eq i32 %and222, 0
  %cmp225 = icmp ult i32 %.us-phi276, %.us-phi
  br i1 %cmp223, label %if.then224, label %if.else227

if.then224:                                       ; preds = %if.then221
  %cond226 = select i1 %cmp225, i32 -1, i32 1
  br label %return

if.else227:                                       ; preds = %if.then221
  %cond229 = select i1 %cmp225, i32 1, i32 -1
  br label %return

if.end230:                                        ; preds = %if.end219.loopexit230
  %shr231.mask = and i32 %conv206, -65536
  %cmp232 = icmp eq i32 %shr231.mask, 16777216
  br i1 %cmp232, label %if.end236, label %for.cond172, !llvm.loop !23

if.end236:                                        ; preds = %if.end230, %if.end230.us, %if.end165
  %cmp238 = icmp slt i32 %shr.i174, 2
  br i1 %cmp238, label %return, label %if.end240

if.end240:                                        ; preds = %if.end236
  %and.i.i = and i32 %1, 1536
  %cmp.i.not.i = icmp eq i32 %and.i.i, 512
  %cond.i = select i1 %cmp.i.not.i, i32 65343, i32 16191
  %62 = load ptr, ptr %buffer.i.i, align 8
  %63 = load ptr, ptr %buffer.i.i146, align 8
  br label %for.cond244

for.cond244:                                      ; preds = %if.end288, %if.end240
  %leftIndex242.0 = phi i64 [ 0, %if.end240 ], [ %indvars.iv.next336, %if.end288 ]
  %rightIndex243.0 = phi i64 [ 0, %if.end240 ], [ %indvars.iv.next339, %if.end288 ]
  %anyQuaternaries.0 = phi i32 [ 0, %if.end240 ], [ %or258, %if.end288 ]
  %sext352 = shl i64 %leftIndex242.0, 32
  %64 = ashr exact i64 %sext352, 32
  br label %do.body246

do.body246:                                       ; preds = %do.body246, %for.cond244
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %do.body246 ], [ %64, %for.cond244 ]
  %anyQuaternaries.1 = phi i32 [ %or, %do.body246 ], [ %anyQuaternaries.0, %for.cond244 ]
  %indvars.iv.next336 = add i64 %indvars.iv335, 1
  %arrayidx.i.i.i208 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv335
  %65 = load i64, ptr %arrayidx.i.i.i208, align 8
  %conv249 = trunc i64 %65 to i32
  %or = or i32 %anyQuaternaries.1, %conv249
  %and250 = and i32 %cond.i, %conv249
  %cmp252 = icmp eq i32 %and250, 0
  br i1 %cmp252, label %do.body246, label %do.body254.preheader, !llvm.loop !26

do.body254.preheader:                             ; preds = %do.body246
  %sext353 = shl i64 %rightIndex243.0, 32
  %66 = ashr exact i64 %sext353, 32
  br label %do.body254

do.body254:                                       ; preds = %do.body254.preheader, %do.body254
  %indvars.iv338 = phi i64 [ %66, %do.body254.preheader ], [ %indvars.iv.next339, %do.body254 ]
  %anyQuaternaries.2 = phi i32 [ %or, %do.body254.preheader ], [ %or258, %do.body254 ]
  %indvars.iv.next339 = add i64 %indvars.iv338, 1
  %arrayidx.i.i.i211 = getelementptr inbounds i64, ptr %63, i64 %indvars.iv338
  %67 = load i64, ptr %arrayidx.i.i.i211, align 8
  %conv257 = trunc i64 %67 to i32
  %or258 = or i32 %anyQuaternaries.2, %conv257
  %and259 = and i32 %cond.i, %conv257
  %cmp261 = icmp eq i32 %and259, 0
  br i1 %cmp261, label %do.body254, label %do.end262, !llvm.loop !27

do.end262:                                        ; preds = %do.body254
  %cmp263.not = icmp eq i32 %and250, %and259
  br i1 %cmp263.not, label %if.end288, label %if.then264

if.then264:                                       ; preds = %do.end262
  %and.i212 = and i32 %1, 1792
  %cmp.i213.not = icmp eq i32 %and.i212, 768
  br i1 %cmp.i213.not, label %if.then267, label %if.end285

if.then267:                                       ; preds = %if.then264
  %cmp268 = icmp ugt i32 %and250, 256
  br i1 %cmp268, label %if.then269, label %if.end275

if.then269:                                       ; preds = %if.then267
  %cmp270 = icmp ugt i32 %conv249, 65535
  br i1 %cmp270, label %if.then271, label %if.else272

if.then271:                                       ; preds = %if.then269
  %xor = xor i32 %and250, 49152
  br label %if.end275

if.else272:                                       ; preds = %if.then269
  %add273 = add nuw nsw i32 %and250, 16384
  br label %if.end275

if.end275:                                        ; preds = %if.then271, %if.else272, %if.then267
  %leftTertiary.0 = phi i32 [ %xor, %if.then271 ], [ %add273, %if.else272 ], [ %and250, %if.then267 ]
  %cmp276 = icmp ugt i32 %and259, 256
  br i1 %cmp276, label %if.then277, label %if.end285

if.then277:                                       ; preds = %if.end275
  %cmp278 = icmp ugt i32 %conv257, 65535
  br i1 %cmp278, label %if.then279, label %if.else281

if.then279:                                       ; preds = %if.then277
  %xor280 = xor i32 %and259, 49152
  br label %if.end285

if.else281:                                       ; preds = %if.then277
  %add282 = add nuw nsw i32 %and259, 16384
  br label %if.end285

if.end285:                                        ; preds = %if.end275, %if.else281, %if.then279, %if.then264
  %leftTertiary.1 = phi i32 [ %leftTertiary.0, %if.then279 ], [ %leftTertiary.0, %if.else281 ], [ %leftTertiary.0, %if.end275 ], [ %and250, %if.then264 ]
  %rightTertiary.0 = phi i32 [ %xor280, %if.then279 ], [ %add282, %if.else281 ], [ %and259, %if.end275 ], [ %and259, %if.then264 ]
  %cmp286 = icmp ult i32 %leftTertiary.1, %rightTertiary.0
  %cond287 = select i1 %cmp286, i32 -1, i32 1
  br label %return

if.end288:                                        ; preds = %do.end262
  %cmp289 = icmp eq i32 %and250, 256
  br i1 %cmp289, label %for.end292, label %for.cond244, !llvm.loop !28

for.end292:                                       ; preds = %if.end288
  %cmp294 = icmp eq i32 %shr.i174, 2
  br i1 %cmp294, label %return, label %if.end296

if.end296:                                        ; preds = %for.end292
  %tobool297.not = icmp eq i8 %anyVariable.4229, 0
  %and299 = and i32 %or258, 192
  %cmp300 = icmp eq i32 %and299, 0
  %or.cond141 = select i1 %tobool297.not, i1 %cmp300, i1 false
  br i1 %or.cond141, label %return, label %for.cond303

for.cond303:                                      ; preds = %if.end296, %if.end346
  %leftIndex242.2 = phi i64 [ %indvars.iv.next342, %if.end346 ], [ 0, %if.end296 ]
  %rightIndex243.2 = phi i64 [ %indvars.iv.next345, %if.end346 ], [ 0, %if.end296 ]
  %sext354 = shl i64 %leftIndex242.2, 32
  %68 = ashr exact i64 %sext354, 32
  br label %do.body304

do.body304:                                       ; preds = %do.body304, %for.cond303
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %do.body304 ], [ %68, %for.cond303 ]
  %indvars.iv.next342 = add i64 %indvars.iv341, 1
  %arrayidx.i.i.i218 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv341
  %69 = load i64, ptr %arrayidx.i.i.i218, align 8
  %conv308 = trunc i64 %69 to i32
  %and309 = and i32 %conv308, 65535
  %cmp310 = icmp ult i32 %and309, 257
  %shr312 = lshr i64 %69, 32
  %conv313 = trunc i64 %shr312 to i32
  %or315 = or i32 %conv308, -193
  %leftQuaternary.0 = select i1 %cmp310, i32 %conv313, i32 %or315
  %cmp318 = icmp eq i32 %leftQuaternary.0, 0
  br i1 %cmp318, label %do.body304, label %do.body320.preheader, !llvm.loop !29

do.body320.preheader:                             ; preds = %do.body304
  %sext355 = shl i64 %rightIndex243.2, 32
  %70 = ashr exact i64 %sext355, 32
  br label %do.body320

do.body320:                                       ; preds = %do.body320.preheader, %do.body320
  %indvars.iv344 = phi i64 [ %70, %do.body320.preheader ], [ %indvars.iv.next345, %do.body320 ]
  %indvars.iv.next345 = add i64 %indvars.iv344, 1
  %arrayidx.i.i.i221 = getelementptr inbounds i64, ptr %63, i64 %indvars.iv344
  %71 = load i64, ptr %arrayidx.i.i.i221, align 8
  %conv324 = trunc i64 %71 to i32
  %and325 = and i32 %conv324, 65535
  %cmp326 = icmp ult i32 %and325, 257
  %shr328 = lshr i64 %71, 32
  %conv329 = trunc i64 %shr328 to i32
  %or331 = or i32 %conv324, -193
  %rightQuaternary.0 = select i1 %cmp326, i32 %conv329, i32 %or331
  %cmp334 = icmp eq i32 %rightQuaternary.0, 0
  br i1 %cmp334, label %do.body320, label %do.end335, !llvm.loop !30

do.end335:                                        ; preds = %do.body320
  %cmp336.not = icmp eq i32 %leftQuaternary.0, %rightQuaternary.0
  br i1 %cmp336.not, label %if.end346, label %if.then337

if.then337:                                       ; preds = %do.end335
  %reorderTable.i222 = getelementptr inbounds i8, ptr %settings, i64 32
  %72 = load ptr, ptr %reorderTable.i222, align 8
  %cmp.i223.not = icmp eq ptr %72, null
  br i1 %cmp.i223.not, label %if.end343, label %if.then340

if.then340:                                       ; preds = %if.then337
  %call341 = tail call noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %leftQuaternary.0)
  %call342 = tail call noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %settings, i32 noundef %rightQuaternary.0)
  br label %if.end343

if.end343:                                        ; preds = %if.then340, %if.then337
  %leftQuaternary.1 = phi i32 [ %call341, %if.then340 ], [ %leftQuaternary.0, %if.then337 ]
  %rightQuaternary.1 = phi i32 [ %call342, %if.then340 ], [ %rightQuaternary.0, %if.then337 ]
  %cmp344 = icmp ult i32 %leftQuaternary.1, %rightQuaternary.1
  %cond345 = select i1 %cmp344, i32 -1, i32 1
  br label %return

if.end346:                                        ; preds = %do.end335
  %cmp347 = icmp eq i32 %leftQuaternary.0, 1
  br i1 %cmp347, label %return, label %for.cond303, !llvm.loop !31

return:                                           ; preds = %if.end346, %if.end296, %for.end292, %if.end236, %for.end68, %entry, %if.end343, %if.end285, %if.else227, %if.then224, %if.then150, %if.then96, %if.end62
  %retval.0 = phi i32 [ %cond, %if.end62 ], [ %cond98, %if.then96 ], [ %cond226, %if.then224 ], [ %cond229, %if.else227 ], [ %cond287, %if.end285 ], [ %cond345, %if.end343 ], [ %cond152, %if.then150 ], [ 0, %entry ], [ 0, %for.end68 ], [ 0, %if.end236 ], [ 0, %for.end292 ], [ 0, %if.end296 ], [ 0, %if.end346 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %c = alloca i32, align 4
  %cesIndex = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i = sext i32 %0 to i64
  %2 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %1, 40
  br i1 %cmp.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.if.then_crit_edge.i

lor.lhs.false.if.then_crit_edge.i:                ; preds = %lor.lhs.false.i
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false.if.then_crit_edge.i, %if.end
  %4 = phi i32 [ %.pre.i, %lor.lhs.false.if.then_crit_edge.i ], [ %1, %if.end ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %and = and i32 %call8, 255
  %cmp9 = icmp ult i32 %and, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %6 = load i32, ptr %cesIndex, align 8
  %inc13 = add nsw i32 %6, 1
  store i32 %inc13, ptr %cesIndex, align 8
  %and14 = and i32 %call8, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl nuw i64 %conv, 32
  %and15 = shl i32 %call8, 16
  %shl16 = and i32 %and15, -16777216
  %conv17 = zext i32 %shl16 to i64
  %or = or disjoint i64 %shl, %conv17
  %shl18 = shl nuw nsw i32 %and, 8
  %conv19 = zext nneg i32 %shl18 to i64
  %or20 = or disjoint i64 %or, %conv19
  %buffer.i18 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i19 = sext i32 %6 to i64
  %7 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %7, i64 %conv.i19
  store i64 %or20, ptr %arrayidx.i.i20, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %cmp23 = icmp eq i32 %and, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %8 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %8, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %9 = load i32, ptr %cesIndex, align 8
  %inc29 = add nsw i32 %9, 1
  store i32 %inc29, ptr %cesIndex, align 8
  %buffer.i21 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i22 = sext i32 %9 to i64
  %10 = load ptr, ptr %buffer.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds i64, ptr %10, i64 %conv.i22
  store i64 4311744768, ptr %arrayidx.i.i23, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %12, align 8
  %data32.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %data32.i, align 8
  %cmp.i24 = icmp ult i32 %8, 55296
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %15 = load ptr, ptr %13, align 8
  %shr.i = lshr i32 %8, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  %16 = load i16, ptr %arrayidx.i, align 2
  %conv.i25 = zext i16 %16 to i32
  %shl.i = shl nuw nsw i32 %conv.i25, 2
  %and.i = and i32 %8, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.end31
  %cmp4.i = icmp ult i32 %8, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %17 = load ptr, ptr %13, align 8
  %cmp8.i = icmp ult i32 %8, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %8, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %17, i64 %idxprom11.i
  %18 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %18 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %8, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %8, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds i8, ptr %13, i64 44
  %19 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %19, %8
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds i8, ptr %13, i64 48
  %20 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %21 = load ptr, ptr %13, align 8
  %shr30.i = lshr i32 %8, 11
  %add31.i = add nuw nsw i32 %shr30.i, 2080
  %idxprom32.i = zext nneg i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds i16, ptr %21, i64 %idxprom32.i
  %22 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %22 to i32
  %shr35.i = lshr i32 %8, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %21, i64 %idxprom38.i
  %23 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %23 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %8, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %20, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %14, i64 %idxprom51.i
  %24 = load i32, ptr %arrayidx52.i, align 4
  %and33 = and i32 %24, 255
  %cmp34 = icmp ult i32 %and33, 192
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %25 = load i32, ptr %cesIndex, align 8
  %inc38 = add nsw i32 %25, 1
  store i32 %inc38, ptr %cesIndex, align 8
  %and39 = and i32 %24, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl nuw i64 %conv40, 32
  %and42 = shl i32 %24, 16
  %shl43 = and i32 %and42, -16777216
  %conv44 = zext i32 %shl43 to i64
  %or45 = or disjoint i64 %shl41, %conv44
  %shl46 = shl nuw nsw i32 %and33, 8
  %conv47 = zext nneg i32 %shl46 to i64
  %or48 = or disjoint i64 %or45, %conv47
  %buffer.i26 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i27 = sext i32 %25 to i64
  %26 = load ptr, ptr %buffer.i26, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %26, i64 %conv.i27
  store i64 %or48, ptr %arrayidx.i.i28, align 8
  br label %return

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %data51, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.else
  %ce32.0 = phi i32 [ %24, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call8, %if.else ]
  %t.0 = phi i32 [ %and33, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %and, %if.else ]
  %d.0 = phi ptr [ %12, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %27, %if.else ]
  %cmp53 = icmp eq i32 %t.0, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %28 = load i32, ptr %cesIndex, align 8
  %inc57 = add nsw i32 %28, 1
  store i32 %inc57, ptr %cesIndex, align 8
  %sub = add i32 %ce32.0, -193
  %conv58 = zext i32 %sub to i64
  %shl59 = shl nuw i64 %conv58, 32
  %or60 = or disjoint i64 %shl59, 83887360
  %buffer.i29 = getelementptr inbounds i8, ptr %this, i64 32
  %conv.i30 = sext i32 %28 to i64
  %29 = load ptr, ptr %buffer.i29, align 8
  %arrayidx.i.i31 = getelementptr inbounds i64, ptr %29, i64 %conv.i30
  store i64 %or60, ptr %arrayidx.i.i31, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %30 = load i32, ptr %c, align 4
  %call63 = call noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.0, i32 noundef %30, i32 noundef %ce32.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %or20, %if.then10 ], [ 4311744768, %if.then26 ], [ %or48, %if.then35 ], [ %or60, %if.then54 ], [ %call63, %if.end62 ], [ 4311744768, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %p) local_unnamed_addr #0 comdat align 2 {
entry:
  %reorderTable = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %reorderTable, align 8
  %shr = lshr i32 %p, 24
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp ne i8 %1, 0
  %cmp2 = icmp ult i32 %p, 2
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 %conv, 24
  %and = and i32 %p, 16777215
  %or = or disjoint i32 %shl, %and
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %this, i32 noundef %p)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %or, %if.then ], [ %call, %if.else ]
  ret i32 %retval.0
}

declare noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7517CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
