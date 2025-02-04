; ModuleID = 'bench/libquic/original/url_canon_relative.ll'
source_filename = "bench/libquic/original/url_canon_relative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.url::Component" = type { i32, i32 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::Replacements.0" = type { %"struct.url::URLComponentSource.1", %"struct.url::Parsed" }
%"struct.url::URLComponentSource.1" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedES1_ibPbPNS_9ComponentE(ptr noundef readonly captures(none) %base, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %base_parsed, ptr noundef %fragment, i32 noundef %fragment_len, i1 noundef zeroext %is_base_hierarchical, ptr noundef writeonly captures(none) initializes((0, 1)) %is_relative, ptr noundef writeonly captures(none) %relative_component) local_unnamed_addr #0 {
entry:
  %scheme.i = alloca %"struct.url::Component", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scheme.i)
  store i8 0, ptr %is_relative, align 1
  %cmp10.i.i = icmp sgt i32 %fragment_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i8, ptr %fragment, align 1
  %cmp.i.i70.i = icmp ult i8 %0, 33
  %1 = zext nneg i32 %fragment_len to i64
  br i1 %cmp.i.i70.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %fragment, i64 %indvars.iv.next.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !5

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i71.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i71.i, %2
  br i1 %exitcond.not.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.088.i = phi i32 [ %4, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i89.i = getelementptr i8, ptr %fragment, i64 -1
  %gep.i73.i = getelementptr i8, ptr %invariant.gep.i89.i, i64 %1
  %5 = load i8, ptr %gep.i73.i, align 1
  %cmp.i9.i74.i = icmp ult i8 %5, 33
  br i1 %cmp.i9.i74.i, label %while.body9.i.lr.ph.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

while.body9.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %6 = sext i32 %begin.088.i to i64
  br label %while.body9.i.i

land.rhs3.i.i:                                    ; preds = %while.body9.i.i
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i89.i, i64 %indvars.iv.next14.i.i
  %7 = load i8, ptr %gep.i.i, align 1
  %cmp.i9.i.i = icmp ult i8 %7, 33
  br i1 %cmp.i9.i.i, label %while.body9.i.i, label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !7

while.body9.i.i:                                  ; preds = %land.rhs3.i.i, %while.body9.i.lr.ph.i
  %indvars.iv13.i75.i = phi i64 [ %1, %while.body9.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i75.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %6
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %if.then.i, !llvm.loop !7

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %land.rhs3.i.i
  %8 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i, %land.rhs3.preheader.i.i, %entry
  %begin.062.i = phi i32 [ 0, %entry ], [ %begin.088.i, %land.rhs3.preheader.i.i ], [ %begin.088.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %url_len.addr.1.i = phi i32 [ %fragment_len, %entry ], [ %fragment_len, %land.rhs3.preheader.i.i ], [ %8, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.loopexit.i ]
  %cmp.not.i = icmp slt i32 %begin.062.i, %url_len.addr.1.i
  br i1 %cmp.not.i, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i.i, %while.body9.i.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  %begin.06297.i = phi i32 [ %begin.062.i, %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i ], [ %begin.088.i, %while.body9.i.i ], [ %fragment_len, %while.body.i.i ]
  br i1 %is_base_hierarchical, label %if.end.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end.i:                                         ; preds = %if.then.i
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %begin.06297.i to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i, ptr %relative_component, align 4
  store i8 1, ptr %is_relative, align 1
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end2.i:                                        ; preds = %_ZN3url7TrimURLIcEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %scheme.i, align 4
  %len.i22.i = getelementptr inbounds nuw i8, ptr %scheme.i, i64 4
  store i32 -1, ptr %len.i22.i, align 4
  %call.i = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %fragment, i32 noundef %url_len.addr.1.i, ptr noundef nonnull %scheme.i)
  %9 = load i32, ptr %len.i22.i, align 4
  %cmp3.i = icmp ne i32 %9, 0
  %.not.i = select i1 %call.i, i1 %cmp3.i, i1 false
  br i1 %.not.i, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end2.i
  %idxprom.i = sext i32 %begin.062.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %fragment, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %cmp7.i = icmp eq i8 %10, 35
  %brmerge.i = or i1 %is_base_hierarchical, %cmp7.i
  br i1 %brmerge.i, label %if.end12.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end12.i:                                       ; preds = %if.then6.i
  %sub.i.i = sub nsw i32 %url_len.addr.1.i, %begin.062.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %begin.062.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %relative_component, align 4
  store i8 1, ptr %is_relative, align 1
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end15.i:                                       ; preds = %if.end2.i
  %cmp1878.i = icmp sgt i32 %9, 0
  br i1 %cmp1878.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end15.i
  %11 = load i32, ptr %scheme.i, align 4
  %add.i.i = add nsw i32 %11, %9
  %12 = sext i32 %11 to i64
  %13 = sext i32 %add.i.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp18.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp18.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %12, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx20.i = getelementptr inbounds i8, ptr %fragment, i64 %indvars.iv.i
  %14 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = sext i8 %14 to i16
  %call22.i = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %conv21.i)
  %tobool23.not.i = icmp eq i8 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %for.cond.i

if.then24.i:                                      ; preds = %for.body.i
  br i1 %is_base_hierarchical, label %if.end27.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end27.i:                                       ; preds = %if.then24.i
  %sub.i24.i = sub nsw i32 %url_len.addr.1.i, %begin.062.i
  %retval.sroa.2.0.insert.ext.i25.i = zext i32 %sub.i24.i to i64
  %retval.sroa.2.0.insert.shift.i26.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i25.i, 32
  %retval.sroa.0.0.insert.ext.i27.i = zext i32 %begin.062.i to i64
  %retval.sroa.0.0.insert.insert.i28.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i26.i, %retval.sroa.0.0.insert.ext.i27.i
  store i64 %retval.sroa.0.0.insert.insert.i28.i, ptr %relative_component, align 4
  store i8 1, ptr %is_relative, align 1
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

for.end.loopexit.i:                               ; preds = %for.cond.i
  %.pre.i = load i32, ptr %len.i22.i, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end15.i
  %15 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %9, %if.end15.i ]
  %len.i29.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 4
  %16 = load i32, ptr %len.i29.i, align 4
  %cmp2.not.i.i = icmp eq i32 %16, %15
  br i1 %cmp2.not.i.i, label %for.cond.preheader.i.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

for.cond.preheader.i.i:                           ; preds = %for.end.i
  %cmp47.i.i = icmp sgt i32 %15, 0
  br i1 %cmp47.i.i, label %for.body.i.i, label %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.08.i.i, 1
  %17 = load i32, ptr %len.i29.i, align 4
  %cmp4.i.i = icmp slt i32 %inc.i.i, %17
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.08.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %18 = load i32, ptr %scheme.i, align 4
  %add.i30.i = add nsw i32 %18, %i.08.i.i
  %idxprom.i.i = sext i32 %add.i30.i to i64
  %arrayidx.i31.i = getelementptr inbounds i8, ptr %fragment, i64 %idxprom.i.i
  %19 = load i8, ptr %arrayidx.i31.i, align 1
  %conv.i.i = sext i8 %19 to i16
  %call.i.i = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %conv.i.i)
  %20 = load i32, ptr %base_parsed, align 8
  %add7.i.i = add nsw i32 %20, %i.08.i.i
  %idxprom8.i.i = sext i32 %add7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %base, i64 %idxprom8.i.i
  %21 = load i8, ptr %arrayidx9.i.i, align 1
  %cmp11.not.i.i = icmp eq i8 %call.i.i, %21
  br i1 %cmp11.not.i.i, label %for.cond.i.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i: ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  br i1 %is_base_hierarchical, label %if.end37.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end37.i:                                       ; preds = %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i
  %22 = load i32, ptr %scheme.i, align 4
  %23 = load i32, ptr %len.i22.i, align 4
  %call39.i = call noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %fragment, ptr noundef nonnull align 4 dereferenceable(8) %scheme.i, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
  br i1 %call39.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit, label %if.end41.i

if.end41.i:                                       ; preds = %if.end37.i
  %add.i33.i = add i32 %22, 1
  %add.i = add i32 %add.i33.i, %23
  %cmp5.i.i = icmp slt i32 %add.i, %url_len.addr.1.i
  br i1 %cmp5.i.i, label %land.rhs.preheader.i35.i, label %if.end41.if.then45_crit_edge.i

if.end41.if.then45_crit_edge.i:                   ; preds = %if.end41.i
  %.pre83.i = sub nsw i32 %url_len.addr.1.i, %add.i
  %.pre84.i = zext i32 %.pre83.i to i64
  br label %if.then45.i

land.rhs.preheader.i35.i:                         ; preds = %if.end41.i
  %24 = sext i32 %add.i to i64
  %25 = sub i32 %url_len.addr.1.i, %add.i
  %wide.trip.count.i.i = zext i32 %25 to i64
  %invariant.gep.i36.i = getelementptr i8, ptr %fragment, i64 %24
  br label %land.rhs.i37.i

land.rhs.i37.i:                                   ; preds = %while.body.i40.i, %land.rhs.preheader.i35.i
  %indvars.iv.i38.i = phi i64 [ 0, %land.rhs.preheader.i35.i ], [ %indvars.iv.next.i41.i, %while.body.i40.i ]
  %gep.i39.i = getelementptr i8, ptr %invariant.gep.i36.i, i64 %indvars.iv.i38.i
  %26 = load i8, ptr %gep.i39.i, align 1
  switch i8 %26, label %while.end.loopexit.split.loop.exit.i.i [
    i8 92, label %while.body.i40.i
    i8 47, label %while.body.i40.i
  ]

while.body.i40.i:                                 ; preds = %land.rhs.i37.i, %land.rhs.i37.i
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, label %land.rhs.i37.i, !llvm.loop !10

while.end.loopexit.split.loop.exit.i.i:           ; preds = %land.rhs.i37.i
  %27 = trunc nuw nsw i64 %indvars.iv.i38.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i: ; preds = %while.body.i40.i, %while.end.loopexit.split.loop.exit.i.i
  %count.0.lcssa.i.i = phi i32 [ %27, %while.end.loopexit.split.loop.exit.i.i ], [ %25, %while.body.i40.i ]
  %or.cond.i = icmp ult i32 %count.0.lcssa.i.i, 2
  br i1 %or.cond.i, label %if.then45.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.then45.i:                                      ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, %if.end41.if.then45_crit_edge.i
  %retval.sroa.2.0.insert.ext.i43.pre-phi.i = phi i64 [ %.pre84.i, %if.end41.if.then45_crit_edge.i ], [ %wide.trip.count.i.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ]
  store i8 1, ptr %is_relative, align 1
  %retval.sroa.2.0.insert.shift.i44.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i43.pre-phi.i, 32
  %retval.sroa.0.0.insert.ext.i45.i = zext i32 %add.i to i64
  %retval.sroa.0.0.insert.insert.i46.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i44.i, %retval.sroa.0.0.insert.ext.i45.i
  store i64 %retval.sroa.0.0.insert.insert.i46.i, ptr %relative_component, align 4
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_115DoIsRelativeURLIcEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit: ; preds = %for.body.i.i, %if.then.i, %if.end.i, %if.then6.i, %if.end12.i, %if.then24.i, %if.end27.i, %for.end.i, %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, %if.end37.i, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, %if.then45.i
  %retval.0.i = phi i1 [ true, %if.end.i ], [ true, %if.end12.i ], [ true, %if.end27.i ], [ true, %if.then45.i ], [ false, %if.then.i ], [ false, %if.then6.i ], [ false, %if.then24.i ], [ true, %_ZN3url12_GLOBAL__N_115AreSchemesEqualIcEEbPKcRKNS_9ComponentEPKT_S6_.exit.i ], [ true, %if.end37.i ], [ true, %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i ], [ true, %for.end.i ], [ true, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scheme.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url13IsRelativeURLEPKcRKNS_6ParsedEPKtibPbPNS_9ComponentE(ptr noundef readonly captures(none) %base, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %base_parsed, ptr noundef %fragment, i32 noundef %fragment_len, i1 noundef zeroext %is_base_hierarchical, ptr noundef writeonly captures(none) initializes((0, 1)) %is_relative, ptr noundef writeonly captures(none) %relative_component) local_unnamed_addr #0 {
entry:
  %scheme.i = alloca %"struct.url::Component", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scheme.i)
  store i8 0, ptr %is_relative, align 1
  %cmp10.i.i = icmp sgt i32 %fragment_len, 0
  br i1 %cmp10.i.i, label %land.rhs.i.preheader.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

land.rhs.i.preheader.i:                           ; preds = %entry
  %0 = load i16, ptr %fragment, align 2
  %cmp.i.i70.i = icmp ult i16 %0, 33
  %1 = zext nneg i32 %fragment_len to i64
  br i1 %cmp.i.i70.i, label %while.body.i.lr.ph.i, label %land.rhs3.preheader.i.i

while.body.i.lr.ph.i:                             ; preds = %land.rhs.i.preheader.i
  %2 = add nsw i64 %1, -1
  br label %while.body.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %fragment, i64 %indvars.iv.next.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %3, 33
  br i1 %cmp.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !11

