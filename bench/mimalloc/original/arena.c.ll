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

@mi_arenas = internal global [112 x ptr] zeroinitializer, align 64
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
@_mi_numa_node_count = external global i64, align 8
@mi_arenas_try_purge.purge_guard = internal global i64 0, align 8
@mi_arena_static_top = internal global i64 0, align 8
@mi_arena_static = internal global [8192 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_arena_id_none() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %memid, i32 noundef %request_arena_id) #0 {
entry:
  %retval = alloca i1, align 1
  %request_arena_id.addr = alloca i32, align 4
  store i32 %request_arena_id, ptr %request_arena_id.addr, align 4
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 4
  %0 = load i32, ptr %memkind, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mem = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 0
  %id = getelementptr inbounds %struct.mi_memid_arena_info, ptr %mem, i32 0, i32 1
  %1 = load i32, ptr %id, align 8
  %mem1 = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 0
  %is_exclusive = getelementptr inbounds %struct.mi_memid_arena_info, ptr %mem1, i32 0, i32 2
  %2 = load i8, ptr %is_exclusive, align 4
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %request_arena_id.addr, align 4
  %call = call zeroext i1 @mi_arena_id_is_suitable(i32 noundef %1, i1 noundef zeroext %tobool, i32 noundef %3) #5
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %request_arena_id.addr, align 4
  %call2 = call zeroext i1 @mi_arena_id_is_suitable(i32 noundef 0, i1 noundef zeroext false, i32 noundef %4) #5
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_id_is_suitable(i32 noundef %arena_id, i1 noundef zeroext %arena_is_exclusive, i32 noundef %req_arena_id) #0 {
entry:
  %arena_id.addr = alloca i32, align 4
  %arena_is_exclusive.addr = alloca i8, align 1
  %req_arena_id.addr = alloca i32, align 4
  store i32 %arena_id, ptr %arena_id.addr, align 4
  %frombool = zext i1 %arena_is_exclusive to i8
  store i8 %frombool, ptr %arena_is_exclusive.addr, align 1
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  %0 = load i8, ptr %arena_is_exclusive.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %req_arena_id.addr, align 4
  %call = call i32 @_mi_arena_id_none() #5
  %cmp = icmp eq i32 %1, %call
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %arena_id.addr, align 4
  %3 = load i32, ptr %req_arena_id.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %4 = phi i1 [ true, %land.lhs.true ], [ %cmp1, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_arena_memid_is_os_allocated(ptr noundef byval(%struct.mi_memid_s) align 8 %memid) #0 {
entry:
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 4
  %0 = load i32, ptr %memkind, align 4
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc_aligned(i64 noundef %size, i64 noundef %alignment, i64 noundef %align_offset, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef %memid, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %align_offset.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %req_arena_id.addr = alloca i32, align 4
  %memid.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %tmp = alloca %struct.mi_memid_s, align 8
  %numa_node = alloca i32, align 4
  %p = alloca ptr, align 8
  %arena_id = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %align_offset, ptr %align_offset.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %memid.addr, align 8
  call void @_mi_memid_none(ptr sret(%struct.mi_memid_s) align 8 %tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 24, i1 false)
  %1 = load ptr, ptr %tld.addr, align 8
  %call = call i32 @_mi_os_numa_node(ptr noundef %1) #5
  store i32 %call, ptr %numa_node, align 4
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %2, 16777216
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %alignment.addr, align 8
  %cmp2 = icmp ule i64 %3, 33554432
  br i1 %cmp2, label %land.lhs.true3, label %if.end23

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i64, ptr %align_offset.addr, align 8
  %cmp4 = icmp eq i64 %4, 0
  br i1 %cmp4, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true3
  %5 = load i32, ptr %numa_node, align 4
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %alignment.addr, align 8
  %8 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %8 to i1
  %9 = load i8, ptr %allow_large.addr, align 1
  %tobool5 = trunc i8 %9 to i1
  %10 = load i32, ptr %req_arena_id.addr, align 4
  %11 = load ptr, ptr %memid.addr, align 8
  %12 = load ptr, ptr %tld.addr, align 8
  %call6 = call ptr @mi_arena_try_alloc(i32 noundef %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool5, i32 noundef %10, ptr noundef %11, ptr noundef %12) #5
  store ptr %call6, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %14 = load ptr, ptr %p, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i32, ptr %req_arena_id.addr, align 4
  %call9 = call i32 @_mi_arena_id_none() #5
  %cmp10 = icmp eq i32 %15, %call9
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %arena_id, align 4
  %16 = load i64, ptr %size.addr, align 8
  %17 = load i8, ptr %allow_large.addr, align 1
  %tobool12 = trunc i8 %17 to i1
  %18 = load i32, ptr %req_arena_id.addr, align 4
  %call13 = call zeroext i1 @mi_arena_reserve(i64 noundef %16, i1 noundef zeroext %tobool12, i32 noundef %18, ptr noundef %arena_id) #5
  br i1 %call13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.then11
  %19 = load i32, ptr %arena_id, align 4
  %20 = load i32, ptr %numa_node, align 4
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i64, ptr %alignment.addr, align 8
  %23 = load i8, ptr %commit.addr, align 1
  %tobool15 = trunc i8 %23 to i1
  %24 = load i8, ptr %allow_large.addr, align 1
  %tobool16 = trunc i8 %24 to i1
  %25 = load i32, ptr %req_arena_id.addr, align 4
  %26 = load ptr, ptr %memid.addr, align 8
  %27 = load ptr, ptr %tld.addr, align 8
  %call17 = call ptr @mi_arena_try_alloc_at_id(i32 noundef %19, i1 noundef zeroext true, i32 noundef %20, i64 noundef %21, i64 noundef %22, i1 noundef zeroext %tobool15, i1 noundef zeroext %tobool16, i32 noundef %25, ptr noundef %26, ptr noundef %27) #5
  store ptr %call17, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %cmp18 = icmp ne ptr %28, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true3, %land.lhs.true, %entry
  %call24 = call zeroext i1 @mi_option_is_enabled(i32 noundef 17) #5
  br i1 %call24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %30 = load i32, ptr %req_arena_id.addr, align 4
  %call25 = call i32 @_mi_arena_id_none() #5
  %cmp26 = icmp ne i32 %30, %call25
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false, %if.end23
  %call28 = call ptr @__errno_location() #6
  store i32 12, ptr %call28, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %31 = load i64, ptr %align_offset.addr, align 8
  %cmp30 = icmp ugt i64 %31, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %32 = load i64, ptr %size.addr, align 8
  %33 = load i64, ptr %alignment.addr, align 8
  %34 = load i64, ptr %align_offset.addr, align 8
  %35 = load i8, ptr %commit.addr, align 1
  %tobool32 = trunc i8 %35 to i1
  %36 = load i8, ptr %allow_large.addr, align 1
  %tobool33 = trunc i8 %36 to i1
  %37 = load ptr, ptr %memid.addr, align 8
  %38 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_os_tld_s, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %stats, align 8
  %call34 = call ptr @_mi_os_alloc_aligned_at_offset(i64 noundef %32, i64 noundef %33, i64 noundef %34, i1 noundef zeroext %tobool32, i1 noundef zeroext %tobool33, ptr noundef %37, ptr noundef %39) #5
  store ptr %call34, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end29
  %40 = load i64, ptr %size.addr, align 8
  %41 = load i64, ptr %alignment.addr, align 8
  %42 = load i8, ptr %commit.addr, align 1
  %tobool35 = trunc i8 %42 to i1
  %43 = load i8, ptr %allow_large.addr, align 1
  %tobool36 = trunc i8 %43 to i1
  %44 = load ptr, ptr %memid.addr, align 8
  %45 = load ptr, ptr %tld.addr, align 8
  %stats37 = getelementptr inbounds %struct.mi_os_tld_s, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %stats37, align 8
  %call38 = call ptr @_mi_os_alloc_aligned(i64 noundef %40, i64 noundef %41, i1 noundef zeroext %tobool35, i1 noundef zeroext %tobool36, ptr noundef %44, ptr noundef %46) #5
  store ptr %call38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then31, %if.then27, %if.then19, %if.then8
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @_mi_memid_none(ptr noalias sret(%struct.mi_memid_s) align 8 %agg.result) #0 {
entry:
  call void @_mi_memid_create(ptr sret(%struct.mi_memid_s) align 8 %agg.result, i32 noundef 0) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mi_os_numa_node(ptr noundef %tld) #0 {
entry:
  %retval = alloca i32, align 4
  %tld.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %1, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %tld.addr, align 8
  %call = call i32 @_mi_os_numa_node_get(ptr noundef %2) #5
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_try_alloc(i32 noundef %numa_node, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef %memid, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %numa_node.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %req_arena_id.addr = alloca i32, align 4
  %memid.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %max_arena = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %p20 = alloca ptr, align 8
  %i32 = alloca i64, align 8
  %p37 = alloca ptr, align 8
  store i32 %numa_node, ptr %numa_node.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %max_arena, align 8
  %2 = load i64, ptr %max_arena, align 8
  %cmp = icmp eq i64 %2, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %req_arena_id.addr, align 4
  %call = call i32 @_mi_arena_id_none() #5
  %cmp3 = icmp ne i32 %3, %call
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %req_arena_id.addr, align 4
  %call6 = call i64 @mi_arena_id_index(i32 noundef %4) #5
  %5 = load i64, ptr %max_arena, align 8
  %cmp7 = icmp ult i64 %call6, %5
  br i1 %cmp7, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.then5
  %6 = load i32, ptr %req_arena_id.addr, align 4
  %7 = load i32, ptr %numa_node.addr, align 4
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %alignment.addr, align 8
  %10 = load i8, ptr %commit.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  %11 = load i8, ptr %allow_large.addr, align 1
  %tobool11 = trunc i8 %11 to i1
  %12 = load i32, ptr %req_arena_id.addr, align 4
  %13 = load ptr, ptr %memid.addr, align 8
  %14 = load ptr, ptr %tld.addr, align 8
  %call12 = call ptr @mi_arena_try_alloc_at_id(i32 noundef %6, i1 noundef zeroext true, i32 noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11, i32 noundef %12, ptr noundef %13, ptr noundef %14) #5
  store ptr %call12, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  %16 = load ptr, ptr %p, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %if.end50

if.else:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %max_arena, align 8
  %cmp18 = icmp ult i64 %17, %18
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i64, ptr %i, align 8
  %call21 = call i32 @mi_arena_id_create(i64 noundef %19) #5
  %20 = load i32, ptr %numa_node.addr, align 4
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i64, ptr %alignment.addr, align 8
  %23 = load i8, ptr %commit.addr, align 1
  %tobool22 = trunc i8 %23 to i1
  %24 = load i8, ptr %allow_large.addr, align 1
  %tobool23 = trunc i8 %24 to i1
  %25 = load i32, ptr %req_arena_id.addr, align 4
  %26 = load ptr, ptr %memid.addr, align 8
  %27 = load ptr, ptr %tld.addr, align 8
  %call24 = call ptr @mi_arena_try_alloc_at_id(i32 noundef %call21, i1 noundef zeroext true, i32 noundef %20, i64 noundef %21, i64 noundef %22, i1 noundef zeroext %tobool22, i1 noundef zeroext %tobool23, i32 noundef %25, ptr noundef %26, ptr noundef %27) #5
  store ptr %call24, ptr %p20, align 8
  %28 = load ptr, ptr %p20, align 8
  %cmp25 = icmp ne ptr %28, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  %29 = load ptr, ptr %p20, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %numa_node.addr, align 4
  %cmp29 = icmp sge i32 %31, 0
  br i1 %cmp29, label %if.then31, label %if.end49

if.then31:                                        ; preds = %for.end
  store i64 0, ptr %i32, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc46, %if.then31
  %32 = load i64, ptr %i32, align 8
  %33 = load i64, ptr %max_arena, align 8
  %cmp34 = icmp ult i64 %32, %33
  br i1 %cmp34, label %for.body36, label %for.end48

for.body36:                                       ; preds = %for.cond33
  %34 = load i64, ptr %i32, align 8
  %call38 = call i32 @mi_arena_id_create(i64 noundef %34) #5
  %35 = load i32, ptr %numa_node.addr, align 4
  %36 = load i64, ptr %size.addr, align 8
  %37 = load i64, ptr %alignment.addr, align 8
  %38 = load i8, ptr %commit.addr, align 1
  %tobool39 = trunc i8 %38 to i1
  %39 = load i8, ptr %allow_large.addr, align 1
  %tobool40 = trunc i8 %39 to i1
  %40 = load i32, ptr %req_arena_id.addr, align 4
  %41 = load ptr, ptr %memid.addr, align 8
  %42 = load ptr, ptr %tld.addr, align 8
  %call41 = call ptr @mi_arena_try_alloc_at_id(i32 noundef %call38, i1 noundef zeroext false, i32 noundef %35, i64 noundef %36, i64 noundef %37, i1 noundef zeroext %tobool39, i1 noundef zeroext %tobool40, i32 noundef %40, ptr noundef %41, ptr noundef %42) #5
  store ptr %call41, ptr %p37, align 8
  %43 = load ptr, ptr %p37, align 8
  %cmp42 = icmp ne ptr %43, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body36
  %44 = load ptr, ptr %p37, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %for.body36
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %45 = load i64, ptr %i32, align 8
  %inc47 = add i64 %45, 1
  store i64 %inc47, ptr %i32, align 8
  br label %for.cond33, !llvm.loop !6

for.end48:                                        ; preds = %for.cond33
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %for.end
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then44, %if.then27, %if.then15, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_reserve(i64 noundef %req_size, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef %arena_id) #0 {
entry:
  %retval = alloca i1, align 1
  %req_size.addr = alloca i64, align 8
  %allow_large.addr = alloca i8, align 1
  %req_arena_id.addr = alloca i32, align 4
  %arena_id.addr = alloca ptr, align 8
  %arena_count = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %arena_reserve = alloca i64, align 8
  %arena_commit = alloca i8, align 1
  store i64 %req_size, ptr %req_size.addr, align 8
  %frombool = zext i1 %allow_large to i8
  store i8 %frombool, ptr %allow_large.addr, align 1
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %arena_id, ptr %arena_id.addr, align 8
  %call = call zeroext i1 @_mi_preloading() #5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %req_arena_id.addr, align 4
  %call1 = call i32 @_mi_arena_id_none() #5
  %cmp = icmp ne i32 %0, %call1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load atomic i64, ptr @mi_arena_count acquire, align 64
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %arena_count, align 8
  %3 = load i64, ptr %arena_count, align 8
  %cmp4 = icmp ugt i64 %3, 108
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = call i64 @mi_option_get_size(i32 noundef 23) #5
  store i64 %call7, ptr %arena_reserve, align 8
  %4 = load i64, ptr %arena_reserve, align 8
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call zeroext i1 @_mi_os_has_virtual_reserve() #5
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %5 = load i64, ptr %arena_reserve, align 8
  %div = udiv i64 %5, 4
  store i64 %div, ptr %arena_reserve, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %6 = load i64, ptr %arena_reserve, align 8
  %call14 = call i64 @_mi_align_up(i64 noundef %6, i64 noundef 33554432) #5
  store i64 %call14, ptr %arena_reserve, align 8
  %7 = load i64, ptr %arena_count, align 8
  %cmp15 = icmp uge i64 %7, 8
  br i1 %cmp15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end13
  %8 = load i64, ptr %arena_count, align 8
  %cmp16 = icmp ule i64 %8, 128
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %9 = load i64, ptr %arena_count, align 8
  %div18 = udiv i64 %9, 8
  %shl = shl i64 1, %div18
  %10 = load i64, ptr %arena_reserve, align 8
  %mul = mul i64 %shl, %10
  store i64 %mul, ptr %arena_reserve, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %11 = load i64, ptr %arena_reserve, align 8
  %12 = load i64, ptr %req_size.addr, align 8
  %cmp20 = icmp ult i64 %11, %12
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end19
  store i8 0, ptr %arena_commit, align 1
  %call23 = call i64 @mi_option_get(i32 noundef 4) #5
  %cmp24 = icmp eq i64 %call23, 2
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %call26 = call zeroext i1 @_mi_os_has_overcommit() #5
  %frombool27 = zext i1 %call26 to i8
  store i8 %frombool27, ptr %arena_commit, align 1
  br label %if.end32

if.else:                                          ; preds = %if.end22
  %call28 = call i64 @mi_option_get(i32 noundef 4) #5
  %cmp29 = icmp eq i64 %call28, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else
  store i8 1, ptr %arena_commit, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then25
  %13 = load i64, ptr %arena_reserve, align 8
  %14 = load i8, ptr %arena_commit, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load i8, ptr %allow_large.addr, align 1
  %tobool33 = trunc i8 %15 to i1
  %16 = load ptr, ptr %arena_id.addr, align 8
  %call34 = call i32 @mi_reserve_os_memory_ex(i64 noundef %13, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool33, i1 noundef zeroext false, ptr noundef %16) #5
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.then21, %if.then9, %if.then5, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_try_alloc_at_id(i32 noundef %arena_id, i1 noundef zeroext %match_numa_node, i32 noundef %numa_node, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef %memid, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %arena_id.addr = alloca i32, align 4
  %match_numa_node.addr = alloca i8, align 1
  %numa_node.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %req_arena_id.addr = alloca i32, align 4
  %memid.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %bcount = alloca i64, align 8
  %arena_index = alloca i64, align 8
  %arena = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %numa_suitable = alloca i8, align 1
  %p = alloca ptr, align 8
  store i32 %arena_id, ptr %arena_id.addr, align 4
  %frombool = zext i1 %match_numa_node to i8
  store i8 %frombool, ptr %match_numa_node.addr, align 1
  store i32 %numa_node, ptr %numa_node.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool1 = zext i1 %commit to i8
  store i8 %frombool1, ptr %commit.addr, align 1
  %frombool2 = zext i1 %allow_large to i8
  store i8 %frombool2, ptr %allow_large.addr, align 1
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @mi_block_count_of_size(i64 noundef %0) #5
  store i64 %call, ptr %bcount, align 8
  %1 = load i32, ptr %arena_id.addr, align 4
  %call3 = call i64 @mi_arena_id_index(i32 noundef %1) #5
  store i64 %call3, ptr %arena_index, align 8
  %2 = load i64, ptr %arena_index, align 8
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %2
  %3 = load atomic i64, ptr %arrayidx acquire, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %arena, align 8
  %5 = load ptr, ptr %arena, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %allow_large.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %arena, align 8
  %is_large = getelementptr inbounds %struct.mi_arena_s, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %is_large, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %arena, align 8
  %id = getelementptr inbounds %struct.mi_arena_s, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %id, align 8
  %11 = load ptr, ptr %arena, align 8
  %exclusive = getelementptr inbounds %struct.mi_arena_s, ptr %11, i32 0, i32 8
  %12 = load i8, ptr %exclusive, align 4
  %tobool7 = trunc i8 %12 to i1
  %13 = load i32, ptr %req_arena_id.addr, align 4
  %call8 = call zeroext i1 @mi_arena_id_is_suitable(i32 noundef %10, i1 noundef zeroext %tobool7, i32 noundef %13) #5
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %14 = load i32, ptr %req_arena_id.addr, align 4
  %call11 = call i32 @_mi_arena_id_none() #5
  %cmp12 = icmp eq i32 %14, %call11
  br i1 %cmp12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  %15 = load i32, ptr %numa_node.addr, align 4
  %cmp14 = icmp slt i32 %15, 0
  br i1 %cmp14, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %16 = load ptr, ptr %arena, align 8
  %numa_node15 = getelementptr inbounds %struct.mi_arena_s, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %numa_node15, align 8
  %cmp16 = icmp slt i32 %17, 0
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %arena, align 8
  %numa_node17 = getelementptr inbounds %struct.mi_arena_s, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %numa_node17, align 8
  %20 = load i32, ptr %numa_node.addr, align 4
  %cmp18 = icmp eq i32 %19, %20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then13
  %21 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then13 ], [ %cmp18, %lor.rhs ]
  %frombool19 = zext i1 %21 to i8
  store i8 %frombool19, ptr %numa_suitable, align 1
  %22 = load i8, ptr %match_numa_node.addr, align 1
  %tobool20 = trunc i8 %22 to i1
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.end
  %23 = load i8, ptr %numa_suitable, align 1
  %tobool22 = trunc i8 %23 to i1
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then21
  br label %if.end28

if.else:                                          ; preds = %lor.end
  %24 = load i8, ptr %numa_suitable, align 1
  %tobool25 = trunc i8 %24 to i1
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end10
  %25 = load ptr, ptr %arena, align 8
  %26 = load i64, ptr %arena_index, align 8
  %27 = load i64, ptr %bcount, align 8
  %28 = load i8, ptr %commit.addr, align 1
  %tobool30 = trunc i8 %28 to i1
  %29 = load ptr, ptr %memid.addr, align 8
  %30 = load ptr, ptr %tld.addr, align 8
  %call31 = call ptr @mi_arena_try_alloc_at(ptr noundef %25, i64 noundef %26, i64 noundef %27, i1 noundef zeroext %tobool30, ptr noundef %29, ptr noundef %30) #5
  store ptr %call31, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then26, %if.then23, %if.then9, %if.then5, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @_mi_os_alloc_aligned_at_offset(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare ptr @_mi_os_alloc_aligned(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc(i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i32 noundef %req_arena_id, ptr noundef %memid, ptr noundef %tld) #0 {
entry:
  %size.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %req_arena_id.addr = alloca i32, align 4
  %memid.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  store i32 %req_arena_id, ptr %req_arena_id.addr, align 4
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i8, ptr %allow_large.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %3 = load i32, ptr %req_arena_id.addr, align 4
  %4 = load ptr, ptr %memid.addr, align 8
  %5 = load ptr, ptr %tld.addr, align 8
  %call = call ptr @_mi_arena_alloc_aligned(i64 noundef %0, i64 noundef 33554432, i64 noundef 0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @mi_arena_area(i32 noundef %arena_id, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %arena_id.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %arena_index = alloca i64, align 8
  %arena = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store i32 %arena_id, ptr %arena_id.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %arena_id.addr, align 4
  %call = call i64 @mi_arena_id_index(i32 noundef %2) #5
  store i64 %call, ptr %arena_index, align 8
  %3 = load i64, ptr %arena_index, align 8
  %cmp1 = icmp uge i64 %3, 112
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %arena_index, align 8
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %4
  %5 = load atomic i64, ptr %arrayidx acquire, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %arena, align 8
  %7 = load ptr, ptr %arena, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %size.addr, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %arena, align 8
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %block_count, align 8
  %call9 = call i64 @mi_arena_block_size(i64 noundef %10) #5
  %11 = load ptr, ptr %size.addr, align 8
  store i64 %call9, ptr %11, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %12 = load ptr, ptr %arena, align 8
  %start = getelementptr inbounds %struct.mi_arena_s, ptr %12, i32 0, i32 2
  %atomic-load = load atomic i64, ptr %start seq_cst, align 8
  %13 = inttoptr i64 %atomic-load to ptr
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_arena_id_index(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %sub = sub nsw i32 %1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 112, %cond.true ], [ %sub, %cond.false ]
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_arena_block_size(i64 noundef %bcount) #0 {
entry:
  %bcount.addr = alloca i64, align 8
  store i64 %bcount, ptr %bcount.addr, align 8
  %0 = load i64, ptr %bcount.addr, align 8
  %mul = mul i64 %0, 33554432
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_free(ptr noundef %p, i64 noundef %size, i64 noundef %committed_size, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %stats) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %committed_size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %all_committed = alloca i8, align 1
  %arena_idx = alloca i64, align 8
  %bitmap_idx = alloca i64, align 8
  %arena = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %blocks = alloca i64, align 8
  %all_inuse = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %committed_size, ptr %committed_size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %committed_size.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp eq i64 %2, %3
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %all_committed, align 1
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 4
  %4 = load i32, ptr %memkind, align 4
  %call = call zeroext i1 @mi_memkind_is_os(i32 noundef %4) #5
  br i1 %call, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %5 = load i8, ptr %all_committed, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %6 = load i64, ptr %committed_size.addr, align 8
  %cmp6 = icmp ugt i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %stats.addr, align 8
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %committed_size.addr, align 8
  call void @_mi_stat_decrease(ptr noundef %committed, i64 noundef %8) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.then5
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %stats.addr, align 8
  call void @_mi_os_free(ptr noundef %9, i64 noundef %10, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %11) #5
  br label %if.end45

if.else:                                          ; preds = %if.end3
  %memkind9 = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 4
  %12 = load i32, ptr %memkind9, align 4
  %cmp10 = icmp eq i32 %12, 6
  br i1 %cmp10, label %if.then11, label %if.else43

if.then11:                                        ; preds = %if.else
  %call12 = call zeroext i1 @mi_arena_memid_indices(ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %arena_idx, ptr noundef %bitmap_idx) #5
  %13 = load i64, ptr %arena_idx, align 8
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %13
  %14 = load atomic i64, ptr %arrayidx acquire, align 8
  store i64 %14, ptr %atomic-temp, align 8
  %15 = load ptr, ptr %atomic-temp, align 8
  store ptr %15, ptr %arena, align 8
  %16 = load i64, ptr %size.addr, align 8
  %call13 = call i64 @mi_block_count_of_size(i64 noundef %16) #5
  store i64 %call13, ptr %blocks, align 8
  %17 = load ptr, ptr %arena, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef @.str, ptr noundef %18, i64 noundef %19, ptr noundef byval(%struct.mi_memid_s) align 8 %memid) #5
  br label %return

if.end16:                                         ; preds = %if.then11
  %20 = load ptr, ptr %arena, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %field_count, align 8
  %22 = load i64, ptr %bitmap_idx, align 8
  %call17 = call i64 @mi_bitmap_index_field(i64 noundef %22) #5
  %cmp18 = icmp ule i64 %21, %call17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef @.str.1, ptr noundef %23, i64 noundef %24, ptr noundef byval(%struct.mi_memid_s) align 8 %memid) #5
  br label %return

if.end20:                                         ; preds = %if.end16
  %25 = load ptr, ptr %arena, align 8
  %memid21 = getelementptr inbounds %struct.mi_arena_s, ptr %25, i32 0, i32 1
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid21, i32 0, i32 1
  %26 = load i8, ptr %is_pinned, align 8
  %tobool22 = trunc i8 %26 to i1
  br i1 %tobool22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %27 = load ptr, ptr %arena, align 8
  %blocks_committed = getelementptr inbounds %struct.mi_arena_s, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %blocks_committed, align 8
  %cmp23 = icmp eq ptr %28, null
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false, %if.end20
  br label %if.end36

if.else25:                                        ; preds = %lor.lhs.false
  %29 = load i8, ptr %all_committed, align 1
  %tobool26 = trunc i8 %29 to i1
  br i1 %tobool26, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.else25
  %30 = load ptr, ptr %arena, align 8
  %blocks_committed28 = getelementptr inbounds %struct.mi_arena_s, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %blocks_committed28, align 8
  %32 = load ptr, ptr %arena, align 8
  %field_count29 = getelementptr inbounds %struct.mi_arena_s, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %field_count29, align 8
  %34 = load i64, ptr %blocks, align 8
  %35 = load i64, ptr %bitmap_idx, align 8
  %call30 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %31, i64 noundef %33, i64 noundef %34, i64 noundef %35) #5
  %36 = load i64, ptr %committed_size.addr, align 8
  %cmp31 = icmp ugt i64 %36, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then27
  %37 = load ptr, ptr %stats.addr, align 8
  %committed33 = getelementptr inbounds %struct.mi_stats_s, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %committed_size.addr, align 8
  call void @_mi_stat_decrease(ptr noundef %committed33, i64 noundef %38) #5
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else25
  %39 = load ptr, ptr %arena, align 8
  %40 = load i64, ptr %bitmap_idx, align 8
  %41 = load i64, ptr %blocks, align 8
  %42 = load ptr, ptr %stats.addr, align 8
  call void @mi_arena_schedule_purge(ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42) #5
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then24
  %43 = load ptr, ptr %arena, align 8
  %blocks_inuse = getelementptr inbounds %struct.mi_arena_s, ptr %43, i32 0, i32 15
  %arraydecay = getelementptr inbounds [1 x i64], ptr %blocks_inuse, i64 0, i64 0
  %44 = load ptr, ptr %arena, align 8
  %field_count37 = getelementptr inbounds %struct.mi_arena_s, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %field_count37, align 8
  %46 = load i64, ptr %blocks, align 8
  %47 = load i64, ptr %bitmap_idx, align 8
  %call38 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %arraydecay, i64 noundef %45, i64 noundef %46, i64 noundef %47) #5
  %frombool39 = zext i1 %call38 to i8
  store i8 %frombool39, ptr %all_inuse, align 1
  %48 = load i8, ptr %all_inuse, align 1
  %tobool40 = trunc i8 %48 to i1
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load i64, ptr %size.addr, align 8
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 11, ptr noundef @.str.2, ptr noundef %49, i64 noundef %50) #5
  br label %return

if.end42:                                         ; preds = %if.end36
  br label %if.end44

if.else43:                                        ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end42
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end8
  %51 = load ptr, ptr %stats.addr, align 8
  call void @mi_arenas_try_purge(i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %51) #5
  br label %return

return:                                           ; preds = %if.end45, %if.then41, %if.then19, %if.then15, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_memkind_is_os(i32 noundef %memkind) #0 {
entry:
  %memkind.addr = alloca i32, align 4
  store i32 %memkind, ptr %memkind.addr, align 4
  %0 = load i32, ptr %memkind.addr, align 4
  %cmp = icmp uge i32 %0, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %memkind.addr, align 4
  %cmp1 = icmp ule i32 %1, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #2

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_memid_indices(ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %arena_index, ptr noundef %bitmap_index) #0 {
entry:
  %arena_index.addr = alloca ptr, align 8
  %bitmap_index.addr = alloca ptr, align 8
  store ptr %arena_index, ptr %arena_index.addr, align 8
  store ptr %bitmap_index, ptr %bitmap_index.addr, align 8
  %mem = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 0
  %id = getelementptr inbounds %struct.mi_memid_arena_info, ptr %mem, i32 0, i32 1
  %0 = load i32, ptr %id, align 8
  %call = call i64 @mi_arena_id_index(i32 noundef %0) #5
  %1 = load ptr, ptr %arena_index.addr, align 8
  store i64 %call, ptr %1, align 8
  %mem1 = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 0
  %block_index = getelementptr inbounds %struct.mi_memid_arena_info, ptr %mem1, i32 0, i32 0
  %2 = load i64, ptr %block_index, align 8
  %3 = load ptr, ptr %bitmap_index.addr, align 8
  store i64 %2, ptr %3, align 8
  %mem2 = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 0
  %is_exclusive = getelementptr inbounds %struct.mi_memid_arena_info, ptr %mem2, i32 0, i32 2
  %4 = load i8, ptr %is_exclusive, align 4
  %tobool = trunc i8 %4 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_block_count_of_size(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @_mi_divide_up(i64 noundef %0, i64 noundef 33554432) #5
  ret i64 %call
}

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_index_field(i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap_idx.addr = alloca i64, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

declare zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_arena_schedule_purge(ptr noundef %arena, i64 noundef %bitmap_idx, i64 noundef %blocks, ptr noundef %stats) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %blocks.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %delay = alloca i64, align 8
  %expire = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp7 = alloca i64, align 8
  %.atomictmp10 = alloca i64, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  store i64 %blocks, ptr %blocks.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %call = call i64 @mi_arena_purge_delay() #5
  store i64 %call, ptr %delay, align 8
  %0 = load i64, ptr %delay, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @_mi_preloading() #5
  br i1 %call1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i64, ptr %delay, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i64, ptr %bitmap_idx.addr, align 8
  %4 = load i64, ptr %blocks.addr, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  call void @mi_arena_purge(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #5
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %arena.addr, align 8
  %purge_expire = getelementptr inbounds %struct.mi_arena_s, ptr %6, i32 0, i32 11
  %7 = load atomic i64, ptr %purge_expire monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %atomic-temp, align 8
  store i64 %8, ptr %expire, align 8
  %9 = load i64, ptr %expire, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %arena.addr, align 8
  %purge_expire6 = getelementptr inbounds %struct.mi_arena_s, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %delay, align 8
  %div = sdiv i64 %11, 10
  store i64 %div, ptr %.atomictmp, align 8
  %12 = load i64, ptr %.atomictmp, align 8
  %13 = atomicrmw add ptr %purge_expire6, i64 %12 acq_rel, align 8
  store i64 %13, ptr %atomic-temp7, align 8
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %14 = load ptr, ptr %arena.addr, align 8
  %purge_expire9 = getelementptr inbounds %struct.mi_arena_s, ptr %14, i32 0, i32 11
  %call11 = call i64 @_mi_clock_now() #5
  %15 = load i64, ptr %delay, align 8
  %add = add nsw i64 %call11, %15
  store i64 %add, ptr %.atomictmp10, align 8
  %16 = load i64, ptr %.atomictmp10, align 8
  store atomic i64 %16, ptr %purge_expire9 release, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then5
  %17 = load ptr, ptr %arena.addr, align 8
  %blocks_purge = getelementptr inbounds %struct.mi_arena_s, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %blocks_purge, align 8
  %19 = load ptr, ptr %arena.addr, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %field_count, align 8
  %21 = load i64, ptr %blocks.addr, align 8
  %22 = load i64, ptr %bitmap_idx.addr, align 8
  %call13 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %18, i64 noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef null) #5
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_arenas_try_purge(i1 noundef zeroext %force, i1 noundef zeroext %visit_all, ptr noundef %stats) #0 {
entry:
  %force.addr = alloca i8, align 1
  %visit_all.addr = alloca i8, align 1
  %stats.addr = alloca ptr, align 8
  %max_arena = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_mi_guard_expected = alloca i64, align 8
  %_mi_guard_once = alloca i8, align 1
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %now = alloca i64, align 8
  %max_purge_count = alloca i64, align 8
  %i = alloca i64, align 8
  %arena = alloca ptr, align 8
  %atomic-temp13 = alloca ptr, align 8
  %.atomictmp25 = alloca i64, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %frombool1 = zext i1 %visit_all to i8
  store i8 %frombool1, ptr %visit_all.addr, align 1
  store ptr %stats, ptr %stats.addr, align 8
  %call = call zeroext i1 @_mi_preloading() #5
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i64 @mi_arena_purge_delay() #5
  %cmp = icmp sle i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end26

if.end:                                           ; preds = %lor.lhs.false
  %0 = load atomic i64, ptr @mi_arena_count acquire, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %max_arena, align 8
  %2 = load i64, ptr %max_arena, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.end26

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %_mi_guard_expected, align 8
  store i8 1, ptr %_mi_guard_once, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %if.end5
  %3 = load i8, ptr %_mi_guard_once, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  store i64 1, ptr %.atomictmp, align 8
  %4 = load i64, ptr %_mi_guard_expected, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  %6 = cmpxchg ptr @mi_arenas_try_purge.purge_guard, i64 %4, i64 %5 acq_rel acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %land.rhs
  store i64 %7, ptr %_mi_guard_expected, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %land.rhs
  %frombool6 = zext i1 %8 to i8
  store i8 %frombool6, ptr %cmpxchg.bool, align 1
  %9 = load i8, ptr %cmpxchg.bool, align 1
  %tobool7 = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %cmpxchg.continue, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool7, %cmpxchg.continue ]
  br i1 %10, label %for.body, label %for.end26

for.body:                                         ; preds = %land.end
  %call8 = call i64 @_mi_clock_now() #5
  store i64 %call8, ptr %now, align 8
  %11 = load i8, ptr %visit_all.addr, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load i64, ptr %max_arena, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %max_purge_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %cond.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %max_arena, align 8
  %cmp11 = icmp ult i64 %13, %14
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %15
  %16 = load atomic i64, ptr %arrayidx acquire, align 8
  store i64 %16, ptr %atomic-temp13, align 8
  %17 = load ptr, ptr %atomic-temp13, align 8
  store ptr %17, ptr %arena, align 8
  %18 = load ptr, ptr %arena, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %for.body12
  %19 = load ptr, ptr %arena, align 8
  %20 = load i64, ptr %now, align 8
  %21 = load i8, ptr %force.addr, align 1
  %tobool16 = trunc i8 %21 to i1
  %22 = load ptr, ptr %stats.addr, align 8
  %call17 = call zeroext i1 @mi_arena_try_purge(ptr noundef %19, i64 noundef %20, i1 noundef zeroext %tobool16, ptr noundef %22) #5
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then15
  %23 = load i64, ptr %max_purge_count, align 8
  %cmp19 = icmp ule i64 %23, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  br label %for.end

if.end21:                                         ; preds = %if.then18
  %24 = load i64, ptr %max_purge_count, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %max_purge_count, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond10, !llvm.loop !7

for.end:                                          ; preds = %if.then20, %for.cond10
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  store i64 0, ptr %.atomictmp25, align 8
  %26 = load i64, ptr %.atomictmp25, align 8
  store atomic i64 %26, ptr @mi_arenas_try_purge.purge_guard release, align 8
  store i8 0, ptr %_mi_guard_once, align 1
  br label %for.cond, !llvm.loop !8

for.end26:                                        ; preds = %land.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_collect(i1 noundef zeroext %force_purge, ptr noundef %stats) #0 {
entry:
  %force_purge.addr = alloca i8, align 1
  %stats.addr = alloca ptr, align 8
  %frombool = zext i1 %force_purge to i8
  store i8 %frombool, ptr %force_purge.addr, align 1
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load i8, ptr %force_purge.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %stats.addr, align 8
  call void @mi_arenas_try_purge(i1 noundef zeroext %tobool, i1 noundef zeroext true, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_unsafe_destroy_all(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  call void @mi_arenas_unsafe_destroy() #5
  %0 = load ptr, ptr %stats.addr, align 8
  call void @_mi_arena_collect(i1 noundef zeroext true, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_arenas_unsafe_destroy() #0 {
entry:
  %max_arena = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %new_max_arena = alloca i64, align 8
  %i = alloca i64, align 8
  %arena = alloca ptr, align 8
  %atomic-temp1 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %expected = alloca i64, align 8
  %.atomictmp11 = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %0 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %max_arena, align 8
  store i64 0, ptr %new_max_arena, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %max_arena, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %4
  %5 = load atomic i64, ptr %arrayidx acquire, align 8
  store i64 %5, ptr %atomic-temp1, align 8
  %6 = load ptr, ptr %atomic-temp1, align 8
  store ptr %6, ptr %arena, align 8
  %7 = load ptr, ptr %arena, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %arena, align 8
  %start = getelementptr inbounds %struct.mi_arena_s, ptr %8, i32 0, i32 2
  %atomic-load = load atomic i64, ptr %start seq_cst, align 8
  %9 = inttoptr i64 %atomic-load to ptr
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %arena, align 8
  %memid = getelementptr inbounds %struct.mi_arena_s, ptr %10, i32 0, i32 1
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 4
  %11 = load i32, ptr %memkind, align 4
  %call = call zeroext i1 @mi_memkind_is_os(i32 noundef %11) #5
  br i1 %call, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %12
  store ptr null, ptr %.atomictmp, align 8
  %13 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %13, ptr %arrayidx5 release, align 8
  %14 = load ptr, ptr %arena, align 8
  %start6 = getelementptr inbounds %struct.mi_arena_s, ptr %14, i32 0, i32 2
  %atomic-load7 = load atomic i64, ptr %start6 seq_cst, align 8
  %15 = inttoptr i64 %atomic-load7 to ptr
  %16 = load ptr, ptr %arena, align 8
  %call8 = call i64 @mi_arena_size(ptr noundef %16) #5
  %17 = load ptr, ptr %arena, align 8
  %memid9 = getelementptr inbounds %struct.mi_arena_s, ptr %17, i32 0, i32 1
  call void @_mi_os_free(ptr noundef %15, i64 noundef %call8, ptr noundef byval(%struct.mi_memid_s) align 8 %memid9, ptr noundef @_mi_stats_main) #5
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %18 = load i64, ptr %i, align 8
  store i64 %18, ptr %new_max_arena, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %19 = load ptr, ptr %arena, align 8
  %20 = load ptr, ptr %arena, align 8
  %meta_memid = getelementptr inbounds %struct.mi_arena_s, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %arena, align 8
  %meta_size = getelementptr inbounds %struct.mi_arena_s, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %meta_size, align 8
  call void @mi_arena_meta_free(ptr noundef %19, ptr noundef byval(%struct.mi_memid_s) align 8 %meta_memid, i64 noundef %22, ptr noundef @_mi_stats_main) #5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %max_arena, align 8
  store i64 %24, ptr %expected, align 8
  %25 = load i64, ptr %new_max_arena, align 8
  store i64 %25, ptr %.atomictmp11, align 8
  %26 = load i64, ptr %expected, align 8
  %27 = load i64, ptr %.atomictmp11, align 8
  %28 = cmpxchg ptr @mi_arena_count, i64 %26, i64 %27 acq_rel acquire, align 64
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %for.end
  store i64 %29, ptr %expected, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %for.end
  %frombool = zext i1 %30 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_arena_contains(ptr noundef %p) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %max_arena = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %i = alloca i64, align 8
  %arena = alloca ptr, align 8
  %atomic-temp1 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %max_arena, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %max_arena, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %4
  %5 = load atomic i64, ptr %arrayidx acquire, align 8
  store i64 %5, ptr %atomic-temp1, align 8
  %6 = load ptr, ptr %atomic-temp1, align 8
  store ptr %6, ptr %arena, align 8
  %7 = load ptr, ptr %arena, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %arena, align 8
  %start = getelementptr inbounds %struct.mi_arena_s, ptr %8, i32 0, i32 2
  %atomic-load = load atomic i64, ptr %start seq_cst, align 8
  %9 = inttoptr i64 %atomic-load to ptr
  %10 = load ptr, ptr %p.addr, align 8
  %cmp3 = icmp ule ptr %9, %10
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %arena, align 8
  %start5 = getelementptr inbounds %struct.mi_arena_s, ptr %11, i32 0, i32 2
  %atomic-load6 = load atomic i64, ptr %start5 seq_cst, align 8
  %12 = inttoptr i64 %atomic-load6 to ptr
  %13 = load ptr, ptr %arena, align 8
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %block_count, align 8
  %call = call i64 @mi_arena_block_size(i64 noundef %14) #5
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %call
  %15 = load ptr, ptr %p.addr, align 8
  %cmp7 = icmp ugt ptr %add.ptr, %15
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_manage_os_memory_ex(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %is_committed, i1 noundef zeroext %is_large, i1 noundef zeroext %is_zero, i32 noundef %numa_node, i1 noundef zeroext %exclusive, ptr noundef %arena_id) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %is_committed.addr = alloca i8, align 1
  %is_large.addr = alloca i8, align 1
  %is_zero.addr = alloca i8, align 1
  %numa_node.addr = alloca i32, align 4
  %exclusive.addr = alloca i8, align 1
  %arena_id.addr = alloca ptr, align 8
  %memid = alloca %struct.mi_memid_s, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %is_committed to i8
  store i8 %frombool, ptr %is_committed.addr, align 1
  %frombool1 = zext i1 %is_large to i8
  store i8 %frombool1, ptr %is_large.addr, align 1
  %frombool2 = zext i1 %is_zero to i8
  store i8 %frombool2, ptr %is_zero.addr, align 1
  store i32 %numa_node, ptr %numa_node.addr, align 4
  %frombool3 = zext i1 %exclusive to i8
  store i8 %frombool3, ptr %exclusive.addr, align 1
  store ptr %arena_id, ptr %arena_id.addr, align 8
  call void @_mi_memid_create(ptr sret(%struct.mi_memid_s) align 8 %memid, i32 noundef 1) #5
  %0 = load i8, ptr %is_committed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %initially_committed = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 2
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %initially_committed, align 1
  %1 = load i8, ptr %is_zero.addr, align 1
  %tobool5 = trunc i8 %1 to i1
  %initially_zero = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 3
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %initially_zero, align 2
  %2 = load i8, ptr %is_large.addr, align 1
  %tobool7 = trunc i8 %2 to i1
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %is_pinned, align 8
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i8, ptr %is_large.addr, align 1
  %tobool9 = trunc i8 %5 to i1
  %6 = load i32, ptr %numa_node.addr, align 4
  %7 = load i8, ptr %exclusive.addr, align 1
  %tobool10 = trunc i8 %7 to i1
  %8 = load ptr, ptr %arena_id.addr, align 8
  %call = call zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool9, i32 noundef %6, i1 noundef zeroext %tobool10, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %8) #5
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @_mi_memid_create(ptr noalias sret(%struct.mi_memid_s) align 8 %agg.result, i32 noundef %memkind) #0 {
entry:
  %memkind.addr = alloca i32, align 4
  store i32 %memkind, ptr %memkind.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %memkind.addr, align 4
  %memkind1 = getelementptr inbounds %struct.mi_memid_s, ptr %agg.result, i32 0, i32 4
  store i32 %0, ptr %memkind1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %is_large, i32 noundef %numa_node, i1 noundef zeroext %exclusive, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %arena_id) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %is_large.addr = alloca i8, align 1
  %numa_node.addr = alloca i32, align 4
  %exclusive.addr = alloca i8, align 1
  %arena_id.addr = alloca ptr, align 8
  %bcount = alloca i64, align 8
  %fields = alloca i64, align 8
  %bitmaps = alloca i64, align 8
  %asize = alloca i64, align 8
  %meta_memid = alloca %struct.mi_memid_s, align 8
  %arena = alloca ptr, align 8
  %post = alloca i64, align 8
  %postidx = alloca i64, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %is_large to i8
  store i8 %frombool, ptr %is_large.addr, align 1
  store i32 %numa_node, ptr %numa_node.addr, align 4
  %frombool1 = zext i1 %exclusive to i8
  store i8 %frombool1, ptr %exclusive.addr, align 1
  store ptr %arena_id, ptr %arena_id.addr, align 8
  %0 = load ptr, ptr %arena_id.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @_mi_arena_id_none() #5
  %1 = load ptr, ptr %arena_id.addr, align 8
  store i32 %call, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ult i64 %2, 33554432
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i8, ptr %is_large.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %4 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %4, 33554432
  store i64 %div, ptr %bcount, align 8
  %5 = load i64, ptr %bcount, align 8
  %call7 = call i64 @_mi_divide_up(i64 noundef %5, i64 noundef 64) #5
  store i64 %call7, ptr %fields, align 8
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 1
  %6 = load i8, ptr %is_pinned, align 8
  %tobool8 = trunc i8 %6 to i1
  %cond = select i1 %tobool8, i32 2, i32 4
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %bitmaps, align 8
  %7 = load i64, ptr %bitmaps, align 8
  %8 = load i64, ptr %fields, align 8
  %mul = mul i64 %7, %8
  %mul9 = mul i64 %mul, 8
  %add = add i64 144, %mul9
  store i64 %add, ptr %asize, align 8
  %9 = load i64, ptr %asize, align 8
  %call10 = call ptr @mi_arena_meta_zalloc(i64 noundef %9, ptr noundef %meta_memid, ptr noundef @_mi_stats_main) #5
  store ptr %call10, ptr %arena, align 8
  %10 = load ptr, ptr %arena, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end6
  %call15 = call i32 @_mi_arena_id_none() #5
  %11 = load ptr, ptr %arena, align 8
  %id = getelementptr inbounds %struct.mi_arena_s, ptr %11, i32 0, i32 0
  store i32 %call15, ptr %id, align 8
  %12 = load ptr, ptr %arena, align 8
  %memid16 = getelementptr inbounds %struct.mi_arena_s, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %memid16, ptr align 8 %memid, i64 24, i1 false)
  %13 = load i8, ptr %exclusive.addr, align 1
  %tobool17 = trunc i8 %13 to i1
  %14 = load ptr, ptr %arena, align 8
  %exclusive18 = getelementptr inbounds %struct.mi_arena_s, ptr %14, i32 0, i32 8
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %exclusive18, align 4
  %15 = load i64, ptr %asize, align 8
  %16 = load ptr, ptr %arena, align 8
  %meta_size = getelementptr inbounds %struct.mi_arena_s, ptr %16, i32 0, i32 5
  store i64 %15, ptr %meta_size, align 8
  %17 = load ptr, ptr %arena, align 8
  %meta_memid20 = getelementptr inbounds %struct.mi_arena_s, ptr %17, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meta_memid20, ptr align 8 %meta_memid, i64 24, i1 false)
  %18 = load i64, ptr %bcount, align 8
  %19 = load ptr, ptr %arena, align 8
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %19, i32 0, i32 3
  store i64 %18, ptr %block_count, align 8
  %20 = load i64, ptr %fields, align 8
  %21 = load ptr, ptr %arena, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %21, i32 0, i32 4
  store i64 %20, ptr %field_count, align 8
  %22 = load ptr, ptr %start.addr, align 8
  %23 = load ptr, ptr %arena, align 8
  %start21 = getelementptr inbounds %struct.mi_arena_s, ptr %23, i32 0, i32 2
  %24 = ptrtoint ptr %22 to i64
  store atomic i64 %24, ptr %start21 seq_cst, align 8
  %25 = load i32, ptr %numa_node.addr, align 4
  %26 = load ptr, ptr %arena, align 8
  %numa_node22 = getelementptr inbounds %struct.mi_arena_s, ptr %26, i32 0, i32 7
  store i32 %25, ptr %numa_node22, align 8
  %27 = load i8, ptr %is_large.addr, align 1
  %tobool23 = trunc i8 %27 to i1
  %28 = load ptr, ptr %arena, align 8
  %is_large24 = getelementptr inbounds %struct.mi_arena_s, ptr %28, i32 0, i32 9
  %frombool25 = zext i1 %tobool23 to i8
  store i8 %frombool25, ptr %is_large24, align 1
  %29 = load ptr, ptr %arena, align 8
  %purge_expire = getelementptr inbounds %struct.mi_arena_s, ptr %29, i32 0, i32 11
  store atomic i64 0, ptr %purge_expire seq_cst, align 8
  %30 = load ptr, ptr %arena, align 8
  %search_idx = getelementptr inbounds %struct.mi_arena_s, ptr %30, i32 0, i32 10
  store atomic i64 0, ptr %search_idx seq_cst, align 8
  %31 = load ptr, ptr %arena, align 8
  %blocks_inuse = getelementptr inbounds %struct.mi_arena_s, ptr %31, i32 0, i32 15
  %32 = load i64, ptr %fields, align 8
  %arrayidx = getelementptr inbounds [1 x i64], ptr %blocks_inuse, i64 0, i64 %32
  %33 = load ptr, ptr %arena, align 8
  %blocks_dirty = getelementptr inbounds %struct.mi_arena_s, ptr %33, i32 0, i32 12
  store ptr %arrayidx, ptr %blocks_dirty, align 8
  %34 = load ptr, ptr %arena, align 8
  %memid26 = getelementptr inbounds %struct.mi_arena_s, ptr %34, i32 0, i32 1
  %is_pinned27 = getelementptr inbounds %struct.mi_memid_s, ptr %memid26, i32 0, i32 1
  %35 = load i8, ptr %is_pinned27, align 8
  %tobool28 = trunc i8 %35 to i1
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %36 = load ptr, ptr %arena, align 8
  %blocks_inuse30 = getelementptr inbounds %struct.mi_arena_s, ptr %36, i32 0, i32 15
  %37 = load i64, ptr %fields, align 8
  %mul31 = mul i64 2, %37
  %arrayidx32 = getelementptr inbounds [1 x i64], ptr %blocks_inuse30, i64 0, i64 %mul31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond33 = phi ptr [ null, %cond.true ], [ %arrayidx32, %cond.false ]
  %38 = load ptr, ptr %arena, align 8
  %blocks_committed = getelementptr inbounds %struct.mi_arena_s, ptr %38, i32 0, i32 13
  store ptr %cond33, ptr %blocks_committed, align 8
  %39 = load ptr, ptr %arena, align 8
  %memid34 = getelementptr inbounds %struct.mi_arena_s, ptr %39, i32 0, i32 1
  %is_pinned35 = getelementptr inbounds %struct.mi_memid_s, ptr %memid34, i32 0, i32 1
  %40 = load i8, ptr %is_pinned35, align 8
  %tobool36 = trunc i8 %40 to i1
  br i1 %tobool36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end
  br label %cond.end43

cond.false39:                                     ; preds = %cond.end
  %41 = load ptr, ptr %arena, align 8
  %blocks_inuse40 = getelementptr inbounds %struct.mi_arena_s, ptr %41, i32 0, i32 15
  %42 = load i64, ptr %fields, align 8
  %mul41 = mul i64 3, %42
  %arrayidx42 = getelementptr inbounds [1 x i64], ptr %blocks_inuse40, i64 0, i64 %mul41
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false39, %cond.true38
  %cond44 = phi ptr [ null, %cond.true38 ], [ %arrayidx42, %cond.false39 ]
  %43 = load ptr, ptr %arena, align 8
  %blocks_purge = getelementptr inbounds %struct.mi_arena_s, ptr %43, i32 0, i32 14
  store ptr %cond44, ptr %blocks_purge, align 8
  %44 = load ptr, ptr %arena, align 8
  %blocks_committed45 = getelementptr inbounds %struct.mi_arena_s, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %blocks_committed45, align 8
  %cmp46 = icmp ne ptr %45, null
  br i1 %cmp46, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %cond.end43
  %46 = load ptr, ptr %arena, align 8
  %memid48 = getelementptr inbounds %struct.mi_arena_s, ptr %46, i32 0, i32 1
  %initially_committed = getelementptr inbounds %struct.mi_memid_s, ptr %memid48, i32 0, i32 2
  %47 = load i8, ptr %initially_committed, align 1
  %tobool49 = trunc i8 %47 to i1
  br i1 %tobool49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %arena, align 8
  %blocks_committed52 = getelementptr inbounds %struct.mi_arena_s, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %blocks_committed52, align 8
  %50 = load i64, ptr %fields, align 8
  %mul53 = mul i64 %50, 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 -1, i64 %mul53, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %land.lhs.true, %cond.end43
  %51 = load i64, ptr %fields, align 8
  %mul55 = mul i64 %51, 64
  %52 = load i64, ptr %bcount, align 8
  %sub = sub i64 %mul55, %52
  store i64 %sub, ptr %post, align 8
  %53 = load i64, ptr %post, align 8
  %cmp56 = icmp sgt i64 %53, 0
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end54
  %54 = load i64, ptr %fields, align 8
  %sub59 = sub i64 %54, 1
  %55 = load i64, ptr %post, align 8
  %sub60 = sub nsw i64 64, %55
  %call61 = call i64 @mi_bitmap_index_create(i64 noundef %sub59, i64 noundef %sub60) #5
  store i64 %call61, ptr %postidx, align 8
  %56 = load ptr, ptr %arena, align 8
  %blocks_inuse62 = getelementptr inbounds %struct.mi_arena_s, ptr %56, i32 0, i32 15
  %arraydecay = getelementptr inbounds [1 x i64], ptr %blocks_inuse62, i64 0, i64 0
  %57 = load i64, ptr %fields, align 8
  %58 = load i64, ptr %post, align 8
  %59 = load i64, ptr %postidx, align 8
  %call63 = call zeroext i1 @_mi_bitmap_claim(ptr noundef %arraydecay, i64 noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef null) #5
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.end54
  %60 = load ptr, ptr %arena, align 8
  %61 = load ptr, ptr %arena_id.addr, align 8
  %call65 = call zeroext i1 @mi_arena_add(ptr noundef %60, ptr noundef %61) #5
  store i1 %call65, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end64, %if.then13, %if.then3
  %62 = load i1, ptr %retval, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_os_memory_ex(i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, i1 noundef zeroext %exclusive, ptr noundef %arena_id) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  %exclusive.addr = alloca i8, align 1
  %arena_id.addr = alloca ptr, align 8
  %memid = alloca %struct.mi_memid_s, align 8
  %start = alloca ptr, align 8
  %is_large = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  %frombool2 = zext i1 %exclusive to i8
  store i8 %frombool2, ptr %exclusive.addr, align 1
  store ptr %arena_id, ptr %arena_id.addr, align 8
  %0 = load ptr, ptr %arena_id.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @_mi_arena_id_none() #5
  %1 = load ptr, ptr %arena_id.addr, align 8
  store i32 %call, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call3 = call i64 @_mi_align_up(i64 noundef %2, i64 noundef 33554432) #5
  store i64 %call3, ptr %size.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %allow_large.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %call5 = call ptr @_mi_os_alloc_aligned(i64 noundef %3, i64 noundef 33554432, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool4, ptr noundef %memid, ptr noundef @_mi_stats_main) #5
  store ptr %call5, ptr %start, align 8
  %6 = load ptr, ptr %start, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 12, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 1
  %7 = load i8, ptr %is_pinned, align 8
  %tobool9 = trunc i8 %7 to i1
  %frombool10 = zext i1 %tobool9 to i8
  store i8 %frombool10, ptr %is_large, align 1
  %8 = load ptr, ptr %start, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i8, ptr %is_large, align 1
  %tobool11 = trunc i8 %10 to i1
  %11 = load i8, ptr %exclusive.addr, align 1
  %tobool12 = trunc i8 %11 to i1
  %12 = load ptr, ptr %arena_id.addr, align 8
  %call13 = call zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %tobool11, i32 noundef -1, i1 noundef zeroext %tobool12, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %12) #5
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end8
  %13 = load ptr, ptr %start, align 8
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i8, ptr %commit.addr, align 1
  %tobool15 = trunc i8 %15 to i1
  call void @_mi_os_free_ex(ptr noundef %13, i64 noundef %14, i1 noundef zeroext %tobool15, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef @_mi_stats_main) #5
  %16 = load i64, ptr %size.addr, align 8
  %call16 = call i64 @_mi_divide_up(i64 noundef %16, i64 noundef 1024) #5
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.3, i64 noundef %call16) #5
  store i32 12, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %17 = load i64, ptr %size.addr, align 8
  %call18 = call i64 @_mi_divide_up(i64 noundef %17, i64 noundef 1024) #5
  %18 = load i8, ptr %is_large, align 1
  %tobool19 = trunc i8 %18 to i1
  %cond = select i1 %tobool19, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.4, i64 noundef %call18, ptr noundef %cond) #5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then7
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %sz, i64 noundef %alignment) #0 {
entry:
  %retval = alloca i64, align 8
  %sz.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %mask, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %mask, align 8
  %and = and i64 %1, %2
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %sz.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %add = add i64 %3, %4
  %5 = load i64, ptr %mask, align 8
  %not = xor i64 %5, -1
  %and1 = and i64 %add, %not
  store i64 %and1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %sz.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %add2 = add i64 %6, %7
  %8 = load i64, ptr %alignment.addr, align 8
  %div = udiv i64 %add2, %8
  %9 = load i64, ptr %alignment.addr, align 8
  %mul = mul i64 %div, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare void @_mi_os_free_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef byval(%struct.mi_memid_s) align 8, ptr noundef) #2

