target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sec_shard_s = type { %struct.malloc_mutex_s, i8, ptr, i64, i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.sec_bin_s = type { i8, i64, %struct.edata_list_active_t }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.sec_stats_s = type { i64 }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.6 = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"sec_shard\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @sec_init(ptr noundef %tsdn, ptr noundef %sec, ptr noundef %base, ptr noundef %fallback, ptr noundef %opts) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %fallback.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %max_alloc = alloca i64, align 8
  %npsizes = alloca i32, align 4
  %sz_shards = alloca i64, align 8
  %sz_bins = alloca i64, align 8
  %sz_alloc = alloca i64, align 8
  %dynalloc = alloca ptr, align 8
  %shard_cur = alloca ptr, align 8
  %bin_cur = alloca ptr, align 8
  %bin_start = alloca ptr, align 8
  %i = alloca i64, align 8
  %shard = alloca ptr, align 8
  %err = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %fallback, ptr %fallback.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %opts.addr, align 8
  %max_alloc1 = getelementptr inbounds %struct.sec_opts_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %max_alloc1, align 8
  %and = and i64 %1, -4096
  store i64 %and, ptr %max_alloc, align 8
  %2 = load i64, ptr %max_alloc, align 8
  store i64 %2, ptr %psz.addr.i, align 8
  %3 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %3, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %do.end
  %4 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %4)
  store i32 %call.i, ptr %x.i, align 4
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
  %add = add i32 %15, 1
  store i32 %add, ptr %npsizes, align 4
  %16 = load ptr, ptr %opts.addr, align 8
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %nshards, align 8
  %mul = mul i64 %17, 144
  store i64 %mul, ptr %sz_shards, align 8
  %18 = load ptr, ptr %opts.addr, align 8
  %nshards2 = getelementptr inbounds %struct.sec_opts_s, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %nshards2, align 8
  %20 = load i32, ptr %npsizes, align 4
  %conv = zext i32 %20 to i64
  %mul3 = mul i64 %19, %conv
  %mul4 = mul i64 %mul3, 24
  store i64 %mul4, ptr %sz_bins, align 8
  %21 = load i64, ptr %sz_shards, align 8
  %22 = load i64, ptr %sz_bins, align 8
  %add5 = add i64 %21, %22
  store i64 %add5, ptr %sz_alloc, align 8
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %25 = load i64, ptr %sz_alloc, align 8
  %call6 = call ptr @base_alloc(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef 64)
  store ptr %call6, ptr %dynalloc, align 8
  %26 = load ptr, ptr %dynalloc, align 8
  %cmp = icmp eq ptr %26, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sz_psz2ind.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sz_psz2ind.exit
  %27 = load ptr, ptr %dynalloc, align 8
  store ptr %27, ptr %shard_cur, align 8
  %28 = load ptr, ptr %shard_cur, align 8
  %29 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %29, i32 0, i32 3
  store ptr %28, ptr %shards, align 8
  %30 = load ptr, ptr %shard_cur, align 8
  %31 = load ptr, ptr %opts.addr, align 8
  %nshards8 = getelementptr inbounds %struct.sec_opts_s, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %nshards8, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %30, i64 %32
  store ptr %arrayidx, ptr %bin_cur, align 8
  %33 = load ptr, ptr %bin_cur, align 8
  store ptr %33, ptr %bin_start, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.end
  %34 = load i64, ptr %i, align 8
  %35 = load ptr, ptr %opts.addr, align 8
  %nshards9 = getelementptr inbounds %struct.sec_opts_s, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %nshards9, align 8
  %cmp10 = icmp ult i64 %34, %36
  br i1 %cmp10, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %shard_cur, align 8
  store ptr %37, ptr %shard, align 8
  %38 = load ptr, ptr %shard_cur, align 8
  %incdec.ptr = getelementptr inbounds %struct.sec_shard_s, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %shard_cur, align 8
  %39 = load ptr, ptr %shard, align 8
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %39, i32 0, i32 0
  %call12 = call zeroext i1 @malloc_mutex_init(ptr noundef %mtx, ptr noundef @.str, i32 noundef 16, i32 noundef 0)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %err, align 1
  %40 = load i8, ptr %err, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  %41 = load ptr, ptr %shard, align 8
  %enabled = getelementptr inbounds %struct.sec_shard_s, ptr %41, i32 0, i32 1
  store i8 1, ptr %enabled, align 8
  %42 = load ptr, ptr %bin_cur, align 8
  %43 = load ptr, ptr %shard, align 8
  %bins = getelementptr inbounds %struct.sec_shard_s, ptr %43, i32 0, i32 2
  store ptr %42, ptr %bins, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.end14
  %44 = load i32, ptr %j, align 4
  %45 = load i32, ptr %npsizes, align 4
  %cmp16 = icmp ult i32 %44, %45
  br i1 %cmp16, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond15
  %46 = load ptr, ptr %shard, align 8
  %bins19 = getelementptr inbounds %struct.sec_shard_s, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %bins19, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom = zext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds %struct.sec_bin_s, ptr %47, i64 %idxprom
  call void @sec_bin_init(ptr noundef %arrayidx20)
  %49 = load ptr, ptr %bin_cur, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.sec_bin_s, ptr %49, i32 1
  store ptr %incdec.ptr21, ptr %bin_cur, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %50 = load i32, ptr %j, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond15, !llvm.loop !5

for.end:                                          ; preds = %for.cond15
  %51 = load ptr, ptr %shard, align 8
  %bytes_cur = getelementptr inbounds %struct.sec_shard_s, ptr %51, i32 0, i32 3
  store i64 0, ptr %bytes_cur, align 8
  %52 = load ptr, ptr %shard, align 8
  %to_flush_next = getelementptr inbounds %struct.sec_shard_s, ptr %52, i32 0, i32 4
  store i32 0, ptr %to_flush_next, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %53 = load i64, ptr %i, align 8
  %inc23 = add i64 %53, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end24:                                        ; preds = %for.cond
  br label %do.body25

