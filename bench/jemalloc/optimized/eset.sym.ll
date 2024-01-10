; ModuleID = 'bench/jemalloc/original/eset.sym.ll'
source_filename = "bench/jemalloc/original/eset.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon }
%struct.anon = type { ptr }
%struct.atomic_zu_t = type { i64 }
%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.3 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.2 }
%union.anon.2 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.3 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

@sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden void @eset_init(ptr noundef %eset, i32 noundef %state) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %indvars.iv
  tail call void @edata_heap_new(ptr noundef nonnull %arrayidx) #7
  %arrayidx3 = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 2, i64 %indvars.iv
  store atomic i64 0, ptr %arrayidx3 monotonic, align 8
  %nbytes.i = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 2, i64 %indvars.iv, i32 1
  store atomic i64 0, ptr %nbytes.i monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %eset, i8 0, i64 32, i1 false)
  %lru = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 3
  store ptr null, ptr %lru, align 8
  %state4 = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 5
  store i32 %state, ptr %state4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_npages_get(ptr nocapture noundef readonly %eset) local_unnamed_addr #1 {
entry:
  %npages = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 4
  %0 = load atomic i64, ptr %npages monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_nextents_get(ptr nocapture noundef readonly %eset, i32 noundef %pind) local_unnamed_addr #1 {
entry:
  %idxprom = zext i32 %pind to i64
  %arrayidx = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 2, i64 %idxprom
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_nbytes_get(ptr nocapture noundef readonly %eset, i32 noundef %pind) local_unnamed_addr #1 {
entry:
  %idxprom = zext i32 %pind to i64
  %nbytes = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 2, i64 %idxprom, i32 1
  %0 = load atomic i64, ptr %nbytes monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden void @eset_insert(ptr noundef %eset, ptr noundef %edata) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %0, align 8
  %and.i = and i64 %edata.val, -4096
  %call1 = tail call i64 @sz_psz_quantize_floor(i64 noundef %and.i) #7
  %cmp.i = icmp ugt i64 %call1, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ne i64 %call1, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %1 = add nsw i64 %call1, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !6
  %3 = trunc i64 %2 to i32
  %add.i32 = sub nuw nsw i32 64, %3
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i32, i32 14)
  %cmp4.i = icmp ugt i32 %3, 49
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %1, %sh_prom.i
  %4 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %4, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %5 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %entry, %if.end.i
  %retval.i.0 = phi i64 [ %5, %if.end.i ], [ 199, %entry ]
  %6 = getelementptr i8, ptr %edata, i64 8
  %edata.val30 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %edata, i64 32
  %edata.val31 = load i64, ptr %7, align 8
  %8 = ptrtoint ptr %edata.val30 to i64
  %arrayidx = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %retval.i.0
  %call4 = tail call zeroext i1 @edata_heap_empty(ptr noundef nonnull %arrayidx) #7
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %sz_psz2ind.exit
  %div2.i = lshr i64 %retval.i.0, 6
  %rem.i = and i64 %retval.i.0, 63
  %shl.i33 = shl nuw i64 1, %rem.i
  %arrayidx.i = getelementptr inbounds i64, ptr %eset, i64 %div2.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %9, %shl.i33
  store i64 %or.i, ptr %arrayidx.i, align 8
  %heap_min = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %retval.i.0, i32 1
  store i64 %edata.val31, ptr %heap_min, align 8
  %edata_cmp_summary.sroa.4.0.heap_min.sroa_idx = getelementptr inbounds i8, ptr %heap_min, i64 8
  br label %if.end19.sink.split

if.else:                                          ; preds = %sz_psz2ind.exit
  %heap_min11 = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %retval.i.0, i32 1
  %10 = load i64, ptr %heap_min11, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %heap_min11, i64 0, i32 1
  %12 = load i64, ptr %11, align 8
  %cmp.i34 = icmp ugt i64 %edata.val31, %10
  %conv.i = zext i1 %cmp.i34 to i32
  %cmp4.i35 = icmp ult i64 %edata.val31, %10
  %conv5.neg.i = sext i1 %cmp4.i35 to i32
  %sub.i = add nsw i32 %conv5.neg.i, %conv.i
  %mul.i = shl nsw i32 %sub.i, 1
  %cmp11.i = icmp ugt i64 %12, %8
  %13 = sext i1 %cmp11.i to i32
  %add.i36 = add nsw i32 %mul.i, %13
  %cmp = icmp slt i32 %add.i36, 0
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.else
  store i64 %edata.val31, ptr %heap_min11, align 8
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then, %if.then14
  %.sink = phi ptr [ %11, %if.then14 ], [ %edata_cmp_summary.sroa.4.0.heap_min.sroa_idx, %if.then ]
  store i64 %8, ptr %.sink, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else
  tail call void @edata_heap_insert(ptr noundef nonnull %arrayidx, ptr noundef nonnull %edata) #7
  %arrayidx.i37 = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 2, i64 %retval.i.0
  %14 = load atomic i64, ptr %arrayidx.i37 monotonic, align 8
  %add.i38 = add i64 %14, 1
  store atomic i64 %add.i38, ptr %arrayidx.i37 monotonic, align 8
  %nbytes.i = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 2, i64 %retval.i.0, i32 1
  %15 = load atomic i64, ptr %nbytes.i monotonic, align 8
  %add13.i39 = add i64 %15, %and.i
  store atomic i64 %add13.i39, ptr %nbytes.i monotonic, align 8
  %lru = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 3
  %16 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6
  store ptr %edata, ptr %16, align 8
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %edata, ptr %qre_prev.i, align 8
  %17 = load ptr, ptr %lru, align 8
  %cmp.i40 = icmp eq ptr %17, null
  br i1 %cmp.i40, label %edata_list_inactive_append.exit, label %do.body2.i

