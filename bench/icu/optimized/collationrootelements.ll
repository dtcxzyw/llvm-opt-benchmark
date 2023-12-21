; ModuleID = 'bench/icu/original/collationrootelements.ll'
source_filename = "bench/icu/original/collationrootelements.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7521CollationRootElements23lastCEWithPrimaryBeforeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %p, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %arrayidx.i, align 4
  %length.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %length.i, align 8
  %sub.i = add nsw i32 %2, -1
  %add35.i = add nsw i32 %1, 1
  %cmp36.i = icmp slt i32 %add35.i, %sub.i
  br i1 %cmp36.i, label %while.body.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit

while.body.i:                                     ; preds = %if.end, %if.end37.i
  %limit.038.i = phi i32 [ %i.2.limit.0.i, %if.end37.i ], [ %sub.i, %if.end ]
  %start.037.i = phi i32 [ %start.0.i.2.i, %if.end37.i ], [ %1, %if.end ]
  %add2.i = add nsw i32 %start.037.i, %limit.038.i
  %div.i = sdiv i32 %add2.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx4.i, align 4
  %and.i = and i32 %3, 128
  %cmp5.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp5.not.i, label %if.end37.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %j.022.i = add nsw i32 %div.i, 1
  %cmp723.i = icmp eq i32 %j.022.i, %limit.038.i
  br i1 %cmp723.i, label %for.cond20.preheader.i, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %for.cond.preheader.i
  %4 = add nsw i64 %idxprom.i, 1
  br label %if.end.i

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %5 = trunc i64 %indvars.iv.next.i to i32
  %cmp7.i = icmp eq i32 %limit.038.i, %5
  br i1 %cmp7.i, label %for.cond20.preheader.i, label %if.end.i, !llvm.loop !4

if.end.i:                                         ; preds = %for.cond.i, %if.end.preheader.i
  %indvars.iv.i = phi i64 [ %4, %if.end.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx11.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx11.i, align 4
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end37.loopexit56.i, label %for.cond.i, !llvm.loop !4

for.cond20.preheader.i:                           ; preds = %for.cond.i, %for.cond.preheader.i
  %j.128.i = add nsw i32 %div.i, -1
  %cmp2129.i = icmp eq i32 %j.128.i, %start.037.i
  br i1 %cmp2129.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, label %if.end23.preheader.i

if.end23.preheader.i:                             ; preds = %for.cond20.preheader.i
  %7 = sext i32 %j.128.i to i64
  br label %if.end23.i

for.cond20.i:                                     ; preds = %if.end23.i
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %8 = trunc i64 %indvars.iv.next44.i to i32
  %cmp21.i = icmp eq i32 %start.037.i, %8
  br i1 %cmp21.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, label %if.end23.i, !llvm.loop !6

if.end23.i:                                       ; preds = %for.cond20.i, %if.end23.preheader.i
  %indvars.iv43.i = phi i64 [ %7, %if.end23.preheader.i ], [ %indvars.iv.next44.i, %for.cond20.i ]
  %arrayidx26.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv43.i
  %9 = load i32, ptr %arrayidx26.i, align 4
  %and27.i = and i32 %9, 128
  %cmp28.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.i, label %if.end37.loopexit.i, label %for.cond20.i, !llvm.loop !6

if.end37.loopexit.i:                              ; preds = %if.end23.i
  %10 = trunc i64 %indvars.iv43.i to i32
  br label %if.end37.i

if.end37.loopexit56.i:                            ; preds = %if.end.i
  %11 = trunc i64 %indvars.iv.i to i32
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end37.loopexit56.i, %if.end37.loopexit.i, %while.body.i
  %i.2.i = phi i32 [ %div.i, %while.body.i ], [ %10, %if.end37.loopexit.i ], [ %11, %if.end37.loopexit56.i ]
  %q.4.i = phi i32 [ %3, %while.body.i ], [ %9, %if.end37.loopexit.i ], [ %6, %if.end37.loopexit56.i ]
  %and38.i = and i32 %q.4.i, -256
  %cmp39.i = icmp ugt i32 %and38.i, %p
  %start.0.i.2.i = select i1 %cmp39.i, i32 %start.037.i, i32 %i.2.i
  %i.2.limit.0.i = select i1 %cmp39.i, i32 %i.2.i, i32 %limit.038.i
  %add.i = add nsw i32 %start.0.i.2.i, 1
  %cmp.i = icmp slt i32 %add.i, %i.2.limit.0.i
  br i1 %cmp.i, label %while.body.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, !llvm.loop !7

_ZNK6icu_7521CollationRootElements5findPEj.exit:  ; preds = %for.cond20.preheader.i, %if.end37.i, %for.cond20.i, %if.end
  %start.0.lcssa.i = phi i32 [ %1, %if.end ], [ %start.037.i, %for.cond20.i ], [ %start.0.i.2.i, %if.end37.i ], [ %start.037.i, %for.cond20.preheader.i ]
  %idxprom = sext i32 %start.0.lcssa.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %and = and i32 %12, -256
  %cmp2 = icmp eq i32 %and, %p
  br i1 %cmp2, label %if.then3, label %for.cond23

if.then3:                                         ; preds = %_ZNK6icu_7521CollationRootElements5findPEj.exit
  %arrayidx6 = getelementptr i8, ptr %arrayidx, i64 -4
  %13 = load i32, ptr %arrayidx6, align 4
  %and7 = and i32 %13, 128
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  %and10 = and i32 %13, -256
  br label %if.end32

if.else:                                          ; preds = %if.then3
  %sub11 = add i32 %start.0.lcssa.i, -2
  %14 = sext i32 %sub11 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.else
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.cond ], [ %14, %if.else ]
  %arrayidx14 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv33
  %15 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %15, 128
  %cmp16 = icmp eq i32 %and15, 0
  %indvars.iv.next34 = add i64 %indvars.iv33, -1
  br i1 %cmp16, label %if.then17, label %for.cond, !llvm.loop !8

if.then17:                                        ; preds = %for.cond
  %and18 = and i32 %15, -256
  br label %if.end32