while.body.i.i:                                   ; preds = %land.rhs.i.i, %while.body.i.lr.ph.i
  %indvars.iv.i71.i = phi i64 [ 0, %while.body.i.lr.ph.i ], [ %indvars.iv.next.i.i, %land.rhs.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i71.i, %2
  br i1 %exitcond.not.i, label %if.then.i, label %land.rhs.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %4 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %land.rhs3.preheader.i.i

land.rhs3.preheader.i.i:                          ; preds = %land.rhs.i.preheader.i, %while.end.i.i
  %begin.088.i = phi i32 [ %4, %while.end.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %invariant.gep.i89.i = getelementptr i8, ptr %fragment, i64 -2
  %gep.i73.i = getelementptr i16, ptr %invariant.gep.i89.i, i64 %1
  %5 = load i16, ptr %gep.i73.i, align 2
  %cmp.i9.i74.i = icmp ult i16 %5, 33
  br i1 %cmp.i9.i74.i, label %while.body8.i.lr.ph.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

while.body8.i.lr.ph.i:                            ; preds = %land.rhs3.preheader.i.i
  %6 = sext i32 %begin.088.i to i64
  br label %while.body8.i.i

land.rhs3.i.i:                                    ; preds = %while.body8.i.i
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i89.i, i64 %indvars.iv.next14.i.i
  %7 = load i16, ptr %gep.i.i, align 2
  %cmp.i9.i.i = icmp ult i16 %7, 33
  br i1 %cmp.i9.i.i, label %while.body8.i.i, label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, !llvm.loop !12

while.body8.i.i:                                  ; preds = %land.rhs3.i.i, %while.body8.i.lr.ph.i
  %indvars.iv13.i75.i = phi i64 [ %1, %while.body8.i.lr.ph.i ], [ %indvars.iv.next14.i.i, %land.rhs3.i.i ]
  %indvars.iv.next14.i.i = add nsw i64 %indvars.iv13.i75.i, -1
  %cmp2.i.i = icmp sgt i64 %indvars.iv.next14.i.i, %6
  br i1 %cmp2.i.i, label %land.rhs3.i.i, label %if.then.i, !llvm.loop !12

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i:   ; preds = %land.rhs3.i.i
  %8 = trunc nsw i64 %indvars.iv.next14.i.i to i32
  br label %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i

_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i:            ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i, %land.rhs3.preheader.i.i, %entry
  %begin.062.i = phi i32 [ 0, %entry ], [ %begin.088.i, %land.rhs3.preheader.i.i ], [ %begin.088.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %url_len.addr.1.i = phi i32 [ %fragment_len, %entry ], [ %fragment_len, %land.rhs3.preheader.i.i ], [ %8, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.loopexit.i ]
  %cmp.not.i = icmp slt i32 %begin.062.i, %url_len.addr.1.i
  br i1 %cmp.not.i, label %if.end2.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i.i, %while.body8.i.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  %begin.06297.i = phi i32 [ %begin.062.i, %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i ], [ %begin.088.i, %while.body8.i.i ], [ %fragment_len, %while.body.i.i ]
  br i1 %is_base_hierarchical, label %if.end.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end.i:                                         ; preds = %if.then.i
  %ref.tmp.sroa.0.0.insert.ext.i = zext i32 %begin.06297.i to i64
  store i64 %ref.tmp.sroa.0.0.insert.ext.i, ptr %relative_component, align 4
  store i8 1, ptr %is_relative, align 1
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end2.i:                                        ; preds = %_ZN3url7TrimURLItEEvPKT_PiS4_b.exit.i
  store i32 0, ptr %scheme.i, align 4
  %len.i22.i = getelementptr inbounds nuw i8, ptr %scheme.i, i64 4
  store i32 -1, ptr %len.i22.i, align 4
  %call.i = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %fragment, i32 noundef %url_len.addr.1.i, ptr noundef nonnull %scheme.i)
  %9 = load i32, ptr %len.i22.i, align 4
  %cmp3.i = icmp ne i32 %9, 0
  %.not.i = select i1 %call.i, i1 %cmp3.i, i1 false
  br i1 %.not.i, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end2.i
  %idxprom.i = sext i32 %begin.062.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %fragment, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx.i, align 2
  %cmp7.i = icmp eq i16 %10, 35
  %brmerge.i = or i1 %is_base_hierarchical, %cmp7.i
  br i1 %brmerge.i, label %if.end12.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end12.i:                                       ; preds = %if.then6.i
  %sub.i.i = sub nsw i32 %url_len.addr.1.i, %begin.062.i
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %begin.062.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %relative_component, align 4
  store i8 1, ptr %is_relative, align 1
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end15.i:                                       ; preds = %if.end2.i
  %cmp1878.i = icmp sgt i32 %9, 0
  br i1 %cmp1878.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end15.i
  %11 = load i32, ptr %scheme.i, align 4
  %add.i.i = add nsw i32 %11, %9
  %12 = sext i32 %11 to i64
  %13 = sext i32 %add.i.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp18.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp18.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %12, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx20.i = getelementptr inbounds i16, ptr %fragment, i64 %indvars.iv.i
  %14 = load i16, ptr %arrayidx20.i, align 2
  %call21.i = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %14)
  %tobool22.not.i = icmp eq i8 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %for.cond.i

if.then23.i:                                      ; preds = %for.body.i
  br i1 %is_base_hierarchical, label %if.end26.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end26.i:                                       ; preds = %if.then23.i
  %sub.i24.i = sub nsw i32 %url_len.addr.1.i, %begin.062.i
  %retval.sroa.2.0.insert.ext.i25.i = zext i32 %sub.i24.i to i64
  %retval.sroa.2.0.insert.shift.i26.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i25.i, 32
  %retval.sroa.0.0.insert.ext.i27.i = zext i32 %begin.062.i to i64
  %retval.sroa.0.0.insert.insert.i28.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i26.i, %retval.sroa.0.0.insert.ext.i27.i
  store i64 %retval.sroa.0.0.insert.insert.i28.i, ptr %relative_component, align 4
  store i8 1, ptr %is_relative, align 1
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

for.end.loopexit.i:                               ; preds = %for.cond.i
  %.pre.i = load i32, ptr %len.i22.i, align 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end15.i
  %15 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %9, %if.end15.i ]
  %len.i29.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 4
  %16 = load i32, ptr %len.i29.i, align 4
  %cmp2.not.i.i = icmp eq i32 %16, %15
  br i1 %cmp2.not.i.i, label %for.cond.preheader.i.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

for.cond.preheader.i.i:                           ; preds = %for.end.i
  %cmp47.i.i = icmp sgt i32 %15, 0
  br i1 %cmp47.i.i, label %for.body.i.i, label %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.08.i.i, 1
  %17 = load i32, ptr %len.i29.i, align 4
  %cmp4.i.i = icmp slt i32 %inc.i.i, %17
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.08.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %18 = load i32, ptr %scheme.i, align 4
  %add.i30.i = add nsw i32 %18, %i.08.i.i
  %idxprom.i.i = sext i32 %add.i30.i to i64
  %arrayidx.i31.i = getelementptr inbounds i16, ptr %fragment, i64 %idxprom.i.i
  %19 = load i16, ptr %arrayidx.i31.i, align 2
  %call.i.i = call noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %19)
  %20 = load i32, ptr %base_parsed, align 8
  %add6.i.i = add nsw i32 %20, %i.08.i.i
  %idxprom7.i.i = sext i32 %add6.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %base, i64 %idxprom7.i.i
  %21 = load i8, ptr %arrayidx8.i.i, align 1
  %cmp10.not.i.i = icmp eq i8 %call.i.i, %21
  br i1 %cmp10.not.i.i, label %for.cond.i.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i: ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  br i1 %is_base_hierarchical, label %if.end36.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.end36.i:                                       ; preds = %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i
  %22 = load i32, ptr %scheme.i, align 4
  %23 = load i32, ptr %len.i22.i, align 4
  %call38.i = call noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %fragment, ptr noundef nonnull align 4 dereferenceable(8) %scheme.i, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
  br i1 %call38.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end36.i
  %add.i33.i = add i32 %22, 1
  %add.i = add i32 %add.i33.i, %23
  %cmp5.i.i = icmp slt i32 %add.i, %url_len.addr.1.i
  br i1 %cmp5.i.i, label %land.rhs.preheader.i35.i, label %if.end40.if.then44_crit_edge.i

if.end40.if.then44_crit_edge.i:                   ; preds = %if.end40.i
  %.pre83.i = sub nsw i32 %url_len.addr.1.i, %add.i
  %.pre84.i = zext i32 %.pre83.i to i64
  br label %if.then44.i

land.rhs.preheader.i35.i:                         ; preds = %if.end40.i
  %24 = sext i32 %add.i to i64
  %25 = sub i32 %url_len.addr.1.i, %add.i
  %wide.trip.count.i.i = zext i32 %25 to i64
  %invariant.gep.i36.i = getelementptr i16, ptr %fragment, i64 %24
  br label %land.rhs.i37.i

land.rhs.i37.i:                                   ; preds = %while.body.i40.i, %land.rhs.preheader.i35.i
  %indvars.iv.i38.i = phi i64 [ 0, %land.rhs.preheader.i35.i ], [ %indvars.iv.next.i41.i, %while.body.i40.i ]
  %gep.i39.i = getelementptr i16, ptr %invariant.gep.i36.i, i64 %indvars.iv.i38.i
  %26 = load i16, ptr %gep.i39.i, align 2
  switch i16 %26, label %while.end.loopexit.split.loop.exit.i.i [
    i16 92, label %while.body.i40.i
    i16 47, label %while.body.i40.i
  ]

while.body.i40.i:                                 ; preds = %land.rhs.i37.i, %land.rhs.i37.i
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, label %land.rhs.i37.i, !llvm.loop !15

while.end.loopexit.split.loop.exit.i.i:           ; preds = %land.rhs.i37.i
  %27 = trunc nuw nsw i64 %indvars.iv.i38.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i: ; preds = %while.body.i40.i, %while.end.loopexit.split.loop.exit.i.i
  %count.0.lcssa.i.i = phi i32 [ %27, %while.end.loopexit.split.loop.exit.i.i ], [ %25, %while.body.i40.i ]
  %or.cond.i = icmp ult i32 %count.0.lcssa.i.i, 2
  br i1 %or.cond.i, label %if.then44.i, label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

if.then44.i:                                      ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, %if.end40.if.then44_crit_edge.i
  %retval.sroa.2.0.insert.ext.i43.pre-phi.i = phi i64 [ %.pre84.i, %if.end40.if.then44_crit_edge.i ], [ %wide.trip.count.i.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ]
  store i8 1, ptr %is_relative, align 1
  %retval.sroa.2.0.insert.shift.i44.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i43.pre-phi.i, 32
  %retval.sroa.0.0.insert.ext.i45.i = zext i32 %add.i to i64
  %retval.sroa.0.0.insert.insert.i46.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i44.i, %retval.sroa.0.0.insert.ext.i45.i
  store i64 %retval.sroa.0.0.insert.insert.i46.i, ptr %relative_component, align 4
  br label %_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit

_ZN3url12_GLOBAL__N_115DoIsRelativeURLItEEbPKcRKNS_6ParsedEPKT_ibPbPNS_9ComponentE.exit: ; preds = %for.body.i.i, %if.then.i, %if.end.i, %if.then6.i, %if.end12.i, %if.then23.i, %if.end26.i, %for.end.i, %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i, %if.end36.i, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, %if.then44.i
  %retval.0.i = phi i1 [ true, %if.end.i ], [ true, %if.end12.i ], [ true, %if.end26.i ], [ true, %if.then44.i ], [ false, %if.then.i ], [ false, %if.then6.i ], [ false, %if.then23.i ], [ true, %_ZN3url12_GLOBAL__N_115AreSchemesEqualItEEbPKcRKNS_9ComponentEPKT_S6_.exit.i ], [ true, %if.end36.i ], [ true, %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i ], [ true, %for.end.i ], [ true, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scheme.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbS1_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %base_is_file, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef nonnull %out_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %path.i59.i = alloca %"struct.url::Component", align 4
  %query.i60.i = alloca %"struct.url::Component", align 4
  %ref.i61.i = alloca %"struct.url::Component", align 4
  %relative_parsed.i56.i = alloca %"struct.url::Parsed", align 8
  %replacements.i.i = alloca %"class.url::Replacements", align 8
  %relative_parsed.i.i = alloca %"struct.url::Parsed", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %out_parsed, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
  %len.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 44
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
  %cmp291.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp291.i, label %for.body.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i = zext nneg i32 %call1.i to i64
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %for.body.lr.ph.i
  %1 = phi i32 [ %.pre.i, %for.body.lr.ph.i ], [ %7, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %base_url, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i.i.i = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %3
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !16

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %5 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %for.body.i
  %.sink2.i.i = phi i32 [ %5, %if.end5.i.i ], [ %1, %for.body.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %2, ptr %arrayidx9.i.i, align 1
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %6, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %7 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %1, %do.body.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit, label %for.body.i, !llvm.loop !17

if.end.i:                                         ; preds = %entry
  %len3.i = getelementptr inbounds nuw i8, ptr %relative_component, i64 4
  %8 = load i32, ptr %len3.i, align 4
  %cmp4.i = icmp slt i32 %8, 1
  br i1 %cmp4.i, label %if.then5.i, label %land.rhs.preheader.i.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = tail call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
  %len8.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 60
  %9 = load i32, ptr %len8.i, align 4
  %add.neg.i = xor i32 %9, -1
  %sub.i = add i32 %call7.i, %add.neg.i
  %ref9.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 56
  store i32 0, ptr %ref9.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 60
  store i32 -1, ptr %len.i.i, align 4
  %cur_len_.i35.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %10 = load i32, ptr %cur_len_.i35.i, align 4
  %add.i.i = add nsw i32 %10, %sub.i
  %buffer_len_.i36.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %11 = load i32, ptr %buffer_len_.i36.i, align 8
  %cmp.i37.i = icmp sgt i32 %add.i.i, %11
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.end6.i.i

if.then.i38.i:                                    ; preds = %if.then5.i
  %cmp.i.i39.i = icmp eq i32 %11, 0
  %spec.select34 = select i1 %cmp.i.i39.i, i32 16, i32 %11
  br label %do.body.i.i41.i

do.body.i.i41.i:                                  ; preds = %if.then.i38.i, %if.end.i.i44.i
  %new_len.0.i.i42.i = phi i32 [ %mul.i.i45.i, %if.end.i.i44.i ], [ %spec.select34, %if.then.i38.i ]
  %cmp3.i.i43.i = icmp slt i32 %new_len.0.i.i42.i, 1073741824
  br i1 %cmp3.i.i43.i, label %if.end.i.i44.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

if.end.i.i44.i:                                   ; preds = %do.body.i.i41.i
  %mul.i.i45.i = shl nsw i32 %new_len.0.i.i42.i, 1
  %cmp5.i.i.i = icmp slt i32 %mul.i.i45.i, %add.i.i
  br i1 %cmp5.i.i.i, label %do.body.i.i41.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !16

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %if.end.i.i44.i
  %vtable.i.i46.i = load ptr, ptr %output, align 8
  %vfn.i.i47.i = getelementptr inbounds nuw i8, ptr %vtable.i.i46.i, i64 16
  %12 = load ptr, ptr %vfn.i.i47.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i45.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %if.then5.i
  %cmp77.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp77.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end6.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i.i = zext nneg i32 %sub.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %base_url, i64 %indvars.iv.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %14 = load ptr, ptr %buffer_.i.i, align 8
  %15 = load i32, ptr %cur_len_.i35.i, align 4
  %16 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add9.i.i = add nsw i32 %15, %16
  %idxprom10.i.i = sext i32 %add9.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom10.i.i
  store i8 %13, ptr %arrayidx11.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end6.i.i
  %17 = load i32, ptr %cur_len_.i35.i, align 4
  %add13.i.i = add nsw i32 %17, %sub.i
  store i32 %add13.i.i, ptr %cur_len_.i35.i, align 4
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

land.rhs.preheader.i.i:                           ; preds = %if.end.i
  %18 = load i32, ptr %relative_component, align 4
  %19 = sext i32 %18 to i64
  %wide.trip.count.i50.i = zext nneg i32 %8 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %relative_url, i64 %19
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i51.i = phi i64 [ 0, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i52.i, %while.body.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i51.i
  %20 = load i8, ptr %gep.i.i, align 1
  switch i8 %20, label %while.end.loopexit.split.loop.exit.i.i [
    i8 92, label %while.body.i.i
    i8 47, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i53.i, label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i, label %land.rhs.i.i, !llvm.loop !10

while.end.loopexit.split.loop.exit.i.i:           ; preds = %land.rhs.i.i
  %21 = trunc nuw nsw i64 %indvars.iv.i51.i to i32
  br label %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i: ; preds = %while.body.i.i, %while.end.loopexit.split.loop.exit.i.i
  %count.0.lcssa.i.i = phi i32 [ %21, %while.end.loopexit.split.loop.exit.i.i ], [ %8, %while.body.i.i ]
  %cmp13.i = icmp sgt i32 %count.0.lcssa.i.i, 1
  br i1 %base_is_file, label %land.lhs.true.i, label %if.end18.i

land.lhs.true.i:                                  ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i
  %cmp15.i = icmp eq i32 %count.0.lcssa.i.i, %8
  %or.cond.i = or i1 %cmp13.i, %cmp15.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end22.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %relative_parsed.i.i)
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i.i)
  %22 = load i32, ptr %relative_component, align 4
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i54.i = getelementptr inbounds i8, ptr %relative_url, i64 %idxprom.i.i
  %23 = load i32, ptr %len3.i, align 4
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %arrayidx.i54.i, i32 noundef %23, ptr noundef nonnull %relative_parsed.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then16.i
  %24 = load i32, ptr %relative_component, align 4
  %idxprom2.i.i = sext i32 %24 to i64
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %relative_url, i64 %idxprom2.i.i
  %25 = load i32, ptr %len3.i, align 4
  %call.i.i = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %arrayidx3.i.i, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i.i, ptr noundef %query_converter, ptr noundef %output, ptr noundef nonnull %out_parsed)
          to label %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad2.i.i, %lpad.i57.i, %lpad.i.i
  %relative_parsed.i56.sink.i = phi ptr [ %relative_parsed.i.i, %lpad.i.i ], [ %relative_parsed.i56.i, %lpad2.i.i ], [ %relative_parsed.i56.i, %lpad.i57.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %26, %lpad.i.i ], [ %37, %lpad2.i.i ], [ %36, %lpad.i57.i ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i56.sink.i) #5
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then16.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i.i) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %relative_parsed.i.i)
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

if.end18.i:                                       ; preds = %_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii.exit.i
  br i1 %cmp13.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.end18.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %relative_parsed.i56.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %replacements.i.i)
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i56.i)
  %27 = load i32, ptr %relative_component, align 4
  %28 = load i32, ptr %len3.i, align 4
  %add.i.i.i = add nsw i32 %28, %27
  invoke void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef nonnull %relative_url, i32 noundef %add.i.i.i, i32 noundef %27, ptr noundef nonnull %relative_parsed.i56.i)
          to label %invoke.cont.i58.i unwind label %lpad.i57.i

invoke.cont.i58.i:                                ; preds = %if.then20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %replacements.i.i, i8 0, i64 64, i1 false)
  %components_.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 64
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i57.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i58.i
  %username.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 8
  %username.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 8
  store ptr %relative_url, ptr %username.i.i.i, align 8
  %username2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 72
  %29 = load i64, ptr %username.i.i, align 8
  store i64 %29, ptr %username2.i.i.i, align 8
  %password.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 16
  %password.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 16
  store ptr %relative_url, ptr %password.i.i.i, align 8
  %password2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 80
  %30 = load i64, ptr %password.i.i, align 8
  store i64 %30, ptr %password2.i.i.i, align 8
  %host.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 24
  %host.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 24
  store ptr %relative_url, ptr %host.i.i.i, align 8
  %host2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 88
  %31 = load i64, ptr %host.i.i, align 8
  store i64 %31, ptr %host2.i.i.i, align 8
  %port.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 32
  %port.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 32
  store ptr %relative_url, ptr %port.i.i.i, align 8
  %port2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 96
  %32 = load i64, ptr %port.i.i, align 8
  store i64 %32, ptr %port2.i.i.i, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 40
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 40
  store ptr %relative_url, ptr %path.i.i.i, align 8
  %path2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 104
  %33 = load i64, ptr %path.i.i, align 8
  store i64 %33, ptr %path2.i.i.i, align 8
  %query.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 48
  %query.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 48
  store ptr %relative_url, ptr %query.i.i.i, align 8
  %query2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 112
  %34 = load i64, ptr %query.i.i, align 8
  store i64 %34, ptr %query2.i.i.i, align 8
  %ref.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 56
  %ref.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 56
  store ptr %relative_url, ptr %ref.i.i.i, align 8
  %ref2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 120
  %35 = load i64, ptr %ref.i.i, align 8
  store i64 %35, ptr %ref2.i.i.i, align 8
  %call11.i.i = invoke noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements.i.i, ptr noundef %query_converter, ptr noundef %output, ptr noundef nonnull %out_parsed)
          to label %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i unwind label %lpad2.i.i

lpad.i57.i:                                       ; preds = %invoke.cont.i58.i, %if.then20.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i.i:                                        ; preds = %invoke.cont1.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i.i.i) #5
  br label %common.resume.i

_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i: ; preds = %invoke.cont1.i.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i.i.i) #5
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i56.i) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %relative_parsed.i56.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %replacements.i.i)
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

if.end22.i:                                       ; preds = %if.end18.i, %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i59.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %query.i60.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.i61.i)
  store i32 0, ptr %path.i59.i, align 4
  %len.i.i62.i = getelementptr inbounds nuw i8, ptr %path.i59.i, i64 4
  store i32 -1, ptr %len.i.i62.i, align 4
  store i32 0, ptr %query.i60.i, align 4
  %len.i48.i.i = getelementptr inbounds nuw i8, ptr %query.i60.i, i64 4
  store i32 -1, ptr %len.i48.i.i, align 4
  store i32 0, ptr %ref.i61.i, align 4
  %len.i49.i.i = getelementptr inbounds nuw i8, ptr %ref.i61.i, i64 4
  store i32 -1, ptr %len.i49.i.i, align 4
  call void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef nonnull %path.i59.i, ptr noundef nonnull %query.i60.i, ptr noundef nonnull %ref.i61.i)
  %path1.i.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 40
  %38 = load i32, ptr %path1.i.i, align 8
  %cur_len_.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %39 = load i32, ptr %cur_len_.i.i.i, align 4
  %add.i.i63.i = add nsw i32 %39, %38
  %buffer_len_.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %40 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i.i64.i = icmp sgt i32 %add.i.i63.i, %40
  br i1 %cmp.i.i64.i, label %if.then.i.i.i, label %if.end6.i.i.i

if.then.i.i.i:                                    ; preds = %if.end22.i
  %cmp.i.i.i.i = icmp eq i32 %40, 0
  %spec.select35 = select i1 %cmp.i.i.i.i, i32 16, i32 %40
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.then.i.i.i, %if.end.i.i.i.i
  %new_len.0.i.i.i.i = phi i32 [ %mul.i.i.i.i, %if.end.i.i.i.i ], [ %spec.select35, %if.then.i.i.i ]
  %cmp3.i.i.i.i = icmp slt i32 %new_len.0.i.i.i.i, 1073741824
  br i1 %cmp3.i.i.i.i, label %if.end.i.i.i.i, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %new_len.0.i.i.i.i, 1
  %cmp5.i.i.i.i = icmp slt i32 %mul.i.i.i.i, %add.i.i63.i
  br i1 %cmp5.i.i.i.i, label %do.body.i.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i, !llvm.loop !16

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i.i)
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i, %if.end22.i
  %cmp77.i.i.i = icmp sgt i32 %38, 0
  br i1 %cmp77.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end6.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %base_url, i64 %indvars.iv.i.i.i
  %42 = load i8, ptr %arrayidx.i.i.i, align 1
  %43 = load ptr, ptr %buffer_.i.i.i, align 8
  %44 = load i32, ptr %cur_len_.i.i.i, align 4
  %45 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %add9.i.i.i = add nsw i32 %44, %45
  %idxprom10.i.i.i = sext i32 %add9.i.i.i to i64
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %43, i64 %idxprom10.i.i.i
  store i8 %42, ptr %arrayidx11.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.end6.i.i.i
  %46 = load i32, ptr %cur_len_.i.i.i, align 4
  %add13.i.i.i = add nsw i32 %46, %38
  store i32 %add13.i.i.i, ptr %cur_len_.i.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i:    ; preds = %do.body.i.i.i.i, %for.end.i.i.i
  %47 = phi i32 [ %add13.i.i.i, %for.end.i.i.i ], [ %39, %do.body.i.i.i.i ]
  %48 = load i32, ptr %len.i.i62.i, align 4
  %cmp.i65.i = icmp sgt i32 %48, 0
  br i1 %cmp.i65.i, label %if.then.i68.i, label %if.end34.i.i

if.then.i68.i:                                    ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i
  %49 = load i32, ptr %path.i59.i, align 4
  %idxprom.i69.i = sext i32 %49 to i64
  %arrayidx.i70.i = getelementptr inbounds i8, ptr %relative_url, i64 %idxprom.i69.i
  %50 = load i8, ptr %arrayidx.i70.i, align 1
  switch i8 %50, label %if.else.i.i [
    i8 92, label %if.then6.i.i
    i8 47, label %if.then6.i.i
  ]

