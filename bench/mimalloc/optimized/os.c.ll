; ModuleID = 'bench/mimalloc/original/os.c.ll'
source_filename = "bench/mimalloc/original/os.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_os_mem_config_s = type { i64, i64, i64, i8, i8, i8 }
%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }

@mi_os_mem_config = internal global %struct.mi_os_mem_config_s { i64 4096, i64 0, i64 4096, i8 1, i8 0, i8 1 }, align 8
@aligned_base = internal global i64 0, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [76 x i8] c"cannot commit OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"cannot reset OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"unable to allocate huge OS page (error: %d (0x%x), address: %p, size: %zx bytes)\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"could not allocate contiguous huge OS page %zu at %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"huge OS page allocation timed out (after allocating %zu page(s))\0A\00", align 1
@_mi_numa_node_count = hidden local_unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"using %zd numa regions\0A\00", align 1
@_mi_heap_default = external thread_local(initialexec) global ptr, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"unable to free OS memory (error: %d (0x%x), size: 0x%zx bytes, address: %p)\0A\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"unable to allocate OS memory (error: %d (0x%x), size: 0x%zx bytes, align: 0x%zx, commit: %d, allow large: %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [140 x i8] c"unable to allocate aligned OS memory directly, fall back to over-allocation (size: 0x%zx bytes, address: %p, alignment: 0x%zx, commit: %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"cannot decommit OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"cannot %s OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"protect\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"unprotect\00", align 1
@mi_huge_start = internal global i64 0, align 64

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_os_has_overcommit() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i64 0, i32 3), align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_mi_os_has_virtual_reserve() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i64 0, i32 5), align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_mi_os_page_size() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @mi_os_mem_config, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_mi_os_large_page_size() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i64 0, i32 1), align 8
  %cmp.not = icmp eq i64 %0, 0
  %1 = load i64, ptr @mi_os_mem_config, align 8
  %spec.select = select i1 %cmp.not, i64 %1, i64 %0
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_use_large_page(i64 noundef %size, i64 noundef %alignment) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i64 0, i32 1), align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #8
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i64, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i64 0, i32 1), align 8
  %rem = urem i64 %size, %1
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %rem2 = urem i64 %alignment, %1
  %cmp3 = icmp eq i64 %rem2, 0
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ %cmp3, %land.rhs ]
  ret i1 %retval.0
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @_mi_os_good_alloc_size(i64 noundef %size) local_unnamed_addr #3 {
entry:
  %cmp = icmp ult i64 %size, 524288
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr @mi_os_mem_config, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %size, 2097152
  br i1 %cmp1, label %if.end12, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i64 %size, 8388608
  br i1 %cmp4, label %if.end12, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp ult i64 %size, 33554432
  %. = select i1 %cmp7, i64 1048576, i64 4194304
  br label %if.end12

if.end12:                                         ; preds = %if.else6, %if.else3, %if.else, %if.then
  %align_size.0 = phi i64 [ %0, %if.then ], [ 65536, %if.else ], [ 262144, %if.else3 ], [ %., %if.else6 ]
  %sub = xor i64 %align_size.0, -1
  %cmp13.not = icmp ugt i64 %sub, %size
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %1 = tail call i64 @llvm.ctpop.i64(i64 %align_size.0), !range !4
  %cmp.i = icmp ult i64 %1, 2
  %sub.i = add i64 %size, -1
  %add.i = add i64 %sub.i, %align_size.0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end16
  %not.i = sub i64 0, %align_size.0
  %and1.i = and i64 %add.i, %not.i
  br label %return

if.else.i:                                        ; preds = %if.end16
  %2 = urem i64 %add.i, %align_size.0
  %mul.i = sub nuw i64 %add.i, %2
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.end12
  %retval.0 = phi i64 [ %size, %if.end12 ], [ %and1.i, %if.then.i ], [ %mul.i, %if.else.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_init() local_unnamed_addr #1 {
entry:
  tail call void @_mi_prim_mem_init(ptr noundef nonnull @mi_os_mem_config) #8
  ret void
}

declare void @_mi_prim_mem_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_get_aligned_hint(i64 noundef %try_alignment, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %0 = add i64 %try_alignment, -33554433
  %or.cond = icmp ult i64 %0, -33554431
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.i = add i64 %size, 33554431
  %and1.i = and i64 %add.i, -33554432
  %cmp2 = icmp ugt i64 %and1.i, 1073741824
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = atomicrmw add ptr @aligned_base, i64 %and1.i acq_rel, align 64
  %2 = add i64 %1, -32985348833281
  %or.cond1 = icmp ult i64 %2, -32985348833280
  br i1 %or.cond1, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end4
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8
  %call10 = tail call i64 @_mi_heap_random_next(ptr noundef %4) #8
  %5 = shl i64 %call10, 8
  %rem = and i64 %5, 4398012956672
  %add = add nuw nsw i64 %rem, 2199023255552
  %add11 = add i64 %1, %and1.i
  %6 = cmpxchg ptr @aligned_base, i64 %add11, i64 %add acq_rel acquire, align 64
  %7 = atomicrmw add ptr @aligned_base, i64 %and1.i acq_rel, align 64
  br label %if.end15

if.end15:                                         ; preds = %if.end4, %if.then8
  %hint.0 = phi i64 [ %7, %if.then8 ], [ %1, %if.end4 ]
  %rem16 = urem i64 %hint.0, %try_alignment
  %cmp17.not = icmp eq i64 %rem16, 0
  %8 = inttoptr i64 %hint.0 to ptr
  %spec.select = select i1 %cmp17.not, ptr %8, ptr null
  br label %return

return:                                           ; preds = %if.end15, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %spec.select, %if.end15 ]
  ret ptr %retval.0
}

declare i64 @_mi_heap_random_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free_ex(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %still_committed, ptr nocapture noundef readonly byval(%struct.mi_memid_s) align 8 %memid, ptr nocapture readnone %tld_stats) local_unnamed_addr #1 {
entry:
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i64 0, i32 4
  %0 = load i32, ptr %memkind, align 4
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, 3
  br i1 %2, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %size, 524288
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %3 = load i64, ptr @mi_os_mem_config, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %if.then
  %cmp1.i = icmp ult i64 %size, 2097152
  br i1 %cmp1.i, label %if.end12.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i64 %size, 8388608
  br i1 %cmp4.i, label %if.end12.i, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp ult i64 %size, 33554432
  %..i = select i1 %cmp7.i, i64 1048576, i64 4194304
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else6.i, %if.else3.i, %if.else.i, %if.then.i
  %align_size.0.i = phi i64 [ %3, %if.then.i ], [ 65536, %if.else.i ], [ 262144, %if.else3.i ], [ %..i, %if.else6.i ]
  %sub.i = xor i64 %align_size.0.i, -1
  %cmp13.not.i = icmp ugt i64 %sub.i, %size
  br i1 %cmp13.not.i, label %if.end16.i, label %_mi_os_good_alloc_size.exit

if.end16.i:                                       ; preds = %if.end12.i
  %4 = tail call i64 @llvm.ctpop.i64(i64 %align_size.0.i), !range !4
  %cmp.i.i = icmp ult i64 %4, 2
  %sub.i.i = add i64 %size, -1
  %add.i.i = add i64 %sub.i.i, %align_size.0.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end16.i
  %not.i.i = sub i64 0, %align_size.0.i
  %and1.i.i = and i64 %add.i.i, %not.i.i
  br label %_mi_os_good_alloc_size.exit

if.else.i.i:                                      ; preds = %if.end16.i
  %5 = urem i64 %add.i.i, %align_size.0.i
  %mul.i.i = sub nuw i64 %add.i.i, %5
  br label %_mi_os_good_alloc_size.exit

_mi_os_good_alloc_size.exit:                      ; preds = %if.end12.i, %if.then.i.i, %if.else.i.i
  %retval.0.i = phi i64 [ %size, %if.end12.i ], [ %and1.i.i, %if.then.i.i ], [ %mul.i.i, %if.else.i.i ]
  %6 = load ptr, ptr %memid, align 8
  %cmp.not = icmp eq ptr %6, null
  %sub.ptr.lhs.cast = ptrtoint ptr %addr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = select i1 %cmp.not, i64 0, i64 %sub.ptr.sub
  %csize.0 = add i64 %add, %retval.0.i
  %base.0 = select i1 %cmp.not, ptr %addr, ptr %6
  %cmp9 = icmp eq i32 %0, 4
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %_mi_os_good_alloc_size.exit
  %cmp.i6 = icmp ne ptr %base.0, null
  %cmp21.i = icmp ugt i64 %csize.0, 1073741823
  %or.cond4.i = and i1 %cmp.i6, %cmp21.i
  br i1 %or.cond4.i, label %if.end.i.i, label %if.end13

if.end.i.i:                                       ; preds = %if.then10, %mi_os_prim_free.exit.i
  %base.03.i = phi ptr [ %add.ptr.i, %mi_os_prim_free.exit.i ], [ %base.0, %if.then10 ]
  %size.addr.02.i = phi i64 [ %sub.i7, %mi_os_prim_free.exit.i ], [ %csize.0, %if.then10 ]
  %call.i.i = tail call i32 @_mi_prim_free(ptr noundef nonnull %base.03.i, i64 noundef 1073741824) #8
  %cmp2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.not.i.i, label %mi_os_prim_free.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, i32 noundef %call.i.i, i32 noundef %call.i.i, i64 noundef 1073741824, ptr noundef nonnull %base.03.i) #8
  br label %mi_os_prim_free.exit.i

mi_os_prim_free.exit.i:                           ; preds = %if.then3.i.i, %if.end.i.i
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef 1073741824) #8
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef 1073741824) #8
  %sub.i7 = add i64 %size.addr.02.i, -1073741824
  %add.ptr.i = getelementptr inbounds i8, ptr %base.03.i, i64 1073741824
  %cmp2.i = icmp ugt i64 %sub.i7, 1073741823
  br i1 %cmp2.i, label %if.end.i.i, label %if.end13, !llvm.loop !5

