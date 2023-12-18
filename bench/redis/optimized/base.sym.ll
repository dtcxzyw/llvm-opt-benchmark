; ModuleID = 'bench/redis/original/base.sym.ll'
source_filename = "bench/redis/original/base.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.7, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
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
%struct.base_s = type { %struct.ehooks_s, %struct.ehooks_s, %struct.malloc_mutex_s, i8, i32, i64, ptr, [235 x %struct.edata_heap_t], i64, i64, i64, i64 }
%struct.malloc_mutex_s = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }

@opt_metadata_thp = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@metadata_thp_mode_names = hidden local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@b0 = internal unnamed_addr global ptr null, align 8
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@init_system_thp_mode = external local_unnamed_addr global i32, align 4
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @b0get() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @b0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %extent_hooks, i1 noundef zeroext %metadata_use_hooks) local_unnamed_addr #1 {
entry:
  %pind_last = alloca i32, align 4
  %extent_sn_next = alloca i64, align 8
  %fake_ehooks = alloca %struct.ehooks_s, align 8
  store i32 0, ptr %pind_last, align 4
  store i64 0, ptr %extent_sn_next, align 8
  %cond = select i1 %metadata_use_hooks, ptr %extent_hooks, ptr @ehooks_default_extent_hooks
  call void @ehooks_init(ptr noundef nonnull %fake_ehooks, ptr noundef %cond, i32 noundef %ind) #9
  %call = call fastcc ptr @base_block_alloc(ptr noundef %tsdn, ptr noundef null, ptr noundef nonnull %fake_ehooks, ptr noundef nonnull %pind_last, ptr noundef nonnull %extent_sn_next, i64 noundef 3960, i64 noundef 8)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %edata = getelementptr inbounds %struct.base_block_s, ptr %call, i64 0, i32 2
  %0 = getelementptr %struct.base_block_s, ptr %call, i64 0, i32 2, i32 1
  %edata.val12.i = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %edata.val12.i to i64
  %add.i = add i64 %1, 63
  %and.i = and i64 %add.i, -64
  %sub5.i = sub i64 %and.i, %1
  %2 = inttoptr i64 %and.i to ptr
  %add12.i = add i64 %and.i, 3968
  %3 = inttoptr i64 %add12.i to ptr
  %4 = getelementptr %struct.base_block_s, ptr %call, i64 0, i32 2, i32 2
  %edata.val.i = load i64, ptr %4, align 8
  %.neg = add i64 %edata.val.i, -3968
  %sub15.i = sub i64 %.neg, %sub5.i
  %5 = load i64, ptr %edata, align 8
  store ptr %3, ptr %0, align 8
  store i64 %sub15.i, ptr %4, align 8
  %or.i12.i.i = and i64 %5, -268435456
  %or.i16.i.i = or disjoint i64 %or.i12.i.i, 246460415
  store i64 %or.i16.i.i, ptr %edata, align 8
  call void @ehooks_init(ptr noundef %2, ptr noundef %extent_hooks, i32 noundef %ind) #9
  %ehooks_base = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 1
  call void @ehooks_init(ptr noundef nonnull %ehooks_base, ptr noundef %cond, i32 noundef %ind) #9
  %mtx = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 2
  %call8 = call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %mtx, ptr noundef nonnull @.str.3, i32 noundef 23, i32 noundef 0) #9
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %6 = load i64, ptr %call, align 8
  call fastcc void @base_unmap(ptr noundef %tsdn, ptr noundef nonnull %fake_ehooks, ptr noundef nonnull %call, i64 noundef %6)
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load i32, ptr %pind_last, align 4
  %pind_last11 = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 4
  store i32 %7, ptr %pind_last11, align 4
  %8 = load i64, ptr %extent_sn_next, align 8
  %extent_sn_next12 = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 5
  store i64 %8, ptr %extent_sn_next12, align 8
  %blocks = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 6
  store ptr %call, ptr %blocks, align 32
  %auto_thp_switched = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 3
  store i8 0, ptr %auto_thp_switched, align 16
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.body
  %indvars.iv = phi i64 [ 0, %if.end10 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 7, i64 %indvars.iv
  call void @edata_heap_new(ptr noundef nonnull %arrayidx) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 235
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %allocated = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 8
  store i64 144, ptr %allocated, align 8
  %resident = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 9
  store i64 4096, ptr %resident, align 32
  %9 = load i64, ptr %call, align 8
  %mapped = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 10
  store i64 %9, ptr %mapped, align 8
  %10 = load i32, ptr @opt_metadata_thp, align 4
  %cmp16 = icmp eq i32 %10, 2
  %11 = load i32, ptr @init_system_thp_mode, align 4
  %cmp.i = icmp eq i32 %11, 0
  %narrow = select i1 %cmp16, i1 %cmp.i, i1 false
  %cond20 = zext i1 %narrow to i64
  %n_thp = getelementptr inbounds %struct.base_s, ptr %2, i64 0, i32 11
  store i64 %cond20, ptr %n_thp, align 16
  call fastcc void @base_extent_bump_alloc_post(ptr noundef nonnull %2, ptr noundef nonnull %edata, i64 noundef %sub5.i, ptr noundef nonnull %2, i64 noundef 3968)
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ %2, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @ehooks_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @base_block_alloc(ptr noundef %tsdn, ptr noundef %base, ptr nocapture noundef readonly %ehooks, ptr nocapture noundef %pind_last, ptr nocapture noundef %extent_sn_next, i64 noundef %size, i64 noundef %alignment) unnamed_addr #1 {
entry:
  %zero.i = alloca i8, align 1
  %commit.i = alloca i8, align 1
  %add = add nuw i64 %alignment, 7
  %and = and i64 %add, -8
  %sub = add i64 %size, -1
  %add1 = add i64 %sub, %and
  %add2 = sub i64 0, %and
  %and3 = and i64 %add1, %add2
  %add5 = add i64 %and, 143
  %and8 = and i64 %add5, %add2
  %add11 = add i64 %and3, %and8
  %cmp.i43 = icmp ugt i64 %add11, 8070450532247928832
  br i1 %cmp.i43, label %sz_psz2u.exit, label %if.end.i44

if.end.i44:                                       ; preds = %entry
  %shl.i45 = shl nuw i64 %add11, 1
  %sub.i = add i64 %shl.i45, -1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !7
  %1 = trunc i64 %0 to i32
  %conv1.i.i.i.i = xor i32 %1, 63
  %conv2.i = zext nneg i32 %conv1.i.i.i.i to i64
  %cmp3.i = icmp ult i32 %conv1.i.i.i.i, 15
  %sub6.i = add nsw i64 %conv2.i, -3
  %notmask.i = shl nsw i64 -1, %sub6.i
  %2 = xor i64 %notmask.i, -1
  %sub8.i = select i1 %cmp3.i, i64 4095, i64 %2
  %add.i46 = add nuw i64 %sub8.i, %add11
  %not.i = xor i64 %sub8.i, -1
  %and.i = and i64 %add.i46, %not.i
  br label %sz_psz2u.exit

sz_psz2u.exit:                                    ; preds = %entry, %if.end.i44
  %retval.0.i = phi i64 [ %and.i, %if.end.i44 ], [ 8070450532247932928, %entry ]
  %add12 = add i64 %retval.0.i, 2097151
  %and13 = and i64 %add12, -2097152
  %3 = load i32, ptr %pind_last, align 4
  %add14 = add i32 %3, 1
  %cmp = icmp ult i32 %add14, 198
  %spec.select = select i1 %cmp, i32 %add14, i32 %3
  %idxprom.i.i = zext i32 %spec.select to i64
  %arrayidx.i.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %add18 = add i64 %4, 2097151
  %and19 = and i64 %add18, -2097152
  %cond24 = tail call i64 @llvm.umax.i64(i64 %and13, i64 %and19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %zero.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %commit.i)
  store i8 1, ptr %zero.i, align 1
  store i8 1, ptr %commit.i, align 1
  %ptr.i.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %5 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp.i.i = icmp eq ptr %6, @ehooks_default_extent_hooks
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sz_psz2u.exit
  %call1.i = call ptr @extent_alloc_mmap(ptr noundef null, i64 noundef %cond24, i64 noundef 2097152, ptr noundef nonnull %zero.i, ptr noundef nonnull %commit.i) #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %base_map.exit.thread, label %base_map.exit.thread70

base_map.exit.thread:                             ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %zero.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %commit.i)
  br label %return