do.body2.i:                                       ; preds = %if.end19
  %qre_prev5.i = getelementptr inbounds %struct.edata_s, ptr %17, i64 0, i32 6, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %lru, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %19, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %edata, ptr %qre_prev11.i, align 8
  %20 = load ptr, ptr %qre_prev.i, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %qre_prev.i, align 8
  %23 = load ptr, ptr %lru, align 8
  %qre_prev19.i = getelementptr inbounds %struct.edata_s, ptr %23, i64 0, i32 6, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %qre_prev19.i, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i64 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %qre_prev.i, align 8
  %27 = getelementptr inbounds %struct.edata_s, ptr %26, i64 0, i32 6
  store ptr %edata, ptr %27, align 8
  %.pre.i = load ptr, ptr %16, align 8
  br label %edata_list_inactive_append.exit

edata_list_inactive_append.exit:                  ; preds = %if.end19, %do.body2.i
  %28 = phi ptr [ %.pre.i, %do.body2.i ], [ %edata, %if.end19 ]
  store ptr %28, ptr %lru, align 8
  %shr = lshr i64 %edata.val, 12
  %npages24 = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 4
  %29 = load atomic i64, ptr %npages24 monotonic, align 8
  %add = add i64 %29, %shr
  store atomic i64 %add, ptr %npages24 monotonic, align 8
  ret void
}

declare i64 @sz_psz_quantize_floor(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @edata_heap_empty(ptr noundef) local_unnamed_addr #2

declare void @edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @eset_remove(ptr noundef %eset, ptr noundef %edata) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %0, align 8
  %and.i = and i64 %edata.val, -4096
  %call1 = tail call i64 @sz_psz_quantize_floor(i64 noundef %and.i) #7
  %cmp.i = icmp ugt i64 %call1, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ne i64 %call1, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %1 = add nsw i64 %call1, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !6
  %3 = trunc i64 %2 to i32
  %add.i32 = sub nuw nsw i32 64, %3
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i32, i32 14)
  %cmp4.i = icmp ugt i32 %3, 49
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %1, %sh_prom.i
  %4 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %4, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %5 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %entry, %if.end.i
  %retval.i.0 = phi i64 [ %5, %if.end.i ], [ 199, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 2, i64 %retval.i.0
  %6 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %sub.i = add i64 %6, -1
  store atomic i64 %sub.i, ptr %arrayidx.i monotonic, align 8
  %nbytes.i = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 2, i64 %retval.i.0, i32 1
  %7 = load atomic i64, ptr %nbytes.i monotonic, align 8
  %sub13.i = sub i64 %7, %and.i
  store atomic i64 %sub13.i, ptr %nbytes.i monotonic, align 8
  %8 = getelementptr i8, ptr %edata, i64 8
  %edata.val30 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %edata, i64 32
  %edata.val31 = load i64, ptr %9, align 8
  %arrayidx = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %retval.i.0
  tail call void @edata_heap_remove(ptr noundef nonnull %arrayidx, ptr noundef nonnull %edata) #7
  %call8 = tail call zeroext i1 @edata_heap_empty(ptr noundef nonnull %arrayidx) #7
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %sz_psz2ind.exit
  %div2.i = lshr i64 %retval.i.0, 6
  %rem.i = and i64 %retval.i.0, 63
  %shl.i33 = shl nuw i64 1, %rem.i
  %not.i = xor i64 %shl.i33, -1
  %arrayidx.i34 = getelementptr inbounds i64, ptr %eset, i64 %div2.i
  %10 = load i64, ptr %arrayidx.i34, align 8
  %and.i35 = and i64 %10, %not.i
  store i64 %and.i35, ptr %arrayidx.i34, align 8
  br label %if.end25

if.else:                                          ; preds = %sz_psz2ind.exit
  %11 = ptrtoint ptr %edata.val30 to i64
  %heap_min = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %retval.i.0, i32 1
  %12 = load i64, ptr %heap_min, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %heap_min, i64 0, i32 1
  %14 = load i64, ptr %13, align 8
  %cmp.i36 = icmp ugt i64 %edata.val31, %12
  %conv.i.neg = sext i1 %cmp.i36 to i32
  %cmp4.i37 = icmp ult i64 %edata.val31, %12
  %conv5.neg.i.neg = zext i1 %cmp4.i37 to i32
  %sub.i38.neg = add nsw i32 %conv5.neg.i.neg, %conv.i.neg
  %mul.i.neg = shl nsw i32 %sub.i38.neg, 1
  %cmp7.i = icmp ult i64 %14, %11
  %conv8.i = zext i1 %cmp7.i to i32
  %cmp11.i = icmp ugt i64 %14, %11
  %conv12.neg.i = sext i1 %cmp11.i to i32
  %sub13.i39 = add nsw i32 %conv12.neg.i, %conv8.i
  %cmp = icmp eq i32 %sub13.i39, %mul.i.neg
  br i1 %cmp, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.else
  %call23 = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx) #7
  %15 = getelementptr i8, ptr %call23, i64 8
  %call23.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call23, i64 32
  %call23.val29 = load i64, ptr %16, align 8
  %17 = ptrtoint ptr %call23.val to i64
  store i64 %call23.val29, ptr %heap_min, align 8
  store i64 %17, ptr %13, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then14, %if.then
  %lru = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 3
  %18 = load ptr, ptr %lru, align 8
  %cmp.i43 = icmp eq ptr %18, %edata
  br i1 %cmp.i43, label %if.then.i, label %if.end.i44