if.else:                                          ; preds = %_mi_os_good_alloc_size.exit
  %cmp.i8 = icmp eq ptr %base.0, null
  %cmp1.i9 = icmp eq i64 %csize.0, 0
  %or.cond.i = or i1 %cmp.i8, %cmp1.i9
  br i1 %or.cond.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call.i = tail call i32 @_mi_prim_free(ptr noundef nonnull %base.0, i64 noundef %csize.0) #8
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, i32 noundef %call.i, i32 noundef %call.i, i64 noundef %csize.0, ptr noundef nonnull %base.0) #8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  br i1 %still_committed, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end4.i
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %csize.0) #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end4.i
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef %csize.0) #8
  br label %if.end13

if.end13:                                         ; preds = %mi_os_prim_free.exit.i, %if.end6.i, %if.else, %if.then10, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_os_prim_free(ptr noundef %addr, i64 noundef %size, i1 noundef zeroext %still_committed) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %addr, null
  %cmp1 = icmp eq i64 %size, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @_mi_prim_free(ptr noundef nonnull %addr, i64 noundef %size) #8
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, i32 noundef %call, i32 noundef %call, i64 noundef %size, ptr noundef nonnull %addr) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br i1 %still_committed, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %size) #8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef %size) #8
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free(ptr noundef %p, i64 noundef %size, ptr nocapture noundef readonly byval(%struct.mi_memid_s) align 8 %memid, ptr nocapture noundef readnone %tld_stats) local_unnamed_addr #1 {
entry:
  tail call void @_mi_os_free_ex(ptr noundef %p, i64 noundef %size, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %memid, ptr poison) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc(i64 noundef %size, ptr nocapture noundef writeonly %memid, ptr nocapture noundef readnone %tld_stats) local_unnamed_addr #1 {
entry:
  %p.i = alloca ptr, align 8
  %os_is_large = alloca i8, align 1
  %os_is_zero = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid, i8 0, i64 24, i1 false)
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %size, 524288
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %0 = load i64, ptr @mi_os_mem_config, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end
  %cmp1.i = icmp ult i64 %size, 2097152
  br i1 %cmp1.i, label %if.end12.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i64 %size, 8388608
  br i1 %cmp4.i, label %if.end12.i, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp ult i64 %size, 33554432
  %..i = select i1 %cmp7.i, i64 1048576, i64 4194304
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else6.i, %if.else3.i, %if.else.i, %if.then.i
  %align_size.0.i = phi i64 [ %0, %if.then.i ], [ 65536, %if.else.i ], [ 262144, %if.else3.i ], [ %..i, %if.else6.i ]
  %sub.i = xor i64 %align_size.0.i, -1
  %cmp13.not.i = icmp ugt i64 %sub.i, %size
  br i1 %cmp13.not.i, label %if.end16.i, label %_mi_os_good_alloc_size.exit.thread

_mi_os_good_alloc_size.exit.thread:               ; preds = %if.end12.i
  store i8 0, ptr %os_is_large, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  br label %if.end.i

if.end16.i:                                       ; preds = %if.end12.i
  %1 = tail call i64 @llvm.ctpop.i64(i64 %align_size.0.i), !range !4
  %cmp.i.i = icmp ult i64 %1, 2
  %sub.i.i = add i64 %size, -1
  %add.i.i = add i64 %sub.i.i, %align_size.0.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end16.i
  %not.i.i = sub i64 0, %align_size.0.i
  %and1.i.i = and i64 %add.i.i, %not.i.i
  br label %_mi_os_good_alloc_size.exit

if.else.i.i:                                      ; preds = %if.end16.i
  %2 = urem i64 %add.i.i, %align_size.0.i
  %mul.i.i = sub nuw i64 %add.i.i, %2
  br label %_mi_os_good_alloc_size.exit

_mi_os_good_alloc_size.exit:                      ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i = phi i64 [ %and1.i.i, %if.then.i.i ], [ %mul.i.i, %if.else.i.i ]
  store i8 0, ptr %os_is_large, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %cmp.i5 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i5, label %mi_os_prim_alloc.exit.thread, label %if.end.i

mi_os_prim_alloc.exit.thread:                     ; preds = %_mi_os_good_alloc_size.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

if.end.i:                                         ; preds = %_mi_os_good_alloc_size.exit.thread, %_mi_os_good_alloc_size.exit
  %retval.0.i10 = phi i64 [ %size, %_mi_os_good_alloc_size.exit.thread ], [ %retval.0.i, %_mi_os_good_alloc_size.exit ]
  store i8 0, ptr %os_is_zero, align 1
  store ptr null, ptr %p.i, align 8
  %call.i = call i32 @_mi_prim_alloc(i64 noundef %retval.0.i10, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %os_is_large, ptr noundef nonnull %os_is_zero, ptr noundef nonnull %p.i) #8
  %cmp9.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %call.i, i32 noundef %call.i, i64 noundef %retval.0.i10, i64 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end.i
  %3 = load ptr, ptr %p.i, align 8
  %cmp15.not.i = icmp eq ptr %3, null
  br i1 %cmp15.not.i, label %mi_os_prim_alloc.exit.thread13, label %mi_os_prim_alloc.exit

mi_os_prim_alloc.exit.thread13:                   ; preds = %if.end14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

mi_os_prim_alloc.exit:                            ; preds = %if.end14.i
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef %retval.0.i10) #8
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %retval.0.i10) #8
  %.pr = load ptr, ptr %p.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %cmp2.not = icmp eq ptr %.pr, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %mi_os_prim_alloc.exit
  %4 = load i8, ptr %os_is_zero, align 1
  %5 = and i8 %4, 1
  %6 = load i8, ptr %os_is_large, align 1
  %7 = and i8 %6, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memid, i8 0, i64 16, i1 false)
  %tmp4.sroa.2.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 16
  store i8 %7, ptr %tmp4.sroa.2.0.memid.sroa_idx, align 8
  %tmp4.sroa.3.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 17
  store i8 1, ptr %tmp4.sroa.3.0.memid.sroa_idx, align 1
  %tmp4.sroa.4.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 18
  store i8 %5, ptr %tmp4.sroa.4.0.memid.sroa_idx, align 2
  %tmp4.sroa.5.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 19
  store i8 0, ptr %tmp4.sroa.5.0.memid.sroa_idx, align 1
  %tmp4.sroa.57.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 20
  store i32 3, ptr %tmp4.sroa.57.0.memid.sroa_idx, align 4
  br label %return

return:                                           ; preds = %mi_os_prim_alloc.exit.thread13, %mi_os_prim_alloc.exit.thread, %mi_os_prim_alloc.exit, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pr, %if.then3 ], [ null, %mi_os_prim_alloc.exit ], [ null, %mi_os_prim_alloc.exit.thread ], [ null, %mi_os_prim_alloc.exit.thread13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned(i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr nocapture noundef writeonly %memid, ptr nocapture readnone %tld_stats) local_unnamed_addr #1 {
entry:
  %p.i75.i = alloca ptr, align 8
  %p.i63.i = alloca ptr, align 8
  %p.i.i = alloca ptr, align 8
  %os_is_large = alloca i8, align 1
  %os_is_zero = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid, i8 0, i64 24, i1 false)
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %size, 524288
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %0 = load i64, ptr @mi_os_mem_config, align 8
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end
  %cmp1.i = icmp ult i64 %size, 2097152
  br i1 %cmp1.i, label %if.end12.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp ult i64 %size, 8388608
  br i1 %cmp4.i, label %if.end12.i, label %if.else6.i

if.else6.i:                                       ; preds = %if.else3.i
  %cmp7.i = icmp ult i64 %size, 33554432
  %..i = select i1 %cmp7.i, i64 1048576, i64 4194304
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else6.i, %if.else3.i, %if.else.i, %if.then.i
  %align_size.0.i = phi i64 [ %0, %if.then.i ], [ 65536, %if.else.i ], [ 262144, %if.else3.i ], [ %..i, %if.else6.i ]
  %sub.i = xor i64 %align_size.0.i, -1
  %cmp13.not.i = icmp ugt i64 %sub.i, %size
  br i1 %cmp13.not.i, label %if.end16.i, label %_mi_os_good_alloc_size.exit

if.end16.i:                                       ; preds = %if.end12.i
  %1 = tail call i64 @llvm.ctpop.i64(i64 %align_size.0.i), !range !4
  %cmp.i.i = icmp ult i64 %1, 2
  %sub.i.i = add i64 %size, -1
  %add.i.i = add i64 %sub.i.i, %align_size.0.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end16.i
  %not.i.i = sub i64 0, %align_size.0.i
  %and1.i.i = and i64 %add.i.i, %not.i.i
  br label %_mi_os_good_alloc_size.exit

if.else.i.i:                                      ; preds = %if.end16.i
  %2 = urem i64 %add.i.i, %align_size.0.i
  %mul.i.i = sub nuw i64 %add.i.i, %2
  br label %_mi_os_good_alloc_size.exit

_mi_os_good_alloc_size.exit:                      ; preds = %if.end12.i, %if.then.i.i, %if.else.i.i
  %retval.0.i = phi i64 [ %size, %if.end12.i ], [ %and1.i.i, %if.then.i.i ], [ %mul.i.i, %if.else.i.i ]
  %3 = load i64, ptr @mi_os_mem_config, align 8
  %4 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !4
  %cmp.i11 = icmp ult i64 %4, 2
  %sub.i10 = add i64 %alignment, -1
  %add.i = add i64 %sub.i10, %3
  br i1 %cmp.i11, label %if.then.i14, label %if.else.i12

if.then.i14:                                      ; preds = %_mi_os_good_alloc_size.exit
  %not.i = sub i64 0, %3
  %and1.i = and i64 %add.i, %not.i
  br label %_mi_align_up.exit

