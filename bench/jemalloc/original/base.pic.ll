target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.7, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.base_block_s = type { i64, ptr, %struct.edata_s }
%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.2 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.1 }
%union.anon.1 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.2 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.base_s = type { %struct.ehooks_s, %struct.ehooks_s, %struct.malloc_mutex_s, i8, i32, i64, ptr, [232 x %struct.edata_heap_t], %struct.edata_avail_t, i64, i64, i64, i64, i64, i64 }
%struct.malloc_mutex_s = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_avail_t = type { %struct.ph_s }

@opt_metadata_thp = hidden global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@metadata_thp_mode_names = hidden constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@b0 = internal global ptr null, align 8
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@sz_pind2sz_tab = external global [200 x i64], align 16
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@init_system_thp_mode = external global i32, align 4
@sz_size2index_tab = external global [0 x i8], align 1
@sz_index2size_tab = external global [232 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @b0get() #0 {
entry:
  %0 = load ptr, ptr @b0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %extent_hooks, i1 noundef zeroext %metadata_use_hooks) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %extent_hooks.addr = alloca ptr, align 8
  %metadata_use_hooks.addr = alloca i8, align 1
  %pind_last = alloca i32, align 4
  %extent_sn_next = alloca i64, align 8
  %fake_ehooks = alloca %struct.ehooks_s, align 8
  %block = alloca ptr, align 8
  %gap_size = alloca i64, align 8
  %base_alignment = alloca i64, align 8
  %base_size = alloca i64, align 8
  %base = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  %frombool = zext i1 %metadata_use_hooks to i8
  store i8 %frombool, ptr %metadata_use_hooks.addr, align 1
  store i32 0, ptr %pind_last, align 4
  store i64 0, ptr %extent_sn_next, align 8
  %0 = load i8, ptr %metadata_use_hooks.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %extent_hooks.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @ehooks_default_extent_hooks, %cond.false ]
  %2 = load i32, ptr %ind.addr, align 4
  call void @ehooks_init(ptr noundef %fake_ehooks, ptr noundef %cond, i32 noundef %2)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load i32, ptr %ind.addr, align 4
  %call = call ptr @base_block_alloc(ptr noundef %3, ptr noundef null, ptr noundef %fake_ehooks, i32 noundef %4, ptr noundef %pind_last, ptr noundef %extent_sn_next, i64 noundef 3944, i64 noundef 16)
  store ptr %call, ptr %block, align 8
  %5 = load ptr, ptr %block, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store i64 64, ptr %base_alignment, align 8
  %6 = load i64, ptr %base_alignment, align 8
  %sub = sub i64 %6, 1
  %add = add i64 3944, %sub
  %7 = load i64, ptr %base_alignment, align 8
  %not = xor i64 %7, -1
  %add1 = add i64 %not, 1
  %and = and i64 %add, %add1
  store i64 %and, ptr %base_size, align 8
  %8 = load ptr, ptr %block, align 8
  %edata = getelementptr inbounds %struct.base_block_s, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %base_size, align 8
  %10 = load i64, ptr %base_alignment, align 8
  %call2 = call ptr @base_extent_bump_alloc_helper(ptr noundef %edata, ptr noundef %gap_size, i64 noundef %9, i64 noundef %10)
  store ptr %call2, ptr %base, align 8
  %11 = load ptr, ptr %base, align 8
  %ehooks = getelementptr inbounds %struct.base_s, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %extent_hooks.addr, align 8
  %13 = load i32, ptr %ind.addr, align 4
  call void @ehooks_init(ptr noundef %ehooks, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %base, align 8
  %ehooks_base = getelementptr inbounds %struct.base_s, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %metadata_use_hooks.addr, align 1
  %tobool3 = trunc i8 %15 to i1
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %if.end
  %16 = load ptr, ptr %extent_hooks.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %if.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %16, %cond.true4 ], [ @ehooks_default_extent_hooks, %cond.false5 ]
  %17 = load i32, ptr %ind.addr, align 4
  call void @ehooks_init(ptr noundef %ehooks_base, ptr noundef %cond7, i32 noundef %17)
  %18 = load ptr, ptr %base, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %18, i32 0, i32 2
  %call8 = call zeroext i1 @malloc_mutex_init(ptr noundef %mtx, ptr noundef @.str.3, i32 noundef 23, i32 noundef 0)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end6
  %19 = load ptr, ptr %tsdn.addr, align 8
  %20 = load i32, ptr %ind.addr, align 4
  %21 = load ptr, ptr %block, align 8
  %22 = load ptr, ptr %block, align 8
  %size = getelementptr inbounds %struct.base_block_s, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %size, align 8
  call void @base_unmap(ptr noundef %19, ptr noundef %fake_ehooks, i32 noundef %20, ptr noundef %21, i64 noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %cond.end6
  %24 = load i32, ptr %pind_last, align 4
  %25 = load ptr, ptr %base, align 8
  %pind_last11 = getelementptr inbounds %struct.base_s, ptr %25, i32 0, i32 4
  store i32 %24, ptr %pind_last11, align 4
  %26 = load i64, ptr %extent_sn_next, align 8
  %27 = load ptr, ptr %base, align 8
  %extent_sn_next12 = getelementptr inbounds %struct.base_s, ptr %27, i32 0, i32 5
  store i64 %26, ptr %extent_sn_next12, align 8
  %28 = load ptr, ptr %block, align 8
  %29 = load ptr, ptr %base, align 8
  %blocks = getelementptr inbounds %struct.base_s, ptr %29, i32 0, i32 6
  store ptr %28, ptr %blocks, align 8
  %30 = load ptr, ptr %base, align 8
  %auto_thp_switched = getelementptr inbounds %struct.base_s, ptr %30, i32 0, i32 3
  store i8 0, ptr %auto_thp_switched, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %31 = load i32, ptr %i, align 4
  %conv = zext i32 %31 to i64
  %cmp13 = icmp ult i64 %conv, 232
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %base, align 8
  %avail = getelementptr inbounds %struct.base_s, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %i, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.edata_heap_t], ptr %avail, i64 0, i64 %idxprom
  call void @edata_heap_new(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %base, align 8
  %edata_avail = getelementptr inbounds %struct.base_s, ptr %35, i32 0, i32 8
  call void @edata_avail_new(ptr noundef %edata_avail)
  %36 = load ptr, ptr %base, align 8
  %edata_allocated = getelementptr inbounds %struct.base_s, ptr %36, i32 0, i32 10
  store i64 0, ptr %edata_allocated, align 8
  %37 = load ptr, ptr %base, align 8
  %rtree_allocated = getelementptr inbounds %struct.base_s, ptr %37, i32 0, i32 11
  store i64 0, ptr %rtree_allocated, align 8
  %38 = load ptr, ptr %base, align 8
  %allocated = getelementptr inbounds %struct.base_s, ptr %38, i32 0, i32 9
  store i64 144, ptr %allocated, align 8
  %39 = load ptr, ptr %base, align 8
  %resident = getelementptr inbounds %struct.base_s, ptr %39, i32 0, i32 12
  store i64 4096, ptr %resident, align 8
  %40 = load ptr, ptr %block, align 8
  %size15 = getelementptr inbounds %struct.base_block_s, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %size15, align 8
  %42 = load ptr, ptr %base, align 8
  %mapped = getelementptr inbounds %struct.base_s, ptr %42, i32 0, i32 13
  store i64 %41, ptr %mapped, align 8
  %43 = load i32, ptr @opt_metadata_thp, align 4
  %cmp16 = icmp eq i32 %43, 2
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end
  %call18 = call zeroext i1 @metadata_thp_madvise()
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %44 = phi i1 [ false, %for.end ], [ %call18, %land.rhs ]
  %cond20 = select i1 %44, i64 1, i64 0
  %45 = load ptr, ptr %base, align 8
  %n_thp = getelementptr inbounds %struct.base_s, ptr %45, i32 0, i32 14
  store i64 %cond20, ptr %n_thp, align 8
  br label %do.body

do.body:                                          ; preds = %land.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %do.end
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %46 = load ptr, ptr %tsdn.addr, align 8
  %47 = load ptr, ptr %base, align 8
  %mtx25 = getelementptr inbounds %struct.base_s, ptr %47, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %46, ptr noundef %mtx25)
  %48 = load ptr, ptr %tsdn.addr, align 8
  %49 = load ptr, ptr %base, align 8
  %50 = load ptr, ptr %block, align 8
  %edata26 = getelementptr inbounds %struct.base_block_s, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %gap_size, align 8
  %52 = load ptr, ptr %base, align 8
  %53 = load i64, ptr %base_size, align 8
  call void @base_extent_bump_alloc_post(ptr noundef %48, ptr noundef %49, ptr noundef %edata26, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %tsdn.addr, align 8
  %55 = load ptr, ptr %base, align 8
  %mtx27 = getelementptr inbounds %struct.base_s, ptr %55, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %54, ptr noundef %mtx27)
  %56 = load ptr, ptr %base, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end24, %if.then9, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