base_map.exit.thread70:                           ; preds = %if.then.i
  call void @pages_set_thp_state(ptr noundef nonnull %call1.i, i64 noundef %cond24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %zero.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %commit.i)
  br label %if.end

if.else.i:                                        ; preds = %sz_psz2u.exit
  %7 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp.i8.i = icmp eq ptr %8, @ehooks_default_extent_hooks
  br i1 %cmp.i8.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %ehooks.val17.i.i = load i32, ptr %ehooks, align 8
  %call2.i.i = call ptr @ehooks_default_alloc_impl(ptr noundef %tsdn, ptr noundef null, i64 noundef %cond24, i64 noundef 2097152, ptr noundef nonnull %zero.i, ptr noundef nonnull %commit.i, i32 noundef %ehooks.val17.i.i) #9
  br label %base_map.exit

if.else.i.i:                                      ; preds = %if.else.i
  %cmp.i.i.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %9, i64 0, i32 29
  %10 = load i8, ptr %state.i.i.i.i, align 8
  %cmp6.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp6.i.not.i.i.i, label %cond.end.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %cond.true.i.i.i
  %call13.i.i.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %9, i1 noundef zeroext false) #9
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %if.then11.i.i.i.i, %cond.true.i.i.i, %if.else.i.i
  %cond.i.i.i = phi ptr [ %call13.i.i.i.i, %if.then11.i.i.i.i ], [ %9, %cond.true.i.i.i ], [ %tsdn, %if.else.i.i ]
  %state.i.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i.i, i64 0, i32 29
  %11 = load i8, ptr %state.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i8 %11, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i.i, i64 0, i32 1
  %12 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i, align 1
  %inc.i.i.i.i = add i8 %12, 1
  store i8 %inc.i.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %ehooks_pre_reentrancy.exit.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end.i.i.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i.i) #9
  br label %ehooks_pre_reentrancy.exit.i.i

ehooks_pre_reentrancy.exit.i.i:                   ; preds = %if.then.i.i.i.i, %cond.end.i.i.i
  %13 = load ptr, ptr %8, align 8
  %ehooks.val.i.i = load i32, ptr %ehooks, align 8
  %call4.i.i = call ptr %13(ptr noundef nonnull %8, ptr noundef null, i64 noundef %cond24, i64 noundef 2097152, ptr noundef nonnull %zero.i, ptr noundef nonnull %commit.i, i32 noundef %ehooks.val.i.i) #9
  br i1 %cmp.i.i.i.i, label %cond.true.i23.i.i, label %cond.end.i19.i.i

cond.true.i23.i.i:                                ; preds = %ehooks_pre_reentrancy.exit.i.i
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i24.i.i = getelementptr inbounds %struct.tsd_s, ptr %14, i64 0, i32 29
  %15 = load i8, ptr %state.i.i24.i.i, align 8
  %cmp6.i.not.i25.i.i = icmp eq i8 %15, 0
  br i1 %cmp6.i.not.i25.i.i, label %cond.end.i19.i.i, label %if.then11.i.i26.i.i

if.then11.i.i26.i.i:                              ; preds = %cond.true.i23.i.i
  %call13.i.i27.i.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %14, i1 noundef zeroext false) #9
  br label %cond.end.i19.i.i

cond.end.i19.i.i:                                 ; preds = %if.then11.i.i26.i.i, %cond.true.i23.i.i, %ehooks_pre_reentrancy.exit.i.i
  %cond.i20.i.i = phi ptr [ %call13.i.i27.i.i, %if.then11.i.i26.i.i ], [ %14, %cond.true.i23.i.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i21.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i20.i.i, i64 0, i32 1
  %16 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i21.i.i, align 1
  %dec.i.i.i.i = add i8 %16, -1
  store i8 %dec.i.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i21.i.i, align 1
  %cmp.i6.i.i.i = icmp eq i8 %dec.i.i.i.i, 0
  br i1 %cmp.i6.i.i.i, label %if.then.i.i22.i.i, label %base_map.exit

if.then.i.i22.i.i:                                ; preds = %cond.end.i19.i.i
  call void @tsd_slow_update(ptr noundef nonnull %cond.i20.i.i) #9
  br label %base_map.exit

base_map.exit:                                    ; preds = %if.then.i.i, %cond.end.i19.i.i, %if.then.i.i22.i.i
  %addr.0.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %cond.end.i19.i.i ], [ %call4.i.i, %if.then.i.i22.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %zero.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %commit.i)
  %cmp26 = icmp eq ptr %addr.0.i, null
  br i1 %cmp26, label %return, label %if.end

if.end:                                           ; preds = %base_map.exit.thread70, %base_map.exit
  %addr.0.i73 = phi ptr [ %call1.i, %base_map.exit.thread70 ], [ %addr.0.i, %base_map.exit ]
  %17 = load i32, ptr @opt_metadata_thp, align 4
  %cmp.i.i47 = icmp ne i32 %17, 0
  %18 = load i32, ptr @init_system_thp_mode, align 4
  %cmp.i48 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i47, i1 %cmp.i48, i1 false
  br i1 %19, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end
  %cmp29 = icmp eq i32 %17, 2
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  %call31 = call zeroext i1 @pages_huge(ptr noundef nonnull %addr.0.i73, i64 noundef %cond24) #9
  br label %if.end41

if.else:                                          ; preds = %if.then28
  %cmp32 = icmp eq i32 %17, 1
  %cmp33 = icmp ne ptr %base, null
  %or.cond = and i1 %cmp33, %cmp32
  br i1 %or.cond, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.else
  %lock.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i50, label %if.then.i49

if.then.i49:                                      ; preds = %if.then34
  %mtx = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #9
  %locked.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.i49, %if.then34
  %n_lock_ops.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %20 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %21 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.end.i50
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %22 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %22, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i50, %if.then.i.i51
  %auto_thp_switched.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 3
  %23 = load i8, ptr %auto_thp_switched.i, align 8
  %24 = and i8 %23, 1
  %tobool.not.i52 = icmp eq i8 %24, 0
  br i1 %tobool.not.i52, label %if.end.i53, label %base_auto_thp_switch.exit