if.then6.i.i:                                     ; preds = %if.then.i68.i, %if.then.i68.i
  %path7.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 40
  %call8.i.i = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %path.i59.i, ptr noundef nonnull %output, ptr noundef nonnull %path7.i.i)
  %.pre.i.i = zext i32 %47 to i64
  br label %if.end.i71.i

if.else.i.i:                                      ; preds = %if.then.i68.i
  %51 = load i32, ptr %path1.i.i, align 8
  %52 = load i32, ptr %len.i, align 4
  %add.i54.i.i = add nsw i32 %52, %51
  %53 = sext i32 %add.i54.i.i to i64
  %54 = sext i32 %51 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i56.i.i, %if.else.i.i
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i57.i.i, %for.body.i56.i.i ], [ %53, %if.else.i.i ]
  %cmp.not.not.i.i.i = icmp sgt i64 %indvars.iv.i55.i.i, %54
  br i1 %cmp.not.not.i.i.i, label %for.body.i56.i.i, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i

for.body.i56.i.i:                                 ; preds = %for.cond.i.i.i
  %indvars.iv.next.i57.i.i = add nsw i64 %indvars.iv.i55.i.i, -1
  %arrayidx.i58.i.i = getelementptr inbounds i8, ptr %base_url, i64 %indvars.iv.next.i57.i.i
  %55 = load i8, ptr %arrayidx.i58.i.i, align 1
  switch i8 %55, label %for.cond.i.i.i [
    i8 47, label %for.end.i59.i.i
    i8 92, label %for.end.i59.i.i
  ], !llvm.loop !19

for.end.i59.i.i:                                  ; preds = %for.body.i56.i.i, %for.body.i56.i.i
  %cmp6.i.i.i = icmp slt i64 %indvars.iv.i55.i.i, 1
  br i1 %cmp6.i.i.i, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, label %for.cond10.preheader.i.i.i

for.cond10.preheader.i.i.i:                       ; preds = %for.end.i59.i.i
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %sext.i.i.i = shl i64 %indvars.iv.i55.i.i, 32
  %56 = ashr exact i64 %sext.i.i.i, 32
  br label %for.body12.i.i.i

for.body12.i.i.i:                                 ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %for.cond10.preheader.i.i.i
  %57 = phi i32 [ %47, %for.cond10.preheader.i.i.i ], [ %63, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %indvars.iv19.i.i.i = phi i64 [ %54, %for.cond10.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %base_url, i64 %indvars.iv19.i.i.i
  %58 = load i8, ptr %arrayidx14.i.i.i, align 1
  %59 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i.i60.i.i = icmp slt i32 %57, %59
  br i1 %cmp.i.i60.i.i, label %return.sink.split.i.i.i.i, label %if.end.i.i61.i.i

if.end.i.i61.i.i:                                 ; preds = %for.body12.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %59, 0
  %spec.select36 = select i1 %cmp.i.i.i.i.i, i32 16, i32 %59
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %if.end.i.i61.i.i, %if.end.i.i.i.i.i
  %new_len.0.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %spec.select36, %if.end.i.i61.i.i ]
  %cmp3.i.i.i.i.i = icmp slt i32 %new_len.0.i.i.i.i.i, 1073741824
  br i1 %cmp3.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.body.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %new_len.0.i.i.i.i.i, 1
  %cmp5.i.not.i.i.i.i = icmp sgt i32 %mul.i.i.i.i.i, %59
  br i1 %cmp5.i.not.i.i.i.i, label %if.end5.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !16

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i.i.i)
  %61 = load i32, ptr %cur_len_.i.i.i, align 4
  br label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end5.i.i.i.i, %for.body12.i.i.i
  %.sink2.i.i.i.i = phi i32 [ %61, %if.end5.i.i.i.i ], [ %57, %for.body12.i.i.i ]
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8
  %idxprom8.i.i.i.i = sext i32 %.sink2.i.i.i.i to i64
  %arrayidx9.i.i.i.i = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 %idxprom8.i.i.i.i
  store i8 %58, ptr %arrayidx9.i.i.i.i, align 1
  %62 = load i32, ptr %cur_len_.i.i.i, align 4
  %inc11.i.i.i.i = add nsw i32 %62, 1
  store i32 %inc11.i.i.i.i, ptr %cur_len_.i.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i:  ; preds = %do.body.i.i.i.i.i, %return.sink.split.i.i.i.i
  %63 = phi i32 [ %inc11.i.i.i.i, %return.sink.split.i.i.i.i ], [ %57, %do.body.i.i.i.i.i ]
  %indvars.iv.next20.i.i.i = add nsw i64 %indvars.iv19.i.i.i, 1
  %cmp11.not.not.i.i.i = icmp slt i64 %indvars.iv.next20.i.i.i, %56
  br i1 %cmp11.not.not.i.i.i, label %for.body12.i.i.i, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, !llvm.loop !20

_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i: ; preds = %for.cond.i.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %for.end.i59.i.i
  %call16.i.i = call noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %path.i59.i, i32 noundef %47, ptr noundef nonnull %output)
  %64 = load i32, ptr %cur_len_.i.i.i, align 4
  %sub.i.i.i = sub nsw i32 %64, %47
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %47 to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %path25.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 40
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %path25.i.i, align 8
  br label %if.end.i71.i

if.end.i71.i:                                     ; preds = %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, %if.then6.i.i
  %retval.sroa.0.0.insert.ext.i69.pre-phi.i.i = phi i64 [ %retval.sroa.0.0.insert.ext.i.i.i, %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i ], [ %.pre.i.i, %if.then6.i.i ]
  %success.0.in.i.i = phi i1 [ %call16.i.i, %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i ], [ %call8.i.i, %if.then6.i.i ]
  %query26.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %query.i60.i, ptr noundef %query_converter, ptr noundef nonnull %output, ptr noundef nonnull %query26.i.i)
  %ref27.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 56
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %ref.i61.i, ptr noundef nonnull %output, ptr noundef nonnull %ref27.i.i)
  %path29.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 40
  %65 = load i32, ptr %path29.i.i, align 4
  %len.i64.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 44
  %66 = load i32, ptr %len.i64.i.i, align 4
  %add.i65.i.i = sub i32 %65, %47
  %sub.i66.i.i = add i32 %add.i65.i.i, %66
  %retval.sroa.2.0.insert.ext.i67.i.i = zext i32 %sub.i66.i.i to i64
  %retval.sroa.2.0.insert.shift.i68.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i67.i.i, 32
  %retval.sroa.0.0.insert.insert.i70.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i68.i.i, %retval.sroa.0.0.insert.ext.i69.pre-phi.i.i
  store i64 %retval.sroa.0.0.insert.insert.i70.i.i, ptr %path29.i.i, align 8
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

if.end34.i.i:                                     ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i
  %path36.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 40
  %67 = load i32, ptr %len.i, align 4
  %cmp.i72.i.i = icmp slt i32 %67, 0
  br i1 %cmp.i72.i.i, label %if.then.i104.i.i, label %if.end.i.i66.i

if.then.i104.i.i:                                 ; preds = %if.end34.i.i
  store i64 -4294967296, ptr %path36.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i

if.end.i.i66.i:                                   ; preds = %if.end34.i.i
  store i32 %47, ptr %path36.i.i, align 4
  %68 = load i32, ptr %len.i, align 4
  %cmp313.i.i.i = icmp sgt i32 %68, 0
  br i1 %cmp313.i.i.i, label %for.body.lr.ph.i76.i.i, label %for.end.i74.i.i

for.body.lr.ph.i76.i.i:                           ; preds = %if.end.i.i66.i
  %69 = load i32, ptr %path1.i.i, align 8
  %add.i.i.i.i = add nsw i32 %69, %68
  %.sink.in.i.i78.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %70 = sext i32 %69 to i64
  %71 = sext i32 %add.i.i.i.i to i64
  br label %for.body.i79.i.i

for.body.i79.i.i:                                 ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i, %for.body.lr.ph.i76.i.i
  %72 = phi i32 [ %47, %for.body.lr.ph.i76.i.i ], [ %78, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i ]
  %indvars.iv.i80.i.i = phi i64 [ %70, %for.body.lr.ph.i76.i.i ], [ %indvars.iv.next.i90.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i ]
  %arrayidx.i81.i.i = getelementptr inbounds i8, ptr %base_url, i64 %indvars.iv.i80.i.i
  %73 = load i8, ptr %arrayidx.i81.i.i, align 1
  %74 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i.i82.i.i = icmp slt i32 %72, %74
  br i1 %cmp.i.i82.i.i, label %return.sink.split.i.i98.i.i, label %if.end.i.i83.i.i

if.end.i.i83.i.i:                                 ; preds = %for.body.i79.i.i
  %cmp.i.i.i84.i.i = icmp eq i32 %74, 0
  %spec.select37 = select i1 %cmp.i.i.i84.i.i, i32 16, i32 %74
  br label %do.body.i.i.i86.i.i

do.body.i.i.i86.i.i:                              ; preds = %if.end.i.i83.i.i, %if.end.i.i.i92.i.i
  %new_len.0.i.i.i87.i.i = phi i32 [ %mul.i.i.i93.i.i, %if.end.i.i.i92.i.i ], [ %spec.select37, %if.end.i.i83.i.i ]
  %cmp3.i.i.i88.i.i = icmp slt i32 %new_len.0.i.i.i87.i.i, 1073741824
  br i1 %cmp3.i.i.i88.i.i, label %if.end.i.i.i92.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i

if.end.i.i.i92.i.i:                               ; preds = %do.body.i.i.i86.i.i
  %mul.i.i.i93.i.i = shl nsw i32 %new_len.0.i.i.i87.i.i, 1
  %cmp5.i.not.i.i94.i.i = icmp sgt i32 %mul.i.i.i93.i.i, %74
  br i1 %cmp5.i.not.i.i94.i.i, label %if.end5.i.i95.i.i, label %do.body.i.i.i86.i.i, !llvm.loop !16

if.end5.i.i95.i.i:                                ; preds = %if.end.i.i.i92.i.i
  %vtable.i.i.i96.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i97.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i96.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i97.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i93.i.i)
  %76 = load i32, ptr %cur_len_.i.i.i, align 4
  br label %return.sink.split.i.i98.i.i

return.sink.split.i.i98.i.i:                      ; preds = %if.end5.i.i95.i.i, %for.body.i79.i.i
  %.sink2.i.i99.i.i = phi i32 [ %76, %if.end5.i.i95.i.i ], [ %72, %for.body.i79.i.i ]
  %.sink.i.i100.i.i = load ptr, ptr %.sink.in.i.i78.i.i, align 8
  %idxprom8.i.i101.i.i = sext i32 %.sink2.i.i99.i.i to i64
  %arrayidx9.i.i102.i.i = getelementptr inbounds i8, ptr %.sink.i.i100.i.i, i64 %idxprom8.i.i101.i.i
  store i8 %73, ptr %arrayidx9.i.i102.i.i, align 1
  %77 = load i32, ptr %cur_len_.i.i.i, align 4
  %inc11.i.i103.i.i = add nsw i32 %77, 1
  store i32 %inc11.i.i103.i.i, ptr %cur_len_.i.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i: ; preds = %do.body.i.i.i86.i.i, %return.sink.split.i.i98.i.i
  %78 = phi i32 [ %inc11.i.i103.i.i, %return.sink.split.i.i98.i.i ], [ %72, %do.body.i.i.i86.i.i ]
  %indvars.iv.next.i90.i.i = add nsw i64 %indvars.iv.i80.i.i, 1
  %cmp3.i.i67.i = icmp slt i64 %indvars.iv.next.i90.i.i, %71
  br i1 %cmp3.i.i67.i, label %for.body.i79.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !21

for.end.loopexit.i.i.i:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i
  %.pre.i91.i.i = load i32, ptr %path36.i.i, align 4
  br label %for.end.i74.i.i

for.end.i74.i.i:                                  ; preds = %for.end.loopexit.i.i.i, %if.end.i.i66.i
  %79 = phi i32 [ %.pre.i91.i.i, %for.end.loopexit.i.i.i ], [ %47, %if.end.i.i66.i ]
  %80 = phi i32 [ %78, %for.end.loopexit.i.i.i ], [ %47, %if.end.i.i66.i ]
  %sub.i75.i.i = sub nsw i32 %80, %79
  %len6.i.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 44
  store i32 %sub.i75.i.i, ptr %len6.i.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i

_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i: ; preds = %for.end.i74.i.i, %if.then.i104.i.i
  %81 = load i32, ptr %len.i48.i.i, align 4
  %cmp.i106.not.i.i = icmp eq i32 %81, -1
  br i1 %cmp.i106.not.i.i, label %if.end42.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i
  %query39.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %query.i60.i, ptr noundef %query_converter, ptr noundef nonnull %output, ptr noundef nonnull %query39.i.i)
  %ref40.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 56
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %ref.i61.i, ptr noundef nonnull %output, ptr noundef nonnull %ref40.i.i)
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

if.end42.i.i:                                     ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i
  %query43.i.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 48
  %len.i107.i.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 52
  %82 = load i32, ptr %len.i107.i.i, align 4
  %cmp.i108.not.i.i = icmp eq i32 %82, -1
  br i1 %cmp.i108.not.i.i, label %if.end46.thread.i.i, label %if.then45.i.i

