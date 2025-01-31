; ModuleID = 'bench/redis/original/eset.sym.ll'
source_filename = "bench/redis/original/eset.sym.ll"
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
  %bins = getelementptr inbounds nuw i8, ptr %eset, i64 32
  %bin_stats = getelementptr inbounds nuw i8, ptr %eset, i64 6432
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %indvars.iv
  tail call void @edata_heap_new(ptr noundef nonnull %arrayidx) #7
  %arrayidx3 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %indvars.iv
  store atomic i64 0, ptr %arrayidx3 monotonic, align 8
  %nbytes.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 8
  store atomic i64 0, ptr %nbytes.i monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %eset, i8 0, i64 32, i1 false)
  %lru = getelementptr inbounds nuw i8, ptr %eset, i64 9632
  store ptr null, ptr %lru, align 8
  %state4 = getelementptr inbounds nuw i8, ptr %eset, i64 9648
  store i32 %state, ptr %state4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_npages_get(ptr noundef readonly captures(none) %eset) local_unnamed_addr #1 {
entry:
  %npages = getelementptr inbounds nuw i8, ptr %eset, i64 9640
  %0 = load atomic i64, ptr %npages monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_nextents_get(ptr noundef readonly captures(none) %eset, i32 noundef %pind) local_unnamed_addr #1 {
entry:
  %bin_stats = getelementptr inbounds nuw i8, ptr %eset, i64 6432
  %idxprom = zext i32 %pind to i64
  %arrayidx = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %idxprom
  %0 = load atomic i64, ptr %arrayidx monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @eset_nbytes_get(ptr noundef readonly captures(none) %eset, i32 noundef %pind) local_unnamed_addr #1 {
entry:
  %idxprom = zext i32 %pind to i64
  %nbytes.idx = shl nuw nsw i64 %idxprom, 4
  %0 = getelementptr i8, ptr %eset, i64 6440
  %nbytes = getelementptr i8, ptr %0, i64 %nbytes.idx
  %1 = load atomic i64, ptr %nbytes monotonic, align 8
  ret i64 %1
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
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %3)
  %cmp4.i = icmp samesign ult i64 %call1, 16385
  %add.i = add nuw nsw i32 %cond.i, 11
  %4 = zext nneg i32 %add.i to i64
  %sh_prom.i = select i1 %cmp4.i, i64 12, i64 %4
  %shr.i = lshr i64 %1, %sh_prom.i
  %5 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %5, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %6 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %entry, %if.end.i
  %retval.i.0 = phi i64 [ %6, %if.end.i ], [ 199, %entry ]
  %7 = getelementptr i8, ptr %edata, i64 8
  %edata.val30 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %edata, i64 32
  %edata.val31 = load i64, ptr %8, align 8
  %9 = ptrtoint ptr %edata.val30 to i64
  %bins = getelementptr inbounds nuw i8, ptr %eset, i64 32
  %arrayidx = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %retval.i.0
  %call4 = tail call zeroext i1 @edata_heap_empty(ptr noundef nonnull %arrayidx) #7
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %sz_psz2ind.exit
  %div2.i = lshr i64 %retval.i.0, 6
  %rem.i = and i64 %retval.i.0, 63
  %shl.i33 = shl nuw i64 1, %rem.i
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %eset, i64 %div2.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %or.i = or i64 %10, %shl.i33
  store i64 %or.i, ptr %arrayidx.i, align 8
  %heap_min = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i64 %edata.val31, ptr %heap_min, align 8
  %edata_cmp_summary.sroa.4.0.heap_min.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i64 %9, ptr %edata_cmp_summary.sroa.4.0.heap_min.sroa_idx, align 8
  br label %if.end19

if.else:                                          ; preds = %sz_psz2ind.exit
  %heap_min11 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %11 = load i64, ptr %heap_min11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %cmp6.not.i = icmp eq i64 %edata.val31, %11
  br i1 %cmp6.not.i, label %edata_cmp_summary_comp.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %13 = icmp ult i64 %edata.val31, %11
  br i1 %13, label %if.then14, label %if.end19