if.else.i12:                                      ; preds = %_mi_os_good_alloc_size.exit
  %5 = urem i64 %add.i, %3
  %mul.i = sub nuw i64 %add.i, %5
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %if.then.i14, %if.else.i12
  %retval.0.i13 = phi i64 [ %and1.i, %if.then.i14 ], [ %mul.i, %if.else.i12 ]
  store i8 0, ptr %os_is_large, align 1
  %spec.select.i = and i1 %commit, %allow_large
  %cmp.not.i = icmp ule i64 %3, %retval.0.i13
  %6 = tail call i64 @llvm.ctpop.i64(i64 %retval.0.i13), !range !4
  %cmp2.i = icmp ult i64 %6, 2
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %_mi_align_up.exit
  %sub.i.i17 = add i64 %3, -1
  %add.i.i18 = add i64 %sub.i.i17, %retval.0.i
  br i1 %cmp.i11, label %if.then.i.i23, label %if.else.i.i19

if.then.i.i23:                                    ; preds = %if.end4.i
  %not.i.i24 = sub i64 0, %3
  %and1.i.i25 = and i64 %add.i.i18, %not.i.i24
  br label %_mi_align_up.exit.i

if.else.i.i19:                                    ; preds = %if.end4.i
  %7 = urem i64 %add.i.i18, %3
  %mul.i.i20 = sub nuw i64 %add.i.i18, %7
  br label %_mi_align_up.exit.i

_mi_align_up.exit.i:                              ; preds = %if.else.i.i19, %if.then.i.i23
  %retval.0.i.i = phi i64 [ %and1.i.i25, %if.then.i.i23 ], [ %mul.i.i20, %if.else.i.i19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  %cmp.i58.i = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp.i58.i, label %mi_os_prim_alloc.exit.thread.i, label %if.end.i.i

mi_os_prim_alloc.exit.thread.i:                   ; preds = %_mi_align_up.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %return

if.end.i.i:                                       ; preds = %_mi_align_up.exit.i
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %retval.0.i13, i64 1)
  store i8 0, ptr %os_is_zero, align 1
  store ptr null, ptr %p.i.i, align 8
  %call.i.i = call i32 @_mi_prim_alloc(i64 noundef %retval.0.i.i, i64 noundef %spec.store.select.i.i, i1 noundef zeroext %commit, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %os_is_large, ptr noundef nonnull %os_is_zero, ptr noundef nonnull %p.i.i) #8
  %cmp9.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %conv.i.i = zext i1 %commit to i32
  %conv13.i.i = zext i1 %spec.select.i to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %call.i.i, i32 noundef %call.i.i, i64 noundef %retval.0.i.i, i64 noundef %spec.store.select.i.i, i32 noundef %conv.i.i, i32 noundef %conv13.i.i) #8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  %8 = load ptr, ptr %p.i.i, align 8
  %cmp15.not.i.i = icmp eq ptr %8, null
  br i1 %cmp15.not.i.i, label %mi_os_prim_alloc.exit.thread3.i, label %if.then17.i.i

mi_os_prim_alloc.exit.thread3.i:                  ; preds = %if.end14.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %return

if.then17.i.i:                                    ; preds = %if.end14.i.i
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef %retval.0.i.i) #8
  br i1 %commit, label %if.then19.i.i, label %mi_os_prim_alloc.exit.i

if.then19.i.i:                                    ; preds = %if.then17.i.i
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %retval.0.i.i) #8
  br label %mi_os_prim_alloc.exit.i

mi_os_prim_alloc.exit.i:                          ; preds = %if.then19.i.i, %if.then17.i.i
  %.pr.i = load ptr, ptr %p.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  %cmp10.i = icmp eq ptr %.pr.i, null
  br i1 %cmp10.i, label %return, label %if.end12.i21

if.end12.i21:                                     ; preds = %mi_os_prim_alloc.exit.i
  %9 = ptrtoint ptr %.pr.i to i64
  %rem.i = urem i64 %9, %retval.0.i13
  %cmp13.i = icmp eq i64 %rem.i, 0
  br i1 %cmp13.i, label %if.then7, label %if.end.i61.i

if.end.i61.i:                                     ; preds = %if.end12.i21
  %conv.i = zext i1 %commit to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.8, i64 noundef %retval.0.i.i, ptr noundef nonnull %.pr.i, i64 noundef %retval.0.i13, i32 noundef %conv.i) #8
  %call.i62.i = call i32 @_mi_prim_free(ptr noundef nonnull %.pr.i, i64 noundef %retval.0.i.i) #8
  %cmp2.not.i.i = icmp eq i32 %call.i62.i, 0
  br i1 %cmp2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i61.i
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, i32 noundef %call.i62.i, i32 noundef %call.i62.i, i64 noundef %retval.0.i.i, ptr noundef nonnull %.pr.i) #8
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then3.i.i, %if.end.i61.i
  br i1 %commit, label %if.then5.i.i, label %mi_os_prim_free.exit.i

if.then5.i.i:                                     ; preds = %if.end4.i.i
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %retval.0.i.i) #8
  br label %mi_os_prim_free.exit.i

mi_os_prim_free.exit.i:                           ; preds = %if.then5.i.i, %if.end4.i.i
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef %retval.0.i.i) #8
  %sub17.i = xor i64 %retval.0.i13, -1
  %cmp18.not.i = icmp ult i64 %retval.0.i.i, %sub17.i
  br i1 %cmp18.not.i, label %if.end21.i, label %return

if.end21.i:                                       ; preds = %mi_os_prim_free.exit.i
  %add.i22 = add i64 %retval.0.i.i, %retval.0.i13
  %10 = load i8, ptr getelementptr inbounds (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i64 0, i32 4), align 1
  %11 = and i8 %10, 1
  %tobool22.not.i = icmp eq i8 %11, 0
  %cmp.i76.i = icmp eq i64 %add.i22, 0
  br i1 %tobool22.not.i, label %if.else34.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i63.i)
  br i1 %cmp.i76.i, label %mi_os_prim_alloc.exit74.thread.i, label %if.end.i65.i

mi_os_prim_alloc.exit74.thread.i:                 ; preds = %if.then23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i63.i)
  br label %return

if.end.i65.i:                                     ; preds = %if.then23.i
  store i8 0, ptr %os_is_zero, align 1
  store ptr null, ptr %p.i63.i, align 8
  %call.i66.i = call i32 @_mi_prim_alloc(i64 noundef %add.i22, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %os_is_large, ptr noundef nonnull %os_is_zero, ptr noundef nonnull %p.i63.i) #8
  %cmp9.not.i67.i = icmp eq i32 %call.i66.i, 0
  br i1 %cmp9.not.i67.i, label %if.end14.i69.i, label %if.then10.i68.i

if.then10.i68.i:                                  ; preds = %if.end.i65.i
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %call.i66.i, i32 noundef %call.i66.i, i64 noundef %add.i22, i64 noundef 1, i32 noundef 0, i32 noundef 0) #8
  br label %if.end14.i69.i

if.end14.i69.i:                                   ; preds = %if.then10.i68.i, %if.end.i65.i
  %12 = load ptr, ptr %p.i63.i, align 8
  %cmp15.not.i70.i = icmp eq ptr %12, null
  br i1 %cmp15.not.i70.i, label %mi_os_prim_alloc.exit74.thread8.i, label %mi_os_prim_alloc.exit74.i

mi_os_prim_alloc.exit74.thread8.i:                ; preds = %if.end14.i69.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i63.i)
  br label %return

mi_os_prim_alloc.exit74.i:                        ; preds = %if.end14.i69.i
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef %add.i22) #8
  %.pr7.i = load ptr, ptr %p.i63.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i63.i)
  %cmp25.i = icmp eq ptr %.pr7.i, null
  br i1 %cmp25.i, label %return, label %mi_align_up_ptr.exit.i

mi_align_up_ptr.exit.i:                           ; preds = %mi_os_prim_alloc.exit74.i
  %13 = ptrtoint ptr %.pr7.i to i64
  %sub.i.i.i = add i64 %retval.0.i13, -1
  %add.i.i.i = add i64 %sub.i.i.i, %13
  %not.i.i.i = sub i64 0, %retval.0.i13
  %and1.i.i.i = and i64 %add.i.i.i, %not.i.i.i
  %14 = inttoptr i64 %and1.i.i.i to ptr
  br i1 %commit, label %if.then31.i, label %mi_os_prim_alloc_aligned.exit

if.then31.i:                                      ; preds = %mi_align_up_ptr.exit.i
  %call32.i = call zeroext i1 @_mi_os_commit(ptr noundef %14, i64 noundef %retval.0.i.i, ptr noundef null, ptr nonnull poison) #9
  br label %mi_os_prim_alloc_aligned.exit

if.else34.i:                                      ; preds = %if.end21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i75.i)
  br i1 %cmp.i76.i, label %mi_os_prim_alloc.exit88.thread.i, label %if.end.i77.i

mi_os_prim_alloc.exit88.thread.i:                 ; preds = %if.else34.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i75.i)
  br label %return

if.end.i77.i:                                     ; preds = %if.else34.i
  store i8 0, ptr %os_is_zero, align 1
  store ptr null, ptr %p.i75.i, align 8
  %call.i78.i = call i32 @_mi_prim_alloc(i64 noundef %add.i22, i64 noundef 1, i1 noundef zeroext %commit, i1 noundef zeroext false, ptr noundef nonnull %os_is_large, ptr noundef nonnull %os_is_zero, ptr noundef nonnull %p.i75.i) #8
  %cmp9.not.i79.i = icmp eq i32 %call.i78.i, 0
  br i1 %cmp9.not.i79.i, label %if.end14.i82.i, label %if.then10.i80.i

if.then10.i80.i:                                  ; preds = %if.end.i77.i
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %call.i78.i, i32 noundef %call.i78.i, i64 noundef %add.i22, i64 noundef 1, i32 noundef %conv.i, i32 noundef 0) #8
  br label %if.end14.i82.i

