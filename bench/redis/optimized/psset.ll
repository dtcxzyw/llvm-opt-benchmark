; ModuleID = 'bench/redis/original/psset.ll'
source_filename = "bench/redis/original/psset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon }
%struct.anon = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.hpdata_s = type { ptr, i64, i8, i8, i8, i8, i8, %struct.nstime_t, i8, i8, i8, i8, i8, %union.anon, %struct.anon.3, %struct.anon.4, i64, i64, [8 x i64], i64, [8 x i64] }
%struct.nstime_t = type { i64 }
%union.anon = type { %struct.hpdata_age_heap_link_t }
%struct.hpdata_age_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @psset_init(ptr noundef %psset) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %psset, i64 0, i64 %indvars.iv
  tail call void @hpdata_age_heap_new(ptr noundef %arrayidx) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %pageslab_bitmap = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4256) %pageslab_bitmap, i8 0, i64 4256, i1 false)
  ret void
}

declare void @hpdata_age_heap_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @psset_stats_accum(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #3 {
entry:
  %full_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 1
  %full_slabs1 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 1
  %0 = load i64, ptr %full_slabs1, align 8
  %1 = load i64, ptr %full_slabs, align 8
  %add.i = add i64 %1, %0
  store i64 %add.i, ptr %full_slabs, align 8
  %nactive.i = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 1, i64 0, i32 1
  %2 = load i64, ptr %nactive.i, align 8
  %nactive2.i = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 1, i64 0, i32 1
  %3 = load i64, ptr %nactive2.i, align 8
  %add3.i = add i64 %3, %2
  store i64 %add3.i, ptr %nactive2.i, align 8
  %ndirty.i = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 1, i64 0, i32 2
  %4 = load i64, ptr %ndirty.i, align 8
  %ndirty4.i = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 1, i64 0, i32 2
  %5 = load i64, ptr %ndirty4.i, align 8
  %add5.i = add i64 %5, %4
  store i64 %add5.i, ptr %ndirty4.i, align 8
  %arrayidx4 = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 1, i64 1
  %arrayidx6 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 1, i64 1
  %6 = load i64, ptr %arrayidx6, align 8
  %7 = load i64, ptr %arrayidx4, align 8
  %add.i16 = add i64 %7, %6
  store i64 %add.i16, ptr %arrayidx4, align 8
  %nactive.i17 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 1, i64 1, i32 1
  %8 = load i64, ptr %nactive.i17, align 8
  %nactive2.i18 = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 1, i64 1, i32 1
  %9 = load i64, ptr %nactive2.i18, align 8
  %add3.i19 = add i64 %9, %8
  store i64 %add3.i19, ptr %nactive2.i18, align 8
  %ndirty.i20 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 1, i64 1, i32 2
  %10 = load i64, ptr %ndirty.i20, align 8
  %ndirty4.i21 = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 1, i64 1, i32 2
  %11 = load i64, ptr %ndirty4.i21, align 8
  %add5.i22 = add i64 %11, %10
  store i64 %add5.i22, ptr %ndirty4.i21, align 8
  %empty_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 2
  %empty_slabs8 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 2
  %12 = load i64, ptr %empty_slabs8, align 8
  %13 = load i64, ptr %empty_slabs, align 8
  %add.i23 = add i64 %13, %12
  store i64 %add.i23, ptr %empty_slabs, align 8
  %nactive.i24 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 2, i64 0, i32 1
  %14 = load i64, ptr %nactive.i24, align 8
  %nactive2.i25 = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 2, i64 0, i32 1
  %15 = load i64, ptr %nactive2.i25, align 8
  %add3.i26 = add i64 %15, %14
  store i64 %add3.i26, ptr %nactive2.i25, align 8
  %ndirty.i27 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 2, i64 0, i32 2
  %16 = load i64, ptr %ndirty.i27, align 8
  %ndirty4.i28 = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 2, i64 0, i32 2
  %17 = load i64, ptr %ndirty4.i28, align 8
  %add5.i29 = add i64 %17, %16
  store i64 %add5.i29, ptr %ndirty4.i28, align 8
  %arrayidx11 = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 2, i64 1
  %arrayidx13 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 2, i64 1
  %18 = load i64, ptr %arrayidx13, align 8
  %19 = load i64, ptr %arrayidx11, align 8
  %add.i30 = add i64 %19, %18
  store i64 %add.i30, ptr %arrayidx11, align 8
  %nactive.i31 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 2, i64 1, i32 1
  %20 = load i64, ptr %nactive.i31, align 8
  %nactive2.i32 = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 2, i64 1, i32 1
  %21 = load i64, ptr %nactive2.i32, align 8
  %add3.i33 = add i64 %21, %20
  store i64 %add3.i33, ptr %nactive2.i32, align 8
  %ndirty.i34 = getelementptr inbounds %struct.psset_stats_s, ptr %src, i64 0, i32 2, i64 1, i32 2
  %22 = load i64, ptr %ndirty.i34, align 8
  %ndirty4.i35 = getelementptr inbounds %struct.psset_stats_s, ptr %dst, i64 0, i32 2, i64 1, i32 2
  %23 = load i64, ptr %ndirty4.i35, align 8
  %add5.i36 = add i64 %23, %22
  store i64 %add5.i36, ptr %ndirty4.i35, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx14 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %dst, i64 0, i64 %indvars.iv
  %arrayidx18 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %src, i64 0, i64 %indvars.iv
  %24 = load i64, ptr %arrayidx18, align 8
  %25 = load i64, ptr %arrayidx14, align 8
  %add.i37 = add i64 %25, %24
  store i64 %add.i37, ptr %arrayidx14, align 8
  %nactive.i38 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx18, i64 0, i32 1
  %26 = load i64, ptr %nactive.i38, align 8
  %nactive2.i39 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx14, i64 0, i32 1
  %27 = load i64, ptr %nactive2.i39, align 8
  %add3.i40 = add i64 %27, %26
  store i64 %add3.i40, ptr %nactive2.i39, align 8
  %ndirty.i41 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx18, i64 0, i32 2
  %28 = load i64, ptr %ndirty.i41, align 8
  %ndirty4.i42 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx14, i64 0, i32 2
  %29 = load i64, ptr %ndirty4.i42, align 8
  %add5.i43 = add i64 %29, %28
  store i64 %add5.i43, ptr %ndirty4.i42, align 8
  %arrayidx23 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %dst, i64 0, i64 %indvars.iv, i64 1
  %arrayidx27 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %src, i64 0, i64 %indvars.iv, i64 1
  %30 = load i64, ptr %arrayidx27, align 8
  %31 = load i64, ptr %arrayidx23, align 8
  %add.i44 = add i64 %31, %30
  store i64 %add.i44, ptr %arrayidx23, align 8
  %nactive.i45 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %src, i64 0, i64 %indvars.iv, i64 1, i32 1
  %32 = load i64, ptr %nactive.i45, align 8
  %nactive2.i46 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %dst, i64 0, i64 %indvars.iv, i64 1, i32 1
  %33 = load i64, ptr %nactive2.i46, align 8
  %add3.i47 = add i64 %33, %32
  store i64 %add3.i47, ptr %nactive2.i46, align 8
  %ndirty.i48 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %src, i64 0, i64 %indvars.iv, i64 1, i32 2
  %34 = load i64, ptr %ndirty.i48, align 8
  %ndirty4.i49 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %dst, i64 0, i64 %indvars.iv, i64 1, i32 2
  %35 = load i64, ptr %ndirty4.i49, align 8
  %add5.i50 = add i64 %35, %34
  store i64 %add5.i50, ptr %ndirty4.i49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @psset_update_begin(ptr noundef %psset, ptr noundef %ps) local_unnamed_addr #0 {
entry:
  %h_updating.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 11
  store i8 1, ptr %h_updating.i, align 1
  tail call fastcc void @psset_stats_remove(ptr noundef %psset, ptr noundef %ps)
  %0 = getelementptr i8, ptr %ps, i64 18
  %ps.val = load i8, ptr %0, align 2
  %1 = and i8 %ps.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %do.end2

do.end2:                                          ; preds = %entry
  tail call fastcc void @psset_alloc_container_remove(ptr noundef %psset, ptr noundef nonnull %ps)
  br label %if.end

if.end:                                           ; preds = %do.end2, %entry
  tail call fastcc void @psset_maybe_remove_purge_list(ptr noundef %psset, ptr noundef nonnull %ps)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_stats_remove(ptr nocapture noundef %psset, ptr nocapture noundef readonly %ps) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ps, i64 104
  %ps.val = load i64, ptr %0, align 8
  switch i64 %ps.val, label %if.else5 [
    i64 0, label %if.then
    i64 512, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %empty_slabs = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 3, i32 2
  %1 = getelementptr i8, ptr %ps, i64 16
  %ps.val.i = load i8, ptr %1, align 8
  %2 = and i8 %ps.val.i, 1
  %conv.i.i = zext nneg i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %empty_slabs, i64 %conv.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add i64 %3, -1
  store i64 %add.i.i, ptr %arrayidx.i.i, align 8
  %ps.val16.i = load i64, ptr %0, align 8
  %nactive.i.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %empty_slabs, i64 %conv.i.i, i32 1
  %4 = load i64, ptr %nactive.i.i, align 8
  %add5.i.i = sub i64 %4, %ps.val16.i
  store i64 %add5.i.i, ptr %nactive.i.i, align 8
  %ps.val18.i = load i64, ptr %0, align 8
  %5 = getelementptr i8, ptr %ps, i64 176
  %ps.val19.i = load i64, ptr %5, align 8
  %sub.i.neg.i = sub i64 %ps.val18.i, %ps.val19.i
  %ndirty.i.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %empty_slabs, i64 %conv.i.i, i32 2
  br label %if.end11

if.then2:                                         ; preds = %entry
  %full_slabs = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 3, i32 1
  %6 = getelementptr i8, ptr %ps, i64 16
  %ps.val.i20 = load i8, ptr %6, align 8
  %7 = and i8 %ps.val.i20, 1
  %conv.i.i21 = zext nneg i8 %7 to i64
  %arrayidx.i.i22 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %full_slabs, i64 %conv.i.i21
  %8 = load i64, ptr %arrayidx.i.i22, align 8
  %add.i.i23 = add i64 %8, -1
  store i64 %add.i.i23, ptr %arrayidx.i.i22, align 8
  %ps.val16.i24 = load i64, ptr %0, align 8
  %nactive.i.i25 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %full_slabs, i64 %conv.i.i21, i32 1
  %9 = load i64, ptr %nactive.i.i25, align 8
  %add5.i.i26 = sub i64 %9, %ps.val16.i24
  store i64 %add5.i.i26, ptr %nactive.i.i25, align 8
  %ps.val18.i27 = load i64, ptr %0, align 8
  %10 = getelementptr i8, ptr %ps, i64 176
  %ps.val19.i28 = load i64, ptr %10, align 8
  %sub.i.neg.i29 = sub i64 %ps.val18.i27, %ps.val19.i28
  %ndirty.i.i30 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %full_slabs, i64 %conv.i.i21, i32 2
  br label %if.end11

if.else5:                                         ; preds = %entry
  %11 = getelementptr i8, ptr %ps, i64 96
  %ps.val17 = load i64, ptr %11, align 8
  %shl = shl i64 %ps.val17, 12
  %call7 = tail call i64 @sz_psz_quantize_floor(i64 noundef %shl) #8
  %cmp.i = icmp ugt i64 %call7, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else5
  %cmp.i.i = icmp ne i64 %call7, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %12 = add nsw i64 %call7, -1
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 false), !range !8
  %14 = trunc i64 %13 to i32
  %add.i42 = sub nuw nsw i32 64, %14
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i42, i32 14)
  %cmp4.i = icmp ugt i32 %14, 49
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %12, %sh_prom.i
  %15 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %15, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %16 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %if.else5, %if.end.i
  %retval.i.0 = phi i64 [ %16, %if.end.i ], [ 199, %if.else5 ]
  %stats9 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 3
  %arrayidx = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %stats9, i64 0, i64 %retval.i.0
  %17 = getelementptr i8, ptr %ps, i64 16
  %ps.val.i43 = load i8, ptr %17, align 8
  %18 = and i8 %ps.val.i43, 1
  %conv.i.i44 = zext nneg i8 %18 to i64
  %arrayidx.i.i45 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx, i64 %conv.i.i44
  %19 = load i64, ptr %arrayidx.i.i45, align 8
  %add.i.i46 = add i64 %19, -1
  store i64 %add.i.i46, ptr %arrayidx.i.i45, align 8
  %ps.val16.i47 = load i64, ptr %0, align 8
  %nactive.i.i48 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx, i64 %conv.i.i44, i32 1
  %20 = load i64, ptr %nactive.i.i48, align 8
  %add5.i.i49 = sub i64 %20, %ps.val16.i47
  store i64 %add5.i.i49, ptr %nactive.i.i48, align 8
  %ps.val18.i50 = load i64, ptr %0, align 8
  %21 = getelementptr i8, ptr %ps, i64 176
  %ps.val19.i51 = load i64, ptr %21, align 8
  %sub.i.neg.i52 = sub i64 %ps.val18.i50, %ps.val19.i51
  %ndirty.i.i53 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx, i64 %conv.i.i44, i32 2
  br label %if.end11