edata_cmp_summary_comp.exit:                      ; preds = %if.else
  %14 = load i64, ptr %12, align 8
  %15 = icmp ugt i64 %14, %9
  br i1 %15, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then.i, %edata_cmp_summary_comp.exit
  store i64 %edata.val31, ptr %heap_min11, align 8
  store i64 %9, ptr %12, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then.i, %edata_cmp_summary_comp.exit, %if.then14, %if.then
  tail call void @edata_heap_insert(ptr noundef nonnull %arrayidx, ptr noundef nonnull %edata) #7
  %bin_stats.i = getelementptr inbounds nuw i8, ptr %eset, i64 6432
  %arrayidx.i35 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %bin_stats.i, i64 0, i64 %retval.i.0
  %16 = load atomic i64, ptr %arrayidx.i35 monotonic, align 8
  %add.i36 = add i64 %16, 1
  store atomic i64 %add.i36, ptr %arrayidx.i35 monotonic, align 8
  %nbytes.i = getelementptr inbounds nuw i8, ptr %arrayidx.i35, i64 8
  %17 = load atomic i64, ptr %nbytes.i monotonic, align 8
  %add13.i37 = add i64 %17, %and.i
  store atomic i64 %add13.i37, ptr %nbytes.i monotonic, align 8
  %lru = getelementptr inbounds nuw i8, ptr %eset, i64 9632
  %18 = getelementptr inbounds nuw i8, ptr %edata, i64 64
  store ptr %edata, ptr %18, align 8
  %qre_prev.i = getelementptr inbounds nuw i8, ptr %edata, i64 72
  store ptr %edata, ptr %qre_prev.i, align 8
  %19 = load ptr, ptr %lru, align 8
  %cmp.i38 = icmp eq ptr %19, null
  br i1 %cmp.i38, label %edata_list_inactive_append.exit, label %do.body2.i

do.body2.i:                                       ; preds = %if.end19
  %qre_prev5.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %20 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %lru, align 8
  %qre_prev11.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %edata, ptr %qre_prev11.i, align 8
  %22 = load ptr, ptr %qre_prev.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %qre_prev.i, align 8
  %25 = load ptr, ptr %lru, align 8
  %qre_prev19.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %26 = load ptr, ptr %qre_prev19.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %qre_prev.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %edata, ptr %29, align 8
  %.pre.i = load ptr, ptr %18, align 8
  br label %edata_list_inactive_append.exit

edata_list_inactive_append.exit:                  ; preds = %if.end19, %do.body2.i
  %30 = phi ptr [ %.pre.i, %do.body2.i ], [ %edata, %if.end19 ]
  store ptr %30, ptr %lru, align 8
  %shr = lshr i64 %edata.val, 12
  %npages24 = getelementptr inbounds nuw i8, ptr %eset, i64 9640
  %31 = load atomic i64, ptr %npages24 monotonic, align 8
  %add = add i64 %31, %shr
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
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %3)
  %cmp4.i = icmp samesign ult i64 %call1, 16385
  %add.i = add nuw nsw i32 %cond.i, 11
  %4 = zext nneg i32 %add.i to i64
  %sh_prom.i = select i1 %cmp4.i, i64 12, i64 %4
  %shr.i = lshr i64 %1, %sh_prom.i
  %5 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %5, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %6 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %entry, %if.end.i
  %retval.i.0 = phi i64 [ %6, %if.end.i ], [ 199, %entry ]
  %bin_stats.i = getelementptr inbounds nuw i8, ptr %eset, i64 6432
  %arrayidx.i = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %bin_stats.i, i64 0, i64 %retval.i.0
  %7 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %sub.i = add i64 %7, -1
  store atomic i64 %sub.i, ptr %arrayidx.i monotonic, align 8
  %nbytes.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load atomic i64, ptr %nbytes.i monotonic, align 8
  %sub13.i = sub i64 %8, %and.i
  store atomic i64 %sub13.i, ptr %nbytes.i monotonic, align 8
  %9 = getelementptr i8, ptr %edata, i64 8
  %edata.val30 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %edata, i64 32
  %edata.val31 = load i64, ptr %10, align 8
  %11 = ptrtoint ptr %edata.val30 to i64
  %bins = getelementptr inbounds nuw i8, ptr %eset, i64 32
  %arrayidx = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %retval.i.0
  tail call void @edata_heap_remove(ptr noundef nonnull %arrayidx, ptr noundef nonnull %edata) #7
  %call8 = tail call zeroext i1 @edata_heap_empty(ptr noundef nonnull %arrayidx) #7
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %sz_psz2ind.exit
  %div2.i = lshr i64 %retval.i.0, 6
  %rem.i = and i64 %retval.i.0, 63
  %shl.i33 = shl nuw i64 1, %rem.i
  %not.i = xor i64 %shl.i33, -1
  %arrayidx.i34 = getelementptr inbounds nuw i64, ptr %eset, i64 %div2.i
  %12 = load i64, ptr %arrayidx.i34, align 8
  %and.i35 = and i64 %12, %not.i
  store i64 %and.i35, ptr %arrayidx.i34, align 8
  br label %if.end25

