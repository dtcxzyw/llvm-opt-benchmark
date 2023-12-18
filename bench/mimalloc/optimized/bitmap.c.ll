; ModuleID = 'bench/mimalloc/original/bitmap.c.ll'
source_filename = "bench/mimalloc/original/bitmap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_claim_field(ptr nocapture noundef %bitmap, i64 noundef %idx, i64 noundef %count, ptr nocapture noundef writeonly %bitmap_idx) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i64, ptr %bitmap, i64 %idx
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ugt i64 %count, 63
  br i1 %cmp.i, label %mi_bitmap_mask_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp eq i64 %count, 0
  br i1 %cmp1.i, label %mi_bitmap_mask_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %notmask.i = shl nsw i64 -1, %count
  %sub.i = xor i64 %notmask.i, -1
  br label %mi_bitmap_mask_.exit

mi_bitmap_mask_.exit:                             ; preds = %if.end, %if.end.i, %if.end3.i
  %retval.0.i = phi i64 [ %sub.i, %if.end3.i ], [ -1, %if.end ], [ 0, %if.end.i ]
  %sub = sub i64 64, %count
  %not = xor i64 %0, -1
  %1 = tail call i64 @llvm.cttz.i64(i64 %not, i1 true), !range !4
  %cmp2.not22 = icmp ugt i64 %1, %sub
  br i1 %cmp2.not22, label %return, label %while.cond.outer.split.lr.ph

while.cond.outer.split.lr.ph:                     ; preds = %mi_bitmap_mask_.exit
  %shl = shl i64 %retval.0.i, %1
  %cmp8 = icmp eq i64 %count, 1
  br i1 %cmp8, label %while.cond.outer.split.us, label %while.cond.outer.split

while.cond.outer.split.us:                        ; preds = %while.cond.outer.split.lr.ph, %if.else7.us
  %map.0.ph25.us = phi i64 [ %map.0.us, %if.else7.us ], [ %0, %while.cond.outer.split.lr.ph ]
  %bitidx.0.ph24.us = phi i64 [ %add.us, %if.else7.us ], [ %1, %while.cond.outer.split.lr.ph ]
  %m.0.ph23.us = phi i64 [ %shl12.us, %if.else7.us ], [ %shl, %while.cond.outer.split.lr.ph ]
  br label %while.cond.us

if.else7.us:                                      ; preds = %while.cond.us
  %add.us = add i64 %bitidx.0.ph24.us, 1
  %shl12.us = shl i64 %m.0.ph23.us, 1
  %cmp2.not.us = icmp ugt i64 %add.us, %sub
  br i1 %cmp2.not.us, label %return, label %while.cond.outer.split.us, !llvm.loop !5

if.then4.us:                                      ; preds = %while.cond.us
  %or.us = or i64 %map.0.us, %m.0.ph23.us
  %2 = cmpxchg ptr %arrayidx, i64 %map.0.us, i64 %or.us acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %if.else, label %while.cond.us, !llvm.loop !5

while.cond.us:                                    ; preds = %if.then4.us, %while.cond.outer.split.us
  %map.0.us = phi i64 [ %4, %if.then4.us ], [ %map.0.ph25.us, %while.cond.outer.split.us ]
  %and.us = and i64 %map.0.us, %m.0.ph23.us
  %cmp3.us = icmp eq i64 %and.us, 0
  br i1 %cmp3.us, label %if.then4.us, label %if.else7.us

while.cond.outer.split:                           ; preds = %while.cond.outer.split.lr.ph, %if.else7
  %map.0.ph25 = phi i64 [ %map.0, %if.else7 ], [ %0, %while.cond.outer.split.lr.ph ]
  %bitidx.0.ph24 = phi i64 [ %add, %if.else7 ], [ %1, %while.cond.outer.split.lr.ph ]
  %m.0.ph23 = phi i64 [ %shl12, %if.else7 ], [ %shl, %while.cond.outer.split.lr.ph ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %if.then4
  %map.0 = phi i64 [ %7, %if.then4 ], [ %map.0.ph25, %while.cond.outer.split ]
  %and = and i64 %map.0, %m.0.ph23
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %while.cond
  %or = or i64 %map.0, %m.0.ph23
  %5 = cmpxchg ptr %arrayidx, i64 %map.0, i64 %or acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.else, label %while.cond, !llvm.loop !5

if.else:                                          ; preds = %if.then4, %if.then4.us
  %.us-phi = phi i64 [ %bitidx.0.ph24.us, %if.then4.us ], [ %bitidx.0.ph24, %if.then4 ]
  %mul.i = shl i64 %idx, 6
  %add.i = add i64 %.us-phi, %mul.i
  store i64 %add.i, ptr %bitmap_idx, align 8
  br label %return

if.else7:                                         ; preds = %while.cond
  %8 = tail call i64 @llvm.ctlz.i64(i64 %and, i1 true), !range !4
  %9 = add i64 %bitidx.0.ph24, %8
  %sub11 = sub i64 64, %9
  %add = add i64 %sub11, %bitidx.0.ph24
  %shl12 = shl i64 %m.0.ph23, %sub11
  %cmp2.not = icmp ugt i64 %add, %sub
  br i1 %cmp2.not, label %return, label %while.cond.outer.split, !llvm.loop !5

return:                                           ; preds = %if.else7, %if.else7.us, %mi_bitmap_mask_.exit, %entry, %if.else
  %retval.0 = phi i1 [ true, %if.else ], [ false, %entry ], [ false, %mi_bitmap_mask_.exit ], [ false, %if.else7.us ], [ false, %if.else7 ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim(ptr nocapture noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %start_field_idx, i64 noundef %count, ptr nocapture noundef writeonly %bitmap_idx) local_unnamed_addr #0 {
entry:
  %cmp20.not = icmp eq i64 %bitmap_fields, 0
  br i1 %cmp20.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp1.i.i = icmp eq i64 %count, 0
  %notmask.i.i = shl nsw i64 -1, %count
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i = sub i64 64, %count
  %cmp8.i = icmp eq i64 %count, 1
  br i1 %cmp8.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %cmp23.us = phi i1 [ %cmp.us, %for.inc.us ], [ true, %for.body.lr.ph ]
  %visited.022.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %idx.021.us = phi i64 [ %inc4.us, %for.inc.us ], [ %start_field_idx, %for.body.lr.ph ]
  %cmp1.not.us = icmp ult i64 %idx.021.us, %bitmap_fields
  %spec.store.select.us = select i1 %cmp1.not.us, i64 %idx.021.us, i64 0
  %arrayidx.i.us = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select.us
  %0 = load atomic i64, ptr %arrayidx.i.us monotonic, align 8
  %cmp.i.us = icmp eq i64 %0, -1
  br i1 %cmp.i.us, label %for.inc.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %not.i.us = xor i64 %0, -1
  %1 = tail call i64 @llvm.cttz.i64(i64 %not.i.us, i1 true), !range !4
  %cmp2.not22.i.us = icmp ugt i64 %1, %sub.i
  br i1 %cmp2.not22.i.us, label %for.inc.us, label %while.cond.outer.split.lr.ph.i.us

while.cond.outer.split.lr.ph.i.us:                ; preds = %if.end.i.us
  %shl.i.us = shl nuw i64 %sub.i.i, %1
  br label %while.cond.outer.split.us.i.us

while.cond.outer.split.us.i.us:                   ; preds = %while.cond.outer.split.lr.ph.i.us, %if.else7.us.i.us
  %map.0.ph25.us.i.us = phi i64 [ %map.0.us.i.us, %if.else7.us.i.us ], [ %0, %while.cond.outer.split.lr.ph.i.us ]
  %bitidx.0.ph24.us.i.us = phi i64 [ %add.us.i.us, %if.else7.us.i.us ], [ %1, %while.cond.outer.split.lr.ph.i.us ]
  %m.0.ph23.us.i.us = phi i64 [ %shl12.us.i.us, %if.else7.us.i.us ], [ %shl.i.us, %while.cond.outer.split.lr.ph.i.us ]
  br label %while.cond.us.i.us

while.cond.us.i.us:                               ; preds = %if.then4.us.i.us, %while.cond.outer.split.us.i.us
  %map.0.us.i.us = phi i64 [ %4, %if.then4.us.i.us ], [ %map.0.ph25.us.i.us, %while.cond.outer.split.us.i.us ]
  %and.us.i.us = and i64 %map.0.us.i.us, %m.0.ph23.us.i.us
  %cmp3.us.i.us = icmp eq i64 %and.us.i.us, 0
  br i1 %cmp3.us.i.us, label %if.then4.us.i.us, label %if.else7.us.i.us

if.else7.us.i.us:                                 ; preds = %while.cond.us.i.us
  %add.us.i.us = add i64 %bitidx.0.ph24.us.i.us, 1
  %shl12.us.i.us = shl i64 %m.0.ph23.us.i.us, 1
  %cmp2.not.us.i.us = icmp ugt i64 %add.us.i.us, %sub.i
  br i1 %cmp2.not.us.i.us, label %for.inc.us, label %while.cond.outer.split.us.i.us, !llvm.loop !5

if.then4.us.i.us:                                 ; preds = %while.cond.us.i.us
  %or.us.i.us = or i64 %map.0.us.i.us, %m.0.ph23.us.i.us
  %2 = cmpxchg ptr %arrayidx.i.us, i64 %map.0.us.i.us, i64 %or.us.i.us acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %_mi_bitmap_try_find_claim_field.exit, label %while.cond.us.i.us, !llvm.loop !5

for.inc.us:                                       ; preds = %if.else7.us.i.us, %if.end.i.us, %for.body.us
  %inc.us = add nuw i64 %visited.022.us, 1
  %inc4.us = add i64 %spec.store.select.us, 1
  %cmp.us = icmp ult i64 %inc.us, %bitmap_fields
  %exitcond122.not = icmp eq i64 %inc.us, %bitmap_fields
  br i1 %exitcond122.not, label %return, label %for.body.us, !llvm.loop !7

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp.i.i = icmp ugt i64 %count, 63
  br i1 %cmp.i.i, label %for.body.us27, label %for.body.lr.ph.split.split

for.body.us27:                                    ; preds = %for.body.lr.ph.split, %for.inc.us42
  %cmp23.us28 = phi i1 [ %cmp.us45, %for.inc.us42 ], [ true, %for.body.lr.ph.split ]
  %visited.022.us29 = phi i64 [ %inc.us43, %for.inc.us42 ], [ 0, %for.body.lr.ph.split ]
  %idx.021.us30 = phi i64 [ %inc4.us44, %for.inc.us42 ], [ %start_field_idx, %for.body.lr.ph.split ]
  %cmp1.not.us31 = icmp ult i64 %idx.021.us30, %bitmap_fields
  %spec.store.select.us32 = select i1 %cmp1.not.us31, i64 %idx.021.us30, i64 0
  %arrayidx.i.us33 = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select.us32
  %5 = load atomic i64, ptr %arrayidx.i.us33 monotonic, align 8
  %cmp.i.us34 = icmp eq i64 %5, -1
  br i1 %cmp.i.us34, label %for.inc.us42, label %if.end.i.us35

if.end.i.us35:                                    ; preds = %for.body.us27
  %not.i.us38 = xor i64 %5, -1
  %6 = tail call i64 @llvm.cttz.i64(i64 %not.i.us38, i1 true), !range !4
  %cmp2.not22.i.us39 = icmp ugt i64 %6, %sub.i
  br i1 %cmp2.not22.i.us39, label %for.inc.us42, label %while.cond.outer.split.lr.ph.i.us40

while.cond.outer.split.lr.ph.i.us40:              ; preds = %if.end.i.us35
  %shl.i.us41 = shl nsw i64 -1, %6
  br label %while.cond.outer.split.i.us

while.cond.outer.split.i.us:                      ; preds = %if.else7.i.us, %while.cond.outer.split.lr.ph.i.us40
  %map.0.ph25.i.us = phi i64 [ %map.0.i.us, %if.else7.i.us ], [ %5, %while.cond.outer.split.lr.ph.i.us40 ]
  %bitidx.0.ph24.i.us = phi i64 [ %add.i.us, %if.else7.i.us ], [ %6, %while.cond.outer.split.lr.ph.i.us40 ]
  %m.0.ph23.i.us = phi i64 [ %shl12.i.us, %if.else7.i.us ], [ %shl.i.us41, %while.cond.outer.split.lr.ph.i.us40 ]
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %if.then4.i.us, %while.cond.outer.split.i.us
  %map.0.i.us = phi i64 [ %11, %if.then4.i.us ], [ %map.0.ph25.i.us, %while.cond.outer.split.i.us ]
  %and.i.us = and i64 %map.0.i.us, %m.0.ph23.i.us
  %cmp3.i.us = icmp eq i64 %and.i.us, 0
  br i1 %cmp3.i.us, label %if.then4.i.us, label %if.else7.i.us

if.else7.i.us:                                    ; preds = %while.cond.i.us
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i.us, i1 true), !range !4
  %8 = add i64 %bitidx.0.ph24.i.us, %7
  %sub11.i.us = sub i64 64, %8
  %add.i.us = add i64 %sub11.i.us, %bitidx.0.ph24.i.us
  %shl12.i.us = shl i64 %m.0.ph23.i.us, %sub11.i.us
  %cmp2.not.i.us = icmp ugt i64 %add.i.us, %sub.i
  br i1 %cmp2.not.i.us, label %for.inc.us42, label %while.cond.outer.split.i.us, !llvm.loop !5

if.then4.i.us:                                    ; preds = %while.cond.i.us
  %or.i.us = or i64 %map.0.i.us, %m.0.ph23.i.us
  %9 = cmpxchg ptr %arrayidx.i.us33, i64 %map.0.i.us, i64 %or.i.us acq_rel acquire, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  br i1 %10, label %_mi_bitmap_try_find_claim_field.exit, label %while.cond.i.us, !llvm.loop !5

for.inc.us42:                                     ; preds = %if.else7.i.us, %if.end.i.us35, %for.body.us27
  %inc.us43 = add nuw i64 %visited.022.us29, 1
  %inc4.us44 = add i64 %spec.store.select.us32, 1
  %cmp.us45 = icmp ult i64 %inc.us43, %bitmap_fields
  %exitcond121.not = icmp eq i64 %inc.us43, %bitmap_fields
  br i1 %exitcond121.not, label %return, label %for.body.us27, !llvm.loop !7

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  br i1 %cmp1.i.i, label %for.body.us50, label %for.body

for.body.us50:                                    ; preds = %for.body.lr.ph.split.split, %for.inc.us85
  %cmp23.us51 = phi i1 [ %cmp.us88, %for.inc.us85 ], [ true, %for.body.lr.ph.split.split ]
  %visited.022.us52 = phi i64 [ %inc.us86, %for.inc.us85 ], [ 0, %for.body.lr.ph.split.split ]
  %idx.021.us53 = phi i64 [ %inc4.us87, %for.inc.us85 ], [ %start_field_idx, %for.body.lr.ph.split.split ]
  %cmp1.not.us54 = icmp ult i64 %idx.021.us53, %bitmap_fields
  %spec.store.select.us55 = select i1 %cmp1.not.us54, i64 %idx.021.us53, i64 0
  %arrayidx.i.us56 = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select.us55
  %12 = load atomic i64, ptr %arrayidx.i.us56 monotonic, align 8
  %cmp.i.us57 = icmp eq i64 %12, -1
  br i1 %cmp.i.us57, label %for.inc.us85, label %if.end.i.us58

if.end.i.us58:                                    ; preds = %for.body.us50
  %not.i.us61 = xor i64 %12, -1
  %13 = tail call i64 @llvm.cttz.i64(i64 %not.i.us61, i1 true), !range !4
  %cmp2.not22.i.us62 = icmp ugt i64 %13, %sub.i
  br i1 %cmp2.not22.i.us62, label %for.inc.us85, label %while.cond.outer.split.i.us65.preheader

while.cond.outer.split.i.us65.preheader:          ; preds = %if.end.i.us58
  %arrayidx.i.us56.le = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select.us55
  br label %if.then4.i.us83

if.then4.i.us83:                                  ; preds = %while.cond.outer.split.i.us65.preheader, %if.then4.i.us83
  %map.0.i.us70 = phi i64 [ %16, %if.then4.i.us83 ], [ %12, %while.cond.outer.split.i.us65.preheader ]
  %14 = cmpxchg ptr %arrayidx.i.us56.le, i64 %map.0.i.us70, i64 %map.0.i.us70 acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  br i1 %15, label %_mi_bitmap_try_find_claim_field.exit, label %if.then4.i.us83, !llvm.loop !5

for.inc.us85:                                     ; preds = %if.end.i.us58, %for.body.us50
  %inc.us86 = add nuw i64 %visited.022.us52, 1
  %inc4.us87 = add i64 %spec.store.select.us55, 1
  %cmp.us88 = icmp ult i64 %inc.us86, %bitmap_fields
  %exitcond120.not = icmp eq i64 %inc.us86, %bitmap_fields
  br i1 %exitcond120.not, label %return, label %for.body.us50, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %cmp23 = phi i1 [ %cmp, %for.inc ], [ true, %for.body.lr.ph.split.split ]
  %visited.022 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph.split.split ]
  %idx.021 = phi i64 [ %inc4, %for.inc ], [ %start_field_idx, %for.body.lr.ph.split.split ]
  %cmp1.not = icmp ult i64 %idx.021, %bitmap_fields
  %spec.store.select = select i1 %cmp1.not, i64 %idx.021, i64 0
  %arrayidx.i = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select
  %17 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp.i = icmp eq i64 %17, -1
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %not.i = xor i64 %17, -1
  %18 = tail call i64 @llvm.cttz.i64(i64 %not.i, i1 true), !range !4
  %cmp2.not22.i = icmp ugt i64 %18, %sub.i
  br i1 %cmp2.not22.i, label %for.inc, label %while.cond.outer.split.lr.ph.i

