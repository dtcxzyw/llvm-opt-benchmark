; ModuleID = 'bench/git/original/xpatience.ll'
source_filename = "bench/git/original/xpatience.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.entry = type { i64, i64, i64, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_patience_diff(ptr noundef readonly captures(none) %xpp, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %nrec = getelementptr inbounds nuw i8, ptr %env, i64 56
  %0 = load i64, ptr %nrec, align 8
  %conv = trunc i64 %0 to i32
  %nrec1 = getelementptr inbounds nuw i8, ptr %env, i64 192
  %1 = load i64, ptr %nrec1, align 8
  %conv2 = trunc i64 %1 to i32
  %call = tail call fastcc i32 @patience_diff(ptr noundef %xpp, ptr noundef %env, i32 noundef 1, i32 noundef %conv, i32 noundef 1, i32 noundef %conv2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @patience_diff(ptr noundef readonly captures(none) %xpp, ptr noundef %env, i32 noundef %line1, i32 noundef %count1, i32 noundef %line2, i32 noundef %count2) unnamed_addr #0 {
entry:
  %xpp.i48 = alloca %struct.s_xpparam, align 8
  %tobool.not = icmp eq i32 %count1, 0
  %tobool1.not158 = icmp eq i32 %count2, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool1.not158, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %rchg = getelementptr inbounds nuw i8, ptr %env, i64 240
  %0 = sext i32 %line2 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv200 = phi i64 [ %0, %while.body.lr.ph ], [ %indvars.iv.next201, %while.body ]
  %count2.addr.0160 = phi i32 [ %count2, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add nsw i32 %count2.addr.0160, -1
  %1 = load ptr, ptr %rchg, align 8
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %2 = getelementptr i8, ptr %1, i64 %indvars.iv200
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  store i8 1, ptr %arrayidx, align 1
  %tobool1.not = icmp eq i32 %dec, 0
  br i1 %tobool1.not, label %return, label %while.body, !llvm.loop !5

if.else:                                          ; preds = %entry
  br i1 %tobool1.not158, label %while.cond4.preheader, label %if.end14

while.cond4.preheader:                            ; preds = %if.else
  %rchg8 = getelementptr inbounds nuw i8, ptr %env, i64 104
  %3 = sext i32 %line1 to i64
  br label %while.body7

while.body7:                                      ; preds = %while.cond4.preheader, %while.body7
  %indvars.iv197 = phi i64 [ %3, %while.cond4.preheader ], [ %indvars.iv.next198, %while.body7 ]
  %count1.addr.0157 = phi i32 [ %count1, %while.cond4.preheader ], [ %dec5, %while.body7 ]
  %dec5 = add nsw i32 %count1.addr.0157, -1
  %4 = load ptr, ptr %rchg8, align 8
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %5 = getelementptr i8, ptr %4, i64 %indvars.iv197
  %arrayidx12 = getelementptr i8, ptr %5, i64 -1
  store i8 1, ptr %arrayidx12, align 1
  %tobool6.not = icmp eq i32 %dec5, 0
  br i1 %tobool6.not, label %return, label %while.body7, !llvm.loop !7

if.end14:                                         ; preds = %if.else
  %mul.i = shl nsw i32 %count1, 1
  %conv.i = sext i32 %mul.i to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 48) #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end14
  %recs2.i = getelementptr i8, ptr %env, i64 96
  %anchors_nr.i.i = getelementptr inbounds nuw i8, ptr %xpp, i64 32
  %anchors.i.i = getelementptr inbounds nuw i8, ptr %xpp, i64 24
  %6 = sext i32 %line1 to i64
  br label %while.body.i

while.cond5.preheader.i:                          ; preds = %insert_record.exit
  %7 = sext i32 %line2 to i64
  %recs2.i.i = getelementptr i8, ptr %env, i64 232
  br label %while.body8.i.outer

while.body8.i.outer:                              ; preds = %insert_record.exit.i.thread, %while.cond5.preheader.i
  %tobool18.not = phi i1 [ false, %insert_record.exit.i.thread ], [ true, %while.cond5.preheader.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i, %insert_record.exit.i.thread ], [ %7, %while.cond5.preheader.i ]
  %count2.addr.016.i.ph = phi i32 [ %dec6.i, %insert_record.exit.i.thread ], [ %count2, %while.cond5.preheader.i ]
  %cond.i.i = load ptr, ptr %recs2.i.i, align 8
  %invariant.gep = getelementptr i8, ptr %cond.i.i, i64 -8
  br label %while.body8.i

while.body.i:                                     ; preds = %while.body.i.preheader, %insert_record.exit
  %indvars.iv = phi i64 [ %6, %while.body.i.preheader ], [ %indvars.iv.next, %insert_record.exit ]
  %map.sroa.0.0 = phi i32 [ 0, %while.body.i.preheader ], [ %map.sroa.0.2, %insert_record.exit ]
  %map.sroa.17.0 = phi ptr [ null, %while.body.i.preheader ], [ %map.sroa.17.3, %insert_record.exit ]
  %map.sroa.20.0 = phi ptr [ null, %while.body.i.preheader ], [ %map.sroa.20.1, %insert_record.exit ]
  %count1.addr.012.i = phi i32 [ %count1, %while.body.i.preheader ], [ %dec.i, %insert_record.exit ]
  %dec.i = add nsw i32 %count1.addr.012.i, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cond.i = load ptr, ptr %recs2.i, align 8
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %cond.i, i64 %8
  %9 = load ptr, ptr %arrayidx.i53, align 8
  %ha.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %ha.i, align 8
  %shl.i = shl i64 %10, 1
  %rem.i = urem i64 %shl.i, %conv.i
  %sext.i = shl i64 %rem.i, 32
  %idxprom449.i = ashr exact i64 %sext.i, 32
  %arrayidx550.i = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom449.i
  %line151.i = getelementptr inbounds nuw i8, ptr %arrayidx550.i, i64 8
  %11 = load i64, ptr %line151.i, align 8
  %tobool.not52.i = icmp eq i64 %11, 0
  br i1 %tobool.not52.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.body.i
  %12 = load i64, ptr %arrayidx550.i, align 8
  %cmp10.not.i129 = icmp eq i64 %12, %10
  br i1 %cmp10.not.i129, label %if.end16.i, label %if.then.i58.preheader

if.then.i58.preheader:                            ; preds = %while.body.preheader.i
  %conv3.i = trunc i64 %rem.i to i32
  br label %if.then.i58

while.body.i57:                                   ; preds = %if.then.i58
  %13 = load i64, ptr %arrayidx5.i, align 8
  %cmp10.not.i = icmp eq i64 %13, %10
  br i1 %cmp10.not.i, label %if.end16.i, label %if.then.i58, !llvm.loop !8

if.then.i58:                                      ; preds = %if.then.i58.preheader, %while.body.i57
  %index.053.i130 = phi i32 [ %spec.store.select.i, %while.body.i57 ], [ %conv3.i, %if.then.i58.preheader ]
  %inc.i59 = add nsw i32 %index.053.i130, 1
  %cmp13.not.i = icmp slt i32 %inc.i59, %mul.i
  %spec.store.select.i = select i1 %cmp13.not.i, i32 %inc.i59, i32 0
  %idxprom4.i = sext i32 %spec.store.select.i to i64
  %arrayidx5.i = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom4.i
  %line1.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i, i64 8
  %14 = load i64, ptr %line1.i, align 8
  %tobool.not.i60 = icmp eq i64 %14, 0
  br i1 %tobool.not.i60, label %while.end.i, label %while.body.i57, !llvm.loop !8

if.end16.i:                                       ; preds = %while.body.i57, %while.body.preheader.i
  %idxprom454.i.lcssa = phi i64 [ %idxprom449.i, %while.body.preheader.i ], [ %idxprom4.i, %while.body.i57 ]
  %line231.i = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom454.i.lcssa, i32 2
  store i64 -1, ptr %line231.i, align 8
  br label %insert_record.exit

while.end.i:                                      ; preds = %if.then.i58, %while.body.i
  %idxprom4.lcssa.i = phi i64 [ %idxprom449.i, %while.body.i ], [ %idxprom4.i, %if.then.i58 ]
  %line1.le.i = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom4.lcssa.i, i32 1
  store i64 %indvars.iv, ptr %line1.le.i, align 8
  %15 = load i64, ptr %ha.i, align 8
  %arrayidx50.i = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom4.lcssa.i
  store i64 %15, ptr %arrayidx50.i, align 8
  %16 = load ptr, ptr %recs2.i, align 8
  %arrayidx57.i = getelementptr inbounds ptr, ptr %16, i64 %8
  %17 = load ptr, ptr %arrayidx57.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %ptr.i, align 8
  %19 = load i64, ptr %anchors_nr.i.i, align 8
  %cmp6.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp6.not.i.i, label %is_anchor.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end.i
  %20 = load ptr, ptr %anchors.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %is_anchor.exit.i, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i61 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %arrayidx.i.i61, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %call5.i.i = tail call i32 @strncmp(ptr noundef readonly %18, ptr noundef nonnull %21, i64 noundef %call.i.i) #7
  %tobool.not.i.i62 = icmp eq i32 %call5.i.i, 0
  br i1 %tobool.not.i.i62, label %is_anchor.exit.i, label %for.cond.i.i

is_anchor.exit.i:                                 ; preds = %for.body.i.i, %for.cond.i.i, %while.end.i
  %retval.0.i.i = phi i8 [ 0, %while.end.i ], [ 0, %for.cond.i.i ], [ 1, %for.body.i.i ]
  %anchor.i63 = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom4.lcssa.i, i32 5
  %bf.load.i64 = load i8, ptr %anchor.i63, align 8
  %bf.clear.i65 = and i8 %bf.load.i64, -2
  %bf.set.i = or disjoint i8 %bf.clear.i65, %retval.0.i.i
  store i8 %bf.set.i, ptr %anchor.i63, align 8
  %tobool61.not.i = icmp eq ptr %map.sroa.17.0, null
  %spec.select = select i1 %tobool61.not.i, ptr %arrayidx50.i, ptr %map.sroa.17.0
  %tobool66.not.i = icmp eq ptr %map.sroa.20.0, null
  br i1 %tobool66.not.i, label %if.end76.i, label %if.then67.i

if.then67.i:                                      ; preds = %is_anchor.exit.i
  %next.i67 = getelementptr inbounds nuw i8, ptr %map.sroa.20.0, i64 24
  store ptr %arrayidx50.i, ptr %next.i67, align 8
  %previous.i68 = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom4.lcssa.i, i32 4
  store ptr %map.sroa.20.0, ptr %previous.i68, align 8
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then67.i, %is_anchor.exit.i
  %inc81.i = add nsw i32 %map.sroa.0.0, 1
  br label %insert_record.exit

insert_record.exit:                               ; preds = %if.end16.i, %if.end76.i
  %map.sroa.0.2 = phi i32 [ %inc81.i, %if.end76.i ], [ %map.sroa.0.0, %if.end16.i ]
  %map.sroa.17.3 = phi ptr [ %spec.select, %if.end76.i ], [ %map.sroa.17.0, %if.end16.i ]
  %map.sroa.20.1 = phi ptr [ %arrayidx50.i, %if.end76.i ], [ %map.sroa.20.0, %if.end16.i ]
  %tobool4.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool4.not.i, label %while.cond5.preheader.i, label %while.body.i, !llvm.loop !10

while.body8.i:                                    ; preds = %while.body8.i.outer, %insert_record.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %insert_record.exit.i ], [ %indvars.iv.i.ph, %while.body8.i.outer ]
  %count2.addr.016.i = phi i32 [ %dec6.i, %insert_record.exit.i ], [ %count2.addr.016.i.ph, %while.body8.i.outer ]
  %dec6.i = add nsw i32 %count2.addr.016.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv.i
  %22 = load ptr, ptr %gep, align 8
  %ha.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load i64, ptr %ha.i.i, align 8
  %shl.i.i = shl i64 %23, 1
  %rem.i.i = urem i64 %shl.i.i, %conv.i
  %sext.i.i = shl i64 %rem.i.i, 32
  %idxprom449.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx550.i.i = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom449.i.i
  %line151.i.i = getelementptr inbounds nuw i8, ptr %arrayidx550.i.i, i64 8
  %24 = load i64, ptr %line151.i.i, align 8
  %tobool.not52.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not52.i.i, label %insert_record.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %while.body8.i
  %25 = load i64, ptr %arrayidx550.i.i, align 8
  %cmp10.not.i13.i = icmp eq i64 %25, %23
  br i1 %cmp10.not.i13.i, label %insert_record.exit.i.thread, label %if.then.i.preheader.i