if.else:                                          ; preds = %sz_psz2ind.exit
  %heap_min = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load i64, ptr %heap_min, align 8
  %14 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %cmp6.not.i = icmp eq i64 %edata.val31, %13
  br i1 %cmp6.not.i, label %if.end.i37, label %if.end25

if.end.i37:                                       ; preds = %if.else
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end.i37
  %call23 = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx) #7
  %17 = getelementptr i8, ptr %call23, i64 8
  %call23.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call23, i64 32
  %call23.val29 = load i64, ptr %18, align 8
  %19 = ptrtoint ptr %call23.val to i64
  store i64 %call23.val29, ptr %heap_min, align 8
  store i64 %19, ptr %14, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end.i37, %if.then14, %if.then
  %lru = getelementptr inbounds nuw i8, ptr %eset, i64 9632
  %20 = load ptr, ptr %lru, align 8
  %cmp.i40 = icmp eq ptr %20, %edata
  br i1 %cmp.i40, label %if.then.i42, label %if.end.i41

if.then.i42:                                      ; preds = %if.end25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %lru, align 8
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i42, %if.end25
  %23 = phi ptr [ %22, %if.then.i42 ], [ %20, %if.end25 ]
  %cmp7.not.i = icmp eq ptr %23, %edata
  br i1 %cmp7.not.i, label %do.body25.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i41
  %24 = getelementptr inbounds nuw i8, ptr %edata, i64 64
  %25 = load ptr, ptr %24, align 8
  %qre_prev.i = getelementptr inbounds nuw i8, ptr %25, i64 72
  %26 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev11.i = getelementptr inbounds nuw i8, ptr %edata, i64 72
  %27 = load ptr, ptr %qre_prev11.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %qre_prev11.i, align 8
  %30 = load ptr, ptr %24, align 8
  %qre_prev15.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %29, ptr %qre_prev15.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %qre_prev11.i, align 8
  %33 = load ptr, ptr %24, align 8
  %qre_prev21.i = getelementptr inbounds nuw i8, ptr %33, i64 72
  %34 = load ptr, ptr %qre_prev21.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %qre_prev11.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %edata, ptr %37, align 8
  br label %edata_list_inactive_remove.exit

do.body25.i:                                      ; preds = %if.end.i41
  store ptr null, ptr %lru, align 8
  br label %edata_list_inactive_remove.exit

edata_list_inactive_remove.exit:                  ; preds = %do.body9.i, %do.body25.i
  %npages26 = getelementptr inbounds nuw i8, ptr %eset, i64 9640
  %38 = load atomic i64, ptr %npages26 monotonic, align 8
  %shr31 = lshr i64 %edata.val, 12
  %sub = sub i64 %38, %shr31
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
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %2 = trunc nuw nsw i64 %1 to i32
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %2)
  %cmp4.i.i = icmp samesign ult i64 %call.i, 16385
  %add.i.i = add nuw nsw i32 %cond.i.i, 11
  %3 = zext nneg i32 %add.i.i to i64
  %sh_prom.i.i = select i1 %cmp4.i.i, i64 12, i64 %3
  %shr.i.i = lshr i64 %0, %sh_prom.i.i
  %4 = trunc i64 %shr.i.i to i32
  %conv12.i.i = and i32 %4, 3
  %shl.i.i = shl nuw nsw i32 %cond.i.i, 2
  %add13.i.i = or disjoint i32 %conv12.i.i, %shl.i.i
  %5 = zext nneg i32 %add13.i.i to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %if.end.i.i, %if.end
  %retval.i.0.i = phi i64 [ %5, %if.end.i.i ], [ 199, %if.end ]
  br i1 %exact_only, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sz_psz2ind.exit.i
  %bins.i = getelementptr inbounds nuw i8, ptr %eset, i64 32
  %arrayidx.i = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %bins.i, i64 0, i64 %retval.i.0.i
  %call2.i = tail call zeroext i1 @edata_heap_empty(ptr noundef nonnull %arrayidx.i) #7
  br i1 %call2.i, label %eset_first_fit.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %call7.i = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx.i) #7
  br label %eset_first_fit.exit

