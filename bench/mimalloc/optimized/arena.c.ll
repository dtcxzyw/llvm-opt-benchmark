; ModuleID = 'bench/mimalloc/original/arena.c.ll'
source_filename = "bench/mimalloc/original/arena.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_memid_arena_info = type { i64, i32, i8 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_arena_s = type { i32, %struct.mi_memid_s, ptr, i64, i64, i64, %struct.mi_memid_s, i32, i8, i8, i64, i64, ptr, ptr, ptr, [1 x i64] }

@mi_arenas = internal unnamed_addr global [112 x ptr] zeroinitializer, align 64
@.str = private unnamed_addr constant [68 x i8] c"trying to free from non-existent arena: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"trying to free from non-existent arena block: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"trying to free an already freed arena block: %p, size %zu\0A\00", align 1
@mi_arena_count = internal global i64 0, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str.3 = private unnamed_addr constant [32 x i8] c"failed to reserve %zu k memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"reserved %zu KiB memory%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" (in large os pages)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"arena %zu: %zu blocks with %zu fields\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"  blocks in use ('x'): %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"failed to reserve %zu GiB huge pages\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"numa node %i: reserved %zu GiB huge pages (of the %zu GiB requested)\0A\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"mi_reserve_huge_os_pages is deprecated: use mi_reserve_huge_os_pages_interleave/at instead\0A\00", align 1
@_mi_numa_node_count = external local_unnamed_addr global i64, align 8
@mi_arenas_try_purge.purge_guard = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_mi_arena_id_none() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_mi_arena_memid_is_suitable(ptr nocapture noundef readonly byval(%struct.mi_memid_s) align 8 %memid, i32 noundef %request_arena_id) local_unnamed_addr #1 {
entry:
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 4
  %0 = load i32, ptr %memkind, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %id = getelementptr inbounds %struct.mi_memid_arena_info, ptr %memid, i64 0, i32 1
  %1 = load i32, ptr %id, align 8
  %is_exclusive = getelementptr inbounds %struct.mi_memid_arena_info, ptr %memid, i64 0, i32 2
  %2 = load i8, ptr %is_exclusive, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %cmp.i = icmp eq i32 %request_arena_id, 0
  %or.cond.i = and i1 %cmp.i, %tobool.not
  %cmp1.i = icmp eq i32 %1, %request_arena_id
  %spec.select.i = or i1 %cmp1.i, %or.cond.i
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i2 = icmp eq i32 %request_arena_id, 0
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %spec.select.i, %if.then ], [ %cmp.i2, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_mi_arena_memid_is_os_allocated(ptr nocapture noundef readonly byval(%struct.mi_memid_s) align 8 %memid) local_unnamed_addr #1 {
entry:
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 4
  %0 = load i32, ptr %memkind, align 4
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc_aligned(i64 noundef %size, i64 noundef %alignment, i64 noundef %align_offset, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef %memid, ptr noundef %tld) local_unnamed_addr #2 {
entry:
  %arena_id = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid, i8 0, i64 24, i1 false)
  %0 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %_mi_os_numa_node.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call i32 @_mi_os_numa_node_get(ptr noundef %tld) #11
  br label %_mi_os_numa_node.exit

_mi_os_numa_node.exit:                            ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %call.i, %if.else.i ], [ 0, %entry ]
  %cmp = icmp ugt i64 %size, 16777215
  %cmp2 = icmp ult i64 %alignment, 33554433
  %or.cond = and i1 %cmp, %cmp2
  %cmp4 = icmp eq i64 %align_offset, 0
  %or.cond1 = and i1 %or.cond, %cmp4
  br i1 %or.cond1, label %if.then, label %if.end23

if.then:                                          ; preds = %_mi_os_numa_node.exit
  %1 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %cmp.i36 = icmp eq i64 %1, 0
  br i1 %cmp.i36, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp3.not.i = icmp eq i32 %req_arena_id, 0
  br i1 %cmp3.not.i, label %for.body.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %cmp.i.i = icmp slt i32 %req_arena_id, 1
  %sub.i.i = add nsw i32 %req_arena_id, -1
  %cond.i.i = select i1 %cmp.i.i, i32 112, i32 %sub.i.i
  %conv.i.i = zext nneg i32 %cond.i.i to i64
  %cmp7.i = icmp ugt i64 %1, %conv.i.i
  br i1 %cmp7.i, label %if.then9.i, label %if.end23.thread

if.then9.i:                                       ; preds = %if.then5.i
  %call12.i = tail call fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %req_arena_id, i1 noundef zeroext true, i32 noundef %retval.0.i, i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef nonnull %memid, ptr noundef %tld) #12
  %cmp13.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.not.i, label %if.end23.thread, label %return

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end.i, %for.cond.i
  %i.035.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end.i ]
  %conv.i31.i = trunc i64 %i.035.i to i32
  %add.i.i = add nsw i32 %conv.i31.i, 1
  %call24.i = tail call fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %add.i.i, i1 noundef zeroext true, i32 noundef %retval.0.i, i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef 0, ptr noundef %memid, ptr noundef %tld) #12
  %cmp25.not.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.not.i, label %for.cond.i, label %return

for.end.i:                                        ; preds = %for.cond.i
  %cmp29.i = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp29.i, label %for.body36.i, label %if.end

for.cond33.i:                                     ; preds = %for.body36.i
  %inc47.i = add nuw i64 %i32.036.i, 1
  %exitcond40.not.i = icmp eq i64 %inc47.i, %1
  br i1 %exitcond40.not.i, label %if.end, label %for.body36.i, !llvm.loop !6

for.body36.i:                                     ; preds = %for.end.i, %for.cond33.i
  %i32.036.i = phi i64 [ %inc47.i, %for.cond33.i ], [ 0, %for.end.i ]
  %conv.i32.i = trunc i64 %i32.036.i to i32
  %add.i33.i = add nsw i32 %conv.i32.i, 1
  %call41.i = tail call fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %add.i33.i, i1 noundef zeroext false, i32 noundef %retval.0.i, i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef 0, ptr noundef %memid, ptr noundef %tld) #12
  %cmp42.not.i = icmp eq ptr %call41.i, null
  br i1 %cmp42.not.i, label %for.cond33.i, label %return

if.end:                                           ; preds = %for.cond33.i, %for.end.i, %if.then
  %cmp10 = icmp eq i32 %req_arena_id, 0
  br i1 %cmp10, label %if.then11, label %if.end23.thread

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %arena_id, align 4
  %call.i38 = tail call zeroext i1 @_mi_preloading() #11
  br i1 %call.i38, label %if.end23, label %if.end.i39

if.end.i39:                                       ; preds = %if.then11
  %2 = load atomic i64, ptr @mi_arena_count acquire, align 64
  %cmp4.i = icmp ugt i64 %2, 108
  br i1 %cmp4.i, label %if.end23, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i39
  %call7.i = tail call i64 @mi_option_get_size(i32 noundef 23) #11
  %cmp8.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.i, label %if.end23, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = tail call zeroext i1 @_mi_os_has_virtual_reserve() #11
  %div9.i = lshr i64 %call7.i, 2
  %spec.select.i = select i1 %call11.i, i64 %call7.i, i64 %div9.i
  %add.i.i40 = add i64 %spec.select.i, 33554431
  %and1.i.i = and i64 %add.i.i40, -33554432
  %div1810.i = lshr i64 %2, 3
  %arena_reserve.1.i = shl i64 %and1.i.i, %div1810.i
  %cmp20.i = icmp ult i64 %arena_reserve.1.i, %size
  br i1 %cmp20.i, label %if.end23, label %if.end22.i

if.end22.i:                                       ; preds = %if.end10.i
  %call23.i = tail call i64 @mi_option_get(i32 noundef 4) #11
  %cmp24.i = icmp eq i64 %call23.i, 2
  br i1 %cmp24.i, label %if.then25.i, label %if.else.i41

if.then25.i:                                      ; preds = %if.end22.i
  %call26.i = tail call zeroext i1 @_mi_os_has_overcommit() #11
  br label %mi_arena_reserve.exit

if.else.i41:                                      ; preds = %if.end22.i
  %call28.i = tail call i64 @mi_option_get(i32 noundef 4) #11
  %cmp29.i42 = icmp eq i64 %call28.i, 1
  br label %mi_arena_reserve.exit

mi_arena_reserve.exit:                            ; preds = %if.then25.i, %if.else.i41
  %arena_commit.0.i = phi i1 [ %call26.i, %if.then25.i ], [ %cmp29.i42, %if.else.i41 ]
  %call34.i = call i32 @mi_reserve_os_memory_ex(i64 noundef %arena_reserve.1.i, i1 noundef zeroext %arena_commit.0.i, i1 noundef zeroext %allow_large, i1 noundef zeroext false, ptr noundef nonnull %arena_id) #12, !range !7
  %cmp35.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then14, label %if.end23

if.then14:                                        ; preds = %mi_arena_reserve.exit
  %3 = load i32, ptr %arena_id, align 4
  %call17 = call fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %3, i1 noundef zeroext true, i32 noundef %retval.0.i, i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef 0, ptr noundef %memid, ptr noundef %tld) #12
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end23, label %return

if.end23.thread:                                  ; preds = %if.then9.i, %if.then5.i, %if.end
  %call2456 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 17) #11
  br label %if.then27