if.end.i53:                                       ; preds = %malloc_mutex_lock.exit
  %base.val.i = load i32, ptr %base, align 8
  %cmp.not.i = icmp eq i32 %base.val.i, 0
  %25 = getelementptr i8, ptr %base, i64 160
  %base.val14.i = load ptr, ptr %25, align 8
  br i1 %cmp.not.i, label %while.cond.i15.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i53, %while.cond.i.i
  %b.0.i.i = phi ptr [ %26, %while.cond.i.i ], [ %base.val14.i, %if.end.i53 ]
  %n_blocks.0.i.i = phi i64 [ %inc.i.i55, %while.cond.i.i ], [ 2, %if.end.i53 ]
  %next.i.i = getelementptr inbounds %struct.base_block_s, ptr %b.0.i.i, i64 0, i32 1
  %26 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i54 = icmp eq ptr %26, null
  %inc.i.i55 = add i64 %n_blocks.0.i.i, 1
  br i1 %cmp.not.i.i54, label %base_get_num_blocks.exit.i, label %while.cond.i.i, !llvm.loop !8

base_get_num_blocks.exit.i:                       ; preds = %while.cond.i.i
  %cmp3.i56 = icmp eq i64 %n_blocks.0.i.i, 2
  br i1 %cmp3.i56, label %if.end10.i, label %base_auto_thp_switch.exit

while.cond.i15.i:                                 ; preds = %if.end.i53, %while.cond.i15.i
  %b.0.i16.i = phi ptr [ %27, %while.cond.i15.i ], [ %base.val14.i, %if.end.i53 ]
  %n_blocks.0.i17.i = phi i64 [ %inc.i20.i, %while.cond.i15.i ], [ 2, %if.end.i53 ]
  %next.i18.i = getelementptr inbounds %struct.base_block_s, ptr %b.0.i16.i, i64 0, i32 1
  %27 = load ptr, ptr %next.i18.i, align 8
  %cmp.not.i19.i = icmp eq ptr %27, null
  %inc.i20.i = add i64 %n_blocks.0.i17.i, 1
  br i1 %cmp.not.i19.i, label %if.end7.i, label %while.cond.i15.i, !llvm.loop !8

if.end7.i:                                        ; preds = %while.cond.i15.i
  %cmp5.i = icmp eq i64 %n_blocks.0.i17.i, 5
  br i1 %cmp5.i, label %if.end10.i, label %base_auto_thp_switch.exit

if.end10.i:                                       ; preds = %if.end7.i, %base_get_num_blocks.exit.i
  store i8 1, ptr %auto_thp_switched.i, align 8
  %cmp14.not2.i = icmp eq ptr %base.val14.i, null
  br i1 %cmp14.not2.i, label %if.then35, label %do.end16.lr.ph.i

do.end16.lr.ph.i:                                 ; preds = %if.end10.i
  %n_thp.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 11
  br label %do.end16.i

do.end16.i:                                       ; preds = %do.end16.i, %do.end16.lr.ph.i
  %block.03.i = phi ptr [ %base.val14.i, %do.end16.lr.ph.i ], [ %block.0.i, %do.end16.i ]
  %28 = load i64, ptr %block.03.i, align 8
  %call17.i = call zeroext i1 @pages_huge(ptr noundef nonnull %block.03.i, i64 noundef %28) #9
  %29 = load i64, ptr %block.03.i, align 8
  %30 = getelementptr %struct.base_block_s, ptr %block.03.i, i64 0, i32 2, i32 2
  %edata.val.i = load i64, ptr %30, align 8
  %sub.i57 = add i64 %29, 2097151
  %add.i58 = sub i64 %sub.i57, %edata.val.i
  %shr.i59 = lshr i64 %add.i58, 21
  %31 = load i64, ptr %n_thp.i, align 8
  %add20.i = add i64 %shr.i59, %31
  store i64 %add20.i, ptr %n_thp.i, align 8
  %next.i = getelementptr inbounds %struct.base_block_s, ptr %block.03.i, i64 0, i32 1
  %block.0.i = load ptr, ptr %next.i, align 8
  %cmp14.not.i = icmp eq ptr %block.0.i, null
  br i1 %cmp14.not.i, label %base_auto_thp_switch.exit.loopexit, label %do.end16.i, !llvm.loop !9

base_auto_thp_switch.exit.loopexit:               ; preds = %do.end16.i
  %.pre = load i8, ptr %auto_thp_switched.i, align 8
  br label %base_auto_thp_switch.exit

base_auto_thp_switch.exit:                        ; preds = %base_auto_thp_switch.exit.loopexit, %malloc_mutex_lock.exit, %base_get_num_blocks.exit.i, %if.end7.i
  %32 = phi i8 [ %.pre, %base_auto_thp_switch.exit.loopexit ], [ %23, %malloc_mutex_lock.exit ], [ %23, %base_get_num_blocks.exit.i ], [ %23, %if.end7.i ]
  %33 = and i8 %32, 1
  %tobool.not = icmp eq i8 %33, 0
  br i1 %tobool.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end10.i, %base_auto_thp_switch.exit
  %call36 = call zeroext i1 @pages_huge(ptr noundef nonnull %addr.0.i73, i64 noundef %cond24) #9
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %base_auto_thp_switch.exit
  %locked.i60 = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i60 monotonic, align 1
  %call1.i61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  br label %if.end41

if.end41:                                         ; preds = %if.then30, %if.end37, %if.else, %if.end
  %cmp.i = icmp ugt i64 %cond24, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end41
  %cmp.i.i.i.i62 = icmp ne i64 %cond24, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i62)
  %34 = call i64 @llvm.ctlz.i64(i64 %cond24, i1 true), !range !7
  %35 = trunc i64 %34 to i32
  %conv1.i.i.i.i63 = xor i32 %35, 63
  %36 = call i64 @llvm.ctpop.i64(i64 %cond24), !range !7
  %cmp.i64 = icmp ugt i64 %36, 1
  %cond.i65 = zext i1 %cmp.i64 to i32
  %add.i66 = add nuw nsw i32 %conv1.i.i.i.i63, %cond.i65
  %cond.i = call i32 @llvm.usub.sat.i32(i32 %add.i66, i32 14)
  %cmp4.i = icmp ult i32 %add.i66, 15
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sub11.i = add nsw i64 %cond24, -1
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %37 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %37, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %if.end41, %if.end.i
  %retval.i.0 = phi i32 [ %add13.i, %if.end.i ], [ 199, %if.end41 ]
  store i32 %retval.i.0, ptr %pind_last, align 4
  store i64 %cond24, ptr %addr.0.i73, align 8
  %next = getelementptr inbounds %struct.base_block_s, ptr %addr.0.i73, i64 0, i32 1
  store ptr null, ptr %next, align 8
  %edata = getelementptr inbounds %struct.base_block_s, ptr %addr.0.i73, i64 0, i32 2
  %38 = ptrtoint ptr %addr.0.i73 to i64
  %add46 = add i64 %38, 144
  %39 = inttoptr i64 %add46 to ptr
  %sub47 = add i64 %cond24, -144
  %40 = load i64, ptr %extent_sn_next, align 8
  %inc.i = add i64 %40, 1
  store i64 %inc.i, ptr %extent_sn_next, align 8
  %41 = load i64, ptr %edata, align 8
  %e_addr.i.i.i = getelementptr inbounds %struct.base_block_s, ptr %addr.0.i73, i64 0, i32 2, i32 1
  store ptr %39, ptr %e_addr.i.i.i, align 8
  %42 = getelementptr inbounds %struct.base_block_s, ptr %addr.0.i73, i64 0, i32 2, i32 2
  store i64 %sub47, ptr %42, align 8
  %e_sn.i.i.i = getelementptr inbounds %struct.base_block_s, ptr %addr.0.i73, i64 0, i32 2, i32 4
  store i64 %40, ptr %e_sn.i.i.i, align 8
  %or.i12.i.i = and i64 %41, -268435456
  %or.i16.i.i = or disjoint i64 %or.i12.i.i, 246460415
  store i64 %or.i16.i.i, ptr %edata, align 8
  br label %return