if.end.i:                                         ; preds = %sz_psz2ind.exit.i
  %div2.i26.i.i = lshr i64 %retval.i.0.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %eset, i64 %div2.i26.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  %rem3.i.i.i = and i64 %retval.i.0.i, 63
  %notmask.i.i = shl nsw i64 -1, %rem3.i.i.i
  %and.i.i.i = and i64 %6, %notmask.i.i
  %cmp13.i29.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp13.i29.i.i, label %while.body.i.i.i, label %fb_ffs.exit.i

while.body.i.i.i:                                 ; preds = %if.end.i, %if.end29.i.i.i
  %group_ind.i.030.i.i = phi i64 [ %add19.i.i.i, %if.end29.i.i.i ], [ %div2.i26.i.i, %if.end.i ]
  %add19.i.i.i = add nuw nsw i64 %group_ind.i.030.i.i, 1
  %cmp20.i.i.i = icmp eq i64 %add19.i.i.i, 4
  br i1 %cmp20.i.i.i, label %eset_first_fit.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %while.body.i.i.i
  %arrayidx30.i.i.i = getelementptr inbounds nuw i64, ptr %eset, i64 %add19.i.i.i
  %7 = load i64, ptr %arrayidx30.i.i.i, align 8
  %cmp13.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp13.i.i.i, label %while.body.i.i.i, label %fb_ffs.exit.i, !llvm.loop !7

fb_ffs.exit.i:                                    ; preds = %if.end29.i.i.i, %if.end.i
  %group.i.1.lcssa.i.i = phi i64 [ %and.i.i.i, %if.end.i ], [ %7, %if.end29.i.i.i ]
  %group_ind.i.0.lcssa.i.i = phi i64 [ %div2.i26.i.i, %if.end.i ], [ %add19.i.i.i, %if.end29.i.i.i ]
  %8 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %group.i.1.lcssa.i.i, i1 true)
  %mul.i.i.i = shl i64 %group_ind.i.0.lcssa.i.i, 6
  %add42.i.i.i = or disjoint i64 %mul.i.i.i, %8
  %conv1049.i = and i64 %add42.i.i.i, 4294967295
  %cmp50.i = icmp samesign ult i64 %conv1049.i, 200
  br i1 %cmp50.i, label %do.end.lr.ph.i, label %eset_first_fit.exit

do.end.lr.ph.i:                                   ; preds = %fb_ffs.exit.i
  %9 = getelementptr i8, ptr %eset, i64 48
  %bins31.i = getelementptr inbounds nuw i8, ptr %eset, i64 32
  br label %do.end.i