if.end23:                                         ; preds = %if.end10.i, %if.end6.i, %if.end.i39, %if.then11, %if.then14, %mi_arena_reserve.exit, %_mi_os_numa_node.exit
  %call24 = call zeroext i1 @mi_option_is_enabled(i32 noundef 17) #11
  %cmp26.not = icmp ne i32 %req_arena_id, 0
  %or.cond49.not = or i1 %cmp26.not, %call24
  br i1 %or.cond49.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23.thread, %if.end23
  %call28 = tail call ptr @__errno_location() #13
  store i32 12, ptr %call28, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %stats37 = getelementptr inbounds %struct.mi_os_tld_s, ptr %tld, i64 0, i32 1
  %4 = load ptr, ptr %stats37, align 8
  br i1 %cmp4, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call34 = call ptr @_mi_os_alloc_aligned_at_offset(i64 noundef %size, i64 noundef %alignment, i64 noundef %align_offset, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef %memid, ptr noundef %4) #11
  br label %return

if.else:                                          ; preds = %if.end29
  %call38 = call ptr @_mi_os_alloc_aligned(i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef %memid, ptr noundef %4) #11
  br label %return

return:                                           ; preds = %for.body.i, %for.body36.i, %if.then9.i, %if.then14, %if.else, %if.then31, %if.then27
  %retval.0 = phi ptr [ null, %if.then27 ], [ %call34, %if.then31 ], [ %call38, %if.else ], [ %call17, %if.then14 ], [ %call12.i, %if.then9.i ], [ %call41.i, %for.body36.i ], [ %call24.i, %for.body.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %arena_id, i1 noundef zeroext %match_numa_node, i32 noundef %numa_node, i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr nocapture noundef writeonly %memid, ptr nocapture noundef readonly %tld) unnamed_addr #2 {
entry:
  %bitmap_index.i = alloca i64, align 8
  %any_uncommitted.i = alloca i8, align 1
  %commit_zero.i = alloca i8, align 1
  %sub.i.i = add i64 %size, 33554431
  %div.i1.i = lshr i64 %sub.i.i, 25
  %cmp.i = icmp slt i32 %arena_id, 1
  %sub.i = add nsw i32 %arena_id, -1
  %cond.i = select i1 %cmp.i, i32 112, i32 %sub.i
  %conv.i = zext nneg i32 %cond.i to i64
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %conv.i
  %0 = load atomic i64, ptr %arrayidx acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %allow_large, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %is_large = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 9
  %2 = load i8, ptr %is_large, align 1
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %1, align 8
  %exclusive = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 8
  %5 = load i8, ptr %exclusive, align 4
  %6 = and i8 %5, 1
  %tobool7.not = icmp eq i8 %6, 0
  %cmp.i12 = icmp eq i32 %req_arena_id, 0
  %or.cond.i = and i1 %cmp.i12, %tobool7.not
  %cmp1.i = icmp eq i32 %4, %req_arena_id
  %spec.select.i = or i1 %cmp1.i, %or.cond.i
  br i1 %spec.select.i, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  br i1 %cmp.i12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %cmp14 = icmp slt i32 %numa_node, 0
  br i1 %cmp14, label %lor.end.thread, label %lor.end

lor.end:                                          ; preds = %if.then13
  %numa_node15 = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 7
  %7 = load i32, ptr %numa_node15, align 8
  %cmp16 = icmp slt i32 %7, 0
  %cmp18 = icmp eq i32 %7, %numa_node
  %spec.select = or i1 %cmp16, %cmp18
  br i1 %match_numa_node, label %if.then21, label %if.else

lor.end.thread:                                   ; preds = %if.then13
  br i1 %match_numa_node, label %if.end29, label %return

if.then21:                                        ; preds = %lor.end
  br i1 %spec.select, label %if.end29, label %return

if.else:                                          ; preds = %lor.end
  br i1 %spec.select, label %return, label %if.end29

if.end29:                                         ; preds = %lor.end.thread, %if.then21, %if.else, %if.end10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bitmap_index.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %any_uncommitted.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %commit_zero.i)
  %blocks_inuse.i.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 15
  %field_count.i.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 4
  %8 = load i64, ptr %field_count.i.i, align 8
  %call.i.i = call zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef nonnull %blocks_inuse.i.i, i64 noundef %8, i64 noundef 0, i64 noundef %div.i1.i, ptr noundef nonnull %bitmap_index.i) #11
  br i1 %call.i.i, label %if.end.i, label %mi_arena_try_alloc_at.exit

if.end.i:                                         ; preds = %if.end29
  %search_idx.i.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 10
  %9 = load i64, ptr %bitmap_index.i, align 8
  %div1.i.i.i = lshr i64 %9, 6
  store atomic i64 %div1.i.i.i, ptr %search_idx.i.i monotonic, align 8
  %start.i.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 2
  %atomic-load.i.i = load atomic i64, ptr %start.i.i seq_cst, align 8
  %10 = inttoptr i64 %atomic-load.i.i to ptr
  %mul.i.i.i = shl i64 %9, 25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %mul.i.i.i
  %11 = load i32, ptr %1, align 8
  %12 = load i8, ptr %exclusive, align 4
  %13 = and i8 %12, 1
  %14 = load i64, ptr %bitmap_index.i, align 8
  store i64 %14, ptr %memid, align 8
  %tmp.sroa.2.0.memid.sroa_idx.i = getelementptr inbounds i8, ptr %memid, i64 8
  store i32 %11, ptr %tmp.sroa.2.0.memid.sroa_idx.i, align 8
  %tmp.sroa.4.0.memid.sroa_idx.i = getelementptr inbounds i8, ptr %memid, i64 12
  store i8 %13, ptr %tmp.sroa.4.0.memid.sroa_idx.i, align 4
  %tmp.sroa.5.0.memid.sroa_idx.i = getelementptr inbounds i8, ptr %memid, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %tmp.sroa.5.0.memid.sroa_idx.i, i8 0, i64 7, i1 false)
  %tmp.sroa.532.0.memid.sroa_idx.i = getelementptr inbounds i8, ptr %memid, i64 20
  store i32 6, ptr %tmp.sroa.532.0.memid.sroa_idx.i, align 4
  %is_pinned.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 1, i32 1
  %15 = load i8, ptr %is_pinned.i, align 8
  %16 = and i8 %15, 1
  %is_pinned4.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 1
  store i8 %16, ptr %is_pinned4.i, align 8
  %blocks_purge.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 14
  %17 = load ptr, ptr %blocks_purge.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %18 = load i64, ptr %field_count.i.i, align 8
  %call8.i = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef nonnull %17, i64 noundef %18, i64 noundef %div.i1.i, i64 noundef %14) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %initially_zero.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 1, i32 3
  %19 = load i8, ptr %initially_zero.i, align 2
  %20 = and i8 %19, 1
  %tobool11.not.i = icmp eq i8 %20, 0
  br i1 %tobool11.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %blocks_dirty.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 12
  %21 = load ptr, ptr %blocks_dirty.i, align 8
  %cmp12.not.i = icmp eq ptr %21, null
  br i1 %cmp12.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %22 = load i64, ptr %field_count.i.i, align 8
  %23 = load i64, ptr %bitmap_index.i, align 8
  %call16.i = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef nonnull %21, i64 noundef %22, i64 noundef %div.i1.i, i64 noundef %23, ptr noundef null) #11
  %initially_zero17.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 3
  %frombool18.i = zext i1 %call16.i to i8
  store i8 %frombool18.i, ptr %initially_zero17.i, align 2
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then13.i, %land.lhs.true.i, %if.end9.i
  %blocks_committed.i = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 13
  %24 = load ptr, ptr %blocks_committed.i, align 8
  %cmp20.i = icmp eq ptr %24, null
  br i1 %cmp20.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %if.end19.i
  %initially_committed.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 2
  store i8 1, ptr %initially_committed.i, align 1
  br label %mi_arena_try_alloc_at.exit

if.else.i:                                        ; preds = %if.end19.i
  br i1 %commit, label %if.then23.i, label %if.else41.i

if.then23.i:                                      ; preds = %if.else.i
  %initially_committed24.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 2
  store i8 1, ptr %initially_committed24.i, align 1
  %25 = load ptr, ptr %blocks_committed.i, align 8
  %26 = load i64, ptr %field_count.i.i, align 8
  %27 = load i64, ptr %bitmap_index.i, align 8
  %call27.i = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %25, i64 noundef %26, i64 noundef %div.i1.i, i64 noundef %27, ptr noundef nonnull %any_uncommitted.i) #11
  %28 = load i8, ptr %any_uncommitted.i, align 1
  %29 = and i8 %28, 1
  %tobool28.not.i = icmp eq i8 %29, 0
  br i1 %tobool28.not.i, label %mi_arena_try_alloc_at.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.then23.i
  store i8 0, ptr %commit_zero.i, align 1
  %mul.i.i = and i64 %sub.i.i, -33554432
  %stats.i = getelementptr inbounds %struct.mi_os_tld_s, ptr %tld, i64 0, i32 1
  %30 = load ptr, ptr %stats.i, align 8
  %call31.i = call zeroext i1 @_mi_os_commit(ptr noundef %add.ptr.i.i, i64 noundef %mul.i.i, ptr noundef nonnull %commit_zero.i, ptr noundef %30) #11
  br i1 %call31.i, label %if.else34.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then29.i
  store i8 0, ptr %initially_committed24.i, align 1
  br label %mi_arena_try_alloc_at.exit

if.else34.i:                                      ; preds = %if.then29.i
  %31 = load i8, ptr %commit_zero.i, align 1
  %32 = and i8 %31, 1
  %tobool35.not.i = icmp eq i8 %32, 0
  br i1 %tobool35.not.i, label %mi_arena_try_alloc_at.exit, label %if.then36.i