if.then.i:                                        ; preds = %if.end25
  %19 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %lru, align 8
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.then.i, %if.end25
  %21 = phi ptr [ %20, %if.then.i ], [ %18, %if.end25 ]
  %cmp7.not.i = icmp eq ptr %21, %edata
  br i1 %cmp7.not.i, label %do.body25.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i44
  %22 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %23, i64 0, i32 6, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6, i32 0, i32 0, i64 1
  %25 = load ptr, ptr %qre_prev11.i, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i64 0, i32 6
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %qre_prev11.i, align 8
  %28 = load ptr, ptr %22, align 8
  %qre_prev15.i = getelementptr inbounds %struct.edata_s, ptr %28, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %27, ptr %qre_prev15.i, align 8
  %29 = getelementptr inbounds %struct.edata_s, ptr %27, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %qre_prev11.i, align 8
  %31 = load ptr, ptr %22, align 8
  %qre_prev21.i = getelementptr inbounds %struct.edata_s, ptr %31, i64 0, i32 6, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %qre_prev21.i, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i64 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %qre_prev11.i, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i64 0, i32 6
  store ptr %edata, ptr %35, align 8
  br label %edata_list_inactive_remove.exit

do.body25.i:                                      ; preds = %if.end.i44
  store ptr null, ptr %lru, align 8
  br label %edata_list_inactive_remove.exit

edata_list_inactive_remove.exit:                  ; preds = %do.body9.i, %do.body25.i
  %npages26 = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 4
  %36 = load atomic i64, ptr %npages26 monotonic, align 8
  %shr31 = lshr i64 %edata.val, 12
  %sub = sub i64 %36, %shr31
  store atomic i64 %sub, ptr %npages26 monotonic, align 8
  ret void
}

