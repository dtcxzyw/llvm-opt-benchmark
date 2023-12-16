target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_u_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%struct.atomic_p_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.8, ptr, i64, %union.anon.9, %union.anon.12 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { %union.anon.11 }
%union.anon.11 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.12 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.nstime_t = type { i64 }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.spin_t = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@opt_dss = hidden global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@dss_prec_names = hidden global [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.3], align 16
@dss_prec_default = internal global %struct.atomic_u_t { i32 2 }, align 4
@dss_exhausted = internal global %struct.atomic_b_t zeroinitializer, align 1
@opt_retain = external global i8, align 1
@dss_max = internal global %struct.atomic_p_t zeroinitializer, align 8
@dss_base = internal global ptr null, align 8
@dss_extending = internal global %struct.atomic_b_t zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @extent_dss_prec_get() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr @dss_prec_default, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i1, align 4
  %2 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %2, label %sw.epilog.i [
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
  %3 = load i32, ptr %retval.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %4 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %4, ptr %result.i, align 4
  br label %atomic_load_u.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i32, ptr %0 acquire, align 4
  store i32 %5, ptr %result.i, align 4
  br label %atomic_load_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %6, ptr %result.i, align 4
  br label %atomic_load_u.exit

atomic_load_u.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %result.i, align 4
  store i32 %7, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_dss_prec_set(i32 noundef %dss_prec) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %dss_prec.addr = alloca i32, align 4
  store i32 %dss_prec, ptr %dss_prec.addr, align 4
  %0 = load i32, ptr %dss_prec.addr, align 4
  store ptr @dss_prec_default, ptr %a.addr.i, align 8
  store i32 %0, ptr %val.addr.i, align 4
  store i32 2, ptr %mo.addr.i, align 4
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
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %5, ptr %1 monotonic, align 4
  br label %atomic_store_u.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %6 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %6, ptr %1 release, align 4
  br label %atomic_store_u.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %7, ptr %1 seq_cst, align 4
  br label %atomic_store_u.exit

atomic_store_u.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden ptr @extent_alloc_dss(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) #0 {
entry:
  %retval.i100 = alloca i32, align 4
  %mo.addr.i101 = alloca i32, align 4
  %retval.i91 = alloca i32, align 4
  %mo.addr.i92 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i90 = alloca i32, align 4
  %a.addr.i83 = alloca ptr, align 8
  %val.addr.i84 = alloca i8, align 1
  %mo.addr.i85 = alloca i32, align 4
  %a.addr.i78 = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i79 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %new_addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %gap = alloca ptr, align 8
  %max_cur = alloca ptr, align 8
  %head_state = alloca i8, align 1
  %gap_addr_page = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %gap_size_page = alloca i64, align 8
  %dss_next = alloca ptr, align 8
  %gap_addr_subpage = alloca ptr, align 8
  %gap_size_subpage = alloca i64, align 8
  %incr = alloca i64, align 8
  %dss_prev = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  %edata = alloca %struct.edata_s, align 8
  %ehooks60 = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %new_addr, ptr %new_addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %zero, ptr %zero.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end4
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %2, i32 0, i32 10
  %edata_cache = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard, i32 0, i32 7
  %call = call ptr @edata_cache_get(ptr noundef %1, ptr noundef %edata_cache)
  store ptr %call, ptr %gap, align 8
  %3 = load ptr, ptr %gap, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @extent_dss_extending_start()
  store ptr @dss_exhausted, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %4 = load ptr, ptr %a.addr.i, align 8
  %5 = load i32, ptr %mo.addr.i, align 4
  store i32 %5, ptr %mo.addr.i101, align 4
  %6 = load i32, ptr %mo.addr.i101, align 4
  switch i32 %6, label %sw.epilog.i107 [
    i32 0, label %sw.bb.i106
    i32 1, label %sw.bb1.i105
    i32 2, label %sw.bb2.i104
    i32 3, label %sw.bb3.i103
    i32 4, label %sw.bb4.i102
  ]

sw.bb.i106:                                       ; preds = %if.end7
  store i32 0, ptr %retval.i100, align 4
  br label %atomic_enum_to_builtin.exit108

sw.bb1.i105:                                      ; preds = %if.end7
  store i32 2, ptr %retval.i100, align 4
  br label %atomic_enum_to_builtin.exit108

sw.bb2.i104:                                      ; preds = %if.end7
  store i32 3, ptr %retval.i100, align 4
  br label %atomic_enum_to_builtin.exit108

sw.bb3.i103:                                      ; preds = %if.end7
  store i32 4, ptr %retval.i100, align 4
  br label %atomic_enum_to_builtin.exit108

sw.bb4.i102:                                      ; preds = %if.end7
  store i32 5, ptr %retval.i100, align 4
  br label %atomic_enum_to_builtin.exit108

sw.epilog.i107:                                   ; preds = %if.end7
  unreachable

atomic_enum_to_builtin.exit108:                   ; preds = %sw.bb4.i102, %sw.bb3.i103, %sw.bb2.i104, %sw.bb1.i105, %sw.bb.i106
  %7 = load i32, ptr %retval.i100, align 4
  switch i32 %7, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit108
  %8 = load atomic i8, ptr %4 monotonic, align 1
  store i8 %8, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit108, %atomic_enum_to_builtin.exit108
  %9 = load atomic i8, ptr %4 acquire, align 1
  store i8 %9, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit108
  %10 = load atomic i8, ptr %4 seq_cst, align 1
  store i8 %10, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %11 = load i8, ptr %result.i, align 1
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.end75, label %if.then9

if.then9:                                         ; preds = %atomic_load_b.exit
  br label %while.body

while.body:                                       ; preds = %if.end74, %if.then9
  %12 = load ptr, ptr %new_addr.addr, align 8
  %call10 = call ptr @extent_dss_max_update(ptr noundef %12)
  store ptr %call10, ptr %max_cur, align 8
  %13 = load ptr, ptr %max_cur, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %label_oom

if.end13:                                         ; preds = %while.body
  %14 = load i8, ptr @opt_retain, align 1
  %tobool = trunc i8 %14 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool14 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool14 to i8
  store i8 %frombool, ptr %head_state, align 1
  %15 = load ptr, ptr %max_cur, align 8
  %16 = ptrtoint ptr %15 to i64
  %add = add i64 %16, 4095
  %and = and i64 %add, -4096
  %17 = inttoptr i64 %and to ptr
  store ptr %17, ptr %gap_addr_page, align 8
  %18 = load ptr, ptr %gap_addr_page, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %20, 1
  %add15 = add i64 %19, %sub
  %21 = load i64, ptr %alignment.addr, align 8
  %not = xor i64 %21, -1
  %add16 = add i64 %not, 1
  %and17 = and i64 %add15, %add16
  %22 = inttoptr i64 %and17 to ptr
  store ptr %22, ptr %ret, align 8
  %23 = load ptr, ptr %ret, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %gap_addr_page, align 8
  %26 = ptrtoint ptr %25 to i64
  %sub18 = sub i64 %24, %26
  store i64 %sub18, ptr %gap_size_page, align 8
  %27 = load i64, ptr %gap_size_page, align 8
  %cmp19 = icmp ne i64 %27, 0
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end13
  %28 = load ptr, ptr %gap, align 8
  %29 = load ptr, ptr %arena.addr, align 8
  %call21 = call i32 @arena_ind_get(ptr noundef %29)
  %30 = load ptr, ptr %gap_addr_page, align 8
  %31 = load i64, ptr %gap_size_page, align 8
  %32 = load ptr, ptr %arena.addr, align 8
  %pa_shard22 = getelementptr inbounds %struct.arena_s, ptr %32, i32 0, i32 10
  %pac = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard22, i32 0, i32 4
  %call23 = call i64 @extent_sn_next(ptr noundef %pac)
  %33 = load i8, ptr %head_state, align 1
  %tobool24 = trunc i8 %33 to i1
  %conv = zext i1 %tobool24 to i32
  call void @edata_init(ptr noundef %28, i32 noundef %call21, ptr noundef %30, i64 noundef %31, i1 noundef zeroext false, i32 noundef 235, i64 noundef %call23, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %conv)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end13
  %34 = load ptr, ptr %ret, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i64, ptr %size.addr, align 8
  %add26 = add i64 %35, %36
  %37 = inttoptr i64 %add26 to ptr
  store ptr %37, ptr %dss_next, align 8
  %38 = load ptr, ptr %ret, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %max_cur, align 8
  %41 = ptrtoint ptr %40 to i64
  %cmp27 = icmp ult i64 %39, %41
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %42 = load ptr, ptr %dss_next, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %max_cur, align 8
  %45 = ptrtoint ptr %44 to i64
  %cmp29 = icmp ult i64 %43, %45
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %if.end25
  br label %label_oom

if.end32:                                         ; preds = %lor.lhs.false
  %46 = load ptr, ptr %max_cur, align 8
  store ptr %46, ptr %gap_addr_subpage, align 8
  %47 = load ptr, ptr %ret, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %gap_addr_subpage, align 8
  %50 = ptrtoint ptr %49 to i64
  %sub33 = sub i64 %48, %50
  store i64 %sub33, ptr %gap_size_subpage, align 8
  %51 = load i64, ptr %gap_size_subpage, align 8
  %52 = load i64, ptr %size.addr, align 8
  %add34 = add i64 %51, %52
  store i64 %add34, ptr %incr, align 8
  br label %do.body35

do.body35:                                        ; preds = %if.end32
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  %53 = load i64, ptr %incr, align 8
  %call37 = call ptr @extent_dss_sbrk(i64 noundef %53)
  store ptr %call37, ptr %dss_prev, align 8
  %54 = load ptr, ptr %dss_prev, align 8
  %55 = load ptr, ptr %max_cur, align 8
  %cmp38 = icmp eq ptr %54, %55
  br i1 %cmp38, label %if.then40, label %if.end70

if.then40:                                        ; preds = %do.end36
  %56 = load ptr, ptr %dss_next, align 8
  store ptr @dss_max, ptr %a.addr.i78, align 8
  store ptr %56, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i79, align 4
  %57 = load ptr, ptr %a.addr.i78, align 8
  %58 = load i32, ptr %mo.addr.i79, align 4
  store i32 %58, ptr %mo.addr.i92, align 4
  %59 = load i32, ptr %mo.addr.i92, align 4
  switch i32 %59, label %sw.epilog.i98 [
    i32 0, label %sw.bb.i97
    i32 1, label %sw.bb1.i96
    i32 2, label %sw.bb2.i95
    i32 3, label %sw.bb3.i94
    i32 4, label %sw.bb4.i93
  ]

sw.bb.i97:                                        ; preds = %if.then40
  store i32 0, ptr %retval.i91, align 4
  br label %atomic_enum_to_builtin.exit99

sw.bb1.i96:                                       ; preds = %if.then40
  store i32 2, ptr %retval.i91, align 4
  br label %atomic_enum_to_builtin.exit99

sw.bb2.i95:                                       ; preds = %if.then40
  store i32 3, ptr %retval.i91, align 4
  br label %atomic_enum_to_builtin.exit99

sw.bb3.i94:                                       ; preds = %if.then40
  store i32 4, ptr %retval.i91, align 4
  br label %atomic_enum_to_builtin.exit99

sw.bb4.i93:                                       ; preds = %if.then40
  store i32 5, ptr %retval.i91, align 4
  br label %atomic_enum_to_builtin.exit99

sw.epilog.i98:                                    ; preds = %if.then40
  unreachable

atomic_enum_to_builtin.exit99:                    ; preds = %sw.bb4.i93, %sw.bb3.i94, %sw.bb2.i95, %sw.bb1.i96, %sw.bb.i97
  %60 = load i32, ptr %retval.i91, align 4
  switch i32 %60, label %monotonic.i82 [
    i32 3, label %release.i
    i32 5, label %seqcst.i81
  ]

monotonic.i82:                                    ; preds = %atomic_enum_to_builtin.exit99
  %61 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %61, ptr %57 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit99
  %62 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %62, ptr %57 release, align 8
  br label %atomic_store_p.exit

seqcst.i81:                                       ; preds = %atomic_enum_to_builtin.exit99
  %63 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %63, ptr %57 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i81, %release.i, %monotonic.i82
  call void @extent_dss_extending_finish()
  %64 = load i64, ptr %gap_size_page, align 8
  %cmp41 = icmp ne i64 %64, 0
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %atomic_store_p.exit
  %65 = load ptr, ptr %arena.addr, align 8
  %call44 = call ptr @arena_get_ehooks(ptr noundef %65)
  store ptr %call44, ptr %ehooks, align 8
  %66 = load ptr, ptr %tsdn.addr, align 8
  %67 = load ptr, ptr %arena.addr, align 8
  %pa_shard45 = getelementptr inbounds %struct.arena_s, ptr %67, i32 0, i32 10
  %pac46 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard45, i32 0, i32 4
  %68 = load ptr, ptr %ehooks, align 8
  %69 = load ptr, ptr %gap, align 8
  call void @extent_dalloc_gap(ptr noundef %66, ptr noundef %pac46, ptr noundef %68, ptr noundef %69)
  br label %if.end49

if.else:                                          ; preds = %atomic_store_p.exit
  %70 = load ptr, ptr %tsdn.addr, align 8
  %71 = load ptr, ptr %arena.addr, align 8
  %pa_shard47 = getelementptr inbounds %struct.arena_s, ptr %71, i32 0, i32 10
  %edata_cache48 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard47, i32 0, i32 7
  %72 = load ptr, ptr %gap, align 8
  call void @edata_cache_put(ptr noundef %70, ptr noundef %edata_cache48, ptr noundef %72)
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then43
  %73 = load ptr, ptr %commit.addr, align 8
  %74 = load i8, ptr %73, align 1
  %tobool50 = trunc i8 %74 to i1
  br i1 %tobool50, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end49
  %75 = load ptr, ptr %ret, align 8
  %76 = load i64, ptr %size.addr, align 8
  %call52 = call zeroext i1 @pages_decommit(ptr noundef %75, i64 noundef %76)
  %77 = load ptr, ptr %commit.addr, align 8
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, ptr %77, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end49
  %78 = load ptr, ptr %zero.addr, align 8
  %79 = load i8, ptr %78, align 1
  %tobool55 = trunc i8 %79 to i1
  br i1 %tobool55, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end54
  %80 = load ptr, ptr %commit.addr, align 8
  %81 = load i8, ptr %80, align 1
  %tobool57 = trunc i8 %81 to i1
  br i1 %tobool57, label %if.then59, label %if.end69

if.then59:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %edata, i8 0, i64 128, i1 false)
  %82 = load ptr, ptr %arena.addr, align 8
  %call61 = call ptr @arena_get_ehooks(ptr noundef %82)
  store ptr %call61, ptr %ehooks60, align 8
  %83 = load ptr, ptr %arena.addr, align 8
  %call62 = call i32 @arena_ind_get(ptr noundef %83)
  %84 = load ptr, ptr %ret, align 8
  %85 = load i64, ptr %size.addr, align 8
  %86 = load i64, ptr %size.addr, align 8
  %tobool63 = icmp ne i64 %86, 0
  %87 = load i8, ptr %head_state, align 1
  %tobool64 = trunc i8 %87 to i1
  %conv65 = zext i1 %tobool64 to i32
  call void @edata_init(ptr noundef %edata, i32 noundef %call62, ptr noundef %84, i64 noundef %85, i1 noundef zeroext %tobool63, i32 noundef 0, i64 noundef 235, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %conv65)
  %88 = load ptr, ptr %tsdn.addr, align 8
  %89 = load ptr, ptr %ehooks60, align 8
  %90 = load i64, ptr %size.addr, align 8
  %call66 = call zeroext i1 @extent_purge_forced_wrapper(ptr noundef %88, ptr noundef %89, ptr noundef %edata, i64 noundef 0, i64 noundef %90)
  br i1 %call66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then59
  %91 = load ptr, ptr %ret, align 8
  %92 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %92, i1 false)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.then59
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true, %if.end54
  %93 = load ptr, ptr %ret, align 8
  store ptr %93, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %do.end36
  %94 = load ptr, ptr %dss_prev, align 8
  %cmp71 = icmp eq ptr %94, inttoptr (i64 -1 to ptr)
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store ptr @dss_exhausted, ptr %a.addr.i83, align 8
  store i8 1, ptr %val.addr.i84, align 1
  store i32 2, ptr %mo.addr.i85, align 4
  %95 = load ptr, ptr %a.addr.i83, align 8
  %96 = load i32, ptr %mo.addr.i85, align 4
  store i32 %96, ptr %mo.addr.i90, align 4
  %97 = load i32, ptr %mo.addr.i90, align 4
  switch i32 %97, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then73
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then73
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then73
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then73
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then73
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then73
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %98 = load i32, ptr %retval.i, align 4
  switch i32 %98, label %monotonic.i89 [
    i32 3, label %release.i88
    i32 5, label %seqcst.i87
  ]