if.then36.i:                                      ; preds = %if.else34.i
  %initially_zero37.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 3
  store i8 1, ptr %initially_zero37.i, align 2
  br label %mi_arena_try_alloc_at.exit

if.else41.i:                                      ; preds = %if.else.i
  %33 = load i64, ptr %field_count.i.i, align 8
  %34 = load i64, ptr %bitmap_index.i, align 8
  %call44.i = call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef nonnull %24, i64 noundef %33, i64 noundef %div.i1.i, i64 noundef %34) #11
  %initially_committed45.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 2
  %frombool46.i = zext i1 %call44.i to i8
  store i8 %frombool46.i, ptr %initially_committed45.i, align 1
  br label %mi_arena_try_alloc_at.exit

mi_arena_try_alloc_at.exit:                       ; preds = %if.end29, %if.then21.i, %if.then23.i, %if.then32.i, %if.else34.i, %if.then36.i, %if.else41.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.else41.i ], [ %add.ptr.i.i, %if.then32.i ], [ %add.ptr.i.i, %if.then36.i ], [ %add.ptr.i.i, %if.else34.i ], [ %add.ptr.i.i, %if.then23.i ], [ %add.ptr.i.i, %if.then21.i ], [ null, %if.end29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bitmap_index.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %any_uncommitted.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %commit_zero.i)
  br label %return

return:                                           ; preds = %lor.end.thread, %if.else, %if.then21, %if.end6, %land.lhs.true, %entry, %mi_arena_try_alloc_at.exit
  %retval.0 = phi ptr [ %retval.0.i, %mi_arena_try_alloc_at.exit ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %if.end6 ], [ null, %if.then21 ], [ null, %if.else ], [ null, %lor.end.thread ]
  ret ptr %retval.0
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @_mi_os_alloc_aligned_at_offset(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_mi_os_alloc_aligned(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc(i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef %memid, ptr noundef %tld) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @_mi_arena_alloc_aligned(i64 noundef %size, i64 noundef 33554432, i64 noundef 0, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef %memid, ptr noundef %tld) #12
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @mi_arena_area(i32 noundef %arena_id, ptr noundef writeonly %size) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %size, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.i = icmp slt i32 %arena_id, 1
  %sub.i = add nsw i32 %arena_id, -1
  %cond.i = select i1 %cmp.i, i32 112, i32 %sub.i
  %cmp1 = icmp ugt i32 %cond.i, 111
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv.i = zext nneg i32 %cond.i to i64
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %conv.i
  %0 = load atomic i64, ptr %arrayidx acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp4 = icmp eq i64 %0, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  br i1 %cmp.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %block_count, align 8
  %mul.i = shl i64 %2, 25
  store i64 %mul.i, ptr %size, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %start = getelementptr inbounds %struct.mi_arena_s, ptr %1, i64 0, i32 2
  %atomic-load = load atomic i64, ptr %start seq_cst, align 8
  %3 = inttoptr i64 %atomic-load to ptr
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.end10
  %retval.0 = phi ptr [ %3, %if.end10 ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_free(ptr noundef %p, i64 noundef %size, i64 noundef %committed_size, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %stats) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %p, null
  %cmp1 = icmp eq i64 %size, 0
  %or.cond1 = or i1 %cmp, %cmp1
  br i1 %or.cond1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %cmp4 = icmp ne i64 %committed_size, %size
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 4
  %0 = load i32, ptr %memkind, align 4
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, 3
  br i1 %2, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %cmp6 = icmp ne i64 %committed_size, 0
  %or.cond = and i1 %cmp4, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 3
  tail call void @_mi_stat_decrease(ptr noundef nonnull %committed, i64 noundef %committed_size) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  tail call void @_mi_os_free(ptr noundef nonnull %p, i64 noundef %size, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %stats) #11
  br label %if.end45

if.else:                                          ; preds = %if.end3
  %cmp10 = icmp eq i32 %0, 6
  br i1 %cmp10, label %if.then11, label %if.end45

if.then11:                                        ; preds = %if.else
  %memid32.sroa.0.0.copyload = load i64, ptr %memid, align 8
  %memid32.sroa.4.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 8
  %memid32.sroa.4.0.copyload = load i32, ptr %memid32.sroa.4.0.memid.sroa_idx, align 8
  %cmp.i.i = icmp slt i32 %memid32.sroa.4.0.copyload, 1
  %sub.i.i = add nsw i32 %memid32.sroa.4.0.copyload, -1
  %cond.i.i = select i1 %cmp.i.i, i32 112, i32 %sub.i.i
  %conv.i.i = zext nneg i32 %cond.i.i to i64
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %conv.i.i
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %sub.i.i33 = add i64 %size, 33554431
  %div.i1.i = lshr i64 %sub.i.i33, 25
  %cmp14 = icmp eq i64 %3, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef nonnull @.str, ptr noundef nonnull %p, i64 noundef %size, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid) #11
  br label %return

if.end16:                                         ; preds = %if.then11
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 4
  %5 = load i64, ptr %field_count, align 8
  %div1.i = lshr i64 %memid32.sroa.0.0.copyload, 6
  %cmp18.not = icmp ugt i64 %5, %div1.i
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef nonnull @.str.1, ptr noundef nonnull %p, i64 noundef %size, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid) #11
  br label %return

if.end20:                                         ; preds = %if.end16
  %is_pinned = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 1, i32 1
  %6 = load i8, ptr %is_pinned, align 8
  %7 = and i8 %6, 1
  %tobool22.not = icmp eq i8 %7, 0
  br i1 %tobool22.not, label %lor.lhs.false, label %if.end36

lor.lhs.false:                                    ; preds = %if.end20
  %blocks_committed = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 13
  %8 = load ptr, ptr %blocks_committed, align 8
  %cmp23 = icmp eq ptr %8, null
  br i1 %cmp23, label %if.end36, label %if.else25

if.else25:                                        ; preds = %lor.lhs.false
  br i1 %cmp4, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.else25
  %call30 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef nonnull %8, i64 noundef %5, i64 noundef %div.i1.i, i64 noundef %memid32.sroa.0.0.copyload) #11
  %cmp31.not = icmp eq i64 %committed_size, 0
  br i1 %cmp31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then27
  %committed33 = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 3
  tail call void @_mi_stat_decrease(ptr noundef nonnull %committed33, i64 noundef %committed_size) #11
  br label %if.end35

if.end35:                                         ; preds = %if.then27, %if.then32, %if.else25
  tail call fastcc void @mi_arena_schedule_purge(ptr noundef nonnull %4, i64 noundef %memid32.sroa.0.0.copyload, i64 noundef %div.i1.i, ptr noundef %stats) #12
  %.pre = load i64, ptr %field_count, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end20, %lor.lhs.false, %if.end35
  %9 = phi i64 [ %5, %if.end20 ], [ %5, %lor.lhs.false ], [ %.pre, %if.end35 ]
  %blocks_inuse = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 15
  %call38 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef nonnull %blocks_inuse, i64 noundef %9, i64 noundef %div.i1.i, i64 noundef %memid32.sroa.0.0.copyload) #11
  br i1 %call38, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end36
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef nonnull %p, i64 noundef %size) #11
  br label %return

if.end45:                                         ; preds = %if.end36, %if.else, %if.end8
  tail call fastcc void @mi_arenas_try_purge(i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %stats) #12
  br label %return

return:                                           ; preds = %entry, %if.end45, %if.then41, %if.then19, %if.then15
  ret void
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8, ptr noundef) local_unnamed_addr #4

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_arena_schedule_purge(ptr nocapture noundef %arena, i64 noundef %bitmap_idx, i64 noundef %blocks, ptr noundef %stats) unnamed_addr #2 {
entry:
  %call.i = tail call i64 @mi_option_get(i32 noundef 15) #11
  %call1.i = tail call i64 @mi_option_get(i32 noundef 24) #11
  %mul.i = mul nsw i64 %call1.i, %call.i
  %cmp = icmp slt i64 %mul.i, 0
  br i1 %cmp, label %if.end14, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @_mi_preloading() #11
  %cmp2 = icmp eq i64 %mul.i, 0
  %or.cond = or i1 %cmp2, %call1
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call fastcc void @mi_arena_purge(ptr noundef %arena, i64 noundef %bitmap_idx, i64 noundef %blocks, ptr noundef %stats) #12
  br label %if.end14

if.else:                                          ; preds = %if.end
  %purge_expire = getelementptr inbounds %struct.mi_arena_s, ptr %arena, i64 0, i32 11
  %0 = load atomic i64, ptr %purge_expire monotonic, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %if.else8, label %if.then5