return:                                           ; preds = %base_map.exit.thread, %base_map.exit, %sz_psz2ind.exit
  %retval.0 = phi ptr [ %addr.0.i73, %sz_psz2ind.exit ], [ null, %base_map.exit ], [ null, %base_map.exit.thread ]
  ret ptr %retval.0
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @base_unmap(ptr noundef %tsdn, ptr nocapture noundef readonly %ehooks, ptr noundef %addr, i64 noundef %size) unnamed_addr #1 {
entry:
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %ehooks, i64 0, i32 1
  %0 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.i = icmp eq ptr %1, @ehooks_default_extent_hooks
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @extent_dalloc_mmap(ptr noundef %addr, i64 noundef %size) #9
  br i1 %call1, label %if.end, label %label_done

if.end:                                           ; preds = %if.then
  %call3 = tail call zeroext i1 @pages_decommit(ptr noundef %addr, i64 noundef %size) #9
  br i1 %call3, label %if.end5, label %label_done

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @pages_purge_forced(ptr noundef %addr, i64 noundef %size) #9
  br i1 %call6, label %if.end8, label %label_done

if.end8:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @pages_purge_lazy(ptr noundef %addr, i64 noundef %size) #9
  %2 = xor i1 %call9, true
  tail call void @llvm.assume(i1 %2)
  br label %label_done

if.else:                                          ; preds = %entry
  %3 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i28 = icmp eq ptr %4, @ehooks_default_extent_hooks
  br i1 %cmp.i28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %call1.i = tail call zeroext i1 @ehooks_default_dalloc_impl(ptr noundef %addr, i64 noundef %size) #9
  br i1 %call1.i, label %if.end14, label %label_done

if.else.i:                                        ; preds = %if.else
  %dalloc.i = getelementptr inbounds %struct.extent_hooks_s, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %dalloc.i, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %if.end14, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.else4.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i64 0, i32 29
  %7 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp6.i.not.i.i, label %cond.end.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %cond.true.i.i
  %call13.i.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #9
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then11.i.i.i, %cond.true.i.i, %if.else4.i
  %cond.i.i = phi ptr [ %call13.i.i.i, %if.then11.i.i.i ], [ %6, %cond.true.i.i ], [ %tsdn, %if.else4.i ]
  %state.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 29
  %8 = load i8, ptr %state.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %8, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i, i64 0, i32 1
  %9 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %inc.i.i.i = add i8 %9, 1
  store i8 %inc.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %ehooks_pre_reentrancy.exit.i

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %if.then.i.i.i, %cond.end.i.i
  %10 = load ptr, ptr %dalloc.i, align 8
  %ehooks.val.i = load i32, ptr %ehooks, align 8
  %call7.i = tail call zeroext i1 %10(ptr noundef %4, ptr noundef %addr, i64 noundef %size, i1 noundef zeroext true, i32 noundef %ehooks.val.i) #9
  br i1 %cmp.i.i.i, label %cond.true.i13.i, label %cond.end.i9.i

cond.true.i13.i:                                  ; preds = %ehooks_pre_reentrancy.exit.i
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i14.i = getelementptr inbounds %struct.tsd_s, ptr %11, i64 0, i32 29
  %12 = load i8, ptr %state.i.i14.i, align 8
  %cmp6.i.not.i15.i = icmp eq i8 %12, 0
  br i1 %cmp6.i.not.i15.i, label %cond.end.i9.i, label %if.then11.i.i16.i

if.then11.i.i16.i:                                ; preds = %cond.true.i13.i
  %call13.i.i17.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %11, i1 noundef zeroext false) #9
  br label %cond.end.i9.i

cond.end.i9.i:                                    ; preds = %if.then11.i.i16.i, %cond.true.i13.i, %ehooks_pre_reentrancy.exit.i
  %cond.i10.i = phi ptr [ %call13.i.i17.i, %if.then11.i.i16.i ], [ %11, %cond.true.i13.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i10.i, i64 0, i32 1
  %13 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i, align 1
  %dec.i.i.i = add i8 %13, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i11.i, align 1
  %cmp.i6.i.i = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i6.i.i, label %if.then.i.i12.i, label %ehooks_dalloc.exit

if.then.i.i12.i:                                  ; preds = %cond.end.i9.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i10.i) #9
  br i1 %call7.i, label %if.end14, label %label_done

ehooks_dalloc.exit:                               ; preds = %cond.end.i9.i
  br i1 %call7.i, label %if.end14, label %label_done

if.end14:                                         ; preds = %if.else.i, %if.then.i.i12.i, %if.then.i, %ehooks_dalloc.exit
  %14 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %15 = inttoptr i64 %14 to ptr
  %cmp.i30 = icmp eq ptr %15, @ehooks_default_extent_hooks
  br i1 %cmp.i30, label %if.then.i53, label %if.else.i31

if.then.i53:                                      ; preds = %if.end14
  %call1.i54 = tail call zeroext i1 @ehooks_default_decommit_impl(ptr noundef %addr, i64 noundef 0, i64 noundef %size) #9
  br i1 %call1.i54, label %if.end17, label %label_done

if.else.i31:                                      ; preds = %if.end14
  %decommit.i = getelementptr inbounds %struct.extent_hooks_s, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %decommit.i, align 8
  %cmp2.i32 = icmp eq ptr %16, null
  br i1 %cmp2.i32, label %if.end17, label %if.else4.i33

if.else4.i33:                                     ; preds = %if.else.i31
  %cmp.i.i.i34 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i34, label %cond.true.i.i48, label %cond.end.i.i35

cond.true.i.i48:                                  ; preds = %if.else4.i33
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i49 = getelementptr inbounds %struct.tsd_s, ptr %17, i64 0, i32 29
  %18 = load i8, ptr %state.i.i.i49, align 8
  %cmp6.i.not.i.i50 = icmp eq i8 %18, 0
  br i1 %cmp6.i.not.i.i50, label %cond.end.i.i35, label %if.then11.i.i.i51

if.then11.i.i.i51:                                ; preds = %cond.true.i.i48
  %call13.i.i.i52 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %17, i1 noundef zeroext false) #9
  br label %cond.end.i.i35