declare void @_mi_verbose_message(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @_mi_divide_up(i64 noundef %size, i64 noundef %divider) #0 {
entry:
  %size.addr = alloca i64, align 8
  %divider.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %divider, ptr %divider.addr, align 8
  %0 = load i64, ptr %divider.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %divider.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %divider.addr, align 8
  %div = udiv i64 %sub, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %div, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_manage_os_memory(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %is_committed, i1 noundef zeroext %is_large, i1 noundef zeroext %is_zero, i32 noundef %numa_node) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %is_committed.addr = alloca i8, align 1
  %is_large.addr = alloca i8, align 1
  %is_zero.addr = alloca i8, align 1
  %numa_node.addr = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %is_committed to i8
  store i8 %frombool, ptr %is_committed.addr, align 1
  %frombool1 = zext i1 %is_large to i8
  store i8 %frombool1, ptr %is_large.addr, align 1
  %frombool2 = zext i1 %is_zero to i8
  store i8 %frombool2, ptr %is_zero.addr, align 1
  store i32 %numa_node, ptr %numa_node.addr, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i8, ptr %is_committed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %is_large.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %4 = load i8, ptr %is_zero.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %5 = load i32, ptr %numa_node.addr, align 4
  %call = call zeroext i1 @mi_manage_os_memory_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4, i32 noundef %5, i1 noundef zeroext false, ptr noundef null) #5
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_os_memory(i64 noundef %size, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large) #0 {
entry:
  %size.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %allow_large.addr = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  %frombool1 = zext i1 %allow_large to i8
  store i8 %frombool1, ptr %allow_large.addr, align 1
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i8, ptr %commit.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load i8, ptr %allow_large.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %call = call i32 @mi_reserve_os_memory_ex(i64 noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, i1 noundef zeroext false, ptr noundef null) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @mi_debug_show_arenas() #0 {
entry:
  %max_arenas = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %i = alloca i64, align 8
  %arena = alloca ptr, align 8
  %atomic-temp1 = alloca ptr, align 8
  %inuse_count = alloca i64, align 8
  %0 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %max_arenas, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %max_arenas, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %4
  %5 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %5, ptr %atomic-temp1, align 8
  %6 = load ptr, ptr %atomic-temp1, align 8
  store ptr %6, ptr %arena, align 8
  %7 = load ptr, ptr %arena, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  store i64 0, ptr %inuse_count, align 8
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %arena, align 8
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %block_count, align 8
  %11 = load ptr, ptr %arena, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %field_count, align 8
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.7, i64 noundef %8, i64 noundef %10, i64 noundef %12) #5
  %13 = load ptr, ptr %arena, align 8
  %blocks_inuse = getelementptr inbounds %struct.mi_arena_s, ptr %13, i32 0, i32 15
  %arraydecay = getelementptr inbounds [1 x i64], ptr %blocks_inuse, i64 0, i64 0
  %14 = load ptr, ptr %arena, align 8
  %field_count3 = getelementptr inbounds %struct.mi_arena_s, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %field_count3, align 8
  %call = call i64 @mi_debug_show_bitmap(ptr noundef @.str.8, ptr noundef %arraydecay, i64 noundef %15) #5
  %16 = load i64, ptr %inuse_count, align 8
  %add = add i64 %16, %call
  store i64 %add, ptr %inuse_count, align 8
  %17 = load i64, ptr %inuse_count, align 8
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.9, i64 noundef %17) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_debug_show_bitmap(ptr noundef %prefix, ptr noundef %fields, i64 noundef %field_count) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %field_count.addr = alloca i64, align 8
  %inuse_count = alloca i64, align 8
  %i = alloca i64, align 8
  %buf = alloca [65 x i8], align 16
  %field = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %bit = alloca i64, align 8
  %inuse = alloca i8, align 1
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store i64 %field_count, ptr %field_count.addr, align 8
  store i64 0, ptr %inuse_count, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %field_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fields.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3
  %4 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load i64, ptr %atomic-temp, align 8
  store i64 %5, ptr %field, align 8
  store i64 0, ptr %bit, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i64, ptr %bit, align 8
  %cmp2 = icmp ult i64 %6, 64
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load i64, ptr %bit, align 8
  %shl = shl i64 1, %7
  %8 = load i64, ptr %field, align 8
  %and = and i64 %shl, %8
  %cmp4 = icmp ne i64 %and, 0
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %inuse, align 1
  %9 = load i8, ptr %inuse, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load i64, ptr %inuse_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %inuse_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %11 = load i8, ptr %inuse, align 1
  %tobool5 = trunc i8 %11 to i1
  %cond = select i1 %tobool5, i32 120, i32 46
  %conv = trunc i32 %cond to i8
  %12 = load i64, ptr %bit, align 8
  %sub = sub i64 63, %12
  %arrayidx6 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 %sub
  store i8 %conv, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %bit, align 8
  %inc7 = add i64 %13, 1
  store i64 %inc7, ptr %bit, align 8
  br label %for.cond1, !llvm.loop !12