if.then5:                                         ; preds = %if.else
  %div = udiv i64 %mul.i, 10
  %1 = atomicrmw add ptr %purge_expire, i64 %div acq_rel, align 8
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %call11 = tail call i64 @_mi_clock_now() #11
  %add = add nsw i64 %call11, %mul.i
  store atomic i64 %add, ptr %purge_expire release, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then5
  %blocks_purge = getelementptr inbounds %struct.mi_arena_s, ptr %arena, i64 0, i32 14
  %2 = load ptr, ptr %blocks_purge, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %arena, i64 0, i32 4
  %3 = load i64, ptr %field_count, align 8
  %call13 = tail call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %2, i64 noundef %3, i64 noundef %blocks, i64 noundef %bitmap_idx, ptr noundef null) #11
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.end12, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_arenas_try_purge(i1 noundef zeroext %force, i1 noundef zeroext %visit_all, ptr noundef %stats) unnamed_addr #2 {
entry:
  %call = tail call zeroext i1 @_mi_preloading() #11
  br i1 %call, label %for.end26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call i64 @mi_option_get(i32 noundef 15) #11
  %call1.i = tail call i64 @mi_option_get(i32 noundef 24) #11
  %mul.i = mul nsw i64 %call1.i, %call.i
  %cmp = icmp slt i64 %mul.i, 1
  br i1 %cmp, label %for.end26, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load atomic i64, ptr @mi_arena_count acquire, align 64
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %for.end26, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %committed.i.i = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 3
  %1 = cmpxchg ptr @mi_arenas_try_purge.purge_guard, i64 0, i64 1 acq_rel acquire, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond.preheader
  %cond = select i1 %visit_all, i64 %0, i64 1
  %call8 = tail call i64 @_mi_clock_now() #11
  br label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %max_purge_count.012 = phi i64 [ %cond, %for.body ], [ %max_purge_count.1, %for.inc ]
  %i.011 = phi i64 [ 0, %for.body ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %i.011
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  %cmp14.not = icmp eq i64 %3, 0
  br i1 %cmp14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body12
  %4 = inttoptr i64 %3 to ptr
  %is_pinned.i = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 1, i32 1
  %5 = load i8, ptr %is_pinned.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.then15
  %blocks_purge.i = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 14
  %7 = load ptr, ptr %blocks_purge.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %purge_expire.i = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 11
  %8 = load atomic i64, ptr %purge_expire.i monotonic, align 8
  %cmp1.i = icmp ne i64 %8, 0
  %cmp5.i = icmp sle i64 %8, %call8
  %or.cond.not.i = or i1 %cmp5.i, %force
  %or.cond.i = and i1 %cmp1.i, %or.cond.not.i
  br i1 %or.cond.i, label %if.end7.i, label %for.inc

if.end7.i:                                        ; preds = %if.end.i
  %9 = cmpxchg ptr %purge_expire.i, i64 %8, i64 0 acq_rel acquire, align 8
  %field_count.i = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 4
  %10 = load i64, ptr %field_count.i, align 8
  %cmp1155.not.i = icmp eq i64 %10, 0
  br i1 %cmp1155.not.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end7.i
  %blocks_inuse.i = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 15
  %start.i.i.i = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 2
  %blocks_committed.i.i = getelementptr inbounds %struct.mi_arena_s, ptr %4, i64 0, i32 13
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %11 = phi i64 [ %10, %for.body.lr.ph.i ], [ %30, %for.inc.i ]
  %any_purged.058.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %any_purged.3.i, %for.inc.i ]
  %full_purge.057.i = phi i8 [ 1, %for.body.lr.ph.i ], [ %full_purge.4.i, %for.inc.i ]
  %i.056.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc47.i, %for.inc.i ]
  %12 = load ptr, ptr %blocks_purge.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 %i.056.i
  %13 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp14.not.i = icmp eq i64 %13, 0
  br i1 %cmp14.not.i, label %for.inc.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.body.i
  %mul.i.i = shl i64 %i.056.i, 6
  br label %while.cond17.preheader.i

while.cond17.preheader.i:                         ; preds = %if.end42.i, %while.cond.preheader.i
  %any_purged.154.i = phi i8 [ %any_purged.058.i, %while.cond.preheader.i ], [ %any_purged.2.i, %if.end42.i ]
  %full_purge.153.i = phi i8 [ %full_purge.057.i, %while.cond.preheader.i ], [ %full_purge.3.i, %if.end42.i ]
  %bitidx.051.i = phi i64 [ 0, %while.cond.preheader.i ], [ %add44.i, %if.end42.i ]
  %purge.050.i = phi i64 [ %13, %while.cond.preheader.i ], [ %purge.1.i, %if.end42.i ]
  %14 = sub nuw nsw i64 64, %bitidx.051.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body21.i, %while.cond17.preheader.i
  %add47.i = phi i64 [ %bitidx.051.i, %while.cond17.preheader.i ], [ %add.i, %while.body21.i ]
  %bitlen.046.i = phi i64 [ 0, %while.cond17.preheader.i ], [ %inc.i, %while.body21.i ]
  %shl.i = shl nuw i64 1, %add47.i
  %and.i = and i64 %shl.i, %purge.050.i
  %cmp20.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp20.not.i, label %while.end.i, label %while.body21.i

while.body21.i:                                   ; preds = %land.rhs.i
  %inc.i = add nuw nsw i64 %bitlen.046.i, 1
  %add.i = add nuw nsw i64 %inc.i, %bitidx.051.i
  %exitcond.not.i = icmp eq i64 %inc.i, %14
  br i1 %exitcond.not.i, label %while.body24.preheader.i, label %land.rhs.i, !llvm.loop !8

while.end.i:                                      ; preds = %land.rhs.i
  %cmp23.not48.i = icmp eq i64 %bitlen.046.i, 0
  br i1 %cmp23.not48.i, label %if.end42.i, label %while.body24.preheader.i

while.body24.preheader.i:                         ; preds = %while.body21.i, %while.end.i
  %bitlen.0.lcssa65.i = phi i64 [ %bitlen.046.i, %while.end.i ], [ %14, %while.body21.i ]
  %add.i66.i = or disjoint i64 %bitidx.051.i, %mul.i.i
  br label %while.body24.i

while.body24.i:                                   ; preds = %if.end28.i, %while.body24.preheader.i
  %bitlen.149.i = phi i64 [ %dec.i, %if.end28.i ], [ %bitlen.0.lcssa65.i, %while.body24.preheader.i ]
  %15 = load i64, ptr %field_count.i, align 8
  %call26.i = tail call zeroext i1 @_mi_bitmap_try_claim(ptr noundef nonnull %blocks_inuse.i, i64 noundef %15, i64 noundef %bitlen.149.i, i64 noundef %add.i66.i) #11
  br i1 %call26.i, label %if.then31.i, label %if.end28.i

if.end28.i:                                       ; preds = %while.body24.i
  %dec.i = add nsw i64 %bitlen.149.i, -1
  %cmp23.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp23.not.i, label %if.end42.i, label %while.body24.i, !llvm.loop !9

if.then31.i:                                      ; preds = %while.body24.i
  %16 = load ptr, ptr %blocks_purge.i, align 8
  %arrayidx33.i = getelementptr inbounds i64, ptr %16, i64 %i.056.i
  %17 = load atomic i64, ptr %arrayidx33.i acquire, align 8
  %add.i38.i = add i64 %bitlen.149.i, %bitidx.051.i
  %cmp16.i.i = icmp ugt i64 %add.i38.i, %bitidx.051.i
  br i1 %cmp16.i.i, label %while.cond1.preheader.i.i, label %mi_arena_purge_range.exit.thread.i

while.cond1.preheader.i.i:                        ; preds = %if.then31.i, %if.end10.i.i
  %bitidx.018.i.i = phi i64 [ %add12.i.i, %if.end10.i.i ], [ %bitidx.051.i, %if.then31.i ]
  %all_purged.017.i.i = phi i8 [ %all_purged.1.i.fr.i, %if.end10.i.i ], [ 0, %if.then31.i ]
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body6.i.i, %while.cond1.preheader.i.i
  %add215.i.i = phi i64 [ %bitidx.018.i.i, %while.cond1.preheader.i.i ], [ %add2.i.i, %while.body6.i.i ]
  %count.014.i.i = phi i64 [ 0, %while.cond1.preheader.i.i ], [ %inc.i.i, %while.body6.i.i ]
  %shl.i.i = shl nuw i64 1, %add215.i.i
  %and.i.i = and i64 %shl.i.i, %17
  %cmp5.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp5.not.i.i, label %while.end.i.i, label %while.body6.i.i

while.body6.i.i:                                  ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %count.014.i.i, 1
  %add2.i.i = add i64 %inc.i.i, %bitidx.018.i.i
  %cmp3.i.i = icmp ult i64 %add2.i.i, %add.i38.i
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body6.i.i, %land.rhs.i.i
  %count.0.lcssa.i.i = phi i64 [ %inc.i.i, %while.body6.i.i ], [ %count.014.i.i, %land.rhs.i.i ]
  %cmp7.not.i.i = icmp eq i64 %count.0.lcssa.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end10.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %add.i.i.i = add i64 %bitidx.018.i.i, %mul.i.i
  %mul.i.i40.i = shl i64 %count.0.lcssa.i.i, 25
  %atomic-load.i.i.i = load atomic i64, ptr %start.i.i.i seq_cst, align 8
  %18 = inttoptr i64 %atomic-load.i.i.i to ptr
  %mul.i.i.i.i = shl i64 %add.i.i.i, 25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 %mul.i.i.i.i
  %19 = load ptr, ptr %blocks_committed.i.i, align 8
  %20 = load i64, ptr %field_count.i, align 8
  %call2.i.i = tail call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %19, i64 noundef %20, i64 noundef %count.0.lcssa.i.i, i64 noundef %add.i.i.i) #11
  br i1 %call2.i.i, label %if.then.i41.i, label %if.end.i.i