if.then.i.preheader.i:                            ; preds = %while.body.preheader.i.i
  %conv3.i.i = trunc i64 %rem.i.i to i32
  br label %if.then.i.i

while.body.i.i:                                   ; preds = %if.then.i.i
  %26 = load i64, ptr %arrayidx5.i.i, align 8
  %cmp10.not.i.i = icmp eq i64 %26, %23
  br i1 %cmp10.not.i.i, label %insert_record.exit.i.thread, label %if.then.i.i, !llvm.loop !8

if.then.i.i:                                      ; preds = %while.body.i.i, %if.then.i.preheader.i
  %index.053.i14.i = phi i32 [ %spec.store.select.i.i, %while.body.i.i ], [ %conv3.i.i, %if.then.i.preheader.i ]
  %inc.i.i = add nsw i32 %index.053.i14.i, 1
  %cmp13.not.i.i = icmp slt i32 %inc.i.i, %mul.i
  %spec.store.select.i.i = select i1 %cmp13.not.i.i, i32 %inc.i.i, i32 0
  %idxprom4.i.i = sext i32 %spec.store.select.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom4.i.i
  %line1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i.i, i64 8
  %27 = load i64, ptr %line1.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i, label %insert_record.exit.i, label %while.body.i.i, !llvm.loop !8