for.end:                                          ; preds = %for.cond1
  %arrayidx8 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 64
  store i8 0, ptr %arrayidx8, align 16
  %14 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.13, ptr noundef %14, ptr noundef %arraydecay) #5
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %15 = load i64, ptr %i, align 8
  %inc10 = add i64 %15, 1
  store i64 %inc10, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end11:                                        ; preds = %for.cond
  %16 = load i64, ptr %inuse_count, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %pages, i32 noundef %numa_node, i64 noundef %timeout_msecs, i1 noundef zeroext %exclusive, ptr noundef %arena_id) #0 {
entry:
  %retval = alloca i32, align 4
  %pages.addr = alloca i64, align 8
  %numa_node.addr = alloca i32, align 4
  %timeout_msecs.addr = alloca i64, align 8
  %exclusive.addr = alloca i8, align 1
  %arena_id.addr = alloca ptr, align 8
  %hsize = alloca i64, align 8
  %pages_reserved = alloca i64, align 8
  %memid = alloca %struct.mi_memid_s, align 8
  %p = alloca ptr, align 8
  store i64 %pages, ptr %pages.addr, align 8
  store i32 %numa_node, ptr %numa_node.addr, align 4
  store i64 %timeout_msecs, ptr %timeout_msecs.addr, align 8
  %frombool = zext i1 %exclusive to i8
  store i8 %frombool, ptr %exclusive.addr, align 1
  store ptr %arena_id, ptr %arena_id.addr, align 8
  %0 = load ptr, ptr %arena_id.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arena_id.addr, align 8
  store i32 -1, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %pages.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %numa_node.addr, align 4
  %cmp4 = icmp slt i32 %3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %numa_node.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %4 = load i32, ptr %numa_node.addr, align 4
  %cmp7 = icmp sge i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %5 = load i32, ptr %numa_node.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call i64 @_mi_os_numa_node_count() #5
  %rem = urem i64 %conv, %call
  %conv9 = trunc i64 %rem to i32
  store i32 %conv9, ptr %numa_node.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i64 0, ptr %hsize, align 8
  store i64 0, ptr %pages_reserved, align 8
  %6 = load i64, ptr %pages.addr, align 8
  %7 = load i32, ptr %numa_node.addr, align 4
  %8 = load i64, ptr %timeout_msecs.addr, align 8
  %call11 = call ptr @_mi_os_alloc_huge_os_pages(i64 noundef %6, i32 noundef %7, i64 noundef %8, ptr noundef %pages_reserved, ptr noundef %hsize, ptr noundef %memid) #5
  store ptr %call11, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %10 = load i64, ptr %pages_reserved, align 8
  %cmp14 = icmp eq i64 %10, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end10
  %11 = load i64, ptr %pages.addr, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.10, i64 noundef %11) #5
  store i32 12, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %12 = load i32, ptr %numa_node.addr, align 4
  %13 = load i64, ptr %pages_reserved, align 8
  %14 = load i64, ptr %pages.addr, align 8
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.11, i32 noundef %12, i64 noundef %13, i64 noundef %14) #5
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr %hsize, align 8
  %17 = load i32, ptr %numa_node.addr, align 4
  %18 = load i8, ptr %exclusive.addr, align 1
  %tobool = trunc i8 %18 to i1
  %19 = load ptr, ptr %arena_id.addr, align 8
  %call18 = call zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i32 noundef %17, i1 noundef zeroext %tobool, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %19) #5
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %hsize, align 8
  call void @_mi_os_free(ptr noundef %20, i64 noundef %21, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef @_mi_stats_main) #5
  store i32 12, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then16, %if.then2
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @_mi_os_numa_node_count() #0 {
entry:
  %retval = alloca i64, align 8
  %count = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %0 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %count, align 8
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ugt i64 %2, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %count, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = call i64 @_mi_os_numa_node_count_get() #5
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @_mi_os_alloc_huge_os_pages(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_mi_warning_message(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_huge_os_pages_at(i64 noundef %pages, i32 noundef %numa_node, i64 noundef %timeout_msecs) #0 {
entry:
  %pages.addr = alloca i64, align 8
  %numa_node.addr = alloca i32, align 4
  %timeout_msecs.addr = alloca i64, align 8
  store i64 %pages, ptr %pages.addr, align 8
  store i32 %numa_node, ptr %numa_node.addr, align 4
  store i64 %timeout_msecs, ptr %timeout_msecs.addr, align 8
  %0 = load i64, ptr %pages.addr, align 8
  %1 = load i32, ptr %numa_node.addr, align 4
  %2 = load i64, ptr %timeout_msecs.addr, align 8
  %call = call i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef null) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %pages, i64 noundef %numa_nodes, i64 noundef %timeout_msecs) #0 {