for.cond23:                                       ; preds = %_ZNK6icu_7521CollationRootElements5findPEj.exit, %for.cond23
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond23 ], [ %idxprom, %_ZNK6icu_7521CollationRootElements5findPEj.exit ]
  %secTer.0 = phi i32 [ %16, %for.cond23 ], [ 83887360, %_ZNK6icu_7521CollationRootElements5findPEj.exit ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx26 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %16 = load i32, ptr %arrayidx26, align 4
  %and27 = and i32 %16, 128
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.end32, label %for.cond23, !llvm.loop !9

if.end32:                                         ; preds = %for.cond23, %if.then9, %if.then17
  %p.addr.0 = phi i32 [ %and10, %if.then9 ], [ %and18, %if.then17 ], [ %and, %for.cond23 ]
  %secTer.1 = phi i32 [ 83887360, %if.then9 ], [ %13, %if.then17 ], [ %secTer.0, %for.cond23 ]
  %conv = zext i32 %p.addr.0 to i64
  %shl = shl nuw i64 %conv, 32
  %and33 = and i32 %secTer.1, -129
  %conv34 = zext i32 %and33 to i64
  %or = or disjoint i64 %shl, %conv34
  br label %return

return:                                           ; preds = %entry, %if.end32
  %retval.0 = phi i64 [ %or, %if.end32 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements5findPEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %arrayidx, align 4
  %length = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %length, align 8
  %sub = add nsw i32 %2, -1
  %add35 = add nsw i32 %1, 1
  %cmp36 = icmp slt i32 %add35, %sub
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end37
  %limit.038 = phi i32 [ %i.2.limit.0, %if.end37 ], [ %sub, %entry ]
  %start.037 = phi i32 [ %start.0.i.2, %if.end37 ], [ %1, %entry ]
  %add2 = add nsw i32 %limit.038, %start.037
  %div = sdiv i32 %add2, 2
  %idxprom = sext i32 %div to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %3, 128
  %cmp5.not = icmp eq i32 %and, 0
  br i1 %cmp5.not, label %if.end37, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %j.022 = add nsw i32 %div, 1
  %cmp723 = icmp eq i32 %j.022, %limit.038
  br i1 %cmp723, label %for.cond20.preheader, label %if.end.preheader

if.end.preheader:                                 ; preds = %for.cond.preheader
  %4 = add nsw i64 %idxprom, 1
  br label %if.end

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i32
  %cmp7 = icmp eq i32 %limit.038, %5
  br i1 %cmp7, label %for.cond20.preheader, label %if.end, !llvm.loop !4

if.end:                                           ; preds = %if.end.preheader, %for.cond
  %indvars.iv = phi i64 [ %4, %if.end.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx11 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %6, 128
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.end37.loopexit56, label %for.cond, !llvm.loop !4

for.cond20.preheader:                             ; preds = %for.cond, %for.cond.preheader
  %j.128 = add nsw i32 %div, -1
  %cmp2129 = icmp eq i32 %j.128, %start.037
  br i1 %cmp2129, label %while.end, label %if.end23.preheader

if.end23.preheader:                               ; preds = %for.cond20.preheader
  %narrow = add nsw i32 %div, -1
  %7 = sext i32 %narrow to i64
  br label %if.end23

for.cond20:                                       ; preds = %if.end23
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  %8 = trunc i64 %indvars.iv.next44 to i32
  %cmp21 = icmp eq i32 %start.037, %8
  br i1 %cmp21, label %while.end, label %if.end23, !llvm.loop !6

if.end23:                                         ; preds = %if.end23.preheader, %for.cond20
  %indvars.iv43 = phi i64 [ %7, %if.end23.preheader ], [ %indvars.iv.next44, %for.cond20 ]
  %arrayidx26 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv43
  %9 = load i32, ptr %arrayidx26, align 4
  %and27 = and i32 %9, 128
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.end37.loopexit, label %for.cond20, !llvm.loop !6

if.end37.loopexit:                                ; preds = %if.end23
  %10 = trunc i64 %indvars.iv43 to i32
  br label %if.end37

if.end37.loopexit56:                              ; preds = %if.end
  %11 = trunc i64 %indvars.iv to i32
  br label %if.end37

if.end37:                                         ; preds = %if.end37.loopexit56, %if.end37.loopexit, %while.body
  %i.2 = phi i32 [ %div, %while.body ], [ %10, %if.end37.loopexit ], [ %11, %if.end37.loopexit56 ]
  %q.4 = phi i32 [ %3, %while.body ], [ %9, %if.end37.loopexit ], [ %6, %if.end37.loopexit56 ]
  %and38 = and i32 %q.4, -256
  %cmp39 = icmp ugt i32 %and38, %p
  %start.0.i.2 = select i1 %cmp39, i32 %start.037, i32 %i.2
  %i.2.limit.0 = select i1 %cmp39, i32 %i.2, i32 %limit.038
  %add = add nsw i32 %start.0.i.2, 1
  %cmp = icmp slt i32 %add, %i.2.limit.0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %for.cond20.preheader, %if.end37, %for.cond20, %entry
  %start.0.lcssa = phi i32 [ %1, %entry ], [ %start.037, %for.cond20 ], [ %start.037, %for.cond20.preheader ], [ %start.0.i.2, %if.end37 ]
  ret i32 %start.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_7521CollationRootElements25firstCEWithPrimaryAtLeastEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i32 %p, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %arrayidx.i, align 4
  %length.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %length.i, align 8
  %sub.i = add nsw i32 %2, -1
  %add35.i = add nsw i32 %1, 1
  %cmp36.i = icmp slt i32 %add35.i, %sub.i
  br i1 %cmp36.i, label %while.body.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit

while.body.i:                                     ; preds = %if.end, %if.end37.i
  %limit.038.i = phi i32 [ %i.2.limit.0.i, %if.end37.i ], [ %sub.i, %if.end ]
  %start.037.i = phi i32 [ %start.0.i.2.i, %if.end37.i ], [ %1, %if.end ]
  %add2.i = add nsw i32 %start.037.i, %limit.038.i
  %div.i = sdiv i32 %add2.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx4.i, align 4
  %and.i = and i32 %3, 128
  %cmp5.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp5.not.i, label %if.end37.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %j.022.i = add nsw i32 %div.i, 1
  %cmp723.i = icmp eq i32 %j.022.i, %limit.038.i
  br i1 %cmp723.i, label %for.cond20.preheader.i, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %for.cond.preheader.i
  %4 = add nsw i64 %idxprom.i, 1
  br label %if.end.i

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %5 = trunc i64 %indvars.iv.next.i to i32
  %cmp7.i = icmp eq i32 %limit.038.i, %5
  br i1 %cmp7.i, label %for.cond20.preheader.i, label %if.end.i, !llvm.loop !4

if.end.i:                                         ; preds = %for.cond.i, %if.end.preheader.i
  %indvars.iv.i = phi i64 [ %4, %if.end.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx11.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx11.i, align 4
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end37.loopexit56.i, label %for.cond.i, !llvm.loop !4

for.cond20.preheader.i:                           ; preds = %for.cond.i, %for.cond.preheader.i
  %j.128.i = add nsw i32 %div.i, -1
  %cmp2129.i = icmp eq i32 %j.128.i, %start.037.i
  br i1 %cmp2129.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, label %if.end23.preheader.i

if.end23.preheader.i:                             ; preds = %for.cond20.preheader.i
  %7 = sext i32 %j.128.i to i64
  br label %if.end23.i

for.cond20.i:                                     ; preds = %if.end23.i
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %8 = trunc i64 %indvars.iv.next44.i to i32
  %cmp21.i = icmp eq i32 %start.037.i, %8
  br i1 %cmp21.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, label %if.end23.i, !llvm.loop !6

if.end23.i:                                       ; preds = %for.cond20.i, %if.end23.preheader.i
  %indvars.iv43.i = phi i64 [ %7, %if.end23.preheader.i ], [ %indvars.iv.next44.i, %for.cond20.i ]
  %arrayidx26.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv43.i
  %9 = load i32, ptr %arrayidx26.i, align 4
  %and27.i = and i32 %9, 128
  %cmp28.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.i, label %if.end37.loopexit.i, label %for.cond20.i, !llvm.loop !6

if.end37.loopexit.i:                              ; preds = %if.end23.i
  %10 = trunc i64 %indvars.iv43.i to i32
  br label %if.end37.i

if.end37.loopexit56.i:                            ; preds = %if.end.i
  %11 = trunc i64 %indvars.iv.i to i32
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end37.loopexit56.i, %if.end37.loopexit.i, %while.body.i
  %i.2.i = phi i32 [ %div.i, %while.body.i ], [ %10, %if.end37.loopexit.i ], [ %11, %if.end37.loopexit56.i ]
  %q.4.i = phi i32 [ %3, %while.body.i ], [ %9, %if.end37.loopexit.i ], [ %6, %if.end37.loopexit56.i ]
  %and38.i = and i32 %q.4.i, -256
  %cmp39.i = icmp ugt i32 %and38.i, %p
  %start.0.i.2.i = select i1 %cmp39.i, i32 %start.037.i, i32 %i.2.i
  %i.2.limit.0.i = select i1 %cmp39.i, i32 %i.2.i, i32 %limit.038.i
  %add.i = add nsw i32 %start.0.i.2.i, 1
  %cmp.i = icmp slt i32 %add.i, %i.2.limit.0.i
  br i1 %cmp.i, label %while.body.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, !llvm.loop !7

_ZNK6icu_7521CollationRootElements5findPEj.exit:  ; preds = %for.cond20.preheader.i, %if.end37.i, %for.cond20.i, %if.end
  %start.0.lcssa.i = phi i32 [ %1, %if.end ], [ %start.037.i, %for.cond20.i ], [ %start.0.i.2.i, %if.end37.i ], [ %start.037.i, %for.cond20.preheader.i ]
  %idxprom = sext i32 %start.0.lcssa.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %and = and i32 %12, -256
  %cmp2.not = icmp eq i32 %and, %p
  br i1 %cmp2.not, label %if.end11, label %for.cond

for.cond:                                         ; preds = %_ZNK6icu_7521CollationRootElements5findPEj.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ %idxprom, %_ZNK6icu_7521CollationRootElements5findPEj.exit ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %13 = load i32, ptr %arrayidx6, align 4
  %and7 = and i32 %13, 128
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.end11, label %for.cond, !llvm.loop !10

if.end11:                                         ; preds = %for.cond, %_ZNK6icu_7521CollationRootElements5findPEj.exit
  %p.addr.0 = phi i32 [ %p, %_ZNK6icu_7521CollationRootElements5findPEj.exit ], [ %13, %for.cond ]
  %conv = zext i32 %p.addr.0 to i64
  %shl = shl nuw i64 %conv, 32
  %or = or disjoint i64 %shl, 83887360
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi i64 [ %or, %if.end11 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements16getPrimaryBeforeEja(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %p, i8 noundef signext %isCompressible) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %length.i.i, align 8
  %sub.i.i = add nsw i32 %2, -1
  %add35.i.i = add nsw i32 %1, 1
  %cmp36.i.i = icmp slt i32 %add35.i.i, %sub.i.i
  br i1 %cmp36.i.i, label %while.body.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit

while.body.i.i:                                   ; preds = %entry, %if.end37.i.i
  %limit.038.i.i = phi i32 [ %i.2.limit.0.i.i, %if.end37.i.i ], [ %sub.i.i, %entry ]
  %start.037.i.i = phi i32 [ %start.0.i.2.i.i, %if.end37.i.i ], [ %1, %entry ]
  %add2.i.i = add nsw i32 %start.037.i.i, %limit.038.i.i
  %div.i.i = sdiv i32 %add2.i.i, 2
  %idxprom.i.i = sext i32 %div.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %and.i.i = and i32 %3, 128
  %cmp5.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end37.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %while.body.i.i
  %j.022.i.i = add nsw i32 %div.i.i, 1
  %cmp723.i.i = icmp eq i32 %j.022.i.i, %limit.038.i.i
  br i1 %cmp723.i.i, label %for.cond20.preheader.i.i, label %if.end.preheader.i.i

if.end.preheader.i.i:                             ; preds = %for.cond.preheader.i.i
  %4 = add nsw i64 %idxprom.i.i, 1
  br label %if.end.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %5 = trunc i64 %indvars.iv.next.i.i to i32
  %cmp7.i.i = icmp eq i32 %limit.038.i.i, %5
  br i1 %cmp7.i.i, label %for.cond20.preheader.i.i, label %if.end.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %for.cond.i.i, %if.end.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %4, %if.end.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
  %6 = load i32, ptr %arrayidx11.i.i, align 4
  %and12.i.i = and i32 %6, 128
  %cmp13.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %cmp13.i.i, label %if.end37.loopexit56.i.i, label %for.cond.i.i, !llvm.loop !4

for.cond20.preheader.i.i:                         ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %j.128.i.i = add nsw i32 %div.i.i, -1
  %cmp2129.i.i = icmp eq i32 %j.128.i.i, %start.037.i.i
  br i1 %cmp2129.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, label %if.end23.preheader.i.i

if.end23.preheader.i.i:                           ; preds = %for.cond20.preheader.i.i
  %7 = sext i32 %j.128.i.i to i64
  br label %if.end23.i.i

for.cond20.i.i:                                   ; preds = %if.end23.i.i
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, -1
  %8 = trunc i64 %indvars.iv.next44.i.i to i32
  %cmp21.i.i = icmp eq i32 %start.037.i.i, %8
  br i1 %cmp21.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, label %if.end23.i.i, !llvm.loop !6

if.end23.i.i:                                     ; preds = %for.cond20.i.i, %if.end23.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ %7, %if.end23.preheader.i.i ], [ %indvars.iv.next44.i.i, %for.cond20.i.i ]
  %arrayidx26.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv43.i.i
  %9 = load i32, ptr %arrayidx26.i.i, align 4
  %and27.i.i = and i32 %9, 128
  %cmp28.i.i = icmp eq i32 %and27.i.i, 0
  br i1 %cmp28.i.i, label %if.end37.loopexit.i.i, label %for.cond20.i.i, !llvm.loop !6

if.end37.loopexit.i.i:                            ; preds = %if.end23.i.i
  %10 = trunc i64 %indvars.iv43.i.i to i32
  br label %if.end37.i.i

if.end37.loopexit56.i.i:                          ; preds = %if.end.i.i
  %11 = trunc i64 %indvars.iv.i.i to i32
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.end37.loopexit56.i.i, %if.end37.loopexit.i.i, %while.body.i.i
  %i.2.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %10, %if.end37.loopexit.i.i ], [ %11, %if.end37.loopexit56.i.i ]
  %q.4.i.i = phi i32 [ %3, %while.body.i.i ], [ %9, %if.end37.loopexit.i.i ], [ %6, %if.end37.loopexit56.i.i ]
  %and38.i.i = and i32 %q.4.i.i, -256
  %cmp39.i.i = icmp ugt i32 %and38.i.i, %p
  %start.0.i.2.i.i = select i1 %cmp39.i.i, i32 %start.037.i.i, i32 %i.2.i.i
  %i.2.limit.0.i.i = select i1 %cmp39.i.i, i32 %i.2.i.i, i32 %limit.038.i.i
  %add.i.i = add nsw i32 %start.0.i.2.i.i, 1
  %cmp.i.i = icmp slt i32 %add.i.i, %i.2.limit.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, !llvm.loop !7

_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit: ; preds = %for.cond20.preheader.i.i, %if.end37.i.i, %for.cond20.i.i, %entry
  %start.0.lcssa.i.i = phi i32 [ %1, %entry ], [ %start.037.i.i, %for.cond20.i.i ], [ %start.037.i.i, %for.cond20.preheader.i.i ], [ %start.0.i.2.i.i, %if.end37.i.i ]
  %idxprom = sext i32 %start.0.lcssa.i.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %and = and i32 %12, -256
  %cmp = icmp eq i32 %and, %p
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit
  %and2 = and i32 %12, 127
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %do.body, label %if.end15

do.body:                                          ; preds = %if.then, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %idxprom, %if.then ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx7 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %13 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %13, 128
  %cmp9.not = icmp eq i32 %and8, 0
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %and10 = and i32 %13, -256
  br label %return

if.else:                                          ; preds = %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit
  %arrayidx13 = getelementptr i8, ptr %arrayidx, i64 4
  %14 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %14, 127
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.else
  %step.0 = phi i32 [ %and2, %if.then ], [ %and14, %if.else ]
  %and16 = and i32 %p, 65535
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end15
  %call19 = tail call noundef i32 @_ZN6icu_759Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef %p, i8 noundef signext %isCompressible, i32 noundef %step.0)
  br label %return

if.else20:                                        ; preds = %if.end15
  %call21 = tail call noundef i32 @_ZN6icu_759Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef %p, i8 noundef signext %isCompressible, i32 noundef %step.0)
  br label %return

return:                                           ; preds = %if.else20, %if.then18, %do.end
  %retval.0 = phi i32 [ %and10, %do.end ], [ %call19, %if.then18 ], [ %call21, %if.else20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements11findPrimaryEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %p) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %arrayidx.i, align 4
  %length.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %length.i, align 8
  %sub.i = add nsw i32 %2, -1
  %add35.i = add nsw i32 %1, 1
  %cmp36.i = icmp slt i32 %add35.i, %sub.i
  br i1 %cmp36.i, label %while.body.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit

while.body.i:                                     ; preds = %entry, %if.end37.i
  %limit.038.i = phi i32 [ %i.2.limit.0.i, %if.end37.i ], [ %sub.i, %entry ]
  %start.037.i = phi i32 [ %start.0.i.2.i, %if.end37.i ], [ %1, %entry ]
  %add2.i = add nsw i32 %start.037.i, %limit.038.i
  %div.i = sdiv i32 %add2.i, 2
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx4.i, align 4
  %and.i = and i32 %3, 128
  %cmp5.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp5.not.i, label %if.end37.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %j.022.i = add nsw i32 %div.i, 1
  %cmp723.i = icmp eq i32 %j.022.i, %limit.038.i
  br i1 %cmp723.i, label %for.cond20.preheader.i, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %for.cond.preheader.i
  %4 = add nsw i64 %idxprom.i, 1
  br label %if.end.i

for.cond.i:                                       ; preds = %if.end.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %5 = trunc i64 %indvars.iv.next.i to i32
  %cmp7.i = icmp eq i32 %limit.038.i, %5
  br i1 %cmp7.i, label %for.cond20.preheader.i, label %if.end.i, !llvm.loop !4

if.end.i:                                         ; preds = %for.cond.i, %if.end.preheader.i
  %indvars.iv.i = phi i64 [ %4, %if.end.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx11.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx11.i, align 4
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end37.loopexit56.i, label %for.cond.i, !llvm.loop !4

for.cond20.preheader.i:                           ; preds = %for.cond.i, %for.cond.preheader.i
  %j.128.i = add nsw i32 %div.i, -1
  %cmp2129.i = icmp eq i32 %j.128.i, %start.037.i
  br i1 %cmp2129.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, label %if.end23.preheader.i

if.end23.preheader.i:                             ; preds = %for.cond20.preheader.i
  %7 = sext i32 %j.128.i to i64
  br label %if.end23.i

for.cond20.i:                                     ; preds = %if.end23.i
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %8 = trunc i64 %indvars.iv.next44.i to i32
  %cmp21.i = icmp eq i32 %start.037.i, %8
  br i1 %cmp21.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, label %if.end23.i, !llvm.loop !6

if.end23.i:                                       ; preds = %for.cond20.i, %if.end23.preheader.i
  %indvars.iv43.i = phi i64 [ %7, %if.end23.preheader.i ], [ %indvars.iv.next44.i, %for.cond20.i ]
  %arrayidx26.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv43.i
  %9 = load i32, ptr %arrayidx26.i, align 4
  %and27.i = and i32 %9, 128
  %cmp28.i = icmp eq i32 %and27.i, 0
  br i1 %cmp28.i, label %if.end37.loopexit.i, label %for.cond20.i, !llvm.loop !6

if.end37.loopexit.i:                              ; preds = %if.end23.i
  %10 = trunc i64 %indvars.iv43.i to i32
  br label %if.end37.i

if.end37.loopexit56.i:                            ; preds = %if.end.i
  %11 = trunc i64 %indvars.iv.i to i32
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end37.loopexit56.i, %if.end37.loopexit.i, %while.body.i
  %i.2.i = phi i32 [ %div.i, %while.body.i ], [ %10, %if.end37.loopexit.i ], [ %11, %if.end37.loopexit56.i ]
  %q.4.i = phi i32 [ %3, %while.body.i ], [ %9, %if.end37.loopexit.i ], [ %6, %if.end37.loopexit56.i ]
  %and38.i = and i32 %q.4.i, -256
  %cmp39.i = icmp ugt i32 %and38.i, %p
  %start.0.i.2.i = select i1 %cmp39.i, i32 %start.037.i, i32 %i.2.i
  %i.2.limit.0.i = select i1 %cmp39.i, i32 %i.2.i, i32 %limit.038.i
  %add.i = add nsw i32 %start.0.i.2.i, 1
  %cmp.i = icmp slt i32 %add.i, %i.2.limit.0.i
  br i1 %cmp.i, label %while.body.i, label %_ZNK6icu_7521CollationRootElements5findPEj.exit, !llvm.loop !7

_ZNK6icu_7521CollationRootElements5findPEj.exit:  ; preds = %for.cond20.preheader.i, %if.end37.i, %for.cond20.i, %entry
  %start.0.lcssa.i = phi i32 [ %1, %entry ], [ %start.037.i, %for.cond20.i ], [ %start.0.i.2.i, %if.end37.i ], [ %start.037.i, %for.cond20.preheader.i ]
  ret i32 %start.0.lcssa.i
}

declare noundef i32 @_ZN6icu_759Collation26decTwoBytePrimaryByOneStepEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_759Collation28decThreeBytePrimaryByOneStepEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements18getSecondaryBeforeEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %p, i32 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %p, 0
  %0 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %length.i.i, align 8
  %sub.i.i = add nsw i32 %4, -1
  %add35.i.i = add nsw i32 %3, 1
  %cmp36.i.i = icmp slt i32 %add35.i.i, %sub.i.i
  br i1 %cmp36.i.i, label %while.body.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit

while.body.i.i:                                   ; preds = %if.else, %if.end37.i.i
  %limit.038.i.i = phi i32 [ %i.2.limit.0.i.i, %if.end37.i.i ], [ %sub.i.i, %if.else ]
  %start.037.i.i = phi i32 [ %start.0.i.2.i.i, %if.end37.i.i ], [ %3, %if.else ]
  %add2.i.i = add nsw i32 %start.037.i.i, %limit.038.i.i
  %div.i.i = sdiv i32 %add2.i.i, 2
  %idxprom.i.i = sext i32 %div.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %and.i.i = and i32 %5, 128
  %cmp5.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end37.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %while.body.i.i
  %j.022.i.i = add nsw i32 %div.i.i, 1
  %cmp723.i.i = icmp eq i32 %j.022.i.i, %limit.038.i.i
  br i1 %cmp723.i.i, label %for.cond20.preheader.i.i, label %if.end.preheader.i.i

if.end.preheader.i.i:                             ; preds = %for.cond.preheader.i.i
  %6 = add nsw i64 %idxprom.i.i, 1
  br label %if.end.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %7 = trunc i64 %indvars.iv.next.i.i to i32
  %cmp7.i.i = icmp eq i32 %limit.038.i.i, %7
  br i1 %cmp7.i.i, label %for.cond20.preheader.i.i, label %if.end.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %for.cond.i.i, %if.end.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %6, %if.end.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
  %8 = load i32, ptr %arrayidx11.i.i, align 4
  %and12.i.i = and i32 %8, 128
  %cmp13.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %cmp13.i.i, label %if.end37.loopexit56.i.i, label %for.cond.i.i, !llvm.loop !4

for.cond20.preheader.i.i:                         ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %j.128.i.i = add nsw i32 %div.i.i, -1
  %cmp2129.i.i = icmp eq i32 %j.128.i.i, %start.037.i.i
  br i1 %cmp2129.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, label %if.end23.preheader.i.i

if.end23.preheader.i.i:                           ; preds = %for.cond20.preheader.i.i
  %9 = sext i32 %j.128.i.i to i64
  br label %if.end23.i.i

for.cond20.i.i:                                   ; preds = %if.end23.i.i
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, -1
  %10 = trunc i64 %indvars.iv.next44.i.i to i32
  %cmp21.i.i = icmp eq i32 %start.037.i.i, %10
  br i1 %cmp21.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, label %if.end23.i.i, !llvm.loop !6

if.end23.i.i:                                     ; preds = %for.cond20.i.i, %if.end23.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ %9, %if.end23.preheader.i.i ], [ %indvars.iv.next44.i.i, %for.cond20.i.i ]
  %arrayidx26.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv43.i.i
  %11 = load i32, ptr %arrayidx26.i.i, align 4
  %and27.i.i = and i32 %11, 128
  %cmp28.i.i = icmp eq i32 %and27.i.i, 0
  br i1 %cmp28.i.i, label %if.end37.loopexit.i.i, label %for.cond20.i.i, !llvm.loop !6