monotonic.i89:                                    ; preds = %atomic_enum_to_builtin.exit
  %99 = load i8, ptr %val.addr.i84, align 1
  store atomic i8 %99, ptr %95 monotonic, align 1
  br label %atomic_store_b.exit

release.i88:                                      ; preds = %atomic_enum_to_builtin.exit
  %100 = load i8, ptr %val.addr.i84, align 1
  store atomic i8 %100, ptr %95 release, align 1
  br label %atomic_store_b.exit

seqcst.i87:                                       ; preds = %atomic_enum_to_builtin.exit
  %101 = load i8, ptr %val.addr.i84, align 1
  store atomic i8 %101, ptr %95 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i87, %release.i88, %monotonic.i89
  br label %label_oom

if.end74:                                         ; preds = %if.end70
  br label %while.body

if.end75:                                         ; preds = %atomic_load_b.exit
  br label %label_oom

label_oom:                                        ; preds = %if.end75, %atomic_store_b.exit, %if.then31, %if.then12
  call void @extent_dss_extending_finish()
  %102 = load ptr, ptr %tsdn.addr, align 8
  %103 = load ptr, ptr %arena.addr, align 8
  %pa_shard76 = getelementptr inbounds %struct.arena_s, ptr %103, i32 0, i32 10
  %edata_cache77 = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard76, i32 0, i32 7
  %104 = load ptr, ptr %gap, align 8
  call void @edata_cache_put(ptr noundef %102, ptr noundef %edata_cache77, ptr noundef %104)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %label_oom, %if.end69, %if.then6, %if.then
  %105 = load ptr, ptr %retval, align 8
  ret ptr %105
}