entry:
  %retval = alloca i32, align 4
  %pages.addr = alloca i64, align 8
  %numa_nodes.addr = alloca i64, align 8
  %timeout_msecs.addr = alloca i64, align 8
  %numa_count = alloca i64, align 8
  %pages_per = alloca i64, align 8
  %pages_mod = alloca i64, align 8
  %timeout_per = alloca i64, align 8
  %numa_node = alloca i64, align 8
  %node_pages = alloca i64, align 8
  %err = alloca i32, align 4
  store i64 %pages, ptr %pages.addr, align 8
  store i64 %numa_nodes, ptr %numa_nodes.addr, align 8
  store i64 %timeout_msecs, ptr %timeout_msecs.addr, align 8
  %0 = load i64, ptr %pages.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %numa_nodes.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i64, ptr %numa_nodes.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call i64 @_mi_os_numa_node_count() #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %numa_count, align 8
  %3 = load i64, ptr %numa_count, align 8
  %cmp2 = icmp ule i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.end
  store i64 1, ptr %numa_count, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %cond.end
  %4 = load i64, ptr %pages.addr, align 8
  %5 = load i64, ptr %numa_count, align 8
  %div = udiv i64 %4, %5
  store i64 %div, ptr %pages_per, align 8
  %6 = load i64, ptr %pages.addr, align 8
  %7 = load i64, ptr %numa_count, align 8
  %rem = urem i64 %6, %7
  store i64 %rem, ptr %pages_mod, align 8
  %8 = load i64, ptr %timeout_msecs.addr, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.end4
  br label %cond.end9