if.end46.thread.i.i:                              ; preds = %if.end42.i.i
  %query48169.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 48
  br label %if.then.i162.i.i

if.then45.i.i:                                    ; preds = %if.end42.i.i
  %83 = load i32, ptr %cur_len_.i.i.i, align 4
  %84 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i111.i.i = icmp slt i32 %83, %84
  br i1 %cmp.i111.i.i, label %return.sink.split.i.i.i, label %if.end.i112.i.i

if.end.i112.i.i:                                  ; preds = %if.then45.i.i
  %cmp.i.i113.i.i = icmp eq i32 %84, 0
  %spec.select38 = select i1 %cmp.i.i113.i.i, i32 16, i32 %84
  br label %do.body.i.i115.i.i

do.body.i.i115.i.i:                               ; preds = %if.end.i112.i.i, %if.end.i.i118.i.i
  %new_len.0.i.i116.i.i = phi i32 [ %mul.i.i119.i.i, %if.end.i.i118.i.i ], [ %spec.select38, %if.end.i112.i.i ]
  %cmp3.i.i117.i.i = icmp slt i32 %new_len.0.i.i116.i.i, 1073741824
  br i1 %cmp3.i.i117.i.i, label %if.end.i.i118.i.i, label %if.end46.i.i

if.end.i.i118.i.i:                                ; preds = %do.body.i.i115.i.i
  %mul.i.i119.i.i = shl nsw i32 %new_len.0.i.i116.i.i, 1
  %cmp5.i.not.i.i.i = icmp sgt i32 %mul.i.i119.i.i, %84
  br i1 %cmp5.i.not.i.i.i, label %if.end5.i.i.i, label %do.body.i.i115.i.i, !llvm.loop !16

if.end5.i.i.i:                                    ; preds = %if.end.i.i118.i.i
  %vtable.i.i120.i.i = load ptr, ptr %output, align 8
  %vfn.i.i121.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i120.i.i, i64 16
  %85 = load ptr, ptr %vfn.i.i121.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i119.i.i)
  %86 = load i32, ptr %cur_len_.i.i.i, align 4
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end5.i.i.i, %if.then45.i.i
  %.sink2.i.i.i = phi i32 [ %86, %if.end5.i.i.i ], [ %83, %if.then45.i.i ]
  %.sink.in.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i.i = load ptr, ptr %.sink.in.i.i.i, align 8
  %idxprom8.i.i.i = sext i32 %.sink2.i.i.i to i64
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 %idxprom8.i.i.i
  store i8 63, ptr %arrayidx9.i.i.i, align 1
  %87 = load i32, ptr %cur_len_.i.i.i, align 4
  %inc11.i.i.i = add nsw i32 %87, 1
  store i32 %inc11.i.i.i, ptr %cur_len_.i.i.i, align 4
  %.pr.pre.i.i = load i32, ptr %len.i107.i.i, align 4
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %do.body.i.i115.i.i, %return.sink.split.i.i.i
  %88 = phi i32 [ %inc11.i.i.i, %return.sink.split.i.i.i ], [ %83, %do.body.i.i115.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %return.sink.split.i.i.i ], [ %82, %do.body.i.i115.i.i ]
  %query48.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 48
  %cmp.i124.i.i = icmp slt i32 %.pr.i.i, 0
  br i1 %cmp.i124.i.i, label %if.then.i162.i.i, label %if.end.i125.i.i

if.then.i162.i.i:                                 ; preds = %if.end46.i.i, %if.end46.thread.i.i
  %query48171.i.i = phi ptr [ %query48169.i.i, %if.end46.thread.i.i ], [ %query48.i.i, %if.end46.i.i ]
  store i64 -4294967296, ptr %query48171.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i

if.end.i125.i.i:                                  ; preds = %if.end46.i.i
  store i32 %88, ptr %query48.i.i, align 4
  %89 = load i32, ptr %len.i107.i.i, align 4
  %cmp313.i127.i.i = icmp sgt i32 %89, 0
  br i1 %cmp313.i127.i.i, label %for.body.lr.ph.i131.i.i, label %for.end.i128.i.i

for.body.lr.ph.i131.i.i:                          ; preds = %if.end.i125.i.i
  %90 = load i32, ptr %query43.i.i, align 8
  %add.i.i132.i.i = add nsw i32 %90, %89
  %.sink.in.i.i134.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %91 = sext i32 %90 to i64
  %92 = sext i32 %add.i.i132.i.i to i64
  br label %for.body.i135.i.i

for.body.i135.i.i:                                ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i, %for.body.lr.ph.i131.i.i
  %93 = phi i32 [ %88, %for.body.lr.ph.i131.i.i ], [ %99, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i ]
  %indvars.iv.i136.i.i = phi i64 [ %91, %for.body.lr.ph.i131.i.i ], [ %indvars.iv.next.i146.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i ]
  %arrayidx.i137.i.i = getelementptr inbounds i8, ptr %base_url, i64 %indvars.iv.i136.i.i
  %94 = load i8, ptr %arrayidx.i137.i.i, align 1
  %95 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i.i138.i.i = icmp slt i32 %93, %95
  br i1 %cmp.i.i138.i.i, label %return.sink.split.i.i156.i.i, label %if.end.i.i139.i.i

if.end.i.i139.i.i:                                ; preds = %for.body.i135.i.i
  %cmp.i.i.i140.i.i = icmp eq i32 %95, 0
  %spec.select39 = select i1 %cmp.i.i.i140.i.i, i32 16, i32 %95
  br label %do.body.i.i.i142.i.i

do.body.i.i.i142.i.i:                             ; preds = %if.end.i.i139.i.i, %if.end.i.i.i150.i.i
  %new_len.0.i.i.i143.i.i = phi i32 [ %mul.i.i.i151.i.i, %if.end.i.i.i150.i.i ], [ %spec.select39, %if.end.i.i139.i.i ]
  %cmp3.i.i.i144.i.i = icmp slt i32 %new_len.0.i.i.i143.i.i, 1073741824
  br i1 %cmp3.i.i.i144.i.i, label %if.end.i.i.i150.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i

if.end.i.i.i150.i.i:                              ; preds = %do.body.i.i.i142.i.i
  %mul.i.i.i151.i.i = shl nsw i32 %new_len.0.i.i.i143.i.i, 1
  %cmp5.i.not.i.i152.i.i = icmp sgt i32 %mul.i.i.i151.i.i, %95
  br i1 %cmp5.i.not.i.i152.i.i, label %if.end5.i.i153.i.i, label %do.body.i.i.i142.i.i, !llvm.loop !16

if.end5.i.i153.i.i:                               ; preds = %if.end.i.i.i150.i.i
  %vtable.i.i.i154.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i155.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154.i.i, i64 16
  %96 = load ptr, ptr %vfn.i.i.i155.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i151.i.i)
  %97 = load i32, ptr %cur_len_.i.i.i, align 4
  br label %return.sink.split.i.i156.i.i

return.sink.split.i.i156.i.i:                     ; preds = %if.end5.i.i153.i.i, %for.body.i135.i.i
  %.sink2.i.i157.i.i = phi i32 [ %97, %if.end5.i.i153.i.i ], [ %93, %for.body.i135.i.i ]
  %.sink.i.i158.i.i = load ptr, ptr %.sink.in.i.i134.i.i, align 8
  %idxprom8.i.i159.i.i = sext i32 %.sink2.i.i157.i.i to i64
  %arrayidx9.i.i160.i.i = getelementptr inbounds i8, ptr %.sink.i.i158.i.i, i64 %idxprom8.i.i159.i.i
  store i8 %94, ptr %arrayidx9.i.i160.i.i, align 1
  %98 = load i32, ptr %cur_len_.i.i.i, align 4
  %inc11.i.i161.i.i = add nsw i32 %98, 1
  store i32 %inc11.i.i161.i.i, ptr %cur_len_.i.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i: ; preds = %do.body.i.i.i142.i.i, %return.sink.split.i.i156.i.i
  %99 = phi i32 [ %inc11.i.i161.i.i, %return.sink.split.i.i156.i.i ], [ %93, %do.body.i.i.i142.i.i ]
  %indvars.iv.next.i146.i.i = add nsw i64 %indvars.iv.i136.i.i, 1
  %cmp3.i147.i.i = icmp slt i64 %indvars.iv.next.i146.i.i, %92
  br i1 %cmp3.i147.i.i, label %for.body.i135.i.i, label %for.end.loopexit.i148.i.i, !llvm.loop !21

for.end.loopexit.i148.i.i:                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i
  %.pre.i149.i.i = load i32, ptr %query48.i.i, align 4
  br label %for.end.i128.i.i

for.end.i128.i.i:                                 ; preds = %for.end.loopexit.i148.i.i, %if.end.i125.i.i
  %100 = phi i32 [ %.pre.i149.i.i, %for.end.loopexit.i148.i.i ], [ %88, %if.end.i125.i.i ]
  %101 = phi i32 [ %99, %for.end.loopexit.i148.i.i ], [ %88, %if.end.i125.i.i ]
  %sub.i129.i.i = sub nsw i32 %101, %100
  %len6.i130.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 52
  store i32 %sub.i129.i.i, ptr %len6.i130.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i

_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i: ; preds = %for.end.i128.i.i, %if.then.i162.i.i
  %102 = load i32, ptr %len.i49.i.i, align 4
  %cmp.i165.not.i.i = icmp eq i32 %102, -1
  br i1 %cmp.i165.not.i.i, label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i
  %ref51.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 56
  call void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %ref.i61.i, ptr noundef nonnull %output, ptr noundef nonnull %ref51.i.i)
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i: ; preds = %if.then50.i.i, %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i, %if.then38.i.i, %if.end.i71.i
  %retval.0.i.i = phi i1 [ %success.0.in.i.i, %if.end.i71.i ], [ true, %if.then38.i.i ], [ true, %if.then50.i.i ], [ true, %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i59.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %query.i60.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.i61.i)
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