if.end37.loopexit.i.i:                            ; preds = %if.end23.i.i
  %12 = trunc i64 %indvars.iv43.i.i to i32
  br label %if.end37.i.i

if.end37.loopexit56.i.i:                          ; preds = %if.end.i.i
  %13 = trunc i64 %indvars.iv.i.i to i32
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.end37.loopexit56.i.i, %if.end37.loopexit.i.i, %while.body.i.i
  %i.2.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %12, %if.end37.loopexit.i.i ], [ %13, %if.end37.loopexit56.i.i ]
  %q.4.i.i = phi i32 [ %5, %while.body.i.i ], [ %11, %if.end37.loopexit.i.i ], [ %8, %if.end37.loopexit56.i.i ]
  %and38.i.i = and i32 %q.4.i.i, -256
  %cmp39.i.i = icmp ugt i32 %and38.i.i, %p
  %start.0.i.2.i.i = select i1 %cmp39.i.i, i32 %start.037.i.i, i32 %i.2.i.i
  %i.2.limit.0.i.i = select i1 %cmp39.i.i, i32 %i.2.i.i, i32 %limit.038.i.i
  %add.i.i = add nsw i32 %start.0.i.2.i.i, 1
  %cmp.i.i = icmp slt i32 %add.i.i, %i.2.limit.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, !llvm.loop !7