cond.end.i.i35:                                   ; preds = %if.then11.i.i.i51, %cond.true.i.i48, %if.else4.i33
  %cond.i.i36 = phi ptr [ %call13.i.i.i52, %if.then11.i.i.i51 ], [ %17, %cond.true.i.i48 ], [ %tsdn, %if.else4.i33 ]
  %state.i.i.i.i.i37 = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i36, i64 0, i32 29
  %19 = load i8, ptr %state.i.i.i.i.i37, align 8
  %cmp.i.i.i.i38 = icmp eq i8 %19, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i39 = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i36, i64 0, i32 1
  %20 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i39, align 1
  %inc.i.i.i40 = add i8 %20, 1
  store i8 %inc.i.i.i40, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i39, align 1
  br i1 %cmp.i.i.i.i38, label %if.then.i.i.i47, label %ehooks_pre_reentrancy.exit.i41

if.then.i.i.i47:                                  ; preds = %cond.end.i.i35
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i36) #9
  br label %ehooks_pre_reentrancy.exit.i41

ehooks_pre_reentrancy.exit.i41:                   ; preds = %if.then.i.i.i47, %cond.end.i.i35
  %21 = load ptr, ptr %decommit.i, align 8
  %ehooks.val.i42 = load i32, ptr %ehooks, align 8
  %call7.i43 = tail call zeroext i1 %21(ptr noundef %15, ptr noundef %addr, i64 noundef %size, i64 noundef 0, i64 noundef %size, i32 noundef %ehooks.val.i42) #9
  br i1 %cmp.i.i.i34, label %cond.true.i14.i, label %cond.end.i10.i

cond.true.i14.i:                                  ; preds = %ehooks_pre_reentrancy.exit.i41
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i15.i = getelementptr inbounds %struct.tsd_s, ptr %22, i64 0, i32 29
  %23 = load i8, ptr %state.i.i15.i, align 8
  %cmp6.i.not.i16.i = icmp eq i8 %23, 0
  br i1 %cmp6.i.not.i16.i, label %cond.end.i10.i, label %if.then11.i.i17.i

if.then11.i.i17.i:                                ; preds = %cond.true.i14.i
  %call13.i.i18.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %22, i1 noundef zeroext false) #9
  br label %cond.end.i10.i

cond.end.i10.i:                                   ; preds = %if.then11.i.i17.i, %cond.true.i14.i, %ehooks_pre_reentrancy.exit.i41
  %cond.i11.i = phi ptr [ %call13.i.i18.i, %if.then11.i.i17.i ], [ %22, %cond.true.i14.i ], [ %tsdn, %ehooks_pre_reentrancy.exit.i41 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i = getelementptr inbounds %struct.tsd_s, ptr %cond.i11.i, i64 0, i32 1
  %24 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i, align 1
  %dec.i.i.i44 = add i8 %24, -1
  store i8 %dec.i.i.i44, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i, align 1
  %cmp.i6.i.i45 = icmp eq i8 %dec.i.i.i44, 0
  br i1 %cmp.i6.i.i45, label %if.then.i.i13.i, label %ehooks_decommit.exit

if.then.i.i13.i:                                  ; preds = %cond.end.i10.i
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i11.i) #9
  br i1 %call7.i43, label %if.end17, label %label_done

ehooks_decommit.exit:                             ; preds = %cond.end.i10.i
  br i1 %call7.i43, label %if.end17, label %label_done

if.end17:                                         ; preds = %if.else.i31, %if.then.i.i13.i, %if.then.i53, %ehooks_decommit.exit
  %25 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %26 = inttoptr i64 %25 to ptr
  %cmp.i56 = icmp eq ptr %26, @ehooks_default_extent_hooks
  br i1 %cmp.i56, label %if.then.i86, label %if.end.i

if.then.i86:                                      ; preds = %if.end17
  %call1.i87 = tail call zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef %addr, i64 noundef 0, i64 noundef %size) #9
  br i1 %call1.i87, label %if.end20, label %label_done

if.end.i:                                         ; preds = %if.end17
  %purge_forced.i = getelementptr inbounds %struct.extent_hooks_s, ptr %26, i64 0, i32 6
  %27 = load ptr, ptr %purge_forced.i, align 8
  %cmp2.i57 = icmp eq ptr %27, null
  br i1 %cmp2.i57, label %if.end20, label %if.else.i58

if.else.i58:                                      ; preds = %if.end.i
  %cmp.i.i.i59 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i59, label %cond.true.i.i81, label %cond.end.i.i60

cond.true.i.i81:                                  ; preds = %if.else.i58
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i82 = getelementptr inbounds %struct.tsd_s, ptr %28, i64 0, i32 29
  %29 = load i8, ptr %state.i.i.i82, align 8
  %cmp6.i.not.i.i83 = icmp eq i8 %29, 0
  br i1 %cmp6.i.not.i.i83, label %cond.end.i.i60, label %if.then11.i.i.i84

if.then11.i.i.i84:                                ; preds = %cond.true.i.i81
  %call13.i.i.i85 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %28, i1 noundef zeroext false) #9
  br label %cond.end.i.i60

cond.end.i.i60:                                   ; preds = %if.then11.i.i.i84, %cond.true.i.i81, %if.else.i58
  %cond.i.i61 = phi ptr [ %call13.i.i.i85, %if.then11.i.i.i84 ], [ %28, %cond.true.i.i81 ], [ %tsdn, %if.else.i58 ]
  %state.i.i.i.i.i62 = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i61, i64 0, i32 29
  %30 = load i8, ptr %state.i.i.i.i.i62, align 8
  %cmp.i.i.i.i63 = icmp eq i8 %30, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i64 = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i61, i64 0, i32 1
  %31 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i64, align 1
  %inc.i.i.i65 = add i8 %31, 1
  store i8 %inc.i.i.i65, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i64, align 1
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i80, label %ehooks_pre_reentrancy.exit.i66

if.then.i.i.i80:                                  ; preds = %cond.end.i.i60
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i61) #9
  br label %ehooks_pre_reentrancy.exit.i66

ehooks_pre_reentrancy.exit.i66:                   ; preds = %if.then.i.i.i80, %cond.end.i.i60
  %32 = load ptr, ptr %purge_forced.i, align 8
  %ehooks.val.i67 = load i32, ptr %ehooks, align 8
  %call6.i = tail call zeroext i1 %32(ptr noundef %26, ptr noundef %addr, i64 noundef %size, i64 noundef 0, i64 noundef %size, i32 noundef %ehooks.val.i67) #9
  br i1 %cmp.i.i.i59, label %cond.true.i14.i75, label %cond.end.i10.i68

cond.true.i14.i75:                                ; preds = %ehooks_pre_reentrancy.exit.i66
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i15.i76 = getelementptr inbounds %struct.tsd_s, ptr %33, i64 0, i32 29
  %34 = load i8, ptr %state.i.i15.i76, align 8
  %cmp6.i.not.i16.i77 = icmp eq i8 %34, 0
  br i1 %cmp6.i.not.i16.i77, label %cond.end.i10.i68, label %if.then11.i.i17.i78

if.then11.i.i17.i78:                              ; preds = %cond.true.i14.i75
  %call13.i.i18.i79 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %33, i1 noundef zeroext false) #9
  br label %cond.end.i10.i68