declare void @ehooks_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @base_block_alloc(ptr noundef %tsdn, ptr noundef %base, ptr noundef %ehooks, i32 noundef %ind, ptr noundef %pind_last, ptr noundef %extent_sn_next, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %retval.i47 = alloca i32, align 4
  %psz.addr.i48 = alloca i64, align 8
  %x.i49 = alloca i32, align 4
  %off_to_first_ps_rg.i50 = alloca i32, align 4
  %lg_delta.i51 = alloca i32, align 4
  %rg_inner_off.i52 = alloca i32, align 4
  %base_ind.i53 = alloca i32, align 4
  %ind.i54 = alloca i32, align 4
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
  %base.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %pind_last.addr = alloca ptr, align 8
  %extent_sn_next.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %usize = alloca i64, align 8
  %header_size = alloca i64, align 8
  %gap_size = alloca i64, align 8
  %min_block_size = alloca i64, align 8
  %pind_next = alloca i32, align 4
  %next_block_size = alloca i64, align 8
  %block_size = alloca i64, align 8
  %block = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store ptr %pind_last, ptr %pind_last.addr, align 8
  store ptr %extent_sn_next, ptr %extent_sn_next.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %0, 15
  %and = and i64 %add, -16
  store i64 %and, ptr %alignment.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %2, 1
  %add1 = add i64 %1, %sub
  %3 = load i64, ptr %alignment.addr, align 8
  %not = xor i64 %3, -1
  %add2 = add i64 %not, 1
  %and3 = and i64 %add1, %add2
  store i64 %and3, ptr %usize, align 8
  store i64 144, ptr %header_size, align 8
  %4 = load i64, ptr %header_size, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %sub4 = sub i64 %5, 1
  %add5 = add i64 %4, %sub4
  %6 = load i64, ptr %alignment.addr, align 8
  %not6 = xor i64 %6, -1
  %add7 = add i64 %not6, 1
  %and8 = and i64 %add5, %add7
  %7 = load i64, ptr %header_size, align 8
  %sub9 = sub i64 %and8, %7
  store i64 %sub9, ptr %gap_size, align 8
  %8 = load i64, ptr %header_size, align 8
  %9 = load i64, ptr %gap_size, align 8
  %add10 = add i64 %8, %9
  %10 = load i64, ptr %usize, align 8
  %add11 = add i64 %add10, %10
  %call = call i64 @sz_psz2u(i64 noundef %add11)
  %add12 = add i64 %call, 2097151
  %and13 = and i64 %add12, -2097152
  store i64 %and13, ptr %min_block_size, align 8
  %11 = load ptr, ptr %pind_last.addr, align 8
  %12 = load i32, ptr %11, align 4
  %add14 = add i32 %12, 1
  store i64 8070450532247928832, ptr %psz.addr.i48, align 8
  %13 = load i64, ptr %psz.addr.i48, align 8
  %cmp.i55 = icmp ugt i64 %13, 8070450532247928832
  br i1 %cmp.i55, label %if.then.i81, label %if.end.i59

if.then.i81:                                      ; preds = %entry
  store i32 199, ptr %retval.i47, align 4
  br label %sz_psz2ind.exit82

if.end.i59:                                       ; preds = %entry
  %14 = load i64, ptr %psz.addr.i48, align 8
  %call.i60 = call i32 @lg_ceil(i64 noundef %14)
  store i32 %call.i60, ptr %x.i49, align 4
  %15 = load i32, ptr %x.i49, align 4
  %cmp2.i61 = icmp ult i32 %15, 14
  br i1 %cmp2.i61, label %cond.true.i80, label %cond.false.i62

cond.true.i80:                                    ; preds = %if.end.i59
  br label %cond.end.i64

cond.false.i62:                                   ; preds = %if.end.i59
  %16 = load i32, ptr %x.i49, align 4
  %sub.i63 = sub i32 %16, 14
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %cond.false.i62, %cond.true.i80
  %cond.i65 = phi i32 [ 0, %cond.true.i80 ], [ %sub.i63, %cond.false.i62 ]
  store i32 %cond.i65, ptr %off_to_first_ps_rg.i50, align 4
  %17 = load i32, ptr %off_to_first_ps_rg.i50, align 4
  %cmp4.i66 = icmp eq i32 %17, 0
  br i1 %cmp4.i66, label %cond.true6.i79, label %cond.false7.i67

cond.true6.i79:                                   ; preds = %cond.end.i64
  br label %cond.end9.i70

cond.false7.i67:                                  ; preds = %cond.end.i64
  %18 = load i32, ptr %off_to_first_ps_rg.i50, align 4
  %sub8.i68 = sub i32 %18, 1
  %add.i69 = add i32 12, %sub8.i68
  br label %cond.end9.i70

cond.end9.i70:                                    ; preds = %cond.false7.i67, %cond.true6.i79
  %cond10.i71 = phi i32 [ 12, %cond.true6.i79 ], [ %add.i69, %cond.false7.i67 ]
  store i32 %cond10.i71, ptr %lg_delta.i51, align 4
  %19 = load i64, ptr %psz.addr.i48, align 8
  %sub11.i72 = sub i64 %19, 1
  %20 = load i32, ptr %lg_delta.i51, align 4
  %sh_prom.i73 = zext i32 %20 to i64
  %shr.i74 = lshr i64 %sub11.i72, %sh_prom.i73
  %and.i75 = and i64 %shr.i74, 3
  %conv12.i76 = trunc i64 %and.i75 to i32
  store i32 %conv12.i76, ptr %rg_inner_off.i52, align 4
  %21 = load i32, ptr %off_to_first_ps_rg.i50, align 4
  %shl.i77 = shl i32 %21, 2
  store i32 %shl.i77, ptr %base_ind.i53, align 4
  %22 = load i32, ptr %base_ind.i53, align 4
  %23 = load i32, ptr %rg_inner_off.i52, align 4
  %add13.i78 = add i32 %22, %23
  store i32 %add13.i78, ptr %ind.i54, align 4
  %24 = load i32, ptr %ind.i54, align 4
  store i32 %24, ptr %retval.i47, align 4
  br label %sz_psz2ind.exit82

sz_psz2ind.exit82:                                ; preds = %cond.end9.i70, %if.then.i81
  %25 = load i32, ptr %retval.i47, align 4
  %cmp = icmp ult i32 %add14, %25
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sz_psz2ind.exit82
  %26 = load ptr, ptr %pind_last.addr, align 8
  %27 = load i32, ptr %26, align 4
  %add16 = add i32 %27, 1
  br label %cond.end

cond.false:                                       ; preds = %sz_psz2ind.exit82
  %28 = load ptr, ptr %pind_last.addr, align 8
  %29 = load i32, ptr %28, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add16, %cond.true ], [ %29, %cond.false ]
  store i32 %cond, ptr %pind_next, align 4
  %30 = load i32, ptr %pind_next, align 4
  %call17 = call i64 @sz_pind2sz(i32 noundef %30)
  %add18 = add i64 %call17, 2097151
  %and19 = and i64 %add18, -2097152
  store i64 %and19, ptr %next_block_size, align 8
  %31 = load i64, ptr %min_block_size, align 8
  %32 = load i64, ptr %next_block_size, align 8
  %cmp20 = icmp ugt i64 %31, %32
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.end
  %33 = load i64, ptr %min_block_size, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end
  %34 = load i64, ptr %next_block_size, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i64 [ %33, %cond.true21 ], [ %34, %cond.false22 ]
  store i64 %cond24, ptr %block_size, align 8
  %35 = load ptr, ptr %tsdn.addr, align 8
  %36 = load ptr, ptr %ehooks.addr, align 8
  %37 = load i32, ptr %ind.addr, align 4
  %38 = load i64, ptr %block_size, align 8
  %call25 = call ptr @base_map(ptr noundef %35, ptr noundef %36, i32 noundef %37, i64 noundef %38)
  store ptr %call25, ptr %block, align 8
  %39 = load ptr, ptr %block, align 8
  %cmp26 = icmp eq ptr %39, null
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end23
  %call27 = call zeroext i1 @metadata_thp_madvise()
  br i1 %call27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end
  %40 = load ptr, ptr %block, align 8
  store ptr %40, ptr %addr, align 8
  br label %do.body

do.body:                                          ; preds = %if.then28
  br label %do.end

do.end:                                           ; preds = %do.body
  %41 = load i32, ptr @opt_metadata_thp, align 4
  %cmp29 = icmp eq i32 %41, 2
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %do.end
  %42 = load ptr, ptr %addr, align 8
  %43 = load i64, ptr %block_size, align 8
  %call31 = call zeroext i1 @pages_huge(ptr noundef %42, i64 noundef %43)
  br label %if.end40

if.else:                                          ; preds = %do.end
  %44 = load i32, ptr @opt_metadata_thp, align 4
  %cmp32 = icmp eq i32 %44, 1
  br i1 %cmp32, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.else
  %45 = load ptr, ptr %base.addr, align 8
  %cmp33 = icmp ne ptr %45, null
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %tsdn.addr, align 8
  %47 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %47, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %46, ptr noundef %mtx)
  %48 = load ptr, ptr %tsdn.addr, align 8
  %49 = load ptr, ptr %base.addr, align 8
  call void @base_auto_thp_switch(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %base.addr, align 8
  %auto_thp_switched = getelementptr inbounds %struct.base_s, ptr %50, i32 0, i32 3
  %51 = load i8, ptr %auto_thp_switched, align 8
  %tobool = trunc i8 %51 to i1
  br i1 %tobool, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then34
  %52 = load ptr, ptr %addr, align 8
  %53 = load i64, ptr %block_size, align 8
  %call36 = call zeroext i1 @pages_huge(ptr noundef %52, i64 noundef %53)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then34
  %54 = load ptr, ptr %tsdn.addr, align 8
  %55 = load ptr, ptr %base.addr, align 8
  %mtx38 = getelementptr inbounds %struct.base_s, ptr %55, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %54, ptr noundef %mtx38)
  br label %if.end39