do.end.i:                                         ; preds = %fb_ffs.exit45.i, %do.end.lr.ph.i
  %conv1056.i = phi i64 [ %conv1049.i, %do.end.lr.ph.i ], [ %conv10.i, %fb_ffs.exit45.i ]
  %i.0.in55.i = phi i64 [ %add42.i.i.i, %do.end.lr.ph.i ], [ %add42.i.i36.i, %fb_ffs.exit45.i ]
  %ret_summ.sroa.3.054.i = phi i64 [ 0, %do.end.lr.ph.i ], [ %ret_summ.sroa.3.1.i, %fb_ffs.exit45.i ]
  %ret_summ.sroa.0.053.i = phi i64 [ 0, %do.end.lr.ph.i ], [ %ret_summ.sroa.0.1.i, %fb_ffs.exit45.i ]
  %ret.052.i = phi ptr [ null, %do.end.lr.ph.i ], [ %ret.2.i, %fb_ffs.exit45.i ]
  %lg_max_fit.addr.051.i = phi i32 [ %lg_max_fit, %do.end.lr.ph.i ], [ %spec.store.select.i, %fb_ffs.exit45.i ]
  %cmp13.i = icmp eq i32 %lg_max_fit.addr.051.i, 64
  %spec.store.select.i = select i1 %cmp13.i, i32 63, i32 %lg_max_fit.addr.051.i
  %idxprom.i.i.i = and i64 %i.0.in55.i, 4294967295
  %arrayidx.i.i24.i = getelementptr inbounds nuw [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom.i.i.i
  %10 = load i64, ptr %arrayidx.i.i24.i, align 8
  %sh_prom.i = zext nneg i32 %spec.store.select.i to i64
  %shr.i = lshr i64 %10, %sh_prom.i
  %cmp18.i = icmp ugt i64 %shr.i, %sub
  br i1 %cmp18.i, label %eset_first_fit.exit, label %if.end21.i

if.end21.i:                                       ; preds = %do.end.i
  %cmp22.i = icmp eq ptr %ret.052.i, null
  br i1 %cmp22.i, label %if.then30.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %heap_min.idx.i = shl nuw nsw i64 %conv1056.i, 5
  %heap_min.i = getelementptr i8, ptr %9, i64 %heap_min.idx.i
  %11 = load i64, ptr %heap_min.i, align 8
  %cmp6.not.i.i = icmp eq i64 %11, %ret_summ.sroa.0.053.i
  br i1 %cmp6.not.i.i, label %edata_cmp_summary_comp.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %12 = icmp ult i64 %11, %ret_summ.sroa.0.053.i
  br i1 %12, label %if.then30.i, label %if.end46.i

edata_cmp_summary_comp.exit.i:                    ; preds = %lor.lhs.false.i
  %13 = getelementptr inbounds nuw i8, ptr %heap_min.i, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %ret_summ.sroa.3.054.i
  br i1 %15, label %if.then30.i, label %if.end46.i

if.then30.i:                                      ; preds = %edata_cmp_summary_comp.exit.i, %if.then.i.i, %if.end21.i
  %arrayidx33.i = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %bins31.i, i64 0, i64 %conv1056.i
  %call35.i = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx33.i) #7
  %heap_min45.i = getelementptr inbounds nuw i8, ptr %arrayidx33.i, i64 16
  %ret_summ.sroa.0.0.copyload.i = load i64, ptr %heap_min45.i, align 8
  %ret_summ.sroa.3.0.heap_min45.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx33.i, i64 24
  %ret_summ.sroa.3.0.copyload.i = load i64, ptr %ret_summ.sroa.3.0.heap_min45.sroa_idx.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then30.i, %edata_cmp_summary_comp.exit.i, %if.then.i.i
  %ret.2.i = phi ptr [ %call35.i, %if.then30.i ], [ %ret.052.i, %edata_cmp_summary_comp.exit.i ], [ %ret.052.i, %if.then.i.i ]
  %ret_summ.sroa.0.1.i = phi i64 [ %ret_summ.sroa.0.0.copyload.i, %if.then30.i ], [ %ret_summ.sroa.0.053.i, %edata_cmp_summary_comp.exit.i ], [ %ret_summ.sroa.0.053.i, %if.then.i.i ]
  %ret_summ.sroa.3.1.i = phi i64 [ %ret_summ.sroa.3.0.copyload.i, %if.then30.i ], [ %ret_summ.sroa.3.054.i, %edata_cmp_summary_comp.exit.i ], [ %ret_summ.sroa.3.054.i, %if.then.i.i ]
  %cmp48.i = icmp eq i64 %conv1056.i, 199
  br i1 %cmp48.i, label %eset_first_fit.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end46.i
  %add.i = add nuw nsw i64 %conv1056.i, 1
  %div2.i26.i26.i = lshr i64 %add.i, 6
  %arrayidx.i.i27.i = getelementptr inbounds nuw i64, ptr %eset, i64 %div2.i26.i26.i
  %16 = load i64, ptr %arrayidx.i.i27.i, align 8
  %rem3.i.i28.i = and i64 %add.i, 63
  %notmask.i29.i = shl nsw i64 -1, %rem3.i.i28.i
  %and.i.i30.i = and i64 %16, %notmask.i29.i
  %cmp13.i29.i31.i = icmp eq i64 %and.i.i30.i, 0
  br i1 %cmp13.i29.i31.i, label %while.body.i.i38.i, label %fb_ffs.exit45.i

while.body.i.i38.i:                               ; preds = %for.inc.i, %if.end29.i.i42.i
  %group_ind.i.030.i39.i = phi i64 [ %add19.i.i40.i, %if.end29.i.i42.i ], [ %div2.i26.i26.i, %for.inc.i ]
  %add19.i.i40.i = add nuw nsw i64 %group_ind.i.030.i39.i, 1
  %cmp20.i.i41.i = icmp eq i64 %add19.i.i40.i, 4
  br i1 %cmp20.i.i41.i, label %eset_first_fit.exit, label %if.end29.i.i42.i

if.end29.i.i42.i:                                 ; preds = %while.body.i.i38.i
  %arrayidx30.i.i43.i = getelementptr inbounds nuw i64, ptr %eset, i64 %add19.i.i40.i
  %17 = load i64, ptr %arrayidx30.i.i43.i, align 8
  %cmp13.i.i44.i = icmp eq i64 %17, 0
  br i1 %cmp13.i.i44.i, label %while.body.i.i38.i, label %fb_ffs.exit45.i, !llvm.loop !7