cond.end.i10.i68:                                 ; preds = %if.then11.i.i17.i78, %cond.true.i14.i75, %ehooks_pre_reentrancy.exit.i66
  %cond.i11.i69 = phi ptr [ %call13.i.i18.i79, %if.then11.i.i17.i78 ], [ %33, %cond.true.i14.i75 ], [ %tsdn, %ehooks_pre_reentrancy.exit.i66 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i70 = getelementptr inbounds %struct.tsd_s, ptr %cond.i11.i69, i64 0, i32 1
  %35 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i70, align 1
  %dec.i.i.i71 = add i8 %35, -1
  store i8 %dec.i.i.i71, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i70, align 1
  %cmp.i6.i.i72 = icmp eq i8 %dec.i.i.i71, 0
  br i1 %cmp.i6.i.i72, label %if.then.i.i13.i74, label %ehooks_purge_forced.exit

if.then.i.i13.i74:                                ; preds = %cond.end.i10.i68
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i11.i69) #9
  br i1 %call6.i, label %if.end20, label %label_done

ehooks_purge_forced.exit:                         ; preds = %cond.end.i10.i68
  br i1 %call6.i, label %if.end20, label %label_done

if.end20:                                         ; preds = %if.end.i, %if.then.i.i13.i74, %if.then.i86, %ehooks_purge_forced.exit
  %36 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %37 = inttoptr i64 %36 to ptr
  %cmp.i89 = icmp eq ptr %37, @ehooks_default_extent_hooks
  br i1 %cmp.i89, label %if.then.i121, label %if.end.i90

if.then.i121:                                     ; preds = %if.end20
  %call1.i122 = tail call zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef %addr, i64 noundef 0, i64 noundef %size) #9
  br label %label_done

if.end.i90:                                       ; preds = %if.end20
  %purge_lazy.i = getelementptr inbounds %struct.extent_hooks_s, ptr %37, i64 0, i32 5
  %38 = load ptr, ptr %purge_lazy.i, align 8
  %cmp2.i91 = icmp eq ptr %38, null
  br i1 %cmp2.i91, label %label_done, label %if.else.i92

if.else.i92:                                      ; preds = %if.end.i90
  %cmp.i.i.i93 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i.i93, label %cond.true.i.i116, label %cond.end.i.i94

cond.true.i.i116:                                 ; preds = %if.else.i92
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i117 = getelementptr inbounds %struct.tsd_s, ptr %39, i64 0, i32 29
  %40 = load i8, ptr %state.i.i.i117, align 8
  %cmp6.i.not.i.i118 = icmp eq i8 %40, 0
  br i1 %cmp6.i.not.i.i118, label %cond.end.i.i94, label %if.then11.i.i.i119

if.then11.i.i.i119:                               ; preds = %cond.true.i.i116
  %call13.i.i.i120 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #9
  br label %cond.end.i.i94

cond.end.i.i94:                                   ; preds = %if.then11.i.i.i119, %cond.true.i.i116, %if.else.i92
  %cond.i.i95 = phi ptr [ %call13.i.i.i120, %if.then11.i.i.i119 ], [ %39, %cond.true.i.i116 ], [ %tsdn, %if.else.i92 ]
  %state.i.i.i.i.i96 = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i95, i64 0, i32 29
  %41 = load i8, ptr %state.i.i.i.i.i96, align 8
  %cmp.i.i.i.i97 = icmp eq i8 %41, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i98 = getelementptr inbounds %struct.tsd_s, ptr %cond.i.i95, i64 0, i32 1
  %42 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i98, align 1
  %inc.i.i.i99 = add i8 %42, 1
  store i8 %inc.i.i.i99, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i98, align 1
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i115, label %ehooks_pre_reentrancy.exit.i100

if.then.i.i.i115:                                 ; preds = %cond.end.i.i94
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i.i95) #9
  br label %ehooks_pre_reentrancy.exit.i100

ehooks_pre_reentrancy.exit.i100:                  ; preds = %if.then.i.i.i115, %cond.end.i.i94
  %43 = load ptr, ptr %purge_lazy.i, align 8
  %ehooks.val.i101 = load i32, ptr %ehooks, align 8
  %call6.i102 = tail call zeroext i1 %43(ptr noundef %37, ptr noundef %addr, i64 noundef %size, i64 noundef 0, i64 noundef %size, i32 noundef %ehooks.val.i101) #9
  br i1 %cmp.i.i.i93, label %cond.true.i14.i110, label %cond.end.i10.i103

cond.true.i14.i110:                               ; preds = %ehooks_pre_reentrancy.exit.i100
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i15.i111 = getelementptr inbounds %struct.tsd_s, ptr %44, i64 0, i32 29
  %45 = load i8, ptr %state.i.i15.i111, align 8
  %cmp6.i.not.i16.i112 = icmp eq i8 %45, 0
  br i1 %cmp6.i.not.i16.i112, label %cond.end.i10.i103, label %if.then11.i.i17.i113

if.then11.i.i17.i113:                             ; preds = %cond.true.i14.i110
  %call13.i.i18.i114 = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %44, i1 noundef zeroext false) #9
  br label %cond.end.i10.i103

cond.end.i10.i103:                                ; preds = %if.then11.i.i17.i113, %cond.true.i14.i110, %ehooks_pre_reentrancy.exit.i100
  %cond.i11.i104 = phi ptr [ %call13.i.i18.i114, %if.then11.i.i17.i113 ], [ %44, %cond.true.i14.i110 ], [ %tsdn, %ehooks_pre_reentrancy.exit.i100 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i105 = getelementptr inbounds %struct.tsd_s, ptr %cond.i11.i104, i64 0, i32 1
  %46 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i105, align 1
  %dec.i.i.i106 = add i8 %46, -1
  store i8 %dec.i.i.i106, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i12.i105, align 1
  %cmp.i6.i.i107 = icmp eq i8 %dec.i.i.i106, 0
  br i1 %cmp.i6.i.i107, label %if.then.i.i13.i109, label %label_done

if.then.i.i13.i109:                               ; preds = %cond.end.i10.i103
  tail call void @tsd_slow_update(ptr noundef nonnull %cond.i11.i104) #9
  br label %label_done

label_done:                                       ; preds = %if.then.i.i13.i109, %cond.end.i10.i103, %if.end.i90, %if.then.i121, %if.then.i.i13.i74, %if.then.i86, %if.then.i.i13.i, %if.then.i53, %if.then.i.i12.i, %if.then.i, %ehooks_purge_forced.exit, %ehooks_decommit.exit, %ehooks_dalloc.exit, %if.end8, %if.end5, %if.end, %if.then
  %47 = load i32, ptr @opt_metadata_thp, align 4
  %cmp.i.i = icmp ne i32 %47, 0
  %48 = load i32, ptr @init_system_thp_mode, align 4
  %cmp.i123 = icmp eq i32 %48, 0
  %49 = select i1 %cmp.i.i, i1 %cmp.i123, i1 false
  br i1 %49, label %do.end28, label %if.end30

do.end28:                                         ; preds = %label_done
  %call29 = tail call zeroext i1 @pages_nohuge(ptr noundef %addr, i64 noundef %size) #9
  br label %if.end30

if.end30:                                         ; preds = %do.end28, %label_done
  ret void
}