if.end11:                                         ; preds = %if.then2, %sz_psz2ind.exit, %if.then
  %ndirty.i.i30.sink71 = phi ptr [ %ndirty.i.i30, %if.then2 ], [ %ndirty.i.i53, %sz_psz2ind.exit ], [ %ndirty.i.i, %if.then ]
  %sub.i.neg.i29.sink = phi i64 [ %sub.i.neg.i29, %if.then2 ], [ %sub.i.neg.i52, %sz_psz2ind.exit ], [ %sub.i.neg.i, %if.then ]
  %.sink = phi ptr [ %10, %if.then2 ], [ %21, %sz_psz2ind.exit ], [ %5, %if.then ]
  %22 = load i64, ptr %ndirty.i.i30.sink71, align 8
  %add9.i.i31 = add i64 %sub.i.neg.i29.sink, %22
  store i64 %add9.i.i31, ptr %ndirty.i.i30.sink71, align 8
  %merged_stats.i.i32 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 2
  %23 = load i64, ptr %merged_stats.i.i32, align 8
  %add12.i.i33 = add i64 %23, -1
  store i64 %add12.i.i33, ptr %merged_stats.i.i32, align 8
  %ps.val17.i34 = load i64, ptr %0, align 8
  %nactive16.i.i35 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 2, i32 1
  %24 = load i64, ptr %nactive16.i.i35, align 8
  %add17.i.i36 = sub i64 %24, %ps.val17.i34
  store i64 %add17.i.i36, ptr %nactive16.i.i35, align 8
  %ps.val20.i37 = load i64, ptr %0, align 8
  %ps.val21.i38 = load i64, ptr %.sink, align 8
  %sub.i22.neg.i39 = sub i64 %ps.val20.i37, %ps.val21.i38
  %ndirty21.i.i40 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 2, i32 2
  %25 = load i64, ptr %ndirty21.i.i40, align 8
  %add22.i.i41 = add i64 %sub.i22.neg.i39, %25
  store i64 %add22.i.i41, ptr %ndirty21.i.i40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_alloc_container_remove(ptr noundef %psset, ptr noundef %ps) unnamed_addr #0 {