cond.false7:                                      ; preds = %if.end4
  %9 = load i64, ptr %timeout_msecs.addr, align 8
  %10 = load i64, ptr %numa_count, align 8
  %div8 = udiv i64 %9, %10
  %add = add i64 %div8, 50
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi i64 [ 0, %cond.true6 ], [ %add, %cond.false7 ]
  store i64 %cond10, ptr %timeout_per, align 8
  store i64 0, ptr %numa_node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end9
  %11 = load i64, ptr %numa_node, align 8
  %12 = load i64, ptr %numa_count, align 8
  %cmp11 = icmp ult i64 %11, %12
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load i64, ptr %pages.addr, align 8
  %cmp12 = icmp ugt i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load i64, ptr %pages_per, align 8
  store i64 %15, ptr %node_pages, align 8
  %16 = load i64, ptr %numa_node, align 8
  %17 = load i64, ptr %pages_mod, align 8
  %cmp13 = icmp ult i64 %16, %17
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %18 = load i64, ptr %node_pages, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %node_pages, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.body
  %19 = load i64, ptr %node_pages, align 8
  %20 = load i64, ptr %numa_node, align 8
  %conv = trunc i64 %20 to i32
  %21 = load i64, ptr %timeout_per, align 8
  %call16 = call i32 @mi_reserve_huge_os_pages_at(i64 noundef %19, i32 noundef %conv, i64 noundef %21) #5
  store i32 %call16, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %23 = load i32, ptr %err, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %24 = load i64, ptr %pages.addr, align 8
  %25 = load i64, ptr %node_pages, align 8
  %cmp19 = icmp ult i64 %24, %25
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  store i64 0, ptr %pages.addr, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end18
  %26 = load i64, ptr %node_pages, align 8
  %27 = load i64, ptr %pages.addr, align 8
  %sub = sub i64 %27, %26
  store i64 %sub, ptr %pages.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %28 = load i64, ptr %numa_node, align 8
  %inc23 = add i64 %28, 1
  store i64 %inc23, ptr %numa_node, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @mi_reserve_huge_os_pages(i64 noundef %pages, double noundef %max_secs, ptr noundef %pages_reserved) #0 {