if.end14.i82.i:                                   ; preds = %if.then10.i80.i, %if.end.i77.i
  %15 = load ptr, ptr %p.i75.i, align 8
  %cmp15.not.i83.i = icmp eq ptr %15, null
  br i1 %cmp15.not.i83.i, label %mi_os_prim_alloc.exit88.thread13.i, label %if.then17.i84.i

mi_os_prim_alloc.exit88.thread13.i:               ; preds = %if.end14.i82.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i75.i)
  br label %return

if.then17.i84.i:                                  ; preds = %if.end14.i82.i
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef %add.i22) #8
  br i1 %commit, label %if.then19.i87.i, label %mi_os_prim_alloc.exit88.i

if.then19.i87.i:                                  ; preds = %if.then17.i84.i
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %add.i22) #8
  br label %mi_os_prim_alloc.exit88.i

mi_os_prim_alloc.exit88.i:                        ; preds = %if.then19.i87.i, %if.then17.i84.i
  %.pr12.i = load ptr, ptr %p.i75.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i75.i)
  %cmp37.i = icmp eq ptr %.pr12.i, null
  br i1 %cmp37.i, label %return, label %mi_align_up_ptr.exit98.i

mi_align_up_ptr.exit98.i:                         ; preds = %mi_os_prim_alloc.exit88.i
  %16 = ptrtoint ptr %.pr12.i to i64
  %sub.i.i89.i = add i64 %retval.0.i13, -1
  %add.i.i91.i = add i64 %sub.i.i89.i, %16
  %not.i.i96.i = sub i64 0, %retval.0.i13
  %and1.i.i97.i = and i64 %add.i.i91.i, %not.i.i96.i
  %17 = inttoptr i64 %and1.i.i97.i to ptr
  %sub.ptr.sub.i = sub i64 %and1.i.i97.i, %16
  %18 = load i64, ptr @mi_os_mem_config, align 8
  %19 = call i64 @llvm.ctpop.i64(i64 %18), !range !4
  %cmp.i100.i = icmp ult i64 %19, 2
  %sub.i99.i = add i64 %retval.0.i.i, -1
  %add.i101.i = add i64 %sub.i99.i, %18
  br i1 %cmp.i100.i, label %if.then.i105.i, label %if.else.i102.i

if.then.i105.i:                                   ; preds = %mi_align_up_ptr.exit98.i
  %not.i106.i = sub i64 0, %18
  %and1.i107.i = and i64 %add.i101.i, %not.i106.i
  br label %_mi_align_up.exit108.i

if.else.i102.i:                                   ; preds = %mi_align_up_ptr.exit98.i
  %20 = urem i64 %add.i101.i, %18
  %mul.i103.i = sub nuw i64 %add.i101.i, %20
  br label %_mi_align_up.exit108.i

_mi_align_up.exit108.i:                           ; preds = %if.else.i102.i, %if.then.i105.i
  %retval.0.i104.i = phi i64 [ %and1.i107.i, %if.then.i105.i ], [ %mul.i103.i, %if.else.i102.i ]
  %21 = add i64 %retval.0.i104.i, %sub.ptr.sub.i
  %sub45.i = sub i64 %add.i22, %21
  %cmp46.not.i = icmp eq ptr %.pr12.i, %17
  br i1 %cmp46.not.i, label %if.end50.i, label %if.then48.i

if.then48.i:                                      ; preds = %_mi_align_up.exit108.i
  call fastcc void @mi_os_prim_free(ptr noundef nonnull %.pr12.i, i64 noundef %sub.ptr.sub.i, i1 noundef zeroext %commit) #9
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then48.i, %_mi_align_up.exit108.i
  %cmp51.not.i = icmp eq i64 %add.i22, %21
  br i1 %cmp51.not.i, label %mi_os_prim_alloc_aligned.exit, label %if.then53.i

if.then53.i:                                      ; preds = %if.end50.i
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %retval.0.i104.i
  call fastcc void @mi_os_prim_free(ptr noundef %add.ptr.i, i64 noundef %sub45.i, i1 noundef zeroext %commit) #9
  br label %mi_os_prim_alloc_aligned.exit

mi_os_prim_alloc_aligned.exit:                    ; preds = %if.end50.i, %if.then53.i, %mi_align_up_ptr.exit.i, %if.then31.i
  %os_base.0 = phi ptr [ %.pr7.i, %if.then31.i ], [ %.pr7.i, %mi_align_up_ptr.exit.i ], [ %17, %if.then53.i ], [ %17, %if.end50.i ]
  %retval.0.i15 = phi ptr [ %14, %if.then31.i ], [ %14, %mi_align_up_ptr.exit.i ], [ %17, %if.then53.i ], [ %17, %if.end50.i ]
  %cmp6.not = icmp eq ptr %retval.0.i15, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end12.i21, %mi_os_prim_alloc_aligned.exit
  %retval.0.i1535 = phi ptr [ %retval.0.i15, %mi_os_prim_alloc_aligned.exit ], [ %.pr.i, %if.end12.i21 ]
  %os_base.034 = phi ptr [ %os_base.0, %mi_os_prim_alloc_aligned.exit ], [ %.pr.i, %if.end12.i21 ]
  %22 = load i8, ptr %os_is_zero, align 1
  %23 = and i8 %22, 1
  %24 = load i8, ptr %os_is_large, align 1
  %25 = and i8 %24, 1
  %frombool.i = zext i1 %commit to i8
  %tmp8.sroa.2.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 16
  store i8 %25, ptr %tmp8.sroa.2.0.memid.sroa_idx, align 8
  %tmp8.sroa.3.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 17
  store i8 %frombool.i, ptr %tmp8.sroa.3.0.memid.sroa_idx, align 1
  %tmp8.sroa.4.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 18
  store i8 %23, ptr %tmp8.sroa.4.0.memid.sroa_idx, align 2
  %tmp8.sroa.5.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 19
  store i8 0, ptr %tmp8.sroa.5.0.memid.sroa_idx, align 1
  %tmp8.sroa.526.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 20
  store i32 3, ptr %tmp8.sroa.526.0.memid.sroa_idx, align 4
  store ptr %os_base.034, ptr %memid, align 8
  %alignment13 = getelementptr inbounds %struct.mi_memid_os_info, ptr %memid, i64 0, i32 1
  store i64 %retval.0.i13, ptr %alignment13, align 8
  br label %return

return:                                           ; preds = %mi_os_prim_alloc.exit88.thread13.i, %mi_os_prim_alloc.exit88.thread.i, %mi_os_prim_alloc.exit74.thread8.i, %mi_os_prim_alloc.exit74.thread.i, %mi_os_prim_alloc.exit.thread3.i, %mi_os_prim_alloc.exit.thread.i, %mi_os_prim_alloc.exit88.i, %mi_os_prim_alloc.exit74.i, %mi_os_prim_free.exit.i, %mi_os_prim_alloc.exit.i, %_mi_align_up.exit, %mi_os_prim_alloc_aligned.exit, %if.then7, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i1535, %if.then7 ], [ null, %mi_os_prim_alloc_aligned.exit ], [ null, %_mi_align_up.exit ], [ null, %mi_os_prim_alloc.exit.i ], [ null, %mi_os_prim_free.exit.i ], [ null, %mi_os_prim_alloc.exit74.i ], [ null, %mi_os_prim_alloc.exit88.i ], [ null, %mi_os_prim_alloc.exit.thread.i ], [ null, %mi_os_prim_alloc.exit.thread3.i ], [ null, %mi_os_prim_alloc.exit74.thread.i ], [ null, %mi_os_prim_alloc.exit74.thread8.i ], [ null, %mi_os_prim_alloc.exit88.thread.i ], [ null, %mi_os_prim_alloc.exit88.thread13.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned_at_offset(i64 noundef %size, i64 noundef %alignment, i64 noundef %offset, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr nocapture noundef writeonly %memid, ptr nocapture noundef readnone %tld_stats) local_unnamed_addr #1 {
entry:
  %needs_recommit.i = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid, i8 0, i64 24, i1 false)
  %cmp = icmp ugt i64 %offset, 33554432
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %offset, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @_mi_os_alloc_aligned(i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef nonnull %memid, ptr poison) #9
  br label %return

if.else:                                          ; preds = %if.end
  %sub.i = add i64 %alignment, -1
  %0 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !4
  %cmp.i = icmp ult i64 %0, 2
  %add.i = add i64 %sub.i, %offset
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %not.i = sub i64 0, %alignment
  %and1.i = and i64 %add.i, %not.i
  br label %_mi_align_up.exit

if.else.i:                                        ; preds = %if.else
  %1 = urem i64 %add.i, %alignment
  %mul.i = sub nuw i64 %add.i, %1
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %and1.i, %if.then.i ], [ %mul.i, %if.else.i ]
  %sub = sub i64 %retval.0.i, %offset
  %add = add i64 %sub, %size
  %call8 = tail call ptr @_mi_os_alloc_aligned(i64 noundef %add, i64 noundef %alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr noundef nonnull %memid, ptr poison) #9
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %_mi_align_up.exit
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %sub
  %2 = load i64, ptr @mi_os_mem_config, align 8
  %cmp14 = icmp ugt i64 %sub, %2
  %or.cond = select i1 %commit, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.end4.i.i.i.i, label %return

if.end4.i.i.i.i:                                  ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %needs_recommit.i)
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %sub) #8
  %3 = load i64, ptr @mi_os_mem_config, align 8
  %4 = ptrtoint ptr %call8 to i64
  %5 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !4
  %cmp.i.i.i.i.i.i = icmp ult i64 %5, 2
  %sub.i.i.i.i.i.i = add i64 %4, -1
  %add.i.i.i.i.i.i = add i64 %sub.i.i.i.i.i.i, %3
  %6 = ptrtoint ptr %add.ptr to i64
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i24.i.i.i.i, label %if.else.i.i21.i.i.i.i