if.end39:                                         ; preds = %if.end37, %land.lhs.true, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then30
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %56 = load i64, ptr %block_size, align 8
  store i64 %56, ptr %psz.addr.i, align 8
  %57 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %57, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end41
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %if.end41
  %58 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %58)
  store i32 %call.i, ptr %x.i, align 4
  %59 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %59, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %60 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %60, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %61 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %61, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %62 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %62, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %63 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %63, 1
  %64 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %64 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %65 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %65, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %66 = load i32, ptr %base_ind.i, align 4
  %67 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %66, %67
  store i32 %add13.i, ptr %ind.i, align 4
  %68 = load i32, ptr %ind.i, align 4
  store i32 %68, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %69 = load i32, ptr %retval.i, align 4
  %70 = load ptr, ptr %pind_last.addr, align 8
  store i32 %69, ptr %70, align 4
  %71 = load i64, ptr %block_size, align 8
  %72 = load ptr, ptr %block, align 8
  %size43 = getelementptr inbounds %struct.base_block_s, ptr %72, i32 0, i32 0
  store i64 %71, ptr %size43, align 8
  %73 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.base_block_s, ptr %73, i32 0, i32 1
  store ptr null, ptr %next, align 8
  br label %do.body44

do.body44:                                        ; preds = %sz_psz2ind.exit
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  %74 = load ptr, ptr %extent_sn_next.addr, align 8
  %75 = load ptr, ptr %block, align 8
  %edata = getelementptr inbounds %struct.base_block_s, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %block, align 8
  %77 = load i64, ptr %header_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %76, i64 %77
  %78 = load i64, ptr %block_size, align 8
  %79 = load i64, ptr %header_size, align 8
  %sub46 = sub i64 %78, %79
  call void @base_edata_init(ptr noundef %74, ptr noundef %edata, ptr noundef %add.ptr, i64 noundef %sub46)
  %80 = load ptr, ptr %block, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end45, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @base_extent_bump_alloc_helper(ptr noundef %edata, ptr noundef %gap_size, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %gap_size.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %gap_size, ptr %gap_size.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_addr_get(ptr noundef %0)
  %1 = ptrtoint ptr %call to i64
  %2 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %2, 1
  %add = add i64 %1, %sub
  %3 = load i64, ptr %alignment.addr, align 8
  %not = xor i64 %3, -1
  %add3 = add i64 %not, 1
  %and = and i64 %add, %add3
  %4 = load ptr, ptr %edata.addr, align 8
  %call4 = call ptr @edata_addr_get(ptr noundef %4)
  %5 = ptrtoint ptr %call4 to i64
  %sub5 = sub i64 %and, %5
  %6 = load ptr, ptr %gap_size.addr, align 8
  store i64 %sub5, ptr %6, align 8
  %7 = load ptr, ptr %edata.addr, align 8
  %call6 = call ptr @edata_addr_get(ptr noundef %7)
  %8 = load ptr, ptr %gap_size.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %9
  store ptr %add.ptr, ptr %ret, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end2
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %10 = load ptr, ptr %edata.addr, align 8
  %11 = load ptr, ptr %edata.addr, align 8
  %call9 = call ptr @edata_addr_get(ptr noundef %11)
  %12 = load ptr, ptr %gap_size.addr, align 8
  %13 = load i64, ptr %12, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %call9, i64 %13
  %14 = load i64, ptr %size.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr10, i64 %14
  %15 = load ptr, ptr %edata.addr, align 8
  %call12 = call i64 @edata_bsize_get(ptr noundef %15)
  %16 = load ptr, ptr %gap_size.addr, align 8
  %17 = load i64, ptr %16, align 8
  %sub13 = sub i64 %call12, %17
  %18 = load i64, ptr %size.addr, align 8
  %sub14 = sub i64 %sub13, %18
  %19 = load ptr, ptr %edata.addr, align 8
  %call15 = call i64 @edata_sn_get(ptr noundef %19)
  %20 = load ptr, ptr %edata.addr, align 8
  %call16 = call zeroext i1 @base_edata_is_reused(ptr noundef %20)
  call void @edata_binit(ptr noundef %10, ptr noundef %add.ptr11, i64 noundef %sub14, i64 noundef %call15, i1 noundef zeroext %call16)
  %21 = load ptr, ptr %ret, align 8
  ret ptr %21
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @base_unmap(ptr noundef %tsdn, ptr noundef %ehooks, i32 noundef %ind, ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call zeroext i1 @ehooks_are_default(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call zeroext i1 @extent_dalloc_mmap(ptr noundef %1, i64 noundef %2)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %label_done

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %addr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call3 = call zeroext i1 @pages_decommit(ptr noundef %3, i64 noundef %4)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %label_done

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call6 = call zeroext i1 @pages_purge_forced(ptr noundef %5, i64 noundef %6)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %label_done

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call9 = call zeroext i1 @pages_purge_lazy(ptr noundef %7, i64 noundef %8)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %label_done

if.end11:                                         ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end24

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %ehooks.addr, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call12 = call zeroext i1 @ehooks_dalloc(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i1 noundef zeroext true)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  br label %label_done

if.end14:                                         ; preds = %if.else
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ehooks.addr, align 8
  %15 = load ptr, ptr %addr.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %call15 = call zeroext i1 @ehooks_decommit(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef 0, i64 noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %label_done

if.end17:                                         ; preds = %if.end14
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %ehooks.addr, align 8
  %20 = load ptr, ptr %addr.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  %call18 = call zeroext i1 @ehooks_purge_forced(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef 0, i64 noundef %22)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %label_done

if.end20:                                         ; preds = %if.end17
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %ehooks.addr, align 8
  %25 = load ptr, ptr %addr.addr, align 8
  %26 = load i64, ptr %size.addr, align 8
  %27 = load i64, ptr %size.addr, align 8
  %call21 = call zeroext i1 @ehooks_purge_lazy(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef 0, i64 noundef %27)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  br label %label_done

if.end23:                                         ; preds = %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %do.end
  br label %label_done

label_done:                                       ; preds = %if.end24, %if.then22, %if.then19, %if.then16, %if.then13, %if.then10, %if.then7, %if.then4, %if.then2
  %call25 = call zeroext i1 @metadata_thp_madvise()
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %label_done
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %28 = load ptr, ptr %addr.addr, align 8
  %29 = load i64, ptr %size.addr, align 8
  %call29 = call zeroext i1 @pages_nohuge(ptr noundef %28, i64 noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %do.end28, %label_done
  ret void
}

declare void @edata_heap_new(ptr noundef) #1

declare void @edata_avail_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @metadata_thp_madvise() #0 {
entry:
  %call = call zeroext i1 @metadata_thp_enabled()
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr @init_system_thp_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i19, align 8
  %10 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i20 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
  %locked = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 1
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
  %state.i.i16 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i.i16, align 8
  store i8 %35, ptr %state.i15, align 1
  %36 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %36, ptr %tsd.addr.i18, align 8
  %37 = load ptr, ptr %tsd.addr.i18, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 36
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
define internal void @base_extent_bump_alloc_post(ptr noundef %tsdn, ptr noundef %base, ptr noundef %edata, i64 noundef %gap_size, ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %gap_size.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %gap_size, ptr %gap_size.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_bsize_get(ptr noundef %0)
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @base_edata_heap_insert(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %edata_avail = getelementptr inbounds %struct.base_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %edata.addr, align 8
  call void @edata_avail_insert(ptr noundef %edata_avail, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %edata.addr, align 8
  %call1 = call zeroext i1 @base_edata_is_reused(ptr noundef %6)
  br i1 %call1, label %if.end25, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %allocated = getelementptr inbounds %struct.base_s, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %allocated, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %allocated, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %size.addr, align 8
  %add3 = add i64 %11, %12
  %add4 = add i64 %add3, 4095
  %and = and i64 %add4, -4096
  %13 = load ptr, ptr %addr.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %gap_size.addr, align 8
  %sub = sub i64 %14, %15
  %add5 = add i64 %sub, 4095
  %and6 = and i64 %add5, -4096
  %sub7 = sub i64 %and, %and6
  %16 = load ptr, ptr %base.addr, align 8
  %resident = getelementptr inbounds %struct.base_s, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %resident, align 8
  %add8 = add i64 %17, %sub7
  store i64 %add8, ptr %resident, align 8
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %do.end
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %call11 = call zeroext i1 @metadata_thp_madvise()
  br i1 %call11, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %do.end10
  %18 = load i32, ptr @opt_metadata_thp, align 4
  %cmp12 = icmp eq i32 %18, 2
  br i1 %cmp12, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %19 = load ptr, ptr %base.addr, align 8
  %auto_thp_switched = getelementptr inbounds %struct.base_s, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %auto_thp_switched, align 8
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then13, label %if.end24

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %21 = load ptr, ptr %addr.addr, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %size.addr, align 8
  %add14 = add i64 %22, %23
  %add15 = add i64 %add14, 2097151
  %and16 = and i64 %add15, -2097152
  %24 = load ptr, ptr %addr.addr, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %gap_size.addr, align 8
  %sub17 = sub i64 %25, %26
  %add18 = add i64 %sub17, 2097151
  %and19 = and i64 %add18, -2097152
  %sub20 = sub i64 %and16, %and19
  %shr = lshr i64 %sub20, 21
  %27 = load ptr, ptr %base.addr, align 8
  %n_thp = getelementptr inbounds %struct.base_s, ptr %27, i32 0, i32 14
  %28 = load i64, ptr %n_thp, align 8
  %add21 = add i64 %28, %shr
  store i64 %add21, ptr %n_thp, align 8
  br label %do.body22

do.body22:                                        ; preds = %if.then13
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %lor.lhs.false, %do.end10
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
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
  %locked = getelementptr inbounds %struct.anon.5, ptr %1, i32 0, i32 1
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i2, align 8
  %19 = load ptr, ptr %tsd.addr.i2, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.5, ptr %24, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @base_delete(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  %next = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call ptr @base_ehooks_get_for_metadata(ptr noundef %0)
  store ptr %call, ptr %ehooks, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %blocks = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %blocks, align 8
  store ptr %2, ptr %next, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %block, align 8
  %next1 = getelementptr inbounds %struct.base_block_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %ehooks, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %call2 = call i32 @base_ind_get(ptr noundef %8)
  %9 = load ptr, ptr %block, align 8
  %10 = load ptr, ptr %block, align 8
  %size = getelementptr inbounds %struct.base_block_s, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %size, align 8
  call void @base_unmap(ptr noundef %6, ptr noundef %7, i32 noundef %call2, ptr noundef %9, i64 noundef %11)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_ehooks_get_for_metadata(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ehooks_base = getelementptr inbounds %struct.base_s, ptr %0, i32 0, i32 1
  ret ptr %ehooks_base
}

; Function Attrs: nounwind uwtable
define internal i32 @base_ind_get(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ehooks = getelementptr inbounds %struct.base_s, ptr %0, i32 0, i32 0
  %call = call i32 @ehooks_ind_get(ptr noundef %ehooks)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_ehooks_get(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ehooks = getelementptr inbounds %struct.base_s, ptr %0, i32 0, i32 0
  ret ptr %ehooks
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_extent_hooks_set(ptr noundef %base, ptr noundef %extent_hooks) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %extent_hooks.addr = alloca ptr, align 8
  %old_extent_hooks = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %extent_hooks, ptr %extent_hooks.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %ehooks = getelementptr inbounds %struct.base_s, ptr %0, i32 0, i32 0
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %ehooks)
  store ptr %call, ptr %old_extent_hooks, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %ehooks1 = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %extent_hooks.addr, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %ehooks2 = getelementptr inbounds %struct.base_s, ptr %3, i32 0, i32 0
  %call3 = call i32 @ehooks_ind_get(ptr noundef %ehooks2)
  call void @ehooks_init(ptr noundef %ehooks1, ptr noundef %2, i32 noundef %call3)
  %4 = load ptr, ptr %old_extent_hooks, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %ehooks) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ptr = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 1
  store ptr %ptr, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ind = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ind, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_alloc(ptr noundef %tsdn, ptr noundef %base, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @base_alloc_impl(ptr noundef %tsdn, ptr noundef %base, i64 noundef %size, i64 noundef %alignment, ptr noundef %esn, ptr noundef %ret_usize) #0 {
entry:
  %size.addr.i32 = alloca i64, align 8
  %size.addr.i30 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %esn.addr = alloca ptr, align 8
  %ret_usize.addr = alloca ptr, align 8
  %usize = alloca i64, align 8
  %asize = alloca i64, align 8
  %edata = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %esn, ptr %esn.addr, align 8
  store ptr %ret_usize, ptr %ret_usize.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %add = add i64 %0, 15
  %and = and i64 %add, -16
  store i64 %and, ptr %alignment.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %2, 1
  %add1 = add i64 %1, %sub
  %3 = load i64, ptr %alignment.addr, align 8
  %not = xor i64 %3, -1
  %add2 = add i64 %not, 1
  %and3 = and i64 %add1, %add2
  store i64 %and3, ptr %usize, align 8
  %4 = load i64, ptr %usize, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %add4 = add i64 %4, %5
  %sub5 = sub i64 %add4, 16
  store i64 %sub5, ptr %asize, align 8
  store ptr null, ptr %edata, align 8
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %6, ptr noundef %mtx)
  %8 = load i64, ptr %asize, align 8
  store i64 %8, ptr %size.addr.i, align 8
  %9 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %9, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %10 = load i64, ptr %size.addr.i, align 8
  store i64 %10, ptr %size.addr.i30, align 8
  %11 = load i64, ptr %size.addr.i30, align 8
  store i64 %11, ptr %size.addr.i32, align 8
  %12 = load i64, ptr %size.addr.i32, align 8
  %add.i = add i64 %12, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i33 = zext i8 %13 to i32
  store i32 %conv.i33, ptr %ret.i, align 4
  %14 = load i32, ptr %ret.i, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %15 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %15)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %16 = load i32, ptr %retval.i, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sz_size2index.exit
  %17 = load i32, ptr %i, align 4
  %conv = zext i32 %17 to i64
  %cmp = icmp ult i64 %conv, 232
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %base.addr, align 8
  %avail = getelementptr inbounds %struct.base_s, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.edata_heap_t], ptr %avail, i64 0, i64 %idxprom
  %call7 = call ptr @edata_heap_remove_first(ptr noundef %arrayidx)
  store ptr %call7, ptr %edata, align 8
  %20 = load ptr, ptr %edata, align 8
  %cmp8 = icmp ne ptr %20, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %22 = load ptr, ptr %edata, align 8
  %cmp10 = icmp eq ptr %22, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %25 = load i64, ptr %usize, align 8
  %26 = load i64, ptr %alignment.addr, align 8
  %call13 = call ptr @base_extent_alloc(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26)
  store ptr %call13, ptr %edata, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.end
  %27 = load ptr, ptr %edata, align 8
  %cmp15 = icmp eq ptr %27, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr null, ptr %ret, align 8
  br label %label_return

if.end18:                                         ; preds = %if.end14
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %30 = load ptr, ptr %edata, align 8
  %31 = load i64, ptr %usize, align 8
  %32 = load i64, ptr %alignment.addr, align 8
  %call19 = call ptr @base_extent_bump_alloc(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store ptr %call19, ptr %ret, align 8
  %33 = load ptr, ptr %esn.addr, align 8
  %cmp20 = icmp ne ptr %33, null
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %34 = load ptr, ptr %edata, align 8
  %call23 = call i64 @edata_sn_get(ptr noundef %34)
  %35 = load ptr, ptr %esn.addr, align 8
  store i64 %call23, ptr %35, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end18
  %36 = load ptr, ptr %ret_usize.addr, align 8
  %cmp25 = icmp ne ptr %36, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %37 = load i64, ptr %usize, align 8
  %38 = load ptr, ptr %ret_usize.addr, align 8
  store i64 %37, ptr %38, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  br label %label_return

label_return:                                     ; preds = %if.end28, %if.then17
  %39 = load ptr, ptr %tsdn.addr, align 8
  %40 = load ptr, ptr %base.addr, align 8
  %mtx29 = getelementptr inbounds %struct.base_s, ptr %40, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %39, ptr noundef %mtx29)
  %41 = load ptr, ptr %ret, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_alloc_edata(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %esn = alloca i64, align 8
  %usize = alloca i64, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %call = call ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef 128, i64 noundef 128, ptr noundef %esn, ptr noundef %usize)
  store ptr %call, ptr %edata, align 8
  %2 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %usize, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %edata_allocated = getelementptr inbounds %struct.base_s, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %edata_allocated, align 8
  %add = add i64 %5, %3
  store i64 %add, ptr %edata_allocated, align 8
  %6 = load ptr, ptr %edata, align 8
  %7 = load i64, ptr %esn, align 8
  call void @edata_esn_set(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %edata, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @edata_esn_set(ptr noundef %edata, i64 noundef %esn) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %esn.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %esn, ptr %esn.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  %and = and i64 %2, -4096
  %3 = load i64, ptr %esn.addr, align 8
  %and1 = and i64 %3, 4095
  %or = or i64 %and, %and1
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 2
  store i64 %or, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_alloc_rtree(ptr noundef %tsdn, ptr noundef %base, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %usize = alloca i64, align 8
  %rtree = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 64, ptr noundef null, ptr noundef %usize)
  store ptr %call, ptr %rtree, align 8
  %3 = load ptr, ptr %rtree, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %usize, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %rtree_allocated = getelementptr inbounds %struct.base_s, ptr %5, i32 0, i32 11
  %6 = load i64, ptr %rtree_allocated, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %rtree_allocated, align 8
  %7 = load ptr, ptr %rtree, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @b0_alloc_tcache_stack(ptr noundef %tsdn, i64 noundef %stack_size) #0 {
entry:
  %index.addr.i18 = alloca i32, align 4
  %index.addr.i = alloca i32, align 4
  %ret.i16 = alloca i64, align 8
  %retval.i8 = alloca i64, align 8
  %size.addr.i9 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %size.addr.i2.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i.i = alloca i32, align 4
  %size.addr.i7 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %stack_size.addr = alloca i64, align 8
  %base = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %esn = alloca i64, align 8
  %alignment = alloca i64, align 8
  %header_size = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  %addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i64 %stack_size, ptr %stack_size.addr, align 8
  %call = call ptr @b0get()
  store ptr %call, ptr %base, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base, align 8
  %call1 = call ptr @base_alloc_base_edata(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %edata, align 8
  %2 = load ptr, ptr %edata, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @b0_alloc_header_size(ptr noundef %header_size, ptr noundef %alignment)
  %3 = load i64, ptr %stack_size.addr, align 8
  %4 = load i64, ptr %header_size, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %size.addr.i, align 8
  %5 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %5, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %6 = load i64, ptr %size.addr.i, align 8
  store i64 %6, ptr %size.addr.i7, align 8
  %7 = load i64, ptr %size.addr.i7, align 8
  store i64 %7, ptr %size.addr.i.i, align 8
  %8 = load i64, ptr %size.addr.i.i, align 8
  store i64 %8, ptr %size.addr.i2.i, align 8
  %9 = load i64, ptr %size.addr.i2.i, align 8
  %add.i.i = add i64 %9, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %10 to i32
  store i32 %conv.i.i, ptr %ret.i.i, align 4
  %11 = load i32, ptr %ret.i.i, align 4
  store i32 %11, ptr %index.addr.i, align 4
  %12 = load i32, ptr %index.addr.i, align 4
  store i32 %12, ptr %index.addr.i18, align 4
  %13 = load i32, ptr %index.addr.i18, align 4
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i, align 8
  store i64 %14, ptr %ret.i16, align 8
  %15 = load i64, ptr %ret.i16, align 8
  store i64 %15, ptr %ret.i, align 8
  %16 = load i64, ptr %ret.i, align 8
  store i64 %16, ptr %retval.i, align 8
  br label %sz_s2u.exit

if.end.i:                                         ; preds = %if.end
  %17 = load i64, ptr %size.addr.i, align 8
  store i64 %17, ptr %size.addr.i9, align 8
  %18 = load i64, ptr %size.addr.i9, align 8
  %cmp.i10 = icmp ugt i64 %18, 8070450532247928832
  br i1 %cmp.i10, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %if.end.i
  store i64 0, ptr %retval.i8, align 8
  br label %sz_s2u_compute.exit

if.end.i14:                                       ; preds = %if.end.i
  %19 = load i64, ptr %size.addr.i9, align 8
  %cmp2.i = icmp eq i64 %19, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i14
  %20 = load i64, ptr %size.addr.i9, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %size.addr.i9, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i14
  %21 = load i64, ptr %size.addr.i9, align 8
  %cmp6.i = icmp ule i64 %21, 8
  br i1 %cmp6.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 3, ptr %lg_tmin.i, align 8
  %22 = load i64, ptr %size.addr.i9, align 8
  %call.i = call i64 @pow2_ceil_zu(i64 noundef %22)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %23 = load i64, ptr %lg_ceil.i, align 8
  %24 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %23, %24
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i
  %25 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %25
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i
  %26 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %26
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i8, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i
  %27 = load i64, ptr %size.addr.i9, align 8
  %shl15.i = shl i64 %27, 1
  %sub.i = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %28 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %28, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %29 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %29, 2
  %sub23.i = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %30 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %30
  store i64 %shl26.i, ptr %delta.i, align 8
  %31 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %31, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %32 = load i64, ptr %size.addr.i9, align 8
  %33 = load i64, ptr %delta_mask.i, align 8
  %add.i = add i64 %32, %33
  %34 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %34, -1
  %and.i = and i64 %add.i, %not.i
  store i64 %and.i, ptr %usize.i, align 8
  %35 = load i64, ptr %usize.i, align 8
  store i64 %35, ptr %retval.i8, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i15
  %36 = load i64, ptr %retval.i8, align 8
  store i64 %36, ptr %retval.i, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit, %if.then.i
  %37 = load i64, ptr %retval.i, align 8
  store i64 %37, ptr %alloc_size, align 8
  %38 = load ptr, ptr %tsdn.addr, align 8
  %39 = load ptr, ptr %base, align 8
  %40 = load i64, ptr %alloc_size, align 8
  %41 = load i64, ptr %alignment, align 8
  %call3 = call ptr @base_alloc_impl(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %esn, ptr noundef null)
  store ptr %call3, ptr %addr, align 8
  %42 = load ptr, ptr %addr, align 8
  %cmp4 = icmp eq ptr %42, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sz_s2u.exit
  %43 = load ptr, ptr %base, align 8
  %edata_avail = getelementptr inbounds %struct.base_s, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %edata, align 8
  call void @edata_avail_insert(ptr noundef %edata_avail, ptr noundef %44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sz_s2u.exit
  %45 = load ptr, ptr %edata, align 8
  %46 = load ptr, ptr %addr, align 8
  %47 = load i64, ptr %alloc_size, align 8
  %48 = load i64, ptr %esn, align 8
  call void @edata_binit(ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, i1 noundef zeroext true)
  %49 = load ptr, ptr %edata, align 8
  %50 = load ptr, ptr %addr, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %addr, align 8
  %52 = load i64, ptr %header_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @base_alloc_base_edata(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %base.addr, align 8
  %edata_avail = getelementptr inbounds %struct.base_s, ptr %2, i32 0, i32 8
  %call = call ptr @edata_avail_first(ptr noundef %edata_avail)
  store ptr %call, ptr %edata, align 8
  %3 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %edata_avail1 = getelementptr inbounds %struct.base_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %edata, align 8
  call void @edata_avail_remove(ptr noundef %edata_avail1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %mtx2 = getelementptr inbounds %struct.base_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef %mtx2)
  %8 = load ptr, ptr %edata, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %call5 = call ptr @base_alloc_edata(ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %edata, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %edata, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @b0_alloc_header_size(ptr noundef %header_size, ptr noundef %alignment) #0 {
entry:
  %header_size.addr = alloca ptr, align 8
  %alignment.addr = alloca ptr, align 8
  store ptr %header_size, ptr %header_size.addr, align 8
  store ptr %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %alignment.addr, align 8
  store i64 16, ptr %0, align 8
  %1 = load ptr, ptr %header_size.addr, align 8
  store i64 16, ptr %1, align 8
  ret void
}

declare void @edata_avail_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_binit(ptr noundef %edata, ptr noundef %addr, i64 noundef %bsize, i64 noundef %sn, i1 noundef zeroext %reused) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  %sn.addr = alloca i64, align 8
  %reused.addr = alloca i8, align 1
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  store i64 %sn, ptr %sn.addr, align 8
  %frombool = zext i1 %reused to i8
  store i8 %frombool, ptr %reused.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  call void @edata_arena_ind_set(ptr noundef %0, i32 noundef 4095)
  %1 = load ptr, ptr %edata.addr, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  call void @edata_addr_set(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %edata.addr, align 8
  %4 = load i64, ptr %bsize.addr, align 8
  call void @edata_bsize_set(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %edata.addr, align 8
  call void @edata_slab_set(ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %edata.addr, align 8
  call void @edata_szind_set(ptr noundef %6, i32 noundef 232)
  %7 = load ptr, ptr %edata.addr, align 8
  %8 = load i64, ptr %sn.addr, align 8
  call void @edata_sn_set(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %edata.addr, align 8
  call void @edata_state_set(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %edata.addr, align 8
  %11 = load i8, ptr %reused.addr, align 1
  %tobool = trunc i8 %11 to i1
  call void @edata_guarded_set(ptr noundef %10, i1 noundef zeroext %tobool)
  %12 = load ptr, ptr %edata.addr, align 8
  call void @edata_zeroed_set(ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %edata.addr, align 8
  call void @edata_committed_set(ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %edata.addr, align 8
  call void @edata_pai_set(ptr noundef %14, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b0_dalloc_tcache_stack(ptr noundef %tsdn, ptr noundef %tcache_stack) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %tcache_stack.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %header_size = alloca i64, align 8
  %edata = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %base = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %tcache_stack, ptr %tcache_stack.addr, align 8
  call void @b0_alloc_header_size(ptr noundef %header_size, ptr noundef %alignment)
  %0 = load ptr, ptr %tcache_stack.addr, align 8
  %1 = load i64, ptr %header_size, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  %2 = load ptr, ptr %add.ptr, align 8
  store ptr %2, ptr %edata, align 8
  %3 = load ptr, ptr %edata, align 8
  %call = call ptr @edata_addr_get(ptr noundef %3)
  store ptr %call, ptr %addr, align 8
  %4 = load ptr, ptr %edata, align 8
  %call1 = call i64 @edata_bsize_get(ptr noundef %4)
  store i64 %call1, ptr %bsize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %5 = load ptr, ptr %addr, align 8
  %6 = load i64, ptr %bsize, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  %call4 = call ptr @b0get()
  store ptr %call4, ptr %base, align 8
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %base, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %8, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef %mtx)
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %edata, align 8
  call void @base_edata_heap_insert(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load ptr, ptr %base, align 8
  %mtx5 = getelementptr inbounds %struct.base_s, ptr %13, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef %mtx5)
  ret void
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

; Function Attrs: nounwind uwtable
define internal i64 @edata_bsize_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @base_edata_heap_insert(ptr noundef %tsdn, ptr noundef %base, ptr noundef %edata) #0 {
entry:
  %size.addr.i4 = alloca i64, align 8
  %size.addr.i2 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %index_floor = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_bsize_get(ptr noundef %2)
  store i64 %call, ptr %bsize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %bsize, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %size.addr.i, align 8
  %4 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %4, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %5 = load i64, ptr %size.addr.i, align 8
  store i64 %5, ptr %size.addr.i2, align 8
  %6 = load i64, ptr %size.addr.i2, align 8
  store i64 %6, ptr %size.addr.i4, align 8
  %7 = load i64, ptr %size.addr.i4, align 8
  %add.i = add i64 %7, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv.i5 = zext i8 %8 to i32
  store i32 %conv.i5, ptr %ret.i, align 4
  %9 = load i32, ptr %ret.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end
  %10 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %10)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %11 = load i32, ptr %retval.i, align 4
  %sub = sub i32 %11, 1
  store i32 %sub, ptr %index_floor, align 4
  %12 = load ptr, ptr %base.addr, align 8
  %avail = getelementptr inbounds %struct.base_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %index_floor, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.edata_heap_t], ptr %avail, i64 0, i64 %idxprom
  %14 = load ptr, ptr %edata.addr, align 8
  call void @edata_heap_insert(ptr noundef %arrayidx, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @base_stats_get(ptr noundef %tsdn, ptr noundef %base, ptr noundef %allocated, ptr noundef %edata_allocated, ptr noundef %rtree_allocated, ptr noundef %resident, ptr noundef %mapped, ptr noundef %n_thp) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %allocated.addr = alloca ptr, align 8
  %edata_allocated.addr = alloca ptr, align 8
  %rtree_allocated.addr = alloca ptr, align 8
  %resident.addr = alloca ptr, align 8
  %mapped.addr = alloca ptr, align 8
  %n_thp.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %allocated, ptr %allocated.addr, align 8
  store ptr %edata_allocated, ptr %edata_allocated.addr, align 8
  store ptr %rtree_allocated, ptr %rtree_allocated.addr, align 8
  store ptr %resident, ptr %resident.addr, align 8
  store ptr %mapped, ptr %mapped.addr, align 8
  store ptr %n_thp, ptr %n_thp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %0, ptr noundef %mtx)
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %2 = load ptr, ptr %base.addr, align 8
  %allocated7 = getelementptr inbounds %struct.base_s, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %allocated7, align 8
  %4 = load ptr, ptr %allocated.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %edata_allocated8 = getelementptr inbounds %struct.base_s, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %edata_allocated8, align 8
  %7 = load ptr, ptr %edata_allocated.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %rtree_allocated9 = getelementptr inbounds %struct.base_s, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %rtree_allocated9, align 8
  %10 = load ptr, ptr %rtree_allocated.addr, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %resident10 = getelementptr inbounds %struct.base_s, ptr %11, i32 0, i32 12
  %12 = load i64, ptr %resident10, align 8
  %13 = load ptr, ptr %resident.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %mapped11 = getelementptr inbounds %struct.base_s, ptr %14, i32 0, i32 13
  %15 = load i64, ptr %mapped11, align 8
  %16 = load ptr, ptr %mapped.addr, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %base.addr, align 8
  %n_thp12 = getelementptr inbounds %struct.base_s, ptr %17, i32 0, i32 14
  %18 = load i64, ptr %n_thp12, align 8
  %19 = load ptr, ptr %n_thp.addr, align 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %tsdn.addr, align 8
  %21 = load ptr, ptr %base.addr, align 8
  %mtx13 = getelementptr inbounds %struct.base_s, ptr %21, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %20, ptr noundef %mtx13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @base_prefork(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @base_postfork_parent(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @base_postfork_child(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %mtx)
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @base_boot(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %call = call ptr @base_new(ptr noundef %0, i32 noundef 0, ptr noundef @ehooks_default_extent_hooks, i1 noundef zeroext true)
  store ptr %call, ptr @b0, align 8
  %1 = load ptr, ptr @b0, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal i64 @sz_psz2u(i64 noundef %psz) #0 {
entry:
  %retval = alloca i64, align 8
  %psz.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %lg_delta = alloca i64, align 8
  %delta = alloca i64, align 8
  %delta_mask = alloca i64, align 8
  %usize = alloca i64, align 8
  store i64 %psz, ptr %psz.addr, align 8
  %0 = load i64, ptr %psz.addr, align 8
  %cmp = icmp ugt i64 %0, 8070450532247928832
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 8070450532247932928, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %psz.addr, align 8
  %shl = shl i64 %1, 1
  %sub = sub i64 %shl, 1
  %call = call i32 @lg_floor(i64 noundef %sub)
  %conv2 = zext i32 %call to i64
  store i64 %conv2, ptr %x, align 8
  %2 = load i64, ptr %x, align 8
  %cmp3 = icmp ult i64 %2, 15
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load i64, ptr %x, align 8
  %sub5 = sub i64 %3, 2
  %sub6 = sub i64 %sub5, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 12, %cond.true ], [ %sub6, %cond.false ]
  store i64 %cond, ptr %lg_delta, align 8
  %4 = load i64, ptr %lg_delta, align 8
  %shl7 = shl i64 1, %4
  store i64 %shl7, ptr %delta, align 8
  %5 = load i64, ptr %delta, align 8
  %sub8 = sub i64 %5, 1
  store i64 %sub8, ptr %delta_mask, align 8
  %6 = load i64, ptr %psz.addr, align 8
  %7 = load i64, ptr %delta_mask, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr %delta_mask, align 8
  %not = xor i64 %8, -1
  %and = and i64 %add, %not
  store i64 %and, ptr %usize, align 8
  %9 = load i64, ptr %usize, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
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
define internal ptr @base_map(ptr noundef %tsdn, ptr noundef %ehooks, i32 noundef %ind, i64 noundef %size) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %addr = alloca ptr, align 8
  %zero = alloca i8, align 1
  %commit = alloca i8, align 1
  %alignment = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i8 1, ptr %zero, align 1
  store i8 1, ptr %commit, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 2097152, ptr %alignment, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call zeroext i1 @ehooks_are_default(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment, align 8
  %call1 = call ptr @extent_alloc_mmap(ptr noundef null, i64 noundef %1, i64 noundef %2, ptr noundef %zero, ptr noundef %commit)
  store ptr %call1, ptr %addr, align 8
  %3 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @pages_set_thp_state(ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.else:                                          ; preds = %do.end
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %ehooks.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %alignment, align 8
  %call3 = call ptr @ehooks_alloc(ptr noundef %6, ptr noundef %7, ptr noundef null, i64 noundef %8, i64 noundef %9, ptr noundef %zero, ptr noundef %commit)
  store ptr %call3, ptr %addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %10 = load ptr, ptr %addr, align 8
  ret ptr %10
}

declare zeroext i1 @pages_huge(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @base_auto_thp_switch(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %should_switch = alloca i8, align 1
  %block = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %base.addr, align 8
  %auto_thp_switched = getelementptr inbounds %struct.base_s, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %auto_thp_switched, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %while.end

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %base.addr, align 8
  %call = call i32 @base_ind_get(ptr noundef %4)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %call2 = call i64 @base_get_num_blocks(ptr noundef %5, i1 noundef zeroext true)
  %cmp3 = icmp eq i64 %call2, 2
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %should_switch, align 1
  br label %if.end7

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %base.addr, align 8
  %call4 = call i64 @base_get_num_blocks(ptr noundef %6, i1 noundef zeroext true)
  %cmp5 = icmp eq i64 %call4, 5
  %frombool6 = zext i1 %cmp5 to i8
  store i8 %frombool6, ptr %should_switch, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then1
  %7 = load i8, ptr %should_switch, align 1
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %while.end

if.end10:                                         ; preds = %if.end7
  %8 = load ptr, ptr %base.addr, align 8
  %auto_thp_switched11 = getelementptr inbounds %struct.base_s, ptr %8, i32 0, i32 3
  store i8 1, ptr %auto_thp_switched11, align 8
  br label %do.body12

do.body12:                                        ; preds = %if.end10
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %9 = load ptr, ptr %base.addr, align 8
  %blocks = getelementptr inbounds %struct.base_s, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %blocks, align 8
  store ptr %10, ptr %block, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end22, %do.end13
  %11 = load ptr, ptr %block, align 8
  %cmp14 = icmp ne ptr %11, null
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body15

do.body15:                                        ; preds = %while.body
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %12 = load ptr, ptr %block, align 8
  %13 = load ptr, ptr %block, align 8
  %size = getelementptr inbounds %struct.base_block_s, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %size, align 8
  %call17 = call zeroext i1 @pages_huge(ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %block, align 8
  %size18 = getelementptr inbounds %struct.base_block_s, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %size18, align 8
  %17 = load ptr, ptr %block, align 8
  %edata = getelementptr inbounds %struct.base_block_s, ptr %17, i32 0, i32 2
  %call19 = call i64 @edata_bsize_get(ptr noundef %edata)
  %sub = sub i64 %16, %call19
  %add = add i64 %sub, 2097151
  %and = and i64 %add, -2097152
  %shr = lshr i64 %and, 21
  %18 = load ptr, ptr %base.addr, align 8
  %n_thp = getelementptr inbounds %struct.base_s, ptr %18, i32 0, i32 14
  %19 = load i64, ptr %n_thp, align 8
  %add20 = add i64 %19, %shr
  store i64 %add20, ptr %n_thp, align 8
  %20 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.base_block_s, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %block, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.end16
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @base_edata_init(ptr noundef %extent_sn_next, ptr noundef %edata, ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %extent_sn_next.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %sn = alloca i64, align 8
  store ptr %extent_sn_next, ptr %extent_sn_next.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %extent_sn_next.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %sn, align 8
  %2 = load ptr, ptr %extent_sn_next.addr, align 8
  %3 = load i64, ptr %2, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %2, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %sn, align 8
  call void @edata_binit(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext false)
  ret void
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
define internal zeroext i1 @ehooks_are_default(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  %cmp = icmp eq ptr %call, @ehooks_default_extent_hooks
  ret i1 %cmp
}

declare ptr @extent_alloc_mmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @pages_set_thp_state(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_alloc(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %new_addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %orig_zero = alloca i8, align 1
  %ret = alloca ptr, align 8
  %extent_hooks = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %new_addr, ptr %new_addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %zero, ptr %zero.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %zero.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %orig_zero, align 1
  %2 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %2)
  store ptr %call, ptr %extent_hooks, align 8
  %3 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %3, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %new_addr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %alignment.addr, align 8
  %8 = load ptr, ptr %zero.addr, align 8
  %9 = load ptr, ptr %commit.addr, align 8
  %10 = load ptr, ptr %ehooks.addr, align 8
  %call1 = call i32 @ehooks_ind_get(ptr noundef %10)
  %call2 = call ptr @ehooks_default_alloc_impl(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %call1)
  store ptr %call2, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %11)
  %12 = load ptr, ptr %extent_hooks, align 8
  %alloc = getelementptr inbounds %struct.extent_hooks_s, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %alloc, align 8
  %14 = load ptr, ptr %extent_hooks, align 8
  %15 = load ptr, ptr %new_addr.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i64, ptr %alignment.addr, align 8
  %18 = load ptr, ptr %zero.addr, align 8
  %19 = load ptr, ptr %commit.addr, align 8
  %20 = load ptr, ptr %ehooks.addr, align 8
  %call3 = call i32 @ehooks_ind_get(ptr noundef %20)
  %call4 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %call3)
  store ptr %call4, ptr %ret, align 8
  %21 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %22 = load ptr, ptr %zero.addr, align 8
  %23 = load i8, ptr %22, align 1
  %tobool7 = trunc i8 %23 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.end6
  %24 = load ptr, ptr %ret, align 8
  %cmp8 = icmp ne ptr %24, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %25 = load ptr, ptr %ret, align 8
  %26 = load i64, ptr %size.addr, align 8
  call void @ehooks_debug_zero_check(ptr noundef %25, i64 noundef %26)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %do.end6
  %27 = load ptr, ptr %ret, align 8
  ret ptr %27
}

declare ptr @ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ehooks_pre_reentrancy(ptr noundef %tsdn) #0 {
entry:
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i6 = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i6, align 1
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.true
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %tsd.i, align 8
  %cmp.i5 = icmp eq ptr %5, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %cond.true
  %6 = load ptr, ptr %tsd.i, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i, align 8
  %conv.i = zext i8 %8 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  %10 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %10 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %9, i1 noundef zeroext %tobool12.i) #6
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %tsd.addr.i7, align 8
  %12 = load ptr, ptr %tsd.i, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load ptr, ptr %tsdn.addr, align 8
  store ptr %14, ptr %tsdn.addr.i3, align 8
  %15 = load ptr, ptr %tsdn.addr.i3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %tsd_fetch_impl.exit
  %cond = phi ptr [ %13, %tsd_fetch_impl.exit ], [ %15, %cond.false ]
  store ptr %cond, ptr %tsd, align 8
  %16 = load ptr, ptr %tsd, align 8
  call void @tsd_pre_reentrancy_raw(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_post_reentrancy(ptr noundef %tsdn) #0 {
entry:
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i6 = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i6, align 1
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.true
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %tsd.i, align 8
  %cmp.i5 = icmp eq ptr %5, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %cond.true
  %6 = load ptr, ptr %tsd.i, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i, align 8
  %conv.i = zext i8 %8 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  %10 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %10 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %9, i1 noundef zeroext %tobool12.i) #6
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %tsd.addr.i7, align 8
  %12 = load ptr, ptr %tsd.i, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %14 = load ptr, ptr %tsdn.addr, align 8
  store ptr %14, ptr %tsdn.addr.i3, align 8
  %15 = load ptr, ptr %tsdn.addr.i3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %tsd_fetch_impl.exit
  %cond = phi ptr [ %13, %tsd_fetch_impl.exit ], [ %15, %cond.false ]
  store ptr %cond, ptr %tsd, align 8
  %16 = load ptr, ptr %tsd, align 8
  call void @tsd_post_reentrancy_raw(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_debug_zero_check(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i.i4 = alloca ptr, align 8
  %tsd.addr.i5 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i3.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %fast.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %fast = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i.i, align 8
  %2 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %3 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fast.i, align 1
  %4 = load i8, ptr %fast.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %tsd_fast.exit

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsd.addr.i3.i, align 8
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %if.then.i, %entry
  %6 = load i8, ptr %fast.i, align 1
  %tobool2.i = trunc i8 %6 to i1
  %frombool = zext i1 %tobool2.i to i8
  store i8 %frombool, ptr %fast, align 1
  br label %do.body

do.body:                                          ; preds = %tsd_fast.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i5, align 8
  %8 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %8, ptr %tsd.addr.i.i4, align 8
  %9 = load ptr, ptr %tsd.addr.i.i4, align 8
  %state.i.i6 = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i.i6, align 8
  store i8 %10, ptr %state.i, align 1
  %11 = load ptr, ptr %tsd.addr.i5, align 8
  store ptr %11, ptr %tsd.addr.i7, align 8
  %12 = load ptr, ptr %tsd.addr.i7, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %inc = add i8 %13, 1
  store i8 %inc, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %14 = load i8, ptr %fast, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %15 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %15)
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end3, %do.end
  ret void
}

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @tsd_slow_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %reentrancy_level = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i.i, align 8
  %2 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i.i, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %tsd.addr.i2, align 8
  %5 = load ptr, ptr %tsd.addr.i2, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, ptr %reentrancy_level, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %reentrancy_level, align 8
  %7 = load i8, ptr %6, align 1
  %dec = add i8 %7, -1
  store i8 %dec, ptr %6, align 1
  %conv = sext i8 %dec to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i1, align 8
  %10 = load ptr, ptr %tsd.addr.i1, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
define internal i64 @base_get_num_blocks(ptr noundef %base, i1 noundef zeroext %with_new_block) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %with_new_block.addr = alloca i8, align 1
  %b = alloca ptr, align 8
  %n_blocks = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  %frombool = zext i1 %with_new_block to i8
  store i8 %frombool, ptr %with_new_block.addr, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %blocks = getelementptr inbounds %struct.base_s, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %blocks, align 8
  store ptr %1, ptr %b, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i8, ptr %with_new_block.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 2, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %n_blocks, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %3 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.base_block_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %n_blocks, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n_blocks, align 8
  %6 = load ptr, ptr %b, align 8
  %next2 = getelementptr inbounds %struct.base_block_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  store ptr %7, ptr %b, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load i64, ptr %n_blocks, align 8
  ret i64 %8
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
define internal zeroext i1 @base_edata_is_reused(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call zeroext i1 @edata_guarded_get(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @edata_guarded_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 65536
  %shr = lshr i64 %and, 16
  %tobool = icmp ne i64 %shr, 0
  ret i1 %tobool
}

declare zeroext i1 @extent_dalloc_mmap(ptr noundef, i64 noundef) #1

declare zeroext i1 @pages_decommit(ptr noundef, i64 noundef) #1

declare zeroext i1 @pages_purge_forced(ptr noundef, i64 noundef) #1

declare zeroext i1 @pages_purge_lazy(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_dalloc(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %committed) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %committed.addr = alloca i8, align 1
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %committed to i8
  store i8 %frombool, ptr %committed.addr, align 1
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_dalloc_impl(ptr noundef %2, i64 noundef %3)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %extent_hooks, align 8
  %dalloc = getelementptr inbounds %struct.extent_hooks_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dalloc, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %6)
  %7 = load ptr, ptr %extent_hooks, align 8
  %dalloc5 = getelementptr inbounds %struct.extent_hooks_s, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dalloc5, align 8
  %9 = load ptr, ptr %extent_hooks, align 8
  %10 = load ptr, ptr %addr.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i8, ptr %committed.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load ptr, ptr %ehooks.addr, align 8
  %call6 = call i32 @ehooks_ind_get(ptr noundef %13)
  %call7 = call zeroext i1 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, i1 noundef zeroext %tobool, i32 noundef %call6)
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %err, align 1
  %14 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %14)
  %15 = load i8, ptr %err, align 1
  %tobool9 = trunc i8 %15 to i1
  store i1 %tobool9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_decommit(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_decommit_impl(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %extent_hooks, align 8
  %decommit = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %decommit, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %7)
  %8 = load ptr, ptr %extent_hooks, align 8
  %decommit5 = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %decommit5, align 8
  %10 = load ptr, ptr %extent_hooks, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %call6 = call i32 @ehooks_ind_get(ptr noundef %15)
  %call7 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %call6)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %err, align 1
  %16 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %16)
  %17 = load i8, ptr %err, align 1
  %tobool = trunc i8 %17 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_purge_forced(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %extent_hooks, align 8
  %purge_forced = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %purge_forced, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %7)
  %8 = load ptr, ptr %extent_hooks, align 8
  %purge_forced4 = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %purge_forced4, align 8
  %10 = load ptr, ptr %extent_hooks, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %call5 = call i32 @ehooks_ind_get(ptr noundef %15)
  %call6 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %call5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %err, align 1
  %16 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %16)
  %17 = load i8, ptr %err, align 1
  %tobool = trunc i8 %17 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_purge_lazy(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %addr, i64 noundef %size, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %extent_hooks = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  store ptr %call, ptr %extent_hooks, align 8
  %1 = load ptr, ptr %extent_hooks, align 8
  %cmp = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call1 = call zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %extent_hooks, align 8
  %purge_lazy = getelementptr inbounds %struct.extent_hooks_s, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %purge_lazy, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_pre_reentrancy(ptr noundef %7)
  %8 = load ptr, ptr %extent_hooks, align 8
  %purge_lazy4 = getelementptr inbounds %struct.extent_hooks_s, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %purge_lazy4, align 8
  %10 = load ptr, ptr %extent_hooks, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %ehooks.addr, align 8
  %call5 = call i32 @ehooks_ind_get(ptr noundef %15)
  %call6 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %call5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %err, align 1
  %16 = load ptr, ptr %tsdn.addr, align 8
  call void @ehooks_post_reentrancy(ptr noundef %16)
  %17 = load i8, ptr %err, align 1
  %tobool = trunc i8 %17 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare zeroext i1 @pages_nohuge(ptr noundef, i64 noundef) #1

declare zeroext i1 @ehooks_default_dalloc_impl(ptr noundef, i64 noundef) #1

declare zeroext i1 @ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @metadata_thp_enabled() #0 {
entry:
  %0 = load i32, ptr @opt_metadata_thp, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
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
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.5, ptr %1, i32 0, i32 2
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #6
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
  %prof_data = getelementptr inbounds %struct.anon.5, ptr %1, i32 0, i32 0
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
declare i32 @pthread_mutex_trylock(ptr noundef) #5

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
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare ptr @edata_heap_remove_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @base_extent_alloc(ptr noundef %tsdn, ptr noundef %base, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %ehooks = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %mtx = getelementptr inbounds %struct.base_s, ptr %1, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %mtx)
  %2 = load ptr, ptr %base.addr, align 8
  %call = call ptr @base_ehooks_get_for_metadata(ptr noundef %2)
  store ptr %call, ptr %ehooks, align 8
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %mtx1 = getelementptr inbounds %struct.base_s, ptr %4, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %3, ptr noundef %mtx1)
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %ehooks, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %call2 = call i32 @base_ind_get(ptr noundef %8)
  %9 = load ptr, ptr %base.addr, align 8
  %pind_last = getelementptr inbounds %struct.base_s, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %base.addr, align 8
  %extent_sn_next = getelementptr inbounds %struct.base_s, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %alignment.addr, align 8
  %call3 = call ptr @base_block_alloc(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %call2, ptr noundef %pind_last, ptr noundef %extent_sn_next, i64 noundef %11, i64 noundef %12)
  store ptr %call3, ptr %block, align 8
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %mtx4 = getelementptr inbounds %struct.base_s, ptr %14, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %mtx4)
  %15 = load ptr, ptr %block, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %base.addr, align 8
  %blocks = getelementptr inbounds %struct.base_s, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %blocks, align 8
  %18 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.base_block_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %next, align 8
  %19 = load ptr, ptr %block, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %blocks5 = getelementptr inbounds %struct.base_s, ptr %20, i32 0, i32 6
  store ptr %19, ptr %blocks5, align 8
  %21 = load ptr, ptr %base.addr, align 8
  %allocated = getelementptr inbounds %struct.base_s, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %allocated, align 8
  %add = add i64 %22, 144
  store i64 %add, ptr %allocated, align 8
  %23 = load ptr, ptr %base.addr, align 8
  %resident = getelementptr inbounds %struct.base_s, ptr %23, i32 0, i32 12
  %24 = load i64, ptr %resident, align 8
  %add6 = add i64 %24, 4096
  store i64 %add6, ptr %resident, align 8
  %25 = load ptr, ptr %block, align 8
  %size7 = getelementptr inbounds %struct.base_block_s, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %size7, align 8
  %27 = load ptr, ptr %base.addr, align 8
  %mapped = getelementptr inbounds %struct.base_s, ptr %27, i32 0, i32 13
  %28 = load i64, ptr %mapped, align 8
  %add8 = add i64 %28, %26
  store i64 %add8, ptr %mapped, align 8
  %call9 = call zeroext i1 @metadata_thp_madvise()
  br i1 %call9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %29 = load i32, ptr @opt_metadata_thp, align 4
  %cmp10 = icmp eq i32 %29, 1
  br i1 %cmp10, label %land.lhs.true11, label %if.then12

land.lhs.true11:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %base.addr, align 8
  %auto_thp_switched = getelementptr inbounds %struct.base_s, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %auto_thp_switched, align 8
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true11, %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then12
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %base.addr, align 8
  %n_thp = getelementptr inbounds %struct.base_s, ptr %32, i32 0, i32 14
  %33 = load i64, ptr %n_thp, align 8
  %add13 = add i64 %33, 1
  store i64 %add13, ptr %n_thp, align 8
  br label %if.end14

if.end14:                                         ; preds = %do.end, %land.lhs.true11, %if.end
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %34 = load ptr, ptr %block, align 8
  %edata = getelementptr inbounds %struct.base_block_s, ptr %34, i32 0, i32 2
  store ptr %edata, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end20, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @base_extent_bump_alloc(ptr noundef %tsdn, ptr noundef %base, ptr noundef %edata, i64 noundef %size, i64 noundef %alignment) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %gap_size = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call ptr @base_extent_bump_alloc_helper(ptr noundef %0, ptr noundef %gap_size, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %edata.addr, align 8
  %6 = load i64, ptr %gap_size, align 8
  %7 = load ptr, ptr %ret, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @base_extent_bump_alloc_post(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %ret, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %lg_tmin = alloca i32, align 4
  %lg_ceil = alloca i32, align 4
  %x = alloca i32, align 4
  %shift = alloca i32, align 4
  %grp = alloca i32, align 4
  %lg_delta = alloca i32, align 4
  %delta_inverse_mask = alloca i64, align 8
  %mod = alloca i32, align 4
  %index = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 8070450532247928832
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 232, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp ule i64 %2, 8
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  store i32 3, ptr %lg_tmin, align 4
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @pow2_ceil_zu(i64 noundef %3)
  %call9 = call i32 @lg_floor(i64 noundef %call)
  store i32 %call9, ptr %lg_ceil, align 4
  %4 = load i32, ptr %lg_ceil, align 4
  %5 = load i32, ptr %lg_tmin, align 4
  %cmp10 = icmp ult i32 %4, %5
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %6 = load i32, ptr %lg_ceil, align 4
  %7 = load i32, ptr %lg_tmin, align 4
  %sub = sub i32 %6, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %8 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %8, 1
  %sub13 = sub i64 %shl, 1
  %call14 = call i32 @lg_floor(i64 noundef %sub13)
  store i32 %call14, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %cmp15 = icmp ult i32 %9, 6
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end12
  br label %cond.end20

cond.false18:                                     ; preds = %if.end12
  %10 = load i32, ptr %x, align 4
  %sub19 = sub i32 %10, 6
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i32 [ 0, %cond.true17 ], [ %sub19, %cond.false18 ]
  store i32 %cond21, ptr %shift, align 4
  %11 = load i32, ptr %shift, align 4
  %shl22 = shl i32 %11, 2
  store i32 %shl22, ptr %grp, align 4
  %12 = load i32, ptr %x, align 4
  %cmp23 = icmp ult i32 %12, 7
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end29

cond.false26:                                     ; preds = %cond.end20
  %13 = load i32, ptr %x, align 4
  %sub27 = sub i32 %13, 2
  %sub28 = sub i32 %sub27, 1
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false26, %cond.true25
  %cond30 = phi i32 [ 4, %cond.true25 ], [ %sub28, %cond.false26 ]
  store i32 %cond30, ptr %lg_delta, align 4
  %14 = load i32, ptr %lg_delta, align 4
  %sh_prom = zext i32 %14 to i64
  %shl31 = shl i64 -1, %sh_prom
  store i64 %shl31, ptr %delta_inverse_mask, align 8
  %15 = load i64, ptr %size.addr, align 8
  %sub32 = sub i64 %15, 1
  %16 = load i64, ptr %delta_inverse_mask, align 8
  %and = and i64 %sub32, %16
  %17 = load i32, ptr %lg_delta, align 4
  %sh_prom33 = zext i32 %17 to i64
  %shr = lshr i64 %and, %sh_prom33
  %and34 = and i64 %shr, 3
  %conv35 = trunc i64 %and34 to i32
  store i32 %conv35, ptr %mod, align 4
  %18 = load i32, ptr %grp, align 4
  %add = add i32 1, %18
  %19 = load i32, ptr %mod, align 4
  %add36 = add i32 %add, %19
  store i32 %add36, ptr %index, align 4
  %20 = load i32, ptr %index, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end29, %cond.end, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @pow2_ceil_u64(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %msb_on_index = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ule i64 %0, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %call = call i32 @fls_u64(i64 noundef %sub)
  %conv2 = zext i32 %call to i64
  store i64 %conv2, ptr %msb_on_index, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %msb_on_index, align 8
  %add = add i64 %3, 1
  %shl = shl i64 1, %add
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @edata_avail_first(ptr noundef) #1

declare void @edata_avail_remove(ptr noundef, ptr noundef) #1

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
define internal void @edata_bsize_set(ptr noundef %edata, i64 noundef %bsize) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %bsize.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %bsize, ptr %bsize.addr, align 8
  %0 = load i64, ptr %bsize.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 2
  store i64 %0, ptr %2, align 8
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

declare void @edata_heap_insert(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
