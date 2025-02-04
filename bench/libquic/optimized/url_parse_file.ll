; ModuleID = 'bench/libquic/original/url_parse_file.ll'
source_filename = "bench/libquic/original/url_parse_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Component" = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef initializes((8, 24), (32, 40), (48, 64)) %parsed) local_unnamed_addr #0 {
entry:
  %ref.tmp.i.i = alloca %"struct.url::Component", align 8
  %ref.tmp16.i.i = alloca %"struct.url::Component", align 8
  %username.i = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  store i32 0, ptr %username.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  store i32 0, ptr %password.i, align 4
  %len.i26.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 -1, ptr %len.i26.i, align 4
  %port.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  store i32 0, ptr %port.i, align 4
  %len.i27.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 -1, ptr %len.i27.i, align 4
  %query.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  store i32 0, ptr %query.i, align 4
  %len.i28.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i28.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  store i32 0, ptr %ref.i, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i29.i, align 4
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i8, ptr %url, align 1
  %cmp.i.i96.i = icmp ult i8 %0, 33
  %1 = zext nneg i32 %url_len to i64
  br i1 %cmp.i.i96.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %url, i64 %indvars.iv.next.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !5

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i97.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i97.i, %2
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i, label %land.rhs.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.0112.i = phi i32 [ %4, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i113.i = getelementptr i8, ptr %url, i64 -1
  %gep.i99.i = getelementptr i8, ptr %invariant.gep.i113.i, i64 %1
  %5 = load i8, ptr %gep.i99.i, align 1
  %cmp.i9.i100.i = icmp ult i8 %5, 33
  br i1 %cmp.i9.i100.i, label %while.body9.i.lr.ph.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

while.body9.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %6 = sext i32 %begin.0112.i to i64
  br label %while.body9.i.i

land.rhs3.i.i:                                    ; preds = %while.body9.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i113.i, i64 %indvars.iv.next14.i.i
  %7 = load i8, ptr %gep.i.i, align 1
  %cmp.i9.i.i = icmp ult i8 %7, 33
  br i1 %cmp.i9.i.i, label %while.body9.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !7

while.body9.i.i:                                  ; preds = %land.rhs3.i.i, %while.body9.i.lr.ph.i
  %indvars.iv13.i101.i = phi i64 [ %1, %while.body9.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i101.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %6
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i, !llvm.loop !7

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %land.rhs3.i.i
  %8 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %land.rhs3.preheader.i.i, %entry
  %begin.080.i = phi i32 [ 0, %entry ], [ %begin.0112.i, %land.rhs3.preheader.i.i ], [ %begin.0112.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %spec_len.addr.1.i = phi i32 [ %url_len, %entry ], [ %url_len, %land.rhs3.preheader.i.i ], [ %8, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %cmp5.i.i = icmp slt i32 %begin.080.i, %spec_len.addr.1.i
  br i1 %cmp5.i.i, label %land.rhs.preheader.i31.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i: ; preds = %while.body.i.i, %while.body9.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %spec_len.addr.1127.i = phi i32 [ %spec_len.addr.1.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %begin.0112.i, %while.body9.i.i ], [ %url_len, %while.body.i.i ]
  %begin.080122.i = phi i32 [ %begin.080.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %begin.0112.i, %while.body9.i.i ], [ %url_len, %while.body.i.i ]
  %.pre.i = sext i32 %begin.080122.i to i64
  %.pre108.i = sub nsw i32 %spec_len.addr.1127.i, %begin.080122.i
  br label %land.lhs.true.i

land.rhs.preheader.i31.i:                         ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %9 = sext i32 %begin.080.i to i64
  %10 = sub i32 %spec_len.addr.1.i, %begin.080.i
  %wide.trip.count.i.i = zext i32 %10 to i64
  %invariant.gep.i32.i = getelementptr i8, ptr %url, i64 %9
  br label %land.rhs.i33.i

land.rhs.i33.i:                                   ; preds = %while.body.i36.i, %land.rhs.preheader.i31.i
  %indvars.iv.i34.i = phi i64 [ 0, %land.rhs.preheader.i31.i ], [ %indvars.iv.next.i37.i, %while.body.i36.i ]
  %gep.i35.i = getelementptr i8, ptr %invariant.gep.i32.i, i64 %indvars.iv.i34.i
  %11 = load i8, ptr %gep.i35.i, align 1
  switch i8 %11, label %while.end.loopexit.split.loop.exit.i.i [
    i8 92, label %while.body.i36.i
    i8 47, label %while.body.i36.i
  ]

while.body.i36.i:                                 ; preds = %land.rhs.i33.i, %land.rhs.i33.i
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, label %land.rhs.i33.i, !llvm.loop !8

while.end.loopexit.split.loop.exit.i.i:           ; preds = %land.rhs.i33.i
  %12 = trunc nuw nsw i64 %indvars.iv.i34.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i: ; preds = %while.body.i36.i, %while.end.loopexit.split.loop.exit.i.i
  %count.0.lcssa.i.i = phi i32 [ %12, %while.end.loopexit.split.loop.exit.i.i ], [ %10, %while.body.i36.i ]
  %tobool.not.i = icmp eq i32 %count.0.lcssa.i.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i
  %spec_len.addr.1126.i = phi i32 [ %spec_len.addr.1127.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i ], [ %spec_len.addr.1.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %begin.080121.i = phi i32 [ %begin.080122.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i ], [ %begin.080.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %sub.pre-phi.i = phi i32 [ %.pre108.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i ], [ %10, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %idxprom.pre-phi.i = phi i64 [ %.pre.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i ], [ %9, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %url, i64 %idxprom.pre-phi.i
  %call1.i = tail call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %arrayidx.i, i32 noundef %sub.pre-phi.i, ptr noundef %parsed)
  br i1 %call1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load i32, ptr %parsed, align 8
  %add.i = add nsw i32 %13, %begin.080121.i
  store i32 %add.i, ptr %parsed, align 8
  %len.i38.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  %14 = load i32, ptr %len.i38.i, align 4
  %add.i.i = add i32 %add.i, 1
  %add6.i = add i32 %add.i.i, %14
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i
  %spec_len.addr.1125.i = phi i32 [ %spec_len.addr.1126.i, %land.lhs.true.i ], [ %spec_len.addr.1.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  %begin.080123.i = phi i32 [ %begin.080121.i, %land.lhs.true.i ], [ %begin.080.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  store i32 0, ptr %parsed, align 4
  %len.i39.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i39.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %spec_len.addr.1124.i = phi i32 [ %spec_len.addr.1125.i, %if.else.i ], [ %spec_len.addr.1126.i, %if.then.i ]
  %after_scheme.0.i = phi i32 [ %begin.080123.i, %if.else.i ], [ %add6.i, %if.then.i ]
  %cmp.i = icmp eq i32 %after_scheme.0.i, %spec_len.addr.1124.i
  br i1 %cmp.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  %host.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i, align 4
  %len.i40.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i40.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i, align 4
  %len.i41.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i41.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

if.end9.i:                                        ; preds = %if.end.i
  %cmp5.i42.i = icmp slt i32 %after_scheme.0.i, %spec_len.addr.1124.i
  br i1 %cmp5.i42.i, label %land.rhs.preheader.i45.i, label %if.end14.thread.i

land.rhs.preheader.i45.i:                         ; preds = %if.end9.i
  %15 = sext i32 %after_scheme.0.i to i64
  %16 = sub i32 %spec_len.addr.1124.i, %after_scheme.0.i
  %wide.trip.count.i46.i = zext i32 %16 to i64
  %invariant.gep.i47.i = getelementptr i8, ptr %url, i64 %15
  br label %land.rhs.i48.i

land.rhs.i48.i:                                   ; preds = %while.body.i51.i, %land.rhs.preheader.i45.i
  %indvars.iv.i49.i = phi i64 [ 0, %land.rhs.preheader.i45.i ], [ %indvars.iv.next.i52.i, %while.body.i51.i ]
  %gep.i50.i = getelementptr i8, ptr %invariant.gep.i47.i, i64 %indvars.iv.i49.i
  %17 = load i8, ptr %gep.i50.i, align 1
  switch i8 %17, label %while.end.loopexit.split.loop.exit.i54.i [
    i8 92, label %while.body.i51.i
    i8 47, label %while.body.i51.i
  ]

while.body.i51.i:                                 ; preds = %land.rhs.i48.i, %land.rhs.i48.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i53.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit55.i, label %land.rhs.i48.i, !llvm.loop !8

while.end.loopexit.split.loop.exit.i54.i:         ; preds = %land.rhs.i48.i
  %18 = trunc nuw nsw i64 %indvars.iv.i49.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit55.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit55.i: ; preds = %while.body.i51.i, %while.end.loopexit.split.loop.exit.i54.i
  %count.0.lcssa.i44.i = phi i32 [ %18, %while.end.loopexit.split.loop.exit.i54.i ], [ %16, %while.body.i51.i ]
  %count.0.lcssa.i44.fr.i = freeze i32 %count.0.lcssa.i44.i
  %add11.i = add nsw i32 %count.0.lcssa.i44.fr.i, %after_scheme.0.i
  %cmp12.i = icmp eq i32 %count.0.lcssa.i44.fr.i, 2
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i.i)
  %cmp4.i.i.i = icmp slt i32 %add11.i, %spec_len.addr.1124.i
  br i1 %cmp4.i.i.i, label %land.rhs.preheader.i.i.i, label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i

land.rhs.preheader.i.i.i:                         ; preds = %if.then13.i
  %19 = sext i32 %add11.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %19, %land.rhs.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %url, i64 %indvars.iv.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %20, label %while.body.i.i.i [
    i8 92, label %while.end.loopexit.split.loop.exit.i.i.i
    i8 47, label %while.end.loopexit.split.loop.exit.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %spec_len.addr.1124.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i.i, label %land.rhs.i.i.i, !llvm.loop !9

while.end.loopexit.split.loop.exit.i.i.i:         ; preds = %land.rhs.i.i.i, %land.rhs.i.i.i
  %21 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i

_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i:       ; preds = %while.end.loopexit.split.loop.exit.i.i.i, %if.then13.i
  %idx.0.lcssa.i.i.i = phi i32 [ %add11.i, %if.then13.i ], [ %21, %while.end.loopexit.split.loop.exit.i.i.i ]
  %cmp.i56.i = icmp eq i32 %idx.0.lcssa.i.i.i, %spec_len.addr.1124.i
  br i1 %cmp.i56.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %while.body.i.i.i, %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i
  %tobool.not.i.i = icmp eq i32 %spec_len.addr.1124.i, %add11.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %sub.i.i = sub nsw i32 %spec_len.addr.1124.i, %add11.i
  %host.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %ref.tmp.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %add11.i to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %host.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %host2.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host2.i.i, align 4
  %len.i23.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i23.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then1.i.i
  %path.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i.i, align 4
  %len.i24.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i24.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE.exit.i

if.end3.i.i:                                      ; preds = %_ZN3url13FindNextSlashIcEEiPKT_ii.exit.i.i
  %tobool6.not.i.i = icmp eq i32 %idx.0.lcssa.i.i.i, %add11.i
  br i1 %tobool6.not.i.i, label %if.else11.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end3.i.i
  %sub.i.i.i = sub nsw i32 %idx.0.lcssa.i.i.i, %add11.i
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %add11.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %host10.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %host10.i.i, align 8
  br label %if.end13.i.i

if.else11.i.i:                                    ; preds = %if.end3.i.i
  %host12.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host12.i.i, align 4
  %len.i25.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i25.i.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.else11.i.i, %if.then7.i.i
  %cmp14.i.i = icmp slt i32 %idx.0.lcssa.i.i.i, %spec_len.addr.1124.i
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else19.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %sub.i26.i.i = sub nsw i32 %spec_len.addr.1124.i, %idx.0.lcssa.i.i.i
  %retval.sroa.2.0.insert.ext.i27.i.i = zext i32 %sub.i26.i.i to i64
  %retval.sroa.2.0.insert.shift.i28.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i27.i.i, 32
  %retval.sroa.0.0.insert.ext.i29.i.i = zext i32 %idx.0.lcssa.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i30.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i28.i.i, %retval.sroa.0.0.insert.ext.i29.i.i
  store i64 %retval.sroa.0.0.insert.insert.i30.i.i, ptr %ref.tmp16.i.i, align 8
  %path18.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %url, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16.i.i, ptr noundef nonnull %path18.i.i, ptr noundef nonnull %query.i, ptr noundef nonnull %ref.i)
  br label %_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE.exit.i

if.else19.i.i:                                    ; preds = %if.end13.i.i
  %path20.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path20.i.i, align 4
  %len.i31.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i31.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE.exit.i

_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE.exit.i: ; preds = %if.else19.i.i, %if.then15.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i.i)
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

if.end14.i:                                       ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit55.i
  %cmp15.i = icmp sgt i32 %count.0.lcssa.i44.fr.i, 0
  %sub17.i = add nsw i32 %add11.i, -1
  %spec.select.i = select i1 %cmp15.i, i32 %sub17.i, i32 %after_scheme.0.i
  br label %if.end14.thread.i

if.end14.thread.i:                                ; preds = %if.end14.i, %if.end9.i
  %22 = phi i32 [ %after_scheme.0.i, %if.end9.i ], [ %spec.select.i, %if.end14.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %host.i57.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i57.i, align 4
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i.i.i, align 4
  %sub.i.i58.i = sub nsw i32 %spec_len.addr.1124.i, %22
  %retval.sroa.2.0.insert.ext.i.i59.i = zext i32 %sub.i.i58.i to i64
  %retval.sroa.2.0.insert.shift.i.i60.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i59.i, 32
  %retval.sroa.0.0.insert.ext.i.i61.i = zext i32 %22 to i64
  %retval.sroa.0.0.insert.insert.i.i62.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i60.i, %retval.sroa.0.0.insert.ext.i.i61.i
  store i64 %retval.sroa.0.0.insert.insert.i.i62.i, ptr %ref.tmp.i.i, align 8
  %path.i63.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %url, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull %path.i63.i, ptr noundef nonnull %query.i, ptr noundef nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParseFileURLIcEEvPKT_iPNS_6ParsedE.exit: ; preds = %if.then8.i, %_ZN3url12_GLOBAL__N_110DoParseUNCIcEEvPKT_iiPNS_6ParsedE.exit.i, %if.end14.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %url, i32 noundef %url_len, ptr noundef initializes((8, 24), (32, 40), (48, 64)) %parsed) local_unnamed_addr #0 {
entry:
  %ref.tmp.i.i = alloca %"struct.url::Component", align 8
  %ref.tmp16.i.i = alloca %"struct.url::Component", align 8
  %username.i = getelementptr inbounds nuw i8, ptr %parsed, i64 8
  store i32 0, ptr %username.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %password.i = getelementptr inbounds nuw i8, ptr %parsed, i64 16
  store i32 0, ptr %password.i, align 4
  %len.i26.i = getelementptr inbounds nuw i8, ptr %parsed, i64 20
  store i32 -1, ptr %len.i26.i, align 4
  %port.i = getelementptr inbounds nuw i8, ptr %parsed, i64 32
  store i32 0, ptr %port.i, align 4
  %len.i27.i = getelementptr inbounds nuw i8, ptr %parsed, i64 36
  store i32 -1, ptr %len.i27.i, align 4
  %query.i = getelementptr inbounds nuw i8, ptr %parsed, i64 48
  store i32 0, ptr %query.i, align 4
  %len.i28.i = getelementptr inbounds nuw i8, ptr %parsed, i64 52
  store i32 -1, ptr %len.i28.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %parsed, i64 56
  store i32 0, ptr %ref.i, align 4
  %len.i29.i = getelementptr inbounds nuw i8, ptr %parsed, i64 60
  store i32 -1, ptr %len.i29.i, align 4
  %cmp10.i.i = icmp sgt i32 %url_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i16, ptr %url, align 2
  %cmp.i.i96.i = icmp ult i16 %0, 33
  %1 = zext nneg i32 %url_len to i64
  br i1 %cmp.i.i96.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %url, i64 %indvars.iv.next.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !10

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i97.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i97.i, %2
  br i1 %exitcond.not.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i, label %land.rhs.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.0112.i = phi i32 [ %4, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i113.i = getelementptr i8, ptr %url, i64 -2
  %gep.i99.i = getelementptr i16, ptr %invariant.gep.i113.i, i64 %1
  %5 = load i16, ptr %gep.i99.i, align 2
  %cmp.i9.i100.i = icmp ult i16 %5, 33
  br i1 %cmp.i9.i100.i, label %while.body8.i.lr.ph.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

while.body8.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %6 = sext i32 %begin.0112.i to i64
  br label %while.body8.i.i

land.rhs3.i.i:                                    ; preds = %while.body8.i.i
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i113.i, i64 %indvars.iv.next14.i.i
  %7 = load i16, ptr %gep.i.i, align 2
  %cmp.i9.i.i = icmp ult i16 %7, 33
  br i1 %cmp.i9.i.i, label %while.body8.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !11

while.body8.i.i:                                  ; preds = %land.rhs3.i.i, %while.body8.i.lr.ph.i
  %indvars.iv13.i101.i = phi i64 [ %1, %while.body8.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i101.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %6
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i, !llvm.loop !11

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %land.rhs3.i.i
  %8 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %land.rhs3.preheader.i.i, %entry
  %begin.080.i = phi i32 [ 0, %entry ], [ %begin.0112.i, %land.rhs3.preheader.i.i ], [ %begin.0112.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %spec_len.addr.1.i = phi i32 [ %url_len, %entry ], [ %url_len, %land.rhs3.preheader.i.i ], [ %8, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %cmp5.i.i = icmp slt i32 %begin.080.i, %spec_len.addr.1.i
  br i1 %cmp5.i.i, label %land.rhs.preheader.i31.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i: ; preds = %while.body.i.i, %while.body8.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %spec_len.addr.1127.i = phi i32 [ %spec_len.addr.1.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %begin.0112.i, %while.body8.i.i ], [ %url_len, %while.body.i.i ]
  %begin.080122.i = phi i32 [ %begin.080.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %begin.0112.i, %while.body8.i.i ], [ %url_len, %while.body.i.i ]
  %.pre.i = sext i32 %begin.080122.i to i64
  %.pre108.i = sub nsw i32 %spec_len.addr.1127.i, %begin.080122.i
  br label %land.lhs.true.i

land.rhs.preheader.i31.i:                         ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %9 = sext i32 %begin.080.i to i64
  %10 = sub i32 %spec_len.addr.1.i, %begin.080.i
  %wide.trip.count.i.i = zext i32 %10 to i64
  %invariant.gep.i32.i = getelementptr i16, ptr %url, i64 %9
  br label %land.rhs.i33.i

land.rhs.i33.i:                                   ; preds = %while.body.i36.i, %land.rhs.preheader.i31.i
  %indvars.iv.i34.i = phi i64 [ 0, %land.rhs.preheader.i31.i ], [ %indvars.iv.next.i37.i, %while.body.i36.i ]
  %gep.i35.i = getelementptr i16, ptr %invariant.gep.i32.i, i64 %indvars.iv.i34.i
  %11 = load i16, ptr %gep.i35.i, align 2
  switch i16 %11, label %while.end.loopexit.split.loop.exit.i.i [
    i16 92, label %while.body.i36.i
    i16 47, label %while.body.i36.i
  ]

while.body.i36.i:                                 ; preds = %land.rhs.i33.i, %land.rhs.i33.i
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, label %land.rhs.i33.i, !llvm.loop !12

while.end.loopexit.split.loop.exit.i.i:           ; preds = %land.rhs.i33.i
  %12 = trunc nuw nsw i64 %indvars.iv.i34.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i: ; preds = %while.body.i36.i, %while.end.loopexit.split.loop.exit.i.i
  %count.0.lcssa.i.i = phi i32 [ %12, %while.end.loopexit.split.loop.exit.i.i ], [ %10, %while.body.i36.i ]
  %tobool.not.i = icmp eq i32 %count.0.lcssa.i.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i
  %spec_len.addr.1126.i = phi i32 [ %spec_len.addr.1127.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i ], [ %spec_len.addr.1.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %begin.080121.i = phi i32 [ %begin.080122.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i ], [ %begin.080.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %sub.pre-phi.i = phi i32 [ %.pre108.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i ], [ %10, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %idxprom.pre-phi.i = phi i64 [ %.pre.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.land.lhs.true_crit_edge.i ], [ %9, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %url, i64 %idxprom.pre-phi.i
  %call1.i = tail call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %arrayidx.i, i32 noundef %sub.pre-phi.i, ptr noundef %parsed)
  br i1 %call1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load i32, ptr %parsed, align 8
  %add.i = add nsw i32 %13, %begin.080121.i
  store i32 %add.i, ptr %parsed, align 8
  %len.i38.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  %14 = load i32, ptr %len.i38.i, align 4
  %add.i.i = add i32 %add.i, 1
  %add6.i = add i32 %add.i.i, %14
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i
  %spec_len.addr.1125.i = phi i32 [ %spec_len.addr.1126.i, %land.lhs.true.i ], [ %spec_len.addr.1.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  %begin.080123.i = phi i32 [ %begin.080121.i, %land.lhs.true.i ], [ %begin.080.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  store i32 0, ptr %parsed, align 4
  %len.i39.i = getelementptr inbounds nuw i8, ptr %parsed, i64 4
  store i32 -1, ptr %len.i39.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %spec_len.addr.1124.i = phi i32 [ %spec_len.addr.1125.i, %if.else.i ], [ %spec_len.addr.1126.i, %if.then.i ]
  %after_scheme.0.i = phi i32 [ %begin.080123.i, %if.else.i ], [ %add6.i, %if.then.i ]
  %cmp.i = icmp eq i32 %after_scheme.0.i, %spec_len.addr.1124.i
  br i1 %cmp.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  %host.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i, align 4
  %len.i40.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i40.i, align 4
  %path.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i, align 4
  %len.i41.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i41.i, align 4
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

if.end9.i:                                        ; preds = %if.end.i
  %cmp5.i42.i = icmp slt i32 %after_scheme.0.i, %spec_len.addr.1124.i
  br i1 %cmp5.i42.i, label %land.rhs.preheader.i45.i, label %if.end14.thread.i

land.rhs.preheader.i45.i:                         ; preds = %if.end9.i
  %15 = sext i32 %after_scheme.0.i to i64
  %16 = sub i32 %spec_len.addr.1124.i, %after_scheme.0.i
  %wide.trip.count.i46.i = zext i32 %16 to i64
  %invariant.gep.i47.i = getelementptr i16, ptr %url, i64 %15
  br label %land.rhs.i48.i

land.rhs.i48.i:                                   ; preds = %while.body.i51.i, %land.rhs.preheader.i45.i
  %indvars.iv.i49.i = phi i64 [ 0, %land.rhs.preheader.i45.i ], [ %indvars.iv.next.i52.i, %while.body.i51.i ]
  %gep.i50.i = getelementptr i16, ptr %invariant.gep.i47.i, i64 %indvars.iv.i49.i
  %17 = load i16, ptr %gep.i50.i, align 2
  switch i16 %17, label %while.end.loopexit.split.loop.exit.i54.i [
    i16 92, label %while.body.i51.i
    i16 47, label %while.body.i51.i
  ]

while.body.i51.i:                                 ; preds = %land.rhs.i48.i, %land.rhs.i48.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i46.i
  br i1 %exitcond.not.i53.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit55.i, label %land.rhs.i48.i, !llvm.loop !12

while.end.loopexit.split.loop.exit.i54.i:         ; preds = %land.rhs.i48.i
  %18 = trunc nuw nsw i64 %indvars.iv.i49.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit55.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit55.i: ; preds = %while.body.i51.i, %while.end.loopexit.split.loop.exit.i54.i
  %count.0.lcssa.i44.i = phi i32 [ %18, %while.end.loopexit.split.loop.exit.i54.i ], [ %16, %while.body.i51.i ]
  %count.0.lcssa.i44.fr.i = freeze i32 %count.0.lcssa.i44.i
  %add11.i = add nsw i32 %count.0.lcssa.i44.fr.i, %after_scheme.0.i
  %cmp12.i = icmp eq i32 %count.0.lcssa.i44.fr.i, 2
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i.i)
  %cmp4.i.i.i = icmp slt i32 %add11.i, %spec_len.addr.1124.i
  br i1 %cmp4.i.i.i, label %land.rhs.preheader.i.i.i, label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i

land.rhs.preheader.i.i.i:                         ; preds = %if.then13.i
  %19 = sext i32 %add11.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %19, %land.rhs.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %while.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %url, i64 %indvars.iv.i.i.i
  %20 = load i16, ptr %arrayidx.i.i.i, align 2
  switch i16 %20, label %while.body.i.i.i [
    i16 92, label %while.end.loopexit.split.loop.exit.i.i.i
    i16 47, label %while.end.loopexit.split.loop.exit.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %spec_len.addr.1124.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i.i, label %land.rhs.i.i.i, !llvm.loop !13

while.end.loopexit.split.loop.exit.i.i.i:         ; preds = %land.rhs.i.i.i, %land.rhs.i.i.i
  %21 = trunc nsw i64 %indvars.iv.i.i.i to i32
  br label %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i

_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i:       ; preds = %while.end.loopexit.split.loop.exit.i.i.i, %if.then13.i
  %idx.0.lcssa.i.i.i = phi i32 [ %add11.i, %if.then13.i ], [ %21, %while.end.loopexit.split.loop.exit.i.i.i ]
  %cmp.i56.i = icmp eq i32 %idx.0.lcssa.i.i.i, %spec_len.addr.1124.i
  br i1 %cmp.i56.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %while.body.i.i.i, %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i
  %tobool.not.i.i = icmp eq i32 %spec_len.addr.1124.i, %add11.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %sub.i.i = sub nsw i32 %spec_len.addr.1124.i, %add11.i
  %host.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  %ref.tmp.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %ref.tmp.sroa.2.0.insert.shift.i.i = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext.i.i, 32
  %ref.tmp.sroa.0.0.insert.ext.i.i = zext i32 %add11.i to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift.i.i, %ref.tmp.sroa.0.0.insert.ext.i.i
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i, ptr %host.i.i, align 8
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %host2.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host2.i.i, align 4
  %len.i23.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i23.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then1.i.i
  %path.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path.i.i, align 4
  %len.i24.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i24.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE.exit.i

if.end3.i.i:                                      ; preds = %_ZN3url13FindNextSlashItEEiPKT_ii.exit.i.i
  %tobool6.not.i.i = icmp eq i32 %idx.0.lcssa.i.i.i, %add11.i
  br i1 %tobool6.not.i.i, label %if.else11.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end3.i.i
  %sub.i.i.i = sub nsw i32 %idx.0.lcssa.i.i.i, %add11.i
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %add11.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %host10.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %host10.i.i, align 8
  br label %if.end13.i.i

if.else11.i.i:                                    ; preds = %if.end3.i.i
  %host12.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host12.i.i, align 4
  %len.i25.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i25.i.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.else11.i.i, %if.then7.i.i
  %cmp14.i.i = icmp slt i32 %idx.0.lcssa.i.i.i, %spec_len.addr.1124.i
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else19.i.i

if.then15.i.i:                                    ; preds = %if.end13.i.i
  %sub.i26.i.i = sub nsw i32 %spec_len.addr.1124.i, %idx.0.lcssa.i.i.i
  %retval.sroa.2.0.insert.ext.i27.i.i = zext i32 %sub.i26.i.i to i64
  %retval.sroa.2.0.insert.shift.i28.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i27.i.i, 32
  %retval.sroa.0.0.insert.ext.i29.i.i = zext i32 %idx.0.lcssa.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i30.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i28.i.i, %retval.sroa.0.0.insert.ext.i29.i.i
  store i64 %retval.sroa.0.0.insert.insert.i30.i.i, ptr %ref.tmp16.i.i, align 8
  %path18.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %url, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16.i.i, ptr noundef nonnull %path18.i.i, ptr noundef nonnull %query.i, ptr noundef nonnull %ref.i)
  br label %_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE.exit.i

if.else19.i.i:                                    ; preds = %if.end13.i.i
  %path20.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  store i32 0, ptr %path20.i.i, align 4
  %len.i31.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 44
  store i32 -1, ptr %len.i31.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE.exit.i

_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE.exit.i: ; preds = %if.else19.i.i, %if.then15.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i.i)
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

if.end14.i:                                       ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit55.i
  %cmp15.i = icmp sgt i32 %count.0.lcssa.i44.fr.i, 0
  %sub17.i = add nsw i32 %add11.i, -1
  %spec.select.i = select i1 %cmp15.i, i32 %sub17.i, i32 %after_scheme.0.i
  br label %if.end14.thread.i

if.end14.thread.i:                                ; preds = %if.end14.i, %if.end9.i
  %22 = phi i32 [ %after_scheme.0.i, %if.end9.i ], [ %spec.select.i, %if.end14.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %host.i57.i = getelementptr inbounds nuw i8, ptr %parsed, i64 24
  store i32 0, ptr %host.i57.i, align 4
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %parsed, i64 28
  store i32 -1, ptr %len.i.i.i, align 4
  %sub.i.i58.i = sub nsw i32 %spec_len.addr.1124.i, %22
  %retval.sroa.2.0.insert.ext.i.i59.i = zext i32 %sub.i.i58.i to i64
  %retval.sroa.2.0.insert.shift.i.i60.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i59.i, 32
  %retval.sroa.0.0.insert.ext.i.i61.i = zext i32 %22 to i64
  %retval.sroa.0.0.insert.insert.i.i62.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i60.i, %retval.sroa.0.0.insert.ext.i.i61.i
  store i64 %retval.sroa.0.0.insert.insert.i.i62.i, ptr %ref.tmp.i.i, align 8
  %path.i63.i = getelementptr inbounds nuw i8, ptr %parsed, i64 40
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %url, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull %path.i63.i, ptr noundef nonnull %query.i, ptr noundef nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit

_ZN3url12_GLOBAL__N_114DoParseFileURLItEEvPKT_iPNS_6ParsedE.exit: ; preds = %if.then8.i, %_ZN3url12_GLOBAL__N_110DoParseUNCItEEvPKT_iiPNS_6ParsedE.exit.i, %if.end14.thread.i
  ret void
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
