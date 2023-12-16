target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
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
%struct.anon.2 = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @psset_init(ptr noundef %psset) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store ptr %psset, ptr %psset.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %psset.addr, align 8
  %pageslabs = getelementptr inbounds %struct.psset_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %pageslabs, i64 0, i64 %idxprom
  call void @hpdata_age_heap_new(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %psset.addr, align 8
  %pageslab_bitmap = getelementptr inbounds %struct.psset_s, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %pageslab_bitmap, i64 0, i64 0
  call void @fb_init(ptr noundef %arraydecay, i64 noundef 64)
  %5 = load ptr, ptr %psset.addr, align 8
  %merged_stats = getelementptr inbounds %struct.psset_s, ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %merged_stats, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %psset.addr, align 8
  %stats = getelementptr inbounds %struct.psset_s, ptr %6, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %stats, i8 0, i64 3168, i1 false)
  %7 = load ptr, ptr %psset.addr, align 8
  %empty = getelementptr inbounds %struct.psset_s, ptr %7, i32 0, i32 4
  call void @hpdata_empty_list_init(ptr noundef %empty)
  store i32 0, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc7, %for.end
  %8 = load i32, ptr %i1, align 4
  %cmp3 = icmp slt i32 %8, 128
  br i1 %cmp3, label %for.body4, label %for.end9

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %psset.addr, align 8
  %to_purge = getelementptr inbounds %struct.psset_s, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %i1, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [128 x %struct.hpdata_purge_list_t], ptr %to_purge, i64 0, i64 %idxprom5
  call void @hpdata_purge_list_init(ptr noundef %arrayidx6)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body4
  %11 = load i32, ptr %i1, align 4
  %inc8 = add nsw i32 %11, 1
  store i32 %inc8, ptr %i1, align 4
  br label %for.cond2, !llvm.loop !7

for.end9:                                         ; preds = %for.cond2
  %12 = load ptr, ptr %psset.addr, align 8
  %purge_bitmap = getelementptr inbounds %struct.psset_s, ptr %12, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [2 x i64], ptr %purge_bitmap, i64 0, i64 0
  call void @fb_init(ptr noundef %arraydecay10, i64 noundef 128)
  %13 = load ptr, ptr %psset.addr, align 8
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %13, i32 0, i32 7
  call void @hpdata_hugify_list_init(ptr noundef %to_hugify)
  ret void
}