do.body25:                                        ; preds = %for.end24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %54 = load ptr, ptr %fallback.addr, align 8
  %55 = load ptr, ptr %sec.addr, align 8
  %fallback29 = getelementptr inbounds %struct.sec_s, ptr %55, i32 0, i32 1
  store ptr %54, ptr %fallback29, align 8
  %56 = load ptr, ptr %sec.addr, align 8
  %opts30 = getelementptr inbounds %struct.sec_s, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %opts.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts30, ptr align 8 %57, i64 40, i1 false)
  %58 = load i32, ptr %npsizes, align 4
  %59 = load ptr, ptr %sec.addr, align 8
  %npsizes31 = getelementptr inbounds %struct.sec_s, ptr %59, i32 0, i32 4
  store i32 %58, ptr %npsizes31, align 8
  %60 = load ptr, ptr %sec.addr, align 8
  %pai = getelementptr inbounds %struct.sec_s, ptr %60, i32 0, i32 0
  %alloc = getelementptr inbounds %struct.pai_s, ptr %pai, i32 0, i32 0
  store ptr @sec_alloc, ptr %alloc, align 8
  %61 = load ptr, ptr %sec.addr, align 8
  %pai32 = getelementptr inbounds %struct.sec_s, ptr %61, i32 0, i32 0
  %alloc_batch = getelementptr inbounds %struct.pai_s, ptr %pai32, i32 0, i32 1
  store ptr @pai_alloc_batch_default, ptr %alloc_batch, align 8
  %62 = load ptr, ptr %sec.addr, align 8
  %pai33 = getelementptr inbounds %struct.sec_s, ptr %62, i32 0, i32 0
  %expand = getelementptr inbounds %struct.pai_s, ptr %pai33, i32 0, i32 2
  store ptr @sec_expand, ptr %expand, align 8
  %63 = load ptr, ptr %sec.addr, align 8
  %pai34 = getelementptr inbounds %struct.sec_s, ptr %63, i32 0, i32 0
  %shrink = getelementptr inbounds %struct.pai_s, ptr %pai34, i32 0, i32 3
  store ptr @sec_shrink, ptr %shrink, align 8
  %64 = load ptr, ptr %sec.addr, align 8
  %pai35 = getelementptr inbounds %struct.sec_s, ptr %64, i32 0, i32 0
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %pai35, i32 0, i32 4
  store ptr @sec_dalloc, ptr %dalloc, align 8
  %65 = load ptr, ptr %sec.addr, align 8
  %pai36 = getelementptr inbounds %struct.sec_s, ptr %65, i32 0, i32 0
  %dalloc_batch = getelementptr inbounds %struct.pai_s, ptr %pai36, i32 0, i32 5
  store ptr @pai_dalloc_batch_default, ptr %dalloc_batch, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end28, %if.then13, %if.then
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sec_bin_init(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %being_batch_filled = getelementptr inbounds %struct.sec_bin_s, ptr %0, i32 0, i32 0
  store i8 0, ptr %being_batch_filled, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %bytes_cur = getelementptr inbounds %struct.sec_bin_s, ptr %1, i32 0, i32 1
  store i64 0, ptr %bytes_cur, align 8
  %2 = load ptr, ptr %bin.addr, align 8
  %freelist = getelementptr inbounds %struct.sec_bin_s, ptr %2, i32 0, i32 2
  call void @edata_list_active_init(ptr noundef %freelist)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @sec_alloc(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #0 {
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
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %frequent_reuse.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  %sec = alloca ptr, align 8
  %pszind = alloca i32, align 4
  %shard = alloca ptr, align 8
  %bin = alloca ptr, align 8
  %do_batch_fill = alloca i8, align 1
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %guarded to i8
  store i8 %frombool1, ptr %guarded.addr, align 1
  %frombool2 = zext i1 %frequent_reuse to i8
  store i8 %frombool2, ptr %frequent_reuse.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %sec, align 8
  %1 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %2 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ugt i64 %2, 4096
  br i1 %cmp, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sec, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %3, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %4 = load i64, ptr %nshards, align 8
  %cmp6 = icmp eq i64 %4, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %sec, align 8
  %opts8 = getelementptr inbounds %struct.sec_s, ptr %6, i32 0, i32 2
  %max_alloc = getelementptr inbounds %struct.sec_opts_s, ptr %opts8, i32 0, i32 1
  %7 = load i64, ptr %max_alloc, align 8
  %cmp9 = icmp ugt i64 %5, %7
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %do.end4
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %sec, align 8
  %fallback = getelementptr inbounds %struct.sec_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fallback, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %alignment.addr, align 8
  %13 = load i8, ptr %zero.addr, align 1
  %tobool10 = trunc i8 %13 to i1
  %14 = load i8, ptr %frequent_reuse.addr, align 1
  %tobool11 = trunc i8 %14 to i1
  %15 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call ptr @pai_alloc(ptr noundef %8, ptr noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext %tobool10, i1 noundef zeroext false, i1 noundef zeroext %tobool11, ptr noundef %15)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %16 = load i64, ptr %size.addr, align 8
  store i64 %16, ptr %psz.addr.i, align 8
  %17 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %17, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %if.end
  %18 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %18)
  store i32 %call.i, ptr %x.i, align 4
  %19 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %19, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %20 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %20, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %21 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %21, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %22 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %22, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %23 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %23, 1
  %24 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %24 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %25 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %25, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %26 = load i32, ptr %base_ind.i, align 4
  %27 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %26, %27
  store i32 %add13.i, ptr %ind.i, align 4
  %28 = load i32, ptr %ind.i, align 4
  store i32 %28, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %29 = load i32, ptr %retval.i, align 4
  store i32 %29, ptr %pszind, align 4
  br label %do.body13

do.body13:                                        ; preds = %sz_psz2ind.exit
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %sec, align 8
  %call15 = call ptr @sec_shard_pick(ptr noundef %30, ptr noundef %31)
  store ptr %call15, ptr %shard, align 8
  %32 = load ptr, ptr %shard, align 8
  %bins = getelementptr inbounds %struct.sec_shard_s, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %bins, align 8
  %34 = load i32, ptr %pszind, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds %struct.sec_bin_s, ptr %33, i64 %idxprom
  store ptr %arrayidx, ptr %bin, align 8
  store i8 0, ptr %do_batch_fill, align 1
  %35 = load ptr, ptr %tsdn.addr, align 8
  %36 = load ptr, ptr %shard, align 8
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %36, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %35, ptr noundef %mtx)
  %37 = load ptr, ptr %tsdn.addr, align 8
  %38 = load ptr, ptr %sec, align 8
  %39 = load ptr, ptr %shard, align 8
  %40 = load ptr, ptr %bin, align 8
  %call16 = call ptr @sec_shard_alloc_locked(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call16, ptr %edata, align 8
  %41 = load ptr, ptr %edata, align 8
  %cmp17 = icmp eq ptr %41, null
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.end14
  %42 = load ptr, ptr %bin, align 8
  %being_batch_filled = getelementptr inbounds %struct.sec_bin_s, ptr %42, i32 0, i32 0
  %43 = load i8, ptr %being_batch_filled, align 8
  %tobool19 = trunc i8 %43 to i1
  br i1 %tobool19, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then18
  %44 = load ptr, ptr %sec, align 8
  %opts20 = getelementptr inbounds %struct.sec_s, ptr %44, i32 0, i32 2
  %batch_fill_extra = getelementptr inbounds %struct.sec_opts_s, ptr %opts20, i32 0, i32 4
  %45 = load i64, ptr %batch_fill_extra, align 8
  %cmp21 = icmp ugt i64 %45, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %bin, align 8
  %being_batch_filled23 = getelementptr inbounds %struct.sec_bin_s, ptr %46, i32 0, i32 0
  store i8 1, ptr %being_batch_filled23, align 8
  store i8 1, ptr %do_batch_fill, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.end14
  %47 = load ptr, ptr %tsdn.addr, align 8
  %48 = load ptr, ptr %shard, align 8
  %mtx26 = getelementptr inbounds %struct.sec_shard_s, ptr %48, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %47, ptr noundef %mtx26)
  %49 = load ptr, ptr %edata, align 8
  %cmp27 = icmp eq ptr %49, null
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end25
  %50 = load i8, ptr %do_batch_fill, align 1
  %tobool29 = trunc i8 %50 to i1
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  %51 = load ptr, ptr %tsdn.addr, align 8
  %52 = load ptr, ptr %sec, align 8
  %53 = load ptr, ptr %shard, align 8
  %54 = load ptr, ptr %bin, align 8
  %55 = load i64, ptr %size.addr, align 8
  %call31 = call ptr @sec_batch_fill_and_alloc(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store ptr %call31, ptr %edata, align 8
  br label %if.end36

if.else:                                          ; preds = %if.then28
  %56 = load ptr, ptr %tsdn.addr, align 8
  %57 = load ptr, ptr %sec, align 8
  %fallback32 = getelementptr inbounds %struct.sec_s, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %fallback32, align 8
  %59 = load i64, ptr %size.addr, align 8
  %60 = load i64, ptr %alignment.addr, align 8
  %61 = load i8, ptr %zero.addr, align 1
  %tobool33 = trunc i8 %61 to i1
  %62 = load i8, ptr %frequent_reuse.addr, align 1
  %tobool34 = trunc i8 %62 to i1
  %63 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call35 = call ptr @pai_alloc(ptr noundef %56, ptr noundef %58, i64 noundef %59, i64 noundef %60, i1 noundef zeroext %tobool33, i1 noundef zeroext false, i1 noundef zeroext %tobool34, ptr noundef %63)
  store ptr %call35, ptr %edata, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %64 = load ptr, ptr %edata, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65
}