while.cond.outer.split.lr.ph.i:                   ; preds = %if.end.i
  %shl.i = shl i64 %sub.i.i, %18
  br label %while.cond.outer.split.i

while.cond.outer.split.i:                         ; preds = %while.cond.outer.split.lr.ph.i, %if.else7.i
  %map.0.ph25.i = phi i64 [ %map.0.i, %if.else7.i ], [ %17, %while.cond.outer.split.lr.ph.i ]
  %bitidx.0.ph24.i = phi i64 [ %add.i, %if.else7.i ], [ %18, %while.cond.outer.split.lr.ph.i ]
  %m.0.ph23.i = phi i64 [ %shl12.i, %if.else7.i ], [ %shl.i, %while.cond.outer.split.lr.ph.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then4.i, %while.cond.outer.split.i
  %map.0.i = phi i64 [ %21, %if.then4.i ], [ %map.0.ph25.i, %while.cond.outer.split.i ]
  %and.i = and i64 %map.0.i, %m.0.ph23.i
  %cmp3.i = icmp eq i64 %and.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.else7.i

if.then4.i:                                       ; preds = %while.cond.i
  %or.i = or i64 %map.0.i, %m.0.ph23.i
  %19 = cmpxchg ptr %arrayidx.i, i64 %map.0.i, i64 %or.i acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  br i1 %20, label %_mi_bitmap_try_find_claim_field.exit, label %while.cond.i, !llvm.loop !5

if.else7.i:                                       ; preds = %while.cond.i
  %22 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !4
  %23 = add i64 %bitidx.0.ph24.i, %22
  %sub11.i = sub i64 64, %23
  %add.i = add i64 %sub11.i, %bitidx.0.ph24.i
  %shl12.i = shl i64 %m.0.ph23.i, %sub11.i
  %cmp2.not.i = icmp ugt i64 %add.i, %sub.i
  br i1 %cmp2.not.i, label %for.inc, label %while.cond.outer.split.i, !llvm.loop !5

_mi_bitmap_try_find_claim_field.exit:             ; preds = %if.then4.i, %if.then4.i.us83, %if.then4.i.us, %if.then4.us.i.us
  %spec.store.select19 = phi i64 [ %spec.store.select.us, %if.then4.us.i.us ], [ %spec.store.select.us32, %if.then4.i.us ], [ %spec.store.select.us55, %if.then4.i.us83 ], [ %spec.store.select, %if.then4.i ]
  %cmp17 = phi i1 [ %cmp23.us, %if.then4.us.i.us ], [ %cmp23.us28, %if.then4.i.us ], [ %cmp23.us51, %if.then4.i.us83 ], [ %cmp23, %if.then4.i ]
  %.us-phi.i = phi i64 [ %bitidx.0.ph24.us.i.us, %if.then4.us.i.us ], [ %bitidx.0.ph24.i.us, %if.then4.i.us ], [ %13, %if.then4.i.us83 ], [ %bitidx.0.ph24.i, %if.then4.i ]
  %mul.i.i = shl i64 %spec.store.select19, 6
  %add.i.i = add i64 %.us-phi.i, %mul.i.i
  store i64 %add.i.i, ptr %bitmap_idx, align 8
  br label %return

for.inc:                                          ; preds = %if.else7.i, %for.body, %if.end.i
  %inc = add nuw i64 %visited.022, 1
  %inc4 = add i64 %spec.store.select, 1
  %cmp = icmp ult i64 %inc, %bitmap_fields
  %exitcond.not = icmp eq i64 %inc, %bitmap_fields
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %for.inc.us85, %for.inc.us42, %for.inc.us, %entry, %_mi_bitmap_try_find_claim_field.exit
  %cmp16 = phi i1 [ %cmp17, %_mi_bitmap_try_find_claim_field.exit ], [ false, %entry ], [ %cmp.us, %for.inc.us ], [ %cmp.us45, %for.inc.us42 ], [ %cmp.us88, %for.inc.us85 ], [ %cmp, %for.inc ]
  ret i1 %cmp16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim_pred(ptr nocapture noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %start_field_idx, i64 noundef %count, ptr noundef readonly %pred_fun, ptr noundef %pred_arg, ptr nocapture noundef %bitmap_idx) local_unnamed_addr #1 {
entry:
  %cmp32.not = icmp eq i64 %bitmap_fields, 0
  br i1 %cmp32.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i = icmp ugt i64 %count, 63
  %notmask.i.i = shl nsw i64 -1, %count
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i = sub i64 64, %count
  %cmp8.i = icmp eq i64 %count, 1
  %cmp3 = icmp eq ptr %pred_fun, null
  %cmp1.i.i13 = icmp eq i64 %count, 0
  br i1 %cmp8.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %cmp35.us = phi i1 [ %cmp.us, %for.inc.us ], [ true, %for.body.lr.ph ]
  %visited.034.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %idx.033.us = phi i64 [ %inc9.us, %for.inc.us ], [ %start_field_idx, %for.body.lr.ph ]
  %cmp1.not.us = icmp ult i64 %idx.033.us, %bitmap_fields
  %spec.store.select.us = select i1 %cmp1.not.us, i64 %idx.033.us, i64 0
  %arrayidx.i.us = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select.us
  %0 = load atomic i64, ptr %arrayidx.i.us monotonic, align 8
  %cmp.i.us = icmp eq i64 %0, -1
  br i1 %cmp.i.us, label %for.inc.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %not.i.us = xor i64 %0, -1
  %1 = tail call i64 @llvm.cttz.i64(i64 %not.i.us, i1 true), !range !4
  %cmp2.not22.i.us = icmp ugt i64 %1, %sub.i
  br i1 %cmp2.not22.i.us, label %for.inc.us, label %while.cond.outer.split.lr.ph.i.us

while.cond.outer.split.lr.ph.i.us:                ; preds = %if.end.i.us
  %shl.i.us = shl nuw i64 %sub.i.i, %1
  br label %while.cond.outer.split.us.i.us

while.cond.outer.split.us.i.us:                   ; preds = %while.cond.outer.split.lr.ph.i.us, %if.else7.us.i.us
  %map.0.ph25.us.i.us = phi i64 [ %map.0.us.i.us, %if.else7.us.i.us ], [ %0, %while.cond.outer.split.lr.ph.i.us ]
  %bitidx.0.ph24.us.i.us = phi i64 [ %add.us.i.us, %if.else7.us.i.us ], [ %1, %while.cond.outer.split.lr.ph.i.us ]
  %m.0.ph23.us.i.us = phi i64 [ %shl12.us.i.us, %if.else7.us.i.us ], [ %shl.i.us, %while.cond.outer.split.lr.ph.i.us ]
  br label %while.cond.us.i.us

while.cond.us.i.us:                               ; preds = %if.then4.us.i.us, %while.cond.outer.split.us.i.us
  %map.0.us.i.us = phi i64 [ %4, %if.then4.us.i.us ], [ %map.0.ph25.us.i.us, %while.cond.outer.split.us.i.us ]
  %and.us.i.us = and i64 %map.0.us.i.us, %m.0.ph23.us.i.us
  %cmp3.us.i.us = icmp eq i64 %and.us.i.us, 0
  br i1 %cmp3.us.i.us, label %if.then4.us.i.us, label %if.else7.us.i.us

if.else7.us.i.us:                                 ; preds = %while.cond.us.i.us
  %add.us.i.us = add i64 %bitidx.0.ph24.us.i.us, 1
  %shl12.us.i.us = shl i64 %m.0.ph23.us.i.us, 1
  %cmp2.not.us.i.us = icmp ugt i64 %add.us.i.us, %sub.i
  br i1 %cmp2.not.us.i.us, label %for.inc.us, label %while.cond.outer.split.us.i.us, !llvm.loop !5

if.then4.us.i.us:                                 ; preds = %while.cond.us.i.us
  %or.us.i.us = or i64 %map.0.us.i.us, %m.0.ph23.us.i.us
  %2 = cmpxchg ptr %arrayidx.i.us, i64 %map.0.us.i.us, i64 %or.us.i.us acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %if.then2.loopexit.us, label %while.cond.us.i.us, !llvm.loop !5

lor.lhs.false.us:                                 ; preds = %if.then2.loopexit.us
  %call4.us = tail call zeroext i1 %pred_fun(i64 noundef %add.i.i.us, ptr noundef %pred_arg) #7
  br i1 %call4.us, label %return, label %if.end6.us

if.end6.us:                                       ; preds = %lor.lhs.false.us
  %5 = load i64, ptr %bitmap_idx, align 8
  %rem.i.i.us = and i64 %5, 63
  %shl4.i.i.us = shl nuw i64 %sub.i.i, %rem.i.i.us
  %6 = xor i64 %shl4.i.i.us, -1
  %7 = select i1 %cmp1.i.i13, i64 -1, i64 %6
  %div1.i.i.us = lshr i64 %5, 6
  %arrayidx.i19.us = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i.i.us
  %not.i20.us = select i1 %cmp.i.i, i64 0, i64 %7
  %8 = atomicrmw and ptr %arrayidx.i19.us, i64 %not.i20.us acq_rel, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else7.us.i.us, %if.end6.us, %if.end.i.us, %for.body.us
  %inc.us = add nuw i64 %visited.034.us, 1
  %inc9.us = add i64 %spec.store.select.us, 1
  %cmp.us = icmp ult i64 %inc.us, %bitmap_fields
  %exitcond99.not = icmp eq i64 %inc.us, %bitmap_fields
  br i1 %exitcond99.not, label %return, label %for.body.us, !llvm.loop !8

if.then2.loopexit.us:                             ; preds = %if.then4.us.i.us
  %mul.i.i.us = shl i64 %spec.store.select.us, 6
  %add.i.i.us = add i64 %bitidx.0.ph24.us.i.us, %mul.i.i.us
  store i64 %add.i.i.us, ptr %bitmap_idx, align 8
  br i1 %cmp3, label %return, label %lor.lhs.false.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp3, label %for.body.lr.ph.split.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %retval.0.i.i = select i1 %cmp.i.i, i64 -1, i64 %sub.i.i
  br label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  br i1 %cmp.i.i, label %for.body.us40.us, label %for.body.us40

for.body.us40.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us57.us
  %cmp35.us41.us = phi i1 [ %cmp.us60.us, %for.inc.us57.us ], [ true, %for.body.lr.ph.split.split.us ]
  %visited.034.us42.us = phi i64 [ %inc.us58.us, %for.inc.us57.us ], [ 0, %for.body.lr.ph.split.split.us ]
  %idx.033.us43.us = phi i64 [ %inc9.us59.us, %for.inc.us57.us ], [ %start_field_idx, %for.body.lr.ph.split.split.us ]
  %cmp1.not.us44.us = icmp ult i64 %idx.033.us43.us, %bitmap_fields
  %spec.store.select.us45.us = select i1 %cmp1.not.us44.us, i64 %idx.033.us43.us, i64 0
  %arrayidx.i.us46.us = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select.us45.us
  %9 = load atomic i64, ptr %arrayidx.i.us46.us monotonic, align 8
  %cmp.i.us47.us = icmp eq i64 %9, -1
  br i1 %cmp.i.us47.us, label %for.inc.us57.us, label %if.end.i.us48.us

if.end.i.us48.us:                                 ; preds = %for.body.us40.us
  %not.i.us53.us = xor i64 %9, -1
  %10 = tail call i64 @llvm.cttz.i64(i64 %not.i.us53.us, i1 true), !range !4
  %cmp2.not22.i.us54.us = icmp ugt i64 %10, %sub.i
  br i1 %cmp2.not22.i.us54.us, label %for.inc.us57.us, label %while.cond.outer.split.lr.ph.i.us55.us

while.cond.outer.split.lr.ph.i.us55.us:           ; preds = %if.end.i.us48.us
  %shl.i.us56.us = shl nsw i64 -1, %10
  br label %while.cond.outer.split.i.us.us

while.cond.outer.split.i.us.us:                   ; preds = %if.else7.i.us.us, %while.cond.outer.split.lr.ph.i.us55.us
  %map.0.ph25.i.us.us = phi i64 [ %map.0.i.us.us, %if.else7.i.us.us ], [ %9, %while.cond.outer.split.lr.ph.i.us55.us ]
  %bitidx.0.ph24.i.us.us = phi i64 [ %add.i.us.us, %if.else7.i.us.us ], [ %10, %while.cond.outer.split.lr.ph.i.us55.us ]
  %m.0.ph23.i.us.us = phi i64 [ %shl12.i.us.us, %if.else7.i.us.us ], [ %shl.i.us56.us, %while.cond.outer.split.lr.ph.i.us55.us ]
  br label %while.cond.i.us.us

while.cond.i.us.us:                               ; preds = %if.then4.i.us.us, %while.cond.outer.split.i.us.us
  %map.0.i.us.us = phi i64 [ %15, %if.then4.i.us.us ], [ %map.0.ph25.i.us.us, %while.cond.outer.split.i.us.us ]
  %and.i.us.us = and i64 %map.0.i.us.us, %m.0.ph23.i.us.us
  %cmp3.i.us.us = icmp eq i64 %and.i.us.us, 0
  br i1 %cmp3.i.us.us, label %if.then4.i.us.us, label %if.else7.i.us.us

if.else7.i.us.us:                                 ; preds = %while.cond.i.us.us
  %11 = tail call i64 @llvm.ctlz.i64(i64 %and.i.us.us, i1 true), !range !4
  %12 = add i64 %bitidx.0.ph24.i.us.us, %11
  %sub11.i.us.us = sub i64 64, %12
  %add.i.us.us = add i64 %sub11.i.us.us, %bitidx.0.ph24.i.us.us
  %shl12.i.us.us = shl i64 %m.0.ph23.i.us.us, %sub11.i.us.us
  %cmp2.not.i.us.us = icmp ugt i64 %add.i.us.us, %sub.i
  br i1 %cmp2.not.i.us.us, label %for.inc.us57.us, label %while.cond.outer.split.i.us.us, !llvm.loop !5

if.then4.i.us.us:                                 ; preds = %while.cond.i.us.us
  %or.i.us.us = or i64 %map.0.i.us.us, %m.0.ph23.i.us.us
  %13 = cmpxchg ptr %arrayidx.i.us46.us, i64 %map.0.i.us.us, i64 %or.i.us.us acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  br i1 %14, label %if.then2.loopexit25.us, label %while.cond.i.us.us, !llvm.loop !5

for.inc.us57.us:                                  ; preds = %if.else7.i.us.us, %if.end.i.us48.us, %for.body.us40.us
  %inc.us58.us = add nuw i64 %visited.034.us42.us, 1
  %inc9.us59.us = add i64 %spec.store.select.us45.us, 1
  %cmp.us60.us = icmp ult i64 %inc.us58.us, %bitmap_fields
  %exitcond98.not = icmp eq i64 %inc.us58.us, %bitmap_fields
  br i1 %exitcond98.not, label %return, label %for.body.us40.us, !llvm.loop !8

for.body.us40:                                    ; preds = %for.body.lr.ph.split.split.us, %for.inc.us57
  %cmp35.us41 = phi i1 [ %cmp.us60, %for.inc.us57 ], [ true, %for.body.lr.ph.split.split.us ]
  %visited.034.us42 = phi i64 [ %inc.us58, %for.inc.us57 ], [ 0, %for.body.lr.ph.split.split.us ]
  %idx.033.us43 = phi i64 [ %inc9.us59, %for.inc.us57 ], [ %start_field_idx, %for.body.lr.ph.split.split.us ]
  %cmp1.not.us44 = icmp ult i64 %idx.033.us43, %bitmap_fields
  %spec.store.select.us45 = select i1 %cmp1.not.us44, i64 %idx.033.us43, i64 0
  %arrayidx.i.us46 = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select.us45
  %16 = load atomic i64, ptr %arrayidx.i.us46 monotonic, align 8
  %cmp.i.us47 = icmp eq i64 %16, -1
  br i1 %cmp.i.us47, label %for.inc.us57, label %if.end.i.us48

if.end.i.us48:                                    ; preds = %for.body.us40
  %not.i.us53 = xor i64 %16, -1
  %17 = tail call i64 @llvm.cttz.i64(i64 %not.i.us53, i1 true), !range !4
  %cmp2.not22.i.us54 = icmp ugt i64 %17, %sub.i
  br i1 %cmp2.not22.i.us54, label %for.inc.us57, label %while.cond.outer.split.lr.ph.i.us55

while.cond.outer.split.lr.ph.i.us55:              ; preds = %if.end.i.us48
  %shl.i.us56 = shl i64 %sub.i.i, %17
  br label %while.cond.outer.split.i.us

while.cond.outer.split.i.us:                      ; preds = %if.else7.i.us, %while.cond.outer.split.lr.ph.i.us55
  %map.0.ph25.i.us = phi i64 [ %map.0.i.us, %if.else7.i.us ], [ %16, %while.cond.outer.split.lr.ph.i.us55 ]
  %bitidx.0.ph24.i.us = phi i64 [ %add.i.us, %if.else7.i.us ], [ %17, %while.cond.outer.split.lr.ph.i.us55 ]
  %m.0.ph23.i.us = phi i64 [ %shl12.i.us, %if.else7.i.us ], [ %shl.i.us56, %while.cond.outer.split.lr.ph.i.us55 ]
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %if.then4.i.us, %while.cond.outer.split.i.us
  %map.0.i.us = phi i64 [ %22, %if.then4.i.us ], [ %map.0.ph25.i.us, %while.cond.outer.split.i.us ]
  %and.i.us = and i64 %map.0.i.us, %m.0.ph23.i.us
  %cmp3.i.us = icmp eq i64 %and.i.us, 0
  br i1 %cmp3.i.us, label %if.then4.i.us, label %if.else7.i.us

if.else7.i.us:                                    ; preds = %while.cond.i.us
  %18 = tail call i64 @llvm.ctlz.i64(i64 %and.i.us, i1 true), !range !4
  %19 = add i64 %bitidx.0.ph24.i.us, %18
  %sub11.i.us = sub i64 64, %19
  %add.i.us = add i64 %sub11.i.us, %bitidx.0.ph24.i.us
  %shl12.i.us = shl i64 %m.0.ph23.i.us, %sub11.i.us
  %cmp2.not.i.us = icmp ugt i64 %add.i.us, %sub.i
  br i1 %cmp2.not.i.us, label %for.inc.us57, label %while.cond.outer.split.i.us, !llvm.loop !5

if.then4.i.us:                                    ; preds = %while.cond.i.us
  %or.i.us = or i64 %map.0.i.us, %m.0.ph23.i.us
  %20 = cmpxchg ptr %arrayidx.i.us46, i64 %map.0.i.us, i64 %or.i.us acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  br i1 %21, label %if.then2.loopexit25.us, label %while.cond.i.us, !llvm.loop !5

for.inc.us57:                                     ; preds = %if.else7.i.us, %if.end.i.us48, %for.body.us40
  %inc.us58 = add nuw i64 %visited.034.us42, 1
  %inc9.us59 = add i64 %spec.store.select.us45, 1
  %cmp.us60 = icmp ult i64 %inc.us58, %bitmap_fields
  %exitcond97.not = icmp eq i64 %inc.us58, %bitmap_fields
  br i1 %exitcond97.not, label %return, label %for.body.us40, !llvm.loop !8

if.then2.loopexit25.us:                           ; preds = %if.then4.i.us, %if.then4.i.us.us
  %.us-phi69 = phi i1 [ %cmp35.us41.us, %if.then4.i.us.us ], [ %cmp35.us41, %if.then4.i.us ]
  %.us-phi70 = phi i64 [ %spec.store.select.us45.us, %if.then4.i.us.us ], [ %spec.store.select.us45, %if.then4.i.us ]
  %.us-phi71 = phi i64 [ %bitidx.0.ph24.i.us.us, %if.then4.i.us.us ], [ %bitidx.0.ph24.i.us, %if.then4.i.us ]
  %mul.i.i.us61 = shl i64 %.us-phi70, 6
  %add.i.i.us62 = add i64 %.us-phi71, %mul.i.i.us61
  store i64 %add.i.i.us62, ptr %bitmap_idx, align 8
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp35 = phi i1 [ %cmp, %for.inc ], [ true, %for.body.preheader ]
  %visited.034 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %idx.033 = phi i64 [ %inc9, %for.inc ], [ %start_field_idx, %for.body.preheader ]
  %cmp1.not = icmp ult i64 %idx.033, %bitmap_fields
  %spec.store.select = select i1 %cmp1.not, i64 %idx.033, i64 0
  %arrayidx.i = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select
  %23 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp.i = icmp eq i64 %23, -1
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %not.i = xor i64 %23, -1
  %24 = tail call i64 @llvm.cttz.i64(i64 %not.i, i1 true), !range !4
  %cmp2.not22.i = icmp ugt i64 %24, %sub.i
  br i1 %cmp2.not22.i, label %for.inc, label %while.cond.outer.split.lr.ph.i

while.cond.outer.split.lr.ph.i:                   ; preds = %if.end.i
  %shl.i = shl i64 %retval.0.i.i, %24
  br label %while.cond.outer.split.i

while.cond.outer.split.i:                         ; preds = %while.cond.outer.split.lr.ph.i, %if.else7.i
  %map.0.ph25.i = phi i64 [ %map.0.i, %if.else7.i ], [ %23, %while.cond.outer.split.lr.ph.i ]
  %bitidx.0.ph24.i = phi i64 [ %add.i, %if.else7.i ], [ %24, %while.cond.outer.split.lr.ph.i ]
  %m.0.ph23.i = phi i64 [ %shl12.i, %if.else7.i ], [ %shl.i, %while.cond.outer.split.lr.ph.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then4.i, %while.cond.outer.split.i
  %map.0.i = phi i64 [ %27, %if.then4.i ], [ %map.0.ph25.i, %while.cond.outer.split.i ]
  %and.i = and i64 %map.0.i, %m.0.ph23.i
  %cmp3.i = icmp eq i64 %and.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.else7.i

if.then4.i:                                       ; preds = %while.cond.i
  %or.i = or i64 %map.0.i, %m.0.ph23.i
  %25 = cmpxchg ptr %arrayidx.i, i64 %map.0.i, i64 %or.i acq_rel acquire, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  br i1 %26, label %if.then2.loopexit25, label %while.cond.i, !llvm.loop !5

if.else7.i:                                       ; preds = %while.cond.i
  %28 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !4
  %29 = add i64 %bitidx.0.ph24.i, %28
  %sub11.i = sub i64 64, %29
  %add.i = add i64 %sub11.i, %bitidx.0.ph24.i
  %shl12.i = shl i64 %m.0.ph23.i, %sub11.i
  %cmp2.not.i = icmp ugt i64 %add.i, %sub.i
  br i1 %cmp2.not.i, label %for.inc, label %while.cond.outer.split.i, !llvm.loop !5

if.then2.loopexit25:                              ; preds = %if.then4.i
  %mul.i.i = shl i64 %spec.store.select, 6
  %add.i.i = add i64 %bitidx.0.ph24.i, %mul.i.i
  store i64 %add.i.i, ptr %bitmap_idx, align 8
  %call4 = tail call zeroext i1 %pred_fun(i64 noundef %add.i.i, ptr noundef %pred_arg) #7
  br i1 %call4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2.loopexit25
  %30 = load i64, ptr %bitmap_idx, align 8
  %rem.i.i = and i64 %30, 63
  %shl4.i.i = shl i64 %sub.i.i, %rem.i.i
  %31 = xor i64 %shl4.i.i, -1
  %32 = select i1 %cmp1.i.i13, i64 -1, i64 %31
  %div1.i.i = lshr i64 %30, 6
  %arrayidx.i19 = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i.i
  %not.i20 = select i1 %cmp.i.i, i64 0, i64 %32
  %33 = atomicrmw and ptr %arrayidx.i19, i64 %not.i20 acq_rel, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else7.i, %if.end.i, %for.body, %if.end6
  %inc = add nuw i64 %visited.034, 1
  %inc9 = add i64 %spec.store.select, 1
  %cmp = icmp ult i64 %inc, %bitmap_fields
  %exitcond.not = icmp eq i64 %inc, %bitmap_fields
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %if.then2.loopexit25, %for.inc, %for.inc.us57, %for.inc.us57.us, %lor.lhs.false.us, %if.then2.loopexit.us, %for.inc.us, %if.then2.loopexit25.us, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %.us-phi69, %if.then2.loopexit25.us ], [ %cmp.us, %for.inc.us ], [ %cmp35.us, %if.then2.loopexit.us ], [ %cmp35.us, %lor.lhs.false.us ], [ %cmp.us60.us, %for.inc.us57.us ], [ %cmp.us60, %for.inc.us57 ], [ %cmp, %for.inc ], [ %cmp35, %if.then2.loopexit25 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_unclaim(ptr nocapture noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) local_unnamed_addr #2 {
entry:
  %rem.i = and i64 %bitmap_idx, 63
  %cmp.i = icmp ugt i64 %count, 63
  br i1 %cmp.i, label %mi_bitmap_mask_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i64 %count, 0
  br i1 %cmp1.i, label %mi_bitmap_mask_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %notmask.i = shl nsw i64 -1, %count
  %sub.i = xor i64 %notmask.i, -1
  %shl4.i = shl i64 %sub.i, %rem.i
  br label %mi_bitmap_mask_.exit

mi_bitmap_mask_.exit:                             ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i64 [ %shl4.i, %if.end3.i ], [ -1, %entry ], [ 0, %if.end.i ]
  %div1.i = lshr i64 %bitmap_idx, 6
  %arrayidx = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i
  %not = xor i64 %retval.0.i, -1
  %0 = atomicrmw and ptr %arrayidx, i64 %not acq_rel, align 8
  %and = and i64 %0, %retval.0.i
  %cmp = icmp eq i64 %and, %retval.0.i
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_claim(ptr nocapture noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx, ptr noundef writeonly %any_zero) local_unnamed_addr #2 {
entry:
  %div1.i = lshr i64 %bitmap_idx, 6
  %rem.i = and i64 %bitmap_idx, 63
  %cmp.i = icmp ugt i64 %count, 63
  br i1 %cmp.i, label %mi_bitmap_mask_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i64 %count, 0
  br i1 %cmp1.i, label %mi_bitmap_mask_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %notmask.i = shl nsw i64 -1, %count
  %sub.i = xor i64 %notmask.i, -1
  %shl4.i = shl i64 %sub.i, %rem.i
  br label %mi_bitmap_mask_.exit

mi_bitmap_mask_.exit:                             ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i64 [ %shl4.i, %if.end3.i ], [ -1, %entry ], [ 0, %if.end.i ]
  %arrayidx = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i
  %0 = atomicrmw or ptr %arrayidx, i64 %retval.0.i acq_rel, align 8
  %cmp.not = icmp eq ptr %any_zero, null
  %.pre = and i64 %0, %retval.0.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %mi_bitmap_mask_.exit
  %cmp3 = icmp ne i64 %.pre, %retval.0.i
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %any_zero, align 1
  br label %if.end

if.end:                                           ; preds = %mi_bitmap_mask_.exit, %if.then
  %cmp5 = icmp eq i64 %.pre, 0
  ret i1 %cmp5
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_try_claim(ptr nocapture noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) local_unnamed_addr #3 {
entry:
  %div1.i = lshr i64 %bitmap_idx, 6
  %rem.i = and i64 %bitmap_idx, 63
  %cmp.i = icmp ugt i64 %count, 63
  br i1 %cmp.i, label %mi_bitmap_mask_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp eq i64 %count, 0
  br i1 %cmp1.i, label %mi_bitmap_mask_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %notmask.i = shl nsw i64 -1, %count
  %sub.i = xor i64 %notmask.i, -1
  %shl4.i = shl i64 %sub.i, %rem.i
  br label %mi_bitmap_mask_.exit

mi_bitmap_mask_.exit:                             ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i64 [ %shl4.i, %if.end3.i ], [ -1, %entry ], [ 0, %if.end.i ]
  %arrayidx = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %mi_bitmap_mask_.exit
  %expected.0 = phi i64 [ %0, %mi_bitmap_mask_.exit ], [ %3, %do.cond ]
  %and = and i64 %expected.0, %retval.0.i
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %do.cond, label %return

do.cond:                                          ; preds = %do.body
  %or = or i64 %expected.0, %retval.0.i
  %1 = cmpxchg ptr %arrayidx, i64 %expected.0, i64 %or acq_rel acquire, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %return, label %do.body, !llvm.loop !9

return:                                           ; preds = %do.cond, %do.body
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_is_claimed(ptr nocapture noundef readonly %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) local_unnamed_addr #2 {
entry:
  %rem.i.i = and i64 %bitmap_idx, 63
  %cmp.i.i = icmp ugt i64 %count, 63
  br i1 %cmp.i.i, label %mi_bitmap_is_claimedx.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp1.i.i = icmp eq i64 %count, 0
  br i1 %cmp1.i.i, label %mi_bitmap_is_claimedx.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %notmask.i.i = shl nsw i64 -1, %count
  %sub.i.i = xor i64 %notmask.i.i, -1
  %shl4.i.i = shl i64 %sub.i.i, %rem.i.i
  br label %mi_bitmap_is_claimedx.exit

mi_bitmap_is_claimedx.exit:                       ; preds = %entry, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i64 [ %shl4.i.i, %if.end3.i.i ], [ -1, %entry ], [ 0, %if.end.i.i ]
  %div1.i.i = lshr i64 %bitmap_idx, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i.i
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %.pre.i = and i64 %0, %retval.0.i.i
  %cmp5.i = icmp eq i64 %.pre.i, %retval.0.i.i
  ret i1 %cmp5.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_mi_bitmap_is_any_claimed(ptr nocapture noundef readonly %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) local_unnamed_addr #2 {
entry:
  %rem.i.i = and i64 %bitmap_idx, 63
  %cmp.i.i = icmp ugt i64 %count, 63
  br i1 %cmp.i.i, label %mi_bitmap_is_claimedx.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp1.i.i = icmp eq i64 %count, 0
  br i1 %cmp1.i.i, label %mi_bitmap_is_claimedx.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %notmask.i.i = shl nsw i64 -1, %count
  %sub.i.i = xor i64 %notmask.i.i, -1
  %shl4.i.i = shl i64 %sub.i.i, %rem.i.i
  br label %mi_bitmap_is_claimedx.exit

mi_bitmap_is_claimedx.exit:                       ; preds = %entry, %if.end.i.i, %if.end3.i.i
  %retval.0.i.i = phi i64 [ %shl4.i.i, %if.end3.i.i ], [ -1, %entry ], [ 0, %if.end.i.i ]
  %div1.i.i = lshr i64 %bitmap_idx, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i.i
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %.pre.i = and i64 %0, %retval.0.i.i
  %cmp3.i = icmp ne i64 %.pre.i, 0
  ret i1 %cmp3.i
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %start_field_idx, i64 noundef %count, ptr nocapture noundef writeonly %bitmap_idx) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %count, 3
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp159.not = icmp eq i64 %bitmap_fields, 0
  br i1 %cmp159.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp5 = icmp ult i64 %count, 65
  %sub.i = sub nuw nsw i64 64, %count
  %cmp.i.i = icmp eq i64 %count, 64
  %notmask.i.i = shl nsw i64 -1, %count
  %sub.i.i = xor i64 %notmask.i.i, -1
  %retval.0.i.i = select i1 %cmp.i.i, i64 -1, i64 %sub.i.i
  %sub.i18 = add i64 %count, 63
  %cmp.i.i.i = icmp ugt i64 %count, 63
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i64 -1, i64 %sub.i.i
  br label %for.body

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %start_field_idx, i64 noundef %count, ptr noundef %bitmap_idx) #8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %visited.061 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idx.060 = phi i64 [ %start_field_idx, %for.body.lr.ph ], [ %inc14, %for.inc ]
  %cmp2.not = icmp ult i64 %idx.060, %bitmap_fields
  %spec.store.select = select i1 %cmp2.not, i64 %idx.060, i64 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp.i = icmp eq i64 %0, -1
  br i1 %cmp.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %not.i = xor i64 %0, -1
  %1 = tail call i64 @llvm.cttz.i64(i64 %not.i, i1 true), !range !4
  %cmp2.not22.i = icmp ugt i64 %1, %sub.i
  br i1 %cmp2.not22.i, label %if.end10, label %while.cond.outer.split.lr.ph.i