entry:
  %pages.addr = alloca i64, align 8
  %max_secs.addr = alloca double, align 8
  %pages_reserved.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store i64 %pages, ptr %pages.addr, align 8
  store double %max_secs, ptr %max_secs.addr, align 8
  store ptr %pages_reserved, ptr %pages_reserved.addr, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.12) #5
  %0 = load ptr, ptr %pages_reserved.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pages_reserved.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %pages.addr, align 8
  %3 = load double, ptr %max_secs.addr, align 8
  %mul = fmul double %3, 1.000000e+03
  %conv = fptoui double %mul to i64
  %call = call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %2, i64 noundef 0, i64 noundef %conv) #5
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pages_reserved.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %pages.addr, align 8
  %7 = load ptr, ptr %pages_reserved.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %8 = load i32, ptr %err, align 4
  ret i32 %8
}

declare i32 @_mi_os_numa_node_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mi_arena_id_create(i64 noundef %arena_index) #0 {
entry:
  %arena_index.addr = alloca i64, align 8
  store i64 %arena_index, ptr %arena_index.addr, align 8
  %0 = load i64, ptr %arena_index.addr, align 8
  %conv = trunc i64 %0 to i32
  %add = add nsw i32 %conv, 1
  ret i32 %add
}

declare zeroext i1 @_mi_preloading() #2

declare i64 @mi_option_get_size(i32 noundef) #2

declare zeroext i1 @_mi_os_has_virtual_reserve() #2

declare i64 @mi_option_get(i32 noundef) #2

declare zeroext i1 @_mi_os_has_overcommit() #2

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_try_alloc_at(ptr noundef %arena, i64 noundef %arena_index, i64 noundef %needed_bcount, i1 noundef zeroext %commit, ptr noundef %memid, ptr noundef %tld) #0 {
entry:
  %retval = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %arena_index.addr = alloca i64, align 8
  %needed_bcount.addr = alloca i64, align 8
  %commit.addr = alloca i8, align 1
  %memid.addr = alloca ptr, align 8
  %tld.addr = alloca ptr, align 8
  %bitmap_index = alloca i64, align 8
  %p = alloca ptr, align 8
  %tmp = alloca %struct.mi_memid_s, align 8
  %any_uncommitted = alloca i8, align 1
  %commit_zero = alloca i8, align 1
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %arena_index, ptr %arena_index.addr, align 8
  store i64 %needed_bcount, ptr %needed_bcount.addr, align 8
  %frombool = zext i1 %commit to i8
  store i8 %frombool, ptr %commit.addr, align 1
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %tld, ptr %tld.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load i64, ptr %needed_bcount.addr, align 8
  %call = call zeroext i1 @mi_arena_try_claim(ptr noundef %0, i64 noundef %1, ptr noundef %bitmap_index) #5
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i64, ptr %bitmap_index, align 8
  %call1 = call ptr @mi_arena_block_start(ptr noundef %2, i64 noundef %3) #5
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %memid.addr, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %id = getelementptr inbounds %struct.mi_arena_s, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %id, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %exclusive = getelementptr inbounds %struct.mi_arena_s, ptr %7, i32 0, i32 8
  %8 = load i8, ptr %exclusive, align 4
  %tobool = trunc i8 %8 to i1
  %9 = load i64, ptr %bitmap_index, align 8
  call void @mi_memid_create_arena(ptr sret(%struct.mi_memid_s) align 8 %tmp, i32 noundef %6, i1 noundef zeroext %tobool, i64 noundef %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp, i64 24, i1 false)
  %10 = load ptr, ptr %arena.addr, align 8
  %memid2 = getelementptr inbounds %struct.mi_arena_s, ptr %10, i32 0, i32 1
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid2, i32 0, i32 1
  %11 = load i8, ptr %is_pinned, align 8
  %tobool3 = trunc i8 %11 to i1
  %12 = load ptr, ptr %memid.addr, align 8
  %is_pinned4 = getelementptr inbounds %struct.mi_memid_s, ptr %12, i32 0, i32 1
  %frombool5 = zext i1 %tobool3 to i8
  store i8 %frombool5, ptr %is_pinned4, align 8
  %13 = load ptr, ptr %arena.addr, align 8
  %blocks_purge = getelementptr inbounds %struct.mi_arena_s, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %blocks_purge, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %arena.addr, align 8
  %blocks_purge7 = getelementptr inbounds %struct.mi_arena_s, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %blocks_purge7, align 8
  %17 = load ptr, ptr %arena.addr, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %field_count, align 8
  %19 = load i64, ptr %needed_bcount.addr, align 8
  %20 = load i64, ptr %bitmap_index, align 8
  %call8 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %16, i64 noundef %18, i64 noundef %19, i64 noundef %20) #5
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %21 = load ptr, ptr %arena.addr, align 8
  %memid10 = getelementptr inbounds %struct.mi_arena_s, ptr %21, i32 0, i32 1
  %initially_zero = getelementptr inbounds %struct.mi_memid_s, ptr %memid10, i32 0, i32 3
  %22 = load i8, ptr %initially_zero, align 2
  %tobool11 = trunc i8 %22 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %23 = load ptr, ptr %arena.addr, align 8
  %blocks_dirty = getelementptr inbounds %struct.mi_arena_s, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %blocks_dirty, align 8
  %cmp12 = icmp ne ptr %24, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %arena.addr, align 8
  %blocks_dirty14 = getelementptr inbounds %struct.mi_arena_s, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %blocks_dirty14, align 8
  %27 = load ptr, ptr %arena.addr, align 8
  %field_count15 = getelementptr inbounds %struct.mi_arena_s, ptr %27, i32 0, i32 4
  %28 = load i64, ptr %field_count15, align 8
  %29 = load i64, ptr %needed_bcount.addr, align 8
  %30 = load i64, ptr %bitmap_index, align 8
  %call16 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %26, i64 noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef null) #5
  %31 = load ptr, ptr %memid.addr, align 8
  %initially_zero17 = getelementptr inbounds %struct.mi_memid_s, ptr %31, i32 0, i32 3
  %frombool18 = zext i1 %call16 to i8
  store i8 %frombool18, ptr %initially_zero17, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  %32 = load ptr, ptr %arena.addr, align 8
  %blocks_committed = getelementptr inbounds %struct.mi_arena_s, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %blocks_committed, align 8
  %cmp20 = icmp eq ptr %33, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %34 = load ptr, ptr %memid.addr, align 8
  %initially_committed = getelementptr inbounds %struct.mi_memid_s, ptr %34, i32 0, i32 2
  store i8 1, ptr %initially_committed, align 1
  br label %if.end48

if.else:                                          ; preds = %if.end19
  %35 = load i8, ptr %commit.addr, align 1
  %tobool22 = trunc i8 %35 to i1
  br i1 %tobool22, label %if.then23, label %if.else41

if.then23:                                        ; preds = %if.else
  %36 = load ptr, ptr %memid.addr, align 8
  %initially_committed24 = getelementptr inbounds %struct.mi_memid_s, ptr %36, i32 0, i32 2
  store i8 1, ptr %initially_committed24, align 1
  %37 = load ptr, ptr %arena.addr, align 8
  %blocks_committed25 = getelementptr inbounds %struct.mi_arena_s, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %blocks_committed25, align 8
  %39 = load ptr, ptr %arena.addr, align 8
  %field_count26 = getelementptr inbounds %struct.mi_arena_s, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %field_count26, align 8
  %41 = load i64, ptr %needed_bcount.addr, align 8
  %42 = load i64, ptr %bitmap_index, align 8
  %call27 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %38, i64 noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %any_uncommitted) #5
  %43 = load i8, ptr %any_uncommitted, align 1
  %tobool28 = trunc i8 %43 to i1
  br i1 %tobool28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.then23
  store i8 0, ptr %commit_zero, align 1
  %44 = load ptr, ptr %p, align 8
  %45 = load i64, ptr %needed_bcount.addr, align 8
  %call30 = call i64 @mi_arena_block_size(i64 noundef %45) #5
  %46 = load ptr, ptr %tld.addr, align 8
  %stats = getelementptr inbounds %struct.mi_os_tld_s, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %stats, align 8
  %call31 = call zeroext i1 @_mi_os_commit(ptr noundef %44, i64 noundef %call30, ptr noundef %commit_zero, ptr noundef %47) #5
  br i1 %call31, label %if.else34, label %if.then32

if.then32:                                        ; preds = %if.then29
  %48 = load ptr, ptr %memid.addr, align 8
  %initially_committed33 = getelementptr inbounds %struct.mi_memid_s, ptr %48, i32 0, i32 2
  store i8 0, ptr %initially_committed33, align 1
  br label %if.end39

if.else34:                                        ; preds = %if.then29
  %49 = load i8, ptr %commit_zero, align 1
  %tobool35 = trunc i8 %49 to i1
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else34
  %50 = load ptr, ptr %memid.addr, align 8
  %initially_zero37 = getelementptr inbounds %struct.mi_memid_s, ptr %50, i32 0, i32 3
  store i8 1, ptr %initially_zero37, align 2
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  br label %if.end47