declare void @edata_heap_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @base_extent_bump_alloc_post(ptr noundef %base, ptr noundef %edata, i64 noundef %gap_size, ptr noundef %addr, i64 noundef %size) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %edata.val, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i64 %edata.val, 1
  %cmp.i = icmp ult i64 %add, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = add nsw i64 %edata.val, 8
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i30 = zext i8 %1 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i16 = icmp ugt i64 %add, 8070450532247928832
  br i1 %cmp.i16, label %sz_size2index.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %add, 1
  %sub.i17 = add i64 %shl.i, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i17, i1 true), !range !7
  %3 = trunc i64 %2 to i32
  %conv1.i.i.i.i = xor i32 %3, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %2
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %and.i = and i64 %shl18.i, %edata.val
  %shr.i18 = lshr i64 %and.i, %sh_prom.i
  %4 = trunc i64 %shr.i18 to i32
  %conv22.i = and i32 %4, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i, %if.end.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i30, %if.then.i ], [ %add23.i, %if.end5.i ], [ 235, %if.end.i ]
  %sub = add nsw i32 %retval.i.0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 7, i64 %idxprom
  tail call void @edata_heap_insert(ptr noundef nonnull %arrayidx, ptr noundef nonnull %edata) #9
  br label %if.end

if.end:                                           ; preds = %sz_size2index.exit, %entry
  %allocated = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 8
  %5 = load i64, ptr %allocated, align 8
  %add3 = add i64 %5, %size
  store i64 %add3, ptr %allocated, align 8
  %6 = ptrtoint ptr %addr to i64
  %add4 = add i64 %6, %size
  %add5 = add i64 %add4, 4095
  %and = and i64 %add5, -4096
  %sub6 = sub i64 %6, %gap_size
  %add7 = add i64 %sub6, 4095
  %and8 = and i64 %add7, -4096
  %sub9 = sub i64 %and, %and8
  %resident = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 9
  %7 = load i64, ptr %resident, align 8
  %add10 = add i64 %sub9, %7
  store i64 %add10, ptr %resident, align 8
  %8 = load i32, ptr @opt_metadata_thp, align 4
  %cmp.i.i = icmp ne i32 %8, 0
  %9 = load i32, ptr @init_system_thp_mode, align 4
  %cmp.i19 = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i, i1 %cmp.i19, i1 false
  br i1 %10, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end
  %cmp14 = icmp eq i32 %8, 2
  br i1 %cmp14, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %auto_thp_switched = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 3
  %11 = load i8, ptr %auto_thp_switched, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end26, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %add17 = add i64 %add4, 2097151
  %add20 = add i64 %sub6, 2097151
  %and21 = and i64 %add20, -2097152
  %sub22 = sub i64 %add17, %and21
  %shr = lshr i64 %sub22, 21
  %n_thp = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 11
  %13 = load i64, ptr %n_thp, align 8
  %add23 = add i64 %13, %shr
  store i64 %add23, ptr %n_thp, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then15, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @base_delete(ptr noundef %tsdn, ptr nocapture noundef readonly %base) local_unnamed_addr #1 {
entry:
  %ehooks_base.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 1
  %blocks = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 6
  %0 = load ptr, ptr %blocks, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %next.0 = phi ptr [ %0, %entry ], [ %1, %do.body ]
  %next1 = getelementptr inbounds %struct.base_block_s, ptr %next.0, i64 0, i32 1
  %1 = load ptr, ptr %next1, align 8
  %2 = load i64, ptr %next.0, align 8
  tail call fastcc void @base_unmap(ptr noundef %tsdn, ptr noundef nonnull %ehooks_base.i, ptr noundef nonnull %next.0, i64 noundef %2)
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @base_ehooks_get_for_metadata(ptr noundef readnone %base) local_unnamed_addr #3 {
entry:
  %ehooks_base = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 1
  ret ptr %ehooks_base
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @base_ehooks_get(ptr noundef readnone returned %base) local_unnamed_addr #3 {
entry:
  ret ptr %base
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_extent_hooks_set(ptr noundef %base, ptr noundef %extent_hooks) local_unnamed_addr #1 {
entry:
  %ptr.i = getelementptr inbounds %struct.ehooks_s, ptr %base, i64 0, i32 1
  %0 = load atomic i64, ptr %ptr.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %base.val = load i32, ptr %base, align 8
  tail call void @ehooks_init(ptr noundef nonnull %base, ptr noundef %extent_hooks, i32 noundef %base.val) #9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_alloc(ptr noundef %tsdn, ptr noundef %base, i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @base_alloc_impl(ptr noundef %tsdn, ptr noundef %base, i64 noundef %size, i64 noundef %alignment, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @base_alloc_impl(ptr noundef %tsdn, ptr noundef %base, i64 noundef %size, i64 noundef %alignment, ptr noundef writeonly %esn) unnamed_addr #1 {
entry:
  %add = add i64 %alignment, 7
  %and = and i64 %add, -8
  %sub = add i64 %and, -1
  %add1 = add i64 %sub, %size
  %add2 = sub i64 0, %and
  %and3 = and i64 %add1, %add2
  %add4 = add i64 %and3, %and
  %sub5 = add i64 %add4, -8
  %mtx = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2
  %lock.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i24, label %if.then.i23

if.then.i23:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #9
  %locked.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i23, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i24
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i24, %if.then.i.i
  %cmp.i = icmp ult i64 %sub5, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %malloc_mutex_lock.exit
  %sub.i = add nsw i64 %add4, -1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i29 = zext i8 %3 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %malloc_mutex_lock.exit
  %cmp.i25 = icmp ugt i64 %sub5, 8070450532247928832
  br i1 %cmp.i25, label %if.then12, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %sub5, 1
  %sub.i26 = add i64 %shl.i, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub.i26, i1 true), !range !7
  %5 = trunc i64 %4 to i32
  %conv1.i.i.i.i = xor i32 %5, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %4
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %add4, -9
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i27 = lshr i64 %and.i, %sh_prom.i
  %6 = trunc i64 %shr.i27 to i32
  %conv22.i = and i32 %6, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i29, %if.then.i ], [ %add23.i, %if.end5.i ]
  %cmp40 = icmp ult i32 %retval.i.0, 235
  br i1 %cmp40, label %for.body.preheader, label %if.then12

for.body.preheader:                               ; preds = %sz_size2index.exit
  %7 = zext nneg i32 %retval.i.0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 235
  br i1 %exitcond.not, label %if.then12, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 7, i64 %indvars.iv
  %call7 = tail call ptr @edata_heap_remove_first(ptr noundef nonnull %arrayidx) #9
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %for.cond, label %if.end18

if.then12:                                        ; preds = %for.cond, %if.end.i, %sz_size2index.exit
  %ehooks_base.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 1
  %locked.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  %pind_last.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 4
  %extent_sn_next.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 5
  %call3.i = tail call fastcc ptr @base_block_alloc(ptr noundef %tsdn, ptr noundef nonnull %base, ptr noundef nonnull %ehooks_base.i.i, ptr noundef nonnull %pind_last.i, ptr noundef nonnull %extent_sn_next.i, i64 noundef %and3, i64 noundef %and)
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.then12
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #9
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i29, %if.then12
  %8 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i, align 8
  %9 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %10 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %10, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %cmp.i30 = icmp eq ptr %call3.i, null
  br i1 %cmp.i30, label %label_return, label %if.end.i31