if.then.i.i24.i.i.i.i:                            ; preds = %if.end4.i.i.i.i
  %not.i.i.i.i.i.i = sub i64 0, %3
  %and1.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, %not.i.i.i.i.i.i
  %and1.i.i26.i.i.i.i = and i64 %not.i.i.i.i.i.i, %6
  br label %cond.end16.i.i.i.i

if.else.i.i21.i.i.i.i:                            ; preds = %if.end4.i.i.i.i
  %7 = urem i64 %add.i.i.i.i.i.i, %3
  %mul.i.i.i.i.i.i = sub nuw i64 %add.i.i.i.i.i.i, %7
  %8 = urem i64 %6, %3
  %mul.i.i22.i.i.i.i = sub nuw i64 %6, %8
  br label %cond.end16.i.i.i.i

cond.end16.i.i.i.i:                               ; preds = %if.else.i.i21.i.i.i.i, %if.then.i.i24.i.i.i.i
  %cond39.in.i.i.i.i = phi i64 [ %and1.i.i.i.i.i.i, %if.then.i.i24.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.else.i.i21.i.i.i.i ]
  %cond17.in.i.i.i.i = phi i64 [ %and1.i.i26.i.i.i.i, %if.then.i.i24.i.i.i.i ], [ %mul.i.i22.i.i.i.i, %if.else.i.i21.i.i.i.i ]
  %cond39.i.i.i.i = inttoptr i64 %cond39.in.i.i.i.i to ptr
  %sub.ptr.sub.i.i.i.i = sub i64 %cond17.in.i.i.i.i, %cond39.in.i.i.i.i
  %cmp18.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp18.i.i.i.i, label %_mi_os_decommit.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end16.i.i.i.i
  store i8 1, ptr %needs_recommit.i, align 1
  %call1.i.i = call i32 @_mi_prim_decommit(ptr noundef %cond39.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i, ptr noundef nonnull %needs_recommit.i) #8
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp2.not.i.i, label %_mi_os_decommit.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.9, i32 noundef %call1.i.i, i32 noundef %call1.i.i, ptr noundef %cond39.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #8
  br label %_mi_os_decommit.exit

_mi_os_decommit.exit:                             ; preds = %cond.end16.i.i.i.i, %if.end.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %needs_recommit.i)
  br label %return

return:                                           ; preds = %if.end11, %_mi_os_decommit.exit, %_mi_align_up.exit, %entry, %if.then3
  %retval.0 = phi ptr [ %call, %if.then3 ], [ null, %entry ], [ null, %_mi_align_up.exit ], [ %add.ptr, %_mi_os_decommit.exit ], [ %add.ptr, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_decommit(ptr noundef %addr, i64 noundef %size, ptr nocapture noundef readnone %tld_stats) local_unnamed_addr #1 {
entry:
  %needs_recommit = alloca i8, align 1
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %size) #8
  %cmp1.i.i.i = icmp eq i64 %size, 0
  %cmp2.i.i.i = icmp eq ptr %addr, null
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %mi_os_decommit_ex.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %entry
  %0 = load i64, ptr @mi_os_mem_config, align 8
  %1 = ptrtoint ptr %addr to i64
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !4
  %cmp.i.i.i.i.i = icmp ult i64 %2, 2
  %sub.i.i.i.i.i = add i64 %1, -1
  %add.i.i.i.i.i = add i64 %sub.i.i.i.i.i, %0
  %add.ptr42.i.i.i = getelementptr inbounds i8, ptr %addr, i64 %size
  %3 = ptrtoint ptr %add.ptr42.i.i.i to i64
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i24.i.i.i, label %if.else.i.i21.i.i.i

if.then.i.i24.i.i.i:                              ; preds = %if.end4.i.i.i
  %not.i.i.i.i.i = sub i64 0, %0
  %and1.i.i.i.i.i = and i64 %add.i.i.i.i.i, %not.i.i.i.i.i
  %and1.i.i26.i.i.i = and i64 %not.i.i.i.i.i, %3
  br label %cond.end16.i.i.i

if.else.i.i21.i.i.i:                              ; preds = %if.end4.i.i.i
  %4 = urem i64 %add.i.i.i.i.i, %0
  %mul.i.i.i.i.i = sub nuw i64 %add.i.i.i.i.i, %4
  %5 = urem i64 %3, %0
  %mul.i.i22.i.i.i = sub nuw i64 %3, %5
  br label %cond.end16.i.i.i

cond.end16.i.i.i:                                 ; preds = %if.else.i.i21.i.i.i, %if.then.i.i24.i.i.i
  %cond39.in.i.i.i = phi i64 [ %and1.i.i.i.i.i, %if.then.i.i24.i.i.i ], [ %mul.i.i.i.i.i, %if.else.i.i21.i.i.i ]
  %cond17.in.i.i.i = phi i64 [ %and1.i.i26.i.i.i, %if.then.i.i24.i.i.i ], [ %mul.i.i22.i.i.i, %if.else.i.i21.i.i.i ]
  %cond39.i.i.i = inttoptr i64 %cond39.in.i.i.i to ptr
  %sub.ptr.sub.i.i.i = sub i64 %cond17.in.i.i.i, %cond39.in.i.i.i
  %cmp18.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 1
  br i1 %cmp18.i.i.i, label %mi_os_decommit_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end16.i.i.i
  store i8 1, ptr %needs_recommit, align 1
  %call1.i = call i32 @_mi_prim_decommit(ptr noundef %cond39.i.i.i, i64 noundef %sub.ptr.sub.i.i.i, ptr noundef nonnull %needs_recommit) #8
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %mi_os_decommit_ex.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.9, i32 noundef %call1.i, i32 noundef %call1.i, ptr noundef %cond39.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #8
  br label %mi_os_decommit_ex.exit

mi_os_decommit_ex.exit:                           ; preds = %entry, %cond.end16.i.i.i, %if.end.i, %if.then3.i
  %retval.0.i = phi i1 [ false, %if.then3.i ], [ true, %if.end.i ], [ true, %entry ], [ true, %cond.end16.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_commit(ptr noundef %addr, i64 noundef %size, ptr noundef writeonly %is_zero, ptr nocapture readnone %tld_stats) local_unnamed_addr #1 {
entry:
  %os_is_zero = alloca i8, align 1
  %cmp = icmp ne ptr %is_zero, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %is_zero, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %size) #8
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 17), i64 noundef 1) #8
  %cmp1.i = icmp eq i64 %size, 0
  %cmp2.i = icmp eq ptr %addr, null
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end
  %0 = load i64, ptr @mi_os_mem_config, align 8
  %1 = ptrtoint ptr %addr to i64
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !4
  %cmp.i.i.i = icmp ult i64 %2, 2
  %add.ptr1345.i = getelementptr inbounds i8, ptr %addr, i64 %size
  %3 = ptrtoint ptr %add.ptr1345.i to i64
  %sub.i.i2846.i = add i64 %3, -1
  %add.i.i3047.i = add i64 %sub.i.i2846.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i34.i, label %if.else.i.i31.i

if.then.i.i34.i:                                  ; preds = %if.end4.i
  %not.i.i18.i = sub i64 0, %0
  %and1.i.i19.i = and i64 %not.i.i18.i, %1
  %and1.i.i36.i = and i64 %add.i.i3047.i, %not.i.i18.i
  br label %cond.end16.i

if.else.i.i31.i:                                  ; preds = %if.end4.i
  %4 = urem i64 %1, %0
  %mul.i.i15.i = sub nuw i64 %1, %4
  %5 = urem i64 %add.i.i3047.i, %0
  %mul.i.i32.i = sub nuw i64 %add.i.i3047.i, %5
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %if.else.i.i31.i, %if.then.i.i34.i
  %cond39.in.i = phi i64 [ %and1.i.i19.i, %if.then.i.i34.i ], [ %mul.i.i15.i, %if.else.i.i31.i ]
  %cond17.in.i = phi i64 [ %and1.i.i36.i, %if.then.i.i34.i ], [ %mul.i.i32.i, %if.else.i.i31.i ]
  %cond39.i = inttoptr i64 %cond39.in.i to ptr
  %sub.ptr.sub.i = sub i64 %cond17.in.i, %cond39.in.i
  %cmp18.i = icmp slt i64 %sub.ptr.sub.i, 1
  br i1 %cmp18.i, label %return, label %if.end3

if.end3:                                          ; preds = %cond.end16.i
  store i8 0, ptr %os_is_zero, align 1
  %call4 = call i32 @_mi_prim_commit(ptr noundef %cond39.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %os_is_zero) #8
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i32 noundef %call4, i32 noundef %call4, ptr noundef %cond39.i, i64 noundef %sub.ptr.sub.i) #8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i8, ptr %os_is_zero, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  store i8 1, ptr %is_zero, align 1
  br label %return