if.then.i41.i:                                    ; preds = %if.then.i.i
  %call3.i.i = tail call zeroext i1 @_mi_os_purge(ptr noundef %add.ptr.i.i.i, i64 noundef %mul.i.i40.i, ptr noundef %stats) #11
  %21 = load ptr, ptr %blocks_purge.i, align 8
  %22 = load i64, ptr %field_count.i, align 8
  %call719.i.i = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %21, i64 noundef %22, i64 noundef %count.0.lcssa.i.i, i64 noundef %add.i.i.i) #11
  br i1 %call3.i.i, label %if.then8.i.i, label %mi_arena_purge.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call zeroext i1 @_mi_os_purge_ex(ptr noundef %add.ptr.i.i.i, i64 noundef %mul.i.i40.i, i1 noundef zeroext false, ptr noundef %stats) #11
  tail call void @_mi_stat_increase(ptr noundef nonnull %committed.i.i, i64 noundef %mul.i.i40.i) #11
  %23 = load ptr, ptr %blocks_purge.i, align 8
  %24 = load i64, ptr %field_count.i, align 8
  %call7.i.i = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %23, i64 noundef %24, i64 noundef %count.0.lcssa.i.i, i64 noundef %add.i.i.i) #11
  br i1 %call4.i.i, label %if.then8.i.i, label %mi_arena_purge.exit.i

if.then8.i.i:                                     ; preds = %if.end.i.i, %if.then.i41.i
  %25 = load ptr, ptr %blocks_committed.i.i, align 8
  %26 = load i64, ptr %field_count.i, align 8
  %call11.i.i = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %25, i64 noundef %26, i64 noundef %count.0.lcssa.i.i, i64 noundef %add.i.i.i) #11
  br label %mi_arena_purge.exit.i

mi_arena_purge.exit.i:                            ; preds = %if.then8.i.i, %if.end.i.i, %if.then.i41.i
  %cmp8.i.i = icmp eq i64 %count.0.lcssa.i.i, %bitlen.149.i
  %spec.select.i.i = select i1 %cmp8.i.i, i8 1, i8 %all_purged.017.i.i
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %mi_arena_purge.exit.i, %while.end.i.i
  %all_purged.1.i.i = phi i8 [ %all_purged.017.i.i, %while.end.i.i ], [ %spec.select.i.i, %mi_arena_purge.exit.i ]
  %all_purged.1.i.fr.i = freeze i8 %all_purged.1.i.i
  %add11.i.i = add i64 %bitidx.018.i.i, 1
  %add12.i.i = add i64 %add11.i.i, %count.0.lcssa.i.i
  %cmp.i.i = icmp ult i64 %add12.i.i, %add.i38.i
  br i1 %cmp.i.i, label %while.cond1.preheader.i.i, label %mi_arena_purge_range.exit.i, !llvm.loop !11

mi_arena_purge_range.exit.i:                      ; preds = %if.end10.i.i
  %27 = and i8 %all_purged.1.i.fr.i, 1
  %.not.i = icmp eq i8 %27, 0
  %spec.select.i = select i1 %.not.i, i8 0, i8 %full_purge.153.i
  br label %mi_arena_purge_range.exit.thread.i

mi_arena_purge_range.exit.thread.i:               ; preds = %mi_arena_purge_range.exit.i, %if.then31.i
  %28 = phi i8 [ 0, %if.then31.i ], [ %spec.select.i, %mi_arena_purge_range.exit.i ]
  %29 = load i64, ptr %field_count.i, align 8
  %call41.i = tail call zeroext i1 @_mi_bitmap_unclaim(ptr noundef nonnull %blocks_inuse.i, i64 noundef %29, i64 noundef %bitlen.149.i, i64 noundef %add.i66.i) #11
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end28.i, %mi_arena_purge_range.exit.thread.i, %while.end.i
  %bitlen.145.i = phi i64 [ %bitlen.149.i, %mi_arena_purge_range.exit.thread.i ], [ 0, %while.end.i ], [ 0, %if.end28.i ]
  %purge.1.i = phi i64 [ %17, %mi_arena_purge_range.exit.thread.i ], [ %purge.050.i, %while.end.i ], [ %purge.050.i, %if.end28.i ]
  %full_purge.3.i = phi i8 [ %28, %mi_arena_purge_range.exit.thread.i ], [ %full_purge.153.i, %while.end.i ], [ %full_purge.153.i, %if.end28.i ]
  %any_purged.2.i = phi i8 [ 1, %mi_arena_purge_range.exit.thread.i ], [ %any_purged.154.i, %while.end.i ], [ %any_purged.154.i, %if.end28.i ]
  %add43.i = add nuw nsw i64 %bitidx.051.i, 1
  %add44.i = add i64 %add43.i, %bitlen.145.i
  %cmp16.i = icmp ult i64 %add44.i, 64
  br i1 %cmp16.i, label %while.cond17.preheader.i, label %for.inc.loopexit.i, !llvm.loop !12

for.inc.loopexit.i:                               ; preds = %if.end42.i
  %.pre.i = load i64, ptr %field_count.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %30 = phi i64 [ %11, %for.body.i ], [ %.pre.i, %for.inc.loopexit.i ]
  %full_purge.4.i = phi i8 [ %full_purge.057.i, %for.body.i ], [ %full_purge.3.i, %for.inc.loopexit.i ]
  %any_purged.3.i = phi i8 [ %any_purged.058.i, %for.body.i ], [ %any_purged.2.i, %for.inc.loopexit.i ]
  %inc47.i = add nuw i64 %i.056.i, 1
  %cmp11.i = icmp ult i64 %inc47.i, %30
  br i1 %cmp11.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %31 = and i8 %full_purge.4.i, 1
  %32 = icmp eq i8 %31, 0
  %33 = and i8 %any_purged.3.i, 1
  %.not = icmp eq i8 %33, 0
  br i1 %32, label %if.then49.i, label %mi_arena_try_purge.exit

if.then49.i:                                      ; preds = %for.end.i
  %call.i.i = tail call i64 @mi_option_get(i32 noundef 15) #11
  %call1.i.i = tail call i64 @mi_option_get(i32 noundef 24) #11
  %mul.i39.i = mul nsw i64 %call1.i.i, %call.i.i
  %call53.i = tail call i64 @_mi_clock_now() #11
  %add54.i = add nsw i64 %call53.i, %mul.i39.i
  %34 = cmpxchg ptr %purge_expire.i, i64 0, i64 %add54.i acq_rel acquire, align 8
  br i1 %.not, label %for.inc, label %if.then18

mi_arena_try_purge.exit:                          ; preds = %for.end.i
  br i1 %.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %if.then49.i, %mi_arena_try_purge.exit
  %cmp19 = icmp ult i64 %max_purge_count.012, 2
  br i1 %cmp19, label %for.inc24, label %if.end21

if.end21:                                         ; preds = %if.then18
  %dec = add i64 %max_purge_count.012, -1
  br label %for.inc

for.inc:                                          ; preds = %if.end7.i, %if.end.i, %if.then15, %lor.lhs.false.i, %if.then49.i, %for.body12, %if.end21, %mi_arena_try_purge.exit
  %max_purge_count.1 = phi i64 [ %dec, %if.end21 ], [ %max_purge_count.012, %mi_arena_try_purge.exit ], [ %max_purge_count.012, %for.body12 ], [ %max_purge_count.012, %if.then49.i ], [ %max_purge_count.012, %lor.lhs.false.i ], [ %max_purge_count.012, %if.then15 ], [ %max_purge_count.012, %if.end.i ], [ %max_purge_count.012, %if.end7.i ]
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.inc24, label %for.body12, !llvm.loop !14

for.inc24:                                        ; preds = %for.inc, %if.then18
  store atomic i64 0, ptr @mi_arenas_try_purge.purge_guard release, align 8
  br label %for.end26, !llvm.loop !15

for.end26:                                        ; preds = %for.cond.preheader, %for.inc24, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_collect(i1 noundef zeroext %force_purge, ptr noundef %stats) local_unnamed_addr #2 {
entry:
  tail call fastcc void @mi_arenas_try_purge(i1 noundef zeroext %force_purge, i1 noundef zeroext true, ptr noundef %stats) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_unsafe_destroy_all(ptr noundef %stats) local_unnamed_addr #2 {
entry:
  %meta_memid15.i = alloca %struct.mi_memid_s, align 8
  %0 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %cmp16.not.i = icmp eq i64 %0, 0
  br i1 %cmp16.not.i, label %mi_arenas_unsafe_destroy.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %memkind.i.i = getelementptr inbounds %struct.mi_memid_s, ptr %meta_memid15.i, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %new_max_arena.019.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %new_max_arena.2.i, %for.inc.i ]
  %i.017.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %i.017.i
  %1 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp2.not.i = icmp eq i64 %1, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %start.i = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 2
  %atomic-load.i = load atomic i64, ptr %start.i seq_cst, align 8
  %cmp3.not.i = icmp eq i64 %atomic-load.i, 0
  br i1 %cmp3.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %memkind.i = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 1, i32 4
  %3 = load i32, ptr %memkind.i, align 4
  %4 = add i32 %3, -3
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %memid.i = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 1
  store atomic i64 0, ptr %arrayidx.i release, align 8
  %atomic-load7.i = load atomic i64, ptr %start.i seq_cst, align 8
  %6 = inttoptr i64 %atomic-load7.i to ptr
  %7 = getelementptr i8, ptr %2, i64 40
  %.val.i = load i64, ptr %7, align 8
  %mul.i.i.i = shl i64 %.val.i, 25
  tail call void @_mi_os_free(ptr noundef %6, i64 noundef %mul.i.i.i, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid.i, ptr noundef nonnull @_mi_stats_main) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %land.lhs.true.i, %if.then.i
  %new_max_arena.1.i = phi i64 [ %new_max_arena.019.i, %if.then4.i ], [ %i.017.i, %land.lhs.true.i ], [ %i.017.i, %if.then.i ]
  %meta_memid.i = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 6
  %meta_size.i = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 5
  %8 = load i64, ptr %meta_size.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %meta_memid15.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meta_memid15.i, ptr noundef nonnull align 1 dereferenceable(24) %meta_memid.i, i64 24, i1 false)
  %9 = load i32, ptr %memkind.i.i, align 4
  %10 = add i32 %9, -3
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %if.then.i.i, label %mi_arena_meta_free.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_mi_os_free(ptr noundef nonnull %2, i64 noundef %8, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %meta_memid15.i, ptr noundef nonnull @_mi_stats_main) #11
  br label %mi_arena_meta_free.exit.i