entry:
  %h_in_psset_alloc_container.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 4
  store i8 0, ptr %h_in_psset_alloc_container.i, align 2
  %0 = getelementptr i8, ptr %ps, i64 104
  %ps.val = load i64, ptr %0, align 8
  switch i64 %ps.val, label %if.else3 [
    i64 0, label %if.then
    i64 512, label %if.end9
  ]

if.then:                                          ; preds = %entry
  %empty = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 4
  %1 = load ptr, ptr %empty, align 8
  %cmp.i15 = icmp eq ptr %1, %ps
  br i1 %cmp.i15, label %if.then.i, label %if.end.i16

if.then.i:                                        ; preds = %if.then
  %2 = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %empty, align 8
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.then.i, %if.then
  %4 = phi ptr [ %3, %if.then.i ], [ %1, %if.then ]
  %cmp7.not.i = icmp eq ptr %4, %ps
  br i1 %cmp7.not.i, label %do.body25.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i16
  %5 = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %qre_prev.i = getelementptr inbounds %struct.hpdata_s, ptr %6, i64 0, i32 13, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev11.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 13, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %qre_prev11.i, align 8
  %9 = getelementptr inbounds %struct.hpdata_s, ptr %8, i64 0, i32 13
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %qre_prev11.i, align 8
  %11 = load ptr, ptr %5, align 8
  %qre_prev15.i = getelementptr inbounds %struct.hpdata_s, ptr %11, i64 0, i32 13, i32 0, i32 0, i32 1
  store ptr %10, ptr %qre_prev15.i, align 8
  %12 = getelementptr inbounds %struct.hpdata_s, ptr %10, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %qre_prev11.i, align 8
  %14 = load ptr, ptr %5, align 8
  %qre_prev21.i = getelementptr inbounds %struct.hpdata_s, ptr %14, i64 0, i32 13, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev21.i, align 8
  %16 = getelementptr inbounds %struct.hpdata_s, ptr %15, i64 0, i32 13
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %qre_prev11.i, align 8
  %18 = getelementptr inbounds %struct.hpdata_s, ptr %17, i64 0, i32 13
  store ptr %ps, ptr %18, align 8
  br label %if.end9

do.body25.i:                                      ; preds = %if.end.i16
  store ptr null, ptr %empty, align 8
  br label %if.end9

if.else3:                                         ; preds = %entry
  %19 = getelementptr i8, ptr %ps, i64 96
  %ps.val13 = load i64, ptr %19, align 8
  %shl = shl i64 %ps.val13, 12
  %call5 = tail call i64 @sz_psz_quantize_floor(i64 noundef %shl) #8
  %cmp.i = icmp ugt i64 %call5, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else3
  %cmp.i.i = icmp ne i64 %call5, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %20 = add nsw i64 %call5, -1
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 false), !range !8
  %22 = trunc i64 %21 to i32
  %add.i18 = sub nuw nsw i32 64, %22
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i18, i32 14)
  %cmp4.i = icmp ugt i32 %22, 49
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %20, %sh_prom.i
  %23 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %23, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %24 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %if.else3, %if.end.i
  %retval.i.0 = phi i64 [ %24, %if.end.i ], [ 199, %if.else3 ]
  %arrayidx.i = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %psset, i64 0, i64 %retval.i.0
  tail call void @hpdata_age_heap_remove(ptr noundef %arrayidx.i, ptr noundef nonnull %ps) #8
  %call.i = tail call zeroext i1 @hpdata_age_heap_empty(ptr noundef %arrayidx.i) #8
  br i1 %call.i, label %if.then.i20, label %if.end9

if.then.i20:                                      ; preds = %sz_psz2ind.exit
  %pageslab_bitmap.i = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 1
  %div2.i.i = lshr i64 %retval.i.0, 6
  %rem.i.i = and i64 %retval.i.0, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i64, ptr %pageslab_bitmap.i, i64 %div2.i.i
  %25 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %25, %not.i.i
  store i64 %and.i.i, ptr %arrayidx.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then.i20, %sz_psz2ind.exit, %do.body25.i, %do.body9.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_maybe_remove_purge_list(ptr nocapture noundef %psset, ptr noundef %ps) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ps, i64 19
  %ps.val = load i8, ptr %0, align 1
  %1 = and i8 %ps.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %ps, i64 104
  %ps.val11.i = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %ps.val11.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = getelementptr i8, ptr %ps, i64 16
  %ps.val9.i = load i8, ptr %3, align 8
  %4 = and i8 %ps.val9.i, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  %..i = select i1 %tobool.i.not.i, i64 126, i64 127
  br label %psset_purge_list_ind.exit

if.end.i:                                         ; preds = %if.then
  %5 = getelementptr i8, ptr %ps, i64 176
  %ps.val12.i = load i64, ptr %5, align 8
  %sub.i.i = sub i64 %ps.val12.i, %ps.val11.i
  %shl.i = shl i64 %sub.i.i, 12
  %call4.i = tail call i64 @sz_psz_quantize_floor(i64 noundef %shl.i) #8
  %cmp.i.i = icmp ugt i64 %call4.i, 8070450532247928832
  br i1 %cmp.i.i, label %sz_psz2ind.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i = icmp ne i64 %call4.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %6 = add nsw i64 %call4.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 false), !range !8
  %8 = trunc i64 %7 to i32
  %add.i13.i = sub nuw nsw i32 64, %8
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i13.i, i32 14)
  %cmp4.i.i = icmp ugt i32 %8, 49
  %add.i.i = add nuw nsw i32 %cond.i.i, 11
  %cond10.i.i = select i1 %cmp4.i.i, i32 12, i32 %add.i.i
  %sh_prom.i.i = zext nneg i32 %cond10.i.i to i64
  %shr.i.i = lshr i64 %6, %sh_prom.i.i
  %9 = trunc i64 %shr.i.i to i32
  %10 = shl nuw nsw i32 %cond.i.i, 3
  %conv12.i.i = shl i32 %9, 1
  %11 = and i32 %conv12.i.i, 6
  %12 = or disjoint i32 %11, %10
  %13 = zext nneg i32 %12 to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %if.end.i.i, %if.end.i
  %retval.i.0.i = phi i64 [ %13, %if.end.i.i ], [ 398, %if.end.i ]
  %14 = getelementptr i8, ptr %ps, i64 16
  %ps.val.i = load i8, ptr %14, align 8
  %15 = and i8 %ps.val.i, 1
  %16 = xor i8 %15, 1
  %conv8.i = zext nneg i8 %16 to i64
  %add.i = add nuw nsw i64 %retval.i.0.i, %conv8.i
  br label %psset_purge_list_ind.exit

psset_purge_list_ind.exit:                        ; preds = %if.then.i, %sz_psz2ind.exit.i
  %retval.0.i = phi i64 [ %add.i, %sz_psz2ind.exit.i ], [ %..i, %if.then.i ]
  %arrayidx = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 5, i64 %retval.0.i
  %17 = load ptr, ptr %arrayidx, align 8
  %cmp.i6 = icmp eq ptr %17, %ps
  br i1 %cmp.i6, label %if.then.i8, label %if.end.i7

if.then.i8:                                       ; preds = %psset_purge_list_ind.exit
  %ql_link_purge.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 14
  %18 = load ptr, ptr %ql_link_purge.i, align 8
  store ptr %18, ptr %arrayidx, align 8
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i8, %psset_purge_list_ind.exit
  %19 = phi ptr [ %18, %if.then.i8 ], [ %17, %psset_purge_list_ind.exit ]
  %cmp7.not.i = icmp eq ptr %19, %ps
  br i1 %cmp7.not.i, label %hpdata_purge_list_remove.exit.thread, label %hpdata_purge_list_remove.exit

hpdata_purge_list_remove.exit.thread:             ; preds = %if.end.i7
  store ptr null, ptr %arrayidx, align 8
  br label %if.then3