insert_record.exit.i:                             ; preds = %if.then.i.i, %while.body8.i
  %tobool7.not.i = icmp eq i32 %dec6.i, 0
  br i1 %tobool7.not.i, label %if.end17, label %while.body8.i, !llvm.loop !11

insert_record.exit.i.thread:                      ; preds = %while.body.preheader.i.i, %while.body.i.i
  %idxprom454.i.lcssa.i = phi i64 [ %idxprom4.i.i, %while.body.i.i ], [ %idxprom449.i.i, %while.body.preheader.i.i ]
  %line2.i.i = getelementptr inbounds %struct.entry, ptr %call.i, i64 %idxprom454.i.lcssa.i, i32 2
  %28 = load i64, ptr %line2.i.i, align 8
  %tobool26.not.i.i = icmp eq i64 %28, 0
  %indvars.iv..i = select i1 %tobool26.not.i.i, i64 %indvars.iv.i, i64 -1
  store i64 %indvars.iv..i, ptr %line2.i.i, align 8
  %tobool7.not.i103 = icmp eq i32 %dec6.i, 0
  br i1 %tobool7.not.i103, label %if.end42, label %while.body8.i.outer, !llvm.loop !11

if.end17:                                         ; preds = %insert_record.exit.i
  br i1 %tobool18.not, label %while.cond20.preheader, label %if.end42