mi_arena_meta_free.exit.i:                        ; preds = %if.then.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %meta_memid15.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %mi_arena_meta_free.exit.i, %for.body.i
  %new_max_arena.2.i = phi i64 [ %new_max_arena.1.i, %mi_arena_meta_free.exit.i ], [ %new_max_arena.019.i, %for.body.i ]
  %inc.i = add nuw i64 %i.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %mi_arenas_unsafe_destroy.exit, label %for.body.i, !llvm.loop !16

mi_arenas_unsafe_destroy.exit:                    ; preds = %for.inc.i, %entry
  %new_max_arena.0.lcssa.i = phi i64 [ 0, %entry ], [ %new_max_arena.2.i, %for.inc.i ]
  %12 = cmpxchg ptr @mi_arena_count, i64 %0, i64 %new_max_arena.0.lcssa.i acq_rel acquire, align 64
  tail call fastcc void @mi_arenas_try_purge(i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %stats) #12
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_arena_contains(ptr noundef readnone %p) local_unnamed_addr #7 {
entry:
  %0 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmp10 = phi i1 [ %cmp, %for.inc ], [ true, %entry ]
  %i.09 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %i.09
  %1 = load atomic i64, ptr %arrayidx acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp2.not = icmp eq i64 %1, 0
  br i1 %cmp2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %start = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 2
  %atomic-load = load atomic i64, ptr %start seq_cst, align 8
  %3 = inttoptr i64 %atomic-load to ptr
  %cmp3.not = icmp ugt ptr %3, %p
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %atomic-load6 = load atomic i64, ptr %start seq_cst, align 8
  %4 = inttoptr i64 %atomic-load6 to ptr
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 3
  %5 = load i64, ptr %block_count, align 8
  %mul.i = shl i64 %5, 25
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul.i
  %cmp7 = icmp ugt ptr %add.ptr, %p
  br i1 %cmp7, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true4
  %inc = add nuw i64 %i.09, 1
  %cmp = icmp ult i64 %inc, %0
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %land.lhs.true4, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp, %for.inc ], [ %cmp10, %land.lhs.true4 ]
  ret i1 %cmp.lcssa
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_manage_os_memory_ex(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %is_committed, i1 noundef zeroext %is_large, i1 noundef zeroext %is_zero, i32 noundef %numa_node, i1 noundef zeroext %exclusive, ptr noundef %arena_id) local_unnamed_addr #2 {
entry:
  %memid = alloca %struct.mi_memid_s, align 8
  %frombool = zext i1 %is_committed to i8
  %frombool1 = zext i1 %is_large to i8
  %frombool2 = zext i1 %is_zero to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid, i8 0, i64 24, i1 false), !alias.scope !18
  %memkind1.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 4
  store i32 1, ptr %memkind1.i, align 4, !alias.scope !18
  %initially_committed = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 2
  store i8 %frombool, ptr %initially_committed, align 1
  %initially_zero = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 3
  store i8 %frombool2, ptr %initially_zero, align 2
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 1
  store i8 %frombool1, ptr %is_pinned, align 8
  %call = tail call fastcc zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %is_large, i32 noundef %numa_node, i1 noundef zeroext %exclusive, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %arena_id) #12
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %is_large, i32 noundef %numa_node, i1 noundef zeroext %exclusive, ptr nocapture noundef readonly byval(%struct.mi_memid_s) align 8 %memid, ptr noundef writeonly %arena_id) unnamed_addr #2 {
entry:
  %meta_memid = alloca %struct.mi_memid_s, align 8
  %frombool = zext i1 %is_large to i8
  %frombool1 = zext i1 %exclusive to i8
  %cmp.not = icmp eq ptr %arena_id, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %arena_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp ult i64 %size, 33554432
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %div43 = lshr i64 %size, 25
  %sub.i = add nuw nsw i64 %div43, 63
  %div.i45 = lshr i64 %sub.i, 6
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 1
  %0 = load i8, ptr %is_pinned, align 8
  %1 = and i8 %0, 1
  %tobool8.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool8.not, i64 2, i64 1
  %mul = shl nuw nsw i64 %div.i45, %2
  %mul9 = shl nuw nsw i64 %mul, 3
  %add = add nuw nsw i64 %mul9, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meta_memid, i8 0, i64 24, i1 false)
  %call1.i = call ptr @_mi_os_alloc(i64 noundef %add, ptr noundef nonnull %meta_memid, ptr noundef nonnull @_mi_stats_main) #11
  %cmp11 = icmp eq ptr %call1.i, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end4
  store i32 0, ptr %call1.i, align 8
  %memid16 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid16, ptr noundef nonnull align 8 dereferenceable(24) %memid, i64 24, i1 false)
  %exclusive18 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 8
  store i8 %frombool1, ptr %exclusive18, align 4
  %meta_size = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 5
  store i64 %add, ptr %meta_size, align 8
  %meta_memid20 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meta_memid20, ptr noundef nonnull align 8 dereferenceable(24) %meta_memid, i64 24, i1 false)
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 3
  store i64 %div43, ptr %block_count, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 4
  store i64 %div.i45, ptr %field_count, align 8
  %start21 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 2
  %3 = ptrtoint ptr %start to i64
  store atomic i64 %3, ptr %start21 seq_cst, align 8
  %numa_node22 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 7
  store i32 %numa_node, ptr %numa_node22, align 8
  %is_large24 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 9
  store i8 %frombool, ptr %is_large24, align 1
  %purge_expire = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 11
  store atomic i64 0, ptr %purge_expire seq_cst, align 8
  %search_idx = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 10
  store atomic i64 0, ptr %search_idx seq_cst, align 8
  %blocks_inuse = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 15
  %arrayidx = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 15, i64 %div.i45
  %blocks_dirty = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 12
  store ptr %arrayidx, ptr %blocks_dirty, align 8
  %is_pinned27 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 1, i32 1
  %4 = load i8, ptr %is_pinned27, align 8
  %5 = and i8 %4, 1
  %tobool28.not.not = icmp eq i8 %5, 0
  %mul31 = shl nuw nsw i64 %div.i45, 1
  %arrayidx32 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 15, i64 %mul31
  %cond33 = select i1 %tobool28.not.not, ptr %arrayidx32, ptr null
  %blocks_committed = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 13
  store ptr %cond33, ptr %blocks_committed, align 8
  %mul41 = mul nuw nsw i64 %div.i45, 3
  %arrayidx42 = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 15, i64 %mul41
  %cond44 = select i1 %tobool28.not.not, ptr %arrayidx42, ptr null
  %blocks_purge = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 14
  store ptr %cond44, ptr %blocks_purge, align 8
  br i1 %tobool28.not.not, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end14
  %initially_committed = getelementptr inbounds %struct.mi_arena_s, ptr %call1.i, i64 0, i32 1, i32 2
  %6 = load i8, ptr %initially_committed, align 1
  %7 = and i8 %6, 1
  %tobool49.not = icmp eq i8 %7, 0
  br i1 %tobool49.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %mul53 = shl nuw nsw i64 %div.i45, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx32, i8 -1, i64 %mul53, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %land.lhs.true, %if.end14
  %mul55 = and i64 %sub.i, 1099511627712
  %sub = sub nsw i64 %mul55, %div43
  %cmp56 = icmp sgt i64 %sub, 0
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end54
  %call63 = call zeroext i1 @_mi_bitmap_claim(ptr noundef nonnull %blocks_inuse, i64 noundef %div.i45, i64 noundef %sub, i64 noundef %div43, ptr noundef null) #11
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.end54
  br i1 %cmp.not, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.end64
  %8 = atomicrmw add ptr @mi_arena_count, i64 1 acq_rel, align 64
  %cmp1.i = icmp ult i64 %8, 112
  br i1 %cmp1.i, label %if.end5.i, label %if.then2.i

if.end.thread.i:                                  ; preds = %if.end64
  store i32 -1, ptr %arena_id, align 4
  %9 = atomicrmw add ptr @mi_arena_count, i64 1 acq_rel, align 64
  %cmp18.i = icmp ult i64 %9, 112
  br i1 %cmp18.i, label %if.then8.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.thread.i, %if.end.i
  %10 = atomicrmw sub ptr @mi_arena_count, i64 1 acq_rel, align 64
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %conv.i.i = trunc i64 %8 to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 1
  store i32 %add.i.i, ptr %call1.i, align 8
  %arrayidx.i = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %8
  %11 = ptrtoint ptr %call1.i to i64
  store atomic i64 %11, ptr %arrayidx.i release, align 8
  br label %return

if.then8.i:                                       ; preds = %if.end.thread.i
  %conv.i13.i = trunc i64 %9 to i32
  %add.i14.i = add nuw nsw i32 %conv.i13.i, 1
  store i32 %add.i14.i, ptr %call1.i, align 8
  %arrayidx15.i = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %9
  %12 = ptrtoint ptr %call1.i to i64
  store atomic i64 %12, ptr %arrayidx15.i release, align 8
  store i32 %add.i14.i, ptr %arena_id, align 4
  br label %return

