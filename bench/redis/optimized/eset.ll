; ModuleID = 'bench/redis/original/eset.ll'
source_filename = "bench/redis/original/eset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.atomic_zu_t = type { i64 }

@sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden void @eset_init(ptr noundef %eset, i32 noundef %state) local_unnamed_addr #0 {
entry:
  %bins = getelementptr inbounds i8, ptr %eset, i64 32
  %bin_stats = getelementptr inbounds i8, ptr %eset, i64 6432
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %indvars.iv
  tail call void @edata_heap_new(ptr noundef nonnull %arrayidx) #7
  %arrayidx3 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %indvars.iv
  store atomic i64 0, ptr %arrayidx3 monotonic, align 8
  %nbytes.i = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  store atomic i64 0, ptr %nbytes.i monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %eset, i8 0, i64 32, i1 false)
  %lru = getelementptr inbounds i8, ptr %eset, i64 9632
  store ptr null, ptr %lru, align 8
  %state4 = getelementptr inbounds i8, ptr %eset, i64 9648
  store i32 %state, ptr %state4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_npages_get(ptr nocapture noundef readonly %eset) local_unnamed_addr #1 {
entry:
  %npages = getelementptr inbounds i8, ptr %eset, i64 9640
  %0 = load atomic i64, ptr %npages monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_nextents_get(ptr nocapture noundef readonly %eset, i32 noundef %pind) local_unnamed_addr #1 {
entry:
  %bin_stats = getelementptr inbounds i8, ptr %eset, i64 6432
  %idxprom = zext i32 %pind to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %idxprom
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_nbytes_get(ptr nocapture noundef readonly %eset, i32 noundef %pind) local_unnamed_addr #1 {
entry:
  %bin_stats = getelementptr inbounds i8, ptr %eset, i64 6432
  %idxprom = zext i32 %pind to i64
  %nbytes = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %idxprom, i32 1
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
  %1 = tail call i64 @llvm.ctlz.i64(i64 %call1, i1 true), !range !7
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i = xor i32 %2, 63
  %3 = tail call i64 @llvm.ctpop.i64(i64 %call1), !range !7
  %cmp.i32 = icmp ugt i64 %3, 1
  %cond.i33 = zext i1 %cmp.i32 to i32
  %add.i34 = add nuw nsw i32 %conv1.i.i.i.i, %cond.i33
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i34, i32 14)
  %cmp4.i = icmp ult i32 %add.i34, 15
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sub11.i = add nsw i64 %call1, -1
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
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
  %bins = getelementptr inbounds i8, ptr %eset, i64 32
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %retval.i.0
  %call4 = tail call zeroext i1 @edata_heap_empty(ptr noundef nonnull %arrayidx) #7
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %sz_psz2ind.exit
  %div2.i = lshr i64 %retval.i.0, 6
  %rem.i = and i64 %retval.i.0, 63
  %shl.i35 = shl nuw i64 1, %rem.i
  %arrayidx.i = getelementptr inbounds i64, ptr %eset, i64 %div2.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %9, %shl.i35
  store i64 %or.i, ptr %arrayidx.i, align 8
  %heap_min = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i64 %edata.val31, ptr %heap_min, align 8
  %edata_cmp_summary.sroa.4.0.heap_min.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 24
  br label %if.end19.sink.split

if.else:                                          ; preds = %sz_psz2ind.exit
  %heap_min11 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %10 = load i64, ptr %heap_min11, align 8
  %11 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %cmp.i36 = icmp ugt i64 %edata.val31, %10
  %conv.i = zext i1 %cmp.i36 to i32
  %cmp4.i37 = icmp ult i64 %edata.val31, %10
  %conv5.neg.i = sext i1 %cmp4.i37 to i32
  %sub.i = add nsw i32 %conv5.neg.i, %conv.i
  %cmp6.not.i = icmp eq i32 %sub.i, 0
  br i1 %cmp6.not.i, label %if.end.i38, label %edata_cmp_summary_comp.exit

if.end.i38:                                       ; preds = %if.else
  %12 = load i64, ptr %11, align 8
  %cmp9.i = icmp ult i64 %12, %8
  %conv10.i = zext i1 %cmp9.i to i32
  %cmp13.i = icmp ugt i64 %12, %8
  %conv14.neg.i = sext i1 %cmp13.i to i32
  %sub15.i = add nsw i32 %conv14.neg.i, %conv10.i
  br label %edata_cmp_summary_comp.exit