declare void @edata_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @edata_heap_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @eset_fit(ptr noundef %eset, i64 noundef %esize, i64 noundef %alignment, i1 noundef zeroext %exact_only, i32 noundef %lg_max_fit) local_unnamed_addr #0 {
entry:
  %add = add i64 %alignment, 4095
  %and = and i64 %add, -4096
  %add1 = add i64 %esize, -4096
  %sub = add i64 %add1, %and
  %cmp = icmp ult i64 %sub, %esize
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @sz_psz_quantize_ceil(i64 noundef %sub) #7
  %cmp.i.i = icmp ugt i64 %call.i, 8070450532247928832
  br i1 %cmp.i.i, label %sz_psz2ind.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ne i64 %call.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %0 = add nsw i64 %call.i, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !6
  %2 = trunc i64 %1 to i32
  %add.i23.i = sub nuw nsw i32 64, %2
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i23.i, i32 14)
  %cmp4.i.i = icmp ugt i32 %2, 49
  %add.i.i = add nuw nsw i32 %cond.i.i, 11
  %cond10.i.i = select i1 %cmp4.i.i, i32 12, i32 %add.i.i
  %sh_prom.i.i = zext nneg i32 %cond10.i.i to i64
  %shr.i.i = lshr i64 %0, %sh_prom.i.i
  %3 = trunc i64 %shr.i.i to i32
  %conv12.i.i = and i32 %3, 3
  %shl.i.i = shl nuw nsw i32 %cond.i.i, 2
  %add13.i.i = or disjoint i32 %conv12.i.i, %shl.i.i
  %4 = zext nneg i32 %add13.i.i to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %if.end.i.i, %if.end
  %retval.i.0.i = phi i64 [ %4, %if.end.i.i ], [ 199, %if.end ]
  br i1 %exact_only, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sz_psz2ind.exit.i
  %arrayidx.i = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %retval.i.0.i
  %call2.i = tail call zeroext i1 @edata_heap_empty(ptr noundef nonnull %arrayidx.i) #7
  br i1 %call2.i, label %eset_first_fit.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %call7.i = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx.i) #7
  br label %eset_first_fit.exit

if.end.i:                                         ; preds = %sz_psz2ind.exit.i
  %div2.i26.i.i = lshr i64 %retval.i.0.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %eset, i64 %div2.i26.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %rem3.i.i.i = and i64 %retval.i.0.i, 63
  %notmask.i.i = shl nsw i64 -1, %rem3.i.i.i
  %and.i.i.i = and i64 %5, %notmask.i.i
  %cmp13.i29.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp13.i29.i.i, label %while.body.i.i.i, label %fb_ffs.exit.i

while.body.i.i.i:                                 ; preds = %if.end.i, %if.end29.i.i.i
  %group_ind.i.030.i.i = phi i64 [ %add19.i.i.i, %if.end29.i.i.i ], [ %div2.i26.i.i, %if.end.i ]
  %add19.i.i.i = add nuw nsw i64 %group_ind.i.030.i.i, 1
  %cmp20.i.i.i = icmp eq i64 %add19.i.i.i, 4
  br i1 %cmp20.i.i.i, label %eset_first_fit.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %while.body.i.i.i
  %arrayidx30.i.i.i = getelementptr inbounds i64, ptr %eset, i64 %add19.i.i.i
  %6 = load i64, ptr %arrayidx30.i.i.i, align 8
  %cmp13.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp13.i.i.i, label %while.body.i.i.i, label %fb_ffs.exit.i, !llvm.loop !7

fb_ffs.exit.i:                                    ; preds = %if.end29.i.i.i, %if.end.i
  %group.i.1.lcssa.i.i = phi i64 [ %and.i.i.i, %if.end.i ], [ %6, %if.end29.i.i.i ]
  %group_ind.i.0.lcssa.i.i = phi i64 [ %div2.i26.i.i, %if.end.i ], [ %add19.i.i.i, %if.end29.i.i.i ]
  %7 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i.i, i1 true), !range !6
  %mul.i.i.i = shl i64 %group_ind.i.0.lcssa.i.i, 6
  %add42.i.i.i = or disjoint i64 %mul.i.i.i, %7
  %conv1051.i = and i64 %add42.i.i.i, 4294967295
  %cmp52.i = icmp ult i64 %conv1051.i, 200
  br i1 %cmp52.i, label %do.end.i, label %eset_first_fit.exit

do.end.i:                                         ; preds = %fb_ffs.exit.i, %fb_ffs.exit47.i
  %conv1058.i = phi i64 [ %conv10.i, %fb_ffs.exit47.i ], [ %conv1051.i, %fb_ffs.exit.i ]
  %i.0.in57.i = phi i64 [ %add42.i.i38.i, %fb_ffs.exit47.i ], [ %add42.i.i.i, %fb_ffs.exit.i ]
  %ret_summ.sroa.3.056.i = phi i64 [ %ret_summ.sroa.3.1.i, %fb_ffs.exit47.i ], [ 0, %fb_ffs.exit.i ]
  %ret_summ.sroa.0.055.i = phi i64 [ %ret_summ.sroa.0.1.i, %fb_ffs.exit47.i ], [ 0, %fb_ffs.exit.i ]
  %ret.054.i = phi ptr [ %ret.1.i, %fb_ffs.exit47.i ], [ null, %fb_ffs.exit.i ]
  %lg_max_fit.addr.053.i = phi i32 [ %spec.store.select.i, %fb_ffs.exit47.i ], [ %lg_max_fit, %fb_ffs.exit.i ]
  %cmp13.i = icmp eq i32 %lg_max_fit.addr.053.i, 64
  %spec.store.select.i = select i1 %cmp13.i, i32 63, i32 %lg_max_fit.addr.053.i
  %idxprom.i.i.i = and i64 %i.0.in57.i, 4294967295
  %arrayidx.i.i24.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i24.i, align 8
  %sh_prom.i = zext nneg i32 %spec.store.select.i to i64
  %shr.i = lshr i64 %8, %sh_prom.i
  %cmp18.i = icmp ugt i64 %shr.i, %sub
  br i1 %cmp18.i, label %eset_first_fit.exit, label %if.end21.i