declare i64 @pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_expand(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  %sec = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %sec, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %sec, align 8
  %fallback = getelementptr inbounds %struct.sec_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fallback, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %old_size.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %7 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call zeroext i1 @pai_expand(ptr noundef %1, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %tobool, ptr noundef %8)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_shrink(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %sec = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %sec, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %sec, align 8
  %fallback = getelementptr inbounds %struct.sec_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fallback, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %old_size.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %7 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call zeroext i1 @pai_shrink(ptr noundef %1, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @sec_dalloc(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  %sec = alloca ptr, align 8
  %shard = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %sec, align 8
  %1 = load ptr, ptr %sec, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %1, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %2 = load i64, ptr %nshards, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_size_get(ptr noundef %3)
  %4 = load ptr, ptr %sec, align 8
  %opts1 = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 2
  %max_alloc = getelementptr inbounds %struct.sec_opts_s, ptr %opts1, i32 0, i32 1
  %5 = load i64, ptr %max_alloc, align 8
  %cmp2 = icmp ugt i64 %call, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %sec, align 8
  %fallback = getelementptr inbounds %struct.sec_s, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fallback, align 8
  %9 = load ptr, ptr %edata.addr, align 8
  %10 = load ptr, ptr %deferred_work_generated.addr, align 8
  call void @pai_dalloc(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end7

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %sec, align 8
  %call3 = call ptr @sec_shard_pick(ptr noundef %11, ptr noundef %12)
  store ptr %call3, ptr %shard, align 8
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %shard, align 8
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %14, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %mtx)
  %15 = load ptr, ptr %shard, align 8
  %enabled = getelementptr inbounds %struct.sec_shard_s, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %tsdn.addr, align 8
  %18 = load ptr, ptr %sec, align 8
  %19 = load ptr, ptr %shard, align 8
  %20 = load ptr, ptr %edata.addr, align 8
  call void @sec_shard_dalloc_and_unlock(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %shard, align 8
  %mtx5 = getelementptr inbounds %struct.sec_shard_s, ptr %22, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %21, ptr noundef %mtx5)
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %sec, align 8
  %fallback6 = getelementptr inbounds %struct.sec_s, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %fallback6, align 8
  %26 = load ptr, ptr %edata.addr, align 8
  %27 = load ptr, ptr %deferred_work_generated.addr, align 8
  call void @pai_dalloc(ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

declare void @pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sec_flush(ptr noundef %tsdn, ptr noundef %sec) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %1, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %2 = load i64, ptr %nshards, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %shards, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %6
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %mtx)
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %sec.addr, align 8
  %9 = load ptr, ptr %sec.addr, align 8
  %shards1 = getelementptr inbounds %struct.sec_s, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %shards1, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.sec_shard_s, ptr %10, i64 %11
  call void @sec_flush_all_locked(ptr noundef %7, ptr noundef %8, ptr noundef %arrayidx2)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %sec.addr, align 8
  %shards3 = getelementptr inbounds %struct.sec_s, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %shards3, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.sec_shard_s, ptr %14, i64 %15
  %mtx5 = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx4, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef %mtx5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i21 = alloca i32, align 4
  %mo.addr.i22 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i.i13 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i15 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3.i3 = alloca ptr, align 8
  %tsdn.addr.i.i4 = alloca ptr, align 8
  %retval.i5 = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %tsd.i7 = alloca ptr, align 8
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i6, align 8
  %1 = load ptr, ptr %tsdn.addr.i6, align 8
  store ptr %1, ptr %tsdn.addr.i.i4, align 8
  %2 = load ptr, ptr %tsdn.addr.i.i4, align 8
  %cmp.i.i8 = icmp eq ptr %2, null
  br i1 %cmp.i.i8, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %entry
  store ptr null, ptr %retval.i5, align 8
  br label %tsdn_witness_tsdp_get.exit12

if.end.i9:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i6, align 8
  store ptr %3, ptr %tsdn.addr.i3.i3, align 8
  %4 = load ptr, ptr %tsdn.addr.i3.i3, align 8
  store ptr %4, ptr %tsd.i7, align 8
  %5 = load ptr, ptr %tsd.i7, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i19, align 8
  %10 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i20 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i20, ptr %retval.i5, align 8
  br label %tsdn_witness_tsdp_get.exit12

tsdn_witness_tsdp_get.exit12:                     ; preds = %if.end.i9, %if.then.i11
  %11 = load ptr, ptr %retval.i5, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit12
  %15 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_lock_slow(ptr noundef %15)
  %16 = load ptr, ptr %mutex.addr, align 8
  %17 = getelementptr inbounds %struct.malloc_mutex_s, ptr %16, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %18 = load ptr, ptr %a.addr.i, align 8
  %19 = load i32, ptr %mo.addr.i, align 4
  store i32 %19, ptr %mo.addr.i22, align 4
  %20 = load i32, ptr %mo.addr.i22, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i21, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %21 = load i32, ptr %retval.i21, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %24 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %24, ptr %18 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit12
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i.i, align 8
  %29 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i3.i, align 8
  %31 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i14, align 8
  %33 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %33, ptr %tsd.addr.i.i13, align 8
  %34 = load ptr, ptr %tsd.addr.i.i13, align 8
  %state.i.i16 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i.i16, align 8
  store i8 %35, ptr %state.i15, align 1
  %36 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %36, ptr %tsd.addr.i18, align 8
  %37 = load ptr, ptr %tsd.addr.i18, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  %39 = load ptr, ptr %mutex.addr, align 8
  %40 = getelementptr inbounds %struct.malloc_mutex_s, ptr %39, i32 0, i32 0
  call void @witness_lock(ptr noundef %38, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sec_flush_all_locked(ptr noundef %tsdn, ptr noundef %sec, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %to_flush = alloca %struct.edata_list_active_t, align 8
  %i = alloca i32, align 4
  %bin = alloca ptr, align 8
  %deferred_work_generated = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %shard.addr, align 8
  %bytes_cur = getelementptr inbounds %struct.sec_shard_s, ptr %2, i32 0, i32 3
  store i64 0, ptr %bytes_cur, align 8
  call void @edata_list_active_init(ptr noundef %to_flush)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %sec.addr, align 8
  %npsizes = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %npsizes, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %shard.addr, align 8
  %bins = getelementptr inbounds %struct.sec_shard_s, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bins, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.sec_bin_s, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %bin, align 8
  %9 = load ptr, ptr %bin, align 8
  %bytes_cur1 = getelementptr inbounds %struct.sec_bin_s, ptr %9, i32 0, i32 1
  store i64 0, ptr %bytes_cur1, align 8
  %10 = load ptr, ptr %bin, align 8
  %freelist = getelementptr inbounds %struct.sec_bin_s, ptr %10, i32 0, i32 2
  call void @edata_list_active_concat(ptr noundef %to_flush, ptr noundef %freelist)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %deferred_work_generated, align 1
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %sec.addr, align 8
  %fallback = getelementptr inbounds %struct.sec_s, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %fallback, align 8
  call void @pai_dalloc_batch(ptr noundef %12, ptr noundef %14, ptr noundef %to_flush, ptr noundef %deferred_work_generated)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i3 = alloca i32, align 4
  %mo.addr.i4 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i4, align 4
  %4 = load i32, ptr %mo.addr.i4, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i3, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i3, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i.i, align 8
  %11 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i3.i, align 8
  %13 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i.i, align 8
  %16 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i2, align 8
  %19 = load ptr, ptr %tsd.addr.i2, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sec_disable(ptr noundef %tsdn, ptr noundef %sec) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %1, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %2 = load i64, ptr %nshards, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %shards, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %6
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %mtx)
  %7 = load ptr, ptr %sec.addr, align 8
  %shards1 = getelementptr inbounds %struct.sec_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %shards1, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.sec_shard_s, ptr %8, i64 %9
  %enabled = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx2, i32 0, i32 1
  store i8 0, ptr %enabled, align 8
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %sec.addr, align 8
  %12 = load ptr, ptr %sec.addr, align 8
  %shards3 = getelementptr inbounds %struct.sec_s, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %shards3, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.sec_shard_s, ptr %13, i64 %14
  call void @sec_flush_all_locked(ptr noundef %10, ptr noundef %11, ptr noundef %arrayidx4)
  %15 = load ptr, ptr %tsdn.addr, align 8
  %16 = load ptr, ptr %sec.addr, align 8
  %shards5 = getelementptr inbounds %struct.sec_s, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %shards5, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.sec_shard_s, ptr %17, i64 %18
  %mtx7 = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx6, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef %mtx7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sec_stats_merge(ptr noundef %tsdn, ptr noundef %sec, ptr noundef %stats) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %sum = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i64 0, ptr %sum, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %1, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %2 = load i64, ptr %nshards, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %shards, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %6
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %mtx)
  %7 = load ptr, ptr %sec.addr, align 8
  %shards1 = getelementptr inbounds %struct.sec_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %shards1, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.sec_shard_s, ptr %8, i64 %9
  %bytes_cur = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx2, i32 0, i32 3
  %10 = load i64, ptr %bytes_cur, align 8
  %11 = load i64, ptr %sum, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %sum, align 8
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %sec.addr, align 8
  %shards3 = getelementptr inbounds %struct.sec_s, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %shards3, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.sec_shard_s, ptr %14, i64 %15
  %mtx5 = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx4, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef %mtx5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %sum, align 8
  %18 = load ptr, ptr %stats.addr, align 8
  %bytes = getelementptr inbounds %struct.sec_stats_s, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %bytes, align 8
  %add6 = add i64 %19, %17
  store i64 %add6, ptr %bytes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sec_mutex_stats_read(ptr noundef %tsdn, ptr noundef %sec, ptr noundef %mutex_prof_data) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %mutex_prof_data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %mutex_prof_data, ptr %mutex_prof_data.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %1, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %2 = load i64, ptr %nshards, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %shards, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %6
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %mtx)
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %mutex_prof_data.addr, align 8
  %9 = load ptr, ptr %sec.addr, align 8
  %shards1 = getelementptr inbounds %struct.sec_s, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %shards1, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.sec_shard_s, ptr %10, i64 %11
  %mtx3 = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx2, i32 0, i32 0
  call void @malloc_mutex_prof_accum(ptr noundef %7, ptr noundef %8, ptr noundef %mtx3)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %sec.addr, align 8
  %shards4 = getelementptr inbounds %struct.sec_s, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %shards4, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.sec_shard_s, ptr %14, i64 %15
  %mtx6 = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx5, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef %mtx6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_prof_accum(ptr noundef %tsdn, ptr noundef %data, ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i32, align 4
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %source, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %tot_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %source, align 8
  %tot_wait_time1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %5, i32 0, i32 0
  call void @nstime_add(ptr noundef %tot_wait_time, ptr noundef %tot_wait_time1)
  %6 = load ptr, ptr %source, align 8
  %max_wait_time = getelementptr inbounds %struct.mutex_prof_data_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data.addr, align 8
  %max_wait_time2 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %7, i32 0, i32 1
  %call = call i32 @nstime_compare(ptr noundef %max_wait_time, ptr noundef %max_wait_time2)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %max_wait_time3 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %source, align 8
  %max_wait_time4 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 1
  call void @nstime_copy(ptr noundef %max_wait_time3, ptr noundef %max_wait_time4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %source, align 8
  %n_wait_times = getelementptr inbounds %struct.mutex_prof_data_t, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %n_wait_times, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %n_wait_times5 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %n_wait_times5, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %n_wait_times5, align 8
  %14 = load ptr, ptr %source, align 8
  %n_spin_acquired = getelementptr inbounds %struct.mutex_prof_data_t, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %n_spin_acquired, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %n_spin_acquired6 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %n_spin_acquired6, align 8
  %add7 = add i64 %17, %15
  store i64 %add7, ptr %n_spin_acquired6, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %max_n_thds = getelementptr inbounds %struct.mutex_prof_data_t, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %max_n_thds, align 8
  %20 = load ptr, ptr %source, align 8
  %max_n_thds8 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %max_n_thds8, align 8
  %cmp9 = icmp ult i32 %19, %21
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %22 = load ptr, ptr %source, align 8
  %max_n_thds11 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %max_n_thds11, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %max_n_thds12 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %24, i32 0, i32 4
  store i32 %23, ptr %max_n_thds12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %25 = load ptr, ptr %data.addr, align 8
  %n_waiting_thds = getelementptr inbounds %struct.mutex_prof_data_t, ptr %25, i32 0, i32 5
  store ptr %n_waiting_thds, ptr %a.addr.i, align 8
  store i32 0, ptr %val.addr.i, align 4
  store i32 0, ptr %mo.addr.i, align 4
  %26 = load ptr, ptr %a.addr.i, align 8
  %27 = load i32, ptr %mo.addr.i, align 4
  store i32 %27, ptr %mo.addr.i.i, align 4
  %28 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %28, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end13
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.end13
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.end13
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.end13
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.end13
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.end13
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %29 = load i32, ptr %retval.i.i, align 4
  switch i32 %29, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %30 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %30, ptr %26 monotonic, align 4
  br label %atomic_store_u32.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %31 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %31, ptr %26 release, align 4
  br label %atomic_store_u32.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %32 = load i32, ptr %val.addr.i, align 4
  store atomic i32 %32, ptr %26 seq_cst, align 4
  br label %atomic_store_u32.exit

atomic_store_u32.exit:                            ; preds = %seqcst.i, %release.i, %monotonic.i
  %33 = load ptr, ptr %source, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %n_owner_switches, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %n_owner_switches14 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %n_owner_switches14, align 8
  %add15 = add i64 %36, %34
  store i64 %add15, ptr %n_owner_switches14, align 8
  %37 = load ptr, ptr %source, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %37, i32 0, i32 8
  %38 = load i64, ptr %n_lock_ops, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %n_lock_ops16 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %39, i32 0, i32 8
  %40 = load i64, ptr %n_lock_ops16, align 8
  %add17 = add i64 %40, %38
  store i64 %add17, ptr %n_lock_ops16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sec_prefork2(ptr noundef %tsdn, ptr noundef %sec) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %1, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %2 = load i64, ptr %nshards, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %shards, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %6
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx, i32 0, i32 0
  call void @malloc_mutex_prefork(ptr noundef %3, ptr noundef %mtx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sec_postfork_parent(ptr noundef %tsdn, ptr noundef %sec) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %1, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %2 = load i64, ptr %nshards, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %shards, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %6
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx, i32 0, i32 0
  call void @malloc_mutex_postfork_parent(ptr noundef %3, ptr noundef %mtx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sec_postfork_child(ptr noundef %tsdn, ptr noundef %sec) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %1, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %2 = load i64, ptr %nshards, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %shards, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %6
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %arrayidx, i32 0, i32 0
  call void @malloc_mutex_postfork_child(ptr noundef %3, ptr noundef %mtx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pai_alloc(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %guarded.addr = alloca i8, align 1
  %frequent_reuse.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %frombool1 = zext i1 %guarded to i8
  store i8 %frombool1, ptr %guarded.addr, align 1
  %frombool2 = zext i1 %frequent_reuse to i8
  store i8 %frombool2, ptr %frequent_reuse.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %alloc = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alloc, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i8, ptr %guarded.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %8 = load i8, ptr %frequent_reuse.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %9 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sec_shard_pick(ptr noundef %tsdn, ptr noundef %sec) #0 {
entry:
  %tsd.addr.i24 = alloca ptr, align 8
  %state.addr.i23 = alloca i64, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i15 = alloca i8, align 1
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i12 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  %idxp = alloca ptr, align 8
  %rand32 = alloca i64, align 8
  %idx = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sec.addr, align 8
  %shards = getelementptr inbounds %struct.sec_s, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %shards, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %3, i64 0
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  store ptr %4, ptr %tsdn.addr.i12, align 8
  %5 = load ptr, ptr %tsdn.addr.i12, align 8
  store ptr %5, ptr %tsd, align 8
  %6 = load ptr, ptr %tsd, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i20, align 8
  %8 = load ptr, ptr %tsd.addr.i20, align 8
  %state.i21 = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 29
  %9 = load i8, ptr %state.i21, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %10, ptr %tsd.addr.i22, align 8
  %11 = load ptr, ptr %tsd.addr.i22, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_sec_shard.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_sec_shard.i, ptr %idxp, align 8
  %12 = load ptr, ptr %idxp, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %tsd, align 8
  store ptr %14, ptr %tsd.addr.i14, align 8
  %15 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %15, ptr %tsd.addr.i18, align 8
  %16 = load ptr, ptr %tsd.addr.i18, align 8
  %state.i19 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i19, align 8
  store i8 %17, ptr %state.i15, align 1
  %18 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %18, ptr %tsd.addr.i24, align 8
  %19 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %state.addr.i, align 8
  store i32 32, ptr %lg_range.addr.i, align 4
  %20 = load ptr, ptr %state.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %state.addr.i23, align 8
  %22 = load i64, ptr %state.addr.i23, align 8
  %mul.i = mul i64 %22, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %23 = load ptr, ptr %state.addr.i, align 8
  store i64 %add.i, ptr %23, align 8
  %24 = load ptr, ptr %state.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %lg_range.addr.i, align 4
  %sub.i = sub i32 64, %26
  %sh_prom.i = zext i32 %sub.i to i64
  %shr.i = lshr i64 %25, %sh_prom.i
  store i64 %shr.i, ptr %ret.i, align 8
  %27 = load i64, ptr %ret.i, align 8
  store i64 %27, ptr %rand32, align 8
  %28 = load i64, ptr %rand32, align 8
  %29 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %29, i32 0, i32 2
  %nshards = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 0
  %30 = load i64, ptr %nshards, align 8
  %mul = mul i64 %28, %30
  %shr = lshr i64 %mul, 32
  %conv7 = trunc i64 %shr to i32
  store i32 %conv7, ptr %idx, align 4
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  %31 = load i32, ptr %idx, align 4
  %conv8 = trunc i32 %31 to i8
  %32 = load ptr, ptr %idxp, align 8
  store i8 %conv8, ptr %32, align 1
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end
  %33 = load ptr, ptr %sec.addr, align 8
  %shards10 = getelementptr inbounds %struct.sec_s, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %shards10, align 8
  %35 = load ptr, ptr %idxp, align 8
  %36 = load i8, ptr %35, align 1
  %idxprom = zext i8 %36 to i64
  %arrayidx11 = getelementptr inbounds %struct.sec_shard_s, ptr %34, i64 %idxprom
  store ptr %arrayidx11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @sec_shard_alloc_locked(ptr noundef %tsdn, ptr noundef %sec, ptr noundef %shard, ptr noundef %bin) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %shard.addr, align 8
  %enabled = getelementptr inbounds %struct.sec_shard_s, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bin.addr, align 8
  %freelist = getelementptr inbounds %struct.sec_bin_s, ptr %4, i32 0, i32 2
  %call = call ptr @edata_list_active_first(ptr noundef %freelist)
  store ptr %call, ptr %edata, align 8
  %5 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %bin.addr, align 8
  %freelist2 = getelementptr inbounds %struct.sec_bin_s, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %edata, align 8
  call void @edata_list_active_remove(ptr noundef %freelist2, ptr noundef %7)
  br label %do.body

do.body:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %edata, align 8
  %call3 = call i64 @edata_size_get(ptr noundef %8)
  %9 = load ptr, ptr %bin.addr, align 8
  %bytes_cur = getelementptr inbounds %struct.sec_bin_s, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %bytes_cur, align 8
  %sub = sub i64 %10, %call3
  store i64 %sub, ptr %bytes_cur, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %11 = load ptr, ptr %edata, align 8
  %call6 = call i64 @edata_size_get(ptr noundef %11)
  %12 = load ptr, ptr %shard.addr, align 8
  %bytes_cur7 = getelementptr inbounds %struct.sec_shard_s, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %bytes_cur7, align 8
  %sub8 = sub i64 %13, %call6
  store i64 %sub8, ptr %bytes_cur7, align 8
  br label %if.end9

if.end9:                                          ; preds = %do.end5, %if.end
  %14 = load ptr, ptr %edata, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @sec_batch_fill_and_alloc(ptr noundef %tsdn, ptr noundef %sec, ptr noundef %shard, ptr noundef %bin, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %bin.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca %struct.edata_list_active_t, align 8
  %deferred_work_generated = alloca i8, align 1
  %nalloc = alloca i64, align 8
  %ret = alloca ptr, align 8
  %new_cached_bytes = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %mtx)
  call void @edata_list_active_init(ptr noundef %result)
  store i8 0, ptr %deferred_work_generated, align 1
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %sec.addr, align 8
  %fallback = getelementptr inbounds %struct.sec_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fallback, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %6, i32 0, i32 2
  %batch_fill_extra = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 4
  %7 = load i64, ptr %batch_fill_extra, align 8
  %add = add i64 1, %7
  %call = call i64 @pai_alloc_batch(ptr noundef %2, ptr noundef %4, i64 noundef %5, i64 noundef %add, ptr noundef %result, ptr noundef %deferred_work_generated)
  store i64 %call, ptr %nalloc, align 8
  %call1 = call ptr @edata_list_active_first(ptr noundef %result)
  store ptr %call1, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ret, align 8
  call void @edata_list_active_remove(ptr noundef %result, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %tsdn.addr, align 8
  %11 = load ptr, ptr %shard.addr, align 8
  %mtx2 = getelementptr inbounds %struct.sec_shard_s, ptr %11, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %10, ptr noundef %mtx2)
  %12 = load ptr, ptr %bin.addr, align 8
  %being_batch_filled = getelementptr inbounds %struct.sec_bin_s, ptr %12, i32 0, i32 0
  store i8 0, ptr %being_batch_filled, align 8
  %13 = load i64, ptr %nalloc, align 8
  %cmp3 = icmp ule i64 %13, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %shard.addr, align 8
  %mtx5 = getelementptr inbounds %struct.sec_shard_s, ptr %15, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef %mtx5)
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load i64, ptr %nalloc, align 8
  %sub = sub i64 %17, 1
  %18 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %sub, %18
  store i64 %mul, ptr %new_cached_bytes, align 8
  %19 = load ptr, ptr %bin.addr, align 8
  %freelist = getelementptr inbounds %struct.sec_bin_s, ptr %19, i32 0, i32 2
  call void @edata_list_active_concat(ptr noundef %freelist, ptr noundef %result)
  %20 = load i64, ptr %new_cached_bytes, align 8
  %21 = load ptr, ptr %bin.addr, align 8
  %bytes_cur = getelementptr inbounds %struct.sec_bin_s, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %bytes_cur, align 8
  %add7 = add i64 %22, %20
  store i64 %add7, ptr %bytes_cur, align 8
  %23 = load i64, ptr %new_cached_bytes, align 8
  %24 = load ptr, ptr %shard.addr, align 8
  %bytes_cur8 = getelementptr inbounds %struct.sec_shard_s, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %bytes_cur8, align 8
  %add9 = add i64 %25, %23
  store i64 %add9, ptr %bytes_cur8, align 8
  %26 = load ptr, ptr %shard.addr, align 8
  %bytes_cur10 = getelementptr inbounds %struct.sec_shard_s, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %bytes_cur10, align 8
  %28 = load ptr, ptr %sec.addr, align 8
  %opts11 = getelementptr inbounds %struct.sec_s, ptr %28, i32 0, i32 2
  %max_bytes = getelementptr inbounds %struct.sec_opts_s, ptr %opts11, i32 0, i32 2
  %29 = load i64, ptr %max_bytes, align 8
  %cmp12 = icmp ugt i64 %27, %29
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end6
  %30 = load ptr, ptr %tsdn.addr, align 8
  %31 = load ptr, ptr %sec.addr, align 8
  %32 = load ptr, ptr %shard.addr, align 8
  call void @sec_flush_some_and_unlock(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %33 = load ptr, ptr %tsdn.addr, align 8
  %34 = load ptr, ptr %shard.addr, align 8
  %mtx14 = getelementptr inbounds %struct.sec_shard_s, ptr %34, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %33, ptr noundef %mtx14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %35 = load ptr, ptr %ret, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then4
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i1 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i3.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i1, align 8
  %10 = load ptr, ptr %tsd.addr.i1, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.1, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.6, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.1, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i32 0, i32 5
  %qre_next10 = getelementptr inbounds %struct.anon.6, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.6, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 5
  %qre_next12 = getelementptr inbounds %struct.anon.6, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev13 = getelementptr inbounds %struct.anon.6, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i32 0, i32 5
  %qre_next14 = getelementptr inbounds %struct.anon.6, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 5
  %qre_prev15 = getelementptr inbounds %struct.anon.6, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev16 = getelementptr inbounds %struct.anon.6, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i32 0, i32 5
  %qre_next17 = getelementptr inbounds %struct.anon.6, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev18 = getelementptr inbounds %struct.anon.6, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next19 = getelementptr inbounds %struct.anon.6, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon.6, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon.6, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon.6, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i32 0, i32 5
  %qre_prev23 = getelementptr inbounds %struct.anon.6, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.edata_s, ptr %46, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon.6, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_active_t, ptr %48, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.1, ptr %head26, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i1 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i3.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i1, align 8
  %10 = load ptr, ptr %tsd.addr.i1, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pai_alloc_batch(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %nallocs, ptr noundef %results, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nallocs.addr = alloca i64, align 8
  %results.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nallocs, ptr %nallocs.addr, align 8
  store ptr %results, ptr %results.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %alloc_batch = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %alloc_batch, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %nallocs.addr, align 8
  %6 = load ptr, ptr %results.addr, align 8
  %7 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call i64 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_concat(ptr noundef %list_a, ptr noundef %list_b) #0 {
entry:
  %list_a.addr = alloca ptr, align 8
  %list_b.addr = alloca ptr, align 8
  store ptr %list_a, ptr %list_a.addr, align 8
  store ptr %list_b, ptr %list_b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list_a.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %list_b.addr, align 8
  %head2 = getelementptr inbounds %struct.edata_list_active_t, ptr %2, i32 0, i32 0
  %qlh_first3 = getelementptr inbounds %struct.anon.1, ptr %head2, i32 0, i32 0
  %3 = load ptr, ptr %qlh_first3, align 8
  %4 = load ptr, ptr %list_a.addr, align 8
  %head4 = getelementptr inbounds %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %qlh_first5 = getelementptr inbounds %struct.anon.1, ptr %head4, i32 0, i32 0
  store ptr %3, ptr %qlh_first5, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.body1
  %5 = load ptr, ptr %list_b.addr, align 8
  %head7 = getelementptr inbounds %struct.edata_list_active_t, ptr %5, i32 0, i32 0
  %qlh_first8 = getelementptr inbounds %struct.anon.1, ptr %head7, i32 0, i32 0
  store ptr null, ptr %qlh_first8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body6
  br label %do.end9

do.end9:                                          ; preds = %do.end
  br label %if.end50

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %list_b.addr, align 8
  %head10 = getelementptr inbounds %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %qlh_first11 = getelementptr inbounds %struct.anon.1, ptr %head10, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first11, align 8
  %cmp12 = icmp eq ptr %7, null
  br i1 %cmp12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %8 = load ptr, ptr %list_a.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.1, ptr %head15, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first16, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.6, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev, align 8
  %12 = load ptr, ptr %list_b.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_active_t, ptr %12, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.1, ptr %head17, i32 0, i32 0
  %13 = load ptr, ptr %qlh_first18, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 5
  %qre_prev19 = getelementptr inbounds %struct.anon.6, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev19, align 8
  %16 = getelementptr inbounds %struct.edata_s, ptr %15, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.6, ptr %16, i32 0, i32 0
  store ptr %11, ptr %qre_next, align 8
  %17 = load ptr, ptr %list_b.addr, align 8
  %head20 = getelementptr inbounds %struct.edata_list_active_t, ptr %17, i32 0, i32 0
  %qlh_first21 = getelementptr inbounds %struct.anon.1, ptr %head20, i32 0, i32 0
  %18 = load ptr, ptr %qlh_first21, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 5
  %qre_prev22 = getelementptr inbounds %struct.anon.6, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %qre_prev22, align 8
  %21 = load ptr, ptr %list_a.addr, align 8
  %head23 = getelementptr inbounds %struct.edata_list_active_t, ptr %21, i32 0, i32 0
  %qlh_first24 = getelementptr inbounds %struct.anon.1, ptr %head23, i32 0, i32 0
  %22 = load ptr, ptr %qlh_first24, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 5
  %qre_prev25 = getelementptr inbounds %struct.anon.6, ptr %23, i32 0, i32 1
  store ptr %20, ptr %qre_prev25, align 8
  %24 = load ptr, ptr %list_b.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.1, ptr %head26, i32 0, i32 0
  %25 = load ptr, ptr %qlh_first27, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 5
  %qre_prev28 = getelementptr inbounds %struct.anon.6, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %qre_prev28, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_next29 = getelementptr inbounds %struct.anon.6, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %qre_next29, align 8
  %30 = load ptr, ptr %list_b.addr, align 8
  %head30 = getelementptr inbounds %struct.edata_list_active_t, ptr %30, i32 0, i32 0
  %qlh_first31 = getelementptr inbounds %struct.anon.1, ptr %head30, i32 0, i32 0
  %31 = load ptr, ptr %qlh_first31, align 8
  %32 = getelementptr inbounds %struct.edata_s, ptr %31, i32 0, i32 5
  %qre_prev32 = getelementptr inbounds %struct.anon.6, ptr %32, i32 0, i32 1
  store ptr %29, ptr %qre_prev32, align 8
  %33 = load ptr, ptr %list_a.addr, align 8
  %head33 = getelementptr inbounds %struct.edata_list_active_t, ptr %33, i32 0, i32 0
  %qlh_first34 = getelementptr inbounds %struct.anon.1, ptr %head33, i32 0, i32 0
  %34 = load ptr, ptr %qlh_first34, align 8
  %35 = load ptr, ptr %list_a.addr, align 8
  %head35 = getelementptr inbounds %struct.edata_list_active_t, ptr %35, i32 0, i32 0
  %qlh_first36 = getelementptr inbounds %struct.anon.1, ptr %head35, i32 0, i32 0
  %36 = load ptr, ptr %qlh_first36, align 8
  %37 = getelementptr inbounds %struct.edata_s, ptr %36, i32 0, i32 5
  %qre_prev37 = getelementptr inbounds %struct.anon.6, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %qre_prev37, align 8
  %39 = getelementptr inbounds %struct.edata_s, ptr %38, i32 0, i32 5
  %qre_next38 = getelementptr inbounds %struct.anon.6, ptr %39, i32 0, i32 0
  store ptr %34, ptr %qre_next38, align 8
  %40 = load ptr, ptr %list_b.addr, align 8
  %head39 = getelementptr inbounds %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %qlh_first40 = getelementptr inbounds %struct.anon.1, ptr %head39, i32 0, i32 0
  %41 = load ptr, ptr %qlh_first40, align 8
  %42 = load ptr, ptr %list_b.addr, align 8
  %head41 = getelementptr inbounds %struct.edata_list_active_t, ptr %42, i32 0, i32 0
  %qlh_first42 = getelementptr inbounds %struct.anon.1, ptr %head41, i32 0, i32 0
  %43 = load ptr, ptr %qlh_first42, align 8
  %44 = getelementptr inbounds %struct.edata_s, ptr %43, i32 0, i32 5
  %qre_prev43 = getelementptr inbounds %struct.anon.6, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %qre_prev43, align 8
  %46 = getelementptr inbounds %struct.edata_s, ptr %45, i32 0, i32 5
  %qre_next44 = getelementptr inbounds %struct.anon.6, ptr %46, i32 0, i32 0
  store ptr %41, ptr %qre_next44, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body14
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %47 = load ptr, ptr %list_b.addr, align 8
  %head47 = getelementptr inbounds %struct.edata_list_active_t, ptr %47, i32 0, i32 0
  %qlh_first48 = getelementptr inbounds %struct.anon.1, ptr %head47, i32 0, i32 0
  store ptr null, ptr %qlh_first48, align 8
  br label %do.end49

do.end49:                                         ; preds = %do.body46
  br label %if.end

if.end:                                           ; preds = %do.end49, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end, %do.end9
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sec_flush_some_and_unlock(ptr noundef %tsdn, ptr noundef %sec, ptr noundef %shard) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %to_flush = alloca %struct.edata_list_active_t, align 8
  %bin = alloca ptr, align 8
  %deferred_work_generated = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  call void @edata_list_active_init(ptr noundef %to_flush)
  br label %while.cond

while.cond:                                       ; preds = %do.end13, %entry
  %2 = load ptr, ptr %shard.addr, align 8
  %bytes_cur = getelementptr inbounds %struct.sec_shard_s, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %bytes_cur, align 8
  %4 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %4, i32 0, i32 2
  %bytes_after_flush = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 3
  %5 = load i64, ptr %bytes_after_flush, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %shard.addr, align 8
  %bins = getelementptr inbounds %struct.sec_shard_s, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bins, align 8
  %8 = load ptr, ptr %shard.addr, align 8
  %to_flush_next = getelementptr inbounds %struct.sec_shard_s, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %to_flush_next, align 8
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.sec_bin_s, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %bin, align 8
  %10 = load ptr, ptr %shard.addr, align 8
  %to_flush_next1 = getelementptr inbounds %struct.sec_shard_s, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %to_flush_next1, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %to_flush_next1, align 8
  %12 = load ptr, ptr %shard.addr, align 8
  %to_flush_next2 = getelementptr inbounds %struct.sec_shard_s, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %to_flush_next2, align 8
  %14 = load ptr, ptr %sec.addr, align 8
  %npsizes = getelementptr inbounds %struct.sec_s, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %npsizes, align 8
  %cmp3 = icmp eq i32 %13, %15
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %shard.addr, align 8
  %to_flush_next4 = getelementptr inbounds %struct.sec_shard_s, ptr %16, i32 0, i32 4
  store i32 0, ptr %to_flush_next4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %bin, align 8
  %bytes_cur5 = getelementptr inbounds %struct.sec_bin_s, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %bytes_cur5, align 8
  %cmp6 = icmp ne i64 %18, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.end
  %19 = load ptr, ptr %bin, align 8
  %bytes_cur8 = getelementptr inbounds %struct.sec_bin_s, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %bytes_cur8, align 8
  %21 = load ptr, ptr %shard.addr, align 8
  %bytes_cur9 = getelementptr inbounds %struct.sec_shard_s, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %bytes_cur9, align 8
  %sub = sub i64 %22, %20
  store i64 %sub, ptr %bytes_cur9, align 8
  %23 = load ptr, ptr %bin, align 8
  %bytes_cur10 = getelementptr inbounds %struct.sec_bin_s, ptr %23, i32 0, i32 1
  store i64 0, ptr %bytes_cur10, align 8
  %24 = load ptr, ptr %bin, align 8
  %freelist = getelementptr inbounds %struct.sec_bin_s, ptr %24, i32 0, i32 2
  call void @edata_list_active_concat(ptr noundef %to_flush, ptr noundef %freelist)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %do.end
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %shard.addr, align 8
  %mtx14 = getelementptr inbounds %struct.sec_shard_s, ptr %26, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %25, ptr noundef %mtx14)
  store i8 0, ptr %deferred_work_generated, align 1
  %27 = load ptr, ptr %tsdn.addr, align 8
  %28 = load ptr, ptr %sec.addr, align 8
  %fallback = getelementptr inbounds %struct.sec_s, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %fallback, align 8
  call void @pai_dalloc_batch(ptr noundef %27, ptr noundef %29, ptr noundef %to_flush, ptr noundef %deferred_work_generated)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pai_dalloc_batch(ptr noundef %tsdn, ptr noundef %self, ptr noundef %list, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dalloc_batch = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %dalloc_batch, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load ptr, ptr %deferred_work_generated.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pai_expand(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %expand = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %expand, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %old_size.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %7 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call zeroext i1 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %tobool, ptr noundef %8)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pai_shrink(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %shrink = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %shrink, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %old_size.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %7 = load ptr, ptr %deferred_work_generated.addr, align 8
  %call = call zeroext i1 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @pai_dalloc(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, ptr noundef %deferred_work_generated) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %deferred_work_generated.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %deferred_work_generated, ptr %deferred_work_generated.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %dalloc, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load ptr, ptr %deferred_work_generated.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sec_shard_dalloc_and_unlock(ptr noundef %tsdn, ptr noundef %sec, ptr noundef %shard, ptr noundef %edata) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %tsdn.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %shard.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %pszind = alloca i32, align 4
  %bin = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %shard.addr, align 8
  %mtx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_size_get(ptr noundef %2)
  store i64 %call, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %psz.addr.i, align 8
  %4 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %4, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %do.end
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
  store i32 %16, ptr %pszind, align 4
  br label %do.body2

do.body2:                                         ; preds = %sz_psz2ind.exit
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %17 = load ptr, ptr %shard.addr, align 8
  %bins = getelementptr inbounds %struct.sec_shard_s, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %bins, align 8
  %19 = load i32, ptr %pszind, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.sec_bin_s, ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %bin, align 8
  %20 = load ptr, ptr %bin, align 8
  %freelist = getelementptr inbounds %struct.sec_bin_s, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %edata.addr, align 8
  call void @edata_list_active_prepend(ptr noundef %freelist, ptr noundef %21)
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %bin, align 8
  %bytes_cur = getelementptr inbounds %struct.sec_bin_s, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %bytes_cur, align 8
  %add = add i64 %24, %22
  store i64 %add, ptr %bytes_cur, align 8
  %25 = load i64, ptr %size, align 8
  %26 = load ptr, ptr %shard.addr, align 8
  %bytes_cur4 = getelementptr inbounds %struct.sec_shard_s, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %bytes_cur4, align 8
  %add5 = add i64 %27, %25
  store i64 %add5, ptr %bytes_cur4, align 8
  %28 = load ptr, ptr %shard.addr, align 8
  %bytes_cur6 = getelementptr inbounds %struct.sec_shard_s, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %bytes_cur6, align 8
  %30 = load ptr, ptr %sec.addr, align 8
  %opts = getelementptr inbounds %struct.sec_s, ptr %30, i32 0, i32 2
  %max_bytes = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i32 0, i32 2
  %31 = load i64, ptr %max_bytes, align 8
  %cmp = icmp ugt i64 %29, %31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end3
  %32 = load ptr, ptr %tsdn.addr, align 8
  %33 = load ptr, ptr %sec.addr, align 8
  %34 = load ptr, ptr %shard.addr, align 8
  call void @sec_flush_some_and_unlock(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %tsdn.addr, align 8
  %36 = load ptr, ptr %shard.addr, align 8
  %mtx7 = getelementptr inbounds %struct.sec_shard_s, ptr %36, i32 0, i32 0
  call void @malloc_mutex_assert_not_owner(ptr noundef %35, ptr noundef %mtx7)
  br label %if.end

if.else:                                          ; preds = %do.end3
  %37 = load ptr, ptr %tsdn.addr, align 8
  %38 = load ptr, ptr %shard.addr, align 8
  %mtx8 = getelementptr inbounds %struct.sec_shard_s, ptr %38, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %37, ptr noundef %mtx8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_list_active_prepend(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.6, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.6, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 5
  %qre_prev5 = getelementptr inbounds %struct.anon.6, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 5
  %qre_prev6 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 5
  %qre_next7 = getelementptr inbounds %struct.anon.6, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev8 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_active_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon.1, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon.6, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 5
  %qre_prev12 = getelementptr inbounds %struct.anon.6, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 5
  %qre_next13 = getelementptr inbounds %struct.anon.6, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev14 = getelementptr inbounds %struct.anon.6, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_active_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.1, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_active_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.1, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev19 = getelementptr inbounds %struct.anon.6, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon.6, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon.6, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon.6, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = load ptr, ptr %list.addr, align 8
  %head24 = getelementptr inbounds %struct.edata_list_active_t, ptr %42, i32 0, i32 0
  %qlh_first25 = getelementptr inbounds %struct.anon.1, ptr %head24, i32 0, i32 0
  store ptr %41, ptr %qlh_first25, align 8
  br label %do.end26

do.end26:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 1
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #5
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n_lock_ops, align 8
  %4 = load ptr, ptr %data, align 8
  %prev_owner = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %prev_owner, align 8
  %6 = load ptr, ptr %tsdn.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %prev_owner1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %prev_owner1, align 8
  %9 = load ptr, ptr %data, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %n_owner_switches, align 8
  %inc2 = add i64 %10, 1
  store i64 %inc2, ptr %n_owner_switches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_lock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @witness_unlock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @nstime_add(ptr noundef, ptr noundef) #1

declare i32 @nstime_compare(ptr noundef, ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