edata_cmp_summary_comp.exit:                      ; preds = %if.else, %if.end.i38
  %retval.0.i = phi i32 [ %sub15.i, %if.end.i38 ], [ %sub.i, %if.else ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %edata_cmp_summary_comp.exit
  store i64 %edata.val31, ptr %heap_min11, align 8
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then, %if.then14
  %.sink = phi ptr [ %11, %if.then14 ], [ %edata_cmp_summary.sroa.4.0.heap_min.sroa_idx, %if.then ]
  store i64 %8, ptr %.sink, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %edata_cmp_summary_comp.exit
  tail call void @edata_heap_insert(ptr noundef nonnull %arrayidx, ptr noundef nonnull %edata) #7
  %bin_stats.i = getelementptr inbounds i8, ptr %eset, i64 6432
  %arrayidx.i39 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats.i, i64 0, i64 %retval.i.0
  %13 = load atomic i64, ptr %arrayidx.i39 monotonic, align 8
  %add.i40 = add i64 %13, 1
  store atomic i64 %add.i40, ptr %arrayidx.i39 monotonic, align 8
  %nbytes.i = getelementptr inbounds i8, ptr %arrayidx.i39, i64 8
  %14 = load atomic i64, ptr %nbytes.i monotonic, align 8
  %add13.i41 = add i64 %14, %and.i
  store atomic i64 %add13.i41, ptr %nbytes.i monotonic, align 8
  %lru = getelementptr inbounds i8, ptr %eset, i64 9632
  %15 = getelementptr inbounds i8, ptr %edata, i64 64
  store ptr %edata, ptr %15, align 8
  %qre_prev.i = getelementptr inbounds i8, ptr %edata, i64 72
  store ptr %edata, ptr %qre_prev.i, align 8
  %16 = load ptr, ptr %lru, align 8
  %cmp.i42 = icmp eq ptr %16, null
  br i1 %cmp.i42, label %edata_list_inactive_append.exit, label %do.body2.i

do.body2.i:                                       ; preds = %if.end19
  %qre_prev5.i = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %lru, align 8
  %qre_prev11.i = getelementptr inbounds i8, ptr %18, i64 72
  store ptr %edata, ptr %qre_prev11.i, align 8
  %19 = load ptr, ptr %qre_prev.i, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %qre_prev.i, align 8
  %22 = load ptr, ptr %lru, align 8
  %qre_prev19.i = getelementptr inbounds i8, ptr %22, i64 72
  %23 = load ptr, ptr %qre_prev19.i, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %qre_prev.i, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %edata, ptr %26, align 8
  %.pre.i = load ptr, ptr %15, align 8
  br label %edata_list_inactive_append.exit

edata_list_inactive_append.exit:                  ; preds = %if.end19, %do.body2.i
  %27 = phi ptr [ %.pre.i, %do.body2.i ], [ %edata, %if.end19 ]
  store ptr %27, ptr %lru, align 8
  %shr = lshr i64 %edata.val, 12
  %npages24 = getelementptr inbounds i8, ptr %eset, i64 9640
  %28 = load atomic i64, ptr %npages24 monotonic, align 8
  %add = add i64 %28, %shr
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
  %1 = tail call i64 @llvm.ctlz.i64(i64 %call1, i1 true), !range !7
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i = xor i32 %2, 63
  %3 = tail call i64 @llvm.ctpop.i64(i64 %call1), !range !7
  %cmp.i32 = icmp ugt i64 %3, 1
  %cond.i33 = zext i1 %cmp.i32 to i32
  %add.i34 = add nuw nsw i32 %conv1.i.i.i.i, %cond.i33
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i34, i32 14)
  %cmp4.i = icmp ult i32 %add.i34, 15
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sub11.i = add nsw i64 %call1, -1
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %4 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %4, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %5 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %entry, %if.end.i
  %retval.i.0 = phi i64 [ %5, %if.end.i ], [ 199, %entry ]
  %bin_stats.i = getelementptr inbounds i8, ptr %eset, i64 6432
  %arrayidx.i = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats.i, i64 0, i64 %retval.i.0
  %6 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %sub.i = add i64 %6, -1
  store atomic i64 %sub.i, ptr %arrayidx.i monotonic, align 8
  %nbytes.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %7 = load atomic i64, ptr %nbytes.i monotonic, align 8
  %sub13.i = sub i64 %7, %and.i
  store atomic i64 %sub13.i, ptr %nbytes.i monotonic, align 8
  %8 = getelementptr i8, ptr %edata, i64 8
  %edata.val30 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %edata, i64 32
  %edata.val31 = load i64, ptr %9, align 8
  %10 = ptrtoint ptr %edata.val30 to i64
  %bins = getelementptr inbounds i8, ptr %eset, i64 32
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %retval.i.0
  tail call void @edata_heap_remove(ptr noundef nonnull %arrayidx, ptr noundef nonnull %edata) #7
  %call8 = tail call zeroext i1 @edata_heap_empty(ptr noundef nonnull %arrayidx) #7
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %sz_psz2ind.exit
  %div2.i = lshr i64 %retval.i.0, 6
  %rem.i = and i64 %retval.i.0, 63
  %shl.i35 = shl nuw i64 1, %rem.i
  %not.i = xor i64 %shl.i35, -1
  %arrayidx.i36 = getelementptr inbounds i64, ptr %eset, i64 %div2.i
  %11 = load i64, ptr %arrayidx.i36, align 8
  %and.i37 = and i64 %11, %not.i
  store i64 %and.i37, ptr %arrayidx.i36, align 8
  br label %if.end25