_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit: ; preds = %for.cond20.preheader.i.i, %if.end37.i.i, %for.cond20.i.i, %if.else
  %start.0.lcssa.i.i = phi i32 [ %3, %if.else ], [ %start.037.i.i, %for.cond20.i.i ], [ %start.037.i.i, %for.cond20.preheader.i.i ], [ %start.0.i.2.i.i, %if.end37.i.i ]
  %add = add nsw i32 %start.0.lcssa.i.i, 1
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %14, 128
  %cmp.i = icmp eq i32 %and.i, 0
  %and2.i = and i32 %14, -129
  %.and2.i = tail call i32 @llvm.umin.i32(i32 %and2.i, i32 83887360)
  %retval.0.i = select i1 %cmp.i, i32 83887360, i32 %.and2.i
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, %if.then
  %index.0 = phi i32 [ %1, %if.then ], [ %add, %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit ]
  %previousSec.0 = phi i32 [ 0, %if.then ], [ 256, %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit ]
  %sec.0.in = phi i32 [ %2, %if.then ], [ %retval.0.i, %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit ]
  %sec.112 = lshr i32 %sec.0.in, 16
  %cmp613 = icmp ult i32 %sec.112, %s
  br i1 %cmp613, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %15 = sext i32 %index.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %15, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %sec.115 = phi i32 [ %sec.112, %while.body.lr.ph ], [ %sec.1, %while.body ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx9, align 4
  %sec.1 = lshr i32 %16, 16
  %cmp6 = icmp ult i32 %sec.1, %s
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.end
  %previousSec.1.lcssa = phi i32 [ %previousSec.0, %if.end ], [ %sec.115, %while.body ]
  ret i32 %previousSec.1.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements24getFirstSecTerForPrimaryEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 128
  %cmp = icmp eq i32 %and, 0
  %and2 = and i32 %1, -129
  %.and2 = tail call i32 @llvm.umin.i32(i32 %and2, i32 83887360)
  %retval.0 = select i1 %cmp, i32 83887360, i32 %.and2
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements17getTertiaryBeforeEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %p, i32 noundef %s, i32 noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %p, 0
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %s, 0
  %0 = load ptr, ptr %this, align 8
  %previousTer.0 = select i1 %cmp2, i32 0, i32 256
  %index.0.in.idx = select i1 %cmp2, i64 0, i64 4
  %index.0.in = getelementptr inbounds i8, ptr %0, i64 %index.0.in.idx
  %index.0 = load i32, ptr %index.0.in, align 4
  %idxprom = sext i32 %index.0 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx7, align 4
  %and = and i32 %1, -129
  br label %if.end10

if.else8:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %length.i.i, align 8
  %sub.i.i = add nsw i32 %4, -1
  %add35.i.i = add nsw i32 %3, 1
  %cmp36.i.i = icmp slt i32 %add35.i.i, %sub.i.i
  br i1 %cmp36.i.i, label %while.body.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit

while.body.i.i:                                   ; preds = %if.else8, %if.end37.i.i
  %limit.038.i.i = phi i32 [ %i.2.limit.0.i.i, %if.end37.i.i ], [ %sub.i.i, %if.else8 ]
  %start.037.i.i = phi i32 [ %start.0.i.2.i.i, %if.end37.i.i ], [ %3, %if.else8 ]
  %add2.i.i = add nsw i32 %start.037.i.i, %limit.038.i.i
  %div.i.i = sdiv i32 %add2.i.i, 2
  %idxprom.i.i = sext i32 %div.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %and.i.i = and i32 %5, 128
  %cmp5.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end37.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %while.body.i.i
  %j.022.i.i = add nsw i32 %div.i.i, 1
  %cmp723.i.i = icmp eq i32 %j.022.i.i, %limit.038.i.i
  br i1 %cmp723.i.i, label %for.cond20.preheader.i.i, label %if.end.preheader.i.i

if.end.preheader.i.i:                             ; preds = %for.cond.preheader.i.i
  %6 = add nsw i64 %idxprom.i.i, 1
  br label %if.end.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %7 = trunc i64 %indvars.iv.next.i.i to i32
  %cmp7.i.i = icmp eq i32 %limit.038.i.i, %7
  br i1 %cmp7.i.i, label %for.cond20.preheader.i.i, label %if.end.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %for.cond.i.i, %if.end.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %6, %if.end.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %8 = load i32, ptr %arrayidx11.i.i, align 4
  %and12.i.i = and i32 %8, 128
  %cmp13.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %cmp13.i.i, label %if.end37.loopexit56.i.i, label %for.cond.i.i, !llvm.loop !4

for.cond20.preheader.i.i:                         ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %j.128.i.i = add nsw i32 %div.i.i, -1
  %cmp2129.i.i = icmp eq i32 %j.128.i.i, %start.037.i.i
  br i1 %cmp2129.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, label %if.end23.preheader.i.i

if.end23.preheader.i.i:                           ; preds = %for.cond20.preheader.i.i
  %9 = sext i32 %j.128.i.i to i64
  br label %if.end23.i.i

for.cond20.i.i:                                   ; preds = %if.end23.i.i
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, -1
  %10 = trunc i64 %indvars.iv.next44.i.i to i32
  %cmp21.i.i = icmp eq i32 %start.037.i.i, %10
  br i1 %cmp21.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, label %if.end23.i.i, !llvm.loop !6

if.end23.i.i:                                     ; preds = %for.cond20.i.i, %if.end23.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ %9, %if.end23.preheader.i.i ], [ %indvars.iv.next44.i.i, %for.cond20.i.i ]
  %arrayidx26.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv43.i.i
  %11 = load i32, ptr %arrayidx26.i.i, align 4
  %and27.i.i = and i32 %11, 128
  %cmp28.i.i = icmp eq i32 %and27.i.i, 0
  br i1 %cmp28.i.i, label %if.end37.loopexit.i.i, label %for.cond20.i.i, !llvm.loop !6