fb_ffs.exit45.i:                                  ; preds = %if.end29.i.i42.i, %for.inc.i
  %group.i.1.lcssa.i33.i = phi i64 [ %and.i.i30.i, %for.inc.i ], [ %17, %if.end29.i.i42.i ]
  %group_ind.i.0.lcssa.i34.i = phi i64 [ %div2.i26.i26.i, %for.inc.i ], [ %add19.i.i40.i, %if.end29.i.i42.i ]
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %group.i.1.lcssa.i33.i, i1 true)
  %mul.i.i35.i = shl i64 %group_ind.i.0.lcssa.i34.i, 6
  %add42.i.i36.i = or disjoint i64 %mul.i.i35.i, %18
  %conv10.i = and i64 %add42.i.i36.i, 4294967295
  %cmp.i = icmp samesign ult i64 %conv10.i, 200
  br i1 %cmp.i, label %do.end.i, label %eset_first_fit.exit, !llvm.loop !8

eset_first_fit.exit:                              ; preds = %while.body.i.i.i, %do.end.i, %if.end46.i, %fb_ffs.exit45.i, %while.body.i.i38.i, %if.then.i, %cond.false.i, %fb_ffs.exit.i
  %retval.0.i = phi ptr [ %call7.i, %cond.false.i ], [ null, %if.then.i ], [ null, %fb_ffs.exit.i ], [ %ret.2.i, %while.body.i.i38.i ], [ %ret.2.i, %fb_ffs.exit45.i ], [ %ret.052.i, %do.end.i ], [ %ret.2.i, %if.end46.i ], [ null, %while.body.i.i.i ]
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
  %19 = add nsw i64 %call.i9, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 false)
  %21 = trunc nuw nsw i64 %20 to i32
  %cond.i54.i = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %21)
  %cmp4.i55.i = icmp samesign ult i64 %call.i9, 16385
  %add.i58.i = add nuw nsw i32 %cond.i54.i, 11
  %22 = zext nneg i32 %add.i58.i to i64
  %sh_prom.i62.i = select i1 %cmp4.i55.i, i64 12, i64 %22
  %shr.i63.i = lshr i64 %19, %sh_prom.i62.i
  %23 = trunc i64 %shr.i63.i to i32
  %conv12.i65.i = and i32 %23, 3
  %shl.i66.i = shl nuw nsw i32 %cond.i54.i, 2
  %add13.i67.i = or disjoint i32 %conv12.i65.i, %shl.i66.i
  %24 = zext nneg i32 %add13.i67.i to i64
  br label %sz_psz2ind.exit71.i

sz_psz2ind.exit71.i:                              ; preds = %if.end.i48.i, %if.then4
  %retval.i36.0.i = phi i64 [ %24, %if.end.i48.i ], [ 199, %if.then4 ]
  %call2.i11 = tail call i64 @sz_psz_quantize_ceil(i64 noundef %sub) #7
  %cmp.i.i12 = icmp ugt i64 %call2.i11, 8070450532247928832
  br i1 %cmp.i.i12, label %sz_psz2ind.exit.i22, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %sz_psz2ind.exit71.i
  %cmp.i.i27.i = icmp ne i64 %call2.i11, 0
  tail call void @llvm.assume(i1 %cmp.i.i27.i)
  %25 = add nsw i64 %call2.i11, -1
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = trunc nuw nsw i64 %26 to i32
  %cond.i.i14 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %27)
  %cmp4.i.i15 = icmp samesign ult i64 %call2.i11, 16385
  %add.i.i16 = add nuw nsw i32 %cond.i.i14, 11
  %28 = zext nneg i32 %add.i.i16 to i64
  %sh_prom.i.i17 = select i1 %cmp4.i.i15, i64 12, i64 %28
  %shr.i.i18 = lshr i64 %25, %sh_prom.i.i17
  %29 = trunc i64 %shr.i.i18 to i32
  %conv12.i.i19 = and i32 %29, 3
  %shl.i.i20 = shl nuw nsw i32 %cond.i.i14, 2
  %add13.i.i21 = or disjoint i32 %conv12.i.i19, %shl.i.i20
  br label %sz_psz2ind.exit.i22