if.else:                                          ; preds = %sz_psz2ind.exit
  %heap_min = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %12 = load i64, ptr %heap_min, align 8
  %13 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %.not46 = icmp eq i64 %edata.val31, %12
  br i1 %.not46, label %if.end.i41, label %if.end25

if.end.i41:                                       ; preds = %if.else
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, %10
  br i1 %.not, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end.i41
  %call23 = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx) #7
  %15 = getelementptr i8, ptr %call23, i64 8
  %call23.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call23, i64 32
  %call23.val29 = load i64, ptr %16, align 8
  %17 = ptrtoint ptr %call23.val to i64
  store i64 %call23.val29, ptr %heap_min, align 8
  store i64 %17, ptr %13, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end.i41, %if.then14, %if.then
  %lru = getelementptr inbounds i8, ptr %eset, i64 9632
  %18 = load ptr, ptr %lru, align 8
  %cmp.i44 = icmp eq ptr %18, %edata
  br i1 %cmp.i44, label %if.then.i, label %if.end.i45

if.then.i:                                        ; preds = %if.end25
  %19 = getelementptr inbounds i8, ptr %edata, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %lru, align 8
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.then.i, %if.end25
  %21 = phi ptr [ %20, %if.then.i ], [ %18, %if.end25 ]
  %cmp7.not.i = icmp eq ptr %21, %edata
  br i1 %cmp7.not.i, label %do.body25.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i45
  %22 = getelementptr inbounds i8, ptr %edata, i64 64
  %23 = load ptr, ptr %22, align 8
  %qre_prev.i = getelementptr inbounds i8, ptr %23, i64 72
  %24 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev11.i = getelementptr inbounds i8, ptr %edata, i64 72
  %25 = load ptr, ptr %qre_prev11.i, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %qre_prev11.i, align 8
  %28 = load ptr, ptr %22, align 8
  %qre_prev15.i = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %27, ptr %qre_prev15.i, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 64
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %qre_prev11.i, align 8
  %31 = load ptr, ptr %22, align 8
  %qre_prev21.i = getelementptr inbounds i8, ptr %31, i64 72
  %32 = load ptr, ptr %qre_prev21.i, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %qre_prev11.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  store ptr %edata, ptr %35, align 8
  br label %edata_list_inactive_remove.exit

do.body25.i:                                      ; preds = %if.end.i45
  store ptr null, ptr %lru, align 8
  br label %edata_list_inactive_remove.exit

edata_list_inactive_remove.exit:                  ; preds = %do.body9.i, %do.body25.i
  %npages26 = getelementptr inbounds i8, ptr %eset, i64 9640
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
  %0 = tail call i64 @llvm.ctlz.i64(i64 %call.i, i1 true), !range !7
  %1 = trunc i64 %0 to i32
  %conv1.i.i.i.i.i = xor i32 %1, 63
  %2 = tail call i64 @llvm.ctpop.i64(i64 %call.i), !range !7
  %cmp.i23.i = icmp ugt i64 %2, 1
  %cond.i24.i = zext i1 %cmp.i23.i to i32
  %add.i25.i = add nuw nsw i32 %conv1.i.i.i.i.i, %cond.i24.i
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i25.i, i32 14)
  %cmp4.i.i = icmp ult i32 %add.i25.i, 15
  %add.i.i = add nuw nsw i32 %cond.i.i, 11
  %cond10.i.i = select i1 %cmp4.i.i, i32 12, i32 %add.i.i
  %sub11.i.i = add nsw i64 %call.i, -1
  %sh_prom.i.i = zext nneg i32 %cond10.i.i to i64
  %shr.i.i = lshr i64 %sub11.i.i, %sh_prom.i.i
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
  %bins.i = getelementptr inbounds i8, ptr %eset, i64 32
  %arrayidx.i = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins.i, i64 0, i64 %retval.i.0.i
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
  br i1 %cmp13.i.i.i, label %while.body.i.i.i, label %fb_ffs.exit.i, !llvm.loop !8