if.end37.loopexit.i.i:                            ; preds = %if.end23.i.i
  %12 = trunc i64 %indvars.iv43.i.i to i32
  br label %if.end37.i.i

if.end37.loopexit56.i.i:                          ; preds = %if.end.i.i
  %13 = trunc i64 %indvars.iv.i.i to i32
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.end37.loopexit56.i.i, %if.end37.loopexit.i.i, %while.body.i.i
  %i.2.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %12, %if.end37.loopexit.i.i ], [ %13, %if.end37.loopexit56.i.i ]
  %q.4.i.i = phi i32 [ %5, %while.body.i.i ], [ %11, %if.end37.loopexit.i.i ], [ %8, %if.end37.loopexit56.i.i ]
  %and38.i.i = and i32 %q.4.i.i, -256
  %cmp39.i.i = icmp ugt i32 %and38.i.i, %p
  %start.0.i.2.i.i = select i1 %cmp39.i.i, i32 %start.037.i.i, i32 %i.2.i.i
  %i.2.limit.0.i.i = select i1 %cmp39.i.i, i32 %i.2.i.i, i32 %limit.038.i.i
  %add.i.i = add nsw i32 %start.0.i.2.i.i, 1
  %cmp.i.i = icmp slt i32 %add.i.i, %i.2.limit.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, !llvm.loop !7