hpdata_purge_list_remove.exit:                    ; preds = %if.end.i7
  %ql_link_purge10.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 14
  %20 = load ptr, ptr %ql_link_purge10.i, align 8
  %qre_prev.i = getelementptr inbounds %struct.hpdata_s, ptr %20, i64 0, i32 14, i32 1
  %21 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev14.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 14, i32 1
  %22 = load ptr, ptr %qre_prev14.i, align 8
  %ql_link_purge15.i = getelementptr inbounds %struct.hpdata_s, ptr %22, i64 0, i32 14
  store ptr %21, ptr %ql_link_purge15.i, align 8
  %23 = load ptr, ptr %qre_prev14.i, align 8
  %24 = load ptr, ptr %ql_link_purge10.i, align 8
  %qre_prev22.i = getelementptr inbounds %struct.hpdata_s, ptr %24, i64 0, i32 14, i32 1
  store ptr %23, ptr %qre_prev22.i, align 8
  %ql_link_purge25.i = getelementptr inbounds %struct.hpdata_s, ptr %23, i64 0, i32 14
  %25 = load ptr, ptr %ql_link_purge25.i, align 8
  store ptr %25, ptr %qre_prev14.i, align 8
  %26 = load ptr, ptr %ql_link_purge10.i, align 8
  %qre_prev34.i = getelementptr inbounds %struct.hpdata_s, ptr %26, i64 0, i32 14, i32 1
  %27 = load ptr, ptr %qre_prev34.i, align 8
  %ql_link_purge35.i = getelementptr inbounds %struct.hpdata_s, ptr %27, i64 0, i32 14
  store ptr %26, ptr %ql_link_purge35.i, align 8
  %28 = load ptr, ptr %qre_prev14.i, align 8
  %ql_link_purge39.i = getelementptr inbounds %struct.hpdata_s, ptr %28, i64 0, i32 14
  store ptr %ps, ptr %ql_link_purge39.i, align 8
  %arrayidx.val.pr = load ptr, ptr %arrayidx, align 8
  %cmp.i9 = icmp eq ptr %arrayidx.val.pr, null
  br i1 %cmp.i9, label %if.then3, label %if.end4

if.then3:                                         ; preds = %hpdata_purge_list_remove.exit.thread, %hpdata_purge_list_remove.exit
  %purge_bitmap = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 6
  %div2.i = lshr i64 %retval.0.i, 6
  %rem.i = and i64 %retval.0.i, 63
  %shl.i10 = shl nuw i64 1, %rem.i
  %not.i = xor i64 %shl.i10, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %purge_bitmap, i64 %div2.i
  %29 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %29, %not.i
  store i64 %and.i, ptr %arrayidx.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %hpdata_purge_list_remove.exit, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @psset_update_end(ptr noundef %psset, ptr noundef %ps) local_unnamed_addr #0 {
entry:
  %h_updating.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 11
  store i8 0, ptr %h_updating.i, align 1
  tail call fastcc void @psset_stats_insert(ptr noundef %psset, ptr noundef %ps)
  %0 = getelementptr i8, ptr %ps, i64 17
  %ps.val = load i8, ptr %0, align 1
  %1 = and i8 %ps.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @psset_alloc_container_insert(ptr noundef %psset, ptr noundef nonnull %ps)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @psset_maybe_insert_purge_list(ptr noundef %psset, ptr noundef nonnull %ps)
  %2 = getelementptr i8, ptr %ps, i64 20
  %ps.val18 = load i8, ptr %2, align 4
  %3 = and i8 %ps.val18, 1
  %tobool.i22.not = icmp eq i8 %3, 0
  %4 = getelementptr i8, ptr %ps, i64 32
  %ps.val21 = load i8, ptr %4, align 8
  %5 = and i8 %ps.val21, 1
  %tobool.i25.not = icmp eq i8 %5, 0
  br i1 %tobool.i22.not, label %land.lhs.true7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %tobool.i25.not, label %if.then5, label %if.end12

if.then5:                                         ; preds = %land.lhs.true
  store i8 1, ptr %4, align 8
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 7
  %ql_link_hugify.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15
  store ptr %ps, ptr %ql_link_hugify.i, align 8
  %qre_prev.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15, i32 1
  store ptr %ps, ptr %qre_prev.i, align 8
  %6 = load ptr, ptr %to_hugify, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %hpdata_hugify_list_append.exit, label %do.body3.i

do.body3.i:                                       ; preds = %if.then5
  %qre_prev7.i = getelementptr inbounds %struct.hpdata_s, ptr %6, i64 0, i32 15, i32 1
  %7 = load ptr, ptr %qre_prev7.i, align 8
  store ptr %7, ptr %ql_link_hugify.i, align 8
  %8 = load ptr, ptr %to_hugify, align 8
  %qre_prev17.i = getelementptr inbounds %struct.hpdata_s, ptr %8, i64 0, i32 15, i32 1
  store ptr %ps, ptr %qre_prev17.i, align 8
  %9 = load ptr, ptr %qre_prev.i, align 8
  %ql_link_hugify20.i = getelementptr inbounds %struct.hpdata_s, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %ql_link_hugify20.i, align 8
  store ptr %10, ptr %qre_prev.i, align 8
  %11 = load ptr, ptr %to_hugify, align 8
  %qre_prev29.i = getelementptr inbounds %struct.hpdata_s, ptr %11, i64 0, i32 15, i32 1
  %12 = load ptr, ptr %qre_prev29.i, align 8
  %ql_link_hugify30.i = getelementptr inbounds %struct.hpdata_s, ptr %12, i64 0, i32 15
  store ptr %11, ptr %ql_link_hugify30.i, align 8
  %13 = load ptr, ptr %qre_prev.i, align 8
  %ql_link_hugify34.i = getelementptr inbounds %struct.hpdata_s, ptr %13, i64 0, i32 15
  store ptr %ps, ptr %ql_link_hugify34.i, align 8
  %.pre.i = load ptr, ptr %ql_link_hugify.i, align 8
  br label %hpdata_hugify_list_append.exit

hpdata_hugify_list_append.exit:                   ; preds = %if.then5, %do.body3.i
  %14 = phi ptr [ %.pre.i, %do.body3.i ], [ %ps, %if.then5 ]
  store ptr %14, ptr %to_hugify, align 8
  br label %if.end12

land.lhs.true7:                                   ; preds = %if.end
  br i1 %tobool.i25.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  store i8 0, ptr %4, align 8
  %to_hugify10 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 7
  %15 = load ptr, ptr %to_hugify10, align 8
  %cmp.i27 = icmp eq ptr %15, %ps
  br i1 %cmp.i27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  %ql_link_hugify.i29 = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15
  %16 = load ptr, ptr %ql_link_hugify.i29, align 8
  store ptr %16, ptr %to_hugify10, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then9
  %17 = phi ptr [ %16, %if.then.i ], [ %15, %if.then9 ]
  %cmp7.not.i = icmp eq ptr %17, %ps
  br i1 %cmp7.not.i, label %do.body41.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i
  %ql_link_hugify10.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15
  %18 = load ptr, ptr %ql_link_hugify10.i, align 8
  %qre_prev.i28 = getelementptr inbounds %struct.hpdata_s, ptr %18, i64 0, i32 15, i32 1
  %19 = load ptr, ptr %qre_prev.i28, align 8
  %qre_prev14.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15, i32 1
  %20 = load ptr, ptr %qre_prev14.i, align 8
  %ql_link_hugify15.i = getelementptr inbounds %struct.hpdata_s, ptr %20, i64 0, i32 15
  store ptr %19, ptr %ql_link_hugify15.i, align 8
  %21 = load ptr, ptr %qre_prev14.i, align 8
  %22 = load ptr, ptr %ql_link_hugify10.i, align 8
  %qre_prev22.i = getelementptr inbounds %struct.hpdata_s, ptr %22, i64 0, i32 15, i32 1
  store ptr %21, ptr %qre_prev22.i, align 8
  %ql_link_hugify25.i = getelementptr inbounds %struct.hpdata_s, ptr %21, i64 0, i32 15
  %23 = load ptr, ptr %ql_link_hugify25.i, align 8
  store ptr %23, ptr %qre_prev14.i, align 8
  %24 = load ptr, ptr %ql_link_hugify10.i, align 8
  %qre_prev34.i = getelementptr inbounds %struct.hpdata_s, ptr %24, i64 0, i32 15, i32 1
  %25 = load ptr, ptr %qre_prev34.i, align 8
  %ql_link_hugify35.i = getelementptr inbounds %struct.hpdata_s, ptr %25, i64 0, i32 15
  store ptr %24, ptr %ql_link_hugify35.i, align 8
  %26 = load ptr, ptr %qre_prev14.i, align 8
  %ql_link_hugify39.i = getelementptr inbounds %struct.hpdata_s, ptr %26, i64 0, i32 15
  store ptr %ps, ptr %ql_link_hugify39.i, align 8
  br label %if.end12