_ZN3url12_GLOBAL__N_120DoResolveRelativeURLIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit: ; preds = %do.body.i.i41.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %if.then.i, %for.end.i.i, %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i
  %retval.0.i = phi i1 [ %call.i.i, %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileIcEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i ], [ %call11.i.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostIcEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i ], [ %retval.0.i.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativePathIcEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i ], [ true, %for.end.i.i ], [ false, %if.then.i ], [ false, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %do.body.i.i41.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3url18ResolveRelativeURLEPKcRKNS_6ParsedEbPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, i1 noundef zeroext %base_is_file, ptr noundef %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef %query_converter, ptr noundef %output, ptr noundef nonnull %out_parsed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %path.i59.i = alloca %"struct.url::Component", align 4
  %query.i60.i = alloca %"struct.url::Component", align 4
  %ref.i61.i = alloca %"struct.url::Component", align 4
  %relative_parsed.i56.i = alloca %"struct.url::Parsed", align 8
  %replacements.i.i = alloca %"class.url::Replacements.0", align 8
  %relative_parsed.i.i = alloca %"struct.url::Parsed", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %out_parsed, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
  %len.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 44
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
  %cmp291.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp291.i, label %for.body.lr.ph.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %cur_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %buffer_len_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i = zext nneg i32 %call1.i to i64
  %.pre.i = load i32, ptr %cur_len_.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %for.body.lr.ph.i
  %1 = phi i32 [ %.pre.i, %for.body.lr.ph.i ], [ %7, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %base_url, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = load i32, ptr %buffer_len_.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i.i.i = icmp eq i32 %3, 0
  %spec.select = select i1 %cmp.i.i.i, i32 16, i32 %3
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i.i
  %new_len.0.i.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i.i ], [ %spec.select, %if.end.i.i ]
  %cmp3.i.i.i = icmp slt i32 %new_len.0.i.i.i, 1073741824
  br i1 %cmp3.i.i.i, label %if.end.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

if.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %mul.i.i.i = shl nsw i32 %new_len.0.i.i.i, 1
  %cmp5.i.not.i.i = icmp sgt i32 %mul.i.i.i, %3
  br i1 %cmp5.i.not.i.i, label %if.end5.i.i, label %do.body.i.i.i, !llvm.loop !16

if.end5.i.i:                                      ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i)
  %5 = load i32, ptr %cur_len_.i.i, align 4
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end5.i.i, %for.body.i
  %.sink2.i.i = phi i32 [ %5, %if.end5.i.i ], [ %1, %for.body.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %idxprom8.i.i = sext i32 %.sink2.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %.sink.i.i, i64 %idxprom8.i.i
  store i8 %2, ptr %arrayidx9.i.i, align 1
  %6 = load i32, ptr %cur_len_.i.i, align 4
  %inc11.i.i = add nsw i32 %6, 1
  store i32 %inc11.i.i, ptr %cur_len_.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %do.body.i.i.i, %return.sink.split.i.i
  %7 = phi i32 [ %inc11.i.i, %return.sink.split.i.i ], [ %1, %do.body.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit, label %for.body.i, !llvm.loop !22

if.end.i:                                         ; preds = %entry
  %len3.i = getelementptr inbounds nuw i8, ptr %relative_component, i64 4
  %8 = load i32, ptr %len3.i, align 4
  %cmp4.i = icmp slt i32 %8, 1
  br i1 %cmp4.i, label %if.then5.i, label %land.rhs.preheader.i.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = tail call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %base_parsed)
  %len8.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 60
  %9 = load i32, ptr %len8.i, align 4
  %add.neg.i = xor i32 %9, -1
  %sub.i = add i32 %call7.i, %add.neg.i
  %ref9.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 56
  store i32 0, ptr %ref9.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 60
  store i32 -1, ptr %len.i.i, align 4
  %cur_len_.i35.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %10 = load i32, ptr %cur_len_.i35.i, align 4
  %add.i.i = add nsw i32 %10, %sub.i
  %buffer_len_.i36.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %11 = load i32, ptr %buffer_len_.i36.i, align 8
  %cmp.i37.i = icmp sgt i32 %add.i.i, %11
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.end6.i.i

if.then.i38.i:                                    ; preds = %if.then5.i
  %cmp.i.i39.i = icmp eq i32 %11, 0
  %spec.select34 = select i1 %cmp.i.i39.i, i32 16, i32 %11
  br label %do.body.i.i41.i

do.body.i.i41.i:                                  ; preds = %if.then.i38.i, %if.end.i.i44.i
  %new_len.0.i.i42.i = phi i32 [ %mul.i.i45.i, %if.end.i.i44.i ], [ %spec.select34, %if.then.i38.i ]
  %cmp3.i.i43.i = icmp slt i32 %new_len.0.i.i42.i, 1073741824
  br i1 %cmp3.i.i43.i, label %if.end.i.i44.i, label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

if.end.i.i44.i:                                   ; preds = %do.body.i.i41.i
  %mul.i.i45.i = shl nsw i32 %new_len.0.i.i42.i, 1
  %cmp5.i.i.i = icmp slt i32 %mul.i.i45.i, %add.i.i
  br i1 %cmp5.i.i.i, label %do.body.i.i41.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, !llvm.loop !16

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i:  ; preds = %if.end.i.i44.i
  %vtable.i.i46.i = load ptr, ptr %output, align 8
  %vfn.i.i47.i = getelementptr inbounds nuw i8, ptr %vtable.i.i46.i, i64 16
  %12 = load ptr, ptr %vfn.i.i47.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i45.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i, %if.then5.i
  %cmp77.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp77.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end6.i.i
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i.i = zext nneg i32 %sub.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %base_url, i64 %indvars.iv.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %14 = load ptr, ptr %buffer_.i.i, align 8
  %15 = load i32, ptr %cur_len_.i35.i, align 4
  %16 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %add9.i.i = add nsw i32 %15, %16
  %idxprom10.i.i = sext i32 %add9.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom10.i.i
  store i8 %13, ptr %arrayidx11.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end6.i.i
  %17 = load i32, ptr %cur_len_.i35.i, align 4
  %add13.i.i = add nsw i32 %17, %sub.i
  store i32 %add13.i.i, ptr %cur_len_.i35.i, align 4
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

land.rhs.preheader.i.i:                           ; preds = %if.end.i
  %18 = load i32, ptr %relative_component, align 4
  %19 = sext i32 %18 to i64
  %wide.trip.count.i50.i = zext nneg i32 %8 to i64
  %invariant.gep.i.i = getelementptr i16, ptr %relative_url, i64 %19
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.preheader.i.i
  %indvars.iv.i51.i = phi i64 [ 0, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i52.i, %while.body.i.i ]
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i51.i
  %20 = load i16, ptr %gep.i.i, align 2
  switch i16 %20, label %while.end.loopexit.split.loop.exit.i.i [
    i16 92, label %while.body.i.i
    i16 47, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %land.rhs.i.i, %land.rhs.i.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i51.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i53.i, label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i, label %land.rhs.i.i, !llvm.loop !15

while.end.loopexit.split.loop.exit.i.i:           ; preds = %land.rhs.i.i
  %21 = trunc nuw nsw i64 %indvars.iv.i51.i to i32
  br label %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i

_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i: ; preds = %while.body.i.i, %while.end.loopexit.split.loop.exit.i.i
  %count.0.lcssa.i.i = phi i32 [ %21, %while.end.loopexit.split.loop.exit.i.i ], [ %8, %while.body.i.i ]
  %cmp13.i = icmp sgt i32 %count.0.lcssa.i.i, 1
  br i1 %base_is_file, label %land.lhs.true.i, label %if.end18.i

land.lhs.true.i:                                  ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i
  %cmp15.i = icmp eq i32 %count.0.lcssa.i.i, %8
  %or.cond.i = or i1 %cmp13.i, %cmp15.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end22.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %relative_parsed.i.i)
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i.i)
  %22 = load i32, ptr %relative_component, align 4
  %idxprom.i.i = sext i32 %22 to i64
  %arrayidx.i54.i = getelementptr inbounds i16, ptr %relative_url, i64 %idxprom.i.i
  %23 = load i32, ptr %len3.i, align 4
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %arrayidx.i54.i, i32 noundef %23, ptr noundef nonnull %relative_parsed.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then16.i
  %24 = load i32, ptr %relative_component, align 4
  %idxprom2.i.i = sext i32 %24 to i64
  %arrayidx3.i.i = getelementptr inbounds i16, ptr %relative_url, i64 %idxprom2.i.i
  %25 = load i32, ptr %len3.i, align 4
  %call.i.i = invoke noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %arrayidx3.i.i, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i.i, ptr noundef %query_converter, ptr noundef %output, ptr noundef nonnull %out_parsed)
          to label %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad2.i.i, %lpad.i57.i, %lpad.i.i
  %relative_parsed.i56.sink.i = phi ptr [ %relative_parsed.i.i, %lpad.i.i ], [ %relative_parsed.i56.i, %lpad2.i.i ], [ %relative_parsed.i56.i, %lpad.i57.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %26, %lpad.i.i ], [ %37, %lpad2.i.i ], [ %36, %lpad.i57.i ]
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i56.sink.i) #5
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then16.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i.i) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %relative_parsed.i.i)
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

if.end18.i:                                       ; preds = %_ZN3url23CountConsecutiveSlashesItEEiPKT_ii.exit.i
  br i1 %cmp13.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.end18.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %relative_parsed.i56.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %replacements.i.i)
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i56.i)
  %27 = load i32, ptr %relative_component, align 4
  %28 = load i32, ptr %len3.i, align 4
  %add.i.i.i = add nsw i32 %28, %27
  invoke void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef nonnull %relative_url, i32 noundef %add.i.i.i, i32 noundef %27, ptr noundef nonnull %relative_parsed.i56.i)
          to label %invoke.cont.i58.i unwind label %lpad.i57.i

invoke.cont.i58.i:                                ; preds = %if.then20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %replacements.i.i, i8 0, i64 64, i1 false)
  %components_.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 64
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i57.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i58.i
  %username.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 8
  %username.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 8
  store ptr %relative_url, ptr %username.i.i.i, align 8
  %username2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 72
  %29 = load i64, ptr %username.i.i, align 8
  store i64 %29, ptr %username2.i.i.i, align 8
  %password.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 16
  %password.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 16
  store ptr %relative_url, ptr %password.i.i.i, align 8
  %password2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 80
  %30 = load i64, ptr %password.i.i, align 8
  store i64 %30, ptr %password2.i.i.i, align 8
  %host.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 24
  %host.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 24
  store ptr %relative_url, ptr %host.i.i.i, align 8
  %host2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 88
  %31 = load i64, ptr %host.i.i, align 8
  store i64 %31, ptr %host2.i.i.i, align 8
  %port.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 32
  %port.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 32
  store ptr %relative_url, ptr %port.i.i.i, align 8
  %port2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 96
  %32 = load i64, ptr %port.i.i, align 8
  store i64 %32, ptr %port2.i.i.i, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 40
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 40
  store ptr %relative_url, ptr %path.i.i.i, align 8
  %path2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 104
  %33 = load i64, ptr %path.i.i, align 8
  store i64 %33, ptr %path2.i.i.i, align 8
  %query.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 48
  %query.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 48
  store ptr %relative_url, ptr %query.i.i.i, align 8
  %query2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 112
  %34 = load i64, ptr %query.i.i, align 8
  store i64 %34, ptr %query2.i.i.i, align 8
  %ref.i.i = getelementptr inbounds nuw i8, ptr %relative_parsed.i56.i, i64 56
  %ref.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 56
  store ptr %relative_url, ptr %ref.i.i.i, align 8
  %ref2.i.i.i = getelementptr inbounds nuw i8, ptr %replacements.i.i, i64 120
  %35 = load i64, ptr %ref.i.i, align 8
  store i64 %35, ptr %ref2.i.i.i, align 8
  %call11.i.i = invoke noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %base_url, ptr noundef nonnull align 8 dereferenceable(72) %base_parsed, ptr noundef nonnull align 8 dereferenceable(136) %replacements.i.i, ptr noundef %query_converter, ptr noundef %output, ptr noundef nonnull %out_parsed)
          to label %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i unwind label %lpad2.i.i

lpad.i57.i:                                       ; preds = %invoke.cont.i58.i, %if.then20.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad2.i.i:                                        ; preds = %invoke.cont1.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i.i.i) #5
  br label %common.resume.i

_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i: ; preds = %invoke.cont1.i.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i.i.i) #5
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %relative_parsed.i56.i) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %relative_parsed.i56.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %replacements.i.i)
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

if.end22.i:                                       ; preds = %if.end18.i, %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %path.i59.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %query.i60.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.i61.i)
  store i32 0, ptr %path.i59.i, align 4
  %len.i.i62.i = getelementptr inbounds nuw i8, ptr %path.i59.i, i64 4
  store i32 -1, ptr %len.i.i62.i, align 4
  store i32 0, ptr %query.i60.i, align 4
  %len.i48.i.i = getelementptr inbounds nuw i8, ptr %query.i60.i, i64 4
  store i32 -1, ptr %len.i48.i.i, align 4
  store i32 0, ptr %ref.i61.i, align 4
  %len.i49.i.i = getelementptr inbounds nuw i8, ptr %ref.i61.i, i64 4
  store i32 -1, ptr %len.i49.i.i, align 4
  call void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %relative_component, ptr noundef nonnull %path.i59.i, ptr noundef nonnull %query.i60.i, ptr noundef nonnull %ref.i61.i)
  %path1.i.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 40
  %38 = load i32, ptr %path1.i.i, align 8
  %cur_len_.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 20
  %39 = load i32, ptr %cur_len_.i.i.i, align 4
  %add.i.i63.i = add nsw i32 %39, %38
  %buffer_len_.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  %40 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i.i64.i = icmp sgt i32 %add.i.i63.i, %40
  br i1 %cmp.i.i64.i, label %if.then.i.i.i, label %if.end6.i.i.i

if.then.i.i.i:                                    ; preds = %if.end22.i
  %cmp.i.i.i.i = icmp eq i32 %40, 0
  %spec.select35 = select i1 %cmp.i.i.i.i, i32 16, i32 %40
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.then.i.i.i, %if.end.i.i.i.i
  %new_len.0.i.i.i.i = phi i32 [ %mul.i.i.i.i, %if.end.i.i.i.i ], [ %spec.select35, %if.then.i.i.i ]
  %cmp3.i.i.i.i = icmp slt i32 %new_len.0.i.i.i.i, 1073741824
  br i1 %cmp3.i.i.i.i, label %if.end.i.i.i.i, label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %new_len.0.i.i.i.i, 1
  %cmp5.i.i.i.i = icmp slt i32 %mul.i.i.i.i, %add.i.i63.i
  br i1 %cmp5.i.i.i.i, label %do.body.i.i.i.i, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i, !llvm.loop !16

_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i.i)
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %_ZN3url12CanonOutputTIcE4GrowEi.exit.thread.i.i.i, %if.end22.i
  %cmp77.i.i.i = icmp sgt i32 %38, 0
  br i1 %cmp77.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end6.i.i.i
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %base_url, i64 %indvars.iv.i.i.i
  %42 = load i8, ptr %arrayidx.i.i.i, align 1
  %43 = load ptr, ptr %buffer_.i.i.i, align 8
  %44 = load i32, ptr %cur_len_.i.i.i, align 4
  %45 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %add9.i.i.i = add nsw i32 %44, %45
  %idxprom10.i.i.i = sext i32 %add9.i.i.i to i64
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %43, i64 %idxprom10.i.i.i
  store i8 %42, ptr %arrayidx11.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.end6.i.i.i
  %46 = load i32, ptr %cur_len_.i.i.i, align 4
  %add13.i.i.i = add nsw i32 %46, %38
  store i32 %add13.i.i.i, ptr %cur_len_.i.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i