if.end21.i:                                       ; preds = %do.end.i
  %cmp22.i = icmp eq ptr %ret.054.i, null
  br i1 %cmp22.i, label %if.then30.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %heap_min.i = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %conv1058.i, i32 1
  %9 = load i64, ptr %heap_min.i, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %heap_min.i, i64 0, i32 1
  %11 = load i64, ptr %10, align 8
  %cmp.i25.i = icmp ugt i64 %9, %ret_summ.sroa.0.055.i
  %conv.i.i = zext i1 %cmp.i25.i to i32
  %cmp4.i26.i = icmp ult i64 %9, %ret_summ.sroa.0.055.i
  %conv5.neg.i.i = sext i1 %cmp4.i26.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %cmp11.i.i = icmp ult i64 %11, %ret_summ.sroa.3.056.i
  %12 = sext i1 %cmp11.i.i to i32
  %add.i27.i = add nsw i32 %mul.i.i, %12
  %cmp28.i = icmp slt i32 %add.i27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end46.i

if.then30.i:                                      ; preds = %lor.lhs.false.i, %if.end21.i
  %arrayidx33.i = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %conv1058.i
  %call35.i = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx33.i) #7
  %heap_min45.i = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %conv1058.i, i32 1
  %ret_summ.sroa.0.0.copyload.i = load i64, ptr %heap_min45.i, align 8
  %ret_summ.sroa.3.0.heap_min45.sroa_idx.i = getelementptr inbounds i8, ptr %heap_min45.i, i64 8
  %ret_summ.sroa.3.0.copyload.i = load i64, ptr %ret_summ.sroa.3.0.heap_min45.sroa_idx.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then30.i, %lor.lhs.false.i
  %ret.1.i = phi ptr [ %call35.i, %if.then30.i ], [ %ret.054.i, %lor.lhs.false.i ]
  %ret_summ.sroa.0.1.i = phi i64 [ %ret_summ.sroa.0.0.copyload.i, %if.then30.i ], [ %ret_summ.sroa.0.055.i, %lor.lhs.false.i ]
  %ret_summ.sroa.3.1.i = phi i64 [ %ret_summ.sroa.3.0.copyload.i, %if.then30.i ], [ %ret_summ.sroa.3.056.i, %lor.lhs.false.i ]
  %cmp48.i = icmp eq i64 %conv1058.i, 199
  br i1 %cmp48.i, label %eset_first_fit.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end46.i
  %add.i = add nuw nsw i64 %conv1058.i, 1
  %div2.i26.i28.i = lshr i64 %add.i, 6
  %arrayidx.i.i29.i = getelementptr inbounds i64, ptr %eset, i64 %div2.i26.i28.i
  %13 = load i64, ptr %arrayidx.i.i29.i, align 8
  %rem3.i.i30.i = and i64 %add.i, 63
  %notmask.i31.i = shl nsw i64 -1, %rem3.i.i30.i
  %and.i.i32.i = and i64 %13, %notmask.i31.i
  %cmp13.i29.i33.i = icmp eq i64 %and.i.i32.i, 0
  br i1 %cmp13.i29.i33.i, label %while.body.i.i40.i, label %fb_ffs.exit47.i

while.body.i.i40.i:                               ; preds = %for.inc.i, %if.end29.i.i44.i
  %group_ind.i.030.i41.i = phi i64 [ %add19.i.i42.i, %if.end29.i.i44.i ], [ %div2.i26.i28.i, %for.inc.i ]
  %add19.i.i42.i = add nuw nsw i64 %group_ind.i.030.i41.i, 1
  %cmp20.i.i43.i = icmp eq i64 %add19.i.i42.i, 4
  br i1 %cmp20.i.i43.i, label %eset_first_fit.exit, label %if.end29.i.i44.i

if.end29.i.i44.i:                                 ; preds = %while.body.i.i40.i
  %arrayidx30.i.i45.i = getelementptr inbounds i64, ptr %eset, i64 %add19.i.i42.i
  %14 = load i64, ptr %arrayidx30.i.i45.i, align 8
  %cmp13.i.i46.i = icmp eq i64 %14, 0
  br i1 %cmp13.i.i46.i, label %while.body.i.i40.i, label %fb_ffs.exit47.i, !llvm.loop !7