do.body41.i:                                      ; preds = %if.end.i
  store ptr null, ptr %to_hugify10, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %do.body41.i, %do.body9.i, %land.lhs.true7, %hpdata_hugify_list_append.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_stats_insert(ptr nocapture noundef %psset, ptr nocapture noundef readonly %ps) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ps, i64 104
  %ps.val = load i64, ptr %0, align 8
  switch i64 %ps.val, label %if.else5 [
    i64 0, label %if.then
    i64 512, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %empty_slabs = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 3, i32 2
  %1 = getelementptr i8, ptr %ps, i64 16
  %ps.val.i = load i8, ptr %1, align 8
  %2 = and i8 %ps.val.i, 1
  %conv.i.i = zext nneg i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %empty_slabs, i64 %conv.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %arrayidx.i.i, align 8
  %ps.val17.i = load i64, ptr %0, align 8
  %nactive.i.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %empty_slabs, i64 %conv.i.i, i32 1
  %4 = load i64, ptr %nactive.i.i, align 8
  %add5.i.i = add i64 %4, %ps.val17.i
  store i64 %add5.i.i, ptr %nactive.i.i, align 8
  %ps.val20.i = load i64, ptr %0, align 8
  %5 = getelementptr i8, ptr %ps, i64 176
  %ps.val21.i = load i64, ptr %5, align 8
  %sub.i.i = sub i64 %ps.val21.i, %ps.val20.i
  %ndirty.i.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %empty_slabs, i64 %conv.i.i, i32 2
  br label %if.end11

if.then2:                                         ; preds = %entry
  %full_slabs = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 3, i32 1
  %6 = getelementptr i8, ptr %ps, i64 16
  %ps.val.i20 = load i8, ptr %6, align 8
  %7 = and i8 %ps.val.i20, 1
  %conv.i.i21 = zext nneg i8 %7 to i64
  %arrayidx.i.i22 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %full_slabs, i64 %conv.i.i21
  %8 = load i64, ptr %arrayidx.i.i22, align 8
  %add.i.i23 = add i64 %8, 1
  store i64 %add.i.i23, ptr %arrayidx.i.i22, align 8
  %ps.val17.i24 = load i64, ptr %0, align 8
  %nactive.i.i25 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %full_slabs, i64 %conv.i.i21, i32 1
  %9 = load i64, ptr %nactive.i.i25, align 8
  %add5.i.i26 = add i64 %9, %ps.val17.i24
  store i64 %add5.i.i26, ptr %nactive.i.i25, align 8
  %ps.val20.i27 = load i64, ptr %0, align 8
  %10 = getelementptr i8, ptr %ps, i64 176
  %ps.val21.i28 = load i64, ptr %10, align 8
  %sub.i.i29 = sub i64 %ps.val21.i28, %ps.val20.i27
  %ndirty.i.i30 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %full_slabs, i64 %conv.i.i21, i32 2
  br label %if.end11

if.else5:                                         ; preds = %entry
  %11 = getelementptr i8, ptr %ps, i64 96
  %ps.val17 = load i64, ptr %11, align 8
  %shl = shl i64 %ps.val17, 12
  %call7 = tail call i64 @sz_psz_quantize_floor(i64 noundef %shl) #8
  %cmp.i = icmp ugt i64 %call7, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else5
  %cmp.i.i = icmp ne i64 %call7, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %12 = add nsw i64 %call7, -1
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 false), !range !8
  %14 = trunc i64 %13 to i32
  %add.i42 = sub nuw nsw i32 64, %14
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i42, i32 14)
  %cmp4.i = icmp ugt i32 %14, 49
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %12, %sh_prom.i
  %15 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %15, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %16 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %if.else5, %if.end.i
  %retval.i.0 = phi i64 [ %16, %if.end.i ], [ 199, %if.else5 ]
  %stats9 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 3
  %arrayidx = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %stats9, i64 0, i64 %retval.i.0
  %17 = getelementptr i8, ptr %ps, i64 16
  %ps.val.i43 = load i8, ptr %17, align 8
  %18 = and i8 %ps.val.i43, 1
  %conv.i.i44 = zext nneg i8 %18 to i64
  %arrayidx.i.i45 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx, i64 %conv.i.i44
  %19 = load i64, ptr %arrayidx.i.i45, align 8
  %add.i.i46 = add i64 %19, 1
  store i64 %add.i.i46, ptr %arrayidx.i.i45, align 8
  %ps.val17.i47 = load i64, ptr %0, align 8
  %nactive.i.i48 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx, i64 %conv.i.i44, i32 1
  %20 = load i64, ptr %nactive.i.i48, align 8
  %add5.i.i49 = add i64 %20, %ps.val17.i47
  store i64 %add5.i.i49, ptr %nactive.i.i48, align 8
  %ps.val20.i50 = load i64, ptr %0, align 8
  %21 = getelementptr i8, ptr %ps, i64 176
  %ps.val21.i51 = load i64, ptr %21, align 8
  %sub.i.i52 = sub i64 %ps.val21.i51, %ps.val20.i50
  %ndirty.i.i53 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx, i64 %conv.i.i44, i32 2
  br label %if.end11

if.end11:                                         ; preds = %if.then2, %sz_psz2ind.exit, %if.then
  %ndirty.i.i30.sink71 = phi ptr [ %ndirty.i.i30, %if.then2 ], [ %ndirty.i.i53, %sz_psz2ind.exit ], [ %ndirty.i.i, %if.then ]
  %sub.i.i29.sink = phi i64 [ %sub.i.i29, %if.then2 ], [ %sub.i.i52, %sz_psz2ind.exit ], [ %sub.i.i, %if.then ]
  %.sink = phi ptr [ %10, %if.then2 ], [ %21, %sz_psz2ind.exit ], [ %5, %if.then ]
  %22 = load i64, ptr %ndirty.i.i30.sink71, align 8
  %add9.i.i31 = add i64 %sub.i.i29.sink, %22
  store i64 %add9.i.i31, ptr %ndirty.i.i30.sink71, align 8
  %merged_stats.i.i32 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 2
  %23 = load i64, ptr %merged_stats.i.i32, align 8
  %add12.i.i33 = add i64 %23, 1
  store i64 %add12.i.i33, ptr %merged_stats.i.i32, align 8
  %ps.val16.i34 = load i64, ptr %0, align 8
  %nactive16.i.i35 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 2, i32 1
  %24 = load i64, ptr %nactive16.i.i35, align 8
  %add17.i.i36 = add i64 %24, %ps.val16.i34
  store i64 %add17.i.i36, ptr %nactive16.i.i35, align 8
  %ps.val18.i37 = load i64, ptr %0, align 8
  %ps.val19.i38 = load i64, ptr %.sink, align 8
  %sub.i22.i39 = sub i64 %ps.val19.i38, %ps.val18.i37
  %ndirty21.i.i40 = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 2, i32 2
  %25 = load i64, ptr %ndirty21.i.i40, align 8
  %add22.i.i41 = add i64 %sub.i22.i39, %25
  store i64 %add22.i.i41, ptr %ndirty21.i.i40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_alloc_container_insert(ptr noundef %psset, ptr noundef %ps) unnamed_addr #0 {