_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit: ; preds = %for.cond20.preheader.i.i, %if.end37.i.i, %for.cond20.i.i, %if.else8
  %start.0.lcssa.i.i = phi i32 [ %3, %if.else8 ], [ %start.037.i.i, %for.cond20.i.i ], [ %start.037.i.i, %for.cond20.preheader.i.i ], [ %start.0.i.2.i.i, %if.end37.i.i ]
  %add = add nsw i32 %start.0.lcssa.i.i, 1
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %14, 128
  %cmp.i = icmp eq i32 %and.i, 0
  %and2.i = and i32 %14, -129
  %.and2.i = tail call i32 @llvm.umin.i32(i32 %and2.i, i32 83887360)
  %retval.0.i = select i1 %cmp.i, i32 83887360, i32 %.and2.i
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit, %if.then
  %15 = phi ptr [ %0, %if.then ], [ %2, %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit ]
  %previousTer.1 = phi i32 [ %previousTer.0, %if.then ], [ 256, %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit ]
  %secTer.0 = phi i32 [ %and, %if.then ], [ %retval.0.i, %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit ]
  %index.1 = phi i32 [ %index.0, %if.then ], [ %add, %_ZNK6icu_7521CollationRootElements11findPrimaryEj.exit ]
  %shl = shl i32 %s, 16
  %or = or i32 %shl, %t
  %cmp1115 = icmp ugt i32 %or, %secTer.0
  br i1 %cmp1115, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end10
  %16 = sext i32 %index.1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %16, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %secTer.117 = phi i32 [ %secTer.0, %while.body.lr.ph ], [ %and18, %while.body ]
  %previousTer.216 = phi i32 [ %previousTer.1, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %shr = lshr i32 %secTer.117, 16
  %cmp12 = icmp eq i32 %shr, %s
  %spec.select = select i1 %cmp12, i32 %secTer.117, i32 %previousTer.216
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx17, align 4
  %and18 = and i32 %17, -129
  %cmp11 = icmp ugt i32 %or, %and18
  br i1 %cmp11, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.end10
  %previousTer.2.lcssa = phi i32 [ %previousTer.1, %if.end10 ], [ %spec.select, %while.body ]
  %and19 = and i32 %previousTer.2.lcssa, 65535
  ret i32 %and19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements15getPrimaryAfterEjia(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %p, i32 noundef %index, i8 noundef signext %isCompressible) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = sext i32 %index to i64
  %2 = getelementptr i32, ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 4
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %while.body.preheader

land.lhs.true:                                    ; preds = %entry
  %and2 = and i32 %3, 127
  %cmp3.not = icmp eq i32 %and2, 0
  br i1 %cmp3.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %and4 = and i32 %p, 65535
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call = tail call noundef i32 @_ZN6icu_759Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef %p, i8 noundef signext %isCompressible, i32 noundef %and2)
  br label %return

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %p, i8 noundef signext %isCompressible, i32 noundef %and2)
  br label %return