while.cond20.preheader:                           ; preds = %if.end17
  %rchg25 = getelementptr inbounds nuw i8, ptr %env, i64 104
  br label %while.body23

while.cond31.preheader:                           ; preds = %while.body23
  %rchg36 = getelementptr inbounds nuw i8, ptr %env, i64 240
  br label %while.body34

while.body23:                                     ; preds = %while.cond20.preheader, %while.body23
  %indvars.iv191 = phi i64 [ %6, %while.cond20.preheader ], [ %indvars.iv.next192, %while.body23 ]
  %count1.addr.1153 = phi i32 [ %count1, %while.cond20.preheader ], [ %dec21, %while.body23 ]
  %dec21 = add nsw i32 %count1.addr.1153, -1
  %29 = load ptr, ptr %rchg25, align 8
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %30 = getelementptr i8, ptr %29, i64 %indvars.iv191
  %arrayidx29 = getelementptr i8, ptr %30, i64 -1
  store i8 1, ptr %arrayidx29, align 1
  %tobool22.not = icmp eq i32 %dec21, 0
  br i1 %tobool22.not, label %while.cond31.preheader, label %while.body23, !llvm.loop !12

while.body34:                                     ; preds = %while.cond31.preheader, %while.body34
  %indvars.iv194 = phi i64 [ %7, %while.cond31.preheader ], [ %indvars.iv.next195, %while.body34 ]
  %count2.addr.1155 = phi i32 [ %count2, %while.cond31.preheader ], [ %dec32, %while.body34 ]
  %dec32 = add nsw i32 %count2.addr.1155, -1
  %31 = load ptr, ptr %rchg36, align 8
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %32 = getelementptr i8, ptr %31, i64 %indvars.iv194
  %arrayidx40 = getelementptr i8, ptr %32, i64 -1
  store i8 1, ptr %arrayidx40, align 1
  %tobool33.not = icmp eq i32 %dec32, 0
  br i1 %tobool33.not, label %while.end41, label %while.body34, !llvm.loop !13

while.end41:                                      ; preds = %while.body34
  tail call void @free(ptr noundef %call.i) #6
  br label %return

if.end42:                                         ; preds = %insert_record.exit.i.thread, %if.end17
  %cmp.i = icmp sgt i32 %map.sroa.0.2, -1
  br i1 %cmp.i, label %cond.end.i, label %out