if.else41:                                        ; preds = %if.else
  %51 = load ptr, ptr %arena.addr, align 8
  %blocks_committed42 = getelementptr inbounds %struct.mi_arena_s, ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %blocks_committed42, align 8
  %53 = load ptr, ptr %arena.addr, align 8
  %field_count43 = getelementptr inbounds %struct.mi_arena_s, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %field_count43, align 8
  %55 = load i64, ptr %needed_bcount.addr, align 8
  %56 = load i64, ptr %bitmap_index, align 8
  %call44 = call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %52, i64 noundef %54, i64 noundef %55, i64 noundef %56) #5
  %57 = load ptr, ptr %memid.addr, align 8
  %initially_committed45 = getelementptr inbounds %struct.mi_memid_s, ptr %57, i32 0, i32 2
  %frombool46 = zext i1 %call44 to i8
  store i8 %frombool46, ptr %initially_committed45, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.else41, %if.end40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then21
  %58 = load ptr, ptr %p, align 8
  store ptr %58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then
  %59 = load ptr, ptr %retval, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_try_claim(ptr noundef %arena, i64 noundef %blocks, ptr noundef %bitmap_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %arena.addr = alloca ptr, align 8
  %blocks.addr = alloca i64, align 8
  %bitmap_idx.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %blocks, ptr %blocks.addr, align 8
  store ptr %bitmap_idx, ptr %bitmap_idx.addr, align 8
  store i64 0, ptr %idx, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %blocks_inuse = getelementptr inbounds %struct.mi_arena_s, ptr %0, i32 0, i32 15
  %arraydecay = getelementptr inbounds [1 x i64], ptr %blocks_inuse, i64 0, i64 0
  %1 = load ptr, ptr %arena.addr, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %field_count, align 8
  %3 = load i64, ptr %idx, align 8
  %4 = load i64, ptr %blocks.addr, align 8
  %5 = load ptr, ptr %bitmap_idx.addr, align 8
  %call = call zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef %arraydecay, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %arena.addr, align 8
  %search_idx = getelementptr inbounds %struct.mi_arena_s, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %bitmap_idx.addr, align 8
  %8 = load i64, ptr %7, align 8
  %call1 = call i64 @mi_bitmap_index_field(i64 noundef %8) #5
  store i64 %call1, ptr %.atomictmp, align 8
  %9 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %9, ptr %search_idx monotonic, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_block_start(ptr noundef %arena, i64 noundef %bindex) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %bindex.addr = alloca i64, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %bindex, ptr %bindex.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %start = getelementptr inbounds %struct.mi_arena_s, ptr %0, i32 0, i32 2
  %atomic-load = load atomic i64, ptr %start seq_cst, align 8
  %1 = inttoptr i64 %atomic-load to ptr
  %2 = load i64, ptr %bindex.addr, align 8
  %call = call i64 @mi_bitmap_index_bit(i64 noundef %2) #5
  %call1 = call i64 @mi_arena_block_size(i64 noundef %call) #5
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal void @mi_memid_create_arena(ptr noalias sret(%struct.mi_memid_s) align 8 %agg.result, i32 noundef %id, i1 noundef zeroext %is_exclusive, i64 noundef %bitmap_index) #0 {
entry:
  %id.addr = alloca i32, align 4
  %is_exclusive.addr = alloca i8, align 1
  %bitmap_index.addr = alloca i64, align 8
  store i32 %id, ptr %id.addr, align 4
  %frombool = zext i1 %is_exclusive to i8
  store i8 %frombool, ptr %is_exclusive.addr, align 1
  store i64 %bitmap_index, ptr %bitmap_index.addr, align 8
  call void @_mi_memid_create(ptr sret(%struct.mi_memid_s) align 8 %agg.result, i32 noundef 6) #5
  %0 = load i32, ptr %id.addr, align 4
  %mem = getelementptr inbounds %struct.mi_memid_s, ptr %agg.result, i32 0, i32 0
  %id1 = getelementptr inbounds %struct.mi_memid_arena_info, ptr %mem, i32 0, i32 1
  store i32 %0, ptr %id1, align 8
  %1 = load i64, ptr %bitmap_index.addr, align 8
  %mem2 = getelementptr inbounds %struct.mi_memid_s, ptr %agg.result, i32 0, i32 0
  %block_index = getelementptr inbounds %struct.mi_memid_arena_info, ptr %mem2, i32 0, i32 0
  store i64 %1, ptr %block_index, align 8
  %2 = load i8, ptr %is_exclusive.addr, align 1
  %tobool = trunc i8 %2 to i1
  %mem3 = getelementptr inbounds %struct.mi_memid_s, ptr %agg.result, i32 0, i32 0
  %is_exclusive4 = getelementptr inbounds %struct.mi_memid_arena_info, ptr %mem3, i32 0, i32 2
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %is_exclusive4, align 4
  ret void
}

declare zeroext i1 @_mi_bitmap_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_index_bit(i64 noundef %bitmap_idx) #0 {
entry:
  %bitmap_idx.addr = alloca i64, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  %0 = load i64, ptr %bitmap_idx.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_arena_purge_delay() #0 {
entry:
  %call = call i64 @mi_option_get(i32 noundef 15) #5
  %call1 = call i64 @mi_option_get(i32 noundef 24) #5
  %mul = mul nsw i64 %call, %call1
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @mi_arena_purge(ptr noundef %arena, i64 noundef %bitmap_idx, i64 noundef %blocks, ptr noundef %stats) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %bitmap_idx.addr = alloca i64, align 8
  %blocks.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %p = alloca ptr, align 8
  %needs_recommit = alloca i8, align 1
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %bitmap_idx, ptr %bitmap_idx.addr, align 8
  store i64 %blocks, ptr %blocks.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load i64, ptr %blocks.addr, align 8
  %call = call i64 @mi_arena_block_size(i64 noundef %0) #5
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load i64, ptr %bitmap_idx.addr, align 8
  %call1 = call ptr @mi_arena_block_start(ptr noundef %1, i64 noundef %2) #5
  store ptr %call1, ptr %p, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %blocks_committed = getelementptr inbounds %struct.mi_arena_s, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %blocks_committed, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %field_count, align 8
  %7 = load i64, ptr %blocks.addr, align 8
  %8 = load i64, ptr %bitmap_idx.addr, align 8
  %call2 = call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %4, i64 noundef %6, i64 noundef %7, i64 noundef %8) #5
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %stats.addr, align 8
  %call3 = call zeroext i1 @_mi_os_purge(ptr noundef %9, i64 noundef %10, ptr noundef %11) #5
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %needs_recommit, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %stats.addr, align 8
  %call4 = call zeroext i1 @_mi_os_purge_ex(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false, ptr noundef %14) #5
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %needs_recommit, align 1
  %15 = load ptr, ptr %stats.addr, align 8
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %size, align 8
  call void @_mi_stat_increase(ptr noundef %committed, i64 noundef %16) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %arena.addr, align 8
  %blocks_purge = getelementptr inbounds %struct.mi_arena_s, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %blocks_purge, align 8
  %19 = load ptr, ptr %arena.addr, align 8
  %field_count6 = getelementptr inbounds %struct.mi_arena_s, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %field_count6, align 8
  %21 = load i64, ptr %blocks.addr, align 8
  %22 = load i64, ptr %bitmap_idx.addr, align 8
  %call7 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %18, i64 noundef %20, i64 noundef %21, i64 noundef %22) #5
  %23 = load i8, ptr %needs_recommit, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %24 = load ptr, ptr %arena.addr, align 8
  %blocks_committed9 = getelementptr inbounds %struct.mi_arena_s, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %blocks_committed9, align 8
  %26 = load ptr, ptr %arena.addr, align 8
  %field_count10 = getelementptr inbounds %struct.mi_arena_s, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %field_count10, align 8
  %28 = load i64, ptr %blocks.addr, align 8
  %29 = load i64, ptr %bitmap_idx.addr, align 8
  %call11 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %25, i64 noundef %27, i64 noundef %28, i64 noundef %29) #5
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  ret void
}

declare i64 @_mi_clock_now() #2

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @_mi_os_purge_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_try_purge(ptr noundef %arena, i64 noundef %now, i1 noundef zeroext %force, ptr noundef %stats) #0 {
entry:
  %retval = alloca i1, align 1
  %arena.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %force.addr = alloca i8, align 1
  %stats.addr = alloca ptr, align 8
  %expire = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %any_purged = alloca i8, align 1
  %full_purge = alloca i8, align 1
  %i = alloca i64, align 8
  %purge = alloca i64, align 8
  %atomic-temp13 = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %bitlen = alloca i64, align 8
  %bitmap_index = alloca i64, align 8
  %atomic-temp34 = alloca i64, align 8
  %delay = alloca i64, align 8
  %expected = alloca i64, align 8
  %.atomictmp52 = alloca i64, align 8
  %cmpxchg.bool55 = alloca i8, align 1
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %memid = getelementptr inbounds %struct.mi_arena_s, ptr %0, i32 0, i32 1
  %is_pinned = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 1
  %1 = load i8, ptr %is_pinned, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %blocks_purge = getelementptr inbounds %struct.mi_arena_s, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %blocks_purge, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %arena.addr, align 8
  %purge_expire = getelementptr inbounds %struct.mi_arena_s, ptr %4, i32 0, i32 11
  %5 = load atomic i64, ptr %purge_expire monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load i64, ptr %atomic-temp, align 8
  store i64 %6, ptr %expire, align 8
  %7 = load i64, ptr %expire, align 8
  %cmp1 = icmp eq i64 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load i8, ptr %force.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %9 = load i64, ptr %expire, align 8
  %10 = load i64, ptr %now.addr, align 8
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %11 = load ptr, ptr %arena.addr, align 8
  %purge_expire8 = getelementptr inbounds %struct.mi_arena_s, ptr %11, i32 0, i32 11
  store i64 0, ptr %.atomictmp, align 8
  %12 = load i64, ptr %expire, align 8
  %13 = load i64, ptr %.atomictmp, align 8
  %14 = cmpxchg ptr %purge_expire8, i64 %12, i64 %13 acq_rel acquire, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.end7
  store i64 %15, ptr %expire, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.end7
  %frombool9 = zext i1 %16 to i8
  store i8 %frombool9, ptr %cmpxchg.bool, align 1
  store i8 0, ptr %any_purged, align 1
  store i8 1, ptr %full_purge, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cmpxchg.continue
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %arena.addr, align 8
  %field_count = getelementptr inbounds %struct.mi_arena_s, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %field_count, align 8
  %cmp11 = icmp ult i64 %17, %19
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %arena.addr, align 8
  %blocks_purge12 = getelementptr inbounds %struct.mi_arena_s, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %blocks_purge12, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %22
  %23 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %23, ptr %atomic-temp13, align 8
  %24 = load i64, ptr %atomic-temp13, align 8
  store i64 %24, ptr %purge, align 8
  %25 = load i64, ptr %purge, align 8
  %cmp14 = icmp ne i64 %25, 0
  br i1 %cmp14, label %if.then15, label %if.end46

if.then15:                                        ; preds = %for.body
  store i64 0, ptr %bitidx, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.then15
  %26 = load i64, ptr %bitidx, align 8
  %cmp16 = icmp ult i64 %26, 64
  br i1 %cmp16, label %while.body, label %while.end45

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %bitlen, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.body21, %while.body
  %27 = load i64, ptr %bitidx, align 8
  %28 = load i64, ptr %bitlen, align 8
  %add = add i64 %27, %28
  %cmp18 = icmp ult i64 %add, 64
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond17
  %29 = load i64, ptr %purge, align 8
  %30 = load i64, ptr %bitidx, align 8
  %31 = load i64, ptr %bitlen, align 8
  %add19 = add i64 %30, %31
  %shl = shl i64 1, %add19
  %and = and i64 %29, %shl
  %cmp20 = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond17
  %32 = phi i1 [ false, %while.cond17 ], [ %cmp20, %land.rhs ]
  br i1 %32, label %while.body21, label %while.end

while.body21:                                     ; preds = %land.end
  %33 = load i64, ptr %bitlen, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %bitlen, align 8
  br label %while.cond17, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %bitidx, align 8
  %call = call i64 @mi_bitmap_index_create(i64 noundef %34, i64 noundef %35) #5
  store i64 %call, ptr %bitmap_index, align 8
  br label %while.cond22

while.cond22:                                     ; preds = %if.end28, %while.end
  %36 = load i64, ptr %bitlen, align 8
  %cmp23 = icmp ugt i64 %36, 0
  br i1 %cmp23, label %while.body24, label %while.end29

while.body24:                                     ; preds = %while.cond22
  %37 = load ptr, ptr %arena.addr, align 8
  %blocks_inuse = getelementptr inbounds %struct.mi_arena_s, ptr %37, i32 0, i32 15
  %arraydecay = getelementptr inbounds [1 x i64], ptr %blocks_inuse, i64 0, i64 0
  %38 = load ptr, ptr %arena.addr, align 8
  %field_count25 = getelementptr inbounds %struct.mi_arena_s, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %field_count25, align 8
  %40 = load i64, ptr %bitlen, align 8
  %41 = load i64, ptr %bitmap_index, align 8
  %call26 = call zeroext i1 @_mi_bitmap_try_claim(ptr noundef %arraydecay, i64 noundef %39, i64 noundef %40, i64 noundef %41) #5
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body24
  br label %while.end29

if.end28:                                         ; preds = %while.body24
  %42 = load i64, ptr %bitlen, align 8
  %dec = add i64 %42, -1
  store i64 %dec, ptr %bitlen, align 8
  br label %while.cond22, !llvm.loop !16