entry:
  %h_in_psset_alloc_container.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 4
  store i8 1, ptr %h_in_psset_alloc_container.i, align 2
  %0 = getelementptr i8, ptr %ps, i64 104
  %ps.val = load i64, ptr %0, align 8
  switch i64 %ps.val, label %if.else3 [
    i64 0, label %if.then
    i64 512, label %if.end9
  ]

if.then:                                          ; preds = %entry
  %empty = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 4
  %1 = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 13
  store ptr %ps, ptr %1, align 8
  %qre_prev.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 13, i32 0, i32 0, i32 1
  store ptr %ps, ptr %qre_prev.i, align 8
  %2 = load ptr, ptr %empty, align 8
  %cmp.i15 = icmp eq ptr %2, null
  br i1 %cmp.i15, label %hpdata_empty_list_prepend.exit, label %do.body2.i

do.body2.i:                                       ; preds = %if.then
  %qre_prev5.i = getelementptr inbounds %struct.hpdata_s, ptr %2, i64 0, i32 13, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %empty, align 8
  %qre_prev11.i = getelementptr inbounds %struct.hpdata_s, ptr %4, i64 0, i32 13, i32 0, i32 0, i32 1
  store ptr %ps, ptr %qre_prev11.i, align 8
  %5 = load ptr, ptr %qre_prev.i, align 8
  %6 = getelementptr inbounds %struct.hpdata_s, ptr %5, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %qre_prev.i, align 8
  %8 = load ptr, ptr %empty, align 8
  %qre_prev19.i = getelementptr inbounds %struct.hpdata_s, ptr %8, i64 0, i32 13, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %qre_prev19.i, align 8
  %10 = getelementptr inbounds %struct.hpdata_s, ptr %9, i64 0, i32 13
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %qre_prev.i, align 8
  %12 = getelementptr inbounds %struct.hpdata_s, ptr %11, i64 0, i32 13
  store ptr %ps, ptr %12, align 8
  br label %hpdata_empty_list_prepend.exit

hpdata_empty_list_prepend.exit:                   ; preds = %if.then, %do.body2.i
  store ptr %ps, ptr %empty, align 8
  br label %if.end9

if.else3:                                         ; preds = %entry
  %13 = getelementptr i8, ptr %ps, i64 96
  %ps.val13 = load i64, ptr %13, align 8
  %shl = shl i64 %ps.val13, 12
  %call5 = tail call i64 @sz_psz_quantize_floor(i64 noundef %shl) #8
  %cmp.i = icmp ugt i64 %call5, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else3
  %cmp.i.i = icmp ne i64 %call5, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %14 = add nsw i64 %call5, -1
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 false), !range !8
  %16 = trunc i64 %15 to i32
  %add.i18 = sub nuw nsw i32 64, %16
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i18, i32 14)
  %cmp4.i = icmp ugt i32 %16, 49
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %14, %sh_prom.i
  %17 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %17, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %18 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %if.else3, %if.end.i
  %retval.i.0 = phi i64 [ %18, %if.end.i ], [ 199, %if.else3 ]
  %arrayidx.i = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %psset, i64 0, i64 %retval.i.0
  %call.i = tail call zeroext i1 @hpdata_age_heap_empty(ptr noundef %arrayidx.i) #8
  br i1 %call.i, label %if.then.i, label %psset_hpdata_heap_insert.exit

if.then.i:                                        ; preds = %sz_psz2ind.exit
  %pageslab_bitmap.i = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 1
  %div2.i.i = lshr i64 %retval.i.0, 6
  %rem.i.i = and i64 %retval.i.0, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %arrayidx.i.i = getelementptr inbounds i64, ptr %pageslab_bitmap.i, i64 %div2.i.i
  %19 = load i64, ptr %arrayidx.i.i, align 8
  %or.i.i = or i64 %19, %shl.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i, align 8
  br label %psset_hpdata_heap_insert.exit

psset_hpdata_heap_insert.exit:                    ; preds = %sz_psz2ind.exit, %if.then.i
  tail call void @hpdata_age_heap_insert(ptr noundef %arrayidx.i, ptr noundef nonnull %ps) #8
  br label %if.end9

if.end9:                                          ; preds = %entry, %psset_hpdata_heap_insert.exit, %hpdata_empty_list_prepend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_maybe_insert_purge_list(ptr nocapture noundef %psset, ptr noundef %ps) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ps, i64 19
  %ps.val = load i8, ptr %0, align 1
  %1 = and i8 %ps.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %ps, i64 104
  %ps.val11.i = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %ps.val11.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %3 = getelementptr i8, ptr %ps, i64 16
  %ps.val9.i = load i8, ptr %3, align 8
  %4 = and i8 %ps.val9.i, 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  %..i = select i1 %tobool.i.not.i, i64 126, i64 127
  br label %psset_purge_list_ind.exit

if.end.i:                                         ; preds = %if.then
  %5 = getelementptr i8, ptr %ps, i64 176
  %ps.val12.i = load i64, ptr %5, align 8
  %sub.i.i = sub i64 %ps.val12.i, %ps.val11.i
  %shl.i = shl i64 %sub.i.i, 12
  %call4.i = tail call i64 @sz_psz_quantize_floor(i64 noundef %shl.i) #8
  %cmp.i.i = icmp ugt i64 %call4.i, 8070450532247928832
  br i1 %cmp.i.i, label %sz_psz2ind.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %cmp.i.i.i = icmp ne i64 %call4.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %6 = add nsw i64 %call4.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 false), !range !8
  %8 = trunc i64 %7 to i32
  %add.i13.i = sub nuw nsw i32 64, %8
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i13.i, i32 14)
  %cmp4.i.i = icmp ugt i32 %8, 49
  %add.i.i = add nuw nsw i32 %cond.i.i, 11
  %cond10.i.i = select i1 %cmp4.i.i, i32 12, i32 %add.i.i
  %sh_prom.i.i = zext nneg i32 %cond10.i.i to i64
  %shr.i.i = lshr i64 %6, %sh_prom.i.i
  %9 = trunc i64 %shr.i.i to i32
  %10 = shl nuw nsw i32 %cond.i.i, 3
  %conv12.i.i = shl i32 %9, 1
  %11 = and i32 %conv12.i.i, 6
  %12 = or disjoint i32 %11, %10
  %13 = zext nneg i32 %12 to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %if.end.i.i, %if.end.i
  %retval.i.0.i = phi i64 [ %13, %if.end.i.i ], [ 398, %if.end.i ]
  %14 = getelementptr i8, ptr %ps, i64 16
  %ps.val.i = load i8, ptr %14, align 8
  %15 = and i8 %ps.val.i, 1
  %16 = xor i8 %15, 1
  %conv8.i = zext nneg i8 %16 to i64
  %add.i = add nuw nsw i64 %retval.i.0.i, %conv8.i
  br label %psset_purge_list_ind.exit

psset_purge_list_ind.exit:                        ; preds = %if.then.i, %sz_psz2ind.exit.i
  %retval.0.i = phi i64 [ %add.i, %sz_psz2ind.exit.i ], [ %..i, %if.then.i ]
  %arrayidx = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 5, i64 %retval.0.i
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %cmp.i6 = icmp eq ptr %arrayidx.val, null
  br i1 %cmp.i6, label %if.then3, label %if.end