while.cond.outer.split.lr.ph.i:                   ; preds = %if.end.i
  %shl.i = shl i64 %retval.0.i.i, %1
  br label %while.cond.outer.split.i

while.cond.outer.split.i:                         ; preds = %while.cond.outer.split.lr.ph.i, %if.else7.i
  %map.0.ph25.i = phi i64 [ %map.0.i, %if.else7.i ], [ %0, %while.cond.outer.split.lr.ph.i ]
  %bitidx.0.ph24.i = phi i64 [ %add.i, %if.else7.i ], [ %1, %while.cond.outer.split.lr.ph.i ]
  %m.0.ph23.i = phi i64 [ %shl12.i, %if.else7.i ], [ %shl.i, %while.cond.outer.split.lr.ph.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then4.i, %while.cond.outer.split.i
  %map.0.i = phi i64 [ %4, %if.then4.i ], [ %map.0.ph25.i, %while.cond.outer.split.i ]
  %and.i = and i64 %map.0.i, %m.0.ph23.i
  %cmp3.i = icmp eq i64 %and.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.else7.i

if.then4.i:                                       ; preds = %while.cond.i
  %or.i = or i64 %map.0.i, %m.0.ph23.i
  %2 = cmpxchg ptr %arrayidx.i, i64 %map.0.i, i64 %or.i acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  br i1 %3, label %_mi_bitmap_try_find_claim_field.exit, label %while.cond.i, !llvm.loop !5

if.else7.i:                                       ; preds = %while.cond.i
  %5 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !4
  %6 = add i64 %bitidx.0.ph24.i, %5
  %sub11.i = sub i64 64, %6
  %add.i = add i64 %sub11.i, %bitidx.0.ph24.i
  %shl12.i = shl i64 %m.0.ph23.i, %sub11.i
  %cmp2.not.i = icmp ugt i64 %add.i, %sub.i
  br i1 %cmp2.not.i, label %if.end10, label %while.cond.outer.split.i, !llvm.loop !5

_mi_bitmap_try_find_claim_field.exit:             ; preds = %if.then4.i
  %mul.i.i = shl i64 %spec.store.select, 6
  %add.i.i = add i64 %bitidx.0.ph24.i, %mul.i.i
  store i64 %add.i.i, ptr %bitmap_idx, align 8
  br label %return

if.end10:                                         ; preds = %if.else7.i, %if.end.i, %if.then6, %for.body
  %arrayidx.i17 = getelementptr inbounds i64, ptr %bitmap, i64 %spec.store.select
  %7 = load atomic i64, ptr %arrayidx.i17 monotonic, align 8
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 false), !range !4
  %cmp106.i = icmp eq i64 %8, 0
  br i1 %cmp106.i, label %for.inc, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %if.end10
  %sub6.i = sub i64 %bitmap_fields, %spec.store.select
  br label %if.end.i19