fb_ffs.exit47.i:                                  ; preds = %if.end29.i.i44.i, %for.inc.i
  %group.i.1.lcssa.i35.i = phi i64 [ %and.i.i32.i, %for.inc.i ], [ %14, %if.end29.i.i44.i ]
  %group_ind.i.0.lcssa.i36.i = phi i64 [ %div2.i26.i28.i, %for.inc.i ], [ %add19.i.i42.i, %if.end29.i.i44.i ]
  %15 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i35.i, i1 true), !range !6
  %mul.i.i37.i = shl i64 %group_ind.i.0.lcssa.i36.i, 6
  %add42.i.i38.i = or disjoint i64 %mul.i.i37.i, %15
  %conv10.i = and i64 %add42.i.i38.i, 4294967295
  %cmp.i = icmp ult i64 %conv10.i, 200
  br i1 %cmp.i, label %do.end.i, label %eset_first_fit.exit, !llvm.loop !8

eset_first_fit.exit:                              ; preds = %while.body.i.i.i, %do.end.i, %if.end46.i, %fb_ffs.exit47.i, %while.body.i.i40.i, %if.then.i, %cond.false.i, %fb_ffs.exit.i
  %retval.0.i = phi ptr [ %call7.i, %cond.false.i ], [ null, %if.then.i ], [ null, %fb_ffs.exit.i ], [ %ret.1.i, %while.body.i.i40.i ], [ %ret.1.i, %fb_ffs.exit47.i ], [ %ret.054.i, %do.end.i ], [ %ret.1.i, %if.end46.i ], [ null, %while.body.i.i.i ]
  %cmp2 = icmp ugt i64 %alignment, 4096
  %cmp3 = icmp eq ptr %retval.0.i, null
  %or.cond = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %eset_first_fit.exit
  %call.i9 = tail call i64 @sz_psz_quantize_ceil(i64 noundef %esize) #7
  %cmp.i44.i = icmp ugt i64 %call.i9, 8070450532247928832
  br i1 %cmp.i44.i, label %sz_psz2ind.exit71.i, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %if.then4
  %cmp.i.i.i10 = icmp ne i64 %call.i9, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i10)
  %16 = add nsw i64 %call.i9, -1
  %17 = tail call i64 @llvm.ctlz.i64(i64 %16, i1 false), !range !6
  %18 = trunc i64 %17 to i32
  %add.i26.i = sub nuw nsw i32 64, %18
  %cond.i54.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i26.i, i32 14)
  %cmp4.i55.i = icmp ugt i32 %18, 49
  %add.i58.i = add nuw nsw i32 %cond.i54.i, 11
  %cond10.i60.i = select i1 %cmp4.i55.i, i32 12, i32 %add.i58.i
  %sh_prom.i62.i = zext nneg i32 %cond10.i60.i to i64
  %shr.i63.i = lshr i64 %16, %sh_prom.i62.i
  %19 = trunc i64 %shr.i63.i to i32
  %conv12.i65.i = and i32 %19, 3
  %shl.i66.i = shl nuw nsw i32 %cond.i54.i, 2
  %add13.i67.i = or disjoint i32 %conv12.i65.i, %shl.i66.i
  %20 = zext nneg i32 %add13.i67.i to i64
  br label %sz_psz2ind.exit71.i

sz_psz2ind.exit71.i:                              ; preds = %if.end.i48.i, %if.then4
  %retval.i36.0.i = phi i64 [ %20, %if.end.i48.i ], [ 199, %if.then4 ]
  %call2.i11 = tail call i64 @sz_psz_quantize_ceil(i64 noundef %sub) #7
  %cmp.i.i12 = icmp ugt i64 %call2.i11, 8070450532247928832
  br i1 %cmp.i.i12, label %sz_psz2ind.exit.i23, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %sz_psz2ind.exit71.i
  %cmp.i.i27.i = icmp ne i64 %call2.i11, 0
  tail call void @llvm.assume(i1 %cmp.i.i27.i)
  %21 = add nsw i64 %call2.i11, -1
  %22 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 false), !range !6
  %23 = trunc i64 %22 to i32
  %add.i28.i = sub nuw nsw i32 64, %23
  %cond.i.i14 = tail call i32 @llvm.usub.sat.i32(i32 %add.i28.i, i32 14)
  %cmp4.i.i15 = icmp ugt i32 %23, 49
  %add.i.i16 = add nuw nsw i32 %cond.i.i14, 11
  %cond10.i.i17 = select i1 %cmp4.i.i15, i32 12, i32 %add.i.i16
  %sh_prom.i.i18 = zext nneg i32 %cond10.i.i17 to i64
  %shr.i.i19 = lshr i64 %21, %sh_prom.i.i18
  %24 = trunc i64 %shr.i.i19 to i32
  %conv12.i.i20 = and i32 %24, 3
  %shl.i.i21 = shl nuw nsw i32 %cond.i.i14, 2
  %add13.i.i22 = or disjoint i32 %conv12.i.i20, %shl.i.i21
  br label %sz_psz2ind.exit.i23