if.end.i31:                                       ; preds = %malloc_mutex_lock.exit.i
  %blocks.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 6
  %11 = load ptr, ptr %blocks.i, align 8
  %next.i = getelementptr inbounds %struct.base_block_s, ptr %call3.i, i64 0, i32 1
  store ptr %11, ptr %next.i, align 8
  store ptr %call3.i, ptr %blocks.i, align 8
  %allocated.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 8
  %12 = load <2 x i64>, ptr %allocated.i, align 8
  %13 = add <2 x i64> %12, <i64 144, i64 4096>
  store <2 x i64> %13, ptr %allocated.i, align 8
  %14 = load i64, ptr %call3.i, align 8
  %mapped.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 10
  %15 = load i64, ptr %mapped.i, align 8
  %add8.i = add i64 %15, %14
  store i64 %add8.i, ptr %mapped.i, align 8
  %16 = load i32, ptr @opt_metadata_thp, align 4
  %cmp.i.i.i = icmp ne i32 %16, 0
  %17 = load i32, ptr @init_system_thp_mode, align 4
  %cmp.i.i = icmp eq i32 %17, 0
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %18, label %land.lhs.true.i, label %do.end20.i

land.lhs.true.i:                                  ; preds = %if.end.i31
  %cmp10.i33 = icmp eq i32 %16, 1
  br i1 %cmp10.i33, label %land.lhs.true11.i, label %do.end.i

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %auto_thp_switched.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 3
  %19 = load i8, ptr %auto_thp_switched.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %do.end20.i, label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true11.i, %land.lhs.true.i
  %n_thp.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 11
  %21 = load i64, ptr %n_thp.i, align 8
  %add13.i = add i64 %21, 1
  store i64 %add13.i, ptr %n_thp.i, align 8
  br label %do.end20.i

do.end20.i:                                       ; preds = %do.end.i, %land.lhs.true11.i, %if.end.i31
  %edata.i = getelementptr inbounds %struct.base_block_s, ptr %call3.i, i64 0, i32 2
  br label %if.end18

if.end18:                                         ; preds = %for.body, %do.end20.i
  %edata.2.ph = phi ptr [ %edata.i, %do.end20.i ], [ %call7, %for.body ]
  %22 = getelementptr i8, ptr %edata.2.ph, i64 8
  %edata.val12.i.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %edata.val12.i.i to i64
  %add.i.i = add i64 %sub, %23
  %and.i.i = and i64 %add.i.i, %add2
  %sub5.i.i = sub i64 %and.i.i, %23
  %24 = inttoptr i64 %and.i.i to ptr
  %add12.i.i = add i64 %and.i.i, %and3
  %25 = inttoptr i64 %add12.i.i to ptr
  %26 = getelementptr i8, ptr %edata.2.ph, i64 16
  %edata.val.i.i = load i64, ptr %26, align 8
  %27 = add i64 %and3, %sub5.i.i
  %sub15.i.i = sub i64 %edata.val.i.i, %27
  %28 = load i64, ptr %edata.2.ph, align 8
  store ptr %25, ptr %22, align 8
  store i64 %sub15.i.i, ptr %26, align 8
  %or.i12.i.i.i = and i64 %28, -268435456
  %or.i16.i.i.i = or disjoint i64 %or.i12.i.i.i, 246460415
  store i64 %or.i16.i.i.i, ptr %edata.2.ph, align 8
  tail call fastcc void @base_extent_bump_alloc_post(ptr noundef %base, ptr noundef nonnull %edata.2.ph, i64 noundef %sub5.i.i, ptr noundef %24, i64 noundef %and3)
  %cmp20.not = icmp eq ptr %esn, null
  br i1 %cmp20.not, label %label_return, label %if.then22

if.then22:                                        ; preds = %if.end18
  %29 = getelementptr i8, ptr %edata.2.ph, i64 32
  %edata.2.val = load i64, ptr %29, align 8
  store i64 %edata.2.val, ptr %esn, align 8
  br label %label_return

label_return:                                     ; preds = %malloc_mutex_lock.exit.i, %if.end18, %if.then22
  %ret.0 = phi ptr [ %24, %if.then22 ], [ %24, %if.end18 ], [ null, %malloc_mutex_lock.exit.i ]
  %locked.i34 = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i34 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @base_alloc_edata(ptr noundef %tsdn, ptr noundef %base) local_unnamed_addr #1 {
entry:
  %esn = alloca i64, align 8
  %call = call fastcc ptr @base_alloc_impl(ptr noundef %tsdn, ptr noundef %base, i64 noundef 128, i64 noundef 128, ptr noundef nonnull %esn)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %esn, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %call, i64 0, i32 2
  %2 = load i64, ptr %1, align 8
  %and.i = and i64 %2, -4096
  %and1.i = and i64 %0, 4095
  %or.i = or disjoint i64 %and.i, %and1.i
  store i64 %or.i, ptr %1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @base_stats_get(ptr noundef %tsdn, ptr noundef %base, ptr nocapture noundef writeonly %allocated, ptr nocapture noundef writeonly %resident, ptr nocapture noundef writeonly %mapped, ptr nocapture noundef writeonly %n_thp) local_unnamed_addr #1 {
entry:
  %lock.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mtx = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #9
  %locked.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %allocated5 = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 8
  %3 = load i64, ptr %allocated5, align 8
  store i64 %3, ptr %allocated, align 8
  %resident6 = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 9
  %4 = load i64, ptr %resident6, align 8
  store i64 %4, ptr %resident, align 8
  %mapped7 = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 10
  %5 = load i64, ptr %mapped7, align 8
  store i64 %5, ptr %mapped, align 8
  %n_thp8 = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 11
  %6 = load i64, ptr %n_thp8, align 8
  store i64 %6, ptr %n_thp, align 8
  %locked.i7 = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i7 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @base_prefork(ptr noundef %tsdn, ptr noundef %base) local_unnamed_addr #1 {
entry:
  %mtx = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %mtx) #9
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @base_postfork_parent(ptr noundef %tsdn, ptr noundef %base) local_unnamed_addr #1 {
entry:
  %mtx = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %mtx) #9
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @base_postfork_child(ptr noundef %tsdn, ptr noundef %base) local_unnamed_addr #1 {
entry:
  %mtx = getelementptr inbounds %struct.base_s, ptr %base, i64 0, i32 2
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %mtx) #9
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @base_boot(ptr noundef %tsdn) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @base_new(ptr noundef %tsdn, i32 noundef 0, ptr noundef nonnull @ehooks_default_extent_hooks, i1 noundef zeroext true)
  store ptr %call, ptr @b0, align 8
  %cmp = icmp eq ptr %call, null
  ret i1 %cmp
}

declare zeroext i1 @pages_huge(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare ptr @extent_alloc_mmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pages_set_thp_state(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @extent_dalloc_mmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pages_purge_forced(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pages_purge_lazy(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pages_nohuge(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_dalloc_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @edata_heap_remove_first(ptr noundef) local_unnamed_addr #2

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !6}