return:                                           ; preds = %cond.end16.i, %if.end, %if.end7, %if.then9, %if.then6
  %retval.0 = phi i1 [ false, %if.then6 ], [ true, %if.then9 ], [ true, %if.end7 ], [ true, %if.end ], [ true, %cond.end16.i ]
  ret i1 %retval.0
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_mi_stat_counter_increase(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_mi_prim_commit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_reset(ptr noundef %addr, i64 noundef %size, ptr noundef %stats) local_unnamed_addr #1 {
entry:
  %cmp1.i.i = icmp eq i64 %size, 0
  %cmp2.i.i = icmp eq ptr %addr, null
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %entry
  %0 = load i64, ptr @mi_os_mem_config, align 8
  %1 = ptrtoint ptr %addr to i64
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !4
  %cmp.i.i.i.i = icmp ult i64 %2, 2
  %sub.i.i.i.i = add i64 %1, -1
  %add.i.i.i.i = add i64 %sub.i.i.i.i, %0
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %addr, i64 %size
  %3 = ptrtoint ptr %add.ptr42.i.i to i64
  br i1 %cmp.i.i.i.i, label %if.then.i.i24.i.i, label %if.else.i.i21.i.i

if.then.i.i24.i.i:                                ; preds = %if.end4.i.i
  %not.i.i.i.i = sub i64 0, %0
  %and1.i.i.i.i = and i64 %add.i.i.i.i, %not.i.i.i.i
  %and1.i.i26.i.i = and i64 %not.i.i.i.i, %3
  br label %cond.end16.i.i

if.else.i.i21.i.i:                                ; preds = %if.end4.i.i
  %4 = urem i64 %add.i.i.i.i, %0
  %mul.i.i.i.i = sub nuw i64 %add.i.i.i.i, %4
  %5 = urem i64 %3, %0
  %mul.i.i22.i.i = sub nuw i64 %3, %5
  br label %cond.end16.i.i

cond.end16.i.i:                                   ; preds = %if.else.i.i21.i.i, %if.then.i.i24.i.i
  %cond39.in.i.i = phi i64 [ %and1.i.i.i.i, %if.then.i.i24.i.i ], [ %mul.i.i.i.i, %if.else.i.i21.i.i ]
  %cond17.in.i.i = phi i64 [ %and1.i.i26.i.i, %if.then.i.i24.i.i ], [ %mul.i.i22.i.i, %if.else.i.i21.i.i ]
  %cond39.i.i = inttoptr i64 %cond39.in.i.i to ptr
  %sub.ptr.sub.i.i = sub i64 %cond17.in.i.i, %cond39.in.i.i
  %cmp18.i.i = icmp slt i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp18.i.i, label %return, label %if.end

if.end:                                           ; preds = %cond.end16.i.i
  %reset = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 4
  tail call void @_mi_stat_increase(ptr noundef nonnull %reset, i64 noundef %sub.ptr.sub.i.i) #8
  %reset_calls = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 18
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull %reset_calls, i64 noundef 1) #8
  %call1 = tail call i32 @_mi_prim_reset(ptr noundef %cond39.i.i, i64 noundef %sub.ptr.sub.i.i) #8
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.1, i32 noundef %call1, i32 noundef %call1, ptr noundef %cond39.i.i, i64 noundef %sub.ptr.sub.i.i) #8
  br label %return

return:                                           ; preds = %cond.end16.i.i, %entry, %if.end, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ true, %if.end ], [ true, %entry ], [ true, %cond.end16.i.i ]
  ret i1 %retval.0
}

declare i32 @_mi_prim_reset(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_purge_ex(ptr noundef %p, i64 noundef %size, i1 noundef zeroext %allow_reset, ptr noundef %stats) local_unnamed_addr #1 {
entry:
  %needs_recommit = alloca i8, align 1
  %call = tail call i64 @mi_option_get(i32 noundef 15) #8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %purge_calls = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 19
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull %purge_calls, i64 noundef 1) #8
  %purged = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 5
  tail call void @_mi_stat_increase(ptr noundef nonnull %purged, i64 noundef %size) #8
  %call1 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 5) #8
  br i1 %call1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call zeroext i1 @_mi_preloading() #8
  br i1 %call2, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i8 1, ptr %needs_recommit, align 1
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef %size) #8
  %cmp1.i.i.i = icmp eq i64 %size, 0
  %cmp2.i.i.i = icmp eq ptr %p, null
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %mi_os_decommit_ex.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then3
  %0 = load i64, ptr @mi_os_mem_config, align 8
  %1 = ptrtoint ptr %p to i64
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !4
  %cmp.i.i.i.i.i = icmp ult i64 %2, 2
  %sub.i.i.i.i.i = add i64 %1, -1
  %add.i.i.i.i.i = add i64 %sub.i.i.i.i.i, %0
  %add.ptr42.i.i.i = getelementptr inbounds i8, ptr %p, i64 %size
  %3 = ptrtoint ptr %add.ptr42.i.i.i to i64
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i24.i.i.i, label %if.else.i.i21.i.i.i

if.then.i.i24.i.i.i:                              ; preds = %if.end4.i.i.i
  %not.i.i.i.i.i = sub i64 0, %0
  %and1.i.i.i.i.i = and i64 %add.i.i.i.i.i, %not.i.i.i.i.i
  %and1.i.i26.i.i.i = and i64 %not.i.i.i.i.i, %3
  br label %cond.end16.i.i.i

if.else.i.i21.i.i.i:                              ; preds = %if.end4.i.i.i
  %4 = urem i64 %add.i.i.i.i.i, %0
  %mul.i.i.i.i.i = sub nuw i64 %add.i.i.i.i.i, %4
  %5 = urem i64 %3, %0
  %mul.i.i22.i.i.i = sub nuw i64 %3, %5
  br label %cond.end16.i.i.i

cond.end16.i.i.i:                                 ; preds = %if.else.i.i21.i.i.i, %if.then.i.i24.i.i.i
  %cond39.in.i.i.i = phi i64 [ %and1.i.i.i.i.i, %if.then.i.i24.i.i.i ], [ %mul.i.i.i.i.i, %if.else.i.i21.i.i.i ]
  %cond17.in.i.i.i = phi i64 [ %and1.i.i26.i.i.i, %if.then.i.i24.i.i.i ], [ %mul.i.i22.i.i.i, %if.else.i.i21.i.i.i ]
  %cond39.i.i.i = inttoptr i64 %cond39.in.i.i.i to ptr
  %sub.ptr.sub.i.i.i = sub i64 %cond17.in.i.i.i, %cond39.in.i.i.i
  %cmp18.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 1
  br i1 %cmp18.i.i.i, label %mi_os_decommit_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end16.i.i.i
  store i8 1, ptr %needs_recommit, align 1
  %call1.i = call i32 @_mi_prim_decommit(ptr noundef %cond39.i.i.i, i64 noundef %sub.ptr.sub.i.i.i, ptr noundef nonnull %needs_recommit) #8
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %mi_os_decommit_ex.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.9, i32 noundef %call1.i, i32 noundef %call1.i, ptr noundef %cond39.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #8
  br label %mi_os_decommit_ex.exit

mi_os_decommit_ex.exit:                           ; preds = %if.then3, %cond.end16.i.i.i, %if.end.i, %if.then3.i
  %6 = load i8, ptr %needs_recommit, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  br i1 %allow_reset, label %if.then6, label %return

if.then6:                                         ; preds = %if.else
  %cmp1.i.i.i7 = icmp eq i64 %size, 0
  %cmp2.i.i.i8 = icmp eq ptr %p, null
  %or.cond.i.i.i9 = or i1 %cmp2.i.i.i8, %cmp1.i.i.i7
  br i1 %or.cond.i.i.i9, label %return, label %if.end4.i.i.i10

if.end4.i.i.i10:                                  ; preds = %if.then6
  %8 = load i64, ptr @mi_os_mem_config, align 8
  %9 = ptrtoint ptr %p to i64
  %10 = tail call i64 @llvm.ctpop.i64(i64 %8), !range !4
  %cmp.i.i.i.i.i11 = icmp ult i64 %10, 2
  %sub.i.i.i.i.i12 = add i64 %9, -1
  %add.i.i.i.i.i13 = add i64 %sub.i.i.i.i.i12, %8
  %add.ptr42.i.i.i14 = getelementptr inbounds i8, ptr %p, i64 %size
  %11 = ptrtoint ptr %add.ptr42.i.i.i14 to i64
  br i1 %cmp.i.i.i.i.i11, label %if.then.i.i24.i.i.i29, label %if.else.i.i21.i.i.i15

if.then.i.i24.i.i.i29:                            ; preds = %if.end4.i.i.i10
  %not.i.i.i.i.i30 = sub i64 0, %8
  %and1.i.i.i.i.i31 = and i64 %add.i.i.i.i.i13, %not.i.i.i.i.i30
  %and1.i.i26.i.i.i32 = and i64 %not.i.i.i.i.i30, %11
  br label %cond.end16.i.i.i18

if.else.i.i21.i.i.i15:                            ; preds = %if.end4.i.i.i10
  %12 = urem i64 %add.i.i.i.i.i13, %8
  %mul.i.i.i.i.i16 = sub nuw i64 %add.i.i.i.i.i13, %12
  %13 = urem i64 %11, %8
  %mul.i.i22.i.i.i17 = sub nuw i64 %11, %13
  br label %cond.end16.i.i.i18

cond.end16.i.i.i18:                               ; preds = %if.else.i.i21.i.i.i15, %if.then.i.i24.i.i.i29
  %cond39.in.i.i.i19 = phi i64 [ %and1.i.i.i.i.i31, %if.then.i.i24.i.i.i29 ], [ %mul.i.i.i.i.i16, %if.else.i.i21.i.i.i15 ]
  %cond17.in.i.i.i20 = phi i64 [ %and1.i.i26.i.i.i32, %if.then.i.i24.i.i.i29 ], [ %mul.i.i22.i.i.i17, %if.else.i.i21.i.i.i15 ]
  %cond39.i.i.i21 = inttoptr i64 %cond39.in.i.i.i19 to ptr
  %sub.ptr.sub.i.i.i22 = sub i64 %cond17.in.i.i.i20, %cond39.in.i.i.i19
  %cmp18.i.i.i23 = icmp slt i64 %sub.ptr.sub.i.i.i22, 1
  br i1 %cmp18.i.i.i23, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %cond.end16.i.i.i18
  %reset.i = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 4
  tail call void @_mi_stat_increase(ptr noundef nonnull %reset.i, i64 noundef %sub.ptr.sub.i.i.i22) #8
  %reset_calls.i = getelementptr inbounds %struct.mi_stats_s, ptr %stats, i64 0, i32 18
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull %reset_calls.i, i64 noundef 1) #8
  %call1.i25 = tail call i32 @_mi_prim_reset(ptr noundef %cond39.i.i.i21, i64 noundef %sub.ptr.sub.i.i.i22) #8
  %cmp2.not.i26 = icmp eq i32 %call1.i25, 0
  br i1 %cmp2.not.i26, label %return, label %if.then3.i27