sz_psz2ind.exit.i23:                              ; preds = %if.end.i.i13, %sz_psz2ind.exit71.i
  %retval.i.0.i24 = phi i32 [ %add13.i.i22, %if.end.i.i13 ], [ 199, %sz_psz2ind.exit71.i ]
  %div2.i26.i.i25 = lshr i64 %retval.i36.0.i, 6
  %arrayidx.i.i.i26 = getelementptr inbounds i64, ptr %eset, i64 %div2.i26.i.i25
  %25 = load i64, ptr %arrayidx.i.i.i26, align 8
  %rem3.i.i.i27 = and i64 %retval.i36.0.i, 63
  %notmask.i.i28 = shl nsw i64 -1, %rem3.i.i.i27
  %and.i.i.i29 = and i64 %25, %notmask.i.i28
  %cmp13.i29.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp13.i29.i.i30, label %while.body.i.i.i42, label %cond.true36.i.i.i

while.body.i.i.i42:                               ; preds = %sz_psz2ind.exit.i23, %if.end29.i.i.i46
  %group_ind.i.030.i.i43 = phi i64 [ %add19.i.i.i44, %if.end29.i.i.i46 ], [ %div2.i26.i.i25, %sz_psz2ind.exit.i23 ]
  %add19.i.i.i44 = add nuw nsw i64 %group_ind.i.030.i.i43, 1
  %cmp20.i.i.i45 = icmp eq i64 %add19.i.i.i44, 4
  br i1 %cmp20.i.i.i45, label %fb_ffs.exit.i35, label %if.end29.i.i.i46

if.end29.i.i.i46:                                 ; preds = %while.body.i.i.i42
  %arrayidx30.i.i.i47 = getelementptr inbounds i64, ptr %eset, i64 %add19.i.i.i44
  %26 = load i64, ptr %arrayidx30.i.i.i47, align 8
  %cmp13.i.i.i48 = icmp eq i64 %26, 0
  br i1 %cmp13.i.i.i48, label %while.body.i.i.i42, label %cond.true36.i.i.i, !llvm.loop !7

cond.true36.i.i.i:                                ; preds = %if.end29.i.i.i46, %sz_psz2ind.exit.i23
  %group.i.1.lcssa.i.i31 = phi i64 [ %and.i.i.i29, %sz_psz2ind.exit.i23 ], [ %26, %if.end29.i.i.i46 ]
  %group_ind.i.0.lcssa.i.i32 = phi i64 [ %div2.i26.i.i25, %sz_psz2ind.exit.i23 ], [ %add19.i.i.i44, %if.end29.i.i.i46 ]
  %27 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i.i31, i1 true), !range !6
  %mul.i.i.i33 = shl i64 %group_ind.i.0.lcssa.i.i32, 6
  %add42.i.i.i34 = or disjoint i64 %mul.i.i.i33, %27
  br label %fb_ffs.exit.i35

fb_ffs.exit.i35:                                  ; preds = %while.body.i.i.i42, %cond.true36.i.i.i
  %retval.i.0.i.i = phi i64 [ %add42.i.i.i34, %cond.true36.i.i.i ], [ 200, %while.body.i.i.i42 ]
  %sub.i = add i64 %and, -1
  %i.052.i = trunc i64 %retval.i.0.i.i to i32
  %cmp53.i = icmp ugt i32 %retval.i.0.i24, %i.052.i
  br i1 %cmp53.i, label %do.end8.lr.ph.i, label %return

do.end8.lr.ph.i:                                  ; preds = %fb_ffs.exit.i35
  %add17.i = sub i64 0, %and
  br label %do.end8.i