return:                                           ; preds = %if.then8.i, %if.end5.i, %if.then2.i, %if.end4, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %if.end4 ], [ true, %if.end5.i ], [ true, %if.then8.i ], [ false, %if.then2.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_os_memory_ex(i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i1 noundef zeroext %exclusive, ptr noundef %arena_id) local_unnamed_addr #2 {
entry:
  %memid = alloca %struct.mi_memid_s, align 8
  %cmp.not = icmp eq ptr %arena_id, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %arena_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.i = add i64 %size, 33554431
  %and1.i = and i64 %add.i, -33554432
  %call5 = call ptr @_mi_os_alloc_aligned(i64 noundef %and1.i, i64 noundef 33554432, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef nonnull %memid, ptr noundef nonnull @_mi_stats_main) #11
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 1
  %0 = load i8, ptr %is_pinned, align 8
  %1 = and i8 %0, 1
  %tobool9 = icmp ne i8 %1, 0
  %call13 = call fastcc zeroext i1 @mi_manage_os_memory_ex2(ptr noundef nonnull %call5, i64 noundef %and1.i, i1 noundef zeroext %tobool9, i32 noundef -1, i1 noundef zeroext %exclusive, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %arena_id) #12
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end8
  call void @_mi_os_free_ex(ptr noundef nonnull %call5, i64 noundef %and1.i, i1 noundef zeroext %commit, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, ptr noundef nonnull @_mi_stats_main) #11
  %div.i16 = lshr exact i64 %and1.i, 10
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.3, i64 noundef %div.i16) #11
  br label %return

if.end17:                                         ; preds = %if.end8
  %div.i1517 = lshr exact i64 %and1.i, 10
  %cond = select i1 %tobool9, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.4, i64 noundef %div.i1517, ptr noundef nonnull %cond) #11
  br label %return

return:                                           ; preds = %if.end, %if.end17, %if.then14
  %retval.0 = phi i32 [ 0, %if.end17 ], [ 12, %if.then14 ], [ 12, %if.end ]
  ret i32 %retval.0
}

declare void @_mi_os_free_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef byval(%struct.mi_memid_s) align 8, ptr noundef) local_unnamed_addr #4

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_manage_os_memory(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %is_committed, i1 noundef zeroext %is_large, i1 noundef zeroext %is_zero, i32 noundef %numa_node) local_unnamed_addr #2 {
entry:
  %memid.i = alloca %struct.mi_memid_s, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %memid.i)
  %frombool.i = zext i1 %is_committed to i8
  %frombool1.i = zext i1 %is_large to i8
  %frombool2.i = zext i1 %is_zero to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid.i, i8 0, i64 24, i1 false), !alias.scope !21
  %memkind1.i.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid.i, i64 0, i32 4
  store i32 1, ptr %memkind1.i.i, align 4, !alias.scope !21
  %initially_committed.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid.i, i64 0, i32 2
  store i8 %frombool.i, ptr %initially_committed.i, align 1
  %initially_zero.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid.i, i64 0, i32 3
  store i8 %frombool2.i, ptr %initially_zero.i, align 2
  %is_pinned.i = getelementptr inbounds %struct.mi_memid_s, ptr %memid.i, i64 0, i32 1
  store i8 %frombool1.i, ptr %is_pinned.i, align 8
  %call.i = tail call fastcc zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %is_large, i32 noundef %numa_node, i1 noundef zeroext false, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid.i, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memid.i)
  ret i1 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_os_memory(i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @mi_reserve_os_memory_ex(i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i1 noundef zeroext false, ptr noundef null) #12, !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @mi_debug_show_arenas() local_unnamed_addr #2 {
entry:
  %buf.i = alloca [65 x i8], align 16
  %0 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %cmp9.not = icmp eq i64 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx8.i = getelementptr inbounds [65 x i8], ptr %buf.i, i64 0, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %mi_debug_show_bitmap.exit
  %i.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %mi_debug_show_bitmap.exit ]
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %i.010
  %1 = load atomic i64, ptr %arrayidx monotonic, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %2 = inttoptr i64 %1 to ptr
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 3
  %3 = load i64, ptr %block_count, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 4
  %4 = load i64, ptr %field_count, align 8
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.7, i64 noundef %i.010, i64 noundef %3, i64 noundef %4) #11
  %blocks_inuse = getelementptr inbounds %struct.mi_arena_s, ptr %2, i64 0, i32 15
  %5 = load i64, ptr %field_count, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %buf.i)
  %cmp3.not.i = icmp eq i64 %5, 0
  br i1 %cmp3.not.i, label %mi_debug_show_bitmap.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.end.i
  %inuse_count.05.i = phi i64 [ %spec.select8.i, %for.end.i ], [ 0, %if.end ]
  %i.04.i = phi i64 [ %inc10.i, %for.end.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i64, ptr %blocks_inuse, i64 %i.04.i
  %6 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body.i
  %inuse_count.12.i = phi i64 [ %inuse_count.05.i, %for.body.i ], [ %spec.select8.i, %for.body3.i ]
  %bit.01.i = phi i64 [ 0, %for.body.i ], [ %inc7.i, %for.body3.i ]
  %shl.i = shl nuw i64 1, %bit.01.i
  %and.i = and i64 %shl.i, %6
  %cmp4.not.i = icmp ne i64 %and.i, 0
  %spec.select.i = select i1 %cmp4.not.i, i8 120, i8 46
  %inc.i = zext i1 %cmp4.not.i to i64
  %spec.select8.i = add i64 %inuse_count.12.i, %inc.i
  %sub.i = xor i64 %bit.01.i, 63
  %arrayidx6.i = getelementptr inbounds [65 x i8], ptr %buf.i, i64 0, i64 %sub.i
  store i8 %spec.select.i, ptr %arrayidx6.i, align 1
  %inc7.i = add nuw nsw i64 %bit.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc7.i, 64
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body3.i
  store i8 0, ptr %arrayidx8.i, align 16
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, ptr noundef nonnull %buf.i) #11
  %inc10.i = add nuw i64 %i.04.i, 1
  %exitcond6.not.i = icmp eq i64 %inc10.i, %5
  br i1 %exitcond6.not.i, label %mi_debug_show_bitmap.exit, label %for.body.i, !llvm.loop !25

mi_debug_show_bitmap.exit:                        ; preds = %for.end.i, %if.end
  %inuse_count.0.lcssa.i = phi i64 [ 0, %if.end ], [ %spec.select8.i, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %buf.i)
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.9, i64 noundef %inuse_count.0.lcssa.i) #11
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %mi_debug_show_bitmap.exit, %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %pages, i32 noundef %numa_node, i64 noundef %timeout_msecs, i1 noundef zeroext %exclusive, ptr noundef %arena_id) local_unnamed_addr #2 {
entry:
  %hsize = alloca i64, align 8
  %pages_reserved = alloca i64, align 8
  %memid = alloca %struct.mi_memid_s, align 8
  %cmp.not = icmp eq ptr %arena_id, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %arena_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp eq i64 %pages, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %numa_node, i32 -1)
  %cmp7 = icmp sgt i32 %numa_node, -1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %conv = zext nneg i32 %spec.store.select to i64
  %0 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %_mi_os_numa_node_count.exit

if.else.i:                                        ; preds = %if.then8
  %call.i = tail call i64 @_mi_os_numa_node_count_get() #11
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %if.then8, %if.else.i
  %retval.0.i = phi i64 [ %call.i, %if.else.i ], [ %0, %if.then8 ]
  %rem = urem i64 %conv, %retval.0.i
  %conv9 = trunc i64 %rem to i32
  br label %if.end10

if.end10:                                         ; preds = %_mi_os_numa_node_count.exit, %if.end3
  %numa_node.addr.0 = phi i32 [ %conv9, %_mi_os_numa_node_count.exit ], [ %spec.store.select, %if.end3 ]
  store i64 0, ptr %hsize, align 8
  store i64 0, ptr %pages_reserved, align 8
  %call11 = call ptr @_mi_os_alloc_huge_os_pages(i64 noundef %pages, i32 noundef %numa_node.addr.0, i64 noundef %timeout_msecs, ptr noundef nonnull %pages_reserved, ptr noundef nonnull %hsize, ptr noundef nonnull %memid) #11
  %cmp12 = icmp eq ptr %call11, null
  %1 = load i64, ptr %pages_reserved, align 8
  %cmp14 = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp14
  br i1 %or.cond, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.10, i64 noundef %pages) #11
  br label %return

if.end17:                                         ; preds = %if.end10
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.11, i32 noundef %numa_node.addr.0, i64 noundef %1, i64 noundef %pages) #11
  %2 = load i64, ptr %hsize, align 8
  %call18 = call fastcc zeroext i1 @mi_manage_os_memory_ex2(ptr noundef nonnull %call11, i64 noundef %2, i1 noundef zeroext true, i32 noundef %numa_node.addr.0, i1 noundef zeroext %exclusive, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %arena_id) #12
  br i1 %call18, label %return, label %if.then19

if.then19:                                        ; preds = %if.end17
  %3 = load i64, ptr %hsize, align 8
  call void @_mi_os_free(ptr noundef nonnull %call11, i64 noundef %3, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, ptr noundef nonnull @_mi_stats_main) #11
  br label %return