sz_psz2ind.exit.i22:                              ; preds = %if.end.i.i13, %sz_psz2ind.exit71.i
  %retval.i.0.i23 = phi i32 [ %add13.i.i21, %if.end.i.i13 ], [ 199, %sz_psz2ind.exit71.i ]
  %div2.i26.i.i24 = lshr i64 %retval.i36.0.i, 6
  %arrayidx.i.i.i25 = getelementptr inbounds nuw i64, ptr %eset, i64 %div2.i26.i.i24
  %30 = load i64, ptr %arrayidx.i.i.i25, align 8
  %rem3.i.i.i26 = and i64 %retval.i36.0.i, 63
  %notmask.i.i27 = shl nsw i64 -1, %rem3.i.i.i26
  %and.i.i.i28 = and i64 %30, %notmask.i.i27
  %cmp13.i29.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp13.i29.i.i29, label %while.body.i.i.i42, label %cond.true36.i.i.i

while.body.i.i.i42:                               ; preds = %sz_psz2ind.exit.i22, %if.end29.i.i.i46
  %group_ind.i.030.i.i43 = phi i64 [ %add19.i.i.i44, %if.end29.i.i.i46 ], [ %div2.i26.i.i24, %sz_psz2ind.exit.i22 ]
  %add19.i.i.i44 = add nuw nsw i64 %group_ind.i.030.i.i43, 1
  %cmp20.i.i.i45 = icmp eq i64 %add19.i.i.i44, 4
  br i1 %cmp20.i.i.i45, label %fb_ffs.exit.i34, label %if.end29.i.i.i46

if.end29.i.i.i46:                                 ; preds = %while.body.i.i.i42
  %arrayidx30.i.i.i47 = getelementptr inbounds nuw i64, ptr %eset, i64 %add19.i.i.i44
  %31 = load i64, ptr %arrayidx30.i.i.i47, align 8
  %cmp13.i.i.i48 = icmp eq i64 %31, 0
  br i1 %cmp13.i.i.i48, label %while.body.i.i.i42, label %cond.true36.i.i.i, !llvm.loop !7

cond.true36.i.i.i:                                ; preds = %if.end29.i.i.i46, %sz_psz2ind.exit.i22
  %group.i.1.lcssa.i.i30 = phi i64 [ %and.i.i.i28, %sz_psz2ind.exit.i22 ], [ %31, %if.end29.i.i.i46 ]
  %group_ind.i.0.lcssa.i.i31 = phi i64 [ %div2.i26.i.i24, %sz_psz2ind.exit.i22 ], [ %add19.i.i.i44, %if.end29.i.i.i46 ]
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %group.i.1.lcssa.i.i30, i1 true)
  %mul.i.i.i32 = shl i64 %group_ind.i.0.lcssa.i.i31, 6
  %add42.i.i.i33 = or disjoint i64 %mul.i.i.i32, %32
  br label %fb_ffs.exit.i34

fb_ffs.exit.i34:                                  ; preds = %while.body.i.i.i42, %cond.true36.i.i.i
  %retval.i.0.i.i = phi i64 [ %add42.i.i.i33, %cond.true36.i.i.i ], [ 200, %while.body.i.i.i42 ]
  %sub.i = add i64 %and, -1
  %i.053.i = trunc i64 %retval.i.0.i.i to i32
  %cmp54.i = icmp ugt i32 %retval.i.0.i23, %i.053.i
  br i1 %cmp54.i, label %do.end8.lr.ph.i, label %return

do.end8.lr.ph.i:                                  ; preds = %fb_ffs.exit.i34
  %bins.i37 = getelementptr inbounds nuw i8, ptr %eset, i64 32
  %add17.i = sub i64 0, %and
  br label %do.end8.i

do.end8.i:                                        ; preds = %fb_ffs.exit49.i, %do.end8.lr.ph.i
  %i.0.in55.i38 = phi i64 [ %retval.i.0.i.i, %do.end8.lr.ph.i ], [ %retval.i.0.i41.i, %fb_ffs.exit49.i ]
  %idxprom.i = and i64 %i.0.in55.i38, 4294967295
  %arrayidx.i39 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %bins.i37, i64 0, i64 %idxprom.i
  %call9.i = tail call ptr @edata_heap_first(ptr noundef nonnull %arrayidx.i39) #7
  %33 = getelementptr i8, ptr %call9.i, i64 8
  %call9.val25.i = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %call9.val25.i to i64
  %and.i.i = and i64 %34, -4096
  %35 = getelementptr i8, ptr %call9.i, i64 16
  %call9.val.i = load i64, ptr %35, align 8
  %and.i29.i = and i64 %call9.val.i, -4096
  %add14.i = add i64 %sub.i, %and.i.i
  %and18.i = and i64 %add14.i, %add17.i
  %cmp19.i = icmp ult i64 %and18.i, %and.i.i
  %add21.i = add i64 %and.i29.i, %and.i.i
  %cmp22.not.i = icmp ule i64 %add21.i, %and18.i
  %or.cond.not64.i = select i1 %cmp19.i, i1 true, i1 %cmp22.not.i
  %sub25.i = sub nuw i64 %add21.i, %and18.i
  %cmp26.not.i = icmp ult i64 %sub25.i, %esize
  %or.cond63.i = select i1 %or.cond.not64.i, i1 true, i1 %cmp26.not.i
  br i1 %or.cond63.i, label %for.inc.i40, label %return