declare ptr @edata_cache_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extent_dss_extending_start() #0 {
entry:
  %retval.i62.i = alloca i32, align 4
  %mo.addr.i63.i = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %expected.addr.i = alloca ptr, align 8
  %desired.addr.i = alloca i8, align 1
  %success_mo.addr.i = alloca i32, align 4
  %failure_mo.addr.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %spinner = alloca %struct.spin_t, align 4
  %expected = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %spinner, i8 0, i64 4, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  store i8 0, ptr %expected, align 1
  store ptr @dss_extending, ptr %a.addr.i, align 8
  store ptr %expected, ptr %expected.addr.i, align 8
  store i8 1, ptr %desired.addr.i, align 1
  store i32 3, ptr %success_mo.addr.i, align 4
  store i32 0, ptr %failure_mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %success_mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i63.i, align 4
  %2 = load i32, ptr %mo.addr.i63.i, align 4
  switch i32 %2, label %sw.epilog.i69.i [
    i32 0, label %sw.bb.i68.i
    i32 1, label %sw.bb1.i67.i
    i32 2, label %sw.bb2.i66.i
    i32 3, label %sw.bb3.i65.i
    i32 4, label %sw.bb4.i64.i
  ]

sw.bb.i68.i:                                      ; preds = %while.body
  store i32 0, ptr %retval.i62.i, align 4
  br label %atomic_enum_to_builtin.exit70.i