fb_ffs.exit.i:                                    ; preds = %if.end29.i.i.i, %if.end.i
  %group.i.1.lcssa.i.i = phi i64 [ %and.i.i.i, %if.end.i ], [ %6, %if.end29.i.i.i ]
  %group_ind.i.0.lcssa.i.i = phi i64 [ %div2.i26.i.i, %if.end.i ], [ %add19.i.i.i, %if.end29.i.i.i ]
  %7 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i.i, i1 true), !range !7
  %mul.i.i.i = shl i64 %group_ind.i.0.lcssa.i.i, 6
  %add42.i.i.i = or disjoint i64 %mul.i.i.i, %7
  %conv1053.i = and i64 %add42.i.i.i, 4294967295
  %cmp54.i = icmp ult i64 %conv1053.i, 200
  br i1 %cmp54.i, label %do.end.lr.ph.i, label %eset_first_fit.exit

do.end.lr.ph.i:                                   ; preds = %fb_ffs.exit.i
  %bins24.i = getelementptr inbounds i8, ptr %eset, i64 32
  br label %do.end.i

do.end.i:                                         ; preds = %fb_ffs.exit49.i, %do.end.lr.ph.i
  %conv1060.i = phi i64 [ %conv1053.i, %do.end.lr.ph.i ], [ %conv10.i, %fb_ffs.exit49.i ]
  %i.0.in59.i = phi i64 [ %add42.i.i.i, %do.end.lr.ph.i ], [ %add42.i.i40.i, %fb_ffs.exit49.i ]
  %ret_summ.sroa.3.058.i = phi i64 [ 0, %do.end.lr.ph.i ], [ %ret_summ.sroa.3.1.i, %fb_ffs.exit49.i ]
  %ret_summ.sroa.0.057.i = phi i64 [ 0, %do.end.lr.ph.i ], [ %ret_summ.sroa.0.1.i, %fb_ffs.exit49.i ]
  %ret.056.i = phi ptr [ null, %do.end.lr.ph.i ], [ %ret.1.i, %fb_ffs.exit49.i ]
  %lg_max_fit.addr.055.i = phi i32 [ %lg_max_fit, %do.end.lr.ph.i ], [ %spec.store.select.i, %fb_ffs.exit49.i ]
  %cmp13.i = icmp eq i32 %lg_max_fit.addr.055.i, 64
  %spec.store.select.i = select i1 %cmp13.i, i32 63, i32 %lg_max_fit.addr.055.i
  %idxprom.i.i.i = and i64 %i.0.in59.i, 4294967295
  %arrayidx.i.i26.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i26.i, align 8
  %sh_prom.i = zext nneg i32 %spec.store.select.i to i64
  %shr.i = lshr i64 %8, %sh_prom.i
  %cmp18.i = icmp ugt i64 %shr.i, %sub
  br i1 %cmp18.i, label %eset_first_fit.exit, label %if.end21.i

if.end21.i:                                       ; preds = %do.end.i
  %cmp22.i = icmp eq ptr %ret.056.i, null
  br i1 %cmp22.i, label %if.then30.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %heap_min.i = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins24.i, i64 0, i64 %conv1060.i, i32 1
  %9 = load i64, ptr %heap_min.i, align 8
  %cmp.i27.i = icmp ugt i64 %9, %ret_summ.sroa.0.057.i
  %conv.i.i = zext i1 %cmp.i27.i to i32
  %cmp4.i28.i = icmp ult i64 %9, %ret_summ.sroa.0.057.i
  %conv5.neg.i.i = sext i1 %cmp4.i28.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %cmp6.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i29.i, label %edata_cmp_summary_comp.exit.i

if.end.i29.i:                                     ; preds = %lor.lhs.false.i
  %10 = getelementptr inbounds i8, ptr %heap_min.i, i64 8
  %11 = load i64, ptr %10, align 8
  %cmp9.i.i = icmp ugt i64 %11, %ret_summ.sroa.3.058.i
  %conv10.i.i = zext i1 %cmp9.i.i to i32
  %cmp13.i.i = icmp ult i64 %11, %ret_summ.sroa.3.058.i
  %conv14.neg.i.i = sext i1 %cmp13.i.i to i32
  %sub15.i.i = add nsw i32 %conv14.neg.i.i, %conv10.i.i
  br label %edata_cmp_summary_comp.exit.i