if.then3.i27:                                     ; preds = %if.end.i24
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.1, i32 noundef %call1.i25, i32 noundef %call1.i25, ptr noundef %cond39.i.i.i21, i64 noundef %sub.ptr.sub.i.i.i22) #8
  br label %return

return:                                           ; preds = %if.then3.i27, %if.end.i24, %cond.end16.i.i.i18, %if.then6, %if.else, %entry, %mi_os_decommit_ex.exit
  %retval.0 = phi i1 [ %tobool, %mi_os_decommit_ex.exit ], [ false, %entry ], [ false, %if.else ], [ false, %if.then6 ], [ false, %cond.end16.i.i.i18 ], [ false, %if.end.i24 ], [ false, %if.then3.i27 ]
  ret i1 %retval.0
}

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_preloading() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_purge(ptr noundef %p, i64 noundef %size, ptr noundef %stats) local_unnamed_addr #1 {
entry:
  %call = tail call zeroext i1 @_mi_os_purge_ex(ptr noundef %p, i64 noundef %size, i1 noundef zeroext true, ptr noundef %stats) #9
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_protect(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp1.i.i.i = icmp eq i64 %size, 0
  %cmp2.i.i.i = icmp eq ptr %addr, null
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %mi_os_protectx.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %entry
  %0 = load i64, ptr @mi_os_mem_config, align 8
  %1 = ptrtoint ptr %addr to i64
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !4
  %cmp.i.i.i.i.i = icmp ult i64 %2, 2
  %sub.i.i.i.i.i = add i64 %1, -1
  %add.i.i.i.i.i = add i64 %sub.i.i.i.i.i, %0
  %add.ptr42.i.i.i = getelementptr inbounds i8, ptr %addr, i64 %size
  %3 = ptrtoint ptr %add.ptr42.i.i.i to i64
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i24.i.i.i, label %if.else.i.i21.i.i.i

if.then.i.i24.i.i.i:                              ; preds = %if.end4.i.i.i
  %not.i.i.i.i.i = sub i64 0, %0
  %and1.i.i.i.i.i = and i64 %add.i.i.i.i.i, %not.i.i.i.i.i
  %and1.i.i26.i.i.i = and i64 %not.i.i.i.i.i, %3
  br label %cond.end16.i.i.i

if.else.i.i21.i.i.i:                              ; preds = %if.end4.i.i.i
  %4 = urem i64 %add.i.i.i.i.i, %0
  %mul.i.i.i.i.i = sub nuw i64 %add.i.i.i.i.i, %4
  %5 = urem i64 %3, %0
  %mul.i.i22.i.i.i = sub nuw i64 %3, %5
  br label %cond.end16.i.i.i

cond.end16.i.i.i:                                 ; preds = %if.else.i.i21.i.i.i, %if.then.i.i24.i.i.i
  %cond39.in.i.i.i = phi i64 [ %and1.i.i.i.i.i, %if.then.i.i24.i.i.i ], [ %mul.i.i.i.i.i, %if.else.i.i21.i.i.i ]
  %cond17.in.i.i.i = phi i64 [ %and1.i.i26.i.i.i, %if.then.i.i24.i.i.i ], [ %mul.i.i22.i.i.i, %if.else.i.i21.i.i.i ]
  %cond39.i.i.i = inttoptr i64 %cond39.in.i.i.i to ptr
  %sub.ptr.sub.i.i.i = sub i64 %cond17.in.i.i.i, %cond39.in.i.i.i
  %cmp18.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 1
  br i1 %cmp18.i.i.i, label %mi_os_protectx.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end16.i.i.i
  %call1.i = tail call i32 @_mi_prim_protect(ptr noundef %cond39.i.i.i, i64 noundef %sub.ptr.sub.i.i.i, i1 noundef zeroext true) #8
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %mi_os_protectx.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call1.i, i32 noundef %call1.i, ptr noundef %cond39.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #8
  br label %mi_os_protectx.exit

mi_os_protectx.exit:                              ; preds = %entry, %cond.end16.i.i.i, %if.end.i, %if.then3.i
  %retval.0.i = phi i1 [ false, %if.then3.i ], [ true, %if.end.i ], [ false, %entry ], [ false, %cond.end16.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_unprotect(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp1.i.i.i = icmp eq i64 %size, 0
  %cmp2.i.i.i = icmp eq ptr %addr, null
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %mi_os_protectx.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %entry
  %0 = load i64, ptr @mi_os_mem_config, align 8
  %1 = ptrtoint ptr %addr to i64
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !4
  %cmp.i.i.i.i.i = icmp ult i64 %2, 2
  %sub.i.i.i.i.i = add i64 %1, -1
  %add.i.i.i.i.i = add i64 %sub.i.i.i.i.i, %0
  %add.ptr42.i.i.i = getelementptr inbounds i8, ptr %addr, i64 %size
  %3 = ptrtoint ptr %add.ptr42.i.i.i to i64
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i24.i.i.i, label %if.else.i.i21.i.i.i

if.then.i.i24.i.i.i:                              ; preds = %if.end4.i.i.i
  %not.i.i.i.i.i = sub i64 0, %0
  %and1.i.i.i.i.i = and i64 %add.i.i.i.i.i, %not.i.i.i.i.i
  %and1.i.i26.i.i.i = and i64 %not.i.i.i.i.i, %3
  br label %cond.end16.i.i.i

if.else.i.i21.i.i.i:                              ; preds = %if.end4.i.i.i
  %4 = urem i64 %add.i.i.i.i.i, %0
  %mul.i.i.i.i.i = sub nuw i64 %add.i.i.i.i.i, %4
  %5 = urem i64 %3, %0
  %mul.i.i22.i.i.i = sub nuw i64 %3, %5
  br label %cond.end16.i.i.i

cond.end16.i.i.i:                                 ; preds = %if.else.i.i21.i.i.i, %if.then.i.i24.i.i.i
  %cond39.in.i.i.i = phi i64 [ %and1.i.i.i.i.i, %if.then.i.i24.i.i.i ], [ %mul.i.i.i.i.i, %if.else.i.i21.i.i.i ]
  %cond17.in.i.i.i = phi i64 [ %and1.i.i26.i.i.i, %if.then.i.i24.i.i.i ], [ %mul.i.i22.i.i.i, %if.else.i.i21.i.i.i ]
  %cond39.i.i.i = inttoptr i64 %cond39.in.i.i.i to ptr
  %sub.ptr.sub.i.i.i = sub i64 %cond17.in.i.i.i, %cond39.in.i.i.i
  %cmp18.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 1
  br i1 %cmp18.i.i.i, label %mi_os_protectx.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end16.i.i.i
  %call1.i = tail call i32 @_mi_prim_protect(ptr noundef %cond39.i.i.i, i64 noundef %sub.ptr.sub.i.i.i, i1 noundef zeroext false) #8
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %mi_os_protectx.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, i32 noundef %call1.i, i32 noundef %call1.i, ptr noundef %cond39.i.i.i, i64 noundef %sub.ptr.sub.i.i.i) #8
  br label %mi_os_protectx.exit

mi_os_protectx.exit:                              ; preds = %entry, %cond.end16.i.i.i, %if.end.i, %if.then3.i
  %retval.0.i = phi i1 [ false, %if.then3.i ], [ true, %if.end.i ], [ false, %entry ], [ false, %cond.end16.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_huge_os_pages(i64 noundef %pages, i32 noundef %numa_node, i64 noundef %max_msecs, ptr noundef writeonly %pages_reserved, ptr noundef writeonly %psize, ptr nocapture noundef writeonly %memid) local_unnamed_addr #1 {
entry:
  %is_zero = alloca i8, align 1
  %p = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memid, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq ptr %psize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %psize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %pages_reserved, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %pages_reserved, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %mul.i = shl i64 %pages, 30
  %0 = load atomic i64, ptr @mi_huge_start monotonic, align 64
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  br label %do.body.i

do.body.i:                                        ; preds = %if.end5.i, %if.end3
  %huge_start.0.i = phi i64 [ %0, %if.end3 ], [ %6, %if.end5.i ]
  %cmp1.i = icmp eq i64 %huge_start.0.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %do.body.i
  %2 = load ptr, ptr %1, align 8
  %call3.i = tail call i64 @_mi_heap_random_next(ptr noundef %2) #8
  %3 = shl i64 %call3.i, 13
  %mul4.i = and i64 %3, 4396972769280
  %add.i = or disjoint i64 %mul4.i, 35184372088832
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %do.body.i
  %start.0.i = phi i64 [ %add.i, %if.then2.i ], [ %huge_start.0.i, %do.body.i ]
  %add6.i = add i64 %start.0.i, %mul.i
  %4 = cmpxchg ptr @mi_huge_start, i64 %huge_start.0.i, i64 %add6.i acq_rel acquire, align 64
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  br i1 %5, label %if.end6, label %do.body.i, !llvm.loop !7

if.end6:                                          ; preds = %if.end5.i
  %7 = inttoptr i64 %start.0.i to ptr
  %call7 = tail call i64 @_mi_clock_start() #8
  %cmp848.not = icmp eq i64 %pages, 0
  br i1 %cmp848.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  %cmp21 = icmp sgt i64 %max_msecs, 0
  %mul27 = shl nuw nsw i64 %max_msecs, 1
  br i1 %cmp21, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end36.us
  %page.050.us = phi i64 [ %inc.us, %if.end36.us ], [ 0, %while.body.lr.ph ]
  %all_zero.049.us = phi i8 [ %spec.select.us, %if.end36.us ], [ 1, %while.body.lr.ph ]
  store i8 0, ptr %is_zero, align 1
  %mul.us = shl i64 %page.050.us, 30
  %add.ptr.us = getelementptr inbounds i8, ptr %7, i64 %mul.us
  store ptr null, ptr %p, align 8
  %call9.us = call i32 @_mi_prim_alloc_huge_os_pages(ptr noundef nonnull %add.ptr.us, i64 noundef 1073741824, i32 noundef %numa_node, ptr noundef nonnull %is_zero, ptr noundef nonnull %p) #8
  %8 = load i8, ptr %is_zero, align 1
  %9 = and i8 %8, 1
  %tobool.not.us = icmp eq i8 %9, 0
  %spec.select.us = select i1 %tobool.not.us, i8 0, i8 %all_zero.049.us
  %cmp12.not.us = icmp eq i32 %call9.us, 0
  br i1 %cmp12.not.us, label %if.end14.us, label %if.then13

if.end14.us:                                      ; preds = %while.body.us
  %10 = load ptr, ptr %p, align 8
  %cmp15.not.us = icmp eq ptr %10, %add.ptr.us
  br i1 %cmp15.not.us, label %if.end20.us, label %if.then16

if.end20.us:                                      ; preds = %if.end14.us
  %inc.us = add nuw i64 %page.050.us, 1
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef 1073741824) #8
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef 1073741824) #8
  %call23.us = call i64 @_mi_clock_end(i64 noundef %call7) #8
  %add.us = add i64 %page.050.us, 2
  %div.us = udiv i64 %call23.us, %add.us
  %mul26.us = mul i64 %div.us, %pages
  %cmp28.us = icmp sgt i64 %mul26.us, %mul27
  %cmp3334.us = icmp sgt i64 %call23.us, %max_msecs
  %cmp33.us = or i1 %cmp3334.us, %cmp28.us
  br i1 %cmp33.us, label %if.then34, label %if.end36.us

if.end36.us:                                      ; preds = %if.end20.us
  %exitcond91.not = icmp eq i64 %inc.us, %pages
  br i1 %exitcond91.not, label %while.end, label %while.body.us, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %page.050 = phi i64 [ %inc, %if.end20 ], [ 0, %while.body.lr.ph ]
  %all_zero.049 = phi i8 [ %spec.select, %if.end20 ], [ 1, %while.body.lr.ph ]
  store i8 0, ptr %is_zero, align 1
  %mul = shl i64 %page.050, 30
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %mul
  store ptr null, ptr %p, align 8
  %call9 = call i32 @_mi_prim_alloc_huge_os_pages(ptr noundef nonnull %add.ptr, i64 noundef 1073741824, i32 noundef %numa_node, ptr noundef nonnull %is_zero, ptr noundef nonnull %p) #8
  %11 = load i8, ptr %is_zero, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  %spec.select = select i1 %tobool.not, i8 0, i8 %all_zero.049
  %cmp12.not = icmp eq i32 %call9, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.body, %while.body.us
  %.us-phi = phi ptr [ %add.ptr.us, %while.body.us ], [ %add.ptr, %while.body ]
  %.us-phi52 = phi i32 [ %call9.us, %while.body.us ], [ %call9, %while.body ]
  %.us-phi53 = phi i8 [ %spec.select.us, %while.body.us ], [ %spec.select, %while.body ]
  %.us-phi54 = phi i64 [ %page.050.us, %while.body.us ], [ %page.050, %while.body ]
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.2, i32 noundef %.us-phi52, i32 noundef %.us-phi52, ptr noundef nonnull %.us-phi, i64 noundef 1073741824) #8
  br label %while.end