if.then3:                                         ; preds = %psset_purge_list_ind.exit
  %purge_bitmap = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 6
  %div2.i = lshr i64 %retval.0.i, 6
  %rem.i = and i64 %retval.0.i, 63
  %shl.i7 = shl nuw i64 1, %rem.i
  %arrayidx.i = getelementptr inbounds i64, ptr %purge_bitmap, i64 %div2.i
  %17 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %17, %shl.i7
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %psset_purge_list_ind.exit
  %ql_link_purge.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 14
  store ptr %ps, ptr %ql_link_purge.i, align 8
  %qre_prev.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 14, i32 1
  store ptr %ps, ptr %qre_prev.i, align 8
  %18 = load ptr, ptr %arrayidx, align 8
  %cmp.i8 = icmp eq ptr %18, null
  br i1 %cmp.i8, label %hpdata_purge_list_append.exit, label %do.body3.i

do.body3.i:                                       ; preds = %if.end
  %qre_prev7.i = getelementptr inbounds %struct.hpdata_s, ptr %18, i64 0, i32 14, i32 1
  %19 = load ptr, ptr %qre_prev7.i, align 8
  store ptr %19, ptr %ql_link_purge.i, align 8
  %20 = load ptr, ptr %arrayidx, align 8
  %qre_prev17.i = getelementptr inbounds %struct.hpdata_s, ptr %20, i64 0, i32 14, i32 1
  store ptr %ps, ptr %qre_prev17.i, align 8
  %21 = load ptr, ptr %qre_prev.i, align 8
  %ql_link_purge20.i = getelementptr inbounds %struct.hpdata_s, ptr %21, i64 0, i32 14
  %22 = load ptr, ptr %ql_link_purge20.i, align 8
  store ptr %22, ptr %qre_prev.i, align 8
  %23 = load ptr, ptr %arrayidx, align 8
  %qre_prev29.i = getelementptr inbounds %struct.hpdata_s, ptr %23, i64 0, i32 14, i32 1
  %24 = load ptr, ptr %qre_prev29.i, align 8
  %ql_link_purge30.i = getelementptr inbounds %struct.hpdata_s, ptr %24, i64 0, i32 14
  store ptr %23, ptr %ql_link_purge30.i, align 8
  %25 = load ptr, ptr %qre_prev.i, align 8
  %ql_link_purge34.i = getelementptr inbounds %struct.hpdata_s, ptr %25, i64 0, i32 14
  store ptr %ps, ptr %ql_link_purge34.i, align 8
  %.pre.i = load ptr, ptr %ql_link_purge.i, align 8
  br label %hpdata_purge_list_append.exit

hpdata_purge_list_append.exit:                    ; preds = %if.end, %do.body3.i
  %26 = phi ptr [ %.pre.i, %do.body3.i ], [ %ps, %if.end ]
  store ptr %26, ptr %arrayidx, align 8
  br label %if.end4

if.end4:                                          ; preds = %hpdata_purge_list_append.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @psset_pick_alloc(ptr noundef %psset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sz_psz_quantize_ceil(i64 noundef %size) #8
  %cmp.i = icmp ugt i64 %call, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ne i64 %call, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %0 = add nsw i64 %call, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !8
  %2 = trunc i64 %1 to i32
  %add.i11 = sub nuw nsw i32 64, %2
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i11, i32 14)
  %cmp4.i = icmp ugt i32 %2, 49
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %3 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %3, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %4 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %entry, %if.end.i
  %retval.i.0 = phi i64 [ %4, %if.end.i ], [ 199, %entry ]
  %pageslab_bitmap = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 1
  %div2.i26.i = lshr i64 %retval.i.0, 6
  %arrayidx.i.i = getelementptr inbounds i64, ptr %pageslab_bitmap, i64 %div2.i26.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  %rem3.i.i = and i64 %retval.i.0, 63
  %notmask.i = shl nsw i64 -1, %rem3.i.i
  %and.i.i = and i64 %notmask.i, %5
  %cmp13.i29.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp13.i29.i, label %while.body.i.i, label %fb_ffs.exit

while.body.i.i:                                   ; preds = %sz_psz2ind.exit, %if.end29.i.i
  %group_ind.i.030.i = phi i64 [ %add19.i.i, %if.end29.i.i ], [ %div2.i26.i, %sz_psz2ind.exit ]
  %cmp20.i.i = icmp eq i64 %group_ind.i.030.i, 0
  br i1 %cmp20.i.i, label %if.then, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %while.body.i.i
  %add19.i.i = add nuw nsw i64 %group_ind.i.030.i, 1
  %arrayidx30.i.i = getelementptr inbounds i64, ptr %pageslab_bitmap, i64 %add19.i.i
  %6 = load i64, ptr %arrayidx30.i.i, align 8
  %cmp13.i.i = icmp eq i64 %6, 0
  br i1 %cmp13.i.i, label %while.body.i.i, label %fb_ffs.exit, !llvm.loop !9

fb_ffs.exit:                                      ; preds = %if.end29.i.i, %sz_psz2ind.exit
  %group.i.1.lcssa.i = phi i64 [ %and.i.i, %sz_psz2ind.exit ], [ %6, %if.end29.i.i ]
  %group_ind.i.0.lcssa.i = phi i64 [ %div2.i26.i, %sz_psz2ind.exit ], [ %add19.i.i, %if.end29.i.i ]
  %7 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i, i1 true), !range !8
  %mul.i.i = shl i64 %group_ind.i.0.lcssa.i, 6
  %mul.i.i.masked = and i64 %mul.i.i, 4294967232
  %8 = or disjoint i64 %mul.i.i.masked, %7
  %cmp = icmp eq i64 %8, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body.i.i, %fb_ffs.exit
  %empty = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 4
  %empty.val = load ptr, ptr %empty, align 8
  br label %return

if.end:                                           ; preds = %fb_ffs.exit
  %arrayidx = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %psset, i64 0, i64 %8
  %call8 = tail call ptr @hpdata_age_heap_first(ptr noundef %arrayidx) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %empty.val, %if.then ], [ %call8, %if.end ]
  ret ptr %retval.0
}

declare i64 @sz_psz_quantize_ceil(i64 noundef) local_unnamed_addr #1

declare ptr @hpdata_age_heap_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @psset_pick_purge(ptr nocapture noundef readonly %psset) local_unnamed_addr #4 {
entry:
  %arrayidx.i.i = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 6, i64 1
  %group.i.128.i = load i64, ptr %arrayidx.i.i, align 8
  %cmp13.i29.i = icmp eq i64 %group.i.128.i, 0
  br i1 %cmp13.i29.i, label %while.cond.i.preheader.i, label %fb_fls.exit

while.cond.i.preheader.i:                         ; preds = %entry
  %purge_bitmap = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 6
  %group.i.1.i = load i64, ptr %purge_bitmap, align 8
  %cmp13.i.i = icmp eq i64 %group.i.1.i, 0
  br i1 %cmp13.i.i, label %return, label %fb_fls.exit, !llvm.loop !9

fb_fls.exit:                                      ; preds = %entry, %while.cond.i.preheader.i
  %group_ind.i.0.lcssa.i = phi i64 [ 64, %entry ], [ 0, %while.cond.i.preheader.i ]
  %group.i.1.lcssa.i = phi i64 [ %group.i.128.i, %entry ], [ %group.i.1.i, %while.cond.i.preheader.i ]
  %0 = tail call i64 @llvm.ctlz.i64(i64 %group.i.1.lcssa.i, i1 true), !range !8
  %1 = or disjoint i64 %0, %group_ind.i.0.lcssa.i
  %add42.i.i = xor i64 %1, 63
  %arrayidx = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 5, i64 %add42.i.i
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %while.cond.i.preheader.i, %fb_fls.exit
  %retval.0 = phi ptr [ %arrayidx.val, %fb_fls.exit ], [ null, %while.cond.i.preheader.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @psset_pick_hugify(ptr nocapture noundef readonly %psset) local_unnamed_addr #4 {
entry:
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 7
  %to_hugify.val = load ptr, ptr %to_hugify, align 8
  ret ptr %to_hugify.val
}