edata_cmp_summary_comp.exit.i:                    ; preds = %if.end.i29.i, %lor.lhs.false.i
  %retval.0.i.i = phi i32 [ %sub15.i.i, %if.end.i29.i ], [ %sub.i.i, %lor.lhs.false.i ]
  %cmp28.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end46.i

if.then30.i:                                      ; preds = %edata_cmp_summary_comp.exit.i, %if.end21.i
  %arrayidx33.i = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins24.i, i64 0, i64 %conv1060.i
  %call35.i = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx33.i) #7
  %heap_min45.i = getelementptr inbounds i8, ptr %arrayidx33.i, i64 16
  %ret_summ.sroa.0.0.copyload.i = load i64, ptr %heap_min45.i, align 8
  %ret_summ.sroa.3.0.heap_min45.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx33.i, i64 24
  %ret_summ.sroa.3.0.copyload.i = load i64, ptr %ret_summ.sroa.3.0.heap_min45.sroa_idx.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then30.i, %edata_cmp_summary_comp.exit.i
  %ret.1.i = phi ptr [ %call35.i, %if.then30.i ], [ %ret.056.i, %edata_cmp_summary_comp.exit.i ]
  %ret_summ.sroa.0.1.i = phi i64 [ %ret_summ.sroa.0.0.copyload.i, %if.then30.i ], [ %ret_summ.sroa.0.057.i, %edata_cmp_summary_comp.exit.i ]
  %ret_summ.sroa.3.1.i = phi i64 [ %ret_summ.sroa.3.0.copyload.i, %if.then30.i ], [ %ret_summ.sroa.3.058.i, %edata_cmp_summary_comp.exit.i ]
  %cmp48.i = icmp eq i64 %conv1060.i, 199
  br i1 %cmp48.i, label %eset_first_fit.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end46.i
  %add.i = add nuw nsw i64 %conv1060.i, 1
  %div2.i26.i30.i = lshr i64 %add.i, 6
  %arrayidx.i.i31.i = getelementptr inbounds i64, ptr %eset, i64 %div2.i26.i30.i
  %12 = load i64, ptr %arrayidx.i.i31.i, align 8
  %rem3.i.i32.i = and i64 %add.i, 63
  %notmask.i33.i = shl nsw i64 -1, %rem3.i.i32.i
  %and.i.i34.i = and i64 %12, %notmask.i33.i
  %cmp13.i29.i35.i = icmp eq i64 %and.i.i34.i, 0
  br i1 %cmp13.i29.i35.i, label %while.body.i.i42.i, label %fb_ffs.exit49.i

while.body.i.i42.i:                               ; preds = %for.inc.i, %if.end29.i.i46.i
  %group_ind.i.030.i43.i = phi i64 [ %add19.i.i44.i, %if.end29.i.i46.i ], [ %div2.i26.i30.i, %for.inc.i ]
  %add19.i.i44.i = add nuw nsw i64 %group_ind.i.030.i43.i, 1
  %cmp20.i.i45.i = icmp eq i64 %add19.i.i44.i, 4
  br i1 %cmp20.i.i45.i, label %eset_first_fit.exit, label %if.end29.i.i46.i

if.end29.i.i46.i:                                 ; preds = %while.body.i.i42.i
  %arrayidx30.i.i47.i = getelementptr inbounds i64, ptr %eset, i64 %add19.i.i44.i
  %13 = load i64, ptr %arrayidx30.i.i47.i, align 8
  %cmp13.i.i48.i = icmp eq i64 %13, 0
  br i1 %cmp13.i.i48.i, label %while.body.i.i42.i, label %fb_ffs.exit49.i, !llvm.loop !8

fb_ffs.exit49.i:                                  ; preds = %if.end29.i.i46.i, %for.inc.i
  %group.i.1.lcssa.i37.i = phi i64 [ %and.i.i34.i, %for.inc.i ], [ %13, %if.end29.i.i46.i ]
  %group_ind.i.0.lcssa.i38.i = phi i64 [ %div2.i26.i30.i, %for.inc.i ], [ %add19.i.i44.i, %if.end29.i.i46.i ]
  %14 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i37.i, i1 true), !range !7
  %mul.i.i39.i = shl i64 %group_ind.i.0.lcssa.i38.i, 6
  %add42.i.i40.i = or disjoint i64 %mul.i.i39.i, %14
  %conv10.i = and i64 %add42.i.i40.i, 4294967295
  %cmp.i = icmp ult i64 %conv10.i, 200
  br i1 %cmp.i, label %do.end.i, label %eset_first_fit.exit, !llvm.loop !9