while.end29:                                      ; preds = %if.then27, %while.cond22
  %43 = load i64, ptr %bitlen, align 8
  %cmp30 = icmp ugt i64 %43, 0
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %while.end29
  %44 = load ptr, ptr %arena.addr, align 8
  %blocks_purge32 = getelementptr inbounds %struct.mi_arena_s, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %blocks_purge32, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %45, i64 %46
  %47 = load atomic i64, ptr %arrayidx33 acquire, align 8
  store i64 %47, ptr %atomic-temp34, align 8
  %48 = load i64, ptr %atomic-temp34, align 8
  store i64 %48, ptr %purge, align 8
  %49 = load ptr, ptr %arena.addr, align 8
  %50 = load i64, ptr %i, align 8
  %51 = load i64, ptr %bitidx, align 8
  %52 = load i64, ptr %bitlen, align 8
  %53 = load i64, ptr %purge, align 8
  %54 = load ptr, ptr %stats.addr, align 8
  %call35 = call zeroext i1 @mi_arena_purge_range(ptr noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54) #5
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then31
  store i8 0, ptr %full_purge, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then31
  store i8 1, ptr %any_purged, align 1
  %55 = load ptr, ptr %arena.addr, align 8
  %blocks_inuse38 = getelementptr inbounds %struct.mi_arena_s, ptr %55, i32 0, i32 15
  %arraydecay39 = getelementptr inbounds [1 x i64], ptr %blocks_inuse38, i64 0, i64 0
  %56 = load ptr, ptr %arena.addr, align 8
  %field_count40 = getelementptr inbounds %struct.mi_arena_s, ptr %56, i32 0, i32 4
  %57 = load i64, ptr %field_count40, align 8
  %58 = load i64, ptr %bitlen, align 8
  %59 = load i64, ptr %bitmap_index, align 8
  %call41 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %arraydecay39, i64 noundef %57, i64 noundef %58, i64 noundef %59) #5
  br label %if.end42

if.end42:                                         ; preds = %if.end37, %while.end29
  %60 = load i64, ptr %bitlen, align 8
  %add43 = add i64 %60, 1
  %61 = load i64, ptr %bitidx, align 8
  %add44 = add i64 %61, %add43
  store i64 %add44, ptr %bitidx, align 8
  br label %while.cond, !llvm.loop !17

while.end45:                                      ; preds = %while.cond
  br label %if.end46

if.end46:                                         ; preds = %while.end45, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %62 = load i64, ptr %i, align 8
  %inc47 = add i64 %62, 1
  store i64 %inc47, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %63 = load i8, ptr %full_purge, align 1
  %tobool48 = trunc i8 %63 to i1
  br i1 %tobool48, label %if.end60, label %if.then49

if.then49:                                        ; preds = %for.end
  %call50 = call i64 @mi_arena_purge_delay() #5
  store i64 %call50, ptr %delay, align 8
  store i64 0, ptr %expected, align 8
  %64 = load ptr, ptr %arena.addr, align 8
  %purge_expire51 = getelementptr inbounds %struct.mi_arena_s, ptr %64, i32 0, i32 11
  %call53 = call i64 @_mi_clock_now() #5
  %65 = load i64, ptr %delay, align 8
  %add54 = add nsw i64 %call53, %65
  store i64 %add54, ptr %.atomictmp52, align 8
  %66 = load i64, ptr %expected, align 8
  %67 = load i64, ptr %.atomictmp52, align 8
  %68 = cmpxchg ptr %purge_expire51, i64 %66, i64 %67 acq_rel acquire, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue57, label %cmpxchg.store_expected56

cmpxchg.store_expected56:                         ; preds = %if.then49
  store i64 %69, ptr %expected, align 8
  br label %cmpxchg.continue57

cmpxchg.continue57:                               ; preds = %cmpxchg.store_expected56, %if.then49
  %frombool58 = zext i1 %70 to i8
  store i8 %frombool58, ptr %cmpxchg.bool55, align 1
  br label %if.end60

if.end60:                                         ; preds = %cmpxchg.continue57, %for.end
  %71 = load i8, ptr %any_purged, align 1
  %tobool61 = trunc i8 %71 to i1
  store i1 %tobool61, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end60, %if.then6, %if.then2, %if.then
  %72 = load i1, ptr %retval, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_bitmap_index_create(i64 noundef %idx, i64 noundef %bitidx) #0 {
entry:
  %idx.addr = alloca i64, align 8
  %bitidx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i64 %bitidx, ptr %bitidx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %mul = mul i64 %0, 64
  %1 = load i64, ptr %bitidx.addr, align 8
  %add = add i64 %mul, %1
  ret i64 %add
}

declare zeroext i1 @_mi_bitmap_try_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_purge_range(ptr noundef %arena, i64 noundef %idx, i64 noundef %startidx, i64 noundef %bitlen, i64 noundef %purge, ptr noundef %stats) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %startidx.addr = alloca i64, align 8
  %bitlen.addr = alloca i64, align 8
  %purge.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  %endidx = alloca i64, align 8
  %bitidx = alloca i64, align 8
  %all_purged = alloca i8, align 1
  %count = alloca i64, align 8
  %range_idx = alloca i64, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i64 %startidx, ptr %startidx.addr, align 8
  store i64 %bitlen, ptr %bitlen.addr, align 8
  store i64 %purge, ptr %purge.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load i64, ptr %startidx.addr, align 8
  %1 = load i64, ptr %bitlen.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %endidx, align 8
  %2 = load i64, ptr %startidx.addr, align 8
  store i64 %2, ptr %bitidx, align 8
  store i8 0, ptr %all_purged, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %3 = load i64, ptr %bitidx, align 8
  %4 = load i64, ptr %endidx, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %while.body, label %while.end13

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %count, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body6, %while.body
  %5 = load i64, ptr %bitidx, align 8
  %6 = load i64, ptr %count, align 8
  %add2 = add i64 %5, %6
  %7 = load i64, ptr %endidx, align 8
  %cmp3 = icmp ult i64 %add2, %7
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %8 = load i64, ptr %purge.addr, align 8
  %9 = load i64, ptr %bitidx, align 8
  %10 = load i64, ptr %count, align 8
  %add4 = add i64 %9, %10
  %shl = shl i64 1, %add4
  %and = and i64 %8, %shl
  %cmp5 = icmp ne i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %11 = phi i1 [ false, %while.cond1 ], [ %cmp5, %land.rhs ]
  br i1 %11, label %while.body6, label %while.end

while.body6:                                      ; preds = %land.end
  %12 = load i64, ptr %count, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %count, align 8
  br label %while.cond1, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %13 = load i64, ptr %count, align 8
  %cmp7 = icmp ugt i64 %13, 0
  br i1 %cmp7, label %if.then, label %if.end10

if.then:                                          ; preds = %while.end
  %14 = load i64, ptr %idx.addr, align 8
  %15 = load i64, ptr %bitidx, align 8
  %call = call i64 @mi_bitmap_index_create(i64 noundef %14, i64 noundef %15) #5
  store i64 %call, ptr %range_idx, align 8
  %16 = load ptr, ptr %arena.addr, align 8
  %17 = load i64, ptr %range_idx, align 8
  %18 = load i64, ptr %count, align 8
  %19 = load ptr, ptr %stats.addr, align 8
  call void @mi_arena_purge(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19) #5
  %20 = load i64, ptr %count, align 8
  %21 = load i64, ptr %bitlen.addr, align 8
  %cmp8 = icmp eq i64 %20, %21
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i8 1, ptr %all_purged, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %while.end
  %22 = load i64, ptr %count, align 8
  %add11 = add i64 %22, 1
  %23 = load i64, ptr %bitidx, align 8
  %add12 = add i64 %23, %add11
  store i64 %add12, ptr %bitidx, align 8
  br label %while.cond, !llvm.loop !20

while.end13:                                      ; preds = %while.cond
  %24 = load i8, ptr %all_purged, align 1
  %tobool = trunc i8 %24 to i1
  ret i1 %tobool
}

declare zeroext i1 @_mi_bitmap_unclaim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @mi_arena_size(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %block_count = getelementptr inbounds %struct.mi_arena_s, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %block_count, align 8
  %call = call i64 @mi_arena_block_size(i64 noundef %1) #5
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @mi_arena_meta_free(ptr noundef %p, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, i64 noundef %size, ptr noundef %stats) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %stats.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %memkind = getelementptr inbounds %struct.mi_memid_s, ptr %memid, i32 0, i32 4
  %0 = load i32, ptr %memkind, align 4
  %call = call zeroext i1 @mi_memkind_is_os(i32 noundef %0) #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %stats.addr, align 8
  call void @_mi_os_free(ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.mi_memid_s) align 8 %memid, ptr noundef %3) #5
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_meta_zalloc(i64 noundef %size, ptr noundef %memid, ptr noundef %stats) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %memid.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %tmp = alloca %struct.mi_memid_s, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %memid, ptr %memid.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %memid.addr, align 8
  call void @_mi_memid_none(ptr sret(%struct.mi_memid_s) align 8 %tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 24, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %memid.addr, align 8
  %call = call ptr @mi_arena_static_zalloc(i64 noundef %1, i64 noundef 16777216, ptr noundef %2) #5
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %memid.addr, align 8
  %7 = load ptr, ptr %stats.addr, align 8
  %call1 = call ptr @_mi_os_alloc(i64 noundef %5, ptr noundef %6, ptr noundef %7) #5
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare zeroext i1 @_mi_bitmap_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_add(ptr noundef %arena, ptr noundef %arena_id) #0 {
entry:
  %retval = alloca i1, align 1
  %arena.addr = alloca ptr, align 8
  %arena_id.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp3 = alloca i64, align 8
  %atomic-temp4 = alloca i64, align 8
  %.atomictmp6 = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %arena_id, ptr %arena_id.addr, align 8
  %0 = load ptr, ptr %arena_id.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arena_id.addr, align 8
  store i32 -1, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr @mi_arena_count, i64 %2 acq_rel, align 64
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  store i64 %4, ptr %i, align 8
  %5 = load i64, ptr %i, align 8
  %cmp1 = icmp uge i64 %5, 112
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  store i64 1, ptr %.atomictmp3, align 8
  %6 = load i64, ptr %.atomictmp3, align 8
  %7 = atomicrmw sub ptr @mi_arena_count, i64 %6 acq_rel, align 64
  store i64 %7, ptr %atomic-temp4, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %call = call i32 @mi_arena_id_create(i64 noundef %8) #5
  %9 = load ptr, ptr %arena.addr, align 8
  %id = getelementptr inbounds %struct.mi_arena_s, ptr %9, i32 0, i32 0
  store i32 %call, ptr %id, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [112 x ptr], ptr @mi_arenas, i64 0, i64 %10
  %11 = load ptr, ptr %arena.addr, align 8
  store ptr %11, ptr %.atomictmp6, align 8
  %12 = load i64, ptr %.atomictmp6, align 8
  store atomic i64 %12, ptr %arrayidx release, align 8
  %13 = load ptr, ptr %arena_id.addr, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %arena.addr, align 8
  %id9 = getelementptr inbounds %struct.mi_arena_s, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %id9, align 8
  %16 = load ptr, ptr %arena_id.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then2
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_arena_static_zalloc(i64 noundef %size, i64 noundef %alignment, ptr noundef %memid) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %memid.addr = alloca ptr, align 8
  %tmp = alloca %struct.mi_memid_s, align 8
  %atomic-temp = alloca i64, align 8
  %oversize = alloca i64, align 8
  %oldtop = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp12 = alloca i64, align 8
  %top = alloca i64, align 8
  %.atomictmp16 = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp18 = alloca %struct.mi_memid_s, align 8
  %start = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store ptr %memid, ptr %memid.addr, align 8
  %0 = load ptr, ptr %memid.addr, align 8
  call void @_mi_memid_none(ptr sret(%struct.mi_memid_s) align 8 %tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 24, i1 false)
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %2, 8192
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load atomic i64, ptr @mi_arena_static_top monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  %5 = load i64, ptr %size.addr, align 8
  %add = add i64 %4, %5
  %cmp2 = icmp ugt i64 %add, 8192
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %alignment.addr, align 8
  %cmp5 = icmp eq i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 1, ptr %alignment.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %alignment.addr, align 8
  %add8 = add i64 %7, %8
  %sub = sub i64 %add8, 1
  store i64 %sub, ptr %oversize, align 8
  %9 = load i64, ptr %oversize, align 8
  %cmp9 = icmp ugt i64 %9, 8192
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load i64, ptr %oversize, align 8
  store i64 %10, ptr %.atomictmp, align 8
  %11 = load i64, ptr %.atomictmp, align 8
  %12 = atomicrmw add ptr @mi_arena_static_top, i64 %11 acq_rel, align 8
  store i64 %12, ptr %atomic-temp12, align 8
  %13 = load i64, ptr %atomic-temp12, align 8
  store i64 %13, ptr %oldtop, align 8
  %14 = load i64, ptr %oldtop, align 8
  %15 = load i64, ptr %oversize, align 8
  %add13 = add i64 %14, %15
  store i64 %add13, ptr %top, align 8
  %16 = load i64, ptr %top, align 8
  %cmp14 = icmp ugt i64 %16, 8192
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %17 = load i64, ptr %oldtop, align 8
  store i64 %17, ptr %.atomictmp16, align 8
  %18 = load i64, ptr %top, align 8
  %19 = load i64, ptr %.atomictmp16, align 8
  %20 = cmpxchg ptr @mi_arena_static_top, i64 %18, i64 %19 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.then15
  store i64 %21, ptr %top, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.then15
  %frombool = zext i1 %22 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %23 = load ptr, ptr %memid.addr, align 8
  call void @_mi_memid_create(ptr sret(%struct.mi_memid_s) align 8 %tmp18, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %tmp18, i64 24, i1 false)
  %24 = load i64, ptr %oldtop, align 8
  %25 = load i64, ptr %alignment.addr, align 8
  %call = call i64 @_mi_align_up(i64 noundef %24, i64 noundef %25) #5
  store i64 %call, ptr %start, align 8
  %26 = load i64, ptr %start, align 8
  %arrayidx = getelementptr inbounds [8192 x i8], ptr @mi_arena_static, i64 0, i64 %26
  store ptr %arrayidx, ptr %p, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i64, ptr %size.addr, align 8
  call void @_mi_memzero(ptr noundef %27, i64 noundef %28) #5
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %cmpxchg.continue, %if.then10, %if.then3, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_mi_memzero(ptr noundef %dst, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  ret void
}

declare i64 @_mi_os_numa_node_count_get() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-builtin-malloc" }
attributes #6 = { nounwind willreturn memory(none) "no-builtin-malloc" }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