tailrecurse.i:                                    ; preds = %if.end77.i
  %add80.i = add nuw nsw i64 %retries.tr107.i, 1
  %9 = load atomic i64, ptr %arrayidx.i17 monotonic, align 8
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 false), !range !4
  %cmp.i33 = icmp eq i64 %10, 0
  br i1 %cmp.i33, label %for.inc, label %if.end.i19

if.end.i19:                                       ; preds = %tailrecurse.i, %if.end.lr.ph.i
  %11 = phi i64 [ %8, %if.end.lr.ph.i ], [ %10, %tailrecurse.i ]
  %12 = phi i64 [ %7, %if.end.lr.ph.i ], [ %9, %tailrecurse.i ]
  %retries.tr107.i = phi i64 [ 0, %if.end.lr.ph.i ], [ %add80.i, %tailrecurse.i ]
  %cmp1.not.i = icmp ult i64 %11, %count
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i19
  %13 = load atomic i64, ptr %arrayidx.i17 monotonic, align 8
  %cmp.i.i20 = icmp eq i64 %13, -1
  br i1 %cmp.i.i20, label %for.inc, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.then2.i
  %not.i.i = xor i64 %13, -1
  %14 = tail call i64 @llvm.cttz.i64(i64 %not.i.i, i1 true), !range !4
  %cmp2.not22.i.i = icmp ugt i64 %14, %sub.i
  br i1 %cmp2.not22.i.i, label %for.inc, label %while.cond.outer.split.lr.ph.i.i