_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i:    ; preds = %do.body.i.i.i.i, %for.end.i.i.i
  %47 = phi i32 [ %add13.i.i.i, %for.end.i.i.i ], [ %39, %do.body.i.i.i.i ]
  %48 = load i32, ptr %len.i.i62.i, align 4
  %cmp.i65.i = icmp sgt i32 %48, 0
  br i1 %cmp.i65.i, label %if.then.i68.i, label %if.end33.i.i

if.then.i68.i:                                    ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i
  %49 = load i32, ptr %path.i59.i, align 4
  %idxprom.i69.i = sext i32 %49 to i64
  %arrayidx.i70.i = getelementptr inbounds i16, ptr %relative_url, i64 %idxprom.i69.i
  %50 = load i16, ptr %arrayidx.i70.i, align 2
  switch i16 %50, label %if.else.i.i [
    i16 92, label %if.then6.i.i
    i16 47, label %if.then6.i.i
  ]

if.then6.i.i:                                     ; preds = %if.then.i68.i, %if.then.i68.i
  %path7.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 40
  %call8.i.i = call noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %path.i59.i, ptr noundef nonnull %output, ptr noundef nonnull %path7.i.i)
  %.pre.i.i = zext i32 %47 to i64
  br label %if.end.i71.i

if.else.i.i:                                      ; preds = %if.then.i68.i
  %51 = load i32, ptr %path1.i.i, align 8
  %52 = load i32, ptr %len.i, align 4
  %add.i54.i.i = add nsw i32 %52, %51
  %53 = sext i32 %add.i54.i.i to i64
  %54 = sext i32 %51 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i56.i.i, %if.else.i.i
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i57.i.i, %for.body.i56.i.i ], [ %53, %if.else.i.i ]
  %cmp.not.not.i.i.i = icmp sgt i64 %indvars.iv.i55.i.i, %54
  br i1 %cmp.not.not.i.i.i, label %for.body.i56.i.i, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i

for.body.i56.i.i:                                 ; preds = %for.cond.i.i.i
  %indvars.iv.next.i57.i.i = add nsw i64 %indvars.iv.i55.i.i, -1
  %arrayidx.i58.i.i = getelementptr inbounds i8, ptr %base_url, i64 %indvars.iv.next.i57.i.i
  %55 = load i8, ptr %arrayidx.i58.i.i, align 1
  switch i8 %55, label %for.cond.i.i.i [
    i8 47, label %for.end.i59.i.i
    i8 92, label %for.end.i59.i.i
  ], !llvm.loop !19

for.end.i59.i.i:                                  ; preds = %for.body.i56.i.i, %for.body.i56.i.i
  %cmp6.i.i.i = icmp slt i64 %indvars.iv.i55.i.i, 1
  br i1 %cmp6.i.i.i, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, label %for.cond10.preheader.i.i.i

for.cond10.preheader.i.i.i:                       ; preds = %for.end.i59.i.i
  %.sink.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %sext.i.i.i = shl i64 %indvars.iv.i55.i.i, 32
  %56 = ashr exact i64 %sext.i.i.i, 32
  br label %for.body12.i.i.i

for.body12.i.i.i:                                 ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %for.cond10.preheader.i.i.i
  %57 = phi i32 [ %47, %for.cond10.preheader.i.i.i ], [ %63, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %indvars.iv19.i.i.i = phi i64 [ %54, %for.cond10.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i ]
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %base_url, i64 %indvars.iv19.i.i.i
  %58 = load i8, ptr %arrayidx14.i.i.i, align 1
  %59 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i.i60.i.i = icmp slt i32 %57, %59
  br i1 %cmp.i.i60.i.i, label %return.sink.split.i.i.i.i, label %if.end.i.i61.i.i

if.end.i.i61.i.i:                                 ; preds = %for.body12.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %59, 0
  %spec.select36 = select i1 %cmp.i.i.i.i.i, i32 16, i32 %59
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %if.end.i.i61.i.i, %if.end.i.i.i.i.i
  %new_len.0.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %spec.select36, %if.end.i.i61.i.i ]
  %cmp3.i.i.i.i.i = icmp slt i32 %new_len.0.i.i.i.i.i, 1073741824
  br i1 %cmp3.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.body.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i32 %new_len.0.i.i.i.i.i, 1
  %cmp5.i.not.i.i.i.i = icmp sgt i32 %mul.i.i.i.i.i, %59
  br i1 %cmp5.i.not.i.i.i.i, label %if.end5.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !16

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i.i.i)
  %61 = load i32, ptr %cur_len_.i.i.i, align 4
  br label %return.sink.split.i.i.i.i

return.sink.split.i.i.i.i:                        ; preds = %if.end5.i.i.i.i, %for.body12.i.i.i
  %.sink2.i.i.i.i = phi i32 [ %61, %if.end5.i.i.i.i ], [ %57, %for.body12.i.i.i ]
  %.sink.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i, align 8
  %idxprom8.i.i.i.i = sext i32 %.sink2.i.i.i.i to i64
  %arrayidx9.i.i.i.i = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 %idxprom8.i.i.i.i
  store i8 %58, ptr %arrayidx9.i.i.i.i, align 1
  %62 = load i32, ptr %cur_len_.i.i.i, align 4
  %inc11.i.i.i.i = add nsw i32 %62, 1
  store i32 %inc11.i.i.i.i, ptr %cur_len_.i.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i:  ; preds = %do.body.i.i.i.i.i, %return.sink.split.i.i.i.i
  %63 = phi i32 [ %inc11.i.i.i.i, %return.sink.split.i.i.i.i ], [ %57, %do.body.i.i.i.i.i ]
  %indvars.iv.next20.i.i.i = add nsw i64 %indvars.iv19.i.i.i, 1
  %cmp11.not.not.i.i.i = icmp slt i64 %indvars.iv.next20.i.i.i, %56
  br i1 %cmp11.not.not.i.i.i, label %for.body12.i.i.i, label %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, !llvm.loop !20

_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i: ; preds = %for.cond.i.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i.i.i, %for.end.i59.i.i
  %call15.i.i = call noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %path.i59.i, i32 noundef %47, ptr noundef nonnull %output)
  %64 = load i32, ptr %cur_len_.i.i.i, align 4
  %sub.i.i.i = sub nsw i32 %64, %47
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %47 to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %path24.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 40
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %path24.i.i, align 8
  br label %if.end.i71.i

if.end.i71.i:                                     ; preds = %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i, %if.then6.i.i
  %retval.sroa.0.0.insert.ext.i69.pre-phi.i.i = phi i64 [ %retval.sroa.0.0.insert.ext.i.i.i, %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i ], [ %.pre.i.i, %if.then6.i.i ]
  %success.0.in.i.i = phi i1 [ %call15.i.i, %_ZN3url12_GLOBAL__N_115CopyToLastSlashEPKciiPNS_12CanonOutputTIcEE.exit.i.i ], [ %call8.i.i, %if.then6.i.i ]
  %query25.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %query.i60.i, ptr noundef %query_converter, ptr noundef nonnull %output, ptr noundef nonnull %query25.i.i)
  %ref26.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 56
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %ref.i61.i, ptr noundef nonnull %output, ptr noundef nonnull %ref26.i.i)
  %path28.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 40
  %65 = load i32, ptr %path28.i.i, align 4
  %len.i64.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 44
  %66 = load i32, ptr %len.i64.i.i, align 4
  %add.i65.i.i = sub i32 %65, %47
  %sub.i66.i.i = add i32 %add.i65.i.i, %66
  %retval.sroa.2.0.insert.ext.i67.i.i = zext i32 %sub.i66.i.i to i64
  %retval.sroa.2.0.insert.shift.i68.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i67.i.i, 32
  %retval.sroa.0.0.insert.insert.i70.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i68.i.i, %retval.sroa.0.0.insert.ext.i69.pre-phi.i.i
  store i64 %retval.sroa.0.0.insert.insert.i70.i.i, ptr %path28.i.i, align 8
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

if.end33.i.i:                                     ; preds = %_ZN3url12CanonOutputTIcE6AppendEPKci.exit.i.i
  %path35.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 40
  %67 = load i32, ptr %len.i, align 4
  %cmp.i72.i.i = icmp slt i32 %67, 0
  br i1 %cmp.i72.i.i, label %if.then.i104.i.i, label %if.end.i.i66.i

if.then.i104.i.i:                                 ; preds = %if.end33.i.i
  store i64 -4294967296, ptr %path35.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i

if.end.i.i66.i:                                   ; preds = %if.end33.i.i
  store i32 %47, ptr %path35.i.i, align 4
  %68 = load i32, ptr %len.i, align 4
  %cmp313.i.i.i = icmp sgt i32 %68, 0
  br i1 %cmp313.i.i.i, label %for.body.lr.ph.i76.i.i, label %for.end.i74.i.i

for.body.lr.ph.i76.i.i:                           ; preds = %if.end.i.i66.i
  %69 = load i32, ptr %path1.i.i, align 8
  %add.i.i.i.i = add nsw i32 %69, %68
  %.sink.in.i.i78.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %70 = sext i32 %69 to i64
  %71 = sext i32 %add.i.i.i.i to i64
  br label %for.body.i79.i.i

for.body.i79.i.i:                                 ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i, %for.body.lr.ph.i76.i.i
  %72 = phi i32 [ %47, %for.body.lr.ph.i76.i.i ], [ %78, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i ]
  %indvars.iv.i80.i.i = phi i64 [ %70, %for.body.lr.ph.i76.i.i ], [ %indvars.iv.next.i90.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i ]
  %arrayidx.i81.i.i = getelementptr inbounds i8, ptr %base_url, i64 %indvars.iv.i80.i.i
  %73 = load i8, ptr %arrayidx.i81.i.i, align 1
  %74 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i.i82.i.i = icmp slt i32 %72, %74
  br i1 %cmp.i.i82.i.i, label %return.sink.split.i.i98.i.i, label %if.end.i.i83.i.i

if.end.i.i83.i.i:                                 ; preds = %for.body.i79.i.i
  %cmp.i.i.i84.i.i = icmp eq i32 %74, 0
  %spec.select37 = select i1 %cmp.i.i.i84.i.i, i32 16, i32 %74
  br label %do.body.i.i.i86.i.i

do.body.i.i.i86.i.i:                              ; preds = %if.end.i.i83.i.i, %if.end.i.i.i92.i.i
  %new_len.0.i.i.i87.i.i = phi i32 [ %mul.i.i.i93.i.i, %if.end.i.i.i92.i.i ], [ %spec.select37, %if.end.i.i83.i.i ]
  %cmp3.i.i.i88.i.i = icmp slt i32 %new_len.0.i.i.i87.i.i, 1073741824
  br i1 %cmp3.i.i.i88.i.i, label %if.end.i.i.i92.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i

if.end.i.i.i92.i.i:                               ; preds = %do.body.i.i.i86.i.i
  %mul.i.i.i93.i.i = shl nsw i32 %new_len.0.i.i.i87.i.i, 1
  %cmp5.i.not.i.i94.i.i = icmp sgt i32 %mul.i.i.i93.i.i, %74
  br i1 %cmp5.i.not.i.i94.i.i, label %if.end5.i.i95.i.i, label %do.body.i.i.i86.i.i, !llvm.loop !16

if.end5.i.i95.i.i:                                ; preds = %if.end.i.i.i92.i.i
  %vtable.i.i.i96.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i97.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i96.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i97.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i93.i.i)
  %76 = load i32, ptr %cur_len_.i.i.i, align 4
  br label %return.sink.split.i.i98.i.i

return.sink.split.i.i98.i.i:                      ; preds = %if.end5.i.i95.i.i, %for.body.i79.i.i
  %.sink2.i.i99.i.i = phi i32 [ %76, %if.end5.i.i95.i.i ], [ %72, %for.body.i79.i.i ]
  %.sink.i.i100.i.i = load ptr, ptr %.sink.in.i.i78.i.i, align 8
  %idxprom8.i.i101.i.i = sext i32 %.sink2.i.i99.i.i to i64
  %arrayidx9.i.i102.i.i = getelementptr inbounds i8, ptr %.sink.i.i100.i.i, i64 %idxprom8.i.i101.i.i
  store i8 %73, ptr %arrayidx9.i.i102.i.i, align 1
  %77 = load i32, ptr %cur_len_.i.i.i, align 4
  %inc11.i.i103.i.i = add nsw i32 %77, 1
  store i32 %inc11.i.i103.i.i, ptr %cur_len_.i.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i: ; preds = %do.body.i.i.i86.i.i, %return.sink.split.i.i98.i.i
  %78 = phi i32 [ %inc11.i.i103.i.i, %return.sink.split.i.i98.i.i ], [ %72, %do.body.i.i.i86.i.i ]
  %indvars.iv.next.i90.i.i = add nsw i64 %indvars.iv.i80.i.i, 1
  %cmp3.i.i67.i = icmp slt i64 %indvars.iv.next.i90.i.i, %71
  br i1 %cmp3.i.i67.i, label %for.body.i79.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !21

for.end.loopexit.i.i.i:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i89.i.i
  %.pre.i91.i.i = load i32, ptr %path35.i.i, align 4
  br label %for.end.i74.i.i