return:                                           ; preds = %if.end17, %if.end, %if.then19, %if.then16
  %retval.0 = phi i32 [ 12, %if.then16 ], [ 12, %if.then19 ], [ 0, %if.end ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

declare ptr @_mi_os_alloc_huge_os_pages(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_huge_os_pages_at(i64 noundef %pages, i32 noundef %numa_node, i64 noundef %timeout_msecs) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %pages, i32 noundef %numa_node, i64 noundef %timeout_msecs, i1 noundef zeroext false, ptr noundef null) #12, !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %pages, i64 noundef %numa_nodes, i64 noundef %timeout_msecs) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %pages, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %numa_nodes, 0
  br i1 %cmp1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %0 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %cond.end

if.else.i:                                        ; preds = %cond.false
  %call.i = tail call i64 @_mi_os_numa_node_count_get() #11
  br label %cond.end

cond.end:                                         ; preds = %if.else.i, %cond.false, %if.end
  %cond = phi i64 [ %numa_nodes, %if.end ], [ %call.i, %if.else.i ], [ %0, %cond.false ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %cond, i64 1)
  %div = udiv i64 %pages, %spec.store.select
  %rem = urem i64 %pages, %spec.store.select
  %cmp5 = icmp eq i64 %timeout_msecs, 0
  br i1 %cmp5, label %cond.end9, label %cond.false7

cond.false7:                                      ; preds = %cond.end
  %div8 = udiv i64 %timeout_msecs, %spec.store.select
  %add = add i64 %div8, 50
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.false7
  %cond10 = phi i64 [ %add, %cond.false7 ], [ 0, %cond.end ]
  br label %for.body

for.body:                                         ; preds = %cond.end9, %if.end18
  %numa_node.021 = phi i64 [ 0, %cond.end9 ], [ %inc23, %if.end18 ]
  %pages.addr.020 = phi i64 [ %pages, %cond.end9 ], [ %pages.addr.1, %if.end18 ]
  %cmp13 = icmp ult i64 %numa_node.021, %rem
  %inc = zext i1 %cmp13 to i64
  %spec.select = add i64 %div, %inc
  %conv = trunc i64 %numa_node.021 to i32
  %call.i19 = tail call i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %spec.select, i32 noundef %conv, i64 noundef %cond10, i1 noundef zeroext false, ptr noundef null) #12, !range !7
  %tobool.not = icmp eq i32 %call.i19, 0
  br i1 %tobool.not, label %if.end18, label %return

if.end18:                                         ; preds = %for.body
  %pages.addr.1 = tail call i64 @llvm.usub.sat.i64(i64 %pages.addr.020, i64 %spec.select)
  %inc23 = add nuw i64 %numa_node.021, 1
  %cmp11 = icmp ugt i64 %cond, %inc23
  %cmp12 = icmp ugt i64 %pages.addr.020, %spec.select
  %1 = select i1 %cmp11, i1 %cmp12, i1 false
  br i1 %1, label %for.body, label %return, !llvm.loop !27

return:                                           ; preds = %if.end18, %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end18 ], [ %call.i19, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_huge_os_pages(i64 noundef %pages, double noundef %max_secs, ptr noundef writeonly %pages_reserved) local_unnamed_addr #2 {
entry:
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.12) #11
  %cmp.not = icmp eq ptr %pages_reserved, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %pages_reserved, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mul = fmul double %max_secs, 1.000000e+03
  %conv = fptoui double %mul to i64
  %cmp.i = icmp eq i64 %pages, 0
  br i1 %cmp.i, label %mi_reserve_huge_os_pages_interleave.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %cond.end.i

if.else.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call i64 @_mi_os_numa_node_count_get() #11
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.else.i.i, %if.end.i
  %cond.i = phi i64 [ %call.i.i, %if.else.i.i ], [ %0, %if.end.i ]
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %cond.i, i64 1)
  %div.i = udiv i64 %pages, %spec.store.select.i
  %rem.i = urem i64 %pages, %spec.store.select.i
  %cmp5.i = icmp eq i64 %conv, 0
  br i1 %cmp5.i, label %cond.end9.i, label %cond.false7.i

cond.false7.i:                                    ; preds = %cond.end.i
  %div8.i = udiv i64 %conv, %spec.store.select.i
  %add.i = add i64 %div8.i, 50
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.end.i
  %cond10.i = phi i64 [ %add.i, %cond.false7.i ], [ 0, %cond.end.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %if.end18.i, %cond.end9.i
  %numa_node.021.i = phi i64 [ 0, %cond.end9.i ], [ %inc23.i, %if.end18.i ]
  %pages.addr.020.i = phi i64 [ %pages, %cond.end9.i ], [ %pages.addr.1.i, %if.end18.i ]
  %cmp13.i = icmp ult i64 %numa_node.021.i, %rem.i
  %inc.i = zext i1 %cmp13.i to i64
  %spec.select.i = add i64 %div.i, %inc.i
  %conv.i = trunc i64 %numa_node.021.i to i32
  %call.i19.i = tail call i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %spec.select.i, i32 noundef %conv.i, i64 noundef %cond10.i, i1 noundef zeroext false, ptr noundef null) #12, !range !7
  %tobool.not.i = icmp eq i32 %call.i19.i, 0
  br i1 %tobool.not.i, label %if.end18.i, label %if.end6

if.end18.i:                                       ; preds = %for.body.i
  %pages.addr.1.i = tail call i64 @llvm.usub.sat.i64(i64 %pages.addr.020.i, i64 %spec.select.i)
  %inc23.i = add nuw i64 %numa_node.021.i, 1
  %cmp11.i = icmp ugt i64 %cond.i, %inc23.i
  %cmp12.i = icmp ugt i64 %pages.addr.020.i, %spec.select.i
  %1 = select i1 %cmp11.i, i1 %cmp12.i, i1 false
  br i1 %1, label %for.body.i, label %mi_reserve_huge_os_pages_interleave.exit, !llvm.loop !27

mi_reserve_huge_os_pages_interleave.exit:         ; preds = %if.end18.i, %if.end
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %mi_reserve_huge_os_pages_interleave.exit
  store i64 %pages, ptr %pages_reserved, align 8
  br label %if.end6

if.end6:                                          ; preds = %for.body.i, %if.then5, %mi_reserve_huge_os_pages_interleave.exit
  %retval.0.i9 = phi i32 [ 0, %if.then5 ], [ 0, %mi_reserve_huge_os_pages_interleave.exit ], [ %call.i19.i, %for.body.i ]
  ret i32 %retval.0.i9
}

declare i32 @_mi_os_numa_node_get(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_preloading() local_unnamed_addr #4

declare i64 @mi_option_get_size(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_os_has_virtual_reserve() local_unnamed_addr #4

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_os_has_overcommit() local_unnamed_addr #4

declare zeroext i1 @_mi_bitmap_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_arena_purge(ptr nocapture noundef readonly %arena, i64 noundef %bitmap_idx, i64 noundef %blocks, ptr noundef %stats) unnamed_addr #2 {
entry:
  %mul.i = shl i64 %blocks, 25
  %start.i = getelementptr inbounds %struct.mi_arena_s, ptr %arena, i64 0, i32 2
  %atomic-load.i = load atomic i64, ptr %start.i seq_cst, align 8
  %0 = inttoptr i64 %atomic-load.i to ptr
  %mul.i.i = shl i64 %bitmap_idx, 25
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %blocks_committed = getelementptr inbounds %struct.mi_arena_s, ptr %arena, i64 0, i32 13
  %1 = load ptr, ptr %blocks_committed, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %arena, i64 0, i32 4
  %2 = load i64, ptr %field_count, align 8
  %call2 = tail call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %1, i64 noundef %2, i64 noundef %blocks, i64 noundef %bitmap_idx) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call zeroext i1 @_mi_os_purge(ptr noundef %add.ptr.i, i64 noundef %mul.i, ptr noundef %stats) #11
  %blocks_purge18 = getelementptr inbounds %struct.mi_arena_s, ptr %arena, i64 0, i32 14
  %3 = load ptr, ptr %blocks_purge18, align 8
  %4 = load i64, ptr %field_count, align 8
  %call719 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %3, i64 noundef %4, i64 noundef %blocks, i64 noundef %bitmap_idx) #11
  br i1 %call3, label %if.then8, label %if.end12

if.end:                                           ; preds = %entry
  %call4 = tail call zeroext i1 @_mi_os_purge_ex(ptr noundef %add.ptr.i, i64 noundef %mul.i, i1 noundef zeroext false, ptr noundef %stats) #11
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 3
  tail call void @_mi_stat_increase(ptr noundef nonnull %committed, i64 noundef %mul.i) #11
  %blocks_purge = getelementptr inbounds %struct.mi_arena_s, ptr %arena, i64 0, i32 14
  %5 = load ptr, ptr %blocks_purge, align 8
  %6 = load i64, ptr %field_count, align 8
  %call7 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %5, i64 noundef %6, i64 noundef %blocks, i64 noundef %bitmap_idx) #11
  br i1 %call4, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then, %if.end
  %7 = load ptr, ptr %blocks_committed, align 8
  %8 = load i64, ptr %field_count, align 8
  %call11 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %7, i64 noundef %8, i64 noundef %blocks, i64 noundef %bitmap_idx) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then8, %if.end
  ret void
}

declare i64 @_mi_clock_now() local_unnamed_addr #4

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_os_purge_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_bitmap_try_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_bitmap_unclaim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare zeroext i1 @_mi_bitmap_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @_mi_os_numa_node_count_get() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-builtin-malloc" }
attributes #12 = { "no-builtin-malloc" }
attributes #13 = { nounwind willreturn memory(none) "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 13}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_mi_memid_create: %agg.result"}
!20 = distinct !{!20, !"_mi_memid_create"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_mi_memid_create: %agg.result"}
!23 = distinct !{!23, !"_mi_memid_create"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