while.cond.outer.split.lr.ph.i.i:                 ; preds = %if.end.i.i21
  %shl.i.i = shl i64 %retval.0.i.i.i, %14
  br label %while.cond.outer.split.i.i

while.cond.outer.split.i.i:                       ; preds = %while.cond.outer.split.lr.ph.i.i, %if.else7.i.i
  %map.0.ph25.i.i = phi i64 [ %map.0.i.i, %if.else7.i.i ], [ %13, %while.cond.outer.split.lr.ph.i.i ]
  %bitidx.0.ph24.i.i = phi i64 [ %add.i.i23, %if.else7.i.i ], [ %14, %while.cond.outer.split.lr.ph.i.i ]
  %m.0.ph23.i.i = phi i64 [ %shl12.i.i, %if.else7.i.i ], [ %shl.i.i, %while.cond.outer.split.lr.ph.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then4.i.i, %while.cond.outer.split.i.i
  %map.0.i.i = phi i64 [ %17, %if.then4.i.i ], [ %map.0.ph25.i.i, %while.cond.outer.split.i.i ]
  %and.i.i = and i64 %map.0.i.i, %m.0.ph23.i.i
  %cmp3.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else7.i.i

if.then4.i.i:                                     ; preds = %while.cond.i.i
  %or.i.i = or i64 %map.0.i.i, %m.0.ph23.i.i
  %15 = cmpxchg ptr %arrayidx.i17, i64 %map.0.i.i, i64 %or.i.i acq_rel acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  br i1 %16, label %mi_bitmap_try_find_claim_field_across.exit, label %while.cond.i.i, !llvm.loop !5

if.else7.i.i:                                     ; preds = %while.cond.i.i
  %18 = tail call i64 @llvm.ctlz.i64(i64 %and.i.i, i1 true), !range !4
  %19 = add i64 %bitidx.0.ph24.i.i, %18
  %sub11.i.i = sub i64 64, %19
  %add.i.i23 = add i64 %sub11.i.i, %bitidx.0.ph24.i.i
  %shl12.i.i = shl i64 %m.0.ph23.i.i, %sub11.i.i
  %cmp2.not.i.i = icmp ugt i64 %add.i.i23, %sub.i
  br i1 %cmp2.not.i.i, label %for.inc, label %while.cond.outer.split.i.i, !llvm.loop !5

if.end4.i:                                        ; preds = %if.end.i19
  %sub.i65.i = sub i64 %sub.i18, %11
  %div4.i.i = lshr i64 %sub.i65.i, 6
  %cmp7.not.i = icmp ult i64 %div4.i.i, %sub6.i
  br i1 %cmp7.not.i, label %while.body.i, label %for.inc

while.cond.i31:                                   ; preds = %mi_bitmap_mask_.exit.i29
  %add18.i = add i64 %cond.i, %found.099.i
  %cmp10.i = icmp ult i64 %add18.i, %count
  br i1 %cmp10.i, label %while.body.i, label %while.end.i, !llvm.loop !10

while.body.i:                                     ; preds = %if.end4.i, %while.cond.i31
  %field.0100.i = phi ptr [ %incdec.ptr.i, %while.cond.i31 ], [ %arrayidx.i17, %if.end4.i ]
  %found.099.i = phi i64 [ %add18.i, %while.cond.i31 ], [ %11, %if.end4.i ]
  %incdec.ptr.i = getelementptr inbounds i64, ptr %field.0100.i, i64 1
  %20 = load atomic i64, ptr %incdec.ptr.i monotonic, align 8
  %add.i25 = add i64 %found.099.i, 64
  %cmp12.not.i = icmp ugt i64 %add.i25, %count
  %sub13.i = sub i64 %count, %found.099.i
  %cond.i = select i1 %cmp12.not.i, i64 %sub13.i, i64 64
  %cmp.i66.i = icmp ugt i64 %cond.i, 63
  br i1 %cmp.i66.i, label %mi_bitmap_mask_.exit.i29, label %if.end.i67.i

if.end.i67.i:                                     ; preds = %while.body.i
  %cmp1.i.i26 = icmp eq i64 %cond.i, 0
  br i1 %cmp1.i.i26, label %mi_bitmap_mask_.exit.i29, label %if.end3.i.i27

if.end3.i.i27:                                    ; preds = %if.end.i67.i
  %notmask.i.i28 = shl nsw i64 -1, %cond.i
  %sub.i68.i = xor i64 %notmask.i.i28, -1
  br label %mi_bitmap_mask_.exit.i29

mi_bitmap_mask_.exit.i29:                         ; preds = %if.end3.i.i27, %if.end.i67.i, %while.body.i
  %retval.0.i69.i = phi i64 [ %sub.i68.i, %if.end3.i.i27 ], [ -1, %while.body.i ], [ 0, %if.end.i67.i ]
  %and.i30 = and i64 %retval.0.i69.i, %20
  %cmp15.not.i = icmp eq i64 %and.i30, 0
  br i1 %cmp15.not.i, label %while.cond.i31, label %for.inc

while.end.i:                                      ; preds = %while.cond.i31
  %sub20.i = sub nuw nsw i64 64, %11
  %cmp.i70.i = icmp eq i64 %12, 0
  %notmask.i74.i = shl nsw i64 -1, %11
  %sub.i75.i = xor i64 %notmask.i74.i, -1
  %shl4.i.i = shl i64 %sub.i75.i, %sub20.i
  %retval.0.i76.i = select i1 %cmp.i70.i, i64 -1, i64 %shl4.i.i
  %21 = load atomic i64, ptr %arrayidx.i17 monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.end.i
  %map.0.i32 = phi i64 [ %21, %while.end.i ], [ %24, %do.cond.i ]
  %and23.i = and i64 %map.0.i32, %retval.0.i76.i
  %cmp24.not.i = icmp eq i64 %and23.i, 0
  br i1 %cmp24.not.i, label %do.cond.i, label %rollback.i

do.cond.i:                                        ; preds = %do.body.i
  %or.i35 = or i64 %map.0.i32, %retval.0.i76.i
  %22 = cmpxchg ptr %arrayidx.i17, i64 %map.0.i32, i64 %or.i35 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  br i1 %23, label %while.cond27.i, label %do.body.i, !llvm.loop !11

while.cond27.i:                                   ; preds = %do.cond.i, %while.body30.i
  %field.1.i = phi ptr [ %incdec.ptr28.i, %while.body30.i ], [ %arrayidx.i17, %do.cond.i ]
  %incdec.ptr28.i = getelementptr inbounds i64, ptr %field.1.i, i64 1
  %cmp29.i = icmp ult ptr %field.1.i, %field.0100.i
  br i1 %cmp29.i, label %while.body30.i, label %while.end39.i

while.body30.i:                                   ; preds = %while.cond27.i
  %25 = cmpxchg ptr %incdec.ptr28.i, i64 0, i64 -1 acq_rel acquire, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %while.cond27.i, label %rollback.i, !llvm.loop !12

while.end39.i:                                    ; preds = %while.cond27.i
  %27 = load atomic i64, ptr %incdec.ptr28.i monotonic, align 8
  br label %do.body41.i

do.body41.i:                                      ; preds = %do.cond47.i, %while.end39.i
  %map.2.i = phi i64 [ %27, %while.end39.i ], [ %30, %do.cond47.i ]
  %and43.i = and i64 %map.2.i, %retval.0.i69.i
  %cmp44.not.i = icmp eq i64 %and43.i, 0
  br i1 %cmp44.not.i, label %do.cond47.i, label %rollback.i

do.cond47.i:                                      ; preds = %do.body41.i
  %or42.i = or i64 %map.2.i, %retval.0.i69.i
  %28 = cmpxchg ptr %incdec.ptr28.i, i64 %map.2.i, i64 %or42.i acq_rel acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  br i1 %29, label %mi_bitmap_try_find_claim_field_across.exit, label %do.body41.i, !llvm.loop !13

rollback.i:                                       ; preds = %do.body.i, %while.body30.i, %do.body41.i
  %field.2.i = phi ptr [ %incdec.ptr28.i, %do.body41.i ], [ %incdec.ptr28.i, %while.body30.i ], [ %arrayidx.i17, %do.body.i ]
  %incdec.ptr58102.i = getelementptr inbounds i64, ptr %field.2.i, i64 -1
  %cmp59103.i = icmp ugt ptr %incdec.ptr58102.i, %arrayidx.i17
  br i1 %cmp59103.i, label %while.body60.i, label %while.end62.i

while.body60.i:                                   ; preds = %rollback.i, %while.body60.i
  %incdec.ptr58104.i = phi ptr [ %incdec.ptr58.i, %while.body60.i ], [ %incdec.ptr58102.i, %rollback.i ]
  store atomic i64 0, ptr %incdec.ptr58104.i release, align 8
  %incdec.ptr58.i = getelementptr inbounds i64, ptr %incdec.ptr58104.i, i64 -1
  %cmp59.i = icmp ugt ptr %incdec.ptr58.i, %arrayidx.i17
  br i1 %cmp59.i, label %while.body60.i, label %while.end62.i, !llvm.loop !14

while.end62.i:                                    ; preds = %while.body60.i, %rollback.i
  %incdec.ptr58.lcssa.i = phi ptr [ %incdec.ptr58102.i, %rollback.i ], [ %incdec.ptr58.i, %while.body60.i ]
  %cmp63.i = icmp eq ptr %incdec.ptr58.lcssa.i, %arrayidx.i17
  br i1 %cmp63.i, label %if.then64.i, label %if.end77.i

if.then64.i:                                      ; preds = %while.end62.i
  %31 = load atomic i64, ptr %arrayidx.i17 monotonic, align 8
  %not.i34 = xor i64 %retval.0.i76.i, -1
  br label %do.body66.i

do.body66.i:                                      ; preds = %do.body66.i, %if.then64.i
  %map.4.i = phi i64 [ %31, %if.then64.i ], [ %34, %do.body66.i ]
  %and67.i = and i64 %map.4.i, %not.i34
  %32 = cmpxchg ptr %arrayidx.i17, i64 %map.4.i, i64 %and67.i acq_rel acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  br i1 %33, label %if.end77.i, label %do.body66.i, !llvm.loop !15

if.end77.i:                                       ; preds = %do.body66.i, %while.end62.i
  %exitcond.not = icmp eq i64 %retries.tr107.i, 3
  br i1 %exitcond.not, label %for.inc, label %tailrecurse.i

mi_bitmap_try_find_claim_field_across.exit:       ; preds = %do.cond47.i, %if.then4.i.i
  %.us-phi.i.sink.i = phi i64 [ %bitidx.0.ph24.i.i, %if.then4.i.i ], [ %sub20.i, %do.cond47.i ]
  %mul.i.i.i = shl i64 %spec.store.select, 6
  %add.i.i.i = add i64 %.us-phi.i.sink.i, %mul.i.i.i
  store i64 %add.i.i.i, ptr %bitmap_idx, align 8
  br label %return

for.inc:                                          ; preds = %if.end77.i, %if.end4.i, %tailrecurse.i, %if.else7.i.i, %mi_bitmap_mask_.exit.i29, %if.then2.i, %if.end.i.i21, %if.end10
  %inc = add nuw i64 %visited.061, 1
  %inc14 = add i64 %spec.store.select, 1
  %exitcond80.not = icmp eq i64 %inc, %bitmap_fields
  br i1 %exitcond80.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.inc, %for.cond.preheader, %mi_bitmap_try_find_claim_field_across.exit, %_mi_bitmap_try_find_claim_field.exit, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ true, %_mi_bitmap_try_find_claim_field.exit ], [ true, %mi_bitmap_try_find_claim_field_across.exit ], [ false, %for.cond.preheader ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_bitmap_unclaim_across(ptr nocapture noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) local_unnamed_addr #5 {
entry:
  %div1.i = lshr i64 %bitmap_idx, 6
  %rem.i.i = and i64 %bitmap_idx, 63
  %add.i = add i64 %rem.i.i, %count
  %cmp.i = icmp ult i64 %add.i, 65
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %count, 63
  br i1 %cmp.i.i, label %while.end.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp1.i.i = icmp eq i64 %count, 0
  br i1 %cmp1.i.i, label %while.end.thread, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %notmask.i.i = shl nsw i64 -1, %count
  %sub.i.i = xor i64 %notmask.i.i, -1
  %shl4.i.i = shl i64 %sub.i.i, %rem.i.i
  br label %while.end.thread

if.else.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 64, %rem.i.i
  %cmp.i15.i = icmp eq i64 %rem.i.i, 0
  %notmask.i18.i = shl nsw i64 -1, %sub.i
  %sub.i19.i = xor i64 %notmask.i18.i, -1
  %shl4.i20.i = shl i64 %sub.i19.i, %rem.i.i
  %retval.0.i21.i = select i1 %cmp.i15.i, i64 -1, i64 %shl4.i20.i
  %sub4.i = sub i64 %count, %sub.i
  %rem.i = and i64 %sub4.i, 63
  %notmask.i26.i = shl nsw i64 -1, %rem.i
  %sub.i27.i = xor i64 %notmask.i26.i, -1
  %arrayidx = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i
  %not = xor i64 %retval.0.i21.i, -1
  %0 = atomicrmw and ptr %arrayidx, i64 %not acq_rel, align 8
  %and = and i64 %0, %retval.0.i21.i
  %cmp.not = icmp eq i64 %and, %retval.0.i21.i
  %spec.select = zext i1 %cmp.not to i8
  %field.011 = getelementptr inbounds i64, ptr %arrayidx, i64 1
  %cmp2.not12 = icmp ult i64 %sub4.i, 64
  br i1 %cmp2.not12, label %while.end, label %while.body.lr.ph

while.end.thread:                                 ; preds = %if.then.i, %if.end.i.i, %if.end3.i.i
  %pre_mask.0.ph = phi i64 [ -1, %if.then.i ], [ 0, %if.end.i.i ], [ %shl4.i.i, %if.end3.i.i ]
  %arrayidx22 = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i
  %not23 = xor i64 %pre_mask.0.ph, -1
  %1 = atomicrmw and ptr %arrayidx22, i64 %not23 acq_rel, align 8
  %and24 = and i64 %1, %pre_mask.0.ph
  %cmp.not25 = icmp eq i64 %and24, %pre_mask.0.ph
  %spec.select26 = zext i1 %cmp.not25 to i8
  br label %if.end20

while.body.lr.ph:                                 ; preds = %if.else.i
  %div14.i = lshr i64 %sub4.i, 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %field.015 = phi ptr [ %field.011, %while.body.lr.ph ], [ %field.0, %while.body ]
  %mid_count.014 = phi i64 [ %div14.i, %while.body.lr.ph ], [ %dec, %while.body ]
  %all_one.113 = phi i8 [ %spec.select, %while.body.lr.ph ], [ %spec.select6, %while.body ]
  %dec = add nsw i64 %mid_count.014, -1
  %2 = atomicrmw xchg ptr %field.015, i64 0 acq_rel, align 8
  %cmp8.not = icmp eq i64 %2, -1
  %spec.select6 = select i1 %cmp8.not, i8 %all_one.113, i8 0
  %field.0 = getelementptr inbounds i64, ptr %field.015, i64 1
  %cmp2.not = icmp eq i64 %dec, 0
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %if.else.i
  %all_one.1.lcssa = phi i8 [ %spec.select, %if.else.i ], [ %spec.select6, %while.body ]
  %field.0.lcssa = phi ptr [ %field.011, %if.else.i ], [ %field.0, %while.body ]
  %cmp11.not = icmp eq i64 %rem.i, 0
  br i1 %cmp11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %while.end
  %3 = atomicrmw and ptr %field.0.lcssa, i64 %notmask.i26.i acq_rel, align 8
  %and16 = and i64 %3, %sub.i27.i
  %cmp17.not = icmp eq i64 %and16, %sub.i27.i
  %spec.select7 = select i1 %cmp17.not, i8 %all_one.1.lcssa, i8 0
  br label %if.end20

if.end20:                                         ; preds = %while.end.thread, %if.then12, %while.end
  %all_one.3 = phi i8 [ %all_one.1.lcssa, %while.end ], [ %spec.select7, %if.then12 ], [ %spec.select26, %while.end.thread ]
  %4 = and i8 %all_one.3, 1
  %tobool = icmp ne i8 %4, 0
  ret i1 %tobool
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_bitmap_claim_across(ptr nocapture noundef %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx, ptr noundef writeonly %pany_zero) local_unnamed_addr #5 {
entry:
  %div1.i = lshr i64 %bitmap_idx, 6
  %rem.i.i = and i64 %bitmap_idx, 63
  %add.i = add i64 %rem.i.i, %count
  %cmp.i = icmp ult i64 %add.i, 65
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %count, 63
  br i1 %cmp.i.i, label %mi_bitmap_mask_across.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp1.i.i = icmp eq i64 %count, 0
  br i1 %cmp1.i.i, label %mi_bitmap_mask_across.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %notmask.i.i = shl nsw i64 -1, %count
  %sub.i.i = xor i64 %notmask.i.i, -1
  %shl4.i.i = shl i64 %sub.i.i, %rem.i.i
  br label %mi_bitmap_mask_across.exit

if.else.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 64, %rem.i.i
  %cmp.i15.i = icmp eq i64 %rem.i.i, 0
  %notmask.i18.i = shl nsw i64 -1, %sub.i
  %sub.i19.i = xor i64 %notmask.i18.i, -1
  %shl4.i20.i = shl i64 %sub.i19.i, %rem.i.i
  %retval.0.i21.i = select i1 %cmp.i15.i, i64 -1, i64 %shl4.i20.i
  %sub4.i = sub i64 %count, %sub.i
  %div14.i = lshr i64 %sub4.i, 6
  %rem.i = and i64 %sub4.i, 63
  %cmp5.i = icmp eq i64 %rem.i, 0
  br i1 %cmp5.i, label %mi_bitmap_mask_across.exit, label %mi_bitmap_mask_.exit29.i

mi_bitmap_mask_.exit29.i:                         ; preds = %if.else.i
  %notmask.i26.i = shl nsw i64 -1, %rem.i
  %sub.i27.i = xor i64 %notmask.i26.i, -1
  br label %mi_bitmap_mask_across.exit

mi_bitmap_mask_across.exit:                       ; preds = %if.then.i, %if.end.i.i, %if.end3.i.i, %if.else.i, %mi_bitmap_mask_.exit29.i
  %mid_mask.0 = phi i64 [ -1, %if.else.i ], [ -1, %mi_bitmap_mask_.exit29.i ], [ 0, %if.end3.i.i ], [ 0, %if.end.i.i ], [ 0, %if.then.i ]
  %pre_mask.0 = phi i64 [ %retval.0.i21.i, %if.else.i ], [ %retval.0.i21.i, %mi_bitmap_mask_.exit29.i ], [ %shl4.i.i, %if.end3.i.i ], [ 0, %if.end.i.i ], [ -1, %if.then.i ]
  %storemerge.i = phi i64 [ 0, %if.else.i ], [ %sub.i27.i, %mi_bitmap_mask_.exit29.i ], [ 0, %if.end3.i.i ], [ 0, %if.end.i.i ], [ 0, %if.then.i ]
  %retval.0.i = phi i64 [ %div14.i, %if.else.i ], [ %div14.i, %mi_bitmap_mask_.exit29.i ], [ 0, %if.end3.i.i ], [ 0, %if.end.i.i ], [ 0, %if.then.i ]
  %arrayidx = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i
  %0 = atomicrmw or ptr %arrayidx, i64 %pre_mask.0 acq_rel, align 8
  %and = and i64 %0, %pre_mask.0
  %cmp.not = icmp eq i64 %and, 0
  %spec.select = zext i1 %cmp.not to i8
  %cmp3.not = icmp ne i64 %and, %pre_mask.0
  %any_zero.0 = zext i1 %cmp3.not to i8
  %field.019 = getelementptr inbounds i64, ptr %arrayidx, i64 1
  %cmp6.not20 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp6.not20, label %while.end, label %while.body

while.body:                                       ; preds = %mi_bitmap_mask_across.exit, %while.body
  %field.024 = phi ptr [ %field.0, %while.body ], [ %field.019, %mi_bitmap_mask_across.exit ]
  %mid_count.023 = phi i64 [ %dec, %while.body ], [ %retval.0.i, %mi_bitmap_mask_across.exit ]
  %all_zero.122 = phi i8 [ %spec.select10, %while.body ], [ %spec.select, %mi_bitmap_mask_across.exit ]
  %any_zero.121 = phi i8 [ %any_zero.2, %while.body ], [ %any_zero.0, %mi_bitmap_mask_across.exit ]
  %dec = add nsw i64 %mid_count.023, -1
  %1 = atomicrmw or ptr %field.024, i64 %mid_mask.0 acq_rel, align 8
  %and10 = and i64 %1, %mid_mask.0
  %cmp11.not = icmp eq i64 %and10, 0
  %spec.select10 = select i1 %cmp11.not, i8 %all_zero.122, i8 0
  %cmp15.not = icmp eq i64 %and10, %mid_mask.0
  %any_zero.2 = select i1 %cmp15.not, i8 %any_zero.121, i8 1
  %field.0 = getelementptr inbounds i64, ptr %field.024, i64 1
  %cmp6.not = icmp eq i64 %dec, 0
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %mi_bitmap_mask_across.exit
  %any_zero.1.lcssa = phi i8 [ %any_zero.0, %mi_bitmap_mask_across.exit ], [ %any_zero.2, %while.body ]
  %all_zero.1.lcssa = phi i8 [ %spec.select, %mi_bitmap_mask_across.exit ], [ %spec.select10, %while.body ]
  %field.0.lcssa = phi ptr [ %field.019, %mi_bitmap_mask_across.exit ], [ %field.0, %while.body ]
  %cmp18.not = icmp eq i64 %storemerge.i, 0
  br i1 %cmp18.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %while.end
  %2 = atomicrmw or ptr %field.0.lcssa, i64 %storemerge.i acq_rel, align 8
  %and22 = and i64 %2, %storemerge.i
  %cmp23.not = icmp eq i64 %and22, 0
  %spec.select11 = select i1 %cmp23.not, i8 %all_zero.1.lcssa, i8 0
  %cmp27.not = icmp eq i64 %and22, %storemerge.i
  %spec.select12 = select i1 %cmp27.not, i8 %any_zero.1.lcssa, i8 1
  br label %if.end30

if.end30:                                         ; preds = %if.then19, %while.end
  %any_zero.3 = phi i8 [ %any_zero.1.lcssa, %while.end ], [ %spec.select12, %if.then19 ]
  %all_zero.4 = phi i8 [ %all_zero.1.lcssa, %while.end ], [ %spec.select11, %if.then19 ]
  %cmp31.not = icmp eq ptr %pany_zero, null
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  %3 = and i8 %any_zero.3, 1
  store i8 %3, ptr %pany_zero, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %4 = and i8 %all_zero.4, 1
  %tobool34 = icmp ne i8 %4, 0
  ret i1 %tobool34
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_bitmap_is_claimed_across(ptr nocapture noundef readonly %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) local_unnamed_addr #5 {
entry:
  %div1.i.i = lshr i64 %bitmap_idx, 6
  %rem.i.i.i = and i64 %bitmap_idx, 63
  %add.i.i = add i64 %rem.i.i.i, %count
  %cmp.i.i = icmp ult i64 %add.i.i, 65
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %count, 63
  br i1 %cmp.i.i.i, label %while.end.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cmp1.i.i.i = icmp eq i64 %count, 0
  br i1 %cmp1.i.i.i, label %while.end.i.thread, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %notmask.i.i.i = shl nsw i64 -1, %count
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %shl4.i.i.i = shl i64 %sub.i.i.i, %rem.i.i.i
  br label %while.end.i.thread

if.else.i.i:                                      ; preds = %entry
  %sub.i.i = sub nuw nsw i64 64, %rem.i.i.i
  %cmp.i15.i.i = icmp eq i64 %rem.i.i.i, 0
  %notmask.i18.i.i = shl nsw i64 -1, %sub.i.i
  %sub.i19.i.i = xor i64 %notmask.i18.i.i, -1
  %shl4.i20.i.i = shl i64 %sub.i19.i.i, %rem.i.i.i
  %retval.0.i21.i.i = select i1 %cmp.i15.i.i, i64 -1, i64 %shl4.i20.i.i
  %sub4.i.i = sub i64 %count, %sub.i.i
  %rem.i.i = and i64 %sub4.i.i, 63
  %notmask.i26.i.i = shl nsw i64 -1, %rem.i.i
  %sub.i27.i.i = xor i64 %notmask.i26.i.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i.i
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %and.i = and i64 %0, %retval.0.i21.i.i
  %cmp.not.i = icmp eq i64 %and.i, %retval.0.i21.i.i
  %spec.select.i = zext i1 %cmp.not.i to i8
  %field.017.i = getelementptr inbounds i64, ptr %arrayidx.i, i64 1
  %cmp6.not18.i = icmp ult i64 %sub4.i.i, 64
  br i1 %cmp6.not18.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.i.i
  %div14.i.i = lshr i64 %sub4.i.i, 6
  br label %while.body.i

while.end.i.thread:                               ; preds = %if.then.i.i, %if.end.i.i.i, %if.end3.i.i.i
  %pre_mask.0.i.ph = phi i64 [ -1, %if.then.i.i ], [ 0, %if.end.i.i.i ], [ %shl4.i.i.i, %if.end3.i.i.i ]
  %arrayidx.i5 = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i.i
  %1 = load atomic i64, ptr %arrayidx.i5 monotonic, align 8
  %and.i6 = and i64 %1, %pre_mask.0.i.ph
  %cmp.not.i7 = icmp eq i64 %and.i6, %pre_mask.0.i.ph
  %spec.select.i8 = zext i1 %cmp.not.i7 to i8
  br label %mi_bitmap_is_claimedx_across.exit

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %field.022.i = phi ptr [ %field.0.i, %while.body.i ], [ %field.017.i, %while.body.i.preheader ]
  %mid_count.021.i = phi i64 [ %dec.i, %while.body.i ], [ %div14.i.i, %while.body.i.preheader ]
  %all_ones.120.i = phi i8 [ %spec.select10.i, %while.body.i ], [ %spec.select.i, %while.body.i.preheader ]
  %dec.i = add nsw i64 %mid_count.021.i, -1
  %2 = load atomic i64, ptr %field.022.i monotonic, align 8
  %cmp10.not.i = icmp eq i64 %2, -1
  %spec.select10.i = select i1 %cmp10.not.i, i8 %all_ones.120.i, i8 0
  %field.0.i = getelementptr inbounds i64, ptr %field.022.i, i64 1
  %cmp6.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i, %if.else.i.i
  %all_ones.1.lcssa.i = phi i8 [ %spec.select.i, %if.else.i.i ], [ %spec.select10.i, %while.body.i ]
  %field.0.lcssa.i = phi ptr [ %field.017.i, %if.else.i.i ], [ %field.0.i, %while.body.i ]
  %cmp17.not.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp17.not.i, label %mi_bitmap_is_claimedx_across.exit, label %if.then18.i

if.then18.i:                                      ; preds = %while.end.i
  %3 = load atomic i64, ptr %field.0.lcssa.i monotonic, align 8
  %and20.i = and i64 %3, %sub.i27.i.i
  %cmp21.not.i = icmp eq i64 %and20.i, %sub.i27.i.i
  %spec.select11.i = select i1 %cmp21.not.i, i8 %all_ones.1.lcssa.i, i8 0
  br label %mi_bitmap_is_claimedx_across.exit

mi_bitmap_is_claimedx_across.exit:                ; preds = %while.end.i.thread, %while.end.i, %if.then18.i
  %all_ones.4.i = phi i8 [ %all_ones.1.lcssa.i, %while.end.i ], [ %spec.select11.i, %if.then18.i ], [ %spec.select.i8, %while.end.i.thread ]
  %4 = and i8 %all_ones.4.i, 1
  %tobool32.i = icmp ne i8 %4, 0
  ret i1 %tobool32.i
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_bitmap_is_any_claimed_across(ptr nocapture noundef readonly %bitmap, i64 noundef %bitmap_fields, i64 noundef %count, i64 noundef %bitmap_idx) local_unnamed_addr #5 {
entry:
  %div1.i.i = lshr i64 %bitmap_idx, 6
  %rem.i.i.i = and i64 %bitmap_idx, 63
  %add.i.i = add i64 %rem.i.i.i, %count
  %cmp.i.i = icmp ult i64 %add.i.i, 65
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %count, 63
  br i1 %cmp.i.i.i, label %while.end.i.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cmp1.i.i.i = icmp eq i64 %count, 0
  br i1 %cmp1.i.i.i, label %while.end.i.thread, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %notmask.i.i.i = shl nsw i64 -1, %count
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %shl4.i.i.i = shl i64 %sub.i.i.i, %rem.i.i.i
  br label %while.end.i.thread

if.else.i.i:                                      ; preds = %entry
  %sub.i.i = sub nuw nsw i64 64, %rem.i.i.i
  %cmp.i15.i.i = icmp eq i64 %rem.i.i.i, 0
  %notmask.i18.i.i = shl nsw i64 -1, %sub.i.i
  %sub.i19.i.i = xor i64 %notmask.i18.i.i, -1
  %shl4.i20.i.i = shl i64 %sub.i19.i.i, %rem.i.i.i
  %retval.0.i21.i.i = select i1 %cmp.i15.i.i, i64 -1, i64 %shl4.i20.i.i
  %sub4.i.i = sub i64 %count, %sub.i.i
  %rem.i.i = and i64 %sub4.i.i, 63
  %notmask.i26.i.i = shl nsw i64 -1, %rem.i.i
  %sub.i27.i.i = xor i64 %notmask.i26.i.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i.i
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %and.i = and i64 %0, %retval.0.i21.i.i
  %cmp3.not.i = icmp ne i64 %and.i, 0
  %any_ones.0.i = zext i1 %cmp3.not.i to i8
  %field.017.i = getelementptr inbounds i64, ptr %arrayidx.i, i64 1
  %cmp6.not18.i = icmp ult i64 %sub4.i.i, 64
  br i1 %cmp6.not18.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.i.i
  %div14.i.i = lshr i64 %sub4.i.i, 6
  br label %while.body.i

while.end.i.thread:                               ; preds = %if.then.i.i, %if.end.i.i.i, %if.end3.i.i.i
  %pre_mask.0.i.ph = phi i64 [ -1, %if.then.i.i ], [ 0, %if.end.i.i.i ], [ %shl4.i.i.i, %if.end3.i.i.i ]
  %arrayidx.i5 = getelementptr inbounds i64, ptr %bitmap, i64 %div1.i.i
  %1 = load atomic i64, ptr %arrayidx.i5 monotonic, align 8
  %and.i6 = and i64 %1, %pre_mask.0.i.ph
  %cmp3.not.i7 = icmp ne i64 %and.i6, 0
  %any_ones.0.i8 = zext i1 %cmp3.not.i7 to i8
  br label %mi_bitmap_is_claimedx_across.exit

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %field.022.i = phi ptr [ %field.0.i, %while.body.i ], [ %field.017.i, %while.body.i.preheader ]
  %mid_count.021.i = phi i64 [ %dec.i, %while.body.i ], [ %div14.i.i, %while.body.i.preheader ]
  %any_ones.119.i = phi i8 [ %any_ones.2.i, %while.body.i ], [ %any_ones.0.i, %while.body.i.preheader ]
  %dec.i = add nsw i64 %mid_count.021.i, -1
  %2 = load atomic i64, ptr %field.022.i monotonic, align 8
  %cmp14.not.i = icmp eq i64 %2, 0
  %any_ones.2.i = select i1 %cmp14.not.i, i8 %any_ones.119.i, i8 1
  %field.0.i = getelementptr inbounds i64, ptr %field.022.i, i64 1
  %cmp6.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp6.not.i, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i, %if.else.i.i
  %any_ones.1.lcssa.i = phi i8 [ %any_ones.0.i, %if.else.i.i ], [ %any_ones.2.i, %while.body.i ]
  %field.0.lcssa.i = phi ptr [ %field.017.i, %if.else.i.i ], [ %field.0.i, %while.body.i ]
  %cmp17.not.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp17.not.i, label %mi_bitmap_is_claimedx_across.exit, label %if.then18.i

if.then18.i:                                      ; preds = %while.end.i
  %3 = load atomic i64, ptr %field.0.lcssa.i monotonic, align 8
  %and20.i = and i64 %3, %sub.i27.i.i
  %cmp25.not.i = icmp eq i64 %and20.i, 0
  %spec.select12.i = select i1 %cmp25.not.i, i8 %any_ones.1.lcssa.i, i8 1
  br label %mi_bitmap_is_claimedx_across.exit

mi_bitmap_is_claimedx_across.exit:                ; preds = %while.end.i.thread, %while.end.i, %if.then18.i
  %any_ones.3.i = phi i8 [ %any_ones.1.lcssa.i, %while.end.i ], [ %spec.select12.i, %if.then18.i ], [ %any_ones.0.i8, %while.end.i.thread ]
  %4 = and i8 %any_ones.3.i, 1
  %tobool = icmp ne i8 %4, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-builtin-malloc" }
attributes #8 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
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