do.end8.i:                                        ; preds = %fb_ffs.exit48.i, %do.end8.lr.ph.i
  %i.0.in54.i = phi i64 [ %retval.i.0.i.i, %do.end8.lr.ph.i ], [ %retval.i.0.i40.i, %fb_ffs.exit48.i ]
  %idxprom.i = and i64 %i.0.in54.i, 4294967295
  %arrayidx.i38 = getelementptr inbounds %struct.eset_s, ptr %eset, i64 0, i32 1, i64 %idxprom.i
  %call9.i = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx.i38) #7
  %28 = getelementptr i8, ptr %call9.i, i64 8
  %call9.val25.i = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %call9.val25.i to i64
  %sub.i.i39 = and i64 %29, 4095
  %idx.neg.i.i = sub nsw i64 0, %sub.i.i39
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call9.val25.i, i64 %idx.neg.i.i
  %30 = ptrtoint ptr %add.ptr.i.i to i64
  %31 = getelementptr i8, ptr %call9.i, i64 16
  %call9.val.i = load i64, ptr %31, align 8
  %and.i.i = and i64 %call9.val.i, -4096
  %add14.i = add i64 %sub.i, %30
  %and18.i = and i64 %add14.i, %add17.i
  %cmp19.i = icmp ult i64 %and18.i, %30
  %add21.i = add i64 %and.i.i, %30
  %cmp22.not.i = icmp ule i64 %add21.i, %and18.i
  %or.cond.not63.i = select i1 %cmp19.i, i1 true, i1 %cmp22.not.i
  %sub25.i = sub i64 %add21.i, %and18.i
  %cmp26.not.i = icmp ult i64 %sub25.i, %esize
  %or.cond62.i = select i1 %or.cond.not63.i, i1 true, i1 %cmp26.not.i
  br i1 %or.cond62.i, label %for.inc.i40, label %return

for.inc.i40:                                      ; preds = %do.end8.i
  %add33.i = add nuw nsw i64 %idxprom.i, 1
  %div2.i26.i29.i = lshr i64 %add33.i, 6
  %arrayidx.i.i30.i = getelementptr inbounds i64, ptr %eset, i64 %div2.i26.i29.i
  %32 = load i64, ptr %arrayidx.i.i30.i, align 8
  %rem3.i.i31.i = and i64 %add33.i, 63
  %notmask.i32.i = shl nsw i64 -1, %rem3.i.i31.i
  %and.i.i33.i = and i64 %32, %notmask.i32.i
  %cmp13.i29.i34.i = icmp eq i64 %and.i.i33.i, 0
  br i1 %cmp13.i29.i34.i, label %while.body.i.i41.i, label %cond.true36.i.i35.i

while.body.i.i41.i:                               ; preds = %for.inc.i40, %if.end29.i.i45.i
  %group_ind.i.030.i42.i = phi i64 [ %add19.i.i43.i, %if.end29.i.i45.i ], [ %div2.i26.i29.i, %for.inc.i40 ]
  %add19.i.i43.i = add nuw nsw i64 %group_ind.i.030.i42.i, 1
  %cmp20.i.i44.i = icmp eq i64 %add19.i.i43.i, 4
  br i1 %cmp20.i.i44.i, label %fb_ffs.exit48.i, label %if.end29.i.i45.i

if.end29.i.i45.i:                                 ; preds = %while.body.i.i41.i
  %arrayidx30.i.i46.i = getelementptr inbounds i64, ptr %eset, i64 %add19.i.i43.i
  %33 = load i64, ptr %arrayidx30.i.i46.i, align 8
  %cmp13.i.i47.i = icmp eq i64 %33, 0
  br i1 %cmp13.i.i47.i, label %while.body.i.i41.i, label %cond.true36.i.i35.i, !llvm.loop !7

cond.true36.i.i35.i:                              ; preds = %if.end29.i.i45.i, %for.inc.i40
  %group.i.1.lcssa.i36.i = phi i64 [ %and.i.i33.i, %for.inc.i40 ], [ %33, %if.end29.i.i45.i ]
  %group_ind.i.0.lcssa.i37.i = phi i64 [ %div2.i26.i29.i, %for.inc.i40 ], [ %add19.i.i43.i, %if.end29.i.i45.i ]
  %34 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i36.i, i1 true), !range !6
  %mul.i.i38.i = shl i64 %group_ind.i.0.lcssa.i37.i, 6
  %add42.i.i39.i = or disjoint i64 %mul.i.i38.i, %34
  br label %fb_ffs.exit48.i

fb_ffs.exit48.i:                                  ; preds = %while.body.i.i41.i, %cond.true36.i.i35.i
  %retval.i.0.i40.i = phi i64 [ %add42.i.i39.i, %cond.true36.i.i35.i ], [ 200, %while.body.i.i41.i ]
  %i.0.i = trunc i64 %retval.i.0.i40.i to i32
  %cmp.i41 = icmp ugt i32 %retval.i.0.i24, %i.0.i
  br i1 %cmp.i41, label %do.end8.i, label %return, !llvm.loop !9

return:                                           ; preds = %fb_ffs.exit48.i, %do.end8.i, %fb_ffs.exit.i35, %eset_first_fit.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i, %eset_first_fit.exit ], [ null, %fb_ffs.exit.i35 ], [ %call9.i, %do.end8.i ], [ null, %fb_ffs.exit48.i ]
  ret ptr %retval.0
}

declare void @edata_heap_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare i64 @sz_psz_quantize_ceil(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