eset_first_fit.exit:                              ; preds = %while.body.i.i.i, %do.end.i, %if.end46.i, %fb_ffs.exit49.i, %while.body.i.i42.i, %if.then.i, %cond.false.i, %fb_ffs.exit.i
  %retval.0.i = phi ptr [ %call7.i, %cond.false.i ], [ null, %if.then.i ], [ null, %fb_ffs.exit.i ], [ %ret.1.i, %while.body.i.i42.i ], [ %ret.1.i, %fb_ffs.exit49.i ], [ %ret.056.i, %do.end.i ], [ %ret.1.i, %if.end46.i ], [ null, %while.body.i.i.i ]
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
  %15 = tail call i64 @llvm.ctlz.i64(i64 %call.i9, i1 true), !range !7
  %16 = trunc i64 %15 to i32
  %conv1.i.i.i.i.i11 = xor i32 %16, 63
  %17 = tail call i64 @llvm.ctpop.i64(i64 %call.i9), !range !7
  %cmp.i26.i = icmp ugt i64 %17, 1
  %cond.i27.i = zext i1 %cmp.i26.i to i32
  %add.i28.i = add nuw nsw i32 %conv1.i.i.i.i.i11, %cond.i27.i
  %cond.i54.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i28.i, i32 14)
  %cmp4.i55.i = icmp ult i32 %add.i28.i, 15
  %add.i58.i = add nuw nsw i32 %cond.i54.i, 11
  %cond10.i60.i = select i1 %cmp4.i55.i, i32 12, i32 %add.i58.i
  %sub11.i61.i = add nsw i64 %call.i9, -1
  %sh_prom.i62.i = zext nneg i32 %cond10.i60.i to i64
  %shr.i63.i = lshr i64 %sub11.i61.i, %sh_prom.i62.i
  %18 = trunc i64 %shr.i63.i to i32
  %conv12.i65.i = and i32 %18, 3
  %shl.i66.i = shl nuw nsw i32 %cond.i54.i, 2
  %add13.i67.i = or disjoint i32 %conv12.i65.i, %shl.i66.i
  %19 = zext nneg i32 %add13.i67.i to i64
  br label %sz_psz2ind.exit71.i

sz_psz2ind.exit71.i:                              ; preds = %if.end.i48.i, %if.then4
  %retval.i36.0.i = phi i64 [ %19, %if.end.i48.i ], [ 199, %if.then4 ]
  %call2.i12 = tail call i64 @sz_psz_quantize_ceil(i64 noundef %sub) #7
  %cmp.i.i13 = icmp ugt i64 %call2.i12, 8070450532247928832
  br i1 %cmp.i.i13, label %sz_psz2ind.exit.i25, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %sz_psz2ind.exit71.i
  %cmp.i.i29.i = icmp ne i64 %call2.i12, 0
  tail call void @llvm.assume(i1 %cmp.i.i29.i)
  %20 = tail call i64 @llvm.ctlz.i64(i64 %call2.i12, i1 true), !range !7
  %21 = trunc i64 %20 to i32
  %conv1.i.i.i.i30.i = xor i32 %21, 63
  %22 = tail call i64 @llvm.ctpop.i64(i64 %call2.i12), !range !7
  %cmp.i31.i = icmp ugt i64 %22, 1
  %cond.i32.i = zext i1 %cmp.i31.i to i32
  %add.i33.i = add nuw nsw i32 %conv1.i.i.i.i30.i, %cond.i32.i
  %cond.i.i15 = tail call i32 @llvm.usub.sat.i32(i32 %add.i33.i, i32 14)
  %cmp4.i.i16 = icmp ult i32 %add.i33.i, 15
  %add.i.i17 = add nuw nsw i32 %cond.i.i15, 11
  %cond10.i.i18 = select i1 %cmp4.i.i16, i32 12, i32 %add.i.i17
  %sub11.i.i19 = add nsw i64 %call2.i12, -1
  %sh_prom.i.i20 = zext nneg i32 %cond10.i.i18 to i64
  %shr.i.i21 = lshr i64 %sub11.i.i19, %sh_prom.i.i20
  %23 = trunc i64 %shr.i.i21 to i32
  %conv12.i.i22 = and i32 %23, 3
  %shl.i.i23 = shl nuw nsw i32 %cond.i.i15, 2
  %add13.i.i24 = or disjoint i32 %conv12.i.i22, %shl.i.i23
  br label %sz_psz2ind.exit.i25