; Function Attrs: nounwind uwtable
define hidden void @psset_insert(ptr noundef %psset, ptr noundef %ps) local_unnamed_addr #0 {
entry:
  %h_in_psset.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 12
  store i8 1, ptr %h_in_psset.i, align 4
  tail call fastcc void @psset_stats_insert(ptr noundef %psset, ptr noundef %ps)
  %0 = getelementptr i8, ptr %ps, i64 17
  %ps.val = load i8, ptr %0, align 1
  %1 = and i8 %ps.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @psset_alloc_container_insert(ptr noundef %psset, ptr noundef nonnull %ps)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @psset_maybe_insert_purge_list(ptr noundef %psset, ptr noundef nonnull %ps)
  %2 = getelementptr i8, ptr %ps, i64 20
  %ps.val11 = load i8, ptr %2, align 4
  %3 = and i8 %ps.val11, 1
  %tobool.i12.not = icmp eq i8 %3, 0
  br i1 %tobool.i12.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %h_in_psset_hugify_container.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 8
  store i8 1, ptr %h_in_psset_hugify_container.i, align 8
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 7
  %ql_link_hugify.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15
  store ptr %ps, ptr %ql_link_hugify.i, align 8
  %qre_prev.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15, i32 1
  store ptr %ps, ptr %qre_prev.i, align 8
  %4 = load ptr, ptr %to_hugify, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %hpdata_hugify_list_append.exit, label %do.body3.i

do.body3.i:                                       ; preds = %if.then2
  %qre_prev7.i = getelementptr inbounds %struct.hpdata_s, ptr %4, i64 0, i32 15, i32 1
  %5 = load ptr, ptr %qre_prev7.i, align 8
  store ptr %5, ptr %ql_link_hugify.i, align 8
  %6 = load ptr, ptr %to_hugify, align 8
  %qre_prev17.i = getelementptr inbounds %struct.hpdata_s, ptr %6, i64 0, i32 15, i32 1
  store ptr %ps, ptr %qre_prev17.i, align 8
  %7 = load ptr, ptr %qre_prev.i, align 8
  %ql_link_hugify20.i = getelementptr inbounds %struct.hpdata_s, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %ql_link_hugify20.i, align 8
  store ptr %8, ptr %qre_prev.i, align 8
  %9 = load ptr, ptr %to_hugify, align 8
  %qre_prev29.i = getelementptr inbounds %struct.hpdata_s, ptr %9, i64 0, i32 15, i32 1
  %10 = load ptr, ptr %qre_prev29.i, align 8
  %ql_link_hugify30.i = getelementptr inbounds %struct.hpdata_s, ptr %10, i64 0, i32 15
  store ptr %9, ptr %ql_link_hugify30.i, align 8
  %11 = load ptr, ptr %qre_prev.i, align 8
  %ql_link_hugify34.i = getelementptr inbounds %struct.hpdata_s, ptr %11, i64 0, i32 15
  store ptr %ps, ptr %ql_link_hugify34.i, align 8
  %.pre.i = load ptr, ptr %ql_link_hugify.i, align 8
  br label %hpdata_hugify_list_append.exit

hpdata_hugify_list_append.exit:                   ; preds = %if.then2, %do.body3.i
  %12 = phi ptr [ %.pre.i, %do.body3.i ], [ %ps, %if.then2 ]
  store ptr %12, ptr %to_hugify, align 8
  br label %if.end3

if.end3:                                          ; preds = %hpdata_hugify_list_append.exit, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @psset_remove(ptr noundef %psset, ptr noundef %ps) local_unnamed_addr #0 {
entry:
  %h_in_psset.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 12
  store i8 0, ptr %h_in_psset.i, align 4
  tail call fastcc void @psset_stats_remove(ptr noundef %psset, ptr noundef %ps)
  %0 = getelementptr i8, ptr %ps, i64 18
  %ps.val = load i8, ptr %0, align 2
  %1 = and i8 %ps.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @psset_alloc_container_remove(ptr noundef %psset, ptr noundef nonnull %ps)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @psset_maybe_remove_purge_list(ptr noundef %psset, ptr noundef nonnull %ps)
  %2 = getelementptr i8, ptr %ps, i64 32
  %ps.val11 = load i8, ptr %2, align 8
  %3 = and i8 %ps.val11, 1
  %tobool.i12.not = icmp eq i8 %3, 0
  br i1 %tobool.i12.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i8 0, ptr %2, align 8
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %psset, i64 0, i32 7
  %4 = load ptr, ptr %to_hugify, align 8
  %cmp.i = icmp eq ptr %4, %ps
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %ql_link_hugify.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15
  %5 = load ptr, ptr %ql_link_hugify.i, align 8
  store ptr %5, ptr %to_hugify, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then2
  %6 = phi ptr [ %5, %if.then.i ], [ %4, %if.then2 ]
  %cmp7.not.i = icmp eq ptr %6, %ps
  br i1 %cmp7.not.i, label %do.body41.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i
  %ql_link_hugify10.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15
  %7 = load ptr, ptr %ql_link_hugify10.i, align 8
  %qre_prev.i = getelementptr inbounds %struct.hpdata_s, ptr %7, i64 0, i32 15, i32 1
  %8 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev14.i = getelementptr inbounds %struct.hpdata_s, ptr %ps, i64 0, i32 15, i32 1
  %9 = load ptr, ptr %qre_prev14.i, align 8
  %ql_link_hugify15.i = getelementptr inbounds %struct.hpdata_s, ptr %9, i64 0, i32 15
  store ptr %8, ptr %ql_link_hugify15.i, align 8
  %10 = load ptr, ptr %qre_prev14.i, align 8
  %11 = load ptr, ptr %ql_link_hugify10.i, align 8
  %qre_prev22.i = getelementptr inbounds %struct.hpdata_s, ptr %11, i64 0, i32 15, i32 1
  store ptr %10, ptr %qre_prev22.i, align 8
  %ql_link_hugify25.i = getelementptr inbounds %struct.hpdata_s, ptr %10, i64 0, i32 15
  %12 = load ptr, ptr %ql_link_hugify25.i, align 8
  store ptr %12, ptr %qre_prev14.i, align 8
  %13 = load ptr, ptr %ql_link_hugify10.i, align 8
  %qre_prev34.i = getelementptr inbounds %struct.hpdata_s, ptr %13, i64 0, i32 15, i32 1
  %14 = load ptr, ptr %qre_prev34.i, align 8
  %ql_link_hugify35.i = getelementptr inbounds %struct.hpdata_s, ptr %14, i64 0, i32 15
  store ptr %13, ptr %ql_link_hugify35.i, align 8
  %15 = load ptr, ptr %qre_prev14.i, align 8
  %ql_link_hugify39.i = getelementptr inbounds %struct.hpdata_s, ptr %15, i64 0, i32 15
  store ptr %ps, ptr %ql_link_hugify39.i, align 8
  br label %if.end3

do.body41.i:                                      ; preds = %if.end.i
  store ptr null, ptr %to_hugify, align 8
  br label %if.end3

if.end3:                                          ; preds = %do.body41.i, %do.body9.i, %if.end
  ret void
}

declare i64 @sz_psz_quantize_floor(i64 noundef) local_unnamed_addr #1

declare void @hpdata_age_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hpdata_age_heap_empty(ptr noundef) local_unnamed_addr #1

declare void @hpdata_age_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