sw.bb1.i67.i:                                     ; preds = %while.body
  store i32 2, ptr %retval.i62.i, align 4
  br label %atomic_enum_to_builtin.exit70.i

sw.bb2.i66.i:                                     ; preds = %while.body
  store i32 3, ptr %retval.i62.i, align 4
  br label %atomic_enum_to_builtin.exit70.i

sw.bb3.i65.i:                                     ; preds = %while.body
  store i32 4, ptr %retval.i62.i, align 4
  br label %atomic_enum_to_builtin.exit70.i

sw.bb4.i64.i:                                     ; preds = %while.body
  store i32 5, ptr %retval.i62.i, align 4
  br label %atomic_enum_to_builtin.exit70.i

sw.epilog.i69.i:                                  ; preds = %while.body
  unreachable

atomic_enum_to_builtin.exit70.i:                  ; preds = %sw.bb4.i64.i, %sw.bb3.i65.i, %sw.bb2.i66.i, %sw.bb1.i67.i, %sw.bb.i68.i
  %3 = load i32, ptr %retval.i62.i, align 4
  %4 = load ptr, ptr %expected.addr.i, align 8
  %5 = load i32, ptr %failure_mo.addr.i, align 4
  store i32 %5, ptr %mo.addr.i.i, align 4
  %6 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %6, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %atomic_enum_to_builtin.exit70.i
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %atomic_enum_to_builtin.exit70.i
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %atomic_enum_to_builtin.exit70.i
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %atomic_enum_to_builtin.exit70.i
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %atomic_enum_to_builtin.exit70.i
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %atomic_enum_to_builtin.exit70.i
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %7 = load i32, ptr %retval.i.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  switch i32 %7, label %monotonic_fail10.i [
    i32 1, label %acquire_fail11.i
    i32 2, label %acquire_fail11.i
    i32 5, label %seqcst_fail12.i
  ]

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  switch i32 %7, label %monotonic_fail23.i [
    i32 1, label %acquire_fail24.i
    i32 2, label %acquire_fail24.i
    i32 5, label %seqcst_fail25.i
  ]

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  switch i32 %7, label %monotonic_fail36.i [
    i32 1, label %acquire_fail37.i
    i32 2, label %acquire_fail37.i
    i32 5, label %seqcst_fail38.i
  ]

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  switch i32 %7, label %monotonic_fail49.i [
    i32 1, label %acquire_fail50.i
    i32 2, label %acquire_fail50.i
    i32 5, label %seqcst_fail51.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i8, ptr %4, align 1
  %9 = load i8, ptr %desired.addr.i, align 1
  %10 = cmpxchg weak ptr %0, i8 %8, i8 %9 monotonic monotonic, align 1
  %11 = extractvalue { i8, i1 } %10, 0
  %12 = extractvalue { i8, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i8, ptr %4, align 1
  %14 = load i8, ptr %desired.addr.i, align 1
  %15 = cmpxchg weak ptr %0, i8 %13, i8 %14 monotonic acquire, align 1
  %16 = extractvalue { i8, i1 } %15, 0
  %17 = extractvalue { i8, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue5.i, label %cmpxchg.store_expected4.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i8, ptr %4, align 1
  %19 = load i8, ptr %desired.addr.i, align 1
  %20 = cmpxchg weak ptr %0, i8 %18, i8 %19 monotonic seq_cst, align 1
  %21 = extractvalue { i8, i1 } %20, 0
  %22 = extractvalue { i8, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue8.i, label %cmpxchg.store_expected7.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue8.i, %cmpxchg.continue5.i, %cmpxchg.continue.i
  br label %atomic_compare_exchange_weak_b.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i8 %11, ptr %4, align 1
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool3.i = zext i1 %12 to i8
  store i8 %frombool3.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected4.i:                        ; preds = %acquire_fail.i
  store i8 %16, ptr %4, align 1
  br label %cmpxchg.continue5.i

cmpxchg.continue5.i:                              ; preds = %cmpxchg.store_expected4.i, %acquire_fail.i
  %frombool6.i = zext i1 %17 to i8
  store i8 %frombool6.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected7.i:                        ; preds = %seqcst_fail.i
  store i8 %21, ptr %4, align 1
  br label %cmpxchg.continue8.i

cmpxchg.continue8.i:                              ; preds = %cmpxchg.store_expected7.i, %seqcst_fail.i
  %frombool9.i = zext i1 %22 to i8
  store i8 %frombool9.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail10.i:                               ; preds = %acquire.i
  %23 = load i8, ptr %4, align 1
  %24 = load i8, ptr %desired.addr.i, align 1
  %25 = cmpxchg weak ptr %0, i8 %23, i8 %24 acquire monotonic, align 1
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue15.i, label %cmpxchg.store_expected14.i

acquire_fail11.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i8, ptr %4, align 1
  %29 = load i8, ptr %desired.addr.i, align 1
  %30 = cmpxchg weak ptr %0, i8 %28, i8 %29 acquire acquire, align 1
  %31 = extractvalue { i8, i1 } %30, 0
  %32 = extractvalue { i8, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue18.i, label %cmpxchg.store_expected17.i

seqcst_fail12.i:                                  ; preds = %acquire.i
  %33 = load i8, ptr %4, align 1
  %34 = load i8, ptr %desired.addr.i, align 1
  %35 = cmpxchg weak ptr %0, i8 %33, i8 %34 acquire seq_cst, align 1
  %36 = extractvalue { i8, i1 } %35, 0
  %37 = extractvalue { i8, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue21.i, label %cmpxchg.store_expected20.i

atomic.continue13.i:                              ; preds = %cmpxchg.continue21.i, %cmpxchg.continue18.i, %cmpxchg.continue15.i
  br label %atomic_compare_exchange_weak_b.exit

cmpxchg.store_expected14.i:                       ; preds = %monotonic_fail10.i
  store i8 %26, ptr %4, align 1
  br label %cmpxchg.continue15.i

cmpxchg.continue15.i:                             ; preds = %cmpxchg.store_expected14.i, %monotonic_fail10.i
  %frombool16.i = zext i1 %27 to i8
  store i8 %frombool16.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue13.i

cmpxchg.store_expected17.i:                       ; preds = %acquire_fail11.i
  store i8 %31, ptr %4, align 1
  br label %cmpxchg.continue18.i

cmpxchg.continue18.i:                             ; preds = %cmpxchg.store_expected17.i, %acquire_fail11.i
  %frombool19.i = zext i1 %32 to i8
  store i8 %frombool19.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue13.i

cmpxchg.store_expected20.i:                       ; preds = %seqcst_fail12.i
  store i8 %36, ptr %4, align 1
  br label %cmpxchg.continue21.i

cmpxchg.continue21.i:                             ; preds = %cmpxchg.store_expected20.i, %seqcst_fail12.i
  %frombool22.i = zext i1 %37 to i8
  store i8 %frombool22.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue13.i

monotonic_fail23.i:                               ; preds = %release.i
  %38 = load i8, ptr %4, align 1
  %39 = load i8, ptr %desired.addr.i, align 1
  %40 = cmpxchg weak ptr %0, i8 %38, i8 %39 release monotonic, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue28.i, label %cmpxchg.store_expected27.i

acquire_fail24.i:                                 ; preds = %release.i, %release.i
  %43 = load i8, ptr %4, align 1
  %44 = load i8, ptr %desired.addr.i, align 1
  %45 = cmpxchg weak ptr %0, i8 %43, i8 %44 release acquire, align 1
  %46 = extractvalue { i8, i1 } %45, 0
  %47 = extractvalue { i8, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue31.i, label %cmpxchg.store_expected30.i

seqcst_fail25.i:                                  ; preds = %release.i
  %48 = load i8, ptr %4, align 1
  %49 = load i8, ptr %desired.addr.i, align 1
  %50 = cmpxchg weak ptr %0, i8 %48, i8 %49 release seq_cst, align 1
  %51 = extractvalue { i8, i1 } %50, 0
  %52 = extractvalue { i8, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue34.i, label %cmpxchg.store_expected33.i

atomic.continue26.i:                              ; preds = %cmpxchg.continue34.i, %cmpxchg.continue31.i, %cmpxchg.continue28.i
  br label %atomic_compare_exchange_weak_b.exit

cmpxchg.store_expected27.i:                       ; preds = %monotonic_fail23.i
  store i8 %41, ptr %4, align 1
  br label %cmpxchg.continue28.i

cmpxchg.continue28.i:                             ; preds = %cmpxchg.store_expected27.i, %monotonic_fail23.i
  %frombool29.i = zext i1 %42 to i8
  store i8 %frombool29.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue26.i

cmpxchg.store_expected30.i:                       ; preds = %acquire_fail24.i
  store i8 %46, ptr %4, align 1
  br label %cmpxchg.continue31.i

cmpxchg.continue31.i:                             ; preds = %cmpxchg.store_expected30.i, %acquire_fail24.i
  %frombool32.i = zext i1 %47 to i8
  store i8 %frombool32.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue26.i

cmpxchg.store_expected33.i:                       ; preds = %seqcst_fail25.i
  store i8 %51, ptr %4, align 1
  br label %cmpxchg.continue34.i

cmpxchg.continue34.i:                             ; preds = %cmpxchg.store_expected33.i, %seqcst_fail25.i
  %frombool35.i = zext i1 %52 to i8
  store i8 %frombool35.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue26.i

monotonic_fail36.i:                               ; preds = %acqrel.i
  %53 = load i8, ptr %4, align 1
  %54 = load i8, ptr %desired.addr.i, align 1
  %55 = cmpxchg weak ptr %0, i8 %53, i8 %54 acq_rel monotonic, align 1
  %56 = extractvalue { i8, i1 } %55, 0
  %57 = extractvalue { i8, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue41.i, label %cmpxchg.store_expected40.i

acquire_fail37.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i8, ptr %4, align 1
  %59 = load i8, ptr %desired.addr.i, align 1
  %60 = cmpxchg weak ptr %0, i8 %58, i8 %59 acq_rel acquire, align 1
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue44.i, label %cmpxchg.store_expected43.i

seqcst_fail38.i:                                  ; preds = %acqrel.i
  %63 = load i8, ptr %4, align 1
  %64 = load i8, ptr %desired.addr.i, align 1
  %65 = cmpxchg weak ptr %0, i8 %63, i8 %64 acq_rel seq_cst, align 1
  %66 = extractvalue { i8, i1 } %65, 0
  %67 = extractvalue { i8, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue47.i, label %cmpxchg.store_expected46.i

atomic.continue39.i:                              ; preds = %cmpxchg.continue47.i, %cmpxchg.continue44.i, %cmpxchg.continue41.i
  br label %atomic_compare_exchange_weak_b.exit

cmpxchg.store_expected40.i:                       ; preds = %monotonic_fail36.i
  store i8 %56, ptr %4, align 1
  br label %cmpxchg.continue41.i

cmpxchg.continue41.i:                             ; preds = %cmpxchg.store_expected40.i, %monotonic_fail36.i
  %frombool42.i = zext i1 %57 to i8
  store i8 %frombool42.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue39.i

cmpxchg.store_expected43.i:                       ; preds = %acquire_fail37.i
  store i8 %61, ptr %4, align 1
  br label %cmpxchg.continue44.i

cmpxchg.continue44.i:                             ; preds = %cmpxchg.store_expected43.i, %acquire_fail37.i
  %frombool45.i = zext i1 %62 to i8
  store i8 %frombool45.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue39.i

cmpxchg.store_expected46.i:                       ; preds = %seqcst_fail38.i
  store i8 %66, ptr %4, align 1
  br label %cmpxchg.continue47.i

cmpxchg.continue47.i:                             ; preds = %cmpxchg.store_expected46.i, %seqcst_fail38.i
  %frombool48.i = zext i1 %67 to i8
  store i8 %frombool48.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue39.i

monotonic_fail49.i:                               ; preds = %seqcst.i
  %68 = load i8, ptr %4, align 1
  %69 = load i8, ptr %desired.addr.i, align 1
  %70 = cmpxchg weak ptr %0, i8 %68, i8 %69 seq_cst monotonic, align 1
  %71 = extractvalue { i8, i1 } %70, 0
  %72 = extractvalue { i8, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue54.i, label %cmpxchg.store_expected53.i

acquire_fail50.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i8, ptr %4, align 1
  %74 = load i8, ptr %desired.addr.i, align 1
  %75 = cmpxchg weak ptr %0, i8 %73, i8 %74 seq_cst acquire, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue57.i, label %cmpxchg.store_expected56.i

seqcst_fail51.i:                                  ; preds = %seqcst.i
  %78 = load i8, ptr %4, align 1
  %79 = load i8, ptr %desired.addr.i, align 1
  %80 = cmpxchg weak ptr %0, i8 %78, i8 %79 seq_cst seq_cst, align 1
  %81 = extractvalue { i8, i1 } %80, 0
  %82 = extractvalue { i8, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue60.i, label %cmpxchg.store_expected59.i

atomic.continue52.i:                              ; preds = %cmpxchg.continue60.i, %cmpxchg.continue57.i, %cmpxchg.continue54.i
  br label %atomic_compare_exchange_weak_b.exit

cmpxchg.store_expected53.i:                       ; preds = %monotonic_fail49.i
  store i8 %71, ptr %4, align 1
  br label %cmpxchg.continue54.i

cmpxchg.continue54.i:                             ; preds = %cmpxchg.store_expected53.i, %monotonic_fail49.i
  %frombool55.i = zext i1 %72 to i8
  store i8 %frombool55.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue52.i

cmpxchg.store_expected56.i:                       ; preds = %acquire_fail50.i
  store i8 %76, ptr %4, align 1
  br label %cmpxchg.continue57.i

cmpxchg.continue57.i:                             ; preds = %cmpxchg.store_expected56.i, %acquire_fail50.i
  %frombool58.i = zext i1 %77 to i8
  store i8 %frombool58.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue52.i

cmpxchg.store_expected59.i:                       ; preds = %seqcst_fail51.i
  store i8 %81, ptr %4, align 1
  br label %cmpxchg.continue60.i

cmpxchg.continue60.i:                             ; preds = %cmpxchg.store_expected59.i, %seqcst_fail51.i
  %frombool61.i = zext i1 %82 to i8
  store i8 %frombool61.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue52.i

atomic_compare_exchange_weak_b.exit:              ; preds = %atomic.continue52.i, %atomic.continue39.i, %atomic.continue26.i, %atomic.continue13.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %atomic_compare_exchange_weak_b.exit
  br label %while.end

if.end:                                           ; preds = %atomic_compare_exchange_weak_b.exit
  call void @spin_adaptive(ptr noundef %spinner)
  br label %while.body

while.end:                                        ; preds = %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_dss_max_update(ptr noundef %new_addr) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i5 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %new_addr.addr = alloca ptr, align 8
  %max_cur = alloca ptr, align 8
  store ptr %new_addr, ptr %new_addr.addr, align 8
  %call = call ptr @extent_dss_sbrk(i64 noundef 0)
  store ptr %call, ptr %max_cur, align 8
  %0 = load ptr, ptr %max_cur, align 8
  %cmp = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %max_cur, align 8
  store ptr @dss_max, ptr %a.addr.i, align 8
  store ptr %1, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i5, align 4
  %4 = load i32, ptr %mo.addr.i5, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %2 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %2 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %2 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %new_addr.addr, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %atomic_store_p.exit
  %10 = load ptr, ptr %max_cur, align 8
  %11 = load ptr, ptr %new_addr.addr, align 8
  %cmp2 = icmp ne ptr %10, %11
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %atomic_store_p.exit
  %12 = load ptr, ptr %max_cur, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @edata_init(ptr noundef %edata, i32 noundef %arena_ind, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %slab, i32 noundef %szind, i64 noundef %sn, i32 noundef %state, i1 noundef zeroext %zeroed, i1 noundef zeroext %committed, i32 noundef %pai, i32 noundef %is_head) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %slab.addr = alloca i8, align 1
  %szind.addr = alloca i32, align 4
  %sn.addr = alloca i64, align 8
  %state.addr = alloca i32, align 4
  %zeroed.addr = alloca i8, align 1
  %committed.addr = alloca i8, align 1
  %pai.addr = alloca i32, align 4
  %is_head.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  store i32 %szind, ptr %szind.addr, align 4
  store i64 %sn, ptr %sn.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %frombool1 = zext i1 %zeroed to i8
  store i8 %frombool1, ptr %zeroed.addr, align 1
  %frombool2 = zext i1 %committed to i8
  store i8 %frombool2, ptr %committed.addr, align 1
  store i32 %pai, ptr %pai.addr, align 4
  store i32 %is_head, ptr %is_head.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = load i32, ptr %arena_ind.addr, align 4
  call void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %edata.addr, align 8
  %3 = load ptr, ptr %addr.addr, align 8
  call void @edata_addr_set(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @edata_size_set(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %edata.addr, align 8
  %7 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @edata_slab_set(ptr noundef %6, i1 noundef zeroext %tobool)
  %8 = load ptr, ptr %edata.addr, align 8
  %9 = load i32, ptr %szind.addr, align 4
  call void @edata_szind_set(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %edata.addr, align 8
  %11 = load i64, ptr %sn.addr, align 8
  call void @edata_sn_set(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %edata.addr, align 8
  %13 = load i32, ptr %state.addr, align 4
  call void @edata_state_set(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %edata.addr, align 8
  call void @edata_guarded_set(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %edata.addr, align 8
  %16 = load i8, ptr %zeroed.addr, align 1
  %tobool3 = trunc i8 %16 to i1
  call void @edata_zeroed_set(ptr noundef %15, i1 noundef zeroext %tobool3)
  %17 = load ptr, ptr %edata.addr, align 8
  %18 = load i8, ptr %committed.addr, align 1
  %tobool4 = trunc i8 %18 to i1
  call void @edata_committed_set(ptr noundef %17, i1 noundef zeroext %tobool4)
  %19 = load ptr, ptr %edata.addr, align 8
  %20 = load i32, ptr %pai.addr, align 4
  call void @edata_pai_set(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %edata.addr, align 8
  %22 = load i32, ptr %is_head.addr, align 4
  %cmp = icmp eq i32 %22, 1
  call void @edata_is_head_set(ptr noundef %21, i1 noundef zeroext %cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %ind = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %ind, align 8
  ret i32 %1
}

declare i64 @extent_sn_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extent_dss_sbrk(i64 noundef %increment) #0 {
entry:
  %increment.addr = alloca i64, align 8
  store i64 %increment, ptr %increment.addr, align 8
  %0 = load i64, ptr %increment.addr, align 8
  %call = call ptr @sbrk(i64 noundef %0) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @extent_dss_extending_finish() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr @dss_extending, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 2, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i1, align 4
  %2 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %2, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %3 = load i32, ptr %retval.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %4 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %4, ptr %0 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %5 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %5, ptr %0 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %0 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare ptr @arena_get_ehooks(ptr noundef) #1

declare void @extent_dalloc_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @edata_cache_put(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @pages_decommit(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i1 @extent_purge_forced_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_in_dss(ptr noundef %addr) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i2 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %addr.addr, align 8
  store ptr @dss_max, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i2, align 4
  %3 = load i32, ptr %mo.addr.i2, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
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
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  %call1 = call zeroext i1 @extent_in_dss_helper(ptr noundef %0, ptr noundef %8)
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_in_dss_helper(ptr noundef %addr, ptr noundef %max) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr @dss_base, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %addr.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %max.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp1 = icmp ult i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @extent_dss_mergeable(ptr noundef %addr_a, ptr noundef %addr_b) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i7 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %addr_a.addr = alloca ptr, align 8
  %addr_b.addr = alloca ptr, align 8
  %max = alloca ptr, align 8
  store ptr %addr_a, ptr %addr_a.addr, align 8
  store ptr %addr_b, ptr %addr_b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %addr_a.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr @dss_base, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %4 = load ptr, ptr %addr_b.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr @dss_base, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp1 = icmp ult i64 %5, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  store ptr @dss_max, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %8 = load ptr, ptr %a.addr.i, align 8
  %9 = load i32, ptr %mo.addr.i, align 4
  store i32 %9, ptr %mo.addr.i7, align 4
  %10 = load i32, ptr %mo.addr.i7, align 4
  switch i32 %10, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %11 = load i32, ptr %retval.i, align 4
  switch i32 %11, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %12 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %12, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %13 = load atomic i64, ptr %8 acquire, align 8
  store i64 %13, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %14 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %14, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %15 = load ptr, ptr %result.i, align 8
  store ptr %15, ptr %max, align 8
  %16 = load ptr, ptr %addr_a.addr, align 8
  %17 = load ptr, ptr %max, align 8
  %call2 = call zeroext i1 @extent_in_dss_helper(ptr noundef %16, ptr noundef %17)
  %conv = zext i1 %call2 to i32
  %18 = load ptr, ptr %addr_b.addr, align 8
  %19 = load ptr, ptr %max, align 8
  %call3 = call zeroext i1 @extent_in_dss_helper(ptr noundef %18, ptr noundef %19)
  %conv4 = zext i1 %call3 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %atomic_load_p.exit, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden void @extent_dss_boot() #0 {
entry:
  %retval.i26 = alloca i32, align 4
  %mo.addr.i27 = alloca i32, align 4
  %retval.i17 = alloca i32, align 4
  %mo.addr.i18 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i16 = alloca i32, align 4
  %a.addr.i8 = alloca ptr, align 8
  %val.addr.i9 = alloca i8, align 1
  %mo.addr.i10 = alloca i32, align 4
  %a.addr.i1 = alloca ptr, align 8
  %val.addr.i2 = alloca i8, align 1
  %mo.addr.i3 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @extent_dss_sbrk(i64 noundef 0)
  store ptr %call, ptr @dss_base, align 8
  store ptr @dss_extending, ptr %a.addr.i8, align 8
  store i8 0, ptr %val.addr.i9, align 1
  store i32 0, ptr %mo.addr.i10, align 4
  %0 = load ptr, ptr %a.addr.i8, align 8
  %1 = load i32, ptr %mo.addr.i10, align 4
  store i32 %1, ptr %mo.addr.i16, align 4
  %2 = load i32, ptr %mo.addr.i16, align 4
  switch i32 %2, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %3 = load i32, ptr %retval.i, align 4
  switch i32 %3, label %monotonic.i14 [
    i32 3, label %release.i13
    i32 5, label %seqcst.i12
  ]

monotonic.i14:                                    ; preds = %atomic_enum_to_builtin.exit
  %4 = load i8, ptr %val.addr.i9, align 1
  store atomic i8 %4, ptr %0 monotonic, align 1
  br label %atomic_store_b.exit15

release.i13:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load i8, ptr %val.addr.i9, align 1
  store atomic i8 %5, ptr %0 release, align 1
  br label %atomic_store_b.exit15

seqcst.i12:                                       ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i9, align 1
  store atomic i8 %6, ptr %0 seq_cst, align 1
  br label %atomic_store_b.exit15

atomic_store_b.exit15:                            ; preds = %seqcst.i12, %release.i13, %monotonic.i14
  %7 = load ptr, ptr @dss_base, align 8
  %cmp = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  store ptr @dss_exhausted, ptr %a.addr.i1, align 8
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %val.addr.i2, align 1
  store i32 0, ptr %mo.addr.i3, align 4
  %8 = load ptr, ptr %a.addr.i1, align 8
  %9 = load i32, ptr %mo.addr.i3, align 4
  store i32 %9, ptr %mo.addr.i18, align 4
  %10 = load i32, ptr %mo.addr.i18, align 4
  switch i32 %10, label %sw.epilog.i24 [
    i32 0, label %sw.bb.i23
    i32 1, label %sw.bb1.i22
    i32 2, label %sw.bb2.i21
    i32 3, label %sw.bb3.i20
    i32 4, label %sw.bb4.i19
  ]

sw.bb.i23:                                        ; preds = %atomic_store_b.exit15
  store i32 0, ptr %retval.i17, align 4
  br label %atomic_enum_to_builtin.exit25

sw.bb1.i22:                                       ; preds = %atomic_store_b.exit15
  store i32 2, ptr %retval.i17, align 4
  br label %atomic_enum_to_builtin.exit25

sw.bb2.i21:                                       ; preds = %atomic_store_b.exit15
  store i32 3, ptr %retval.i17, align 4
  br label %atomic_enum_to_builtin.exit25

sw.bb3.i20:                                       ; preds = %atomic_store_b.exit15
  store i32 4, ptr %retval.i17, align 4
  br label %atomic_enum_to_builtin.exit25

sw.bb4.i19:                                       ; preds = %atomic_store_b.exit15
  store i32 5, ptr %retval.i17, align 4
  br label %atomic_enum_to_builtin.exit25

sw.epilog.i24:                                    ; preds = %atomic_store_b.exit15
  unreachable

atomic_enum_to_builtin.exit25:                    ; preds = %sw.bb4.i19, %sw.bb3.i20, %sw.bb2.i21, %sw.bb1.i22, %sw.bb.i23
  %11 = load i32, ptr %retval.i17, align 4
  switch i32 %11, label %monotonic.i7 [
    i32 3, label %release.i6
    i32 5, label %seqcst.i5
  ]

monotonic.i7:                                     ; preds = %atomic_enum_to_builtin.exit25
  %12 = load i8, ptr %val.addr.i2, align 1
  store atomic i8 %12, ptr %8 monotonic, align 1
  br label %atomic_store_b.exit

release.i6:                                       ; preds = %atomic_enum_to_builtin.exit25
  %13 = load i8, ptr %val.addr.i2, align 1
  store atomic i8 %13, ptr %8 release, align 1
  br label %atomic_store_b.exit

seqcst.i5:                                        ; preds = %atomic_enum_to_builtin.exit25
  %14 = load i8, ptr %val.addr.i2, align 1
  store atomic i8 %14, ptr %8 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i5, %release.i6, %monotonic.i7
  %15 = load ptr, ptr @dss_base, align 8
  store ptr @dss_max, ptr %a.addr.i, align 8
  store ptr %15, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %16 = load ptr, ptr %a.addr.i, align 8
  %17 = load i32, ptr %mo.addr.i, align 4
  store i32 %17, ptr %mo.addr.i27, align 4
  %18 = load i32, ptr %mo.addr.i27, align 4
  switch i32 %18, label %sw.epilog.i33 [
    i32 0, label %sw.bb.i32
    i32 1, label %sw.bb1.i31
    i32 2, label %sw.bb2.i30
    i32 3, label %sw.bb3.i29
    i32 4, label %sw.bb4.i28
  ]

sw.bb.i32:                                        ; preds = %atomic_store_b.exit
  store i32 0, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit34

sw.bb1.i31:                                       ; preds = %atomic_store_b.exit
  store i32 2, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit34

sw.bb2.i30:                                       ; preds = %atomic_store_b.exit
  store i32 3, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit34

sw.bb3.i29:                                       ; preds = %atomic_store_b.exit
  store i32 4, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit34

sw.bb4.i28:                                       ; preds = %atomic_store_b.exit
  store i32 5, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit34

sw.epilog.i33:                                    ; preds = %atomic_store_b.exit
  unreachable

atomic_enum_to_builtin.exit34:                    ; preds = %sw.bb4.i28, %sw.bb3.i29, %sw.bb2.i30, %sw.bb1.i31, %sw.bb.i32
  %19 = load i32, ptr %retval.i26, align 4
  switch i32 %19, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit34
  %20 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %20, ptr %16 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit34
  %21 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %21, ptr %16 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit34
  %22 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %22, ptr %16 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spin_adaptive(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  %0 = load ptr, ptr %spin.addr, align 8
  %iteration = getelementptr inbounds %struct.spin_t, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %iteration, align 4
  %cmp = icmp ult i32 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store volatile i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load volatile i32, ptr %i, align 4
  %3 = load ptr, ptr %spin.addr, align 8
  %iteration1 = getelementptr inbounds %struct.spin_t, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %iteration1, align 4
  %shl = shl i32 1, %4
  %cmp2 = icmp ult i32 %2, %shl
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @spin_cpu_spinwait()
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load volatile i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store volatile i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %spin.addr, align 8
  %iteration3 = getelementptr inbounds %struct.spin_t, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %iteration3, align 4
  %inc4 = add i32 %7, 1
  store i32 %inc4, ptr %iteration3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i32 @sched_yield() #4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #3

; Function Attrs: nounwind uwtable
define internal void @spin_cpu_spinwait() #0 {
entry:
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %edata, i32 noundef %arena_ind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -4096
  %2 = load i32, ptr %arena_ind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 0
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_addr_set(ptr noundef %edata, ptr noundef %addr) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %e_addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_size_set(ptr noundef %edata, i64 noundef %size) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 2
  %3 = load i64, ptr %2, align 8
  %and = and i64 %3, 4095
  %or = or i64 %0, %and
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 2
  store i64 %or, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_slab_set(ptr noundef %edata, i1 noundef zeroext %slab) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %slab.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %slab to i8
  store i8 %frombool, ptr %slab.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -4097
  %2 = load i8, ptr %slab.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 12
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_szind_set(ptr noundef %edata, i32 noundef %szind) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -267386881
  %2 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 20
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_sn_set(ptr noundef %edata, i64 noundef %sn) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %sn.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %sn, ptr %sn.addr, align 8
  %0 = load i64, ptr %sn.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %e_sn = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 4
  store i64 %0, ptr %e_sn, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_state_set(ptr noundef %edata, i32 noundef %state) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -917505
  %2 = load i32, ptr %state.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 17
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %edata, i1 noundef zeroext %guarded) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %guarded.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %guarded to i8
  store i8 %frombool, ptr %guarded.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -65537
  %2 = load i8, ptr %guarded.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 16
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %edata, i1 noundef zeroext %zeroed) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %zeroed.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -32769
  %2 = load i8, ptr %zeroed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 15
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_committed_set(ptr noundef %edata, i1 noundef zeroext %committed) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %committed.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -8193
  %2 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 13
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_pai_set(ptr noundef %edata, i32 noundef %pai) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %pai.addr = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  store i32 %pai, ptr %pai.addr, align 4
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -16385
  %2 = load i32, ptr %pai.addr, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 14
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %edata, i1 noundef zeroext %is_head) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %is_head.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %is_head to i8
  store i8 %frombool, ptr %is_head.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, -17592186044417
  %2 = load i8, ptr %is_head.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i64
  %shl = shl i64 %conv, 44
  %or = or i64 %and, %shl
  %3 = load ptr, ptr %edata.addr, align 8
  %e_bits1 = getelementptr inbounds %struct.edata_s, ptr %3, i32 0, i32 0
  store i64 %or, ptr %e_bits1, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @sbrk(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2151157265}