sz_psz2ind.exit.i25:                              ; preds = %if.end.i.i14, %sz_psz2ind.exit71.i
  %retval.i.0.i26 = phi i32 [ %add13.i.i24, %if.end.i.i14 ], [ 199, %sz_psz2ind.exit71.i ]
  %div2.i26.i.i27 = lshr i64 %retval.i36.0.i, 6
  %arrayidx.i.i.i28 = getelementptr inbounds i64, ptr %eset, i64 %div2.i26.i.i27
  %24 = load i64, ptr %arrayidx.i.i.i28, align 8
  %rem3.i.i.i29 = and i64 %retval.i36.0.i, 63
  %notmask.i.i30 = shl nsw i64 -1, %rem3.i.i.i29
  %and.i.i.i31 = and i64 %24, %notmask.i.i30
  %cmp13.i29.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp13.i29.i.i32, label %while.body.i.i.i44, label %cond.true36.i.i.i

while.body.i.i.i44:                               ; preds = %sz_psz2ind.exit.i25, %if.end29.i.i.i48
  %group_ind.i.030.i.i45 = phi i64 [ %add19.i.i.i46, %if.end29.i.i.i48 ], [ %div2.i26.i.i27, %sz_psz2ind.exit.i25 ]
  %add19.i.i.i46 = add nuw nsw i64 %group_ind.i.030.i.i45, 1
  %cmp20.i.i.i47 = icmp eq i64 %add19.i.i.i46, 4
  br i1 %cmp20.i.i.i47, label %fb_ffs.exit.i37, label %if.end29.i.i.i48

if.end29.i.i.i48:                                 ; preds = %while.body.i.i.i44
  %arrayidx30.i.i.i49 = getelementptr inbounds i64, ptr %eset, i64 %add19.i.i.i46
  %25 = load i64, ptr %arrayidx30.i.i.i49, align 8
  %cmp13.i.i.i50 = icmp eq i64 %25, 0
  br i1 %cmp13.i.i.i50, label %while.body.i.i.i44, label %cond.true36.i.i.i, !llvm.loop !8

cond.true36.i.i.i:                                ; preds = %if.end29.i.i.i48, %sz_psz2ind.exit.i25
  %group.i.1.lcssa.i.i33 = phi i64 [ %and.i.i.i31, %sz_psz2ind.exit.i25 ], [ %25, %if.end29.i.i.i48 ]
  %group_ind.i.0.lcssa.i.i34 = phi i64 [ %div2.i26.i.i27, %sz_psz2ind.exit.i25 ], [ %add19.i.i.i46, %if.end29.i.i.i48 ]
  %26 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i.i33, i1 true), !range !7
  %mul.i.i.i35 = shl i64 %group_ind.i.0.lcssa.i.i34, 6
  %add42.i.i.i36 = or disjoint i64 %mul.i.i.i35, %26
  br label %fb_ffs.exit.i37

fb_ffs.exit.i37:                                  ; preds = %while.body.i.i.i44, %cond.true36.i.i.i
  %retval.i.0.i.i = phi i64 [ %add42.i.i.i36, %cond.true36.i.i.i ], [ 200, %while.body.i.i.i44 ]
  %sub.i = add i64 %and, -1
  %i.058.i = trunc i64 %retval.i.0.i.i to i32
  %cmp59.i = icmp ugt i32 %retval.i.0.i26, %i.058.i
  br i1 %cmp59.i, label %do.end8.lr.ph.i, label %return

do.end8.lr.ph.i:                                  ; preds = %fb_ffs.exit.i37
  %bins.i40 = getelementptr inbounds i8, ptr %eset, i64 32
  %add17.i = sub i64 0, %and
  br label %do.end8.i