declare void @hpdata_age_heap_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fb_init(ptr noundef %fb, i64 noundef %nbits) #0 {
entry:
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %ngroups = alloca i64, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %div = udiv i64 %0, 64
  %1 = load i64, ptr %nbits.addr, align 8
  %rem = urem i64 %1, 64
  %cmp = icmp eq i64 %rem, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %conv = sext i32 %cond to i64
  %add = add i64 %div, %conv
  store i64 %add, ptr %ngroups, align 8
  %2 = load ptr, ptr %fb.addr, align 8
  %3 = load i64, ptr %ngroups, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @hpdata_empty_list_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_purge_list_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_hugify_list_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @psset_stats_accum(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %full_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %full_slabs, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %full_slabs1 = getelementptr inbounds %struct.psset_stats_s, ptr %1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %full_slabs1, i64 0, i64 0
  call void @psset_bin_stats_accum(ptr noundef %arrayidx, ptr noundef %arrayidx2)
  %2 = load ptr, ptr %dst.addr, align 8
  %full_slabs3 = getelementptr inbounds %struct.psset_stats_s, ptr %2, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %full_slabs3, i64 0, i64 1
  %3 = load ptr, ptr %src.addr, align 8
  %full_slabs5 = getelementptr inbounds %struct.psset_stats_s, ptr %3, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %full_slabs5, i64 0, i64 1
  call void @psset_bin_stats_accum(ptr noundef %arrayidx4, ptr noundef %arrayidx6)
  %4 = load ptr, ptr %dst.addr, align 8
  %empty_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %4, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %empty_slabs, i64 0, i64 0
  %5 = load ptr, ptr %src.addr, align 8
  %empty_slabs8 = getelementptr inbounds %struct.psset_stats_s, ptr %5, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %empty_slabs8, i64 0, i64 0
  call void @psset_bin_stats_accum(ptr noundef %arrayidx7, ptr noundef %arrayidx9)
  %6 = load ptr, ptr %dst.addr, align 8
  %empty_slabs10 = getelementptr inbounds %struct.psset_stats_s, ptr %6, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %empty_slabs10, i64 0, i64 1
  %7 = load ptr, ptr %src.addr, align 8
  %empty_slabs12 = getelementptr inbounds %struct.psset_stats_s, ptr %7, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %empty_slabs12, i64 0, i64 1
  call void @psset_bin_stats_accum(ptr noundef %arrayidx11, ptr noundef %arrayidx13)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %8, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dst.addr, align 8
  %nonfull_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %nonfull_slabs, i64 0, i64 %idxprom
  %arrayidx15 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %arrayidx14, i64 0, i64 0
  %11 = load ptr, ptr %src.addr, align 8
  %nonfull_slabs16 = getelementptr inbounds %struct.psset_stats_s, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %nonfull_slabs16, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %arrayidx18, i64 0, i64 0
  call void @psset_bin_stats_accum(ptr noundef %arrayidx15, ptr noundef %arrayidx19)
  %13 = load ptr, ptr %dst.addr, align 8
  %nonfull_slabs20 = getelementptr inbounds %struct.psset_stats_s, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %nonfull_slabs20, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %arrayidx22, i64 0, i64 1
  %15 = load ptr, ptr %src.addr, align 8
  %nonfull_slabs24 = getelementptr inbounds %struct.psset_stats_s, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %nonfull_slabs24, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %arrayidx26, i64 0, i64 1
  call void @psset_bin_stats_accum(ptr noundef %arrayidx23, ptr noundef %arrayidx27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_bin_stats_accum(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %npageslabs = getelementptr inbounds %struct.psset_bin_stats_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %npageslabs, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %npageslabs1 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %npageslabs1, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %npageslabs1, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %nactive = getelementptr inbounds %struct.psset_bin_stats_s, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nactive, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %nactive2 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nactive2, align 8
  %add3 = add i64 %7, %5
  store i64 %add3, ptr %nactive2, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %ndirty = getelementptr inbounds %struct.psset_bin_stats_s, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %ndirty, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %ndirty4 = getelementptr inbounds %struct.psset_bin_stats_s, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %ndirty4, align 8
  %add5 = add i64 %11, %9
  store i64 %add5, ptr %ndirty4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @psset_update_begin(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_updating_set(ptr noundef %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %psset.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  call void @psset_stats_remove(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %5 = load ptr, ptr %psset.addr, align 8
  %6 = load ptr, ptr %ps.addr, align 8
  call void @psset_alloc_container_remove(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %do.end2, %do.end
  %7 = load ptr, ptr %psset.addr, align 8
  %8 = load ptr, ptr %ps.addr, align 8
  call void @psset_maybe_remove_purge_list(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_assert_consistent(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_updating_set(ptr noundef %hpdata, i1 noundef zeroext %updating) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %updating.addr = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %frombool = zext i1 %updating to i8
  store i8 %frombool, ptr %updating.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %updating.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_updating = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 11
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %h_updating, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_stats_remove(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %pind = alloca i32, align 4
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %psset.addr, align 8
  %2 = load ptr, ptr %psset.addr, align 8
  %stats = getelementptr inbounds %struct.psset_s, ptr %2, i32 0, i32 3
  %empty_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %stats, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %empty_slabs, i64 0, i64 0
  %3 = load ptr, ptr %ps.addr, align 8
  call void @psset_bin_stats_remove(ptr noundef %1, ptr noundef %arraydecay, ptr noundef %3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ps.addr, align 8
  %call1 = call zeroext i1 @hpdata_full(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %psset.addr, align 8
  %6 = load ptr, ptr %psset.addr, align 8
  %stats3 = getelementptr inbounds %struct.psset_s, ptr %6, i32 0, i32 3
  %full_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %stats3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %full_slabs, i64 0, i64 0
  %7 = load ptr, ptr %ps.addr, align 8
  call void @psset_bin_stats_remove(ptr noundef %5, ptr noundef %arraydecay4, ptr noundef %7)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %ps.addr, align 8
  %call6 = call i32 @psset_hpdata_heap_index(ptr noundef %8)
  store i32 %call6, ptr %pind, align 4
  %9 = load ptr, ptr %psset.addr, align 8
  %10 = load ptr, ptr %psset.addr, align 8
  %stats7 = getelementptr inbounds %struct.psset_s, ptr %10, i32 0, i32 3
  %nonfull_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %stats7, i32 0, i32 0
  %11 = load i32, ptr %pind, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %nonfull_slabs, i64 0, i64 %idxprom
  %arraydecay8 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %arrayidx, i64 0, i64 0
  %12 = load ptr, ptr %ps.addr, align 8
  call void @psset_bin_stats_remove(ptr noundef %9, ptr noundef %arraydecay8, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_in_psset_alloc_container = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %h_in_psset_alloc_container, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @psset_alloc_container_remove(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_in_psset_alloc_container_set(ptr noundef %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_empty(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %psset.addr, align 8
  %empty = getelementptr inbounds %struct.psset_s, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_empty_list_remove(ptr noundef %empty, ptr noundef %3)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %4 = load ptr, ptr %ps.addr, align 8
  %call1 = call zeroext i1 @hpdata_full(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %psset.addr, align 8
  %6 = load ptr, ptr %ps.addr, align 8
  call void @psset_hpdata_heap_remove(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_maybe_remove_purge_list(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %ind = alloca i64, align 8
  %purge_list = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_purge_allowed_get(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ps.addr, align 8
  %call1 = call i64 @psset_purge_list_ind(ptr noundef %1)
  store i64 %call1, ptr %ind, align 8
  %2 = load ptr, ptr %psset.addr, align 8
  %to_purge = getelementptr inbounds %struct.psset_s, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %ind, align 8
  %arrayidx = getelementptr inbounds [128 x %struct.hpdata_purge_list_t], ptr %to_purge, i64 0, i64 %3
  store ptr %arrayidx, ptr %purge_list, align 8
  %4 = load ptr, ptr %purge_list, align 8
  %5 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_purge_list_remove(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %purge_list, align 8
  %call2 = call zeroext i1 @hpdata_purge_list_empty(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %psset.addr, align 8
  %purge_bitmap = getelementptr inbounds %struct.psset_s, ptr %7, i32 0, i32 6
  %arraydecay = getelementptr inbounds [2 x i64], ptr %purge_bitmap, i64 0, i64 0
  %8 = load i64, ptr %ind, align 8
  call void @fb_unset(ptr noundef %arraydecay, i64 noundef 128, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @psset_update_end(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_updating_set(ptr noundef %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %psset.addr, align 8
  %2 = load ptr, ptr %ps.addr, align 8
  call void @psset_stats_insert(ptr noundef %1, ptr noundef %2)
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %4 = load ptr, ptr %psset.addr, align 8
  %5 = load ptr, ptr %ps.addr, align 8
  call void @psset_alloc_container_insert(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  %6 = load ptr, ptr %psset.addr, align 8
  %7 = load ptr, ptr %ps.addr, align 8
  call void @psset_maybe_insert_purge_list(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ps.addr, align 8
  %call3 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %8)
  br i1 %call3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %ps.addr, align 8
  %call4 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %9)
  br i1 %call4, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %psset.addr, align 8
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_hugify_list_append(ptr noundef %to_hugify, ptr noundef %12)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %ps.addr, align 8
  %call6 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %13)
  br i1 %call6, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.else
  %14 = load ptr, ptr %ps.addr, align 8
  %call8 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %14)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true7
  %15 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %psset.addr, align 8
  %to_hugify10 = getelementptr inbounds %struct.psset_s, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_hugify_list_remove(ptr noundef %to_hugify10, ptr noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true7, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %18 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_assert_consistent(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_stats_insert(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %pind = alloca i32, align 4
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %psset.addr, align 8
  %2 = load ptr, ptr %psset.addr, align 8
  %stats = getelementptr inbounds %struct.psset_s, ptr %2, i32 0, i32 3
  %empty_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %stats, i32 0, i32 2
  %arraydecay = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %empty_slabs, i64 0, i64 0
  %3 = load ptr, ptr %ps.addr, align 8
  call void @psset_bin_stats_insert(ptr noundef %1, ptr noundef %arraydecay, ptr noundef %3)
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ps.addr, align 8
  %call1 = call zeroext i1 @hpdata_full(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %psset.addr, align 8
  %6 = load ptr, ptr %psset.addr, align 8
  %stats3 = getelementptr inbounds %struct.psset_s, ptr %6, i32 0, i32 3
  %full_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %stats3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %full_slabs, i64 0, i64 0
  %7 = load ptr, ptr %ps.addr, align 8
  call void @psset_bin_stats_insert(ptr noundef %5, ptr noundef %arraydecay4, ptr noundef %7)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %ps.addr, align 8
  %call6 = call i32 @psset_hpdata_heap_index(ptr noundef %8)
  store i32 %call6, ptr %pind, align 4
  %9 = load ptr, ptr %psset.addr, align 8
  %10 = load ptr, ptr %psset.addr, align 8
  %stats7 = getelementptr inbounds %struct.psset_s, ptr %10, i32 0, i32 3
  %nonfull_slabs = getelementptr inbounds %struct.psset_stats_s, ptr %stats7, i32 0, i32 0
  %11 = load i32, ptr %pind, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [64 x [2 x %struct.psset_bin_stats_s]], ptr %nonfull_slabs, i64 0, i64 %idxprom
  %arraydecay8 = getelementptr inbounds [2 x %struct.psset_bin_stats_s], ptr %arrayidx, i64 0, i64 0
  %12 = load ptr, ptr %ps.addr, align 8
  call void @psset_bin_stats_insert(ptr noundef %9, ptr noundef %arraydecay8, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_alloc_allowed = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %h_alloc_allowed, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @psset_alloc_container_insert(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_in_psset_alloc_container_set(ptr noundef %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_empty(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %psset.addr, align 8
  %empty = getelementptr inbounds %struct.psset_s, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_empty_list_prepend(ptr noundef %empty, ptr noundef %3)
  br label %if.end4

if.else:                                          ; preds = %do.end
  %4 = load ptr, ptr %ps.addr, align 8
  %call1 = call zeroext i1 @hpdata_full(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %5 = load ptr, ptr %psset.addr, align 8
  %6 = load ptr, ptr %ps.addr, align 8
  call void @psset_hpdata_heap_insert(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_maybe_insert_purge_list(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %ind = alloca i64, align 8
  %purge_list = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_purge_allowed_get(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ps.addr, align 8
  %call1 = call i64 @psset_purge_list_ind(ptr noundef %1)
  store i64 %call1, ptr %ind, align 8
  %2 = load ptr, ptr %psset.addr, align 8
  %to_purge = getelementptr inbounds %struct.psset_s, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %ind, align 8
  %arrayidx = getelementptr inbounds [128 x %struct.hpdata_purge_list_t], ptr %to_purge, i64 0, i64 %3
  store ptr %arrayidx, ptr %purge_list, align 8
  %4 = load ptr, ptr %purge_list, align 8
  %call2 = call zeroext i1 @hpdata_purge_list_empty(ptr noundef %4)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %psset.addr, align 8
  %purge_bitmap = getelementptr inbounds %struct.psset_s, ptr %5, i32 0, i32 6
  %arraydecay = getelementptr inbounds [2 x i64], ptr %purge_bitmap, i64 0, i64 0
  %6 = load i64, ptr %ind, align 8
  call void @fb_set(ptr noundef %arraydecay, i64 noundef 128, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %purge_list, align 8
  %8 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_purge_list_append(ptr noundef %7, ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_hugify_allowed = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %h_hugify_allowed, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_in_psset_hugify_container = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %h_in_psset_hugify_container, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_in_psset_hugify_container_set(ptr noundef %hpdata, i1 noundef zeroext %in_container) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %in_container.addr = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %frombool = zext i1 %in_container to i8
  store i8 %frombool, ptr %in_container.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %in_container.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_in_psset_hugify_container = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 8
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %h_in_psset_hugify_container, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_hugify_list_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 15
  %qre_next = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify1 = getelementptr inbounds %struct.hpdata_s, ptr %3, i32 0, i32 15
  %qre_prev = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify1, i32 0, i32 1
  store ptr %2, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %4, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %5 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %6 = load ptr, ptr %list.addr, align 8
  %head4 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %6, i32 0, i32 0
  %qlh_first5 = getelementptr inbounds %struct.anon.1, ptr %head4, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first5, align 8
  %ql_link_hugify6 = getelementptr inbounds %struct.hpdata_s, ptr %7, i32 0, i32 15
  %qre_prev7 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify6, i32 0, i32 1
  %8 = load ptr, ptr %qre_prev7, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify8 = getelementptr inbounds %struct.hpdata_s, ptr %9, i32 0, i32 15
  %qre_prev9 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify8, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev9, align 8
  %ql_link_hugify10 = getelementptr inbounds %struct.hpdata_s, ptr %10, i32 0, i32 15
  %qre_next11 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify10, i32 0, i32 0
  store ptr %8, ptr %qre_next11, align 8
  %11 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify12 = getelementptr inbounds %struct.hpdata_s, ptr %11, i32 0, i32 15
  %qre_prev13 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify12, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev13, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %head14 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %13, i32 0, i32 0
  %qlh_first15 = getelementptr inbounds %struct.anon.1, ptr %head14, i32 0, i32 0
  %14 = load ptr, ptr %qlh_first15, align 8
  %ql_link_hugify16 = getelementptr inbounds %struct.hpdata_s, ptr %14, i32 0, i32 15
  %qre_prev17 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify16, i32 0, i32 1
  store ptr %12, ptr %qre_prev17, align 8
  %15 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify18 = getelementptr inbounds %struct.hpdata_s, ptr %15, i32 0, i32 15
  %qre_prev19 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify18, i32 0, i32 1
  %16 = load ptr, ptr %qre_prev19, align 8
  %ql_link_hugify20 = getelementptr inbounds %struct.hpdata_s, ptr %16, i32 0, i32 15
  %qre_next21 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify20, i32 0, i32 0
  %17 = load ptr, ptr %qre_next21, align 8
  %18 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify22 = getelementptr inbounds %struct.hpdata_s, ptr %18, i32 0, i32 15
  %qre_prev23 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify22, i32 0, i32 1
  store ptr %17, ptr %qre_prev23, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head24 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %19, i32 0, i32 0
  %qlh_first25 = getelementptr inbounds %struct.anon.1, ptr %head24, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first25, align 8
  %21 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %21, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.1, ptr %head26, i32 0, i32 0
  %22 = load ptr, ptr %qlh_first27, align 8
  %ql_link_hugify28 = getelementptr inbounds %struct.hpdata_s, ptr %22, i32 0, i32 15
  %qre_prev29 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify28, i32 0, i32 1
  %23 = load ptr, ptr %qre_prev29, align 8
  %ql_link_hugify30 = getelementptr inbounds %struct.hpdata_s, ptr %23, i32 0, i32 15
  %qre_next31 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify30, i32 0, i32 0
  store ptr %20, ptr %qre_next31, align 8
  %24 = load ptr, ptr %item.addr, align 8
  %25 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify32 = getelementptr inbounds %struct.hpdata_s, ptr %25, i32 0, i32 15
  %qre_prev33 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify32, i32 0, i32 1
  %26 = load ptr, ptr %qre_prev33, align 8
  %ql_link_hugify34 = getelementptr inbounds %struct.hpdata_s, ptr %26, i32 0, i32 15
  %qre_next35 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify34, i32 0, i32 0
  store ptr %24, ptr %qre_next35, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end36, %do.body2
  %27 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify37 = getelementptr inbounds %struct.hpdata_s, ptr %27, i32 0, i32 15
  %qre_next38 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify37, i32 0, i32 0
  %28 = load ptr, ptr %qre_next38, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head39 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %29, i32 0, i32 0
  %qlh_first40 = getelementptr inbounds %struct.anon.1, ptr %head39, i32 0, i32 0
  store ptr %28, ptr %qlh_first40, align 8
  br label %do.end41

do.end41:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_hugify_list_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.1, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %ql_link_hugify = getelementptr inbounds %struct.hpdata_s, ptr %4, i32 0, i32 15
  %qre_next = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify, i32 0, i32 0
  %5 = load ptr, ptr %qre_next, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %6, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %head3, i32 0, i32 0
  store ptr %5, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %7 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %7, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.1, ptr %head5, i32 0, i32 0
  %8 = load ptr, ptr %qlh_first6, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %10 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify10 = getelementptr inbounds %struct.hpdata_s, ptr %10, i32 0, i32 15
  %qre_next11 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify10, i32 0, i32 0
  %11 = load ptr, ptr %qre_next11, align 8
  %ql_link_hugify12 = getelementptr inbounds %struct.hpdata_s, ptr %11, i32 0, i32 15
  %qre_prev = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify12, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev, align 8
  %13 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify13 = getelementptr inbounds %struct.hpdata_s, ptr %13, i32 0, i32 15
  %qre_prev14 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev14, align 8
  %ql_link_hugify15 = getelementptr inbounds %struct.hpdata_s, ptr %14, i32 0, i32 15
  %qre_next16 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify15, i32 0, i32 0
  store ptr %12, ptr %qre_next16, align 8
  %15 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify17 = getelementptr inbounds %struct.hpdata_s, ptr %15, i32 0, i32 15
  %qre_prev18 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify17, i32 0, i32 1
  %16 = load ptr, ptr %qre_prev18, align 8
  %17 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify19 = getelementptr inbounds %struct.hpdata_s, ptr %17, i32 0, i32 15
  %qre_next20 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify19, i32 0, i32 0
  %18 = load ptr, ptr %qre_next20, align 8
  %ql_link_hugify21 = getelementptr inbounds %struct.hpdata_s, ptr %18, i32 0, i32 15
  %qre_prev22 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify21, i32 0, i32 1
  store ptr %16, ptr %qre_prev22, align 8
  %19 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify23 = getelementptr inbounds %struct.hpdata_s, ptr %19, i32 0, i32 15
  %qre_prev24 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify23, i32 0, i32 1
  %20 = load ptr, ptr %qre_prev24, align 8
  %ql_link_hugify25 = getelementptr inbounds %struct.hpdata_s, ptr %20, i32 0, i32 15
  %qre_next26 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify25, i32 0, i32 0
  %21 = load ptr, ptr %qre_next26, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify27 = getelementptr inbounds %struct.hpdata_s, ptr %22, i32 0, i32 15
  %qre_prev28 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify27, i32 0, i32 1
  store ptr %21, ptr %qre_prev28, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify29 = getelementptr inbounds %struct.hpdata_s, ptr %23, i32 0, i32 15
  %qre_next30 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify29, i32 0, i32 0
  %24 = load ptr, ptr %qre_next30, align 8
  %25 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify31 = getelementptr inbounds %struct.hpdata_s, ptr %25, i32 0, i32 15
  %qre_next32 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify31, i32 0, i32 0
  %26 = load ptr, ptr %qre_next32, align 8
  %ql_link_hugify33 = getelementptr inbounds %struct.hpdata_s, ptr %26, i32 0, i32 15
  %qre_prev34 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify33, i32 0, i32 1
  %27 = load ptr, ptr %qre_prev34, align 8
  %ql_link_hugify35 = getelementptr inbounds %struct.hpdata_s, ptr %27, i32 0, i32 15
  %qre_next36 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify35, i32 0, i32 0
  store ptr %24, ptr %qre_next36, align 8
  %28 = load ptr, ptr %item.addr, align 8
  %29 = load ptr, ptr %item.addr, align 8
  %ql_link_hugify37 = getelementptr inbounds %struct.hpdata_s, ptr %29, i32 0, i32 15
  %qre_prev38 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify37, i32 0, i32 1
  %30 = load ptr, ptr %qre_prev38, align 8
  %ql_link_hugify39 = getelementptr inbounds %struct.hpdata_s, ptr %30, i32 0, i32 15
  %qre_next40 = getelementptr inbounds %struct.anon.4, ptr %ql_link_hugify39, i32 0, i32 0
  store ptr %28, ptr %qre_next40, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end45

if.else:                                          ; preds = %if.end
  br label %do.body41

do.body41:                                        ; preds = %if.else
  %31 = load ptr, ptr %list.addr, align 8
  %head42 = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %31, i32 0, i32 0
  %qlh_first43 = getelementptr inbounds %struct.anon.1, ptr %head42, i32 0, i32 0
  store ptr null, ptr %qlh_first43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body41
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %do.end
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @psset_pick_alloc(ptr noundef %psset, i64 noundef %size) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %psset.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %min_pind = alloca i32, align 4
  %pind = alloca i32, align 4
  %ps = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @sz_psz_quantize_ceil(i64 noundef %0)
  store i64 %call, ptr %psz.addr.i, align 8
  %1 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %do.end2
  %2 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %2)
  store i32 %call.i, ptr %x.i, align 4
  %3 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %3, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %4 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %4, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %5 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %5, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %6 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %6, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %7 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %7, 1
  %8 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %8 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %9 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %9, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %10 = load i32, ptr %base_ind.i, align 4
  %11 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %10, %11
  store i32 %add13.i, ptr %ind.i, align 4
  %12 = load i32, ptr %ind.i, align 4
  store i32 %12, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %13 = load i32, ptr %retval.i, align 4
  store i32 %13, ptr %min_pind, align 4
  %14 = load ptr, ptr %psset.addr, align 8
  %pageslab_bitmap = getelementptr inbounds %struct.psset_s, ptr %14, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %pageslab_bitmap, i64 0, i64 0
  %15 = load i32, ptr %min_pind, align 4
  %conv = zext i32 %15 to i64
  %call4 = call i64 @fb_ffs(ptr noundef %arraydecay, i64 noundef 64, i64 noundef %conv)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %pind, align 4
  %16 = load i32, ptr %pind, align 4
  %cmp = icmp eq i32 %16, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sz_psz2ind.exit
  %17 = load ptr, ptr %psset.addr, align 8
  %empty = getelementptr inbounds %struct.psset_s, ptr %17, i32 0, i32 4
  %call7 = call ptr @hpdata_empty_list_first(ptr noundef %empty)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sz_psz2ind.exit
  %18 = load ptr, ptr %psset.addr, align 8
  %pageslabs = getelementptr inbounds %struct.psset_s, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %pind, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %pageslabs, i64 0, i64 %idxprom
  %call8 = call ptr @hpdata_age_heap_first(ptr noundef %arrayidx)
  store ptr %call8, ptr %ps, align 8
  %20 = load ptr, ptr %ps, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %21 = load ptr, ptr %ps, align 8
  call void @hpdata_assert_consistent(ptr noundef %21)
  %22 = load ptr, ptr %ps, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare i64 @sz_psz_quantize_ceil(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fb_ffs(ptr noundef %fb, i64 noundef %nbits, i64 noundef %min_bit) #0 {
entry:
  %retval.i = alloca i64, align 8
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %start.addr.i = alloca i64, align 8
  %val.addr.i = alloca i8, align 1
  %forward.addr.i = alloca i8, align 1
  %ngroups.i = alloca i64, align 8
  %group_ind.i = alloca i64, align 8
  %bit_ind.i = alloca i64, align 8
  %maybe_invert.i = alloca i64, align 8
  %group.i = alloca i64, align 8
  %group_ind_bound.i = alloca i64, align 8
  %bit.i = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %min_bit.addr = alloca i64, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %min_bit, ptr %min_bit.addr, align 8
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %2 = load i64, ptr %min_bit.addr, align 8
  store ptr %0, ptr %fb.addr.i, align 8
  store i64 %1, ptr %nbits.addr.i, align 8
  store i64 %2, ptr %start.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i8 1, ptr %forward.addr.i, align 1
  %3 = load i64, ptr %nbits.addr.i, align 8
  %div.i = udiv i64 %3, 64
  %4 = load i64, ptr %nbits.addr.i, align 8
  %rem.i = urem i64 %4, 64
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 0, i32 1
  %conv.i = sext i32 %cond.i to i64
  %add.i = add i64 %div.i, %conv.i
  store i64 %add.i, ptr %ngroups.i, align 8
  %5 = load i64, ptr %start.addr.i, align 8
  %div2.i = udiv i64 %5, 64
  store i64 %div2.i, ptr %group_ind.i, align 8
  %6 = load i64, ptr %start.addr.i, align 8
  %rem3.i = urem i64 %6, 64
  store i64 %rem3.i, ptr %bit_ind.i, align 8
  %7 = load i8, ptr %val.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  %cond5.i = select i1 %tobool.i, i64 0, i64 -1
  store i64 %cond5.i, ptr %maybe_invert.i, align 8
  %8 = load ptr, ptr %fb.addr.i, align 8
  %9 = load i64, ptr %group_ind.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx.i, align 8
  store i64 %10, ptr %group.i, align 8
  %11 = load i64, ptr %maybe_invert.i, align 8
  %12 = load i64, ptr %group.i, align 8
  %xor.i = xor i64 %12, %11
  store i64 %xor.i, ptr %group.i, align 8
  %13 = load i8, ptr %forward.addr.i, align 1
  %tobool6.i = trunc i8 %13 to i1
  br i1 %tobool6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %14 = load i64, ptr %bit_ind.i, align 8
  %shl.i = shl i64 1, %14
  %sub.i = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i, -1
  %15 = load i64, ptr %group.i, align 8
  %and.i = and i64 %15, %not.i
  store i64 %and.i, ptr %group.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %16 = load i64, ptr %bit_ind.i, align 8
  %shl7.i = shl i64 2, %16
  %sub8.i = sub i64 %shl7.i, 1
  %17 = load i64, ptr %group.i, align 8
  %and9.i = and i64 %17, %sub8.i
  store i64 %and9.i, ptr %group.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %18 = load i8, ptr %forward.addr.i, align 1
  %tobool10.i = trunc i8 %18 to i1
  br i1 %tobool10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %19 = load i64, ptr %ngroups.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond12.i = phi i64 [ %19, %cond.true.i ], [ -1, %cond.false.i ]
  store i64 %cond12.i, ptr %group_ind_bound.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end29.i, %cond.end.i
  %20 = load i64, ptr %group.i, align 8
  %cmp13.i = icmp eq i64 %20, 0
  br i1 %cmp13.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %21 = load i8, ptr %forward.addr.i, align 1
  %tobool15.i = trunc i8 %21 to i1
  %cond17.i = select i1 %tobool15.i, i32 1, i32 -1
  %conv18.i = sext i32 %cond17.i to i64
  %22 = load i64, ptr %group_ind.i, align 8
  %add19.i = add nsw i64 %22, %conv18.i
  store i64 %add19.i, ptr %group_ind.i, align 8
  %23 = load i64, ptr %group_ind.i, align 8
  %24 = load i64, ptr %group_ind_bound.i, align 8
  %cmp20.i = icmp eq i64 %23, %24
  br i1 %cmp20.i, label %if.then22.i, label %if.end29.i

if.then22.i:                                      ; preds = %while.body.i
  %25 = load i8, ptr %forward.addr.i, align 1
  %tobool23.i = trunc i8 %25 to i1
  br i1 %tobool23.i, label %cond.true25.i, label %cond.false26.i

cond.true25.i:                                    ; preds = %if.then22.i
  %26 = load i64, ptr %nbits.addr.i, align 8
  br label %cond.end27.i

cond.false26.i:                                   ; preds = %if.then22.i
  br label %cond.end27.i

cond.end27.i:                                     ; preds = %cond.false26.i, %cond.true25.i
  %cond28.i = phi i64 [ %26, %cond.true25.i ], [ -1, %cond.false26.i ]
  store i64 %cond28.i, ptr %retval.i, align 8
  br label %fb_find_impl.exit

if.end29.i:                                       ; preds = %while.body.i
  %27 = load ptr, ptr %fb.addr.i, align 8
  %28 = load i64, ptr %group_ind.i, align 8
  %arrayidx30.i = getelementptr inbounds i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx30.i, align 8
  store i64 %29, ptr %group.i, align 8
  %30 = load i64, ptr %maybe_invert.i, align 8
  %31 = load i64, ptr %group.i, align 8
  %xor31.i = xor i64 %31, %30
  store i64 %xor31.i, ptr %group.i, align 8
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %32 = load i8, ptr %forward.addr.i, align 1
  %tobool34.i = trunc i8 %32 to i1
  br i1 %tobool34.i, label %cond.true36.i, label %cond.false37.i

cond.true36.i:                                    ; preds = %while.end.i
  %33 = load i64, ptr %group.i, align 8
  %call.i = call i32 @ffs_lu(i64 noundef %33)
  br label %cond.end39.i

cond.false37.i:                                   ; preds = %while.end.i
  %34 = load i64, ptr %group.i, align 8
  %call38.i = call i32 @fls_lu(i64 noundef %34)
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false37.i, %cond.true36.i
  %cond40.i = phi i32 [ %call.i, %cond.true36.i ], [ %call38.i, %cond.false37.i ]
  %conv41.i = zext i32 %cond40.i to i64
  store i64 %conv41.i, ptr %bit.i, align 8
  %35 = load i64, ptr %group_ind.i, align 8
  %mul.i = mul i64 %35, 64
  %36 = load i64, ptr %bit.i, align 8
  %add42.i = add i64 %mul.i, %36
  store i64 %add42.i, ptr %pos.i, align 8
  %37 = load i8, ptr %forward.addr.i, align 1
  %tobool43.i = trunc i8 %37 to i1
  br i1 %tobool43.i, label %land.lhs.true.i, label %if.end50.i

land.lhs.true.i:                                  ; preds = %cond.end39.i
  %38 = load i8, ptr %val.addr.i, align 1
  %tobool45.i = trunc i8 %38 to i1
  br i1 %tobool45.i, label %if.end50.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i
  %39 = load i64, ptr %pos.i, align 8
  %40 = load i64, ptr %nbits.addr.i, align 8
  %cmp47.i = icmp ugt i64 %39, %40
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %41 = load i64, ptr %nbits.addr.i, align 8
  store i64 %41, ptr %retval.i, align 8
  br label %fb_find_impl.exit

if.end50.i:                                       ; preds = %land.lhs.true46.i, %land.lhs.true.i, %cond.end39.i
  %42 = load i64, ptr %pos.i, align 8
  store i64 %42, ptr %retval.i, align 8
  br label %fb_find_impl.exit

fb_find_impl.exit:                                ; preds = %if.end50.i, %if.then49.i, %cond.end27.i
  %43 = load i64, ptr %retval.i, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @hpdata_empty_list_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

declare ptr @hpdata_age_heap_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @psset_pick_purge(ptr noundef %psset) #0 {
entry:
  %retval = alloca ptr, align 8
  %psset.addr = alloca ptr, align 8
  %ind_ssz = alloca i64, align 8
  %ind = alloca i32, align 4
  %ps = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  %0 = load ptr, ptr %psset.addr, align 8
  %purge_bitmap = getelementptr inbounds %struct.psset_s, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [2 x i64], ptr %purge_bitmap, i64 0, i64 0
  %call = call i64 @fb_fls(ptr noundef %arraydecay, i64 noundef 128, i64 noundef 127)
  store i64 %call, ptr %ind_ssz, align 8
  %1 = load i64, ptr %ind_ssz, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %ind_ssz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %ind, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %psset.addr, align 8
  %to_purge = getelementptr inbounds %struct.psset_s, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ind, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.hpdata_purge_list_t], ptr %to_purge, i64 0, i64 %idxprom
  %call1 = call ptr @hpdata_purge_list_first(ptr noundef %arrayidx)
  store ptr %call1, ptr %ps, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %5 = load ptr, ptr %ps, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @fb_fls(ptr noundef %fb, i64 noundef %nbits, i64 noundef %max_bit) #0 {
entry:
  %retval.i = alloca i64, align 8
  %fb.addr.i = alloca ptr, align 8
  %nbits.addr.i = alloca i64, align 8
  %start.addr.i = alloca i64, align 8
  %val.addr.i = alloca i8, align 1
  %forward.addr.i = alloca i8, align 1
  %ngroups.i = alloca i64, align 8
  %group_ind.i = alloca i64, align 8
  %bit_ind.i = alloca i64, align 8
  %maybe_invert.i = alloca i64, align 8
  %group.i = alloca i64, align 8
  %group_ind_bound.i = alloca i64, align 8
  %bit.i = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %max_bit.addr = alloca i64, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %max_bit, ptr %max_bit.addr, align 8
  %0 = load ptr, ptr %fb.addr, align 8
  %1 = load i64, ptr %nbits.addr, align 8
  %2 = load i64, ptr %max_bit.addr, align 8
  store ptr %0, ptr %fb.addr.i, align 8
  store i64 %1, ptr %nbits.addr.i, align 8
  store i64 %2, ptr %start.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i8 0, ptr %forward.addr.i, align 1
  %3 = load i64, ptr %nbits.addr.i, align 8
  %div.i = udiv i64 %3, 64
  %4 = load i64, ptr %nbits.addr.i, align 8
  %rem.i = urem i64 %4, 64
  %cmp.i = icmp eq i64 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 0, i32 1
  %conv.i = sext i32 %cond.i to i64
  %add.i = add i64 %div.i, %conv.i
  store i64 %add.i, ptr %ngroups.i, align 8
  %5 = load i64, ptr %start.addr.i, align 8
  %div2.i = udiv i64 %5, 64
  store i64 %div2.i, ptr %group_ind.i, align 8
  %6 = load i64, ptr %start.addr.i, align 8
  %rem3.i = urem i64 %6, 64
  store i64 %rem3.i, ptr %bit_ind.i, align 8
  %7 = load i8, ptr %val.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  %cond5.i = select i1 %tobool.i, i64 0, i64 -1
  store i64 %cond5.i, ptr %maybe_invert.i, align 8
  %8 = load ptr, ptr %fb.addr.i, align 8
  %9 = load i64, ptr %group_ind.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx.i, align 8
  store i64 %10, ptr %group.i, align 8
  %11 = load i64, ptr %maybe_invert.i, align 8
  %12 = load i64, ptr %group.i, align 8
  %xor.i = xor i64 %12, %11
  store i64 %xor.i, ptr %group.i, align 8
  %13 = load i8, ptr %forward.addr.i, align 1
  %tobool6.i = trunc i8 %13 to i1
  br i1 %tobool6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %14 = load i64, ptr %bit_ind.i, align 8
  %shl.i = shl i64 1, %14
  %sub.i = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i, -1
  %15 = load i64, ptr %group.i, align 8
  %and.i = and i64 %15, %not.i
  store i64 %and.i, ptr %group.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %16 = load i64, ptr %bit_ind.i, align 8
  %shl7.i = shl i64 2, %16
  %sub8.i = sub i64 %shl7.i, 1
  %17 = load i64, ptr %group.i, align 8
  %and9.i = and i64 %17, %sub8.i
  store i64 %and9.i, ptr %group.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %18 = load i8, ptr %forward.addr.i, align 1
  %tobool10.i = trunc i8 %18 to i1
  br i1 %tobool10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %19 = load i64, ptr %ngroups.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond12.i = phi i64 [ %19, %cond.true.i ], [ -1, %cond.false.i ]
  store i64 %cond12.i, ptr %group_ind_bound.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end29.i, %cond.end.i
  %20 = load i64, ptr %group.i, align 8
  %cmp13.i = icmp eq i64 %20, 0
  br i1 %cmp13.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %21 = load i8, ptr %forward.addr.i, align 1
  %tobool15.i = trunc i8 %21 to i1
  %cond17.i = select i1 %tobool15.i, i32 1, i32 -1
  %conv18.i = sext i32 %cond17.i to i64
  %22 = load i64, ptr %group_ind.i, align 8
  %add19.i = add nsw i64 %22, %conv18.i
  store i64 %add19.i, ptr %group_ind.i, align 8
  %23 = load i64, ptr %group_ind.i, align 8
  %24 = load i64, ptr %group_ind_bound.i, align 8
  %cmp20.i = icmp eq i64 %23, %24
  br i1 %cmp20.i, label %if.then22.i, label %if.end29.i

if.then22.i:                                      ; preds = %while.body.i
  %25 = load i8, ptr %forward.addr.i, align 1
  %tobool23.i = trunc i8 %25 to i1
  br i1 %tobool23.i, label %cond.true25.i, label %cond.false26.i

cond.true25.i:                                    ; preds = %if.then22.i
  %26 = load i64, ptr %nbits.addr.i, align 8
  br label %cond.end27.i

cond.false26.i:                                   ; preds = %if.then22.i
  br label %cond.end27.i

cond.end27.i:                                     ; preds = %cond.false26.i, %cond.true25.i
  %cond28.i = phi i64 [ %26, %cond.true25.i ], [ -1, %cond.false26.i ]
  store i64 %cond28.i, ptr %retval.i, align 8
  br label %fb_find_impl.exit

if.end29.i:                                       ; preds = %while.body.i
  %27 = load ptr, ptr %fb.addr.i, align 8
  %28 = load i64, ptr %group_ind.i, align 8
  %arrayidx30.i = getelementptr inbounds i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx30.i, align 8
  store i64 %29, ptr %group.i, align 8
  %30 = load i64, ptr %maybe_invert.i, align 8
  %31 = load i64, ptr %group.i, align 8
  %xor31.i = xor i64 %31, %30
  store i64 %xor31.i, ptr %group.i, align 8
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %32 = load i8, ptr %forward.addr.i, align 1
  %tobool34.i = trunc i8 %32 to i1
  br i1 %tobool34.i, label %cond.true36.i, label %cond.false37.i

cond.true36.i:                                    ; preds = %while.end.i
  %33 = load i64, ptr %group.i, align 8
  %call.i = call i32 @ffs_lu(i64 noundef %33)
  br label %cond.end39.i

cond.false37.i:                                   ; preds = %while.end.i
  %34 = load i64, ptr %group.i, align 8
  %call38.i = call i32 @fls_lu(i64 noundef %34)
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %cond.false37.i, %cond.true36.i
  %cond40.i = phi i32 [ %call.i, %cond.true36.i ], [ %call38.i, %cond.false37.i ]
  %conv41.i = zext i32 %cond40.i to i64
  store i64 %conv41.i, ptr %bit.i, align 8
  %35 = load i64, ptr %group_ind.i, align 8
  %mul.i = mul i64 %35, 64
  %36 = load i64, ptr %bit.i, align 8
  %add42.i = add i64 %mul.i, %36
  store i64 %add42.i, ptr %pos.i, align 8
  %37 = load i8, ptr %forward.addr.i, align 1
  %tobool43.i = trunc i8 %37 to i1
  br i1 %tobool43.i, label %land.lhs.true.i, label %if.end50.i

land.lhs.true.i:                                  ; preds = %cond.end39.i
  %38 = load i8, ptr %val.addr.i, align 1
  %tobool45.i = trunc i8 %38 to i1
  br i1 %tobool45.i, label %if.end50.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i
  %39 = load i64, ptr %pos.i, align 8
  %40 = load i64, ptr %nbits.addr.i, align 8
  %cmp47.i = icmp ugt i64 %39, %40
  br i1 %cmp47.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %41 = load i64, ptr %nbits.addr.i, align 8
  store i64 %41, ptr %retval.i, align 8
  br label %fb_find_impl.exit

if.end50.i:                                       ; preds = %land.lhs.true46.i, %land.lhs.true.i, %cond.end39.i
  %42 = load i64, ptr %pos.i, align 8
  store i64 %42, ptr %retval.i, align 8
  br label %fb_find_impl.exit

fb_find_impl.exit:                                ; preds = %if.end50.i, %if.then49.i, %cond.end27.i
  %43 = load i64, ptr %retval.i, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @hpdata_purge_list_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @psset_pick_hugify(ptr noundef %psset) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  %0 = load ptr, ptr %psset.addr, align 8
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %0, i32 0, i32 7
  %call = call ptr @hpdata_hugify_list_first(ptr noundef %to_hugify)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hpdata_hugify_list_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_hugify_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @psset_insert(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_in_psset_set(ptr noundef %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %psset.addr, align 8
  %2 = load ptr, ptr %ps.addr, align 8
  call void @psset_stats_insert(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_alloc_allowed_get(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %psset.addr, align 8
  %5 = load ptr, ptr %ps.addr, align 8
  call void @psset_alloc_container_insert(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %psset.addr, align 8
  %7 = load ptr, ptr %ps.addr, align 8
  call void @psset_maybe_insert_purge_list(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ps.addr, align 8
  %call1 = call zeroext i1 @hpdata_hugify_allowed_get(ptr noundef %8)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %psset.addr, align 8
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_hugify_list_append(ptr noundef %to_hugify, ptr noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_in_psset_set(ptr noundef %hpdata, i1 noundef zeroext %in_psset) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %in_psset.addr = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %frombool = zext i1 %in_psset to i8
  store i8 %frombool, ptr %in_psset.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %in_psset.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_in_psset = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 12
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %h_in_psset, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @psset_remove(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_in_psset_set(ptr noundef %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %psset.addr, align 8
  %2 = load ptr, ptr %ps.addr, align 8
  call void @psset_stats_remove(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call zeroext i1 @hpdata_in_psset_alloc_container_get(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %psset.addr, align 8
  %5 = load ptr, ptr %ps.addr, align 8
  call void @psset_alloc_container_remove(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %psset.addr, align 8
  %7 = load ptr, ptr %ps.addr, align 8
  call void @psset_maybe_remove_purge_list(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ps.addr, align 8
  %call1 = call zeroext i1 @hpdata_in_psset_hugify_container_get(ptr noundef %8)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_in_psset_hugify_container_set(ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %psset.addr, align 8
  %to_hugify = getelementptr inbounds %struct.psset_s, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_hugify_list_remove(ptr noundef %to_hugify, ptr noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_empty(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 17
  %1 = load i64, ptr %h_nactive, align 8
  %cmp = icmp eq i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @psset_bin_stats_remove(ptr noundef %psset, ptr noundef %binstats, ptr noundef %ps) #0 {
entry:
  %psset.addr.i = alloca ptr, align 8
  %binstats.addr.i = alloca ptr, align 8
  %ps.addr.i = alloca ptr, align 8
  %insert.addr.i = alloca i8, align 1
  %mul.i = alloca i64, align 8
  %huge_idx.i = alloca i64, align 8
  %psset.addr = alloca ptr, align 8
  %binstats.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %binstats, ptr %binstats.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %psset.addr, align 8
  %1 = load ptr, ptr %binstats.addr, align 8
  %2 = load ptr, ptr %ps.addr, align 8
  store ptr %0, ptr %psset.addr.i, align 8
  store ptr %1, ptr %binstats.addr.i, align 8
  store ptr %2, ptr %ps.addr.i, align 8
  store i8 0, ptr %insert.addr.i, align 1
  %3 = load i8, ptr %insert.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %cond.i = select i1 %tobool.i, i64 1, i64 -1
  store i64 %cond.i, ptr %mul.i, align 8
  %4 = load ptr, ptr %ps.addr.i, align 8
  %call.i = call zeroext i1 @hpdata_huge_get(ptr noundef %4)
  %conv.i = zext i1 %call.i to i64
  store i64 %conv.i, ptr %huge_idx.i, align 8
  %5 = load i64, ptr %mul.i, align 8
  %6 = load ptr, ptr %binstats.addr.i, align 8
  %7 = load i64, ptr %huge_idx.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %8, %5
  store i64 %add.i, ptr %arrayidx.i, align 8
  %9 = load i64, ptr %mul.i, align 8
  %10 = load ptr, ptr %ps.addr.i, align 8
  %call2.i = call i64 @hpdata_nactive_get(ptr noundef %10)
  %mul3.i = mul i64 %9, %call2.i
  %11 = load ptr, ptr %binstats.addr.i, align 8
  %12 = load i64, ptr %huge_idx.i, align 8
  %arrayidx4.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %11, i64 %12
  %nactive.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx4.i, i32 0, i32 1
  %13 = load i64, ptr %nactive.i, align 8
  %add5.i = add i64 %13, %mul3.i
  store i64 %add5.i, ptr %nactive.i, align 8
  %14 = load i64, ptr %mul.i, align 8
  %15 = load ptr, ptr %ps.addr.i, align 8
  %call6.i = call i64 @hpdata_ndirty_get(ptr noundef %15)
  %mul7.i = mul i64 %14, %call6.i
  %16 = load ptr, ptr %binstats.addr.i, align 8
  %17 = load i64, ptr %huge_idx.i, align 8
  %arrayidx8.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %16, i64 %17
  %ndirty.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx8.i, i32 0, i32 2
  %18 = load i64, ptr %ndirty.i, align 8
  %add9.i = add i64 %18, %mul7.i
  store i64 %add9.i, ptr %ndirty.i, align 8
  %19 = load i64, ptr %mul.i, align 8
  %20 = load ptr, ptr %psset.addr.i, align 8
  %merged_stats.i = getelementptr inbounds %struct.psset_s, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %merged_stats.i, align 8
  %add12.i = add i64 %21, %19
  store i64 %add12.i, ptr %merged_stats.i, align 8
  %22 = load i64, ptr %mul.i, align 8
  %23 = load ptr, ptr %ps.addr.i, align 8
  %call13.i = call i64 @hpdata_nactive_get(ptr noundef %23)
  %mul14.i = mul i64 %22, %call13.i
  %24 = load ptr, ptr %psset.addr.i, align 8
  %merged_stats15.i = getelementptr inbounds %struct.psset_s, ptr %24, i32 0, i32 2
  %nactive16.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %merged_stats15.i, i32 0, i32 1
  %25 = load i64, ptr %nactive16.i, align 8
  %add17.i = add i64 %25, %mul14.i
  store i64 %add17.i, ptr %nactive16.i, align 8
  %26 = load i64, ptr %mul.i, align 8
  %27 = load ptr, ptr %ps.addr.i, align 8
  %call18.i = call i64 @hpdata_ndirty_get(ptr noundef %27)
  %mul19.i = mul i64 %26, %call18.i
  %28 = load ptr, ptr %psset.addr.i, align 8
  %merged_stats20.i = getelementptr inbounds %struct.psset_s, ptr %28, i32 0, i32 2
  %ndirty21.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %merged_stats20.i, i32 0, i32 2
  %29 = load i64, ptr %ndirty21.i, align 8
  %add22.i = add i64 %29, %mul19.i
  store i64 %add22.i, ptr %ndirty21.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_full(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 17
  %1 = load i64, ptr %h_nactive, align 8
  %cmp = icmp eq i64 %1, 512
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal i32 @psset_hpdata_heap_index(ptr noundef %ps) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %longest_free_range = alloca i64, align 8
  %pind = alloca i32, align 4
  store ptr %ps, ptr %ps.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call i64 @hpdata_longest_free_range_get(ptr noundef %0)
  store i64 %call, ptr %longest_free_range, align 8
  %1 = load i64, ptr %longest_free_range, align 8
  %shl = shl i64 %1, 12
  %call3 = call i64 @sz_psz_quantize_floor(i64 noundef %shl)
  store i64 %call3, ptr %psz.addr.i, align 8
  %2 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %2, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %do.end2
  %3 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %3)
  store i32 %call.i, ptr %x.i, align 4
  %4 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %4, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %5 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %5, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %6 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %6, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %7 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %7, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %8 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %8, 1
  %9 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %9 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %10 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %10, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %11 = load i32, ptr %base_ind.i, align 4
  %12 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %11, %12
  store i32 %add13.i, ptr %ind.i, align 4
  %13 = load i32, ptr %ind.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %14 = load i32, ptr %retval.i, align 4
  store i32 %14, ptr %pind, align 4
  br label %do.body5

do.body5:                                         ; preds = %sz_psz2ind.exit
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %15 = load i32, ptr %pind, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_huge_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_huge = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %h_huge, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_nactive_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 17
  %1 = load i64, ptr %h_nactive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_ndirty_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_ntouched = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %h_ntouched, align 8
  %2 = load ptr, ptr %hpdata.addr, align 8
  %h_nactive = getelementptr inbounds %struct.hpdata_s, ptr %2, i32 0, i32 17
  %3 = load i64, ptr %h_nactive, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @hpdata_longest_free_range_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_longest_free_range = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %h_longest_free_range, align 8
  ret i64 %1
}

declare i64 @sz_psz_quantize_floor(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hpdata_in_psset_alloc_container_set(ptr noundef %hpdata, i1 noundef zeroext %in_container) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  %in_container.addr = alloca i8, align 1
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %frombool = zext i1 %in_container to i8
  store i8 %frombool, ptr %in_container.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %in_container.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %hpdata.addr, align 8
  %h_in_psset_alloc_container = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 4
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %h_in_psset_alloc_container, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_empty_list_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.hpdata_s, ptr %4, i32 0, i32 13
  %qre_next = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.hpdata_s, ptr %11, i32 0, i32 13
  %qre_next10 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.hpdata_s, ptr %13, i32 0, i32 13
  %qre_prev = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.hpdata_s, ptr %16, i32 0, i32 13
  %qre_prev11 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.hpdata_s, ptr %18, i32 0, i32 13
  %qre_next12 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.hpdata_s, ptr %20, i32 0, i32 13
  %qre_prev13 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.hpdata_s, ptr %23, i32 0, i32 13
  %qre_next14 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.hpdata_s, ptr %25, i32 0, i32 13
  %qre_prev15 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.hpdata_s, ptr %27, i32 0, i32 13
  %qre_prev16 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.hpdata_s, ptr %29, i32 0, i32 13
  %qre_next17 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.hpdata_s, ptr %32, i32 0, i32 13
  %qre_prev18 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.hpdata_s, ptr %34, i32 0, i32 13
  %qre_next19 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.hpdata_s, ptr %37, i32 0, i32 13
  %qre_next20 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.hpdata_s, ptr %39, i32 0, i32 13
  %qre_prev21 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.hpdata_s, ptr %41, i32 0, i32 13
  %qre_next22 = getelementptr inbounds %struct.anon.2, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.hpdata_s, ptr %44, i32 0, i32 13
  %qre_prev23 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.hpdata_s, ptr %46, i32 0, i32 13
  %qre_next24 = getelementptr inbounds %struct.anon.2, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %48, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon, ptr %head26, i32 0, i32 0
  store ptr null, ptr %qlh_first27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body25
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_hpdata_heap_remove(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %pind = alloca i32, align 4
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @psset_hpdata_heap_index(ptr noundef %0)
  store i32 %call, ptr %pind, align 4
  %1 = load ptr, ptr %psset.addr, align 8
  %pageslabs = getelementptr inbounds %struct.psset_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pind, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %pageslabs, i64 0, i64 %idxprom
  %3 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_age_heap_remove(ptr noundef %arrayidx, ptr noundef %3)
  %4 = load ptr, ptr %psset.addr, align 8
  %pageslabs1 = getelementptr inbounds %struct.psset_s, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pind, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %pageslabs1, i64 0, i64 %idxprom2
  %call4 = call zeroext i1 @hpdata_age_heap_empty(ptr noundef %arrayidx3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %psset.addr, align 8
  %pageslab_bitmap = getelementptr inbounds %struct.psset_s, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %pageslab_bitmap, i64 0, i64 0
  %7 = load i32, ptr %pind, align 4
  %conv = zext i32 %7 to i64
  call void @fb_unset(ptr noundef %arraydecay, i64 noundef 64, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @hpdata_age_heap_remove(ptr noundef, ptr noundef) #1

declare zeroext i1 @hpdata_age_heap_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fb_unset(ptr noundef %fb, i64 noundef %nbits, i64 noundef %bit) #0 {
entry:
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %bit.addr = alloca i64, align 8
  %group_ind = alloca i64, align 8
  %bit_ind = alloca i64, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %bit, ptr %bit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %bit.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %group_ind, align 8
  %1 = load i64, ptr %bit.addr, align 8
  %rem = urem i64 %1, 64
  store i64 %rem, ptr %bit_ind, align 8
  %2 = load i64, ptr %bit_ind, align 8
  %shl = shl i64 1, %2
  %not = xor i64 %shl, -1
  %3 = load ptr, ptr %fb.addr, align 8
  %4 = load i64, ptr %group_ind, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %and = and i64 %5, %not
  store i64 %and, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_purge_allowed_get(ptr noundef %hpdata) #0 {
entry:
  %hpdata.addr = alloca ptr, align 8
  store ptr %hpdata, ptr %hpdata.addr, align 8
  %0 = load ptr, ptr %hpdata.addr, align 8
  %h_purge_allowed = getelementptr inbounds %struct.hpdata_s, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %h_purge_allowed, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i64 @psset_purge_list_ind(ptr noundef %ps) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %ps.addr = alloca ptr, align 8
  %ndirty = alloca i64, align 8
  %pind = alloca i32, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call i64 @hpdata_ndirty_get(ptr noundef %0)
  store i64 %call, ptr %ndirty, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %ps.addr, align 8
  %call1 = call i64 @hpdata_nactive_get(ptr noundef %1)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %ps.addr, align 8
  %call2 = call zeroext i1 @hpdata_huge_get(ptr noundef %2)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i64 127, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store i64 126, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load i64, ptr %ndirty, align 8
  %shl = shl i64 %3, 12
  %call4 = call i64 @sz_psz_quantize_floor(i64 noundef %shl)
  store i64 %call4, ptr %psz.addr.i, align 8
  %4 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %4, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %if.end
  %5 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %5)
  store i32 %call.i, ptr %x.i, align 4
  %6 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %6, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %7 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %7, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %8 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %8, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %9 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %9, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %10 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %10, 1
  %11 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %11 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %12 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %12, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %13 = load i32, ptr %base_ind.i, align 4
  %14 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %13, %14
  store i32 %add13.i, ptr %ind.i, align 4
  %15 = load i32, ptr %ind.i, align 4
  store i32 %15, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %16 = load i32, ptr %retval.i, align 4
  store i32 %16, ptr %pind, align 4
  %17 = load i32, ptr %pind, align 4
  %conv = zext i32 %17 to i64
  %mul = mul i64 %conv, 2
  %18 = load ptr, ptr %ps.addr, align 8
  %call6 = call zeroext i1 @hpdata_huge_get(ptr noundef %18)
  %cond = select i1 %call6, i32 0, i32 1
  %conv8 = sext i32 %cond to i64
  %add = add i64 %mul, %conv8
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sz_psz2ind.exit, %if.else, %if.then3
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_purge_list_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.0, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %ql_link_purge = getelementptr inbounds %struct.hpdata_s, ptr %4, i32 0, i32 14
  %qre_next = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge, i32 0, i32 0
  %5 = load ptr, ptr %qre_next, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %6, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.0, ptr %head3, i32 0, i32 0
  store ptr %5, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %7 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %7, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.0, ptr %head5, i32 0, i32 0
  %8 = load ptr, ptr %qlh_first6, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %10 = load ptr, ptr %item.addr, align 8
  %ql_link_purge10 = getelementptr inbounds %struct.hpdata_s, ptr %10, i32 0, i32 14
  %qre_next11 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge10, i32 0, i32 0
  %11 = load ptr, ptr %qre_next11, align 8
  %ql_link_purge12 = getelementptr inbounds %struct.hpdata_s, ptr %11, i32 0, i32 14
  %qre_prev = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge12, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev, align 8
  %13 = load ptr, ptr %item.addr, align 8
  %ql_link_purge13 = getelementptr inbounds %struct.hpdata_s, ptr %13, i32 0, i32 14
  %qre_prev14 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev14, align 8
  %ql_link_purge15 = getelementptr inbounds %struct.hpdata_s, ptr %14, i32 0, i32 14
  %qre_next16 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge15, i32 0, i32 0
  store ptr %12, ptr %qre_next16, align 8
  %15 = load ptr, ptr %item.addr, align 8
  %ql_link_purge17 = getelementptr inbounds %struct.hpdata_s, ptr %15, i32 0, i32 14
  %qre_prev18 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge17, i32 0, i32 1
  %16 = load ptr, ptr %qre_prev18, align 8
  %17 = load ptr, ptr %item.addr, align 8
  %ql_link_purge19 = getelementptr inbounds %struct.hpdata_s, ptr %17, i32 0, i32 14
  %qre_next20 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge19, i32 0, i32 0
  %18 = load ptr, ptr %qre_next20, align 8
  %ql_link_purge21 = getelementptr inbounds %struct.hpdata_s, ptr %18, i32 0, i32 14
  %qre_prev22 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge21, i32 0, i32 1
  store ptr %16, ptr %qre_prev22, align 8
  %19 = load ptr, ptr %item.addr, align 8
  %ql_link_purge23 = getelementptr inbounds %struct.hpdata_s, ptr %19, i32 0, i32 14
  %qre_prev24 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge23, i32 0, i32 1
  %20 = load ptr, ptr %qre_prev24, align 8
  %ql_link_purge25 = getelementptr inbounds %struct.hpdata_s, ptr %20, i32 0, i32 14
  %qre_next26 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge25, i32 0, i32 0
  %21 = load ptr, ptr %qre_next26, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %ql_link_purge27 = getelementptr inbounds %struct.hpdata_s, ptr %22, i32 0, i32 14
  %qre_prev28 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge27, i32 0, i32 1
  store ptr %21, ptr %qre_prev28, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %ql_link_purge29 = getelementptr inbounds %struct.hpdata_s, ptr %23, i32 0, i32 14
  %qre_next30 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge29, i32 0, i32 0
  %24 = load ptr, ptr %qre_next30, align 8
  %25 = load ptr, ptr %item.addr, align 8
  %ql_link_purge31 = getelementptr inbounds %struct.hpdata_s, ptr %25, i32 0, i32 14
  %qre_next32 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge31, i32 0, i32 0
  %26 = load ptr, ptr %qre_next32, align 8
  %ql_link_purge33 = getelementptr inbounds %struct.hpdata_s, ptr %26, i32 0, i32 14
  %qre_prev34 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge33, i32 0, i32 1
  %27 = load ptr, ptr %qre_prev34, align 8
  %ql_link_purge35 = getelementptr inbounds %struct.hpdata_s, ptr %27, i32 0, i32 14
  %qre_next36 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge35, i32 0, i32 0
  store ptr %24, ptr %qre_next36, align 8
  %28 = load ptr, ptr %item.addr, align 8
  %29 = load ptr, ptr %item.addr, align 8
  %ql_link_purge37 = getelementptr inbounds %struct.hpdata_s, ptr %29, i32 0, i32 14
  %qre_prev38 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge37, i32 0, i32 1
  %30 = load ptr, ptr %qre_prev38, align 8
  %ql_link_purge39 = getelementptr inbounds %struct.hpdata_s, ptr %30, i32 0, i32 14
  %qre_next40 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge39, i32 0, i32 0
  store ptr %28, ptr %qre_next40, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end45

if.else:                                          ; preds = %if.end
  br label %do.body41

do.body41:                                        ; preds = %if.else
  %31 = load ptr, ptr %list.addr, align 8
  %head42 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %31, i32 0, i32 0
  %qlh_first43 = getelementptr inbounds %struct.anon.0, ptr %head42, i32 0, i32 0
  store ptr null, ptr %qlh_first43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body41
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %do.end
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpdata_purge_list_empty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal void @psset_bin_stats_insert(ptr noundef %psset, ptr noundef %binstats, ptr noundef %ps) #0 {
entry:
  %psset.addr.i = alloca ptr, align 8
  %binstats.addr.i = alloca ptr, align 8
  %ps.addr.i = alloca ptr, align 8
  %insert.addr.i = alloca i8, align 1
  %mul.i = alloca i64, align 8
  %huge_idx.i = alloca i64, align 8
  %psset.addr = alloca ptr, align 8
  %binstats.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %binstats, ptr %binstats.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %psset.addr, align 8
  %1 = load ptr, ptr %binstats.addr, align 8
  %2 = load ptr, ptr %ps.addr, align 8
  store ptr %0, ptr %psset.addr.i, align 8
  store ptr %1, ptr %binstats.addr.i, align 8
  store ptr %2, ptr %ps.addr.i, align 8
  store i8 1, ptr %insert.addr.i, align 1
  %3 = load i8, ptr %insert.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %cond.i = select i1 %tobool.i, i64 1, i64 -1
  store i64 %cond.i, ptr %mul.i, align 8
  %4 = load ptr, ptr %ps.addr.i, align 8
  %call.i = call zeroext i1 @hpdata_huge_get(ptr noundef %4)
  %conv.i = zext i1 %call.i to i64
  store i64 %conv.i, ptr %huge_idx.i, align 8
  %5 = load i64, ptr %mul.i, align 8
  %6 = load ptr, ptr %binstats.addr.i, align 8
  %7 = load i64, ptr %huge_idx.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %8, %5
  store i64 %add.i, ptr %arrayidx.i, align 8
  %9 = load i64, ptr %mul.i, align 8
  %10 = load ptr, ptr %ps.addr.i, align 8
  %call2.i = call i64 @hpdata_nactive_get(ptr noundef %10)
  %mul3.i = mul i64 %9, %call2.i
  %11 = load ptr, ptr %binstats.addr.i, align 8
  %12 = load i64, ptr %huge_idx.i, align 8
  %arrayidx4.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %11, i64 %12
  %nactive.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx4.i, i32 0, i32 1
  %13 = load i64, ptr %nactive.i, align 8
  %add5.i = add i64 %13, %mul3.i
  store i64 %add5.i, ptr %nactive.i, align 8
  %14 = load i64, ptr %mul.i, align 8
  %15 = load ptr, ptr %ps.addr.i, align 8
  %call6.i = call i64 @hpdata_ndirty_get(ptr noundef %15)
  %mul7.i = mul i64 %14, %call6.i
  %16 = load ptr, ptr %binstats.addr.i, align 8
  %17 = load i64, ptr %huge_idx.i, align 8
  %arrayidx8.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %16, i64 %17
  %ndirty.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %arrayidx8.i, i32 0, i32 2
  %18 = load i64, ptr %ndirty.i, align 8
  %add9.i = add i64 %18, %mul7.i
  store i64 %add9.i, ptr %ndirty.i, align 8
  %19 = load i64, ptr %mul.i, align 8
  %20 = load ptr, ptr %psset.addr.i, align 8
  %merged_stats.i = getelementptr inbounds %struct.psset_s, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %merged_stats.i, align 8
  %add12.i = add i64 %21, %19
  store i64 %add12.i, ptr %merged_stats.i, align 8
  %22 = load i64, ptr %mul.i, align 8
  %23 = load ptr, ptr %ps.addr.i, align 8
  %call13.i = call i64 @hpdata_nactive_get(ptr noundef %23)
  %mul14.i = mul i64 %22, %call13.i
  %24 = load ptr, ptr %psset.addr.i, align 8
  %merged_stats15.i = getelementptr inbounds %struct.psset_s, ptr %24, i32 0, i32 2
  %nactive16.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %merged_stats15.i, i32 0, i32 1
  %25 = load i64, ptr %nactive16.i, align 8
  %add17.i = add i64 %25, %mul14.i
  store i64 %add17.i, ptr %nactive16.i, align 8
  %26 = load i64, ptr %mul.i, align 8
  %27 = load ptr, ptr %ps.addr.i, align 8
  %call18.i = call i64 @hpdata_ndirty_get(ptr noundef %27)
  %mul19.i = mul i64 %26, %call18.i
  %28 = load ptr, ptr %psset.addr.i, align 8
  %merged_stats20.i = getelementptr inbounds %struct.psset_s, ptr %28, i32 0, i32 2
  %ndirty21.i = getelementptr inbounds %struct.psset_bin_stats_s, ptr %merged_stats20.i, i32 0, i32 2
  %29 = load i64, ptr %ndirty21.i, align 8
  %add22.i = add i64 %29, %mul19.i
  store i64 %add22.i, ptr %ndirty21.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpdata_empty_list_prepend(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 13
  %qre_next = getelementptr inbounds %struct.anon.2, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.hpdata_s, ptr %4, i32 0, i32 13
  %qre_prev = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.hpdata_s, ptr %9, i32 0, i32 13
  %qre_prev5 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.hpdata_s, ptr %12, i32 0, i32 13
  %qre_prev6 = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.hpdata_s, ptr %14, i32 0, i32 13
  %qre_next7 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.hpdata_s, ptr %16, i32 0, i32 13
  %qre_prev8 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.hpdata_s, ptr %20, i32 0, i32 13
  %qre_prev11 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.hpdata_s, ptr %22, i32 0, i32 13
  %qre_prev12 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.hpdata_s, ptr %24, i32 0, i32 13
  %qre_next13 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.hpdata_s, ptr %27, i32 0, i32 13
  %qre_prev14 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.hpdata_s, ptr %32, i32 0, i32 13
  %qre_prev19 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.hpdata_s, ptr %34, i32 0, i32 13
  %qre_next20 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.hpdata_s, ptr %37, i32 0, i32 13
  %qre_prev21 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.hpdata_s, ptr %39, i32 0, i32 13
  %qre_next22 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = load ptr, ptr %list.addr, align 8
  %head24 = getelementptr inbounds %struct.hpdata_empty_list_t, ptr %42, i32 0, i32 0
  %qlh_first25 = getelementptr inbounds %struct.anon, ptr %head24, i32 0, i32 0
  store ptr %41, ptr %qlh_first25, align 8
  br label %do.end26

do.end26:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psset_hpdata_heap_insert(ptr noundef %psset, ptr noundef %ps) #0 {
entry:
  %psset.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %pind = alloca i32, align 4
  store ptr %psset, ptr %psset.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call i32 @psset_hpdata_heap_index(ptr noundef %0)
  store i32 %call, ptr %pind, align 4
  %1 = load ptr, ptr %psset.addr, align 8
  %pageslabs = getelementptr inbounds %struct.psset_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pind, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %pageslabs, i64 0, i64 %idxprom
  %call1 = call zeroext i1 @hpdata_age_heap_empty(ptr noundef %arrayidx)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %psset.addr, align 8
  %pageslab_bitmap = getelementptr inbounds %struct.psset_s, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %pageslab_bitmap, i64 0, i64 0
  %4 = load i32, ptr %pind, align 4
  %conv = zext i32 %4 to i64
  call void @fb_set(ptr noundef %arraydecay, i64 noundef 64, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %psset.addr, align 8
  %pageslabs2 = getelementptr inbounds %struct.psset_s, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pind, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [64 x %struct.hpdata_age_heap_t], ptr %pageslabs2, i64 0, i64 %idxprom3
  %7 = load ptr, ptr %ps.addr, align 8
  call void @hpdata_age_heap_insert(ptr noundef %arrayidx4, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fb_set(ptr noundef %fb, i64 noundef %nbits, i64 noundef %bit) #0 {
entry:
  %fb.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %bit.addr = alloca i64, align 8
  %group_ind = alloca i64, align 8
  %bit_ind = alloca i64, align 8
  store ptr %fb, ptr %fb.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  store i64 %bit, ptr %bit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %bit.addr, align 8
  %div = udiv i64 %0, 64
  store i64 %div, ptr %group_ind, align 8
  %1 = load i64, ptr %bit.addr, align 8
  %rem = urem i64 %1, 64
  store i64 %rem, ptr %bit_ind, align 8
  %2 = load i64, ptr %bit_ind, align 8
  %shl = shl i64 1, %2
  %3 = load ptr, ptr %fb.addr, align 8
  %4 = load i64, ptr %group_ind, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %or = or i64 %5, %shl
  store i64 %or, ptr %arrayidx, align 8
  ret void
}

declare void @hpdata_age_heap_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hpdata_purge_list_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %ql_link_purge = getelementptr inbounds %struct.hpdata_s, ptr %1, i32 0, i32 14
  %qre_next = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %ql_link_purge1 = getelementptr inbounds %struct.hpdata_s, ptr %3, i32 0, i32 14
  %qre_prev = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge1, i32 0, i32 1
  store ptr %2, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %4, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.0, ptr %head, i32 0, i32 0
  %5 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %6 = load ptr, ptr %list.addr, align 8
  %head4 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %6, i32 0, i32 0
  %qlh_first5 = getelementptr inbounds %struct.anon.0, ptr %head4, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first5, align 8
  %ql_link_purge6 = getelementptr inbounds %struct.hpdata_s, ptr %7, i32 0, i32 14
  %qre_prev7 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge6, i32 0, i32 1
  %8 = load ptr, ptr %qre_prev7, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %ql_link_purge8 = getelementptr inbounds %struct.hpdata_s, ptr %9, i32 0, i32 14
  %qre_prev9 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge8, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev9, align 8
  %ql_link_purge10 = getelementptr inbounds %struct.hpdata_s, ptr %10, i32 0, i32 14
  %qre_next11 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge10, i32 0, i32 0
  store ptr %8, ptr %qre_next11, align 8
  %11 = load ptr, ptr %item.addr, align 8
  %ql_link_purge12 = getelementptr inbounds %struct.hpdata_s, ptr %11, i32 0, i32 14
  %qre_prev13 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge12, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev13, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %head14 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %13, i32 0, i32 0
  %qlh_first15 = getelementptr inbounds %struct.anon.0, ptr %head14, i32 0, i32 0
  %14 = load ptr, ptr %qlh_first15, align 8
  %ql_link_purge16 = getelementptr inbounds %struct.hpdata_s, ptr %14, i32 0, i32 14
  %qre_prev17 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge16, i32 0, i32 1
  store ptr %12, ptr %qre_prev17, align 8
  %15 = load ptr, ptr %item.addr, align 8
  %ql_link_purge18 = getelementptr inbounds %struct.hpdata_s, ptr %15, i32 0, i32 14
  %qre_prev19 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge18, i32 0, i32 1
  %16 = load ptr, ptr %qre_prev19, align 8
  %ql_link_purge20 = getelementptr inbounds %struct.hpdata_s, ptr %16, i32 0, i32 14
  %qre_next21 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge20, i32 0, i32 0
  %17 = load ptr, ptr %qre_next21, align 8
  %18 = load ptr, ptr %item.addr, align 8
  %ql_link_purge22 = getelementptr inbounds %struct.hpdata_s, ptr %18, i32 0, i32 14
  %qre_prev23 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge22, i32 0, i32 1
  store ptr %17, ptr %qre_prev23, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head24 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %19, i32 0, i32 0
  %qlh_first25 = getelementptr inbounds %struct.anon.0, ptr %head24, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first25, align 8
  %21 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %21, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.0, ptr %head26, i32 0, i32 0
  %22 = load ptr, ptr %qlh_first27, align 8
  %ql_link_purge28 = getelementptr inbounds %struct.hpdata_s, ptr %22, i32 0, i32 14
  %qre_prev29 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge28, i32 0, i32 1
  %23 = load ptr, ptr %qre_prev29, align 8
  %ql_link_purge30 = getelementptr inbounds %struct.hpdata_s, ptr %23, i32 0, i32 14
  %qre_next31 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge30, i32 0, i32 0
  store ptr %20, ptr %qre_next31, align 8
  %24 = load ptr, ptr %item.addr, align 8
  %25 = load ptr, ptr %item.addr, align 8
  %ql_link_purge32 = getelementptr inbounds %struct.hpdata_s, ptr %25, i32 0, i32 14
  %qre_prev33 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge32, i32 0, i32 1
  %26 = load ptr, ptr %qre_prev33, align 8
  %ql_link_purge34 = getelementptr inbounds %struct.hpdata_s, ptr %26, i32 0, i32 14
  %qre_next35 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge34, i32 0, i32 0
  store ptr %24, ptr %qre_next35, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end36, %do.body2
  %27 = load ptr, ptr %item.addr, align 8
  %ql_link_purge37 = getelementptr inbounds %struct.hpdata_s, ptr %27, i32 0, i32 14
  %qre_next38 = getelementptr inbounds %struct.anon.3, ptr %ql_link_purge37, i32 0, i32 0
  %28 = load ptr, ptr %qre_next38, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head39 = getelementptr inbounds %struct.hpdata_purge_list_t, ptr %29, i32 0, i32 0
  %qlh_first40 = getelementptr inbounds %struct.anon.0, ptr %head39, i32 0, i32 0
  store ptr %28, ptr %qlh_first40, align 8
  br label %do.end41

do.end41:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @lg_floor(i64 noundef %0)
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add i32 %call, %cond
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = add i64 %2, 1
  %iszero = icmp eq i64 %1, 0
  %ffs = select i1 %iszero, i64 0, i64 %3
  %cast = trunc i64 %ffs to i32
  %sub = sub nsw i32 %cast, 1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