for.inc.i40:                                      ; preds = %do.end8.i
  %add33.i = add nuw nsw i64 %idxprom.i, 1
  %div2.i26.i30.i = lshr i64 %add33.i, 6
  %arrayidx.i.i31.i = getelementptr inbounds nuw i64, ptr %eset, i64 %div2.i26.i30.i
  %36 = load i64, ptr %arrayidx.i.i31.i, align 8
  %rem3.i.i32.i = and i64 %add33.i, 63
  %notmask.i33.i = shl nsw i64 -1, %rem3.i.i32.i
  %and.i.i34.i = and i64 %36, %notmask.i33.i
  %cmp13.i29.i35.i = icmp eq i64 %and.i.i34.i, 0
  br i1 %cmp13.i29.i35.i, label %while.body.i.i42.i, label %cond.true36.i.i36.i

while.body.i.i42.i:                               ; preds = %for.inc.i40, %if.end29.i.i46.i
  %group_ind.i.030.i43.i = phi i64 [ %add19.i.i44.i, %if.end29.i.i46.i ], [ %div2.i26.i30.i, %for.inc.i40 ]
  %add19.i.i44.i = add nuw nsw i64 %group_ind.i.030.i43.i, 1
  %cmp20.i.i45.i = icmp eq i64 %add19.i.i44.i, 4
  br i1 %cmp20.i.i45.i, label %fb_ffs.exit49.i, label %if.end29.i.i46.i

if.end29.i.i46.i:                                 ; preds = %while.body.i.i42.i
  %arrayidx30.i.i47.i = getelementptr inbounds nuw i64, ptr %eset, i64 %add19.i.i44.i
  %37 = load i64, ptr %arrayidx30.i.i47.i, align 8
  %cmp13.i.i48.i = icmp eq i64 %37, 0
  br i1 %cmp13.i.i48.i, label %while.body.i.i42.i, label %cond.true36.i.i36.i, !llvm.loop !7

cond.true36.i.i36.i:                              ; preds = %if.end29.i.i46.i, %for.inc.i40
  %group.i.1.lcssa.i37.i = phi i64 [ %and.i.i34.i, %for.inc.i40 ], [ %37, %if.end29.i.i46.i ]
  %group_ind.i.0.lcssa.i38.i = phi i64 [ %div2.i26.i30.i, %for.inc.i40 ], [ %add19.i.i44.i, %if.end29.i.i46.i ]
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %group.i.1.lcssa.i37.i, i1 true)
  %mul.i.i39.i = shl i64 %group_ind.i.0.lcssa.i38.i, 6
  %add42.i.i40.i = or disjoint i64 %mul.i.i39.i, %38
  br label %fb_ffs.exit49.i

fb_ffs.exit49.i:                                  ; preds = %while.body.i.i42.i, %cond.true36.i.i36.i
  %retval.i.0.i41.i = phi i64 [ %add42.i.i40.i, %cond.true36.i.i36.i ], [ 200, %while.body.i.i42.i ]
  %i.0.i = trunc i64 %retval.i.0.i41.i to i32
  %cmp.i41 = icmp ugt i32 %retval.i.0.i23, %i.0.i
  br i1 %cmp.i41, label %do.end8.i, label %return, !llvm.loop !9

return:                                           ; preds = %fb_ffs.exit49.i, %do.end8.i, %fb_ffs.exit.i34, %eset_first_fit.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i, %eset_first_fit.exit ], [ null, %fb_ffs.exit.i34 ], [ %call9.i, %do.end8.i ], [ null, %fb_ffs.exit49.i ]
  ret ptr %retval.0
}

declare void @edata_heap_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare i64 @sz_psz_quantize_ceil(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