do.end8.i:                                        ; preds = %fb_ffs.exit54.i, %do.end8.lr.ph.i
  %i.0.in60.i = phi i64 [ %retval.i.0.i.i, %do.end8.lr.ph.i ], [ %retval.i.0.i46.i, %fb_ffs.exit54.i ]
  %idxprom.i = and i64 %i.0.in60.i, 4294967295
  %arrayidx.i41 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins.i40, i64 0, i64 %idxprom.i
  %call9.i = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx.i41) #7
  %27 = getelementptr i8, ptr %call9.i, i64 8
  %call9.val25.i = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %call9.val25.i to i64
  %and.i.i = and i64 %28, -4096
  %29 = getelementptr i8, ptr %call9.i, i64 16
  %call9.val.i = load i64, ptr %29, align 8
  %and.i34.i = and i64 %call9.val.i, -4096
  %add14.i = add i64 %sub.i, %and.i.i
  %and18.i = and i64 %add14.i, %add17.i
  %cmp19.i = icmp ult i64 %and18.i, %and.i.i
  %add21.i = add i64 %and.i34.i, %and.i.i
  %cmp22.not.i = icmp ule i64 %add21.i, %and18.i
  %or.cond.not69.i = select i1 %cmp19.i, i1 true, i1 %cmp22.not.i
  %sub25.i = sub i64 %add21.i, %and18.i
  %cmp26.not.i = icmp ult i64 %sub25.i, %esize
  %or.cond68.i = select i1 %or.cond.not69.i, i1 true, i1 %cmp26.not.i
  br i1 %or.cond68.i, label %for.inc.i42, label %return

for.inc.i42:                                      ; preds = %do.end8.i
  %add33.i = add nuw nsw i64 %idxprom.i, 1
  %div2.i26.i35.i = lshr i64 %add33.i, 6
  %arrayidx.i.i36.i = getelementptr inbounds i64, ptr %eset, i64 %div2.i26.i35.i
  %30 = load i64, ptr %arrayidx.i.i36.i, align 8
  %rem3.i.i37.i = and i64 %add33.i, 63
  %notmask.i38.i = shl nsw i64 -1, %rem3.i.i37.i
  %and.i.i39.i = and i64 %30, %notmask.i38.i
  %cmp13.i29.i40.i = icmp eq i64 %and.i.i39.i, 0
  br i1 %cmp13.i29.i40.i, label %while.body.i.i47.i, label %cond.true36.i.i41.i

while.body.i.i47.i:                               ; preds = %for.inc.i42, %if.end29.i.i51.i
  %group_ind.i.030.i48.i = phi i64 [ %add19.i.i49.i, %if.end29.i.i51.i ], [ %div2.i26.i35.i, %for.inc.i42 ]
  %add19.i.i49.i = add nuw nsw i64 %group_ind.i.030.i48.i, 1
  %cmp20.i.i50.i = icmp eq i64 %add19.i.i49.i, 4
  br i1 %cmp20.i.i50.i, label %fb_ffs.exit54.i, label %if.end29.i.i51.i

if.end29.i.i51.i:                                 ; preds = %while.body.i.i47.i
  %arrayidx30.i.i52.i = getelementptr inbounds i64, ptr %eset, i64 %add19.i.i49.i
  %31 = load i64, ptr %arrayidx30.i.i52.i, align 8
  %cmp13.i.i53.i = icmp eq i64 %31, 0
  br i1 %cmp13.i.i53.i, label %while.body.i.i47.i, label %cond.true36.i.i41.i, !llvm.loop !8

cond.true36.i.i41.i:                              ; preds = %if.end29.i.i51.i, %for.inc.i42
  %group.i.1.lcssa.i42.i = phi i64 [ %and.i.i39.i, %for.inc.i42 ], [ %31, %if.end29.i.i51.i ]
  %group_ind.i.0.lcssa.i43.i = phi i64 [ %div2.i26.i35.i, %for.inc.i42 ], [ %add19.i.i49.i, %if.end29.i.i51.i ]
  %32 = tail call i64 @llvm.cttz.i64(i64 %group.i.1.lcssa.i42.i, i1 true), !range !7
  %mul.i.i44.i = shl i64 %group_ind.i.0.lcssa.i43.i, 6
  %add42.i.i45.i = or disjoint i64 %mul.i.i44.i, %32
  br label %fb_ffs.exit54.i

fb_ffs.exit54.i:                                  ; preds = %while.body.i.i47.i, %cond.true36.i.i41.i
  %retval.i.0.i46.i = phi i64 [ %add42.i.i45.i, %cond.true36.i.i41.i ], [ 200, %while.body.i.i47.i ]
  %i.0.i = trunc i64 %retval.i.0.i46.i to i32
  %cmp.i43 = icmp ugt i32 %retval.i.0.i26, %i.0.i
  br i1 %cmp.i43, label %do.end8.i, label %return, !llvm.loop !10

return:                                           ; preds = %fb_ffs.exit54.i, %do.end8.i, %fb_ffs.exit.i37, %eset_first_fit.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i, %eset_first_fit.exit ], [ null, %fb_ffs.exit.i37 ], [ %call9.i, %do.end8.i ], [ null, %fb_ffs.exit54.i ]
  ret ptr %retval.0
}

declare void @edata_heap_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare i64 @sz_psz_quantize_ceil(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