while.body.preheader:                             ; preds = %entry
  %4 = sext i32 %index to i64
  %5 = add nsw i64 %4, 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %5, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx14 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx14, align 4
  %and9 = and i32 %6, 128
  %cmp10.not = icmp eq i32 %and9, 0
  br i1 %cmp10.not, label %return, label %while.body, !llvm.loop !14

return:                                           ; preds = %while.body, %land.lhs.true, %if.else, %if.then6
  %retval.0 = phi i32 [ %call, %if.then6 ], [ %call7, %if.else ], [ %3, %land.lhs.true ], [ %6, %while.body ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_759Collation25incTwoBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements17getSecondaryAfterEij(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %index, i32 noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %index, 0
  %0 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = sext i32 %index to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %arrayidx.i = getelementptr i8, ptr %4, i64 4
  %5 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %5, 128
  %cmp.i = icmp eq i32 %and.i, 0
  %and2.i = and i32 %5, -129
  %.and2.i = tail call i32 @llvm.umin.i32(i32 %and2.i, i32 83887360)
  %retval.0.i = select i1 %cmp.i, i32 83887360, i32 %.and2.i
  %arrayidx.i6 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %arrayidx.i6, align 4
  %shr.i = lshr i32 %6, 8
  %and.i7 = and i32 %shr.i, 65280
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.pre-phi = phi i64 [ %3, %if.else ], [ %idxprom, %if.then ]
  %secTer.0 = phi i32 [ %retval.0.i, %if.else ], [ %2, %if.then ]
  %secLimit.0 = phi i32 [ %and.i7, %if.else ], [ 65536, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end7 ], [ %.pre-phi, %if.end ]
  %secTer.1 = phi i32 [ %7, %if.end7 ], [ %secTer.0, %if.end ]
  %shr = lshr i32 %secTer.1, 16
  %cmp5 = icmp ugt i32 %shr, %s
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %for.cond
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx10, align 4
  %and = and i32 %7, 128
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %return, label %for.cond, !llvm.loop !15

return:                                           ; preds = %if.end7, %for.cond
  %retval.0 = phi i32 [ %shr, %for.cond ], [ %secLimit.0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521CollationRootElements16getTertiaryAfterEijj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %index, i32 noundef %s, i32 noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %index, 0
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %s, 0
  %0 = load ptr, ptr %this, align 8
  br i1 %cmp2, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %arrayidx5 = getelementptr inbounds i8, ptr %0, i64 4
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %arrayidx.i, align 4
  %shl.i = shl i32 %1, 8
  %and.i = and i32 %shl.i, 65280
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %index.addr.0.in = phi ptr [ %arrayidx5, %if.else ], [ %0, %if.then ]
  %terLimit.0 = phi i32 [ %and.i, %if.else ], [ 16384, %if.then ]
  %index.addr.0 = load i32, ptr %index.addr.0.in, align 4
  %idxprom = sext i32 %index.addr.0 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx7, align 4
  %and = and i32 %2, -129
  br label %if.end11

if.else8:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %4 = sext i32 %index to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %arrayidx.i10 = getelementptr i8, ptr %5, i64 4
  %6 = load i32, ptr %arrayidx.i10, align 4
  %and.i11 = and i32 %6, 128
  %cmp.i = icmp eq i32 %and.i11, 0
  %and2.i = and i32 %6, -129
  %.and2.i = tail call i32 @llvm.umin.i32(i32 %and2.i, i32 83887360)
  %retval.0.i = select i1 %cmp.i, i32 83887360, i32 %.and2.i
  %arrayidx.i12 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %arrayidx.i12, align 4
  %shl.i13 = shl i32 %7, 8
  %and.i14 = and i32 %shl.i13, 65280
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %3, %if.else8 ]
  %index.addr.1 = phi i32 [ %index.addr.0, %if.end ], [ %index, %if.else8 ]
  %secTer.0 = phi i32 [ %and, %if.end ], [ %retval.0.i, %if.else8 ]
  %terLimit.1 = phi i32 [ %terLimit.0, %if.end ], [ %and.i14, %if.else8 ]
  %shl = shl i32 %s, 16
  %or = or i32 %shl, %t
  %cmp1216 = icmp ugt i32 %secTer.0, %or
  br i1 %cmp1216, label %if.then13, label %if.end15.lr.ph

if.end15.lr.ph:                                   ; preds = %if.end11
  %9 = sext i32 %index.addr.1 to i64
  br label %if.end15

for.cond:                                         ; preds = %if.end15
  %and24 = and i32 %10, -129
  %cmp12 = icmp ugt i32 %and24, %or
  br i1 %cmp12, label %if.then13, label %if.end15, !llvm.loop !16

if.then13:                                        ; preds = %for.cond, %if.end11
  %secTer.1.lcssa = phi i32 [ %secTer.0, %if.end11 ], [ %and24, %for.cond ]
  %and14 = and i32 %secTer.1.lcssa, 65535
  br label %return

if.end15:                                         ; preds = %if.end15.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %9, %if.end15.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx18 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next
  %10 = load i32, ptr %arrayidx18, align 4
  %and19 = and i32 %10, 128
  %cmp20 = icmp eq i32 %and19, 0
  %shr = lshr i32 %10, 16
  %cmp21 = icmp ugt i32 %shr, %s
  %or.cond = or i1 %cmp20, %cmp21
  br i1 %or.cond, label %return, label %for.cond

return:                                           ; preds = %if.end15, %if.then13
  %retval.0 = phi i32 [ %and14, %if.then13 ], [ %terLimit.1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