if.end14:                                         ; preds = %while.body
  %13 = load ptr, ptr %p, align 8
  %cmp15.not = icmp eq ptr %13, %add.ptr
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14, %if.end14.us
  %.us-phi55 = phi ptr [ %10, %if.end14.us ], [ %13, %if.end14 ]
  %.us-phi56 = phi ptr [ %add.ptr.us, %if.end14.us ], [ %add.ptr, %if.end14 ]
  %.us-phi57 = phi i8 [ %spec.select.us, %if.end14.us ], [ %spec.select, %if.end14 ]
  %.us-phi58 = phi i64 [ %page.050.us, %if.end14.us ], [ %page.050, %if.end14 ]
  %cmp17.not = icmp eq ptr %.us-phi55, null
  br i1 %cmp17.not, label %while.end, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.3, i64 noundef %.us-phi58, ptr noundef nonnull %.us-phi56) #8
  %14 = load ptr, ptr %p, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %call.i = call i32 @_mi_prim_free(ptr noundef nonnull %14, i64 noundef 1073741824) #8
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, i32 noundef %call.i, i32 noundef %call.i, i64 noundef 1073741824, ptr noundef nonnull %14) #8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef 1073741824) #8
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef 1073741824) #8
  br label %while.end

if.end20:                                         ; preds = %if.end14
  %inc = add nuw i64 %page.050, 1
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 3), i64 noundef 1073741824) #8
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i64 0, i32 2), i64 noundef 1073741824) #8
  %exitcond.not = icmp eq i64 %inc, %pages
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !8

if.then34:                                        ; preds = %if.end20.us
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.4, i64 noundef %inc.us) #8
  br label %while.end

while.end:                                        ; preds = %if.end20, %if.end36.us, %if.end6, %if.end4.i, %if.then18, %if.then16, %if.then34, %if.then13
  %all_zero.2 = phi i8 [ %.us-phi53, %if.then13 ], [ %.us-phi57, %if.then16 ], [ %spec.select.us, %if.then34 ], [ %.us-phi57, %if.then18 ], [ %.us-phi57, %if.end4.i ], [ 1, %if.end6 ], [ %spec.select.us, %if.end36.us ], [ %spec.select, %if.end20 ]
  %page.1 = phi i64 [ %.us-phi54, %if.then13 ], [ %.us-phi58, %if.then16 ], [ %inc.us, %if.then34 ], [ %.us-phi58, %if.then18 ], [ %.us-phi58, %if.end4.i ], [ 0, %if.end6 ], [ %pages, %if.end36.us ], [ %pages, %if.end20 ]
  br i1 %cmp1.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %while.end
  store i64 %page.1, ptr %pages_reserved, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %while.end
  br i1 %cmp.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  %mul42 = shl i64 %page.1, 30
  store i64 %mul42, ptr %psize, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  %cmp44.not = icmp eq i64 %page.1, 0
  br i1 %cmp44.not, label %return, label %if.then45

if.then45:                                        ; preds = %if.end43
  %15 = and i8 %all_zero.2, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memid, i8 0, i64 16, i1 false)
  %tmp46.sroa.2.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 16
  store i8 1, ptr %tmp46.sroa.2.0.memid.sroa_idx, align 8
  %tmp46.sroa.3.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 17
  store i8 1, ptr %tmp46.sroa.3.0.memid.sroa_idx, align 1
  %tmp46.sroa.4.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 18
  store i8 %15, ptr %tmp46.sroa.4.0.memid.sroa_idx, align 2
  %tmp46.sroa.5.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 19
  store i8 0, ptr %tmp46.sroa.5.0.memid.sroa_idx, align 1
  %tmp46.sroa.533.0.memid.sroa_idx = getelementptr inbounds i8, ptr %memid, i64 20
  store i32 4, ptr %tmp46.sroa.533.0.memid.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then45
  %cond = phi ptr [ null, %if.end43 ], [ %7, %if.then45 ]
  ret ptr %cond
}

declare i64 @_mi_clock_start() local_unnamed_addr #2

declare i32 @_mi_prim_alloc_huge_os_pages(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_mi_clock_end(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_numa_node_count_get() local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @_mi_numa_node_count acquire, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call i64 @mi_option_get(i32 noundef 16) #8
  %cmp1 = icmp sgt i64 %call, 0
  br i1 %cmp1, label %if.end6, label %if.else

if.else:                                          ; preds = %if.then
  %call3 = tail call i64 @_mi_prim_numa_node_count() #8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %call3, i64 1)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.else
  %count.0 = phi i64 [ %spec.store.select, %if.else ], [ %call, %if.then ]
  store atomic i64 %count.0, ptr @_mi_numa_node_count release, align 8
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.5, i64 noundef %count.0) #8
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %count.1 = phi i64 [ %count.0, %if.end6 ], [ %0, %entry ]
  ret i64 %count.1
}

declare i64 @_mi_prim_numa_node_count() local_unnamed_addr #2

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_os_numa_node_get(ptr nocapture noundef readnone %tld) local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %_mi_os_numa_node_count.exit

if.else.i:                                        ; preds = %entry
  %1 = load atomic i64, ptr @_mi_numa_node_count acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_mi_os_numa_node_count.exit

if.then.i.i:                                      ; preds = %if.else.i
  %call.i.i = tail call i64 @mi_option_get(i32 noundef 16) #8
  %cmp1.i.i = icmp sgt i64 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.end6.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call3.i.i = tail call i64 @_mi_prim_numa_node_count() #8
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %call3.i.i, i64 1)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %count.0.i.i = phi i64 [ %spec.store.select.i.i, %if.else.i.i ], [ %call.i.i, %if.then.i.i ]
  store atomic i64 %count.0.i.i, ptr @_mi_numa_node_count release, align 8
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.5, i64 noundef %count.0.i.i) #8
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %entry, %if.else.i, %if.end6.i.i
  %retval.0.i = phi i64 [ %0, %entry ], [ %count.0.i.i, %if.end6.i.i ], [ %1, %if.else.i ]
  %cmp = icmp ult i64 %retval.0.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_mi_os_numa_node_count.exit
  %call1 = tail call i64 @_mi_prim_numa_node() #8
  %cmp2.not = icmp ult i64 %call1, %retval.0.i
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %rem = urem i64 %call1, %retval.0.i
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %numa_node.0 = phi i64 [ %rem, %if.then3 ], [ %call1, %if.end ]
  %conv = trunc i64 %numa_node.0 to i32
  br label %return

return:                                           ; preds = %_mi_os_numa_node_count.exit, %if.end4
  %retval.0 = phi i32 [ %conv, %if.end4 ], [ 0, %_mi_os_numa_node_count.exit ]
  ret i32 %retval.0
}

declare i64 @_mi_prim_numa_node() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare i32 @_mi_prim_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @_mi_prim_alloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_mi_prim_decommit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_mi_prim_protect(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-builtin-malloc" }
attributes #9 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