for.end.i74.i.i:                                  ; preds = %for.end.loopexit.i.i.i, %if.end.i.i66.i
  %79 = phi i32 [ %.pre.i91.i.i, %for.end.loopexit.i.i.i ], [ %47, %if.end.i.i66.i ]
  %80 = phi i32 [ %78, %for.end.loopexit.i.i.i ], [ %47, %if.end.i.i66.i ]
  %sub.i75.i.i = sub nsw i32 %80, %79
  %len6.i.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 44
  store i32 %sub.i75.i.i, ptr %len6.i.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i

_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i: ; preds = %for.end.i74.i.i, %if.then.i104.i.i
  %81 = load i32, ptr %len.i48.i.i, align 4
  %cmp.i106.not.i.i = icmp eq i32 %81, -1
  br i1 %cmp.i106.not.i.i, label %if.end41.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i
  %query38.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 48
  call void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %query.i60.i, ptr noundef %query_converter, ptr noundef nonnull %output, ptr noundef nonnull %query38.i.i)
  %ref39.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 56
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %ref.i61.i, ptr noundef nonnull %output, ptr noundef nonnull %ref39.i.i)
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

if.end41.i.i:                                     ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit.i.i
  %query42.i.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 48
  %len.i107.i.i = getelementptr inbounds nuw i8, ptr %base_parsed, i64 52
  %82 = load i32, ptr %len.i107.i.i, align 4
  %cmp.i108.not.i.i = icmp eq i32 %82, -1
  br i1 %cmp.i108.not.i.i, label %if.end45.thread.i.i, label %if.then44.i.i

if.end45.thread.i.i:                              ; preds = %if.end41.i.i
  %query47169.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 48
  br label %if.then.i162.i.i

if.then44.i.i:                                    ; preds = %if.end41.i.i
  %83 = load i32, ptr %cur_len_.i.i.i, align 4
  %84 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i111.i.i = icmp slt i32 %83, %84
  br i1 %cmp.i111.i.i, label %return.sink.split.i.i.i, label %if.end.i112.i.i

if.end.i112.i.i:                                  ; preds = %if.then44.i.i
  %cmp.i.i113.i.i = icmp eq i32 %84, 0
  %spec.select38 = select i1 %cmp.i.i113.i.i, i32 16, i32 %84
  br label %do.body.i.i115.i.i

do.body.i.i115.i.i:                               ; preds = %if.end.i112.i.i, %if.end.i.i118.i.i
  %new_len.0.i.i116.i.i = phi i32 [ %mul.i.i119.i.i, %if.end.i.i118.i.i ], [ %spec.select38, %if.end.i112.i.i ]
  %cmp3.i.i117.i.i = icmp slt i32 %new_len.0.i.i116.i.i, 1073741824
  br i1 %cmp3.i.i117.i.i, label %if.end.i.i118.i.i, label %if.end45.i.i

if.end.i.i118.i.i:                                ; preds = %do.body.i.i115.i.i
  %mul.i.i119.i.i = shl nsw i32 %new_len.0.i.i116.i.i, 1
  %cmp5.i.not.i.i.i = icmp sgt i32 %mul.i.i119.i.i, %84
  br i1 %cmp5.i.not.i.i.i, label %if.end5.i.i.i, label %do.body.i.i115.i.i, !llvm.loop !16

if.end5.i.i.i:                                    ; preds = %if.end.i.i118.i.i
  %vtable.i.i120.i.i = load ptr, ptr %output, align 8
  %vfn.i.i121.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i120.i.i, i64 16
  %85 = load ptr, ptr %vfn.i.i121.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i119.i.i)
  %86 = load i32, ptr %cur_len_.i.i.i, align 4
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end5.i.i.i, %if.then44.i.i
  %.sink2.i.i.i = phi i32 [ %86, %if.end5.i.i.i ], [ %83, %if.then44.i.i ]
  %.sink.in.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %.sink.i.i.i = load ptr, ptr %.sink.in.i.i.i, align 8
  %idxprom8.i.i.i = sext i32 %.sink2.i.i.i to i64
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 %idxprom8.i.i.i
  store i8 63, ptr %arrayidx9.i.i.i, align 1
  %87 = load i32, ptr %cur_len_.i.i.i, align 4
  %inc11.i.i.i = add nsw i32 %87, 1
  store i32 %inc11.i.i.i, ptr %cur_len_.i.i.i, align 4
  %.pr.pre.i.i = load i32, ptr %len.i107.i.i, align 4
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %do.body.i.i115.i.i, %return.sink.split.i.i.i
  %88 = phi i32 [ %inc11.i.i.i, %return.sink.split.i.i.i ], [ %83, %do.body.i.i115.i.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %return.sink.split.i.i.i ], [ %82, %do.body.i.i115.i.i ]
  %query47.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 48
  %cmp.i124.i.i = icmp slt i32 %.pr.i.i, 0
  br i1 %cmp.i124.i.i, label %if.then.i162.i.i, label %if.end.i125.i.i

if.then.i162.i.i:                                 ; preds = %if.end45.i.i, %if.end45.thread.i.i
  %query47171.i.i = phi ptr [ %query47169.i.i, %if.end45.thread.i.i ], [ %query47.i.i, %if.end45.i.i ]
  store i64 -4294967296, ptr %query47171.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i

if.end.i125.i.i:                                  ; preds = %if.end45.i.i
  store i32 %88, ptr %query47.i.i, align 4
  %89 = load i32, ptr %len.i107.i.i, align 4
  %cmp313.i127.i.i = icmp sgt i32 %89, 0
  br i1 %cmp313.i127.i.i, label %for.body.lr.ph.i131.i.i, label %for.end.i128.i.i

for.body.lr.ph.i131.i.i:                          ; preds = %if.end.i125.i.i
  %90 = load i32, ptr %query42.i.i, align 8
  %add.i.i132.i.i = add nsw i32 %90, %89
  %.sink.in.i.i134.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %91 = sext i32 %90 to i64
  %92 = sext i32 %add.i.i132.i.i to i64
  br label %for.body.i135.i.i

for.body.i135.i.i:                                ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i, %for.body.lr.ph.i131.i.i
  %93 = phi i32 [ %88, %for.body.lr.ph.i131.i.i ], [ %99, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i ]
  %indvars.iv.i136.i.i = phi i64 [ %91, %for.body.lr.ph.i131.i.i ], [ %indvars.iv.next.i146.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i ]
  %arrayidx.i137.i.i = getelementptr inbounds i8, ptr %base_url, i64 %indvars.iv.i136.i.i
  %94 = load i8, ptr %arrayidx.i137.i.i, align 1
  %95 = load i32, ptr %buffer_len_.i.i.i, align 8
  %cmp.i.i138.i.i = icmp slt i32 %93, %95
  br i1 %cmp.i.i138.i.i, label %return.sink.split.i.i156.i.i, label %if.end.i.i139.i.i

if.end.i.i139.i.i:                                ; preds = %for.body.i135.i.i
  %cmp.i.i.i140.i.i = icmp eq i32 %95, 0
  %spec.select39 = select i1 %cmp.i.i.i140.i.i, i32 16, i32 %95
  br label %do.body.i.i.i142.i.i

do.body.i.i.i142.i.i:                             ; preds = %if.end.i.i139.i.i, %if.end.i.i.i150.i.i
  %new_len.0.i.i.i143.i.i = phi i32 [ %mul.i.i.i151.i.i, %if.end.i.i.i150.i.i ], [ %spec.select39, %if.end.i.i139.i.i ]
  %cmp3.i.i.i144.i.i = icmp slt i32 %new_len.0.i.i.i143.i.i, 1073741824
  br i1 %cmp3.i.i.i144.i.i, label %if.end.i.i.i150.i.i, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i

if.end.i.i.i150.i.i:                              ; preds = %do.body.i.i.i142.i.i
  %mul.i.i.i151.i.i = shl nsw i32 %new_len.0.i.i.i143.i.i, 1
  %cmp5.i.not.i.i152.i.i = icmp sgt i32 %mul.i.i.i151.i.i, %95
  br i1 %cmp5.i.not.i.i152.i.i, label %if.end5.i.i153.i.i, label %do.body.i.i.i142.i.i, !llvm.loop !16

if.end5.i.i153.i.i:                               ; preds = %if.end.i.i.i150.i.i
  %vtable.i.i.i154.i.i = load ptr, ptr %output, align 8
  %vfn.i.i.i155.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154.i.i, i64 16
  %96 = load ptr, ptr %vfn.i.i.i155.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(24) %output, i32 noundef %mul.i.i.i151.i.i)
  %97 = load i32, ptr %cur_len_.i.i.i, align 4
  br label %return.sink.split.i.i156.i.i

return.sink.split.i.i156.i.i:                     ; preds = %if.end5.i.i153.i.i, %for.body.i135.i.i
  %.sink2.i.i157.i.i = phi i32 [ %97, %if.end5.i.i153.i.i ], [ %93, %for.body.i135.i.i ]
  %.sink.i.i158.i.i = load ptr, ptr %.sink.in.i.i134.i.i, align 8
  %idxprom8.i.i159.i.i = sext i32 %.sink2.i.i157.i.i to i64
  %arrayidx9.i.i160.i.i = getelementptr inbounds i8, ptr %.sink.i.i158.i.i, i64 %idxprom8.i.i159.i.i
  store i8 %94, ptr %arrayidx9.i.i160.i.i, align 1
  %98 = load i32, ptr %cur_len_.i.i.i, align 4
  %inc11.i.i161.i.i = add nsw i32 %98, 1
  store i32 %inc11.i.i161.i.i, ptr %cur_len_.i.i.i, align 4
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i: ; preds = %do.body.i.i.i142.i.i, %return.sink.split.i.i156.i.i
  %99 = phi i32 [ %inc11.i.i161.i.i, %return.sink.split.i.i156.i.i ], [ %93, %do.body.i.i.i142.i.i ]
  %indvars.iv.next.i146.i.i = add nsw i64 %indvars.iv.i136.i.i, 1
  %cmp3.i147.i.i = icmp slt i64 %indvars.iv.next.i146.i.i, %92
  br i1 %cmp3.i147.i.i, label %for.body.i135.i.i, label %for.end.loopexit.i148.i.i, !llvm.loop !21

for.end.loopexit.i148.i.i:                        ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i145.i.i
  %.pre.i149.i.i = load i32, ptr %query47.i.i, align 4
  br label %for.end.i128.i.i

for.end.i128.i.i:                                 ; preds = %for.end.loopexit.i148.i.i, %if.end.i125.i.i
  %100 = phi i32 [ %.pre.i149.i.i, %for.end.loopexit.i148.i.i ], [ %88, %if.end.i125.i.i ]
  %101 = phi i32 [ %99, %for.end.loopexit.i148.i.i ], [ %88, %if.end.i125.i.i ]
  %sub.i129.i.i = sub nsw i32 %101, %100
  %len6.i130.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 52
  store i32 %sub.i129.i.i, ptr %len6.i130.i.i, align 4
  br label %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i

_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i: ; preds = %for.end.i128.i.i, %if.then.i162.i.i
  %102 = load i32, ptr %len.i49.i.i, align 4
  %cmp.i165.not.i.i = icmp eq i32 %102, -1
  br i1 %cmp.i165.not.i.i, label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i
  %ref50.i.i = getelementptr inbounds nuw i8, ptr %out_parsed, i64 56
  call void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef nonnull %relative_url, ptr noundef nonnull align 4 dereferenceable(8) %ref.i61.i, ptr noundef nonnull %output, ptr noundef nonnull %ref50.i.i)
  br label %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i

_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i: ; preds = %if.then49.i.i, %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i, %if.then37.i.i, %if.end.i71.i
  %retval.0.i.i = phi i1 [ %success.0.in.i.i, %if.end.i71.i ], [ true, %if.then37.i.i ], [ true, %if.then49.i.i ], [ true, %_ZN3url12_GLOBAL__N_116CopyOneComponentEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS3_.exit163.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %path.i59.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %query.i60.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.i61.i)
  br label %_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit

_ZN3url12_GLOBAL__N_120DoResolveRelativeURLItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit: ; preds = %do.body.i.i41.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %if.then.i, %for.end.i.i, %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i
  %retval.0.i = phi i1 [ %call.i.i, %_ZN3url12_GLOBAL__N_121DoResolveAbsoluteFileItEEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE.exit.i ], [ %call11.i.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativeHostItEEbPKcRKNS_6ParsedEPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i ], [ %retval.0.i.i, %_ZN3url12_GLOBAL__N_121DoResolveRelativePathItEEbPKcRKNS_6ParsedEbPKT_RKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS4_.exit.i ], [ true, %for.end.i.i ], [ false, %if.then.i ], [ false, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %do.body.i.i41.i ]
  ret i1 %retval.0.i
}

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKciRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKcRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url19CanonicalizeFileURLEPKtiRKNS_6ParsedEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url18ReplaceStandardURLEPKcRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url16CanonicalizePathEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3url23CanonicalizePartialPathEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url17CanonicalizeQueryEPKtRKNS_9ComponentEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
