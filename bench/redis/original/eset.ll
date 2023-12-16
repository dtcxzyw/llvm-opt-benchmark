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
%struct.anon.4 = type { ptr, ptr }

@sz_pind2sz_tab = external global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden void @eset_init(ptr noundef %eset, i32 noundef %state) #0 {
entry:
  %eset.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %eset, ptr %eset.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 200
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %eset.addr, align 8
  %bins = getelementptr inbounds %struct.eset_s, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %idxprom
  call void @eset_bin_init(ptr noundef %arrayidx)
  %3 = load ptr, ptr %eset.addr, align 8
  %bin_stats = getelementptr inbounds %struct.eset_s, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %idxprom2
  call void @eset_bin_stats_init(ptr noundef %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %eset.addr, align 8
  %bitmap = getelementptr inbounds %struct.eset_s, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %bitmap, i64 0, i64 0
  call void @fb_init(ptr noundef %arraydecay, i64 noundef 200)
  %7 = load ptr, ptr %eset.addr, align 8
  %lru = getelementptr inbounds %struct.eset_s, ptr %7, i32 0, i32 3
  call void @edata_list_inactive_init(ptr noundef %lru)
  %8 = load i32, ptr %state.addr, align 4
  %9 = load ptr, ptr %eset.addr, align 8
  %state4 = getelementptr inbounds %struct.eset_s, ptr %9, i32 0, i32 5
  store i32 %8, ptr %state4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eset_bin_init(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %heap = getelementptr inbounds %struct.eset_bin_s, ptr %0, i32 0, i32 0
  call void @edata_heap_new(ptr noundef %heap)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eset_bin_stats_init(ptr noundef %bin_stats) #0 {
entry:
  %retval.i10 = alloca i32, align 4
  %mo.addr.i11 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i9 = alloca i32, align 4
  %a.addr.i1 = alloca ptr, align 8
  %val.addr.i2 = alloca i64, align 8
  %mo.addr.i3 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %bin_stats.addr = alloca ptr, align 8
  store ptr %bin_stats, ptr %bin_stats.addr, align 8
  %0 = load ptr, ptr %bin_stats.addr, align 8
  %nextents = getelementptr inbounds %struct.eset_bin_stats_s, ptr %0, i32 0, i32 0
  store ptr %nextents, ptr %a.addr.i1, align 8
  store i64 0, ptr %val.addr.i2, align 8
  store i32 0, ptr %mo.addr.i3, align 4
  %1 = load ptr, ptr %a.addr.i1, align 8
  %2 = load i32, ptr %mo.addr.i3, align 4
  store i32 %2, ptr %mo.addr.i9, align 4
  %3 = load i32, ptr %mo.addr.i9, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i, align 4
  switch i32 %4, label %monotonic.i7 [
    i32 3, label %release.i6
    i32 5, label %seqcst.i5
  ]

monotonic.i7:                                     ; preds = %atomic_enum_to_builtin.exit
  %5 = load i64, ptr %val.addr.i2, align 8
  store atomic i64 %5, ptr %1 monotonic, align 8
  br label %atomic_store_zu.exit8

release.i6:                                       ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i2, align 8
  store atomic i64 %6, ptr %1 release, align 8
  br label %atomic_store_zu.exit8

seqcst.i5:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i2, align 8
  store atomic i64 %7, ptr %1 seq_cst, align 8
  br label %atomic_store_zu.exit8

atomic_store_zu.exit8:                            ; preds = %seqcst.i5, %release.i6, %monotonic.i7
  %8 = load ptr, ptr %bin_stats.addr, align 8
  %nbytes = getelementptr inbounds %struct.eset_bin_stats_s, ptr %8, i32 0, i32 1
  store ptr %nbytes, ptr %a.addr.i, align 8
  store i64 0, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %9 = load ptr, ptr %a.addr.i, align 8
  %10 = load i32, ptr %mo.addr.i, align 4
  store i32 %10, ptr %mo.addr.i11, align 4
  %11 = load i32, ptr %mo.addr.i11, align 4
  switch i32 %11, label %sw.epilog.i17 [
    i32 0, label %sw.bb.i16
    i32 1, label %sw.bb1.i15
    i32 2, label %sw.bb2.i14
    i32 3, label %sw.bb3.i13
    i32 4, label %sw.bb4.i12
  ]

sw.bb.i16:                                        ; preds = %atomic_store_zu.exit8
  store i32 0, ptr %retval.i10, align 4
  br label %atomic_enum_to_builtin.exit18

sw.bb1.i15:                                       ; preds = %atomic_store_zu.exit8
  store i32 2, ptr %retval.i10, align 4
  br label %atomic_enum_to_builtin.exit18

sw.bb2.i14:                                       ; preds = %atomic_store_zu.exit8
  store i32 3, ptr %retval.i10, align 4
  br label %atomic_enum_to_builtin.exit18

sw.bb3.i13:                                       ; preds = %atomic_store_zu.exit8
  store i32 4, ptr %retval.i10, align 4
  br label %atomic_enum_to_builtin.exit18

sw.bb4.i12:                                       ; preds = %atomic_store_zu.exit8
  store i32 5, ptr %retval.i10, align 4
  br label %atomic_enum_to_builtin.exit18

sw.epilog.i17:                                    ; preds = %atomic_store_zu.exit8
  unreachable

atomic_enum_to_builtin.exit18:                    ; preds = %sw.bb4.i12, %sw.bb3.i13, %sw.bb2.i14, %sw.bb1.i15, %sw.bb.i16
  %12 = load i32, ptr %retval.i10, align 4
  switch i32 %12, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit18
  %13 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %13, ptr %9 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit18
  %14 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %14, ptr %9 release, align 8
  br label %atomic_store_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit18
  %15 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %15, ptr %9 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @eset_npages_get(ptr noundef %eset) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %eset.addr = alloca ptr, align 8
  store ptr %eset, ptr %eset.addr, align 8
  %0 = load ptr, ptr %eset.addr, align 8
  %npages = getelementptr inbounds %struct.eset_s, ptr %0, i32 0, i32 4
  store ptr %npages, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @eset_nextents_get(ptr noundef %eset, i32 noundef %pind) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %eset.addr = alloca ptr, align 8
  %pind.addr = alloca i32, align 4
  store ptr %eset, ptr %eset.addr, align 8
  store i32 %pind, ptr %pind.addr, align 4
  %0 = load ptr, ptr %eset.addr, align 8
  %bin_stats = getelementptr inbounds %struct.eset_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %idxprom
  %nextents = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx, i32 0, i32 0
  store ptr %nextents, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %result.i, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden i64 @eset_nbytes_get(ptr noundef %eset, i32 noundef %pind) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %eset.addr = alloca ptr, align 8
  %pind.addr = alloca i32, align 4
  store ptr %eset, ptr %eset.addr, align 8
  store i32 %pind, ptr %pind.addr, align 4
  %0 = load ptr, ptr %eset.addr, align 8
  %bin_stats = getelementptr inbounds %struct.eset_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %idxprom
  %nbytes = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx, i32 0, i32 1
  store ptr %nbytes, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i64, ptr %result.i, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @eset_insert(ptr noundef %eset, ptr noundef %edata) #0 {
entry:
  %retval.i35 = alloca i32, align 4
  %mo.addr.i36 = alloca i32, align 4
  %retval.i33 = alloca i32, align 4
  %mo.addr.i34 = alloca i32, align 4
  %a.addr.i28 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i29 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %eset.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %psz = alloca i64, align 8
  %pind = alloca i32, align 4
  %edata_cmp_summary = alloca %struct.edata_cmp_summary_s, align 8
  %npages = alloca i64, align 8
  %cur_eset_npages = alloca i64, align 8
  store ptr %eset, ptr %eset.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_size_get(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %call1 = call i64 @sz_psz_quantize_floor(i64 noundef %1)
  store i64 %call1, ptr %psz, align 8
  %2 = load i64, ptr %psz, align 8
  store i64 %2, ptr %psz.addr.i, align 8
  %3 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %3, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %do.end
  %4 = load i64, ptr %psz.addr.i, align 8
  %call.i27 = call i32 @lg_ceil(i64 noundef %4)
  store i32 %call.i27, ptr %x.i, align 4
  %5 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %5, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %6 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %6, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %7 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %7, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %8 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %8, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %9 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %9, 1
  %10 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %10 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %11 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %11, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %12 = load i32, ptr %base_ind.i, align 4
  %13 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %12, %13
  store i32 %add13.i, ptr %ind.i, align 4
  %14 = load i32, ptr %ind.i, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %15 = load i32, ptr %retval.i, align 4
  store i32 %15, ptr %pind, align 4
  %16 = load ptr, ptr %edata.addr, align 8
  %call3 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %edata_cmp_summary, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call3, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %edata_cmp_summary, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call3, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %eset.addr, align 8
  %bins = getelementptr inbounds %struct.eset_s, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %pind, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %idxprom
  %heap = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx, i32 0, i32 0
  %call4 = call zeroext i1 @edata_heap_empty(ptr noundef %heap)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %sz_psz2ind.exit
  %23 = load ptr, ptr %eset.addr, align 8
  %bitmap = getelementptr inbounds %struct.eset_s, ptr %23, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %bitmap, i64 0, i64 0
  %24 = load i32, ptr %pind, align 4
  %conv = zext i32 %24 to i64
  call void @fb_set(ptr noundef %arraydecay, i64 noundef 200, i64 noundef %conv)
  %25 = load ptr, ptr %eset.addr, align 8
  %bins5 = getelementptr inbounds %struct.eset_s, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %pind, align 4
  %idxprom6 = zext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins5, i64 0, i64 %idxprom6
  %heap_min = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %heap_min, ptr align 8 %edata_cmp_summary, i64 16, i1 false)
  br label %if.end19

if.else:                                          ; preds = %sz_psz2ind.exit
  %27 = load ptr, ptr %eset.addr, align 8
  %bins8 = getelementptr inbounds %struct.eset_s, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %pind, align 4
  %idxprom9 = zext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins8, i64 0, i64 %idxprom9
  %heap_min11 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx10, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %edata_cmp_summary, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %edata_cmp_summary, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %heap_min11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %heap_min11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call12 = call i32 @edata_cmp_summary_comp(i64 %30, i64 %32, i64 %34, i64 %36)
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %37 = load ptr, ptr %eset.addr, align 8
  %bins15 = getelementptr inbounds %struct.eset_s, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %pind, align 4
  %idxprom16 = zext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins15, i64 0, i64 %idxprom16
  %heap_min18 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %heap_min18, ptr align 8 %edata_cmp_summary, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %39 = load ptr, ptr %eset.addr, align 8
  %bins20 = getelementptr inbounds %struct.eset_s, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %pind, align 4
  %idxprom21 = zext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins20, i64 0, i64 %idxprom21
  %heap23 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx22, i32 0, i32 0
  %41 = load ptr, ptr %edata.addr, align 8
  call void @edata_heap_insert(ptr noundef %heap23, ptr noundef %41)
  %42 = load ptr, ptr %eset.addr, align 8
  %43 = load i32, ptr %pind, align 4
  %44 = load i64, ptr %size, align 8
  call void @eset_stats_add(ptr noundef %42, i32 noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %eset.addr, align 8
  %lru = getelementptr inbounds %struct.eset_s, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %edata.addr, align 8
  call void @edata_list_inactive_append(ptr noundef %lru, ptr noundef %46)
  %47 = load i64, ptr %size, align 8
  %shr = lshr i64 %47, 12
  store i64 %shr, ptr %npages, align 8
  %48 = load ptr, ptr %eset.addr, align 8
  %npages24 = getelementptr inbounds %struct.eset_s, ptr %48, i32 0, i32 4
  store ptr %npages24, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %49 = load ptr, ptr %a.addr.i, align 8
  %50 = load i32, ptr %mo.addr.i, align 4
  store i32 %50, ptr %mo.addr.i36, align 4
  %51 = load i32, ptr %mo.addr.i36, align 4
  switch i32 %51, label %sw.epilog.i42 [
    i32 0, label %sw.bb.i41
    i32 1, label %sw.bb1.i40
    i32 2, label %sw.bb2.i39
    i32 3, label %sw.bb3.i38
    i32 4, label %sw.bb4.i37
  ]

sw.bb.i41:                                        ; preds = %if.end19
  store i32 0, ptr %retval.i35, align 4
  br label %atomic_enum_to_builtin.exit43

sw.bb1.i40:                                       ; preds = %if.end19
  store i32 2, ptr %retval.i35, align 4
  br label %atomic_enum_to_builtin.exit43

sw.bb2.i39:                                       ; preds = %if.end19
  store i32 3, ptr %retval.i35, align 4
  br label %atomic_enum_to_builtin.exit43

sw.bb3.i38:                                       ; preds = %if.end19
  store i32 4, ptr %retval.i35, align 4
  br label %atomic_enum_to_builtin.exit43

sw.bb4.i37:                                       ; preds = %if.end19
  store i32 5, ptr %retval.i35, align 4
  br label %atomic_enum_to_builtin.exit43

sw.epilog.i42:                                    ; preds = %if.end19
  unreachable

atomic_enum_to_builtin.exit43:                    ; preds = %sw.bb4.i37, %sw.bb3.i38, %sw.bb2.i39, %sw.bb1.i40, %sw.bb.i41
  %52 = load i32, ptr %retval.i35, align 4
  switch i32 %52, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit43
  %53 = load atomic i64, ptr %49 monotonic, align 8
  store i64 %53, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit43, %atomic_enum_to_builtin.exit43
  %54 = load atomic i64, ptr %49 acquire, align 8
  store i64 %54, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit43
  %55 = load atomic i64, ptr %49 seq_cst, align 8
  store i64 %55, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %56 = load i64, ptr %result.i, align 8
  store i64 %56, ptr %cur_eset_npages, align 8
  %57 = load ptr, ptr %eset.addr, align 8
  %npages26 = getelementptr inbounds %struct.eset_s, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %cur_eset_npages, align 8
  %59 = load i64, ptr %npages, align 8
  %add = add i64 %58, %59
  store ptr %npages26, ptr %a.addr.i28, align 8
  store i64 %add, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i29, align 4
  %60 = load ptr, ptr %a.addr.i28, align 8
  %61 = load i32, ptr %mo.addr.i29, align 4
  store i32 %61, ptr %mo.addr.i34, align 4
  %62 = load i32, ptr %mo.addr.i34, align 4
  switch i32 %62, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i33, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %63 = load i32, ptr %retval.i33, align 4
  switch i32 %63, label %monotonic.i32 [
    i32 3, label %release.i
    i32 5, label %seqcst.i31
  ]

monotonic.i32:                                    ; preds = %atomic_enum_to_builtin.exit
  %64 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %64, ptr %60 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %65 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %65, ptr %60 release, align 8
  br label %atomic_store_zu.exit

seqcst.i31:                                       ; preds = %atomic_enum_to_builtin.exit
  %66 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %66, ptr %60 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i31, %release.i, %monotonic.i32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  %and = and i64 %2, -4096
  ret i64 %and
}

declare i64 @sz_psz_quantize_floor(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @edata_cmp_summary_get(ptr noundef %edata) #0 {
entry:
  %retval = alloca %struct.edata_cmp_summary_s, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %sn = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_sn_get(ptr noundef %0)
  store i64 %call, ptr %sn, align 8
  %addr = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %retval, i32 0, i32 1
  %1 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_addr_get(ptr noundef %1)
  %2 = ptrtoint ptr %call1 to i64
  store i64 %2, ptr %addr, align 8
  %3 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %3
}

declare zeroext i1 @edata_heap_empty(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @edata_cmp_summary_comp(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.edata_cmp_summary_s, align 8
  %b = alloca %struct.edata_cmp_summary_s, align 8
  %ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %sn = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 0
  %4 = load i64, ptr %sn, align 8
  %sn1 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 0
  %5 = load i64, ptr %sn1, align 8
  %cmp = icmp ugt i64 %4, %5
  %conv = zext i1 %cmp to i32
  %sn2 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 0
  %6 = load i64, ptr %sn2, align 8
  %sn3 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 0
  %7 = load i64, ptr %sn3, align 8
  %cmp4 = icmp ult i64 %6, %7
  %conv5 = zext i1 %cmp4 to i32
  %sub = sub nsw i32 %conv, %conv5
  store i32 %sub, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 1
  %10 = load i64, ptr %addr, align 8
  %addr8 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 1
  %11 = load i64, ptr %addr8, align 8
  %cmp9 = icmp ugt i64 %10, %11
  %conv10 = zext i1 %cmp9 to i32
  %addr11 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %a, i32 0, i32 1
  %12 = load i64, ptr %addr11, align 8
  %addr12 = getelementptr inbounds %struct.edata_cmp_summary_s, ptr %b, i32 0, i32 1
  %13 = load i64, ptr %addr12, align 8
  %cmp13 = icmp ult i64 %12, %13
  %conv14 = zext i1 %cmp13 to i32
  %sub15 = sub nsw i32 %conv10, %conv14
  store i32 %sub15, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @edata_heap_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @eset_stats_add(ptr noundef %eset, i32 noundef %pind, i64 noundef %sz) #0 {
entry:
  %retval.i54 = alloca i32, align 4
  %mo.addr.i55 = alloca i32, align 4
  %retval.i45 = alloca i32, align 4
  %mo.addr.i46 = alloca i32, align 4
  %retval.i36 = alloca i32, align 4
  %mo.addr.i37 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i35 = alloca i32, align 4
  %a.addr.i27 = alloca ptr, align 8
  %val.addr.i28 = alloca i64, align 8
  %mo.addr.i29 = alloca i32, align 4
  %a.addr.i22 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i23 = alloca i32, align 4
  %a.addr.i14 = alloca ptr, align 8
  %mo.addr.i15 = alloca i32, align 4
  %result.i16 = alloca i64, align 8
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %eset.addr = alloca ptr, align 8
  %pind.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  %cur = alloca i64, align 8
  store ptr %eset, ptr %eset.addr, align 8
  store i32 %pind, ptr %pind.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %eset.addr, align 8
  %bin_stats = getelementptr inbounds %struct.eset_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %idxprom
  %nextents = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx, i32 0, i32 0
  store ptr %nextents, ptr %a.addr.i14, align 8
  store i32 0, ptr %mo.addr.i15, align 4
  %2 = load ptr, ptr %a.addr.i14, align 8
  %3 = load i32, ptr %mo.addr.i15, align 4
  store i32 %3, ptr %mo.addr.i46, align 4
  %4 = load i32, ptr %mo.addr.i46, align 4
  switch i32 %4, label %sw.epilog.i52 [
    i32 0, label %sw.bb.i51
    i32 1, label %sw.bb1.i50
    i32 2, label %sw.bb2.i49
    i32 3, label %sw.bb3.i48
    i32 4, label %sw.bb4.i47
  ]

sw.bb.i51:                                        ; preds = %entry
  store i32 0, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.bb1.i50:                                       ; preds = %entry
  store i32 2, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.bb2.i49:                                       ; preds = %entry
  store i32 3, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.bb3.i48:                                       ; preds = %entry
  store i32 4, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.bb4.i47:                                       ; preds = %entry
  store i32 5, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.epilog.i52:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit53:                    ; preds = %sw.bb4.i47, %sw.bb3.i48, %sw.bb2.i49, %sw.bb1.i50, %sw.bb.i51
  %5 = load i32, ptr %retval.i45, align 4
  switch i32 %5, label %monotonic.i20 [
    i32 1, label %acquire.i19
    i32 2, label %acquire.i19
    i32 5, label %seqcst.i18
  ]

monotonic.i20:                                    ; preds = %atomic_enum_to_builtin.exit53
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i16, align 8
  br label %atomic_load_zu.exit21

acquire.i19:                                      ; preds = %atomic_enum_to_builtin.exit53, %atomic_enum_to_builtin.exit53
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i16, align 8
  br label %atomic_load_zu.exit21

seqcst.i18:                                       ; preds = %atomic_enum_to_builtin.exit53
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i16, align 8
  br label %atomic_load_zu.exit21

atomic_load_zu.exit21:                            ; preds = %seqcst.i18, %acquire.i19, %monotonic.i20
  %9 = load i64, ptr %result.i16, align 8
  store i64 %9, ptr %cur, align 8
  %10 = load ptr, ptr %eset.addr, align 8
  %bin_stats1 = getelementptr inbounds %struct.eset_s, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %pind.addr, align 4
  %idxprom2 = zext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats1, i64 0, i64 %idxprom2
  %nextents4 = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx3, i32 0, i32 0
  %12 = load i64, ptr %cur, align 8
  %add = add i64 %12, 1
  store ptr %nextents4, ptr %a.addr.i27, align 8
  store i64 %add, ptr %val.addr.i28, align 8
  store i32 0, ptr %mo.addr.i29, align 4
  %13 = load ptr, ptr %a.addr.i27, align 8
  %14 = load i32, ptr %mo.addr.i29, align 4
  store i32 %14, ptr %mo.addr.i35, align 4
  %15 = load i32, ptr %mo.addr.i35, align 4
  switch i32 %15, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_load_zu.exit21
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_load_zu.exit21
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_load_zu.exit21
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_load_zu.exit21
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_load_zu.exit21
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_load_zu.exit21
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %16 = load i32, ptr %retval.i, align 4
  switch i32 %16, label %monotonic.i33 [
    i32 3, label %release.i32
    i32 5, label %seqcst.i31
  ]

monotonic.i33:                                    ; preds = %atomic_enum_to_builtin.exit
  %17 = load i64, ptr %val.addr.i28, align 8
  store atomic i64 %17, ptr %13 monotonic, align 8
  br label %atomic_store_zu.exit34

release.i32:                                      ; preds = %atomic_enum_to_builtin.exit
  %18 = load i64, ptr %val.addr.i28, align 8
  store atomic i64 %18, ptr %13 release, align 8
  br label %atomic_store_zu.exit34

seqcst.i31:                                       ; preds = %atomic_enum_to_builtin.exit
  %19 = load i64, ptr %val.addr.i28, align 8
  store atomic i64 %19, ptr %13 seq_cst, align 8
  br label %atomic_store_zu.exit34

atomic_store_zu.exit34:                           ; preds = %seqcst.i31, %release.i32, %monotonic.i33
  %20 = load ptr, ptr %eset.addr, align 8
  %bin_stats5 = getelementptr inbounds %struct.eset_s, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %pind.addr, align 4
  %idxprom6 = zext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats5, i64 0, i64 %idxprom6
  %nbytes = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx7, i32 0, i32 1
  store ptr %nbytes, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %22 = load ptr, ptr %a.addr.i, align 8
  %23 = load i32, ptr %mo.addr.i, align 4
  store i32 %23, ptr %mo.addr.i55, align 4
  %24 = load i32, ptr %mo.addr.i55, align 4
  switch i32 %24, label %sw.epilog.i61 [
    i32 0, label %sw.bb.i60
    i32 1, label %sw.bb1.i59
    i32 2, label %sw.bb2.i58
    i32 3, label %sw.bb3.i57
    i32 4, label %sw.bb4.i56
  ]

sw.bb.i60:                                        ; preds = %atomic_store_zu.exit34
  store i32 0, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.bb1.i59:                                       ; preds = %atomic_store_zu.exit34
  store i32 2, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.bb2.i58:                                       ; preds = %atomic_store_zu.exit34
  store i32 3, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.bb3.i57:                                       ; preds = %atomic_store_zu.exit34
  store i32 4, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.bb4.i56:                                       ; preds = %atomic_store_zu.exit34
  store i32 5, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.epilog.i61:                                    ; preds = %atomic_store_zu.exit34
  unreachable

atomic_enum_to_builtin.exit62:                    ; preds = %sw.bb4.i56, %sw.bb3.i57, %sw.bb2.i58, %sw.bb1.i59, %sw.bb.i60
  %25 = load i32, ptr %retval.i54, align 4
  switch i32 %25, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit62
  %26 = load atomic i64, ptr %22 monotonic, align 8
  store i64 %26, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit62, %atomic_enum_to_builtin.exit62
  %27 = load atomic i64, ptr %22 acquire, align 8
  store i64 %27, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit62
  %28 = load atomic i64, ptr %22 seq_cst, align 8
  store i64 %28, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %29 = load i64, ptr %result.i, align 8
  store i64 %29, ptr %cur, align 8
  %30 = load ptr, ptr %eset.addr, align 8
  %bin_stats9 = getelementptr inbounds %struct.eset_s, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %pind.addr, align 4
  %idxprom10 = zext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats9, i64 0, i64 %idxprom10
  %nbytes12 = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx11, i32 0, i32 1
  %32 = load i64, ptr %cur, align 8
  %33 = load i64, ptr %sz.addr, align 8
  %add13 = add i64 %32, %33
  store ptr %nbytes12, ptr %a.addr.i22, align 8
  store i64 %add13, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i23, align 4
  %34 = load ptr, ptr %a.addr.i22, align 8
  %35 = load i32, ptr %mo.addr.i23, align 4
  store i32 %35, ptr %mo.addr.i37, align 4
  %36 = load i32, ptr %mo.addr.i37, align 4
  switch i32 %36, label %sw.epilog.i43 [
    i32 0, label %sw.bb.i42
    i32 1, label %sw.bb1.i41
    i32 2, label %sw.bb2.i40
    i32 3, label %sw.bb3.i39
    i32 4, label %sw.bb4.i38
  ]

sw.bb.i42:                                        ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb1.i41:                                       ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb2.i40:                                       ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb3.i39:                                       ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb4.i38:                                       ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.epilog.i43:                                    ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit44:                    ; preds = %sw.bb4.i38, %sw.bb3.i39, %sw.bb2.i40, %sw.bb1.i41, %sw.bb.i42
  %37 = load i32, ptr %retval.i36, align 4
  switch i32 %37, label %monotonic.i26 [
    i32 3, label %release.i
    i32 5, label %seqcst.i25
  ]

monotonic.i26:                                    ; preds = %atomic_enum_to_builtin.exit44
  %38 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %38, ptr %34 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit44
  %39 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %39, ptr %34 release, align 8
  br label %atomic_store_zu.exit

seqcst.i25:                                       ; preds = %atomic_enum_to_builtin.exit44
  %40 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %40, ptr %34 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i25, %release.i, %monotonic.i26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 6
  %qre_next = getelementptr inbounds %struct.anon.4, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 6
  %qre_prev = getelementptr inbounds %struct.anon.4, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 6
  %qre_prev5 = getelementptr inbounds %struct.anon.4, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 6
  %qre_prev6 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 6
  %qre_next7 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 6
  %qre_prev8 = getelementptr inbounds %struct.anon.4, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 6
  %qre_prev11 = getelementptr inbounds %struct.anon.4, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 6
  %qre_prev12 = getelementptr inbounds %struct.anon.4, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 6
  %qre_next13 = getelementptr inbounds %struct.anon.4, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 6
  %qre_prev14 = getelementptr inbounds %struct.anon.4, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 6
  %qre_prev19 = getelementptr inbounds %struct.anon.4, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 6
  %qre_next20 = getelementptr inbounds %struct.anon.4, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 6
  %qre_prev21 = getelementptr inbounds %struct.anon.4, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 6
  %qre_next22 = getelementptr inbounds %struct.anon.4, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 6
  %qre_next24 = getelementptr inbounds %struct.anon.4, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qre_next24, align 8
  %44 = load ptr, ptr %list.addr, align 8
  %head25 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %44, i32 0, i32 0
  %qlh_first26 = getelementptr inbounds %struct.anon, ptr %head25, i32 0, i32 0
  store ptr %43, ptr %qlh_first26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eset_remove(ptr noundef %eset, ptr noundef %edata) #0 {
entry:
  %retval.i40 = alloca i32, align 4
  %mo.addr.i41 = alloca i32, align 4
  %retval.i38 = alloca i32, align 4
  %mo.addr.i39 = alloca i32, align 4
  %a.addr.i33 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i34 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %eset.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %psz = alloca i64, align 8
  %pind = alloca i32, align 4
  %edata_cmp_summary = alloca %struct.edata_cmp_summary_s, align 8
  %tmp = alloca %struct.edata_cmp_summary_s, align 8
  %npages = alloca i64, align 8
  %cur_extents_npages = alloca i64, align 8
  store ptr %eset, ptr %eset.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_size_get(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %call1 = call i64 @sz_psz_quantize_floor(i64 noundef %1)
  store i64 %call1, ptr %psz, align 8
  %2 = load i64, ptr %psz, align 8
  store i64 %2, ptr %psz.addr.i, align 8
  %3 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %3, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %do.end
  %4 = load i64, ptr %psz.addr.i, align 8
  %call.i32 = call i32 @lg_ceil(i64 noundef %4)
  store i32 %call.i32, ptr %x.i, align 4
  %5 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %5, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %6 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %6, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %7 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %7, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %8 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %8, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %9 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %9, 1
  %10 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %10 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %11 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %11, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %12 = load i32, ptr %base_ind.i, align 4
  %13 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %12, %13
  store i32 %add13.i, ptr %ind.i, align 4
  %14 = load i32, ptr %ind.i, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %15 = load i32, ptr %retval.i, align 4
  store i32 %15, ptr %pind, align 4
  %16 = load ptr, ptr %eset.addr, align 8
  %17 = load i32, ptr %pind, align 4
  %18 = load i64, ptr %size, align 8
  call void @eset_stats_sub(ptr noundef %16, i32 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %edata.addr, align 8
  %call3 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %edata_cmp_summary, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call3, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %edata_cmp_summary, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call3, 1
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %eset.addr, align 8
  %bins = getelementptr inbounds %struct.eset_s, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %pind, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %idxprom
  %heap = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx, i32 0, i32 0
  %26 = load ptr, ptr %edata.addr, align 8
  call void @edata_heap_remove(ptr noundef %heap, ptr noundef %26)
  %27 = load ptr, ptr %eset.addr, align 8
  %bins4 = getelementptr inbounds %struct.eset_s, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %pind, align 4
  %idxprom5 = zext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins4, i64 0, i64 %idxprom5
  %heap7 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx6, i32 0, i32 0
  %call8 = call zeroext i1 @edata_heap_empty(ptr noundef %heap7)
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %sz_psz2ind.exit
  %29 = load ptr, ptr %eset.addr, align 8
  %bitmap = getelementptr inbounds %struct.eset_s, ptr %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %bitmap, i64 0, i64 0
  %30 = load i32, ptr %pind, align 4
  %conv = zext i32 %30 to i64
  call void @fb_unset(ptr noundef %arraydecay, i64 noundef 200, i64 noundef %conv)
  br label %if.end25

if.else:                                          ; preds = %sz_psz2ind.exit
  %31 = load ptr, ptr %eset.addr, align 8
  %bins9 = getelementptr inbounds %struct.eset_s, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %pind, align 4
  %idxprom10 = zext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins9, i64 0, i64 %idxprom10
  %heap_min = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx11, i32 0, i32 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %edata_cmp_summary, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %edata_cmp_summary, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %heap_min, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %heap_min, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call12 = call i32 @edata_cmp_summary_comp(i64 %34, i64 %36, i64 %38, i64 %40)
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %41 = load ptr, ptr %eset.addr, align 8
  %bins15 = getelementptr inbounds %struct.eset_s, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %pind, align 4
  %idxprom16 = zext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins15, i64 0, i64 %idxprom16
  %heap_min18 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx17, i32 0, i32 1
  %43 = load ptr, ptr %eset.addr, align 8
  %bins19 = getelementptr inbounds %struct.eset_s, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %pind, align 4
  %idxprom20 = zext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins19, i64 0, i64 %idxprom20
  %heap22 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx21, i32 0, i32 0
  %call23 = call ptr @edata_heap_first(ptr noundef %heap22)
  %call24 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %call23)
  %45 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %call24, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %call24, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %heap_min18, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %49 = load ptr, ptr %eset.addr, align 8
  %lru = getelementptr inbounds %struct.eset_s, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %edata.addr, align 8
  call void @edata_list_inactive_remove(ptr noundef %lru, ptr noundef %50)
  %51 = load i64, ptr %size, align 8
  %shr = lshr i64 %51, 12
  store i64 %shr, ptr %npages, align 8
  %52 = load ptr, ptr %eset.addr, align 8
  %npages26 = getelementptr inbounds %struct.eset_s, ptr %52, i32 0, i32 4
  store ptr %npages26, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %53 = load ptr, ptr %a.addr.i, align 8
  %54 = load i32, ptr %mo.addr.i, align 4
  store i32 %54, ptr %mo.addr.i41, align 4
  %55 = load i32, ptr %mo.addr.i41, align 4
  switch i32 %55, label %sw.epilog.i47 [
    i32 0, label %sw.bb.i46
    i32 1, label %sw.bb1.i45
    i32 2, label %sw.bb2.i44
    i32 3, label %sw.bb3.i43
    i32 4, label %sw.bb4.i42
  ]

sw.bb.i46:                                        ; preds = %if.end25
  store i32 0, ptr %retval.i40, align 4
  br label %atomic_enum_to_builtin.exit48

sw.bb1.i45:                                       ; preds = %if.end25
  store i32 2, ptr %retval.i40, align 4
  br label %atomic_enum_to_builtin.exit48

sw.bb2.i44:                                       ; preds = %if.end25
  store i32 3, ptr %retval.i40, align 4
  br label %atomic_enum_to_builtin.exit48

sw.bb3.i43:                                       ; preds = %if.end25
  store i32 4, ptr %retval.i40, align 4
  br label %atomic_enum_to_builtin.exit48

sw.bb4.i42:                                       ; preds = %if.end25
  store i32 5, ptr %retval.i40, align 4
  br label %atomic_enum_to_builtin.exit48

sw.epilog.i47:                                    ; preds = %if.end25
  unreachable

atomic_enum_to_builtin.exit48:                    ; preds = %sw.bb4.i42, %sw.bb3.i43, %sw.bb2.i44, %sw.bb1.i45, %sw.bb.i46
  %56 = load i32, ptr %retval.i40, align 4
  switch i32 %56, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit48
  %57 = load atomic i64, ptr %53 monotonic, align 8
  store i64 %57, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit48, %atomic_enum_to_builtin.exit48
  %58 = load atomic i64, ptr %53 acquire, align 8
  store i64 %58, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit48
  %59 = load atomic i64, ptr %53 seq_cst, align 8
  store i64 %59, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %60 = load i64, ptr %result.i, align 8
  store i64 %60, ptr %cur_extents_npages, align 8
  br label %do.body28

do.body28:                                        ; preds = %atomic_load_zu.exit
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %61 = load ptr, ptr %eset.addr, align 8
  %npages30 = getelementptr inbounds %struct.eset_s, ptr %61, i32 0, i32 4
  %62 = load i64, ptr %cur_extents_npages, align 8
  %63 = load i64, ptr %size, align 8
  %shr31 = lshr i64 %63, 12
  %sub = sub i64 %62, %shr31
  store ptr %npages30, ptr %a.addr.i33, align 8
  store i64 %sub, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i34, align 4
  %64 = load ptr, ptr %a.addr.i33, align 8
  %65 = load i32, ptr %mo.addr.i34, align 4
  store i32 %65, ptr %mo.addr.i39, align 4
  %66 = load i32, ptr %mo.addr.i39, align 4
  switch i32 %66, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end29
  store i32 0, ptr %retval.i38, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end29
  store i32 2, ptr %retval.i38, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end29
  store i32 3, ptr %retval.i38, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end29
  store i32 4, ptr %retval.i38, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end29
  store i32 5, ptr %retval.i38, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end29
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %67 = load i32, ptr %retval.i38, align 4
  switch i32 %67, label %monotonic.i37 [
    i32 3, label %release.i
    i32 5, label %seqcst.i36
  ]

monotonic.i37:                                    ; preds = %atomic_enum_to_builtin.exit
  %68 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %68, ptr %64 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %69 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %69, ptr %64 release, align 8
  br label %atomic_store_zu.exit

seqcst.i36:                                       ; preds = %atomic_enum_to_builtin.exit
  %70 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %70, ptr %64 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i36, %release.i, %monotonic.i37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eset_stats_sub(ptr noundef %eset, i32 noundef %pind, i64 noundef %sz) #0 {
entry:
  %retval.i54 = alloca i32, align 4
  %mo.addr.i55 = alloca i32, align 4
  %retval.i45 = alloca i32, align 4
  %mo.addr.i46 = alloca i32, align 4
  %retval.i36 = alloca i32, align 4
  %mo.addr.i37 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i35 = alloca i32, align 4
  %a.addr.i27 = alloca ptr, align 8
  %val.addr.i28 = alloca i64, align 8
  %mo.addr.i29 = alloca i32, align 4
  %a.addr.i22 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i23 = alloca i32, align 4
  %a.addr.i14 = alloca ptr, align 8
  %mo.addr.i15 = alloca i32, align 4
  %result.i16 = alloca i64, align 8
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %eset.addr = alloca ptr, align 8
  %pind.addr = alloca i32, align 4
  %sz.addr = alloca i64, align 8
  %cur = alloca i64, align 8
  store ptr %eset, ptr %eset.addr, align 8
  store i32 %pind, ptr %pind.addr, align 4
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %eset.addr, align 8
  %bin_stats = getelementptr inbounds %struct.eset_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats, i64 0, i64 %idxprom
  %nextents = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx, i32 0, i32 0
  store ptr %nextents, ptr %a.addr.i14, align 8
  store i32 0, ptr %mo.addr.i15, align 4
  %2 = load ptr, ptr %a.addr.i14, align 8
  %3 = load i32, ptr %mo.addr.i15, align 4
  store i32 %3, ptr %mo.addr.i46, align 4
  %4 = load i32, ptr %mo.addr.i46, align 4
  switch i32 %4, label %sw.epilog.i52 [
    i32 0, label %sw.bb.i51
    i32 1, label %sw.bb1.i50
    i32 2, label %sw.bb2.i49
    i32 3, label %sw.bb3.i48
    i32 4, label %sw.bb4.i47
  ]

sw.bb.i51:                                        ; preds = %entry
  store i32 0, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.bb1.i50:                                       ; preds = %entry
  store i32 2, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.bb2.i49:                                       ; preds = %entry
  store i32 3, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.bb3.i48:                                       ; preds = %entry
  store i32 4, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.bb4.i47:                                       ; preds = %entry
  store i32 5, ptr %retval.i45, align 4
  br label %atomic_enum_to_builtin.exit53

sw.epilog.i52:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit53:                    ; preds = %sw.bb4.i47, %sw.bb3.i48, %sw.bb2.i49, %sw.bb1.i50, %sw.bb.i51
  %5 = load i32, ptr %retval.i45, align 4
  switch i32 %5, label %monotonic.i20 [
    i32 1, label %acquire.i19
    i32 2, label %acquire.i19
    i32 5, label %seqcst.i18
  ]

monotonic.i20:                                    ; preds = %atomic_enum_to_builtin.exit53
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i16, align 8
  br label %atomic_load_zu.exit21

acquire.i19:                                      ; preds = %atomic_enum_to_builtin.exit53, %atomic_enum_to_builtin.exit53
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i16, align 8
  br label %atomic_load_zu.exit21

seqcst.i18:                                       ; preds = %atomic_enum_to_builtin.exit53
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i16, align 8
  br label %atomic_load_zu.exit21

atomic_load_zu.exit21:                            ; preds = %seqcst.i18, %acquire.i19, %monotonic.i20
  %9 = load i64, ptr %result.i16, align 8
  store i64 %9, ptr %cur, align 8
  %10 = load ptr, ptr %eset.addr, align 8
  %bin_stats1 = getelementptr inbounds %struct.eset_s, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %pind.addr, align 4
  %idxprom2 = zext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats1, i64 0, i64 %idxprom2
  %nextents4 = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx3, i32 0, i32 0
  %12 = load i64, ptr %cur, align 8
  %sub = sub i64 %12, 1
  store ptr %nextents4, ptr %a.addr.i27, align 8
  store i64 %sub, ptr %val.addr.i28, align 8
  store i32 0, ptr %mo.addr.i29, align 4
  %13 = load ptr, ptr %a.addr.i27, align 8
  %14 = load i32, ptr %mo.addr.i29, align 4
  store i32 %14, ptr %mo.addr.i35, align 4
  %15 = load i32, ptr %mo.addr.i35, align 4
  switch i32 %15, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_load_zu.exit21
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_load_zu.exit21
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_load_zu.exit21
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_load_zu.exit21
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_load_zu.exit21
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_load_zu.exit21
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %16 = load i32, ptr %retval.i, align 4
  switch i32 %16, label %monotonic.i33 [
    i32 3, label %release.i32
    i32 5, label %seqcst.i31
  ]

monotonic.i33:                                    ; preds = %atomic_enum_to_builtin.exit
  %17 = load i64, ptr %val.addr.i28, align 8
  store atomic i64 %17, ptr %13 monotonic, align 8
  br label %atomic_store_zu.exit34

release.i32:                                      ; preds = %atomic_enum_to_builtin.exit
  %18 = load i64, ptr %val.addr.i28, align 8
  store atomic i64 %18, ptr %13 release, align 8
  br label %atomic_store_zu.exit34

seqcst.i31:                                       ; preds = %atomic_enum_to_builtin.exit
  %19 = load i64, ptr %val.addr.i28, align 8
  store atomic i64 %19, ptr %13 seq_cst, align 8
  br label %atomic_store_zu.exit34

atomic_store_zu.exit34:                           ; preds = %seqcst.i31, %release.i32, %monotonic.i33
  %20 = load ptr, ptr %eset.addr, align 8
  %bin_stats5 = getelementptr inbounds %struct.eset_s, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %pind.addr, align 4
  %idxprom6 = zext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats5, i64 0, i64 %idxprom6
  %nbytes = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx7, i32 0, i32 1
  store ptr %nbytes, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %22 = load ptr, ptr %a.addr.i, align 8
  %23 = load i32, ptr %mo.addr.i, align 4
  store i32 %23, ptr %mo.addr.i55, align 4
  %24 = load i32, ptr %mo.addr.i55, align 4
  switch i32 %24, label %sw.epilog.i61 [
    i32 0, label %sw.bb.i60
    i32 1, label %sw.bb1.i59
    i32 2, label %sw.bb2.i58
    i32 3, label %sw.bb3.i57
    i32 4, label %sw.bb4.i56
  ]

sw.bb.i60:                                        ; preds = %atomic_store_zu.exit34
  store i32 0, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.bb1.i59:                                       ; preds = %atomic_store_zu.exit34
  store i32 2, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.bb2.i58:                                       ; preds = %atomic_store_zu.exit34
  store i32 3, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.bb3.i57:                                       ; preds = %atomic_store_zu.exit34
  store i32 4, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.bb4.i56:                                       ; preds = %atomic_store_zu.exit34
  store i32 5, ptr %retval.i54, align 4
  br label %atomic_enum_to_builtin.exit62

sw.epilog.i61:                                    ; preds = %atomic_store_zu.exit34
  unreachable

atomic_enum_to_builtin.exit62:                    ; preds = %sw.bb4.i56, %sw.bb3.i57, %sw.bb2.i58, %sw.bb1.i59, %sw.bb.i60
  %25 = load i32, ptr %retval.i54, align 4
  switch i32 %25, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit62
  %26 = load atomic i64, ptr %22 monotonic, align 8
  store i64 %26, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit62, %atomic_enum_to_builtin.exit62
  %27 = load atomic i64, ptr %22 acquire, align 8
  store i64 %27, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit62
  %28 = load atomic i64, ptr %22 seq_cst, align 8
  store i64 %28, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %29 = load i64, ptr %result.i, align 8
  store i64 %29, ptr %cur, align 8
  %30 = load ptr, ptr %eset.addr, align 8
  %bin_stats9 = getelementptr inbounds %struct.eset_s, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %pind.addr, align 4
  %idxprom10 = zext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [200 x %struct.eset_bin_stats_s], ptr %bin_stats9, i64 0, i64 %idxprom10
  %nbytes12 = getelementptr inbounds %struct.eset_bin_stats_s, ptr %arrayidx11, i32 0, i32 1
  %32 = load i64, ptr %cur, align 8
  %33 = load i64, ptr %sz.addr, align 8
  %sub13 = sub i64 %32, %33
  store ptr %nbytes12, ptr %a.addr.i22, align 8
  store i64 %sub13, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i23, align 4
  %34 = load ptr, ptr %a.addr.i22, align 8
  %35 = load i32, ptr %mo.addr.i23, align 4
  store i32 %35, ptr %mo.addr.i37, align 4
  %36 = load i32, ptr %mo.addr.i37, align 4
  switch i32 %36, label %sw.epilog.i43 [
    i32 0, label %sw.bb.i42
    i32 1, label %sw.bb1.i41
    i32 2, label %sw.bb2.i40
    i32 3, label %sw.bb3.i39
    i32 4, label %sw.bb4.i38
  ]

sw.bb.i42:                                        ; preds = %atomic_load_zu.exit
  store i32 0, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb1.i41:                                       ; preds = %atomic_load_zu.exit
  store i32 2, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb2.i40:                                       ; preds = %atomic_load_zu.exit
  store i32 3, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb3.i39:                                       ; preds = %atomic_load_zu.exit
  store i32 4, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.bb4.i38:                                       ; preds = %atomic_load_zu.exit
  store i32 5, ptr %retval.i36, align 4
  br label %atomic_enum_to_builtin.exit44

sw.epilog.i43:                                    ; preds = %atomic_load_zu.exit
  unreachable

atomic_enum_to_builtin.exit44:                    ; preds = %sw.bb4.i38, %sw.bb3.i39, %sw.bb2.i40, %sw.bb1.i41, %sw.bb.i42
  %37 = load i32, ptr %retval.i36, align 4
  switch i32 %37, label %monotonic.i26 [
    i32 3, label %release.i
    i32 5, label %seqcst.i25
  ]

monotonic.i26:                                    ; preds = %atomic_enum_to_builtin.exit44
  %38 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %38, ptr %34 monotonic, align 8
  br label %atomic_store_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit44
  %39 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %39, ptr %34 release, align 8
  br label %atomic_store_zu.exit

seqcst.i25:                                       ; preds = %atomic_enum_to_builtin.exit44
  %40 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %40, ptr %34 seq_cst, align 8
  br label %atomic_store_zu.exit

atomic_store_zu.exit:                             ; preds = %seqcst.i25, %release.i, %monotonic.i26
  ret void
}

declare void @edata_heap_remove(ptr noundef, ptr noundef) #1

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

declare ptr @edata_heap_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_list_inactive_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_inactive_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 6
  %qre_next = getelementptr inbounds %struct.anon.4, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i32 0, i32 6
  %qre_next10 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 6
  %qre_prev = getelementptr inbounds %struct.anon.4, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 6
  %qre_prev11 = getelementptr inbounds %struct.anon.4, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 6
  %qre_next12 = getelementptr inbounds %struct.anon.4, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 6
  %qre_prev13 = getelementptr inbounds %struct.anon.4, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i32 0, i32 6
  %qre_next14 = getelementptr inbounds %struct.anon.4, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 6
  %qre_prev15 = getelementptr inbounds %struct.anon.4, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 6
  %qre_prev16 = getelementptr inbounds %struct.anon.4, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i32 0, i32 6
  %qre_next17 = getelementptr inbounds %struct.anon.4, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 6
  %qre_prev18 = getelementptr inbounds %struct.anon.4, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 6
  %qre_next19 = getelementptr inbounds %struct.anon.4, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 6
  %qre_next20 = getelementptr inbounds %struct.anon.4, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 6
  %qre_prev21 = getelementptr inbounds %struct.anon.4, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 6
  %qre_next22 = getelementptr inbounds %struct.anon.4, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i32 0, i32 6
  %qre_prev23 = getelementptr inbounds %struct.anon.4, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.edata_s, ptr %46, i32 0, i32 6
  %qre_next24 = getelementptr inbounds %struct.anon.4, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_inactive_t, ptr %48, i32 0, i32 0
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
define hidden ptr @eset_fit(ptr noundef %eset, i64 noundef %esize, i64 noundef %alignment, i1 noundef zeroext %exact_only, i32 noundef %lg_max_fit) #0 {
entry:
  %retval = alloca ptr, align 8
  %eset.addr = alloca ptr, align 8
  %esize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %exact_only.addr = alloca i8, align 1
  %lg_max_fit.addr = alloca i32, align 4
  %max_size = alloca i64, align 8
  %edata = alloca ptr, align 8
  store ptr %eset, ptr %eset.addr, align 8
  store i64 %esize, ptr %esize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %exact_only to i8
  store i8 %frombool, ptr %exact_only.addr, align 1
  store i32 %lg_max_fit, ptr %lg_max_fit.addr, align 4
  %0 = load i64, ptr %esize.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %1, 4095
  %and = and i64 %add, -4096
  %add1 = add i64 %0, %and
  %sub = sub i64 %add1, 4096
  store i64 %sub, ptr %max_size, align 8
  %2 = load i64, ptr %max_size, align 8
  %3 = load i64, ptr %esize.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %eset.addr, align 8
  %5 = load i64, ptr %max_size, align 8
  %6 = load i8, ptr %exact_only.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i32, ptr %lg_max_fit.addr, align 4
  %call = call ptr @eset_first_fit(ptr noundef %4, i64 noundef %5, i1 noundef zeroext %tobool, i32 noundef %7)
  store ptr %call, ptr %edata, align 8
  %8 = load i64, ptr %alignment.addr, align 8
  %cmp2 = icmp ugt i64 %8, 4096
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %edata, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %eset.addr, align 8
  %11 = load i64, ptr %esize.addr, align 8
  %12 = load i64, ptr %max_size, align 8
  %13 = load i64, ptr %alignment.addr, align 8
  %call5 = call ptr @eset_fit_alignment(ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %call5, ptr %edata, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %14 = load ptr, ptr %edata, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @eset_first_fit(ptr noundef %eset, i64 noundef %size, i1 noundef zeroext %exact_only, i32 noundef %lg_max_fit) #0 {
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
  %eset.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exact_only.addr = alloca i8, align 1
  %lg_max_fit.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %ret_summ = alloca %struct.edata_cmp_summary_s, align 8
  %pind = alloca i32, align 4
  %i = alloca i32, align 4
  %edata = alloca ptr, align 8
  store ptr %eset, ptr %eset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %exact_only to i8
  store i8 %frombool, ptr %exact_only.addr, align 1
  store i32 %lg_max_fit, ptr %lg_max_fit.addr, align 4
  store ptr null, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ret_summ, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @sz_psz_quantize_ceil(i64 noundef %0)
  store i64 %call, ptr %psz.addr.i, align 8
  %1 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %entry
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
  store i32 %13, ptr %pind, align 4
  %14 = load i8, ptr %exact_only.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sz_psz2ind.exit
  %15 = load ptr, ptr %eset.addr, align 8
  %bins = getelementptr inbounds %struct.eset_s, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %pind, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %idxprom
  %heap = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx, i32 0, i32 0
  %call2 = call zeroext i1 @edata_heap_empty(ptr noundef %heap)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load ptr, ptr %eset.addr, align 8
  %bins3 = getelementptr inbounds %struct.eset_s, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %pind, align 4
  %idxprom4 = zext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins3, i64 0, i64 %idxprom4
  %heap6 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx5, i32 0, i32 0
  %call7 = call ptr @edata_heap_first(ptr noundef %heap6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call7, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sz_psz2ind.exit
  %19 = load ptr, ptr %eset.addr, align 8
  %bitmap = getelementptr inbounds %struct.eset_s, ptr %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %bitmap, i64 0, i64 0
  %20 = load i32, ptr %pind, align 4
  %conv = zext i32 %20 to i64
  %call8 = call i64 @fb_ffs(ptr noundef %arraydecay, i64 noundef 200, i64 noundef %conv)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, ptr %i, align 4
  %conv10 = zext i32 %21 to i64
  %cmp = icmp ult i64 %conv10, 200
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %22 = load i32, ptr %lg_max_fit.addr, align 4
  %conv12 = zext i32 %22 to i64
  %cmp13 = icmp eq i64 %conv12, 64
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i32 63, ptr %lg_max_fit.addr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end
  %23 = load i32, ptr %i, align 4
  %call17 = call i64 @sz_pind2sz(i32 noundef %23)
  %24 = load i32, ptr %lg_max_fit.addr, align 4
  %sh_prom = zext i32 %24 to i64
  %shr = lshr i64 %call17, %sh_prom
  %25 = load i64, ptr %size.addr, align 8
  %cmp18 = icmp ugt i64 %shr, %25
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %for.end

if.end21:                                         ; preds = %if.end16
  %26 = load ptr, ptr %ret, align 8
  %cmp22 = icmp eq ptr %26, null
  br i1 %cmp22, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %27 = load ptr, ptr %eset.addr, align 8
  %bins24 = getelementptr inbounds %struct.eset_s, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins24, i64 0, i64 %idxprom25
  %heap_min = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx26, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %heap_min, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %heap_min, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %ret_summ, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %ret_summ, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call27 = call i32 @edata_cmp_summary_comp(i64 %30, i64 %32, i64 %34, i64 %36)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end46

if.then30:                                        ; preds = %lor.lhs.false, %if.end21
  %37 = load ptr, ptr %eset.addr, align 8
  %bins31 = getelementptr inbounds %struct.eset_s, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins31, i64 0, i64 %idxprom32
  %heap34 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx33, i32 0, i32 0
  %call35 = call ptr @edata_heap_first(ptr noundef %heap34)
  store ptr %call35, ptr %edata, align 8
  br label %do.body36

do.body36:                                        ; preds = %if.then30
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  %39 = load ptr, ptr %edata, align 8
  store ptr %39, ptr %ret, align 8
  %40 = load ptr, ptr %eset.addr, align 8
  %bins42 = getelementptr inbounds %struct.eset_s, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %41 to i64
  %arrayidx44 = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins42, i64 0, i64 %idxprom43
  %heap_min45 = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret_summ, ptr align 8 %heap_min45, i64 16, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %do.end41, %lor.lhs.false
  %42 = load i32, ptr %i, align 4
  %conv47 = zext i32 %42 to i64
  %cmp48 = icmp eq i64 %conv47, 199
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %for.end

if.end51:                                         ; preds = %if.end46
  br label %do.body52

do.body52:                                        ; preds = %if.end51
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  br label %for.inc

for.inc:                                          ; preds = %do.end53
  %43 = load ptr, ptr %eset.addr, align 8
  %bitmap54 = getelementptr inbounds %struct.eset_s, ptr %43, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [4 x i64], ptr %bitmap54, i64 0, i64 0
  %44 = load i32, ptr %i, align 4
  %conv56 = zext i32 %44 to i64
  %add = add i64 %conv56, 1
  %call57 = call i64 @fb_ffs(ptr noundef %arraydecay55, i64 noundef 200, i64 noundef %add)
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then50, %if.then20, %for.cond
  %45 = load ptr, ptr %ret, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @eset_fit_alignment(ptr noundef %eset, i64 noundef %min_size, i64 noundef %max_size, i64 noundef %alignment) #0 {
entry:
  %retval.i36 = alloca i32, align 4
  %psz.addr.i37 = alloca i64, align 8
  %x.i38 = alloca i32, align 4
  %off_to_first_ps_rg.i39 = alloca i32, align 4
  %lg_delta.i40 = alloca i32, align 4
  %rg_inner_off.i41 = alloca i32, align 4
  %base_ind.i42 = alloca i32, align 4
  %ind.i43 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %eset.addr = alloca ptr, align 8
  %min_size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %pind = alloca i32, align 4
  %pind_max = alloca i32, align 4
  %i = alloca i32, align 4
  %edata = alloca ptr, align 8
  %base = alloca i64, align 8
  %candidate_size = alloca i64, align 8
  %next_align = alloca i64, align 8
  %leadsize = alloca i64, align 8
  store ptr %eset, ptr %eset.addr, align 8
  store i64 %min_size, ptr %min_size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %min_size.addr, align 8
  %call = call i64 @sz_psz_quantize_ceil(i64 noundef %0)
  store i64 %call, ptr %psz.addr.i37, align 8
  %1 = load i64, ptr %psz.addr.i37, align 8
  %cmp.i44 = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp.i44, label %if.then.i70, label %if.end.i48

if.then.i70:                                      ; preds = %entry
  store i32 199, ptr %retval.i36, align 4
  br label %sz_psz2ind.exit71

if.end.i48:                                       ; preds = %entry
  %2 = load i64, ptr %psz.addr.i37, align 8
  %call.i49 = call i32 @lg_ceil(i64 noundef %2)
  store i32 %call.i49, ptr %x.i38, align 4
  %3 = load i32, ptr %x.i38, align 4
  %cmp2.i50 = icmp ult i32 %3, 14
  br i1 %cmp2.i50, label %cond.true.i69, label %cond.false.i51

cond.true.i69:                                    ; preds = %if.end.i48
  br label %cond.end.i53

cond.false.i51:                                   ; preds = %if.end.i48
  %4 = load i32, ptr %x.i38, align 4
  %sub.i52 = sub i32 %4, 14
  br label %cond.end.i53

cond.end.i53:                                     ; preds = %cond.false.i51, %cond.true.i69
  %cond.i54 = phi i32 [ 0, %cond.true.i69 ], [ %sub.i52, %cond.false.i51 ]
  store i32 %cond.i54, ptr %off_to_first_ps_rg.i39, align 4
  %5 = load i32, ptr %off_to_first_ps_rg.i39, align 4
  %cmp4.i55 = icmp eq i32 %5, 0
  br i1 %cmp4.i55, label %cond.true6.i68, label %cond.false7.i56

cond.true6.i68:                                   ; preds = %cond.end.i53
  br label %cond.end9.i59

cond.false7.i56:                                  ; preds = %cond.end.i53
  %6 = load i32, ptr %off_to_first_ps_rg.i39, align 4
  %sub8.i57 = sub i32 %6, 1
  %add.i58 = add i32 12, %sub8.i57
  br label %cond.end9.i59

cond.end9.i59:                                    ; preds = %cond.false7.i56, %cond.true6.i68
  %cond10.i60 = phi i32 [ 12, %cond.true6.i68 ], [ %add.i58, %cond.false7.i56 ]
  store i32 %cond10.i60, ptr %lg_delta.i40, align 4
  %7 = load i64, ptr %psz.addr.i37, align 8
  %sub11.i61 = sub i64 %7, 1
  %8 = load i32, ptr %lg_delta.i40, align 4
  %sh_prom.i62 = zext i32 %8 to i64
  %shr.i63 = lshr i64 %sub11.i61, %sh_prom.i62
  %and.i64 = and i64 %shr.i63, 3
  %conv12.i65 = trunc i64 %and.i64 to i32
  store i32 %conv12.i65, ptr %rg_inner_off.i41, align 4
  %9 = load i32, ptr %off_to_first_ps_rg.i39, align 4
  %shl.i66 = shl i32 %9, 2
  store i32 %shl.i66, ptr %base_ind.i42, align 4
  %10 = load i32, ptr %base_ind.i42, align 4
  %11 = load i32, ptr %rg_inner_off.i41, align 4
  %add13.i67 = add i32 %10, %11
  store i32 %add13.i67, ptr %ind.i43, align 4
  %12 = load i32, ptr %ind.i43, align 4
  store i32 %12, ptr %retval.i36, align 4
  br label %sz_psz2ind.exit71

sz_psz2ind.exit71:                                ; preds = %cond.end9.i59, %if.then.i70
  %13 = load i32, ptr %retval.i36, align 4
  store i32 %13, ptr %pind, align 4
  %14 = load i64, ptr %max_size.addr, align 8
  %call2 = call i64 @sz_psz_quantize_ceil(i64 noundef %14)
  store i64 %call2, ptr %psz.addr.i, align 8
  %15 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %15, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sz_psz2ind.exit71
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %sz_psz2ind.exit71
  %16 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %16)
  store i32 %call.i, ptr %x.i, align 4
  %17 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %17, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %18 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %18, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %19 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %19, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %20 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %20, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %21 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %21, 1
  %22 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %22 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %23 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %23, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %24 = load i32, ptr %base_ind.i, align 4
  %25 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %24, %25
  store i32 %add13.i, ptr %ind.i, align 4
  %26 = load i32, ptr %ind.i, align 4
  store i32 %26, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %27 = load i32, ptr %retval.i, align 4
  store i32 %27, ptr %pind_max, align 4
  %28 = load ptr, ptr %eset.addr, align 8
  %bitmap = getelementptr inbounds %struct.eset_s, ptr %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i64], ptr %bitmap, i64 0, i64 0
  %29 = load i32, ptr %pind, align 4
  %conv = zext i32 %29 to i64
  %call4 = call i64 @fb_ffs(ptr noundef %arraydecay, i64 noundef 200, i64 noundef %conv)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sz_psz2ind.exit
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %pind_max, align 4
  %cmp = icmp ult i32 %30, %31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %32 = load ptr, ptr %eset.addr, align 8
  %bins = getelementptr inbounds %struct.eset_s, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %i, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.eset_bin_s], ptr %bins, i64 0, i64 %idxprom
  %heap = getelementptr inbounds %struct.eset_bin_s, ptr %arrayidx, i32 0, i32 0
  %call9 = call ptr @edata_heap_first(ptr noundef %heap)
  store ptr %call9, ptr %edata, align 8
  %34 = load ptr, ptr %edata, align 8
  %call10 = call ptr @edata_base_get(ptr noundef %34)
  %35 = ptrtoint ptr %call10 to i64
  store i64 %35, ptr %base, align 8
  %36 = load ptr, ptr %edata, align 8
  %call11 = call i64 @edata_size_get(ptr noundef %36)
  store i64 %call11, ptr %candidate_size, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.end8
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %37 = load i64, ptr %base, align 8
  %38 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %38, 4095
  %and = and i64 %add, -4096
  %sub = sub i64 %and, 1
  %add14 = add i64 %37, %sub
  %39 = load i64, ptr %alignment.addr, align 8
  %add15 = add i64 %39, 4095
  %and16 = and i64 %add15, -4096
  %not = xor i64 %and16, -1
  %add17 = add i64 %not, 1
  %and18 = and i64 %add14, %add17
  store i64 %and18, ptr %next_align, align 8
  %40 = load i64, ptr %base, align 8
  %41 = load i64, ptr %next_align, align 8
  %cmp19 = icmp ugt i64 %40, %41
  br i1 %cmp19, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end13
  %42 = load i64, ptr %base, align 8
  %43 = load i64, ptr %candidate_size, align 8
  %add21 = add i64 %42, %43
  %44 = load i64, ptr %next_align, align 8
  %cmp22 = icmp ule i64 %add21, %44
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end13
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %45 = load i64, ptr %next_align, align 8
  %46 = load i64, ptr %base, align 8
  %sub24 = sub i64 %45, %46
  store i64 %sub24, ptr %leadsize, align 8
  %47 = load i64, ptr %candidate_size, align 8
  %48 = load i64, ptr %leadsize, align 8
  %sub25 = sub i64 %47, %48
  %49 = load i64, ptr %min_size.addr, align 8
  %cmp26 = icmp uge i64 %sub25, %49
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  %50 = load ptr, ptr %edata, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then
  %51 = load ptr, ptr %eset.addr, align 8
  %bitmap30 = getelementptr inbounds %struct.eset_s, ptr %51, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [4 x i64], ptr %bitmap30, i64 0, i64 0
  %52 = load i32, ptr %i, align 4
  %conv32 = zext i32 %52 to i64
  %add33 = add i64 %conv32, 1
  %call34 = call i64 @fb_ffs(ptr noundef %arraydecay31, i64 noundef 200, i64 noundef %add33)
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then28
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare void @edata_heap_new(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %2)
  ret i32 %call
}

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
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_sn = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %e_sn, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_addr, align 8
  ret ptr %1
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
define internal i64 @sz_pind2sz(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  store i32 %pind, ptr %pind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %pind.addr, align 4
  %call = call i64 @sz_pind2sz_lookup(i32 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %x) #0 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = add i64 %3, 1
  %iszero = icmp eq i64 %2, 0
  %ffs = select i1 %iszero, i64 0, i64 %4
  %cast = trunc i64 %ffs to i32
  %sub = sub nsw i32 %cast, 1
  ret i32 %sub
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store i32 %pind, ptr %pind.addr, align 4
  %0 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -4096
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