cond.end.i:                                       ; preds = %if.end42
  %conv.i26 = zext nneg i32 %map.sroa.0.2 to i64
  %mul.i27 = shl nuw nsw i64 %conv.i26, 3
  %call.i28 = tail call ptr @xmalloc(i64 noundef %mul.i27) #6
  %tobool.not.i29 = icmp eq ptr %call.i28, null
  br i1 %tobool.not.i29, label %out, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %tobool5.not40.i = icmp eq ptr %map.sroa.17.3, null
  br i1 %tobool5.not40.i, label %if.else50, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %entry1.043.i = phi ptr [ %entry1.0.i, %for.inc.i ], [ %map.sroa.17.3, %if.end.i ]
  %anchor_i.042.i = phi i32 [ %anchor_i.1.i, %for.inc.i ], [ -1, %if.end.i ]
  %longest.041.i = phi i32 [ %longest.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %line2.i = getelementptr inbounds nuw i8, ptr %entry1.043.i, i64 16
  %33 = load i64, ptr %line2.i, align 8
  switch i64 %33, label %if.end11.i [
    i64 0, label %for.inc.i
    i64 -1, label %for.inc.i
  ]

if.end11.i:                                       ; preds = %for.body.i
  %cmp7.i.i = icmp sgt i32 %longest.041.i, 0
  br i1 %cmp7.i.i, label %while.body.i.i32, label %cond.end17.i

while.body.i.i32:                                 ; preds = %if.end11.i, %while.body.i.i32
  %left.09.i.i = phi i32 [ %left.0.add2.i.i, %while.body.i.i32 ], [ -1, %if.end11.i ]
  %right.08.i.i = phi i32 [ %add2.right.0.i.i, %while.body.i.i32 ], [ %longest.041.i, %if.end11.i ]
  %sub.i.i = sub nsw i32 %right.08.i.i, %left.09.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %add2.i.i = add nsw i32 %div.i.i, %left.09.i.i
  %idxprom.i.i = sext i32 %add2.i.i to i64
  %arrayidx.i.i33 = getelementptr inbounds ptr, ptr %call.i28, i64 %idxprom.i.i
  %34 = load ptr, ptr %arrayidx.i.i33, align 8
  %line2.i.i34 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load i64, ptr %line2.i.i34, align 8
  %cmp4.i.i = icmp ugt i64 %35, %33
  %add2.right.0.i.i = select i1 %cmp4.i.i, i32 %add2.i.i, i32 %right.08.i.i
  %left.0.add2.i.i = select i1 %cmp4.i.i, i32 %left.09.i.i, i32 %add2.i.i
  %add.i.i = add nsw i32 %left.0.add2.i.i, 1
  %cmp.i.i = icmp slt i32 %add.i.i, %add2.right.0.i.i
  br i1 %cmp.i.i, label %while.body.i.i32, label %binary_search.exit.i, !llvm.loop !14

binary_search.exit.i:                             ; preds = %while.body.i.i32
  %cmp13.i = icmp slt i32 %left.0.add2.i.i, 0
  br i1 %cmp13.i, label %cond.end17.i, label %cond.false16.i

cond.false16.i:                                   ; preds = %binary_search.exit.i
  %idxprom.i = zext nneg i32 %left.0.add2.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call.i28, i64 %idxprom.i
  %36 = load ptr, ptr %arrayidx.i, align 8
  br label %cond.end17.i

cond.end17.i:                                     ; preds = %if.end11.i, %cond.false16.i, %binary_search.exit.i
  %left.0.lcssa.i38.i = phi i32 [ %left.0.add2.i.i, %cond.false16.i ], [ %left.0.add2.i.i, %binary_search.exit.i ], [ -1, %if.end11.i ]
  %cond18.i = phi ptr [ %36, %cond.false16.i ], [ null, %binary_search.exit.i ], [ null, %if.end11.i ]
  %previous.i = getelementptr inbounds nuw i8, ptr %entry1.043.i, i64 32
  store ptr %cond18.i, ptr %previous.i, align 8
  %inc.i31 = add nsw i32 %left.0.lcssa.i38.i, 1
  %cmp19.not.not.i = icmp slt i32 %left.0.lcssa.i38.i, %anchor_i.042.i
  br i1 %cmp19.not.not.i, label %for.inc.i, label %if.end22.i

if.end22.i:                                       ; preds = %cond.end17.i
  %idxprom23.i = sext i32 %inc.i31 to i64
  %arrayidx24.i = getelementptr inbounds ptr, ptr %call.i28, i64 %idxprom23.i
  store ptr %entry1.043.i, ptr %arrayidx24.i, align 8
  %anchor.i = getelementptr inbounds nuw i8, ptr %entry1.043.i, i64 40
  %bf.load.i = load i8, ptr %anchor.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool25.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool25.not.i, label %if.else.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end22.i
  %add.i = add nsw i32 %left.0.lcssa.i38.i, 2
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end22.i
  %cmp27.i = icmp eq i32 %inc.i31, %longest.041.i
  %inc30.i = zext i1 %cmp27.i to i32
  %spec.select.i = add nsw i32 %longest.041.i, %inc30.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then26.i, %cond.end17.i, %for.body.i, %for.body.i
  %longest.1.i = phi i32 [ %longest.041.i, %cond.end17.i ], [ %add.i, %if.then26.i ], [ %longest.041.i, %for.body.i ], [ %longest.041.i, %for.body.i ], [ %spec.select.i, %if.else.i ]
  %anchor_i.1.i = phi i32 [ %anchor_i.042.i, %cond.end17.i ], [ %inc.i31, %if.then26.i ], [ %anchor_i.042.i, %for.body.i ], [ %anchor_i.042.i, %for.body.i ], [ %anchor_i.042.i, %if.else.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %entry1.043.i, i64 24
  %entry1.0.i = load ptr, ptr %next.i, align 8
  %tobool5.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %tobool5.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.inc.i
  %tobool33.not.i = icmp eq i32 %longest.1.i, 0
  br i1 %tobool33.not.i, label %if.else50, label %if.end35.i

if.end35.i:                                       ; preds = %for.end.i
  %37 = sext i32 %longest.1.i to i64
  %38 = getelementptr ptr, ptr %call.i28, i64 %37
  %arrayidx37.i = getelementptr i8, ptr %38, i64 -8
  %39 = load ptr, ptr %arrayidx37.i, align 8
  %next38.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %next38.i, align 8
  %previous3944.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load ptr, ptr %previous3944.i, align 8
  %tobool40.not45.i = icmp eq ptr %40, null
  br i1 %tobool40.not45.i, label %if.then48, label %while.body.i30

while.body.i30:                                   ; preds = %if.end35.i, %while.body.i30
  %41 = phi ptr [ %43, %while.body.i30 ], [ %40, %if.end35.i ]
  %previous3947.i = phi ptr [ %previous39.i, %while.body.i30 ], [ %previous3944.i, %if.end35.i ]
  %entry1.146.i = phi ptr [ %42, %while.body.i30 ], [ %39, %if.end35.i ]
  %next42.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %entry1.146.i, ptr %next42.i, align 8
  %42 = load ptr, ptr %previous3947.i, align 8
  %previous39.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load ptr, ptr %previous39.i, align 8
  %tobool40.not.i = icmp eq ptr %43, null
  br i1 %tobool40.not.i, label %if.then48, label %while.body.i30, !llvm.loop !16

if.then48:                                        ; preds = %while.body.i30, %if.end35.i
  %entry1.1.lcssa.sink.i = phi ptr [ %39, %if.end35.i ], [ %42, %while.body.i30 ]
  tail call void @free(ptr noundef %call.i28) #6
  %add.i35 = add nsw i32 %count1, %line1
  %add1.i = add nsw i32 %count2, %line2
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end58.i, %if.then48
  %line2.addr.0.i = phi i32 [ %line2, %if.then48 ], [ %conv64.i, %while.end58.i ]
  %line1.addr.0.i = phi i32 [ %line1, %if.then48 ], [ %conv61.i, %while.end58.i ]
  %first.addr.0.i = phi ptr [ %entry1.1.lcssa.sink.i, %if.then48 ], [ %68, %while.end58.i ]
  %tobool.not.i36 = icmp eq ptr %first.addr.0.i, null
  br i1 %tobool.not.i36, label %if.end.i39, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %line12.i = getelementptr inbounds nuw i8, ptr %first.addr.0.i, i64 8
  %44 = load i64, ptr %line12.i, align 8
  %line23.i = getelementptr inbounds nuw i8, ptr %first.addr.0.i, i64 16
  %45 = load i64, ptr %line23.i, align 8
  %sext = shl i64 %44, 32
  %46 = ashr exact i64 %sext, 32
  %47 = sext i32 %line1.addr.0.i to i64
  %sext203 = shl i64 %45, 32
  %48 = ashr exact i64 %sext203, 32
  %49 = sext i32 %line2.addr.0.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.then.i
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %land.rhs.i ], [ %48, %if.then.i ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %land.rhs.i ], [ %46, %if.then.i ]
  %cmp.i38 = icmp sgt i64 %indvars.iv180, %47
  %cmp6.i = icmp sgt i64 %indvars.iv182, %49
  %or.cond.i = select i1 %cmp.i38, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %if.end.i39.loopexit

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, -1
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, -1
  %map.val.val.i = load ptr, ptr %recs2.i, align 8
  %map.val.val44.i = load ptr, ptr %recs2.i.i, align 8
  %50 = getelementptr ptr, ptr %map.val.val.i, i64 %indvars.iv.next181
  %arrayidx.i74 = getelementptr i8, ptr %50, i64 -8
  %51 = load ptr, ptr %arrayidx.i74, align 8
  %52 = getelementptr ptr, ptr %map.val.val44.i, i64 %indvars.iv.next183
  %arrayidx5.i75 = getelementptr i8, ptr %52, i64 -8
  %53 = load ptr, ptr %arrayidx5.i75, align 8
  %ha.i76 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %ha.i76, align 8
  %ha6.i77 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %ha6.i77, align 8
  %cmp.i78.not = icmp eq i64 %54, %55
  br i1 %cmp.i78.not, label %while.cond.i, label %if.end.i39.loopexit, !llvm.loop !17

if.end.i39.loopexit:                              ; preds = %while.cond.i, %land.rhs.i
  %56 = trunc nsw i64 %indvars.iv180 to i32
  %57 = trunc nsw i64 %indvars.iv182 to i32
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.end.i39.loopexit, %for.cond.i
  %next1.1.i = phi i32 [ %add.i35, %for.cond.i ], [ %56, %if.end.i39.loopexit ]
  %next2.1.i = phi i32 [ %add1.i, %for.cond.i ], [ %57, %if.end.i39.loopexit ]
  %cmp12.i131 = icmp slt i32 %line1.addr.0.i, %next1.1.i
  %cmp15.i132 = icmp slt i32 %line2.addr.0.i, %next2.1.i
  %or.cond40.i133 = select i1 %cmp12.i131, i1 %cmp15.i132, i1 false
  br i1 %or.cond40.i133, label %land.rhs17.i.lr.ph, label %while.end23.i

land.rhs17.i.lr.ph:                               ; preds = %if.end.i39
  %map.val42.val.i = load ptr, ptr %recs2.i, align 8
  %map.val42.val43.i = load ptr, ptr %recs2.i.i, align 8
  %invariant.gep146 = getelementptr i8, ptr %map.val42.val.i, i64 -8
  %invariant.gep148 = getelementptr i8, ptr %map.val42.val43.i, i64 -8
  %58 = sext i32 %line1.addr.0.i to i64
  %59 = sext i32 %next1.1.i to i64
  %60 = sext i32 %line2.addr.0.i to i64
  %61 = sext i32 %next2.1.i to i64
  br label %land.rhs17.i

land.rhs17.i:                                     ; preds = %land.rhs17.i.lr.ph, %while.body21.i
  %indvars.iv189 = phi i64 [ %60, %land.rhs17.i.lr.ph ], [ %indvars.iv.next190, %while.body21.i ]
  %indvars.iv187 = phi i64 [ %58, %land.rhs17.i.lr.ph ], [ %indvars.iv.next188, %while.body21.i ]
  %line1.addr.1.i135 = phi i32 [ %line1.addr.0.i, %land.rhs17.i.lr.ph ], [ %inc.i44, %while.body21.i ]
  %line2.addr.1.i134 = phi i32 [ %line2.addr.0.i, %land.rhs17.i.lr.ph ], [ %inc22.i, %while.body21.i ]
  %gep147 = getelementptr ptr, ptr %invariant.gep146, i64 %indvars.iv187
  %62 = load ptr, ptr %gep147, align 8
  %gep149 = getelementptr ptr, ptr %invariant.gep148, i64 %indvars.iv189
  %63 = load ptr, ptr %gep149, align 8
  %ha.i71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %ha.i71, align 8
  %ha6.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %ha6.i, align 8
  %cmp.i72.not = icmp eq i64 %64, %65
  br i1 %cmp.i72.not, label %while.body21.i, label %if.then28.i.loopexit

while.body21.i:                                   ; preds = %land.rhs17.i
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %inc.i44 = add nsw i32 %line1.addr.1.i135, 1
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %inc22.i = add nsw i32 %line2.addr.1.i134, 1
  %cmp12.i = icmp slt i64 %indvars.iv.next188, %59
  %cmp15.i = icmp slt i64 %indvars.iv.next190, %61
  %or.cond40.i = select i1 %cmp12.i, i1 %cmp15.i, i1 false
  br i1 %or.cond40.i, label %land.rhs17.i, label %while.end23.i, !llvm.loop !18

while.end23.i:                                    ; preds = %while.body21.i, %if.end.i39
  %line2.addr.1.i.lcssa = phi i32 [ %line2.addr.0.i, %if.end.i39 ], [ %inc22.i, %while.body21.i ]
  %line1.addr.1.i.lcssa = phi i32 [ %line1.addr.0.i, %if.end.i39 ], [ %inc.i44, %while.body21.i ]
  %cmp12.i.lcssa = phi i1 [ %cmp12.i131, %if.end.i39 ], [ %cmp12.i, %while.body21.i ]
  %cmp15.i.lcssa = phi i1 [ %cmp15.i132, %if.end.i39 ], [ %cmp15.i, %while.body21.i ]
  %or.cond41.i = select i1 %cmp12.i.lcssa, i1 true, i1 %cmp15.i.lcssa
  br i1 %or.cond41.i, label %if.then28.i, label %if.end35.i40

if.then28.i.loopexit:                             ; preds = %land.rhs17.i
  %66 = trunc nsw i64 %indvars.iv187 to i32
  %67 = trunc nsw i64 %indvars.iv189 to i32
  br label %if.then28.i

if.then28.i:                                      ; preds = %if.then28.i.loopexit, %while.end23.i
  %line1.addr.1.i.lcssa210 = phi i32 [ %line1.addr.1.i.lcssa, %while.end23.i ], [ %66, %if.then28.i.loopexit ]
  %line2.addr.1.i.lcssa209 = phi i32 [ %line2.addr.1.i.lcssa, %while.end23.i ], [ %67, %if.then28.i.loopexit ]
  %sub29.i = sub nsw i32 %next1.1.i, %line1.addr.1.i.lcssa210
  %sub30.i = sub nsw i32 %next2.1.i, %line2.addr.1.i.lcssa209
  %call31.i = tail call fastcc i32 @patience_diff(ptr noundef %xpp, ptr noundef %env, i32 noundef %line1.addr.1.i.lcssa210, i32 noundef %sub29.i, i32 noundef %line2.addr.1.i.lcssa209, i32 noundef %sub30.i)
  %tobool32.not.i = icmp ne i32 %call31.i, 0
  %brmerge.i = or i1 %tobool.not.i36, %tobool32.not.i
  br i1 %brmerge.i, label %out.loopexit.split.loop.exit, label %while.cond39.i.preheader

if.end35.i40:                                     ; preds = %while.end23.i
  br i1 %tobool.not.i36, label %out, label %while.cond39.i.preheader

while.cond39.i.preheader:                         ; preds = %if.then28.i, %if.end35.i40
  br label %while.cond39.i

while.cond39.i:                                   ; preds = %while.cond39.i.preheader, %land.rhs48.i
  %first.addr.1.i = phi ptr [ %68, %land.rhs48.i ], [ %first.addr.0.i, %while.cond39.i.preheader ]
  %next.i41 = getelementptr inbounds nuw i8, ptr %first.addr.1.i, i64 24
  %68 = load ptr, ptr %next.i41, align 8
  %tobool40.not.i42 = icmp eq ptr %68, null
  br i1 %tobool40.not.i42, label %while.cond39.i.while.end58.i_crit_edge, label %land.lhs.true41.i

while.cond39.i.while.end58.i_crit_edge:           ; preds = %while.cond39.i
  %line159.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %first.addr.1.i, i64 8
  %.pre = load i64, ptr %line159.i.phi.trans.insert, align 8
  br label %while.end58.i

land.lhs.true41.i:                                ; preds = %while.cond39.i
  %line143.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load i64, ptr %line143.i, align 8
  %line144.i = getelementptr inbounds nuw i8, ptr %first.addr.1.i, i64 8
  %70 = load i64, ptr %line144.i, align 8
  %add45.i = add i64 %70, 1
  %cmp46.i = icmp eq i64 %69, %add45.i
  br i1 %cmp46.i, label %land.rhs48.i, label %while.end58.i

land.rhs48.i:                                     ; preds = %land.lhs.true41.i
  %line250.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %line250.i, align 8
  %line251.i = getelementptr inbounds nuw i8, ptr %first.addr.1.i, i64 16
  %72 = load i64, ptr %line251.i, align 8
  %add52.i = add i64 %72, 1
  %cmp53.i = icmp eq i64 %71, %add52.i
  br i1 %cmp53.i, label %while.cond39.i, label %while.end58.i, !llvm.loop !19

while.end58.i:                                    ; preds = %land.rhs48.i, %land.lhs.true41.i, %while.cond39.i.while.end58.i_crit_edge
  %73 = phi i64 [ %.pre, %while.cond39.i.while.end58.i_crit_edge ], [ %70, %land.lhs.true41.i ], [ %70, %land.rhs48.i ]
  %74 = trunc i64 %73 to i32
  %conv61.i = add i32 %74, 1
  %line262.i = getelementptr inbounds nuw i8, ptr %first.addr.1.i, i64 16
  %75 = load i64, ptr %line262.i, align 8
  %76 = trunc i64 %75 to i32
  %conv64.i = add i32 %76, 1
  br label %for.cond.i

if.else50:                                        ; preds = %if.end.i, %for.end.i
  tail call void @free(ptr noundef %call.i28) #6
  %map.val24.val = load i64, ptr %xpp, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %xpp.i48)
  %77 = getelementptr inbounds nuw i8, ptr %xpp.i48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, i8 0, i64 32, i1 false)
  %and.i = and i64 %map.val24.val, -49153
  store i64 %and.i, ptr %xpp.i48, align 8
  %call.i49 = call i32 @xdl_fall_back_diff(ptr noundef %env, ptr noundef nonnull %xpp.i48, i32 noundef %line1, i32 noundef range(i32 1, 0) %count1, i32 noundef %line2, i32 noundef range(i32 1, 0) %count2) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %xpp.i48)
  br label %out

out.loopexit.split.loop.exit:                     ; preds = %if.then28.i
  %.mux.i.le = sext i1 %tobool32.not.i to i32
  br label %out

out:                                              ; preds = %if.end35.i40, %out.loopexit.split.loop.exit, %if.end42, %cond.end.i, %if.else50
  %result.0 = phi i32 [ %call.i49, %if.else50 ], [ -1, %cond.end.i ], [ -1, %if.end42 ], [ %.mux.i.le, %out.loopexit.split.loop.exit ], [ 0, %if.end35.i40 ]
  call void @free(ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %while.body7, %while.body, %while.cond.preheader, %if.end14, %out, %while.end41
  %retval.0 = phi i32 [ %result.0, %out ], [ 0, %while.end41 ], [ -1, %if.end14 ], [ 0, %while.cond.preheader ], [ 0, %while.body ], [ 0, %while.body7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
